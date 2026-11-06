;;;; CODE 5
00004: 206F 0004                MOVEA.L 4(A7),A0
00008: 2008                     MOVE.L A0,D0
0000A: 226D E210                MOVEA.L -7664(A5),A1
0000E: B089                     CMP.L A1,D0
00010: 6608                     BNE L_001A
00012: 2B68 000A E210           MOVE.L 10(A0),-7664(A5)
00018: 6014                     BRA L_002E
0001A: 2229 000A                MOVE.L 10(A1),D1
0001E: 670E                     BEQ L_002E
00020: B081                     CMP.L D1,D0
00022: 6704                     BEQ L_0028
00024: 2241                     MOVEA.L D1,A1
00026: 60F2                     BRA L_001A
00028: 2368 000A 000A           MOVE.L 10(A0),10(A1)
0002E: 2010                     MOVE.L (A0),D0
00030: 6704                     BEQ L_0036
00032: 2040                     MOVEA.L D0,A0
00034: A01F                     _TRAP $A01F _DisposPtr
00036: 206F 0004                MOVEA.L 4(A7),A0
0003A: 4290                     CLR.L (A0)
0003C: 3028 0004                MOVE.W 4(A0),D0
00040: 2068 0006                MOVEA.L 6(A0),A0
00044: 3200                     MOVE.W D0,D1
00046: 0241 0F00                ANDI.W #$F00,D1
0004A: 6604                     BNE L_0050
0004C: A247                     _TRAP $A247 
0004E: 6002                     BRA L_0052
00050: A647                     _TRAP $A647 
00052: 2E9F                     MOVE.L (A7)+,(A7)
00054: 4E75                     RTS
00056: 202D E210                MOVE.L -7664(A5),D0
0005A: 6708                     BEQ L_0064
0005C: 2F00                     MOVE.L D0,-(A7)
0005E: 4EBA FFA4                JSR L_0004(PC)
00062: 60F2                     BRA L_0056
00064: 4E75                     RTS
00066: 4E56 0000                LINK A6,#0
0006A: 4E5E                     UNLK A6
0006C: 2E9F                     MOVE.L (A7)+,(A7)
0006E: 4E75                     RTS
00070: 4E56 0000                LINK A6,#0
00074: 2F2E 0010                MOVE.L 16(A6),-(A7)
00078: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
0007C: 4E5E                     UNLK A6
0007E: 205F                     MOVEA.L (A7)+,A0
00080: DEFC 000C                ADDA.W #$C,A7
00084: 4ED0                     JMP (A0)
00086: 4E56 0000                LINK A6,#0
0008A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0008E: 206E 0008                MOVEA.L 8(A6),A0
00092: 2F28 0008                MOVE.L 8(A0),-(A7)
00096: 4EAD 1202                JSR 4610(A5)<seg13+0x40>
0009A: 4E5E                     UNLK A6
0009C: 205F                     MOVEA.L (A7)+,A0
0009E: 504F                     ADDQ.W #8,A7
000A0: 4ED0                     JMP (A0)
000A2: 4E56 FFFC                LINK A6,#-4
000A6: 48E7 0018                MOVEM.L 0x0018,-(A7)
000AA: 266E 0008                MOVEA.L 8(A6),A3
000AE: 42A7                     CLR.L -(A7)
000B0: A924                     _TRAP $A924 _FrontWindow
000B2: 285F                     MOVEA.L (A7)+,A4
000B4: 200C                     MOVE.L A4,D0
000B6: 6708                     BEQ L_00C0
000B8: 2F0C                     MOVE.L A4,-(A7)
000BA: 2F0B                     MOVE.L A3,-(A7)
000BC: 4EAD 121A                JSR 4634(A5)<seg13+0x1a0>
000C0: 200C                     MOVE.L A4,D0
000C2: 66EA                     BNE L_00AE
000C4: 486D 0752                PEA 1874(A5)<seg5+0x86>
000C8: 2F0E                     MOVE.L A6,-(A7)
000CA: 2F0B                     MOVE.L A3,-(A7)
000CC: 4EAD 080A                JSR 2058(A5)<seg6+0x576>
000D0: 2F2D E45A                MOVE.L -7078(A5),-(A7)
000D4: 4EAD 1C02                JSR 7170(A5)<seg19+0x1462>
000D8: 2F2D E4AC                MOVE.L -6996(A5),-(A7)
000DC: 486D 074A                PEA 1866(A5)<seg5+0x70>
000E0: 2F0E                     MOVE.L A6,-(A7)
000E2: 4EAD 091A                JSR 2330(A5)<seg6+0x1578>
000E6: 42A7                     CLR.L -(A7)
000E8: A9FB                     _TRAP $A9FB _LoadScrap
000EA: 4A9F                     TST.L (A7)+
000EC: 4CDF 1800                MOVEM.L (A7)+,0x1800
000F0: 4E5E                     UNLK A6
000F2: 2E9F                     MOVE.L (A7)+,(A7)
000F4: 4E75                     RTS
000F6: 4E56 FFFE                LINK A6,#-2
000FA: 4267                     CLR.W -(A7)
000FC: 486D E36A                PEA -7318(A5)
00100: 4EAD 0252                JSR 594(A5)<seg1+0x1f60>
00104: 3D5F FFFE                MOVE.W (A7)+,-2(A6)
00108: 4E5E                     UNLK A6
0010A: 4E75                     RTS
0010C: 4E56 FFFE                LINK A6,#-2
00110: 2F0D                     MOVE.L A5,-(A7)
00112: 2A78 0904                MOVEA.L $0904.W,A5
00116: 486D E2BA                PEA -7494(A5)
0011A: 4EBA FEE8                JSR L_0004(PC)
0011E: 4AAD E604                TST.L -6652(A5)
00122: 6708                     BEQ L_012C
00124: 2F2D E604                MOVE.L -6652(A5),-(A7)
00128: 4EAD 1C02                JSR 7170(A5)<seg19+0x1462>
0012C: 4EBA FFC8                JSR L_00F6(PC)
00130: 4EBA FF24                JSR L_0056(PC)
00134: 1F3C 0001                MOVE.B #$1,-(A7)
00138: A99B                     _TRAP $A99B _SetResLoad
0013A: 4267                     CLR.W -(A7)
0013C: 1F2D E283                MOVE.B -7549(A5),-(A7)
00140: 4EAD 028A                JSR 650(A5)<seg1+0x21f6>
00144: 1D5F FFFF                MOVE.B (A7)+,-1(A6)
00148: 2A5F                     MOVEA.L (A7)+,A5
0014A: 4E5E                     UNLK A6
0014C: 4E75                     RTS
0014E: 4E56 0000                LINK A6,#0
00152: 1F3C 0001                MOVE.B #$1,-(A7)
00156: 4EAD 06CA                JSR 1738(A5)<seg3+0xc30>
0015A: 4E5E                     UNLK A6
0015C: 2E9F                     MOVE.L (A7)+,(A7)
0015E: 4E75                     RTS
00160: 4E56 FFF6                LINK A6,#-10
00164: 48E7 0318                MOVEM.L 0x0318,-(A7)
00168: 286E 0008                MOVEA.L 8(A6),A4
0016C: 2054                     MOVEA.L (A4),A0
0016E: 1E28 0073                MOVE.B 115(A0),D7
00172: 2668 0066                MOVEA.L 102(A0),A3
00176: 4AA8 0088                TST.L 136(A0)
0017A: 56C6                     SNE D6
0017C: 4406                     NEG.B D6
0017E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00182: 4EAD 1292                JSR 4754(A5)<seg13+0x438>
00186: 200B                     MOVE.L A3,D0
00188: 56C0                     SNE D0
0018A: 2206                     MOVE.L D6,D1
0018C: C200                     AND.B D0,D1
0018E: 670C                     BEQ L_019C
00190: 2F0B                     MOVE.L A3,-(A7)
00192: 1F3C 0001                MOVE.B #$1,-(A7)
00196: 1F07                     MOVE.B D7,-(A7)
00198: 4EAD 06A2                JSR 1698(A5)<seg3+0xb60>
0019C: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
001A0: 4E5E                     UNLK A6
001A2: 2E9F                     MOVE.L (A7)+,(A7)
001A4: 4E75                     RTS
001A6: 4E56 0000                LINK A6,#0
001AA: 2F0C                     MOVE.L A4,-(A7)
001AC: 286E 0008                MOVEA.L 8(A6),A4
001B0: 2054                     MOVEA.L (A4),A0
001B2: 4AA8 001C                TST.L 28(A0)
001B6: 6612                     BNE L_01CA
001B8: 2054                     MOVEA.L (A4),A0
001BA: 2F28 0042                MOVE.L 66(A0),-(A7)
001BE: 1F3C 0001                MOVE.B #$1,-(A7)
001C2: 1F28 0041                MOVE.B 65(A0),-(A7)
001C6: 4EAD 06A2                JSR 1698(A5)<seg3+0xb60>
001CA: 2054                     MOVEA.L (A4),A0
001CC: 7000                     MOVEQ #0,D0
001CE: 2140 0042                MOVE.L D0,66(A0)
001D2: 2F2E 0008                MOVE.L 8(A6),-(A7)
001D6: 4EAD 12A2                JSR 4770(A5)<seg13+0x4ea>
001DA: 285F                     MOVEA.L (A7)+,A4
001DC: 4E5E                     UNLK A6
001DE: 2E9F                     MOVE.L (A7)+,(A7)
001E0: 4E75                     RTS
001E2: 4E56 FFFC                LINK A6,#-4
001E6: 2F0C                     MOVE.L A4,-(A7)
001E8: 42A7                     CLR.L -(A7)
001EA: 2F3A 029A                MOVE.L L_0486(PC),-(A7)
001EE: 3F3C 0001                MOVE.W #$1,-(A7)
001F2: A9A0                     _TRAP $A9A0 _GetResource
001F4: 285F                     MOVEA.L (A7)+,A4
001F6: 2F0C                     MOVE.L A4,-(A7)
001F8: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
001FC: 486D E680                PEA -6528(A5)
00200: 2F14                     MOVE.L (A4),-(A7)
00202: 42A7                     CLR.L -(A7)
00204: 2F0C                     MOVE.L A4,-(A7)
00206: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
0020A: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
0020E: 2F0C                     MOVE.L A4,-(A7)
00210: A9AA                     _TRAP $A9AA _ChangedResource
00212: 2F0C                     MOVE.L A4,-(A7)
00214: A9B0                     _TRAP $A9B0 _WriteResource
00216: 2F0C                     MOVE.L A4,-(A7)
00218: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0021C: 42A7                     CLR.L -(A7)
0021E: 2F3A 0262                MOVE.L L_0482(PC),-(A7)
00222: 3F3C 0001                MOVE.W #$1,-(A7)
00226: A9A0                     _TRAP $A9A0 _GetResource
00228: 285F                     MOVEA.L (A7)+,A4
0022A: 2F0C                     MOVE.L A4,-(A7)
0022C: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00230: 486D E67E                PEA -6530(A5)
00234: 2F14                     MOVE.L (A4),-(A7)
00236: 42A7                     CLR.L -(A7)
00238: 2F0C                     MOVE.L A4,-(A7)
0023A: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
0023E: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00242: 2F0C                     MOVE.L A4,-(A7)
00244: A9AA                     _TRAP $A9AA _ChangedResource
00246: 2F0C                     MOVE.L A4,-(A7)
00248: A9B0                     _TRAP $A9B0 _WriteResource
0024A: 2F0C                     MOVE.L A4,-(A7)
0024C: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00250: 42A7                     CLR.L -(A7)
00252: 2F3A 022A                MOVE.L L_047E(PC),-(A7)
00256: 3F3C 0001                MOVE.W #$1,-(A7)
0025A: A9A0                     _TRAP $A9A0 _GetResource
0025C: 285F                     MOVEA.L (A7)+,A4
0025E: 2F0C                     MOVE.L A4,-(A7)
00260: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00264: 486D E67C                PEA -6532(A5)
00268: 2F14                     MOVE.L (A4),-(A7)
0026A: 42A7                     CLR.L -(A7)
0026C: 2F0C                     MOVE.L A4,-(A7)
0026E: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
00272: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00276: 2F0C                     MOVE.L A4,-(A7)
00278: A9AA                     _TRAP $A9AA _ChangedResource
0027A: 2F0C                     MOVE.L A4,-(A7)
0027C: A9B0                     _TRAP $A9B0 _WriteResource
0027E: 2F0C                     MOVE.L A4,-(A7)
00280: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00284: 42A7                     CLR.L -(A7)
00286: 2F3A 01F2                MOVE.L L_047A(PC),-(A7)
0028A: 3F3C 0001                MOVE.W #$1,-(A7)
0028E: A9A0                     _TRAP $A9A0 _GetResource
00290: 285F                     MOVEA.L (A7)+,A4
00292: 2F0C                     MOVE.L A4,-(A7)
00294: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00298: 486D E67A                PEA -6534(A5)
0029C: 2F14                     MOVE.L (A4),-(A7)
0029E: 42A7                     CLR.L -(A7)
002A0: 2F0C                     MOVE.L A4,-(A7)
002A2: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
002A6: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
002AA: 2F0C                     MOVE.L A4,-(A7)
002AC: A9AA                     _TRAP $A9AA _ChangedResource
002AE: 2F0C                     MOVE.L A4,-(A7)
002B0: A9B0                     _TRAP $A9B0 _WriteResource
002B2: 2F0C                     MOVE.L A4,-(A7)
002B4: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
002B8: 42A7                     CLR.L -(A7)
002BA: 2F3A 01BA                MOVE.L L_0476(PC),-(A7)
002BE: 3F3C 0001                MOVE.W #$1,-(A7)
002C2: A9A0                     _TRAP $A9A0 _GetResource
002C4: 285F                     MOVEA.L (A7)+,A4
002C6: 2F0C                     MOVE.L A4,-(A7)
002C8: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
002CC: 486D E694                PEA -6508(A5)
002D0: 2F14                     MOVE.L (A4),-(A7)
002D2: 42A7                     CLR.L -(A7)
002D4: 2F0C                     MOVE.L A4,-(A7)
002D6: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
002DA: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
002DE: 2F0C                     MOVE.L A4,-(A7)
002E0: A9AA                     _TRAP $A9AA _ChangedResource
002E2: 2F0C                     MOVE.L A4,-(A7)
002E4: A9B0                     _TRAP $A9B0 _WriteResource
002E6: 2F0C                     MOVE.L A4,-(A7)
002E8: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
002EC: 42A7                     CLR.L -(A7)
002EE: 2F3A 0182                MOVE.L L_0472(PC),-(A7)
002F2: 3F3C 0001                MOVE.W #$1,-(A7)
002F6: A9A0                     _TRAP $A9A0 _GetResource
002F8: 285F                     MOVEA.L (A7)+,A4
002FA: 2F0C                     MOVE.L A4,-(A7)
002FC: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00300: 486D E668                PEA -6552(A5)
00304: 2F14                     MOVE.L (A4),-(A7)
00306: 42A7                     CLR.L -(A7)
00308: 2F0C                     MOVE.L A4,-(A7)
0030A: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
0030E: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00312: 2F0C                     MOVE.L A4,-(A7)
00314: A9AA                     _TRAP $A9AA _ChangedResource
00316: 2F0C                     MOVE.L A4,-(A7)
00318: A9B0                     _TRAP $A9B0 _WriteResource
0031A: 2F0C                     MOVE.L A4,-(A7)
0031C: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00320: 42A7                     CLR.L -(A7)
00322: 2F3A 014E                MOVE.L L_0472(PC),-(A7)
00326: 3F3C 0002                MOVE.W #$2,-(A7)
0032A: A9A0                     _TRAP $A9A0 _GetResource
0032C: 285F                     MOVEA.L (A7)+,A4
0032E: 2F0C                     MOVE.L A4,-(A7)
00330: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00334: 486D E664                PEA -6556(A5)
00338: 2F14                     MOVE.L (A4),-(A7)
0033A: 42A7                     CLR.L -(A7)
0033C: 2F0C                     MOVE.L A4,-(A7)
0033E: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
00342: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00346: 2F0C                     MOVE.L A4,-(A7)
00348: A9AA                     _TRAP $A9AA _ChangedResource
0034A: 2F0C                     MOVE.L A4,-(A7)
0034C: A9B0                     _TRAP $A9B0 _WriteResource
0034E: 2F0C                     MOVE.L A4,-(A7)
00350: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00354: 42A7                     CLR.L -(A7)
00356: 2F3A 011A                MOVE.L L_0472(PC),-(A7)
0035A: 3F3C 0003                MOVE.W #$3,-(A7)
0035E: A9A0                     _TRAP $A9A0 _GetResource
00360: 285F                     MOVEA.L (A7)+,A4
00362: 2F0C                     MOVE.L A4,-(A7)
00364: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00368: 486D E660                PEA -6560(A5)
0036C: 2F14                     MOVE.L (A4),-(A7)
0036E: 42A7                     CLR.L -(A7)
00370: 2F0C                     MOVE.L A4,-(A7)
00372: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
00376: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
0037A: 2F0C                     MOVE.L A4,-(A7)
0037C: A9AA                     _TRAP $A9AA _ChangedResource
0037E: 2F0C                     MOVE.L A4,-(A7)
00380: A9B0                     _TRAP $A9B0 _WriteResource
00382: 2F0C                     MOVE.L A4,-(A7)
00384: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00388: 42A7                     CLR.L -(A7)
0038A: 2F3A 00E2                MOVE.L L_046E(PC),-(A7)
0038E: 3F3C 0001                MOVE.W #$1,-(A7)
00392: A9A0                     _TRAP $A9A0 _GetResource
00394: 285F                     MOVEA.L (A7)+,A4
00396: 2F0C                     MOVE.L A4,-(A7)
00398: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
0039C: 486D E65F                PEA -6561(A5)
003A0: 2F14                     MOVE.L (A4),-(A7)
003A2: 42A7                     CLR.L -(A7)
003A4: 2F0C                     MOVE.L A4,-(A7)
003A6: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
003AA: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
003AE: 2F0C                     MOVE.L A4,-(A7)
003B0: A9AA                     _TRAP $A9AA _ChangedResource
003B2: 2F0C                     MOVE.L A4,-(A7)
003B4: A9B0                     _TRAP $A9B0 _WriteResource
003B6: 2F0C                     MOVE.L A4,-(A7)
003B8: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
003BC: 42A7                     CLR.L -(A7)
003BE: 2F3A 00AE                MOVE.L L_046E(PC),-(A7)
003C2: 3F3C 0002                MOVE.W #$2,-(A7)
003C6: A9A0                     _TRAP $A9A0 _GetResource
003C8: 285F                     MOVEA.L (A7)+,A4
003CA: 2F0C                     MOVE.L A4,-(A7)
003CC: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
003D0: 486D E65E                PEA -6562(A5)
003D4: 2F14                     MOVE.L (A4),-(A7)
003D6: 42A7                     CLR.L -(A7)
003D8: 2F0C                     MOVE.L A4,-(A7)
003DA: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
003DE: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
003E2: 2F0C                     MOVE.L A4,-(A7)
003E4: A9AA                     _TRAP $A9AA _ChangedResource
003E6: 2F0C                     MOVE.L A4,-(A7)
003E8: A9B0                     _TRAP $A9B0 _WriteResource
003EA: 2F0C                     MOVE.L A4,-(A7)
003EC: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
003F0: 42A7                     CLR.L -(A7)
003F2: 2F3A 007A                MOVE.L L_046E(PC),-(A7)
003F6: 3F3C 0003                MOVE.W #$3,-(A7)
003FA: A9A0                     _TRAP $A9A0 _GetResource
003FC: 285F                     MOVEA.L (A7)+,A4
003FE: 2F0C                     MOVE.L A4,-(A7)
00400: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00404: 486D E65D                PEA -6563(A5)
00408: 2F14                     MOVE.L (A4),-(A7)
0040A: 42A7                     CLR.L -(A7)
0040C: 2F0C                     MOVE.L A4,-(A7)
0040E: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
00412: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00416: 2F0C                     MOVE.L A4,-(A7)
00418: A9AA                     _TRAP $A9AA _ChangedResource
0041A: 2F0C                     MOVE.L A4,-(A7)
0041C: A9B0                     _TRAP $A9B0 _WriteResource
0041E: 2F0C                     MOVE.L A4,-(A7)
00420: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00424: 42A7                     CLR.L -(A7)
00426: 2F3A 0046                MOVE.L L_046E(PC),-(A7)
0042A: 3F3C 0004                MOVE.W #$4,-(A7)
0042E: A9A0                     _TRAP $A9A0 _GetResource
00430: 285F                     MOVEA.L (A7)+,A4
00432: 2F0C                     MOVE.L A4,-(A7)
00434: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00438: 486D E65C                PEA -6564(A5)
0043C: 2F14                     MOVE.L (A4),-(A7)
0043E: 42A7                     CLR.L -(A7)
00440: 2F0C                     MOVE.L A4,-(A7)
00442: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
00446: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
0044A: 2F0C                     MOVE.L A4,-(A7)
0044C: A9AA                     _TRAP $A9AA _ChangedResource
0044E: 2F0C                     MOVE.L A4,-(A7)
00450: A9B0                     _TRAP $A9B0 _WriteResource
00452: 2F0C                     MOVE.L A4,-(A7)
00454: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00458: 2F0C                     MOVE.L A4,-(A7)
0045A: 4EAD 0232                JSR 562(A5)<seg1+0x1f2c>
0045E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00462: 4EBA FC3E                JSR L_00A2(PC)
00466: 285F                     MOVEA.L (A7)+,A4
00468: 4E5E                     UNLK A6
0046A: 2E9F                     MOVE.L (A7)+,(A7)
0046C: 4E75                     RTS
0046E: 4446                     NEG.W D6
00470: 4C42 4446                DIVx.L D2,0x4446
00474: 4C54 5345                DIVx.L (A4),0x5345
00478: 5144                     SUBQ.W #8,D4
0047A: 484F                     PEA A7
0047C: 5354                     SUBQ.W #1,(A4)
0047E: 4456                     NEG.W (A6)
00480: 4944                     DC.W $4944
00482: 4D43                     DC.W $4D43
00484: 4C4B 504F                DIVx.L A3,0x504f
00488: 5254                     ADDQ.W #1,(A4)
