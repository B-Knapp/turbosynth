"""Minimal 68000 disassembler for classic Mac CODE resources."""
import struct, sys

TRAPS = {
 0xA000:'_Open',0xA001:'_Close',0xA002:'_Read',0xA003:'_Write',0xA004:'_Control',0xA005:'_Status',
 0xA00A:'_GetVol',0xA011:'_GetEOF',0xA012:'_SetEOF',0xA018:'_GetFPos',0xA044:'_SetFPos',
 0xA01B:'_SetZone',0xA01C:'_FreeMem',0xA01E:'_NewPtr',0xA01F:'_DisposPtr',0xA020:'_SetPtrSize',
 0xA021:'_GetPtrSize',0xA022:'_NewHandle',0xA023:'_DisposHandle',0xA024:'_SetHandleSize',
 0xA025:'_GetHandleSize',0xA027:'_ReallocHandle',0xA029:'_HLock',0xA02A:'_HUnlock',0xA02E:'_BlockMove',
 0xA031:'_GetOSEvent',0xA03B:'_Delay',0xA040:'_ReserveMem',0xA049:'_HPurge',0xA04A:'_HNoPurge',
 0xA051:'_ReadXPRam',0xA055:'_StripAddress',0xA064:'_MoveHHi',0xA069:'_HGetState',0xA06A:'_HSetState',
 0xA11E:'_NewPtr',0xA122:'_NewHandle',0xA322:'_NewHandle,Clear',0xA31E:'_NewPtr,Clear',
 0xA8F6:'_DrawPicture',0xA8F4:'_ClosePicture',0xA8F3:'_OpenPicture',
 0xA815:'_SCSIDispatch',0xA81F:'_Get1Resource',0xA820:'_Get1NamedResource',
 0xA850:'_InitCursor',0xA851:'_SetCursor',0xA852:'_HideCursor',0xA853:'_ShowCursor',0xA855:'_ShieldCursor',
 0xA858:'_BitAnd',0xA859:'_BitXor',0xA85A:'_BitNot',0xA85B:'_BitOr',0xA85C:'_BitShift',0xA85D:'_BitClr',0xA85E:'_BitSet',0xA85F:'_BitTst',0xA861:'_Random',
 0xA862:'_ForeColor',0xA863:'_BackColor',0xA868:'_FixMul',0xA869:'_FixRatio',0xA86A:'_HiWord',0xA86B:'_LoWord',0xA86C:'_FixRound',0xA84D:'_FixDiv',0xA859:'_BitAnd?',0xA86E:'_InitGraf',
 0xA873:'_SetPort',0xA874:'_GetPort',0xA875:'_SetPortBits',0xA876:'_PortSize',0xA878:'_SetOrigin',
 0xA879:'_SetClip',0xA87A:'_GetClip',0xA87B:'_ClipRect',0xA87C:'_BackPat',0xA87D:'_ClosePort',
 0xA87F:'_OpenPort',0xA880:'_LocalToGlobal',0xA870:'_GlobalToLocal',0xA881:'_GrafDevice',
 0xA882:'_TextFont',0xA883:'_DrawChar',0xA884:'_DrawString',0xA885:'_DrawText',0xA886:'_TextWidth',
 0xA887:'_TextFace',0xA888:'_TextMode',0xA889:'_TextSize',0xA88A:'_GetFontInfo',0xA88B:'_StringWidth',
 0xA88C:'_CharWidth',0xA88D:'_SpaceExtra',0xA889:'_TextSize',0xA891:'_LineTo',0xA892:'_Line',
 0xA893:'_MoveTo',0xA894:'_Move',0xA896:'_HidePen',0xA897:'_ShowPen',0xA898:'_GetPenState',
 0xA899:'_SetPenState',0xA89A:'_GetPen',0xA89B:'_PenSize',0xA89C:'_PenMode',0xA89D:'_PenPat',
 0xA89E:'_PenNormal',0xA8A1:'_FrameRect',0xA8A2:'_PaintRect',0xA8A3:'_EraseRect',0xA8A4:'_InverRect',
 0xA8A5:'_FillRect',0xA8A6:'_EqualRect',0xA8A7:'_SetRect',0xA8A8:'_OffsetRect',0xA8A9:'_InsetRect',
 0xA8AA:'_SectRect',0xA8AB:'_UnionRect',0xA8AD:'_PtInRect',0xA8AE:'_EmptyRect',0xA8B0:'_FrameRoundRect',
 0xA8B1:'_PaintRoundRect',0xA8B2:'_EraseRoundRect',0xA8B7:'_FrameOval',0xA8B8:'_PaintOval',0xA8B9:'_EraseOval',
 0xA8D8:'_NewRgn',0xA8D9:'_DisposRgn',0xA8DA:'_OpenRgn',0xA8DB:'_CloseRgn',0xA8DF:'_RectRgn',
 0xA8E4:'_SectRgn',0xA8E5:'_UnionRgn',0xA8E6:'_DiffRgn',0xA8EC:'_CopyBits',0xA8BE:'_FramePoly',
 0xA8CB:'_ClosePoly',0xA8CC:'_OpenPoly',0xA8F9:'_KillPicture',0xA8FA:'_PicComment',
 0xA8FE:'_InitFonts',0xA8FF:'_GetFName',0xA900:'_GetFNum',0xA912:'_InitWindows',0xA913:'_NewWindow',
 0xA914:'_DisposWindow',0xA915:'_ShowWindow',0xA916:'_HideWindow',0xA917:'_GetWRefCon',0xA918:'_SetWRefCon',
 0xA919:'_GetWTitle',0xA91A:'_SetWTitle',0xA91B:'_MoveWindow',0xA91C:'_HiliteWindow',0xA91D:'_SizeWindow',
 0xA91E:'_TrackGoAway',0xA91F:'_SelectWindow',0xA920:'_BringToFront',0xA921:'_SendBehind',0xA922:'_BeginUpdate',
 0xA923:'_EndUpdate',0xA924:'_FrontWindow',0xA925:'_DragWindow',0xA926:'_DragTheRgn',0xA927:'_InvalRgn',
 0xA928:'_InvalRect',0xA929:'_ValidRgn',0xA92A:'_ValidRect',0xA92B:'_GrowWindow',0xA92C:'_FindWindow',
 0xA92D:'_CloseWindow',0xA930:'_InitMenus',0xA931:'_NewMenu',0xA932:'_DisposMenu',0xA933:'_AppendMenu',
 0xA934:'_ClearMenuBar',0xA935:'_InsertMenu',0xA936:'_DeleteMenu',0xA937:'_DrawMenuBar',0xA938:'_HiliteMenu',
 0xA939:'_EnableItem',0xA93A:'_DisableItem',0xA93B:'_GetMenuBar',0xA93C:'_SetMenuBar',0xA93D:'_MenuSelect',
 0xA93E:'_MenuKey',0xA93F:'_GetItmIcon',0xA940:'_SetItmIcon',0xA941:'_GetItmStyle',0xA942:'_SetItmStyle',
 0xA943:'_GetItmMark',0xA944:'_SetItmMark',0xA945:'_CheckItem',0xA946:'_GetItem',0xA947:'_SetItem',
 0xA949:'_GetMHandle',0xA94A:'_SetMFlash',0xA94B:'_PlotIcon',0xA954:'_NewControl',0xA955:'_DisposControl',
 0xA956:'_KillControls',0xA957:'_ShowControl',0xA958:'_HideControl',0xA959:'_MoveControl',0xA95A:'_GetCRefCon',
 0xA95B:'_SetCRefCon',0xA95C:'_SizeControl',0xA95D:'_HiliteControl',0xA95E:'_GetCTitle',0xA95F:'_SetCTitle',
 0xA960:'_GetCtlValue',0xA961:'_GetMinCtl',0xA962:'_GetMaxCtl',0xA963:'_SetCtlValue',0xA964:'_SetMinCtl',
 0xA965:'_SetMaxCtl',0xA966:'_TestControl',0xA967:'_DragControl',0xA968:'_TrackControl',0xA969:'_DrawControls',
 0xA96A:'_GetCtlAction',0xA96B:'_SetCtlAction',0xA96C:'_FindControl',0xA96E:'_Dequeue',0xA96F:'_Enqueue',
 0xA970:'_GetNextEvent',0xA971:'_EventAvail',0xA972:'_GetMouse',0xA973:'_StillDown',0xA974:'_Button',
 0xA975:'_TickCount',0xA976:'_GetKeys',0xA977:'_WaitMouseUp',0xA97B:'_InitDialogs',0xA97C:'_GetNewDialog',
 0xA97D:'_NewDialog',0xA97E:'_SelIText',0xA97F:'_IsDialogEvent',0xA980:'_DialogSelect',0xA981:'_DrawDialog',
 0xA982:'_CloseDialog',0xA983:'_DisposDialog',0xA985:'_Alert',0xA986:'_StopAlert',0xA987:'_NoteAlert',
 0xA988:'_CautionAlert',0xA98B:'_ParamText',0xA98C:'_ErrorSound',0xA98D:'_GetDItem',0xA98E:'_SetDItem',
 0xA98F:'_SetIText',0xA990:'_GetIText',0xA991:'_ModalDialog',0xA992:'_DetachResource',0xA993:'_SetResPurge',
 0xA994:'_CurResFile',0xA995:'_InitResources',0xA996:'_RsrcZoneInit',0xA997:'_OpenResFile',0xA998:'_UseResFile',
 0xA999:'_UpdateResFile',0xA99A:'_CloseResFile',0xA99B:'_SetResLoad',0xA99C:'_CountResources',
 0xA99D:'_GetIndResource',0xA99E:'_CountTypes',0xA99F:'_GetIndType',0xA9A0:'_GetResource',
 0xA9A1:'_GetNamedResource',0xA9A2:'_LoadResource',0xA9A3:'_ReleaseResource',0xA9A4:'_HomeResFile',
 0xA9A5:'_SizeRsrc',0xA9A6:'_GetResAttrs',0xA9A7:'_SetResAttrs',0xA9A8:'_GetResInfo',0xA9A9:'_SetResInfo',
 0xA9AA:'_ChangedResource',0xA9AB:'_AddResource',0xA9AD:'_RmveResource',0xA9AF:'_ResError',
 0xA9B0:'_WriteResource',0xA9B9:'_GetCursor',0xA9BA:'_GetString',0xA9BB:'_GetIcon',0xA9BC:'_GetPicture',
 0xA9BD:'_GetNewWindow',0xA9BE:'_GetNewControl',0xA9BF:'_GetRMenu',0xA9C0:'_GetNewMBar',0xA9C8:'_SysBeep',
 0xA9C9:'_SysError',0xA9CC:'_TEInit',0xA9D2:'_TENew',0xA9E1:'_HandToHand',0xA9E2:'_PtrToXHand',
 0xA9E3:'_PtrToHand',0xA9E4:'_HandAndHand',0xA9E5:'_InitPack',0xA9E6:'_InitAllPacks',
 0xA9E7:'_Pack0',0xA9E9:'_Pack2',0xA9EA:'_Pack3(StdFile)',0xA9EB:'_FP68K',0xA9EC:'_Elems68K',
 0xA9ED:'_Pack6',0xA9EE:'_Pack7(BinDec)',0xA9EF:'_PtrAndHand',0xA9F0:'_LoadSeg',0xA9F1:'_UnloadSeg',
 0xA9F2:'_Launch',0xA9F3:'_Chain',0xA9F4:'_ExitToShell',0xA9F5:'_GetAppParms',0xA9F6:'_GetResFileAttrs',
 0xA9FF:'_Debugger',0xA802:'_SndDoCommand',0xA803:'_SndDoImmediate',0xA804:'_SndAddModifier',
 0xA805:'_SndPlay',0xA806:'_SndControl',0xA807:'_SndNewChannel',0xA808:'_SndDisposeChannel',
 0xA8B6:'_InvertOval',0xA8AC:'_PtToAngle',0xA8B3:'_InverRoundRect',0xA8C3:'_FrameArc',0xA8C8:'_StdArc',
 0xA8C6:'_PaintArc',0xA8C9:'_InvertArc',0xA8CA:'_FillArc',0xA8BF:'_StdPoly',0xA8C0:'_PaintPoly',
 0xA8E3:'_EmptyRgn',0xA8E0:'_OffsetRgn',0xA8E8:'_PtInRgn',0xA8D6:'_FillRgn',0xA8D2:'_FrameRgn',
 0xA8D3:'_PaintRgn',0xA8D4:'_EraseRgn',0xA8D5:'_InverRgn',0xA9C7:'_SetDateTime',0xA039:'_ReadDateTime',
 0xA03A:'_SetDateTime',0xA9C6:'_Secs2Date',0xA9C7:'_Date2Secs',0xA9B3:'_SetString',0xA906:'_NewString',
 0xA907:'_SetString',0xA9A8:'_GetResInfo',0xA8FB:'_StdOval',0xA8E1:'_InsetRgn',0xA8DE:'_SetRectRgn',
 0xA8DC:'_CopyRgn',0xA8DD:'_SetEmptyRgn',0xA8F8:'_UnpackBits',0xA8CF:'_PackBits',0xA8D0:'_UnpackBits',
 0xA9F8:'_SetAppBase',0xA9C5:'_GetPattern',0xA9B8:'_GetPattern',0xA8E2:'_XorRgn',
 0xA93C:'_SetMenuBar',0xA9C4:'_OpenRFPerm',0xA9AE:'_UniqueID',0xA9CE:'_TESetText',0xA9D4:'_TEClick',
 0xA9DA:'_TEKey',0xA9D8:'_TEIdle',0xA9CF:'_TEGetText',0xA9D3:'_TEUpdate',0xA9D9:'_TEActivate',
 0xA9D6:'_TECut',0xA9D5:'_TECopy',0xA9DB:'_TEPaste',0xA9D7:'_TEDelete',0xA9DE:'_TEInsert',
 0xA9CD:'_TEDispose',0xA9D1:'_TESetSelect',0xA9DD:'_TEDeactivate',0xA9DC:'_TEScroll',
 0xA9C2:'_IUMagString',0xA9C3:'_IUDatePString',0xA9F9:'_InfoScrap',0xA9FA:'_UnloadScrap',
 0xA9FB:'_LoadScrap',0xA9FC:'_ZeroScrap',0xA9FD:'_GetScrap',0xA9FE:'_PutScrap',0xA99B:'_SetResLoad',
 0xA00C:'_GetFileInfo',0xA00D:'_SetFileInfo',0xA008:'_Create',0xA009:'_Delete',0xA00B:'_Rename',
 0xA013:'_FlushVol',0xA00E:'_UnmountVol',0xA060:'_FSDispatch',0xA260:'_HFSDispatch',0xA207:'_GetVolInfo',
 0xA015:'_SetVol',0xA215:'_HSetVol',0xA214:'_HGetVol',0xA20C:'_HGetFileInfo',0xA20D:'_HSetFileInfo',
 0xA200:'_HOpen',0xA20A:'_HOpenRF',0xA00A:'_OpenRF',0xA208:'_HCreate',0xA209:'_HDelete',
 0xA9A9:'_SetResInfo',0xA8EF:'_StdText',0xA9F6:'_GetResFileAttrs',0xA9F7:'_SetResFileAttrs',
 0xA02C:'_EmptyHandle',0xA026:'_HandleZone',0xA028:'_RecoverHandle',0xA036:'_MoreMasters',
 0xA9A6:'_GetResAttrs',0xA052:'_WriteXPRam',0xA03C:'_CmpString',0xA03D:'_DrvrInstall',
 0xA9EB:'_FP68K',0xA9EC:'_Elems68K',0xA994:'_CurResFile',0xA9E8:'_Pack1',0xA82B:'_Pack9',0xA82C:'_Pack10',
 0xA82D:'_Pack11',0xA82E:'_Pack12',0xA82F:'_Pack13',0xA830:'_Pack14',0xA831:'_Pack15',
 0xA9C1:'_GetNewMBar',0xA03F:'_InitUtil',0xA058:'_InsTime',0xA059:'_RmvTime',0xA05A:'_PrimeTime',
 0xA8FD:'_PrGlue',0xA861:'_Random',0xA9EE:'_Pack7',0xA985:'_Alert',0xA97A:'_SetCursor'}

CC = ['T','F','HI','LS','CC','CS','NE','EQ','VC','VS','PL','MI','GE','LT','GT','LE']
SZ = {0:'.B',1:'.W',2:'.L'}

FP_OPS = {0x0000:'FADDX',0x0002:'FSUBX',0x0004:'FMULX',0x0006:'FDIVX',0x0008:'FCMPX',0x000A:'FCPXX',
          0x000C:'FREMX',0x000E:'FZ2X',0x0010:'FX2Z',0x0012:'FSQRTX',0x0014:'FRINTX',0x0016:'FTINTX',
          0x0018:'FSCALBX',0x001A:'FLOGBX',0x001C:'FCLASSX',0x0001:'FSETENV',0x0003:'FGETENV',
          0x0009:'FDEC2X',0x000B:'FX2DEC',0x000D:'FNEGX',0x000F:'FABSX',0x0011:'FCPYSGNX'}
FP_FMT = {0x0000:'ext',0x0800:'dbl',0x1000:'sgl',0x2000:'int',0x2800:'long',0x3000:'comp'}

class Dis:
    def __init__(s, data, base=0, jt=None):
        s.d=data; s.base=base; s.jt=jt or {}
    def w(s,o): return struct.unpack('>H',s.d[o:o+2])[0]
    def sw(s,o): return struct.unpack('>h',s.d[o:o+2])[0]
    def l(s,o): return struct.unpack('>I',s.d[o:o+4])[0]
    def sl(s,o): return struct.unpack('>i',s.d[o:o+4])[0]

    def ea(s, mode, reg, size, pc):
        """returns (text, extra_bytes)"""
        if mode==0: return f'D{reg}',0
        if mode==1: return f'A{reg}',0
        if mode==2: return f'(A{reg})',0
        if mode==3: return f'(A{reg})+',0
        if mode==4: return f'-(A{reg})',0
        if mode==5:
            d=s.sw(pc)
            if reg==5 and d in s.jt:
                n=s.jt[d]; n+={'seg1+0x3134':' LMUL','seg1+0x3168':' LDIV','seg1+0x22f2':' FSRead','seg1+0x22f6':' FSWrite','seg1+0x1f18':' HLock','seg1+0x1f22':' HUnlock'}.get(n,'')
                return f'{d}(A5)<{n}>',2
            return f'{d}(A{reg})',2
        if mode==6:
            e=s.w(pc); xr=('A' if e&0x8000 else 'D')+str((e>>12)&7); xs='.L' if e&0x800 else '.W'
            d=e&0xff; d=d-256 if d>127 else d
            return f'{d}(A{reg},{xr}{xs})',2
        if mode==7:
            if reg==0: return f'${s.w(pc):04X}.W',2
            if reg==1: return f'${s.l(pc):08X}',4
            if reg==2:
                t=pc+s.sw(pc); return f'*{t:+#x}'.replace('*+','L_') if False else f'L_{t:04X}(PC)',2
            if reg==3:
                e=s.w(pc); xr=('A' if e&0x8000 else 'D')+str((e>>12)&7); xs='.L' if e&0x800 else '.W'
                d=e&0xff; d=d-256 if d>127 else d
                return f'L_{pc+d:04X}(PC,{xr}{xs})',2
            if reg==4:
                if size==0: return f'#${s.w(pc)&0xff:X}',2
                if size==1: return f'#${s.w(pc):X}',2
                return f'#${s.l(pc):X}',4
        return '???',0

    def one(s, pc):
        op=s.w(pc); n=2; p=pc+2
        hi=op>>12
        def EA(mode,reg,size):
            nonlocal n
            t,x=s.ea(mode,reg,size,pc+n); n+=x; return t
        m=(op>>3)&7; r=op&7
        try:
            if hi==0:
                if op&0x100 and ((op>>3)&7)==1:
                    return f'MOVEP ...',4
                if op&0x100:
                    bt=['BTST','BCHG','BCLR','BSET'][(op>>6)&3]
                    return f'{bt} D{(op>>9)&7},{EA(m,r,0)}',n
                k=(op>>9)&7
                if k==4:
                    bt=['BTST','BCHG','BCLR','BSET'][(op>>6)&3]
                    b=s.w(p)&0xff; n+=2
                    return f'{bt} #{b},{EA(m,r,0)}',n
                nm=['ORI','ANDI','SUBI','ADDI','?','EORI','CMPI','?'][k]
                sz=(op>>6)&3
                if op&0x3f==0x3c:
                    n+=2; return f'{nm} #${s.w(p):X},{"CCR" if sz==0 else "SR"}',n
                imm,x=s.ea(7,4,sz,p); n+=x
                return f'{nm}{SZ[sz]} {imm},{EA(m,r,sz)}',n
            if hi in (1,2,3):
                sz={1:0,3:1,2:2}[hi]
                src=EA(m,r,sz)
                dm=(op>>6)&7; dr=(op>>9)&7
                dst=EA(dm,dr,sz)
                return f'MOVE{"A" if dm==1 else ""}{SZ[sz]} {src},{dst}',n
            if hi==4:
                if op==0x4E75: return 'RTS',2
                if op==0x4E71: return 'NOP',2
                if op==0x4E73: return 'RTE',2
                if op==0x4E77: return 'RTR',2
                if op==0x4E76: return 'TRAPV',2
                if op==0x4AFC: return 'ILLEGAL',2
                if op&0xFFF8==0x4E50: n+=2; return f'LINK A{r},#{s.sw(p)}',n
                if op&0xFFF8==0x4E58: return f'UNLK A{r}',n
                if op&0xFFF0==0x4E40: return f'TRAP #{op&15}',n
                if op&0xFFF8==0x4840: return f'SWAP D{r}',n
                if op&0xFFC0==0x4E80: return f'JSR {EA(m,r,2)}',n
                if op&0xFFC0==0x4EC0: return f'JMP {EA(m,r,2)}',n
                if op&0xFFC0==0x4840: return f'PEA {EA(m,r,2)}',n
                if op&0xFFB8==0x4880: return f'EXT{".W" if not op&0x40 else ".L"} D{r}',n
                if op&0xFB80==0x4880:
                    mask=s.w(p); n+=2; sz='.L' if op&0x40 else '.W'
                    t=EA(m,r,2)
                    if op&0x400: return f'MOVEM{sz} {t},{mask:#06x}',n
                    return f'MOVEM{sz} {mask:#06x},{t}',n
                if op&0xF1C0==0x41C0: return f'LEA {EA(m,r,2)},A{(op>>9)&7}',n
                if op&0xF1C0==0x4180: return f'CHK {EA(m,r,1)},D{(op>>9)&7}',n
                if op&0xFFC0==0x44C0: return f'MOVE {EA(m,r,1)},CCR',n
                if op&0xFFC0==0x46C0: return f'MOVE {EA(m,r,1)},SR',n
                if op&0xFFC0==0x40C0: return f'MOVE SR,{EA(m,r,1)}',n
                if op&0xFFC0==0x4AC0: return f'TAS {EA(m,r,0)}',n
                if op&0xFFC0==0x4800: return f'NBCD {EA(m,r,0)}',n
                if op&0xFF00 in (0x4000,0x4200,0x4400,0x4600,0x4A00):
                    sz=(op>>6)&3
                    nm={0x40:'NEGX',0x42:'CLR',0x44:'NEG',0x46:'NOT',0x4A:'TST'}[op>>8]
                    return f'{nm}{SZ[sz]} {EA(m,r,sz)}',n
                if op&0xFFF0==0x4E60: return f'MOVE USP',n
                if op&0xFFC0==0x4C00:
                    e=s.w(p); n+=2; return f'MULx.L {EA(m,r,2)},{e:#x}',n
                if op&0xFFC0==0x4C40:
                    e=s.w(p); n+=2; return f'DIVx.L {EA(m,r,2)},{e:#x}',n
                return f'DC.W ${op:04X}',2
            if hi==5:
                sz=(op>>6)&3
                if sz==3:
                    c=CC[(op>>8)&15]
                    if m==1:
                        t=p+s.sw(p); n+=2; return f'DB{c} D{r},L_{t:04X}',n
                    return f'S{c} {EA(m,r,0)}',n
                q=(op>>9)&7 or 8
                return f'{"SUBQ" if op&0x100 else "ADDQ"}{SZ[sz]} #{q},{EA(m,r,sz)}',n
            if hi==6:
                c=(op>>8)&15; d=op&0xff
                if d==0: d=s.sw(p); n+=2
                elif d>127: d-=256
                t=p+d
                nm='BRA' if c==0 else 'BSR' if c==1 else 'B'+CC[c]
                return f'{nm} L_{t:04X}',n
            if hi==7:
                v=op&0xff; v=v-256 if v>127 else v
                return f'MOVEQ #{v},D{(op>>9)&7}',n
            if hi in (8,9,0xB,0xC,0xD):
                dn=(op>>9)&7; om=(op>>6)&7
                if hi==8:
                    if om==3: return f'DIVU.W {EA(m,r,1)},D{dn}',n
                    if om==7: return f'DIVS.W {EA(m,r,1)},D{dn}',n
                    if om==4 and m<2: return f'SBCD',n
                    nm='OR'
                if hi==0xC:
                    if om==3: return f'MULU.W {EA(m,r,1)},D{dn}',n
                    if om==7: return f'MULS.W {EA(m,r,1)},D{dn}',n
                    if om in (5,6) and m<2 and om==5: return f'EXG D{dn},{"D" if m==0 else "A"}{r}',n
                    if om==6 and m==1: return f'EXG D{dn},A{r}',n
                    if om==4 and m<2: return 'ABCD',n
                    nm='AND'
                if hi in (9,0xD):
                    nm='SUB' if hi==9 else 'ADD'
                    if om in (3,7):
                        sz=1 if om==3 else 2
                        return f'{nm}A{SZ[sz]} {EA(m,r,sz)},A{dn}',n
                    if om in (4,5,6) and m<2:
                        sz=om-4
                        return f'{nm}X{SZ[sz]} {"D" if m==0 else "-(A"}{r}{"" if m==0 else ")"},...',n
                if hi==0xB:
                    if om in (3,7):
                        sz=1 if om==3 else 2
                        return f'CMPA{SZ[sz]} {EA(m,r,sz)},A{dn}',n
                    if om<3:
                        return f'CMP{SZ[om]} {EA(m,r,om)},D{dn}',n
                    if m==1: return f'CMPM{SZ[om-4]} (A{r})+,(A{dn})+',n
                    return f'EOR{SZ[om-4]} D{dn},{EA(m,r,om-4)}',n
                sz=om&3
                if om<4: return f'{nm}{SZ[sz]} {EA(m,r,sz)},D{dn}',n
                return f'{nm}{SZ[sz]} D{dn},{EA(m,r,sz)}',n
            if hi==0xA:
                t=TRAPS.get(op) or TRAPS.get(op&0xF9FF) or ''
                if op&0x0800 and not t: t=TRAPS.get(op&0xFBFF,'')
                return f'_TRAP ${op:04X} {t}',2
            if hi==0xE:
                sz=(op>>6)&3
                if sz==3:
                    k=(op>>9)&3; nm=['AS','LS','ROX','RO'][k]+('L' if op&0x100 else 'R')
                    return f'{nm}.W {EA(m,r,1)}',n
                k=(op>>3)&3; nm=['AS','LS','ROX','RO'][k]+('L' if op&0x100 else 'R')
                c=(op>>9)&7
                cnt=f'D{c}' if op&0x20 else f'#{c or 8}'
                return f'{nm}{SZ[sz]} {cnt},D{r}',n
            if hi==0xF: return f'DC.W ${op:04X} (F-line)',2
        except (struct.error, IndexError):
            return f'DC.W ${op:04X}',2
        return f'DC.W ${op:04X}',2

    def run(s, start=0, end=None, out=sys.stdout):
        end=end or len(s.d); pc=start
        prevfp=None
        while pc<end:
            try: t,n=s.one(pc)
            except Exception as e: t,n=f'DC.W ${s.w(pc):04X} ;err',2
            raw=' '.join(f'{s.w(pc+i):04X}' for i in range(0,n,2) if pc+i+1<len(s.d))
            # annotate FP68K opcode pushed just before
            if t.startswith('_TRAP $A9EB') and prevfp is not None:
                fo=prevfp; t+=f'  ; {FP_OPS.get(fo&0x00FF,"?%02X"%(fo&0xff))} {FP_FMT.get(fo&0x3800,"?")}'
            prevfp=None
            if t.startswith('MOVE.W #$') and t.endswith(',-(A7)'):
                try: prevfp=int(t[9:t.index(',')],16)
                except: pass
            out.write(f'{pc+s.base:05X}: {raw:<24} {t}\n')
            pc+=n

def jumptable(code0):
    above,below,jtsize,jtoff=struct.unpack('>IIII',code0[:16])
    jt={}
    for i in range(jtsize//8):
        e=code0[16+8*i:24+8*i]
        off,=struct.unpack('>H',e[:2]); seg,=struct.unpack('>H',e[4:6])
        jt[jtoff+8*i+2]=f'seg{seg}+{off+4:#x}'
    return jt

if __name__=='__main__':
    d=sys.argv[1]; segs=sys.argv[2:]
    jt=jumptable(open(f'{d}/0.bin','rb').read())
    for sg in segs:
        b=open(f'{d}/{sg}.bin','rb').read()
        print(f';;;; CODE {sg}')
        Dis(b,0,jt).run(4)
