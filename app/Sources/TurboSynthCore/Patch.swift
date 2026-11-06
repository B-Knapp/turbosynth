import Foundation

// TurboSynth 2.0 patch document (file type 'TRBD', creator 'TRBS'), data fork.
// Layout from CODE 10 (read) / CODE 11 (write); reference parser: tools/tsparse.py.
// All integers big-endian. Everything read is kept (including string padding and unknown
// bytes) so that writing an unedited patch reproduces the file exactly.

public enum ModuleKind: Int, CaseIterable, Sendable {
    case oscillator = 5, sample, envelope, filter, spectralInverter, modulator, waveshaper, mixer,
         delay, pitchShifter, stretcher, resonator, noise, timeCompressor, pitchEnvelope
    case output = 100

    public var name: String {
        switch self {
        case .oscillator: "Oscillator"
        case .sample: "Sample"
        case .envelope: "Amplitude Envelope"
        case .filter: "Filter"
        case .spectralInverter: "Spectral Inverter"
        case .modulator: "Modulator"
        case .waveshaper: "Waveshaper"
        case .mixer: "Mixer"
        case .delay: "Delay"
        case .pitchShifter: "Pitch Shifter"
        case .stretcher: "Stretcher"
        case .resonator: "Resonator"
        case .noise: "Noise Oscillator"
        case .timeCompressor: "Time Compressor"
        case .pitchEnvelope: "Pitch Envelope"
        case .output: "Output"
        }
    }

    /// Kinds whose data is a breakpoint envelope.
    public var usesPoints: Bool { [.envelope, .filter, .spectralInverter, .pitchEnvelope].contains(self) }
}

/// A Pascal string stored in a fixed-size field. Bytes after the string are kept as found.
public struct PString: Sendable, Equatable {
    public var raw: [UInt8]            // the whole field: length byte, text, padding
    public init(raw: [UInt8]) { self.raw = raw }
    public init(_ s: String, size: Int) {
        let text = Array((s.data(using: .macOSRoman, allowLossyConversion: true) ?? Data()).prefix(min(size - 1, 255)))
        raw = [UInt8(text.count)] + text + [UInt8](repeating: 0, count: size - 1 - text.count)
    }
    public var string: String {
        get {
            let n = min(Int(raw.first ?? 0), raw.count - 1)
            return String(data: Data(raw[1..<(1 + n)]), encoding: .macOSRoman) ?? ""
        }
        set { self = PString(newValue, size: raw.count) }
    }
}

public struct EnvelopePoint: Sendable, Equatable {
    public var level: Int              // 0...100 (%)
    public var time: Int               // ms
    public var extra: [UInt8]          // 8 bytes, not used by the DSP
    public init(level: Int, time: Int, extra: [UInt8] = [UInt8](repeating: 0, count: 8)) {
        self.level = level; self.time = time; self.extra = extra
    }
}

public struct Timbre: Sendable, Equatable {
    public var name: PString           // Str31 field
    public var time: Int               // ms
    public var rect: [Int]             // icon rect on the oscillator's timeline
    public var wave: [Int]             // 256 signed 16-bit points
    public init(name: PString, time: Int, rect: [Int], wave: [Int]) {
        self.name = name; self.time = time; self.rect = rect; self.wave = wave
    }
}

public struct Block: Sendable, Equatable {
    public var kind: ModuleKind
    public var rect: [Int]             // top, left, bottom, right on the canvas
    public var id: Int                 // field 12
    public var flag16: Int             // field 16: play at the Mac's own rate
    public var name: PString           // field 18, Str255
    public var sampleRate: Int         // field 274
    public var normalize: Int          // field 279 (0/1)
    public var length: Int             // field 284, samples

    // Kind-specific data (only the fields for `kind` are used).
    public var params: [Int] = []      // Mixer 32, Modulator/Delay/Resonator 5, Stretcher/TC 4, Pitch Shifter 3, Noise 4
    public var curve: [Int] = []       // Waveshaper, 257 points
    public var points: [EnvelopePoint] = []
    public var mode308: Int? = nil     // envelope-kind mode word (v2 files); Spectral Inverter type
    public var frequency: Int = 0      // Oscillator field 296 (Fixed, Hz)
    public var timbres: [Timbre] = []
    public var loopStart: Int = 0      // Sample / Output
    public var loopEnd: Int = 0
    public var saveData: Int = 0       // Sample: 1 if the audio is stored in the patch
    public var samples: [Int16] = []
    public var v1pad: Int = 0          // Output, v1
    public var f324: Int = 0, f326: Int = 0, f330: Int = 0  // Output, v2 (crossfade loop settings)

    public var displayName: String { name.string.isEmpty ? kind.name : name.string }
}

public struct Patch: Sendable, Equatable {
    public var printRecord: [UInt8]    // 120-byte TPrint
    public var version: Int
    public var v1header: [Int] = []
    public var blocks: [Block]
    public var connections: [(from: Int, to: Int)]   // 1-based block indices
    public var trailing: [UInt8] = []

    public static func == (a: Patch, b: Patch) -> Bool {
        a.printRecord == b.printRecord && a.version == b.version && a.v1header == b.v1header &&
        a.blocks == b.blocks && a.trailing == b.trailing &&
        a.connections.map { [$0.from, $0.to] } == b.connections.map { [$0.from, $0.to] }
    }

    /// Indices (1-based) of the blocks feeding `block`, in connection order.
    public func inputs(of block: Int) -> [Int] { connections.filter { $0.to == block }.map(\.from) }
}

public enum PatchError: Error, CustomStringConvertible {
    case truncated(at: Int)
    case unknownBlockType(Int, at: Int)
    public var description: String {
        switch self {
        case .truncated(let o): "The patch file ends unexpectedly (offset \(o))."
        case .unknownBlockType(let t, let o): "Unknown module type \(t) at offset \(o)."
        }
    }
}

// MARK: - Reading

struct Reader {
    let d: [UInt8]; var o: Int
    mutating func take(_ n: Int) throws -> [UInt8] {
        guard o + n <= d.count else { throw PatchError.truncated(at: o) }
        defer { o += n }
        return Array(d[o..<(o + n)])
    }
    mutating func u8() throws -> Int { Int(try take(1)[0]) }
    mutating func u16() throws -> Int { let b = try take(2); return Int(b[0]) << 8 | Int(b[1]) }
    mutating func s16() throws -> Int { w16(try u16()) }
    mutating func s32() throws -> Int { let b = try take(4); return w32(Int(b[0]) << 24 | Int(b[1]) << 16 | Int(b[2]) << 8 | Int(b[3])) }
    mutating func s16s(_ n: Int) throws -> [Int] { try (0..<n).map { _ in try s16() } }
}

extension Patch {
    public init(data: Data) throws {
        var r = Reader(d: [UInt8](data), o: 0)
        printRecord = try r.take(120)
        version = try r.u16()
        if version == 1 { v1header = [try r.s32(), try r.s32(), try r.s32()] }
        let n = try r.s16()
        var bl: [Block] = []
        for _ in 0..<max(n, 0) { bl.append(try Patch.readBlock(&r, version)) }
        blocks = bl
        let nc = try r.s16()
        var cs: [(from: Int, to: Int)] = []
        for _ in 0..<max(nc, 0) { cs.append((from: try r.s16(), to: try r.s16())) }
        connections = cs
        trailing = Array(r.d[r.o...])
    }

    static func readPoints(_ r: inout Reader, _ ver: Int, _ b: inout Block) throws {
        if ver > 1 { b.mode308 = try r.s16() }
        let n = try r.s16()
        for _ in 0..<max(n, 0) {
            let x = try r.s16(), y = try r.s16()
            b.points.append(EnvelopePoint(level: x, time: y, extra: try r.take(8)))
        }
    }

    static func readBlock(_ r: inout Reader, _ ver: Int) throws -> Block {
        let at = r.o
        let t = try r.u16()
        guard let kind = ModuleKind(rawValue: t) else { throw PatchError.unknownBlockType(t, at: at) }
        var b = Block(kind: kind, rect: try r.s16s(4), id: try r.s16(), flag16: try r.u8(),
                      name: PString(raw: try r.take(256)), sampleRate: try r.s32(),
                      normalize: try r.u8(), length: try r.s32())
        switch kind {
        case .output:
            if ver == 1 { b.v1pad = try r.s16() } else { b.f324 = try r.u8(); b.f326 = try r.s32(); b.f330 = try r.u8() }
            b.loopStart = try r.s32(); b.loopEnd = try r.s32()
        case .oscillator:
            b.frequency = try r.s32()
            let n = try r.s16()
            for _ in 0..<max(n, 0) {
                let name = PString(raw: try r.take(32))
                let time = try r.s16()
                let rect = try r.s16s(4)
                b.timbres.append(Timbre(name: name, time: time, rect: rect, wave: try r.s16s(256)))
            }
        case .sample:
            b.loopStart = try r.s32(); b.loopEnd = try r.s32()
            b.saveData = try r.u8()
            if b.saveData != 0 { b.samples = try r.s16s(max(b.length, 0)).map { Int16($0) } }
        case .envelope, .filter, .spectralInverter, .pitchEnvelope:
            try readPoints(&r, ver, &b)
        case .waveshaper: b.curve = try r.s16s(257)
        case .mixer: b.params = try r.s16s(32)
        case .modulator, .delay, .resonator: b.params = try r.s16s(5)
        case .stretcher, .timeCompressor:
            var p = try r.s16s(4)
            if ver == 1 { p[3] = 100 - p[3] }      // v1 stores the amount inverted
            b.params = p
        case .pitchShifter: b.params = try r.s16s(3)
        case .noise: b.params = try r.s16s(4)
        }
        return b
    }
}

// MARK: - Writing (inverse of the reader, same version as read)

struct Writer {
    var d: [UInt8] = []
    mutating func u8(_ v: Int) { d.append(UInt8(truncatingIfNeeded: v)) }
    mutating func u16(_ v: Int) { u8(v >> 8); u8(v) }
    mutating func s32(_ v: Int) { u8(v >> 24); u8(v >> 16); u8(v >> 8); u8(v) }
    mutating func words(_ vs: [Int], count: Int) { for i in 0..<count { u16(i < vs.count ? vs[i] : 0) } }
    mutating func bytes(_ b: [UInt8], count: Int) { d += b.prefix(count); d += [UInt8](repeating: 0, count: max(0, count - b.count)) }
}

extension Patch {
    public func data() -> Data {
        var w = Writer()
        w.bytes(printRecord, count: 120)
        w.u16(version)
        if version == 1 { for i in 0..<3 { w.s32(i < v1header.count ? v1header[i] : 0) } }
        w.u16(blocks.count)
        for b in blocks { writeBlock(&w, b) }
        w.u16(connections.count)
        for c in connections { w.u16(c.from); w.u16(c.to) }
        w.d += trailing
        return Data(w.d)
    }

    func writeBlock(_ w: inout Writer, _ b: Block) {
        w.u16(b.kind.rawValue)
        w.words(b.rect, count: 4); w.u16(b.id); w.u8(b.flag16)
        w.bytes(b.name.raw, count: 256); w.s32(b.sampleRate); w.u8(b.normalize); w.s32(b.length)
        switch b.kind {
        case .output:
            if version == 1 { w.u16(b.v1pad) } else { w.u8(b.f324); w.s32(b.f326); w.u8(b.f330) }
            w.s32(b.loopStart); w.s32(b.loopEnd)
        case .oscillator:
            w.s32(b.frequency); w.u16(b.timbres.count)
            for t in b.timbres {
                w.bytes(t.name.raw, count: 32); w.u16(t.time); w.words(t.rect, count: 4); w.words(t.wave, count: 256)
            }
        case .sample:
            w.s32(b.loopStart); w.s32(b.loopEnd); w.u8(b.saveData)
            if b.saveData != 0 { w.words(b.samples.map { Int($0) }, count: max(b.length, 0)) }
        case .envelope, .filter, .spectralInverter, .pitchEnvelope:
            if version > 1 { w.u16(b.mode308 ?? 1) }
            w.u16(b.points.count)
            for p in b.points { w.u16(p.level); w.u16(p.time); w.bytes(p.extra, count: 8) }
        case .waveshaper: w.words(b.curve, count: 257)
        case .mixer: w.words(b.params, count: 32)
        case .modulator, .delay, .resonator: w.words(b.params, count: 5)
        case .stretcher, .timeCompressor:
            var p = b.params
            if version == 1, p.count > 3 { p[3] = 100 - p[3] }
            w.words(p, count: 4)
        case .pitchShifter: w.words(b.params, count: 3)
        case .noise: w.words(b.params, count: 4)
        }
    }
}
