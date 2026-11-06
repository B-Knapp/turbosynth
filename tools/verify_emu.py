"""Cross-check tsrender.py against TurboSynth's own 68000 code.

For every block of every factory patch: build the block's record in an emulated heap, fill its
inputs with tsrender's output for the upstream blocks, run the original CODE 27 compute routine
(which runs its own parameter maths, LMUL/LDIV/FixDiv from CODE 1, the asm kernel and
Normalize), and compare its output buffer with tsrender's output for that block.

Toolbox traps are Python ports of the ROM code (FixRatio truncates, FixMul rounds, Random is
Park-Miller; see tsrender.py). --trunc makes FixMul truncate and --round makes FixRatio round,
to see which blocks depend on them.  Usage: python3 verify_emu.py [--trunc|--round] [patch ...]
"""
import os, sys, glob, struct, time, copy
HERE = os.path.dirname(os.path.abspath(__file__)); sys.path.insert(0, HERE)
import rsrc, m68k
from emu68k import CPU, M32, sx
from tsparse import parse
import tsrender
from tsrender import Engine, w16, w32

WORK = os.path.join(HERE, '..', 'work')
APP = glob.glob(os.path.join(WORK, 'out', '*', 'Turbosynth*2.0.rsrc'))[0]

COMPUTE = {'Oscillator': 0x276, 'Envelope': 0x89C, 'Filter': 0xC58, 'SpectralInverter': 0x10C2,
           'Waveshaper': 0x152C, 'Modulator': 0x1722, 'Mixer': 0x1BB0, 'Delay': 0x1F78,
           'Resonator': 0x2258, 'Stretcher': 0x2562, 'TimeCompressor': 0x27F8,
           'PitchShifter': 0x2B88, 'PitchEnvelope': 0x2FA4, 'Noise': 0x33EC}
SEGBASE = {1: 0x100000, 27: 0x200000}
A5 = 0x400000
HEAP0 = 0x500000
STACK = 0xF00000
SENTINEL = 0x00FFFFF0

def trunc_div(a, b):
    q = abs(a) // abs(b); return q if (a >= 0) == (b >= 0) else -q

class Mac:
    def __init__(s, rounding=False):
        res = rsrc.parse(open(APP, 'rb').read())
        s.code = {n: res[('CODE', n)][1] for n in (0, 1, 27)}
        s.tswt = res[('TSWT', 1)][1]
        s.rounding = rounding
        jt = m68k.jumptable(s.code[0])
        s.jt = {}
        for k, v in jt.items():
            seg, off = v[3:].split('+'); s.jt[k] = (int(seg), int(off, 16))
        s.stubs = {
            (3, 0x79C): s.st_listget, (19, 0xDE2): s.st_nop(6), (23, 0x52C): s.st_nop(22),
            (19, 0xDAE): s.st_nop(10), (1, 0x1E8A): s.st_newptr, (3, 0x106): s.st_nop(4),
            (1, 0x1E96): s.st_nop(4), (23, 0x2EA): s.st_minmax,
            (3, 0x946): s.st_first, (3, 0x7BC): s.st_listdel, (3, 0x9DA): s.st_listins, (3, 0x8C6): s.st_foreach,
        }
        s.unknown = set()

    def fresh(s):
        c = s.c = CPU()
        for n, base in SEGBASE.items(): c.mem[base:base + len(s.code[n])] = s.code[n]
        c.w16(0x28E, 0x8000)                        # ROM85 negative -> FixDiv glue uses its own code
        c.a[5] = A5; c.a[7] = STACK
        c.trap_handler = s.trap
        for k, (seg, off) in s.jt.items():
            c.pc_hooks[A5 + k] = (lambda cc, seg=seg, off=off: s.jcall(cc, seg, off))
        c.w32(A5 - 1820, 12345)                     # QuickDraw randSeed (InitGraf value)
        s.heap = HEAP0; s.lists = {}; s.sizes = {}
        return c

    # ---- heap ----
    def alloc(s, n):
        a = s.heap; s.heap = (s.heap + n + 64 + 3) & ~3; return a   # 64 bytes of zero slack
    def handle(s, data_or_size):
        n = data_or_size if isinstance(data_or_size, int) else len(data_or_size)
        if isinstance(data_or_size, int): p = s.alloc(n)
        else: p = s.alloc(n); s.c.mem[p:p + len(data_or_size)] = data_or_size
        h = s.alloc(4); s.c.w32(h, p); s.sizes[h] = n; return h
    def deref(s, h): return s.c.r32(h)
    def newlist(s, elems):
        h = s.handle(16); s.c.w16(s.deref(h) + 2, len(elems)); s.lists[h] = list(elems); return h

    # ---- calls ----
    def jcall(s, c, seg, off):
        if seg in SEGBASE: c.pc = SEGBASE[seg] + off; return
        st = s.stubs.get((seg, off))
        if st is None: raise RuntimeError(f'no stub for seg{seg}+{off:#x} (from {c.r32(c.a[7]):#x})')
        st(c)
    def st_nop(s, nbytes):
        def f(c): ret = c.pop32(); c.a[7] = (c.a[7] + nbytes) & M32; c.pc = ret
        return f
    def st_listget(s, c):
        ret = c.pop32(); lst = c.r32(c.a[7]); k = sx(c.r16(c.a[7] + 4), 2)
        c.a[7] += 6; els = s.lists[lst]
        c.w32(c.a[7], els[k - 1] if 1 <= k <= len(els) else 0); c.pc = ret
    def sync(s, h): s.c.w16(s.deref(h) + 2, len(s.lists[h]))
    def st_first(s, c):                               # First(list): element 1 or NIL
        ret = c.pop32(); els = s.lists[c.r32(c.a[7])]; c.a[7] += 4; c.w32(c.a[7], els[0] if els else 0)
        c.pc = ret
    def st_listdel(s, c):                             # Delete(list, elem)
        ret = c.pop32(); lst = c.r32(c.a[7]); e = c.r32(c.a[7] + 4); c.a[7] += 8
        s.lists[lst].remove(e); s.sync(lst); c.pc = ret
    def st_listins(s, c):                             # InsertAt(list, elem, index)
        ret = c.pop32(); lst = c.r32(c.a[7]); e = c.r32(c.a[7] + 4); k = sx(c.r16(c.a[7] + 8), 2)
        c.a[7] += 10; s.lists[lst].insert(k - 1, e); s.sync(lst); c.pc = ret
    def st_foreach(s, c):                             # ForEach(list, staticLink, proc)
        ret = c.pop32(); lst = c.r32(c.a[7]); link = c.r32(c.a[7] + 4); proc = c.r32(c.a[7] + 8)
        c.a[7] += 12
        for e in list(s.lists[lst]):
            c.push32(e)
            if link: c.push32(link)
            c.push32(SENTINEL - 16); c.pc = proc; c.run(SENTINEL - 16)
        c.pc = ret
    def st_newptr(s, c):
        ret = c.pop32(); n = c.r32(c.a[7]); c.a[7] += 4; c.w32(c.a[7], s.alloc(n)); c.pc = ret
    def st_minmax(s, c):
        ret = c.pop32(); sp = c.a[7]
        h = c.r32(sp); n = c.r32(sp + 4); start = c.r32(sp + 8); vmin = c.r32(sp + 12); vmax = c.r32(sp + 16)
        p = s.deref(h)
        vals = [sx(c.r16(p + 2 * i), 2) for i in range(start, n)] or [0]
        c.w16(vmin, min(vals)); c.w16(vmax, max(vals))
        c.a[7] += 20; c.pc = ret

    # ---- traps ----
    def fixratio(s, n, d):
        if s.rounding != 'round' or d == 0: return tsrender.fixratio(n, d)
        q = (abs(n) * 65536 * 2 + abs(d)) // (2 * abs(d)); return q if (n >= 0) == (d >= 0) else -q
    def fixmul(s, a, b):
        if s.rounding == 'trunc': return trunc_div(a * b, 65536)
        return tsrender.fixmul(a, b)                  # ROM algorithm
    def trap(s, c, op):
        sp = c.a[7]; t = op & 0xF9FF if op & 0x0800 else op
        if op == 0xA869:                                  # FixRatio(numer, denom)
            d = sx(c.r16(sp), 2); n = sx(c.r16(sp + 2), 2); c.a[7] += 4
            c.w32(c.a[7], s.fixratio(n, d) & M32)
        elif op == 0xA868:                                # FixMul(a, b)
            b = sx(c.r32(sp), 4); a = sx(c.r32(sp + 4), 4); c.a[7] += 8
            c.w32(c.a[7], w32(s.fixmul(a, b)) & M32)
        elif op == 0xA86A: v = c.r32(sp); c.a[7] += 4; c.w16(c.a[7], v >> 16)
        elif op == 0xA86B: v = c.r32(sp); c.a[7] += 4; c.w16(c.a[7], v)
        elif op == 0xA861:                                # Random
            seed = c.r32(A5 - 1820)
            r = tsrender.ToolboxRandom(seed); v = r.next(); c.w32(A5 - 1820, r.seed)
            c.w16(sp, v & 0xFFFF)
        elif op == 0xA9A0:                                # GetResource(type, id)
            rid = c.r16(sp); typ = c.r32(sp + 2); c.a[7] += 6
            assert typ == int.from_bytes(b'TSWT', 'big') and rid == 1
            c.w32(c.a[7], s.handle(s.tswt))
        elif t == 0xA11E:                                 # NewPtr (D0 size -> A0); clear bit honoured anyway
            c.a[0] = s.alloc(c.d[0]); c.d[0] = 0
        elif t == 0xA122:                                 # NewHandle
            c.a[0] = s.handle(c.d[0]); c.d[0] = 0
        elif t == 0xA025:                                 # GetHandleSize
            c.d[0] = s.sizes.get(c.a[0], 0)
        elif t == 0xA02E:                                 # BlockMove(A0 src, A1 dst, D0 n)
            n = c.d[0]; c.mem[c.a[1]:c.a[1] + n] = bytes(c.mem[c.a[0]:c.a[0] + n]); c.d[0] = 0
        elif t in (0xA01F, 0xA023, 0xA029, 0xA02A, 0xA049, 0xA04A, 0xA064):
            c.d[0] = 0                                    # Dispose*, HLock, HUnlock, HPurge, HNoPurge, MoveHHi
        else: raise RuntimeError(f'unhandled trap {op:#06x} at {c.pc - 2:#x}')

    # ---- block records ----
    def block_record(s, b, input_bufs):
        c = s.c
        h = s.handle(1024); r = s.deref(h)
        c.w16(r + 2, b['type']); c.w16(r + 12, b['id']); c.w8(r + 16, b['flag16'])
        c.w32(r + 274, b['sampleRate'] & M32); c.w8(r + 278, 0); c.w8(r + 279, b['flag279'])
        L = b['length']
        c.w32(r + 280, s.handle(L * 2)); c.w32(r + 284, L)
        ins = []
        for buf in input_bufs:
            ih = s.handle(1024); ir = s.deref(ih)
            c.w8(ir + 278, 1)
            c.w32(ir + 280, s.handle(struct.pack(f'>{len(buf)}h', *buf)))
            c.w32(ir + 284, len(buf))
            ins.append(ih)
        c.w32(r + 288, s.newlist(ins))
        k = b['kind']
        words = lambda off, ws: [c.w16(r + off + 2 * i, w & 0xFFFF) for i, w in enumerate(ws)]
        if k == 'Oscillator':
            c.w32(r + 296, b['f296'] & M32)
            c.w32(r + 300, trunc_div(L * 1000, b['sampleRate']) & M32)
            ts = []
            for t in b['timbres']:
                th = s.handle(0x344); tr = s.deref(th)
                for i, w in enumerate(t['wave']): c.w16(tr + 38 + 2 * i, w & 0xFFFF)
                c.w16(tr + 814, t['time'] & 0xFFFF)
                ts.append(th)
            c.w32(r + 304, s.newlist(ts))
        elif k in ('Envelope', 'Filter', 'SpectralInverter', 'PitchEnvelope'):
            ps = []
            for p in b['points']:
                ph = s.handle(16); pr = s.deref(ph)
                c.w16(pr + 2, p['x'] & 0xFFFF); c.w16(pr + 4, p['y'] & 0xFFFF); ps.append(ph)
            c.w32(r + 304, s.newlist(ps)); c.w16(r + 308, b.get('mode308', 1) & 0xFFFF)
        elif k == 'Waveshaper': words(304, b['curve'])
        elif k == 'Noise': words(296, b['params'])
        elif k in ('Mixer', 'Modulator', 'Delay', 'Resonator', 'Stretcher', 'TimeCompressor', 'PitchShifter'):
            words(304, b['params'])
        return h

    def run_block(s, b, input_bufs):
        c = s.fresh()
        h = s.block_record(b, input_bufs)
        c.push16(0); c.push32(h); c.push32(SENTINEL)
        c.pc = SEGBASE[27] + COMPUTE[b['kind']]
        c.run(SENTINEL)
        r = s.deref(h); p = s.deref(c.r32(r + 280))
        L = b['length']
        return list(struct.unpack(f'>{L}h', bytes(c.mem[p:p + 2 * L]))), c.count

def main():
    # default: ROM FixRatio (truncating) and ROM FixMul (rounding); --trunc: truncating FixMul too;
    # --round: rounding FixRatio as well (a what-if: the ROM's FixRatio truncates)
    rounding = 'trunc' if '--trunc' in sys.argv else 'round' if '--round' in sys.argv else 'rom'
    names = [a for a in sys.argv[1:] if not a.startswith('--')]
    tsrender.fixratio_mode = None
    mac = Mac(rounding)
    total = bad = 0
    for finf in sorted(glob.glob(os.path.join(WORK, 'out', '*', '*', '*.finf'))):
        if not open(finf).read().startswith('TRBD'): continue
        path = finf[:-5]; name = os.path.basename(path)
        if names and name not in names: continue
        doc = parse(open(path, 'rb').read()); pristine = copy.deepcopy(doc)
        eng = Engine(doc)
        eng.render(1)
        for i, b in enumerate(pristine['blocks'], 1):
            if b['kind'] not in COMPUTE: continue
            ins = [eng.out[j] for j in eng.inputs[i]]
            t0 = time.time()
            try:
                emu, n = mac.run_block(b, ins)
            except Exception as e:
                print(f'ERR  {name} #{i} {b["kind"]}: {e}'); bad += 1; total += 1; continue
            ref = eng.out[i]
            diff = [k for k in range(len(emu)) if emu[k] != (ref[k] if k < len(ref) else 0)]
            total += 1
            if diff:
                bad += 1; k = diff[0]
                print(f'DIFF {name} #{i} {b["kind"]}: {len(diff)}/{len(emu)} samples differ; '
                      f'first at {k}: emu {emu[k]} ref {ref[k] if k < len(ref) else None}  ({n} instr, {time.time()-t0:.0f}s)')
            else:
                print(f'OK   {name} #{i} {b["kind"]}: {len(emu)} samples identical ({n} instr, {time.time()-t0:.0f}s)')
            sys.stdout.flush()
    print(f'\n{total - bad}/{total} blocks identical' + f' (Toolbox maths: {rounding})')

if __name__ == '__main__':
    main()
