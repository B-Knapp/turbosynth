import struct,sys
def parse(d):
    doff,moff,dlen,mlen=struct.unpack('>IIII',d[:16])
    m=d[moff:moff+mlen]
    tl_off,nl_off=struct.unpack('>HH',m[24:28])
    tl=m[tl_off:]; nt=struct.unpack('>H',tl[:2])[0]+1
    res={}
    for i in range(nt):
        t,cnt,ro=struct.unpack('>4sHH',tl[2+8*i:10+8*i])
        for j in range(cnt+1):
            e=tl[ro+12*j:ro+12*j+12]
            rid,no,attr=struct.unpack('>hHB',e[:5]); off=int.from_bytes(e[5:8],'big')
            name=None
            if no!=0xFFFF:
                p=nl_off+no; name=m[p+1:p+1+m[p]].decode('mac_roman')
            p=doff+off; ln=struct.unpack('>I',d[p:p+4])[0]
            res[(t.decode('mac_roman'),rid)]=(name,d[p+4:p+4+ln])
    return res
if __name__=='__main__':
    r=parse(open(sys.argv[1],'rb').read())
    from collections import defaultdict
    by=defaultdict(list)
    for (t,i),(n,b) in r.items(): by[t].append((i,n,len(b)))
    for t in sorted(by):
        tot=sum(x[2] for x in by[t])
        print(f"{t!r:8} x{len(by[t]):3} {tot:7}B  ", ', '.join(f"{i}{'«'+n+'»' if n else ''}" for i,n,_ in sorted(by[t])[:14]), '...' if len(by[t])>14 else '')
