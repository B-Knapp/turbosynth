import sys
class Bits:
    def __init__(s,d): s.d=d; s.p=0
    def bit(s):
        i=s.p>>3
        b=(s.d[i]>>(7-(s.p&7)))&1 if i<len(s.d) else 0
        s.p+=1; return b
    def bits(s,n):
        v=0
        for _ in range(n): v=(v<<1)|s.bit()
        return v
NB=26; ONE=1<<(NB-1); HALF=1<<(NB-2)
class Model:
    def __init__(s,first,last,inc,lim):
        s.first=first; s.n=last-first+1; s.inc=inc; s.lim=lim; s.reset()
    def reset(s):
        s.f=[s.inc]*s.n; s.tot=s.inc*s.n
class Dec:
    def __init__(s,data):
        s.b=Bits(data); s.range=ONE; s.code=s.b.bits(NB)
    def sym(s,m):
        r=s.range//m.tot
        freq=s.code//r
        cum=0; f=m.f; n=0; last=m.n-1
        while n<last and cum+f[n]<=freq:
            cum+=f[n]; n+=1
        low=r*cum
        s.code-=low
        if cum+f[n]==m.tot: s.range-=low
        else: s.range=f[n]*r
        while s.range<=HALF:
            s.range<<=1; s.code=(s.code<<1)|s.b.bit()
        f[n]+=m.inc; m.tot+=m.inc
        if m.tot>m.lim:
            m.tot=0
            for i in range(m.n):
                f[i]=(f[i]+1)>>1; m.tot+=f[i]
        return m.first+n
    def bitstr(s,m,n):
        v=0
        for i in range(n):
            if s.sym(m): v|=1<<i
        return v

def decompress(data,outlen):
    d=Dec(data)
    init=Model(0,1,1,256)
    sel=Model(0,10,8,1024)
    mtfm=[Model(2,3,8,1024),Model(4,7,4,1024),Model(8,15,4,1024),Model(16,31,4,1024),
          Model(32,63,2,1024),Model(64,127,2,1024),Model(128,255,1,1024)]
    if d.bitstr(init,8)!=0x41 or d.bitstr(init,8)!=0x73: raise Exception('bad signature')
    bb=d.bitstr(init,4)+9
    eob=d.sym(init)
    out=bytearray()
    while not eob:
        mtf=list(range(256)); sel.reset()
        for m in mtfm: m.reset()
        rnd=d.sym(init)
        tidx=d.bitstr(init,bb)
        block=bytearray()
        s=d.sym(sel)
        while True:
            if s<2:
                zs=1; zc=0
                while s<2:
                    zc+= zs if s==0 else 2*zs
                    zs*=2; s=d.sym(sel)
                block.extend(bytes([mtf[0]])*zc)
                continue
            if s==10: break
            sym = 1 if s==2 else d.sym(mtfm[s-3])
            v=mtf.pop(sym); mtf.insert(0,v); block.append(v)
            s=d.sym(sel)
        if rnd: raise Exception('randomized block not supported')
        eob=d.sym(init)
        if eob: d.bitstr(init,32)
        # inverse BWT
        n=len(block); counts=[0]*256
        for c in block: counts[c]+=1
        cum=[0]*256; t=0
        for i in range(256): cum[i]=t; t+=counts[i]
        T=[0]*n
        for i,c in enumerate(block): T[cum[c]]=i; cum[c]+=1
        idx=tidx; bw=bytearray(n)
        for k in range(n):
            idx=T[idx]; bw[k]=block[idx]
        # RLE
        cnt=0; last=-1; i=0
        while i<n:
            c=bw[i]; i+=1
            if cnt==4:
                cnt=0
                out.extend(bytes([last])*c)
            else:
                if c==last: cnt+=1
                else: cnt=1; last=c
                out.append(c)
    return bytes(out)

def crc16(b):
    c=0
    for x in b:
        c^=x
        for _ in range(8): c=(c>>1)^0xA001 if c&1 else c>>1
    return c
