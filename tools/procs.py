import re,sys
# list procedures in a disassembly with size and stats
f=sys.argv[1]; L=open(f).read().splitlines()[1:]
procs=[]; cur=None
for ln in L:
    m=re.match(r'^(\w+): ((?:[0-9A-F]{4} )*[0-9A-F]{4})\s+(.*)$',ln)
    if not m: continue
    a,ins=m.group(1),m.group(3)
    if ins.startswith('LINK A6'):
        cur={'a':a,'n':0,'mul':0,'div':0,'traps':set(),'calls':set(),'loops':0,'frame':ins.split('#')[1]}; procs.append(cur)
    if cur is None: continue
    cur['n']+=1
    if re.match(r'MUL[SU]',ins): cur['mul']+=1
    if re.match(r'DIV[SU]',ins): cur['div']+=1
    if 'DBF' in ins or re.match(r'B(LE|LT|NE|GE|GT|CS|CC|HI|LS|PL|MI) L_',ins):
        t=int(ins.split('L_')[1],16)
        if t<int(a,16): cur['loops']+=1
    if ins.startswith('_TRAP'): cur['traps'].add(ins.split()[-1])
    mm=re.search(r'<(seg\d+\+0x[0-9a-f]+)>',ins)
    if mm: cur['calls'].add(mm.group(1))
for p in procs:
    print(f"{p['a']} n={p['n']:4} frame={p['frame']:>6} mul={p['mul']:2} div={p['div']:2} loops={p['loops']:2} traps={','.join(sorted(p['traps']))[:80]}")
