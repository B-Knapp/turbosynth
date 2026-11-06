"""Synthetic cross-check for modules and settings the factory patches don't exercise
(Noise, Time Compressor, Pitch Envelope, plus extra Waveshaper / Spectral Inverter / Modulator /
Stretcher / Pitch Shifter / Resonator cases). Each case is one block fed by the Oscillator of
'Oscillator Demo' (and a second, detuned oscillator for the Modulator), run through tsrender and
through TurboSynth's own code in verify_emu's 68000 interpreter.  Usage: python3 verify_synth.py
"""
import os, sys, copy, time, glob
HERE = os.path.dirname(os.path.abspath(__file__)); sys.path.insert(0, HERE)
from tsparse import parse
from tsrender import Engine
from verify_emu import Mac, WORK

TYPES = {'Noise': 17, 'TimeCompressor': 18, 'PitchEnvelope': 19, 'Waveshaper': 11,
         'SpectralInverter': 9, 'Modulator': 10, 'Stretcher': 15, 'PitchShifter': 14,
         'Resonator': 16, 'Delay': 13, 'Envelope': 7, 'Filter': 8}

def pts(*xy): return [{'x': x, 'y': y, 'extra': ''} for x, y in xy]

def block(kind, sr=22255, length=20000, norm=0, **kw):
    b = {'type': TYPES[kind], 'kind': kind, 'id': 99, 'flag16': 0, 'sampleRate': sr,
         'flag279': norm, 'length': length}
    b.update(kw); return b

CURVE_FOLD = [((i * 512) % 65536) - 32768 for i in range(257)]
CURVE_SOFT = [int(32767 * __import__('math').tanh(3 * (i - 128) / 128)) for i in range(257)]

CASES = [
    # Noise: coarse 10 Hz, fine 0.1 Hz, amp noise %, phase noise %; SR > 32767 exercises the halving loop
    block('Noise', params=[44, 0, 0, 0]),
    block('Noise', params=[44, 0, 50, 0]),
    block('Noise', params=[44, 0, 0, 50]),
    block('Noise', params=[12, 7, 25, 91]),
    block('Noise', params=[100, 9, 100, 100], sr=44100),
    block('Noise', params=[1, 3, 10, 6], sr=31250),
    # Time Compressor: freq (Hz, 0.1 Hz), predelay 10 ms, amount
    block('TimeCompressor', params=[100, 0, 10, 50]),
    block('TimeCompressor', params=[30, 5, 0, 10]),
    block('TimeCompressor', params=[327, 0, 25, 91], norm=1),   # 100*f+fine must fit a word: >327.67 Hz the original reads before the input buffer
    block('TimeCompressor', params=[5, 0, 0, 100]),
    # Pitch Envelope: (level 0..100, time ms)
    block('PitchEnvelope', points=pts((50, 0), (50, 900))),
    block('PitchEnvelope', points=pts((0, 0), (100, 400), (50, 900))),
    block('PitchEnvelope', points=pts((73, 0), (27, 300), (61, 600), (100, 800)), norm=1),
    block('PitchEnvelope', points=pts((100, 0), (100, 900)), sr=31250),
    # extra cases for verified modules
    block('Waveshaper', curve=CURVE_FOLD),
    block('Waveshaper', curve=CURVE_SOFT, norm=1),
    block('SpectralInverter', points=pts((0, 0), (100, 900)), mode308=1),
    block('SpectralInverter', points=pts((20, 0), (80, 500), (40, 900)), mode308=2),
    block('Envelope', points=pts((0, 0), (100, 50), (30, 400), (0, 899)), norm=1),
    block('Filter', points=pts((0, 0), (100, 600), (10, 899))),
    block('Stretcher', params=[4, 4, 0, 30]),
    block('Stretcher', params=[200, 0, 20, 100], norm=1),
    block('PitchShifter', params=[-7, -33, 1]),
    block('PitchShifter', params=[12, 50, 2]),
    block('Resonator', params=[2, 0, 95, 2, 50]),
    block('Delay', params=[0, 37, 80, 2, 70], norm=1),
    block('Modulator', params=[100, 0, 1, 1, 2], two=True),
    block('Modulator', params=[50, 0, 2, 2, 1], two=True),
    block('Modulator', params=[100, 0, 2, 1, 2], two=True, norm=1),
]

def main():
    path = glob.glob(os.path.join(WORK, 'out', '*', 'Sample Files', 'Oscillator Demo'))[0]
    base = parse(open(path, 'rb').read())
    osc = next(b for b in base['blocks'] if b['kind'] == 'Oscillator')
    mac = Mac('rom'); bad = 0
    for n, case in enumerate(CASES, 1):
        two = case.pop('two', False) if 'two' in case else False
        o1 = copy.deepcopy(osc); o1['sampleRate'] = case['sampleRate']; o1['length'] = case['length']
        o2 = copy.deepcopy(o1); o2['f296'] = o1['f296'] * 3 // 2
        blocks = [o1] + ([o2] if two else []) + [case]
        tgt = len(blocks)
        doc = {'blocks': copy.deepcopy(blocks),
               'connections': [] if case['kind'] == 'Noise' else [(j, tgt) for j in range(1, tgt)]}
        eng = Engine(doc); eng.render(tgt)
        ins = [eng.out[j] for j in eng.inputs[tgt]]
        t0 = time.time()
        try: emu, cnt = mac.run_block(copy.deepcopy(case), ins)
        except Exception as e:
            print(f'ERR  case {n} {case["kind"]}: {e}'); bad += 1; continue
        ref = eng.out[tgt]
        diff = [k for k in range(len(emu)) if emu[k] != (ref[k] if k < len(ref) else 0)]
        desc = case.get('params') or [(p['x'], p['y']) for p in case.get('points', [])] or 'curve'
        if diff:
            bad += 1; k = diff[0]
            print(f'DIFF case {n} {case["kind"]} {desc}: {len(diff)}/{len(emu)} differ; first at {k}: '
                  f'emu {emu[k]} ref {ref[k] if k < len(ref) else None}')
        else:
            print(f'OK   case {n} {case["kind"]} {desc}: {len(emu)} identical ({cnt} instr, {time.time()-t0:.0f}s)')
        sys.stdout.flush()
    print(f'\n{len(CASES) - bad}/{len(CASES)} synthetic cases identical')

if __name__ == '__main__':
    main()
