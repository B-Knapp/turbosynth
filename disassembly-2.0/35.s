;;;; CODE 35
00004: 4E56 FEE8                LINK A6,#-280
00008: 48E7 0318                MOVEM.L 0x0318,-(A7)
0000C: 2C2E 0008                MOVE.L 8(A6),D6
00010: 2846                     MOVEA.L D6,A4
00012: 42A7                     CLR.L -(A7)
00014: 3F3C 271D                MOVE.W #$271D,-(A7)
00018: 42A7                     CLR.L -(A7)
0001A: 70FF                     MOVEQ #-1,D0
0001C: 2F00                     MOVE.L D0,-(A7)
0001E: A97C                     _TRAP $A97C _GetNewDialog
00020: 265F                     MOVEA.L (A7)+,A3
00022: 2054                     MOVEA.L (A4),A0
00024: 1028 014A                MOVE.B 330(A0),D0
00028: 6714                     BEQ L_003E
0002A: 2F0B                     MOVE.L A3,-(A7)
0002C: 3F3C 0005                MOVE.W #$5,-(A7)
00030: 3F3C 0006                MOVE.W #$6,-(A7)
00034: 3F3C 0005                MOVE.W #$5,-(A7)
00038: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
0003C: 6012                     BRA L_0050
0003E: 2F0B                     MOVE.L A3,-(A7)
00040: 3F3C 0005                MOVE.W #$5,-(A7)
00044: 3F3C 0006                MOVE.W #$6,-(A7)
00048: 3F3C 0006                MOVE.W #$6,-(A7)
0004C: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
00050: 2054                     MOVEA.L (A4),A0
00052: 2E28 0130                MOVE.L 304(A0),D7
00056: 9EA8 012C                SUB.L 300(A0),D7
0005A: 2028 011C                MOVE.L 284(A0),D0
0005E: 90A8 0130                SUB.L 304(A0),D0
00062: B087                     CMP.L D7,D0
00064: 6C0A                     BGE L_0070
00066: 2054                     MOVEA.L (A4),A0
00068: 2E28 011C                MOVE.L 284(A0),D7
0006C: 9EA8 0130                SUB.L 304(A0),D7
00070: 2054                     MOVEA.L (A4),A0
00072: BEA8 012C                CMP.L 300(A0),D7
00076: 6F06                     BLE L_007E
00078: 2054                     MOVEA.L (A4),A0
0007A: 2E28 012C                MOVE.L 300(A0),D7
0007E: 2054                     MOVEA.L (A4),A0
00080: 4AA8 0146                TST.L 326(A0)
00084: 57C0                     SEQ D0
00086: BEA8 0146                CMP.L 326(A0),D7
0008A: 5DC1                     SLT D1
0008C: 8001                     OR.B D1,D0
0008E: 6706                     BEQ L_0096
00090: 2054                     MOVEA.L (A4),A0
00092: 2147 0146                MOVE.L D7,326(A0)
00096: 2F07                     MOVE.L D7,-(A7)
00098: 2F0B                     MOVE.L A3,-(A7)
0009A: 3F3C 0008                MOVE.W #$8,-(A7)
0009E: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
000A2: 2054                     MOVEA.L (A4),A0
000A4: 2F28 0146                MOVE.L 326(A0),-(A7)
000A8: 2F0B                     MOVE.L A3,-(A7)
000AA: 3F3C 000B                MOVE.W #$B,-(A7)
000AE: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
000B2: 42A7                     CLR.L -(A7)
000B4: 486E FEEE                PEA -274(A6)
000B8: A991                     _TRAP $A991 _ModalDialog
000BA: 302E FEEE                MOVE.W -274(A6),D0
000BE: 5340                     SUBQ.W #1,D0
000C0: 6710                     BEQ L_00D2
000C2: 5940                     SUBQ.W #4,D0
000C4: 6700 00B4                BEQ L_017A
000C8: 5340                     SUBQ.W #1,D0
000CA: 6700 00AE                BEQ L_017A
000CE: 6000 00BC                BRA L_018C
000D2: 42A7                     CLR.L -(A7)
000D4: 2F0B                     MOVE.L A3,-(A7)
000D6: 3F3C 000B                MOVE.W #$B,-(A7)
000DA: 4EAD 1EA2                JSR 7842(A5)<seg26+0x4>
000DE: 2054                     MOVEA.L (A4),A0
000E0: 215F 0146                MOVE.L (A7)+,326(A0)
000E4: 2F0B                     MOVE.L A3,-(A7)
000E6: 3F3C 0005                MOVE.W #$5,-(A7)
000EA: 486E FEEC                PEA -276(A6)
000EE: 486E FFF8                PEA -8(A6)
000F2: 486E FFF0                PEA -16(A6)
000F6: A98D                     _TRAP $A98D _GetDItem
000F8: 4267                     CLR.W -(A7)
000FA: 2F2E FFF8                MOVE.L -8(A6),-(A7)
000FE: A960                     _TRAP $A960 _GetCtlValue
00100: 7001                     MOVEQ #1,D0
00102: B05F                     CMP.W (A7)+,D0
00104: 57C0                     SEQ D0
00106: 4400                     NEG.B D0
00108: 2054                     MOVEA.L (A4),A0
0010A: 1140 014A                MOVE.B D0,330(A0)
0010E: 7008                     MOVEQ #8,D0
00110: B0A8 0146                CMP.L 326(A0),D0
00114: 6F0E                     BLE L_0124
00116: 487A 00CA                PEA L_01E2(PC)
0011A: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
0011E: 426E FEEE                CLR.W -274(A6)
00122: 6068                     BRA L_018C
00124: 2054                     MOVEA.L (A4),A0
00126: BEA8 0146                CMP.L 326(A0),D7
0012A: 6C0E                     BGE L_013A
0012C: 487A 0090                PEA L_01BE(PC)
00130: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00134: 426E FEEE                CLR.W -274(A6)
00138: 6052                     BRA L_018C
0013A: 2054                     MOVEA.L (A4),A0
0013C: 2168 0134 0118           MOVE.L 308(A0),280(A0)
00142: 4267                     CLR.W -(A7)
00144: 2054                     MOVEA.L (A4),A0
00146: 2F28 011C                MOVE.L 284(A0),-(A7)
0014A: 2F06                     MOVE.L D6,-(A7)
0014C: 4EAD 1D82                JSR 7554(A5)<seg23+0x33e>
00150: 2054                     MOVEA.L (A4),A0
00152: 115F 0144                MOVE.B (A7)+,324(A0)
00156: 1028 0144                MOVE.B 324(A0),D0
0015A: 670E                     BEQ L_016A
0015C: 3F3C 0002                MOVE.W #$2,-(A7)
00160: 42A7                     CLR.L -(A7)
00162: 2F06                     MOVE.L D6,-(A7)
00164: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00168: 6022                     BRA L_018C
0016A: 2254                     MOVEA.L (A4),A1
0016C: 2069 0140                MOVEA.L 320(A1),A0
00170: 2050                     MOVEA.L (A0),A0
00172: 2368 0118 0118           MOVE.L 280(A0),280(A1)
00178: 6012                     BRA L_018C
0017A: 2F0B                     MOVE.L A3,-(A7)
0017C: 3F3C 0005                MOVE.W #$5,-(A7)
00180: 3F3C 0006                MOVE.W #$6,-(A7)
00184: 3F2E FEEE                MOVE.W -274(A6),-(A7)
00188: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
0018C: 302E FEEE                MOVE.W -274(A6),D0
00190: 6B18                     BMI L_01AA
00192: B07C 0007                CMP.W #$7,D0
00196: 6E12                     BGT L_01AA
00198: 41FA 0024                LEA L_01BE(PC),A0
0019C: 3200                     MOVE.W D0,D1
0019E: E649                     LSR.W #3,D1
001A0: 4441                     NEG.W D1
001A2: 0130 10FF                BTST D0,-1(A0,D1.W)
001A6: 0A3C 0004                EORI #$4,CCR
001AA: 6600 FF06                BNE L_00B2
001AE: 2F0B                     MOVE.L A3,-(A7)
001B0: A983                     _TRAP $A983 _DisposDialog
001B2: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
001B6: 4E5E                     UNLK A6
001B8: 2E9F                     MOVE.L (A7)+,(A7)
001BA: 4E75                     RTS
001BC: 0006 2254                ORI.B #$54,D6
001C0: 6865                     BVC L_0227
001C2: 2043                     MOVEA.L D3,A0
001C4: 726F                     MOVEQ #111,D1
001C6: 7373                     MOVEQ #115,D1
001C8: 6661                     BNE L_022B
001CA: 6465                     BCC L_0231
001CC: 204C                     MOVEA.L A4,A0
001CE: 656E                     BCS L_023E
001D0: 6774                     BEQ L_0246
001D2: 6820                     BVC L_01F4
001D4: 6973                     BVS L_0249
001D6: 2074 6F6F                MOVEA.L 111(A4,D6.L),A0
001DA: 206C 6172                MOVEA.L 24946(A4),A0
001DE: 6765                     BEQ L_0245
001E0: 2E00                     MOVE.L D0,D7
001E2: 3054                     MOVEA.W (A4),A0
001E4: 6865                     BVC L_024B
001E6: 2043                     MOVEA.L D3,A0
001E8: 726F                     MOVEQ #111,D1
001EA: 7373                     MOVEQ #115,D1
001EC: 6661                     BNE L_024F
001EE: 6465                     BCC L_0255
001F0: 204C                     MOVEA.L A4,A0
001F2: 656E                     BCS L_0262
001F4: 6774                     BEQ L_026A
001F6: 6820                     BVC L_0218
001F8: 6D75                     BLT L_026F
001FA: 7374                     MOVEQ #116,D1
001FC: 2062                     MOVEA.L -(A2),A0
001FE: 6520                     BCS L_0220
00200: 6174                     BSR L_0276
00202: 206C 6561                MOVEA.L 25953(A4),A0
00206: 7374                     MOVEQ #116,D1
00208: 2038 2073                MOVE.L $2073.W,D0
0020C: 616D                     BSR L_027B
0020E: 706C                     MOVEQ #108,D0
00210: 6573                     BCS L_0285
00212: 2E00                     MOVE.L D0,D7
00214: 4E56 FFEC                LINK A6,#-20
00218: 48E7 0138                MOVEM.L 0x0138,-(A7)
0021C: 2E2E 0008                MOVE.L 8(A6),D7
00220: 2847                     MOVEA.L D7,A4
00222: 486E FFFC                PEA -4(A6)
00226: 486D 17B4                PEA 6068(A5)
0022A: 3F3C 008E                MOVE.W #$8E,-(A7)
0022E: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00232: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00236: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0023A: 486E FFF8                PEA -8(A6)
0023E: 486D 17AC                PEA 6060(A5)
00242: 3F3C 0044                MOVE.W #$44,-(A7)
00246: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0024A: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0024E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00252: 486E FFEC                PEA -20(A6)
00256: 4267                     CLR.W -(A7)
00258: 4267                     CLR.W -(A7)
0025A: 3F3C 0040                MOVE.W #$40,-(A7)
0025E: 3F3C 0080                MOVE.W #$80,-(A7)
00262: A8A7                     _TRAP $A8A7 _SetRect
00264: 42A7                     CLR.L -(A7)
00266: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
0026A: 486E FFEC                PEA -20(A6)
0026E: 1F3C 0004                MOVE.B #$4,-(A7)
00272: 1F3C 0004                MOVE.B #$4,-(A7)
00276: 1F3C 0001                MOVE.B #$1,-(A7)
0027A: 1F3C 0001                MOVE.B #$1,-(A7)
0027E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00282: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
00286: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0028A: 4EBA 0396                JSR L_0622(PC)
0028E: 206E FFFC                MOVEA.L -4(A6),A0
00292: 2050                     MOVEA.L (A0),A0
00294: 2147 008A                MOVE.L D7,138(A0)
00298: 2054                     MOVEA.L (A4),A0
0029A: 1028 0116                MOVE.B 278(A0),D0
0029E: 672C                     BEQ L_02CC
002A0: 486E FFEC                PEA -20(A6)
002A4: 4267                     CLR.W -(A7)
002A6: 4267                     CLR.W -(A7)
002A8: 2054                     MOVEA.L (A4),A0
002AA: 2F28 011C                MOVE.L 284(A0),-(A7)
002AE: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
002B4: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
002B8: 2F28 0112                MOVE.L 274(A0),-(A7)
002BC: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
002C0: 201F                     MOVE.L (A7)+,D0
002C2: 3F00                     MOVE.W D0,-(A7)
002C4: 3F3C 00AA                MOVE.W #$AA,-(A7)
002C8: A8A7                     _TRAP $A8A7 _SetRect
002CA: 6010                     BRA L_02DC
002CC: 486E FFEC                PEA -20(A6)
002D0: 4267                     CLR.W -(A7)
002D2: 4267                     CLR.W -(A7)
002D4: 4267                     CLR.W -(A7)
002D6: 3F3C 00AA                MOVE.W #$AA,-(A7)
002DA: A8A7                     _TRAP $A8A7 _SetRect
002DC: 42A7                     CLR.L -(A7)
002DE: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
002E2: 486E FFEC                PEA -20(A6)
002E6: 1F3C 0004                MOVE.B #$4,-(A7)
002EA: 1F3C 0004                MOVE.B #$4,-(A7)
002EE: 1F3C 0001                MOVE.B #$1,-(A7)
002F2: 1F3C 0001                MOVE.B #$1,-(A7)
002F6: 2F2E FFF8                MOVE.L -8(A6),-(A7)
002FA: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
002FE: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00302: 4EBA 097C                JSR L_0C80(PC)
00306: 206E FFF8                MOVEA.L -8(A6),A0
0030A: 2050                     MOVEA.L (A0),A0
0030C: 2147 0040                MOVE.L D7,64(A0)
00310: 2054                     MOVEA.L (A4),A0
00312: 216E FFFC 013C           MOVE.L -4(A6),316(A0)
00318: 216E FFF8 0138           MOVE.L -8(A6),312(A0)
0031E: 42A7                     CLR.L -(A7)
00320: 3F3C 07D1                MOVE.W #$7D1,-(A7)
00324: 4267                     CLR.W -(A7)
00326: 1F3C 0001                MOVE.B #$1,-(A7)
0032A: 4267                     CLR.W -(A7)
0032C: 2054                     MOVEA.L (A4),A0
0032E: 2F28 0138                MOVE.L 312(A0),-(A7)
00332: 2F28 013C                MOVE.L 316(A0),-(A7)
00336: 3F3C 0040                MOVE.W #$40,-(A7)
0033A: 1F3C 0001                MOVE.B #$1,-(A7)
0033E: 4EAD 0E9A                JSR 3738(A5)<seg9+0x820>
00342: 265F                     MOVEA.L (A7)+,A3
00344: 2053                     MOVEA.L (A3),A0
00346: 4228 0072                CLR.B 114(A0)
0034A: 4228 0082                CLR.B 130(A0)
0034E: 2254                     MOVEA.L (A4),A1
00350: 2169 0138 007E           MOVE.L 312(A1),126(A0)
00356: 2053                     MOVEA.L (A3),A0
00358: 2F28 0066                MOVE.L 102(A0),-(A7)
0035C: 2254                     MOVEA.L (A4),A1
0035E: 4869 0012                PEA 18(A1)
00362: A91A                     _TRAP $A91A _SetWTitle
00364: 486E FFEC                PEA -20(A6)
00368: 3F3C 0080                MOVE.W #$80,-(A7)
0036C: 3F3C 00E1                MOVE.W #$E1,-(A7)
00370: 3F3C 0400                MOVE.W #$400,-(A7)
00374: 3F3C 00E1                MOVE.W #$E1,-(A7)
00378: A8A7                     _TRAP $A8A7 _SetRect
0037A: 2253                     MOVEA.L (A3),A1
0037C: 41E9 0056                LEA 86(A1),A0
00380: 45EE FFEC                LEA -20(A6),A2
00384: 20DA                     MOVE.L (A2)+,(A0)+
00386: 20DA                     MOVE.L (A2)+,(A0)+
00388: 2F0B                     MOVE.L A3,-(A7)
0038A: 3F3C 0008                MOVE.W #$8,-(A7)
0038E: 3F3C 0008                MOVE.W #$8,-(A7)
00392: 486D E684                PEA -6524(A5)
00396: 4EAD 0EBA                JSR 3770(A5)<seg9+0xb8c>
0039A: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
0039E: 4E5E                     UNLK A6
003A0: 2E9F                     MOVE.L (A7)+,(A7)
003A2: 4E75                     RTS
003A4: 4E56 0000                LINK A6,#0
003A8: 2F0C                     MOVE.L A4,-(A7)
003AA: 286E 0008                MOVEA.L 8(A6),A4
003AE: 2054                     MOVEA.L (A4),A0
003B0: 4AA8 0138                TST.L 312(A0)
003B4: 6608                     BNE L_03BE
003B6: 2F2E 0008                MOVE.L 8(A6),-(A7)
003BA: 4EBA FE58                JSR L_0214(PC)
003BE: 2054                     MOVEA.L (A4),A0
003C0: 2F28 0138                MOVE.L 312(A0),-(A7)
003C4: 4EAD 1D6A                JSR 7530(A5)<seg23+0x272>
003C8: 285F                     MOVEA.L (A7)+,A4
003CA: 4E5E                     UNLK A6
003CC: 2E9F                     MOVE.L (A7)+,(A7)
003CE: 4E75                     RTS
003D0: 4E56 FEE0                LINK A6,#-288
003D4: 48E7 0338                MOVEM.L 0x0338,-(A7)
003D8: 286E 0008                MOVEA.L 8(A6),A4
003DC: A850                     _TRAP $A850 _InitCursor
003DE: 42A7                     CLR.L -(A7)
003E0: 3F3C 2713                MOVE.W #$2713,-(A7)
003E4: 42A7                     CLR.L -(A7)
003E6: 70FF                     MOVEQ #-1,D0
003E8: 2F00                     MOVE.L D0,-(A7)
003EA: A97C                     _TRAP $A97C _GetNewDialog
003EC: 265F                     MOVEA.L (A7)+,A3
003EE: 2F0B                     MOVE.L A3,-(A7)
003F0: 3F3C 0004                MOVE.W #$4,-(A7)
003F4: 486E FEEC                PEA -276(A6)
003F8: 486E FFF8                PEA -8(A6)
003FC: 486E FFF0                PEA -16(A6)
00400: A98D                     _TRAP $A98D _GetDItem
00402: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00406: 2054                     MOVEA.L (A4),A0
00408: 4868 0012                PEA 18(A0)
0040C: A98F                     _TRAP $A98F _SetIText
0040E: 2054                     MOVEA.L (A4),A0
00410: 4AA8 0140                TST.L 320(A0)
00414: 6700 00B0                BEQ L_04C6
00418: 2054                     MOVEA.L (A4),A0
0041A: 2F28 011C                MOVE.L 284(A0),-(A7)
0041E: 2F0B                     MOVE.L A3,-(A7)
00420: 3F3C 0006                MOVE.W #$6,-(A7)
00424: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00428: 2054                     MOVEA.L (A4),A0
0042A: 2F28 0112                MOVE.L 274(A0),-(A7)
0042E: 2F0B                     MOVE.L A3,-(A7)
00430: 3F3C 0009                MOVE.W #$9,-(A7)
00434: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00438: 2F0B                     MOVE.L A3,-(A7)
0043A: 3F3C 000C                MOVE.W #$C,-(A7)
0043E: 486E FEEC                PEA -276(A6)
00442: 486E FFF8                PEA -8(A6)
00446: 486E FFF0                PEA -16(A6)
0044A: A98D                     _TRAP $A98D _GetDItem
0044C: 70FF                     MOVEQ #-1,D0
0044E: 2054                     MOVEA.L (A4),A0
00450: B0A8 012C                CMP.L 300(A0),D0
00454: 56C0                     SNE D0
00456: 72FF                     MOVEQ #-1,D1
00458: B2A8 0130                CMP.L 304(A0),D1
0045C: 56C1                     SNE D1
0045E: C001                     AND.B D1,D0
00460: 6754                     BEQ L_04B6
00462: 2054                     MOVEA.L (A4),A0
00464: 2E28 0130                MOVE.L 304(A0),D7
00468: 9EA8 012C                SUB.L 300(A0),D7
0046C: 2268 0140                MOVEA.L 320(A0),A1
00470: 2251                     MOVEA.L (A1),A1
00472: 2C29 0112                MOVE.L 274(A1),D6
00476: 0C87 0000 7FFF           CMPI.L #$7FFF,D7
0047C: 5EC0                     SGT D0
0047E: 0C86 0000 7FFF           CMPI.L #$7FFF,D6
00484: 5EC1                     SGT D1
00486: 8001                     OR.B D1,D0
00488: 671A                     BEQ L_04A4
0048A: 2F07                     MOVE.L D7,-(A7)
0048C: 7002                     MOVEQ #2,D0
0048E: 2F00                     MOVE.L D0,-(A7)
00490: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00494: 2E1F                     MOVE.L (A7)+,D7
00496: 2F06                     MOVE.L D6,-(A7)
00498: 7002                     MOVEQ #2,D0
0049A: 2F00                     MOVE.L D0,-(A7)
0049C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
004A0: 2C1F                     MOVE.L (A7)+,D6
004A2: 60D2                     BRA L_0476
004A4: 42A7                     CLR.L -(A7)
004A6: 3F06                     MOVE.W D6,-(A7)
004A8: 3F07                     MOVE.W D7,-(A7)
004AA: A869                     _TRAP $A869 _FixRatio
004AC: 486E FEF0                PEA -272(A6)
004B0: 4EAD 1D4A                JSR 7498(A5)<seg23+0x4>
004B4: 6004                     BRA L_04BA
004B6: 422E FEF0                CLR.B -272(A6)
004BA: 2F2E FFF8                MOVE.L -8(A6),-(A7)
004BE: 486E FEF0                PEA -272(A6)
004C2: A98F                     _TRAP $A98F _SetIText
004C4: 605A                     BRA L_0520
004C6: 2F0B                     MOVE.L A3,-(A7)
004C8: 3F3C 0006                MOVE.W #$6,-(A7)
004CC: 486E FEEC                PEA -276(A6)
004D0: 486E FFF8                PEA -8(A6)
004D4: 486E FFF0                PEA -16(A6)
004D8: A98D                     _TRAP $A98D _GetDItem
004DA: 2F2E FFF8                MOVE.L -8(A6),-(A7)
004DE: 487A 0140                PEA L_0620(PC)
004E2: A98F                     _TRAP $A98F _SetIText
004E4: 2F0B                     MOVE.L A3,-(A7)
004E6: 3F3C 0009                MOVE.W #$9,-(A7)
004EA: 486E FEEC                PEA -276(A6)
004EE: 486E FFF8                PEA -8(A6)
004F2: 486E FFF0                PEA -16(A6)
004F6: A98D                     _TRAP $A98D _GetDItem
004F8: 2F2E FFF8                MOVE.L -8(A6),-(A7)
004FC: 487A 0122                PEA L_0620(PC)
00500: A98F                     _TRAP $A98F _SetIText
00502: 2F0B                     MOVE.L A3,-(A7)
00504: 3F3C 000C                MOVE.W #$C,-(A7)
00508: 486E FEEC                PEA -276(A6)
0050C: 486E FFF8                PEA -8(A6)
00510: 486E FFF0                PEA -16(A6)
00514: A98D                     _TRAP $A98D _GetDItem
00516: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0051A: 487A 0104                PEA L_0620(PC)
0051E: A98F                     _TRAP $A98F _SetIText
00520: 2054                     MOVEA.L (A4),A0
00522: 1028 0010                MOVE.B 16(A0),D0
00526: 6714                     BEQ L_053C
00528: 2F0B                     MOVE.L A3,-(A7)
0052A: 3F3C 000E                MOVE.W #$E,-(A7)
0052E: 3F3C 000F                MOVE.W #$F,-(A7)
00532: 3F3C 000E                MOVE.W #$E,-(A7)
00536: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
0053A: 6012                     BRA L_054E
0053C: 2F0B                     MOVE.L A3,-(A7)
0053E: 3F3C 000E                MOVE.W #$E,-(A7)
00542: 3F3C 000F                MOVE.W #$F,-(A7)
00546: 3F3C 000F                MOVE.W #$F,-(A7)
0054A: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
0054E: 42A7                     CLR.L -(A7)
00550: 486E FEEE                PEA -274(A6)
00554: A991                     _TRAP $A991 _ModalDialog
00556: 7001                     MOVEQ #1,D0
00558: B06E FEEE                CMP.W -274(A6),D0
0055C: 665C                     BNE L_05BA
0055E: 2F0B                     MOVE.L A3,-(A7)
00560: 3F3C 0004                MOVE.W #$4,-(A7)
00564: 486E FEEC                PEA -276(A6)
00568: 486E FFF8                PEA -8(A6)
0056C: 486E FFF0                PEA -16(A6)
00570: A98D                     _TRAP $A98D _GetDItem
00572: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00576: 486E FEF0                PEA -272(A6)
0057A: A990                     _TRAP $A990 _GetIText
0057C: 2254                     MOVEA.L (A4),A1
0057E: 41E9 0012                LEA 18(A1),A0
00582: 45EE FEF0                LEA -272(A6),A2
00586: 703F                     MOVEQ #63,D0
00588: 20DA                     MOVE.L (A2)+,(A0)+
0058A: 51C8 FFFC                DBF D0,L_0588
0058E: 2F0B                     MOVE.L A3,-(A7)
00590: 3F3C 000E                MOVE.W #$E,-(A7)
00594: 486E FEEC                PEA -276(A6)
00598: 486E FFF8                PEA -8(A6)
0059C: 486E FFF0                PEA -16(A6)
005A0: A98D                     _TRAP $A98D _GetDItem
005A2: 4267                     CLR.W -(A7)
005A4: 2F2E FFF8                MOVE.L -8(A6),-(A7)
005A8: A960                     _TRAP $A960 _GetCtlValue
005AA: 7001                     MOVEQ #1,D0
005AC: B05F                     CMP.W (A7)+,D0
005AE: 57C0                     SEQ D0
005B0: 4400                     NEG.B D0
005B2: 2054                     MOVEA.L (A4),A0
005B4: 1140 0010                MOVE.B D0,16(A0)
005B8: 6032                     BRA L_05EC
005BA: 302E FEEE                MOVE.W -274(A6),D0
005BE: 6B18                     BMI L_05D8
005C0: B07C 000F                CMP.W #$F,D0
005C4: 6E12                     BGT L_05D8
005C6: 41FA 0058                LEA L_0620(PC),A0
005CA: 3200                     MOVE.W D0,D1
005CC: E649                     LSR.W #3,D1
005CE: 4441                     NEG.W D1
005D0: 0130 10FF                BTST D0,-1(A0,D1.W)
005D4: 0A3C 0004                EORI #$4,CCR
005D8: 6612                     BNE L_05EC
005DA: 2F0B                     MOVE.L A3,-(A7)
005DC: 3F3C 000E                MOVE.W #$E,-(A7)
005E0: 3F3C 000F                MOVE.W #$F,-(A7)
005E4: 3F2E FEEE                MOVE.W -274(A6),-(A7)
005E8: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
005EC: 302E FEEE                MOVE.W -274(A6),D0
005F0: 6B18                     BMI L_060A
005F2: B07C 0007                CMP.W #$7,D0
005F6: 6E12                     BGT L_060A
005F8: 41FA 0024                LEA L_061E(PC),A0
005FC: 3200                     MOVE.W D0,D1
005FE: E649                     LSR.W #3,D1
00600: 4441                     NEG.W D1
00602: 0130 10FF                BTST D0,-1(A0,D1.W)
00606: 0A3C 0004                EORI #$4,CCR
0060A: 6600 FF42                BNE L_054E
0060E: 2F0B                     MOVE.L A3,-(A7)
00610: A983                     _TRAP $A983 _DisposDialog
00612: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
00616: 4E5E                     UNLK A6
00618: 2E9F                     MOVE.L (A7)+,(A7)
0061A: 4E75                     RTS
0061C: 0006 C000                ORI.B #$0,D6
00620: 0000 4E56                ORI.B #$56,D0
00624: 0000 2F0C                ORI.B #$C,D0
00628: 286E 0008                MOVEA.L 8(A6),A4
0062C: 2054                     MOVEA.L (A4),A0
0062E: 4868 0040                PEA 64(A0)
00632: 4267                     CLR.W -(A7)
00634: 4267                     CLR.W -(A7)
00636: 3F3C 0020                MOVE.W #$20,-(A7)
0063A: 3F3C 0020                MOVE.W #$20,-(A7)
0063E: A8A7                     _TRAP $A8A7 _SetRect
00640: 2054                     MOVEA.L (A4),A0
00642: 4868 0048                PEA 72(A0)
00646: 3F3C 0020                MOVE.W #$20,-(A7)
0064A: 4267                     CLR.W -(A7)
0064C: 3F3C 0040                MOVE.W #$40,-(A7)
00650: 3F3C 0020                MOVE.W #$20,-(A7)
00654: A8A7                     _TRAP $A8A7 _SetRect
00656: 2054                     MOVEA.L (A4),A0
00658: 4868 0050                PEA 80(A0)
0065C: 4267                     CLR.W -(A7)
0065E: 3F3C 0020                MOVE.W #$20,-(A7)
00662: 3F3C 0020                MOVE.W #$20,-(A7)
00666: 3F3C 0040                MOVE.W #$40,-(A7)
0066A: A8A7                     _TRAP $A8A7 _SetRect
0066C: 2054                     MOVEA.L (A4),A0
0066E: 4868 0058                PEA 88(A0)
00672: 3F3C 0020                MOVE.W #$20,-(A7)
00676: 3F3C 0020                MOVE.W #$20,-(A7)
0067A: 3F3C 0040                MOVE.W #$40,-(A7)
0067E: 3F3C 0040                MOVE.W #$40,-(A7)
00682: A8A7                     _TRAP $A8A7 _SetRect
00684: 2054                     MOVEA.L (A4),A0
00686: 4868 0060                PEA 96(A0)
0068A: 4267                     CLR.W -(A7)
0068C: 3F3C 0040                MOVE.W #$40,-(A7)
00690: 3F3C 0020                MOVE.W #$20,-(A7)
00694: 3F3C 0060                MOVE.W #$60,-(A7)
00698: A8A7                     _TRAP $A8A7 _SetRect
0069A: 2054                     MOVEA.L (A4),A0
0069C: 4868 0068                PEA 104(A0)
006A0: 3F3C 0020                MOVE.W #$20,-(A7)
006A4: 3F3C 0040                MOVE.W #$40,-(A7)
006A8: 3F3C 0040                MOVE.W #$40,-(A7)
006AC: 3F3C 0060                MOVE.W #$60,-(A7)
006B0: A8A7                     _TRAP $A8A7 _SetRect
006B2: 2054                     MOVEA.L (A4),A0
006B4: 4868 0070                PEA 112(A0)
006B8: 4267                     CLR.W -(A7)
006BA: 3F3C 0060                MOVE.W #$60,-(A7)
006BE: 3F3C 0010                MOVE.W #$10,-(A7)
006C2: 3F3C 0080                MOVE.W #$80,-(A7)
006C6: A8A7                     _TRAP $A8A7 _SetRect
006C8: 2054                     MOVEA.L (A4),A0
006CA: 4868 0078                PEA 120(A0)
006CE: 3F3C 0010                MOVE.W #$10,-(A7)
006D2: 3F3C 0060                MOVE.W #$60,-(A7)
006D6: 3F3C 0020                MOVE.W #$20,-(A7)
006DA: 3F3C 0080                MOVE.W #$80,-(A7)
006DE: A8A7                     _TRAP $A8A7 _SetRect
006E0: 2054                     MOVEA.L (A4),A0
006E2: 4868 0080                PEA 128(A0)
006E6: 3F3C 0020                MOVE.W #$20,-(A7)
006EA: 3F3C 0060                MOVE.W #$60,-(A7)
006EE: 3F3C 0040                MOVE.W #$40,-(A7)
006F2: 3F3C 0080                MOVE.W #$80,-(A7)
006F6: A8A7                     _TRAP $A8A7 _SetRect
006F8: 2054                     MOVEA.L (A4),A0
006FA: 317C 0001 0088           MOVE.W #$1,136(A0)
00700: 285F                     MOVEA.L (A7)+,A4
00702: 4E5E                     UNLK A6
00704: 2E9F                     MOVE.L (A7)+,(A7)
00706: 4E75                     RTS
00708: 4E56 FFF0                LINK A6,#-16
0070C: 2F0C                     MOVE.L A4,-(A7)
0070E: 206E 000C                MOVEA.L 12(A6),A0
00712: 43EE FFF8                LEA -8(A6),A1
00716: 22D8                     MOVE.L (A0)+,(A1)+
00718: 22D8                     MOVE.L (A0)+,(A1)+
0071A: 286E 0008                MOVEA.L 8(A6),A4
0071E: 2054                     MOVEA.L (A4),A0
00720: 4868 0040                PEA 64(A0)
00724: 3F3C 03E8                MOVE.W #$3E8,-(A7)
00728: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0072C: 2054                     MOVEA.L (A4),A0
0072E: 4868 0048                PEA 72(A0)
00732: 3F3C 03E9                MOVE.W #$3E9,-(A7)
00736: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0073A: 2054                     MOVEA.L (A4),A0
0073C: 4868 0050                PEA 80(A0)
00740: 3F3C 03EA                MOVE.W #$3EA,-(A7)
00744: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00748: 2054                     MOVEA.L (A4),A0
0074A: 4868 0058                PEA 88(A0)
0074E: 3F3C 03EB                MOVE.W #$3EB,-(A7)
00752: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00756: 2054                     MOVEA.L (A4),A0
00758: 4868 0060                PEA 96(A0)
0075C: 3F3C 1F44                MOVE.W #$1F44,-(A7)
00760: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00764: 2054                     MOVEA.L (A4),A0
00766: 4868 0068                PEA 104(A0)
0076A: 3F3C 1F46                MOVE.W #$1F46,-(A7)
0076E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00772: 486E FFF0                PEA -16(A6)
00776: 4267                     CLR.W -(A7)
00778: 3F3C 0060                MOVE.W #$60,-(A7)
0077C: 3F3C 0020                MOVE.W #$20,-(A7)
00780: 3F3C 0080                MOVE.W #$80,-(A7)
00784: A8A7                     _TRAP $A8A7 _SetRect
00786: 486E FFF0                PEA -16(A6)
0078A: 3F3C 1BBD                MOVE.W #$1BBD,-(A7)
0078E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00792: 2054                     MOVEA.L (A4),A0
00794: 4868 0080                PEA 128(A0)
00798: 3F3C 0837                MOVE.W #$837,-(A7)
0079C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
007A0: 285F                     MOVEA.L (A7)+,A4
007A2: 4E5E                     UNLK A6
007A4: 205F                     MOVEA.L (A7)+,A0
007A6: 504F                     ADDQ.W #8,A7
007A8: 4ED0                     JMP (A0)
007AA: 4E56 0000                LINK A6,#0
007AE: 2F0C                     MOVE.L A4,-(A7)
007B0: 286E 0008                MOVEA.L 8(A6),A4
007B4: 2054                     MOVEA.L (A4),A0
007B6: 2F28 001C                MOVE.L 28(A0),-(A7)
007BA: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
007BE: 2054                     MOVEA.L (A4),A0
007C0: 3028 0088                MOVE.W 136(A0),D0
007C4: E740                     ASL.W #3,D0
007C6: 4870 0038                PEA 56(A0,D0.W)
007CA: A8A4                     _TRAP $A8A4 _InverRect
007CC: 2254                     MOVEA.L (A4),A1
007CE: 2069 008A                MOVEA.L 138(A1),A0
007D2: 2050                     MOVEA.L (A0),A0
007D4: 1028 0144                MOVE.B 324(A0),D0
007D8: 670A                     BEQ L_07E4
007DA: 2054                     MOVEA.L (A4),A0
007DC: 4868 0060                PEA 96(A0)
007E0: A8A4                     _TRAP $A8A4 _InverRect
007E2: 6008                     BRA L_07EC
007E4: 2054                     MOVEA.L (A4),A0
007E6: 4868 0068                PEA 104(A0)
007EA: A8A4                     _TRAP $A8A4 _InverRect
007EC: 285F                     MOVEA.L (A7)+,A4
007EE: 4E5E                     UNLK A6
007F0: 205F                     MOVEA.L (A7)+,A0
007F2: 504F                     ADDQ.W #8,A7
007F4: 4ED0                     JMP (A0)
007F6: 4E56 FFFA                LINK A6,#-6
007FA: 48E7 0338                MOVEM.L 0x0338,-(A7)
007FE: 266E 0008                MOVEA.L 8(A6),A3
00802: 2C2E 0014                MOVE.L 20(A6),D6
00806: 284B                     MOVEA.L A3,A4
00808: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
0080E: 4267                     CLR.W -(A7)
00810: 2046                     MOVEA.L D6,A0
00812: 2F10                     MOVE.L (A0),-(A7)
00814: 2054                     MOVEA.L (A4),A0
00816: 4868 0040                PEA 64(A0)
0081A: A8AD                     _TRAP $A8AD _PtInRect
0081C: 101F                     MOVE.B (A7)+,D0
0081E: 6728                     BEQ L_0848
00820: 1F3C 0004                MOVE.B #$4,-(A7)
00824: 1F3C 0001                MOVE.B #$1,-(A7)
00828: 2F0B                     MOVE.L A3,-(A7)
0082A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0082E: 2054                     MOVEA.L (A4),A0
00830: 317C 0001 0088           MOVE.W #$1,136(A0)
00836: 1F3C 0001                MOVE.B #$1,-(A7)
0083A: 1F3C 0004                MOVE.B #$4,-(A7)
0083E: 2F0B                     MOVE.L A3,-(A7)
00840: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00844: 6000 042C                BRA L_0C72
00848: 4267                     CLR.W -(A7)
0084A: 2046                     MOVEA.L D6,A0
0084C: 2F10                     MOVE.L (A0),-(A7)
0084E: 2054                     MOVEA.L (A4),A0
00850: 4868 0048                PEA 72(A0)
00854: A8AD                     _TRAP $A8AD _PtInRect
00856: 101F                     MOVE.B (A7)+,D0
00858: 6728                     BEQ L_0882
0085A: 1F3C 0004                MOVE.B #$4,-(A7)
0085E: 1F3C 0001                MOVE.B #$1,-(A7)
00862: 2F0B                     MOVE.L A3,-(A7)
00864: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00868: 2054                     MOVEA.L (A4),A0
0086A: 317C 0002 0088           MOVE.W #$2,136(A0)
00870: 1F3C 0001                MOVE.B #$1,-(A7)
00874: 1F3C 0004                MOVE.B #$4,-(A7)
00878: 2F0B                     MOVE.L A3,-(A7)
0087A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0087E: 6000 03F2                BRA L_0C72
00882: 4267                     CLR.W -(A7)
00884: 2046                     MOVEA.L D6,A0
00886: 2F10                     MOVE.L (A0),-(A7)
00888: 2054                     MOVEA.L (A4),A0
0088A: 4868 0050                PEA 80(A0)
0088E: A8AD                     _TRAP $A8AD _PtInRect
00890: 101F                     MOVE.B (A7)+,D0
00892: 6778                     BEQ L_090C
00894: 2054                     MOVEA.L (A4),A0
00896: 3E28 0088                MOVE.W 136(A0),D7
0089A: 1F3C 0004                MOVE.B #$4,-(A7)
0089E: 1F3C 0001                MOVE.B #$1,-(A7)
008A2: 2F0B                     MOVE.L A3,-(A7)
008A4: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
008A8: 2054                     MOVEA.L (A4),A0
008AA: 317C 0003 0088           MOVE.W #$3,136(A0)
008B0: 1F3C 0001                MOVE.B #$1,-(A7)
008B4: 1F3C 0004                MOVE.B #$4,-(A7)
008B8: 2F0B                     MOVE.L A3,-(A7)
008BA: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
008BE: 2054                     MOVEA.L (A4),A0
008C0: 2F28 008A                MOVE.L 138(A0),-(A7)
008C4: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
008C8: 2254                     MOVEA.L (A4),A1
008CA: 2069 001C                MOVEA.L 28(A1),A0
008CE: 2050                     MOVEA.L (A0),A0
008D0: 2468 0008                MOVEA.L 8(A0),A2
008D4: 2452                     MOVEA.L (A2),A2
008D6: 2F2A 0066                MOVE.L 102(A2),-(A7)
008DA: 2069 008A                MOVEA.L 138(A1),A0
008DE: 2050                     MOVEA.L (A0),A0
008E0: 4868 0012                PEA 18(A0)
008E4: A91A                     _TRAP $A91A _SetWTitle
008E6: 1F3C 0004                MOVE.B #$4,-(A7)
008EA: 1F3C 0001                MOVE.B #$1,-(A7)
008EE: 2F0B                     MOVE.L A3,-(A7)
008F0: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
008F4: 2054                     MOVEA.L (A4),A0
008F6: 3147 0088                MOVE.W D7,136(A0)
008FA: 1F3C 0001                MOVE.B #$1,-(A7)
008FE: 1F3C 0004                MOVE.B #$4,-(A7)
00902: 2F0B                     MOVE.L A3,-(A7)
00904: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00908: 6000 0368                BRA L_0C72
0090C: 4267                     CLR.W -(A7)
0090E: 2046                     MOVEA.L D6,A0
00910: 2F10                     MOVE.L (A0),-(A7)
00912: 2054                     MOVEA.L (A4),A0
00914: 4868 0058                PEA 88(A0)
00918: A8AD                     _TRAP $A8AD _PtInRect
0091A: 101F                     MOVE.B (A7)+,D0
0091C: 675C                     BEQ L_097A
0091E: 2054                     MOVEA.L (A4),A0
00920: 3E28 0088                MOVE.W 136(A0),D7
00924: 1F3C 0004                MOVE.B #$4,-(A7)
00928: 1F3C 0001                MOVE.B #$1,-(A7)
0092C: 2F0B                     MOVE.L A3,-(A7)
0092E: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00932: 2054                     MOVEA.L (A4),A0
00934: 317C 0004 0088           MOVE.W #$4,136(A0)
0093A: 1F3C 0001                MOVE.B #$1,-(A7)
0093E: 1F3C 0004                MOVE.B #$4,-(A7)
00942: 2F0B                     MOVE.L A3,-(A7)
00944: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00948: 4267                     CLR.W -(A7)
0094A: 2054                     MOVEA.L (A4),A0
0094C: 2F28 008A                MOVE.L 138(A0),-(A7)
00950: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00954: 1F3C 0004                MOVE.B #$4,-(A7)
00958: 1F3C 0001                MOVE.B #$1,-(A7)
0095C: 2F0B                     MOVE.L A3,-(A7)
0095E: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00962: 2054                     MOVEA.L (A4),A0
00964: 3147 0088                MOVE.W D7,136(A0)
00968: 1F3C 0001                MOVE.B #$1,-(A7)
0096C: 1F3C 0004                MOVE.B #$4,-(A7)
00970: 2F0B                     MOVE.L A3,-(A7)
00972: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00976: 6000 02FA                BRA L_0C72
0097A: 4267                     CLR.W -(A7)
0097C: 2046                     MOVEA.L D6,A0
0097E: 2F10                     MOVE.L (A0),-(A7)
00980: 2054                     MOVEA.L (A4),A0
00982: 4868 0060                PEA 96(A0)
00986: A8AD                     _TRAP $A8AD _PtInRect
00988: 2254                     MOVEA.L (A4),A1
0098A: 2069 008A                MOVEA.L 138(A1),A0
0098E: 2050                     MOVEA.L (A0),A0
00990: 4AA8 0140                TST.L 320(A0)
00994: 56C0                     SNE D0
00996: C01F                     AND.B (A7)+,D0
00998: 2069 008A                MOVEA.L 138(A1),A0
0099C: 72FF                     MOVEQ #-1,D1
0099E: 2050                     MOVEA.L (A0),A0
009A0: B2A8 012C                CMP.L 300(A0),D1
009A4: 56C1                     SNE D1
009A6: C001                     AND.B D1,D0
009A8: 2069 008A                MOVEA.L 138(A1),A0
009AC: 72FF                     MOVEQ #-1,D1
009AE: 2050                     MOVEA.L (A0),A0
009B0: B2A8 0130                CMP.L 304(A0),D1
009B4: 56C1                     SNE D1
009B6: C001                     AND.B D1,D0
009B8: 6738                     BEQ L_09F2
009BA: 1F3C 0004                MOVE.B #$4,-(A7)
009BE: 1F3C 0001                MOVE.B #$1,-(A7)
009C2: 2F0B                     MOVE.L A3,-(A7)
009C4: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
009C8: 2054                     MOVEA.L (A4),A0
009CA: 2F28 008A                MOVE.L 138(A0),-(A7)
009CE: 4EBA F634                JSR L_0004(PC)
009D2: 3F3C 0002                MOVE.W #$2,-(A7)
009D6: 2054                     MOVEA.L (A4),A0
009D8: 2F28 008A                MOVE.L 138(A0),-(A7)
009DC: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
009E0: 1F3C 0001                MOVE.B #$1,-(A7)
009E4: 1F3C 0004                MOVE.B #$4,-(A7)
009E8: 2F0B                     MOVE.L A3,-(A7)
009EA: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
009EE: 6000 0282                BRA L_0C72
009F2: 4267                     CLR.W -(A7)
009F4: 2046                     MOVEA.L D6,A0
009F6: 2F10                     MOVE.L (A0),-(A7)
009F8: 2054                     MOVEA.L (A4),A0
009FA: 4868 0068                PEA 104(A0)
009FE: A8AD                     _TRAP $A8AD _PtInRect
00A00: 2254                     MOVEA.L (A4),A1
00A02: 2069 008A                MOVEA.L 138(A1),A0
00A06: 2050                     MOVEA.L (A0),A0
00A08: 1028 0144                MOVE.B 324(A0),D0
00A0C: C01F                     AND.B (A7)+,D0
00A0E: 6700 0090                BEQ L_0AA0
00A12: 1F3C 0004                MOVE.B #$4,-(A7)
00A16: 1F3C 0001                MOVE.B #$1,-(A7)
00A1A: 2F0B                     MOVE.L A3,-(A7)
00A1C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00A20: 2254                     MOVEA.L (A4),A1
00A22: 2069 008A                MOVEA.L 138(A1),A0
00A26: 2050                     MOVEA.L (A0),A0
00A28: 4228 0144                CLR.B 324(A0)
00A2C: 4267                     CLR.W -(A7)
00A2E: 42A7                     CLR.L -(A7)
00A30: 2054                     MOVEA.L (A4),A0
00A32: 2F28 008A                MOVE.L 138(A0),-(A7)
00A36: 4EAD 1D82                JSR 7554(A5)<seg23+0x33e>
00A3A: 101F                     MOVE.B (A7)+,D0
00A3C: 2254                     MOVEA.L (A4),A1
00A3E: 2069 008A                MOVEA.L 138(A1),A0
00A42: 2050                     MOVEA.L (A0),A0
00A44: 2468 0140                MOVEA.L 320(A0),A2
00A48: 2069 008A                MOVEA.L 138(A1),A0
00A4C: 2452                     MOVEA.L (A2),A2
00A4E: 2050                     MOVEA.L (A0),A0
00A50: 216A 0118 0118           MOVE.L 280(A2),280(A0)
00A56: 2069 008A                MOVEA.L 138(A1),A0
00A5A: 2050                     MOVEA.L (A0),A0
00A5C: 2468 0140                MOVEA.L 320(A0),A2
00A60: 2069 008A                MOVEA.L 138(A1),A0
00A64: 2452                     MOVEA.L (A2),A2
00A66: 2050                     MOVEA.L (A0),A0
00A68: 216A 011C 011C           MOVE.L 284(A2),284(A0)
00A6E: 3F3C 0010                MOVE.W #$10,-(A7)
00A72: 42A7                     CLR.L -(A7)
00A74: 2054                     MOVEA.L (A4),A0
00A76: 2F28 008A                MOVE.L 138(A0),-(A7)
00A7A: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00A7E: 3F3C 0012                MOVE.W #$12,-(A7)
00A82: 42A7                     CLR.L -(A7)
00A84: 2054                     MOVEA.L (A4),A0
00A86: 2F28 008A                MOVE.L 138(A0),-(A7)
00A8A: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00A8E: 1F3C 0001                MOVE.B #$1,-(A7)
00A92: 1F3C 0004                MOVE.B #$4,-(A7)
00A96: 2F0B                     MOVE.L A3,-(A7)
00A98: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00A9C: 6000 01D4                BRA L_0C72
00AA0: 4267                     CLR.W -(A7)
00AA2: 2046                     MOVEA.L D6,A0
00AA4: 2F10                     MOVE.L (A0),-(A7)
00AA6: 2054                     MOVEA.L (A4),A0
00AA8: 4868 0070                PEA 112(A0)
00AAC: A8AD                     _TRAP $A8AD _PtInRect
00AAE: 2254                     MOVEA.L (A4),A1
00AB0: 2069 008A                MOVEA.L 138(A1),A0
00AB4: 2050                     MOVEA.L (A0),A0
00AB6: 4AA8 0140                TST.L 320(A0)
00ABA: 56C0                     SNE D0
00ABC: C01F                     AND.B (A7)+,D0
00ABE: 6700 00B2                BEQ L_0B72
00AC2: 2054                     MOVEA.L (A4),A0
00AC4: 3E28 0088                MOVE.W 136(A0),D7
00AC8: 1F3C 0004                MOVE.B #$4,-(A7)
00ACC: 1F3C 0001                MOVE.B #$1,-(A7)
00AD0: 2F0B                     MOVE.L A3,-(A7)
00AD2: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00AD6: 2054                     MOVEA.L (A4),A0
00AD8: 317C 0007 0088           MOVE.W #$7,136(A0)
00ADE: 1F3C 0001                MOVE.B #$1,-(A7)
00AE2: 1F3C 0004                MOVE.B #$4,-(A7)
00AE6: 2F0B                     MOVE.L A3,-(A7)
00AE8: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00AEC: 2254                     MOVEA.L (A4),A1
00AEE: 2069 008A                MOVEA.L 138(A1),A0
00AF2: 70FF                     MOVEQ #-1,D0
00AF4: 2050                     MOVEA.L (A0),A0
00AF6: B0A8 012C                CMP.L 300(A0),D0
00AFA: 6772                     BEQ L_0B6E
00AFC: 2254                     MOVEA.L (A4),A1
00AFE: 2069 008A                MOVEA.L 138(A1),A0
00B02: 2050                     MOVEA.L (A0),A0
00B04: 2F28 012C                MOVE.L 300(A0),-(A7)
00B08: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00B0E: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00B12: 2069 008A                MOVEA.L 138(A1),A0
00B16: 2050                     MOVEA.L (A0),A0
00B18: 2F28 0112                MOVE.L 274(A0),-(A7)
00B1C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00B20: 201F                     MOVE.L (A7)+,D0
00B22: 721E                     MOVEQ #30,D1
00B24: 9081                     SUB.L D1,D0
00B26: 3D40 FFFC                MOVE.W D0,-4(A6)
00B2A: 426E FFFA                CLR.W -6(A6)
00B2E: 2F2E FFFA                MOVE.L -6(A6),-(A7)
00B32: 1F3C 0001                MOVE.B #$1,-(A7)
00B36: 2254                     MOVEA.L (A4),A1
00B38: 2069 008A                MOVEA.L 138(A1),A0
00B3C: 2050                     MOVEA.L (A0),A0
00B3E: 2468 0138                MOVEA.L 312(A0),A2
00B42: 2452                     MOVEA.L (A2),A2
00B44: 2F2A 001C                MOVE.L 28(A2),-(A7)
00B48: 4EAD 0A32                JSR 2610(A5)<seg6+0x2410>
00B4C: 1F3C 0004                MOVE.B #$4,-(A7)
00B50: 1F3C 0001                MOVE.B #$1,-(A7)
00B54: 2F0B                     MOVE.L A3,-(A7)
00B56: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00B5A: 2054                     MOVEA.L (A4),A0
00B5C: 3147 0088                MOVE.W D7,136(A0)
00B60: 1F3C 0001                MOVE.B #$1,-(A7)
00B64: 1F3C 0004                MOVE.B #$4,-(A7)
00B68: 2F0B                     MOVE.L A3,-(A7)
00B6A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00B6E: 6000 0102                BRA L_0C72
00B72: 4267                     CLR.W -(A7)
00B74: 2046                     MOVEA.L D6,A0
00B76: 2F10                     MOVE.L (A0),-(A7)
00B78: 2054                     MOVEA.L (A4),A0
00B7A: 4868 0078                PEA 120(A0)
00B7E: A8AD                     _TRAP $A8AD _PtInRect
00B80: 2254                     MOVEA.L (A4),A1
00B82: 2069 008A                MOVEA.L 138(A1),A0
00B86: 2050                     MOVEA.L (A0),A0
00B88: 4AA8 0140                TST.L 320(A0)
00B8C: 56C0                     SNE D0
00B8E: C01F                     AND.B (A7)+,D0
00B90: 6700 00B0                BEQ L_0C42
00B94: 2054                     MOVEA.L (A4),A0
00B96: 3E28 0088                MOVE.W 136(A0),D7
00B9A: 1F3C 0004                MOVE.B #$4,-(A7)
00B9E: 1F3C 0001                MOVE.B #$1,-(A7)
00BA2: 2F0B                     MOVE.L A3,-(A7)
00BA4: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00BA8: 2054                     MOVEA.L (A4),A0
00BAA: 317C 0008 0088           MOVE.W #$8,136(A0)
00BB0: 1F3C 0001                MOVE.B #$1,-(A7)
00BB4: 1F3C 0004                MOVE.B #$4,-(A7)
00BB8: 2F0B                     MOVE.L A3,-(A7)
00BBA: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00BBE: 2254                     MOVEA.L (A4),A1
00BC0: 2069 008A                MOVEA.L 138(A1),A0
00BC4: 70FF                     MOVEQ #-1,D0
00BC6: 2050                     MOVEA.L (A0),A0
00BC8: B0A8 0130                CMP.L 304(A0),D0
00BCC: 6772                     BEQ L_0C40
00BCE: 2254                     MOVEA.L (A4),A1
00BD0: 2069 008A                MOVEA.L 138(A1),A0
00BD4: 2050                     MOVEA.L (A0),A0
00BD6: 2F28 0130                MOVE.L 304(A0),-(A7)
00BDA: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00BE0: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00BE4: 2069 008A                MOVEA.L 138(A1),A0
00BE8: 2050                     MOVEA.L (A0),A0
00BEA: 2F28 0112                MOVE.L 274(A0),-(A7)
00BEE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00BF2: 201F                     MOVE.L (A7)+,D0
00BF4: 721E                     MOVEQ #30,D1
00BF6: 9081                     SUB.L D1,D0
00BF8: 3D40 FFFC                MOVE.W D0,-4(A6)
00BFC: 426E FFFA                CLR.W -6(A6)
00C00: 2F2E FFFA                MOVE.L -6(A6),-(A7)
00C04: 1F3C 0001                MOVE.B #$1,-(A7)
00C08: 2254                     MOVEA.L (A4),A1
00C0A: 2069 008A                MOVEA.L 138(A1),A0
00C0E: 2050                     MOVEA.L (A0),A0
00C10: 2468 0138                MOVEA.L 312(A0),A2
00C14: 2452                     MOVEA.L (A2),A2
00C16: 2F2A 001C                MOVE.L 28(A2),-(A7)
00C1A: 4EAD 0A32                JSR 2610(A5)<seg6+0x2410>
00C1E: 1F3C 0004                MOVE.B #$4,-(A7)
00C22: 1F3C 0001                MOVE.B #$1,-(A7)
00C26: 2F0B                     MOVE.L A3,-(A7)
00C28: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00C2C: 2054                     MOVEA.L (A4),A0
00C2E: 3147 0088                MOVE.W D7,136(A0)
00C32: 1F3C 0001                MOVE.B #$1,-(A7)
00C36: 1F3C 0004                MOVE.B #$4,-(A7)
00C3A: 2F0B                     MOVE.L A3,-(A7)
00C3C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00C40: 6030                     BRA L_0C72
00C42: 4267                     CLR.W -(A7)
00C44: 2046                     MOVEA.L D6,A0
00C46: 2F10                     MOVE.L (A0),-(A7)
00C48: 2054                     MOVEA.L (A4),A0
00C4A: 4868 0080                PEA 128(A0)
00C4E: A8AD                     _TRAP $A8AD _PtInRect
00C50: 2254                     MOVEA.L (A4),A1
00C52: 2069 008A                MOVEA.L 138(A1),A0
00C56: 2050                     MOVEA.L (A0),A0
00C58: 4AA8 0140                TST.L 320(A0)
00C5C: 56C0                     SNE D0
00C5E: C01F                     AND.B (A7)+,D0
00C60: 6710                     BEQ L_0C72
00C62: 2254                     MOVEA.L (A4),A1
00C64: 2069 008A                MOVEA.L 138(A1),A0
00C68: 2050                     MOVEA.L (A0),A0
00C6A: 2F28 0128                MOVE.L 296(A0),-(A7)
00C6E: 4EAD 218A                JSR 8586(A5)<seg33+0x18e>
00C72: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
00C76: 4E5E                     UNLK A6
00C78: 205F                     MOVEA.L (A7)+,A0
00C7A: DEFC 0010                ADDA.W #$10,A7
00C7E: 4ED0                     JMP (A0)
00C80: 4E56 0000                LINK A6,#0
00C84: 206E 0008                MOVEA.L 8(A6),A0
00C88: 2050                     MOVEA.L (A0),A0
00C8A: 7000                     MOVEQ #0,D0
00C8C: 2140 0040                MOVE.L D0,64(A0)
00C90: 4E5E                     UNLK A6
00C92: 2E9F                     MOVE.L (A7)+,(A7)
00C94: 4E75                     RTS
00C96: 4E56 0000                LINK A6,#0
00C9A: 1D7C 0001 0010           MOVE.B #$1,16(A6)
00CA0: 206E 0008                MOVEA.L 8(A6),A0
00CA4: 2050                     MOVEA.L (A0),A0
00CA6: 2268 0040                MOVEA.L 64(A0),A1
00CAA: 2251                     MOVEA.L (A1),A1
00CAC: 2069 013C                MOVEA.L 316(A1),A0
00CB0: 2050                     MOVEA.L (A0),A0
00CB2: 3028 0088                MOVE.W 136(A0),D0
00CB6: 5340                     SUBQ.W #1,D0
00CB8: 670E                     BEQ L_0CC8
00CBA: 5340                     SUBQ.W #1,D0
00CBC: 671A                     BEQ L_0CD8
00CBE: 5B40                     SUBQ.W #5,D0
00CC0: 6726                     BEQ L_0CE8
00CC2: 5340                     SUBQ.W #1,D0
00CC4: 6732                     BEQ L_0CF8
00CC6: 603E                     BRA L_0D06
00CC8: 42A7                     CLR.L -(A7)
00CCA: 3F3C 03E8                MOVE.W #$3E8,-(A7)
00CCE: A9B9                     _TRAP $A9B9 _GetCursor
00CD0: 205F                     MOVEA.L (A7)+,A0
00CD2: 2F10                     MOVE.L (A0),-(A7)
00CD4: A851                     _TRAP $A851 _SetCursor
00CD6: 602E                     BRA L_0D06
00CD8: 42A7                     CLR.L -(A7)
00CDA: 3F3C 03E9                MOVE.W #$3E9,-(A7)
00CDE: A9B9                     _TRAP $A9B9 _GetCursor
00CE0: 205F                     MOVEA.L (A7)+,A0
00CE2: 2F10                     MOVE.L (A0),-(A7)
00CE4: A851                     _TRAP $A851 _SetCursor
00CE6: 601E                     BRA L_0D06
00CE8: 42A7                     CLR.L -(A7)
00CEA: 3F3C 1BBD                MOVE.W #$1BBD,-(A7)
00CEE: A9B9                     _TRAP $A9B9 _GetCursor
00CF0: 205F                     MOVEA.L (A7)+,A0
00CF2: 2F10                     MOVE.L (A0),-(A7)
00CF4: A851                     _TRAP $A851 _SetCursor
00CF6: 600E                     BRA L_0D06
00CF8: 42A7                     CLR.L -(A7)
00CFA: 3F3C 1BBE                MOVE.W #$1BBE,-(A7)
00CFE: A9B9                     _TRAP $A9B9 _GetCursor
00D00: 205F                     MOVEA.L (A7)+,A0
00D02: 2F10                     MOVE.L (A0),-(A7)
00D04: A851                     _TRAP $A851 _SetCursor
00D06: 4E5E                     UNLK A6
00D08: 205F                     MOVEA.L (A7)+,A0
00D0A: 504F                     ADDQ.W #8,A7
00D0C: 4ED0                     JMP (A0)
00D0E: 4E56 FFD2                LINK A6,#-46
00D12: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
00D16: 206E 000C                MOVEA.L 12(A6),A0
00D1A: 43EE FFF8                LEA -8(A6),A1
00D1E: 22D8                     MOVE.L (A0)+,(A1)+
00D20: 22D8                     MOVE.L (A0)+,(A1)+
00D22: 286E 0008                MOVEA.L 8(A6),A4
00D26: 2254                     MOVEA.L (A4),A1
00D28: 2069 0040                MOVEA.L 64(A1),A0
00D2C: 2050                     MOVEA.L (A0),A0
00D2E: 4AA8 0140                TST.L 320(A0)
00D32: 6700 01B2                BEQ L_0EE6
00D36: 2254                     MOVEA.L (A4),A1
00D38: 2069 0040                MOVEA.L 64(A1),A0
00D3C: 2050                     MOVEA.L (A0),A0
00D3E: 2828 0112                MOVE.L 274(A0),D4
00D42: 3D7C 03E8 FFF6           MOVE.W #$3E8,-10(A6)
00D48: 0C84 0000 7FFF           CMPI.L #$7FFF,D4
00D4E: 6F1C                     BLE L_0D6C
00D50: 2F04                     MOVE.L D4,-(A7)
00D52: 7002                     MOVEQ #2,D0
00D54: 2F00                     MOVE.L D0,-(A7)
00D56: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00D5A: 281F                     MOVE.L (A7)+,D4
00D5C: 302E FFF6                MOVE.W -10(A6),D0
00D60: 48C0                     EXT.L D0
00D62: 81FC 0002                DIVS.W #$2,D0
00D66: 3D40 FFF6                MOVE.W D0,-10(A6)
00D6A: 60DC                     BRA L_0D48
00D6C: 42A7                     CLR.L -(A7)
00D6E: 3F04                     MOVE.W D4,-(A7)
00D70: 3F2E FFF6                MOVE.W -10(A6),-(A7)
00D74: A869                     _TRAP $A869 _FixRatio
00D76: 2D5F FFDE                MOVE.L (A7)+,-34(A6)
00D7A: 302E FFFA                MOVE.W -6(A6),D0
00D7E: 48C0                     EXT.L D0
00D80: 322E FFFE                MOVE.W -2(A6),D1
00D84: 5341                     SUBQ.W #1,D1
00D86: 48C1                     EXT.L D1
00D88: 2D41 FFD2                MOVE.L D1,-46(A6)
00D8C: 2E00                     MOVE.L D0,D7
00D8E: 6064                     BRA L_0DF4
00D90: 42A7                     CLR.L -(A7)
00D92: 2F07                     MOVE.L D7,-(A7)
00D94: 2F2E FFDE                MOVE.L -34(A6),-(A7)
00D98: A868                     _TRAP $A868 _FixMul
00D9A: 2C1F                     MOVE.L (A7)+,D6
00D9C: 42A7                     CLR.L -(A7)
00D9E: 2007                     MOVE.L D7,D0
00DA0: 5280                     ADDQ.L #1,D0
00DA2: 2F00                     MOVE.L D0,-(A7)
00DA4: 2F2E FFDE                MOVE.L -34(A6),-(A7)
00DA8: A868                     _TRAP $A868 _FixMul
00DAA: 2A1F                     MOVE.L (A7)+,D5
00DAC: 486E FFF2                PEA -14(A6)
00DB0: 486E FFF4                PEA -12(A6)
00DB4: 2F06                     MOVE.L D6,-(A7)
00DB6: 2F05                     MOVE.L D5,-(A7)
00DB8: 2254                     MOVEA.L (A4),A1
00DBA: 2069 0040                MOVEA.L 64(A1),A0
00DBE: 2050                     MOVEA.L (A0),A0
00DC0: 2F28 0118                MOVE.L 280(A0),-(A7)
00DC4: 4EAD 1D7A                JSR 7546(A5)<seg23+0x2ea>
00DC8: 3F07                     MOVE.W D7,-(A7)
00DCA: 302E FFF2                MOVE.W -14(A6),D0
00DCE: 48C0                     EXT.L D0
00DD0: 81FC 0200                DIVS.W #$200,D0
00DD4: 7246                     MOVEQ #70,D1
00DD6: 9240                     SUB.W D0,D1
00DD8: 3F01                     MOVE.W D1,-(A7)
00DDA: A893                     _TRAP $A893 _MoveTo
00DDC: 3F07                     MOVE.W D7,-(A7)
00DDE: 302E FFF4                MOVE.W -12(A6),D0
00DE2: 48C0                     EXT.L D0
00DE4: 81FC 0200                DIVS.W #$200,D0
00DE8: 7246                     MOVEQ #70,D1
00DEA: 9240                     SUB.W D0,D1
00DEC: 3F01                     MOVE.W D1,-(A7)
00DEE: A891                     _TRAP $A891 _LineTo
00DF0: 5287                     ADDQ.L #1,D7
00DF2: 6906                     BVS L_0DFA
00DF4: BEAE FFD2                CMP.L -46(A6),D7
00DF8: 6F96                     BLE L_0D90
00DFA: 3F3C 008C                MOVE.W #$8C,-(A7)
00DFE: 3F2E FFFA                MOVE.W -6(A6),-(A7)
00E02: 3F2E FFFE                MOVE.W -2(A6),-(A7)
00E06: 4EAD 1D5A                JSR 7514(A5)<seg23+0x186>
00E0A: 2254                     MOVEA.L (A4),A1
00E0C: 2069 0040                MOVEA.L 64(A1),A0
00E10: 2050                     MOVEA.L (A0),A0
00E12: 4AA8 0130                TST.L 304(A0)
00E16: 6D60                     BLT L_0E78
00E18: 486D F94A                PEA -1718(A5)
00E1C: A89D                     _TRAP $A89D _PenPat
00E1E: 2254                     MOVEA.L (A4),A1
00E20: 2069 0040                MOVEA.L 64(A1),A0
00E24: 2050                     MOVEA.L (A0),A0
00E26: 2F28 0130                MOVE.L 304(A0),-(A7)
00E2A: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00E30: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00E34: 2069 0040                MOVEA.L 64(A1),A0
00E38: 2050                     MOVEA.L (A0),A0
00E3A: 2F28 0112                MOVE.L 274(A0),-(A7)
00E3E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00E42: 2A1F                     MOVE.L (A7)+,D5
00E44: 3F05                     MOVE.W D5,-(A7)
00E46: 3F3C 008C                MOVE.W #$8C,-(A7)
00E4A: A893                     _TRAP $A893 _MoveTo
00E4C: 3F05                     MOVE.W D5,-(A7)
00E4E: 4267                     CLR.W -(A7)
00E50: A891                     _TRAP $A891 _LineTo
00E52: 486E FFD6                PEA -42(A6)
00E56: 2005                     MOVE.L D5,D0
00E58: 5180                     SUBQ.L #8,D0
00E5A: 3F00                     MOVE.W D0,-(A7)
00E5C: 3F3C 008C                MOVE.W #$8C,-(A7)
00E60: 2005                     MOVE.L D5,D0
00E62: 5080                     ADDQ.L #8,D0
00E64: 3F00                     MOVE.W D0,-(A7)
00E66: 3F3C 009C                MOVE.W #$9C,-(A7)
00E6A: A8A7                     _TRAP $A8A7 _SetRect
00E6C: 3F3C 1BBE                MOVE.W #$1BBE,-(A7)
00E70: 486E FFD6                PEA -42(A6)
00E74: 4EAD 1D52                JSR 7506(A5)<seg23+0x10c>
00E78: 2254                     MOVEA.L (A4),A1
00E7A: 2069 0040                MOVEA.L 64(A1),A0
00E7E: 2050                     MOVEA.L (A0),A0
00E80: 4AA8 012C                TST.L 300(A0)
00E84: 6D60                     BLT L_0EE6
00E86: 486D F94A                PEA -1718(A5)
00E8A: A89D                     _TRAP $A89D _PenPat
00E8C: 2254                     MOVEA.L (A4),A1
00E8E: 2069 0040                MOVEA.L 64(A1),A0
00E92: 2050                     MOVEA.L (A0),A0
00E94: 2F28 012C                MOVE.L 300(A0),-(A7)
00E98: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00E9E: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00EA2: 2069 0040                MOVEA.L 64(A1),A0
00EA6: 2050                     MOVEA.L (A0),A0
00EA8: 2F28 0112                MOVE.L 274(A0),-(A7)
00EAC: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00EB0: 2C1F                     MOVE.L (A7)+,D6
00EB2: 3F06                     MOVE.W D6,-(A7)
00EB4: 3F3C 008C                MOVE.W #$8C,-(A7)
00EB8: A893                     _TRAP $A893 _MoveTo
00EBA: 3F06                     MOVE.W D6,-(A7)
00EBC: 4267                     CLR.W -(A7)
00EBE: A891                     _TRAP $A891 _LineTo
00EC0: 486E FFD6                PEA -42(A6)
00EC4: 2006                     MOVE.L D6,D0
00EC6: 5180                     SUBQ.L #8,D0
00EC8: 3F00                     MOVE.W D0,-(A7)
00ECA: 3F3C 008C                MOVE.W #$8C,-(A7)
00ECE: 2006                     MOVE.L D6,D0
00ED0: 5080                     ADDQ.L #8,D0
00ED2: 3F00                     MOVE.W D0,-(A7)
00ED4: 3F3C 009C                MOVE.W #$9C,-(A7)
00ED8: A8A7                     _TRAP $A8A7 _SetRect
00EDA: 3F3C 1BBD                MOVE.W #$1BBD,-(A7)
00EDE: 486E FFD6                PEA -42(A6)
00EE2: 4EAD 1D52                JSR 7506(A5)<seg23+0x10c>
00EE6: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
00EEA: 4E5E                     UNLK A6
00EEC: 205F                     MOVEA.L (A7)+,A0
00EEE: 504F                     ADDQ.W #8,A7
00EF0: 4ED0                     JMP (A0)
00EF2: 4E56 FFEA                LINK A6,#-22
00EF6: 48E7 0F28                MOVEM.L 0x0f28,-(A7)
00EFA: 286E 0008                MOVEA.L 8(A6),A4
00EFE: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
00F04: 2254                     MOVEA.L (A4),A1
00F06: 2069 0040                MOVEA.L 64(A1),A0
00F0A: 2050                     MOVEA.L (A0),A0
00F0C: 4AA8 0140                TST.L 320(A0)
00F10: 6700 012C                BEQ L_103E
00F14: 2254                     MOVEA.L (A4),A1
00F16: 2069 0040                MOVEA.L 64(A1),A0
00F1A: 2050                     MOVEA.L (A0),A0
00F1C: 2F28 012C                MOVE.L 300(A0),-(A7)
00F20: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00F26: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00F2A: 2069 0040                MOVEA.L 64(A1),A0
00F2E: 2050                     MOVEA.L (A0),A0
00F30: 2F28 0112                MOVE.L 274(A0),-(A7)
00F34: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00F38: 2C1F                     MOVE.L (A7)+,D6
00F3A: 5186                     SUBQ.L #8,D6
00F3C: 2069 0040                MOVEA.L 64(A1),A0
00F40: 2050                     MOVEA.L (A0),A0
00F42: 2F28 012C                MOVE.L 300(A0),-(A7)
00F46: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00F4C: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00F50: 2069 0040                MOVEA.L 64(A1),A0
00F54: 2050                     MOVEA.L (A0),A0
00F56: 2F28 0112                MOVE.L 274(A0),-(A7)
00F5A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00F5E: 2A1F                     MOVE.L (A7)+,D5
00F60: 5085                     ADDQ.L #8,D5
00F62: 206E 0014                MOVEA.L 20(A6),A0
00F66: 3028 0002                MOVE.W 2(A0),D0
00F6A: 6B24                     BMI L_0F90
00F6C: 3F06                     MOVE.W D6,-(A7)
00F6E: 3F05                     MOVE.W D5,-(A7)
00F70: 4EAD 04BA                JSR 1210(A5)<seg1+0x325e>
00F74: 3217                     MOVE.W (A7),D1
00F76: E749                     LSL.W #3,D1
00F78: 5341                     SUBQ.W #1,D1
00F7A: B041                     CMP.W D1,D0
00F7C: 6E10                     BGT L_0F8E
00F7E: 3200                     MOVE.W D0,D1
00F80: E649                     LSR.W #3,D1
00F82: 4441                     NEG.W D1
00F84: D257                     ADD.W (A7),D1
00F86: 0137 1001                BTST D0,1(A7,D1.W)
00F8A: 0A3C 0004                EORI #$4,CCR
00F8E: DEDF                     ADDA.W (A7)+,A7
00F90: 57C0                     SEQ D0
00F92: 2254                     MOVEA.L (A4),A1
00F94: 2069 0040                MOVEA.L 64(A1),A0
00F98: 72FF                     MOVEQ #-1,D1
00F9A: 2050                     MOVEA.L (A0),A0
00F9C: B2A8 012C                CMP.L 300(A0),D1
00FA0: 56C1                     SNE D1
00FA2: C001                     AND.B D1,D0
00FA4: 4400                     NEG.B D0
00FA6: 1D40 FFF6                MOVE.B D0,-10(A6)
00FAA: 2069 0040                MOVEA.L 64(A1),A0
00FAE: 2050                     MOVEA.L (A0),A0
00FB0: 2F28 0130                MOVE.L 304(A0),-(A7)
00FB4: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00FBA: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00FBE: 2069 0040                MOVEA.L 64(A1),A0
00FC2: 2050                     MOVEA.L (A0),A0
00FC4: 2F28 0112                MOVE.L 274(A0),-(A7)
00FC8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00FCC: 2C1F                     MOVE.L (A7)+,D6
00FCE: 5186                     SUBQ.L #8,D6
00FD0: 2069 0040                MOVEA.L 64(A1),A0
00FD4: 2050                     MOVEA.L (A0),A0
00FD6: 2F28 0130                MOVE.L 304(A0),-(A7)
00FDA: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00FE0: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00FE4: 2069 0040                MOVEA.L 64(A1),A0
00FE8: 2050                     MOVEA.L (A0),A0
00FEA: 2F28 0112                MOVE.L 274(A0),-(A7)
00FEE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00FF2: 2A1F                     MOVE.L (A7)+,D5
00FF4: 5085                     ADDQ.L #8,D5
00FF6: 206E 0014                MOVEA.L 20(A6),A0
00FFA: 3028 0002                MOVE.W 2(A0),D0
00FFE: 6B24                     BMI L_1024
01000: 3F06                     MOVE.W D6,-(A7)
01002: 3F05                     MOVE.W D5,-(A7)
01004: 4EAD 04BA                JSR 1210(A5)<seg1+0x325e>
01008: 3217                     MOVE.W (A7),D1
0100A: E749                     LSL.W #3,D1
0100C: 5341                     SUBQ.W #1,D1
0100E: B041                     CMP.W D1,D0
01010: 6E10                     BGT L_1022
01012: 3200                     MOVE.W D0,D1
01014: E649                     LSR.W #3,D1
01016: 4441                     NEG.W D1
01018: D257                     ADD.W (A7),D1
0101A: 0137 1001                BTST D0,1(A7,D1.W)
0101E: 0A3C 0004                EORI #$4,CCR
01022: DEDF                     ADDA.W (A7)+,A7
01024: 57C0                     SEQ D0
01026: 2254                     MOVEA.L (A4),A1
01028: 2069 0040                MOVEA.L 64(A1),A0
0102C: 72FF                     MOVEQ #-1,D1
0102E: 2050                     MOVEA.L (A0),A0
01030: B2A8 0130                CMP.L 304(A0),D1
01034: 56C1                     SNE D1
01036: C001                     AND.B D1,D0
01038: 4400                     NEG.B D0
0103A: 1D40 FFF7                MOVE.B D0,-9(A6)
0103E: 2254                     MOVEA.L (A4),A1
01040: 2069 0040                MOVEA.L 64(A1),A0
01044: 2050                     MOVEA.L (A0),A0
01046: 2468 013C                MOVEA.L 316(A0),A2
0104A: 7001                     MOVEQ #1,D0
0104C: 2452                     MOVEA.L (A2),A2
0104E: B06A 0088                CMP.W 136(A2),D0
01052: 57C0                     SEQ D0
01054: 4400                     NEG.B D0
01056: 1D40 FFF5                MOVE.B D0,-11(A6)
0105A: 2069 0040                MOVEA.L 64(A1),A0
0105E: 2050                     MOVEA.L (A0),A0
01060: 2468 013C                MOVEA.L 316(A0),A2
01064: 7002                     MOVEQ #2,D0
01066: 2452                     MOVEA.L (A2),A2
01068: B06A 0088                CMP.W 136(A2),D0
0106C: 57C0                     SEQ D0
0106E: 4400                     NEG.B D0
01070: 1D40 FFF4                MOVE.B D0,-12(A6)
01074: 2069 0040                MOVEA.L 64(A1),A0
01078: 2050                     MOVEA.L (A0),A0
0107A: 2468 013C                MOVEA.L 316(A0),A2
0107E: 7007                     MOVEQ #7,D0
01080: 2452                     MOVEA.L (A2),A2
01082: B06A 0088                CMP.W 136(A2),D0
01086: 57C4                     SEQ D4
01088: 4404                     NEG.B D4
0108A: 2069 0040                MOVEA.L 64(A1),A0
0108E: 2050                     MOVEA.L (A0),A0
01090: 2468 013C                MOVEA.L 316(A0),A2
01094: 7008                     MOVEQ #8,D0
01096: 2452                     MOVEA.L (A2),A2
01098: B06A 0088                CMP.W 136(A2),D0
0109C: 57C0                     SEQ D0
0109E: 4400                     NEG.B D0
010A0: 1D40 FFF2                MOVE.B D0,-14(A6)
010A4: 1004                     MOVE.B D4,D0
010A6: 6704                     BEQ L_10AC
010A8: 7E01                     MOVEQ #1,D7
010AA: 6020                     BRA L_10CC
010AC: 102E FFF2                MOVE.B -14(A6),D0
010B0: 6704                     BEQ L_10B6
010B2: 7E02                     MOVEQ #2,D7
010B4: 6016                     BRA L_10CC
010B6: 102E FFF6                MOVE.B -10(A6),D0
010BA: 6704                     BEQ L_10C0
010BC: 7E01                     MOVEQ #1,D7
010BE: 600C                     BRA L_10CC
010C0: 102E FFF7                MOVE.B -9(A6),D0
010C4: 6704                     BEQ L_10CA
010C6: 7E02                     MOVEQ #2,D7
010C8: 6002                     BRA L_10CC
010CA: 4247                     CLR.W D7
010CC: 206E 0010                MOVEA.L 16(A6),A0
010D0: 7002                     MOVEQ #2,D0
010D2: B068 000A                CMP.W 10(A0),D0
010D6: 5FC0                     SLE D0
010D8: 4400                     NEG.B D0
010DA: 1D40 FFF1                MOVE.B D0,-15(A6)
010DE: 2254                     MOVEA.L (A4),A1
010E0: 2069 0040                MOVEA.L 64(A1),A0
010E4: 2050                     MOVEA.L (A0),A0
010E6: 4AA8 0140                TST.L 320(A0)
010EA: 56C0                     SNE D0
010EC: 4A47                     TST.W D7
010EE: 56C1                     SNE D1
010F0: C001                     AND.B D1,D0
010F2: 673C                     BEQ L_1130
010F4: 486E FFEA                PEA -22(A6)
010F8: 486D 17BC                PEA 6076(A5)
010FC: 3F3C 002A                MOVE.W #$2A,-(A7)
01100: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01104: 2F2E FFEA                MOVE.L -22(A6),-(A7)
01108: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0110C: 2F2E 0008                MOVE.L 8(A6),-(A7)
01110: 3F07                     MOVE.W D7,-(A7)
01112: 2004                     MOVE.L D4,D0
01114: 802E FFF2                OR.B -14(A6),D0
01118: 1F00                     MOVE.B D0,-(A7)
0111A: 1F2E FFF4                MOVE.B -12(A6),-(A7)
0111E: 1F2E FFF5                MOVE.B -11(A6),-(A7)
01122: 2F2E FFEA                MOVE.L -22(A6),-(A7)
01126: 4EBA 0132                JSR L_125A(PC)
0112A: 2D6E FFEA 0018           MOVE.L -22(A6),24(A6)
01130: 4CDF 14F0                MOVEM.L (A7)+,0x14f0
01134: 4E5E                     UNLK A6
01136: 205F                     MOVEA.L (A7)+,A0
01138: DEFC 0010                ADDA.W #$10,A7
0113C: 4ED0                     JMP (A0)
0113E: 4E56 0000                LINK A6,#0
01142: 2F0C                     MOVE.L A4,-(A7)
01144: 206E 0008                MOVEA.L 8(A6),A0
01148: 2868 0008                MOVEA.L 8(A0),A4
0114C: 2254                     MOVEA.L (A4),A1
0114E: 2069 0040                MOVEA.L 64(A1),A0
01152: 2050                     MOVEA.L (A0),A0
01154: 4AA8 0140                TST.L 320(A0)
01158: 56C0                     SNE D0
0115A: 2069 0040                MOVEA.L 64(A1),A0
0115E: 72FF                     MOVEQ #-1,D1
01160: 2050                     MOVEA.L (A0),A0
01162: B2A8 012C                CMP.L 300(A0),D1
01166: 56C1                     SNE D1
01168: C001                     AND.B D1,D0
0116A: 2069 0040                MOVEA.L 64(A1),A0
0116E: 72FF                     MOVEQ #-1,D1
01170: 2050                     MOVEA.L (A0),A0
01172: B2A8 0130                CMP.L 304(A0),D1
01176: 56C1                     SNE D1
01178: C001                     AND.B D1,D0
0117A: 2069 0040                MOVEA.L 64(A1),A0
0117E: 2050                     MOVEA.L (A0),A0
01180: C028 0116                AND.B 278(A0),D0
01184: 1D40 000C                MOVE.B D0,12(A6)
01188: 285F                     MOVEA.L (A7)+,A4
0118A: 4E5E                     UNLK A6
0118C: 2E9F                     MOVE.L (A7)+,(A7)
0118E: 4E75                     RTS
01190: 4E56 0000                LINK A6,#0
01194: 2F2E 0008                MOVE.L 8(A6),-(A7)
01198: 4EAD 0AFA                JSR 2810(A5)<seg6+0x2ada>
0119C: 3F3C 07D1                MOVE.W #$7D1,-(A7)
011A0: 4267                     CLR.W -(A7)
011A2: 2F0E                     MOVE.L A6,-(A7)
011A4: 4EBA FF98                JSR L_113E(PC)
011A8: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
011AC: 3F3C 07D5                MOVE.W #$7D5,-(A7)
011B0: 1F3C 0001                MOVE.B #$1,-(A7)
011B4: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
011B8: 4E5E                     UNLK A6
011BA: 2E9F                     MOVE.L (A7)+,(A7)
011BC: 4E75                     RTS
011BE: 4E56 0000                LINK A6,#0
011C2: 2F0C                     MOVE.L A4,-(A7)
011C4: 286E 0008                MOVEA.L 8(A6),A4
011C8: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
011CE: 302E 000C                MOVE.W 12(A6),D0
011D2: 0440 07D1                SUBI.W #$7D1,D0
011D6: 6706                     BEQ L_11DE
011D8: 5940                     SUBQ.W #4,D0
011DA: 6728                     BEQ L_1204
011DC: 6032                     BRA L_1210
011DE: 2254                     MOVEA.L (A4),A1
011E0: 2069 0040                MOVEA.L 64(A1),A0
011E4: 2050                     MOVEA.L (A0),A0
011E6: 2F28 012C                MOVE.L 300(A0),-(A7)
011EA: 2069 0040                MOVEA.L 64(A1),A0
011EE: 2050                     MOVEA.L (A0),A0
011F0: 2F28 0130                MOVE.L 304(A0),-(A7)
011F4: 2069 0040                MOVEA.L 64(A1),A0
011F8: 2050                     MOVEA.L (A0),A0
011FA: 2F28 0118                MOVE.L 280(A0),-(A7)
011FE: 4EAD 1E7A                JSR 7802(A5)<seg25+0x2c8>
01202: 601E                     BRA L_1222
01204: 2054                     MOVEA.L (A4),A0
01206: 2F28 0040                MOVE.L 64(A0),-(A7)
0120A: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
0120E: 6012                     BRA L_1222
01210: 42A7                     CLR.L -(A7)
01212: 3F2E 000C                MOVE.W 12(A6),-(A7)
01216: 2F2E 0008                MOVE.L 8(A6),-(A7)
0121A: 4EAD 142A                JSR 5162(A5)<seg16+0x538>
0121E: 2D5F 000E                MOVE.L (A7)+,14(A6)
01222: 285F                     MOVEA.L (A7)+,A4
01224: 4E5E                     UNLK A6
01226: 205F                     MOVEA.L (A7)+,A0
01228: 5C4F                     ADDQ.W #6,A7
0122A: 4ED0                     JMP (A0)
0122C: 4E56 0000                LINK A6,#0
01230: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
01236: 7020                     MOVEQ #32,D0
01238: B06E 0012                CMP.W 18(A6),D0
0123C: 6612                     BNE L_1250
0123E: 3F3C 0001                MOVE.W #$1,-(A7)
01242: 206E 0008                MOVEA.L 8(A6),A0
01246: 2050                     MOVEA.L (A0),A0
01248: 2F28 0040                MOVE.L 64(A0),-(A7)
0124C: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
01250: 4E5E                     UNLK A6
01252: 205F                     MOVEA.L (A7)+,A0
01254: DEFC 000C                ADDA.W #$C,A7
01258: 4ED0                     JMP (A0)
0125A: 4E56 0000                LINK A6,#0
0125E: 48E7 0018                MOVEM.L 0x0018,-(A7)
01262: 266E 0014                MOVEA.L 20(A6),A3
01266: 286E 0008                MOVEA.L 8(A6),A4
0126A: 3F3C 271F                MOVE.W #$271F,-(A7)
0126E: 2F2E 0008                MOVE.L 8(A6),-(A7)
01272: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
01276: 2054                     MOVEA.L (A4),A0
01278: 214B 0008                MOVE.L A3,8(A0)
0127C: 117C 0001 0010           MOVE.B #$1,16(A0)
01282: 214B 0014                MOVE.L A3,20(A0)
01286: 2253                     MOVEA.L (A3),A1
01288: 2169 0040 0018           MOVE.L 64(A1),24(A0)
0128E: 116E 0010 001C           MOVE.B 16(A6),28(A0)
01294: 116E 000E 001D           MOVE.B 14(A6),29(A0)
0129A: 116E 000C 001E           MOVE.B 12(A6),30(A0)
012A0: 316E 0012 0020           MOVE.W 18(A6),32(A0)
012A6: 7001                     MOVEQ #1,D0
012A8: B068 0020                CMP.W 32(A0),D0
012AC: 661C                     BNE L_12CA
012AE: 2254                     MOVEA.L (A4),A1
012B0: 2069 0018                MOVEA.L 24(A1),A0
012B4: 2050                     MOVEA.L (A0),A0
012B6: 2368 012C 0022           MOVE.L 300(A0),34(A1)
012BC: 2069 0018                MOVEA.L 24(A1),A0
012C0: 2050                     MOVEA.L (A0),A0
012C2: 2368 012C 0026           MOVE.L 300(A0),38(A1)
012C8: 601A                     BRA L_12E4
012CA: 2254                     MOVEA.L (A4),A1
012CC: 2069 0018                MOVEA.L 24(A1),A0
012D0: 2050                     MOVEA.L (A0),A0
012D2: 2368 0130 0022           MOVE.L 304(A0),34(A1)
012D8: 2069 0018                MOVEA.L 24(A1),A0
012DC: 2050                     MOVEA.L (A0),A0
012DE: 2368 0130 0026           MOVE.L 304(A0),38(A1)
012E4: 4CDF 1800                MOVEM.L (A7)+,0x1800
012E8: 4E5E                     UNLK A6
012EA: 205F                     MOVEA.L (A7)+,A0
012EC: DEFC 0010                ADDA.W #$10,A7
012F0: 4ED0                     JMP (A0)
012F2: 4E56 0000                LINK A6,#0
012F6: 2F0C                     MOVE.L A4,-(A7)
012F8: 286E 0008                MOVEA.L 8(A6),A4
012FC: 2054                     MOVEA.L (A4),A0
012FE: 1028 001E                MOVE.B 30(A0),D0
01302: 8028 001C                OR.B 28(A0),D0
01306: C02E 000C                AND.B 12(A6),D0
0130A: 6718                     BEQ L_1324
0130C: 486D F94A                PEA -1718(A5)
01310: A89D                     _TRAP $A89D _PenPat
01312: 3F2E 0012                MOVE.W 18(A6),-(A7)
01316: 3F3C 008C                MOVE.W #$8C,-(A7)
0131A: A893                     _TRAP $A893 _MoveTo
0131C: 3F2E 0012                MOVE.W 18(A6),-(A7)
01320: 4267                     CLR.W -(A7)
01322: A891                     _TRAP $A891 _LineTo
01324: 285F                     MOVEA.L (A7)+,A4
01326: 4E5E                     UNLK A6
01328: 205F                     MOVEA.L (A7)+,A0
0132A: DEFC 0010                ADDA.W #$10,A7
0132E: 4ED0                     JMP (A0)
01330: 4E56 FFF8                LINK A6,#-8
01334: 48E7 0318                MOVEM.L 0x0318,-(A7)
01338: 266E 000C                MOVEA.L 12(A6),A3
0133C: 286E 0008                MOVEA.L 8(A6),A4
01340: 7001                     MOVEQ #1,D0
01342: 2054                     MOVEA.L (A4),A0
01344: B068 0020                CMP.W 32(A0),D0
01348: 57C0                     SEQ D0
0134A: 2268 0018                MOVEA.L 24(A0),A1
0134E: 72FF                     MOVEQ #-1,D1
01350: 2251                     MOVEA.L (A1),A1
01352: B2A9 0130                CMP.L 304(A1),D1
01356: 56C1                     SNE D1
01358: C001                     AND.B D1,D0
0135A: 672A                     BEQ L_1386
0135C: 2254                     MOVEA.L (A4),A1
0135E: 2069 0018                MOVEA.L 24(A1),A0
01362: 2050                     MOVEA.L (A0),A0
01364: 2F28 0130                MOVE.L 304(A0),-(A7)
01368: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
0136E: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01372: 2069 0018                MOVEA.L 24(A1),A0
01376: 2050                     MOVEA.L (A0),A0
01378: 2F28 0112                MOVE.L 274(A0),-(A7)
0137C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01380: 2E1F                     MOVE.L (A7)+,D7
01382: 5387                     SUBQ.L #1,D7
01384: 605C                     BRA L_13E2
01386: 7001                     MOVEQ #1,D0
01388: 2054                     MOVEA.L (A4),A0
0138A: B068 0020                CMP.W 32(A0),D0
0138E: 662A                     BNE L_13BA
01390: 2254                     MOVEA.L (A4),A1
01392: 2069 0018                MOVEA.L 24(A1),A0
01396: 2050                     MOVEA.L (A0),A0
01398: 2F28 011C                MOVE.L 284(A0),-(A7)
0139C: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
013A2: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
013A6: 2069 0018                MOVEA.L 24(A1),A0
013AA: 2050                     MOVEA.L (A0),A0
013AC: 2F28 0112                MOVE.L 274(A0),-(A7)
013B0: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
013B4: 2E1F                     MOVE.L (A7)+,D7
013B6: 5587                     SUBQ.L #2,D7
013B8: 6028                     BRA L_13E2
013BA: 2254                     MOVEA.L (A4),A1
013BC: 2069 0018                MOVEA.L 24(A1),A0
013C0: 2050                     MOVEA.L (A0),A0
013C2: 2F28 011C                MOVE.L 284(A0),-(A7)
013C6: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
013CC: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
013D0: 2069 0018                MOVEA.L 24(A1),A0
013D4: 2050                     MOVEA.L (A0),A0
013D6: 2F28 0112                MOVE.L 274(A0),-(A7)
013DA: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
013DE: 2E1F                     MOVE.L (A7)+,D7
013E0: 5387                     SUBQ.L #1,D7
013E2: 7002                     MOVEQ #2,D0
013E4: 2054                     MOVEA.L (A4),A0
013E6: B068 0020                CMP.W 32(A0),D0
013EA: 57C0                     SEQ D0
013EC: 2268 0018                MOVEA.L 24(A0),A1
013F0: 72FF                     MOVEQ #-1,D1
013F2: 2251                     MOVEA.L (A1),A1
013F4: B2A9 012C                CMP.L 300(A1),D1
013F8: 56C1                     SNE D1
013FA: C001                     AND.B D1,D0
013FC: 672A                     BEQ L_1428
013FE: 2254                     MOVEA.L (A4),A1
01400: 2069 0018                MOVEA.L 24(A1),A0
01404: 2050                     MOVEA.L (A0),A0
01406: 2F28 012C                MOVE.L 300(A0),-(A7)
0140A: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
01410: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01414: 2069 0018                MOVEA.L 24(A1),A0
01418: 2050                     MOVEA.L (A0),A0
0141A: 2F28 0112                MOVE.L 274(A0),-(A7)
0141E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01422: 2C1F                     MOVE.L (A7)+,D6
01424: 5286                     ADDQ.L #1,D6
01426: 6010                     BRA L_1438
01428: 7002                     MOVEQ #2,D0
0142A: 2054                     MOVEA.L (A4),A0
0142C: B068 0020                CMP.W 32(A0),D0
01430: 6604                     BNE L_1436
01432: 7C01                     MOVEQ #1,D6
01434: 6002                     BRA L_1438
01436: 7C00                     MOVEQ #0,D6
01438: 302B 0002                MOVE.W 2(A3),D0
0143C: 48C0                     EXT.L D0
0143E: BE80                     CMP.L D0,D7
01440: 6C06                     BGE L_1448
01442: 3747 0002                MOVE.W D7,2(A3)
01446: 600E                     BRA L_1456
01448: 302B 0002                MOVE.W 2(A3),D0
0144C: 48C0                     EXT.L D0
0144E: BC80                     CMP.L D0,D6
01450: 6F04                     BLE L_1456
01452: 3746 0002                MOVE.W D6,2(A3)
01456: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
0145A: 4E5E                     UNLK A6
0145C: 205F                     MOVEA.L (A7)+,A0
0145E: DEFC 0010                ADDA.W #$10,A7
01462: 4ED0                     JMP (A0)
01464: 4E56 0000                LINK A6,#0
01468: 2F0C                     MOVE.L A4,-(A7)
0146A: 286E 0008                MOVEA.L 8(A6),A4
0146E: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
01474: 102E 001A                MOVE.B 26(A6),D0
01478: 4880                     EXT.W D0
0147A: 670C                     BEQ L_1488
0147C: 5340                     SUBQ.W #1,D0
0147E: 6748                     BEQ L_14C8
01480: 5340                     SUBQ.W #1,D0
01482: 6746                     BEQ L_14CA
01484: 6000 0092                BRA L_1518
01488: 7001                     MOVEQ #1,D0
0148A: 2054                     MOVEA.L (A4),A0
0148C: B068 0020                CMP.W 32(A0),D0
01490: 57C0                     SEQ D0
01492: C028 001E                AND.B 30(A0),D0
01496: 6710                     BEQ L_14A8
01498: 42A7                     CLR.L -(A7)
0149A: 3F3C 1BBD                MOVE.W #$1BBD,-(A7)
0149E: A9B9                     _TRAP $A9B9 _GetCursor
014A0: 205F                     MOVEA.L (A7)+,A0
014A2: 2F10                     MOVE.L (A0),-(A7)
014A4: A851                     _TRAP $A851 _SetCursor
014A6: 6070                     BRA L_1518
014A8: 7002                     MOVEQ #2,D0
014AA: 2054                     MOVEA.L (A4),A0
014AC: B068 0020                CMP.W 32(A0),D0
014B0: 57C0                     SEQ D0
014B2: C028 001E                AND.B 30(A0),D0
014B6: 670E                     BEQ L_14C6
014B8: 42A7                     CLR.L -(A7)
014BA: 3F3C 1BBE                MOVE.W #$1BBE,-(A7)
014BE: A9B9                     _TRAP $A9B9 _GetCursor
014C0: 205F                     MOVEA.L (A7)+,A0
014C2: 2F10                     MOVE.L (A0),-(A7)
014C4: A851                     _TRAP $A851 _SetCursor
014C6: 6050                     BRA L_1518
014C8: 604E                     BRA L_1518
014CA: 206E 000E                MOVEA.L 14(A6),A0
014CE: 3028 0002                MOVE.W 2(A0),D0
014D2: 48C0                     EXT.L D0
014D4: 2254                     MOVEA.L (A4),A1
014D6: 2069 0018                MOVEA.L 24(A1),A0
014DA: 2F00                     MOVE.L D0,-(A7)
014DC: 2050                     MOVEA.L (A0),A0
014DE: 2F28 0112                MOVE.L 274(A0),-(A7)
014E2: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
014E6: 2069 0018                MOVEA.L 24(A1),A0
014EA: 2050                     MOVEA.L (A0),A0
014EC: 2028 0112                MOVE.L 274(A0),D0
014F0: 5380                     SUBQ.L #1,D0
014F2: D09F                     ADD.L (A7)+,D0
014F4: 2F00                     MOVE.L D0,-(A7)
014F6: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
014FC: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01500: 235F 0026                MOVE.L (A7)+,38(A1)
01504: 1029 001E                MOVE.B 30(A1),D0
01508: 670E                     BEQ L_1518
0150A: 42A7                     CLR.L -(A7)
0150C: 3F3C 03E8                MOVE.W #$3E8,-(A7)
01510: A9B9                     _TRAP $A9B9 _GetCursor
01512: 205F                     MOVEA.L (A7)+,A0
01514: 2F10                     MOVE.L (A0),-(A7)
01516: A851                     _TRAP $A851 _SetCursor
01518: 285F                     MOVEA.L (A7)+,A4
0151A: 4E5E                     UNLK A6
0151C: 205F                     MOVEA.L (A7)+,A0
0151E: DEFC 0014                ADDA.W #$14,A7
01522: 4ED0                     JMP (A0)
01524: 4E56 0000                LINK A6,#0
01528: 48E7 0028                MOVEM.L 0x0028,-(A7)
0152C: 286E 0008                MOVEA.L 8(A6),A4
01530: 2054                     MOVEA.L (A4),A0
01532: 1028 001E                MOVE.B 30(A0),D0
01536: 8028 001C                OR.B 28(A0),D0
0153A: 672A                     BEQ L_1566
0153C: 7001                     MOVEQ #1,D0
0153E: 2054                     MOVEA.L (A4),A0
01540: B068 0020                CMP.W 32(A0),D0
01544: 6610                     BNE L_1556
01546: 2254                     MOVEA.L (A4),A1
01548: 2069 0018                MOVEA.L 24(A1),A0
0154C: 2050                     MOVEA.L (A0),A0
0154E: 2169 0026 012C           MOVE.L 38(A1),300(A0)
01554: 6038                     BRA L_158E
01556: 2254                     MOVEA.L (A4),A1
01558: 2069 0018                MOVEA.L 24(A1),A0
0155C: 2050                     MOVEA.L (A0),A0
0155E: 2169 0026 0130           MOVE.L 38(A1),304(A0)
01564: 6028                     BRA L_158E
01566: 7001                     MOVEQ #1,D0
01568: 2054                     MOVEA.L (A4),A0
0156A: B068 0020                CMP.W 32(A0),D0
0156E: 6610                     BNE L_1580
01570: 2254                     MOVEA.L (A4),A1
01572: 2069 0018                MOVEA.L 24(A1),A0
01576: 2050                     MOVEA.L (A0),A0
01578: 70FF                     MOVEQ #-1,D0
0157A: 2140 012C                MOVE.L D0,300(A0)
0157E: 600E                     BRA L_158E
01580: 2254                     MOVEA.L (A4),A1
01582: 2069 0018                MOVEA.L 24(A1),A0
01586: 2050                     MOVEA.L (A0),A0
01588: 70FF                     MOVEQ #-1,D0
0158A: 2140 0130                MOVE.L D0,304(A0)
0158E: 3F3C 0010                MOVE.W #$10,-(A7)
01592: 42A7                     CLR.L -(A7)
01594: 2054                     MOVEA.L (A4),A0
01596: 2F28 0018                MOVE.L 24(A0),-(A7)
0159A: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0159E: 3F3C 0012                MOVE.W #$12,-(A7)
015A2: 42A7                     CLR.L -(A7)
015A4: 2054                     MOVEA.L (A4),A0
015A6: 2F28 0018                MOVE.L 24(A0),-(A7)
015AA: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
015AE: 3F3C 0002                MOVE.W #$2,-(A7)
015B2: 42A7                     CLR.L -(A7)
015B4: 2054                     MOVEA.L (A4),A0
015B6: 2F28 0018                MOVE.L 24(A0),-(A7)
015BA: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
015BE: 3F3C 000D                MOVE.W #$D,-(A7)
015C2: 42A7                     CLR.L -(A7)
015C4: 2054                     MOVEA.L (A4),A0
015C6: 2F28 0018                MOVE.L 24(A0),-(A7)
015CA: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
015CE: 2054                     MOVEA.L (A4),A0
015D0: 1028 001C                MOVE.B 28(A0),D0
015D4: 6744                     BEQ L_161A
015D6: 1F3C 0004                MOVE.B #$4,-(A7)
015DA: 1F3C 0001                MOVE.B #$1,-(A7)
015DE: 2254                     MOVEA.L (A4),A1
015E0: 2069 0018                MOVEA.L 24(A1),A0
015E4: 2050                     MOVEA.L (A0),A0
015E6: 2F28 013C                MOVE.L 316(A0),-(A7)
015EA: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
015EE: 2254                     MOVEA.L (A4),A1
015F0: 2069 0018                MOVEA.L 24(A1),A0
015F4: 2050                     MOVEA.L (A0),A0
015F6: 2468 013C                MOVEA.L 316(A0),A2
015FA: 2452                     MOVEA.L (A2),A2
015FC: 357C 0001 0088           MOVE.W #$1,136(A2)
01602: 1F3C 0001                MOVE.B #$1,-(A7)
01606: 1F3C 0004                MOVE.B #$4,-(A7)
0160A: 2254                     MOVEA.L (A4),A1
0160C: 2069 0018                MOVEA.L 24(A1),A0
01610: 2050                     MOVEA.L (A0),A0
01612: 2F28 013C                MOVE.L 316(A0),-(A7)
01616: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0161A: 4CDF 1400                MOVEM.L (A7)+,0x1400
0161E: 4E5E                     UNLK A6
01620: 2E9F                     MOVE.L (A7)+,(A7)
01622: 4E75                     RTS
01624: 4E56 0000                LINK A6,#0
01628: 2F0C                     MOVE.L A4,-(A7)
0162A: 286E 0008                MOVEA.L 8(A6),A4
0162E: 7001                     MOVEQ #1,D0
01630: 2054                     MOVEA.L (A4),A0
01632: B068 0020                CMP.W 32(A0),D0
01636: 6610                     BNE L_1648
01638: 2254                     MOVEA.L (A4),A1
0163A: 2069 0018                MOVEA.L 24(A1),A0
0163E: 2050                     MOVEA.L (A0),A0
01640: 2169 0022 012C           MOVE.L 34(A1),300(A0)
01646: 600E                     BRA L_1656
01648: 2254                     MOVEA.L (A4),A1
0164A: 2069 0018                MOVEA.L 24(A1),A0
0164E: 2050                     MOVEA.L (A0),A0
01650: 2169 0022 0130           MOVE.L 34(A1),304(A0)
01656: 3F3C 0010                MOVE.W #$10,-(A7)
0165A: 42A7                     CLR.L -(A7)
0165C: 2054                     MOVEA.L (A4),A0
0165E: 2F28 0018                MOVE.L 24(A0),-(A7)
01662: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01666: 3F3C 0012                MOVE.W #$12,-(A7)
0166A: 42A7                     CLR.L -(A7)
0166C: 2054                     MOVEA.L (A4),A0
0166E: 2F28 0018                MOVE.L 24(A0),-(A7)
01672: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01676: 3F3C 0002                MOVE.W #$2,-(A7)
0167A: 42A7                     CLR.L -(A7)
0167C: 2054                     MOVEA.L (A4),A0
0167E: 2F28 0018                MOVE.L 24(A0),-(A7)
01682: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01686: 285F                     MOVEA.L (A7)+,A4
01688: 4E5E                     UNLK A6
0168A: 2E9F                     MOVE.L (A7)+,(A7)
0168C: 4E75                     RTS
0168E: 4E56 0000                LINK A6,#0
01692: 2F2E 0008                MOVE.L 8(A6),-(A7)
01696: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
0169A: 4E5E                     UNLK A6
0169C: 2E9F                     MOVE.L (A7)+,(A7)
0169E: 4E75                     RTS
