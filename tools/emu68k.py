"""Small 68000 interpreter for running TurboSynth's own CODE segments (user mode, integer only).

Covers the instruction subset used by CODE 1 (LMUL/LDIV/FixDiv glue) and CODE 27 (DSP).
Unknown opcodes raise, so gaps show up immediately. Decoded instructions are cached by PC.
A-line traps and jump-table calls are routed to Python handlers supplied by the caller.
"""
import struct

M32 = 0xFFFFFFFF
SZMASK = {1: 0xFF, 2: 0xFFFF, 4: M32}
SZSIGN = {1: 0x80, 2: 0x8000, 4: 0x80000000}

def sx(v, size):
    v &= SZMASK[size]
    return v - (SZMASK[size] + 1) if v & SZSIGN[size] else v

class Halt(Exception): pass

class CPU:
    def __init__(s, memsize=0x1000000):
        s.mem = bytearray(memsize)
        s.d = [0] * 8; s.a = [0] * 8
        s.pc = 0
        s.X = s.N = s.Z = s.V = s.C = 0
        s.cache = {}
        s.trap_handler = None        # fn(cpu, opword)
        s.pc_hooks = {}              # addr -> fn(cpu); called instead of executing at addr
        s.count = 0

    # ---- memory ----
    def r8(s, a): return s.mem[a & 0xFFFFFF]
    def r16(s, a):
        a &= 0xFFFFFF
        if a & 1: raise RuntimeError(f'odd word read {a:#x} at pc {s.pc:#x}')
        return (s.mem[a] << 8) | s.mem[a + 1]
    def r32(s, a): return (s.r16(a) << 16) | s.r16(a + 2)
    def w8(s, a, v): s.mem[a & 0xFFFFFF] = v & 0xFF
    def w16(s, a, v):
        a &= 0xFFFFFF
        if a & 1: raise RuntimeError(f'odd word write {a:#x} at pc {s.pc:#x}')
        s.mem[a] = (v >> 8) & 0xFF; s.mem[a + 1] = v & 0xFF
    def w32(s, a, v): s.w16(a, v >> 16); s.w16(a + 2, v)
    def rd(s, a, size): return s.r8(a) if size == 1 else s.r16(a) if size == 2 else s.r32(a)
    def wr(s, a, v, size):
        if size == 1: s.w8(a, v)
        elif size == 2: s.w16(a, v)
        else: s.w32(a, v)
    def push32(s, v): s.a[7] = (s.a[7] - 4) & M32; s.w32(s.a[7], v)
    def push16(s, v): s.a[7] = (s.a[7] - 2) & M32; s.w16(s.a[7], v)
    def pop32(s): v = s.r32(s.a[7]); s.a[7] = (s.a[7] + 4) & M32; return v
    def pop16(s): v = s.r16(s.a[7]); s.a[7] = (s.a[7] + 2) & M32; return v

    # ---- flags ----
    def set_nz(s, v, size):
        v &= SZMASK[size]; s.N = 1 if v & SZSIGN[size] else 0; s.Z = 1 if v == 0 else 0
    def logic_flags(s, v, size): s.set_nz(v, size); s.V = s.C = 0
    def add_flags(s, a, b, r, size, x=False):
        m = SZMASK[size]; sg = SZSIGN[size]
        a &= m; b &= m; rr = r & m
        s.N = 1 if rr & sg else 0
        if x: s.Z = s.Z if rr == 0 else 0
        else: s.Z = 1 if rr == 0 else 0
        s.V = 1 if ((a ^ rr) & (b ^ rr) & sg) else 0
        s.C = s.X = 1 if r > m else 0
    def sub_flags(s, a, b, r, size, setx=True, x=False):   # r = a - b (dest - src)
        m = SZMASK[size]; sg = SZSIGN[size]
        a &= m; b &= m; rr = r & m
        s.N = 1 if rr & sg else 0
        if x: s.Z = s.Z if rr == 0 else 0
        else: s.Z = 1 if rr == 0 else 0
        s.V = 1 if ((a ^ b) & (a ^ rr) & sg) else 0
        s.C = 1 if r < 0 else 0
        if setx: s.X = s.C
    def cond(s, c):
        N, Z, V, C = s.N, s.Z, s.V, s.C
        return [True, False, not C and not Z, C or Z, not C, C, not Z, Z, not V, V, not N, N,
                N == V, N != V, not Z and N == V, Z or N != V][c]
    @property
    def ccr(s): return (s.X << 4) | (s.N << 3) | (s.Z << 2) | (s.V << 1) | s.C
    @ccr.setter
    def ccr(s, v): s.X, s.N, s.Z, s.V, s.C = (v >> 4) & 1, (v >> 3) & 1, (v >> 2) & 1, (v >> 1) & 1, v & 1

    # ---- run ----
    def run(s, stop_pc, limit=10**9):
        while s.pc != stop_pc:
            h = s.pc_hooks.get(s.pc)
            if h: h(s); continue
            f = s.cache.get(s.pc)
            if f is None:
                f = s.decode(s.pc); s.cache[s.pc] = f
            f(s)
            s.count += 1
            if s.count > limit: raise RuntimeError('instruction limit')

    # ---- effective addresses ----
    # ea() is called at decode time and returns (kind, data, ext_len). At execute time use
    # ea_addr / ea_read / ea_write with the returned spec.
    def ea(s, mode, reg, size, ext_pc):
        if mode == 0: return ('D', reg, 0)
        if mode == 1: return ('A', reg, 0)
        if mode == 2: return ('ind', reg, 0)
        if mode == 3: return ('post', reg, 0)
        if mode == 4: return ('pre', reg, 0)
        if mode == 5: return ('d16', (reg, sx(s.r16(ext_pc), 2)), 2)
        if mode == 6:
            ext = s.r16(ext_pc)
            return ('idx', (reg, ext), 2)
        if mode == 7:
            if reg == 0: return ('abs', sx(s.r16(ext_pc), 2) & M32, 2)
            if reg == 1: return ('abs', s.r32(ext_pc), 4)
            if reg == 2: return ('abs', (ext_pc + sx(s.r16(ext_pc), 2)) & M32, 2)
            if reg == 3:
                ext = s.r16(ext_pc)
                return ('pcidx', (ext_pc, ext), 2)
            if reg == 4:
                if size == 1: return ('imm', s.r16(ext_pc) & 0xFF, 2)
                if size == 2: return ('imm', s.r16(ext_pc), 2)
                return ('imm', s.r32(ext_pc), 4)
        raise RuntimeError(f'bad EA {mode},{reg}')

    def _index(s, ext):
        r = (ext >> 12) & 7
        v = s.a[r] if ext & 0x8000 else s.d[r]
        v = v if ext & 0x0800 else sx(v, 2)
        return v + sx(ext & 0xFF, 1)

    def ea_addr(s, spec, size):
        k, dat, _ = spec
        if k == 'ind': return s.a[dat]
        if k == 'post':
            a = s.a[dat]; inc = 2 if (size == 1 and dat == 7) else size
            s.a[dat] = (a + inc) & M32; return a
        if k == 'pre':
            dec = 2 if (size == 1 and dat == 7) else size
            s.a[dat] = (s.a[dat] - dec) & M32; return s.a[dat]
        if k == 'd16': return (s.a[dat[0]] + dat[1]) & M32
        if k == 'idx': return (s.a[dat[0]] + s._index(dat[1])) & M32
        if k == 'abs': return dat
        if k == 'pcidx': return (dat[0] + s._index(dat[1])) & M32
        raise RuntimeError(f'no address for {k}')

    def ea_read(s, spec, size, addr=None):
        k, dat, _ = spec
        if k == 'D': return s.d[dat] & SZMASK[size]
        if k == 'A': return s.a[dat] & SZMASK[size]
        if k == 'imm': return dat
        if addr is None: addr = s.ea_addr(spec, size)
        return s.rd(addr, size)

    def ea_write(s, spec, size, v, addr=None):
        k, dat, _ = spec
        v &= SZMASK[size]
        if k == 'D':
            m = SZMASK[size]; s.d[dat] = (s.d[dat] & ~m & M32) | v; return
        if k == 'A': s.a[dat] = sx(v, size) & M32; return
        if addr is None: addr = s.ea_addr(spec, size)
        s.wr(addr, v, size)

    # ---- decoder ----
    def decode(s, pc):
        op = s.r16(pc)
        hi4 = op >> 12
        nxt = pc + 2
        R = s

        def done(length):
            return pc + length

        # A-line trap
        if hi4 == 0xA:
            def f(c, op=op, npc=nxt):
                c.pc = npc
                c.trap_handler(c, op)
            return f

        # MOVE / MOVEA
        if hi4 in (1, 2, 3):
            size = {1: 1, 3: 2, 2: 4}[hi4]
            src = s.ea((op >> 3) & 7, op & 7, size, nxt)
            dmode = (op >> 6) & 7; dreg = (op >> 9) & 7
            dst = s.ea(dmode, dreg, size, nxt + src[2])
            npc = nxt + src[2] + dst[2]
            if dmode == 1:
                def f(c):
                    v = c.ea_read(src, size); c.a[dreg] = sx(v, size) & M32; c.pc = npc
            else:
                def f(c):
                    v = c.ea_read(src, size); c.ea_write(dst, size, v); c.logic_flags(v, size); c.pc = npc
            return f

        if hi4 == 7 and not op & 0x100:                          # MOVEQ
            v = sx(op & 0xFF, 1) & M32; r = (op >> 9) & 7
            def f(c): c.d[r] = v; c.logic_flags(v, 4); c.pc = nxt
            return f

        if hi4 == 6:                                              # Bcc / BRA / BSR
            cc = (op >> 8) & 0xF; disp = op & 0xFF
            if disp == 0: disp = sx(s.r16(nxt), 2); npc = nxt + 2
            else: disp = sx(disp, 1); npc = nxt
            target = (nxt + disp) & M32
            if cc == 1:
                def f(c): c.push32(npc); c.pc = target
            else:
                def f(c): c.pc = target if c.cond(cc) else npc
            return f

        if hi4 == 0x5:
            size_bits = (op >> 6) & 3
            mode = (op >> 3) & 7; reg = op & 7
            if size_bits == 3:
                cc = (op >> 8) & 0xF
                if mode == 1:                                     # DBcc
                    disp = sx(s.r16(nxt), 2); target = (nxt + disp) & M32; npc = nxt + 2
                    def f(c):
                        if c.cond(cc): c.pc = npc; return
                        v = (c.d[reg] - 1) & 0xFFFF
                        c.d[reg] = (c.d[reg] & 0xFFFF0000) | v
                        c.pc = npc if v == 0xFFFF else target
                    return f
                dst = s.ea(mode, reg, 1, nxt); npc = nxt + dst[2]  # Scc
                def f(c): c.ea_write(dst, 1, 0xFF if c.cond(cc) else 0); c.pc = npc
                return f
            size = [1, 2, 4][size_bits]
            q = (op >> 9) & 7 or 8
            sub = op & 0x100
            dst = s.ea(mode, reg, size, nxt); npc = nxt + dst[2]
            if mode == 1:                                         # ADDQ/SUBQ to An: long, no flags
                def f(c): c.a[reg] = (c.a[reg] + (-q if sub else q)) & M32; c.pc = npc
                return f
            def f(c):
                addr = None if dst[0] in ('D',) else c.ea_addr(dst, size)
                a = c.ea_read(dst, size, addr)
                if sub: r = a - q; c.sub_flags(a, q, r, size)
                else: r = a + q; c.add_flags(a, q, r, size)
                c.ea_write(dst, size, r, addr); c.pc = npc
            return f

        if op == 0x4E75:                                          # RTS
            def f(c): c.pc = c.pop32()
            return f
        if op == 0x4E71:
            def f(c): c.pc = nxt
            return f
        if op & 0xFFF8 == 0x4E50:                                 # LINK
            r = op & 7; disp = sx(s.r16(nxt), 2)
            def f(c):
                c.push32(c.a[r]); c.a[r] = c.a[7]; c.a[7] = (c.a[7] + disp) & M32; c.pc = nxt + 2
            return f
        if op & 0xFFF8 == 0x4E58:                                 # UNLK
            r = op & 7
            def f(c): c.a[7] = c.a[r]; c.a[r] = c.pop32(); c.pc = nxt
            return f
        if op & 0xFFC0 in (0x4E80, 0x4EC0):                       # JSR / JMP
            dst = s.ea((op >> 3) & 7, op & 7, 4, nxt); npc = nxt + dst[2]
            jsr = op & 0xFFC0 == 0x4E80
            def f(c):
                t = c.ea_addr(dst, 4)
                if jsr: c.push32(npc)
                c.pc = t
            return f
        if op & 0xF1C0 == 0x41C0:                                 # LEA
            dst_r = (op >> 9) & 7
            src = s.ea((op >> 3) & 7, op & 7, 4, nxt); npc = nxt + src[2]
            def f(c): c.a[dst_r] = c.ea_addr(src, 4); c.pc = npc
            return f
        if op & 0xFFC0 == 0x4840 and (op >> 3) & 7 != 0:          # PEA
            src = s.ea((op >> 3) & 7, op & 7, 4, nxt); npc = nxt + src[2]
            def f(c): c.push32(c.ea_addr(src, 4)); c.pc = npc
            return f
        if op & 0xFFF8 == 0x4840:                                 # SWAP
            r = op & 7
            def f(c):
                v = c.d[r]; v = ((v >> 16) | (v << 16)) & M32; c.d[r] = v; c.logic_flags(v, 4); c.pc = nxt
            return f
        if op & 0xFFF8 in (0x4880, 0x48C0):                       # EXT.W / EXT.L
            r = op & 7; tol = op & 0x40
            def f(c):
                if tol: v = sx(c.d[r], 2) & M32; c.d[r] = v; c.logic_flags(v, 4)
                else:
                    v = sx(c.d[r], 1) & 0xFFFF; c.d[r] = (c.d[r] & 0xFFFF0000) | v; c.logic_flags(v, 2)
                c.pc = nxt
            return f
        if op & 0xFB80 == 0x4880:                                 # MOVEM
            size = 4 if op & 0x40 else 2
            to_reg = op & 0x400
            mask = s.r16(nxt)
            mode = (op >> 3) & 7; reg = op & 7
            spec = s.ea(mode, reg, size, nxt + 2); npc = nxt + 2 + spec[2]
            def f(c):
                if not to_reg and mode == 4:                      # predecrement: mask reversed (bit0 = A7)
                    addr = c.a[reg]
                    for i in range(16):
                        if mask & (1 << i):
                            rr = 15 - i
                            addr = (addr - size) & M32
                            v = c.a[rr - 8] if rr >= 8 else c.d[rr]
                            c.wr(addr, v, size)
                    c.a[reg] = addr
                else:
                    addr = c.a[reg] if mode == 3 else c.ea_addr(spec, size)
                    for i in range(16):
                        if mask & (1 << i):
                            if to_reg:
                                v = c.rd(addr, size)
                                v = sx(v, size) & M32
                                if i >= 8: c.a[i - 8] = v
                                else: c.d[i] = v
                            else:
                                v = c.a[i - 8] if i >= 8 else c.d[i]
                                c.wr(addr, v, size)
                            addr = (addr + size) & M32
                    if mode == 3: c.a[reg] = addr
                c.pc = npc
            return f
        if op & 0xFF00 in (0x4200, 0x4400, 0x4600, 0x4A00) and (op >> 6) & 3 != 3:   # CLR NEG NOT TST
            size = [1, 2, 4][(op >> 6) & 3]
            kind = op & 0xFF00
            dst = s.ea((op >> 3) & 7, op & 7, size, nxt); npc = nxt + dst[2]
            def f(c):
                addr = None if dst[0] in ('D', 'A', 'imm') else c.ea_addr(dst, size)
                if kind == 0x4200: c.ea_write(dst, size, 0, addr); c.logic_flags(0, size)
                elif kind == 0x4A00: c.logic_flags(c.ea_read(dst, size, addr), size)
                else:
                    a = c.ea_read(dst, size, addr)
                    if kind == 0x4400: r = -a; c.sub_flags(0, a, r, size)
                    else: r = ~a; c.logic_flags(r, size)
                    c.ea_write(dst, size, r, addr)
                c.pc = npc
            return f
        if op & 0xFFC0 == 0x44C0:                                 # MOVE to CCR
            src = s.ea((op >> 3) & 7, op & 7, 2, nxt); npc = nxt + src[2]
            def f(c): c.ccr = c.ea_read(src, 2); c.pc = npc
            return f

        if hi4 == 0:
            if op == 0x0A3C or op == 0x003C or op == 0x023C:     # EORI/ORI/ANDI to CCR
                imm = s.r16(nxt) & 0x1F
                def f(c):
                    v = c.ccr
                    c.ccr = (v ^ imm) if op == 0x0A3C else (v | imm) if op == 0x003C else (v & imm)
                    c.pc = nxt + 2
                return f
            if op & 0x0100 or (op & 0x0F00) == 0x0800:            # BTST/BCHG/BCLR/BSET
                dyn = op & 0x0100
                kind = (op >> 6) & 3
                mode = (op >> 3) & 7; reg = op & 7
                if dyn:
                    bitreg = (op >> 9) & 7; ext = 0
                else:
                    bitimm = s.r16(nxt) & 0xFF; ext = 2
                size = 4 if mode == 0 else 1
                dst = s.ea(mode, reg, size, nxt + ext); npc = nxt + ext + dst[2]
                def f(c):
                    b = (c.d[bitreg] if dyn else bitimm) & (31 if size == 4 else 7)
                    addr = None if dst[0] == 'D' else c.ea_addr(dst, size)
                    v = c.ea_read(dst, size, addr)
                    c.Z = 0 if v & (1 << b) else 1
                    if kind == 1: c.ea_write(dst, size, v ^ (1 << b), addr)
                    elif kind == 2: c.ea_write(dst, size, v & ~(1 << b), addr)
                    elif kind == 3: c.ea_write(dst, size, v | (1 << b), addr)
                    c.pc = npc
                return f
            kind = (op >> 9) & 7                                  # ORI ANDI SUBI ADDI EORI CMPI
            size = [1, 2, 4][(op >> 6) & 3]
            imm = s.r16(nxt) & 0xFF if size == 1 else s.r16(nxt) if size == 2 else s.r32(nxt)
            il = 4 if size == 4 else 2
            dst = s.ea((op >> 3) & 7, op & 7, size, nxt + il); npc = nxt + il + dst[2]
            def f(c):
                addr = None if dst[0] == 'D' else c.ea_addr(dst, size)
                a = c.ea_read(dst, size, addr)
                if kind == 0: r = a | imm; c.logic_flags(r, size)
                elif kind == 1: r = a & imm; c.logic_flags(r, size)
                elif kind == 2: r = a - imm; c.sub_flags(a, imm, r, size)
                elif kind == 3: r = a + imm; c.add_flags(a, imm, r, size)
                elif kind == 5: r = a ^ imm; c.logic_flags(r, size)
                elif kind == 6: r = a - imm; c.sub_flags(a, imm, r, size, setx=False); c.pc = npc; return
                else: raise RuntimeError(f'op {op:#06x}')
                c.ea_write(dst, size, r, addr); c.pc = npc
            return f

        if hi4 in (0x8, 0x9, 0xB, 0xC, 0xD):
            reg = (op >> 9) & 7; opm = (op >> 6) & 7
            mode = (op >> 3) & 7; ea_reg = op & 7
            if opm in (3, 7) and hi4 in (0x8, 0xC):              # DIVU/DIVS, MULU/MULS
                signed = opm == 7
                src = s.ea(mode, ea_reg, 2, nxt); npc = nxt + src[2]
                if hi4 == 0xC:
                    def f(c):
                        a = c.ea_read(src, 2); b = c.d[reg] & 0xFFFF
                        r = (sx(a, 2) * sx(b, 2)) if signed else a * b
                        r &= M32; c.d[reg] = r; c.logic_flags(r, 4); c.pc = npc
                else:
                    def f(c):
                        dv = c.ea_read(src, 2)
                        if dv == 0: raise RuntimeError(f'divide by zero at {pc:#x}')
                        n = c.d[reg]
                        if signed:
                            n = sx(n, 4); dv = sx(dv, 2)
                            q = abs(n) // abs(dv); q = q if (n >= 0) == (dv >= 0) else -q
                            rmd = n - q * dv
                            if q > 32767 or q < -32768: c.V = 1; c.C = 0; c.pc = npc; return
                        else:
                            q, rmd = divmod(n, dv)
                            if q > 0xFFFF: c.V = 1; c.C = 0; c.pc = npc; return
                        c.d[reg] = ((rmd & 0xFFFF) << 16) | (q & 0xFFFF)
                        c.set_nz(q, 2); c.V = c.C = 0; c.pc = npc
                return f
            if opm in (3, 7) and hi4 in (0x9, 0xD, 0xB):          # SUBA/ADDA/CMPA
                size = 4 if opm == 7 else 2
                src = s.ea(mode, ea_reg, size, nxt); npc = nxt + src[2]
                def f(c):
                    v = sx(c.ea_read(src, size), size) & M32
                    if hi4 == 0xD: c.a[reg] = (c.a[reg] + v) & M32
                    elif hi4 == 0x9: c.a[reg] = (c.a[reg] - v) & M32
                    else: a = c.a[reg]; c.sub_flags(a, v, a - v, 4, setx=False)
                    c.pc = npc
                return f
            size = [1, 2, 4][opm & 3]
            if hi4 in (0x9, 0xD) and opm & 4 and mode in (0, 1):  # ADDX/SUBX
                if mode == 1: raise RuntimeError('ADDX/SUBX memory form')
                def f(c):
                    a = c.d[reg] & SZMASK[size]; b = c.d[ea_reg] & SZMASK[size]
                    if hi4 == 0xD: r = a + b + c.X; c.add_flags(a, b, r, size, x=True)
                    else: r = a - b - c.X; c.sub_flags(a, b, r, size, x=True)
                    m = SZMASK[size]; c.d[reg] = (c.d[reg] & ~m & M32) | (r & m); c.pc = nxt
                return f
            if hi4 == 0xB and opm & 4 and mode == 1: raise RuntimeError('CMPM')
            if hi4 == 0xC and opm & 4 and mode in (0, 1) and (opm & 3) != 3 and opm in (5, 6) and False: pass
            if hi4 == 0xC and opm in (5, 6) and mode in (0, 1): raise RuntimeError(f'EXG/ABCD {op:#06x}')
            if hi4 == 0x8 and opm == 4 and mode in (0, 1): raise RuntimeError('SBCD')
            src = s.ea(mode, ea_reg, size, nxt); npc = nxt + src[2]
            to_ea = bool(opm & 4)
            def f(c):
                if to_ea:
                    addr = None if src[0] == 'D' else c.ea_addr(src, size)
                    a = c.ea_read(src, size, addr); b = c.d[reg] & SZMASK[size]
                else:
                    addr = None; a = c.d[reg] & SZMASK[size]; b = c.ea_read(src, size)
                if hi4 == 0xD: r = a + b; c.add_flags(a, b, r, size)
                elif hi4 == 0x9: r = a - b; c.sub_flags(a, b, r, size)
                elif hi4 == 0x8: r = a | b; c.logic_flags(r, size)
                elif hi4 == 0xC: r = a & b; c.logic_flags(r, size)
                elif hi4 == 0xB:
                    if to_ea: r = a ^ b; c.logic_flags(r, size)
                    else: c.sub_flags(a, b, a - b, size, setx=False); c.pc = npc; return
                if to_ea: c.ea_write(src, size, r, addr)
                else: m = SZMASK[size]; c.d[reg] = (c.d[reg] & ~m & M32) | (r & m)
                c.pc = npc
            return f

        if hi4 == 0xE and (op >> 6) & 3 != 3:                     # shifts/rotates on Dn
            size = [1, 2, 4][(op >> 6) & 3]
            cnt_or_reg = (op >> 9) & 7
            ir = op & 0x20
            left = op & 0x100
            typ = (op >> 3) & 3                                   # 0 AS, 1 LS, 2 ROX, 3 RO
            r = op & 7
            def f(c):
                n = (c.d[cnt_or_reg] & 63) if ir else (cnt_or_reg or 8)
                m = SZMASK[size]; sg = SZSIGN[size]; bits = size * 8
                v = c.d[r] & m
                C = 0; V = 0
                if n == 0:
                    c.set_nz(v, size); c.V = 0; c.C = 0 if typ != 2 else c.X; c.pc = nxt; return
                if typ in (0, 1):
                    if left:
                        for _ in range(n):
                            C = 1 if v & sg else 0
                            nv = (v << 1) & m
                            if typ == 0 and ((nv ^ v) & sg): V = 1
                            v = nv
                    else:
                        for _ in range(n):
                            C = v & 1
                            v = (v >> 1) | (v & sg if typ == 0 else 0)
                    c.X = C
                elif typ == 3:
                    for _ in range(n):
                        if left: C = 1 if v & sg else 0; v = ((v << 1) | C) & m
                        else: C = v & 1; v = (v >> 1) | (sg if C else 0)
                else:
                    X = c.X
                    for _ in range(n):
                        if left: C = 1 if v & sg else 0; v = ((v << 1) | X) & m; X = C
                        else: C = v & 1; v = (v >> 1) | (sg if X else 0); X = C
                    c.X = X
                c.d[r] = (c.d[r] & ~m & M32) | v
                c.set_nz(v, size); c.V = V; c.C = C; c.pc = nxt
            return f

        raise RuntimeError(f'unimplemented opcode {op:#06x} at {pc:#x}')
