;;;; CODE 46
00004: 4E56 FFF8                LINK A6,#-8
00008: 48E7 0038                MOVEM.L 0x0038,-(A7)
0000C: 286E 0008                MOVEA.L 8(A6),A4
00010: 42A7                     CLR.L -(A7)
00012: 2054                     MOVEA.L (A4),A0
00014: 2028 011C                MOVE.L 284(A0),D0
00018: E380                     ASL.L #1,D0
0001A: 2F00                     MOVE.L D0,-(A7)
0001C: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
00020: 265F                     MOVEA.L (A7)+,A3
00022: 2F0B                     MOVE.L A3,-(A7)
00024: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00028: 486E FFFC                PEA -4(A6)
0002C: 486D 19C4                PEA 6596(A5)
00030: 3F3C 0138                MOVE.W #$138,-(A7)
00034: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00038: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0003C: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00040: 206E FFFC                MOVEA.L -4(A6),A0
00044: 2254                     MOVEA.L (A4),A1
00046: 2050                     MOVEA.L (A0),A0
00048: 3169 0002 0002           MOVE.W 2(A1),2(A0)
0004E: 206E FFFC                MOVEA.L -4(A6),A0
00052: 2050                     MOVEA.L (A0),A0
00054: 45E8 0004                LEA 4(A0),A2
00058: 41E9 0004                LEA 4(A1),A0
0005C: 24D8                     MOVE.L (A0)+,(A2)+
0005E: 24D8                     MOVE.L (A0)+,(A2)+
00060: 206E FFFC                MOVEA.L -4(A6),A0
00064: 2050                     MOVEA.L (A0),A0
00066: 3169 000C 000C           MOVE.W 12(A1),12(A0)
0006C: 206E FFFC                MOVEA.L -4(A6),A0
00070: 2050                     MOVEA.L (A0),A0
00072: 1169 000E 000E           MOVE.B 14(A1),14(A0)
00078: 206E FFFC                MOVEA.L -4(A6),A0
0007C: 2050                     MOVEA.L (A0),A0
0007E: 1169 000F 000F           MOVE.B 15(A1),15(A0)
00084: 206E FFFC                MOVEA.L -4(A6),A0
00088: 2050                     MOVEA.L (A0),A0
0008A: 1169 0010 0010           MOVE.B 16(A1),16(A0)
00090: 206E FFFC                MOVEA.L -4(A6),A0
00094: 2050                     MOVEA.L (A0),A0
00096: 45E8 0012                LEA 18(A0),A2
0009A: 41E9 0012                LEA 18(A1),A0
0009E: 703F                     MOVEQ #63,D0
000A0: 24D8                     MOVE.L (A0)+,(A2)+
000A2: 51C8 FFFC                DBF D0,L_00A0
000A6: 206E FFFC                MOVEA.L -4(A6),A0
000AA: 2050                     MOVEA.L (A0),A0
000AC: 2169 0112 0112           MOVE.L 274(A1),274(A0)
000B2: 206E FFFC                MOVEA.L -4(A6),A0
000B6: 2050                     MOVEA.L (A0),A0
000B8: 4228 0116                CLR.B 278(A0)
000BC: 206E FFFC                MOVEA.L -4(A6),A0
000C0: 2050                     MOVEA.L (A0),A0
000C2: 1169 0117 0117           MOVE.B 279(A1),279(A0)
000C8: 206E FFFC                MOVEA.L -4(A6),A0
000CC: 2050                     MOVEA.L (A0),A0
000CE: 214B 0118                MOVE.L A3,280(A0)
000D2: 206E FFFC                MOVEA.L -4(A6),A0
000D6: 2050                     MOVEA.L (A0),A0
000D8: 2169 011C 011C           MOVE.L 284(A1),284(A0)
000DE: 206E FFFC                MOVEA.L -4(A6),A0
000E2: 2F08                     MOVE.L A0,-(A7)
000E4: 42A7                     CLR.L -(A7)
000E6: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
000EA: 201F                     MOVE.L (A7)+,D0
000EC: 205F                     MOVEA.L (A7)+,A0
000EE: 2050                     MOVEA.L (A0),A0
000F0: 2140 0120                MOVE.L D0,288(A0)
000F4: 206E FFFC                MOVEA.L -4(A6),A0
000F8: 2F08                     MOVE.L A0,-(A7)
000FA: 42A7                     CLR.L -(A7)
000FC: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00100: 201F                     MOVE.L (A7)+,D0
00102: 205F                     MOVEA.L (A7)+,A0
00104: 2050                     MOVEA.L (A0),A0
00106: 2140 0124                MOVE.L D0,292(A0)
0010A: 206E FFFC                MOVEA.L -4(A6),A0
0010E: 2050                     MOVEA.L (A0),A0
00110: 7000                     MOVEQ #0,D0
00112: 2140 0134                MOVE.L D0,308(A0)
00116: 206E FFFC                MOVEA.L -4(A6),A0
0011A: 2050                     MOVEA.L (A0),A0
0011C: 7000                     MOVEQ #0,D0
0011E: 2140 0130                MOVE.L D0,304(A0)
00122: 206E FFFC                MOVEA.L -4(A6),A0
00126: 2254                     MOVEA.L (A4),A1
00128: 2050                     MOVEA.L (A0),A0
0012A: 3169 0128 0128           MOVE.W 296(A1),296(A0)
00130: 206E FFFC                MOVEA.L -4(A6),A0
00134: 2050                     MOVEA.L (A0),A0
00136: 3169 012A 012A           MOVE.W 298(A1),298(A0)
0013C: 206E FFFC                MOVEA.L -4(A6),A0
00140: 2050                     MOVEA.L (A0),A0
00142: 3169 012C 012C           MOVE.W 300(A1),300(A0)
00148: 206E FFFC                MOVEA.L -4(A6),A0
0014C: 2050                     MOVEA.L (A0),A0
0014E: 3169 012E 012E           MOVE.W 302(A1),302(A0)
00154: 2D6E FFFC 000C           MOVE.L -4(A6),12(A6)
0015A: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
0015E: 4E5E                     UNLK A6
00160: 2E9F                     MOVE.L (A7)+,(A7)
00162: 4E75                     RTS
00164: 4E56 FFEC                LINK A6,#-20
00168: 48E7 0138                MOVEM.L 0x0138,-(A7)
0016C: 2E2E 0008                MOVE.L 8(A6),D7
00170: 2847                     MOVEA.L D7,A4
00172: 486E FFFC                PEA -4(A6)
00176: 486D 19D4                PEA 6612(A5)
0017A: 3F3C 00E6                MOVE.W #$E6,-(A7)
0017E: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00182: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00186: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0018A: 486E FFF8                PEA -8(A6)
0018E: 486D 19CC                PEA 6604(A5)
00192: 3F3C 0044                MOVE.W #$44,-(A7)
00196: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0019A: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0019E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
001A2: 486E FFEC                PEA -20(A6)
001A6: 4267                     CLR.W -(A7)
001A8: 4267                     CLR.W -(A7)
001AA: 3F3C 0040                MOVE.W #$40,-(A7)
001AE: 3F3C 0040                MOVE.W #$40,-(A7)
001B2: A8A7                     _TRAP $A8A7 _SetRect
001B4: 42A7                     CLR.L -(A7)
001B6: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
001BA: 486E FFEC                PEA -20(A6)
001BE: 1F3C 0004                MOVE.B #$4,-(A7)
001C2: 1F3C 0004                MOVE.B #$4,-(A7)
001C6: 1F3C 0001                MOVE.B #$1,-(A7)
001CA: 1F3C 0001                MOVE.B #$1,-(A7)
001CE: 2F2E FFFC                MOVE.L -4(A6),-(A7)
001D2: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
001D6: 2F2E FFFC                MOVE.L -4(A6),-(A7)
001DA: 4EBA 0110                JSR L_02EC(PC)
001DE: 206E FFFC                MOVEA.L -4(A6),A0
001E2: 2050                     MOVEA.L (A0),A0
001E4: 2147 00E2                MOVE.L D7,226(A0)
001E8: 486E FFEC                PEA -20(A6)
001EC: 4267                     CLR.W -(A7)
001EE: 4267                     CLR.W -(A7)
001F0: 3F3C 012C                MOVE.W #$12C,-(A7)
001F4: 3F3C 0096                MOVE.W #$96,-(A7)
001F8: A8A7                     _TRAP $A8A7 _SetRect
001FA: 42A7                     CLR.L -(A7)
001FC: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
00200: 486E FFEC                PEA -20(A6)
00204: 1F3C 0004                MOVE.B #$4,-(A7)
00208: 1F3C 0004                MOVE.B #$4,-(A7)
0020C: 1F3C 0001                MOVE.B #$1,-(A7)
00210: 1F3C 0001                MOVE.B #$1,-(A7)
00214: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00218: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
0021C: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00220: 4EBA 034C                JSR L_056E(PC)
00224: 206E FFF8                MOVEA.L -8(A6),A0
00228: 2050                     MOVEA.L (A0),A0
0022A: 2147 0040                MOVE.L D7,64(A0)
0022E: 2054                     MOVEA.L (A4),A0
00230: 216E FFFC 0130           MOVE.L -4(A6),304(A0)
00236: 216E FFF8 0134           MOVE.L -8(A6),308(A0)
0023C: 42A7                     CLR.L -(A7)
0023E: 3F3C 07D2                MOVE.W #$7D2,-(A7)
00242: 4267                     CLR.W -(A7)
00244: 4267                     CLR.W -(A7)
00246: 4267                     CLR.W -(A7)
00248: 2054                     MOVEA.L (A4),A0
0024A: 2F28 0134                MOVE.L 308(A0),-(A7)
0024E: 2F28 0130                MOVE.L 304(A0),-(A7)
00252: 3F3C 0040                MOVE.W #$40,-(A7)
00256: 1F3C 0001                MOVE.B #$1,-(A7)
0025A: 4EAD 0E9A                JSR 3738(A5)<seg9+0x820>
0025E: 265F                     MOVEA.L (A7)+,A3
00260: 2053                     MOVEA.L (A3),A0
00262: 4228 0072                CLR.B 114(A0)
00266: 4228 0082                CLR.B 130(A0)
0026A: 2254                     MOVEA.L (A4),A1
0026C: 2169 0134 007E           MOVE.L 308(A1),126(A0)
00272: 2053                     MOVEA.L (A3),A0
00274: 2F28 0066                MOVE.L 102(A0),-(A7)
00278: 2254                     MOVEA.L (A4),A1
0027A: 4869 0012                PEA 18(A1)
0027E: A91A                     _TRAP $A91A _SetWTitle
00280: 486E FFEC                PEA -20(A6)
00284: 3F3C 012C                MOVE.W #$12C,-(A7)
00288: 3F3C 0096                MOVE.W #$96,-(A7)
0028C: 3F3C 012C                MOVE.W #$12C,-(A7)
00290: 3F3C 0096                MOVE.W #$96,-(A7)
00294: A8A7                     _TRAP $A8A7 _SetRect
00296: 2253                     MOVEA.L (A3),A1
00298: 41E9 0056                LEA 86(A1),A0
0029C: 45EE FFEC                LEA -20(A6),A2
002A0: 20DA                     MOVE.L (A2)+,(A0)+
002A2: 20DA                     MOVE.L (A2)+,(A0)+
002A4: 2F0B                     MOVE.L A3,-(A7)
002A6: 3F3C 0008                MOVE.W #$8,-(A7)
002AA: 3F3C 0008                MOVE.W #$8,-(A7)
002AE: 486D E684                PEA -6524(A5)
002B2: 4EAD 0EBA                JSR 3770(A5)<seg9+0xb8c>
002B6: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
002BA: 4E5E                     UNLK A6
002BC: 2E9F                     MOVE.L (A7)+,(A7)
002BE: 4E75                     RTS
002C0: 4E56 0000                LINK A6,#0
002C4: 2F0C                     MOVE.L A4,-(A7)
002C6: 286E 0008                MOVEA.L 8(A6),A4
002CA: 2054                     MOVEA.L (A4),A0
002CC: 4AA8 0134                TST.L 308(A0)
002D0: 6608                     BNE L_02DA
002D2: 2F2E 0008                MOVE.L 8(A6),-(A7)
002D6: 4EBA FE8C                JSR L_0164(PC)
002DA: 2054                     MOVEA.L (A4),A0
002DC: 2F28 0134                MOVE.L 308(A0),-(A7)
002E0: 4EAD 1D6A                JSR 7530(A5)<seg23+0x272>
002E4: 285F                     MOVEA.L (A7)+,A4
002E6: 4E5E                     UNLK A6
002E8: 2E9F                     MOVE.L (A7)+,(A7)
002EA: 4E75                     RTS
002EC: 4E56 0000                LINK A6,#0
002F0: 2F0C                     MOVE.L A4,-(A7)
002F2: 286E 0008                MOVEA.L 8(A6),A4
002F6: 2054                     MOVEA.L (A4),A0
002F8: 4868 0040                PEA 64(A0)
002FC: 4267                     CLR.W -(A7)
002FE: 4267                     CLR.W -(A7)
00300: 3F3C 0020                MOVE.W #$20,-(A7)
00304: 3F3C 0020                MOVE.W #$20,-(A7)
00308: A8A7                     _TRAP $A8A7 _SetRect
0030A: 2054                     MOVEA.L (A4),A0
0030C: 4868 0048                PEA 72(A0)
00310: 3F3C 0020                MOVE.W #$20,-(A7)
00314: 4267                     CLR.W -(A7)
00316: 3F3C 0040                MOVE.W #$40,-(A7)
0031A: 3F3C 0020                MOVE.W #$20,-(A7)
0031E: A8A7                     _TRAP $A8A7 _SetRect
00320: 2054                     MOVEA.L (A4),A0
00322: 4868 0050                PEA 80(A0)
00326: 4267                     CLR.W -(A7)
00328: 3F3C 0020                MOVE.W #$20,-(A7)
0032C: 3F3C 0020                MOVE.W #$20,-(A7)
00330: 3F3C 0040                MOVE.W #$40,-(A7)
00334: A8A7                     _TRAP $A8A7 _SetRect
00336: 2054                     MOVEA.L (A4),A0
00338: 4868 0058                PEA 88(A0)
0033C: 3F3C 0020                MOVE.W #$20,-(A7)
00340: 3F3C 0020                MOVE.W #$20,-(A7)
00344: 3F3C 0040                MOVE.W #$40,-(A7)
00348: 3F3C 0040                MOVE.W #$40,-(A7)
0034C: A8A7                     _TRAP $A8A7 _SetRect
0034E: 2054                     MOVEA.L (A4),A0
00350: 317C 0001 00E0           MOVE.W #$1,224(A0)
00356: 285F                     MOVEA.L (A7)+,A4
00358: 4E5E                     UNLK A6
0035A: 2E9F                     MOVE.L (A7)+,(A7)
0035C: 4E75                     RTS
0035E: 4E56 FFF8                LINK A6,#-8
00362: 2F0C                     MOVE.L A4,-(A7)
00364: 206E 000C                MOVEA.L 12(A6),A0
00368: 43EE FFF8                LEA -8(A6),A1
0036C: 22D8                     MOVE.L (A0)+,(A1)+
0036E: 22D8                     MOVE.L (A0)+,(A1)+
00370: 286E 0008                MOVEA.L 8(A6),A4
00374: 2054                     MOVEA.L (A4),A0
00376: 4868 0040                PEA 64(A0)
0037A: 3F3C 03E8                MOVE.W #$3E8,-(A7)
0037E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00382: 2054                     MOVEA.L (A4),A0
00384: 4868 0048                PEA 72(A0)
00388: 3F3C 03E9                MOVE.W #$3E9,-(A7)
0038C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00390: 2054                     MOVEA.L (A4),A0
00392: 4868 0050                PEA 80(A0)
00396: 3F3C 03EA                MOVE.W #$3EA,-(A7)
0039A: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0039E: 2054                     MOVEA.L (A4),A0
003A0: 4868 0058                PEA 88(A0)
003A4: 3F3C 03EB                MOVE.W #$3EB,-(A7)
003A8: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
003AC: 285F                     MOVEA.L (A7)+,A4
003AE: 4E5E                     UNLK A6
003B0: 205F                     MOVEA.L (A7)+,A0
003B2: 504F                     ADDQ.W #8,A7
003B4: 4ED0                     JMP (A0)
003B6: 4E56 0000                LINK A6,#0
003BA: 2F0C                     MOVE.L A4,-(A7)
003BC: 286E 0008                MOVEA.L 8(A6),A4
003C0: 2054                     MOVEA.L (A4),A0
003C2: 2F28 001C                MOVE.L 28(A0),-(A7)
003C6: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
003CA: 2054                     MOVEA.L (A4),A0
003CC: 3028 00E0                MOVE.W 224(A0),D0
003D0: E740                     ASL.W #3,D0
003D2: 4870 0038                PEA 56(A0,D0.W)
003D6: A8A4                     _TRAP $A8A4 _InverRect
003D8: 285F                     MOVEA.L (A7)+,A4
003DA: 4E5E                     UNLK A6
003DC: 205F                     MOVEA.L (A7)+,A0
003DE: 504F                     ADDQ.W #8,A7
003E0: 4ED0                     JMP (A0)
003E2: 4E56 FFFE                LINK A6,#-2
003E6: 48E7 0338                MOVEM.L 0x0338,-(A7)
003EA: 266E 0008                MOVEA.L 8(A6),A3
003EE: 2C2E 0014                MOVE.L 20(A6),D6
003F2: 284B                     MOVEA.L A3,A4
003F4: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
003FA: 4267                     CLR.W -(A7)
003FC: 2046                     MOVEA.L D6,A0
003FE: 2F10                     MOVE.L (A0),-(A7)
00400: 2054                     MOVEA.L (A4),A0
00402: 4868 0040                PEA 64(A0)
00406: A8AD                     _TRAP $A8AD _PtInRect
00408: 101F                     MOVE.B (A7)+,D0
0040A: 6728                     BEQ L_0434
0040C: 1F3C 0004                MOVE.B #$4,-(A7)
00410: 1F3C 0001                MOVE.B #$1,-(A7)
00414: 2F0B                     MOVE.L A3,-(A7)
00416: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0041A: 2054                     MOVEA.L (A4),A0
0041C: 317C 0001 00E0           MOVE.W #$1,224(A0)
00422: 1F3C 0001                MOVE.B #$1,-(A7)
00426: 1F3C 0004                MOVE.B #$4,-(A7)
0042A: 2F0B                     MOVE.L A3,-(A7)
0042C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00430: 6000 012E                BRA L_0560
00434: 4267                     CLR.W -(A7)
00436: 2046                     MOVEA.L D6,A0
00438: 2F10                     MOVE.L (A0),-(A7)
0043A: 2054                     MOVEA.L (A4),A0
0043C: 4868 0048                PEA 72(A0)
00440: A8AD                     _TRAP $A8AD _PtInRect
00442: 101F                     MOVE.B (A7)+,D0
00444: 6728                     BEQ L_046E
00446: 1F3C 0004                MOVE.B #$4,-(A7)
0044A: 1F3C 0001                MOVE.B #$1,-(A7)
0044E: 2F0B                     MOVE.L A3,-(A7)
00450: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00454: 2054                     MOVEA.L (A4),A0
00456: 317C 0002 00E0           MOVE.W #$2,224(A0)
0045C: 1F3C 0001                MOVE.B #$1,-(A7)
00460: 1F3C 0004                MOVE.B #$4,-(A7)
00464: 2F0B                     MOVE.L A3,-(A7)
00466: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0046A: 6000 00F4                BRA L_0560
0046E: 4267                     CLR.W -(A7)
00470: 2046                     MOVEA.L D6,A0
00472: 2F10                     MOVE.L (A0),-(A7)
00474: 2054                     MOVEA.L (A4),A0
00476: 4868 0050                PEA 80(A0)
0047A: A8AD                     _TRAP $A8AD _PtInRect
0047C: 101F                     MOVE.B (A7)+,D0
0047E: 6776                     BEQ L_04F6
00480: 2054                     MOVEA.L (A4),A0
00482: 3E28 00E0                MOVE.W 224(A0),D7
00486: 1F3C 0004                MOVE.B #$4,-(A7)
0048A: 1F3C 0001                MOVE.B #$1,-(A7)
0048E: 2F0B                     MOVE.L A3,-(A7)
00490: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00494: 2054                     MOVEA.L (A4),A0
00496: 317C 0003 00E0           MOVE.W #$3,224(A0)
0049C: 1F3C 0001                MOVE.B #$1,-(A7)
004A0: 1F3C 0004                MOVE.B #$4,-(A7)
004A4: 2F0B                     MOVE.L A3,-(A7)
004A6: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
004AA: 2054                     MOVEA.L (A4),A0
004AC: 2F28 00E2                MOVE.L 226(A0),-(A7)
004B0: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
004B4: 2254                     MOVEA.L (A4),A1
004B6: 2069 001C                MOVEA.L 28(A1),A0
004BA: 2050                     MOVEA.L (A0),A0
004BC: 2468 0008                MOVEA.L 8(A0),A2
004C0: 2452                     MOVEA.L (A2),A2
004C2: 2F2A 0066                MOVE.L 102(A2),-(A7)
004C6: 2069 00E2                MOVEA.L 226(A1),A0
004CA: 2050                     MOVEA.L (A0),A0
004CC: 4868 0012                PEA 18(A0)
004D0: A91A                     _TRAP $A91A _SetWTitle
004D2: 1F3C 0004                MOVE.B #$4,-(A7)
004D6: 1F3C 0001                MOVE.B #$1,-(A7)
004DA: 2F0B                     MOVE.L A3,-(A7)
004DC: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
004E0: 2054                     MOVEA.L (A4),A0
004E2: 3147 00E0                MOVE.W D7,224(A0)
004E6: 1F3C 0001                MOVE.B #$1,-(A7)
004EA: 1F3C 0004                MOVE.B #$4,-(A7)
004EE: 2F0B                     MOVE.L A3,-(A7)
004F0: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
004F4: 606A                     BRA L_0560
004F6: 4267                     CLR.W -(A7)
004F8: 2046                     MOVEA.L D6,A0
004FA: 2F10                     MOVE.L (A0),-(A7)
004FC: 2054                     MOVEA.L (A4),A0
004FE: 4868 0058                PEA 88(A0)
00502: A8AD                     _TRAP $A8AD _PtInRect
00504: 101F                     MOVE.B (A7)+,D0
00506: 6758                     BEQ L_0560
00508: 2054                     MOVEA.L (A4),A0
0050A: 3E28 00E0                MOVE.W 224(A0),D7
0050E: 1F3C 0004                MOVE.B #$4,-(A7)
00512: 1F3C 0001                MOVE.B #$1,-(A7)
00516: 2F0B                     MOVE.L A3,-(A7)
00518: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0051C: 2054                     MOVEA.L (A4),A0
0051E: 317C 0004 00E0           MOVE.W #$4,224(A0)
00524: 1F3C 0001                MOVE.B #$1,-(A7)
00528: 1F3C 0004                MOVE.B #$4,-(A7)
0052C: 2F0B                     MOVE.L A3,-(A7)
0052E: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00532: 4267                     CLR.W -(A7)
00534: 2054                     MOVEA.L (A4),A0
00536: 2F28 00E2                MOVE.L 226(A0),-(A7)
0053A: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
0053E: 1F3C 0004                MOVE.B #$4,-(A7)
00542: 1F3C 0001                MOVE.B #$1,-(A7)
00546: 2F0B                     MOVE.L A3,-(A7)
00548: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0054C: 2054                     MOVEA.L (A4),A0
0054E: 3147 00E0                MOVE.W D7,224(A0)
00552: 1F3C 0001                MOVE.B #$1,-(A7)
00556: 1F3C 0004                MOVE.B #$4,-(A7)
0055A: 2F0B                     MOVE.L A3,-(A7)
0055C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00560: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
00564: 4E5E                     UNLK A6
00566: 205F                     MOVEA.L (A7)+,A0
00568: DEFC 0010                ADDA.W #$10,A7
0056C: 4ED0                     JMP (A0)
0056E: 4E56 0000                LINK A6,#0
00572: 206E 0008                MOVEA.L 8(A6),A0
00576: 2050                     MOVEA.L (A0),A0
00578: 7000                     MOVEQ #0,D0
0057A: 2140 0040                MOVE.L D0,64(A0)
0057E: 4E5E                     UNLK A6
00580: 2E9F                     MOVE.L (A7)+,(A7)
00582: 4E75                     RTS
00584: 4E56 FCF0                LINK A6,#-784
00588: 2F0C                     MOVE.L A4,-(A7)
0058A: 206E 000C                MOVEA.L 12(A6),A0
0058E: 43EE FFF8                LEA -8(A6),A1
00592: 22D8                     MOVE.L (A0)+,(A1)+
00594: 22D8                     MOVE.L (A0)+,(A1)+
00596: 286E 0008                MOVEA.L 8(A6),A4
0059A: 3F3C 0003                MOVE.W #$3,-(A7)
0059E: A887                     _TRAP $A887 _TextFace
005A0: 3F3C 0009                MOVE.W #$9,-(A7)
005A4: A88A                     _TRAP $A88A _GetFontInfo
005A6: 3F3C 000A                MOVE.W #$A,-(A7)
005AA: 3F3C 000F                MOVE.W #$F,-(A7)
005AE: A893                     _TRAP $A893 _MoveTo
005B0: 487A 0314                PEA L_08C6(PC)
005B4: A884                     _TRAP $A884 _DrawString
005B6: 3F3C 001E                MOVE.W #$1E,-(A7)
005BA: 3F3C 0014                MOVE.W #$14,-(A7)
005BE: A893                     _TRAP $A893 _MoveTo
005C0: 3F3C 001E                MOVE.W #$1E,-(A7)
005C4: 3F3C 0081                MOVE.W #$81,-(A7)
005C8: A891                     _TRAP $A891 _LineTo
005CA: 486E FFF0                PEA -16(A6)
005CE: 3F3C 000A                MOVE.W #$A,-(A7)
005D2: 2254                     MOVEA.L (A4),A1
005D4: 2069 0040                MOVEA.L 64(A1),A0
005D8: 7078                     MOVEQ #120,D0
005DA: 2050                     MOVEA.L (A0),A0
005DC: 9068 0128                SUB.W 296(A0),D0
005E0: 3F00                     MOVE.W D0,-(A7)
005E2: 3F3C 0032                MOVE.W #$32,-(A7)
005E6: 2069 0040                MOVEA.L 64(A1),A0
005EA: 303C 0082                MOVE.W #$82,D0
005EE: 2050                     MOVEA.L (A0),A0
005F0: 9068 0128                SUB.W 296(A0),D0
005F4: 3F00                     MOVE.W D0,-(A7)
005F6: A8A7                     _TRAP $A8A7 _SetRect
005F8: 486E FFF0                PEA -16(A6)
005FC: 486D F942                PEA -1726(A5)
00600: A8A5                     _TRAP $A8A5 _FillRect
00602: 486E FFF0                PEA -16(A6)
00606: A8A1                     _TRAP $A8A1 _FrameRect
00608: 2254                     MOVEA.L (A4),A1
0060A: 2069 0040                MOVEA.L 64(A1),A0
0060E: 700A                     MOVEQ #10,D0
00610: 2050                     MOVEA.L (A0),A0
00612: C1E8 0128                MULS.W 296(A0),D0
00616: 2069 0040                MOVEA.L 64(A1),A0
0061A: 2050                     MOVEA.L (A0),A0
0061C: 3228 012A                MOVE.W 298(A0),D1
00620: 48C1                     EXT.L D1
00622: 83FC 000A                DIVS.W #$A,D1
00626: D240                     ADD.W D0,D1
00628: 48C1                     EXT.L D1
0062A: 2F01                     MOVE.L D1,-(A7)
0062C: 486E FDF0                PEA -528(A6)
00630: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00634: 2254                     MOVEA.L (A4),A1
00636: 2069 0040                MOVEA.L 64(A1),A0
0063A: 2050                     MOVEA.L (A0),A0
0063C: 3028 012A                MOVE.W 298(A0),D0
00640: 48C0                     EXT.L D0
00642: 81FC 000A                DIVS.W #$A,D0
00646: 4840                     SWAP D0
00648: 4A40                     TST.W D0
0064A: 48C0                     EXT.L D0
0064C: 2F00                     MOVE.L D0,-(A7)
0064E: 486E FEF0                PEA -272(A6)
00652: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00656: 486E FDF0                PEA -528(A6)
0065A: 487A 0268                PEA L_08C4(PC)
0065E: 486E FCF0                PEA -784(A6)
00662: 3F3C 0002                MOVE.W #$2,-(A7)
00666: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0066A: 41EE FDF0                LEA -528(A6),A0
0066E: 43EE FCF0                LEA -784(A6),A1
00672: 703F                     MOVEQ #63,D0
00674: 20D9                     MOVE.L (A1)+,(A0)+
00676: 51C8 FFFC                DBF D0,L_0674
0067A: 486E FEF0                PEA -272(A6)
0067E: 487A 023C                PEA L_08BC(PC)
00682: 486E FCF0                PEA -784(A6)
00686: 3F3C 0002                MOVE.W #$2,-(A7)
0068A: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0068E: 41EE FEF0                LEA -272(A6),A0
00692: 43EE FCF0                LEA -784(A6),A1
00696: 703F                     MOVEQ #63,D0
00698: 20D9                     MOVE.L (A1)+,(A0)+
0069A: 51C8 FFFC                DBF D0,L_0698
0069E: 486E FDF0                PEA -528(A6)
006A2: 486E FEF0                PEA -272(A6)
006A6: 486E FCF0                PEA -784(A6)
006AA: 3F3C 0002                MOVE.W #$2,-(A7)
006AE: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
006B2: 41EE FDF0                LEA -528(A6),A0
006B6: 43EE FCF0                LEA -784(A6),A1
006BA: 703F                     MOVEQ #63,D0
006BC: 20D9                     MOVE.L (A1)+,(A0)+
006BE: 51C8 FFFC                DBF D0,L_06BC
006C2: 3F3C 000A                MOVE.W #$A,-(A7)
006C6: 3F3C 008C                MOVE.W #$8C,-(A7)
006CA: A893                     _TRAP $A893 _MoveTo
006CC: 486E FDF0                PEA -528(A6)
006D0: A884                     _TRAP $A884 _DrawString
006D2: 3F3C 0055                MOVE.W #$55,-(A7)
006D6: 3F3C 000F                MOVE.W #$F,-(A7)
006DA: A893                     _TRAP $A893 _MoveTo
006DC: 487A 01D8                PEA L_08B6(PC)
006E0: A884                     _TRAP $A884 _DrawString
006E2: 3F3C 0069                MOVE.W #$69,-(A7)
006E6: 3F3C 0014                MOVE.W #$14,-(A7)
006EA: A893                     _TRAP $A893 _MoveTo
006EC: 3F3C 0069                MOVE.W #$69,-(A7)
006F0: 3F3C 0081                MOVE.W #$81,-(A7)
006F4: A891                     _TRAP $A891 _LineTo
006F6: 486E FFF0                PEA -16(A6)
006FA: 3F3C 0055                MOVE.W #$55,-(A7)
006FE: 2254                     MOVEA.L (A4),A1
00700: 2069 0040                MOVEA.L 64(A1),A0
00704: 7078                     MOVEQ #120,D0
00706: 2050                     MOVEA.L (A0),A0
00708: 9068 012A                SUB.W 298(A0),D0
0070C: 3F00                     MOVE.W D0,-(A7)
0070E: 3F3C 007D                MOVE.W #$7D,-(A7)
00712: 2069 0040                MOVEA.L 64(A1),A0
00716: 303C 0082                MOVE.W #$82,D0
0071A: 2050                     MOVEA.L (A0),A0
0071C: 9068 012A                SUB.W 298(A0),D0
00720: 3F00                     MOVE.W D0,-(A7)
00722: A8A7                     _TRAP $A8A7 _SetRect
00724: 486E FFF0                PEA -16(A6)
00728: 486D F942                PEA -1726(A5)
0072C: A8A5                     _TRAP $A8A5 _FillRect
0072E: 486E FFF0                PEA -16(A6)
00732: A8A1                     _TRAP $A8A1 _FrameRect
00734: 3F3C 00A0                MOVE.W #$A0,-(A7)
00738: 3F3C 000F                MOVE.W #$F,-(A7)
0073C: A893                     _TRAP $A893 _MoveTo
0073E: 487A 016A                PEA L_08AA(PC)
00742: A884                     _TRAP $A884 _DrawString
00744: 3F3C 00B4                MOVE.W #$B4,-(A7)
00748: 3F3C 0014                MOVE.W #$14,-(A7)
0074C: A893                     _TRAP $A893 _MoveTo
0074E: 3F3C 00B4                MOVE.W #$B4,-(A7)
00752: 3F3C 0081                MOVE.W #$81,-(A7)
00756: A891                     _TRAP $A891 _LineTo
00758: 486E FFF0                PEA -16(A6)
0075C: 3F3C 00A0                MOVE.W #$A0,-(A7)
00760: 2254                     MOVEA.L (A4),A1
00762: 2069 0040                MOVEA.L 64(A1),A0
00766: 7078                     MOVEQ #120,D0
00768: 2050                     MOVEA.L (A0),A0
0076A: 9068 012C                SUB.W 300(A0),D0
0076E: 3F00                     MOVE.W D0,-(A7)
00770: 3F3C 00C8                MOVE.W #$C8,-(A7)
00774: 2069 0040                MOVEA.L 64(A1),A0
00778: 303C 0082                MOVE.W #$82,D0
0077C: 2050                     MOVEA.L (A0),A0
0077E: 9068 012C                SUB.W 300(A0),D0
00782: 3F00                     MOVE.W D0,-(A7)
00784: A8A7                     _TRAP $A8A7 _SetRect
00786: 486E FFF0                PEA -16(A6)
0078A: 486D F942                PEA -1726(A5)
0078E: A8A5                     _TRAP $A8A5 _FillRect
00790: 486E FFF0                PEA -16(A6)
00794: A8A1                     _TRAP $A8A1 _FrameRect
00796: 2254                     MOVEA.L (A4),A1
00798: 2069 0040                MOVEA.L 64(A1),A0
0079C: 2050                     MOVEA.L (A0),A0
0079E: 3028 012C                MOVE.W 300(A0),D0
007A2: 48C0                     EXT.L D0
007A4: 2F00                     MOVE.L D0,-(A7)
007A6: 486E FDF0                PEA -528(A6)
007AA: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
007AE: 486E FDF0                PEA -528(A6)
007B2: 487A 00E6                PEA L_089A(PC)
007B6: 486E FCF0                PEA -784(A6)
007BA: 3F3C 0002                MOVE.W #$2,-(A7)
007BE: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
007C2: 41EE FDF0                LEA -528(A6),A0
007C6: 43EE FCF0                LEA -784(A6),A1
007CA: 703F                     MOVEQ #63,D0
007CC: 20D9                     MOVE.L (A1)+,(A0)+
007CE: 51C8 FFFC                DBF D0,L_07CC
007D2: 3F3C 00A0                MOVE.W #$A0,-(A7)
007D6: 3F3C 008C                MOVE.W #$8C,-(A7)
007DA: A893                     _TRAP $A893 _MoveTo
007DC: 486E FDF0                PEA -528(A6)
007E0: A884                     _TRAP $A884 _DrawString
007E2: 3F3C 00EB                MOVE.W #$EB,-(A7)
007E6: 3F3C 000F                MOVE.W #$F,-(A7)
007EA: A893                     _TRAP $A893 _MoveTo
007EC: 487A 00AE                PEA L_089C(PC)
007F0: A884                     _TRAP $A884 _DrawString
007F2: 3F3C 00FF                MOVE.W #$FF,-(A7)
007F6: 3F3C 0014                MOVE.W #$14,-(A7)
007FA: A893                     _TRAP $A893 _MoveTo
007FC: 3F3C 00FF                MOVE.W #$FF,-(A7)
00800: 3F3C 0081                MOVE.W #$81,-(A7)
00804: A891                     _TRAP $A891 _LineTo
00806: 486E FFF0                PEA -16(A6)
0080A: 3F3C 00EB                MOVE.W #$EB,-(A7)
0080E: 2254                     MOVEA.L (A4),A1
00810: 2069 0040                MOVEA.L 64(A1),A0
00814: 7078                     MOVEQ #120,D0
00816: 2050                     MOVEA.L (A0),A0
00818: 9068 012E                SUB.W 302(A0),D0
0081C: 3F00                     MOVE.W D0,-(A7)
0081E: 3F3C 0113                MOVE.W #$113,-(A7)
00822: 2069 0040                MOVEA.L 64(A1),A0
00826: 303C 0082                MOVE.W #$82,D0
0082A: 2050                     MOVEA.L (A0),A0
0082C: 9068 012E                SUB.W 302(A0),D0
00830: 3F00                     MOVE.W D0,-(A7)
00832: A8A7                     _TRAP $A8A7 _SetRect
00834: 486E FFF0                PEA -16(A6)
00838: 486D F942                PEA -1726(A5)
0083C: A8A5                     _TRAP $A8A5 _FillRect
0083E: 486E FFF0                PEA -16(A6)
00842: A8A1                     _TRAP $A8A1 _FrameRect
00844: 2254                     MOVEA.L (A4),A1
00846: 2069 0040                MOVEA.L 64(A1),A0
0084A: 2050                     MOVEA.L (A0),A0
0084C: 3028 012E                MOVE.W 302(A0),D0
00850: 48C0                     EXT.L D0
00852: 2F00                     MOVE.L D0,-(A7)
00854: 486E FDF0                PEA -528(A6)
00858: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
0085C: 486E FDF0                PEA -528(A6)
00860: 487A 0038                PEA L_089A(PC)
00864: 486E FCF0                PEA -784(A6)
00868: 3F3C 0002                MOVE.W #$2,-(A7)
0086C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00870: 41EE FDF0                LEA -528(A6),A0
00874: 43EE FCF0                LEA -784(A6),A1
00878: 703F                     MOVEQ #63,D0
0087A: 20D9                     MOVE.L (A1)+,(A0)+
0087C: 51C8 FFFC                DBF D0,L_087A
00880: 3F3C 00EB                MOVE.W #$EB,-(A7)
00884: 3F3C 008C                MOVE.W #$8C,-(A7)
00888: A893                     _TRAP $A893 _MoveTo
0088A: 486E FDF0                PEA -528(A6)
0088E: A884                     _TRAP $A884 _DrawString
00890: 285F                     MOVEA.L (A7)+,A4
00892: 4E5E                     UNLK A6
00894: 205F                     MOVEA.L (A7)+,A0
00896: 504F                     ADDQ.W #8,A7
00898: 4ED0                     JMP (A0)
0089A: 0125                     BTST D0,-(A5)
0089C: 0C50 6861                CMPI.W #$6861,(A0)
008A0: 7365                     MOVEQ #101,D1
008A2: 204E                     MOVEA.L A6,A0
008A4: 6F69                     BLE L_090F
008A6: 7365                     MOVEQ #101,D1
008A8: 3A00                     MOVE.W D0,D5
008AA: 0B41                     BCHG D5,D1
008AC: 6D70                     BLT L_091E
008AE: 2E20                     MOVE.L -(A0),D7
008B0: 4E6F                     MOVE USP
008B2: 6973                     BVS L_0927
008B4: 653A                     BCS L_08F0
008B6: 0546                     BCHG D2,D6
008B8: 696E                     BVS L_0928
008BA: 653A                     BCS L_08F6
008BC: 0620 6865                ADDI.B #$65,-(A0)
008C0: 7274                     MOVEQ #116,D1
008C2: 7A00                     MOVEQ #0,D5
008C4: 012E 0743                BTST D0,1859(A6)
008C8: 6F61                     BLE L_092B
008CA: 7273                     MOVEQ #115,D1
008CC: 653A                     BCS L_0908
008CE: 4E56 0000                LINK A6,#0
008D2: 1D7C 0001 0010           MOVE.B #$1,16(A6)
008D8: 206E 0008                MOVEA.L 8(A6),A0
008DC: 2050                     MOVEA.L (A0),A0
008DE: 2268 0040                MOVEA.L 64(A0),A1
008E2: 2251                     MOVEA.L (A1),A1
008E4: 2069 0130                MOVEA.L 304(A1),A0
008E8: 2050                     MOVEA.L (A0),A0
008EA: 3028 00E0                MOVE.W 224(A0),D0
008EE: 5340                     SUBQ.W #1,D0
008F0: 6706                     BEQ L_08F8
008F2: 5340                     SUBQ.W #1,D0
008F4: 6712                     BEQ L_0908
008F6: 601E                     BRA L_0916
008F8: 42A7                     CLR.L -(A7)
008FA: 3F3C 03E8                MOVE.W #$3E8,-(A7)
008FE: A9B9                     _TRAP $A9B9 _GetCursor
00900: 205F                     MOVEA.L (A7)+,A0
00902: 2F10                     MOVE.L (A0),-(A7)
00904: A851                     _TRAP $A851 _SetCursor
00906: 600E                     BRA L_0916
00908: 42A7                     CLR.L -(A7)
0090A: 3F3C 03E9                MOVE.W #$3E9,-(A7)
0090E: A9B9                     _TRAP $A9B9 _GetCursor
00910: 205F                     MOVEA.L (A7)+,A0
00912: 2F10                     MOVE.L (A0),-(A7)
00914: A851                     _TRAP $A851 _SetCursor
00916: 4E5E                     UNLK A6
00918: 205F                     MOVEA.L (A7)+,A0
0091A: 504F                     ADDQ.W #8,A7
0091C: 4ED0                     JMP (A0)
0091E: 4E56 FFEE                LINK A6,#-18
00922: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00926: 266E 0008                MOVEA.L 8(A6),A3
0092A: 282E 0014                MOVE.L 20(A6),D4
0092E: 284B                     MOVEA.L A3,A4
00930: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
00936: 2254                     MOVEA.L (A4),A1
00938: 2069 0040                MOVEA.L 64(A1),A0
0093C: 2050                     MOVEA.L (A0),A0
0093E: 2A28 0130                MOVE.L 304(A0),D5
00942: 2045                     MOVEA.L D5,A0
00944: 7001                     MOVEQ #1,D0
00946: 2050                     MOVEA.L (A0),A0
00948: B068 00E0                CMP.W 224(A0),D0
0094C: 57C7                     SEQ D7
0094E: 4407                     NEG.B D7
00950: 2045                     MOVEA.L D5,A0
00952: 7002                     MOVEQ #2,D0
00954: 2050                     MOVEA.L (A0),A0
00956: B068 00E0                CMP.W 224(A0),D0
0095A: 57C6                     SEQ D6
0095C: 4406                     NEG.B D6
0095E: 486E FFF2                PEA -14(A6)
00962: 3F3C 000A                MOVE.W #$A,-(A7)
00966: 2254                     MOVEA.L (A4),A1
00968: 2069 0040                MOVEA.L 64(A1),A0
0096C: 7078                     MOVEQ #120,D0
0096E: 2050                     MOVEA.L (A0),A0
00970: 9068 0128                SUB.W 296(A0),D0
00974: 3F00                     MOVE.W D0,-(A7)
00976: 3F3C 0032                MOVE.W #$32,-(A7)
0097A: 2069 0040                MOVEA.L 64(A1),A0
0097E: 303C 0082                MOVE.W #$82,D0
00982: 2050                     MOVEA.L (A0),A0
00984: 9068 0128                SUB.W 296(A0),D0
00988: 3F00                     MOVE.W D0,-(A7)
0098A: A8A7                     _TRAP $A8A7 _SetRect
0098C: 4267                     CLR.W -(A7)
0098E: 2044                     MOVEA.L D4,A0
00990: 2F10                     MOVE.L (A0),-(A7)
00992: 486E FFF2                PEA -14(A6)
00996: A8AD                     _TRAP $A8AD _PtInRect
00998: 101F                     MOVE.B (A7)+,D0
0099A: 6734                     BEQ L_09D0
0099C: 486E FFEE                PEA -18(A6)
009A0: 486D 19DC                PEA 6620(A5)
009A4: 3F3C 003C                MOVE.W #$3C,-(A7)
009A8: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
009AC: 2F2E FFEE                MOVE.L -18(A6),-(A7)
009B0: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
009B4: 2F0B                     MOVE.L A3,-(A7)
009B6: 1F07                     MOVE.B D7,-(A7)
009B8: 1F06                     MOVE.B D6,-(A7)
009BA: 3F3C 0001                MOVE.W #$1,-(A7)
009BE: 486E FFF2                PEA -14(A6)
009C2: 2F2E FFEE                MOVE.L -18(A6),-(A7)
009C6: 4EBA 01F4                JSR L_0BBC(PC)
009CA: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
009D0: 486E FFF2                PEA -14(A6)
009D4: 3F3C 0055                MOVE.W #$55,-(A7)
009D8: 2254                     MOVEA.L (A4),A1
009DA: 2069 0040                MOVEA.L 64(A1),A0
009DE: 7078                     MOVEQ #120,D0
009E0: 2050                     MOVEA.L (A0),A0
009E2: 9068 012A                SUB.W 298(A0),D0
009E6: 3F00                     MOVE.W D0,-(A7)
009E8: 3F3C 007D                MOVE.W #$7D,-(A7)
009EC: 2069 0040                MOVEA.L 64(A1),A0
009F0: 303C 0082                MOVE.W #$82,D0
009F4: 2050                     MOVEA.L (A0),A0
009F6: 9068 012A                SUB.W 298(A0),D0
009FA: 3F00                     MOVE.W D0,-(A7)
009FC: A8A7                     _TRAP $A8A7 _SetRect
009FE: 4267                     CLR.W -(A7)
00A00: 2044                     MOVEA.L D4,A0
00A02: 2F10                     MOVE.L (A0),-(A7)
00A04: 486E FFF2                PEA -14(A6)
00A08: A8AD                     _TRAP $A8AD _PtInRect
00A0A: 101F                     MOVE.B (A7)+,D0
00A0C: 6734                     BEQ L_0A42
00A0E: 486E FFEE                PEA -18(A6)
00A12: 486D 19DC                PEA 6620(A5)
00A16: 3F3C 003C                MOVE.W #$3C,-(A7)
00A1A: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00A1E: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00A22: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00A26: 2F0B                     MOVE.L A3,-(A7)
00A28: 1F07                     MOVE.B D7,-(A7)
00A2A: 1F06                     MOVE.B D6,-(A7)
00A2C: 3F3C 0002                MOVE.W #$2,-(A7)
00A30: 486E FFF2                PEA -14(A6)
00A34: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00A38: 4EBA 0182                JSR L_0BBC(PC)
00A3C: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
00A42: 486E FFF2                PEA -14(A6)
00A46: 3F3C 00A0                MOVE.W #$A0,-(A7)
00A4A: 2254                     MOVEA.L (A4),A1
00A4C: 2069 0040                MOVEA.L 64(A1),A0
00A50: 7078                     MOVEQ #120,D0
00A52: 2050                     MOVEA.L (A0),A0
00A54: 9068 012C                SUB.W 300(A0),D0
00A58: 3F00                     MOVE.W D0,-(A7)
00A5A: 3F3C 00C8                MOVE.W #$C8,-(A7)
00A5E: 2069 0040                MOVEA.L 64(A1),A0
00A62: 303C 0082                MOVE.W #$82,D0
00A66: 2050                     MOVEA.L (A0),A0
00A68: 9068 012C                SUB.W 300(A0),D0
00A6C: 3F00                     MOVE.W D0,-(A7)
00A6E: A8A7                     _TRAP $A8A7 _SetRect
00A70: 4267                     CLR.W -(A7)
00A72: 2044                     MOVEA.L D4,A0
00A74: 2F10                     MOVE.L (A0),-(A7)
00A76: 486E FFF2                PEA -14(A6)
00A7A: A8AD                     _TRAP $A8AD _PtInRect
00A7C: 101F                     MOVE.B (A7)+,D0
00A7E: 6734                     BEQ L_0AB4
00A80: 486E FFEE                PEA -18(A6)
00A84: 486D 19DC                PEA 6620(A5)
00A88: 3F3C 003C                MOVE.W #$3C,-(A7)
00A8C: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00A90: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00A94: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00A98: 2F0B                     MOVE.L A3,-(A7)
00A9A: 1F07                     MOVE.B D7,-(A7)
00A9C: 1F06                     MOVE.B D6,-(A7)
00A9E: 3F3C 0003                MOVE.W #$3,-(A7)
00AA2: 486E FFF2                PEA -14(A6)
00AA6: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00AAA: 4EBA 0110                JSR L_0BBC(PC)
00AAE: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
00AB4: 486E FFF2                PEA -14(A6)
00AB8: 3F3C 00EB                MOVE.W #$EB,-(A7)
00ABC: 2254                     MOVEA.L (A4),A1
00ABE: 2069 0040                MOVEA.L 64(A1),A0
00AC2: 7078                     MOVEQ #120,D0
00AC4: 2050                     MOVEA.L (A0),A0
00AC6: 9068 012E                SUB.W 302(A0),D0
00ACA: 3F00                     MOVE.W D0,-(A7)
00ACC: 3F3C 0113                MOVE.W #$113,-(A7)
00AD0: 2069 0040                MOVEA.L 64(A1),A0
00AD4: 303C 0082                MOVE.W #$82,D0
00AD8: 2050                     MOVEA.L (A0),A0
00ADA: 9068 012E                SUB.W 302(A0),D0
00ADE: 3F00                     MOVE.W D0,-(A7)
00AE0: A8A7                     _TRAP $A8A7 _SetRect
00AE2: 4267                     CLR.W -(A7)
00AE4: 2044                     MOVEA.L D4,A0
00AE6: 2F10                     MOVE.L (A0),-(A7)
00AE8: 486E FFF2                PEA -14(A6)
00AEC: A8AD                     _TRAP $A8AD _PtInRect
00AEE: 101F                     MOVE.B (A7)+,D0
00AF0: 6734                     BEQ L_0B26
00AF2: 486E FFEE                PEA -18(A6)
00AF6: 486D 19DC                PEA 6620(A5)
00AFA: 3F3C 003C                MOVE.W #$3C,-(A7)
00AFE: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00B02: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00B06: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00B0A: 2F0B                     MOVE.L A3,-(A7)
00B0C: 1F07                     MOVE.B D7,-(A7)
00B0E: 1F06                     MOVE.B D6,-(A7)
00B10: 3F3C 0004                MOVE.W #$4,-(A7)
00B14: 486E FFF2                PEA -14(A6)
00B18: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00B1C: 4EBA 009E                JSR L_0BBC(PC)
00B20: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
00B26: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00B2A: 4E5E                     UNLK A6
00B2C: 205F                     MOVEA.L (A7)+,A0
00B2E: DEFC 0010                ADDA.W #$10,A7
00B32: 4ED0                     JMP (A0)
00B34: 4E56 0000                LINK A6,#0
00B38: 2F2E 0008                MOVE.L 8(A6),-(A7)
00B3C: 4EAD 0AFA                JSR 2810(A5)<seg6+0x2ada>
00B40: 3F3C 07D5                MOVE.W #$7D5,-(A7)
00B44: 1F3C 0001                MOVE.B #$1,-(A7)
00B48: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
00B4C: 4E5E                     UNLK A6
00B4E: 2E9F                     MOVE.L (A7)+,(A7)
00B50: 4E75                     RTS
00B52: 4E56 0000                LINK A6,#0
00B56: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
00B5C: 0C6E 07D5 000C           CMPI.W #$7D5,12(A6)
00B62: 6610                     BNE L_0B74
00B64: 206E 0008                MOVEA.L 8(A6),A0
00B68: 2050                     MOVEA.L (A0),A0
00B6A: 2F28 0040                MOVE.L 64(A0),-(A7)
00B6E: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
00B72: 6012                     BRA L_0B86
00B74: 42A7                     CLR.L -(A7)
00B76: 3F2E 000C                MOVE.W 12(A6),-(A7)
00B7A: 2F2E 0008                MOVE.L 8(A6),-(A7)
00B7E: 4EAD 142A                JSR 5162(A5)<seg16+0x538>
00B82: 2D5F 000E                MOVE.L (A7)+,14(A6)
00B86: 4E5E                     UNLK A6
00B88: 205F                     MOVEA.L (A7)+,A0
00B8A: 5C4F                     ADDQ.W #6,A7
00B8C: 4ED0                     JMP (A0)
00B8E: 4E56 0000                LINK A6,#0
00B92: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
00B98: 7020                     MOVEQ #32,D0
00B9A: B06E 0012                CMP.W 18(A6),D0
00B9E: 6612                     BNE L_0BB2
00BA0: 3F3C 0001                MOVE.W #$1,-(A7)
00BA4: 206E 0008                MOVEA.L 8(A6),A0
00BA8: 2050                     MOVEA.L (A0),A0
00BAA: 2F28 0040                MOVE.L 64(A0),-(A7)
00BAE: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00BB2: 4E5E                     UNLK A6
00BB4: 205F                     MOVEA.L (A7)+,A0
00BB6: DEFC 000C                ADDA.W #$C,A7
00BBA: 4ED0                     JMP (A0)
00BBC: 4E56 FFF8                LINK A6,#-8
00BC0: 48E7 0038                MOVEM.L 0x0038,-(A7)
00BC4: 206E 000C                MOVEA.L 12(A6),A0
00BC8: 43EE FFF8                LEA -8(A6),A1
00BCC: 22D8                     MOVE.L (A0)+,(A1)+
00BCE: 22D8                     MOVE.L (A0)+,(A1)+
00BD0: 266E 0016                MOVEA.L 22(A6),A3
00BD4: 286E 0008                MOVEA.L 8(A6),A4
00BD8: 3F3C 2724                MOVE.W #$2724,-(A7)
00BDC: 2F2E 0008                MOVE.L 8(A6),-(A7)
00BE0: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
00BE4: 2054                     MOVEA.L (A4),A0
00BE6: 117C 0001 0010           MOVE.B #$1,16(A0)
00BEC: 214B 0008                MOVE.L A3,8(A0)
00BF0: 214B 0018                MOVE.L A3,24(A0)
00BF4: 2253                     MOVEA.L (A3),A1
00BF6: 2169 0040 0014           MOVE.L 64(A1),20(A0)
00BFC: 116E 0014 001C           MOVE.B 20(A6),28(A0)
00C02: 116E 0012 001D           MOVE.B 18(A6),29(A0)
00C08: 316E 0010 001E           MOVE.W 16(A6),30(A0)
00C0E: 3028 001E                MOVE.W 30(A0),D0
00C12: 5340                     SUBQ.W #1,D0
00C14: 6710                     BEQ L_0C26
00C16: 5340                     SUBQ.W #1,D0
00C18: 6734                     BEQ L_0C4E
00C1A: 5340                     SUBQ.W #1,D0
00C1C: 6758                     BEQ L_0C76
00C1E: 5340                     SUBQ.W #1,D0
00C20: 677C                     BEQ L_0C9E
00C22: 6000 00A0                BRA L_0CC4
00C26: 2254                     MOVEA.L (A4),A1
00C28: 2069 0014                MOVEA.L 20(A1),A0
00C2C: 2050                     MOVEA.L (A0),A0
00C2E: 3368 0128 0020           MOVE.W 296(A0),32(A1)
00C34: 2054                     MOVEA.L (A4),A0
00C36: 4868 0024                PEA 36(A0)
00C3A: 3F3C 000A                MOVE.W #$A,-(A7)
00C3E: 3F3C 0082                MOVE.W #$82,-(A7)
00C42: 3F3C 0055                MOVE.W #$55,-(A7)
00C46: 3F3C 008C                MOVE.W #$8C,-(A7)
00C4A: A8A7                     _TRAP $A8A7 _SetRect
00C4C: 6076                     BRA L_0CC4
00C4E: 2254                     MOVEA.L (A4),A1
00C50: 2069 0014                MOVEA.L 20(A1),A0
00C54: 2050                     MOVEA.L (A0),A0
00C56: 3368 012A 0020           MOVE.W 298(A0),32(A1)
00C5C: 2054                     MOVEA.L (A4),A0
00C5E: 4868 0024                PEA 36(A0)
00C62: 3F3C 000A                MOVE.W #$A,-(A7)
00C66: 3F3C 0082                MOVE.W #$82,-(A7)
00C6A: 3F3C 0055                MOVE.W #$55,-(A7)
00C6E: 3F3C 008C                MOVE.W #$8C,-(A7)
00C72: A8A7                     _TRAP $A8A7 _SetRect
00C74: 604E                     BRA L_0CC4
00C76: 2254                     MOVEA.L (A4),A1
00C78: 2069 0014                MOVEA.L 20(A1),A0
00C7C: 2050                     MOVEA.L (A0),A0
00C7E: 3368 012C 0020           MOVE.W 300(A0),32(A1)
00C84: 2054                     MOVEA.L (A4),A0
00C86: 4868 0024                PEA 36(A0)
00C8A: 3F3C 00A0                MOVE.W #$A0,-(A7)
00C8E: 3F3C 0082                MOVE.W #$82,-(A7)
00C92: 3F3C 00EB                MOVE.W #$EB,-(A7)
00C96: 3F3C 008C                MOVE.W #$8C,-(A7)
00C9A: A8A7                     _TRAP $A8A7 _SetRect
00C9C: 6026                     BRA L_0CC4
00C9E: 2254                     MOVEA.L (A4),A1
00CA0: 2069 0014                MOVEA.L 20(A1),A0
00CA4: 2050                     MOVEA.L (A0),A0
00CA6: 3368 012E 0020           MOVE.W 302(A0),32(A1)
00CAC: 2054                     MOVEA.L (A4),A0
00CAE: 4868 0024                PEA 36(A0)
00CB2: 3F3C 00EB                MOVE.W #$EB,-(A7)
00CB6: 3F3C 0082                MOVE.W #$82,-(A7)
00CBA: 3F3C 0136                MOVE.W #$136,-(A7)
00CBE: 3F3C 008C                MOVE.W #$8C,-(A7)
00CC2: A8A7                     _TRAP $A8A7 _SetRect
00CC4: 2054                     MOVEA.L (A4),A0
00CC6: 3168 0020 0022           MOVE.W 32(A0),34(A0)
00CCC: 43E8 002C                LEA 44(A0),A1
00CD0: 45EE FFF8                LEA -8(A6),A2
00CD4: 22DA                     MOVE.L (A2)+,(A1)+
00CD6: 22DA                     MOVE.L (A2)+,(A1)+
00CD8: 43E8 0034                LEA 52(A0),A1
00CDC: 45EE FFF8                LEA -8(A6),A2
00CE0: 22DA                     MOVE.L (A2)+,(A1)+
00CE2: 22DA                     MOVE.L (A2)+,(A1)+
00CE4: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
00CE8: 4E5E                     UNLK A6
00CEA: 205F                     MOVEA.L (A7)+,A0
00CEC: DEFC 0012                ADDA.W #$12,A7
00CF0: 4ED0                     JMP (A0)
00CF2: 4E56 FD00                LINK A6,#-768
00CF6: 48E7 0028                MOVEM.L 0x0028,-(A7)
00CFA: 286E 0008                MOVEA.L 8(A6),A4
00CFE: 102E 000C                MOVE.B 12(A6),D0
00D02: 6700 028A                BEQ L_0F8E
00D06: 486D F94A                PEA -1718(A5)
00D0A: A89D                     _TRAP $A89D _PenPat
00D0C: 4267                     CLR.W -(A7)
00D0E: A889                     _TRAP $A889 _TextSize
00D10: 3F3C 0003                MOVE.W #$3,-(A7)
00D14: A887                     _TRAP $A887 _TextFace
00D16: 3F3C 0009                MOVE.W #$9,-(A7)
00D1A: A88A                     _TRAP $A88A _GetFontInfo
00D1C: 2054                     MOVEA.L (A4),A0
00D1E: 3028 001E                MOVE.W 30(A0),D0
00D22: 5340                     SUBQ.W #1,D0
00D24: 6716                     BEQ L_0D3C
00D26: 5340                     SUBQ.W #1,D0
00D28: 6700 0106                BEQ L_0E30
00D2C: 5340                     SUBQ.W #1,D0
00D2E: 6700 01EC                BEQ L_0F1C
00D32: 5340                     SUBQ.W #1,D0
00D34: 6700 01E6                BEQ L_0F1C
00D38: 6000 0254                BRA L_0F8E
00D3C: 2254                     MOVEA.L (A4),A1
00D3E: 41E9 0034                LEA 52(A1),A0
00D42: 45E9 002C                LEA 44(A1),A2
00D46: 20DA                     MOVE.L (A2)+,(A0)+
00D48: 20DA                     MOVE.L (A2)+,(A0)+
00D4A: 2054                     MOVEA.L (A4),A0
00D4C: 4868 0034                PEA 52(A0)
00D50: 4267                     CLR.W -(A7)
00D52: 3028 0020                MOVE.W 32(A0),D0
00D56: 9068 0022                SUB.W 34(A0),D0
00D5A: 3F00                     MOVE.W D0,-(A7)
00D5C: A8A8                     _TRAP $A8A8 _OffsetRect
00D5E: 2054                     MOVEA.L (A4),A0
00D60: 4868 0034                PEA 52(A0)
00D64: A8A1                     _TRAP $A8A1 _FrameRect
00D66: 700A                     MOVEQ #10,D0
00D68: 2054                     MOVEA.L (A4),A0
00D6A: C1E8 0022                MULS.W 34(A0),D0
00D6E: 2268 0014                MOVEA.L 20(A0),A1
00D72: 2251                     MOVEA.L (A1),A1
00D74: 3229 012A                MOVE.W 298(A1),D1
00D78: 48C1                     EXT.L D1
00D7A: 83FC 000A                DIVS.W #$A,D1
00D7E: D240                     ADD.W D0,D1
00D80: 48C1                     EXT.L D1
00D82: 2F01                     MOVE.L D1,-(A7)
00D84: 486E FE00                PEA -512(A6)
00D88: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00D8C: 2254                     MOVEA.L (A4),A1
00D8E: 2069 0014                MOVEA.L 20(A1),A0
00D92: 2050                     MOVEA.L (A0),A0
00D94: 3028 012A                MOVE.W 298(A0),D0
00D98: 48C0                     EXT.L D0
00D9A: 81FC 000A                DIVS.W #$A,D0
00D9E: 4840                     SWAP D0
00DA0: 4A40                     TST.W D0
00DA2: 48C0                     EXT.L D0
00DA4: 2F00                     MOVE.L D0,-(A7)
00DA6: 486E FF00                PEA -256(A6)
00DAA: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00DAE: 486E FE00                PEA -512(A6)
00DB2: 487A 01FC                PEA L_0FB0(PC)
00DB6: 486E FD00                PEA -768(A6)
00DBA: 3F3C 0002                MOVE.W #$2,-(A7)
00DBE: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00DC2: 41EE FE00                LEA -512(A6),A0
00DC6: 43EE FD00                LEA -768(A6),A1
00DCA: 703F                     MOVEQ #63,D0
00DCC: 20D9                     MOVE.L (A1)+,(A0)+
00DCE: 51C8 FFFC                DBF D0,L_0DCC
00DD2: 486E FF00                PEA -256(A6)
00DD6: 487A 01CC                PEA L_0FA4(PC)
00DDA: 486E FD00                PEA -768(A6)
00DDE: 3F3C 0002                MOVE.W #$2,-(A7)
00DE2: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00DE6: 41EE FF00                LEA -256(A6),A0
00DEA: 43EE FD00                LEA -768(A6),A1
00DEE: 703F                     MOVEQ #63,D0
00DF0: 20D9                     MOVE.L (A1)+,(A0)+
00DF2: 51C8 FFFC                DBF D0,L_0DF0
00DF6: 486E FE00                PEA -512(A6)
00DFA: 486E FF00                PEA -256(A6)
00DFE: 486E FD00                PEA -768(A6)
00E02: 3F3C 0002                MOVE.W #$2,-(A7)
00E06: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00E0A: 41EE FE00                LEA -512(A6),A0
00E0E: 43EE FD00                LEA -768(A6),A1
00E12: 703F                     MOVEQ #63,D0
00E14: 20D9                     MOVE.L (A1)+,(A0)+
00E16: 51C8 FFFC                DBF D0,L_0E14
00E1A: 2054                     MOVEA.L (A4),A0
00E1C: 3F28 0026                MOVE.W 38(A0),-(A7)
00E20: 3F28 0028                MOVE.W 40(A0),-(A7)
00E24: A893                     _TRAP $A893 _MoveTo
00E26: 486E FE00                PEA -512(A6)
00E2A: A884                     _TRAP $A884 _DrawString
00E2C: 6000 0160                BRA L_0F8E
00E30: 2254                     MOVEA.L (A4),A1
00E32: 41E9 0034                LEA 52(A1),A0
00E36: 45E9 002C                LEA 44(A1),A2
00E3A: 20DA                     MOVE.L (A2)+,(A0)+
00E3C: 20DA                     MOVE.L (A2)+,(A0)+
00E3E: 2054                     MOVEA.L (A4),A0
00E40: 4868 0034                PEA 52(A0)
00E44: 4267                     CLR.W -(A7)
00E46: 3028 0020                MOVE.W 32(A0),D0
00E4A: 9068 0022                SUB.W 34(A0),D0
00E4E: 3F00                     MOVE.W D0,-(A7)
00E50: A8A8                     _TRAP $A8A8 _OffsetRect
00E52: 2054                     MOVEA.L (A4),A0
00E54: 4868 0034                PEA 52(A0)
00E58: A8A1                     _TRAP $A8A1 _FrameRect
00E5A: 2254                     MOVEA.L (A4),A1
00E5C: 2069 0014                MOVEA.L 20(A1),A0
00E60: 700A                     MOVEQ #10,D0
00E62: 2050                     MOVEA.L (A0),A0
00E64: C1E8 0128                MULS.W 296(A0),D0
00E68: 3229 0022                MOVE.W 34(A1),D1
00E6C: 48C1                     EXT.L D1
00E6E: 83FC 000A                DIVS.W #$A,D1
00E72: D240                     ADD.W D0,D1
00E74: 48C1                     EXT.L D1
00E76: 2F01                     MOVE.L D1,-(A7)
00E78: 486E FE00                PEA -512(A6)
00E7C: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00E80: 2054                     MOVEA.L (A4),A0
00E82: 3028 0022                MOVE.W 34(A0),D0
00E86: 48C0                     EXT.L D0
00E88: 81FC 000A                DIVS.W #$A,D0
00E8C: 4840                     SWAP D0
00E8E: 4A40                     TST.W D0
00E90: 48C0                     EXT.L D0
00E92: 2F00                     MOVE.L D0,-(A7)
00E94: 486E FF00                PEA -256(A6)
00E98: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00E9C: 486E FE00                PEA -512(A6)
00EA0: 487A 010E                PEA L_0FB0(PC)
00EA4: 486E FD00                PEA -768(A6)
00EA8: 3F3C 0002                MOVE.W #$2,-(A7)
00EAC: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00EB0: 41EE FE00                LEA -512(A6),A0
00EB4: 43EE FD00                LEA -768(A6),A1
00EB8: 703F                     MOVEQ #63,D0
00EBA: 20D9                     MOVE.L (A1)+,(A0)+
00EBC: 51C8 FFFC                DBF D0,L_0EBA
00EC0: 486E FF00                PEA -256(A6)
00EC4: 487A 00DE                PEA L_0FA4(PC)
00EC8: 486E FD00                PEA -768(A6)
00ECC: 3F3C 0002                MOVE.W #$2,-(A7)
00ED0: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00ED4: 41EE FF00                LEA -256(A6),A0
00ED8: 43EE FD00                LEA -768(A6),A1
00EDC: 703F                     MOVEQ #63,D0
00EDE: 20D9                     MOVE.L (A1)+,(A0)+
00EE0: 51C8 FFFC                DBF D0,L_0EDE
00EE4: 486E FE00                PEA -512(A6)
00EE8: 486E FF00                PEA -256(A6)
00EEC: 486E FD00                PEA -768(A6)
00EF0: 3F3C 0002                MOVE.W #$2,-(A7)
00EF4: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00EF8: 41EE FE00                LEA -512(A6),A0
00EFC: 43EE FD00                LEA -768(A6),A1
00F00: 703F                     MOVEQ #63,D0
00F02: 20D9                     MOVE.L (A1)+,(A0)+
00F04: 51C8 FFFC                DBF D0,L_0F02
00F08: 2054                     MOVEA.L (A4),A0
00F0A: 3F28 0026                MOVE.W 38(A0),-(A7)
00F0E: 3F28 0028                MOVE.W 40(A0),-(A7)
00F12: A893                     _TRAP $A893 _MoveTo
00F14: 486E FE00                PEA -512(A6)
00F18: A884                     _TRAP $A884 _DrawString
00F1A: 6072                     BRA L_0F8E
00F1C: 2254                     MOVEA.L (A4),A1
00F1E: 41E9 0034                LEA 52(A1),A0
00F22: 45E9 002C                LEA 44(A1),A2
00F26: 20DA                     MOVE.L (A2)+,(A0)+
00F28: 20DA                     MOVE.L (A2)+,(A0)+
00F2A: 2054                     MOVEA.L (A4),A0
00F2C: 4868 0034                PEA 52(A0)
00F30: 4267                     CLR.W -(A7)
00F32: 3028 0020                MOVE.W 32(A0),D0
00F36: 9068 0022                SUB.W 34(A0),D0
00F3A: 3F00                     MOVE.W D0,-(A7)
00F3C: A8A8                     _TRAP $A8A8 _OffsetRect
00F3E: 2054                     MOVEA.L (A4),A0
00F40: 4868 0034                PEA 52(A0)
00F44: A8A1                     _TRAP $A8A1 _FrameRect
00F46: 2054                     MOVEA.L (A4),A0
00F48: 3028 0022                MOVE.W 34(A0),D0
00F4C: 48C0                     EXT.L D0
00F4E: 2F00                     MOVE.L D0,-(A7)
00F50: 486E FE00                PEA -512(A6)
00F54: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00F58: 486E FE00                PEA -512(A6)
00F5C: 487A 003E                PEA L_0F9C(PC)
00F60: 486E FD00                PEA -768(A6)
00F64: 3F3C 0002                MOVE.W #$2,-(A7)
00F68: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00F6C: 41EE FE00                LEA -512(A6),A0
00F70: 43EE FD00                LEA -768(A6),A1
00F74: 703F                     MOVEQ #63,D0
00F76: 20D9                     MOVE.L (A1)+,(A0)+
00F78: 51C8 FFFC                DBF D0,L_0F76
00F7C: 2054                     MOVEA.L (A4),A0
00F7E: 3F28 0026                MOVE.W 38(A0),-(A7)
00F82: 3F28 0028                MOVE.W 40(A0),-(A7)
00F86: A893                     _TRAP $A893 _MoveTo
00F88: 486E FE00                PEA -512(A6)
00F8C: A884                     _TRAP $A884 _DrawString
00F8E: 4CDF 1400                MOVEM.L (A7)+,0x1400
00F92: 4E5E                     UNLK A6
00F94: 205F                     MOVEA.L (A7)+,A0
00F96: DEFC 0010                ADDA.W #$10,A7
00F9A: 4ED0                     JMP (A0)
00F9C: 0625 2020                ADDI.B #$20,-(A5)
00FA0: 2020                     MOVE.L -(A0),D0
00FA2: 2000                     MOVE.L D0,D0
00FA4: 0A20 6865                EORI.B #$65,-(A0)
00FA8: 7274                     MOVEQ #116,D1
00FAA: 7A20                     MOVEQ #32,D5
00FAC: 2020                     MOVE.L -(A0),D0
00FAE: 2000                     MOVE.L D0,D0
00FB0: 012E 4E56                BTST D0,20054(A6)
00FB4: FFFC                     DC.W $FFFC (F-line)
00FB6: 48E7 0318                MOVEM.L 0x0318,-(A7)
00FBA: 266E 000C                MOVEA.L 12(A6),A3
00FBE: 286E 0008                MOVEA.L 8(A6),A4
00FC2: 3E3C 0064                MOVE.W #$64,D7
00FC6: 2054                     MOVEA.L (A4),A0
00FC8: 9E68 0020                SUB.W 32(A0),D7
00FCC: 3C28 0020                MOVE.W 32(A0),D6
00FD0: 302E 0014                MOVE.W 20(A6),D0
00FD4: 9053                     SUB.W (A3),D0
00FD6: BE40                     CMP.W D0,D7
00FD8: 6E0A                     BGT L_0FE4
00FDA: 302E 0014                MOVE.W 20(A6),D0
00FDE: 9047                     SUB.W D7,D0
00FE0: 3680                     MOVE.W D0,(A3)
00FE2: 6012                     BRA L_0FF6
00FE4: 3013                     MOVE.W (A3),D0
00FE6: 906E 0014                SUB.W 20(A6),D0
00FEA: BC40                     CMP.W D0,D6
00FEC: 6E08                     BGT L_0FF6
00FEE: 3006                     MOVE.W D6,D0
00FF0: D06E 0014                ADD.W 20(A6),D0
00FF4: 3680                     MOVE.W D0,(A3)
00FF6: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
00FFA: 4E5E                     UNLK A6
00FFC: 205F                     MOVEA.L (A7)+,A0
00FFE: DEFC 0010                ADDA.W #$10,A7
01002: 4ED0                     JMP (A0)
01004: 4E56 0000                LINK A6,#0
01008: 2F0C                     MOVE.L A4,-(A7)
0100A: 286E 0008                MOVEA.L 8(A6),A4
0100E: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
01014: 102E 001A                MOVE.B 26(A6),D0
01018: 4880                     EXT.W D0
0101A: 670A                     BEQ L_1026
0101C: 5340                     SUBQ.W #1,D0
0101E: 6716                     BEQ L_1036
01020: 5340                     SUBQ.W #1,D0
01022: 6730                     BEQ L_1054
01024: 602E                     BRA L_1054
01026: 2054                     MOVEA.L (A4),A0
01028: 1028 001D                MOVE.B 29(A0),D0
0102C: 6706                     BEQ L_1034
0102E: 2054                     MOVEA.L (A4),A0
01030: 4268 0022                CLR.W 34(A0)
01034: 601E                     BRA L_1054
01036: 2054                     MOVEA.L (A4),A0
01038: 1028 001C                MOVE.B 28(A0),D0
0103C: 6716                     BEQ L_1054
0103E: 206E 0016                MOVEA.L 22(A6),A0
01042: 226E 000E                MOVEA.L 14(A6),A1
01046: 3010                     MOVE.W (A0),D0
01048: 9051                     SUB.W (A1),D0
0104A: 2054                     MOVEA.L (A4),A0
0104C: D068 0020                ADD.W 32(A0),D0
01050: 3140 0022                MOVE.W D0,34(A0)
01054: 285F                     MOVEA.L (A7)+,A4
01056: 4E5E                     UNLK A6
01058: 205F                     MOVEA.L (A7)+,A0
0105A: DEFC 0014                ADDA.W #$14,A7
0105E: 4ED0                     JMP (A0)
01060: 4E56 0000                LINK A6,#0
01064: 2F0C                     MOVE.L A4,-(A7)
01066: 286E 0008                MOVEA.L 8(A6),A4
0106A: 2054                     MOVEA.L (A4),A0
0106C: 3028 001E                MOVE.W 30(A0),D0
01070: 5340                     SUBQ.W #1,D0
01072: 670E                     BEQ L_1082
01074: 5340                     SUBQ.W #1,D0
01076: 671A                     BEQ L_1092
01078: 5340                     SUBQ.W #1,D0
0107A: 6726                     BEQ L_10A2
0107C: 5340                     SUBQ.W #1,D0
0107E: 6732                     BEQ L_10B2
01080: 603E                     BRA L_10C0
01082: 2254                     MOVEA.L (A4),A1
01084: 2069 0014                MOVEA.L 20(A1),A0
01088: 2050                     MOVEA.L (A0),A0
0108A: 3169 0022 0128           MOVE.W 34(A1),296(A0)
01090: 602E                     BRA L_10C0
01092: 2254                     MOVEA.L (A4),A1
01094: 2069 0014                MOVEA.L 20(A1),A0
01098: 2050                     MOVEA.L (A0),A0
0109A: 3169 0022 012A           MOVE.W 34(A1),298(A0)
010A0: 601E                     BRA L_10C0
010A2: 2254                     MOVEA.L (A4),A1
010A4: 2069 0014                MOVEA.L 20(A1),A0
010A8: 2050                     MOVEA.L (A0),A0
010AA: 3169 0022 012C           MOVE.W 34(A1),300(A0)
010B0: 600E                     BRA L_10C0
010B2: 2254                     MOVEA.L (A4),A1
010B4: 2069 0014                MOVEA.L 20(A1),A0
010B8: 2050                     MOVEA.L (A0),A0
010BA: 3169 0022 012E           MOVE.W 34(A1),302(A0)
010C0: 2054                     MOVEA.L (A4),A0
010C2: 4868 002C                PEA 44(A0)
010C6: 2F28 0018                MOVE.L 24(A0),-(A7)
010CA: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
010CE: 2054                     MOVEA.L (A4),A0
010D0: 4868 0034                PEA 52(A0)
010D4: 2F28 0018                MOVE.L 24(A0),-(A7)
010D8: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
010DC: 2054                     MOVEA.L (A4),A0
010DE: 4868 0024                PEA 36(A0)
010E2: 2F28 0018                MOVE.L 24(A0),-(A7)
010E6: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
010EA: 3F3C 0002                MOVE.W #$2,-(A7)
010EE: 42A7                     CLR.L -(A7)
010F0: 2054                     MOVEA.L (A4),A0
010F2: 2F28 0014                MOVE.L 20(A0),-(A7)
010F6: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
010FA: 102D E66D                MOVE.B -6547(A5),D0
010FE: 670E                     BEQ L_110E
01100: 3F3C 0001                MOVE.W #$1,-(A7)
01104: 2054                     MOVEA.L (A4),A0
01106: 2F28 0014                MOVE.L 20(A0),-(A7)
0110A: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
0110E: 285F                     MOVEA.L (A7)+,A4
01110: 4E5E                     UNLK A6
01112: 2E9F                     MOVE.L (A7)+,(A7)
01114: 4E75                     RTS
01116: 4E56 0000                LINK A6,#0
0111A: 2F0C                     MOVE.L A4,-(A7)
0111C: 286E 0008                MOVEA.L 8(A6),A4
01120: 2054                     MOVEA.L (A4),A0
01122: 3028 001E                MOVE.W 30(A0),D0
01126: 5340                     SUBQ.W #1,D0
01128: 670E                     BEQ L_1138
0112A: 5340                     SUBQ.W #1,D0
0112C: 671A                     BEQ L_1148
0112E: 5340                     SUBQ.W #1,D0
01130: 6726                     BEQ L_1158
01132: 5340                     SUBQ.W #1,D0
01134: 6732                     BEQ L_1168
01136: 603E                     BRA L_1176
01138: 2254                     MOVEA.L (A4),A1
0113A: 2069 0014                MOVEA.L 20(A1),A0
0113E: 2050                     MOVEA.L (A0),A0
01140: 3169 0020 0128           MOVE.W 32(A1),296(A0)
01146: 602E                     BRA L_1176
01148: 2254                     MOVEA.L (A4),A1
0114A: 2069 0014                MOVEA.L 20(A1),A0
0114E: 2050                     MOVEA.L (A0),A0
01150: 3169 0020 012A           MOVE.W 32(A1),298(A0)
01156: 601E                     BRA L_1176
01158: 2254                     MOVEA.L (A4),A1
0115A: 2069 0014                MOVEA.L 20(A1),A0
0115E: 2050                     MOVEA.L (A0),A0
01160: 3169 0020 012C           MOVE.W 32(A1),300(A0)
01166: 600E                     BRA L_1176
01168: 2254                     MOVEA.L (A4),A1
0116A: 2069 0014                MOVEA.L 20(A1),A0
0116E: 2050                     MOVEA.L (A0),A0
01170: 3169 0020 012E           MOVE.W 32(A1),302(A0)
01176: 2054                     MOVEA.L (A4),A0
01178: 4868 002C                PEA 44(A0)
0117C: 2F28 0018                MOVE.L 24(A0),-(A7)
01180: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01184: 2054                     MOVEA.L (A4),A0
01186: 4868 0034                PEA 52(A0)
0118A: 2F28 0018                MOVE.L 24(A0),-(A7)
0118E: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01192: 2054                     MOVEA.L (A4),A0
01194: 4868 0024                PEA 36(A0)
01198: 2F28 0018                MOVE.L 24(A0),-(A7)
0119C: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
011A0: 3F3C 0002                MOVE.W #$2,-(A7)
011A4: 42A7                     CLR.L -(A7)
011A6: 2054                     MOVEA.L (A4),A0
011A8: 2F28 0014                MOVE.L 20(A0),-(A7)
011AC: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
011B0: 102D E66D                MOVE.B -6547(A5),D0
011B4: 670E                     BEQ L_11C4
011B6: 3F3C 0001                MOVE.W #$1,-(A7)
011BA: 2054                     MOVEA.L (A4),A0
011BC: 2F28 0014                MOVE.L 20(A0),-(A7)
011C0: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
011C4: 285F                     MOVEA.L (A7)+,A4
011C6: 4E5E                     UNLK A6
011C8: 2E9F                     MOVE.L (A7)+,(A7)
011CA: 4E75                     RTS
011CC: 4E56 0000                LINK A6,#0
011D0: 2F2E 0008                MOVE.L 8(A6),-(A7)
011D4: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
011D8: 4E5E                     UNLK A6
011DA: 2E9F                     MOVE.L (A7)+,(A7)
011DC: 4E75                     RTS
