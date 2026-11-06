import struct,glob,sys,collections
def u16(d,o): return struct.unpack('>H',d[o:o+2])[0]
def s16(d,o): return struct.unpack('>h',d[o:o+2])[0]
def u32(d,o): return struct.unpack('>I',d[o:o+4])[0]
TYPES=set(range(5,20))|{100}
def plausible(d,o):
    if o+21>len(d): return False
    t=u16(d,o)
    if t not in TYPES: return False
    top,left,bot,right=[s16(d,o+2+2*i) for i in range(4)]
    if not (bot>top and right>left and 0<=top<4000 and 0<=left<4000 and bot-top<200 and right-left<200): return False
    nl=d[o+13]
    if nl==0 or nl>40: return False
    nm=d[o+14:o+14+nl]
    return all(32<=c<127 or c>=128 for c in nm)
extra=collections.defaultdict(collections.Counter)
names=collections.defaultdict(set)
for f in sorted(glob.glob(__import__('os').path.join(__import__('os').path.dirname(__import__('os').path.abspath(__file__)),'..','work')+'/out/turbosynth (Dossier)/*/*')):
    if f.endswith('.finf') or 'Sound files' in f or 'Waveforms' in f: continue
    d=open(f,'rb').read()
    ver=u16(d,120); o=122+(12 if ver==1 else 0)
    n=u16(d,o); o+=2
    blocks=[]
    try:
     for i in range(n):
         t=u16(d,o); nm=d[o+14:o+14+d[o+13]].decode('mac_roman')
         nsamp=u32(d,o+2+8+2+1+256+4+1)
         base=o+2+8+2+1+256+4+1+4
         end=base
         # find next block
         if i<n-1:
             q=end
             while q<len(d) and not plausible(d,q): q+=1
         else:
             q=end
             # remaining: conn count etc; find conn count c such that len matches
             for k in range(0,800,2):
                 c=u16(d,end+k)
                 if end+k+2+4*c==len(d): q=end+k; break
         extra[t][q-end]+=1; names[t].add(nm.rstrip('0123456789-').strip())
         blocks.append((t,nm,nsamp,q-end))
         o=q
    except Exception as e: print('FAIL',f.split('/')[-1],i,blocks[-2:])
    if '-v' in sys.argv: print(f.split('/')[-1],blocks)
for t in sorted(extra): print(t, dict(extra[t]), sorted(names[t])[:8])
