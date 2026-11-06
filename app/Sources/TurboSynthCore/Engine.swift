import Foundation

// The DSP engine: a line-by-line port of tools/tsrender.py, which was verified sample-for-sample
// against TurboSynth's own CODE 27 68000 code (tools/verify_emu.py). Buffers are [Int] holding
// 16-bit sample values; arithmetic wraps where the 68000 code wraps (see Arith.swift).
// Comments name the CODE 27 routine and kernel each module comes from.

public enum RenderError: Error, CustomStringConvertible {
    case externalSample(String)
    case badConnection(Int)
    case cycle
    public var description: String {
        switch self {
        case .externalSample(let n): "“\(n)” plays a sound file that isn't stored in the patch. External sound files aren't supported yet."
        case .badConnection(let i): "A connection refers to module \(i), which doesn't exist."
        case .cycle: "The patch's connections form a loop."
        }
    }
}

/// 'TSWT' resource 1: a 256-point sine table (matches round(32767·sin) exactly).
let sine256: [Int] = (0..<256).map { Int((32767 * sin(2 * Double.pi * Double($0) / 256)).rounded()) }

/// L_2EF0: Pitch Envelope playback-rate table in 8.24 fixed point, levels 0, 10, ..., 100 (+guard).
let pitchTable: [Int] = [0x800000, 0xAAAB00, 0xCB2900, 0xF19C00, 0xFC2800, 0x1000000,
                         0x103D700, 0x10F3B00, 0x1429500, 0x1800000, 0x2000000, 0x2000000]

/// L_0838: 256-point wave (+ guard = wave[0]) to 4096 entries, 16 linear steps per point.
func expandTable(_ wave: [Int]) -> [Int] {
    var w = wave; w.append(wave.first ?? 0)
    var out: [Int] = []; out.reserveCapacity(4096)
    for i in 0..<256 {
        let a = w[i], d = idiv(w[i + 1] - a, 16)
        var v = a
        for _ in 0..<16 { out.append(v); v = w16(v + d) }
    }
    return out
}

/// L_01BA + kernel L_00A2: scale so the peak reaches 0x7FFF.
func normalize(_ buf: [Int]) -> [Int] {
    guard let mx = buf.max(), let mn = buf.min() else { return buf }
    let peak = mn == -32768 ? 0x7FFF : max(mx, -mn)
    guard peak > 0 && peak < 0x7FFF else { return buf }
    return buf.map { v in
        var d2 = w32((v & 0xFFFF) << 16) >> 1          // MOVEQ #0; MOVE.W; SWAP; ASR.L #1
        d2 = d2 - v
        return w16(idiv(d2, peak))
    }
}

/// L_0004, in place: out = hi(2·(in·dry + out·wet)); past the input's end, hi(2·out·wet).
func dryWet(_ src: [Int], _ out: inout [Int], _ wetPct: Int) {
    let dry = pctQ15(100 - wetPct), wet = pctQ15(wetPct)
    for n in 0..<out.count {
        let acc = n < src.count ? w32(src[n] * dry + out[n] * wet) : w32(out[n] * wet)
        out[n] = hi(w32(acc * 2))
    }
}

@inline(__always) func padded(_ out: [Int], _ L: Int) -> [Int] {
    out.count >= L ? Array(out.prefix(L)) : out + [Int](repeating: 0, count: L - out.count)
}

public struct RenderResult: Sendable {
    public var samples: [Int16]
    public var sampleRate: Int
}

public final class Engine {
    public let patch: Patch
    public private(set) var outputs: [Int: [Int]] = [:]
    private var inProgress: Set<Int> = []

    public init(patch: Patch) { self.patch = patch }

    /// Render the patch's Output (block 1, the first block) and return 16-bit samples plus the
    /// playback rate (the rate of the block feeding the Output; 31250 if nothing does).
    public static func render(_ patch: Patch) throws -> RenderResult {
        let e = Engine(patch: patch)
        guard let outIndex = patch.blocks.firstIndex(where: { $0.kind == .output }).map({ $0 + 1 }) ?? (patch.blocks.isEmpty ? nil : 1)
        else { return RenderResult(samples: [], sampleRate: 31250) }
        let buf = try e.render(outIndex)
        return RenderResult(samples: buf.map { Int16(truncatingIfNeeded: $0) }, sampleRate: e.playbackRate(of: outIndex))
    }

    public func playbackRate(of index: Int) -> Int {
        let b = patch.blocks[index - 1]
        if b.kind == .output {
            if let first = patch.inputs(of: index).first, first >= 1, first <= patch.blocks.count {
                return patch.blocks[first - 1].sampleRate
            }
            return 31250
        }
        return b.sampleRate
    }

    /// Render block `i` (1-based) and everything upstream of it; results are cached.
    @discardableResult
    public func render(_ i: Int) throws -> [Int] {
        if let o = outputs[i] { return o }
        guard i >= 1 && i <= patch.blocks.count else { throw RenderError.badConnection(i) }
        guard !inProgress.contains(i) else { throw RenderError.cycle }
        inProgress.insert(i); defer { inProgress.remove(i) }
        let b = patch.blocks[i - 1]
        let ins = try patch.inputs(of: i).map { try render($0) }
        var buf: [Int]
        switch b.kind {
        case .output: buf = ins.first ?? []
        case .oscillator: buf = oscillator(b)
        case .sample: buf = try sample(b)
        case .envelope: buf = envelope(b, ins)
        case .filter: buf = filter(b, ins)
        case .spectralInverter: buf = spectralInverter(b, ins)
        case .modulator: buf = modulator(b, ins)
        case .waveshaper: buf = waveshaper(b, ins)
        case .mixer: buf = mixer(b, ins)
        case .delay: buf = delay(b, ins)
        case .pitchShifter: buf = pitchShifter(b, ins)
        case .stretcher: buf = stretcher(b, ins)
        case .resonator: buf = resonator(b, ins)
        case .noise: buf = noise(b)
        case .timeCompressor: buf = timeCompressor(b, ins)
        case .pitchEnvelope: buf = pitchEnvelope(b, ins)
        }
        // Normalize (field 279) is applied by every compute routine except Oscillator (0x276)
        // and Noise (0x33EC); Sample has no compute routine.
        if b.normalize != 0 && ![.output, .oscillator, .sample, .noise].contains(b.kind) { buf = normalize(buf) }
        outputs[i] = buf
        return buf
    }

    // MARK: - Modules

    /// 0x276: wavetable oscillator with crossfades between timbre events.
    func oscillator(_ b: Block) -> [Int] {
        let L = max(b.length, 0)
        var srate = b.sampleRate
        // sort by time (stable), then bump equal times by 1 ms (bubble-sort pass in 0x276)
        var ev = b.timbres.enumerated().sorted { ($0.element.time, $0.offset) < ($1.element.time, $1.offset) }.map(\.element)
        if ev.isEmpty { return [Int](repeating: 0, count: L) }
        for k in 1..<max(ev.count, 1) where k < ev.count {
            if ev[k].time <= ev[k - 1].time { ev[k].time = ev[k - 1].time + 1 }
        }
        var segs: [(step: Int, end: Int, a: [Int], b: [Int])] = []
        for k in 0..<(ev.count - 1) {
            var dur = ev[k + 1].time - (k > 0 ? ev[k].time : 0)
            dur = idiv(dur * srate, 1000)
            let step = dur != 0 ? scaledRatio(0x7FFF, dur) : 0
            let end = idiv(ev[k + 1].time * srate, 1000)
            segs.append((step, end, ev[k].wave, ev[k + 1].wave))
        }
        segs.append((0, L, ev[ev.count - 1].wave, ev[ev.count - 1].wave))
        var g = 0x2000
        while srate > 0x7FFF { srate /= 2; g /= 2 }
        let inc = fixmul(b.frequency, fixratio(g, srate))
        var out: [Int] = []; out.reserveCapacity(L)
        var phase = 0
        var tA = expandTable(segs[0].a), tB = expandTable(segs[0].b)
        var si = 0
        while true {
            let step = segs[si].step
            let end = min(segs[si].end, L)
            var gA = 0x7FFF_0000, gB = 0
            while out.count < end {
                let idx = ((w32(phase) >> 16) & 0x1FFE) >> 1
                let v = hi(hi(gA) * tA[idx] + hi(gB) * tB[idx])
                out.append(w16(v + v))
                phase = w32(phase + inc); gA = w32(gA - step); gB = w32(gB + step)
            }
            if out.count >= L || si + 1 >= segs.count { break }
            si += 1
            tA = tB; tB = expandTable(segs[si].b)
        }
        return padded(out, L)
    }

    /// 0x89C: amplitude envelope.
    func envelope(_ b: Block, _ ins: [[Int]]) -> [Int] {
        let L = max(b.length, 0), sr = b.sampleRate, pts = b.points
        let src = ins.first ?? []
        var segs: [(gain: Int, step: Int, end: Int)] = []
        for k in 0..<max(pts.count - 1, 0) {
            let start = fixratio(w16(pts[k].level * 327), 1)
            let dlev = w16((pts[k + 1].level - pts[k].level) * 327)
            let dur = idiv((pts[k + 1].time - pts[k].time) * sr, 1000)
            let step = dur != 0 ? scaledRatio(dlev, dur) : 0
            segs.append((start, step, idiv(pts[k + 1].time * sr, 1000)))
        }
        if let last = pts.last { segs.append((fixratio(w16(last.level * 327), 1), 0, L)) }
        var out: [Int] = []; out.reserveCapacity(L)
        var gain = 0, step = 0, si = 0, segEnd = 0
        while out.count < L {
            if out.count >= segEnd {
                if si >= segs.count { break }
                (gain, step, segEnd) = segs[si]; si += 1
                if segEnd <= out.count { continue }
            }
            let n = out.count
            guard n < src.count else { break }
            out.append(hi(w32(hi(gain) * src[n]) * 2))
            gain = w32(gain + step)
        }
        return padded(out, L)
    }

    /// Sample: stored audio, copied as-is.
    func sample(_ b: Block) throws -> [Int] {
        guard b.saveData != 0 else { throw RenderError.externalSample(b.displayName) }
        return padded(b.samples.prefix(max(b.length, 0)).map { Int($0) }, max(b.length, 0))
    }

    /// Delay / Resonator (0x1F78 / 0x2258, kernels 0x1EEE and L_0004).
    /// p0·100+p1 = time (0.1 ms) or frequency (0.1 Hz); p2 = feedback %; p3 = 2 inverts the
    /// feedback (Resonator: also halves the period); p4 = wet % (the mix runs if < 100).
    func comb(_ b: Block, _ ins: [[Int]], _ d0: Int) -> [Int] {
        let L = max(b.length, 0), p = b.params
        var d = d0
        if d == 0 { d = 1 } else if d > L { d = L }
        let src = ins.first ?? []
        var fb = pctQ15(p[2])
        if p[3] == 2 { fb = w16(-fb) }
        var out = [Int](repeating: 0, count: max(min(d, L), 0)); out.reserveCapacity(L)
        let nIn = src.count; var k = 0
        while out.count < L {
            let fbk = hi(w32(w32(out[out.count - d] * fb) * 2))
            if k < nIn {
                let v = fbk + src[k]; k += 1                     // ADD.W, saturating on overflow
                out.append(min(max(v, -0x8000), 0x7FFF))
            } else {
                out.append(fbk)
            }
        }
        if p[4] < 100 { dryWet(src, &out, p[4]) }
        return out
    }

    func delay(_ b: Block, _ ins: [[Int]]) -> [Int] {
        let p = b.params
        let t = w16(100 * p[0] + p[1])                           // MULS.W / ADD.W
        return comb(b, ins, idiv(w32(b.sampleRate * t), 10000))
    }

    func resonator(_ b: Block, _ ins: [[Int]]) -> [Int] {
        let p = b.params
        var f = fixratio(w16(100 * p[0] + p[1]), 10)            // Hz as Fixed
        if f == 0 { f = 1 }
        var d = fixdiv(b.sampleRate, f)                          // samples per period
        if p[3] == 2 { d = idiv(d, 2) }
        return comb(b, ins, d)
    }

    /// 0x152C / kernel 0x16AE: 257-point transfer curve, linear interpolation, input #1 only.
    func waveshaper(_ b: Block, _ ins: [[Int]]) -> [Int] {
        let L = max(b.length, 0)
        var c = b.curve
        if c.count < 257 { c += [Int](repeating: 0, count: 257 - c.count) }
        c[256] = c[255]                                          // MOVE.W 814(A0),816(A0)
        let src = ins.first ?? []
        var out: [Int] = []; out.reserveCapacity(L)
        for n in 0..<min(L, src.count) {
            let x = src[n]
            let i = ((x ^ 0x8000) & 0xFFFF) >> 8
            let frac = (x & 0xFF) << 7
            let d = w16(c[i + 1] - c[i])
            out.append(w16(c[i] + hi(w32(d * frac * 2))))
        }
        return padded(out, L)
    }

    /// 0x2562 / kernel 0x274C. p0·100+p1 = frequency (0.1 Hz), p2 = predelay (10 ms), p3 = amount.
    func stretcher(_ b: Block, _ ins: [[Int]]) -> [Int] {
        let L = max(b.length, 0), p = b.params, sr = b.sampleRate
        let src = ins.first ?? []
        let nIn = src.count
        @inline(__always) func rd(_ i: Int) -> Int { i >= 0 && i < nIn ? src[i] : 0 }
        let f = fixratio(w16(100 * p[0] + p[1]), 10)
        let P = f != 0 ? fixdiv(sr, f) : sr                      // period, samples
        let R = idiv(w32(w32(P * 4) * w16(101 - p[3])), 100)     // hop, samples
        var D = idiv(w32(w32(p[2] * 10) * sr), 1000)             // predelay, samples
        if P > D { D = P }
        let step = P != 0 ? idiv(0x7FFF_0000, P) : 0
        var out: [Int] = []; out.reserveCapacity(L)
        var a2 = 0, a4 = D
        // L_2792: straight copy up to the predelay point (do-while)
        while true {
            if out.count >= L { return out }
            if a2 >= nIn { break }
            out.append(src[a2]); a2 += 1
            if a2 >= a4 { break }
        }
        if a2 < nIn && out.count < L {
            outer: while true {
                // L_27A0: crossfade continuing stream (a2) -> previous period (a3)
                var a3 = a2 - P, g4 = 0x7FFF_0000, g5 = 0
                while true {
                    if out.count >= L { return out }
                    if a2 >= nIn { break outer }
                    let v = hi(g4) * src[a2] + hi(g5) * rd(a3); a2 += 1; a3 += 1
                    out.append(hi(w32(w32(v) << 1)))
                    g4 = w32(g4 - step); g5 = w32(g5 + step)
                    if a3 >= a4 { break }
                }
                a2 = a3; a4 += R
                // L_27D4: straight copy of the hop
                while true {
                    if out.count >= L { return out }
                    if a2 >= a4 { break }
                    out.append(rd(a2)); a2 += 1
                    if a2 >= nIn { break outer }
                }
            }
        }
        return padded(out, L)                                    // L_27E2: CLR.W the rest
    }

    /// 0xC58 / kernel 0xFB2: forward-looking moving average whose width follows the envelope.
    func filter(_ b: Block, _ ins: [[Int]]) -> [Int] {
        let L = max(b.length, 0), sr = b.sampleRate, pts = b.points
        let src = ins.first ?? []
        let nIn = src.count
        @inline(__always) func rd(_ i: Int) -> Int { i >= 0 && i < nIn ? src[i] : 0 }
        func width(_ lev: Int) -> Int { fixratio(w16(103 - lev), 2) }
        var segs: [(W: Int, inc: Int, end: Int)] = []
        for k in 0..<max(pts.count - 1, 0) {
            let A = pts[k], B = pts[k + 1]
            let W = width(A.level); var dW = w32(width(B.level) - W)
            var dur = idiv(w32((B.time - A.time) * sr), 1000)
            while dur > 0x7FFF { dur = idiv(dur, 2); dW = idiv(dW, 2) }
            let inc = fixdiv(dW, fixratio(w16(dur), 1))
            segs.append((W, inc, idiv(w32(B.time * sr), 1000)))
        }
        if let last = pts.last { segs.append((width(last.level), 0, L)) }
        if segs.isEmpty { return [Int](repeating: 0, count: L) }
        var out: [Int] = []; out.reserveCapacity(L)
        var si = 0
        var (D0, D1, end) = segs[0]
        // initial sums: D2 = N samples, D3 = N+1 samples (DBF loop runs int(W) times, as a word)
        var cnt = (hi(D0) - 1) & 0xFFFF
        var a0 = 0, a4 = 0, D2 = 0, D3 = 0, N = 0
        while true {
            let v = rd(a4); a4 += 1; D2 += v; D3 += v; N = w16(N + 1)
            if cnt == 0 { break }
            cnt = (cnt - 1) & 0xFFFF
        }
        var D5 = rd(a4); a4 += 1; D3 += D5
        while true {                                             // L_1006
            if a4 >= nIn || out.count >= L { break }
            if out.count == end {                                // L_1062: next segment
                si += 1
                if si >= segs.count { break }
                (D0, D1, end) = segs[si]
                continue
            }
            let avgN = w16(idiv(D2, N))                          // DIVS.W
            let avgN1 = w16(idiv(D3, w16(N + 1)))
            let frac = (D0 & 0xFFFF) >> 1                        // LSR.W #1
            out.append(w16(avgN + hi(w32(w32(w16(avgN1 - avgN) * frac) * 2))))
            let v = rd(a0); a0 += 1                              // slide the window by one
            D2 = w32(D2 - v + D5); D3 = w32(D3 - v)
            D5 = rd(a4); a4 += 1; D3 = w32(D3 + D5)
            D0 = w32(D0 + D1)
            let iw = hi(D0)
            if N > iw {                                          // shrink by one
                D3 = w32(D3 - D5); a4 -= 2; D5 = rd(a4); a4 += 1; D2 = w32(D2 - D5); N = w16(N - 1)
            } else if N < iw {                                   // grow by one
                D2 = w32(D2 + D5); D5 = rd(a4); a4 += 1; D3 = w32(D3 + D5); N = w16(N + 1)
            }
        }
        return padded(out, L)
    }

    /// 0x2B88 / kernel 0x2E62. p0 = semitones, p1 = cents, p2 = mix %.
    /// Uses input #1 only when exactly one input is connected.
    func pitchShifter(_ b: Block, _ ins: [[Int]]) -> [Int] {
        let L = max(b.length, 0), p = b.params
        let src = ins.count == 1 ? ins[0] : []
        if src.isEmpty { return [Int](repeating: 0, count: L) }
        let nIn = src.count
        let up = fixratio(10595, 10000), down = fixratio(10000, 10595)
        var r = 0x10000
        for _ in 0..<abs(p[0]) { r = fixmul(r, p[0] > 0 ? up : down) }
        let semi = w32(r - fixmul(r, down))                      // size of the semitone below
        r = w32(r + idiv(w32(p[1] * semi), 100))
        @inline(__always) func rd(_ i: Int) -> Int { i >= 0 && i < nIn ? src[i] : 0 }
        var out: [Int] = []; out.reserveCapacity(L)
        var pos = 0; var prev: Int? = nil
        while out.count < L {
            if let pv = prev, pv >= nIn - 3 { break }            // CMP.L A1,D2
            let i = pos >> 16, frac = pos & 0xFFFF
            out.append(lerpTowardA(rd(i), rd(i + 1), frac))
            prev = i; pos += r
        }
        out = padded(out, L)
        if p[2] < 100 { dryWet(src, &out, p[2]) }
        return out
    }

    /// 0x1722. p0 = amount %, p1 = mix %, p2 = type (1 AM, 2 FM, 3 PM),
    /// p3 = modulator input #, p4 = carrier input # (1-based, connection order).
    func modulator(_ b: Block, _ ins: [[Int]]) -> [Int] {
        let L = max(b.length, 0), p = b.params
        if ins.isEmpty { return [Int](repeating: 0, count: L) }
        func input(_ k: Int) -> [Int] { k >= 1 && k <= ins.count ? ins[k - 1] : [] }
        let mod = input(p[3]), car = input(p[4])
        let nm = mod.count, nc = car.count
        @inline(__always) func rc(_ i: Int) -> Int { i >= 0 && i < nc ? car[i] : 0 }
        var out: [Int] = []; out.reserveCapacity(L)
        switch p[2] {
        case 1:                                                  // AM, kernel 0x19C6
            let a = pctQ15(p[0]), c1 = w16(0x7FFF - a)
            for n in 0..<L {
                if n < nm && n < nc {
                    let g = w16(hi(w32(w32(mod[n] * a) * 2)) + c1)
                    out.append(hi(w32(w32(g * car[n]) * 2)))
                } else if n < nc {
                    out.append(hi(w32(w32(car[n] * c1) * 2)))
                } else { break }
            }
        case 2:                                                  // FM (modulated delay), kernel 0x1A52
            let amt = p[0]; var c = 20                           // carrier read starts 20 samples in
            while out.count < L {
                let n = out.count
                if n >= nm {                                     // modulator ended: copy carrier on
                    while out.count < L && c != nc - 30 { out.append(rc(c)); c += 1 }
                    break
                }
                if c >= nc - 30 { break }
                let prod = w32(mod[n] * amt)
                let off = w16(hi(prod) * 2) >> 1                 // ADD.W D1,D1
                out.append(lerpTowardA(rc(c + off), rc(c + off + 1), prod & 0xFFFF))
                c += 1
            }
        case 3:                                                  // PM (modulated read rate), kernel 0x1AF0
            let amt = w16(30 * p[0])
            var base = 2, D1 = 0, m = 0; var last: Int? = nil
            while out.count < L {
                if m >= nm {                                     // L_1B8C: copy on from the last read sample
                    guard var c = last else { break }
                    while out.count < L && c != nc - 2 { out.append(rc(c)); c += 1 }
                    break
                }
                if let l = last, l >= nc - 2 { break }           // CMP.L A1,D2 -> clear
                var r = D1 + (w32(mod[m] * amt) >> 16); m += 1   // MULS, SWAP, EXT.L, ADD.L
                if r > 0x7FFF_FFFF || r < -0x8000_0000 {         // BVS: rebase, no sample written
                    base += 0x8000; D1 = w32(r) & 0x7FFF_FFFF; continue
                }
                D1 = r
                let i = base + (D1 >> 16)
                out.append(lerpTowardA(rc(i), rc(i + 1), D1 & 0xFFFF))
                last = i
                r = D1 + 0x10000
                if r > 0x7FFF_FFFF { base += 0x8000; D1 = w32(r) & 0x7FFF_FFFF } else { D1 = r }
            }
        default: break
        }
        out = padded(out, L)
        if p[1] < 100 { dryWet(car, &out, p[1]) }
        return out
    }

    /// 0x10C2 / kernel 0x1484. Envelope gain G: level 0% = +1 (dry), 100% = -1 (inverted).
    /// Mode 1 (Type A): x1, xG alternating. Other modes (Type B): x1, x(G+1)/2, xG, x(G+1)/2.
    func spectralInverter(_ b: Block, _ ins: [[Int]]) -> [Int] {
        let L = max(b.length, 0), sr = b.sampleRate, pts = b.points
        let src = ins.first ?? []
        let nIn = src.count
        let dstep = (b.mode308 ?? 1) == 1 ? 0x80 : 0x40
        func lev(_ l: Int) -> Int { w32(0x7FFF - idiv(w32(l * 0xFFFE), 100)) }
        var segs: [(G: Int, inc: Int, end: Int)] = []
        for k in 0..<max(pts.count - 1, 0) {
            let A = pts[k], B = pts[k + 1]
            let g0 = lev(A.level); var dG = w32(lev(B.level) - g0)
            var dur = idiv(w32((B.time - A.time) * sr), 1000)
            while dG > 0x7FFF || dG < -0x8000 || dur > 0x7FFF { dG = idiv(dG, 2); dur = idiv(dur, 2) }
            segs.append((fixratio(w16(g0), 1), fixratio(w16(dG), w16(dur)), idiv(w32(B.time * sr), 1000)))
        }
        if let last = pts.last { segs.append((fixratio(w16(lev(last.level)), 1), 0, L)) }
        var out: [Int] = []; out.reserveCapacity(L)
        var ph = 0, si = 0, end = 0, G = 0, inc = 0
        while true {
            let n = out.count
            if n >= end {                                        // L_14FC: next segment
                if n >= L || si >= segs.count { break }
                (G, inc, end) = segs[si]; si += 1
                continue
            }
            if n >= nIn { break }
            let x = src[n]
            let v: Int
            if ph == 0 { v = x }
            else if ph == 0x80 { v = hi(w32(w32(hi(G) * x) * 2)) }
            else { v = hi(w32(w32(((hi(G) + 0x7FFF) >> 1) * x) * 2)) }
            out.append(v)
            G = w32(G + inc); ph = (ph + dstep) & 0xFF
        }
        return padded(out, L)
    }

    /// 0x27F8 / kernel 0x29DA. Same params as the Stretcher.
    func timeCompressor(_ b: Block, _ ins: [[Int]]) -> [Int] {
        let L = max(b.length, 0), p = b.params, sr = b.sampleRate
        let src = ins.first ?? []
        let nIn = src.count
        @inline(__always) func rd(_ i: Int) -> Int { i >= 0 && i < nIn ? src[i] : 0 }
        let f = fixratio(w16(100 * p[0] + p[1]), 10)
        let P = f != 0 ? fixdiv(sr, f) : sr
        let S = idiv(w32(P * w16(100 - p[3] + 1)), 10)           // crossfade segment length
        let D = idiv(w32(w32(p[2] * 10) * sr), 1000)             // predelay (not clamped to P here)
        if S <= 0 { return [Int](repeating: 0, count: L) }       // LDIV by zero in the original
        let step = idiv(0x7FFF_0000, S)
        var out: [Int] = []; out.reserveCapacity(L)
        var a2 = 0
        while true {                                             // L_2A18: straight copy (do-while)
            if out.count >= L { return out }
            if a2 >= nIn { return padded(out, L) }
            out.append(src[a2]); a2 += 1
            if a2 >= D { break }
        }
        while true {                                             // L_2A26
            var a4 = a2 + P; let a5 = a2 + S; var g4 = 0x7FFF_0000, g5 = 0
            while true {
                if out.count >= L { return out }
                if a4 >= nIn { return padded(out, L) }
                let v = hi(g4) * rd(a2) + hi(g5) * rd(a4); a2 += 1; a4 += 1
                out.append(hi(w32(w32(v) << 1)))
                g4 = w32(g4 - step); g5 = w32(g5 + step)
                if a2 >= a5 { break }
            }
            a2 = a4
        }
    }

    /// 0x2FA4 / kernel 0x3334. Level 0...100 -> playback-rate ratio (50 = unity), ramped per
    /// sample in 8.24 fixed point.
    func pitchEnvelope(_ b: Block, _ ins: [[Int]]) -> [Int] {
        let L = max(b.length, 0), sr = b.sampleRate, pts = b.points
        let src = ins.first ?? []
        let nIn = src.count
        func ratio(_ lev: Int) -> Int {
            var q = lev / 10; let rem = lev - 10 * q             // DIVS.W #10
            q = max(0, min(10, q))
            let t0 = pitchTable[q]
            return w32(t0 + idiv(w32((pitchTable[q + 1] - t0) * rem), 10))
        }
        var segs: [(rate: Int, inc: Int, end: Int)] = []
        for k in 0..<max(pts.count - 1, 0) {
            let A = pts[k], B = pts[k + 1]
            let r0 = ratio(A.level), r1 = ratio(B.level)
            let dur = idiv(w32((B.time - A.time) * sr), 1000)
            segs.append((r0, dur != 0 ? idiv(w32(r1 - r0), dur) : 0, idiv(w32(B.time * sr), 1000)))
        }
        if let last = pts.last { segs.append((ratio(last.level), 0, L)) }
        if nIn - 4 <= 0 || segs.isEmpty { return [Int](repeating: 0, count: L) }
        @inline(__always) func rd(_ i: Int) -> Int { i >= 0 && i < nIn ? src[i] : 0 }
        var out: [Int] = []; out.reserveCapacity(L)
        var base = 0, D1 = 0, last = 0, si = 0, end = 0, rate = 0, inc = 0
        while true {
            if out.count == end {                                // L_33BC: next segment
                if out.count >= L || si >= segs.count { break }
                (rate, inc, end) = segs[si]; si += 1
                continue
            }
            if out.count >= L { break }
            if last >= nIn - 4 { break }                         // CMP.L A1,D4 -> clear rest
            let pos = D1 >> 8                                    // 16.16
            let i = base + (pos >> 16), frac = pos & 0xFFFF
            out.append(lerpTowardA(rd(i), rd(i + 1), frac))
            last = i
            rate = w32(rate + inc)
            let r = D1 + rate
            if r > 0x7FFF_FFFF || r < -0x8000_0000 {             // BVS: rebase by 128 samples
                base += 128; last = base; D1 = w32(r) & 0x7FFF_FFFF
            } else { D1 = r }
        }
        return padded(out, L)
    }

    /// 0x33EC / kernel 0x366E. params: coarse (10 Hz), fine (0.1 Hz), amp noise %, phase noise %.
    /// Sine table 'TSWT' 1; Toolbox Random seeded with 12345. Never normalized.
    func noise(_ b: Block) -> [Int] {
        let L = max(b.length, 0), p = b.params, sr = b.sampleRate
        var k = 0x200, rate = sr
        while rate > 0x7FFF { k = idiv(k, 2); rate = idiv(rate, 2) }
        let unit = fixratio(k, w16(rate))
        let freq = w32(fixratio(w16(10 * p[0]), 1) + fixratio(p[1], 10))
        let inc = fixmul(freq, unit)
        let an = p[2]
        let amask: Int
        switch an {
        case 1...49: amask = (idiv(an * 0xFFFF, 100) | 0xFF) & 0xFFFF
        case 50...100: amask = (idiv(an * 0xFFFF, 100) | 0xFFF) & 0xFFFF
        default: amask = 0                                       // 0, or uninitialized in the original
        }
        let pn = p[3]
        let pmask: Int
        switch pn {
        case 1...90: pmask = (1 << ((pn - 1) / 6 + 1)) - 1
        case 91...100: pmask = 0xFFFF
        default: pmask = 0
        }
        var smear = inc, x = inc
        for _ in 0..<21 { x >>= 1; smear |= x }                  // ASR.L #1 / OR.L, 21 times
        var rnd = ToolboxRandom(seed: 0x3039)
        var out: [Int] = []; out.reserveCapacity(L)
        var ph = 0
        for _ in 0..<L {
            let r = rnd.next()
            let t = sine256[((w32(ph) >> 16) & 0x1FE) >> 1]
            let m = w16(r & amask)
            out.append(w16(t - hi(w32(w32(m * t) << 1))))
            var d5 = w16(r & pmask)                              // AND.W, EXT.L
            d5 = w32(d5 << 5) & smear
            if r < 0 { d5 = -d5 }
            ph = w32(ph + inc + d5)
        }
        return out
    }

    /// 0x1BB0: weighted mix of up to 32 inputs; p[k] = level of input k+1.
    func mixer(_ b: Block, _ ins: [[Int]]) -> [Int] {
        let L = max(b.length, 0), p = b.params
        if ins.isEmpty { return [Int](repeating: 0, count: L) }
        let n = min(ins.count, p.count)
        let total = p.prefix(n).reduce(0, +)
        if total == 0 { return [Int](repeating: 0, count: L) }
        let coefs = (0..<n).map { k in p[k] == total ? 0x7FFF : w16(fixratio(p[k], w16(total * 2)) & 0xFFFF) }
        var out = [Int](repeating: 0, count: L)
        for i in 0..<L {
            var acc = 0
            for k in 0..<n where i < ins[k].count { acc = w32(acc + coefs[k] * ins[k][i]) }
            out[i] = hi(w32(acc * 2))
        }
        return out
    }
}
