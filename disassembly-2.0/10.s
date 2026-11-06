;;;; CODE 10
00004: 4E56 FFFC                LINK A6,#-4
00008: 2F0C                     MOVE.L A4,-(A7)
0000A: 286E 0008                MOVEA.L 8(A6),A4
0000E: 2054                     MOVEA.L (A4),A0
00010: 1028 0018                MOVE.B 24(A0),D0
00014: 6742                     BEQ L_0058
00016: 2054                     MOVEA.L (A4),A0
00018: 4AA8 001A                TST.L 26(A0)
0001C: 661A                     BNE L_0038
0001E: 42A7                     CLR.L -(A7)
00020: 7078                     MOVEQ #120,D0
00022: 2F00                     MOVE.L D0,-(A7)
00024: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
00028: 2054                     MOVEA.L (A4),A0
0002A: 215F 001A                MOVE.L (A7)+,26(A0)
0002E: 2054                     MOVEA.L (A4),A0
00030: 2F28 001A                MOVE.L 26(A0),-(A7)
00034: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00038: 7078                     MOVEQ #120,D0
0003A: 2D40 FFFC                MOVE.L D0,-4(A6)
0003E: 4267                     CLR.W -(A7)
00040: 3F2E 0010                MOVE.W 16(A6),-(A7)
00044: 486E FFFC                PEA -4(A6)
00048: 2254                     MOVEA.L (A4),A1
0004A: 2069 001A                MOVEA.L 26(A1),A0
0004E: 2F10                     MOVE.L (A0),-(A7)
00050: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00054: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00058: 285F                     MOVEA.L (A7)+,A4
0005A: 4E5E                     UNLK A6
0005C: 205F                     MOVEA.L (A7)+,A0
0005E: DEFC 000A                ADDA.W #$A,A7
00062: 4ED0                     JMP (A0)
00064: 4E56 FFFA                LINK A6,#-6
00068: 48E7 0108                MOVEM.L 0x0108,-(A7)
0006C: 286E 0008                MOVEA.L 8(A6),A4
00070: 204C                     MOVEA.L A4,A0
00072: 5088                     ADDQ.L #8,A0
00074: 2050                     MOVEA.L (A0),A0
00076: 2D48 FFFA                MOVE.L A0,-6(A6)
0007A: 4267                     CLR.W -(A7)
0007C: 2F2C FFBA                MOVE.L -70(A4),-(A7)
00080: 4EAD 11CA                JSR 4554(A5)<seg12+0x252>
00084: 3E1F                     MOVE.W (A7)+,D7
00086: 4CDF 1080                MOVEM.L (A7)+,0x1080
0008A: 4E5E                     UNLK A6
0008C: 205F                     MOVEA.L (A7)+,A0
0008E: DEFC 000A                ADDA.W #$A,A7
00092: 4ED0                     JMP (A0)
00094: 4E56 FFB6                LINK A6,#-74
00098: 48E7 0738                MOVEM.L 0x0738,-(A7)
0009C: 266E 000E                MOVEA.L 14(A6),A3
000A0: 286E 0008                MOVEA.L 8(A6),A4
000A4: 4A2B 0008                TST.B 8(A3)
000A8: 57C7                     SEQ D7
000AA: 4407                     NEG.B D7
000AC: 1007                     MOVE.B D7,D0
000AE: 6718                     BEQ L_00C8
000B0: 204B                     MOVEA.L A3,A0
000B2: 5088                     ADDQ.L #8,A0
000B4: 2454                     MOVEA.L (A4),A2
000B6: 43EA 001E                LEA 30(A2),A1
000BA: 700F                     MOVEQ #15,D0
000BC: 20D9                     MOVE.L (A1)+,(A0)+
000BE: 51C8 FFFC                DBF D0,L_00BC
000C2: 36AA 0066                MOVE.W 102(A2),(A3)
000C6: 6016                     BRA L_00DE
000C8: 2254                     MOVEA.L (A4),A1
000CA: 41E9 001E                LEA 30(A1),A0
000CE: 244B                     MOVEA.L A3,A2
000D0: 508A                     ADDQ.L #8,A2
000D2: 700F                     MOVEQ #15,D0
000D4: 20DA                     MOVE.L (A2)+,(A0)+
000D6: 51C8 FFFC                DBF D0,L_00D4
000DA: 3353 0066                MOVE.W (A3),102(A1)
000DE: 1007                     MOVE.B D7,D0
000E0: 2054                     MOVEA.L (A4),A0
000E2: C028 0071                AND.B 113(A0),D0
000E6: 0A00 0001                EORI.B #$1,D0
000EA: C028 006F                AND.B 111(A0),D0
000EE: 1C00                     MOVE.B D0,D6
000F0: 1007                     MOVE.B D7,D0
000F2: C028 0072                AND.B 114(A0),D0
000F6: 0A00 0001                EORI.B #$1,D0
000FA: C028 0070                AND.B 112(A0),D0
000FE: 1A00                     MOVE.B D0,D5
00100: 426E FFBC                CLR.W -68(A6)
00104: 426E FFBA                CLR.W -70(A6)
00108: 486E FFBE                PEA -66(A6)
0010C: 486D 0F6A                PEA 3946(A5)<seg10+0x64>
00110: 2F0E                     MOVE.L A6,-(A7)
00112: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
00116: 486B 0008                PEA 8(A3)
0011A: 3F13                     MOVE.W (A3),-(A7)
0011C: 1F06                     MOVE.B D6,-(A7)
0011E: 1F05                     MOVE.B D5,-(A7)
00120: 2054                     MOVEA.L (A4),A0
00122: 3F28 0074                MOVE.W 116(A0),-(A7)
00126: 3F28 0076                MOVE.W 118(A0),-(A7)
0012A: 486E FFBC                PEA -68(A6)
0012E: 486E FFBA                PEA -70(A6)
00132: 4EAD 11F2                JSR 4594(A5)<seg12+0x408>
00136: 2054                     MOVEA.L (A4),A0
00138: 117C 0001 006D           MOVE.B #$1,109(A0)
0013E: 1006                     MOVE.B D6,D0
00140: 0A00 0001                EORI.B #$1,D0
00144: C028 0071                AND.B 113(A0),D0
00148: 671C                     BEQ L_0166
0014A: 2054                     MOVEA.L (A4),A0
0014C: 3D68 0078 FFBC           MOVE.W 120(A0),-68(A6)
00152: 4267                     CLR.W -(A7)
00154: 3F2E FFBC                MOVE.W -68(A6),-(A7)
00158: 3F3C 0001                MOVE.W #$1,-(A7)
0015C: 42A7                     CLR.L -(A7)
0015E: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
00162: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00166: 1005                     MOVE.B D5,D0
00168: 0A00 0001                EORI.B #$1,D0
0016C: 2054                     MOVEA.L (A4),A0
0016E: C028 0072                AND.B 114(A0),D0
00172: 670E                     BEQ L_0182
00174: 2054                     MOVEA.L (A4),A0
00176: 3D68 007A FFBA           MOVE.W 122(A0),-70(A6)
0017C: 3F2E FFBA                MOVE.W -70(A6),-(A7)
00180: A998                     _TRAP $A998 _UseResFile
00182: 3F2E FFBC                MOVE.W -68(A6),-(A7)
00186: 4A6E FFBA                TST.W -70(A6)
0018A: 56C0                     SNE D0
0018C: 4400                     NEG.B D0
0018E: 1F00                     MOVE.B D0,-(A7)
00190: 1F2E 000C                MOVE.B 12(A6),-(A7)
00194: 2F2E 0008                MOVE.L 8(A6),-(A7)
00198: 4EAD 1AAA                JSR 6826(A5)<seg19+0xeee>
0019C: 2054                     MOVEA.L (A4),A0
0019E: 7000                     MOVEQ #0,D0
001A0: 2140 0014                MOVE.L D0,20(A0)
001A4: 486E FFBE                PEA -66(A6)
001A8: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
001AC: 2054                     MOVEA.L (A4),A0
001AE: 1028 0071                MOVE.B 113(A0),D0
001B2: 670E                     BEQ L_01C2
001B4: 2054                     MOVEA.L (A4),A0
001B6: 316E FFBC 0078           MOVE.W -68(A6),120(A0)
001BC: 426E FFBC                CLR.W -68(A6)
001C0: 6006                     BRA L_01C8
001C2: 2054                     MOVEA.L (A4),A0
001C4: 4268 0078                CLR.W 120(A0)
001C8: 2054                     MOVEA.L (A4),A0
001CA: 1028 0072                MOVE.B 114(A0),D0
001CE: 670E                     BEQ L_01DE
001D0: 2054                     MOVEA.L (A4),A0
001D2: 316E FFBA 007A           MOVE.W -70(A6),122(A0)
001D8: 426E FFBA                CLR.W -70(A6)
001DC: 6006                     BRA L_01E4
001DE: 2054                     MOVEA.L (A4),A0
001E0: 4268 007A                CLR.W 122(A0)
001E4: 4267                     CLR.W -(A7)
001E6: 2F2E FFBA                MOVE.L -70(A6),-(A7)
001EA: 4EAD 11CA                JSR 4554(A5)<seg12+0x252>
001EE: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
001F2: 42A7                     CLR.L -(A7)
001F4: 486B 0008                PEA 8(A3)
001F8: 3F13                     MOVE.W (A3),-(A7)
001FA: 4EAD 11DA                JSR 4570(A5)<seg12+0x2d6>
001FE: 2054                     MOVEA.L (A4),A0
00200: 215F 0068                MOVE.L (A7)+,104(A0)
00204: 4CDF 1CE0                MOVEM.L (A7)+,0x1ce0
00208: 4E5E                     UNLK A6
0020A: 205F                     MOVEA.L (A7)+,A0
0020C: DEFC 000A                ADDA.W #$A,A7
00210: 4ED0                     JMP (A0)
00212: 4E56 0000                LINK A6,#0
00216: 2F0A                     MOVE.L A2,-(A7)
00218: 70D5                     MOVEQ #-43,D0
0021A: B06E 0010                CMP.W 16(A6),D0
0021E: 6606                     BNE L_0226
00220: 3D7C B1DF 0010           MOVE.W #$B1DF,16(A6)
00226: 4AAE 000C                TST.L 12(A6)
0022A: 661A                     BNE L_0246
0022C: 226E 0008                MOVEA.L 8(A6),A1
00230: 2069 0008                MOVEA.L 8(A1),A0
00234: 43ED E4C6                LEA -6970(A5),A1
00238: 2050                     MOVEA.L (A0),A0
0023A: 45E8 001E                LEA 30(A0),A2
0023E: 700F                     MOVEQ #15,D0
00240: 22DA                     MOVE.L (A2)+,(A1)+
00242: 51C8 FFFC                DBF D0,L_0240
00246: 3F2E 0010                MOVE.W 16(A6),-(A7)
0024A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0024E: 2F3C 00C8 0003           MOVE.L #$C80003,-(A7)
00254: 4EAD 05AA                JSR 1450(A5)<seg3+0x120>
00258: 245F                     MOVEA.L (A7)+,A2
0025A: 4E5E                     UNLK A6
0025C: 205F                     MOVEA.L (A7)+,A0
0025E: DEFC 000A                ADDA.W #$A,A7
00262: 4ED0                     JMP (A0)
00264: 4E56 0000                LINK A6,#0
00268: 206E 000C                MOVEA.L 12(A6),A0
0026C: 2050                     MOVEA.L (A0),A0
0026E: 2F28 0014                MOVE.L 20(A0),-(A7)
00272: 4EAD 1BA2                JSR 7074(A5)<seg19+0x12aa>
00276: 4E5E                     UNLK A6
00278: 205F                     MOVEA.L (A7)+,A0
0027A: 504F                     ADDQ.W #8,A7
0027C: 4ED0                     JMP (A0)
0027E: 4E56 FEB6                LINK A6,#-330
00282: 48E7 0018                MOVEM.L 0x0018,-(A7)
00286: 266E 0008                MOVEA.L 8(A6),A3
0028A: 284B                     MOVEA.L A3,A4
0028C: 486E FEB6                PEA -330(A6)
00290: 486D 0F7A                PEA 3962(A5)<seg10+0x212>
00294: 2F0E                     MOVE.L A6,-(A7)
00296: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
0029A: 2F3C 000D 00FA           MOVE.L #$D00FA,-(A7)
002A0: 1F3C 0001                MOVE.B #$1,-(A7)
002A4: 2F0B                     MOVE.L A3,-(A7)
002A6: 4EAD 11B2                JSR 4530(A5)<seg12+0x100>
002AA: 4AAD E49E                TST.L -7010(A5)
002AE: 6714                     BEQ L_02C4
002B0: 206D E49E                MOVEA.L -7010(A5),A0
002B4: 2050                     MOVEA.L (A0),A0
002B6: B7E8 0004                CMPA.L 4(A0),A3
002BA: 6608                     BNE L_02C4
002BC: 2F2D E604                MOVE.L -6652(A5),-(A7)
002C0: 4EAD 07DA                JSR 2010(A5)<seg6+0x28e>
002C4: 2F0B                     MOVE.L A3,-(A7)
002C6: 4EAD 08D2                JSR 2258(A5)<seg6+0x1206>
002CA: 2054                     MOVEA.L (A4),A0
002CC: 1028 006D                MOVE.B 109(A0),D0
002D0: 6712                     BEQ L_02E4
002D2: 422E FF00                CLR.B -256(A6)
002D6: 486E FEF8                PEA -264(A6)
002DA: 4267                     CLR.W -(A7)
002DC: 2F0B                     MOVE.L A3,-(A7)
002DE: 4EBA FDB4                JSR L_0094(PC)
002E2: 6016                     BRA L_02FA
002E4: 486D 0F82                PEA 3970(A5)<seg10+0x264>
002E8: 2F0E                     MOVE.L A6,-(A7)
002EA: 2054                     MOVEA.L (A4),A0
002EC: 2F28 000C                MOVE.L 12(A0),-(A7)
002F0: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
002F4: 2F0B                     MOVE.L A3,-(A7)
002F6: 4EAD 0E62                JSR 3682(A5)<seg9+0x6e0>
002FA: 2054                     MOVEA.L (A4),A0
002FC: 7000                     MOVEQ #0,D0
002FE: 2140 0014                MOVE.L D0,20(A0)
00302: 486E FEB6                PEA -330(A6)
00306: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
0030A: 4CDF 1800                MOVEM.L (A7)+,0x1800
0030E: 4E5E                     UNLK A6
00310: 2E9F                     MOVE.L (A7)+,(A7)
00312: 4E75                     RTS
00314: 4E56 0000                LINK A6,#0
00318: 2F2E 000C                MOVE.L 12(A6),-(A7)
0031C: 4EBA 0022                JSR L_0340(PC)
00320: 4E5E                     UNLK A6
00322: 205F                     MOVEA.L (A7)+,A0
00324: 504F                     ADDQ.W #8,A7
00326: 4ED0                     JMP (A0)
00328: 4E56 0000                LINK A6,#0
0032C: 486D 0F92                PEA 3986(A5)<seg10+0x314>
00330: 2F0E                     MOVE.L A6,-(A7)
00332: 2F2E 0008                MOVE.L 8(A6),-(A7)
00336: 4EAD 08C2                JSR 2242(A5)<seg6+0x1184>
0033A: 4E5E                     UNLK A6
0033C: 2E9F                     MOVE.L (A7)+,(A7)
0033E: 4E75                     RTS
00340: 4E56 0000                LINK A6,#0
00344: 48E7 0018                MOVEM.L 0x0018,-(A7)
00348: 266E 0008                MOVEA.L 8(A6),A3
0034C: 284B                     MOVEA.L A3,A4
0034E: 2F0B                     MOVE.L A3,-(A7)
00350: 4EAD 1B42                JSR 6978(A5)<seg19+0x11ba>
00354: 2054                     MOVEA.L (A4),A0
00356: 4868 0008                PEA 8(A0)
0035A: 2F0B                     MOVE.L A3,-(A7)
0035C: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00360: 4CDF 1800                MOVEM.L (A7)+,0x1800
00364: 4E5E                     UNLK A6
00366: 2E9F                     MOVE.L (A7)+,(A7)
00368: 4E75                     RTS
0036A: 4E56 FFFA                LINK A6,#-6
0036E: 48E7 0318                MOVEM.L 0x0318,-(A7)
00372: 266E 0008                MOVEA.L 8(A6),A3
00376: 3E2E 000E                MOVE.W 14(A6),D7
0037A: 284B                     MOVEA.L A3,A4
0037C: 2F0B                     MOVE.L A3,-(A7)
0037E: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00382: 7008                     MOVEQ #8,D0
00384: 2D40 FFFA                MOVE.L D0,-6(A6)
00388: 4267                     CLR.W -(A7)
0038A: 3F07                     MOVE.W D7,-(A7)
0038C: 486E FFFA                PEA -6(A6)
00390: 2054                     MOVEA.L (A4),A0
00392: 4868 0004                PEA 4(A0)
00396: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
0039A: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0039E: 7002                     MOVEQ #2,D0
003A0: 2D40 FFFA                MOVE.L D0,-6(A6)
003A4: 4267                     CLR.W -(A7)
003A6: 3F07                     MOVE.W D7,-(A7)
003A8: 486E FFFA                PEA -6(A6)
003AC: 2054                     MOVEA.L (A4),A0
003AE: 4868 000C                PEA 12(A0)
003B2: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
003B6: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
003BA: 7001                     MOVEQ #1,D0
003BC: 2D40 FFFA                MOVE.L D0,-6(A6)
003C0: 4267                     CLR.W -(A7)
003C2: 3F07                     MOVE.W D7,-(A7)
003C4: 486E FFFA                PEA -6(A6)
003C8: 2054                     MOVEA.L (A4),A0
003CA: 4868 0010                PEA 16(A0)
003CE: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
003D2: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
003D6: 2D7C 0000 0100 FFFA      MOVE.L #$100,-6(A6)
003DE: 4267                     CLR.W -(A7)
003E0: 3F07                     MOVE.W D7,-(A7)
003E2: 486E FFFA                PEA -6(A6)
003E6: 2054                     MOVEA.L (A4),A0
003E8: 4868 0012                PEA 18(A0)
003EC: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
003F0: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
003F4: 7004                     MOVEQ #4,D0
003F6: 2D40 FFFA                MOVE.L D0,-6(A6)
003FA: 4267                     CLR.W -(A7)
003FC: 3F07                     MOVE.W D7,-(A7)
003FE: 486E FFFA                PEA -6(A6)
00402: 2054                     MOVEA.L (A4),A0
00404: 4868 0112                PEA 274(A0)
00408: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
0040C: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00410: 7001                     MOVEQ #1,D0
00412: 2D40 FFFA                MOVE.L D0,-6(A6)
00416: 4267                     CLR.W -(A7)
00418: 3F07                     MOVE.W D7,-(A7)
0041A: 486E FFFA                PEA -6(A6)
0041E: 2054                     MOVEA.L (A4),A0
00420: 4868 0117                PEA 279(A0)
00424: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00428: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0042C: 7004                     MOVEQ #4,D0
0042E: 2D40 FFFA                MOVE.L D0,-6(A6)
00432: 4267                     CLR.W -(A7)
00434: 3F07                     MOVE.W D7,-(A7)
00436: 486E FFFA                PEA -6(A6)
0043A: 2054                     MOVEA.L (A4),A0
0043C: 4868 011C                PEA 284(A0)
00440: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00444: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00448: 2F0B                     MOVE.L A3,-(A7)
0044A: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0044E: 7064                     MOVEQ #100,D0
00450: 2054                     MOVEA.L (A4),A0
00452: B068 0002                CMP.W 2(A0),D0
00456: 672C                     BEQ L_0484
00458: 4267                     CLR.W -(A7)
0045A: 1F3C 0001                MOVE.B #$1,-(A7)
0045E: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
00462: 1C1F                     MOVE.B (A7)+,D6
00464: 2054                     MOVEA.L (A4),A0
00466: 2F28 0118                MOVE.L 280(A0),-(A7)
0046A: 2028 011C                MOVE.L 284(A0),D0
0046E: E380                     ASL.L #1,D0
00470: 2F00                     MOVE.L D0,-(A7)
00472: 4EAD 0202                JSR 514(A5)<seg1+0x1eea>
00476: 4267                     CLR.W -(A7)
00478: 1F06                     MOVE.B D6,-(A7)
0047A: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
0047E: 1C1F                     MOVE.B (A7)+,D6
00480: 4EAD 0592                JSR 1426(A5)<seg3+0xc8>
00484: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
00488: 4E5E                     UNLK A6
0048A: 205F                     MOVEA.L (A7)+,A0
0048C: 504F                     ADDQ.W #8,A7
0048E: 4ED0                     JMP (A0)
00490: 4E56 FFFA                LINK A6,#-6
00494: 48E7 0118                MOVEM.L 0x0118,-(A7)
00498: 266E 0008                MOVEA.L 8(A6),A3
0049C: 3E2E 000E                MOVE.W 14(A6),D7
004A0: 284B                     MOVEA.L A3,A4
004A2: 3F07                     MOVE.W D7,-(A7)
004A4: 3F2E 000C                MOVE.W 12(A6),-(A7)
004A8: 2F0B                     MOVE.L A3,-(A7)
004AA: 4EBA FEBE                JSR L_036A(PC)
004AE: 2F0B                     MOVE.L A3,-(A7)
004B0: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
004B4: 7001                     MOVEQ #1,D0
004B6: B06E 000C                CMP.W 12(A6),D0
004BA: 661C                     BNE L_04D8
004BC: 7002                     MOVEQ #2,D0
004BE: 2D40 FFFC                MOVE.L D0,-4(A6)
004C2: 4267                     CLR.W -(A7)
004C4: 3F07                     MOVE.W D7,-(A7)
004C6: 486E FFFC                PEA -4(A6)
004CA: 486E FFFA                PEA -6(A6)
004CE: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
004D2: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
004D6: 6054                     BRA L_052C
004D8: 7001                     MOVEQ #1,D0
004DA: 2D40 FFFC                MOVE.L D0,-4(A6)
004DE: 4267                     CLR.W -(A7)
004E0: 3F07                     MOVE.W D7,-(A7)
004E2: 486E FFFC                PEA -4(A6)
004E6: 2054                     MOVEA.L (A4),A0
004E8: 4868 0144                PEA 324(A0)
004EC: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
004F0: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
004F4: 7004                     MOVEQ #4,D0
004F6: 2D40 FFFC                MOVE.L D0,-4(A6)
004FA: 4267                     CLR.W -(A7)
004FC: 3F07                     MOVE.W D7,-(A7)
004FE: 486E FFFC                PEA -4(A6)
00502: 2054                     MOVEA.L (A4),A0
00504: 4868 0146                PEA 326(A0)
00508: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
0050C: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00510: 7001                     MOVEQ #1,D0
00512: 2D40 FFFC                MOVE.L D0,-4(A6)
00516: 4267                     CLR.W -(A7)
00518: 3F07                     MOVE.W D7,-(A7)
0051A: 486E FFFC                PEA -4(A6)
0051E: 2054                     MOVEA.L (A4),A0
00520: 4868 014A                PEA 330(A0)
00524: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00528: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0052C: 7004                     MOVEQ #4,D0
0052E: 2D40 FFFC                MOVE.L D0,-4(A6)
00532: 4267                     CLR.W -(A7)
00534: 3F07                     MOVE.W D7,-(A7)
00536: 486E FFFC                PEA -4(A6)
0053A: 2054                     MOVEA.L (A4),A0
0053C: 4868 012C                PEA 300(A0)
00540: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00544: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00548: 7004                     MOVEQ #4,D0
0054A: 2D40 FFFC                MOVE.L D0,-4(A6)
0054E: 4267                     CLR.W -(A7)
00550: 3F07                     MOVE.W D7,-(A7)
00552: 486E FFFC                PEA -4(A6)
00556: 2054                     MOVEA.L (A4),A0
00558: 4868 0130                PEA 304(A0)
0055C: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00560: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00564: 2F0B                     MOVE.L A3,-(A7)
00566: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0056A: 4CDF 1880                MOVEM.L (A7)+,0x1880
0056E: 4E5E                     UNLK A6
00570: 205F                     MOVEA.L (A7)+,A0
00572: 504F                     ADDQ.W #8,A7
00574: 4ED0                     JMP (A0)
00576: 4E56 FFFC                LINK A6,#-4
0057A: 48E7 0118                MOVEM.L 0x0118,-(A7)
0057E: 266E 0008                MOVEA.L 8(A6),A3
00582: 3E2E 000C                MOVE.W 12(A6),D7
00586: 284B                     MOVEA.L A3,A4
00588: 2F0B                     MOVE.L A3,-(A7)
0058A: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
0058E: 7020                     MOVEQ #32,D0
00590: 2D40 FFFC                MOVE.L D0,-4(A6)
00594: 4267                     CLR.W -(A7)
00596: 3F07                     MOVE.W D7,-(A7)
00598: 486E FFFC                PEA -4(A6)
0059C: 2054                     MOVEA.L (A4),A0
0059E: 4868 0002                PEA 2(A0)
005A2: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
005A6: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
005AA: 7002                     MOVEQ #2,D0
005AC: 2D40 FFFC                MOVE.L D0,-4(A6)
005B0: 4267                     CLR.W -(A7)
005B2: 3F07                     MOVE.W D7,-(A7)
005B4: 486E FFFC                PEA -4(A6)
005B8: 2054                     MOVEA.L (A4),A0
005BA: 4868 032E                PEA 814(A0)
005BE: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
005C2: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
005C6: 7008                     MOVEQ #8,D0
005C8: 2D40 FFFC                MOVE.L D0,-4(A6)
005CC: 4267                     CLR.W -(A7)
005CE: 3F07                     MOVE.W D7,-(A7)
005D0: 486E FFFC                PEA -4(A6)
005D4: 2054                     MOVEA.L (A4),A0
005D6: 4868 0330                PEA 816(A0)
005DA: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
005DE: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
005E2: 303C 0100                MOVE.W #$100,D0
005E6: E340                     ASL.W #1,D0
005E8: 48C0                     EXT.L D0
005EA: 2D40 FFFC                MOVE.L D0,-4(A6)
005EE: 4267                     CLR.W -(A7)
005F0: 3F07                     MOVE.W D7,-(A7)
005F2: 486E FFFC                PEA -4(A6)
005F6: 2054                     MOVEA.L (A4),A0
005F8: 4868 0026                PEA 38(A0)
005FC: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00600: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00604: 2F0B                     MOVE.L A3,-(A7)
00606: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0060A: 4CDF 1880                MOVEM.L (A7)+,0x1880
0060E: 4E5E                     UNLK A6
00610: 205F                     MOVEA.L (A7)+,A0
00612: 5C4F                     ADDQ.W #6,A7
00614: 4ED0                     JMP (A0)
00616: 4E56 FFF2                LINK A6,#-14
0061A: 48E7 0318                MOVEM.L 0x0318,-(A7)
0061E: 266E 0008                MOVEA.L 8(A6),A3
00622: 3C2E 000E                MOVE.W 14(A6),D6
00626: 284B                     MOVEA.L A3,A4
00628: 3F06                     MOVE.W D6,-(A7)
0062A: 3F2E 000C                MOVE.W 12(A6),-(A7)
0062E: 2F0B                     MOVE.L A3,-(A7)
00630: 4EBA FD38                JSR L_036A(PC)
00634: 2054                     MOVEA.L (A4),A0
00636: 2F28 011C                MOVE.L 284(A0),-(A7)
0063A: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00640: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00644: 2F28 0112                MOVE.L 274(A0),-(A7)
00648: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0064C: 215F 012C                MOVE.L (A7)+,300(A0)
00650: 2F0B                     MOVE.L A3,-(A7)
00652: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00656: 7004                     MOVEQ #4,D0
00658: 2D40 FFFC                MOVE.L D0,-4(A6)
0065C: 4267                     CLR.W -(A7)
0065E: 3F06                     MOVE.W D6,-(A7)
00660: 486E FFFC                PEA -4(A6)
00664: 2054                     MOVEA.L (A4),A0
00666: 4868 0128                PEA 296(A0)
0066A: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
0066E: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00672: 7002                     MOVEQ #2,D0
00674: 2D40 FFFC                MOVE.L D0,-4(A6)
00678: 4267                     CLR.W -(A7)
0067A: 3F06                     MOVE.W D6,-(A7)
0067C: 486E FFFC                PEA -4(A6)
00680: 486E FFF8                PEA -8(A6)
00684: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00688: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0068C: 2F0B                     MOVE.L A3,-(A7)
0068E: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00692: 3D6E FFF8 FFF2           MOVE.W -8(A6),-14(A6)
00698: 7E01                     MOVEQ #1,D7
0069A: 603E                     BRA L_06DA
0069C: 486E FFF4                PEA -12(A6)
006A0: 486D 182C                PEA 6188(A5)
006A4: 3F3C 0344                MOVE.W #$344,-(A7)
006A8: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
006AC: 2F2E FFF4                MOVE.L -12(A6),-(A7)
006B0: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
006B4: 2F0B                     MOVE.L A3,-(A7)
006B6: 2F2E FFF4                MOVE.L -12(A6),-(A7)
006BA: 4EAD 231A                JSR 8986(A5)<seg36+0x4>
006BE: 3F06                     MOVE.W D6,-(A7)
006C0: 2F2E FFF4                MOVE.L -12(A6),-(A7)
006C4: 4EBA FEB0                JSR L_0576(PC)
006C8: 2F2E FFF4                MOVE.L -12(A6),-(A7)
006CC: 2054                     MOVEA.L (A4),A0
006CE: 2F28 0130                MOVE.L 304(A0),-(A7)
006D2: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
006D6: 5247                     ADDQ.W #1,D7
006D8: 6906                     BVS L_06E0
006DA: BE6E FFF2                CMP.W -14(A6),D7
006DE: 6FBC                     BLE L_069C
006E0: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
006E4: 4E5E                     UNLK A6
006E6: 205F                     MOVEA.L (A7)+,A0
006E8: 504F                     ADDQ.W #8,A7
006EA: 4ED0                     JMP (A0)
006EC: 4E56 FFFC                LINK A6,#-4
006F0: 48E7 0118                MOVEM.L 0x0118,-(A7)
006F4: 266E 0008                MOVEA.L 8(A6),A3
006F8: 3E2E 000E                MOVE.W 14(A6),D7
006FC: 284B                     MOVEA.L A3,A4
006FE: 3F07                     MOVE.W D7,-(A7)
00700: 3F2E 000C                MOVE.W 12(A6),-(A7)
00704: 2F0B                     MOVE.L A3,-(A7)
00706: 4EBA FC62                JSR L_036A(PC)
0070A: 2F0B                     MOVE.L A3,-(A7)
0070C: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00710: 7004                     MOVEQ #4,D0
00712: 2D40 FFFC                MOVE.L D0,-4(A6)
00716: 4267                     CLR.W -(A7)
00718: 3F07                     MOVE.W D7,-(A7)
0071A: 486E FFFC                PEA -4(A6)
0071E: 2054                     MOVEA.L (A4),A0
00720: 4868 012C                PEA 300(A0)
00724: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00728: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0072C: 7004                     MOVEQ #4,D0
0072E: 2D40 FFFC                MOVE.L D0,-4(A6)
00732: 4267                     CLR.W -(A7)
00734: 3F07                     MOVE.W D7,-(A7)
00736: 486E FFFC                PEA -4(A6)
0073A: 2054                     MOVEA.L (A4),A0
0073C: 4868 0130                PEA 304(A0)
00740: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00744: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00748: 7001                     MOVEQ #1,D0
0074A: 2D40 FFFC                MOVE.L D0,-4(A6)
0074E: 4267                     CLR.W -(A7)
00750: 3F07                     MOVE.W D7,-(A7)
00752: 486E FFFC                PEA -4(A6)
00756: 2054                     MOVEA.L (A4),A0
00758: 4868 013C                PEA 316(A0)
0075C: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00760: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00764: 2054                     MOVEA.L (A4),A0
00766: 1028 013C                MOVE.B 316(A0),D0
0076A: 673A                     BEQ L_07A6
0076C: 2054                     MOVEA.L (A4),A0
0076E: 2028 011C                MOVE.L 284(A0),D0
00772: E380                     ASL.L #1,D0
00774: 2D40 FFFC                MOVE.L D0,-4(A6)
00778: 2054                     MOVEA.L (A4),A0
0077A: 2F28 0118                MOVE.L 280(A0),-(A7)
0077E: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00782: 4267                     CLR.W -(A7)
00784: 3F07                     MOVE.W D7,-(A7)
00786: 486E FFFC                PEA -4(A6)
0078A: 2254                     MOVEA.L (A4),A1
0078C: 2069 0118                MOVEA.L 280(A1),A0
00790: 2F10                     MOVE.L (A0),-(A7)
00792: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00796: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0079A: 2054                     MOVEA.L (A4),A0
0079C: 2F28 0118                MOVE.L 280(A0),-(A7)
007A0: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
007A4: 6008                     BRA L_07AE
007A6: 2054                     MOVEA.L (A4),A0
007A8: 7000                     MOVEQ #0,D0
007AA: 2140 011C                MOVE.L D0,284(A0)
007AE: 2F0B                     MOVE.L A3,-(A7)
007B0: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
007B4: 4CDF 1880                MOVEM.L (A7)+,0x1880
007B8: 4E5E                     UNLK A6
007BA: 205F                     MOVEA.L (A7)+,A0
007BC: 504F                     ADDQ.W #8,A7
007BE: 4ED0                     JMP (A0)
007C0: 4E56 FFF2                LINK A6,#-14
007C4: 48E7 0318                MOVEM.L 0x0318,-(A7)
007C8: 266E 0008                MOVEA.L 8(A6),A3
007CC: 3C2E 000E                MOVE.W 14(A6),D6
007D0: 284B                     MOVEA.L A3,A4
007D2: 3F06                     MOVE.W D6,-(A7)
007D4: 3F2E 000C                MOVE.W 12(A6),-(A7)
007D8: 2F0B                     MOVE.L A3,-(A7)
007DA: 4EBA FB8E                JSR L_036A(PC)
007DE: 2F0B                     MOVE.L A3,-(A7)
007E0: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
007E4: 7001                     MOVEQ #1,D0
007E6: B06E 000C                CMP.W 12(A6),D0
007EA: 6C1C                     BGE L_0808
007EC: 7002                     MOVEQ #2,D0
007EE: 2D40 FFFC                MOVE.L D0,-4(A6)
007F2: 4267                     CLR.W -(A7)
007F4: 3F06                     MOVE.W D6,-(A7)
007F6: 486E FFFC                PEA -4(A6)
007FA: 2054                     MOVEA.L (A4),A0
007FC: 4868 0134                PEA 308(A0)
00800: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00804: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00808: 7002                     MOVEQ #2,D0
0080A: 2D40 FFFC                MOVE.L D0,-4(A6)
0080E: 4267                     CLR.W -(A7)
00810: 3F06                     MOVE.W D6,-(A7)
00812: 486E FFFC                PEA -4(A6)
00816: 486E FFF8                PEA -8(A6)
0081A: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
0081E: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00822: 2F0B                     MOVE.L A3,-(A7)
00824: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00828: 3D6E FFF8 FFF2           MOVE.W -8(A6),-14(A6)
0082E: 7E01                     MOVEQ #1,D7
00830: 6034                     BRA L_0866
00832: 486E FFF4                PEA -12(A6)
00836: 486D 18B4                PEA 6324(A5)
0083A: 3F3C 000E                MOVE.W #$E,-(A7)
0083E: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00842: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00846: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0084A: 3F06                     MOVE.W D6,-(A7)
0084C: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00850: 4EBA 0026                JSR L_0878(PC)
00854: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00858: 2054                     MOVEA.L (A4),A0
0085A: 2F28 0130                MOVE.L 304(A0),-(A7)
0085E: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
00862: 5247                     ADDQ.W #1,D7
00864: 6906                     BVS L_086C
00866: BE6E FFF2                CMP.W -14(A6),D7
0086A: 6FC6                     BLE L_0832
0086C: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
00870: 4E5E                     UNLK A6
00872: 205F                     MOVEA.L (A7)+,A0
00874: 504F                     ADDQ.W #8,A7
00876: 4ED0                     JMP (A0)
00878: 4E56 FFFC                LINK A6,#-4
0087C: 48E7 0118                MOVEM.L 0x0118,-(A7)
00880: 266E 0008                MOVEA.L 8(A6),A3
00884: 3E2E 000C                MOVE.W 12(A6),D7
00888: 284B                     MOVEA.L A3,A4
0088A: 2F0B                     MOVE.L A3,-(A7)
0088C: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00890: 7002                     MOVEQ #2,D0
00892: 2D40 FFFC                MOVE.L D0,-4(A6)
00896: 4267                     CLR.W -(A7)
00898: 3F07                     MOVE.W D7,-(A7)
0089A: 486E FFFC                PEA -4(A6)
0089E: 2054                     MOVEA.L (A4),A0
008A0: 4868 0002                PEA 2(A0)
008A4: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
008A8: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
008AC: 7002                     MOVEQ #2,D0
008AE: 2D40 FFFC                MOVE.L D0,-4(A6)
008B2: 4267                     CLR.W -(A7)
008B4: 3F07                     MOVE.W D7,-(A7)
008B6: 486E FFFC                PEA -4(A6)
008BA: 2054                     MOVEA.L (A4),A0
008BC: 4868 0004                PEA 4(A0)
008C0: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
008C4: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
008C8: 7008                     MOVEQ #8,D0
008CA: 2D40 FFFC                MOVE.L D0,-4(A6)
008CE: 4267                     CLR.W -(A7)
008D0: 3F07                     MOVE.W D7,-(A7)
008D2: 486E FFFC                PEA -4(A6)
008D6: 2054                     MOVEA.L (A4),A0
008D8: 4868 0006                PEA 6(A0)
008DC: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
008E0: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
008E4: 2F0B                     MOVE.L A3,-(A7)
008E6: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
008EA: 4CDF 1880                MOVEM.L (A7)+,0x1880
008EE: 4E5E                     UNLK A6
008F0: 205F                     MOVEA.L (A7)+,A0
008F2: 5C4F                     ADDQ.W #6,A7
008F4: 4ED0                     JMP (A0)
008F6: 4E56 FFFA                LINK A6,#-6
008FA: 48E7 0118                MOVEM.L 0x0118,-(A7)
008FE: 266E 0008                MOVEA.L 8(A6),A3
00902: 284B                     MOVEA.L A3,A4
00904: 3F2E 000E                MOVE.W 14(A6),-(A7)
00908: 3F2E 000C                MOVE.W 12(A6),-(A7)
0090C: 2F0B                     MOVE.L A3,-(A7)
0090E: 4EBA FA5A                JSR L_036A(PC)
00912: 2F0B                     MOVE.L A3,-(A7)
00914: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00918: 4247                     CLR.W D7
0091A: 6028                     BRA L_0944
0091C: 7002                     MOVEQ #2,D0
0091E: 2D40 FFFC                MOVE.L D0,-4(A6)
00922: 4267                     CLR.W -(A7)
00924: 3F2E 000E                MOVE.W 14(A6),-(A7)
00928: 486E FFFC                PEA -4(A6)
0092C: 3007                     MOVE.W D7,D0
0092E: 2054                     MOVEA.L (A4),A0
00930: D040                     ADD.W D0,D0
00932: 43E8 0130                LEA 304(A0),A1
00936: 4871 0000                PEA 0(A1,D0.W)
0093A: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
0093E: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00942: 5247                     ADDQ.W #1,D7
00944: 0C47 0100                CMPI.W #$100,D7
00948: 6FD2                     BLE L_091C
0094A: 2F0B                     MOVE.L A3,-(A7)
0094C: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00950: 4CDF 1880                MOVEM.L (A7)+,0x1880
00954: 4E5E                     UNLK A6
00956: 205F                     MOVEA.L (A7)+,A0
00958: 504F                     ADDQ.W #8,A7
0095A: 4ED0                     JMP (A0)
0095C: 4E56 FFFC                LINK A6,#-4
00960: 48E7 0118                MOVEM.L 0x0118,-(A7)
00964: 266E 0008                MOVEA.L 8(A6),A3
00968: 3E2E 000E                MOVE.W 14(A6),D7
0096C: 284B                     MOVEA.L A3,A4
0096E: 3F07                     MOVE.W D7,-(A7)
00970: 3F2E 000C                MOVE.W 12(A6),-(A7)
00974: 2F0B                     MOVE.L A3,-(A7)
00976: 4EBA F9F2                JSR L_036A(PC)
0097A: 2F0B                     MOVE.L A3,-(A7)
0097C: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00980: 7002                     MOVEQ #2,D0
00982: 2D40 FFFC                MOVE.L D0,-4(A6)
00986: 4267                     CLR.W -(A7)
00988: 3F07                     MOVE.W D7,-(A7)
0098A: 486E FFFC                PEA -4(A6)
0098E: 2054                     MOVEA.L (A4),A0
00990: 4868 0130                PEA 304(A0)
00994: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00998: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0099C: 7002                     MOVEQ #2,D0
0099E: 2D40 FFFC                MOVE.L D0,-4(A6)
009A2: 4267                     CLR.W -(A7)
009A4: 3F07                     MOVE.W D7,-(A7)
009A6: 486E FFFC                PEA -4(A6)
009AA: 2054                     MOVEA.L (A4),A0
009AC: 4868 0132                PEA 306(A0)
009B0: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
009B4: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
009B8: 7002                     MOVEQ #2,D0
009BA: 2D40 FFFC                MOVE.L D0,-4(A6)
009BE: 4267                     CLR.W -(A7)
009C0: 3F07                     MOVE.W D7,-(A7)
009C2: 486E FFFC                PEA -4(A6)
009C6: 2054                     MOVEA.L (A4),A0
009C8: 4868 0134                PEA 308(A0)
009CC: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
009D0: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
009D4: 7002                     MOVEQ #2,D0
009D6: 2D40 FFFC                MOVE.L D0,-4(A6)
009DA: 4267                     CLR.W -(A7)
009DC: 3F07                     MOVE.W D7,-(A7)
009DE: 486E FFFC                PEA -4(A6)
009E2: 2054                     MOVEA.L (A4),A0
009E4: 4868 0136                PEA 310(A0)
009E8: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
009EC: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
009F0: 7002                     MOVEQ #2,D0
009F2: 2D40 FFFC                MOVE.L D0,-4(A6)
009F6: 4267                     CLR.W -(A7)
009F8: 3F07                     MOVE.W D7,-(A7)
009FA: 486E FFFC                PEA -4(A6)
009FE: 2054                     MOVEA.L (A4),A0
00A00: 4868 0138                PEA 312(A0)
00A04: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00A08: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00A0C: 2F0B                     MOVE.L A3,-(A7)
00A0E: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00A12: 4CDF 1880                MOVEM.L (A7)+,0x1880
00A16: 4E5E                     UNLK A6
00A18: 205F                     MOVEA.L (A7)+,A0
00A1A: 504F                     ADDQ.W #8,A7
00A1C: 4ED0                     JMP (A0)
00A1E: 4E56 FFFC                LINK A6,#-4
00A22: 48E7 0018                MOVEM.L 0x0018,-(A7)
00A26: 266E 0008                MOVEA.L 8(A6),A3
00A2A: 284B                     MOVEA.L A3,A4
00A2C: 3F2E 000E                MOVE.W 14(A6),-(A7)
00A30: 3F2E 000C                MOVE.W 12(A6),-(A7)
00A34: 2F0B                     MOVE.L A3,-(A7)
00A36: 4EBA F932                JSR L_036A(PC)
00A3A: 2F0B                     MOVE.L A3,-(A7)
00A3C: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00A40: 7020                     MOVEQ #32,D0
00A42: E340                     ASL.W #1,D0
00A44: 48C0                     EXT.L D0
00A46: 2D40 FFFC                MOVE.L D0,-4(A6)
00A4A: 4267                     CLR.W -(A7)
00A4C: 3F2E 000E                MOVE.W 14(A6),-(A7)
00A50: 486E FFFC                PEA -4(A6)
00A54: 2054                     MOVEA.L (A4),A0
00A56: 4868 0130                PEA 304(A0)
00A5A: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00A5E: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00A62: 2F0B                     MOVE.L A3,-(A7)
00A64: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00A68: 4CDF 1800                MOVEM.L (A7)+,0x1800
00A6C: 4E5E                     UNLK A6
00A6E: 205F                     MOVEA.L (A7)+,A0
00A70: 504F                     ADDQ.W #8,A7
00A72: 4ED0                     JMP (A0)
00A74: 4E56 FFFC                LINK A6,#-4
00A78: 48E7 0118                MOVEM.L 0x0118,-(A7)
00A7C: 266E 0008                MOVEA.L 8(A6),A3
00A80: 3E2E 000E                MOVE.W 14(A6),D7
00A84: 284B                     MOVEA.L A3,A4
00A86: 3F07                     MOVE.W D7,-(A7)
00A88: 3F2E 000C                MOVE.W 12(A6),-(A7)
00A8C: 2F0B                     MOVE.L A3,-(A7)
00A8E: 4EBA F8DA                JSR L_036A(PC)
00A92: 2F0B                     MOVE.L A3,-(A7)
00A94: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00A98: 7002                     MOVEQ #2,D0
00A9A: 2D40 FFFC                MOVE.L D0,-4(A6)
00A9E: 4267                     CLR.W -(A7)
00AA0: 3F07                     MOVE.W D7,-(A7)
00AA2: 486E FFFC                PEA -4(A6)
00AA6: 2054                     MOVEA.L (A4),A0
00AA8: 4868 0130                PEA 304(A0)
00AAC: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00AB0: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00AB4: 7002                     MOVEQ #2,D0
00AB6: 2D40 FFFC                MOVE.L D0,-4(A6)
00ABA: 4267                     CLR.W -(A7)
00ABC: 3F07                     MOVE.W D7,-(A7)
00ABE: 486E FFFC                PEA -4(A6)
00AC2: 2054                     MOVEA.L (A4),A0
00AC4: 4868 0132                PEA 306(A0)
00AC8: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00ACC: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00AD0: 7002                     MOVEQ #2,D0
00AD2: 2D40 FFFC                MOVE.L D0,-4(A6)
00AD6: 4267                     CLR.W -(A7)
00AD8: 3F07                     MOVE.W D7,-(A7)
00ADA: 486E FFFC                PEA -4(A6)
00ADE: 2054                     MOVEA.L (A4),A0
00AE0: 4868 0134                PEA 308(A0)
00AE4: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00AE8: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00AEC: 7002                     MOVEQ #2,D0
00AEE: 2D40 FFFC                MOVE.L D0,-4(A6)
00AF2: 4267                     CLR.W -(A7)
00AF4: 3F07                     MOVE.W D7,-(A7)
00AF6: 486E FFFC                PEA -4(A6)
00AFA: 2054                     MOVEA.L (A4),A0
00AFC: 4868 0136                PEA 310(A0)
00B00: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00B04: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00B08: 7002                     MOVEQ #2,D0
00B0A: 2D40 FFFC                MOVE.L D0,-4(A6)
00B0E: 4267                     CLR.W -(A7)
00B10: 3F07                     MOVE.W D7,-(A7)
00B12: 486E FFFC                PEA -4(A6)
00B16: 2054                     MOVEA.L (A4),A0
00B18: 4868 0138                PEA 312(A0)
00B1C: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00B20: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00B24: 2F0B                     MOVE.L A3,-(A7)
00B26: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00B2A: 4CDF 1880                MOVEM.L (A7)+,0x1880
00B2E: 4E5E                     UNLK A6
00B30: 205F                     MOVEA.L (A7)+,A0
00B32: 504F                     ADDQ.W #8,A7
00B34: 4ED0                     JMP (A0)
00B36: 4E56 FFFC                LINK A6,#-4
00B3A: 48E7 0118                MOVEM.L 0x0118,-(A7)
00B3E: 266E 0008                MOVEA.L 8(A6),A3
00B42: 3E2E 000E                MOVE.W 14(A6),D7
00B46: 284B                     MOVEA.L A3,A4
00B48: 3F07                     MOVE.W D7,-(A7)
00B4A: 3F2E 000C                MOVE.W 12(A6),-(A7)
00B4E: 2F0B                     MOVE.L A3,-(A7)
00B50: 4EBA F818                JSR L_036A(PC)
00B54: 2F0B                     MOVE.L A3,-(A7)
00B56: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00B5A: 7002                     MOVEQ #2,D0
00B5C: 2D40 FFFC                MOVE.L D0,-4(A6)
00B60: 4267                     CLR.W -(A7)
00B62: 3F07                     MOVE.W D7,-(A7)
00B64: 486E FFFC                PEA -4(A6)
00B68: 2054                     MOVEA.L (A4),A0
00B6A: 4868 0130                PEA 304(A0)
00B6E: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00B72: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00B76: 7002                     MOVEQ #2,D0
00B78: 2D40 FFFC                MOVE.L D0,-4(A6)
00B7C: 4267                     CLR.W -(A7)
00B7E: 3F07                     MOVE.W D7,-(A7)
00B80: 486E FFFC                PEA -4(A6)
00B84: 2054                     MOVEA.L (A4),A0
00B86: 4868 0132                PEA 306(A0)
00B8A: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00B8E: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00B92: 7002                     MOVEQ #2,D0
00B94: 2D40 FFFC                MOVE.L D0,-4(A6)
00B98: 4267                     CLR.W -(A7)
00B9A: 3F07                     MOVE.W D7,-(A7)
00B9C: 486E FFFC                PEA -4(A6)
00BA0: 2054                     MOVEA.L (A4),A0
00BA2: 4868 0134                PEA 308(A0)
00BA6: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00BAA: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00BAE: 7002                     MOVEQ #2,D0
00BB0: 2D40 FFFC                MOVE.L D0,-4(A6)
00BB4: 4267                     CLR.W -(A7)
00BB6: 3F07                     MOVE.W D7,-(A7)
00BB8: 486E FFFC                PEA -4(A6)
00BBC: 2054                     MOVEA.L (A4),A0
00BBE: 4868 0136                PEA 310(A0)
00BC2: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00BC6: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00BCA: 7001                     MOVEQ #1,D0
00BCC: B06E 000C                CMP.W 12(A6),D0
00BD0: 660C                     BNE L_0BDE
00BD2: 7064                     MOVEQ #100,D0
00BD4: 2054                     MOVEA.L (A4),A0
00BD6: 9068 0136                SUB.W 310(A0),D0
00BDA: 3140 0136                MOVE.W D0,310(A0)
00BDE: 2F0B                     MOVE.L A3,-(A7)
00BE0: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00BE4: 4CDF 1880                MOVEM.L (A7)+,0x1880
00BE8: 4E5E                     UNLK A6
00BEA: 205F                     MOVEA.L (A7)+,A0
00BEC: 504F                     ADDQ.W #8,A7
00BEE: 4ED0                     JMP (A0)
00BF0: 4E56 FFFC                LINK A6,#-4
00BF4: 48E7 0118                MOVEM.L 0x0118,-(A7)
00BF8: 266E 0008                MOVEA.L 8(A6),A3
00BFC: 3E2E 000E                MOVE.W 14(A6),D7
00C00: 284B                     MOVEA.L A3,A4
00C02: 3F07                     MOVE.W D7,-(A7)
00C04: 3F2E 000C                MOVE.W 12(A6),-(A7)
00C08: 2F0B                     MOVE.L A3,-(A7)
00C0A: 4EBA F75E                JSR L_036A(PC)
00C0E: 2F0B                     MOVE.L A3,-(A7)
00C10: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00C14: 7002                     MOVEQ #2,D0
00C16: 2D40 FFFC                MOVE.L D0,-4(A6)
00C1A: 4267                     CLR.W -(A7)
00C1C: 3F07                     MOVE.W D7,-(A7)
00C1E: 486E FFFC                PEA -4(A6)
00C22: 2054                     MOVEA.L (A4),A0
00C24: 4868 0130                PEA 304(A0)
00C28: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00C2C: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00C30: 7002                     MOVEQ #2,D0
00C32: 2D40 FFFC                MOVE.L D0,-4(A6)
00C36: 4267                     CLR.W -(A7)
00C38: 3F07                     MOVE.W D7,-(A7)
00C3A: 486E FFFC                PEA -4(A6)
00C3E: 2054                     MOVEA.L (A4),A0
00C40: 4868 0132                PEA 306(A0)
00C44: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00C48: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00C4C: 7002                     MOVEQ #2,D0
00C4E: 2D40 FFFC                MOVE.L D0,-4(A6)
00C52: 4267                     CLR.W -(A7)
00C54: 3F07                     MOVE.W D7,-(A7)
00C56: 486E FFFC                PEA -4(A6)
00C5A: 2054                     MOVEA.L (A4),A0
00C5C: 4868 0134                PEA 308(A0)
00C60: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00C64: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00C68: 2F0B                     MOVE.L A3,-(A7)
00C6A: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00C6E: 4CDF 1880                MOVEM.L (A7)+,0x1880
00C72: 4E5E                     UNLK A6
00C74: 205F                     MOVEA.L (A7)+,A0
00C76: 504F                     ADDQ.W #8,A7
00C78: 4ED0                     JMP (A0)
00C7A: 4E56 FFFC                LINK A6,#-4
00C7E: 48E7 0118                MOVEM.L 0x0118,-(A7)
00C82: 266E 0008                MOVEA.L 8(A6),A3
00C86: 3E2E 000E                MOVE.W 14(A6),D7
00C8A: 284B                     MOVEA.L A3,A4
00C8C: 3F07                     MOVE.W D7,-(A7)
00C8E: 3F2E 000C                MOVE.W 12(A6),-(A7)
00C92: 2F0B                     MOVE.L A3,-(A7)
00C94: 4EBA F6D4                JSR L_036A(PC)
00C98: 2F0B                     MOVE.L A3,-(A7)
00C9A: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00C9E: 7002                     MOVEQ #2,D0
00CA0: 2D40 FFFC                MOVE.L D0,-4(A6)
00CA4: 4267                     CLR.W -(A7)
00CA6: 3F07                     MOVE.W D7,-(A7)
00CA8: 486E FFFC                PEA -4(A6)
00CAC: 2054                     MOVEA.L (A4),A0
00CAE: 4868 0128                PEA 296(A0)
00CB2: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00CB6: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00CBA: 7002                     MOVEQ #2,D0
00CBC: 2D40 FFFC                MOVE.L D0,-4(A6)
00CC0: 4267                     CLR.W -(A7)
00CC2: 3F07                     MOVE.W D7,-(A7)
00CC4: 486E FFFC                PEA -4(A6)
00CC8: 2054                     MOVEA.L (A4),A0
00CCA: 4868 012A                PEA 298(A0)
00CCE: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00CD2: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00CD6: 7002                     MOVEQ #2,D0
00CD8: 2D40 FFFC                MOVE.L D0,-4(A6)
00CDC: 4267                     CLR.W -(A7)
00CDE: 3F07                     MOVE.W D7,-(A7)
00CE0: 486E FFFC                PEA -4(A6)
00CE4: 2054                     MOVEA.L (A4),A0
00CE6: 4868 012C                PEA 300(A0)
00CEA: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00CEE: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00CF2: 7002                     MOVEQ #2,D0
00CF4: 2D40 FFFC                MOVE.L D0,-4(A6)
00CF8: 4267                     CLR.W -(A7)
00CFA: 3F07                     MOVE.W D7,-(A7)
00CFC: 486E FFFC                PEA -4(A6)
00D00: 2054                     MOVEA.L (A4),A0
00D02: 4868 012E                PEA 302(A0)
00D06: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00D0A: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00D0E: 2F0B                     MOVE.L A3,-(A7)
00D10: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00D14: 4CDF 1880                MOVEM.L (A7)+,0x1880
00D18: 4E5E                     UNLK A6
00D1A: 205F                     MOVEA.L (A7)+,A0
00D1C: 504F                     ADDQ.W #8,A7
00D1E: 4ED0                     JMP (A0)
00D20: 4E56 FFF8                LINK A6,#-8
00D24: 2F0C                     MOVE.L A4,-(A7)
00D26: 286E 0008                MOVEA.L 8(A6),A4
00D2A: 204C                     MOVEA.L A4,A0
00D2C: 5088                     ADDQ.L #8,A0
00D2E: 2050                     MOVEA.L (A0),A0
00D30: 2D48 FFF8                MOVE.L A0,-8(A6)
00D34: 2F2C 0008                MOVE.L 8(A4),-(A7)
00D38: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00D3C: 7002                     MOVEQ #2,D0
00D3E: 2940 FFE2                MOVE.L D0,-30(A4)
00D42: 4267                     CLR.W -(A7)
00D44: 3F2C 0010                MOVE.W 16(A4),-(A7)
00D48: 486C FFE2                PEA -30(A4)
00D4C: 486C FFFE                PEA -2(A4)
00D50: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00D54: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00D58: 7002                     MOVEQ #2,D0
00D5A: B06C FFFE                CMP.W -2(A4),D0
00D5E: 6C10                     BGE L_0D70
00D60: 487A 007A                PEA L_0DDC(PC)
00D64: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00D68: 4267                     CLR.W -(A7)
00D6A: 42A7                     CLR.L -(A7)
00D6C: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
00D70: 7001                     MOVEQ #1,D0
00D72: B06C FFFE                CMP.W -2(A4),D0
00D76: 6654                     BNE L_0DCC
00D78: 7004                     MOVEQ #4,D0
00D7A: 2940 FFE2                MOVE.L D0,-30(A4)
00D7E: 4267                     CLR.W -(A7)
00D80: 3F2C 0010                MOVE.W 16(A4),-(A7)
00D84: 486C FFE2                PEA -30(A4)
00D88: 486E FFFC                PEA -4(A6)
00D8C: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00D90: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00D94: 7004                     MOVEQ #4,D0
00D96: 2940 FFE2                MOVE.L D0,-30(A4)
00D9A: 4267                     CLR.W -(A7)
00D9C: 3F2C 0010                MOVE.W 16(A4),-(A7)
00DA0: 486C FFE2                PEA -30(A4)
00DA4: 486E FFFC                PEA -4(A6)
00DA8: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00DAC: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00DB0: 7004                     MOVEQ #4,D0
00DB2: 2940 FFE2                MOVE.L D0,-30(A4)
00DB6: 4267                     CLR.W -(A7)
00DB8: 3F2C 0010                MOVE.W 16(A4),-(A7)
00DBC: 486C FFE2                PEA -30(A4)
00DC0: 486E FFFC                PEA -4(A6)
00DC4: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00DC8: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00DCC: 2F2C 0008                MOVE.L 8(A4),-(A7)
00DD0: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00DD4: 285F                     MOVEA.L (A7)+,A4
00DD6: 4E5E                     UNLK A6
00DD8: 2E9F                     MOVE.L (A7)+,(A7)
00DDA: 4E75                     RTS
00DDC: 3A54                     MOVEA.W (A4),A5
00DDE: 6869                     BVC L_0E49
00DE0: 7320                     MOVEQ #32,D1
00DE2: 7665                     MOVEQ #101,D3
00DE4: 7273                     MOVEQ #115,D1
00DE6: 696F                     BVS L_0E57
00DE8: 6E20                     BGT L_0E0A
00DEA: 6F66                     BLE L_0E52
00DEC: 2074 7572                MOVEA.L 114(A4,D7.W),A0
00DF0: 626F                     BHI L_0E61
00DF2: 7379                     MOVEQ #121,D1
00DF4: 6E74                     BGT L_0E6A
00DF6: 6820                     BVC L_0E18
00DF8: 6361                     BLS L_0E5B
00DFA: 6E20                     BGT L_0E1C
00DFC: 6E6F                     BGT L_0E6D
00DFE: 7420                     MOVEQ #32,D2
00E00: 7265                     MOVEQ #101,D1
00E02: 6164                     BSR L_0E68
00E04: 2074 6865                MOVEA.L 101(A4,D6.L),A0
00E08: 2073 656C                MOVEA.L 108(A3,D6.W),A0
00E0C: 6563                     BCS L_0E71
00E0E: 7465                     MOVEQ #101,D2
00E10: 6420                     BCC L_0E32
00E12: 6669                     BNE L_0E7D
00E14: 6C65                     BGE L_0E7B
00E16: 2100                     MOVE.L D0,-(A0)
00E18: 4E56 FFFC                LINK A6,#-4
00E1C: 2F0C                     MOVE.L A4,-(A7)
00E1E: 286E 0008                MOVEA.L 8(A6),A4
00E22: 204C                     MOVEA.L A4,A0
00E24: 5088                     ADDQ.L #8,A0
00E26: 2050                     MOVEA.L (A0),A0
00E28: 2D48 FFFC                MOVE.L A0,-4(A6)
00E2C: 7002                     MOVEQ #2,D0
00E2E: 2940 FFE2                MOVE.L D0,-30(A4)
00E32: 4267                     CLR.W -(A7)
00E34: 3F2C 0010                MOVE.W 16(A4),-(A7)
00E38: 486C FFE2                PEA -30(A4)
00E3C: 486C FFEA                PEA -22(A4)
00E40: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00E44: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00E48: 285F                     MOVEA.L (A7)+,A4
00E4A: 4E5E                     UNLK A6
00E4C: 2E9F                     MOVE.L (A7)+,(A7)
00E4E: 4E75                     RTS
00E50: 4E56 FFFC                LINK A6,#-4
00E54: 2F0C                     MOVE.L A4,-(A7)
00E56: 286E 0008                MOVEA.L 8(A6),A4
00E5A: 204C                     MOVEA.L A4,A0
00E5C: 5088                     ADDQ.L #8,A0
00E5E: 2050                     MOVEA.L (A0),A0
00E60: 2D48 FFFC                MOVE.L A0,-4(A6)
00E64: 7002                     MOVEQ #2,D0
00E66: 2940 FFE2                MOVE.L D0,-30(A4)
00E6A: 4267                     CLR.W -(A7)
00E6C: 3F2C 0010                MOVE.W 16(A4),-(A7)
00E70: 486C FFE2                PEA -30(A4)
00E74: 486C FFE6                PEA -26(A4)
00E78: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00E7C: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00E80: 285F                     MOVEA.L (A7)+,A4
00E82: 4E5E                     UNLK A6
00E84: 2E9F                     MOVE.L (A7)+,(A7)
00E86: 4E75                     RTS
00E88: 4E56 FFFC                LINK A6,#-4
00E8C: 2F0C                     MOVE.L A4,-(A7)
00E8E: 286E 0008                MOVEA.L 8(A6),A4
00E92: 204C                     MOVEA.L A4,A0
00E94: 5088                     ADDQ.L #8,A0
00E96: 2050                     MOVEA.L (A0),A0
00E98: 2D48 FFFC                MOVE.L A0,-4(A6)
00E9C: 7002                     MOVEQ #2,D0
00E9E: 2940 FFE2                MOVE.L D0,-30(A4)
00EA2: 4267                     CLR.W -(A7)
00EA4: 3F2C 0010                MOVE.W 16(A4),-(A7)
00EA8: 486C FFE2                PEA -30(A4)
00EAC: 486C FFE8                PEA -24(A4)
00EB0: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00EB4: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00EB8: 285F                     MOVEA.L (A7)+,A4
00EBA: 4E5E                     UNLK A6
00EBC: 2E9F                     MOVE.L (A7)+,(A7)
00EBE: 4E75                     RTS
00EC0: 4E56 FFFC                LINK A6,#-4
00EC4: 2F0C                     MOVE.L A4,-(A7)
00EC6: 286E 0008                MOVEA.L 8(A6),A4
00ECA: 204C                     MOVEA.L A4,A0
00ECC: 5088                     ADDQ.L #8,A0
00ECE: 2050                     MOVEA.L (A0),A0
00ED0: 2D48 FFFC                MOVE.L A0,-4(A6)
00ED4: 7002                     MOVEQ #2,D0
00ED6: 2940 FFE2                MOVE.L D0,-30(A4)
00EDA: 4267                     CLR.W -(A7)
00EDC: 3F2C 0010                MOVE.W 16(A4),-(A7)
00EE0: 486C FFE2                PEA -30(A4)
00EE4: 486C FFEE                PEA -18(A4)
00EE8: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00EEC: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00EF0: 7002                     MOVEQ #2,D0
00EF2: 2940 FFE2                MOVE.L D0,-30(A4)
00EF6: 4267                     CLR.W -(A7)
00EF8: 3F2C 0010                MOVE.W 16(A4),-(A7)
00EFC: 486C FFE2                PEA -30(A4)
00F00: 486C FFF0                PEA -16(A4)
00F04: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00F08: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00F0C: 285F                     MOVEA.L (A7)+,A4
00F0E: 4E5E                     UNLK A6
00F10: 2E9F                     MOVE.L (A7)+,(A7)
00F12: 4E75                     RTS
00F14: 4E56 FF9C                LINK A6,#-100
00F18: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00F1C: 286E 0008                MOVEA.L 8(A6),A4
00F20: 3F2E 0010                MOVE.W 16(A6),-(A7)
00F24: 1F2E 000E                MOVE.B 14(A6),-(A7)
00F28: 1F2E 000C                MOVE.B 12(A6),-(A7)
00F2C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00F30: 4EBA F0D2                JSR L_0004(PC)
00F34: 2F0E                     MOVE.L A6,-(A7)
00F36: 4EBA FDE8                JSR L_0D20(PC)
00F3A: 2F0E                     MOVE.L A6,-(A7)
00F3C: 4EBA FEDA                JSR L_0E18(PC)
00F40: 3D6E FFEA FF9E           MOVE.W -22(A6),-98(A6)
00F46: 7C01                     MOVEQ #1,D6
00F48: 6000 04C0                BRA L_140A
00F4C: 2F0E                     MOVE.L A6,-(A7)
00F4E: 4EBA FF00                JSR L_0E50(PC)
00F52: 7064                     MOVEQ #100,D0
00F54: B06E FFE6                CMP.W -26(A6),D0
00F58: 670A                     BEQ L_0F64
00F5A: 42A7                     CLR.L -(A7)
00F5C: 42A7                     CLR.L -(A7)
00F5E: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
00F62: 2E1F                     MOVE.L (A7)+,D7
00F64: 302E FFE6                MOVE.W -26(A6),D0
00F68: 5B40                     SUBQ.W #5,D0
00F6A: 6760                     BEQ L_0FCC
00F6C: 5340                     SUBQ.W #1,D0
00F6E: 6700 00A6                BEQ L_1016
00F72: 5340                     SUBQ.W #1,D0
00F74: 6700 00E6                BEQ L_105C
00F78: 5340                     SUBQ.W #1,D0
00F7A: 6700 0126                BEQ L_10A2
00F7E: 5340                     SUBQ.W #1,D0
00F80: 6700 0166                BEQ L_10E8
00F84: 5340                     SUBQ.W #1,D0
00F86: 6700 01A6                BEQ L_112E
00F8A: 5340                     SUBQ.W #1,D0
00F8C: 6700 01E6                BEQ L_1174
00F90: 5340                     SUBQ.W #1,D0
00F92: 6700 0226                BEQ L_11BA
00F96: 5340                     SUBQ.W #1,D0
00F98: 6700 0266                BEQ L_1200
00F9C: 5340                     SUBQ.W #1,D0
00F9E: 6700 02A6                BEQ L_1246
00FA2: 5340                     SUBQ.W #1,D0
00FA4: 6700 02E6                BEQ L_128C
00FA8: 5340                     SUBQ.W #1,D0
00FAA: 6700 0326                BEQ L_12D2
00FAE: 5340                     SUBQ.W #1,D0
00FB0: 6700 0368                BEQ L_131A
00FB4: 5340                     SUBQ.W #1,D0
00FB6: 6700 03AA                BEQ L_1362
00FBA: 5340                     SUBQ.W #1,D0
00FBC: 6700 03E8                BEQ L_13A6
00FC0: 0440 0051                SUBI.W #$51,D0
00FC4: 6700 0424                BEQ L_13EA
00FC8: 6000 043C                BRA L_1406
00FCC: 486E FFDC                PEA -36(A6)
00FD0: 486D 17C4                PEA 6084(A5)
00FD4: 3F3C 013E                MOVE.W #$13E,-(A7)
00FD8: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00FDC: 2F2E FFDC                MOVE.L -36(A6),-(A7)
00FE0: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00FE4: 2F07                     MOVE.L D7,-(A7)
00FE6: 2F2D E668                MOVE.L -6552(A5),-(A7)
00FEA: 42A7                     CLR.L -(A7)
00FEC: 2F2E FFDC                MOVE.L -36(A6),-(A7)
00FF0: 4EAD 21F2                JSR 8690(A5)<seg34+0xf8>
00FF4: 3F2E 0010                MOVE.W 16(A6),-(A7)
00FF8: 3F2E FFFE                MOVE.W -2(A6),-(A7)
00FFC: 2F2E FFDC                MOVE.L -36(A6),-(A7)
01000: 4EAD 1A52                JSR 6738(A5)<seg19+0xcd6>
01004: 2F2E FFDC                MOVE.L -36(A6),-(A7)
01008: 2054                     MOVEA.L (A4),A0
0100A: 2F28 0086                MOVE.L 134(A0),-(A7)
0100E: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01012: 6000 03F2                BRA L_1406
01016: 486E FFB8                PEA -72(A6)
0101A: 486D 1834                PEA 6196(A5)
0101E: 3F3C 0148                MOVE.W #$148,-(A7)
01022: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01026: 2F2E FFB8                MOVE.L -72(A6),-(A7)
0102A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0102E: 2F07                     MOVE.L D7,-(A7)
01030: 42A7                     CLR.L -(A7)
01032: 2F2E FFB8                MOVE.L -72(A6),-(A7)
01036: 4EAD 21FA                JSR 8698(A5)<seg34+0x1da>
0103A: 3F2E 0010                MOVE.W 16(A6),-(A7)
0103E: 3F2E FFFE                MOVE.W -2(A6),-(A7)
01042: 2F2E FFB8                MOVE.L -72(A6),-(A7)
01046: 4EAD 1A52                JSR 6738(A5)<seg19+0xcd6>
0104A: 2F2E FFB8                MOVE.L -72(A6),-(A7)
0104E: 2054                     MOVEA.L (A4),A0
01050: 2F28 0086                MOVE.L 134(A0),-(A7)
01054: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01058: 6000 03AC                BRA L_1406
0105C: 486E FFD8                PEA -40(A6)
01060: 486D 18BC                PEA 6332(A5)
01064: 3F3C 0136                MOVE.W #$136,-(A7)
01068: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0106C: 2F2E FFD8                MOVE.L -40(A6),-(A7)
01070: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01074: 2F07                     MOVE.L D7,-(A7)
01076: 42A7                     CLR.L -(A7)
01078: 2F2E FFD8                MOVE.L -40(A6),-(A7)
0107C: 4EAD 2202                JSR 8706(A5)<seg34+0x2c4>
01080: 3F2E 0010                MOVE.W 16(A6),-(A7)
01084: 3F2E FFFE                MOVE.W -2(A6),-(A7)
01088: 2F2E FFD8                MOVE.L -40(A6),-(A7)
0108C: 4EAD 1A52                JSR 6738(A5)<seg19+0xcd6>
01090: 2F2E FFD8                MOVE.L -40(A6),-(A7)
01094: 2054                     MOVEA.L (A4),A0
01096: 2F28 0086                MOVE.L 134(A0),-(A7)
0109A: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
0109E: 6000 0366                BRA L_1406
010A2: 486E FFD4                PEA -44(A6)
010A6: 486D 18C4                PEA 6340(A5)
010AA: 3F3C 0136                MOVE.W #$136,-(A7)
010AE: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
010B2: 2F2E FFD4                MOVE.L -44(A6),-(A7)
010B6: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
010BA: 2F07                     MOVE.L D7,-(A7)
010BC: 42A7                     CLR.L -(A7)
010BE: 2F2E FFD4                MOVE.L -44(A6),-(A7)
010C2: 4EAD 220A                JSR 8714(A5)<seg34+0x36a>
010C6: 3F2E 0010                MOVE.W 16(A6),-(A7)
010CA: 3F2E FFFE                MOVE.W -2(A6),-(A7)
010CE: 2F2E FFD4                MOVE.L -44(A6),-(A7)
010D2: 4EAD 1A52                JSR 6738(A5)<seg19+0xcd6>
010D6: 2F2E FFD4                MOVE.L -44(A6),-(A7)
010DA: 2054                     MOVEA.L (A4),A0
010DC: 2F28 0086                MOVE.L 134(A0),-(A7)
010E0: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
010E4: 6000 0320                BRA L_1406
010E8: 486E FFD0                PEA -48(A6)
010EC: 486D 18CC                PEA 6348(A5)
010F0: 3F3C 0136                MOVE.W #$136,-(A7)
010F4: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
010F8: 2F2E FFD0                MOVE.L -48(A6),-(A7)
010FC: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01100: 2F07                     MOVE.L D7,-(A7)
01102: 42A7                     CLR.L -(A7)
01104: 2F2E FFD0                MOVE.L -48(A6),-(A7)
01108: 4EAD 2212                JSR 8722(A5)<seg34+0x410>
0110C: 3F2E 0010                MOVE.W 16(A6),-(A7)
01110: 3F2E FFFE                MOVE.W -2(A6),-(A7)
01114: 2F2E FFD0                MOVE.L -48(A6),-(A7)
01118: 4EAD 1A52                JSR 6738(A5)<seg19+0xcd6>
0111C: 2F2E FFD0                MOVE.L -48(A6),-(A7)
01120: 2054                     MOVEA.L (A4),A0
01122: 2F28 0086                MOVE.L 134(A0),-(A7)
01126: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
0112A: 6000 02DA                BRA L_1406
0112E: 486E FFB0                PEA -80(A6)
01132: 486D 18FC                PEA 6396(A5)
01136: 3F3C 013A                MOVE.W #$13A,-(A7)
0113A: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0113E: 2F2E FFB0                MOVE.L -80(A6),-(A7)
01142: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01146: 2F07                     MOVE.L D7,-(A7)
01148: 42A7                     CLR.L -(A7)
0114A: 2F2E FFB0                MOVE.L -80(A6),-(A7)
0114E: 4EAD 2222                JSR 8738(A5)<seg34+0x56c>
01152: 3F2E 0010                MOVE.W 16(A6),-(A7)
01156: 3F2E FFFE                MOVE.W -2(A6),-(A7)
0115A: 2F2E FFB0                MOVE.L -80(A6),-(A7)
0115E: 4EAD 1A52                JSR 6738(A5)<seg19+0xcd6>
01162: 2F2E FFB0                MOVE.L -80(A6),-(A7)
01166: 2054                     MOVEA.L (A4),A0
01168: 2F28 0086                MOVE.L 134(A0),-(A7)
0116C: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01170: 6000 0294                BRA L_1406
01174: 486E FFA4                PEA -92(A6)
01178: 486D 18D4                PEA 6356(A5)
0117C: 3F3C 0332                MOVE.W #$332,-(A7)
01180: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01184: 2F2E FFA4                MOVE.L -92(A6),-(A7)
01188: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0118C: 2F07                     MOVE.L D7,-(A7)
0118E: 42A7                     CLR.L -(A7)
01190: 2F2E FFA4                MOVE.L -92(A6),-(A7)
01194: 4EAD 221A                JSR 8730(A5)<seg34+0x4b6>
01198: 3F2E 0010                MOVE.W 16(A6),-(A7)
0119C: 3F2E FFFE                MOVE.W -2(A6),-(A7)
011A0: 2F2E FFA4                MOVE.L -92(A6),-(A7)
011A4: 4EAD 1A52                JSR 6738(A5)<seg19+0xcd6>
011A8: 2F2E FFA4                MOVE.L -92(A6),-(A7)
011AC: 2054                     MOVEA.L (A4),A0
011AE: 2F28 0086                MOVE.L 134(A0),-(A7)
011B2: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
011B6: 6000 024E                BRA L_1406
011BA: 486E FFB4                PEA -76(A6)
011BE: 486D 191C                PEA 6428(A5)
011C2: 3F3C 0170                MOVE.W #$170,-(A7)
011C6: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
011CA: 2F2E FFB4                MOVE.L -76(A6),-(A7)
011CE: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
011D2: 2F07                     MOVE.L D7,-(A7)
011D4: 42A7                     CLR.L -(A7)
011D6: 2F2E FFB4                MOVE.L -76(A6),-(A7)
011DA: 4EAD 222A                JSR 8746(A5)<seg34+0x61e>
011DE: 3F2E 0010                MOVE.W 16(A6),-(A7)
011E2: 3F2E FFFE                MOVE.W -2(A6),-(A7)
011E6: 2F2E FFB4                MOVE.L -76(A6),-(A7)
011EA: 4EAD 1A52                JSR 6738(A5)<seg19+0xcd6>
011EE: 2F2E FFB4                MOVE.L -76(A6),-(A7)
011F2: 2054                     MOVEA.L (A4),A0
011F4: 2F28 0086                MOVE.L 134(A0),-(A7)
011F8: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
011FC: 6000 0208                BRA L_1406
01200: 486E FFC8                PEA -56(A6)
01204: 486D 195C                PEA 6492(A5)
01208: 3F3C 013A                MOVE.W #$13A,-(A7)
0120C: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01210: 2F2E FFC8                MOVE.L -56(A6),-(A7)
01214: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01218: 2F07                     MOVE.L D7,-(A7)
0121A: 42A7                     CLR.L -(A7)
0121C: 2F2E FFC8                MOVE.L -56(A6),-(A7)
01220: 4EAD 2232                JSR 8754(A5)<seg34+0x6ce>
01224: 3F2E 0010                MOVE.W 16(A6),-(A7)
01228: 3F2E FFFE                MOVE.W -2(A6),-(A7)
0122C: 2F2E FFC8                MOVE.L -56(A6),-(A7)
01230: 4EAD 1A52                JSR 6738(A5)<seg19+0xcd6>
01234: 2F2E FFC8                MOVE.L -56(A6),-(A7)
01238: 2054                     MOVEA.L (A4),A0
0123A: 2F28 0086                MOVE.L 134(A0),-(A7)
0123E: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01242: 6000 01C2                BRA L_1406
01246: 486E FFAC                PEA -84(A6)
0124A: 486D 199C                PEA 6556(A5)
0124E: 3F3C 0136                MOVE.W #$136,-(A7)
01252: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01256: 2F2E FFAC                MOVE.L -84(A6),-(A7)
0125A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0125E: 2F07                     MOVE.L D7,-(A7)
01260: 42A7                     CLR.L -(A7)
01262: 2F2E FFAC                MOVE.L -84(A6),-(A7)
01266: 4EAD 2252                JSR 8786(A5)<seg34+0x9a6>
0126A: 3F2E 0010                MOVE.W 16(A6),-(A7)
0126E: 3F2E FFFE                MOVE.W -2(A6),-(A7)
01272: 2F2E FFAC                MOVE.L -84(A6),-(A7)
01276: 4EAD 1A52                JSR 6738(A5)<seg19+0xcd6>
0127A: 2F2E FFAC                MOVE.L -84(A6),-(A7)
0127E: 2054                     MOVEA.L (A4),A0
01280: 2F28 0086                MOVE.L 134(A0),-(A7)
01284: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01288: 6000 017C                BRA L_1406
0128C: 486E FFC0                PEA -64(A6)
01290: 486D 198C                PEA 6540(A5)
01294: 3F3C 0138                MOVE.W #$138,-(A7)
01298: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0129C: 2F2E FFC0                MOVE.L -64(A6),-(A7)
012A0: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
012A4: 2F07                     MOVE.L D7,-(A7)
012A6: 42A7                     CLR.L -(A7)
012A8: 2F2E FFC0                MOVE.L -64(A6),-(A7)
012AC: 4EAD 2242                JSR 8770(A5)<seg34+0x85e>
012B0: 3F2E 0010                MOVE.W 16(A6),-(A7)
012B4: 3F2E FFFE                MOVE.W -2(A6),-(A7)
012B8: 2F2E FFC0                MOVE.L -64(A6),-(A7)
012BC: 4EAD 1A52                JSR 6738(A5)<seg19+0xcd6>
012C0: 2F2E FFC0                MOVE.L -64(A6),-(A7)
012C4: 2054                     MOVEA.L (A4),A0
012C6: 2F28 0086                MOVE.L 134(A0),-(A7)
012CA: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
012CE: 6000 0136                BRA L_1406
012D2: 486E FFC4                PEA -60(A6)
012D6: 486D 1964                PEA 6500(A5)
012DA: 3F3C 013A                MOVE.W #$13A,-(A7)
012DE: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
012E2: 2F2E FFC4                MOVE.L -60(A6),-(A7)
012E6: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
012EA: 2F07                     MOVE.L D7,-(A7)
012EC: 42A7                     CLR.L -(A7)
012EE: 42A7                     CLR.L -(A7)
012F0: 2F2E FFC4                MOVE.L -60(A6),-(A7)
012F4: 4EAD 223A                JSR 8762(A5)<seg34+0x77a>
012F8: 3F2E 0010                MOVE.W 16(A6),-(A7)
012FC: 3F2E FFFE                MOVE.W -2(A6),-(A7)
01300: 2F2E FFC4                MOVE.L -60(A6),-(A7)
01304: 4EAD 1A52                JSR 6738(A5)<seg19+0xcd6>
01308: 2F2E FFC4                MOVE.L -60(A6),-(A7)
0130C: 2054                     MOVEA.L (A4),A0
0130E: 2F28 0086                MOVE.L 134(A0),-(A7)
01312: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01316: 6000 00EE                BRA L_1406
0131A: 486E FFA0                PEA -96(A6)
0131E: 486D 19C4                PEA 6596(A5)
01322: 3F3C 0138                MOVE.W #$138,-(A7)
01326: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0132A: 2F2E FFA0                MOVE.L -96(A6),-(A7)
0132E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01332: 2F07                     MOVE.L D7,-(A7)
01334: 42A7                     CLR.L -(A7)
01336: 42A7                     CLR.L -(A7)
01338: 2F2E FFA0                MOVE.L -96(A6),-(A7)
0133C: 4EAD 2262                JSR 8802(A5)<seg34+0xaee>
01340: 3F2E 0010                MOVE.W 16(A6),-(A7)
01344: 3F2E FFFE                MOVE.W -2(A6),-(A7)
01348: 2F2E FFA0                MOVE.L -96(A6),-(A7)
0134C: 4EAD 1A52                JSR 6738(A5)<seg19+0xcd6>
01350: 2F2E FFA0                MOVE.L -96(A6),-(A7)
01354: 2054                     MOVEA.L (A4),A0
01356: 2F28 0086                MOVE.L 134(A0),-(A7)
0135A: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
0135E: 6000 00A6                BRA L_1406
01362: 486E FFBC                PEA -68(A6)
01366: 486D 1994                PEA 6548(A5)
0136A: 3F3C 0138                MOVE.W #$138,-(A7)
0136E: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01372: 2F2E FFBC                MOVE.L -68(A6),-(A7)
01376: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0137A: 2F07                     MOVE.L D7,-(A7)
0137C: 42A7                     CLR.L -(A7)
0137E: 2F2E FFBC                MOVE.L -68(A6),-(A7)
01382: 4EAD 224A                JSR 8778(A5)<seg34+0x902>
01386: 3F2E 0010                MOVE.W 16(A6),-(A7)
0138A: 3F2E FFFE                MOVE.W -2(A6),-(A7)
0138E: 2F2E FFBC                MOVE.L -68(A6),-(A7)
01392: 4EAD 1A52                JSR 6738(A5)<seg19+0xcd6>
01396: 2F2E FFBC                MOVE.L -68(A6),-(A7)
0139A: 2054                     MOVEA.L (A4),A0
0139C: 2F28 0086                MOVE.L 134(A0),-(A7)
013A0: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
013A4: 6060                     BRA L_1406
013A6: 486E FFA8                PEA -88(A6)
013AA: 486D 19BC                PEA 6588(A5)
013AE: 3F3C 0136                MOVE.W #$136,-(A7)
013B2: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
013B6: 2F2E FFA8                MOVE.L -88(A6),-(A7)
013BA: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
013BE: 2F07                     MOVE.L D7,-(A7)
013C0: 42A7                     CLR.L -(A7)
013C2: 2F2E FFA8                MOVE.L -88(A6),-(A7)
013C6: 4EAD 225A                JSR 8794(A5)<seg34+0xa48>
013CA: 3F2E 0010                MOVE.W 16(A6),-(A7)
013CE: 3F2E FFFE                MOVE.W -2(A6),-(A7)
013D2: 2F2E FFA8                MOVE.L -88(A6),-(A7)
013D6: 4EAD 1A52                JSR 6738(A5)<seg19+0xcd6>
013DA: 2F2E FFA8                MOVE.L -88(A6),-(A7)
013DE: 2054                     MOVEA.L (A4),A0
013E0: 2F28 0086                MOVE.L 134(A0),-(A7)
013E4: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
013E8: 601C                     BRA L_1406
013EA: 42A7                     CLR.L -(A7)
013EC: 2054                     MOVEA.L (A4),A0
013EE: 2F28 0086                MOVE.L 134(A0),-(A7)
013F2: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
013F6: 265F                     MOVEA.L (A7)+,A3
013F8: 3F2E 0010                MOVE.W 16(A6),-(A7)
013FC: 3F2E FFFE                MOVE.W -2(A6),-(A7)
01400: 2F0B                     MOVE.L A3,-(A7)
01402: 4EAD 1A52                JSR 6738(A5)<seg19+0xcd6>
01406: 5246                     ADDQ.W #1,D6
01408: 6908                     BVS L_1412
0140A: BC6E FF9E                CMP.W -98(A6),D6
0140E: 6F00 FB3C                BLE L_0F4C
01412: 2F0E                     MOVE.L A6,-(A7)
01414: 4EBA FA72                JSR L_0E88(PC)
01418: 3D6E FFE8 FF9C           MOVE.W -24(A6),-100(A6)
0141E: 7C01                     MOVEQ #1,D6
01420: 604A                     BRA L_146C
01422: 2F0E                     MOVE.L A6,-(A7)
01424: 4EBA FA9A                JSR L_0EC0(PC)
01428: 42A7                     CLR.L -(A7)
0142A: 3F2E FFEE                MOVE.W -18(A6),-(A7)
0142E: 2054                     MOVEA.L (A4),A0
01430: 2F28 0086                MOVE.L 134(A0),-(A7)
01434: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
01438: 2A1F                     MOVE.L (A7)+,D5
0143A: 42A7                     CLR.L -(A7)
0143C: 3F2E FFF0                MOVE.W -16(A6),-(A7)
01440: 2054                     MOVEA.L (A4),A0
01442: 2F28 0086                MOVE.L 134(A0),-(A7)
01446: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
0144A: 281F                     MOVE.L (A7)+,D4
0144C: 2F04                     MOVE.L D4,-(A7)
0144E: 2045                     MOVEA.L D5,A0
01450: 2050                     MOVEA.L (A0),A0
01452: 2F28 0124                MOVE.L 292(A0),-(A7)
01456: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
0145A: 2F05                     MOVE.L D5,-(A7)
0145C: 2044                     MOVEA.L D4,A0
0145E: 2050                     MOVEA.L (A0),A0
01460: 2F28 0120                MOVE.L 288(A0),-(A7)
01464: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01468: 5246                     ADDQ.W #1,D6
0146A: 6906                     BVS L_1472
0146C: BC6E FF9C                CMP.W -100(A6),D6
01470: 6FB0                     BLE L_1422
01472: 42A7                     CLR.L -(A7)
01474: 2054                     MOVEA.L (A4),A0
01476: 2F28 0086                MOVE.L 134(A0),-(A7)
0147A: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
0147E: 265F                     MOVEA.L (A7)+,A3
01480: 2053                     MOVEA.L (A3),A0
01482: 1028 0144                MOVE.B 324(A0),D0
01486: 674E                     BEQ L_14D6
01488: 42A7                     CLR.L -(A7)
0148A: 2053                     MOVEA.L (A3),A0
0148C: 2F28 0120                MOVE.L 288(A0),-(A7)
01490: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
01494: 2053                     MOVEA.L (A3),A0
01496: 215F 0140                MOVE.L (A7)+,320(A0)
0149A: 4267                     CLR.W -(A7)
0149C: 1F3C 0001                MOVE.B #$1,-(A7)
014A0: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
014A4: 1D5F FFE1                MOVE.B (A7)+,-31(A6)
014A8: 2053                     MOVEA.L (A3),A0
014AA: 2F28 0134                MOVE.L 308(A0),-(A7)
014AE: 2028 011C                MOVE.L 284(A0),D0
014B2: E380                     ASL.L #1,D0
014B4: 2F00                     MOVE.L D0,-(A7)
014B6: 4EAD 0202                JSR 514(A5)<seg1+0x1eea>
014BA: 4267                     CLR.W -(A7)
014BC: 1F2E FFE1                MOVE.B -31(A6),-(A7)
014C0: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
014C4: 1D5F FFE1                MOVE.B (A7)+,-31(A6)
014C8: 4EAD 0592                JSR 1426(A5)<seg3+0xc8>
014CC: 2053                     MOVEA.L (A3),A0
014CE: 2168 0134 0118           MOVE.L 308(A0),280(A0)
014D4: 6044                     BRA L_151A
014D6: 2253                     MOVEA.L (A3),A1
014D8: 2069 0120                MOVEA.L 288(A1),A0
014DC: 2050                     MOVEA.L (A0),A0
014DE: 4A68 0002                TST.W 2(A0)
014E2: 6F36                     BLE L_151A
014E4: 42A7                     CLR.L -(A7)
014E6: 2053                     MOVEA.L (A3),A0
014E8: 2F28 0120                MOVE.L 288(A0),-(A7)
014EC: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
014F0: 2053                     MOVEA.L (A3),A0
014F2: 215F 0140                MOVE.L (A7)+,320(A0)
014F6: 2268 0140                MOVEA.L 320(A0),A1
014FA: 2251                     MOVEA.L (A1),A1
014FC: 2169 0118 0118           MOVE.L 280(A1),280(A0)
01502: 2268 0140                MOVEA.L 320(A0),A1
01506: 2251                     MOVEA.L (A1),A1
01508: 2169 011C 011C           MOVE.L 284(A1),284(A0)
0150E: 2268 0140                MOVEA.L 320(A0),A1
01512: 2251                     MOVEA.L (A1),A1
01514: 2169 0112 0112           MOVE.L 274(A1),274(A0)
0151A: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
0151E: 4E5E                     UNLK A6
01520: 205F                     MOVEA.L (A7)+,A0
01522: DEFC 000A                ADDA.W #$A,A7
01526: 4ED0                     JMP (A0)
