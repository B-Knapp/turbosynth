import sys,struct
d=open(sys.argv[1],'rb').read()
def u8(o):return d[o]
def u16(o):return struct.unpack('>H',d[o:o+2])[0]
def u32(o):return struct.unpack('>I',d[o:o+4])[0]
pos=u32(0x5e) if len(sys.argv)<3 else int(sys.argv[2],0)
print('version',d[0x52],'flags',hex(d[0x53]),'total',u32(0x54),'nfiles',u16(0x5c),'first',hex(u32(0x5e)))
pos=0x72
entries=[]
while pos < len(d)-4:
    if u32(pos)!=0xA5A5A5A5:
        print('bad magic at',hex(pos)); break
    h=pos; ver=u8(h+4); hs=u16(h+6); fl=u8(h+9)
    prev,nxt,dirp=u32(h+18),u32(h+22),u32(h+26)
    nl=u16(h+30); dl=u32(h+34); dcl=u32(h+38)
    p=h+46
    if fl&0x40:
        nf=u16(p); p+=2
        name=d[p:p+nl].decode('mac_roman'); 
        print(f'{hex(h)} DIR  {name!r} n={nf} parent={hex(dirp)} next={hex(nxt)} first={hex(dl)} hs={hs}')
        if dl==0xffffffff:
            pos=h+hs; continue
        entries.append(dict(dir=True,name=name,hdr=h,parent=dirp))
        # skip second block
        p2=h+hs; f2=u16(p2); p2+=4; p2+=10; p2+= 22 if ver==1 else 18
        if f2&1: p2+=14; 
        pos=p2
        continue
    meth=u8(p); pl=u8(p+1); p+=2+pl
    name=d[p:p+nl].decode('mac_roman')
    p2=h+hs; f2=u16(p2); typ=d[p2+4:p2+8]; cre=d[p2+8:p2+12]; p2+=14; p2+= 22 if ver==1 else 18
    rl=rcl=0;rm=None
    if f2&1:
        rl=u32(p2); rcl=u32(p2+4); rm=u8(p2+12); rpl=u8(p2+13); p2+=14+rpl
    print(f'{hex(h)} FILE {name!r} {typ}/{cre} rsrc {rl}/{rcl} m{rm} data {dl}/{dcl} m{meth} parent={hex(dirp)} off={hex(p2)}')
    entries.append(dict(dir=False,name=name,typ=typ,cre=cre,rl=rl,rcl=rcl,rm=rm,dl=dl,dcl=dcl,dm=meth,off=p2,parent=dirp,hdr=h))
    pos=p2+rcl+dcl

import json
json.dump([{k:(v.decode('mac_roman') if isinstance(v,bytes) else v) for k,v in e.items()} for e in entries],open(__import__('os').path.join(__import__('os').path.dirname(__import__('os').path.abspath(__file__)),'..','work')+'/index.json','w'),indent=0)
