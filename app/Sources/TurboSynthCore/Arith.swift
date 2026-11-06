// 68000 / Toolbox arithmetic used by TurboSynth's DSP code (CODE 27, CODE 1, ROM).
// Everything works on Swift Int (64-bit) and wraps explicitly where the 68000 code wraps,
// mirroring tools/tsrender.py line by line. See turbosynth-2.0-spec.md, "Toolbox maths".

/// Wrap to a signed 16-bit value (a 68000 .W result).
@inline(__always) func w16(_ x: Int) -> Int { Int(Int16(truncatingIfNeeded: x)) }

/// Wrap to a signed 32-bit value (a 68000 .L result).
@inline(__always) func w32(_ x: Int) -> Int { Int(Int32(truncatingIfNeeded: x)) }

/// SWAP and use the low word as signed: the high word of a 32-bit value.
@inline(__always) func hi(_ x: Int) -> Int { w16(w32(x) >> 16) }

/// Pascal DIV / LDIV (seg1 0x3168): truncates toward zero. Division by zero (a crash in the
/// original) returns 0 here.
@inline(__always) func idiv(_ a: Int, _ b: Int) -> Int { b == 0 ? 0 : a / b }

/// Toolbox FixRatio (ROM: numer << 16 DIVS denom, truncating). denom 0 gives $7FFFFFFF,
/// or $80000001 if numer < 0.
func fixratio(_ n: Int, _ d: Int) -> Int {
    if d == 0 { return n >= 0 ? 0x7FFF_FFFF : -0x7FFF_FFFF }
    let q = abs(n) * 65536 / abs(d)
    return (n >= 0) == (d >= 0) ? q : -q
}

/// Toolbox FixMul (ROM): bits 47..16 of the 64-bit product, rounded to nearest with halves
/// away from zero; saturates on overflow.
func fixmul(_ a0: Int, _ b0: Int) -> Int {
    let a = w32(a0), b = w32(b0)
    if b == 0x10000 { return a }
    if a == 0x10000 { return b }
    let p = a * b
    if p == 0 { return 0 }
    let mask = (a < 0) != (b < 0) ? -1 : 0
    if (p >> 47) != mask { return mask != 0 ? -0x8000_0000 : 0x7FFF_FFFF }
    var r = p >> 16
    if (p >> 15) & 1 != 0 && (r >= 0 || p & 0x7FFF != 0) { r += 1 }
    return w32(r)
}

/// Toolbox FixDiv, as computed by the seg1 0x2BA0 glue: one extra quotient bit, rounded up.
func fixdiv(_ a: Int, _ b: Int) -> Int {
    if b == 0 { return a >= 0 ? 0x7FFF_FFFF : -0x8000_0000 }
    var q = (abs(a) << 17) / abs(b)
    q = (q >> 1) + (q & 1)
    if q > 0x7FFF_FFFF { q = 0x7FFF_FFFF }
    return (a >= 0) == (b >= 0) ? q : -q
}

/// LMUL(p, 0x7FFF) DIV 100, stored as a word: a percentage as a Q15 gain.
@inline(__always) func pctQ15(_ p: Int) -> Int { w16(idiv(p * 0x7FFF, 100)) }

/// The pattern used throughout CODE 27: halve num and den together while den > 0x7FFF,
/// then FixRatio(num, LoWord(den)).
func scaledRatio(_ num: Int, _ den: Int) -> Int {
    var n = num, d = den
    while d > 0x7FFF { d = idiv(d, 2); n = idiv(n, 2) }
    return fixratio(n, w16(d))
}

/// QuickDraw Random (ROM, QDUtil.a): randSeed := randSeed * 16807 mod (2^31 - 1);
/// returns the low word, with $8000 mapped to 0.
struct ToolboxRandom {
    var seed: Int
    mutating func next() -> Int {
        seed = (seed * 16807) % 0x7FFF_FFFF
        let r = w16(seed)
        return r == -32768 ? 0 : r
    }
}

/// MULU/SWAP linear interpolation between a and next by frac/65536, truncating toward a.
@inline(__always) func lerpTowardA(_ a: Int, _ next: Int, _ frac: Int) -> Int {
    let d = next - a
    return d >= 0 ? w16(a + (((d & 0xFFFF) * frac) >> 16))
                  : w16(a - ((((-d) & 0xFFFF) * frac) >> 16))
}
