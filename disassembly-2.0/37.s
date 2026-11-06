;;;; CODE 37
00004: 4E56 FFFE                LINK A6,#-2
00008: 48E7 0108                MOVEM.L 0x0108,-(A7)
0000C: 286E 0008                MOVEA.L 8(A6),A4
00010: 2054                     MOVEA.L (A4),A0
00012: 4868 0330                PEA 816(A0)
00016: A8A3                     _TRAP $A8A3 _EraseRect
00018: 2054                     MOVEA.L (A4),A0
0001A: 4868 0330                PEA 816(A0)
0001E: A8A1                     _TRAP $A8A1 _FrameRect
00020: 2254                     MOVEA.L (A4),A1
00022: 2069 0022                MOVEA.L 34(A1),A0
00026: 2050                     MOVEA.L (A0),A0
00028: 1028 0134                MOVE.B 308(A0),D0
0002C: 6768                     BEQ L_0096
0002E: 2054                     MOVEA.L (A4),A0
00030: 3028 0332                MOVE.W 818(A0),D0
00034: 5440                     ADDQ.W #2,D0
00036: 3F00                     MOVE.W D0,-(A7)
00038: 3028 0330                MOVE.W 816(A0),D0
0003C: D07C 000F                ADD.W #$F,D0
00040: 3F00                     MOVE.W D0,-(A7)
00042: A893                     _TRAP $A893 _MoveTo
00044: 4247                     CLR.W D7
00046: 602E                     BRA L_0076
00048: 2054                     MOVEA.L (A4),A0
0004A: 3028 0332                MOVE.W 818(A0),D0
0004E: 5440                     ADDQ.W #2,D0
00050: D047                     ADD.W D7,D0
00052: 3F00                     MOVE.W D0,-(A7)
00054: 3028 0330                MOVE.W 816(A0),D0
00058: D07C 000F                ADD.W #$F,D0
0005C: 3207                     MOVE.W D7,D1
0005E: C3FC 0009                MULS.W #$9,D1
00062: D241                     ADD.W D1,D1
00064: 3430 1026                MOVE.W 38(A0,D1.W),D2
00068: 48C2                     EXT.L D2
0006A: 85FC 0898                DIVS.W #$898,D2
0006E: 9042                     SUB.W D2,D0
00070: 3F00                     MOVE.W D0,-(A7)
00072: A891                     _TRAP $A891 _LineTo
00074: 5247                     ADDQ.W #1,D7
00076: 701B                     MOVEQ #27,D0
00078: B047                     CMP.W D7,D0
0007A: 6CCC                     BGE L_0048
0007C: 2054                     MOVEA.L (A4),A0
0007E: 3028 0332                MOVE.W 818(A0),D0
00082: D07C 001D                ADD.W #$1D,D0
00086: 3F00                     MOVE.W D0,-(A7)
00088: 3028 0330                MOVE.W 816(A0),D0
0008C: D07C 000F                ADD.W #$F,D0
00090: 3F00                     MOVE.W D0,-(A7)
00092: A891                     _TRAP $A891 _LineTo
00094: 605C                     BRA L_00F2
00096: 7E01                     MOVEQ #1,D7
00098: 6052                     BRA L_00EC
0009A: 3007                     MOVE.W D7,D0
0009C: 2054                     MOVEA.L (A4),A0
0009E: E540                     ASL.W #2,D0
000A0: 43E8 022A                LEA 554(A0),A1
000A4: 4A71 0000                TST.W 0(A1,D0.W)
000A8: 6F40                     BLE L_00EA
000AA: 2054                     MOVEA.L (A4),A0
000AC: 3028 0332                MOVE.W 818(A0),D0
000B0: 5240                     ADDQ.W #1,D0
000B2: D047                     ADD.W D7,D0
000B4: 3F00                     MOVE.W D0,-(A7)
000B6: 3028 0334                MOVE.W 820(A0),D0
000BA: 5940                     SUBQ.W #4,D0
000BC: 3F00                     MOVE.W D0,-(A7)
000BE: A893                     _TRAP $A893 _MoveTo
000C0: 2054                     MOVEA.L (A4),A0
000C2: 3028 0332                MOVE.W 818(A0),D0
000C6: 5240                     ADDQ.W #1,D0
000C8: D047                     ADD.W D7,D0
000CA: 3F00                     MOVE.W D0,-(A7)
000CC: 3007                     MOVE.W D7,D0
000CE: E540                     ASL.W #2,D0
000D0: 43E8 022A                LEA 554(A0),A1
000D4: 3231 0000                MOVE.W 0(A1,D0.W),D1
000D8: 48C1                     EXT.L D1
000DA: 83FC 044C                DIVS.W #$44C,D1
000DE: 5841                     ADDQ.W #4,D1
000E0: 3028 0334                MOVE.W 820(A0),D0
000E4: 9041                     SUB.W D1,D0
000E6: 3F00                     MOVE.W D0,-(A7)
000E8: A891                     _TRAP $A891 _LineTo
000EA: 5247                     ADDQ.W #1,D7
000EC: 701C                     MOVEQ #28,D0
000EE: B047                     CMP.W D7,D0
000F0: 6CA8                     BGE L_009A
000F2: 4CDF 1080                MOVEM.L (A7)+,0x1080
000F6: 4E5E                     UNLK A6
000F8: 2E9F                     MOVE.L (A7)+,(A7)
000FA: 4E75                     RTS
000FC: 4E56 FFF8                LINK A6,#-8
00100: 48E7 0018                MOVEM.L 0x0018,-(A7)
00104: 286E 0008                MOVEA.L 8(A6),A4
00108: 204C                     MOVEA.L A4,A0
0010A: 5088                     ADDQ.L #8,A0
0010C: 2050                     MOVEA.L (A0),A0
0010E: 2D48 FFF8                MOVE.L A0,-8(A6)
00112: 42A7                     CLR.L -(A7)
00114: 2F2E 000C                MOVE.L 12(A6),-(A7)
00118: 4EAD 1C4A                JSR 7242(A5)<seg19+0x17ea>
0011C: 265F                     MOVEA.L (A7)+,A3
0011E: 2053                     MOVEA.L (A3),A0
00120: 216C FFFC 0022           MOVE.L -4(A4),34(A0)
00126: 2F0B                     MOVE.L A3,-(A7)
00128: 206C FFFC                MOVEA.L -4(A4),A0
0012C: 2050                     MOVEA.L (A0),A0
0012E: 2F28 0130                MOVE.L 304(A0),-(A7)
00132: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
00136: 4CDF 1800                MOVEM.L (A7)+,0x1800
0013A: 4E5E                     UNLK A6
0013C: 205F                     MOVEA.L (A7)+,A0
0013E: 504F                     ADDQ.W #8,A7
00140: 4ED0                     JMP (A0)
00142: 4E56 FFF4                LINK A6,#-12
00146: 48E7 0038                MOVEM.L 0x0038,-(A7)
0014A: 286E 0008                MOVEA.L 8(A6),A4
0014E: 42A7                     CLR.L -(A7)
00150: 2054                     MOVEA.L (A4),A0
00152: 2028 011C                MOVE.L 284(A0),D0
00156: E380                     ASL.L #1,D0
00158: 2F00                     MOVE.L D0,-(A7)
0015A: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
0015E: 265F                     MOVEA.L (A7)+,A3
00160: 2F0B                     MOVE.L A3,-(A7)
00162: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00166: 486E FFFC                PEA -4(A6)
0016A: 486D 17C4                PEA 6084(A5)
0016E: 3F3C 013E                MOVE.W #$13E,-(A7)
00172: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00176: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0017A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0017E: 206E FFFC                MOVEA.L -4(A6),A0
00182: 2254                     MOVEA.L (A4),A1
00184: 2050                     MOVEA.L (A0),A0
00186: 3169 0002 0002           MOVE.W 2(A1),2(A0)
0018C: 206E FFFC                MOVEA.L -4(A6),A0
00190: 2050                     MOVEA.L (A0),A0
00192: 45E8 0004                LEA 4(A0),A2
00196: 41E9 0004                LEA 4(A1),A0
0019A: 24D8                     MOVE.L (A0)+,(A2)+
0019C: 24D8                     MOVE.L (A0)+,(A2)+
0019E: 206E FFFC                MOVEA.L -4(A6),A0
001A2: 2050                     MOVEA.L (A0),A0
001A4: 3169 000C 000C           MOVE.W 12(A1),12(A0)
001AA: 206E FFFC                MOVEA.L -4(A6),A0
001AE: 2050                     MOVEA.L (A0),A0
001B0: 1169 000E 000E           MOVE.B 14(A1),14(A0)
001B6: 206E FFFC                MOVEA.L -4(A6),A0
001BA: 2050                     MOVEA.L (A0),A0
001BC: 1169 000F 000F           MOVE.B 15(A1),15(A0)
001C2: 206E FFFC                MOVEA.L -4(A6),A0
001C6: 2050                     MOVEA.L (A0),A0
001C8: 1169 0010 0010           MOVE.B 16(A1),16(A0)
001CE: 206E FFFC                MOVEA.L -4(A6),A0
001D2: 2050                     MOVEA.L (A0),A0
001D4: 45E8 0012                LEA 18(A0),A2
001D8: 41E9 0012                LEA 18(A1),A0
001DC: 703F                     MOVEQ #63,D0
001DE: 24D8                     MOVE.L (A0)+,(A2)+
001E0: 51C8 FFFC                DBF D0,L_01DE
001E4: 206E FFFC                MOVEA.L -4(A6),A0
001E8: 2050                     MOVEA.L (A0),A0
001EA: 2169 0112 0112           MOVE.L 274(A1),274(A0)
001F0: 206E FFFC                MOVEA.L -4(A6),A0
001F4: 2050                     MOVEA.L (A0),A0
001F6: 4228 0116                CLR.B 278(A0)
001FA: 206E FFFC                MOVEA.L -4(A6),A0
001FE: 2050                     MOVEA.L (A0),A0
00200: 1169 0117 0117           MOVE.B 279(A1),279(A0)
00206: 206E FFFC                MOVEA.L -4(A6),A0
0020A: 2050                     MOVEA.L (A0),A0
0020C: 214B 0118                MOVE.L A3,280(A0)
00210: 206E FFFC                MOVEA.L -4(A6),A0
00214: 2050                     MOVEA.L (A0),A0
00216: 2169 011C 011C           MOVE.L 284(A1),284(A0)
0021C: 206E FFFC                MOVEA.L -4(A6),A0
00220: 2F08                     MOVE.L A0,-(A7)
00222: 42A7                     CLR.L -(A7)
00224: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00228: 201F                     MOVE.L (A7)+,D0
0022A: 205F                     MOVEA.L (A7)+,A0
0022C: 2050                     MOVEA.L (A0),A0
0022E: 2140 0120                MOVE.L D0,288(A0)
00232: 206E FFFC                MOVEA.L -4(A6),A0
00236: 2F08                     MOVE.L A0,-(A7)
00238: 42A7                     CLR.L -(A7)
0023A: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
0023E: 201F                     MOVE.L (A7)+,D0
00240: 205F                     MOVEA.L (A7)+,A0
00242: 2050                     MOVEA.L (A0),A0
00244: 2140 0124                MOVE.L D0,292(A0)
00248: 486E FFF8                PEA -8(A6)
0024C: 486D 176C                PEA 5996(A5)
00250: 3F3C 000C                MOVE.W #$C,-(A7)
00254: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00258: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0025C: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00260: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00264: 4EAD 0642                JSR 1602(A5)<seg3+0x76c>
00268: 206E FFFC                MOVEA.L -4(A6),A0
0026C: 2050                     MOVEA.L (A0),A0
0026E: 216E FFF8 0130           MOVE.L -8(A6),304(A0)
00274: 206E FFFC                MOVEA.L -4(A6),A0
00278: 2050                     MOVEA.L (A0),A0
0027A: 2028 011C                MOVE.L 284(A0),D0
0027E: 2054                     MOVEA.L (A4),A0
00280: B0A8 011C                CMP.L 284(A0),D0
00284: 6610                     BNE L_0296
00286: 487A FE74                PEA L_00FC(PC)
0028A: 2F0E                     MOVE.L A6,-(A7)
0028C: 2054                     MOVEA.L (A4),A0
0028E: 2F28 0130                MOVE.L 304(A0),-(A7)
00292: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
00296: 206E FFFC                MOVEA.L -4(A6),A0
0029A: 2254                     MOVEA.L (A4),A1
0029C: 2050                     MOVEA.L (A0),A0
0029E: 2169 0128 0128           MOVE.L 296(A1),296(A0)
002A4: 206E FFFC                MOVEA.L -4(A6),A0
002A8: 2050                     MOVEA.L (A0),A0
002AA: 2169 012C 012C           MOVE.L 300(A1),300(A0)
002B0: 206E FFFC                MOVEA.L -4(A6),A0
002B4: 2050                     MOVEA.L (A0),A0
002B6: 7000                     MOVEQ #0,D0
002B8: 2140 0136                MOVE.L D0,310(A0)
002BC: 206E FFFC                MOVEA.L -4(A6),A0
002C0: 2050                     MOVEA.L (A0),A0
002C2: 7000                     MOVEQ #0,D0
002C4: 2140 013A                MOVE.L D0,314(A0)
002C8: 206E FFFC                MOVEA.L -4(A6),A0
002CC: 2050                     MOVEA.L (A0),A0
002CE: 1169 0134 0134           MOVE.B 308(A1),308(A0)
002D4: 2D6E FFFC 000C           MOVE.L -4(A6),12(A6)
002DA: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
002DE: 4E5E                     UNLK A6
002E0: 2E9F                     MOVE.L (A7)+,(A7)
002E2: 4E75                     RTS
002E4: 4E56 FFEC                LINK A6,#-20
002E8: 48E7 0138                MOVEM.L 0x0138,-(A7)
002EC: 2E2E 0008                MOVE.L 8(A6),D7
002F0: 2847                     MOVEA.L D7,A4
002F2: 486E FFFC                PEA -4(A6)
002F6: 486D 17E4                PEA 6116(A5)
002FA: 3F3C 00EE                MOVE.W #$EE,-(A7)
002FE: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00302: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00306: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0030A: 486E FFF8                PEA -8(A6)
0030E: 486D 17DC                PEA 6108(A5)
00312: 3F3C 0044                MOVE.W #$44,-(A7)
00316: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0031A: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0031E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00322: 486E FFEC                PEA -20(A6)
00326: 4267                     CLR.W -(A7)
00328: 4267                     CLR.W -(A7)
0032A: 3F3C 0060                MOVE.W #$60,-(A7)
0032E: 3F3C 0080                MOVE.W #$80,-(A7)
00332: A8A7                     _TRAP $A8A7 _SetRect
00334: 42A7                     CLR.L -(A7)
00336: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
0033A: 486E FFEC                PEA -20(A6)
0033E: 1F3C 0004                MOVE.B #$4,-(A7)
00342: 1F3C 0004                MOVE.B #$4,-(A7)
00346: 1F3C 0001                MOVE.B #$1,-(A7)
0034A: 1F3C 0001                MOVE.B #$1,-(A7)
0034E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00352: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
00356: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0035A: 4EBA 041E                JSR L_077A(PC)
0035E: 206E FFFC                MOVEA.L -4(A6),A0
00362: 2050                     MOVEA.L (A0),A0
00364: 2147 00EA                MOVE.L D7,234(A0)
00368: 486E FFEC                PEA -20(A6)
0036C: 4267                     CLR.W -(A7)
0036E: 4267                     CLR.W -(A7)
00370: 2054                     MOVEA.L (A4),A0
00372: 3F28 012E                MOVE.W 302(A0),-(A7)
00376: 3F3C 0080                MOVE.W #$80,-(A7)
0037A: A8A7                     _TRAP $A8A7 _SetRect
0037C: 42A7                     CLR.L -(A7)
0037E: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
00382: 486E FFEC                PEA -20(A6)
00386: 1F3C 0004                MOVE.B #$4,-(A7)
0038A: 1F3C 0004                MOVE.B #$4,-(A7)
0038E: 1F3C 0001                MOVE.B #$1,-(A7)
00392: 1F3C 0001                MOVE.B #$1,-(A7)
00396: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0039A: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
0039E: 2F2E FFF8                MOVE.L -8(A6),-(A7)
003A2: 4EBA 0BA0                JSR L_0F44(PC)
003A6: 206E FFF8                MOVEA.L -8(A6),A0
003AA: 2050                     MOVEA.L (A0),A0
003AC: 2147 0040                MOVE.L D7,64(A0)
003B0: 2054                     MOVEA.L (A4),A0
003B2: 216E FFFC 0136           MOVE.L -4(A6),310(A0)
003B8: 216E FFF8 013A           MOVE.L -8(A6),314(A0)
003BE: 42A7                     CLR.L -(A7)
003C0: 3F3C 07D0                MOVE.W #$7D0,-(A7)
003C4: 4267                     CLR.W -(A7)
003C6: 1F3C 0001                MOVE.B #$1,-(A7)
003CA: 4267                     CLR.W -(A7)
003CC: 2054                     MOVEA.L (A4),A0
003CE: 2F28 013A                MOVE.L 314(A0),-(A7)
003D2: 2F28 0136                MOVE.L 310(A0),-(A7)
003D6: 3F3C 0060                MOVE.W #$60,-(A7)
003DA: 1F3C 0001                MOVE.B #$1,-(A7)
003DE: 4EAD 0E9A                JSR 3738(A5)<seg9+0x820>
003E2: 265F                     MOVEA.L (A7)+,A3
003E4: 2053                     MOVEA.L (A3),A0
003E6: 4228 0072                CLR.B 114(A0)
003EA: 4228 0082                CLR.B 130(A0)
003EE: 2254                     MOVEA.L (A4),A1
003F0: 2169 013A 007E           MOVE.L 314(A1),126(A0)
003F6: 2053                     MOVEA.L (A3),A0
003F8: 2F28 0066                MOVE.L 102(A0),-(A7)
003FC: 2254                     MOVEA.L (A4),A1
003FE: 4869 0012                PEA 18(A1)
00402: A91A                     _TRAP $A91A _SetWTitle
00404: 486E FFEC                PEA -20(A6)
00408: 3F3C 0080                MOVE.W #$80,-(A7)
0040C: 3F3C 0081                MOVE.W #$81,-(A7)
00410: 3F3C 0400                MOVE.W #$400,-(A7)
00414: 3F3C 0081                MOVE.W #$81,-(A7)
00418: A8A7                     _TRAP $A8A7 _SetRect
0041A: 2253                     MOVEA.L (A3),A1
0041C: 41E9 0056                LEA 86(A1),A0
00420: 45EE FFEC                LEA -20(A6),A2
00424: 20DA                     MOVE.L (A2)+,(A0)+
00426: 20DA                     MOVE.L (A2)+,(A0)+
00428: 2F0B                     MOVE.L A3,-(A7)
0042A: 3F3C 0008                MOVE.W #$8,-(A7)
0042E: 3F3C 0008                MOVE.W #$8,-(A7)
00432: 486D E684                PEA -6524(A5)
00436: 4EAD 0EBA                JSR 3770(A5)<seg9+0xb8c>
0043A: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
0043E: 4E5E                     UNLK A6
00440: 2E9F                     MOVE.L (A7)+,(A7)
00442: 4E75                     RTS
00444: 4E56 0000                LINK A6,#0
00448: 2F0C                     MOVE.L A4,-(A7)
0044A: 286E 0008                MOVEA.L 8(A6),A4
0044E: 2054                     MOVEA.L (A4),A0
00450: 4AA8 013A                TST.L 314(A0)
00454: 6608                     BNE L_045E
00456: 2F2E 0008                MOVE.L 8(A6),-(A7)
0045A: 4EBA FE88                JSR L_02E4(PC)
0045E: 2054                     MOVEA.L (A4),A0
00460: 2F28 013A                MOVE.L 314(A0),-(A7)
00464: 4EAD 1D6A                JSR 7530(A5)<seg23+0x272>
00468: 285F                     MOVEA.L (A7)+,A4
0046A: 4E5E                     UNLK A6
0046C: 2E9F                     MOVE.L (A7)+,(A7)
0046E: 4E75                     RTS
00470: 4E56 0000                LINK A6,#0
00474: 48E7 0018                MOVEM.L 0x0018,-(A7)
00478: 266E 000C                MOVEA.L 12(A6),A3
0047C: 206E 0008                MOVEA.L 8(A6),A0
00480: 2868 0008                MOVEA.L 8(A0),A4
00484: 2053                     MOVEA.L (A3),A0
00486: 3028 032E                MOVE.W 814(A0),D0
0048A: 48C0                     EXT.L D0
0048C: 2254                     MOVEA.L (A4),A1
0048E: B0A9 012C                CMP.L 300(A1),D0
00492: 6F12                     BLE L_04A6
00494: 2F0B                     MOVE.L A3,-(A7)
00496: 2054                     MOVEA.L (A4),A0
00498: 2F28 0130                MOVE.L 304(A0),-(A7)
0049C: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
004A0: 2F0B                     MOVE.L A3,-(A7)
004A2: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
004A6: 4CDF 1800                MOVEM.L (A7)+,0x1800
004AA: 4E5E                     UNLK A6
004AC: 205F                     MOVEA.L (A7)+,A0
004AE: 504F                     ADDQ.W #8,A7
004B0: 4ED0                     JMP (A0)
004B2: 4E56 FEE0                LINK A6,#-288
004B6: 48E7 0738                MOVEM.L 0x0738,-(A7)
004BA: 2C2E 0008                MOVE.L 8(A6),D6
004BE: 2846                     MOVEA.L D6,A4
004C0: A850                     _TRAP $A850 _InitCursor
004C2: 42A7                     CLR.L -(A7)
004C4: 3F3C 2710                MOVE.W #$2710,-(A7)
004C8: 42A7                     CLR.L -(A7)
004CA: 70FF                     MOVEQ #-1,D0
004CC: 2F00                     MOVE.L D0,-(A7)
004CE: A97C                     _TRAP $A97C _GetNewDialog
004D0: 265F                     MOVEA.L (A7)+,A3
004D2: 2F0B                     MOVE.L A3,-(A7)
004D4: 3F3C 0004                MOVE.W #$4,-(A7)
004D8: 486E FFF8                PEA -8(A6)
004DC: 486E FFF4                PEA -12(A6)
004E0: 486E FFEC                PEA -20(A6)
004E4: A98D                     _TRAP $A98D _GetDItem
004E6: 2F2E FFF4                MOVE.L -12(A6),-(A7)
004EA: 2054                     MOVEA.L (A4),A0
004EC: 4868 0012                PEA 18(A0)
004F0: A98F                     _TRAP $A98F _SetIText
004F2: 2054                     MOVEA.L (A4),A0
004F4: 2F28 011C                MOVE.L 284(A0),-(A7)
004F8: 2F0B                     MOVE.L A3,-(A7)
004FA: 3F3C 0006                MOVE.W #$6,-(A7)
004FE: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00502: 2F0B                     MOVE.L A3,-(A7)
00504: 3F3C 0009                MOVE.W #$9,-(A7)
00508: 486E FFF8                PEA -8(A6)
0050C: 486E FFF4                PEA -12(A6)
00510: 486E FFEC                PEA -20(A6)
00514: A98D                     _TRAP $A98D _GetDItem
00516: 2054                     MOVEA.L (A4),A0
00518: 2F28 0128                MOVE.L 296(A0),-(A7)
0051C: 486E FEEC                PEA -276(A6)
00520: 4EAD 1D4A                JSR 7498(A5)<seg23+0x4>
00524: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00528: 486E FEEC                PEA -276(A6)
0052C: A98F                     _TRAP $A98F _SetIText
0052E: 2054                     MOVEA.L (A4),A0
00530: 2F28 0112                MOVE.L 274(A0),-(A7)
00534: 2F0B                     MOVE.L A3,-(A7)
00536: 3F3C 000C                MOVE.W #$C,-(A7)
0053A: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
0053E: 2054                     MOVEA.L (A4),A0
00540: 1028 0010                MOVE.B 16(A0),D0
00544: 6714                     BEQ L_055A
00546: 2F0B                     MOVE.L A3,-(A7)
00548: 3F3C 000E                MOVE.W #$E,-(A7)
0054C: 3F3C 000F                MOVE.W #$F,-(A7)
00550: 3F3C 000E                MOVE.W #$E,-(A7)
00554: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
00558: 6012                     BRA L_056C
0055A: 2F0B                     MOVE.L A3,-(A7)
0055C: 3F3C 000E                MOVE.W #$E,-(A7)
00560: 3F3C 000F                MOVE.W #$F,-(A7)
00564: 3F3C 000F                MOVE.W #$F,-(A7)
00568: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
0056C: 42A7                     CLR.L -(A7)
0056E: 486E FFFA                PEA -6(A6)
00572: A991                     _TRAP $A991 _ModalDialog
00574: 7001                     MOVEQ #1,D0
00576: B06E FFFA                CMP.W -6(A6),D0
0057A: 6600 0198                BNE L_0714
0057E: 2F0B                     MOVE.L A3,-(A7)
00580: 3F3C 0004                MOVE.W #$4,-(A7)
00584: 486E FFF8                PEA -8(A6)
00588: 486E FFF4                PEA -12(A6)
0058C: 486E FFEC                PEA -20(A6)
00590: A98D                     _TRAP $A98D _GetDItem
00592: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00596: 486E FEEC                PEA -276(A6)
0059A: A990                     _TRAP $A990 _GetIText
0059C: 2054                     MOVEA.L (A4),A0
0059E: 4868 0012                PEA 18(A0)
005A2: 486E FEEC                PEA -276(A6)
005A6: 4EAD 04EA                JSR 1258(A5)<seg1+0x343e>
005AA: 101F                     MOVE.B (A7)+,D0
005AC: 671E                     BEQ L_05CC
005AE: 2254                     MOVEA.L (A4),A1
005B0: 41E9 0012                LEA 18(A1),A0
005B4: 45EE FEEC                LEA -276(A6),A2
005B8: 703F                     MOVEQ #63,D0
005BA: 20DA                     MOVE.L (A2)+,(A0)+
005BC: 51C8 FFFC                DBF D0,L_05BA
005C0: 3F3C 0001                MOVE.W #$1,-(A7)
005C4: 42A7                     CLR.L -(A7)
005C6: 2F06                     MOVE.L D6,-(A7)
005C8: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
005CC: 42A7                     CLR.L -(A7)
005CE: 2F0B                     MOVE.L A3,-(A7)
005D0: 3F3C 0006                MOVE.W #$6,-(A7)
005D4: 4EAD 1EA2                JSR 7842(A5)<seg26+0x4>
005D8: 2A1F                     MOVE.L (A7)+,D5
005DA: 2054                     MOVEA.L (A4),A0
005DC: BAA8 011C                CMP.L 284(A0),D5
005E0: 6726                     BEQ L_0608
005E2: 3F3C 0005                MOVE.W #$5,-(A7)
005E6: 2F05                     MOVE.L D5,-(A7)
005E8: 2F06                     MOVE.L D6,-(A7)
005EA: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
005EE: 2054                     MOVEA.L (A4),A0
005F0: BAA8 011C                CMP.L 284(A0),D5
005F4: 660E                     BNE L_0604
005F6: 3F3C 0002                MOVE.W #$2,-(A7)
005FA: 42A7                     CLR.L -(A7)
005FC: 2F06                     MOVE.L D6,-(A7)
005FE: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00602: 6004                     BRA L_0608
00604: 426E FFFA                CLR.W -6(A6)
00608: 42A7                     CLR.L -(A7)
0060A: 2F0B                     MOVE.L A3,-(A7)
0060C: 3F3C 000C                MOVE.W #$C,-(A7)
00610: 4EAD 1EA2                JSR 7842(A5)<seg26+0x4>
00614: 2E1F                     MOVE.L (A7)+,D7
00616: 4267                     CLR.W -(A7)
00618: 2F07                     MOVE.L D7,-(A7)
0061A: 2054                     MOVEA.L (A4),A0
0061C: 2F28 011C                MOVE.L 284(A0),-(A7)
00620: 7020                     MOVEQ #32,D0
00622: 2F00                     MOVE.L D0,-(A7)
00624: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00628: 2F3C 0001 86A0           MOVE.L #$186A0,-(A7)
0062E: 4EAD 1E62                JSR 7778(A5)<seg24+0x152>
00632: 101F                     MOVE.B (A7)+,D0
00634: 6716                     BEQ L_064C
00636: 2054                     MOVEA.L (A4),A0
00638: BEA8 0112                CMP.L 274(A0),D7
0063C: 670C                     BEQ L_064A
0063E: 3F3C 0004                MOVE.W #$4,-(A7)
00642: 2F07                     MOVE.L D7,-(A7)
00644: 2F06                     MOVE.L D6,-(A7)
00646: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0064A: 6004                     BRA L_0650
0064C: 426E FFFA                CLR.W -6(A6)
00650: 2F0B                     MOVE.L A3,-(A7)
00652: 3F3C 0009                MOVE.W #$9,-(A7)
00656: 486E FFF8                PEA -8(A6)
0065A: 486E FFF4                PEA -12(A6)
0065E: 486E FFEC                PEA -20(A6)
00662: A98D                     _TRAP $A98D _GetDItem
00664: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00668: 486E FEEC                PEA -276(A6)
0066C: A990                     _TRAP $A990 _GetIText
0066E: 486E FEEC                PEA -276(A6)
00672: 486E FEE8                PEA -280(A6)
00676: 4EAD 1E4A                JSR 7754(A5)<seg24+0x4>
0067A: 2054                     MOVEA.L (A4),A0
0067C: 2F28 0112                MOVE.L 274(A0),-(A7)
00680: 7002                     MOVEQ #2,D0
00682: 2F00                     MOVE.L D0,-(A7)
00684: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00688: 2E1F                     MOVE.L (A7)+,D7
0068A: 4267                     CLR.W -(A7)
0068C: 4267                     CLR.W -(A7)
0068E: 2F2E FEE8                MOVE.L -280(A6),-(A7)
00692: A86A                     _TRAP $A86A _HiWord
00694: 301F                     MOVE.W (A7)+,D0
00696: 48C0                     EXT.L D0
00698: 2F00                     MOVE.L D0,-(A7)
0069A: 42A7                     CLR.L -(A7)
0069C: 2F07                     MOVE.L D7,-(A7)
0069E: 4EAD 1E62                JSR 7778(A5)<seg24+0x152>
006A2: 101F                     MOVE.B (A7)+,D0
006A4: 6722                     BEQ L_06C8
006A6: 202E FEE8                MOVE.L -280(A6),D0
006AA: 2054                     MOVEA.L (A4),A0
006AC: B0A8 0128                CMP.L 296(A0),D0
006B0: 6714                     BEQ L_06C6
006B2: 2054                     MOVEA.L (A4),A0
006B4: 216E FEE8 0128           MOVE.L -280(A6),296(A0)
006BA: 3F3C 0002                MOVE.W #$2,-(A7)
006BE: 42A7                     CLR.L -(A7)
006C0: 2F06                     MOVE.L D6,-(A7)
006C2: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
006C6: 6004                     BRA L_06CC
006C8: 426E FFFA                CLR.W -6(A6)
006CC: 2F0B                     MOVE.L A3,-(A7)
006CE: 3F3C 000E                MOVE.W #$E,-(A7)
006D2: 486E FFF8                PEA -8(A6)
006D6: 486E FFF4                PEA -12(A6)
006DA: 486E FFEC                PEA -20(A6)
006DE: A98D                     _TRAP $A98D _GetDItem
006E0: 4267                     CLR.W -(A7)
006E2: 2F2E FFF4                MOVE.L -12(A6),-(A7)
006E6: A960                     _TRAP $A960 _GetCtlValue
006E8: 7001                     MOVEQ #1,D0
006EA: B05F                     CMP.W (A7)+,D0
006EC: 57C0                     SEQ D0
006EE: 4400                     NEG.B D0
006F0: 2054                     MOVEA.L (A4),A0
006F2: 1140 0010                MOVE.B D0,16(A0)
006F6: 487A FD78                PEA L_0470(PC)
006FA: 2F0E                     MOVE.L A6,-(A7)
006FC: 2054                     MOVEA.L (A4),A0
006FE: 2F28 0130                MOVE.L 304(A0),-(A7)
00702: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
00706: 3F3C 000D                MOVE.W #$D,-(A7)
0070A: 42A7                     CLR.L -(A7)
0070C: 2F06                     MOVE.L D6,-(A7)
0070E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00712: 6032                     BRA L_0746
00714: 302E FFFA                MOVE.W -6(A6),D0
00718: 6B18                     BMI L_0732
0071A: B07C 000F                CMP.W #$F,D0
0071E: 6E12                     BGT L_0732
00720: 41FA 0058                LEA L_077A(PC),A0
00724: 3200                     MOVE.W D0,D1
00726: E649                     LSR.W #3,D1
00728: 4441                     NEG.W D1
0072A: 0130 10FF                BTST D0,-1(A0,D1.W)
0072E: 0A3C 0004                EORI #$4,CCR
00732: 6612                     BNE L_0746
00734: 2F0B                     MOVE.L A3,-(A7)
00736: 3F3C 000E                MOVE.W #$E,-(A7)
0073A: 3F3C 000F                MOVE.W #$F,-(A7)
0073E: 3F2E FFFA                MOVE.W -6(A6),-(A7)
00742: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
00746: 302E FFFA                MOVE.W -6(A6),D0
0074A: 6B18                     BMI L_0764
0074C: B07C 0007                CMP.W #$7,D0
00750: 6E12                     BGT L_0764
00752: 41FA 0024                LEA L_0778(PC),A0
00756: 3200                     MOVE.W D0,D1
00758: E649                     LSR.W #3,D1
0075A: 4441                     NEG.W D1
0075C: 0130 10FF                BTST D0,-1(A0,D1.W)
00760: 0A3C 0004                EORI #$4,CCR
00764: 6600 FE06                BNE L_056C
00768: 2F0B                     MOVE.L A3,-(A7)
0076A: A983                     _TRAP $A983 _DisposDialog
0076C: 4CDF 1CE0                MOVEM.L (A7)+,0x1ce0
00770: 4E5E                     UNLK A6
00772: 2E9F                     MOVE.L (A7)+,(A7)
00774: 4E75                     RTS
00776: 0006 C000                ORI.B #$0,D6
0077A: 4E56 0000                LINK A6,#0
0077E: 2F0C                     MOVE.L A4,-(A7)
00780: 286E 0008                MOVEA.L 8(A6),A4
00784: 2054                     MOVEA.L (A4),A0
00786: 4868 0040                PEA 64(A0)
0078A: 4267                     CLR.W -(A7)
0078C: 4267                     CLR.W -(A7)
0078E: 3F3C 0020                MOVE.W #$20,-(A7)
00792: 3F3C 0020                MOVE.W #$20,-(A7)
00796: A8A7                     _TRAP $A8A7 _SetRect
00798: 2054                     MOVEA.L (A4),A0
0079A: 4868 0048                PEA 72(A0)
0079E: 3F3C 0020                MOVE.W #$20,-(A7)
007A2: 4267                     CLR.W -(A7)
007A4: 3F3C 0040                MOVE.W #$40,-(A7)
007A8: 3F3C 0020                MOVE.W #$20,-(A7)
007AC: A8A7                     _TRAP $A8A7 _SetRect
007AE: 2054                     MOVEA.L (A4),A0
007B0: 4868 0050                PEA 80(A0)
007B4: 3F3C 0040                MOVE.W #$40,-(A7)
007B8: 4267                     CLR.W -(A7)
007BA: 3F3C 0060                MOVE.W #$60,-(A7)
007BE: 3F3C 0020                MOVE.W #$20,-(A7)
007C2: A8A7                     _TRAP $A8A7 _SetRect
007C4: 2054                     MOVEA.L (A4),A0
007C6: 4868 0058                PEA 88(A0)
007CA: 4267                     CLR.W -(A7)
007CC: 3F3C 0020                MOVE.W #$20,-(A7)
007D0: 3F3C 0020                MOVE.W #$20,-(A7)
007D4: 3F3C 0040                MOVE.W #$40,-(A7)
007D8: A8A7                     _TRAP $A8A7 _SetRect
007DA: 2054                     MOVEA.L (A4),A0
007DC: 4868 0060                PEA 96(A0)
007E0: 3F3C 0020                MOVE.W #$20,-(A7)
007E4: 3F3C 0020                MOVE.W #$20,-(A7)
007E8: 3F3C 0040                MOVE.W #$40,-(A7)
007EC: 3F3C 0040                MOVE.W #$40,-(A7)
007F0: A8A7                     _TRAP $A8A7 _SetRect
007F2: 2054                     MOVEA.L (A4),A0
007F4: 4868 0068                PEA 104(A0)
007F8: 3F3C 0040                MOVE.W #$40,-(A7)
007FC: 3F3C 0020                MOVE.W #$20,-(A7)
00800: 3F3C 0060                MOVE.W #$60,-(A7)
00804: 3F3C 0040                MOVE.W #$40,-(A7)
00808: A8A7                     _TRAP $A8A7 _SetRect
0080A: 2054                     MOVEA.L (A4),A0
0080C: 4868 0070                PEA 112(A0)
00810: 4267                     CLR.W -(A7)
00812: 3F3C 0040                MOVE.W #$40,-(A7)
00816: 3F3C 0010                MOVE.W #$10,-(A7)
0081A: 3F3C 0050                MOVE.W #$50,-(A7)
0081E: A8A7                     _TRAP $A8A7 _SetRect
00820: 2054                     MOVEA.L (A4),A0
00822: 4868 0078                PEA 120(A0)
00826: 3F3C 0010                MOVE.W #$10,-(A7)
0082A: 3F3C 0040                MOVE.W #$40,-(A7)
0082E: 3F3C 0020                MOVE.W #$20,-(A7)
00832: 3F3C 0050                MOVE.W #$50,-(A7)
00836: A8A7                     _TRAP $A8A7 _SetRect
00838: 2054                     MOVEA.L (A4),A0
0083A: 4868 0080                PEA 128(A0)
0083E: 3F3C 0020                MOVE.W #$20,-(A7)
00842: 3F3C 0040                MOVE.W #$40,-(A7)
00846: 3F3C 0030                MOVE.W #$30,-(A7)
0084A: 3F3C 0050                MOVE.W #$50,-(A7)
0084E: A8A7                     _TRAP $A8A7 _SetRect
00850: 2054                     MOVEA.L (A4),A0
00852: 4868 0088                PEA 136(A0)
00856: 3F3C 0030                MOVE.W #$30,-(A7)
0085A: 3F3C 0040                MOVE.W #$40,-(A7)
0085E: 3F3C 0040                MOVE.W #$40,-(A7)
00862: 3F3C 0050                MOVE.W #$50,-(A7)
00866: A8A7                     _TRAP $A8A7 _SetRect
00868: 2054                     MOVEA.L (A4),A0
0086A: 4868 0090                PEA 144(A0)
0086E: 3F3C 0040                MOVE.W #$40,-(A7)
00872: 3F3C 0040                MOVE.W #$40,-(A7)
00876: 3F3C 0050                MOVE.W #$50,-(A7)
0087A: 3F3C 0050                MOVE.W #$50,-(A7)
0087E: A8A7                     _TRAP $A8A7 _SetRect
00880: 2054                     MOVEA.L (A4),A0
00882: 4868 0098                PEA 152(A0)
00886: 3F3C 0050                MOVE.W #$50,-(A7)
0088A: 3F3C 0040                MOVE.W #$40,-(A7)
0088E: 3F3C 0060                MOVE.W #$60,-(A7)
00892: 3F3C 0050                MOVE.W #$50,-(A7)
00896: A8A7                     _TRAP $A8A7 _SetRect
00898: 2054                     MOVEA.L (A4),A0
0089A: 4868 00A0                PEA 160(A0)
0089E: 4267                     CLR.W -(A7)
008A0: 3F3C 0050                MOVE.W #$50,-(A7)
008A4: 3F3C 0010                MOVE.W #$10,-(A7)
008A8: 3F3C 0060                MOVE.W #$60,-(A7)
008AC: A8A7                     _TRAP $A8A7 _SetRect
008AE: 2054                     MOVEA.L (A4),A0
008B0: 4868 00A8                PEA 168(A0)
008B4: 3F3C 0010                MOVE.W #$10,-(A7)
008B8: 3F3C 0050                MOVE.W #$50,-(A7)
008BC: 3F3C 0020                MOVE.W #$20,-(A7)
008C0: 3F3C 0060                MOVE.W #$60,-(A7)
008C4: A8A7                     _TRAP $A8A7 _SetRect
008C6: 2054                     MOVEA.L (A4),A0
008C8: 4868 00B0                PEA 176(A0)
008CC: 3F3C 0020                MOVE.W #$20,-(A7)
008D0: 3F3C 0050                MOVE.W #$50,-(A7)
008D4: 3F3C 0030                MOVE.W #$30,-(A7)
008D8: 3F3C 0060                MOVE.W #$60,-(A7)
008DC: A8A7                     _TRAP $A8A7 _SetRect
008DE: 2054                     MOVEA.L (A4),A0
008E0: 4868 00B8                PEA 184(A0)
008E4: 3F3C 0030                MOVE.W #$30,-(A7)
008E8: 3F3C 0050                MOVE.W #$50,-(A7)
008EC: 3F3C 0040                MOVE.W #$40,-(A7)
008F0: 3F3C 0060                MOVE.W #$60,-(A7)
008F4: A8A7                     _TRAP $A8A7 _SetRect
008F6: 2054                     MOVEA.L (A4),A0
008F8: 4868 00C0                PEA 192(A0)
008FC: 3F3C 0040                MOVE.W #$40,-(A7)
00900: 3F3C 0050                MOVE.W #$50,-(A7)
00904: 3F3C 0050                MOVE.W #$50,-(A7)
00908: 3F3C 0060                MOVE.W #$60,-(A7)
0090C: A8A7                     _TRAP $A8A7 _SetRect
0090E: 2054                     MOVEA.L (A4),A0
00910: 4868 00C8                PEA 200(A0)
00914: 3F3C 0050                MOVE.W #$50,-(A7)
00918: 3F3C 0050                MOVE.W #$50,-(A7)
0091C: 3F3C 0060                MOVE.W #$60,-(A7)
00920: 3F3C 0060                MOVE.W #$60,-(A7)
00924: A8A7                     _TRAP $A8A7 _SetRect
00926: 2054                     MOVEA.L (A4),A0
00928: 4868 00D0                PEA 208(A0)
0092C: 4267                     CLR.W -(A7)
0092E: 3F3C 0060                MOVE.W #$60,-(A7)
00932: 3F3C 0020                MOVE.W #$20,-(A7)
00936: 3F3C 0080                MOVE.W #$80,-(A7)
0093A: A8A7                     _TRAP $A8A7 _SetRect
0093C: 2054                     MOVEA.L (A4),A0
0093E: 4868 00D8                PEA 216(A0)
00942: 3F3C 0020                MOVE.W #$20,-(A7)
00946: 3F3C 0060                MOVE.W #$60,-(A7)
0094A: 3F3C 0040                MOVE.W #$40,-(A7)
0094E: 3F3C 0080                MOVE.W #$80,-(A7)
00952: A8A7                     _TRAP $A8A7 _SetRect
00954: 2054                     MOVEA.L (A4),A0
00956: 4868 00E0                PEA 224(A0)
0095A: 3F3C 0040                MOVE.W #$40,-(A7)
0095E: 3F3C 0060                MOVE.W #$60,-(A7)
00962: 3F3C 0060                MOVE.W #$60,-(A7)
00966: 3F3C 0080                MOVE.W #$80,-(A7)
0096A: A8A7                     _TRAP $A8A7 _SetRect
0096C: 2054                     MOVEA.L (A4),A0
0096E: 317C 0002 00E8           MOVE.W #$2,232(A0)
00974: 285F                     MOVEA.L (A7)+,A4
00976: 4E5E                     UNLK A6
00978: 2E9F                     MOVE.L (A7)+,(A7)
0097A: 4E75                     RTS
0097C: 4E56 FFF0                LINK A6,#-16
00980: 2F0C                     MOVE.L A4,-(A7)
00982: 206E 000C                MOVEA.L 12(A6),A0
00986: 43EE FFF8                LEA -8(A6),A1
0098A: 22D8                     MOVE.L (A0)+,(A1)+
0098C: 22D8                     MOVE.L (A0)+,(A1)+
0098E: 286E 0008                MOVEA.L 8(A6),A4
00992: 2054                     MOVEA.L (A4),A0
00994: 4868 0040                PEA 64(A0)
00998: 3F3C 03F0                MOVE.W #$3F0,-(A7)
0099C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
009A0: 2054                     MOVEA.L (A4),A0
009A2: 4868 0048                PEA 72(A0)
009A6: 3F3C 03E8                MOVE.W #$3E8,-(A7)
009AA: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
009AE: 2054                     MOVEA.L (A4),A0
009B0: 4868 0050                PEA 80(A0)
009B4: 3F3C 03E9                MOVE.W #$3E9,-(A7)
009B8: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
009BC: 2054                     MOVEA.L (A4),A0
009BE: 4868 0058                PEA 88(A0)
009C2: 3F3C 03F1                MOVE.W #$3F1,-(A7)
009C6: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
009CA: 2054                     MOVEA.L (A4),A0
009CC: 4868 0060                PEA 96(A0)
009D0: 3F3C 03EA                MOVE.W #$3EA,-(A7)
009D4: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
009D8: 2054                     MOVEA.L (A4),A0
009DA: 4868 0068                PEA 104(A0)
009DE: 3F3C 03EB                MOVE.W #$3EB,-(A7)
009E2: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
009E6: 486E FFF0                PEA -16(A6)
009EA: 4267                     CLR.W -(A7)
009EC: 3F3C 0040                MOVE.W #$40,-(A7)
009F0: 3F3C 0020                MOVE.W #$20,-(A7)
009F4: 3F3C 0060                MOVE.W #$60,-(A7)
009F8: A8A7                     _TRAP $A8A7 _SetRect
009FA: 2254                     MOVEA.L (A4),A1
009FC: 2069 00EA                MOVEA.L 234(A1),A0
00A00: 2050                     MOVEA.L (A0),A0
00A02: 1028 0134                MOVE.B 308(A0),D0
00A06: 670E                     BEQ L_0A16
00A08: 486E FFF0                PEA -16(A6)
00A0C: 3F3C 03F2                MOVE.W #$3F2,-(A7)
00A10: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00A14: 600C                     BRA L_0A22
00A16: 486E FFF0                PEA -16(A6)
00A1A: 3F3C 0456                MOVE.W #$456,-(A7)
00A1E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00A22: 486E FFF0                PEA -16(A6)
00A26: 3F3C 0020                MOVE.W #$20,-(A7)
00A2A: 3F3C 0040                MOVE.W #$40,-(A7)
00A2E: 3F3C 0040                MOVE.W #$40,-(A7)
00A32: 3F3C 0060                MOVE.W #$60,-(A7)
00A36: A8A7                     _TRAP $A8A7 _SetRect
00A38: 2254                     MOVEA.L (A4),A1
00A3A: 2069 00EA                MOVEA.L 234(A1),A0
00A3E: 2050                     MOVEA.L (A0),A0
00A40: 1028 0134                MOVE.B 308(A0),D0
00A44: 670E                     BEQ L_0A54
00A46: 486E FFF0                PEA -16(A6)
00A4A: 3F3C 03F3                MOVE.W #$3F3,-(A7)
00A4E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00A52: 600C                     BRA L_0A60
00A54: 486E FFF0                PEA -16(A6)
00A58: 3F3C 0457                MOVE.W #$457,-(A7)
00A5C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00A60: 486E FFF0                PEA -16(A6)
00A64: 3F3C 0040                MOVE.W #$40,-(A7)
00A68: 3F3C 0040                MOVE.W #$40,-(A7)
00A6C: 3F3C 0060                MOVE.W #$60,-(A7)
00A70: 3F3C 0060                MOVE.W #$60,-(A7)
00A74: A8A7                     _TRAP $A8A7 _SetRect
00A76: 2254                     MOVEA.L (A4),A1
00A78: 2069 00EA                MOVEA.L 234(A1),A0
00A7C: 2050                     MOVEA.L (A0),A0
00A7E: 1028 0134                MOVE.B 308(A0),D0
00A82: 670E                     BEQ L_0A92
00A84: 486E FFF0                PEA -16(A6)
00A88: 3F3C 03F4                MOVE.W #$3F4,-(A7)
00A8C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00A90: 600C                     BRA L_0A9E
00A92: 486E FFF0                PEA -16(A6)
00A96: 3F3C 0458                MOVE.W #$458,-(A7)
00A9A: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00A9E: 2054                     MOVEA.L (A4),A0
00AA0: 4868 00D0                PEA 208(A0)
00AA4: 3F3C 04B0                MOVE.W #$4B0,-(A7)
00AA8: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00AAC: 2054                     MOVEA.L (A4),A0
00AAE: 4868 00D8                PEA 216(A0)
00AB2: 3F3C 04B1                MOVE.W #$4B1,-(A7)
00AB6: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00ABA: 2054                     MOVEA.L (A4),A0
00ABC: 4868 00E0                PEA 224(A0)
00AC0: 3F3C 04B2                MOVE.W #$4B2,-(A7)
00AC4: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00AC8: 285F                     MOVEA.L (A7)+,A4
00ACA: 4E5E                     UNLK A6
00ACC: 205F                     MOVEA.L (A7)+,A0
00ACE: 504F                     ADDQ.W #8,A7
00AD0: 4ED0                     JMP (A0)
00AD2: 4E56 0000                LINK A6,#0
00AD6: 2F0C                     MOVE.L A4,-(A7)
00AD8: 286E 0008                MOVEA.L 8(A6),A4
00ADC: 2054                     MOVEA.L (A4),A0
00ADE: 2F28 001C                MOVE.L 28(A0),-(A7)
00AE2: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
00AE6: 2054                     MOVEA.L (A4),A0
00AE8: 3028 00E8                MOVE.W 232(A0),D0
00AEC: E740                     ASL.W #3,D0
00AEE: 4870 0038                PEA 56(A0,D0.W)
00AF2: A8A4                     _TRAP $A8A4 _InverRect
00AF4: 2254                     MOVEA.L (A4),A1
00AF6: 2069 00EA                MOVEA.L 234(A1),A0
00AFA: 2050                     MOVEA.L (A0),A0
00AFC: 1028 0134                MOVE.B 308(A0),D0
00B00: 670A                     BEQ L_0B0C
00B02: 2054                     MOVEA.L (A4),A0
00B04: 4868 0040                PEA 64(A0)
00B08: A8A4                     _TRAP $A8A4 _InverRect
00B0A: 6008                     BRA L_0B14
00B0C: 2054                     MOVEA.L (A4),A0
00B0E: 4868 0058                PEA 88(A0)
00B12: A8A4                     _TRAP $A8A4 _InverRect
00B14: 285F                     MOVEA.L (A7)+,A4
00B16: 4E5E                     UNLK A6
00B18: 205F                     MOVEA.L (A7)+,A0
00B1A: 504F                     ADDQ.W #8,A7
00B1C: 4ED0                     JMP (A0)
00B1E: 4E56 0000                LINK A6,#0
00B22: 206E 000C                MOVEA.L 12(A6),A0
00B26: 2050                     MOVEA.L (A0),A0
00B28: 117C 0001 033A           MOVE.B #$1,826(A0)
00B2E: 2F2E 000C                MOVE.L 12(A6),-(A7)
00B32: 4EAD 233A                JSR 9018(A5)<seg36+0x32a>
00B36: 4E5E                     UNLK A6
00B38: 205F                     MOVEA.L (A7)+,A0
00B3A: 504F                     ADDQ.W #8,A7
00B3C: 4ED0                     JMP (A0)
00B3E: 4E56 0000                LINK A6,#0
00B42: 206E 000C                MOVEA.L 12(A6),A0
00B46: 2050                     MOVEA.L (A0),A0
00B48: 4228 033A                CLR.B 826(A0)
00B4C: 2F2E 000C                MOVE.L 12(A6),-(A7)
00B50: 4EAD 234A                JSR 9034(A5)<seg36+0x6d8>
00B54: 2F2E 000C                MOVE.L 12(A6),-(A7)
00B58: 4EAD 233A                JSR 9018(A5)<seg36+0x32a>
00B5C: 4E5E                     UNLK A6
00B5E: 205F                     MOVEA.L (A7)+,A0
00B60: 504F                     ADDQ.W #8,A7
00B62: 4ED0                     JMP (A0)
00B64: 4E56 FFEE                LINK A6,#-18
00B68: 48E7 0338                MOVEM.L 0x0338,-(A7)
00B6C: 266E 0008                MOVEA.L 8(A6),A3
00B70: 2E2E 0014                MOVE.L 20(A6),D7
00B74: 284B                     MOVEA.L A3,A4
00B76: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
00B7C: 4267                     CLR.W -(A7)
00B7E: 2047                     MOVEA.L D7,A0
00B80: 2F10                     MOVE.L (A0),-(A7)
00B82: 2054                     MOVEA.L (A4),A0
00B84: 4868 0040                PEA 64(A0)
00B88: A8AD                     _TRAP $A8AD _PtInRect
00B8A: 2254                     MOVEA.L (A4),A1
00B8C: 2069 00EA                MOVEA.L 234(A1),A0
00B90: 2050                     MOVEA.L (A0),A0
00B92: 1028 0134                MOVE.B 308(A0),D0
00B96: 0A00 0001                EORI.B #$1,D0
00B9A: C01F                     AND.B (A7)+,D0
00B9C: 6700 0092                BEQ L_0C30
00BA0: 1F3C 0004                MOVE.B #$4,-(A7)
00BA4: 1F3C 0001                MOVE.B #$1,-(A7)
00BA8: 2F0B                     MOVE.L A3,-(A7)
00BAA: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00BAE: 2254                     MOVEA.L (A4),A1
00BB0: 2069 00EA                MOVEA.L 234(A1),A0
00BB4: 2050                     MOVEA.L (A0),A0
00BB6: 117C 0001 0134           MOVE.B #$1,308(A0)
00BBC: 1F3C 0001                MOVE.B #$1,-(A7)
00BC0: 1F3C 0004                MOVE.B #$4,-(A7)
00BC4: 2F0B                     MOVE.L A3,-(A7)
00BC6: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00BCA: 2054                     MOVEA.L (A4),A0
00BCC: 4868 0008                PEA 8(A0)
00BD0: 2F0B                     MOVE.L A3,-(A7)
00BD2: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00BD6: 2054                     MOVEA.L (A4),A0
00BD8: 2F28 001C                MOVE.L 28(A0),-(A7)
00BDC: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00BE0: 487A FF3C                PEA L_0B1E(PC)
00BE4: 2F0E                     MOVE.L A6,-(A7)
00BE6: 2254                     MOVEA.L (A4),A1
00BE8: 2069 00EA                MOVEA.L 234(A1),A0
00BEC: 2050                     MOVEA.L (A0),A0
00BEE: 2F28 0130                MOVE.L 304(A0),-(A7)
00BF2: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
00BF6: 2254                     MOVEA.L (A4),A1
00BF8: 2069 00EA                MOVEA.L 234(A1),A0
00BFC: 2050                     MOVEA.L (A0),A0
00BFE: 2468 013A                MOVEA.L 314(A0),A2
00C02: 2452                     MOVEA.L (A2),A2
00C04: 486A 0008                PEA 8(A2)
00C08: 2069 00EA                MOVEA.L 234(A1),A0
00C0C: 2050                     MOVEA.L (A0),A0
00C0E: 2F28 013A                MOVE.L 314(A0),-(A7)
00C12: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00C16: 2254                     MOVEA.L (A4),A1
00C18: 2069 00EA                MOVEA.L 234(A1),A0
00C1C: 2050                     MOVEA.L (A0),A0
00C1E: 2468 013A                MOVEA.L 314(A0),A2
00C22: 2452                     MOVEA.L (A2),A2
00C24: 2F2A 001C                MOVE.L 28(A2),-(A7)
00C28: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00C2C: 6000 02F6                BRA L_0F24
00C30: 4267                     CLR.W -(A7)
00C32: 2047                     MOVEA.L D7,A0
00C34: 2F10                     MOVE.L (A0),-(A7)
00C36: 2054                     MOVEA.L (A4),A0
00C38: 4868 0048                PEA 72(A0)
00C3C: A8AD                     _TRAP $A8AD _PtInRect
00C3E: 101F                     MOVE.B (A7)+,D0
00C40: 6728                     BEQ L_0C6A
00C42: 1F3C 0004                MOVE.B #$4,-(A7)
00C46: 1F3C 0001                MOVE.B #$1,-(A7)
00C4A: 2F0B                     MOVE.L A3,-(A7)
00C4C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00C50: 2054                     MOVEA.L (A4),A0
00C52: 317C 0002 00E8           MOVE.W #$2,232(A0)
00C58: 1F3C 0001                MOVE.B #$1,-(A7)
00C5C: 1F3C 0004                MOVE.B #$4,-(A7)
00C60: 2F0B                     MOVE.L A3,-(A7)
00C62: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00C66: 6000 02BC                BRA L_0F24
00C6A: 4267                     CLR.W -(A7)
00C6C: 2047                     MOVEA.L D7,A0
00C6E: 2F10                     MOVE.L (A0),-(A7)
00C70: 2054                     MOVEA.L (A4),A0
00C72: 4868 0050                PEA 80(A0)
00C76: A8AD                     _TRAP $A8AD _PtInRect
00C78: 101F                     MOVE.B (A7)+,D0
00C7A: 6728                     BEQ L_0CA4
00C7C: 1F3C 0004                MOVE.B #$4,-(A7)
00C80: 1F3C 0001                MOVE.B #$1,-(A7)
00C84: 2F0B                     MOVE.L A3,-(A7)
00C86: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00C8A: 2054                     MOVEA.L (A4),A0
00C8C: 317C 0003 00E8           MOVE.W #$3,232(A0)
00C92: 1F3C 0001                MOVE.B #$1,-(A7)
00C96: 1F3C 0004                MOVE.B #$4,-(A7)
00C9A: 2F0B                     MOVE.L A3,-(A7)
00C9C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00CA0: 6000 0282                BRA L_0F24
00CA4: 4267                     CLR.W -(A7)
00CA6: 2047                     MOVEA.L D7,A0
00CA8: 2F10                     MOVE.L (A0),-(A7)
00CAA: 2054                     MOVEA.L (A4),A0
00CAC: 4868 0058                PEA 88(A0)
00CB0: A8AD                     _TRAP $A8AD _PtInRect
00CB2: 2254                     MOVEA.L (A4),A1
00CB4: 2069 00EA                MOVEA.L 234(A1),A0
00CB8: 2050                     MOVEA.L (A0),A0
00CBA: 1028 0134                MOVE.B 308(A0),D0
00CBE: C01F                     AND.B (A7)+,D0
00CC0: 6700 0090                BEQ L_0D52
00CC4: 1F3C 0004                MOVE.B #$4,-(A7)
00CC8: 1F3C 0001                MOVE.B #$1,-(A7)
00CCC: 2F0B                     MOVE.L A3,-(A7)
00CCE: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00CD2: 2254                     MOVEA.L (A4),A1
00CD4: 2069 00EA                MOVEA.L 234(A1),A0
00CD8: 2050                     MOVEA.L (A0),A0
00CDA: 4228 0134                CLR.B 308(A0)
00CDE: 1F3C 0001                MOVE.B #$1,-(A7)
00CE2: 1F3C 0004                MOVE.B #$4,-(A7)
00CE6: 2F0B                     MOVE.L A3,-(A7)
00CE8: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00CEC: 2054                     MOVEA.L (A4),A0
00CEE: 4868 0008                PEA 8(A0)
00CF2: 2F0B                     MOVE.L A3,-(A7)
00CF4: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00CF8: 2054                     MOVEA.L (A4),A0
00CFA: 2F28 001C                MOVE.L 28(A0),-(A7)
00CFE: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00D02: 487A FE3A                PEA L_0B3E(PC)
00D06: 2F0E                     MOVE.L A6,-(A7)
00D08: 2254                     MOVEA.L (A4),A1
00D0A: 2069 00EA                MOVEA.L 234(A1),A0
00D0E: 2050                     MOVEA.L (A0),A0
00D10: 2F28 0130                MOVE.L 304(A0),-(A7)
00D14: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
00D18: 2254                     MOVEA.L (A4),A1
00D1A: 2069 00EA                MOVEA.L 234(A1),A0
00D1E: 2050                     MOVEA.L (A0),A0
00D20: 2468 013A                MOVEA.L 314(A0),A2
00D24: 2452                     MOVEA.L (A2),A2
00D26: 486A 0008                PEA 8(A2)
00D2A: 2069 00EA                MOVEA.L 234(A1),A0
00D2E: 2050                     MOVEA.L (A0),A0
00D30: 2F28 013A                MOVE.L 314(A0),-(A7)
00D34: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00D38: 2254                     MOVEA.L (A4),A1
00D3A: 2069 00EA                MOVEA.L 234(A1),A0
00D3E: 2050                     MOVEA.L (A0),A0
00D40: 2468 013A                MOVEA.L 314(A0),A2
00D44: 2452                     MOVEA.L (A2),A2
00D46: 2F2A 001C                MOVE.L 28(A2),-(A7)
00D4A: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00D4E: 6000 01D4                BRA L_0F24
00D52: 4267                     CLR.W -(A7)
00D54: 2047                     MOVEA.L D7,A0
00D56: 2F10                     MOVE.L (A0),-(A7)
00D58: 2054                     MOVEA.L (A4),A0
00D5A: 4868 0060                PEA 96(A0)
00D5E: A8AD                     _TRAP $A8AD _PtInRect
00D60: 101F                     MOVE.B (A7)+,D0
00D62: 6778                     BEQ L_0DDC
00D64: 2054                     MOVEA.L (A4),A0
00D66: 3C28 00E8                MOVE.W 232(A0),D6
00D6A: 1F3C 0004                MOVE.B #$4,-(A7)
00D6E: 1F3C 0001                MOVE.B #$1,-(A7)
00D72: 2F0B                     MOVE.L A3,-(A7)
00D74: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00D78: 2054                     MOVEA.L (A4),A0
00D7A: 317C 0005 00E8           MOVE.W #$5,232(A0)
00D80: 1F3C 0001                MOVE.B #$1,-(A7)
00D84: 1F3C 0004                MOVE.B #$4,-(A7)
00D88: 2F0B                     MOVE.L A3,-(A7)
00D8A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00D8E: 2054                     MOVEA.L (A4),A0
00D90: 2F28 00EA                MOVE.L 234(A0),-(A7)
00D94: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
00D98: 2254                     MOVEA.L (A4),A1
00D9A: 2069 001C                MOVEA.L 28(A1),A0
00D9E: 2050                     MOVEA.L (A0),A0
00DA0: 2468 0008                MOVEA.L 8(A0),A2
00DA4: 2452                     MOVEA.L (A2),A2
00DA6: 2F2A 0066                MOVE.L 102(A2),-(A7)
00DAA: 2069 00EA                MOVEA.L 234(A1),A0
00DAE: 2050                     MOVEA.L (A0),A0
00DB0: 4868 0012                PEA 18(A0)
00DB4: A91A                     _TRAP $A91A _SetWTitle
00DB6: 1F3C 0004                MOVE.B #$4,-(A7)
00DBA: 1F3C 0001                MOVE.B #$1,-(A7)
00DBE: 2F0B                     MOVE.L A3,-(A7)
00DC0: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00DC4: 2054                     MOVEA.L (A4),A0
00DC6: 3146 00E8                MOVE.W D6,232(A0)
00DCA: 1F3C 0001                MOVE.B #$1,-(A7)
00DCE: 1F3C 0004                MOVE.B #$4,-(A7)
00DD2: 2F0B                     MOVE.L A3,-(A7)
00DD4: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00DD8: 6000 014A                BRA L_0F24
00DDC: 4267                     CLR.W -(A7)
00DDE: 2047                     MOVEA.L D7,A0
00DE0: 2F10                     MOVE.L (A0),-(A7)
00DE2: 2054                     MOVEA.L (A4),A0
00DE4: 4868 0068                PEA 104(A0)
00DE8: A8AD                     _TRAP $A8AD _PtInRect
00DEA: 101F                     MOVE.B (A7)+,D0
00DEC: 675C                     BEQ L_0E4A
00DEE: 2054                     MOVEA.L (A4),A0
00DF0: 3C28 00E8                MOVE.W 232(A0),D6
00DF4: 1F3C 0004                MOVE.B #$4,-(A7)
00DF8: 1F3C 0001                MOVE.B #$1,-(A7)
00DFC: 2F0B                     MOVE.L A3,-(A7)
00DFE: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00E02: 2054                     MOVEA.L (A4),A0
00E04: 317C 0006 00E8           MOVE.W #$6,232(A0)
00E0A: 1F3C 0001                MOVE.B #$1,-(A7)
00E0E: 1F3C 0004                MOVE.B #$4,-(A7)
00E12: 2F0B                     MOVE.L A3,-(A7)
00E14: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00E18: 4267                     CLR.W -(A7)
00E1A: 2054                     MOVEA.L (A4),A0
00E1C: 2F28 00EA                MOVE.L 234(A0),-(A7)
00E20: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00E24: 1F3C 0004                MOVE.B #$4,-(A7)
00E28: 1F3C 0001                MOVE.B #$1,-(A7)
00E2C: 2F0B                     MOVE.L A3,-(A7)
00E2E: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00E32: 2054                     MOVEA.L (A4),A0
00E34: 3146 00E8                MOVE.W D6,232(A0)
00E38: 1F3C 0001                MOVE.B #$1,-(A7)
00E3C: 1F3C 0004                MOVE.B #$4,-(A7)
00E40: 2F0B                     MOVE.L A3,-(A7)
00E42: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00E46: 6000 00DC                BRA L_0F24
00E4A: 2047                     MOVEA.L D7,A0
00E4C: 3010                     MOVE.W (A0),D0
00E4E: 6B18                     BMI L_0E68
00E50: B07C 006F                CMP.W #$6F,D0
00E54: 6E12                     BGT L_0E68
00E56: 41FA 00E8                LEA L_0F40(PC),A0
00E5A: 3200                     MOVE.W D0,D1
00E5C: E649                     LSR.W #3,D1
00E5E: 4441                     NEG.W D1
00E60: 0130 10FF                BTST D0,-1(A0,D1.W)
00E64: 0A3C 0004                EORI #$4,CCR
00E68: 6646                     BNE L_0EB0
00E6A: 1F3C 0004                MOVE.B #$4,-(A7)
00E6E: 1F3C 0001                MOVE.B #$1,-(A7)
00E72: 2F0B                     MOVE.L A3,-(A7)
00E74: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00E78: 2047                     MOVEA.L D7,A0
00E7A: 3010                     MOVE.W (A0),D0
00E7C: 907C 0040                SUB.W #$40,D0
00E80: 48C0                     EXT.L D0
00E82: 81FC 0010                DIVS.W #$10,D0
00E86: C1FC 0006                MULS.W #$6,D0
00E8A: 2047                     MOVEA.L D7,A0
00E8C: 3228 0002                MOVE.W 2(A0),D1
00E90: 48C1                     EXT.L D1
00E92: 83FC 0010                DIVS.W #$10,D1
00E96: D240                     ADD.W D0,D1
00E98: 5E41                     ADDQ.W #7,D1
00E9A: 2054                     MOVEA.L (A4),A0
00E9C: 3141 00E8                MOVE.W D1,232(A0)
00EA0: 1F3C 0001                MOVE.B #$1,-(A7)
00EA4: 1F3C 0004                MOVE.B #$4,-(A7)
00EA8: 2F0B                     MOVE.L A3,-(A7)
00EAA: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00EAE: 6074                     BRA L_0F24
00EB0: 2047                     MOVEA.L D7,A0
00EB2: 3010                     MOVE.W (A0),D0
00EB4: 6B18                     BMI L_0ECE
00EB6: B07C 008F                CMP.W #$8F,D0
00EBA: 6E12                     BGT L_0ECE
00EBC: 41FA 0086                LEA L_0F44(PC),A0
00EC0: 3200                     MOVE.W D0,D1
00EC2: E649                     LSR.W #3,D1
00EC4: 4441                     NEG.W D1
00EC6: 0130 10FF                BTST D0,-1(A0,D1.W)
00ECA: 0A3C 0004                EORI #$4,CCR
00ECE: 6654                     BNE L_0F24
00ED0: 7C12                     MOVEQ #18,D6
00ED2: 5246                     ADDQ.W #1,D6
00ED4: 3006                     MOVE.W D6,D0
00ED6: 2054                     MOVEA.L (A4),A0
00ED8: E740                     ASL.W #3,D0
00EDA: 43EE FFF4                LEA -12(A6),A1
00EDE: 45F0 0038                LEA 56(A0,D0.W),A2
00EE2: 22DA                     MOVE.L (A2)+,(A1)+
00EE4: 22DA                     MOVE.L (A2)+,(A1)+
00EE6: 4267                     CLR.W -(A7)
00EE8: 2047                     MOVEA.L D7,A0
00EEA: 2F10                     MOVE.L (A0),-(A7)
00EEC: 486E FFF4                PEA -12(A6)
00EF0: A8AD                     _TRAP $A8AD _PtInRect
00EF2: 101F                     MOVE.B (A7)+,D0
00EF4: 67DC                     BEQ L_0ED2
00EF6: 486E FFEE                PEA -18(A6)
00EFA: 486D 180C                PEA 6156(A5)
00EFE: 3F3C 0224                MOVE.W #$224,-(A7)
00F02: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00F06: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00F0A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00F0E: 2F0B                     MOVE.L A3,-(A7)
00F10: 3F06                     MOVE.W D6,-(A7)
00F12: 486E FFF4                PEA -12(A6)
00F16: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00F1A: 4EAD 260A                JSR 9738(A5)<seg36+0x4376>
00F1E: 2D6E FFEE 0018           MOVE.L -18(A6),24(A6)
00F24: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
00F28: 4E5E                     UNLK A6
00F2A: 205F                     MOVEA.L (A7)+,A0
00F2C: DEFC 0010                ADDA.W #$10,A7
00F30: 4ED0                     JMP (A0)
00F32: 0001 FFFF                ORI.B #$FF,D1
00F36: FFFF                     DC.W $FFFF (F-line)
00F38: 0000 0000                ORI.B #$0,D0
00F3C: 0000 0000                ORI.B #$0,D0
00F40: 0000 0000                ORI.B #$0,D0
00F44: 4E56 0000                LINK A6,#0
00F48: 206E 0008                MOVEA.L 8(A6),A0
00F4C: 2050                     MOVEA.L (A0),A0
00F4E: 7000                     MOVEQ #0,D0
00F50: 2140 0040                MOVE.L D0,64(A0)
00F54: 4E5E                     UNLK A6
00F56: 2E9F                     MOVE.L (A7)+,(A7)
00F58: 4E75                     RTS
00F5A: 4E56 0000                LINK A6,#0
00F5E: 206E 000C                MOVEA.L 12(A6),A0
00F62: 2050                     MOVEA.L (A0),A0
00F64: 1028 0338                MOVE.B 824(A0),D0
00F68: 670C                     BEQ L_0F76
00F6A: 206E 000C                MOVEA.L 12(A6),A0
00F6E: 2050                     MOVEA.L (A0),A0
00F70: 4868 0330                PEA 816(A0)
00F74: A8A4                     _TRAP $A8A4 _InverRect
00F76: 4E5E                     UNLK A6
00F78: 205F                     MOVEA.L (A7)+,A0
00F7A: 504F                     ADDQ.W #8,A7
00F7C: 4ED0                     JMP (A0)
00F7E: 4E56 0000                LINK A6,#0
00F82: 2F0C                     MOVE.L A4,-(A7)
00F84: 286E 0008                MOVEA.L 8(A6),A4
00F88: 2054                     MOVEA.L (A4),A0
00F8A: 2F28 001C                MOVE.L 28(A0),-(A7)
00F8E: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
00F92: 487A FFC6                PEA L_0F5A(PC)
00F96: 2F0E                     MOVE.L A6,-(A7)
00F98: 2254                     MOVEA.L (A4),A1
00F9A: 2069 0040                MOVEA.L 64(A1),A0
00F9E: 2050                     MOVEA.L (A0),A0
00FA0: 2F28 0130                MOVE.L 304(A0),-(A7)
00FA4: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
00FA8: 285F                     MOVEA.L (A7)+,A4
00FAA: 4E5E                     UNLK A6
00FAC: 205F                     MOVEA.L (A7)+,A0
00FAE: 504F                     ADDQ.W #8,A7
00FB0: 4ED0                     JMP (A0)
00FB2: 4E56 0000                LINK A6,#0
00FB6: 2F2E 000C                MOVE.L 12(A6),-(A7)
00FBA: 4EBA F048                JSR L_0004(PC)
00FBE: 4E5E                     UNLK A6
00FC0: 205F                     MOVEA.L (A7)+,A0
00FC2: 504F                     ADDQ.W #8,A7
00FC4: 4ED0                     JMP (A0)
00FC6: 4E56 FFF8                LINK A6,#-8
00FCA: 2F0C                     MOVE.L A4,-(A7)
00FCC: 206E 000C                MOVEA.L 12(A6),A0
00FD0: 43EE FFF8                LEA -8(A6),A1
00FD4: 22D8                     MOVE.L (A0)+,(A1)+
00FD6: 22D8                     MOVE.L (A0)+,(A1)+
00FD8: 286E 0008                MOVEA.L 8(A6),A4
00FDC: 2054                     MOVEA.L (A4),A0
00FDE: 2F28 001C                MOVE.L 28(A0),-(A7)
00FE2: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
00FE6: 487A FFCA                PEA L_0FB2(PC)
00FEA: 2F0E                     MOVE.L A6,-(A7)
00FEC: 2254                     MOVEA.L (A4),A1
00FEE: 2069 0040                MOVEA.L 64(A1),A0
00FF2: 2050                     MOVEA.L (A0),A0
00FF4: 2F28 0130                MOVE.L 304(A0),-(A7)
00FF8: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
00FFC: 3F3C 0023                MOVE.W #$23,-(A7)
01000: 3F2E FFFA                MOVE.W -6(A6),-(A7)
01004: 3F2E FFFE                MOVE.W -2(A6),-(A7)
01008: 4EAD 1D5A                JSR 7514(A5)<seg23+0x186>
0100C: 285F                     MOVEA.L (A7)+,A4
0100E: 4E5E                     UNLK A6
01010: 205F                     MOVEA.L (A7)+,A0
01012: 504F                     ADDQ.W #8,A7
01014: 4ED0                     JMP (A0)
01016: 4E56 0000                LINK A6,#0
0101A: 206E 000C                MOVEA.L 12(A6),A0
0101E: 2050                     MOVEA.L (A0),A0
01020: 1D68 0338 0010           MOVE.B 824(A0),16(A6)
01026: 4E5E                     UNLK A6
01028: 205F                     MOVEA.L (A7)+,A0
0102A: 504F                     ADDQ.W #8,A7
0102C: 4ED0                     JMP (A0)
0102E: 4E56 FFFE                LINK A6,#-2
01032: 48E7 0108                MOVEM.L 0x0108,-(A7)
01036: 286E 0008                MOVEA.L 8(A6),A4
0103A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0103E: 4EAD 0AFA                JSR 2810(A5)<seg6+0x2ada>
01042: 42A7                     CLR.L -(A7)
01044: 487A FFD0                PEA L_1016(PC)
01048: 2F0E                     MOVE.L A6,-(A7)
0104A: 2254                     MOVEA.L (A4),A1
0104C: 2069 0040                MOVEA.L 64(A1),A0
01050: 2050                     MOVEA.L (A0),A0
01052: 2F28 0130                MOVE.L 304(A0),-(A7)
01056: 4EAD 0672                JSR 1650(A5)<seg3+0x976>
0105A: 4A9F                     TST.L (A7)+
0105C: 56C7                     SNE D7
0105E: 4407                     NEG.B D7
01060: 3F3C 07D5                MOVE.W #$7D5,-(A7)
01064: 1F3C 0001                MOVE.B #$1,-(A7)
01068: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
0106C: 3F3C 006A                MOVE.W #$6A,-(A7)
01070: 1F07                     MOVE.B D7,-(A7)
01072: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
01076: 3F3C 0BB8                MOVE.W #$BB8,-(A7)
0107A: 4267                     CLR.W -(A7)
0107C: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
01080: 101F                     MOVE.B (A7)+,D0
01082: 0A00 0001                EORI.B #$1,D0
01086: 2207                     MOVE.L D7,D1
01088: C200                     AND.B D0,D1
0108A: 1F01                     MOVE.B D1,-(A7)
0108C: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
01090: 4CDF 1080                MOVEM.L (A7)+,0x1080
01094: 4E5E                     UNLK A6
01096: 2E9F                     MOVE.L (A7)+,(A7)
01098: 4E75                     RTS
0109A: 4E56 FFFC                LINK A6,#-4
0109E: 48E7 0118                MOVEM.L 0x0118,-(A7)
010A2: 266E 0008                MOVEA.L 8(A6),A3
010A6: 3E2E 000C                MOVE.W 12(A6),D7
010AA: 284B                     MOVEA.L A3,A4
010AC: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
010B2: 0C47 07D5                CMPI.W #$7D5,D7
010B6: 660C                     BNE L_10C4
010B8: 2054                     MOVEA.L (A4),A0
010BA: 2F28 0040                MOVE.L 64(A0),-(A7)
010BE: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
010C2: 6064                     BRA L_1128
010C4: 706A                     MOVEQ #106,D0
010C6: B047                     CMP.W D7,D0
010C8: 57C0                     SEQ D0
010CA: 0C47 0BB8                CMPI.W #$BB8,D7
010CE: 57C1                     SEQ D1
010D0: 48E7 C000                MOVEM.L 0xc000,-(A7)
010D4: 4267                     CLR.W -(A7)
010D6: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
010DA: 141F                     MOVE.B (A7)+,D2
010DC: 4CDF 0003                MOVEM.L (A7)+,0x0003
010E0: 0A02 0001                EORI.B #$1,D2
010E4: C202                     AND.B D2,D1
010E6: 8001                     OR.B D1,D0
010E8: 0240 0001                ANDI.W #$1,D0
010EC: 672C                     BEQ L_111A
010EE: 486E FFFC                PEA -4(A6)
010F2: 486D 1824                PEA 6180(A5)
010F6: 3F3C 0020                MOVE.W #$20,-(A7)
010FA: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
010FE: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01102: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01106: 2F0B                     MOVE.L A3,-(A7)
01108: 3F07                     MOVE.W D7,-(A7)
0110A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0110E: 4EBA 0E30                JSR L_1F40(PC)
01112: 2D6E FFFC 000E           MOVE.L -4(A6),14(A6)
01118: 600E                     BRA L_1128
0111A: 42A7                     CLR.L -(A7)
0111C: 3F07                     MOVE.W D7,-(A7)
0111E: 2F0B                     MOVE.L A3,-(A7)
01120: 4EAD 142A                JSR 5162(A5)<seg16+0x538>
01124: 2D5F 000E                MOVE.L (A7)+,14(A6)
01128: 4CDF 1880                MOVEM.L (A7)+,0x1880
0112C: 4E5E                     UNLK A6
0112E: 205F                     MOVEA.L (A7)+,A0
01130: 5C4F                     ADDQ.W #6,A7
01132: 4ED0                     JMP (A0)
01134: 4E56 FFFC                LINK A6,#-4
01138: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
0113E: 7008                     MOVEQ #8,D0
01140: B06E 0012                CMP.W 18(A6),D0
01144: 57C0                     SEQ D0
01146: 721B                     MOVEQ #27,D1
01148: B26E 0012                CMP.W 18(A6),D1
0114C: 57C1                     SEQ D1
0114E: 8001                     OR.B D1,D0
01150: 6730                     BEQ L_1182
01152: 486E FFFC                PEA -4(A6)
01156: 486D 1824                PEA 6180(A5)
0115A: 3F3C 0020                MOVE.W #$20,-(A7)
0115E: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01162: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01166: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0116A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0116E: 3F3C 006A                MOVE.W #$6A,-(A7)
01172: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01176: 4EBA 0DC8                JSR L_1F40(PC)
0117A: 2D6E FFFC 0014           MOVE.L -4(A6),20(A6)
01180: 601A                     BRA L_119C
01182: 7020                     MOVEQ #32,D0
01184: B06E 0012                CMP.W 18(A6),D0
01188: 6612                     BNE L_119C
0118A: 3F3C 0001                MOVE.W #$1,-(A7)
0118E: 206E 0008                MOVEA.L 8(A6),A0
01192: 2050                     MOVEA.L (A0),A0
01194: 2F28 0040                MOVE.L 64(A0),-(A7)
01198: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
0119C: 4E5E                     UNLK A6
0119E: 205F                     MOVEA.L (A7)+,A0
011A0: DEFC 000C                ADDA.W #$C,A7
011A4: 4ED0                     JMP (A0)
011A6: 4E56 0000                LINK A6,#0
011AA: 4267                     CLR.W -(A7)
011AC: 226E 0008                MOVEA.L 8(A6),A1
011B0: 2069 0014                MOVEA.L 20(A1),A0
011B4: 2F10                     MOVE.L (A0),-(A7)
011B6: 206E 000C                MOVEA.L 12(A6),A0
011BA: 2050                     MOVEA.L (A0),A0
011BC: 4868 0330                PEA 816(A0)
011C0: A8AD                     _TRAP $A8AD _PtInRect
011C2: 1D5F 0010                MOVE.B (A7)+,16(A6)
011C6: 4E5E                     UNLK A6
011C8: 205F                     MOVEA.L (A7)+,A0
011CA: 504F                     ADDQ.W #8,A7
011CC: 4ED0                     JMP (A0)
011CE: 4E56 0000                LINK A6,#0
011D2: 206E 000C                MOVEA.L 12(A6),A0
011D6: 2050                     MOVEA.L (A0),A0
011D8: 4228 0338                CLR.B 824(A0)
011DC: 4E5E                     UNLK A6
011DE: 205F                     MOVEA.L (A7)+,A0
011E0: 504F                     ADDQ.W #8,A7
011E2: 4ED0                     JMP (A0)
011E4: 4E56 FFE8                LINK A6,#-24
011E8: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
011EC: 266E 0008                MOVEA.L 8(A6),A3
011F0: 284B                     MOVEA.L A3,A4
011F2: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
011F8: 42A7                     CLR.L -(A7)
011FA: 487A FFAA                PEA L_11A6(PC)
011FE: 2F0E                     MOVE.L A6,-(A7)
01200: 2254                     MOVEA.L (A4),A1
01202: 2069 0040                MOVEA.L 64(A1),A0
01206: 2050                     MOVEA.L (A0),A0
01208: 2F28 0130                MOVE.L 304(A0),-(A7)
0120C: 4EAD 1D42                JSR 7490(A5)<seg22+0x4>
01210: 2E1F                     MOVE.L (A7)+,D7
01212: 4A87                     TST.L D7
01214: 56C6                     SNE D6
01216: 4406                     NEG.B D6
01218: 1006                     MOVE.B D6,D0
0121A: 670C                     BEQ L_1228
0121C: 2047                     MOVEA.L D7,A0
0121E: 2050                     MOVEA.L (A0),A0
01220: 1D68 0338 FFFA           MOVE.B 824(A0),-6(A6)
01226: 6004                     BRA L_122C
01228: 422E FFFA                CLR.B -6(A6)
0122C: 2254                     MOVEA.L (A4),A1
0122E: 2069 0040                MOVEA.L 64(A1),A0
01232: 2050                     MOVEA.L (A0),A0
01234: 2468 0136                MOVEA.L 310(A0),A2
01238: 7002                     MOVEQ #2,D0
0123A: 2452                     MOVEA.L (A2),A2
0123C: B06A 00E8                CMP.W 232(A2),D0
01240: 57C5                     SEQ D5
01242: 4405                     NEG.B D5
01244: 2069 0040                MOVEA.L 64(A1),A0
01248: 2050                     MOVEA.L (A0),A0
0124A: 2468 0136                MOVEA.L 310(A0),A2
0124E: 7003                     MOVEQ #3,D0
01250: 2452                     MOVEA.L (A2),A2
01252: B06A 00E8                CMP.W 232(A2),D0
01256: 57C0                     SEQ D0
01258: 4400                     NEG.B D0
0125A: 1D40 FFF8                MOVE.B D0,-8(A6)
0125E: 2069 0040                MOVEA.L 64(A1),A0
01262: 2050                     MOVEA.L (A0),A0
01264: 2468 0136                MOVEA.L 310(A0),A2
01268: 7007                     MOVEQ #7,D0
0126A: 2452                     MOVEA.L (A2),A2
0126C: B06A 00E8                CMP.W 232(A2),D0
01270: 5FC0                     SLE D0
01272: 4400                     NEG.B D0
01274: 1D40 FFF7                MOVE.B D0,-9(A6)
01278: 206E 0010                MOVEA.L 16(A6),A0
0127C: 7002                     MOVEQ #2,D0
0127E: B068 000A                CMP.W 10(A0),D0
01282: 5FC0                     SLE D0
01284: 4400                     NEG.B D0
01286: 1D40 FFF6                MOVE.B D0,-10(A6)
0128A: 206E 0010                MOVEA.L 16(A6),A0
0128E: 1828 0006                MOVE.B 6(A0),D4
01292: 206E 0010                MOVEA.L 16(A6),A0
01296: 1D68 0008 FFF5           MOVE.B 8(A0),-11(A6)
0129C: 1006                     MOVE.B D6,D0
0129E: 0A00 0001                EORI.B #$1,D0
012A2: 2205                     MOVE.L D5,D1
012A4: C200                     AND.B D0,D1
012A6: 6754                     BEQ L_12FC
012A8: 1004                     MOVE.B D4,D0
012AA: 6624                     BNE L_12D0
012AC: 1F3C 0004                MOVE.B #$4,-(A7)
012B0: 1F3C 0001                MOVE.B #$1,-(A7)
012B4: 2F0B                     MOVE.L A3,-(A7)
012B6: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
012BA: 487A FF12                PEA L_11CE(PC)
012BE: 2F0E                     MOVE.L A6,-(A7)
012C0: 2254                     MOVEA.L (A4),A1
012C2: 2069 0040                MOVEA.L 64(A1),A0
012C6: 2050                     MOVEA.L (A0),A0
012C8: 2F28 0130                MOVE.L 304(A0),-(A7)
012CC: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
012D0: 486E FFF0                PEA -16(A6)
012D4: 486D 181C                PEA 6172(A5)
012D8: 3F3C 0024                MOVE.W #$24,-(A7)
012DC: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
012E0: 2F2E FFF0                MOVE.L -16(A6),-(A7)
012E4: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
012E8: 2F0B                     MOVE.L A3,-(A7)
012EA: 2F2E FFF0                MOVE.L -16(A6),-(A7)
012EE: 4EBA 04E6                JSR L_17D6(PC)
012F2: 2D6E FFF0 0018           MOVE.L -16(A6),24(A6)
012F8: 6000 0234                BRA L_152E
012FC: 2005                     MOVE.L D5,D0
012FE: C006                     AND.B D6,D0
01300: C02E FFF5                AND.B -11(A6),D0
01304: 676C                     BEQ L_1372
01306: 1F3C 0004                MOVE.B #$4,-(A7)
0130A: 1F3C 0001                MOVE.B #$1,-(A7)
0130E: 2F0B                     MOVE.L A3,-(A7)
01310: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01314: 487A FEB8                PEA L_11CE(PC)
01318: 2F0E                     MOVE.L A6,-(A7)
0131A: 2254                     MOVEA.L (A4),A1
0131C: 2069 0040                MOVEA.L 64(A1),A0
01320: 2050                     MOVEA.L (A0),A0
01322: 2F28 0130                MOVE.L 304(A0),-(A7)
01326: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
0132A: 2047                     MOVEA.L D7,A0
0132C: 2050                     MOVEA.L (A0),A0
0132E: 117C 0001 0338           MOVE.B #$1,824(A0)
01334: 1F3C 0001                MOVE.B #$1,-(A7)
01338: 1F3C 0004                MOVE.B #$4,-(A7)
0133C: 2F0B                     MOVE.L A3,-(A7)
0133E: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01342: 4267                     CLR.W -(A7)
01344: 2F07                     MOVE.L D7,-(A7)
01346: 4EAD 235A                JSR 9050(A5)<seg36+0x964>
0134A: 1F3C 0004                MOVE.B #$4,-(A7)
0134E: 1F3C 0001                MOVE.B #$1,-(A7)
01352: 2F0B                     MOVE.L A3,-(A7)
01354: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01358: 2047                     MOVEA.L D7,A0
0135A: 2050                     MOVEA.L (A0),A0
0135C: 4228 0338                CLR.B 824(A0)
01360: 1F3C 0001                MOVE.B #$1,-(A7)
01364: 1F3C 0004                MOVE.B #$4,-(A7)
01368: 2F0B                     MOVE.L A3,-(A7)
0136A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0136E: 6000 01BE                BRA L_152E
01372: 2005                     MOVE.L D5,D0
01374: C006                     AND.B D6,D0
01376: C02E FFF6                AND.B -10(A6),D0
0137A: 670A                     BEQ L_1386
0137C: 2F07                     MOVE.L D7,-(A7)
0137E: 4EAD 2332                JSR 9010(A5)<seg36+0x2ec>
01382: 6000 01AA                BRA L_152E
01386: 2005                     MOVE.L D5,D0
01388: C006                     AND.B D6,D0
0138A: 1204                     MOVE.B D4,D1
0138C: 0A01 0001                EORI.B #$1,D1
01390: C001                     AND.B D1,D0
01392: 6776                     BEQ L_140A
01394: 102E FFFA                MOVE.B -6(A6),D0
01398: 663C                     BNE L_13D6
0139A: 1F3C 0004                MOVE.B #$4,-(A7)
0139E: 1F3C 0001                MOVE.B #$1,-(A7)
013A2: 2F0B                     MOVE.L A3,-(A7)
013A4: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
013A8: 487A FE24                PEA L_11CE(PC)
013AC: 2F0E                     MOVE.L A6,-(A7)
013AE: 2254                     MOVEA.L (A4),A1
013B0: 2069 0040                MOVEA.L 64(A1),A0
013B4: 2050                     MOVEA.L (A0),A0
013B6: 2F28 0130                MOVE.L 304(A0),-(A7)
013BA: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
013BE: 2047                     MOVEA.L D7,A0
013C0: 2050                     MOVEA.L (A0),A0
013C2: 117C 0001 0338           MOVE.B #$1,824(A0)
013C8: 1F3C 0001                MOVE.B #$1,-(A7)
013CC: 1F3C 0004                MOVE.B #$4,-(A7)
013D0: 2F0B                     MOVE.L A3,-(A7)
013D2: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
013D6: 486E FFEC                PEA -20(A6)
013DA: 486D 1814                PEA 6164(A5)
013DE: 3F3C 0038                MOVE.W #$38,-(A7)
013E2: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
013E6: 2F2E FFEC                MOVE.L -20(A6),-(A7)
013EA: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
013EE: 2F0B                     MOVE.L A3,-(A7)
013F0: 4267                     CLR.W -(A7)
013F2: 4267                     CLR.W -(A7)
013F4: 1F3C 0001                MOVE.B #$1,-(A7)
013F8: 2F2E FFEC                MOVE.L -20(A6),-(A7)
013FC: 4EBA 0576                JSR L_1974(PC)
01400: 2D6E FFEC 0018           MOVE.L -20(A6),24(A6)
01406: 6000 0126                BRA L_152E
0140A: 2005                     MOVE.L D5,D0
0140C: C006                     AND.B D6,D0
0140E: C004                     AND.B D4,D0
01410: 6734                     BEQ L_1446
01412: 1F3C 0004                MOVE.B #$4,-(A7)
01416: 1F3C 0001                MOVE.B #$1,-(A7)
0141A: 2F0B                     MOVE.L A3,-(A7)
0141C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01420: 2047                     MOVEA.L D7,A0
01422: 2050                     MOVEA.L (A0),A0
01424: 1028 0338                MOVE.B 824(A0),D0
01428: 0A00 0001                EORI.B #$1,D0
0142C: 2047                     MOVEA.L D7,A0
0142E: 2050                     MOVEA.L (A0),A0
01430: 1140 0338                MOVE.B D0,824(A0)
01434: 1F3C 0001                MOVE.B #$1,-(A7)
01438: 1F3C 0004                MOVE.B #$4,-(A7)
0143C: 2F0B                     MOVE.L A3,-(A7)
0143E: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01442: 6000 00EA                BRA L_152E
01446: 1006                     MOVE.B D6,D0
01448: C02E FFF8                AND.B -8(A6),D0
0144C: 676A                     BEQ L_14B8
0144E: 1F3C 0004                MOVE.B #$4,-(A7)
01452: 1F3C 0001                MOVE.B #$1,-(A7)
01456: 2F0B                     MOVE.L A3,-(A7)
01458: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0145C: 487A FD70                PEA L_11CE(PC)
01460: 2F0E                     MOVE.L A6,-(A7)
01462: 2254                     MOVEA.L (A4),A1
01464: 2069 0040                MOVEA.L 64(A1),A0
01468: 2050                     MOVEA.L (A0),A0
0146A: 2F28 0130                MOVE.L 304(A0),-(A7)
0146E: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01472: 2047                     MOVEA.L D7,A0
01474: 2050                     MOVEA.L (A0),A0
01476: 117C 0001 0338           MOVE.B #$1,824(A0)
0147C: 1F3C 0001                MOVE.B #$1,-(A7)
01480: 1F3C 0004                MOVE.B #$4,-(A7)
01484: 2F0B                     MOVE.L A3,-(A7)
01486: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0148A: 486E FFE8                PEA -24(A6)
0148E: 486D 1824                PEA 6180(A5)
01492: 3F3C 0020                MOVE.W #$20,-(A7)
01496: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0149A: 2F2E FFE8                MOVE.L -24(A6),-(A7)
0149E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
014A2: 2F0B                     MOVE.L A3,-(A7)
014A4: 3F3C 006A                MOVE.W #$6A,-(A7)
014A8: 2F2E FFE8                MOVE.L -24(A6),-(A7)
014AC: 4EBA 0A92                JSR L_1F40(PC)
014B0: 2D6E FFE8 0018           MOVE.L -24(A6),24(A6)
014B6: 6076                     BRA L_152E
014B8: 4267                     CLR.W -(A7)
014BA: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
014BE: 101F                     MOVE.B (A7)+,D0
014C0: 0A00 0001                EORI.B #$1,D0
014C4: C02E FFF7                AND.B -9(A6),D0
014C8: 6764                     BEQ L_152E
014CA: 1F3C 0004                MOVE.B #$4,-(A7)
014CE: 1F3C 0001                MOVE.B #$1,-(A7)
014D2: 2F0B                     MOVE.L A3,-(A7)
014D4: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
014D8: 487A FCF4                PEA L_11CE(PC)
014DC: 2F0E                     MOVE.L A6,-(A7)
014DE: 2254                     MOVEA.L (A4),A1
014E0: 2069 0040                MOVEA.L 64(A1),A0
014E4: 2050                     MOVEA.L (A0),A0
014E6: 2F28 0130                MOVE.L 304(A0),-(A7)
014EA: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
014EE: 486E FFEC                PEA -20(A6)
014F2: 486D 1814                PEA 6164(A5)
014F6: 3F3C 0038                MOVE.W #$38,-(A7)
014FA: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
014FE: 2F2E FFEC                MOVE.L -20(A6),-(A7)
01502: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01506: 2F0B                     MOVE.L A3,-(A7)
01508: 2254                     MOVEA.L (A4),A1
0150A: 2069 0040                MOVEA.L 64(A1),A0
0150E: 2050                     MOVEA.L (A0),A0
01510: 2468 0136                MOVEA.L 310(A0),A2
01514: 2452                     MOVEA.L (A2),A2
01516: 3F2A 00E8                MOVE.W 232(A2),-(A7)
0151A: 1F3C 0001                MOVE.B #$1,-(A7)
0151E: 4267                     CLR.W -(A7)
01520: 2F2E FFEC                MOVE.L -20(A6),-(A7)
01524: 4EBA 044E                JSR L_1974(PC)
01528: 2D6E FFEC 0018           MOVE.L -20(A6),24(A6)
0152E: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
01532: 4E5E                     UNLK A6
01534: 205F                     MOVEA.L (A7)+,A0
01536: DEFC 0010                ADDA.W #$10,A7
0153A: 4ED0                     JMP (A0)
0153C: 4E56 0000                LINK A6,#0
01540: 48E7 0028                MOVEM.L 0x0028,-(A7)
01544: 286E 0008                MOVEA.L 8(A6),A4
01548: 1D7C 0001 0010           MOVE.B #$1,16(A6)
0154E: 2254                     MOVEA.L (A4),A1
01550: 2069 0040                MOVEA.L 64(A1),A0
01554: 2050                     MOVEA.L (A0),A0
01556: 1028 0134                MOVE.B 308(A0),D0
0155A: 6700 013A                BEQ L_1696
0155E: 2254                     MOVEA.L (A4),A1
01560: 2069 0040                MOVEA.L 64(A1),A0
01564: 2050                     MOVEA.L (A0),A0
01566: 2468 0136                MOVEA.L 310(A0),A2
0156A: 2452                     MOVEA.L (A2),A2
0156C: 302A 00E8                MOVE.W 232(A2),D0
01570: 5540                     SUBQ.W #2,D0
01572: 6B00 011E                BMI L_1692
01576: 0C40 0010                CMPI.W #$10,D0
0157A: 6E00 0116                BGT L_1692
0157E: D040                     ADD.W D0,D0
01580: 303B 0006                MOVE.W L_1588(PC,D0.W),D0
01584: 4EFB 0000                JMP L_1586(PC,D0.W)
01588: 0024 0036                ORI.B #$36,-(A4)
0158C: 010C 010C                MOVEP ...
01590: 010C 0048                MOVEP ...
01594: 005A 006C                ORI.W #$6C,(A2)+
01598: 007E 008E                ORI.W #$8E,???
0159C: 009E 00AE 00BE           ORI.L #$AE00BE,(A6)+
015A2: 00CE                     DC.W $00CE ;err
015A4: 00DE                     DC.W $00DE ;err
015A6: 00EE                     DC.W $00EE ;err
015A8: 00FE                     DC.W $00FE ;err
015AA: 42A7                     CLR.L -(A7)
015AC: 3F3C 03E8                MOVE.W #$3E8,-(A7)
015B0: A9B9                     _TRAP $A9B9 _GetCursor
015B2: 205F                     MOVEA.L (A7)+,A0
015B4: 2F10                     MOVE.L (A0),-(A7)
015B6: A851                     _TRAP $A851 _SetCursor
015B8: 6000 0210                BRA L_17CA
015BC: 42A7                     CLR.L -(A7)
015BE: 3F3C 03E9                MOVE.W #$3E9,-(A7)
015C2: A9B9                     _TRAP $A9B9 _GetCursor
015C4: 205F                     MOVEA.L (A7)+,A0
015C6: 2F10                     MOVE.L (A0),-(A7)
015C8: A851                     _TRAP $A851 _SetCursor
015CA: 6000 01FE                BRA L_17CA
015CE: 42A7                     CLR.L -(A7)
015D0: 3F3C 2775                MOVE.W #$2775,-(A7)
015D4: A9B9                     _TRAP $A9B9 _GetCursor
015D6: 205F                     MOVEA.L (A7)+,A0
015D8: 2F10                     MOVE.L (A0),-(A7)
015DA: A851                     _TRAP $A851 _SetCursor
015DC: 6000 01EC                BRA L_17CA
015E0: 42A7                     CLR.L -(A7)
015E2: 3F3C 2776                MOVE.W #$2776,-(A7)
015E6: A9B9                     _TRAP $A9B9 _GetCursor
015E8: 205F                     MOVEA.L (A7)+,A0
015EA: 2F10                     MOVE.L (A0),-(A7)
015EC: A851                     _TRAP $A851 _SetCursor
015EE: 6000 01DA                BRA L_17CA
015F2: 42A7                     CLR.L -(A7)
015F4: 3F3C 277F                MOVE.W #$277F,-(A7)
015F8: A9B9                     _TRAP $A9B9 _GetCursor
015FA: 205F                     MOVEA.L (A7)+,A0
015FC: 2F10                     MOVE.L (A0),-(A7)
015FE: A851                     _TRAP $A851 _SetCursor
01600: 6000 01C8                BRA L_17CA
01604: 42A7                     CLR.L -(A7)
01606: 3F3C 2780                MOVE.W #$2780,-(A7)
0160A: A9B9                     _TRAP $A9B9 _GetCursor
0160C: 205F                     MOVEA.L (A7)+,A0
0160E: 2F10                     MOVE.L (A0),-(A7)
01610: A851                     _TRAP $A851 _SetCursor
01612: 607E                     BRA L_1692
01614: 42A7                     CLR.L -(A7)
01616: 3F3C 2789                MOVE.W #$2789,-(A7)
0161A: A9B9                     _TRAP $A9B9 _GetCursor
0161C: 205F                     MOVEA.L (A7)+,A0
0161E: 2F10                     MOVE.L (A0),-(A7)
01620: A851                     _TRAP $A851 _SetCursor
01622: 606E                     BRA L_1692
01624: 42A7                     CLR.L -(A7)
01626: 3F3C 278A                MOVE.W #$278A,-(A7)
0162A: A9B9                     _TRAP $A9B9 _GetCursor
0162C: 205F                     MOVEA.L (A7)+,A0
0162E: 2F10                     MOVE.L (A0),-(A7)
01630: A851                     _TRAP $A851 _SetCursor
01632: 605E                     BRA L_1692
01634: 42A7                     CLR.L -(A7)
01636: 3F3C 2777                MOVE.W #$2777,-(A7)
0163A: A9B9                     _TRAP $A9B9 _GetCursor
0163C: 205F                     MOVEA.L (A7)+,A0
0163E: 2F10                     MOVE.L (A0),-(A7)
01640: A851                     _TRAP $A851 _SetCursor
01642: 604E                     BRA L_1692
01644: 42A7                     CLR.L -(A7)
01646: 3F3C 2778                MOVE.W #$2778,-(A7)
0164A: A9B9                     _TRAP $A9B9 _GetCursor
0164C: 205F                     MOVEA.L (A7)+,A0
0164E: 2F10                     MOVE.L (A0),-(A7)
01650: A851                     _TRAP $A851 _SetCursor
01652: 603E                     BRA L_1692
01654: 42A7                     CLR.L -(A7)
01656: 3F3C 2781                MOVE.W #$2781,-(A7)
0165A: A9B9                     _TRAP $A9B9 _GetCursor
0165C: 205F                     MOVEA.L (A7)+,A0
0165E: 2F10                     MOVE.L (A0),-(A7)
01660: A851                     _TRAP $A851 _SetCursor
01662: 602E                     BRA L_1692
01664: 42A7                     CLR.L -(A7)
01666: 3F3C 2782                MOVE.W #$2782,-(A7)
0166A: A9B9                     _TRAP $A9B9 _GetCursor
0166C: 205F                     MOVEA.L (A7)+,A0
0166E: 2F10                     MOVE.L (A0),-(A7)
01670: A851                     _TRAP $A851 _SetCursor
01672: 601E                     BRA L_1692
01674: 42A7                     CLR.L -(A7)
01676: 3F3C 278B                MOVE.W #$278B,-(A7)
0167A: A9B9                     _TRAP $A9B9 _GetCursor
0167C: 205F                     MOVEA.L (A7)+,A0
0167E: 2F10                     MOVE.L (A0),-(A7)
01680: A851                     _TRAP $A851 _SetCursor
01682: 600E                     BRA L_1692
01684: 42A7                     CLR.L -(A7)
01686: 3F3C 0834                MOVE.W #$834,-(A7)
0168A: A9B9                     _TRAP $A9B9 _GetCursor
0168C: 205F                     MOVEA.L (A7)+,A0
0168E: 2F10                     MOVE.L (A0),-(A7)
01690: A851                     _TRAP $A851 _SetCursor
01692: 6000 0136                BRA L_17CA
01696: 2254                     MOVEA.L (A4),A1
01698: 2069 0040                MOVEA.L 64(A1),A0
0169C: 2050                     MOVEA.L (A0),A0
0169E: 2468 0136                MOVEA.L 310(A0),A2
016A2: 2452                     MOVEA.L (A2),A2
016A4: 302A 00E8                MOVE.W 232(A2),D0
016A8: 5540                     SUBQ.W #2,D0
016AA: 6B00 011E                BMI L_17CA
016AE: 0C40 0010                CMPI.W #$10,D0
016B2: 6E00 0116                BGT L_17CA
016B6: D040                     ADD.W D0,D0
016B8: 303B 0006                MOVE.W L_16C0(PC,D0.W),D0
016BC: 4EFB 0000                JMP L_16BE(PC,D0.W)
016C0: 0024 0036                ORI.B #$36,-(A4)
016C4: 010C 010C                MOVEP ...
016C8: 010C 0048                MOVEP ...
016CC: 005A 006C                ORI.W #$6C,(A2)+
016D0: 007E 008E                ORI.W #$8E,???
016D4: 009E 00AE 00BE           ORI.L #$AE00BE,(A6)+
016DA: 00CE                     DC.W $00CE ;err
016DC: 00DE                     DC.W $00DE ;err
016DE: 00EE                     DC.W $00EE ;err
016E0: 00FE                     DC.W $00FE ;err
016E2: 42A7                     CLR.L -(A7)
016E4: 3F3C 03E8                MOVE.W #$3E8,-(A7)
016E8: A9B9                     _TRAP $A9B9 _GetCursor
016EA: 205F                     MOVEA.L (A7)+,A0
016EC: 2F10                     MOVE.L (A0),-(A7)
016EE: A851                     _TRAP $A851 _SetCursor
016F0: 6000 00D8                BRA L_17CA
016F4: 42A7                     CLR.L -(A7)
016F6: 3F3C 03E9                MOVE.W #$3E9,-(A7)
016FA: A9B9                     _TRAP $A9B9 _GetCursor
016FC: 205F                     MOVEA.L (A7)+,A0
016FE: 2F10                     MOVE.L (A0),-(A7)
01700: A851                     _TRAP $A851 _SetCursor
01702: 6000 00C6                BRA L_17CA
01706: 42A7                     CLR.L -(A7)
01708: 3F3C 2B5D                MOVE.W #$2B5D,-(A7)
0170C: A9B9                     _TRAP $A9B9 _GetCursor
0170E: 205F                     MOVEA.L (A7)+,A0
01710: 2F10                     MOVE.L (A0),-(A7)
01712: A851                     _TRAP $A851 _SetCursor
01714: 6000 00B4                BRA L_17CA
01718: 42A7                     CLR.L -(A7)
0171A: 3F3C 2B5E                MOVE.W #$2B5E,-(A7)
0171E: A9B9                     _TRAP $A9B9 _GetCursor
01720: 205F                     MOVEA.L (A7)+,A0
01722: 2F10                     MOVE.L (A0),-(A7)
01724: A851                     _TRAP $A851 _SetCursor
01726: 6000 00A2                BRA L_17CA
0172A: 42A7                     CLR.L -(A7)
0172C: 3F3C 2B67                MOVE.W #$2B67,-(A7)
01730: A9B9                     _TRAP $A9B9 _GetCursor
01732: 205F                     MOVEA.L (A7)+,A0
01734: 2F10                     MOVE.L (A0),-(A7)
01736: A851                     _TRAP $A851 _SetCursor
01738: 6000 0090                BRA L_17CA
0173C: 42A7                     CLR.L -(A7)
0173E: 3F3C 2B68                MOVE.W #$2B68,-(A7)
01742: A9B9                     _TRAP $A9B9 _GetCursor
01744: 205F                     MOVEA.L (A7)+,A0
01746: 2F10                     MOVE.L (A0),-(A7)
01748: A851                     _TRAP $A851 _SetCursor
0174A: 607E                     BRA L_17CA
0174C: 42A7                     CLR.L -(A7)
0174E: 3F3C 2B71                MOVE.W #$2B71,-(A7)
01752: A9B9                     _TRAP $A9B9 _GetCursor
01754: 205F                     MOVEA.L (A7)+,A0
01756: 2F10                     MOVE.L (A0),-(A7)
01758: A851                     _TRAP $A851 _SetCursor
0175A: 606E                     BRA L_17CA
0175C: 42A7                     CLR.L -(A7)
0175E: 3F3C 2B72                MOVE.W #$2B72,-(A7)
01762: A9B9                     _TRAP $A9B9 _GetCursor
01764: 205F                     MOVEA.L (A7)+,A0
01766: 2F10                     MOVE.L (A0),-(A7)
01768: A851                     _TRAP $A851 _SetCursor
0176A: 605E                     BRA L_17CA
0176C: 42A7                     CLR.L -(A7)
0176E: 3F3C 2B5F                MOVE.W #$2B5F,-(A7)
01772: A9B9                     _TRAP $A9B9 _GetCursor
01774: 205F                     MOVEA.L (A7)+,A0
01776: 2F10                     MOVE.L (A0),-(A7)
01778: A851                     _TRAP $A851 _SetCursor
0177A: 604E                     BRA L_17CA
0177C: 42A7                     CLR.L -(A7)
0177E: 3F3C 2B60                MOVE.W #$2B60,-(A7)
01782: A9B9                     _TRAP $A9B9 _GetCursor
01784: 205F                     MOVEA.L (A7)+,A0
01786: 2F10                     MOVE.L (A0),-(A7)
01788: A851                     _TRAP $A851 _SetCursor
0178A: 603E                     BRA L_17CA
0178C: 42A7                     CLR.L -(A7)
0178E: 3F3C 2B69                MOVE.W #$2B69,-(A7)
01792: A9B9                     _TRAP $A9B9 _GetCursor
01794: 205F                     MOVEA.L (A7)+,A0
01796: 2F10                     MOVE.L (A0),-(A7)
01798: A851                     _TRAP $A851 _SetCursor
0179A: 602E                     BRA L_17CA
0179C: 42A7                     CLR.L -(A7)
0179E: 3F3C 2B6A                MOVE.W #$2B6A,-(A7)
017A2: A9B9                     _TRAP $A9B9 _GetCursor
017A4: 205F                     MOVEA.L (A7)+,A0
017A6: 2F10                     MOVE.L (A0),-(A7)
017A8: A851                     _TRAP $A851 _SetCursor
017AA: 601E                     BRA L_17CA
017AC: 42A7                     CLR.L -(A7)
017AE: 3F3C 2B73                MOVE.W #$2B73,-(A7)
017B2: A9B9                     _TRAP $A9B9 _GetCursor
017B4: 205F                     MOVEA.L (A7)+,A0
017B6: 2F10                     MOVE.L (A0),-(A7)
017B8: A851                     _TRAP $A851 _SetCursor
017BA: 600E                     BRA L_17CA
017BC: 42A7                     CLR.L -(A7)
017BE: 3F3C 0834                MOVE.W #$834,-(A7)
017C2: A9B9                     _TRAP $A9B9 _GetCursor
017C4: 205F                     MOVEA.L (A7)+,A0
017C6: 2F10                     MOVE.L (A0),-(A7)
017C8: A851                     _TRAP $A851 _SetCursor
017CA: 4CDF 1400                MOVEM.L (A7)+,0x1400
017CE: 4E5E                     UNLK A6
017D0: 205F                     MOVEA.L (A7)+,A0
017D2: 504F                     ADDQ.W #8,A7
017D4: 4ED0                     JMP (A0)
017D6: 4E56 0000                LINK A6,#0
017DA: 48E7 0038                MOVEM.L 0x0038,-(A7)
017DE: 266E 000C                MOVEA.L 12(A6),A3
017E2: 286E 0008                MOVEA.L 8(A6),A4
017E6: 3F3C 2714                MOVE.W #$2714,-(A7)
017EA: 2F2E 0008                MOVE.L 8(A6),-(A7)
017EE: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
017F2: 2054                     MOVEA.L (A4),A0
017F4: 4228 000D                CLR.B 13(A0)
017F8: 214B 0008                MOVE.L A3,8(A0)
017FC: 214B 0014                MOVE.L A3,20(A0)
01800: 2253                     MOVEA.L (A3),A1
01802: 2169 0040 0018           MOVE.L 64(A1),24(A0)
01808: 45E8 001C                LEA 28(A0),A2
0180C: 41ED E424                LEA -7132(A5),A0
01810: 24D8                     MOVE.L (A0)+,(A2)+
01812: 24D8                     MOVE.L (A0)+,(A2)+
01814: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
01818: 4E5E                     UNLK A6
0181A: 205F                     MOVEA.L (A7)+,A0
0181C: 504F                     ADDQ.W #8,A7
0181E: 4ED0                     JMP (A0)
01820: 4E56 FFF8                LINK A6,#-8
01824: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
0182A: 102E 001A                MOVE.B 26(A6),D0
0182E: 4880                     EXT.W D0
01830: 670A                     BEQ L_183C
01832: 5340                     SUBQ.W #1,D0
01834: 6708                     BEQ L_183E
01836: 5340                     SUBQ.W #1,D0
01838: 6706                     BEQ L_1840
0183A: 6028                     BRA L_1864
0183C: 6026                     BRA L_1864
0183E: 6024                     BRA L_1864
01840: 206E 0016                MOVEA.L 22(A6),A0
01844: 2F10                     MOVE.L (A0),-(A7)
01846: 206E 000E                MOVEA.L 14(A6),A0
0184A: 2F10                     MOVE.L (A0),-(A7)
0184C: 486E FFF8                PEA -8(A6)
01850: A8AC                     _TRAP $A8AC _PtToAngle
01852: 206E 0008                MOVEA.L 8(A6),A0
01856: 2050                     MOVEA.L (A0),A0
01858: 43E8 001C                LEA 28(A0),A1
0185C: 41EE FFF8                LEA -8(A6),A0
01860: 22D8                     MOVE.L (A0)+,(A1)+
01862: 22D8                     MOVE.L (A0)+,(A1)+
01864: 4E5E                     UNLK A6
01866: 205F                     MOVEA.L (A7)+,A0
01868: DEFC 0014                ADDA.W #$14,A7
0186C: 4ED0                     JMP (A0)
0186E: 4E56 FFF8                LINK A6,#-8
01872: 48E7 0018                MOVEM.L 0x0018,-(A7)
01876: 266E 000C                MOVEA.L 12(A6),A3
0187A: 206E 0008                MOVEA.L 8(A6),A0
0187E: 2868 0008                MOVEA.L 8(A0),A4
01882: 4267                     CLR.W -(A7)
01884: 2053                     MOVEA.L (A3),A0
01886: 4868 0330                PEA 816(A0)
0188A: 2254                     MOVEA.L (A4),A1
0188C: 4869 001C                PEA 28(A1)
01890: 486E FFF8                PEA -8(A6)
01894: A8AA                     _TRAP $A8AA _SectRect
01896: 101F                     MOVE.B (A7)+,D0
01898: 670E                     BEQ L_18A8
0189A: 2053                     MOVEA.L (A3),A0
0189C: 1028 0338                MOVE.B 824(A0),D0
018A0: 0A00 0001                EORI.B #$1,D0
018A4: 1140 0338                MOVE.B D0,824(A0)
018A8: 4CDF 1800                MOVEM.L (A7)+,0x1800
018AC: 4E5E                     UNLK A6
018AE: 205F                     MOVEA.L (A7)+,A0
018B0: 504F                     ADDQ.W #8,A7
018B2: 4ED0                     JMP (A0)
018B4: 4E56 FFFC                LINK A6,#-4
018B8: 2F0C                     MOVE.L A4,-(A7)
018BA: 286E 0008                MOVEA.L 8(A6),A4
018BE: 1F3C 0004                MOVE.B #$4,-(A7)
018C2: 1F3C 0001                MOVE.B #$1,-(A7)
018C6: 2054                     MOVEA.L (A4),A0
018C8: 2F28 0014                MOVE.L 20(A0),-(A7)
018CC: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
018D0: 487A FF9C                PEA L_186E(PC)
018D4: 2F0E                     MOVE.L A6,-(A7)
018D6: 2254                     MOVEA.L (A4),A1
018D8: 2069 0018                MOVEA.L 24(A1),A0
018DC: 2050                     MOVEA.L (A0),A0
018DE: 2F28 0130                MOVE.L 304(A0),-(A7)
018E2: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
018E6: 1F3C 0001                MOVE.B #$1,-(A7)
018EA: 1F3C 0004                MOVE.B #$4,-(A7)
018EE: 2054                     MOVEA.L (A4),A0
018F0: 2F28 0014                MOVE.L 20(A0),-(A7)
018F4: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
018F8: 2254                     MOVEA.L (A4),A1
018FA: 2069 0014                MOVEA.L 20(A1),A0
018FE: 2050                     MOVEA.L (A0),A0
01900: 4868 0008                PEA 8(A0)
01904: 2F29 0014                MOVE.L 20(A1),-(A7)
01908: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
0190C: 285F                     MOVEA.L (A7)+,A4
0190E: 4E5E                     UNLK A6
01910: 2E9F                     MOVE.L (A7)+,(A7)
01912: 4E75                     RTS
01914: 4E56 FFF4                LINK A6,#-12
01918: 48E7 0038                MOVEM.L 0x0038,-(A7)
0191C: 206E 0008                MOVEA.L 8(A6),A0
01920: 2868 0008                MOVEA.L 8(A0),A4
01924: 206E 000C                MOVEA.L 12(A6),A0
01928: 2050                     MOVEA.L (A0),A0
0192A: 1028 0338                MOVE.B 824(A0),D0
0192E: 6738                     BEQ L_1968
01930: 206E 000C                MOVEA.L 12(A6),A0
01934: 43EE FFF4                LEA -12(A6),A1
01938: 2050                     MOVEA.L (A0),A0
0193A: 45E8 0330                LEA 816(A0),A2
0193E: 22DA                     MOVE.L (A2)+,(A1)+
01940: 22DA                     MOVE.L (A2)+,(A1)+
01942: 42A7                     CLR.L -(A7)
01944: A8D8                     _TRAP $A8D8 _NewRgn
01946: 265F                     MOVEA.L (A7)+,A3
01948: 2F0B                     MOVE.L A3,-(A7)
0194A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0194E: 2F0B                     MOVE.L A3,-(A7)
01950: 486E FFF4                PEA -12(A6)
01954: A8DF                     _TRAP $A8DF _RectRgn
01956: 2F0B                     MOVE.L A3,-(A7)
01958: 2054                     MOVEA.L (A4),A0
0195A: 2F28 0032                MOVE.L 50(A0),-(A7)
0195E: 2F28 0032                MOVE.L 50(A0),-(A7)
01962: A8E5                     _TRAP $A8E5 _UnionRgn
01964: 2F0B                     MOVE.L A3,-(A7)
01966: A8D9                     _TRAP $A8D9 _DisposRgn
01968: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
0196C: 4E5E                     UNLK A6
0196E: 205F                     MOVEA.L (A7)+,A0
01970: 504F                     ADDQ.W #8,A7
01972: 4ED0                     JMP (A0)
01974: 4E56 0000                LINK A6,#0
01978: 48E7 0038                MOVEM.L 0x0038,-(A7)
0197C: 266E 0012                MOVEA.L 18(A6),A3
01980: 286E 0008                MOVEA.L 8(A6),A4
01984: 3F3C 2713                MOVE.W #$2713,-(A7)
01988: 2F2E 0008                MOVE.L 8(A6),-(A7)
0198C: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
01990: 2054                     MOVEA.L (A4),A0
01992: 117C 0001 0010           MOVE.B #$1,16(A0)
01998: 214B 0008                MOVE.L A3,8(A0)
0199C: 214B 0018                MOVE.L A3,24(A0)
019A0: 2253                     MOVEA.L (A3),A1
019A2: 2169 0040 0014           MOVE.L 64(A1),20(A0)
019A8: 45E8 001E                LEA 30(A0),A2
019AC: 41ED E424                LEA -7132(A5),A0
019B0: 24D8                     MOVE.L (A0)+,(A2)+
019B2: 24D8                     MOVE.L (A0)+,(A2)+
019B4: 2454                     MOVEA.L (A4),A2
019B6: 41EA 0026                LEA 38(A2),A0
019BA: 43ED E424                LEA -7132(A5),A1
019BE: 20D9                     MOVE.L (A1)+,(A0)+
019C0: 20D9                     MOVE.L (A1)+,(A0)+
019C2: 356E 0010 001C           MOVE.W 16(A6),28(A2)
019C8: 156E 000E 0036           MOVE.B 14(A6),54(A2)
019CE: 156E 000C 0037           MOVE.B 12(A6),55(A2)
019D4: 42A7                     CLR.L -(A7)
019D6: A8D8                     _TRAP $A8D8 _NewRgn
019D8: 2054                     MOVEA.L (A4),A0
019DA: 215F 0032                MOVE.L (A7)+,50(A0)
019DE: 2054                     MOVEA.L (A4),A0
019E0: 2F28 0032                MOVE.L 50(A0),-(A7)
019E4: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
019E8: 2054                     MOVEA.L (A4),A0
019EA: 1028 0037                MOVE.B 55(A0),D0
019EE: 6716                     BEQ L_1A06
019F0: 487A FF22                PEA L_1914(PC)
019F4: 2F0E                     MOVE.L A6,-(A7)
019F6: 2254                     MOVEA.L (A4),A1
019F8: 2069 0014                MOVEA.L 20(A1),A0
019FC: 2050                     MOVEA.L (A0),A0
019FE: 2F28 0130                MOVE.L 304(A0),-(A7)
01A02: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01A06: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
01A0A: 4E5E                     UNLK A6
01A0C: 205F                     MOVEA.L (A7)+,A0
01A0E: DEFC 000E                ADDA.W #$E,A7
01A12: 4ED0                     JMP (A0)
01A14: 4E56 FFF4                LINK A6,#-12
01A18: 48E7 0338                MOVEM.L 0x0338,-(A7)
01A1C: 266E 0016                MOVEA.L 22(A6),A3
01A20: 2E2E 0012                MOVE.L 18(A6),D7
01A24: 2C2E 000E                MOVE.L 14(A6),D6
01A28: 286E 0008                MOVEA.L 8(A6),A4
01A2C: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
01A32: 102E 001A                MOVE.B 26(A6),D0
01A36: 4880                     EXT.W D0
01A38: 6710                     BEQ L_1A4A
01A3A: 5340                     SUBQ.W #1,D0
01A3C: 6700 0086                BEQ L_1AC4
01A40: 5340                     SUBQ.W #1,D0
01A42: 6700 00A2                BEQ L_1AE6
01A46: 6000 00F2                BRA L_1B3A
01A4A: 4253                     CLR.W (A3)
01A4C: 2254                     MOVEA.L (A4),A1
01A4E: 2069 0018                MOVEA.L 24(A1),A0
01A52: 2050                     MOVEA.L (A0),A0
01A54: 3028 000E                MOVE.W 14(A0),D0
01A58: 907C 0020                SUB.W #$20,D0
01A5C: B06B 0002                CMP.W 2(A3),D0
01A60: 6C14                     BGE L_1A76
01A62: 2254                     MOVEA.L (A4),A1
01A64: 2069 0018                MOVEA.L 24(A1),A0
01A68: 2050                     MOVEA.L (A0),A0
01A6A: 3028 000E                MOVE.W 14(A0),D0
01A6E: 907C 0020                SUB.W #$20,D0
01A72: 3740 0002                MOVE.W D0,2(A3)
01A76: 2047                     MOVEA.L D7,A0
01A78: 3093                     MOVE.W (A3),(A0)
01A7A: 2047                     MOVEA.L D7,A0
01A7C: 316B 0002 0002           MOVE.W 2(A3),2(A0)
01A82: 486E FFF4                PEA -12(A6)
01A86: 3F2B 0002                MOVE.W 2(A3),-(A7)
01A8A: 3F13                     MOVE.W (A3),-(A7)
01A8C: 302B 0002                MOVE.W 2(A3),D0
01A90: D07C 0020                ADD.W #$20,D0
01A94: 3F00                     MOVE.W D0,-(A7)
01A96: 3013                     MOVE.W (A3),D0
01A98: D07C 0020                ADD.W #$20,D0
01A9C: 3F00                     MOVE.W D0,-(A7)
01A9E: A8A7                     _TRAP $A8A7 _SetRect
01AA0: 2054                     MOVEA.L (A4),A0
01AA2: 1028 0036                MOVE.B 54(A0),D0
01AA6: 670C                     BEQ L_1AB4
01AA8: 2054                     MOVEA.L (A4),A0
01AAA: 2F28 0032                MOVE.L 50(A0),-(A7)
01AAE: 486E FFF4                PEA -12(A6)
01AB2: A8DF                     _TRAP $A8DF _RectRgn
01AB4: 2254                     MOVEA.L (A4),A1
01AB6: 41E9 001E                LEA 30(A1),A0
01ABA: 45EE FFF4                LEA -12(A6),A2
01ABE: 20DA                     MOVE.L (A2)+,(A0)+
01AC0: 20DA                     MOVE.L (A2)+,(A0)+
01AC2: 6076                     BRA L_1B3A
01AC4: 2054                     MOVEA.L (A4),A0
01AC6: 2F28 0032                MOVE.L 50(A0),-(A7)
01ACA: 2246                     MOVEA.L D6,A1
01ACC: 2447                     MOVEA.L D7,A2
01ACE: 3029 0002                MOVE.W 2(A1),D0
01AD2: 906A 0002                SUB.W 2(A2),D0
01AD6: 3F00                     MOVE.W D0,-(A7)
01AD8: 2246                     MOVEA.L D6,A1
01ADA: 2447                     MOVEA.L D7,A2
01ADC: 3011                     MOVE.W (A1),D0
01ADE: 9052                     SUB.W (A2),D0
01AE0: 3F00                     MOVE.W D0,-(A7)
01AE2: A8E0                     _TRAP $A8E0 _OffsetRgn
01AE4: 6054                     BRA L_1B3A
01AE6: 41EE FFF4                LEA -12(A6),A0
01AEA: 2454                     MOVEA.L (A4),A2
01AEC: 43EA 001E                LEA 30(A2),A1
01AF0: 20D9                     MOVE.L (A1)+,(A0)+
01AF2: 20D9                     MOVE.L (A1)+,(A0)+
01AF4: 486E FFF4                PEA -12(A6)
01AF8: 2046                     MOVEA.L D6,A0
01AFA: 3028 0002                MOVE.W 2(A0),D0
01AFE: 906B 0002                SUB.W 2(A3),D0
01B02: 3F00                     MOVE.W D0,-(A7)
01B04: 2046                     MOVEA.L D6,A0
01B06: 3010                     MOVE.W (A0),D0
01B08: 9053                     SUB.W (A3),D0
01B0A: 3F00                     MOVE.W D0,-(A7)
01B0C: A8A8                     _TRAP $A8A8 _OffsetRect
01B0E: 2254                     MOVEA.L (A4),A1
01B10: 41E9 0026                LEA 38(A1),A0
01B14: 45EE FFF4                LEA -12(A6),A2
01B18: 20DA                     MOVE.L (A2)+,(A0)+
01B1A: 20DA                     MOVE.L (A2)+,(A0)+
01B1C: 4267                     CLR.W -(A7)
01B1E: 2054                     MOVEA.L (A4),A0
01B20: 4868 001E                PEA 30(A0)
01B24: 4868 0026                PEA 38(A0)
01B28: A8A6                     _TRAP $A8A6 _EqualRect
01B2A: 101F                     MOVE.B (A7)+,D0
01B2C: 2054                     MOVEA.L (A4),A0
01B2E: C028 0037                AND.B 55(A0),D0
01B32: 6706                     BEQ L_1B3A
01B34: 2D6D E46A 001C           MOVE.L -7062(A5),28(A6)
01B3A: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
01B3E: 4E5E                     UNLK A6
01B40: 205F                     MOVEA.L (A7)+,A0
01B42: DEFC 0014                ADDA.W #$14,A7
01B46: 4ED0                     JMP (A0)
01B48: 4E56 0000                LINK A6,#0
01B4C: 102E 000C                MOVE.B 12(A6),D0
01B50: 6712                     BEQ L_1B64
01B52: 486D F94A                PEA -1718(A5)
01B56: A89D                     _TRAP $A89D _PenPat
01B58: 206E 0008                MOVEA.L 8(A6),A0
01B5C: 2050                     MOVEA.L (A0),A0
01B5E: 2F28 0032                MOVE.L 50(A0),-(A7)
01B62: A8D2                     _TRAP $A8D2 _FrameRgn
01B64: 4E5E                     UNLK A6
01B66: 205F                     MOVEA.L (A7)+,A0
01B68: DEFC 0010                ADDA.W #$10,A7
01B6C: 4ED0                     JMP (A0)
01B6E: 4E56 FFFC                LINK A6,#-4
01B72: 48E7 0338                MOVEM.L 0x0338,-(A7)
01B76: 266E 000C                MOVEA.L 12(A6),A3
01B7A: 286E 0008                MOVEA.L 8(A6),A4
01B7E: 2254                     MOVEA.L (A4),A1
01B80: 2069 0032                MOVEA.L 50(A1),A0
01B84: 2050                     MOVEA.L (A0),A0
01B86: 3E28 0004                MOVE.W 4(A0),D7
01B8A: 2069 0018                MOVEA.L 24(A1),A0
01B8E: 2469 0032                MOVEA.L 50(A1),A2
01B92: 2452                     MOVEA.L (A2),A2
01B94: 2050                     MOVEA.L (A0),A0
01B96: 3C28 000E                MOVE.W 14(A0),D6
01B9A: 9C6A 0008                SUB.W 8(A2),D6
01B9E: 302E 0012                MOVE.W 18(A6),D0
01BA2: 906B 0002                SUB.W 2(A3),D0
01BA6: BE40                     CMP.W D0,D7
01BA8: 6C0C                     BGE L_1BB6
01BAA: 302E 0012                MOVE.W 18(A6),D0
01BAE: 9047                     SUB.W D7,D0
01BB0: 3740 0002                MOVE.W D0,2(A3)
01BB4: 6016                     BRA L_1BCC
01BB6: 302B 0002                MOVE.W 2(A3),D0
01BBA: 906E 0012                SUB.W 18(A6),D0
01BBE: BC40                     CMP.W D0,D6
01BC0: 6C0A                     BGE L_1BCC
01BC2: 3006                     MOVE.W D6,D0
01BC4: D06E 0012                ADD.W 18(A6),D0
01BC8: 3740 0002                MOVE.W D0,2(A3)
01BCC: 36AE 0010                MOVE.W 16(A6),(A3)
01BD0: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
01BD4: 4E5E                     UNLK A6
01BD6: 205F                     MOVEA.L (A7)+,A0
01BD8: DEFC 0010                ADDA.W #$10,A7
01BDC: 4ED0                     JMP (A0)
01BDE: 4E56 FFF8                LINK A6,#-8
01BE2: 48E7 0038                MOVEM.L 0x0038,-(A7)
01BE6: 266E 000C                MOVEA.L 12(A6),A3
01BEA: 206E 0008                MOVEA.L 8(A6),A0
01BEE: 2868 0008                MOVEA.L 8(A0),A4
01BF2: 2053                     MOVEA.L (A3),A0
01BF4: 1168 0338 0339           MOVE.B 824(A0),825(A0)
01BFA: 1028 0338                MOVE.B 824(A0),D0
01BFE: 6736                     BEQ L_1C36
01C00: 41EE FFF8                LEA -8(A6),A0
01C04: 2453                     MOVEA.L (A3),A2
01C06: 43EA 0330                LEA 816(A2),A1
01C0A: 20D9                     MOVE.L (A1)+,(A0)+
01C0C: 20D9                     MOVE.L (A1)+,(A0)+
01C0E: 486E FFF8                PEA -8(A6)
01C12: 2054                     MOVEA.L (A4),A0
01C14: 3028 0028                MOVE.W 40(A0),D0
01C18: 9068 0020                SUB.W 32(A0),D0
01C1C: 3F00                     MOVE.W D0,-(A7)
01C1E: 4267                     CLR.W -(A7)
01C20: A8A8                     _TRAP $A8A8 _OffsetRect
01C22: 2253                     MOVEA.L (A3),A1
01C24: 41E9 0330                LEA 816(A1),A0
01C28: 45EE FFF8                LEA -8(A6),A2
01C2C: 20DA                     MOVE.L (A2)+,(A0)+
01C2E: 20DA                     MOVE.L (A2)+,(A0)+
01C30: 336E FFFA 032E           MOVE.W -6(A6),814(A1)
01C36: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
01C3A: 4E5E                     UNLK A6
01C3C: 205F                     MOVEA.L (A7)+,A0
01C3E: 504F                     ADDQ.W #8,A7
01C40: 4ED0                     JMP (A0)
01C42: 4E56 FFFC                LINK A6,#-4
01C46: 48E7 0028                MOVEM.L 0x0028,-(A7)
01C4A: 286E 0008                MOVEA.L 8(A6),A4
01C4E: 2054                     MOVEA.L (A4),A0
01C50: 1028 0037                MOVE.B 55(A0),D0
01C54: 671A                     BEQ L_1C70
01C56: 487A FF86                PEA L_1BDE(PC)
01C5A: 2F0E                     MOVE.L A6,-(A7)
01C5C: 2254                     MOVEA.L (A4),A1
01C5E: 2069 0014                MOVEA.L 20(A1),A0
01C62: 2050                     MOVEA.L (A0),A0
01C64: 2F28 0130                MOVE.L 304(A0),-(A7)
01C68: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01C6C: 6000 0152                BRA L_1DC0
01C70: 486E FFFC                PEA -4(A6)
01C74: 486D 182C                PEA 6188(A5)
01C78: 3F3C 0344                MOVE.W #$344,-(A7)
01C7C: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01C80: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01C84: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01C88: 2054                     MOVEA.L (A4),A0
01C8A: 2F28 0014                MOVE.L 20(A0),-(A7)
01C8E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01C92: 4EAD 231A                JSR 8986(A5)<seg36+0x4>
01C96: 206E FFFC                MOVEA.L -4(A6),A0
01C9A: 2050                     MOVEA.L (A0),A0
01C9C: 43E8 0330                LEA 816(A0),A1
01CA0: 2454                     MOVEA.L (A4),A2
01CA2: 41EA 0026                LEA 38(A2),A0
01CA6: 22D8                     MOVE.L (A0)+,(A1)+
01CA8: 22D8                     MOVE.L (A0)+,(A1)+
01CAA: 206E FFFC                MOVEA.L -4(A6),A0
01CAE: 2050                     MOVEA.L (A0),A0
01CB0: 316A 0028 032E           MOVE.W 40(A2),814(A0)
01CB6: 302A 001C                MOVE.W 28(A2),D0
01CBA: 5F40                     SUBQ.W #7,D0
01CBC: 6B00 00A2                BMI L_1D60
01CC0: 0C40 000B                CMPI.W #$B,D0
01CC4: 6E00 009A                BGT L_1D60
01CC8: D040                     ADD.W D0,D0
01CCA: 303B 0006                MOVE.W L_1CD2(PC,D0.W),D0
01CCE: 4EFB 0000                JMP L_1CD0(PC,D0.W)
01CD2: 001A 0024                ORI.B #$24,(A2)+
01CD6: 002E 0038 0042           ORI.B #$38,66(A6)
01CDC: 004C 0056                ORI.W #$56,A4
01CE0: 0060 006A                ORI.W #$6A,-(A0)
01CE4: 0074 007E 0088           ORI.W #$7E,-120(A4,D0.W)
01CEA: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01CEE: 4EAD 2382                JSR 9090(A5)<seg36+0xcb6>
01CF2: 606C                     BRA L_1D60
01CF4: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01CF8: 4EAD 238A                JSR 9098(A5)<seg36+0xcec>
01CFC: 6062                     BRA L_1D60
01CFE: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01D02: 4EAD 2392                JSR 9106(A5)<seg36+0xd78>
01D06: 6058                     BRA L_1D60
01D08: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01D0C: 4EAD 239A                JSR 9114(A5)<seg36+0xdcc>
01D10: 604E                     BRA L_1D60
01D12: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01D16: 4EAD 23A2                JSR 9122(A5)<seg36+0xe28>
01D1A: 6044                     BRA L_1D60
01D1C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01D20: 4EAD 23AA                JSR 9130(A5)<seg36+0xe94>
01D24: 603A                     BRA L_1D60
01D26: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01D2A: 4EAD 23B2                JSR 9138(A5)<seg36+0xf22>
01D2E: 6030                     BRA L_1D60
01D30: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01D34: 4EAD 23BA                JSR 9146(A5)<seg36+0xf86>
01D38: 6026                     BRA L_1D60
01D3A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01D3E: 4EAD 23C2                JSR 9154(A5)<seg36+0x1014>
01D42: 601C                     BRA L_1D60
01D44: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01D48: 4EAD 23CA                JSR 9162(A5)<seg36+0x1082>
01D4C: 6012                     BRA L_1D60
01D4E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01D52: 4EAD 23D2                JSR 9170(A5)<seg36+0x10f0>
01D56: 6008                     BRA L_1D60
01D58: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01D5C: 4EAD 23DA                JSR 9178(A5)<seg36+0x1138>
01D60: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01D64: 2254                     MOVEA.L (A4),A1
01D66: 2069 0014                MOVEA.L 20(A1),A0
01D6A: 2050                     MOVEA.L (A0),A0
01D6C: 2F28 0130                MOVE.L 304(A0),-(A7)
01D70: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01D74: 2054                     MOVEA.L (A4),A0
01D76: 216E FFFC 002E           MOVE.L -4(A6),46(A0)
01D7C: 1F3C 0004                MOVE.B #$4,-(A7)
01D80: 1F3C 0001                MOVE.B #$1,-(A7)
01D84: 2254                     MOVEA.L (A4),A1
01D86: 2069 0014                MOVEA.L 20(A1),A0
01D8A: 2050                     MOVEA.L (A0),A0
01D8C: 2F28 0136                MOVE.L 310(A0),-(A7)
01D90: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01D94: 2254                     MOVEA.L (A4),A1
01D96: 2069 0014                MOVEA.L 20(A1),A0
01D9A: 2050                     MOVEA.L (A0),A0
01D9C: 2468 0136                MOVEA.L 310(A0),A2
01DA0: 2452                     MOVEA.L (A2),A2
01DA2: 357C 0002 00E8           MOVE.W #$2,232(A2)
01DA8: 1F3C 0001                MOVE.B #$1,-(A7)
01DAC: 1F3C 0004                MOVE.B #$4,-(A7)
01DB0: 2254                     MOVEA.L (A4),A1
01DB2: 2069 0014                MOVEA.L 20(A1),A0
01DB6: 2050                     MOVEA.L (A0),A0
01DB8: 2F28 0136                MOVE.L 310(A0),-(A7)
01DBC: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01DC0: 2254                     MOVEA.L (A4),A1
01DC2: 2069 0018                MOVEA.L 24(A1),A0
01DC6: 2050                     MOVEA.L (A0),A0
01DC8: 4868 0008                PEA 8(A0)
01DCC: 2F29 0018                MOVE.L 24(A1),-(A7)
01DD0: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01DD4: 3F3C 0002                MOVE.W #$2,-(A7)
01DD8: 42A7                     CLR.L -(A7)
01DDA: 2054                     MOVEA.L (A4),A0
01DDC: 2F28 0014                MOVE.L 20(A0),-(A7)
01DE0: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01DE4: 102D E66D                MOVE.B -6547(A5),D0
01DE8: 671E                     BEQ L_1E08
01DEA: 2254                     MOVEA.L (A4),A1
01DEC: 2069 0018                MOVEA.L 24(A1),A0
01DF0: 2050                     MOVEA.L (A0),A0
01DF2: 2F28 001C                MOVE.L 28(A0),-(A7)
01DF6: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
01DFA: 3F3C 0001                MOVE.W #$1,-(A7)
01DFE: 2054                     MOVEA.L (A4),A0
01E00: 2F28 0014                MOVE.L 20(A0),-(A7)
01E04: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
01E08: 4CDF 1400                MOVEM.L (A7)+,0x1400
01E0C: 4E5E                     UNLK A6
01E0E: 2E9F                     MOVE.L (A7)+,(A7)
01E10: 4E75                     RTS
01E12: 4E56 FFF8                LINK A6,#-8
01E16: 48E7 0038                MOVEM.L 0x0038,-(A7)
01E1A: 266E 000C                MOVEA.L 12(A6),A3
01E1E: 206E 0008                MOVEA.L 8(A6),A0
01E22: 2868 0008                MOVEA.L 8(A0),A4
01E26: 2053                     MOVEA.L (A3),A0
01E28: 1028 0338                MOVE.B 824(A0),D0
01E2C: 6732                     BEQ L_1E60
01E2E: 41EE FFF8                LEA -8(A6),A0
01E32: 2453                     MOVEA.L (A3),A2
01E34: 43EA 0330                LEA 816(A2),A1
01E38: 20D9                     MOVE.L (A1)+,(A0)+
01E3A: 20D9                     MOVE.L (A1)+,(A0)+
01E3C: 486E FFF8                PEA -8(A6)
01E40: 2054                     MOVEA.L (A4),A0
01E42: 3028 0028                MOVE.W 40(A0),D0
01E46: 9068 0020                SUB.W 32(A0),D0
01E4A: 4440                     NEG.W D0
01E4C: 3F00                     MOVE.W D0,-(A7)
01E4E: 4267                     CLR.W -(A7)
01E50: A8A8                     _TRAP $A8A8 _OffsetRect
01E52: 2253                     MOVEA.L (A3),A1
01E54: 41E9 0330                LEA 816(A1),A0
01E58: 45EE FFF8                LEA -8(A6),A2
01E5C: 20DA                     MOVE.L (A2)+,(A0)+
01E5E: 20DA                     MOVE.L (A2)+,(A0)+
01E60: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
01E64: 4E5E                     UNLK A6
01E66: 205F                     MOVEA.L (A7)+,A0
01E68: 504F                     ADDQ.W #8,A7
01E6A: 4ED0                     JMP (A0)
01E6C: 4E56 0000                LINK A6,#0
01E70: 2F0C                     MOVE.L A4,-(A7)
01E72: 286E 0008                MOVEA.L 8(A6),A4
01E76: 2054                     MOVEA.L (A4),A0
01E78: 1028 0037                MOVE.B 55(A0),D0
01E7C: 6718                     BEQ L_1E96
01E7E: 487A FF92                PEA L_1E12(PC)
01E82: 2F0E                     MOVE.L A6,-(A7)
01E84: 2254                     MOVEA.L (A4),A1
01E86: 2069 0014                MOVEA.L 20(A1),A0
01E8A: 2050                     MOVEA.L (A0),A0
01E8C: 2F28 0130                MOVE.L 304(A0),-(A7)
01E90: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01E94: 6030                     BRA L_1EC6
01E96: 2054                     MOVEA.L (A4),A0
01E98: 1028 0036                MOVE.B 54(A0),D0
01E9C: 6728                     BEQ L_1EC6
01E9E: 2054                     MOVEA.L (A4),A0
01EA0: 2F28 002E                MOVE.L 46(A0),-(A7)
01EA4: 2268 0014                MOVEA.L 20(A0),A1
01EA8: 2251                     MOVEA.L (A1),A1
01EAA: 2F29 0130                MOVE.L 304(A1),-(A7)
01EAE: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
01EB2: 2054                     MOVEA.L (A4),A0
01EB4: 2F28 002E                MOVE.L 46(A0),-(A7)
01EB8: 4EAD 20CA                JSR 8394(A5)<seg32+0x158>
01EBC: 2054                     MOVEA.L (A4),A0
01EBE: 2F28 002E                MOVE.L 46(A0),-(A7)
01EC2: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
01EC6: 2054                     MOVEA.L (A4),A0
01EC8: 4868 0026                PEA 38(A0)
01ECC: 2F28 0018                MOVE.L 24(A0),-(A7)
01ED0: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01ED4: 3F3C 0002                MOVE.W #$2,-(A7)
01ED8: 42A7                     CLR.L -(A7)
01EDA: 2054                     MOVEA.L (A4),A0
01EDC: 2F28 0014                MOVE.L 20(A0),-(A7)
01EE0: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01EE4: 102D E66D                MOVE.B -6547(A5),D0
01EE8: 671E                     BEQ L_1F08
01EEA: 2254                     MOVEA.L (A4),A1
01EEC: 2069 0018                MOVEA.L 24(A1),A0
01EF0: 2050                     MOVEA.L (A0),A0
01EF2: 2F28 001C                MOVE.L 28(A0),-(A7)
01EF6: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
01EFA: 3F3C 0001                MOVE.W #$1,-(A7)
01EFE: 2054                     MOVEA.L (A4),A0
01F00: 2F28 0014                MOVE.L 20(A0),-(A7)
01F04: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
01F08: 285F                     MOVEA.L (A7)+,A4
01F0A: 4E5E                     UNLK A6
01F0C: 2E9F                     MOVE.L (A7)+,(A7)
01F0E: 4E75                     RTS
01F10: 4E56 0000                LINK A6,#0
01F14: 2F2E 0008                MOVE.L 8(A6),-(A7)
01F18: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
01F1C: 4E5E                     UNLK A6
01F1E: 2E9F                     MOVE.L (A7)+,(A7)
01F20: 4E75                     RTS
01F22: 4E56 0000                LINK A6,#0
01F26: 206E 0008                MOVEA.L 8(A6),A0
01F2A: 2050                     MOVEA.L (A0),A0
01F2C: 2F28 0032                MOVE.L 50(A0),-(A7)
01F30: A8D9                     _TRAP $A8D9 _DisposRgn
01F32: 2F2E 0008                MOVE.L 8(A6),-(A7)
01F36: 4EAD 058A                JSR 1418(A5)<seg3+0xb6>
01F3A: 4E5E                     UNLK A6
01F3C: 2E9F                     MOVE.L (A7)+,(A7)
01F3E: 4E75                     RTS
01F40: 4E56 0000                LINK A6,#0
01F44: 48E7 0018                MOVEM.L 0x0018,-(A7)
01F48: 266E 000E                MOVEA.L 14(A6),A3
01F4C: 286E 0008                MOVEA.L 8(A6),A4
01F50: 3F2E 000C                MOVE.W 12(A6),-(A7)
01F54: 2F2E 0008                MOVE.L 8(A6),-(A7)
01F58: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
01F5C: 2054                     MOVEA.L (A4),A0
01F5E: 214B 0008                MOVE.L A3,8(A0)
01F62: 214B 0018                MOVE.L A3,24(A0)
01F66: 2253                     MOVEA.L (A3),A1
01F68: 2169 0040 0014           MOVE.L 64(A1),20(A0)
01F6E: 42A7                     CLR.L -(A7)
01F70: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
01F74: 2054                     MOVEA.L (A4),A0
01F76: 215F 001C                MOVE.L (A7)+,28(A0)
01F7A: 4CDF 1800                MOVEM.L (A7)+,0x1800
01F7E: 4E5E                     UNLK A6
01F80: 205F                     MOVEA.L (A7)+,A0
01F82: DEFC 000A                ADDA.W #$A,A7
01F86: 4ED0                     JMP (A0)
01F88: 4E56 0000                LINK A6,#0
01F8C: 4E5E                     UNLK A6
01F8E: 205F                     MOVEA.L (A7)+,A0
01F90: DEFC 0010                ADDA.W #$10,A7
01F94: 4ED0                     JMP (A0)
01F96: 4E56 0000                LINK A6,#0
01F9A: 48E7 0038                MOVEM.L 0x0038,-(A7)
01F9E: 266E 000C                MOVEA.L 12(A6),A3
01FA2: 206E 0008                MOVEA.L 8(A6),A0
01FA6: 2868 0008                MOVEA.L 8(A0),A4
01FAA: 2053                     MOVEA.L (A3),A0
01FAC: 1028 0338                MOVE.B 824(A0),D0
01FB0: 6752                     BEQ L_2004
01FB2: 2053                     MOVEA.L (A3),A0
01FB4: 117C 0001 0339           MOVE.B #$1,825(A0)
01FBA: 4AA8 0340                TST.L 832(A0)
01FBE: 6716                     BEQ L_1FD6
01FC0: 2253                     MOVEA.L (A3),A1
01FC2: 2069 0340                MOVEA.L 832(A1),A0
01FC6: 2050                     MOVEA.L (A0),A0
01FC8: 2468 001C                MOVEA.L 28(A0),A2
01FCC: 2452                     MOVEA.L (A2),A2
01FCE: 2F2A 0008                MOVE.L 8(A2),-(A7)
01FD2: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
01FD6: 2F0B                     MOVE.L A3,-(A7)
01FD8: 2254                     MOVEA.L (A4),A1
01FDA: 2069 0014                MOVEA.L 20(A1),A0
01FDE: 2050                     MOVEA.L (A0),A0
01FE0: 2F28 0130                MOVE.L 304(A0),-(A7)
01FE4: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
01FE8: 2F0B                     MOVE.L A3,-(A7)
01FEA: 2054                     MOVEA.L (A4),A0
01FEC: 2F28 001C                MOVE.L 28(A0),-(A7)
01FF0: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01FF4: 2053                     MOVEA.L (A3),A0
01FF6: 4868 0330                PEA 816(A0)
01FFA: 2254                     MOVEA.L (A4),A1
01FFC: 2F29 0018                MOVE.L 24(A1),-(A7)
02000: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
02004: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
02008: 4E5E                     UNLK A6
0200A: 205F                     MOVEA.L (A7)+,A0
0200C: 504F                     ADDQ.W #8,A7
0200E: 4ED0                     JMP (A0)
02010: 4E56 FFF4                LINK A6,#-12
02014: 48E7 0138                MOVEM.L 0x0138,-(A7)
02018: 2E2E 000C                MOVE.L 12(A6),D7
0201C: 206E 0008                MOVEA.L 8(A6),A0
02020: 2868 0008                MOVEA.L 8(A0),A4
02024: 2047                     MOVEA.L D7,A0
02026: 2050                     MOVEA.L (A0),A0
02028: 1028 0338                MOVE.B 824(A0),D0
0202C: 6766                     BEQ L_2094
0202E: 2047                     MOVEA.L D7,A0
02030: 2050                     MOVEA.L (A0),A0
02032: 117C 0001 0339           MOVE.B #$1,825(A0)
02038: 2047                     MOVEA.L D7,A0
0203A: 2050                     MOVEA.L (A0),A0
0203C: 4228 0338                CLR.B 824(A0)
02040: 42A7                     CLR.L -(A7)
02042: 2F07                     MOVE.L D7,-(A7)
02044: 4EAD 1C4A                JSR 7242(A5)<seg19+0x17ea>
02048: 265F                     MOVEA.L (A7)+,A3
0204A: 2053                     MOVEA.L (A3),A0
0204C: 4228 0339                CLR.B 825(A0)
02050: 117C 0001 0338           MOVE.B #$1,824(A0)
02056: 3028 032E                MOVE.W 814(A0),D0
0205A: D07C 0020                ADD.W #$20,D0
0205E: 3140 032E                MOVE.W D0,814(A0)
02062: 43EE FFF4                LEA -12(A6),A1
02066: 45E8 0330                LEA 816(A0),A2
0206A: 22DA                     MOVE.L (A2)+,(A1)+
0206C: 22DA                     MOVE.L (A2)+,(A1)+
0206E: 486E FFF4                PEA -12(A6)
02072: 3F3C 0020                MOVE.W #$20,-(A7)
02076: 4267                     CLR.W -(A7)
02078: A8A8                     _TRAP $A8A8 _OffsetRect
0207A: 2253                     MOVEA.L (A3),A1
0207C: 41E9 0330                LEA 816(A1),A0
02080: 45EE FFF4                LEA -12(A6),A2
02084: 20DA                     MOVE.L (A2)+,(A0)+
02086: 20DA                     MOVE.L (A2)+,(A0)+
02088: 2F0B                     MOVE.L A3,-(A7)
0208A: 2054                     MOVEA.L (A4),A0
0208C: 2F28 001C                MOVE.L 28(A0),-(A7)
02090: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
02094: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
02098: 4E5E                     UNLK A6
0209A: 205F                     MOVEA.L (A7)+,A0
0209C: 504F                     ADDQ.W #8,A7
0209E: 4ED0                     JMP (A0)
020A0: 4E56 0000                LINK A6,#0
020A4: 2F2E 000C                MOVE.L 12(A6),-(A7)
020A8: 226E 0008                MOVEA.L 8(A6),A1
020AC: 2069 0008                MOVEA.L 8(A1),A0
020B0: 2050                     MOVEA.L (A0),A0
020B2: 2268 0014                MOVEA.L 20(A0),A1
020B6: 2251                     MOVEA.L (A1),A1
020B8: 2F29 0130                MOVE.L 304(A1),-(A7)
020BC: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
020C0: 4E5E                     UNLK A6
020C2: 205F                     MOVEA.L (A7)+,A0
020C4: 504F                     ADDQ.W #8,A7
020C6: 4ED0                     JMP (A0)
020C8: 4E56 0000                LINK A6,#0
020CC: 2F0C                     MOVE.L A4,-(A7)
020CE: 286E 0008                MOVEA.L 8(A6),A4
020D2: 706A                     MOVEQ #106,D0
020D4: 2054                     MOVEA.L (A4),A0
020D6: B068 0002                CMP.W 2(A0),D0
020DA: 6618                     BNE L_20F4
020DC: 487A FEB8                PEA L_1F96(PC)
020E0: 2F0E                     MOVE.L A6,-(A7)
020E2: 2254                     MOVEA.L (A4),A1
020E4: 2069 0014                MOVEA.L 20(A1),A0
020E8: 2050                     MOVEA.L (A0),A0
020EA: 2F28 0130                MOVE.L 304(A0),-(A7)
020EE: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
020F2: 6044                     BRA L_2138
020F4: 487A FF1A                PEA L_2010(PC)
020F8: 2F0E                     MOVE.L A6,-(A7)
020FA: 2254                     MOVEA.L (A4),A1
020FC: 2069 0014                MOVEA.L 20(A1),A0
02100: 2050                     MOVEA.L (A0),A0
02102: 2F28 0130                MOVE.L 304(A0),-(A7)
02106: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
0210A: 487A FF94                PEA L_20A0(PC)
0210E: 2F0E                     MOVE.L A6,-(A7)
02110: 2054                     MOVEA.L (A4),A0
02112: 2F28 001C                MOVE.L 28(A0),-(A7)
02116: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
0211A: 2054                     MOVEA.L (A4),A0
0211C: 2F28 001C                MOVE.L 28(A0),-(A7)
02120: 4EAD 065A                JSR 1626(A5)<seg3+0x84e>
02124: 2254                     MOVEA.L (A4),A1
02126: 2069 0018                MOVEA.L 24(A1),A0
0212A: 2050                     MOVEA.L (A0),A0
0212C: 4868 0008                PEA 8(A0)
02130: 2F29 0018                MOVE.L 24(A1),-(A7)
02134: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
02138: 3F3C 0002                MOVE.W #$2,-(A7)
0213C: 42A7                     CLR.L -(A7)
0213E: 2054                     MOVEA.L (A4),A0
02140: 2F28 0014                MOVE.L 20(A0),-(A7)
02144: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
02148: 102D E66D                MOVE.B -6547(A5),D0
0214C: 671E                     BEQ L_216C
0214E: 2254                     MOVEA.L (A4),A1
02150: 2069 0018                MOVEA.L 24(A1),A0
02154: 2050                     MOVEA.L (A0),A0
02156: 2F28 001C                MOVE.L 28(A0),-(A7)
0215A: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
0215E: 3F3C 0001                MOVE.W #$1,-(A7)
02162: 2054                     MOVEA.L (A4),A0
02164: 2F28 0014                MOVE.L 20(A0),-(A7)
02168: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
0216C: 285F                     MOVEA.L (A7)+,A4
0216E: 4E5E                     UNLK A6
02170: 2E9F                     MOVE.L (A7)+,(A7)
02172: 4E75                     RTS
02174: 4E56 0000                LINK A6,#0
02178: 2F0C                     MOVE.L A4,-(A7)
0217A: 206E 0008                MOVEA.L 8(A6),A0
0217E: 2868 0008                MOVEA.L 8(A0),A4
02182: 2F2E 000C                MOVE.L 12(A6),-(A7)
02186: 2254                     MOVEA.L (A4),A1
02188: 2069 0014                MOVEA.L 20(A1),A0
0218C: 2050                     MOVEA.L (A0),A0
0218E: 2F28 0130                MOVE.L 304(A0),-(A7)
02192: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
02196: 2F2E 000C                MOVE.L 12(A6),-(A7)
0219A: 2054                     MOVEA.L (A4),A0
0219C: 2F28 001C                MOVE.L 28(A0),-(A7)
021A0: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
021A4: 285F                     MOVEA.L (A7)+,A4
021A6: 4E5E                     UNLK A6
021A8: 205F                     MOVEA.L (A7)+,A0
021AA: 504F                     ADDQ.W #8,A7
021AC: 4ED0                     JMP (A0)
021AE: 4E56 0000                LINK A6,#0
021B2: 206E 000C                MOVEA.L 12(A6),A0
021B6: 226E 000C                MOVEA.L 12(A6),A1
021BA: 2050                     MOVEA.L (A0),A0
021BC: 2251                     MOVEA.L (A1),A1
021BE: 1368 0339 0338           MOVE.B 825(A0),824(A1)
021C4: 206E 000C                MOVEA.L 12(A6),A0
021C8: 2050                     MOVEA.L (A0),A0
021CA: 4228 0339                CLR.B 825(A0)
021CE: 4E5E                     UNLK A6
021D0: 205F                     MOVEA.L (A7)+,A0
021D2: 504F                     ADDQ.W #8,A7
021D4: 4ED0                     JMP (A0)
021D6: 4E56 0000                LINK A6,#0
021DA: 48E7 0018                MOVEM.L 0x0018,-(A7)
021DE: 266E 000C                MOVEA.L 12(A6),A3
021E2: 206E 0008                MOVEA.L 8(A6),A0
021E6: 2868 0008                MOVEA.L 8(A0),A4
021EA: 2053                     MOVEA.L (A3),A0
021EC: 1028 0338                MOVE.B 824(A0),D0
021F0: 6718                     BEQ L_220A
021F2: 2F0B                     MOVE.L A3,-(A7)
021F4: 2254                     MOVEA.L (A4),A1
021F6: 2069 0014                MOVEA.L 20(A1),A0
021FA: 2050                     MOVEA.L (A0),A0
021FC: 2F28 0130                MOVE.L 304(A0),-(A7)
02200: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
02204: 2F0B                     MOVE.L A3,-(A7)
02206: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
0220A: 4CDF 1800                MOVEM.L (A7)+,0x1800
0220E: 4E5E                     UNLK A6
02210: 205F                     MOVEA.L (A7)+,A0
02212: 504F                     ADDQ.W #8,A7
02214: 4ED0                     JMP (A0)
02216: 4E56 0000                LINK A6,#0
0221A: 2F0C                     MOVE.L A4,-(A7)
0221C: 286E 0008                MOVEA.L 8(A6),A4
02220: 706A                     MOVEQ #106,D0
02222: 2054                     MOVEA.L (A4),A0
02224: B068 0002                CMP.W 2(A0),D0
02228: 6628                     BNE L_2252
0222A: 487A FF48                PEA L_2174(PC)
0222E: 2F0E                     MOVE.L A6,-(A7)
02230: 2054                     MOVEA.L (A4),A0
02232: 2F28 001C                MOVE.L 28(A0),-(A7)
02236: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
0223A: 487A FF72                PEA L_21AE(PC)
0223E: 2F0E                     MOVE.L A6,-(A7)
02240: 2254                     MOVEA.L (A4),A1
02242: 2069 0014                MOVEA.L 20(A1),A0
02246: 2050                     MOVEA.L (A0),A0
02248: 2F28 0130                MOVE.L 304(A0),-(A7)
0224C: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
02250: 602C                     BRA L_227E
02252: 487A FF82                PEA L_21D6(PC)
02256: 2F0E                     MOVE.L A6,-(A7)
02258: 2254                     MOVEA.L (A4),A1
0225A: 2069 0014                MOVEA.L 20(A1),A0
0225E: 2050                     MOVEA.L (A0),A0
02260: 2F28 0130                MOVE.L 304(A0),-(A7)
02264: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
02268: 487A FF44                PEA L_21AE(PC)
0226C: 2F0E                     MOVE.L A6,-(A7)
0226E: 2254                     MOVEA.L (A4),A1
02270: 2069 0014                MOVEA.L 20(A1),A0
02274: 2050                     MOVEA.L (A0),A0
02276: 2F28 0130                MOVE.L 304(A0),-(A7)
0227A: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
0227E: 2254                     MOVEA.L (A4),A1
02280: 2069 0018                MOVEA.L 24(A1),A0
02284: 2050                     MOVEA.L (A0),A0
02286: 4868 0008                PEA 8(A0)
0228A: 2F29 0018                MOVE.L 24(A1),-(A7)
0228E: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
02292: 3F3C 0002                MOVE.W #$2,-(A7)
02296: 42A7                     CLR.L -(A7)
02298: 2054                     MOVEA.L (A4),A0
0229A: 2F28 0014                MOVE.L 20(A0),-(A7)
0229E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
022A2: 102D E66D                MOVE.B -6547(A5),D0
022A6: 671E                     BEQ L_22C6
022A8: 2254                     MOVEA.L (A4),A1
022AA: 2069 0018                MOVEA.L 24(A1),A0
022AE: 2050                     MOVEA.L (A0),A0
022B0: 2F28 001C                MOVE.L 28(A0),-(A7)
022B4: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
022B8: 3F3C 0001                MOVE.W #$1,-(A7)
022BC: 2054                     MOVEA.L (A4),A0
022BE: 2F28 0014                MOVE.L 20(A0),-(A7)
022C2: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
022C6: 285F                     MOVEA.L (A7)+,A4
022C8: 4E5E                     UNLK A6
022CA: 2E9F                     MOVE.L (A7)+,(A7)
022CC: 4E75                     RTS
022CE: 4E56 0000                LINK A6,#0
022D2: 2F2E 0008                MOVE.L 8(A6),-(A7)
022D6: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
022DA: 4E5E                     UNLK A6
022DC: 2E9F                     MOVE.L (A7)+,(A7)
022DE: 4E75                     RTS
022E0: 4E56 0000                LINK A6,#0
022E4: 206E 000C                MOVEA.L 12(A6),A0
022E8: 2050                     MOVEA.L (A0),A0
022EA: 4228 0339                CLR.B 825(A0)
022EE: 4E5E                     UNLK A6
022F0: 205F                     MOVEA.L (A7)+,A0
022F2: 504F                     ADDQ.W #8,A7
022F4: 4ED0                     JMP (A0)
022F6: 4E56 0000                LINK A6,#0
022FA: 487A FFE4                PEA L_22E0(PC)
022FE: 2F0E                     MOVE.L A6,-(A7)
02300: 206E 0008                MOVEA.L 8(A6),A0
02304: 2050                     MOVEA.L (A0),A0
02306: 2268 0014                MOVEA.L 20(A0),A1
0230A: 2251                     MOVEA.L (A1),A1
0230C: 2F29 0130                MOVE.L 304(A1),-(A7)
02310: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
02314: 4E5E                     UNLK A6
02316: 2E9F                     MOVE.L (A7)+,(A7)
02318: 4E75                     RTS
0231A: 4E56 0000                LINK A6,#0
0231E: 2F2E 000C                MOVE.L 12(A6),-(A7)
02322: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
02326: 4E5E                     UNLK A6
02328: 205F                     MOVEA.L (A7)+,A0
0232A: 504F                     ADDQ.W #8,A7
0232C: 4ED0                     JMP (A0)
0232E: 4E56 0000                LINK A6,#0
02332: 2F0C                     MOVE.L A4,-(A7)
02334: 286E 0008                MOVEA.L 8(A6),A4
02338: 487A FFE0                PEA L_231A(PC)
0233C: 2F0E                     MOVE.L A6,-(A7)
0233E: 2054                     MOVEA.L (A4),A0
02340: 2F28 001C                MOVE.L 28(A0),-(A7)
02344: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
02348: 2054                     MOVEA.L (A4),A0
0234A: 2F28 001C                MOVE.L 28(A0),-(A7)
0234E: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
02352: 2F2E 0008                MOVE.L 8(A6),-(A7)
02356: 4EAD 058A                JSR 1418(A5)<seg3+0xb6>
0235A: 285F                     MOVEA.L (A7)+,A4
0235C: 4E5E                     UNLK A6
0235E: 2E9F                     MOVE.L (A7)+,(A7)
02360: 4E75                     RTS
02362: 4E56 0000                LINK A6,#0
02366: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
0236A: 202E 000A                MOVE.L 10(A6),D0
0236E: 7200                     MOVEQ #0,D1
02370: 7400                     MOVEQ #0,D2
02372: 362E 0008                MOVE.W 8(A6),D3
02376: 5343                     SUBQ.W #1,D3
02378: 206E 0012                MOVEA.L 18(A6),A0
0237C: 226E 000E                MOVEA.L 14(A6),A1
02380: 2401                     MOVE.L D1,D2
02382: 4842                     SWAP D2
02384: 48C2                     EXT.L D2
02386: D482                     ADD.L D2,D2
02388: 3801                     MOVE.W D1,D4
0238A: E24C                     LSR.W #1,D4
0238C: 3A30 2800                MOVE.W 0(A0,D2.L),D5
02390: 3C30 2802                MOVE.W 2(A0,D2.L),D6
02394: 9C45                     SUB.W D5,D6
02396: CDC4                     MULS.W D4,D6
02398: DC86                     ADD.L D6,D6
0239A: 4846                     SWAP D6
0239C: DA46                     ADD.W D6,D5
0239E: 32C5                     MOVE.W D5,(A1)+
023A0: D280                     ADD.L D0,D1
023A2: 51CB FFDC                DBF D3,L_2380
023A6: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
023AA: 4E5E                     UNLK A6
023AC: 205F                     MOVEA.L (A7)+,A0
023AE: DEFC 000E                ADDA.W #$E,A7
023B2: 4ED0                     JMP (A0)
