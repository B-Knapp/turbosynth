;;;; CODE 31
00004: 4E56 FFF6                LINK A6,#-10
00008: 102D E673                MOVE.B -6541(A5),D0
0000C: 6758                     BEQ L_0066
0000E: 42A7                     CLR.L -(A7)
00010: 7010                     MOVEQ #16,D0
00012: 2F00                     MOVE.L D0,-(A7)
00014: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
00018: 2B5F E686                MOVE.L (A7)+,-6522(A5)
0001C: 2F2D E686                MOVE.L -6522(A5),-(A7)
00020: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00024: 206D E686                MOVEA.L -6522(A5),A0
00028: 317C 0006 0004           MOVE.W #$6,4(A0)
0002E: 206D E686                MOVEA.L -6522(A5),A0
00032: 317C 00C7 0006           MOVE.W #$C7,6(A0)
00038: 206D E686                MOVEA.L -6522(A5),A0
0003C: 216E 0010 0008           MOVE.L 16(A6),8(A0)
00042: 206D E686                MOVEA.L -6522(A5),A0
00046: 216E 0008 000C           MOVE.L 8(A6),12(A0)
0004C: 4267                     CLR.W -(A7)
0004E: 2F2D E686                MOVE.L -6522(A5),-(A7)
00052: 7014                     MOVEQ #20,D0
00054: 222D E654                MOVE.L -6572(A5),D1
00058: E0A9                     LSR.L D0,D1
0005A: 3F01                     MOVE.W D1,-(A7)
0005C: 4EAD 0442                JSR 1090(A5)<seg1+0x2d56>
00060: 3D5F 0014                MOVE.W (A7)+,20(A6)
00064: 602C                     BRA L_0092
00066: 4EBA 0CDE                JSR L_0D46(PC)
0006A: 3D6D E65A FFF6           MOVE.W -6566(A5),-10(A6)
00070: 2D6E 000C FFF8           MOVE.L 12(A6),-8(A6)
00076: 2D6E 0008 FFFC           MOVE.L 8(A6),-4(A6)
0007C: 4267                     CLR.W -(A7)
0007E: 3F2D E658                MOVE.W -6568(A5),-(A7)
00082: 3F3C 0009                MOVE.W #$9,-(A7)
00086: 486E FFF6                PEA -10(A6)
0008A: 4EAD 02EA                JSR 746(A5)<seg1+0x233c>
0008E: 3D5F 0014                MOVE.W (A7)+,20(A6)
00092: 4267                     CLR.W -(A7)
00094: 2F2D E654                MOVE.L -6572(A5),-(A7)
00098: 4EBA 0CEA                JSR L_0D84(PC)
0009C: 4E5E                     UNLK A6
0009E: 205F                     MOVEA.L (A7)+,A0
000A0: DEFC 000C                ADDA.W #$C,A7
000A4: 4ED0                     JMP (A0)
000A6: 4E56 FFFE                LINK A6,#-2
000AA: 4267                     CLR.W -(A7)
000AC: 2F2D E654                MOVE.L -6572(A5),-(A7)
000B0: 4EBA 0CF6                JSR L_0DA8(PC)
000B4: 102D E673                MOVE.B -6541(A5),D0
000B8: 6722                     BEQ L_00DC
000BA: 4267                     CLR.W -(A7)
000BC: 2F2D E686                MOVE.L -6522(A5),-(A7)
000C0: 7014                     MOVEQ #20,D0
000C2: 222D E654                MOVE.L -6572(A5),D1
000C6: E0A9                     LSR.L D0,D1
000C8: 3F01                     MOVE.W D1,-(A7)
000CA: 4EAD 044A                JSR 1098(A5)<seg1+0x2d62>
000CE: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
000D2: 2F2D E686                MOVE.L -6522(A5),-(A7)
000D6: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
000DA: 601C                     BRA L_00F8
000DC: 3D6D E65A FFFE           MOVE.W -6566(A5),-2(A6)
000E2: 4267                     CLR.W -(A7)
000E4: 3F2D E658                MOVE.W -6568(A5),-(A7)
000E8: 3F3C 000A                MOVE.W #$A,-(A7)
000EC: 486E FFFE                PEA -2(A6)
000F0: 4EAD 02EA                JSR 746(A5)<seg1+0x233c>
000F4: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
000F8: 4E5E                     UNLK A6
000FA: 4E75                     RTS
000FC: 4E56 0000                LINK A6,#0
00100: 2F0C                     MOVE.L A4,-(A7)
00102: 286E 0008                MOVEA.L 8(A6),A4
00106: 3F3C 07D0                MOVE.W #$7D0,-(A7)
0010A: 4EAD 202A                JSR 8234(A5)<seg30+0x4>
0010E: 3F3C 0003                MOVE.W #$3,-(A7)
00112: 2F2D E654                MOVE.L -6572(A5),-(A7)
00116: 4EBA 0C90                JSR L_0DA8(PC)
0011A: 4267                     CLR.W -(A7)
0011C: 486D 00FA                PEA 250(A5)<seg1+0xd3e>
00120: 486D 0102                PEA 258(A5)<seg1+0xe5a>
00124: 2F2D E654                MOVE.L -6572(A5),-(A7)
00128: 4EBA FEDA                JSR L_0004(PC)
0012C: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00130: 2054                     MOVEA.L (A4),A0
00132: 7000                     MOVEQ #0,D0
00134: 2140 0002                MOVE.L D0,2(A0)
00138: 216E 0018 0006           MOVE.L 24(A6),6(A0)
0013E: 216E 0014 000A           MOVE.L 20(A6),10(A0)
00144: 216E 0010 000E           MOVE.L 16(A6),14(A0)
0014A: 70FF                     MOVEQ #-1,D0
0014C: B0A8 000A                CMP.L 10(A0),D0
00150: 56C0                     SNE D0
00152: 72FF                     MOVEQ #-1,D1
00154: B2A8 000E                CMP.L 14(A0),D1
00158: 56C1                     SNE D1
0015A: C001                     AND.B D1,D0
0015C: 4400                     NEG.B D0
0015E: 1140 0012                MOVE.B D0,18(A0)
00162: 216E 000C 0014           MOVE.L 12(A6),20(A0)
00168: 4267                     CLR.W -(A7)
0016A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0016E: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
00172: 301F                     MOVE.W (A7)+,D0
00174: 48C0                     EXT.L D0
00176: 2054                     MOVEA.L (A4),A0
00178: 2140 001C                MOVE.L D0,28(A0)
0017C: 2F3C 012D 7700           MOVE.L #$12D7700,-(A7)
00182: 2028 001C                MOVE.L 28(A0),D0
00186: 5280                     ADDQ.L #1,D0
00188: ED80                     ASL.L #6,D0
0018A: 2F00                     MOVE.L D0,-(A7)
0018C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00190: 215F 0018                MOVE.L (A7)+,24(A0)
00194: 317C 0004 0020           MOVE.W #$4,32(A0)
0019A: 3B7C 003C E9E6           MOVE.W #$3C,-5658(A5)
001A0: 2F2E 0008                MOVE.L 8(A6),-(A7)
001A4: 4EBA 0388                JSR L_052E(PC)
001A8: 2F3C 0000 FFFF           MOVE.L #$FFFF,-(A7)
001AE: 2054                     MOVEA.L (A4),A0
001B0: 3028 0020                MOVE.W 32(A0),D0
001B4: 48C0                     EXT.L D0
001B6: 2F00                     MOVE.L D0,-(A7)
001B8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
001BC: 201F                     MOVE.L (A7)+,D0
001BE: 3B40 E9EA                MOVE.W D0,-5654(A5)
001C2: 422D E8CF                CLR.B -5937(A5)
001C6: 42A7                     CLR.L -(A7)
001C8: 2F3A 0048                MOVE.L L_0212(PC),-(A7)
001CC: 3F3C 0001                MOVE.W #$1,-(A7)
001D0: A9A0                     _TRAP $A9A0 _GetResource
001D2: 2B5F E8CA                MOVE.L (A7)+,-5942(A5)
001D6: 4EAD 059A                JSR 1434(A5)<seg3+0xe8>
001DA: 42A7                     CLR.L -(A7)
001DC: 2F3C 0000 0200           MOVE.L #$200,-(A7)
001E2: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
001E6: 2B5F E8C6                MOVE.L (A7)+,-5946(A5)
001EA: 2F2D E8C6                MOVE.L -5946(A5),-(A7)
001EE: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
001F2: 2054                     MOVEA.L (A4),A0
001F4: 2F28 0006                MOVE.L 6(A0),-(A7)
001F8: 4EAD 01C2                JSR 450(A5)<seg1+0x1c74>
001FC: 2054                     MOVEA.L (A4),A0
001FE: 2F28 0006                MOVE.L 6(A0),-(A7)
00202: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00206: 285F                     MOVEA.L (A7)+,A4
00208: 4E5E                     UNLK A6
0020A: 205F                     MOVEA.L (A7)+,A0
0020C: DEFC 0014                ADDA.W #$14,A7
00210: 4ED0                     JMP (A0)
00212: 5343                     SUBQ.W #1,D3
00214: 414C                     DC.W $414C
00216: 4E56 FFFE                LINK A6,#-2
0021A: 2F07                     MOVE.L D7,-(A7)
0021C: 302E 000C                MOVE.W 12(A6),D0
00220: 0440 01F4                SUBI.W #$1F4,D0
00224: 670E                     BEQ L_0234
00226: 0440 01F4                SUBI.W #$1F4,D0
0022A: 670C                     BEQ L_0238
0022C: 0440 03E8                SUBI.W #$3E8,D0
00230: 670C                     BEQ L_023E
00232: 600E                     BRA L_0242
00234: 7E44                     MOVEQ #68,D7
00236: 600A                     BRA L_0242
00238: 3E3C 0084                MOVE.W #$84,D7
0023C: 6004                     BRA L_0242
0023E: 3E3C 00C4                MOVE.W #$C4,D7
00242: 3F2E 000E                MOVE.W 14(A6),-(A7)
00246: 3F07                     MOVE.W D7,-(A7)
00248: 4EBA 087C                JSR L_0AC6(PC)
0024C: 2E1F                     MOVE.L (A7)+,D7
0024E: 4E5E                     UNLK A6
00250: 205F                     MOVEA.L (A7)+,A0
00252: 504F                     ADDQ.W #8,A7
00254: 4ED0                     JMP (A0)
00256: 4E56 0000                LINK A6,#0
0025A: 422D E8B6                CLR.B -5962(A5)
0025E: 422D E8B7                CLR.B -5961(A5)
00262: 422D E8B8                CLR.B -5960(A5)
00266: 422D E8B9                CLR.B -5959(A5)
0026A: 42A7                     CLR.L -(A7)
0026C: 2F3C 0000 0200           MOVE.L #$200,-(A7)
00272: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
00276: 2B5F E8C0                MOVE.L (A7)+,-5952(A5)
0027A: 2F2D E8C0                MOVE.L -5952(A5),-(A7)
0027E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00282: 426D E8BA                CLR.W -5958(A5)
00286: 426D E8BC                CLR.W -5956(A5)
0028A: 42A7                     CLR.L -(A7)
0028C: 2F2D E8C0                MOVE.L -5952(A5),-(A7)
00290: 4EAD 01DA                JSR 474(A5)<seg1+0x1ea0>
00294: 201F                     MOVE.L (A7)+,D0
00296: 3B40 E8BE                MOVE.W D0,-5954(A5)
0029A: 1B6E 000F E8C4           MOVE.B 15(A6),-5948(A5)
002A0: 426D E898                CLR.W -5992(A5)
002A4: 4267                     CLR.W -(A7)
002A6: 4EAD 0262                JSR 610(A5)<seg1+0x2090>
002AA: 1F3C 0001                MOVE.B #$1,-(A7)
002AE: 4EAD 0262                JSR 610(A5)<seg1+0x2090>
002B2: 4EBA 0952                JSR L_0C06(PC)
002B6: 4A6E 000E                TST.W 14(A6)
002BA: 57C0                     SEQ D0
002BC: 4400                     NEG.B D0
002BE: 1F00                     MOVE.B D0,-(A7)
002C0: 7001                     MOVEQ #1,D0
002C2: B06E 000E                CMP.W 14(A6),D0
002C6: 57C0                     SEQ D0
002C8: 4400                     NEG.B D0
002CA: 1F00                     MOVE.B D0,-(A7)
002CC: 4EBA 096C                JSR L_0C3A(PC)
002D0: 2F2E 000C                MOVE.L 12(A6),-(A7)
002D4: 2F0E                     MOVE.L A6,-(A7)
002D6: 4EBA FF3E                JSR L_0216(PC)
002DA: 4EBA 0792                JSR L_0A6E(PC)
002DE: 4E5E                     UNLK A6
002E0: 205F                     MOVEA.L (A7)+,A0
002E2: 504F                     ADDQ.W #8,A7
002E4: 4ED0                     JMP (A0)
002E6: 4E56 0000                LINK A6,#0
002EA: 4EBA 07C2                JSR L_0AAE(PC)
002EE: 3F2E 000C                MOVE.W 12(A6),-(A7)
002F2: 4EBA 0880                JSR L_0B74(PC)
002F6: 4EBA 09CC                JSR L_0CC4(PC)
002FA: 2F2D E8C0                MOVE.L -5952(A5),-(A7)
002FE: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
00302: 4E5E                     UNLK A6
00304: 205F                     MOVEA.L (A7)+,A0
00306: 5C4F                     ADDQ.W #6,A7
00308: 4ED0                     JMP (A0)
0030A: 4E56 0000                LINK A6,#0
0030E: 48E7 0018                MOVEM.L 0x0018,-(A7)
00312: 286E 0008                MOVEA.L 8(A6),A4
00316: 266C 0008                MOVEA.L 8(A4),A3
0031A: 486C FFEA                PEA -22(A4)
0031E: A87B                     _TRAP $A87B _ClipRect
00320: 486C FFF2                PEA -14(A4)
00324: 2F2C FFEA                MOVE.L -22(A4),-(A7)
00328: 4267                     CLR.W -(A7)
0032A: 486C FFEA                PEA -22(A4)
0032E: 302D E9E8                MOVE.W -5656(A5),D0
00332: 907C 0022                SUB.W #$22,D0
00336: 3F00                     MOVE.W D0,-(A7)
00338: 4EAD 0D42                JSR 3394(A5)<seg7+0xd56>
0033C: 3F2C FFEE                MOVE.W -18(A4),-(A7)
00340: A8A7                     _TRAP $A8A7 _SetRect
00342: 486C FFF2                PEA -14(A4)
00346: 486D F952                PEA -1710(A5)
0034A: A8A5                     _TRAP $A8A5 _FillRect
0034C: 486C FFF2                PEA -14(A4)
00350: 4267                     CLR.W -(A7)
00352: 486C FFEA                PEA -22(A4)
00356: 302D E9E8                MOVE.W -5656(A5),D0
0035A: 907C 0022                SUB.W #$22,D0
0035E: 3F00                     MOVE.W D0,-(A7)
00360: 4EAD 0D42                JSR 3394(A5)<seg7+0xd56>
00364: 3F2C FFEA                MOVE.W -22(A4),-(A7)
00368: 2F2C FFEE                MOVE.L -18(A4),-(A7)
0036C: A8A7                     _TRAP $A8A7 _SetRect
0036E: 486C FFF2                PEA -14(A4)
00372: A8A3                     _TRAP $A8A3 _EraseRect
00374: 4267                     CLR.W -(A7)
00376: 486C FFEA                PEA -22(A4)
0037A: 302D E9E6                MOVE.W -5658(A5),D0
0037E: 907C 0023                SUB.W #$23,D0
00382: 3F00                     MOVE.W D0,-(A7)
00384: 4EAD 0D42                JSR 3394(A5)<seg7+0xd56>
00388: 395F FFF4                MOVE.W (A7)+,-12(A4)
0038C: 4267                     CLR.W -(A7)
0038E: 486C FFEA                PEA -22(A4)
00392: 302D E9E6                MOVE.W -5658(A5),D0
00396: 907C 0022                SUB.W #$22,D0
0039A: 3F00                     MOVE.W D0,-(A7)
0039C: 4EAD 0D42                JSR 3394(A5)<seg7+0xd56>
003A0: 395F FFF8                MOVE.W (A7)+,-8(A4)
003A4: 486C FFF2                PEA -14(A4)
003A8: 486D F94A                PEA -1718(A5)
003AC: A8A5                     _TRAP $A8A5 _FillRect
003AE: 2253                     MOVEA.L (A3),A1
003B0: 2069 0002                MOVEA.L 2(A1),A0
003B4: 4868 0010                PEA 16(A0)
003B8: A87B                     _TRAP $A87B _ClipRect
003BA: 4CDF 1800                MOVEM.L (A7)+,0x1800
003BE: 4E5E                     UNLK A6
003C0: 2E9F                     MOVE.L (A7)+,(A7)
003C2: 4E75                     RTS
003C4: 4E56 FFDE                LINK A6,#-34
003C8: 48E7 0018                MOVEM.L 0x0018,-(A7)
003CC: 266E 0008                MOVEA.L 8(A6),A3
003D0: 284B                     MOVEA.L A3,A4
003D2: 42A7                     CLR.L -(A7)
003D4: 3F3C 0FA2                MOVE.W #$FA2,-(A7)
003D8: 42A7                     CLR.L -(A7)
003DA: 70FF                     MOVEQ #-1,D0
003DC: 2F00                     MOVE.L D0,-(A7)
003DE: A97C                     _TRAP $A97C _GetNewDialog
003E0: 2054                     MOVEA.L (A4),A0
003E2: 215F 0002                MOVE.L (A7)+,2(A0)
003E6: 2054                     MOVEA.L (A4),A0
003E8: 2F28 0002                MOVE.L 2(A0),-(A7)
003EC: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
003F0: 2054                     MOVEA.L (A4),A0
003F2: 2F28 0002                MOVE.L 2(A0),-(A7)
003F6: A873                     _TRAP $A873 _SetPort
003F8: 42A7                     CLR.L -(A7)
003FA: A98C                     _TRAP $A98C _ErrorSound
003FC: 2054                     MOVEA.L (A4),A0
003FE: 2F28 0002                MOVE.L 2(A0),-(A7)
00402: 3F3C 0002                MOVE.W #$2,-(A7)
00406: 486E FFFE                PEA -2(A6)
0040A: 486E FFDE                PEA -34(A6)
0040E: 486E FFEA                PEA -22(A6)
00412: A98D                     _TRAP $A98D _GetDItem
00414: 2054                     MOVEA.L (A4),A0
00416: 2F28 0002                MOVE.L 2(A0),-(A7)
0041A: 3F3C 0003                MOVE.W #$3,-(A7)
0041E: 486E FFFE                PEA -2(A6)
00422: 486E FFDE                PEA -34(A6)
00426: 486E FFE2                PEA -30(A6)
0042A: A98D                     _TRAP $A98D _GetDItem
0042C: 102D E674                MOVE.B -6540(A5),D0
00430: 6744                     BEQ L_0476
00432: 2054                     MOVEA.L (A4),A0
00434: 2F28 0002                MOVE.L 2(A0),-(A7)
00438: 3F3C 0007                MOVE.W #$7,-(A7)
0043C: 486E FFFE                PEA -2(A6)
00440: 486E FFDE                PEA -34(A6)
00444: 486E FFF2                PEA -14(A6)
00448: A98D                     _TRAP $A98D _GetDItem
0044A: 2F2E FFDE                MOVE.L -34(A6),-(A7)
0044E: 3F3C 00FF                MOVE.W #$FF,-(A7)
00452: A95D                     _TRAP $A95D _HiliteControl
00454: 2054                     MOVEA.L (A4),A0
00456: 2F28 0002                MOVE.L 2(A0),-(A7)
0045A: 3F3C 0008                MOVE.W #$8,-(A7)
0045E: 486E FFFE                PEA -2(A6)
00462: 486E FFDE                PEA -34(A6)
00466: 486E FFF2                PEA -14(A6)
0046A: A98D                     _TRAP $A98D _GetDItem
0046C: 2F2E FFDE                MOVE.L -34(A6),-(A7)
00470: 3F3C 00FF                MOVE.W #$FF,-(A7)
00474: A95D                     _TRAP $A95D _HiliteControl
00476: 2054                     MOVEA.L (A4),A0
00478: 2F28 0002                MOVE.L 2(A0),-(A7)
0047C: 2F3C 0008 0005           MOVE.L #$80005,-(A7)
00482: 3F3C 0006                MOVE.W #$6,-(A7)
00486: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
0048A: 2F0E                     MOVE.L A6,-(A7)
0048C: 4EBA FE7C                JSR L_030A(PC)
00490: 2F0B                     MOVE.L A3,-(A7)
00492: 4EBA 0132                JSR L_05C6(PC)
00496: 42A7                     CLR.L -(A7)
00498: 486E FFFE                PEA -2(A6)
0049C: A991                     _TRAP $A991 _ModalDialog
0049E: 2F0B                     MOVE.L A3,-(A7)
004A0: 4EBA 034A                JSR L_07EC(PC)
004A4: 302E FFFE                MOVE.W -2(A6),D0
004A8: 5740                     SUBQ.W #3,D0
004AA: 670A                     BEQ L_04B6
004AC: 5540                     SUBQ.W #2,D0
004AE: 6B5A                     BMI L_050A
004B0: 5740                     SUBQ.W #3,D0
004B2: 6F28                     BLE L_04DC
004B4: 6054                     BRA L_050A
004B6: 486E FFFA                PEA -6(A6)
004BA: A972                     _TRAP $A972 _GetMouse
004BC: 4267                     CLR.W -(A7)
004BE: 486E FFE2                PEA -30(A6)
004C2: 2F2E FFFA                MOVE.L -6(A6),-(A7)
004C6: 4EAD 0D3A                JSR 3386(A5)<seg7+0xbd6>
004CA: 3B5F E9E6                MOVE.W (A7)+,-5658(A5)
004CE: 2F0B                     MOVE.L A3,-(A7)
004D0: 4EBA 005C                JSR L_052E(PC)
004D4: 2F0E                     MOVE.L A6,-(A7)
004D6: 4EBA FE32                JSR L_030A(PC)
004DA: 602E                     BRA L_050A
004DC: 302E FFFE                MOVE.W -2(A6),D0
004E0: 5940                     SUBQ.W #4,D0
004E2: E340                     ASL.W #1,D0
004E4: 2054                     MOVEA.L (A4),A0
004E6: 3140 0020                MOVE.W D0,32(A0)
004EA: 2054                     MOVEA.L (A4),A0
004EC: 2F28 0002                MOVE.L 2(A0),-(A7)
004F0: 2F3C 0008 0005           MOVE.L #$80005,-(A7)
004F6: 3F2E FFFE                MOVE.W -2(A6),-(A7)
004FA: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
004FE: 2F0B                     MOVE.L A3,-(A7)
00500: 4EBA 002C                JSR L_052E(PC)
00504: 2F0E                     MOVE.L A6,-(A7)
00506: 4EBA FE02                JSR L_030A(PC)
0050A: 7001                     MOVEQ #1,D0
0050C: B06E FFFE                CMP.W -2(A6),D0
00510: 6600 FF7E                BNE L_0490
00514: 2054                     MOVEA.L (A4),A0
00516: 2F28 0002                MOVE.L 2(A0),-(A7)
0051A: A983                     _TRAP $A983 _DisposDialog
0051C: 2054                     MOVEA.L (A4),A0
0051E: 7000                     MOVEQ #0,D0
00520: 2140 0002                MOVE.L D0,2(A0)
00524: 4CDF 1800                MOVEM.L (A7)+,0x1800
00528: 4E5E                     UNLK A6
0052A: 2E9F                     MOVE.L (A7)+,(A7)
0052C: 4E75                     RTS
0052E: 4E56 0000                LINK A6,#0
00532: 2F0C                     MOVE.L A4,-(A7)
00534: 286E 0008                MOVEA.L 8(A6),A4
00538: 2054                     MOVEA.L (A4),A0
0053A: 3028 0020                MOVE.W 32(A0),D0
0053E: 5540                     SUBQ.W #2,D0
00540: 670E                     BEQ L_0550
00542: 5540                     SUBQ.W #2,D0
00544: 6722                     BEQ L_0568
00546: 5540                     SUBQ.W #2,D0
00548: 6736                     BEQ L_0580
0054A: 5540                     SUBQ.W #2,D0
0054C: 674C                     BEQ L_059A
0054E: 6062                     BRA L_05B2
00550: 2054                     MOVEA.L (A4),A0
00552: 2028 001C                MOVE.L 28(A0),D0
00556: E380                     ASL.L #1,D0
00558: 5A80                     ADDQ.L #5,D0
0055A: 322D E9E6                MOVE.W -5658(A5),D1
0055E: 48C1                     EXT.L D1
00560: D280                     ADD.L D0,D1
00562: 3B41 E9E8                MOVE.W D1,-5656(A5)
00566: 604A                     BRA L_05B2
00568: 2054                     MOVEA.L (A4),A0
0056A: 2028 001C                MOVE.L 28(A0),D0
0056E: E380                     ASL.L #1,D0
00570: 5F80                     SUBQ.L #7,D0
00572: 322D E9E6                MOVE.W -5658(A5),D1
00576: 48C1                     EXT.L D1
00578: D280                     ADD.L D0,D1
0057A: 3B41 E9E8                MOVE.W D1,-5656(A5)
0057E: 6032                     BRA L_05B2
00580: 2054                     MOVEA.L (A4),A0
00582: 2028 001C                MOVE.L 28(A0),D0
00586: E380                     ASL.L #1,D0
00588: 720E                     MOVEQ #14,D1
0058A: 9081                     SUB.L D1,D0
0058C: 322D E9E6                MOVE.W -5658(A5),D1
00590: 48C1                     EXT.L D1
00592: D280                     ADD.L D0,D1
00594: 3B41 E9E8                MOVE.W D1,-5656(A5)
00598: 6018                     BRA L_05B2
0059A: 2054                     MOVEA.L (A4),A0
0059C: 2028 001C                MOVE.L 28(A0),D0
005A0: E380                     ASL.L #1,D0
005A2: 7214                     MOVEQ #20,D1
005A4: 9081                     SUB.L D1,D0
005A6: 322D E9E6                MOVE.W -5658(A5),D1
005AA: 48C1                     EXT.L D1
005AC: D280                     ADD.L D0,D1
005AE: 3B41 E9E8                MOVE.W D1,-5656(A5)
005B2: 102D E674                MOVE.B -6540(A5),D0
005B6: 6706                     BEQ L_05BE
005B8: 046D 000C E9E8           SUBI.W #$C,-5656(A5)
005BE: 285F                     MOVEA.L (A7)+,A4
005C0: 4E5E                     UNLK A6
005C2: 2E9F                     MOVE.L (A7)+,(A7)
005C4: 4E75                     RTS
005C6: 4E56 FFEA                LINK A6,#-22
005CA: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
005CE: 286E 0008                MOVEA.L 8(A6),A4
005D2: 2F2D E8CA                MOVE.L -5942(A5),-(A7)
005D6: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
005DA: 2F2D E8C6                MOVE.L -5946(A5),-(A7)
005DE: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
005E2: 2054                     MOVEA.L (A4),A0
005E4: 0CA8 0000 7FFF 0014      CMPI.L #$7FFF,20(A0)
005EC: 5EC0                     SGT D0
005EE: 0CA8 0000 7FFF 0018      CMPI.L #$7FFF,24(A0)
005F6: 5EC1                     SGT D1
005F8: 8001                     OR.B D1,D0
005FA: 6724                     BEQ L_0620
005FC: 2054                     MOVEA.L (A4),A0
005FE: 2F28 0014                MOVE.L 20(A0),-(A7)
00602: 7002                     MOVEQ #2,D0
00604: 2F00                     MOVE.L D0,-(A7)
00606: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0060A: 215F 0014                MOVE.L (A7)+,20(A0)
0060E: 2F28 0018                MOVE.L 24(A0),-(A7)
00612: 7002                     MOVEQ #2,D0
00614: 2F00                     MOVE.L D0,-(A7)
00616: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0061A: 215F 0018                MOVE.L (A7)+,24(A0)
0061E: 60C2                     BRA L_05E2
00620: 206D E8CA                MOVEA.L -5942(A5),A0
00624: 302D E9E6                MOVE.W -5658(A5),D0
00628: E540                     ASL.W #2,D0
0062A: 48C0                     EXT.L D0
0062C: D090                     ADD.L (A0),D0
0062E: 2040                     MOVEA.L D0,A0
00630: 2A10                     MOVE.L (A0),D5
00632: 42A7                     CLR.L -(A7)
00634: 42A7                     CLR.L -(A7)
00636: 2054                     MOVEA.L (A4),A0
00638: 3F28 0016                MOVE.W 22(A0),-(A7)
0063C: 3F28 001A                MOVE.W 26(A0),-(A7)
00640: A869                     _TRAP $A869 _FixRatio
00642: 2F05                     MOVE.L D5,-(A7)
00644: A868                     _TRAP $A868 _FixMul
00646: 281F                     MOVE.L (A7)+,D4
00648: 206D E8CA                MOVEA.L -5942(A5),A0
0064C: 2650                     MOVEA.L (A0),A3
0064E: 206D E8C6                MOVEA.L -5946(A5),A0
00652: 2C10                     MOVE.L (A0),D6
00654: 4247                     CLR.W D7
00656: 601A                     BRA L_0672
00658: 2046                     MOVEA.L D6,A0
0065A: 2F08                     MOVE.L A0,-(A7)
0065C: 42A7                     CLR.L -(A7)
0065E: 2F13                     MOVE.L (A3),-(A7)
00660: 2F04                     MOVE.L D4,-(A7)
00662: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
00666: 201F                     MOVE.L (A7)+,D0
00668: 205F                     MOVEA.L (A7)+,A0
0066A: 2080                     MOVE.L D0,(A0)
0066C: 588B                     ADDQ.L #4,A3
0066E: 5886                     ADDQ.L #4,D6
00670: 5247                     ADDQ.W #1,D7
00672: 707F                     MOVEQ #127,D0
00674: B047                     CMP.W D7,D0
00676: 6CE0                     BGE L_0658
00678: 2F2D E8CA                MOVE.L -5942(A5),-(A7)
0067C: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00680: 2F2D E8C6                MOVE.L -5946(A5),-(A7)
00684: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00688: 4247                     CLR.W D7
0068A: 6000 00BC                BRA L_0748
0068E: 3007                     MOVE.W D7,D0
00690: 41ED E8E6                LEA -5914(A5),A0
00694: EB40                     ASL.W #5,D0
00696: 31BC FFFF 0002           MOVE.W #$FFFF,2(A0,D0.W)
0069C: 3007                     MOVE.W D7,D0
0069E: 41ED E8E6                LEA -5914(A5),A0
006A2: EB40                     ASL.W #5,D0
006A4: 4270 0000                CLR.W 0(A0,D0.W)
006A8: 2254                     MOVEA.L (A4),A1
006AA: 2069 0006                MOVEA.L 6(A1),A0
006AE: 3007                     MOVE.W D7,D0
006B0: 45ED E8E6                LEA -5914(A5),A2
006B4: EB40                     ASL.W #5,D0
006B6: 2590 0008                MOVE.L (A0),8(A2,D0.W)
006BA: 3007                     MOVE.W D7,D0
006BC: 41ED E8E6                LEA -5914(A5),A0
006C0: EB40                     ASL.W #5,D0
006C2: 2469 0006                MOVEA.L 6(A1),A2
006C6: 48E7 80A0                MOVEM.L 0x80a0,-(A7)
006CA: 42A7                     CLR.L -(A7)
006CC: 2254                     MOVEA.L (A4),A1
006CE: 2F29 0006                MOVE.L 6(A1),-(A7)
006D2: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
006D6: 221F                     MOVE.L (A7)+,D1
006D8: 4CDF 0501                MOVEM.L (A7)+,0x0501
006DC: D292                     ADD.L (A2),D1
006DE: 2181 000C                MOVE.L D1,12(A0,D0.W)
006E2: 2054                     MOVEA.L (A4),A0
006E4: 1028 0012                MOVE.B 18(A0),D0
006E8: 6710                     BEQ L_06FA
006EA: 3007                     MOVE.W D7,D0
006EC: 41ED E8E6                LEA -5914(A5),A0
006F0: EB40                     ASL.W #5,D0
006F2: 31BC 0001 0012           MOVE.W #$1,18(A0,D0.W)
006F8: 600C                     BRA L_0706
006FA: 3007                     MOVE.W D7,D0
006FC: 41ED E8E6                LEA -5914(A5),A0
00700: EB40                     ASL.W #5,D0
00702: 4270 0012                CLR.W 18(A0,D0.W)
00706: 2254                     MOVEA.L (A4),A1
00708: 2069 0006                MOVEA.L 6(A1),A0
0070C: 2029 000A                MOVE.L 10(A1),D0
00710: E380                     ASL.L #1,D0
00712: D090                     ADD.L (A0),D0
00714: 3207                     MOVE.W D7,D1
00716: 41ED E8E6                LEA -5914(A5),A0
0071A: EB41                     ASL.W #5,D1
0071C: 2180 1014                MOVE.L D0,20(A0,D1.W)
00720: 2069 0006                MOVEA.L 6(A1),A0
00724: 2029 000E                MOVE.L 14(A1),D0
00728: E380                     ASL.L #1,D0
0072A: D090                     ADD.L (A0),D0
0072C: 3207                     MOVE.W D7,D1
0072E: 41ED E8E6                LEA -5914(A5),A0
00732: EB41                     ASL.W #5,D1
00734: 2180 1018                MOVE.L D0,24(A0,D1.W)
00738: 3007                     MOVE.W D7,D0
0073A: 41ED E8E6                LEA -5914(A5),A0
0073E: EB40                     ASL.W #5,D0
00740: 21AD E8C6 001C           MOVE.L -5946(A5),28(A0,D0.W)
00746: 5247                     ADDQ.W #1,D7
00748: 7007                     MOVEQ #7,D0
0074A: B047                     CMP.W D7,D0
0074C: 6C00 FF40                BGE L_068E
00750: 4267                     CLR.W -(A7)
00752: 2F2D E654                MOVE.L -6572(A5),-(A7)
00756: 4EBA 06B8                JSR L_0E10(PC)
0075A: 3F3C 0003                MOVE.W #$3,-(A7)
0075E: 2F2D E654                MOVE.L -6572(A5),-(A7)
00762: 4EBA 0620                JSR L_0D84(PC)
00766: 2054                     MOVEA.L (A4),A0
00768: 3028 0020                MOVE.W 32(A0),D0
0076C: 48C0                     EXT.L D0
0076E: 2F00                     MOVE.L D0,-(A7)
00770: 2F2D E654                MOVE.L -6572(A5),-(A7)
00774: 4EBA 0656                JSR L_0DCC(PC)
00778: 2054                     MOVEA.L (A4),A0
0077A: 2F28 001C                MOVE.L 28(A0),-(A7)
0077E: 2F2D E654                MOVE.L -6572(A5),-(A7)
00782: 4EBA 0648                JSR L_0DCC(PC)
00786: 2F3C 0003 0000           MOVE.L #$30000,-(A7)
0078C: 2F2D E654                MOVE.L -6572(A5),-(A7)
00790: 4EBA 05C0                JSR L_0D52(PC)
00794: 4A5F                     TST.W (A7)+
00796: 6602                     BNE L_079A
00798: 60EC                     BRA L_0786
0079A: 4247                     CLR.W D7
0079C: 600C                     BRA L_07AA
0079E: 41ED E8DE                LEA -5922(A5),A0
007A2: 11BC FFFF 7000           MOVE.B #$FF,0(A0,D7.W)
007A8: 5247                     ADDQ.W #1,D7
007AA: 7007                     MOVEQ #7,D0
007AC: B047                     CMP.W D7,D0
007AE: 6CEE                     BGE L_079E
007B0: 2054                     MOVEA.L (A4),A0
007B2: 3028 0020                MOVE.W 32(A0),D0
007B6: 5340                     SUBQ.W #1,D0
007B8: 3B40 E8DC                MOVE.W D0,-5924(A5)
007BC: 43ED E8DE                LEA -5922(A5),A1
007C0: 2B49 E8D4                MOVE.L A1,-5932(A5)
007C4: 302D E8DC                MOVE.W -5924(A5),D0
007C8: 43ED E8DE                LEA -5922(A5),A1
007CC: 43F1 0000                LEA 0(A1,D0.W),A1
007D0: 2B49 E8D8                MOVE.L A1,-5928(A5)
007D4: 43ED E8DE                LEA -5922(A5),A1
007D8: 2B49 E8D0                MOVE.L A1,-5936(A5)
007DC: 1B7C 0001 E8CF           MOVE.B #$1,-5937(A5)
007E2: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
007E6: 4E5E                     UNLK A6
007E8: 2E9F                     MOVE.L (A7)+,(A7)
007EA: 4E75                     RTS
007EC: 4E56 0000                LINK A6,#0
007F0: 422D E8CF                CLR.B -5937(A5)
007F4: 3F3C 0003                MOVE.W #$3,-(A7)
007F8: 2F2D E654                MOVE.L -6572(A5),-(A7)
007FC: 4EBA 05AA                JSR L_0DA8(PC)
00800: 2F3C 0003 0000           MOVE.L #$30000,-(A7)
00806: 2F2D E654                MOVE.L -6572(A5),-(A7)
0080A: 4EBA 0546                JSR L_0D52(PC)
0080E: 7001                     MOVEQ #1,D0
00810: B05F                     CMP.W (A7)+,D0
00812: 6602                     BNE L_0816
00814: 60EA                     BRA L_0800
00816: 4E5E                     UNLK A6
00818: 2E9F                     MOVE.L (A7)+,(A7)
0081A: 4E75                     RTS
0081C: 4E56 0000                LINK A6,#0
00820: 4EBA F884                JSR L_00A6(PC)
00824: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
00828: 206E 0008                MOVEA.L 8(A6),A0
0082C: 2050                     MOVEA.L (A0),A0
0082E: 2F28 0006                MOVE.L 6(A0),-(A7)
00832: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00836: 2F2D E8C6                MOVE.L -5946(A5),-(A7)
0083A: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
0083E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00842: 4EAD 058A                JSR 1418(A5)<seg3+0xb6>
00846: 4E5E                     UNLK A6
00848: 2E9F                     MOVE.L (A7)+,(A7)
0084A: 4E75                     RTS
0084C: 4E56 0000                LINK A6,#0
00850: 48E7 8040                MOVEM.L 0x8040,-(A7)
00854: 7000                     MOVEQ #0,D0
00856: 302E 0010                MOVE.W 16(A6),D0
0085A: EB48                     LSL.W #5,D0
0085C: 41ED E8E6                LEA -5914(A5),A0
00860: D1C0                     ADDA.L D0,A0
00862: 226D E654                MOVEA.L -6572(A5),A1
00866: 4A2D E673                TST.B -6541(A5)
0086A: 6700 008C                BEQ L_08F8
0086E: 08A9 0000 0003           BCLR #0,3(A1)
00874: 2168 0008 0004           MOVE.L 8(A0),4(A0)
0087A: 317C 0001 0002           MOVE.W #$1,2(A0)
00880: 4250                     CLR.W (A0)
00882: 08E9 0000 0003           BSET #0,3(A1)
00888: 4A29 0007                TST.B 7(A1)
0088C: 6BFA                     BMI L_0888
0088E: 137C 0093 0007           MOVE.B #$93,7(A1)
00894: 0829 0001 000B           BTST #1,11(A1)
0089A: 67F8                     BEQ L_0894
0089C: 4229 0017                CLR.B 23(A1)
008A0: 4229 001B                CLR.B 27(A1)
008A4: 136E 0011 001F           MOVE.B 17(A6),31(A1)
008AA: 0829 0001 000B           BTST #1,11(A1)
008B0: 67F8                     BEQ L_08AA
008B2: 4229 0017                CLR.B 23(A1)
008B6: 136E 000C 001B           MOVE.B 12(A6),27(A1)
008BC: 136E 000D 001F           MOVE.B 13(A6),31(A1)
008C2: 0829 0001 000B           BTST #1,11(A1)
008C8: 67F8                     BEQ L_08C2
008CA: 136E 000E 0017           MOVE.B 14(A6),23(A1)
008D0: 136E 000F 001B           MOVE.B 15(A6),27(A1)
008D6: 4229 001F                CLR.B 31(A1)
008DA: 0829 0001 000B           BTST #1,11(A1)
008E0: 67F8                     BEQ L_08DA
008E2: 136E 0009 0017           MOVE.B 9(A6),23(A1)
008E8: 136E 000A 001B           MOVE.B 10(A6),27(A1)
008EE: 136E 000B 001F           MOVE.B 11(A6),31(A1)
008F4: 6000 0088                BRA L_097E
008F8: 08A9 0000 0001           BCLR #0,1(A1)
008FE: 2168 0008 0004           MOVE.L 8(A0),4(A0)
00904: 317C 0001 0002           MOVE.W #$1,2(A0)
0090A: 4250                     CLR.W (A0)
0090C: 08E9 0000 0001           BSET #0,1(A1)
00912: 4A29 0003                TST.B 3(A1)
00916: 6BFA                     BMI L_0912
00918: 137C 0093 0003           MOVE.B #$93,3(A1)
0091E: 0829 0001 0005           BTST #1,5(A1)
00924: 67F8                     BEQ L_091E
00926: 4229 000B                CLR.B 11(A1)
0092A: 4229 000D                CLR.B 13(A1)
0092E: 136E 0011 000F           MOVE.B 17(A6),15(A1)
00934: 0829 0001 0005           BTST #1,5(A1)
0093A: 67F8                     BEQ L_0934
0093C: 4229 000B                CLR.B 11(A1)
00940: 136E 000C 000D           MOVE.B 12(A6),13(A1)
00946: 136E 000D 000F           MOVE.B 13(A6),15(A1)
0094C: 0829 0001 0005           BTST #1,5(A1)
00952: 67F8                     BEQ L_094C
00954: 136E 000E 000B           MOVE.B 14(A6),11(A1)
0095A: 136E 000F 000D           MOVE.B 15(A6),13(A1)
00960: 4229 000F                CLR.B 15(A1)
00964: 0829 0001 0005           BTST #1,5(A1)
0096A: 67F8                     BEQ L_0964
0096C: 136E 0009 000B           MOVE.B 9(A6),11(A1)
00972: 136E 000A 000D           MOVE.B 10(A6),13(A1)
00978: 136E 000B 000F           MOVE.B 11(A6),15(A1)
0097E: 4CDF 0201                MOVEM.L (A7)+,0x0201
00982: 4E5E                     UNLK A6
00984: 205F                     MOVEA.L (A7)+,A0
00986: DEFC 000A                ADDA.W #$A,A7
0098A: 4ED0                     JMP (A0)
0098C: 4E56 0000                LINK A6,#0
00990: 2F00                     MOVE.L D0,-(A7)
00992: 7000                     MOVEQ #0,D0
00994: 302E 0008                MOVE.W 8(A6),D0
00998: EB48                     LSL.W #5,D0
0099A: 41ED E8E6                LEA -5914(A5),A0
0099E: D1C0                     ADDA.L D0,A0
009A0: 30BC 0001                MOVE.W #$1,(A0)
009A4: 4A68 0002                TST.W 2(A0)
009A8: 6CFA                     BGE L_09A4
009AA: 201F                     MOVE.L (A7)+,D0
009AC: 4E5E                     UNLK A6
009AE: 205F                     MOVEA.L (A7)+,A0
009B0: 544F                     ADDQ.W #2,A7
009B2: 4ED0                     JMP (A0)
009B4: 4E56 0000                LINK A6,#0
009B8: 48E7 F040                MOVEM.L 0xf040,-(A7)
009BC: 4A2D E8CF                TST.B -5937(A5)
009C0: 6700 009A                BEQ L_0A5C
009C4: 302E 000C                MOVE.W 12(A6),D0
009C8: 322E 000A                MOVE.W 10(A6),D1
009CC: 7400                     MOVEQ #0,D2
009CE: 3401                     MOVE.W D1,D2
009D0: E58A                     LSL.L #2,D2
009D2: 226D E8C6                MOVEA.L -5946(A5),A1
009D6: 2251                     MOVEA.L (A1),A1
009D8: D3C2                     ADDA.L D2,A1
009DA: 2411                     MOVE.L (A1),D2
009DC: 362D E9EA                MOVE.W -5654(A5),D3
009E0: C6EE 0008                MULU.W 8(A6),D3
009E4: 0C00 0090                CMPI.B #$90,D0
009E8: 6650                     BNE L_0A3A
009EA: 4A83                     TST.L D3
009EC: 674C                     BEQ L_0A3A
009EE: B26D E9E8                CMP.W -5656(A5),D1
009F2: 6E68                     BGT L_0A5C
009F4: 226D E8D4                MOVEA.L -5932(A5),A1
009F8: 302D E8DC                MOVE.W -5924(A5),D0
009FC: 0C11 00FF                CMPI.B #$FF,(A1)
00A00: 6722                     BEQ L_0A24
00A02: 5289                     ADDQ.L #1,A1
00A04: 51C8 FFF6                DBF D0,L_09FC
00A08: 226D E8D0                MOVEA.L -5936(A5),A1
00A0C: 5289                     ADDQ.L #1,A1
00A0E: B3ED E8D8                CMPA.L -5928(A5),A1
00A12: 6F04                     BLE L_0A18
00A14: 226D E8D4                MOVEA.L -5932(A5),A1
00A18: 2049                     MOVEA.L A1,A0
00A1A: 91ED E8D4                SUBA.L -5932(A5),A0
00A1E: 3F08                     MOVE.W A0,-(A7)
00A20: 4EBA FF6A                JSR L_098C(PC)
00A24: 1281                     MOVE.B D1,(A1)
00A26: 2B49 E8D0                MOVE.L A1,-5936(A5)
00A2A: 93ED E8D4                SUBA.L -5932(A5),A1
00A2E: 3F09                     MOVE.W A1,-(A7)
00A30: 2F02                     MOVE.L D2,-(A7)
00A32: 2F03                     MOVE.L D3,-(A7)
00A34: 4EBA FE16                JSR L_084C(PC)
00A38: 6022                     BRA L_0A5C
00A3A: 226D E8D4                MOVEA.L -5932(A5),A1
00A3E: 302D E8DC                MOVE.W -5924(A5),D0
00A42: B211                     CMP.B (A1),D1
00A44: 6708                     BEQ L_0A4E
00A46: 5289                     ADDQ.L #1,A1
00A48: 51C8 FFF8                DBF D0,L_0A42
00A4C: 600E                     BRA L_0A5C
00A4E: 12BC 00FF                MOVE.B #$FF,(A1)
00A52: 93ED E8D4                SUBA.L -5932(A5),A1
00A56: 3F09                     MOVE.W A1,-(A7)
00A58: 4EBA FF32                JSR L_098C(PC)
00A5C: 4CDF 020F                MOVEM.L (A7)+,0x020f
00A60: 4E5E                     UNLK A6
00A62: 205F                     MOVEA.L (A7)+,A0
00A64: 5C4F                     ADDQ.W #6,A7
00A66: 4ED0                     JMP (A0)
00A68: 12BC 0030                MOVE.B #$30,(A1)
00A6C: 4E75                     RTS
00A6E: 40E7                     MOVE SR,-(A7)
00A70: 007C 0700                ORI #$700,SR
00A74: 027C F5FF                ANDI #$F5FF,SR
00A78: 307C 0192                MOVEA.W #$192,A0
00A7C: 43ED 010A                LEA 266(A5)<seg1+0xf4e>,A1
00A80: 2149 0018                MOVE.L A1,24(A0)
00A84: 2078 01D4                MOVEA.L $01D4.W,A0
00A88: 1028 1600                MOVE.B 5632(A0),D0
00A8C: 0200 003F                ANDI.B #$3F,D0
00A90: 0000 0040                ORI.B #$40,D0
00A94: 1140 1600                MOVE.B D0,5632(A0)
00A98: 117C 000F 0800           MOVE.B #$F,2048(A0)
00A9E: 117C 0003 0A00           MOVE.B #$3,2560(A0)
00AA4: 117C 00C0 1C00           MOVE.B #$C0,7168(A0)
00AAA: 46DF                     MOVE (A7)+,SR
00AAC: 4E75                     RTS
00AAE: 40E7                     MOVE SR,-(A7)
00AB0: 007C 0700                ORI #$700,SR
00AB4: 027C F5FF                ANDI #$F5FF,SR
00AB8: 2078 01D4                MOVEA.L $01D4.W,A0
00ABC: 117C 0040 1C00           MOVE.B #$40,7168(A0)
00AC2: 46DF                     MOVE (A7)+,SR
00AC4: 4E75                     RTS
00AC6: 4E56 0000                LINK A6,#0
00ACA: 40E7                     MOVE SR,-(A7)
00ACC: 007C 0700                ORI #$700,SR
00AD0: 027C F5FF                ANDI #$F5FF,SR
00AD4: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
00ADA: 4A6E 000A                TST.W 10(A6)
00ADE: 6B00 008C                BMI L_0B6C
00AE2: 662C                     BNE L_0B10
00AE4: 11FC 0003 0290           MOVE.B #$3,$0290.W
00AEA: 08B8 0007 0290           BCLR #7,$0290.W
00AF0: 0238 000F 01FB           ANDI.B #$F,$01FB.W
00AF6: 103C 0002                MOVE.B #$2,D0
00AFA: E908                     LSL.B #4,D0
00AFC: 8138 01FB                OR.B D0,$01FB.W
00B00: 5488                     ADDQ.L #2,A0
00B02: 5489                     ADDQ.L #2,A1
00B04: 1010                     MOVE.B (A0),D0
00B06: 12BC 0009                MOVE.B #$9,(A1)
00B0A: 12BC 0080                MOVE.B #$80,(A1)
00B0E: 6040                     BRA L_0B50
00B10: 11FC 0003 0291           MOVE.B #$3,$0291.W
00B16: 08B8 0007 0291           BCLR #7,$0291.W
00B1C: 0238 00F0 01FB           ANDI.B #$F0,$01FB.W
00B22: 0038 0002 01FB           ORI.B #$2,$01FB.W
00B28: 1010                     MOVE.B (A0),D0
00B2A: 2E97                     MOVE.L (A7),(A7)
00B2C: 12BC 0009                MOVE.B #$9,(A1)
00B30: 12BC 0040                MOVE.B #$40,(A1)
00B34: 601A                     BRA L_0B50
00B36: 0484 0160 03C0           SUBI.L #$16003C0,D4
00B3C: 0562                     BCHG D2,-(A2)
00B3E: 0B28 03C1                BTST D5,961(A0)
00B42: 056A 0F08                BCHG D2,3848(A2)
00B46: 0010 0010                ORI.B #$10,(A0)
00B4A: 01F1 090A                BSET D0,10(A1,D0.L)
00B4E: FFFF                     DC.W $FFFF (F-line)
00B50: 41FA FFE5                LEA L_0B37(PC),A0
00B54: 302E 0008                MOVE.W 8(A6),D0
00B58: 1080                     MOVE.B D0,(A0)
00B5A: 41FA FFDA                LEA L_0B36(PC),A0
00B5E: 0C10 00FF                CMPI.B #$FF,(A0)
00B62: 6708                     BEQ L_0B6C
00B64: 1298                     MOVE.B (A0)+,(A1)
00B66: 2E97                     MOVE.L (A7),(A7)
00B68: 1298                     MOVE.B (A0)+,(A1)
00B6A: 60F2                     BRA L_0B5E
00B6C: 46DF                     MOVE (A7)+,SR
00B6E: 4E5E                     UNLK A6
00B70: 2E9F                     MOVE.L (A7)+,(A7)
00B72: 4E75                     RTS
00B74: 4E56 0000                LINK A6,#0
00B78: 40E7                     MOVE SR,-(A7)
00B7A: 007C 0700                ORI #$700,SR
00B7E: 027C F5FF                ANDI #$F5FF,SR
00B82: 2278 01DC                MOVEA.L $01DC.W,A1
00B86: 4A6E 0008                TST.W 8(A6)
00B8A: 6B6A                     BMI L_0BF6
00B8C: 6624                     BNE L_0BB2
00B8E: 4238 0290                CLR.B $0290.W
00B92: 08F8 0007 0290           BSET #7,$0290.W
00B98: 0238 000F 01FB           ANDI.B #$F,$01FB.W
00B9E: 4200                     CLR.B D0
00BA0: E908                     LSL.B #4,D0
00BA2: 8138 01FB                OR.B D0,$01FB.W
00BA6: 5489                     ADDQ.L #2,A1
00BA8: 12BC 0009                MOVE.B #$9,(A1)
00BAC: 12BC 0080                MOVE.B #$80,(A1)
00BB0: 602C                     BRA L_0BDE
00BB2: 4238 0291                CLR.B $0291.W
00BB6: 08F8 0007 0291           BSET #7,$0291.W
00BBC: 0238 00F0 01FB           ANDI.B #$F0,$01FB.W
00BC2: 0038 0000 01FB           ORI.B #$0,$01FB.W
00BC8: 12BC 0009                MOVE.B #$9,(A1)
00BCC: 12BC 0040                MOVE.B #$40,(A1)
00BD0: 600C                     BRA L_0BDE
00BD2: 0F08 0010                MOVEP ...
00BD6: 0010 0101                ORI.B #$1,(A0)
00BDA: 090A FFFF                MOVEP ...
00BDE: 700F                     MOVEQ #15,D0
00BE0: 4EBA 001E                JSR L_0C00(PC)
00BE4: 41FA FFEC                LEA L_0BD2(PC),A0
00BE8: 0C10 00FF                CMPI.B #$FF,(A0)
00BEC: 6708                     BEQ L_0BF6
00BEE: 1298                     MOVE.B (A0)+,(A1)
00BF0: 2E97                     MOVE.L (A7),(A7)
00BF2: 1298                     MOVE.B (A0)+,(A1)
00BF4: 60F2                     BRA L_0BE8
00BF6: 46DF                     MOVE (A7)+,SR
00BF8: 4E5E                     UNLK A6
00BFA: 205F                     MOVEA.L (A7)+,A0
00BFC: 548F                     ADDQ.L #2,A7
00BFE: 4ED0                     JMP (A0)
00C00: 5380                     SUBQ.L #1,D0
00C02: 66FC                     BNE L_0C00
00C04: 4E75                     RTS
00C06: 307C 01B2                MOVEA.W #$1B2,A0
00C0A: 2B50 E8A6                MOVE.L (A0),-5978(A5)
00C0E: 2B68 0008 E8AA           MOVE.L 8(A0),-5974(A5)
00C14: 2B68 000C E8AE           MOVE.L 12(A0),-5970(A5)
00C1A: D0FC 0010                ADDA.W #$10,A0
00C1E: 2B50 E89A                MOVE.L (A0),-5990(A5)
00C22: 2B68 0008 E89E           MOVE.L 8(A0),-5986(A5)
00C28: 2B68 000C E8A2           MOVE.L 12(A0),-5982(A5)
00C2E: 307C 0192                MOVEA.W #$192,A0
00C32: 2B68 0018 E8B2           MOVE.L 24(A0),-5966(A5)
00C38: 4E75                     RTS
00C3A: 4E56 0000                LINK A6,#0
00C3E: 40E7                     MOVE SR,-(A7)
00C40: 007C 0700                ORI #$700,SR
00C44: 027C F5FF                ANDI #$F5FF,SR
00C48: 307C 01B2                MOVEA.W #$1B2,A0
00C4C: 4A2E 0008                TST.B 8(A6)
00C50: 6728                     BEQ L_0C7A
00C52: 11FC 0003 0291           MOVE.B #$3,$0291.W
00C58: 08B8 0007 0291           BCLR #7,$0291.W
00C5E: 0238 00F0 01FB           ANDI.B #$F0,$01FB.W
00C64: 0038 0003 01FB           ORI.B #$3,$01FB.W
00C6A: 43ED 0112                LEA 274(A5)<seg1+0xfd2>,A1
00C6E: 2149 0008                MOVE.L A1,8(A0)
00C72: 43FA FDF4                LEA L_0A68(PC),A1
00C76: 2149 000C                MOVE.L A1,12(A0)
00C7A: 4A2E 000A                TST.B 10(A6)
00C7E: 6730                     BEQ L_0CB0
00C80: D0FC 0010                ADDA.W #$10,A0
00C84: 11FC 0003 0290           MOVE.B #$3,$0290.W
00C8A: 08B8 0007 0290           BCLR #7,$0290.W
00C90: 0238 000F 01FB           ANDI.B #$F,$01FB.W
00C96: 103C 0003                MOVE.B #$3,D0
00C9A: E908                     LSL.B #4,D0
00C9C: 8138 01FB                OR.B D0,$01FB.W
00CA0: 43ED 0112                LEA 274(A5)<seg1+0xfd2>,A1
00CA4: 2149 0008                MOVE.L A1,8(A0)
00CA8: 43FA FDBE                LEA L_0A68(PC),A1
00CAC: 2149 000C                MOVE.L A1,12(A0)
00CB0: 307C 0192                MOVEA.W #$192,A0
00CB4: 43ED 010A                LEA 266(A5)<seg1+0xf4e>,A1
00CB8: 2149 0018                MOVE.L A1,24(A0)
00CBC: 46DF                     MOVE (A7)+,SR
00CBE: 4E5E                     UNLK A6
00CC0: 2E9F                     MOVE.L (A7)+,(A7)
00CC2: 4E75                     RTS
00CC4: 40E7                     MOVE SR,-(A7)
00CC6: 007C 0700                ORI #$700,SR
00CCA: 027C F5FF                ANDI #$F5FF,SR
00CCE: 307C 01B2                MOVEA.W #$1B2,A0
00CD2: 43ED 0112                LEA 274(A5)<seg1+0xfd2>,A1
00CD6: B3E8 0008                CMPA.L 8(A0),A1
00CDA: 6626                     BNE L_0D02
00CDC: 4238 0291                CLR.B $0291.W
00CE0: 08F8 0007 0291           BSET #7,$0291.W
00CE6: 0238 00F0 01FB           ANDI.B #$F0,$01FB.W
00CEC: 0038 0000 01FB           ORI.B #$0,$01FB.W
00CF2: 20AD E8A6                MOVE.L -5978(A5),(A0)
00CF6: 216D E8AA 0008           MOVE.L -5974(A5),8(A0)
00CFC: 216D E8AE 000C           MOVE.L -5970(A5),12(A0)
00D02: D0FC 0010                ADDA.W #$10,A0
00D06: 43ED 0112                LEA 274(A5)<seg1+0xfd2>,A1
00D0A: B3E8 0008                CMPA.L 8(A0),A1
00D0E: 6628                     BNE L_0D38
00D10: 4238 0290                CLR.B $0290.W
00D14: 08F8 0007 0290           BSET #7,$0290.W
00D1A: 0238 000F 01FB           ANDI.B #$F,$01FB.W
00D20: 4200                     CLR.B D0
00D22: E908                     LSL.B #4,D0
00D24: 8138 01FB                OR.B D0,$01FB.W
00D28: 20AD E89A                MOVE.L -5990(A5),(A0)
00D2C: 216D E89E 0008           MOVE.L -5986(A5),8(A0)
00D32: 216D E8A2 000C           MOVE.L -5982(A5),12(A0)
00D38: 307C 0192                MOVEA.W #$192,A0
00D3C: 216D E8B2 0018           MOVE.L -5966(A5),24(A0)
00D42: 46DF                     MOVE (A7)+,SR
00D44: 4E75                     RTS
00D46: 307C 0064                MOVEA.W #$64,A0
00D4A: 2168 0004 0008           MOVE.L 4(A0),8(A0)
00D50: 4E75                     RTS
00D52: 4E56 0000                LINK A6,#0
00D56: 206E 0008                MOVEA.L 8(A6),A0
00D5A: 426E 000E                CLR.W 14(A6)
00D5E: 302E 000C                MOVE.W 12(A6),D0
00D62: 4A2D E673                TST.B -6541(A5)
00D66: 6708                     BEQ L_0D70
00D68: 0128 000B                BTST D0,11(A0)
00D6C: 670E                     BEQ L_0D7C
00D6E: 6006                     BRA L_0D76
00D70: 0128 0005                BTST D0,5(A0)
00D74: 6706                     BEQ L_0D7C
00D76: 3D7C 0001 000E           MOVE.W #$1,14(A6)
00D7C: 4E5E                     UNLK A6
00D7E: 205F                     MOVEA.L (A7)+,A0
00D80: 5C4F                     ADDQ.W #6,A7
00D82: 4ED0                     JMP (A0)
00D84: 4E56 0000                LINK A6,#0
00D88: 206E 0008                MOVEA.L 8(A6),A0
00D8C: 302E 000C                MOVE.W 12(A6),D0
00D90: 4A2D E673                TST.B -6541(A5)
00D94: 6706                     BEQ L_0D9C
00D96: 01E8 0003                BSET D0,3(A0)
00D9A: 6004                     BRA L_0DA0
00D9C: 01E8 0001                BSET D0,1(A0)
00DA0: 4E5E                     UNLK A6
00DA2: 205F                     MOVEA.L (A7)+,A0
00DA4: 5C4F                     ADDQ.W #6,A7
00DA6: 4ED0                     JMP (A0)
00DA8: 4E56 0000                LINK A6,#0
00DAC: 206E 0008                MOVEA.L 8(A6),A0
00DB0: 302E 000C                MOVE.W 12(A6),D0
00DB4: 4A2D E673                TST.B -6541(A5)
00DB8: 6706                     BEQ L_0DC0
00DBA: 01A8 0003                BCLR D0,3(A0)
00DBE: 6004                     BRA L_0DC4
00DC0: 01A8 0001                BCLR D0,1(A0)
00DC4: 4E5E                     UNLK A6
00DC6: 205F                     MOVEA.L (A7)+,A0
00DC8: 5C4F                     ADDQ.W #6,A7
00DCA: 4ED0                     JMP (A0)
00DCC: 4E56 0000                LINK A6,#0
00DD0: 206E 0008                MOVEA.L 8(A6),A0
00DD4: 43EE 000D                LEA 13(A6),A1
00DD8: 4A2D E673                TST.B -6541(A5)
00DDC: 6716                     BEQ L_0DF4
00DDE: 0828 0001 000B           BTST #1,11(A0)
00DE4: 67F8                     BEQ L_0DDE
00DE6: 1159 0017                MOVE.B (A1)+,23(A0)
00DEA: 1159 001B                MOVE.B (A1)+,27(A0)
00DEE: 1151 001F                MOVE.B (A1),31(A0)
00DF2: 6014                     BRA L_0E08
00DF4: 0828 0001 0005           BTST #1,5(A0)
00DFA: 67F8                     BEQ L_0DF4
00DFC: 1159 000B                MOVE.B (A1)+,11(A0)
00E00: 1159 000D                MOVE.B (A1)+,13(A0)
00E04: 1151 000F                MOVE.B (A1),15(A0)
00E08: 4E5E                     UNLK A6
00E0A: 205F                     MOVEA.L (A7)+,A0
00E0C: 504F                     ADDQ.W #8,A7
00E0E: 4ED0                     JMP (A0)
00E10: 4E56 0000                LINK A6,#0
00E14: 206E 0008                MOVEA.L 8(A6),A0
00E18: 302E 000C                MOVE.W 12(A6),D0
00E1C: 0640 0092                ADDI.W #$92,D0
00E20: 4A2D E673                TST.B -6541(A5)
00E24: 670C                     BEQ L_0E32
00E26: 4A28 0007                TST.B 7(A0)
00E2A: 6BFA                     BMI L_0E26
00E2C: 1140 0007                MOVE.B D0,7(A0)
00E30: 600A                     BRA L_0E3C
00E32: 4A28 0003                TST.B 3(A0)
00E36: 6BFA                     BMI L_0E32
00E38: 1140 0003                MOVE.B D0,3(A0)
00E3C: 4E5E                     UNLK A6
00E3E: 205F                     MOVEA.L (A7)+,A0
00E40: 5C4F                     ADDQ.W #6,A7
00E42: 4ED0                     JMP (A0)
