;;;; CODE 43
00004: 4E56 FFEC                LINK A6,#-20
00008: 48E7 0138                MOVEM.L 0x0138,-(A7)
0000C: 2E2E 0008                MOVE.L 8(A6),D7
00010: 2847                     MOVEA.L D7,A4
00012: 486E FFFC                PEA -4(A6)
00016: 486D 194C                PEA 6476(A5)
0001A: 3F3C 0066                MOVE.W #$66,-(A7)
0001E: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00022: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00026: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0002A: 486E FFF8                PEA -8(A6)
0002E: 486D 1944                PEA 6468(A5)
00032: 3F3C 0044                MOVE.W #$44,-(A7)
00036: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0003A: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0003E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00042: 486E FFEC                PEA -20(A6)
00046: 4267                     CLR.W -(A7)
00048: 4267                     CLR.W -(A7)
0004A: 3F3C 0040                MOVE.W #$40,-(A7)
0004E: 3F3C 0040                MOVE.W #$40,-(A7)
00052: A8A7                     _TRAP $A8A7 _SetRect
00054: 42A7                     CLR.L -(A7)
00056: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
0005A: 486E FFEC                PEA -20(A6)
0005E: 1F3C 0004                MOVE.B #$4,-(A7)
00062: 1F3C 0004                MOVE.B #$4,-(A7)
00066: 1F3C 0001                MOVE.B #$1,-(A7)
0006A: 1F3C 0001                MOVE.B #$1,-(A7)
0006E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00072: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
00076: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0007A: 4EBA 0108                JSR L_0184(PC)
0007E: 206E FFFC                MOVEA.L -4(A6),A0
00082: 2050                     MOVEA.L (A0),A0
00084: 2147 0062                MOVE.L D7,98(A0)
00088: 486E FFEC                PEA -20(A6)
0008C: 4267                     CLR.W -(A7)
0008E: 4267                     CLR.W -(A7)
00090: 3F3C 015E                MOVE.W #$15E,-(A7)
00094: 3F3C 0096                MOVE.W #$96,-(A7)
00098: A8A7                     _TRAP $A8A7 _SetRect
0009A: 42A7                     CLR.L -(A7)
0009C: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
000A0: 486E FFEC                PEA -20(A6)
000A4: 1F3C 0004                MOVE.B #$4,-(A7)
000A8: 1F3C 0004                MOVE.B #$4,-(A7)
000AC: 1F3C 0001                MOVE.B #$1,-(A7)
000B0: 1F3C 0001                MOVE.B #$1,-(A7)
000B4: 2F2E FFF8                MOVE.L -8(A6),-(A7)
000B8: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
000BC: 206E FFF8                MOVEA.L -8(A6),A0
000C0: 2050                     MOVEA.L (A0),A0
000C2: 2147 0040                MOVE.L D7,64(A0)
000C6: 2054                     MOVEA.L (A4),A0
000C8: 216E FFFC 012C           MOVE.L -4(A6),300(A0)
000CE: 216E FFF8 0128           MOVE.L -8(A6),296(A0)
000D4: 42A7                     CLR.L -(A7)
000D6: 3F3C 0BBE                MOVE.W #$BBE,-(A7)
000DA: 4267                     CLR.W -(A7)
000DC: 4267                     CLR.W -(A7)
000DE: 4267                     CLR.W -(A7)
000E0: 2054                     MOVEA.L (A4),A0
000E2: 2F28 0128                MOVE.L 296(A0),-(A7)
000E6: 2F28 012C                MOVE.L 300(A0),-(A7)
000EA: 3F3C 0040                MOVE.W #$40,-(A7)
000EE: 1F3C 0001                MOVE.B #$1,-(A7)
000F2: 4EAD 0E9A                JSR 3738(A5)<seg9+0x820>
000F6: 265F                     MOVEA.L (A7)+,A3
000F8: 2053                     MOVEA.L (A3),A0
000FA: 4228 0072                CLR.B 114(A0)
000FE: 4228 0082                CLR.B 130(A0)
00102: 2254                     MOVEA.L (A4),A1
00104: 2169 0128 007E           MOVE.L 296(A1),126(A0)
0010A: 2053                     MOVEA.L (A3),A0
0010C: 2F28 0066                MOVE.L 102(A0),-(A7)
00110: 2254                     MOVEA.L (A4),A1
00112: 4869 0012                PEA 18(A1)
00116: A91A                     _TRAP $A91A _SetWTitle
00118: 486E FFEC                PEA -20(A6)
0011C: 3F3C 015E                MOVE.W #$15E,-(A7)
00120: 3F3C 0096                MOVE.W #$96,-(A7)
00124: 3F3C 015E                MOVE.W #$15E,-(A7)
00128: 3F3C 0096                MOVE.W #$96,-(A7)
0012C: A8A7                     _TRAP $A8A7 _SetRect
0012E: 2253                     MOVEA.L (A3),A1
00130: 41E9 0056                LEA 86(A1),A0
00134: 45EE FFEC                LEA -20(A6),A2
00138: 20DA                     MOVE.L (A2)+,(A0)+
0013A: 20DA                     MOVE.L (A2)+,(A0)+
0013C: 2F0B                     MOVE.L A3,-(A7)
0013E: 3F3C 0008                MOVE.W #$8,-(A7)
00142: 3F3C 0008                MOVE.W #$8,-(A7)
00146: 486D E684                PEA -6524(A5)
0014A: 4EAD 0EBA                JSR 3770(A5)<seg9+0xb8c>
0014E: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
00152: 4E5E                     UNLK A6
00154: 2E9F                     MOVE.L (A7)+,(A7)
00156: 4E75                     RTS
00158: 4E56 0000                LINK A6,#0
0015C: 2F0C                     MOVE.L A4,-(A7)
0015E: 286E 0008                MOVEA.L 8(A6),A4
00162: 2054                     MOVEA.L (A4),A0
00164: 4AA8 0128                TST.L 296(A0)
00168: 6608                     BNE L_0172
0016A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0016E: 4EBA FE94                JSR L_0004(PC)
00172: 2054                     MOVEA.L (A4),A0
00174: 2F28 0128                MOVE.L 296(A0),-(A7)
00178: 4EAD 1D6A                JSR 7530(A5)<seg23+0x272>
0017C: 285F                     MOVEA.L (A7)+,A4
0017E: 4E5E                     UNLK A6
00180: 2E9F                     MOVE.L (A7)+,(A7)
00182: 4E75                     RTS
00184: 4E56 0000                LINK A6,#0
00188: 2F0C                     MOVE.L A4,-(A7)
0018A: 286E 0008                MOVEA.L 8(A6),A4
0018E: 2054                     MOVEA.L (A4),A0
00190: 4868 0040                PEA 64(A0)
00194: 4267                     CLR.W -(A7)
00196: 4267                     CLR.W -(A7)
00198: 3F3C 0020                MOVE.W #$20,-(A7)
0019C: 3F3C 0020                MOVE.W #$20,-(A7)
001A0: A8A7                     _TRAP $A8A7 _SetRect
001A2: 2054                     MOVEA.L (A4),A0
001A4: 4868 0048                PEA 72(A0)
001A8: 3F3C 0020                MOVE.W #$20,-(A7)
001AC: 4267                     CLR.W -(A7)
001AE: 3F3C 0040                MOVE.W #$40,-(A7)
001B2: 3F3C 0020                MOVE.W #$20,-(A7)
001B6: A8A7                     _TRAP $A8A7 _SetRect
001B8: 2054                     MOVEA.L (A4),A0
001BA: 4868 0050                PEA 80(A0)
001BE: 4267                     CLR.W -(A7)
001C0: 3F3C 0020                MOVE.W #$20,-(A7)
001C4: 3F3C 0020                MOVE.W #$20,-(A7)
001C8: 3F3C 0040                MOVE.W #$40,-(A7)
001CC: A8A7                     _TRAP $A8A7 _SetRect
001CE: 2054                     MOVEA.L (A4),A0
001D0: 4868 0058                PEA 88(A0)
001D4: 3F3C 0020                MOVE.W #$20,-(A7)
001D8: 3F3C 0020                MOVE.W #$20,-(A7)
001DC: 3F3C 0040                MOVE.W #$40,-(A7)
001E0: 3F3C 0040                MOVE.W #$40,-(A7)
001E4: A8A7                     _TRAP $A8A7 _SetRect
001E6: 2054                     MOVEA.L (A4),A0
001E8: 317C 0001 0060           MOVE.W #$1,96(A0)
001EE: 285F                     MOVEA.L (A7)+,A4
001F0: 4E5E                     UNLK A6
001F2: 2E9F                     MOVE.L (A7)+,(A7)
001F4: 4E75                     RTS
001F6: 4E56 FFF8                LINK A6,#-8
001FA: 2F0C                     MOVE.L A4,-(A7)
001FC: 206E 000C                MOVEA.L 12(A6),A0
00200: 43EE FFF8                LEA -8(A6),A1
00204: 22D8                     MOVE.L (A0)+,(A1)+
00206: 22D8                     MOVE.L (A0)+,(A1)+
00208: 286E 0008                MOVEA.L 8(A6),A4
0020C: 2054                     MOVEA.L (A4),A0
0020E: 4868 0040                PEA 64(A0)
00212: 3F3C 03E8                MOVE.W #$3E8,-(A7)
00216: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0021A: 2054                     MOVEA.L (A4),A0
0021C: 4868 0048                PEA 72(A0)
00220: 3F3C 03E9                MOVE.W #$3E9,-(A7)
00224: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00228: 2054                     MOVEA.L (A4),A0
0022A: 4868 0050                PEA 80(A0)
0022E: 3F3C 03EA                MOVE.W #$3EA,-(A7)
00232: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00236: 2054                     MOVEA.L (A4),A0
00238: 4868 0058                PEA 88(A0)
0023C: 3F3C 03EB                MOVE.W #$3EB,-(A7)
00240: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00244: 285F                     MOVEA.L (A7)+,A4
00246: 4E5E                     UNLK A6
00248: 205F                     MOVEA.L (A7)+,A0
0024A: 504F                     ADDQ.W #8,A7
0024C: 4ED0                     JMP (A0)
0024E: 4E56 0000                LINK A6,#0
00252: 2F0C                     MOVE.L A4,-(A7)
00254: 286E 0008                MOVEA.L 8(A6),A4
00258: 2054                     MOVEA.L (A4),A0
0025A: 2F28 001C                MOVE.L 28(A0),-(A7)
0025E: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
00262: 2054                     MOVEA.L (A4),A0
00264: 3028 0060                MOVE.W 96(A0),D0
00268: E740                     ASL.W #3,D0
0026A: 4870 0038                PEA 56(A0,D0.W)
0026E: A8A4                     _TRAP $A8A4 _InverRect
00270: 285F                     MOVEA.L (A7)+,A4
00272: 4E5E                     UNLK A6
00274: 205F                     MOVEA.L (A7)+,A0
00276: 504F                     ADDQ.W #8,A7
00278: 4ED0                     JMP (A0)
0027A: 4E56 FFFE                LINK A6,#-2
0027E: 48E7 0338                MOVEM.L 0x0338,-(A7)
00282: 266E 0008                MOVEA.L 8(A6),A3
00286: 2C2E 0014                MOVE.L 20(A6),D6
0028A: 284B                     MOVEA.L A3,A4
0028C: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
00292: 4267                     CLR.W -(A7)
00294: 2046                     MOVEA.L D6,A0
00296: 2F10                     MOVE.L (A0),-(A7)
00298: 2054                     MOVEA.L (A4),A0
0029A: 4868 0040                PEA 64(A0)
0029E: A8AD                     _TRAP $A8AD _PtInRect
002A0: 101F                     MOVE.B (A7)+,D0
002A2: 6728                     BEQ L_02CC
002A4: 1F3C 0004                MOVE.B #$4,-(A7)
002A8: 1F3C 0001                MOVE.B #$1,-(A7)
002AC: 2F0B                     MOVE.L A3,-(A7)
002AE: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
002B2: 2054                     MOVEA.L (A4),A0
002B4: 317C 0001 0060           MOVE.W #$1,96(A0)
002BA: 1F3C 0001                MOVE.B #$1,-(A7)
002BE: 1F3C 0004                MOVE.B #$4,-(A7)
002C2: 2F0B                     MOVE.L A3,-(A7)
002C4: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
002C8: 6000 012E                BRA L_03F8
002CC: 4267                     CLR.W -(A7)
002CE: 2046                     MOVEA.L D6,A0
002D0: 2F10                     MOVE.L (A0),-(A7)
002D2: 2054                     MOVEA.L (A4),A0
002D4: 4868 0048                PEA 72(A0)
002D8: A8AD                     _TRAP $A8AD _PtInRect
002DA: 101F                     MOVE.B (A7)+,D0
002DC: 6728                     BEQ L_0306
002DE: 1F3C 0004                MOVE.B #$4,-(A7)
002E2: 1F3C 0001                MOVE.B #$1,-(A7)
002E6: 2F0B                     MOVE.L A3,-(A7)
002E8: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
002EC: 2054                     MOVEA.L (A4),A0
002EE: 317C 0002 0060           MOVE.W #$2,96(A0)
002F4: 1F3C 0001                MOVE.B #$1,-(A7)
002F8: 1F3C 0004                MOVE.B #$4,-(A7)
002FC: 2F0B                     MOVE.L A3,-(A7)
002FE: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00302: 6000 00F4                BRA L_03F8
00306: 4267                     CLR.W -(A7)
00308: 2046                     MOVEA.L D6,A0
0030A: 2F10                     MOVE.L (A0),-(A7)
0030C: 2054                     MOVEA.L (A4),A0
0030E: 4868 0050                PEA 80(A0)
00312: A8AD                     _TRAP $A8AD _PtInRect
00314: 101F                     MOVE.B (A7)+,D0
00316: 6776                     BEQ L_038E
00318: 2054                     MOVEA.L (A4),A0
0031A: 3E28 0060                MOVE.W 96(A0),D7
0031E: 1F3C 0004                MOVE.B #$4,-(A7)
00322: 1F3C 0001                MOVE.B #$1,-(A7)
00326: 2F0B                     MOVE.L A3,-(A7)
00328: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0032C: 2054                     MOVEA.L (A4),A0
0032E: 317C 0003 0060           MOVE.W #$3,96(A0)
00334: 1F3C 0001                MOVE.B #$1,-(A7)
00338: 1F3C 0004                MOVE.B #$4,-(A7)
0033C: 2F0B                     MOVE.L A3,-(A7)
0033E: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00342: 2054                     MOVEA.L (A4),A0
00344: 2F28 0062                MOVE.L 98(A0),-(A7)
00348: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
0034C: 2254                     MOVEA.L (A4),A1
0034E: 2069 001C                MOVEA.L 28(A1),A0
00352: 2050                     MOVEA.L (A0),A0
00354: 2468 0008                MOVEA.L 8(A0),A2
00358: 2452                     MOVEA.L (A2),A2
0035A: 2F2A 0066                MOVE.L 102(A2),-(A7)
0035E: 2069 0062                MOVEA.L 98(A1),A0
00362: 2050                     MOVEA.L (A0),A0
00364: 4868 0012                PEA 18(A0)
00368: A91A                     _TRAP $A91A _SetWTitle
0036A: 1F3C 0004                MOVE.B #$4,-(A7)
0036E: 1F3C 0001                MOVE.B #$1,-(A7)
00372: 2F0B                     MOVE.L A3,-(A7)
00374: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00378: 2054                     MOVEA.L (A4),A0
0037A: 3147 0060                MOVE.W D7,96(A0)
0037E: 1F3C 0001                MOVE.B #$1,-(A7)
00382: 1F3C 0004                MOVE.B #$4,-(A7)
00386: 2F0B                     MOVE.L A3,-(A7)
00388: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0038C: 606A                     BRA L_03F8
0038E: 4267                     CLR.W -(A7)
00390: 2046                     MOVEA.L D6,A0
00392: 2F10                     MOVE.L (A0),-(A7)
00394: 2054                     MOVEA.L (A4),A0
00396: 4868 0058                PEA 88(A0)
0039A: A8AD                     _TRAP $A8AD _PtInRect
0039C: 101F                     MOVE.B (A7)+,D0
0039E: 6758                     BEQ L_03F8
003A0: 2054                     MOVEA.L (A4),A0
003A2: 3E28 0060                MOVE.W 96(A0),D7
003A6: 1F3C 0004                MOVE.B #$4,-(A7)
003AA: 1F3C 0001                MOVE.B #$1,-(A7)
003AE: 2F0B                     MOVE.L A3,-(A7)
003B0: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
003B4: 2054                     MOVEA.L (A4),A0
003B6: 317C 0004 0060           MOVE.W #$4,96(A0)
003BC: 1F3C 0001                MOVE.B #$1,-(A7)
003C0: 1F3C 0004                MOVE.B #$4,-(A7)
003C4: 2F0B                     MOVE.L A3,-(A7)
003C6: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
003CA: 4267                     CLR.W -(A7)
003CC: 2054                     MOVEA.L (A4),A0
003CE: 2F28 0062                MOVE.L 98(A0),-(A7)
003D2: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
003D6: 1F3C 0004                MOVE.B #$4,-(A7)
003DA: 1F3C 0001                MOVE.B #$1,-(A7)
003DE: 2F0B                     MOVE.L A3,-(A7)
003E0: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
003E4: 2054                     MOVEA.L (A4),A0
003E6: 3147 0060                MOVE.W D7,96(A0)
003EA: 1F3C 0001                MOVE.B #$1,-(A7)
003EE: 1F3C 0004                MOVE.B #$4,-(A7)
003F2: 2F0B                     MOVE.L A3,-(A7)
003F4: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
003F8: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
003FC: 4E5E                     UNLK A6
003FE: 205F                     MOVEA.L (A7)+,A0
00400: DEFC 0010                ADDA.W #$10,A7
00404: 4ED0                     JMP (A0)
00406: 4E56 FCF0                LINK A6,#-784
0040A: 2F0C                     MOVE.L A4,-(A7)
0040C: 206E 000C                MOVEA.L 12(A6),A0
00410: 43EE FFF8                LEA -8(A6),A1
00414: 22D8                     MOVE.L (A0)+,(A1)+
00416: 22D8                     MOVE.L (A0)+,(A1)+
00418: 286E 0008                MOVEA.L 8(A6),A4
0041C: 3F3C 0003                MOVE.W #$3,-(A7)
00420: A887                     _TRAP $A887 _TextFace
00422: 3F3C 0009                MOVE.W #$9,-(A7)
00426: A88A                     _TRAP $A88A _GetFontInfo
00428: 3F3C 000A                MOVE.W #$A,-(A7)
0042C: 3F3C 000F                MOVE.W #$F,-(A7)
00430: A893                     _TRAP $A893 _MoveTo
00432: 487A 03FE                PEA L_0832(PC)
00436: A884                     _TRAP $A884 _DrawString
00438: 3F3C 001E                MOVE.W #$1E,-(A7)
0043C: 3F3C 0014                MOVE.W #$14,-(A7)
00440: A893                     _TRAP $A893 _MoveTo
00442: 3F3C 001E                MOVE.W #$1E,-(A7)
00446: 3F3C 0081                MOVE.W #$81,-(A7)
0044A: A891                     _TRAP $A891 _LineTo
0044C: 486E FFF0                PEA -16(A6)
00450: 3F3C 000A                MOVE.W #$A,-(A7)
00454: 2254                     MOVEA.L (A4),A1
00456: 2069 0040                MOVEA.L 64(A1),A0
0045A: 7078                     MOVEQ #120,D0
0045C: 2050                     MOVEA.L (A0),A0
0045E: 9068 0130                SUB.W 304(A0),D0
00462: 3F00                     MOVE.W D0,-(A7)
00464: 3F3C 0032                MOVE.W #$32,-(A7)
00468: 2069 0040                MOVEA.L 64(A1),A0
0046C: 303C 0082                MOVE.W #$82,D0
00470: 2050                     MOVEA.L (A0),A0
00472: 9068 0130                SUB.W 304(A0),D0
00476: 3F00                     MOVE.W D0,-(A7)
00478: A8A7                     _TRAP $A8A7 _SetRect
0047A: 486E FFF0                PEA -16(A6)
0047E: 486D F942                PEA -1726(A5)
00482: A8A5                     _TRAP $A8A5 _FillRect
00484: 486E FFF0                PEA -16(A6)
00488: A8A1                     _TRAP $A8A1 _FrameRect
0048A: 2254                     MOVEA.L (A4),A1
0048C: 2069 0040                MOVEA.L 64(A1),A0
00490: 700A                     MOVEQ #10,D0
00492: 2050                     MOVEA.L (A0),A0
00494: C1E8 0130                MULS.W 304(A0),D0
00498: 2069 0040                MOVEA.L 64(A1),A0
0049C: 2050                     MOVEA.L (A0),A0
0049E: 3228 0132                MOVE.W 306(A0),D1
004A2: 48C1                     EXT.L D1
004A4: 83FC 000A                DIVS.W #$A,D1
004A8: D240                     ADD.W D0,D1
004AA: 48C1                     EXT.L D1
004AC: 2F01                     MOVE.L D1,-(A7)
004AE: 486E FDF0                PEA -528(A6)
004B2: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
004B6: 2254                     MOVEA.L (A4),A1
004B8: 2069 0040                MOVEA.L 64(A1),A0
004BC: 2050                     MOVEA.L (A0),A0
004BE: 3028 0132                MOVE.W 306(A0),D0
004C2: 48C0                     EXT.L D0
004C4: 81FC 000A                DIVS.W #$A,D0
004C8: 4840                     SWAP D0
004CA: 4A40                     TST.W D0
004CC: 48C0                     EXT.L D0
004CE: 2F00                     MOVE.L D0,-(A7)
004D0: 486E FEF0                PEA -272(A6)
004D4: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
004D8: 486E FDF0                PEA -528(A6)
004DC: 487A 0352                PEA L_0830(PC)
004E0: 486E FCF0                PEA -784(A6)
004E4: 3F3C 0002                MOVE.W #$2,-(A7)
004E8: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
004EC: 41EE FDF0                LEA -528(A6),A0
004F0: 43EE FCF0                LEA -784(A6),A1
004F4: 703F                     MOVEQ #63,D0
004F6: 20D9                     MOVE.L (A1)+,(A0)+
004F8: 51C8 FFFC                DBF D0,L_04F6
004FC: 2254                     MOVEA.L (A4),A1
004FE: 2069 0040                MOVEA.L 64(A1),A0
00502: 7010                     MOVEQ #16,D0
00504: 2050                     MOVEA.L (A0),A0
00506: B068 0002                CMP.W 2(A0),D0
0050A: 6626                     BNE L_0532
0050C: 486E FEF0                PEA -272(A6)
00510: 487A 0316                PEA L_0828(PC)
00514: 486E FCF0                PEA -784(A6)
00518: 3F3C 0002                MOVE.W #$2,-(A7)
0051C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00520: 41EE FEF0                LEA -272(A6),A0
00524: 43EE FCF0                LEA -784(A6),A1
00528: 703F                     MOVEQ #63,D0
0052A: 20D9                     MOVE.L (A1)+,(A0)+
0052C: 51C8 FFFC                DBF D0,L_052A
00530: 6024                     BRA L_0556
00532: 486E FEF0                PEA -272(A6)
00536: 487A 02EC                PEA L_0824(PC)
0053A: 486E FCF0                PEA -784(A6)
0053E: 3F3C 0002                MOVE.W #$2,-(A7)
00542: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00546: 41EE FEF0                LEA -272(A6),A0
0054A: 43EE FCF0                LEA -784(A6),A1
0054E: 703F                     MOVEQ #63,D0
00550: 20D9                     MOVE.L (A1)+,(A0)+
00552: 51C8 FFFC                DBF D0,L_0550
00556: 486E FDF0                PEA -528(A6)
0055A: 486E FEF0                PEA -272(A6)
0055E: 486E FCF0                PEA -784(A6)
00562: 3F3C 0002                MOVE.W #$2,-(A7)
00566: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0056A: 41EE FDF0                LEA -528(A6),A0
0056E: 43EE FCF0                LEA -784(A6),A1
00572: 703F                     MOVEQ #63,D0
00574: 20D9                     MOVE.L (A1)+,(A0)+
00576: 51C8 FFFC                DBF D0,L_0574
0057A: 3F3C 000A                MOVE.W #$A,-(A7)
0057E: 3F3C 008C                MOVE.W #$8C,-(A7)
00582: A893                     _TRAP $A893 _MoveTo
00584: 486E FDF0                PEA -528(A6)
00588: A884                     _TRAP $A884 _DrawString
0058A: 3F3C 0055                MOVE.W #$55,-(A7)
0058E: 3F3C 000F                MOVE.W #$F,-(A7)
00592: A893                     _TRAP $A893 _MoveTo
00594: 487A 0288                PEA L_081E(PC)
00598: A884                     _TRAP $A884 _DrawString
0059A: 3F3C 0069                MOVE.W #$69,-(A7)
0059E: 3F3C 0014                MOVE.W #$14,-(A7)
005A2: A893                     _TRAP $A893 _MoveTo
005A4: 3F3C 0069                MOVE.W #$69,-(A7)
005A8: 3F3C 0081                MOVE.W #$81,-(A7)
005AC: A891                     _TRAP $A891 _LineTo
005AE: 486E FFF0                PEA -16(A6)
005B2: 3F3C 0055                MOVE.W #$55,-(A7)
005B6: 2254                     MOVEA.L (A4),A1
005B8: 2069 0040                MOVEA.L 64(A1),A0
005BC: 7078                     MOVEQ #120,D0
005BE: 2050                     MOVEA.L (A0),A0
005C0: 9068 0132                SUB.W 306(A0),D0
005C4: 3F00                     MOVE.W D0,-(A7)
005C6: 3F3C 007D                MOVE.W #$7D,-(A7)
005CA: 2069 0040                MOVEA.L 64(A1),A0
005CE: 303C 0082                MOVE.W #$82,D0
005D2: 2050                     MOVEA.L (A0),A0
005D4: 9068 0132                SUB.W 306(A0),D0
005D8: 3F00                     MOVE.W D0,-(A7)
005DA: A8A7                     _TRAP $A8A7 _SetRect
005DC: 486E FFF0                PEA -16(A6)
005E0: 486D F942                PEA -1726(A5)
005E4: A8A5                     _TRAP $A8A5 _FillRect
005E6: 486E FFF0                PEA -16(A6)
005EA: A8A1                     _TRAP $A8A1 _FrameRect
005EC: 3F3C 00A0                MOVE.W #$A0,-(A7)
005F0: 3F3C 000F                MOVE.W #$F,-(A7)
005F4: A893                     _TRAP $A893 _MoveTo
005F6: 2254                     MOVEA.L (A4),A1
005F8: 2069 0040                MOVEA.L 64(A1),A0
005FC: 7010                     MOVEQ #16,D0
005FE: 2050                     MOVEA.L (A0),A0
00600: B068 0002                CMP.W 2(A0),D0
00604: 6608                     BNE L_060E
00606: 487A 020E                PEA L_0816(PC)
0060A: A884                     _TRAP $A884 _DrawString
0060C: 6006                     BRA L_0614
0060E: 487A 01FC                PEA L_080C(PC)
00612: A884                     _TRAP $A884 _DrawString
00614: 3F3C 00B4                MOVE.W #$B4,-(A7)
00618: 3F3C 0014                MOVE.W #$14,-(A7)
0061C: A893                     _TRAP $A893 _MoveTo
0061E: 3F3C 00B4                MOVE.W #$B4,-(A7)
00622: 3F3C 0081                MOVE.W #$81,-(A7)
00626: A891                     _TRAP $A891 _LineTo
00628: 486E FFF0                PEA -16(A6)
0062C: 3F3C 00A0                MOVE.W #$A0,-(A7)
00630: 2254                     MOVEA.L (A4),A1
00632: 2069 0040                MOVEA.L 64(A1),A0
00636: 7078                     MOVEQ #120,D0
00638: 2050                     MOVEA.L (A0),A0
0063A: 9068 0134                SUB.W 308(A0),D0
0063E: 3F00                     MOVE.W D0,-(A7)
00640: 3F3C 00C8                MOVE.W #$C8,-(A7)
00644: 2069 0040                MOVEA.L 64(A1),A0
00648: 303C 0082                MOVE.W #$82,D0
0064C: 2050                     MOVEA.L (A0),A0
0064E: 9068 0134                SUB.W 308(A0),D0
00652: 3F00                     MOVE.W D0,-(A7)
00654: A8A7                     _TRAP $A8A7 _SetRect
00656: 486E FFF0                PEA -16(A6)
0065A: 486D F942                PEA -1726(A5)
0065E: A8A5                     _TRAP $A8A5 _FillRect
00660: 486E FFF0                PEA -16(A6)
00664: A8A1                     _TRAP $A8A1 _FrameRect
00666: 2254                     MOVEA.L (A4),A1
00668: 2069 0040                MOVEA.L 64(A1),A0
0066C: 2050                     MOVEA.L (A0),A0
0066E: 3028 0134                MOVE.W 308(A0),D0
00672: 48C0                     EXT.L D0
00674: 2F00                     MOVE.L D0,-(A7)
00676: 486E FDF0                PEA -528(A6)
0067A: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
0067E: 486E FDF0                PEA -528(A6)
00682: 487A 0146                PEA L_07CA(PC)
00686: 486E FCF0                PEA -784(A6)
0068A: 3F3C 0002                MOVE.W #$2,-(A7)
0068E: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00692: 41EE FDF0                LEA -528(A6),A0
00696: 43EE FCF0                LEA -784(A6),A1
0069A: 703F                     MOVEQ #63,D0
0069C: 20D9                     MOVE.L (A1)+,(A0)+
0069E: 51C8 FFFC                DBF D0,L_069C
006A2: 3F3C 00A0                MOVE.W #$A0,-(A7)
006A6: 3F3C 008C                MOVE.W #$8C,-(A7)
006AA: A893                     _TRAP $A893 _MoveTo
006AC: 486E FDF0                PEA -528(A6)
006B0: A884                     _TRAP $A884 _DrawString
006B2: 3F3C 00EB                MOVE.W #$EB,-(A7)
006B6: 3F3C 000F                MOVE.W #$F,-(A7)
006BA: A893                     _TRAP $A893 _MoveTo
006BC: 487A 0144                PEA L_0802(PC)
006C0: A884                     _TRAP $A884 _DrawString
006C2: 3F3C 00EB                MOVE.W #$EB,-(A7)
006C6: 3F3C 001E                MOVE.W #$1E,-(A7)
006CA: A893                     _TRAP $A893 _MoveTo
006CC: 2254                     MOVEA.L (A4),A1
006CE: 2069 0040                MOVEA.L 64(A1),A0
006D2: 7001                     MOVEQ #1,D0
006D4: 2050                     MOVEA.L (A0),A0
006D6: B068 0136                CMP.W 310(A0),D0
006DA: 6608                     BNE L_06E4
006DC: 487A 0118                PEA L_07F6(PC)
006E0: A884                     _TRAP $A884 _DrawString
006E2: 6006                     BRA L_06EA
006E4: 487A 0104                PEA L_07EA(PC)
006E8: A884                     _TRAP $A884 _DrawString
006EA: 3F3C 00EB                MOVE.W #$EB,-(A7)
006EE: 3F3C 002D                MOVE.W #$2D,-(A7)
006F2: A893                     _TRAP $A893 _MoveTo
006F4: 2254                     MOVEA.L (A4),A1
006F6: 2069 0040                MOVEA.L 64(A1),A0
006FA: 7002                     MOVEQ #2,D0
006FC: 2050                     MOVEA.L (A0),A0
006FE: B068 0136                CMP.W 310(A0),D0
00702: 6608                     BNE L_070C
00704: 487A 00D8                PEA L_07DE(PC)
00708: A884                     _TRAP $A884 _DrawString
0070A: 6006                     BRA L_0712
0070C: 487A 00C4                PEA L_07D2(PC)
00710: A884                     _TRAP $A884 _DrawString
00712: 3F3C 0136                MOVE.W #$136,-(A7)
00716: 3F3C 000F                MOVE.W #$F,-(A7)
0071A: A893                     _TRAP $A893 _MoveTo
0071C: 487A 00AE                PEA L_07CC(PC)
00720: A884                     _TRAP $A884 _DrawString
00722: 3F3C 014A                MOVE.W #$14A,-(A7)
00726: 3F3C 0014                MOVE.W #$14,-(A7)
0072A: A893                     _TRAP $A893 _MoveTo
0072C: 3F3C 014A                MOVE.W #$14A,-(A7)
00730: 3F3C 0081                MOVE.W #$81,-(A7)
00734: A891                     _TRAP $A891 _LineTo
00736: 486E FFF0                PEA -16(A6)
0073A: 3F3C 0136                MOVE.W #$136,-(A7)
0073E: 2254                     MOVEA.L (A4),A1
00740: 2069 0040                MOVEA.L 64(A1),A0
00744: 7078                     MOVEQ #120,D0
00746: 2050                     MOVEA.L (A0),A0
00748: 9068 0138                SUB.W 312(A0),D0
0074C: 3F00                     MOVE.W D0,-(A7)
0074E: 3F3C 015E                MOVE.W #$15E,-(A7)
00752: 2069 0040                MOVEA.L 64(A1),A0
00756: 303C 0082                MOVE.W #$82,D0
0075A: 2050                     MOVEA.L (A0),A0
0075C: 9068 0138                SUB.W 312(A0),D0
00760: 3F00                     MOVE.W D0,-(A7)
00762: A8A7                     _TRAP $A8A7 _SetRect
00764: 486E FFF0                PEA -16(A6)
00768: 486D F942                PEA -1726(A5)
0076C: A8A5                     _TRAP $A8A5 _FillRect
0076E: 486E FFF0                PEA -16(A6)
00772: A8A1                     _TRAP $A8A1 _FrameRect
00774: 2254                     MOVEA.L (A4),A1
00776: 2069 0040                MOVEA.L 64(A1),A0
0077A: 2050                     MOVEA.L (A0),A0
0077C: 3028 0138                MOVE.W 312(A0),D0
00780: 48C0                     EXT.L D0
00782: 2F00                     MOVE.L D0,-(A7)
00784: 486E FDF0                PEA -528(A6)
00788: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
0078C: 486E FDF0                PEA -528(A6)
00790: 487A 0038                PEA L_07CA(PC)
00794: 486E FCF0                PEA -784(A6)
00798: 3F3C 0002                MOVE.W #$2,-(A7)
0079C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
007A0: 41EE FDF0                LEA -528(A6),A0
007A4: 43EE FCF0                LEA -784(A6),A1
007A8: 703F                     MOVEQ #63,D0
007AA: 20D9                     MOVE.L (A1)+,(A0)+
007AC: 51C8 FFFC                DBF D0,L_07AA
007B0: 3F3C 0136                MOVE.W #$136,-(A7)
007B4: 3F3C 008C                MOVE.W #$8C,-(A7)
007B8: A893                     _TRAP $A893 _MoveTo
007BA: 486E FDF0                PEA -528(A6)
007BE: A884                     _TRAP $A884 _DrawString
007C0: 285F                     MOVEA.L (A7)+,A4
007C2: 4E5E                     UNLK A6
007C4: 205F                     MOVEA.L (A7)+,A0
007C6: 504F                     ADDQ.W #8,A7
007C8: 4ED0                     JMP (A0)
007CA: 0125                     BTST D0,-(A5)
007CC: 044D 6978                SUBI.W #$6978,A5
007D0: 3A00                     MOVE.W D0,D5
007D2: 0B20                     BTST D5,-(A0)
007D4: 2020                     MOVE.L -(A0),D0
007D6: 4E65                     MOVE USP
007D8: 6761                     BEQ L_083B
007DA: 7469                     MOVEQ #105,D2
007DC: 7665                     MOVEQ #101,D3
007DE: 0A20 A54E                EORI.B #$4E,-(A0)
007E2: 6567                     BCS L_084B
007E4: 6174                     BSR L_085A
007E6: 6976                     BVS L_085E
007E8: 6500 0B20                BCS L_130A
007EC: 2020                     MOVE.L -(A0),D0
007EE: 506F 7369                ADDQ.W #8,29545(A7)
007F2: 7469                     MOVEQ #105,D2
007F4: 7665                     MOVEQ #101,D3
007F6: 0A20 A550                EORI.B #$50,-(A0)
007FA: 6F73                     BLE L_086F
007FC: 6974                     BVS L_0872
007FE: 6976                     BVS L_0876
00800: 6500 0950                BCS L_1152
00804: 6F6C                     BLE L_0872
00806: 6172                     BSR L_087A
00808: 6974                     BVS L_087E
0080A: 793A                     MOVEQ #58,D4
0080C: 0946                     BCHG D4,D6
0080E: 6565                     BCS L_0875
00810: 6462                     BCC L_0874
00812: 6163                     BSR L_0877
00814: 6B3A                     BMI L_0850
00816: 0741                     BCHG D3,D1
00818: 6D6F                     BLT L_0889
0081A: 756E                     MOVEQ #110,D2
0081C: 743A                     MOVEQ #58,D2
0081E: 0546                     BCHG D2,D6
00820: 696E                     BVS L_0890
00822: 653A                     BCS L_085E
00824: 0320                     BTST D1,-(A0)
00826: 6D73                     BLT L_089B
00828: 0620 6865                ADDI.B #$65,-(A0)
0082C: 7274                     MOVEQ #116,D1
0082E: 7A00                     MOVEQ #0,D5
00830: 012E 0743                BTST D0,1859(A6)
00834: 6F61                     BLE L_0897
00836: 7273                     MOVEQ #115,D1
00838: 653A                     BCS L_0874
0083A: 4E56 FFEE                LINK A6,#-18
0083E: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00842: 266E 0008                MOVEA.L 8(A6),A3
00846: 2A2E 0014                MOVE.L 20(A6),D5
0084A: 284B                     MOVEA.L A3,A4
0084C: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
00852: 2254                     MOVEA.L (A4),A1
00854: 2069 0040                MOVEA.L 64(A1),A0
00858: 2050                     MOVEA.L (A0),A0
0085A: 2828 012C                MOVE.L 300(A0),D4
0085E: 2044                     MOVEA.L D4,A0
00860: 7001                     MOVEQ #1,D0
00862: 2050                     MOVEA.L (A0),A0
00864: B068 0060                CMP.W 96(A0),D0
00868: 57C7                     SEQ D7
0086A: 4407                     NEG.B D7
0086C: 2044                     MOVEA.L D4,A0
0086E: 7002                     MOVEQ #2,D0
00870: 2050                     MOVEA.L (A0),A0
00872: B068 0060                CMP.W 96(A0),D0
00876: 57C6                     SEQ D6
00878: 4406                     NEG.B D6
0087A: 486E FFF2                PEA -14(A6)
0087E: 3F3C 000A                MOVE.W #$A,-(A7)
00882: 2254                     MOVEA.L (A4),A1
00884: 2069 0040                MOVEA.L 64(A1),A0
00888: 7078                     MOVEQ #120,D0
0088A: 2050                     MOVEA.L (A0),A0
0088C: 9068 0130                SUB.W 304(A0),D0
00890: 3F00                     MOVE.W D0,-(A7)
00892: 3F3C 0032                MOVE.W #$32,-(A7)
00896: 2069 0040                MOVEA.L 64(A1),A0
0089A: 303C 0082                MOVE.W #$82,D0
0089E: 2050                     MOVEA.L (A0),A0
008A0: 9068 0130                SUB.W 304(A0),D0
008A4: 3F00                     MOVE.W D0,-(A7)
008A6: A8A7                     _TRAP $A8A7 _SetRect
008A8: 4267                     CLR.W -(A7)
008AA: 2045                     MOVEA.L D5,A0
008AC: 2F10                     MOVE.L (A0),-(A7)
008AE: 486E FFF2                PEA -14(A6)
008B2: A8AD                     _TRAP $A8AD _PtInRect
008B4: 101F                     MOVE.B (A7)+,D0
008B6: 6734                     BEQ L_08EC
008B8: 486E FFEE                PEA -18(A6)
008BC: 486D 1954                PEA 6484(A5)
008C0: 3F3C 003C                MOVE.W #$3C,-(A7)
008C4: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
008C8: 2F2E FFEE                MOVE.L -18(A6),-(A7)
008CC: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
008D0: 2F0B                     MOVE.L A3,-(A7)
008D2: 1F07                     MOVE.B D7,-(A7)
008D4: 1F06                     MOVE.B D6,-(A7)
008D6: 3F3C 0001                MOVE.W #$1,-(A7)
008DA: 486E FFF2                PEA -14(A6)
008DE: 2F2E FFEE                MOVE.L -18(A6),-(A7)
008E2: 4EBA 02CE                JSR L_0BB2(PC)
008E6: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
008EC: 486E FFF2                PEA -14(A6)
008F0: 3F3C 0055                MOVE.W #$55,-(A7)
008F4: 2254                     MOVEA.L (A4),A1
008F6: 2069 0040                MOVEA.L 64(A1),A0
008FA: 7078                     MOVEQ #120,D0
008FC: 2050                     MOVEA.L (A0),A0
008FE: 9068 0132                SUB.W 306(A0),D0
00902: 3F00                     MOVE.W D0,-(A7)
00904: 3F3C 007D                MOVE.W #$7D,-(A7)
00908: 2069 0040                MOVEA.L 64(A1),A0
0090C: 303C 0082                MOVE.W #$82,D0
00910: 2050                     MOVEA.L (A0),A0
00912: 9068 0132                SUB.W 306(A0),D0
00916: 3F00                     MOVE.W D0,-(A7)
00918: A8A7                     _TRAP $A8A7 _SetRect
0091A: 4267                     CLR.W -(A7)
0091C: 2045                     MOVEA.L D5,A0
0091E: 2F10                     MOVE.L (A0),-(A7)
00920: 486E FFF2                PEA -14(A6)
00924: A8AD                     _TRAP $A8AD _PtInRect
00926: 101F                     MOVE.B (A7)+,D0
00928: 6734                     BEQ L_095E
0092A: 486E FFEE                PEA -18(A6)
0092E: 486D 1954                PEA 6484(A5)
00932: 3F3C 003C                MOVE.W #$3C,-(A7)
00936: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0093A: 2F2E FFEE                MOVE.L -18(A6),-(A7)
0093E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00942: 2F0B                     MOVE.L A3,-(A7)
00944: 1F07                     MOVE.B D7,-(A7)
00946: 1F06                     MOVE.B D6,-(A7)
00948: 3F3C 0002                MOVE.W #$2,-(A7)
0094C: 486E FFF2                PEA -14(A6)
00950: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00954: 4EBA 025C                JSR L_0BB2(PC)
00958: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
0095E: 486E FFF2                PEA -14(A6)
00962: 3F3C 00A0                MOVE.W #$A0,-(A7)
00966: 2254                     MOVEA.L (A4),A1
00968: 2069 0040                MOVEA.L 64(A1),A0
0096C: 7078                     MOVEQ #120,D0
0096E: 2050                     MOVEA.L (A0),A0
00970: 9068 0134                SUB.W 308(A0),D0
00974: 3F00                     MOVE.W D0,-(A7)
00976: 3F3C 00C8                MOVE.W #$C8,-(A7)
0097A: 2069 0040                MOVEA.L 64(A1),A0
0097E: 303C 0082                MOVE.W #$82,D0
00982: 2050                     MOVEA.L (A0),A0
00984: 9068 0134                SUB.W 308(A0),D0
00988: 3F00                     MOVE.W D0,-(A7)
0098A: A8A7                     _TRAP $A8A7 _SetRect
0098C: 4267                     CLR.W -(A7)
0098E: 2045                     MOVEA.L D5,A0
00990: 2F10                     MOVE.L (A0),-(A7)
00992: 486E FFF2                PEA -14(A6)
00996: A8AD                     _TRAP $A8AD _PtInRect
00998: 101F                     MOVE.B (A7)+,D0
0099A: 6734                     BEQ L_09D0
0099C: 486E FFEE                PEA -18(A6)
009A0: 486D 1954                PEA 6484(A5)
009A4: 3F3C 003C                MOVE.W #$3C,-(A7)
009A8: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
009AC: 2F2E FFEE                MOVE.L -18(A6),-(A7)
009B0: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
009B4: 2F0B                     MOVE.L A3,-(A7)
009B6: 1F07                     MOVE.B D7,-(A7)
009B8: 1F06                     MOVE.B D6,-(A7)
009BA: 3F3C 0003                MOVE.W #$3,-(A7)
009BE: 486E FFF2                PEA -14(A6)
009C2: 2F2E FFEE                MOVE.L -18(A6),-(A7)
009C6: 4EBA 01EA                JSR L_0BB2(PC)
009CA: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
009D0: 486E FFF2                PEA -14(A6)
009D4: 3F3C 00EB                MOVE.W #$EB,-(A7)
009D8: 3F3C 000F                MOVE.W #$F,-(A7)
009DC: 3F3C 0136                MOVE.W #$136,-(A7)
009E0: 3F3C 002D                MOVE.W #$2D,-(A7)
009E4: A8A7                     _TRAP $A8A7 _SetRect
009E6: 4267                     CLR.W -(A7)
009E8: 2045                     MOVEA.L D5,A0
009EA: 2F10                     MOVE.L (A0),-(A7)
009EC: 486E FFF2                PEA -14(A6)
009F0: A8AD                     _TRAP $A8AD _PtInRect
009F2: 101F                     MOVE.B (A7)+,D0
009F4: 6764                     BEQ L_0A5A
009F6: 2045                     MOVEA.L D5,A0
009F8: 3010                     MOVE.W (A0),D0
009FA: 48C0                     EXT.L D0
009FC: 81FC 000F                DIVS.W #$F,D0
00A00: 2254                     MOVEA.L (A4),A1
00A02: 2069 0040                MOVEA.L 64(A1),A0
00A06: 2050                     MOVEA.L (A0),A0
00A08: 3140 0136                MOVE.W D0,310(A0)
00A0C: 486E FFF2                PEA -14(A6)
00A10: 2F0B                     MOVE.L A3,-(A7)
00A12: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00A16: 2254                     MOVEA.L (A4),A1
00A18: 2069 001C                MOVEA.L 28(A1),A0
00A1C: 2050                     MOVEA.L (A0),A0
00A1E: 2F28 0008                MOVE.L 8(A0),-(A7)
00A22: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00A26: 3F3C 000D                MOVE.W #$D,-(A7)
00A2A: 42A7                     CLR.L -(A7)
00A2C: 2054                     MOVEA.L (A4),A0
00A2E: 2F28 0040                MOVE.L 64(A0),-(A7)
00A32: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00A36: 3F3C 0002                MOVE.W #$2,-(A7)
00A3A: 42A7                     CLR.L -(A7)
00A3C: 2054                     MOVEA.L (A4),A0
00A3E: 2F28 0040                MOVE.L 64(A0),-(A7)
00A42: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00A46: 102D E66D                MOVE.B -6547(A5),D0
00A4A: 670E                     BEQ L_0A5A
00A4C: 3F3C 0001                MOVE.W #$1,-(A7)
00A50: 2054                     MOVEA.L (A4),A0
00A52: 2F28 0040                MOVE.L 64(A0),-(A7)
00A56: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00A5A: 486E FFF2                PEA -14(A6)
00A5E: 3F3C 0136                MOVE.W #$136,-(A7)
00A62: 2254                     MOVEA.L (A4),A1
00A64: 2069 0040                MOVEA.L 64(A1),A0
00A68: 7078                     MOVEQ #120,D0
00A6A: 2050                     MOVEA.L (A0),A0
00A6C: 9068 0138                SUB.W 312(A0),D0
00A70: 3F00                     MOVE.W D0,-(A7)
00A72: 3F3C 015E                MOVE.W #$15E,-(A7)
00A76: 2069 0040                MOVEA.L 64(A1),A0
00A7A: 303C 0082                MOVE.W #$82,D0
00A7E: 2050                     MOVEA.L (A0),A0
00A80: 9068 0138                SUB.W 312(A0),D0
00A84: 3F00                     MOVE.W D0,-(A7)
00A86: A8A7                     _TRAP $A8A7 _SetRect
00A88: 4267                     CLR.W -(A7)
00A8A: 2045                     MOVEA.L D5,A0
00A8C: 2F10                     MOVE.L (A0),-(A7)
00A8E: 486E FFF2                PEA -14(A6)
00A92: A8AD                     _TRAP $A8AD _PtInRect
00A94: 101F                     MOVE.B (A7)+,D0
00A96: 6734                     BEQ L_0ACC
00A98: 486E FFEE                PEA -18(A6)
00A9C: 486D 1954                PEA 6484(A5)
00AA0: 3F3C 003C                MOVE.W #$3C,-(A7)
00AA4: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00AA8: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00AAC: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00AB0: 2F0B                     MOVE.L A3,-(A7)
00AB2: 1F07                     MOVE.B D7,-(A7)
00AB4: 1F06                     MOVE.B D6,-(A7)
00AB6: 3F3C 0004                MOVE.W #$4,-(A7)
00ABA: 486E FFF2                PEA -14(A6)
00ABE: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00AC2: 4EBA 00EE                JSR L_0BB2(PC)
00AC6: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
00ACC: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00AD0: 4E5E                     UNLK A6
00AD2: 205F                     MOVEA.L (A7)+,A0
00AD4: DEFC 0010                ADDA.W #$10,A7
00AD8: 4ED0                     JMP (A0)
00ADA: 4E56 0000                LINK A6,#0
00ADE: 1D7C 0001 0010           MOVE.B #$1,16(A6)
00AE4: 206E 0008                MOVEA.L 8(A6),A0
00AE8: 2050                     MOVEA.L (A0),A0
00AEA: 2268 0040                MOVEA.L 64(A0),A1
00AEE: 2251                     MOVEA.L (A1),A1
00AF0: 2069 012C                MOVEA.L 300(A1),A0
00AF4: 2050                     MOVEA.L (A0),A0
00AF6: 3028 0060                MOVE.W 96(A0),D0
00AFA: 5340                     SUBQ.W #1,D0
00AFC: 6706                     BEQ L_0B04
00AFE: 5340                     SUBQ.W #1,D0
00B00: 6712                     BEQ L_0B14
00B02: 601E                     BRA L_0B22
00B04: 42A7                     CLR.L -(A7)
00B06: 3F3C 03E8                MOVE.W #$3E8,-(A7)
00B0A: A9B9                     _TRAP $A9B9 _GetCursor
00B0C: 205F                     MOVEA.L (A7)+,A0
00B0E: 2F10                     MOVE.L (A0),-(A7)
00B10: A851                     _TRAP $A851 _SetCursor
00B12: 600E                     BRA L_0B22
00B14: 42A7                     CLR.L -(A7)
00B16: 3F3C 03E9                MOVE.W #$3E9,-(A7)
00B1A: A9B9                     _TRAP $A9B9 _GetCursor
00B1C: 205F                     MOVEA.L (A7)+,A0
00B1E: 2F10                     MOVE.L (A0),-(A7)
00B20: A851                     _TRAP $A851 _SetCursor
00B22: 4E5E                     UNLK A6
00B24: 205F                     MOVEA.L (A7)+,A0
00B26: 504F                     ADDQ.W #8,A7
00B28: 4ED0                     JMP (A0)
00B2A: 4E56 0000                LINK A6,#0
00B2E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00B32: 4EAD 0AFA                JSR 2810(A5)<seg6+0x2ada>
00B36: 3F3C 07D5                MOVE.W #$7D5,-(A7)
00B3A: 1F3C 0001                MOVE.B #$1,-(A7)
00B3E: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
00B42: 4E5E                     UNLK A6
00B44: 2E9F                     MOVE.L (A7)+,(A7)
00B46: 4E75                     RTS
00B48: 4E56 0000                LINK A6,#0
00B4C: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
00B52: 0C6E 07D5 000C           CMPI.W #$7D5,12(A6)
00B58: 6610                     BNE L_0B6A
00B5A: 206E 0008                MOVEA.L 8(A6),A0
00B5E: 2050                     MOVEA.L (A0),A0
00B60: 2F28 0040                MOVE.L 64(A0),-(A7)
00B64: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
00B68: 6012                     BRA L_0B7C
00B6A: 42A7                     CLR.L -(A7)
00B6C: 3F2E 000C                MOVE.W 12(A6),-(A7)
00B70: 2F2E 0008                MOVE.L 8(A6),-(A7)
00B74: 4EAD 142A                JSR 5162(A5)<seg16+0x538>
00B78: 2D5F 000E                MOVE.L (A7)+,14(A6)
00B7C: 4E5E                     UNLK A6
00B7E: 205F                     MOVEA.L (A7)+,A0
00B80: 5C4F                     ADDQ.W #6,A7
00B82: 4ED0                     JMP (A0)
00B84: 4E56 0000                LINK A6,#0
00B88: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
00B8E: 7020                     MOVEQ #32,D0
00B90: B06E 0012                CMP.W 18(A6),D0
00B94: 6612                     BNE L_0BA8
00B96: 3F3C 0001                MOVE.W #$1,-(A7)
00B9A: 206E 0008                MOVEA.L 8(A6),A0
00B9E: 2050                     MOVEA.L (A0),A0
00BA0: 2F28 0040                MOVE.L 64(A0),-(A7)
00BA4: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00BA8: 4E5E                     UNLK A6
00BAA: 205F                     MOVEA.L (A7)+,A0
00BAC: DEFC 000C                ADDA.W #$C,A7
00BB0: 4ED0                     JMP (A0)
00BB2: 4E56 FFF8                LINK A6,#-8
00BB6: 48E7 0038                MOVEM.L 0x0038,-(A7)
00BBA: 206E 000C                MOVEA.L 12(A6),A0
00BBE: 43EE FFF8                LEA -8(A6),A1
00BC2: 22D8                     MOVE.L (A0)+,(A1)+
00BC4: 22D8                     MOVE.L (A0)+,(A1)+
00BC6: 266E 0016                MOVEA.L 22(A6),A3
00BCA: 286E 0008                MOVEA.L 8(A6),A4
00BCE: 3F3C 271D                MOVE.W #$271D,-(A7)
00BD2: 2F2E 0008                MOVE.L 8(A6),-(A7)
00BD6: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
00BDA: 2054                     MOVEA.L (A4),A0
00BDC: 117C 0001 0010           MOVE.B #$1,16(A0)
00BE2: 214B 0008                MOVE.L A3,8(A0)
00BE6: 214B 0014                MOVE.L A3,20(A0)
00BEA: 2253                     MOVEA.L (A3),A1
00BEC: 2169 0040 0018           MOVE.L 64(A1),24(A0)
00BF2: 116E 0014 001C           MOVE.B 20(A6),28(A0)
00BF8: 116E 0012 001D           MOVE.B 18(A6),29(A0)
00BFE: 316E 0010 001E           MOVE.W 16(A6),30(A0)
00C04: 3028 001E                MOVE.W 30(A0),D0
00C08: 5340                     SUBQ.W #1,D0
00C0A: 6710                     BEQ L_0C1C
00C0C: 5340                     SUBQ.W #1,D0
00C0E: 6734                     BEQ L_0C44
00C10: 5340                     SUBQ.W #1,D0
00C12: 6758                     BEQ L_0C6C
00C14: 5340                     SUBQ.W #1,D0
00C16: 677C                     BEQ L_0C94
00C18: 6000 00A0                BRA L_0CBA
00C1C: 2254                     MOVEA.L (A4),A1
00C1E: 2069 0018                MOVEA.L 24(A1),A0
00C22: 2050                     MOVEA.L (A0),A0
00C24: 3368 0130 0020           MOVE.W 304(A0),32(A1)
00C2A: 2054                     MOVEA.L (A4),A0
00C2C: 4868 0034                PEA 52(A0)
00C30: 3F3C 000A                MOVE.W #$A,-(A7)
00C34: 3F3C 0082                MOVE.W #$82,-(A7)
00C38: 3F3C 0055                MOVE.W #$55,-(A7)
00C3C: 3F3C 008C                MOVE.W #$8C,-(A7)
00C40: A8A7                     _TRAP $A8A7 _SetRect
00C42: 6076                     BRA L_0CBA
00C44: 2254                     MOVEA.L (A4),A1
00C46: 2069 0018                MOVEA.L 24(A1),A0
00C4A: 2050                     MOVEA.L (A0),A0
00C4C: 3368 0132 0020           MOVE.W 306(A0),32(A1)
00C52: 2054                     MOVEA.L (A4),A0
00C54: 4868 0034                PEA 52(A0)
00C58: 3F3C 000A                MOVE.W #$A,-(A7)
00C5C: 3F3C 0082                MOVE.W #$82,-(A7)
00C60: 3F3C 0055                MOVE.W #$55,-(A7)
00C64: 3F3C 008C                MOVE.W #$8C,-(A7)
00C68: A8A7                     _TRAP $A8A7 _SetRect
00C6A: 604E                     BRA L_0CBA
00C6C: 2254                     MOVEA.L (A4),A1
00C6E: 2069 0018                MOVEA.L 24(A1),A0
00C72: 2050                     MOVEA.L (A0),A0
00C74: 3368 0134 0020           MOVE.W 308(A0),32(A1)
00C7A: 2054                     MOVEA.L (A4),A0
00C7C: 4868 0034                PEA 52(A0)
00C80: 3F3C 00A0                MOVE.W #$A0,-(A7)
00C84: 3F3C 0082                MOVE.W #$82,-(A7)
00C88: 3F3C 00EB                MOVE.W #$EB,-(A7)
00C8C: 3F3C 008C                MOVE.W #$8C,-(A7)
00C90: A8A7                     _TRAP $A8A7 _SetRect
00C92: 6026                     BRA L_0CBA
00C94: 2254                     MOVEA.L (A4),A1
00C96: 2069 0018                MOVEA.L 24(A1),A0
00C9A: 2050                     MOVEA.L (A0),A0
00C9C: 3368 0138 0020           MOVE.W 312(A0),32(A1)
00CA2: 2054                     MOVEA.L (A4),A0
00CA4: 4868 0034                PEA 52(A0)
00CA8: 3F3C 0136                MOVE.W #$136,-(A7)
00CAC: 3F3C 0082                MOVE.W #$82,-(A7)
00CB0: 3F3C 015E                MOVE.W #$15E,-(A7)
00CB4: 3F3C 008C                MOVE.W #$8C,-(A7)
00CB8: A8A7                     _TRAP $A8A7 _SetRect
00CBA: 2054                     MOVEA.L (A4),A0
00CBC: 3168 0020 0022           MOVE.W 32(A0),34(A0)
00CC2: 43E8 0024                LEA 36(A0),A1
00CC6: 45EE FFF8                LEA -8(A6),A2
00CCA: 22DA                     MOVE.L (A2)+,(A1)+
00CCC: 22DA                     MOVE.L (A2)+,(A1)+
00CCE: 43E8 002C                LEA 44(A0),A1
00CD2: 45EE FFF8                LEA -8(A6),A2
00CD6: 22DA                     MOVE.L (A2)+,(A1)+
00CD8: 22DA                     MOVE.L (A2)+,(A1)+
00CDA: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
00CDE: 4E5E                     UNLK A6
00CE0: 205F                     MOVEA.L (A7)+,A0
00CE2: DEFC 0012                ADDA.W #$12,A7
00CE6: 4ED0                     JMP (A0)
00CE8: 4E56 FD00                LINK A6,#-768
00CEC: 48E7 0028                MOVEM.L 0x0028,-(A7)
00CF0: 286E 0008                MOVEA.L 8(A6),A4
00CF4: 102E 000C                MOVE.B 12(A6),D0
00CF8: 6700 02F6                BEQ L_0FF0
00CFC: 486D F94A                PEA -1718(A5)
00D00: A89D                     _TRAP $A89D _PenPat
00D02: 4267                     CLR.W -(A7)
00D04: A889                     _TRAP $A889 _TextSize
00D06: 3F3C 0003                MOVE.W #$3,-(A7)
00D0A: A887                     _TRAP $A887 _TextFace
00D0C: 3F3C 0009                MOVE.W #$9,-(A7)
00D10: A88A                     _TRAP $A88A _GetFontInfo
00D12: 2054                     MOVEA.L (A4),A0
00D14: 3028 001E                MOVE.W 30(A0),D0
00D18: 5340                     SUBQ.W #1,D0
00D1A: 6716                     BEQ L_0D32
00D1C: 5340                     SUBQ.W #1,D0
00D1E: 6700 013C                BEQ L_0E5C
00D22: 5340                     SUBQ.W #1,D0
00D24: 6700 0258                BEQ L_0F7E
00D28: 5340                     SUBQ.W #1,D0
00D2A: 6700 0252                BEQ L_0F7E
00D2E: 6000 02C0                BRA L_0FF0
00D32: 2254                     MOVEA.L (A4),A1
00D34: 41E9 002C                LEA 44(A1),A0
00D38: 45E9 0024                LEA 36(A1),A2
00D3C: 20DA                     MOVE.L (A2)+,(A0)+
00D3E: 20DA                     MOVE.L (A2)+,(A0)+
00D40: 2054                     MOVEA.L (A4),A0
00D42: 4868 002C                PEA 44(A0)
00D46: 4267                     CLR.W -(A7)
00D48: 3028 0020                MOVE.W 32(A0),D0
00D4C: 9068 0022                SUB.W 34(A0),D0
00D50: 3F00                     MOVE.W D0,-(A7)
00D52: A8A8                     _TRAP $A8A8 _OffsetRect
00D54: 2054                     MOVEA.L (A4),A0
00D56: 4868 002C                PEA 44(A0)
00D5A: A8A1                     _TRAP $A8A1 _FrameRect
00D5C: 700A                     MOVEQ #10,D0
00D5E: 2054                     MOVEA.L (A4),A0
00D60: C1E8 0022                MULS.W 34(A0),D0
00D64: 2268 0018                MOVEA.L 24(A0),A1
00D68: 2251                     MOVEA.L (A1),A1
00D6A: 3229 0132                MOVE.W 306(A1),D1
00D6E: 48C1                     EXT.L D1
00D70: 83FC 000A                DIVS.W #$A,D1
00D74: D240                     ADD.W D0,D1
00D76: 48C1                     EXT.L D1
00D78: 2F01                     MOVE.L D1,-(A7)
00D7A: 486E FE00                PEA -512(A6)
00D7E: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00D82: 2254                     MOVEA.L (A4),A1
00D84: 2069 0018                MOVEA.L 24(A1),A0
00D88: 2050                     MOVEA.L (A0),A0
00D8A: 3028 0132                MOVE.W 306(A0),D0
00D8E: 48C0                     EXT.L D0
00D90: 81FC 000A                DIVS.W #$A,D0
00D94: 4840                     SWAP D0
00D96: 4A40                     TST.W D0
00D98: 48C0                     EXT.L D0
00D9A: 2F00                     MOVE.L D0,-(A7)
00D9C: 486E FF00                PEA -256(A6)
00DA0: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00DA4: 486E FE00                PEA -512(A6)
00DA8: 487A 0272                PEA L_101C(PC)
00DAC: 486E FD00                PEA -768(A6)
00DB0: 3F3C 0002                MOVE.W #$2,-(A7)
00DB4: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00DB8: 41EE FE00                LEA -512(A6),A0
00DBC: 43EE FD00                LEA -768(A6),A1
00DC0: 703F                     MOVEQ #63,D0
00DC2: 20D9                     MOVE.L (A1)+,(A0)+
00DC4: 51C8 FFFC                DBF D0,L_0DC2
00DC8: 2254                     MOVEA.L (A4),A1
00DCA: 2069 0018                MOVEA.L 24(A1),A0
00DCE: 7010                     MOVEQ #16,D0
00DD0: 2050                     MOVEA.L (A0),A0
00DD2: B068 0002                CMP.W 2(A0),D0
00DD6: 6626                     BNE L_0DFE
00DD8: 486E FF00                PEA -256(A6)
00DDC: 487A 0232                PEA L_1010(PC)
00DE0: 486E FD00                PEA -768(A6)
00DE4: 3F3C 0002                MOVE.W #$2,-(A7)
00DE8: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00DEC: 41EE FF00                LEA -256(A6),A0
00DF0: 43EE FD00                LEA -768(A6),A1
00DF4: 703F                     MOVEQ #63,D0
00DF6: 20D9                     MOVE.L (A1)+,(A0)+
00DF8: 51C8 FFFC                DBF D0,L_0DF6
00DFC: 6024                     BRA L_0E22
00DFE: 486E FF00                PEA -256(A6)
00E02: 487A 0202                PEA L_1006(PC)
00E06: 486E FD00                PEA -768(A6)
00E0A: 3F3C 0002                MOVE.W #$2,-(A7)
00E0E: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00E12: 41EE FF00                LEA -256(A6),A0
00E16: 43EE FD00                LEA -768(A6),A1
00E1A: 703F                     MOVEQ #63,D0
00E1C: 20D9                     MOVE.L (A1)+,(A0)+
00E1E: 51C8 FFFC                DBF D0,L_0E1C
00E22: 486E FE00                PEA -512(A6)
00E26: 486E FF00                PEA -256(A6)
00E2A: 486E FD00                PEA -768(A6)
00E2E: 3F3C 0002                MOVE.W #$2,-(A7)
00E32: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00E36: 41EE FE00                LEA -512(A6),A0
00E3A: 43EE FD00                LEA -768(A6),A1
00E3E: 703F                     MOVEQ #63,D0
00E40: 20D9                     MOVE.L (A1)+,(A0)+
00E42: 51C8 FFFC                DBF D0,L_0E40
00E46: 2054                     MOVEA.L (A4),A0
00E48: 3F28 0036                MOVE.W 54(A0),-(A7)
00E4C: 3F28 0038                MOVE.W 56(A0),-(A7)
00E50: A893                     _TRAP $A893 _MoveTo
00E52: 486E FE00                PEA -512(A6)
00E56: A884                     _TRAP $A884 _DrawString
00E58: 6000 0196                BRA L_0FF0
00E5C: 2254                     MOVEA.L (A4),A1
00E5E: 41E9 002C                LEA 44(A1),A0
00E62: 45E9 0024                LEA 36(A1),A2
00E66: 20DA                     MOVE.L (A2)+,(A0)+
00E68: 20DA                     MOVE.L (A2)+,(A0)+
00E6A: 2054                     MOVEA.L (A4),A0
00E6C: 4868 002C                PEA 44(A0)
00E70: 4267                     CLR.W -(A7)
00E72: 3028 0020                MOVE.W 32(A0),D0
00E76: 9068 0022                SUB.W 34(A0),D0
00E7A: 3F00                     MOVE.W D0,-(A7)
00E7C: A8A8                     _TRAP $A8A8 _OffsetRect
00E7E: 2054                     MOVEA.L (A4),A0
00E80: 4868 002C                PEA 44(A0)
00E84: A8A1                     _TRAP $A8A1 _FrameRect
00E86: 2254                     MOVEA.L (A4),A1
00E88: 2069 0018                MOVEA.L 24(A1),A0
00E8C: 700A                     MOVEQ #10,D0
00E8E: 2050                     MOVEA.L (A0),A0
00E90: C1E8 0130                MULS.W 304(A0),D0
00E94: 3229 0022                MOVE.W 34(A1),D1
00E98: 48C1                     EXT.L D1
00E9A: 83FC 000A                DIVS.W #$A,D1
00E9E: D240                     ADD.W D0,D1
00EA0: 48C1                     EXT.L D1
00EA2: 2F01                     MOVE.L D1,-(A7)
00EA4: 486E FE00                PEA -512(A6)
00EA8: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00EAC: 2054                     MOVEA.L (A4),A0
00EAE: 3028 0022                MOVE.W 34(A0),D0
00EB2: 48C0                     EXT.L D0
00EB4: 81FC 000A                DIVS.W #$A,D0
00EB8: 4840                     SWAP D0
00EBA: 4A40                     TST.W D0
00EBC: 48C0                     EXT.L D0
00EBE: 2F00                     MOVE.L D0,-(A7)
00EC0: 486E FF00                PEA -256(A6)
00EC4: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00EC8: 486E FE00                PEA -512(A6)
00ECC: 487A 014E                PEA L_101C(PC)
00ED0: 486E FD00                PEA -768(A6)
00ED4: 3F3C 0002                MOVE.W #$2,-(A7)
00ED8: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00EDC: 41EE FE00                LEA -512(A6),A0
00EE0: 43EE FD00                LEA -768(A6),A1
00EE4: 703F                     MOVEQ #63,D0
00EE6: 20D9                     MOVE.L (A1)+,(A0)+
00EE8: 51C8 FFFC                DBF D0,L_0EE6
00EEC: 2254                     MOVEA.L (A4),A1
00EEE: 2069 0018                MOVEA.L 24(A1),A0
00EF2: 7010                     MOVEQ #16,D0
00EF4: 2050                     MOVEA.L (A0),A0
00EF6: B068 0002                CMP.W 2(A0),D0
00EFA: 6626                     BNE L_0F22
00EFC: 486E FF00                PEA -256(A6)
00F00: 487A 010E                PEA L_1010(PC)
00F04: 486E FD00                PEA -768(A6)
00F08: 3F3C 0002                MOVE.W #$2,-(A7)
00F0C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00F10: 41EE FF00                LEA -256(A6),A0
00F14: 43EE FD00                LEA -768(A6),A1
00F18: 703F                     MOVEQ #63,D0
00F1A: 20D9                     MOVE.L (A1)+,(A0)+
00F1C: 51C8 FFFC                DBF D0,L_0F1A
00F20: 6024                     BRA L_0F46
00F22: 486E FF00                PEA -256(A6)
00F26: 487A 00DE                PEA L_1006(PC)
00F2A: 486E FD00                PEA -768(A6)
00F2E: 3F3C 0002                MOVE.W #$2,-(A7)
00F32: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00F36: 41EE FF00                LEA -256(A6),A0
00F3A: 43EE FD00                LEA -768(A6),A1
00F3E: 703F                     MOVEQ #63,D0
00F40: 20D9                     MOVE.L (A1)+,(A0)+
00F42: 51C8 FFFC                DBF D0,L_0F40
00F46: 486E FE00                PEA -512(A6)
00F4A: 486E FF00                PEA -256(A6)
00F4E: 486E FD00                PEA -768(A6)
00F52: 3F3C 0002                MOVE.W #$2,-(A7)
00F56: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00F5A: 41EE FE00                LEA -512(A6),A0
00F5E: 43EE FD00                LEA -768(A6),A1
00F62: 703F                     MOVEQ #63,D0
00F64: 20D9                     MOVE.L (A1)+,(A0)+
00F66: 51C8 FFFC                DBF D0,L_0F64
00F6A: 2054                     MOVEA.L (A4),A0
00F6C: 3F28 0036                MOVE.W 54(A0),-(A7)
00F70: 3F28 0038                MOVE.W 56(A0),-(A7)
00F74: A893                     _TRAP $A893 _MoveTo
00F76: 486E FE00                PEA -512(A6)
00F7A: A884                     _TRAP $A884 _DrawString
00F7C: 6072                     BRA L_0FF0
00F7E: 2254                     MOVEA.L (A4),A1
00F80: 41E9 002C                LEA 44(A1),A0
00F84: 45E9 0024                LEA 36(A1),A2
00F88: 20DA                     MOVE.L (A2)+,(A0)+
00F8A: 20DA                     MOVE.L (A2)+,(A0)+
00F8C: 2054                     MOVEA.L (A4),A0
00F8E: 4868 002C                PEA 44(A0)
00F92: 4267                     CLR.W -(A7)
00F94: 3028 0020                MOVE.W 32(A0),D0
00F98: 9068 0022                SUB.W 34(A0),D0
00F9C: 3F00                     MOVE.W D0,-(A7)
00F9E: A8A8                     _TRAP $A8A8 _OffsetRect
00FA0: 2054                     MOVEA.L (A4),A0
00FA2: 4868 002C                PEA 44(A0)
00FA6: A8A1                     _TRAP $A8A1 _FrameRect
00FA8: 2054                     MOVEA.L (A4),A0
00FAA: 3028 0022                MOVE.W 34(A0),D0
00FAE: 48C0                     EXT.L D0
00FB0: 2F00                     MOVE.L D0,-(A7)
00FB2: 486E FE00                PEA -512(A6)
00FB6: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00FBA: 486E FE00                PEA -512(A6)
00FBE: 487A 003E                PEA L_0FFE(PC)
00FC2: 486E FD00                PEA -768(A6)
00FC6: 3F3C 0002                MOVE.W #$2,-(A7)
00FCA: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00FCE: 41EE FE00                LEA -512(A6),A0
00FD2: 43EE FD00                LEA -768(A6),A1
00FD6: 703F                     MOVEQ #63,D0
00FD8: 20D9                     MOVE.L (A1)+,(A0)+
00FDA: 51C8 FFFC                DBF D0,L_0FD8
00FDE: 2054                     MOVEA.L (A4),A0
00FE0: 3F28 0036                MOVE.W 54(A0),-(A7)
00FE4: 3F28 0038                MOVE.W 56(A0),-(A7)
00FE8: A893                     _TRAP $A893 _MoveTo
00FEA: 486E FE00                PEA -512(A6)
00FEE: A884                     _TRAP $A884 _DrawString
00FF0: 4CDF 1400                MOVEM.L (A7)+,0x1400
00FF4: 4E5E                     UNLK A6
00FF6: 205F                     MOVEA.L (A7)+,A0
00FF8: DEFC 0010                ADDA.W #$10,A7
00FFC: 4ED0                     JMP (A0)
00FFE: 0625 2020                ADDI.B #$20,-(A5)
01002: 2020                     MOVE.L -(A0),D0
01004: 2000                     MOVE.L D0,D0
01006: 0820 6D73                BTST #115,-(A0)
0100A: 2020                     MOVE.L -(A0),D0
0100C: 2020                     MOVE.L -(A0),D0
0100E: 2000                     MOVE.L D0,D0
01010: 0A20 6865                EORI.B #$65,-(A0)
01014: 7274                     MOVEQ #116,D1
01016: 7A20                     MOVEQ #32,D5
01018: 2020                     MOVE.L -(A0),D0
0101A: 2000                     MOVE.L D0,D0
0101C: 012E 4E56                BTST D0,20054(A6)
01020: FFFC                     DC.W $FFFC (F-line)
01022: 48E7 0318                MOVEM.L 0x0318,-(A7)
01026: 266E 000C                MOVEA.L 12(A6),A3
0102A: 286E 0008                MOVEA.L 8(A6),A4
0102E: 3E3C 0064                MOVE.W #$64,D7
01032: 2054                     MOVEA.L (A4),A0
01034: 9E68 0020                SUB.W 32(A0),D7
01038: 3C28 0020                MOVE.W 32(A0),D6
0103C: 302E 0014                MOVE.W 20(A6),D0
01040: 9053                     SUB.W (A3),D0
01042: BE40                     CMP.W D0,D7
01044: 6E0A                     BGT L_1050
01046: 302E 0014                MOVE.W 20(A6),D0
0104A: 9047                     SUB.W D7,D0
0104C: 3680                     MOVE.W D0,(A3)
0104E: 6012                     BRA L_1062
01050: 3013                     MOVE.W (A3),D0
01052: 906E 0014                SUB.W 20(A6),D0
01056: BC40                     CMP.W D0,D6
01058: 6E08                     BGT L_1062
0105A: 3006                     MOVE.W D6,D0
0105C: D06E 0014                ADD.W 20(A6),D0
01060: 3680                     MOVE.W D0,(A3)
01062: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
01066: 4E5E                     UNLK A6
01068: 205F                     MOVEA.L (A7)+,A0
0106A: DEFC 0010                ADDA.W #$10,A7
0106E: 4ED0                     JMP (A0)
01070: 4E56 0000                LINK A6,#0
01074: 2F0C                     MOVE.L A4,-(A7)
01076: 286E 0008                MOVEA.L 8(A6),A4
0107A: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
01080: 102E 001A                MOVE.B 26(A6),D0
01084: 4880                     EXT.W D0
01086: 670A                     BEQ L_1092
01088: 5340                     SUBQ.W #1,D0
0108A: 6716                     BEQ L_10A2
0108C: 5340                     SUBQ.W #1,D0
0108E: 6730                     BEQ L_10C0
01090: 602E                     BRA L_10C0
01092: 2054                     MOVEA.L (A4),A0
01094: 1028 001D                MOVE.B 29(A0),D0
01098: 6706                     BEQ L_10A0
0109A: 2054                     MOVEA.L (A4),A0
0109C: 4268 0022                CLR.W 34(A0)
010A0: 601E                     BRA L_10C0
010A2: 2054                     MOVEA.L (A4),A0
010A4: 1028 001C                MOVE.B 28(A0),D0
010A8: 6716                     BEQ L_10C0
010AA: 206E 0016                MOVEA.L 22(A6),A0
010AE: 226E 000E                MOVEA.L 14(A6),A1
010B2: 3010                     MOVE.W (A0),D0
010B4: 9051                     SUB.W (A1),D0
010B6: 2054                     MOVEA.L (A4),A0
010B8: D068 0020                ADD.W 32(A0),D0
010BC: 3140 0022                MOVE.W D0,34(A0)
010C0: 285F                     MOVEA.L (A7)+,A4
010C2: 4E5E                     UNLK A6
010C4: 205F                     MOVEA.L (A7)+,A0
010C6: DEFC 0014                ADDA.W #$14,A7
010CA: 4ED0                     JMP (A0)
010CC: 4E56 FFF4                LINK A6,#-12
010D0: 48E7 0038                MOVEM.L 0x0038,-(A7)
010D4: 286E 0008                MOVEA.L 8(A6),A4
010D8: 2054                     MOVEA.L (A4),A0
010DA: 3028 001E                MOVE.W 30(A0),D0
010DE: 5340                     SUBQ.W #1,D0
010E0: 670E                     BEQ L_10F0
010E2: 5340                     SUBQ.W #1,D0
010E4: 671A                     BEQ L_1100
010E6: 5340                     SUBQ.W #1,D0
010E8: 6726                     BEQ L_1110
010EA: 5340                     SUBQ.W #1,D0
010EC: 6732                     BEQ L_1120
010EE: 603E                     BRA L_112E
010F0: 2254                     MOVEA.L (A4),A1
010F2: 2069 0018                MOVEA.L 24(A1),A0
010F6: 2050                     MOVEA.L (A0),A0
010F8: 3169 0022 0130           MOVE.W 34(A1),304(A0)
010FE: 602E                     BRA L_112E
01100: 2254                     MOVEA.L (A4),A1
01102: 2069 0018                MOVEA.L 24(A1),A0
01106: 2050                     MOVEA.L (A0),A0
01108: 3169 0022 0132           MOVE.W 34(A1),306(A0)
0110E: 601E                     BRA L_112E
01110: 2254                     MOVEA.L (A4),A1
01112: 2069 0018                MOVEA.L 24(A1),A0
01116: 2050                     MOVEA.L (A0),A0
01118: 3169 0022 0134           MOVE.W 34(A1),308(A0)
0111E: 600E                     BRA L_112E
01120: 2254                     MOVEA.L (A4),A1
01122: 2069 0018                MOVEA.L 24(A1),A0
01126: 2050                     MOVEA.L (A0),A0
01128: 3169 0022 0138           MOVE.W 34(A1),312(A0)
0112E: 2054                     MOVEA.L (A4),A0
01130: 4868 0024                PEA 36(A0)
01134: 2F28 0014                MOVE.L 20(A0),-(A7)
01138: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
0113C: 2054                     MOVEA.L (A4),A0
0113E: 4868 002C                PEA 44(A0)
01142: 2F28 0014                MOVE.L 20(A0),-(A7)
01146: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
0114A: 2054                     MOVEA.L (A4),A0
0114C: 4868 0034                PEA 52(A0)
01150: 2F28 0014                MOVE.L 20(A0),-(A7)
01154: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01158: 3F3C 0002                MOVE.W #$2,-(A7)
0115C: 42A7                     CLR.L -(A7)
0115E: 2054                     MOVEA.L (A4),A0
01160: 2F28 0018                MOVE.L 24(A0),-(A7)
01164: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01168: 2254                     MOVEA.L (A4),A1
0116A: 2069 0018                MOVEA.L 24(A1),A0
0116E: 2050                     MOVEA.L (A0),A0
01170: 2468 0120                MOVEA.L 288(A0),A2
01174: 7001                     MOVEQ #1,D0
01176: 2452                     MOVEA.L (A2),A2
01178: B06A 0002                CMP.W 2(A2),D0
0117C: 57C0                     SEQ D0
0117E: C02D E65C                AND.B -6564(A5),D0
01182: 2069 0018                MOVEA.L 24(A1),A0
01186: 720D                     MOVEQ #13,D1
01188: 2050                     MOVEA.L (A0),A0
0118A: B268 0002                CMP.W 2(A0),D1
0118E: 57C1                     SEQ D1
01190: C001                     AND.B D1,D0
01192: 6728                     BEQ L_11BC
01194: 42A7                     CLR.L -(A7)
01196: 2254                     MOVEA.L (A4),A1
01198: 2069 0018                MOVEA.L 24(A1),A0
0119C: 2050                     MOVEA.L (A0),A0
0119E: 2F28 0120                MOVE.L 288(A0),-(A7)
011A2: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
011A6: 265F                     MOVEA.L (A7)+,A3
011A8: 3F3C 000A                MOVE.W #$A,-(A7)
011AC: 2053                     MOVEA.L (A3),A0
011AE: 2F28 011C                MOVE.L 284(A0),-(A7)
011B2: 2254                     MOVEA.L (A4),A1
011B4: 2F29 0018                MOVE.L 24(A1),-(A7)
011B8: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
011BC: 102D E66D                MOVE.B -6547(A5),D0
011C0: 6724                     BEQ L_11E6
011C2: 2254                     MOVEA.L (A4),A1
011C4: 2069 0014                MOVEA.L 20(A1),A0
011C8: 2050                     MOVEA.L (A0),A0
011CA: 2468 001C                MOVEA.L 28(A0),A2
011CE: 2452                     MOVEA.L (A2),A2
011D0: 2F2A 0008                MOVE.L 8(A2),-(A7)
011D4: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
011D8: 3F3C 0001                MOVE.W #$1,-(A7)
011DC: 2054                     MOVEA.L (A4),A0
011DE: 2F28 0018                MOVE.L 24(A0),-(A7)
011E2: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
011E6: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
011EA: 4E5E                     UNLK A6
011EC: 2E9F                     MOVE.L (A7)+,(A7)
011EE: 4E75                     RTS
011F0: 4E56 FFF4                LINK A6,#-12
011F4: 48E7 0038                MOVEM.L 0x0038,-(A7)
011F8: 286E 0008                MOVEA.L 8(A6),A4
011FC: 2054                     MOVEA.L (A4),A0
011FE: 3028 001E                MOVE.W 30(A0),D0
01202: 5340                     SUBQ.W #1,D0
01204: 670E                     BEQ L_1214
01206: 5340                     SUBQ.W #1,D0
01208: 671A                     BEQ L_1224
0120A: 5340                     SUBQ.W #1,D0
0120C: 6726                     BEQ L_1234
0120E: 5340                     SUBQ.W #1,D0
01210: 6732                     BEQ L_1244
01212: 603E                     BRA L_1252
01214: 2254                     MOVEA.L (A4),A1
01216: 2069 0018                MOVEA.L 24(A1),A0
0121A: 2050                     MOVEA.L (A0),A0
0121C: 3169 0020 0130           MOVE.W 32(A1),304(A0)
01222: 602E                     BRA L_1252
01224: 2254                     MOVEA.L (A4),A1
01226: 2069 0018                MOVEA.L 24(A1),A0
0122A: 2050                     MOVEA.L (A0),A0
0122C: 3169 0020 0132           MOVE.W 32(A1),306(A0)
01232: 601E                     BRA L_1252
01234: 2254                     MOVEA.L (A4),A1
01236: 2069 0018                MOVEA.L 24(A1),A0
0123A: 2050                     MOVEA.L (A0),A0
0123C: 3169 0020 0134           MOVE.W 32(A1),308(A0)
01242: 600E                     BRA L_1252
01244: 2254                     MOVEA.L (A4),A1
01246: 2069 0018                MOVEA.L 24(A1),A0
0124A: 2050                     MOVEA.L (A0),A0
0124C: 3169 0020 0138           MOVE.W 32(A1),312(A0)
01252: 2054                     MOVEA.L (A4),A0
01254: 4868 0024                PEA 36(A0)
01258: 2F28 0014                MOVE.L 20(A0),-(A7)
0125C: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01260: 2054                     MOVEA.L (A4),A0
01262: 4868 002C                PEA 44(A0)
01266: 2F28 0014                MOVE.L 20(A0),-(A7)
0126A: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
0126E: 2054                     MOVEA.L (A4),A0
01270: 4868 0034                PEA 52(A0)
01274: 2F28 0014                MOVE.L 20(A0),-(A7)
01278: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
0127C: 3F3C 0002                MOVE.W #$2,-(A7)
01280: 42A7                     CLR.L -(A7)
01282: 2054                     MOVEA.L (A4),A0
01284: 2F28 0018                MOVE.L 24(A0),-(A7)
01288: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0128C: 2254                     MOVEA.L (A4),A1
0128E: 2069 0018                MOVEA.L 24(A1),A0
01292: 2050                     MOVEA.L (A0),A0
01294: 2468 0120                MOVEA.L 288(A0),A2
01298: 7001                     MOVEQ #1,D0
0129A: 2452                     MOVEA.L (A2),A2
0129C: B06A 0002                CMP.W 2(A2),D0
012A0: 57C0                     SEQ D0
012A2: C02D E65C                AND.B -6564(A5),D0
012A6: 2069 0018                MOVEA.L 24(A1),A0
012AA: 720D                     MOVEQ #13,D1
012AC: 2050                     MOVEA.L (A0),A0
012AE: B268 0002                CMP.W 2(A0),D1
012B2: 57C1                     SEQ D1
012B4: C001                     AND.B D1,D0
012B6: 6728                     BEQ L_12E0
012B8: 42A7                     CLR.L -(A7)
012BA: 2254                     MOVEA.L (A4),A1
012BC: 2069 0018                MOVEA.L 24(A1),A0
012C0: 2050                     MOVEA.L (A0),A0
012C2: 2F28 0120                MOVE.L 288(A0),-(A7)
012C6: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
012CA: 265F                     MOVEA.L (A7)+,A3
012CC: 3F3C 000A                MOVE.W #$A,-(A7)
012D0: 2053                     MOVEA.L (A3),A0
012D2: 2F28 011C                MOVE.L 284(A0),-(A7)
012D6: 2254                     MOVEA.L (A4),A1
012D8: 2F29 0018                MOVE.L 24(A1),-(A7)
012DC: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
012E0: 102D E66D                MOVE.B -6547(A5),D0
012E4: 6724                     BEQ L_130A
012E6: 2254                     MOVEA.L (A4),A1
012E8: 2069 0014                MOVEA.L 20(A1),A0
012EC: 2050                     MOVEA.L (A0),A0
012EE: 2468 001C                MOVEA.L 28(A0),A2
012F2: 2452                     MOVEA.L (A2),A2
012F4: 2F2A 0008                MOVE.L 8(A2),-(A7)
012F8: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
012FC: 3F3C 0001                MOVE.W #$1,-(A7)
01300: 2054                     MOVEA.L (A4),A0
01302: 2F28 0018                MOVE.L 24(A0),-(A7)
01306: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
0130A: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
0130E: 4E5E                     UNLK A6
01310: 2E9F                     MOVE.L (A7)+,(A7)
01312: 4E75                     RTS
01314: 4E56 0000                LINK A6,#0
01318: 2F2E 0008                MOVE.L 8(A6),-(A7)
0131C: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
01320: 4E5E                     UNLK A6
01322: 2E9F                     MOVE.L (A7)+,(A7)
01324: 4E75                     RTS
01326: 4E56 FFF8                LINK A6,#-8
0132A: 48E7 0038                MOVEM.L 0x0038,-(A7)
0132E: 286E 0008                MOVEA.L 8(A6),A4
01332: 42A7                     CLR.L -(A7)
01334: 2054                     MOVEA.L (A4),A0
01336: 2028 011C                MOVE.L 284(A0),D0
0133A: E380                     ASL.L #1,D0
0133C: 2F00                     MOVE.L D0,-(A7)
0133E: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
01342: 265F                     MOVEA.L (A7)+,A3
01344: 2F0B                     MOVE.L A3,-(A7)
01346: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0134A: 486E FFFC                PEA -4(A6)
0134E: 486D 195C                PEA 6492(A5)
01352: 3F3C 013A                MOVE.W #$13A,-(A7)
01356: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0135A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0135E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01362: 206E FFFC                MOVEA.L -4(A6),A0
01366: 2254                     MOVEA.L (A4),A1
01368: 2050                     MOVEA.L (A0),A0
0136A: 3169 0002 0002           MOVE.W 2(A1),2(A0)
01370: 206E FFFC                MOVEA.L -4(A6),A0
01374: 2050                     MOVEA.L (A0),A0
01376: 45E8 0004                LEA 4(A0),A2
0137A: 41E9 0004                LEA 4(A1),A0
0137E: 24D8                     MOVE.L (A0)+,(A2)+
01380: 24D8                     MOVE.L (A0)+,(A2)+
01382: 206E FFFC                MOVEA.L -4(A6),A0
01386: 2050                     MOVEA.L (A0),A0
01388: 3169 000C 000C           MOVE.W 12(A1),12(A0)
0138E: 206E FFFC                MOVEA.L -4(A6),A0
01392: 2050                     MOVEA.L (A0),A0
01394: 1169 000E 000E           MOVE.B 14(A1),14(A0)
0139A: 206E FFFC                MOVEA.L -4(A6),A0
0139E: 2050                     MOVEA.L (A0),A0
013A0: 1169 000F 000F           MOVE.B 15(A1),15(A0)
013A6: 206E FFFC                MOVEA.L -4(A6),A0
013AA: 2050                     MOVEA.L (A0),A0
013AC: 1169 0010 0010           MOVE.B 16(A1),16(A0)
013B2: 206E FFFC                MOVEA.L -4(A6),A0
013B6: 2050                     MOVEA.L (A0),A0
013B8: 45E8 0012                LEA 18(A0),A2
013BC: 41E9 0012                LEA 18(A1),A0
013C0: 703F                     MOVEQ #63,D0
013C2: 24D8                     MOVE.L (A0)+,(A2)+
013C4: 51C8 FFFC                DBF D0,L_13C2
013C8: 206E FFFC                MOVEA.L -4(A6),A0
013CC: 2050                     MOVEA.L (A0),A0
013CE: 2169 0112 0112           MOVE.L 274(A1),274(A0)
013D4: 206E FFFC                MOVEA.L -4(A6),A0
013D8: 2050                     MOVEA.L (A0),A0
013DA: 4228 0116                CLR.B 278(A0)
013DE: 206E FFFC                MOVEA.L -4(A6),A0
013E2: 2050                     MOVEA.L (A0),A0
013E4: 1169 0117 0117           MOVE.B 279(A1),279(A0)
013EA: 206E FFFC                MOVEA.L -4(A6),A0
013EE: 2050                     MOVEA.L (A0),A0
013F0: 214B 0118                MOVE.L A3,280(A0)
013F4: 206E FFFC                MOVEA.L -4(A6),A0
013F8: 2050                     MOVEA.L (A0),A0
013FA: 2169 011C 011C           MOVE.L 284(A1),284(A0)
01400: 206E FFFC                MOVEA.L -4(A6),A0
01404: 2F08                     MOVE.L A0,-(A7)
01406: 42A7                     CLR.L -(A7)
01408: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
0140C: 201F                     MOVE.L (A7)+,D0
0140E: 205F                     MOVEA.L (A7)+,A0
01410: 2050                     MOVEA.L (A0),A0
01412: 2140 0120                MOVE.L D0,288(A0)
01416: 206E FFFC                MOVEA.L -4(A6),A0
0141A: 2F08                     MOVE.L A0,-(A7)
0141C: 42A7                     CLR.L -(A7)
0141E: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
01422: 201F                     MOVE.L (A7)+,D0
01424: 205F                     MOVEA.L (A7)+,A0
01426: 2050                     MOVEA.L (A0),A0
01428: 2140 0124                MOVE.L D0,292(A0)
0142C: 206E FFFC                MOVEA.L -4(A6),A0
01430: 2050                     MOVEA.L (A0),A0
01432: 7000                     MOVEQ #0,D0
01434: 2140 0128                MOVE.L D0,296(A0)
01438: 206E FFFC                MOVEA.L -4(A6),A0
0143C: 2050                     MOVEA.L (A0),A0
0143E: 7000                     MOVEQ #0,D0
01440: 2140 012C                MOVE.L D0,300(A0)
01444: 206E FFFC                MOVEA.L -4(A6),A0
01448: 2254                     MOVEA.L (A4),A1
0144A: 2050                     MOVEA.L (A0),A0
0144C: 3169 0130 0130           MOVE.W 304(A1),304(A0)
01452: 206E FFFC                MOVEA.L -4(A6),A0
01456: 2050                     MOVEA.L (A0),A0
01458: 3169 0132 0132           MOVE.W 306(A1),306(A0)
0145E: 206E FFFC                MOVEA.L -4(A6),A0
01462: 2050                     MOVEA.L (A0),A0
01464: 3169 0134 0134           MOVE.W 308(A1),308(A0)
0146A: 206E FFFC                MOVEA.L -4(A6),A0
0146E: 2050                     MOVEA.L (A0),A0
01470: 3169 0136 0136           MOVE.W 310(A1),310(A0)
01476: 206E FFFC                MOVEA.L -4(A6),A0
0147A: 2050                     MOVEA.L (A0),A0
0147C: 3169 0138 0138           MOVE.W 312(A1),312(A0)
01482: 2D6E FFFC 000C           MOVE.L -4(A6),12(A6)
01488: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
0148C: 4E5E                     UNLK A6
0148E: 2E9F                     MOVE.L (A7)+,(A7)
01490: 4E75                     RTS
01492: 4E56 FFF8                LINK A6,#-8
01496: 48E7 0038                MOVEM.L 0x0038,-(A7)
0149A: 286E 0008                MOVEA.L 8(A6),A4
0149E: 42A7                     CLR.L -(A7)
014A0: 2054                     MOVEA.L (A4),A0
014A2: 2028 011C                MOVE.L 284(A0),D0
014A6: E380                     ASL.L #1,D0
014A8: 2F00                     MOVE.L D0,-(A7)
014AA: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
014AE: 265F                     MOVEA.L (A7)+,A3
014B0: 2F0B                     MOVE.L A3,-(A7)
014B2: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
014B6: 486E FFFC                PEA -4(A6)
014BA: 486D 1964                PEA 6500(A5)
014BE: 3F3C 013A                MOVE.W #$13A,-(A7)
014C2: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
014C6: 2F2E FFFC                MOVE.L -4(A6),-(A7)
014CA: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
014CE: 206E FFFC                MOVEA.L -4(A6),A0
014D2: 2254                     MOVEA.L (A4),A1
014D4: 2050                     MOVEA.L (A0),A0
014D6: 3169 0002 0002           MOVE.W 2(A1),2(A0)
014DC: 206E FFFC                MOVEA.L -4(A6),A0
014E0: 2050                     MOVEA.L (A0),A0
014E2: 45E8 0004                LEA 4(A0),A2
014E6: 41E9 0004                LEA 4(A1),A0
014EA: 24D8                     MOVE.L (A0)+,(A2)+
014EC: 24D8                     MOVE.L (A0)+,(A2)+
014EE: 206E FFFC                MOVEA.L -4(A6),A0
014F2: 2050                     MOVEA.L (A0),A0
014F4: 3169 000C 000C           MOVE.W 12(A1),12(A0)
014FA: 206E FFFC                MOVEA.L -4(A6),A0
014FE: 2050                     MOVEA.L (A0),A0
01500: 1169 000E 000E           MOVE.B 14(A1),14(A0)
01506: 206E FFFC                MOVEA.L -4(A6),A0
0150A: 2050                     MOVEA.L (A0),A0
0150C: 1169 000F 000F           MOVE.B 15(A1),15(A0)
01512: 206E FFFC                MOVEA.L -4(A6),A0
01516: 2050                     MOVEA.L (A0),A0
01518: 1169 0010 0010           MOVE.B 16(A1),16(A0)
0151E: 206E FFFC                MOVEA.L -4(A6),A0
01522: 2050                     MOVEA.L (A0),A0
01524: 45E8 0012                LEA 18(A0),A2
01528: 41E9 0012                LEA 18(A1),A0
0152C: 703F                     MOVEQ #63,D0
0152E: 24D8                     MOVE.L (A0)+,(A2)+
01530: 51C8 FFFC                DBF D0,L_152E
01534: 206E FFFC                MOVEA.L -4(A6),A0
01538: 2050                     MOVEA.L (A0),A0
0153A: 2169 0112 0112           MOVE.L 274(A1),274(A0)
01540: 206E FFFC                MOVEA.L -4(A6),A0
01544: 2050                     MOVEA.L (A0),A0
01546: 4228 0116                CLR.B 278(A0)
0154A: 206E FFFC                MOVEA.L -4(A6),A0
0154E: 2050                     MOVEA.L (A0),A0
01550: 1169 0117 0117           MOVE.B 279(A1),279(A0)
01556: 206E FFFC                MOVEA.L -4(A6),A0
0155A: 2050                     MOVEA.L (A0),A0
0155C: 214B 0118                MOVE.L A3,280(A0)
01560: 206E FFFC                MOVEA.L -4(A6),A0
01564: 2050                     MOVEA.L (A0),A0
01566: 2169 011C 011C           MOVE.L 284(A1),284(A0)
0156C: 206E FFFC                MOVEA.L -4(A6),A0
01570: 2F08                     MOVE.L A0,-(A7)
01572: 42A7                     CLR.L -(A7)
01574: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
01578: 201F                     MOVE.L (A7)+,D0
0157A: 205F                     MOVEA.L (A7)+,A0
0157C: 2050                     MOVEA.L (A0),A0
0157E: 2140 0120                MOVE.L D0,288(A0)
01582: 206E FFFC                MOVEA.L -4(A6),A0
01586: 2F08                     MOVE.L A0,-(A7)
01588: 42A7                     CLR.L -(A7)
0158A: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
0158E: 201F                     MOVE.L (A7)+,D0
01590: 205F                     MOVEA.L (A7)+,A0
01592: 2050                     MOVEA.L (A0),A0
01594: 2140 0124                MOVE.L D0,292(A0)
01598: 206E FFFC                MOVEA.L -4(A6),A0
0159C: 2050                     MOVEA.L (A0),A0
0159E: 7000                     MOVEQ #0,D0
015A0: 2140 0128                MOVE.L D0,296(A0)
015A4: 206E FFFC                MOVEA.L -4(A6),A0
015A8: 2050                     MOVEA.L (A0),A0
015AA: 7000                     MOVEQ #0,D0
015AC: 2140 012C                MOVE.L D0,300(A0)
015B0: 206E FFFC                MOVEA.L -4(A6),A0
015B4: 2254                     MOVEA.L (A4),A1
015B6: 2050                     MOVEA.L (A0),A0
015B8: 3169 0130 0130           MOVE.W 304(A1),304(A0)
015BE: 206E FFFC                MOVEA.L -4(A6),A0
015C2: 2050                     MOVEA.L (A0),A0
015C4: 3169 0132 0132           MOVE.W 306(A1),306(A0)
015CA: 206E FFFC                MOVEA.L -4(A6),A0
015CE: 2050                     MOVEA.L (A0),A0
015D0: 3169 0134 0134           MOVE.W 308(A1),308(A0)
015D6: 206E FFFC                MOVEA.L -4(A6),A0
015DA: 2050                     MOVEA.L (A0),A0
015DC: 3169 0136 0136           MOVE.W 310(A1),310(A0)
015E2: 206E FFFC                MOVEA.L -4(A6),A0
015E6: 2050                     MOVEA.L (A0),A0
015E8: 3169 0138 0138           MOVE.W 312(A1),312(A0)
015EE: 2D6E FFFC 000C           MOVE.L -4(A6),12(A6)
015F4: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
015F8: 4E5E                     UNLK A6
015FA: 2E9F                     MOVE.L (A7)+,(A7)
015FC: 4E75                     RTS
