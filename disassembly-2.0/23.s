;;;; CODE 23
00004: 4E56 FCFC                LINK A6,#-772
00008: 2F07                     MOVE.L D7,-(A7)
0000A: 4267                     CLR.W -(A7)
0000C: 2F2E 000C                MOVE.L 12(A6),-(A7)
00010: A86A                     _TRAP $A86A _HiWord
00012: 301F                     MOVE.W (A7)+,D0
00014: 48C0                     EXT.L D0
00016: 2F00                     MOVE.L D0,-(A7)
00018: 486E FE00                PEA -512(A6)
0001C: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00020: 486E FE00                PEA -512(A6)
00024: 487A 00E4                PEA L_010A(PC)
00028: 486E FCFC                PEA -772(A6)
0002C: 3F3C 0002                MOVE.W #$2,-(A7)
00030: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00034: 41EE FE00                LEA -512(A6),A0
00038: 43EE FCFC                LEA -772(A6),A1
0003C: 703F                     MOVEQ #63,D0
0003E: 20D9                     MOVE.L (A1)+,(A0)+
00040: 51C8 FFFC                DBF D0,L_003E
00044: 42A7                     CLR.L -(A7)
00046: 2F2E 000C                MOVE.L 12(A6),-(A7)
0004A: 2F3C 0000 FFFF           MOVE.L #$FFFF,-(A7)
00050: A858                     _TRAP $A858 _BitAnd
00052: 2E1F                     MOVE.L (A7)+,D7
00054: 2F07                     MOVE.L D7,-(A7)
00056: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
0005C: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00060: 2E1F                     MOVE.L (A7)+,D7
00062: 4267                     CLR.W -(A7)
00064: 2F07                     MOVE.L D7,-(A7)
00066: A86C                     _TRAP $A86C _FixRound
00068: 301F                     MOVE.W (A7)+,D0
0006A: 48C0                     EXT.L D0
0006C: 2F00                     MOVE.L D0,-(A7)
0006E: 486E FF00                PEA -256(A6)
00072: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00076: 4267                     CLR.W -(A7)
00078: 2F07                     MOVE.L D7,-(A7)
0007A: A86C                     _TRAP $A86C _FixRound
0007C: 7064                     MOVEQ #100,D0
0007E: B05F                     CMP.W (A7)+,D0
00080: 6F24                     BLE L_00A6
00082: 487A 0084                PEA L_0108(PC)
00086: 486E FF00                PEA -256(A6)
0008A: 486E FCFC                PEA -772(A6)
0008E: 3F3C 0002                MOVE.W #$2,-(A7)
00092: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00096: 41EE FF00                LEA -256(A6),A0
0009A: 43EE FCFC                LEA -772(A6),A1
0009E: 703F                     MOVEQ #63,D0
000A0: 20D9                     MOVE.L (A1)+,(A0)+
000A2: 51C8 FFFC                DBF D0,L_00A0
000A6: 4267                     CLR.W -(A7)
000A8: 2F07                     MOVE.L D7,-(A7)
000AA: A86C                     _TRAP $A86C _FixRound
000AC: 700A                     MOVEQ #10,D0
000AE: B05F                     CMP.W (A7)+,D0
000B0: 6F24                     BLE L_00D6
000B2: 487A 0054                PEA L_0108(PC)
000B6: 486E FF00                PEA -256(A6)
000BA: 486E FCFC                PEA -772(A6)
000BE: 3F3C 0002                MOVE.W #$2,-(A7)
000C2: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
000C6: 41EE FF00                LEA -256(A6),A0
000CA: 43EE FCFC                LEA -772(A6),A1
000CE: 703F                     MOVEQ #63,D0
000D0: 20D9                     MOVE.L (A1)+,(A0)+
000D2: 51C8 FFFC                DBF D0,L_00D0
000D6: 206E 0008                MOVEA.L 8(A6),A0
000DA: 2F08                     MOVE.L A0,-(A7)
000DC: 486E FE00                PEA -512(A6)
000E0: 486E FF00                PEA -256(A6)
000E4: 486E FCFC                PEA -772(A6)
000E8: 3F3C 0002                MOVE.W #$2,-(A7)
000EC: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
000F0: 205F                     MOVEA.L (A7)+,A0
000F2: 43EE FCFC                LEA -772(A6),A1
000F6: 703F                     MOVEQ #63,D0
000F8: 20D9                     MOVE.L (A1)+,(A0)+
000FA: 51C8 FFFC                DBF D0,L_00F8
000FE: 2E1F                     MOVE.L (A7)+,D7
00100: 4E5E                     UNLK A6
00102: 205F                     MOVEA.L (A7)+,A0
00104: 504F                     ADDQ.W #8,A7
00106: 4ED0                     JMP (A0)
00108: 0130 012E                BTST D0,46(A0,D0.W)
0010C: 4E56 FFE6                LINK A6,#-26
00110: 2F0C                     MOVE.L A4,-(A7)
00112: 206E 0008                MOVEA.L 8(A6),A0
00116: 43EE FFF8                LEA -8(A6),A1
0011A: 22D8                     MOVE.L (A0)+,(A1)+
0011C: 22D8                     MOVE.L (A0)+,(A1)+
0011E: 42A7                     CLR.L -(A7)
00120: 3F2E 000C                MOVE.W 12(A6),-(A7)
00124: A9B9                     _TRAP $A9B9 _GetCursor
00126: 285F                     MOVEA.L (A7)+,A4
00128: 200C                     MOVE.L A4,D0
0012A: 6750                     BEQ L_017C
0012C: 2F0C                     MOVE.L A4,-(A7)
0012E: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00132: 2054                     MOVEA.L (A4),A0
00134: 2D48 FFE6                MOVE.L A0,-26(A6)
00138: 3D7C 0002 FFEA           MOVE.W #$2,-22(A6)
0013E: 486E FFEC                PEA -20(A6)
00142: 4267                     CLR.W -(A7)
00144: 4267                     CLR.W -(A7)
00146: 302E FFFE                MOVE.W -2(A6),D0
0014A: 906E FFFA                SUB.W -6(A6),D0
0014E: 3F00                     MOVE.W D0,-(A7)
00150: 302E FFFC                MOVE.W -4(A6),D0
00154: 906E FFF8                SUB.W -8(A6),D0
00158: 3F00                     MOVE.W D0,-(A7)
0015A: A8A7                     _TRAP $A8A7 _SetRect
0015C: 486E FFE6                PEA -26(A6)
00160: 206D F962                MOVEA.L -1694(A5),A0
00164: 4868 0002                PEA 2(A0)
00168: 486E FFEC                PEA -20(A6)
0016C: 486E FFF8                PEA -8(A6)
00170: 4267                     CLR.W -(A7)
00172: 42A7                     CLR.L -(A7)
00174: A8EC                     _TRAP $A8EC _CopyBits
00176: 2F0C                     MOVE.L A4,-(A7)
00178: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0017C: 285F                     MOVEA.L (A7)+,A4
0017E: 4E5E                     UNLK A6
00180: 205F                     MOVEA.L (A7)+,A0
00182: 5C4F                     ADDQ.W #6,A7
00184: 4ED0                     JMP (A0)
00186: 4E56 FDFC                LINK A6,#-516
0018A: 48E7 0300                MOVEM.L 0x0300,-(A7)
0018E: 3C2E 000C                MOVE.W 12(A6),D6
00192: 486D F952                PEA -1710(A5)
00196: A89D                     _TRAP $A89D _PenPat
00198: 3F3C 0003                MOVE.W #$3,-(A7)
0019C: A887                     _TRAP $A887 _TextFace
0019E: 3F3C 0009                MOVE.W #$9,-(A7)
001A2: A88A                     _TRAP $A88A _GetFontInfo
001A4: 302E 000A                MOVE.W 10(A6),D0
001A8: 48C0                     EXT.L D0
001AA: 81FC 0032                DIVS.W #$32,D0
001AE: 5340                     SUBQ.W #1,D0
001B0: 322E 0008                MOVE.W 8(A6),D1
001B4: 48C1                     EXT.L D1
001B6: 83FC 0032                DIVS.W #$32,D1
001BA: 3D41 FDFC                MOVE.W D1,-516(A6)
001BE: 3E00                     MOVE.W D0,D7
001C0: 607C                     BRA L_023E
001C2: 3007                     MOVE.W D7,D0
001C4: C1FC 0032                MULS.W #$32,D0
001C8: 3F00                     MOVE.W D0,-(A7)
001CA: 3F06                     MOVE.W D6,-(A7)
001CC: A893                     _TRAP $A893 _MoveTo
001CE: 3007                     MOVE.W D7,D0
001D0: C1FC 0032                MULS.W #$32,D0
001D4: 3F00                     MOVE.W D0,-(A7)
001D6: 3006                     MOVE.W D6,D0
001D8: 5440                     ADDQ.W #2,D0
001DA: 3F00                     MOVE.W D0,-(A7)
001DC: A891                     _TRAP $A891 _LineTo
001DE: 1007                     MOVE.B D7,D0
001E0: 0240 0001                ANDI.W #$1,D0
001E4: 6654                     BNE L_023A
001E6: 42A7                     CLR.L -(A7)
001E8: 3007                     MOVE.W D7,D0
001EA: C1FC 0032                MULS.W #$32,D0
001EE: 3F00                     MOVE.W D0,-(A7)
001F0: 3F3C 03E8                MOVE.W #$3E8,-(A7)
001F4: A869                     _TRAP $A869 _FixRatio
001F6: 486E FEFE                PEA -258(A6)
001FA: 4EBA FE08                JSR L_0004(PC)
001FE: 486E FEFE                PEA -258(A6)
00202: 487A 004E                PEA L_0252(PC)
00206: 486E FDFE                PEA -514(A6)
0020A: 3F3C 0002                MOVE.W #$2,-(A7)
0020E: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00212: 41EE FEFE                LEA -258(A6),A0
00216: 43EE FDFE                LEA -514(A6),A1
0021A: 703F                     MOVEQ #63,D0
0021C: 20D9                     MOVE.L (A1)+,(A0)+
0021E: 51C8 FFFC                DBF D0,L_021C
00222: 3007                     MOVE.W D7,D0
00224: C1FC 0032                MULS.W #$32,D0
00228: 3F00                     MOVE.W D0,-(A7)
0022A: 3006                     MOVE.W D6,D0
0022C: D07C 000C                ADD.W #$C,D0
00230: 3F00                     MOVE.W D0,-(A7)
00232: A893                     _TRAP $A893 _MoveTo
00234: 486E FEFE                PEA -258(A6)
00238: A884                     _TRAP $A884 _DrawString
0023A: 5247                     ADDQ.W #1,D7
0023C: 6908                     BVS L_0246
0023E: BE6E FDFC                CMP.W -516(A6),D7
00242: 6F00 FF7E                BLE L_01C2
00246: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
0024A: 4E5E                     UNLK A6
0024C: 205F                     MOVEA.L (A7)+,A0
0024E: 5C4F                     ADDQ.W #6,A7
00250: 4ED0                     JMP (A0)
00252: 0420 7365                SUBI.B #$65,-(A0)
00256: 6300 4E56                BLS L_50AE
0025A: 0000 206E                ORI.B #$6E,D0
0025E: 0008 4A28                ORI.B #$28,A0
00262: 001E 5DC0                ORI.B #$C0,(A6)+
00266: 4400                     NEG.B D0
00268: 1D40 000C                MOVE.B D0,12(A6)
0026C: 4E5E                     UNLK A6
0026E: 2E9F                     MOVE.L (A7)+,(A7)
00270: 4E75                     RTS
00272: 4E56 0000                LINK A6,#0
00276: 2F0C                     MOVE.L A4,-(A7)
00278: 206E 0008                MOVEA.L 8(A6),A0
0027C: 2050                     MOVEA.L (A0),A0
0027E: 2268 001C                MOVEA.L 28(A0),A1
00282: 2251                     MOVEA.L (A1),A1
00284: 2869 0008                MOVEA.L 8(A1),A4
00288: 2054                     MOVEA.L (A4),A0
0028A: 1028 004D                MOVE.B 77(A0),D0
0028E: 6606                     BNE L_0296
00290: 2F0C                     MOVE.L A4,-(A7)
00292: 4EAD 1AF2                JSR 6898(A5)<seg19+0xfa2>
00296: 2054                     MOVEA.L (A4),A0
00298: 2F28 0066                MOVE.L 102(A0),-(A7)
0029C: A91F                     _TRAP $A91F _SelectWindow
0029E: 1F3C 0001                MOVE.B #$1,-(A7)
002A2: 2F0C                     MOVE.L A4,-(A7)
002A4: 4EAD 0C8A                JSR 3210(A5)<seg7+0x500>
002A8: 285F                     MOVEA.L (A7)+,A4
002AA: 4E5E                     UNLK A6
002AC: 2E9F                     MOVE.L (A7)+,(A7)
002AE: 4E75                     RTS
002B0: 4E56 FFF4                LINK A6,#-12
002B4: 2F0C                     MOVE.L A4,-(A7)
002B6: 206E 000A                MOVEA.L 10(A6),A0
002BA: 43EE FFF8                LEA -8(A6),A1
002BE: 22D8                     MOVE.L (A0)+,(A1)+
002C0: 22D8                     MOVE.L (A0)+,(A1)+
002C2: 42A7                     CLR.L -(A7)
002C4: 3F2E 0008                MOVE.W 8(A6),-(A7)
002C8: A9BB                     _TRAP $A9BB _GetIcon
002CA: 285F                     MOVEA.L (A7)+,A4
002CC: 2F0C                     MOVE.L A4,-(A7)
002CE: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
002D2: 486E FFF8                PEA -8(A6)
002D6: 2F0C                     MOVE.L A4,-(A7)
002D8: A94B                     _TRAP $A94B _PlotIcon
002DA: 2F0C                     MOVE.L A4,-(A7)
002DC: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
002E0: 285F                     MOVEA.L (A7)+,A4
002E2: 4E5E                     UNLK A6
002E4: 205F                     MOVEA.L (A7)+,A0
002E6: 5C4F                     ADDQ.W #6,A7
002E8: 4ED0                     JMP (A0)
002EA: 4E56 0000                LINK A6,#0
002EE: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
002F2: 206E 0008                MOVEA.L 8(A6),A0
002F6: 2050                     MOVEA.L (A0),A0
002F8: 226E 0010                MOVEA.L 16(A6),A1
002FC: D3C9                     ADDA.L A1,A1
002FE: D3C8                     ADDA.L A0,A1
00300: 246E 000C                MOVEA.L 12(A6),A2
00304: D5CA                     ADDA.L A2,A2
00306: D5C8                     ADDA.L A0,A2
00308: 266E 0018                MOVEA.L 24(A6),A3
0030C: 286E 0014                MOVEA.L 20(A6),A4
00310: 4240                     CLR.W D0
00312: 4241                     CLR.W D1
00314: B3CA                     CMPA.L A2,A1
00316: 6714                     BEQ L_032C
00318: 3419                     MOVE.W (A1)+,D2
0031A: B440                     CMP.W D0,D2
0031C: 6E06                     BGT L_0324
0031E: B441                     CMP.W D1,D2
00320: 6D06                     BLT L_0328
00322: 60F0                     BRA L_0314
00324: 3002                     MOVE.W D2,D0
00326: 60EC                     BRA L_0314
00328: 3202                     MOVE.W D2,D1
0032A: 60E8                     BRA L_0314
0032C: 3680                     MOVE.W D0,(A3)
0032E: 3881                     MOVE.W D1,(A4)
00330: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00334: 4E5E                     UNLK A6
00336: 205F                     MOVEA.L (A7)+,A0
00338: DEFC 0014                ADDA.W #$14,A7
0033C: 4ED0                     JMP (A0)
0033E: 4E56 FFFA                LINK A6,#-6
00342: 48E7 0708                MOVEM.L 0x0708,-(A7)
00346: 2A2E 000C                MOVE.L 12(A6),D5
0034A: 286E 0008                MOVEA.L 8(A6),A4
0034E: 2054                     MOVEA.L (A4),A0
00350: 2C28 011C                MOVE.L 284(A0),D6
00354: 4267                     CLR.W -(A7)
00356: 1F3C 0001                MOVE.B #$1,-(A7)
0035A: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
0035E: 1E1F                     MOVE.B (A7)+,D7
00360: 2054                     MOVEA.L (A4),A0
00362: 2F28 0118                MOVE.L 280(A0),-(A7)
00366: 2005                     MOVE.L D5,D0
00368: E380                     ASL.L #1,D0
0036A: 2F00                     MOVE.L D0,-(A7)
0036C: 4EAD 0202                JSR 514(A5)<seg1+0x1eea>
00370: 4267                     CLR.W -(A7)
00372: 1F07                     MOVE.B D7,-(A7)
00374: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
00378: 1E1F                     MOVE.B (A7)+,D7
0037A: 42A7                     CLR.L -(A7)
0037C: 2054                     MOVEA.L (A4),A0
0037E: 2F28 0118                MOVE.L 280(A0),-(A7)
00382: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
00386: 2005                     MOVE.L D5,D0
00388: E380                     ASL.L #1,D0
0038A: B09F                     CMP.L (A7)+,D0
0038C: 57C0                     SEQ D0
0038E: 2F00                     MOVE.L D0,-(A7)
00390: 4267                     CLR.W -(A7)
00392: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
00396: 121F                     MOVE.B (A7)+,D1
00398: 201F                     MOVE.L (A7)+,D0
0039A: 0A01 0001                EORI.B #$1,D1
0039E: C001                     AND.B D1,D0
003A0: 670E                     BEQ L_03B0
003A2: 2054                     MOVEA.L (A4),A0
003A4: 2145 011C                MOVE.L D5,284(A0)
003A8: 1D7C 0001 0010           MOVE.B #$1,16(A6)
003AE: 6038                     BRA L_03E8
003B0: 487A 0042                PEA L_03F4(PC)
003B4: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
003B8: 4267                     CLR.W -(A7)
003BA: 1F3C 0001                MOVE.B #$1,-(A7)
003BE: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
003C2: 1E1F                     MOVE.B (A7)+,D7
003C4: 2054                     MOVEA.L (A4),A0
003C6: 2F28 0118                MOVE.L 280(A0),-(A7)
003CA: 2006                     MOVE.L D6,D0
003CC: E380                     ASL.L #1,D0
003CE: 2F00                     MOVE.L D0,-(A7)
003D0: 4EAD 0202                JSR 514(A5)<seg1+0x1eea>
003D4: 4267                     CLR.W -(A7)
003D6: 1F07                     MOVE.B D7,-(A7)
003D8: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
003DC: 1E1F                     MOVE.B (A7)+,D7
003DE: 2054                     MOVEA.L (A4),A0
003E0: 2146 011C                MOVE.L D6,284(A0)
003E4: 422E 0010                CLR.B 16(A6)
003E8: 4CDF 10E0                MOVEM.L (A7)+,0x10e0
003EC: 4E5E                     UNLK A6
003EE: 205F                     MOVEA.L (A7)+,A0
003F0: 504F                     ADDQ.W #8,A7
003F2: 4ED0                     JMP (A0)
003F4: 504D                     ADDQ.W #8,A5
003F6: 656D                     BCS L_0465
003F8: 6F72                     BLE L_046C
003FA: 7920                     MOVEQ #32,D4
003FC: 6361                     BLS L_045F
003FE: 6E6E                     BGT L_046E
00400: 6F74                     BLE L_0476
00402: 2062                     MOVEA.L -(A2),A0
00404: 6520                     BCS L_0426
00406: 616C                     BSR L_0474
00408: 6C6F                     BGE L_0479
0040A: 6361                     BLS L_046D
0040C: 7465                     MOVEQ #101,D2
0040E: 642E                     BCC L_043E
00410: 2044                     MOVEA.L D4,A0
00412: 6F6E                     BLE L_0482
00414: 2774 2070 616E           MOVE.L 112(A4,D2.W),24942(A3)
0041A: 6963                     BVS L_047F
0041C: 2E20                     MOVE.L -(A0),D7
0041E: 5065                     ADDQ.W #8,-(A5)
00420: 7268                     MOVEQ #104,D1
00422: 6170                     BSR L_0494
00424: 7320                     MOVEQ #32,D1
00426: 796F                     MOVEQ #111,D4
00428: 7520                     MOVEQ #32,D2
0042A: 6361                     BLS L_048D
0042C: 6E20                     BGT L_044E
0042E: 7265                     MOVEQ #101,D1
00430: 6475                     BCC L_04A7
00432: 6365                     BLS L_0499
00434: 2075 7361                MOVEA.L 97(A5,D7.W),A0
00438: 6765                     BEQ L_049F
0043A: 2065                     MOVEA.L -(A5),A0
0043C: 6C73                     BGE L_04B1
0043E: 6577                     BCS L_04B7
00440: 6865                     BVC L_04A7
00442: 7265                     MOVEQ #101,D1
00444: 2E00                     MOVE.L D0,D7
00446: 4E56 0000                LINK A6,#0
0044A: 48E7 0018                MOVEM.L 0x0018,-(A7)
0044E: 266E 000C                MOVEA.L 12(A6),A3
00452: 206E 0008                MOVEA.L 8(A6),A0
00456: 2868 0008                MOVEA.L 8(A0),A4
0045A: 2054                     MOVEA.L (A4),A0
0045C: 3028 0006                MOVE.W 6(A0),D0
00460: D07C 0010                ADD.W #$10,D0
00464: 3F00                     MOVE.W D0,-(A7)
00466: 3F28 0008                MOVE.W 8(A0),-(A7)
0046A: A893                     _TRAP $A893 _MoveTo
0046C: 2054                     MOVEA.L (A4),A0
0046E: 3028 0006                MOVE.W 6(A0),D0
00472: D07C 0010                ADD.W #$10,D0
00476: 3F00                     MOVE.W D0,-(A7)
00478: 3028 0008                MOVE.W 8(A0),D0
0047C: 5640                     ADDQ.W #3,D0
0047E: 3F00                     MOVE.W D0,-(A7)
00480: A891                     _TRAP $A891 _LineTo
00482: 2053                     MOVEA.L (A3),A0
00484: 3028 0006                MOVE.W 6(A0),D0
00488: D07C 0010                ADD.W #$10,D0
0048C: 3F00                     MOVE.W D0,-(A7)
0048E: 3028 0004                MOVE.W 4(A0),D0
00492: 5D40                     SUBQ.W #6,D0
00494: 3F00                     MOVE.W D0,-(A7)
00496: A891                     _TRAP $A891 _LineTo
00498: 2053                     MOVEA.L (A3),A0
0049A: 3028 0006                MOVE.W 6(A0),D0
0049E: D07C 0010                ADD.W #$10,D0
004A2: 3F00                     MOVE.W D0,-(A7)
004A4: 3028 0004                MOVE.W 4(A0),D0
004A8: 5340                     SUBQ.W #1,D0
004AA: 3F00                     MOVE.W D0,-(A7)
004AC: A891                     _TRAP $A891 _LineTo
004AE: 2053                     MOVEA.L (A3),A0
004B0: 3028 0006                MOVE.W 6(A0),D0
004B4: D07C 0014                ADD.W #$14,D0
004B8: 3F00                     MOVE.W D0,-(A7)
004BA: 3028 0004                MOVE.W 4(A0),D0
004BE: 5940                     SUBQ.W #4,D0
004C0: 3F00                     MOVE.W D0,-(A7)
004C2: A891                     _TRAP $A891 _LineTo
004C4: 2053                     MOVEA.L (A3),A0
004C6: 3028 0006                MOVE.W 6(A0),D0
004CA: D07C 0010                ADD.W #$10,D0
004CE: 3F00                     MOVE.W D0,-(A7)
004D0: 3028 0004                MOVE.W 4(A0),D0
004D4: 5340                     SUBQ.W #1,D0
004D6: 3F00                     MOVE.W D0,-(A7)
004D8: A893                     _TRAP $A893 _MoveTo
004DA: 2053                     MOVEA.L (A3),A0
004DC: 3028 0006                MOVE.W 6(A0),D0
004E0: D07C 000C                ADD.W #$C,D0
004E4: 3F00                     MOVE.W D0,-(A7)
004E6: 3028 0004                MOVE.W 4(A0),D0
004EA: 5940                     SUBQ.W #4,D0
004EC: 3F00                     MOVE.W D0,-(A7)
004EE: A891                     _TRAP $A891 _LineTo
004F0: 4CDF 1800                MOVEM.L (A7)+,0x1800
004F4: 4E5E                     UNLK A6
004F6: 205F                     MOVEA.L (A7)+,A0
004F8: 504F                     ADDQ.W #8,A7
004FA: 4ED0                     JMP (A0)
004FC: 4E56 0000                LINK A6,#0
00500: 2F0C                     MOVE.L A4,-(A7)
00502: 286E 0008                MOVEA.L 8(A6),A4
00506: 2054                     MOVEA.L (A4),A0
00508: 4868 0004                PEA 4(A0)
0050C: 3F28 000C                MOVE.W 12(A0),-(A7)
00510: 4EBA FD9E                JSR L_02B0(PC)
00514: 487A FF30                PEA L_0446(PC)
00518: 2F0E                     MOVE.L A6,-(A7)
0051A: 2054                     MOVEA.L (A4),A0
0051C: 2F28 0124                MOVE.L 292(A0),-(A7)
00520: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
00524: 285F                     MOVEA.L (A7)+,A4
00526: 4E5E                     UNLK A6
00528: 2E9F                     MOVE.L (A7)+,(A7)
0052A: 4E75                     RTS
0052C: 4E56 FFE8                LINK A6,#-24
00530: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
00534: 2A2E 0010                MOVE.L 16(A6),D5
00538: 282E 000C                MOVE.L 12(A6),D4
0053C: 286E 0008                MOVEA.L 8(A6),A4
00540: 7002                     MOVEQ #2,D0
00542: B06E 001C                CMP.W 28(A6),D0
00546: 6700 013E                BEQ L_0686
0054A: 2054                     MOVEA.L (A4),A0
0054C: 1028 0010                MOVE.B 16(A0),D0
00550: 6708                     BEQ L_055A
00552: 2C3C 0000 56EF           MOVE.L #$56EF,D6
00558: 6006                     BRA L_0560
0055A: 2054                     MOVEA.L (A4),A0
0055C: 2C28 0112                MOVE.L 274(A0),D6
00560: 70FF                     MOVEQ #-1,D0
00562: B085                     CMP.L D5,D0
00564: 57C0                     SEQ D0
00566: 72FF                     MOVEQ #-1,D1
00568: B284                     CMP.L D4,D1
0056A: 57C1                     SEQ D1
0056C: 8001                     OR.B D1,D0
0056E: 6704                     BEQ L_0574
00570: 7AFF                     MOVEQ #-1,D5
00572: 78FF                     MOVEQ #-1,D4
00574: 202E 0018                MOVE.L 24(A6),D0
00578: B0AE 0014                CMP.L 20(A6),D0
0057C: 660C                     BNE L_058A
0057E: 7E00                     MOVEQ #0,D7
00580: 2054                     MOVEA.L (A4),A0
00582: 2D68 011C FFEC           MOVE.L 284(A0),-20(A6)
00588: 601E                     BRA L_05A8
0058A: 2E2E 0018                MOVE.L 24(A6),D7
0058E: 2D6E 0014 FFEC           MOVE.L 20(A6),-20(A6)
00594: BAAE 0018                CMP.L 24(A6),D5
00598: 5DC0                     SLT D0
0059A: B8AE 0014                CMP.L 20(A6),D4
0059E: 5EC1                     SGT D1
005A0: 8001                     OR.B D1,D0
005A2: 6704                     BEQ L_05A8
005A4: 7AFF                     MOVEQ #-1,D5
005A6: 78FF                     MOVEQ #-1,D4
005A8: 102D E671                MOVE.B -6543(A5),D0
005AC: 675E                     BEQ L_060C
005AE: 3F3C 0067                MOVE.W #$67,-(A7)
005B2: 4EAD 202A                JSR 8234(A5)<seg30+0x4>
005B6: 102D E674                MOVE.B -6540(A5),D0
005BA: 6726                     BEQ L_05E2
005BC: 3F2E 001C                MOVE.W 28(A6),-(A7)
005C0: 2F2D E654                MOVE.L -6572(A5),-(A7)
005C4: 4267                     CLR.W -(A7)
005C6: 2F06                     MOVE.L D6,-(A7)
005C8: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
005CC: 2054                     MOVEA.L (A4),A0
005CE: 2F28 0118                MOVE.L 280(A0),-(A7)
005D2: 2F07                     MOVE.L D7,-(A7)
005D4: 2F2E FFEC                MOVE.L -20(A6),-(A7)
005D8: 2F05                     MOVE.L D5,-(A7)
005DA: 2F04                     MOVE.L D4,-(A7)
005DC: 4EAD 1FCA                JSR 8138(A5)<seg29+0x120>
005E0: 6024                     BRA L_0606
005E2: 3F2E 001C                MOVE.W 28(A6),-(A7)
005E6: 2F2D E654                MOVE.L -6572(A5),-(A7)
005EA: 4267                     CLR.W -(A7)
005EC: 2F06                     MOVE.L D6,-(A7)
005EE: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
005F2: 2054                     MOVEA.L (A4),A0
005F4: 2F28 0118                MOVE.L 280(A0),-(A7)
005F8: 2F07                     MOVE.L D7,-(A7)
005FA: 2F2E FFEC                MOVE.L -20(A6),-(A7)
005FE: 2F05                     MOVE.L D5,-(A7)
00600: 2F04                     MOVE.L D4,-(A7)
00602: 4EAD 1F52                JSR 8018(A5)<seg28+0x10a>
00606: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
0060A: 607A                     BRA L_0686
0060C: 486E FFFC                PEA -4(A6)
00610: 486D 1774                PEA 6004(A5)
00614: 3F3C 0030                MOVE.W #$30,-(A7)
00618: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0061C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00620: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00624: 2054                     MOVEA.L (A4),A0
00626: 2F28 0118                MOVE.L 280(A0),-(A7)
0062A: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
0062E: 42A7                     CLR.L -(A7)
00630: 2254                     MOVEA.L (A4),A1
00632: 2069 0118                MOVEA.L 280(A1),A0
00636: 2007                     MOVE.L D7,D0
00638: E380                     ASL.L #1,D0
0063A: D090                     ADD.L (A0),D0
0063C: 2F00                     MOVE.L D0,-(A7)
0063E: 4EAD 043A                JSR 1082(A5)<seg1+0x2d28>
00642: 2D5F FFF8                MOVE.L (A7)+,-8(A6)
00646: 202E FFEC                MOVE.L -20(A6),D0
0064A: 9087                     SUB.L D7,D0
0064C: 2D40 FFF0                MOVE.L D0,-16(A6)
00650: 2F05                     MOVE.L D5,-(A7)
00652: 2F04                     MOVE.L D4,-(A7)
00654: 2F06                     MOVE.L D6,-(A7)
00656: 2F07                     MOVE.L D7,-(A7)
00658: 2F2E FFF0                MOVE.L -16(A6),-(A7)
0065C: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00660: 3F2E 001C                MOVE.W 28(A6),-(A7)
00664: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00668: 4EAD 00DA                JSR 218(A5)<seg1+0x9fe>
0066C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00670: 4EAD 00E2                JSR 226(A5)<seg1+0xab4>
00674: 2054                     MOVEA.L (A4),A0
00676: 2F28 0118                MOVE.L 280(A0),-(A7)
0067A: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0067E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00682: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00686: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
0068A: 4E5E                     UNLK A6
0068C: 205F                     MOVEA.L (A7)+,A0
0068E: DEFC 0016                ADDA.W #$16,A7
00692: 4ED0                     JMP (A0)
00694: 4E56 0000                LINK A6,#0
00698: 4E5E                     UNLK A6
0069A: 2E9F                     MOVE.L (A7)+,(A7)
0069C: 4E75                     RTS
0069E: 4E56 FEE2                LINK A6,#-286
006A2: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
006A6: 2E2E 0008                MOVE.L 8(A6),D7
006AA: 2847                     MOVEA.L D7,A4
006AC: A850                     _TRAP $A850 _InitCursor
006AE: 42A7                     CLR.L -(A7)
006B0: 3F3C 2712                MOVE.W #$2712,-(A7)
006B4: 42A7                     CLR.L -(A7)
006B6: 70FF                     MOVEQ #-1,D0
006B8: 2F00                     MOVE.L D0,-(A7)
006BA: A97C                     _TRAP $A97C _GetNewDialog
006BC: 265F                     MOVEA.L (A7)+,A3
006BE: 2F0B                     MOVE.L A3,-(A7)
006C0: 3F3C 0004                MOVE.W #$4,-(A7)
006C4: 486E FEE4                PEA -284(A6)
006C8: 486E FFF8                PEA -8(A6)
006CC: 486E FFF0                PEA -16(A6)
006D0: A98D                     _TRAP $A98D _GetDItem
006D2: 2F2E FFF8                MOVE.L -8(A6),-(A7)
006D6: 2054                     MOVEA.L (A4),A0
006D8: 4868 0012                PEA 18(A0)
006DC: A98F                     _TRAP $A98F _SetIText
006DE: 2054                     MOVEA.L (A4),A0
006E0: 2F28 011C                MOVE.L 284(A0),-(A7)
006E4: 2F0B                     MOVE.L A3,-(A7)
006E6: 3F3C 0006                MOVE.W #$6,-(A7)
006EA: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
006EE: 2054                     MOVEA.L (A4),A0
006F0: 2F28 0112                MOVE.L 274(A0),-(A7)
006F4: 2F0B                     MOVE.L A3,-(A7)
006F6: 3F3C 0009                MOVE.W #$9,-(A7)
006FA: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
006FE: 2F0B                     MOVE.L A3,-(A7)
00700: 3F3C 000B                MOVE.W #$B,-(A7)
00704: 486E FEE4                PEA -284(A6)
00708: 486E FFF8                PEA -8(A6)
0070C: 486E FFF0                PEA -16(A6)
00710: A98D                     _TRAP $A98D _GetDItem
00712: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00716: 2054                     MOVEA.L (A4),A0
00718: 1028 0117                MOVE.B 279(A0),D0
0071C: 4880                     EXT.W D0
0071E: 3F00                     MOVE.W D0,-(A7)
00720: A963                     _TRAP $A963 _SetCtlValue
00722: 2054                     MOVEA.L (A4),A0
00724: 1828 0117                MOVE.B 279(A0),D4
00728: 1028 0010                MOVE.B 16(A0),D0
0072C: 6714                     BEQ L_0742
0072E: 2F0B                     MOVE.L A3,-(A7)
00730: 3F3C 000C                MOVE.W #$C,-(A7)
00734: 3F3C 000D                MOVE.W #$D,-(A7)
00738: 3F3C 000C                MOVE.W #$C,-(A7)
0073C: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
00740: 6012                     BRA L_0754
00742: 2F0B                     MOVE.L A3,-(A7)
00744: 3F3C 000C                MOVE.W #$C,-(A7)
00748: 3F3C 000D                MOVE.W #$D,-(A7)
0074C: 3F3C 000D                MOVE.W #$D,-(A7)
00750: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
00754: 42A7                     CLR.L -(A7)
00756: 486E FEE6                PEA -282(A6)
0075A: A991                     _TRAP $A991 _ModalDialog
0075C: 7001                     MOVEQ #1,D0
0075E: B06E FEE6                CMP.W -282(A6),D0
00762: 6600 0144                BNE L_08A8
00766: 2F0B                     MOVE.L A3,-(A7)
00768: 3F3C 0004                MOVE.W #$4,-(A7)
0076C: 486E FEE4                PEA -284(A6)
00770: 486E FFF8                PEA -8(A6)
00774: 486E FFF0                PEA -16(A6)
00778: A98D                     _TRAP $A98D _GetDItem
0077A: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0077E: 486E FEF0                PEA -272(A6)
00782: A990                     _TRAP $A990 _GetIText
00784: 2054                     MOVEA.L (A4),A0
00786: 4868 0012                PEA 18(A0)
0078A: 486E FEF0                PEA -272(A6)
0078E: 4EAD 04EA                JSR 1258(A5)<seg1+0x343e>
00792: 101F                     MOVE.B (A7)+,D0
00794: 671E                     BEQ L_07B4
00796: 2254                     MOVEA.L (A4),A1
00798: 41E9 0012                LEA 18(A1),A0
0079C: 45EE FEF0                LEA -272(A6),A2
007A0: 703F                     MOVEQ #63,D0
007A2: 20DA                     MOVE.L (A2)+,(A0)+
007A4: 51C8 FFFC                DBF D0,L_07A2
007A8: 3F3C 0001                MOVE.W #$1,-(A7)
007AC: 42A7                     CLR.L -(A7)
007AE: 2F07                     MOVE.L D7,-(A7)
007B0: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
007B4: 42A7                     CLR.L -(A7)
007B6: 2F0B                     MOVE.L A3,-(A7)
007B8: 3F3C 0006                MOVE.W #$6,-(A7)
007BC: 4EAD 1EA2                JSR 7842(A5)<seg26+0x4>
007C0: 2C1F                     MOVE.L (A7)+,D6
007C2: 2054                     MOVEA.L (A4),A0
007C4: BCA8 011C                CMP.L 284(A0),D6
007C8: 6726                     BEQ L_07F0
007CA: 3F3C 0005                MOVE.W #$5,-(A7)
007CE: 2F06                     MOVE.L D6,-(A7)
007D0: 2F07                     MOVE.L D7,-(A7)
007D2: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
007D6: 2054                     MOVEA.L (A4),A0
007D8: BCA8 011C                CMP.L 284(A0),D6
007DC: 660E                     BNE L_07EC
007DE: 3F3C 0002                MOVE.W #$2,-(A7)
007E2: 42A7                     CLR.L -(A7)
007E4: 2F07                     MOVE.L D7,-(A7)
007E6: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
007EA: 6004                     BRA L_07F0
007EC: 426E FEE6                CLR.W -282(A6)
007F0: 42A7                     CLR.L -(A7)
007F2: 2F0B                     MOVE.L A3,-(A7)
007F4: 3F3C 0009                MOVE.W #$9,-(A7)
007F8: 4EAD 1EA2                JSR 7842(A5)<seg26+0x4>
007FC: 2A1F                     MOVE.L (A7)+,D5
007FE: 4267                     CLR.W -(A7)
00800: 2F05                     MOVE.L D5,-(A7)
00802: 2054                     MOVEA.L (A4),A0
00804: 2F28 011C                MOVE.L 284(A0),-(A7)
00808: 7020                     MOVEQ #32,D0
0080A: 2F00                     MOVE.L D0,-(A7)
0080C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00810: 2F3C 0001 86A0           MOVE.L #$186A0,-(A7)
00816: 4EAD 1E62                JSR 7778(A5)<seg24+0x152>
0081A: 101F                     MOVE.B (A7)+,D0
0081C: 6722                     BEQ L_0840
0081E: 2054                     MOVEA.L (A4),A0
00820: BAA8 0112                CMP.L 274(A0),D5
00824: 6718                     BEQ L_083E
00826: 3F3C 0004                MOVE.W #$4,-(A7)
0082A: 2F05                     MOVE.L D5,-(A7)
0082C: 2F07                     MOVE.L D7,-(A7)
0082E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00832: 3F3C 0002                MOVE.W #$2,-(A7)
00836: 42A7                     CLR.L -(A7)
00838: 2F07                     MOVE.L D7,-(A7)
0083A: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0083E: 6004                     BRA L_0844
00840: 426E FEE6                CLR.W -282(A6)
00844: 1004                     MOVE.B D4,D0
00846: 0A00 0001                EORI.B #$1,D0
0084A: 2054                     MOVEA.L (A4),A0
0084C: C028 0117                AND.B 279(A0),D0
00850: C028 0116                AND.B 278(A0),D0
00854: 6712                     BEQ L_0868
00856: 2F07                     MOVE.L D7,-(A7)
00858: 4EAD 1ECA                JSR 7882(A5)<seg27+0x1ba>
0085C: 3F3C 0003                MOVE.W #$3,-(A7)
00860: 42A7                     CLR.L -(A7)
00862: 2F07                     MOVE.L D7,-(A7)
00864: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00868: 2F0B                     MOVE.L A3,-(A7)
0086A: 3F3C 000C                MOVE.W #$C,-(A7)
0086E: 486E FEE4                PEA -284(A6)
00872: 486E FFF8                PEA -8(A6)
00876: 486E FFF0                PEA -16(A6)
0087A: A98D                     _TRAP $A98D _GetDItem
0087C: 4267                     CLR.W -(A7)
0087E: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00882: A960                     _TRAP $A960 _GetCtlValue
00884: 7001                     MOVEQ #1,D0
00886: B05F                     CMP.W (A7)+,D0
00888: 57C0                     SEQ D0
0088A: 4400                     NEG.B D0
0088C: 2054                     MOVEA.L (A4),A0
0088E: 1140 0010                MOVE.B D0,16(A0)
00892: 2F2D E604                MOVE.L -6652(A5),-(A7)
00896: 4EAD 07DA                JSR 2010(A5)<seg6+0x28e>
0089A: 3F3C 000D                MOVE.W #$D,-(A7)
0089E: 42A7                     CLR.L -(A7)
008A0: 2F07                     MOVE.L D7,-(A7)
008A2: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
008A6: 606E                     BRA L_0916
008A8: 700B                     MOVEQ #11,D0
008AA: B06E FEE6                CMP.W -282(A6),D0
008AE: 6634                     BNE L_08E4
008B0: 2054                     MOVEA.L (A4),A0
008B2: 1028 0117                MOVE.B 279(A0),D0
008B6: 0A00 0001                EORI.B #$1,D0
008BA: 1140 0117                MOVE.B D0,279(A0)
008BE: 2F0B                     MOVE.L A3,-(A7)
008C0: 3F3C 000B                MOVE.W #$B,-(A7)
008C4: 486E FEE4                PEA -284(A6)
008C8: 486E FFF8                PEA -8(A6)
008CC: 486E FFF0                PEA -16(A6)
008D0: A98D                     _TRAP $A98D _GetDItem
008D2: 2F2E FFF8                MOVE.L -8(A6),-(A7)
008D6: 2054                     MOVEA.L (A4),A0
008D8: 1028 0117                MOVE.B 279(A0),D0
008DC: 4880                     EXT.W D0
008DE: 3F00                     MOVE.W D0,-(A7)
008E0: A963                     _TRAP $A963 _SetCtlValue
008E2: 6032                     BRA L_0916
008E4: 302E FEE6                MOVE.W -282(A6),D0
008E8: 6B18                     BMI L_0902
008EA: B07C 000F                CMP.W #$F,D0
008EE: 6E12                     BGT L_0902
008F0: 41FA 0058                LEA L_094A(PC),A0
008F4: 3200                     MOVE.W D0,D1
008F6: E649                     LSR.W #3,D1
008F8: 4441                     NEG.W D1
008FA: 0130 10FF                BTST D0,-1(A0,D1.W)
008FE: 0A3C 0004                EORI #$4,CCR
00902: 6612                     BNE L_0916
00904: 2F0B                     MOVE.L A3,-(A7)
00906: 3F3C 000C                MOVE.W #$C,-(A7)
0090A: 3F3C 000D                MOVE.W #$D,-(A7)
0090E: 3F2E FEE6                MOVE.W -282(A6),-(A7)
00912: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
00916: 302E FEE6                MOVE.W -282(A6),D0
0091A: 6B18                     BMI L_0934
0091C: B07C 0007                CMP.W #$7,D0
00920: 6E12                     BGT L_0934
00922: 41FA 0024                LEA L_0948(PC),A0
00926: 3200                     MOVE.W D0,D1
00928: E649                     LSR.W #3,D1
0092A: 4441                     NEG.W D1
0092C: 0130 10FF                BTST D0,-1(A0,D1.W)
00930: 0A3C 0004                EORI #$4,CCR
00934: 6600 FE1E                BNE L_0754
00938: 2F0B                     MOVE.L A3,-(A7)
0093A: A983                     _TRAP $A983 _DisposDialog
0093C: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
00940: 4E5E                     UNLK A6
00942: 2E9F                     MOVE.L (A7)+,(A7)
00944: 4E75                     RTS
00946: 0006 3000                ORI.B #$0,D6
0094A: 4E56 FFF2                LINK A6,#-14
0094E: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00952: 2A2E 000C                MOVE.L 12(A6),D5
00956: 286E 0008                MOVEA.L 8(A6),A4
0095A: 302E 0010                MOVE.W 16(A6),D0
0095E: 5340                     SUBQ.W #1,D0
00960: 6B00 010A                BMI L_0A6C
00964: 0C40 000E                CMPI.W #$E,D0
00968: 6E00 0102                BGT L_0A6C
0096C: D040                     ADD.W D0,D0
0096E: 303B 0006                MOVE.W L_0976(PC,D0.W),D0
00972: 4EFB 0000                JMP L_0974(PC,D0.W)
00976: 0020 0028                ORI.B #$28,-(A0)
0097A: 0036 0046 005A           ORI.B #$46,90(A6,D0.W)
00980: 00F8                     DC.W $00F8 ;err
00982: 008C 0098 00A4           ORI.L #$9800A4,A4
00988: 005A 00B0                ORI.W #$B0,(A2)+
0098C: 00BC 00D4                ORI #$D4,SR
00990: 00C8                     DC.W $00C8 ;err
00992: 00CE                     DC.W $00CE ;err
00994: 7E06                     MOVEQ #6,D7
00996: 7C00                     MOVEQ #0,D6
00998: 6000 00D6                BRA L_0A70
0099C: 2054                     MOVEA.L (A4),A0
0099E: 4228 0116                CLR.B 278(A0)
009A2: 7E07                     MOVEQ #7,D7
009A4: 7C00                     MOVEQ #0,D6
009A6: 6000 00C8                BRA L_0A70
009AA: 2054                     MOVEA.L (A4),A0
009AC: 117C 0001 0116           MOVE.B #$1,278(A0)
009B2: 7E08                     MOVEQ #8,D7
009B4: 7C00                     MOVEQ #0,D6
009B6: 6000 00B8                BRA L_0A70
009BA: 2054                     MOVEA.L (A4),A0
009BC: 2145 0112                MOVE.L D5,274(A0)
009C0: 102D E65F                MOVE.B -6561(A5),D0
009C4: 6704                     BEQ L_09CA
009C6: 7E09                     MOVEQ #9,D7
009C8: 2C05                     MOVE.L D5,D6
009CA: 6000 00A4                BRA L_0A70
009CE: 7005                     MOVEQ #5,D0
009D0: B06E 0010                CMP.W 16(A6),D0
009D4: 57C0                     SEQ D0
009D6: 720A                     MOVEQ #10,D1
009D8: B26E 0010                CMP.W 16(A6),D1
009DC: 57C1                     SEQ D1
009DE: C22D E65D                AND.B -6563(A5),D1
009E2: 8001                     OR.B D1,D0
009E4: 0240 0001                ANDI.W #$1,D0
009E8: 6714                     BEQ L_09FE
009EA: 4267                     CLR.W -(A7)
009EC: 2F05                     MOVE.L D5,-(A7)
009EE: 2F2E 0008                MOVE.L 8(A6),-(A7)
009F2: 4EBA F94A                JSR L_033E(PC)
009F6: 101F                     MOVE.B (A7)+,D0
009F8: 6704                     BEQ L_09FE
009FA: 7E0A                     MOVEQ #10,D7
009FC: 2C05                     MOVE.L D5,D6
009FE: 6070                     BRA L_0A70
00A00: 2054                     MOVEA.L (A4),A0
00A02: 4228 0116                CLR.B 278(A0)
00A06: 7E07                     MOVEQ #7,D7
00A08: 7C00                     MOVEQ #0,D6
00A0A: 6064                     BRA L_0A70
00A0C: 2054                     MOVEA.L (A4),A0
00A0E: 4228 0116                CLR.B 278(A0)
00A12: 7E07                     MOVEQ #7,D7
00A14: 7C00                     MOVEQ #0,D6
00A16: 6058                     BRA L_0A70
00A18: 2054                     MOVEA.L (A4),A0
00A1A: 2145 0112                MOVE.L D5,274(A0)
00A1E: 7E09                     MOVEQ #9,D7
00A20: 2C05                     MOVE.L D5,D6
00A22: 604C                     BRA L_0A70
00A24: 2054                     MOVEA.L (A4),A0
00A26: 4228 0116                CLR.B 278(A0)
00A2A: 7E07                     MOVEQ #7,D7
00A2C: 7C00                     MOVEQ #0,D6
00A2E: 6040                     BRA L_0A70
00A30: 2054                     MOVEA.L (A4),A0
00A32: 4228 0116                CLR.B 278(A0)
00A36: 7E07                     MOVEQ #7,D7
00A38: 7C00                     MOVEQ #0,D6
00A3A: 6034                     BRA L_0A70
00A3C: 7E0E                     MOVEQ #14,D7
00A3E: 2C05                     MOVE.L D5,D6
00A40: 602E                     BRA L_0A70
00A42: 7E0F                     MOVEQ #15,D7
00A44: 2C05                     MOVE.L D5,D6
00A46: 6028                     BRA L_0A70
00A48: 2F2D E604                MOVE.L -6652(A5),-(A7)
00A4C: 4EAD 07DA                JSR 2010(A5)<seg6+0x28e>
00A50: 206D E5CC                MOVEA.L -6708(A5),A0
00A54: 2050                     MOVEA.L (A0),A0
00A56: 2028 0014                MOVE.L 20(A0),D0
00A5A: 5280                     ADDQ.L #1,D0
00A5C: 206D E5CC                MOVEA.L -6708(A5),A0
00A60: 2050                     MOVEA.L (A0),A0
00A62: 2140 0014                MOVE.L D0,20(A0)
00A66: 4247                     CLR.W D7
00A68: 7C00                     MOVEQ #0,D6
00A6A: 6004                     BRA L_0A70
00A6C: 4247                     CLR.W D7
00A6E: 7C00                     MOVEQ #0,D6
00A70: 4A47                     TST.W D7
00A72: 6736                     BEQ L_0AAA
00A74: 2254                     MOVEA.L (A4),A1
00A76: 2069 0124                MOVEA.L 292(A1),A0
00A7A: 2050                     MOVEA.L (A0),A0
00A7C: 3D68 0002 FFF2           MOVE.W 2(A0),-14(A6)
00A82: 7801                     MOVEQ #1,D4
00A84: 601E                     BRA L_0AA4
00A86: 42A7                     CLR.L -(A7)
00A88: 3F04                     MOVE.W D4,-(A7)
00A8A: 2054                     MOVEA.L (A4),A0
00A8C: 2F28 0124                MOVE.L 292(A0),-(A7)
00A90: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
00A94: 265F                     MOVEA.L (A7)+,A3
00A96: 3F07                     MOVE.W D7,-(A7)
00A98: 2F06                     MOVE.L D6,-(A7)
00A9A: 2F0B                     MOVE.L A3,-(A7)
00A9C: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00AA0: 5244                     ADDQ.W #1,D4
00AA2: 6906                     BVS L_0AAA
00AA4: B86E FFF2                CMP.W -14(A6),D4
00AA8: 6FDC                     BLE L_0A86
00AAA: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00AAE: 4E5E                     UNLK A6
00AB0: 205F                     MOVEA.L (A7)+,A0
00AB2: DEFC 000A                ADDA.W #$A,A7
00AB6: 4ED0                     JMP (A0)
00AB8: 4E56 FFF8                LINK A6,#-8
00ABC: 48E7 0138                MOVEM.L 0x0138,-(A7)
00AC0: 266E 0008                MOVEA.L 8(A6),A3
00AC4: 2E2E 000C                MOVE.L 12(A6),D7
00AC8: 284B                     MOVEA.L A3,A4
00ACA: 302E 0010                MOVE.W 16(A6),D0
00ACE: 5540                     SUBQ.W #2,D0
00AD0: 6B00 0304                BMI L_0DD6
00AD4: 0C40 0010                CMPI.W #$10,D0
00AD8: 6E00 02FC                BGT L_0DD6
00ADC: D040                     ADD.W D0,D0
00ADE: 303B 0006                MOVE.W L_0AE6(PC,D0.W),D0
00AE2: 4EFB 0000                JMP L_0AE4(PC,D0.W)
00AE6: 01E0                     BSET D0,-(A0)
00AE8: 01BC 02F2                BCLR D0,#$F2
00AEC: 02F2                     DC.W $02F2 ;err
00AEE: 02F2                     DC.W $02F2 ;err
00AF0: 017C 0192                BCHG D0,#$92
00AF4: 0166                     BCHG D0,-(A6)
00AF6: 00EE                     DC.W $00EE ;err
00AF8: 01EA 023C                BSET D0,572(A2)
00AFC: 02D4                     DC.W $02D4 ;err
00AFE: 0284 02AC 0024           ANDI.L #$2AC0024,D4
00B04: 009C 00BC 2054           ORI.L #$BC2054,(A4)+
00B0A: 4AA8 0138                TST.L 312(A0)
00B0E: 676C                     BEQ L_0B7C
00B10: 2254                     MOVEA.L (A4),A1
00B12: 2069 0140                MOVEA.L 320(A1),A0
00B16: 2050                     MOVEA.L (A0),A0
00B18: 1028 0116                MOVE.B 278(A0),D0
00B1C: 672C                     BEQ L_0B4A
00B1E: 486E FFF8                PEA -8(A6)
00B22: 4267                     CLR.W -(A7)
00B24: 4267                     CLR.W -(A7)
00B26: 2054                     MOVEA.L (A4),A0
00B28: 2F28 011C                MOVE.L 284(A0),-(A7)
00B2C: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00B32: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00B36: 2F28 0112                MOVE.L 274(A0),-(A7)
00B3A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00B3E: 201F                     MOVE.L (A7)+,D0
00B40: 3F00                     MOVE.W D0,-(A7)
00B42: 3F3C 00AA                MOVE.W #$AA,-(A7)
00B46: A8A7                     _TRAP $A8A7 _SetRect
00B48: 6010                     BRA L_0B5A
00B4A: 486E FFF8                PEA -8(A6)
00B4E: 4267                     CLR.W -(A7)
00B50: 4267                     CLR.W -(A7)
00B52: 4267                     CLR.W -(A7)
00B54: 3F3C 00AA                MOVE.W #$AA,-(A7)
00B58: A8A7                     _TRAP $A8A7 _SetRect
00B5A: 486E FFF8                PEA -8(A6)
00B5E: 2054                     MOVEA.L (A4),A0
00B60: 2F28 0138                MOVE.L 312(A0),-(A7)
00B64: 4EAD 0D12                JSR 3346(A5)<seg7+0x9c8>
00B68: 2254                     MOVEA.L (A4),A1
00B6A: 2069 0138                MOVEA.L 312(A1),A0
00B6E: 2050                     MOVEA.L (A0),A0
00B70: 4868 0008                PEA 8(A0)
00B74: 2F29 0138                MOVE.L 312(A1),-(A7)
00B78: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00B7C: 6000 0258                BRA L_0DD6
00B80: 2054                     MOVEA.L (A4),A0
00B82: 4AA8 013C                TST.L 316(A0)
00B86: 6714                     BEQ L_0B9C
00B88: 2254                     MOVEA.L (A4),A1
00B8A: 2069 013C                MOVEA.L 316(A1),A0
00B8E: 2050                     MOVEA.L (A0),A0
00B90: 4868 0008                PEA 8(A0)
00B94: 2F29 013C                MOVE.L 316(A1),-(A7)
00B98: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00B9C: 6000 0238                BRA L_0DD6
00BA0: 2254                     MOVEA.L (A4),A1
00BA2: 2069 0128                MOVEA.L 296(A1),A0
00BA6: 2050                     MOVEA.L (A0),A0
00BA8: 4AA8 0002                TST.L 2(A0)
00BAC: 6720                     BEQ L_0BCE
00BAE: 2254                     MOVEA.L (A4),A1
00BB0: 2069 0128                MOVEA.L 296(A1),A0
00BB4: 2050                     MOVEA.L (A0),A0
00BB6: 2468 0002                MOVEA.L 2(A0),A2
00BBA: 2452                     MOVEA.L (A2),A2
00BBC: 486A 0008                PEA 8(A2)
00BC0: 2069 0128                MOVEA.L 296(A1),A0
00BC4: 2050                     MOVEA.L (A0),A0
00BC6: 2F28 0002                MOVE.L 2(A0),-(A7)
00BCA: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00BCE: 6000 0206                BRA L_0DD6
00BD2: 2054                     MOVEA.L (A4),A0
00BD4: 1028 0144                MOVE.B 324(A0),D0
00BD8: 6738                     BEQ L_0C12
00BDA: 2054                     MOVEA.L (A4),A0
00BDC: 4228 0144                CLR.B 324(A0)
00BE0: 4267                     CLR.W -(A7)
00BE2: 42A7                     CLR.L -(A7)
00BE4: 2F0B                     MOVE.L A3,-(A7)
00BE6: 4EBA F756                JSR L_033E(PC)
00BEA: 101F                     MOVE.B (A7)+,D0
00BEC: 2254                     MOVEA.L (A4),A1
00BEE: 2069 0140                MOVEA.L 320(A1),A0
00BF2: 2050                     MOVEA.L (A0),A0
00BF4: 2368 0118 0118           MOVE.L 280(A0),280(A1)
00BFA: 2069 0140                MOVEA.L 320(A1),A0
00BFE: 2050                     MOVEA.L (A0),A0
00C00: 1368 0116 0116           MOVE.B 278(A0),278(A1)
00C06: 3F3C 0011                MOVE.W #$11,-(A7)
00C0A: 42A7                     CLR.L -(A7)
00C0C: 2F0B                     MOVE.L A3,-(A7)
00C0E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00C12: 2054                     MOVEA.L (A4),A0
00C14: BEA8 0130                CMP.L 304(A0),D7
00C18: 6C1A                     BGE L_0C34
00C1A: 2054                     MOVEA.L (A4),A0
00C1C: 70FF                     MOVEQ #-1,D0
00C1E: 2140 012C                MOVE.L D0,300(A0)
00C22: 70FF                     MOVEQ #-1,D0
00C24: 2140 0130                MOVE.L D0,304(A0)
00C28: 3F3C 0012                MOVE.W #$12,-(A7)
00C2C: 42A7                     CLR.L -(A7)
00C2E: 2F0B                     MOVE.L A3,-(A7)
00C30: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00C34: 2054                     MOVEA.L (A4),A0
00C36: 2147 011C                MOVE.L D7,284(A0)
00C3A: 3F3C 0010                MOVE.W #$10,-(A7)
00C3E: 42A7                     CLR.L -(A7)
00C40: 2F0B                     MOVE.L A3,-(A7)
00C42: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00C46: 6000 018E                BRA L_0DD6
00C4A: 2054                     MOVEA.L (A4),A0
00C4C: 2147 0112                MOVE.L D7,274(A0)
00C50: 3F3C 0010                MOVE.W #$10,-(A7)
00C54: 42A7                     CLR.L -(A7)
00C56: 2F0B                     MOVE.L A3,-(A7)
00C58: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00C5C: 6000 0178                BRA L_0DD6
00C60: 2054                     MOVEA.L (A4),A0
00C62: 4228 0116                CLR.B 278(A0)
00C66: 3F3C 0010                MOVE.W #$10,-(A7)
00C6A: 42A7                     CLR.L -(A7)
00C6C: 2F0B                     MOVE.L A3,-(A7)
00C6E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00C72: 6000 0162                BRA L_0DD6
00C76: 2054                     MOVEA.L (A4),A0
00C78: 1028 0144                MOVE.B 324(A0),D0
00C7C: 0A00 0001                EORI.B #$1,D0
00C80: 1140 0116                MOVE.B D0,278(A0)
00C84: 3F3C 0010                MOVE.W #$10,-(A7)
00C88: 42A7                     CLR.L -(A7)
00C8A: 2F0B                     MOVE.L A3,-(A7)
00C8C: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00C90: 3F3C 0012                MOVE.W #$12,-(A7)
00C94: 42A7                     CLR.L -(A7)
00C96: 2F0B                     MOVE.L A3,-(A7)
00C98: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00C9C: 6000 0138                BRA L_0DD6
00CA0: 2054                     MOVEA.L (A4),A0
00CA2: 117C 0001 0116           MOVE.B #$1,278(A0)
00CA8: 3F3C 0010                MOVE.W #$10,-(A7)
00CAC: 42A7                     CLR.L -(A7)
00CAE: 2F0B                     MOVE.L A3,-(A7)
00CB0: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00CB4: 3F3C 0012                MOVE.W #$12,-(A7)
00CB8: 42A7                     CLR.L -(A7)
00CBA: 2F0B                     MOVE.L A3,-(A7)
00CBC: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00CC0: 6000 0114                BRA L_0DD6
00CC4: 2054                     MOVEA.L (A4),A0
00CC6: 4228 0116                CLR.B 278(A0)
00CCA: 6000 010A                BRA L_0DD6
00CCE: 42A7                     CLR.L -(A7)
00CD0: 2054                     MOVEA.L (A4),A0
00CD2: 2F28 0120                MOVE.L 288(A0),-(A7)
00CD6: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
00CDA: 2054                     MOVEA.L (A4),A0
00CDC: 215F 0140                MOVE.L (A7)+,320(A0)
00CE0: 2268 0140                MOVEA.L 320(A0),A1
00CE4: 2251                     MOVEA.L (A1),A1
00CE6: 1169 0116 0116           MOVE.B 278(A1),278(A0)
00CEC: 2268 0140                MOVEA.L 320(A0),A1
00CF0: 2251                     MOVEA.L (A1),A1
00CF2: 2169 011C 011C           MOVE.L 284(A1),284(A0)
00CF8: 2268 0140                MOVEA.L 320(A0),A1
00CFC: 2251                     MOVEA.L (A1),A1
00CFE: 2169 0118 0118           MOVE.L 280(A1),280(A0)
00D04: 2268 0140                MOVEA.L 320(A0),A1
00D08: 2251                     MOVEA.L (A1),A1
00D0A: 2169 0112 0112           MOVE.L 274(A1),274(A0)
00D10: 3F3C 0010                MOVE.W #$10,-(A7)
00D14: 42A7                     CLR.L -(A7)
00D16: 2F0B                     MOVE.L A3,-(A7)
00D18: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00D1C: 6000 00B8                BRA L_0DD6
00D20: 2054                     MOVEA.L (A4),A0
00D22: 7000                     MOVEQ #0,D0
00D24: 2140 0140                MOVE.L D0,320(A0)
00D28: 4228 0116                CLR.B 278(A0)
00D2C: 2168 0134 0118           MOVE.L 308(A0),280(A0)
00D32: 4267                     CLR.W -(A7)
00D34: 42A7                     CLR.L -(A7)
00D36: 2F0B                     MOVE.L A3,-(A7)
00D38: 4EBA F604                JSR L_033E(PC)
00D3C: 101F                     MOVE.B (A7)+,D0
00D3E: 2054                     MOVEA.L (A4),A0
00D40: 4228 0144                CLR.B 324(A0)
00D44: 3F3C 0010                MOVE.W #$10,-(A7)
00D48: 42A7                     CLR.L -(A7)
00D4A: 2F0B                     MOVE.L A3,-(A7)
00D4C: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00D50: 3F3C 0011                MOVE.W #$11,-(A7)
00D54: 42A7                     CLR.L -(A7)
00D56: 2F0B                     MOVE.L A3,-(A7)
00D58: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00D5C: 2054                     MOVEA.L (A4),A0
00D5E: 2F28 0128                MOVE.L 296(A0),-(A7)
00D62: 4EAD 20AA                JSR 8362(A5)<seg32+0x66>
00D66: 606E                     BRA L_0DD6
00D68: 2054                     MOVEA.L (A4),A0
00D6A: BEA8 011C                CMP.L 284(A0),D7
00D6E: 6C1E                     BGE L_0D8E
00D70: 2054                     MOVEA.L (A4),A0
00D72: 2147 012C                MOVE.L D7,300(A0)
00D76: 3F3C 0010                MOVE.W #$10,-(A7)
00D7A: 42A7                     CLR.L -(A7)
00D7C: 2F0B                     MOVE.L A3,-(A7)
00D7E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00D82: 3F3C 0012                MOVE.W #$12,-(A7)
00D86: 42A7                     CLR.L -(A7)
00D88: 2F0B                     MOVE.L A3,-(A7)
00D8A: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00D8E: 6046                     BRA L_0DD6
00D90: 2054                     MOVEA.L (A4),A0
00D92: BEA8 011C                CMP.L 284(A0),D7
00D96: 6E1E                     BGT L_0DB6
00D98: 2054                     MOVEA.L (A4),A0
00D9A: 2147 0130                MOVE.L D7,304(A0)
00D9E: 3F3C 0010                MOVE.W #$10,-(A7)
00DA2: 42A7                     CLR.L -(A7)
00DA4: 2F0B                     MOVE.L A3,-(A7)
00DA6: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00DAA: 3F3C 0012                MOVE.W #$12,-(A7)
00DAE: 42A7                     CLR.L -(A7)
00DB0: 2F0B                     MOVE.L A3,-(A7)
00DB2: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00DB6: 601E                     BRA L_0DD6
00DB8: 2F2D E604                MOVE.L -6652(A5),-(A7)
00DBC: 4EAD 07DA                JSR 2010(A5)<seg6+0x28e>
00DC0: 206D E5CC                MOVEA.L -6708(A5),A0
00DC4: 2050                     MOVEA.L (A0),A0
00DC6: 2028 0014                MOVE.L 20(A0),D0
00DCA: 5280                     ADDQ.L #1,D0
00DCC: 206D E5CC                MOVEA.L -6708(A5),A0
00DD0: 2050                     MOVEA.L (A0),A0
00DD2: 2140 0014                MOVE.L D0,20(A0)
00DD6: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
00DDA: 4E5E                     UNLK A6
00DDC: 205F                     MOVEA.L (A7)+,A0
00DDE: DEFC 000A                ADDA.W #$A,A7
00DE2: 4ED0                     JMP (A0)
00DE4: 4E56 0000                LINK A6,#0
00DE8: 48E7 0038                MOVEM.L 0x0038,-(A7)
00DEC: 266E 0008                MOVEA.L 8(A6),A3
00DF0: 284B                     MOVEA.L A3,A4
00DF2: 2054                     MOVEA.L (A4),A0
00DF4: 1028 0116                MOVE.B 278(A0),D0
00DF8: 6720                     BEQ L_0E1A
00DFA: 3F2E 000C                MOVE.W 12(A6),-(A7)
00DFE: 70FF                     MOVEQ #-1,D0
00E00: 2F00                     MOVE.L D0,-(A7)
00E02: 70FF                     MOVEQ #-1,D0
00E04: 2F00                     MOVE.L D0,-(A7)
00E06: 2054                     MOVEA.L (A4),A0
00E08: 2F28 012C                MOVE.L 300(A0),-(A7)
00E0C: 2F28 0130                MOVE.L 304(A0),-(A7)
00E10: 2F0B                     MOVE.L A3,-(A7)
00E12: 4EBA F718                JSR L_052C(PC)
00E16: 6000 00DE                BRA L_0EF6
00E1A: 2054                     MOVEA.L (A4),A0
00E1C: 4AA8 0140                TST.L 320(A0)
00E20: 6700 00D4                BEQ L_0EF6
00E24: 3F3C 0002                MOVE.W #$2,-(A7)
00E28: 2F0B                     MOVE.L A3,-(A7)
00E2A: 4EAD 1EC2                JSR 7874(A5)<seg27+0x164>
00E2E: 2054                     MOVEA.L (A4),A0
00E30: 1028 0144                MOVE.B 324(A0),D0
00E34: 6700 0098                BEQ L_0ECE
00E38: 2054                     MOVEA.L (A4),A0
00E3A: 2028 011C                MOVE.L 284(A0),D0
00E3E: 90A8 0130                SUB.L 304(A0),D0
00E42: B0A8 0146                CMP.L 326(A0),D0
00E46: 5CC0                     SGE D0
00E48: 2228 0146                MOVE.L 326(A0),D1
00E4C: B2A8 012C                CMP.L 300(A0),D1
00E50: 5FC1                     SLE D1
00E52: C001                     AND.B D1,D0
00E54: 6770                     BEQ L_0EC6
00E56: 2254                     MOVEA.L (A4),A1
00E58: 2069 0140                MOVEA.L 320(A1),A0
00E5C: 2050                     MOVEA.L (A0),A0
00E5E: 2F28 0118                MOVE.L 280(A0),-(A7)
00E62: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00E66: 2054                     MOVEA.L (A4),A0
00E68: 2F28 0118                MOVE.L 280(A0),-(A7)
00E6C: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00E70: 2254                     MOVEA.L (A4),A1
00E72: 2069 0140                MOVEA.L 320(A1),A0
00E76: 2050                     MOVEA.L (A0),A0
00E78: 2468 0118                MOVEA.L 280(A0),A2
00E7C: 2F12                     MOVE.L (A2),-(A7)
00E7E: 2069 0118                MOVEA.L 280(A1),A0
00E82: 2F10                     MOVE.L (A0),-(A7)
00E84: 2029 011C                MOVE.L 284(A1),D0
00E88: E380                     ASL.L #1,D0
00E8A: 2F00                     MOVE.L D0,-(A7)
00E8C: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00E90: 2054                     MOVEA.L (A4),A0
00E92: 2F28 0118                MOVE.L 280(A0),-(A7)
00E96: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00E9A: 2254                     MOVEA.L (A4),A1
00E9C: 2069 0140                MOVEA.L 320(A1),A0
00EA0: 2050                     MOVEA.L (A0),A0
00EA2: 2F28 0118                MOVE.L 280(A0),-(A7)
00EA6: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00EAA: 2054                     MOVEA.L (A4),A0
00EAC: 2F28 0118                MOVE.L 280(A0),-(A7)
00EB0: 2F28 0146                MOVE.L 326(A0),-(A7)
00EB4: 2F28 012C                MOVE.L 300(A0),-(A7)
00EB8: 2F28 0130                MOVE.L 304(A0),-(A7)
00EBC: 1F28 014A                MOVE.B 330(A0),-(A7)
00EC0: 4EAD 0D4A                JSR 3402(A5)<seg7+0xe46>
00EC4: 6008                     BRA L_0ECE
00EC6: 487A 003A                PEA L_0F02(PC)
00ECA: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00ECE: 3F2E 000C                MOVE.W 12(A6),-(A7)
00ED2: 70FF                     MOVEQ #-1,D0
00ED4: 2F00                     MOVE.L D0,-(A7)
00ED6: 70FF                     MOVEQ #-1,D0
00ED8: 2F00                     MOVE.L D0,-(A7)
00EDA: 2054                     MOVEA.L (A4),A0
00EDC: 2F28 012C                MOVE.L 300(A0),-(A7)
00EE0: 2F28 0130                MOVE.L 304(A0),-(A7)
00EE4: 2F0B                     MOVE.L A3,-(A7)
00EE6: 4EBA F644                JSR L_052C(PC)
00EEA: 3F3C 0003                MOVE.W #$3,-(A7)
00EEE: 42A7                     CLR.L -(A7)
00EF0: 2F0B                     MOVE.L A3,-(A7)
00EF2: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00EF6: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
00EFA: 4E5E                     UNLK A6
00EFC: 205F                     MOVEA.L (A7)+,A0
00EFE: 5C4F                     ADDQ.W #6,A7
00F00: 4ED0                     JMP (A0)
00F02: 2A54                     MOVEA.L (A4),A5
00F04: 6865                     BVC L_0F6B
00F06: 2063                     MOVEA.L -(A3),A0
00F08: 726F                     MOVEQ #111,D1
00F0A: 7373                     MOVEQ #115,D1
00F0C: 6661                     BNE L_0F6F
00F0E: 6465                     BCC L_0F75
00F10: 206C 656E                MOVEA.L 25966(A4),A0
00F14: 6774                     BEQ L_0F8A
00F16: 6820                     BVC L_0F38
00F18: 6E65                     BGT L_0F7F
00F1A: 6564                     BCS L_0F80
00F1C: 7320                     MOVEQ #32,D1
00F1E: 746F                     MOVEQ #111,D2
00F20: 2062                     MOVEA.L -(A2),A0
00F22: 6520                     BCS L_0F44
00F24: 6164                     BSR L_0F8A
00F26: 6A75                     BPL L_0F9D
00F28: 7374                     MOVEQ #116,D1
00F2A: 6564                     BCS L_0F90
00F2C: 2E00                     MOVE.L D0,D7
00F2E: 4E56 FFF8                LINK A6,#-8
00F32: 48E7 0138                MOVEM.L 0x0138,-(A7)
00F36: 266E 0008                MOVEA.L 8(A6),A3
00F3A: 3E2E 0010                MOVE.W 16(A6),D7
00F3E: 284B                     MOVEA.L A3,A4
00F40: 3007                     MOVE.W D7,D0
00F42: 5940                     SUBQ.W #4,D0
00F44: 6706                     BEQ L_0F4C
00F46: 5340                     SUBQ.W #1,D0
00F48: 6702                     BEQ L_0F4C
00F4A: 6066                     BRA L_0FB2
00F4C: 3F07                     MOVE.W D7,-(A7)
00F4E: 2F2E 000C                MOVE.L 12(A6),-(A7)
00F52: 2F0B                     MOVE.L A3,-(A7)
00F54: 4EBA F9F4                JSR L_094A(PC)
00F58: 2054                     MOVEA.L (A4),A0
00F5A: 2F28 011C                MOVE.L 284(A0),-(A7)
00F5E: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00F64: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00F68: 2F28 0112                MOVE.L 274(A0),-(A7)
00F6C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00F70: 215F 012C                MOVE.L (A7)+,300(A0)
00F74: 2268 013A                MOVEA.L 314(A0),A1
00F78: 45EE FFF8                LEA -8(A6),A2
00F7C: 2251                     MOVEA.L (A1),A1
00F7E: 41E9 0008                LEA 8(A1),A0
00F82: 24D8                     MOVE.L (A0)+,(A2)+
00F84: 24D8                     MOVE.L (A0)+,(A2)+
00F86: 2054                     MOVEA.L (A4),A0
00F88: 3D68 012E FFFE           MOVE.W 302(A0),-2(A6)
00F8E: 486E FFF8                PEA -8(A6)
00F92: 2054                     MOVEA.L (A4),A0
00F94: 2F28 013A                MOVE.L 314(A0),-(A7)
00F98: 4EAD 0D12                JSR 3346(A5)<seg7+0x9c8>
00F9C: 2254                     MOVEA.L (A4),A1
00F9E: 2069 013A                MOVEA.L 314(A1),A0
00FA2: 2050                     MOVEA.L (A0),A0
00FA4: 4868 0008                PEA 8(A0)
00FA8: 2F29 013A                MOVE.L 314(A1),-(A7)
00FAC: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00FB0: 600C                     BRA L_0FBE
00FB2: 3F07                     MOVE.W D7,-(A7)
00FB4: 2F2E 000C                MOVE.L 12(A6),-(A7)
00FB8: 2F0B                     MOVE.L A3,-(A7)
00FBA: 4EBA F98E                JSR L_094A(PC)
00FBE: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
00FC2: 4E5E                     UNLK A6
00FC4: 205F                     MOVEA.L (A7)+,A0
00FC6: DEFC 000A                ADDA.W #$A,A7
00FCA: 4ED0                     JMP (A0)
00FCC: 4E56 0000                LINK A6,#0
00FD0: 48E7 0028                MOVEM.L 0x0028,-(A7)
00FD4: 286E 0008                MOVEA.L 8(A6),A4
00FD8: 302E 0010                MOVE.W 16(A6),D0
00FDC: 0440 0010                SUBI.W #$10,D0
00FE0: 6706                     BEQ L_0FE8
00FE2: 5540                     SUBQ.W #2,D0
00FE4: 6720                     BEQ L_1006
00FE6: 604E                     BRA L_1036
00FE8: 2054                     MOVEA.L (A4),A0
00FEA: 4AA8 0134                TST.L 308(A0)
00FEE: 6714                     BEQ L_1004
00FF0: 2254                     MOVEA.L (A4),A1
00FF2: 2069 0134                MOVEA.L 308(A1),A0
00FF6: 2050                     MOVEA.L (A0),A0
00FF8: 4868 0008                PEA 8(A0)
00FFC: 2F29 0134                MOVE.L 308(A1),-(A7)
01000: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01004: 6040                     BRA L_1046
01006: 2254                     MOVEA.L (A4),A1
01008: 2069 0128                MOVEA.L 296(A1),A0
0100C: 2050                     MOVEA.L (A0),A0
0100E: 4AA8 0002                TST.L 2(A0)
01012: 6720                     BEQ L_1034
01014: 2254                     MOVEA.L (A4),A1
01016: 2069 0128                MOVEA.L 296(A1),A0
0101A: 2050                     MOVEA.L (A0),A0
0101C: 2468 0002                MOVEA.L 2(A0),A2
01020: 2452                     MOVEA.L (A2),A2
01022: 486A 0008                PEA 8(A2)
01026: 2069 0128                MOVEA.L 296(A1),A0
0102A: 2050                     MOVEA.L (A0),A0
0102C: 2F28 0002                MOVE.L 2(A0),-(A7)
01030: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01034: 6010                     BRA L_1046
01036: 3F2E 0010                MOVE.W 16(A6),-(A7)
0103A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0103E: 2F2E 0008                MOVE.L 8(A6),-(A7)
01042: 4EBA F906                JSR L_094A(PC)
01046: 4CDF 1400                MOVEM.L (A7)+,0x1400
0104A: 4E5E                     UNLK A6
0104C: 205F                     MOVEA.L (A7)+,A0
0104E: DEFC 000A                ADDA.W #$A,A7
01052: 4ED0                     JMP (A0)
01054: 4E56 FFF0                LINK A6,#-16
01058: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
0105C: 266E 0008                MOVEA.L 8(A6),A3
01060: 3C2E 0010                MOVE.W 16(A6),D6
01064: 282E 000C                MOVE.L 12(A6),D4
01068: 284B                     MOVEA.L A3,A4
0106A: 3006                     MOVE.W D6,D0
0106C: 5B40                     SUBQ.W #5,D0
0106E: 6708                     BEQ L_1078
01070: 5B40                     SUBQ.W #5,D0
01072: 6704                     BEQ L_1078
01074: 6000 00C8                BRA L_113E
01078: 7005                     MOVEQ #5,D0
0107A: B046                     CMP.W D6,D0
0107C: 57C0                     SEQ D0
0107E: 720A                     MOVEQ #10,D1
01080: B246                     CMP.W D6,D1
01082: 57C1                     SEQ D1
01084: C22D E65D                AND.B -6563(A5),D1
01088: 8001                     OR.B D1,D0
0108A: 0240 0001                ANDI.W #$1,D0
0108E: 6700 00AC                BEQ L_113C
01092: 4267                     CLR.W -(A7)
01094: 2F04                     MOVE.L D4,-(A7)
01096: 2F0B                     MOVE.L A3,-(A7)
01098: 4EBA F2A4                JSR L_033E(PC)
0109C: 101F                     MOVE.B (A7)+,D0
0109E: 6700 009C                BEQ L_113C
010A2: 2F0B                     MOVE.L A3,-(A7)
010A4: 4EAD 28C2                JSR 10434(A5)<seg39+0x5a>
010A8: 2054                     MOVEA.L (A4),A0
010AA: 4AA8 0128                TST.L 296(A0)
010AE: 6754                     BEQ L_1104
010B0: 2254                     MOVEA.L (A4),A1
010B2: 2069 0128                MOVEA.L 296(A1),A0
010B6: 45EE FFF2                LEA -14(A6),A2
010BA: 2050                     MOVEA.L (A0),A0
010BC: 43E8 0008                LEA 8(A0),A1
010C0: 24D9                     MOVE.L (A1)+,(A2)+
010C2: 24D9                     MOVE.L (A1)+,(A2)+
010C4: 2054                     MOVEA.L (A4),A0
010C6: 2F28 011C                MOVE.L 284(A0),-(A7)
010CA: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
010D0: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
010D4: 2F28 0112                MOVE.L 274(A0),-(A7)
010D8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
010DC: 201F                     MOVE.L (A7)+,D0
010DE: 3D40 FFF8                MOVE.W D0,-8(A6)
010E2: 486E FFF2                PEA -14(A6)
010E6: 2054                     MOVEA.L (A4),A0
010E8: 2F28 0128                MOVE.L 296(A0),-(A7)
010EC: 4EAD 0D12                JSR 3346(A5)<seg7+0x9c8>
010F0: 2254                     MOVEA.L (A4),A1
010F2: 2069 0128                MOVEA.L 296(A1),A0
010F6: 2050                     MOVEA.L (A0),A0
010F8: 4868 0008                PEA 8(A0)
010FC: 2F29 0128                MOVE.L 296(A1),-(A7)
01100: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01104: 2254                     MOVEA.L (A4),A1
01106: 2069 0124                MOVEA.L 292(A1),A0
0110A: 2050                     MOVEA.L (A0),A0
0110C: 3D68 0002 FFF0           MOVE.W 2(A0),-16(A6)
01112: 7E01                     MOVEQ #1,D7
01114: 6020                     BRA L_1136
01116: 42A7                     CLR.L -(A7)
01118: 3F07                     MOVE.W D7,-(A7)
0111A: 2054                     MOVEA.L (A4),A0
0111C: 2F28 0124                MOVE.L 292(A0),-(A7)
01120: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
01124: 2A1F                     MOVE.L (A7)+,D5
01126: 3F3C 000A                MOVE.W #$A,-(A7)
0112A: 2F04                     MOVE.L D4,-(A7)
0112C: 2F05                     MOVE.L D5,-(A7)
0112E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01132: 5247                     ADDQ.W #1,D7
01134: 6906                     BVS L_113C
01136: BE6E FFF0                CMP.W -16(A6),D7
0113A: 6FDA                     BLE L_1116
0113C: 600A                     BRA L_1148
0113E: 3F06                     MOVE.W D6,-(A7)
01140: 2F04                     MOVE.L D4,-(A7)
01142: 2F0B                     MOVE.L A3,-(A7)
01144: 4EBA F804                JSR L_094A(PC)
01148: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
0114C: 4E5E                     UNLK A6
0114E: 205F                     MOVEA.L (A7)+,A0
01150: DEFC 000A                ADDA.W #$A,A7
01154: 4ED0                     JMP (A0)
01156: 4E56 FFF8                LINK A6,#-8
0115A: 48E7 0118                MOVEM.L 0x0118,-(A7)
0115E: 286E 0008                MOVEA.L 8(A6),A4
01162: 302E 0010                MOVE.W 16(A6),D0
01166: 5D40                     SUBQ.W #6,D0
01168: 670C                     BEQ L_1176
0116A: 5B40                     SUBQ.W #5,D0
0116C: 6726                     BEQ L_1194
0116E: 5340                     SUBQ.W #1,D0
01170: 6722                     BEQ L_1194
01172: 6000 0086                BRA L_11FA
01176: 2054                     MOVEA.L (A4),A0
01178: 4AA8 0128                TST.L 296(A0)
0117C: 6714                     BEQ L_1192
0117E: 2254                     MOVEA.L (A4),A1
01180: 2069 0128                MOVEA.L 296(A1),A0
01184: 2050                     MOVEA.L (A0),A0
01186: 4868 0008                PEA 8(A0)
0118A: 2F29 0128                MOVE.L 296(A1),-(A7)
0118E: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01192: 6076                     BRA L_120A
01194: 2054                     MOVEA.L (A4),A0
01196: 317C 0001 0138           MOVE.W #$1,312(A0)
0119C: 317C 0001 0136           MOVE.W #$1,310(A0)
011A2: 4AA8 0128                TST.L 296(A0)
011A6: 6714                     BEQ L_11BC
011A8: 2254                     MOVEA.L (A4),A1
011AA: 2069 0128                MOVEA.L 296(A1),A0
011AE: 2050                     MOVEA.L (A0),A0
011B0: 4868 0008                PEA 8(A0)
011B4: 2F29 0128                MOVE.L 296(A1),-(A7)
011B8: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
011BC: 2054                     MOVEA.L (A4),A0
011BE: 4228 0116                CLR.B 278(A0)
011C2: 2268 0124                MOVEA.L 292(A0),A1
011C6: 2251                     MOVEA.L (A1),A1
011C8: 3D69 0002 FFF8           MOVE.W 2(A1),-8(A6)
011CE: 7E01                     MOVEQ #1,D7
011D0: 6020                     BRA L_11F2
011D2: 42A7                     CLR.L -(A7)
011D4: 3F07                     MOVE.W D7,-(A7)
011D6: 2054                     MOVEA.L (A4),A0
011D8: 2F28 0124                MOVE.L 292(A0),-(A7)
011DC: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
011E0: 265F                     MOVEA.L (A7)+,A3
011E2: 3F3C 0007                MOVE.W #$7,-(A7)
011E6: 42A7                     CLR.L -(A7)
011E8: 2F0B                     MOVE.L A3,-(A7)
011EA: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
011EE: 5247                     ADDQ.W #1,D7
011F0: 6906                     BVS L_11F8
011F2: BE6E FFF8                CMP.W -8(A6),D7
011F6: 6FDA                     BLE L_11D2
011F8: 6010                     BRA L_120A
011FA: 3F2E 0010                MOVE.W 16(A6),-(A7)
011FE: 2F2E 000C                MOVE.L 12(A6),-(A7)
01202: 2F2E 0008                MOVE.L 8(A6),-(A7)
01206: 4EBA F742                JSR L_094A(PC)
0120A: 4CDF 1880                MOVEM.L (A7)+,0x1880
0120E: 4E5E                     UNLK A6
01210: 205F                     MOVEA.L (A7)+,A0
01212: DEFC 000A                ADDA.W #$A,A7
01216: 4ED0                     JMP (A0)
01218: 4E56 FFF4                LINK A6,#-12
0121C: 48E7 0318                MOVEM.L 0x0318,-(A7)
01220: 206E 0008                MOVEA.L 8(A6),A0
01224: 2868 0008                MOVEA.L 8(A0),A4
01228: 7E00                     MOVEQ #0,D7
0122A: 2254                     MOVEA.L (A4),A1
0122C: 2069 0120                MOVEA.L 288(A1),A0
01230: 2050                     MOVEA.L (A0),A0
01232: 3D68 0002 FFF4           MOVE.W 2(A0),-12(A6)
01238: 7C01                     MOVEQ #1,D6
0123A: 6022                     BRA L_125E
0123C: 42A7                     CLR.L -(A7)
0123E: 3F06                     MOVE.W D6,-(A7)
01240: 2054                     MOVEA.L (A4),A0
01242: 2F28 0120                MOVE.L 288(A0),-(A7)
01246: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
0124A: 265F                     MOVEA.L (A7)+,A3
0124C: 2053                     MOVEA.L (A3),A0
0124E: BEA8 011C                CMP.L 284(A0),D7
01252: 6C06                     BGE L_125A
01254: 2053                     MOVEA.L (A3),A0
01256: 2E28 011C                MOVE.L 284(A0),D7
0125A: 5246                     ADDQ.W #1,D6
0125C: 6906                     BVS L_1264
0125E: BC6E FFF4                CMP.W -12(A6),D6
01262: 6FD8                     BLE L_123C
01264: 2D47 000C                MOVE.L D7,12(A6)
01268: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
0126C: 4E5E                     UNLK A6
0126E: 2E9F                     MOVE.L (A7)+,(A7)
01270: 4E75                     RTS
01272: 4E56 FFEA                LINK A6,#-22
01276: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
0127A: 382E 0010                MOVE.W 16(A6),D4
0127E: 286E 0008                MOVEA.L 8(A6),A4
01282: 4247                     CLR.W D7
01284: 7C00                     MOVEQ #0,D6
01286: 3004                     MOVE.W D4,D0
01288: 5B40                     SUBQ.W #5,D0
0128A: 6734                     BEQ L_12C0
0128C: 5340                     SUBQ.W #1,D0
0128E: 6710                     BEQ L_12A0
01290: 5940                     SUBQ.W #4,D0
01292: 672C                     BEQ L_12C0
01294: 5340                     SUBQ.W #1,D0
01296: 6772                     BEQ L_130A
01298: 5340                     SUBQ.W #1,D0
0129A: 676E                     BEQ L_130A
0129C: 6000 00D4                BRA L_1372
012A0: 2054                     MOVEA.L (A4),A0
012A2: 4AA8 0128                TST.L 296(A0)
012A6: 6714                     BEQ L_12BC
012A8: 2254                     MOVEA.L (A4),A1
012AA: 2069 0128                MOVEA.L 296(A1),A0
012AE: 2050                     MOVEA.L (A0),A0
012B0: 4868 0008                PEA 8(A0)
012B4: 2F29 0128                MOVE.L 296(A1),-(A7)
012B8: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
012BC: 6000 00C2                BRA L_1380
012C0: 700A                     MOVEQ #10,D0
012C2: B044                     CMP.W D4,D0
012C4: 57C0                     SEQ D0
012C6: C02D E65D                AND.B -6563(A5),D0
012CA: 670C                     BEQ L_12D8
012CC: 42A7                     CLR.L -(A7)
012CE: 2F0E                     MOVE.L A6,-(A7)
012D0: 4EBA FF46                JSR L_1218(PC)
012D4: 2D5F 000C                MOVE.L (A7)+,12(A6)
012D8: 7005                     MOVEQ #5,D0
012DA: B044                     CMP.W D4,D0
012DC: 57C0                     SEQ D0
012DE: 720A                     MOVEQ #10,D1
012E0: B244                     CMP.W D4,D1
012E2: 57C1                     SEQ D1
012E4: C22D E65D                AND.B -6563(A5),D1
012E8: 8001                     OR.B D1,D0
012EA: 0240 0001                ANDI.W #$1,D0
012EE: 6718                     BEQ L_1308
012F0: 4267                     CLR.W -(A7)
012F2: 2F2E 000C                MOVE.L 12(A6),-(A7)
012F6: 2F2E 0008                MOVE.L 8(A6),-(A7)
012FA: 4EBA F042                JSR L_033E(PC)
012FE: 101F                     MOVE.B (A7)+,D0
01300: 6706                     BEQ L_1308
01302: 7E0A                     MOVEQ #10,D7
01304: 2C2E 000C                MOVE.L 12(A6),D6
01308: 6076                     BRA L_1380
0130A: 2054                     MOVEA.L (A4),A0
0130C: 4AA8 0128                TST.L 296(A0)
01310: 6740                     BEQ L_1352
01312: 486E FFF4                PEA -12(A6)
01316: 4267                     CLR.W -(A7)
01318: 4267                     CLR.W -(A7)
0131A: 2254                     MOVEA.L (A4),A1
0131C: 2069 0120                MOVEA.L 288(A1),A0
01320: 704B                     MOVEQ #75,D0
01322: 2050                     MOVEA.L (A0),A0
01324: C1E8 0002                MULS.W 2(A0),D0
01328: 3F00                     MOVE.W D0,-(A7)
0132A: 3F3C 00C8                MOVE.W #$C8,-(A7)
0132E: A8A7                     _TRAP $A8A7 _SetRect
01330: 486E FFF4                PEA -12(A6)
01334: 2054                     MOVEA.L (A4),A0
01336: 2F28 0128                MOVE.L 296(A0),-(A7)
0133A: 4EAD 0D12                JSR 3346(A5)<seg7+0x9c8>
0133E: 2254                     MOVEA.L (A4),A1
01340: 2069 0128                MOVEA.L 296(A1),A0
01344: 2050                     MOVEA.L (A0),A0
01346: 4868 0008                PEA 8(A0)
0134A: 2F29 0128                MOVE.L 296(A1),-(A7)
0134E: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01352: 2054                     MOVEA.L (A4),A0
01354: 4228 0116                CLR.B 278(A0)
01358: 7E07                     MOVEQ #7,D7
0135A: 7C00                     MOVEQ #0,D6
0135C: 102D E65D                MOVE.B -6563(A5),D0
01360: 670E                     BEQ L_1370
01362: 3F3C 000A                MOVE.W #$A,-(A7)
01366: 42A7                     CLR.L -(A7)
01368: 2F2E 0008                MOVE.L 8(A6),-(A7)
0136C: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01370: 600E                     BRA L_1380
01372: 3F04                     MOVE.W D4,-(A7)
01374: 2F2E 000C                MOVE.L 12(A6),-(A7)
01378: 2F2E 0008                MOVE.L 8(A6),-(A7)
0137C: 4EBA F5CC                JSR L_094A(PC)
01380: 4A47                     TST.W D7
01382: 673A                     BEQ L_13BE
01384: 2254                     MOVEA.L (A4),A1
01386: 2069 0124                MOVEA.L 292(A1),A0
0138A: 2050                     MOVEA.L (A0),A0
0138C: 3D68 0002 FFEA           MOVE.W 2(A0),-22(A6)
01392: 7A01                     MOVEQ #1,D5
01394: 6022                     BRA L_13B8
01396: 42A7                     CLR.L -(A7)
01398: 3F05                     MOVE.W D5,-(A7)
0139A: 2054                     MOVEA.L (A4),A0
0139C: 2F28 0124                MOVE.L 292(A0),-(A7)
013A0: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
013A4: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
013A8: 3F07                     MOVE.W D7,-(A7)
013AA: 2F06                     MOVE.L D6,-(A7)
013AC: 2F2E FFFC                MOVE.L -4(A6),-(A7)
013B0: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
013B4: 5245                     ADDQ.W #1,D5
013B6: 6906                     BVS L_13BE
013B8: BA6E FFEA                CMP.W -22(A6),D5
013BC: 6FD8                     BLE L_1396
013BE: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
013C2: 4E5E                     UNLK A6
013C4: 205F                     MOVEA.L (A7)+,A0
013C6: DEFC 000A                ADDA.W #$A,A7
013CA: 4ED0                     JMP (A0)
013CC: 4E56 FFF8                LINK A6,#-8
013D0: 48E7 0718                MOVEM.L 0x0718,-(A7)
013D4: 266E 0008                MOVEA.L 8(A6),A3
013D8: 2A2E 000C                MOVE.L 12(A6),D5
013DC: 284B                     MOVEA.L A3,A4
013DE: 700A                     MOVEQ #10,D0
013E0: B06E 0010                CMP.W 16(A6),D0
013E4: 6660                     BNE L_1446
013E6: 700D                     MOVEQ #13,D0
013E8: 2054                     MOVEA.L (A4),A0
013EA: B068 0002                CMP.W 2(A0),D0
013EE: 57C0                     SEQ D0
013F0: C02D E65C                AND.B -6564(A5),D0
013F4: 6740                     BEQ L_1436
013F6: 7064                     MOVEQ #100,D0
013F8: 2054                     MOVEA.L (A4),A0
013FA: C1E8 0130                MULS.W 304(A0),D0
013FE: 3228 0132                MOVE.W 306(A0),D1
01402: D240                     ADD.W D0,D1
01404: 48C1                     EXT.L D1
01406: 2F01                     MOVE.L D1,-(A7)
01408: 2F28 0112                MOVE.L 274(A0),-(A7)
0140C: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01410: 2F3C 0000 2710           MOVE.L #$2710,-(A7)
01416: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0141A: 2C1F                     MOVE.L (A7)+,D6
0141C: 3028 0134                MOVE.W 308(A0),D0
01420: 48C0                     EXT.L D0
01422: 81FC 0005                DIVS.W #$5,D0
01426: 48C0                     EXT.L D0
01428: 2F00                     MOVE.L D0,-(A7)
0142A: 2F06                     MOVE.L D6,-(A7)
0142C: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01430: 2E1F                     MOVE.L (A7)+,D7
01432: DE85                     ADD.L D5,D7
01434: 6002                     BRA L_1438
01436: 2E05                     MOVE.L D5,D7
01438: 3F3C 0005                MOVE.W #$5,-(A7)
0143C: 2F07                     MOVE.L D7,-(A7)
0143E: 2F0B                     MOVE.L A3,-(A7)
01440: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01444: 600C                     BRA L_1452
01446: 3F2E 0010                MOVE.W 16(A6),-(A7)
0144A: 2F05                     MOVE.L D5,-(A7)
0144C: 2F0B                     MOVE.L A3,-(A7)
0144E: 4EBA F4FA                JSR L_094A(PC)
01452: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
01456: 4E5E                     UNLK A6
01458: 205F                     MOVEA.L (A7)+,A0
0145A: DEFC 000A                ADDA.W #$A,A7
0145E: 4ED0                     JMP (A0)
01460: 4E56 FFFC                LINK A6,#-4
01464: 48E7 0318                MOVEM.L 0x0318,-(A7)
01468: 266E 0008                MOVEA.L 8(A6),A3
0146C: 2C2E 000C                MOVE.L 12(A6),D6
01470: 284B                     MOVEA.L A3,A4
01472: 700A                     MOVEQ #10,D0
01474: B06E 0010                CMP.W 16(A6),D0
01478: 666C                     BNE L_14E6
0147A: 700F                     MOVEQ #15,D0
0147C: 2054                     MOVEA.L (A4),A0
0147E: B068 0002                CMP.W 2(A0),D0
01482: 57C0                     SEQ D0
01484: C02D E65C                AND.B -6564(A5),D0
01488: 671E                     BEQ L_14A8
0148A: 42A7                     CLR.L -(A7)
0148C: 2F06                     MOVE.L D6,-(A7)
0148E: 42A7                     CLR.L -(A7)
01490: 3F3C 0019                MOVE.W #$19,-(A7)
01494: 7065                     MOVEQ #101,D0
01496: 2054                     MOVEA.L (A4),A0
01498: 9068 0136                SUB.W 310(A0),D0
0149C: 3F00                     MOVE.W D0,-(A7)
0149E: A869                     _TRAP $A869 _FixRatio
014A0: A868                     _TRAP $A868 _FixMul
014A2: 2E1F                     MOVE.L (A7)+,D7
014A4: DE86                     ADD.L D6,D7
014A6: 6030                     BRA L_14D8
014A8: 7050                     MOVEQ #80,D0
014AA: 2054                     MOVEA.L (A4),A0
014AC: B068 0136                CMP.W 310(A0),D0
014B0: 5DC0                     SLT D0
014B2: C02D E65C                AND.B -6564(A5),D0
014B6: 671E                     BEQ L_14D6
014B8: 706E                     MOVEQ #110,D0
014BA: 2054                     MOVEA.L (A4),A0
014BC: 9068 0136                SUB.W 310(A0),D0
014C0: 48C0                     EXT.L D0
014C2: 2F06                     MOVE.L D6,-(A7)
014C4: 2F00                     MOVE.L D0,-(A7)
014C6: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
014CA: 7028                     MOVEQ #40,D0
014CC: 2F00                     MOVE.L D0,-(A7)
014CE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
014D2: 2E1F                     MOVE.L (A7)+,D7
014D4: 6002                     BRA L_14D8
014D6: 2E06                     MOVE.L D6,D7
014D8: 3F3C 0005                MOVE.W #$5,-(A7)
014DC: 2F07                     MOVE.L D7,-(A7)
014DE: 2F0B                     MOVE.L A3,-(A7)
014E0: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
014E4: 600C                     BRA L_14F2
014E6: 3F2E 0010                MOVE.W 16(A6),-(A7)
014EA: 2F06                     MOVE.L D6,-(A7)
014EC: 2F0B                     MOVE.L A3,-(A7)
014EE: 4EBA F45A                JSR L_094A(PC)
014F2: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
014F6: 4E5E                     UNLK A6
014F8: 205F                     MOVEA.L (A7)+,A0
014FA: DEFC 000A                ADDA.W #$A,A7
014FE: 4ED0                     JMP (A0)
01500: 4E56 FFFC                LINK A6,#-4
01504: 48E7 0318                MOVEM.L 0x0318,-(A7)
01508: 266E 0008                MOVEA.L 8(A6),A3
0150C: 2C2E 000C                MOVE.L 12(A6),D6
01510: 284B                     MOVEA.L A3,A4
01512: 700A                     MOVEQ #10,D0
01514: B06E 0010                CMP.W 16(A6),D0
01518: 663A                     BNE L_1554
0151A: 102D E65C                MOVE.B -6564(A5),D0
0151E: 6724                     BEQ L_1544
01520: 2054                     MOVEA.L (A4),A0
01522: 3028 0130                MOVE.W 304(A0),D0
01526: 4440                     NEG.W D0
01528: 48C0                     EXT.L D0
0152A: 2F06                     MOVE.L D6,-(A7)
0152C: 2F00                     MOVE.L D0,-(A7)
0152E: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01532: 7006                     MOVEQ #6,D0
01534: 2F00                     MOVE.L D0,-(A7)
01536: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0153A: 2E1F                     MOVE.L (A7)+,D7
0153C: BC87                     CMP.L D7,D6
0153E: 6F02                     BLE L_1542
01540: 2E06                     MOVE.L D6,D7
01542: 6002                     BRA L_1546
01544: 2E06                     MOVE.L D6,D7
01546: 3F3C 0005                MOVE.W #$5,-(A7)
0154A: 2F07                     MOVE.L D7,-(A7)
0154C: 2F0B                     MOVE.L A3,-(A7)
0154E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01552: 600C                     BRA L_1560
01554: 3F2E 0010                MOVE.W 16(A6),-(A7)
01558: 2F06                     MOVE.L D6,-(A7)
0155A: 2F0B                     MOVE.L A3,-(A7)
0155C: 4EBA F3EC                JSR L_094A(PC)
01560: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
01564: 4E5E                     UNLK A6
01566: 205F                     MOVEA.L (A7)+,A0
01568: DEFC 000A                ADDA.W #$A,A7
0156C: 4ED0                     JMP (A0)
0156E: 4E56 0000                LINK A6,#0
01572: 4E5E                     UNLK A6
01574: 4E75                     RTS
01576: 4E56 FFFE                LINK A6,#-2
0157A: 2F07                     MOVE.L D7,-(A7)
0157C: 2F2E 0008                MOVE.L 8(A6),-(A7)
01580: 4EAD 07FA                JSR 2042(A5)<seg6+0x44e>
01584: 3F3C 07CF                MOVE.W #$7CF,-(A7)
01588: 1F3C 0001                MOVE.B #$1,-(A7)
0158C: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
01590: 3F3C 07D3                MOVE.W #$7D3,-(A7)
01594: 4267                     CLR.W -(A7)
01596: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
0159A: 101F                     MOVE.B (A7)+,D0
0159C: 0A00 0001                EORI.B #$1,D0
015A0: 1F00                     MOVE.B D0,-(A7)
015A2: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
015A6: 3F3C 07D4                MOVE.W #$7D4,-(A7)
015AA: 4267                     CLR.W -(A7)
015AC: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
015B0: 101F                     MOVE.B (A7)+,D0
015B2: 0A00 0001                EORI.B #$1,D0
015B6: 1F00                     MOVE.B D0,-(A7)
015B8: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
015BC: 3F3C 0FA0                MOVE.W #$FA0,-(A7)
015C0: 1F3C 0001                MOVE.B #$1,-(A7)
015C4: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
015C8: 3F3C 0FA1                MOVE.W #$FA1,-(A7)
015CC: 70FF                     MOVEQ #-1,D0
015CE: B06D E680                CMP.W -6528(A5),D0
015D2: 56C0                     SNE D0
015D4: 4400                     NEG.B D0
015D6: 1F00                     MOVE.B D0,-(A7)
015D8: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
015DC: 4247                     CLR.W D7
015DE: 601C                     BRA L_15FC
015E0: 3007                     MOVE.W D7,D0
015E2: D07C 1388                ADD.W #$1388,D0
015E6: 3F00                     MOVE.W D0,-(A7)
015E8: 1F3C 0001                MOVE.B #$1,-(A7)
015EC: BE6D E67A                CMP.W -6534(A5),D7
015F0: 57C0                     SEQ D0
015F2: 4400                     NEG.B D0
015F4: 1F00                     MOVE.B D0,-(A7)
015F6: 4EAD 092A                JSR 2346(A5)<seg6+0x1608>
015FA: 5247                     ADDQ.W #1,D7
015FC: 7010                     MOVEQ #16,D0
015FE: B047                     CMP.W D7,D0
01600: 6CDE                     BGE L_15E0
01602: 3F3C 1770                MOVE.W #$1770,-(A7)
01606: 1F3C 0001                MOVE.B #$1,-(A7)
0160A: 1F2D E66E                MOVE.B -6546(A5),-(A7)
0160E: 4EAD 092A                JSR 2346(A5)<seg6+0x1608>
01612: 3F3C 1771                MOVE.W #$1771,-(A7)
01616: 1F2D E670                MOVE.B -6544(A5),-(A7)
0161A: 1F2D E66F                MOVE.B -6545(A5),-(A7)
0161E: 4EAD 092A                JSR 2346(A5)<seg6+0x1608>
01622: 3F3C 1772                MOVE.W #$1772,-(A7)
01626: 1F2D E672                MOVE.B -6542(A5),-(A7)
0162A: 1F2D E671                MOVE.B -6543(A5),-(A7)
0162E: 4EAD 092A                JSR 2346(A5)<seg6+0x1608>
01632: 3F3C 1773                MOVE.W #$1773,-(A7)
01636: 1F3C 0001                MOVE.B #$1,-(A7)
0163A: 1F2D E66D                MOVE.B -6547(A5),-(A7)
0163E: 4EAD 092A                JSR 2346(A5)<seg6+0x1608>
01642: 3F3C 1774                MOVE.W #$1774,-(A7)
01646: 1F3C 0001                MOVE.B #$1,-(A7)
0164A: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
0164E: 2E1F                     MOVE.L (A7)+,D7
01650: 4E5E                     UNLK A6
01652: 2E9F                     MOVE.L (A7)+,(A7)
01654: 4E75                     RTS
01656: 4E56 FFFE                LINK A6,#-2
0165A: 48E7 0108                MOVEM.L 0x0108,-(A7)
0165E: 286E 0008                MOVEA.L 8(A6),A4
01662: 2F2E 0008                MOVE.L 8(A6),-(A7)
01666: 4EAD 08B2                JSR 2226(A5)<seg6+0x10d8>
0166A: 42A7                     CLR.L -(A7)
0166C: 2054                     MOVEA.L (A4),A0
0166E: 2F28 0086                MOVE.L 134(A0),-(A7)
01672: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
01676: 205F                     MOVEA.L (A7)+,A0
01678: 2050                     MOVEA.L (A0),A0
0167A: 1E28 0116                MOVE.B 278(A0),D7
0167E: 3F3C 07D0                MOVE.W #$7D0,-(A7)
01682: 1F07                     MOVE.B D7,-(A7)
01684: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
01688: 3F3C 0FA2                MOVE.W #$FA2,-(A7)
0168C: 2007                     MOVE.L D7,D0
0168E: C02D E671                AND.B -6543(A5),D0
01692: 2F00                     MOVE.L D0,-(A7)
01694: 4267                     CLR.W -(A7)
01696: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
0169A: 121F                     MOVE.B (A7)+,D1
0169C: 201F                     MOVE.L (A7)+,D0
0169E: 0A01 0001                EORI.B #$1,D1
016A2: C001                     AND.B D1,D0
016A4: 1F00                     MOVE.B D0,-(A7)
016A6: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
016AA: 4CDF 1080                MOVEM.L (A7)+,0x1080
016AE: 4E5E                     UNLK A6
016B0: 2E9F                     MOVE.L (A7)+,(A7)
016B2: 4E75                     RTS
016B4: 4E56 0000                LINK A6,#0
016B8: 2F2E 000C                MOVE.L 12(A6),-(A7)
016BC: 4EBA EE3E                JSR L_04FC(PC)
016C0: 4E5E                     UNLK A6
016C2: 205F                     MOVEA.L (A7)+,A0
016C4: 504F                     ADDQ.W #8,A7
016C6: 4ED0                     JMP (A0)
016C8: 4E56 FFF8                LINK A6,#-8
016CC: 206E 000C                MOVEA.L 12(A6),A0
016D0: 43EE FFF8                LEA -8(A6),A1
016D4: 22D8                     MOVE.L (A0)+,(A1)+
016D6: 22D8                     MOVE.L (A0)+,(A1)+
016D8: 487A FFDA                PEA L_16B4(PC)
016DC: 2F0E                     MOVE.L A6,-(A7)
016DE: 206E 0008                MOVEA.L 8(A6),A0
016E2: 2050                     MOVEA.L (A0),A0
016E4: 2268 0020                MOVEA.L 32(A0),A1
016E8: 2251                     MOVEA.L (A1),A1
016EA: 2F29 0086                MOVE.L 134(A1),-(A7)
016EE: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
016F2: 4E5E                     UNLK A6
016F4: 205F                     MOVEA.L (A7)+,A0
016F6: 504F                     ADDQ.W #8,A7
016F8: 4ED0                     JMP (A0)
016FA: 4E56 0000                LINK A6,#0
016FE: 206E 000C                MOVEA.L 12(A6),A0
01702: 2050                     MOVEA.L (A0),A0
01704: 1028 000E                MOVE.B 14(A0),D0
01708: 670C                     BEQ L_1716
0170A: 206E 000C                MOVEA.L 12(A6),A0
0170E: 2050                     MOVEA.L (A0),A0
01710: 4868 0004                PEA 4(A0)
01714: A8A4                     _TRAP $A8A4 _InverRect
01716: 4E5E                     UNLK A6
01718: 205F                     MOVEA.L (A7)+,A0
0171A: 504F                     ADDQ.W #8,A7
0171C: 4ED0                     JMP (A0)
0171E: 4E56 0000                LINK A6,#0
01722: 2F0C                     MOVE.L A4,-(A7)
01724: 286E 0008                MOVEA.L 8(A6),A4
01728: 2054                     MOVEA.L (A4),A0
0172A: 2F28 001C                MOVE.L 28(A0),-(A7)
0172E: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
01732: 487A FFC6                PEA L_16FA(PC)
01736: 2F0E                     MOVE.L A6,-(A7)
01738: 2254                     MOVEA.L (A4),A1
0173A: 2069 0020                MOVEA.L 32(A1),A0
0173E: 2050                     MOVEA.L (A0),A0
01740: 2F28 0086                MOVE.L 134(A0),-(A7)
01744: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01748: 285F                     MOVEA.L (A7)+,A4
0174A: 4E5E                     UNLK A6
0174C: 205F                     MOVEA.L (A7)+,A0
0174E: 504F                     ADDQ.W #8,A7
01750: 4ED0                     JMP (A0)
01752: 4E56 0000                LINK A6,#0
01756: 206E 000C                MOVEA.L 12(A6),A0
0175A: 7064                     MOVEQ #100,D0
0175C: 2050                     MOVEA.L (A0),A0
0175E: B068 0002                CMP.W 2(A0),D0
01762: 56C0                     SNE D0
01764: 206E 000C                MOVEA.L 12(A6),A0
01768: 2050                     MOVEA.L (A0),A0
0176A: C028 000E                AND.B 14(A0),D0
0176E: 1D40 0010                MOVE.B D0,16(A6)
01772: 4E5E                     UNLK A6
01774: 205F                     MOVEA.L (A7)+,A0
01776: 504F                     ADDQ.W #8,A7
01778: 4ED0                     JMP (A0)
0177A: 4E56 0000                LINK A6,#0
0177E: 206E 000C                MOVEA.L 12(A6),A0
01782: 7064                     MOVEQ #100,D0
01784: 2050                     MOVEA.L (A0),A0
01786: B068 0002                CMP.W 2(A0),D0
0178A: 56C0                     SNE D0
0178C: 206E 000C                MOVEA.L 12(A6),A0
01790: 7206                     MOVEQ #6,D1
01792: 2050                     MOVEA.L (A0),A0
01794: B268 0002                CMP.W 2(A0),D1
01798: 56C1                     SNE D1
0179A: C001                     AND.B D1,D0
0179C: 206E 000C                MOVEA.L 12(A6),A0
017A0: 2050                     MOVEA.L (A0),A0
017A2: C028 000E                AND.B 14(A0),D0
017A6: 206E 000C                MOVEA.L 12(A6),A0
017AA: 2050                     MOVEA.L (A0),A0
017AC: C028 0116                AND.B 278(A0),D0
017B0: 1D40 0010                MOVE.B D0,16(A6)
017B4: 4E5E                     UNLK A6
017B6: 205F                     MOVEA.L (A7)+,A0
017B8: 504F                     ADDQ.W #8,A7
017BA: 4ED0                     JMP (A0)
017BC: 4E56 0000                LINK A6,#0
017C0: 206E 000C                MOVEA.L 12(A6),A0
017C4: 7006                     MOVEQ #6,D0
017C6: 2050                     MOVEA.L (A0),A0
017C8: B068 0002                CMP.W 2(A0),D0
017CC: 57C0                     SEQ D0
017CE: 206E 000C                MOVEA.L 12(A6),A0
017D2: 2050                     MOVEA.L (A0),A0
017D4: C028 000E                AND.B 14(A0),D0
017D8: 1D40 0010                MOVE.B D0,16(A6)
017DC: 4E5E                     UNLK A6
017DE: 205F                     MOVEA.L (A7)+,A0
017E0: 504F                     ADDQ.W #8,A7
017E2: 4ED0                     JMP (A0)
017E4: 4E56 FFFC                LINK A6,#-4
017E8: 48E7 0708                MOVEM.L 0x0708,-(A7)
017EC: 286E 0008                MOVEA.L 8(A6),A4
017F0: 2F2E 0008                MOVE.L 8(A6),-(A7)
017F4: 4EAD 0AFA                JSR 2810(A5)<seg6+0x2ada>
017F8: 42A7                     CLR.L -(A7)
017FA: 487A FF56                PEA L_1752(PC)
017FE: 2F0E                     MOVE.L A6,-(A7)
01800: 2254                     MOVEA.L (A4),A1
01802: 2069 0020                MOVEA.L 32(A1),A0
01806: 2050                     MOVEA.L (A0),A0
01808: 2F28 0086                MOVE.L 134(A0),-(A7)
0180C: 4EAD 0672                JSR 1650(A5)<seg3+0x976>
01810: 4A9F                     TST.L (A7)+
01812: 56C7                     SNE D7
01814: 4407                     NEG.B D7
01816: 42A7                     CLR.L -(A7)
01818: 487A FF60                PEA L_177A(PC)
0181C: 2F0E                     MOVE.L A6,-(A7)
0181E: 2254                     MOVEA.L (A4),A1
01820: 2069 0020                MOVEA.L 32(A1),A0
01824: 2050                     MOVEA.L (A0),A0
01826: 2F28 0086                MOVE.L 134(A0),-(A7)
0182A: 4EAD 0672                JSR 1650(A5)<seg3+0x976>
0182E: 4A9F                     TST.L (A7)+
01830: 56C5                     SNE D5
01832: 4405                     NEG.B D5
01834: 42A7                     CLR.L -(A7)
01836: 487A FF84                PEA L_17BC(PC)
0183A: 2F0E                     MOVE.L A6,-(A7)
0183C: 2254                     MOVEA.L (A4),A1
0183E: 2069 0020                MOVEA.L 32(A1),A0
01842: 2050                     MOVEA.L (A0),A0
01844: 2F28 0086                MOVE.L 134(A0),-(A7)
01848: 4EAD 0672                JSR 1650(A5)<seg3+0x976>
0184C: 4A9F                     TST.L (A7)+
0184E: 56C6                     SNE D6
01850: 4406                     NEG.B D6
01852: 3F3C 07D5                MOVE.W #$7D5,-(A7)
01856: 1F3C 0001                MOVE.B #$1,-(A7)
0185A: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
0185E: 3F3C 0067                MOVE.W #$67,-(A7)
01862: 4267                     CLR.W -(A7)
01864: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
01868: 101F                     MOVE.B (A7)+,D0
0186A: 0A00 0001                EORI.B #$1,D0
0186E: 2207                     MOVE.L D7,D1
01870: C200                     AND.B D0,D1
01872: 1F01                     MOVE.B D1,-(A7)
01874: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
01878: 3F3C 0068                MOVE.W #$68,-(A7)
0187C: 4267                     CLR.W -(A7)
0187E: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
01882: 101F                     MOVE.B (A7)+,D0
01884: 0A00 0001                EORI.B #$1,D0
01888: 2207                     MOVE.L D7,D1
0188A: C200                     AND.B D0,D1
0188C: 1F01                     MOVE.B D1,-(A7)
0188E: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
01892: 3F3C 006A                MOVE.W #$6A,-(A7)
01896: 1F07                     MOVE.B D7,-(A7)
01898: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
0189C: 3F3C 0BB8                MOVE.W #$BB8,-(A7)
018A0: 4267                     CLR.W -(A7)
018A2: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
018A6: 101F                     MOVE.B (A7)+,D0
018A8: 0A00 0001                EORI.B #$1,D0
018AC: 2207                     MOVE.L D7,D1
018AE: C200                     AND.B D0,D1
018B0: 1F01                     MOVE.B D1,-(A7)
018B2: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
018B6: 3F3C 0BB9                MOVE.W #$BB9,-(A7)
018BA: 1F05                     MOVE.B D5,-(A7)
018BC: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
018C0: 3F3C 0BBD                MOVE.W #$BBD,-(A7)
018C4: 1F06                     MOVE.B D6,-(A7)
018C6: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
018CA: 3F3C 0BBE                MOVE.W #$BBE,-(A7)
018CE: 1F06                     MOVE.B D6,-(A7)
018D0: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
018D4: 2F3A 0010                MOVE.L L_18E6(PC),-(A7)
018D8: 4EAD 0902                JSR 2306(A5)<seg6+0x12c4>
018DC: 4CDF 10E0                MOVEM.L (A7)+,0x10e0
018E0: 4E5E                     UNLK A6
018E2: 2E9F                     MOVE.L (A7)+,(A7)
018E4: 4E75                     RTS
018E6: 424C                     CLR.W A4
018E8: 434B                     DC.W $434B
018EA: 4E56 0000                LINK A6,#0
018EE: 1D7C 0001 0010           MOVE.B #$1,16(A6)
018F4: 206E 0008                MOVEA.L 8(A6),A0
018F8: 2050                     MOVEA.L (A0),A0
018FA: 2268 0020                MOVEA.L 32(A0),A1
018FE: 2251                     MOVEA.L (A1),A1
01900: 2069 0082                MOVEA.L 130(A1),A0
01904: 2050                     MOVEA.L (A0),A0
01906: 3028 00E8                MOVE.W 232(A0),D0
0190A: 5340                     SUBQ.W #1,D0
0190C: 6B00 016E                BMI L_1A7C
01910: 0C40 0014                CMPI.W #$14,D0
01914: 6E00 0166                BGT L_1A7C
01918: D040                     ADD.W D0,D0
0191A: 303B 0006                MOVE.W L_1922(PC,D0.W),D0
0191E: 4EFB 0000                JMP L_1920(PC,D0.W)
01922: 002C 003E 0050           ORI.B #$3E,80(A4)
01928: 015C                     BCHG D0,(A4)+
0192A: 015C                     BCHG D0,(A4)+
0192C: 015C                     BCHG D0,(A4)+
0192E: 0062 0074                ORI.W #$74,-(A2)
01932: 0086 0098 00AA           ORI.L #$9800AA,D6
01938: 00BC 00CE                ORI #$CE,SR
0193C: 00DE                     DC.W $00DE ;err
0193E: 00EE                     DC.W $00EE ;err
01940: 00FE                     DC.W $00FE ;err
01942: 010E 011E                MOVEP ...
01946: 012E 013E                BTST D0,318(A6)
0194A: 014E 42A7                MOVEP ...
0194E: 3F3C 03E8                MOVE.W #$3E8,-(A7)
01952: A9B9                     _TRAP $A9B9 _GetCursor
01954: 205F                     MOVEA.L (A7)+,A0
01956: 2F10                     MOVE.L (A0),-(A7)
01958: A851                     _TRAP $A851 _SetCursor
0195A: 6000 0120                BRA L_1A7C
0195E: 42A7                     CLR.L -(A7)
01960: 3F3C 03ED                MOVE.W #$3ED,-(A7)
01964: A9B9                     _TRAP $A9B9 _GetCursor
01966: 205F                     MOVEA.L (A7)+,A0
01968: 2F10                     MOVE.L (A0),-(A7)
0196A: A851                     _TRAP $A851 _SetCursor
0196C: 6000 010E                BRA L_1A7C
01970: 42A7                     CLR.L -(A7)
01972: 3F3C 03E9                MOVE.W #$3E9,-(A7)
01976: A9B9                     _TRAP $A9B9 _GetCursor
01978: 205F                     MOVEA.L (A7)+,A0
0197A: 2F10                     MOVE.L (A0),-(A7)
0197C: A851                     _TRAP $A851 _SetCursor
0197E: 6000 00FC                BRA L_1A7C
01982: 42A7                     CLR.L -(A7)
01984: 3F3C 07D0                MOVE.W #$7D0,-(A7)
01988: A9B9                     _TRAP $A9B9 _GetCursor
0198A: 205F                     MOVEA.L (A7)+,A0
0198C: 2F10                     MOVE.L (A0),-(A7)
0198E: A851                     _TRAP $A851 _SetCursor
01990: 6000 00EA                BRA L_1A7C
01994: 42A7                     CLR.L -(A7)
01996: 3F3C 07D1                MOVE.W #$7D1,-(A7)
0199A: A9B9                     _TRAP $A9B9 _GetCursor
0199C: 205F                     MOVEA.L (A7)+,A0
0199E: 2F10                     MOVE.L (A0),-(A7)
019A0: A851                     _TRAP $A851 _SetCursor
019A2: 6000 00D8                BRA L_1A7C
019A6: 42A7                     CLR.L -(A7)
019A8: 3F3C 07D2                MOVE.W #$7D2,-(A7)
019AC: A9B9                     _TRAP $A9B9 _GetCursor
019AE: 205F                     MOVEA.L (A7)+,A0
019B0: 2F10                     MOVE.L (A0),-(A7)
019B2: A851                     _TRAP $A851 _SetCursor
019B4: 6000 00C6                BRA L_1A7C
019B8: 42A7                     CLR.L -(A7)
019BA: 3F3C 0BB8                MOVE.W #$BB8,-(A7)
019BE: A9B9                     _TRAP $A9B9 _GetCursor
019C0: 205F                     MOVEA.L (A7)+,A0
019C2: 2F10                     MOVE.L (A0),-(A7)
019C4: A851                     _TRAP $A851 _SetCursor
019C6: 6000 00B4                BRA L_1A7C
019CA: 42A7                     CLR.L -(A7)
019CC: 3F3C 0BB9                MOVE.W #$BB9,-(A7)
019D0: A9B9                     _TRAP $A9B9 _GetCursor
019D2: 205F                     MOVEA.L (A7)+,A0
019D4: 2F10                     MOVE.L (A0),-(A7)
019D6: A851                     _TRAP $A851 _SetCursor
019D8: 6000 00A2                BRA L_1A7C
019DC: 42A7                     CLR.L -(A7)
019DE: 3F3C 0BBA                MOVE.W #$BBA,-(A7)
019E2: A9B9                     _TRAP $A9B9 _GetCursor
019E4: 205F                     MOVEA.L (A7)+,A0
019E6: 2F10                     MOVE.L (A0),-(A7)
019E8: A851                     _TRAP $A851 _SetCursor
019EA: 6000 0090                BRA L_1A7C
019EE: 42A7                     CLR.L -(A7)
019F0: 3F3C 0BBE                MOVE.W #$BBE,-(A7)
019F4: A9B9                     _TRAP $A9B9 _GetCursor
019F6: 205F                     MOVEA.L (A7)+,A0
019F8: 2F10                     MOVE.L (A0),-(A7)
019FA: A851                     _TRAP $A851 _SetCursor
019FC: 607E                     BRA L_1A7C
019FE: 42A7                     CLR.L -(A7)
01A00: 3F3C 0BC0                MOVE.W #$BC0,-(A7)
01A04: A9B9                     _TRAP $A9B9 _GetCursor
01A06: 205F                     MOVEA.L (A7)+,A0
01A08: 2F10                     MOVE.L (A0),-(A7)
01A0A: A851                     _TRAP $A851 _SetCursor
01A0C: 606E                     BRA L_1A7C
01A0E: 42A7                     CLR.L -(A7)
01A10: 3F3C 0BC2                MOVE.W #$BC2,-(A7)
01A14: A9B9                     _TRAP $A9B9 _GetCursor
01A16: 205F                     MOVEA.L (A7)+,A0
01A18: 2F10                     MOVE.L (A0),-(A7)
01A1A: A851                     _TRAP $A851 _SetCursor
01A1C: 605E                     BRA L_1A7C
01A1E: 42A7                     CLR.L -(A7)
01A20: 3F3C 0BBF                MOVE.W #$BBF,-(A7)
01A24: A9B9                     _TRAP $A9B9 _GetCursor
01A26: 205F                     MOVEA.L (A7)+,A0
01A28: 2F10                     MOVE.L (A0),-(A7)
01A2A: A851                     _TRAP $A851 _SetCursor
01A2C: 604E                     BRA L_1A7C
01A2E: 42A7                     CLR.L -(A7)
01A30: 3F3C 0BC3                MOVE.W #$BC3,-(A7)
01A34: A9B9                     _TRAP $A9B9 _GetCursor
01A36: 205F                     MOVEA.L (A7)+,A0
01A38: 2F10                     MOVE.L (A0),-(A7)
01A3A: A851                     _TRAP $A851 _SetCursor
01A3C: 603E                     BRA L_1A7C
01A3E: 42A7                     CLR.L -(A7)
01A40: 3F3C 0BBB                MOVE.W #$BBB,-(A7)
01A44: A9B9                     _TRAP $A9B9 _GetCursor
01A46: 205F                     MOVEA.L (A7)+,A0
01A48: 2F10                     MOVE.L (A0),-(A7)
01A4A: A851                     _TRAP $A851 _SetCursor
01A4C: 602E                     BRA L_1A7C
01A4E: 42A7                     CLR.L -(A7)
01A50: 3F3C 0BC1                MOVE.W #$BC1,-(A7)
01A54: A9B9                     _TRAP $A9B9 _GetCursor
01A56: 205F                     MOVEA.L (A7)+,A0
01A58: 2F10                     MOVE.L (A0),-(A7)
01A5A: A851                     _TRAP $A851 _SetCursor
01A5C: 601E                     BRA L_1A7C
01A5E: 42A7                     CLR.L -(A7)
01A60: 3F3C 0BBD                MOVE.W #$BBD,-(A7)
01A64: A9B9                     _TRAP $A9B9 _GetCursor
01A66: 205F                     MOVEA.L (A7)+,A0
01A68: 2F10                     MOVE.L (A0),-(A7)
01A6A: A851                     _TRAP $A851 _SetCursor
01A6C: 600E                     BRA L_1A7C
01A6E: 42A7                     CLR.L -(A7)
01A70: 3F3C 0BBC                MOVE.W #$BBC,-(A7)
01A74: A9B9                     _TRAP $A9B9 _GetCursor
01A76: 205F                     MOVEA.L (A7)+,A0
01A78: 2F10                     MOVE.L (A0),-(A7)
01A7A: A851                     _TRAP $A851 _SetCursor
01A7C: 4E5E                     UNLK A6
01A7E: 205F                     MOVEA.L (A7)+,A0
01A80: 504F                     ADDQ.W #8,A7
01A82: 4ED0                     JMP (A0)
01A84: 4E56 FFF8                LINK A6,#-8
01A88: 2F0C                     MOVE.L A4,-(A7)
01A8A: 206E 000C                MOVEA.L 12(A6),A0
01A8E: 43EE FFF8                LEA -8(A6),A1
01A92: 22D8                     MOVE.L (A0)+,(A1)+
01A94: 22D8                     MOVE.L (A0)+,(A1)+
01A96: 286E 0008                MOVEA.L 8(A6),A4
01A9A: 2054                     MOVEA.L (A4),A0
01A9C: 4868 0040                PEA 64(A0)
01AA0: 3F3C 03E8                MOVE.W #$3E8,-(A7)
01AA4: 4EBA E80A                JSR L_02B0(PC)
01AA8: 2054                     MOVEA.L (A4),A0
01AAA: 4868 0048                PEA 72(A0)
01AAE: 3F3C 03ED                MOVE.W #$3ED,-(A7)
01AB2: 4EBA E7FC                JSR L_02B0(PC)
01AB6: 2054                     MOVEA.L (A4),A0
01AB8: 4868 0050                PEA 80(A0)
01ABC: 3F3C 03E9                MOVE.W #$3E9,-(A7)
01AC0: 4EBA E7EE                JSR L_02B0(PC)
01AC4: 2054                     MOVEA.L (A4),A0
01AC6: 4868 0058                PEA 88(A0)
01ACA: 3F3C 03EC                MOVE.W #$3EC,-(A7)
01ACE: 4EBA E7E0                JSR L_02B0(PC)
01AD2: 2054                     MOVEA.L (A4),A0
01AD4: 4868 0060                PEA 96(A0)
01AD8: 3F3C 03EA                MOVE.W #$3EA,-(A7)
01ADC: 4EBA E7D2                JSR L_02B0(PC)
01AE0: 2054                     MOVEA.L (A4),A0
01AE2: 4868 0068                PEA 104(A0)
01AE6: 3F3C 03EB                MOVE.W #$3EB,-(A7)
01AEA: 4EBA E7C4                JSR L_02B0(PC)
01AEE: 2054                     MOVEA.L (A4),A0
01AF0: 4868 0070                PEA 112(A0)
01AF4: 3F3C 07D0                MOVE.W #$7D0,-(A7)
01AF8: 4EBA E7B6                JSR L_02B0(PC)
01AFC: 2054                     MOVEA.L (A4),A0
01AFE: 4868 0078                PEA 120(A0)
01B02: 3F3C 07D1                MOVE.W #$7D1,-(A7)
01B06: 4EBA E7A8                JSR L_02B0(PC)
01B0A: 2054                     MOVEA.L (A4),A0
01B0C: 4868 0080                PEA 128(A0)
01B10: 3F3C 07D2                MOVE.W #$7D2,-(A7)
01B14: 4EBA E79A                JSR L_02B0(PC)
01B18: 2054                     MOVEA.L (A4),A0
01B1A: 4868 0088                PEA 136(A0)
01B1E: 3F3C 0BB8                MOVE.W #$BB8,-(A7)
01B22: 4EBA E78C                JSR L_02B0(PC)
01B26: 2054                     MOVEA.L (A4),A0
01B28: 4868 0090                PEA 144(A0)
01B2C: 3F3C 0BB9                MOVE.W #$BB9,-(A7)
01B30: 4EBA E77E                JSR L_02B0(PC)
01B34: 2054                     MOVEA.L (A4),A0
01B36: 4868 0098                PEA 152(A0)
01B3A: 3F3C 0BBA                MOVE.W #$BBA,-(A7)
01B3E: 4EBA E770                JSR L_02B0(PC)
01B42: 2054                     MOVEA.L (A4),A0
01B44: 4868 00A0                PEA 160(A0)
01B48: 3F3C 0BBE                MOVE.W #$BBE,-(A7)
01B4C: 4EBA E762                JSR L_02B0(PC)
01B50: 2054                     MOVEA.L (A4),A0
01B52: 4868 00A8                PEA 168(A0)
01B56: 3F3C 0BC0                MOVE.W #$BC0,-(A7)
01B5A: 4EBA E754                JSR L_02B0(PC)
01B5E: 2054                     MOVEA.L (A4),A0
01B60: 4868 00B0                PEA 176(A0)
01B64: 3F3C 0BC2                MOVE.W #$BC2,-(A7)
01B68: 4EBA E746                JSR L_02B0(PC)
01B6C: 2054                     MOVEA.L (A4),A0
01B6E: 4868 00B8                PEA 184(A0)
01B72: 3F3C 0BBF                MOVE.W #$BBF,-(A7)
01B76: 4EBA E738                JSR L_02B0(PC)
01B7A: 2054                     MOVEA.L (A4),A0
01B7C: 4868 00C0                PEA 192(A0)
01B80: 3F3C 0BC3                MOVE.W #$BC3,-(A7)
01B84: 4EBA E72A                JSR L_02B0(PC)
01B88: 2054                     MOVEA.L (A4),A0
01B8A: 4868 00C8                PEA 200(A0)
01B8E: 3F3C 0BBB                MOVE.W #$BBB,-(A7)
01B92: 4EBA E71C                JSR L_02B0(PC)
01B96: 2054                     MOVEA.L (A4),A0
01B98: 4868 00D0                PEA 208(A0)
01B9C: 3F3C 0BC1                MOVE.W #$BC1,-(A7)
01BA0: 4EBA E70E                JSR L_02B0(PC)
01BA4: 2054                     MOVEA.L (A4),A0
01BA6: 4868 00D8                PEA 216(A0)
01BAA: 3F3C 0BBD                MOVE.W #$BBD,-(A7)
01BAE: 4EBA E700                JSR L_02B0(PC)
01BB2: 2054                     MOVEA.L (A4),A0
01BB4: 4868 00E0                PEA 224(A0)
01BB8: 3F3C 0BBC                MOVE.W #$BBC,-(A7)
01BBC: 4EBA E6F2                JSR L_02B0(PC)
01BC0: 285F                     MOVEA.L (A7)+,A4
01BC2: 4E5E                     UNLK A6
01BC4: 205F                     MOVEA.L (A7)+,A0
01BC6: 504F                     ADDQ.W #8,A7
01BC8: 4ED0                     JMP (A0)
01BCA: 4E56 0000                LINK A6,#0
01BCE: 2F0C                     MOVE.L A4,-(A7)
01BD0: 286E 0008                MOVEA.L 8(A6),A4
01BD4: 2054                     MOVEA.L (A4),A0
01BD6: 2F28 001C                MOVE.L 28(A0),-(A7)
01BDA: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
01BDE: 2054                     MOVEA.L (A4),A0
01BE0: 3028 00E8                MOVE.W 232(A0),D0
01BE4: E740                     ASL.W #3,D0
01BE6: 4870 0038                PEA 56(A0,D0.W)
01BEA: A8A4                     _TRAP $A8A4 _InverRect
01BEC: 285F                     MOVEA.L (A7)+,A4
01BEE: 4E5E                     UNLK A6
01BF0: 205F                     MOVEA.L (A7)+,A0
01BF2: 504F                     ADDQ.W #8,A7
01BF4: 4ED0                     JMP (A0)
