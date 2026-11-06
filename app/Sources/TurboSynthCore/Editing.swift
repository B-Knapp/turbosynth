import Foundation

// Patch editing operations and new-module defaults.

extension Patch {
    /// Defaults for new modules, from the v1 header (length, sample rate, Fixed frequency);
    /// factory files hold 20000 samples / their rate / 440 Hz.
    public var defaultLength: Int { v1header.count == 3 && v1header[0] > 0 ? v1header[0] : 20000 }
    public var defaultSampleRate: Int { v1header.count == 3 && v1header[1] > 0 ? v1header[1] : 31250 }

    /// A new patch: an Oscillator (sine, 440 Hz) feeding the Output.
    public static func newPatch() -> Patch {
        var p = Patch(printRecord: [UInt8](repeating: 0, count: 120), version: 1,
                      v1header: [20000, 31250, 440 << 16], blocks: [], connections: [])
        var out = Block.make(.output, id: 1, rect: [176, 48, 208, 80], patch: p)
        out.name = PString("Output", size: 256)
        p.blocks.append(out)
        p.blocks.append(Block.make(.oscillator, id: 2, rect: [64, 48, 96, 80], patch: p))
        p.connections = [(from: 2, to: 1)]
        return p
    }

    public var outputIndex: Int? { blocks.firstIndex { $0.kind == .output }.map { $0 + 1 } }

    /// Add a module of `kind` at a free spot near (x, y); returns its 1-based index.
    @discardableResult
    public mutating func addBlock(_ kind: ModuleKind, near point: (x: Int, y: Int)? = nil) -> Int {
        let id = (blocks.map(\.id).max() ?? 0) + 1
        var x = max(0, ((point?.x ?? 160) / 16) * 16), y = max(0, ((point?.y ?? 32) / 16) * 16)
        func occupied(_ x: Int, _ y: Int) -> Bool {
            blocks.contains { abs($0.rect[1] - x) < 40 && abs($0.rect[0] - y) < 40 }
        }
        var tries = 0
        while occupied(x, y) && tries < 400 {
            x += 48
            if x > 560 { x = 16; y += 48 }
            tries += 1
        }
        var b = Block.make(kind, id: id, rect: [y, x, y + 32, x + 32], patch: self)
        let n = blocks.filter { $0.kind == kind }.count + 1
        b.name = PString("\(kind.shortName)-\(n)", size: 256)
        blocks.append(b)
        return blocks.count
    }

    /// Remove block `i` (1-based) and its connections; later indices shift down by one.
    public mutating func removeBlock(_ i: Int) {
        guard i >= 1 && i <= blocks.count else { return }
        blocks.remove(at: i - 1)
        connections = connections.filter { $0.from != i && $0.to != i }
            .map { (from: $0.from > i ? $0.from - 1 : $0.from, to: $0.to > i ? $0.to - 1 : $0.to) }
    }

    /// Whether `from` can feed `to`: both exist, not the same block, not already connected,
    /// the Output has no outputs and only one input, sources make sound, and no loop forms.
    public func canConnect(_ from: Int, _ to: Int) -> Bool {
        guard from != to, (1...blocks.count).contains(from), (1...blocks.count).contains(to) else { return false }
        if blocks[from - 1].kind == .output { return false }
        if blocks[to - 1].kind.takesNoInput { return false }
        if blocks[to - 1].kind == .output && !inputs(of: to).isEmpty { return false }
        if connections.contains(where: { $0.from == from && $0.to == to }) { return false }
        return !isUpstream(to, of: from)
    }

    /// True if `a` feeds `b`, directly or indirectly.
    public func isUpstream(_ a: Int, of b: Int) -> Bool {
        var stack = [b], seen: Set<Int> = []
        while let n = stack.popLast() {
            if n == a { return true }
            if !seen.insert(n).inserted { continue }
            stack += inputs(of: n)
        }
        return false
    }

    public mutating func connect(_ from: Int, _ to: Int) {
        guard canConnect(from, to) else { return }
        connections.append((from: from, to: to))
    }

    public mutating func disconnect(_ from: Int, _ to: Int) {
        connections.removeAll { $0.from == from && $0.to == to }
    }
}

extension ModuleKind {
    public var takesNoInput: Bool { self == .oscillator || self == .sample || self == .noise }
    public var shortName: String {
        switch self {
        case .oscillator: "Osc"
        case .envelope: "Env"
        case .spectralInverter: "SpecInv"
        case .pitchShifter: "Shift"
        case .timeCompressor: "TComp"
        case .pitchEnvelope: "PEnv"
        case .noise: "Noise"
        default: name
        }
    }
    /// Kinds offered in "Add Module" (one Output per patch).
    public static var addable: [ModuleKind] { allCases.filter { $0 != .output } }
}

extension Block {
    public static func sineWave() -> [Int] {
        (0..<256).map { Int((32767 * sin(2 * Double.pi * Double($0) / 256)).rounded()) }
    }

    public static func make(_ kind: ModuleKind, id: Int, rect: [Int], patch: Patch) -> Block {
        let sr = patch.defaultSampleRate, L = patch.defaultLength
        var b = Block(kind: kind, rect: rect, id: id, flag16: 0, name: PString(kind.shortName, size: 256),
                      sampleRate: kind == .output ? 0 : sr, normalize: 0, length: kind == .output ? 0 : L)
        let ms = L * 1000 / max(sr, 1)
        switch kind {
        case .output: break
        case .oscillator:
            b.frequency = 440 << 16
            b.timbres = [Timbre(name: PString("Waveform", size: 32), time: 0, rect: [0, 0, 32, 32], wave: sineWave())]
        case .sample: b.saveData = 1; b.length = 0
        case .envelope: b.points = [.init(level: 0, time: 0), .init(level: 100, time: 10), .init(level: 70, time: ms / 3), .init(level: 0, time: ms)]
        case .filter: b.points = [.init(level: 100, time: 0), .init(level: 0, time: ms)]
        case .spectralInverter: b.points = [.init(level: 0, time: 0), .init(level: 100, time: ms)]
        case .pitchEnvelope: b.points = [.init(level: 50, time: 0), .init(level: 50, time: ms)]
        case .waveshaper: b.curve = (0...256).map { min(32767, $0 * 256 - 32768) }
        case .mixer: b.params = [Int](repeating: 100, count: 32)
        case .delay: b.params = [25, 0, 50, 1, 50]            // 250 ms, 50% feedback, 50% wet
        case .resonator: b.params = [44, 0, 90, 1, 100]       // 440 Hz, 90% feedback
        case .modulator: b.params = [50, 100, 1, 1, 1]        // 50% AM
        case .stretcher: b.params = [44, 0, 0, 50]
        case .timeCompressor: b.params = [44, 0, 0, 50]
        case .pitchShifter: b.params = [7, 0, 100]            // up a fifth
        case .noise: b.params = [44, 0, 20, 10]
        }
        if kind.usesPoints && patch.version > 1 { b.mode308 = 1 }
        return b
    }

    /// Length in milliseconds at the block's own rate.
    public var lengthMs: Int { sampleRate > 0 ? length * 1000 / sampleRate : 0 }
}

/// Every block's output for one render of a patch, for the UI.
public struct PatchRender: Sendable {
    public var outputs: [Int: [Int16]] = [:]      // block index -> samples
    public var rates: [Int: Int] = [:]
    public var errors: [Int: String] = [:]
    public var seconds: Double = 0

    public static func make(_ patch: Patch) -> PatchRender {
        var r = PatchRender()
        let t0 = Date()
        let e = Engine(patch: patch)
        for i in 1...max(patch.blocks.count, 1) where i <= patch.blocks.count {
            do {
                r.outputs[i] = try e.render(i).map { Int16(truncatingIfNeeded: $0) }
                r.rates[i] = e.playbackRate(of: i)
            } catch {
                r.errors[i] = "\(error)"
            }
        }
        r.seconds = Date().timeIntervalSince(t0)
        return r
    }
}
