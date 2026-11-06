;;;; CODE 41
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
0002C: 486D 18FC                PEA 6396(A5)
00030: 3F3C 013A                MOVE.W #$13A,-(A7)
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
0012A: 3169 0134 0134           MOVE.W 308(A1),308(A0)
00130: 206E FFFC                MOVEA.L -4(A6),A0
00134: 2050                     MOVEA.L (A0),A0
00136: 3169 0136 0136           MOVE.W 310(A1),310(A0)
0013C: 206E FFFC                MOVEA.L -4(A6),A0
00140: 2050                     MOVEA.L (A0),A0
00142: 3169 0138 0138           MOVE.W 312(A1),312(A0)
00148: 206E FFFC                MOVEA.L -4(A6),A0
0014C: 2050                     MOVEA.L (A0),A0
0014E: 317C 0064 0130           MOVE.W #$64,304(A0)
00154: 206E FFFC                MOVEA.L -4(A6),A0
00158: 2050                     MOVEA.L (A0),A0
0015A: 317C 0064 0132           MOVE.W #$64,306(A0)
00160: 2D6E FFFC 000C           MOVE.L -4(A6),12(A6)
00166: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
0016A: 4E5E                     UNLK A6
0016C: 2E9F                     MOVE.L (A7)+,(A7)
0016E: 4E75                     RTS
00170: 4E56 FFEC                LINK A6,#-20
00174: 48E7 0138                MOVEM.L 0x0138,-(A7)
00178: 2E2E 0008                MOVE.L 8(A6),D7
0017C: 2847                     MOVEA.L D7,A4
0017E: 486E FFFC                PEA -4(A6)
00182: 486D 190C                PEA 6412(A5)
00186: 3F3C 0066                MOVE.W #$66,-(A7)
0018A: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0018E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00192: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00196: 486E FFF8                PEA -8(A6)
0019A: 486D 1904                PEA 6404(A5)
0019E: 3F3C 0044                MOVE.W #$44,-(A7)
001A2: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
001A6: 2F2E FFF8                MOVE.L -8(A6),-(A7)
001AA: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
001AE: 486E FFEC                PEA -20(A6)
001B2: 4267                     CLR.W -(A7)
001B4: 4267                     CLR.W -(A7)
001B6: 3F3C 0040                MOVE.W #$40,-(A7)
001BA: 3F3C 0040                MOVE.W #$40,-(A7)
001BE: A8A7                     _TRAP $A8A7 _SetRect
001C0: 42A7                     CLR.L -(A7)
001C2: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
001C6: 486E FFEC                PEA -20(A6)
001CA: 1F3C 0004                MOVE.B #$4,-(A7)
001CE: 1F3C 0004                MOVE.B #$4,-(A7)
001D2: 1F3C 0001                MOVE.B #$1,-(A7)
001D6: 1F3C 0001                MOVE.B #$1,-(A7)
001DA: 2F2E FFFC                MOVE.L -4(A6),-(A7)
001DE: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
001E2: 2F2E FFFC                MOVE.L -4(A6),-(A7)
001E6: 4EBA 0110                JSR L_02F8(PC)
001EA: 206E FFFC                MOVEA.L -4(A6),A0
001EE: 2050                     MOVEA.L (A0),A0
001F0: 2147 0062                MOVE.L D7,98(A0)
001F4: 486E FFEC                PEA -20(A6)
001F8: 4267                     CLR.W -(A7)
001FA: 4267                     CLR.W -(A7)
001FC: 3F3C 0113                MOVE.W #$113,-(A7)
00200: 3F3C 0091                MOVE.W #$91,-(A7)
00204: A8A7                     _TRAP $A8A7 _SetRect
00206: 42A7                     CLR.L -(A7)
00208: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
0020C: 486E FFEC                PEA -20(A6)
00210: 1F3C 0004                MOVE.B #$4,-(A7)
00214: 1F3C 0004                MOVE.B #$4,-(A7)
00218: 1F3C 0001                MOVE.B #$1,-(A7)
0021C: 1F3C 0001                MOVE.B #$1,-(A7)
00220: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00224: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
00228: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0022C: 4EBA 034C                JSR L_057A(PC)
00230: 206E FFF8                MOVEA.L -8(A6),A0
00234: 2050                     MOVEA.L (A0),A0
00236: 2147 0040                MOVE.L D7,64(A0)
0023A: 2054                     MOVEA.L (A4),A0
0023C: 216E FFFC 012C           MOVE.L -4(A6),300(A0)
00242: 216E FFF8 0128           MOVE.L -8(A6),296(A0)
00248: 42A7                     CLR.L -(A7)
0024A: 3F3C 0BBB                MOVE.W #$BBB,-(A7)
0024E: 4267                     CLR.W -(A7)
00250: 4267                     CLR.W -(A7)
00252: 4267                     CLR.W -(A7)
00254: 2054                     MOVEA.L (A4),A0
00256: 2F28 0128                MOVE.L 296(A0),-(A7)
0025A: 2F28 012C                MOVE.L 300(A0),-(A7)
0025E: 3F3C 0040                MOVE.W #$40,-(A7)
00262: 1F3C 0001                MOVE.B #$1,-(A7)
00266: 4EAD 0E9A                JSR 3738(A5)<seg9+0x820>
0026A: 265F                     MOVEA.L (A7)+,A3
0026C: 2053                     MOVEA.L (A3),A0
0026E: 4228 0072                CLR.B 114(A0)
00272: 4228 0082                CLR.B 130(A0)
00276: 2254                     MOVEA.L (A4),A1
00278: 2169 0128 007E           MOVE.L 296(A1),126(A0)
0027E: 2053                     MOVEA.L (A3),A0
00280: 2F28 0066                MOVE.L 102(A0),-(A7)
00284: 2254                     MOVEA.L (A4),A1
00286: 4869 0012                PEA 18(A1)
0028A: A91A                     _TRAP $A91A _SetWTitle
0028C: 486E FFEC                PEA -20(A6)
00290: 3F3C 0113                MOVE.W #$113,-(A7)
00294: 3F3C 0091                MOVE.W #$91,-(A7)
00298: 3F3C 0113                MOVE.W #$113,-(A7)
0029C: 3F3C 0091                MOVE.W #$91,-(A7)
002A0: A8A7                     _TRAP $A8A7 _SetRect
002A2: 2253                     MOVEA.L (A3),A1
002A4: 41E9 0056                LEA 86(A1),A0
002A8: 45EE FFEC                LEA -20(A6),A2
002AC: 20DA                     MOVE.L (A2)+,(A0)+
002AE: 20DA                     MOVE.L (A2)+,(A0)+
002B0: 2F0B                     MOVE.L A3,-(A7)
002B2: 3F3C 0008                MOVE.W #$8,-(A7)
002B6: 3F3C 0008                MOVE.W #$8,-(A7)
002BA: 486D E684                PEA -6524(A5)
002BE: 4EAD 0EBA                JSR 3770(A5)<seg9+0xb8c>
002C2: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
002C6: 4E5E                     UNLK A6
002C8: 2E9F                     MOVE.L (A7)+,(A7)
002CA: 4E75                     RTS
002CC: 4E56 0000                LINK A6,#0
002D0: 2F0C                     MOVE.L A4,-(A7)
002D2: 286E 0008                MOVEA.L 8(A6),A4
002D6: 2054                     MOVEA.L (A4),A0
002D8: 4AA8 0128                TST.L 296(A0)
002DC: 6608                     BNE L_02E6
002DE: 2F2E 0008                MOVE.L 8(A6),-(A7)
002E2: 4EBA FE8C                JSR L_0170(PC)
002E6: 2054                     MOVEA.L (A4),A0
002E8: 2F28 0128                MOVE.L 296(A0),-(A7)
002EC: 4EAD 1D6A                JSR 7530(A5)<seg23+0x272>
002F0: 285F                     MOVEA.L (A7)+,A4
002F2: 4E5E                     UNLK A6
002F4: 2E9F                     MOVE.L (A7)+,(A7)
002F6: 4E75                     RTS
002F8: 4E56 0000                LINK A6,#0
002FC: 2F0C                     MOVE.L A4,-(A7)
002FE: 286E 0008                MOVEA.L 8(A6),A4
00302: 2054                     MOVEA.L (A4),A0
00304: 4868 0040                PEA 64(A0)
00308: 4267                     CLR.W -(A7)
0030A: 4267                     CLR.W -(A7)
0030C: 3F3C 0020                MOVE.W #$20,-(A7)
00310: 3F3C 0020                MOVE.W #$20,-(A7)
00314: A8A7                     _TRAP $A8A7 _SetRect
00316: 2054                     MOVEA.L (A4),A0
00318: 4868 0048                PEA 72(A0)
0031C: 3F3C 0020                MOVE.W #$20,-(A7)
00320: 4267                     CLR.W -(A7)
00322: 3F3C 0040                MOVE.W #$40,-(A7)
00326: 3F3C 0020                MOVE.W #$20,-(A7)
0032A: A8A7                     _TRAP $A8A7 _SetRect
0032C: 2054                     MOVEA.L (A4),A0
0032E: 4868 0050                PEA 80(A0)
00332: 4267                     CLR.W -(A7)
00334: 3F3C 0020                MOVE.W #$20,-(A7)
00338: 3F3C 0020                MOVE.W #$20,-(A7)
0033C: 3F3C 0040                MOVE.W #$40,-(A7)
00340: A8A7                     _TRAP $A8A7 _SetRect
00342: 2054                     MOVEA.L (A4),A0
00344: 4868 0058                PEA 88(A0)
00348: 3F3C 0020                MOVE.W #$20,-(A7)
0034C: 3F3C 0020                MOVE.W #$20,-(A7)
00350: 3F3C 0040                MOVE.W #$40,-(A7)
00354: 3F3C 0040                MOVE.W #$40,-(A7)
00358: A8A7                     _TRAP $A8A7 _SetRect
0035A: 2054                     MOVEA.L (A4),A0
0035C: 317C 0001 0060           MOVE.W #$1,96(A0)
00362: 285F                     MOVEA.L (A7)+,A4
00364: 4E5E                     UNLK A6
00366: 2E9F                     MOVE.L (A7)+,(A7)
00368: 4E75                     RTS
0036A: 4E56 FFF8                LINK A6,#-8
0036E: 2F0C                     MOVE.L A4,-(A7)
00370: 206E 000C                MOVEA.L 12(A6),A0
00374: 43EE FFF8                LEA -8(A6),A1
00378: 22D8                     MOVE.L (A0)+,(A1)+
0037A: 22D8                     MOVE.L (A0)+,(A1)+
0037C: 286E 0008                MOVEA.L 8(A6),A4
00380: 2054                     MOVEA.L (A4),A0
00382: 4868 0040                PEA 64(A0)
00386: 3F3C 03E8                MOVE.W #$3E8,-(A7)
0038A: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0038E: 2054                     MOVEA.L (A4),A0
00390: 4868 0048                PEA 72(A0)
00394: 3F3C 03E9                MOVE.W #$3E9,-(A7)
00398: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0039C: 2054                     MOVEA.L (A4),A0
0039E: 4868 0050                PEA 80(A0)
003A2: 3F3C 03EA                MOVE.W #$3EA,-(A7)
003A6: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
003AA: 2054                     MOVEA.L (A4),A0
003AC: 4868 0058                PEA 88(A0)
003B0: 3F3C 03EB                MOVE.W #$3EB,-(A7)
003B4: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
003B8: 285F                     MOVEA.L (A7)+,A4
003BA: 4E5E                     UNLK A6
003BC: 205F                     MOVEA.L (A7)+,A0
003BE: 504F                     ADDQ.W #8,A7
003C0: 4ED0                     JMP (A0)
003C2: 4E56 0000                LINK A6,#0
003C6: 2F0C                     MOVE.L A4,-(A7)
003C8: 286E 0008                MOVEA.L 8(A6),A4
003CC: 2054                     MOVEA.L (A4),A0
003CE: 2F28 001C                MOVE.L 28(A0),-(A7)
003D2: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
003D6: 2054                     MOVEA.L (A4),A0
003D8: 3028 0060                MOVE.W 96(A0),D0
003DC: E740                     ASL.W #3,D0
003DE: 4870 0038                PEA 56(A0,D0.W)
003E2: A8A4                     _TRAP $A8A4 _InverRect
003E4: 285F                     MOVEA.L (A7)+,A4
003E6: 4E5E                     UNLK A6
003E8: 205F                     MOVEA.L (A7)+,A0
003EA: 504F                     ADDQ.W #8,A7
003EC: 4ED0                     JMP (A0)
003EE: 4E56 FFFE                LINK A6,#-2
003F2: 48E7 0338                MOVEM.L 0x0338,-(A7)
003F6: 266E 0008                MOVEA.L 8(A6),A3
003FA: 2C2E 0014                MOVE.L 20(A6),D6
003FE: 284B                     MOVEA.L A3,A4
00400: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
00406: 4267                     CLR.W -(A7)
00408: 2046                     MOVEA.L D6,A0
0040A: 2F10                     MOVE.L (A0),-(A7)
0040C: 2054                     MOVEA.L (A4),A0
0040E: 4868 0040                PEA 64(A0)
00412: A8AD                     _TRAP $A8AD _PtInRect
00414: 101F                     MOVE.B (A7)+,D0
00416: 6728                     BEQ L_0440
00418: 1F3C 0004                MOVE.B #$4,-(A7)
0041C: 1F3C 0001                MOVE.B #$1,-(A7)
00420: 2F0B                     MOVE.L A3,-(A7)
00422: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00426: 2054                     MOVEA.L (A4),A0
00428: 317C 0001 0060           MOVE.W #$1,96(A0)
0042E: 1F3C 0001                MOVE.B #$1,-(A7)
00432: 1F3C 0004                MOVE.B #$4,-(A7)
00436: 2F0B                     MOVE.L A3,-(A7)
00438: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0043C: 6000 012E                BRA L_056C
00440: 4267                     CLR.W -(A7)
00442: 2046                     MOVEA.L D6,A0
00444: 2F10                     MOVE.L (A0),-(A7)
00446: 2054                     MOVEA.L (A4),A0
00448: 4868 0048                PEA 72(A0)
0044C: A8AD                     _TRAP $A8AD _PtInRect
0044E: 101F                     MOVE.B (A7)+,D0
00450: 6728                     BEQ L_047A
00452: 1F3C 0004                MOVE.B #$4,-(A7)
00456: 1F3C 0001                MOVE.B #$1,-(A7)
0045A: 2F0B                     MOVE.L A3,-(A7)
0045C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00460: 2054                     MOVEA.L (A4),A0
00462: 317C 0002 0060           MOVE.W #$2,96(A0)
00468: 1F3C 0001                MOVE.B #$1,-(A7)
0046C: 1F3C 0004                MOVE.B #$4,-(A7)
00470: 2F0B                     MOVE.L A3,-(A7)
00472: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00476: 6000 00F4                BRA L_056C
0047A: 4267                     CLR.W -(A7)
0047C: 2046                     MOVEA.L D6,A0
0047E: 2F10                     MOVE.L (A0),-(A7)
00480: 2054                     MOVEA.L (A4),A0
00482: 4868 0050                PEA 80(A0)
00486: A8AD                     _TRAP $A8AD _PtInRect
00488: 101F                     MOVE.B (A7)+,D0
0048A: 6776                     BEQ L_0502
0048C: 2054                     MOVEA.L (A4),A0
0048E: 3E28 0060                MOVE.W 96(A0),D7
00492: 1F3C 0004                MOVE.B #$4,-(A7)
00496: 1F3C 0001                MOVE.B #$1,-(A7)
0049A: 2F0B                     MOVE.L A3,-(A7)
0049C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
004A0: 2054                     MOVEA.L (A4),A0
004A2: 317C 0003 0060           MOVE.W #$3,96(A0)
004A8: 1F3C 0001                MOVE.B #$1,-(A7)
004AC: 1F3C 0004                MOVE.B #$4,-(A7)
004B0: 2F0B                     MOVE.L A3,-(A7)
004B2: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
004B6: 2054                     MOVEA.L (A4),A0
004B8: 2F28 0062                MOVE.L 98(A0),-(A7)
004BC: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
004C0: 2254                     MOVEA.L (A4),A1
004C2: 2069 001C                MOVEA.L 28(A1),A0
004C6: 2050                     MOVEA.L (A0),A0
004C8: 2468 0008                MOVEA.L 8(A0),A2
004CC: 2452                     MOVEA.L (A2),A2
004CE: 2F2A 0066                MOVE.L 102(A2),-(A7)
004D2: 2069 0062                MOVEA.L 98(A1),A0
004D6: 2050                     MOVEA.L (A0),A0
004D8: 4868 0012                PEA 18(A0)
004DC: A91A                     _TRAP $A91A _SetWTitle
004DE: 1F3C 0004                MOVE.B #$4,-(A7)
004E2: 1F3C 0001                MOVE.B #$1,-(A7)
004E6: 2F0B                     MOVE.L A3,-(A7)
004E8: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
004EC: 2054                     MOVEA.L (A4),A0
004EE: 3147 0060                MOVE.W D7,96(A0)
004F2: 1F3C 0001                MOVE.B #$1,-(A7)
004F6: 1F3C 0004                MOVE.B #$4,-(A7)
004FA: 2F0B                     MOVE.L A3,-(A7)
004FC: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00500: 606A                     BRA L_056C
00502: 4267                     CLR.W -(A7)
00504: 2046                     MOVEA.L D6,A0
00506: 2F10                     MOVE.L (A0),-(A7)
00508: 2054                     MOVEA.L (A4),A0
0050A: 4868 0058                PEA 88(A0)
0050E: A8AD                     _TRAP $A8AD _PtInRect
00510: 101F                     MOVE.B (A7)+,D0
00512: 6758                     BEQ L_056C
00514: 2054                     MOVEA.L (A4),A0
00516: 3E28 0060                MOVE.W 96(A0),D7
0051A: 1F3C 0004                MOVE.B #$4,-(A7)
0051E: 1F3C 0001                MOVE.B #$1,-(A7)
00522: 2F0B                     MOVE.L A3,-(A7)
00524: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00528: 2054                     MOVEA.L (A4),A0
0052A: 317C 0004 0060           MOVE.W #$4,96(A0)
00530: 1F3C 0001                MOVE.B #$1,-(A7)
00534: 1F3C 0004                MOVE.B #$4,-(A7)
00538: 2F0B                     MOVE.L A3,-(A7)
0053A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0053E: 4267                     CLR.W -(A7)
00540: 2054                     MOVEA.L (A4),A0
00542: 2F28 0062                MOVE.L 98(A0),-(A7)
00546: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
0054A: 1F3C 0004                MOVE.B #$4,-(A7)
0054E: 1F3C 0001                MOVE.B #$1,-(A7)
00552: 2F0B                     MOVE.L A3,-(A7)
00554: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00558: 2054                     MOVEA.L (A4),A0
0055A: 3147 0060                MOVE.W D7,96(A0)
0055E: 1F3C 0001                MOVE.B #$1,-(A7)
00562: 1F3C 0004                MOVE.B #$4,-(A7)
00566: 2F0B                     MOVE.L A3,-(A7)
00568: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0056C: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
00570: 4E5E                     UNLK A6
00572: 205F                     MOVEA.L (A7)+,A0
00574: DEFC 0010                ADDA.W #$10,A7
00578: 4ED0                     JMP (A0)
0057A: 4E56 0000                LINK A6,#0
0057E: 206E 0008                MOVEA.L 8(A6),A0
00582: 2050                     MOVEA.L (A0),A0
00584: 7000                     MOVEQ #0,D0
00586: 2140 0040                MOVE.L D0,64(A0)
0058A: 4E5E                     UNLK A6
0058C: 2E9F                     MOVE.L (A7)+,(A7)
0058E: 4E75                     RTS
00590: 4E56 FDEC                LINK A6,#-532
00594: 48E7 0038                MOVEM.L 0x0038,-(A7)
00598: 206E 000C                MOVEA.L 12(A6),A0
0059C: 43EE FFF8                LEA -8(A6),A1
005A0: 22D8                     MOVE.L (A0)+,(A1)+
005A2: 22D8                     MOVE.L (A0)+,(A1)+
005A4: 286E 0008                MOVEA.L 8(A6),A4
005A8: 3F3C 0003                MOVE.W #$3,-(A7)
005AC: A887                     _TRAP $A887 _TextFace
005AE: 3F3C 0009                MOVE.W #$9,-(A7)
005B2: A88A                     _TRAP $A88A _GetFontInfo
005B4: 3F3C 0005                MOVE.W #$5,-(A7)
005B8: 3F3C 000F                MOVE.W #$F,-(A7)
005BC: A893                     _TRAP $A893 _MoveTo
005BE: 487A 04FA                PEA L_0ABA(PC)
005C2: A884                     _TRAP $A884 _DrawString
005C4: 3F3C 0019                MOVE.W #$19,-(A7)
005C8: 3F3C 0014                MOVE.W #$14,-(A7)
005CC: A893                     _TRAP $A893 _MoveTo
005CE: 3F3C 0019                MOVE.W #$19,-(A7)
005D2: 3F3C 0081                MOVE.W #$81,-(A7)
005D6: A891                     _TRAP $A891 _LineTo
005D8: 486E FEF0                PEA -272(A6)
005DC: 3F3C 0005                MOVE.W #$5,-(A7)
005E0: 2254                     MOVEA.L (A4),A1
005E2: 2069 0040                MOVEA.L 64(A1),A0
005E6: 7078                     MOVEQ #120,D0
005E8: 2050                     MOVEA.L (A0),A0
005EA: 9068 0130                SUB.W 304(A0),D0
005EE: 3F00                     MOVE.W D0,-(A7)
005F0: 3F3C 002D                MOVE.W #$2D,-(A7)
005F4: 2069 0040                MOVEA.L 64(A1),A0
005F8: 303C 0082                MOVE.W #$82,D0
005FC: 2050                     MOVEA.L (A0),A0
005FE: 9068 0130                SUB.W 304(A0),D0
00602: 3F00                     MOVE.W D0,-(A7)
00604: A8A7                     _TRAP $A8A7 _SetRect
00606: 486E FEF0                PEA -272(A6)
0060A: 486D F942                PEA -1726(A5)
0060E: A8A5                     _TRAP $A8A5 _FillRect
00610: 486E FEF0                PEA -272(A6)
00614: A8A1                     _TRAP $A8A1 _FrameRect
00616: 2254                     MOVEA.L (A4),A1
00618: 2069 0040                MOVEA.L 64(A1),A0
0061C: 2050                     MOVEA.L (A0),A0
0061E: 3028 0130                MOVE.W 304(A0),D0
00622: 48C0                     EXT.L D0
00624: 2F00                     MOVE.L D0,-(A7)
00626: 486E FEF8                PEA -264(A6)
0062A: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
0062E: 486E FEF8                PEA -264(A6)
00632: 487A 047E                PEA L_0AB2(PC)
00636: 486E FDEC                PEA -532(A6)
0063A: 3F3C 0002                MOVE.W #$2,-(A7)
0063E: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00642: 41EE FEF8                LEA -264(A6),A0
00646: 43EE FDEC                LEA -532(A6),A1
0064A: 703F                     MOVEQ #63,D0
0064C: 20D9                     MOVE.L (A1)+,(A0)+
0064E: 51C8 FFFC                DBF D0,L_064C
00652: 3F3C 0005                MOVE.W #$5,-(A7)
00656: 3F3C 008C                MOVE.W #$8C,-(A7)
0065A: A893                     _TRAP $A893 _MoveTo
0065C: 486E FEF8                PEA -264(A6)
00660: A884                     _TRAP $A884 _DrawString
00662: 3F3C 0037                MOVE.W #$37,-(A7)
00666: 3F3C 000F                MOVE.W #$F,-(A7)
0066A: A893                     _TRAP $A893 _MoveTo
0066C: 487A 0446                PEA L_0AB4(PC)
00670: A884                     _TRAP $A884 _DrawString
00672: 3F3C 004B                MOVE.W #$4B,-(A7)
00676: 3F3C 0014                MOVE.W #$14,-(A7)
0067A: A893                     _TRAP $A893 _MoveTo
0067C: 3F3C 004B                MOVE.W #$4B,-(A7)
00680: 3F3C 0081                MOVE.W #$81,-(A7)
00684: A891                     _TRAP $A891 _LineTo
00686: 486E FEF0                PEA -272(A6)
0068A: 3F3C 0037                MOVE.W #$37,-(A7)
0068E: 2254                     MOVEA.L (A4),A1
00690: 2069 0040                MOVEA.L 64(A1),A0
00694: 7078                     MOVEQ #120,D0
00696: 2050                     MOVEA.L (A0),A0
00698: 9068 0132                SUB.W 306(A0),D0
0069C: 3F00                     MOVE.W D0,-(A7)
0069E: 3F3C 005F                MOVE.W #$5F,-(A7)
006A2: 2069 0040                MOVEA.L 64(A1),A0
006A6: 303C 0082                MOVE.W #$82,D0
006AA: 2050                     MOVEA.L (A0),A0
006AC: 9068 0132                SUB.W 306(A0),D0
006B0: 3F00                     MOVE.W D0,-(A7)
006B2: A8A7                     _TRAP $A8A7 _SetRect
006B4: 486E FEF0                PEA -272(A6)
006B8: 486D F942                PEA -1726(A5)
006BC: A8A5                     _TRAP $A8A5 _FillRect
006BE: 486E FEF0                PEA -272(A6)
006C2: A8A1                     _TRAP $A8A1 _FrameRect
006C4: 2254                     MOVEA.L (A4),A1
006C6: 2069 0040                MOVEA.L 64(A1),A0
006CA: 2050                     MOVEA.L (A0),A0
006CC: 3028 0132                MOVE.W 306(A0),D0
006D0: 48C0                     EXT.L D0
006D2: 2F00                     MOVE.L D0,-(A7)
006D4: 486E FEF8                PEA -264(A6)
006D8: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
006DC: 486E FEF8                PEA -264(A6)
006E0: 487A 03D0                PEA L_0AB2(PC)
006E4: 486E FDEC                PEA -532(A6)
006E8: 3F3C 0002                MOVE.W #$2,-(A7)
006EC: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
006F0: 41EE FEF8                LEA -264(A6),A0
006F4: 43EE FDEC                LEA -532(A6),A1
006F8: 703F                     MOVEQ #63,D0
006FA: 20D9                     MOVE.L (A1)+,(A0)+
006FC: 51C8 FFFC                DBF D0,L_06FA
00700: 3F3C 0037                MOVE.W #$37,-(A7)
00704: 3F3C 008C                MOVE.W #$8C,-(A7)
00708: A893                     _TRAP $A893 _MoveTo
0070A: 486E FEF8                PEA -264(A6)
0070E: A884                     _TRAP $A884 _DrawString
00710: 3F3C 0069                MOVE.W #$69,-(A7)
00714: 3F3C 000F                MOVE.W #$F,-(A7)
00718: A893                     _TRAP $A893 _MoveTo
0071A: 487A 0390                PEA L_0AAC(PC)
0071E: A884                     _TRAP $A884 _DrawString
00720: 3F3C 0069                MOVE.W #$69,-(A7)
00724: 3F3C 001E                MOVE.W #$1E,-(A7)
00728: A893                     _TRAP $A893 _MoveTo
0072A: 2254                     MOVEA.L (A4),A1
0072C: 2069 0040                MOVEA.L 64(A1),A0
00730: 2050                     MOVEA.L (A0),A0
00732: 3028 0134                MOVE.W 308(A0),D0
00736: 5340                     SUBQ.W #1,D0
00738: 670A                     BEQ L_0744
0073A: 5340                     SUBQ.W #1,D0
0073C: 670E                     BEQ L_074C
0073E: 5340                     SUBQ.W #1,D0
00740: 6712                     BEQ L_0754
00742: 6016                     BRA L_075A
00744: 487A 0354                PEA L_0A9A(PC)
00748: A884                     _TRAP $A884 _DrawString
0074A: 600E                     BRA L_075A
0074C: 487A 033A                PEA L_0A88(PC)
00750: A884                     _TRAP $A884 _DrawString
00752: 6006                     BRA L_075A
00754: 487A 0320                PEA L_0A76(PC)
00758: A884                     _TRAP $A884 _DrawString
0075A: 3F3C 0069                MOVE.W #$69,-(A7)
0075E: 3F3C 0032                MOVE.W #$32,-(A7)
00762: A893                     _TRAP $A893 _MoveTo
00764: 487A 0308                PEA L_0A6E(PC)
00768: A884                     _TRAP $A884 _DrawString
0076A: 3F3C 0069                MOVE.W #$69,-(A7)
0076E: 3F3C 0064                MOVE.W #$64,-(A7)
00772: A893                     _TRAP $A893 _MoveTo
00774: 487A 02EC                PEA L_0A62(PC)
00778: A884                     _TRAP $A884 _DrawString
0077A: 2254                     MOVEA.L (A4),A1
0077C: 2069 0040                MOVEA.L 64(A1),A0
00780: 2050                     MOVEA.L (A0),A0
00782: 2468 0120                MOVEA.L 288(A0),A2
00786: 2452                     MOVEA.L (A2),A2
00788: 4A6A 0002                TST.W 2(A2)
0078C: 6630                     BNE L_07BE
0078E: 41EE FEF8                LEA -264(A6),A0
00792: 43FA 02C6                LEA L_0A5A(PC),A1
00796: 20D9                     MOVE.L (A1)+,(A0)+
00798: 20D9                     MOVE.L (A1)+,(A0)+
0079A: 3F3C 0069                MOVE.W #$69,-(A7)
0079E: 3F3C 0041                MOVE.W #$41,-(A7)
007A2: A893                     _TRAP $A893 _MoveTo
007A4: 486E FEF8                PEA -264(A6)
007A8: A884                     _TRAP $A884 _DrawString
007AA: 3F3C 0069                MOVE.W #$69,-(A7)
007AE: 3F3C 0073                MOVE.W #$73,-(A7)
007B2: A893                     _TRAP $A893 _MoveTo
007B4: 486E FEF8                PEA -264(A6)
007B8: A884                     _TRAP $A884 _DrawString
007BA: 6000 028A                BRA L_0A46
007BE: 2254                     MOVEA.L (A4),A1
007C0: 2069 0040                MOVEA.L 64(A1),A0
007C4: 2050                     MOVEA.L (A0),A0
007C6: 2468 0120                MOVEA.L 288(A0),A2
007CA: 7001                     MOVEQ #1,D0
007CC: 2452                     MOVEA.L (A2),A2
007CE: B06A 0002                CMP.W 2(A2),D0
007D2: 6672                     BNE L_0846
007D4: 42A7                     CLR.L -(A7)
007D6: 3F3C 0001                MOVE.W #$1,-(A7)
007DA: 2254                     MOVEA.L (A4),A1
007DC: 2069 0040                MOVEA.L 64(A1),A0
007E0: 2050                     MOVEA.L (A0),A0
007E2: 2F28 0120                MOVE.L 288(A0),-(A7)
007E6: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
007EA: 265F                     MOVEA.L (A7)+,A3
007EC: 41EE FEF8                LEA -264(A6),A0
007F0: 2453                     MOVEA.L (A3),A2
007F2: 43EA 0012                LEA 18(A2),A1
007F6: 703F                     MOVEQ #63,D0
007F8: 20D9                     MOVE.L (A1)+,(A0)+
007FA: 51C8 FFFC                DBF D0,L_07F8
007FE: 487A 0256                PEA L_0A56(PC)
00802: 486E FEF8                PEA -264(A6)
00806: 486E FDEC                PEA -532(A6)
0080A: 3F3C 0002                MOVE.W #$2,-(A7)
0080E: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00812: 41EE FEF8                LEA -264(A6),A0
00816: 43EE FDEC                LEA -532(A6),A1
0081A: 703F                     MOVEQ #63,D0
0081C: 20D9                     MOVE.L (A1)+,(A0)+
0081E: 51C8 FFFC                DBF D0,L_081C
00822: 3F3C 0069                MOVE.W #$69,-(A7)
00826: 3F3C 0041                MOVE.W #$41,-(A7)
0082A: A893                     _TRAP $A893 _MoveTo
0082C: 486E FEF8                PEA -264(A6)
00830: A884                     _TRAP $A884 _DrawString
00832: 3F3C 0069                MOVE.W #$69,-(A7)
00836: 3F3C 0073                MOVE.W #$73,-(A7)
0083A: A893                     _TRAP $A893 _MoveTo
0083C: 486E FEF8                PEA -264(A6)
00840: A884                     _TRAP $A884 _DrawString
00842: 6000 0202                BRA L_0A46
00846: 2254                     MOVEA.L (A4),A1
00848: 2069 0040                MOVEA.L 64(A1),A0
0084C: 2050                     MOVEA.L (A0),A0
0084E: 2468 0120                MOVEA.L 288(A0),A2
00852: 7002                     MOVEQ #2,D0
00854: 2452                     MOVEA.L (A2),A2
00856: B06A 0002                CMP.W 2(A2),D0
0085A: 6600 01EA                BNE L_0A46
0085E: 42A7                     CLR.L -(A7)
00860: 3F3C 0001                MOVE.W #$1,-(A7)
00864: 2254                     MOVEA.L (A4),A1
00866: 2069 0040                MOVEA.L 64(A1),A0
0086A: 2050                     MOVEA.L (A0),A0
0086C: 2F28 0120                MOVE.L 288(A0),-(A7)
00870: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
00874: 265F                     MOVEA.L (A7)+,A3
00876: 2254                     MOVEA.L (A4),A1
00878: 2069 0040                MOVEA.L 64(A1),A0
0087C: 7001                     MOVEQ #1,D0
0087E: 2050                     MOVEA.L (A0),A0
00880: B068 0138                CMP.W 312(A0),D0
00884: 6628                     BNE L_08AE
00886: 487A 01CE                PEA L_0A56(PC)
0088A: 2053                     MOVEA.L (A3),A0
0088C: 4868 0012                PEA 18(A0)
00890: 486E FDEC                PEA -532(A6)
00894: 3F3C 0002                MOVE.W #$2,-(A7)
00898: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0089C: 41EE FEF8                LEA -264(A6),A0
008A0: 43EE FDEC                LEA -532(A6),A1
008A4: 703F                     MOVEQ #63,D0
008A6: 20D9                     MOVE.L (A1)+,(A0)+
008A8: 51C8 FFFC                DBF D0,L_08A6
008AC: 6026                     BRA L_08D4
008AE: 487A 01A2                PEA L_0A52(PC)
008B2: 2053                     MOVEA.L (A3),A0
008B4: 4868 0012                PEA 18(A0)
008B8: 486E FDEC                PEA -532(A6)
008BC: 3F3C 0002                MOVE.W #$2,-(A7)
008C0: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
008C4: 41EE FEF8                LEA -264(A6),A0
008C8: 43EE FDEC                LEA -532(A6),A1
008CC: 703F                     MOVEQ #63,D0
008CE: 20D9                     MOVE.L (A1)+,(A0)+
008D0: 51C8 FFFC                DBF D0,L_08CE
008D4: 3F3C 0069                MOVE.W #$69,-(A7)
008D8: 3F3C 0041                MOVE.W #$41,-(A7)
008DC: A893                     _TRAP $A893 _MoveTo
008DE: 486E FEF8                PEA -264(A6)
008E2: A884                     _TRAP $A884 _DrawString
008E4: 2254                     MOVEA.L (A4),A1
008E6: 2069 0040                MOVEA.L 64(A1),A0
008EA: 7001                     MOVEQ #1,D0
008EC: 2050                     MOVEA.L (A0),A0
008EE: B068 0136                CMP.W 310(A0),D0
008F2: 6628                     BNE L_091C
008F4: 487A 0160                PEA L_0A56(PC)
008F8: 2053                     MOVEA.L (A3),A0
008FA: 4868 0012                PEA 18(A0)
008FE: 486E FDEC                PEA -532(A6)
00902: 3F3C 0002                MOVE.W #$2,-(A7)
00906: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0090A: 41EE FEF8                LEA -264(A6),A0
0090E: 43EE FDEC                LEA -532(A6),A1
00912: 703F                     MOVEQ #63,D0
00914: 20D9                     MOVE.L (A1)+,(A0)+
00916: 51C8 FFFC                DBF D0,L_0914
0091A: 6026                     BRA L_0942
0091C: 487A 0134                PEA L_0A52(PC)
00920: 2053                     MOVEA.L (A3),A0
00922: 4868 0012                PEA 18(A0)
00926: 486E FDEC                PEA -532(A6)
0092A: 3F3C 0002                MOVE.W #$2,-(A7)
0092E: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00932: 41EE FEF8                LEA -264(A6),A0
00936: 43EE FDEC                LEA -532(A6),A1
0093A: 703F                     MOVEQ #63,D0
0093C: 20D9                     MOVE.L (A1)+,(A0)+
0093E: 51C8 FFFC                DBF D0,L_093C
00942: 3F3C 0069                MOVE.W #$69,-(A7)
00946: 3F3C 0073                MOVE.W #$73,-(A7)
0094A: A893                     _TRAP $A893 _MoveTo
0094C: 486E FEF8                PEA -264(A6)
00950: A884                     _TRAP $A884 _DrawString
00952: 42A7                     CLR.L -(A7)
00954: 3F3C 0002                MOVE.W #$2,-(A7)
00958: 2254                     MOVEA.L (A4),A1
0095A: 2069 0040                MOVEA.L 64(A1),A0
0095E: 2050                     MOVEA.L (A0),A0
00960: 2F28 0120                MOVE.L 288(A0),-(A7)
00964: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
00968: 265F                     MOVEA.L (A7)+,A3
0096A: 2254                     MOVEA.L (A4),A1
0096C: 2069 0040                MOVEA.L 64(A1),A0
00970: 7002                     MOVEQ #2,D0
00972: 2050                     MOVEA.L (A0),A0
00974: B068 0138                CMP.W 312(A0),D0
00978: 6628                     BNE L_09A2
0097A: 487A 00DA                PEA L_0A56(PC)
0097E: 2053                     MOVEA.L (A3),A0
00980: 4868 0012                PEA 18(A0)
00984: 486E FDEC                PEA -532(A6)
00988: 3F3C 0002                MOVE.W #$2,-(A7)
0098C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00990: 41EE FEF8                LEA -264(A6),A0
00994: 43EE FDEC                LEA -532(A6),A1
00998: 703F                     MOVEQ #63,D0
0099A: 20D9                     MOVE.L (A1)+,(A0)+
0099C: 51C8 FFFC                DBF D0,L_099A
009A0: 6026                     BRA L_09C8
009A2: 487A 00AE                PEA L_0A52(PC)
009A6: 2053                     MOVEA.L (A3),A0
009A8: 4868 0012                PEA 18(A0)
009AC: 486E FDEC                PEA -532(A6)
009B0: 3F3C 0002                MOVE.W #$2,-(A7)
009B4: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
009B8: 41EE FEF8                LEA -264(A6),A0
009BC: 43EE FDEC                LEA -532(A6),A1
009C0: 703F                     MOVEQ #63,D0
009C2: 20D9                     MOVE.L (A1)+,(A0)+
009C4: 51C8 FFFC                DBF D0,L_09C2
009C8: 3F3C 0069                MOVE.W #$69,-(A7)
009CC: 3F3C 0050                MOVE.W #$50,-(A7)
009D0: A893                     _TRAP $A893 _MoveTo
009D2: 486E FEF8                PEA -264(A6)
009D6: A884                     _TRAP $A884 _DrawString
009D8: 2254                     MOVEA.L (A4),A1
009DA: 2069 0040                MOVEA.L 64(A1),A0
009DE: 7002                     MOVEQ #2,D0
009E0: 2050                     MOVEA.L (A0),A0
009E2: B068 0136                CMP.W 310(A0),D0
009E6: 6628                     BNE L_0A10
009E8: 487A 006C                PEA L_0A56(PC)
009EC: 2053                     MOVEA.L (A3),A0
009EE: 4868 0012                PEA 18(A0)
009F2: 486E FDEC                PEA -532(A6)
009F6: 3F3C 0002                MOVE.W #$2,-(A7)
009FA: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
009FE: 41EE FEF8                LEA -264(A6),A0
00A02: 43EE FDEC                LEA -532(A6),A1
00A06: 703F                     MOVEQ #63,D0
00A08: 20D9                     MOVE.L (A1)+,(A0)+
00A0A: 51C8 FFFC                DBF D0,L_0A08
00A0E: 6026                     BRA L_0A36
00A10: 487A 0040                PEA L_0A52(PC)
00A14: 2053                     MOVEA.L (A3),A0
00A16: 4868 0012                PEA 18(A0)
00A1A: 486E FDEC                PEA -532(A6)
00A1E: 3F3C 0002                MOVE.W #$2,-(A7)
00A22: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00A26: 41EE FEF8                LEA -264(A6),A0
00A2A: 43EE FDEC                LEA -532(A6),A1
00A2E: 703F                     MOVEQ #63,D0
00A30: 20D9                     MOVE.L (A1)+,(A0)+
00A32: 51C8 FFFC                DBF D0,L_0A30
00A36: 3F3C 0069                MOVE.W #$69,-(A7)
00A3A: 3F3C 0082                MOVE.W #$82,-(A7)
00A3E: A893                     _TRAP $A893 _MoveTo
00A40: 486E FEF8                PEA -264(A6)
00A44: A884                     _TRAP $A884 _DrawString
00A46: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
00A4A: 4E5E                     UNLK A6
00A4C: 205F                     MOVEA.L (A7)+,A0
00A4E: 504F                     ADDQ.W #8,A7
00A50: 4ED0                     JMP (A0)
00A52: 0320                     BTST D1,-(A0)
00A54: 2020                     MOVE.L -(A0),D0
00A56: 0220 A500                ANDI.B #$0,-(A0)
00A5A: 0620 206E                ADDI.B #$6E,-(A0)
00A5E: 6F6E                     BLE L_0ACE
00A60: 6500 0A4D                BCS L_14AF
00A64: 6F64                     BLE L_0ACA
00A66: 756C                     MOVEQ #108,D2
00A68: 6174                     BSR L_0ADE
00A6A: 6F72                     BLE L_0ADE
00A6C: 3A00                     MOVE.W D0,D5
00A6E: 0649 6E70                ADDI.W #$6E70,A1
00A72: 7574                     MOVEQ #116,D2
00A74: 3A00                     MOVE.W D0,D5
00A76: 1020                     MOVE.B -(A0),D0
00A78: 2020                     MOVE.L -(A0),D0
00A7A: 414D                     DC.W $414D
00A7C: 2020                     MOVE.L -(A0),D0
00A7E: 2020                     MOVE.L -(A0),D0
00A80: 464D                     NOT.W A5
00A82: 2020                     MOVE.L -(A0),D0
00A84: A550                     _TRAP $A550 
00A86: 4D00                     DC.W $4D00
00A88: 1020                     MOVE.B -(A0),D0
00A8A: 2020                     MOVE.L -(A0),D0
00A8C: 414D                     DC.W $414D
00A8E: 2020                     MOVE.L -(A0),D0
00A90: A546                     _TRAP $A546 
00A92: 4D20                     DC.W $4D20
00A94: 2020                     MOVE.L -(A0),D0
00A96: 2050                     MOVEA.L (A0),A0
00A98: 4D00                     DC.W $4D00
00A9A: 1020                     MOVE.B -(A0),D0
00A9C: A541                     _TRAP $A541 
00A9E: 4D20                     DC.W $4D20
00AA0: 2020                     MOVE.L -(A0),D0
00AA2: 2046                     MOVEA.L D6,A0
00AA4: 4D20                     DC.W $4D20
00AA6: 2020                     MOVE.L -(A0),D0
00AA8: 2050                     MOVEA.L (A0),A0
00AAA: 4D00                     DC.W $4D00
00AAC: 0554                     BCHG D2,(A4)
00AAE: 7970                     MOVEQ #112,D4
00AB0: 653A                     BCS L_0AEC
00AB2: 0125                     BTST D0,-(A5)
00AB4: 044D 6978                SUBI.W #$6978,A5
00AB8: 3A00                     MOVE.W D0,D5
00ABA: 0741                     BCHG D3,D1
00ABC: 6D6F                     BLT L_0B2D
00ABE: 756E                     MOVEQ #110,D2
00AC0: 743A                     MOVEQ #58,D2
00AC2: 4E56 0000                LINK A6,#0
00AC6: 1D7C 0001 0010           MOVE.B #$1,16(A6)
00ACC: 206E 0008                MOVEA.L 8(A6),A0
00AD0: 2050                     MOVEA.L (A0),A0
00AD2: 2268 0040                MOVEA.L 64(A0),A1
00AD6: 2251                     MOVEA.L (A1),A1
00AD8: 2069 012C                MOVEA.L 300(A1),A0
00ADC: 2050                     MOVEA.L (A0),A0
00ADE: 3028 0060                MOVE.W 96(A0),D0
00AE2: 5340                     SUBQ.W #1,D0
00AE4: 6706                     BEQ L_0AEC
00AE6: 5340                     SUBQ.W #1,D0
00AE8: 6712                     BEQ L_0AFC
00AEA: 601E                     BRA L_0B0A
00AEC: 42A7                     CLR.L -(A7)
00AEE: 3F3C 03E8                MOVE.W #$3E8,-(A7)
00AF2: A9B9                     _TRAP $A9B9 _GetCursor
00AF4: 205F                     MOVEA.L (A7)+,A0
00AF6: 2F10                     MOVE.L (A0),-(A7)
00AF8: A851                     _TRAP $A851 _SetCursor
00AFA: 600E                     BRA L_0B0A
00AFC: 42A7                     CLR.L -(A7)
00AFE: 3F3C 03E9                MOVE.W #$3E9,-(A7)
00B02: A9B9                     _TRAP $A9B9 _GetCursor
00B04: 205F                     MOVEA.L (A7)+,A0
00B06: 2F10                     MOVE.L (A0),-(A7)
00B08: A851                     _TRAP $A851 _SetCursor
00B0A: 4E5E                     UNLK A6
00B0C: 205F                     MOVEA.L (A7)+,A0
00B0E: 504F                     ADDQ.W #8,A7
00B10: 4ED0                     JMP (A0)
00B12: 4E56 FFEE                LINK A6,#-18
00B16: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00B1A: 266E 0014                MOVEA.L 20(A6),A3
00B1E: 2E2E 0008                MOVE.L 8(A6),D7
00B22: 2847                     MOVEA.L D7,A4
00B24: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
00B2A: 2254                     MOVEA.L (A4),A1
00B2C: 2069 0040                MOVEA.L 64(A1),A0
00B30: 2050                     MOVEA.L (A0),A0
00B32: 2828 012C                MOVE.L 300(A0),D4
00B36: 2044                     MOVEA.L D4,A0
00B38: 7001                     MOVEQ #1,D0
00B3A: 2050                     MOVEA.L (A0),A0
00B3C: B068 0060                CMP.W 96(A0),D0
00B40: 57C6                     SEQ D6
00B42: 4406                     NEG.B D6
00B44: 2044                     MOVEA.L D4,A0
00B46: 7002                     MOVEQ #2,D0
00B48: 2050                     MOVEA.L (A0),A0
00B4A: B068 0060                CMP.W 96(A0),D0
00B4E: 57C5                     SEQ D5
00B50: 4405                     NEG.B D5
00B52: 486E FFF2                PEA -14(A6)
00B56: 3F3C 0005                MOVE.W #$5,-(A7)
00B5A: 2254                     MOVEA.L (A4),A1
00B5C: 2069 0040                MOVEA.L 64(A1),A0
00B60: 7078                     MOVEQ #120,D0
00B62: 2050                     MOVEA.L (A0),A0
00B64: 9068 0130                SUB.W 304(A0),D0
00B68: 3F00                     MOVE.W D0,-(A7)
00B6A: 3F3C 002D                MOVE.W #$2D,-(A7)
00B6E: 2069 0040                MOVEA.L 64(A1),A0
00B72: 303C 0082                MOVE.W #$82,D0
00B76: 2050                     MOVEA.L (A0),A0
00B78: 9068 0130                SUB.W 304(A0),D0
00B7C: 3F00                     MOVE.W D0,-(A7)
00B7E: A8A7                     _TRAP $A8A7 _SetRect
00B80: 4267                     CLR.W -(A7)
00B82: 2F13                     MOVE.L (A3),-(A7)
00B84: 486E FFF2                PEA -14(A6)
00B88: A8AD                     _TRAP $A8AD _PtInRect
00B8A: 101F                     MOVE.B (A7)+,D0
00B8C: 6734                     BEQ L_0BC2
00B8E: 486E FFEE                PEA -18(A6)
00B92: 486D 1914                PEA 6420(A5)
00B96: 3F3C 003C                MOVE.W #$3C,-(A7)
00B9A: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00B9E: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00BA2: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00BA6: 2F07                     MOVE.L D7,-(A7)
00BA8: 486E FFF2                PEA -14(A6)
00BAC: 1F06                     MOVE.B D6,-(A7)
00BAE: 1F05                     MOVE.B D5,-(A7)
00BB0: 3F3C 0001                MOVE.W #$1,-(A7)
00BB4: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00BB8: 4EBA 02B4                JSR L_0E6E(PC)
00BBC: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
00BC2: 486E FFF2                PEA -14(A6)
00BC6: 3F3C 0037                MOVE.W #$37,-(A7)
00BCA: 2254                     MOVEA.L (A4),A1
00BCC: 2069 0040                MOVEA.L 64(A1),A0
00BD0: 7078                     MOVEQ #120,D0
00BD2: 2050                     MOVEA.L (A0),A0
00BD4: 9068 0132                SUB.W 306(A0),D0
00BD8: 3F00                     MOVE.W D0,-(A7)
00BDA: 3F3C 005F                MOVE.W #$5F,-(A7)
00BDE: 2069 0040                MOVEA.L 64(A1),A0
00BE2: 303C 0082                MOVE.W #$82,D0
00BE6: 2050                     MOVEA.L (A0),A0
00BE8: 9068 0132                SUB.W 306(A0),D0
00BEC: 3F00                     MOVE.W D0,-(A7)
00BEE: A8A7                     _TRAP $A8A7 _SetRect
00BF0: 4267                     CLR.W -(A7)
00BF2: 2F13                     MOVE.L (A3),-(A7)
00BF4: 486E FFF2                PEA -14(A6)
00BF8: A8AD                     _TRAP $A8AD _PtInRect
00BFA: 101F                     MOVE.B (A7)+,D0
00BFC: 6734                     BEQ L_0C32
00BFE: 486E FFEE                PEA -18(A6)
00C02: 486D 1914                PEA 6420(A5)
00C06: 3F3C 003C                MOVE.W #$3C,-(A7)
00C0A: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00C0E: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00C12: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00C16: 2F07                     MOVE.L D7,-(A7)
00C18: 486E FFF2                PEA -14(A6)
00C1C: 1F06                     MOVE.B D6,-(A7)
00C1E: 1F05                     MOVE.B D5,-(A7)
00C20: 3F3C 0002                MOVE.W #$2,-(A7)
00C24: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00C28: 4EBA 0244                JSR L_0E6E(PC)
00C2C: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
00C32: 486E FFF2                PEA -14(A6)
00C36: 3F3C 0069                MOVE.W #$69,-(A7)
00C3A: 3F3C 000F                MOVE.W #$F,-(A7)
00C3E: 3F3C 00B3                MOVE.W #$B3,-(A7)
00C42: 3F3C 0021                MOVE.W #$21,-(A7)
00C46: A8A7                     _TRAP $A8A7 _SetRect
00C48: 4267                     CLR.W -(A7)
00C4A: 2F13                     MOVE.L (A3),-(A7)
00C4C: 486E FFF2                PEA -14(A6)
00C50: A8AD                     _TRAP $A8AD _PtInRect
00C52: 101F                     MOVE.B (A7)+,D0
00C54: 676A                     BEQ L_0CC0
00C56: 302B 0002                MOVE.W 2(A3),D0
00C5A: 907C 0069                SUB.W #$69,D0
00C5E: 48C0                     EXT.L D0
00C60: 81FC 0019                DIVS.W #$19,D0
00C64: 5240                     ADDQ.W #1,D0
00C66: 2254                     MOVEA.L (A4),A1
00C68: 2069 0040                MOVEA.L 64(A1),A0
00C6C: 2050                     MOVEA.L (A0),A0
00C6E: 3140 0134                MOVE.W D0,308(A0)
00C72: 486E FFF2                PEA -14(A6)
00C76: 2F07                     MOVE.L D7,-(A7)
00C78: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00C7C: 2254                     MOVEA.L (A4),A1
00C7E: 2069 001C                MOVEA.L 28(A1),A0
00C82: 2050                     MOVEA.L (A0),A0
00C84: 2F28 0008                MOVE.L 8(A0),-(A7)
00C88: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00C8C: 3F3C 000D                MOVE.W #$D,-(A7)
00C90: 42A7                     CLR.L -(A7)
00C92: 2054                     MOVEA.L (A4),A0
00C94: 2F28 0040                MOVE.L 64(A0),-(A7)
00C98: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00C9C: 3F3C 0002                MOVE.W #$2,-(A7)
00CA0: 42A7                     CLR.L -(A7)
00CA2: 2054                     MOVEA.L (A4),A0
00CA4: 2F28 0040                MOVE.L 64(A0),-(A7)
00CA8: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00CAC: 102D E66D                MOVE.B -6547(A5),D0
00CB0: 670E                     BEQ L_0CC0
00CB2: 3F3C 0001                MOVE.W #$1,-(A7)
00CB6: 2054                     MOVEA.L (A4),A0
00CB8: 2F28 0040                MOVE.L 64(A0),-(A7)
00CBC: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00CC0: 486E FFF2                PEA -14(A6)
00CC4: 3F3C 0069                MOVE.W #$69,-(A7)
00CC8: 3F3C 0035                MOVE.W #$35,-(A7)
00CCC: 3F3C 00FA                MOVE.W #$FA,-(A7)
00CD0: 3F3C 0052                MOVE.W #$52,-(A7)
00CD4: A8A7                     _TRAP $A8A7 _SetRect
00CD6: 4267                     CLR.W -(A7)
00CD8: 2F13                     MOVE.L (A3),-(A7)
00CDA: 486E FFF2                PEA -14(A6)
00CDE: A8AD                     _TRAP $A8AD _PtInRect
00CE0: 101F                     MOVE.B (A7)+,D0
00CE2: 6768                     BEQ L_0D4C
00CE4: 3013                     MOVE.W (A3),D0
00CE6: 907C 0035                SUB.W #$35,D0
00CEA: 48C0                     EXT.L D0
00CEC: 81FC 000F                DIVS.W #$F,D0
00CF0: 5240                     ADDQ.W #1,D0
00CF2: 2254                     MOVEA.L (A4),A1
00CF4: 2069 0040                MOVEA.L 64(A1),A0
00CF8: 2050                     MOVEA.L (A0),A0
00CFA: 3140 0138                MOVE.W D0,312(A0)
00CFE: 486E FFF2                PEA -14(A6)
00D02: 2F07                     MOVE.L D7,-(A7)
00D04: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00D08: 2254                     MOVEA.L (A4),A1
00D0A: 2069 001C                MOVEA.L 28(A1),A0
00D0E: 2050                     MOVEA.L (A0),A0
00D10: 2F28 0008                MOVE.L 8(A0),-(A7)
00D14: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00D18: 3F3C 000D                MOVE.W #$D,-(A7)
00D1C: 42A7                     CLR.L -(A7)
00D1E: 2054                     MOVEA.L (A4),A0
00D20: 2F28 0040                MOVE.L 64(A0),-(A7)
00D24: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00D28: 3F3C 0002                MOVE.W #$2,-(A7)
00D2C: 42A7                     CLR.L -(A7)
00D2E: 2054                     MOVEA.L (A4),A0
00D30: 2F28 0040                MOVE.L 64(A0),-(A7)
00D34: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00D38: 102D E66D                MOVE.B -6547(A5),D0
00D3C: 670E                     BEQ L_0D4C
00D3E: 3F3C 0001                MOVE.W #$1,-(A7)
00D42: 2054                     MOVEA.L (A4),A0
00D44: 2F28 0040                MOVE.L 64(A0),-(A7)
00D48: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00D4C: 486E FFF2                PEA -14(A6)
00D50: 3F3C 0069                MOVE.W #$69,-(A7)
00D54: 3F3C 0067                MOVE.W #$67,-(A7)
00D58: 3F3C 00FA                MOVE.W #$FA,-(A7)
00D5C: 3F3C 0084                MOVE.W #$84,-(A7)
00D60: A8A7                     _TRAP $A8A7 _SetRect
00D62: 4267                     CLR.W -(A7)
00D64: 2F13                     MOVE.L (A3),-(A7)
00D66: 486E FFF2                PEA -14(A6)
00D6A: A8AD                     _TRAP $A8AD _PtInRect
00D6C: 101F                     MOVE.B (A7)+,D0
00D6E: 6768                     BEQ L_0DD8
00D70: 3013                     MOVE.W (A3),D0
00D72: 907C 0067                SUB.W #$67,D0
00D76: 48C0                     EXT.L D0
00D78: 81FC 000F                DIVS.W #$F,D0
00D7C: 5240                     ADDQ.W #1,D0
00D7E: 2254                     MOVEA.L (A4),A1
00D80: 2069 0040                MOVEA.L 64(A1),A0
00D84: 2050                     MOVEA.L (A0),A0
00D86: 3140 0136                MOVE.W D0,310(A0)
00D8A: 486E FFF2                PEA -14(A6)
00D8E: 2F07                     MOVE.L D7,-(A7)
00D90: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00D94: 2254                     MOVEA.L (A4),A1
00D96: 2069 001C                MOVEA.L 28(A1),A0
00D9A: 2050                     MOVEA.L (A0),A0
00D9C: 2F28 0008                MOVE.L 8(A0),-(A7)
00DA0: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00DA4: 3F3C 000D                MOVE.W #$D,-(A7)
00DA8: 42A7                     CLR.L -(A7)
00DAA: 2054                     MOVEA.L (A4),A0
00DAC: 2F28 0040                MOVE.L 64(A0),-(A7)
00DB0: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00DB4: 3F3C 0002                MOVE.W #$2,-(A7)
00DB8: 42A7                     CLR.L -(A7)
00DBA: 2054                     MOVEA.L (A4),A0
00DBC: 2F28 0040                MOVE.L 64(A0),-(A7)
00DC0: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00DC4: 102D E66D                MOVE.B -6547(A5),D0
00DC8: 670E                     BEQ L_0DD8
00DCA: 3F3C 0001                MOVE.W #$1,-(A7)
00DCE: 2054                     MOVEA.L (A4),A0
00DD0: 2F28 0040                MOVE.L 64(A0),-(A7)
00DD4: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00DD8: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00DDC: 4E5E                     UNLK A6
00DDE: 205F                     MOVEA.L (A7)+,A0
00DE0: DEFC 0010                ADDA.W #$10,A7
00DE4: 4ED0                     JMP (A0)
00DE6: 4E56 0000                LINK A6,#0
00DEA: 2F2E 0008                MOVE.L 8(A6),-(A7)
00DEE: 4EAD 0AFA                JSR 2810(A5)<seg6+0x2ada>
00DF2: 3F3C 07D5                MOVE.W #$7D5,-(A7)
00DF6: 1F3C 0001                MOVE.B #$1,-(A7)
00DFA: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
00DFE: 4E5E                     UNLK A6
00E00: 2E9F                     MOVE.L (A7)+,(A7)
00E02: 4E75                     RTS
00E04: 4E56 0000                LINK A6,#0
00E08: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
00E0E: 0C6E 07D5 000C           CMPI.W #$7D5,12(A6)
00E14: 6610                     BNE L_0E26
00E16: 206E 0008                MOVEA.L 8(A6),A0
00E1A: 2050                     MOVEA.L (A0),A0
00E1C: 2F28 0040                MOVE.L 64(A0),-(A7)
00E20: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
00E24: 6012                     BRA L_0E38
00E26: 42A7                     CLR.L -(A7)
00E28: 3F2E 000C                MOVE.W 12(A6),-(A7)
00E2C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00E30: 4EAD 142A                JSR 5162(A5)<seg16+0x538>
00E34: 2D5F 000E                MOVE.L (A7)+,14(A6)
00E38: 4E5E                     UNLK A6
00E3A: 205F                     MOVEA.L (A7)+,A0
00E3C: 5C4F                     ADDQ.W #6,A7
00E3E: 4ED0                     JMP (A0)
00E40: 4E56 0000                LINK A6,#0
00E44: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
00E4A: 7020                     MOVEQ #32,D0
00E4C: B06E 0012                CMP.W 18(A6),D0
00E50: 6612                     BNE L_0E64
00E52: 3F3C 0001                MOVE.W #$1,-(A7)
00E56: 206E 0008                MOVEA.L 8(A6),A0
00E5A: 2050                     MOVEA.L (A0),A0
00E5C: 2F28 0040                MOVE.L 64(A0),-(A7)
00E60: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00E64: 4E5E                     UNLK A6
00E66: 205F                     MOVEA.L (A7)+,A0
00E68: DEFC 000C                ADDA.W #$C,A7
00E6C: 4ED0                     JMP (A0)
00E6E: 4E56 FFF8                LINK A6,#-8
00E72: 48E7 0038                MOVEM.L 0x0038,-(A7)
00E76: 206E 0012                MOVEA.L 18(A6),A0
00E7A: 43EE FFF8                LEA -8(A6),A1
00E7E: 22D8                     MOVE.L (A0)+,(A1)+
00E80: 22D8                     MOVE.L (A0)+,(A1)+
00E82: 266E 0016                MOVEA.L 22(A6),A3
00E86: 286E 0008                MOVEA.L 8(A6),A4
00E8A: 3F3C 271C                MOVE.W #$271C,-(A7)
00E8E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00E92: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
00E96: 2054                     MOVEA.L (A4),A0
00E98: 117C 0001 0010           MOVE.B #$1,16(A0)
00E9E: 214B 0008                MOVE.L A3,8(A0)
00EA2: 214B 0014                MOVE.L A3,20(A0)
00EA6: 2253                     MOVEA.L (A3),A1
00EA8: 2169 0040 0018           MOVE.L 64(A1),24(A0)
00EAE: 45E8 001C                LEA 28(A0),A2
00EB2: 41EE FFF8                LEA -8(A6),A0
00EB6: 24D8                     MOVE.L (A0)+,(A2)+
00EB8: 24D8                     MOVE.L (A0)+,(A2)+
00EBA: 2454                     MOVEA.L (A4),A2
00EBC: 41EA 0024                LEA 36(A2),A0
00EC0: 43EE FFF8                LEA -8(A6),A1
00EC4: 20D9                     MOVE.L (A1)+,(A0)+
00EC6: 20D9                     MOVE.L (A1)+,(A0)+
00EC8: 356E 000C 003A           MOVE.W 12(A6),58(A2)
00ECE: 7001                     MOVEQ #1,D0
00ED0: B06A 003A                CMP.W 58(A2),D0
00ED4: 6628                     BNE L_0EFE
00ED6: 2254                     MOVEA.L (A4),A1
00ED8: 2069 0018                MOVEA.L 24(A1),A0
00EDC: 2050                     MOVEA.L (A0),A0
00EDE: 3368 0130 0034           MOVE.W 304(A0),52(A1)
00EE4: 2054                     MOVEA.L (A4),A0
00EE6: 4868 002C                PEA 44(A0)
00EEA: 3F3C 0005                MOVE.W #$5,-(A7)
00EEE: 3F3C 0082                MOVE.W #$82,-(A7)
00EF2: 3F3C 0037                MOVE.W #$37,-(A7)
00EF6: 3F3C 008C                MOVE.W #$8C,-(A7)
00EFA: A8A7                     _TRAP $A8A7 _SetRect
00EFC: 6026                     BRA L_0F24
00EFE: 2254                     MOVEA.L (A4),A1
00F00: 2069 0018                MOVEA.L 24(A1),A0
00F04: 2050                     MOVEA.L (A0),A0
00F06: 3368 0132 0034           MOVE.W 306(A0),52(A1)
00F0C: 2054                     MOVEA.L (A4),A0
00F0E: 4868 002C                PEA 44(A0)
00F12: 3F3C 0037                MOVE.W #$37,-(A7)
00F16: 3F3C 0082                MOVE.W #$82,-(A7)
00F1A: 3F3C 0069                MOVE.W #$69,-(A7)
00F1E: 3F3C 008C                MOVE.W #$8C,-(A7)
00F22: A8A7                     _TRAP $A8A7 _SetRect
00F24: 2054                     MOVEA.L (A4),A0
00F26: 3168 0034 0036           MOVE.W 52(A0),54(A0)
00F2C: 116E 0010 0038           MOVE.B 16(A6),56(A0)
00F32: 116E 000E 0039           MOVE.B 14(A6),57(A0)
00F38: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
00F3C: 4E5E                     UNLK A6
00F3E: 205F                     MOVEA.L (A7)+,A0
00F40: DEFC 0012                ADDA.W #$12,A7
00F44: 4ED0                     JMP (A0)
00F46: 4E56 FE00                LINK A6,#-512
00F4A: 48E7 0028                MOVEM.L 0x0028,-(A7)
00F4E: 286E 0008                MOVEA.L 8(A6),A4
00F52: 102E 000C                MOVE.B 12(A6),D0
00F56: 6700 008A                BEQ L_0FE2
00F5A: 486D F94A                PEA -1718(A5)
00F5E: A89D                     _TRAP $A89D _PenPat
00F60: 2254                     MOVEA.L (A4),A1
00F62: 41E9 0024                LEA 36(A1),A0
00F66: 45E9 001C                LEA 28(A1),A2
00F6A: 20DA                     MOVE.L (A2)+,(A0)+
00F6C: 20DA                     MOVE.L (A2)+,(A0)+
00F6E: 2054                     MOVEA.L (A4),A0
00F70: 4868 0024                PEA 36(A0)
00F74: 4267                     CLR.W -(A7)
00F76: 3028 0034                MOVE.W 52(A0),D0
00F7A: 9068 0036                SUB.W 54(A0),D0
00F7E: 3F00                     MOVE.W D0,-(A7)
00F80: A8A8                     _TRAP $A8A8 _OffsetRect
00F82: 2054                     MOVEA.L (A4),A0
00F84: 4868 0024                PEA 36(A0)
00F88: A8A1                     _TRAP $A8A1 _FrameRect
00F8A: 4267                     CLR.W -(A7)
00F8C: A889                     _TRAP $A889 _TextSize
00F8E: 3F3C 0003                MOVE.W #$3,-(A7)
00F92: A887                     _TRAP $A887 _TextFace
00F94: 3F3C 0009                MOVE.W #$9,-(A7)
00F98: A88A                     _TRAP $A88A _GetFontInfo
00F9A: 2054                     MOVEA.L (A4),A0
00F9C: 3028 0036                MOVE.W 54(A0),D0
00FA0: 48C0                     EXT.L D0
00FA2: 2F00                     MOVE.L D0,-(A7)
00FA4: 486E FF00                PEA -256(A6)
00FA8: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00FAC: 486E FF00                PEA -256(A6)
00FB0: 487A 003E                PEA L_0FF0(PC)
00FB4: 486E FE00                PEA -512(A6)
00FB8: 3F3C 0002                MOVE.W #$2,-(A7)
00FBC: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00FC0: 41EE FF00                LEA -256(A6),A0
00FC4: 43EE FE00                LEA -512(A6),A1
00FC8: 703F                     MOVEQ #63,D0
00FCA: 20D9                     MOVE.L (A1)+,(A0)+
00FCC: 51C8 FFFC                DBF D0,L_0FCA
00FD0: 2054                     MOVEA.L (A4),A0
00FD2: 3F28 002E                MOVE.W 46(A0),-(A7)
00FD6: 3F28 0030                MOVE.W 48(A0),-(A7)
00FDA: A893                     _TRAP $A893 _MoveTo
00FDC: 486E FF00                PEA -256(A6)
00FE0: A884                     _TRAP $A884 _DrawString
00FE2: 4CDF 1400                MOVEM.L (A7)+,0x1400
00FE6: 4E5E                     UNLK A6
00FE8: 205F                     MOVEA.L (A7)+,A0
00FEA: DEFC 0010                ADDA.W #$10,A7
00FEE: 4ED0                     JMP (A0)
00FF0: 0625 2020                ADDI.B #$20,-(A5)
00FF4: 2020                     MOVE.L -(A0),D0
00FF6: 2000                     MOVE.L D0,D0
00FF8: 4E56 FFFC                LINK A6,#-4
00FFC: 48E7 0318                MOVEM.L 0x0318,-(A7)
01000: 266E 000C                MOVEA.L 12(A6),A3
01004: 286E 0008                MOVEA.L 8(A6),A4
01008: 2054                     MOVEA.L (A4),A0
0100A: 1028 0038                MOVE.B 56(A0),D0
0100E: 6734                     BEQ L_1044
01010: 3E3C 0064                MOVE.W #$64,D7
01014: 2054                     MOVEA.L (A4),A0
01016: 9E68 0034                SUB.W 52(A0),D7
0101A: 3C28 0034                MOVE.W 52(A0),D6
0101E: 302E 0014                MOVE.W 20(A6),D0
01022: 9053                     SUB.W (A3),D0
01024: BE40                     CMP.W D0,D7
01026: 6E0A                     BGT L_1032
01028: 302E 0014                MOVE.W 20(A6),D0
0102C: 9047                     SUB.W D7,D0
0102E: 3680                     MOVE.W D0,(A3)
01030: 6012                     BRA L_1044
01032: 3013                     MOVE.W (A3),D0
01034: 906E 0014                SUB.W 20(A6),D0
01038: BC40                     CMP.W D0,D6
0103A: 6E08                     BGT L_1044
0103C: 3006                     MOVE.W D6,D0
0103E: D06E 0014                ADD.W 20(A6),D0
01042: 3680                     MOVE.W D0,(A3)
01044: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
01048: 4E5E                     UNLK A6
0104A: 205F                     MOVEA.L (A7)+,A0
0104C: DEFC 0010                ADDA.W #$10,A7
01050: 4ED0                     JMP (A0)
01052: 4E56 0000                LINK A6,#0
01056: 2F0C                     MOVE.L A4,-(A7)
01058: 286E 0008                MOVEA.L 8(A6),A4
0105C: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
01062: 102E 001A                MOVE.B 26(A6),D0
01066: 4880                     EXT.W D0
01068: 670A                     BEQ L_1074
0106A: 5340                     SUBQ.W #1,D0
0106C: 6720                     BEQ L_108E
0106E: 5340                     SUBQ.W #1,D0
01070: 6742                     BEQ L_10B4
01072: 6040                     BRA L_10B4
01074: 2054                     MOVEA.L (A4),A0
01076: 1028 0038                MOVE.B 56(A0),D0
0107A: 670A                     BEQ L_1086
0107C: 2054                     MOVEA.L (A4),A0
0107E: 3168 0036 0036           MOVE.W 54(A0),54(A0)
01084: 602E                     BRA L_10B4
01086: 2054                     MOVEA.L (A4),A0
01088: 4268 0036                CLR.W 54(A0)
0108C: 6026                     BRA L_10B4
0108E: 2054                     MOVEA.L (A4),A0
01090: 1028 0038                MOVE.B 56(A0),D0
01094: 6718                     BEQ L_10AE
01096: 206E 0016                MOVEA.L 22(A6),A0
0109A: 226E 000E                MOVEA.L 14(A6),A1
0109E: 3010                     MOVE.W (A0),D0
010A0: 9051                     SUB.W (A1),D0
010A2: 2054                     MOVEA.L (A4),A0
010A4: D068 0034                ADD.W 52(A0),D0
010A8: 3140 0036                MOVE.W D0,54(A0)
010AC: 6006                     BRA L_10B4
010AE: 2054                     MOVEA.L (A4),A0
010B0: 4268 0036                CLR.W 54(A0)
010B4: 285F                     MOVEA.L (A7)+,A4
010B6: 4E5E                     UNLK A6
010B8: 205F                     MOVEA.L (A7)+,A0
010BA: DEFC 0014                ADDA.W #$14,A7
010BE: 4ED0                     JMP (A0)
010C0: 4E56 0000                LINK A6,#0
010C4: 48E7 0028                MOVEM.L 0x0028,-(A7)
010C8: 286E 0008                MOVEA.L 8(A6),A4
010CC: 7001                     MOVEQ #1,D0
010CE: 2054                     MOVEA.L (A4),A0
010D0: B068 003A                CMP.W 58(A0),D0
010D4: 6610                     BNE L_10E6
010D6: 2254                     MOVEA.L (A4),A1
010D8: 2069 0018                MOVEA.L 24(A1),A0
010DC: 2050                     MOVEA.L (A0),A0
010DE: 3169 0036 0130           MOVE.W 54(A1),304(A0)
010E4: 600E                     BRA L_10F4
010E6: 2254                     MOVEA.L (A4),A1
010E8: 2069 0018                MOVEA.L 24(A1),A0
010EC: 2050                     MOVEA.L (A0),A0
010EE: 3169 0036 0132           MOVE.W 54(A1),306(A0)
010F4: 2054                     MOVEA.L (A4),A0
010F6: 4868 001C                PEA 28(A0)
010FA: 2F28 0014                MOVE.L 20(A0),-(A7)
010FE: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01102: 2054                     MOVEA.L (A4),A0
01104: 4868 0024                PEA 36(A0)
01108: 2F28 0014                MOVE.L 20(A0),-(A7)
0110C: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01110: 2054                     MOVEA.L (A4),A0
01112: 4868 002C                PEA 44(A0)
01116: 2F28 0014                MOVE.L 20(A0),-(A7)
0111A: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
0111E: 3F3C 0002                MOVE.W #$2,-(A7)
01122: 42A7                     CLR.L -(A7)
01124: 2054                     MOVEA.L (A4),A0
01126: 2F28 0018                MOVE.L 24(A0),-(A7)
0112A: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0112E: 102D E66D                MOVE.B -6547(A5),D0
01132: 6724                     BEQ L_1158
01134: 2254                     MOVEA.L (A4),A1
01136: 2069 0014                MOVEA.L 20(A1),A0
0113A: 2050                     MOVEA.L (A0),A0
0113C: 2468 001C                MOVEA.L 28(A0),A2
01140: 2452                     MOVEA.L (A2),A2
01142: 2F2A 0008                MOVE.L 8(A2),-(A7)
01146: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
0114A: 3F3C 0001                MOVE.W #$1,-(A7)
0114E: 2054                     MOVEA.L (A4),A0
01150: 2F28 0018                MOVE.L 24(A0),-(A7)
01154: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
01158: 4CDF 1400                MOVEM.L (A7)+,0x1400
0115C: 4E5E                     UNLK A6
0115E: 2E9F                     MOVE.L (A7)+,(A7)
01160: 4E75                     RTS
01162: 4E56 0000                LINK A6,#0
01166: 48E7 0028                MOVEM.L 0x0028,-(A7)
0116A: 286E 0008                MOVEA.L 8(A6),A4
0116E: 7001                     MOVEQ #1,D0
01170: 2054                     MOVEA.L (A4),A0
01172: B068 003A                CMP.W 58(A0),D0
01176: 6610                     BNE L_1188
01178: 2254                     MOVEA.L (A4),A1
0117A: 2069 0018                MOVEA.L 24(A1),A0
0117E: 2050                     MOVEA.L (A0),A0
01180: 3169 0034 0130           MOVE.W 52(A1),304(A0)
01186: 600E                     BRA L_1196
01188: 2254                     MOVEA.L (A4),A1
0118A: 2069 0018                MOVEA.L 24(A1),A0
0118E: 2050                     MOVEA.L (A0),A0
01190: 3169 0034 0132           MOVE.W 52(A1),306(A0)
01196: 2054                     MOVEA.L (A4),A0
01198: 4868 001C                PEA 28(A0)
0119C: 2F28 0014                MOVE.L 20(A0),-(A7)
011A0: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
011A4: 2054                     MOVEA.L (A4),A0
011A6: 4868 0024                PEA 36(A0)
011AA: 2F28 0014                MOVE.L 20(A0),-(A7)
011AE: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
011B2: 2054                     MOVEA.L (A4),A0
011B4: 4868 002C                PEA 44(A0)
011B8: 2F28 0014                MOVE.L 20(A0),-(A7)
011BC: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
011C0: 3F3C 0002                MOVE.W #$2,-(A7)
011C4: 42A7                     CLR.L -(A7)
011C6: 2054                     MOVEA.L (A4),A0
011C8: 2F28 0018                MOVE.L 24(A0),-(A7)
011CC: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
011D0: 102D E66D                MOVE.B -6547(A5),D0
011D4: 6724                     BEQ L_11FA
011D6: 2254                     MOVEA.L (A4),A1
011D8: 2069 0014                MOVEA.L 20(A1),A0
011DC: 2050                     MOVEA.L (A0),A0
011DE: 2468 001C                MOVEA.L 28(A0),A2
011E2: 2452                     MOVEA.L (A2),A2
011E4: 2F2A 0008                MOVE.L 8(A2),-(A7)
011E8: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
011EC: 3F3C 0001                MOVE.W #$1,-(A7)
011F0: 2054                     MOVEA.L (A4),A0
011F2: 2F28 0018                MOVE.L 24(A0),-(A7)
011F6: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
011FA: 4CDF 1400                MOVEM.L (A7)+,0x1400
011FE: 4E5E                     UNLK A6
01200: 2E9F                     MOVE.L (A7)+,(A7)
01202: 4E75                     RTS
01204: 4E56 0000                LINK A6,#0
01208: 2F2E 0008                MOVE.L 8(A6),-(A7)
0120C: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
01210: 4E5E                     UNLK A6
01212: 2E9F                     MOVE.L (A7)+,(A7)
01214: 4E75                     RTS
