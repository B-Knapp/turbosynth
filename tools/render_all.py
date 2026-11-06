"""Render every TRBD patch under work/out to work/wav and report which modules are still missing.

Usage: python3 render_all.py   (run extract.py first)
"""
import os, sys, glob, collections
HERE = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, HERE)
from tsparse import parse
from tsrender import Engine, write_wav

WORK = os.path.join(HERE, '..', 'work')
os.makedirs(os.path.join(WORK, 'wav'), exist_ok=True)
ok = 0; missing = collections.Counter(); total = 0
for finf in sorted(glob.glob(os.path.join(WORK, 'out', '*', '*', '*.finf'))):
    if not open(finf).read().startswith('TRBD'): continue
    path = finf[:-5]; name = os.path.basename(path); total += 1
    doc = parse(open(path, 'rb').read())
    try:
        out = Engine(doc).render(1)
    except NotImplementedError as e:
        missing[str(e)] += 1
        print(f'--   {name}: needs {e}')
        continue
    rate = doc['blocks'][0].get('renderRate', 31250)
    write_wav(os.path.join(WORK, 'wav', name + '.wav'), out, rate)
    ok += 1
    print(f'OK   {name}: {len(out)} samples @ {rate}')
print(f'\nrendered {ok}/{total}; first missing module per patch: {dict(missing.most_common())}')
