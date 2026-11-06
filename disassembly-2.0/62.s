;;;; CODE 62
00004: 4E56 0000                LINK A6,#0
00008: 42A7                     CLR.L -(A7)
0000A: 2F3C 0000 0140           MOVE.L #$140,-(A7)
00010: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
00014: 2B5F F88E                MOVE.L (A7)+,-1906(A5)
00018: 42A7                     CLR.L -(A7)
0001A: 2F3C 0000 0082           MOVE.L #$82,-(A7)
00020: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
00024: 2B5F F892                MOVE.L (A7)+,-1902(A5)
00028: 4AAD F88E                TST.L -1906(A5)
0002C: 56C0                     SNE D0
0002E: 4AAD F892                TST.L -1902(A5)
00032: 56C1                     SNE D1
00034: C001                     AND.B D1,D0
00036: 4400                     NEG.B D0
00038: 1D40 0008                MOVE.B D0,8(A6)
0003C: 4E5E                     UNLK A6
0003E: 4E75                     RTS
00040: 4E56 0000                LINK A6,#0
00044: 4267                     CLR.W -(A7)
00046: 4EBA FFBC                JSR L_0004(PC)
0004A: 101F                     MOVE.B (A7)+,D0
0004C: 6752                     BEQ L_00A0
0004E: 422D F881                CLR.B -1919(A5)
00052: 422D F882                CLR.B -1918(A5)
00056: 3B7C 0001 F884           MOVE.W #$1,-1916(A5)
0005C: 3B7C 0001 F886           MOVE.W #$1,-1914(A5)
00062: 3B7C 0001 F888           MOVE.W #$1,-1912(A5)
00068: 3B7C 0001 F88A           MOVE.W #$1,-1910(A5)
0006E: 3B7C 0001 F88C           MOVE.W #$1,-1908(A5)
00074: 206E 0008                MOVEA.L 8(A6),A0
00078: 3B68 0120 E9F0           MOVE.W 288(A0),-5648(A5)
0007E: 206E 0008                MOVEA.L 8(A6),A0
00082: 3B68 0122 E9EE           MOVE.W 290(A0),-5650(A5)
00088: 2F2D F88E                MOVE.L -1906(A5),-(A7)
0008C: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00090: 2F2D F892                MOVE.L -1902(A5),-(A7)
00094: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00098: 1D7C 0001 000C           MOVE.B #$1,12(A6)
0009E: 6004                     BRA L_00A4
000A0: 422E 000C                CLR.B 12(A6)
000A4: 4E5E                     UNLK A6
000A6: 2E9F                     MOVE.L (A7)+,(A7)
000A8: 4E75                     RTS
000AA: 4E56 0000                LINK A6,#0
000AE: 4AAD F892                TST.L -1902(A5)
000B2: 6708                     BEQ L_00BC
000B4: 2F2D F892                MOVE.L -1902(A5),-(A7)
000B8: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
000BC: 4AAD F88E                TST.L -1906(A5)
000C0: 6708                     BEQ L_00CA
000C2: 2F2D F88E                MOVE.L -1906(A5),-(A7)
000C6: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
000CA: 4E5E                     UNLK A6
000CC: 4E75                     RTS
000CE: 4E56 FFF6                LINK A6,#-10
000D2: 1D7C FFFF FFFD           MOVE.B #$FF,-3(A6)
000D8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000DC: 7014                     MOVEQ #20,D0
000DE: 2F00                     MOVE.L D0,-(A7)
000E0: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
000E4: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
000E8: 7005                     MOVEQ #5,D0
000EA: 2D40 FFF6                MOVE.L D0,-10(A6)
000EE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000F2: 486E FFFA                PEA -6(A6)
000F6: 486E FFF6                PEA -10(A6)
000FA: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
000FE: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00102: 7005                     MOVEQ #5,D0
00104: B0AE FFF6                CMP.L -10(A6),D0
00108: 6606                     BNE L_0110
0010A: 1D6E FFFD 0008           MOVE.B -3(A6),8(A6)
00110: 4E5E                     UNLK A6
00112: 4E75                     RTS
00114: 4E56 FFF8                LINK A6,#-8
00118: 1D7C FFFF FFFE           MOVE.B #$FF,-2(A6)
0011E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00122: 3F3C 00F0                MOVE.W #$F0,-(A7)
00126: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0012A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0012E: 3F3C 0042                MOVE.W #$42,-(A7)
00132: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00136: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0013A: 7000                     MOVEQ #0,D0
0013C: 322D E9EE                MOVE.W -5650(A5),D1
00140: 5341                     SUBQ.W #1,D1
00142: 3001                     MOVE.W D1,D0
00144: 80BC 0000 0030           OR.L #$30,D0
0014A: 3F00                     MOVE.W D0,-(A7)
0014C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00150: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00154: 3F3C 00F7                MOVE.W #$F7,-(A7)
00158: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0015C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00160: 7014                     MOVEQ #20,D0
00162: 2F00                     MOVE.L D0,-(A7)
00164: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00168: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
0016C: 7004                     MOVEQ #4,D0
0016E: 2D40 FFF8                MOVE.L D0,-8(A6)
00172: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00176: 486E FFFC                PEA -4(A6)
0017A: 486E FFF8                PEA -8(A6)
0017E: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00182: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00186: 102E FFFE                MOVE.B -2(A6),D0
0018A: 4880                     EXT.W D0
0018C: 3D40 0008                MOVE.W D0,8(A6)
00190: 4E5E                     UNLK A6
00192: 4E75                     RTS
00194: 4E56 0000                LINK A6,#0
00198: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0019C: 3F3C 00F0                MOVE.W #$F0,-(A7)
001A0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001A4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001A8: 3F3C 0042                MOVE.W #$42,-(A7)
001AC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001B0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001B4: 7000                     MOVEQ #0,D0
001B6: 322D E9EE                MOVE.W -5650(A5),D1
001BA: 5341                     SUBQ.W #1,D1
001BC: 3001                     MOVE.W D1,D0
001BE: 80BC 0000 0030           OR.L #$30,D0
001C4: 3F00                     MOVE.W D0,-(A7)
001C6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001CA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001CE: 3F3C 0015                MOVE.W #$15,-(A7)
001D2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001D6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001DA: 3F3C 0042                MOVE.W #$42,-(A7)
001DE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001E2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001E6: 102E 000C                MOVE.B 12(A6),D0
001EA: 4880                     EXT.W D0
001EC: 3F00                     MOVE.W D0,-(A7)
001EE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001F2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001F6: 102E 000A                MOVE.B 10(A6),D0
001FA: 4880                     EXT.W D0
001FC: 5340                     SUBQ.W #1,D0
001FE: 3F00                     MOVE.W D0,-(A7)
00200: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00204: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00208: 102E 0008                MOVE.B 8(A6),D0
0020C: 4880                     EXT.W D0
0020E: 5340                     SUBQ.W #1,D0
00210: 3F00                     MOVE.W D0,-(A7)
00212: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00216: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0021A: 3F3C 0007                MOVE.W #$7,-(A7)
0021E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00222: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00226: 3F3C 00F7                MOVE.W #$F7,-(A7)
0022A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0022E: 4E5E                     UNLK A6
00230: 205F                     MOVEA.L (A7)+,A0
00232: 5C4F                     ADDQ.W #6,A7
00234: 4ED0                     JMP (A0)
00236: 4E56 0000                LINK A6,#0
0023A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0023E: 3F3C 0001                MOVE.W #$1,-(A7)
00242: 3F2E 0008                MOVE.W 8(A6),-(A7)
00246: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
0024A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0024E: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00252: 1F3C 000B                MOVE.B #$B,-(A7)
00256: 1F3C 0001                MOVE.B #$1,-(A7)
0025A: 1F3C 0001                MOVE.B #$1,-(A7)
0025E: 4EBA FF34                JSR L_0194(PC)
00262: 4267                     CLR.W -(A7)
00264: 4EBA FEAE                JSR L_0114(PC)
00268: 7015                     MOVEQ #21,D0
0026A: B05F                     CMP.W (A7)+,D0
0026C: 57C0                     SEQ D0
0026E: 4400                     NEG.B D0
00270: 1D40 000A                MOVE.B D0,10(A6)
00274: 4E5E                     UNLK A6
00276: 205F                     MOVEA.L (A7)+,A0
00278: 544F                     ADDQ.W #2,A7
0027A: 4ED0                     JMP (A0)
0027C: 4E56 FFFC                LINK A6,#-4
00280: 2F2E 0008                MOVE.L 8(A6),-(A7)
00284: 486E FFFC                PEA -4(A6)
00288: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
0028C: 4E5E                     UNLK A6
0028E: 2E9F                     MOVE.L (A7)+,(A7)
00290: 4E75                     RTS
00292: 4E56 0000                LINK A6,#0
00296: 206D F892                MOVEA.L -1902(A5),A0
0029A: 2050                     MOVEA.L (A0),A0
0029C: 1028 0001                MOVE.B 1(A0),D0
002A0: 4880                     EXT.W D0
002A2: 3D40 0008                MOVE.W D0,8(A6)
002A6: 4E5E                     UNLK A6
002A8: 4E75                     RTS
002AA: 4E56 0000                LINK A6,#0
002AE: 206D F892                MOVEA.L -1902(A5),A0
002B2: 2050                     MOVEA.L (A0),A0
002B4: 116E 0009 0001           MOVE.B 9(A6),1(A0)
002BA: 4E5E                     UNLK A6
002BC: 205F                     MOVEA.L (A7)+,A0
002BE: 544F                     ADDQ.W #2,A7
002C0: 4ED0                     JMP (A0)
002C2: 4E56 0000                LINK A6,#0
002C6: 4A6E 0008                TST.W 8(A6)
002CA: 6F24                     BLE L_02F0
002CC: 42A7                     CLR.L -(A7)
002CE: 206D F892                MOVEA.L -1902(A5),A0
002D2: 2050                     MOVEA.L (A0),A0
002D4: 302E 0008                MOVE.W 8(A6),D0
002D8: 5340                     SUBQ.W #1,D0
002DA: C1FC 000E                MULS.W #$E,D0
002DE: D07C 000B                ADD.W #$B,D0
002E2: 4870 00FF                PEA -1(A0,D0.W)
002E6: 4EBA 2C8A                JSR L_2F72(PC)
002EA: 2D5F 000A                MOVE.L (A7)+,10(A6)
002EE: 6006                     BRA L_02F6
002F0: 7000                     MOVEQ #0,D0
002F2: 2D40 000A                MOVE.L D0,10(A6)
002F6: 4E5E                     UNLK A6
002F8: 205F                     MOVEA.L (A7)+,A0
002FA: 544F                     ADDQ.W #2,A7
002FC: 4ED0                     JMP (A0)
002FE: 4E56 0000                LINK A6,#0
00302: 42A7                     CLR.L -(A7)
00304: 206D F892                MOVEA.L -1902(A5),A0
00308: 2050                     MOVEA.L (A0),A0
0030A: 302E 0008                MOVE.W 8(A6),D0
0030E: 5340                     SUBQ.W #1,D0
00310: C1FC 000E                MULS.W #$E,D0
00314: D07C 000E                ADD.W #$E,D0
00318: 4870 00FF                PEA -1(A0,D0.W)
0031C: 4EBA 2C54                JSR L_2F72(PC)
00320: 2D5F 000A                MOVE.L (A7)+,10(A6)
00324: 4E5E                     UNLK A6
00326: 205F                     MOVEA.L (A7)+,A0
00328: 544F                     ADDQ.W #2,A7
0032A: 4ED0                     JMP (A0)
0032C: 4E56 0000                LINK A6,#0
00330: 206D F892                MOVEA.L -1902(A5),A0
00334: 2050                     MOVEA.L (A0),A0
00336: 302E 000C                MOVE.W 12(A6),D0
0033A: 5340                     SUBQ.W #1,D0
0033C: C1FC 000E                MULS.W #$E,D0
00340: D07C 000E                ADD.W #$E,D0
00344: 4870 00FF                PEA -1(A0,D0.W)
00348: 2F2E 0008                MOVE.L 8(A6),-(A7)
0034C: 4EBA 2C4E                JSR L_2F9C(PC)
00350: 4E5E                     UNLK A6
00352: 205F                     MOVEA.L (A7)+,A0
00354: 5C4F                     ADDQ.W #6,A7
00356: 4ED0                     JMP (A0)
00358: 4E56 0000                LINK A6,#0
0035C: 7000                     MOVEQ #0,D0
0035E: 322E 000A                MOVE.W 10(A6),D1
00362: 5341                     SUBQ.W #1,D1
00364: 3001                     MOVE.W D1,D0
00366: E988                     LSL.L #4,D0
00368: 322E 0008                MOVE.W 8(A6),D1
0036C: 48C1                     EXT.L D1
0036E: D280                     ADD.L D0,D1
00370: 5381                     SUBQ.L #1,D1
00372: 206D F88E                MOVEA.L -1906(A5),A0
00376: 2050                     MOVEA.L (A0),A0
00378: 1081                     MOVE.B D1,(A0)
0037A: 4E5E                     UNLK A6
0037C: 2E9F                     MOVE.L (A7)+,(A7)
0037E: 4E75                     RTS
00380: 4E56 FDFC                LINK A6,#-516
00384: 41EE FF00                LEA -256(A6),A0
00388: 2D48 FEFC                MOVE.L A0,-260(A6)
0038C: 206E FEFC                MOVEA.L -260(A6),A0
00390: 10BC 0008                MOVE.B #$8,(A0)
00394: 206D F88E                MOVEA.L -1906(A5),A0
00398: 2050                     MOVEA.L (A0),A0
0039A: 4868 0001                PEA 1(A0)
0039E: 41EE FF00                LEA -256(A6),A0
003A2: 2008                     MOVE.L A0,D0
003A4: 5280                     ADDQ.L #1,D0
003A6: 2F00                     MOVE.L D0,-(A7)
003A8: 7008                     MOVEQ #8,D0
003AA: 2F00                     MOVE.L D0,-(A7)
003AC: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
003B0: 206E 0008                MOVEA.L 8(A6),A0
003B4: 2F08                     MOVE.L A0,-(A7)
003B6: 486E FDFC                PEA -516(A6)
003BA: 486E FF00                PEA -256(A6)
003BE: 4EAD 2FFA                JSR 12282(A5)<seg48+0x1a6>
003C2: 201F                     MOVE.L (A7)+,D0
003C4: 205F                     MOVEA.L (A7)+,A0
003C6: 2240                     MOVEA.L D0,A1
003C8: 703F                     MOVEQ #63,D0
003CA: 20D9                     MOVE.L (A1)+,(A0)+
003CC: 51C8 FFFC                DBF D0,L_03CA
003D0: 4E5E                     UNLK A6
003D2: 4E75                     RTS
003D4: 4E56 FE00                LINK A6,#-512
003D8: 206E 000A                MOVEA.L 10(A6),A0
003DC: 43EE FF00                LEA -256(A6),A1
003E0: 703F                     MOVEQ #63,D0
003E2: 22D8                     MOVE.L (A0)+,(A1)+
003E4: 51C8 FFFC                DBF D0,L_03E2
003E8: 486E FF00                PEA -256(A6)
003EC: 487A 006A                PEA L_0458(PC)
003F0: 486E FE00                PEA -512(A6)
003F4: 3F3C 0002                MOVE.W #$2,-(A7)
003F8: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
003FC: 41EE FF00                LEA -256(A6),A0
00400: 43EE FE00                LEA -512(A6),A1
00404: 703F                     MOVEQ #63,D0
00406: 20D9                     MOVE.L (A1)+,(A0)+
00408: 51C8 FFFC                DBF D0,L_0406
0040C: 41EE FF00                LEA -256(A6),A0
00410: 2008                     MOVE.L A0,D0
00412: 5280                     ADDQ.L #1,D0
00414: 2F00                     MOVE.L D0,-(A7)
00416: 206D F88E                MOVEA.L -1906(A5),A0
0041A: 2050                     MOVEA.L (A0),A0
0041C: 4868 0001                PEA 1(A0)
00420: 7008                     MOVEQ #8,D0
00422: 2F00                     MOVE.L D0,-(A7)
00424: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00428: 41EE FF00                LEA -256(A6),A0
0042C: 2008                     MOVE.L A0,D0
0042E: 5280                     ADDQ.L #1,D0
00430: 2F00                     MOVE.L D0,-(A7)
00432: 206D F892                MOVEA.L -1902(A5),A0
00436: 2050                     MOVEA.L (A0),A0
00438: 302E 0008                MOVE.W 8(A6),D0
0043C: 5340                     SUBQ.W #1,D0
0043E: C1FC 000E                MULS.W #$E,D0
00442: 5640                     ADDQ.W #3,D0
00444: 4870 00FF                PEA -1(A0,D0.W)
00448: 7008                     MOVEQ #8,D0
0044A: 2F00                     MOVE.L D0,-(A7)
0044C: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00450: 4E5E                     UNLK A6
00452: 205F                     MOVEA.L (A7)+,A0
00454: 5C4F                     ADDQ.W #6,A7
00456: 4ED0                     JMP (A0)
00458: 0820 2020                BTST #32,-(A0)
0045C: 2020                     MOVE.L -(A0),D0
0045E: 2020                     MOVE.L -(A0),D0
00460: 2000                     MOVE.L D0,D0
00462: 4E56 0000                LINK A6,#0
00466: 206D F88E                MOVEA.L -1906(A5),A0
0046A: 2050                     MOVEA.L (A0),A0
0046C: 4868 0009                PEA 9(A0)
00470: 2F2E 000A                MOVE.L 10(A6),-(A7)
00474: 4EBA 2B26                JSR L_2F9C(PC)
00478: 206D F892                MOVEA.L -1902(A5),A0
0047C: 2050                     MOVEA.L (A0),A0
0047E: 302E 0008                MOVE.W 8(A6),D0
00482: 5340                     SUBQ.W #1,D0
00484: C1FC 000E                MULS.W #$E,D0
00488: D07C 000B                ADD.W #$B,D0
0048C: 4870 00FF                PEA -1(A0,D0.W)
00490: 2F2E 000A                MOVE.L 10(A6),-(A7)
00494: 4EBA 2B06                JSR L_2F9C(PC)
00498: 4E5E                     UNLK A6
0049A: 205F                     MOVEA.L (A7)+,A0
0049C: 5C4F                     ADDQ.W #6,A7
0049E: 4ED0                     JMP (A0)
004A0: 4E56 0000                LINK A6,#0
004A4: 42A7                     CLR.L -(A7)
004A6: 701F                     MOVEQ #31,D0
004A8: 2F00                     MOVE.L D0,-(A7)
004AA: 206D F88E                MOVEA.L -1906(A5),A0
004AE: 2050                     MOVEA.L (A0),A0
004B0: 1028 000C                MOVE.B 12(A0),D0
004B4: 4880                     EXT.W D0
004B6: 48C0                     EXT.L D0
004B8: 2F00                     MOVE.L D0,-(A7)
004BA: A858                     _TRAP $A858 _BitAnd
004BC: 201F                     MOVE.L (A7)+,D0
004BE: 3D40 0008                MOVE.W D0,8(A6)
004C2: 4E5E                     UNLK A6
004C4: 4E75                     RTS
004C6: 4E56 0000                LINK A6,#0
004CA: 206D F88E                MOVEA.L -1906(A5),A0
004CE: 2050                     MOVEA.L (A0),A0
004D0: 116E 0009 000C           MOVE.B 9(A6),12(A0)
004D6: 4E5E                     UNLK A6
004D8: 205F                     MOVEA.L (A7)+,A0
004DA: 544F                     ADDQ.W #2,A7
004DC: 4ED0                     JMP (A0)
004DE: 4E56 0000                LINK A6,#0
004E2: 206D F88E                MOVEA.L -1906(A5),A0
004E6: 2050                     MOVEA.L (A0),A0
004E8: 116E 0008 000D           MOVE.B 8(A6),13(A0)
004EE: 4E5E                     UNLK A6
004F0: 205F                     MOVEA.L (A7)+,A0
004F2: 544F                     ADDQ.W #2,A7
004F4: 4ED0                     JMP (A0)
004F6: 4E56 0000                LINK A6,#0
004FA: 206D F88E                MOVEA.L -1906(A5),A0
004FE: 2050                     MOVEA.L (A0),A0
00500: 302E 0008                MOVE.W 8(A6),D0
00504: 5340                     SUBQ.W #1,D0
00506: C1FC 0012                MULS.W #$12,D0
0050A: D07C 000F                ADD.W #$F,D0
0050E: 1230 00FF                MOVE.B -1(A0,D0.W),D1
00512: 4881                     EXT.W D1
00514: 3D41 000A                MOVE.W D1,10(A6)
00518: 4E5E                     UNLK A6
0051A: 205F                     MOVEA.L (A7)+,A0
0051C: 544F                     ADDQ.W #2,A7
0051E: 4ED0                     JMP (A0)
00520: 4E56 0000                LINK A6,#0
00524: 206D F88E                MOVEA.L -1906(A5),A0
00528: 2050                     MOVEA.L (A0),A0
0052A: 302E 000A                MOVE.W 10(A6),D0
0052E: 5340                     SUBQ.W #1,D0
00530: C1FC 0012                MULS.W #$12,D0
00534: D07C 000F                ADD.W #$F,D0
00538: 11AE 0009 00FF           MOVE.B 9(A6),-1(A0,D0.W)
0053E: 4E5E                     UNLK A6
00540: 2E9F                     MOVE.L (A7)+,(A7)
00542: 4E75                     RTS
00544: 4E56 0000                LINK A6,#0
00548: 206D F88E                MOVEA.L -1906(A5),A0
0054C: 2050                     MOVEA.L (A0),A0
0054E: 302E 000A                MOVE.W 10(A6),D0
00552: 5340                     SUBQ.W #1,D0
00554: C1FC 0012                MULS.W #$12,D0
00558: D07C 0010                ADD.W #$10,D0
0055C: 11AE 0009 00FF           MOVE.B 9(A6),-1(A0,D0.W)
00562: 4E5E                     UNLK A6
00564: 2E9F                     MOVE.L (A7)+,(A7)
00566: 4E75                     RTS
00568: 4E56 0000                LINK A6,#0
0056C: 206D F88E                MOVEA.L -1906(A5),A0
00570: 2050                     MOVEA.L (A0),A0
00572: 302E 000A                MOVE.W 10(A6),D0
00576: 5340                     SUBQ.W #1,D0
00578: C1FC 0012                MULS.W #$12,D0
0057C: D07C 0011                ADD.W #$11,D0
00580: 11AE 0009 00FF           MOVE.B 9(A6),-1(A0,D0.W)
00586: 4E5E                     UNLK A6
00588: 2E9F                     MOVE.L (A7)+,(A7)
0058A: 4E75                     RTS
0058C: 4E56 0000                LINK A6,#0
00590: 206D F88E                MOVEA.L -1906(A5),A0
00594: 2050                     MOVEA.L (A0),A0
00596: 302E 000A                MOVE.W 10(A6),D0
0059A: 5340                     SUBQ.W #1,D0
0059C: C1FC 0012                MULS.W #$12,D0
005A0: D07C 0012                ADD.W #$12,D0
005A4: 11AE 0009 00FF           MOVE.B 9(A6),-1(A0,D0.W)
005AA: 4E5E                     UNLK A6
005AC: 2E9F                     MOVE.L (A7)+,(A7)
005AE: 4E75                     RTS
005B0: 4E56 0000                LINK A6,#0
005B4: 206D F88E                MOVEA.L -1906(A5),A0
005B8: 2050                     MOVEA.L (A0),A0
005BA: 302E 000A                MOVE.W 10(A6),D0
005BE: 5340                     SUBQ.W #1,D0
005C0: C1FC 0012                MULS.W #$12,D0
005C4: D07C 0013                ADD.W #$13,D0
005C8: 11AE 0009 00FF           MOVE.B 9(A6),-1(A0,D0.W)
005CE: 4E5E                     UNLK A6
005D0: 2E9F                     MOVE.L (A7)+,(A7)
005D2: 4E75                     RTS
005D4: 4E56 0000                LINK A6,#0
005D8: 42A7                     CLR.L -(A7)
005DA: 206D F88E                MOVEA.L -1906(A5),A0
005DE: 2050                     MOVEA.L (A0),A0
005E0: 302E 0008                MOVE.W 8(A6),D0
005E4: 5340                     SUBQ.W #1,D0
005E6: C1FC 0012                MULS.W #$12,D0
005EA: D07C 0014                ADD.W #$14,D0
005EE: 4870 00FF                PEA -1(A0,D0.W)
005F2: 4EBA 297E                JSR L_2F72(PC)
005F6: 2D5F 000A                MOVE.L (A7)+,10(A6)
005FA: 4E5E                     UNLK A6
005FC: 205F                     MOVEA.L (A7)+,A0
005FE: 544F                     ADDQ.W #2,A7
00600: 4ED0                     JMP (A0)
00602: 4E56 0000                LINK A6,#0
00606: 206D F88E                MOVEA.L -1906(A5),A0
0060A: 2050                     MOVEA.L (A0),A0
0060C: 302E 000C                MOVE.W 12(A6),D0
00610: 5340                     SUBQ.W #1,D0
00612: C1FC 0012                MULS.W #$12,D0
00616: D07C 0014                ADD.W #$14,D0
0061A: 4870 00FF                PEA -1(A0,D0.W)
0061E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00622: 4EBA 2978                JSR L_2F9C(PC)
00626: 4E5E                     UNLK A6
00628: 205F                     MOVEA.L (A7)+,A0
0062A: 5C4F                     ADDQ.W #6,A7
0062C: 4ED0                     JMP (A0)
0062E: 4E56 0000                LINK A6,#0
00632: 42A7                     CLR.L -(A7)
00634: 206D F88E                MOVEA.L -1906(A5),A0
00638: 2050                     MOVEA.L (A0),A0
0063A: 302E 0008                MOVE.W 8(A6),D0
0063E: 5340                     SUBQ.W #1,D0
00640: C1FC 0012                MULS.W #$12,D0
00644: D07C 0017                ADD.W #$17,D0
00648: 4870 00FF                PEA -1(A0,D0.W)
0064C: 4EBA 2924                JSR L_2F72(PC)
00650: 2D5F 000A                MOVE.L (A7)+,10(A6)
00654: 4E5E                     UNLK A6
00656: 205F                     MOVEA.L (A7)+,A0
00658: 544F                     ADDQ.W #2,A7
0065A: 4ED0                     JMP (A0)
0065C: 4E56 0000                LINK A6,#0
00660: 206D F88E                MOVEA.L -1906(A5),A0
00664: 2050                     MOVEA.L (A0),A0
00666: 302E 000C                MOVE.W 12(A6),D0
0066A: 5340                     SUBQ.W #1,D0
0066C: C1FC 0012                MULS.W #$12,D0
00670: D07C 0017                ADD.W #$17,D0
00674: 4870 00FF                PEA -1(A0,D0.W)
00678: 2F2E 0008                MOVE.L 8(A6),-(A7)
0067C: 4EBA 291E                JSR L_2F9C(PC)
00680: 4E5E                     UNLK A6
00682: 205F                     MOVEA.L (A7)+,A0
00684: 5C4F                     ADDQ.W #6,A7
00686: 4ED0                     JMP (A0)
00688: 4E56 0000                LINK A6,#0
0068C: 42A7                     CLR.L -(A7)
0068E: 206D F88E                MOVEA.L -1906(A5),A0
00692: 2050                     MOVEA.L (A0),A0
00694: 302E 0008                MOVE.W 8(A6),D0
00698: 5340                     SUBQ.W #1,D0
0069A: C1FC 0012                MULS.W #$12,D0
0069E: D07C 001A                ADD.W #$1A,D0
006A2: 4870 00FF                PEA -1(A0,D0.W)
006A6: 4EBA 28CA                JSR L_2F72(PC)
006AA: 2D5F 000A                MOVE.L (A7)+,10(A6)
006AE: 4E5E                     UNLK A6
006B0: 205F                     MOVEA.L (A7)+,A0
006B2: 544F                     ADDQ.W #2,A7
006B4: 4ED0                     JMP (A0)
006B6: 4E56 0000                LINK A6,#0
006BA: 206D F88E                MOVEA.L -1906(A5),A0
006BE: 2050                     MOVEA.L (A0),A0
006C0: 302E 000C                MOVE.W 12(A6),D0
006C4: 5340                     SUBQ.W #1,D0
006C6: C1FC 0012                MULS.W #$12,D0
006CA: D07C 001A                ADD.W #$1A,D0
006CE: 4870 00FF                PEA -1(A0,D0.W)
006D2: 2F2E 0008                MOVE.L 8(A6),-(A7)
006D6: 4EBA 28C4                JSR L_2F9C(PC)
006DA: 4E5E                     UNLK A6
006DC: 205F                     MOVEA.L (A7)+,A0
006DE: 5C4F                     ADDQ.W #6,A7
006E0: 4ED0                     JMP (A0)
006E2: 4E56 0000                LINK A6,#0
006E6: 42A7                     CLR.L -(A7)
006E8: 206D F88E                MOVEA.L -1906(A5),A0
006EC: 2050                     MOVEA.L (A0),A0
006EE: 302E 0008                MOVE.W 8(A6),D0
006F2: 5340                     SUBQ.W #1,D0
006F4: C1FC 0012                MULS.W #$12,D0
006F8: D07C 001D                ADD.W #$1D,D0
006FC: 4870 00FF                PEA -1(A0,D0.W)
00700: 4EBA 2870                JSR L_2F72(PC)
00704: 2D5F 000A                MOVE.L (A7)+,10(A6)
00708: 4E5E                     UNLK A6
0070A: 205F                     MOVEA.L (A7)+,A0
0070C: 544F                     ADDQ.W #2,A7
0070E: 4ED0                     JMP (A0)
00710: 4E56 0000                LINK A6,#0
00714: 206D F88E                MOVEA.L -1906(A5),A0
00718: 2050                     MOVEA.L (A0),A0
0071A: 302E 000C                MOVE.W 12(A6),D0
0071E: 5340                     SUBQ.W #1,D0
00720: C1FC 0012                MULS.W #$12,D0
00724: D07C 001D                ADD.W #$1D,D0
00728: 4870 00FF                PEA -1(A0,D0.W)
0072C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00730: 4EBA 286A                JSR L_2F9C(PC)
00734: 4E5E                     UNLK A6
00736: 205F                     MOVEA.L (A7)+,A0
00738: 5C4F                     ADDQ.W #6,A7
0073A: 4ED0                     JMP (A0)
0073C: 4E56 FFFE                LINK A6,#-2
00740: 42A7                     CLR.L -(A7)
00742: 7003                     MOVEQ #3,D0
00744: 2F00                     MOVE.L D0,-(A7)
00746: 206D F88E                MOVEA.L -1906(A5),A0
0074A: 2050                     MOVEA.L (A0),A0
0074C: 302E 0008                MOVE.W 8(A6),D0
00750: 5340                     SUBQ.W #1,D0
00752: C1FC 0012                MULS.W #$12,D0
00756: D07C 0020                ADD.W #$20,D0
0075A: 1230 00FF                MOVE.B -1(A0,D0.W),D1
0075E: 4881                     EXT.W D1
00760: 48C1                     EXT.L D1
00762: 2F01                     MOVE.L D1,-(A7)
00764: A858                     _TRAP $A858 _BitAnd
00766: 201F                     MOVE.L (A7)+,D0
00768: 1D40 FFFF                MOVE.B D0,-1(A6)
0076C: 102E FFFF                MOVE.B -1(A6),D0
00770: 4880                     EXT.W D0
00772: 670E                     BEQ L_0782
00774: 5340                     SUBQ.W #1,D0
00776: 6714                     BEQ L_078C
00778: 5340                     SUBQ.W #1,D0
0077A: 671A                     BEQ L_0796
0077C: 5340                     SUBQ.W #1,D0
0077E: 6720                     BEQ L_07A0
00780: 6026                     BRA L_07A8
00782: 2D7C 0000 7A12 000A      MOVE.L #$7A12,10(A6)
0078A: 601C                     BRA L_07A8
0078C: 2D7C 0000 5D02 000A      MOVE.L #$5D02,10(A6)
00794: 6012                     BRA L_07A8
00796: 2D7C 0000 3D09 000A      MOVE.L #$3D09,10(A6)
0079E: 6008                     BRA L_07A8
007A0: 2D7C 0000 BA04 000A      MOVE.L #$BA04,10(A6)
007A8: 4E5E                     UNLK A6
007AA: 205F                     MOVEA.L (A7)+,A0
007AC: 544F                     ADDQ.W #2,A7
007AE: 4ED0                     JMP (A0)
007B0: 4E56 FFFE                LINK A6,#-2
007B4: 48E7 0700                MOVEM.L 0x0700,-(A7)
007B8: 2A2E 0008                MOVE.L 8(A6),D5
007BC: 0C85 0000 4E20           CMPI.L #$4E20,D5
007C2: 6E04                     BGT L_07C8
007C4: 7E02                     MOVEQ #2,D7
007C6: 601A                     BRA L_07E2
007C8: 0C85 0000 6D60           CMPI.L #$6D60,D5
007CE: 6E04                     BGT L_07D4
007D0: 7E01                     MOVEQ #1,D7
007D2: 600E                     BRA L_07E2
007D4: 0C85 0000 9C40           CMPI.L #$9C40,D5
007DA: 6E04                     BGT L_07E0
007DC: 4207                     CLR.B D7
007DE: 6002                     BRA L_07E2
007E0: 7E03                     MOVEQ #3,D7
007E2: 42A7                     CLR.L -(A7)
007E4: 2F3C 0000 00C0           MOVE.L #$C0,-(A7)
007EA: 206D F88E                MOVEA.L -1906(A5),A0
007EE: 2050                     MOVEA.L (A0),A0
007F0: 302E 000C                MOVE.W 12(A6),D0
007F4: 5340                     SUBQ.W #1,D0
007F6: C1FC 0012                MULS.W #$12,D0
007FA: D07C 0020                ADD.W #$20,D0
007FE: 1230 00FF                MOVE.B -1(A0,D0.W),D1
00802: 4881                     EXT.W D1
00804: 48C1                     EXT.L D1
00806: 2F01                     MOVE.L D1,-(A7)
00808: A858                     _TRAP $A858 _BitAnd
0080A: 201F                     MOVE.L (A7)+,D0
0080C: 1C00                     MOVE.B D0,D6
0080E: 206D F88E                MOVEA.L -1906(A5),A0
00812: 2050                     MOVEA.L (A0),A0
00814: 302E 000C                MOVE.W 12(A6),D0
00818: 5340                     SUBQ.W #1,D0
0081A: C1FC 0012                MULS.W #$12,D0
0081E: D07C 0020                ADD.W #$20,D0
00822: 48E7 8080                MOVEM.L 0x8080,-(A7)
00826: 42A7                     CLR.L -(A7)
00828: 1206                     MOVE.B D6,D1
0082A: 4881                     EXT.W D1
0082C: 48C1                     EXT.L D1
0082E: 2F01                     MOVE.L D1,-(A7)
00830: 1207                     MOVE.B D7,D1
00832: 4881                     EXT.W D1
00834: 48C1                     EXT.L D1
00836: 2F01                     MOVE.L D1,-(A7)
00838: A85B                     _TRAP $A85B _BitOr
0083A: 221F                     MOVE.L (A7)+,D1
0083C: 4CDF 0101                MOVEM.L (A7)+,0x0101
00840: 1181 00FF                MOVE.B D1,-1(A0,D0.W)
00844: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
00848: 4E5E                     UNLK A6
0084A: 205F                     MOVEA.L (A7)+,A0
0084C: 5C4F                     ADDQ.W #6,A7
0084E: 4ED0                     JMP (A0)
00850: 4E56 FFFE                LINK A6,#-2
00854: 48E7 0300                MOVEM.L 0x0300,-(A7)
00858: 42A7                     CLR.L -(A7)
0085A: 703F                     MOVEQ #63,D0
0085C: 2F00                     MOVE.L D0,-(A7)
0085E: 206D F88E                MOVEA.L -1906(A5),A0
00862: 2050                     MOVEA.L (A0),A0
00864: 302E 000A                MOVE.W 10(A6),D0
00868: 5340                     SUBQ.W #1,D0
0086A: C1FC 0012                MULS.W #$12,D0
0086E: D07C 0020                ADD.W #$20,D0
00872: 1230 00FF                MOVE.B -1(A0,D0.W),D1
00876: 4881                     EXT.W D1
00878: 48C1                     EXT.L D1
0087A: 2F01                     MOVE.L D1,-(A7)
0087C: A858                     _TRAP $A858 _BitAnd
0087E: 201F                     MOVE.L (A7)+,D0
00880: 1C00                     MOVE.B D0,D6
00882: 102E 0008                MOVE.B 8(A6),D0
00886: 6704                     BEQ L_088C
00888: 4207                     CLR.B D7
0088A: 6002                     BRA L_088E
0088C: 7E01                     MOVEQ #1,D7
0088E: 7000                     MOVEQ #0,D0
00890: 1007                     MOVE.B D7,D0
00892: ED88                     LSL.L #6,D0
00894: 1206                     MOVE.B D6,D1
00896: 4881                     EXT.W D1
00898: 48C1                     EXT.L D1
0089A: D280                     ADD.L D0,D1
0089C: 206D F88E                MOVEA.L -1906(A5),A0
008A0: 2050                     MOVEA.L (A0),A0
008A2: 302E 000A                MOVE.W 10(A6),D0
008A6: 5340                     SUBQ.W #1,D0
008A8: C1FC 0012                MULS.W #$12,D0
008AC: D07C 0020                ADD.W #$20,D0
008B0: 1181 00FF                MOVE.B D1,-1(A0,D0.W)
008B4: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
008B8: 4E5E                     UNLK A6
008BA: 2E9F                     MOVE.L (A7)+,(A7)
008BC: 4E75                     RTS
008BE: 4E56 FFF8                LINK A6,#-8
008C2: 48E7 0300                MOVEM.L 0x0300,-(A7)
008C6: 7C00                     MOVEQ #0,D6
008C8: 302E 0008                MOVE.W 8(A6),D0
008CC: 5340                     SUBQ.W #1,D0
008CE: 3D40 FFF8                MOVE.W D0,-8(A6)
008D2: 7E01                     MOVEQ #1,D7
008D4: 600E                     BRA L_08E4
008D6: 42A7                     CLR.L -(A7)
008D8: 3F07                     MOVE.W D7,-(A7)
008DA: 4EBA FCF8                JSR L_05D4(PC)
008DE: DC9F                     ADD.L (A7)+,D6
008E0: 5247                     ADDQ.W #1,D7
008E2: 6906                     BVS L_08EA
008E4: BE6E FFF8                CMP.W -8(A6),D7
008E8: 6FEC                     BLE L_08D6
008EA: 2D46 000A                MOVE.L D6,10(A6)
008EE: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
008F2: 4E5E                     UNLK A6
008F4: 205F                     MOVEA.L (A7)+,A0
008F6: 544F                     ADDQ.W #2,A7
008F8: 4ED0                     JMP (A0)
008FA: 4E56 0000                LINK A6,#0
008FE: 42A7                     CLR.L -(A7)
00900: 3F2E 0008                MOVE.W 8(A6),-(A7)
00904: 4EBA FD28                JSR L_062E(PC)
00908: 42A7                     CLR.L -(A7)
0090A: 3F2E 0008                MOVE.W 8(A6),-(A7)
0090E: 4EBA FFAE                JSR L_08BE(PC)
00912: 201F                     MOVE.L (A7)+,D0
00914: 221F                     MOVE.L (A7)+,D1
00916: 9280                     SUB.L D0,D1
00918: 2D41 000A                MOVE.L D1,10(A6)
0091C: 4E5E                     UNLK A6
0091E: 205F                     MOVEA.L (A7)+,A0
00920: 544F                     ADDQ.W #2,A7
00922: 4ED0                     JMP (A0)
00924: 4E56 0000                LINK A6,#0
00928: 42A7                     CLR.L -(A7)
0092A: 3F2E 0008                MOVE.W 8(A6),-(A7)
0092E: 4EBA FD58                JSR L_0688(PC)
00932: 42A7                     CLR.L -(A7)
00934: 3F2E 0008                MOVE.W 8(A6),-(A7)
00938: 4EBA FDA8                JSR L_06E2(PC)
0093C: 201F                     MOVE.L (A7)+,D0
0093E: D09F                     ADD.L (A7)+,D0
00940: 2F00                     MOVE.L D0,-(A7)
00942: 42A7                     CLR.L -(A7)
00944: 3F2E 0008                MOVE.W 8(A6),-(A7)
00948: 4EBA FF74                JSR L_08BE(PC)
0094C: 221F                     MOVE.L (A7)+,D1
0094E: 201F                     MOVE.L (A7)+,D0
00950: 9081                     SUB.L D1,D0
00952: 2D40 000A                MOVE.L D0,10(A6)
00956: 4E5E                     UNLK A6
00958: 205F                     MOVEA.L (A7)+,A0
0095A: 544F                     ADDQ.W #2,A7
0095C: 4ED0                     JMP (A0)
0095E: 4E56 0000                LINK A6,#0
00962: 42A7                     CLR.L -(A7)
00964: 3F2E 0008                MOVE.W 8(A6),-(A7)
00968: 4EBA FFBA                JSR L_0924(PC)
0096C: 42A7                     CLR.L -(A7)
0096E: 3F2E 0008                MOVE.W 8(A6),-(A7)
00972: 4EBA FF86                JSR L_08FA(PC)
00976: 201F                     MOVE.L (A7)+,D0
00978: 221F                     MOVE.L (A7)+,D1
0097A: 9280                     SUB.L D0,D1
0097C: 2D41 000A                MOVE.L D1,10(A6)
00980: 4E5E                     UNLK A6
00982: 205F                     MOVEA.L (A7)+,A0
00984: 544F                     ADDQ.W #2,A7
00986: 4ED0                     JMP (A0)
00988: 4E56 0000                LINK A6,#0
0098C: 42A7                     CLR.L -(A7)
0098E: 3F2D F88A                MOVE.W -1910(A5),-(A7)
00992: 4EBA F96A                JSR L_02FE(PC)
00996: 42A7                     CLR.L -(A7)
00998: 3F2E 0008                MOVE.W 8(A6),-(A7)
0099C: 4EBA FF20                JSR L_08BE(PC)
009A0: 201F                     MOVE.L (A7)+,D0
009A2: D09F                     ADD.L (A7)+,D0
009A4: 2D40 000A                MOVE.L D0,10(A6)
009A8: 4E5E                     UNLK A6
009AA: 205F                     MOVEA.L (A7)+,A0
009AC: 544F                     ADDQ.W #2,A7
009AE: 4ED0                     JMP (A0)
009B0: 4E56 FFFC                LINK A6,#-4
009B4: 48E7 0308                MOVEM.L 0x0308,-(A7)
009B8: 3C2E 000C                MOVE.W 12(A6),D6
009BC: 4A2D F882                TST.B -1918(A5)
009C0: 6604                     BNE L_09C6
009C2: 7E00                     MOVEQ #0,D7
009C4: 600A                     BRA L_09D0
009C6: 42A7                     CLR.L -(A7)
009C8: 3F06                     MOVE.W D6,-(A7)
009CA: 4EBA FF2E                JSR L_08FA(PC)
009CE: 2E1F                     MOVE.L (A7)+,D7
009D0: 42A7                     CLR.L -(A7)
009D2: 3F06                     MOVE.W D6,-(A7)
009D4: 4EBA FD0C                JSR L_06E2(PC)
009D8: 7001                     MOVEQ #1,D0
009DA: B09F                     CMP.L (A7)+,D0
009DC: 6C78                     BGE L_0A56
009DE: 2F2E 0008                MOVE.L 8(A6),-(A7)
009E2: 3F3C 0001                MOVE.W #$1,-(A7)
009E6: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
009EA: 286E 0008                MOVEA.L 8(A6),A4
009EE: 206C 0126                MOVEA.L 294(A4),A0
009F2: 2050                     MOVEA.L (A0),A0
009F4: 317C 0001 0008           MOVE.W #$1,8(A0)
009FA: 206C 0126                MOVEA.L 294(A4),A0
009FE: 2050                     MOVEA.L (A0),A0
00A00: 4228 000A                CLR.B 10(A0)
00A04: 206C 0126                MOVEA.L 294(A4),A0
00A08: 2050                     MOVEA.L (A0),A0
00A0A: 2F08                     MOVE.L A0,-(A7)
00A0C: 42A7                     CLR.L -(A7)
00A0E: 3F06                     MOVE.W D6,-(A7)
00A10: 4EBA FC76                JSR L_0688(PC)
00A14: 201F                     MOVE.L (A7)+,D0
00A16: 205F                     MOVEA.L (A7)+,A0
00A18: 48E7 8080                MOVEM.L 0x8080,-(A7)
00A1C: 42A7                     CLR.L -(A7)
00A1E: 3F06                     MOVE.W D6,-(A7)
00A20: 4EBA FE9C                JSR L_08BE(PC)
00A24: 221F                     MOVE.L (A7)+,D1
00A26: 4CDF 0101                MOVEM.L (A7)+,0x0101
00A2A: 9081                     SUB.L D1,D0
00A2C: 9087                     SUB.L D7,D0
00A2E: 2080                     MOVE.L D0,(A0)
00A30: 206C 0126                MOVEA.L 294(A4),A0
00A34: 2050                     MOVEA.L (A0),A0
00A36: 226C 0126                MOVEA.L 294(A4),A1
00A3A: 2251                     MOVEA.L (A1),A1
00A3C: 48E7 00C0                MOVEM.L 0x00c0,-(A7)
00A40: 42A7                     CLR.L -(A7)
00A42: 3F06                     MOVE.W D6,-(A7)
00A44: 4EBA FC9C                JSR L_06E2(PC)
00A48: 201F                     MOVE.L (A7)+,D0
00A4A: 4CDF 0300                MOVEM.L (A7)+,0x0300
00A4E: D091                     ADD.L (A1),D0
00A50: 2140 0004                MOVE.L D0,4(A0)
00A54: 600A                     BRA L_0A60
00A56: 2F2E 0008                MOVE.L 8(A6),-(A7)
00A5A: 4267                     CLR.W -(A7)
00A5C: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
00A60: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
00A64: 4E5E                     UNLK A6
00A66: 205F                     MOVEA.L (A7)+,A0
00A68: 5C4F                     ADDQ.W #6,A7
00A6A: 4ED0                     JMP (A0)
00A6C: 4E56 FFEA                LINK A6,#-22
00A70: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
00A74: 4244                     CLR.W D4
00A76: 4267                     CLR.W -(A7)
00A78: 2F2E 000C                MOVE.L 12(A6),-(A7)
00A7C: 4EAD 3002                JSR 12290(A5)<seg48+0x238>
00A80: 3D5F FFEA                MOVE.W (A7)+,-22(A6)
00A84: 7E01                     MOVEQ #1,D7
00A86: 6060                     BRA L_0AE8
00A88: 206E 000C                MOVEA.L 12(A6),A0
00A8C: 2068 0126                MOVEA.L 294(A0),A0
00A90: 2050                     MOVEA.L (A0),A0
00A92: 3007                     MOVE.W D7,D0
00A94: 48C0                     EXT.L D0
00A96: 2F00                     MOVE.L D0,-(A7)
00A98: 2F3C 0000 000C           MOVE.L #$C,-(A7)
00A9E: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00AA2: 201F                     MOVE.L (A7)+,D0
00AA4: 2C30 08F4                MOVE.L -12(A0,D0.L),D6
00AA8: 206E 000C                MOVEA.L 12(A6),A0
00AAC: 2068 0126                MOVEA.L 294(A0),A0
00AB0: 2050                     MOVEA.L (A0),A0
00AB2: 3007                     MOVE.W D7,D0
00AB4: 48C0                     EXT.L D0
00AB6: 2F00                     MOVE.L D0,-(A7)
00AB8: 2F3C 0000 000C           MOVE.L #$C,-(A7)
00ABE: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00AC2: 201F                     MOVE.L (A7)+,D0
00AC4: 2A30 08F8                MOVE.L -8(A0,D0.L),D5
00AC8: 4A86                     TST.L D6
00ACA: 5CC0                     SGE D0
00ACC: BAAE 0008                CMP.L 8(A6),D5
00AD0: 5FC1                     SLE D1
00AD2: C001                     AND.B D1,D0
00AD4: 2206                     MOVE.L D6,D1
00AD6: 5281                     ADDQ.L #1,D1
00AD8: B285                     CMP.L D5,D1
00ADA: 5DC1                     SLT D1
00ADC: C001                     AND.B D1,D0
00ADE: 6704                     BEQ L_0AE4
00AE0: 7801                     MOVEQ #1,D4
00AE2: 600A                     BRA L_0AEE
00AE4: 5247                     ADDQ.W #1,D7
00AE6: 6906                     BVS L_0AEE
00AE8: BE6E FFEA                CMP.W -22(A6),D7
00AEC: 6F9A                     BLE L_0A88
00AEE: 4A44                     TST.W D4
00AF0: 661E                     BNE L_0B10
00AF2: 42A7                     CLR.L -(A7)
00AF4: 3F2E 0010                MOVE.W 16(A6),-(A7)
00AF8: 4EBA FDC4                JSR L_08BE(PC)
00AFC: 202E 0008                MOVE.L 8(A6),D0
00B00: D09F                     ADD.L (A7)+,D0
00B02: 5380                     SUBQ.L #1,D0
00B04: 2D40 FFEC                MOVE.L D0,-20(A6)
00B08: 7001                     MOVEQ #1,D0
00B0A: 2D40 FFF0                MOVE.L D0,-16(A6)
00B0E: 601A                     BRA L_0B2A
00B10: 42A7                     CLR.L -(A7)
00B12: 3F2E 0010                MOVE.W 16(A6),-(A7)
00B16: 4EBA FDA6                JSR L_08BE(PC)
00B1A: 2006                     MOVE.L D6,D0
00B1C: D09F                     ADD.L (A7)+,D0
00B1E: 2D40 FFEC                MOVE.L D0,-20(A6)
00B22: 2005                     MOVE.L D5,D0
00B24: 9086                     SUB.L D6,D0
00B26: 2D40 FFF0                MOVE.L D0,-16(A6)
00B2A: 3F2E 0010                MOVE.W 16(A6),-(A7)
00B2E: 2F2E FFEC                MOVE.L -20(A6),-(A7)
00B32: 4EBA FB82                JSR L_06B6(PC)
00B36: 3F2E 0010                MOVE.W 16(A6),-(A7)
00B3A: 2F2E FFF0                MOVE.L -16(A6),-(A7)
00B3E: 4EBA FBD0                JSR L_0710(PC)
00B42: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
00B46: 4E5E                     UNLK A6
00B48: 205F                     MOVEA.L (A7)+,A0
00B4A: DEFC 000A                ADDA.W #$A,A7
00B4E: 4ED0                     JMP (A0)
00B50: 4E56 FFF6                LINK A6,#-10
00B54: 2F07                     MOVE.L D7,-(A7)
00B56: 7E01                     MOVEQ #1,D7
00B58: 6000 00DE                BRA L_0C38
00B5C: 3F3C FFFF                MOVE.W #$FFFF,-(A7)
00B60: 4EBA F748                JSR L_02AA(PC)
00B64: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B68: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00B6C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B70: 3F3C 00F0                MOVE.W #$F0,-(A7)
00B74: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00B78: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B7C: 3F3C 0042                MOVE.W #$42,-(A7)
00B80: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00B84: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B88: 7000                     MOVEQ #0,D0
00B8A: 322D E9EE                MOVE.W -5650(A5),D1
00B8E: 5341                     SUBQ.W #1,D1
00B90: 3001                     MOVE.W D1,D0
00B92: 80BC 0000 0030           OR.L #$30,D0
00B98: 3F00                     MOVE.W D0,-(A7)
00B9A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00B9E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00BA2: 3F3C 0015                MOVE.W #$15,-(A7)
00BA6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00BAA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00BAE: 3F3C 0016                MOVE.W #$16,-(A7)
00BB2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00BB6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00BBA: 302E 0008                MOVE.W 8(A6),D0
00BBE: 5340                     SUBQ.W #1,D0
00BC0: 3F00                     MOVE.W D0,-(A7)
00BC2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00BC6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00BCA: 3F3C 00F7                MOVE.W #$F7,-(A7)
00BCE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00BD2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00BD6: 7014                     MOVEQ #20,D0
00BD8: 2F00                     MOVE.L D0,-(A7)
00BDA: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00BDE: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00BE2: 7004                     MOVEQ #4,D0
00BE4: 2D40 FFFC                MOVE.L D0,-4(A6)
00BE8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00BEC: 486E FFF6                PEA -10(A6)
00BF0: 486E FFFC                PEA -4(A6)
00BF4: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00BF8: 7074                     MOVEQ #116,D0
00BFA: 2D40 FFFC                MOVE.L D0,-4(A6)
00BFE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00C02: 206D F892                MOVEA.L -1902(A5),A0
00C06: 2050                     MOVEA.L (A0),A0
00C08: 2F08                     MOVE.L A0,-(A7)
00C0A: 486E FFFC                PEA -4(A6)
00C0E: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00C12: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00C16: 4267                     CLR.W -(A7)
00C18: 4EBA F678                JSR L_0292(PC)
00C1C: 700E                     MOVEQ #14,D0
00C1E: C1DF                     MULS.W (A7)+,D0
00C20: 5840                     ADDQ.W #4,D0
00C22: 48C0                     EXT.L D0
00C24: B0AE FFFC                CMP.L -4(A6),D0
00C28: 670A                     BEQ L_0C34
00C2A: 700A                     MOVEQ #10,D0
00C2C: 2F00                     MOVE.L D0,-(A7)
00C2E: 4EBA F64C                JSR L_027C(PC)
00C32: 6002                     BRA L_0C36
00C34: 600A                     BRA L_0C40
00C36: 5247                     ADDQ.W #1,D7
00C38: 7003                     MOVEQ #3,D0
00C3A: B047                     CMP.W D7,D0
00C3C: 6C00 FF1E                BGE L_0B5C
00C40: 7003                     MOVEQ #3,D0
00C42: B047                     CMP.W D7,D0
00C44: 6C08                     BGE L_0C4E
00C46: 487A 0010                PEA L_0C58(PC)
00C4A: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00C4E: 2E1F                     MOVE.L (A7)+,D7
00C50: 4E5E                     UNLK A6
00C52: 205F                     MOVEA.L (A7)+,A0
00C54: 544F                     ADDQ.W #2,A7
00C56: 4ED0                     JMP (A0)
00C58: 2857                     MOVEA.L (A7),A4
00C5A: 6172                     BSR L_0CCE
00C5C: 6E69                     BGT L_0CC7
00C5E: 6E67                     BGT L_0CC7
00C60: 3A20                     MOVE.W -(A0),D5
00C62: 4D75                     DC.W $4D75
00C64: 6C74                     BGE L_0CDA
00C66: 6953                     BVS L_0CBB
00C68: 6F75                     BLE L_0CDF
00C6A: 6E64                     BGT L_0CD0
00C6C: 204C                     MOVEA.L A4,A0
00C6E: 6973                     BVS L_0CE3
00C70: 7420                     MOVEQ #32,D2
00C72: 5265                     ADDQ.W #1,-(A5)
00C74: 7175                     MOVEQ #117,D0
00C76: 6573                     BCS L_0CEB
00C78: 7420                     MOVEQ #32,D2
00C7A: 6661                     BNE L_0CDD
00C7C: 696C                     BVS L_0CEA
00C7E: 6564                     BCS L_0CE4
00C80: 2E00                     MOVE.L D0,D7
00C82: 4E56 FFF6                LINK A6,#-10
00C86: 48E7 0700                MOVEM.L 0x0700,-(A7)
00C8A: 7C01                     MOVEQ #1,D6
00C8C: 6000 00BE                BRA L_0D4C
00C90: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00C94: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00C98: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00C9C: 3F3C 00F0                MOVE.W #$F0,-(A7)
00CA0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00CA4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00CA8: 3F3C 0042                MOVE.W #$42,-(A7)
00CAC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00CB0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00CB4: 7000                     MOVEQ #0,D0
00CB6: 322D E9EE                MOVE.W -5650(A5),D1
00CBA: 5341                     SUBQ.W #1,D1
00CBC: 3001                     MOVE.W D1,D0
00CBE: 80BC 0000 0030           OR.L #$30,D0
00CC4: 3F00                     MOVE.W D0,-(A7)
00CC6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00CCA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00CCE: 3F3C 0015                MOVE.W #$15,-(A7)
00CD2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00CD6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00CDA: 3F3C 0045                MOVE.W #$45,-(A7)
00CDE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00CE2: 426E FFFE                CLR.W -2(A6)
00CE6: 4267                     CLR.W -(A7)
00CE8: 4EBA F5A8                JSR L_0292(PC)
00CEC: 700E                     MOVEQ #14,D0
00CEE: C1DF                     MULS.W (A7)+,D0
00CF0: 5440                     ADDQ.W #2,D0
00CF2: 48C0                     EXT.L D0
00CF4: 2A00                     MOVE.L D0,D5
00CF6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00CFA: 206D F892                MOVEA.L -1902(A5),A0
00CFE: 2F10                     MOVE.L (A0),-(A7)
00D00: 2F05                     MOVE.L D5,-(A7)
00D02: 486E FFFE                PEA -2(A6)
00D06: 4EBA 22C2                JSR L_2FCA(PC)
00D0A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00D0E: 41EE FFFE                LEA -2(A6),A0
00D12: 2008                     MOVE.L A0,D0
00D14: 5280                     ADDQ.L #1,D0
00D16: 2F00                     MOVE.L D0,-(A7)
00D18: 7001                     MOVEQ #1,D0
00D1A: 2F00                     MOVE.L D0,-(A7)
00D1C: 486E FFFE                PEA -2(A6)
00D20: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
00D24: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00D28: 3F3C 00F7                MOVE.W #$F7,-(A7)
00D2C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00D30: 4267                     CLR.W -(A7)
00D32: 4EBA F39A                JSR L_00CE(PC)
00D36: 1E1F                     MOVE.B (A7)+,D7
00D38: 7023                     MOVEQ #35,D0
00D3A: B007                     CMP.B D7,D0
00D3C: 670A                     BEQ L_0D48
00D3E: 700A                     MOVEQ #10,D0
00D40: 2F00                     MOVE.L D0,-(A7)
00D42: 4EBA F538                JSR L_027C(PC)
00D46: 6002                     BRA L_0D4A
00D48: 600A                     BRA L_0D54
00D4A: 5246                     ADDQ.W #1,D6
00D4C: 7003                     MOVEQ #3,D0
00D4E: B046                     CMP.W D6,D0
00D50: 6C00 FF3E                BGE L_0C90
00D54: 7024                     MOVEQ #36,D0
00D56: B007                     CMP.B D7,D0
00D58: 660E                     BNE L_0D68
00D5A: 487A 005E                PEA L_0DBA(PC)
00D5E: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00D62: 422E 0008                CLR.B 8(A6)
00D66: 601A                     BRA L_0D82
00D68: 7023                     MOVEQ #35,D0
00D6A: B007                     CMP.B D7,D0
00D6C: 670E                     BEQ L_0D7C
00D6E: 487A 001A                PEA L_0D8A(PC)
00D72: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00D76: 422E 0008                CLR.B 8(A6)
00D7A: 6006                     BRA L_0D82
00D7C: 1D7C 0001 0008           MOVE.B #$1,8(A6)
00D82: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
00D86: 4E5E                     UNLK A6
00D88: 4E75                     RTS
00D8A: 2E44                     MOVEA.L D4,A7
00D8C: 534D                     SUBQ.W #1,A5
00D8E: 2D31 2064                MOVE.L 100(A1,D2.W),-(A6)
00D92: 6964                     BVS L_0DF8
00D94: 206E 6F74                MOVEA.L 28532(A6),A0
00D98: 2072 6573                MOVEA.L 115(A2,D6.W),A0
00D9C: 706F                     MOVEQ #111,D0
00D9E: 6E64                     BGT L_0E04
00DA0: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
00DA4: 4D75                     DC.W $4D75
00DA6: 6C74                     BGE L_0E1C
00DA8: 6953                     BVS L_0DFD
00DAA: 6F75                     BLE L_0E21
00DAC: 6E64                     BGT L_0E12
00DAE: 204C                     MOVEA.L A4,A0
00DB0: 6973                     BVS L_0E25
00DB2: 7420                     MOVEQ #32,D2
00DB4: 4475 6D70                NEG.W 112(A5,D6.L)
00DB8: 2E00                     MOVE.L D0,D7
00DBA: 3344 534D                MOVE.W D4,21325(A1)
00DBE: 2D31 2072                MOVE.L 114(A1,D2.W),-(A6)
00DC2: 6573                     BCS L_0E37
00DC4: 706F                     MOVEQ #111,D0
00DC6: 6E64                     BGT L_0E2C
00DC8: 6564                     BCS L_0E2E
00DCA: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
00DCE: 4D75                     DC.W $4D75
00DD0: 6C74                     BGE L_0E46
00DD2: 6953                     BVS L_0E27
00DD4: 6F75                     BLE L_0E4B
00DD6: 6E64                     BGT L_0E3C
00DD8: 204C                     MOVEA.L A4,A0
00DDA: 6973                     BVS L_0E4F
00DDC: 7420                     MOVEQ #32,D2
00DDE: 4475 6D70                NEG.W 112(A5,D6.L)
00DE2: 2077 6974                MOVEA.L 116(A7,D6.L),A0
00DE6: 6820                     BVC L_0E08
00DE8: 6120                     BSR L_0E0A
00DEA: 4E41                     TRAP #1
00DEC: 4B2E                     DC.W $4B2E
00DEE: 4E56 FFF6                LINK A6,#-10
00DF2: 2F07                     MOVE.L D7,-(A7)
00DF4: 7E01                     MOVEQ #1,D7
00DF6: 6000 00E8                BRA L_0EE0
00DFA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00DFE: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00E02: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00E06: 3F3C 00F0                MOVE.W #$F0,-(A7)
00E0A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00E0E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00E12: 3F3C 0042                MOVE.W #$42,-(A7)
00E16: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00E1A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00E1E: 7000                     MOVEQ #0,D0
00E20: 322D E9EE                MOVE.W -5650(A5),D1
00E24: 5341                     SUBQ.W #1,D1
00E26: 3001                     MOVE.W D1,D0
00E28: 80BC 0000 0030           OR.L #$30,D0
00E2E: 3F00                     MOVE.W D0,-(A7)
00E30: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00E34: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00E38: 3F3C 0015                MOVE.W #$15,-(A7)
00E3C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00E40: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00E44: 3F3C 0015                MOVE.W #$15,-(A7)
00E48: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00E4C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00E50: 7000                     MOVEQ #0,D0
00E52: 322E 000A                MOVE.W 10(A6),D1
00E56: 5341                     SUBQ.W #1,D1
00E58: 3001                     MOVE.W D1,D0
00E5A: E988                     LSL.L #4,D0
00E5C: 322E 0008                MOVE.W 8(A6),D1
00E60: 48C1                     EXT.L D1
00E62: D280                     ADD.L D0,D1
00E64: 5381                     SUBQ.L #1,D1
00E66: 3F01                     MOVE.W D1,-(A7)
00E68: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00E6C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00E70: 3F3C 00F7                MOVE.W #$F7,-(A7)
00E74: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00E78: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00E7C: 7014                     MOVEQ #20,D0
00E7E: 2F00                     MOVE.L D0,-(A7)
00E80: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00E84: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00E88: 7004                     MOVEQ #4,D0
00E8A: 2D40 FFFC                MOVE.L D0,-4(A6)
00E8E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00E92: 486E FFF6                PEA -10(A6)
00E96: 486E FFFC                PEA -4(A6)
00E9A: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00E9E: 2D7C 0000 0130 FFFC      MOVE.L #$130,-4(A6)
00EA6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00EAA: 206D F88E                MOVEA.L -1906(A5),A0
00EAE: 2F10                     MOVE.L (A0),-(A7)
00EB0: 486E FFFC                PEA -4(A6)
00EB4: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00EB8: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00EBC: 4267                     CLR.W -(A7)
00EBE: 4EBA F5E0                JSR L_04A0(PC)
00EC2: 7012                     MOVEQ #18,D0
00EC4: C1DF                     MULS.W (A7)+,D0
00EC6: D07C 0010                ADD.W #$10,D0
00ECA: 48C0                     EXT.L D0
00ECC: B0AE FFFC                CMP.L -4(A6),D0
00ED0: 670A                     BEQ L_0EDC
00ED2: 700A                     MOVEQ #10,D0
00ED4: 2F00                     MOVE.L D0,-(A7)
00ED6: 4EBA F3A4                JSR L_027C(PC)
00EDA: 6002                     BRA L_0EDE
00EDC: 600A                     BRA L_0EE8
00EDE: 5247                     ADDQ.W #1,D7
00EE0: 7003                     MOVEQ #3,D0
00EE2: B047                     CMP.W D7,D0
00EE4: 6C00 FF14                BGE L_0DFA
00EE8: 7003                     MOVEQ #3,D0
00EEA: B047                     CMP.W D7,D0
00EEC: 6C08                     BGE L_0EF6
00EEE: 487A 000E                PEA L_0EFE(PC)
00EF2: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00EF6: 2E1F                     MOVE.L (A7)+,D7
00EF8: 4E5E                     UNLK A6
00EFA: 2E9F                     MOVE.L (A7)+,(A7)
00EFC: 4E75                     RTS
00EFE: 2D57 6172                MOVE.L (A7),24946(A6)
00F02: 6E69                     BGT L_0F6D
00F04: 6E67                     BGT L_0F6D
00F06: 3A20                     MOVE.W -(A0),D5
00F08: 4D75                     DC.W $4D75
00F0A: 6C74                     BGE L_0F80
00F0C: 6953                     BVS L_0F61
00F0E: 6F75                     BLE L_0F85
00F10: 6E64                     BGT L_0F76
00F12: 2050                     MOVEA.L (A0),A0
00F14: 6172                     BSR L_0F88
00F16: 616D                     BSR L_0F85
00F18: 6574                     BCS L_0F8E
00F1A: 6572                     BCS L_0F8E
00F1C: 2052                     MOVEA.L (A2),A0
00F1E: 6571                     BCS L_0F91
00F20: 7565                     MOVEQ #101,D2
00F22: 7374                     MOVEQ #116,D1
00F24: 2066                     MOVEA.L -(A6),A0
00F26: 6169                     BSR L_0F91
00F28: 6C65                     BGE L_0F8F
00F2A: 642E                     BCC L_0F5A
00F2C: 4E56 FFF6                LINK A6,#-10
00F30: 48E7 0700                MOVEM.L 0x0700,-(A7)
00F34: 7C01                     MOVEQ #1,D6
00F36: 6000 00C0                BRA L_0FF8
00F3A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00F3E: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00F42: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00F46: 3F3C 00F0                MOVE.W #$F0,-(A7)
00F4A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00F4E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00F52: 3F3C 0042                MOVE.W #$42,-(A7)
00F56: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00F5A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00F5E: 7000                     MOVEQ #0,D0
00F60: 322D E9EE                MOVE.W -5650(A5),D1
00F64: 5341                     SUBQ.W #1,D1
00F66: 3001                     MOVE.W D1,D0
00F68: 80BC 0000 0030           OR.L #$30,D0
00F6E: 3F00                     MOVE.W D0,-(A7)
00F70: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00F74: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00F78: 3F3C 0015                MOVE.W #$15,-(A7)
00F7C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00F80: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00F84: 3F3C 0044                MOVE.W #$44,-(A7)
00F88: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00F8C: 426E FFFE                CLR.W -2(A6)
00F90: 4267                     CLR.W -(A7)
00F92: 4EBA F50C                JSR L_04A0(PC)
00F96: 7012                     MOVEQ #18,D0
00F98: C1DF                     MULS.W (A7)+,D0
00F9A: D07C 000E                ADD.W #$E,D0
00F9E: 48C0                     EXT.L D0
00FA0: 2A00                     MOVE.L D0,D5
00FA2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00FA6: 206D F88E                MOVEA.L -1906(A5),A0
00FAA: 2F10                     MOVE.L (A0),-(A7)
00FAC: 2F05                     MOVE.L D5,-(A7)
00FAE: 486E FFFE                PEA -2(A6)
00FB2: 4EBA 2016                JSR L_2FCA(PC)
00FB6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00FBA: 41EE FFFE                LEA -2(A6),A0
00FBE: 2008                     MOVE.L A0,D0
00FC0: 5280                     ADDQ.L #1,D0
00FC2: 2F00                     MOVE.L D0,-(A7)
00FC4: 7001                     MOVEQ #1,D0
00FC6: 2F00                     MOVE.L D0,-(A7)
00FC8: 486E FFFE                PEA -2(A6)
00FCC: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
00FD0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00FD4: 3F3C 00F7                MOVE.W #$F7,-(A7)
00FD8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00FDC: 4267                     CLR.W -(A7)
00FDE: 4EBA F0EE                JSR L_00CE(PC)
00FE2: 1E1F                     MOVE.B (A7)+,D7
00FE4: 7023                     MOVEQ #35,D0
00FE6: B007                     CMP.B D7,D0
00FE8: 670A                     BEQ L_0FF4
00FEA: 700A                     MOVEQ #10,D0
00FEC: 2F00                     MOVE.L D0,-(A7)
00FEE: 4EBA F28C                JSR L_027C(PC)
00FF2: 6002                     BRA L_0FF6
00FF4: 600A                     BRA L_1000
00FF6: 5246                     ADDQ.W #1,D6
00FF8: 7003                     MOVEQ #3,D0
00FFA: B046                     CMP.W D6,D0
00FFC: 6C00 FF3C                BGE L_0F3A
01000: 7024                     MOVEQ #36,D0
01002: B007                     CMP.B D7,D0
01004: 660E                     BNE L_1014
01006: 487A 0062                PEA L_106A(PC)
0100A: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
0100E: 422E 0008                CLR.B 8(A6)
01012: 601A                     BRA L_102E
01014: 7023                     MOVEQ #35,D0
01016: B007                     CMP.B D7,D0
01018: 670E                     BEQ L_1028
0101A: 487A 001A                PEA L_1036(PC)
0101E: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01022: 422E 0008                CLR.B 8(A6)
01026: 6006                     BRA L_102E
01028: 1D7C 0001 0008           MOVE.B #$1,8(A6)
0102E: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
01032: 4E5E                     UNLK A6
01034: 4E75                     RTS
01036: 3344 534D                MOVE.W D4,21325(A1)
0103A: 2D31 2064                MOVE.L 100(A1,D2.W),-(A6)
0103E: 6964                     BVS L_10A4
01040: 206E 6F74                MOVEA.L 28532(A6),A0
01044: 2072 6573                MOVEA.L 115(A2,D6.W),A0
01048: 706F                     MOVEQ #111,D0
0104A: 6E64                     BGT L_10B0
0104C: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
01050: 4D75                     DC.W $4D75
01052: 6C74                     BGE L_10C8
01054: 6953                     BVS L_10A9
01056: 6F75                     BLE L_10CD
01058: 6E64                     BGT L_10BE
0105A: 2050                     MOVEA.L (A0),A0
0105C: 6172                     BSR L_10D0
0105E: 616D                     BSR L_10CD
01060: 6574                     BCS L_10D6
01062: 6572                     BCS L_10D6
01064: 2044                     MOVEA.L D4,A0
01066: 756D                     MOVEQ #109,D2
01068: 702E                     MOVEQ #46,D0
0106A: 3844                     MOVEA.W D4,A4
0106C: 534D                     SUBQ.W #1,A5
0106E: 2D31 2072                MOVE.L 114(A1,D2.W),-(A6)
01072: 6573                     BCS L_10E7
01074: 706F                     MOVEQ #111,D0
01076: 6E64                     BGT L_10DC
01078: 6564                     BCS L_10DE
0107A: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
0107E: 4D75                     DC.W $4D75
01080: 6C74                     BGE L_10F6
01082: 6953                     BVS L_10D7
01084: 6F75                     BLE L_10FB
01086: 6E64                     BGT L_10EC
01088: 2050                     MOVEA.L (A0),A0
0108A: 6172                     BSR L_10FE
0108C: 616D                     BSR L_10FB
0108E: 6574                     BCS L_1104
01090: 6572                     BCS L_1104
01092: 2044                     MOVEA.L D4,A0
01094: 756D                     MOVEQ #109,D2
01096: 7020                     MOVEQ #32,D0
01098: 7769                     MOVEQ #105,D3
0109A: 7468                     MOVEQ #104,D2
0109C: 2061                     MOVEA.L -(A1),A0
0109E: 204E                     MOVEA.L A6,A0
010A0: 414B                     DC.W $414B
010A2: 2E00                     MOVE.L D0,D7
010A4: 4E56 0000                LINK A6,#0
010A8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
010AC: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
010B0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
010B4: 3F3C 00F0                MOVE.W #$F0,-(A7)
010B8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
010BC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
010C0: 3F3C 0042                MOVE.W #$42,-(A7)
010C4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
010C8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
010CC: 7000                     MOVEQ #0,D0
010CE: 322D E9EE                MOVE.W -5650(A5),D1
010D2: 5341                     SUBQ.W #1,D1
010D4: 3001                     MOVE.W D1,D0
010D6: 80BC 0000 0030           OR.L #$30,D0
010DC: 3F00                     MOVE.W D0,-(A7)
010DE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
010E2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
010E6: 3F3C 0015                MOVE.W #$15,-(A7)
010EA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
010EE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
010F2: 3F3C 0041                MOVE.W #$41,-(A7)
010F6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
010FA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
010FE: 3F2E 000A                MOVE.W 10(A6),-(A7)
01102: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01106: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0110A: 3F2E 0008                MOVE.W 8(A6),-(A7)
0110E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01112: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01116: 3F3C 00F7                MOVE.W #$F7,-(A7)
0111A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0111E: 4E5E                     UNLK A6
01120: 2E9F                     MOVE.L (A7)+,(A7)
01122: 4E75                     RTS
01124: 4E56 0000                LINK A6,#0
01128: 1F3C 000B                MOVE.B #$B,-(A7)
0112C: 1F2E 000B                MOVE.B 11(A6),-(A7)
01130: 1F2E 0009                MOVE.B 9(A6),-(A7)
01134: 4EBA F05E                JSR L_0194(PC)
01138: 4E5E                     UNLK A6
0113A: 2E9F                     MOVE.L (A7)+,(A7)
0113C: 4E75                     RTS
0113E: 4E56 FDF2                LINK A6,#-526
01142: 206E 0008                MOVEA.L 8(A6),A0
01146: 43EE FF00                LEA -256(A6),A1
0114A: 703F                     MOVEQ #63,D0
0114C: 22D8                     MOVE.L (A0)+,(A1)+
0114E: 51C8 FFFC                DBF D0,L_114C
01152: 486E FF00                PEA -256(A6)
01156: 487A 00BE                PEA L_1216(PC)
0115A: 486E FDF2                PEA -526(A6)
0115E: 3F3C 0002                MOVE.W #$2,-(A7)
01162: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01166: 41EE FF00                LEA -256(A6),A0
0116A: 43EE FDF2                LEA -526(A6),A1
0116E: 703F                     MOVEQ #63,D0
01170: 20D9                     MOVE.L (A1)+,(A0)+
01172: 51C8 FFFC                DBF D0,L_1170
01176: 41EE FF00                LEA -256(A6),A0
0117A: 2008                     MOVE.L A0,D0
0117C: 5280                     ADDQ.L #1,D0
0117E: 2F00                     MOVE.L D0,-(A7)
01180: 486E FEF8                PEA -264(A6)
01184: 7008                     MOVEQ #8,D0
01186: 2F00                     MOVE.L D0,-(A7)
01188: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
0118C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01190: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
01194: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01198: 3F3C 00F0                MOVE.W #$F0,-(A7)
0119C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011A0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011A4: 3F3C 0042                MOVE.W #$42,-(A7)
011A8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011AC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011B0: 7000                     MOVEQ #0,D0
011B2: 322D E9EE                MOVE.W -5650(A5),D1
011B6: 5341                     SUBQ.W #1,D1
011B8: 3001                     MOVE.W D1,D0
011BA: 80BC 0000 0030           OR.L #$30,D0
011C0: 3F00                     MOVE.W D0,-(A7)
011C2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011C6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011CA: 3F3C 0015                MOVE.W #$15,-(A7)
011CE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011D2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011D6: 3F3C 0011                MOVE.W #$11,-(A7)
011DA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011DE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011E2: 302E 000C                MOVE.W 12(A6),D0
011E6: 5340                     SUBQ.W #1,D0
011E8: 3F00                     MOVE.W D0,-(A7)
011EA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011EE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011F2: 486E FEF8                PEA -264(A6)
011F6: 7008                     MOVEQ #8,D0
011F8: 2F00                     MOVE.L D0,-(A7)
011FA: 486E FEF2                PEA -270(A6)
011FE: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
01202: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01206: 3F3C 00F7                MOVE.W #$F7,-(A7)
0120A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0120E: 4E5E                     UNLK A6
01210: 205F                     MOVEA.L (A7)+,A0
01212: 5C4F                     ADDQ.W #6,A7
01214: 4ED0                     JMP (A0)
01216: 0820 2020                BTST #32,-(A0)
0121A: 2020                     MOVE.L -(A0),D0
0121C: 2020                     MOVE.L -(A0),D0
0121E: 2000                     MOVE.L D0,D0
01220: 4E56 FF00                LINK A6,#-256
01224: 206E 0008                MOVEA.L 8(A6),A0
01228: 43EE FF00                LEA -256(A6),A1
0122C: 703F                     MOVEQ #63,D0
0122E: 22D8                     MOVE.L (A0)+,(A1)+
01230: 51C8 FFFC                DBF D0,L_122E
01234: 3F2D F884                MOVE.W -1916(A5),-(A7)
01238: 3F2E 000C                MOVE.W 12(A6),-(A7)
0123C: 4EBA FEE6                JSR L_1124(PC)
01240: 4267                     CLR.W -(A7)
01242: 7000                     MOVEQ #0,D0
01244: 322D F888                MOVE.W -1912(A5),D1
01248: 5341                     SUBQ.W #1,D1
0124A: 3001                     MOVE.W D1,D0
0124C: E988                     LSL.L #4,D0
0124E: 322D F88A                MOVE.W -1910(A5),D1
01252: 48C1                     EXT.L D1
01254: D280                     ADD.L D0,D1
01256: 5381                     SUBQ.L #1,D1
01258: 3F01                     MOVE.W D1,-(A7)
0125A: 4EBA FE48                JSR L_10A4(PC)
0125E: 3F3C 000A                MOVE.W #$A,-(A7)
01262: 3F3C 007F                MOVE.W #$7F,-(A7)
01266: 4EBA FE3C                JSR L_10A4(PC)
0126A: 3F3C 000D                MOVE.W #$D,-(A7)
0126E: 4267                     CLR.W -(A7)
01270: 4EBA FE32                JSR L_10A4(PC)
01274: 3F3C 0016                MOVE.W #$16,-(A7)
01278: 4267                     CLR.W -(A7)
0127A: 4EBA FE28                JSR L_10A4(PC)
0127E: 3F3C 001E                MOVE.W #$1E,-(A7)
01282: 3F3C 003F                MOVE.W #$3F,-(A7)
01286: 4EBA FE1C                JSR L_10A4(PC)
0128A: 3F3C 001F                MOVE.W #$1F,-(A7)
0128E: 4267                     CLR.W -(A7)
01290: 4EBA FE12                JSR L_10A4(PC)
01294: 3F3C 0020                MOVE.W #$20,-(A7)
01298: 3F3C 003F                MOVE.W #$3F,-(A7)
0129C: 4EBA FE06                JSR L_10A4(PC)
012A0: 3F3C 0021                MOVE.W #$21,-(A7)
012A4: 3F3C 003F                MOVE.W #$3F,-(A7)
012A8: 4EBA FDFA                JSR L_10A4(PC)
012AC: 3F3C 0022                MOVE.W #$22,-(A7)
012B0: 3F3C 003F                MOVE.W #$3F,-(A7)
012B4: 4EBA FDEE                JSR L_10A4(PC)
012B8: 3F3C 0023                MOVE.W #$23,-(A7)
012BC: 3F3C 003F                MOVE.W #$3F,-(A7)
012C0: 4EBA FDE2                JSR L_10A4(PC)
012C4: 3F3C 0024                MOVE.W #$24,-(A7)
012C8: 4267                     CLR.W -(A7)
012CA: 4EBA FDD8                JSR L_10A4(PC)
012CE: 3F2E 000C                MOVE.W 12(A6),-(A7)
012D2: 486E FF00                PEA -256(A6)
012D6: 4EBA FE66                JSR L_113E(PC)
012DA: 4E5E                     UNLK A6
012DC: 205F                     MOVEA.L (A7)+,A0
012DE: 5C4F                     ADDQ.W #6,A7
012E0: 4ED0                     JMP (A0)
012E2: 4E56 FFF6                LINK A6,#-10
012E6: 2F07                     MOVE.L D7,-(A7)
012E8: 7E01                     MOVEQ #1,D7
012EA: 6000 00B6                BRA L_13A2
012EE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
012F2: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
012F6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
012FA: 3F3C 00F0                MOVE.W #$F0,-(A7)
012FE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01302: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01306: 3F3C 0042                MOVE.W #$42,-(A7)
0130A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0130E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01312: 7000                     MOVEQ #0,D0
01314: 322D E9EE                MOVE.W -5650(A5),D1
01318: 5341                     SUBQ.W #1,D1
0131A: 3001                     MOVE.W D1,D0
0131C: 80BC 0000 0030           OR.L #$30,D0
01322: 3F00                     MOVE.W D0,-(A7)
01324: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01328: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0132C: 3F3C 0015                MOVE.W #$15,-(A7)
01330: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01334: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01338: 3F3C 0019                MOVE.W #$19,-(A7)
0133C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01340: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01344: 3F3C 00F7                MOVE.W #$F7,-(A7)
01348: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0134C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01350: 7014                     MOVEQ #20,D0
01352: 2F00                     MOVE.L D0,-(A7)
01354: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
01358: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
0135C: 7004                     MOVEQ #4,D0
0135E: 2D40 FFF8                MOVE.L D0,-8(A6)
01362: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01366: 486E FFFC                PEA -4(A6)
0136A: 486E FFF8                PEA -8(A6)
0136E: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
01372: 704F                     MOVEQ #79,D0
01374: 2D40 FFF8                MOVE.L D0,-8(A6)
01378: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0137C: 2F2E 0008                MOVE.L 8(A6),-(A7)
01380: 486E FFF8                PEA -8(A6)
01384: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
01388: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
0138C: 704F                     MOVEQ #79,D0
0138E: B0AE FFF8                CMP.L -8(A6),D0
01392: 6F0A                     BLE L_139E
01394: 700A                     MOVEQ #10,D0
01396: 2F00                     MOVE.L D0,-(A7)
01398: 4EBA EEE2                JSR L_027C(PC)
0139C: 6002                     BRA L_13A0
0139E: 600A                     BRA L_13AA
013A0: 5247                     ADDQ.W #1,D7
013A2: 7003                     MOVEQ #3,D0
013A4: B047                     CMP.W D7,D0
013A6: 6C00 FF46                BGE L_12EE
013AA: 7003                     MOVEQ #3,D0
013AC: B047                     CMP.W D7,D0
013AE: 6C08                     BGE L_13B8
013B0: 487A 000E                PEA L_13C0(PC)
013B4: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
013B8: 2E1F                     MOVE.L (A7)+,D7
013BA: 4E5E                     UNLK A6
013BC: 2E9F                     MOVE.L (A7)+,(A7)
013BE: 4E75                     RTS
013C0: 2E57                     MOVEA.L (A7),A7
013C2: 6172                     BSR L_1436
013C4: 6E69                     BGT L_142F
013C6: 6E67                     BGT L_142F
013C8: 3A20                     MOVE.W -(A0),D5
013CA: 436F                     DC.W $436F
013CC: 6D62                     BLT L_1430
013CE: 696E                     BVS L_143E
013D0: 6174                     BSR L_1446
013D2: 696F                     BVS L_1443
013D4: 6E20                     BGT L_13F6
013D6: 5061                     ADDQ.W #8,-(A1)
013D8: 7261                     MOVEQ #97,D1
013DA: 6D65                     BLT L_1441
013DC: 7465                     MOVEQ #101,D2
013DE: 7220                     MOVEQ #32,D1
013E0: 5265                     ADDQ.W #1,-(A5)
013E2: 7175                     MOVEQ #117,D0
013E4: 6573                     BCS L_1459
013E6: 7420                     MOVEQ #32,D2
013E8: 6661                     BNE L_144B
013EA: 696C                     BVS L_1458
013EC: 6564                     BCS L_1452
013EE: 2E00                     MOVE.L D0,D7
013F0: 4E56 FFF0                LINK A6,#-16
013F4: 48E7 0300                MOVEM.L 0x0300,-(A7)
013F8: 7C01                     MOVEQ #1,D6
013FA: 6000 0090                BRA L_148C
013FE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01402: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
01406: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0140A: 3F3C 00F0                MOVE.W #$F0,-(A7)
0140E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01412: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01416: 3F3C 0042                MOVE.W #$42,-(A7)
0141A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0141E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01422: 7000                     MOVEQ #0,D0
01424: 322D E9EE                MOVE.W -5650(A5),D1
01428: 5341                     SUBQ.W #1,D1
0142A: 3001                     MOVE.W D1,D0
0142C: 80BC 0000 0030           OR.L #$30,D0
01432: 3F00                     MOVE.W D0,-(A7)
01434: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01438: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0143C: 3F3C 0015                MOVE.W #$15,-(A7)
01440: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01444: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01448: 3F3C 0049                MOVE.W #$49,-(A7)
0144C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01450: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01454: 2F2E 0008                MOVE.L 8(A6),-(A7)
01458: 704E                     MOVEQ #78,D0
0145A: 2F00                     MOVE.L D0,-(A7)
0145C: 486E FFF8                PEA -8(A6)
01460: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
01464: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01468: 3F3C 00F7                MOVE.W #$F7,-(A7)
0146C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01470: 4267                     CLR.W -(A7)
01472: 4EBA EC5A                JSR L_00CE(PC)
01476: 1E1F                     MOVE.B (A7)+,D7
01478: 7023                     MOVEQ #35,D0
0147A: B007                     CMP.B D7,D0
0147C: 670A                     BEQ L_1488
0147E: 700A                     MOVEQ #10,D0
01480: 2F00                     MOVE.L D0,-(A7)
01482: 4EBA EDF8                JSR L_027C(PC)
01486: 6002                     BRA L_148A
01488: 600A                     BRA L_1494
0148A: 5246                     ADDQ.W #1,D6
0148C: 7003                     MOVEQ #3,D0
0148E: B046                     CMP.W D6,D0
01490: 6C00 FF6C                BGE L_13FE
01494: 7024                     MOVEQ #36,D0
01496: B007                     CMP.B D7,D0
01498: 660E                     BNE L_14A8
0149A: 487A 0066                PEA L_1502(PC)
0149E: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
014A2: 422E 000C                CLR.B 12(A6)
014A6: 601A                     BRA L_14C2
014A8: 7023                     MOVEQ #35,D0
014AA: B007                     CMP.B D7,D0
014AC: 670E                     BEQ L_14BC
014AE: 487A 001C                PEA L_14CC(PC)
014B2: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
014B6: 422E 000C                CLR.B 12(A6)
014BA: 6006                     BRA L_14C2
014BC: 1D7C 0001 000C           MOVE.B #$1,12(A6)
014C2: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
014C6: 4E5E                     UNLK A6
014C8: 2E9F                     MOVE.L (A7)+,(A7)
014CA: 4E75                     RTS
014CC: 3444                     MOVEA.W D4,A2
014CE: 534D                     SUBQ.W #1,A5
014D0: 2D31 2064                MOVE.L 100(A1,D2.W),-(A6)
014D4: 6964                     BVS L_153A
014D6: 206E 6F74                MOVEA.L 28532(A6),A0
014DA: 2072 6573                MOVEA.L 115(A2,D6.W),A0
014DE: 706F                     MOVEQ #111,D0
014E0: 6E64                     BGT L_1546
014E2: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
014E6: 436F                     DC.W $436F
014E8: 6D62                     BLT L_154C
014EA: 696E                     BVS L_155A
014EC: 6174                     BSR L_1562
014EE: 696F                     BVS L_155F
014F0: 6E20                     BGT L_1512
014F2: 5061                     ADDQ.W #8,-(A1)
014F4: 7261                     MOVEQ #97,D1
014F6: 6D65                     BLT L_155D
014F8: 7465                     MOVEQ #101,D2
014FA: 7220                     MOVEQ #32,D1
014FC: 4475 6D70                NEG.W 112(A5,D6.L)
01500: 2E00                     MOVE.L D0,D7
01502: 3944 534D                MOVE.W D4,21325(A4)
01506: 2D31 2072                MOVE.L 114(A1,D2.W),-(A6)
0150A: 6573                     BCS L_157F
0150C: 706F                     MOVEQ #111,D0
0150E: 6E64                     BGT L_1574
01510: 6564                     BCS L_1576
01512: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
01516: 436F                     DC.W $436F
01518: 6D62                     BLT L_157C
0151A: 696E                     BVS L_158A
0151C: 6174                     BSR L_1592
0151E: 696F                     BVS L_158F
01520: 6E20                     BGT L_1542
01522: 5061                     ADDQ.W #8,-(A1)
01524: 7261                     MOVEQ #97,D1
01526: 6D65                     BLT L_158D
01528: 7465                     MOVEQ #101,D2
0152A: 7220                     MOVEQ #32,D1
0152C: 4475 6D70                NEG.W 112(A5,D6.L)
01530: 2077 6974                MOVEA.L 116(A7,D6.L),A0
01534: 6820                     BVC L_1556
01536: 6120                     BSR L_1558
01538: 4E41                     TRAP #1
0153A: 4B2E                     DC.W $4B2E
0153C: 4E56 FDF2                LINK A6,#-526
01540: 206E 0008                MOVEA.L 8(A6),A0
01544: 43EE FF00                LEA -256(A6),A1
01548: 703F                     MOVEQ #63,D0
0154A: 22D8                     MOVE.L (A0)+,(A1)+
0154C: 51C8 FFFC                DBF D0,L_154A
01550: 486E FF00                PEA -256(A6)
01554: 487A 00BE                PEA L_1614(PC)
01558: 486E FDF2                PEA -526(A6)
0155C: 3F3C 0002                MOVE.W #$2,-(A7)
01560: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01564: 41EE FF00                LEA -256(A6),A0
01568: 43EE FDF2                LEA -526(A6),A1
0156C: 703F                     MOVEQ #63,D0
0156E: 20D9                     MOVE.L (A1)+,(A0)+
01570: 51C8 FFFC                DBF D0,L_156E
01574: 41EE FF00                LEA -256(A6),A0
01578: 2008                     MOVE.L A0,D0
0157A: 5280                     ADDQ.L #1,D0
0157C: 2F00                     MOVE.L D0,-(A7)
0157E: 486E FEF8                PEA -264(A6)
01582: 7008                     MOVEQ #8,D0
01584: 2F00                     MOVE.L D0,-(A7)
01586: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
0158A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0158E: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
01592: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01596: 3F3C 00F0                MOVE.W #$F0,-(A7)
0159A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0159E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
015A2: 3F3C 0042                MOVE.W #$42,-(A7)
015A6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
015AA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
015AE: 7000                     MOVEQ #0,D0
015B0: 322D E9EE                MOVE.W -5650(A5),D1
015B4: 5341                     SUBQ.W #1,D1
015B6: 3001                     MOVE.W D1,D0
015B8: 80BC 0000 0030           OR.L #$30,D0
015BE: 3F00                     MOVE.W D0,-(A7)
015C0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
015C4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
015C8: 3F3C 0015                MOVE.W #$15,-(A7)
015CC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
015D0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
015D4: 3F3C 001A                MOVE.W #$1A,-(A7)
015D8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
015DC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
015E0: 302E 000C                MOVE.W 12(A6),D0
015E4: 5340                     SUBQ.W #1,D0
015E6: 3F00                     MOVE.W D0,-(A7)
015E8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
015EC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
015F0: 486E FEF8                PEA -264(A6)
015F4: 7008                     MOVEQ #8,D0
015F6: 2F00                     MOVE.L D0,-(A7)
015F8: 486E FEF2                PEA -270(A6)
015FC: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
01600: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01604: 3F3C 00F7                MOVE.W #$F7,-(A7)
01608: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0160C: 4E5E                     UNLK A6
0160E: 205F                     MOVEA.L (A7)+,A0
01610: 5C4F                     ADDQ.W #6,A7
01612: 4ED0                     JMP (A0)
01614: 0820 2020                BTST #32,-(A0)
01618: 2020                     MOVE.L -(A0),D0
0161A: 2020                     MOVE.L -(A0),D0
0161C: 2000                     MOVE.L D0,D0
0161E: 4E56 FEA4                LINK A6,#-348
01622: 48E7 0300                MOVEM.L 0x0300,-(A7)
01626: 206E 0008                MOVEA.L 8(A6),A0
0162A: 43EE FF00                LEA -256(A6),A1
0162E: 703F                     MOVEQ #63,D0
01630: 22D8                     MOVE.L (A0)+,(A1)+
01632: 51C8 FFFC                DBF D0,L_1630
01636: 3C2E 000C                MOVE.W 12(A6),D6
0163A: 3F2E 000E                MOVE.W 14(A6),-(A7)
0163E: 3F06                     MOVE.W D6,-(A7)
01640: 4EBA FAE2                JSR L_1124(PC)
01644: 700A                     MOVEQ #10,D0
01646: 2F00                     MOVE.L D0,-(A7)
01648: 4EBA EC32                JSR L_027C(PC)
0164C: 486E FEA6                PEA -346(A6)
01650: 4EBA FC90                JSR L_12E2(PC)
01654: 422E FEAE                CLR.B -338(A6)
01658: 422E FEAF                CLR.B -337(A6)
0165C: 1D7C 0005 FEB4           MOVE.B #$5,-332(A6)
01662: 1D7C 000B FEB5           MOVE.B #$B,-331(A6)
01668: 422E FEB6                CLR.B -330(A6)
0166C: 1D7C 007F FEB8           MOVE.B #$7F,-328(A6)
01672: 1D7C 0004 FEBA           MOVE.B #$4,-326(A6)
01678: 1D7C 0001 FEBB           MOVE.B #$1,-325(A6)
0167E: 1D7C 003F FEBC           MOVE.B #$3F,-324(A6)
01684: 422E FEBD                CLR.B -323(A6)
01688: 1D7C 0020 FEBF           MOVE.B #$20,-321(A6)
0168E: 3006                     MOVE.W D6,D0
01690: 5340                     SUBQ.W #1,D0
01692: 1D40 FEC0                MOVE.B D0,-320(A6)
01696: 7E01                     MOVEQ #1,D7
01698: 6026                     BRA L_16C0
0169A: 3007                     MOVE.W D7,D0
0169C: C1FC 0011                MULS.W #$11,D0
016A0: D07C 0017                ADD.W #$17,D0
016A4: 41EE FEA5                LEA -347(A6),A0
016A8: 4230 0000                CLR.B 0(A0,D0.W)
016AC: 3006                     MOVE.W D6,D0
016AE: 5340                     SUBQ.W #1,D0
016B0: 3207                     MOVE.W D7,D1
016B2: C3FC 0011                MULS.W #$11,D1
016B6: D27C 001B                ADD.W #$1B,D1
016BA: 1180 1000                MOVE.B D0,0(A0,D1.W)
016BE: 5247                     ADDQ.W #1,D7
016C0: 7003                     MOVEQ #3,D0
016C2: B047                     CMP.W D7,D0
016C4: 6CD4                     BGE L_169A
016C6: 4267                     CLR.W -(A7)
016C8: 486E FEA6                PEA -346(A6)
016CC: 4EBA FD22                JSR L_13F0(PC)
016D0: 101F                     MOVE.B (A7)+,D0
016D2: 6714                     BEQ L_16E8
016D4: 7006                     MOVEQ #6,D0
016D6: 2F00                     MOVE.L D0,-(A7)
016D8: 4EBA EBA2                JSR L_027C(PC)
016DC: 3F2E 000E                MOVE.W 14(A6),-(A7)
016E0: 486E FF00                PEA -256(A6)
016E4: 4EBA FE56                JSR L_153C(PC)
016E8: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
016EC: 4E5E                     UNLK A6
016EE: 205F                     MOVEA.L (A7)+,A0
016F0: 504F                     ADDQ.W #8,A7
016F2: 4ED0                     JMP (A0)
016F4: 4E56 FFFE                LINK A6,#-2
016F8: 2F07                     MOVE.L D7,-(A7)
016FA: 4267                     CLR.W -(A7)
016FC: 4EBA EB94                JSR L_0292(PC)
01700: 3E1F                     MOVE.W (A7)+,D7
01702: 4A47                     TST.W D7
01704: 6F30                     BLE L_1736
01706: 42A7                     CLR.L -(A7)
01708: 42A7                     CLR.L -(A7)
0170A: 3F07                     MOVE.W D7,-(A7)
0170C: 4EBA EBF0                JSR L_02FE(PC)
01710: 203C 0003 FEFD           MOVE.L #$3FEFD,D0
01716: 909F                     SUB.L (A7)+,D0
01718: 2F00                     MOVE.L D0,-(A7)
0171A: 42A7                     CLR.L -(A7)
0171C: 3F07                     MOVE.W D7,-(A7)
0171E: 4EBA EBA2                JSR L_02C2(PC)
01722: 221F                     MOVE.L (A7)+,D1
01724: 201F                     MOVE.L (A7)+,D0
01726: 9081                     SUB.L D1,D0
01728: 2F00                     MOVE.L D0,-(A7)
0172A: 42A7                     CLR.L -(A7)
0172C: 4EAD 005A                JSR 90(A5)<seg1+0x2cc>
01730: 2D5F 0008                MOVE.L (A7)+,8(A6)
01734: 6008                     BRA L_173E
01736: 2D7C 0003 FEFD 0008      MOVE.L #$3FEFD,8(A6)
0173E: 2E1F                     MOVE.L (A7)+,D7
01740: 4E5E                     UNLK A6
01742: 4E75                     RTS
01744: 4E56 0000                LINK A6,#0
01748: 4267                     CLR.W -(A7)
0174A: 4EBA EB46                JSR L_0292(PC)
0174E: 3B5F F88A                MOVE.W (A7)+,-1910(A5)
01752: 3F2D F888                MOVE.W -1912(A5),-(A7)
01756: 3F2D F88A                MOVE.W -1910(A5),-(A7)
0175A: 4EBA F692                JSR L_0DEE(PC)
0175E: 4267                     CLR.W -(A7)
01760: 4EBA ED3E                JSR L_04A0(PC)
01764: 301F                     MOVE.W (A7)+,D0
01766: 5240                     ADDQ.W #1,D0
01768: 3B40 F88C                MOVE.W D0,-1908(A5)
0176C: 42A7                     CLR.L -(A7)
0176E: 3F2D F88A                MOVE.W -1910(A5),-(A7)
01772: 4EBA EB4E                JSR L_02C2(PC)
01776: 202E 0008                MOVE.L 8(A6),D0
0177A: D09F                     ADD.L (A7)+,D0
0177C: 2F00                     MOVE.L D0,-(A7)
0177E: 3F2D F88A                MOVE.W -1910(A5),-(A7)
01782: 4EBA ECDE                JSR L_0462(PC)
01786: 3F2D F88C                MOVE.W -1908(A5),-(A7)
0178A: 4EBA ED3A                JSR L_04C6(PC)
0178E: 4267                     CLR.W -(A7)
01790: 4EBA ED4C                JSR L_04DE(PC)
01794: 4267                     CLR.W -(A7)
01796: 302D F88C                MOVE.W -1908(A5),D0
0179A: 5340                     SUBQ.W #1,D0
0179C: 3F00                     MOVE.W D0,-(A7)
0179E: 4EBA ED56                JSR L_04F6(PC)
017A2: 707F                     MOVEQ #127,D0
017A4: B05F                     CMP.W (A7)+,D0
017A6: 6F3A                     BLE L_17E2
017A8: 3F2D F88C                MOVE.W -1908(A5),-(A7)
017AC: 4267                     CLR.W -(A7)
017AE: 302D F88C                MOVE.W -1908(A5),D0
017B2: 5340                     SUBQ.W #1,D0
017B4: 3F00                     MOVE.W D0,-(A7)
017B6: 4EBA ED3E                JSR L_04F6(PC)
017BA: 301F                     MOVE.W (A7)+,D0
017BC: 5240                     ADDQ.W #1,D0
017BE: 3F00                     MOVE.W D0,-(A7)
017C0: 4EBA ED5E                JSR L_0520(PC)
017C4: 3F2D F88C                MOVE.W -1908(A5),-(A7)
017C8: 4267                     CLR.W -(A7)
017CA: 302D F88C                MOVE.W -1908(A5),D0
017CE: 5340                     SUBQ.W #1,D0
017D0: 3F00                     MOVE.W D0,-(A7)
017D2: 4EBA ED22                JSR L_04F6(PC)
017D6: 301F                     MOVE.W (A7)+,D0
017D8: 5240                     ADDQ.W #1,D0
017DA: 3F00                     MOVE.W D0,-(A7)
017DC: 4EBA ED66                JSR L_0544(PC)
017E0: 6018                     BRA L_17FA
017E2: 3F2D F88C                MOVE.W -1908(A5),-(A7)
017E6: 3F3C 0048                MOVE.W #$48,-(A7)
017EA: 4EBA ED34                JSR L_0520(PC)
017EE: 3F2D F88C                MOVE.W -1908(A5),-(A7)
017F2: 3F3C 003C                MOVE.W #$3C,-(A7)
017F6: 4EBA ED4C                JSR L_0544(PC)
017FA: 3F2D F88C                MOVE.W -1908(A5),-(A7)
017FE: 3F3C 0040                MOVE.W #$40,-(A7)
01802: 4EBA ED64                JSR L_0568(PC)
01806: 3F2D F88C                MOVE.W -1908(A5),-(A7)
0180A: 3F3C 0040                MOVE.W #$40,-(A7)
0180E: 4EBA ED7C                JSR L_058C(PC)
01812: 3F2D F88C                MOVE.W -1908(A5),-(A7)
01816: 3F3C 0040                MOVE.W #$40,-(A7)
0181A: 4EBA ED94                JSR L_05B0(PC)
0181E: 3F2D F88C                MOVE.W -1908(A5),-(A7)
01822: 2F2E 0008                MOVE.L 8(A6),-(A7)
01826: 4EBA EDDA                JSR L_0602(PC)
0182A: 3F2D F88C                MOVE.W -1908(A5),-(A7)
0182E: 1F3C 0001                MOVE.B #$1,-(A7)
01832: 4EBA F01C                JSR L_0850(PC)
01836: 4267                     CLR.W -(A7)
01838: 4EBA F448                JSR L_0C82(PC)
0183C: 1D5F 000C                MOVE.B (A7)+,12(A6)
01840: 4E5E                     UNLK A6
01842: 2E9F                     MOVE.L (A7)+,(A7)
01844: 4E75                     RTS
01846: 4E56 FE00                LINK A6,#-512
0184A: 4267                     CLR.W -(A7)
0184C: 4EBA EA44                JSR L_0292(PC)
01850: 301F                     MOVE.W (A7)+,D0
01852: 5240                     ADDQ.W #1,D0
01854: 3B40 F88A                MOVE.W D0,-1910(A5)
01858: 3B7C 0001 F88C           MOVE.W #$1,-1908(A5)
0185E: 3F2D F88A                MOVE.W -1910(A5),-(A7)
01862: 4EBA EA46                JSR L_02AA(PC)
01866: 302D F88A                MOVE.W -1910(A5),D0
0186A: 48C0                     EXT.L D0
0186C: 2F00                     MOVE.L D0,-(A7)
0186E: 486E FF00                PEA -256(A6)
01872: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
01876: 487A 00E6                PEA L_195E(PC)
0187A: 486E FF00                PEA -256(A6)
0187E: 486E FE00                PEA -512(A6)
01882: 3F3C 0002                MOVE.W #$2,-(A7)
01886: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0188A: 486E FE00                PEA -512(A6)
0188E: 3F2D F88A                MOVE.W -1910(A5),-(A7)
01892: 4EBA EB40                JSR L_03D4(PC)
01896: 2F2E 0008                MOVE.L 8(A6),-(A7)
0189A: 3F2D F88A                MOVE.W -1910(A5),-(A7)
0189E: 4EBA EBC2                JSR L_0462(PC)
018A2: 7001                     MOVEQ #1,D0
018A4: B06D F88A                CMP.W -1910(A5),D0
018A8: 6C2C                     BGE L_18D6
018AA: 3F2D F88A                MOVE.W -1910(A5),-(A7)
018AE: 42A7                     CLR.L -(A7)
018B0: 302D F88A                MOVE.W -1910(A5),D0
018B4: 5340                     SUBQ.W #1,D0
018B6: 3F00                     MOVE.W D0,-(A7)
018B8: 4EBA EA44                JSR L_02FE(PC)
018BC: 42A7                     CLR.L -(A7)
018BE: 302D F88A                MOVE.W -1910(A5),D0
018C2: 5340                     SUBQ.W #1,D0
018C4: 3F00                     MOVE.W D0,-(A7)
018C6: 4EBA E9FA                JSR L_02C2(PC)
018CA: 201F                     MOVE.L (A7)+,D0
018CC: D09F                     ADD.L (A7)+,D0
018CE: 2F00                     MOVE.L D0,-(A7)
018D0: 4EBA EA5A                JSR L_032C(PC)
018D4: 600A                     BRA L_18E0
018D6: 3F2D F88A                MOVE.W -1910(A5),-(A7)
018DA: 42A7                     CLR.L -(A7)
018DC: 4EBA EA4E                JSR L_032C(PC)
018E0: 3F2D F888                MOVE.W -1912(A5),-(A7)
018E4: 3F2D F88A                MOVE.W -1910(A5),-(A7)
018E8: 4EBA EA6E                JSR L_0358(PC)
018EC: 3F2D F88C                MOVE.W -1908(A5),-(A7)
018F0: 4EBA EBD4                JSR L_04C6(PC)
018F4: 4267                     CLR.W -(A7)
018F6: 4EBA EBE6                JSR L_04DE(PC)
018FA: 3F2D F88C                MOVE.W -1908(A5),-(A7)
018FE: 3F3C 0048                MOVE.W #$48,-(A7)
01902: 4EBA EC1C                JSR L_0520(PC)
01906: 3F2D F88C                MOVE.W -1908(A5),-(A7)
0190A: 3F3C 003C                MOVE.W #$3C,-(A7)
0190E: 4EBA EC34                JSR L_0544(PC)
01912: 3F2D F88C                MOVE.W -1908(A5),-(A7)
01916: 3F3C 0040                MOVE.W #$40,-(A7)
0191A: 4EBA EC4C                JSR L_0568(PC)
0191E: 3F2D F88C                MOVE.W -1908(A5),-(A7)
01922: 3F3C 0040                MOVE.W #$40,-(A7)
01926: 4EBA EC64                JSR L_058C(PC)
0192A: 3F2D F88C                MOVE.W -1908(A5),-(A7)
0192E: 3F3C 0040                MOVE.W #$40,-(A7)
01932: 4EBA EC7C                JSR L_05B0(PC)
01936: 3F2D F88C                MOVE.W -1908(A5),-(A7)
0193A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0193E: 4EBA ECC2                JSR L_0602(PC)
01942: 3F2D F88C                MOVE.W -1908(A5),-(A7)
01946: 1F3C 0001                MOVE.B #$1,-(A7)
0194A: 4EBA EF04                JSR L_0850(PC)
0194E: 4267                     CLR.W -(A7)
01950: 4EBA F330                JSR L_0C82(PC)
01954: 1D5F 000C                MOVE.B (A7)+,12(A6)
01958: 4E5E                     UNLK A6
0195A: 2E9F                     MOVE.L (A7)+,(A7)
0195C: 4E75                     RTS
0195E: 044D 5320                SUBI.W #$5320,A5
01962: 2300                     MOVE.L D0,-(A1)
01964: 4E56 0000                LINK A6,#0
01968: 3F2D F88C                MOVE.W -1908(A5),-(A7)
0196C: 206E 000C                MOVEA.L 12(A6),A0
01970: 2F28 0112                MOVE.L 274(A0),-(A7)
01974: 4EBA EE3A                JSR L_07B0(PC)
01978: 3F2D F88C                MOVE.W -1908(A5),-(A7)
0197C: 42A7                     CLR.L -(A7)
0197E: 3F2D F88C                MOVE.W -1908(A5),-(A7)
01982: 4EBA EF3A                JSR L_08BE(PC)
01986: 4EBA ECD4                JSR L_065C(PC)
0198A: 3F2D F88C                MOVE.W -1908(A5),-(A7)
0198E: 2F2E 000C                MOVE.L 12(A6),-(A7)
01992: 2F2E 0008                MOVE.L 8(A6),-(A7)
01996: 4EBA F0D4                JSR L_0A6C(PC)
0199A: 4267                     CLR.W -(A7)
0199C: 4EBA F58E                JSR L_0F2C(PC)
019A0: 1D5F 0010                MOVE.B (A7)+,16(A6)
019A4: 4E5E                     UNLK A6
019A6: 205F                     MOVEA.L (A7)+,A0
019A8: 504F                     ADDQ.W #8,A7
019AA: 4ED0                     JMP (A0)
019AC: 4E56 FFFC                LINK A6,#-4
019B0: 2F07                     MOVE.L D7,-(A7)
019B2: 3F2D F88C                MOVE.W -1908(A5),-(A7)
019B6: 3F3C 0048                MOVE.W #$48,-(A7)
019BA: 4EBA EB64                JSR L_0520(PC)
019BE: 3F2D F88C                MOVE.W -1908(A5),-(A7)
019C2: 3F3C 003C                MOVE.W #$3C,-(A7)
019C6: 4EBA EB7C                JSR L_0544(PC)
019CA: 3F2D F88C                MOVE.W -1908(A5),-(A7)
019CE: 3F3C 0040                MOVE.W #$40,-(A7)
019D2: 4EBA EB94                JSR L_0568(PC)
019D6: 3F2D F88C                MOVE.W -1908(A5),-(A7)
019DA: 3F3C 0040                MOVE.W #$40,-(A7)
019DE: 4EBA EBAC                JSR L_058C(PC)
019E2: 3F2D F88C                MOVE.W -1908(A5),-(A7)
019E6: 3F3C 0040                MOVE.W #$40,-(A7)
019EA: 4EBA EBC4                JSR L_05B0(PC)
019EE: 4267                     CLR.W -(A7)
019F0: 4EBA EAAE                JSR L_04A0(PC)
019F4: 3D5F FFFC                MOVE.W (A7)+,-4(A6)
019F8: 7E02                     MOVEQ #2,D7
019FA: 6020                     BRA L_1A1C
019FC: 3F07                     MOVE.W D7,-(A7)
019FE: 3007                     MOVE.W D7,D0
01A00: D07C 0047                ADD.W #$47,D0
01A04: 3F00                     MOVE.W D0,-(A7)
01A06: 4EBA EB18                JSR L_0520(PC)
01A0A: 3F07                     MOVE.W D7,-(A7)
01A0C: 3007                     MOVE.W D7,D0
01A0E: D07C 0047                ADD.W #$47,D0
01A12: 3F00                     MOVE.W D0,-(A7)
01A14: 4EBA EB2E                JSR L_0544(PC)
01A18: 5247                     ADDQ.W #1,D7
01A1A: 6906                     BVS L_1A22
01A1C: BE6E FFFC                CMP.W -4(A6),D7
01A20: 6FDA                     BLE L_19FC
01A22: 2E1F                     MOVE.L (A7)+,D7
01A24: 4E5E                     UNLK A6
01A26: 4E75                     RTS
01A28: 4E56 0000                LINK A6,#0
01A2C: 1D7C 0001 000E           MOVE.B #$1,14(A6)
01A32: 7002                     MOVEQ #2,D0
01A34: B02E 0008                CMP.B 8(A6),D0
01A38: 663C                     BNE L_1A76
01A3A: 42A7                     CLR.L -(A7)
01A3C: 3F2D F88C                MOVE.W -1908(A5),-(A7)
01A40: 4EBA EB92                JSR L_05D4(PC)
01A44: 206E 000A                MOVEA.L 10(A6),A0
01A48: 201F                     MOVE.L (A7)+,D0
01A4A: B090                     CMP.L (A0),D0
01A4C: 6C26                     BGE L_1A74
01A4E: 4267                     CLR.W -(A7)
01A50: 4EAD 2FEA                JSR 12266(A5)<seg48+0x96>
01A54: 101F                     MOVE.B (A7)+,D0
01A56: 6718                     BEQ L_1A70
01A58: 206E 000A                MOVEA.L 10(A6),A0
01A5C: 2F08                     MOVE.L A0,-(A7)
01A5E: 42A7                     CLR.L -(A7)
01A60: 3F2D F88C                MOVE.W -1908(A5),-(A7)
01A64: 4EBA EB6E                JSR L_05D4(PC)
01A68: 201F                     MOVE.L (A7)+,D0
01A6A: 205F                     MOVEA.L (A7)+,A0
01A6C: 2080                     MOVE.L D0,(A0)
01A6E: 6050                     BRA L_1AC0
01A70: 422E 000E                CLR.B 14(A6)
01A74: 604A                     BRA L_1AC0
01A76: 42A7                     CLR.L -(A7)
01A78: 4EBA FC7A                JSR L_16F4(PC)
01A7C: 4A9F                     TST.L (A7)+
01A7E: 660E                     BNE L_1A8E
01A80: 487A 0046                PEA L_1AC8(PC)
01A84: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01A88: 422E 000E                CLR.B 14(A6)
01A8C: 6032                     BRA L_1AC0
01A8E: 42A7                     CLR.L -(A7)
01A90: 4EBA FC62                JSR L_16F4(PC)
01A94: 206E 000A                MOVEA.L 10(A6),A0
01A98: 201F                     MOVE.L (A7)+,D0
01A9A: B090                     CMP.L (A0),D0
01A9C: 6C22                     BGE L_1AC0
01A9E: 4267                     CLR.W -(A7)
01AA0: 4EAD 2FEA                JSR 12266(A5)<seg48+0x96>
01AA4: 101F                     MOVE.B (A7)+,D0
01AA6: 6714                     BEQ L_1ABC
01AA8: 206E 000A                MOVEA.L 10(A6),A0
01AAC: 2F08                     MOVE.L A0,-(A7)
01AAE: 42A7                     CLR.L -(A7)
01AB0: 4EBA FC42                JSR L_16F4(PC)
01AB4: 201F                     MOVE.L (A7)+,D0
01AB6: 205F                     MOVEA.L (A7)+,A0
01AB8: 2080                     MOVE.L D0,(A0)
01ABA: 6004                     BRA L_1AC0
01ABC: 422E 000E                CLR.B 14(A6)
01AC0: 4E5E                     UNLK A6
01AC2: 205F                     MOVEA.L (A7)+,A0
01AC4: 5C4F                     ADDQ.W #6,A7
01AC6: 4ED0                     JMP (A0)
01AC8: 1F54 6869                MOVE.B (A4),26729(A7)
01ACC: 7320                     MOVEQ #32,D1
01ACE: 6261                     BHI L_1B31
01AD0: 6E6B                     BGT L_1B3D
01AD2: 2068 6173                MOVEA.L 24947(A0),A0
01AD6: 205A                     MOVEA.L (A2)+,A0
01AD8: 4552                     DC.W $4552
01ADA: 4F20                     DC.W $4F20
01ADC: 6D65                     BLT L_1B43
01ADE: 6D6F                     BLT L_1B4F
01AE0: 7279                     MOVEQ #121,D1
01AE2: 206C 6566                MOVEA.L 25958(A4),A0
01AE6: 742E                     MOVEQ #46,D2
01AE8: 4E56 0000                LINK A6,#0
01AEC: 3B6E 0008 F896           MOVE.W 8(A6),-1898(A5)
01AF2: 4E5E                     UNLK A6
01AF4: 205F                     MOVEA.L (A7)+,A0
01AF6: 544F                     ADDQ.W #2,A7
01AF8: 4ED0                     JMP (A0)
01AFA: 4E56 0000                LINK A6,#0
01AFE: 4A6D F896                TST.W -1898(A5)
01B02: 6F12                     BLE L_1B16
01B04: 302D F896                MOVE.W -1898(A5),D0
01B08: 5340                     SUBQ.W #1,D0
01B0A: 3B40 F896                MOVE.W D0,-1898(A5)
01B0E: 7010                     MOVEQ #16,D0
01B10: 2D40 0008                MOVE.L D0,8(A6)
01B14: 6006                     BRA L_1B1C
01B16: 7000                     MOVEQ #0,D0
01B18: 2D40 0008                MOVE.L D0,8(A6)
01B1C: 4E5E                     UNLK A6
01B1E: 4E75                     RTS
01B20: 4E56 FFF2                LINK A6,#-14
01B24: 2F2E 000A                MOVE.L 10(A6),-(A7)
01B28: A873                     _TRAP $A873 _SetPort
01B2A: 2F2E 000A                MOVE.L 10(A6),-(A7)
01B2E: 3F2E 0008                MOVE.W 8(A6),-(A7)
01B32: 486E FFFE                PEA -2(A6)
01B36: 486E FFFA                PEA -6(A6)
01B3A: 486E FFF2                PEA -14(A6)
01B3E: A98D                     _TRAP $A98D _GetDItem
01B40: 486E FFF2                PEA -14(A6)
01B44: A8A1                     _TRAP $A8A1 _FrameRect
01B46: 4E5E                     UNLK A6
01B48: 205F                     MOVEA.L (A7)+,A0
01B4A: 5C4F                     ADDQ.W #6,A7
01B4C: 4ED0                     JMP (A0)
01B4E: 4E56 0000                LINK A6,#0
01B52: 102D F880                MOVE.B -1920(A5),D0
01B56: 671A                     BEQ L_1B72
01B58: 2F2E 0008                MOVE.L 8(A6),-(A7)
01B5C: 3F3C 0011                MOVE.W #$11,-(A7)
01B60: 4EBA FFBE                JSR L_1B20(PC)
01B64: 2F2E 0008                MOVE.L 8(A6),-(A7)
01B68: 3F3C 0018                MOVE.W #$18,-(A7)
01B6C: 4EBA FFB2                JSR L_1B20(PC)
01B70: 600C                     BRA L_1B7E
01B72: 2F2E 0008                MOVE.L 8(A6),-(A7)
01B76: 3F3C 000F                MOVE.W #$F,-(A7)
01B7A: 4EBA FFA4                JSR L_1B20(PC)
01B7E: 4E5E                     UNLK A6
01B80: 2E9F                     MOVE.L (A7)+,(A7)
01B82: 4E75                     RTS
01B84: 4E56 FFF2                LINK A6,#-14
01B88: 2F2E 000C                MOVE.L 12(A6),-(A7)
01B8C: 3F2E 000A                MOVE.W 10(A6),-(A7)
01B90: 486E FFFE                PEA -2(A6)
01B94: 486E FFFA                PEA -6(A6)
01B98: 486E FFF2                PEA -14(A6)
01B9C: A98D                     _TRAP $A98D _GetDItem
01B9E: 2F2E FFFA                MOVE.L -6(A6),-(A7)
01BA2: 3F2E 0008                MOVE.W 8(A6),-(A7)
01BA6: A963                     _TRAP $A963 _SetCtlValue
01BA8: 4E5E                     UNLK A6
01BAA: 205F                     MOVEA.L (A7)+,A0
01BAC: 504F                     ADDQ.W #8,A7
01BAE: 4ED0                     JMP (A0)
01BB0: 4E56 FFF2                LINK A6,#-14
01BB4: 2F2E 000C                MOVE.L 12(A6),-(A7)
01BB8: 3F2E 000A                MOVE.W 10(A6),-(A7)
01BBC: 486E FFFE                PEA -2(A6)
01BC0: 486E FFFA                PEA -6(A6)
01BC4: 486E FFF2                PEA -14(A6)
01BC8: A98D                     _TRAP $A98D _GetDItem
01BCA: 2F2E FFFA                MOVE.L -6(A6),-(A7)
01BCE: 3F2E 0008                MOVE.W 8(A6),-(A7)
01BD2: A95D                     _TRAP $A95D _HiliteControl
01BD4: 4E5E                     UNLK A6
01BD6: 205F                     MOVEA.L (A7)+,A0
01BD8: 504F                     ADDQ.W #8,A7
01BDA: 4ED0                     JMP (A0)
01BDC: 4E56 0000                LINK A6,#0
01BE0: 2F2E 000A                MOVE.L 10(A6),-(A7)
01BE4: 3F3C 000B                MOVE.W #$B,-(A7)
01BE8: 4267                     CLR.W -(A7)
01BEA: 4EBA FF98                JSR L_1B84(PC)
01BEE: 2F2E 000A                MOVE.L 10(A6),-(A7)
01BF2: 3F3C 000C                MOVE.W #$C,-(A7)
01BF6: 4267                     CLR.W -(A7)
01BF8: 4EBA FF8A                JSR L_1B84(PC)
01BFC: 2F2E 000A                MOVE.L 10(A6),-(A7)
01C00: 3F3C 000D                MOVE.W #$D,-(A7)
01C04: 4267                     CLR.W -(A7)
01C06: 4EBA FF7C                JSR L_1B84(PC)
01C0A: 2F2E 000A                MOVE.L 10(A6),-(A7)
01C0E: 3F2E 0008                MOVE.W 8(A6),-(A7)
01C12: 3F3C 0001                MOVE.W #$1,-(A7)
01C16: 4EBA FF6C                JSR L_1B84(PC)
01C1A: 4E5E                     UNLK A6
01C1C: 205F                     MOVEA.L (A7)+,A0
01C1E: 5C4F                     ADDQ.W #6,A7
01C20: 4ED0                     JMP (A0)
01C22: 4E56 0000                LINK A6,#0
01C26: 2F2E 000A                MOVE.L 10(A6),-(A7)
01C2A: 3F3C 000D                MOVE.W #$D,-(A7)
01C2E: 4267                     CLR.W -(A7)
01C30: 4EBA FF52                JSR L_1B84(PC)
01C34: 2F2E 000A                MOVE.L 10(A6),-(A7)
01C38: 3F3C 000E                MOVE.W #$E,-(A7)
01C3C: 4267                     CLR.W -(A7)
01C3E: 4EBA FF44                JSR L_1B84(PC)
01C42: 2F2E 000A                MOVE.L 10(A6),-(A7)
01C46: 3F2E 0008                MOVE.W 8(A6),-(A7)
01C4A: 3F3C 0001                MOVE.W #$1,-(A7)
01C4E: 4EBA FF34                JSR L_1B84(PC)
01C52: 4E5E                     UNLK A6
01C54: 205F                     MOVEA.L (A7)+,A0
01C56: 5C4F                     ADDQ.W #6,A7
01C58: 4ED0                     JMP (A0)
01C5A: 4E56 0000                LINK A6,#0
01C5E: 2F0C                     MOVE.L A4,-(A7)
01C60: 286E 0008                MOVEA.L 8(A6),A4
01C64: 102D F880                MOVE.B -1920(A5),D0
01C68: 666C                     BNE L_1CD6
01C6A: 42A7                     CLR.L -(A7)
01C6C: 3F2D F88C                MOVE.W -1908(A5),-(A7)
01C70: 4EBA E962                JSR L_05D4(PC)
01C74: 42A7                     CLR.L -(A7)
01C76: 3F2D F88C                MOVE.W -1908(A5),-(A7)
01C7A: 4EBA ECE2                JSR L_095E(PC)
01C7E: 201F                     MOVE.L (A7)+,D0
01C80: B09F                     CMP.L (A7)+,D0
01C82: 6C2A                     BGE L_1CAE
01C84: 2F0C                     MOVE.L A4,-(A7)
01C86: 3F3C 000D                MOVE.W #$D,-(A7)
01C8A: 4267                     CLR.W -(A7)
01C8C: 4EBA FF22                JSR L_1BB0(PC)
01C90: 2F0C                     MOVE.L A4,-(A7)
01C92: 3F3C 000E                MOVE.W #$E,-(A7)
01C96: 4267                     CLR.W -(A7)
01C98: 4EBA FF16                JSR L_1BB0(PC)
01C9C: 2F0C                     MOVE.L A4,-(A7)
01C9E: 3F3C 000E                MOVE.W #$E,-(A7)
01CA2: 4EBA FF7E                JSR L_1C22(PC)
01CA6: 1B7C 0001 F882           MOVE.B #$1,-1918(A5)
01CAC: 6028                     BRA L_1CD6
01CAE: 2F0C                     MOVE.L A4,-(A7)
01CB0: 3F3C 000D                MOVE.W #$D,-(A7)
01CB4: 4267                     CLR.W -(A7)
01CB6: 4EBA FEF8                JSR L_1BB0(PC)
01CBA: 2F0C                     MOVE.L A4,-(A7)
01CBC: 3F3C 000E                MOVE.W #$E,-(A7)
01CC0: 3F3C 00FF                MOVE.W #$FF,-(A7)
01CC4: 4EBA FEEA                JSR L_1BB0(PC)
01CC8: 2F0C                     MOVE.L A4,-(A7)
01CCA: 3F3C 000D                MOVE.W #$D,-(A7)
01CCE: 4EBA FF52                JSR L_1C22(PC)
01CD2: 422D F882                CLR.B -1918(A5)
01CD6: 285F                     MOVEA.L (A7)+,A4
01CD8: 4E5E                     UNLK A6
01CDA: 2E9F                     MOVE.L (A7)+,(A7)
01CDC: 4E75                     RTS
01CDE: 4E56 0000                LINK A6,#0
01CE2: 2F0C                     MOVE.L A4,-(A7)
01CE4: 286E 0008                MOVEA.L 8(A6),A4
01CE8: 302E 000C                MOVE.W 12(A6),D0
01CEC: 48C0                     EXT.L D0
01CEE: 2F00                     MOVE.L D0,-(A7)
01CF0: 2F0C                     MOVE.L A4,-(A7)
01CF2: 3F3C 000A                MOVE.W #$A,-(A7)
01CF6: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
01CFA: 102D F880                MOVE.B -1920(A5),D0
01CFE: 6700 010A                BEQ L_1E0A
01D02: 42A7                     CLR.L -(A7)
01D04: 4EBA F9EE                JSR L_16F4(PC)
01D08: 2F0C                     MOVE.L A4,-(A7)
01D0A: 3F3C 000F                MOVE.W #$F,-(A7)
01D0E: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
01D12: 4267                     CLR.W -(A7)
01D14: 4EBA E57C                JSR L_0292(PC)
01D18: 7001                     MOVEQ #1,D0
01D1A: B05F                     CMP.W (A7)+,D0
01D1C: 6F40                     BLE L_1D5E
01D1E: 426D F88A                CLR.W -1910(A5)
01D22: 2F0C                     MOVE.L A4,-(A7)
01D24: 3F3C 000B                MOVE.W #$B,-(A7)
01D28: 3F3C 00FF                MOVE.W #$FF,-(A7)
01D2C: 4EBA FE82                JSR L_1BB0(PC)
01D30: 2F0C                     MOVE.L A4,-(A7)
01D32: 3F3C 000D                MOVE.W #$D,-(A7)
01D36: 3F3C 00FF                MOVE.W #$FF,-(A7)
01D3A: 4EBA FE74                JSR L_1BB0(PC)
01D3E: 2F0C                     MOVE.L A4,-(A7)
01D40: 3F3C 000C                MOVE.W #$C,-(A7)
01D44: 4267                     CLR.W -(A7)
01D46: 4EBA FE68                JSR L_1BB0(PC)
01D4A: 2F0C                     MOVE.L A4,-(A7)
01D4C: 3F3C 000C                MOVE.W #$C,-(A7)
01D50: 4EBA FE8A                JSR L_1BDC(PC)
01D54: 1B7C 0001 F881           MOVE.B #$1,-1919(A5)
01D5A: 6000 00AE                BRA L_1E0A
01D5E: 4267                     CLR.W -(A7)
01D60: 4EBA E530                JSR L_0292(PC)
01D64: 3B5F F88A                MOVE.W (A7)+,-1910(A5)
01D68: 3F2E 000C                MOVE.W 12(A6),-(A7)
01D6C: 3F2D F88A                MOVE.W -1910(A5),-(A7)
01D70: 4EBA F07C                JSR L_0DEE(PC)
01D74: 7008                     MOVEQ #8,D0
01D76: B06D F88A                CMP.W -1910(A5),D0
01D7A: 5EC0                     SGT D0
01D7C: 2F00                     MOVE.L D0,-(A7)
01D7E: 42A7                     CLR.L -(A7)
01D80: 4EBA F972                JSR L_16F4(PC)
01D84: 221F                     MOVE.L (A7)+,D1
01D86: 201F                     MOVE.L (A7)+,D0
01D88: 4A81                     TST.L D1
01D8A: 5EC1                     SGT D1
01D8C: C001                     AND.B D1,D0
01D8E: 670E                     BEQ L_1D9E
01D90: 2F0C                     MOVE.L A4,-(A7)
01D92: 3F3C 000C                MOVE.W #$C,-(A7)
01D96: 4267                     CLR.W -(A7)
01D98: 4EBA FE16                JSR L_1BB0(PC)
01D9C: 600E                     BRA L_1DAC
01D9E: 2F0C                     MOVE.L A4,-(A7)
01DA0: 3F3C 000C                MOVE.W #$C,-(A7)
01DA4: 3F3C 00FF                MOVE.W #$FF,-(A7)
01DA8: 4EBA FE06                JSR L_1BB0(PC)
01DAC: 4267                     CLR.W -(A7)
01DAE: 4EBA E6F0                JSR L_04A0(PC)
01DB2: 7010                     MOVEQ #16,D0
01DB4: B05F                     CMP.W (A7)+,D0
01DB6: 5EC0                     SGT D0
01DB8: 2F00                     MOVE.L D0,-(A7)
01DBA: 42A7                     CLR.L -(A7)
01DBC: 4EBA F936                JSR L_16F4(PC)
01DC0: 221F                     MOVE.L (A7)+,D1
01DC2: 201F                     MOVE.L (A7)+,D0
01DC4: 4A81                     TST.L D1
01DC6: 5EC1                     SGT D1
01DC8: C001                     AND.B D1,D0
01DCA: 670E                     BEQ L_1DDA
01DCC: 2F0C                     MOVE.L A4,-(A7)
01DCE: 3F3C 000B                MOVE.W #$B,-(A7)
01DD2: 4267                     CLR.W -(A7)
01DD4: 4EBA FDDA                JSR L_1BB0(PC)
01DD8: 600E                     BRA L_1DE8
01DDA: 2F0C                     MOVE.L A4,-(A7)
01DDC: 3F3C 000B                MOVE.W #$B,-(A7)
01DE0: 3F3C 00FF                MOVE.W #$FF,-(A7)
01DE4: 4EBA FDCA                JSR L_1BB0(PC)
01DE8: 3B7C 0001 F88A           MOVE.W #$1,-1910(A5)
01DEE: 2F0C                     MOVE.L A4,-(A7)
01DF0: 3F3C 000D                MOVE.W #$D,-(A7)
01DF4: 4267                     CLR.W -(A7)
01DF6: 4EBA FDB8                JSR L_1BB0(PC)
01DFA: 2F0C                     MOVE.L A4,-(A7)
01DFC: 3F3C 000D                MOVE.W #$D,-(A7)
01E00: 4EBA FDDA                JSR L_1BDC(PC)
01E04: 1B7C 0002 F881           MOVE.B #$2,-1919(A5)
01E0A: 285F                     MOVEA.L (A7)+,A4
01E0C: 4E5E                     UNLK A6
01E0E: 205F                     MOVEA.L (A7)+,A0
01E10: 5C4F                     ADDQ.W #6,A7
01E12: 4ED0                     JMP (A0)
01E14: 4E56 FCF2                LINK A6,#-782
01E18: 48E7 0108                MOVEM.L 0x0108,-(A7)
01E1C: 286E 0008                MOVEA.L 8(A6),A4
01E20: 3E2E 000C                MOVE.W 12(A6),D7
01E24: 2F0C                     MOVE.L A4,-(A7)
01E26: 4EBA FD26                JSR L_1B4E(PC)
01E2A: 2F0C                     MOVE.L A4,-(A7)
01E2C: 3F3C 0006                MOVE.W #$6,-(A7)
01E30: 486E FFF2                PEA -14(A6)
01E34: 486E FFF4                PEA -12(A6)
01E38: 486E FFF8                PEA -8(A6)
01E3C: A98D                     _TRAP $A98D _GetDItem
01E3E: 7001                     MOVEQ #1,D0
01E40: B06E 000E                CMP.W 14(A6),D0
01E44: 6F2A                     BLE L_1E70
01E46: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01E4A: 487A 009E                PEA L_1EEA(PC)
01E4E: A98F                     _TRAP $A98F _SetIText
01E50: 2F0C                     MOVE.L A4,-(A7)
01E52: 3F3C 0008                MOVE.W #$8,-(A7)
01E56: 486E FFF2                PEA -14(A6)
01E5A: 486E FFF4                PEA -12(A6)
01E5E: 486E FFF8                PEA -8(A6)
01E62: A98D                     _TRAP $A98D _GetDItem
01E64: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01E68: 487A 0080                PEA L_1EEA(PC)
01E6C: A98F                     _TRAP $A98F _SetIText
01E6E: 606A                     BRA L_1EDA
01E70: 3007                     MOVE.W D7,D0
01E72: 48C0                     EXT.L D0
01E74: 2F00                     MOVE.L D0,-(A7)
01E76: 486E FEF2                PEA -270(A6)
01E7A: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
01E7E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01E82: 486E FCF2                PEA -782(A6)
01E86: 4EBA E4F8                JSR L_0380(PC)
01E8A: 487A 005A                PEA L_1EE6(PC)
01E8E: 486E FEF2                PEA -270(A6)
01E92: 486E FDF2                PEA -526(A6)
01E96: 3F3C 0003                MOVE.W #$3,-(A7)
01E9A: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01E9E: 486E FDF2                PEA -526(A6)
01EA2: A98F                     _TRAP $A98F _SetIText
01EA4: 4A2D F882                TST.B -1918(A5)
01EA8: 57C0                     SEQ D0
01EAA: 802D F880                OR.B -1920(A5),D0
01EAE: 0240 0001                ANDI.W #$1,D0
01EB2: 6714                     BEQ L_1EC8
01EB4: 42A7                     CLR.L -(A7)
01EB6: 3F07                     MOVE.W D7,-(A7)
01EB8: 4EBA E71A                JSR L_05D4(PC)
01EBC: 2F0C                     MOVE.L A4,-(A7)
01EBE: 3F3C 0008                MOVE.W #$8,-(A7)
01EC2: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
01EC6: 6012                     BRA L_1EDA
01EC8: 42A7                     CLR.L -(A7)
01ECA: 3F07                     MOVE.W D7,-(A7)
01ECC: 4EBA EA90                JSR L_095E(PC)
01ED0: 2F0C                     MOVE.L A4,-(A7)
01ED2: 3F3C 0008                MOVE.W #$8,-(A7)
01ED6: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
01EDA: 4CDF 1080                MOVEM.L (A7)+,0x1080
01EDE: 4E5E                     UNLK A6
01EE0: 205F                     MOVEA.L (A7)+,A0
01EE2: 504F                     ADDQ.W #8,A7
01EE4: 4ED0                     JMP (A0)
01EE6: 0320                     BTST D1,-(A0)
01EE8: 2D20                     MOVE.L -(A0),-(A6)
01EEA: 0000 4E56                ORI.B #$56,D0
01EEE: 0000 2F0C                ORI.B #$C,D0
01EF2: 286E 0008                MOVEA.L 8(A6),A4
01EF6: 3B7C 0001 F88A           MOVE.W #$1,-1910(A5)
01EFC: 3B7C 0001 F88C           MOVE.W #$1,-1908(A5)
01F02: 3F2D F888                MOVE.W -1912(A5),-(A7)
01F06: 4EBA EC48                JSR L_0B50(PC)
01F0A: 3F2D F888                MOVE.W -1912(A5),-(A7)
01F0E: 2F2C FFFC                MOVE.L -4(A4),-(A7)
01F12: 4EBA FDCA                JSR L_1CDE(PC)
01F16: 4267                     CLR.W -(A7)
01F18: 4EBA E378                JSR L_0292(PC)
01F1C: 4A5F                     TST.W (A7)+
01F1E: 6F0C                     BLE L_1F2C
01F20: 3F2D F888                MOVE.W -1912(A5),-(A7)
01F24: 3F2D F88A                MOVE.W -1910(A5),-(A7)
01F28: 4EBA EEC4                JSR L_0DEE(PC)
01F2C: 2F2C FFFC                MOVE.L -4(A4),-(A7)
01F30: 4EBA FD28                JSR L_1C5A(PC)
01F34: 3F2D F88A                MOVE.W -1910(A5),-(A7)
01F38: 3F2D F88C                MOVE.W -1908(A5),-(A7)
01F3C: 2F2C FFFC                MOVE.L -4(A4),-(A7)
01F40: 4EBA FED2                JSR L_1E14(PC)
01F44: 285F                     MOVEA.L (A7)+,A4
01F46: 4E5E                     UNLK A6
01F48: 2E9F                     MOVE.L (A7)+,(A7)
01F4A: 4E75                     RTS
01F4C: 4E56 FFF8                LINK A6,#-8
01F50: 2F07                     MOVE.L D7,-(A7)
01F52: 206E 000A                MOVEA.L 10(A6),A0
01F56: 2050                     MOVEA.L (A0),A0
01F58: 2D68 0004 FFFC           MOVE.L 4(A0),-4(A6)
01F5E: 42A7                     CLR.L -(A7)
01F60: 4EBA FB98                JSR L_1AFA(PC)
01F64: 2E1F                     MOVE.L (A7)+,D7
01F66: 302E 0008                MOVE.W 8(A6),D0
01F6A: 0440 0014                SUBI.W #$14,D0
01F6E: 6706                     BEQ L_1F76
01F70: 5340                     SUBQ.W #1,D0
01F72: 6722                     BEQ L_1F96
01F74: 603E                     BRA L_1FB4
01F76: 7004                     MOVEQ #4,D0
01F78: B06D F888                CMP.W -1912(A5),D0
01F7C: 6F16                     BLE L_1F94
01F7E: 302D F888                MOVE.W -1912(A5),D0
01F82: 5240                     ADDQ.W #1,D0
01F84: 3B40 F888                MOVE.W D0,-1912(A5)
01F88: 2F0E                     MOVE.L A6,-(A7)
01F8A: 4EBA FF60                JSR L_1EEC(PC)
01F8E: 2F07                     MOVE.L D7,-(A7)
01F90: 4EBA E2EA                JSR L_027C(PC)
01F94: 601E                     BRA L_1FB4
01F96: 7001                     MOVEQ #1,D0
01F98: B06D F888                CMP.W -1912(A5),D0
01F9C: 6C16                     BGE L_1FB4
01F9E: 302D F888                MOVE.W -1912(A5),D0
01FA2: 5340                     SUBQ.W #1,D0
01FA4: 3B40 F888                MOVE.W D0,-1912(A5)
01FA8: 2F0E                     MOVE.L A6,-(A7)
01FAA: 4EBA FF40                JSR L_1EEC(PC)
01FAE: 2F07                     MOVE.L D7,-(A7)
01FB0: 4EBA E2CA                JSR L_027C(PC)
01FB4: 2E1F                     MOVE.L (A7)+,D7
01FB6: 4E5E                     UNLK A6
01FB8: 205F                     MOVEA.L (A7)+,A0
01FBA: 5C4F                     ADDQ.W #6,A7
01FBC: 4ED0                     JMP (A0)
01FBE: 4E56 FFF8                LINK A6,#-8
01FC2: 48E7 0108                MOVEM.L 0x0108,-(A7)
01FC6: 206E 000A                MOVEA.L 10(A6),A0
01FCA: 2050                     MOVEA.L (A0),A0
01FCC: 2868 0004                MOVEA.L 4(A0),A4
01FD0: 42A7                     CLR.L -(A7)
01FD2: 4EBA FB26                JSR L_1AFA(PC)
01FD6: 2E1F                     MOVE.L (A7)+,D7
01FD8: 302E 0008                MOVE.W 8(A6),D0
01FDC: 0440 0014                SUBI.W #$14,D0
01FE0: 670A                     BEQ L_1FEC
01FE2: 5340                     SUBQ.W #1,D0
01FE4: 6700 009E                BEQ L_2084
01FE8: 6000 010A                BRA L_20F4
01FEC: 4267                     CLR.W -(A7)
01FEE: 4EBA E4B0                JSR L_04A0(PC)
01FF2: 302D F88C                MOVE.W -1908(A5),D0
01FF6: B05F                     CMP.W (A7)+,D0
01FF8: 5CC0                     SGE D0
01FFA: 2F00                     MOVE.L D0,-(A7)
01FFC: 4267                     CLR.W -(A7)
01FFE: 4EBA E292                JSR L_0292(PC)
02002: 321F                     MOVE.W (A7)+,D1
02004: 201F                     MOVE.L (A7)+,D0
02006: B26D F88A                CMP.W -1910(A5),D1
0200A: 5FC1                     SLE D1
0200C: C001                     AND.B D1,D0
0200E: 5200                     ADDQ.B #1,D0
02010: 4A6D F88A                TST.W -1910(A5)
02014: 5EC1                     SGT D1
02016: C001                     AND.B D1,D0
02018: 6768                     BEQ L_2082
0201A: 302D F88C                MOVE.W -1908(A5),D0
0201E: 5240                     ADDQ.W #1,D0
02020: 3B40 F88C                MOVE.W D0,-1908(A5)
02024: 4267                     CLR.W -(A7)
02026: 4EBA E478                JSR L_04A0(PC)
0202A: 302D F88C                MOVE.W -1908(A5),D0
0202E: B05F                     CMP.W (A7)+,D0
02030: 6F36                     BLE L_2068
02032: 4267                     CLR.W -(A7)
02034: 4EBA E25C                JSR L_0292(PC)
02038: 302D F88A                MOVE.W -1910(A5),D0
0203C: B05F                     CMP.W (A7)+,D0
0203E: 6C1E                     BGE L_205E
02040: 302D F88A                MOVE.W -1910(A5),D0
02044: 5240                     ADDQ.W #1,D0
02046: 3B40 F88A                MOVE.W D0,-1910(A5)
0204A: 3F2D F888                MOVE.W -1912(A5),-(A7)
0204E: 3F2D F88A                MOVE.W -1910(A5),-(A7)
02052: 4EBA ED9A                JSR L_0DEE(PC)
02056: 3B7C 0001 F88C           MOVE.W #$1,-1908(A5)
0205C: 600A                     BRA L_2068
0205E: 4267                     CLR.W -(A7)
02060: 4EBA E43E                JSR L_04A0(PC)
02064: 3B5F F88C                MOVE.W (A7)+,-1908(A5)
02068: 2F0C                     MOVE.L A4,-(A7)
0206A: 4EBA FBEE                JSR L_1C5A(PC)
0206E: 3F2D F88A                MOVE.W -1910(A5),-(A7)
02072: 3F2D F88C                MOVE.W -1908(A5),-(A7)
02076: 2F0C                     MOVE.L A4,-(A7)
02078: 4EBA FD9A                JSR L_1E14(PC)
0207C: 2F07                     MOVE.L D7,-(A7)
0207E: 4EBA E1FC                JSR L_027C(PC)
02082: 6070                     BRA L_20F4
02084: 7001                     MOVEQ #1,D0
02086: B06D F88A                CMP.W -1910(A5),D0
0208A: 5DC0                     SLT D0
0208C: 7201                     MOVEQ #1,D1
0208E: B26D F88C                CMP.W -1908(A5),D1
02092: 5DC1                     SLT D1
02094: 8001                     OR.B D1,D0
02096: 675C                     BEQ L_20F4
02098: 302D F88C                MOVE.W -1908(A5),D0
0209C: 5340                     SUBQ.W #1,D0
0209E: 3B40 F88C                MOVE.W D0,-1908(A5)
020A2: 7001                     MOVEQ #1,D0
020A4: B06D F88C                CMP.W -1908(A5),D0
020A8: 6F30                     BLE L_20DA
020AA: 7001                     MOVEQ #1,D0
020AC: B06D F88A                CMP.W -1910(A5),D0
020B0: 6C22                     BGE L_20D4
020B2: 302D F88A                MOVE.W -1910(A5),D0
020B6: 5340                     SUBQ.W #1,D0
020B8: 3B40 F88A                MOVE.W D0,-1910(A5)
020BC: 3F2D F888                MOVE.W -1912(A5),-(A7)
020C0: 3F2D F88A                MOVE.W -1910(A5),-(A7)
020C4: 4EBA ED28                JSR L_0DEE(PC)
020C8: 4267                     CLR.W -(A7)
020CA: 4EBA E3D4                JSR L_04A0(PC)
020CE: 3B5F F88C                MOVE.W (A7)+,-1908(A5)
020D2: 6006                     BRA L_20DA
020D4: 3B7C 0001 F88C           MOVE.W #$1,-1908(A5)
020DA: 2F0C                     MOVE.L A4,-(A7)
020DC: 4EBA FB7C                JSR L_1C5A(PC)
020E0: 3F2D F88A                MOVE.W -1910(A5),-(A7)
020E4: 3F2D F88C                MOVE.W -1908(A5),-(A7)
020E8: 2F0C                     MOVE.L A4,-(A7)
020EA: 4EBA FD28                JSR L_1E14(PC)
020EE: 2F07                     MOVE.L D7,-(A7)
020F0: 4EBA E18A                JSR L_027C(PC)
020F4: 4CDF 1080                MOVEM.L (A7)+,0x1080
020F8: 4E5E                     UNLK A6
020FA: 205F                     MOVEA.L (A7)+,A0
020FC: 5C4F                     ADDQ.W #6,A7
020FE: 4ED0                     JMP (A0)
02100: 4E56 FFF4                LINK A6,#-12
02104: 48E7 0318                MOVEM.L 0x0318,-(A7)
02108: 266E 000C                MOVEA.L 12(A6),A3
0210C: 422E 0014                CLR.B 20(A6)
02110: 206E 0008                MOVEA.L 8(A6),A0
02114: 4250                     CLR.W (A0)
02116: 3F3C 0005                MOVE.W #$5,-(A7)
0211A: 4EBA F9CC                JSR L_1AE8(PC)
0211E: 206E 0010                MOVEA.L 16(A6),A0
02122: 49E8 0008                LEA 8(A0),A4
02126: 302C 0002                MOVE.W 2(A4),D0
0212A: D06B 000C                ADD.W 12(A3),D0
0212E: 3D40 FFFE                MOVE.W D0,-2(A6)
02132: 3014                     MOVE.W (A4),D0
02134: D06B 000A                ADD.W 10(A3),D0
02138: 3D40 FFFC                MOVE.W D0,-4(A6)
0213C: 4267                     CLR.W -(A7)
0213E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02142: 2F2E 0010                MOVE.L 16(A6),-(A7)
02146: 486E FFF4                PEA -12(A6)
0214A: A96C                     _TRAP $A96C _FindControl
0214C: 3E1F                     MOVE.W (A7)+,D7
0214E: 3013                     MOVE.W (A3),D0
02150: 5340                     SUBQ.W #1,D0
02152: 6708                     BEQ L_215C
02154: 5540                     SUBQ.W #2,D0
02156: 676C                     BEQ L_21C4
02158: 6000 00A6                BRA L_2200
0215C: 3007                     MOVE.W D7,D0
0215E: 6B18                     BMI L_2178
02160: B07C 001F                CMP.W #$1F,D0
02164: 6E12                     BGT L_2178
02166: 41FA 00AC                LEA L_2214(PC),A0
0216A: 3200                     MOVE.W D0,D1
0216C: E649                     LSR.W #3,D1
0216E: 4441                     NEG.W D1
02170: 0130 10FF                BTST D0,-1(A0,D1.W)
02174: 0A3C 0004                EORI #$4,CCR
02178: 6648                     BNE L_21C2
0217A: 206E FFF4                MOVEA.L -12(A6),A0
0217E: 2050                     MOVEA.L (A0),A0
02180: 3028 0026                MOVE.W 38(A0),D0
02184: 0440 56B9                SUBI.W #$56B9,D0
02188: 6706                     BEQ L_2190
0218A: 5340                     SUBQ.W #1,D0
0218C: 671C                     BEQ L_21AA
0218E: 6070                     BRA L_2200
02190: 4267                     CLR.W -(A7)
02192: 2F2E FFF4                MOVE.L -12(A6),-(A7)
02196: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0219A: 487A FDB0                PEA L_1F4C(PC)
0219E: A968                     _TRAP $A968 _TrackControl
021A0: 3C1F                     MOVE.W (A7)+,D6
021A2: 1D7C 0001 0014           MOVE.B #$1,20(A6)
021A8: 6056                     BRA L_2200
021AA: 4267                     CLR.W -(A7)
021AC: 2F2E FFF4                MOVE.L -12(A6),-(A7)
021B0: 2F2E FFFC                MOVE.L -4(A6),-(A7)
021B4: 487A FE08                PEA L_1FBE(PC)
021B8: A968                     _TRAP $A968 _TrackControl
021BA: 3C1F                     MOVE.W (A7)+,D6
021BC: 1D7C 0001 0014           MOVE.B #$1,20(A6)
021C2: 603C                     BRA L_2200
021C4: 42A7                     CLR.L -(A7)
021C6: 2F2B 0002                MOVE.L 2(A3),-(A7)
021CA: 2F3C 0000 00FF           MOVE.L #$FF,-(A7)
021D0: A858                     _TRAP $A858 _BitAnd
021D2: 201F                     MOVE.L (A7)+,D0
021D4: 4A40                     TST.W D0
021D6: 6B18                     BMI L_21F0
021D8: B07C 000F                CMP.W #$F,D0
021DC: 6E12                     BGT L_21F0
021DE: 41FA 0030                LEA L_2210(PC),A0
021E2: 3200                     MOVE.W D0,D1
021E4: E649                     LSR.W #3,D1
021E6: 4441                     NEG.W D1
021E8: 0130 10FF                BTST D0,-1(A0,D1.W)
021EC: 0A3C 0004                EORI #$4,CCR
021F0: 660E                     BNE L_2200
021F2: 206E 0008                MOVEA.L 8(A6),A0
021F6: 30BC 0001                MOVE.W #$1,(A0)
021FA: 1D7C 0001 0014           MOVE.B #$1,20(A6)
02200: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
02204: 4E5E                     UNLK A6
02206: 205F                     MOVEA.L (A7)+,A0
02208: DEFC 000C                ADDA.W #$C,A7
0220C: 4ED0                     JMP (A0)
0220E: 2008                     MOVE.L A0,D0
02210: 0030 0000 4E56           ORI.B #$0,86(A0,D4.L)
02216: FFEC                     DC.W $FFEC (F-line)
02218: 2F0C                     MOVE.L A4,-(A7)
0221A: 42A7                     CLR.L -(A7)
0221C: 3F3C 56C3                MOVE.W #$56C3,-(A7)
02220: 42A7                     CLR.L -(A7)
02222: 70FF                     MOVEQ #-1,D0
02224: 2F00                     MOVE.L D0,-(A7)
02226: A97C                     _TRAP $A97C _GetNewDialog
02228: 285F                     MOVEA.L (A7)+,A4
0222A: 2F0C                     MOVE.L A4,-(A7)
0222C: 3F3C 0014                MOVE.W #$14,-(A7)
02230: 486E FFF8                PEA -8(A6)
02234: 486E FFF4                PEA -12(A6)
02238: 486E FFEC                PEA -20(A6)
0223C: A98D                     _TRAP $A98D _GetDItem
0223E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
02242: 206E 0008                MOVEA.L 8(A6),A0
02246: 4868 000A                PEA 10(A0)
0224A: A98F                     _TRAP $A98F _SetIText
0224C: 206E 0008                MOVEA.L 8(A6),A0
02250: 2F28 010A                MOVE.L 266(A0),-(A7)
02254: 2F0C                     MOVE.L A4,-(A7)
02256: 3F3C 0016                MOVE.W #$16,-(A7)
0225A: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
0225E: 1B7C 0001 F880           MOVE.B #$1,-1920(A5)
02264: 3F2D F888                MOVE.W -1912(A5),-(A7)
02268: 4EBA E8E6                JSR L_0B50(PC)
0226C: 3F2D F888                MOVE.W -1912(A5),-(A7)
02270: 2F0C                     MOVE.L A4,-(A7)
02272: 4EBA FA6A                JSR L_1CDE(PC)
02276: 4267                     CLR.W -(A7)
02278: 4EBA E018                JSR L_0292(PC)
0227C: 4A5F                     TST.W (A7)+
0227E: 6F0C                     BLE L_228C
02280: 3F2D F888                MOVE.W -1912(A5),-(A7)
02284: 3F2D F88A                MOVE.W -1910(A5),-(A7)
02288: 4EBA EB64                JSR L_0DEE(PC)
0228C: 3F2D F88A                MOVE.W -1910(A5),-(A7)
02290: 3F2D F88C                MOVE.W -1908(A5),-(A7)
02294: 2F0C                     MOVE.L A4,-(A7)
02296: 4EBA FB7C                JSR L_1E14(PC)
0229A: 487A FE64                PEA L_2100(PC)
0229E: 486E FFFA                PEA -6(A6)
022A2: A991                     _TRAP $A991 _ModalDialog
022A4: 302E FFFA                MOVE.W -6(A6),D0
022A8: 0440 000B                SUBI.W #$B,D0
022AC: 670A                     BEQ L_22B8
022AE: 5340                     SUBQ.W #1,D0
022B0: 6716                     BEQ L_22C8
022B2: 5340                     SUBQ.W #1,D0
022B4: 6724                     BEQ L_22DA
022B6: 6032                     BRA L_22EA
022B8: 422D F881                CLR.B -1919(A5)
022BC: 2F0C                     MOVE.L A4,-(A7)
022BE: 3F3C 000B                MOVE.W #$B,-(A7)
022C2: 4EBA F918                JSR L_1BDC(PC)
022C6: 6022                     BRA L_22EA
022C8: 1B7C 0001 F881           MOVE.B #$1,-1919(A5)
022CE: 2F0C                     MOVE.L A4,-(A7)
022D0: 3F3C 000C                MOVE.W #$C,-(A7)
022D4: 4EBA F906                JSR L_1BDC(PC)
022D8: 6010                     BRA L_22EA
022DA: 1B7C 0002 F881           MOVE.B #$2,-1919(A5)
022E0: 2F0C                     MOVE.L A4,-(A7)
022E2: 3F3C 000D                MOVE.W #$D,-(A7)
022E6: 4EBA F8F4                JSR L_1BDC(PC)
022EA: 302E FFFA                MOVE.W -6(A6),D0
022EE: 6B18                     BMI L_2308
022F0: B07C 0007                CMP.W #$7,D0
022F4: 6E12                     BGT L_2308
022F6: 41FA 002E                LEA L_2326(PC),A0
022FA: 3200                     MOVE.W D0,D1
022FC: E649                     LSR.W #3,D1
022FE: 4441                     NEG.W D1
02300: 0130 10FF                BTST D0,-1(A0,D1.W)
02304: 0A3C 0004                EORI #$4,CCR
02308: 6690                     BNE L_229A
0230A: 2F0C                     MOVE.L A4,-(A7)
0230C: A983                     _TRAP $A983 _DisposDialog
0230E: 7001                     MOVEQ #1,D0
02310: B06E FFFA                CMP.W -6(A6),D0
02314: 57C0                     SEQ D0
02316: 4400                     NEG.B D0
02318: 1D40 000C                MOVE.B D0,12(A6)
0231C: 285F                     MOVEA.L (A7)+,A4
0231E: 4E5E                     UNLK A6
02320: 2E9F                     MOVE.L (A7)+,(A7)
02322: 4E75                     RTS
02324: 0006 4E56                ORI.B #$56,D6
02328: FFFA                     DC.W $FFFA (F-line)
0232A: 2F0C                     MOVE.L A4,-(A7)
0232C: 3F2D F888                MOVE.W -1912(A5),-(A7)
02330: 4EBA E81E                JSR L_0B50(PC)
02334: 4267                     CLR.W -(A7)
02336: 4EBA DF5A                JSR L_0292(PC)
0233A: 4A5F                     TST.W (A7)+
0233C: 6610                     BNE L_234E
0233E: 487A 00DC                PEA L_241C(PC)
02342: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
02346: 422E 0008                CLR.B 8(A6)
0234A: 6000 00C8                BRA L_2414
0234E: 42A7                     CLR.L -(A7)
02350: 3F3C 56C2                MOVE.W #$56C2,-(A7)
02354: 42A7                     CLR.L -(A7)
02356: 70FF                     MOVEQ #-1,D0
02358: 2F00                     MOVE.L D0,-(A7)
0235A: A97C                     _TRAP $A97C _GetNewDialog
0235C: 285F                     MOVEA.L (A7)+,A4
0235E: 422D F880                CLR.B -1920(A5)
02362: 3F2D F888                MOVE.W -1912(A5),-(A7)
02366: 2F0C                     MOVE.L A4,-(A7)
02368: 4EBA F974                JSR L_1CDE(PC)
0236C: 3F2D F888                MOVE.W -1912(A5),-(A7)
02370: 3F2D F88A                MOVE.W -1910(A5),-(A7)
02374: 4EBA EA78                JSR L_0DEE(PC)
02378: 2F0C                     MOVE.L A4,-(A7)
0237A: 4EBA F8DE                JSR L_1C5A(PC)
0237E: 3F2D F88A                MOVE.W -1910(A5),-(A7)
02382: 3F2D F88C                MOVE.W -1908(A5),-(A7)
02386: 2F0C                     MOVE.L A4,-(A7)
02388: 4EBA FA8A                JSR L_1E14(PC)
0238C: 487A FD72                PEA L_2100(PC)
02390: 486E FFFA                PEA -6(A6)
02394: A991                     _TRAP $A991 _ModalDialog
02396: 302E FFFA                MOVE.W -6(A6),D0
0239A: 0440 000D                SUBI.W #$D,D0
0239E: 6706                     BEQ L_23A6
023A0: 5340                     SUBQ.W #1,D0
023A2: 6720                     BEQ L_23C4
023A4: 603C                     BRA L_23E2
023A6: 422D F882                CLR.B -1918(A5)
023AA: 2F0C                     MOVE.L A4,-(A7)
023AC: 3F3C 000D                MOVE.W #$D,-(A7)
023B0: 4EBA F870                JSR L_1C22(PC)
023B4: 3F2D F88A                MOVE.W -1910(A5),-(A7)
023B8: 3F2D F88C                MOVE.W -1908(A5),-(A7)
023BC: 2F0C                     MOVE.L A4,-(A7)
023BE: 4EBA FA54                JSR L_1E14(PC)
023C2: 601E                     BRA L_23E2
023C4: 1B7C 0001 F882           MOVE.B #$1,-1918(A5)
023CA: 2F0C                     MOVE.L A4,-(A7)
023CC: 3F3C 000E                MOVE.W #$E,-(A7)
023D0: 4EBA F850                JSR L_1C22(PC)
023D4: 3F2D F88A                MOVE.W -1910(A5),-(A7)
023D8: 3F2D F88C                MOVE.W -1908(A5),-(A7)
023DC: 2F0C                     MOVE.L A4,-(A7)
023DE: 4EBA FA34                JSR L_1E14(PC)
023E2: 302E FFFA                MOVE.W -6(A6),D0
023E6: 6B18                     BMI L_2400
023E8: B07C 0007                CMP.W #$7,D0
023EC: 6E12                     BGT L_2400
023EE: 41FA 002C                LEA L_241C(PC),A0
023F2: 3200                     MOVE.W D0,D1
023F4: E649                     LSR.W #3,D1
023F6: 4441                     NEG.W D1
023F8: 0130 10FF                BTST D0,-1(A0,D1.W)
023FC: 0A3C 0004                EORI #$4,CCR
02400: 668A                     BNE L_238C
02402: 2F0C                     MOVE.L A4,-(A7)
02404: A983                     _TRAP $A983 _DisposDialog
02406: 7001                     MOVEQ #1,D0
02408: B06E FFFA                CMP.W -6(A6),D0
0240C: 57C0                     SEQ D0
0240E: 4400                     NEG.B D0
02410: 1D40 0008                MOVE.B D0,8(A6)
02414: 285F                     MOVEA.L (A7)+,A4
02416: 4E5E                     UNLK A6
02418: 4E75                     RTS
0241A: 0006 274E                ORI.B #$4E,D6
0241E: 6F20                     BLE L_2440
02420: 4D75                     DC.W $4D75
02422: 6C74                     BGE L_2498
02424: 6953                     BVS L_2479
02426: 6F75                     BLE L_249D
02428: 6E64                     BGT L_248E
0242A: 7320                     MOVEQ #32,D1
0242C: 6172                     BSR L_24A0
0242E: 6520                     BCS L_2450
02430: 6C6F                     BGE L_24A1
02432: 6164                     BSR L_2498
02434: 6564                     BCS L_249A
02436: 2069 6E20                MOVEA.L 28192(A1),A0
0243A: 7468                     MOVEQ #104,D2
0243C: 6520                     BCS L_245E
0243E: 4453                     NEG.W (A3)
02440: 4D2D                     DC.W $4D2D
02442: 312E 4E56                MOVE.W 20054(A6),-(A0)
02446: FFEE                     DC.W $FFEE (F-line)
02448: 2F07                     MOVE.L D7,-(A7)
0244A: 0CAE 0003 FEFD 000C      CMPI.L #$3FEFD,12(A6)
02452: 6F08                     BLE L_245C
02454: 2E3C 0003 FEFD           MOVE.L #$3FEFD,D7
0245A: 6004                     BRA L_2460
0245C: 2E2E 000C                MOVE.L 12(A6),D7
02460: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02464: 3F3C 00F0                MOVE.W #$F0,-(A7)
02468: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0246C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02470: 3F3C 0042                MOVE.W #$42,-(A7)
02474: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02478: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0247C: 7000                     MOVEQ #0,D0
0247E: 322D E9EE                MOVE.W -5650(A5),D1
02482: 5341                     SUBQ.W #1,D1
02484: 3001                     MOVE.W D1,D0
02486: 80BC 0000 0030           OR.L #$30,D0
0248C: 3F00                     MOVE.W D0,-(A7)
0248E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02492: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02496: 3F3C 0015                MOVE.W #$15,-(A7)
0249A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0249E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
024A2: 3F3C 0043                MOVE.W #$43,-(A7)
024A6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
024AA: 426E FFFE                CLR.W -2(A6)
024AE: 302D F888                MOVE.W -1912(A5),D0
024B2: 5340                     SUBQ.W #1,D0
024B4: 1D40 FFF6                MOVE.B D0,-10(A6)
024B8: 486E FFF7                PEA -9(A6)
024BC: 2F2E 0008                MOVE.L 8(A6),-(A7)
024C0: 4EBA 0ADA                JSR L_2F9C(PC)
024C4: 486E FFFA                PEA -6(A6)
024C8: 2007                     MOVE.L D7,D0
024CA: D0AE 0008                ADD.L 8(A6),D0
024CE: 2F00                     MOVE.L D0,-(A7)
024D0: 4EBA 0ACA                JSR L_2F9C(PC)
024D4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
024D8: 486E FFF6                PEA -10(A6)
024DC: 7007                     MOVEQ #7,D0
024DE: 2F00                     MOVE.L D0,-(A7)
024E0: 486E FFFE                PEA -2(A6)
024E4: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
024E8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
024EC: 2F2E 0010                MOVE.L 16(A6),-(A7)
024F0: 2F07                     MOVE.L D7,-(A7)
024F2: 486E FFFE                PEA -2(A6)
024F6: 4EBA 0B2E                JSR L_3026(PC)
024FA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
024FE: 41EE FFFE                LEA -2(A6),A0
02502: 2008                     MOVE.L A0,D0
02504: 5280                     ADDQ.L #1,D0
02506: 2F00                     MOVE.L D0,-(A7)
02508: 7001                     MOVEQ #1,D0
0250A: 2F00                     MOVE.L D0,-(A7)
0250C: 486E FFFE                PEA -2(A6)
02510: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
02514: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02518: 3F3C 00F7                MOVE.W #$F7,-(A7)
0251C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02520: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02524: 7014                     MOVEQ #20,D0
02526: 2F00                     MOVE.L D0,-(A7)
02528: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
0252C: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
02530: 7005                     MOVEQ #5,D0
02532: 2D40 FFF2                MOVE.L D0,-14(A6)
02536: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0253A: 486E FFF6                PEA -10(A6)
0253E: 486E FFF2                PEA -14(A6)
02542: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
02546: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
0254A: 7005                     MOVEQ #5,D0
0254C: B0AE FFF2                CMP.L -14(A6),D0
02550: 57C0                     SEQ D0
02552: 7223                     MOVEQ #35,D1
02554: B22E FFF9                CMP.B -7(A6),D1
02558: 57C1                     SEQ D1
0255A: C001                     AND.B D1,D0
0255C: 6708                     BEQ L_2566
0255E: 1D7C 0001 0014           MOVE.B #$1,20(A6)
02564: 600C                     BRA L_2572
02566: 487A 0016                PEA L_257E(PC)
0256A: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
0256E: 422E 0014                CLR.B 20(A6)
02572: 2E1F                     MOVE.L (A7)+,D7
02574: 4E5E                     UNLK A6
02576: 205F                     MOVEA.L (A7)+,A0
02578: DEFC 000C                ADDA.W #$C,A7
0257C: 4ED0                     JMP (A0)
0257E: 4554                     DC.W $4554
02580: 7261                     MOVEQ #97,D1
02582: 6E73                     BGT L_25F7
02584: 6665                     BNE L_25EB
02586: 7220                     MOVEQ #32,D1
02588: 6361                     BLS L_25EB
0258A: 6E63                     BGT L_25EF
0258C: 656C                     BCS L_25FA
0258E: 6C65                     BGE L_25F5
02590: 6421                     BCC L_25B3
02592: 2044                     MOVEA.L D4,A0
02594: 534D                     SUBQ.W #1,A5
02596: 2D31 2064                MOVE.L 100(A1,D2.W),-(A6)
0259A: 6964                     BVS L_2600
0259C: 206E 6F74                MOVEA.L 28532(A6),A0
025A0: 2061                     MOVEA.L -(A1),A0
025A2: 636B                     BLS L_260F
025A4: 6E6F                     BGT L_2615
025A6: 776C                     MOVEQ #108,D3
025A8: 6564                     BCS L_260E
025AA: 6765                     BEQ L_2611
025AC: 2074 6865                MOVEA.L 101(A4,D6.L),A0
025B0: 206C 6173                MOVEA.L 24947(A4),A0
025B4: 7420                     MOVEQ #32,D2
025B6: 5043                     ADDQ.W #8,D3
025B8: 4D20                     DC.W $4D20
025BA: 4461                     NEG.W -(A1)
025BC: 7461                     MOVEQ #97,D2
025BE: 2044                     MOVEA.L D4,A0
025C0: 756D                     MOVEQ #109,D2
025C2: 702E                     MOVEQ #46,D0
025C4: 4E56 FFEE                LINK A6,#-18
025C8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
025CC: 3F3C 00F0                MOVE.W #$F0,-(A7)
025D0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
025D4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
025D8: 3F3C 0042                MOVE.W #$42,-(A7)
025DC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
025E0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
025E4: 7000                     MOVEQ #0,D0
025E6: 322D E9EE                MOVE.W -5650(A5),D1
025EA: 5341                     SUBQ.W #1,D1
025EC: 3001                     MOVE.W D1,D0
025EE: 80BC 0000 0030           OR.L #$30,D0
025F4: 3F00                     MOVE.W D0,-(A7)
025F6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
025FA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
025FE: 3F3C 0015                MOVE.W #$15,-(A7)
02602: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02606: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0260A: 3F3C 0014                MOVE.W #$14,-(A7)
0260E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02612: 302D F888                MOVE.W -1912(A5),D0
02616: 5340                     SUBQ.W #1,D0
02618: 1D40 FFF2                MOVE.B D0,-14(A6)
0261C: 486E FFF3                PEA -13(A6)
02620: 2F2E 0008                MOVE.L 8(A6),-(A7)
02624: 4EBA 0976                JSR L_2F9C(PC)
02628: 486E FFF6                PEA -10(A6)
0262C: 202E 000C                MOVE.L 12(A6),D0
02630: D0AE 0008                ADD.L 8(A6),D0
02634: 2F00                     MOVE.L D0,-(A7)
02636: 4EBA 0964                JSR L_2F9C(PC)
0263A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0263E: 486E FFF2                PEA -14(A6)
02642: 7007                     MOVEQ #7,D0
02644: 2F00                     MOVE.L D0,-(A7)
02646: 486E FFFE                PEA -2(A6)
0264A: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
0264E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02652: 3F3C 00F7                MOVE.W #$F7,-(A7)
02656: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0265A: 700B                     MOVEQ #11,D0
0265C: 2D40 FFEE                MOVE.L D0,-18(A6)
02660: 422E FFF5                CLR.B -11(A6)
02664: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02668: 7014                     MOVEQ #20,D0
0266A: 2F00                     MOVE.L D0,-(A7)
0266C: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
02670: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
02674: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02678: 486E FFF2                PEA -14(A6)
0267C: 486E FFEE                PEA -18(A6)
02680: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
02684: 7043                     MOVEQ #67,D0
02686: B02E FFF5                CMP.B -11(A6),D0
0268A: 6632                     BNE L_26BE
0268C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02690: 2F2E 0010                MOVE.L 16(A6),-(A7)
02694: 2F2E 000C                MOVE.L 12(A6),-(A7)
02698: 4EBA 0A34                JSR L_30CE(PC)
0269C: 7002                     MOVEQ #2,D0
0269E: 2D40 FFEE                MOVE.L D0,-18(A6)
026A2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
026A6: 486E FFF2                PEA -14(A6)
026AA: 486E FFEE                PEA -18(A6)
026AE: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
026B2: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
026B6: 1D7C 0001 0014           MOVE.B #$1,20(A6)
026BC: 6010                     BRA L_26CE
026BE: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
026C2: 487A 0014                PEA L_26D8(PC)
026C6: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
026CA: 422E 0014                CLR.B 20(A6)
026CE: 4E5E                     UNLK A6
026D0: 205F                     MOVEA.L (A7)+,A0
026D2: DEFC 000C                ADDA.W #$C,A7
026D6: 4ED0                     JMP (A0)
026D8: 4954                     DC.W $4954
026DA: 7261                     MOVEQ #97,D1
026DC: 6E73                     BGT L_2751
026DE: 6665                     BNE L_2745
026E0: 7220                     MOVEQ #32,D1
026E2: 6361                     BLS L_2745
026E4: 6E63                     BGT L_2749
026E6: 656C                     BCS L_2754
026E8: 6C65                     BGE L_274F
026EA: 642E                     BCC L_271A
026EC: 2020                     MOVE.L -(A0),D0
026EE: 4453                     NEG.W (A3)
026F0: 4D2D                     DC.W $4D2D
026F2: 3120                     MOVE.W -(A0),-(A0)
026F4: 6469                     BCC L_275F
026F6: 6420                     BCC L_2718
026F8: 6E6F                     BGT L_2769
026FA: 7420                     MOVEQ #32,D2
026FC: 6163                     BSR L_2761
026FE: 6B6E                     BMI L_276E
02700: 6F77                     BLE L_2779
02702: 6C65                     BGE L_2769
02704: 6467                     BCC L_276D
02706: 6520                     BCS L_2728
02708: 7468                     MOVEQ #104,D2
0270A: 6520                     BCS L_272C
0270C: 6C61                     BGE L_276F
0270E: 7374                     MOVEQ #116,D1
02710: 2050                     MOVEA.L (A0),A0
02712: 434D                     DC.W $434D
02714: 2044                     MOVEA.L D4,A0
02716: 6174                     BSR L_278C
02718: 6120                     BSR L_273A
0271A: 5265                     ADDQ.W #1,-(A5)
0271C: 7175                     MOVEQ #117,D0
0271E: 6573                     BCS L_2793
02720: 742E                     MOVEQ #46,D2
02722: 4E56 FDDC                LINK A6,#-548
02726: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
0272A: 286E 0008                MOVEA.L 8(A6),A4
0272E: 42A7                     CLR.L -(A7)
02730: 3F3C 4E20                MOVE.W #$4E20,-(A7)
02734: 42A7                     CLR.L -(A7)
02736: 70FF                     MOVEQ #-1,D0
02738: 2F00                     MOVE.L D0,-(A7)
0273A: A97C                     _TRAP $A97C _GetNewDialog
0273C: 295F FFF4                MOVE.L (A7)+,-12(A4)
02740: 2F2C FFF4                MOVE.L -12(A4),-(A7)
02744: 3F3C 0001                MOVE.W #$1,-(A7)
02748: 486C FFFA                PEA -6(A4)
0274C: 486C FFEC                PEA -20(A4)
02750: 486C FFE4                PEA -28(A4)
02754: A98D                     _TRAP $A98D _GetDItem
02756: 2F2C FFF4                MOVE.L -12(A4),-(A7)
0275A: 3F3C 0002                MOVE.W #$2,-(A7)
0275E: 486C FFFA                PEA -6(A4)
02762: 486C FFF0                PEA -16(A4)
02766: 486C FFE4                PEA -28(A4)
0276A: A98D                     _TRAP $A98D _GetDItem
0276C: 2F2C FFEC                MOVE.L -20(A4),-(A7)
02770: 487A 0204                PEA L_2976(PC)
02774: A98F                     _TRAP $A98F _SetIText
02776: 206C 0008                MOVEA.L 8(A4),A0
0277A: 2F28 011A                MOVE.L 282(A0),-(A7)
0277E: 7002                     MOVEQ #2,D0
02780: 2F00                     MOVE.L D0,-(A7)
02782: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02786: 2D5F FFF0                MOVE.L (A7)+,-16(A6)
0278A: 282E 000C                MOVE.L 12(A6),D4
0278E: 42A7                     CLR.L -(A7)
02790: 3F2D F88C                MOVE.W -1908(A5),-(A7)
02794: 4EBA E1F2                JSR L_0988(PC)
02798: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
0279C: 206C 0008                MOVEA.L 8(A4),A0
027A0: 2D68 0116 FFE0           MOVE.L 278(A0),-32(A6)
027A6: 42A7                     CLR.L -(A7)
027A8: 2F2E FFF0                MOVE.L -16(A6),-(A7)
027AC: 2F3C 0000 0400           MOVE.L #$400,-(A7)
027B2: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
027B6: 2D5F FFE8                MOVE.L (A7)+,-24(A6)
027BA: 7E01                     MOVEQ #1,D7
027BC: 266C 0008                MOVEA.L 8(A4),A3
027C0: 1013                     MOVE.B (A3),D0
027C2: 6724                     BEQ L_27E8
027C4: 4267                     CLR.W -(A7)
027C6: 3F2B 0006                MOVE.W 6(A3),-(A7)
027CA: 3F3C 0001                MOVE.W #$1,-(A7)
027CE: 2F2B 0002                MOVE.L 2(A3),-(A7)
027D2: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
027D6: 4A5F                     TST.W (A7)+
027D8: 670C                     BEQ L_27E6
027DA: 206C 0008                MOVEA.L 8(A4),A0
027DE: 317C FFFC 012A           MOVE.W #$FFFC,298(A0)
027E4: 4207                     CLR.B D7
027E6: 6004                     BRA L_27EC
027E8: 2A2E 000C                MOVE.L 12(A6),D5
027EC: 4A84                     TST.L D4
027EE: 5EC0                     SGT D0
027F0: C007                     AND.B D7,D0
027F2: 6700 0124                BEQ L_2918
027F6: 206C 0008                MOVEA.L 8(A4),A0
027FA: 1010                     MOVE.B (A0),D0
027FC: 6778                     BEQ L_2876
027FE: 2F2C FFEC                MOVE.L -20(A4),-(A7)
02802: 487A 0190                PEA L_2994(PC)
02806: A98F                     _TRAP $A98F _SetIText
02808: 42A7                     CLR.L -(A7)
0280A: 2004                     MOVE.L D4,D0
0280C: E380                     ASL.L #1,D0
0280E: 2F00                     MOVE.L D0,-(A7)
02810: 202E FFF0                MOVE.L -16(A6),D0
02814: E380                     ASL.L #1,D0
02816: 2F00                     MOVE.L D0,-(A7)
02818: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
0281C: 2D5F FFEC                MOVE.L (A7)+,-20(A6)
02820: 4267                     CLR.W -(A7)
02822: 206C 0008                MOVEA.L 8(A4),A0
02826: 3F28 0006                MOVE.W 6(A0),-(A7)
0282A: 486E FFEC                PEA -20(A6)
0282E: 206C 0008                MOVEA.L 8(A4),A0
02832: 2F28 0116                MOVE.L 278(A0),-(A7)
02836: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
0283A: 4A5F                     TST.W (A7)+
0283C: 670C                     BEQ L_284A
0283E: 206C 0008                MOVEA.L 8(A4),A0
02842: 317C FFFC 012A           MOVE.W #$FFFC,298(A0)
02848: 4207                     CLR.B D7
0284A: 206C 0008                MOVEA.L 8(A4),A0
0284E: 117C 0001 011E           MOVE.B #$1,286(A0)
02854: 206C 0008                MOVEA.L 8(A4),A0
02858: 2D68 0116 FFE0           MOVE.L 278(A0),-32(A6)
0285E: 2F2E FFEC                MOVE.L -20(A6),-(A7)
02862: 7002                     MOVEQ #2,D0
02864: 2F00                     MOVE.L D0,-(A7)
02866: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0286A: 2A1F                     MOVE.L (A7)+,D5
0286C: 2F2C FFEC                MOVE.L -20(A4),-(A7)
02870: 487A 0104                PEA L_2976(PC)
02874: A98F                     _TRAP $A98F _SetIText
02876: 4A85                     TST.L D5
02878: 5EC0                     SGT D0
0287A: C007                     AND.B D7,D0
0287C: 6700 0096                BEQ L_2914
02880: 2F04                     MOVE.L D4,-(A7)
02882: 486E FEDE                PEA -290(A6)
02886: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
0288A: 2F2C FFF0                MOVE.L -16(A4),-(A7)
0288E: 487A 00D2                PEA L_2962(PC)
02892: 486E FEDE                PEA -290(A6)
02896: 486E FDDC                PEA -548(A6)
0289A: 3F3C 0002                MOVE.W #$2,-(A7)
0289E: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
028A2: 486E FDDC                PEA -548(A6)
028A6: A98F                     _TRAP $A98F _SetIText
028A8: 42A7                     CLR.L -(A7)
028AA: 2F2E FFE8                MOVE.L -24(A6),-(A7)
028AE: 2F05                     MOVE.L D5,-(A7)
028B0: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
028B4: 2C1F                     MOVE.L (A7)+,D6
028B6: 4267                     CLR.W -(A7)
028B8: 2F2C FFF4                MOVE.L -12(A4),-(A7)
028BC: 3F3C 0003                MOVE.W #$3,-(A7)
028C0: 4EAD 2FF2                JSR 12274(A5)<seg48+0xc0>
028C4: 101F                     MOVE.B (A7)+,D0
028C6: 6716                     BEQ L_28DE
028C8: 487A 0064                PEA L_292E(PC)
028CC: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
028D0: 206C 0008                MOVEA.L 8(A4),A0
028D4: 317C FFFB 012A           MOVE.W #$FFFB,298(A0)
028DA: 4207                     CLR.B D7
028DC: 6020                     BRA L_28FE
028DE: 4267                     CLR.W -(A7)
028E0: 2F2E FFE0                MOVE.L -32(A6),-(A7)
028E4: 2F06                     MOVE.L D6,-(A7)
028E6: 2F2E FFFC                MOVE.L -4(A6),-(A7)
028EA: 4EBA FB58                JSR L_2444(PC)
028EE: 101F                     MOVE.B (A7)+,D0
028F0: 660C                     BNE L_28FE
028F2: 206C 0008                MOVEA.L 8(A4),A0
028F6: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
028FC: 4207                     CLR.B D7
028FE: 2006                     MOVE.L D6,D0
02900: D1AE FFFC                ADD.L D0,-4(A6)
02904: 9886                     SUB.L D6,D4
02906: 9A86                     SUB.L D6,D5
02908: 2006                     MOVE.L D6,D0
0290A: E380                     ASL.L #1,D0
0290C: D1AE FFE0                ADD.L D0,-32(A6)
02910: 6000 FF64                BRA L_2876
02914: 6000 FED6                BRA L_27EC
02918: 2F2C FFF4                MOVE.L -12(A4),-(A7)
0291C: A983                     _TRAP $A983 _DisposDialog
0291E: 1D47 0010                MOVE.B D7,16(A6)
02922: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
02926: 4E5E                     UNLK A6
02928: 205F                     MOVEA.L (A7)+,A0
0292A: 504F                     ADDQ.W #8,A7
0292C: 4ED0                     JMP (A0)
0292E: 3254                     MOVEA.W (A4),A1
02930: 7261                     MOVEQ #97,D1
02932: 6E73                     BGT L_29A7
02934: 6665                     BNE L_299B
02936: 7220                     MOVEQ #32,D1
02938: 6162                     BSR L_299C
0293A: 6F72                     BLE L_29AE
0293C: 7465                     MOVEQ #101,D2
0293E: 6421                     BCC L_2961
02940: 2020                     MOVE.L -(A0),D0
02942: 4453                     NEG.W (A3)
02944: 4D2D                     DC.W $4D2D
02946: 3120                     MOVE.W -(A0),-(A0)
02948: 6D61                     BLT L_29AB
0294A: 7920                     MOVEQ #32,D4
0294C: 6E6F                     BGT L_29BD
0294E: 7720                     MOVEQ #32,D3
02950: 636F                     BLS L_29C1
02952: 6E74                     BGT L_29C8
02954: 6169                     BSR L_29BF
02956: 6E20                     BGT L_2978
02958: 6261                     BHI L_29BB
0295A: 6420                     BCC L_297C
0295C: 6461                     BCC L_29BF
0295E: 7461                     MOVEQ #97,D2
02960: 2E00                     MOVE.L D0,D7
02962: 1353 616D                MOVE.B (A3),24941(A1)
02966: 706C                     MOVEQ #108,D0
02968: 6573                     BCS L_29DD
0296A: 2072 656D                MOVEA.L 109(A2,D6.W),A0
0296E: 6169                     BSR L_29D9
02970: 6E69                     BGT L_29DB
02972: 6E67                     BGT L_29DB
02974: 3A20                     MOVE.W -(A0),D5
02976: 1C53                     MOVEA.B (A3),A6
02978: 656E                     BCS L_29E8
0297A: 6469                     BCC L_29E5
0297C: 6E67                     BGT L_29E5
0297E: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
02982: 6E64                     BGT L_29E8
02984: 2064                     MOVEA.L -(A4),A0
02986: 6174                     BSR L_29FC
02988: 6120                     BSR L_29AA
0298A: 746F                     MOVEQ #111,D2
0298C: 2044                     MOVEA.L D4,A0
0298E: 534D                     SUBQ.W #1,A5
02990: 2D31 2E00                MOVE.L 0(A1,D2.L),-(A6)
02994: 2152 6561                MOVE.L (A2),25953(A0)
02998: 6469                     BCC L_2A03
0299A: 6E67                     BGT L_2A03
0299C: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
029A0: 6E64                     BGT L_2A06
029A2: 2064                     MOVEA.L -(A4),A0
029A4: 6174                     BSR L_2A1A
029A6: 6120                     BSR L_29C8
029A8: 6672                     BNE L_2A1C
029AA: 6F6D                     BLE L_2A19
029AC: 204D                     MOVEA.L A5,A0
029AE: 6163                     BSR L_2A13
029B0: 2066                     MOVEA.L -(A6),A0
029B2: 696C                     BVS L_2A20
029B4: 652E                     BCS L_29E4
029B6: 4E56 FFE4                LINK A6,#-28
029BA: 2F07                     MOVE.L D7,-(A7)
029BC: 206E 0008                MOVEA.L 8(A6),A0
029C0: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
029C6: 4267                     CLR.W -(A7)
029C8: 2F2E 0008                MOVE.L 8(A6),-(A7)
029CC: 4EBA D672                JSR L_0040(PC)
029D0: 101F                     MOVE.B (A7)+,D0
029D2: 6700 0164                BEQ L_2B38
029D6: 4267                     CLR.W -(A7)
029D8: 206E 0008                MOVEA.L 8(A6),A0
029DC: 3F28 0124                MOVE.W 292(A0),-(A7)
029E0: 4EBA D854                JSR L_0236(PC)
029E4: 101F                     MOVE.B (A7)+,D0
029E6: 6700 0144                BEQ L_2B2C
029EA: 206E 0008                MOVEA.L 8(A6),A0
029EE: 1028 011F                MOVE.B 287(A0),D0
029F2: 6700 00AE                BEQ L_2AA2
029F6: 3F2D F888                MOVE.W -1912(A5),-(A7)
029FA: 4EBA E154                JSR L_0B50(PC)
029FE: 4267                     CLR.W -(A7)
02A00: 4EBA D890                JSR L_0292(PC)
02A04: 4A5F                     TST.W (A7)+
02A06: 661E                     BNE L_2A26
02A08: 4267                     CLR.W -(A7)
02A0A: 42A7                     CLR.L -(A7)
02A0C: 206E 0008                MOVEA.L 8(A6),A0
02A10: 2F28 010A                MOVE.L 266(A0),-(A7)
02A14: 2F3C 0003 FEFD           MOVE.L #$3FEFD,-(A7)
02A1A: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
02A1E: 4EBA EE26                JSR L_1846(PC)
02A22: 1E1F                     MOVE.B (A7)+,D7
02A24: 600E                     BRA L_2A34
02A26: 3F2D F888                MOVE.W -1912(A5),-(A7)
02A2A: 3F2D F88A                MOVE.W -1910(A5),-(A7)
02A2E: 4EBA E3BE                JSR L_0DEE(PC)
02A32: 7E01                     MOVEQ #1,D7
02A34: 1007                     MOVE.B D7,D0
02A36: 6766                     BEQ L_2A9E
02A38: 42A7                     CLR.L -(A7)
02A3A: 42A7                     CLR.L -(A7)
02A3C: 3F2D F88C                MOVE.W -1908(A5),-(A7)
02A40: 4EBA DB92                JSR L_05D4(PC)
02A44: 206E 0008                MOVEA.L 8(A6),A0
02A48: 2F28 010A                MOVE.L 266(A0),-(A7)
02A4C: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
02A50: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
02A54: 4267                     CLR.W -(A7)
02A56: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02A5A: 2F0E                     MOVE.L A6,-(A7)
02A5C: 4EBA FCC4                JSR L_2722(PC)
02A60: 101F                     MOVE.B (A7)+,D0
02A62: 673A                     BEQ L_2A9E
02A64: 4EBA EF46                JSR L_19AC(PC)
02A68: 4267                     CLR.W -(A7)
02A6A: 2F2E 0008                MOVE.L 8(A6),-(A7)
02A6E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02A72: 4EBA EEF0                JSR L_1964(PC)
02A76: 101F                     MOVE.B (A7)+,D0
02A78: 6724                     BEQ L_2A9E
02A7A: 3F2D F886                MOVE.W -1914(A5),-(A7)
02A7E: 487A 00DC                PEA L_2B5C(PC)
02A82: 4EBA E79C                JSR L_1220(PC)
02A86: 3F2D F884                MOVE.W -1916(A5),-(A7)
02A8A: 3F2D F886                MOVE.W -1914(A5),-(A7)
02A8E: 487A 00CC                PEA L_2B5C(PC)
02A92: 4EBA EB8A                JSR L_161E(PC)
02A96: 206E 0008                MOVEA.L 8(A6),A0
02A9A: 4268 012A                CLR.W 298(A0)
02A9E: 6000 00A2                BRA L_2B42
02AA2: 4267                     CLR.W -(A7)
02AA4: 2F2E 0008                MOVE.L 8(A6),-(A7)
02AA8: 4EBA F76A                JSR L_2214(PC)
02AAC: 101F                     MOVE.B (A7)+,D0
02AAE: 677A                     BEQ L_2B2A
02AB0: 206E 0008                MOVEA.L 8(A6),A0
02AB4: 2D68 010A FFFC           MOVE.L 266(A0),-4(A6)
02ABA: 4267                     CLR.W -(A7)
02ABC: 486E FFFC                PEA -4(A6)
02AC0: 1F2D F881                MOVE.B -1919(A5),-(A7)
02AC4: 4EBA EF62                JSR L_1A28(PC)
02AC8: 101F                     MOVE.B (A7)+,D0
02ACA: 672E                     BEQ L_2AFA
02ACC: 102D F881                MOVE.B -1919(A5),D0
02AD0: 4880                     EXT.W D0
02AD2: 6714                     BEQ L_2AE8
02AD4: 5340                     SUBQ.W #1,D0
02AD6: 6702                     BEQ L_2ADA
02AD8: 601C                     BRA L_2AF6
02ADA: 4267                     CLR.W -(A7)
02ADC: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02AE0: 4EBA ED64                JSR L_1846(PC)
02AE4: 1E1F                     MOVE.B (A7)+,D7
02AE6: 6014                     BRA L_2AFC
02AE8: 4267                     CLR.W -(A7)
02AEA: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02AEE: 4EBA EC54                JSR L_1744(PC)
02AF2: 1E1F                     MOVE.B (A7)+,D7
02AF4: 6006                     BRA L_2AFC
02AF6: 7E01                     MOVEQ #1,D7
02AF8: 6002                     BRA L_2AFC
02AFA: 4207                     CLR.B D7
02AFC: 1007                     MOVE.B D7,D0
02AFE: 672A                     BEQ L_2B2A
02B00: 4267                     CLR.W -(A7)
02B02: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02B06: 2F0E                     MOVE.L A6,-(A7)
02B08: 4EBA FC18                JSR L_2722(PC)
02B0C: 101F                     MOVE.B (A7)+,D0
02B0E: 671A                     BEQ L_2B2A
02B10: 4267                     CLR.W -(A7)
02B12: 2F2E 0008                MOVE.L 8(A6),-(A7)
02B16: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02B1A: 4EBA EE48                JSR L_1964(PC)
02B1E: 101F                     MOVE.B (A7)+,D0
02B20: 6708                     BEQ L_2B2A
02B22: 206E 0008                MOVEA.L 8(A6),A0
02B26: 4268 012A                CLR.W 298(A0)
02B2A: 6016                     BRA L_2B42
02B2C: 206E 0008                MOVEA.L 8(A6),A0
02B30: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
02B36: 600A                     BRA L_2B42
02B38: 206E 0008                MOVEA.L 8(A6),A0
02B3C: 317C FFFD 012A           MOVE.W #$FFFD,298(A0)
02B42: 4267                     CLR.W -(A7)
02B44: 1F3C 0001                MOVE.B #$1,-(A7)
02B48: 1F3C 0001                MOVE.B #$1,-(A7)
02B4C: 4EBA D646                JSR L_0194(PC)
02B50: 4EBA D558                JSR L_00AA(PC)
02B54: 2E1F                     MOVE.L (A7)+,D7
02B56: 4E5E                     UNLK A6
02B58: 2E9F                     MOVE.L (A7)+,(A7)
02B5A: 4E75                     RTS
02B5C: 0750                     BCHG D3,(A0)
02B5E: 7265                     MOVEQ #101,D1
02B60: 7669                     MOVEQ #105,D3
02B62: 6577                     BCS L_2BDB
02B64: 4E56 FD00                LINK A6,#-768
02B68: 206E 0008                MOVEA.L 8(A6),A0
02B6C: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
02B72: 4267                     CLR.W -(A7)
02B74: 2F2E 0008                MOVE.L 8(A6),-(A7)
02B78: 4EBA D4C6                JSR L_0040(PC)
02B7C: 101F                     MOVE.B (A7)+,D0
02B7E: 6700 00F4                BEQ L_2C74
02B82: 4267                     CLR.W -(A7)
02B84: 206E 0008                MOVEA.L 8(A6),A0
02B88: 3F28 0124                MOVE.W 292(A0),-(A7)
02B8C: 4EBA D6A8                JSR L_0236(PC)
02B90: 101F                     MOVE.B (A7)+,D0
02B92: 6700 00D4                BEQ L_2C68
02B96: 4267                     CLR.W -(A7)
02B98: 4EBA F78C                JSR L_2326(PC)
02B9C: 101F                     MOVE.B (A7)+,D0
02B9E: 6700 00C6                BEQ L_2C66
02BA2: 302D F88C                MOVE.W -1908(A5),D0
02BA6: 48C0                     EXT.L D0
02BA8: 2F00                     MOVE.L D0,-(A7)
02BAA: 486E FF00                PEA -256(A6)
02BAE: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
02BB2: 206E 0008                MOVEA.L 8(A6),A0
02BB6: 2F08                     MOVE.L A0,-(A7)
02BB8: 2F08                     MOVE.L A0,-(A7)
02BBA: 486E FD00                PEA -768(A6)
02BBE: 4EBA D7C0                JSR L_0380(PC)
02BC2: 201F                     MOVE.L (A7)+,D0
02BC4: 205F                     MOVEA.L (A7)+,A0
02BC6: 2F00                     MOVE.L D0,-(A7)
02BC8: 487A 00CC                PEA L_2C96(PC)
02BCC: 486E FF00                PEA -256(A6)
02BD0: 486E FE00                PEA -512(A6)
02BD4: 3F3C 0003                MOVE.W #$3,-(A7)
02BD8: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
02BDC: 205F                     MOVEA.L (A7)+,A0
02BDE: 41E8 000A                LEA 10(A0),A0
02BE2: 43EE FE00                LEA -512(A6),A1
02BE6: 703F                     MOVEQ #63,D0
02BE8: 20D9                     MOVE.L (A1)+,(A0)+
02BEA: 51C8 FFFC                DBF D0,L_2BE8
02BEE: 4A2D F882                TST.B -1918(A5)
02BF2: 661A                     BNE L_2C0E
02BF4: 206E 0008                MOVEA.L 8(A6),A0
02BF8: 2F08                     MOVE.L A0,-(A7)
02BFA: 42A7                     CLR.L -(A7)
02BFC: 3F2D F88C                MOVE.W -1908(A5),-(A7)
02C00: 4EBA D9D2                JSR L_05D4(PC)
02C04: 201F                     MOVE.L (A7)+,D0
02C06: 205F                     MOVEA.L (A7)+,A0
02C08: 2140 010A                MOVE.L D0,266(A0)
02C0C: 6018                     BRA L_2C26
02C0E: 206E 0008                MOVEA.L 8(A6),A0
02C12: 2F08                     MOVE.L A0,-(A7)
02C14: 42A7                     CLR.L -(A7)
02C16: 3F2D F88C                MOVE.W -1908(A5),-(A7)
02C1A: 4EBA DD42                JSR L_095E(PC)
02C1E: 201F                     MOVE.L (A7)+,D0
02C20: 205F                     MOVEA.L (A7)+,A0
02C22: 2140 010A                MOVE.L D0,266(A0)
02C26: 206E 0008                MOVEA.L 8(A6),A0
02C2A: 2F08                     MOVE.L A0,-(A7)
02C2C: 42A7                     CLR.L -(A7)
02C2E: 3F2D F88C                MOVE.W -1908(A5),-(A7)
02C32: 4EBA DB08                JSR L_073C(PC)
02C36: 201F                     MOVE.L (A7)+,D0
02C38: 205F                     MOVEA.L (A7)+,A0
02C3A: 2140 0112                MOVE.L D0,274(A0)
02C3E: 3F2D F88C                MOVE.W -1908(A5),-(A7)
02C42: 2F2E 0008                MOVE.L 8(A6),-(A7)
02C46: 4EBA DD68                JSR L_09B0(PC)
02C4A: 206E 0008                MOVEA.L 8(A6),A0
02C4E: 317C 0001 010E           MOVE.W #$1,270(A0)
02C54: 206E 0008                MOVEA.L 8(A6),A0
02C58: 317C 0002 0110           MOVE.W #$2,272(A0)
02C5E: 206E 0008                MOVEA.L 8(A6),A0
02C62: 4268 012A                CLR.W 298(A0)
02C66: 6016                     BRA L_2C7E
02C68: 206E 0008                MOVEA.L 8(A6),A0
02C6C: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
02C72: 600A                     BRA L_2C7E
02C74: 206E 0008                MOVEA.L 8(A6),A0
02C78: 317C FFFD 012A           MOVE.W #$FFFD,298(A0)
02C7E: 4267                     CLR.W -(A7)
02C80: 1F3C 0001                MOVE.B #$1,-(A7)
02C84: 1F3C 0001                MOVE.B #$1,-(A7)
02C88: 4EBA D50A                JSR L_0194(PC)
02C8C: 4EBA D41C                JSR L_00AA(PC)
02C90: 4E5E                     UNLK A6
02C92: 2E9F                     MOVE.L (A7)+,(A7)
02C94: 4E75                     RTS
02C96: 012D 4E56                BTST D0,20054(A5)
02C9A: FDC6                     DC.W $FDC6 (F-line)
02C9C: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
02CA0: 206E 0008                MOVEA.L 8(A6),A0
02CA4: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
02CAA: 1F3C 000B                MOVE.B #$B,-(A7)
02CAE: 1F3C 0001                MOVE.B #$1,-(A7)
02CB2: 1F3C 0001                MOVE.B #$1,-(A7)
02CB6: 4EBA D4DC                JSR L_0194(PC)
02CBA: 4267                     CLR.W -(A7)
02CBC: 4EBA D346                JSR L_0004(PC)
02CC0: 101F                     MOVE.B (A7)+,D0
02CC2: 6700 0230                BEQ L_2EF4
02CC6: 3F2D F888                MOVE.W -1912(A5),-(A7)
02CCA: 4EBA DE84                JSR L_0B50(PC)
02CCE: 3F2D F888                MOVE.W -1912(A5),-(A7)
02CD2: 3F2D F88A                MOVE.W -1910(A5),-(A7)
02CD6: 4EBA E116                JSR L_0DEE(PC)
02CDA: 42A7                     CLR.L -(A7)
02CDC: 3F3C 4E21                MOVE.W #$4E21,-(A7)
02CE0: 42A7                     CLR.L -(A7)
02CE2: 70FF                     MOVEQ #-1,D0
02CE4: 2F00                     MOVE.L D0,-(A7)
02CE6: A97C                     _TRAP $A97C _GetNewDialog
02CE8: 265F                     MOVEA.L (A7)+,A3
02CEA: 2F0B                     MOVE.L A3,-(A7)
02CEC: 3F3C 0001                MOVE.W #$1,-(A7)
02CF0: 486E FFE0                PEA -32(A6)
02CF4: 486E FFCE                PEA -50(A6)
02CF8: 486E FFC6                PEA -58(A6)
02CFC: A98D                     _TRAP $A98D _GetDItem
02CFE: 2F0B                     MOVE.L A3,-(A7)
02D00: 3F3C 0002                MOVE.W #$2,-(A7)
02D04: 486E FFE0                PEA -32(A6)
02D08: 486E FFD2                PEA -46(A6)
02D0C: 486E FFC6                PEA -58(A6)
02D10: A98D                     _TRAP $A98D _GetDItem
02D12: 2F2E FFCE                MOVE.L -50(A6),-(A7)
02D16: 487A 0202                PEA L_2F1A(PC)
02D1A: A98F                     _TRAP $A98F _SetIText
02D1C: 206E 0008                MOVEA.L 8(A6),A0
02D20: 2F28 011A                MOVE.L 282(A0),-(A7)
02D24: 7002                     MOVEQ #2,D0
02D26: 2F00                     MOVE.L D0,-(A7)
02D28: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02D2C: 281F                     MOVE.L (A7)+,D4
02D2E: 2D44 FFE8                MOVE.L D4,-24(A6)
02D32: 206E 0008                MOVEA.L 8(A6),A0
02D36: 2E28 010A                MOVE.L 266(A0),D7
02D3A: 4A2D F882                TST.B -1918(A5)
02D3E: 6610                     BNE L_2D50
02D40: 42A7                     CLR.L -(A7)
02D42: 3F2D F88C                MOVE.W -1908(A5),-(A7)
02D46: 4EBA DC40                JSR L_0988(PC)
02D4A: 2D5F FFEC                MOVE.L (A7)+,-20(A6)
02D4E: 601C                     BRA L_2D6C
02D50: 42A7                     CLR.L -(A7)
02D52: 3F2D F88C                MOVE.W -1908(A5),-(A7)
02D56: 4EBA DC30                JSR L_0988(PC)
02D5A: 42A7                     CLR.L -(A7)
02D5C: 3F2D F88C                MOVE.W -1908(A5),-(A7)
02D60: 4EBA DB98                JSR L_08FA(PC)
02D64: 201F                     MOVE.L (A7)+,D0
02D66: D09F                     ADD.L (A7)+,D0
02D68: 2D40 FFEC                MOVE.L D0,-20(A6)
02D6C: 206E 0008                MOVEA.L 8(A6),A0
02D70: 2D68 0116 FFDA           MOVE.L 278(A0),-38(A6)
02D76: 42A7                     CLR.L -(A7)
02D78: 2F04                     MOVE.L D4,-(A7)
02D7A: 2F3C 0000 0400           MOVE.L #$400,-(A7)
02D80: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
02D84: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
02D88: 7C01                     MOVEQ #1,D6
02D8A: 4A87                     TST.L D7
02D8C: 5EC0                     SGT D0
02D8E: C006                     AND.B D6,D0
02D90: 6700 0132                BEQ L_2EC4
02D94: 4A87                     TST.L D7
02D96: 5EC0                     SGT D0
02D98: 222E FFE8                MOVE.L -24(A6),D1
02D9C: B2AE FFFC                CMP.L -4(A6),D1
02DA0: 5CC1                     SGE D1
02DA2: C001                     AND.B D1,D0
02DA4: 6700 0094                BEQ L_2E3A
02DA8: 2F07                     MOVE.L D7,-(A7)
02DAA: 486E FEC6                PEA -314(A6)
02DAE: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
02DB2: 2F2E FFD2                MOVE.L -46(A6),-(A7)
02DB6: 487A 01A6                PEA L_2F5E(PC)
02DBA: 486E FEC6                PEA -314(A6)
02DBE: 486E FDC6                PEA -570(A6)
02DC2: 3F3C 0002                MOVE.W #$2,-(A7)
02DC6: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
02DCA: 486E FDC6                PEA -570(A6)
02DCE: A98F                     _TRAP $A98F _SetIText
02DD0: 42A7                     CLR.L -(A7)
02DD2: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02DD6: 2F07                     MOVE.L D7,-(A7)
02DD8: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
02DDC: 2A1F                     MOVE.L (A7)+,D5
02DDE: 4267                     CLR.W -(A7)
02DE0: 2F0B                     MOVE.L A3,-(A7)
02DE2: 3F3C 0003                MOVE.W #$3,-(A7)
02DE6: 4EAD 2FF2                JSR 12274(A5)<seg48+0xc0>
02DEA: 101F                     MOVE.B (A7)+,D0
02DEC: 6710                     BEQ L_2DFE
02DEE: 206E 0008                MOVEA.L 8(A6),A0
02DF2: 317C FFFB 012A           MOVE.W #$FFFB,298(A0)
02DF8: 4206                     CLR.B D6
02DFA: 603E                     BRA L_2E3A
02DFC: 6022                     BRA L_2E20
02DFE: 4267                     CLR.W -(A7)
02E00: 2F2E FFDA                MOVE.L -38(A6),-(A7)
02E04: 2F05                     MOVE.L D5,-(A7)
02E06: 2F2E FFEC                MOVE.L -20(A6),-(A7)
02E0A: 4EBA F7B8                JSR L_25C4(PC)
02E0E: 101F                     MOVE.B (A7)+,D0
02E10: 660E                     BNE L_2E20
02E12: 206E 0008                MOVEA.L 8(A6),A0
02E16: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
02E1C: 4206                     CLR.B D6
02E1E: 601A                     BRA L_2E3A
02E20: 2005                     MOVE.L D5,D0
02E22: D1AE FFEC                ADD.L D0,-20(A6)
02E26: 9E85                     SUB.L D5,D7
02E28: 2005                     MOVE.L D5,D0
02E2A: 91AE FFE8                SUB.L D0,-24(A6)
02E2E: 2005                     MOVE.L D5,D0
02E30: E380                     ASL.L #1,D0
02E32: D1AE FFDA                ADD.L D0,-38(A6)
02E36: 6000 FF5C                BRA L_2D94
02E3A: 206E 0008                MOVEA.L 8(A6),A0
02E3E: 2006                     MOVE.L D6,D0
02E40: C010                     AND.B (A0),D0
02E42: 677C                     BEQ L_2EC0
02E44: 2F07                     MOVE.L D7,-(A7)
02E46: 486E FEC6                PEA -314(A6)
02E4A: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
02E4E: 2F2E FFD2                MOVE.L -46(A6),-(A7)
02E52: 487A 010A                PEA L_2F5E(PC)
02E56: 486E FEC6                PEA -314(A6)
02E5A: 486E FDC6                PEA -570(A6)
02E5E: 3F3C 0002                MOVE.W #$2,-(A7)
02E62: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
02E66: 486E FDC6                PEA -570(A6)
02E6A: A98F                     _TRAP $A98F _SetIText
02E6C: 2F2E FFCE                MOVE.L -50(A6),-(A7)
02E70: 487A 00CC                PEA L_2F3E(PC)
02E74: A98F                     _TRAP $A98F _SetIText
02E76: 2004                     MOVE.L D4,D0
02E78: 90AE FFE8                SUB.L -24(A6),D0
02E7C: E380                     ASL.L #1,D0
02E7E: 2D40 FFF8                MOVE.L D0,-8(A6)
02E82: 286E 0008                MOVEA.L 8(A6),A4
02E86: 4267                     CLR.W -(A7)
02E88: 3F2C 0006                MOVE.W 6(A4),-(A7)
02E8C: 486E FFF8                PEA -8(A6)
02E90: 2F2C 0116                MOVE.L 278(A4),-(A7)
02E94: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
02E98: 4A5F                     TST.W (A7)+
02E9A: 670C                     BEQ L_2EA8
02E9C: 206E 0008                MOVEA.L 8(A6),A0
02EA0: 317C FFFC 012A           MOVE.W #$FFFC,298(A0)
02EA6: 4206                     CLR.B D6
02EA8: 206E 0008                MOVEA.L 8(A6),A0
02EAC: 2D68 0116 FFDA           MOVE.L 278(A0),-38(A6)
02EB2: 2D44 FFE8                MOVE.L D4,-24(A6)
02EB6: 2F2E FFCE                MOVE.L -50(A6),-(A7)
02EBA: 487A 005E                PEA L_2F1A(PC)
02EBE: A98F                     _TRAP $A98F _SetIText
02EC0: 6000 FEC8                BRA L_2D8A
02EC4: 1006                     MOVE.B D6,D0
02EC6: 6708                     BEQ L_2ED0
02EC8: 206E 0008                MOVEA.L 8(A6),A0
02ECC: 4268 012A                CLR.W 298(A0)
02ED0: 2F0B                     MOVE.L A3,-(A7)
02ED2: A983                     _TRAP $A983 _DisposDialog
02ED4: 206E 0008                MOVEA.L 8(A6),A0
02ED8: BEA8 010A                CMP.L 266(A0),D7
02EDC: 6C0C                     BGE L_2EEA
02EDE: 206E 0008                MOVEA.L 8(A6),A0
02EE2: 117C 0001 011E           MOVE.B #$1,286(A0)
02EE8: 6014                     BRA L_2EFE
02EEA: 206E 0008                MOVEA.L 8(A6),A0
02EEE: 4228 011E                CLR.B 286(A0)
02EF2: 600A                     BRA L_2EFE
02EF4: 206E 0008                MOVEA.L 8(A6),A0
02EF8: 317C FFFD 012A           MOVE.W #$FFFD,298(A0)
02EFE: 4267                     CLR.W -(A7)
02F00: 1F3C 0001                MOVE.B #$1,-(A7)
02F04: 1F3C 0001                MOVE.B #$1,-(A7)
02F08: 4EBA D28A                JSR L_0194(PC)
02F0C: 4EBA D19C                JSR L_00AA(PC)
02F10: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
02F14: 4E5E                     UNLK A6
02F16: 2E9F                     MOVE.L (A7)+,(A7)
02F18: 4E75                     RTS
02F1A: 2247                     MOVEA.L D7,A1
02F1C: 6574                     BCS L_2F92
02F1E: 7469                     MOVEQ #105,D2
02F20: 6E67                     BGT L_2F89
02F22: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
02F26: 6E64                     BGT L_2F8C
02F28: 2064                     MOVEA.L -(A4),A0
02F2A: 6174                     BSR L_2FA0
02F2C: 6120                     BSR L_2F4E
02F2E: 6672                     BNE L_2FA2
02F30: 6F6D                     BLE L_2F9F
02F32: 2074 6865                MOVEA.L 101(A4,D6.L),A0
02F36: 2044                     MOVEA.L D4,A0
02F38: 534D                     SUBQ.W #1,A5
02F3A: 2D31 2E00                MOVE.L 0(A1,D2.L),-(A6)
02F3E: 1F57 7269                MOVE.B (A7),29289(A7)
02F42: 7469                     MOVEQ #105,D2
02F44: 6E67                     BGT L_2FAD
02F46: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
02F4A: 6E64                     BGT L_2FB0
02F4C: 2064                     MOVEA.L -(A4),A0
02F4E: 6174                     BSR L_2FC4
02F50: 6120                     BSR L_2F72
02F52: 746F                     MOVEQ #111,D2
02F54: 204D                     MOVEA.L A5,A0
02F56: 6163                     BSR L_2FBB
02F58: 2066                     MOVEA.L -(A6),A0
02F5A: 696C                     BVS L_2FC8
02F5C: 652E                     BCS L_2F8C
02F5E: 1353 616D                MOVE.B (A3),24941(A1)
02F62: 706C                     MOVEQ #108,D0
02F64: 6573                     BCS L_2FD9
02F66: 2072 656D                MOVEA.L 109(A2,D6.W),A0
02F6A: 6169                     BSR L_2FD5
02F6C: 6E69                     BGT L_2FD7
02F6E: 6E67                     BGT L_2FD7
02F70: 3A20                     MOVE.W -(A0),D5
02F72: 4E56 0000                LINK A6,#0
02F76: 206E 0008                MOVEA.L 8(A6),A0
02F7A: 7200                     MOVEQ #0,D1
02F7C: 7400                     MOVEQ #0,D2
02F7E: 1218                     MOVE.B (A0)+,D1
02F80: 1418                     MOVE.B (A0)+,D2
02F82: EF42                     ASL.W #7,D2
02F84: 8242                     OR.W D2,D1
02F86: 7400                     MOVEQ #0,D2
02F88: 1418                     MOVE.B (A0)+,D2
02F8A: EF42                     ASL.W #7,D2
02F8C: EF82                     ASL.L #7,D2
02F8E: 8282                     OR.L D2,D1
02F90: 2D41 000C                MOVE.L D1,12(A6)
02F94: 4E5E                     UNLK A6
02F96: 205F                     MOVEA.L (A7)+,A0
02F98: 588F                     ADDQ.L #4,A7
02F9A: 4ED0                     JMP (A0)
02F9C: 4E56 0000                LINK A6,#0
02FA0: 206E 000C                MOVEA.L 12(A6),A0
02FA4: 222E 0008                MOVE.L 8(A6),D1
02FA8: 1401                     MOVE.B D1,D2
02FAA: 0202 007F                ANDI.B #$7F,D2
02FAE: 10C2                     MOVE.B D2,(A0)+
02FB0: 3401                     MOVE.W D1,D2
02FB2: EE4A                     LSR.W #7,D2
02FB4: 0202 007F                ANDI.B #$7F,D2
02FB8: 10C2                     MOVE.B D2,(A0)+
02FBA: 2401                     MOVE.L D1,D2
02FBC: EE8A                     LSR.L #7,D2
02FBE: EE4A                     LSR.W #7,D2
02FC0: 10C2                     MOVE.B D2,(A0)+
02FC2: 4E5E                     UNLK A6
02FC4: 205F                     MOVEA.L (A7)+,A0
02FC6: 508F                     ADDQ.L #8,A7
02FC8: 4ED0                     JMP (A0)
02FCA: 4E56 0000                LINK A6,#0
02FCE: 48E7 0030                MOVEM.L 0x0030,-(A7)
02FD2: 202E 000C                MOVE.L 12(A6),D0
02FD6: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
02FDC: 246E 0008                MOVEA.L 8(A6),A2
02FE0: 266E 0010                MOVEA.L 16(A6),A3
02FE4: 4A6E 0014                TST.W 20(A6)
02FE8: 6604                     BNE L_2FEE
02FEA: 5488                     ADDQ.L #2,A0
02FEC: 5489                     ADDQ.L #2,A1
02FEE: 223C 0000 04B0           MOVE.L #$4B0,D1
02FF4: 5381                     SUBQ.L #1,D1
02FF6: 671C                     BEQ L_3014
02FF8: 0810 0002                BTST #2,(A0)
02FFC: 67F6                     BEQ L_2FF4
02FFE: 2E97                     MOVE.L (A7),(A7)
03000: 141B                     MOVE.B (A3)+,D2
03002: 1342 0004                MOVE.B D2,4(A1)
03006: D552                     ADD.W D2,(A2)
03008: 323C 00C8                MOVE.W #$C8,D1
0300C: 51C9 FFFE                DBF D1,L_300C
03010: 5380                     SUBQ.L #1,D0
03012: 6EDA                     BGT L_2FEE
03014: 0252 007F                ANDI.W #$7F,(A2)
03018: 4CDF 0C00                MOVEM.L (A7)+,0x0c00
0301C: 4E5E                     UNLK A6
0301E: 205F                     MOVEA.L (A7)+,A0
03020: DEFC 000E                ADDA.W #$E,A7
03024: 4ED0                     JMP (A0)
03026: 4E56 0000                LINK A6,#0
0302A: 48E7 1030                MOVEM.L 0x1030,-(A7)
0302E: 202E 000C                MOVE.L 12(A6),D0
03032: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
03038: 246E 0010                MOVEA.L 16(A6),A2
0303C: 266E 0008                MOVEA.L 8(A6),A3
03040: 4A6E 0014                TST.W 20(A6)
03044: 6604                     BNE L_304A
03046: 5488                     ADDQ.L #2,A0
03048: 5489                     ADDQ.L #2,A1
0304A: 7400                     MOVEQ #0,D2
0304C: 361A                     MOVE.W (A2)+,D3
0304E: 4EBA 005E                JSR L_30AE(PC)
03052: 0643 8000                ADDI.W #$8000,D3
03056: 3403                     MOVE.W D3,D2
03058: E44A                     LSR.W #2,D2
0305A: 0202 007C                ANDI.B #$7C,D2
0305E: 223C 0000 012C           MOVE.L #$12C,D1
03064: 5381                     SUBQ.L #1,D1
03066: 6734                     BEQ L_309C
03068: 0810 0002                BTST #2,(A0)
0306C: 67F6                     BEQ L_3064
0306E: 2E97                     MOVE.L (A7),(A7)
03070: 1342 0004                MOVE.B D2,4(A1)
03074: D553                     ADD.W D2,(A3)
03076: 3403                     MOVE.W D3,D2
03078: E04A                     LSR.W #8,D2
0307A: E24A                     LSR.W #1,D2
0307C: 0202 007F                ANDI.B #$7F,D2
03080: 223C 0000 012C           MOVE.L #$12C,D1
03086: 5381                     SUBQ.L #1,D1
03088: 6712                     BEQ L_309C
0308A: 0810 0002                BTST #2,(A0)
0308E: 67F6                     BEQ L_3086
03090: 2E97                     MOVE.L (A7),(A7)
03092: 1342 0004                MOVE.B D2,4(A1)
03096: D553                     ADD.W D2,(A3)
03098: 5380                     SUBQ.L #1,D0
0309A: 6EB0                     BGT L_304C
0309C: 0253 007F                ANDI.W #$7F,(A3)
030A0: 4CDF 0C08                MOVEM.L (A7)+,0x0c08
030A4: 4E5E                     UNLK A6
030A6: 205F                     MOVEA.L (A7)+,A0
030A8: DEFC 000E                ADDA.W #$E,A7
030AC: 4ED0                     JMP (A0)
030AE: 4A43                     TST.W D3
030B0: 6B08                     BMI L_30BA
030B2: 0643 0008                ADDI.W #$8,D3
030B6: 690A                     BVS L_30C2
030B8: 4E75                     RTS
030BA: 0443 0008                SUBI.W #$8,D3
030BE: 6908                     BVS L_30C8
030C0: 4E75                     RTS
030C2: 363C 7FFF                MOVE.W #$7FFF,D3
030C6: 4E75                     RTS
030C8: 363C 8000                MOVE.W #$8000,D3
030CC: 4E75                     RTS
030CE: 4E56 0000                LINK A6,#0
030D2: 40E7                     MOVE SR,-(A7)
030D4: 007C 0700                ORI #$700,SR
030D8: 027C F5FF                ANDI #$F5FF,SR
030DC: 2078 01D8                MOVEA.L $01D8.W,A0
030E0: 226E 000C                MOVEA.L 12(A6),A1
030E4: 4A6E 0010                TST.W 16(A6)
030E8: 6602                     BNE L_30EC
030EA: 5488                     ADDQ.L #2,A0
030EC: 7400                     MOVEQ #0,D2
030EE: 202E 0008                MOVE.L 8(A6),D0
030F2: 223C 0000 12C0           MOVE.L #$12C0,D1
030F8: 5381                     SUBQ.L #1,D1
030FA: 673A                     BEQ L_3136
030FC: 0810 0000                BTST #0,(A0)
03100: 67F6                     BEQ L_30F8
03102: 2E97                     MOVE.L (A7),(A7)
03104: 1428 0004                MOVE.B 4(A0),D2
03108: 0242 007C                ANDI.W #$7C,D2
0310C: E542                     ASL.W #2,D2
0310E: 3282                     MOVE.W D2,(A1)
03110: 4242                     CLR.W D2
03112: 223C 0000 12C0           MOVE.L #$12C0,D1
03118: 5381                     SUBQ.L #1,D1
0311A: 671A                     BEQ L_3136
0311C: 0810 0000                BTST #0,(A0)
03120: 67F6                     BEQ L_3118
03122: 2E97                     MOVE.L (A7),(A7)
03124: 1428 0004                MOVE.B 4(A0),D2
03128: E14A                     LSL.W #8,D2
0312A: E34A                     LSL.W #1,D2
0312C: 8551                     OR.W D2,(A1)
0312E: 0659 8000                ADDI.W #$8000,(A1)+
03132: 5380                     SUBQ.L #1,D0
03134: 6EBC                     BGT L_30F2
03136: 46DF                     MOVE (A7)+,SR
03138: 4E5E                     UNLK A6
0313A: 205F                     MOVEA.L (A7)+,A0
0313C: DEFC 000A                ADDA.W #$A,A7
03140: 4ED0                     JMP (A0)
