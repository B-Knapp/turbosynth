;;;; CODE 38
00004: 4E56 FFF2                LINK A6,#-14
00008: 48E7 0028                MOVEM.L 0x0028,-(A7)
0000C: 286E 0008                MOVEA.L 8(A6),A4
00010: 486E FFF8                PEA -8(A6)
00014: 486D 1834                PEA 6196(A5)
00018: 3F3C 0148                MOVE.W #$148,-(A7)
0001C: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00020: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00024: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00028: 206E FFF8                MOVEA.L -8(A6),A0
0002C: 2254                     MOVEA.L (A4),A1
0002E: 2050                     MOVEA.L (A0),A0
00030: 3169 0002 0002           MOVE.W 2(A1),2(A0)
00036: 206E FFF8                MOVEA.L -8(A6),A0
0003A: 2050                     MOVEA.L (A0),A0
0003C: 45E8 0004                LEA 4(A0),A2
00040: 41E9 0004                LEA 4(A1),A0
00044: 24D8                     MOVE.L (A0)+,(A2)+
00046: 24D8                     MOVE.L (A0)+,(A2)+
00048: 206E FFF8                MOVEA.L -8(A6),A0
0004C: 2050                     MOVEA.L (A0),A0
0004E: 3169 000C 000C           MOVE.W 12(A1),12(A0)
00054: 206E FFF8                MOVEA.L -8(A6),A0
00058: 2050                     MOVEA.L (A0),A0
0005A: 1169 000E 000E           MOVE.B 14(A1),14(A0)
00060: 206E FFF8                MOVEA.L -8(A6),A0
00064: 2050                     MOVEA.L (A0),A0
00066: 1169 000F 000F           MOVE.B 15(A1),15(A0)
0006C: 206E FFF8                MOVEA.L -8(A6),A0
00070: 2050                     MOVEA.L (A0),A0
00072: 1169 0010 0010           MOVE.B 16(A1),16(A0)
00078: 206E FFF8                MOVEA.L -8(A6),A0
0007C: 2050                     MOVEA.L (A0),A0
0007E: 45E8 0012                LEA 18(A0),A2
00082: 41E9 0012                LEA 18(A1),A0
00086: 703F                     MOVEQ #63,D0
00088: 24D8                     MOVE.L (A0)+,(A2)+
0008A: 51C8 FFFC                DBF D0,L_0088
0008E: 206E FFF8                MOVEA.L -8(A6),A0
00092: 2050                     MOVEA.L (A0),A0
00094: 2169 0112 0112           MOVE.L 274(A1),274(A0)
0009A: 206E FFF8                MOVEA.L -8(A6),A0
0009E: 2050                     MOVEA.L (A0),A0
000A0: 1169 0116 0116           MOVE.B 278(A1),278(A0)
000A6: 206E FFF8                MOVEA.L -8(A6),A0
000AA: 2F08                     MOVE.L A0,-(A7)
000AC: 42A7                     CLR.L -(A7)
000AE: 42A7                     CLR.L -(A7)
000B0: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
000B4: 201F                     MOVE.L (A7)+,D0
000B6: 205F                     MOVEA.L (A7)+,A0
000B8: 2050                     MOVEA.L (A0),A0
000BA: 2140 0118                MOVE.L D0,280(A0)
000BE: 206E FFF8                MOVEA.L -8(A6),A0
000C2: 2050                     MOVEA.L (A0),A0
000C4: 7000                     MOVEQ #0,D0
000C6: 2140 011C                MOVE.L D0,284(A0)
000CA: 4267                     CLR.W -(A7)
000CC: 2054                     MOVEA.L (A4),A0
000CE: 2F28 011C                MOVE.L 284(A0),-(A7)
000D2: 2F2E FFF8                MOVE.L -8(A6),-(A7)
000D6: 4EAD 1D82                JSR 7554(A5)<seg23+0x33e>
000DA: 101F                     MOVE.B (A7)+,D0
000DC: 6756                     BEQ L_0134
000DE: 206E FFF8                MOVEA.L -8(A6),A0
000E2: 2050                     MOVEA.L (A0),A0
000E4: 2F28 0118                MOVE.L 280(A0),-(A7)
000E8: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
000EC: 2054                     MOVEA.L (A4),A0
000EE: 2F28 0118                MOVE.L 280(A0),-(A7)
000F2: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
000F6: 2254                     MOVEA.L (A4),A1
000F8: 2069 0118                MOVEA.L 280(A1),A0
000FC: 2F10                     MOVE.L (A0),-(A7)
000FE: 206E FFF8                MOVEA.L -8(A6),A0
00102: 2050                     MOVEA.L (A0),A0
00104: 2468 0118                MOVEA.L 280(A0),A2
00108: 2F12                     MOVE.L (A2),-(A7)
0010A: 206E FFF8                MOVEA.L -8(A6),A0
0010E: 2050                     MOVEA.L (A0),A0
00110: 2028 011C                MOVE.L 284(A0),D0
00114: E380                     ASL.L #1,D0
00116: 2F00                     MOVE.L D0,-(A7)
00118: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
0011C: 2054                     MOVEA.L (A4),A0
0011E: 2F28 0118                MOVE.L 280(A0),-(A7)
00122: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00126: 206E FFF8                MOVEA.L -8(A6),A0
0012A: 2050                     MOVEA.L (A0),A0
0012C: 2F28 0118                MOVE.L 280(A0),-(A7)
00130: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00134: 206E FFF8                MOVEA.L -8(A6),A0
00138: 2254                     MOVEA.L (A4),A1
0013A: 2050                     MOVEA.L (A0),A0
0013C: 1169 0117 0117           MOVE.B 279(A1),279(A0)
00142: 206E FFF8                MOVEA.L -8(A6),A0
00146: 2050                     MOVEA.L (A0),A0
00148: 2169 012C 012C           MOVE.L 300(A1),300(A0)
0014E: 206E FFF8                MOVEA.L -8(A6),A0
00152: 2050                     MOVEA.L (A0),A0
00154: 2169 0130 0130           MOVE.L 304(A1),304(A0)
0015A: 206E FFF8                MOVEA.L -8(A6),A0
0015E: 2050                     MOVEA.L (A0),A0
00160: 2169 013E 013E           MOVE.L 318(A1),318(A0)
00166: 206E FFF8                MOVEA.L -8(A6),A0
0016A: 2050                     MOVEA.L (A0),A0
0016C: 2169 0142 0142           MOVE.L 322(A1),322(A0)
00172: 206E FFF8                MOVEA.L -8(A6),A0
00176: 2F08                     MOVE.L A0,-(A7)
00178: 42A7                     CLR.L -(A7)
0017A: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
0017E: 201F                     MOVE.L (A7)+,D0
00180: 205F                     MOVEA.L (A7)+,A0
00182: 2050                     MOVEA.L (A0),A0
00184: 2140 0120                MOVE.L D0,288(A0)
00188: 206E FFF8                MOVEA.L -8(A6),A0
0018C: 2F08                     MOVE.L A0,-(A7)
0018E: 42A7                     CLR.L -(A7)
00190: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00194: 201F                     MOVE.L (A7)+,D0
00196: 205F                     MOVEA.L (A7)+,A0
00198: 2050                     MOVEA.L (A0),A0
0019A: 2140 0124                MOVE.L D0,292(A0)
0019E: 206E FFF8                MOVEA.L -8(A6),A0
001A2: 2254                     MOVEA.L (A4),A1
001A4: 2050                     MOVEA.L (A0),A0
001A6: 1169 013C 013C           MOVE.B 316(A1),316(A0)
001AC: 206E FFF8                MOVEA.L -8(A6),A0
001B0: 2050                     MOVEA.L (A0),A0
001B2: 3169 0146 0146           MOVE.W 326(A1),326(A0)
001B8: 206E FFF8                MOVEA.L -8(A6),A0
001BC: 2050                     MOVEA.L (A0),A0
001BE: 7000                     MOVEQ #0,D0
001C0: 2140 0134                MOVE.L D0,308(A0)
001C4: 206E FFF8                MOVEA.L -8(A6),A0
001C8: 2050                     MOVEA.L (A0),A0
001CA: 7000                     MOVEQ #0,D0
001CC: 2140 0138                MOVE.L D0,312(A0)
001D0: 486E FFFC                PEA -4(A6)
001D4: 486D 179C                PEA 6044(A5)
001D8: 3F3C 0012                MOVE.W #$12,-(A7)
001DC: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
001E0: 2F2E FFFC                MOVE.L -4(A6),-(A7)
001E4: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
001E8: 2F2E FFF8                MOVE.L -8(A6),-(A7)
001EC: 2F2E FFFC                MOVE.L -4(A6),-(A7)
001F0: 4EAD 217A                JSR 8570(A5)<seg33+0x4>
001F4: 206E FFF8                MOVEA.L -8(A6),A0
001F8: 2050                     MOVEA.L (A0),A0
001FA: 216E FFFC 0128           MOVE.L -4(A6),296(A0)
00200: 2D6E FFF8 000C           MOVE.L -8(A6),12(A6)
00206: 4CDF 1400                MOVEM.L (A7)+,0x1400
0020A: 4E5E                     UNLK A6
0020C: 2E9F                     MOVE.L (A7)+,(A7)
0020E: 4E75                     RTS
00210: 4E56 FFEC                LINK A6,#-20
00214: 48E7 0138                MOVEM.L 0x0138,-(A7)
00218: 2E2E 0008                MOVE.L 8(A6),D7
0021C: 2847                     MOVEA.L D7,A4
0021E: 486E FFFC                PEA -4(A6)
00222: 486D 1844                PEA 6212(A5)
00226: 3F3C 00BE                MOVE.W #$BE,-(A7)
0022A: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0022E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00232: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00236: 486E FFF8                PEA -8(A6)
0023A: 486D 183C                PEA 6204(A5)
0023E: 3F3C 004E                MOVE.W #$4E,-(A7)
00242: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00246: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0024A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0024E: 486E FFEC                PEA -20(A6)
00252: 4267                     CLR.W -(A7)
00254: 4267                     CLR.W -(A7)
00256: 3F3C 0040                MOVE.W #$40,-(A7)
0025A: 3F3C 00E0                MOVE.W #$E0,-(A7)
0025E: A8A7                     _TRAP $A8A7 _SetRect
00260: 42A7                     CLR.L -(A7)
00262: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
00266: 486E FFEC                PEA -20(A6)
0026A: 1F3C 0004                MOVE.B #$4,-(A7)
0026E: 1F3C 0004                MOVE.B #$4,-(A7)
00272: 1F3C 0001                MOVE.B #$1,-(A7)
00276: 1F3C 0001                MOVE.B #$1,-(A7)
0027A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0027E: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
00282: 2F07                     MOVE.L D7,-(A7)
00284: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00288: 4EBA 0DF0                JSR L_107A(PC)
0028C: 2054                     MOVEA.L (A4),A0
0028E: 216E FFFC 0138           MOVE.L -4(A6),312(A0)
00294: 486E FFEC                PEA -20(A6)
00298: 4267                     CLR.W -(A7)
0029A: 4267                     CLR.W -(A7)
0029C: 2054                     MOVEA.L (A4),A0
0029E: 2F28 011C                MOVE.L 284(A0),-(A7)
002A2: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
002A8: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
002AC: 2F28 0112                MOVE.L 274(A0),-(A7)
002B0: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
002B4: 201F                     MOVE.L (A7)+,D0
002B6: 3F00                     MOVE.W D0,-(A7)
002B8: 3F3C 00E0                MOVE.W #$E0,-(A7)
002BC: A8A7                     _TRAP $A8A7 _SetRect
002BE: 42A7                     CLR.L -(A7)
002C0: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
002C4: 486E FFEC                PEA -20(A6)
002C8: 1F3C 0004                MOVE.B #$4,-(A7)
002CC: 1F3C 0004                MOVE.B #$4,-(A7)
002D0: 1F3C 0001                MOVE.B #$1,-(A7)
002D4: 1F3C 0001                MOVE.B #$1,-(A7)
002D8: 2F2E FFF8                MOVE.L -8(A6),-(A7)
002DC: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
002E0: 2F07                     MOVE.L D7,-(A7)
002E2: 2F2E FFF8                MOVE.L -8(A6),-(A7)
002E6: 4EBA 1BE0                JSR L_1EC8(PC)
002EA: 2054                     MOVEA.L (A4),A0
002EC: 216E FFF8 0134           MOVE.L -8(A6),308(A0)
002F2: 42A7                     CLR.L -(A7)
002F4: 3F3C 07D1                MOVE.W #$7D1,-(A7)
002F8: 4267                     CLR.W -(A7)
002FA: 1F3C 0001                MOVE.B #$1,-(A7)
002FE: 4267                     CLR.W -(A7)
00300: 2054                     MOVEA.L (A4),A0
00302: 2F28 0134                MOVE.L 308(A0),-(A7)
00306: 2F28 0138                MOVE.L 312(A0),-(A7)
0030A: 3F3C 0040                MOVE.W #$40,-(A7)
0030E: 1F3C 0001                MOVE.B #$1,-(A7)
00312: 4EAD 0E9A                JSR 3738(A5)<seg9+0x820>
00316: 265F                     MOVEA.L (A7)+,A3
00318: 2053                     MOVEA.L (A3),A0
0031A: 4228 0072                CLR.B 114(A0)
0031E: 4228 0082                CLR.B 130(A0)
00322: 2254                     MOVEA.L (A4),A1
00324: 2169 0134 007E           MOVE.L 308(A1),126(A0)
0032A: 2053                     MOVEA.L (A3),A0
0032C: 2F28 0066                MOVE.L 102(A0),-(A7)
00330: 2254                     MOVEA.L (A4),A1
00332: 4869 0012                PEA 18(A1)
00336: A91A                     _TRAP $A91A _SetWTitle
00338: 486E FFEC                PEA -20(A6)
0033C: 3F3C 0080                MOVE.W #$80,-(A7)
00340: 3F3C 00E1                MOVE.W #$E1,-(A7)
00344: 3F3C 0400                MOVE.W #$400,-(A7)
00348: 3F3C 00E1                MOVE.W #$E1,-(A7)
0034C: A8A7                     _TRAP $A8A7 _SetRect
0034E: 2253                     MOVEA.L (A3),A1
00350: 41E9 0056                LEA 86(A1),A0
00354: 45EE FFEC                LEA -20(A6),A2
00358: 20DA                     MOVE.L (A2)+,(A0)+
0035A: 20DA                     MOVE.L (A2)+,(A0)+
0035C: 2F0B                     MOVE.L A3,-(A7)
0035E: 3F3C 0008                MOVE.W #$8,-(A7)
00362: 3F3C 0008                MOVE.W #$8,-(A7)
00366: 486D E684                PEA -6524(A5)
0036A: 4EAD 0EBA                JSR 3770(A5)<seg9+0xb8c>
0036E: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
00372: 4E5E                     UNLK A6
00374: 2E9F                     MOVE.L (A7)+,(A7)
00376: 4E75                     RTS
00378: 4E56 0000                LINK A6,#0
0037C: 48E7 0018                MOVEM.L 0x0018,-(A7)
00380: 266E 0008                MOVEA.L 8(A6),A3
00384: 284B                     MOVEA.L A3,A4
00386: 2054                     MOVEA.L (A4),A0
00388: 4AA8 0134                TST.L 308(A0)
0038C: 6614                     BNE L_03A2
0038E: 2F0B                     MOVE.L A3,-(A7)
00390: 4EBA FE7E                JSR L_0210(PC)
00394: 2054                     MOVEA.L (A4),A0
00396: 4AA8 011C                TST.L 284(A0)
0039A: 6606                     BNE L_03A2
0039C: 2F0B                     MOVE.L A3,-(A7)
0039E: 4EBA 0016                JSR L_03B6(PC)
003A2: 2054                     MOVEA.L (A4),A0
003A4: 2F28 0134                MOVE.L 308(A0),-(A7)
003A8: 4EAD 1D6A                JSR 7530(A5)<seg23+0x272>
003AC: 4CDF 1800                MOVEM.L (A7)+,0x1800
003B0: 4E5E                     UNLK A6
003B2: 2E9F                     MOVE.L (A7)+,(A7)
003B4: 4E75                     RTS
003B6: 4E56 FA74                LINK A6,#-1420
003BA: 48E7 0138                MOVEM.L 0x0138,-(A7)
003BE: 266E 0008                MOVEA.L 8(A6),A3
003C2: 284B                     MOVEA.L A3,A4
003C4: 4267                     CLR.W -(A7)
003C6: 486E FFB6                PEA -74(A6)
003CA: 4EAD 1E82                JSR 7810(A5)<seg25+0x46c>
003CE: 101F                     MOVE.B (A7)+,D0
003D0: 6700 01BA                BEQ L_058C
003D4: 4267                     CLR.W -(A7)
003D6: 486E FFC0                PEA -64(A6)
003DA: 3F2E FFBC                MOVE.W -68(A6),-(A7)
003DE: 486E FFB4                PEA -76(A6)
003E2: 4EAD 02CA                JSR 714(A5)<seg1+0x229e>
003E6: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
003EA: 2D7C 0000 0538 FFAC      MOVE.L #$538,-84(A6)
003F2: 4267                     CLR.W -(A7)
003F4: 3F2E FFB4                MOVE.W -76(A6),-(A7)
003F8: 486E FFAC                PEA -84(A6)
003FC: 486E FA74                PEA -1420(A6)
00400: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00404: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00408: 2F2E FB2C                MOVE.L -1236(A6),-(A7)
0040C: 7002                     MOVEQ #2,D0
0040E: 2F00                     MOVE.L D0,-(A7)
00410: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00414: 2E1F                     MOVE.L (A7)+,D7
00416: 3F3C 0005                MOVE.W #$5,-(A7)
0041A: 2F07                     MOVE.L D7,-(A7)
0041C: 2F0B                     MOVE.L A3,-(A7)
0041E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00422: 2054                     MOVEA.L (A4),A0
00424: BEA8 011C                CMP.L 284(A0),D7
00428: 6600 0144                BNE L_056E
0042C: 2254                     MOVEA.L (A4),A1
0042E: 41E9 0012                LEA 18(A1),A0
00432: 45EE FFC0                LEA -64(A6),A2
00436: 700F                     MOVEQ #15,D0
00438: 20DA                     MOVE.L (A2)+,(A0)+
0043A: 51C8 FFFC                DBF D0,L_0438
0043E: 3F3C 0004                MOVE.W #$4,-(A7)
00442: 2F2E FE70                MOVE.L -400(A6),-(A7)
00446: 2F0B                     MOVE.L A3,-(A7)
00448: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0044C: 4AAE FD64                TST.L -668(A6)
00450: 5CC0                     SGE D0
00452: 4AAE FD68                TST.L -664(A6)
00456: 5CC1                     SGE D1
00458: C001                     AND.B D1,D0
0045A: 6724                     BEQ L_0480
0045C: 2F2E FD64                MOVE.L -668(A6),-(A7)
00460: 7002                     MOVEQ #2,D0
00462: 2F00                     MOVE.L D0,-(A7)
00464: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00468: 2054                     MOVEA.L (A4),A0
0046A: 215F 012C                MOVE.L (A7)+,300(A0)
0046E: 2F2E FD68                MOVE.L -664(A6),-(A7)
00472: 7002                     MOVEQ #2,D0
00474: 2F00                     MOVE.L D0,-(A7)
00476: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0047A: 215F 0130                MOVE.L (A7)+,304(A0)
0047E: 6042                     BRA L_04C2
00480: 4AAE FD64                TST.L -668(A6)
00484: 5CC0                     SGE D0
00486: 4AAE FD68                TST.L -664(A6)
0048A: 5CC1                     SGE D1
0048C: C001                     AND.B D1,D0
0048E: 6724                     BEQ L_04B4
00490: 2F2E FFA0                MOVE.L -96(A6),-(A7)
00494: 7002                     MOVEQ #2,D0
00496: 2F00                     MOVE.L D0,-(A7)
00498: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0049C: 2054                     MOVEA.L (A4),A0
0049E: 215F 012C                MOVE.L (A7)+,300(A0)
004A2: 2F2E FFA4                MOVE.L -92(A6),-(A7)
004A6: 7002                     MOVEQ #2,D0
004A8: 2F00                     MOVE.L D0,-(A7)
004AA: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
004AE: 215F 0130                MOVE.L (A7)+,304(A0)
004B2: 600E                     BRA L_04C2
004B4: 2054                     MOVEA.L (A4),A0
004B6: 70FF                     MOVEQ #-1,D0
004B8: 2140 012C                MOVE.L D0,300(A0)
004BC: 70FF                     MOVEQ #-1,D0
004BE: 2140 0130                MOVE.L D0,304(A0)
004C2: 2054                     MOVEA.L (A4),A0
004C4: 2028 011C                MOVE.L 284(A0),D0
004C8: E380                     ASL.L #1,D0
004CA: 2D40 FFAC                MOVE.L D0,-84(A6)
004CE: 2054                     MOVEA.L (A4),A0
004D0: 2F28 0118                MOVE.L 280(A0),-(A7)
004D4: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
004D8: 4267                     CLR.W -(A7)
004DA: 3F2E FFB4                MOVE.W -76(A6),-(A7)
004DE: 486E FFAC                PEA -84(A6)
004E2: 2254                     MOVEA.L (A4),A1
004E4: 2069 0118                MOVEA.L 280(A1),A0
004E8: 2F10                     MOVE.L (A0),-(A7)
004EA: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
004EE: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
004F2: 2054                     MOVEA.L (A4),A0
004F4: 2F28 0118                MOVE.L 280(A0),-(A7)
004F8: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
004FC: 102D E65E                MOVE.B -6562(A5),D0
00500: 671E                     BEQ L_0520
00502: 4267                     CLR.W -(A7)
00504: 2F2D E668                MOVE.L -6552(A5),-(A7)
00508: 2F0B                     MOVE.L A3,-(A7)
0050A: 4EBA 01C6                JSR L_06D2(PC)
0050E: 101F                     MOVE.B (A7)+,D0
00510: 670E                     BEQ L_0520
00512: 3F3C 0004                MOVE.W #$4,-(A7)
00516: 2F2D E668                MOVE.L -6552(A5),-(A7)
0051A: 2F0B                     MOVE.L A3,-(A7)
0051C: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00520: 2054                     MOVEA.L (A4),A0
00522: 7000                     MOVEQ #0,D0
00524: 2140 013E                MOVE.L D0,318(A0)
00528: 7000                     MOVEQ #0,D0
0052A: 2140 0142                MOVE.L D0,322(A0)
0052E: 2054                     MOVEA.L (A4),A0
00530: 2F28 0134                MOVE.L 308(A0),-(A7)
00534: 4EBA 19C6                JSR L_1EFC(PC)
00538: 2254                     MOVEA.L (A4),A1
0053A: 2069 0134                MOVEA.L 308(A1),A0
0053E: 2050                     MOVEA.L (A0),A0
00540: 2468 001C                MOVEA.L 28(A0),A2
00544: 2452                     MOVEA.L (A2),A2
00546: 206A 0008                MOVEA.L 8(A2),A0
0054A: 2050                     MOVEA.L (A0),A0
0054C: 2F28 0066                MOVE.L 102(A0),-(A7)
00550: 4869 0012                PEA 18(A1)
00554: A91A                     _TRAP $A91A _SetWTitle
00556: 3F3C 0003                MOVE.W #$3,-(A7)
0055A: 42A7                     CLR.L -(A7)
0055C: 2F0B                     MOVE.L A3,-(A7)
0055E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00562: 3F3C 000D                MOVE.W #$D,-(A7)
00566: 42A7                     CLR.L -(A7)
00568: 2F0B                     MOVE.L A3,-(A7)
0056A: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0056E: 4267                     CLR.W -(A7)
00570: 3F2E FFB4                MOVE.W -76(A6),-(A7)
00574: 4EAD 02D2                JSR 722(A5)<seg1+0x22d6>
00578: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0057C: 4267                     CLR.W -(A7)
0057E: 42A7                     CLR.L -(A7)
00580: 3F2E FFBC                MOVE.W -68(A6),-(A7)
00584: 4EAD 0302                JSR 770(A5)<seg1+0x23ba>
00588: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0058C: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
00590: 4E5E                     UNLK A6
00592: 2E9F                     MOVE.L (A7)+,(A7)
00594: 4E75                     RTS
00596: 4E56 FFE4                LINK A6,#-28
0059A: 48E7 0718                MOVEM.L 0x0718,-(A7)
0059E: 2C2E 0008                MOVE.L 8(A6),D6
005A2: 2846                     MOVEA.L D6,A4
005A4: 42A7                     CLR.L -(A7)
005A6: 3F3C 2717                MOVE.W #$2717,-(A7)
005AA: 42A7                     CLR.L -(A7)
005AC: 70FF                     MOVEQ #-1,D0
005AE: 2F00                     MOVE.L D0,-(A7)
005B0: A97C                     _TRAP $A97C _GetNewDialog
005B2: 265F                     MOVEA.L (A7)+,A3
005B4: 2F0B                     MOVE.L A3,-(A7)
005B6: 3F3C 0004                MOVE.W #$4,-(A7)
005BA: 3F3C 0005                MOVE.W #$5,-(A7)
005BE: 3F3C 0004                MOVE.W #$4,-(A7)
005C2: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
005C6: 42A7                     CLR.L -(A7)
005C8: 486E FFFA                PEA -6(A6)
005CC: A991                     _TRAP $A991 _ModalDialog
005CE: 302E FFFA                MOVE.W -6(A6),D0
005D2: 5340                     SUBQ.W #1,D0
005D4: 6716                     BEQ L_05EC
005D6: 5740                     SUBQ.W #3,D0
005D8: 6700 00A0                BEQ L_067A
005DC: 5340                     SUBQ.W #1,D0
005DE: 6700 009A                BEQ L_067A
005E2: 5340                     SUBQ.W #1,D0
005E4: 6700 00A8                BEQ L_068E
005E8: 6000 00B6                BRA L_06A0
005EC: 2F0B                     MOVE.L A3,-(A7)
005EE: 3F3C 0004                MOVE.W #$4,-(A7)
005F2: 486E FFF8                PEA -8(A6)
005F6: 486E FFF4                PEA -12(A6)
005FA: 486E FFEC                PEA -20(A6)
005FE: A98D                     _TRAP $A98D _GetDItem
00600: 4267                     CLR.W -(A7)
00602: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00606: A960                     _TRAP $A960 _GetCtlValue
00608: 7001                     MOVEQ #1,D0
0060A: B05F                     CMP.W (A7)+,D0
0060C: 6608                     BNE L_0616
0060E: 2F06                     MOVE.L D6,-(A7)
00610: 4EAD 1ECA                JSR 7882(A5)<seg27+0x1ba>
00614: 604A                     BRA L_0660
00616: 42A7                     CLR.L -(A7)
00618: 2F0B                     MOVE.L A3,-(A7)
0061A: 3F3C 0006                MOVE.W #$6,-(A7)
0061E: 4EAD 1EA2                JSR 7842(A5)<seg26+0x4>
00622: 2E1F                     MOVE.L (A7)+,D7
00624: 4267                     CLR.W -(A7)
00626: 2F07                     MOVE.L D7,-(A7)
00628: 7001                     MOVEQ #1,D0
0062A: 2F00                     MOVE.L D0,-(A7)
0062C: 2F3C 0000 07D0           MOVE.L #$7D0,-(A7)
00632: 4EAD 1E62                JSR 7778(A5)<seg24+0x152>
00636: 101F                     MOVE.B (A7)+,D0
00638: 6722                     BEQ L_065C
0063A: 42A7                     CLR.L -(A7)
0063C: 4267                     CLR.W -(A7)
0063E: 2F07                     MOVE.L D7,-(A7)
00640: A86B                     _TRAP $A86B _LoWord
00642: 3F3C 0064                MOVE.W #$64,-(A7)
00646: A869                     _TRAP $A869 _FixRatio
00648: 2A1F                     MOVE.L (A7)+,D5
0064A: 2F05                     MOVE.L D5,-(A7)
0064C: 2054                     MOVEA.L (A4),A0
0064E: 2F28 011C                MOVE.L 284(A0),-(A7)
00652: 2F28 0118                MOVE.L 280(A0),-(A7)
00656: 4EBA 2C92                JSR L_32EA(PC)
0065A: 6004                     BRA L_0660
0065C: 426E FFFA                CLR.W -6(A6)
00660: 3F3C 0003                MOVE.W #$3,-(A7)
00664: 42A7                     CLR.L -(A7)
00666: 2F06                     MOVE.L D6,-(A7)
00668: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0066C: 3F3C 000D                MOVE.W #$D,-(A7)
00670: 42A7                     CLR.L -(A7)
00672: 2F06                     MOVE.L D6,-(A7)
00674: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00678: 6026                     BRA L_06A0
0067A: 2F0B                     MOVE.L A3,-(A7)
0067C: 3F3C 0004                MOVE.W #$4,-(A7)
00680: 3F3C 0005                MOVE.W #$5,-(A7)
00684: 3F2E FFFA                MOVE.W -6(A6),-(A7)
00688: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
0068C: 6012                     BRA L_06A0
0068E: 2F0B                     MOVE.L A3,-(A7)
00690: 3F3C 0004                MOVE.W #$4,-(A7)
00694: 3F3C 0005                MOVE.W #$5,-(A7)
00698: 3F3C 0005                MOVE.W #$5,-(A7)
0069C: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
006A0: 302E FFFA                MOVE.W -6(A6),D0
006A4: 6B18                     BMI L_06BE
006A6: B07C 0007                CMP.W #$7,D0
006AA: 6E12                     BGT L_06BE
006AC: 41FA 0024                LEA L_06D2(PC),A0
006B0: 3200                     MOVE.W D0,D1
006B2: E649                     LSR.W #3,D1
006B4: 4441                     NEG.W D1
006B6: 0130 10FF                BTST D0,-1(A0,D1.W)
006BA: 0A3C 0004                EORI #$4,CCR
006BE: 6600 FF06                BNE L_05C6
006C2: 2F0B                     MOVE.L A3,-(A7)
006C4: A983                     _TRAP $A983 _DisposDialog
006C6: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
006CA: 4E5E                     UNLK A6
006CC: 2E9F                     MOVE.L (A7)+,(A7)
006CE: 4E75                     RTS
006D0: 0006 4E56                ORI.B #$56,D6
006D4: FFEE                     DC.W $FFEE (F-line)
006D6: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
006DA: 286E 0008                MOVEA.L 8(A6),A4
006DE: 1D7C 0001 FFEF           MOVE.B #$1,-17(A6)
006E4: 2054                     MOVEA.L (A4),A0
006E6: 2828 0112                MOVE.L 274(A0),D4
006EA: 2A28 011C                MOVE.L 284(A0),D5
006EE: 42A7                     CLR.L -(A7)
006F0: 2F04                     MOVE.L D4,-(A7)
006F2: 2F2E 000C                MOVE.L 12(A6),-(A7)
006F6: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
006FA: 2E1F                     MOVE.L (A7)+,D7
006FC: 42A7                     CLR.L -(A7)
006FE: 2F05                     MOVE.L D5,-(A7)
00700: 2F07                     MOVE.L D7,-(A7)
00702: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
00706: 2C1F                     MOVE.L (A7)+,D6
00708: B8AE 000C                CMP.L 12(A6),D4
0070C: 6F20                     BLE L_072E
0070E: 2F07                     MOVE.L D7,-(A7)
00710: 2054                     MOVEA.L (A4),A0
00712: 2F28 0118                MOVE.L 280(A0),-(A7)
00716: 42A7                     CLR.L -(A7)
00718: 2F06                     MOVE.L D6,-(A7)
0071A: 4EBA 2B52                JSR L_326E(PC)
0071E: 3F3C 0005                MOVE.W #$5,-(A7)
00722: 2F06                     MOVE.L D6,-(A7)
00724: 2F2E 0008                MOVE.L 8(A6),-(A7)
00728: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0072C: 606A                     BRA L_0798
0072E: B8AE 000C                CMP.L 12(A6),D4
00732: 6C64                     BGE L_0798
00734: 3F3C 0005                MOVE.W #$5,-(A7)
00738: 2F06                     MOVE.L D6,-(A7)
0073A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0073E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00742: 2054                     MOVEA.L (A4),A0
00744: BCA8 011C                CMP.L 284(A0),D6
00748: 664A                     BNE L_0794
0074A: 2054                     MOVEA.L (A4),A0
0074C: 2F28 0118                MOVE.L 280(A0),-(A7)
00750: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00754: 2254                     MOVEA.L (A4),A1
00756: 2069 0118                MOVEA.L 280(A1),A0
0075A: 2F10                     MOVE.L (A0),-(A7)
0075C: 2069 0118                MOVEA.L 280(A1),A0
00760: 2006                     MOVE.L D6,D0
00762: 9085                     SUB.L D5,D0
00764: E380                     ASL.L #1,D0
00766: D090                     ADD.L (A0),D0
00768: 2F00                     MOVE.L D0,-(A7)
0076A: 2005                     MOVE.L D5,D0
0076C: E380                     ASL.L #1,D0
0076E: 2F00                     MOVE.L D0,-(A7)
00770: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00774: 2054                     MOVEA.L (A4),A0
00776: 2F28 0118                MOVE.L 280(A0),-(A7)
0077A: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0077E: 2F07                     MOVE.L D7,-(A7)
00780: 2054                     MOVEA.L (A4),A0
00782: 2F28 0118                MOVE.L 280(A0),-(A7)
00786: 2006                     MOVE.L D6,D0
00788: 9085                     SUB.L D5,D0
0078A: 2F00                     MOVE.L D0,-(A7)
0078C: 2F06                     MOVE.L D6,-(A7)
0078E: 4EBA 2ADE                JSR L_326E(PC)
00792: 6004                     BRA L_0798
00794: 422E FFEF                CLR.B -17(A6)
00798: 102E FFEF                MOVE.B -17(A6),D0
0079C: 6700 0082                BEQ L_0820
007A0: 3F3C 0003                MOVE.W #$3,-(A7)
007A4: 42A7                     CLR.L -(A7)
007A6: 2F2E 0008                MOVE.L 8(A6),-(A7)
007AA: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
007AE: 3F3C 000D                MOVE.W #$D,-(A7)
007B2: 42A7                     CLR.L -(A7)
007B4: 2F2E 0008                MOVE.L 8(A6),-(A7)
007B8: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
007BC: 70FF                     MOVEQ #-1,D0
007BE: 2054                     MOVEA.L (A4),A0
007C0: B0A8 012C                CMP.L 300(A0),D0
007C4: 6714                     BEQ L_07DA
007C6: 42A7                     CLR.L -(A7)
007C8: 2054                     MOVEA.L (A4),A0
007CA: 2F28 012C                MOVE.L 300(A0),-(A7)
007CE: 2F07                     MOVE.L D7,-(A7)
007D0: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
007D4: 2054                     MOVEA.L (A4),A0
007D6: 215F 012C                MOVE.L (A7)+,300(A0)
007DA: 70FF                     MOVEQ #-1,D0
007DC: 2054                     MOVEA.L (A4),A0
007DE: B0A8 0130                CMP.L 304(A0),D0
007E2: 6714                     BEQ L_07F8
007E4: 42A7                     CLR.L -(A7)
007E6: 2054                     MOVEA.L (A4),A0
007E8: 2F28 0130                MOVE.L 304(A0),-(A7)
007EC: 2F07                     MOVE.L D7,-(A7)
007EE: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
007F2: 2054                     MOVEA.L (A4),A0
007F4: 215F 0130                MOVE.L (A7)+,304(A0)
007F8: 42A7                     CLR.L -(A7)
007FA: 2054                     MOVEA.L (A4),A0
007FC: 2F28 013E                MOVE.L 318(A0),-(A7)
00800: 2F07                     MOVE.L D7,-(A7)
00802: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
00806: 2054                     MOVEA.L (A4),A0
00808: 215F 013E                MOVE.L (A7)+,318(A0)
0080C: 42A7                     CLR.L -(A7)
0080E: 2054                     MOVEA.L (A4),A0
00810: 2F28 0142                MOVE.L 322(A0),-(A7)
00814: 2F07                     MOVE.L D7,-(A7)
00816: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
0081A: 2054                     MOVEA.L (A4),A0
0081C: 215F 0142                MOVE.L (A7)+,322(A0)
00820: 1D6E FFEF 0010           MOVE.B -17(A6),16(A6)
00826: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
0082A: 4E5E                     UNLK A6
0082C: 205F                     MOVEA.L (A7)+,A0
0082E: 504F                     ADDQ.W #8,A7
00830: 4ED0                     JMP (A0)
00832: 4E56 FFF6                LINK A6,#-10
00836: 48E7 0318                MOVEM.L 0x0318,-(A7)
0083A: 2C2E 0008                MOVE.L 8(A6),D6
0083E: 2846                     MOVEA.L D6,A4
00840: 42A7                     CLR.L -(A7)
00842: 3F3C 2718                MOVE.W #$2718,-(A7)
00846: 42A7                     CLR.L -(A7)
00848: 70FF                     MOVEQ #-1,D0
0084A: 2F00                     MOVE.L D0,-(A7)
0084C: A97C                     _TRAP $A97C _GetNewDialog
0084E: 265F                     MOVEA.L (A7)+,A3
00850: 2054                     MOVEA.L (A4),A0
00852: 2F28 0112                MOVE.L 274(A0),-(A7)
00856: 2F0B                     MOVE.L A3,-(A7)
00858: 3F3C 0005                MOVE.W #$5,-(A7)
0085C: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00860: 2054                     MOVEA.L (A4),A0
00862: 2F28 0112                MOVE.L 274(A0),-(A7)
00866: 2F0B                     MOVE.L A3,-(A7)
00868: 3F3C 0007                MOVE.W #$7,-(A7)
0086C: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00870: 42A7                     CLR.L -(A7)
00872: 486E FFFA                PEA -6(A6)
00876: A991                     _TRAP $A991 _ModalDialog
00878: 7001                     MOVEQ #1,D0
0087A: B06E FFFA                CMP.W -6(A6),D0
0087E: 665C                     BNE L_08DC
00880: 42A7                     CLR.L -(A7)
00882: 2F0B                     MOVE.L A3,-(A7)
00884: 3F3C 0007                MOVE.W #$7,-(A7)
00888: 4EAD 1EA2                JSR 7842(A5)<seg26+0x4>
0088C: 2E1F                     MOVE.L (A7)+,D7
0088E: 4267                     CLR.W -(A7)
00890: 2F07                     MOVE.L D7,-(A7)
00892: 7064                     MOVEQ #100,D0
00894: 2F00                     MOVE.L D0,-(A7)
00896: 2F3C 0001 86A0           MOVE.L #$186A0,-(A7)
0089C: 4EAD 1E62                JSR 7778(A5)<seg24+0x152>
008A0: 101F                     MOVE.B (A7)+,D0
008A2: 6734                     BEQ L_08D8
008A4: 2054                     MOVEA.L (A4),A0
008A6: BEA8 0112                CMP.L 274(A0),D7
008AA: 672A                     BEQ L_08D6
008AC: 4267                     CLR.W -(A7)
008AE: 2F07                     MOVE.L D7,-(A7)
008B0: 2F06                     MOVE.L D6,-(A7)
008B2: 4EBA FE1E                JSR L_06D2(PC)
008B6: 101F                     MOVE.B (A7)+,D0
008B8: 6718                     BEQ L_08D2
008BA: 3F3C 0004                MOVE.W #$4,-(A7)
008BE: 2F07                     MOVE.L D7,-(A7)
008C0: 2F06                     MOVE.L D6,-(A7)
008C2: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
008C6: 2054                     MOVEA.L (A4),A0
008C8: 2F28 0134                MOVE.L 308(A0),-(A7)
008CC: 4EBA 162E                JSR L_1EFC(PC)
008D0: 600A                     BRA L_08DC
008D2: 426E FFFA                CLR.W -6(A6)
008D6: 6004                     BRA L_08DC
008D8: 426E FFFA                CLR.W -6(A6)
008DC: 302E FFFA                MOVE.W -6(A6),D0
008E0: 6B18                     BMI L_08FA
008E2: B07C 0007                CMP.W #$7,D0
008E6: 6E12                     BGT L_08FA
008E8: 41FA 0024                LEA L_090E(PC),A0
008EC: 3200                     MOVE.W D0,D1
008EE: E649                     LSR.W #3,D1
008F0: 4441                     NEG.W D1
008F2: 0130 10FF                BTST D0,-1(A0,D1.W)
008F6: 0A3C 0004                EORI #$4,CCR
008FA: 6600 FF74                BNE L_0870
008FE: 2F0B                     MOVE.L A3,-(A7)
00900: A983                     _TRAP $A983 _DisposDialog
00902: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
00906: 4E5E                     UNLK A6
00908: 2E9F                     MOVE.L (A7)+,(A7)
0090A: 4E75                     RTS
0090C: 0006 4E56                ORI.B #$56,D6
00910: FEBA                     DC.W $FEBA (F-line)
00912: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00916: 286E 0008                MOVEA.L 8(A6),A4
0091A: 42A7                     CLR.L -(A7)
0091C: 3F3C 271C                MOVE.W #$271C,-(A7)
00920: 42A7                     CLR.L -(A7)
00922: 70FF                     MOVEQ #-1,D0
00924: 2F00                     MOVE.L D0,-(A7)
00926: A97C                     _TRAP $A97C _GetNewDialog
00928: 265F                     MOVEA.L (A7)+,A3
0092A: 7032                     MOVEQ #50,D0
0092C: 2D40 FEE8                MOVE.L D0,-280(A6)
00930: 2F2E FEE8                MOVE.L -280(A6),-(A7)
00934: 2F0B                     MOVE.L A3,-(A7)
00936: 3F3C 0005                MOVE.W #$5,-(A7)
0093A: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
0093E: 42A7                     CLR.L -(A7)
00940: 486E FFFA                PEA -6(A6)
00944: A991                     _TRAP $A991 _ModalDialog
00946: 302E FFFA                MOVE.W -6(A6),D0
0094A: 5340                     SUBQ.W #1,D0
0094C: 670A                     BEQ L_0958
0094E: 5940                     SUBQ.W #4,D0
00950: 6700 0140                BEQ L_0A92
00954: 6000 01A2                BRA L_0AF8
00958: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
0095E: 2F2E FEE8                MOVE.L -280(A6),-(A7)
00962: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00966: 2054                     MOVEA.L (A4),A0
00968: 2F28 011C                MOVE.L 284(A0),-(A7)
0096C: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00970: 2F28 0112                MOVE.L 274(A0),-(A7)
00974: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00978: 2D5F FEE0                MOVE.L (A7)+,-288(A6)
0097C: 2F28 0112                MOVE.L 274(A0),-(A7)
00980: 2F2E FEE8                MOVE.L -280(A6),-(A7)
00984: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00988: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
0098E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00992: 2D5F FEE4                MOVE.L (A7)+,-284(A6)
00996: 7C00                     MOVEQ #0,D6
00998: 42A7                     CLR.L -(A7)
0099A: 3F3C 0001                MOVE.W #$1,-(A7)
0099E: 3F3C 0001                MOVE.W #$1,-(A7)
009A2: A869                     _TRAP $A869 _FixRatio
009A4: 2E1F                     MOVE.L (A7)+,D7
009A6: 202E FEE0                MOVE.L -288(A6),D0
009AA: 5380                     SUBQ.L #1,D0
009AC: 2D40 FEBA                MOVE.L D0,-326(A6)
009B0: 7A00                     MOVEQ #0,D5
009B2: 6000 0094                BRA L_0A48
009B6: 2F05                     MOVE.L D5,-(A7)
009B8: 2F2E FEE4                MOVE.L -284(A6),-(A7)
009BC: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
009C0: 281F                     MOVE.L (A7)+,D4
009C2: 4A84                     TST.L D4
009C4: 6602                     BNE L_09C8
009C6: 7801                     MOVEQ #1,D4
009C8: 2005                     MOVE.L D5,D0
009CA: 5280                     ADDQ.L #1,D0
009CC: 2F00                     MOVE.L D0,-(A7)
009CE: 2F2E FEE4                MOVE.L -284(A6),-(A7)
009D2: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
009D6: 2D5F FED8                MOVE.L (A7)+,-296(A6)
009DA: 486E FED2                PEA -302(A6)
009DE: 486E FECE                PEA -306(A6)
009E2: 2F04                     MOVE.L D4,-(A7)
009E4: 2F2E FED8                MOVE.L -296(A6),-(A7)
009E8: 2054                     MOVEA.L (A4),A0
009EA: 2F28 0118                MOVE.L 280(A0),-(A7)
009EE: 4EAD 0D52                JSR 3410(A5)<seg7+0xf8a>
009F2: 4A6E FED2                TST.W -302(A6)
009F6: 6F12                     BLE L_0A0A
009F8: 42A7                     CLR.L -(A7)
009FA: 3F3C 7530                MOVE.W #$7530,-(A7)
009FE: 3F2E FED2                MOVE.W -302(A6),-(A7)
00A02: A869                     _TRAP $A869 _FixRatio
00A04: 2D5F FEC2                MOVE.L (A7)+,-318(A6)
00A08: 6004                     BRA L_0A0E
00A0A: 2D47 FEC2                MOVE.L D7,-318(A6)
00A0E: 202E FEC2                MOVE.L -318(A6),D0
00A12: 9087                     SUB.L D7,D0
00A14: 2F00                     MOVE.L D0,-(A7)
00A16: 202E FECE                MOVE.L -306(A6),D0
00A1A: 9086                     SUB.L D6,D0
00A1C: 2F00                     MOVE.L D0,-(A7)
00A1E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00A22: 2D5F FEC6                MOVE.L (A7)+,-314(A6)
00A26: 2F07                     MOVE.L D7,-(A7)
00A28: 2F2E FEC6                MOVE.L -314(A6),-(A7)
00A2C: 2F06                     MOVE.L D6,-(A7)
00A2E: 2F2E FECE                MOVE.L -306(A6),-(A7)
00A32: 2054                     MOVEA.L (A4),A0
00A34: 2F28 0118                MOVE.L 280(A0),-(A7)
00A38: 4EBA 294E                JSR L_3388(PC)
00A3C: 2C2E FECE                MOVE.L -306(A6),D6
00A40: 2E2E FEC2                MOVE.L -318(A6),D7
00A44: 5285                     ADDQ.L #1,D5
00A46: 6908                     BVS L_0A50
00A48: BAAE FEBA                CMP.L -326(A6),D5
00A4C: 6F00 FF68                BLE L_09B6
00A50: 42A7                     CLR.L -(A7)
00A52: 4267                     CLR.W -(A7)
00A54: 3F3C 0001                MOVE.W #$1,-(A7)
00A58: A869                     _TRAP $A869 _FixRatio
00A5A: 2D5F FEC6                MOVE.L (A7)+,-314(A6)
00A5E: 2F07                     MOVE.L D7,-(A7)
00A60: 2F2E FEC6                MOVE.L -314(A6),-(A7)
00A64: 2F06                     MOVE.L D6,-(A7)
00A66: 2054                     MOVEA.L (A4),A0
00A68: 2F28 011C                MOVE.L 284(A0),-(A7)
00A6C: 2F28 0118                MOVE.L 280(A0),-(A7)
00A70: 4EBA 2916                JSR L_3388(PC)
00A74: 3F3C 0003                MOVE.W #$3,-(A7)
00A78: 42A7                     CLR.L -(A7)
00A7A: 2F2E 0008                MOVE.L 8(A6),-(A7)
00A7E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00A82: 3F3C 000D                MOVE.W #$D,-(A7)
00A86: 42A7                     CLR.L -(A7)
00A88: 2F2E 0008                MOVE.L 8(A6),-(A7)
00A8C: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00A90: 6066                     BRA L_0AF8
00A92: 2F0B                     MOVE.L A3,-(A7)
00A94: 3F3C 0005                MOVE.W #$5,-(A7)
00A98: 486E FFF8                PEA -8(A6)
00A9C: 486E FFF4                PEA -12(A6)
00AA0: 486E FFEC                PEA -20(A6)
00AA4: A98D                     _TRAP $A98D _GetDItem
00AA6: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00AAA: 486E FEEC                PEA -276(A6)
00AAE: A990                     _TRAP $A990 _GetIText
00AB0: 4A2E FEEC                TST.B -276(A6)
00AB4: 6742                     BEQ L_0AF8
00AB6: 486E FEEC                PEA -276(A6)
00ABA: 486E FEE8                PEA -280(A6)
00ABE: 4EAD 03E2                JSR 994(A5)<seg1+0x2aa2>
00AC2: 0CAE 0000 03E8 FEE8      CMPI.L #$3E8,-280(A6)
00ACA: 6F14                     BLE L_0AE0
00ACC: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00AD0: 487A 005A                PEA L_0B2C(PC)
00AD4: A98F                     _TRAP $A98F _SetIText
00AD6: 2D7C 0000 03E8 FEE8      MOVE.L #$3E8,-280(A6)
00ADE: 6018                     BRA L_0AF8
00AE0: 7001                     MOVEQ #1,D0
00AE2: B0AE FEE8                CMP.L -280(A6),D0
00AE6: 6F10                     BLE L_0AF8
00AE8: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00AEC: 487A 003C                PEA L_0B2A(PC)
00AF0: A98F                     _TRAP $A98F _SetIText
00AF2: 7001                     MOVEQ #1,D0
00AF4: 2D40 FEE8                MOVE.L D0,-280(A6)
00AF8: 302E FFFA                MOVE.W -6(A6),D0
00AFC: 6B18                     BMI L_0B16
00AFE: B07C 0007                CMP.W #$7,D0
00B02: 6E12                     BGT L_0B16
00B04: 41FA 0024                LEA L_0B2A(PC),A0
00B08: 3200                     MOVE.W D0,D1
00B0A: E649                     LSR.W #3,D1
00B0C: 4441                     NEG.W D1
00B0E: 0130 10FF                BTST D0,-1(A0,D1.W)
00B12: 0A3C 0004                EORI #$4,CCR
00B16: 6600 FE26                BNE L_093E
00B1A: 2F0B                     MOVE.L A3,-(A7)
00B1C: A983                     _TRAP $A983 _DisposDialog
00B1E: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00B22: 4E5E                     UNLK A6
00B24: 2E9F                     MOVE.L (A7)+,(A7)
00B26: 4E75                     RTS
00B28: 0006 0131                ORI.B #$31,D6
00B2C: 0431 3030 3000           SUBI.B #$30,0(A1,D3.W)
00B32: 4E56 FFF0                LINK A6,#-16
00B36: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00B3A: 282E 0008                MOVE.L 8(A6),D4
00B3E: 2844                     MOVEA.L D4,A4
00B40: 2054                     MOVEA.L (A4),A0
00B42: 2E28 0130                MOVE.L 304(A0),D7
00B46: 9EA8 012C                SUB.L 300(A0),D7
00B4A: 2268 0118                MOVEA.L 280(A0),A1
00B4E: 2028 012C                MOVE.L 300(A0),D0
00B52: E380                     ASL.L #1,D0
00B54: 2A00                     MOVE.L D0,D5
00B56: DA91                     ADD.L (A1),D5
00B58: 2268 0118                MOVEA.L 280(A0),A1
00B5C: 2028 0130                MOVE.L 304(A0),D0
00B60: E380                     ASL.L #1,D0
00B62: 2640                     MOVEA.L D0,A3
00B64: D7D1                     ADDA.L (A1),A3
00B66: 2C28 011C                MOVE.L 284(A0),D6
00B6A: 9CA8 0130                SUB.L 304(A0),D6
00B6E: 4A86                     TST.L D6
00B70: 6F2C                     BLE L_0B9E
00B72: BC87                     CMP.L D7,D6
00B74: 6C10                     BGE L_0B86
00B76: 2F05                     MOVE.L D5,-(A7)
00B78: 2F0B                     MOVE.L A3,-(A7)
00B7A: 2006                     MOVE.L D6,D0
00B7C: E380                     ASL.L #1,D0
00B7E: 2F00                     MOVE.L D0,-(A7)
00B80: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00B84: 600E                     BRA L_0B94
00B86: 2F05                     MOVE.L D5,-(A7)
00B88: 2F0B                     MOVE.L A3,-(A7)
00B8A: 2007                     MOVE.L D7,D0
00B8C: E380                     ASL.L #1,D0
00B8E: 2F00                     MOVE.L D0,-(A7)
00B90: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00B94: 2007                     MOVE.L D7,D0
00B96: E380                     ASL.L #1,D0
00B98: D7C0                     ADDA.L D0,A3
00B9A: 9C87                     SUB.L D7,D6
00B9C: 60D0                     BRA L_0B6E
00B9E: 3F3C 0003                MOVE.W #$3,-(A7)
00BA2: 42A7                     CLR.L -(A7)
00BA4: 2F04                     MOVE.L D4,-(A7)
00BA6: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00BAA: 3F3C 000D                MOVE.W #$D,-(A7)
00BAE: 42A7                     CLR.L -(A7)
00BB0: 2F04                     MOVE.L D4,-(A7)
00BB2: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00BB6: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00BBA: 4E5E                     UNLK A6
00BBC: 2E9F                     MOVE.L (A7)+,(A7)
00BBE: 4E75                     RTS
00BC0: 4E56 FFF0                LINK A6,#-16
00BC4: 48E7 0718                MOVEM.L 0x0718,-(A7)
00BC8: 286E 0008                MOVEA.L 8(A6),A4
00BCC: 42A7                     CLR.L -(A7)
00BCE: 3F3C 271D                MOVE.W #$271D,-(A7)
00BD2: 42A7                     CLR.L -(A7)
00BD4: 70FF                     MOVEQ #-1,D0
00BD6: 2F00                     MOVE.L D0,-(A7)
00BD8: A97C                     _TRAP $A97C _GetNewDialog
00BDA: 265F                     MOVEA.L (A7)+,A3
00BDC: 7A01                     MOVEQ #1,D5
00BDE: 2F0B                     MOVE.L A3,-(A7)
00BE0: 3F3C 0005                MOVE.W #$5,-(A7)
00BE4: 3F3C 0006                MOVE.W #$6,-(A7)
00BE8: 3F3C 0005                MOVE.W #$5,-(A7)
00BEC: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
00BF0: 2054                     MOVEA.L (A4),A0
00BF2: 2E28 0130                MOVE.L 304(A0),D7
00BF6: 9EA8 012C                SUB.L 300(A0),D7
00BFA: 2028 011C                MOVE.L 284(A0),D0
00BFE: 90A8 0130                SUB.L 304(A0),D0
00C02: B087                     CMP.L D7,D0
00C04: 6C0C                     BGE L_0C12
00C06: 2054                     MOVEA.L (A4),A0
00C08: 2E28 011C                MOVE.L 284(A0),D7
00C0C: 9EA8 0130                SUB.L 304(A0),D7
00C10: 600E                     BRA L_0C20
00C12: 2054                     MOVEA.L (A4),A0
00C14: BEA8 012C                CMP.L 300(A0),D7
00C18: 6F06                     BLE L_0C20
00C1A: 2054                     MOVEA.L (A4),A0
00C1C: 2E28 012C                MOVE.L 300(A0),D7
00C20: 2F07                     MOVE.L D7,-(A7)
00C22: 2F0B                     MOVE.L A3,-(A7)
00C24: 3F3C 0008                MOVE.W #$8,-(A7)
00C28: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00C2C: 2F07                     MOVE.L D7,-(A7)
00C2E: 2F0B                     MOVE.L A3,-(A7)
00C30: 3F3C 000B                MOVE.W #$B,-(A7)
00C34: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00C38: 42A7                     CLR.L -(A7)
00C3A: 486E FFF2                PEA -14(A6)
00C3E: A991                     _TRAP $A991 _ModalDialog
00C40: 7001                     MOVEQ #1,D0
00C42: B06E FFF2                CMP.W -14(A6),D0
00C46: 664C                     BNE L_0C94
00C48: 42A7                     CLR.L -(A7)
00C4A: 2F0B                     MOVE.L A3,-(A7)
00C4C: 3F3C 000B                MOVE.W #$B,-(A7)
00C50: 4EAD 1EA2                JSR 7842(A5)<seg26+0x4>
00C54: 2C1F                     MOVE.L (A7)+,D6
00C56: 7008                     MOVEQ #8,D0
00C58: B086                     CMP.L D6,D0
00C5A: 6F0E                     BLE L_0C6A
00C5C: 487A 00CA                PEA L_0D28(PC)
00C60: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00C64: 426E FFF2                CLR.W -14(A6)
00C68: 6066                     BRA L_0CD0
00C6A: BE86                     CMP.L D6,D7
00C6C: 6C0E                     BGE L_0C7C
00C6E: 487A 0094                PEA L_0D04(PC)
00C72: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00C76: 426E FFF2                CLR.W -14(A6)
00C7A: 6054                     BRA L_0CD0
00C7C: 2054                     MOVEA.L (A4),A0
00C7E: 2F28 0118                MOVE.L 280(A0),-(A7)
00C82: 2F06                     MOVE.L D6,-(A7)
00C84: 2F28 012C                MOVE.L 300(A0),-(A7)
00C88: 2F28 0130                MOVE.L 304(A0),-(A7)
00C8C: 1F05                     MOVE.B D5,-(A7)
00C8E: 4EAD 0D4A                JSR 3402(A5)<seg7+0xe46>
00C92: 603C                     BRA L_0CD0
00C94: 302E FFF2                MOVE.W -14(A6),D0
00C98: 6B18                     BMI L_0CB2
00C9A: B07C 0007                CMP.W #$7,D0
00C9E: 6E12                     BGT L_0CB2
00CA0: 41FA 0062                LEA L_0D04(PC),A0
00CA4: 3200                     MOVE.W D0,D1
00CA6: E649                     LSR.W #3,D1
00CA8: 4441                     NEG.W D1
00CAA: 0130 10FF                BTST D0,-1(A0,D1.W)
00CAE: 0A3C 0004                EORI #$4,CCR
00CB2: 661C                     BNE L_0CD0
00CB4: 7005                     MOVEQ #5,D0
00CB6: B06E FFF2                CMP.W -14(A6),D0
00CBA: 57C5                     SEQ D5
00CBC: 4405                     NEG.B D5
00CBE: 2F0B                     MOVE.L A3,-(A7)
00CC0: 3F3C 0005                MOVE.W #$5,-(A7)
00CC4: 3F3C 0006                MOVE.W #$6,-(A7)
00CC8: 3F2E FFF2                MOVE.W -14(A6),-(A7)
00CCC: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
00CD0: 302E FFF2                MOVE.W -14(A6),D0
00CD4: 6B18                     BMI L_0CEE
00CD6: B07C 0007                CMP.W #$7,D0
00CDA: 6E12                     BGT L_0CEE
00CDC: 41FA 0024                LEA L_0D02(PC),A0
00CE0: 3200                     MOVE.W D0,D1
00CE2: E649                     LSR.W #3,D1
00CE4: 4441                     NEG.W D1
00CE6: 0130 10FF                BTST D0,-1(A0,D1.W)
00CEA: 0A3C 0004                EORI #$4,CCR
00CEE: 6600 FF48                BNE L_0C38
00CF2: 2F0B                     MOVE.L A3,-(A7)
00CF4: A983                     _TRAP $A983 _DisposDialog
00CF6: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
00CFA: 4E5E                     UNLK A6
00CFC: 2E9F                     MOVE.L (A7)+,(A7)
00CFE: 4E75                     RTS
00D00: 0006 0060                ORI.B #$60,D6
00D04: 2254                     MOVEA.L (A4),A1
00D06: 6865                     BVC L_0D6D
00D08: 2043                     MOVEA.L D3,A0
00D0A: 726F                     MOVEQ #111,D1
00D0C: 7373                     MOVEQ #115,D1
00D0E: 6661                     BNE L_0D71
00D10: 6465                     BCC L_0D77
00D12: 204C                     MOVEA.L A4,A0
00D14: 656E                     BCS L_0D84
00D16: 6774                     BEQ L_0D8C
00D18: 6820                     BVC L_0D3A
00D1A: 6973                     BVS L_0D8F
00D1C: 2074 6F6F                MOVEA.L 111(A4,D6.L),A0
00D20: 206C 6172                MOVEA.L 24946(A4),A0
00D24: 6765                     BEQ L_0D8B
00D26: 2E00                     MOVE.L D0,D7
00D28: 3054                     MOVEA.W (A4),A0
00D2A: 6865                     BVC L_0D91
00D2C: 2043                     MOVEA.L D3,A0
00D2E: 726F                     MOVEQ #111,D1
00D30: 7373                     MOVEQ #115,D1
00D32: 6661                     BNE L_0D95
00D34: 6465                     BCC L_0D9B
00D36: 204C                     MOVEA.L A4,A0
00D38: 656E                     BCS L_0DA8
00D3A: 6774                     BEQ L_0DB0
00D3C: 6820                     BVC L_0D5E
00D3E: 6D75                     BLT L_0DB5
00D40: 7374                     MOVEQ #116,D1
00D42: 2062                     MOVEA.L -(A2),A0
00D44: 6520                     BCS L_0D66
00D46: 6174                     BSR L_0DBC
00D48: 206C 6561                MOVEA.L 25953(A4),A0
00D4C: 7374                     MOVEQ #116,D1
00D4E: 2038 2073                MOVE.L $2073.W,D0
00D52: 616D                     BSR L_0DC1
00D54: 706C                     MOVEQ #108,D0
00D56: 6573                     BCS L_0DCB
00D58: 2E00                     MOVE.L D0,D7
00D5A: 4E56 FEDC                LINK A6,#-292
00D5E: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
00D62: 2E2E 0008                MOVE.L 8(A6),D7
00D66: 2847                     MOVEA.L D7,A4
00D68: A850                     _TRAP $A850 _InitCursor
00D6A: 42A7                     CLR.L -(A7)
00D6C: 3F3C 2715                MOVE.W #$2715,-(A7)
00D70: 42A7                     CLR.L -(A7)
00D72: 70FF                     MOVEQ #-1,D0
00D74: 2F00                     MOVE.L D0,-(A7)
00D76: A97C                     _TRAP $A97C _GetNewDialog
00D78: 265F                     MOVEA.L (A7)+,A3
00D7A: 2F0B                     MOVE.L A3,-(A7)
00D7C: 3F3C 0004                MOVE.W #$4,-(A7)
00D80: 486E FFF8                PEA -8(A6)
00D84: 486E FFF4                PEA -12(A6)
00D88: 486E FFEC                PEA -20(A6)
00D8C: A98D                     _TRAP $A98D _GetDItem
00D8E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00D92: 2054                     MOVEA.L (A4),A0
00D94: 4868 0012                PEA 18(A0)
00D98: A98F                     _TRAP $A98F _SetIText
00D9A: 2054                     MOVEA.L (A4),A0
00D9C: 2F28 011C                MOVE.L 284(A0),-(A7)
00DA0: 2F0B                     MOVE.L A3,-(A7)
00DA2: 3F3C 0006                MOVE.W #$6,-(A7)
00DA6: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00DAA: 2054                     MOVEA.L (A4),A0
00DAC: 2F28 0112                MOVE.L 274(A0),-(A7)
00DB0: 2F0B                     MOVE.L A3,-(A7)
00DB2: 3F3C 0009                MOVE.W #$9,-(A7)
00DB6: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00DBA: 2F0B                     MOVE.L A3,-(A7)
00DBC: 3F3C 000C                MOVE.W #$C,-(A7)
00DC0: 486E FFF8                PEA -8(A6)
00DC4: 486E FFF4                PEA -12(A6)
00DC8: 486E FFEC                PEA -20(A6)
00DCC: A98D                     _TRAP $A98D _GetDItem
00DCE: 70FF                     MOVEQ #-1,D0
00DD0: 2054                     MOVEA.L (A4),A0
00DD2: B0A8 012C                CMP.L 300(A0),D0
00DD6: 56C0                     SNE D0
00DD8: 72FF                     MOVEQ #-1,D1
00DDA: B2A8 0130                CMP.L 304(A0),D1
00DDE: 56C1                     SNE D1
00DE0: C001                     AND.B D1,D0
00DE2: 6720                     BEQ L_0E04
00DE4: 42A7                     CLR.L -(A7)
00DE6: 2054                     MOVEA.L (A4),A0
00DE8: 2F28 0112                MOVE.L 274(A0),-(A7)
00DEC: 2028 0130                MOVE.L 304(A0),D0
00DF0: 90A8 012C                SUB.L 300(A0),D0
00DF4: 2F00                     MOVE.L D0,-(A7)
00DF6: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
00DFA: 486E FEEC                PEA -276(A6)
00DFE: 4EAD 1D4A                JSR 7498(A5)<seg23+0x4>
00E02: 6004                     BRA L_0E08
00E04: 422E FEEC                CLR.B -276(A6)
00E08: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00E0C: 486E FEEC                PEA -276(A6)
00E10: A98F                     _TRAP $A98F _SetIText
00E12: 2054                     MOVEA.L (A4),A0
00E14: 1028 0010                MOVE.B 16(A0),D0
00E18: 6714                     BEQ L_0E2E
00E1A: 2F0B                     MOVE.L A3,-(A7)
00E1C: 3F3C 000E                MOVE.W #$E,-(A7)
00E20: 3F3C 000F                MOVE.W #$F,-(A7)
00E24: 3F3C 000E                MOVE.W #$E,-(A7)
00E28: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
00E2C: 6012                     BRA L_0E40
00E2E: 2F0B                     MOVE.L A3,-(A7)
00E30: 3F3C 000E                MOVE.W #$E,-(A7)
00E34: 3F3C 000F                MOVE.W #$F,-(A7)
00E38: 3F3C 000F                MOVE.W #$F,-(A7)
00E3C: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
00E40: 2F0B                     MOVE.L A3,-(A7)
00E42: 3F3C 0010                MOVE.W #$10,-(A7)
00E46: 486E FFF8                PEA -8(A6)
00E4A: 486E FFF4                PEA -12(A6)
00E4E: 486E FFEC                PEA -20(A6)
00E52: A98D                     _TRAP $A98D _GetDItem
00E54: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00E58: 2054                     MOVEA.L (A4),A0
00E5A: 1028 013C                MOVE.B 316(A0),D0
00E5E: 4880                     EXT.W D0
00E60: 3F00                     MOVE.W D0,-(A7)
00E62: A963                     _TRAP $A963 _SetCtlValue
00E64: 42A7                     CLR.L -(A7)
00E66: 486E FFFA                PEA -6(A6)
00E6A: A991                     _TRAP $A991 _ModalDialog
00E6C: 302E FFFA                MOVE.W -6(A6),D0
00E70: 5340                     SUBQ.W #1,D0
00E72: 6718                     BEQ L_0E8C
00E74: 0440 000D                SUBI.W #$D,D0
00E78: 6700 0188                BEQ L_1002
00E7C: 5340                     SUBQ.W #1,D0
00E7E: 6700 0182                BEQ L_1002
00E82: 5340                     SUBQ.W #1,D0
00E84: 6700 0190                BEQ L_1016
00E88: 6000 01BE                BRA L_1048
00E8C: 2F0B                     MOVE.L A3,-(A7)
00E8E: 3F3C 0004                MOVE.W #$4,-(A7)
00E92: 486E FFF8                PEA -8(A6)
00E96: 486E FFF4                PEA -12(A6)
00E9A: 486E FFEC                PEA -20(A6)
00E9E: A98D                     _TRAP $A98D _GetDItem
00EA0: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00EA4: 486E FEEC                PEA -276(A6)
00EA8: A990                     _TRAP $A990 _GetIText
00EAA: 2054                     MOVEA.L (A4),A0
00EAC: 4868 0012                PEA 18(A0)
00EB0: 486E FEEC                PEA -276(A6)
00EB4: 4EAD 04EA                JSR 1258(A5)<seg1+0x343e>
00EB8: 101F                     MOVE.B (A7)+,D0
00EBA: 671E                     BEQ L_0EDA
00EBC: 2254                     MOVEA.L (A4),A1
00EBE: 41E9 0012                LEA 18(A1),A0
00EC2: 45EE FEEC                LEA -276(A6),A2
00EC6: 703F                     MOVEQ #63,D0
00EC8: 20DA                     MOVE.L (A2)+,(A0)+
00ECA: 51C8 FFFC                DBF D0,L_0EC8
00ECE: 3F3C 0001                MOVE.W #$1,-(A7)
00ED2: 42A7                     CLR.L -(A7)
00ED4: 2F07                     MOVE.L D7,-(A7)
00ED6: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00EDA: 2054                     MOVEA.L (A4),A0
00EDC: 2C28 011C                MOVE.L 284(A0),D6
00EE0: 42A7                     CLR.L -(A7)
00EE2: 2F0B                     MOVE.L A3,-(A7)
00EE4: 3F3C 0006                MOVE.W #$6,-(A7)
00EE8: 4EAD 1EA2                JSR 7842(A5)<seg26+0x4>
00EEC: 2A1F                     MOVE.L (A7)+,D5
00EEE: BC85                     CMP.L D5,D6
00EF0: 6700 0098                BEQ L_0F8A
00EF4: 3F3C 0005                MOVE.W #$5,-(A7)
00EF8: 2F05                     MOVE.L D5,-(A7)
00EFA: 2F07                     MOVE.L D7,-(A7)
00EFC: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00F00: 2054                     MOVEA.L (A4),A0
00F02: BCA8 011C                CMP.L 284(A0),D6
00F06: 6C1E                     BGE L_0F26
00F08: 2054                     MOVEA.L (A4),A0
00F0A: 2F28 0118                MOVE.L 280(A0),-(A7)
00F0E: 2F06                     MOVE.L D6,-(A7)
00F10: 2F28 011C                MOVE.L 284(A0),-(A7)
00F14: 4EAD 1EAA                JSR 7850(A5)<seg27+0x6c>
00F18: 3F3C 0003                MOVE.W #$3,-(A7)
00F1C: 42A7                     CLR.L -(A7)
00F1E: 2F07                     MOVE.L D7,-(A7)
00F20: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00F24: 6064                     BRA L_0F8A
00F26: 2054                     MOVEA.L (A4),A0
00F28: BCA8 011C                CMP.L 284(A0),D6
00F2C: 6F58                     BLE L_0F86
00F2E: 2054                     MOVEA.L (A4),A0
00F30: 2028 0130                MOVE.L 304(A0),D0
00F34: B0A8 011C                CMP.L 284(A0),D0
00F38: 6D0E                     BLT L_0F48
00F3A: 2054                     MOVEA.L (A4),A0
00F3C: 70FF                     MOVEQ #-1,D0
00F3E: 2140 012C                MOVE.L D0,300(A0)
00F42: 70FF                     MOVEQ #-1,D0
00F44: 2140 0130                MOVE.L D0,304(A0)
00F48: 2054                     MOVEA.L (A4),A0
00F4A: 2028 013E                MOVE.L 318(A0),D0
00F4E: B0A8 011C                CMP.L 284(A0),D0
00F52: 6D0C                     BLT L_0F60
00F54: 2054                     MOVEA.L (A4),A0
00F56: 2028 011C                MOVE.L 284(A0),D0
00F5A: 5380                     SUBQ.L #1,D0
00F5C: 2140 013E                MOVE.L D0,318(A0)
00F60: 2054                     MOVEA.L (A4),A0
00F62: 2028 0142                MOVE.L 322(A0),D0
00F66: B0A8 011C                CMP.L 284(A0),D0
00F6A: 6D0C                     BLT L_0F78
00F6C: 2054                     MOVEA.L (A4),A0
00F6E: 2028 011C                MOVE.L 284(A0),D0
00F72: 5380                     SUBQ.L #1,D0
00F74: 2140 0142                MOVE.L D0,322(A0)
00F78: 3F3C 0003                MOVE.W #$3,-(A7)
00F7C: 42A7                     CLR.L -(A7)
00F7E: 2F07                     MOVE.L D7,-(A7)
00F80: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00F84: 6004                     BRA L_0F8A
00F86: 426E FFFA                CLR.W -6(A6)
00F8A: 42A7                     CLR.L -(A7)
00F8C: 2F0B                     MOVE.L A3,-(A7)
00F8E: 3F3C 0009                MOVE.W #$9,-(A7)
00F92: 4EAD 1EA2                JSR 7842(A5)<seg26+0x4>
00F96: 281F                     MOVE.L (A7)+,D4
00F98: 4267                     CLR.W -(A7)
00F9A: 2F04                     MOVE.L D4,-(A7)
00F9C: 2054                     MOVEA.L (A4),A0
00F9E: 2F28 011C                MOVE.L 284(A0),-(A7)
00FA2: 7020                     MOVEQ #32,D0
00FA4: 2F00                     MOVE.L D0,-(A7)
00FA6: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00FAA: 2F3C 0001 86A0           MOVE.L #$186A0,-(A7)
00FB0: 4EAD 1E62                JSR 7778(A5)<seg24+0x152>
00FB4: 101F                     MOVE.B (A7)+,D0
00FB6: 670E                     BEQ L_0FC6
00FB8: 3F3C 0004                MOVE.W #$4,-(A7)
00FBC: 2F04                     MOVE.L D4,-(A7)
00FBE: 2F07                     MOVE.L D7,-(A7)
00FC0: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00FC4: 6004                     BRA L_0FCA
00FC6: 426E FFFA                CLR.W -6(A6)
00FCA: 2F0B                     MOVE.L A3,-(A7)
00FCC: 3F3C 000E                MOVE.W #$E,-(A7)
00FD0: 486E FFF8                PEA -8(A6)
00FD4: 486E FFF4                PEA -12(A6)
00FD8: 486E FFEC                PEA -20(A6)
00FDC: A98D                     _TRAP $A98D _GetDItem
00FDE: 4267                     CLR.W -(A7)
00FE0: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00FE4: A960                     _TRAP $A960 _GetCtlValue
00FE6: 7001                     MOVEQ #1,D0
00FE8: B05F                     CMP.W (A7)+,D0
00FEA: 57C0                     SEQ D0
00FEC: 4400                     NEG.B D0
00FEE: 2054                     MOVEA.L (A4),A0
00FF0: 1140 0010                MOVE.B D0,16(A0)
00FF4: 3F3C 000D                MOVE.W #$D,-(A7)
00FF8: 42A7                     CLR.L -(A7)
00FFA: 2F07                     MOVE.L D7,-(A7)
00FFC: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01000: 6046                     BRA L_1048
01002: 2F0B                     MOVE.L A3,-(A7)
01004: 3F3C 000E                MOVE.W #$E,-(A7)
01008: 3F3C 000F                MOVE.W #$F,-(A7)
0100C: 3F2E FFFA                MOVE.W -6(A6),-(A7)
01010: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
01014: 6032                     BRA L_1048
01016: 2054                     MOVEA.L (A4),A0
01018: 1028 013C                MOVE.B 316(A0),D0
0101C: 0A00 0001                EORI.B #$1,D0
01020: 1140 013C                MOVE.B D0,316(A0)
01024: 2F0B                     MOVE.L A3,-(A7)
01026: 3F3C 0010                MOVE.W #$10,-(A7)
0102A: 486E FFF8                PEA -8(A6)
0102E: 486E FFF4                PEA -12(A6)
01032: 486E FFEC                PEA -20(A6)
01036: A98D                     _TRAP $A98D _GetDItem
01038: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0103C: 2054                     MOVEA.L (A4),A0
0103E: 1028 013C                MOVE.B 316(A0),D0
01042: 4880                     EXT.W D0
01044: 3F00                     MOVE.W D0,-(A7)
01046: A963                     _TRAP $A963 _SetCtlValue
01048: 302E FFFA                MOVE.W -6(A6),D0
0104C: 6B18                     BMI L_1066
0104E: B07C 0007                CMP.W #$7,D0
01052: 6E12                     BGT L_1066
01054: 41FA 0024                LEA L_107A(PC),A0
01058: 3200                     MOVE.W D0,D1
0105A: E649                     LSR.W #3,D1
0105C: 4441                     NEG.W D1
0105E: 0130 10FF                BTST D0,-1(A0,D1.W)
01062: 0A3C 0004                EORI #$4,CCR
01066: 6600 FDFC                BNE L_0E64
0106A: 2F0B                     MOVE.L A3,-(A7)
0106C: A983                     _TRAP $A983 _DisposDialog
0106E: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
01072: 4E5E                     UNLK A6
01074: 2E9F                     MOVE.L (A7)+,(A7)
01076: 4E75                     RTS
01078: 0006 4E56                ORI.B #$56,D6
0107C: 0000 2F0C                ORI.B #$C,D0
01080: 286E 0008                MOVEA.L 8(A6),A4
01084: 2054                     MOVEA.L (A4),A0
01086: 4868 0040                PEA 64(A0)
0108A: 4267                     CLR.W -(A7)
0108C: 4267                     CLR.W -(A7)
0108E: 3F3C 0020                MOVE.W #$20,-(A7)
01092: 3F3C 0020                MOVE.W #$20,-(A7)
01096: A8A7                     _TRAP $A8A7 _SetRect
01098: 2054                     MOVEA.L (A4),A0
0109A: 4868 0048                PEA 72(A0)
0109E: 3F3C 0020                MOVE.W #$20,-(A7)
010A2: 4267                     CLR.W -(A7)
010A4: 3F3C 0040                MOVE.W #$40,-(A7)
010A8: 3F3C 0020                MOVE.W #$20,-(A7)
010AC: A8A7                     _TRAP $A8A7 _SetRect
010AE: 2054                     MOVEA.L (A4),A0
010B0: 4868 0050                PEA 80(A0)
010B4: 4267                     CLR.W -(A7)
010B6: 3F3C 0020                MOVE.W #$20,-(A7)
010BA: 3F3C 0020                MOVE.W #$20,-(A7)
010BE: 3F3C 0040                MOVE.W #$40,-(A7)
010C2: A8A7                     _TRAP $A8A7 _SetRect
010C4: 2054                     MOVEA.L (A4),A0
010C6: 4868 0058                PEA 88(A0)
010CA: 3F3C 0020                MOVE.W #$20,-(A7)
010CE: 3F3C 0020                MOVE.W #$20,-(A7)
010D2: 3F3C 0040                MOVE.W #$40,-(A7)
010D6: 3F3C 0040                MOVE.W #$40,-(A7)
010DA: A8A7                     _TRAP $A8A7 _SetRect
010DC: 2054                     MOVEA.L (A4),A0
010DE: 4868 0060                PEA 96(A0)
010E2: 4267                     CLR.W -(A7)
010E4: 3F3C 0040                MOVE.W #$40,-(A7)
010E8: 3F3C 0020                MOVE.W #$20,-(A7)
010EC: 3F3C 0060                MOVE.W #$60,-(A7)
010F0: A8A7                     _TRAP $A8A7 _SetRect
010F2: 2054                     MOVEA.L (A4),A0
010F4: 4868 0068                PEA 104(A0)
010F8: 3F3C 0020                MOVE.W #$20,-(A7)
010FC: 3F3C 0040                MOVE.W #$40,-(A7)
01100: 3F3C 0040                MOVE.W #$40,-(A7)
01104: 3F3C 0060                MOVE.W #$60,-(A7)
01108: A8A7                     _TRAP $A8A7 _SetRect
0110A: 2054                     MOVEA.L (A4),A0
0110C: 4868 0070                PEA 112(A0)
01110: 4267                     CLR.W -(A7)
01112: 3F3C 0060                MOVE.W #$60,-(A7)
01116: 3F3C 0020                MOVE.W #$20,-(A7)
0111A: 3F3C 0080                MOVE.W #$80,-(A7)
0111E: A8A7                     _TRAP $A8A7 _SetRect
01120: 2054                     MOVEA.L (A4),A0
01122: 4868 0078                PEA 120(A0)
01126: 3F3C 0020                MOVE.W #$20,-(A7)
0112A: 3F3C 0060                MOVE.W #$60,-(A7)
0112E: 3F3C 0040                MOVE.W #$40,-(A7)
01132: 3F3C 0080                MOVE.W #$80,-(A7)
01136: A8A7                     _TRAP $A8A7 _SetRect
01138: 2054                     MOVEA.L (A4),A0
0113A: 4868 0080                PEA 128(A0)
0113E: 4267                     CLR.W -(A7)
01140: 3F3C 0080                MOVE.W #$80,-(A7)
01144: 3F3C 0020                MOVE.W #$20,-(A7)
01148: 3F3C 00A0                MOVE.W #$A0,-(A7)
0114C: A8A7                     _TRAP $A8A7 _SetRect
0114E: 2054                     MOVEA.L (A4),A0
01150: 4868 0088                PEA 136(A0)
01154: 3F3C 0020                MOVE.W #$20,-(A7)
01158: 3F3C 0080                MOVE.W #$80,-(A7)
0115C: 3F3C 0040                MOVE.W #$40,-(A7)
01160: 3F3C 00A0                MOVE.W #$A0,-(A7)
01164: A8A7                     _TRAP $A8A7 _SetRect
01166: 2054                     MOVEA.L (A4),A0
01168: 4868 0090                PEA 144(A0)
0116C: 4267                     CLR.W -(A7)
0116E: 3F3C 00A0                MOVE.W #$A0,-(A7)
01172: 3F3C 0020                MOVE.W #$20,-(A7)
01176: 3F3C 00C0                MOVE.W #$C0,-(A7)
0117A: A8A7                     _TRAP $A8A7 _SetRect
0117C: 2054                     MOVEA.L (A4),A0
0117E: 4868 0098                PEA 152(A0)
01182: 3F3C 0020                MOVE.W #$20,-(A7)
01186: 3F3C 00A0                MOVE.W #$A0,-(A7)
0118A: 3F3C 0040                MOVE.W #$40,-(A7)
0118E: 3F3C 00C0                MOVE.W #$C0,-(A7)
01192: A8A7                     _TRAP $A8A7 _SetRect
01194: 2054                     MOVEA.L (A4),A0
01196: 4868 00A0                PEA 160(A0)
0119A: 4267                     CLR.W -(A7)
0119C: 3F3C 00C0                MOVE.W #$C0,-(A7)
011A0: 3F3C 0010                MOVE.W #$10,-(A7)
011A4: 3F3C 00E0                MOVE.W #$E0,-(A7)
011A8: A8A7                     _TRAP $A8A7 _SetRect
011AA: 2054                     MOVEA.L (A4),A0
011AC: 4868 00A8                PEA 168(A0)
011B0: 3F3C 0010                MOVE.W #$10,-(A7)
011B4: 3F3C 00C0                MOVE.W #$C0,-(A7)
011B8: 3F3C 0020                MOVE.W #$20,-(A7)
011BC: 3F3C 00E0                MOVE.W #$E0,-(A7)
011C0: A8A7                     _TRAP $A8A7 _SetRect
011C2: 2054                     MOVEA.L (A4),A0
011C4: 4868 00B0                PEA 176(A0)
011C8: 3F3C 0020                MOVE.W #$20,-(A7)
011CC: 3F3C 00C0                MOVE.W #$C0,-(A7)
011D0: 3F3C 0040                MOVE.W #$40,-(A7)
011D4: 3F3C 00E0                MOVE.W #$E0,-(A7)
011D8: A8A7                     _TRAP $A8A7 _SetRect
011DA: 2054                     MOVEA.L (A4),A0
011DC: 317C 0001 00B8           MOVE.W #$1,184(A0)
011E2: 216E 000C 00BA           MOVE.L 12(A6),186(A0)
011E8: 285F                     MOVEA.L (A7)+,A4
011EA: 4E5E                     UNLK A6
011EC: 205F                     MOVEA.L (A7)+,A0
011EE: 504F                     ADDQ.W #8,A7
011F0: 4ED0                     JMP (A0)
011F2: 4E56 FFF0                LINK A6,#-16
011F6: 2F0C                     MOVE.L A4,-(A7)
011F8: 206E 000C                MOVEA.L 12(A6),A0
011FC: 43EE FFF8                LEA -8(A6),A1
01200: 22D8                     MOVE.L (A0)+,(A1)+
01202: 22D8                     MOVE.L (A0)+,(A1)+
01204: 286E 0008                MOVEA.L 8(A6),A4
01208: 2054                     MOVEA.L (A4),A0
0120A: 4868 0040                PEA 64(A0)
0120E: 3F3C 03E8                MOVE.W #$3E8,-(A7)
01212: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01216: 2054                     MOVEA.L (A4),A0
01218: 4868 0048                PEA 72(A0)
0121C: 3F3C 03E9                MOVE.W #$3E9,-(A7)
01220: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01224: 2054                     MOVEA.L (A4),A0
01226: 4868 0050                PEA 80(A0)
0122A: 3F3C 03EA                MOVE.W #$3EA,-(A7)
0122E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01232: 2054                     MOVEA.L (A4),A0
01234: 4868 0058                PEA 88(A0)
01238: 3F3C 03EB                MOVE.W #$3EB,-(A7)
0123C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01240: 2054                     MOVEA.L (A4),A0
01242: 4868 0060                PEA 96(A0)
01246: 3F3C 0834                MOVE.W #$834,-(A7)
0124A: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0124E: 2054                     MOVEA.L (A4),A0
01250: 4868 0068                PEA 104(A0)
01254: 3F3C 083B                MOVE.W #$83B,-(A7)
01258: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0125C: 2054                     MOVEA.L (A4),A0
0125E: 4868 0070                PEA 112(A0)
01262: 3F3C 083A                MOVE.W #$83A,-(A7)
01266: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0126A: 2054                     MOVEA.L (A4),A0
0126C: 4868 0078                PEA 120(A0)
01270: 3F3C 0835                MOVE.W #$835,-(A7)
01274: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01278: 2054                     MOVEA.L (A4),A0
0127A: 4868 0080                PEA 128(A0)
0127E: 3F3C 0839                MOVE.W #$839,-(A7)
01282: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01286: 2054                     MOVEA.L (A4),A0
01288: 4868 0088                PEA 136(A0)
0128C: 3F3C 0838                MOVE.W #$838,-(A7)
01290: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01294: 2054                     MOVEA.L (A4),A0
01296: 4868 0090                PEA 144(A0)
0129A: 3F3C 1F44                MOVE.W #$1F44,-(A7)
0129E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
012A2: 2054                     MOVEA.L (A4),A0
012A4: 4868 0098                PEA 152(A0)
012A8: 3F3C 1F45                MOVE.W #$1F45,-(A7)
012AC: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
012B0: 486E FFF0                PEA -16(A6)
012B4: 4267                     CLR.W -(A7)
012B6: 3F3C 00C0                MOVE.W #$C0,-(A7)
012BA: 3F3C 0020                MOVE.W #$20,-(A7)
012BE: 3F3C 00E0                MOVE.W #$E0,-(A7)
012C2: A8A7                     _TRAP $A8A7 _SetRect
012C4: 486E FFF0                PEA -16(A6)
012C8: 3F3C 1BBD                MOVE.W #$1BBD,-(A7)
012CC: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
012D0: 2054                     MOVEA.L (A4),A0
012D2: 4868 00B0                PEA 176(A0)
012D6: 3F3C 0837                MOVE.W #$837,-(A7)
012DA: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
012DE: 285F                     MOVEA.L (A7)+,A4
012E0: 4E5E                     UNLK A6
012E2: 205F                     MOVEA.L (A7)+,A0
012E4: 504F                     ADDQ.W #8,A7
012E6: 4ED0                     JMP (A0)
012E8: 4E56 0000                LINK A6,#0
012EC: 1F2E 000E                MOVE.B 14(A6),-(A7)
012F0: 1F2E 000C                MOVE.B 12(A6),-(A7)
012F4: 2F2E 0008                MOVE.L 8(A6),-(A7)
012F8: 4EAD 0CBA                JSR 3258(A5)<seg7+0x7a4>
012FC: 206E 0008                MOVEA.L 8(A6),A0
01300: 7006                     MOVEQ #6,D0
01302: 2050                     MOVEA.L (A0),A0
01304: B068 00B8                CMP.W 184(A0),D0
01308: 6666                     BNE L_1370
0130A: 102E 000E                MOVE.B 14(A6),D0
0130E: 0A00 0001                EORI.B #$1,D0
01312: C02E 000C                AND.B 12(A6),D0
01316: 672A                     BEQ L_1342
01318: 3F3C 0006                MOVE.W #$6,-(A7)
0131C: 4EAD 202A                JSR 8234(A5)<seg30+0x4>
01320: 102D E674                MOVE.B -6540(A5),D0
01324: 670E                     BEQ L_1334
01326: 2F2D E654                MOVE.L -6572(A5),-(A7)
0132A: 1F3C 0001                MOVE.B #$1,-(A7)
0132E: 4EAD 1FEA                JSR 8170(A5)<seg29+0x44e>
01332: 603C                     BRA L_1370
01334: 2F2D E654                MOVE.L -6572(A5),-(A7)
01338: 1F3C 0001                MOVE.B #$1,-(A7)
0133C: 4EAD 1F72                JSR 8050(A5)<seg28+0x444>
01340: 602E                     BRA L_1370
01342: 102E 000C                MOVE.B 12(A6),D0
01346: 0A00 0001                EORI.B #$1,D0
0134A: C02E 000E                AND.B 14(A6),D0
0134E: 6720                     BEQ L_1370
01350: 102D E674                MOVE.B -6540(A5),D0
01354: 670C                     BEQ L_1362
01356: 2F2D E654                MOVE.L -6572(A5),-(A7)
0135A: 4267                     CLR.W -(A7)
0135C: 4EAD 1FEA                JSR 8170(A5)<seg29+0x44e>
01360: 600A                     BRA L_136C
01362: 2F2D E654                MOVE.L -6572(A5),-(A7)
01366: 4267                     CLR.W -(A7)
01368: 4EAD 1F72                JSR 8050(A5)<seg28+0x444>
0136C: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
01370: 4E5E                     UNLK A6
01372: 205F                     MOVEA.L (A7)+,A0
01374: 504F                     ADDQ.W #8,A7
01376: 4ED0                     JMP (A0)
01378: 4E56 0000                LINK A6,#0
0137C: 2F0C                     MOVE.L A4,-(A7)
0137E: 286E 0008                MOVEA.L 8(A6),A4
01382: 2054                     MOVEA.L (A4),A0
01384: 2F28 001C                MOVE.L 28(A0),-(A7)
01388: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
0138C: 2054                     MOVEA.L (A4),A0
0138E: 3028 00B8                MOVE.W 184(A0),D0
01392: E740                     ASL.W #3,D0
01394: 4870 0038                PEA 56(A0,D0.W)
01398: A8A4                     _TRAP $A8A4 _InverRect
0139A: 285F                     MOVEA.L (A7)+,A4
0139C: 4E5E                     UNLK A6
0139E: 205F                     MOVEA.L (A7)+,A0
013A0: 504F                     ADDQ.W #8,A7
013A2: 4ED0                     JMP (A0)
013A4: 4E56 FFF8                LINK A6,#-8
013A8: 48E7 0338                MOVEM.L 0x0338,-(A7)
013AC: 266E 0008                MOVEA.L 8(A6),A3
013B0: 2E2E 0014                MOVE.L 20(A6),D7
013B4: 284B                     MOVEA.L A3,A4
013B6: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
013BC: 7006                     MOVEQ #6,D0
013BE: 2054                     MOVEA.L (A4),A0
013C0: B068 00B8                CMP.W 184(A0),D0
013C4: 57C0                     SEQ D0
013C6: 2F00                     MOVE.L D0,-(A7)
013C8: 4267                     CLR.W -(A7)
013CA: 2047                     MOVEA.L D7,A0
013CC: 2F10                     MOVE.L (A0),-(A7)
013CE: 2054                     MOVEA.L (A4),A0
013D0: 4868 0068                PEA 104(A0)
013D4: A8AD                     _TRAP $A8AD _PtInRect
013D6: 121F                     MOVE.B (A7)+,D1
013D8: 201F                     MOVE.L (A7)+,D0
013DA: 0A01 0001                EORI.B #$1,D1
013DE: C001                     AND.B D1,D0
013E0: 676A                     BEQ L_144C
013E2: 102D E674                MOVE.B -6540(A5),D0
013E6: 670C                     BEQ L_13F4
013E8: 2F2D E654                MOVE.L -6572(A5),-(A7)
013EC: 4267                     CLR.W -(A7)
013EE: 4EAD 1FEA                JSR 8170(A5)<seg29+0x44e>
013F2: 600A                     BRA L_13FE
013F4: 2F2D E654                MOVE.L -6572(A5),-(A7)
013F8: 4267                     CLR.W -(A7)
013FA: 4EAD 1F72                JSR 8050(A5)<seg28+0x444>
013FE: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
01402: 1F3C 0004                MOVE.B #$4,-(A7)
01406: 1F3C 0001                MOVE.B #$1,-(A7)
0140A: 2F0B                     MOVE.L A3,-(A7)
0140C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01410: 2054                     MOVEA.L (A4),A0
01412: 317C 0001 00B8           MOVE.W #$1,184(A0)
01418: 1F3C 0001                MOVE.B #$1,-(A7)
0141C: 1F3C 0004                MOVE.B #$4,-(A7)
01420: 2F0B                     MOVE.L A3,-(A7)
01422: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01426: 2254                     MOVEA.L (A4),A1
01428: 2069 00BA                MOVEA.L 186(A1),A0
0142C: 2050                     MOVEA.L (A0),A0
0142E: 2F28 0134                MOVE.L 308(A0),-(A7)
01432: 4EBA 0AC8                JSR L_1EFC(PC)
01436: 2254                     MOVEA.L (A4),A1
01438: 2069 00BA                MOVEA.L 186(A1),A0
0143C: 2050                     MOVEA.L (A0),A0
0143E: 2468 0134                MOVEA.L 308(A0),A2
01442: 2452                     MOVEA.L (A2),A2
01444: 2F2A 001C                MOVE.L 28(A2),-(A7)
01448: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
0144C: 4267                     CLR.W -(A7)
0144E: 2047                     MOVEA.L D7,A0
01450: 2F10                     MOVE.L (A0),-(A7)
01452: 2054                     MOVEA.L (A4),A0
01454: 4868 0040                PEA 64(A0)
01458: A8AD                     _TRAP $A8AD _PtInRect
0145A: 101F                     MOVE.B (A7)+,D0
0145C: 6728                     BEQ L_1486
0145E: 1F3C 0004                MOVE.B #$4,-(A7)
01462: 1F3C 0001                MOVE.B #$1,-(A7)
01466: 2F0B                     MOVE.L A3,-(A7)
01468: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0146C: 2054                     MOVEA.L (A4),A0
0146E: 317C 0001 00B8           MOVE.W #$1,184(A0)
01474: 1F3C 0001                MOVE.B #$1,-(A7)
01478: 1F3C 0004                MOVE.B #$4,-(A7)
0147C: 2F0B                     MOVE.L A3,-(A7)
0147E: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01482: 6000 094E                BRA L_1DD2
01486: 4267                     CLR.W -(A7)
01488: 2047                     MOVEA.L D7,A0
0148A: 2F10                     MOVE.L (A0),-(A7)
0148C: 2054                     MOVEA.L (A4),A0
0148E: 4868 0048                PEA 72(A0)
01492: A8AD                     _TRAP $A8AD _PtInRect
01494: 101F                     MOVE.B (A7)+,D0
01496: 6728                     BEQ L_14C0
01498: 1F3C 0004                MOVE.B #$4,-(A7)
0149C: 1F3C 0001                MOVE.B #$1,-(A7)
014A0: 2F0B                     MOVE.L A3,-(A7)
014A2: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
014A6: 2054                     MOVEA.L (A4),A0
014A8: 317C 0002 00B8           MOVE.W #$2,184(A0)
014AE: 1F3C 0001                MOVE.B #$1,-(A7)
014B2: 1F3C 0004                MOVE.B #$4,-(A7)
014B6: 2F0B                     MOVE.L A3,-(A7)
014B8: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
014BC: 6000 0914                BRA L_1DD2
014C0: 4267                     CLR.W -(A7)
014C2: 2047                     MOVEA.L D7,A0
014C4: 2F10                     MOVE.L (A0),-(A7)
014C6: 2054                     MOVEA.L (A4),A0
014C8: 4868 0050                PEA 80(A0)
014CC: A8AD                     _TRAP $A8AD _PtInRect
014CE: 101F                     MOVE.B (A7)+,D0
014D0: 6700 0096                BEQ L_1568
014D4: 1F3C 0004                MOVE.B #$4,-(A7)
014D8: 1F3C 0001                MOVE.B #$1,-(A7)
014DC: 2F0B                     MOVE.L A3,-(A7)
014DE: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
014E2: 2054                     MOVEA.L (A4),A0
014E4: 317C 0003 00B8           MOVE.W #$3,184(A0)
014EA: 1F3C 0001                MOVE.B #$1,-(A7)
014EE: 1F3C 0004                MOVE.B #$4,-(A7)
014F2: 2F0B                     MOVE.L A3,-(A7)
014F4: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
014F8: 2054                     MOVEA.L (A4),A0
014FA: 2F28 00BA                MOVE.L 186(A0),-(A7)
014FE: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
01502: 2254                     MOVEA.L (A4),A1
01504: 2069 00BA                MOVEA.L 186(A1),A0
01508: 2050                     MOVEA.L (A0),A0
0150A: 2F28 0134                MOVE.L 308(A0),-(A7)
0150E: 4EBA 09EC                JSR L_1EFC(PC)
01512: 2254                     MOVEA.L (A4),A1
01514: 2069 001C                MOVEA.L 28(A1),A0
01518: 2050                     MOVEA.L (A0),A0
0151A: 2468 0008                MOVEA.L 8(A0),A2
0151E: 2452                     MOVEA.L (A2),A2
01520: 2F2A 0066                MOVE.L 102(A2),-(A7)
01524: 2069 00BA                MOVEA.L 186(A1),A0
01528: 2050                     MOVEA.L (A0),A0
0152A: 4868 0012                PEA 18(A0)
0152E: A91A                     _TRAP $A91A _SetWTitle
01530: 2254                     MOVEA.L (A4),A1
01532: 2069 00BA                MOVEA.L 186(A1),A0
01536: 2050                     MOVEA.L (A0),A0
01538: 2F28 0128                MOVE.L 296(A0),-(A7)
0153C: 4EAD 20AA                JSR 8362(A5)<seg32+0x66>
01540: 1F3C 0004                MOVE.B #$4,-(A7)
01544: 1F3C 0001                MOVE.B #$1,-(A7)
01548: 2F0B                     MOVE.L A3,-(A7)
0154A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0154E: 2054                     MOVEA.L (A4),A0
01550: 317C 0001 00B8           MOVE.W #$1,184(A0)
01556: 1F3C 0001                MOVE.B #$1,-(A7)
0155A: 1F3C 0004                MOVE.B #$4,-(A7)
0155E: 2F0B                     MOVE.L A3,-(A7)
01560: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01564: 6000 086C                BRA L_1DD2
01568: 4267                     CLR.W -(A7)
0156A: 2047                     MOVEA.L D7,A0
0156C: 2F10                     MOVE.L (A0),-(A7)
0156E: 2054                     MOVEA.L (A4),A0
01570: 4868 0058                PEA 88(A0)
01574: A8AD                     _TRAP $A8AD _PtInRect
01576: 101F                     MOVE.B (A7)+,D0
01578: 6700 00B6                BEQ L_1630
0157C: 1F3C 0004                MOVE.B #$4,-(A7)
01580: 1F3C 0001                MOVE.B #$1,-(A7)
01584: 2F0B                     MOVE.L A3,-(A7)
01586: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0158A: 2054                     MOVEA.L (A4),A0
0158C: 317C 0004 00B8           MOVE.W #$4,184(A0)
01592: 1F3C 0001                MOVE.B #$1,-(A7)
01596: 1F3C 0004                MOVE.B #$4,-(A7)
0159A: 2F0B                     MOVE.L A3,-(A7)
0159C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
015A0: 206E 0010                MOVEA.L 16(A6),A0
015A4: 1028 0005                MOVE.B 5(A0),D0
015A8: 6736                     BEQ L_15E0
015AA: 4267                     CLR.W -(A7)
015AC: 2254                     MOVEA.L (A4),A1
015AE: 2069 00BA                MOVEA.L 186(A1),A0
015B2: 2050                     MOVEA.L (A0),A0
015B4: 2F28 013E                MOVE.L 318(A0),-(A7)
015B8: 2069 00BA                MOVEA.L 186(A1),A0
015BC: 2050                     MOVEA.L (A0),A0
015BE: 2F28 0142                MOVE.L 322(A0),-(A7)
015C2: 2069 00BA                MOVEA.L 186(A1),A0
015C6: 2050                     MOVEA.L (A0),A0
015C8: 2F28 012C                MOVE.L 300(A0),-(A7)
015CC: 2069 00BA                MOVEA.L 186(A1),A0
015D0: 2050                     MOVEA.L (A0),A0
015D2: 2F28 0130                MOVE.L 304(A0),-(A7)
015D6: 2F29 00BA                MOVE.L 186(A1),-(A7)
015DA: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
015DE: 6028                     BRA L_1608
015E0: 4267                     CLR.W -(A7)
015E2: 2254                     MOVEA.L (A4),A1
015E4: 2069 00BA                MOVEA.L 186(A1),A0
015E8: 2050                     MOVEA.L (A0),A0
015EA: 2F28 013E                MOVE.L 318(A0),-(A7)
015EE: 2069 00BA                MOVEA.L 186(A1),A0
015F2: 2050                     MOVEA.L (A0),A0
015F4: 2F28 0142                MOVE.L 322(A0),-(A7)
015F8: 70FF                     MOVEQ #-1,D0
015FA: 2F00                     MOVE.L D0,-(A7)
015FC: 70FF                     MOVEQ #-1,D0
015FE: 2F00                     MOVE.L D0,-(A7)
01600: 2F29 00BA                MOVE.L 186(A1),-(A7)
01604: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
01608: 1F3C 0004                MOVE.B #$4,-(A7)
0160C: 1F3C 0001                MOVE.B #$1,-(A7)
01610: 2F0B                     MOVE.L A3,-(A7)
01612: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01616: 2054                     MOVEA.L (A4),A0
01618: 317C 0001 00B8           MOVE.W #$1,184(A0)
0161E: 1F3C 0001                MOVE.B #$1,-(A7)
01622: 1F3C 0004                MOVE.B #$4,-(A7)
01626: 2F0B                     MOVE.L A3,-(A7)
01628: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0162C: 6000 07A4                BRA L_1DD2
01630: 4267                     CLR.W -(A7)
01632: 2047                     MOVEA.L D7,A0
01634: 2F10                     MOVE.L (A0),-(A7)
01636: 2054                     MOVEA.L (A4),A0
01638: 4868 0060                PEA 96(A0)
0163C: A8AD                     _TRAP $A8AD _PtInRect
0163E: 101F                     MOVE.B (A7)+,D0
01640: 6700 0086                BEQ L_16C8
01644: 1F3C 0004                MOVE.B #$4,-(A7)
01648: 1F3C 0001                MOVE.B #$1,-(A7)
0164C: 2F0B                     MOVE.L A3,-(A7)
0164E: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01652: 2054                     MOVEA.L (A4),A0
01654: 317C 0005 00B8           MOVE.W #$5,184(A0)
0165A: 1F3C 0001                MOVE.B #$1,-(A7)
0165E: 1F3C 0004                MOVE.B #$4,-(A7)
01662: 2F0B                     MOVE.L A3,-(A7)
01664: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01668: 2254                     MOVEA.L (A4),A1
0166A: 2069 00BA                MOVEA.L 186(A1),A0
0166E: 2050                     MOVEA.L (A0),A0
01670: 2F28 0128                MOVE.L 296(A0),-(A7)
01674: 4EAD 20AA                JSR 8362(A5)<seg32+0x66>
01678: 2054                     MOVEA.L (A4),A0
0167A: 2F28 00BA                MOVE.L 186(A0),-(A7)
0167E: 4EBA ED36                JSR L_03B6(PC)
01682: 2254                     MOVEA.L (A4),A1
01684: 2069 001C                MOVEA.L 28(A1),A0
01688: 2050                     MOVEA.L (A0),A0
0168A: 2468 0008                MOVEA.L 8(A0),A2
0168E: 2452                     MOVEA.L (A2),A2
01690: 2F2A 0066                MOVE.L 102(A2),-(A7)
01694: 2069 00BA                MOVEA.L 186(A1),A0
01698: 2050                     MOVEA.L (A0),A0
0169A: 4868 0012                PEA 18(A0)
0169E: A91A                     _TRAP $A91A _SetWTitle
016A0: 1F3C 0004                MOVE.B #$4,-(A7)
016A4: 1F3C 0001                MOVE.B #$1,-(A7)
016A8: 2F0B                     MOVE.L A3,-(A7)
016AA: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
016AE: 2054                     MOVEA.L (A4),A0
016B0: 317C 0001 00B8           MOVE.W #$1,184(A0)
016B6: 1F3C 0001                MOVE.B #$1,-(A7)
016BA: 1F3C 0004                MOVE.B #$4,-(A7)
016BE: 2F0B                     MOVE.L A3,-(A7)
016C0: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
016C4: 6000 070C                BRA L_1DD2
016C8: 4267                     CLR.W -(A7)
016CA: 2047                     MOVEA.L D7,A0
016CC: 2F10                     MOVE.L (A0),-(A7)
016CE: 2054                     MOVEA.L (A4),A0
016D0: 4868 0068                PEA 104(A0)
016D4: A8AD                     _TRAP $A8AD _PtInRect
016D6: 101F                     MOVE.B (A7)+,D0
016D8: 6700 01E8                BEQ L_18C2
016DC: 102D E672                MOVE.B -6542(A5),D0
016E0: 6700 01D4                BEQ L_18B6
016E4: 2254                     MOVEA.L (A4),A1
016E6: 2069 00BA                MOVEA.L 186(A1),A0
016EA: 2050                     MOVEA.L (A0),A0
016EC: 4AA8 011C                TST.L 284(A0)
016F0: 660C                     BNE L_16FE
016F2: 487A 07A0                PEA L_1E94(PC)
016F6: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
016FA: 6000 06D6                BRA L_1DD2
016FE: 7006                     MOVEQ #6,D0
01700: 2054                     MOVEA.L (A4),A0
01702: B068 00B8                CMP.W 184(A0),D0
01706: 6776                     BEQ L_177E
01708: 1F3C 0004                MOVE.B #$4,-(A7)
0170C: 1F3C 0001                MOVE.B #$1,-(A7)
01710: 2F0B                     MOVE.L A3,-(A7)
01712: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01716: 2054                     MOVEA.L (A4),A0
01718: 317C 0006 00B8           MOVE.W #$6,184(A0)
0171E: 1F3C 0001                MOVE.B #$1,-(A7)
01722: 1F3C 0004                MOVE.B #$4,-(A7)
01726: 2F0B                     MOVE.L A3,-(A7)
01728: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0172C: 3F3C 0006                MOVE.W #$6,-(A7)
01730: 4EAD 202A                JSR 8234(A5)<seg30+0x4>
01734: 102D E674                MOVE.B -6540(A5),D0
01738: 670E                     BEQ L_1748
0173A: 2F2D E654                MOVE.L -6572(A5),-(A7)
0173E: 1F3C 0001                MOVE.B #$1,-(A7)
01742: 4EAD 1FEA                JSR 8170(A5)<seg29+0x44e>
01746: 600C                     BRA L_1754
01748: 2F2D E654                MOVE.L -6572(A5),-(A7)
0174C: 1F3C 0001                MOVE.B #$1,-(A7)
01750: 4EAD 1F72                JSR 8050(A5)<seg28+0x444>
01754: 2254                     MOVEA.L (A4),A1
01756: 2069 00BA                MOVEA.L 186(A1),A0
0175A: 2050                     MOVEA.L (A0),A0
0175C: 2F28 0134                MOVE.L 308(A0),-(A7)
01760: 4EBA 079A                JSR L_1EFC(PC)
01764: 2254                     MOVEA.L (A4),A1
01766: 2069 00BA                MOVEA.L 186(A1),A0
0176A: 2050                     MOVEA.L (A0),A0
0176C: 2468 0134                MOVEA.L 308(A0),A2
01770: 2452                     MOVEA.L (A2),A2
01772: 2F2A 001C                MOVE.L 28(A2),-(A7)
01776: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
0177A: 6000 0656                BRA L_1DD2
0177E: A852                     _TRAP $A852 _HideCursor
01780: 102D E674                MOVE.B -6540(A5),D0
01784: 6738                     BEQ L_17BE
01786: 2F2D E654                MOVE.L -6572(A5),-(A7)
0178A: 2254                     MOVEA.L (A4),A1
0178C: 2069 00BA                MOVEA.L 186(A1),A0
01790: 303C 01FF                MOVE.W #$1FF,D0
01794: 2050                     MOVEA.L (A0),A0
01796: C1E8 0146                MULS.W 326(A0),D0
0179A: 3F00                     MOVE.W D0,-(A7)
0179C: 486E FFF8                PEA -8(A6)
017A0: 486E FFF9                PEA -7(A6)
017A4: 2069 00BA                MOVEA.L 186(A1),A0
017A8: 2050                     MOVEA.L (A0),A0
017AA: 2F28 011C                MOVE.L 284(A0),-(A7)
017AE: 2069 00BA                MOVEA.L 186(A1),A0
017B2: 2050                     MOVEA.L (A0),A0
017B4: 2F28 0118                MOVE.L 280(A0),-(A7)
017B8: 4EAD 1FF2                JSR 8178(A5)<seg29+0x47a>
017BC: 6036                     BRA L_17F4
017BE: 2F2D E654                MOVE.L -6572(A5),-(A7)
017C2: 2254                     MOVEA.L (A4),A1
017C4: 2069 00BA                MOVEA.L 186(A1),A0
017C8: 303C 01FF                MOVE.W #$1FF,D0
017CC: 2050                     MOVEA.L (A0),A0
017CE: C1E8 0146                MULS.W 326(A0),D0
017D2: 3F00                     MOVE.W D0,-(A7)
017D4: 486E FFF8                PEA -8(A6)
017D8: 486E FFF9                PEA -7(A6)
017DC: 2069 00BA                MOVEA.L 186(A1),A0
017E0: 2050                     MOVEA.L (A0),A0
017E2: 2F28 011C                MOVE.L 284(A0),-(A7)
017E6: 2069 00BA                MOVEA.L 186(A1),A0
017EA: 2050                     MOVEA.L (A0),A0
017EC: 2F28 0118                MOVE.L 280(A0),-(A7)
017F0: 4EAD 1F7A                JSR 8058(A5)<seg28+0x470>
017F4: A853                     _TRAP $A853 _ShowCursor
017F6: 102E FFF9                MOVE.B -7(A6),D0
017FA: 6700 00B0                BEQ L_18AC
017FE: 102E FFF8                MOVE.B -8(A6),D0
01802: 6700 009E                BEQ L_18A2
01806: 102D E674                MOVE.B -6540(A5),D0
0180A: 670C                     BEQ L_1818
0180C: 2F2D E654                MOVE.L -6572(A5),-(A7)
01810: 4267                     CLR.W -(A7)
01812: 4EAD 1FEA                JSR 8170(A5)<seg29+0x44e>
01816: 600A                     BRA L_1822
01818: 2F2D E654                MOVE.L -6572(A5),-(A7)
0181C: 4267                     CLR.W -(A7)
0181E: 4EAD 1F72                JSR 8050(A5)<seg28+0x444>
01822: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
01826: 1F3C 0004                MOVE.B #$4,-(A7)
0182A: 1F3C 0001                MOVE.B #$1,-(A7)
0182E: 2F0B                     MOVE.L A3,-(A7)
01830: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01834: 2054                     MOVEA.L (A4),A0
01836: 317C 0001 00B8           MOVE.W #$1,184(A0)
0183C: 1F3C 0001                MOVE.B #$1,-(A7)
01840: 1F3C 0004                MOVE.B #$4,-(A7)
01844: 2F0B                     MOVE.L A3,-(A7)
01846: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0184A: 2254                     MOVEA.L (A4),A1
0184C: 2069 00BA                MOVEA.L 186(A1),A0
01850: 2050                     MOVEA.L (A0),A0
01852: 217C 0000 AC44 0112      MOVE.L #$AC44,274(A0)
0185A: 3F3C 0003                MOVE.W #$3,-(A7)
0185E: 42A7                     CLR.L -(A7)
01860: 2054                     MOVEA.L (A4),A0
01862: 2F28 00BA                MOVE.L 186(A0),-(A7)
01866: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0186A: 3F3C 000D                MOVE.W #$D,-(A7)
0186E: 42A7                     CLR.L -(A7)
01870: 2054                     MOVEA.L (A4),A0
01872: 2F28 00BA                MOVE.L 186(A0),-(A7)
01876: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0187A: 2254                     MOVEA.L (A4),A1
0187C: 2069 00BA                MOVEA.L 186(A1),A0
01880: 2050                     MOVEA.L (A0),A0
01882: 2F28 0134                MOVE.L 308(A0),-(A7)
01886: 4EBA 0674                JSR L_1EFC(PC)
0188A: 2254                     MOVEA.L (A4),A1
0188C: 2069 00BA                MOVEA.L 186(A1),A0
01890: 2050                     MOVEA.L (A0),A0
01892: 2468 0134                MOVEA.L 308(A0),A2
01896: 2452                     MOVEA.L (A2),A2
01898: 2F2A 001C                MOVE.L 28(A2),-(A7)
0189C: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
018A0: 601C                     BRA L_18BE
018A2: 487A 05B0                PEA L_1E54(PC)
018A6: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
018AA: 6012                     BRA L_18BE
018AC: 487A 0570                PEA L_1E1E(PC)
018B0: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
018B4: 6008                     BRA L_18BE
018B6: 487A 0528                PEA L_1DE0(PC)
018BA: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
018BE: 6000 0512                BRA L_1DD2
018C2: 4267                     CLR.W -(A7)
018C4: 2047                     MOVEA.L D7,A0
018C6: 2F10                     MOVE.L (A0),-(A7)
018C8: 2054                     MOVEA.L (A4),A0
018CA: 4868 0070                PEA 112(A0)
018CE: A8AD                     _TRAP $A8AD _PtInRect
018D0: 101F                     MOVE.B (A7)+,D0
018D2: 6776                     BEQ L_194A
018D4: 1F3C 0004                MOVE.B #$4,-(A7)
018D8: 1F3C 0001                MOVE.B #$1,-(A7)
018DC: 2F0B                     MOVE.L A3,-(A7)
018DE: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
018E2: 2054                     MOVEA.L (A4),A0
018E4: 317C 0007 00B8           MOVE.W #$7,184(A0)
018EA: 1F3C 0001                MOVE.B #$1,-(A7)
018EE: 1F3C 0004                MOVE.B #$4,-(A7)
018F2: 2F0B                     MOVE.L A3,-(A7)
018F4: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
018F8: 2054                     MOVEA.L (A4),A0
018FA: 2F28 00BA                MOVE.L 186(A0),-(A7)
018FE: 4EBA EF32                JSR L_0832(PC)
01902: 3F3C 0010                MOVE.W #$10,-(A7)
01906: 42A7                     CLR.L -(A7)
01908: 2054                     MOVEA.L (A4),A0
0190A: 2F28 00BA                MOVE.L 186(A0),-(A7)
0190E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01912: 3F3C 0012                MOVE.W #$12,-(A7)
01916: 42A7                     CLR.L -(A7)
01918: 2054                     MOVEA.L (A4),A0
0191A: 2F28 00BA                MOVE.L 186(A0),-(A7)
0191E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01922: 1F3C 0004                MOVE.B #$4,-(A7)
01926: 1F3C 0001                MOVE.B #$1,-(A7)
0192A: 2F0B                     MOVE.L A3,-(A7)
0192C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01930: 2054                     MOVEA.L (A4),A0
01932: 317C 0001 00B8           MOVE.W #$1,184(A0)
01938: 1F3C 0001                MOVE.B #$1,-(A7)
0193C: 1F3C 0004                MOVE.B #$4,-(A7)
01940: 2F0B                     MOVE.L A3,-(A7)
01942: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01946: 6000 048A                BRA L_1DD2
0194A: 4267                     CLR.W -(A7)
0194C: 2047                     MOVEA.L D7,A0
0194E: 2F10                     MOVE.L (A0),-(A7)
01950: 2054                     MOVEA.L (A4),A0
01952: 4868 0078                PEA 120(A0)
01956: A8AD                     _TRAP $A8AD _PtInRect
01958: 2254                     MOVEA.L (A4),A1
0195A: 2069 00BA                MOVEA.L 186(A1),A0
0195E: 2050                     MOVEA.L (A0),A0
01960: 4AA8 012C                TST.L 300(A0)
01964: 5CC0                     SGE D0
01966: C01F                     AND.B (A7)+,D0
01968: 2069 00BA                MOVEA.L 186(A1),A0
0196C: 2050                     MOVEA.L (A0),A0
0196E: 4AA8 0130                TST.L 304(A0)
01972: 5CC1                     SGE D1
01974: C001                     AND.B D1,D0
01976: 6778                     BEQ L_19F0
01978: 1F3C 0004                MOVE.B #$4,-(A7)
0197C: 1F3C 0001                MOVE.B #$1,-(A7)
01980: 2F0B                     MOVE.L A3,-(A7)
01982: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01986: 2054                     MOVEA.L (A4),A0
01988: 317C 0008 00B8           MOVE.W #$8,184(A0)
0198E: 1F3C 0001                MOVE.B #$1,-(A7)
01992: 1F3C 0004                MOVE.B #$4,-(A7)
01996: 2F0B                     MOVE.L A3,-(A7)
01998: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0199C: 4267                     CLR.W -(A7)
0199E: 3F3C 00EA                MOVE.W #$EA,-(A7)
019A2: 42A7                     CLR.L -(A7)
019A4: A986                     _TRAP $A986 _StopAlert
019A6: 3C1F                     MOVE.W (A7)+,D6
019A8: 7001                     MOVEQ #1,D0
019AA: B046                     CMP.W D6,D0
019AC: 661A                     BNE L_19C8
019AE: 2054                     MOVEA.L (A4),A0
019B0: 2F28 00BA                MOVE.L 186(A0),-(A7)
019B4: 4EBA F17C                JSR L_0B32(PC)
019B8: 3F3C 0010                MOVE.W #$10,-(A7)
019BC: 42A7                     CLR.L -(A7)
019BE: 2054                     MOVEA.L (A4),A0
019C0: 2F28 00BA                MOVE.L 186(A0),-(A7)
019C4: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
019C8: 1F3C 0004                MOVE.B #$4,-(A7)
019CC: 1F3C 0001                MOVE.B #$1,-(A7)
019D0: 2F0B                     MOVE.L A3,-(A7)
019D2: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
019D6: 2054                     MOVEA.L (A4),A0
019D8: 317C 0001 00B8           MOVE.W #$1,184(A0)
019DE: 1F3C 0001                MOVE.B #$1,-(A7)
019E2: 1F3C 0004                MOVE.B #$4,-(A7)
019E6: 2F0B                     MOVE.L A3,-(A7)
019E8: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
019EC: 6000 03E4                BRA L_1DD2
019F0: 4267                     CLR.W -(A7)
019F2: 2047                     MOVEA.L D7,A0
019F4: 2F10                     MOVE.L (A0),-(A7)
019F6: 2054                     MOVEA.L (A4),A0
019F8: 4868 0080                PEA 128(A0)
019FC: A8AD                     _TRAP $A8AD _PtInRect
019FE: 101F                     MOVE.B (A7)+,D0
01A00: 6776                     BEQ L_1A78
01A02: 1F3C 0004                MOVE.B #$4,-(A7)
01A06: 1F3C 0001                MOVE.B #$1,-(A7)
01A0A: 2F0B                     MOVE.L A3,-(A7)
01A0C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01A10: 2054                     MOVEA.L (A4),A0
01A12: 317C 0009 00B8           MOVE.W #$9,184(A0)
01A18: 1F3C 0001                MOVE.B #$1,-(A7)
01A1C: 1F3C 0004                MOVE.B #$4,-(A7)
01A20: 2F0B                     MOVE.L A3,-(A7)
01A22: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01A26: 2054                     MOVEA.L (A4),A0
01A28: 2F28 00BA                MOVE.L 186(A0),-(A7)
01A2C: 4EBA EB68                JSR L_0596(PC)
01A30: 3F3C 0010                MOVE.W #$10,-(A7)
01A34: 42A7                     CLR.L -(A7)
01A36: 2054                     MOVEA.L (A4),A0
01A38: 2F28 00BA                MOVE.L 186(A0),-(A7)
01A3C: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01A40: 3F3C 0012                MOVE.W #$12,-(A7)
01A44: 42A7                     CLR.L -(A7)
01A46: 2054                     MOVEA.L (A4),A0
01A48: 2F28 00BA                MOVE.L 186(A0),-(A7)
01A4C: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01A50: 1F3C 0004                MOVE.B #$4,-(A7)
01A54: 1F3C 0001                MOVE.B #$1,-(A7)
01A58: 2F0B                     MOVE.L A3,-(A7)
01A5A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01A5E: 2054                     MOVEA.L (A4),A0
01A60: 317C 0001 00B8           MOVE.W #$1,184(A0)
01A66: 1F3C 0001                MOVE.B #$1,-(A7)
01A6A: 1F3C 0004                MOVE.B #$4,-(A7)
01A6E: 2F0B                     MOVE.L A3,-(A7)
01A70: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01A74: 6000 035C                BRA L_1DD2
01A78: 4267                     CLR.W -(A7)
01A7A: 2047                     MOVEA.L D7,A0
01A7C: 2F10                     MOVE.L (A0),-(A7)
01A7E: 2054                     MOVEA.L (A4),A0
01A80: 4868 0088                PEA 136(A0)
01A84: A8AD                     _TRAP $A8AD _PtInRect
01A86: 101F                     MOVE.B (A7)+,D0
01A88: 6776                     BEQ L_1B00
01A8A: 1F3C 0004                MOVE.B #$4,-(A7)
01A8E: 1F3C 0001                MOVE.B #$1,-(A7)
01A92: 2F0B                     MOVE.L A3,-(A7)
01A94: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01A98: 2054                     MOVEA.L (A4),A0
01A9A: 317C 000A 00B8           MOVE.W #$A,184(A0)
01AA0: 1F3C 0001                MOVE.B #$1,-(A7)
01AA4: 1F3C 0004                MOVE.B #$4,-(A7)
01AA8: 2F0B                     MOVE.L A3,-(A7)
01AAA: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01AAE: 2054                     MOVEA.L (A4),A0
01AB0: 2F28 00BA                MOVE.L 186(A0),-(A7)
01AB4: 4EBA EE58                JSR L_090E(PC)
01AB8: 3F3C 0010                MOVE.W #$10,-(A7)
01ABC: 42A7                     CLR.L -(A7)
01ABE: 2054                     MOVEA.L (A4),A0
01AC0: 2F28 00BA                MOVE.L 186(A0),-(A7)
01AC4: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01AC8: 3F3C 0012                MOVE.W #$12,-(A7)
01ACC: 42A7                     CLR.L -(A7)
01ACE: 2054                     MOVEA.L (A4),A0
01AD0: 2F28 00BA                MOVE.L 186(A0),-(A7)
01AD4: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01AD8: 1F3C 0004                MOVE.B #$4,-(A7)
01ADC: 1F3C 0001                MOVE.B #$1,-(A7)
01AE0: 2F0B                     MOVE.L A3,-(A7)
01AE2: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01AE6: 2054                     MOVEA.L (A4),A0
01AE8: 317C 0001 00B8           MOVE.W #$1,184(A0)
01AEE: 1F3C 0001                MOVE.B #$1,-(A7)
01AF2: 1F3C 0004                MOVE.B #$4,-(A7)
01AF6: 2F0B                     MOVE.L A3,-(A7)
01AF8: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01AFC: 6000 02D4                BRA L_1DD2
01B00: 4267                     CLR.W -(A7)
01B02: 2047                     MOVEA.L D7,A0
01B04: 2F10                     MOVE.L (A0),-(A7)
01B06: 2054                     MOVEA.L (A4),A0
01B08: 4868 0090                PEA 144(A0)
01B0C: A8AD                     _TRAP $A8AD _PtInRect
01B0E: 2254                     MOVEA.L (A4),A1
01B10: 2069 00BA                MOVEA.L 186(A1),A0
01B14: 2050                     MOVEA.L (A0),A0
01B16: 4AA8 012C                TST.L 300(A0)
01B1A: 5CC0                     SGE D0
01B1C: C01F                     AND.B (A7)+,D0
01B1E: 2069 00BA                MOVEA.L 186(A1),A0
01B22: 2050                     MOVEA.L (A0),A0
01B24: 4AA8 0130                TST.L 304(A0)
01B28: 5CC1                     SGE D1
01B2A: C001                     AND.B D1,D0
01B2C: 6776                     BEQ L_1BA4
01B2E: 1F3C 0004                MOVE.B #$4,-(A7)
01B32: 1F3C 0001                MOVE.B #$1,-(A7)
01B36: 2F0B                     MOVE.L A3,-(A7)
01B38: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01B3C: 2054                     MOVEA.L (A4),A0
01B3E: 317C 000B 00B8           MOVE.W #$B,184(A0)
01B44: 1F3C 0001                MOVE.B #$1,-(A7)
01B48: 1F3C 0004                MOVE.B #$4,-(A7)
01B4C: 2F0B                     MOVE.L A3,-(A7)
01B4E: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01B52: 2054                     MOVEA.L (A4),A0
01B54: 2F28 00BA                MOVE.L 186(A0),-(A7)
01B58: 4EBA F066                JSR L_0BC0(PC)
01B5C: 3F3C 0010                MOVE.W #$10,-(A7)
01B60: 42A7                     CLR.L -(A7)
01B62: 2054                     MOVEA.L (A4),A0
01B64: 2F28 00BA                MOVE.L 186(A0),-(A7)
01B68: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01B6C: 3F3C 0012                MOVE.W #$12,-(A7)
01B70: 42A7                     CLR.L -(A7)
01B72: 2054                     MOVEA.L (A4),A0
01B74: 2F28 00BA                MOVE.L 186(A0),-(A7)
01B78: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01B7C: 1F3C 0004                MOVE.B #$4,-(A7)
01B80: 1F3C 0001                MOVE.B #$1,-(A7)
01B84: 2F0B                     MOVE.L A3,-(A7)
01B86: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01B8A: 2054                     MOVEA.L (A4),A0
01B8C: 317C 0001 00B8           MOVE.W #$1,184(A0)
01B92: 1F3C 0001                MOVE.B #$1,-(A7)
01B96: 1F3C 0004                MOVE.B #$4,-(A7)
01B9A: 2F0B                     MOVE.L A3,-(A7)
01B9C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01BA0: 6000 0230                BRA L_1DD2
01BA4: 4267                     CLR.W -(A7)
01BA6: 2047                     MOVEA.L D7,A0
01BA8: 2F10                     MOVE.L (A0),-(A7)
01BAA: 2054                     MOVEA.L (A4),A0
01BAC: 4868 0098                PEA 152(A0)
01BB0: A8AD                     _TRAP $A8AD _PtInRect
01BB2: 2254                     MOVEA.L (A4),A1
01BB4: 2069 00BA                MOVEA.L 186(A1),A0
01BB8: 70FF                     MOVEQ #-1,D0
01BBA: 2050                     MOVEA.L (A0),A0
01BBC: B0A8 012C                CMP.L 300(A0),D0
01BC0: 56C0                     SNE D0
01BC2: C01F                     AND.B (A7)+,D0
01BC4: 2069 00BA                MOVEA.L 186(A1),A0
01BC8: 72FF                     MOVEQ #-1,D1
01BCA: 2050                     MOVEA.L (A0),A0
01BCC: B2A8 0130                CMP.L 304(A0),D1
01BD0: 56C1                     SNE D1
01BD2: C001                     AND.B D1,D0
01BD4: 6700 0084                BEQ L_1C5A
01BD8: 1F3C 0004                MOVE.B #$4,-(A7)
01BDC: 1F3C 0001                MOVE.B #$1,-(A7)
01BE0: 2F0B                     MOVE.L A3,-(A7)
01BE2: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01BE6: 2054                     MOVEA.L (A4),A0
01BE8: 317C 000C 00B8           MOVE.W #$C,184(A0)
01BEE: 1F3C 0001                MOVE.B #$1,-(A7)
01BF2: 1F3C 0004                MOVE.B #$4,-(A7)
01BF6: 2F0B                     MOVE.L A3,-(A7)
01BF8: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01BFC: 2254                     MOVEA.L (A4),A1
01BFE: 2069 00BA                MOVEA.L 186(A1),A0
01C02: 2469 00BA                MOVEA.L 186(A1),A2
01C06: 2050                     MOVEA.L (A0),A0
01C08: 2452                     MOVEA.L (A2),A2
01C0A: 2568 012C 013E           MOVE.L 300(A0),318(A2)
01C10: 2069 00BA                MOVEA.L 186(A1),A0
01C14: 2469 00BA                MOVEA.L 186(A1),A2
01C18: 2050                     MOVEA.L (A0),A0
01C1A: 2452                     MOVEA.L (A2),A2
01C1C: 2568 0130 0142           MOVE.L 304(A0),322(A2)
01C22: 3F3C 0010                MOVE.W #$10,-(A7)
01C26: 42A7                     CLR.L -(A7)
01C28: 2054                     MOVEA.L (A4),A0
01C2A: 2F28 00BA                MOVE.L 186(A0),-(A7)
01C2E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01C32: 1F3C 0004                MOVE.B #$4,-(A7)
01C36: 1F3C 0001                MOVE.B #$1,-(A7)
01C3A: 2F0B                     MOVE.L A3,-(A7)
01C3C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01C40: 2054                     MOVEA.L (A4),A0
01C42: 317C 0001 00B8           MOVE.W #$1,184(A0)
01C48: 1F3C 0001                MOVE.B #$1,-(A7)
01C4C: 1F3C 0004                MOVE.B #$4,-(A7)
01C50: 2F0B                     MOVE.L A3,-(A7)
01C52: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01C56: 6000 017A                BRA L_1DD2
01C5A: 4267                     CLR.W -(A7)
01C5C: 2047                     MOVEA.L D7,A0
01C5E: 2F10                     MOVE.L (A0),-(A7)
01C60: 2054                     MOVEA.L (A4),A0
01C62: 4868 00A0                PEA 160(A0)
01C66: A8AD                     _TRAP $A8AD _PtInRect
01C68: 101F                     MOVE.B (A7)+,D0
01C6A: 6700 009A                BEQ L_1D06
01C6E: 2254                     MOVEA.L (A4),A1
01C70: 2069 00BA                MOVEA.L 186(A1),A0
01C74: 70FF                     MOVEQ #-1,D0
01C76: 2050                     MOVEA.L (A0),A0
01C78: B0A8 012C                CMP.L 300(A0),D0
01C7C: 57C0                     SEQ D0
01C7E: 2069 00BA                MOVEA.L 186(A1),A0
01C82: 2050                     MOVEA.L (A0),A0
01C84: 4AA8 011C                TST.L 284(A0)
01C88: 5EC1                     SGT D1
01C8A: C001                     AND.B D1,D0
01C8C: 6726                     BEQ L_1CB4
01C8E: 1F3C 0004                MOVE.B #$4,-(A7)
01C92: 1F3C 0001                MOVE.B #$1,-(A7)
01C96: 2F0B                     MOVE.L A3,-(A7)
01C98: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01C9C: 2054                     MOVEA.L (A4),A0
01C9E: 317C 000D 00B8           MOVE.W #$D,184(A0)
01CA4: 1F3C 0001                MOVE.B #$1,-(A7)
01CA8: 1F3C 0004                MOVE.B #$4,-(A7)
01CAC: 2F0B                     MOVE.L A3,-(A7)
01CAE: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01CB2: 604E                     BRA L_1D02
01CB4: 42A7                     CLR.L -(A7)
01CB6: 2254                     MOVEA.L (A4),A1
01CB8: 2069 00BA                MOVEA.L 186(A1),A0
01CBC: 2050                     MOVEA.L (A0),A0
01CBE: 2F28 012C                MOVE.L 300(A0),-(A7)
01CC2: 2069 00BA                MOVEA.L 186(A1),A0
01CC6: 2050                     MOVEA.L (A0),A0
01CC8: 2468 0134                MOVEA.L 308(A0),A2
01CCC: 2452                     MOVEA.L (A2),A2
01CCE: 2F2A 004A                MOVE.L 74(A2),-(A7)
01CD2: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
01CD6: 201F                     MOVE.L (A7)+,D0
01CD8: 721E                     MOVEQ #30,D1
01CDA: 9081                     SUB.L D1,D0
01CDC: 3D40 FFFC                MOVE.W D0,-4(A6)
01CE0: 426E FFFA                CLR.W -6(A6)
01CE4: 2F2E FFFA                MOVE.L -6(A6),-(A7)
01CE8: 1F3C 0001                MOVE.B #$1,-(A7)
01CEC: 2254                     MOVEA.L (A4),A1
01CEE: 2069 00BA                MOVEA.L 186(A1),A0
01CF2: 2050                     MOVEA.L (A0),A0
01CF4: 2468 0134                MOVEA.L 308(A0),A2
01CF8: 2452                     MOVEA.L (A2),A2
01CFA: 2F2A 001C                MOVE.L 28(A2),-(A7)
01CFE: 4EAD 0A32                JSR 2610(A5)<seg6+0x2410>
01D02: 6000 00CE                BRA L_1DD2
01D06: 4267                     CLR.W -(A7)
01D08: 2047                     MOVEA.L D7,A0
01D0A: 2F10                     MOVE.L (A0),-(A7)
01D0C: 2054                     MOVEA.L (A4),A0
01D0E: 4868 00A8                PEA 168(A0)
01D12: A8AD                     _TRAP $A8AD _PtInRect
01D14: 101F                     MOVE.B (A7)+,D0
01D16: 6700 0098                BEQ L_1DB0
01D1A: 2254                     MOVEA.L (A4),A1
01D1C: 2069 00BA                MOVEA.L 186(A1),A0
01D20: 70FF                     MOVEQ #-1,D0
01D22: 2050                     MOVEA.L (A0),A0
01D24: B0A8 0130                CMP.L 304(A0),D0
01D28: 57C0                     SEQ D0
01D2A: 2069 00BA                MOVEA.L 186(A1),A0
01D2E: 2050                     MOVEA.L (A0),A0
01D30: 4AA8 011C                TST.L 284(A0)
01D34: 5EC1                     SGT D1
01D36: C001                     AND.B D1,D0
01D38: 6726                     BEQ L_1D60
01D3A: 1F3C 0004                MOVE.B #$4,-(A7)
01D3E: 1F3C 0001                MOVE.B #$1,-(A7)
01D42: 2F0B                     MOVE.L A3,-(A7)
01D44: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01D48: 2054                     MOVEA.L (A4),A0
01D4A: 317C 000E 00B8           MOVE.W #$E,184(A0)
01D50: 1F3C 0001                MOVE.B #$1,-(A7)
01D54: 1F3C 0004                MOVE.B #$4,-(A7)
01D58: 2F0B                     MOVE.L A3,-(A7)
01D5A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01D5E: 6072                     BRA L_1DD2
01D60: 42A7                     CLR.L -(A7)
01D62: 2254                     MOVEA.L (A4),A1
01D64: 2069 00BA                MOVEA.L 186(A1),A0
01D68: 2050                     MOVEA.L (A0),A0
01D6A: 2F28 0130                MOVE.L 304(A0),-(A7)
01D6E: 2069 00BA                MOVEA.L 186(A1),A0
01D72: 2050                     MOVEA.L (A0),A0
01D74: 2468 0134                MOVEA.L 308(A0),A2
01D78: 2452                     MOVEA.L (A2),A2
01D7A: 2F2A 004A                MOVE.L 74(A2),-(A7)
01D7E: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
01D82: 201F                     MOVE.L (A7)+,D0
01D84: 721E                     MOVEQ #30,D1
01D86: 9081                     SUB.L D1,D0
01D88: 3D40 FFFC                MOVE.W D0,-4(A6)
01D8C: 426E FFFA                CLR.W -6(A6)
01D90: 2F2E FFFA                MOVE.L -6(A6),-(A7)
01D94: 1F3C 0001                MOVE.B #$1,-(A7)
01D98: 2254                     MOVEA.L (A4),A1
01D9A: 2069 00BA                MOVEA.L 186(A1),A0
01D9E: 2050                     MOVEA.L (A0),A0
01DA0: 2468 0134                MOVEA.L 308(A0),A2
01DA4: 2452                     MOVEA.L (A2),A2
01DA6: 2F2A 001C                MOVE.L 28(A2),-(A7)
01DAA: 4EAD 0A32                JSR 2610(A5)<seg6+0x2410>
01DAE: 6022                     BRA L_1DD2
01DB0: 4267                     CLR.W -(A7)
01DB2: 2047                     MOVEA.L D7,A0
01DB4: 2F10                     MOVE.L (A0),-(A7)
01DB6: 2054                     MOVEA.L (A4),A0
01DB8: 4868 00B0                PEA 176(A0)
01DBC: A8AD                     _TRAP $A8AD _PtInRect
01DBE: 101F                     MOVE.B (A7)+,D0
01DC0: 6710                     BEQ L_1DD2
01DC2: 2254                     MOVEA.L (A4),A1
01DC4: 2069 00BA                MOVEA.L 186(A1),A0
01DC8: 2050                     MOVEA.L (A0),A0
01DCA: 2F28 0128                MOVE.L 296(A0),-(A7)
01DCE: 4EAD 218A                JSR 8586(A5)<seg33+0x18e>
01DD2: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
01DD6: 4E5E                     UNLK A6
01DD8: 205F                     MOVEA.L (A7)+,A0
01DDA: DEFC 0010                ADDA.W #$10,A7
01DDE: 4ED0                     JMP (A0)
01DE0: 3D41 2053                MOVE.W D1,8275(A6)
01DE4: 6F75                     BLE L_1E5B
01DE6: 6E64                     BGT L_1E4C
01DE8: 2041                     MOVEA.L D1,A0
01DEA: 6363                     BLS L_1E4F
01DEC: 656C                     BCS L_1E5A
01DEE: 6572                     BCS L_1E62
01DF0: 6174                     BSR L_1E66
01DF2: 6F72                     BLE L_1E66
01DF4: AA20                     _TRAP $AA20 _Get1NamedResource
01DF6: 616E                     BSR L_1E66
01DF8: 6420                     BCC L_1E1A
01DFA: 616E                     BSR L_1E6A
01DFC: 2041                     MOVEA.L D1,A0
01DFE: 6420                     BCC L_1E20
01E00: 496E                     DC.W $496E
01E02: AA20                     _TRAP $AA20 _Get1NamedResource
01E04: 6172                     BSR L_1E78
01E06: 6520                     BCS L_1E28
01E08: 7265                     MOVEQ #101,D1
01E0A: 7175                     MOVEQ #117,D0
01E0C: 6972                     BVS L_1E80
01E0E: 6564                     BCS L_1E74
01E10: 2066                     MOVEA.L -(A6),A0
01E12: 6F72                     BLE L_1E86
01E14: 2073 616D                MOVEA.L 109(A3,D6.W),A0
01E18: 706C                     MOVEQ #108,D0
01E1A: 696E                     BVS L_1E8A
01E1C: 672E                     BEQ L_1E4C
01E1E: 3454                     MOVEA.W (A4),A2
01E20: 6865                     BVC L_1E87
01E22: 2041                     MOVEA.L D1,A0
01E24: 6420                     BCC L_1E46
01E26: 496E                     DC.W $496E
01E28: AA20                     _TRAP $AA20 _Get1NamedResource
01E2A: 6D75                     BLT L_1EA1
01E2C: 7374                     MOVEQ #116,D1
01E2E: 2062                     MOVEA.L -(A2),A0
01E30: 6520                     BCS L_1E52
01E32: 7475                     MOVEQ #117,D2
01E34: 726E                     MOVEQ #110,D1
01E36: 6564                     BCS L_1E9C
01E38: 206F 6E20                MOVEA.L 28192(A7),A0
01E3C: 616E                     BSR L_1EAC
01E3E: 6420                     BCC L_1E60
01E40: 7072                     MOVEQ #114,D0
01E42: 6F70                     BLE L_1EB4
01E44: 6572                     BCS L_1EB8
01E46: 6C79                     BGE L_1EC1
01E48: 2063                     MOVEA.L -(A3),A0
01E4A: 6F6E                     BLE L_1EBA
01E4C: 6E65                     BGT L_1EB3
01E4E: 6374                     BLS L_1EC4
01E50: 6564                     BCS L_1EB6
01E52: 2E00                     MOVE.L D0,D7
01E54: 3E54                     MOVEA.W (A4),A7
01E56: 6865                     BVC L_1EBD
01E58: 2073 616D                MOVEA.L 109(A3,D6.W),A0
01E5C: 706C                     MOVEQ #108,D0
01E5E: 696E                     BVS L_1ECE
01E60: 6720                     BEQ L_1E82
01E62: 7468                     MOVEQ #104,D2
01E64: 7265                     MOVEQ #101,D1
01E66: 7368                     MOVEQ #104,D1
01E68: 6F6C                     BLE L_1ED6
01E6A: 6420                     BCC L_1E8C
01E6C: 7761                     MOVEQ #97,D3
01E6E: 7320                     MOVEQ #32,D1
01E70: 6E6F                     BGT L_1EE1
01E72: 7420                     MOVEQ #32,D2
01E74: 6869                     BVC L_1EDF
01E76: 742E                     MOVEQ #46,D2
01E78: 2041                     MOVEA.L D1,A0
01E7A: 646A                     BCC L_1EE6
01E7C: 7573                     MOVEQ #115,D2
01E7E: 7420                     MOVEQ #32,D2
01E80: 6C65                     BGE L_1EE7
01E82: 7665                     MOVEQ #101,D3
01E84: 6C73                     BGE L_1EF9
01E86: 2061                     MOVEA.L -(A1),A0
01E88: 6363                     BLS L_1EED
01E8A: 6F72                     BLE L_1EFE
01E8C: 6469                     BCC L_1EF7
01E8E: 6E67                     BGT L_1EF7
01E90: 6C79                     BGE L_1F0B
01E92: 2E00                     MOVE.L D0,D7
01E94: 334D 656D                MOVE.W A5,25965(A1)
01E98: 6F72                     BLE L_1F0C
01E9A: 7920                     MOVEQ #32,D4
01E9C: 6D75                     BLT L_1F13
01E9E: 7374                     MOVEQ #116,D1
01EA0: 2062                     MOVEA.L -(A2),A0
01EA2: 6520                     BCS L_1EC4
01EA4: 616C                     BSR L_1F12
01EA6: 6C6F                     BGE L_1F17
01EA8: 6361                     BLS L_1F0B
01EAA: 7465                     MOVEQ #101,D2
01EAC: 6420                     BCC L_1ECE
01EAE: 6265                     BHI L_1F15
01EB0: 666F                     BNE L_1F21
01EB2: 7265                     MOVEQ #101,D1
01EB4: 2073 616D                MOVEA.L 109(A3,D6.W),A0
01EB8: 706C                     MOVEQ #108,D0
01EBA: 696E                     BVS L_1F2A
01EBC: 6720                     BEQ L_1EDE
01EBE: 6361                     BLS L_1F21
01EC0: 6E20                     BGT L_1EE2
01EC2: 6F63                     BLE L_1F27
01EC4: 6375                     BLS L_1F3B
01EC6: 722E                     MOVEQ #46,D1
01EC8: 4E56 0000                LINK A6,#0
01ECC: 2F0C                     MOVE.L A4,-(A7)
01ECE: 286E 0008                MOVEA.L 8(A6),A4
01ED2: 2054                     MOVEA.L (A4),A0
01ED4: 216E 000C 0040           MOVE.L 12(A6),64(A0)
01EDA: 7000                     MOVEQ #0,D0
01EDC: 2140 0044                MOVE.L D0,68(A0)
01EE0: 317C 0001 0006           MOVE.W #$1,6(A0)
01EE6: 4228 0048                CLR.B 72(A0)
01EEA: 2F2E 0008                MOVE.L 8(A6),-(A7)
01EEE: 4EBA 000C                JSR L_1EFC(PC)
01EF2: 285F                     MOVEA.L (A7)+,A4
01EF4: 4E5E                     UNLK A6
01EF6: 205F                     MOVEA.L (A7)+,A0
01EF8: 504F                     ADDQ.W #8,A7
01EFA: 4ED0                     JMP (A0)
01EFC: 4E56 FFF2                LINK A6,#-14
01F00: 48E7 0338                MOVEM.L 0x0338,-(A7)
01F04: 266E 0008                MOVEA.L 8(A6),A3
01F08: 284B                     MOVEA.L A3,A4
01F0A: 2254                     MOVEA.L (A4),A1
01F0C: 2069 0040                MOVEA.L 64(A1),A0
01F10: 2050                     MOVEA.L (A0),A0
01F12: 2E28 0112                MOVE.L 274(A0),D7
01F16: 3C3C 03E8                MOVE.W #$3E8,D6
01F1A: 0C87 0000 7FFF           CMPI.L #$7FFF,D7
01F20: 6F18                     BLE L_1F3A
01F22: 2F07                     MOVE.L D7,-(A7)
01F24: 7002                     MOVEQ #2,D0
01F26: 2F00                     MOVE.L D0,-(A7)
01F28: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01F2C: 2E1F                     MOVE.L (A7)+,D7
01F2E: 3006                     MOVE.W D6,D0
01F30: 48C0                     EXT.L D0
01F32: 81FC 0002                DIVS.W #$2,D0
01F36: 3C00                     MOVE.W D0,D6
01F38: 60E0                     BRA L_1F1A
01F3A: 42A7                     CLR.L -(A7)
01F3C: 3F07                     MOVE.W D7,-(A7)
01F3E: 3F06                     MOVE.W D6,-(A7)
01F40: A869                     _TRAP $A869 _FixRatio
01F42: 2054                     MOVEA.L (A4),A0
01F44: 215F 004A                MOVE.L (A7)+,74(A0)
01F48: 43EE FFF2                LEA -14(A6),A1
01F4C: 45E8 0008                LEA 8(A0),A2
01F50: 22DA                     MOVE.L (A2)+,(A1)+
01F52: 22DA                     MOVE.L (A2)+,(A1)+
01F54: 42A7                     CLR.L -(A7)
01F56: 2254                     MOVEA.L (A4),A1
01F58: 2069 0040                MOVEA.L 64(A1),A0
01F5C: 2050                     MOVEA.L (A0),A0
01F5E: 2F28 011C                MOVE.L 284(A0),-(A7)
01F62: 2F29 004A                MOVE.L 74(A1),-(A7)
01F66: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
01F6A: 201F                     MOVE.L (A7)+,D0
01F6C: 3D40 FFF8                MOVE.W D0,-8(A6)
01F70: 486E FFF2                PEA -14(A6)
01F74: 2F0B                     MOVE.L A3,-(A7)
01F76: 4EAD 0D12                JSR 3346(A5)<seg7+0x9c8>
01F7A: 486E FFF2                PEA -14(A6)
01F7E: 2F0B                     MOVE.L A3,-(A7)
01F80: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01F84: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
01F88: 4E5E                     UNLK A6
01F8A: 2E9F                     MOVE.L (A7)+,(A7)
01F8C: 4E75                     RTS
01F8E: 4E56 FFDA                LINK A6,#-38
01F92: 48E7 0728                MOVEM.L 0x0728,-(A7)
01F96: 206E 000C                MOVEA.L 12(A6),A0
01F9A: 43EE FFF8                LEA -8(A6),A1
01F9E: 22D8                     MOVE.L (A0)+,(A1)+
01FA0: 22D8                     MOVE.L (A0)+,(A1)+
01FA2: 286E 0008                MOVEA.L 8(A6),A4
01FA6: 486E FFF8                PEA -8(A6)
01FAA: A87B                     _TRAP $A87B _ClipRect
01FAC: 302E FFFA                MOVE.W -6(A6),D0
01FB0: 48C0                     EXT.L D0
01FB2: 322E FFFE                MOVE.W -2(A6),D1
01FB6: 5341                     SUBQ.W #1,D1
01FB8: 48C1                     EXT.L D1
01FBA: 2D41 FFDA                MOVE.L D1,-38(A6)
01FBE: 2A00                     MOVE.L D0,D5
01FC0: 6000 0084                BRA L_2046
01FC4: 42A7                     CLR.L -(A7)
01FC6: 2F05                     MOVE.L D5,-(A7)
01FC8: 2054                     MOVEA.L (A4),A0
01FCA: 2F28 004A                MOVE.L 74(A0),-(A7)
01FCE: A868                     _TRAP $A868 _FixMul
01FD0: 2C1F                     MOVE.L (A7)+,D6
01FD2: 42A7                     CLR.L -(A7)
01FD4: 2005                     MOVE.L D5,D0
01FD6: 5280                     ADDQ.L #1,D0
01FD8: 2F00                     MOVE.L D0,-(A7)
01FDA: 2054                     MOVEA.L (A4),A0
01FDC: 2F28 004A                MOVE.L 74(A0),-(A7)
01FE0: A868                     _TRAP $A868 _FixMul
01FE2: 2E1F                     MOVE.L (A7)+,D7
01FE4: 2254                     MOVEA.L (A4),A1
01FE6: 2069 0040                MOVEA.L 64(A1),A0
01FEA: 2050                     MOVEA.L (A0),A0
01FEC: BEA8 011C                CMP.L 284(A0),D7
01FF0: 6F0C                     BLE L_1FFE
01FF2: 2254                     MOVEA.L (A4),A1
01FF4: 2069 0040                MOVEA.L 64(A1),A0
01FF8: 2050                     MOVEA.L (A0),A0
01FFA: 2E28 011C                MOVE.L 284(A0),D7
01FFE: 486E FFF2                PEA -14(A6)
02002: 486E FFF4                PEA -12(A6)
02006: 2F06                     MOVE.L D6,-(A7)
02008: 2F07                     MOVE.L D7,-(A7)
0200A: 2254                     MOVEA.L (A4),A1
0200C: 2069 0040                MOVEA.L 64(A1),A0
02010: 2050                     MOVEA.L (A0),A0
02012: 2F28 0118                MOVE.L 280(A0),-(A7)
02016: 4EAD 1D7A                JSR 7546(A5)<seg23+0x2ea>
0201A: 3F05                     MOVE.W D5,-(A7)
0201C: 302E FFF2                MOVE.W -14(A6),D0
02020: 48C0                     EXT.L D0
02022: 81FC 0200                DIVS.W #$200,D0
02026: 7246                     MOVEQ #70,D1
02028: 9240                     SUB.W D0,D1
0202A: 3F01                     MOVE.W D1,-(A7)
0202C: A893                     _TRAP $A893 _MoveTo
0202E: 3F05                     MOVE.W D5,-(A7)
02030: 302E FFF4                MOVE.W -12(A6),D0
02034: 48C0                     EXT.L D0
02036: 81FC 0200                DIVS.W #$200,D0
0203A: 7246                     MOVEQ #70,D1
0203C: 9240                     SUB.W D0,D1
0203E: 3F01                     MOVE.W D1,-(A7)
02040: A891                     _TRAP $A891 _LineTo
02042: 5285                     ADDQ.L #1,D5
02044: 6908                     BVS L_204E
02046: BAAE FFDA                CMP.L -38(A6),D5
0204A: 6F00 FF78                BLE L_1FC4
0204E: 3F3C 008C                MOVE.W #$8C,-(A7)
02052: 3F2E FFFA                MOVE.W -6(A6),-(A7)
02056: 3F2E FFFE                MOVE.W -2(A6),-(A7)
0205A: 4EAD 1D5A                JSR 7514(A5)<seg23+0x186>
0205E: 2254                     MOVEA.L (A4),A1
02060: 2069 0040                MOVEA.L 64(A1),A0
02064: 2050                     MOVEA.L (A0),A0
02066: 4AA8 0130                TST.L 304(A0)
0206A: 6D52                     BLT L_20BE
0206C: 486D F94A                PEA -1718(A5)
02070: A89D                     _TRAP $A89D _PenPat
02072: 42A7                     CLR.L -(A7)
02074: 2254                     MOVEA.L (A4),A1
02076: 2069 0040                MOVEA.L 64(A1),A0
0207A: 2050                     MOVEA.L (A0),A0
0207C: 2F28 0130                MOVE.L 304(A0),-(A7)
02080: 2F29 004A                MOVE.L 74(A1),-(A7)
02084: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
02088: 2E1F                     MOVE.L (A7)+,D7
0208A: 3F07                     MOVE.W D7,-(A7)
0208C: 3F3C 008C                MOVE.W #$8C,-(A7)
02090: A893                     _TRAP $A893 _MoveTo
02092: 3F07                     MOVE.W D7,-(A7)
02094: 4267                     CLR.W -(A7)
02096: A891                     _TRAP $A891 _LineTo
02098: 486E FFDE                PEA -34(A6)
0209C: 2007                     MOVE.L D7,D0
0209E: 5180                     SUBQ.L #8,D0
020A0: 3F00                     MOVE.W D0,-(A7)
020A2: 3F3C 008C                MOVE.W #$8C,-(A7)
020A6: 2007                     MOVE.L D7,D0
020A8: 5080                     ADDQ.L #8,D0
020AA: 3F00                     MOVE.W D0,-(A7)
020AC: 3F3C 009C                MOVE.W #$9C,-(A7)
020B0: A8A7                     _TRAP $A8A7 _SetRect
020B2: 3F3C 1BBE                MOVE.W #$1BBE,-(A7)
020B6: 486E FFDE                PEA -34(A6)
020BA: 4EAD 1D52                JSR 7506(A5)<seg23+0x10c>
020BE: 2254                     MOVEA.L (A4),A1
020C0: 2069 0040                MOVEA.L 64(A1),A0
020C4: 2050                     MOVEA.L (A0),A0
020C6: 4AA8 012C                TST.L 300(A0)
020CA: 6D52                     BLT L_211E
020CC: 486D F94A                PEA -1718(A5)
020D0: A89D                     _TRAP $A89D _PenPat
020D2: 42A7                     CLR.L -(A7)
020D4: 2254                     MOVEA.L (A4),A1
020D6: 2069 0040                MOVEA.L 64(A1),A0
020DA: 2050                     MOVEA.L (A0),A0
020DC: 2F28 012C                MOVE.L 300(A0),-(A7)
020E0: 2F29 004A                MOVE.L 74(A1),-(A7)
020E4: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
020E8: 2C1F                     MOVE.L (A7)+,D6
020EA: 3F06                     MOVE.W D6,-(A7)
020EC: 3F3C 008C                MOVE.W #$8C,-(A7)
020F0: A893                     _TRAP $A893 _MoveTo
020F2: 3F06                     MOVE.W D6,-(A7)
020F4: 4267                     CLR.W -(A7)
020F6: A891                     _TRAP $A891 _LineTo
020F8: 486E FFDE                PEA -34(A6)
020FC: 2006                     MOVE.L D6,D0
020FE: 5180                     SUBQ.L #8,D0
02100: 3F00                     MOVE.W D0,-(A7)
02102: 3F3C 008C                MOVE.W #$8C,-(A7)
02106: 2006                     MOVE.L D6,D0
02108: 5080                     ADDQ.L #8,D0
0210A: 3F00                     MOVE.W D0,-(A7)
0210C: 3F3C 009C                MOVE.W #$9C,-(A7)
02110: A8A7                     _TRAP $A8A7 _SetRect
02112: 3F3C 1BBD                MOVE.W #$1BBD,-(A7)
02116: 486E FFDE                PEA -34(A6)
0211A: 4EAD 1D52                JSR 7506(A5)<seg23+0x10c>
0211E: 2254                     MOVEA.L (A4),A1
02120: 2069 0040                MOVEA.L 64(A1),A0
02124: 2469 0040                MOVEA.L 64(A1),A2
02128: 2050                     MOVEA.L (A0),A0
0212A: 2028 013E                MOVE.L 318(A0),D0
0212E: 2452                     MOVEA.L (A2),A2
02130: B0AA 0142                CMP.L 322(A2),D0
02134: 6748                     BEQ L_217E
02136: 42A7                     CLR.L -(A7)
02138: 2254                     MOVEA.L (A4),A1
0213A: 2069 0040                MOVEA.L 64(A1),A0
0213E: 2050                     MOVEA.L (A0),A0
02140: 2F28 013E                MOVE.L 318(A0),-(A7)
02144: 2F29 004A                MOVE.L 74(A1),-(A7)
02148: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
0214C: 2C1F                     MOVE.L (A7)+,D6
0214E: 42A7                     CLR.L -(A7)
02150: 2254                     MOVEA.L (A4),A1
02152: 2069 0040                MOVEA.L 64(A1),A0
02156: 2050                     MOVEA.L (A0),A0
02158: 2F28 0142                MOVE.L 322(A0),-(A7)
0215C: 2F29 004A                MOVE.L 74(A1),-(A7)
02160: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
02164: 2E1F                     MOVE.L (A7)+,D7
02166: 486E FFDE                PEA -34(A6)
0216A: 3F06                     MOVE.W D6,-(A7)
0216C: 4267                     CLR.W -(A7)
0216E: 3F07                     MOVE.W D7,-(A7)
02170: 3F3C 008C                MOVE.W #$8C,-(A7)
02174: A8A7                     _TRAP $A8A7 _SetRect
02176: 486E FFDE                PEA -34(A6)
0217A: A8A4                     _TRAP $A8A4 _InverRect
0217C: 6010                     BRA L_218E
0217E: 2054                     MOVEA.L (A4),A0
02180: 1028 0048                MOVE.B 72(A0),D0
02184: 6708                     BEQ L_218E
02186: 2F2E 0008                MOVE.L 8(A6),-(A7)
0218A: 4EBA 0056                JSR L_21E2(PC)
0218E: 2254                     MOVEA.L (A4),A1
02190: 2069 0040                MOVEA.L 64(A1),A0
02194: 2050                     MOVEA.L (A0),A0
02196: 2468 0138                MOVEA.L 312(A0),A2
0219A: 7006                     MOVEQ #6,D0
0219C: 2452                     MOVEA.L (A2),A2
0219E: B06A 00B8                CMP.W 184(A2),D0
021A2: 6632                     BNE L_21D6
021A4: 486D F94A                PEA -1718(A5)
021A8: A89D                     _TRAP $A89D _PenPat
021AA: 3F2E FFFA                MOVE.W -6(A6),-(A7)
021AE: 2254                     MOVEA.L (A4),A1
021B0: 2069 0040                MOVEA.L 64(A1),A0
021B4: 7046                     MOVEQ #70,D0
021B6: 2050                     MOVEA.L (A0),A0
021B8: 9068 0146                SUB.W 326(A0),D0
021BC: 3F00                     MOVE.W D0,-(A7)
021BE: A893                     _TRAP $A893 _MoveTo
021C0: 3F2E FFFE                MOVE.W -2(A6),-(A7)
021C4: 2254                     MOVEA.L (A4),A1
021C6: 2069 0040                MOVEA.L 64(A1),A0
021CA: 7046                     MOVEQ #70,D0
021CC: 2050                     MOVEA.L (A0),A0
021CE: 9068 0146                SUB.W 326(A0),D0
021D2: 3F00                     MOVE.W D0,-(A7)
021D4: A891                     _TRAP $A891 _LineTo
021D6: 4CDF 14E0                MOVEM.L (A7)+,0x14e0
021DA: 4E5E                     UNLK A6
021DC: 205F                     MOVEA.L (A7)+,A0
021DE: 504F                     ADDQ.W #8,A7
021E0: 4ED0                     JMP (A0)
021E2: 4E56 FFF4                LINK A6,#-12
021E6: 48E7 0108                MOVEM.L 0x0108,-(A7)
021EA: 286E 0008                MOVEA.L 8(A6),A4
021EE: 42A7                     CLR.L -(A7)
021F0: 2254                     MOVEA.L (A4),A1
021F2: 2069 0040                MOVEA.L 64(A1),A0
021F6: 2050                     MOVEA.L (A0),A0
021F8: 2F28 013E                MOVE.L 318(A0),-(A7)
021FC: 2F29 004A                MOVE.L 74(A1),-(A7)
02200: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
02204: 2E1F                     MOVE.L (A7)+,D7
02206: 486E FFF8                PEA -8(A6)
0220A: 3F07                     MOVE.W D7,-(A7)
0220C: 4267                     CLR.W -(A7)
0220E: 2007                     MOVE.L D7,D0
02210: 5280                     ADDQ.L #1,D0
02212: 3F00                     MOVE.W D0,-(A7)
02214: 3F3C 008C                MOVE.W #$8C,-(A7)
02218: A8A7                     _TRAP $A8A7 _SetRect
0221A: 2054                     MOVEA.L (A4),A0
0221C: 2F28 001C                MOVE.L 28(A0),-(A7)
02220: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
02224: 486E FFF8                PEA -8(A6)
02228: A8A4                     _TRAP $A8A4 _InverRect
0222A: 4CDF 1080                MOVEM.L (A7)+,0x1080
0222E: 4E5E                     UNLK A6
02230: 2E9F                     MOVE.L (A7)+,(A7)
02232: 4E75                     RTS
02234: 4E56 FFFC                LINK A6,#-4
02238: 48E7 0038                MOVEM.L 0x0038,-(A7)
0223C: 266E 0008                MOVEA.L 8(A6),A3
02240: 284B                     MOVEA.L A3,A4
02242: 2254                     MOVEA.L (A4),A1
02244: 2069 0040                MOVEA.L 64(A1),A0
02248: 2469 0040                MOVEA.L 64(A1),A2
0224C: 2050                     MOVEA.L (A0),A0
0224E: 2028 013E                MOVE.L 318(A0),D0
02252: 2452                     MOVEA.L (A2),A2
02254: B0AA 0142                CMP.L 322(A2),D0
02258: 57C0                     SEQ D0
0225A: 2F00                     MOVE.L D0,-(A7)
0225C: 42A7                     CLR.L -(A7)
0225E: A975                     _TRAP $A975 _TickCount
02260: 221F                     MOVE.L (A7)+,D1
02262: 201F                     MOVE.L (A7)+,D0
02264: 48E7 C000                MOVEM.L 0xc000,-(A7)
02268: 42A7                     CLR.L -(A7)
0226A: 2EB8 02F4                MOVE.L $02F4.W,(A7)
0226E: 241F                     MOVE.L (A7)+,D2
02270: 4CDF 0003                MOVEM.L (A7)+,0x0003
02274: 2054                     MOVEA.L (A4),A0
02276: D4A8 0044                ADD.L 68(A0),D2
0227A: B481                     CMP.L D1,D2
0227C: 5DC1                     SLT D1
0227E: C001                     AND.B D1,D0
02280: 671C                     BEQ L_229E
02282: 42A7                     CLR.L -(A7)
02284: A975                     _TRAP $A975 _TickCount
02286: 2054                     MOVEA.L (A4),A0
02288: 215F 0044                MOVE.L (A7)+,68(A0)
0228C: 1028 0048                MOVE.B 72(A0),D0
02290: 0A00 0001                EORI.B #$1,D0
02294: 1140 0048                MOVE.B D0,72(A0)
02298: 2F0B                     MOVE.L A3,-(A7)
0229A: 4EBA FF46                JSR L_21E2(PC)
0229E: 1F2E 000C                MOVE.B 12(A6),-(A7)
022A2: 2F0B                     MOVE.L A3,-(A7)
022A4: 4EAD 07AA                JSR 1962(A5)<seg6+0x14c>
022A8: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
022AC: 4E5E                     UNLK A6
022AE: 205F                     MOVEA.L (A7)+,A0
022B0: 5C4F                     ADDQ.W #6,A7
022B2: 4ED0                     JMP (A0)
022B4: 4E56 0000                LINK A6,#0
022B8: 1D7C 0001 0010           MOVE.B #$1,16(A6)
022BE: 206E 0008                MOVEA.L 8(A6),A0
022C2: 2050                     MOVEA.L (A0),A0
022C4: 2268 0040                MOVEA.L 64(A0),A1
022C8: 2251                     MOVEA.L (A1),A1
022CA: 2069 0138                MOVEA.L 312(A1),A0
022CE: 2050                     MOVEA.L (A0),A0
022D0: 3028 00B8                MOVE.W 184(A0),D0
022D4: 5340                     SUBQ.W #1,D0
022D6: 6712                     BEQ L_22EA
022D8: 5340                     SUBQ.W #1,D0
022DA: 671E                     BEQ L_22FA
022DC: 5D40                     SUBQ.W #6,D0
022DE: 670A                     BEQ L_22EA
022E0: 5B40                     SUBQ.W #5,D0
022E2: 6726                     BEQ L_230A
022E4: 5340                     SUBQ.W #1,D0
022E6: 6732                     BEQ L_231A
022E8: 603E                     BRA L_2328
022EA: 42A7                     CLR.L -(A7)
022EC: 3F3C 03E8                MOVE.W #$3E8,-(A7)
022F0: A9B9                     _TRAP $A9B9 _GetCursor
022F2: 205F                     MOVEA.L (A7)+,A0
022F4: 2F10                     MOVE.L (A0),-(A7)
022F6: A851                     _TRAP $A851 _SetCursor
022F8: 602E                     BRA L_2328
022FA: 42A7                     CLR.L -(A7)
022FC: 3F3C 03E9                MOVE.W #$3E9,-(A7)
02300: A9B9                     _TRAP $A9B9 _GetCursor
02302: 205F                     MOVEA.L (A7)+,A0
02304: 2F10                     MOVE.L (A0),-(A7)
02306: A851                     _TRAP $A851 _SetCursor
02308: 601E                     BRA L_2328
0230A: 42A7                     CLR.L -(A7)
0230C: 3F3C 1BBD                MOVE.W #$1BBD,-(A7)
02310: A9B9                     _TRAP $A9B9 _GetCursor
02312: 205F                     MOVEA.L (A7)+,A0
02314: 2F10                     MOVE.L (A0),-(A7)
02316: A851                     _TRAP $A851 _SetCursor
02318: 600E                     BRA L_2328
0231A: 42A7                     CLR.L -(A7)
0231C: 3F3C 1BBE                MOVE.W #$1BBE,-(A7)
02320: A9B9                     _TRAP $A9B9 _GetCursor
02322: 205F                     MOVEA.L (A7)+,A0
02324: 2F10                     MOVE.L (A0),-(A7)
02326: A851                     _TRAP $A851 _SetCursor
02328: 4E5E                     UNLK A6
0232A: 205F                     MOVEA.L (A7)+,A0
0232C: 504F                     ADDQ.W #8,A7
0232E: 4ED0                     JMP (A0)
02330: 4E56 FFE0                LINK A6,#-32
02334: 48E7 0F28                MOVEM.L 0x0f28,-(A7)
02338: 286E 0008                MOVEA.L 8(A6),A4
0233C: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
02342: 42A7                     CLR.L -(A7)
02344: 2254                     MOVEA.L (A4),A1
02346: 2069 0040                MOVEA.L 64(A1),A0
0234A: 2050                     MOVEA.L (A0),A0
0234C: 2F28 012C                MOVE.L 300(A0),-(A7)
02350: 2F29 004A                MOVE.L 74(A1),-(A7)
02354: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
02358: 2C1F                     MOVE.L (A7)+,D6
0235A: 5186                     SUBQ.L #8,D6
0235C: 42A7                     CLR.L -(A7)
0235E: 2254                     MOVEA.L (A4),A1
02360: 2069 0040                MOVEA.L 64(A1),A0
02364: 2050                     MOVEA.L (A0),A0
02366: 2F28 012C                MOVE.L 300(A0),-(A7)
0236A: 2F29 004A                MOVE.L 74(A1),-(A7)
0236E: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
02372: 2A1F                     MOVE.L (A7)+,D5
02374: 5085                     ADDQ.L #8,D5
02376: 206E 0014                MOVEA.L 20(A6),A0
0237A: 3028 0002                MOVE.W 2(A0),D0
0237E: 6B24                     BMI L_23A4
02380: 3F06                     MOVE.W D6,-(A7)
02382: 3F05                     MOVE.W D5,-(A7)
02384: 4EAD 04BA                JSR 1210(A5)<seg1+0x325e>
02388: 3217                     MOVE.W (A7),D1
0238A: E749                     LSL.W #3,D1
0238C: 5341                     SUBQ.W #1,D1
0238E: B041                     CMP.W D1,D0
02390: 6E10                     BGT L_23A2
02392: 3200                     MOVE.W D0,D1
02394: E649                     LSR.W #3,D1
02396: 4441                     NEG.W D1
02398: D257                     ADD.W (A7),D1
0239A: 0137 1001                BTST D0,1(A7,D1.W)
0239E: 0A3C 0004                EORI #$4,CCR
023A2: DEDF                     ADDA.W (A7)+,A7
023A4: 57C0                     SEQ D0
023A6: 206E 0014                MOVEA.L 20(A6),A0
023AA: 3210                     MOVE.W (A0),D1
023AC: 6B18                     BMI L_23C6
023AE: B27C 009F                CMP.W #$9F,D1
023B2: 6E12                     BGT L_23C6
023B4: 41FA 0258                LEA L_260E(PC),A0
023B8: 3401                     MOVE.W D1,D2
023BA: E64A                     LSR.W #3,D2
023BC: 4442                     NEG.W D2
023BE: 0330 20FF                BTST D1,-1(A0,D2.W)
023C2: 0A3C 0004                EORI #$4,CCR
023C6: 57C1                     SEQ D1
023C8: C001                     AND.B D1,D0
023CA: 2254                     MOVEA.L (A4),A1
023CC: 2069 0040                MOVEA.L 64(A1),A0
023D0: 72FF                     MOVEQ #-1,D1
023D2: 2050                     MOVEA.L (A0),A0
023D4: B2A8 012C                CMP.L 300(A0),D1
023D8: 56C1                     SNE D1
023DA: C001                     AND.B D1,D0
023DC: 4400                     NEG.B D0
023DE: 1D40 FFF6                MOVE.B D0,-10(A6)
023E2: 42A7                     CLR.L -(A7)
023E4: 2254                     MOVEA.L (A4),A1
023E6: 2069 0040                MOVEA.L 64(A1),A0
023EA: 2050                     MOVEA.L (A0),A0
023EC: 2F28 0130                MOVE.L 304(A0),-(A7)
023F0: 2F29 004A                MOVE.L 74(A1),-(A7)
023F4: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
023F8: 2C1F                     MOVE.L (A7)+,D6
023FA: 5186                     SUBQ.L #8,D6
023FC: 42A7                     CLR.L -(A7)
023FE: 2254                     MOVEA.L (A4),A1
02400: 2069 0040                MOVEA.L 64(A1),A0
02404: 2050                     MOVEA.L (A0),A0
02406: 2F28 0130                MOVE.L 304(A0),-(A7)
0240A: 2F29 004A                MOVE.L 74(A1),-(A7)
0240E: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
02412: 2A1F                     MOVE.L (A7)+,D5
02414: 5085                     ADDQ.L #8,D5
02416: 206E 0014                MOVEA.L 20(A6),A0
0241A: 3028 0002                MOVE.W 2(A0),D0
0241E: 6B24                     BMI L_2444
02420: 3F06                     MOVE.W D6,-(A7)
02422: 3F05                     MOVE.W D5,-(A7)
02424: 4EAD 04BA                JSR 1210(A5)<seg1+0x325e>
02428: 3217                     MOVE.W (A7),D1
0242A: E749                     LSL.W #3,D1
0242C: 5341                     SUBQ.W #1,D1
0242E: B041                     CMP.W D1,D0
02430: 6E10                     BGT L_2442
02432: 3200                     MOVE.W D0,D1
02434: E649                     LSR.W #3,D1
02436: 4441                     NEG.W D1
02438: D257                     ADD.W (A7),D1
0243A: 0137 1001                BTST D0,1(A7,D1.W)
0243E: 0A3C 0004                EORI #$4,CCR
02442: DEDF                     ADDA.W (A7)+,A7
02444: 57C0                     SEQ D0
02446: 206E 0014                MOVEA.L 20(A6),A0
0244A: 3210                     MOVE.W (A0),D1
0244C: 6B18                     BMI L_2466
0244E: B27C 009F                CMP.W #$9F,D1
02452: 6E12                     BGT L_2466
02454: 41FA 01B8                LEA L_260E(PC),A0
02458: 3401                     MOVE.W D1,D2
0245A: E64A                     LSR.W #3,D2
0245C: 4442                     NEG.W D2
0245E: 0330 20FF                BTST D1,-1(A0,D2.W)
02462: 0A3C 0004                EORI #$4,CCR
02466: 57C1                     SEQ D1
02468: C001                     AND.B D1,D0
0246A: 2254                     MOVEA.L (A4),A1
0246C: 2069 0040                MOVEA.L 64(A1),A0
02470: 72FF                     MOVEQ #-1,D1
02472: 2050                     MOVEA.L (A0),A0
02474: B2A8 0130                CMP.L 304(A0),D1
02478: 56C1                     SNE D1
0247A: C001                     AND.B D1,D0
0247C: 4400                     NEG.B D0
0247E: 1D40 FFF7                MOVE.B D0,-9(A6)
02482: 2069 0040                MOVEA.L 64(A1),A0
02486: 2050                     MOVEA.L (A0),A0
02488: 2468 0138                MOVEA.L 312(A0),A2
0248C: 7001                     MOVEQ #1,D0
0248E: 2452                     MOVEA.L (A2),A2
02490: B06A 00B8                CMP.W 184(A2),D0
02494: 57C4                     SEQ D4
02496: 4404                     NEG.B D4
02498: 2069 0040                MOVEA.L 64(A1),A0
0249C: 2050                     MOVEA.L (A0),A0
0249E: 2468 0138                MOVEA.L 312(A0),A2
024A2: 7002                     MOVEQ #2,D0
024A4: 2452                     MOVEA.L (A2),A2
024A6: B06A 00B8                CMP.W 184(A2),D0
024AA: 57C0                     SEQ D0
024AC: 4400                     NEG.B D0
024AE: 1D40 FFF4                MOVE.B D0,-12(A6)
024B2: 2069 0040                MOVEA.L 64(A1),A0
024B6: 2050                     MOVEA.L (A0),A0
024B8: 2468 0138                MOVEA.L 312(A0),A2
024BC: 7006                     MOVEQ #6,D0
024BE: 2452                     MOVEA.L (A2),A2
024C0: B06A 00B8                CMP.W 184(A2),D0
024C4: 57C0                     SEQ D0
024C6: 4400                     NEG.B D0
024C8: 1D40 FFF3                MOVE.B D0,-13(A6)
024CC: 2069 0040                MOVEA.L 64(A1),A0
024D0: 2050                     MOVEA.L (A0),A0
024D2: 2468 0138                MOVEA.L 312(A0),A2
024D6: 700D                     MOVEQ #13,D0
024D8: 2452                     MOVEA.L (A2),A2
024DA: B06A 00B8                CMP.W 184(A2),D0
024DE: 57C0                     SEQ D0
024E0: 4400                     NEG.B D0
024E2: 1D40 FFF2                MOVE.B D0,-14(A6)
024E6: 2069 0040                MOVEA.L 64(A1),A0
024EA: 2050                     MOVEA.L (A0),A0
024EC: 2468 0138                MOVEA.L 312(A0),A2
024F0: 700E                     MOVEQ #14,D0
024F2: 2452                     MOVEA.L (A2),A2
024F4: B06A 00B8                CMP.W 184(A2),D0
024F8: 57C0                     SEQ D0
024FA: 4400                     NEG.B D0
024FC: 1D40 FFF1                MOVE.B D0,-15(A6)
02500: 102E FFF2                MOVE.B -14(A6),D0
02504: 6704                     BEQ L_250A
02506: 7E01                     MOVEQ #1,D7
02508: 6020                     BRA L_252A
0250A: 102E FFF1                MOVE.B -15(A6),D0
0250E: 6704                     BEQ L_2514
02510: 7E02                     MOVEQ #2,D7
02512: 6016                     BRA L_252A
02514: 102E FFF6                MOVE.B -10(A6),D0
02518: 6704                     BEQ L_251E
0251A: 7E01                     MOVEQ #1,D7
0251C: 600C                     BRA L_252A
0251E: 102E FFF7                MOVE.B -9(A6),D0
02522: 6704                     BEQ L_2528
02524: 7E02                     MOVEQ #2,D7
02526: 6002                     BRA L_252A
02528: 4247                     CLR.W D7
0252A: 206E 0010                MOVEA.L 16(A6),A0
0252E: 1D68 0006 FFEF           MOVE.B 6(A0),-17(A6)
02534: 206E 0010                MOVEA.L 16(A6),A0
02538: 7002                     MOVEQ #2,D0
0253A: B068 000A                CMP.W 10(A0),D0
0253E: 5FC0                     SLE D0
02540: 4400                     NEG.B D0
02542: 1D40 FFF0                MOVE.B D0,-16(A6)
02546: 4A47                     TST.W D7
02548: 673E                     BEQ L_2588
0254A: 486E FFE8                PEA -24(A6)
0254E: 486D 187C                PEA 6268(A5)
02552: 3F3C 002A                MOVE.W #$2A,-(A7)
02556: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0255A: 2F2E FFE8                MOVE.L -24(A6),-(A7)
0255E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02562: 2F2E 0008                MOVE.L 8(A6),-(A7)
02566: 3F07                     MOVE.W D7,-(A7)
02568: 102E FFF1                MOVE.B -15(A6),D0
0256C: 802E FFF2                OR.B -14(A6),D0
02570: 1F00                     MOVE.B D0,-(A7)
02572: 1F2E FFF4                MOVE.B -12(A6),-(A7)
02576: 1F04                     MOVE.B D4,-(A7)
02578: 2F2E FFE8                MOVE.L -24(A6),-(A7)
0257C: 4EBA 03BA                JSR L_2938(PC)
02580: 2D6E FFE8 0018           MOVE.L -24(A6),24(A6)
02586: 6064                     BRA L_25EC
02588: 1004                     MOVE.B D4,D0
0258A: 6730                     BEQ L_25BC
0258C: 486E FFE4                PEA -28(A6)
02590: 486D 1874                PEA 6260(A5)
02594: 3F3C 002E                MOVE.W #$2E,-(A7)
02598: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0259C: 2F2E FFE4                MOVE.L -28(A6),-(A7)
025A0: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
025A4: 2F2E 0008                MOVE.L 8(A6),-(A7)
025A8: 1F2E FFEF                MOVE.B -17(A6),-(A7)
025AC: 2F2E FFE4                MOVE.L -28(A6),-(A7)
025B0: 4EBA 077A                JSR L_2D2C(PC)
025B4: 2D6E FFE4 0018           MOVE.L -28(A6),24(A6)
025BA: 6030                     BRA L_25EC
025BC: 102E FFF3                MOVE.B -13(A6),D0
025C0: 672A                     BEQ L_25EC
025C2: 486E FFE0                PEA -32(A6)
025C6: 486D 186C                PEA 6252(A5)
025CA: 3F3C 001C                MOVE.W #$1C,-(A7)
025CE: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
025D2: 2F2E FFE0                MOVE.L -32(A6),-(A7)
025D6: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
025DA: 2F2E 0008                MOVE.L 8(A6),-(A7)
025DE: 2F2E FFE0                MOVE.L -32(A6),-(A7)
025E2: 4EBA 0B68                JSR L_314C(PC)
025E6: 2D6E FFE0 0018           MOVE.L -32(A6),24(A6)
025EC: 4CDF 14F0                MOVEM.L (A7)+,0x14f0
025F0: 4E5E                     UNLK A6
025F2: 205F                     MOVEA.L (A7)+,A0
025F4: DEFC 0010                ADDA.W #$10,A7
025F8: 4ED0                     JMP (A0)
025FA: 1FFF                     MOVE.B ???,???
025FC: F000                     DC.W $F000 (F-line)
025FE: 0000 0000                ORI.B #$0,D0
02602: 0000 0000                ORI.B #$0,D0
02606: 0000 0000                ORI.B #$0,D0
0260A: 0000 0000                ORI.B #$0,D0
0260E: 4E56 FFFC                LINK A6,#-4
02612: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
02618: 7008                     MOVEQ #8,D0
0261A: B06E 0012                CMP.W 18(A6),D0
0261E: 57C0                     SEQ D0
02620: 721B                     MOVEQ #27,D1
02622: B26E 0012                CMP.W 18(A6),D1
02626: 57C1                     SEQ D1
02628: 8001                     OR.B D1,D0
0262A: 6730                     BEQ L_265C
0262C: 486E FFFC                PEA -4(A6)
02630: 486D 1864                PEA 6244(A5)
02634: 3F3C 0026                MOVE.W #$26,-(A7)
02638: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0263C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02640: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02644: 2F2E 0008                MOVE.L 8(A6),-(A7)
02648: 3F3C 006A                MOVE.W #$6A,-(A7)
0264C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02650: 4EAD 153A                JSR 5434(A5)<seg17+0x890>
02654: 2D6E FFFC 0014           MOVE.L -4(A6),20(A6)
0265A: 601A                     BRA L_2676
0265C: 7020                     MOVEQ #32,D0
0265E: B06E 0012                CMP.W 18(A6),D0
02662: 6612                     BNE L_2676
02664: 3F3C 0001                MOVE.W #$1,-(A7)
02668: 206E 0008                MOVEA.L 8(A6),A0
0266C: 2050                     MOVEA.L (A0),A0
0266E: 2F28 0040                MOVE.L 64(A0),-(A7)
02672: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
02676: 4E5E                     UNLK A6
02678: 205F                     MOVEA.L (A7)+,A0
0267A: DEFC 000C                ADDA.W #$C,A7
0267E: 4ED0                     JMP (A0)
02680: 4E56 0000                LINK A6,#0
02684: 2F0C                     MOVE.L A4,-(A7)
02686: 206E 0008                MOVEA.L 8(A6),A0
0268A: 2868 0008                MOVEA.L 8(A0),A4
0268E: 2254                     MOVEA.L (A4),A1
02690: 2069 0040                MOVEA.L 64(A1),A0
02694: 70FF                     MOVEQ #-1,D0
02696: 2050                     MOVEA.L (A0),A0
02698: B0A8 012C                CMP.L 300(A0),D0
0269C: 56C0                     SNE D0
0269E: 2069 0040                MOVEA.L 64(A1),A0
026A2: 72FF                     MOVEQ #-1,D1
026A4: 2050                     MOVEA.L (A0),A0
026A6: B2A8 0130                CMP.L 304(A0),D1
026AA: 56C1                     SNE D1
026AC: C001                     AND.B D1,D0
026AE: 4400                     NEG.B D0
026B0: 1D40 000C                MOVE.B D0,12(A6)
026B4: 285F                     MOVEA.L (A7)+,A4
026B6: 4E5E                     UNLK A6
026B8: 2E9F                     MOVE.L (A7)+,(A7)
026BA: 4E75                     RTS
026BC: 4E56 0000                LINK A6,#0
026C0: 48E7 0028                MOVEM.L 0x0028,-(A7)
026C4: 206E 0008                MOVEA.L 8(A6),A0
026C8: 2868 0008                MOVEA.L 8(A0),A4
026CC: 2254                     MOVEA.L (A4),A1
026CE: 2069 0040                MOVEA.L 64(A1),A0
026D2: 2469 0040                MOVEA.L 64(A1),A2
026D6: 2050                     MOVEA.L (A0),A0
026D8: 2028 013E                MOVE.L 318(A0),D0
026DC: 2452                     MOVEA.L (A2),A2
026DE: B0AA 0142                CMP.L 322(A2),D0
026E2: 56C0                     SNE D0
026E4: 4400                     NEG.B D0
026E6: 1D40 000C                MOVE.B D0,12(A6)
026EA: 4CDF 1400                MOVEM.L (A7)+,0x1400
026EE: 4E5E                     UNLK A6
026F0: 2E9F                     MOVE.L (A7)+,(A7)
026F2: 4E75                     RTS
026F4: 4E56 0000                LINK A6,#0
026F8: 2F2E 0008                MOVE.L 8(A6),-(A7)
026FC: 4EAD 0AFA                JSR 2810(A5)<seg6+0x2ada>
02700: 3F3C 07D1                MOVE.W #$7D1,-(A7)
02704: 4267                     CLR.W -(A7)
02706: 2F0E                     MOVE.L A6,-(A7)
02708: 4EBA FF76                JSR L_2680(PC)
0270C: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
02710: 3F3C 07D5                MOVE.W #$7D5,-(A7)
02714: 1F3C 0001                MOVE.B #$1,-(A7)
02718: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
0271C: 3F3C 0067                MOVE.W #$67,-(A7)
02720: 4267                     CLR.W -(A7)
02722: 2F0E                     MOVE.L A6,-(A7)
02724: 4EBA FF96                JSR L_26BC(PC)
02728: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
0272C: 3F3C 006A                MOVE.W #$6A,-(A7)
02730: 4267                     CLR.W -(A7)
02732: 2F0E                     MOVE.L A6,-(A7)
02734: 4EBA FF86                JSR L_26BC(PC)
02738: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
0273C: 3F3C 0068                MOVE.W #$68,-(A7)
02740: 4267                     CLR.W -(A7)
02742: 2F0E                     MOVE.L A6,-(A7)
02744: 4EBA FF76                JSR L_26BC(PC)
02748: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
0274C: 2F3A 004C                MOVE.L L_279A(PC),-(A7)
02750: 4EAD 0902                JSR 2306(A5)<seg6+0x12c4>
02754: 3F3C 0BB8                MOVE.W #$BB8,-(A7)
02758: 4267                     CLR.W -(A7)
0275A: 2F0E                     MOVE.L A6,-(A7)
0275C: 4EBA FF5E                JSR L_26BC(PC)
02760: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
02764: 3F3C 0BBA                MOVE.W #$BBA,-(A7)
02768: 4267                     CLR.W -(A7)
0276A: 2F0E                     MOVE.L A6,-(A7)
0276C: 4EBA FF4E                JSR L_26BC(PC)
02770: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
02774: 3F3C 0BBB                MOVE.W #$BBB,-(A7)
02778: 4267                     CLR.W -(A7)
0277A: 2F0E                     MOVE.L A6,-(A7)
0277C: 4EBA FF3E                JSR L_26BC(PC)
02780: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
02784: 3F3C 0BBC                MOVE.W #$BBC,-(A7)
02788: 4267                     CLR.W -(A7)
0278A: 2F0E                     MOVE.L A6,-(A7)
0278C: 4EBA FEF2                JSR L_2680(PC)
02790: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
02794: 4E5E                     UNLK A6
02796: 2E9F                     MOVE.L (A7)+,(A7)
02798: 4E75                     RTS
0279A: 5341                     SUBQ.W #1,D1
0279C: 4D50                     DC.W $4D50
0279E: 4E56 FFF0                LINK A6,#-16
027A2: 48E7 0118                MOVEM.L 0x0118,-(A7)
027A6: 266E 0008                MOVEA.L 8(A6),A3
027AA: 3E2E 000C                MOVE.W 12(A6),D7
027AE: 284B                     MOVEA.L A3,A4
027B0: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
027B6: 3007                     MOVE.W D7,D0
027B8: 0440 0067                SUBI.W #$67,D0
027BC: 676A                     BEQ L_2828
027BE: 5340                     SUBQ.W #1,D0
027C0: 6766                     BEQ L_2828
027C2: 5340                     SUBQ.W #1,D0
027C4: 6700 0090                BEQ L_2856
027C8: 5340                     SUBQ.W #1,D0
027CA: 675C                     BEQ L_2828
027CC: 0440 0767                SUBI.W #$767,D0
027D0: 6720                     BEQ L_27F2
027D2: 5940                     SUBQ.W #4,D0
027D4: 6744                     BEQ L_281A
027D6: 0440 03E3                SUBI.W #$3E3,D0
027DA: 677A                     BEQ L_2856
027DC: 5540                     SUBQ.W #2,D0
027DE: 6700 00A4                BEQ L_2884
027E2: 5340                     SUBQ.W #1,D0
027E4: 6700 00CA                BEQ L_28B0
027E8: 5340                     SUBQ.W #1,D0
027EA: 6700 00F0                BEQ L_28DC
027EE: 6000 012E                BRA L_291E
027F2: 2254                     MOVEA.L (A4),A1
027F4: 2069 0040                MOVEA.L 64(A1),A0
027F8: 2050                     MOVEA.L (A0),A0
027FA: 2F28 012C                MOVE.L 300(A0),-(A7)
027FE: 2069 0040                MOVEA.L 64(A1),A0
02802: 2050                     MOVEA.L (A0),A0
02804: 2F28 0130                MOVE.L 304(A0),-(A7)
02808: 2069 0040                MOVEA.L 64(A1),A0
0280C: 2050                     MOVEA.L (A0),A0
0280E: 2F28 0118                MOVE.L 280(A0),-(A7)
02812: 4EAD 1E7A                JSR 7802(A5)<seg25+0x2c8>
02816: 6000 0114                BRA L_292C
0281A: 2054                     MOVEA.L (A4),A0
0281C: 2F28 0040                MOVE.L 64(A0),-(A7)
02820: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
02824: 6000 0106                BRA L_292C
02828: 486E FFFC                PEA -4(A6)
0282C: 486D 1864                PEA 6244(A5)
02830: 3F3C 0026                MOVE.W #$26,-(A7)
02834: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
02838: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0283C: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02840: 2F0B                     MOVE.L A3,-(A7)
02842: 3F07                     MOVE.W D7,-(A7)
02844: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02848: 4EAD 153A                JSR 5434(A5)<seg17+0x890>
0284C: 2D6E FFFC 000E           MOVE.L -4(A6),14(A6)
02852: 6000 00D8                BRA L_292C
02856: 486E FFF8                PEA -8(A6)
0285A: 486D 185C                PEA 6236(A5)
0285E: 3F3C 0020                MOVE.W #$20,-(A7)
02862: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
02866: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0286A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0286E: 2F0B                     MOVE.L A3,-(A7)
02870: 3F07                     MOVE.W D7,-(A7)
02872: 2F2E FFF8                MOVE.L -8(A6),-(A7)
02876: 4EAD 156A                JSR 5482(A5)<seg17+0xdfc>
0287A: 2D6E FFF8 000E           MOVE.L -8(A6),14(A6)
02880: 6000 00AA                BRA L_292C
02884: 486E FFF4                PEA -12(A6)
02888: 486D 1854                PEA 6228(A5)
0288C: 3F3C 001C                MOVE.W #$1C,-(A7)
02890: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
02894: 2F2E FFF4                MOVE.L -12(A6),-(A7)
02898: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0289C: 2F0B                     MOVE.L A3,-(A7)
0289E: 3F07                     MOVE.W D7,-(A7)
028A0: 2F2E FFF4                MOVE.L -12(A6),-(A7)
028A4: 4EAD 1592                JSR 5522(A5)<seg17+0x1142>
028A8: 2D6E FFF4 000E           MOVE.L -12(A6),14(A6)
028AE: 607C                     BRA L_292C
028B0: 486E FFF0                PEA -16(A6)
028B4: 486D 184C                PEA 6220(A5)
028B8: 3F3C 0022                MOVE.W #$22,-(A7)
028BC: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
028C0: 2F2E FFF0                MOVE.L -16(A6),-(A7)
028C4: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
028C8: 2F0B                     MOVE.L A3,-(A7)
028CA: 3F07                     MOVE.W D7,-(A7)
028CC: 2F2E FFF0                MOVE.L -16(A6),-(A7)
028D0: 4EAD 15BA                JSR 5562(A5)<seg17+0x1214>
028D4: 2D6E FFF0 000E           MOVE.L -16(A6),14(A6)
028DA: 6050                     BRA L_292C
028DC: 3F3C 000E                MOVE.W #$E,-(A7)
028E0: 2254                     MOVEA.L (A4),A1
028E2: 2069 0040                MOVEA.L 64(A1),A0
028E6: 2050                     MOVEA.L (A0),A0
028E8: 2F28 012C                MOVE.L 300(A0),-(A7)
028EC: 2F29 0040                MOVE.L 64(A1),-(A7)
028F0: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
028F4: 3F3C 000F                MOVE.W #$F,-(A7)
028F8: 2254                     MOVEA.L (A4),A1
028FA: 2069 0040                MOVEA.L 64(A1),A0
028FE: 2050                     MOVEA.L (A0),A0
02900: 2F28 0130                MOVE.L 304(A0),-(A7)
02904: 2F29 0040                MOVE.L 64(A1),-(A7)
02908: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0290C: 3F3C 000D                MOVE.W #$D,-(A7)
02910: 42A7                     CLR.L -(A7)
02912: 2054                     MOVEA.L (A4),A0
02914: 2F28 0040                MOVE.L 64(A0),-(A7)
02918: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0291C: 600E                     BRA L_292C
0291E: 42A7                     CLR.L -(A7)
02920: 3F07                     MOVE.W D7,-(A7)
02922: 2F0B                     MOVE.L A3,-(A7)
02924: 4EAD 142A                JSR 5162(A5)<seg16+0x538>
02928: 2D5F 000E                MOVE.L (A7)+,14(A6)
0292C: 4CDF 1880                MOVEM.L (A7)+,0x1880
02930: 4E5E                     UNLK A6
02932: 205F                     MOVEA.L (A7)+,A0
02934: 5C4F                     ADDQ.W #6,A7
02936: 4ED0                     JMP (A0)
02938: 4E56 0000                LINK A6,#0
0293C: 48E7 0018                MOVEM.L 0x0018,-(A7)
02940: 266E 0014                MOVEA.L 20(A6),A3
02944: 286E 0008                MOVEA.L 8(A6),A4
02948: 3F3C 2721                MOVE.W #$2721,-(A7)
0294C: 2F2E 0008                MOVE.L 8(A6),-(A7)
02950: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
02954: 2054                     MOVEA.L (A4),A0
02956: 214B 0008                MOVE.L A3,8(A0)
0295A: 117C 0001 0010           MOVE.B #$1,16(A0)
02960: 214B 0014                MOVE.L A3,20(A0)
02964: 2253                     MOVEA.L (A3),A1
02966: 2169 0040 0018           MOVE.L 64(A1),24(A0)
0296C: 116E 0010 001C           MOVE.B 16(A6),28(A0)
02972: 116E 000E 001D           MOVE.B 14(A6),29(A0)
02978: 116E 000C 001E           MOVE.B 12(A6),30(A0)
0297E: 316E 0012 0020           MOVE.W 18(A6),32(A0)
02984: 7001                     MOVEQ #1,D0
02986: B068 0020                CMP.W 32(A0),D0
0298A: 661C                     BNE L_29A8
0298C: 2254                     MOVEA.L (A4),A1
0298E: 2069 0018                MOVEA.L 24(A1),A0
02992: 2050                     MOVEA.L (A0),A0
02994: 2368 012C 0022           MOVE.L 300(A0),34(A1)
0299A: 2069 0018                MOVEA.L 24(A1),A0
0299E: 2050                     MOVEA.L (A0),A0
029A0: 2368 012C 0026           MOVE.L 300(A0),38(A1)
029A6: 601A                     BRA L_29C2
029A8: 2254                     MOVEA.L (A4),A1
029AA: 2069 0018                MOVEA.L 24(A1),A0
029AE: 2050                     MOVEA.L (A0),A0
029B0: 2368 0130 0022           MOVE.L 304(A0),34(A1)
029B6: 2069 0018                MOVEA.L 24(A1),A0
029BA: 2050                     MOVEA.L (A0),A0
029BC: 2368 0130 0026           MOVE.L 304(A0),38(A1)
029C2: 4CDF 1800                MOVEM.L (A7)+,0x1800
029C6: 4E5E                     UNLK A6
029C8: 205F                     MOVEA.L (A7)+,A0
029CA: DEFC 0010                ADDA.W #$10,A7
029CE: 4ED0                     JMP (A0)
029D0: 4E56 0000                LINK A6,#0
029D4: 2F0C                     MOVE.L A4,-(A7)
029D6: 286E 0008                MOVEA.L 8(A6),A4
029DA: 2054                     MOVEA.L (A4),A0
029DC: 1028 001E                MOVE.B 30(A0),D0
029E0: 8028 001C                OR.B 28(A0),D0
029E4: C02E 000C                AND.B 12(A6),D0
029E8: 6718                     BEQ L_2A02
029EA: 486D F94A                PEA -1718(A5)
029EE: A89D                     _TRAP $A89D _PenPat
029F0: 3F2E 0012                MOVE.W 18(A6),-(A7)
029F4: 3F3C 008C                MOVE.W #$8C,-(A7)
029F8: A893                     _TRAP $A893 _MoveTo
029FA: 3F2E 0012                MOVE.W 18(A6),-(A7)
029FE: 4267                     CLR.W -(A7)
02A00: A891                     _TRAP $A891 _LineTo
02A02: 285F                     MOVEA.L (A7)+,A4
02A04: 4E5E                     UNLK A6
02A06: 205F                     MOVEA.L (A7)+,A0
02A08: DEFC 0010                ADDA.W #$10,A7
02A0C: 4ED0                     JMP (A0)
02A0E: 4E56 FFF8                LINK A6,#-8
02A12: 48E7 0338                MOVEM.L 0x0338,-(A7)
02A16: 266E 000C                MOVEA.L 12(A6),A3
02A1A: 286E 0008                MOVEA.L 8(A6),A4
02A1E: 7001                     MOVEQ #1,D0
02A20: 2054                     MOVEA.L (A4),A0
02A22: B068 0020                CMP.W 32(A0),D0
02A26: 57C0                     SEQ D0
02A28: 2268 0018                MOVEA.L 24(A0),A1
02A2C: 72FF                     MOVEQ #-1,D1
02A2E: 2251                     MOVEA.L (A1),A1
02A30: B2A9 0130                CMP.L 304(A1),D1
02A34: 56C1                     SNE D1
02A36: C001                     AND.B D1,D0
02A38: 6728                     BEQ L_2A62
02A3A: 42A7                     CLR.L -(A7)
02A3C: 2254                     MOVEA.L (A4),A1
02A3E: 2069 0018                MOVEA.L 24(A1),A0
02A42: 2050                     MOVEA.L (A0),A0
02A44: 2F28 0130                MOVE.L 304(A0),-(A7)
02A48: 2069 0018                MOVEA.L 24(A1),A0
02A4C: 2050                     MOVEA.L (A0),A0
02A4E: 2468 0134                MOVEA.L 308(A0),A2
02A52: 2452                     MOVEA.L (A2),A2
02A54: 2F2A 004A                MOVE.L 74(A2),-(A7)
02A58: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
02A5C: 2E1F                     MOVE.L (A7)+,D7
02A5E: 5387                     SUBQ.L #1,D7
02A60: 6058                     BRA L_2ABA
02A62: 7001                     MOVEQ #1,D0
02A64: 2054                     MOVEA.L (A4),A0
02A66: B068 0020                CMP.W 32(A0),D0
02A6A: 6628                     BNE L_2A94
02A6C: 42A7                     CLR.L -(A7)
02A6E: 2254                     MOVEA.L (A4),A1
02A70: 2069 0018                MOVEA.L 24(A1),A0
02A74: 2050                     MOVEA.L (A0),A0
02A76: 2F28 011C                MOVE.L 284(A0),-(A7)
02A7A: 2069 0018                MOVEA.L 24(A1),A0
02A7E: 2050                     MOVEA.L (A0),A0
02A80: 2468 0134                MOVEA.L 308(A0),A2
02A84: 2452                     MOVEA.L (A2),A2
02A86: 2F2A 004A                MOVE.L 74(A2),-(A7)
02A8A: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
02A8E: 2E1F                     MOVE.L (A7)+,D7
02A90: 5587                     SUBQ.L #2,D7
02A92: 6026                     BRA L_2ABA
02A94: 42A7                     CLR.L -(A7)
02A96: 2254                     MOVEA.L (A4),A1
02A98: 2069 0018                MOVEA.L 24(A1),A0
02A9C: 2050                     MOVEA.L (A0),A0
02A9E: 2F28 011C                MOVE.L 284(A0),-(A7)
02AA2: 2069 0018                MOVEA.L 24(A1),A0
02AA6: 2050                     MOVEA.L (A0),A0
02AA8: 2468 0134                MOVEA.L 308(A0),A2
02AAC: 2452                     MOVEA.L (A2),A2
02AAE: 2F2A 004A                MOVE.L 74(A2),-(A7)
02AB2: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
02AB6: 2E1F                     MOVE.L (A7)+,D7
02AB8: 5387                     SUBQ.L #1,D7
02ABA: 7002                     MOVEQ #2,D0
02ABC: 2054                     MOVEA.L (A4),A0
02ABE: B068 0020                CMP.W 32(A0),D0
02AC2: 57C0                     SEQ D0
02AC4: 2268 0018                MOVEA.L 24(A0),A1
02AC8: 72FF                     MOVEQ #-1,D1
02ACA: 2251                     MOVEA.L (A1),A1
02ACC: B2A9 012C                CMP.L 300(A1),D1
02AD0: 56C1                     SNE D1
02AD2: C001                     AND.B D1,D0
02AD4: 6728                     BEQ L_2AFE
02AD6: 42A7                     CLR.L -(A7)
02AD8: 2254                     MOVEA.L (A4),A1
02ADA: 2069 0018                MOVEA.L 24(A1),A0
02ADE: 2050                     MOVEA.L (A0),A0
02AE0: 2F28 012C                MOVE.L 300(A0),-(A7)
02AE4: 2069 0018                MOVEA.L 24(A1),A0
02AE8: 2050                     MOVEA.L (A0),A0
02AEA: 2468 0134                MOVEA.L 308(A0),A2
02AEE: 2452                     MOVEA.L (A2),A2
02AF0: 2F2A 004A                MOVE.L 74(A2),-(A7)
02AF4: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
02AF8: 2C1F                     MOVE.L (A7)+,D6
02AFA: 5286                     ADDQ.L #1,D6
02AFC: 6010                     BRA L_2B0E
02AFE: 7002                     MOVEQ #2,D0
02B00: 2054                     MOVEA.L (A4),A0
02B02: B068 0020                CMP.W 32(A0),D0
02B06: 6604                     BNE L_2B0C
02B08: 7C01                     MOVEQ #1,D6
02B0A: 6002                     BRA L_2B0E
02B0C: 7C00                     MOVEQ #0,D6
02B0E: 302B 0002                MOVE.W 2(A3),D0
02B12: 48C0                     EXT.L D0
02B14: BE80                     CMP.L D0,D7
02B16: 6C06                     BGE L_2B1E
02B18: 3747 0002                MOVE.W D7,2(A3)
02B1C: 600E                     BRA L_2B2C
02B1E: 302B 0002                MOVE.W 2(A3),D0
02B22: 48C0                     EXT.L D0
02B24: BC80                     CMP.L D0,D6
02B26: 6F04                     BLE L_2B2C
02B28: 3746 0002                MOVE.W D6,2(A3)
02B2C: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
02B30: 4E5E                     UNLK A6
02B32: 205F                     MOVEA.L (A7)+,A0
02B34: DEFC 0010                ADDA.W #$10,A7
02B38: 4ED0                     JMP (A0)
02B3A: 4E56 0000                LINK A6,#0
02B3E: 2F0C                     MOVE.L A4,-(A7)
02B40: 286E 0008                MOVEA.L 8(A6),A4
02B44: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
02B4A: 102E 001A                MOVE.B 26(A6),D0
02B4E: 4880                     EXT.W D0
02B50: 670A                     BEQ L_2B5C
02B52: 5340                     SUBQ.W #1,D0
02B54: 6746                     BEQ L_2B9C
02B56: 5340                     SUBQ.W #1,D0
02B58: 6744                     BEQ L_2B9E
02B5A: 6078                     BRA L_2BD4
02B5C: 7001                     MOVEQ #1,D0
02B5E: 2054                     MOVEA.L (A4),A0
02B60: B068 0020                CMP.W 32(A0),D0
02B64: 57C0                     SEQ D0
02B66: C028 001E                AND.B 30(A0),D0
02B6A: 6710                     BEQ L_2B7C
02B6C: 42A7                     CLR.L -(A7)
02B6E: 3F3C 1BBD                MOVE.W #$1BBD,-(A7)
02B72: A9B9                     _TRAP $A9B9 _GetCursor
02B74: 205F                     MOVEA.L (A7)+,A0
02B76: 2F10                     MOVE.L (A0),-(A7)
02B78: A851                     _TRAP $A851 _SetCursor
02B7A: 6058                     BRA L_2BD4
02B7C: 7002                     MOVEQ #2,D0
02B7E: 2054                     MOVEA.L (A4),A0
02B80: B068 0020                CMP.W 32(A0),D0
02B84: 57C0                     SEQ D0
02B86: C028 001E                AND.B 30(A0),D0
02B8A: 670E                     BEQ L_2B9A
02B8C: 42A7                     CLR.L -(A7)
02B8E: 3F3C 1BBE                MOVE.W #$1BBE,-(A7)
02B92: A9B9                     _TRAP $A9B9 _GetCursor
02B94: 205F                     MOVEA.L (A7)+,A0
02B96: 2F10                     MOVE.L (A0),-(A7)
02B98: A851                     _TRAP $A851 _SetCursor
02B9A: 6038                     BRA L_2BD4
02B9C: 6036                     BRA L_2BD4
02B9E: 42A7                     CLR.L -(A7)
02BA0: 206E 000E                MOVEA.L 14(A6),A0
02BA4: 3028 0002                MOVE.W 2(A0),D0
02BA8: 48C0                     EXT.L D0
02BAA: 2F00                     MOVE.L D0,-(A7)
02BAC: 2254                     MOVEA.L (A4),A1
02BAE: 2069 0014                MOVEA.L 20(A1),A0
02BB2: 2050                     MOVEA.L (A0),A0
02BB4: 2F28 004A                MOVE.L 74(A0),-(A7)
02BB8: A868                     _TRAP $A868 _FixMul
02BBA: 2054                     MOVEA.L (A4),A0
02BBC: 215F 0026                MOVE.L (A7)+,38(A0)
02BC0: 1028 001E                MOVE.B 30(A0),D0
02BC4: 670E                     BEQ L_2BD4
02BC6: 42A7                     CLR.L -(A7)
02BC8: 3F3C 03E8                MOVE.W #$3E8,-(A7)
02BCC: A9B9                     _TRAP $A9B9 _GetCursor
02BCE: 205F                     MOVEA.L (A7)+,A0
02BD0: 2F10                     MOVE.L (A0),-(A7)
02BD2: A851                     _TRAP $A851 _SetCursor
02BD4: 285F                     MOVEA.L (A7)+,A4
02BD6: 4E5E                     UNLK A6
02BD8: 205F                     MOVEA.L (A7)+,A0
02BDA: DEFC 0014                ADDA.W #$14,A7
02BDE: 4ED0                     JMP (A0)
02BE0: 4E56 0000                LINK A6,#0
02BE4: 48E7 0028                MOVEM.L 0x0028,-(A7)
02BE8: 286E 0008                MOVEA.L 8(A6),A4
02BEC: 2054                     MOVEA.L (A4),A0
02BEE: 1028 001E                MOVE.B 30(A0),D0
02BF2: 8028 001C                OR.B 28(A0),D0
02BF6: 672A                     BEQ L_2C22
02BF8: 7001                     MOVEQ #1,D0
02BFA: 2054                     MOVEA.L (A4),A0
02BFC: B068 0020                CMP.W 32(A0),D0
02C00: 6610                     BNE L_2C12
02C02: 2254                     MOVEA.L (A4),A1
02C04: 2069 0018                MOVEA.L 24(A1),A0
02C08: 2050                     MOVEA.L (A0),A0
02C0A: 2169 0026 012C           MOVE.L 38(A1),300(A0)
02C10: 6038                     BRA L_2C4A
02C12: 2254                     MOVEA.L (A4),A1
02C14: 2069 0018                MOVEA.L 24(A1),A0
02C18: 2050                     MOVEA.L (A0),A0
02C1A: 2169 0026 0130           MOVE.L 38(A1),304(A0)
02C20: 6028                     BRA L_2C4A
02C22: 7001                     MOVEQ #1,D0
02C24: 2054                     MOVEA.L (A4),A0
02C26: B068 0020                CMP.W 32(A0),D0
02C2A: 6610                     BNE L_2C3C
02C2C: 2254                     MOVEA.L (A4),A1
02C2E: 2069 0018                MOVEA.L 24(A1),A0
02C32: 2050                     MOVEA.L (A0),A0
02C34: 70FF                     MOVEQ #-1,D0
02C36: 2140 012C                MOVE.L D0,300(A0)
02C3A: 600E                     BRA L_2C4A
02C3C: 2254                     MOVEA.L (A4),A1
02C3E: 2069 0018                MOVEA.L 24(A1),A0
02C42: 2050                     MOVEA.L (A0),A0
02C44: 70FF                     MOVEQ #-1,D0
02C46: 2140 0130                MOVE.L D0,304(A0)
02C4A: 3F3C 0010                MOVE.W #$10,-(A7)
02C4E: 42A7                     CLR.L -(A7)
02C50: 2054                     MOVEA.L (A4),A0
02C52: 2F28 0018                MOVE.L 24(A0),-(A7)
02C56: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
02C5A: 3F3C 0012                MOVE.W #$12,-(A7)
02C5E: 42A7                     CLR.L -(A7)
02C60: 2054                     MOVEA.L (A4),A0
02C62: 2F28 0018                MOVE.L 24(A0),-(A7)
02C66: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
02C6A: 2054                     MOVEA.L (A4),A0
02C6C: 1028 001C                MOVE.B 28(A0),D0
02C70: 6744                     BEQ L_2CB6
02C72: 1F3C 0004                MOVE.B #$4,-(A7)
02C76: 1F3C 0001                MOVE.B #$1,-(A7)
02C7A: 2254                     MOVEA.L (A4),A1
02C7C: 2069 0018                MOVEA.L 24(A1),A0
02C80: 2050                     MOVEA.L (A0),A0
02C82: 2F28 0138                MOVE.L 312(A0),-(A7)
02C86: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
02C8A: 2254                     MOVEA.L (A4),A1
02C8C: 2069 0018                MOVEA.L 24(A1),A0
02C90: 2050                     MOVEA.L (A0),A0
02C92: 2468 0138                MOVEA.L 312(A0),A2
02C96: 2452                     MOVEA.L (A2),A2
02C98: 357C 0001 00B8           MOVE.W #$1,184(A2)
02C9E: 1F3C 0001                MOVE.B #$1,-(A7)
02CA2: 1F3C 0004                MOVE.B #$4,-(A7)
02CA6: 2254                     MOVEA.L (A4),A1
02CA8: 2069 0018                MOVEA.L 24(A1),A0
02CAC: 2050                     MOVEA.L (A0),A0
02CAE: 2F28 0138                MOVE.L 312(A0),-(A7)
02CB2: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
02CB6: 4CDF 1400                MOVEM.L (A7)+,0x1400
02CBA: 4E5E                     UNLK A6
02CBC: 2E9F                     MOVE.L (A7)+,(A7)
02CBE: 4E75                     RTS
02CC0: 4E56 0000                LINK A6,#0
02CC4: 2F0C                     MOVE.L A4,-(A7)
02CC6: 286E 0008                MOVEA.L 8(A6),A4
02CCA: 7001                     MOVEQ #1,D0
02CCC: 2054                     MOVEA.L (A4),A0
02CCE: B068 0020                CMP.W 32(A0),D0
02CD2: 6610                     BNE L_2CE4
02CD4: 2254                     MOVEA.L (A4),A1
02CD6: 2069 0018                MOVEA.L 24(A1),A0
02CDA: 2050                     MOVEA.L (A0),A0
02CDC: 2169 0022 012C           MOVE.L 34(A1),300(A0)
02CE2: 600E                     BRA L_2CF2
02CE4: 2254                     MOVEA.L (A4),A1
02CE6: 2069 0018                MOVEA.L 24(A1),A0
02CEA: 2050                     MOVEA.L (A0),A0
02CEC: 2169 0022 0130           MOVE.L 34(A1),304(A0)
02CF2: 3F3C 0010                MOVE.W #$10,-(A7)
02CF6: 42A7                     CLR.L -(A7)
02CF8: 2054                     MOVEA.L (A4),A0
02CFA: 2F28 0018                MOVE.L 24(A0),-(A7)
02CFE: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
02D02: 3F3C 0012                MOVE.W #$12,-(A7)
02D06: 42A7                     CLR.L -(A7)
02D08: 2054                     MOVEA.L (A4),A0
02D0A: 2F28 0018                MOVE.L 24(A0),-(A7)
02D0E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
02D12: 285F                     MOVEA.L (A7)+,A4
02D14: 4E5E                     UNLK A6
02D16: 2E9F                     MOVE.L (A7)+,(A7)
02D18: 4E75                     RTS
02D1A: 4E56 0000                LINK A6,#0
02D1E: 2F2E 0008                MOVE.L 8(A6),-(A7)
02D22: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
02D26: 4E5E                     UNLK A6
02D28: 2E9F                     MOVE.L (A7)+,(A7)
02D2A: 4E75                     RTS
02D2C: 4E56 0000                LINK A6,#0
02D30: 48E7 0038                MOVEM.L 0x0038,-(A7)
02D34: 266E 000E                MOVEA.L 14(A6),A3
02D38: 286E 0008                MOVEA.L 8(A6),A4
02D3C: 3F3C 2723                MOVE.W #$2723,-(A7)
02D40: 2F2E 0008                MOVE.L 8(A6),-(A7)
02D44: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
02D48: 2054                     MOVEA.L (A4),A0
02D4A: 214B 0008                MOVE.L A3,8(A0)
02D4E: 117C 0001 0010           MOVE.B #$1,16(A0)
02D54: 214B 0014                MOVE.L A3,20(A0)
02D58: 2253                     MOVEA.L (A3),A1
02D5A: 2169 0040 0018           MOVE.L 64(A1),24(A0)
02D60: 116E 000C 001C           MOVE.B 12(A6),28(A0)
02D66: 2468 0018                MOVEA.L 24(A0),A2
02D6A: 2452                     MOVEA.L (A2),A2
02D6C: 216A 013E 001E           MOVE.L 318(A2),30(A0)
02D72: 2468 0018                MOVEA.L 24(A0),A2
02D76: 2452                     MOVEA.L (A2),A2
02D78: 216A 0142 0022           MOVE.L 322(A2),34(A0)
02D7E: 7000                     MOVEQ #0,D0
02D80: 2140 0026                MOVE.L D0,38(A0)
02D84: 7000                     MOVEQ #0,D0
02D86: 2140 002A                MOVE.L D0,42(A0)
02D8A: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
02D8E: 4E5E                     UNLK A6
02D90: 205F                     MOVEA.L (A7)+,A0
02D92: DEFC 000A                ADDA.W #$A,A7
02D96: 4ED0                     JMP (A0)
02D98: 4E56 0000                LINK A6,#0
02D9C: 4E5E                     UNLK A6
02D9E: 205F                     MOVEA.L (A7)+,A0
02DA0: DEFC 0010                ADDA.W #$10,A7
02DA4: 4ED0                     JMP (A0)
02DA6: 4E56 FFFC                LINK A6,#-4
02DAA: 48E7 0138                MOVEM.L 0x0138,-(A7)
02DAE: 266E 000C                MOVEA.L 12(A6),A3
02DB2: 286E 0008                MOVEA.L 8(A6),A4
02DB6: 42A7                     CLR.L -(A7)
02DB8: 2254                     MOVEA.L (A4),A1
02DBA: 2069 0018                MOVEA.L 24(A1),A0
02DBE: 2050                     MOVEA.L (A0),A0
02DC0: 2F28 011C                MOVE.L 284(A0),-(A7)
02DC4: 2069 0018                MOVEA.L 24(A1),A0
02DC8: 2050                     MOVEA.L (A0),A0
02DCA: 2468 0134                MOVEA.L 308(A0),A2
02DCE: 2452                     MOVEA.L (A2),A2
02DD0: 2F2A 004A                MOVE.L 74(A2),-(A7)
02DD4: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
02DD8: 2E1F                     MOVE.L (A7)+,D7
02DDA: 5387                     SUBQ.L #1,D7
02DDC: 302B 0002                MOVE.W 2(A3),D0
02DE0: 48C0                     EXT.L D0
02DE2: BE80                     CMP.L D0,D7
02DE4: 6C06                     BGE L_2DEC
02DE6: 3747 0002                MOVE.W D7,2(A3)
02DEA: 600A                     BRA L_2DF6
02DEC: 4A6B 0002                TST.W 2(A3)
02DF0: 6C04                     BGE L_2DF6
02DF2: 426B 0002                CLR.W 2(A3)
02DF6: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
02DFA: 4E5E                     UNLK A6
02DFC: 205F                     MOVEA.L (A7)+,A0
02DFE: DEFC 0010                ADDA.W #$10,A7
02E02: 4ED0                     JMP (A0)
02E04: 4E56 FFF0                LINK A6,#-16
02E08: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
02E0C: 266E 0016                MOVEA.L 22(A6),A3
02E10: 282E 000E                MOVE.L 14(A6),D4
02E14: 286E 0008                MOVEA.L 8(A6),A4
02E18: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
02E1E: 102E 001A                MOVE.B 26(A6),D0
02E22: 4880                     EXT.W D0
02E24: 6710                     BEQ L_2E36
02E26: 5340                     SUBQ.W #1,D0
02E28: 6700 01E0                BEQ L_300A
02E2C: 5340                     SUBQ.W #1,D0
02E2E: 6700 0288                BEQ L_30B8
02E32: 6000 0298                BRA L_30CC
02E36: 42A7                     CLR.L -(A7)
02E38: 2254                     MOVEA.L (A4),A1
02E3A: 2069 0018                MOVEA.L 24(A1),A0
02E3E: 2050                     MOVEA.L (A0),A0
02E40: 2F28 013E                MOVE.L 318(A0),-(A7)
02E44: 2069 0014                MOVEA.L 20(A1),A0
02E48: 2050                     MOVEA.L (A0),A0
02E4A: 2F28 004A                MOVE.L 74(A0),-(A7)
02E4E: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
02E52: 201F                     MOVE.L (A7)+,D0
02E54: 3C00                     MOVE.W D0,D6
02E56: 42A7                     CLR.L -(A7)
02E58: 2254                     MOVEA.L (A4),A1
02E5A: 2069 0018                MOVEA.L 24(A1),A0
02E5E: 2050                     MOVEA.L (A0),A0
02E60: 2F28 0142                MOVE.L 322(A0),-(A7)
02E64: 2069 0014                MOVEA.L 20(A1),A0
02E68: 2050                     MOVEA.L (A0),A0
02E6A: 2F28 004A                MOVE.L 74(A0),-(A7)
02E6E: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
02E72: 201F                     MOVE.L (A7)+,D0
02E74: 5280                     ADDQ.L #1,D0
02E76: 3A00                     MOVE.W D0,D5
02E78: 42A7                     CLR.L -(A7)
02E7A: 302B 0002                MOVE.W 2(A3),D0
02E7E: 48C0                     EXT.L D0
02E80: 2F00                     MOVE.L D0,-(A7)
02E82: 2254                     MOVEA.L (A4),A1
02E84: 2069 0014                MOVEA.L 20(A1),A0
02E88: 2050                     MOVEA.L (A0),A0
02E8A: 2F28 004A                MOVE.L 74(A0),-(A7)
02E8E: A868                     _TRAP $A868 _FixMul
02E90: 2E1F                     MOVE.L (A7)+,D7
02E92: 2054                     MOVEA.L (A4),A0
02E94: 1028 001C                MOVE.B 28(A0),D0
02E98: 6700 0104                BEQ L_2F9E
02E9C: BC6B 0002                CMP.W 2(A3),D6
02EA0: 6F3A                     BLE L_2EDC
02EA2: 2254                     MOVEA.L (A4),A1
02EA4: 2069 0018                MOVEA.L 24(A1),A0
02EA8: 2050                     MOVEA.L (A0),A0
02EAA: 2147 013E                MOVE.L D7,318(A0)
02EAE: 2069 0018                MOVEA.L 24(A1),A0
02EB2: 2050                     MOVEA.L (A0),A0
02EB4: 2368 0142 0026           MOVE.L 322(A0),38(A1)
02EBA: 2069 0018                MOVEA.L 24(A1),A0
02EBE: 2050                     MOVEA.L (A0),A0
02EC0: 2368 013E 002A           MOVE.L 318(A0),42(A1)
02EC6: 486E FFF0                PEA -16(A6)
02ECA: 3F2B 0002                MOVE.W 2(A3),-(A7)
02ECE: 4267                     CLR.W -(A7)
02ED0: 3F06                     MOVE.W D6,-(A7)
02ED2: 3F3C 008C                MOVE.W #$8C,-(A7)
02ED6: A8A7                     _TRAP $A8A7 _SetRect
02ED8: 6000 0102                BRA L_2FDC
02EDC: 3006                     MOVE.W D6,D0
02EDE: D045                     ADD.W D5,D0
02EE0: 48C0                     EXT.L D0
02EE2: 81FC 0002                DIVS.W #$2,D0
02EE6: B06B 0002                CMP.W 2(A3),D0
02EEA: 6F38                     BLE L_2F24
02EEC: 2254                     MOVEA.L (A4),A1
02EEE: 2069 0018                MOVEA.L 24(A1),A0
02EF2: 2050                     MOVEA.L (A0),A0
02EF4: 2147 013E                MOVE.L D7,318(A0)
02EF8: 2069 0018                MOVEA.L 24(A1),A0
02EFC: 2050                     MOVEA.L (A0),A0
02EFE: 2368 0142 0026           MOVE.L 322(A0),38(A1)
02F04: 2069 0018                MOVEA.L 24(A1),A0
02F08: 2050                     MOVEA.L (A0),A0
02F0A: 2368 013E 002A           MOVE.L 318(A0),42(A1)
02F10: 486E FFF0                PEA -16(A6)
02F14: 3F06                     MOVE.W D6,-(A7)
02F16: 4267                     CLR.W -(A7)
02F18: 3F2B 0002                MOVE.W 2(A3),-(A7)
02F1C: 3F3C 008C                MOVE.W #$8C,-(A7)
02F20: A8A7                     _TRAP $A8A7 _SetRect
02F22: 6078                     BRA L_2F9C
02F24: BA6B 0002                CMP.W 2(A3),D5
02F28: 6C3C                     BGE L_2F66
02F2A: 2254                     MOVEA.L (A4),A1
02F2C: 2069 0018                MOVEA.L 24(A1),A0
02F30: 2050                     MOVEA.L (A0),A0
02F32: 2147 0142                MOVE.L D7,322(A0)
02F36: 2069 0018                MOVEA.L 24(A1),A0
02F3A: 2050                     MOVEA.L (A0),A0
02F3C: 2368 013E 0026           MOVE.L 318(A0),38(A1)
02F42: 2069 0018                MOVEA.L 24(A1),A0
02F46: 2050                     MOVEA.L (A0),A0
02F48: 2368 0142 002A           MOVE.L 322(A0),42(A1)
02F4E: 486E FFF0                PEA -16(A6)
02F52: 3005                     MOVE.W D5,D0
02F54: 5340                     SUBQ.W #1,D0
02F56: 3F00                     MOVE.W D0,-(A7)
02F58: 4267                     CLR.W -(A7)
02F5A: 3F2B 0002                MOVE.W 2(A3),-(A7)
02F5E: 3F3C 008C                MOVE.W #$8C,-(A7)
02F62: A8A7                     _TRAP $A8A7 _SetRect
02F64: 6076                     BRA L_2FDC
02F66: 2254                     MOVEA.L (A4),A1
02F68: 2069 0018                MOVEA.L 24(A1),A0
02F6C: 2050                     MOVEA.L (A0),A0
02F6E: 2147 0142                MOVE.L D7,322(A0)
02F72: 2069 0018                MOVEA.L 24(A1),A0
02F76: 2050                     MOVEA.L (A0),A0
02F78: 2368 013E 0026           MOVE.L 318(A0),38(A1)
02F7E: 2069 0018                MOVEA.L 24(A1),A0
02F82: 2050                     MOVEA.L (A0),A0
02F84: 2368 0142 002A           MOVE.L 322(A0),42(A1)
02F8A: 486E FFF0                PEA -16(A6)
02F8E: 3F2B 0002                MOVE.W 2(A3),-(A7)
02F92: 4267                     CLR.W -(A7)
02F94: 3F05                     MOVE.W D5,-(A7)
02F96: 3F3C 008C                MOVE.W #$8C,-(A7)
02F9A: A8A7                     _TRAP $A8A7 _SetRect
02F9C: 603E                     BRA L_2FDC
02F9E: 2254                     MOVEA.L (A4),A1
02FA0: 2069 0018                MOVEA.L 24(A1),A0
02FA4: 2050                     MOVEA.L (A0),A0
02FA6: 2147 013E                MOVE.L D7,318(A0)
02FAA: 2069 0018                MOVEA.L 24(A1),A0
02FAE: 2050                     MOVEA.L (A0),A0
02FB0: 2147 0142                MOVE.L D7,322(A0)
02FB4: 2069 0018                MOVEA.L 24(A1),A0
02FB8: 2050                     MOVEA.L (A0),A0
02FBA: 2368 013E 0026           MOVE.L 318(A0),38(A1)
02FC0: 2069 0018                MOVEA.L 24(A1),A0
02FC4: 2050                     MOVEA.L (A0),A0
02FC6: 2368 0142 002A           MOVE.L 322(A0),42(A1)
02FCC: 486E FFF0                PEA -16(A6)
02FD0: 3F06                     MOVE.W D6,-(A7)
02FD2: 4267                     CLR.W -(A7)
02FD4: 3F05                     MOVE.W D5,-(A7)
02FD6: 3F3C 008C                MOVE.W #$8C,-(A7)
02FDA: A8A7                     _TRAP $A8A7 _SetRect
02FDC: 2254                     MOVEA.L (A4),A1
02FDE: 2069 0014                MOVEA.L 20(A1),A0
02FE2: 2050                     MOVEA.L (A0),A0
02FE4: 4228 0048                CLR.B 72(A0)
02FE8: 486E FFF0                PEA -16(A6)
02FEC: 2054                     MOVEA.L (A4),A0
02FEE: 2F28 0014                MOVE.L 20(A0),-(A7)
02FF2: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
02FF6: 2254                     MOVEA.L (A4),A1
02FF8: 2069 0014                MOVEA.L 20(A1),A0
02FFC: 2050                     MOVEA.L (A0),A0
02FFE: 2F28 001C                MOVE.L 28(A0),-(A7)
03002: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
03006: 6000 00C4                BRA L_30CC
0300A: 206E 0012                MOVEA.L 18(A6),A0
0300E: 2244                     MOVEA.L D4,A1
03010: 3028 0002                MOVE.W 2(A0),D0
03014: B069 0002                CMP.W 2(A1),D0
03018: 6F1C                     BLE L_3036
0301A: 486E FFF0                PEA -16(A6)
0301E: 2044                     MOVEA.L D4,A0
03020: 3F28 0002                MOVE.W 2(A0),-(A7)
03024: 4267                     CLR.W -(A7)
03026: 206E 0012                MOVEA.L 18(A6),A0
0302A: 3F28 0002                MOVE.W 2(A0),-(A7)
0302E: 3F3C 008C                MOVE.W #$8C,-(A7)
03032: A8A7                     _TRAP $A8A7 _SetRect
03034: 601A                     BRA L_3050
03036: 486E FFF0                PEA -16(A6)
0303A: 206E 0012                MOVEA.L 18(A6),A0
0303E: 3F28 0002                MOVE.W 2(A0),-(A7)
03042: 4267                     CLR.W -(A7)
03044: 2044                     MOVEA.L D4,A0
03046: 3F28 0002                MOVE.W 2(A0),-(A7)
0304A: 3F3C 008C                MOVE.W #$8C,-(A7)
0304E: A8A7                     _TRAP $A8A7 _SetRect
03050: 486E FFF0                PEA -16(A6)
03054: A8A4                     _TRAP $A8A4 _InverRect
03056: 42A7                     CLR.L -(A7)
03058: 2044                     MOVEA.L D4,A0
0305A: 3028 0002                MOVE.W 2(A0),D0
0305E: 48C0                     EXT.L D0
03060: 2F00                     MOVE.L D0,-(A7)
03062: 2254                     MOVEA.L (A4),A1
03064: 2069 0014                MOVEA.L 20(A1),A0
03068: 2050                     MOVEA.L (A0),A0
0306A: 2F28 004A                MOVE.L 74(A0),-(A7)
0306E: A868                     _TRAP $A868 _FixMul
03070: 2054                     MOVEA.L (A4),A0
03072: 215F 002A                MOVE.L (A7)+,42(A0)
03076: 2028 0026                MOVE.L 38(A0),D0
0307A: B0A8 002A                CMP.L 42(A0),D0
0307E: 6F1C                     BLE L_309C
03080: 2254                     MOVEA.L (A4),A1
03082: 2069 0018                MOVEA.L 24(A1),A0
03086: 2050                     MOVEA.L (A0),A0
03088: 2169 002A 013E           MOVE.L 42(A1),318(A0)
0308E: 2069 0018                MOVEA.L 24(A1),A0
03092: 2050                     MOVEA.L (A0),A0
03094: 2169 0026 0142           MOVE.L 38(A1),322(A0)
0309A: 6030                     BRA L_30CC
0309C: 2254                     MOVEA.L (A4),A1
0309E: 2069 0018                MOVEA.L 24(A1),A0
030A2: 2050                     MOVEA.L (A0),A0
030A4: 2169 0026 013E           MOVE.L 38(A1),318(A0)
030AA: 2069 0018                MOVEA.L 24(A1),A0
030AE: 2050                     MOVEA.L (A0),A0
030B0: 2169 002A 0142           MOVE.L 42(A1),322(A0)
030B6: 6014                     BRA L_30CC
030B8: 102D E66D                MOVE.B -6547(A5),D0
030BC: 670E                     BEQ L_30CC
030BE: 3F3C 0001                MOVE.W #$1,-(A7)
030C2: 2054                     MOVEA.L (A4),A0
030C4: 2F28 0018                MOVE.L 24(A0),-(A7)
030C8: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
030CC: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
030D0: 4E5E                     UNLK A6
030D2: 205F                     MOVEA.L (A7)+,A0
030D4: DEFC 0014                ADDA.W #$14,A7
030D8: 4ED0                     JMP (A0)
030DA: 4E56 FFFC                LINK A6,#-4
030DE: 48E7 0108                MOVEM.L 0x0108,-(A7)
030E2: 286E 0008                MOVEA.L 8(A6),A4
030E6: 2254                     MOVEA.L (A4),A1
030E8: 2069 0018                MOVEA.L 24(A1),A0
030EC: 2050                     MOVEA.L (A0),A0
030EE: 2E28 013E                MOVE.L 318(A0),D7
030F2: 2069 0018                MOVEA.L 24(A1),A0
030F6: 2050                     MOVEA.L (A0),A0
030F8: 2169 001E 013E           MOVE.L 30(A1),318(A0)
030FE: 2347 001E                MOVE.L D7,30(A1)
03102: 2069 0018                MOVEA.L 24(A1),A0
03106: 2050                     MOVEA.L (A0),A0
03108: 2E28 0142                MOVE.L 322(A0),D7
0310C: 2069 0018                MOVEA.L 24(A1),A0
03110: 2050                     MOVEA.L (A0),A0
03112: 2169 0022 0142           MOVE.L 34(A1),322(A0)
03118: 2347 0022                MOVE.L D7,34(A1)
0311C: 2254                     MOVEA.L (A4),A1
0311E: 2069 0014                MOVEA.L 20(A1),A0
03122: 2050                     MOVEA.L (A0),A0
03124: 4868 0008                PEA 8(A0)
03128: 2F29 0014                MOVE.L 20(A1),-(A7)
0312C: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
03130: 4CDF 1080                MOVEM.L (A7)+,0x1080
03134: 4E5E                     UNLK A6
03136: 2E9F                     MOVE.L (A7)+,(A7)
03138: 4E75                     RTS
0313A: 4E56 0000                LINK A6,#0
0313E: 2F2E 0008                MOVE.L 8(A6),-(A7)
03142: 4EAD 1C22                JSR 7202(A5)<seg19+0x15ba>
03146: 4E5E                     UNLK A6
03148: 2E9F                     MOVE.L (A7)+,(A7)
0314A: 4E75                     RTS
0314C: 4E56 0000                LINK A6,#0
03150: 48E7 0018                MOVEM.L 0x0018,-(A7)
03154: 266E 000C                MOVEA.L 12(A6),A3
03158: 286E 0008                MOVEA.L 8(A6),A4
0315C: 3F3C 2725                MOVE.W #$2725,-(A7)
03160: 2F2E 0008                MOVE.L 8(A6),-(A7)
03164: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
03168: 2054                     MOVEA.L (A4),A0
0316A: 214B 0008                MOVE.L A3,8(A0)
0316E: 117C 0001 0010           MOVE.B #$1,16(A0)
03174: 4228 000D                CLR.B 13(A0)
03178: 214B 0014                MOVE.L A3,20(A0)
0317C: 2253                     MOVEA.L (A3),A1
0317E: 2169 0040 0018           MOVE.L 64(A1),24(A0)
03184: 4CDF 1800                MOVEM.L (A7)+,0x1800
03188: 4E5E                     UNLK A6
0318A: 205F                     MOVEA.L (A7)+,A0
0318C: 504F                     ADDQ.W #8,A7
0318E: 4ED0                     JMP (A0)
03190: 4E56 0000                LINK A6,#0
03194: 102E 000C                MOVE.B 12(A6),D0
03198: 6724                     BEQ L_31BE
0319A: 486D F94A                PEA -1718(A5)
0319E: A89D                     _TRAP $A89D _PenPat
031A0: 4267                     CLR.W -(A7)
031A2: 3F2E 0010                MOVE.W 16(A6),-(A7)
031A6: A893                     _TRAP $A893 _MoveTo
031A8: 206E 0008                MOVEA.L 8(A6),A0
031AC: 2050                     MOVEA.L (A0),A0
031AE: 2268 0014                MOVEA.L 20(A0),A1
031B2: 2251                     MOVEA.L (A1),A1
031B4: 3F29 000E                MOVE.W 14(A1),-(A7)
031B8: 3F2E 0010                MOVE.W 16(A6),-(A7)
031BC: A891                     _TRAP $A891 _LineTo
031BE: 4E5E                     UNLK A6
031C0: 205F                     MOVEA.L (A7)+,A0
031C2: DEFC 0010                ADDA.W #$10,A7
031C6: 4ED0                     JMP (A0)
031C8: 4E56 0000                LINK A6,#0
031CC: 206E 000C                MOVEA.L 12(A6),A0
031D0: 7046                     MOVEQ #70,D0
031D2: B050                     CMP.W (A0),D0
031D4: 6C0A                     BGE L_31E0
031D6: 206E 000C                MOVEA.L 12(A6),A0
031DA: 30BC 0046                MOVE.W #$46,(A0)
031DE: 6012                     BRA L_31F2
031E0: 206E 000C                MOVEA.L 12(A6),A0
031E4: 7006                     MOVEQ #6,D0
031E6: B050                     CMP.W (A0),D0
031E8: 6F08                     BLE L_31F2
031EA: 206E 000C                MOVEA.L 12(A6),A0
031EE: 30BC 0006                MOVE.W #$6,(A0)
031F2: 4E5E                     UNLK A6
031F4: 205F                     MOVEA.L (A7)+,A0
031F6: DEFC 0010                ADDA.W #$10,A7
031FA: 4ED0                     JMP (A0)
031FC: 4E56 0000                LINK A6,#0
03200: 2F0C                     MOVE.L A4,-(A7)
03202: 286E 0008                MOVEA.L 8(A6),A4
03206: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
0320C: 102E 001A                MOVE.B 26(A6),D0
03210: 4880                     EXT.W D0
03212: 670A                     BEQ L_321E
03214: 5340                     SUBQ.W #1,D0
03216: 6708                     BEQ L_3220
03218: 5340                     SUBQ.W #1,D0
0321A: 6706                     BEQ L_3222
0321C: 602C                     BRA L_324A
0321E: 602A                     BRA L_324A
03220: 6028                     BRA L_324A
03222: 206E 000E                MOVEA.L 14(A6),A0
03226: 7046                     MOVEQ #70,D0
03228: 9050                     SUB.W (A0),D0
0322A: 2254                     MOVEA.L (A4),A1
0322C: 2069 0018                MOVEA.L 24(A1),A0
03230: 2050                     MOVEA.L (A0),A0
03232: 3140 0146                MOVE.W D0,326(A0)
03236: 2254                     MOVEA.L (A4),A1
03238: 2069 0014                MOVEA.L 20(A1),A0
0323C: 2050                     MOVEA.L (A0),A0
0323E: 4868 0008                PEA 8(A0)
03242: 2F29 0014                MOVE.L 20(A1),-(A7)
03246: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
0324A: 285F                     MOVEA.L (A7)+,A4
0324C: 4E5E                     UNLK A6
0324E: 205F                     MOVEA.L (A7)+,A0
03250: DEFC 0014                ADDA.W #$14,A7
03254: 4ED0                     JMP (A0)
03256: 4E56 0000                LINK A6,#0
0325A: 206E 0008                MOVEA.L 8(A6),A0
0325E: 2050                     MOVEA.L (A0),A0
03260: 2F28 007E                MOVE.L 126(A0),-(A7)
03264: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
03268: 4E5E                     UNLK A6
0326A: 2E9F                     MOVE.L (A7)+,(A7)
0326C: 4E75                     RTS
0326E: 4E56 0000                LINK A6,#0
03272: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
03276: 202E 0014                MOVE.L 20(A6),D0
0327A: 7200                     MOVEQ #0,D1
0327C: 206E 0010                MOVEA.L 16(A6),A0
03280: 2050                     MOVEA.L (A0),A0
03282: 2248                     MOVEA.L A0,A1
03284: D3EE 0008                ADDA.L 8(A6),A1
03288: D3EE 0008                ADDA.L 8(A6),A1
0328C: 2448                     MOVEA.L A0,A2
0328E: D5EE 000C                ADDA.L 12(A6),A2
03292: D5EE 000C                ADDA.L 12(A6),A2
03296: B1C9                     CMPA.L A1,A0
03298: 6742                     BEQ L_32DC
0329A: 2401                     MOVE.L D1,D2
0329C: 4842                     SWAP D2
0329E: 48C2                     EXT.L D2
032A0: D482                     ADD.L D2,D2
032A2: 3832 2800                MOVE.W 0(A2,D2.L),D4
032A6: 48C4                     EXT.L D4
032A8: 3A32 2802                MOVE.W 2(A2,D2.L),D5
032AC: 48C5                     EXT.L D5
032AE: 9A84                     SUB.L D4,D5
032B0: 6B0C                     BMI L_32BE
032B2: 3601                     MOVE.W D1,D3
032B4: CAC3                     MULU.W D3,D5
032B6: 4845                     SWAP D5
032B8: D845                     ADD.W D5,D4
032BA: 30C4                     MOVE.W D4,(A0)+
032BC: 600C                     BRA L_32CA
032BE: 3601                     MOVE.W D1,D3
032C0: 4485                     NEG.L D5
032C2: CAC3                     MULU.W D3,D5
032C4: 4845                     SWAP D5
032C6: 9845                     SUB.W D5,D4
032C8: 30C4                     MOVE.W D4,(A0)+
032CA: D280                     ADD.L D0,D1
032CC: 68C8                     BVC L_3296
032CE: D5FC 0001 0000           ADDA.L #$10000,A2
032D4: 0281 7FFF FFFF           ANDI.L #$7FFFFFFF,D1
032DA: 60BA                     BRA L_3296
032DC: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
032E0: 4E5E                     UNLK A6
032E2: 205F                     MOVEA.L (A7)+,A0
032E4: DEFC 0010                ADDA.W #$10,A7
032E8: 4ED0                     JMP (A0)
032EA: 4E56 0000                LINK A6,#0
032EE: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
032F2: 206E 0008                MOVEA.L 8(A6),A0
032F6: 2050                     MOVEA.L (A0),A0
032F8: 226E 000C                MOVEA.L 12(A6),A1
032FC: D3C9                     ADDA.L A1,A1
032FE: D3C8                     ADDA.L A0,A1
03300: 202E 0010                MOVE.L 16(A6),D0
03304: 2200                     MOVE.L D0,D1
03306: 4840                     SWAP D0
03308: E249                     LSR.W #1,D1
0330A: B1C9                     CMPA.L A1,A0
0330C: 6730                     BEQ L_333E
0330E: 3410                     MOVE.W (A0),D2
03310: 3602                     MOVE.W D2,D3
03312: C5C0                     MULS.W D0,D2
03314: C7C1                     MULS.W D1,D3
03316: E383                     ASL.L #1,D3
03318: 4843                     SWAP D3
0331A: 48C3                     EXT.L D3
0331C: D682                     ADD.L D2,D3
0331E: 0C83 0000 7FFF           CMPI.L #$7FFF,D3
03324: 6E0C                     BGT L_3332
03326: 0C83 FFFF 8000           CMPI.L #$FFFF8000,D3
0332C: 6D0A                     BLT L_3338
0332E: 30C3                     MOVE.W D3,(A0)+
03330: 60D8                     BRA L_330A
03332: 30FC 7FFF                MOVE.W #$7FFF,(A0)+
03336: 60D2                     BRA L_330A
03338: 30FC 8000                MOVE.W #$8000,(A0)+
0333C: 60CC                     BRA L_330A
0333E: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
03342: 4E5E                     UNLK A6
03344: 205F                     MOVEA.L (A7)+,A0
03346: DEFC 000C                ADDA.W #$C,A7
0334A: 4ED0                     JMP (A0)
0334C: 4E56 0000                LINK A6,#0
03350: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
03354: 206E 0010                MOVEA.L 16(A6),A0
03358: 2050                     MOVEA.L (A0),A0
0335A: 2248                     MOVEA.L A0,A1
0335C: D3EE 000C                ADDA.L 12(A6),A1
03360: D3EE 000C                ADDA.L 12(A6),A1
03364: 2448                     MOVEA.L A0,A2
03366: D5EE 0008                ADDA.L 8(A6),A2
0336A: D5EE 0008                ADDA.L 8(A6),A2
0336E: B5C9                     CMPA.L A1,A2
03370: 6F08                     BLE L_337A
03372: 3011                     MOVE.W (A1),D0
03374: 32E2                     MOVE.W -(A2),(A1)+
03376: 3480                     MOVE.W D0,(A2)
03378: 60F4                     BRA L_336E
0337A: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
0337E: 4E5E                     UNLK A6
03380: 205F                     MOVEA.L (A7)+,A0
03382: DEFC 000C                ADDA.W #$C,A7
03386: 4ED0                     JMP (A0)
03388: 4E56 0000                LINK A6,#0
0338C: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
03390: 206E 0008                MOVEA.L 8(A6),A0
03394: 2050                     MOVEA.L (A0),A0
03396: 2248                     MOVEA.L A0,A1
03398: D3EE 0010                ADDA.L 16(A6),A1
0339C: D3EE 0010                ADDA.L 16(A6),A1
033A0: 2448                     MOVEA.L A0,A2
033A2: D5EE 000C                ADDA.L 12(A6),A2
033A6: D5EE 000C                ADDA.L 12(A6),A2
033AA: 202E 0018                MOVE.L 24(A6),D0
033AE: 222E 0014                MOVE.L 20(A6),D1
033B2: B3CA                     CMPA.L A2,A1
033B4: 673A                     BEQ L_33F0
033B6: 3411                     MOVE.W (A1),D2
033B8: 3602                     MOVE.W D2,D3
033BA: 4840                     SWAP D0
033BC: C5C0                     MULS.W D0,D2
033BE: 4840                     SWAP D0
033C0: 2E00                     MOVE.L D0,D7
033C2: E24F                     LSR.W #1,D7
033C4: C7C7                     MULS.W D7,D3
033C6: E383                     ASL.L #1,D3
033C8: 4843                     SWAP D3
033CA: 48C3                     EXT.L D3
033CC: D682                     ADD.L D2,D3
033CE: 0C83 0000 7FFF           CMPI.L #$7FFF,D3
033D4: 6E0E                     BGT L_33E4
033D6: 0C83 FFFF 8000           CMPI.L #$FFFF8000,D3
033DC: 6D0C                     BLT L_33EA
033DE: 32C3                     MOVE.W D3,(A1)+
033E0: D081                     ADD.L D1,D0
033E2: 60CE                     BRA L_33B2
033E4: 32FC 7FFF                MOVE.W #$7FFF,(A1)+
033E8: 60F6                     BRA L_33E0
033EA: 32FC 8000                MOVE.W #$8000,(A1)+
033EE: 60F0                     BRA L_33E0
033F0: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
033F4: 4E5E                     UNLK A6
033F6: 205F                     MOVEA.L (A7)+,A0
033F8: DEFC 0014                ADDA.W #$14,A7
033FC: 4ED0                     JMP (A0)
