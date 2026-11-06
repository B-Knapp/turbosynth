;;;; CODE 44
00004: 4E56 FFEC                LINK A6,#-20
00008: 48E7 0138                MOVEM.L 0x0138,-(A7)
0000C: 2E2E 0008                MOVE.L 8(A6),D7
00010: 2847                     MOVEA.L D7,A4
00012: 486E FFFC                PEA -4(A6)
00016: 486D 197C                PEA 6524(A5)
0001A: 3F3C 0066                MOVE.W #$66,-(A7)
0001E: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00022: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00026: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0002A: 486E FFF8                PEA -8(A6)
0002E: 486D 1974                PEA 6516(A5)
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
0007A: 4EBA 0110                JSR L_018C(PC)
0007E: 206E FFFC                MOVEA.L -4(A6),A0
00082: 2050                     MOVEA.L (A0),A0
00084: 2147 0062                MOVE.L D7,98(A0)
00088: 486E FFEC                PEA -20(A6)
0008C: 4267                     CLR.W -(A7)
0008E: 4267                     CLR.W -(A7)
00090: 3F3C 0113                MOVE.W #$113,-(A7)
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
000BC: 2F2E FFF8                MOVE.L -8(A6),-(A7)
000C0: 4EBA 034C                JSR L_040E(PC)
000C4: 206E FFF8                MOVEA.L -8(A6),A0
000C8: 2050                     MOVEA.L (A0),A0
000CA: 2147 0040                MOVE.L D7,64(A0)
000CE: 2054                     MOVEA.L (A4),A0
000D0: 216E FFFC 012C           MOVE.L -4(A6),300(A0)
000D6: 216E FFF8 0128           MOVE.L -8(A6),296(A0)
000DC: 42A7                     CLR.L -(A7)
000DE: 3F3C 0BC0                MOVE.W #$BC0,-(A7)
000E2: 4267                     CLR.W -(A7)
000E4: 4267                     CLR.W -(A7)
000E6: 4267                     CLR.W -(A7)
000E8: 2054                     MOVEA.L (A4),A0
000EA: 2F28 0128                MOVE.L 296(A0),-(A7)
000EE: 2F28 012C                MOVE.L 300(A0),-(A7)
000F2: 3F3C 0040                MOVE.W #$40,-(A7)
000F6: 1F3C 0001                MOVE.B #$1,-(A7)
000FA: 4EAD 0E9A                JSR 3738(A5)<seg9+0x820>
000FE: 265F                     MOVEA.L (A7)+,A3
00100: 2053                     MOVEA.L (A3),A0
00102: 4228 0072                CLR.B 114(A0)
00106: 4228 0082                CLR.B 130(A0)
0010A: 2254                     MOVEA.L (A4),A1
0010C: 2169 0128 007E           MOVE.L 296(A1),126(A0)
00112: 2053                     MOVEA.L (A3),A0
00114: 2F28 0066                MOVE.L 102(A0),-(A7)
00118: 2254                     MOVEA.L (A4),A1
0011A: 4869 0012                PEA 18(A1)
0011E: A91A                     _TRAP $A91A _SetWTitle
00120: 486E FFEC                PEA -20(A6)
00124: 3F3C 0113                MOVE.W #$113,-(A7)
00128: 3F3C 0096                MOVE.W #$96,-(A7)
0012C: 3F3C 0113                MOVE.W #$113,-(A7)
00130: 3F3C 0096                MOVE.W #$96,-(A7)
00134: A8A7                     _TRAP $A8A7 _SetRect
00136: 2253                     MOVEA.L (A3),A1
00138: 41E9 0056                LEA 86(A1),A0
0013C: 45EE FFEC                LEA -20(A6),A2
00140: 20DA                     MOVE.L (A2)+,(A0)+
00142: 20DA                     MOVE.L (A2)+,(A0)+
00144: 2F0B                     MOVE.L A3,-(A7)
00146: 3F3C 0008                MOVE.W #$8,-(A7)
0014A: 3F3C 0008                MOVE.W #$8,-(A7)
0014E: 486D E684                PEA -6524(A5)
00152: 4EAD 0EBA                JSR 3770(A5)<seg9+0xb8c>
00156: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
0015A: 4E5E                     UNLK A6
0015C: 2E9F                     MOVE.L (A7)+,(A7)
0015E: 4E75                     RTS
00160: 4E56 0000                LINK A6,#0
00164: 2F0C                     MOVE.L A4,-(A7)
00166: 286E 0008                MOVEA.L 8(A6),A4
0016A: 2054                     MOVEA.L (A4),A0
0016C: 4AA8 0128                TST.L 296(A0)
00170: 6608                     BNE L_017A
00172: 2F2E 0008                MOVE.L 8(A6),-(A7)
00176: 4EBA FE8C                JSR L_0004(PC)
0017A: 2054                     MOVEA.L (A4),A0
0017C: 2F28 0128                MOVE.L 296(A0),-(A7)
00180: 4EAD 1D6A                JSR 7530(A5)<seg23+0x272>
00184: 285F                     MOVEA.L (A7)+,A4
00186: 4E5E                     UNLK A6
00188: 2E9F                     MOVE.L (A7)+,(A7)
0018A: 4E75                     RTS
0018C: 4E56 0000                LINK A6,#0
00190: 2F0C                     MOVE.L A4,-(A7)
00192: 286E 0008                MOVEA.L 8(A6),A4
00196: 2054                     MOVEA.L (A4),A0
00198: 4868 0040                PEA 64(A0)
0019C: 4267                     CLR.W -(A7)
0019E: 4267                     CLR.W -(A7)
001A0: 3F3C 0020                MOVE.W #$20,-(A7)
001A4: 3F3C 0020                MOVE.W #$20,-(A7)
001A8: A8A7                     _TRAP $A8A7 _SetRect
001AA: 2054                     MOVEA.L (A4),A0
001AC: 4868 0048                PEA 72(A0)
001B0: 3F3C 0020                MOVE.W #$20,-(A7)
001B4: 4267                     CLR.W -(A7)
001B6: 3F3C 0040                MOVE.W #$40,-(A7)
001BA: 3F3C 0020                MOVE.W #$20,-(A7)
001BE: A8A7                     _TRAP $A8A7 _SetRect
001C0: 2054                     MOVEA.L (A4),A0
001C2: 4868 0050                PEA 80(A0)
001C6: 4267                     CLR.W -(A7)
001C8: 3F3C 0020                MOVE.W #$20,-(A7)
001CC: 3F3C 0020                MOVE.W #$20,-(A7)
001D0: 3F3C 0040                MOVE.W #$40,-(A7)
001D4: A8A7                     _TRAP $A8A7 _SetRect
001D6: 2054                     MOVEA.L (A4),A0
001D8: 4868 0058                PEA 88(A0)
001DC: 3F3C 0020                MOVE.W #$20,-(A7)
001E0: 3F3C 0020                MOVE.W #$20,-(A7)
001E4: 3F3C 0040                MOVE.W #$40,-(A7)
001E8: 3F3C 0040                MOVE.W #$40,-(A7)
001EC: A8A7                     _TRAP $A8A7 _SetRect
001EE: 2054                     MOVEA.L (A4),A0
001F0: 317C 0001 0060           MOVE.W #$1,96(A0)
001F6: 285F                     MOVEA.L (A7)+,A4
001F8: 4E5E                     UNLK A6
001FA: 2E9F                     MOVE.L (A7)+,(A7)
001FC: 4E75                     RTS
001FE: 4E56 FFF8                LINK A6,#-8
00202: 2F0C                     MOVE.L A4,-(A7)
00204: 206E 000C                MOVEA.L 12(A6),A0
00208: 43EE FFF8                LEA -8(A6),A1
0020C: 22D8                     MOVE.L (A0)+,(A1)+
0020E: 22D8                     MOVE.L (A0)+,(A1)+
00210: 286E 0008                MOVEA.L 8(A6),A4
00214: 2054                     MOVEA.L (A4),A0
00216: 4868 0040                PEA 64(A0)
0021A: 3F3C 03E8                MOVE.W #$3E8,-(A7)
0021E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00222: 2054                     MOVEA.L (A4),A0
00224: 4868 0048                PEA 72(A0)
00228: 3F3C 03E9                MOVE.W #$3E9,-(A7)
0022C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00230: 2054                     MOVEA.L (A4),A0
00232: 4868 0050                PEA 80(A0)
00236: 3F3C 03EA                MOVE.W #$3EA,-(A7)
0023A: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0023E: 2054                     MOVEA.L (A4),A0
00240: 4868 0058                PEA 88(A0)
00244: 3F3C 03EB                MOVE.W #$3EB,-(A7)
00248: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0024C: 285F                     MOVEA.L (A7)+,A4
0024E: 4E5E                     UNLK A6
00250: 205F                     MOVEA.L (A7)+,A0
00252: 504F                     ADDQ.W #8,A7
00254: 4ED0                     JMP (A0)
00256: 4E56 0000                LINK A6,#0
0025A: 2F0C                     MOVE.L A4,-(A7)
0025C: 286E 0008                MOVEA.L 8(A6),A4
00260: 2054                     MOVEA.L (A4),A0
00262: 2F28 001C                MOVE.L 28(A0),-(A7)
00266: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
0026A: 2054                     MOVEA.L (A4),A0
0026C: 3028 0060                MOVE.W 96(A0),D0
00270: E740                     ASL.W #3,D0
00272: 4870 0038                PEA 56(A0,D0.W)
00276: A8A4                     _TRAP $A8A4 _InverRect
00278: 285F                     MOVEA.L (A7)+,A4
0027A: 4E5E                     UNLK A6
0027C: 205F                     MOVEA.L (A7)+,A0
0027E: 504F                     ADDQ.W #8,A7
00280: 4ED0                     JMP (A0)
00282: 4E56 FFFE                LINK A6,#-2
00286: 48E7 0338                MOVEM.L 0x0338,-(A7)
0028A: 266E 0008                MOVEA.L 8(A6),A3
0028E: 2C2E 0014                MOVE.L 20(A6),D6
00292: 284B                     MOVEA.L A3,A4
00294: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
0029A: 4267                     CLR.W -(A7)
0029C: 2046                     MOVEA.L D6,A0
0029E: 2F10                     MOVE.L (A0),-(A7)
002A0: 2054                     MOVEA.L (A4),A0
002A2: 4868 0040                PEA 64(A0)
002A6: A8AD                     _TRAP $A8AD _PtInRect
002A8: 101F                     MOVE.B (A7)+,D0
002AA: 6728                     BEQ L_02D4
002AC: 1F3C 0004                MOVE.B #$4,-(A7)
002B0: 1F3C 0001                MOVE.B #$1,-(A7)
002B4: 2F0B                     MOVE.L A3,-(A7)
002B6: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
002BA: 2054                     MOVEA.L (A4),A0
002BC: 317C 0001 0060           MOVE.W #$1,96(A0)
002C2: 1F3C 0001                MOVE.B #$1,-(A7)
002C6: 1F3C 0004                MOVE.B #$4,-(A7)
002CA: 2F0B                     MOVE.L A3,-(A7)
002CC: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
002D0: 6000 012E                BRA L_0400
002D4: 4267                     CLR.W -(A7)
002D6: 2046                     MOVEA.L D6,A0
002D8: 2F10                     MOVE.L (A0),-(A7)
002DA: 2054                     MOVEA.L (A4),A0
002DC: 4868 0048                PEA 72(A0)
002E0: A8AD                     _TRAP $A8AD _PtInRect
002E2: 101F                     MOVE.B (A7)+,D0
002E4: 6728                     BEQ L_030E
002E6: 1F3C 0004                MOVE.B #$4,-(A7)
002EA: 1F3C 0001                MOVE.B #$1,-(A7)
002EE: 2F0B                     MOVE.L A3,-(A7)
002F0: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
002F4: 2054                     MOVEA.L (A4),A0
002F6: 317C 0002 0060           MOVE.W #$2,96(A0)
002FC: 1F3C 0001                MOVE.B #$1,-(A7)
00300: 1F3C 0004                MOVE.B #$4,-(A7)
00304: 2F0B                     MOVE.L A3,-(A7)
00306: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0030A: 6000 00F4                BRA L_0400
0030E: 4267                     CLR.W -(A7)
00310: 2046                     MOVEA.L D6,A0
00312: 2F10                     MOVE.L (A0),-(A7)
00314: 2054                     MOVEA.L (A4),A0
00316: 4868 0050                PEA 80(A0)
0031A: A8AD                     _TRAP $A8AD _PtInRect
0031C: 101F                     MOVE.B (A7)+,D0
0031E: 6776                     BEQ L_0396
00320: 2054                     MOVEA.L (A4),A0
00322: 3E28 0060                MOVE.W 96(A0),D7
00326: 1F3C 0004                MOVE.B #$4,-(A7)
0032A: 1F3C 0001                MOVE.B #$1,-(A7)
0032E: 2F0B                     MOVE.L A3,-(A7)
00330: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00334: 2054                     MOVEA.L (A4),A0
00336: 317C 0003 0060           MOVE.W #$3,96(A0)
0033C: 1F3C 0001                MOVE.B #$1,-(A7)
00340: 1F3C 0004                MOVE.B #$4,-(A7)
00344: 2F0B                     MOVE.L A3,-(A7)
00346: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0034A: 2054                     MOVEA.L (A4),A0
0034C: 2F28 0062                MOVE.L 98(A0),-(A7)
00350: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
00354: 2254                     MOVEA.L (A4),A1
00356: 2069 001C                MOVEA.L 28(A1),A0
0035A: 2050                     MOVEA.L (A0),A0
0035C: 2468 0008                MOVEA.L 8(A0),A2
00360: 2452                     MOVEA.L (A2),A2
00362: 2F2A 0066                MOVE.L 102(A2),-(A7)
00366: 2069 0062                MOVEA.L 98(A1),A0
0036A: 2050                     MOVEA.L (A0),A0
0036C: 4868 0012                PEA 18(A0)
00370: A91A                     _TRAP $A91A _SetWTitle
00372: 1F3C 0004                MOVE.B #$4,-(A7)
00376: 1F3C 0001                MOVE.B #$1,-(A7)
0037A: 2F0B                     MOVE.L A3,-(A7)
0037C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00380: 2054                     MOVEA.L (A4),A0
00382: 3147 0060                MOVE.W D7,96(A0)
00386: 1F3C 0001                MOVE.B #$1,-(A7)
0038A: 1F3C 0004                MOVE.B #$4,-(A7)
0038E: 2F0B                     MOVE.L A3,-(A7)
00390: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00394: 606A                     BRA L_0400
00396: 4267                     CLR.W -(A7)
00398: 2046                     MOVEA.L D6,A0
0039A: 2F10                     MOVE.L (A0),-(A7)
0039C: 2054                     MOVEA.L (A4),A0
0039E: 4868 0058                PEA 88(A0)
003A2: A8AD                     _TRAP $A8AD _PtInRect
003A4: 101F                     MOVE.B (A7)+,D0
003A6: 6758                     BEQ L_0400
003A8: 2054                     MOVEA.L (A4),A0
003AA: 3E28 0060                MOVE.W 96(A0),D7
003AE: 1F3C 0004                MOVE.B #$4,-(A7)
003B2: 1F3C 0001                MOVE.B #$1,-(A7)
003B6: 2F0B                     MOVE.L A3,-(A7)
003B8: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
003BC: 2054                     MOVEA.L (A4),A0
003BE: 317C 0004 0060           MOVE.W #$4,96(A0)
003C4: 1F3C 0001                MOVE.B #$1,-(A7)
003C8: 1F3C 0004                MOVE.B #$4,-(A7)
003CC: 2F0B                     MOVE.L A3,-(A7)
003CE: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
003D2: 4267                     CLR.W -(A7)
003D4: 2054                     MOVEA.L (A4),A0
003D6: 2F28 0062                MOVE.L 98(A0),-(A7)
003DA: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
003DE: 1F3C 0004                MOVE.B #$4,-(A7)
003E2: 1F3C 0001                MOVE.B #$1,-(A7)
003E6: 2F0B                     MOVE.L A3,-(A7)
003E8: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
003EC: 2054                     MOVEA.L (A4),A0
003EE: 3147 0060                MOVE.W D7,96(A0)
003F2: 1F3C 0001                MOVE.B #$1,-(A7)
003F6: 1F3C 0004                MOVE.B #$4,-(A7)
003FA: 2F0B                     MOVE.L A3,-(A7)
003FC: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00400: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
00404: 4E5E                     UNLK A6
00406: 205F                     MOVEA.L (A7)+,A0
00408: DEFC 0010                ADDA.W #$10,A7
0040C: 4ED0                     JMP (A0)
0040E: 4E56 0000                LINK A6,#0
00412: 206E 0008                MOVEA.L 8(A6),A0
00416: 2050                     MOVEA.L (A0),A0
00418: 7000                     MOVEQ #0,D0
0041A: 2140 0040                MOVE.L D0,64(A0)
0041E: 4E5E                     UNLK A6
00420: 2E9F                     MOVE.L (A7)+,(A7)
00422: 4E75                     RTS
00424: 4E56 FCF0                LINK A6,#-784
00428: 2F0C                     MOVE.L A4,-(A7)
0042A: 206E 000C                MOVEA.L 12(A6),A0
0042E: 43EE FFF8                LEA -8(A6),A1
00432: 22D8                     MOVE.L (A0)+,(A1)+
00434: 22D8                     MOVE.L (A0)+,(A1)+
00436: 286E 0008                MOVEA.L 8(A6),A4
0043A: 3F3C 0003                MOVE.W #$3,-(A7)
0043E: A887                     _TRAP $A887 _TextFace
00440: 3F3C 0009                MOVE.W #$9,-(A7)
00444: A88A                     _TRAP $A88A _GetFontInfo
00446: 3F3C 000A                MOVE.W #$A,-(A7)
0044A: 3F3C 000F                MOVE.W #$F,-(A7)
0044E: A893                     _TRAP $A893 _MoveTo
00450: 487A 02EC                PEA L_073E(PC)
00454: A884                     _TRAP $A884 _DrawString
00456: 3F3C 001E                MOVE.W #$1E,-(A7)
0045A: 3F3C 0014                MOVE.W #$14,-(A7)
0045E: A893                     _TRAP $A893 _MoveTo
00460: 3F3C 001E                MOVE.W #$1E,-(A7)
00464: 3F3C 0081                MOVE.W #$81,-(A7)
00468: A891                     _TRAP $A891 _LineTo
0046A: 486E FFF0                PEA -16(A6)
0046E: 3F3C 000A                MOVE.W #$A,-(A7)
00472: 2254                     MOVEA.L (A4),A1
00474: 2069 0040                MOVEA.L 64(A1),A0
00478: 7078                     MOVEQ #120,D0
0047A: 2050                     MOVEA.L (A0),A0
0047C: 9068 0130                SUB.W 304(A0),D0
00480: 3F00                     MOVE.W D0,-(A7)
00482: 3F3C 0032                MOVE.W #$32,-(A7)
00486: 2069 0040                MOVEA.L 64(A1),A0
0048A: 303C 0082                MOVE.W #$82,D0
0048E: 2050                     MOVEA.L (A0),A0
00490: 9068 0130                SUB.W 304(A0),D0
00494: 3F00                     MOVE.W D0,-(A7)
00496: A8A7                     _TRAP $A8A7 _SetRect
00498: 486E FFF0                PEA -16(A6)
0049C: 486D F942                PEA -1726(A5)
004A0: A8A5                     _TRAP $A8A5 _FillRect
004A2: 486E FFF0                PEA -16(A6)
004A6: A8A1                     _TRAP $A8A1 _FrameRect
004A8: 2254                     MOVEA.L (A4),A1
004AA: 2069 0040                MOVEA.L 64(A1),A0
004AE: 700A                     MOVEQ #10,D0
004B0: 2050                     MOVEA.L (A0),A0
004B2: C1E8 0130                MULS.W 304(A0),D0
004B6: 2069 0040                MOVEA.L 64(A1),A0
004BA: 2050                     MOVEA.L (A0),A0
004BC: 3228 0132                MOVE.W 306(A0),D1
004C0: 48C1                     EXT.L D1
004C2: 83FC 000A                DIVS.W #$A,D1
004C6: D240                     ADD.W D0,D1
004C8: 48C1                     EXT.L D1
004CA: 2F01                     MOVE.L D1,-(A7)
004CC: 486E FDF0                PEA -528(A6)
004D0: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
004D4: 2254                     MOVEA.L (A4),A1
004D6: 2069 0040                MOVEA.L 64(A1),A0
004DA: 2050                     MOVEA.L (A0),A0
004DC: 3028 0132                MOVE.W 306(A0),D0
004E0: 48C0                     EXT.L D0
004E2: 81FC 000A                DIVS.W #$A,D0
004E6: 4840                     SWAP D0
004E8: 4A40                     TST.W D0
004EA: 48C0                     EXT.L D0
004EC: 2F00                     MOVE.L D0,-(A7)
004EE: 486E FEF0                PEA -272(A6)
004F2: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
004F6: 486E FDF0                PEA -528(A6)
004FA: 487A 0240                PEA L_073C(PC)
004FE: 486E FCF0                PEA -784(A6)
00502: 3F3C 0002                MOVE.W #$2,-(A7)
00506: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0050A: 41EE FDF0                LEA -528(A6),A0
0050E: 43EE FCF0                LEA -784(A6),A1
00512: 703F                     MOVEQ #63,D0
00514: 20D9                     MOVE.L (A1)+,(A0)+
00516: 51C8 FFFC                DBF D0,L_0514
0051A: 486E FEF0                PEA -272(A6)
0051E: 487A 0214                PEA L_0734(PC)
00522: 486E FCF0                PEA -784(A6)
00526: 3F3C 0002                MOVE.W #$2,-(A7)
0052A: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0052E: 41EE FEF0                LEA -272(A6),A0
00532: 43EE FCF0                LEA -784(A6),A1
00536: 703F                     MOVEQ #63,D0
00538: 20D9                     MOVE.L (A1)+,(A0)+
0053A: 51C8 FFFC                DBF D0,L_0538
0053E: 486E FDF0                PEA -528(A6)
00542: 486E FEF0                PEA -272(A6)
00546: 486E FCF0                PEA -784(A6)
0054A: 3F3C 0002                MOVE.W #$2,-(A7)
0054E: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00552: 41EE FDF0                LEA -528(A6),A0
00556: 43EE FCF0                LEA -784(A6),A1
0055A: 703F                     MOVEQ #63,D0
0055C: 20D9                     MOVE.L (A1)+,(A0)+
0055E: 51C8 FFFC                DBF D0,L_055C
00562: 3F3C 000A                MOVE.W #$A,-(A7)
00566: 3F3C 008C                MOVE.W #$8C,-(A7)
0056A: A893                     _TRAP $A893 _MoveTo
0056C: 486E FDF0                PEA -528(A6)
00570: A884                     _TRAP $A884 _DrawString
00572: 3F3C 0055                MOVE.W #$55,-(A7)
00576: 3F3C 000F                MOVE.W #$F,-(A7)
0057A: A893                     _TRAP $A893 _MoveTo
0057C: 487A 01B0                PEA L_072E(PC)
00580: A884                     _TRAP $A884 _DrawString
00582: 3F3C 0069                MOVE.W #$69,-(A7)
00586: 3F3C 0014                MOVE.W #$14,-(A7)
0058A: A893                     _TRAP $A893 _MoveTo
0058C: 3F3C 0069                MOVE.W #$69,-(A7)
00590: 3F3C 0081                MOVE.W #$81,-(A7)
00594: A891                     _TRAP $A891 _LineTo
00596: 486E FFF0                PEA -16(A6)
0059A: 3F3C 0055                MOVE.W #$55,-(A7)
0059E: 2254                     MOVEA.L (A4),A1
005A0: 2069 0040                MOVEA.L 64(A1),A0
005A4: 7078                     MOVEQ #120,D0
005A6: 2050                     MOVEA.L (A0),A0
005A8: 9068 0132                SUB.W 306(A0),D0
005AC: 3F00                     MOVE.W D0,-(A7)
005AE: 3F3C 007D                MOVE.W #$7D,-(A7)
005B2: 2069 0040                MOVEA.L 64(A1),A0
005B6: 303C 0082                MOVE.W #$82,D0
005BA: 2050                     MOVEA.L (A0),A0
005BC: 9068 0132                SUB.W 306(A0),D0
005C0: 3F00                     MOVE.W D0,-(A7)
005C2: A8A7                     _TRAP $A8A7 _SetRect
005C4: 486E FFF0                PEA -16(A6)
005C8: 486D F942                PEA -1726(A5)
005CC: A8A5                     _TRAP $A8A5 _FillRect
005CE: 486E FFF0                PEA -16(A6)
005D2: A8A1                     _TRAP $A8A1 _FrameRect
005D4: 3F3C 00A0                MOVE.W #$A0,-(A7)
005D8: 3F3C 000F                MOVE.W #$F,-(A7)
005DC: A893                     _TRAP $A893 _MoveTo
005DE: 487A 0144                PEA L_0724(PC)
005E2: A884                     _TRAP $A884 _DrawString
005E4: 3F3C 00B4                MOVE.W #$B4,-(A7)
005E8: 3F3C 0014                MOVE.W #$14,-(A7)
005EC: A893                     _TRAP $A893 _MoveTo
005EE: 3F3C 00B4                MOVE.W #$B4,-(A7)
005F2: 3F3C 0081                MOVE.W #$81,-(A7)
005F6: A891                     _TRAP $A891 _LineTo
005F8: 486E FFF0                PEA -16(A6)
005FC: 3F3C 00A0                MOVE.W #$A0,-(A7)
00600: 2254                     MOVEA.L (A4),A1
00602: 2069 0040                MOVEA.L 64(A1),A0
00606: 7078                     MOVEQ #120,D0
00608: 2050                     MOVEA.L (A0),A0
0060A: 9068 0134                SUB.W 308(A0),D0
0060E: 3F00                     MOVE.W D0,-(A7)
00610: 3F3C 00C8                MOVE.W #$C8,-(A7)
00614: 2069 0040                MOVEA.L 64(A1),A0
00618: 303C 0082                MOVE.W #$82,D0
0061C: 2050                     MOVEA.L (A0),A0
0061E: 9068 0134                SUB.W 308(A0),D0
00622: 3F00                     MOVE.W D0,-(A7)
00624: A8A7                     _TRAP $A8A7 _SetRect
00626: 486E FFF0                PEA -16(A6)
0062A: 486D F942                PEA -1726(A5)
0062E: A8A5                     _TRAP $A8A5 _FillRect
00630: 486E FFF0                PEA -16(A6)
00634: A8A1                     _TRAP $A8A1 _FrameRect
00636: 2254                     MOVEA.L (A4),A1
00638: 2069 0040                MOVEA.L 64(A1),A0
0063C: 700A                     MOVEQ #10,D0
0063E: 2050                     MOVEA.L (A0),A0
00640: C1E8 0134                MULS.W 308(A0),D0
00644: 48C0                     EXT.L D0
00646: 2F00                     MOVE.L D0,-(A7)
00648: 486E FDF0                PEA -528(A6)
0064C: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00650: 486E FDF0                PEA -528(A6)
00654: 487A 00CA                PEA L_0720(PC)
00658: 486E FCF0                PEA -784(A6)
0065C: 3F3C 0002                MOVE.W #$2,-(A7)
00660: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00664: 41EE FDF0                LEA -528(A6),A0
00668: 43EE FCF0                LEA -784(A6),A1
0066C: 703F                     MOVEQ #63,D0
0066E: 20D9                     MOVE.L (A1)+,(A0)+
00670: 51C8 FFFC                DBF D0,L_066E
00674: 3F3C 00A0                MOVE.W #$A0,-(A7)
00678: 3F3C 008C                MOVE.W #$8C,-(A7)
0067C: A893                     _TRAP $A893 _MoveTo
0067E: 486E FDF0                PEA -528(A6)
00682: A884                     _TRAP $A884 _DrawString
00684: 3F3C 00EB                MOVE.W #$EB,-(A7)
00688: 3F3C 000F                MOVE.W #$F,-(A7)
0068C: A893                     _TRAP $A893 _MoveTo
0068E: 487A 0088                PEA L_0718(PC)
00692: A884                     _TRAP $A884 _DrawString
00694: 3F3C 00FF                MOVE.W #$FF,-(A7)
00698: 3F3C 0014                MOVE.W #$14,-(A7)
0069C: A893                     _TRAP $A893 _MoveTo
0069E: 3F3C 00FF                MOVE.W #$FF,-(A7)
006A2: 3F3C 0081                MOVE.W #$81,-(A7)
006A6: A891                     _TRAP $A891 _LineTo
006A8: 486E FFF0                PEA -16(A6)
006AC: 3F3C 00EB                MOVE.W #$EB,-(A7)
006B0: 2254                     MOVEA.L (A4),A1
006B2: 2069 0040                MOVEA.L 64(A1),A0
006B6: 7078                     MOVEQ #120,D0
006B8: 2050                     MOVEA.L (A0),A0
006BA: 9068 0136                SUB.W 310(A0),D0
006BE: 3F00                     MOVE.W D0,-(A7)
006C0: 3F3C 0113                MOVE.W #$113,-(A7)
006C4: 2069 0040                MOVEA.L 64(A1),A0
006C8: 303C 0082                MOVE.W #$82,D0
006CC: 2050                     MOVEA.L (A0),A0
006CE: 9068 0136                SUB.W 310(A0),D0
006D2: 3F00                     MOVE.W D0,-(A7)
006D4: A8A7                     _TRAP $A8A7 _SetRect
006D6: 486E FFF0                PEA -16(A6)
006DA: 486D F942                PEA -1726(A5)
006DE: A8A5                     _TRAP $A8A5 _FillRect
006E0: 486E FFF0                PEA -16(A6)
006E4: A8A1                     _TRAP $A8A1 _FrameRect
006E6: 2254                     MOVEA.L (A4),A1
006E8: 2069 0040                MOVEA.L 64(A1),A0
006EC: 2050                     MOVEA.L (A0),A0
006EE: 3028 0136                MOVE.W 310(A0),D0
006F2: 48C0                     EXT.L D0
006F4: 2F00                     MOVE.L D0,-(A7)
006F6: 486E FDF0                PEA -528(A6)
006FA: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
006FE: 3F3C 00EB                MOVE.W #$EB,-(A7)
00702: 3F3C 008C                MOVE.W #$8C,-(A7)
00706: A893                     _TRAP $A893 _MoveTo
00708: 486E FDF0                PEA -528(A6)
0070C: A884                     _TRAP $A884 _DrawString
0070E: 285F                     MOVEA.L (A7)+,A4
00710: 4E5E                     UNLK A6
00712: 205F                     MOVEA.L (A7)+,A0
00714: 504F                     ADDQ.W #8,A7
00716: 4ED0                     JMP (A0)
00718: 0741                     BCHG D3,D1
0071A: 6D6F                     BLT L_078B
0071C: 756E                     MOVEQ #110,D2
0071E: 743A                     MOVEQ #58,D2
00720: 0320                     BTST D1,-(A0)
00722: 6D73                     BLT L_0797
00724: 0950                     BCHG D4,(A0)
00726: 7265                     MOVEQ #101,D1
00728: 6465                     BCC L_078F
0072A: 6C61                     BGE L_078D
0072C: 793A                     MOVEQ #58,D4
0072E: 0546                     BCHG D2,D6
00730: 696E                     BVS L_07A0
00732: 653A                     BCS L_076E
00734: 0620 6865                ADDI.B #$65,-(A0)
00738: 7274                     MOVEQ #116,D1
0073A: 7A00                     MOVEQ #0,D5
0073C: 012E 0743                BTST D0,1859(A6)
00740: 6F61                     BLE L_07A3
00742: 7273                     MOVEQ #115,D1
00744: 653A                     BCS L_0780
00746: 4E56 0000                LINK A6,#0
0074A: 1D7C 0001 0010           MOVE.B #$1,16(A6)
00750: 206E 0008                MOVEA.L 8(A6),A0
00754: 2050                     MOVEA.L (A0),A0
00756: 2268 0040                MOVEA.L 64(A0),A1
0075A: 2251                     MOVEA.L (A1),A1
0075C: 2069 012C                MOVEA.L 300(A1),A0
00760: 2050                     MOVEA.L (A0),A0
00762: 3028 0060                MOVE.W 96(A0),D0
00766: 5340                     SUBQ.W #1,D0
00768: 6706                     BEQ L_0770
0076A: 5340                     SUBQ.W #1,D0
0076C: 6712                     BEQ L_0780
0076E: 601E                     BRA L_078E
00770: 42A7                     CLR.L -(A7)
00772: 3F3C 03E8                MOVE.W #$3E8,-(A7)
00776: A9B9                     _TRAP $A9B9 _GetCursor
00778: 205F                     MOVEA.L (A7)+,A0
0077A: 2F10                     MOVE.L (A0),-(A7)
0077C: A851                     _TRAP $A851 _SetCursor
0077E: 600E                     BRA L_078E
00780: 42A7                     CLR.L -(A7)
00782: 3F3C 03E9                MOVE.W #$3E9,-(A7)
00786: A9B9                     _TRAP $A9B9 _GetCursor
00788: 205F                     MOVEA.L (A7)+,A0
0078A: 2F10                     MOVE.L (A0),-(A7)
0078C: A851                     _TRAP $A851 _SetCursor
0078E: 4E5E                     UNLK A6
00790: 205F                     MOVEA.L (A7)+,A0
00792: 504F                     ADDQ.W #8,A7
00794: 4ED0                     JMP (A0)
00796: 4E56 FFEE                LINK A6,#-18
0079A: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
0079E: 266E 0008                MOVEA.L 8(A6),A3
007A2: 282E 0014                MOVE.L 20(A6),D4
007A6: 284B                     MOVEA.L A3,A4
007A8: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
007AE: 2254                     MOVEA.L (A4),A1
007B0: 2069 0040                MOVEA.L 64(A1),A0
007B4: 2050                     MOVEA.L (A0),A0
007B6: 2A28 012C                MOVE.L 300(A0),D5
007BA: 2045                     MOVEA.L D5,A0
007BC: 7001                     MOVEQ #1,D0
007BE: 2050                     MOVEA.L (A0),A0
007C0: B068 0060                CMP.W 96(A0),D0
007C4: 57C7                     SEQ D7
007C6: 4407                     NEG.B D7
007C8: 2045                     MOVEA.L D5,A0
007CA: 7002                     MOVEQ #2,D0
007CC: 2050                     MOVEA.L (A0),A0
007CE: B068 0060                CMP.W 96(A0),D0
007D2: 57C6                     SEQ D6
007D4: 4406                     NEG.B D6
007D6: 486E FFF2                PEA -14(A6)
007DA: 3F3C 000A                MOVE.W #$A,-(A7)
007DE: 2254                     MOVEA.L (A4),A1
007E0: 2069 0040                MOVEA.L 64(A1),A0
007E4: 7078                     MOVEQ #120,D0
007E6: 2050                     MOVEA.L (A0),A0
007E8: 9068 0130                SUB.W 304(A0),D0
007EC: 3F00                     MOVE.W D0,-(A7)
007EE: 3F3C 0032                MOVE.W #$32,-(A7)
007F2: 2069 0040                MOVEA.L 64(A1),A0
007F6: 303C 0082                MOVE.W #$82,D0
007FA: 2050                     MOVEA.L (A0),A0
007FC: 9068 0130                SUB.W 304(A0),D0
00800: 3F00                     MOVE.W D0,-(A7)
00802: A8A7                     _TRAP $A8A7 _SetRect
00804: 4267                     CLR.W -(A7)
00806: 2044                     MOVEA.L D4,A0
00808: 2F10                     MOVE.L (A0),-(A7)
0080A: 486E FFF2                PEA -14(A6)
0080E: A8AD                     _TRAP $A8AD _PtInRect
00810: 101F                     MOVE.B (A7)+,D0
00812: 6734                     BEQ L_0848
00814: 486E FFEE                PEA -18(A6)
00818: 486D 1984                PEA 6532(A5)
0081C: 3F3C 003C                MOVE.W #$3C,-(A7)
00820: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00824: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00828: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0082C: 2F0B                     MOVE.L A3,-(A7)
0082E: 1F07                     MOVE.B D7,-(A7)
00830: 1F06                     MOVE.B D6,-(A7)
00832: 3F3C 0001                MOVE.W #$1,-(A7)
00836: 486E FFF2                PEA -14(A6)
0083A: 2F2E FFEE                MOVE.L -18(A6),-(A7)
0083E: 4EBA 01F4                JSR L_0A34(PC)
00842: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
00848: 486E FFF2                PEA -14(A6)
0084C: 3F3C 0055                MOVE.W #$55,-(A7)
00850: 2254                     MOVEA.L (A4),A1
00852: 2069 0040                MOVEA.L 64(A1),A0
00856: 7078                     MOVEQ #120,D0
00858: 2050                     MOVEA.L (A0),A0
0085A: 9068 0132                SUB.W 306(A0),D0
0085E: 3F00                     MOVE.W D0,-(A7)
00860: 3F3C 007D                MOVE.W #$7D,-(A7)
00864: 2069 0040                MOVEA.L 64(A1),A0
00868: 303C 0082                MOVE.W #$82,D0
0086C: 2050                     MOVEA.L (A0),A0
0086E: 9068 0132                SUB.W 306(A0),D0
00872: 3F00                     MOVE.W D0,-(A7)
00874: A8A7                     _TRAP $A8A7 _SetRect
00876: 4267                     CLR.W -(A7)
00878: 2044                     MOVEA.L D4,A0
0087A: 2F10                     MOVE.L (A0),-(A7)
0087C: 486E FFF2                PEA -14(A6)
00880: A8AD                     _TRAP $A8AD _PtInRect
00882: 101F                     MOVE.B (A7)+,D0
00884: 6734                     BEQ L_08BA
00886: 486E FFEE                PEA -18(A6)
0088A: 486D 1984                PEA 6532(A5)
0088E: 3F3C 003C                MOVE.W #$3C,-(A7)
00892: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00896: 2F2E FFEE                MOVE.L -18(A6),-(A7)
0089A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0089E: 2F0B                     MOVE.L A3,-(A7)
008A0: 1F07                     MOVE.B D7,-(A7)
008A2: 1F06                     MOVE.B D6,-(A7)
008A4: 3F3C 0002                MOVE.W #$2,-(A7)
008A8: 486E FFF2                PEA -14(A6)
008AC: 2F2E FFEE                MOVE.L -18(A6),-(A7)
008B0: 4EBA 0182                JSR L_0A34(PC)
008B4: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
008BA: 486E FFF2                PEA -14(A6)
008BE: 3F3C 00A0                MOVE.W #$A0,-(A7)
008C2: 2254                     MOVEA.L (A4),A1
008C4: 2069 0040                MOVEA.L 64(A1),A0
008C8: 7078                     MOVEQ #120,D0
008CA: 2050                     MOVEA.L (A0),A0
008CC: 9068 0134                SUB.W 308(A0),D0
008D0: 3F00                     MOVE.W D0,-(A7)
008D2: 3F3C 00C8                MOVE.W #$C8,-(A7)
008D6: 2069 0040                MOVEA.L 64(A1),A0
008DA: 303C 0082                MOVE.W #$82,D0
008DE: 2050                     MOVEA.L (A0),A0
008E0: 9068 0134                SUB.W 308(A0),D0
008E4: 3F00                     MOVE.W D0,-(A7)
008E6: A8A7                     _TRAP $A8A7 _SetRect
008E8: 4267                     CLR.W -(A7)
008EA: 2044                     MOVEA.L D4,A0
008EC: 2F10                     MOVE.L (A0),-(A7)
008EE: 486E FFF2                PEA -14(A6)
008F2: A8AD                     _TRAP $A8AD _PtInRect
008F4: 101F                     MOVE.B (A7)+,D0
008F6: 6734                     BEQ L_092C
008F8: 486E FFEE                PEA -18(A6)
008FC: 486D 1984                PEA 6532(A5)
00900: 3F3C 003C                MOVE.W #$3C,-(A7)
00904: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00908: 2F2E FFEE                MOVE.L -18(A6),-(A7)
0090C: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00910: 2F0B                     MOVE.L A3,-(A7)
00912: 1F07                     MOVE.B D7,-(A7)
00914: 1F06                     MOVE.B D6,-(A7)
00916: 3F3C 0003                MOVE.W #$3,-(A7)
0091A: 486E FFF2                PEA -14(A6)
0091E: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00922: 4EBA 0110                JSR L_0A34(PC)
00926: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
0092C: 486E FFF2                PEA -14(A6)
00930: 3F3C 00EB                MOVE.W #$EB,-(A7)
00934: 2254                     MOVEA.L (A4),A1
00936: 2069 0040                MOVEA.L 64(A1),A0
0093A: 7078                     MOVEQ #120,D0
0093C: 2050                     MOVEA.L (A0),A0
0093E: 9068 0136                SUB.W 310(A0),D0
00942: 3F00                     MOVE.W D0,-(A7)
00944: 3F3C 0113                MOVE.W #$113,-(A7)
00948: 2069 0040                MOVEA.L 64(A1),A0
0094C: 303C 0082                MOVE.W #$82,D0
00950: 2050                     MOVEA.L (A0),A0
00952: 9068 0136                SUB.W 310(A0),D0
00956: 3F00                     MOVE.W D0,-(A7)
00958: A8A7                     _TRAP $A8A7 _SetRect
0095A: 4267                     CLR.W -(A7)
0095C: 2044                     MOVEA.L D4,A0
0095E: 2F10                     MOVE.L (A0),-(A7)
00960: 486E FFF2                PEA -14(A6)
00964: A8AD                     _TRAP $A8AD _PtInRect
00966: 101F                     MOVE.B (A7)+,D0
00968: 6734                     BEQ L_099E
0096A: 486E FFEE                PEA -18(A6)
0096E: 486D 1984                PEA 6532(A5)
00972: 3F3C 003C                MOVE.W #$3C,-(A7)
00976: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0097A: 2F2E FFEE                MOVE.L -18(A6),-(A7)
0097E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00982: 2F0B                     MOVE.L A3,-(A7)
00984: 1F07                     MOVE.B D7,-(A7)
00986: 1F06                     MOVE.B D6,-(A7)
00988: 3F3C 0004                MOVE.W #$4,-(A7)
0098C: 486E FFF2                PEA -14(A6)
00990: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00994: 4EBA 009E                JSR L_0A34(PC)
00998: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
0099E: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
009A2: 4E5E                     UNLK A6
009A4: 205F                     MOVEA.L (A7)+,A0
009A6: DEFC 0010                ADDA.W #$10,A7
009AA: 4ED0                     JMP (A0)
009AC: 4E56 0000                LINK A6,#0
009B0: 2F2E 0008                MOVE.L 8(A6),-(A7)
009B4: 4EAD 0AFA                JSR 2810(A5)<seg6+0x2ada>
009B8: 3F3C 07D5                MOVE.W #$7D5,-(A7)
009BC: 1F3C 0001                MOVE.B #$1,-(A7)
009C0: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
009C4: 4E5E                     UNLK A6
009C6: 2E9F                     MOVE.L (A7)+,(A7)
009C8: 4E75                     RTS
009CA: 4E56 0000                LINK A6,#0
009CE: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
009D4: 0C6E 07D5 000C           CMPI.W #$7D5,12(A6)
009DA: 6610                     BNE L_09EC
009DC: 206E 0008                MOVEA.L 8(A6),A0
009E0: 2050                     MOVEA.L (A0),A0
009E2: 2F28 0040                MOVE.L 64(A0),-(A7)
009E6: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
009EA: 6012                     BRA L_09FE
009EC: 42A7                     CLR.L -(A7)
009EE: 3F2E 000C                MOVE.W 12(A6),-(A7)
009F2: 2F2E 0008                MOVE.L 8(A6),-(A7)
009F6: 4EAD 142A                JSR 5162(A5)<seg16+0x538>
009FA: 2D5F 000E                MOVE.L (A7)+,14(A6)
009FE: 4E5E                     UNLK A6
00A00: 205F                     MOVEA.L (A7)+,A0
00A02: 5C4F                     ADDQ.W #6,A7
00A04: 4ED0                     JMP (A0)
00A06: 4E56 0000                LINK A6,#0
00A0A: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
00A10: 7020                     MOVEQ #32,D0
00A12: B06E 0012                CMP.W 18(A6),D0
00A16: 6612                     BNE L_0A2A
00A18: 3F3C 0001                MOVE.W #$1,-(A7)
00A1C: 206E 0008                MOVEA.L 8(A6),A0
00A20: 2050                     MOVEA.L (A0),A0
00A22: 2F28 0040                MOVE.L 64(A0),-(A7)
00A26: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00A2A: 4E5E                     UNLK A6
00A2C: 205F                     MOVEA.L (A7)+,A0
00A2E: DEFC 000C                ADDA.W #$C,A7
00A32: 4ED0                     JMP (A0)
00A34: 4E56 FFF8                LINK A6,#-8
00A38: 48E7 0038                MOVEM.L 0x0038,-(A7)
00A3C: 206E 000C                MOVEA.L 12(A6),A0
00A40: 43EE FFF8                LEA -8(A6),A1
00A44: 22D8                     MOVE.L (A0)+,(A1)+
00A46: 22D8                     MOVE.L (A0)+,(A1)+
00A48: 266E 0016                MOVEA.L 22(A6),A3
00A4C: 286E 0008                MOVEA.L 8(A6),A4
00A50: 3F3C 2720                MOVE.W #$2720,-(A7)
00A54: 2F2E 0008                MOVE.L 8(A6),-(A7)
00A58: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
00A5C: 2054                     MOVEA.L (A4),A0
00A5E: 214B 0008                MOVE.L A3,8(A0)
00A62: 214B 0014                MOVE.L A3,20(A0)
00A66: 2253                     MOVEA.L (A3),A1
00A68: 2169 0040 0018           MOVE.L 64(A1),24(A0)
00A6E: 117C 0001 0010           MOVE.B #$1,16(A0)
00A74: 116E 0014 001C           MOVE.B 20(A6),28(A0)
00A7A: 116E 0012 001D           MOVE.B 18(A6),29(A0)
00A80: 316E 0010 001E           MOVE.W 16(A6),30(A0)
00A86: 3028 001E                MOVE.W 30(A0),D0
00A8A: 5340                     SUBQ.W #1,D0
00A8C: 6710                     BEQ L_0A9E
00A8E: 5340                     SUBQ.W #1,D0
00A90: 6734                     BEQ L_0AC6
00A92: 5340                     SUBQ.W #1,D0
00A94: 6758                     BEQ L_0AEE
00A96: 5340                     SUBQ.W #1,D0
00A98: 677C                     BEQ L_0B16
00A9A: 6000 00A0                BRA L_0B3C
00A9E: 2254                     MOVEA.L (A4),A1
00AA0: 2069 0018                MOVEA.L 24(A1),A0
00AA4: 2050                     MOVEA.L (A0),A0
00AA6: 3368 0130 0020           MOVE.W 304(A0),32(A1)
00AAC: 2054                     MOVEA.L (A4),A0
00AAE: 4868 0024                PEA 36(A0)
00AB2: 3F3C 000A                MOVE.W #$A,-(A7)
00AB6: 3F3C 0082                MOVE.W #$82,-(A7)
00ABA: 3F3C 0055                MOVE.W #$55,-(A7)
00ABE: 3F3C 008C                MOVE.W #$8C,-(A7)
00AC2: A8A7                     _TRAP $A8A7 _SetRect
00AC4: 6076                     BRA L_0B3C
00AC6: 2254                     MOVEA.L (A4),A1
00AC8: 2069 0018                MOVEA.L 24(A1),A0
00ACC: 2050                     MOVEA.L (A0),A0
00ACE: 3368 0132 0020           MOVE.W 306(A0),32(A1)
00AD4: 2054                     MOVEA.L (A4),A0
00AD6: 4868 0024                PEA 36(A0)
00ADA: 3F3C 000A                MOVE.W #$A,-(A7)
00ADE: 3F3C 0082                MOVE.W #$82,-(A7)
00AE2: 3F3C 0055                MOVE.W #$55,-(A7)
00AE6: 3F3C 008C                MOVE.W #$8C,-(A7)
00AEA: A8A7                     _TRAP $A8A7 _SetRect
00AEC: 604E                     BRA L_0B3C
00AEE: 2254                     MOVEA.L (A4),A1
00AF0: 2069 0018                MOVEA.L 24(A1),A0
00AF4: 2050                     MOVEA.L (A0),A0
00AF6: 3368 0134 0020           MOVE.W 308(A0),32(A1)
00AFC: 2054                     MOVEA.L (A4),A0
00AFE: 4868 0024                PEA 36(A0)
00B02: 3F3C 00A0                MOVE.W #$A0,-(A7)
00B06: 3F3C 0082                MOVE.W #$82,-(A7)
00B0A: 3F3C 00EB                MOVE.W #$EB,-(A7)
00B0E: 3F3C 008C                MOVE.W #$8C,-(A7)
00B12: A8A7                     _TRAP $A8A7 _SetRect
00B14: 6026                     BRA L_0B3C
00B16: 2254                     MOVEA.L (A4),A1
00B18: 2069 0018                MOVEA.L 24(A1),A0
00B1C: 2050                     MOVEA.L (A0),A0
00B1E: 3368 0136 0020           MOVE.W 310(A0),32(A1)
00B24: 2054                     MOVEA.L (A4),A0
00B26: 4868 0024                PEA 36(A0)
00B2A: 3F3C 00EB                MOVE.W #$EB,-(A7)
00B2E: 3F3C 0082                MOVE.W #$82,-(A7)
00B32: 3F3C 0113                MOVE.W #$113,-(A7)
00B36: 3F3C 008C                MOVE.W #$8C,-(A7)
00B3A: A8A7                     _TRAP $A8A7 _SetRect
00B3C: 2054                     MOVEA.L (A4),A0
00B3E: 3168 0020 0022           MOVE.W 32(A0),34(A0)
00B44: 43E8 002C                LEA 44(A0),A1
00B48: 45EE FFF8                LEA -8(A6),A2
00B4C: 22DA                     MOVE.L (A2)+,(A1)+
00B4E: 22DA                     MOVE.L (A2)+,(A1)+
00B50: 43E8 0034                LEA 52(A0),A1
00B54: 45E8 002C                LEA 44(A0),A2
00B58: 22DA                     MOVE.L (A2)+,(A1)+
00B5A: 22DA                     MOVE.L (A2)+,(A1)+
00B5C: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
00B60: 4E5E                     UNLK A6
00B62: 205F                     MOVEA.L (A7)+,A0
00B64: DEFC 0012                ADDA.W #$12,A7
00B68: 4ED0                     JMP (A0)
00B6A: 4E56 FD00                LINK A6,#-768
00B6E: 2F0C                     MOVE.L A4,-(A7)
00B70: 286E 0008                MOVEA.L 8(A6),A4
00B74: 102E 000C                MOVE.B 12(A6),D0
00B78: 6700 0302                BEQ L_0E7C
00B7C: 486D F94A                PEA -1718(A5)
00B80: A89D                     _TRAP $A89D _PenPat
00B82: 4267                     CLR.W -(A7)
00B84: A889                     _TRAP $A889 _TextSize
00B86: 3F3C 0003                MOVE.W #$3,-(A7)
00B8A: A887                     _TRAP $A887 _TextFace
00B8C: 3F3C 0009                MOVE.W #$9,-(A7)
00B90: A88A                     _TRAP $A88A _GetFontInfo
00B92: 2054                     MOVEA.L (A4),A0
00B94: 3028 001E                MOVE.W 30(A0),D0
00B98: 5340                     SUBQ.W #1,D0
00B9A: 6716                     BEQ L_0BB2
00B9C: 5340                     SUBQ.W #1,D0
00B9E: 6700 0106                BEQ L_0CA6
00BA2: 5340                     SUBQ.W #1,D0
00BA4: 6700 01EE                BEQ L_0D94
00BA8: 5340                     SUBQ.W #1,D0
00BAA: 6700 025E                BEQ L_0E0A
00BAE: 6000 02CC                BRA L_0E7C
00BB2: 2054                     MOVEA.L (A4),A0
00BB4: 4868 0034                PEA 52(A0)
00BB8: 3F3C 000A                MOVE.W #$A,-(A7)
00BBC: 7078                     MOVEQ #120,D0
00BBE: 9068 0022                SUB.W 34(A0),D0
00BC2: 3F00                     MOVE.W D0,-(A7)
00BC4: 3F3C 0032                MOVE.W #$32,-(A7)
00BC8: 303C 0082                MOVE.W #$82,D0
00BCC: 9068 0022                SUB.W 34(A0),D0
00BD0: 3F00                     MOVE.W D0,-(A7)
00BD2: A8A7                     _TRAP $A8A7 _SetRect
00BD4: 2054                     MOVEA.L (A4),A0
00BD6: 4868 0034                PEA 52(A0)
00BDA: A8A1                     _TRAP $A8A1 _FrameRect
00BDC: 700A                     MOVEQ #10,D0
00BDE: 2054                     MOVEA.L (A4),A0
00BE0: C1E8 0022                MULS.W 34(A0),D0
00BE4: 2268 0018                MOVEA.L 24(A0),A1
00BE8: 2251                     MOVEA.L (A1),A1
00BEA: 3229 0132                MOVE.W 306(A1),D1
00BEE: 48C1                     EXT.L D1
00BF0: 83FC 000A                DIVS.W #$A,D1
00BF4: D240                     ADD.W D0,D1
00BF6: 48C1                     EXT.L D1
00BF8: 2F01                     MOVE.L D1,-(A7)
00BFA: 486E FE00                PEA -512(A6)
00BFE: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00C02: 2254                     MOVEA.L (A4),A1
00C04: 2069 0018                MOVEA.L 24(A1),A0
00C08: 2050                     MOVEA.L (A0),A0
00C0A: 3028 0132                MOVE.W 306(A0),D0
00C0E: 48C0                     EXT.L D0
00C10: 81FC 000A                DIVS.W #$A,D0
00C14: 4840                     SWAP D0
00C16: 4A40                     TST.W D0
00C18: 48C0                     EXT.L D0
00C1A: 2F00                     MOVE.L D0,-(A7)
00C1C: 486E FF00                PEA -256(A6)
00C20: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00C24: 486E FE00                PEA -512(A6)
00C28: 487A 0276                PEA L_0EA0(PC)
00C2C: 486E FD00                PEA -768(A6)
00C30: 3F3C 0002                MOVE.W #$2,-(A7)
00C34: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00C38: 41EE FE00                LEA -512(A6),A0
00C3C: 43EE FD00                LEA -768(A6),A1
00C40: 703F                     MOVEQ #63,D0
00C42: 20D9                     MOVE.L (A1)+,(A0)+
00C44: 51C8 FFFC                DBF D0,L_0C42
00C48: 486E FF00                PEA -256(A6)
00C4C: 487A 0246                PEA L_0E94(PC)
00C50: 486E FD00                PEA -768(A6)
00C54: 3F3C 0002                MOVE.W #$2,-(A7)
00C58: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00C5C: 41EE FF00                LEA -256(A6),A0
00C60: 43EE FD00                LEA -768(A6),A1
00C64: 703F                     MOVEQ #63,D0
00C66: 20D9                     MOVE.L (A1)+,(A0)+
00C68: 51C8 FFFC                DBF D0,L_0C66
00C6C: 486E FE00                PEA -512(A6)
00C70: 486E FF00                PEA -256(A6)
00C74: 486E FD00                PEA -768(A6)
00C78: 3F3C 0002                MOVE.W #$2,-(A7)
00C7C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00C80: 41EE FE00                LEA -512(A6),A0
00C84: 43EE FD00                LEA -768(A6),A1
00C88: 703F                     MOVEQ #63,D0
00C8A: 20D9                     MOVE.L (A1)+,(A0)+
00C8C: 51C8 FFFC                DBF D0,L_0C8A
00C90: 2054                     MOVEA.L (A4),A0
00C92: 3F28 0026                MOVE.W 38(A0),-(A7)
00C96: 3F28 0028                MOVE.W 40(A0),-(A7)
00C9A: A893                     _TRAP $A893 _MoveTo
00C9C: 486E FE00                PEA -512(A6)
00CA0: A884                     _TRAP $A884 _DrawString
00CA2: 6000 01D8                BRA L_0E7C
00CA6: 2054                     MOVEA.L (A4),A0
00CA8: 4868 0034                PEA 52(A0)
00CAC: 3F3C 0055                MOVE.W #$55,-(A7)
00CB0: 7078                     MOVEQ #120,D0
00CB2: 9068 0022                SUB.W 34(A0),D0
00CB6: 3F00                     MOVE.W D0,-(A7)
00CB8: 3F3C 007D                MOVE.W #$7D,-(A7)
00CBC: 303C 0082                MOVE.W #$82,D0
00CC0: 9068 0022                SUB.W 34(A0),D0
00CC4: 3F00                     MOVE.W D0,-(A7)
00CC6: A8A7                     _TRAP $A8A7 _SetRect
00CC8: 2054                     MOVEA.L (A4),A0
00CCA: 4868 0034                PEA 52(A0)
00CCE: A8A1                     _TRAP $A8A1 _FrameRect
00CD0: 2254                     MOVEA.L (A4),A1
00CD2: 2069 0018                MOVEA.L 24(A1),A0
00CD6: 700A                     MOVEQ #10,D0
00CD8: 2050                     MOVEA.L (A0),A0
00CDA: C1E8 0130                MULS.W 304(A0),D0
00CDE: 3229 0022                MOVE.W 34(A1),D1
00CE2: 48C1                     EXT.L D1
00CE4: 83FC 000A                DIVS.W #$A,D1
00CE8: D240                     ADD.W D0,D1
00CEA: 48C1                     EXT.L D1
00CEC: 2F01                     MOVE.L D1,-(A7)
00CEE: 486E FE00                PEA -512(A6)
00CF2: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00CF6: 2054                     MOVEA.L (A4),A0
00CF8: 3028 0022                MOVE.W 34(A0),D0
00CFC: 48C0                     EXT.L D0
00CFE: 81FC 000A                DIVS.W #$A,D0
00D02: 4840                     SWAP D0
00D04: 4A40                     TST.W D0
00D06: 48C0                     EXT.L D0
00D08: 2F00                     MOVE.L D0,-(A7)
00D0A: 486E FF00                PEA -256(A6)
00D0E: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00D12: 486E FE00                PEA -512(A6)
00D16: 487A 0188                PEA L_0EA0(PC)
00D1A: 486E FD00                PEA -768(A6)
00D1E: 3F3C 0002                MOVE.W #$2,-(A7)
00D22: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00D26: 41EE FE00                LEA -512(A6),A0
00D2A: 43EE FD00                LEA -768(A6),A1
00D2E: 703F                     MOVEQ #63,D0
00D30: 20D9                     MOVE.L (A1)+,(A0)+
00D32: 51C8 FFFC                DBF D0,L_0D30
00D36: 486E FF00                PEA -256(A6)
00D3A: 487A 0158                PEA L_0E94(PC)
00D3E: 486E FD00                PEA -768(A6)
00D42: 3F3C 0002                MOVE.W #$2,-(A7)
00D46: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00D4A: 41EE FF00                LEA -256(A6),A0
00D4E: 43EE FD00                LEA -768(A6),A1
00D52: 703F                     MOVEQ #63,D0
00D54: 20D9                     MOVE.L (A1)+,(A0)+
00D56: 51C8 FFFC                DBF D0,L_0D54
00D5A: 486E FE00                PEA -512(A6)
00D5E: 486E FF00                PEA -256(A6)
00D62: 486E FD00                PEA -768(A6)
00D66: 3F3C 0002                MOVE.W #$2,-(A7)
00D6A: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00D6E: 41EE FE00                LEA -512(A6),A0
00D72: 43EE FD00                LEA -768(A6),A1
00D76: 703F                     MOVEQ #63,D0
00D78: 20D9                     MOVE.L (A1)+,(A0)+
00D7A: 51C8 FFFC                DBF D0,L_0D78
00D7E: 2054                     MOVEA.L (A4),A0
00D80: 3F28 0026                MOVE.W 38(A0),-(A7)
00D84: 3F28 0028                MOVE.W 40(A0),-(A7)
00D88: A893                     _TRAP $A893 _MoveTo
00D8A: 486E FE00                PEA -512(A6)
00D8E: A884                     _TRAP $A884 _DrawString
00D90: 6000 00EA                BRA L_0E7C
00D94: 2054                     MOVEA.L (A4),A0
00D96: 4868 0034                PEA 52(A0)
00D9A: 3F3C 00A0                MOVE.W #$A0,-(A7)
00D9E: 7078                     MOVEQ #120,D0
00DA0: 9068 0022                SUB.W 34(A0),D0
00DA4: 3F00                     MOVE.W D0,-(A7)
00DA6: 3F3C 00C8                MOVE.W #$C8,-(A7)
00DAA: 303C 0082                MOVE.W #$82,D0
00DAE: 9068 0022                SUB.W 34(A0),D0
00DB2: 3F00                     MOVE.W D0,-(A7)
00DB4: A8A7                     _TRAP $A8A7 _SetRect
00DB6: 2054                     MOVEA.L (A4),A0
00DB8: 4868 0034                PEA 52(A0)
00DBC: A8A1                     _TRAP $A8A1 _FrameRect
00DBE: 700A                     MOVEQ #10,D0
00DC0: 2054                     MOVEA.L (A4),A0
00DC2: C1E8 0022                MULS.W 34(A0),D0
00DC6: 48C0                     EXT.L D0
00DC8: 2F00                     MOVE.L D0,-(A7)
00DCA: 486E FE00                PEA -512(A6)
00DCE: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00DD2: 486E FE00                PEA -512(A6)
00DD6: 487A 00B4                PEA L_0E8C(PC)
00DDA: 486E FD00                PEA -768(A6)
00DDE: 3F3C 0002                MOVE.W #$2,-(A7)
00DE2: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00DE6: 41EE FE00                LEA -512(A6),A0
00DEA: 43EE FD00                LEA -768(A6),A1
00DEE: 703F                     MOVEQ #63,D0
00DF0: 20D9                     MOVE.L (A1)+,(A0)+
00DF2: 51C8 FFFC                DBF D0,L_0DF0
00DF6: 2054                     MOVEA.L (A4),A0
00DF8: 3F28 0026                MOVE.W 38(A0),-(A7)
00DFC: 3F28 0028                MOVE.W 40(A0),-(A7)
00E00: A893                     _TRAP $A893 _MoveTo
00E02: 486E FE00                PEA -512(A6)
00E06: A884                     _TRAP $A884 _DrawString
00E08: 6072                     BRA L_0E7C
00E0A: 2054                     MOVEA.L (A4),A0
00E0C: 4868 0034                PEA 52(A0)
00E10: 3F3C 00EB                MOVE.W #$EB,-(A7)
00E14: 7078                     MOVEQ #120,D0
00E16: 9068 0022                SUB.W 34(A0),D0
00E1A: 3F00                     MOVE.W D0,-(A7)
00E1C: 3F3C 0113                MOVE.W #$113,-(A7)
00E20: 303C 0082                MOVE.W #$82,D0
00E24: 9068 0022                SUB.W 34(A0),D0
00E28: 3F00                     MOVE.W D0,-(A7)
00E2A: A8A7                     _TRAP $A8A7 _SetRect
00E2C: 2054                     MOVEA.L (A4),A0
00E2E: 4868 0034                PEA 52(A0)
00E32: A8A1                     _TRAP $A8A1 _FrameRect
00E34: 2054                     MOVEA.L (A4),A0
00E36: 3028 0022                MOVE.W 34(A0),D0
00E3A: 48C0                     EXT.L D0
00E3C: 2F00                     MOVE.L D0,-(A7)
00E3E: 486E FE00                PEA -512(A6)
00E42: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00E46: 486E FE00                PEA -512(A6)
00E4A: 487A 003C                PEA L_0E88(PC)
00E4E: 486E FD00                PEA -768(A6)
00E52: 3F3C 0002                MOVE.W #$2,-(A7)
00E56: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00E5A: 41EE FE00                LEA -512(A6),A0
00E5E: 43EE FD00                LEA -768(A6),A1
00E62: 703F                     MOVEQ #63,D0
00E64: 20D9                     MOVE.L (A1)+,(A0)+
00E66: 51C8 FFFC                DBF D0,L_0E64
00E6A: 2054                     MOVEA.L (A4),A0
00E6C: 3F28 0026                MOVE.W 38(A0),-(A7)
00E70: 3F28 0028                MOVE.W 40(A0),-(A7)
00E74: A893                     _TRAP $A893 _MoveTo
00E76: 486E FE00                PEA -512(A6)
00E7A: A884                     _TRAP $A884 _DrawString
00E7C: 285F                     MOVEA.L (A7)+,A4
00E7E: 4E5E                     UNLK A6
00E80: 205F                     MOVEA.L (A7)+,A0
00E82: DEFC 0010                ADDA.W #$10,A7
00E86: 4ED0                     JMP (A0)
00E88: 0320                     BTST D1,-(A0)
00E8A: 2020                     MOVE.L -(A0),D0
00E8C: 0620 6D73                ADDI.B #$73,-(A0)
00E90: 2020                     MOVE.L -(A0),D0
00E92: 2000                     MOVE.L D0,D0
00E94: 0A20 6865                EORI.B #$65,-(A0)
00E98: 7274                     MOVEQ #116,D1
00E9A: 7A20                     MOVEQ #32,D5
00E9C: 2020                     MOVE.L -(A0),D0
00E9E: 2000                     MOVE.L D0,D0
00EA0: 012E 4E56                BTST D0,20054(A6)
00EA4: FFFC                     DC.W $FFFC (F-line)
00EA6: 48E7 0318                MOVEM.L 0x0318,-(A7)
00EAA: 266E 000C                MOVEA.L 12(A6),A3
00EAE: 286E 0008                MOVEA.L 8(A6),A4
00EB2: 3E3C 0064                MOVE.W #$64,D7
00EB6: 2054                     MOVEA.L (A4),A0
00EB8: 9E68 0020                SUB.W 32(A0),D7
00EBC: 3C28 0020                MOVE.W 32(A0),D6
00EC0: 302E 0014                MOVE.W 20(A6),D0
00EC4: 9053                     SUB.W (A3),D0
00EC6: BE40                     CMP.W D0,D7
00EC8: 6E0A                     BGT L_0ED4
00ECA: 302E 0014                MOVE.W 20(A6),D0
00ECE: 9047                     SUB.W D7,D0
00ED0: 3680                     MOVE.W D0,(A3)
00ED2: 6012                     BRA L_0EE6
00ED4: 3013                     MOVE.W (A3),D0
00ED6: 906E 0014                SUB.W 20(A6),D0
00EDA: BC40                     CMP.W D0,D6
00EDC: 6E08                     BGT L_0EE6
00EDE: 3006                     MOVE.W D6,D0
00EE0: D06E 0014                ADD.W 20(A6),D0
00EE4: 3680                     MOVE.W D0,(A3)
00EE6: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
00EEA: 4E5E                     UNLK A6
00EEC: 205F                     MOVEA.L (A7)+,A0
00EEE: DEFC 0010                ADDA.W #$10,A7
00EF2: 4ED0                     JMP (A0)
00EF4: 4E56 0000                LINK A6,#0
00EF8: 2F0C                     MOVE.L A4,-(A7)
00EFA: 286E 0008                MOVEA.L 8(A6),A4
00EFE: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
00F04: 102E 001A                MOVE.B 26(A6),D0
00F08: 4880                     EXT.W D0
00F0A: 670A                     BEQ L_0F16
00F0C: 5340                     SUBQ.W #1,D0
00F0E: 6716                     BEQ L_0F26
00F10: 5340                     SUBQ.W #1,D0
00F12: 6730                     BEQ L_0F44
00F14: 602E                     BRA L_0F44
00F16: 2054                     MOVEA.L (A4),A0
00F18: 1028 001D                MOVE.B 29(A0),D0
00F1C: 6706                     BEQ L_0F24
00F1E: 2054                     MOVEA.L (A4),A0
00F20: 4268 0022                CLR.W 34(A0)
00F24: 601E                     BRA L_0F44
00F26: 2054                     MOVEA.L (A4),A0
00F28: 1028 001C                MOVE.B 28(A0),D0
00F2C: 6716                     BEQ L_0F44
00F2E: 206E 0016                MOVEA.L 22(A6),A0
00F32: 226E 000E                MOVEA.L 14(A6),A1
00F36: 3010                     MOVE.W (A0),D0
00F38: 9051                     SUB.W (A1),D0
00F3A: 2054                     MOVEA.L (A4),A0
00F3C: D068 0020                ADD.W 32(A0),D0
00F40: 3140 0022                MOVE.W D0,34(A0)
00F44: 285F                     MOVEA.L (A7)+,A4
00F46: 4E5E                     UNLK A6
00F48: 205F                     MOVEA.L (A7)+,A0
00F4A: DEFC 0014                ADDA.W #$14,A7
00F4E: 4ED0                     JMP (A0)
00F50: 4E56 FFF8                LINK A6,#-8
00F54: 48E7 0038                MOVEM.L 0x0038,-(A7)
00F58: 286E 0008                MOVEA.L 8(A6),A4
00F5C: 2054                     MOVEA.L (A4),A0
00F5E: 3028 001E                MOVE.W 30(A0),D0
00F62: 5340                     SUBQ.W #1,D0
00F64: 670E                     BEQ L_0F74
00F66: 5340                     SUBQ.W #1,D0
00F68: 671A                     BEQ L_0F84
00F6A: 5340                     SUBQ.W #1,D0
00F6C: 6726                     BEQ L_0F94
00F6E: 5340                     SUBQ.W #1,D0
00F70: 6732                     BEQ L_0FA4
00F72: 603E                     BRA L_0FB2
00F74: 2254                     MOVEA.L (A4),A1
00F76: 2069 0018                MOVEA.L 24(A1),A0
00F7A: 2050                     MOVEA.L (A0),A0
00F7C: 3169 0022 0130           MOVE.W 34(A1),304(A0)
00F82: 602E                     BRA L_0FB2
00F84: 2254                     MOVEA.L (A4),A1
00F86: 2069 0018                MOVEA.L 24(A1),A0
00F8A: 2050                     MOVEA.L (A0),A0
00F8C: 3169 0022 0132           MOVE.W 34(A1),306(A0)
00F92: 601E                     BRA L_0FB2
00F94: 2254                     MOVEA.L (A4),A1
00F96: 2069 0018                MOVEA.L 24(A1),A0
00F9A: 2050                     MOVEA.L (A0),A0
00F9C: 3169 0022 0134           MOVE.W 34(A1),308(A0)
00FA2: 600E                     BRA L_0FB2
00FA4: 2254                     MOVEA.L (A4),A1
00FA6: 2069 0018                MOVEA.L 24(A1),A0
00FAA: 2050                     MOVEA.L (A0),A0
00FAC: 3169 0022 0136           MOVE.W 34(A1),310(A0)
00FB2: 2054                     MOVEA.L (A4),A0
00FB4: 4868 002C                PEA 44(A0)
00FB8: 2F28 0014                MOVE.L 20(A0),-(A7)
00FBC: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00FC0: 2054                     MOVEA.L (A4),A0
00FC2: 4868 0034                PEA 52(A0)
00FC6: 2F28 0014                MOVE.L 20(A0),-(A7)
00FCA: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00FCE: 2054                     MOVEA.L (A4),A0
00FD0: 4868 0024                PEA 36(A0)
00FD4: 2F28 0014                MOVE.L 20(A0),-(A7)
00FD8: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00FDC: 3F3C 0002                MOVE.W #$2,-(A7)
00FE0: 42A7                     CLR.L -(A7)
00FE2: 2054                     MOVEA.L (A4),A0
00FE4: 2F28 0018                MOVE.L 24(A0),-(A7)
00FE8: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00FEC: 2254                     MOVEA.L (A4),A1
00FEE: 2069 0018                MOVEA.L 24(A1),A0
00FF2: 2050                     MOVEA.L (A0),A0
00FF4: 2468 0120                MOVEA.L 288(A0),A2
00FF8: 7001                     MOVEQ #1,D0
00FFA: 2452                     MOVEA.L (A2),A2
00FFC: B06A 0002                CMP.W 2(A2),D0
01000: 57C0                     SEQ D0
01002: C02D E65C                AND.B -6564(A5),D0
01006: 6728                     BEQ L_1030
01008: 42A7                     CLR.L -(A7)
0100A: 2254                     MOVEA.L (A4),A1
0100C: 2069 0018                MOVEA.L 24(A1),A0
01010: 2050                     MOVEA.L (A0),A0
01012: 2F28 0120                MOVE.L 288(A0),-(A7)
01016: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
0101A: 265F                     MOVEA.L (A7)+,A3
0101C: 3F3C 000A                MOVE.W #$A,-(A7)
01020: 2053                     MOVEA.L (A3),A0
01022: 2F28 011C                MOVE.L 284(A0),-(A7)
01026: 2254                     MOVEA.L (A4),A1
01028: 2F29 0018                MOVE.L 24(A1),-(A7)
0102C: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01030: 102D E66D                MOVE.B -6547(A5),D0
01034: 6724                     BEQ L_105A
01036: 2254                     MOVEA.L (A4),A1
01038: 2069 0014                MOVEA.L 20(A1),A0
0103C: 2050                     MOVEA.L (A0),A0
0103E: 2468 001C                MOVEA.L 28(A0),A2
01042: 2452                     MOVEA.L (A2),A2
01044: 2F2A 0008                MOVE.L 8(A2),-(A7)
01048: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
0104C: 3F3C 0001                MOVE.W #$1,-(A7)
01050: 2054                     MOVEA.L (A4),A0
01052: 2F28 0018                MOVE.L 24(A0),-(A7)
01056: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
0105A: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
0105E: 4E5E                     UNLK A6
01060: 2E9F                     MOVE.L (A7)+,(A7)
01062: 4E75                     RTS
01064: 4E56 FFF8                LINK A6,#-8
01068: 48E7 0038                MOVEM.L 0x0038,-(A7)
0106C: 286E 0008                MOVEA.L 8(A6),A4
01070: 2054                     MOVEA.L (A4),A0
01072: 3028 001E                MOVE.W 30(A0),D0
01076: 5340                     SUBQ.W #1,D0
01078: 670E                     BEQ L_1088
0107A: 5340                     SUBQ.W #1,D0
0107C: 671A                     BEQ L_1098
0107E: 5340                     SUBQ.W #1,D0
01080: 6726                     BEQ L_10A8
01082: 5340                     SUBQ.W #1,D0
01084: 6732                     BEQ L_10B8
01086: 603E                     BRA L_10C6
01088: 2254                     MOVEA.L (A4),A1
0108A: 2069 0018                MOVEA.L 24(A1),A0
0108E: 2050                     MOVEA.L (A0),A0
01090: 3169 0020 0130           MOVE.W 32(A1),304(A0)
01096: 602E                     BRA L_10C6
01098: 2254                     MOVEA.L (A4),A1
0109A: 2069 0018                MOVEA.L 24(A1),A0
0109E: 2050                     MOVEA.L (A0),A0
010A0: 3169 0020 0132           MOVE.W 32(A1),306(A0)
010A6: 601E                     BRA L_10C6
010A8: 2254                     MOVEA.L (A4),A1
010AA: 2069 0018                MOVEA.L 24(A1),A0
010AE: 2050                     MOVEA.L (A0),A0
010B0: 3169 0020 0134           MOVE.W 32(A1),308(A0)
010B6: 600E                     BRA L_10C6
010B8: 2254                     MOVEA.L (A4),A1
010BA: 2069 0018                MOVEA.L 24(A1),A0
010BE: 2050                     MOVEA.L (A0),A0
010C0: 3169 0020 0136           MOVE.W 32(A1),310(A0)
010C6: 2054                     MOVEA.L (A4),A0
010C8: 4868 002C                PEA 44(A0)
010CC: 2F28 0014                MOVE.L 20(A0),-(A7)
010D0: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
010D4: 2054                     MOVEA.L (A4),A0
010D6: 4868 0034                PEA 52(A0)
010DA: 2F28 0014                MOVE.L 20(A0),-(A7)
010DE: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
010E2: 2054                     MOVEA.L (A4),A0
010E4: 4868 0024                PEA 36(A0)
010E8: 2F28 0014                MOVE.L 20(A0),-(A7)
010EC: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
010F0: 3F3C 0002                MOVE.W #$2,-(A7)
010F4: 42A7                     CLR.L -(A7)
010F6: 2054                     MOVEA.L (A4),A0
010F8: 2F28 0018                MOVE.L 24(A0),-(A7)
010FC: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01100: 2254                     MOVEA.L (A4),A1
01102: 2069 0018                MOVEA.L 24(A1),A0
01106: 2050                     MOVEA.L (A0),A0
01108: 2468 0120                MOVEA.L 288(A0),A2
0110C: 7001                     MOVEQ #1,D0
0110E: 2452                     MOVEA.L (A2),A2
01110: B06A 0002                CMP.W 2(A2),D0
01114: 57C0                     SEQ D0
01116: C02D E65C                AND.B -6564(A5),D0
0111A: 6728                     BEQ L_1144
0111C: 42A7                     CLR.L -(A7)
0111E: 2254                     MOVEA.L (A4),A1
01120: 2069 0018                MOVEA.L 24(A1),A0
01124: 2050                     MOVEA.L (A0),A0
01126: 2F28 0120                MOVE.L 288(A0),-(A7)
0112A: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
0112E: 265F                     MOVEA.L (A7)+,A3
01130: 3F3C 000A                MOVE.W #$A,-(A7)
01134: 2053                     MOVEA.L (A3),A0
01136: 2F28 011C                MOVE.L 284(A0),-(A7)
0113A: 2254                     MOVEA.L (A4),A1
0113C: 2F29 0018                MOVE.L 24(A1),-(A7)
01140: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01144: 102D E66D                MOVE.B -6547(A5),D0
01148: 6724                     BEQ L_116E
0114A: 2254                     MOVEA.L (A4),A1
0114C: 2069 0014                MOVEA.L 20(A1),A0
01150: 2050                     MOVEA.L (A0),A0
01152: 2468 001C                MOVEA.L 28(A0),A2
01156: 2452                     MOVEA.L (A2),A2
01158: 2F2A 0008                MOVE.L 8(A2),-(A7)
0115C: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
01160: 3F3C 0001                MOVE.W #$1,-(A7)
01164: 2054                     MOVEA.L (A4),A0
01166: 2F28 0018                MOVE.L 24(A0),-(A7)
0116A: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
0116E: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
01172: 4E5E                     UNLK A6
01174: 2E9F                     MOVE.L (A7)+,(A7)
01176: 4E75                     RTS
01178: 4E56 0000                LINK A6,#0
0117C: 2F2E 0008                MOVE.L 8(A6),-(A7)
01180: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
01184: 4E5E                     UNLK A6
01186: 2E9F                     MOVE.L (A7)+,(A7)
01188: 4E75                     RTS
0118A: 4E56 FFF8                LINK A6,#-8
0118E: 48E7 0038                MOVEM.L 0x0038,-(A7)
01192: 286E 0008                MOVEA.L 8(A6),A4
01196: 42A7                     CLR.L -(A7)
01198: 2054                     MOVEA.L (A4),A0
0119A: 2028 011C                MOVE.L 284(A0),D0
0119E: E380                     ASL.L #1,D0
011A0: 2F00                     MOVE.L D0,-(A7)
011A2: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
011A6: 265F                     MOVEA.L (A7)+,A3
011A8: 2F0B                     MOVE.L A3,-(A7)
011AA: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
011AE: 486E FFFC                PEA -4(A6)
011B2: 486D 198C                PEA 6540(A5)
011B6: 3F3C 0138                MOVE.W #$138,-(A7)
011BA: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
011BE: 2F2E FFFC                MOVE.L -4(A6),-(A7)
011C2: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
011C6: 206E FFFC                MOVEA.L -4(A6),A0
011CA: 2254                     MOVEA.L (A4),A1
011CC: 2050                     MOVEA.L (A0),A0
011CE: 3169 0002 0002           MOVE.W 2(A1),2(A0)
011D4: 206E FFFC                MOVEA.L -4(A6),A0
011D8: 2050                     MOVEA.L (A0),A0
011DA: 45E8 0004                LEA 4(A0),A2
011DE: 41E9 0004                LEA 4(A1),A0
011E2: 24D8                     MOVE.L (A0)+,(A2)+
011E4: 24D8                     MOVE.L (A0)+,(A2)+
011E6: 206E FFFC                MOVEA.L -4(A6),A0
011EA: 2050                     MOVEA.L (A0),A0
011EC: 3169 000C 000C           MOVE.W 12(A1),12(A0)
011F2: 206E FFFC                MOVEA.L -4(A6),A0
011F6: 2050                     MOVEA.L (A0),A0
011F8: 1169 000E 000E           MOVE.B 14(A1),14(A0)
011FE: 206E FFFC                MOVEA.L -4(A6),A0
01202: 2050                     MOVEA.L (A0),A0
01204: 1169 000F 000F           MOVE.B 15(A1),15(A0)
0120A: 206E FFFC                MOVEA.L -4(A6),A0
0120E: 2050                     MOVEA.L (A0),A0
01210: 1169 0010 0010           MOVE.B 16(A1),16(A0)
01216: 206E FFFC                MOVEA.L -4(A6),A0
0121A: 2050                     MOVEA.L (A0),A0
0121C: 45E8 0012                LEA 18(A0),A2
01220: 41E9 0012                LEA 18(A1),A0
01224: 703F                     MOVEQ #63,D0
01226: 24D8                     MOVE.L (A0)+,(A2)+
01228: 51C8 FFFC                DBF D0,L_1226
0122C: 206E FFFC                MOVEA.L -4(A6),A0
01230: 2050                     MOVEA.L (A0),A0
01232: 2169 0112 0112           MOVE.L 274(A1),274(A0)
01238: 206E FFFC                MOVEA.L -4(A6),A0
0123C: 2050                     MOVEA.L (A0),A0
0123E: 4228 0116                CLR.B 278(A0)
01242: 206E FFFC                MOVEA.L -4(A6),A0
01246: 2050                     MOVEA.L (A0),A0
01248: 1169 0117 0117           MOVE.B 279(A1),279(A0)
0124E: 206E FFFC                MOVEA.L -4(A6),A0
01252: 2050                     MOVEA.L (A0),A0
01254: 214B 0118                MOVE.L A3,280(A0)
01258: 206E FFFC                MOVEA.L -4(A6),A0
0125C: 2050                     MOVEA.L (A0),A0
0125E: 2169 011C 011C           MOVE.L 284(A1),284(A0)
01264: 206E FFFC                MOVEA.L -4(A6),A0
01268: 2F08                     MOVE.L A0,-(A7)
0126A: 42A7                     CLR.L -(A7)
0126C: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
01270: 201F                     MOVE.L (A7)+,D0
01272: 205F                     MOVEA.L (A7)+,A0
01274: 2050                     MOVEA.L (A0),A0
01276: 2140 0120                MOVE.L D0,288(A0)
0127A: 206E FFFC                MOVEA.L -4(A6),A0
0127E: 2F08                     MOVE.L A0,-(A7)
01280: 42A7                     CLR.L -(A7)
01282: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
01286: 201F                     MOVE.L (A7)+,D0
01288: 205F                     MOVEA.L (A7)+,A0
0128A: 2050                     MOVEA.L (A0),A0
0128C: 2140 0124                MOVE.L D0,292(A0)
01290: 206E FFFC                MOVEA.L -4(A6),A0
01294: 2050                     MOVEA.L (A0),A0
01296: 7000                     MOVEQ #0,D0
01298: 2140 0128                MOVE.L D0,296(A0)
0129C: 206E FFFC                MOVEA.L -4(A6),A0
012A0: 2050                     MOVEA.L (A0),A0
012A2: 7000                     MOVEQ #0,D0
012A4: 2140 012C                MOVE.L D0,300(A0)
012A8: 206E FFFC                MOVEA.L -4(A6),A0
012AC: 2254                     MOVEA.L (A4),A1
012AE: 2050                     MOVEA.L (A0),A0
012B0: 3169 0130 0130           MOVE.W 304(A1),304(A0)
012B6: 206E FFFC                MOVEA.L -4(A6),A0
012BA: 2050                     MOVEA.L (A0),A0
012BC: 3169 0132 0132           MOVE.W 306(A1),306(A0)
012C2: 206E FFFC                MOVEA.L -4(A6),A0
012C6: 2050                     MOVEA.L (A0),A0
012C8: 3169 0134 0134           MOVE.W 308(A1),308(A0)
012CE: 206E FFFC                MOVEA.L -4(A6),A0
012D2: 2050                     MOVEA.L (A0),A0
012D4: 3169 0136 0136           MOVE.W 310(A1),310(A0)
012DA: 2D6E FFFC 000C           MOVE.L -4(A6),12(A6)
012E0: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
012E4: 4E5E                     UNLK A6
012E6: 2E9F                     MOVE.L (A7)+,(A7)
012E8: 4E75                     RTS
012EA: 4E56 FFF8                LINK A6,#-8
012EE: 48E7 0038                MOVEM.L 0x0038,-(A7)
012F2: 286E 0008                MOVEA.L 8(A6),A4
012F6: 42A7                     CLR.L -(A7)
012F8: 2054                     MOVEA.L (A4),A0
012FA: 2028 011C                MOVE.L 284(A0),D0
012FE: E380                     ASL.L #1,D0
01300: 2F00                     MOVE.L D0,-(A7)
01302: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
01306: 265F                     MOVEA.L (A7)+,A3
01308: 2F0B                     MOVE.L A3,-(A7)
0130A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0130E: 486E FFFC                PEA -4(A6)
01312: 486D 1994                PEA 6548(A5)
01316: 3F3C 0138                MOVE.W #$138,-(A7)
0131A: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0131E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01322: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01326: 206E FFFC                MOVEA.L -4(A6),A0
0132A: 2254                     MOVEA.L (A4),A1
0132C: 2050                     MOVEA.L (A0),A0
0132E: 3169 0002 0002           MOVE.W 2(A1),2(A0)
01334: 206E FFFC                MOVEA.L -4(A6),A0
01338: 2050                     MOVEA.L (A0),A0
0133A: 45E8 0004                LEA 4(A0),A2
0133E: 41E9 0004                LEA 4(A1),A0
01342: 24D8                     MOVE.L (A0)+,(A2)+
01344: 24D8                     MOVE.L (A0)+,(A2)+
01346: 206E FFFC                MOVEA.L -4(A6),A0
0134A: 2050                     MOVEA.L (A0),A0
0134C: 3169 000C 000C           MOVE.W 12(A1),12(A0)
01352: 206E FFFC                MOVEA.L -4(A6),A0
01356: 2050                     MOVEA.L (A0),A0
01358: 1169 000E 000E           MOVE.B 14(A1),14(A0)
0135E: 206E FFFC                MOVEA.L -4(A6),A0
01362: 2050                     MOVEA.L (A0),A0
01364: 1169 000F 000F           MOVE.B 15(A1),15(A0)
0136A: 206E FFFC                MOVEA.L -4(A6),A0
0136E: 2050                     MOVEA.L (A0),A0
01370: 1169 0010 0010           MOVE.B 16(A1),16(A0)
01376: 206E FFFC                MOVEA.L -4(A6),A0
0137A: 2050                     MOVEA.L (A0),A0
0137C: 45E8 0012                LEA 18(A0),A2
01380: 41E9 0012                LEA 18(A1),A0
01384: 703F                     MOVEQ #63,D0
01386: 24D8                     MOVE.L (A0)+,(A2)+
01388: 51C8 FFFC                DBF D0,L_1386
0138C: 206E FFFC                MOVEA.L -4(A6),A0
01390: 2050                     MOVEA.L (A0),A0
01392: 2169 0112 0112           MOVE.L 274(A1),274(A0)
01398: 206E FFFC                MOVEA.L -4(A6),A0
0139C: 2050                     MOVEA.L (A0),A0
0139E: 4228 0116                CLR.B 278(A0)
013A2: 206E FFFC                MOVEA.L -4(A6),A0
013A6: 2050                     MOVEA.L (A0),A0
013A8: 1169 0117 0117           MOVE.B 279(A1),279(A0)
013AE: 206E FFFC                MOVEA.L -4(A6),A0
013B2: 2050                     MOVEA.L (A0),A0
013B4: 214B 0118                MOVE.L A3,280(A0)
013B8: 206E FFFC                MOVEA.L -4(A6),A0
013BC: 2050                     MOVEA.L (A0),A0
013BE: 2169 011C 011C           MOVE.L 284(A1),284(A0)
013C4: 206E FFFC                MOVEA.L -4(A6),A0
013C8: 2F08                     MOVE.L A0,-(A7)
013CA: 42A7                     CLR.L -(A7)
013CC: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
013D0: 201F                     MOVE.L (A7)+,D0
013D2: 205F                     MOVEA.L (A7)+,A0
013D4: 2050                     MOVEA.L (A0),A0
013D6: 2140 0120                MOVE.L D0,288(A0)
013DA: 206E FFFC                MOVEA.L -4(A6),A0
013DE: 2F08                     MOVE.L A0,-(A7)
013E0: 42A7                     CLR.L -(A7)
013E2: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
013E6: 201F                     MOVE.L (A7)+,D0
013E8: 205F                     MOVEA.L (A7)+,A0
013EA: 2050                     MOVEA.L (A0),A0
013EC: 2140 0124                MOVE.L D0,292(A0)
013F0: 206E FFFC                MOVEA.L -4(A6),A0
013F4: 2050                     MOVEA.L (A0),A0
013F6: 7000                     MOVEQ #0,D0
013F8: 2140 0128                MOVE.L D0,296(A0)
013FC: 206E FFFC                MOVEA.L -4(A6),A0
01400: 2050                     MOVEA.L (A0),A0
01402: 7000                     MOVEQ #0,D0
01404: 2140 012C                MOVE.L D0,300(A0)
01408: 206E FFFC                MOVEA.L -4(A6),A0
0140C: 2254                     MOVEA.L (A4),A1
0140E: 2050                     MOVEA.L (A0),A0
01410: 3169 0130 0130           MOVE.W 304(A1),304(A0)
01416: 206E FFFC                MOVEA.L -4(A6),A0
0141A: 2050                     MOVEA.L (A0),A0
0141C: 3169 0132 0132           MOVE.W 306(A1),306(A0)
01422: 206E FFFC                MOVEA.L -4(A6),A0
01426: 2050                     MOVEA.L (A0),A0
01428: 3169 0134 0134           MOVE.W 308(A1),308(A0)
0142E: 206E FFFC                MOVEA.L -4(A6),A0
01432: 2050                     MOVEA.L (A0),A0
01434: 3169 0136 0136           MOVE.W 310(A1),310(A0)
0143A: 2D6E FFFC 000C           MOVE.L -4(A6),12(A6)
01440: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
01444: 4E5E                     UNLK A6
01446: 2E9F                     MOVE.L (A7)+,(A7)
01448: 4E75                     RTS
