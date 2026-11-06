import sys,json,os,struct
sys.path.insert(0,__import__('os').path.dirname(__import__('os').path.abspath(__file__))); from arsenic import decompress,crc16
arc=open(sys.argv[1],'rb').read(); outdir=sys.argv[2]
ents=json.load(open(__import__('os').path.join(__import__('os').path.dirname(__import__('os').path.abspath(__file__)),'..','work')+'/index.json'))
paths={}
for e in ents:
    par=paths.get(e['parent'],outdir)
    if e['dir']:
        paths[e['hdr']]=os.path.join(par,e['name'].replace('/',':')); os.makedirs(paths[e['hdr']],exist_ok=True); continue
    fn=os.path.join(par,e['name'].replace('/',':'))
    h=e['hdr']; dcrc=struct.unpack('>H',arc[h+42:h+44])[0]
    o=e['off']
    def get(cl,ul,m):
        raw=arc[o2:o2+cl]
        return raw if m==0 else decompress(raw,ul)
    o2=o
    if e['rl']:
        r=get(e['rcl'],e['rl'],e['rm']); open(fn+'.rsrc','wb').write(r)
        print('RSRC',fn,len(r),e['rl'])
    o2=o+e['rcl']
    if e['dl'] or True:
        dd=get(e['dcl'],e['dl'],e['dm']); open(fn,'wb').write(dd)
        ok=""
        if e['dl']: print('DATA',fn,len(dd),e['dl'],ok)
    open(fn+'.finf','w').write(f"{e['typ']} {e['cre']}\n")
