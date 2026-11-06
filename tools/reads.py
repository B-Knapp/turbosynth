import re,sys,glob
# summarise FSRead/FSWrite sequences per procedure
target=sys.argv[1]  # e.g. seg1+0x22f2
for f in sorted(glob.glob(__import__('os').path.join(__import__('os').path.dirname(__import__('os').path.abspath(__file__)),'..','work')+'/dis/*.s'),key=lambda x:int(re.findall(r'(\d+)\.s',x)[0])):
    seg=re.findall(r'(\d+)\.s',f)[0]
    lines=open(f).read().splitlines()[1:]
    proc=None; cnt=None; seq=[]; ea=None
    def flush():
        if proc and any(x[0]=='R' for x in seq): print(f'seg{seg}:{proc}', ' '.join(x[1] for x in seq))
    for ln in lines:
        m0=re.match(r'^(\w+): ((?:[0-9A-F]{4} )*[0-9A-F]{4})\s+(.*)$',ln)
        if not m0: continue
        a=m0.group(1); ins=m0.group(3).strip()
        if ins.startswith('LINK A6'):
            flush(); proc=a; seq=[]; cnt=None
        m=re.match(r'MOVEQ #(-?\d+),D0',ins)
        if m: cnt=m.group(1)
        m=re.match(r'MOVE.L #\$([0-9A-F]+),-6\(A6\)',ins) or re.match(r'MOVE.L #\$([0-9A-F]+),-\d+\(A6\)',ins)
        if m: cnt=str(int(m.group(1),16))
        m=re.match(r'MOVE.L (D\d|\-?\d+\(A\d\)),-\d+\(A6\)',ins)
        if m and not ins.startswith('MOVE.L D0'): cnt=m.group(1)
        m=re.match(r'PEA (-?\d+)\(A0\)',ins)
        if m: ea=m.group(1)
        if 'MOVE.L (A0),-(A7)' in ins or 'MOVE.L A0,-(A7)' in ins: ea='h'
        if target in ins: seq.append(('R',f'{cnt}@{ea}')); 
        elif 'JSR' in ins and 'seg3+0x146' not in ins and 'seg1+0x1f' not in ins:
            t=re.findall(r'<(.*)>|L_[0-9A-F]+',ins); seq.append(('C','→'+(t[0] if t and t[0] else ins.split()[-1])))
    flush()
