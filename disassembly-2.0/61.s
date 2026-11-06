;;;; CODE 61
00004: 4E56 0000                LINK A6,#0
00008: 42A7                     CLR.L -(A7)
0000A: 2F3C 0000 0258           MOVE.L #$258,-(A7)
00010: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
00014: 2B5F F872                MOVE.L (A7)+,-1934(A5)
00018: 42A7                     CLR.L -(A7)
0001A: 2F3C 0000 00FA           MOVE.L #$FA,-(A7)
00020: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
00024: 2B5F F876                MOVE.L (A7)+,-1930(A5)
00028: 42A7                     CLR.L -(A7)
0002A: 7066                     MOVEQ #102,D0
0002C: 2F00                     MOVE.L D0,-(A7)
0002E: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
00032: 2B5F F87A                MOVE.L (A7)+,-1926(A5)
00036: 4AAD F872                TST.L -1934(A5)
0003A: 56C0                     SNE D0
0003C: 4AAD F876                TST.L -1930(A5)
00040: 56C1                     SNE D1
00042: C001                     AND.B D1,D0
00044: 4AAD F87A                TST.L -1926(A5)
00048: 56C1                     SNE D1
0004A: C001                     AND.B D1,D0
0004C: 4400                     NEG.B D0
0004E: 1D40 0008                MOVE.B D0,8(A6)
00052: 4E5E                     UNLK A6
00054: 4E75                     RTS
00056: 4E56 0000                LINK A6,#0
0005A: 4267                     CLR.W -(A7)
0005C: 4EBA FFA6                JSR L_0004(PC)
00060: 101F                     MOVE.B (A7)+,D0
00062: 674E                     BEQ L_00B2
00064: 422D F869                CLR.B -1943(A5)
00068: 422D F86A                CLR.B -1942(A5)
0006C: 3B7C 0001 F86C           MOVE.W #$1,-1940(A5)
00072: 3B7C 0001 F86E           MOVE.W #$1,-1938(A5)
00078: 3B7C 0001 F870           MOVE.W #$1,-1936(A5)
0007E: 206E 0008                MOVEA.L 8(A6),A0
00082: 3B68 0120 E9F0           MOVE.W 288(A0),-5648(A5)
00088: 206E 0008                MOVEA.L 8(A6),A0
0008C: 3B68 0122 E9EE           MOVE.W 290(A0),-5650(A5)
00092: 2F2D F872                MOVE.L -1934(A5),-(A7)
00096: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
0009A: 2F2D F876                MOVE.L -1930(A5),-(A7)
0009E: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
000A2: 2F2D F87A                MOVE.L -1926(A5),-(A7)
000A6: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
000AA: 1D7C 0001 000C           MOVE.B #$1,12(A6)
000B0: 6004                     BRA L_00B6
000B2: 422E 000C                CLR.B 12(A6)
000B6: 4E5E                     UNLK A6
000B8: 2E9F                     MOVE.L (A7)+,(A7)
000BA: 4E75                     RTS
000BC: 4E56 0000                LINK A6,#0
000C0: 4AAD F876                TST.L -1930(A5)
000C4: 6708                     BEQ L_00CE
000C6: 2F2D F876                MOVE.L -1930(A5),-(A7)
000CA: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
000CE: 4AAD F872                TST.L -1934(A5)
000D2: 6708                     BEQ L_00DC
000D4: 2F2D F872                MOVE.L -1934(A5),-(A7)
000D8: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
000DC: 4AAD F87A                TST.L -1926(A5)
000E0: 6708                     BEQ L_00EA
000E2: 2F2D F87A                MOVE.L -1926(A5),-(A7)
000E6: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
000EA: 4E5E                     UNLK A6
000EC: 4E75                     RTS
000EE: 4E56 FFF6                LINK A6,#-10
000F2: 1D7C FFFF FFFD           MOVE.B #$FF,-3(A6)
000F8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000FC: 7014                     MOVEQ #20,D0
000FE: 2F00                     MOVE.L D0,-(A7)
00100: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00104: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00108: 7005                     MOVEQ #5,D0
0010A: 2D40 FFF6                MOVE.L D0,-10(A6)
0010E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00112: 486E FFFA                PEA -6(A6)
00116: 486E FFF6                PEA -10(A6)
0011A: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
0011E: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00122: 7005                     MOVEQ #5,D0
00124: B0AE FFF6                CMP.L -10(A6),D0
00128: 6606                     BNE L_0130
0012A: 1D6E FFFD 0008           MOVE.B -3(A6),8(A6)
00130: 4E5E                     UNLK A6
00132: 4E75                     RTS
00134: 4E56 FFF8                LINK A6,#-8
00138: 1D7C FFFF FFFE           MOVE.B #$FF,-2(A6)
0013E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00142: 3F3C 00F0                MOVE.W #$F0,-(A7)
00146: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0014A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0014E: 3F3C 0042                MOVE.W #$42,-(A7)
00152: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00156: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0015A: 7000                     MOVEQ #0,D0
0015C: 322D E9EE                MOVE.W -5650(A5),D1
00160: 5341                     SUBQ.W #1,D1
00162: 3001                     MOVE.W D1,D0
00164: 80BC 0000 0040           OR.L #$40,D0
0016A: 3F00                     MOVE.W D0,-(A7)
0016C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00170: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00174: 3F3C 00F7                MOVE.W #$F7,-(A7)
00178: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0017C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00180: 7014                     MOVEQ #20,D0
00182: 2F00                     MOVE.L D0,-(A7)
00184: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00188: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
0018C: 7004                     MOVEQ #4,D0
0018E: 2D40 FFF8                MOVE.L D0,-8(A6)
00192: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00196: 486E FFFC                PEA -4(A6)
0019A: 486E FFF8                PEA -8(A6)
0019E: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
001A2: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
001A6: 102E FFFE                MOVE.B -2(A6),D0
001AA: 4880                     EXT.W D0
001AC: 3D40 0008                MOVE.W D0,8(A6)
001B0: 4E5E                     UNLK A6
001B2: 4E75                     RTS
001B4: 4E56 0000                LINK A6,#0
001B8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001BC: 3F3C 00F0                MOVE.W #$F0,-(A7)
001C0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001C4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001C8: 3F3C 0042                MOVE.W #$42,-(A7)
001CC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001D0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001D4: 7000                     MOVEQ #0,D0
001D6: 322D E9EE                MOVE.W -5650(A5),D1
001DA: 5341                     SUBQ.W #1,D1
001DC: 3001                     MOVE.W D1,D0
001DE: 80BC 0000 0030           OR.L #$30,D0
001E4: 3F00                     MOVE.W D0,-(A7)
001E6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001EA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001EE: 3F3C 000B                MOVE.W #$B,-(A7)
001F2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001F6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001FA: 3F3C 0013                MOVE.W #$13,-(A7)
001FE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00202: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00206: 3F3C 00F7                MOVE.W #$F7,-(A7)
0020A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0020E: 4E5E                     UNLK A6
00210: 4E75                     RTS
00212: 4E56 0000                LINK A6,#0
00216: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0021A: 3F3C 0001                MOVE.W #$1,-(A7)
0021E: 3F2E 0008                MOVE.W 8(A6),-(A7)
00222: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
00226: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0022A: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
0022E: 4EBA FF84                JSR L_01B4(PC)
00232: 4267                     CLR.W -(A7)
00234: 4EBA FEFE                JSR L_0134(PC)
00238: 700B                     MOVEQ #11,D0
0023A: B05F                     CMP.W (A7)+,D0
0023C: 57C0                     SEQ D0
0023E: 4400                     NEG.B D0
00240: 1D40 000A                MOVE.B D0,10(A6)
00244: 4E5E                     UNLK A6
00246: 205F                     MOVEA.L (A7)+,A0
00248: 544F                     ADDQ.W #2,A7
0024A: 4ED0                     JMP (A0)
0024C: 4E56 FFFC                LINK A6,#-4
00250: 2F2E 0008                MOVE.L 8(A6),-(A7)
00254: 486E FFFC                PEA -4(A6)
00258: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
0025C: 4E5E                     UNLK A6
0025E: 2E9F                     MOVE.L (A7)+,(A7)
00260: 4E75                     RTS
00262: 4E56 0000                LINK A6,#0
00266: 206D F876                MOVEA.L -1930(A5),A0
0026A: 2050                     MOVEA.L (A0),A0
0026C: 1010                     MOVE.B (A0),D0
0026E: 4880                     EXT.W D0
00270: 3D40 0008                MOVE.W D0,8(A6)
00274: 4E5E                     UNLK A6
00276: 4E75                     RTS
00278: 4E56 0000                LINK A6,#0
0027C: 206D F876                MOVEA.L -1930(A5),A0
00280: 2050                     MOVEA.L (A0),A0
00282: 10AE 0009                MOVE.B 9(A6),(A0)
00286: 4E5E                     UNLK A6
00288: 205F                     MOVEA.L (A7)+,A0
0028A: 544F                     ADDQ.W #2,A7
0028C: 4ED0                     JMP (A0)
0028E: 4E56 0000                LINK A6,#0
00292: 4A6E 0008                TST.W 8(A6)
00296: 6F24                     BLE L_02BC
00298: 42A7                     CLR.L -(A7)
0029A: 206D F876                MOVEA.L -1930(A5),A0
0029E: 2050                     MOVEA.L (A0),A0
002A0: 302E 0008                MOVE.W 8(A6),D0
002A4: 5340                     SUBQ.W #1,D0
002A6: C1FC 000E                MULS.W #$E,D0
002AA: D07C 000A                ADD.W #$A,D0
002AE: 4870 00FF                PEA -1(A0,D0.W)
002B2: 4EBA 29C2                JSR L_2C76(PC)
002B6: 2D5F 000A                MOVE.L (A7)+,10(A6)
002BA: 6006                     BRA L_02C2
002BC: 7000                     MOVEQ #0,D0
002BE: 2D40 000A                MOVE.L D0,10(A6)
002C2: 4E5E                     UNLK A6
002C4: 205F                     MOVEA.L (A7)+,A0
002C6: 544F                     ADDQ.W #2,A7
002C8: 4ED0                     JMP (A0)
002CA: 4E56 FFF8                LINK A6,#-8
002CE: 48E7 0300                MOVEM.L 0x0300,-(A7)
002D2: 7C00                     MOVEQ #0,D6
002D4: 302E 0008                MOVE.W 8(A6),D0
002D8: 5340                     SUBQ.W #1,D0
002DA: 3D40 FFF8                MOVE.W D0,-8(A6)
002DE: 7E01                     MOVEQ #1,D7
002E0: 600E                     BRA L_02F0
002E2: 42A7                     CLR.L -(A7)
002E4: 3F07                     MOVE.W D7,-(A7)
002E6: 4EBA FFA6                JSR L_028E(PC)
002EA: DC9F                     ADD.L (A7)+,D6
002EC: 5247                     ADDQ.W #1,D7
002EE: 6906                     BVS L_02F6
002F0: BE6E FFF8                CMP.W -8(A6),D7
002F4: 6FEC                     BLE L_02E2
002F6: 2D46 000A                MOVE.L D6,10(A6)
002FA: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
002FE: 4E5E                     UNLK A6
00300: 205F                     MOVEA.L (A7)+,A0
00302: 544F                     ADDQ.W #2,A7
00304: 4ED0                     JMP (A0)
00306: 4E56 0000                LINK A6,#0
0030A: 302E 0008                MOVE.W 8(A6),D0
0030E: 5340                     SUBQ.W #1,D0
00310: 206D F872                MOVEA.L -1934(A5),A0
00314: 2050                     MOVEA.L (A0),A0
00316: 1080                     MOVE.B D0,(A0)
00318: 4E5E                     UNLK A6
0031A: 205F                     MOVEA.L (A7)+,A0
0031C: 544F                     ADDQ.W #2,A7
0031E: 4ED0                     JMP (A0)
00320: 4E56 FDFC                LINK A6,#-516
00324: 41EE FF00                LEA -256(A6),A0
00328: 2D48 FEFC                MOVE.L A0,-260(A6)
0032C: 206E FEFC                MOVEA.L -260(A6),A0
00330: 10BC 0008                MOVE.B #$8,(A0)
00334: 206D F872                MOVEA.L -1934(A5),A0
00338: 2050                     MOVEA.L (A0),A0
0033A: 4868 0001                PEA 1(A0)
0033E: 41EE FF00                LEA -256(A6),A0
00342: 2008                     MOVE.L A0,D0
00344: 5280                     ADDQ.L #1,D0
00346: 2F00                     MOVE.L D0,-(A7)
00348: 7008                     MOVEQ #8,D0
0034A: 2F00                     MOVE.L D0,-(A7)
0034C: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00350: 206E 0008                MOVEA.L 8(A6),A0
00354: 2F08                     MOVE.L A0,-(A7)
00356: 486E FDFC                PEA -516(A6)
0035A: 486E FF00                PEA -256(A6)
0035E: 4EAD 2FFA                JSR 12282(A5)<seg48+0x1a6>
00362: 201F                     MOVE.L (A7)+,D0
00364: 205F                     MOVEA.L (A7)+,A0
00366: 2240                     MOVEA.L D0,A1
00368: 703F                     MOVEQ #63,D0
0036A: 20D9                     MOVE.L (A1)+,(A0)+
0036C: 51C8 FFFC                DBF D0,L_036A
00370: 4E5E                     UNLK A6
00372: 4E75                     RTS
00374: 4E56 FE00                LINK A6,#-512
00378: 206E 000A                MOVEA.L 10(A6),A0
0037C: 43EE FF00                LEA -256(A6),A1
00380: 703F                     MOVEQ #63,D0
00382: 22D8                     MOVE.L (A0)+,(A1)+
00384: 51C8 FFFC                DBF D0,L_0382
00388: 486E FF00                PEA -256(A6)
0038C: 487A 006A                PEA L_03F8(PC)
00390: 486E FE00                PEA -512(A6)
00394: 3F3C 0002                MOVE.W #$2,-(A7)
00398: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0039C: 41EE FF00                LEA -256(A6),A0
003A0: 43EE FE00                LEA -512(A6),A1
003A4: 703F                     MOVEQ #63,D0
003A6: 20D9                     MOVE.L (A1)+,(A0)+
003A8: 51C8 FFFC                DBF D0,L_03A6
003AC: 41EE FF00                LEA -256(A6),A0
003B0: 2008                     MOVE.L A0,D0
003B2: 5280                     ADDQ.L #1,D0
003B4: 2F00                     MOVE.L D0,-(A7)
003B6: 206D F872                MOVEA.L -1934(A5),A0
003BA: 2050                     MOVEA.L (A0),A0
003BC: 4868 0001                PEA 1(A0)
003C0: 7008                     MOVEQ #8,D0
003C2: 2F00                     MOVE.L D0,-(A7)
003C4: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
003C8: 41EE FF00                LEA -256(A6),A0
003CC: 2008                     MOVE.L A0,D0
003CE: 5280                     ADDQ.L #1,D0
003D0: 2F00                     MOVE.L D0,-(A7)
003D2: 206D F876                MOVEA.L -1930(A5),A0
003D6: 2050                     MOVEA.L (A0),A0
003D8: 302E 0008                MOVE.W 8(A6),D0
003DC: 5340                     SUBQ.W #1,D0
003DE: C1FC 000E                MULS.W #$E,D0
003E2: 5440                     ADDQ.W #2,D0
003E4: 4870 00FF                PEA -1(A0,D0.W)
003E8: 7008                     MOVEQ #8,D0
003EA: 2F00                     MOVE.L D0,-(A7)
003EC: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
003F0: 4E5E                     UNLK A6
003F2: 205F                     MOVEA.L (A7)+,A0
003F4: 5C4F                     ADDQ.W #6,A7
003F6: 4ED0                     JMP (A0)
003F8: 0820 2020                BTST #32,-(A0)
003FC: 2020                     MOVE.L -(A0),D0
003FE: 2020                     MOVE.L -(A0),D0
00400: 2000                     MOVE.L D0,D0
00402: 4E56 0000                LINK A6,#0
00406: 206D F872                MOVEA.L -1934(A5),A0
0040A: 2050                     MOVEA.L (A0),A0
0040C: 4868 0009                PEA 9(A0)
00410: 2F2E 000A                MOVE.L 10(A6),-(A7)
00414: 4EBA 28AC                JSR L_2CC2(PC)
00418: 206D F876                MOVEA.L -1930(A5),A0
0041C: 2050                     MOVEA.L (A0),A0
0041E: 302E 0008                MOVE.W 8(A6),D0
00422: 5340                     SUBQ.W #1,D0
00424: C1FC 000E                MULS.W #$E,D0
00428: D07C 000A                ADD.W #$A,D0
0042C: 4870 00FF                PEA -1(A0,D0.W)
00430: 2F2E 000A                MOVE.L 10(A6),-(A7)
00434: 4EBA 288C                JSR L_2CC2(PC)
00438: 4E5E                     UNLK A6
0043A: 205F                     MOVEA.L (A7)+,A0
0043C: 5C4F                     ADDQ.W #6,A7
0043E: 4ED0                     JMP (A0)
00440: 4E56 0000                LINK A6,#0
00444: 42A7                     CLR.L -(A7)
00446: 703F                     MOVEQ #63,D0
00448: 2F00                     MOVE.L D0,-(A7)
0044A: 206D F872                MOVEA.L -1934(A5),A0
0044E: 2050                     MOVEA.L (A0),A0
00450: 1028 000F                MOVE.B 15(A0),D0
00454: 4880                     EXT.W D0
00456: 48C0                     EXT.L D0
00458: 2F00                     MOVE.L D0,-(A7)
0045A: A858                     _TRAP $A858 _BitAnd
0045C: 201F                     MOVE.L (A7)+,D0
0045E: 3D40 0008                MOVE.W D0,8(A6)
00462: 4E5E                     UNLK A6
00464: 4E75                     RTS
00466: 4E56 0000                LINK A6,#0
0046A: 7000                     MOVEQ #0,D0
0046C: 206D F872                MOVEA.L -1934(A5),A0
00470: 2050                     MOVEA.L (A0),A0
00472: 1028 000F                MOVE.B 15(A0),D0
00476: EC88                     LSR.L #6,D0
00478: 4A80                     TST.L D0
0047A: 5EC0                     SGT D0
0047C: 4400                     NEG.B D0
0047E: 1D40 0008                MOVE.B D0,8(A6)
00482: 4E5E                     UNLK A6
00484: 4E75                     RTS
00486: 4E56 0000                LINK A6,#0
0048A: 4267                     CLR.W -(A7)
0048C: 4EBA FFD8                JSR L_0466(PC)
00490: 101F                     MOVE.B (A7)+,D0
00492: 6714                     BEQ L_04A8
00494: 302E 0008                MOVE.W 8(A6),D0
00498: D07C 0040                ADD.W #$40,D0
0049C: 206D F872                MOVEA.L -1934(A5),A0
004A0: 2050                     MOVEA.L (A0),A0
004A2: 1140 000F                MOVE.B D0,15(A0)
004A6: 600C                     BRA L_04B4
004A8: 206D F872                MOVEA.L -1934(A5),A0
004AC: 2050                     MOVEA.L (A0),A0
004AE: 116E 0009 000F           MOVE.B 9(A6),15(A0)
004B4: 4E5E                     UNLK A6
004B6: 205F                     MOVEA.L (A7)+,A0
004B8: 544F                     ADDQ.W #2,A7
004BA: 4ED0                     JMP (A0)
004BC: 4E56 0000                LINK A6,#0
004C0: 206D F872                MOVEA.L -1934(A5),A0
004C4: 2050                     MOVEA.L (A0),A0
004C6: 2F08                     MOVE.L A0,-(A7)
004C8: 4267                     CLR.W -(A7)
004CA: 4EBA FF74                JSR L_0440(PC)
004CE: 301F                     MOVE.W (A7)+,D0
004D0: 205F                     MOVEA.L (A7)+,A0
004D2: D07C 0040                ADD.W #$40,D0
004D6: 1140 000F                MOVE.B D0,15(A0)
004DA: 4E5E                     UNLK A6
004DC: 4E75                     RTS
004DE: 4E56 0000                LINK A6,#0
004E2: 206D F872                MOVEA.L -1934(A5),A0
004E6: 2050                     MOVEA.L (A0),A0
004E8: 116E 0008 0010           MOVE.B 8(A6),16(A0)
004EE: 4E5E                     UNLK A6
004F0: 205F                     MOVEA.L (A7)+,A0
004F2: 544F                     ADDQ.W #2,A7
004F4: 4ED0                     JMP (A0)
004F6: 4E56 0000                LINK A6,#0
004FA: 206D F872                MOVEA.L -1934(A5),A0
004FE: 2050                     MOVEA.L (A0),A0
00500: 302E 0008                MOVE.W 8(A6),D0
00504: 5340                     SUBQ.W #1,D0
00506: C1FC 0024                MULS.W #$24,D0
0050A: D07C 0012                ADD.W #$12,D0
0050E: 1230 00FF                MOVE.B -1(A0,D0.W),D1
00512: 4881                     EXT.W D1
00514: 3D41 000A                MOVE.W D1,10(A6)
00518: 4E5E                     UNLK A6
0051A: 205F                     MOVEA.L (A7)+,A0
0051C: 544F                     ADDQ.W #2,A7
0051E: 4ED0                     JMP (A0)
00520: 4E56 0000                LINK A6,#0
00524: 206D F872                MOVEA.L -1934(A5),A0
00528: 2050                     MOVEA.L (A0),A0
0052A: 302E 000A                MOVE.W 10(A6),D0
0052E: 5340                     SUBQ.W #1,D0
00530: C1FC 0024                MULS.W #$24,D0
00534: D07C 0012                ADD.W #$12,D0
00538: 11AE 0009 00FF           MOVE.B 9(A6),-1(A0,D0.W)
0053E: 4E5E                     UNLK A6
00540: 2E9F                     MOVE.L (A7)+,(A7)
00542: 4E75                     RTS
00544: 4E56 0000                LINK A6,#0
00548: 206D F872                MOVEA.L -1934(A5),A0
0054C: 2050                     MOVEA.L (A0),A0
0054E: 302E 000A                MOVE.W 10(A6),D0
00552: 5340                     SUBQ.W #1,D0
00554: C1FC 0024                MULS.W #$24,D0
00558: D07C 0013                ADD.W #$13,D0
0055C: 11AE 0009 00FF           MOVE.B 9(A6),-1(A0,D0.W)
00562: 4E5E                     UNLK A6
00564: 2E9F                     MOVE.L (A7)+,(A7)
00566: 4E75                     RTS
00568: 4E56 0000                LINK A6,#0
0056C: 206D F872                MOVEA.L -1934(A5),A0
00570: 2050                     MOVEA.L (A0),A0
00572: 302E 000A                MOVE.W 10(A6),D0
00576: 5340                     SUBQ.W #1,D0
00578: C1FC 0024                MULS.W #$24,D0
0057C: D07C 0014                ADD.W #$14,D0
00580: 11AE 0009 00FF           MOVE.B 9(A6),-1(A0,D0.W)
00586: 4E5E                     UNLK A6
00588: 2E9F                     MOVE.L (A7)+,(A7)
0058A: 4E75                     RTS
0058C: 4E56 0000                LINK A6,#0
00590: 206D F872                MOVEA.L -1934(A5),A0
00594: 2050                     MOVEA.L (A0),A0
00596: 302E 000A                MOVE.W 10(A6),D0
0059A: 5340                     SUBQ.W #1,D0
0059C: C1FC 0024                MULS.W #$24,D0
005A0: D07C 0015                ADD.W #$15,D0
005A4: 11AE 0009 00FF           MOVE.B 9(A6),-1(A0,D0.W)
005AA: 4E5E                     UNLK A6
005AC: 2E9F                     MOVE.L (A7)+,(A7)
005AE: 4E75                     RTS
005B0: 4E56 0000                LINK A6,#0
005B4: 206D F872                MOVEA.L -1934(A5),A0
005B8: 2050                     MOVEA.L (A0),A0
005BA: 302E 000A                MOVE.W 10(A6),D0
005BE: 5340                     SUBQ.W #1,D0
005C0: C1FC 0024                MULS.W #$24,D0
005C4: D07C 0016                ADD.W #$16,D0
005C8: 11AE 0009 00FF           MOVE.B 9(A6),-1(A0,D0.W)
005CE: 4E5E                     UNLK A6
005D0: 2E9F                     MOVE.L (A7)+,(A7)
005D2: 4E75                     RTS
005D4: 4E56 0000                LINK A6,#0
005D8: 42A7                     CLR.L -(A7)
005DA: 206D F872                MOVEA.L -1934(A5),A0
005DE: 2050                     MOVEA.L (A0),A0
005E0: 302E 0008                MOVE.W 8(A6),D0
005E4: 5340                     SUBQ.W #1,D0
005E6: C1FC 0024                MULS.W #$24,D0
005EA: D07C 0017                ADD.W #$17,D0
005EE: 4870 00FF                PEA -1(A0,D0.W)
005F2: 4EBA 2682                JSR L_2C76(PC)
005F6: 2D5F 000A                MOVE.L (A7)+,10(A6)
005FA: 4E5E                     UNLK A6
005FC: 205F                     MOVEA.L (A7)+,A0
005FE: 544F                     ADDQ.W #2,A7
00600: 4ED0                     JMP (A0)
00602: 4E56 0000                LINK A6,#0
00606: 206D F872                MOVEA.L -1934(A5),A0
0060A: 2050                     MOVEA.L (A0),A0
0060C: 302E 000C                MOVE.W 12(A6),D0
00610: 5340                     SUBQ.W #1,D0
00612: C1FC 0024                MULS.W #$24,D0
00616: D07C 0017                ADD.W #$17,D0
0061A: 4870 00FF                PEA -1(A0,D0.W)
0061E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00622: 4EBA 269E                JSR L_2CC2(PC)
00626: 4E5E                     UNLK A6
00628: 205F                     MOVEA.L (A7)+,A0
0062A: 5C4F                     ADDQ.W #6,A7
0062C: 4ED0                     JMP (A0)
0062E: 4E56 0000                LINK A6,#0
00632: 42A7                     CLR.L -(A7)
00634: 206D F872                MOVEA.L -1934(A5),A0
00638: 2050                     MOVEA.L (A0),A0
0063A: 302E 0008                MOVE.W 8(A6),D0
0063E: 5340                     SUBQ.W #1,D0
00640: C1FC 0024                MULS.W #$24,D0
00644: D07C 001D                ADD.W #$1D,D0
00648: 4870 00FF                PEA -1(A0,D0.W)
0064C: 4EBA 2628                JSR L_2C76(PC)
00650: 2D5F 000A                MOVE.L (A7)+,10(A6)
00654: 4E5E                     UNLK A6
00656: 205F                     MOVEA.L (A7)+,A0
00658: 544F                     ADDQ.W #2,A7
0065A: 4ED0                     JMP (A0)
0065C: 4E56 0000                LINK A6,#0
00660: 206D F872                MOVEA.L -1934(A5),A0
00664: 2050                     MOVEA.L (A0),A0
00666: 302E 000C                MOVE.W 12(A6),D0
0066A: 5340                     SUBQ.W #1,D0
0066C: C1FC 0024                MULS.W #$24,D0
00670: D07C 001D                ADD.W #$1D,D0
00674: 4870 00FF                PEA -1(A0,D0.W)
00678: 2F2E 0008                MOVE.L 8(A6),-(A7)
0067C: 4EBA 2644                JSR L_2CC2(PC)
00680: 4E5E                     UNLK A6
00682: 205F                     MOVEA.L (A7)+,A0
00684: 5C4F                     ADDQ.W #6,A7
00686: 4ED0                     JMP (A0)
00688: 4E56 0000                LINK A6,#0
0068C: 42A7                     CLR.L -(A7)
0068E: 206D F872                MOVEA.L -1934(A5),A0
00692: 2050                     MOVEA.L (A0),A0
00694: 302E 0008                MOVE.W 8(A6),D0
00698: 5340                     SUBQ.W #1,D0
0069A: C1FC 0024                MULS.W #$24,D0
0069E: D07C 0023                ADD.W #$23,D0
006A2: 4870 00FF                PEA -1(A0,D0.W)
006A6: 4EBA 25CE                JSR L_2C76(PC)
006AA: 2D5F 000A                MOVE.L (A7)+,10(A6)
006AE: 4E5E                     UNLK A6
006B0: 205F                     MOVEA.L (A7)+,A0
006B2: 544F                     ADDQ.W #2,A7
006B4: 4ED0                     JMP (A0)
006B6: 4E56 0000                LINK A6,#0
006BA: 206D F872                MOVEA.L -1934(A5),A0
006BE: 2050                     MOVEA.L (A0),A0
006C0: 302E 000C                MOVE.W 12(A6),D0
006C4: 5340                     SUBQ.W #1,D0
006C6: C1FC 0024                MULS.W #$24,D0
006CA: D07C 0023                ADD.W #$23,D0
006CE: 4870 00FF                PEA -1(A0,D0.W)
006D2: 2F2E 0008                MOVE.L 8(A6),-(A7)
006D6: 4EBA 25EA                JSR L_2CC2(PC)
006DA: 4E5E                     UNLK A6
006DC: 205F                     MOVEA.L (A7)+,A0
006DE: 5C4F                     ADDQ.W #6,A7
006E0: 4ED0                     JMP (A0)
006E2: 4E56 0000                LINK A6,#0
006E6: 42A7                     CLR.L -(A7)
006E8: 206D F872                MOVEA.L -1934(A5),A0
006EC: 2050                     MOVEA.L (A0),A0
006EE: 302E 0008                MOVE.W 8(A6),D0
006F2: 5340                     SUBQ.W #1,D0
006F4: C1FC 0024                MULS.W #$24,D0
006F8: D07C 0029                ADD.W #$29,D0
006FC: 4870 00FF                PEA -1(A0,D0.W)
00700: 4EBA 2574                JSR L_2C76(PC)
00704: 2D5F 000A                MOVE.L (A7)+,10(A6)
00708: 4E5E                     UNLK A6
0070A: 205F                     MOVEA.L (A7)+,A0
0070C: 544F                     ADDQ.W #2,A7
0070E: 4ED0                     JMP (A0)
00710: 4E56 0000                LINK A6,#0
00714: 206D F872                MOVEA.L -1934(A5),A0
00718: 2050                     MOVEA.L (A0),A0
0071A: 302E 000C                MOVE.W 12(A6),D0
0071E: 5340                     SUBQ.W #1,D0
00720: C1FC 0024                MULS.W #$24,D0
00724: D07C 0029                ADD.W #$29,D0
00728: 4870 00FF                PEA -1(A0,D0.W)
0072C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00730: 4EBA 2590                JSR L_2CC2(PC)
00734: 4E5E                     UNLK A6
00736: 205F                     MOVEA.L (A7)+,A0
00738: 5C4F                     ADDQ.W #6,A7
0073A: 4ED0                     JMP (A0)
0073C: 4E56 0000                LINK A6,#0
00740: 42A7                     CLR.L -(A7)
00742: 206D F872                MOVEA.L -1934(A5),A0
00746: 2050                     MOVEA.L (A0),A0
00748: 302E 0008                MOVE.W 8(A6),D0
0074C: 5340                     SUBQ.W #1,D0
0074E: C1FC 0024                MULS.W #$24,D0
00752: D07C 002F                ADD.W #$2F,D0
00756: 4870 00FF                PEA -1(A0,D0.W)
0075A: 4EBA 251A                JSR L_2C76(PC)
0075E: 2D5F 000A                MOVE.L (A7)+,10(A6)
00762: 4E5E                     UNLK A6
00764: 205F                     MOVEA.L (A7)+,A0
00766: 544F                     ADDQ.W #2,A7
00768: 4ED0                     JMP (A0)
0076A: 4E56 0000                LINK A6,#0
0076E: 206D F872                MOVEA.L -1934(A5),A0
00772: 2050                     MOVEA.L (A0),A0
00774: 302E 000C                MOVE.W 12(A6),D0
00778: 5340                     SUBQ.W #1,D0
0077A: C1FC 0024                MULS.W #$24,D0
0077E: D07C 002F                ADD.W #$2F,D0
00782: 4870 00FF                PEA -1(A0,D0.W)
00786: 2F2E 0008                MOVE.L 8(A6),-(A7)
0078A: 4EBA 2536                JSR L_2CC2(PC)
0078E: 4E5E                     UNLK A6
00790: 205F                     MOVEA.L (A7)+,A0
00792: 5C4F                     ADDQ.W #6,A7
00794: 4ED0                     JMP (A0)
00796: 4E56 FFFE                LINK A6,#-2
0079A: 42A7                     CLR.L -(A7)
0079C: 7003                     MOVEQ #3,D0
0079E: 2F00                     MOVE.L D0,-(A7)
007A0: 206D F872                MOVEA.L -1934(A5),A0
007A4: 2050                     MOVEA.L (A0),A0
007A6: 302E 0008                MOVE.W 8(A6),D0
007AA: 5340                     SUBQ.W #1,D0
007AC: C1FC 0024                MULS.W #$24,D0
007B0: D07C 0035                ADD.W #$35,D0
007B4: 1230 00FF                MOVE.B -1(A0,D0.W),D1
007B8: 4881                     EXT.W D1
007BA: 48C1                     EXT.L D1
007BC: 2F01                     MOVE.L D1,-(A7)
007BE: A858                     _TRAP $A858 _BitAnd
007C0: 201F                     MOVE.L (A7)+,D0
007C2: 1D40 FFFF                MOVE.B D0,-1(A6)
007C6: 102E FFFF                MOVE.B -1(A6),D0
007CA: 4880                     EXT.W D0
007CC: 670E                     BEQ L_07DC
007CE: 5340                     SUBQ.W #1,D0
007D0: 6714                     BEQ L_07E6
007D2: 5340                     SUBQ.W #1,D0
007D4: 671A                     BEQ L_07F0
007D6: 5340                     SUBQ.W #1,D0
007D8: 6720                     BEQ L_07FA
007DA: 6026                     BRA L_0802
007DC: 2D7C 0000 7A12 000A      MOVE.L #$7A12,10(A6)
007E4: 601C                     BRA L_0802
007E6: 2D7C 0000 5D02 000A      MOVE.L #$5D02,10(A6)
007EE: 6012                     BRA L_0802
007F0: 2D7C 0000 3D09 000A      MOVE.L #$3D09,10(A6)
007F8: 6008                     BRA L_0802
007FA: 2D7C 0000 BA04 000A      MOVE.L #$BA04,10(A6)
00802: 4E5E                     UNLK A6
00804: 205F                     MOVEA.L (A7)+,A0
00806: 544F                     ADDQ.W #2,A7
00808: 4ED0                     JMP (A0)
0080A: 4E56 FFFE                LINK A6,#-2
0080E: 48E7 0700                MOVEM.L 0x0700,-(A7)
00812: 2A2E 0008                MOVE.L 8(A6),D5
00816: 0C85 0000 4E20           CMPI.L #$4E20,D5
0081C: 6E04                     BGT L_0822
0081E: 7E02                     MOVEQ #2,D7
00820: 601A                     BRA L_083C
00822: 0C85 0000 6D60           CMPI.L #$6D60,D5
00828: 6E04                     BGT L_082E
0082A: 7E01                     MOVEQ #1,D7
0082C: 600E                     BRA L_083C
0082E: 0C85 0000 9C40           CMPI.L #$9C40,D5
00834: 6E04                     BGT L_083A
00836: 4207                     CLR.B D7
00838: 6002                     BRA L_083C
0083A: 7E03                     MOVEQ #3,D7
0083C: 42A7                     CLR.L -(A7)
0083E: 2F3C 0000 00C0           MOVE.L #$C0,-(A7)
00844: 206D F872                MOVEA.L -1934(A5),A0
00848: 2050                     MOVEA.L (A0),A0
0084A: 302E 000C                MOVE.W 12(A6),D0
0084E: 5340                     SUBQ.W #1,D0
00850: C1FC 0024                MULS.W #$24,D0
00854: D07C 0035                ADD.W #$35,D0
00858: 1230 00FF                MOVE.B -1(A0,D0.W),D1
0085C: 4881                     EXT.W D1
0085E: 48C1                     EXT.L D1
00860: 2F01                     MOVE.L D1,-(A7)
00862: A858                     _TRAP $A858 _BitAnd
00864: 201F                     MOVE.L (A7)+,D0
00866: 1C00                     MOVE.B D0,D6
00868: 206D F872                MOVEA.L -1934(A5),A0
0086C: 2050                     MOVEA.L (A0),A0
0086E: 302E 000C                MOVE.W 12(A6),D0
00872: 5340                     SUBQ.W #1,D0
00874: C1FC 0024                MULS.W #$24,D0
00878: D07C 0035                ADD.W #$35,D0
0087C: 48E7 8080                MOVEM.L 0x8080,-(A7)
00880: 42A7                     CLR.L -(A7)
00882: 1206                     MOVE.B D6,D1
00884: 4881                     EXT.W D1
00886: 48C1                     EXT.L D1
00888: 2F01                     MOVE.L D1,-(A7)
0088A: 1207                     MOVE.B D7,D1
0088C: 4881                     EXT.W D1
0088E: 48C1                     EXT.L D1
00890: 2F01                     MOVE.L D1,-(A7)
00892: A85B                     _TRAP $A85B _BitOr
00894: 221F                     MOVE.L (A7)+,D1
00896: 4CDF 0101                MOVEM.L (A7)+,0x0101
0089A: 1181 00FF                MOVE.B D1,-1(A0,D0.W)
0089E: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
008A2: 4E5E                     UNLK A6
008A4: 205F                     MOVEA.L (A7)+,A0
008A6: 5C4F                     ADDQ.W #6,A7
008A8: 4ED0                     JMP (A0)
008AA: 4E56 FFFE                LINK A6,#-2
008AE: 48E7 0300                MOVEM.L 0x0300,-(A7)
008B2: 42A7                     CLR.L -(A7)
008B4: 703F                     MOVEQ #63,D0
008B6: 2F00                     MOVE.L D0,-(A7)
008B8: 206D F872                MOVEA.L -1934(A5),A0
008BC: 2050                     MOVEA.L (A0),A0
008BE: 302E 000A                MOVE.W 10(A6),D0
008C2: 5340                     SUBQ.W #1,D0
008C4: C1FC 0024                MULS.W #$24,D0
008C8: D07C 0035                ADD.W #$35,D0
008CC: 1230 00FF                MOVE.B -1(A0,D0.W),D1
008D0: 4881                     EXT.W D1
008D2: 48C1                     EXT.L D1
008D4: 2F01                     MOVE.L D1,-(A7)
008D6: A858                     _TRAP $A858 _BitAnd
008D8: 201F                     MOVE.L (A7)+,D0
008DA: 1C00                     MOVE.B D0,D6
008DC: 102E 0008                MOVE.B 8(A6),D0
008E0: 6704                     BEQ L_08E6
008E2: 4207                     CLR.B D7
008E4: 6002                     BRA L_08E8
008E6: 7E01                     MOVEQ #1,D7
008E8: 7000                     MOVEQ #0,D0
008EA: 1007                     MOVE.B D7,D0
008EC: ED88                     LSL.L #6,D0
008EE: 1206                     MOVE.B D6,D1
008F0: 4881                     EXT.W D1
008F2: 48C1                     EXT.L D1
008F4: D280                     ADD.L D0,D1
008F6: 206D F872                MOVEA.L -1934(A5),A0
008FA: 2050                     MOVEA.L (A0),A0
008FC: 302E 000A                MOVE.W 10(A6),D0
00900: 5340                     SUBQ.W #1,D0
00902: C1FC 0024                MULS.W #$24,D0
00906: D07C 0035                ADD.W #$35,D0
0090A: 1181 00FF                MOVE.B D1,-1(A0,D0.W)
0090E: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
00912: 4E5E                     UNLK A6
00914: 2E9F                     MOVE.L (A7)+,(A7)
00916: 4E75                     RTS
00918: 4E56 FFF8                LINK A6,#-8
0091C: 48E7 0300                MOVEM.L 0x0300,-(A7)
00920: 7C00                     MOVEQ #0,D6
00922: 302E 0008                MOVE.W 8(A6),D0
00926: 5340                     SUBQ.W #1,D0
00928: 3D40 FFF8                MOVE.W D0,-8(A6)
0092C: 7E01                     MOVEQ #1,D7
0092E: 600E                     BRA L_093E
00930: 42A7                     CLR.L -(A7)
00932: 3F07                     MOVE.W D7,-(A7)
00934: 4EBA FC9E                JSR L_05D4(PC)
00938: DC9F                     ADD.L (A7)+,D6
0093A: 5247                     ADDQ.W #1,D7
0093C: 6906                     BVS L_0944
0093E: BE6E FFF8                CMP.W -8(A6),D7
00942: 6FEC                     BLE L_0930
00944: 2D46 000A                MOVE.L D6,10(A6)
00948: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
0094C: 4E5E                     UNLK A6
0094E: 205F                     MOVEA.L (A7)+,A0
00950: 544F                     ADDQ.W #2,A7
00952: 4ED0                     JMP (A0)
00954: 4E56 0000                LINK A6,#0
00958: 42A7                     CLR.L -(A7)
0095A: 3F2E 0008                MOVE.W 8(A6),-(A7)
0095E: 4EBA FCCE                JSR L_062E(PC)
00962: 42A7                     CLR.L -(A7)
00964: 3F2E 0008                MOVE.W 8(A6),-(A7)
00968: 4EBA FFAE                JSR L_0918(PC)
0096C: 201F                     MOVE.L (A7)+,D0
0096E: 221F                     MOVE.L (A7)+,D1
00970: 9280                     SUB.L D0,D1
00972: 2D41 000A                MOVE.L D1,10(A6)
00976: 4E5E                     UNLK A6
00978: 205F                     MOVEA.L (A7)+,A0
0097A: 544F                     ADDQ.W #2,A7
0097C: 4ED0                     JMP (A0)
0097E: 4E56 0000                LINK A6,#0
00982: 42A7                     CLR.L -(A7)
00984: 3F2D F86E                MOVE.W -1938(A5),-(A7)
00988: 4EBA F940                JSR L_02CA(PC)
0098C: 42A7                     CLR.L -(A7)
0098E: 3F2E 0008                MOVE.W 8(A6),-(A7)
00992: 4EBA FF84                JSR L_0918(PC)
00996: 201F                     MOVE.L (A7)+,D0
00998: D09F                     ADD.L (A7)+,D0
0099A: 2D40 000A                MOVE.L D0,10(A6)
0099E: 4E5E                     UNLK A6
009A0: 205F                     MOVEA.L (A7)+,A0
009A2: 544F                     ADDQ.W #2,A7
009A4: 4ED0                     JMP (A0)
009A6: 4E56 FFFC                LINK A6,#-4
009AA: 48E7 0308                MOVEM.L 0x0308,-(A7)
009AE: 3C2E 000C                MOVE.W 12(A6),D6
009B2: 4A2D F86A                TST.B -1942(A5)
009B6: 6604                     BNE L_09BC
009B8: 7E00                     MOVEQ #0,D7
009BA: 600A                     BRA L_09C6
009BC: 42A7                     CLR.L -(A7)
009BE: 3F06                     MOVE.W D6,-(A7)
009C0: 4EBA FF92                JSR L_0954(PC)
009C4: 2E1F                     MOVE.L (A7)+,D7
009C6: 42A7                     CLR.L -(A7)
009C8: 3F06                     MOVE.W D6,-(A7)
009CA: 4EBA FD70                JSR L_073C(PC)
009CE: 7001                     MOVEQ #1,D0
009D0: B09F                     CMP.L (A7)+,D0
009D2: 6C78                     BGE L_0A4C
009D4: 2F2E 0008                MOVE.L 8(A6),-(A7)
009D8: 3F3C 0001                MOVE.W #$1,-(A7)
009DC: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
009E0: 286E 0008                MOVEA.L 8(A6),A4
009E4: 206C 0126                MOVEA.L 294(A4),A0
009E8: 2050                     MOVEA.L (A0),A0
009EA: 317C 0001 0008           MOVE.W #$1,8(A0)
009F0: 206C 0126                MOVEA.L 294(A4),A0
009F4: 2050                     MOVEA.L (A0),A0
009F6: 4228 000A                CLR.B 10(A0)
009FA: 206C 0126                MOVEA.L 294(A4),A0
009FE: 2050                     MOVEA.L (A0),A0
00A00: 2F08                     MOVE.L A0,-(A7)
00A02: 42A7                     CLR.L -(A7)
00A04: 3F06                     MOVE.W D6,-(A7)
00A06: 4EBA FCDA                JSR L_06E2(PC)
00A0A: 201F                     MOVE.L (A7)+,D0
00A0C: 205F                     MOVEA.L (A7)+,A0
00A0E: 48E7 8080                MOVEM.L 0x8080,-(A7)
00A12: 42A7                     CLR.L -(A7)
00A14: 3F06                     MOVE.W D6,-(A7)
00A16: 4EBA FF00                JSR L_0918(PC)
00A1A: 221F                     MOVE.L (A7)+,D1
00A1C: 4CDF 0101                MOVEM.L (A7)+,0x0101
00A20: 9081                     SUB.L D1,D0
00A22: 9087                     SUB.L D7,D0
00A24: 2080                     MOVE.L D0,(A0)
00A26: 206C 0126                MOVEA.L 294(A4),A0
00A2A: 2050                     MOVEA.L (A0),A0
00A2C: 226C 0126                MOVEA.L 294(A4),A1
00A30: 2251                     MOVEA.L (A1),A1
00A32: 48E7 00C0                MOVEM.L 0x00c0,-(A7)
00A36: 42A7                     CLR.L -(A7)
00A38: 3F06                     MOVE.W D6,-(A7)
00A3A: 4EBA FD00                JSR L_073C(PC)
00A3E: 201F                     MOVE.L (A7)+,D0
00A40: 4CDF 0300                MOVEM.L (A7)+,0x0300
00A44: D091                     ADD.L (A1),D0
00A46: 2140 0004                MOVE.L D0,4(A0)
00A4A: 600A                     BRA L_0A56
00A4C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00A50: 4267                     CLR.W -(A7)
00A52: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
00A56: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
00A5A: 4E5E                     UNLK A6
00A5C: 205F                     MOVEA.L (A7)+,A0
00A5E: 5C4F                     ADDQ.W #6,A7
00A60: 4ED0                     JMP (A0)
00A62: 4E56 FFEA                LINK A6,#-22
00A66: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
00A6A: 4244                     CLR.W D4
00A6C: 4267                     CLR.W -(A7)
00A6E: 2F2E 000C                MOVE.L 12(A6),-(A7)
00A72: 4EAD 3002                JSR 12290(A5)<seg48+0x238>
00A76: 3D5F FFEA                MOVE.W (A7)+,-22(A6)
00A7A: 7E01                     MOVEQ #1,D7
00A7C: 6060                     BRA L_0ADE
00A7E: 206E 000C                MOVEA.L 12(A6),A0
00A82: 2068 0126                MOVEA.L 294(A0),A0
00A86: 2050                     MOVEA.L (A0),A0
00A88: 3007                     MOVE.W D7,D0
00A8A: 48C0                     EXT.L D0
00A8C: 2F00                     MOVE.L D0,-(A7)
00A8E: 2F3C 0000 000C           MOVE.L #$C,-(A7)
00A94: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00A98: 201F                     MOVE.L (A7)+,D0
00A9A: 2C30 08F4                MOVE.L -12(A0,D0.L),D6
00A9E: 206E 000C                MOVEA.L 12(A6),A0
00AA2: 2068 0126                MOVEA.L 294(A0),A0
00AA6: 2050                     MOVEA.L (A0),A0
00AA8: 3007                     MOVE.W D7,D0
00AAA: 48C0                     EXT.L D0
00AAC: 2F00                     MOVE.L D0,-(A7)
00AAE: 2F3C 0000 000C           MOVE.L #$C,-(A7)
00AB4: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00AB8: 201F                     MOVE.L (A7)+,D0
00ABA: 2A30 08F8                MOVE.L -8(A0,D0.L),D5
00ABE: 4A86                     TST.L D6
00AC0: 5CC0                     SGE D0
00AC2: BAAE 0008                CMP.L 8(A6),D5
00AC6: 5FC1                     SLE D1
00AC8: C001                     AND.B D1,D0
00ACA: 2206                     MOVE.L D6,D1
00ACC: 5281                     ADDQ.L #1,D1
00ACE: B285                     CMP.L D5,D1
00AD0: 5DC1                     SLT D1
00AD2: C001                     AND.B D1,D0
00AD4: 6704                     BEQ L_0ADA
00AD6: 7801                     MOVEQ #1,D4
00AD8: 600A                     BRA L_0AE4
00ADA: 5247                     ADDQ.W #1,D7
00ADC: 6906                     BVS L_0AE4
00ADE: BE6E FFEA                CMP.W -22(A6),D7
00AE2: 6F9A                     BLE L_0A7E
00AE4: 4A44                     TST.W D4
00AE6: 661E                     BNE L_0B06
00AE8: 42A7                     CLR.L -(A7)
00AEA: 3F2E 0010                MOVE.W 16(A6),-(A7)
00AEE: 4EBA FE28                JSR L_0918(PC)
00AF2: 202E 0008                MOVE.L 8(A6),D0
00AF6: D09F                     ADD.L (A7)+,D0
00AF8: 5380                     SUBQ.L #1,D0
00AFA: 2D40 FFEC                MOVE.L D0,-20(A6)
00AFE: 7001                     MOVEQ #1,D0
00B00: 2D40 FFF0                MOVE.L D0,-16(A6)
00B04: 601E                     BRA L_0B24
00B06: 42A7                     CLR.L -(A7)
00B08: 3F2E 0010                MOVE.W 16(A6),-(A7)
00B0C: 4EBA FE0A                JSR L_0918(PC)
00B10: 2006                     MOVE.L D6,D0
00B12: D09F                     ADD.L (A7)+,D0
00B14: 2D40 FFEC                MOVE.L D0,-20(A6)
00B18: 2005                     MOVE.L D5,D0
00B1A: 9086                     SUB.L D6,D0
00B1C: 2D40 FFF0                MOVE.L D0,-16(A6)
00B20: 4EBA F99A                JSR L_04BC(PC)
00B24: 3F2E 0010                MOVE.W 16(A6),-(A7)
00B28: 2F2E FFEC                MOVE.L -20(A6),-(A7)
00B2C: 4EBA FBE2                JSR L_0710(PC)
00B30: 3F2E 0010                MOVE.W 16(A6),-(A7)
00B34: 2F2E FFF0                MOVE.L -16(A6),-(A7)
00B38: 4EBA FC30                JSR L_076A(PC)
00B3C: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
00B40: 4E5E                     UNLK A6
00B42: 205F                     MOVEA.L (A7)+,A0
00B44: DEFC 000A                ADDA.W #$A,A7
00B48: 4ED0                     JMP (A0)
00B4A: 4E56 FFF6                LINK A6,#-10
00B4E: 2F07                     MOVE.L D7,-(A7)
00B50: 7E01                     MOVEQ #1,D7
00B52: 6000 00D0                BRA L_0C24
00B56: 3F3C FFFF                MOVE.W #$FFFF,-(A7)
00B5A: 4EBA F71C                JSR L_0278(PC)
00B5E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B62: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00B66: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B6A: 3F3C 00F0                MOVE.W #$F0,-(A7)
00B6E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00B72: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B76: 3F3C 0042                MOVE.W #$42,-(A7)
00B7A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00B7E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B82: 7000                     MOVEQ #0,D0
00B84: 322D E9EE                MOVE.W -5650(A5),D1
00B88: 5341                     SUBQ.W #1,D1
00B8A: 3001                     MOVE.W D1,D0
00B8C: 80BC 0000 0030           OR.L #$30,D0
00B92: 3F00                     MOVE.W D0,-(A7)
00B94: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00B98: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B9C: 3F3C 000B                MOVE.W #$B,-(A7)
00BA0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00BA4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00BA8: 3F3C 0016                MOVE.W #$16,-(A7)
00BAC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00BB0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00BB4: 3F3C 00F7                MOVE.W #$F7,-(A7)
00BB8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00BBC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00BC0: 7014                     MOVEQ #20,D0
00BC2: 2F00                     MOVE.L D0,-(A7)
00BC4: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00BC8: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00BCC: 7004                     MOVEQ #4,D0
00BCE: 2D40 FFFC                MOVE.L D0,-4(A6)
00BD2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00BD6: 486E FFF6                PEA -10(A6)
00BDA: 486E FFFC                PEA -4(A6)
00BDE: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00BE2: 2D7C 0000 00E3 FFFC      MOVE.L #$E3,-4(A6)
00BEA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00BEE: 206D F876                MOVEA.L -1930(A5),A0
00BF2: 2050                     MOVEA.L (A0),A0
00BF4: 2F08                     MOVE.L A0,-(A7)
00BF6: 486E FFFC                PEA -4(A6)
00BFA: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00BFE: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00C02: 4267                     CLR.W -(A7)
00C04: 4EBA F65C                JSR L_0262(PC)
00C08: 700E                     MOVEQ #14,D0
00C0A: C1DF                     MULS.W (A7)+,D0
00C0C: 5640                     ADDQ.W #3,D0
00C0E: 48C0                     EXT.L D0
00C10: B0AE FFFC                CMP.L -4(A6),D0
00C14: 670A                     BEQ L_0C20
00C16: 700A                     MOVEQ #10,D0
00C18: 2F00                     MOVE.L D0,-(A7)
00C1A: 4EBA F630                JSR L_024C(PC)
00C1E: 6002                     BRA L_0C22
00C20: 600A                     BRA L_0C2C
00C22: 5247                     ADDQ.W #1,D7
00C24: 7003                     MOVEQ #3,D0
00C26: B047                     CMP.W D7,D0
00C28: 6C00 FF2C                BGE L_0B56
00C2C: 7003                     MOVEQ #3,D0
00C2E: B047                     CMP.W D7,D0
00C30: 6C08                     BGE L_0C3A
00C32: 487A 000C                PEA L_0C40(PC)
00C36: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00C3A: 2E1F                     MOVE.L (A7)+,D7
00C3C: 4E5E                     UNLK A6
00C3E: 4E75                     RTS
00C40: 2857                     MOVEA.L (A7),A4
00C42: 6172                     BSR L_0CB6
00C44: 6E69                     BGT L_0CAF
00C46: 6E67                     BGT L_0CAF
00C48: 3A20                     MOVE.W -(A0),D5
00C4A: 4D75                     DC.W $4D75
00C4C: 6C74                     BGE L_0CC2
00C4E: 6953                     BVS L_0CA3
00C50: 6F75                     BLE L_0CC7
00C52: 6E64                     BGT L_0CB8
00C54: 204C                     MOVEA.L A4,A0
00C56: 6973                     BVS L_0CCB
00C58: 7420                     MOVEQ #32,D2
00C5A: 5265                     ADDQ.W #1,-(A5)
00C5C: 7175                     MOVEQ #117,D0
00C5E: 6573                     BCS L_0CD3
00C60: 7420                     MOVEQ #32,D2
00C62: 6661                     BNE L_0CC5
00C64: 696C                     BVS L_0CD2
00C66: 6564                     BCS L_0CCC
00C68: 2E00                     MOVE.L D0,D7
00C6A: 4E56 FFF6                LINK A6,#-10
00C6E: 48E7 0700                MOVEM.L 0x0700,-(A7)
00C72: 7C01                     MOVEQ #1,D6
00C74: 6000 00BE                BRA L_0D34
00C78: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00C7C: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00C80: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00C84: 3F3C 00F0                MOVE.W #$F0,-(A7)
00C88: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00C8C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00C90: 3F3C 0042                MOVE.W #$42,-(A7)
00C94: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00C98: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00C9C: 7000                     MOVEQ #0,D0
00C9E: 322D E9EE                MOVE.W -5650(A5),D1
00CA2: 5341                     SUBQ.W #1,D1
00CA4: 3001                     MOVE.W D1,D0
00CA6: 80BC 0000 0030           OR.L #$30,D0
00CAC: 3F00                     MOVE.W D0,-(A7)
00CAE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00CB2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00CB6: 3F3C 000B                MOVE.W #$B,-(A7)
00CBA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00CBE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00CC2: 3F3C 0045                MOVE.W #$45,-(A7)
00CC6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00CCA: 426E FFFE                CLR.W -2(A6)
00CCE: 4267                     CLR.W -(A7)
00CD0: 4EBA F590                JSR L_0262(PC)
00CD4: 700E                     MOVEQ #14,D0
00CD6: C1DF                     MULS.W (A7)+,D0
00CD8: 5240                     ADDQ.W #1,D0
00CDA: 48C0                     EXT.L D0
00CDC: 2A00                     MOVE.L D0,D5
00CDE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00CE2: 206D F876                MOVEA.L -1930(A5),A0
00CE6: 2F10                     MOVE.L (A0),-(A7)
00CE8: 2F05                     MOVE.L D5,-(A7)
00CEA: 486E FFFE                PEA -2(A6)
00CEE: 4EBA 2020                JSR L_2D10(PC)
00CF2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00CF6: 41EE FFFE                LEA -2(A6),A0
00CFA: 2008                     MOVE.L A0,D0
00CFC: 5280                     ADDQ.L #1,D0
00CFE: 2F00                     MOVE.L D0,-(A7)
00D00: 7001                     MOVEQ #1,D0
00D02: 2F00                     MOVE.L D0,-(A7)
00D04: 486E FFFE                PEA -2(A6)
00D08: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
00D0C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00D10: 3F3C 00F7                MOVE.W #$F7,-(A7)
00D14: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00D18: 4267                     CLR.W -(A7)
00D1A: 4EBA F3D2                JSR L_00EE(PC)
00D1E: 1E1F                     MOVE.B (A7)+,D7
00D20: 7023                     MOVEQ #35,D0
00D22: B007                     CMP.B D7,D0
00D24: 670A                     BEQ L_0D30
00D26: 700A                     MOVEQ #10,D0
00D28: 2F00                     MOVE.L D0,-(A7)
00D2A: 4EBA F520                JSR L_024C(PC)
00D2E: 6002                     BRA L_0D32
00D30: 600A                     BRA L_0D3C
00D32: 5246                     ADDQ.W #1,D6
00D34: 7003                     MOVEQ #3,D0
00D36: B046                     CMP.W D6,D0
00D38: 6C00 FF3E                BGE L_0C78
00D3C: 7024                     MOVEQ #36,D0
00D3E: B007                     CMP.B D7,D0
00D40: 660E                     BNE L_0D50
00D42: 487A 005E                PEA L_0DA2(PC)
00D46: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00D4A: 422E 0008                CLR.B 8(A6)
00D4E: 601A                     BRA L_0D6A
00D50: 7023                     MOVEQ #35,D0
00D52: B007                     CMP.B D7,D0
00D54: 670E                     BEQ L_0D64
00D56: 487A 001A                PEA L_0D72(PC)
00D5A: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00D5E: 422E 0008                CLR.B 8(A6)
00D62: 6006                     BRA L_0D6A
00D64: 1D7C 0001 0008           MOVE.B #$1,8(A6)
00D6A: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
00D6E: 4E5E                     UNLK A6
00D70: 4E75                     RTS
00D72: 2E44                     MOVEA.L D4,A7
00D74: 5353                     SUBQ.W #1,(A3)
00D76: 2D31 2064                MOVE.L 100(A1,D2.W),-(A6)
00D7A: 6964                     BVS L_0DE0
00D7C: 206E 6F74                MOVEA.L 28532(A6),A0
00D80: 2072 6573                MOVEA.L 115(A2,D6.W),A0
00D84: 706F                     MOVEQ #111,D0
00D86: 6E64                     BGT L_0DEC
00D88: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
00D8C: 4D75                     DC.W $4D75
00D8E: 6C74                     BGE L_0E04
00D90: 6953                     BVS L_0DE5
00D92: 6F75                     BLE L_0E09
00D94: 6E64                     BGT L_0DFA
00D96: 204C                     MOVEA.L A4,A0
00D98: 6973                     BVS L_0E0D
00D9A: 7420                     MOVEQ #32,D2
00D9C: 4475 6D70                NEG.W 112(A5,D6.L)
00DA0: 2E00                     MOVE.L D0,D7
00DA2: 3344 5353                MOVE.W D4,21331(A1)
00DA6: 2D31 2072                MOVE.L 114(A1,D2.W),-(A6)
00DAA: 6573                     BCS L_0E1F
00DAC: 706F                     MOVEQ #111,D0
00DAE: 6E64                     BGT L_0E14
00DB0: 6564                     BCS L_0E16
00DB2: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
00DB6: 4D75                     DC.W $4D75
00DB8: 6C74                     BGE L_0E2E
00DBA: 6953                     BVS L_0E0F
00DBC: 6F75                     BLE L_0E33
00DBE: 6E64                     BGT L_0E24
00DC0: 204C                     MOVEA.L A4,A0
00DC2: 6973                     BVS L_0E37
00DC4: 7420                     MOVEQ #32,D2
00DC6: 4475 6D70                NEG.W 112(A5,D6.L)
00DCA: 2077 6974                MOVEA.L 116(A7,D6.L),A0
00DCE: 6820                     BVC L_0DF0
00DD0: 6120                     BSR L_0DF2
00DD2: 4E41                     TRAP #1
00DD4: 4B2E                     DC.W $4B2E
00DD6: 4E56 FFF6                LINK A6,#-10
00DDA: 2F07                     MOVE.L D7,-(A7)
00DDC: 7E01                     MOVEQ #1,D7
00DDE: 6000 00D8                BRA L_0EB8
00DE2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00DE6: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00DEA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00DEE: 3F3C 00F0                MOVE.W #$F0,-(A7)
00DF2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00DF6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00DFA: 3F3C 0042                MOVE.W #$42,-(A7)
00DFE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00E02: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00E06: 7000                     MOVEQ #0,D0
00E08: 322D E9EE                MOVE.W -5650(A5),D1
00E0C: 5341                     SUBQ.W #1,D1
00E0E: 3001                     MOVE.W D1,D0
00E10: 80BC 0000 0030           OR.L #$30,D0
00E16: 3F00                     MOVE.W D0,-(A7)
00E18: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00E1C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00E20: 3F3C 000B                MOVE.W #$B,-(A7)
00E24: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00E28: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00E2C: 3F3C 0015                MOVE.W #$15,-(A7)
00E30: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00E34: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00E38: 302E 0008                MOVE.W 8(A6),D0
00E3C: 5340                     SUBQ.W #1,D0
00E3E: 3F00                     MOVE.W D0,-(A7)
00E40: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00E44: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00E48: 3F3C 00F7                MOVE.W #$F7,-(A7)
00E4C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00E50: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00E54: 7014                     MOVEQ #20,D0
00E56: 2F00                     MOVE.L D0,-(A7)
00E58: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00E5C: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00E60: 7004                     MOVEQ #4,D0
00E62: 2D40 FFFC                MOVE.L D0,-4(A6)
00E66: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00E6A: 486E FFF6                PEA -10(A6)
00E6E: 486E FFFC                PEA -4(A6)
00E72: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00E76: 2D7C 0000 0253 FFFC      MOVE.L #$253,-4(A6)
00E7E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00E82: 206D F872                MOVEA.L -1934(A5),A0
00E86: 2F10                     MOVE.L (A0),-(A7)
00E88: 486E FFFC                PEA -4(A6)
00E8C: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00E90: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00E94: 4267                     CLR.W -(A7)
00E96: 4EBA F5A8                JSR L_0440(PC)
00E9A: 7024                     MOVEQ #36,D0
00E9C: C1DF                     MULS.W (A7)+,D0
00E9E: D07C 0013                ADD.W #$13,D0
00EA2: 48C0                     EXT.L D0
00EA4: B0AE FFFC                CMP.L -4(A6),D0
00EA8: 670A                     BEQ L_0EB4
00EAA: 700A                     MOVEQ #10,D0
00EAC: 2F00                     MOVE.L D0,-(A7)
00EAE: 4EBA F39C                JSR L_024C(PC)
00EB2: 6002                     BRA L_0EB6
00EB4: 600A                     BRA L_0EC0
00EB6: 5247                     ADDQ.W #1,D7
00EB8: 7003                     MOVEQ #3,D0
00EBA: B047                     CMP.W D7,D0
00EBC: 6C00 FF24                BGE L_0DE2
00EC0: 7003                     MOVEQ #3,D0
00EC2: B047                     CMP.W D7,D0
00EC4: 6C08                     BGE L_0ECE
00EC6: 487A 0010                PEA L_0ED8(PC)
00ECA: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00ECE: 2E1F                     MOVE.L (A7)+,D7
00ED0: 4E5E                     UNLK A6
00ED2: 205F                     MOVEA.L (A7)+,A0
00ED4: 544F                     ADDQ.W #2,A7
00ED6: 4ED0                     JMP (A0)
00ED8: 2D57 6172                MOVE.L (A7),24946(A6)
00EDC: 6E69                     BGT L_0F47
00EDE: 6E67                     BGT L_0F47
00EE0: 3A20                     MOVE.W -(A0),D5
00EE2: 4D75                     DC.W $4D75
00EE4: 6C74                     BGE L_0F5A
00EE6: 6953                     BVS L_0F3B
00EE8: 6F75                     BLE L_0F5F
00EEA: 6E64                     BGT L_0F50
00EEC: 2050                     MOVEA.L (A0),A0
00EEE: 6172                     BSR L_0F62
00EF0: 616D                     BSR L_0F5F
00EF2: 6574                     BCS L_0F68
00EF4: 6572                     BCS L_0F68
00EF6: 2052                     MOVEA.L (A2),A0
00EF8: 6571                     BCS L_0F6B
00EFA: 7565                     MOVEQ #101,D2
00EFC: 7374                     MOVEQ #116,D1
00EFE: 2066                     MOVEA.L -(A6),A0
00F00: 6169                     BSR L_0F6B
00F02: 6C65                     BGE L_0F69
00F04: 642E                     BCC L_0F34
00F06: 4E56 FFF6                LINK A6,#-10
00F0A: 48E7 0700                MOVEM.L 0x0700,-(A7)
00F0E: 7C01                     MOVEQ #1,D6
00F10: 6000 00C0                BRA L_0FD2
00F14: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00F18: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00F1C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00F20: 3F3C 00F0                MOVE.W #$F0,-(A7)
00F24: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00F28: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00F2C: 3F3C 0042                MOVE.W #$42,-(A7)
00F30: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00F34: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00F38: 7000                     MOVEQ #0,D0
00F3A: 322D E9EE                MOVE.W -5650(A5),D1
00F3E: 5341                     SUBQ.W #1,D1
00F40: 3001                     MOVE.W D1,D0
00F42: 80BC 0000 0030           OR.L #$30,D0
00F48: 3F00                     MOVE.W D0,-(A7)
00F4A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00F4E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00F52: 3F3C 000B                MOVE.W #$B,-(A7)
00F56: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00F5A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00F5E: 3F3C 0044                MOVE.W #$44,-(A7)
00F62: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00F66: 426E FFFE                CLR.W -2(A6)
00F6A: 4267                     CLR.W -(A7)
00F6C: 4EBA F4D2                JSR L_0440(PC)
00F70: 7024                     MOVEQ #36,D0
00F72: C1DF                     MULS.W (A7)+,D0
00F74: D07C 0011                ADD.W #$11,D0
00F78: 48C0                     EXT.L D0
00F7A: 2A00                     MOVE.L D0,D5
00F7C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00F80: 206D F872                MOVEA.L -1934(A5),A0
00F84: 2F10                     MOVE.L (A0),-(A7)
00F86: 2F05                     MOVE.L D5,-(A7)
00F88: 486E FFFE                PEA -2(A6)
00F8C: 4EBA 1D82                JSR L_2D10(PC)
00F90: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00F94: 41EE FFFE                LEA -2(A6),A0
00F98: 2008                     MOVE.L A0,D0
00F9A: 5280                     ADDQ.L #1,D0
00F9C: 2F00                     MOVE.L D0,-(A7)
00F9E: 7001                     MOVEQ #1,D0
00FA0: 2F00                     MOVE.L D0,-(A7)
00FA2: 486E FFFE                PEA -2(A6)
00FA6: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
00FAA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00FAE: 3F3C 00F7                MOVE.W #$F7,-(A7)
00FB2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00FB6: 4267                     CLR.W -(A7)
00FB8: 4EBA F134                JSR L_00EE(PC)
00FBC: 1E1F                     MOVE.B (A7)+,D7
00FBE: 7024                     MOVEQ #36,D0
00FC0: B007                     CMP.B D7,D0
00FC2: 670A                     BEQ L_0FCE
00FC4: 700A                     MOVEQ #10,D0
00FC6: 2F00                     MOVE.L D0,-(A7)
00FC8: 4EBA F282                JSR L_024C(PC)
00FCC: 6002                     BRA L_0FD0
00FCE: 600A                     BRA L_0FDA
00FD0: 5246                     ADDQ.W #1,D6
00FD2: 7003                     MOVEQ #3,D0
00FD4: B046                     CMP.W D6,D0
00FD6: 6C00 FF3C                BGE L_0F14
00FDA: 7024                     MOVEQ #36,D0
00FDC: B007                     CMP.B D7,D0
00FDE: 660E                     BNE L_0FEE
00FE0: 487A 0062                PEA L_1044(PC)
00FE4: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00FE8: 422E 0008                CLR.B 8(A6)
00FEC: 601A                     BRA L_1008
00FEE: 7023                     MOVEQ #35,D0
00FF0: B007                     CMP.B D7,D0
00FF2: 670E                     BEQ L_1002
00FF4: 487A 001A                PEA L_1010(PC)
00FF8: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00FFC: 422E 0008                CLR.B 8(A6)
01000: 6006                     BRA L_1008
01002: 1D7C 0001 0008           MOVE.B #$1,8(A6)
01008: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
0100C: 4E5E                     UNLK A6
0100E: 4E75                     RTS
01010: 3344 5353                MOVE.W D4,21331(A1)
01014: 2D31 2064                MOVE.L 100(A1,D2.W),-(A6)
01018: 6964                     BVS L_107E
0101A: 206E 6F74                MOVEA.L 28532(A6),A0
0101E: 2072 6573                MOVEA.L 115(A2,D6.W),A0
01022: 706F                     MOVEQ #111,D0
01024: 6E64                     BGT L_108A
01026: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
0102A: 4D75                     DC.W $4D75
0102C: 6C74                     BGE L_10A2
0102E: 6953                     BVS L_1083
01030: 6F75                     BLE L_10A7
01032: 6E64                     BGT L_1098
01034: 2050                     MOVEA.L (A0),A0
01036: 6172                     BSR L_10AA
01038: 616D                     BSR L_10A7
0103A: 6574                     BCS L_10B0
0103C: 6572                     BCS L_10B0
0103E: 2044                     MOVEA.L D4,A0
01040: 756D                     MOVEQ #109,D2
01042: 702E                     MOVEQ #46,D0
01044: 3844                     MOVEA.W D4,A4
01046: 5353                     SUBQ.W #1,(A3)
01048: 2D31 2072                MOVE.L 114(A1,D2.W),-(A6)
0104C: 6573                     BCS L_10C1
0104E: 706F                     MOVEQ #111,D0
01050: 6E64                     BGT L_10B6
01052: 6564                     BCS L_10B8
01054: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
01058: 4D75                     DC.W $4D75
0105A: 6C74                     BGE L_10D0
0105C: 6953                     BVS L_10B1
0105E: 6F75                     BLE L_10D5
01060: 6E64                     BGT L_10C6
01062: 2050                     MOVEA.L (A0),A0
01064: 6172                     BSR L_10D8
01066: 616D                     BSR L_10D5
01068: 6574                     BCS L_10DE
0106A: 6572                     BCS L_10DE
0106C: 2044                     MOVEA.L D4,A0
0106E: 756D                     MOVEQ #109,D2
01070: 7020                     MOVEQ #32,D0
01072: 7769                     MOVEQ #105,D3
01074: 7468                     MOVEQ #104,D2
01076: 2061                     MOVEA.L -(A1),A0
01078: 204E                     MOVEA.L A6,A0
0107A: 414B                     DC.W $414B
0107C: 2E00                     MOVE.L D0,D7
0107E: 4E56 FFF6                LINK A6,#-10
01082: 2F07                     MOVE.L D7,-(A7)
01084: 7E01                     MOVEQ #1,D7
01086: 6000 00CA                BRA L_1152
0108A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0108E: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
01092: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01096: 3F3C 00F0                MOVE.W #$F0,-(A7)
0109A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0109E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
010A2: 3F3C 0042                MOVE.W #$42,-(A7)
010A6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
010AA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
010AE: 7000                     MOVEQ #0,D0
010B0: 322D E9EE                MOVE.W -5650(A5),D1
010B4: 5341                     SUBQ.W #1,D1
010B6: 3001                     MOVE.W D1,D0
010B8: 80BC 0000 0030           OR.L #$30,D0
010BE: 3F00                     MOVE.W D0,-(A7)
010C0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
010C4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
010C8: 3F3C 000B                MOVE.W #$B,-(A7)
010CC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
010D0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
010D4: 3F3C 0010                MOVE.W #$10,-(A7)
010D8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
010DC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
010E0: 302E 0008                MOVE.W 8(A6),D0
010E4: 5340                     SUBQ.W #1,D0
010E6: 3F00                     MOVE.W D0,-(A7)
010E8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
010EC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
010F0: 3F3C 00F7                MOVE.W #$F7,-(A7)
010F4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
010F8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
010FC: 7014                     MOVEQ #20,D0
010FE: 2F00                     MOVE.L D0,-(A7)
01100: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
01104: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
01108: 7004                     MOVEQ #4,D0
0110A: 2D40 FFF8                MOVE.L D0,-8(A6)
0110E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01112: 486E FFFC                PEA -4(A6)
01116: 486E FFF8                PEA -8(A6)
0111A: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
0111E: 7051                     MOVEQ #81,D0
01120: 2D40 FFF8                MOVE.L D0,-8(A6)
01124: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01128: 206D F87A                MOVEA.L -1926(A5),A0
0112C: 2050                     MOVEA.L (A0),A0
0112E: 2F08                     MOVE.L A0,-(A7)
01130: 486E FFF8                PEA -8(A6)
01134: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
01138: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
0113C: 7051                     MOVEQ #81,D0
0113E: B0AE FFF8                CMP.L -8(A6),D0
01142: 6F0A                     BLE L_114E
01144: 700A                     MOVEQ #10,D0
01146: 2F00                     MOVE.L D0,-(A7)
01148: 4EBA F102                JSR L_024C(PC)
0114C: 6002                     BRA L_1150
0114E: 600A                     BRA L_115A
01150: 5247                     ADDQ.W #1,D7
01152: 7003                     MOVEQ #3,D0
01154: B047                     CMP.W D7,D0
01156: 6C00 FF32                BGE L_108A
0115A: 7003                     MOVEQ #3,D0
0115C: B047                     CMP.W D7,D0
0115E: 6C08                     BGE L_1168
01160: 487A 0010                PEA L_1172(PC)
01164: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01168: 2E1F                     MOVE.L (A7)+,D7
0116A: 4E5E                     UNLK A6
0116C: 205F                     MOVEA.L (A7)+,A0
0116E: 544F                     ADDQ.W #2,A7
01170: 4ED0                     JMP (A0)
01172: 2A57                     MOVEA.L (A7),A5
01174: 6172                     BSR L_11E8
01176: 6E69                     BGT L_11E1
01178: 6E67                     BGT L_11E1
0117A: 3A20                     MOVE.W -(A0),D5
0117C: 5072 6F67                ADDQ.W #8,103(A2,D6.L)
01180: 7261                     MOVEQ #97,D1
01182: 6D20                     BLT L_11A4
01184: 5061                     ADDQ.W #8,-(A1)
01186: 7261                     MOVEQ #97,D1
01188: 6D65                     BLT L_11EF
0118A: 7465                     MOVEQ #101,D2
0118C: 7220                     MOVEQ #32,D1
0118E: 5265                     ADDQ.W #1,-(A5)
01190: 7175                     MOVEQ #117,D0
01192: 6573                     BCS L_1207
01194: 7420                     MOVEQ #32,D2
01196: 6661                     BNE L_11F9
01198: 696C                     BVS L_1206
0119A: 6564                     BCS L_1200
0119C: 2E00                     MOVE.L D0,D7
0119E: 4E56 FFF6                LINK A6,#-10
011A2: 48E7 0300                MOVEM.L 0x0300,-(A7)
011A6: 7C01                     MOVEQ #1,D6
011A8: 6000 0094                BRA L_123E
011AC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011B0: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
011B4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011B8: 3F3C 00F0                MOVE.W #$F0,-(A7)
011BC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011C0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011C4: 3F3C 0042                MOVE.W #$42,-(A7)
011C8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011CC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011D0: 7000                     MOVEQ #0,D0
011D2: 322D E9EE                MOVE.W -5650(A5),D1
011D6: 5341                     SUBQ.W #1,D1
011D8: 3001                     MOVE.W D1,D0
011DA: 80BC 0000 0030           OR.L #$30,D0
011E0: 3F00                     MOVE.W D0,-(A7)
011E2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011E6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011EA: 3F3C 000B                MOVE.W #$B,-(A7)
011EE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011F2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011F6: 3F3C 0040                MOVE.W #$40,-(A7)
011FA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011FE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01202: 206D F87A                MOVEA.L -1926(A5),A0
01206: 2050                     MOVEA.L (A0),A0
01208: 2F08                     MOVE.L A0,-(A7)
0120A: 7058                     MOVEQ #88,D0
0120C: 2F00                     MOVE.L D0,-(A7)
0120E: 486E FFFE                PEA -2(A6)
01212: 4EBA 1AFC                JSR L_2D10(PC)
01216: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0121A: 3F3C 00F7                MOVE.W #$F7,-(A7)
0121E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01222: 4267                     CLR.W -(A7)
01224: 4EBA EEC8                JSR L_00EE(PC)
01228: 1E1F                     MOVE.B (A7)+,D7
0122A: 7023                     MOVEQ #35,D0
0122C: B007                     CMP.B D7,D0
0122E: 670A                     BEQ L_123A
01230: 700A                     MOVEQ #10,D0
01232: 2F00                     MOVE.L D0,-(A7)
01234: 4EBA F016                JSR L_024C(PC)
01238: 6002                     BRA L_123C
0123A: 600A                     BRA L_1246
0123C: 5246                     ADDQ.W #1,D6
0123E: 7003                     MOVEQ #3,D0
01240: B046                     CMP.W D6,D0
01242: 6C00 FF68                BGE L_11AC
01246: 7024                     MOVEQ #36,D0
01248: B007                     CMP.B D7,D0
0124A: 660E                     BNE L_125A
0124C: 487A 0060                PEA L_12AE(PC)
01250: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01254: 422E 0008                CLR.B 8(A6)
01258: 601A                     BRA L_1274
0125A: 7023                     MOVEQ #35,D0
0125C: B007                     CMP.B D7,D0
0125E: 670E                     BEQ L_126E
01260: 487A 001A                PEA L_127C(PC)
01264: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01268: 422E 0008                CLR.B 8(A6)
0126C: 6006                     BRA L_1274
0126E: 1D7C 0001 0008           MOVE.B #$1,8(A6)
01274: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
01278: 4E5E                     UNLK A6
0127A: 4E75                     RTS
0127C: 3044                     MOVEA.W D4,A0
0127E: 5353                     SUBQ.W #1,(A3)
01280: 2D31 2064                MOVE.L 100(A1,D2.W),-(A6)
01284: 6964                     BVS L_12EA
01286: 206E 6F74                MOVEA.L 28532(A6),A0
0128A: 2072 6573                MOVEA.L 115(A2,D6.W),A0
0128E: 706F                     MOVEQ #111,D0
01290: 6E64                     BGT L_12F6
01292: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
01296: 5072 6F67                ADDQ.W #8,103(A2,D6.L)
0129A: 7261                     MOVEQ #97,D1
0129C: 6D20                     BLT L_12BE
0129E: 5061                     ADDQ.W #8,-(A1)
012A0: 7261                     MOVEQ #97,D1
012A2: 6D65                     BLT L_1309
012A4: 7465                     MOVEQ #101,D2
012A6: 7220                     MOVEQ #32,D1
012A8: 4475 6D70                NEG.W 112(A5,D6.L)
012AC: 2E00                     MOVE.L D0,D7
012AE: 3544 5353                MOVE.W D4,21331(A2)
012B2: 2D31 2072                MOVE.L 114(A1,D2.W),-(A6)
012B6: 6573                     BCS L_132B
012B8: 706F                     MOVEQ #111,D0
012BA: 6E64                     BGT L_1320
012BC: 6564                     BCS L_1322
012BE: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
012C2: 5072 6F67                ADDQ.W #8,103(A2,D6.L)
012C6: 7261                     MOVEQ #97,D1
012C8: 6D20                     BLT L_12EA
012CA: 5061                     ADDQ.W #8,-(A1)
012CC: 7261                     MOVEQ #97,D1
012CE: 6D65                     BLT L_1335
012D0: 7465                     MOVEQ #101,D2
012D2: 7220                     MOVEQ #32,D1
012D4: 4475 6D70                NEG.W 112(A5,D6.L)
012D8: 2077 6974                MOVEA.L 116(A7,D6.L),A0
012DC: 6820                     BVC L_12FE
012DE: 6120                     BSR L_1300
012E0: 4E41                     TRAP #1
012E2: 4B2E                     DC.W $4B2E
012E4: 4E56 0000                LINK A6,#0
012E8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
012EC: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
012F0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
012F4: 3F3C 00F0                MOVE.W #$F0,-(A7)
012F8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
012FC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01300: 3F3C 0042                MOVE.W #$42,-(A7)
01304: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01308: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0130C: 7000                     MOVEQ #0,D0
0130E: 322D E9EE                MOVE.W -5650(A5),D1
01312: 5341                     SUBQ.W #1,D1
01314: 3001                     MOVE.W D1,D0
01316: 80BC 0000 0030           OR.L #$30,D0
0131C: 3F00                     MOVE.W D0,-(A7)
0131E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01322: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01326: 3F3C 000B                MOVE.W #$B,-(A7)
0132A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0132E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01332: 3F3C 0011                MOVE.W #$11,-(A7)
01336: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0133A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0133E: 302E 0008                MOVE.W 8(A6),D0
01342: 5340                     SUBQ.W #1,D0
01344: 3F00                     MOVE.W D0,-(A7)
01346: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0134A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0134E: 3F3C 00F7                MOVE.W #$F7,-(A7)
01352: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01356: 4E5E                     UNLK A6
01358: 205F                     MOVEA.L (A7)+,A0
0135A: 544F                     ADDQ.W #2,A7
0135C: 4ED0                     JMP (A0)
0135E: 4E56 0000                LINK A6,#0
01362: 206D F87A                MOVEA.L -1926(A5),A0
01366: 2050                     MOVEA.L (A0),A0
01368: 302E 000A                MOVE.W 10(A6),D0
0136C: 11AE 0009 0000           MOVE.B 9(A6),0(A0,D0.W)
01372: 4E5E                     UNLK A6
01374: 2E9F                     MOVE.L (A7)+,(A7)
01376: 4E75                     RTS
01378: 4E56 FE00                LINK A6,#-512
0137C: 206E 0008                MOVEA.L 8(A6),A0
01380: 43EE FF00                LEA -256(A6),A1
01384: 703F                     MOVEQ #63,D0
01386: 22D8                     MOVE.L (A0)+,(A1)+
01388: 51C8 FFFC                DBF D0,L_1386
0138C: 486E FF00                PEA -256(A6)
01390: 487A 0040                PEA L_13D2(PC)
01394: 486E FE00                PEA -512(A6)
01398: 3F3C 0002                MOVE.W #$2,-(A7)
0139C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
013A0: 41EE FF00                LEA -256(A6),A0
013A4: 43EE FE00                LEA -512(A6),A1
013A8: 703F                     MOVEQ #63,D0
013AA: 20D9                     MOVE.L (A1)+,(A0)+
013AC: 51C8 FFFC                DBF D0,L_13AA
013B0: 41EE FF00                LEA -256(A6),A0
013B4: 2008                     MOVE.L A0,D0
013B6: 5280                     ADDQ.L #1,D0
013B8: 2F00                     MOVE.L D0,-(A7)
013BA: 206D F87A                MOVEA.L -1926(A5),A0
013BE: 2050                     MOVEA.L (A0),A0
013C0: 4868 0050                PEA 80(A0)
013C4: 7008                     MOVEQ #8,D0
013C6: 2F00                     MOVE.L D0,-(A7)
013C8: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
013CC: 4E5E                     UNLK A6
013CE: 2E9F                     MOVE.L (A7)+,(A7)
013D0: 4E75                     RTS
013D2: 0820 2020                BTST #32,-(A0)
013D6: 2020                     MOVE.L -(A0),D0
013D8: 2020                     MOVE.L -(A0),D0
013DA: 2000                     MOVE.L D0,D0
013DC: 4E56 FEFE                LINK A6,#-258
013E0: 206E 0008                MOVEA.L 8(A6),A0
013E4: 43EE FF00                LEA -256(A6),A1
013E8: 703F                     MOVEQ #63,D0
013EA: 22D8                     MOVE.L (A0)+,(A1)+
013EC: 51C8 FFFC                DBF D0,L_13EA
013F0: 3F2E 000C                MOVE.W 12(A6),-(A7)
013F4: 4EBA FC88                JSR L_107E(PC)
013F8: 4267                     CLR.W -(A7)
013FA: 3F3C 0064                MOVE.W #$64,-(A7)
013FE: 4EBA FF5E                JSR L_135E(PC)
01402: 3F3C 0001                MOVE.W #$1,-(A7)
01406: 4267                     CLR.W -(A7)
01408: 4EBA FF54                JSR L_135E(PC)
0140C: 3F3C 0002                MOVE.W #$2,-(A7)
01410: 4267                     CLR.W -(A7)
01412: 4EBA FF4A                JSR L_135E(PC)
01416: 3F3C 0003                MOVE.W #$3,-(A7)
0141A: 4267                     CLR.W -(A7)
0141C: 4EBA FF40                JSR L_135E(PC)
01420: 3F3C 0004                MOVE.W #$4,-(A7)
01424: 3F3C 0001                MOVE.W #$1,-(A7)
01428: 4EBA FF34                JSR L_135E(PC)
0142C: 3F3C 0005                MOVE.W #$5,-(A7)
01430: 3F3C 0001                MOVE.W #$1,-(A7)
01434: 4EBA FF28                JSR L_135E(PC)
01438: 3F3C 0006                MOVE.W #$6,-(A7)
0143C: 3F3C 007F                MOVE.W #$7F,-(A7)
01440: 4EBA FF1C                JSR L_135E(PC)
01444: 3F3C 0007                MOVE.W #$7,-(A7)
01448: 4267                     CLR.W -(A7)
0144A: 4EBA FF12                JSR L_135E(PC)
0144E: 3F3C 0008                MOVE.W #$8,-(A7)
01452: 4267                     CLR.W -(A7)
01454: 4EBA FF08                JSR L_135E(PC)
01458: 3F3C 0009                MOVE.W #$9,-(A7)
0145C: 4267                     CLR.W -(A7)
0145E: 4EBA FEFE                JSR L_135E(PC)
01462: 3F3C 000C                MOVE.W #$C,-(A7)
01466: 4267                     CLR.W -(A7)
01468: 4EBA FEF4                JSR L_135E(PC)
0146C: 3F3C 000D                MOVE.W #$D,-(A7)
01470: 4267                     CLR.W -(A7)
01472: 4EBA FEEA                JSR L_135E(PC)
01476: 3F3C 000E                MOVE.W #$E,-(A7)
0147A: 3F3C 003F                MOVE.W #$3F,-(A7)
0147E: 4EBA FEDE                JSR L_135E(PC)
01482: 3F3C 000F                MOVE.W #$F,-(A7)
01486: 3F3C 003F                MOVE.W #$3F,-(A7)
0148A: 4EBA FED2                JSR L_135E(PC)
0148E: 3F3C 0010                MOVE.W #$10,-(A7)
01492: 3F3C 003F                MOVE.W #$3F,-(A7)
01496: 4EBA FEC6                JSR L_135E(PC)
0149A: 3F3C 0011                MOVE.W #$11,-(A7)
0149E: 3F3C 003F                MOVE.W #$3F,-(A7)
014A2: 4EBA FEBA                JSR L_135E(PC)
014A6: 3F3C 0012                MOVE.W #$12,-(A7)
014AA: 4267                     CLR.W -(A7)
014AC: 4EBA FEB0                JSR L_135E(PC)
014B0: 3F3C 0013                MOVE.W #$13,-(A7)
014B4: 4267                     CLR.W -(A7)
014B6: 4EBA FEA6                JSR L_135E(PC)
014BA: 3F3C 0014                MOVE.W #$14,-(A7)
014BE: 3F3C 003F                MOVE.W #$3F,-(A7)
014C2: 4EBA FE9A                JSR L_135E(PC)
014C6: 3F3C 0015                MOVE.W #$15,-(A7)
014CA: 4267                     CLR.W -(A7)
014CC: 4EBA FE90                JSR L_135E(PC)
014D0: 3F3C 0016                MOVE.W #$16,-(A7)
014D4: 3F3C 003F                MOVE.W #$3F,-(A7)
014D8: 4EBA FE84                JSR L_135E(PC)
014DC: 3F3C 0017                MOVE.W #$17,-(A7)
014E0: 3F3C 003F                MOVE.W #$3F,-(A7)
014E4: 4EBA FE78                JSR L_135E(PC)
014E8: 3F3C 0018                MOVE.W #$18,-(A7)
014EC: 3F3C 003F                MOVE.W #$3F,-(A7)
014F0: 4EBA FE6C                JSR L_135E(PC)
014F4: 3F3C 0019                MOVE.W #$19,-(A7)
014F8: 3F3C 003F                MOVE.W #$3F,-(A7)
014FC: 4EBA FE60                JSR L_135E(PC)
01500: 3F3C 001A                MOVE.W #$1A,-(A7)
01504: 4267                     CLR.W -(A7)
01506: 4EBA FE56                JSR L_135E(PC)
0150A: 3F3C 001B                MOVE.W #$1B,-(A7)
0150E: 4267                     CLR.W -(A7)
01510: 4EBA FE4C                JSR L_135E(PC)
01514: 3F3C 001C                MOVE.W #$1C,-(A7)
01518: 4267                     CLR.W -(A7)
0151A: 4EBA FE42                JSR L_135E(PC)
0151E: 3F3C 0020                MOVE.W #$20,-(A7)
01522: 4267                     CLR.W -(A7)
01524: 4EBA FE38                JSR L_135E(PC)
01528: 3F3C 0024                MOVE.W #$24,-(A7)
0152C: 4267                     CLR.W -(A7)
0152E: 4EBA FE2E                JSR L_135E(PC)
01532: 3F3C 0025                MOVE.W #$25,-(A7)
01536: 4267                     CLR.W -(A7)
01538: 4EBA FE24                JSR L_135E(PC)
0153C: 3F3C 0027                MOVE.W #$27,-(A7)
01540: 4267                     CLR.W -(A7)
01542: 4EBA FE1A                JSR L_135E(PC)
01546: 3F3C 002A                MOVE.W #$2A,-(A7)
0154A: 3F3C 0004                MOVE.W #$4,-(A7)
0154E: 4EBA FE0E                JSR L_135E(PC)
01552: 3F3C 002B                MOVE.W #$2B,-(A7)
01556: 3F3C 0004                MOVE.W #$4,-(A7)
0155A: 4EBA FE02                JSR L_135E(PC)
0155E: 3F3C 0031                MOVE.W #$31,-(A7)
01562: 4267                     CLR.W -(A7)
01564: 4EBA FDF8                JSR L_135E(PC)
01568: 3F3C 0038                MOVE.W #$38,-(A7)
0156C: 4267                     CLR.W -(A7)
0156E: 4EBA FDEE                JSR L_135E(PC)
01572: 3F3C 003C                MOVE.W #$3C,-(A7)
01576: 4267                     CLR.W -(A7)
01578: 4EBA FDE4                JSR L_135E(PC)
0157C: 3F3C 003D                MOVE.W #$3D,-(A7)
01580: 4267                     CLR.W -(A7)
01582: 4EBA FDDA                JSR L_135E(PC)
01586: 3F3C 0040                MOVE.W #$40,-(A7)
0158A: 3F3C 0004                MOVE.W #$4,-(A7)
0158E: 4EBA FDCE                JSR L_135E(PC)
01592: 3F3C 0041                MOVE.W #$41,-(A7)
01596: 3F3C 0001                MOVE.W #$1,-(A7)
0159A: 4EBA FDC2                JSR L_135E(PC)
0159E: 3F3C 0045                MOVE.W #$45,-(A7)
015A2: 4267                     CLR.W -(A7)
015A4: 4EBA FDB8                JSR L_135E(PC)
015A8: 486E FF00                PEA -256(A6)
015AC: 4EBA FDCA                JSR L_1378(PC)
015B0: 4267                     CLR.W -(A7)
015B2: 4EBA FBEA                JSR L_119E(PC)
015B6: 1D5F FEFF                MOVE.B (A7)+,-257(A6)
015BA: 3F2E 000C                MOVE.W 12(A6),-(A7)
015BE: 4EBA FD24                JSR L_12E4(PC)
015C2: 4E5E                     UNLK A6
015C4: 205F                     MOVEA.L (A7)+,A0
015C6: 5C4F                     ADDQ.W #6,A7
015C8: 4ED0                     JMP (A0)
015CA: 4E56 FFFE                LINK A6,#-2
015CE: 2F07                     MOVE.L D7,-(A7)
015D0: 4267                     CLR.W -(A7)
015D2: 4EBA EC8E                JSR L_0262(PC)
015D6: 3E1F                     MOVE.W (A7)+,D7
015D8: 4A47                     TST.W D7
015DA: 6F30                     BLE L_160C
015DC: 42A7                     CLR.L -(A7)
015DE: 42A7                     CLR.L -(A7)
015E0: 3F07                     MOVE.W D7,-(A7)
015E2: 4EBA ECE6                JSR L_02CA(PC)
015E6: 203C 0003 FEFD           MOVE.L #$3FEFD,D0
015EC: 909F                     SUB.L (A7)+,D0
015EE: 2F00                     MOVE.L D0,-(A7)
015F0: 42A7                     CLR.L -(A7)
015F2: 3F07                     MOVE.W D7,-(A7)
015F4: 4EBA EC98                JSR L_028E(PC)
015F8: 221F                     MOVE.L (A7)+,D1
015FA: 201F                     MOVE.L (A7)+,D0
015FC: 9081                     SUB.L D1,D0
015FE: 2F00                     MOVE.L D0,-(A7)
01600: 42A7                     CLR.L -(A7)
01602: 4EAD 005A                JSR 90(A5)<seg1+0x2cc>
01606: 2D5F 0008                MOVE.L (A7)+,8(A6)
0160A: 6008                     BRA L_1614
0160C: 2D7C 0003 FEFD 0008      MOVE.L #$3FEFD,8(A6)
01614: 2E1F                     MOVE.L (A7)+,D7
01616: 4E5E                     UNLK A6
01618: 4E75                     RTS
0161A: 4E56 0000                LINK A6,#0
0161E: 4267                     CLR.W -(A7)
01620: 4EBA EC40                JSR L_0262(PC)
01624: 3B5F F86E                MOVE.W (A7)+,-1938(A5)
01628: 3F2D F86E                MOVE.W -1938(A5),-(A7)
0162C: 4EBA F7A8                JSR L_0DD6(PC)
01630: 4267                     CLR.W -(A7)
01632: 4EBA EE0C                JSR L_0440(PC)
01636: 301F                     MOVE.W (A7)+,D0
01638: 5240                     ADDQ.W #1,D0
0163A: 3B40 F870                MOVE.W D0,-1936(A5)
0163E: 42A7                     CLR.L -(A7)
01640: 3F2D F86E                MOVE.W -1938(A5),-(A7)
01644: 4EBA EC48                JSR L_028E(PC)
01648: 202E 0008                MOVE.L 8(A6),D0
0164C: D09F                     ADD.L (A7)+,D0
0164E: 2F00                     MOVE.L D0,-(A7)
01650: 3F2D F86E                MOVE.W -1938(A5),-(A7)
01654: 4EBA EDAC                JSR L_0402(PC)
01658: 3F2D F870                MOVE.W -1936(A5),-(A7)
0165C: 4EBA EE28                JSR L_0486(PC)
01660: 4267                     CLR.W -(A7)
01662: 4EBA EE7A                JSR L_04DE(PC)
01666: 4267                     CLR.W -(A7)
01668: 302D F870                MOVE.W -1936(A5),D0
0166C: 5340                     SUBQ.W #1,D0
0166E: 3F00                     MOVE.W D0,-(A7)
01670: 4EBA EE84                JSR L_04F6(PC)
01674: 707F                     MOVEQ #127,D0
01676: B05F                     CMP.W (A7)+,D0
01678: 6F3A                     BLE L_16B4
0167A: 3F2D F870                MOVE.W -1936(A5),-(A7)
0167E: 4267                     CLR.W -(A7)
01680: 302D F870                MOVE.W -1936(A5),D0
01684: 5340                     SUBQ.W #1,D0
01686: 3F00                     MOVE.W D0,-(A7)
01688: 4EBA EE6C                JSR L_04F6(PC)
0168C: 301F                     MOVE.W (A7)+,D0
0168E: 5240                     ADDQ.W #1,D0
01690: 3F00                     MOVE.W D0,-(A7)
01692: 4EBA EE8C                JSR L_0520(PC)
01696: 3F2D F870                MOVE.W -1936(A5),-(A7)
0169A: 4267                     CLR.W -(A7)
0169C: 302D F870                MOVE.W -1936(A5),D0
016A0: 5340                     SUBQ.W #1,D0
016A2: 3F00                     MOVE.W D0,-(A7)
016A4: 4EBA EE50                JSR L_04F6(PC)
016A8: 301F                     MOVE.W (A7)+,D0
016AA: 5240                     ADDQ.W #1,D0
016AC: 3F00                     MOVE.W D0,-(A7)
016AE: 4EBA EE94                JSR L_0544(PC)
016B2: 6018                     BRA L_16CC
016B4: 3F2D F870                MOVE.W -1936(A5),-(A7)
016B8: 3F3C 0048                MOVE.W #$48,-(A7)
016BC: 4EBA EE62                JSR L_0520(PC)
016C0: 3F2D F870                MOVE.W -1936(A5),-(A7)
016C4: 3F3C 003C                MOVE.W #$3C,-(A7)
016C8: 4EBA EE7A                JSR L_0544(PC)
016CC: 3F2D F870                MOVE.W -1936(A5),-(A7)
016D0: 3F3C 0040                MOVE.W #$40,-(A7)
016D4: 4EBA EE92                JSR L_0568(PC)
016D8: 3F2D F870                MOVE.W -1936(A5),-(A7)
016DC: 3F3C 0040                MOVE.W #$40,-(A7)
016E0: 4EBA EEAA                JSR L_058C(PC)
016E4: 3F2D F870                MOVE.W -1936(A5),-(A7)
016E8: 3F3C 0040                MOVE.W #$40,-(A7)
016EC: 4EBA EEC2                JSR L_05B0(PC)
016F0: 3F2D F870                MOVE.W -1936(A5),-(A7)
016F4: 2F2E 0008                MOVE.L 8(A6),-(A7)
016F8: 4EBA EF08                JSR L_0602(PC)
016FC: 3F2D F870                MOVE.W -1936(A5),-(A7)
01700: 1F3C 0001                MOVE.B #$1,-(A7)
01704: 4EBA F1A4                JSR L_08AA(PC)
01708: 4267                     CLR.W -(A7)
0170A: 4EBA F55E                JSR L_0C6A(PC)
0170E: 1D5F 000C                MOVE.B (A7)+,12(A6)
01712: 4E5E                     UNLK A6
01714: 2E9F                     MOVE.L (A7)+,(A7)
01716: 4E75                     RTS
01718: 4E56 FE00                LINK A6,#-512
0171C: 4267                     CLR.W -(A7)
0171E: 4EBA EB42                JSR L_0262(PC)
01722: 301F                     MOVE.W (A7)+,D0
01724: 5240                     ADDQ.W #1,D0
01726: 3B40 F86E                MOVE.W D0,-1938(A5)
0172A: 3B7C 0001 F870           MOVE.W #$1,-1936(A5)
01730: 3F2D F86E                MOVE.W -1938(A5),-(A7)
01734: 4EBA EB42                JSR L_0278(PC)
01738: 302D F86E                MOVE.W -1938(A5),D0
0173C: 48C0                     EXT.L D0
0173E: 2F00                     MOVE.L D0,-(A7)
01740: 486E FF00                PEA -256(A6)
01744: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
01748: 487A 00A8                PEA L_17F2(PC)
0174C: 486E FF00                PEA -256(A6)
01750: 486E FE00                PEA -512(A6)
01754: 3F3C 0002                MOVE.W #$2,-(A7)
01758: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0175C: 486E FE00                PEA -512(A6)
01760: 3F2D F86E                MOVE.W -1938(A5),-(A7)
01764: 4EBA EC0E                JSR L_0374(PC)
01768: 2F2E 0008                MOVE.L 8(A6),-(A7)
0176C: 3F2D F86E                MOVE.W -1938(A5),-(A7)
01770: 4EBA EC90                JSR L_0402(PC)
01774: 3F2D F86E                MOVE.W -1938(A5),-(A7)
01778: 4EBA EB8C                JSR L_0306(PC)
0177C: 4EBA ED3E                JSR L_04BC(PC)
01780: 3F2D F870                MOVE.W -1936(A5),-(A7)
01784: 4EBA ED00                JSR L_0486(PC)
01788: 4267                     CLR.W -(A7)
0178A: 4EBA ED52                JSR L_04DE(PC)
0178E: 3F2D F870                MOVE.W -1936(A5),-(A7)
01792: 3F3C 0048                MOVE.W #$48,-(A7)
01796: 4EBA ED88                JSR L_0520(PC)
0179A: 3F2D F870                MOVE.W -1936(A5),-(A7)
0179E: 3F3C 003C                MOVE.W #$3C,-(A7)
017A2: 4EBA EDA0                JSR L_0544(PC)
017A6: 3F2D F870                MOVE.W -1936(A5),-(A7)
017AA: 3F3C 0040                MOVE.W #$40,-(A7)
017AE: 4EBA EDB8                JSR L_0568(PC)
017B2: 3F2D F870                MOVE.W -1936(A5),-(A7)
017B6: 3F3C 0040                MOVE.W #$40,-(A7)
017BA: 4EBA EDD0                JSR L_058C(PC)
017BE: 3F2D F870                MOVE.W -1936(A5),-(A7)
017C2: 3F3C 0040                MOVE.W #$40,-(A7)
017C6: 4EBA EDE8                JSR L_05B0(PC)
017CA: 3F2D F870                MOVE.W -1936(A5),-(A7)
017CE: 2F2E 0008                MOVE.L 8(A6),-(A7)
017D2: 4EBA EE2E                JSR L_0602(PC)
017D6: 3F2D F870                MOVE.W -1936(A5),-(A7)
017DA: 1F3C 0001                MOVE.B #$1,-(A7)
017DE: 4EBA F0CA                JSR L_08AA(PC)
017E2: 4267                     CLR.W -(A7)
017E4: 4EBA F484                JSR L_0C6A(PC)
017E8: 1D5F 000C                MOVE.B (A7)+,12(A6)
017EC: 4E5E                     UNLK A6
017EE: 2E9F                     MOVE.L (A7)+,(A7)
017F0: 4E75                     RTS
017F2: 044D 5320                SUBI.W #$5320,A5
017F6: 2300                     MOVE.L D0,-(A1)
017F8: 4E56 0000                LINK A6,#0
017FC: 3F2D F870                MOVE.W -1936(A5),-(A7)
01800: 206E 000C                MOVEA.L 12(A6),A0
01804: 2F28 0112                MOVE.L 274(A0),-(A7)
01808: 4EBA F000                JSR L_080A(PC)
0180C: 3F2D F870                MOVE.W -1936(A5),-(A7)
01810: 42A7                     CLR.L -(A7)
01812: 3F2D F870                MOVE.W -1936(A5),-(A7)
01816: 4EBA F100                JSR L_0918(PC)
0181A: 4EBA EE40                JSR L_065C(PC)
0181E: 3F2D F870                MOVE.W -1936(A5),-(A7)
01822: 2F2E 0008                MOVE.L 8(A6),-(A7)
01826: 4EBA EE8E                JSR L_06B6(PC)
0182A: 3F2D F870                MOVE.W -1936(A5),-(A7)
0182E: 2F2E 000C                MOVE.L 12(A6),-(A7)
01832: 2F2E 0008                MOVE.L 8(A6),-(A7)
01836: 4EBA F22A                JSR L_0A62(PC)
0183A: 4267                     CLR.W -(A7)
0183C: 4EBA F6C8                JSR L_0F06(PC)
01840: 1D5F 0010                MOVE.B (A7)+,16(A6)
01844: 4E5E                     UNLK A6
01846: 205F                     MOVEA.L (A7)+,A0
01848: 504F                     ADDQ.W #8,A7
0184A: 4ED0                     JMP (A0)
0184C: 4E56 FFFC                LINK A6,#-4
01850: 2F07                     MOVE.L D7,-(A7)
01852: 3F2D F870                MOVE.W -1936(A5),-(A7)
01856: 3F3C 0048                MOVE.W #$48,-(A7)
0185A: 4EBA ECC4                JSR L_0520(PC)
0185E: 3F2D F870                MOVE.W -1936(A5),-(A7)
01862: 3F3C 003C                MOVE.W #$3C,-(A7)
01866: 4EBA ECDC                JSR L_0544(PC)
0186A: 3F2D F870                MOVE.W -1936(A5),-(A7)
0186E: 3F3C 0040                MOVE.W #$40,-(A7)
01872: 4EBA ECF4                JSR L_0568(PC)
01876: 3F2D F870                MOVE.W -1936(A5),-(A7)
0187A: 3F3C 0040                MOVE.W #$40,-(A7)
0187E: 4EBA ED0C                JSR L_058C(PC)
01882: 3F2D F870                MOVE.W -1936(A5),-(A7)
01886: 3F3C 0040                MOVE.W #$40,-(A7)
0188A: 4EBA ED24                JSR L_05B0(PC)
0188E: 4267                     CLR.W -(A7)
01890: 4EBA EBAE                JSR L_0440(PC)
01894: 3D5F FFFC                MOVE.W (A7)+,-4(A6)
01898: 7E02                     MOVEQ #2,D7
0189A: 6020                     BRA L_18BC
0189C: 3F07                     MOVE.W D7,-(A7)
0189E: 3007                     MOVE.W D7,D0
018A0: D07C 0047                ADD.W #$47,D0
018A4: 3F00                     MOVE.W D0,-(A7)
018A6: 4EBA EC78                JSR L_0520(PC)
018AA: 3F07                     MOVE.W D7,-(A7)
018AC: 3007                     MOVE.W D7,D0
018AE: D07C 0047                ADD.W #$47,D0
018B2: 3F00                     MOVE.W D0,-(A7)
018B4: 4EBA EC8E                JSR L_0544(PC)
018B8: 5247                     ADDQ.W #1,D7
018BA: 6906                     BVS L_18C2
018BC: BE6E FFFC                CMP.W -4(A6),D7
018C0: 6FDA                     BLE L_189C
018C2: 2E1F                     MOVE.L (A7)+,D7
018C4: 4E5E                     UNLK A6
018C6: 4E75                     RTS
018C8: 4E56 0000                LINK A6,#0
018CC: 1D7C 0001 000E           MOVE.B #$1,14(A6)
018D2: 7002                     MOVEQ #2,D0
018D4: B02E 0008                CMP.B 8(A6),D0
018D8: 663C                     BNE L_1916
018DA: 42A7                     CLR.L -(A7)
018DC: 3F2D F870                MOVE.W -1936(A5),-(A7)
018E0: 4EBA ECF2                JSR L_05D4(PC)
018E4: 206E 000A                MOVEA.L 10(A6),A0
018E8: 201F                     MOVE.L (A7)+,D0
018EA: B090                     CMP.L (A0),D0
018EC: 6C26                     BGE L_1914
018EE: 4267                     CLR.W -(A7)
018F0: 4EAD 2FEA                JSR 12266(A5)<seg48+0x96>
018F4: 101F                     MOVE.B (A7)+,D0
018F6: 6718                     BEQ L_1910
018F8: 206E 000A                MOVEA.L 10(A6),A0
018FC: 2F08                     MOVE.L A0,-(A7)
018FE: 42A7                     CLR.L -(A7)
01900: 3F2D F870                MOVE.W -1936(A5),-(A7)
01904: 4EBA ECCE                JSR L_05D4(PC)
01908: 201F                     MOVE.L (A7)+,D0
0190A: 205F                     MOVEA.L (A7)+,A0
0190C: 2080                     MOVE.L D0,(A0)
0190E: 6050                     BRA L_1960
01910: 422E 000E                CLR.B 14(A6)
01914: 604A                     BRA L_1960
01916: 42A7                     CLR.L -(A7)
01918: 4EBA FCB0                JSR L_15CA(PC)
0191C: 4A9F                     TST.L (A7)+
0191E: 660E                     BNE L_192E
01920: 487A 0046                PEA L_1968(PC)
01924: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01928: 422E 000E                CLR.B 14(A6)
0192C: 6032                     BRA L_1960
0192E: 42A7                     CLR.L -(A7)
01930: 4EBA FC98                JSR L_15CA(PC)
01934: 206E 000A                MOVEA.L 10(A6),A0
01938: 201F                     MOVE.L (A7)+,D0
0193A: B090                     CMP.L (A0),D0
0193C: 6C22                     BGE L_1960
0193E: 4267                     CLR.W -(A7)
01940: 4EAD 2FEA                JSR 12266(A5)<seg48+0x96>
01944: 101F                     MOVE.B (A7)+,D0
01946: 6714                     BEQ L_195C
01948: 206E 000A                MOVEA.L 10(A6),A0
0194C: 2F08                     MOVE.L A0,-(A7)
0194E: 42A7                     CLR.L -(A7)
01950: 4EBA FC78                JSR L_15CA(PC)
01954: 201F                     MOVE.L (A7)+,D0
01956: 205F                     MOVEA.L (A7)+,A0
01958: 2080                     MOVE.L D0,(A0)
0195A: 6004                     BRA L_1960
0195C: 422E 000E                CLR.B 14(A6)
01960: 4E5E                     UNLK A6
01962: 205F                     MOVEA.L (A7)+,A0
01964: 5C4F                     ADDQ.W #6,A7
01966: 4ED0                     JMP (A0)
01968: 1F54 6865                MOVE.B (A4),26725(A7)
0196C: 2044                     MOVEA.L D4,A0
0196E: 5353                     SUBQ.W #1,(A3)
01970: 2D31 2068                MOVE.L 104(A1,D2.W),-(A6)
01974: 6173                     BSR L_19E9
01976: 205A                     MOVEA.L (A2)+,A0
01978: 4552                     DC.W $4552
0197A: 4F20                     DC.W $4F20
0197C: 6D65                     BLT L_19E3
0197E: 6D6F                     BLT L_19EF
01980: 7279                     MOVEQ #121,D1
01982: 206C 6566                MOVEA.L 25958(A4),A0
01986: 742E                     MOVEQ #46,D2
01988: 4E56 0000                LINK A6,#0
0198C: 3B6E 0008 F87E           MOVE.W 8(A6),-1922(A5)
01992: 4E5E                     UNLK A6
01994: 205F                     MOVEA.L (A7)+,A0
01996: 544F                     ADDQ.W #2,A7
01998: 4ED0                     JMP (A0)
0199A: 4E56 0000                LINK A6,#0
0199E: 4A6D F87E                TST.W -1922(A5)
019A2: 6F12                     BLE L_19B6
019A4: 302D F87E                MOVE.W -1922(A5),D0
019A8: 5340                     SUBQ.W #1,D0
019AA: 3B40 F87E                MOVE.W D0,-1922(A5)
019AE: 7010                     MOVEQ #16,D0
019B0: 2D40 0008                MOVE.L D0,8(A6)
019B4: 6006                     BRA L_19BC
019B6: 7000                     MOVEQ #0,D0
019B8: 2D40 0008                MOVE.L D0,8(A6)
019BC: 4E5E                     UNLK A6
019BE: 4E75                     RTS
019C0: 4E56 FFF2                LINK A6,#-14
019C4: 2F2E 000A                MOVE.L 10(A6),-(A7)
019C8: A873                     _TRAP $A873 _SetPort
019CA: 2F2E 000A                MOVE.L 10(A6),-(A7)
019CE: 3F2E 0008                MOVE.W 8(A6),-(A7)
019D2: 486E FFFE                PEA -2(A6)
019D6: 486E FFFA                PEA -6(A6)
019DA: 486E FFF2                PEA -14(A6)
019DE: A98D                     _TRAP $A98D _GetDItem
019E0: 486E FFF2                PEA -14(A6)
019E4: A8A1                     _TRAP $A8A1 _FrameRect
019E6: 4E5E                     UNLK A6
019E8: 205F                     MOVEA.L (A7)+,A0
019EA: 5C4F                     ADDQ.W #6,A7
019EC: 4ED0                     JMP (A0)
019EE: 4E56 0000                LINK A6,#0
019F2: 102D F868                MOVE.B -1944(A5),D0
019F6: 671A                     BEQ L_1A12
019F8: 2F2E 0008                MOVE.L 8(A6),-(A7)
019FC: 3F3C 000F                MOVE.W #$F,-(A7)
01A00: 4EBA FFBE                JSR L_19C0(PC)
01A04: 2F2E 0008                MOVE.L 8(A6),-(A7)
01A08: 3F3C 0015                MOVE.W #$15,-(A7)
01A0C: 4EBA FFB2                JSR L_19C0(PC)
01A10: 600C                     BRA L_1A1E
01A12: 2F2E 0008                MOVE.L 8(A6),-(A7)
01A16: 3F3C 000C                MOVE.W #$C,-(A7)
01A1A: 4EBA FFA4                JSR L_19C0(PC)
01A1E: 4E5E                     UNLK A6
01A20: 2E9F                     MOVE.L (A7)+,(A7)
01A22: 4E75                     RTS
01A24: 4E56 FFF2                LINK A6,#-14
01A28: 2F2E 000C                MOVE.L 12(A6),-(A7)
01A2C: 3F2E 000A                MOVE.W 10(A6),-(A7)
01A30: 486E FFFE                PEA -2(A6)
01A34: 486E FFFA                PEA -6(A6)
01A38: 486E FFF2                PEA -14(A6)
01A3C: A98D                     _TRAP $A98D _GetDItem
01A3E: 2F2E FFFA                MOVE.L -6(A6),-(A7)
01A42: 3F2E 0008                MOVE.W 8(A6),-(A7)
01A46: A963                     _TRAP $A963 _SetCtlValue
01A48: 4E5E                     UNLK A6
01A4A: 205F                     MOVEA.L (A7)+,A0
01A4C: 504F                     ADDQ.W #8,A7
01A4E: 4ED0                     JMP (A0)
01A50: 4E56 FFF2                LINK A6,#-14
01A54: 2F2E 000C                MOVE.L 12(A6),-(A7)
01A58: 3F2E 000A                MOVE.W 10(A6),-(A7)
01A5C: 486E FFFE                PEA -2(A6)
01A60: 486E FFFA                PEA -6(A6)
01A64: 486E FFF2                PEA -14(A6)
01A68: A98D                     _TRAP $A98D _GetDItem
01A6A: 2F2E FFFA                MOVE.L -6(A6),-(A7)
01A6E: 3F2E 0008                MOVE.W 8(A6),-(A7)
01A72: A95D                     _TRAP $A95D _HiliteControl
01A74: 4E5E                     UNLK A6
01A76: 205F                     MOVEA.L (A7)+,A0
01A78: 504F                     ADDQ.W #8,A7
01A7A: 4ED0                     JMP (A0)
01A7C: 4E56 0000                LINK A6,#0
01A80: 2F2E 000A                MOVE.L 10(A6),-(A7)
01A84: 3F3C 000A                MOVE.W #$A,-(A7)
01A88: 4267                     CLR.W -(A7)
01A8A: 4EBA FF98                JSR L_1A24(PC)
01A8E: 2F2E 000A                MOVE.L 10(A6),-(A7)
01A92: 3F3C 000B                MOVE.W #$B,-(A7)
01A96: 4267                     CLR.W -(A7)
01A98: 4EBA FF8A                JSR L_1A24(PC)
01A9C: 2F2E 000A                MOVE.L 10(A6),-(A7)
01AA0: 3F3C 000C                MOVE.W #$C,-(A7)
01AA4: 4267                     CLR.W -(A7)
01AA6: 4EBA FF7C                JSR L_1A24(PC)
01AAA: 2F2E 000A                MOVE.L 10(A6),-(A7)
01AAE: 3F2E 0008                MOVE.W 8(A6),-(A7)
01AB2: 3F3C 0001                MOVE.W #$1,-(A7)
01AB6: 4EBA FF6C                JSR L_1A24(PC)
01ABA: 4E5E                     UNLK A6
01ABC: 205F                     MOVEA.L (A7)+,A0
01ABE: 5C4F                     ADDQ.W #6,A7
01AC0: 4ED0                     JMP (A0)
01AC2: 4E56 0000                LINK A6,#0
01AC6: 2F2E 000A                MOVE.L 10(A6),-(A7)
01ACA: 3F3C 000B                MOVE.W #$B,-(A7)
01ACE: 4267                     CLR.W -(A7)
01AD0: 4EBA FF52                JSR L_1A24(PC)
01AD4: 2F2E 000A                MOVE.L 10(A6),-(A7)
01AD8: 3F3C 000A                MOVE.W #$A,-(A7)
01ADC: 4267                     CLR.W -(A7)
01ADE: 4EBA FF44                JSR L_1A24(PC)
01AE2: 2F2E 000A                MOVE.L 10(A6),-(A7)
01AE6: 3F2E 0008                MOVE.W 8(A6),-(A7)
01AEA: 3F3C 0001                MOVE.W #$1,-(A7)
01AEE: 4EBA FF34                JSR L_1A24(PC)
01AF2: 4E5E                     UNLK A6
01AF4: 205F                     MOVEA.L (A7)+,A0
01AF6: 5C4F                     ADDQ.W #6,A7
01AF8: 4ED0                     JMP (A0)
01AFA: 4E56 0000                LINK A6,#0
01AFE: 2F0C                     MOVE.L A4,-(A7)
01B00: 286E 0008                MOVEA.L 8(A6),A4
01B04: 102D F868                MOVE.B -1944(A5),D0
01B08: 666C                     BNE L_1B76
01B0A: 42A7                     CLR.L -(A7)
01B0C: 3F2D F870                MOVE.W -1936(A5),-(A7)
01B10: 4EBA EAC2                JSR L_05D4(PC)
01B14: 42A7                     CLR.L -(A7)
01B16: 3F2D F870                MOVE.W -1936(A5),-(A7)
01B1A: 4EBA EB6C                JSR L_0688(PC)
01B1E: 201F                     MOVE.L (A7)+,D0
01B20: B09F                     CMP.L (A7)+,D0
01B22: 6C2A                     BGE L_1B4E
01B24: 2F0C                     MOVE.L A4,-(A7)
01B26: 3F3C 000B                MOVE.W #$B,-(A7)
01B2A: 4267                     CLR.W -(A7)
01B2C: 4EBA FF22                JSR L_1A50(PC)
01B30: 2F0C                     MOVE.L A4,-(A7)
01B32: 3F3C 000A                MOVE.W #$A,-(A7)
01B36: 4267                     CLR.W -(A7)
01B38: 4EBA FF16                JSR L_1A50(PC)
01B3C: 2F0C                     MOVE.L A4,-(A7)
01B3E: 3F3C 000A                MOVE.W #$A,-(A7)
01B42: 4EBA FF7E                JSR L_1AC2(PC)
01B46: 1B7C 0001 F86A           MOVE.B #$1,-1942(A5)
01B4C: 6028                     BRA L_1B76
01B4E: 2F0C                     MOVE.L A4,-(A7)
01B50: 3F3C 000B                MOVE.W #$B,-(A7)
01B54: 4267                     CLR.W -(A7)
01B56: 4EBA FEF8                JSR L_1A50(PC)
01B5A: 2F0C                     MOVE.L A4,-(A7)
01B5C: 3F3C 000A                MOVE.W #$A,-(A7)
01B60: 3F3C 00FF                MOVE.W #$FF,-(A7)
01B64: 4EBA FEEA                JSR L_1A50(PC)
01B68: 2F0C                     MOVE.L A4,-(A7)
01B6A: 3F3C 000B                MOVE.W #$B,-(A7)
01B6E: 4EBA FF52                JSR L_1AC2(PC)
01B72: 422D F86A                CLR.B -1942(A5)
01B76: 285F                     MOVEA.L (A7)+,A4
01B78: 4E5E                     UNLK A6
01B7A: 2E9F                     MOVE.L (A7)+,(A7)
01B7C: 4E75                     RTS
01B7E: 4E56 0000                LINK A6,#0
01B82: 2F0C                     MOVE.L A4,-(A7)
01B84: 286E 0008                MOVEA.L 8(A6),A4
01B88: 4267                     CLR.W -(A7)
01B8A: 4EBA E6D6                JSR L_0262(PC)
01B8E: 4A5F                     TST.W (A7)+
01B90: 6634                     BNE L_1BC6
01B92: 426D F86E                CLR.W -1938(A5)
01B96: 2F0C                     MOVE.L A4,-(A7)
01B98: 3F3C 000A                MOVE.W #$A,-(A7)
01B9C: 3F3C 00FF                MOVE.W #$FF,-(A7)
01BA0: 4EBA FEAE                JSR L_1A50(PC)
01BA4: 2F0C                     MOVE.L A4,-(A7)
01BA6: 3F3C 000C                MOVE.W #$C,-(A7)
01BAA: 3F3C 00FF                MOVE.W #$FF,-(A7)
01BAE: 4EBA FEA0                JSR L_1A50(PC)
01BB2: 2F0C                     MOVE.L A4,-(A7)
01BB4: 3F3C 000B                MOVE.W #$B,-(A7)
01BB8: 4EBA FEC2                JSR L_1A7C(PC)
01BBC: 1B7C 0001 F869           MOVE.B #$1,-1943(A5)
01BC2: 6000 00AA                BRA L_1C6E
01BC6: 4267                     CLR.W -(A7)
01BC8: 4EBA E698                JSR L_0262(PC)
01BCC: 3B5F F86E                MOVE.W (A7)+,-1938(A5)
01BD0: 3F2D F86E                MOVE.W -1938(A5),-(A7)
01BD4: 4EBA F200                JSR L_0DD6(PC)
01BD8: 7010                     MOVEQ #16,D0
01BDA: B06D F86E                CMP.W -1938(A5),D0
01BDE: 5EC0                     SGT D0
01BE0: 2F00                     MOVE.L D0,-(A7)
01BE2: 42A7                     CLR.L -(A7)
01BE4: 4EBA F9E4                JSR L_15CA(PC)
01BE8: 221F                     MOVE.L (A7)+,D1
01BEA: 201F                     MOVE.L (A7)+,D0
01BEC: 4A81                     TST.L D1
01BEE: 5EC1                     SGT D1
01BF0: C001                     AND.B D1,D0
01BF2: 670E                     BEQ L_1C02
01BF4: 2F0C                     MOVE.L A4,-(A7)
01BF6: 3F3C 000B                MOVE.W #$B,-(A7)
01BFA: 4267                     CLR.W -(A7)
01BFC: 4EBA FE52                JSR L_1A50(PC)
01C00: 600E                     BRA L_1C10
01C02: 2F0C                     MOVE.L A4,-(A7)
01C04: 3F3C 000B                MOVE.W #$B,-(A7)
01C08: 3F3C 00FF                MOVE.W #$FF,-(A7)
01C0C: 4EBA FE42                JSR L_1A50(PC)
01C10: 4267                     CLR.W -(A7)
01C12: 4EBA E82C                JSR L_0440(PC)
01C16: 7010                     MOVEQ #16,D0
01C18: B05F                     CMP.W (A7)+,D0
01C1A: 5EC0                     SGT D0
01C1C: 2F00                     MOVE.L D0,-(A7)
01C1E: 42A7                     CLR.L -(A7)
01C20: 4EBA F9A8                JSR L_15CA(PC)
01C24: 221F                     MOVE.L (A7)+,D1
01C26: 201F                     MOVE.L (A7)+,D0
01C28: 4A81                     TST.L D1
01C2A: 5EC1                     SGT D1
01C2C: C001                     AND.B D1,D0
01C2E: 670E                     BEQ L_1C3E
01C30: 2F0C                     MOVE.L A4,-(A7)
01C32: 3F3C 000A                MOVE.W #$A,-(A7)
01C36: 4267                     CLR.W -(A7)
01C38: 4EBA FE16                JSR L_1A50(PC)
01C3C: 600E                     BRA L_1C4C
01C3E: 2F0C                     MOVE.L A4,-(A7)
01C40: 3F3C 000A                MOVE.W #$A,-(A7)
01C44: 3F3C 00FF                MOVE.W #$FF,-(A7)
01C48: 4EBA FE06                JSR L_1A50(PC)
01C4C: 3B7C 0001 F86E           MOVE.W #$1,-1938(A5)
01C52: 2F0C                     MOVE.L A4,-(A7)
01C54: 3F3C 000C                MOVE.W #$C,-(A7)
01C58: 4267                     CLR.W -(A7)
01C5A: 4EBA FDF4                JSR L_1A50(PC)
01C5E: 2F0C                     MOVE.L A4,-(A7)
01C60: 3F3C 000C                MOVE.W #$C,-(A7)
01C64: 4EBA FE16                JSR L_1A7C(PC)
01C68: 1B7C 0002 F869           MOVE.B #$2,-1943(A5)
01C6E: 285F                     MOVEA.L (A7)+,A4
01C70: 4E5E                     UNLK A6
01C72: 2E9F                     MOVE.L (A7)+,(A7)
01C74: 4E75                     RTS
01C76: 4E56 FCF2                LINK A6,#-782
01C7A: 48E7 0108                MOVEM.L 0x0108,-(A7)
01C7E: 286E 0008                MOVEA.L 8(A6),A4
01C82: 3E2E 000C                MOVE.W 12(A6),D7
01C86: 2F0C                     MOVE.L A4,-(A7)
01C88: 4EBA FD64                JSR L_19EE(PC)
01C8C: 2F0C                     MOVE.L A4,-(A7)
01C8E: 3F3C 0003                MOVE.W #$3,-(A7)
01C92: 486E FFF2                PEA -14(A6)
01C96: 486E FFF4                PEA -12(A6)
01C9A: 486E FFF8                PEA -8(A6)
01C9E: A98D                     _TRAP $A98D _GetDItem
01CA0: 4A6E 000E                TST.W 14(A6)
01CA4: 662A                     BNE L_1CD0
01CA6: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01CAA: 487A 009E                PEA L_1D4A(PC)
01CAE: A98F                     _TRAP $A98F _SetIText
01CB0: 2F0C                     MOVE.L A4,-(A7)
01CB2: 3F3C 0004                MOVE.W #$4,-(A7)
01CB6: 486E FFF2                PEA -14(A6)
01CBA: 486E FFF4                PEA -12(A6)
01CBE: 486E FFF8                PEA -8(A6)
01CC2: A98D                     _TRAP $A98D _GetDItem
01CC4: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01CC8: 487A 0080                PEA L_1D4A(PC)
01CCC: A98F                     _TRAP $A98F _SetIText
01CCE: 606A                     BRA L_1D3A
01CD0: 3007                     MOVE.W D7,D0
01CD2: 48C0                     EXT.L D0
01CD4: 2F00                     MOVE.L D0,-(A7)
01CD6: 486E FEF2                PEA -270(A6)
01CDA: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
01CDE: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01CE2: 486E FCF2                PEA -782(A6)
01CE6: 4EBA E638                JSR L_0320(PC)
01CEA: 487A 005A                PEA L_1D46(PC)
01CEE: 486E FEF2                PEA -270(A6)
01CF2: 486E FDF2                PEA -526(A6)
01CF6: 3F3C 0003                MOVE.W #$3,-(A7)
01CFA: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01CFE: 486E FDF2                PEA -526(A6)
01D02: A98F                     _TRAP $A98F _SetIText
01D04: 4A2D F86A                TST.B -1942(A5)
01D08: 57C0                     SEQ D0
01D0A: 802D F868                OR.B -1944(A5),D0
01D0E: 0240 0001                ANDI.W #$1,D0
01D12: 6714                     BEQ L_1D28
01D14: 42A7                     CLR.L -(A7)
01D16: 3F07                     MOVE.W D7,-(A7)
01D18: 4EBA E8BA                JSR L_05D4(PC)
01D1C: 2F0C                     MOVE.L A4,-(A7)
01D1E: 3F3C 0004                MOVE.W #$4,-(A7)
01D22: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
01D26: 6012                     BRA L_1D3A
01D28: 42A7                     CLR.L -(A7)
01D2A: 3F07                     MOVE.W D7,-(A7)
01D2C: 4EBA E95A                JSR L_0688(PC)
01D30: 2F0C                     MOVE.L A4,-(A7)
01D32: 3F3C 0004                MOVE.W #$4,-(A7)
01D36: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
01D3A: 4CDF 1080                MOVEM.L (A7)+,0x1080
01D3E: 4E5E                     UNLK A6
01D40: 205F                     MOVEA.L (A7)+,A0
01D42: 504F                     ADDQ.W #8,A7
01D44: 4ED0                     JMP (A0)
01D46: 0320                     BTST D1,-(A0)
01D48: 2D20                     MOVE.L -(A0),-(A6)
01D4A: 0000 4E56                ORI.B #$56,D0
01D4E: FFF8                     DC.W $FFF8 (F-line)
01D50: 48E7 0108                MOVEM.L 0x0108,-(A7)
01D54: 206E 000A                MOVEA.L 10(A6),A0
01D58: 2050                     MOVEA.L (A0),A0
01D5A: 2868 0004                MOVEA.L 4(A0),A4
01D5E: 42A7                     CLR.L -(A7)
01D60: 4EBA FC38                JSR L_199A(PC)
01D64: 2E1F                     MOVE.L (A7)+,D7
01D66: 302E 0008                MOVE.W 8(A6),D0
01D6A: 0440 0014                SUBI.W #$14,D0
01D6E: 670A                     BEQ L_1D7A
01D70: 5340                     SUBQ.W #1,D0
01D72: 6700 009A                BEQ L_1E0E
01D76: 6000 0102                BRA L_1E7A
01D7A: 4267                     CLR.W -(A7)
01D7C: 4EBA E6C2                JSR L_0440(PC)
01D80: 302D F870                MOVE.W -1936(A5),D0
01D84: B05F                     CMP.W (A7)+,D0
01D86: 5CC0                     SGE D0
01D88: 2F00                     MOVE.L D0,-(A7)
01D8A: 4267                     CLR.W -(A7)
01D8C: 4EBA E4D4                JSR L_0262(PC)
01D90: 321F                     MOVE.W (A7)+,D1
01D92: 201F                     MOVE.L (A7)+,D0
01D94: B26D F86E                CMP.W -1938(A5),D1
01D98: 5FC1                     SLE D1
01D9A: C001                     AND.B D1,D0
01D9C: 5200                     ADDQ.B #1,D0
01D9E: 4A6D F86E                TST.W -1938(A5)
01DA2: 5EC1                     SGT D1
01DA4: C001                     AND.B D1,D0
01DA6: 6764                     BEQ L_1E0C
01DA8: 302D F870                MOVE.W -1936(A5),D0
01DAC: 5240                     ADDQ.W #1,D0
01DAE: 3B40 F870                MOVE.W D0,-1936(A5)
01DB2: 4267                     CLR.W -(A7)
01DB4: 4EBA E68A                JSR L_0440(PC)
01DB8: 302D F870                MOVE.W -1936(A5),D0
01DBC: B05F                     CMP.W (A7)+,D0
01DBE: 6F32                     BLE L_1DF2
01DC0: 4267                     CLR.W -(A7)
01DC2: 4EBA E49E                JSR L_0262(PC)
01DC6: 302D F86E                MOVE.W -1938(A5),D0
01DCA: B05F                     CMP.W (A7)+,D0
01DCC: 6C1A                     BGE L_1DE8
01DCE: 302D F86E                MOVE.W -1938(A5),D0
01DD2: 5240                     ADDQ.W #1,D0
01DD4: 3B40 F86E                MOVE.W D0,-1938(A5)
01DD8: 3F2D F86E                MOVE.W -1938(A5),-(A7)
01DDC: 4EBA EFF8                JSR L_0DD6(PC)
01DE0: 3B7C 0001 F870           MOVE.W #$1,-1936(A5)
01DE6: 600A                     BRA L_1DF2
01DE8: 4267                     CLR.W -(A7)
01DEA: 4EBA E654                JSR L_0440(PC)
01DEE: 3B5F F870                MOVE.W (A7)+,-1936(A5)
01DF2: 2F0C                     MOVE.L A4,-(A7)
01DF4: 4EBA FD04                JSR L_1AFA(PC)
01DF8: 3F2D F86E                MOVE.W -1938(A5),-(A7)
01DFC: 3F2D F870                MOVE.W -1936(A5),-(A7)
01E00: 2F0C                     MOVE.L A4,-(A7)
01E02: 4EBA FE72                JSR L_1C76(PC)
01E06: 2F07                     MOVE.L D7,-(A7)
01E08: 4EBA E442                JSR L_024C(PC)
01E0C: 606C                     BRA L_1E7A
01E0E: 7001                     MOVEQ #1,D0
01E10: B06D F86E                CMP.W -1938(A5),D0
01E14: 5DC0                     SLT D0
01E16: 7201                     MOVEQ #1,D1
01E18: B26D F870                CMP.W -1936(A5),D1
01E1C: 5DC1                     SLT D1
01E1E: 8001                     OR.B D1,D0
01E20: 6758                     BEQ L_1E7A
01E22: 302D F870                MOVE.W -1936(A5),D0
01E26: 5340                     SUBQ.W #1,D0
01E28: 3B40 F870                MOVE.W D0,-1936(A5)
01E2C: 7001                     MOVEQ #1,D0
01E2E: B06D F870                CMP.W -1936(A5),D0
01E32: 6F2C                     BLE L_1E60
01E34: 7001                     MOVEQ #1,D0
01E36: B06D F86E                CMP.W -1938(A5),D0
01E3A: 6C1E                     BGE L_1E5A
01E3C: 302D F86E                MOVE.W -1938(A5),D0
01E40: 5340                     SUBQ.W #1,D0
01E42: 3B40 F86E                MOVE.W D0,-1938(A5)
01E46: 3F2D F86E                MOVE.W -1938(A5),-(A7)
01E4A: 4EBA EF8A                JSR L_0DD6(PC)
01E4E: 4267                     CLR.W -(A7)
01E50: 4EBA E5EE                JSR L_0440(PC)
01E54: 3B5F F870                MOVE.W (A7)+,-1936(A5)
01E58: 6006                     BRA L_1E60
01E5A: 3B7C 0001 F870           MOVE.W #$1,-1936(A5)
01E60: 2F0C                     MOVE.L A4,-(A7)
01E62: 4EBA FC96                JSR L_1AFA(PC)
01E66: 3F2D F86E                MOVE.W -1938(A5),-(A7)
01E6A: 3F2D F870                MOVE.W -1936(A5),-(A7)
01E6E: 2F0C                     MOVE.L A4,-(A7)
01E70: 4EBA FE04                JSR L_1C76(PC)
01E74: 2F07                     MOVE.L D7,-(A7)
01E76: 4EBA E3D4                JSR L_024C(PC)
01E7A: 4CDF 1080                MOVEM.L (A7)+,0x1080
01E7E: 4E5E                     UNLK A6
01E80: 205F                     MOVEA.L (A7)+,A0
01E82: 5C4F                     ADDQ.W #6,A7
01E84: 4ED0                     JMP (A0)
01E86: 4E56 FFF4                LINK A6,#-12
01E8A: 48E7 0318                MOVEM.L 0x0318,-(A7)
01E8E: 266E 000C                MOVEA.L 12(A6),A3
01E92: 422E 0014                CLR.B 20(A6)
01E96: 206E 0008                MOVEA.L 8(A6),A0
01E9A: 4250                     CLR.W (A0)
01E9C: 3F3C 0005                MOVE.W #$5,-(A7)
01EA0: 4EBA FAE6                JSR L_1988(PC)
01EA4: 206E 0010                MOVEA.L 16(A6),A0
01EA8: 49E8 0008                LEA 8(A0),A4
01EAC: 302C 0002                MOVE.W 2(A4),D0
01EB0: D06B 000C                ADD.W 12(A3),D0
01EB4: 3D40 FFFE                MOVE.W D0,-2(A6)
01EB8: 3014                     MOVE.W (A4),D0
01EBA: D06B 000A                ADD.W 10(A3),D0
01EBE: 3D40 FFFC                MOVE.W D0,-4(A6)
01EC2: 4267                     CLR.W -(A7)
01EC4: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01EC8: 2F2E 0010                MOVE.L 16(A6),-(A7)
01ECC: 486E FFF4                PEA -12(A6)
01ED0: A96C                     _TRAP $A96C _FindControl
01ED2: 3E1F                     MOVE.W (A7)+,D7
01ED4: 3013                     MOVE.W (A3),D0
01ED6: 5340                     SUBQ.W #1,D0
01ED8: 6708                     BEQ L_1EE2
01EDA: 5540                     SUBQ.W #2,D0
01EDC: 6754                     BEQ L_1F32
01EDE: 6000 008E                BRA L_1F6E
01EE2: 3007                     MOVE.W D7,D0
01EE4: 6B18                     BMI L_1EFE
01EE6: B07C 001F                CMP.W #$1F,D0
01EEA: 6E12                     BGT L_1EFE
01EEC: 41FA 0094                LEA L_1F82(PC),A0
01EF0: 3200                     MOVE.W D0,D1
01EF2: E649                     LSR.W #3,D1
01EF4: 4441                     NEG.W D1
01EF6: 0130 10FF                BTST D0,-1(A0,D1.W)
01EFA: 0A3C 0004                EORI #$4,CCR
01EFE: 6630                     BNE L_1F30
01F00: 206E FFF4                MOVEA.L -12(A6),A0
01F04: 2050                     MOVEA.L (A0),A0
01F06: 0CA8 0000 539A 0024      CMPI.L #$539A,36(A0)
01F0E: 6620                     BNE L_1F30
01F10: 4267                     CLR.W -(A7)
01F12: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01F16: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01F1A: 487A FE30                PEA L_1D4C(PC)
01F1E: A968                     _TRAP $A968 _TrackControl
01F20: 3C1F                     MOVE.W (A7)+,D6
01F22: 700A                     MOVEQ #10,D0
01F24: 2F00                     MOVE.L D0,-(A7)
01F26: 4EBA E324                JSR L_024C(PC)
01F2A: 1D7C 0001 0014           MOVE.B #$1,20(A6)
01F30: 603C                     BRA L_1F6E
01F32: 42A7                     CLR.L -(A7)
01F34: 2F2B 0002                MOVE.L 2(A3),-(A7)
01F38: 2F3C 0000 00FF           MOVE.L #$FF,-(A7)
01F3E: A858                     _TRAP $A858 _BitAnd
01F40: 201F                     MOVE.L (A7)+,D0
01F42: 4A40                     TST.W D0
01F44: 6B18                     BMI L_1F5E
01F46: B07C 000F                CMP.W #$F,D0
01F4A: 6E12                     BGT L_1F5E
01F4C: 41FA 0030                LEA L_1F7E(PC),A0
01F50: 3200                     MOVE.W D0,D1
01F52: E649                     LSR.W #3,D1
01F54: 4441                     NEG.W D1
01F56: 0130 10FF                BTST D0,-1(A0,D1.W)
01F5A: 0A3C 0004                EORI #$4,CCR
01F5E: 660E                     BNE L_1F6E
01F60: 206E 0008                MOVEA.L 8(A6),A0
01F64: 30BC 0001                MOVE.W #$1,(A0)
01F68: 1D7C 0001 0014           MOVE.B #$1,20(A6)
01F6E: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
01F72: 4E5E                     UNLK A6
01F74: 205F                     MOVEA.L (A7)+,A0
01F76: DEFC 000C                ADDA.W #$C,A7
01F7A: 4ED0                     JMP (A0)
01F7C: 2008                     MOVE.L A0,D0
01F7E: 0030 0000 4E56           ORI.B #$0,86(A0,D4.L)
01F84: FFEC                     DC.W $FFEC (F-line)
01F86: 2F0C                     MOVE.L A4,-(A7)
01F88: 42A7                     CLR.L -(A7)
01F8A: 3F3C 53A3                MOVE.W #$53A3,-(A7)
01F8E: 42A7                     CLR.L -(A7)
01F90: 70FF                     MOVEQ #-1,D0
01F92: 2F00                     MOVE.L D0,-(A7)
01F94: A97C                     _TRAP $A97C _GetNewDialog
01F96: 285F                     MOVEA.L (A7)+,A4
01F98: 2F0C                     MOVE.L A4,-(A7)
01F9A: 3F3C 0010                MOVE.W #$10,-(A7)
01F9E: 486E FFF8                PEA -8(A6)
01FA2: 486E FFF4                PEA -12(A6)
01FA6: 486E FFEC                PEA -20(A6)
01FAA: A98D                     _TRAP $A98D _GetDItem
01FAC: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01FB0: 206E 0008                MOVEA.L 8(A6),A0
01FB4: 4868 000A                PEA 10(A0)
01FB8: A98F                     _TRAP $A98F _SetIText
01FBA: 206E 0008                MOVEA.L 8(A6),A0
01FBE: 2F28 010A                MOVE.L 266(A0),-(A7)
01FC2: 2F0C                     MOVE.L A4,-(A7)
01FC4: 3F3C 0011                MOVE.W #$11,-(A7)
01FC8: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
01FCC: 1B7C 0001 F868           MOVE.B #$1,-1944(A5)
01FD2: 4EBA EB76                JSR L_0B4A(PC)
01FD6: 42A7                     CLR.L -(A7)
01FD8: 4EBA F5F0                JSR L_15CA(PC)
01FDC: 2F0C                     MOVE.L A4,-(A7)
01FDE: 3F3C 000E                MOVE.W #$E,-(A7)
01FE2: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
01FE6: 2F0C                     MOVE.L A4,-(A7)
01FE8: 4EBA FB94                JSR L_1B7E(PC)
01FEC: 3F2D F86E                MOVE.W -1938(A5),-(A7)
01FF0: 4EBA EDE4                JSR L_0DD6(PC)
01FF4: 3F2D F86E                MOVE.W -1938(A5),-(A7)
01FF8: 3F2D F870                MOVE.W -1936(A5),-(A7)
01FFC: 2F0C                     MOVE.L A4,-(A7)
01FFE: 4EBA FC76                JSR L_1C76(PC)
02002: 487A FE82                PEA L_1E86(PC)
02006: 486E FFFA                PEA -6(A6)
0200A: A991                     _TRAP $A991 _ModalDialog
0200C: 302E FFFA                MOVE.W -6(A6),D0
02010: 0440 000A                SUBI.W #$A,D0
02014: 670A                     BEQ L_2020
02016: 5340                     SUBQ.W #1,D0
02018: 6716                     BEQ L_2030
0201A: 5340                     SUBQ.W #1,D0
0201C: 6724                     BEQ L_2042
0201E: 6032                     BRA L_2052
02020: 422D F869                CLR.B -1943(A5)
02024: 2F0C                     MOVE.L A4,-(A7)
02026: 3F3C 000A                MOVE.W #$A,-(A7)
0202A: 4EBA FA50                JSR L_1A7C(PC)
0202E: 6022                     BRA L_2052
02030: 1B7C 0001 F869           MOVE.B #$1,-1943(A5)
02036: 2F0C                     MOVE.L A4,-(A7)
02038: 3F3C 000B                MOVE.W #$B,-(A7)
0203C: 4EBA FA3E                JSR L_1A7C(PC)
02040: 6010                     BRA L_2052
02042: 1B7C 0002 F869           MOVE.B #$2,-1943(A5)
02048: 2F0C                     MOVE.L A4,-(A7)
0204A: 3F3C 000C                MOVE.W #$C,-(A7)
0204E: 4EBA FA2C                JSR L_1A7C(PC)
02052: 302E FFFA                MOVE.W -6(A6),D0
02056: 6B18                     BMI L_2070
02058: B07C 0007                CMP.W #$7,D0
0205C: 6E12                     BGT L_2070
0205E: 41FA 002E                LEA L_208E(PC),A0
02062: 3200                     MOVE.W D0,D1
02064: E649                     LSR.W #3,D1
02066: 4441                     NEG.W D1
02068: 0130 10FF                BTST D0,-1(A0,D1.W)
0206C: 0A3C 0004                EORI #$4,CCR
02070: 6690                     BNE L_2002
02072: 2F0C                     MOVE.L A4,-(A7)
02074: A983                     _TRAP $A983 _DisposDialog
02076: 7001                     MOVEQ #1,D0
02078: B06E FFFA                CMP.W -6(A6),D0
0207C: 57C0                     SEQ D0
0207E: 4400                     NEG.B D0
02080: 1D40 000C                MOVE.B D0,12(A6)
02084: 285F                     MOVEA.L (A7)+,A4
02086: 4E5E                     UNLK A6
02088: 2E9F                     MOVE.L (A7)+,(A7)
0208A: 4E75                     RTS
0208C: 0006 4E56                ORI.B #$56,D6
02090: FFFA                     DC.W $FFFA (F-line)
02092: 2F0C                     MOVE.L A4,-(A7)
02094: 4EBA EAB4                JSR L_0B4A(PC)
02098: 4267                     CLR.W -(A7)
0209A: 4EBA E1C6                JSR L_0262(PC)
0209E: 4A5F                     TST.W (A7)+
020A0: 6610                     BNE L_20B2
020A2: 487A 00DE                PEA L_2182(PC)
020A6: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
020AA: 422E 0008                CLR.B 8(A6)
020AE: 6000 00CA                BRA L_217A
020B2: 42A7                     CLR.L -(A7)
020B4: 3F3C 53A2                MOVE.W #$53A2,-(A7)
020B8: 42A7                     CLR.L -(A7)
020BA: 70FF                     MOVEQ #-1,D0
020BC: 2F00                     MOVE.L D0,-(A7)
020BE: A97C                     _TRAP $A97C _GetNewDialog
020C0: 285F                     MOVEA.L (A7)+,A4
020C2: 422D F868                CLR.B -1944(A5)
020C6: 1B7C 0001 F86A           MOVE.B #$1,-1942(A5)
020CC: 2F0C                     MOVE.L A4,-(A7)
020CE: 3F3C 000A                MOVE.W #$A,-(A7)
020D2: 4EBA F9EE                JSR L_1AC2(PC)
020D6: 3F2D F86E                MOVE.W -1938(A5),-(A7)
020DA: 4EBA ECFA                JSR L_0DD6(PC)
020DE: 2F0C                     MOVE.L A4,-(A7)
020E0: 4EBA FA18                JSR L_1AFA(PC)
020E4: 3F2D F86E                MOVE.W -1938(A5),-(A7)
020E8: 3F2D F870                MOVE.W -1936(A5),-(A7)
020EC: 2F0C                     MOVE.L A4,-(A7)
020EE: 4EBA FB86                JSR L_1C76(PC)
020F2: 487A FD92                PEA L_1E86(PC)
020F6: 486E FFFA                PEA -6(A6)
020FA: A991                     _TRAP $A991 _ModalDialog
020FC: 302E FFFA                MOVE.W -6(A6),D0
02100: 0440 000A                SUBI.W #$A,D0
02104: 6724                     BEQ L_212A
02106: 5340                     SUBQ.W #1,D0
02108: 6702                     BEQ L_210C
0210A: 603C                     BRA L_2148
0210C: 422D F86A                CLR.B -1942(A5)
02110: 2F0C                     MOVE.L A4,-(A7)
02112: 3F3C 000B                MOVE.W #$B,-(A7)
02116: 4EBA F9AA                JSR L_1AC2(PC)
0211A: 3F2D F86E                MOVE.W -1938(A5),-(A7)
0211E: 3F2D F870                MOVE.W -1936(A5),-(A7)
02122: 2F0C                     MOVE.L A4,-(A7)
02124: 4EBA FB50                JSR L_1C76(PC)
02128: 601E                     BRA L_2148
0212A: 1B7C 0001 F86A           MOVE.B #$1,-1942(A5)
02130: 2F0C                     MOVE.L A4,-(A7)
02132: 3F3C 000A                MOVE.W #$A,-(A7)
02136: 4EBA F98A                JSR L_1AC2(PC)
0213A: 3F2D F86E                MOVE.W -1938(A5),-(A7)
0213E: 3F2D F870                MOVE.W -1936(A5),-(A7)
02142: 2F0C                     MOVE.L A4,-(A7)
02144: 4EBA FB30                JSR L_1C76(PC)
02148: 302E FFFA                MOVE.W -6(A6),D0
0214C: 6B18                     BMI L_2166
0214E: B07C 0007                CMP.W #$7,D0
02152: 6E12                     BGT L_2166
02154: 41FA 002C                LEA L_2182(PC),A0
02158: 3200                     MOVE.W D0,D1
0215A: E649                     LSR.W #3,D1
0215C: 4441                     NEG.W D1
0215E: 0130 10FF                BTST D0,-1(A0,D1.W)
02162: 0A3C 0004                EORI #$4,CCR
02166: 668A                     BNE L_20F2
02168: 2F0C                     MOVE.L A4,-(A7)
0216A: A983                     _TRAP $A983 _DisposDialog
0216C: 7001                     MOVEQ #1,D0
0216E: B06E FFFA                CMP.W -6(A6),D0
02172: 57C0                     SEQ D0
02174: 4400                     NEG.B D0
02176: 1D40 0008                MOVE.B D0,8(A6)
0217A: 285F                     MOVEA.L (A7)+,A4
0217C: 4E5E                     UNLK A6
0217E: 4E75                     RTS
02180: 0006 274E                ORI.B #$4E,D6
02184: 6F20                     BLE L_21A6
02186: 4D75                     DC.W $4D75
02188: 6C74                     BGE L_21FE
0218A: 6953                     BVS L_21DF
0218C: 6F75                     BLE L_2203
0218E: 6E64                     BGT L_21F4
02190: 7320                     MOVEQ #32,D1
02192: 6172                     BSR L_2206
02194: 6520                     BCS L_21B6
02196: 6C6F                     BGE L_2207
02198: 6164                     BSR L_21FE
0219A: 6564                     BCS L_2200
0219C: 2069 6E20                MOVEA.L 28192(A1),A0
021A0: 7468                     MOVEQ #104,D2
021A2: 6520                     BCS L_21C4
021A4: 4453                     NEG.W (A3)
021A6: 532D 312E                SUBQ.B #1,12590(A5)
021AA: 4E56 FFEA                LINK A6,#-22
021AE: 2F07                     MOVE.L D7,-(A7)
021B0: 0CAE 0003 FEFD 000C      CMPI.L #$3FEFD,12(A6)
021B8: 6F08                     BLE L_21C2
021BA: 2E3C 0003 FEFD           MOVE.L #$3FEFD,D7
021C0: 6004                     BRA L_21C6
021C2: 2E2E 000C                MOVE.L 12(A6),D7
021C6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
021CA: 3F3C 00F0                MOVE.W #$F0,-(A7)
021CE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
021D2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
021D6: 3F3C 0042                MOVE.W #$42,-(A7)
021DA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
021DE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
021E2: 7000                     MOVEQ #0,D0
021E4: 322D E9EE                MOVE.W -5650(A5),D1
021E8: 5341                     SUBQ.W #1,D1
021EA: 3001                     MOVE.W D1,D0
021EC: 80BC 0000 0030           OR.L #$30,D0
021F2: 3F00                     MOVE.W D0,-(A7)
021F4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
021F8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
021FC: 3F3C 000B                MOVE.W #$B,-(A7)
02200: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02204: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02208: 3F3C 0043                MOVE.W #$43,-(A7)
0220C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02210: 426E FFFE                CLR.W -2(A6)
02214: 486E FFF2                PEA -14(A6)
02218: 2F2E 0008                MOVE.L 8(A6),-(A7)
0221C: 4EBA 0AA4                JSR L_2CC2(PC)
02220: 486E FFF8                PEA -8(A6)
02224: 2007                     MOVE.L D7,D0
02226: D0AE 0008                ADD.L 8(A6),D0
0222A: 2F00                     MOVE.L D0,-(A7)
0222C: 4EBA 0A94                JSR L_2CC2(PC)
02230: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02234: 486E FFF2                PEA -14(A6)
02238: 700C                     MOVEQ #12,D0
0223A: 2F00                     MOVE.L D0,-(A7)
0223C: 486E FFFE                PEA -2(A6)
02240: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
02244: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02248: 2F2E 0010                MOVE.L 16(A6),-(A7)
0224C: 2F07                     MOVE.L D7,-(A7)
0224E: 486E FFFE                PEA -2(A6)
02252: 4EBA 0B18                JSR L_2D6C(PC)
02256: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0225A: 41EE FFFE                LEA -2(A6),A0
0225E: 2008                     MOVE.L A0,D0
02260: 5280                     ADDQ.L #1,D0
02262: 2F00                     MOVE.L D0,-(A7)
02264: 7001                     MOVEQ #1,D0
02266: 2F00                     MOVE.L D0,-(A7)
02268: 486E FFFE                PEA -2(A6)
0226C: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
02270: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02274: 3F3C 00F7                MOVE.W #$F7,-(A7)
02278: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0227C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02280: 7014                     MOVEQ #20,D0
02282: 2F00                     MOVE.L D0,-(A7)
02284: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
02288: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
0228C: 7005                     MOVEQ #5,D0
0228E: 2D40 FFEE                MOVE.L D0,-18(A6)
02292: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02296: 486E FFF2                PEA -14(A6)
0229A: 486E FFEE                PEA -18(A6)
0229E: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
022A2: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
022A6: 7005                     MOVEQ #5,D0
022A8: B0AE FFEE                CMP.L -18(A6),D0
022AC: 57C0                     SEQ D0
022AE: 7223                     MOVEQ #35,D1
022B0: B22E FFF5                CMP.B -11(A6),D1
022B4: 57C1                     SEQ D1
022B6: C001                     AND.B D1,D0
022B8: 6708                     BEQ L_22C2
022BA: 1D7C 0001 0014           MOVE.B #$1,20(A6)
022C0: 600C                     BRA L_22CE
022C2: 487A 0016                PEA L_22DA(PC)
022C6: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
022CA: 422E 0014                CLR.B 20(A6)
022CE: 2E1F                     MOVE.L (A7)+,D7
022D0: 4E5E                     UNLK A6
022D2: 205F                     MOVEA.L (A7)+,A0
022D4: DEFC 000C                ADDA.W #$C,A7
022D8: 4ED0                     JMP (A0)
022DA: 4554                     DC.W $4554
022DC: 7261                     MOVEQ #97,D1
022DE: 6E73                     BGT L_2353
022E0: 6665                     BNE L_2347
022E2: 7220                     MOVEQ #32,D1
022E4: 6361                     BLS L_2347
022E6: 6E63                     BGT L_234B
022E8: 656C                     BCS L_2356
022EA: 6C65                     BGE L_2351
022EC: 6421                     BCC L_230F
022EE: 2044                     MOVEA.L D4,A0
022F0: 5353                     SUBQ.W #1,(A3)
022F2: 2D31 2064                MOVE.L 100(A1,D2.W),-(A6)
022F6: 6964                     BVS L_235C
022F8: 206E 6F74                MOVEA.L 28532(A6),A0
022FC: 2061                     MOVEA.L -(A1),A0
022FE: 636B                     BLS L_236B
02300: 6E6F                     BGT L_2371
02302: 776C                     MOVEQ #108,D3
02304: 6564                     BCS L_236A
02306: 6765                     BEQ L_236D
02308: 2074 6865                MOVEA.L 101(A4,D6.L),A0
0230C: 206C 6173                MOVEA.L 24947(A4),A0
02310: 7420                     MOVEQ #32,D2
02312: 5043                     ADDQ.W #8,D3
02314: 4D20                     DC.W $4D20
02316: 4461                     NEG.W -(A1)
02318: 7461                     MOVEQ #97,D2
0231A: 2044                     MOVEA.L D4,A0
0231C: 756D                     MOVEQ #109,D2
0231E: 702E                     MOVEQ #46,D0
02320: 4E56 FFEA                LINK A6,#-22
02324: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02328: 3F3C 00F0                MOVE.W #$F0,-(A7)
0232C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02330: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02334: 3F3C 0042                MOVE.W #$42,-(A7)
02338: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0233C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02340: 7000                     MOVEQ #0,D0
02342: 322D E9EE                MOVE.W -5650(A5),D1
02346: 5341                     SUBQ.W #1,D1
02348: 3001                     MOVE.W D1,D0
0234A: 80BC 0000 0030           OR.L #$30,D0
02350: 3F00                     MOVE.W D0,-(A7)
02352: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02356: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0235A: 3F3C 000B                MOVE.W #$B,-(A7)
0235E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02362: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02366: 3F3C 0014                MOVE.W #$14,-(A7)
0236A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0236E: 486E FFEE                PEA -18(A6)
02372: 2F2E 0008                MOVE.L 8(A6),-(A7)
02376: 4EBA 094A                JSR L_2CC2(PC)
0237A: 486E FFF4                PEA -12(A6)
0237E: 202E 000C                MOVE.L 12(A6),D0
02382: D0AE 0008                ADD.L 8(A6),D0
02386: 2F00                     MOVE.L D0,-(A7)
02388: 4EBA 0938                JSR L_2CC2(PC)
0238C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02390: 486E FFEE                PEA -18(A6)
02394: 700C                     MOVEQ #12,D0
02396: 2F00                     MOVE.L D0,-(A7)
02398: 486E FFFE                PEA -2(A6)
0239C: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
023A0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
023A4: 3F3C 00F7                MOVE.W #$F7,-(A7)
023A8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
023AC: 7010                     MOVEQ #16,D0
023AE: 2D40 FFEA                MOVE.L D0,-22(A6)
023B2: 422E FFF1                CLR.B -15(A6)
023B6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
023BA: 7014                     MOVEQ #20,D0
023BC: 2F00                     MOVE.L D0,-(A7)
023BE: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
023C2: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
023C6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
023CA: 486E FFEE                PEA -18(A6)
023CE: 486E FFEA                PEA -22(A6)
023D2: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
023D6: 7043                     MOVEQ #67,D0
023D8: B02E FFF1                CMP.B -15(A6),D0
023DC: 6632                     BNE L_2410
023DE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
023E2: 2F2E 0010                MOVE.L 16(A6),-(A7)
023E6: 2F2E 000C                MOVE.L 12(A6),-(A7)
023EA: 4EBA 0A28                JSR L_2E14(PC)
023EE: 7002                     MOVEQ #2,D0
023F0: 2D40 FFEA                MOVE.L D0,-22(A6)
023F4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
023F8: 486E FFEE                PEA -18(A6)
023FC: 486E FFEA                PEA -22(A6)
02400: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
02404: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
02408: 1D7C 0001 0014           MOVE.B #$1,20(A6)
0240E: 6010                     BRA L_2420
02410: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
02414: 487A 0014                PEA L_242A(PC)
02418: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
0241C: 422E 0014                CLR.B 20(A6)
02420: 4E5E                     UNLK A6
02422: 205F                     MOVEA.L (A7)+,A0
02424: DEFC 000C                ADDA.W #$C,A7
02428: 4ED0                     JMP (A0)
0242A: 4954                     DC.W $4954
0242C: 7261                     MOVEQ #97,D1
0242E: 6E73                     BGT L_24A3
02430: 6665                     BNE L_2497
02432: 7220                     MOVEQ #32,D1
02434: 6361                     BLS L_2497
02436: 6E63                     BGT L_249B
02438: 656C                     BCS L_24A6
0243A: 6C65                     BGE L_24A1
0243C: 642E                     BCC L_246C
0243E: 2020                     MOVE.L -(A0),D0
02440: 4453                     NEG.W (A3)
02442: 532D 3120                SUBQ.B #1,12576(A5)
02446: 6469                     BCC L_24B1
02448: 6420                     BCC L_246A
0244A: 6E6F                     BGT L_24BB
0244C: 7420                     MOVEQ #32,D2
0244E: 6163                     BSR L_24B3
02450: 6B6E                     BMI L_24C0
02452: 6F77                     BLE L_24CB
02454: 6C65                     BGE L_24BB
02456: 6467                     BCC L_24BF
02458: 6520                     BCS L_247A
0245A: 7468                     MOVEQ #104,D2
0245C: 6520                     BCS L_247E
0245E: 6C61                     BGE L_24C1
02460: 7374                     MOVEQ #116,D1
02462: 2050                     MOVEA.L (A0),A0
02464: 434D                     DC.W $434D
02466: 2044                     MOVEA.L D4,A0
02468: 6174                     BSR L_24DE
0246A: 6120                     BSR L_248C
0246C: 5265                     ADDQ.W #1,-(A5)
0246E: 7175                     MOVEQ #117,D0
02470: 6573                     BCS L_24E5
02472: 742E                     MOVEQ #46,D2
02474: 4E56 FDDC                LINK A6,#-548
02478: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
0247C: 286E 0008                MOVEA.L 8(A6),A4
02480: 42A7                     CLR.L -(A7)
02482: 3F3C 4E21                MOVE.W #$4E21,-(A7)
02486: 42A7                     CLR.L -(A7)
02488: 70FF                     MOVEQ #-1,D0
0248A: 2F00                     MOVE.L D0,-(A7)
0248C: A97C                     _TRAP $A97C _GetNewDialog
0248E: 295F FFF4                MOVE.L (A7)+,-12(A4)
02492: 2F2C FFF4                MOVE.L -12(A4),-(A7)
02496: 3F3C 0001                MOVE.W #$1,-(A7)
0249A: 486C FFFA                PEA -6(A4)
0249E: 486C FFEC                PEA -20(A4)
024A2: 486C FFE4                PEA -28(A4)
024A6: A98D                     _TRAP $A98D _GetDItem
024A8: 2F2C FFF4                MOVE.L -12(A4),-(A7)
024AC: 3F3C 0002                MOVE.W #$2,-(A7)
024B0: 486C FFFA                PEA -6(A4)
024B4: 486C FFF0                PEA -16(A4)
024B8: 486C FFE4                PEA -28(A4)
024BC: A98D                     _TRAP $A98D _GetDItem
024BE: 2F2C FFEC                MOVE.L -20(A4),-(A7)
024C2: 487A 0204                PEA L_26C8(PC)
024C6: A98F                     _TRAP $A98F _SetIText
024C8: 206C 0008                MOVEA.L 8(A4),A0
024CC: 2F28 011A                MOVE.L 282(A0),-(A7)
024D0: 7002                     MOVEQ #2,D0
024D2: 2F00                     MOVE.L D0,-(A7)
024D4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
024D8: 2D5F FFF0                MOVE.L (A7)+,-16(A6)
024DC: 282E 000C                MOVE.L 12(A6),D4
024E0: 42A7                     CLR.L -(A7)
024E2: 3F2D F870                MOVE.W -1936(A5),-(A7)
024E6: 4EBA E496                JSR L_097E(PC)
024EA: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
024EE: 206C 0008                MOVEA.L 8(A4),A0
024F2: 2D68 0116 FFE0           MOVE.L 278(A0),-32(A6)
024F8: 42A7                     CLR.L -(A7)
024FA: 2F2E FFF0                MOVE.L -16(A6),-(A7)
024FE: 2F3C 0000 0400           MOVE.L #$400,-(A7)
02504: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
02508: 2D5F FFE8                MOVE.L (A7)+,-24(A6)
0250C: 7E01                     MOVEQ #1,D7
0250E: 266C 0008                MOVEA.L 8(A4),A3
02512: 1013                     MOVE.B (A3),D0
02514: 6724                     BEQ L_253A
02516: 4267                     CLR.W -(A7)
02518: 3F2B 0006                MOVE.W 6(A3),-(A7)
0251C: 3F3C 0001                MOVE.W #$1,-(A7)
02520: 2F2B 0002                MOVE.L 2(A3),-(A7)
02524: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
02528: 4A5F                     TST.W (A7)+
0252A: 670C                     BEQ L_2538
0252C: 206C 0008                MOVEA.L 8(A4),A0
02530: 317C FFFC 012A           MOVE.W #$FFFC,298(A0)
02536: 4207                     CLR.B D7
02538: 6004                     BRA L_253E
0253A: 2A2E 000C                MOVE.L 12(A6),D5
0253E: 4A84                     TST.L D4
02540: 5EC0                     SGT D0
02542: C007                     AND.B D7,D0
02544: 6700 0124                BEQ L_266A
02548: 206C 0008                MOVEA.L 8(A4),A0
0254C: 1010                     MOVE.B (A0),D0
0254E: 6778                     BEQ L_25C8
02550: 2F2C FFEC                MOVE.L -20(A4),-(A7)
02554: 487A 0190                PEA L_26E6(PC)
02558: A98F                     _TRAP $A98F _SetIText
0255A: 42A7                     CLR.L -(A7)
0255C: 2004                     MOVE.L D4,D0
0255E: E380                     ASL.L #1,D0
02560: 2F00                     MOVE.L D0,-(A7)
02562: 202E FFF0                MOVE.L -16(A6),D0
02566: E380                     ASL.L #1,D0
02568: 2F00                     MOVE.L D0,-(A7)
0256A: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
0256E: 2D5F FFEC                MOVE.L (A7)+,-20(A6)
02572: 4267                     CLR.W -(A7)
02574: 206C 0008                MOVEA.L 8(A4),A0
02578: 3F28 0006                MOVE.W 6(A0),-(A7)
0257C: 486E FFEC                PEA -20(A6)
02580: 206C 0008                MOVEA.L 8(A4),A0
02584: 2F28 0116                MOVE.L 278(A0),-(A7)
02588: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
0258C: 4A5F                     TST.W (A7)+
0258E: 670C                     BEQ L_259C
02590: 206C 0008                MOVEA.L 8(A4),A0
02594: 317C FFFC 012A           MOVE.W #$FFFC,298(A0)
0259A: 4207                     CLR.B D7
0259C: 206C 0008                MOVEA.L 8(A4),A0
025A0: 117C 0001 011E           MOVE.B #$1,286(A0)
025A6: 206C 0008                MOVEA.L 8(A4),A0
025AA: 2D68 0116 FFE0           MOVE.L 278(A0),-32(A6)
025B0: 2F2E FFEC                MOVE.L -20(A6),-(A7)
025B4: 7002                     MOVEQ #2,D0
025B6: 2F00                     MOVE.L D0,-(A7)
025B8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
025BC: 2A1F                     MOVE.L (A7)+,D5
025BE: 2F2C FFEC                MOVE.L -20(A4),-(A7)
025C2: 487A 0104                PEA L_26C8(PC)
025C6: A98F                     _TRAP $A98F _SetIText
025C8: 4A85                     TST.L D5
025CA: 5EC0                     SGT D0
025CC: C007                     AND.B D7,D0
025CE: 6700 0096                BEQ L_2666
025D2: 2F04                     MOVE.L D4,-(A7)
025D4: 486E FEDE                PEA -290(A6)
025D8: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
025DC: 2F2C FFF0                MOVE.L -16(A4),-(A7)
025E0: 487A 00D2                PEA L_26B4(PC)
025E4: 486E FEDE                PEA -290(A6)
025E8: 486E FDDC                PEA -548(A6)
025EC: 3F3C 0002                MOVE.W #$2,-(A7)
025F0: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
025F4: 486E FDDC                PEA -548(A6)
025F8: A98F                     _TRAP $A98F _SetIText
025FA: 42A7                     CLR.L -(A7)
025FC: 2F2E FFE8                MOVE.L -24(A6),-(A7)
02600: 2F05                     MOVE.L D5,-(A7)
02602: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
02606: 2C1F                     MOVE.L (A7)+,D6
02608: 4267                     CLR.W -(A7)
0260A: 2F2C FFF4                MOVE.L -12(A4),-(A7)
0260E: 3F3C 0003                MOVE.W #$3,-(A7)
02612: 4EAD 2FF2                JSR 12274(A5)<seg48+0xc0>
02616: 101F                     MOVE.B (A7)+,D0
02618: 6716                     BEQ L_2630
0261A: 487A 0064                PEA L_2680(PC)
0261E: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
02622: 206C 0008                MOVEA.L 8(A4),A0
02626: 317C FFFB 012A           MOVE.W #$FFFB,298(A0)
0262C: 4207                     CLR.B D7
0262E: 6020                     BRA L_2650
02630: 4267                     CLR.W -(A7)
02632: 2F2E FFE0                MOVE.L -32(A6),-(A7)
02636: 2F06                     MOVE.L D6,-(A7)
02638: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0263C: 4EBA FB6C                JSR L_21AA(PC)
02640: 101F                     MOVE.B (A7)+,D0
02642: 660C                     BNE L_2650
02644: 206C 0008                MOVEA.L 8(A4),A0
02648: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
0264E: 4207                     CLR.B D7
02650: 2006                     MOVE.L D6,D0
02652: D1AE FFFC                ADD.L D0,-4(A6)
02656: 9886                     SUB.L D6,D4
02658: 9A86                     SUB.L D6,D5
0265A: 2006                     MOVE.L D6,D0
0265C: E380                     ASL.L #1,D0
0265E: D1AE FFE0                ADD.L D0,-32(A6)
02662: 6000 FF64                BRA L_25C8
02666: 6000 FED6                BRA L_253E
0266A: 2F2C FFF4                MOVE.L -12(A4),-(A7)
0266E: A983                     _TRAP $A983 _DisposDialog
02670: 1D47 0010                MOVE.B D7,16(A6)
02674: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
02678: 4E5E                     UNLK A6
0267A: 205F                     MOVEA.L (A7)+,A0
0267C: 504F                     ADDQ.W #8,A7
0267E: 4ED0                     JMP (A0)
02680: 3254                     MOVEA.W (A4),A1
02682: 7261                     MOVEQ #97,D1
02684: 6E73                     BGT L_26F9
02686: 6665                     BNE L_26ED
02688: 7220                     MOVEQ #32,D1
0268A: 6162                     BSR L_26EE
0268C: 6F72                     BLE L_2700
0268E: 7465                     MOVEQ #101,D2
02690: 6421                     BCC L_26B3
02692: 2020                     MOVE.L -(A0),D0
02694: 4453                     NEG.W (A3)
02696: 532D 3120                SUBQ.B #1,12576(A5)
0269A: 6D61                     BLT L_26FD
0269C: 7920                     MOVEQ #32,D4
0269E: 6E6F                     BGT L_270F
026A0: 7720                     MOVEQ #32,D3
026A2: 636F                     BLS L_2713
026A4: 6E74                     BGT L_271A
026A6: 6169                     BSR L_2711
026A8: 6E20                     BGT L_26CA
026AA: 6261                     BHI L_270D
026AC: 6420                     BCC L_26CE
026AE: 6461                     BCC L_2711
026B0: 7461                     MOVEQ #97,D2
026B2: 2E00                     MOVE.L D0,D7
026B4: 1353 616D                MOVE.B (A3),24941(A1)
026B8: 706C                     MOVEQ #108,D0
026BA: 6573                     BCS L_272F
026BC: 2072 656D                MOVEA.L 109(A2,D6.W),A0
026C0: 6169                     BSR L_272B
026C2: 6E69                     BGT L_272D
026C4: 6E67                     BGT L_272D
026C6: 3A20                     MOVE.W -(A0),D5
026C8: 1C53                     MOVEA.B (A3),A6
026CA: 656E                     BCS L_273A
026CC: 6469                     BCC L_2737
026CE: 6E67                     BGT L_2737
026D0: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
026D4: 6E64                     BGT L_273A
026D6: 2064                     MOVEA.L -(A4),A0
026D8: 6174                     BSR L_274E
026DA: 6120                     BSR L_26FC
026DC: 746F                     MOVEQ #111,D2
026DE: 2044                     MOVEA.L D4,A0
026E0: 5353                     SUBQ.W #1,(A3)
026E2: 2D31 2E00                MOVE.L 0(A1,D2.L),-(A6)
026E6: 2152 6561                MOVE.L (A2),25953(A0)
026EA: 6469                     BCC L_2755
026EC: 6E67                     BGT L_2755
026EE: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
026F2: 6E64                     BGT L_2758
026F4: 2064                     MOVEA.L -(A4),A0
026F6: 6174                     BSR L_276C
026F8: 6120                     BSR L_271A
026FA: 6672                     BNE L_276E
026FC: 6F6D                     BLE L_276B
026FE: 204D                     MOVEA.L A5,A0
02700: 6163                     BSR L_2765
02702: 2066                     MOVEA.L -(A6),A0
02704: 696C                     BVS L_2772
02706: 652E                     BCS L_2736
02708: 4E56 FFE4                LINK A6,#-28
0270C: 2F07                     MOVE.L D7,-(A7)
0270E: 206E 0008                MOVEA.L 8(A6),A0
02712: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
02718: 4267                     CLR.W -(A7)
0271A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0271E: 4EBA D936                JSR L_0056(PC)
02722: 101F                     MOVE.B (A7)+,D0
02724: 6700 014C                BEQ L_2872
02728: 4267                     CLR.W -(A7)
0272A: 206E 0008                MOVEA.L 8(A6),A0
0272E: 3F28 0124                MOVE.W 292(A0),-(A7)
02732: 4EBA DADE                JSR L_0212(PC)
02736: 101F                     MOVE.B (A7)+,D0
02738: 6700 012C                BEQ L_2866
0273C: 206E 0008                MOVEA.L 8(A6),A0
02740: 1028 011F                MOVE.B 287(A0),D0
02744: 6700 0096                BEQ L_27DC
02748: 4EBA E400                JSR L_0B4A(PC)
0274C: 4267                     CLR.W -(A7)
0274E: 4EBA DB12                JSR L_0262(PC)
02752: 4A5F                     TST.W (A7)+
02754: 661E                     BNE L_2774
02756: 4267                     CLR.W -(A7)
02758: 42A7                     CLR.L -(A7)
0275A: 206E 0008                MOVEA.L 8(A6),A0
0275E: 2F28 010A                MOVE.L 266(A0),-(A7)
02762: 2F3C 0003 FEFD           MOVE.L #$3FEFD,-(A7)
02768: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
0276C: 4EBA EFAA                JSR L_1718(PC)
02770: 1E1F                     MOVE.B (A7)+,D7
02772: 600A                     BRA L_277E
02774: 3F2D F86E                MOVE.W -1938(A5),-(A7)
02778: 4EBA E65C                JSR L_0DD6(PC)
0277C: 7E01                     MOVEQ #1,D7
0277E: 1007                     MOVE.B D7,D0
02780: 6756                     BEQ L_27D8
02782: 42A7                     CLR.L -(A7)
02784: 42A7                     CLR.L -(A7)
02786: 3F2D F870                MOVE.W -1936(A5),-(A7)
0278A: 4EBA DE48                JSR L_05D4(PC)
0278E: 206E 0008                MOVEA.L 8(A6),A0
02792: 2F28 010A                MOVE.L 266(A0),-(A7)
02796: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
0279A: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
0279E: 4267                     CLR.W -(A7)
027A0: 2F2E FFFC                MOVE.L -4(A6),-(A7)
027A4: 2F0E                     MOVE.L A6,-(A7)
027A6: 4EBA FCCC                JSR L_2474(PC)
027AA: 101F                     MOVE.B (A7)+,D0
027AC: 672A                     BEQ L_27D8
027AE: 4EBA F09C                JSR L_184C(PC)
027B2: 4267                     CLR.W -(A7)
027B4: 2F2E 0008                MOVE.L 8(A6),-(A7)
027B8: 2F2E FFFC                MOVE.L -4(A6),-(A7)
027BC: 4EBA F03A                JSR L_17F8(PC)
027C0: 101F                     MOVE.B (A7)+,D0
027C2: 6714                     BEQ L_27D8
027C4: 3F2D F86C                MOVE.W -1940(A5),-(A7)
027C8: 487A 00C2                PEA L_288C(PC)
027CC: 4EBA EC0E                JSR L_13DC(PC)
027D0: 206E 0008                MOVEA.L 8(A6),A0
027D4: 4268 012A                CLR.W 298(A0)
027D8: 6000 00A2                BRA L_287C
027DC: 4267                     CLR.W -(A7)
027DE: 2F2E 0008                MOVE.L 8(A6),-(A7)
027E2: 4EBA F79E                JSR L_1F82(PC)
027E6: 101F                     MOVE.B (A7)+,D0
027E8: 677A                     BEQ L_2864
027EA: 206E 0008                MOVEA.L 8(A6),A0
027EE: 2D68 010A FFFC           MOVE.L 266(A0),-4(A6)
027F4: 4267                     CLR.W -(A7)
027F6: 486E FFFC                PEA -4(A6)
027FA: 1F2D F869                MOVE.B -1943(A5),-(A7)
027FE: 4EBA F0C8                JSR L_18C8(PC)
02802: 101F                     MOVE.B (A7)+,D0
02804: 672E                     BEQ L_2834
02806: 102D F869                MOVE.B -1943(A5),D0
0280A: 4880                     EXT.W D0
0280C: 6714                     BEQ L_2822
0280E: 5340                     SUBQ.W #1,D0
02810: 6702                     BEQ L_2814
02812: 601C                     BRA L_2830
02814: 4267                     CLR.W -(A7)
02816: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0281A: 4EBA EEFC                JSR L_1718(PC)
0281E: 1E1F                     MOVE.B (A7)+,D7
02820: 6014                     BRA L_2836
02822: 4267                     CLR.W -(A7)
02824: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02828: 4EBA EDF0                JSR L_161A(PC)
0282C: 1E1F                     MOVE.B (A7)+,D7
0282E: 6006                     BRA L_2836
02830: 7E01                     MOVEQ #1,D7
02832: 6002                     BRA L_2836
02834: 4207                     CLR.B D7
02836: 1007                     MOVE.B D7,D0
02838: 672A                     BEQ L_2864
0283A: 4267                     CLR.W -(A7)
0283C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02840: 2F0E                     MOVE.L A6,-(A7)
02842: 4EBA FC30                JSR L_2474(PC)
02846: 101F                     MOVE.B (A7)+,D0
02848: 671A                     BEQ L_2864
0284A: 4267                     CLR.W -(A7)
0284C: 2F2E 0008                MOVE.L 8(A6),-(A7)
02850: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02854: 4EBA EFA2                JSR L_17F8(PC)
02858: 101F                     MOVE.B (A7)+,D0
0285A: 6708                     BEQ L_2864
0285C: 206E 0008                MOVEA.L 8(A6),A0
02860: 4268 012A                CLR.W 298(A0)
02864: 6016                     BRA L_287C
02866: 206E 0008                MOVEA.L 8(A6),A0
0286A: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
02870: 600A                     BRA L_287C
02872: 206E 0008                MOVEA.L 8(A6),A0
02876: 317C FFFD 012A           MOVE.W #$FFFD,298(A0)
0287C: 4EBA D936                JSR L_01B4(PC)
02880: 4EBA D83A                JSR L_00BC(PC)
02884: 2E1F                     MOVE.L (A7)+,D7
02886: 4E5E                     UNLK A6
02888: 2E9F                     MOVE.L (A7)+,(A7)
0288A: 4E75                     RTS
0288C: 0750                     BCHG D3,(A0)
0288E: 7265                     MOVEQ #101,D1
02890: 7669                     MOVEQ #105,D3
02892: 6577                     BCS L_290B
02894: 4E56 FD00                LINK A6,#-768
02898: 206E 0008                MOVEA.L 8(A6),A0
0289C: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
028A2: 4267                     CLR.W -(A7)
028A4: 2F2E 0008                MOVE.L 8(A6),-(A7)
028A8: 4EBA D7AC                JSR L_0056(PC)
028AC: 101F                     MOVE.B (A7)+,D0
028AE: 6700 00F4                BEQ L_29A4
028B2: 4267                     CLR.W -(A7)
028B4: 206E 0008                MOVEA.L 8(A6),A0
028B8: 3F28 0124                MOVE.W 292(A0),-(A7)
028BC: 4EBA D954                JSR L_0212(PC)
028C0: 101F                     MOVE.B (A7)+,D0
028C2: 6700 00D4                BEQ L_2998
028C6: 4267                     CLR.W -(A7)
028C8: 4EBA F7C4                JSR L_208E(PC)
028CC: 101F                     MOVE.B (A7)+,D0
028CE: 6700 00C6                BEQ L_2996
028D2: 302D F870                MOVE.W -1936(A5),D0
028D6: 48C0                     EXT.L D0
028D8: 2F00                     MOVE.L D0,-(A7)
028DA: 486E FF00                PEA -256(A6)
028DE: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
028E2: 206E 0008                MOVEA.L 8(A6),A0
028E6: 2F08                     MOVE.L A0,-(A7)
028E8: 2F08                     MOVE.L A0,-(A7)
028EA: 486E FD00                PEA -768(A6)
028EE: 4EBA DA30                JSR L_0320(PC)
028F2: 201F                     MOVE.L (A7)+,D0
028F4: 205F                     MOVEA.L (A7)+,A0
028F6: 2F00                     MOVE.L D0,-(A7)
028F8: 487A 00C2                PEA L_29BC(PC)
028FC: 486E FF00                PEA -256(A6)
02900: 486E FE00                PEA -512(A6)
02904: 3F3C 0003                MOVE.W #$3,-(A7)
02908: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0290C: 205F                     MOVEA.L (A7)+,A0
0290E: 41E8 000A                LEA 10(A0),A0
02912: 43EE FE00                LEA -512(A6),A1
02916: 703F                     MOVEQ #63,D0
02918: 20D9                     MOVE.L (A1)+,(A0)+
0291A: 51C8 FFFC                DBF D0,L_2918
0291E: 4A2D F86A                TST.B -1942(A5)
02922: 661A                     BNE L_293E
02924: 206E 0008                MOVEA.L 8(A6),A0
02928: 2F08                     MOVE.L A0,-(A7)
0292A: 42A7                     CLR.L -(A7)
0292C: 3F2D F870                MOVE.W -1936(A5),-(A7)
02930: 4EBA DCA2                JSR L_05D4(PC)
02934: 201F                     MOVE.L (A7)+,D0
02936: 205F                     MOVEA.L (A7)+,A0
02938: 2140 010A                MOVE.L D0,266(A0)
0293C: 6018                     BRA L_2956
0293E: 206E 0008                MOVEA.L 8(A6),A0
02942: 2F08                     MOVE.L A0,-(A7)
02944: 42A7                     CLR.L -(A7)
02946: 3F2D F870                MOVE.W -1936(A5),-(A7)
0294A: 4EBA DD3C                JSR L_0688(PC)
0294E: 201F                     MOVE.L (A7)+,D0
02950: 205F                     MOVEA.L (A7)+,A0
02952: 2140 010A                MOVE.L D0,266(A0)
02956: 206E 0008                MOVEA.L 8(A6),A0
0295A: 2F08                     MOVE.L A0,-(A7)
0295C: 42A7                     CLR.L -(A7)
0295E: 3F2D F870                MOVE.W -1936(A5),-(A7)
02962: 4EBA DE32                JSR L_0796(PC)
02966: 201F                     MOVE.L (A7)+,D0
02968: 205F                     MOVEA.L (A7)+,A0
0296A: 2140 0112                MOVE.L D0,274(A0)
0296E: 3F2D F870                MOVE.W -1936(A5),-(A7)
02972: 2F2E 0008                MOVE.L 8(A6),-(A7)
02976: 4EBA E02E                JSR L_09A6(PC)
0297A: 206E 0008                MOVEA.L 8(A6),A0
0297E: 317C 0001 010E           MOVE.W #$1,270(A0)
02984: 206E 0008                MOVEA.L 8(A6),A0
02988: 317C 0002 0110           MOVE.W #$2,272(A0)
0298E: 206E 0008                MOVEA.L 8(A6),A0
02992: 4268 012A                CLR.W 298(A0)
02996: 6016                     BRA L_29AE
02998: 206E 0008                MOVEA.L 8(A6),A0
0299C: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
029A2: 600A                     BRA L_29AE
029A4: 206E 0008                MOVEA.L 8(A6),A0
029A8: 317C FFFD 012A           MOVE.W #$FFFD,298(A0)
029AE: 4EBA D804                JSR L_01B4(PC)
029B2: 4EBA D708                JSR L_00BC(PC)
029B6: 4E5E                     UNLK A6
029B8: 2E9F                     MOVE.L (A7)+,(A7)
029BA: 4E75                     RTS
029BC: 012D 4E56                BTST D0,20054(A5)
029C0: FDC6                     DC.W $FDC6 (F-line)
029C2: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
029C6: 206E 0008                MOVEA.L 8(A6),A0
029CA: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
029D0: 4267                     CLR.W -(A7)
029D2: 4EBA D630                JSR L_0004(PC)
029D6: 101F                     MOVE.B (A7)+,D0
029D8: 6700 0228                BEQ L_2C02
029DC: 4EBA E16C                JSR L_0B4A(PC)
029E0: 3F2D F86E                MOVE.W -1938(A5),-(A7)
029E4: 4EBA E3F0                JSR L_0DD6(PC)
029E8: 42A7                     CLR.L -(A7)
029EA: 3F3C 4E21                MOVE.W #$4E21,-(A7)
029EE: 42A7                     CLR.L -(A7)
029F0: 70FF                     MOVEQ #-1,D0
029F2: 2F00                     MOVE.L D0,-(A7)
029F4: A97C                     _TRAP $A97C _GetNewDialog
029F6: 265F                     MOVEA.L (A7)+,A3
029F8: 2F0B                     MOVE.L A3,-(A7)
029FA: 3F3C 0001                MOVE.W #$1,-(A7)
029FE: 486E FFE0                PEA -32(A6)
02A02: 486E FFCE                PEA -50(A6)
02A06: 486E FFC6                PEA -58(A6)
02A0A: A98D                     _TRAP $A98D _GetDItem
02A0C: 2F0B                     MOVE.L A3,-(A7)
02A0E: 3F3C 0002                MOVE.W #$2,-(A7)
02A12: 486E FFE0                PEA -32(A6)
02A16: 486E FFD2                PEA -46(A6)
02A1A: 486E FFC6                PEA -58(A6)
02A1E: A98D                     _TRAP $A98D _GetDItem
02A20: 2F2E FFCE                MOVE.L -50(A6),-(A7)
02A24: 487A 01F8                PEA L_2C1E(PC)
02A28: A98F                     _TRAP $A98F _SetIText
02A2A: 206E 0008                MOVEA.L 8(A6),A0
02A2E: 2F28 011A                MOVE.L 282(A0),-(A7)
02A32: 7002                     MOVEQ #2,D0
02A34: 2F00                     MOVE.L D0,-(A7)
02A36: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02A3A: 281F                     MOVE.L (A7)+,D4
02A3C: 2D44 FFE8                MOVE.L D4,-24(A6)
02A40: 206E 0008                MOVEA.L 8(A6),A0
02A44: 2E28 010A                MOVE.L 266(A0),D7
02A48: 4A2D F86A                TST.B -1942(A5)
02A4C: 6610                     BNE L_2A5E
02A4E: 42A7                     CLR.L -(A7)
02A50: 3F2D F870                MOVE.W -1936(A5),-(A7)
02A54: 4EBA DF28                JSR L_097E(PC)
02A58: 2D5F FFEC                MOVE.L (A7)+,-20(A6)
02A5C: 601C                     BRA L_2A7A
02A5E: 42A7                     CLR.L -(A7)
02A60: 3F2D F870                MOVE.W -1936(A5),-(A7)
02A64: 4EBA DF18                JSR L_097E(PC)
02A68: 42A7                     CLR.L -(A7)
02A6A: 3F2D F870                MOVE.W -1936(A5),-(A7)
02A6E: 4EBA DEE4                JSR L_0954(PC)
02A72: 201F                     MOVE.L (A7)+,D0
02A74: D09F                     ADD.L (A7)+,D0
02A76: 2D40 FFEC                MOVE.L D0,-20(A6)
02A7A: 206E 0008                MOVEA.L 8(A6),A0
02A7E: 2D68 0116 FFDA           MOVE.L 278(A0),-38(A6)
02A84: 42A7                     CLR.L -(A7)
02A86: 2F04                     MOVE.L D4,-(A7)
02A88: 2F3C 0000 0400           MOVE.L #$400,-(A7)
02A8E: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
02A92: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
02A96: 7C01                     MOVEQ #1,D6
02A98: 4A87                     TST.L D7
02A9A: 5EC0                     SGT D0
02A9C: C006                     AND.B D6,D0
02A9E: 6700 0132                BEQ L_2BD2
02AA2: 4A87                     TST.L D7
02AA4: 5EC0                     SGT D0
02AA6: 222E FFE8                MOVE.L -24(A6),D1
02AAA: B2AE FFFC                CMP.L -4(A6),D1
02AAE: 5CC1                     SGE D1
02AB0: C001                     AND.B D1,D0
02AB2: 6700 0094                BEQ L_2B48
02AB6: 2F07                     MOVE.L D7,-(A7)
02AB8: 486E FEC6                PEA -314(A6)
02ABC: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
02AC0: 2F2E FFD2                MOVE.L -46(A6),-(A7)
02AC4: 487A 019C                PEA L_2C62(PC)
02AC8: 486E FEC6                PEA -314(A6)
02ACC: 486E FDC6                PEA -570(A6)
02AD0: 3F3C 0002                MOVE.W #$2,-(A7)
02AD4: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
02AD8: 486E FDC6                PEA -570(A6)
02ADC: A98F                     _TRAP $A98F _SetIText
02ADE: 42A7                     CLR.L -(A7)
02AE0: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02AE4: 2F07                     MOVE.L D7,-(A7)
02AE6: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
02AEA: 2A1F                     MOVE.L (A7)+,D5
02AEC: 4267                     CLR.W -(A7)
02AEE: 2F0B                     MOVE.L A3,-(A7)
02AF0: 3F3C 0003                MOVE.W #$3,-(A7)
02AF4: 4EAD 2FF2                JSR 12274(A5)<seg48+0xc0>
02AF8: 101F                     MOVE.B (A7)+,D0
02AFA: 6710                     BEQ L_2B0C
02AFC: 206E 0008                MOVEA.L 8(A6),A0
02B00: 317C FFFB 012A           MOVE.W #$FFFB,298(A0)
02B06: 4206                     CLR.B D6
02B08: 603E                     BRA L_2B48
02B0A: 6022                     BRA L_2B2E
02B0C: 4267                     CLR.W -(A7)
02B0E: 2F2E FFDA                MOVE.L -38(A6),-(A7)
02B12: 2F05                     MOVE.L D5,-(A7)
02B14: 2F2E FFEC                MOVE.L -20(A6),-(A7)
02B18: 4EBA F806                JSR L_2320(PC)
02B1C: 101F                     MOVE.B (A7)+,D0
02B1E: 660E                     BNE L_2B2E
02B20: 206E 0008                MOVEA.L 8(A6),A0
02B24: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
02B2A: 4206                     CLR.B D6
02B2C: 601A                     BRA L_2B48
02B2E: 2005                     MOVE.L D5,D0
02B30: D1AE FFEC                ADD.L D0,-20(A6)
02B34: 9E85                     SUB.L D5,D7
02B36: 2005                     MOVE.L D5,D0
02B38: 91AE FFE8                SUB.L D0,-24(A6)
02B3C: 2005                     MOVE.L D5,D0
02B3E: E380                     ASL.L #1,D0
02B40: D1AE FFDA                ADD.L D0,-38(A6)
02B44: 6000 FF5C                BRA L_2AA2
02B48: 206E 0008                MOVEA.L 8(A6),A0
02B4C: 2006                     MOVE.L D6,D0
02B4E: C010                     AND.B (A0),D0
02B50: 677C                     BEQ L_2BCE
02B52: 2F07                     MOVE.L D7,-(A7)
02B54: 486E FEC6                PEA -314(A6)
02B58: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
02B5C: 2F2E FFD2                MOVE.L -46(A6),-(A7)
02B60: 487A 0100                PEA L_2C62(PC)
02B64: 486E FEC6                PEA -314(A6)
02B68: 486E FDC6                PEA -570(A6)
02B6C: 3F3C 0002                MOVE.W #$2,-(A7)
02B70: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
02B74: 486E FDC6                PEA -570(A6)
02B78: A98F                     _TRAP $A98F _SetIText
02B7A: 2F2E FFCE                MOVE.L -50(A6),-(A7)
02B7E: 487A 00C2                PEA L_2C42(PC)
02B82: A98F                     _TRAP $A98F _SetIText
02B84: 2004                     MOVE.L D4,D0
02B86: 90AE FFE8                SUB.L -24(A6),D0
02B8A: E380                     ASL.L #1,D0
02B8C: 2D40 FFF8                MOVE.L D0,-8(A6)
02B90: 286E 0008                MOVEA.L 8(A6),A4
02B94: 4267                     CLR.W -(A7)
02B96: 3F2C 0006                MOVE.W 6(A4),-(A7)
02B9A: 486E FFF8                PEA -8(A6)
02B9E: 2F2C 0116                MOVE.L 278(A4),-(A7)
02BA2: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
02BA6: 4A5F                     TST.W (A7)+
02BA8: 670C                     BEQ L_2BB6
02BAA: 206E 0008                MOVEA.L 8(A6),A0
02BAE: 317C FFFC 012A           MOVE.W #$FFFC,298(A0)
02BB4: 4206                     CLR.B D6
02BB6: 206E 0008                MOVEA.L 8(A6),A0
02BBA: 2D68 0116 FFDA           MOVE.L 278(A0),-38(A6)
02BC0: 2D44 FFE8                MOVE.L D4,-24(A6)
02BC4: 2F2E FFCE                MOVE.L -50(A6),-(A7)
02BC8: 487A 0054                PEA L_2C1E(PC)
02BCC: A98F                     _TRAP $A98F _SetIText
02BCE: 6000 FEC8                BRA L_2A98
02BD2: 1006                     MOVE.B D6,D0
02BD4: 6708                     BEQ L_2BDE
02BD6: 206E 0008                MOVEA.L 8(A6),A0
02BDA: 4268 012A                CLR.W 298(A0)
02BDE: 2F0B                     MOVE.L A3,-(A7)
02BE0: A983                     _TRAP $A983 _DisposDialog
02BE2: 206E 0008                MOVEA.L 8(A6),A0
02BE6: BEA8 010A                CMP.L 266(A0),D7
02BEA: 6C0C                     BGE L_2BF8
02BEC: 206E 0008                MOVEA.L 8(A6),A0
02BF0: 117C 0001 011E           MOVE.B #$1,286(A0)
02BF6: 6014                     BRA L_2C0C
02BF8: 206E 0008                MOVEA.L 8(A6),A0
02BFC: 4228 011E                CLR.B 286(A0)
02C00: 600A                     BRA L_2C0C
02C02: 206E 0008                MOVEA.L 8(A6),A0
02C06: 317C FFFD 012A           MOVE.W #$FFFD,298(A0)
02C0C: 4EBA D5A6                JSR L_01B4(PC)
02C10: 4EBA D4AA                JSR L_00BC(PC)
02C14: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
02C18: 4E5E                     UNLK A6
02C1A: 2E9F                     MOVE.L (A7)+,(A7)
02C1C: 4E75                     RTS
02C1E: 2247                     MOVEA.L D7,A1
02C20: 6574                     BCS L_2C96
02C22: 7469                     MOVEQ #105,D2
02C24: 6E67                     BGT L_2C8D
02C26: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
02C2A: 6E64                     BGT L_2C90
02C2C: 2064                     MOVEA.L -(A4),A0
02C2E: 6174                     BSR L_2CA4
02C30: 6120                     BSR L_2C52
02C32: 6672                     BNE L_2CA6
02C34: 6F6D                     BLE L_2CA3
02C36: 2074 6865                MOVEA.L 101(A4,D6.L),A0
02C3A: 2044                     MOVEA.L D4,A0
02C3C: 5353                     SUBQ.W #1,(A3)
02C3E: 2D31 2E00                MOVE.L 0(A1,D2.L),-(A6)
02C42: 1F57 7269                MOVE.B (A7),29289(A7)
02C46: 7469                     MOVEQ #105,D2
02C48: 6E67                     BGT L_2CB1
02C4A: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
02C4E: 6E64                     BGT L_2CB4
02C50: 2064                     MOVEA.L -(A4),A0
02C52: 6174                     BSR L_2CC8
02C54: 6120                     BSR L_2C76
02C56: 746F                     MOVEQ #111,D2
02C58: 204D                     MOVEA.L A5,A0
02C5A: 6163                     BSR L_2CBF
02C5C: 2066                     MOVEA.L -(A6),A0
02C5E: 696C                     BVS L_2CCC
02C60: 652E                     BCS L_2C90
02C62: 1353 616D                MOVE.B (A3),24941(A1)
02C66: 706C                     MOVEQ #108,D0
02C68: 6573                     BCS L_2CDD
02C6A: 2072 656D                MOVEA.L 109(A2,D6.W),A0
02C6E: 6169                     BSR L_2CD9
02C70: 6E69                     BGT L_2CDB
02C72: 6E67                     BGT L_2CDB
02C74: 3A20                     MOVE.W -(A0),D5
02C76: 4E56 0000                LINK A6,#0
02C7A: 48E7 1800                MOVEM.L 0x1800,-(A7)
02C7E: 206E 0008                MOVEA.L 8(A6),A0
02C82: 7200                     MOVEQ #0,D1
02C84: 1218                     MOVE.B (A0)+,D1
02C86: E301                     ASL.B #1,D1
02C88: 1418                     MOVE.B (A0)+,D2
02C8A: EC02                     ASR.B #6,D2
02C8C: 8202                     OR.B D2,D1
02C8E: 7600                     MOVEQ #0,D3
02C90: 1618                     MOVE.B (A0)+,D3
02C92: E303                     ASL.B #1,D3
02C94: 1818                     MOVE.B (A0)+,D4
02C96: EC04                     ASR.B #6,D4
02C98: 8604                     OR.B D4,D3
02C9A: E14B                     LSL.W #8,D3
02C9C: 8243                     OR.W D3,D1
02C9E: 7600                     MOVEQ #0,D3
02CA0: 1618                     MOVE.B (A0)+,D3
02CA2: E303                     ASL.B #1,D3
02CA4: 1818                     MOVE.B (A0)+,D4
02CA6: EC04                     ASR.B #6,D4
02CA8: 8604                     OR.B D4,D3
02CAA: 0203 0007                ANDI.B #$7,D3
02CAE: 4843                     SWAP D3
02CB0: 8283                     OR.L D3,D1
02CB2: 2D41 000C                MOVE.L D1,12(A6)
02CB6: 4CDF 0018                MOVEM.L (A7)+,0x0018
02CBA: 4E5E                     UNLK A6
02CBC: 205F                     MOVEA.L (A7)+,A0
02CBE: 588F                     ADDQ.L #4,A7
02CC0: 4ED0                     JMP (A0)
02CC2: 4E56 0000                LINK A6,#0
02CC6: 206E 000C                MOVEA.L 12(A6),A0
02CCA: 222E 0008                MOVE.L 8(A6),D1
02CCE: 1401                     MOVE.B D1,D2
02CD0: E20A                     LSR.B #1,D2
02CD2: 10C2                     MOVE.B D2,(A0)+
02CD4: 1401                     MOVE.B D1,D2
02CD6: ED0A                     LSL.B #6,D2
02CD8: 0202 007F                ANDI.B #$7F,D2
02CDC: 10C2                     MOVE.B D2,(A0)+
02CDE: 3401                     MOVE.W D1,D2
02CE0: E04A                     LSR.W #8,D2
02CE2: E24A                     LSR.W #1,D2
02CE4: 10C2                     MOVE.B D2,(A0)+
02CE6: 3401                     MOVE.W D1,D2
02CE8: E44A                     LSR.W #2,D2
02CEA: 0202 0040                ANDI.B #$40,D2
02CEE: 10C2                     MOVE.B D2,(A0)+
02CF0: 2401                     MOVE.L D1,D2
02CF2: 4842                     SWAP D2
02CF4: E20A                     LSR.B #1,D2
02CF6: 0202 0003                ANDI.B #$3,D2
02CFA: 10C2                     MOVE.B D2,(A0)+
02CFC: 2401                     MOVE.L D1,D2
02CFE: 4842                     SWAP D2
02D00: ED0A                     LSL.B #6,D2
02D02: 0202 0040                ANDI.B #$40,D2
02D06: 1082                     MOVE.B D2,(A0)
02D08: 4E5E                     UNLK A6
02D0A: 205F                     MOVEA.L (A7)+,A0
02D0C: 508F                     ADDQ.L #8,A7
02D0E: 4ED0                     JMP (A0)
02D10: 4E56 0000                LINK A6,#0
02D14: 48E7 0030                MOVEM.L 0x0030,-(A7)
02D18: 202E 000C                MOVE.L 12(A6),D0
02D1C: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
02D22: 246E 0008                MOVEA.L 8(A6),A2
02D26: 266E 0010                MOVEA.L 16(A6),A3
02D2A: 4A6E 0014                TST.W 20(A6)
02D2E: 6604                     BNE L_2D34
02D30: 5488                     ADDQ.L #2,A0
02D32: 5489                     ADDQ.L #2,A1
02D34: 223C 0000 04B0           MOVE.L #$4B0,D1
02D3A: 5381                     SUBQ.L #1,D1
02D3C: 671C                     BEQ L_2D5A
02D3E: 0810 0002                BTST #2,(A0)
02D42: 67F6                     BEQ L_2D3A
02D44: 2E97                     MOVE.L (A7),(A7)
02D46: 141B                     MOVE.B (A3)+,D2
02D48: 1342 0004                MOVE.B D2,4(A1)
02D4C: D552                     ADD.W D2,(A2)
02D4E: 323C 00C8                MOVE.W #$C8,D1
02D52: 51C9 FFFE                DBF D1,L_2D52
02D56: 5380                     SUBQ.L #1,D0
02D58: 6EDA                     BGT L_2D34
02D5A: 0252 007F                ANDI.W #$7F,(A2)
02D5E: 4CDF 0C00                MOVEM.L (A7)+,0x0c00
02D62: 4E5E                     UNLK A6
02D64: 205F                     MOVEA.L (A7)+,A0
02D66: DEFC 000E                ADDA.W #$E,A7
02D6A: 4ED0                     JMP (A0)
02D6C: 4E56 0000                LINK A6,#0
02D70: 48E7 1030                MOVEM.L 0x1030,-(A7)
02D74: 202E 000C                MOVE.L 12(A6),D0
02D78: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
02D7E: 246E 0010                MOVEA.L 16(A6),A2
02D82: 266E 0008                MOVEA.L 8(A6),A3
02D86: 4A6E 0014                TST.W 20(A6)
02D8A: 6604                     BNE L_2D90
02D8C: 5488                     ADDQ.L #2,A0
02D8E: 5489                     ADDQ.L #2,A1
02D90: 7400                     MOVEQ #0,D2
02D92: 361A                     MOVE.W (A2)+,D3
02D94: 4EBA 005E                JSR L_2DF4(PC)
02D98: 0643 8000                ADDI.W #$8000,D3
02D9C: 3403                     MOVE.W D3,D2
02D9E: E44A                     LSR.W #2,D2
02DA0: 0202 007C                ANDI.B #$7C,D2
02DA4: 223C 0000 012C           MOVE.L #$12C,D1
02DAA: 5381                     SUBQ.L #1,D1
02DAC: 6734                     BEQ L_2DE2
02DAE: 0810 0002                BTST #2,(A0)
02DB2: 67F6                     BEQ L_2DAA
02DB4: 2E97                     MOVE.L (A7),(A7)
02DB6: 1342 0004                MOVE.B D2,4(A1)
02DBA: D553                     ADD.W D2,(A3)
02DBC: 3403                     MOVE.W D3,D2
02DBE: E04A                     LSR.W #8,D2
02DC0: E24A                     LSR.W #1,D2
02DC2: 0202 007F                ANDI.B #$7F,D2
02DC6: 223C 0000 012C           MOVE.L #$12C,D1
02DCC: 5381                     SUBQ.L #1,D1
02DCE: 6712                     BEQ L_2DE2
02DD0: 0810 0002                BTST #2,(A0)
02DD4: 67F6                     BEQ L_2DCC
02DD6: 2E97                     MOVE.L (A7),(A7)
02DD8: 1342 0004                MOVE.B D2,4(A1)
02DDC: D553                     ADD.W D2,(A3)
02DDE: 5380                     SUBQ.L #1,D0
02DE0: 6EB0                     BGT L_2D92
02DE2: 0253 007F                ANDI.W #$7F,(A3)
02DE6: 4CDF 0C08                MOVEM.L (A7)+,0x0c08
02DEA: 4E5E                     UNLK A6
02DEC: 205F                     MOVEA.L (A7)+,A0
02DEE: DEFC 000E                ADDA.W #$E,A7
02DF2: 4ED0                     JMP (A0)
02DF4: 4A43                     TST.W D3
02DF6: 6B08                     BMI L_2E00
02DF8: 0643 0008                ADDI.W #$8,D3
02DFC: 690A                     BVS L_2E08
02DFE: 4E75                     RTS
02E00: 0443 0008                SUBI.W #$8,D3
02E04: 6908                     BVS L_2E0E
02E06: 4E75                     RTS
02E08: 363C 7FFF                MOVE.W #$7FFF,D3
02E0C: 4E75                     RTS
02E0E: 363C 8000                MOVE.W #$8000,D3
02E12: 4E75                     RTS
02E14: 4E56 0000                LINK A6,#0
02E18: 40E7                     MOVE SR,-(A7)
02E1A: 007C 0700                ORI #$700,SR
02E1E: 027C F5FF                ANDI #$F5FF,SR
02E22: 2078 01D8                MOVEA.L $01D8.W,A0
02E26: 226E 000C                MOVEA.L 12(A6),A1
02E2A: 4A6E 0010                TST.W 16(A6)
02E2E: 6602                     BNE L_2E32
02E30: 5488                     ADDQ.L #2,A0
02E32: 7400                     MOVEQ #0,D2
02E34: 202E 0008                MOVE.L 8(A6),D0
02E38: 223C 0000 12C0           MOVE.L #$12C0,D1
02E3E: 5381                     SUBQ.L #1,D1
02E40: 673A                     BEQ L_2E7C
02E42: 0810 0000                BTST #0,(A0)
02E46: 67F6                     BEQ L_2E3E
02E48: 2E97                     MOVE.L (A7),(A7)
02E4A: 1428 0004                MOVE.B 4(A0),D2
02E4E: 0242 007C                ANDI.W #$7C,D2
02E52: E542                     ASL.W #2,D2
02E54: 3282                     MOVE.W D2,(A1)
02E56: 4242                     CLR.W D2
02E58: 223C 0000 12C0           MOVE.L #$12C0,D1
02E5E: 5381                     SUBQ.L #1,D1
02E60: 671A                     BEQ L_2E7C
02E62: 0810 0000                BTST #0,(A0)
02E66: 67F6                     BEQ L_2E5E
02E68: 2E97                     MOVE.L (A7),(A7)
02E6A: 1428 0004                MOVE.B 4(A0),D2
02E6E: E14A                     LSL.W #8,D2
02E70: E34A                     LSL.W #1,D2
02E72: 8551                     OR.W D2,(A1)
02E74: 0659 8000                ADDI.W #$8000,(A1)+
02E78: 5380                     SUBQ.L #1,D0
02E7A: 6EBC                     BGT L_2E38
02E7C: 46DF                     MOVE (A7)+,SR
02E7E: 4E5E                     UNLK A6
02E80: 205F                     MOVEA.L (A7)+,A0
02E82: DEFC 000A                ADDA.W #$A,A7
02E86: 4ED0                     JMP (A0)
