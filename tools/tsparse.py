"""Reference parser for TurboSynth 2.0 patch documents (type TRBD, creator TRBS).

Layout recovered from CODE 10 (read) / CODE 11 (write) of TurboSynth 2.0.
All integers big-endian.
"""
import struct, sys, json

TYPE_NAMES = {5: 'Oscillator', 6: 'Sample', 7: 'Envelope', 8: 'Filter', 9: 'SpectralInverter',
              10: 'Modulator', 11: 'Waveshaper', 12: 'Mixer', 13: 'Delay', 14: 'PitchShifter',
              15: 'Stretcher', 16: 'Resonator', 17: 'Noise', 18: 'TimeCompressor', 19: 'PitchEnvelope',
              100: 'Output'}

class R:
    def __init__(s, d, o=0): s.d = d; s.o = o
    def take(s, n):
        if s.o + n > len(s.d): raise EOFError(f'need {n} at {s.o}')
        b = s.d[s.o:s.o + n]; s.o += n; return b
    def u8(s): return s.take(1)[0]
    def s16(s): return struct.unpack('>h', s.take(2))[0]
    def u16(s): return struct.unpack('>H', s.take(2))[0]
    def s32(s): return struct.unpack('>i', s.take(4))[0]
    def u32(s): return struct.unpack('>I', s.take(4))[0]
    def pstr(s, size):
        b = s.take(size); return b[1:1 + b[0]].decode('mac_roman')

def read_base(r):
    b = {}
    b['rect'] = [r.s16() for _ in range(4)]          # top,left,bottom,right (canvas icon)
    b['id'] = r.s16()                                 # field 12
    b['flag16'] = r.u8()                              # field 16
    b['name'] = r.pstr(256)                           # field 18, Str255
    b['sampleRate'] = r.s32()                         # field 274
    b['flag279'] = r.u8()                             # field 279
    b['length'] = r.s32()                             # field 284, samples
    return b

def read_points(r, ver):
    out = {}
    if ver > 1: out['mode308'] = r.s16()
    n = r.s16()
    out['points'] = []
    for _ in range(n):
        x = r.s16(); y = r.s16(); extra = r.take(8).hex()
        out['points'].append({'x': x, 'y': y, 'extra': extra})
    return out

def read_block(r, ver):
    t = r.u16()
    b = {'type': t, 'kind': TYPE_NAMES.get(t, f'?{t}')}
    b.update(read_base(r))
    if t == 100:                                      # Output  (reader 0x490)
        if ver == 1: b['v1pad'] = r.s16()
        else: b['f324'] = r.u8(); b['f326'] = r.s32(); b['f330'] = r.u8()
        b['loopStart'] = r.s32(); b['loopEnd'] = r.s32()
    elif t == 5:                                      # Oscillator (0x616)
        b['f296'] = r.s32()
        n = r.s16(); b['timbres'] = []
        for _ in range(n):                            # timbre event (0x576), 554 bytes
            name = r.pstr(32)
            time = r.s16()
            rect = [r.s16() for _ in range(4)]
            wave = list(struct.unpack('>256h', r.take(512)))
            b['timbres'].append({'name': name, 'time': time, 'rect': rect, 'wave': wave})
    elif t == 6:                                      # Sample (0x6EC)
        b['loopStart'] = r.s32(); b['loopEnd'] = r.s32()
        b['saveData'] = r.u8()
        if b['saveData']:
            b['samples'] = list(struct.unpack(f'>{b["length"]}h', r.take(2 * b['length'])))
    elif t in (7, 8, 9, 19):                          # Envelope / Filter / SpectralInv / PitchEnv (0x7C0)
        b.update(read_points(r, ver))
    elif t == 11:                                     # Waveshaper (0x8F6): 257 words
        b['curve'] = list(struct.unpack('>257h', r.take(514)))
    elif t == 12:                                     # Mixer (0xA1E): 32 words
        b['params'] = list(struct.unpack('>32h', r.take(64)))
    elif t in (10, 13, 16):                           # Modulator / Delay / Resonator: 5 words
        b['params'] = list(struct.unpack('>5h', r.take(10)))
    elif t in (15, 18):                               # Stretcher / TimeCompressor (0xB36): 4 words
        p = list(struct.unpack('>4h', r.take(8)))
        if ver == 1: p[3] = 100 - p[3]
        b['params'] = p
    elif t == 14:                                     # Pitch shifter (0xBF0): 3 words
        b['params'] = list(struct.unpack('>3h', r.take(6)))
    elif t == 17:                                     # Noise (0xC7A): 4 words into fields 296-302
        b['params'] = list(struct.unpack('>4h', r.take(8)))   # coarse, fine, amp noise, phase noise
    else:
        raise ValueError(f'unknown block type {t}')
    return b

def parse(d):
    r = R(d, 120)                                     # skip TPrint record
    doc = {'version': r.u16()}
    if doc['version'] == 1: doc['v1header'] = [r.s32(), r.s32(), r.s32()]
    n = r.s16()
    doc['blocks'] = [read_block(r, doc['version']) for _ in range(n)]
    nc = r.s16()
    doc['connections'] = [(r.s16(), r.s16()) for _ in range(nc)]   # (source index, dest index), 1-based
    doc['trailing'] = len(d) - r.o
    return doc

if __name__ == '__main__':
    for f in sys.argv[1:]:
        doc = parse(open(f, 'rb').read())
        print(f.split('/')[-1], 'v', doc['version'], 'trailing', doc['trailing'])
        for i, b in enumerate(doc['blocks'], 1):
            extra = {k: v for k, v in b.items() if k not in ('type', 'kind', 'rect', 'name', 'timbres', 'samples', 'curve', 'points')}
            s = f"  {i:2} {b['kind']:<16} {b['name']!r:24} {extra}"
            if 'timbres' in b: s += f" timbres={[ (t['name'], t['time']) for t in b['timbres']]}"
            if 'points' in b: s += f" pts={[(p['x'], p['y']) for p in b['points']]}"
            print(s)
        print('  conns', doc['connections'])
