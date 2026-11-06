"""Bit-faithful reference renderer for TurboSynth 2.0 modules, from CODE 27 (68000 path).

Implemented so far: Oscillator, Envelope, Mixer, Sample, Delay, Resonator, Waveshaper, Stretcher, Filter, PitchShifter, Modulator, SpectralInverter, TimeCompressor, PitchEnvelope, Noise, Output, Normalize.
Arithmetic mirrors the 68000 code (16-bit wraps, 32-bit truncation).
"""
import sys, struct, wave
sys.path.insert(0, __import__('os').path.dirname(__import__('os').path.abspath(__file__)))
from tsparse import parse

def w16(x):  # wrap to signed 16
    x &= 0xFFFF
    return x - 0x10000 if x & 0x8000 else x

def w32(x):
    x &= 0xFFFFFFFF
    return x - 0x100000000 if x & 0x80000000 else x

def hi(x):   # SWAP + use low word as signed => high word of 32-bit value
    return w16(w32(x) >> 16)

def fixratio(n, d):
    """Toolbox FixRatio(numer, denom) -> Fixed, as in the ROM (boot3 Toolbox/Munger/Munger.a):
    numer<<16 DIVS denom, truncated toward zero; denom 0 -> $7FFFFFFF, or $80000001 if numer < 0."""
    if d == 0: return 0x7FFFFFFF if n >= 0 else -0x7FFFFFFF
    q = abs(n) * 65536 // abs(d)
    return q if (n >= 0) == (d >= 0) else -q

def fixmul(a, b):
    """Toolbox FixMul(a, b) -> Fixed, as in the ROM (boot3 Munger.a): bits 47..16 of the 64-bit
    product, rounded to nearest with halves away from zero; saturates on overflow."""
    a = w32(a); b = w32(b)
    if b == 0x10000: return a
    if a == 0x10000: return b
    p = a * b
    if p == 0: return 0
    mask = -1 if (a < 0) != (b < 0) else 0
    if (p >> 47) != mask: return -0x80000000 if mask else 0x7FFFFFFF
    r = p >> 16
    if (p >> 15) & 1 and (r >= 0 or p & 0x7FFF): r += 1
    return w32(r)

def fixdiv(a, b):
    """Toolbox FixDiv(a, b) = a/b as Fixed, rounded (seg1 0x2BA0 glue: one extra quotient bit, round up)."""
    if b == 0: return 0x7FFFFFFF if a >= 0 else -0x80000000
    q = (abs(a) << 17) // abs(b)
    q = (q >> 1) + (q & 1)
    if q > 0x7FFFFFFF: q = 0x7FFFFFFF
    return q if (a >= 0) == (b >= 0) else -q

def pct_q15(p):  # LMUL(p, 0x7FFF) DIV 100, stored as a word
    return w16(ldiv(p * 0x7FFF, 100))

def ldiv(a, b):  # Pascal DIV: truncate toward zero
    q = abs(a) // abs(b)
    return q if (a >= 0) == (b >= 0) else -q

def scaled_ratio(num16, den):
    """Pattern used everywhere: while den > 0x7FFF: den/=2, num/=2; FixRatio(num, LoWord(den))."""
    while den > 0x7FFF:
        den = ldiv(den, 2); num16 = ldiv(num16, 2)
    return fixratio(num16, w16(den))

def expand_table(wave256):
    """L_0838: 256-point wave (+guard = wave[0]) -> 4096 entries, 16 linear steps per point."""
    w = list(wave256) + [wave256[0]]
    out = []
    for i in range(256):
        a = w[i]; d = ldiv(w[i + 1] - a, 16)
        v = a
        for _ in range(16):
            out.append(v); v = w16(v + d)
    return out

def normalize(buf):
    """L_01BA + kernel L_00A2: scale so the peak reaches 0x7FFF."""
    if not buf: return buf
    mx = max(buf); mn = min(buf)
    if mn == -32768: peak = 0x7FFF
    else: peak = max(mx, -mn)
    if 0 < peak < 0x7FFF:
        out = []
        for v in buf:
            d2 = w32((v & 0xFFFF) << 16) >> 1   # MOVEQ#0; MOVE.W; SWAP; ASR.L #1
            d2 = w32(d2) - v
            out.append(w16(ldiv(d2, peak)))
        return out
    return buf

def drywet(src, out, wetpct):
    """L_0004, in place: out = hi(2*(in*dry + out*wet)); past the input's end, hi(2*out*wet)."""
    dry = pct_q15(100 - wetpct); wet = pct_q15(wetpct)
    for n in range(len(out)):
        if n < len(src): acc = w32(src[n] * dry + out[n] * wet)
        else: acc = w32(out[n] * wet)
        out[n] = hi(w32(acc * 2))

NO_NORMALIZE = ('Output', 'Oscillator', 'Sample', 'Noise')

SINE256 = [round(32767 * __import__('math').sin(2 * __import__('math').pi * i / 256)) for i in range(256)]  # 'TSWT' 1

class ToolboxRandom:
    """QuickDraw Random(): randSeed := randSeed*16807 mod (2^31-1); result = LoWord, $8000 -> 0.
    (Standard Toolbox algorithm; not verified against this ROM.)"""
    def __init__(s, seed): s.seed = seed
    def next(s):
        s.seed = (s.seed * 16807) % 0x7FFFFFFF
        r = w16(s.seed)
        return 0 if r == -32768 else r

PITCH_TABLE = [0x800000, 0xAAAB00, 0xCB2900, 0xF19C00, 0xFC2800, 0x1000000,     # L_2EF0, 8.24 fixed:
               0x103D700, 0x10F3B00, 0x1429500, 0x1800000, 0x2000000, 0x2000000] # levels 0,10,..,100 (+guard)

class Engine:
    def __init__(s, doc):
        s.doc = doc; s.blocks = doc['blocks']
        n = len(s.blocks)
        s.inputs = {i: [] for i in range(1, n + 1)}
        for a, b in doc['connections']: s.inputs[b].append(a)
        s.out = {}

    def render(s, i):
        if i in s.out: return s.out[i]
        b = s.blocks[i - 1]
        ins = [s.render(j) for j in s.inputs[i]]
        fn = getattr(s, 'm_' + b['kind'], None)
        if fn is None: raise NotImplementedError(b['kind'])
        buf = fn(b, ins, [s.blocks[j - 1] for j in s.inputs[i]])
        # Normalize (field 279) is applied by every compute routine except Oscillator (0x276) and
        # Noise (0x33EC); Sample has no compute routine. (The info box also normalizes a valid buffer
        # immediately when closed with the box ticked - CODE 23 0x844 - which a fresh render never sees.)
        if b.get('flag279') and b['kind'] not in NO_NORMALIZE: buf = normalize(buf)
        s.out[i] = buf
        return buf

    # --- modules -------------------------------------------------------
    def m_Output(s, b, ins, inb):
        b['renderRate'] = inb[0]['sampleRate'] if inb else 31250
        return ins[0] if ins else []

    def m_Oscillator(s, b, ins, inb):
        L = b['length']; sr = b['sampleRate']
        ev = sorted(b['timbres'], key=lambda t: t['time'])
        if not ev: return [0] * L
        # bump equal times by 1 ms (bubble-sort pass in 0x276)
        for k in range(1, len(ev)):
            if ev[k]['time'] <= ev[k - 1]['time']: ev[k]['time'] = ev[k - 1]['time'] + 1
        segs = []
        for k in range(len(ev) - 1):
            dur = ev[k + 1]['time'] - (ev[k]['time'] if k > 0 else 0)
            dur = ldiv(dur * sr, 1000)
            step = scaled_ratio(0x7FFF, dur) if dur else 0
            end = ldiv(ev[k + 1]['time'] * sr, 1000)
            segs.append((step, end, ev[k]['wave'], ev[k + 1]['wave']))
        segs.append((0, L, ev[-1]['wave'], ev[-1]['wave']))
        g = 0x2000
        while sr > 0x7FFF: sr //= 2; g //= 2
        inc = fixmul(b['f296'], fixratio(g, sr))
        out = []; phase = 0
        tA = expand_table(segs[0][2]); tB = expand_table(segs[0][3])
        si = 0
        while True:
            step, end, _, _ = segs[si]
            end = min(end, L)
            gA = 0x7FFF0000; gB = 0
            while len(out) < end:
                idx = ((w32(phase) >> 16) & 0x1FFE) >> 1
                v = hi(hi(gA) * tA[idx] + hi(gB) * tB[idx])
                out.append(w16(v + v))
                phase = w32(phase + inc); gA = w32(gA - step); gB = w32(gB + step)
            if len(out) >= L or si + 1 >= len(segs): break
            si += 1
            tA, tB = tB, expand_table(segs[si][3])
        return out[:L] + [0] * (L - len(out))

    def m_Envelope(s, b, ins, inb):
        L = b['length']; sr = b['sampleRate']; pts = b['points']
        src = ins[0] if ins else []
        segs = []
        for k in range(len(pts) - 1):
            start = fixratio(w16(pts[k]['x'] * 327), 1)
            dlev = w16((pts[k + 1]['x'] - pts[k]['x']) * 327)
            dur = ldiv((pts[k + 1]['y'] - pts[k]['y']) * sr, 1000)
            step = scaled_ratio(dlev, dur) if dur else 0
            segs.append((start, step, ldiv(pts[k + 1]['y'] * sr, 1000)))
        if pts: segs.append((fixratio(w16(pts[-1]['x'] * 327), 1), 0, L))
        out = []; gain = 0; si = 0; segend = 0
        while len(out) < L:
            if len(out) >= segend:
                if si >= len(segs): break
                gain, step, segend = segs[si]; si += 1
                if segend <= len(out): continue
            n = len(out)
            v = src[n] if n < len(src) else None
            if v is None: out.extend([0] * (L - len(out))); break
            out.append(hi(w32(hi(gain) * v) * 2))
            gain = w32(gain + step)
        return out + [0] * (L - len(out))

    def m_Sample(s, b, ins, inb):
        """Stored audio, copied as-is (Normalize is applied by render() if flagged)."""
        L = b['length']
        if not b.get('saveData'):
            raise NotImplementedError('Sample without stored data (external sound file)')
        data = b['samples'][:L]
        return data + [0] * (L - len(data))

    # --- Delay / Resonator (0x1F78 / 0x2258, kernels 0x1EEE and L_0004) ---
    # params: p0*100+p1 = time (0.1 ms) or frequency (0.1 Hz); p2 = feedback %;
    # p3 = 2 inverts the feedback (Resonator: also halves the period); p4 = wet % (mix runs if < 100).
    def _comb(s, b, ins, d):
        L = b['length']; p = b['params']
        if d == 0: d = 1
        elif d > L: d = L
        src = ins[0] if ins else []                  # input #1 only; no input -> length 0
        fb = pct_q15(p[2])
        if p[3] == 2: fb = w16(-fb)
        out = [0] * min(d, L)                         # CLR.W up to the delay point
        n_in = len(src); k = 0
        while len(out) < L:                           # L_1F34 / L_1F5A
            fbk = hi(w32(w32(out[len(out) - d] * fb) * 2))
            if k < n_in:
                v = fbk + src[k]; k += 1              # ADD.W with saturation on overflow
                if v > 0x7FFF: v = 0x7FFF
                elif v < -0x8000: v = -0x8000
                out.append(v)
            else:
                out.append(fbk)
        if p[4] < 100: drywet(src, out, p[4])
        return out

    def m_Delay(s, b, ins, inb):
        p = b['params']
        t = w16(100 * p[0] + p[1])                    # MULS.W / ADD.W
        return s._comb(b, ins, ldiv(w32(b['sampleRate'] * t), 10000))

    def m_Resonator(s, b, ins, inb):
        p = b['params']
        f = fixratio(w16(100 * p[0] + p[1]), 10)     # Hz as Fixed
        if f == 0: f = 1
        d = fixdiv(b['sampleRate'], f)                # samples per period (long, not Fixed)
        if p[3] == 2: d = ldiv(d, 2)
        return s._comb(b, ins, d)

    def m_Waveshaper(s, b, ins, inb):
        """0x152C / kernel 0x16AE: 257-point transfer curve, linear interpolation, input #1 only."""
        L = b['length']
        c = list(b['curve'])
        c[256] = c[255]                               # MOVE.W 814(A0),816(A0): guard := point 255
        src = ins[0] if ins else []
        out = []
        for n in range(min(L, len(src))):
            x = src[n]
            i = ((x ^ 0x8000) & 0xFFFF) >> 8          # EORI #$8000; LSR.W #7; ANDI #$1FE (byte offset)
            frac = (x & 0xFF) << 7                    # ANDI #$FF; ASL.W #7
            d = w16(c[i + 1] - c[i])                  # SUB.W
            out.append(w16(c[i] + hi(w32(d * frac * 2))))
        return out + [0] * (L - len(out))             # CLR.W the rest

    def m_Stretcher(s, b, ins, inb):
        """0x2562 / kernel 0x274C. params: p0*100+p1 = frequency (0.1 Hz), p2 = predelay (10 ms),
        p3 = amount (as stored after the v1 100-x conversion). Input #1 only."""
        L = b['length']; p = b['params']; sr = b['sampleRate']
        src = ins[0] if ins else []
        n_in = len(src)
        f = fixratio(w16(100 * p[0] + p[1]), 10)
        P = fixdiv(sr, f) if f else sr                          # period, samples
        R = ldiv(w32(w32(P * 4) * w16(101 - p[3])), 100)       # hop, samples
        D = ldiv(w32(w32(p[2] * 10) * sr), 1000)                # predelay, samples
        if P > D: D = P
        step = ldiv(0x7FFF0000, P) if P else 0
        out = []
        a2 = 0; a4 = D                                          # read pointer / segment end
        def done(): return len(out) >= L
        # L_2792: straight copy up to the predelay point (do-while)
        while True:
            if done(): return out
            if a2 >= n_in: break
            out.append(src[a2]); a2 += 1
            if a2 >= a4: break
        if a2 < n_in and not done():
            while True:
                # L_27A0: crossfade continuing stream (a2) -> previous period (a3)
                a3 = a2 - P; g4 = 0x7FFF0000; g5 = 0
                exhausted = False
                while True:
                    if done(): return out
                    if a2 >= n_in: exhausted = True; break
                    v = hi(g4) * src[a2] + hi(g5) * src[a3]; a2 += 1; a3 += 1
                    out.append(hi(w32(w32(v) << 1)))
                    g4 = w32(g4 - step); g5 = w32(g5 + step)
                    if a3 >= a4: break
                if exhausted: break
                a2 = a3; a4 += R
                # L_27D4: straight copy of the hop
                while True:
                    if done(): return out
                    if a2 >= a4: break                          # -> next crossfade
                    out.append(src[a2]); a2 += 1
                    if a2 >= n_in: exhausted = True; break
                if exhausted: break
        return out + [0] * (L - len(out))                       # L_27E2: CLR.W the rest

    def m_Filter(s, b, ins, inb):
        """0xC58 / kernel 0xFB2: forward-looking moving average whose width W follows the envelope.
        W = (103 - level%) / 2 samples (Fixed); output interpolates between the N- and (N+1)-sample
        averages by frac(W); N tracks int(W) by at most one per sample. Input #1 only."""
        L = b['length']; sr = b['sampleRate']; pts = b['points']
        src = ins[0] if ins else []
        n_in = len(src)
        def rd(i): return src[i] if 0 <= i < n_in else 0       # reads past the end are never used
        width = lambda lev: fixratio(w16(103 - lev), 2)
        segs = []                                                # (W, inc, end)
        for k in range(len(pts) - 1):
            A, B = pts[k], pts[k + 1]
            W = width(A['x']); dW = w32(width(B['x']) - W)
            dur = ldiv(w32((B['y'] - A['y']) * sr), 1000)
            while dur > 0x7FFF: dur = ldiv(dur, 2); dW = ldiv(dW, 2)
            inc = fixdiv(dW, fixratio(w16(dur), 1))
            segs.append((W, inc, ldiv(w32(B['y'] * sr), 1000)))
        if pts: segs.append((width(pts[-1]['x']), 0, L))
        if not segs: return [0] * L
        out = []
        si = 0; D0, D1, end = segs[0]
        # initial sums: D2 = N samples, D3 = N+1 samples (DBF loop runs int(W) times, as a word)
        cnt = (hi(D0) - 1) & 0xFFFF
        a0 = 0; a4 = 0; D2 = D3 = 0; N = 0
        while True:
            v = rd(a4); a4 += 1; D2 += v; D3 += v; N = w16(N + 1)
            if cnt == 0: break
            cnt = (cnt - 1) & 0xFFFF
        D5 = rd(a4); a4 += 1; D3 += D5
        while True:                                              # L_1006
            if a4 >= n_in or len(out) >= L: break               # leading edge past input -> clear rest
            if len(out) == end:                                  # L_1062: next segment
                si += 1
                if si >= len(segs): break
                D0, D1, end = segs[si]
                continue
            avgN = w16(ldiv(D2, N))                              # DIVS.W
            avgN1 = w16(ldiv(D3, w16(N + 1)))
            frac = (D0 & 0xFFFF) >> 1                            # LSR.W #1
            o = w16(avgN + hi(w32(w32(w16(avgN1 - avgN) * frac) * 2)))
            out.append(o)
            v = rd(a0); a0 += 1                                  # slide the window by one
            D2 = w32(D2 - v + D5); D3 = w32(D3 - v)
            D5 = rd(a4); a4 += 1; D3 = w32(D3 + D5)
            D0 = w32(D0 + D1)
            iw = hi(D0)
            if N > iw:                                           # shrink by one
                D3 = w32(D3 - D5); a4 -= 2; D5 = rd(a4); a4 += 1; D2 = w32(D2 - D5); N = w16(N - 1)
            elif N < iw:                                         # grow by one
                D2 = w32(D2 + D5); D5 = rd(a4); a4 += 1; D3 = w32(D3 + D5); N = w16(N + 1)
        return out + [0] * (L - len(out))

    def m_PitchShifter(s, b, ins, inb):
        """0x2B88 / kernel 0x2E62. params: p0 = semitones, p1 = cents, p2 = mix %.
        Uses input #1 only when exactly one input is connected."""
        L = b['length']; p = b['params']
        src = ins[0] if len(ins) == 1 else []
        if not src: return [0] * L
        n_in = len(src)
        up = fixratio(10595, 10000); down = fixratio(10000, 10595)
        r = 0x10000
        for _ in range(abs(p[0])): r = fixmul(r, up if p[0] > 0 else down)
        semi = w32(r - fixmul(r, down))                       # size of the semitone below
        r = w32(r + ldiv(w32(p[1] * semi), 100))
        def rd(i): return src[i] if 0 <= i < n_in else 0       # one read past the end is possible
        out = []; pos = 0; prev = None
        while len(out) < L:
            if prev is not None and prev >= n_in - 3: break    # CMP.L A1,D2 (address of last read)
            i = pos >> 16; frac = pos & 0xFFFF
            a = rd(i); d = rd(i + 1) - a
            if d >= 0: v = a + (((d & 0xFFFF) * frac) >> 16)   # MULU.W, SWAP
            else: v = a - ((((-d) & 0xFFFF) * frac) >> 16)
            out.append(w16(v))
            prev = i; pos += r
        out += [0] * (L - len(out))
        if p[2] < 100: drywet(src, out, p[2])
        return out

    def m_Modulator(s, b, ins, inb):
        """0x1722. params: p0 = amount %, p1 = mix %, p2 = type (1 AM, 2 FM, 3 PM),
        p3 = modulator input #, p4 = carrier input # (1-based, connection order; may be equal)."""
        L = b['length']; p = b['params']
        if not ins: return [0] * L
        mod = ins[p[3] - 1]; car = ins[p[4] - 1]
        nm, nc = len(mod), len(car)
        def rc(i): return car[i] if 0 <= i < nc else 0         # out-of-range reads: garbage in the original
        def lerp(a, nxt, frac):                                  # MULU/SWAP interpolation, truncating toward a
            d = nxt - a
            return w16(a + (((d & 0xFFFF) * frac) >> 16)) if d >= 0 else w16(a - ((((-d) & 0xFFFF) * frac) >> 16))
        out = []
        if p[2] == 1:                                            # AM, kernel 0x19C6
            a = pct_q15(p[0]); c1 = w16(0x7FFF - a)
            for n in range(L):
                if n < nm and n < nc:
                    g = w16(hi(w32(w32(mod[n] * a) * 2)) + c1)
                    out.append(hi(w32(w32(g * car[n]) * 2)))
                elif n < nc:
                    out.append(hi(w32(w32(car[n] * c1) * 2)))
                else: break
        elif p[2] == 2:                                          # FM (modulated delay), kernel 0x1A52
            amt = p[0]; c = 20                                   # carrier read starts 20 samples in
            while len(out) < L:
                n = len(out)
                if n >= nm:                                      # modulator ended: copy carrier on
                    while len(out) < L and c != nc - 30:
                        out.append(rc(c)); c += 1
                    break
                if c >= nc - 30: break
                prod = w32(mod[n] * amt)
                off = w16(hi(prod) * 2) >> 1                     # ADD.W D1,D1 (byte offset as a word)
                out.append(lerp(rc(c + off), rc(c + off + 1), prod & 0xFFFF))
                c += 1
        elif p[2] == 3:                                          # PM (modulated read rate), kernel 0x1AF0
            amt = w16(30 * p[0])
            base = 2; D1 = 0; last = None; m = 0                 # A0 = carrier + 2 samples; m = mod index
            while len(out) < L:
                if m >= nm:                                      # L_1B8C: copy on from the last read sample
                    if last is None: break                       # (original copies from address 0 here)
                    c = last
                    while len(out) < L and c != nc - 2:
                        out.append(rc(c)); c += 1
                    break
                if last is not None and last >= nc - 2: break   # CMP.L A1,D2 -> clear
                r = D1 + (w32(mod[m] * amt) >> 16); m += 1      # MULS, SWAP, EXT.L, ADD.L
                if r > 0x7FFFFFFF or r < -0x80000000:            # BVS: rebase, no sample written
                    base += 0x8000; D1 = w32(r) & 0x7FFFFFFF; continue
                D1 = r
                i = base + (D1 >> 16)
                out.append(lerp(rc(i), rc(i + 1), D1 & 0xFFFF))
                last = i
                r = D1 + 0x10000
                if r > 0x7FFFFFFF: base += 0x8000; D1 = w32(r) & 0x7FFFFFFF
                else: D1 = r
        out += [0] * (L - len(out))
        if p[1] < 100: drywet(car, out, p[1])
        return out

    def m_SpectralInverter(s, b, ins, inb):
        """0x10C2 / kernel 0x1484. Envelope gain G: level 0% = +1 (dry), 100% = -1 (inverted).
        Mode 1 (Type A; v1 default from the CODE 34 constructor): x1, xG alternating.
        Other modes (Type B): x1, x(G+1)/2, xG, x(G+1)/2."""
        L = b['length']; sr = b['sampleRate']; pts = b['points']
        src = ins[0] if ins else []
        n_in = len(src)
        mode = b.get('mode308', 1)
        dstep = 0x80 if mode == 1 else 0x40
        lev = lambda l: w32(0x7FFF - ldiv(w32(l * 0xFFFE), 100))
        segs = []
        for k in range(len(pts) - 1):
            A, B = pts[k], pts[k + 1]
            g0 = lev(A['x']); dG = w32(lev(B['x']) - g0)
            dur = ldiv(w32((B['y'] - A['y']) * sr), 1000)
            while dG > 0x7FFF or dG < -0x8000 or dur > 0x7FFF:
                dG = ldiv(dG, 2); dur = ldiv(dur, 2)
            segs.append((fixratio(w16(g0), 1), fixratio(w16(dG), w16(dur)), ldiv(w32(B['y'] * sr), 1000)))
        if pts: segs.append((fixratio(w16(lev(pts[-1]['x'])), 1), 0, L))
        out = []; ph = 0; si = 0; end = 0; G = 0; inc = 0
        while True:
            n = len(out)
            if n >= end:                                         # L_14FC: next segment
                if n >= L or si >= len(segs): break
                G, inc, end = segs[si]; si += 1
                continue
            if n >= n_in: break
            x = src[n]
            if ph == 0: v = x
            elif ph == 0x80: v = hi(w32(w32(hi(G) * x) * 2))
            else: v = hi(w32(w32(((hi(G) + 0x7FFF) >> 1) * x) * 2))
            out.append(v)
            G = w32(G + inc); ph = (ph + dstep) & 0xFF
        return out[:L] + [0] * (L - len(out))

    def m_TimeCompressor(s, b, ins, inb):
        """0x27F8 / kernel 0x29DA. Same params as the Stretcher (freq 0.1 Hz, predelay 10 ms, amount)."""
        L = b['length']; p = b['params']; sr = b['sampleRate']
        src = ins[0] if ins else []
        n_in = len(src)
        f = fixratio(w16(100 * p[0] + p[1]), 10)
        P = fixdiv(sr, f) if f else sr
        S = ldiv(w32(P * w16(100 - p[3] + 1)), 10)             # crossfade segment length
        D = ldiv(w32(w32(p[2] * 10) * sr), 1000)               # predelay (not clamped to P here)
        if S <= 0: return [0] * L                              # LDIV by zero in the original
        step = ldiv(0x7FFF0000, S)
        out = []; a2 = 0
        while True:                                            # L_2A18: straight copy (do-while)
            if len(out) >= L: return out
            if a2 >= n_in: return out + [0] * (L - len(out))
            out.append(src[a2]); a2 += 1
            if a2 >= D: break
        while True:                                            # L_2A26
            a4 = a2 + P; a5 = a2 + S; g4 = 0x7FFF0000; g5 = 0
            while True:
                if len(out) >= L: return out
                if a4 >= n_in: return out + [0] * (L - len(out))
                v = hi(g4) * src[a2] + hi(g5) * src[a4]; a2 += 1; a4 += 1
                out.append(hi(w32(w32(v) << 1)))
                g4 = w32(g4 - step); g5 = w32(g5 + step)
                if a2 >= a5: break
            a2 = a4

    def m_PitchEnvelope(s, b, ins, inb):
        """0x2FA4 / kernel 0x3334. Breakpoint level 0..100 -> playback-rate ratio via the
        +-1/4/7/12-semitone table (50 = unity), ramped linearly per sample in 8.24 fixed point."""
        L = b['length']; sr = b['sampleRate']; pts = b['points']
        src = ins[0] if ins else []
        n_in = len(src)
        def ratio(lev):
            q = int(lev / 10); rem = lev - 10 * q                # DIVS.W #10 (truncating, remainder keeps sign)
            q = max(0, min(10, q))
            t0 = PITCH_TABLE[q]
            return w32(t0 + ldiv(w32((PITCH_TABLE[q + 1] - t0) * rem), 10))
        segs = []
        for k in range(len(pts) - 1):
            A, B = pts[k], pts[k + 1]
            r0 = ratio(A['x']); r1 = ratio(B['x'])
            dur = ldiv(w32((B['y'] - A['y']) * sr), 1000)
            segs.append((r0, ldiv(w32(r1 - r0), dur) if dur else 0, ldiv(w32(B['y'] * sr), 1000)))
        if pts: segs.append((ratio(pts[-1]['x']), 0, L))
        if n_in - 4 <= 0 or not segs: return [0] * L           # A1 <= A0 -> clear
        def rd(i): return src[i] if 0 <= i < n_in else 0
        out = []; base = 0; D1 = 0; last = 0; si = 0; end = 0; rate = 0; inc = 0
        while True:
            if len(out) == end:                                # L_33BC: next segment
                if len(out) >= L or si >= len(segs): break
                rate, inc, end = segs[si]; si += 1
                continue
            if len(out) >= L: break
            if last >= n_in - 4: break                         # CMP.L A1,D4 -> clear rest
            pos = D1 >> 8                                      # 16.16
            i = base + (pos >> 16); frac = pos & 0xFFFF
            a = rd(i); d = rd(i + 1) - a
            out.append(w16(a + (((d & 0xFFFF) * frac) >> 16)) if d >= 0 else w16(a - ((((-d) & 0xFFFF) * frac) >> 16)))
            last = i
            rate = w32(rate + inc)
            r = D1 + rate
            if r > 0x7FFFFFFF or r < -0x80000000:              # BVS: rebase by 128 samples
                base += 128; last = base; D1 = w32(r) & 0x7FFFFFFF
            else: D1 = r
        return out + [0] * (L - len(out))

    def m_Noise(s, b, ins, inb):
        """0x33EC / kernel 0x366E. params (fields 296-302): coarse (10 Hz), fine (0.1 Hz),
        amp noise %, phase noise %. Sine table 'TSWT' 1, Toolbox Random seeded with 12345.
        Never normalized."""
        L = b['length']; p = b['params']; sr = b['sampleRate']
        k = 0x200; rate = sr
        while rate > 0x7FFF: k = ldiv(k, 2); rate = ldiv(rate, 2)
        unit = fixratio(k, w16(rate))                          # table-units per Hz per sample
        freq = w32(fixratio(w16(10 * p[0]), 1) + fixratio(p[1], 10))
        inc = fixmul(freq, unit)
        an = p[2]
        if an == 0: amask = 0
        elif 1 <= an <= 49: amask = (ldiv(an * 0xFFFF, 100) | 0xFF) & 0xFFFF
        elif 50 <= an <= 100: amask = (ldiv(an * 0xFFFF, 100) | 0xFFF) & 0xFFFF
        else: amask = 0                                        # uninitialized in the original
        pn = p[3]
        if pn == 0: pmask = 0
        elif 1 <= pn <= 90: pmask = (1 << ((pn - 1) // 6 + 1)) - 1
        elif 91 <= pn <= 100: pmask = 0xFFFF
        else: pmask = 0                                        # uninitialized in the original
        smear = inc
        x = inc
        for _ in range(21): x >>= 1; smear |= x                # ASR.L #1 / OR.L, 21 times
        rnd = ToolboxRandom(0x3039)
        out = []; ph = 0
        for _ in range(L):
            r = rnd.next()
            t = SINE256[((w32(ph) >> 16) & 0x1FE) >> 1]
            m = w16(r & amask)
            out.append(w16(t - hi(w32(w32(m * t) << 1))))
            d5 = w16(r & pmask)                                # AND.W, EXT.L
            d5 = w32(d5 << 5) & smear
            if r < 0: d5 = -d5
            ph = w32(ph + inc + d5)
        return out

    def m_Mixer(s, b, ins, inb):
        L = b['length']; p = b['params']
        if not ins: return [0] * L
        total = sum(p[k] for k in range(len(ins)))
        if total == 0: return [0] * L
        coefs = []
        for k in range(len(ins)):
            if p[k] == total: coefs.append(0x7FFF)
            else: coefs.append(w16(fixratio(p[k], w16(total * 2)) & 0xFFFF))
        out = []
        for n in range(L):
            acc = 0
            for c, src in zip(coefs, ins):
                if n < len(src): acc = w32(acc + c * src[n])
            out.append(hi(w32(acc * 2)))
        return out

def write_wav(path, samples, rate):
    with wave.open(path, 'wb') as w:
        w.setnchannels(1); w.setsampwidth(2); w.setframerate(rate)
        w.writeframes(struct.pack(f'<{len(samples)}h', *samples))

if __name__ == '__main__':
    src, dst = sys.argv[1], sys.argv[2]
    doc = parse(open(src, 'rb').read())
    e = Engine(doc)
    out = e.render(1)
    rate = doc['blocks'][0].get('renderRate', 31250)
    write_wav(dst, out, rate)
    print(dst, len(out), 'samples @', rate, 'peak', max(map(abs, out)) if out else 0)
