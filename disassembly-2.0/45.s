;;;; CODE 45
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
0002C: 486D 199C                PEA 6556(A5)
00030: 3F3C 0136                MOVE.W #$136,-(A7)
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
00112: 2140 0128                MOVE.L D0,296(A0)
00116: 206E FFFC                MOVEA.L -4(A6),A0
0011A: 2050                     MOVEA.L (A0),A0
0011C: 7000                     MOVEQ #0,D0
0011E: 2140 012C                MOVE.L D0,300(A0)
00122: 206E FFFC                MOVEA.L -4(A6),A0
00126: 2254                     MOVEA.L (A4),A1
00128: 2050                     MOVEA.L (A0),A0
0012A: 3169 0130 0130           MOVE.W 304(A1),304(A0)
00130: 206E FFFC                MOVEA.L -4(A6),A0
00134: 2050                     MOVEA.L (A0),A0
00136: 3169 0132 0132           MOVE.W 306(A1),306(A0)
0013C: 206E FFFC                MOVEA.L -4(A6),A0
00140: 2050                     MOVEA.L (A0),A0
00142: 3169 0134 0134           MOVE.W 308(A1),308(A0)
00148: 2D6E FFFC 000C           MOVE.L -4(A6),12(A6)
0014E: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
00152: 4E5E                     UNLK A6
00154: 2E9F                     MOVE.L (A7)+,(A7)
00156: 4E75                     RTS
00158: 4E56 FFEC                LINK A6,#-20
0015C: 48E7 0138                MOVEM.L 0x0138,-(A7)
00160: 2E2E 0008                MOVE.L 8(A6),D7
00164: 2847                     MOVEA.L D7,A4
00166: 486E FFFC                PEA -4(A6)
0016A: 486D 19AC                PEA 6572(A5)
0016E: 3F3C 0066                MOVE.W #$66,-(A7)
00172: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00176: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0017A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0017E: 486E FFF8                PEA -8(A6)
00182: 486D 19A4                PEA 6564(A5)
00186: 3F3C 0044                MOVE.W #$44,-(A7)
0018A: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0018E: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00192: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00196: 486E FFEC                PEA -20(A6)
0019A: 4267                     CLR.W -(A7)
0019C: 4267                     CLR.W -(A7)
0019E: 3F3C 0040                MOVE.W #$40,-(A7)
001A2: 3F3C 0040                MOVE.W #$40,-(A7)
001A6: A8A7                     _TRAP $A8A7 _SetRect
001A8: 42A7                     CLR.L -(A7)
001AA: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
001AE: 486E FFEC                PEA -20(A6)
001B2: 1F3C 0004                MOVE.B #$4,-(A7)
001B6: 1F3C 0004                MOVE.B #$4,-(A7)
001BA: 1F3C 0001                MOVE.B #$1,-(A7)
001BE: 1F3C 0001                MOVE.B #$1,-(A7)
001C2: 2F2E FFFC                MOVE.L -4(A6),-(A7)
001C6: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
001CA: 2F2E FFFC                MOVE.L -4(A6),-(A7)
001CE: 4EBA 0110                JSR L_02E0(PC)
001D2: 206E FFFC                MOVEA.L -4(A6),A0
001D6: 2050                     MOVEA.L (A0),A0
001D8: 2147 0062                MOVE.L D7,98(A0)
001DC: 486E FFEC                PEA -20(A6)
001E0: 4267                     CLR.W -(A7)
001E2: 4267                     CLR.W -(A7)
001E4: 3F3C 00D2                MOVE.W #$D2,-(A7)
001E8: 3F3C 0096                MOVE.W #$96,-(A7)
001EC: A8A7                     _TRAP $A8A7 _SetRect
001EE: 42A7                     CLR.L -(A7)
001F0: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
001F4: 486E FFEC                PEA -20(A6)
001F8: 1F3C 0004                MOVE.B #$4,-(A7)
001FC: 1F3C 0004                MOVE.B #$4,-(A7)
00200: 1F3C 0001                MOVE.B #$1,-(A7)
00204: 1F3C 0001                MOVE.B #$1,-(A7)
00208: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0020C: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
00210: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00214: 4EBA 034C                JSR L_0562(PC)
00218: 206E FFF8                MOVEA.L -8(A6),A0
0021C: 2050                     MOVEA.L (A0),A0
0021E: 2147 0040                MOVE.L D7,64(A0)
00222: 2054                     MOVEA.L (A4),A0
00224: 216E FFFC 012C           MOVE.L -4(A6),300(A0)
0022A: 216E FFF8 0128           MOVE.L -8(A6),296(A0)
00230: 42A7                     CLR.L -(A7)
00232: 3F3C 0BBF                MOVE.W #$BBF,-(A7)
00236: 4267                     CLR.W -(A7)
00238: 4267                     CLR.W -(A7)
0023A: 4267                     CLR.W -(A7)
0023C: 2054                     MOVEA.L (A4),A0
0023E: 2F28 0128                MOVE.L 296(A0),-(A7)
00242: 2F28 012C                MOVE.L 300(A0),-(A7)
00246: 3F3C 0040                MOVE.W #$40,-(A7)
0024A: 1F3C 0001                MOVE.B #$1,-(A7)
0024E: 4EAD 0E9A                JSR 3738(A5)<seg9+0x820>
00252: 265F                     MOVEA.L (A7)+,A3
00254: 2053                     MOVEA.L (A3),A0
00256: 4228 0072                CLR.B 114(A0)
0025A: 4228 0082                CLR.B 130(A0)
0025E: 2254                     MOVEA.L (A4),A1
00260: 2169 0128 007E           MOVE.L 296(A1),126(A0)
00266: 2053                     MOVEA.L (A3),A0
00268: 2F28 0066                MOVE.L 102(A0),-(A7)
0026C: 2254                     MOVEA.L (A4),A1
0026E: 4869 0012                PEA 18(A1)
00272: A91A                     _TRAP $A91A _SetWTitle
00274: 486E FFEC                PEA -20(A6)
00278: 3F3C 00D2                MOVE.W #$D2,-(A7)
0027C: 3F3C 0096                MOVE.W #$96,-(A7)
00280: 3F3C 00D2                MOVE.W #$D2,-(A7)
00284: 3F3C 0096                MOVE.W #$96,-(A7)
00288: A8A7                     _TRAP $A8A7 _SetRect
0028A: 2253                     MOVEA.L (A3),A1
0028C: 41E9 0056                LEA 86(A1),A0
00290: 45EE FFEC                LEA -20(A6),A2
00294: 20DA                     MOVE.L (A2)+,(A0)+
00296: 20DA                     MOVE.L (A2)+,(A0)+
00298: 2F0B                     MOVE.L A3,-(A7)
0029A: 3F3C 0008                MOVE.W #$8,-(A7)
0029E: 3F3C 0008                MOVE.W #$8,-(A7)
002A2: 486D E684                PEA -6524(A5)
002A6: 4EAD 0EBA                JSR 3770(A5)<seg9+0xb8c>
002AA: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
002AE: 4E5E                     UNLK A6
002B0: 2E9F                     MOVE.L (A7)+,(A7)
002B2: 4E75                     RTS
002B4: 4E56 0000                LINK A6,#0
002B8: 2F0C                     MOVE.L A4,-(A7)
002BA: 286E 0008                MOVEA.L 8(A6),A4
002BE: 2054                     MOVEA.L (A4),A0
002C0: 4AA8 0128                TST.L 296(A0)
002C4: 6608                     BNE L_02CE
002C6: 2F2E 0008                MOVE.L 8(A6),-(A7)
002CA: 4EBA FE8C                JSR L_0158(PC)
002CE: 2054                     MOVEA.L (A4),A0
002D0: 2F28 0128                MOVE.L 296(A0),-(A7)
002D4: 4EAD 1D6A                JSR 7530(A5)<seg23+0x272>
002D8: 285F                     MOVEA.L (A7)+,A4
002DA: 4E5E                     UNLK A6
002DC: 2E9F                     MOVE.L (A7)+,(A7)
002DE: 4E75                     RTS
002E0: 4E56 0000                LINK A6,#0
002E4: 2F0C                     MOVE.L A4,-(A7)
002E6: 286E 0008                MOVEA.L 8(A6),A4
002EA: 2054                     MOVEA.L (A4),A0
002EC: 4868 0040                PEA 64(A0)
002F0: 4267                     CLR.W -(A7)
002F2: 4267                     CLR.W -(A7)
002F4: 3F3C 0020                MOVE.W #$20,-(A7)
002F8: 3F3C 0020                MOVE.W #$20,-(A7)
002FC: A8A7                     _TRAP $A8A7 _SetRect
002FE: 2054                     MOVEA.L (A4),A0
00300: 4868 0048                PEA 72(A0)
00304: 3F3C 0020                MOVE.W #$20,-(A7)
00308: 4267                     CLR.W -(A7)
0030A: 3F3C 0040                MOVE.W #$40,-(A7)
0030E: 3F3C 0020                MOVE.W #$20,-(A7)
00312: A8A7                     _TRAP $A8A7 _SetRect
00314: 2054                     MOVEA.L (A4),A0
00316: 4868 0050                PEA 80(A0)
0031A: 4267                     CLR.W -(A7)
0031C: 3F3C 0020                MOVE.W #$20,-(A7)
00320: 3F3C 0020                MOVE.W #$20,-(A7)
00324: 3F3C 0040                MOVE.W #$40,-(A7)
00328: A8A7                     _TRAP $A8A7 _SetRect
0032A: 2054                     MOVEA.L (A4),A0
0032C: 4868 0058                PEA 88(A0)
00330: 3F3C 0020                MOVE.W #$20,-(A7)
00334: 3F3C 0020                MOVE.W #$20,-(A7)
00338: 3F3C 0040                MOVE.W #$40,-(A7)
0033C: 3F3C 0040                MOVE.W #$40,-(A7)
00340: A8A7                     _TRAP $A8A7 _SetRect
00342: 2054                     MOVEA.L (A4),A0
00344: 317C 0001 0060           MOVE.W #$1,96(A0)
0034A: 285F                     MOVEA.L (A7)+,A4
0034C: 4E5E                     UNLK A6
0034E: 2E9F                     MOVE.L (A7)+,(A7)
00350: 4E75                     RTS
00352: 4E56 FFF8                LINK A6,#-8
00356: 2F0C                     MOVE.L A4,-(A7)
00358: 206E 000C                MOVEA.L 12(A6),A0
0035C: 43EE FFF8                LEA -8(A6),A1
00360: 22D8                     MOVE.L (A0)+,(A1)+
00362: 22D8                     MOVE.L (A0)+,(A1)+
00364: 286E 0008                MOVEA.L 8(A6),A4
00368: 2054                     MOVEA.L (A4),A0
0036A: 4868 0040                PEA 64(A0)
0036E: 3F3C 03E8                MOVE.W #$3E8,-(A7)
00372: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00376: 2054                     MOVEA.L (A4),A0
00378: 4868 0048                PEA 72(A0)
0037C: 3F3C 03E9                MOVE.W #$3E9,-(A7)
00380: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00384: 2054                     MOVEA.L (A4),A0
00386: 4868 0050                PEA 80(A0)
0038A: 3F3C 03EA                MOVE.W #$3EA,-(A7)
0038E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00392: 2054                     MOVEA.L (A4),A0
00394: 4868 0058                PEA 88(A0)
00398: 3F3C 03EB                MOVE.W #$3EB,-(A7)
0039C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
003A0: 285F                     MOVEA.L (A7)+,A4
003A2: 4E5E                     UNLK A6
003A4: 205F                     MOVEA.L (A7)+,A0
003A6: 504F                     ADDQ.W #8,A7
003A8: 4ED0                     JMP (A0)
003AA: 4E56 0000                LINK A6,#0
003AE: 2F0C                     MOVE.L A4,-(A7)
003B0: 286E 0008                MOVEA.L 8(A6),A4
003B4: 2054                     MOVEA.L (A4),A0
003B6: 2F28 001C                MOVE.L 28(A0),-(A7)
003BA: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
003BE: 2054                     MOVEA.L (A4),A0
003C0: 3028 0060                MOVE.W 96(A0),D0
003C4: E740                     ASL.W #3,D0
003C6: 4870 0038                PEA 56(A0,D0.W)
003CA: A8A4                     _TRAP $A8A4 _InverRect
003CC: 285F                     MOVEA.L (A7)+,A4
003CE: 4E5E                     UNLK A6
003D0: 205F                     MOVEA.L (A7)+,A0
003D2: 504F                     ADDQ.W #8,A7
003D4: 4ED0                     JMP (A0)
003D6: 4E56 FFFE                LINK A6,#-2
003DA: 48E7 0338                MOVEM.L 0x0338,-(A7)
003DE: 266E 0008                MOVEA.L 8(A6),A3
003E2: 2C2E 0014                MOVE.L 20(A6),D6
003E6: 284B                     MOVEA.L A3,A4
003E8: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
003EE: 4267                     CLR.W -(A7)
003F0: 2046                     MOVEA.L D6,A0
003F2: 2F10                     MOVE.L (A0),-(A7)
003F4: 2054                     MOVEA.L (A4),A0
003F6: 4868 0040                PEA 64(A0)
003FA: A8AD                     _TRAP $A8AD _PtInRect
003FC: 101F                     MOVE.B (A7)+,D0
003FE: 6728                     BEQ L_0428
00400: 1F3C 0004                MOVE.B #$4,-(A7)
00404: 1F3C 0001                MOVE.B #$1,-(A7)
00408: 2F0B                     MOVE.L A3,-(A7)
0040A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0040E: 2054                     MOVEA.L (A4),A0
00410: 317C 0001 0060           MOVE.W #$1,96(A0)
00416: 1F3C 0001                MOVE.B #$1,-(A7)
0041A: 1F3C 0004                MOVE.B #$4,-(A7)
0041E: 2F0B                     MOVE.L A3,-(A7)
00420: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00424: 6000 012E                BRA L_0554
00428: 4267                     CLR.W -(A7)
0042A: 2046                     MOVEA.L D6,A0
0042C: 2F10                     MOVE.L (A0),-(A7)
0042E: 2054                     MOVEA.L (A4),A0
00430: 4868 0048                PEA 72(A0)
00434: A8AD                     _TRAP $A8AD _PtInRect
00436: 101F                     MOVE.B (A7)+,D0
00438: 6728                     BEQ L_0462
0043A: 1F3C 0004                MOVE.B #$4,-(A7)
0043E: 1F3C 0001                MOVE.B #$1,-(A7)
00442: 2F0B                     MOVE.L A3,-(A7)
00444: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00448: 2054                     MOVEA.L (A4),A0
0044A: 317C 0002 0060           MOVE.W #$2,96(A0)
00450: 1F3C 0001                MOVE.B #$1,-(A7)
00454: 1F3C 0004                MOVE.B #$4,-(A7)
00458: 2F0B                     MOVE.L A3,-(A7)
0045A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0045E: 6000 00F4                BRA L_0554
00462: 4267                     CLR.W -(A7)
00464: 2046                     MOVEA.L D6,A0
00466: 2F10                     MOVE.L (A0),-(A7)
00468: 2054                     MOVEA.L (A4),A0
0046A: 4868 0050                PEA 80(A0)
0046E: A8AD                     _TRAP $A8AD _PtInRect
00470: 101F                     MOVE.B (A7)+,D0
00472: 6776                     BEQ L_04EA
00474: 2054                     MOVEA.L (A4),A0
00476: 3E28 0060                MOVE.W 96(A0),D7
0047A: 1F3C 0004                MOVE.B #$4,-(A7)
0047E: 1F3C 0001                MOVE.B #$1,-(A7)
00482: 2F0B                     MOVE.L A3,-(A7)
00484: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00488: 2054                     MOVEA.L (A4),A0
0048A: 317C 0003 0060           MOVE.W #$3,96(A0)
00490: 1F3C 0001                MOVE.B #$1,-(A7)
00494: 1F3C 0004                MOVE.B #$4,-(A7)
00498: 2F0B                     MOVE.L A3,-(A7)
0049A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0049E: 2054                     MOVEA.L (A4),A0
004A0: 2F28 0062                MOVE.L 98(A0),-(A7)
004A4: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
004A8: 2254                     MOVEA.L (A4),A1
004AA: 2069 001C                MOVEA.L 28(A1),A0
004AE: 2050                     MOVEA.L (A0),A0
004B0: 2468 0008                MOVEA.L 8(A0),A2
004B4: 2452                     MOVEA.L (A2),A2
004B6: 2F2A 0066                MOVE.L 102(A2),-(A7)
004BA: 2069 0062                MOVEA.L 98(A1),A0
004BE: 2050                     MOVEA.L (A0),A0
004C0: 4868 0012                PEA 18(A0)
004C4: A91A                     _TRAP $A91A _SetWTitle
004C6: 1F3C 0004                MOVE.B #$4,-(A7)
004CA: 1F3C 0001                MOVE.B #$1,-(A7)
004CE: 2F0B                     MOVE.L A3,-(A7)
004D0: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
004D4: 2054                     MOVEA.L (A4),A0
004D6: 3147 0060                MOVE.W D7,96(A0)
004DA: 1F3C 0001                MOVE.B #$1,-(A7)
004DE: 1F3C 0004                MOVE.B #$4,-(A7)
004E2: 2F0B                     MOVE.L A3,-(A7)
004E4: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
004E8: 606A                     BRA L_0554
004EA: 4267                     CLR.W -(A7)
004EC: 2046                     MOVEA.L D6,A0
004EE: 2F10                     MOVE.L (A0),-(A7)
004F0: 2054                     MOVEA.L (A4),A0
004F2: 4868 0058                PEA 88(A0)
004F6: A8AD                     _TRAP $A8AD _PtInRect
004F8: 101F                     MOVE.B (A7)+,D0
004FA: 6758                     BEQ L_0554
004FC: 2054                     MOVEA.L (A4),A0
004FE: 3E28 0060                MOVE.W 96(A0),D7
00502: 1F3C 0004                MOVE.B #$4,-(A7)
00506: 1F3C 0001                MOVE.B #$1,-(A7)
0050A: 2F0B                     MOVE.L A3,-(A7)
0050C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00510: 2054                     MOVEA.L (A4),A0
00512: 317C 0004 0060           MOVE.W #$4,96(A0)
00518: 1F3C 0001                MOVE.B #$1,-(A7)
0051C: 1F3C 0004                MOVE.B #$4,-(A7)
00520: 2F0B                     MOVE.L A3,-(A7)
00522: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00526: 4267                     CLR.W -(A7)
00528: 2054                     MOVEA.L (A4),A0
0052A: 2F28 0062                MOVE.L 98(A0),-(A7)
0052E: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00532: 1F3C 0004                MOVE.B #$4,-(A7)
00536: 1F3C 0001                MOVE.B #$1,-(A7)
0053A: 2F0B                     MOVE.L A3,-(A7)
0053C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00540: 2054                     MOVEA.L (A4),A0
00542: 3147 0060                MOVE.W D7,96(A0)
00546: 1F3C 0001                MOVE.B #$1,-(A7)
0054A: 1F3C 0004                MOVE.B #$4,-(A7)
0054E: 2F0B                     MOVE.L A3,-(A7)
00550: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00554: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
00558: 4E5E                     UNLK A6
0055A: 205F                     MOVEA.L (A7)+,A0
0055C: DEFC 0010                ADDA.W #$10,A7
00560: 4ED0                     JMP (A0)
00562: 4E56 0000                LINK A6,#0
00566: 206E 0008                MOVEA.L 8(A6),A0
0056A: 2050                     MOVEA.L (A0),A0
0056C: 7000                     MOVEQ #0,D0
0056E: 2140 0040                MOVE.L D0,64(A0)
00572: 4E5E                     UNLK A6
00574: 2E9F                     MOVE.L (A7)+,(A7)
00576: 4E75                     RTS
00578: 4E56 FDF0                LINK A6,#-528
0057C: 2F0C                     MOVE.L A4,-(A7)
0057E: 206E 000C                MOVEA.L 12(A6),A0
00582: 43EE FFF8                LEA -8(A6),A1
00586: 22D8                     MOVE.L (A0)+,(A1)+
00588: 22D8                     MOVE.L (A0)+,(A1)+
0058A: 286E 0008                MOVEA.L 8(A6),A4
0058E: 3F3C 0003                MOVE.W #$3,-(A7)
00592: A887                     _TRAP $A887 _TextFace
00594: 3F3C 0009                MOVE.W #$9,-(A7)
00598: A88A                     _TRAP $A88A _GetFontInfo
0059A: 3F3C 000A                MOVE.W #$A,-(A7)
0059E: 3F3C 000F                MOVE.W #$F,-(A7)
005A2: A893                     _TRAP $A893 _MoveTo
005A4: 487A 022E                PEA L_07D4(PC)
005A8: A884                     _TRAP $A884 _DrawString
005AA: 3F3C 001E                MOVE.W #$1E,-(A7)
005AE: 3F3C 0014                MOVE.W #$14,-(A7)
005B2: A893                     _TRAP $A893 _MoveTo
005B4: 3F3C 001E                MOVE.W #$1E,-(A7)
005B8: 3F3C 0081                MOVE.W #$81,-(A7)
005BC: A891                     _TRAP $A891 _LineTo
005BE: 486E FFF0                PEA -16(A6)
005C2: 3F3C 000A                MOVE.W #$A,-(A7)
005C6: 2254                     MOVEA.L (A4),A1
005C8: 2069 0040                MOVEA.L 64(A1),A0
005CC: 2050                     MOVEA.L (A0),A0
005CE: 3028 0130                MOVE.W 304(A0),D0
005D2: E340                     ASL.W #1,D0
005D4: 7246                     MOVEQ #70,D1
005D6: 9240                     SUB.W D0,D1
005D8: 3F01                     MOVE.W D1,-(A7)
005DA: 3F3C 0032                MOVE.W #$32,-(A7)
005DE: 2069 0040                MOVEA.L 64(A1),A0
005E2: 2050                     MOVEA.L (A0),A0
005E4: 3028 0130                MOVE.W 304(A0),D0
005E8: E340                     ASL.W #1,D0
005EA: 7250                     MOVEQ #80,D1
005EC: 9240                     SUB.W D0,D1
005EE: 3F01                     MOVE.W D1,-(A7)
005F0: A8A7                     _TRAP $A8A7 _SetRect
005F2: 486E FFF0                PEA -16(A6)
005F6: 486D F942                PEA -1726(A5)
005FA: A8A5                     _TRAP $A8A5 _FillRect
005FC: 486E FFF0                PEA -16(A6)
00600: A8A1                     _TRAP $A8A1 _FrameRect
00602: 2254                     MOVEA.L (A4),A1
00604: 2069 0040                MOVEA.L 64(A1),A0
00608: 2050                     MOVEA.L (A0),A0
0060A: 3028 0130                MOVE.W 304(A0),D0
0060E: 48C0                     EXT.L D0
00610: 2F00                     MOVE.L D0,-(A7)
00612: 486E FEF0                PEA -272(A6)
00616: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
0061A: 486E FEF0                PEA -272(A6)
0061E: 487A 01A8                PEA L_07C8(PC)
00622: 486E FDF0                PEA -528(A6)
00626: 3F3C 0002                MOVE.W #$2,-(A7)
0062A: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0062E: 41EE FEF0                LEA -272(A6),A0
00632: 43EE FDF0                LEA -528(A6),A1
00636: 703F                     MOVEQ #63,D0
00638: 20D9                     MOVE.L (A1)+,(A0)+
0063A: 51C8 FFFC                DBF D0,L_0638
0063E: 3F3C 000A                MOVE.W #$A,-(A7)
00642: 3F3C 008C                MOVE.W #$8C,-(A7)
00646: A893                     _TRAP $A893 _MoveTo
00648: 486E FEF0                PEA -272(A6)
0064C: A884                     _TRAP $A884 _DrawString
0064E: 3F3C 0055                MOVE.W #$55,-(A7)
00652: 3F3C 000F                MOVE.W #$F,-(A7)
00656: A893                     _TRAP $A893 _MoveTo
00658: 487A 0168                PEA L_07C2(PC)
0065C: A884                     _TRAP $A884 _DrawString
0065E: 3F3C 0069                MOVE.W #$69,-(A7)
00662: 3F3C 0014                MOVE.W #$14,-(A7)
00666: A893                     _TRAP $A893 _MoveTo
00668: 3F3C 0069                MOVE.W #$69,-(A7)
0066C: 3F3C 0081                MOVE.W #$81,-(A7)
00670: A891                     _TRAP $A891 _LineTo
00672: 486E FFF0                PEA -16(A6)
00676: 3F3C 0055                MOVE.W #$55,-(A7)
0067A: 2254                     MOVEA.L (A4),A1
0067C: 2069 0040                MOVEA.L 64(A1),A0
00680: 7046                     MOVEQ #70,D0
00682: 2050                     MOVEA.L (A0),A0
00684: 9068 0132                SUB.W 306(A0),D0
00688: 3F00                     MOVE.W D0,-(A7)
0068A: 3F3C 007D                MOVE.W #$7D,-(A7)
0068E: 2069 0040                MOVEA.L 64(A1),A0
00692: 7050                     MOVEQ #80,D0
00694: 2050                     MOVEA.L (A0),A0
00696: 9068 0132                SUB.W 306(A0),D0
0069A: 3F00                     MOVE.W D0,-(A7)
0069C: A8A7                     _TRAP $A8A7 _SetRect
0069E: 486E FFF0                PEA -16(A6)
006A2: 486D F942                PEA -1726(A5)
006A6: A8A5                     _TRAP $A8A5 _FillRect
006A8: 486E FFF0                PEA -16(A6)
006AC: A8A1                     _TRAP $A8A1 _FrameRect
006AE: 2254                     MOVEA.L (A4),A1
006B0: 2069 0040                MOVEA.L 64(A1),A0
006B4: 2050                     MOVEA.L (A0),A0
006B6: 3028 0132                MOVE.W 306(A0),D0
006BA: 48C0                     EXT.L D0
006BC: 2F00                     MOVE.L D0,-(A7)
006BE: 486E FEF0                PEA -272(A6)
006C2: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
006C6: 486E FEF0                PEA -272(A6)
006CA: 487A 00EE                PEA L_07BA(PC)
006CE: 486E FDF0                PEA -528(A6)
006D2: 3F3C 0002                MOVE.W #$2,-(A7)
006D6: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
006DA: 41EE FEF0                LEA -272(A6),A0
006DE: 43EE FDF0                LEA -528(A6),A1
006E2: 703F                     MOVEQ #63,D0
006E4: 20D9                     MOVE.L (A1)+,(A0)+
006E6: 51C8 FFFC                DBF D0,L_06E4
006EA: 3F3C 0055                MOVE.W #$55,-(A7)
006EE: 3F3C 008C                MOVE.W #$8C,-(A7)
006F2: A893                     _TRAP $A893 _MoveTo
006F4: 486E FEF0                PEA -272(A6)
006F8: A884                     _TRAP $A884 _DrawString
006FA: 3F3C 00A0                MOVE.W #$A0,-(A7)
006FE: 3F3C 000F                MOVE.W #$F,-(A7)
00702: A893                     _TRAP $A893 _MoveTo
00704: 487A 00AE                PEA L_07B4(PC)
00708: A884                     _TRAP $A884 _DrawString
0070A: 3F3C 00B4                MOVE.W #$B4,-(A7)
0070E: 3F3C 0014                MOVE.W #$14,-(A7)
00712: A893                     _TRAP $A893 _MoveTo
00714: 3F3C 00B4                MOVE.W #$B4,-(A7)
00718: 3F3C 0081                MOVE.W #$81,-(A7)
0071C: A891                     _TRAP $A891 _LineTo
0071E: 486E FFF0                PEA -16(A6)
00722: 3F3C 00A0                MOVE.W #$A0,-(A7)
00726: 2254                     MOVEA.L (A4),A1
00728: 2069 0040                MOVEA.L 64(A1),A0
0072C: 7078                     MOVEQ #120,D0
0072E: 2050                     MOVEA.L (A0),A0
00730: 9068 0134                SUB.W 308(A0),D0
00734: 3F00                     MOVE.W D0,-(A7)
00736: 3F3C 00C8                MOVE.W #$C8,-(A7)
0073A: 2069 0040                MOVEA.L 64(A1),A0
0073E: 303C 0082                MOVE.W #$82,D0
00742: 2050                     MOVEA.L (A0),A0
00744: 9068 0134                SUB.W 308(A0),D0
00748: 3F00                     MOVE.W D0,-(A7)
0074A: A8A7                     _TRAP $A8A7 _SetRect
0074C: 486E FFF0                PEA -16(A6)
00750: 486D F942                PEA -1726(A5)
00754: A8A5                     _TRAP $A8A5 _FillRect
00756: 486E FFF0                PEA -16(A6)
0075A: A8A1                     _TRAP $A8A1 _FrameRect
0075C: 2254                     MOVEA.L (A4),A1
0075E: 2069 0040                MOVEA.L 64(A1),A0
00762: 2050                     MOVEA.L (A0),A0
00764: 3028 0134                MOVE.W 308(A0),D0
00768: 48C0                     EXT.L D0
0076A: 2F00                     MOVE.L D0,-(A7)
0076C: 486E FEF0                PEA -272(A6)
00770: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00774: 486E FEF0                PEA -272(A6)
00778: 487A 0038                PEA L_07B2(PC)
0077C: 486E FDF0                PEA -528(A6)
00780: 3F3C 0002                MOVE.W #$2,-(A7)
00784: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00788: 41EE FEF0                LEA -272(A6),A0
0078C: 43EE FDF0                LEA -528(A6),A1
00790: 703F                     MOVEQ #63,D0
00792: 20D9                     MOVE.L (A1)+,(A0)+
00794: 51C8 FFFC                DBF D0,L_0792
00798: 3F3C 00A0                MOVE.W #$A0,-(A7)
0079C: 3F3C 008C                MOVE.W #$8C,-(A7)
007A0: A893                     _TRAP $A893 _MoveTo
007A2: 486E FEF0                PEA -272(A6)
007A6: A884                     _TRAP $A884 _DrawString
007A8: 285F                     MOVEA.L (A7)+,A4
007AA: 4E5E                     UNLK A6
007AC: 205F                     MOVEA.L (A7)+,A0
007AE: 504F                     ADDQ.W #8,A7
007B0: 4ED0                     JMP (A0)
007B2: 0125                     BTST D0,-(A5)
007B4: 044D 6978                SUBI.W #$6978,A5
007B8: 3A00                     MOVE.W D0,D5
007BA: 0620 6365                ADDI.B #$65,-(A0)
007BE: 6E74                     BGT L_0834
007C0: 7300                     MOVEQ #0,D1
007C2: 0546                     BCHG D2,D6
007C4: 696E                     BVS L_0834
007C6: 653A                     BCS L_0802
007C8: 0A20 7365                EORI.B #$65,-(A0)
007CC: 6D69                     BLT L_0837
007CE: 746F                     MOVEQ #111,D2
007D0: 6E65                     BGT L_0837
007D2: 7300                     MOVEQ #0,D1
007D4: 0743                     BCHG D3,D3
007D6: 6F61                     BLE L_0839
007D8: 7273                     MOVEQ #115,D1
007DA: 653A                     BCS L_0816
007DC: 4E56 FFEE                LINK A6,#-18
007E0: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
007E4: 2A2E 0008                MOVE.L 8(A6),D5
007E8: 282E 0014                MOVE.L 20(A6),D4
007EC: 2845                     MOVEA.L D5,A4
007EE: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
007F4: 2254                     MOVEA.L (A4),A1
007F6: 2069 0040                MOVEA.L 64(A1),A0
007FA: 2050                     MOVEA.L (A0),A0
007FC: 2668 012C                MOVEA.L 300(A0),A3
00800: 7001                     MOVEQ #1,D0
00802: 2053                     MOVEA.L (A3),A0
00804: B068 0060                CMP.W 96(A0),D0
00808: 57C7                     SEQ D7
0080A: 4407                     NEG.B D7
0080C: 7002                     MOVEQ #2,D0
0080E: B068 0060                CMP.W 96(A0),D0
00812: 57C6                     SEQ D6
00814: 4406                     NEG.B D6
00816: 486E FFF2                PEA -14(A6)
0081A: 3F3C 000A                MOVE.W #$A,-(A7)
0081E: 2254                     MOVEA.L (A4),A1
00820: 2069 0040                MOVEA.L 64(A1),A0
00824: 2050                     MOVEA.L (A0),A0
00826: 3028 0130                MOVE.W 304(A0),D0
0082A: E340                     ASL.W #1,D0
0082C: 7246                     MOVEQ #70,D1
0082E: 9240                     SUB.W D0,D1
00830: 3F01                     MOVE.W D1,-(A7)
00832: 3F3C 0032                MOVE.W #$32,-(A7)
00836: 2069 0040                MOVEA.L 64(A1),A0
0083A: 2050                     MOVEA.L (A0),A0
0083C: 3028 0130                MOVE.W 304(A0),D0
00840: E340                     ASL.W #1,D0
00842: 7250                     MOVEQ #80,D1
00844: 9240                     SUB.W D0,D1
00846: 3F01                     MOVE.W D1,-(A7)
00848: A8A7                     _TRAP $A8A7 _SetRect
0084A: 4267                     CLR.W -(A7)
0084C: 2044                     MOVEA.L D4,A0
0084E: 2F10                     MOVE.L (A0),-(A7)
00850: 486E FFF2                PEA -14(A6)
00854: A8AD                     _TRAP $A8AD _PtInRect
00856: 101F                     MOVE.B (A7)+,D0
00858: 6734                     BEQ L_088E
0085A: 486E FFEE                PEA -18(A6)
0085E: 486D 19B4                PEA 6580(A5)
00862: 3F3C 003C                MOVE.W #$3C,-(A7)
00866: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0086A: 2F2E FFEE                MOVE.L -18(A6),-(A7)
0086E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00872: 2F05                     MOVE.L D5,-(A7)
00874: 486E FFF2                PEA -14(A6)
00878: 1F07                     MOVE.B D7,-(A7)
0087A: 1F06                     MOVE.B D6,-(A7)
0087C: 3F3C 0001                MOVE.W #$1,-(A7)
00880: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00884: 4EBA 01D0                JSR L_0A56(PC)
00888: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
0088E: 486E FFF2                PEA -14(A6)
00892: 3F3C 0055                MOVE.W #$55,-(A7)
00896: 2254                     MOVEA.L (A4),A1
00898: 2069 0040                MOVEA.L 64(A1),A0
0089C: 7046                     MOVEQ #70,D0
0089E: 2050                     MOVEA.L (A0),A0
008A0: 9068 0132                SUB.W 306(A0),D0
008A4: 3F00                     MOVE.W D0,-(A7)
008A6: 3F3C 007D                MOVE.W #$7D,-(A7)
008AA: 2069 0040                MOVEA.L 64(A1),A0
008AE: 7050                     MOVEQ #80,D0
008B0: 2050                     MOVEA.L (A0),A0
008B2: 9068 0132                SUB.W 306(A0),D0
008B6: 3F00                     MOVE.W D0,-(A7)
008B8: A8A7                     _TRAP $A8A7 _SetRect
008BA: 4267                     CLR.W -(A7)
008BC: 2044                     MOVEA.L D4,A0
008BE: 2F10                     MOVE.L (A0),-(A7)
008C0: 486E FFF2                PEA -14(A6)
008C4: A8AD                     _TRAP $A8AD _PtInRect
008C6: 101F                     MOVE.B (A7)+,D0
008C8: 6734                     BEQ L_08FE
008CA: 486E FFEE                PEA -18(A6)
008CE: 486D 19B4                PEA 6580(A5)
008D2: 3F3C 003C                MOVE.W #$3C,-(A7)
008D6: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
008DA: 2F2E FFEE                MOVE.L -18(A6),-(A7)
008DE: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
008E2: 2F05                     MOVE.L D5,-(A7)
008E4: 486E FFF2                PEA -14(A6)
008E8: 1F07                     MOVE.B D7,-(A7)
008EA: 1F06                     MOVE.B D6,-(A7)
008EC: 3F3C 0002                MOVE.W #$2,-(A7)
008F0: 2F2E FFEE                MOVE.L -18(A6),-(A7)
008F4: 4EBA 0160                JSR L_0A56(PC)
008F8: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
008FE: 486E FFF2                PEA -14(A6)
00902: 3F3C 00A0                MOVE.W #$A0,-(A7)
00906: 2254                     MOVEA.L (A4),A1
00908: 2069 0040                MOVEA.L 64(A1),A0
0090C: 7078                     MOVEQ #120,D0
0090E: 2050                     MOVEA.L (A0),A0
00910: 9068 0134                SUB.W 308(A0),D0
00914: 3F00                     MOVE.W D0,-(A7)
00916: 3F3C 00C8                MOVE.W #$C8,-(A7)
0091A: 2069 0040                MOVEA.L 64(A1),A0
0091E: 303C 0082                MOVE.W #$82,D0
00922: 2050                     MOVEA.L (A0),A0
00924: 9068 0134                SUB.W 308(A0),D0
00928: 3F00                     MOVE.W D0,-(A7)
0092A: A8A7                     _TRAP $A8A7 _SetRect
0092C: 4267                     CLR.W -(A7)
0092E: 2044                     MOVEA.L D4,A0
00930: 2F10                     MOVE.L (A0),-(A7)
00932: 486E FFF2                PEA -14(A6)
00936: A8AD                     _TRAP $A8AD _PtInRect
00938: 101F                     MOVE.B (A7)+,D0
0093A: 6734                     BEQ L_0970
0093C: 486E FFEE                PEA -18(A6)
00940: 486D 19B4                PEA 6580(A5)
00944: 3F3C 003C                MOVE.W #$3C,-(A7)
00948: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0094C: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00950: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00954: 2F05                     MOVE.L D5,-(A7)
00956: 486E FFF2                PEA -14(A6)
0095A: 1F07                     MOVE.B D7,-(A7)
0095C: 1F06                     MOVE.B D6,-(A7)
0095E: 3F3C 0003                MOVE.W #$3,-(A7)
00962: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00966: 4EBA 00EE                JSR L_0A56(PC)
0096A: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
00970: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00974: 4E5E                     UNLK A6
00976: 205F                     MOVEA.L (A7)+,A0
00978: DEFC 0010                ADDA.W #$10,A7
0097C: 4ED0                     JMP (A0)
0097E: 4E56 0000                LINK A6,#0
00982: 1D7C 0001 0010           MOVE.B #$1,16(A6)
00988: 206E 0008                MOVEA.L 8(A6),A0
0098C: 2050                     MOVEA.L (A0),A0
0098E: 2268 0040                MOVEA.L 64(A0),A1
00992: 2251                     MOVEA.L (A1),A1
00994: 2069 012C                MOVEA.L 300(A1),A0
00998: 2050                     MOVEA.L (A0),A0
0099A: 3028 0060                MOVE.W 96(A0),D0
0099E: 5340                     SUBQ.W #1,D0
009A0: 6706                     BEQ L_09A8
009A2: 5340                     SUBQ.W #1,D0
009A4: 6712                     BEQ L_09B8
009A6: 601E                     BRA L_09C6
009A8: 42A7                     CLR.L -(A7)
009AA: 3F3C 03E8                MOVE.W #$3E8,-(A7)
009AE: A9B9                     _TRAP $A9B9 _GetCursor
009B0: 205F                     MOVEA.L (A7)+,A0
009B2: 2F10                     MOVE.L (A0),-(A7)
009B4: A851                     _TRAP $A851 _SetCursor
009B6: 600E                     BRA L_09C6
009B8: 42A7                     CLR.L -(A7)
009BA: 3F3C 03E9                MOVE.W #$3E9,-(A7)
009BE: A9B9                     _TRAP $A9B9 _GetCursor
009C0: 205F                     MOVEA.L (A7)+,A0
009C2: 2F10                     MOVE.L (A0),-(A7)
009C4: A851                     _TRAP $A851 _SetCursor
009C6: 4E5E                     UNLK A6
009C8: 205F                     MOVEA.L (A7)+,A0
009CA: 504F                     ADDQ.W #8,A7
009CC: 4ED0                     JMP (A0)
009CE: 4E56 0000                LINK A6,#0
009D2: 2F2E 0008                MOVE.L 8(A6),-(A7)
009D6: 4EAD 0AFA                JSR 2810(A5)<seg6+0x2ada>
009DA: 3F3C 07D5                MOVE.W #$7D5,-(A7)
009DE: 1F3C 0001                MOVE.B #$1,-(A7)
009E2: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
009E6: 4E5E                     UNLK A6
009E8: 2E9F                     MOVE.L (A7)+,(A7)
009EA: 4E75                     RTS
009EC: 4E56 0000                LINK A6,#0
009F0: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
009F6: 0C6E 07D5 000C           CMPI.W #$7D5,12(A6)
009FC: 6610                     BNE L_0A0E
009FE: 206E 0008                MOVEA.L 8(A6),A0
00A02: 2050                     MOVEA.L (A0),A0
00A04: 2F28 0040                MOVE.L 64(A0),-(A7)
00A08: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
00A0C: 6012                     BRA L_0A20
00A0E: 42A7                     CLR.L -(A7)
00A10: 3F2E 000C                MOVE.W 12(A6),-(A7)
00A14: 2F2E 0008                MOVE.L 8(A6),-(A7)
00A18: 4EAD 142A                JSR 5162(A5)<seg16+0x538>
00A1C: 2D5F 000E                MOVE.L (A7)+,14(A6)
00A20: 4E5E                     UNLK A6
00A22: 205F                     MOVEA.L (A7)+,A0
00A24: 5C4F                     ADDQ.W #6,A7
00A26: 4ED0                     JMP (A0)
00A28: 4E56 0000                LINK A6,#0
00A2C: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
00A32: 7020                     MOVEQ #32,D0
00A34: B06E 0012                CMP.W 18(A6),D0
00A38: 6612                     BNE L_0A4C
00A3A: 3F3C 0001                MOVE.W #$1,-(A7)
00A3E: 206E 0008                MOVEA.L 8(A6),A0
00A42: 2050                     MOVEA.L (A0),A0
00A44: 2F28 0040                MOVE.L 64(A0),-(A7)
00A48: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00A4C: 4E5E                     UNLK A6
00A4E: 205F                     MOVEA.L (A7)+,A0
00A50: DEFC 000C                ADDA.W #$C,A7
00A54: 4ED0                     JMP (A0)
00A56: 4E56 FFF8                LINK A6,#-8
00A5A: 48E7 0038                MOVEM.L 0x0038,-(A7)
00A5E: 206E 0012                MOVEA.L 18(A6),A0
00A62: 43EE FFF8                LEA -8(A6),A1
00A66: 22D8                     MOVE.L (A0)+,(A1)+
00A68: 22D8                     MOVE.L (A0)+,(A1)+
00A6A: 266E 0016                MOVEA.L 22(A6),A3
00A6E: 286E 0008                MOVEA.L 8(A6),A4
00A72: 3F3C 271E                MOVE.W #$271E,-(A7)
00A76: 2F2E 0008                MOVE.L 8(A6),-(A7)
00A7A: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
00A7E: 2054                     MOVEA.L (A4),A0
00A80: 117C 0001 0010           MOVE.B #$1,16(A0)
00A86: 214B 0008                MOVE.L A3,8(A0)
00A8A: 214B 0014                MOVE.L A3,20(A0)
00A8E: 2253                     MOVEA.L (A3),A1
00A90: 2169 0040 0018           MOVE.L 64(A1),24(A0)
00A96: 45E8 001C                LEA 28(A0),A2
00A9A: 41EE FFF8                LEA -8(A6),A0
00A9E: 24D8                     MOVE.L (A0)+,(A2)+
00AA0: 24D8                     MOVE.L (A0)+,(A2)+
00AA2: 2454                     MOVEA.L (A4),A2
00AA4: 41EA 0024                LEA 36(A2),A0
00AA8: 43EE FFF8                LEA -8(A6),A1
00AAC: 20D9                     MOVE.L (A1)+,(A0)+
00AAE: 20D9                     MOVE.L (A1)+,(A0)+
00AB0: 356E 000C 003A           MOVE.W 12(A6),58(A2)
00AB6: 302A 003A                MOVE.W 58(A2),D0
00ABA: 5340                     SUBQ.W #1,D0
00ABC: 670A                     BEQ L_0AC8
00ABE: 5340                     SUBQ.W #1,D0
00AC0: 672E                     BEQ L_0AF0
00AC2: 5340                     SUBQ.W #1,D0
00AC4: 6752                     BEQ L_0B18
00AC6: 6076                     BRA L_0B3E
00AC8: 2254                     MOVEA.L (A4),A1
00ACA: 2069 0018                MOVEA.L 24(A1),A0
00ACE: 2050                     MOVEA.L (A0),A0
00AD0: 3368 0130 0034           MOVE.W 304(A0),52(A1)
00AD6: 2054                     MOVEA.L (A4),A0
00AD8: 4868 002C                PEA 44(A0)
00ADC: 3F3C 000A                MOVE.W #$A,-(A7)
00AE0: 3F3C 0082                MOVE.W #$82,-(A7)
00AE4: 3F3C 0055                MOVE.W #$55,-(A7)
00AE8: 3F3C 008C                MOVE.W #$8C,-(A7)
00AEC: A8A7                     _TRAP $A8A7 _SetRect
00AEE: 604E                     BRA L_0B3E
00AF0: 2254                     MOVEA.L (A4),A1
00AF2: 2069 0018                MOVEA.L 24(A1),A0
00AF6: 2050                     MOVEA.L (A0),A0
00AF8: 3368 0132 0034           MOVE.W 306(A0),52(A1)
00AFE: 2054                     MOVEA.L (A4),A0
00B00: 4868 002C                PEA 44(A0)
00B04: 3F3C 0055                MOVE.W #$55,-(A7)
00B08: 3F3C 0082                MOVE.W #$82,-(A7)
00B0C: 3F3C 00A0                MOVE.W #$A0,-(A7)
00B10: 3F3C 008C                MOVE.W #$8C,-(A7)
00B14: A8A7                     _TRAP $A8A7 _SetRect
00B16: 6026                     BRA L_0B3E
00B18: 2254                     MOVEA.L (A4),A1
00B1A: 2069 0018                MOVEA.L 24(A1),A0
00B1E: 2050                     MOVEA.L (A0),A0
00B20: 3368 0134 0034           MOVE.W 308(A0),52(A1)
00B26: 2054                     MOVEA.L (A4),A0
00B28: 4868 002C                PEA 44(A0)
00B2C: 3F3C 00A0                MOVE.W #$A0,-(A7)
00B30: 3F3C 0082                MOVE.W #$82,-(A7)
00B34: 3F3C 00EB                MOVE.W #$EB,-(A7)
00B38: 3F3C 008C                MOVE.W #$8C,-(A7)
00B3C: A8A7                     _TRAP $A8A7 _SetRect
00B3E: 2054                     MOVEA.L (A4),A0
00B40: 3168 0034 0036           MOVE.W 52(A0),54(A0)
00B46: 116E 0010 0038           MOVE.B 16(A6),56(A0)
00B4C: 116E 000E 0039           MOVE.B 14(A6),57(A0)
00B52: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
00B56: 4E5E                     UNLK A6
00B58: 205F                     MOVEA.L (A7)+,A0
00B5A: DEFC 0012                ADDA.W #$12,A7
00B5E: 4ED0                     JMP (A0)
00B60: 4E56 FE00                LINK A6,#-512
00B64: 48E7 0028                MOVEM.L 0x0028,-(A7)
00B68: 286E 0008                MOVEA.L 8(A6),A4
00B6C: 102E 000C                MOVE.B 12(A6),D0
00B70: 6700 010A                BEQ L_0C7C
00B74: 486D F94A                PEA -1718(A5)
00B78: A89D                     _TRAP $A89D _PenPat
00B7A: 2254                     MOVEA.L (A4),A1
00B7C: 41E9 0024                LEA 36(A1),A0
00B80: 45E9 001C                LEA 28(A1),A2
00B84: 20DA                     MOVE.L (A2)+,(A0)+
00B86: 20DA                     MOVE.L (A2)+,(A0)+
00B88: 7001                     MOVEQ #1,D0
00B8A: B069 003A                CMP.W 58(A1),D0
00B8E: 6618                     BNE L_0BA8
00B90: 2054                     MOVEA.L (A4),A0
00B92: 4868 0024                PEA 36(A0)
00B96: 4267                     CLR.W -(A7)
00B98: 3028 0034                MOVE.W 52(A0),D0
00B9C: 9068 0036                SUB.W 54(A0),D0
00BA0: E340                     ASL.W #1,D0
00BA2: 3F00                     MOVE.W D0,-(A7)
00BA4: A8A8                     _TRAP $A8A8 _OffsetRect
00BA6: 6014                     BRA L_0BBC
00BA8: 2054                     MOVEA.L (A4),A0
00BAA: 4868 0024                PEA 36(A0)
00BAE: 4267                     CLR.W -(A7)
00BB0: 3028 0034                MOVE.W 52(A0),D0
00BB4: 9068 0036                SUB.W 54(A0),D0
00BB8: 3F00                     MOVE.W D0,-(A7)
00BBA: A8A8                     _TRAP $A8A8 _OffsetRect
00BBC: 2054                     MOVEA.L (A4),A0
00BBE: 4868 0024                PEA 36(A0)
00BC2: A8A1                     _TRAP $A8A1 _FrameRect
00BC4: 4267                     CLR.W -(A7)
00BC6: A889                     _TRAP $A889 _TextSize
00BC8: 3F3C 0003                MOVE.W #$3,-(A7)
00BCC: A887                     _TRAP $A887 _TextFace
00BCE: 3F3C 0009                MOVE.W #$9,-(A7)
00BD2: A88A                     _TRAP $A88A _GetFontInfo
00BD4: 2054                     MOVEA.L (A4),A0
00BD6: 3028 0036                MOVE.W 54(A0),D0
00BDA: 48C0                     EXT.L D0
00BDC: 2F00                     MOVE.L D0,-(A7)
00BDE: 486E FF00                PEA -256(A6)
00BE2: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00BE6: 7001                     MOVEQ #1,D0
00BE8: 2054                     MOVEA.L (A4),A0
00BEA: B068 003A                CMP.W 58(A0),D0
00BEE: 6626                     BNE L_0C16
00BF0: 486E FF00                PEA -256(A6)
00BF4: 487A 00A8                PEA L_0C9E(PC)
00BF8: 486E FE00                PEA -512(A6)
00BFC: 3F3C 0002                MOVE.W #$2,-(A7)
00C00: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00C04: 41EE FF00                LEA -256(A6),A0
00C08: 43EE FE00                LEA -512(A6),A1
00C0C: 703F                     MOVEQ #63,D0
00C0E: 20D9                     MOVE.L (A1)+,(A0)+
00C10: 51C8 FFFC                DBF D0,L_0C0E
00C14: 6054                     BRA L_0C6A
00C16: 7002                     MOVEQ #2,D0
00C18: 2054                     MOVEA.L (A4),A0
00C1A: B068 003A                CMP.W 58(A0),D0
00C1E: 6626                     BNE L_0C46
00C20: 486E FF00                PEA -256(A6)
00C24: 487A 006C                PEA L_0C92(PC)
00C28: 486E FE00                PEA -512(A6)
00C2C: 3F3C 0002                MOVE.W #$2,-(A7)
00C30: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00C34: 41EE FF00                LEA -256(A6),A0
00C38: 43EE FE00                LEA -512(A6),A1
00C3C: 703F                     MOVEQ #63,D0
00C3E: 20D9                     MOVE.L (A1)+,(A0)+
00C40: 51C8 FFFC                DBF D0,L_0C3E
00C44: 6024                     BRA L_0C6A
00C46: 486E FF00                PEA -256(A6)
00C4A: 487A 003E                PEA L_0C8A(PC)
00C4E: 486E FE00                PEA -512(A6)
00C52: 3F3C 0002                MOVE.W #$2,-(A7)
00C56: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00C5A: 41EE FF00                LEA -256(A6),A0
00C5E: 43EE FE00                LEA -512(A6),A1
00C62: 703F                     MOVEQ #63,D0
00C64: 20D9                     MOVE.L (A1)+,(A0)+
00C66: 51C8 FFFC                DBF D0,L_0C64
00C6A: 2054                     MOVEA.L (A4),A0
00C6C: 3F28 002E                MOVE.W 46(A0),-(A7)
00C70: 3F28 0030                MOVE.W 48(A0),-(A7)
00C74: A893                     _TRAP $A893 _MoveTo
00C76: 486E FF00                PEA -256(A6)
00C7A: A884                     _TRAP $A884 _DrawString
00C7C: 4CDF 1400                MOVEM.L (A7)+,0x1400
00C80: 4E5E                     UNLK A6
00C82: 205F                     MOVEA.L (A7)+,A0
00C84: DEFC 0010                ADDA.W #$10,A7
00C88: 4ED0                     JMP (A0)
00C8A: 0625 2020                ADDI.B #$20,-(A5)
00C8E: 2020                     MOVE.L -(A0),D0
00C90: 2000                     MOVE.L D0,D0
00C92: 0A20 6365                EORI.B #$65,-(A0)
00C96: 6E74                     BGT L_0D0C
00C98: 7320                     MOVEQ #32,D1
00C9A: 2020                     MOVE.L -(A0),D0
00C9C: 2000                     MOVE.L D0,D0
00C9E: 0D20                     BTST D6,-(A0)
00CA0: 7365                     MOVEQ #101,D1
00CA2: 6D69                     BLT L_0D0D
00CA4: 746F                     MOVEQ #111,D2
00CA6: 6E65                     BGT L_0D0D
00CA8: 7320                     MOVEQ #32,D1
00CAA: 2020                     MOVE.L -(A0),D0
00CAC: 4E56 FFFC                LINK A6,#-4
00CB0: 48E7 0318                MOVEM.L 0x0318,-(A7)
00CB4: 266E 000C                MOVEA.L 12(A6),A3
00CB8: 286E 0008                MOVEA.L 8(A6),A4
00CBC: 2054                     MOVEA.L (A4),A0
00CBE: 1028 0038                MOVE.B 56(A0),D0
00CC2: 6778                     BEQ L_0D3C
00CC4: 7001                     MOVEQ #1,D0
00CC6: 2054                     MOVEA.L (A4),A0
00CC8: B068 003A                CMP.W 58(A0),D0
00CCC: 661C                     BNE L_0CEA
00CCE: 2054                     MOVEA.L (A4),A0
00CD0: 3028 0034                MOVE.W 52(A0),D0
00CD4: E340                     ASL.W #1,D0
00CD6: 3E3C 0030                MOVE.W #$30,D7
00CDA: 9E40                     SUB.W D0,D7
00CDC: 3028 0034                MOVE.W 52(A0),D0
00CE0: E340                     ASL.W #1,D0
00CE2: 3C00                     MOVE.W D0,D6
00CE4: DC7C 0030                ADD.W #$30,D6
00CE8: 602C                     BRA L_0D16
00CEA: 7002                     MOVEQ #2,D0
00CEC: 2054                     MOVEA.L (A4),A0
00CEE: B068 003A                CMP.W 58(A0),D0
00CF2: 6614                     BNE L_0D08
00CF4: 3E3C 0032                MOVE.W #$32,D7
00CF8: 2054                     MOVEA.L (A4),A0
00CFA: 9E68 0034                SUB.W 52(A0),D7
00CFE: 3C28 0034                MOVE.W 52(A0),D6
00D02: DC7C 0032                ADD.W #$32,D6
00D06: 600E                     BRA L_0D16
00D08: 3E3C 0064                MOVE.W #$64,D7
00D0C: 2054                     MOVEA.L (A4),A0
00D0E: 9E68 0034                SUB.W 52(A0),D7
00D12: 3C28 0034                MOVE.W 52(A0),D6
00D16: 302E 0014                MOVE.W 20(A6),D0
00D1A: 9053                     SUB.W (A3),D0
00D1C: BE40                     CMP.W D0,D7
00D1E: 6E0A                     BGT L_0D2A
00D20: 302E 0014                MOVE.W 20(A6),D0
00D24: 9047                     SUB.W D7,D0
00D26: 3680                     MOVE.W D0,(A3)
00D28: 6012                     BRA L_0D3C
00D2A: 3013                     MOVE.W (A3),D0
00D2C: 906E 0014                SUB.W 20(A6),D0
00D30: BC40                     CMP.W D0,D6
00D32: 6E08                     BGT L_0D3C
00D34: 3006                     MOVE.W D6,D0
00D36: D06E 0014                ADD.W 20(A6),D0
00D3A: 3680                     MOVE.W D0,(A3)
00D3C: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
00D40: 4E5E                     UNLK A6
00D42: 205F                     MOVEA.L (A7)+,A0
00D44: DEFC 0010                ADDA.W #$10,A7
00D48: 4ED0                     JMP (A0)
00D4A: 4E56 0000                LINK A6,#0
00D4E: 2F0C                     MOVE.L A4,-(A7)
00D50: 286E 0008                MOVEA.L 8(A6),A4
00D54: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
00D5A: 102E 001A                MOVE.B 26(A6),D0
00D5E: 4880                     EXT.W D0
00D60: 670A                     BEQ L_0D6C
00D62: 5340                     SUBQ.W #1,D0
00D64: 6716                     BEQ L_0D7C
00D66: 5340                     SUBQ.W #1,D0
00D68: 6766                     BEQ L_0DD0
00D6A: 6064                     BRA L_0DD0
00D6C: 2054                     MOVEA.L (A4),A0
00D6E: 1028 0039                MOVE.B 57(A0),D0
00D72: 6706                     BEQ L_0D7A
00D74: 2054                     MOVEA.L (A4),A0
00D76: 4268 0036                CLR.W 54(A0)
00D7A: 6054                     BRA L_0DD0
00D7C: 7001                     MOVEQ #1,D0
00D7E: 2054                     MOVEA.L (A4),A0
00D80: B068 003A                CMP.W 58(A0),D0
00D84: 57C0                     SEQ D0
00D86: C028 0038                AND.B 56(A0),D0
00D8A: 671E                     BEQ L_0DAA
00D8C: 206E 0016                MOVEA.L 22(A6),A0
00D90: 226E 000E                MOVEA.L 14(A6),A1
00D94: 3010                     MOVE.W (A0),D0
00D96: 9051                     SUB.W (A1),D0
00D98: 48C0                     EXT.L D0
00D9A: 81FC 0002                DIVS.W #$2,D0
00D9E: 2054                     MOVEA.L (A4),A0
00DA0: D068 0034                ADD.W 52(A0),D0
00DA4: 3140 0036                MOVE.W D0,54(A0)
00DA8: 6026                     BRA L_0DD0
00DAA: 2054                     MOVEA.L (A4),A0
00DAC: 1028 0038                MOVE.B 56(A0),D0
00DB0: 6718                     BEQ L_0DCA
00DB2: 206E 0016                MOVEA.L 22(A6),A0
00DB6: 226E 000E                MOVEA.L 14(A6),A1
00DBA: 3010                     MOVE.W (A0),D0
00DBC: 9051                     SUB.W (A1),D0
00DBE: 2054                     MOVEA.L (A4),A0
00DC0: D068 0034                ADD.W 52(A0),D0
00DC4: 3140 0036                MOVE.W D0,54(A0)
00DC8: 6006                     BRA L_0DD0
00DCA: 2054                     MOVEA.L (A4),A0
00DCC: 4268 0036                CLR.W 54(A0)
00DD0: 285F                     MOVEA.L (A7)+,A4
00DD2: 4E5E                     UNLK A6
00DD4: 205F                     MOVEA.L (A7)+,A0
00DD6: DEFC 0014                ADDA.W #$14,A7
00DDA: 4ED0                     JMP (A0)
00DDC: 4E56 FFF8                LINK A6,#-8
00DE0: 48E7 0038                MOVEM.L 0x0038,-(A7)
00DE4: 286E 0008                MOVEA.L 8(A6),A4
00DE8: 7001                     MOVEQ #1,D0
00DEA: 2054                     MOVEA.L (A4),A0
00DEC: B068 003A                CMP.W 58(A0),D0
00DF0: 6610                     BNE L_0E02
00DF2: 2254                     MOVEA.L (A4),A1
00DF4: 2069 0018                MOVEA.L 24(A1),A0
00DF8: 2050                     MOVEA.L (A0),A0
00DFA: 3169 0036 0130           MOVE.W 54(A1),304(A0)
00E00: 6028                     BRA L_0E2A
00E02: 7002                     MOVEQ #2,D0
00E04: 2054                     MOVEA.L (A4),A0
00E06: B068 003A                CMP.W 58(A0),D0
00E0A: 6610                     BNE L_0E1C
00E0C: 2254                     MOVEA.L (A4),A1
00E0E: 2069 0018                MOVEA.L 24(A1),A0
00E12: 2050                     MOVEA.L (A0),A0
00E14: 3169 0036 0132           MOVE.W 54(A1),306(A0)
00E1A: 600E                     BRA L_0E2A
00E1C: 2254                     MOVEA.L (A4),A1
00E1E: 2069 0018                MOVEA.L 24(A1),A0
00E22: 2050                     MOVEA.L (A0),A0
00E24: 3169 0036 0134           MOVE.W 54(A1),308(A0)
00E2A: 2054                     MOVEA.L (A4),A0
00E2C: 4868 001C                PEA 28(A0)
00E30: 2F28 0014                MOVE.L 20(A0),-(A7)
00E34: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00E38: 2054                     MOVEA.L (A4),A0
00E3A: 4868 0024                PEA 36(A0)
00E3E: 2F28 0014                MOVE.L 20(A0),-(A7)
00E42: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00E46: 2054                     MOVEA.L (A4),A0
00E48: 4868 002C                PEA 44(A0)
00E4C: 2F28 0014                MOVE.L 20(A0),-(A7)
00E50: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00E54: 3F3C 0002                MOVE.W #$2,-(A7)
00E58: 42A7                     CLR.L -(A7)
00E5A: 2054                     MOVEA.L (A4),A0
00E5C: 2F28 0018                MOVE.L 24(A0),-(A7)
00E60: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00E64: 2254                     MOVEA.L (A4),A1
00E66: 2069 0018                MOVEA.L 24(A1),A0
00E6A: 2050                     MOVEA.L (A0),A0
00E6C: 2468 0120                MOVEA.L 288(A0),A2
00E70: 7001                     MOVEQ #1,D0
00E72: 2452                     MOVEA.L (A2),A2
00E74: B06A 0002                CMP.W 2(A2),D0
00E78: 57C0                     SEQ D0
00E7A: C02D E65C                AND.B -6564(A5),D0
00E7E: 6728                     BEQ L_0EA8
00E80: 42A7                     CLR.L -(A7)
00E82: 2254                     MOVEA.L (A4),A1
00E84: 2069 0018                MOVEA.L 24(A1),A0
00E88: 2050                     MOVEA.L (A0),A0
00E8A: 2F28 0120                MOVE.L 288(A0),-(A7)
00E8E: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
00E92: 265F                     MOVEA.L (A7)+,A3
00E94: 3F3C 000A                MOVE.W #$A,-(A7)
00E98: 2053                     MOVEA.L (A3),A0
00E9A: 2F28 011C                MOVE.L 284(A0),-(A7)
00E9E: 2254                     MOVEA.L (A4),A1
00EA0: 2F29 0018                MOVE.L 24(A1),-(A7)
00EA4: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00EA8: 102D E66D                MOVE.B -6547(A5),D0
00EAC: 6724                     BEQ L_0ED2
00EAE: 2254                     MOVEA.L (A4),A1
00EB0: 2069 0014                MOVEA.L 20(A1),A0
00EB4: 2050                     MOVEA.L (A0),A0
00EB6: 2468 001C                MOVEA.L 28(A0),A2
00EBA: 2452                     MOVEA.L (A2),A2
00EBC: 2F2A 0008                MOVE.L 8(A2),-(A7)
00EC0: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00EC4: 3F3C 0001                MOVE.W #$1,-(A7)
00EC8: 2054                     MOVEA.L (A4),A0
00ECA: 2F28 0018                MOVE.L 24(A0),-(A7)
00ECE: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00ED2: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
00ED6: 4E5E                     UNLK A6
00ED8: 2E9F                     MOVE.L (A7)+,(A7)
00EDA: 4E75                     RTS
00EDC: 4E56 FFF8                LINK A6,#-8
00EE0: 48E7 0038                MOVEM.L 0x0038,-(A7)
00EE4: 286E 0008                MOVEA.L 8(A6),A4
00EE8: 7001                     MOVEQ #1,D0
00EEA: 2054                     MOVEA.L (A4),A0
00EEC: B068 003A                CMP.W 58(A0),D0
00EF0: 6610                     BNE L_0F02
00EF2: 2254                     MOVEA.L (A4),A1
00EF4: 2069 0018                MOVEA.L 24(A1),A0
00EF8: 2050                     MOVEA.L (A0),A0
00EFA: 3169 0034 0130           MOVE.W 52(A1),304(A0)
00F00: 6028                     BRA L_0F2A
00F02: 7002                     MOVEQ #2,D0
00F04: 2054                     MOVEA.L (A4),A0
00F06: B068 003A                CMP.W 58(A0),D0
00F0A: 6610                     BNE L_0F1C
00F0C: 2254                     MOVEA.L (A4),A1
00F0E: 2069 0018                MOVEA.L 24(A1),A0
00F12: 2050                     MOVEA.L (A0),A0
00F14: 3169 0034 0132           MOVE.W 52(A1),306(A0)
00F1A: 600E                     BRA L_0F2A
00F1C: 2254                     MOVEA.L (A4),A1
00F1E: 2069 0018                MOVEA.L 24(A1),A0
00F22: 2050                     MOVEA.L (A0),A0
00F24: 3169 0034 0134           MOVE.W 52(A1),308(A0)
00F2A: 2054                     MOVEA.L (A4),A0
00F2C: 4868 001C                PEA 28(A0)
00F30: 2F28 0014                MOVE.L 20(A0),-(A7)
00F34: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00F38: 2054                     MOVEA.L (A4),A0
00F3A: 4868 0024                PEA 36(A0)
00F3E: 2F28 0014                MOVE.L 20(A0),-(A7)
00F42: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00F46: 2054                     MOVEA.L (A4),A0
00F48: 4868 002C                PEA 44(A0)
00F4C: 2F28 0014                MOVE.L 20(A0),-(A7)
00F50: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00F54: 3F3C 0002                MOVE.W #$2,-(A7)
00F58: 42A7                     CLR.L -(A7)
00F5A: 2054                     MOVEA.L (A4),A0
00F5C: 2F28 0018                MOVE.L 24(A0),-(A7)
00F60: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00F64: 2254                     MOVEA.L (A4),A1
00F66: 2069 0018                MOVEA.L 24(A1),A0
00F6A: 2050                     MOVEA.L (A0),A0
00F6C: 2468 0120                MOVEA.L 288(A0),A2
00F70: 7001                     MOVEQ #1,D0
00F72: 2452                     MOVEA.L (A2),A2
00F74: B06A 0002                CMP.W 2(A2),D0
00F78: 57C0                     SEQ D0
00F7A: C02D E65C                AND.B -6564(A5),D0
00F7E: 6728                     BEQ L_0FA8
00F80: 42A7                     CLR.L -(A7)
00F82: 2254                     MOVEA.L (A4),A1
00F84: 2069 0018                MOVEA.L 24(A1),A0
00F88: 2050                     MOVEA.L (A0),A0
00F8A: 2F28 0120                MOVE.L 288(A0),-(A7)
00F8E: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
00F92: 265F                     MOVEA.L (A7)+,A3
00F94: 3F3C 000A                MOVE.W #$A,-(A7)
00F98: 2053                     MOVEA.L (A3),A0
00F9A: 2F28 011C                MOVE.L 284(A0),-(A7)
00F9E: 2254                     MOVEA.L (A4),A1
00FA0: 2F29 0018                MOVE.L 24(A1),-(A7)
00FA4: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00FA8: 102D E66D                MOVE.B -6547(A5),D0
00FAC: 6724                     BEQ L_0FD2
00FAE: 2254                     MOVEA.L (A4),A1
00FB0: 2069 0014                MOVEA.L 20(A1),A0
00FB4: 2050                     MOVEA.L (A0),A0
00FB6: 2468 001C                MOVEA.L 28(A0),A2
00FBA: 2452                     MOVEA.L (A2),A2
00FBC: 2F2A 0008                MOVE.L 8(A2),-(A7)
00FC0: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00FC4: 3F3C 0001                MOVE.W #$1,-(A7)
00FC8: 2054                     MOVEA.L (A4),A0
00FCA: 2F28 0018                MOVE.L 24(A0),-(A7)
00FCE: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00FD2: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
00FD6: 4E5E                     UNLK A6
00FD8: 2E9F                     MOVE.L (A7)+,(A7)
00FDA: 4E75                     RTS
00FDC: 4E56 0000                LINK A6,#0
00FE0: 2F2E 0008                MOVE.L 8(A6),-(A7)
00FE4: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
00FE8: 4E5E                     UNLK A6
00FEA: 2E9F                     MOVE.L (A7)+,(A7)
00FEC: 4E75                     RTS
