;;;; CODE 42
00004: 4E56 FFF6                LINK A6,#-10
00008: 48E7 0138                MOVEM.L 0x0138,-(A7)
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
0002C: 486D 191C                PEA 6428(A5)
00030: 3F3C 0170                MOVE.W #$170,-(A7)
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
00122: 7E01                     MOVEQ #1,D7
00124: 6020                     BRA L_0146
00126: 3007                     MOVE.W D7,D0
00128: 2054                     MOVEA.L (A4),A0
0012A: D040                     ADD.W D0,D0
0012C: 226E FFFC                MOVEA.L -4(A6),A1
00130: 3207                     MOVE.W D7,D1
00132: 2251                     MOVEA.L (A1),A1
00134: D241                     ADD.W D1,D1
00136: 45E8 012E                LEA 302(A0),A2
0013A: 43E9 012E                LEA 302(A1),A1
0013E: 33B2 0000 1000           MOVE.W 0(A2,D0.W),0(A1,D1.W)
00144: 5247                     ADDQ.W #1,D7
00146: 7020                     MOVEQ #32,D0
00148: B047                     CMP.W D7,D0
0014A: 6CDA                     BGE L_0126
0014C: 2D6E FFFC 000C           MOVE.L -4(A6),12(A6)
00152: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
00156: 4E5E                     UNLK A6
00158: 2E9F                     MOVE.L (A7)+,(A7)
0015A: 4E75                     RTS
0015C: 4E56 FFEC                LINK A6,#-20
00160: 48E7 0138                MOVEM.L 0x0138,-(A7)
00164: 2E2E 0008                MOVE.L 8(A6),D7
00168: 2847                     MOVEA.L D7,A4
0016A: 486E FFFC                PEA -4(A6)
0016E: 486D 192C                PEA 6444(A5)
00172: 3F3C 0066                MOVE.W #$66,-(A7)
00176: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0017A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0017E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00182: 486E FFF8                PEA -8(A6)
00186: 486D 1924                PEA 6436(A5)
0018A: 3F3C 0044                MOVE.W #$44,-(A7)
0018E: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00192: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00196: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0019A: 486E FFEC                PEA -20(A6)
0019E: 4267                     CLR.W -(A7)
001A0: 4267                     CLR.W -(A7)
001A2: 3F3C 0040                MOVE.W #$40,-(A7)
001A6: 3F3C 0040                MOVE.W #$40,-(A7)
001AA: A8A7                     _TRAP $A8A7 _SetRect
001AC: 42A7                     CLR.L -(A7)
001AE: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
001B2: 486E FFEC                PEA -20(A6)
001B6: 1F3C 0004                MOVE.B #$4,-(A7)
001BA: 1F3C 0004                MOVE.B #$4,-(A7)
001BE: 1F3C 0001                MOVE.B #$1,-(A7)
001C2: 1F3C 0001                MOVE.B #$1,-(A7)
001C6: 2F2E FFFC                MOVE.L -4(A6),-(A7)
001CA: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
001CE: 2F2E FFFC                MOVE.L -4(A6),-(A7)
001D2: 4EBA 011E                JSR L_02F2(PC)
001D6: 206E FFFC                MOVEA.L -4(A6),A0
001DA: 2050                     MOVEA.L (A0),A0
001DC: 2147 0062                MOVE.L D7,98(A0)
001E0: 486E FFEC                PEA -20(A6)
001E4: 4267                     CLR.W -(A7)
001E6: 4267                     CLR.W -(A7)
001E8: 2254                     MOVEA.L (A4),A1
001EA: 2069 0120                MOVEA.L 288(A1),A0
001EE: 704B                     MOVEQ #75,D0
001F0: 2050                     MOVEA.L (A0),A0
001F2: C1E8 0002                MULS.W 2(A0),D0
001F6: 3F00                     MOVE.W D0,-(A7)
001F8: 3F3C 00A0                MOVE.W #$A0,-(A7)
001FC: A8A7                     _TRAP $A8A7 _SetRect
001FE: 42A7                     CLR.L -(A7)
00200: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
00204: 486E FFEC                PEA -20(A6)
00208: 1F3C 0004                MOVE.B #$4,-(A7)
0020C: 1F3C 0004                MOVE.B #$4,-(A7)
00210: 1F3C 0001                MOVE.B #$1,-(A7)
00214: 1F3C 0001                MOVE.B #$1,-(A7)
00218: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0021C: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
00220: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00224: 4EBA 034E                JSR L_0574(PC)
00228: 206E FFF8                MOVEA.L -8(A6),A0
0022C: 2050                     MOVEA.L (A0),A0
0022E: 2147 0040                MOVE.L D7,64(A0)
00232: 2054                     MOVEA.L (A4),A0
00234: 216E FFFC 012C           MOVE.L -4(A6),300(A0)
0023A: 216E FFF8 0128           MOVE.L -8(A6),296(A0)
00240: 42A7                     CLR.L -(A7)
00242: 3F3C 0BBD                MOVE.W #$BBD,-(A7)
00246: 4267                     CLR.W -(A7)
00248: 1F3C 0001                MOVE.B #$1,-(A7)
0024C: 4267                     CLR.W -(A7)
0024E: 2054                     MOVEA.L (A4),A0
00250: 2F28 0128                MOVE.L 296(A0),-(A7)
00254: 2F28 012C                MOVE.L 300(A0),-(A7)
00258: 3F3C 0040                MOVE.W #$40,-(A7)
0025C: 1F3C 0001                MOVE.B #$1,-(A7)
00260: 4EAD 0E9A                JSR 3738(A5)<seg9+0x820>
00264: 265F                     MOVEA.L (A7)+,A3
00266: 2053                     MOVEA.L (A3),A0
00268: 4228 0072                CLR.B 114(A0)
0026C: 4228 0082                CLR.B 130(A0)
00270: 2254                     MOVEA.L (A4),A1
00272: 2169 0128 007E           MOVE.L 296(A1),126(A0)
00278: 2053                     MOVEA.L (A3),A0
0027A: 2F28 0066                MOVE.L 102(A0),-(A7)
0027E: 2254                     MOVEA.L (A4),A1
00280: 4869 0012                PEA 18(A1)
00284: A91A                     _TRAP $A91A _SetWTitle
00286: 486E FFEC                PEA -20(A6)
0028A: 3F3C 0080                MOVE.W #$80,-(A7)
0028E: 3F3C 00A0                MOVE.W #$A0,-(A7)
00292: 3F3C 0400                MOVE.W #$400,-(A7)
00296: 3F3C 00A0                MOVE.W #$A0,-(A7)
0029A: A8A7                     _TRAP $A8A7 _SetRect
0029C: 2253                     MOVEA.L (A3),A1
0029E: 41E9 0056                LEA 86(A1),A0
002A2: 45EE FFEC                LEA -20(A6),A2
002A6: 20DA                     MOVE.L (A2)+,(A0)+
002A8: 20DA                     MOVE.L (A2)+,(A0)+
002AA: 2F0B                     MOVE.L A3,-(A7)
002AC: 3F3C 0008                MOVE.W #$8,-(A7)
002B0: 3F3C 0008                MOVE.W #$8,-(A7)
002B4: 486D E684                PEA -6524(A5)
002B8: 4EAD 0EBA                JSR 3770(A5)<seg9+0xb8c>
002BC: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
002C0: 4E5E                     UNLK A6
002C2: 2E9F                     MOVE.L (A7)+,(A7)
002C4: 4E75                     RTS
002C6: 4E56 0000                LINK A6,#0
002CA: 2F0C                     MOVE.L A4,-(A7)
002CC: 286E 0008                MOVEA.L 8(A6),A4
002D0: 2054                     MOVEA.L (A4),A0
002D2: 4AA8 0128                TST.L 296(A0)
002D6: 6608                     BNE L_02E0
002D8: 2F2E 0008                MOVE.L 8(A6),-(A7)
002DC: 4EBA FE7E                JSR L_015C(PC)
002E0: 2054                     MOVEA.L (A4),A0
002E2: 2F28 0128                MOVE.L 296(A0),-(A7)
002E6: 4EAD 1D6A                JSR 7530(A5)<seg23+0x272>
002EA: 285F                     MOVEA.L (A7)+,A4
002EC: 4E5E                     UNLK A6
002EE: 2E9F                     MOVE.L (A7)+,(A7)
002F0: 4E75                     RTS
002F2: 4E56 0000                LINK A6,#0
002F6: 2F0C                     MOVE.L A4,-(A7)
002F8: 286E 0008                MOVEA.L 8(A6),A4
002FC: 2054                     MOVEA.L (A4),A0
002FE: 4868 0040                PEA 64(A0)
00302: 4267                     CLR.W -(A7)
00304: 4267                     CLR.W -(A7)
00306: 3F3C 0020                MOVE.W #$20,-(A7)
0030A: 3F3C 0020                MOVE.W #$20,-(A7)
0030E: A8A7                     _TRAP $A8A7 _SetRect
00310: 2054                     MOVEA.L (A4),A0
00312: 4868 0048                PEA 72(A0)
00316: 3F3C 0020                MOVE.W #$20,-(A7)
0031A: 4267                     CLR.W -(A7)
0031C: 3F3C 0040                MOVE.W #$40,-(A7)
00320: 3F3C 0020                MOVE.W #$20,-(A7)
00324: A8A7                     _TRAP $A8A7 _SetRect
00326: 2054                     MOVEA.L (A4),A0
00328: 4868 0050                PEA 80(A0)
0032C: 4267                     CLR.W -(A7)
0032E: 3F3C 0020                MOVE.W #$20,-(A7)
00332: 3F3C 0020                MOVE.W #$20,-(A7)
00336: 3F3C 0040                MOVE.W #$40,-(A7)
0033A: A8A7                     _TRAP $A8A7 _SetRect
0033C: 2054                     MOVEA.L (A4),A0
0033E: 4868 0058                PEA 88(A0)
00342: 3F3C 0020                MOVE.W #$20,-(A7)
00346: 3F3C 0020                MOVE.W #$20,-(A7)
0034A: 3F3C 0040                MOVE.W #$40,-(A7)
0034E: 3F3C 0040                MOVE.W #$40,-(A7)
00352: A8A7                     _TRAP $A8A7 _SetRect
00354: 2054                     MOVEA.L (A4),A0
00356: 317C 0001 0060           MOVE.W #$1,96(A0)
0035C: 285F                     MOVEA.L (A7)+,A4
0035E: 4E5E                     UNLK A6
00360: 2E9F                     MOVE.L (A7)+,(A7)
00362: 4E75                     RTS
00364: 4E56 FFF8                LINK A6,#-8
00368: 2F0C                     MOVE.L A4,-(A7)
0036A: 206E 000C                MOVEA.L 12(A6),A0
0036E: 43EE FFF8                LEA -8(A6),A1
00372: 22D8                     MOVE.L (A0)+,(A1)+
00374: 22D8                     MOVE.L (A0)+,(A1)+
00376: 286E 0008                MOVEA.L 8(A6),A4
0037A: 2054                     MOVEA.L (A4),A0
0037C: 4868 0040                PEA 64(A0)
00380: 3F3C 03E8                MOVE.W #$3E8,-(A7)
00384: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00388: 2054                     MOVEA.L (A4),A0
0038A: 4868 0048                PEA 72(A0)
0038E: 3F3C 03E9                MOVE.W #$3E9,-(A7)
00392: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00396: 2054                     MOVEA.L (A4),A0
00398: 4868 0050                PEA 80(A0)
0039C: 3F3C 03EA                MOVE.W #$3EA,-(A7)
003A0: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
003A4: 2054                     MOVEA.L (A4),A0
003A6: 4868 0058                PEA 88(A0)
003AA: 3F3C 03EB                MOVE.W #$3EB,-(A7)
003AE: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
003B2: 285F                     MOVEA.L (A7)+,A4
003B4: 4E5E                     UNLK A6
003B6: 205F                     MOVEA.L (A7)+,A0
003B8: 504F                     ADDQ.W #8,A7
003BA: 4ED0                     JMP (A0)
003BC: 4E56 0000                LINK A6,#0
003C0: 2F0C                     MOVE.L A4,-(A7)
003C2: 286E 0008                MOVEA.L 8(A6),A4
003C6: 2054                     MOVEA.L (A4),A0
003C8: 2F28 001C                MOVE.L 28(A0),-(A7)
003CC: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
003D0: 2054                     MOVEA.L (A4),A0
003D2: 3028 0060                MOVE.W 96(A0),D0
003D6: E740                     ASL.W #3,D0
003D8: 4870 0038                PEA 56(A0,D0.W)
003DC: A8A4                     _TRAP $A8A4 _InverRect
003DE: 285F                     MOVEA.L (A7)+,A4
003E0: 4E5E                     UNLK A6
003E2: 205F                     MOVEA.L (A7)+,A0
003E4: 504F                     ADDQ.W #8,A7
003E6: 4ED0                     JMP (A0)
003E8: 4E56 FFFE                LINK A6,#-2
003EC: 48E7 0338                MOVEM.L 0x0338,-(A7)
003F0: 266E 0008                MOVEA.L 8(A6),A3
003F4: 2C2E 0014                MOVE.L 20(A6),D6
003F8: 284B                     MOVEA.L A3,A4
003FA: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
00400: 4267                     CLR.W -(A7)
00402: 2046                     MOVEA.L D6,A0
00404: 2F10                     MOVE.L (A0),-(A7)
00406: 2054                     MOVEA.L (A4),A0
00408: 4868 0040                PEA 64(A0)
0040C: A8AD                     _TRAP $A8AD _PtInRect
0040E: 101F                     MOVE.B (A7)+,D0
00410: 6728                     BEQ L_043A
00412: 1F3C 0004                MOVE.B #$4,-(A7)
00416: 1F3C 0001                MOVE.B #$1,-(A7)
0041A: 2F0B                     MOVE.L A3,-(A7)
0041C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00420: 2054                     MOVEA.L (A4),A0
00422: 317C 0001 0060           MOVE.W #$1,96(A0)
00428: 1F3C 0001                MOVE.B #$1,-(A7)
0042C: 1F3C 0004                MOVE.B #$4,-(A7)
00430: 2F0B                     MOVE.L A3,-(A7)
00432: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00436: 6000 012E                BRA L_0566
0043A: 4267                     CLR.W -(A7)
0043C: 2046                     MOVEA.L D6,A0
0043E: 2F10                     MOVE.L (A0),-(A7)
00440: 2054                     MOVEA.L (A4),A0
00442: 4868 0048                PEA 72(A0)
00446: A8AD                     _TRAP $A8AD _PtInRect
00448: 101F                     MOVE.B (A7)+,D0
0044A: 6728                     BEQ L_0474
0044C: 1F3C 0004                MOVE.B #$4,-(A7)
00450: 1F3C 0001                MOVE.B #$1,-(A7)
00454: 2F0B                     MOVE.L A3,-(A7)
00456: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0045A: 2054                     MOVEA.L (A4),A0
0045C: 317C 0002 0060           MOVE.W #$2,96(A0)
00462: 1F3C 0001                MOVE.B #$1,-(A7)
00466: 1F3C 0004                MOVE.B #$4,-(A7)
0046A: 2F0B                     MOVE.L A3,-(A7)
0046C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00470: 6000 00F4                BRA L_0566
00474: 4267                     CLR.W -(A7)
00476: 2046                     MOVEA.L D6,A0
00478: 2F10                     MOVE.L (A0),-(A7)
0047A: 2054                     MOVEA.L (A4),A0
0047C: 4868 0050                PEA 80(A0)
00480: A8AD                     _TRAP $A8AD _PtInRect
00482: 101F                     MOVE.B (A7)+,D0
00484: 6776                     BEQ L_04FC
00486: 2054                     MOVEA.L (A4),A0
00488: 3E28 0060                MOVE.W 96(A0),D7
0048C: 1F3C 0004                MOVE.B #$4,-(A7)
00490: 1F3C 0001                MOVE.B #$1,-(A7)
00494: 2F0B                     MOVE.L A3,-(A7)
00496: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0049A: 2054                     MOVEA.L (A4),A0
0049C: 317C 0003 0060           MOVE.W #$3,96(A0)
004A2: 1F3C 0001                MOVE.B #$1,-(A7)
004A6: 1F3C 0004                MOVE.B #$4,-(A7)
004AA: 2F0B                     MOVE.L A3,-(A7)
004AC: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
004B0: 2054                     MOVEA.L (A4),A0
004B2: 2F28 0062                MOVE.L 98(A0),-(A7)
004B6: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
004BA: 2254                     MOVEA.L (A4),A1
004BC: 2069 001C                MOVEA.L 28(A1),A0
004C0: 2050                     MOVEA.L (A0),A0
004C2: 2468 0008                MOVEA.L 8(A0),A2
004C6: 2452                     MOVEA.L (A2),A2
004C8: 2F2A 0066                MOVE.L 102(A2),-(A7)
004CC: 2069 0062                MOVEA.L 98(A1),A0
004D0: 2050                     MOVEA.L (A0),A0
004D2: 4868 0012                PEA 18(A0)
004D6: A91A                     _TRAP $A91A _SetWTitle
004D8: 1F3C 0004                MOVE.B #$4,-(A7)
004DC: 1F3C 0001                MOVE.B #$1,-(A7)
004E0: 2F0B                     MOVE.L A3,-(A7)
004E2: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
004E6: 2054                     MOVEA.L (A4),A0
004E8: 3147 0060                MOVE.W D7,96(A0)
004EC: 1F3C 0001                MOVE.B #$1,-(A7)
004F0: 1F3C 0004                MOVE.B #$4,-(A7)
004F4: 2F0B                     MOVE.L A3,-(A7)
004F6: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
004FA: 606A                     BRA L_0566
004FC: 4267                     CLR.W -(A7)
004FE: 2046                     MOVEA.L D6,A0
00500: 2F10                     MOVE.L (A0),-(A7)
00502: 2054                     MOVEA.L (A4),A0
00504: 4868 0058                PEA 88(A0)
00508: A8AD                     _TRAP $A8AD _PtInRect
0050A: 101F                     MOVE.B (A7)+,D0
0050C: 6758                     BEQ L_0566
0050E: 2054                     MOVEA.L (A4),A0
00510: 3E28 0060                MOVE.W 96(A0),D7
00514: 1F3C 0004                MOVE.B #$4,-(A7)
00518: 1F3C 0001                MOVE.B #$1,-(A7)
0051C: 2F0B                     MOVE.L A3,-(A7)
0051E: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00522: 2054                     MOVEA.L (A4),A0
00524: 317C 0004 0060           MOVE.W #$4,96(A0)
0052A: 1F3C 0001                MOVE.B #$1,-(A7)
0052E: 1F3C 0004                MOVE.B #$4,-(A7)
00532: 2F0B                     MOVE.L A3,-(A7)
00534: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00538: 4267                     CLR.W -(A7)
0053A: 2054                     MOVEA.L (A4),A0
0053C: 2F28 0062                MOVE.L 98(A0),-(A7)
00540: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00544: 1F3C 0004                MOVE.B #$4,-(A7)
00548: 1F3C 0001                MOVE.B #$1,-(A7)
0054C: 2F0B                     MOVE.L A3,-(A7)
0054E: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00552: 2054                     MOVEA.L (A4),A0
00554: 3147 0060                MOVE.W D7,96(A0)
00558: 1F3C 0001                MOVE.B #$1,-(A7)
0055C: 1F3C 0004                MOVE.B #$4,-(A7)
00560: 2F0B                     MOVE.L A3,-(A7)
00562: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00566: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
0056A: 4E5E                     UNLK A6
0056C: 205F                     MOVEA.L (A7)+,A0
0056E: DEFC 0010                ADDA.W #$10,A7
00572: 4ED0                     JMP (A0)
00574: 4E56 0000                LINK A6,#0
00578: 206E 0008                MOVEA.L 8(A6),A0
0057C: 2050                     MOVEA.L (A0),A0
0057E: 7000                     MOVEQ #0,D0
00580: 2140 0040                MOVE.L D0,64(A0)
00584: 4E5E                     UNLK A6
00586: 2E9F                     MOVE.L (A7)+,(A7)
00588: 4E75                     RTS
0058A: 4E56 FDE2                LINK A6,#-542
0058E: 48E7 0738                MOVEM.L 0x0738,-(A7)
00592: 206E 000C                MOVEA.L 12(A6),A0
00596: 43EE FFF8                LEA -8(A6),A1
0059A: 22D8                     MOVE.L (A0)+,(A1)+
0059C: 22D8                     MOVE.L (A0)+,(A1)+
0059E: 286E 0008                MOVEA.L 8(A6),A4
005A2: 3F3C 0003                MOVE.W #$3,-(A7)
005A6: A887                     _TRAP $A887 _TextFace
005A8: 3F3C 0009                MOVE.W #$9,-(A7)
005AC: A88A                     _TRAP $A88A _GetFontInfo
005AE: 2254                     MOVEA.L (A4),A1
005B0: 2069 0040                MOVEA.L 64(A1),A0
005B4: 2050                     MOVEA.L (A0),A0
005B6: 2468 0120                MOVEA.L 288(A0),A2
005BA: 2452                     MOVEA.L (A2),A2
005BC: 3D6A 0002 FDE2           MOVE.W 2(A2),-542(A6)
005C2: 7E01                     MOVEQ #1,D7
005C4: 6000 0120                BRA L_06E6
005C8: 42A7                     CLR.L -(A7)
005CA: 3F07                     MOVE.W D7,-(A7)
005CC: 2254                     MOVEA.L (A4),A1
005CE: 2069 0040                MOVEA.L 64(A1),A0
005D2: 2050                     MOVEA.L (A0),A0
005D4: 2F28 0120                MOVE.L 288(A0),-(A7)
005D8: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
005DC: 2A1F                     MOVE.L (A7)+,D5
005DE: 3007                     MOVE.W D7,D0
005E0: 5340                     SUBQ.W #1,D0
005E2: C1FC 004B                MULS.W #$4B,D0
005E6: D07C 000A                ADD.W #$A,D0
005EA: 3F00                     MOVE.W D0,-(A7)
005EC: 3F3C 000F                MOVE.W #$F,-(A7)
005F0: A893                     _TRAP $A893 _MoveTo
005F2: 2045                     MOVEA.L D5,A0
005F4: 43EE FEF6                LEA -266(A6),A1
005F8: 2050                     MOVEA.L (A0),A0
005FA: 45E8 0012                LEA 18(A0),A2
005FE: 703F                     MOVEQ #63,D0
00600: 22DA                     MOVE.L (A2)+,(A1)+
00602: 51C8 FFFC                DBF D0,L_0600
00606: 47EE FEF6                LEA -266(A6),A3
0060A: 700F                     MOVEQ #15,D0
0060C: B013                     CMP.B (A3),D0
0060E: 6C04                     BGE L_0614
00610: 16BC 000F                MOVE.B #$F,(A3)
00614: 486E FEF6                PEA -266(A6)
00618: A884                     _TRAP $A884 _DrawString
0061A: 3007                     MOVE.W D7,D0
0061C: 5340                     SUBQ.W #1,D0
0061E: C1FC 004B                MULS.W #$4B,D0
00622: D07C 001E                ADD.W #$1E,D0
00626: 3F00                     MOVE.W D0,-(A7)
00628: 3F3C 0014                MOVE.W #$14,-(A7)
0062C: A893                     _TRAP $A893 _MoveTo
0062E: 3007                     MOVE.W D7,D0
00630: 5340                     SUBQ.W #1,D0
00632: C1FC 004B                MULS.W #$4B,D0
00636: D07C 001E                ADD.W #$1E,D0
0063A: 3F00                     MOVE.W D0,-(A7)
0063C: 3F3C 0081                MOVE.W #$81,-(A7)
00640: A891                     _TRAP $A891 _LineTo
00642: 2254                     MOVEA.L (A4),A1
00644: 2069 0040                MOVEA.L 64(A1),A0
00648: 3007                     MOVE.W D7,D0
0064A: 2050                     MOVEA.L (A0),A0
0064C: D040                     ADD.W D0,D0
0064E: 41E8 012E                LEA 302(A0),A0
00652: 3C30 0000                MOVE.W 0(A0,D0.W),D6
00656: 486E FEEC                PEA -276(A6)
0065A: 3007                     MOVE.W D7,D0
0065C: 5340                     SUBQ.W #1,D0
0065E: C1FC 004B                MULS.W #$4B,D0
00662: D07C 000A                ADD.W #$A,D0
00666: 3F00                     MOVE.W D0,-(A7)
00668: 7078                     MOVEQ #120,D0
0066A: 9046                     SUB.W D6,D0
0066C: 3F00                     MOVE.W D0,-(A7)
0066E: 3007                     MOVE.W D7,D0
00670: 5340                     SUBQ.W #1,D0
00672: C1FC 004B                MULS.W #$4B,D0
00676: D07C 0032                ADD.W #$32,D0
0067A: 3F00                     MOVE.W D0,-(A7)
0067C: 303C 0082                MOVE.W #$82,D0
00680: 9046                     SUB.W D6,D0
00682: 3F00                     MOVE.W D0,-(A7)
00684: A8A7                     _TRAP $A8A7 _SetRect
00686: 486E FEEC                PEA -276(A6)
0068A: 486D F942                PEA -1726(A5)
0068E: A8A5                     _TRAP $A8A5 _FillRect
00690: 486E FEEC                PEA -276(A6)
00694: A8A1                     _TRAP $A8A1 _FrameRect
00696: 3006                     MOVE.W D6,D0
00698: 48C0                     EXT.L D0
0069A: 2F00                     MOVE.L D0,-(A7)
0069C: 486E FEF6                PEA -266(A6)
006A0: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
006A4: 486E FEF6                PEA -266(A6)
006A8: 487A 0050                PEA L_06FA(PC)
006AC: 486E FDE4                PEA -540(A6)
006B0: 3F3C 0002                MOVE.W #$2,-(A7)
006B4: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
006B8: 41EE FEF6                LEA -266(A6),A0
006BC: 43EE FDE4                LEA -540(A6),A1
006C0: 703F                     MOVEQ #63,D0
006C2: 20D9                     MOVE.L (A1)+,(A0)+
006C4: 51C8 FFFC                DBF D0,L_06C2
006C8: 3007                     MOVE.W D7,D0
006CA: 5340                     SUBQ.W #1,D0
006CC: C1FC 004B                MULS.W #$4B,D0
006D0: D07C 000A                ADD.W #$A,D0
006D4: 3F00                     MOVE.W D0,-(A7)
006D6: 3F3C 008C                MOVE.W #$8C,-(A7)
006DA: A893                     _TRAP $A893 _MoveTo
006DC: 486E FEF6                PEA -266(A6)
006E0: A884                     _TRAP $A884 _DrawString
006E2: 5247                     ADDQ.W #1,D7
006E4: 6908                     BVS L_06EE
006E6: BE6E FDE2                CMP.W -542(A6),D7
006EA: 6F00 FEDC                BLE L_05C8
006EE: 4CDF 1CE0                MOVEM.L (A7)+,0x1ce0
006F2: 4E5E                     UNLK A6
006F4: 205F                     MOVEA.L (A7)+,A0
006F6: 504F                     ADDQ.W #8,A7
006F8: 4ED0                     JMP (A0)
006FA: 0125                     BTST D0,-(A5)
006FC: 4E56 0000                LINK A6,#0
00700: 1D7C 0001 0010           MOVE.B #$1,16(A6)
00706: 206E 0008                MOVEA.L 8(A6),A0
0070A: 2050                     MOVEA.L (A0),A0
0070C: 2268 0040                MOVEA.L 64(A0),A1
00710: 2251                     MOVEA.L (A1),A1
00712: 2069 012C                MOVEA.L 300(A1),A0
00716: 2050                     MOVEA.L (A0),A0
00718: 3028 0060                MOVE.W 96(A0),D0
0071C: 5340                     SUBQ.W #1,D0
0071E: 6706                     BEQ L_0726
00720: 5340                     SUBQ.W #1,D0
00722: 6712                     BEQ L_0736
00724: 601E                     BRA L_0744
00726: 42A7                     CLR.L -(A7)
00728: 3F3C 03E8                MOVE.W #$3E8,-(A7)
0072C: A9B9                     _TRAP $A9B9 _GetCursor
0072E: 205F                     MOVEA.L (A7)+,A0
00730: 2F10                     MOVE.L (A0),-(A7)
00732: A851                     _TRAP $A851 _SetCursor
00734: 600E                     BRA L_0744
00736: 42A7                     CLR.L -(A7)
00738: 3F3C 03E9                MOVE.W #$3E9,-(A7)
0073C: A9B9                     _TRAP $A9B9 _GetCursor
0073E: 205F                     MOVEA.L (A7)+,A0
00740: 2F10                     MOVE.L (A0),-(A7)
00742: A851                     _TRAP $A851 _SetCursor
00744: 4E5E                     UNLK A6
00746: 205F                     MOVEA.L (A7)+,A0
00748: 504F                     ADDQ.W #8,A7
0074A: 4ED0                     JMP (A0)
0074C: 4E56 FFE8                LINK A6,#-24
00750: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
00754: 286E 0008                MOVEA.L 8(A6),A4
00758: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
0075E: 2254                     MOVEA.L (A4),A1
00760: 2069 0040                MOVEA.L 64(A1),A0
00764: 2050                     MOVEA.L (A0),A0
00766: 2668 012C                MOVEA.L 300(A0),A3
0076A: 7001                     MOVEQ #1,D0
0076C: 2053                     MOVEA.L (A3),A0
0076E: B068 0060                CMP.W 96(A0),D0
00772: 57C4                     SEQ D4
00774: 4404                     NEG.B D4
00776: 7002                     MOVEQ #2,D0
00778: B068 0060                CMP.W 96(A0),D0
0077C: 57C5                     SEQ D5
0077E: 4405                     NEG.B D5
00780: 2469 0040                MOVEA.L 64(A1),A2
00784: 2452                     MOVEA.L (A2),A2
00786: 206A 0120                MOVEA.L 288(A2),A0
0078A: 2050                     MOVEA.L (A0),A0
0078C: 3D68 0002 FFE8           MOVE.W 2(A0),-24(A6)
00792: 7E01                     MOVEQ #1,D7
00794: 6000 008E                BRA L_0824
00798: 2254                     MOVEA.L (A4),A1
0079A: 2069 0040                MOVEA.L 64(A1),A0
0079E: 3007                     MOVE.W D7,D0
007A0: 2050                     MOVEA.L (A0),A0
007A2: D040                     ADD.W D0,D0
007A4: 41E8 012E                LEA 302(A0),A0
007A8: 3C30 0000                MOVE.W 0(A0,D0.W),D6
007AC: 486E FFEE                PEA -18(A6)
007B0: 3007                     MOVE.W D7,D0
007B2: 5340                     SUBQ.W #1,D0
007B4: C1FC 004B                MULS.W #$4B,D0
007B8: D07C 000A                ADD.W #$A,D0
007BC: 3F00                     MOVE.W D0,-(A7)
007BE: 7078                     MOVEQ #120,D0
007C0: 9046                     SUB.W D6,D0
007C2: 3F00                     MOVE.W D0,-(A7)
007C4: 3007                     MOVE.W D7,D0
007C6: 5340                     SUBQ.W #1,D0
007C8: C1FC 004B                MULS.W #$4B,D0
007CC: D07C 0032                ADD.W #$32,D0
007D0: 3F00                     MOVE.W D0,-(A7)
007D2: 303C 0082                MOVE.W #$82,D0
007D6: 9046                     SUB.W D6,D0
007D8: 3F00                     MOVE.W D0,-(A7)
007DA: A8A7                     _TRAP $A8A7 _SetRect
007DC: 4267                     CLR.W -(A7)
007DE: 206E 0014                MOVEA.L 20(A6),A0
007E2: 2F10                     MOVE.L (A0),-(A7)
007E4: 486E FFEE                PEA -18(A6)
007E8: A8AD                     _TRAP $A8AD _PtInRect
007EA: 101F                     MOVE.B (A7)+,D0
007EC: 6732                     BEQ L_0820
007EE: 486E FFEA                PEA -22(A6)
007F2: 486D 1934                PEA 6452(A5)
007F6: 3F3C 003C                MOVE.W #$3C,-(A7)
007FA: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
007FE: 2F2E FFEA                MOVE.L -22(A6),-(A7)
00802: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00806: 2F2E 0008                MOVE.L 8(A6),-(A7)
0080A: 486E FFEE                PEA -18(A6)
0080E: 1F04                     MOVE.B D4,-(A7)
00810: 1F05                     MOVE.B D5,-(A7)
00812: 2F2E FFEA                MOVE.L -22(A6),-(A7)
00816: 4EBA 00AA                JSR L_08C2(PC)
0081A: 2D6E FFEA 0018           MOVE.L -22(A6),24(A6)
00820: 5247                     ADDQ.W #1,D7
00822: 6908                     BVS L_082C
00824: BE6E FFE8                CMP.W -24(A6),D7
00828: 6F00 FF6E                BLE L_0798
0082C: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
00830: 4E5E                     UNLK A6
00832: 205F                     MOVEA.L (A7)+,A0
00834: DEFC 0010                ADDA.W #$10,A7
00838: 4ED0                     JMP (A0)
0083A: 4E56 0000                LINK A6,#0
0083E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00842: 4EAD 0AFA                JSR 2810(A5)<seg6+0x2ada>
00846: 3F3C 07D5                MOVE.W #$7D5,-(A7)
0084A: 1F3C 0001                MOVE.B #$1,-(A7)
0084E: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
00852: 4E5E                     UNLK A6
00854: 2E9F                     MOVE.L (A7)+,(A7)
00856: 4E75                     RTS
00858: 4E56 0000                LINK A6,#0
0085C: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
00862: 0C6E 07D5 000C           CMPI.W #$7D5,12(A6)
00868: 6610                     BNE L_087A
0086A: 206E 0008                MOVEA.L 8(A6),A0
0086E: 2050                     MOVEA.L (A0),A0
00870: 2F28 0040                MOVE.L 64(A0),-(A7)
00874: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
00878: 6012                     BRA L_088C
0087A: 42A7                     CLR.L -(A7)
0087C: 3F2E 000C                MOVE.W 12(A6),-(A7)
00880: 2F2E 0008                MOVE.L 8(A6),-(A7)
00884: 4EAD 142A                JSR 5162(A5)<seg16+0x538>
00888: 2D5F 000E                MOVE.L (A7)+,14(A6)
0088C: 4E5E                     UNLK A6
0088E: 205F                     MOVEA.L (A7)+,A0
00890: 5C4F                     ADDQ.W #6,A7
00892: 4ED0                     JMP (A0)
00894: 4E56 0000                LINK A6,#0
00898: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
0089E: 7020                     MOVEQ #32,D0
008A0: B06E 0012                CMP.W 18(A6),D0
008A4: 6612                     BNE L_08B8
008A6: 3F3C 0001                MOVE.W #$1,-(A7)
008AA: 206E 0008                MOVEA.L 8(A6),A0
008AE: 2050                     MOVEA.L (A0),A0
008B0: 2F28 0040                MOVE.L 64(A0),-(A7)
008B4: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
008B8: 4E5E                     UNLK A6
008BA: 205F                     MOVEA.L (A7)+,A0
008BC: DEFC 000C                ADDA.W #$C,A7
008C0: 4ED0                     JMP (A0)
008C2: 4E56 FFF8                LINK A6,#-8
008C6: 48E7 0038                MOVEM.L 0x0038,-(A7)
008CA: 206E 0010                MOVEA.L 16(A6),A0
008CE: 43EE FFF8                LEA -8(A6),A1
008D2: 22D8                     MOVE.L (A0)+,(A1)+
008D4: 22D8                     MOVE.L (A0)+,(A1)+
008D6: 266E 0014                MOVEA.L 20(A6),A3
008DA: 286E 0008                MOVEA.L 8(A6),A4
008DE: 3F3C 2717                MOVE.W #$2717,-(A7)
008E2: 2F2E 0008                MOVE.L 8(A6),-(A7)
008E6: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
008EA: 2054                     MOVEA.L (A4),A0
008EC: 117C 0001 0010           MOVE.B #$1,16(A0)
008F2: 214B 0008                MOVE.L A3,8(A0)
008F6: 214B 0014                MOVE.L A3,20(A0)
008FA: 2253                     MOVEA.L (A3),A1
008FC: 2169 0040 0018           MOVE.L 64(A1),24(A0)
00902: 302E FFFA                MOVE.W -6(A6),D0
00906: 48C0                     EXT.L D0
00908: 81FC 004B                DIVS.W #$4B,D0
0090C: 5240                     ADDQ.W #1,D0
0090E: 3140 0038                MOVE.W D0,56(A0)
00912: 45E8 001C                LEA 28(A0),A2
00916: 41EE FFF8                LEA -8(A6),A0
0091A: 24D8                     MOVE.L (A0)+,(A2)+
0091C: 24D8                     MOVE.L (A0)+,(A2)+
0091E: 2454                     MOVEA.L (A4),A2
00920: 41EA 0024                LEA 36(A2),A0
00924: 43EE FFF8                LEA -8(A6),A1
00928: 20D9                     MOVE.L (A1)+,(A0)+
0092A: 20D9                     MOVE.L (A1)+,(A0)+
0092C: 2054                     MOVEA.L (A4),A0
0092E: 4868 002C                PEA 44(A0)
00932: 3F28 001E                MOVE.W 30(A0),-(A7)
00936: 3F3C 0082                MOVE.W #$82,-(A7)
0093A: 3F28 0022                MOVE.W 34(A0),-(A7)
0093E: 3F3C 008C                MOVE.W #$8C,-(A7)
00942: A8A7                     _TRAP $A8A7 _SetRect
00944: 7078                     MOVEQ #120,D0
00946: 906E FFF8                SUB.W -8(A6),D0
0094A: 2054                     MOVEA.L (A4),A0
0094C: 3140 0034                MOVE.W D0,52(A0)
00950: 7078                     MOVEQ #120,D0
00952: 906E FFF8                SUB.W -8(A6),D0
00956: 3140 0036                MOVE.W D0,54(A0)
0095A: 116E 000E 003A           MOVE.B 14(A6),58(A0)
00960: 116E 000C 003B           MOVE.B 12(A6),59(A0)
00966: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
0096A: 4E5E                     UNLK A6
0096C: 205F                     MOVEA.L (A7)+,A0
0096E: DEFC 0010                ADDA.W #$10,A7
00972: 4ED0                     JMP (A0)
00974: 4E56 FE00                LINK A6,#-512
00978: 48E7 0028                MOVEM.L 0x0028,-(A7)
0097C: 286E 0008                MOVEA.L 8(A6),A4
00980: 102E 000C                MOVE.B 12(A6),D0
00984: 6700 008A                BEQ L_0A10
00988: 486D F94A                PEA -1718(A5)
0098C: A89D                     _TRAP $A89D _PenPat
0098E: 2254                     MOVEA.L (A4),A1
00990: 41E9 0024                LEA 36(A1),A0
00994: 45E9 001C                LEA 28(A1),A2
00998: 20DA                     MOVE.L (A2)+,(A0)+
0099A: 20DA                     MOVE.L (A2)+,(A0)+
0099C: 2054                     MOVEA.L (A4),A0
0099E: 4868 0024                PEA 36(A0)
009A2: 4267                     CLR.W -(A7)
009A4: 3028 0034                MOVE.W 52(A0),D0
009A8: 9068 0036                SUB.W 54(A0),D0
009AC: 3F00                     MOVE.W D0,-(A7)
009AE: A8A8                     _TRAP $A8A8 _OffsetRect
009B0: 2054                     MOVEA.L (A4),A0
009B2: 4868 0024                PEA 36(A0)
009B6: A8A1                     _TRAP $A8A1 _FrameRect
009B8: 4267                     CLR.W -(A7)
009BA: A889                     _TRAP $A889 _TextSize
009BC: 3F3C 0003                MOVE.W #$3,-(A7)
009C0: A887                     _TRAP $A887 _TextFace
009C2: 3F3C 0009                MOVE.W #$9,-(A7)
009C6: A88A                     _TRAP $A88A _GetFontInfo
009C8: 2054                     MOVEA.L (A4),A0
009CA: 3F28 002E                MOVE.W 46(A0),-(A7)
009CE: 3F28 0030                MOVE.W 48(A0),-(A7)
009D2: A893                     _TRAP $A893 _MoveTo
009D4: 2054                     MOVEA.L (A4),A0
009D6: 3028 0036                MOVE.W 54(A0),D0
009DA: 48C0                     EXT.L D0
009DC: 2F00                     MOVE.L D0,-(A7)
009DE: 486E FF00                PEA -256(A6)
009E2: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
009E6: 486E FF00                PEA -256(A6)
009EA: 487A 0032                PEA L_0A1E(PC)
009EE: 486E FE00                PEA -512(A6)
009F2: 3F3C 0002                MOVE.W #$2,-(A7)
009F6: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
009FA: 41EE FF00                LEA -256(A6),A0
009FE: 43EE FE00                LEA -512(A6),A1
00A02: 703F                     MOVEQ #63,D0
00A04: 20D9                     MOVE.L (A1)+,(A0)+
00A06: 51C8 FFFC                DBF D0,L_0A04
00A0A: 486E FF00                PEA -256(A6)
00A0E: A884                     _TRAP $A884 _DrawString
00A10: 4CDF 1400                MOVEM.L (A7)+,0x1400
00A14: 4E5E                     UNLK A6
00A16: 205F                     MOVEA.L (A7)+,A0
00A18: DEFC 0010                ADDA.W #$10,A7
00A1C: 4ED0                     JMP (A0)
00A1E: 0625 2020                ADDI.B #$20,-(A5)
00A22: 2020                     MOVE.L -(A0),D0
00A24: 2000                     MOVE.L D0,D0
00A26: 4E56 FFFC                LINK A6,#-4
00A2A: 48E7 0318                MOVEM.L 0x0318,-(A7)
00A2E: 266E 000C                MOVEA.L 12(A6),A3
00A32: 286E 0008                MOVEA.L 8(A6),A4
00A36: 2054                     MOVEA.L (A4),A0
00A38: 1028 003A                MOVE.B 58(A0),D0
00A3C: 6734                     BEQ L_0A72
00A3E: 3E3C 0064                MOVE.W #$64,D7
00A42: 2054                     MOVEA.L (A4),A0
00A44: 9E68 0034                SUB.W 52(A0),D7
00A48: 3C28 0034                MOVE.W 52(A0),D6
00A4C: 302E 0014                MOVE.W 20(A6),D0
00A50: 9053                     SUB.W (A3),D0
00A52: BE40                     CMP.W D0,D7
00A54: 6E0A                     BGT L_0A60
00A56: 302E 0014                MOVE.W 20(A6),D0
00A5A: 9047                     SUB.W D7,D0
00A5C: 3680                     MOVE.W D0,(A3)
00A5E: 6012                     BRA L_0A72
00A60: 3013                     MOVE.W (A3),D0
00A62: 906E 0014                SUB.W 20(A6),D0
00A66: BC40                     CMP.W D0,D6
00A68: 6E08                     BGT L_0A72
00A6A: 3006                     MOVE.W D6,D0
00A6C: D06E 0014                ADD.W 20(A6),D0
00A70: 3680                     MOVE.W D0,(A3)
00A72: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
00A76: 4E5E                     UNLK A6
00A78: 205F                     MOVEA.L (A7)+,A0
00A7A: DEFC 0010                ADDA.W #$10,A7
00A7E: 4ED0                     JMP (A0)
00A80: 4E56 0000                LINK A6,#0
00A84: 2F0C                     MOVE.L A4,-(A7)
00A86: 286E 0008                MOVEA.L 8(A6),A4
00A8A: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
00A90: 102E 001A                MOVE.B 26(A6),D0
00A94: 4880                     EXT.W D0
00A96: 670A                     BEQ L_0AA2
00A98: 5340                     SUBQ.W #1,D0
00A9A: 6720                     BEQ L_0ABC
00A9C: 5340                     SUBQ.W #1,D0
00A9E: 6742                     BEQ L_0AE2
00AA0: 6040                     BRA L_0AE2
00AA2: 2054                     MOVEA.L (A4),A0
00AA4: 1028 003A                MOVE.B 58(A0),D0
00AA8: 670A                     BEQ L_0AB4
00AAA: 2054                     MOVEA.L (A4),A0
00AAC: 3168 0036 0036           MOVE.W 54(A0),54(A0)
00AB2: 602E                     BRA L_0AE2
00AB4: 2054                     MOVEA.L (A4),A0
00AB6: 4268 0036                CLR.W 54(A0)
00ABA: 6026                     BRA L_0AE2
00ABC: 2054                     MOVEA.L (A4),A0
00ABE: 1028 003A                MOVE.B 58(A0),D0
00AC2: 6718                     BEQ L_0ADC
00AC4: 206E 0016                MOVEA.L 22(A6),A0
00AC8: 226E 000E                MOVEA.L 14(A6),A1
00ACC: 3010                     MOVE.W (A0),D0
00ACE: 9051                     SUB.W (A1),D0
00AD0: 2054                     MOVEA.L (A4),A0
00AD2: D068 0034                ADD.W 52(A0),D0
00AD6: 3140 0036                MOVE.W D0,54(A0)
00ADA: 6006                     BRA L_0AE2
00ADC: 2054                     MOVEA.L (A4),A0
00ADE: 4268 0036                CLR.W 54(A0)
00AE2: 285F                     MOVEA.L (A7)+,A4
00AE4: 4E5E                     UNLK A6
00AE6: 205F                     MOVEA.L (A7)+,A0
00AE8: DEFC 0014                ADDA.W #$14,A7
00AEC: 4ED0                     JMP (A0)
00AEE: 4E56 0000                LINK A6,#0
00AF2: 48E7 0028                MOVEM.L 0x0028,-(A7)
00AF6: 286E 0008                MOVEA.L 8(A6),A4
00AFA: 2254                     MOVEA.L (A4),A1
00AFC: 2069 0018                MOVEA.L 24(A1),A0
00B00: 3029 0038                MOVE.W 56(A1),D0
00B04: 2050                     MOVEA.L (A0),A0
00B06: D040                     ADD.W D0,D0
00B08: 41E8 012E                LEA 302(A0),A0
00B0C: 31A9 0036 0000           MOVE.W 54(A1),0(A0,D0.W)
00B12: 2054                     MOVEA.L (A4),A0
00B14: 4868 001C                PEA 28(A0)
00B18: 2F28 0014                MOVE.L 20(A0),-(A7)
00B1C: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00B20: 2054                     MOVEA.L (A4),A0
00B22: 4868 0024                PEA 36(A0)
00B26: 2F28 0014                MOVE.L 20(A0),-(A7)
00B2A: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00B2E: 2054                     MOVEA.L (A4),A0
00B30: 4868 002C                PEA 44(A0)
00B34: 2F28 0014                MOVE.L 20(A0),-(A7)
00B38: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00B3C: 3F3C 0002                MOVE.W #$2,-(A7)
00B40: 42A7                     CLR.L -(A7)
00B42: 2054                     MOVEA.L (A4),A0
00B44: 2F28 0018                MOVE.L 24(A0),-(A7)
00B48: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00B4C: 102D E66D                MOVE.B -6547(A5),D0
00B50: 6724                     BEQ L_0B76
00B52: 2254                     MOVEA.L (A4),A1
00B54: 2069 0014                MOVEA.L 20(A1),A0
00B58: 2050                     MOVEA.L (A0),A0
00B5A: 2468 001C                MOVEA.L 28(A0),A2
00B5E: 2452                     MOVEA.L (A2),A2
00B60: 2F2A 0008                MOVE.L 8(A2),-(A7)
00B64: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00B68: 3F3C 0001                MOVE.W #$1,-(A7)
00B6C: 2054                     MOVEA.L (A4),A0
00B6E: 2F28 0018                MOVE.L 24(A0),-(A7)
00B72: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00B76: 4CDF 1400                MOVEM.L (A7)+,0x1400
00B7A: 4E5E                     UNLK A6
00B7C: 2E9F                     MOVE.L (A7)+,(A7)
00B7E: 4E75                     RTS
00B80: 4E56 0000                LINK A6,#0
00B84: 48E7 0028                MOVEM.L 0x0028,-(A7)
00B88: 286E 0008                MOVEA.L 8(A6),A4
00B8C: 2254                     MOVEA.L (A4),A1
00B8E: 2069 0018                MOVEA.L 24(A1),A0
00B92: 3029 0038                MOVE.W 56(A1),D0
00B96: 2050                     MOVEA.L (A0),A0
00B98: D040                     ADD.W D0,D0
00B9A: 41E8 012E                LEA 302(A0),A0
00B9E: 31A9 0034 0000           MOVE.W 52(A1),0(A0,D0.W)
00BA4: 2054                     MOVEA.L (A4),A0
00BA6: 4868 001C                PEA 28(A0)
00BAA: 2F28 0014                MOVE.L 20(A0),-(A7)
00BAE: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00BB2: 2054                     MOVEA.L (A4),A0
00BB4: 4868 0024                PEA 36(A0)
00BB8: 2F28 0014                MOVE.L 20(A0),-(A7)
00BBC: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00BC0: 2054                     MOVEA.L (A4),A0
00BC2: 4868 002C                PEA 44(A0)
00BC6: 2F28 0014                MOVE.L 20(A0),-(A7)
00BCA: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00BCE: 3F3C 0002                MOVE.W #$2,-(A7)
00BD2: 42A7                     CLR.L -(A7)
00BD4: 2054                     MOVEA.L (A4),A0
00BD6: 2F28 0018                MOVE.L 24(A0),-(A7)
00BDA: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00BDE: 102D E66D                MOVE.B -6547(A5),D0
00BE2: 6724                     BEQ L_0C08
00BE4: 2254                     MOVEA.L (A4),A1
00BE6: 2069 0014                MOVEA.L 20(A1),A0
00BEA: 2050                     MOVEA.L (A0),A0
00BEC: 2468 001C                MOVEA.L 28(A0),A2
00BF0: 2452                     MOVEA.L (A2),A2
00BF2: 2F2A 0008                MOVE.L 8(A2),-(A7)
00BF6: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00BFA: 3F3C 0001                MOVE.W #$1,-(A7)
00BFE: 2054                     MOVEA.L (A4),A0
00C00: 2F28 0018                MOVE.L 24(A0),-(A7)
00C04: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00C08: 4CDF 1400                MOVEM.L (A7)+,0x1400
00C0C: 4E5E                     UNLK A6
00C0E: 2E9F                     MOVE.L (A7)+,(A7)
00C10: 4E75                     RTS
00C12: 4E56 0000                LINK A6,#0
00C16: 2F2E 0008                MOVE.L 8(A6),-(A7)
00C1A: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
00C1E: 4E5E                     UNLK A6
00C20: 2E9F                     MOVE.L (A7)+,(A7)
00C22: 4E75                     RTS
