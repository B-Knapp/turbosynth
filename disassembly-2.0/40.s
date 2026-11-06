;;;; CODE 40
00004: 4E56 FFFE                LINK A6,#-2
00008: 48E7 0108                MOVEM.L 0x0108,-(A7)
0000C: 286E 0008                MOVEA.L 8(A6),A4
00010: 4247                     CLR.W D7
00012: 6018                     BRA L_002C
00014: 3007                     MOVE.W D7,D0
00016: 907C 0080                SUB.W #$80,D0
0001A: E140                     ASL.W #8,D0
0001C: 3207                     MOVE.W D7,D1
0001E: 2054                     MOVEA.L (A4),A0
00020: D241                     ADD.W D1,D1
00022: 43E8 0130                LEA 304(A0),A1
00026: 3380 1000                MOVE.W D0,0(A1,D1.W)
0002A: 5247                     ADDQ.W #1,D7
0002C: 0C47 00FF                CMPI.W #$FF,D7
00030: 6FE2                     BLE L_0014
00032: 4CDF 1080                MOVEM.L (A7)+,0x1080
00036: 4E5E                     UNLK A6
00038: 2E9F                     MOVE.L (A7)+,(A7)
0003A: 4E75                     RTS
0003C: 4E56 FFFC                LINK A6,#-4
00040: 48E7 0108                MOVEM.L 0x0108,-(A7)
00044: 286E 0008                MOVEA.L 8(A6),A4
00048: 7E00                     MOVEQ #0,D7
0004A: 6024                     BRA L_0070
0004C: 2F07                     MOVE.L D7,-(A7)
0004E: 2F3C 0000 0800           MOVE.L #$800,-(A7)
00054: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00058: 201F                     MOVE.L (A7)+,D0
0005A: 90BC 0000 8000           SUB.L #$8000,D0
00060: 3207                     MOVE.W D7,D1
00062: 2054                     MOVEA.L (A4),A0
00064: D241                     ADD.W D1,D1
00066: 43E8 0130                LEA 304(A0),A1
0006A: 3380 1000                MOVE.W D0,0(A1,D1.W)
0006E: 5287                     ADDQ.L #1,D7
00070: 701F                     MOVEQ #31,D0
00072: B087                     CMP.L D7,D0
00074: 6CD6                     BGE L_004C
00076: 7E20                     MOVEQ #32,D7
00078: 602A                     BRA L_00A4
0007A: 2007                     MOVE.L D7,D0
0007C: 7220                     MOVEQ #32,D1
0007E: 9081                     SUB.L D1,D0
00080: 2F00                     MOVE.L D0,-(A7)
00082: 2F3C 0000 0400           MOVE.L #$400,-(A7)
00088: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0008C: 203C 0000 7FFF           MOVE.L #$7FFF,D0
00092: 909F                     SUB.L (A7)+,D0
00094: 3207                     MOVE.W D7,D1
00096: 2054                     MOVEA.L (A4),A0
00098: D241                     ADD.W D1,D1
0009A: 43E8 0130                LEA 304(A0),A1
0009E: 3380 1000                MOVE.W D0,0(A1,D1.W)
000A2: 5287                     ADDQ.L #1,D7
000A4: 703F                     MOVEQ #63,D0
000A6: B087                     CMP.L D7,D0
000A8: 6CD0                     BGE L_007A
000AA: 7E40                     MOVEQ #64,D7
000AC: 6024                     BRA L_00D2
000AE: 2007                     MOVE.L D7,D0
000B0: 7240                     MOVEQ #64,D1
000B2: 9081                     SUB.L D1,D0
000B4: 2F00                     MOVE.L D0,-(A7)
000B6: 2F3C 0000 0200           MOVE.L #$200,-(A7)
000BC: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
000C0: 201F                     MOVE.L (A7)+,D0
000C2: 3207                     MOVE.W D7,D1
000C4: 2054                     MOVEA.L (A4),A0
000C6: D241                     ADD.W D1,D1
000C8: 43E8 0130                LEA 304(A0),A1
000CC: 3380 1000                MOVE.W D0,0(A1,D1.W)
000D0: 5287                     ADDQ.L #1,D7
000D2: 705F                     MOVEQ #95,D0
000D4: B087                     CMP.L D7,D0
000D6: 6CD6                     BGE L_00AE
000D8: 7E60                     MOVEQ #96,D7
000DA: 602A                     BRA L_0106
000DC: 2007                     MOVE.L D7,D0
000DE: 7260                     MOVEQ #96,D1
000E0: 9081                     SUB.L D1,D0
000E2: 2F00                     MOVE.L D0,-(A7)
000E4: 2F3C 0000 0400           MOVE.L #$400,-(A7)
000EA: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
000EE: 203C 0000 4000           MOVE.L #$4000,D0
000F4: 909F                     SUB.L (A7)+,D0
000F6: 3207                     MOVE.W D7,D1
000F8: 2054                     MOVEA.L (A4),A0
000FA: D241                     ADD.W D1,D1
000FC: 43E8 0130                LEA 304(A0),A1
00100: 3380 1000                MOVE.W D0,0(A1,D1.W)
00104: 5287                     ADDQ.L #1,D7
00106: 707F                     MOVEQ #127,D0
00108: B087                     CMP.L D7,D0
0010A: 6CD0                     BGE L_00DC
0010C: 2E3C 0000 0080           MOVE.L #$80,D7
00112: 602C                     BRA L_0140
00114: 2007                     MOVE.L D7,D0
00116: 90BC 0000 0080           SUB.L #$80,D0
0011C: 2F00                     MOVE.L D0,-(A7)
0011E: 2F3C 0000 0200           MOVE.L #$200,-(A7)
00124: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00128: 201F                     MOVE.L (A7)+,D0
0012A: 90BC 0000 4000           SUB.L #$4000,D0
00130: 3207                     MOVE.W D7,D1
00132: 2054                     MOVEA.L (A4),A0
00134: D241                     ADD.W D1,D1
00136: 43E8 0130                LEA 304(A0),A1
0013A: 3380 1000                MOVE.W D0,0(A1,D1.W)
0013E: 5287                     ADDQ.L #1,D7
00140: 0C87 0000 009F           CMPI.L #$9F,D7
00146: 6FCC                     BLE L_0114
00148: 2E3C 0000 00A0           MOVE.L #$A0,D7
0014E: 6028                     BRA L_0178
00150: 2007                     MOVE.L D7,D0
00152: 90BC 0000 00A0           SUB.L #$A0,D0
00158: 2F00                     MOVE.L D0,-(A7)
0015A: 2F3C 0000 0300           MOVE.L #$300,-(A7)
00160: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00164: 201F                     MOVE.L (A7)+,D0
00166: 4480                     NEG.L D0
00168: 3207                     MOVE.W D7,D1
0016A: 2054                     MOVEA.L (A4),A0
0016C: D241                     ADD.W D1,D1
0016E: 43E8 0130                LEA 304(A0),A1
00172: 3380 1000                MOVE.W D0,0(A1,D1.W)
00176: 5287                     ADDQ.L #1,D7
00178: 0C87 0000 00BF           CMPI.L #$BF,D7
0017E: 6FD0                     BLE L_0150
00180: 2E3C 0000 00C0           MOVE.L #$C0,D7
00186: 602C                     BRA L_01B4
00188: 2007                     MOVE.L D7,D0
0018A: 90BC 0000 00C0           SUB.L #$C0,D0
00190: 2F00                     MOVE.L D0,-(A7)
00192: 2F3C 0000 0200           MOVE.L #$200,-(A7)
00198: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0019C: 201F                     MOVE.L (A7)+,D0
0019E: 90BC 0000 6000           SUB.L #$6000,D0
001A4: 3207                     MOVE.W D7,D1
001A6: 2054                     MOVEA.L (A4),A0
001A8: D241                     ADD.W D1,D1
001AA: 43E8 0130                LEA 304(A0),A1
001AE: 3380 1000                MOVE.W D0,0(A1,D1.W)
001B2: 5287                     ADDQ.L #1,D7
001B4: 0C87 0000 00DF           CMPI.L #$DF,D7
001BA: 6FCC                     BLE L_0188
001BC: 2E3C 0000 00E0           MOVE.L #$E0,D7
001C2: 602C                     BRA L_01F0
001C4: 2007                     MOVE.L D7,D0
001C6: 90BC 0000 00E0           SUB.L #$E0,D0
001CC: 2F00                     MOVE.L D0,-(A7)
001CE: 2F3C 0000 0300           MOVE.L #$300,-(A7)
001D4: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
001D8: 203C FFFF E000           MOVE.L #$FFFFE000,D0
001DE: 909F                     SUB.L (A7)+,D0
001E0: 3207                     MOVE.W D7,D1
001E2: 2054                     MOVEA.L (A4),A0
001E4: D241                     ADD.W D1,D1
001E6: 43E8 0130                LEA 304(A0),A1
001EA: 3380 1000                MOVE.W D0,0(A1,D1.W)
001EE: 5287                     ADDQ.L #1,D7
001F0: 0C87 0000 00FF           CMPI.L #$FF,D7
001F6: 6FCC                     BLE L_01C4
001F8: 4CDF 1080                MOVEM.L (A7)+,0x1080
001FC: 4E5E                     UNLK A6
001FE: 2E9F                     MOVE.L (A7)+,(A7)
00200: 4E75                     RTS
00202: 4E56 FFFE                LINK A6,#-2
00206: 48E7 0108                MOVEM.L 0x0108,-(A7)
0020A: 286E 0008                MOVEA.L 8(A6),A4
0020E: 4247                     CLR.W D7
00210: 601E                     BRA L_0230
00212: 3007                     MOVE.W D7,D0
00214: C1FC 0200                MULS.W #$200,D0
00218: 48C0                     EXT.L D0
0021A: 90BC 0000 8000           SUB.L #$8000,D0
00220: 3207                     MOVE.W D7,D1
00222: 2054                     MOVEA.L (A4),A0
00224: D241                     ADD.W D1,D1
00226: 43E8 0130                LEA 304(A0),A1
0022A: 3380 1000                MOVE.W D0,0(A1,D1.W)
0022E: 5247                     ADDQ.W #1,D7
00230: 7055                     MOVEQ #85,D0
00232: B047                     CMP.W D7,D0
00234: 6CDC                     BGE L_0212
00236: 7E56                     MOVEQ #86,D7
00238: 601A                     BRA L_0254
0023A: 3007                     MOVE.W D7,D0
0023C: E140                     ASL.W #8,D0
0023E: 323C 7F00                MOVE.W #$7F00,D1
00242: 9240                     SUB.W D0,D1
00244: 3007                     MOVE.W D7,D0
00246: 2054                     MOVEA.L (A4),A0
00248: D040                     ADD.W D0,D0
0024A: 43E8 0130                LEA 304(A0),A1
0024E: 3381 0000                MOVE.W D1,0(A1,D0.W)
00252: 5247                     ADDQ.W #1,D7
00254: 0C47 00A9                CMPI.W #$A9,D7
00258: 6FE0                     BLE L_023A
0025A: 3E3C 00AA                MOVE.W #$AA,D7
0025E: 6024                     BRA L_0284
00260: 303C 00FF                MOVE.W #$FF,D0
00264: 9047                     SUB.W D7,D0
00266: 2054                     MOVEA.L (A4),A0
00268: D040                     ADD.W D0,D0
0026A: 43E8 0130                LEA 304(A0),A1
0026E: 3231 0000                MOVE.W 0(A1,D0.W),D1
00272: 4441                     NEG.W D1
00274: 5341                     SUBQ.W #1,D1
00276: 3007                     MOVE.W D7,D0
00278: D040                     ADD.W D0,D0
0027A: 43E8 0130                LEA 304(A0),A1
0027E: 3381 0000                MOVE.W D1,0(A1,D0.W)
00282: 5247                     ADDQ.W #1,D7
00284: 0C47 00FF                CMPI.W #$FF,D7
00288: 6FD6                     BLE L_0260
0028A: 4CDF 1080                MOVEM.L (A7)+,0x1080
0028E: 4E5E                     UNLK A6
00290: 2E9F                     MOVE.L (A7)+,(A7)
00292: 4E75                     RTS
00294: 4E56 FFFE                LINK A6,#-2
00298: 48E7 0108                MOVEM.L 0x0108,-(A7)
0029C: 286E 0008                MOVEA.L 8(A6),A4
002A0: 4247                     CLR.W D7
002A2: 601C                     BRA L_02C0
002A4: 3007                     MOVE.W D7,D0
002A6: C1FC 0400                MULS.W #$400,D0
002AA: 323C 7FFF                MOVE.W #$7FFF,D1
002AE: 9240                     SUB.W D0,D1
002B0: 3007                     MOVE.W D7,D0
002B2: 2054                     MOVEA.L (A4),A0
002B4: D040                     ADD.W D0,D0
002B6: 43E8 0130                LEA 304(A0),A1
002BA: 3381 0000                MOVE.W D1,0(A1,D0.W)
002BE: 5247                     ADDQ.W #1,D7
002C0: 703F                     MOVEQ #63,D0
002C2: B047                     CMP.W D7,D0
002C4: 6CDE                     BGE L_02A4
002C6: 7E3F                     MOVEQ #63,D7
002C8: 6022                     BRA L_02EC
002CA: 3007                     MOVE.W D7,D0
002CC: 907C 003F                SUB.W #$3F,D0
002D0: C1FC 0200                MULS.W #$200,D0
002D4: 48C0                     EXT.L D0
002D6: 90BC 0000 8000           SUB.L #$8000,D0
002DC: 3207                     MOVE.W D7,D1
002DE: 2054                     MOVEA.L (A4),A0
002E0: D241                     ADD.W D1,D1
002E2: 43E8 0130                LEA 304(A0),A1
002E6: 3380 1000                MOVE.W D0,0(A1,D1.W)
002EA: 5247                     ADDQ.W #1,D7
002EC: 707F                     MOVEQ #127,D0
002EE: B047                     CMP.W D7,D0
002F0: 6CD8                     BGE L_02CA
002F2: 3E3C 0080                MOVE.W #$80,D7
002F6: 6018                     BRA L_0310
002F8: 3007                     MOVE.W D7,D0
002FA: 907C 0080                SUB.W #$80,D0
002FE: E140                     ASL.W #8,D0
00300: 3207                     MOVE.W D7,D1
00302: 2054                     MOVEA.L (A4),A0
00304: D241                     ADD.W D1,D1
00306: 43E8 0130                LEA 304(A0),A1
0030A: 3380 1000                MOVE.W D0,0(A1,D1.W)
0030E: 5247                     ADDQ.W #1,D7
00310: 0C47 00FF                CMPI.W #$FF,D7
00314: 6FE2                     BLE L_02F8
00316: 4CDF 1080                MOVEM.L (A7)+,0x1080
0031A: 4E5E                     UNLK A6
0031C: 2E9F                     MOVE.L (A7)+,(A7)
0031E: 4E75                     RTS
00320: 4E56 FFFE                LINK A6,#-2
00324: 48E7 0128                MOVEM.L 0x0128,-(A7)
00328: 286E 0008                MOVEA.L 8(A6),A4
0032C: 4247                     CLR.W D7
0032E: 601C                     BRA L_034C
00330: 3007                     MOVE.W D7,D0
00332: C1C7                     MULS.W D7,D0
00334: E540                     ASL.W #2,D0
00336: 323C 7FFF                MOVE.W #$7FFF,D1
0033A: 9240                     SUB.W D0,D1
0033C: 3007                     MOVE.W D7,D0
0033E: 2054                     MOVEA.L (A4),A0
00340: D040                     ADD.W D0,D0
00342: 43E8 0130                LEA 304(A0),A1
00346: 3381 0000                MOVE.W D1,0(A1,D0.W)
0034A: 5247                     ADDQ.W #1,D7
0034C: 707F                     MOVEQ #127,D0
0034E: B047                     CMP.W D7,D0
00350: 6CDE                     BGE L_0330
00352: 3E3C 0080                MOVE.W #$80,D7
00356: 601E                     BRA L_0376
00358: 303C 00FF                MOVE.W #$FF,D0
0035C: 9047                     SUB.W D7,D0
0035E: 2054                     MOVEA.L (A4),A0
00360: D040                     ADD.W D0,D0
00362: 3207                     MOVE.W D7,D1
00364: D241                     ADD.W D1,D1
00366: 43E8 0130                LEA 304(A0),A1
0036A: 45E8 0130                LEA 304(A0),A2
0036E: 35B1 0000 1000           MOVE.W 0(A1,D0.W),0(A2,D1.W)
00374: 5247                     ADDQ.W #1,D7
00376: 0C47 00FF                CMPI.W #$FF,D7
0037A: 6FDC                     BLE L_0358
0037C: 4CDF 1480                MOVEM.L (A7)+,0x1480
00380: 4E5E                     UNLK A6
00382: 2E9F                     MOVE.L (A7)+,(A7)
00384: 4E75                     RTS
00386: 4E56 FFFA                LINK A6,#-6
0038A: 48E7 0308                MOVEM.L 0x0308,-(A7)
0038E: 286E 0008                MOVEA.L 8(A6),A4
00392: 4247                     CLR.W D7
00394: 6050                     BRA L_03E6
00396: 3007                     MOVE.W D7,D0
00398: 907C 0080                SUB.W #$80,D0
0039C: 48C0                     EXT.L D0
0039E: 2C00                     MOVE.L D0,D6
003A0: 2F06                     MOVE.L D6,-(A7)
003A2: 2F06                     MOVE.L D6,-(A7)
003A4: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
003A8: 2F06                     MOVE.L D6,-(A7)
003AA: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
003AE: 7010                     MOVEQ #16,D0
003B0: 2F00                     MOVE.L D0,-(A7)
003B2: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
003B6: 2F3C 0000 0300           MOVE.L #$300,-(A7)
003BC: 2F06                     MOVE.L D6,-(A7)
003BE: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
003C2: 201F                     MOVE.L (A7)+,D0
003C4: 2C1F                     MOVE.L (A7)+,D6
003C6: 9C80                     SUB.L D0,D6
003C8: 0C86 0000 7FFF           CMPI.L #$7FFF,D6
003CE: 6F06                     BLE L_03D6
003D0: 2C3C 0000 7FFF           MOVE.L #$7FFF,D6
003D6: 3007                     MOVE.W D7,D0
003D8: 2054                     MOVEA.L (A4),A0
003DA: D040                     ADD.W D0,D0
003DC: 43E8 0130                LEA 304(A0),A1
003E0: 3386 0000                MOVE.W D6,0(A1,D0.W)
003E4: 5247                     ADDQ.W #1,D7
003E6: 707F                     MOVEQ #127,D0
003E8: B047                     CMP.W D7,D0
003EA: 6CAA                     BGE L_0396
003EC: 3E3C 0080                MOVE.W #$80,D7
003F0: 6024                     BRA L_0416
003F2: 303C 00FF                MOVE.W #$FF,D0
003F6: 9047                     SUB.W D7,D0
003F8: 2054                     MOVEA.L (A4),A0
003FA: D040                     ADD.W D0,D0
003FC: 43E8 0130                LEA 304(A0),A1
00400: 3231 0000                MOVE.W 0(A1,D0.W),D1
00404: 4441                     NEG.W D1
00406: 5341                     SUBQ.W #1,D1
00408: 3007                     MOVE.W D7,D0
0040A: D040                     ADD.W D0,D0
0040C: 43E8 0130                LEA 304(A0),A1
00410: 3381 0000                MOVE.W D1,0(A1,D0.W)
00414: 5247                     ADDQ.W #1,D7
00416: 0C47 00FF                CMPI.W #$FF,D7
0041A: 6FD6                     BLE L_03F2
0041C: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
00420: 4E5E                     UNLK A6
00422: 2E9F                     MOVE.L (A7)+,(A7)
00424: 4E75                     RTS
00426: 4E56 FFF0                LINK A6,#-16
0042A: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
0042E: 266E 0008                MOVEA.L 8(A6),A3
00432: 284B                     MOVEA.L A3,A4
00434: 42A7                     CLR.L -(A7)
00436: A975                     _TRAP $A975 _TickCount
00438: 7008                     MOVEQ #8,D0
0043A: 2F00                     MOVE.L D0,-(A7)
0043C: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
00440: 201F                     MOVE.L (A7)+,D0
00442: 3D40 FFF0                MOVE.W D0,-16(A6)
00446: 7801                     MOVEQ #1,D4
00448: 600E                     BRA L_0458
0044A: 4267                     CLR.W -(A7)
0044C: A861                     _TRAP $A861 _Random
0044E: 301F                     MOVE.W (A7)+,D0
00450: 48C0                     EXT.L D0
00452: 2C00                     MOVE.L D0,D6
00454: 5244                     ADDQ.W #1,D4
00456: 6906                     BVS L_045E
00458: B86E FFF0                CMP.W -16(A6),D4
0045C: 6FEC                     BLE L_044A
0045E: 2C3C FFFF 8000           MOVE.L #$FFFF8000,D6
00464: 4267                     CLR.W -(A7)
00466: A861                     _TRAP $A861 _Random
00468: 301F                     MOVE.W (A7)+,D0
0046A: 48C0                     EXT.L D0
0046C: 2A00                     MOVE.L D0,D5
0046E: EF85                     ASL.L #7,D5
00470: 4A85                     TST.L D5
00472: 6C06                     BGE L_047A
00474: 2005                     MOVE.L D5,D0
00476: 4480                     NEG.L D0
00478: 2A00                     MOVE.L D0,D5
0047A: 4267                     CLR.W -(A7)
0047C: A861                     _TRAP $A861 _Random
0047E: 301F                     MOVE.W (A7)+,D0
00480: 48C0                     EXT.L D0
00482: 2E00                     MOVE.L D0,D7
00484: ED87                     ASL.L #6,D7
00486: 4A87                     TST.L D7
00488: 6C06                     BGE L_0490
0048A: 2007                     MOVE.L D7,D0
0048C: 4480                     NEG.L D0
0048E: 2E00                     MOVE.L D0,D7
00490: 4244                     CLR.W D4
00492: 6000 00BC                BRA L_0550
00496: 3004                     MOVE.W D4,D0
00498: 2054                     MOVEA.L (A4),A0
0049A: D040                     ADD.W D0,D0
0049C: 43E8 0130                LEA 304(A0),A1
004A0: 3386 0000                MOVE.W D6,0(A1,D0.W)
004A4: 4267                     CLR.W -(A7)
004A6: 2F05                     MOVE.L D5,-(A7)
004A8: A86A                     _TRAP $A86A _HiWord
004AA: 301F                     MOVE.W (A7)+,D0
004AC: 48C0                     EXT.L D0
004AE: D086                     ADD.L D6,D0
004B0: 2C00                     MOVE.L D0,D6
004B2: DCBC 0000 0100           ADD.L #$100,D6
004B8: DA87                     ADD.L D7,D5
004BA: 0C86 FFFF 8000           CMPI.L #$FFFF8000,D6
004C0: 6C2C                     BGE L_04EE
004C2: 2C3C FFFF 8000           MOVE.L #$FFFF8000,D6
004C8: 42A7                     CLR.L -(A7)
004CA: 3F3C 0100                MOVE.W #$100,-(A7)
004CE: 3F3C 0001                MOVE.W #$1,-(A7)
004D2: A869                     _TRAP $A869 _FixRatio
004D4: 2A1F                     MOVE.L (A7)+,D5
004D6: 4267                     CLR.W -(A7)
004D8: A861                     _TRAP $A861 _Random
004DA: 301F                     MOVE.W (A7)+,D0
004DC: 48C0                     EXT.L D0
004DE: 2E00                     MOVE.L D0,D7
004E0: EF87                     ASL.L #7,D7
004E2: 4A87                     TST.L D7
004E4: 6C06                     BGE L_04EC
004E6: 2007                     MOVE.L D7,D0
004E8: 4480                     NEG.L D0
004EA: 2E00                     MOVE.L D0,D7
004EC: 6060                     BRA L_054E
004EE: 0C86 0000 7FFF           CMPI.L #$7FFF,D6
004F4: 6F2C                     BLE L_0522
004F6: 2C3C 0000 7F00           MOVE.L #$7F00,D6
004FC: 42A7                     CLR.L -(A7)
004FE: 3F3C FF00                MOVE.W #$FF00,-(A7)
00502: 3F3C 0001                MOVE.W #$1,-(A7)
00506: A869                     _TRAP $A869 _FixRatio
00508: 2A1F                     MOVE.L (A7)+,D5
0050A: 4267                     CLR.W -(A7)
0050C: A861                     _TRAP $A861 _Random
0050E: 301F                     MOVE.W (A7)+,D0
00510: 48C0                     EXT.L D0
00512: 2E00                     MOVE.L D0,D7
00514: EF87                     ASL.L #7,D7
00516: 4A87                     TST.L D7
00518: 6F06                     BLE L_0520
0051A: 2007                     MOVE.L D7,D0
0051C: 4480                     NEG.L D0
0051E: 2E00                     MOVE.L D0,D7
00520: 602C                     BRA L_054E
00522: 4267                     CLR.W -(A7)
00524: A861                     _TRAP $A861 _Random
00526: 301F                     MOVE.W (A7)+,D0
00528: 48C0                     EXT.L D0
0052A: 81FC 0020                DIVS.W #$20,D0
0052E: 4840                     SWAP D0
00530: 4A40                     TST.W D0
00532: 4A40                     TST.W D0
00534: 6618                     BNE L_054E
00536: 4267                     CLR.W -(A7)
00538: A861                     _TRAP $A861 _Random
0053A: 301F                     MOVE.W (A7)+,D0
0053C: 48C0                     EXT.L D0
0053E: 2A00                     MOVE.L D0,D5
00540: EF85                     ASL.L #7,D5
00542: 4267                     CLR.W -(A7)
00544: A861                     _TRAP $A861 _Random
00546: 301F                     MOVE.W (A7)+,D0
00548: 48C0                     EXT.L D0
0054A: 2E00                     MOVE.L D0,D7
0054C: ED87                     ASL.L #6,D7
0054E: 5244                     ADDQ.W #1,D4
00550: 0C44 00FF                CMPI.W #$FF,D4
00554: 6F00 FF40                BLE L_0496
00558: 4267                     CLR.W -(A7)
0055A: A861                     _TRAP $A861 _Random
0055C: 301F                     MOVE.W (A7)+,D0
0055E: 48C0                     EXT.L D0
00560: 81FC 0008                DIVS.W #$8,D0
00564: 4840                     SWAP D0
00566: 4A40                     TST.W D0
00568: 48C0                     EXT.L D0
0056A: 2C00                     MOVE.L D0,D6
0056C: 3006                     MOVE.W D6,D0
0056E: 6B5E                     BMI L_05CE
00570: 0C40 0007                CMPI.W #$7,D0
00574: 6E58                     BGT L_05CE
00576: D040                     ADD.W D0,D0
00578: 303B 0006                MOVE.W L_0580(PC,D0.W),D0
0057C: 4EFB 0000                JMP L_057E(PC,D0.W)
00580: 0012 001A                ORI.B #$1A,(A2)
00584: 0022 002A                ORI.B #$2A,-(A2)
00588: 0032 003A 0042           ORI.B #$3A,66(A2,D0.W)
0058E: 004A 2F0B                ORI.W #$2F0B,A2
00592: 4EBA 00F6                JSR L_068A(PC)
00596: 6036                     BRA L_05CE
00598: 2F0B                     MOVE.L A3,-(A7)
0059A: 4EBA 012C                JSR L_06C8(PC)
0059E: 602E                     BRA L_05CE
005A0: 2F0B                     MOVE.L A3,-(A7)
005A2: 4EBA 023C                JSR L_07E0(PC)
005A6: 6026                     BRA L_05CE
005A8: 2F0B                     MOVE.L A3,-(A7)
005AA: 4EBA 02EA                JSR L_0896(PC)
005AE: 601E                     BRA L_05CE
005B0: 2F0B                     MOVE.L A3,-(A7)
005B2: 4EBA 0154                JSR L_0708(PC)
005B6: 6016                     BRA L_05CE
005B8: 2F0B                     MOVE.L A3,-(A7)
005BA: 4EBA 01B4                JSR L_0770(PC)
005BE: 600E                     BRA L_05CE
005C0: 2F0B                     MOVE.L A3,-(A7)
005C2: 4EBA 03AA                JSR L_096E(PC)
005C6: 6006                     BRA L_05CE
005C8: 2F0B                     MOVE.L A3,-(A7)
005CA: 4EBA 041A                JSR L_09E6(PC)
005CE: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
005D2: 4E5E                     UNLK A6
005D4: 2E9F                     MOVE.L (A7)+,(A7)
005D6: 4E75                     RTS
005D8: 4E56 FFFE                LINK A6,#-2
005DC: 48E7 0108                MOVEM.L 0x0108,-(A7)
005E0: 286E 0008                MOVEA.L 8(A6),A4
005E4: 4247                     CLR.W D7
005E6: 6010                     BRA L_05F8
005E8: 3007                     MOVE.W D7,D0
005EA: 2054                     MOVEA.L (A4),A0
005EC: D040                     ADD.W D0,D0
005EE: 43E8 0130                LEA 304(A0),A1
005F2: 4271 0000                CLR.W 0(A1,D0.W)
005F6: 5247                     ADDQ.W #1,D7
005F8: 0C47 00FF                CMPI.W #$FF,D7
005FC: 6FEA                     BLE L_05E8
005FE: 4CDF 1080                MOVEM.L (A7)+,0x1080
00602: 4E5E                     UNLK A6
00604: 2E9F                     MOVE.L (A7)+,(A7)
00606: 4E75                     RTS
00608: 4E56 FFFE                LINK A6,#-2
0060C: 48E7 0108                MOVEM.L 0x0108,-(A7)
00610: 286E 0008                MOVEA.L 8(A6),A4
00614: 4247                     CLR.W D7
00616: 6020                     BRA L_0638
00618: 3007                     MOVE.W D7,D0
0061A: 2054                     MOVEA.L (A4),A0
0061C: D040                     ADD.W D0,D0
0061E: 43E8 0130                LEA 304(A0),A1
00622: 3231 0000                MOVE.W 0(A1,D0.W),D1
00626: 4441                     NEG.W D1
00628: 5341                     SUBQ.W #1,D1
0062A: 3007                     MOVE.W D7,D0
0062C: D040                     ADD.W D0,D0
0062E: 43E8 0130                LEA 304(A0),A1
00632: 3381 0000                MOVE.W D1,0(A1,D0.W)
00636: 5247                     ADDQ.W #1,D7
00638: 707F                     MOVEQ #127,D0
0063A: B047                     CMP.W D7,D0
0063C: 6CDA                     BGE L_0618
0063E: 4CDF 1080                MOVEM.L (A7)+,0x1080
00642: 4E5E                     UNLK A6
00644: 2E9F                     MOVE.L (A7)+,(A7)
00646: 4E75                     RTS
00648: 4E56 FFFE                LINK A6,#-2
0064C: 48E7 0108                MOVEM.L 0x0108,-(A7)
00650: 286E 0008                MOVEA.L 8(A6),A4
00654: 3E3C 0080                MOVE.W #$80,D7
00658: 6020                     BRA L_067A
0065A: 3007                     MOVE.W D7,D0
0065C: 2054                     MOVEA.L (A4),A0
0065E: D040                     ADD.W D0,D0
00660: 43E8 0130                LEA 304(A0),A1
00664: 3231 0000                MOVE.W 0(A1,D0.W),D1
00668: 4441                     NEG.W D1
0066A: 5341                     SUBQ.W #1,D1
0066C: 3007                     MOVE.W D7,D0
0066E: D040                     ADD.W D0,D0
00670: 43E8 0130                LEA 304(A0),A1
00674: 3381 0000                MOVE.W D1,0(A1,D0.W)
00678: 5247                     ADDQ.W #1,D7
0067A: 0C47 00FF                CMPI.W #$FF,D7
0067E: 6FDA                     BLE L_065A
00680: 4CDF 1080                MOVEM.L (A7)+,0x1080
00684: 4E5E                     UNLK A6
00686: 2E9F                     MOVE.L (A7)+,(A7)
00688: 4E75                     RTS
0068A: 4E56 FFFE                LINK A6,#-2
0068E: 48E7 0128                MOVEM.L 0x0128,-(A7)
00692: 286E 0008                MOVEA.L 8(A6),A4
00696: 4247                     CLR.W D7
00698: 601E                     BRA L_06B8
0069A: 303C 00FF                MOVE.W #$FF,D0
0069E: 9047                     SUB.W D7,D0
006A0: 2054                     MOVEA.L (A4),A0
006A2: D040                     ADD.W D0,D0
006A4: 3207                     MOVE.W D7,D1
006A6: D241                     ADD.W D1,D1
006A8: 43E8 0130                LEA 304(A0),A1
006AC: 45E8 0130                LEA 304(A0),A2
006B0: 35B1 0000 1000           MOVE.W 0(A1,D0.W),0(A2,D1.W)
006B6: 5247                     ADDQ.W #1,D7
006B8: 707F                     MOVEQ #127,D0
006BA: B047                     CMP.W D7,D0
006BC: 6CDC                     BGE L_069A
006BE: 4CDF 1480                MOVEM.L (A7)+,0x1480
006C2: 4E5E                     UNLK A6
006C4: 2E9F                     MOVE.L (A7)+,(A7)
006C6: 4E75                     RTS
006C8: 4E56 FFFE                LINK A6,#-2
006CC: 48E7 0128                MOVEM.L 0x0128,-(A7)
006D0: 286E 0008                MOVEA.L 8(A6),A4
006D4: 3E3C 0080                MOVE.W #$80,D7
006D8: 601E                     BRA L_06F8
006DA: 303C 00FF                MOVE.W #$FF,D0
006DE: 9047                     SUB.W D7,D0
006E0: 2054                     MOVEA.L (A4),A0
006E2: D040                     ADD.W D0,D0
006E4: 3207                     MOVE.W D7,D1
006E6: D241                     ADD.W D1,D1
006E8: 43E8 0130                LEA 304(A0),A1
006EC: 45E8 0130                LEA 304(A0),A2
006F0: 35B1 0000 1000           MOVE.W 0(A1,D0.W),0(A2,D1.W)
006F6: 5247                     ADDQ.W #1,D7
006F8: 0C47 00FF                CMPI.W #$FF,D7
006FC: 6FDC                     BLE L_06DA
006FE: 4CDF 1480                MOVEM.L (A7)+,0x1480
00702: 4E5E                     UNLK A6
00704: 2E9F                     MOVE.L (A7)+,(A7)
00706: 4E75                     RTS
00708: 4E56 FFFA                LINK A6,#-6
0070C: 48E7 0308                MOVEM.L 0x0308,-(A7)
00710: 286E 0008                MOVEA.L 8(A6),A4
00714: 4246                     CLR.W D6
00716: 6040                     BRA L_0758
00718: 3006                     MOVE.W D6,D0
0071A: 2054                     MOVEA.L (A4),A0
0071C: D040                     ADD.W D0,D0
0071E: 43E8 0130                LEA 304(A0),A1
00722: 3231 0000                MOVE.W 0(A1,D0.W),D1
00726: 48C1                     EXT.L D1
00728: 2E01                     MOVE.L D1,D7
0072A: DEBC 0000 8000           ADD.L #$8000,D7
00730: 2F07                     MOVE.L D7,-(A7)
00732: 2F07                     MOVE.L D7,-(A7)
00734: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00738: 2F3C 0001 0000           MOVE.L #$10000,-(A7)
0073E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00742: 2E1F                     MOVE.L (A7)+,D7
00744: 9EBC 0000 8000           SUB.L #$8000,D7
0074A: 3006                     MOVE.W D6,D0
0074C: D040                     ADD.W D0,D0
0074E: 43E8 0130                LEA 304(A0),A1
00752: 3387 0000                MOVE.W D7,0(A1,D0.W)
00756: 5246                     ADDQ.W #1,D6
00758: 0C46 00FF                CMPI.W #$FF,D6
0075C: 6FBA                     BLE L_0718
0075E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00762: 4EBA 0282                JSR L_09E6(PC)
00766: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
0076A: 4E5E                     UNLK A6
0076C: 2E9F                     MOVE.L (A7)+,(A7)
0076E: 4E75                     RTS
00770: 4E56 FFF6                LINK A6,#-10
00774: 48E7 0708                MOVEM.L 0x0708,-(A7)
00778: 286E 0008                MOVEA.L 8(A6),A4
0077C: 4247                     CLR.W D7
0077E: 6048                     BRA L_07C8
00780: 3007                     MOVE.W D7,D0
00782: 2054                     MOVEA.L (A4),A0
00784: D040                     ADD.W D0,D0
00786: 43E8 0130                LEA 304(A0),A1
0078A: 3231 0000                MOVE.W 0(A1,D0.W),D1
0078E: 48C1                     EXT.L D1
00790: 2C01                     MOVE.L D1,D6
00792: DCBC 0000 8000           ADD.L #$8000,D6
00798: 2F06                     MOVE.L D6,-(A7)
0079A: 2F06                     MOVE.L D6,-(A7)
0079C: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
007A0: 2F3C 0001 0000           MOVE.L #$10000,-(A7)
007A6: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
007AA: 2A1F                     MOVE.L (A7)+,D5
007AC: 2006                     MOVE.L D6,D0
007AE: 9085                     SUB.L D5,D0
007B0: 2A00                     MOVE.L D0,D5
007B2: DA86                     ADD.L D6,D5
007B4: 9ABC 0000 8000           SUB.L #$8000,D5
007BA: 3007                     MOVE.W D7,D0
007BC: D040                     ADD.W D0,D0
007BE: 43E8 0130                LEA 304(A0),A1
007C2: 3385 0000                MOVE.W D5,0(A1,D0.W)
007C6: 5247                     ADDQ.W #1,D7
007C8: 0C47 00FF                CMPI.W #$FF,D7
007CC: 6FB2                     BLE L_0780
007CE: 2F2E 0008                MOVE.L 8(A6),-(A7)
007D2: 4EBA 0212                JSR L_09E6(PC)
007D6: 4CDF 10E0                MOVEM.L (A7)+,0x10e0
007DA: 4E5E                     UNLK A6
007DC: 2E9F                     MOVE.L (A7)+,(A7)
007DE: 4E75                     RTS
007E0: 4E56 FFFA                LINK A6,#-6
007E4: 48E7 0308                MOVEM.L 0x0308,-(A7)
007E8: 286E 0008                MOVEA.L 8(A6),A4
007EC: 4247                     CLR.W D7
007EE: 6000 008C                BRA L_087C
007F2: 3007                     MOVE.W D7,D0
007F4: 2054                     MOVEA.L (A4),A0
007F6: D040                     ADD.W D0,D0
007F8: 43E8 0130                LEA 304(A0),A1
007FC: 4A71 0000                TST.W 0(A1,D0.W)
00800: 6C38                     BGE L_083A
00802: 3007                     MOVE.W D7,D0
00804: 2054                     MOVEA.L (A4),A0
00806: D040                     ADD.W D0,D0
00808: 43E8 0130                LEA 304(A0),A1
0080C: 3231 0000                MOVE.W 0(A1,D0.W),D1
00810: 48C1                     EXT.L D1
00812: 3007                     MOVE.W D7,D0
00814: D040                     ADD.W D0,D0
00816: 43E8 0130                LEA 304(A0),A1
0081A: 3431 0000                MOVE.W 0(A1,D0.W),D2
0081E: 48C2                     EXT.L D2
00820: 2F01                     MOVE.L D1,-(A7)
00822: 2F02                     MOVE.L D2,-(A7)
00824: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00828: 2F3C 0000 8000           MOVE.L #$8000,-(A7)
0082E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00832: 201F                     MOVE.L (A7)+,D0
00834: 4480                     NEG.L D0
00836: 2C00                     MOVE.L D0,D6
00838: 6032                     BRA L_086C
0083A: 3007                     MOVE.W D7,D0
0083C: 2054                     MOVEA.L (A4),A0
0083E: D040                     ADD.W D0,D0
00840: 43E8 0130                LEA 304(A0),A1
00844: 3231 0000                MOVE.W 0(A1,D0.W),D1
00848: 48C1                     EXT.L D1
0084A: 3007                     MOVE.W D7,D0
0084C: D040                     ADD.W D0,D0
0084E: 43E8 0130                LEA 304(A0),A1
00852: 3431 0000                MOVE.W 0(A1,D0.W),D2
00856: 48C2                     EXT.L D2
00858: 2F01                     MOVE.L D1,-(A7)
0085A: 2F02                     MOVE.L D2,-(A7)
0085C: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00860: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
00866: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0086A: 2C1F                     MOVE.L (A7)+,D6
0086C: 3007                     MOVE.W D7,D0
0086E: 2054                     MOVEA.L (A4),A0
00870: D040                     ADD.W D0,D0
00872: 43E8 0130                LEA 304(A0),A1
00876: 3386 0000                MOVE.W D6,0(A1,D0.W)
0087A: 5247                     ADDQ.W #1,D7
0087C: 0C47 00FF                CMPI.W #$FF,D7
00880: 6F00 FF70                BLE L_07F2
00884: 2F2E 0008                MOVE.L 8(A6),-(A7)
00888: 4EBA 015C                JSR L_09E6(PC)
0088C: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
00890: 4E5E                     UNLK A6
00892: 2E9F                     MOVE.L (A7)+,(A7)
00894: 4E75                     RTS
00896: 4E56 FFFA                LINK A6,#-6
0089A: 48E7 0308                MOVEM.L 0x0308,-(A7)
0089E: 286E 0008                MOVEA.L 8(A6),A4
008A2: 4247                     CLR.W D7
008A4: 6000 00AE                BRA L_0954
008A8: 3007                     MOVE.W D7,D0
008AA: 2054                     MOVEA.L (A4),A0
008AC: D040                     ADD.W D0,D0
008AE: 43E8 0130                LEA 304(A0),A1
008B2: 4A71 0000                TST.W 0(A1,D0.W)
008B6: 6C38                     BGE L_08F0
008B8: 3007                     MOVE.W D7,D0
008BA: 2054                     MOVEA.L (A4),A0
008BC: D040                     ADD.W D0,D0
008BE: 43E8 0130                LEA 304(A0),A1
008C2: 3231 0000                MOVE.W 0(A1,D0.W),D1
008C6: 48C1                     EXT.L D1
008C8: 3007                     MOVE.W D7,D0
008CA: D040                     ADD.W D0,D0
008CC: 43E8 0130                LEA 304(A0),A1
008D0: 3431 0000                MOVE.W 0(A1,D0.W),D2
008D4: 48C2                     EXT.L D2
008D6: 2F01                     MOVE.L D1,-(A7)
008D8: 2F02                     MOVE.L D2,-(A7)
008DA: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
008DE: 2F3C 0000 8000           MOVE.L #$8000,-(A7)
008E4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
008E8: 201F                     MOVE.L (A7)+,D0
008EA: 4480                     NEG.L D0
008EC: 2C00                     MOVE.L D0,D6
008EE: 6032                     BRA L_0922
008F0: 3007                     MOVE.W D7,D0
008F2: 2054                     MOVEA.L (A4),A0
008F4: D040                     ADD.W D0,D0
008F6: 43E8 0130                LEA 304(A0),A1
008FA: 3231 0000                MOVE.W 0(A1,D0.W),D1
008FE: 48C1                     EXT.L D1
00900: 3007                     MOVE.W D7,D0
00902: D040                     ADD.W D0,D0
00904: 43E8 0130                LEA 304(A0),A1
00908: 3431 0000                MOVE.W 0(A1,D0.W),D2
0090C: 48C2                     EXT.L D2
0090E: 2F01                     MOVE.L D1,-(A7)
00910: 2F02                     MOVE.L D2,-(A7)
00912: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00916: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
0091C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00920: 2C1F                     MOVE.L (A7)+,D6
00922: 3007                     MOVE.W D7,D0
00924: 2054                     MOVEA.L (A4),A0
00926: D040                     ADD.W D0,D0
00928: 43E8 0130                LEA 304(A0),A1
0092C: 3231 0000                MOVE.W 0(A1,D0.W),D1
00930: 48C1                     EXT.L D1
00932: 3007                     MOVE.W D7,D0
00934: D040                     ADD.W D0,D0
00936: 43E8 0130                LEA 304(A0),A1
0093A: 3431 0000                MOVE.W 0(A1,D0.W),D2
0093E: 48C2                     EXT.L D2
00940: 9486                     SUB.L D6,D2
00942: 2C02                     MOVE.L D2,D6
00944: DC81                     ADD.L D1,D6
00946: 3007                     MOVE.W D7,D0
00948: D040                     ADD.W D0,D0
0094A: 43E8 0130                LEA 304(A0),A1
0094E: 3386 0000                MOVE.W D6,0(A1,D0.W)
00952: 5247                     ADDQ.W #1,D7
00954: 0C47 00FF                CMPI.W #$FF,D7
00958: 6F00 FF4E                BLE L_08A8
0095C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00960: 4EBA 0084                JSR L_09E6(PC)
00964: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
00968: 4E5E                     UNLK A6
0096A: 2E9F                     MOVE.L (A7)+,(A7)
0096C: 4E75                     RTS
0096E: 4E56 FFFA                LINK A6,#-6
00972: 48E7 0308                MOVEM.L 0x0308,-(A7)
00976: 286E 0008                MOVEA.L 8(A6),A4
0097A: 4246                     CLR.W D6
0097C: 6058                     BRA L_09D6
0097E: 3006                     MOVE.W D6,D0
00980: 2054                     MOVEA.L (A4),A0
00982: D040                     ADD.W D0,D0
00984: 43E8 0130                LEA 304(A0),A1
00988: 3231 0000                MOVE.W 0(A1,D0.W),D1
0098C: 48C1                     EXT.L D1
0098E: 2F01                     MOVE.L D1,-(A7)
00990: 4267                     CLR.W -(A7)
00992: A861                     _TRAP $A861 _Random
00994: 301F                     MOVE.W (A7)+,D0
00996: 221F                     MOVE.L (A7)+,D1
00998: 48C0                     EXT.L D0
0099A: 2F00                     MOVE.L D0,-(A7)
0099C: 7020                     MOVEQ #32,D0
0099E: 2F00                     MOVE.L D0,-(A7)
009A0: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
009A4: 2E1F                     MOVE.L (A7)+,D7
009A6: DE81                     ADD.L D1,D7
009A8: 0C87 0000 7FFF           CMPI.L #$7FFF,D7
009AE: 6F08                     BLE L_09B8
009B0: 2E3C 0000 7FFF           MOVE.L #$7FFF,D7
009B6: 600E                     BRA L_09C6
009B8: 0C87 FFFF 8000           CMPI.L #$FFFF8000,D7
009BE: 6C06                     BGE L_09C6
009C0: 2E3C FFFF 8000           MOVE.L #$FFFF8000,D7
009C6: 3006                     MOVE.W D6,D0
009C8: 2054                     MOVEA.L (A4),A0
009CA: D040                     ADD.W D0,D0
009CC: 43E8 0130                LEA 304(A0),A1
009D0: 3387 0000                MOVE.W D7,0(A1,D0.W)
009D4: 5246                     ADDQ.W #1,D6
009D6: 0C46 00FF                CMPI.W #$FF,D6
009DA: 6FA2                     BLE L_097E
009DC: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
009E0: 4E5E                     UNLK A6
009E2: 2E9F                     MOVE.L (A7)+,(A7)
009E4: 4E75                     RTS
009E6: 4E56 FFFA                LINK A6,#-6
009EA: 48E7 0308                MOVEM.L 0x0308,-(A7)
009EE: 286E 0008                MOVEA.L 8(A6),A4
009F2: 2054                     MOVEA.L (A4),A0
009F4: 3028 0130                MOVE.W 304(A0),D0
009F8: 48C0                     EXT.L D0
009FA: 3228 0132                MOVE.W 306(A0),D1
009FE: 48C1                     EXT.L D1
00A00: D280                     ADD.L D0,D1
00A02: 3028 0134                MOVE.W 308(A0),D0
00A06: 48C0                     EXT.L D0
00A08: 2E00                     MOVE.L D0,D7
00A0A: DE81                     ADD.L D1,D7
00A0C: 2F07                     MOVE.L D7,-(A7)
00A0E: 7003                     MOVEQ #3,D0
00A10: 2F00                     MOVE.L D0,-(A7)
00A12: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00A16: 2E1F                     MOVE.L (A7)+,D7
00A18: 3147 0132                MOVE.W D7,306(A0)
00A1C: 3028 0130                MOVE.W 304(A0),D0
00A20: 48C0                     EXT.L D0
00A22: 3228 0132                MOVE.W 306(A0),D1
00A26: 48C1                     EXT.L D1
00A28: D280                     ADD.L D0,D1
00A2A: 3028 0134                MOVE.W 308(A0),D0
00A2E: 48C0                     EXT.L D0
00A30: D081                     ADD.L D1,D0
00A32: 3228 0136                MOVE.W 310(A0),D1
00A36: 48C1                     EXT.L D1
00A38: D280                     ADD.L D0,D1
00A3A: 3028 0138                MOVE.W 312(A0),D0
00A3E: 48C0                     EXT.L D0
00A40: 2E00                     MOVE.L D0,D7
00A42: DE81                     ADD.L D1,D7
00A44: 2F07                     MOVE.L D7,-(A7)
00A46: 7005                     MOVEQ #5,D0
00A48: 2F00                     MOVE.L D0,-(A7)
00A4A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00A4E: 2E1F                     MOVE.L (A7)+,D7
00A50: 3147 0134                MOVE.W D7,308(A0)
00A54: 7C03                     MOVEQ #3,D6
00A56: 6000 009A                BRA L_0AF2
00A5A: 3006                     MOVE.W D6,D0
00A5C: 5740                     SUBQ.W #3,D0
00A5E: 2054                     MOVEA.L (A4),A0
00A60: D040                     ADD.W D0,D0
00A62: 43E8 0130                LEA 304(A0),A1
00A66: 3231 0000                MOVE.W 0(A1,D0.W),D1
00A6A: 48C1                     EXT.L D1
00A6C: 3006                     MOVE.W D6,D0
00A6E: 5540                     SUBQ.W #2,D0
00A70: D040                     ADD.W D0,D0
00A72: 43E8 0130                LEA 304(A0),A1
00A76: 3431 0000                MOVE.W 0(A1,D0.W),D2
00A7A: 48C2                     EXT.L D2
00A7C: D481                     ADD.L D1,D2
00A7E: 3006                     MOVE.W D6,D0
00A80: 5340                     SUBQ.W #1,D0
00A82: D040                     ADD.W D0,D0
00A84: 43E8 0130                LEA 304(A0),A1
00A88: 3231 0000                MOVE.W 0(A1,D0.W),D1
00A8C: 48C1                     EXT.L D1
00A8E: D282                     ADD.L D2,D1
00A90: 3006                     MOVE.W D6,D0
00A92: D040                     ADD.W D0,D0
00A94: 43E8 0130                LEA 304(A0),A1
00A98: 3431 0000                MOVE.W 0(A1,D0.W),D2
00A9C: 48C2                     EXT.L D2
00A9E: D481                     ADD.L D1,D2
00AA0: 3006                     MOVE.W D6,D0
00AA2: 5240                     ADDQ.W #1,D0
00AA4: D040                     ADD.W D0,D0
00AA6: 43E8 0130                LEA 304(A0),A1
00AAA: 3231 0000                MOVE.W 0(A1,D0.W),D1
00AAE: 48C1                     EXT.L D1
00AB0: D282                     ADD.L D2,D1
00AB2: 3006                     MOVE.W D6,D0
00AB4: 5440                     ADDQ.W #2,D0
00AB6: D040                     ADD.W D0,D0
00AB8: 43E8 0130                LEA 304(A0),A1
00ABC: 3431 0000                MOVE.W 0(A1,D0.W),D2
00AC0: 48C2                     EXT.L D2
00AC2: D481                     ADD.L D1,D2
00AC4: 3006                     MOVE.W D6,D0
00AC6: 5640                     ADDQ.W #3,D0
00AC8: D040                     ADD.W D0,D0
00ACA: 43E8 0130                LEA 304(A0),A1
00ACE: 3231 0000                MOVE.W 0(A1,D0.W),D1
00AD2: 48C1                     EXT.L D1
00AD4: 2E01                     MOVE.L D1,D7
00AD6: DE82                     ADD.L D2,D7
00AD8: 2F07                     MOVE.L D7,-(A7)
00ADA: 7007                     MOVEQ #7,D0
00ADC: 2F00                     MOVE.L D0,-(A7)
00ADE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00AE2: 2E1F                     MOVE.L (A7)+,D7
00AE4: 3006                     MOVE.W D6,D0
00AE6: D040                     ADD.W D0,D0
00AE8: 43E8 0130                LEA 304(A0),A1
00AEC: 3387 0000                MOVE.W D7,0(A1,D0.W)
00AF0: 5246                     ADDQ.W #1,D6
00AF2: 0C46 00FC                CMPI.W #$FC,D6
00AF6: 6F00 FF62                BLE L_0A5A
00AFA: 2054                     MOVEA.L (A4),A0
00AFC: 3028 0326                MOVE.W 806(A0),D0
00B00: 48C0                     EXT.L D0
00B02: 3228 0328                MOVE.W 808(A0),D1
00B06: 48C1                     EXT.L D1
00B08: D280                     ADD.L D0,D1
00B0A: 3028 032A                MOVE.W 810(A0),D0
00B0E: 48C0                     EXT.L D0
00B10: D081                     ADD.L D1,D0
00B12: 3228 032C                MOVE.W 812(A0),D1
00B16: 48C1                     EXT.L D1
00B18: D280                     ADD.L D0,D1
00B1A: 3028 032E                MOVE.W 814(A0),D0
00B1E: 48C0                     EXT.L D0
00B20: 2E00                     MOVE.L D0,D7
00B22: DE81                     ADD.L D1,D7
00B24: 2F07                     MOVE.L D7,-(A7)
00B26: 7005                     MOVEQ #5,D0
00B28: 2F00                     MOVE.L D0,-(A7)
00B2A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00B2E: 2E1F                     MOVE.L (A7)+,D7
00B30: 3147 032A                MOVE.W D7,810(A0)
00B34: 3028 032A                MOVE.W 810(A0),D0
00B38: 48C0                     EXT.L D0
00B3A: 3228 032C                MOVE.W 812(A0),D1
00B3E: 48C1                     EXT.L D1
00B40: D280                     ADD.L D0,D1
00B42: 3028 032E                MOVE.W 814(A0),D0
00B46: 48C0                     EXT.L D0
00B48: 2E00                     MOVE.L D0,D7
00B4A: DE81                     ADD.L D1,D7
00B4C: 2F07                     MOVE.L D7,-(A7)
00B4E: 7003                     MOVEQ #3,D0
00B50: 2F00                     MOVE.L D0,-(A7)
00B52: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00B56: 2E1F                     MOVE.L (A7)+,D7
00B58: 3147 032C                MOVE.W D7,812(A0)
00B5C: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
00B60: 4E5E                     UNLK A6
00B62: 2E9F                     MOVE.L (A7)+,(A7)
00B64: 4E75                     RTS
00B66: 4E56 FFF6                LINK A6,#-10
00B6A: 48E7 0138                MOVEM.L 0x0138,-(A7)
00B6E: 286E 0008                MOVEA.L 8(A6),A4
00B72: 42A7                     CLR.L -(A7)
00B74: 2054                     MOVEA.L (A4),A0
00B76: 2028 011C                MOVE.L 284(A0),D0
00B7A: E380                     ASL.L #1,D0
00B7C: 2F00                     MOVE.L D0,-(A7)
00B7E: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
00B82: 265F                     MOVEA.L (A7)+,A3
00B84: 2F0B                     MOVE.L A3,-(A7)
00B86: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00B8A: 486E FFFC                PEA -4(A6)
00B8E: 486D 18D4                PEA 6356(A5)
00B92: 3F3C 0332                MOVE.W #$332,-(A7)
00B96: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00B9A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00B9E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00BA2: 206E FFFC                MOVEA.L -4(A6),A0
00BA6: 2254                     MOVEA.L (A4),A1
00BA8: 2050                     MOVEA.L (A0),A0
00BAA: 3169 0002 0002           MOVE.W 2(A1),2(A0)
00BB0: 206E FFFC                MOVEA.L -4(A6),A0
00BB4: 2050                     MOVEA.L (A0),A0
00BB6: 45E8 0004                LEA 4(A0),A2
00BBA: 41E9 0004                LEA 4(A1),A0
00BBE: 24D8                     MOVE.L (A0)+,(A2)+
00BC0: 24D8                     MOVE.L (A0)+,(A2)+
00BC2: 206E FFFC                MOVEA.L -4(A6),A0
00BC6: 2050                     MOVEA.L (A0),A0
00BC8: 3169 000C 000C           MOVE.W 12(A1),12(A0)
00BCE: 206E FFFC                MOVEA.L -4(A6),A0
00BD2: 2050                     MOVEA.L (A0),A0
00BD4: 1169 000E 000E           MOVE.B 14(A1),14(A0)
00BDA: 206E FFFC                MOVEA.L -4(A6),A0
00BDE: 2050                     MOVEA.L (A0),A0
00BE0: 1169 000F 000F           MOVE.B 15(A1),15(A0)
00BE6: 206E FFFC                MOVEA.L -4(A6),A0
00BEA: 2050                     MOVEA.L (A0),A0
00BEC: 1169 0010 0010           MOVE.B 16(A1),16(A0)
00BF2: 206E FFFC                MOVEA.L -4(A6),A0
00BF6: 2050                     MOVEA.L (A0),A0
00BF8: 45E8 0012                LEA 18(A0),A2
00BFC: 41E9 0012                LEA 18(A1),A0
00C00: 703F                     MOVEQ #63,D0
00C02: 24D8                     MOVE.L (A0)+,(A2)+
00C04: 51C8 FFFC                DBF D0,L_0C02
00C08: 206E FFFC                MOVEA.L -4(A6),A0
00C0C: 2050                     MOVEA.L (A0),A0
00C0E: 2169 0112 0112           MOVE.L 274(A1),274(A0)
00C14: 206E FFFC                MOVEA.L -4(A6),A0
00C18: 2050                     MOVEA.L (A0),A0
00C1A: 4228 0116                CLR.B 278(A0)
00C1E: 206E FFFC                MOVEA.L -4(A6),A0
00C22: 2050                     MOVEA.L (A0),A0
00C24: 1169 0117 0117           MOVE.B 279(A1),279(A0)
00C2A: 206E FFFC                MOVEA.L -4(A6),A0
00C2E: 2050                     MOVEA.L (A0),A0
00C30: 214B 0118                MOVE.L A3,280(A0)
00C34: 206E FFFC                MOVEA.L -4(A6),A0
00C38: 2050                     MOVEA.L (A0),A0
00C3A: 2169 011C 011C           MOVE.L 284(A1),284(A0)
00C40: 206E FFFC                MOVEA.L -4(A6),A0
00C44: 2F08                     MOVE.L A0,-(A7)
00C46: 42A7                     CLR.L -(A7)
00C48: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00C4C: 201F                     MOVE.L (A7)+,D0
00C4E: 205F                     MOVEA.L (A7)+,A0
00C50: 2050                     MOVEA.L (A0),A0
00C52: 2140 0120                MOVE.L D0,288(A0)
00C56: 206E FFFC                MOVEA.L -4(A6),A0
00C5A: 2F08                     MOVE.L A0,-(A7)
00C5C: 42A7                     CLR.L -(A7)
00C5E: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00C62: 201F                     MOVE.L (A7)+,D0
00C64: 205F                     MOVEA.L (A7)+,A0
00C66: 2050                     MOVEA.L (A0),A0
00C68: 2140 0124                MOVE.L D0,292(A0)
00C6C: 206E FFFC                MOVEA.L -4(A6),A0
00C70: 2050                     MOVEA.L (A0),A0
00C72: 7000                     MOVEQ #0,D0
00C74: 2140 0128                MOVE.L D0,296(A0)
00C78: 206E FFFC                MOVEA.L -4(A6),A0
00C7C: 2050                     MOVEA.L (A0),A0
00C7E: 7000                     MOVEQ #0,D0
00C80: 2140 012C                MOVE.L D0,300(A0)
00C84: 4247                     CLR.W D7
00C86: 6020                     BRA L_0CA8
00C88: 3007                     MOVE.W D7,D0
00C8A: 2054                     MOVEA.L (A4),A0
00C8C: D040                     ADD.W D0,D0
00C8E: 226E FFFC                MOVEA.L -4(A6),A1
00C92: 3207                     MOVE.W D7,D1
00C94: 2251                     MOVEA.L (A1),A1
00C96: D241                     ADD.W D1,D1
00C98: 45E8 0130                LEA 304(A0),A2
00C9C: 43E9 0130                LEA 304(A1),A1
00CA0: 33B2 0000 1000           MOVE.W 0(A2,D0.W),0(A1,D1.W)
00CA6: 5247                     ADDQ.W #1,D7
00CA8: 0C47 00FF                CMPI.W #$FF,D7
00CAC: 6FDA                     BLE L_0C88
00CAE: 2D6E FFFC 000C           MOVE.L -4(A6),12(A6)
00CB4: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
00CB8: 4E5E                     UNLK A6
00CBA: 2E9F                     MOVE.L (A7)+,(A7)
00CBC: 4E75                     RTS
00CBE: 4E56 FFEC                LINK A6,#-20
00CC2: 48E7 0138                MOVEM.L 0x0138,-(A7)
00CC6: 2E2E 0008                MOVE.L 8(A6),D7
00CCA: 2847                     MOVEA.L D7,A4
00CCC: 486E FFFC                PEA -4(A6)
00CD0: 486D 18E4                PEA 6372(A5)
00CD4: 3F3C 00F6                MOVE.W #$F6,-(A7)
00CD8: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00CDC: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00CE0: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00CE4: 486E FFF8                PEA -8(A6)
00CE8: 486D 18DC                PEA 6364(A5)
00CEC: 3F3C 0044                MOVE.W #$44,-(A7)
00CF0: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00CF4: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00CF8: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00CFC: 486E FFEC                PEA -20(A6)
00D00: 4267                     CLR.W -(A7)
00D02: 4267                     CLR.W -(A7)
00D04: 3F3C 0040                MOVE.W #$40,-(A7)
00D08: 3F3C 0100                MOVE.W #$100,-(A7)
00D0C: A8A7                     _TRAP $A8A7 _SetRect
00D0E: 42A7                     CLR.L -(A7)
00D10: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
00D14: 486E FFEC                PEA -20(A6)
00D18: 1F3C 0004                MOVE.B #$4,-(A7)
00D1C: 1F3C 0004                MOVE.B #$4,-(A7)
00D20: 1F3C 0001                MOVE.B #$1,-(A7)
00D24: 1F3C 0001                MOVE.B #$1,-(A7)
00D28: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00D2C: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
00D30: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00D34: 4EBA 0110                JSR L_0E46(PC)
00D38: 206E FFFC                MOVEA.L -4(A6),A0
00D3C: 2050                     MOVEA.L (A0),A0
00D3E: 2147 00F2                MOVE.L D7,242(A0)
00D42: 486E FFEC                PEA -20(A6)
00D46: 4267                     CLR.W -(A7)
00D48: 4267                     CLR.W -(A7)
00D4A: 3F3C 0122                MOVE.W #$122,-(A7)
00D4E: 3F3C 0113                MOVE.W #$113,-(A7)
00D52: A8A7                     _TRAP $A8A7 _SetRect
00D54: 42A7                     CLR.L -(A7)
00D56: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
00D5A: 486E FFEC                PEA -20(A6)
00D5E: 1F3C 0004                MOVE.B #$4,-(A7)
00D62: 1F3C 0004                MOVE.B #$4,-(A7)
00D66: 1F3C 0001                MOVE.B #$1,-(A7)
00D6A: 1F3C 0001                MOVE.B #$1,-(A7)
00D6E: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00D72: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
00D76: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00D7A: 4EBA 06DC                JSR L_1458(PC)
00D7E: 206E FFF8                MOVEA.L -8(A6),A0
00D82: 2050                     MOVEA.L (A0),A0
00D84: 2147 0040                MOVE.L D7,64(A0)
00D88: 2054                     MOVEA.L (A4),A0
00D8A: 216E FFFC 012C           MOVE.L -4(A6),300(A0)
00D90: 216E FFF8 0128           MOVE.L -8(A6),296(A0)
00D96: 42A7                     CLR.L -(A7)
00D98: 3F3C 0BBC                MOVE.W #$BBC,-(A7)
00D9C: 4267                     CLR.W -(A7)
00D9E: 4267                     CLR.W -(A7)
00DA0: 4267                     CLR.W -(A7)
00DA2: 2054                     MOVEA.L (A4),A0
00DA4: 2F28 0128                MOVE.L 296(A0),-(A7)
00DA8: 2F28 012C                MOVE.L 300(A0),-(A7)
00DAC: 3F3C 0040                MOVE.W #$40,-(A7)
00DB0: 1F3C 0001                MOVE.B #$1,-(A7)
00DB4: 4EAD 0E9A                JSR 3738(A5)<seg9+0x820>
00DB8: 265F                     MOVEA.L (A7)+,A3
00DBA: 2053                     MOVEA.L (A3),A0
00DBC: 4228 0072                CLR.B 114(A0)
00DC0: 4228 0082                CLR.B 130(A0)
00DC4: 2254                     MOVEA.L (A4),A1
00DC6: 2169 0128 007E           MOVE.L 296(A1),126(A0)
00DCC: 2053                     MOVEA.L (A3),A0
00DCE: 2F28 0066                MOVE.L 102(A0),-(A7)
00DD2: 2254                     MOVEA.L (A4),A1
00DD4: 4869 0012                PEA 18(A1)
00DD8: A91A                     _TRAP $A91A _SetWTitle
00DDA: 486E FFEC                PEA -20(A6)
00DDE: 3F3C 0163                MOVE.W #$163,-(A7)
00DE2: 3F3C 0113                MOVE.W #$113,-(A7)
00DE6: 3F3C 0163                MOVE.W #$163,-(A7)
00DEA: 3F3C 0113                MOVE.W #$113,-(A7)
00DEE: A8A7                     _TRAP $A8A7 _SetRect
00DF0: 2253                     MOVEA.L (A3),A1
00DF2: 41E9 0056                LEA 86(A1),A0
00DF6: 45EE FFEC                LEA -20(A6),A2
00DFA: 20DA                     MOVE.L (A2)+,(A0)+
00DFC: 20DA                     MOVE.L (A2)+,(A0)+
00DFE: 2F0B                     MOVE.L A3,-(A7)
00E00: 3F3C 0008                MOVE.W #$8,-(A7)
00E04: 3F3C 0008                MOVE.W #$8,-(A7)
00E08: 486D E684                PEA -6524(A5)
00E0C: 4EAD 0EBA                JSR 3770(A5)<seg9+0xb8c>
00E10: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
00E14: 4E5E                     UNLK A6
00E16: 2E9F                     MOVE.L (A7)+,(A7)
00E18: 4E75                     RTS
00E1A: 4E56 0000                LINK A6,#0
00E1E: 2F0C                     MOVE.L A4,-(A7)
00E20: 286E 0008                MOVEA.L 8(A6),A4
00E24: 2054                     MOVEA.L (A4),A0
00E26: 4AA8 0128                TST.L 296(A0)
00E2A: 6608                     BNE L_0E34
00E2C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00E30: 4EBA FE8C                JSR L_0CBE(PC)
00E34: 2054                     MOVEA.L (A4),A0
00E36: 2F28 0128                MOVE.L 296(A0),-(A7)
00E3A: 4EAD 1D6A                JSR 7530(A5)<seg23+0x272>
00E3E: 285F                     MOVEA.L (A7)+,A4
00E40: 4E5E                     UNLK A6
00E42: 2E9F                     MOVE.L (A7)+,(A7)
00E44: 4E75                     RTS
00E46: 4E56 0000                LINK A6,#0
00E4A: 2F0C                     MOVE.L A4,-(A7)
00E4C: 286E 0008                MOVEA.L 8(A6),A4
00E50: 2054                     MOVEA.L (A4),A0
00E52: 4868 0040                PEA 64(A0)
00E56: 4267                     CLR.W -(A7)
00E58: 4267                     CLR.W -(A7)
00E5A: 3F3C 0020                MOVE.W #$20,-(A7)
00E5E: 3F3C 0020                MOVE.W #$20,-(A7)
00E62: A8A7                     _TRAP $A8A7 _SetRect
00E64: 2054                     MOVEA.L (A4),A0
00E66: 4868 0048                PEA 72(A0)
00E6A: 3F3C 0020                MOVE.W #$20,-(A7)
00E6E: 4267                     CLR.W -(A7)
00E70: 3F3C 0040                MOVE.W #$40,-(A7)
00E74: 3F3C 0020                MOVE.W #$20,-(A7)
00E78: A8A7                     _TRAP $A8A7 _SetRect
00E7A: 2054                     MOVEA.L (A4),A0
00E7C: 4868 0050                PEA 80(A0)
00E80: 4267                     CLR.W -(A7)
00E82: 3F3C 0020                MOVE.W #$20,-(A7)
00E86: 3F3C 0020                MOVE.W #$20,-(A7)
00E8A: 3F3C 0040                MOVE.W #$40,-(A7)
00E8E: A8A7                     _TRAP $A8A7 _SetRect
00E90: 2054                     MOVEA.L (A4),A0
00E92: 4868 0058                PEA 88(A0)
00E96: 3F3C 0020                MOVE.W #$20,-(A7)
00E9A: 3F3C 0020                MOVE.W #$20,-(A7)
00E9E: 3F3C 0040                MOVE.W #$40,-(A7)
00EA2: 3F3C 0040                MOVE.W #$40,-(A7)
00EA6: A8A7                     _TRAP $A8A7 _SetRect
00EA8: 2054                     MOVEA.L (A4),A0
00EAA: 4868 0060                PEA 96(A0)
00EAE: 4267                     CLR.W -(A7)
00EB0: 3F3C 0040                MOVE.W #$40,-(A7)
00EB4: 3F3C 0010                MOVE.W #$10,-(A7)
00EB8: 3F3C 0050                MOVE.W #$50,-(A7)
00EBC: A8A7                     _TRAP $A8A7 _SetRect
00EBE: 2054                     MOVEA.L (A4),A0
00EC0: 4868 0068                PEA 104(A0)
00EC4: 3F3C 0010                MOVE.W #$10,-(A7)
00EC8: 3F3C 0040                MOVE.W #$40,-(A7)
00ECC: 3F3C 0020                MOVE.W #$20,-(A7)
00ED0: 3F3C 0050                MOVE.W #$50,-(A7)
00ED4: A8A7                     _TRAP $A8A7 _SetRect
00ED6: 2054                     MOVEA.L (A4),A0
00ED8: 4868 0070                PEA 112(A0)
00EDC: 3F3C 0020                MOVE.W #$20,-(A7)
00EE0: 3F3C 0040                MOVE.W #$40,-(A7)
00EE4: 3F3C 0030                MOVE.W #$30,-(A7)
00EE8: 3F3C 0050                MOVE.W #$50,-(A7)
00EEC: A8A7                     _TRAP $A8A7 _SetRect
00EEE: 2054                     MOVEA.L (A4),A0
00EF0: 4868 0078                PEA 120(A0)
00EF4: 3F3C 0030                MOVE.W #$30,-(A7)
00EF8: 3F3C 0040                MOVE.W #$40,-(A7)
00EFC: 3F3C 0040                MOVE.W #$40,-(A7)
00F00: 3F3C 0050                MOVE.W #$50,-(A7)
00F04: A8A7                     _TRAP $A8A7 _SetRect
00F06: 2054                     MOVEA.L (A4),A0
00F08: 4868 0080                PEA 128(A0)
00F0C: 4267                     CLR.W -(A7)
00F0E: 3F3C 0050                MOVE.W #$50,-(A7)
00F12: 3F3C 0010                MOVE.W #$10,-(A7)
00F16: 3F3C 0060                MOVE.W #$60,-(A7)
00F1A: A8A7                     _TRAP $A8A7 _SetRect
00F1C: 2054                     MOVEA.L (A4),A0
00F1E: 4868 0088                PEA 136(A0)
00F22: 3F3C 0010                MOVE.W #$10,-(A7)
00F26: 3F3C 0050                MOVE.W #$50,-(A7)
00F2A: 3F3C 0020                MOVE.W #$20,-(A7)
00F2E: 3F3C 0060                MOVE.W #$60,-(A7)
00F32: A8A7                     _TRAP $A8A7 _SetRect
00F34: 2054                     MOVEA.L (A4),A0
00F36: 4868 0090                PEA 144(A0)
00F3A: 3F3C 0020                MOVE.W #$20,-(A7)
00F3E: 3F3C 0050                MOVE.W #$50,-(A7)
00F42: 3F3C 0030                MOVE.W #$30,-(A7)
00F46: 3F3C 0060                MOVE.W #$60,-(A7)
00F4A: A8A7                     _TRAP $A8A7 _SetRect
00F4C: 2054                     MOVEA.L (A4),A0
00F4E: 4868 0098                PEA 152(A0)
00F52: 3F3C 0030                MOVE.W #$30,-(A7)
00F56: 3F3C 0050                MOVE.W #$50,-(A7)
00F5A: 3F3C 0040                MOVE.W #$40,-(A7)
00F5E: 3F3C 0060                MOVE.W #$60,-(A7)
00F62: A8A7                     _TRAP $A8A7 _SetRect
00F64: 2054                     MOVEA.L (A4),A0
00F66: 4868 00A0                PEA 160(A0)
00F6A: 4267                     CLR.W -(A7)
00F6C: 3F3C 0060                MOVE.W #$60,-(A7)
00F70: 3F3C 0020                MOVE.W #$20,-(A7)
00F74: 3F3C 0080                MOVE.W #$80,-(A7)
00F78: A8A7                     _TRAP $A8A7 _SetRect
00F7A: 2054                     MOVEA.L (A4),A0
00F7C: 4868 00A8                PEA 168(A0)
00F80: 3F3C 0020                MOVE.W #$20,-(A7)
00F84: 3F3C 0060                MOVE.W #$60,-(A7)
00F88: 3F3C 0040                MOVE.W #$40,-(A7)
00F8C: 3F3C 0080                MOVE.W #$80,-(A7)
00F90: A8A7                     _TRAP $A8A7 _SetRect
00F92: 2054                     MOVEA.L (A4),A0
00F94: 4868 00B0                PEA 176(A0)
00F98: 4267                     CLR.W -(A7)
00F9A: 3F3C 0080                MOVE.W #$80,-(A7)
00F9E: 3F3C 0020                MOVE.W #$20,-(A7)
00FA2: 3F3C 00A0                MOVE.W #$A0,-(A7)
00FA6: A8A7                     _TRAP $A8A7 _SetRect
00FA8: 2054                     MOVEA.L (A4),A0
00FAA: 4868 00B8                PEA 184(A0)
00FAE: 3F3C 0020                MOVE.W #$20,-(A7)
00FB2: 3F3C 0080                MOVE.W #$80,-(A7)
00FB6: 3F3C 0040                MOVE.W #$40,-(A7)
00FBA: 3F3C 00A0                MOVE.W #$A0,-(A7)
00FBE: A8A7                     _TRAP $A8A7 _SetRect
00FC0: 2054                     MOVEA.L (A4),A0
00FC2: 4868 00C0                PEA 192(A0)
00FC6: 4267                     CLR.W -(A7)
00FC8: 3F3C 00A0                MOVE.W #$A0,-(A7)
00FCC: 3F3C 0020                MOVE.W #$20,-(A7)
00FD0: 3F3C 00C0                MOVE.W #$C0,-(A7)
00FD4: A8A7                     _TRAP $A8A7 _SetRect
00FD6: 2054                     MOVEA.L (A4),A0
00FD8: 4868 00C8                PEA 200(A0)
00FDC: 3F3C 0020                MOVE.W #$20,-(A7)
00FE0: 3F3C 00A0                MOVE.W #$A0,-(A7)
00FE4: 3F3C 0040                MOVE.W #$40,-(A7)
00FE8: 3F3C 00C0                MOVE.W #$C0,-(A7)
00FEC: A8A7                     _TRAP $A8A7 _SetRect
00FEE: 2054                     MOVEA.L (A4),A0
00FF0: 4868 00D0                PEA 208(A0)
00FF4: 4267                     CLR.W -(A7)
00FF6: 3F3C 00C0                MOVE.W #$C0,-(A7)
00FFA: 3F3C 0020                MOVE.W #$20,-(A7)
00FFE: 3F3C 00E0                MOVE.W #$E0,-(A7)
01002: A8A7                     _TRAP $A8A7 _SetRect
01004: 2054                     MOVEA.L (A4),A0
01006: 4868 00D8                PEA 216(A0)
0100A: 3F3C 0020                MOVE.W #$20,-(A7)
0100E: 3F3C 00C0                MOVE.W #$C0,-(A7)
01012: 3F3C 0040                MOVE.W #$40,-(A7)
01016: 3F3C 00E0                MOVE.W #$E0,-(A7)
0101A: A8A7                     _TRAP $A8A7 _SetRect
0101C: 2054                     MOVEA.L (A4),A0
0101E: 4868 00E0                PEA 224(A0)
01022: 4267                     CLR.W -(A7)
01024: 3F3C 00E0                MOVE.W #$E0,-(A7)
01028: 3F3C 0020                MOVE.W #$20,-(A7)
0102C: 3F3C 0100                MOVE.W #$100,-(A7)
01030: A8A7                     _TRAP $A8A7 _SetRect
01032: 2054                     MOVEA.L (A4),A0
01034: 4868 00E8                PEA 232(A0)
01038: 3F3C 0020                MOVE.W #$20,-(A7)
0103C: 3F3C 00E0                MOVE.W #$E0,-(A7)
01040: 3F3C 0040                MOVE.W #$40,-(A7)
01044: 3F3C 0100                MOVE.W #$100,-(A7)
01048: A8A7                     _TRAP $A8A7 _SetRect
0104A: 2054                     MOVEA.L (A4),A0
0104C: 317C 0001 00F0           MOVE.W #$1,240(A0)
01052: 285F                     MOVEA.L (A7)+,A4
01054: 4E5E                     UNLK A6
01056: 2E9F                     MOVE.L (A7)+,(A7)
01058: 4E75                     RTS
0105A: 4E56 FFF0                LINK A6,#-16
0105E: 2F0C                     MOVE.L A4,-(A7)
01060: 206E 000C                MOVEA.L 12(A6),A0
01064: 43EE FFF8                LEA -8(A6),A1
01068: 22D8                     MOVE.L (A0)+,(A1)+
0106A: 22D8                     MOVE.L (A0)+,(A1)+
0106C: 286E 0008                MOVEA.L 8(A6),A4
01070: 2054                     MOVEA.L (A4),A0
01072: 4868 0040                PEA 64(A0)
01076: 3F3C 03EE                MOVE.W #$3EE,-(A7)
0107A: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0107E: 2054                     MOVEA.L (A4),A0
01080: 4868 0048                PEA 72(A0)
01084: 3F3C 03E9                MOVE.W #$3E9,-(A7)
01088: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0108C: 2054                     MOVEA.L (A4),A0
0108E: 4868 0050                PEA 80(A0)
01092: 3F3C 03EA                MOVE.W #$3EA,-(A7)
01096: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0109A: 2054                     MOVEA.L (A4),A0
0109C: 4868 0058                PEA 88(A0)
010A0: 3F3C 03EB                MOVE.W #$3EB,-(A7)
010A4: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
010A8: 486E FFF0                PEA -16(A6)
010AC: 4267                     CLR.W -(A7)
010AE: 3F3C 0040                MOVE.W #$40,-(A7)
010B2: 3F3C 0020                MOVE.W #$20,-(A7)
010B6: 3F3C 0060                MOVE.W #$60,-(A7)
010BA: A8A7                     _TRAP $A8A7 _SetRect
010BC: 486E FFF0                PEA -16(A6)
010C0: 3F3C 0D48                MOVE.W #$D48,-(A7)
010C4: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
010C8: 486E FFF0                PEA -16(A6)
010CC: 3F3C 0020                MOVE.W #$20,-(A7)
010D0: 3F3C 0040                MOVE.W #$40,-(A7)
010D4: 3F3C 0040                MOVE.W #$40,-(A7)
010D8: 3F3C 0060                MOVE.W #$60,-(A7)
010DC: A8A7                     _TRAP $A8A7 _SetRect
010DE: 486E FFF0                PEA -16(A6)
010E2: 3F3C 0D49                MOVE.W #$D49,-(A7)
010E6: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
010EA: 2054                     MOVEA.L (A4),A0
010EC: 4868 00A0                PEA 160(A0)
010F0: 3F3C 0D4A                MOVE.W #$D4A,-(A7)
010F4: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
010F8: 2054                     MOVEA.L (A4),A0
010FA: 4868 00A8                PEA 168(A0)
010FE: 3F3C 0D4B                MOVE.W #$D4B,-(A7)
01102: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01106: 2054                     MOVEA.L (A4),A0
01108: 4868 00B0                PEA 176(A0)
0110C: 3F3C 0D4C                MOVE.W #$D4C,-(A7)
01110: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01114: 2054                     MOVEA.L (A4),A0
01116: 4868 00B8                PEA 184(A0)
0111A: 3F3C 0D4D                MOVE.W #$D4D,-(A7)
0111E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01122: 2054                     MOVEA.L (A4),A0
01124: 4868 00C0                PEA 192(A0)
01128: 3F3C 0D4E                MOVE.W #$D4E,-(A7)
0112C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01130: 2054                     MOVEA.L (A4),A0
01132: 4868 00C8                PEA 200(A0)
01136: 3F3C 0D4F                MOVE.W #$D4F,-(A7)
0113A: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0113E: 2054                     MOVEA.L (A4),A0
01140: 4868 00D0                PEA 208(A0)
01144: 3F3C 0D50                MOVE.W #$D50,-(A7)
01148: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0114C: 2054                     MOVEA.L (A4),A0
0114E: 4868 00D8                PEA 216(A0)
01152: 3F3C 0D51                MOVE.W #$D51,-(A7)
01156: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0115A: 2054                     MOVEA.L (A4),A0
0115C: 4868 00E0                PEA 224(A0)
01160: 3F3C 0D52                MOVE.W #$D52,-(A7)
01164: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01168: 2054                     MOVEA.L (A4),A0
0116A: 4868 00E8                PEA 232(A0)
0116E: 3F3C 0D53                MOVE.W #$D53,-(A7)
01172: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01176: 285F                     MOVEA.L (A7)+,A4
01178: 4E5E                     UNLK A6
0117A: 205F                     MOVEA.L (A7)+,A0
0117C: 504F                     ADDQ.W #8,A7
0117E: 4ED0                     JMP (A0)
01180: 4E56 0000                LINK A6,#0
01184: 2F0C                     MOVE.L A4,-(A7)
01186: 286E 0008                MOVEA.L 8(A6),A4
0118A: 2054                     MOVEA.L (A4),A0
0118C: 2F28 001C                MOVE.L 28(A0),-(A7)
01190: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
01194: 2054                     MOVEA.L (A4),A0
01196: 3028 00F0                MOVE.W 240(A0),D0
0119A: E740                     ASL.W #3,D0
0119C: 4870 0038                PEA 56(A0,D0.W)
011A0: A8A4                     _TRAP $A8A4 _InverRect
011A2: 285F                     MOVEA.L (A7)+,A4
011A4: 4E5E                     UNLK A6
011A6: 205F                     MOVEA.L (A7)+,A0
011A8: 504F                     ADDQ.W #8,A7
011AA: 4ED0                     JMP (A0)
011AC: 4E56 FFF2                LINK A6,#-14
011B0: 48E7 0338                MOVEM.L 0x0338,-(A7)
011B4: 266E 0008                MOVEA.L 8(A6),A3
011B8: 2C2E 0014                MOVE.L 20(A6),D6
011BC: 284B                     MOVEA.L A3,A4
011BE: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
011C4: 4267                     CLR.W -(A7)
011C6: 2046                     MOVEA.L D6,A0
011C8: 2F10                     MOVE.L (A0),-(A7)
011CA: 2054                     MOVEA.L (A4),A0
011CC: 4868 0040                PEA 64(A0)
011D0: A8AD                     _TRAP $A8AD _PtInRect
011D2: 101F                     MOVE.B (A7)+,D0
011D4: 6728                     BEQ L_11FE
011D6: 1F3C 0004                MOVE.B #$4,-(A7)
011DA: 1F3C 0001                MOVE.B #$1,-(A7)
011DE: 2F0B                     MOVE.L A3,-(A7)
011E0: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
011E4: 2054                     MOVEA.L (A4),A0
011E6: 317C 0001 00F0           MOVE.W #$1,240(A0)
011EC: 1F3C 0001                MOVE.B #$1,-(A7)
011F0: 1F3C 0004                MOVE.B #$4,-(A7)
011F4: 2F0B                     MOVE.L A3,-(A7)
011F6: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
011FA: 6000 021E                BRA L_141A
011FE: 4267                     CLR.W -(A7)
01200: 2046                     MOVEA.L D6,A0
01202: 2F10                     MOVE.L (A0),-(A7)
01204: 2054                     MOVEA.L (A4),A0
01206: 4868 0048                PEA 72(A0)
0120A: A8AD                     _TRAP $A8AD _PtInRect
0120C: 101F                     MOVE.B (A7)+,D0
0120E: 6728                     BEQ L_1238
01210: 1F3C 0004                MOVE.B #$4,-(A7)
01214: 1F3C 0001                MOVE.B #$1,-(A7)
01218: 2F0B                     MOVE.L A3,-(A7)
0121A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0121E: 2054                     MOVEA.L (A4),A0
01220: 317C 0002 00F0           MOVE.W #$2,240(A0)
01226: 1F3C 0001                MOVE.B #$1,-(A7)
0122A: 1F3C 0004                MOVE.B #$4,-(A7)
0122E: 2F0B                     MOVE.L A3,-(A7)
01230: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01234: 6000 01E4                BRA L_141A
01238: 4267                     CLR.W -(A7)
0123A: 2046                     MOVEA.L D6,A0
0123C: 2F10                     MOVE.L (A0),-(A7)
0123E: 2054                     MOVEA.L (A4),A0
01240: 4868 0050                PEA 80(A0)
01244: A8AD                     _TRAP $A8AD _PtInRect
01246: 101F                     MOVE.B (A7)+,D0
01248: 6778                     BEQ L_12C2
0124A: 2054                     MOVEA.L (A4),A0
0124C: 3E28 00F0                MOVE.W 240(A0),D7
01250: 1F3C 0004                MOVE.B #$4,-(A7)
01254: 1F3C 0001                MOVE.B #$1,-(A7)
01258: 2F0B                     MOVE.L A3,-(A7)
0125A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0125E: 2054                     MOVEA.L (A4),A0
01260: 317C 0003 00F0           MOVE.W #$3,240(A0)
01266: 1F3C 0001                MOVE.B #$1,-(A7)
0126A: 1F3C 0004                MOVE.B #$4,-(A7)
0126E: 2F0B                     MOVE.L A3,-(A7)
01270: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01274: 2054                     MOVEA.L (A4),A0
01276: 2F28 00F2                MOVE.L 242(A0),-(A7)
0127A: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
0127E: 2254                     MOVEA.L (A4),A1
01280: 2069 001C                MOVEA.L 28(A1),A0
01284: 2050                     MOVEA.L (A0),A0
01286: 2468 0008                MOVEA.L 8(A0),A2
0128A: 2452                     MOVEA.L (A2),A2
0128C: 2F2A 0066                MOVE.L 102(A2),-(A7)
01290: 2069 00F2                MOVEA.L 242(A1),A0
01294: 2050                     MOVEA.L (A0),A0
01296: 4868 0012                PEA 18(A0)
0129A: A91A                     _TRAP $A91A _SetWTitle
0129C: 1F3C 0004                MOVE.B #$4,-(A7)
012A0: 1F3C 0001                MOVE.B #$1,-(A7)
012A4: 2F0B                     MOVE.L A3,-(A7)
012A6: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
012AA: 2054                     MOVEA.L (A4),A0
012AC: 3147 00F0                MOVE.W D7,240(A0)
012B0: 1F3C 0001                MOVE.B #$1,-(A7)
012B4: 1F3C 0004                MOVE.B #$4,-(A7)
012B8: 2F0B                     MOVE.L A3,-(A7)
012BA: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
012BE: 6000 015A                BRA L_141A
012C2: 4267                     CLR.W -(A7)
012C4: 2046                     MOVEA.L D6,A0
012C6: 2F10                     MOVE.L (A0),-(A7)
012C8: 2054                     MOVEA.L (A4),A0
012CA: 4868 0058                PEA 88(A0)
012CE: A8AD                     _TRAP $A8AD _PtInRect
012D0: 101F                     MOVE.B (A7)+,D0
012D2: 675C                     BEQ L_1330
012D4: 2054                     MOVEA.L (A4),A0
012D6: 3E28 00F0                MOVE.W 240(A0),D7
012DA: 1F3C 0004                MOVE.B #$4,-(A7)
012DE: 1F3C 0001                MOVE.B #$1,-(A7)
012E2: 2F0B                     MOVE.L A3,-(A7)
012E4: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
012E8: 2054                     MOVEA.L (A4),A0
012EA: 317C 0004 00F0           MOVE.W #$4,240(A0)
012F0: 1F3C 0001                MOVE.B #$1,-(A7)
012F4: 1F3C 0004                MOVE.B #$4,-(A7)
012F8: 2F0B                     MOVE.L A3,-(A7)
012FA: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
012FE: 4267                     CLR.W -(A7)
01300: 2054                     MOVEA.L (A4),A0
01302: 2F28 00F2                MOVE.L 242(A0),-(A7)
01306: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
0130A: 1F3C 0004                MOVE.B #$4,-(A7)
0130E: 1F3C 0001                MOVE.B #$1,-(A7)
01312: 2F0B                     MOVE.L A3,-(A7)
01314: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01318: 2054                     MOVEA.L (A4),A0
0131A: 3147 00F0                MOVE.W D7,240(A0)
0131E: 1F3C 0001                MOVE.B #$1,-(A7)
01322: 1F3C 0004                MOVE.B #$4,-(A7)
01326: 2F0B                     MOVE.L A3,-(A7)
01328: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0132C: 6000 00EC                BRA L_141A
01330: 2046                     MOVEA.L D6,A0
01332: 3010                     MOVE.W (A0),D0
01334: 6B18                     BMI L_134E
01336: B07C 006F                CMP.W #$6F,D0
0133A: 6E12                     BGT L_134E
0133C: 41FA 011A                LEA L_1458(PC),A0
01340: 3200                     MOVE.W D0,D1
01342: E649                     LSR.W #3,D1
01344: 4441                     NEG.W D1
01346: 0130 10FF                BTST D0,-1(A0,D1.W)
0134A: 0A3C 0004                EORI #$4,CCR
0134E: 6656                     BNE L_13A6
01350: 7E04                     MOVEQ #4,D7
01352: 5247                     ADDQ.W #1,D7
01354: 3007                     MOVE.W D7,D0
01356: 2054                     MOVEA.L (A4),A0
01358: E740                     ASL.W #3,D0
0135A: 43EE FFF6                LEA -10(A6),A1
0135E: 45F0 0038                LEA 56(A0,D0.W),A2
01362: 22DA                     MOVE.L (A2)+,(A1)+
01364: 22DA                     MOVE.L (A2)+,(A1)+
01366: 4267                     CLR.W -(A7)
01368: 2046                     MOVEA.L D6,A0
0136A: 2F10                     MOVE.L (A0),-(A7)
0136C: 486E FFF6                PEA -10(A6)
01370: A8AD                     _TRAP $A8AD _PtInRect
01372: 101F                     MOVE.B (A7)+,D0
01374: 67DC                     BEQ L_1352
01376: 486E FFF2                PEA -14(A6)
0137A: 486D 18EC                PEA 6380(A5)
0137E: 3F3C 0228                MOVE.W #$228,-(A7)
01382: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01386: 2F2E FFF2                MOVE.L -14(A6),-(A7)
0138A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0138E: 2F0B                     MOVE.L A3,-(A7)
01390: 3F07                     MOVE.W D7,-(A7)
01392: 486E FFF6                PEA -10(A6)
01396: 2F2E FFF2                MOVE.L -14(A6),-(A7)
0139A: 4EBA 07EA                JSR L_1B86(PC)
0139E: 2D6E FFF2 0018           MOVE.L -14(A6),24(A6)
013A4: 6074                     BRA L_141A
013A6: 2046                     MOVEA.L D6,A0
013A8: 3010                     MOVE.W (A0),D0
013AA: 6B18                     BMI L_13C4
013AC: B07C 010F                CMP.W #$10F,D0
013B0: 6E12                     BGT L_13C4
013B2: 41FA 0096                LEA L_144A(PC),A0
013B6: 3200                     MOVE.W D0,D1
013B8: E649                     LSR.W #3,D1
013BA: 4441                     NEG.W D1
013BC: 0130 10FF                BTST D0,-1(A0,D1.W)
013C0: 0A3C 0004                EORI #$4,CCR
013C4: 6654                     BNE L_141A
013C6: 7E0C                     MOVEQ #12,D7
013C8: 5247                     ADDQ.W #1,D7
013CA: 3007                     MOVE.W D7,D0
013CC: 2054                     MOVEA.L (A4),A0
013CE: E740                     ASL.W #3,D0
013D0: 43EE FFF6                LEA -10(A6),A1
013D4: 45F0 0038                LEA 56(A0,D0.W),A2
013D8: 22DA                     MOVE.L (A2)+,(A1)+
013DA: 22DA                     MOVE.L (A2)+,(A1)+
013DC: 4267                     CLR.W -(A7)
013DE: 2046                     MOVEA.L D6,A0
013E0: 2F10                     MOVE.L (A0),-(A7)
013E2: 486E FFF6                PEA -10(A6)
013E6: A8AD                     _TRAP $A8AD _PtInRect
013E8: 101F                     MOVE.B (A7)+,D0
013EA: 67DC                     BEQ L_13C8
013EC: 486E FFF2                PEA -14(A6)
013F0: 486D 18EC                PEA 6380(A5)
013F4: 3F3C 0228                MOVE.W #$228,-(A7)
013F8: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
013FC: 2F2E FFF2                MOVE.L -14(A6),-(A7)
01400: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01404: 2F0B                     MOVE.L A3,-(A7)
01406: 3F07                     MOVE.W D7,-(A7)
01408: 486E FFF6                PEA -10(A6)
0140C: 2F2E FFF2                MOVE.L -14(A6),-(A7)
01410: 4EBA 0774                JSR L_1B86(PC)
01414: 2D6E FFF2 0018           MOVE.L -14(A6),24(A6)
0141A: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
0141E: 4E5E                     UNLK A6
01420: 205F                     MOVEA.L (A7)+,A0
01422: DEFC 0010                ADDA.W #$10,A7
01426: 4ED0                     JMP (A0)
01428: 0001 FFFF                ORI.B #$FF,D1
0142C: FFFF                     DC.W $FFFF (F-line)
0142E: FFFF                     DC.W $FFFF (F-line)
01430: FFFF                     DC.W $FFFF (F-line)
01432: FFFF                     DC.W $FFFF (F-line)
01434: FFFF                     DC.W $FFFF (F-line)
01436: FFFF                     DC.W $FFFF (F-line)
01438: FFFF                     DC.W $FFFF (F-line)
0143A: FFFF                     DC.W $FFFF (F-line)
0143C: FFFF                     DC.W $FFFF (F-line)
0143E: 0000 0000                ORI.B #$0,D0
01442: 0000 0000                ORI.B #$0,D0
01446: 0000 0000                ORI.B #$0,D0
0144A: 0001 FFFF                ORI.B #$FF,D1
0144E: FFFF                     DC.W $FFFF (F-line)
01450: 0000 0000                ORI.B #$0,D0
01454: 0000 0000                ORI.B #$0,D0
01458: 4E56 0000                LINK A6,#0
0145C: 206E 0008                MOVEA.L 8(A6),A0
01460: 2050                     MOVEA.L (A0),A0
01462: 7000                     MOVEQ #0,D0
01464: 2140 0040                MOVE.L D0,64(A0)
01468: 4E5E                     UNLK A6
0146A: 2E9F                     MOVE.L (A7)+,(A7)
0146C: 4E75                     RTS
0146E: 4E56 FFF4                LINK A6,#-12
01472: 48E7 0308                MOVEM.L 0x0308,-(A7)
01476: 206E 000C                MOVEA.L 12(A6),A0
0147A: 43EE FFF8                LEA -8(A6),A1
0147E: 22D8                     MOVE.L (A0)+,(A1)+
01480: 22D8                     MOVE.L (A0)+,(A1)+
01482: 286E 0008                MOVEA.L 8(A6),A4
01486: 4246                     CLR.W D6
01488: 604A                     BRA L_14D4
0148A: 3F06                     MOVE.W D6,-(A7)
0148C: 2254                     MOVEA.L (A4),A1
0148E: 2069 0040                MOVEA.L 64(A1),A0
01492: 3006                     MOVE.W D6,D0
01494: 2050                     MOVEA.L (A0),A0
01496: D040                     ADD.W D0,D0
01498: 41E8 0130                LEA 304(A0),A0
0149C: 3230 0000                MOVE.W 0(A0,D0.W),D1
014A0: 48C1                     EXT.L D1
014A2: 83FC 0100                DIVS.W #$100,D1
014A6: 707F                     MOVEQ #127,D0
014A8: 9041                     SUB.W D1,D0
014AA: 3F00                     MOVE.W D0,-(A7)
014AC: A893                     _TRAP $A893 _MoveTo
014AE: 3F06                     MOVE.W D6,-(A7)
014B0: 2254                     MOVEA.L (A4),A1
014B2: 2069 0040                MOVEA.L 64(A1),A0
014B6: 3006                     MOVE.W D6,D0
014B8: 2050                     MOVEA.L (A0),A0
014BA: D040                     ADD.W D0,D0
014BC: 41E8 0130                LEA 304(A0),A0
014C0: 3230 0000                MOVE.W 0(A0,D0.W),D1
014C4: 48C1                     EXT.L D1
014C6: 83FC 0100                DIVS.W #$100,D1
014CA: 707F                     MOVEQ #127,D0
014CC: 9041                     SUB.W D1,D0
014CE: 3F00                     MOVE.W D0,-(A7)
014D0: A891                     _TRAP $A891 _LineTo
014D2: 5246                     ADDQ.W #1,D6
014D4: 0C46 00FF                CMPI.W #$FF,D6
014D8: 6FB0                     BLE L_148A
014DA: 4247                     CLR.W D7
014DC: 602A                     BRA L_1508
014DE: 3007                     MOVE.W D7,D0
014E0: C1FC 00FF                MULS.W #$FF,D0
014E4: 48C0                     EXT.L D0
014E6: 81FC 0008                DIVS.W #$8,D0
014EA: 3F00                     MOVE.W D0,-(A7)
014EC: 3F3C 0101                MOVE.W #$101,-(A7)
014F0: A893                     _TRAP $A893 _MoveTo
014F2: 3007                     MOVE.W D7,D0
014F4: C1FC 00FF                MULS.W #$FF,D0
014F8: 48C0                     EXT.L D0
014FA: 81FC 0008                DIVS.W #$8,D0
014FE: 3F00                     MOVE.W D0,-(A7)
01500: 3F3C 0103                MOVE.W #$103,-(A7)
01504: A891                     _TRAP $A891 _LineTo
01506: 5247                     ADDQ.W #1,D7
01508: 7008                     MOVEQ #8,D0
0150A: B047                     CMP.W D7,D0
0150C: 6CD0                     BGE L_14DE
0150E: 4247                     CLR.W D7
01510: 602A                     BRA L_153C
01512: 3F3C 0101                MOVE.W #$101,-(A7)
01516: 3007                     MOVE.W D7,D0
01518: C1FC 00FF                MULS.W #$FF,D0
0151C: 48C0                     EXT.L D0
0151E: 81FC 0008                DIVS.W #$8,D0
01522: 3F00                     MOVE.W D0,-(A7)
01524: A893                     _TRAP $A893 _MoveTo
01526: 3F3C 0103                MOVE.W #$103,-(A7)
0152A: 3007                     MOVE.W D7,D0
0152C: C1FC 00FF                MULS.W #$FF,D0
01530: 48C0                     EXT.L D0
01532: 81FC 0008                DIVS.W #$8,D0
01536: 3F00                     MOVE.W D0,-(A7)
01538: A891                     _TRAP $A891 _LineTo
0153A: 5247                     ADDQ.W #1,D7
0153C: 7008                     MOVEQ #8,D0
0153E: B047                     CMP.W D7,D0
01540: 6CD0                     BGE L_1512
01542: 3F3C 0003                MOVE.W #$3,-(A7)
01546: A887                     _TRAP $A887 _TextFace
01548: 3F3C 0009                MOVE.W #$9,-(A7)
0154C: A88A                     _TRAP $A88A _GetFontInfo
0154E: 4267                     CLR.W -(A7)
01550: 3F3C 010F                MOVE.W #$10F,-(A7)
01554: A893                     _TRAP $A893 _MoveTo
01556: 487A 0060                PEA L_15B8(PC)
0155A: A884                     _TRAP $A884 _DrawString
0155C: 3F3C 0077                MOVE.W #$77,-(A7)
01560: 3F3C 010F                MOVE.W #$10F,-(A7)
01564: A893                     _TRAP $A893 _MoveTo
01566: 487A 0064                PEA L_15CC(PC)
0156A: A884                     _TRAP $A884 _DrawString
0156C: 3F3C 00FE                MOVE.W #$FE,-(A7)
01570: 3F3C 010F                MOVE.W #$10F,-(A7)
01574: A893                     _TRAP $A893 _MoveTo
01576: 487A 004E                PEA L_15C6(PC)
0157A: A884                     _TRAP $A884 _DrawString
0157C: 3F3C 0105                MOVE.W #$105,-(A7)
01580: 3F3C 0008                MOVE.W #$8,-(A7)
01584: A893                     _TRAP $A893 _MoveTo
01586: 487A 003E                PEA L_15C6(PC)
0158A: A884                     _TRAP $A884 _DrawString
0158C: 3F3C 0105                MOVE.W #$105,-(A7)
01590: 3F3C 0084                MOVE.W #$84,-(A7)
01594: A893                     _TRAP $A893 _MoveTo
01596: 487A 0026                PEA L_15BE(PC)
0159A: A884                     _TRAP $A884 _DrawString
0159C: 3F3C 0104                MOVE.W #$104,-(A7)
015A0: 3F3C 0100                MOVE.W #$100,-(A7)
015A4: A893                     _TRAP $A893 _MoveTo
015A6: 487A 0010                PEA L_15B8(PC)
015AA: A884                     _TRAP $A884 _DrawString
015AC: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
015B0: 4E5E                     UNLK A6
015B2: 205F                     MOVEA.L (A7)+,A0
015B4: 504F                     ADDQ.W #8,A7
015B6: 4ED0                     JMP (A0)
015B8: 052D 3130                BTST D2,12592(A5)
015BC: 3025                     MOVE.W -(A5),D0
015BE: 064F 7574                ADDI.W #$7574,A7
015C2: 7075                     MOVEQ #117,D0
015C4: 7400                     MOVEQ #0,D2
015C6: 0431 3030 2500           SUBI.B #$30,0(A1,D2.W)
015CC: 0549 6E70                MOVEP ...
015D0: 7574                     MOVEQ #116,D2
015D2: 4E56 0000                LINK A6,#0
015D6: 1D7C 0001 0010           MOVE.B #$1,16(A6)
015DC: 206E 0008                MOVEA.L 8(A6),A0
015E0: 2050                     MOVEA.L (A0),A0
015E2: 2268 0040                MOVEA.L 64(A0),A1
015E6: 2251                     MOVEA.L (A1),A1
015E8: 2069 012C                MOVEA.L 300(A1),A0
015EC: 2050                     MOVEA.L (A0),A0
015EE: 3028 00F0                MOVE.W 240(A0),D0
015F2: 5340                     SUBQ.W #1,D0
015F4: 6706                     BEQ L_15FC
015F6: 5340                     SUBQ.W #1,D0
015F8: 6712                     BEQ L_160C
015FA: 601E                     BRA L_161A
015FC: 42A7                     CLR.L -(A7)
015FE: 3F3C 03EE                MOVE.W #$3EE,-(A7)
01602: A9B9                     _TRAP $A9B9 _GetCursor
01604: 205F                     MOVEA.L (A7)+,A0
01606: 2F10                     MOVE.L (A0),-(A7)
01608: A851                     _TRAP $A851 _SetCursor
0160A: 600E                     BRA L_161A
0160C: 42A7                     CLR.L -(A7)
0160E: 3F3C 03E9                MOVE.W #$3E9,-(A7)
01612: A9B9                     _TRAP $A9B9 _GetCursor
01614: 205F                     MOVEA.L (A7)+,A0
01616: 2F10                     MOVE.L (A0),-(A7)
01618: A851                     _TRAP $A851 _SetCursor
0161A: 4E5E                     UNLK A6
0161C: 205F                     MOVEA.L (A7)+,A0
0161E: 504F                     ADDQ.W #8,A7
01620: 4ED0                     JMP (A0)
01622: 4E56 FFFA                LINK A6,#-6
01626: 48E7 0328                MOVEM.L 0x0328,-(A7)
0162A: 286E 0008                MOVEA.L 8(A6),A4
0162E: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
01634: 2254                     MOVEA.L (A4),A1
01636: 2069 0040                MOVEA.L 64(A1),A0
0163A: 2050                     MOVEA.L (A0),A0
0163C: 2468 012C                MOVEA.L 300(A0),A2
01640: 7001                     MOVEQ #1,D0
01642: 2452                     MOVEA.L (A2),A2
01644: B06A 00F0                CMP.W 240(A2),D0
01648: 57C7                     SEQ D7
0164A: 4407                     NEG.B D7
0164C: 2069 0040                MOVEA.L 64(A1),A0
01650: 2050                     MOVEA.L (A0),A0
01652: 2468 012C                MOVEA.L 300(A0),A2
01656: 7002                     MOVEQ #2,D0
01658: 2452                     MOVEA.L (A2),A2
0165A: B06A 00F0                CMP.W 240(A2),D0
0165E: 57C6                     SEQ D6
01660: 4406                     NEG.B D6
01662: 486E FFFA                PEA -6(A6)
01666: 486D 18F4                PEA 6388(A5)
0166A: 3F3C 0422                MOVE.W #$422,-(A7)
0166E: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01672: 2F2E FFFA                MOVE.L -6(A6),-(A7)
01676: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0167A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0167E: 1F07                     MOVE.B D7,-(A7)
01680: 1F06                     MOVE.B D6,-(A7)
01682: 2F2E FFFA                MOVE.L -6(A6),-(A7)
01686: 4EBA 009E                JSR L_1726(PC)
0168A: 2D6E FFFA 0018           MOVE.L -6(A6),24(A6)
01690: 4CDF 14C0                MOVEM.L (A7)+,0x14c0
01694: 4E5E                     UNLK A6
01696: 205F                     MOVEA.L (A7)+,A0
01698: DEFC 0010                ADDA.W #$10,A7
0169C: 4ED0                     JMP (A0)
0169E: 4E56 0000                LINK A6,#0
016A2: 2F2E 0008                MOVE.L 8(A6),-(A7)
016A6: 4EAD 0AFA                JSR 2810(A5)<seg6+0x2ada>
016AA: 3F3C 07D5                MOVE.W #$7D5,-(A7)
016AE: 1F3C 0001                MOVE.B #$1,-(A7)
016B2: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
016B6: 4E5E                     UNLK A6
016B8: 2E9F                     MOVE.L (A7)+,(A7)
016BA: 4E75                     RTS
016BC: 4E56 0000                LINK A6,#0
016C0: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
016C6: 0C6E 07D5 000C           CMPI.W #$7D5,12(A6)
016CC: 6610                     BNE L_16DE
016CE: 206E 0008                MOVEA.L 8(A6),A0
016D2: 2050                     MOVEA.L (A0),A0
016D4: 2F28 0040                MOVE.L 64(A0),-(A7)
016D8: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
016DC: 6012                     BRA L_16F0
016DE: 42A7                     CLR.L -(A7)
016E0: 3F2E 000C                MOVE.W 12(A6),-(A7)
016E4: 2F2E 0008                MOVE.L 8(A6),-(A7)
016E8: 4EAD 142A                JSR 5162(A5)<seg16+0x538>
016EC: 2D5F 000E                MOVE.L (A7)+,14(A6)
016F0: 4E5E                     UNLK A6
016F2: 205F                     MOVEA.L (A7)+,A0
016F4: 5C4F                     ADDQ.W #6,A7
016F6: 4ED0                     JMP (A0)
016F8: 4E56 0000                LINK A6,#0
016FC: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
01702: 7020                     MOVEQ #32,D0
01704: B06E 0012                CMP.W 18(A6),D0
01708: 6612                     BNE L_171C
0170A: 3F3C 0001                MOVE.W #$1,-(A7)
0170E: 206E 0008                MOVEA.L 8(A6),A0
01712: 2050                     MOVEA.L (A0),A0
01714: 2F28 0040                MOVE.L 64(A0),-(A7)
01718: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
0171C: 4E5E                     UNLK A6
0171E: 205F                     MOVEA.L (A7)+,A0
01720: DEFC 000C                ADDA.W #$C,A7
01724: 4ED0                     JMP (A0)
01726: 4E56 FFFE                LINK A6,#-2
0172A: 48E7 0138                MOVEM.L 0x0138,-(A7)
0172E: 266E 0010                MOVEA.L 16(A6),A3
01732: 286E 0008                MOVEA.L 8(A6),A4
01736: 3F3C 271A                MOVE.W #$271A,-(A7)
0173A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0173E: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
01742: 2054                     MOVEA.L (A4),A0
01744: 117C 0001 0010           MOVE.B #$1,16(A0)
0174A: 214B 0008                MOVE.L A3,8(A0)
0174E: 2253                     MOVEA.L (A3),A1
01750: 2169 0040 0018           MOVE.L 64(A1),24(A0)
01756: 214B 0014                MOVE.L A3,20(A0)
0175A: 116E 000E 001C           MOVE.B 14(A6),28(A0)
01760: 116E 000C 001D           MOVE.B 12(A6),29(A0)
01766: 4247                     CLR.W D7
01768: 6038                     BRA L_17A2
0176A: 2254                     MOVEA.L (A4),A1
0176C: 2069 0018                MOVEA.L 24(A1),A0
01770: 3007                     MOVE.W D7,D0
01772: 2050                     MOVEA.L (A0),A0
01774: D040                     ADD.W D0,D0
01776: 3207                     MOVE.W D7,D1
01778: D241                     ADD.W D1,D1
0177A: 41E8 0130                LEA 304(A0),A0
0177E: 33B0 0000 101E           MOVE.W 0(A0,D0.W),30(A1,D1.W)
01784: 2069 0018                MOVEA.L 24(A1),A0
01788: 3007                     MOVE.W D7,D0
0178A: 2050                     MOVEA.L (A0),A0
0178C: D040                     ADD.W D0,D0
0178E: 3207                     MOVE.W D7,D1
01790: D241                     ADD.W D1,D1
01792: 41E8 0130                LEA 304(A0),A0
01796: 45E9 0220                LEA 544(A1),A2
0179A: 35B0 0000 1000           MOVE.W 0(A0,D0.W),0(A2,D1.W)
017A0: 5247                     ADDQ.W #1,D7
017A2: 0C47 0100                CMPI.W #$100,D7
017A6: 6FC2                     BLE L_176A
017A8: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
017AC: 4E5E                     UNLK A6
017AE: 205F                     MOVEA.L (A7)+,A0
017B0: DEFC 000C                ADDA.W #$C,A7
017B4: 4ED0                     JMP (A0)
017B6: 4E56 0000                LINK A6,#0
017BA: 102E 000C                MOVE.B 12(A6),D0
017BE: 6748                     BEQ L_1808
017C0: 3F3C 0008                MOVE.W #$8,-(A7)
017C4: A89C                     _TRAP $A89C _PenMode
017C6: 206E 0008                MOVEA.L 8(A6),A0
017CA: 2050                     MOVEA.L (A0),A0
017CC: 1028 001C                MOVE.B 28(A0),D0
017D0: 6716                     BEQ L_17E8
017D2: 3F2E 0012                MOVE.W 18(A6),-(A7)
017D6: 3F2E 0010                MOVE.W 16(A6),-(A7)
017DA: A893                     _TRAP $A893 _MoveTo
017DC: 3F2E 0012                MOVE.W 18(A6),-(A7)
017E0: 3F2E 0010                MOVE.W 16(A6),-(A7)
017E4: A891                     _TRAP $A891 _LineTo
017E6: 6020                     BRA L_1808
017E8: 3F2E 0012                MOVE.W 18(A6),-(A7)
017EC: 303C 00FF                MOVE.W #$FF,D0
017F0: 906E 0012                SUB.W 18(A6),D0
017F4: 3F00                     MOVE.W D0,-(A7)
017F6: A893                     _TRAP $A893 _MoveTo
017F8: 3F2E 0012                MOVE.W 18(A6),-(A7)
017FC: 303C 00FF                MOVE.W #$FF,D0
01800: 906E 0012                SUB.W 18(A6),D0
01804: 3F00                     MOVE.W D0,-(A7)
01806: A891                     _TRAP $A891 _LineTo
01808: 4E5E                     UNLK A6
0180A: 205F                     MOVEA.L (A7)+,A0
0180C: DEFC 0010                ADDA.W #$10,A7
01810: 4ED0                     JMP (A0)
01812: 4E56 0000                LINK A6,#0
01816: 206E 000C                MOVEA.L 12(A6),A0
0181A: 0C68 00FF 0002           CMPI.W #$FF,2(A0)
01820: 6F0A                     BLE L_182C
01822: 206E 000C                MOVEA.L 12(A6),A0
01826: 317C 00FF 0002           MOVE.W #$FF,2(A0)
0182C: 206E 000C                MOVEA.L 12(A6),A0
01830: 0C50 00FF                CMPI.W #$FF,(A0)
01834: 6F08                     BLE L_183E
01836: 206E 000C                MOVEA.L 12(A6),A0
0183A: 30BC 00FF                MOVE.W #$FF,(A0)
0183E: 4E5E                     UNLK A6
01840: 205F                     MOVEA.L (A7)+,A0
01842: DEFC 0010                ADDA.W #$10,A7
01846: 4ED0                     JMP (A0)
01848: 4E56 FFF4                LINK A6,#-12
0184C: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
01850: 266E 000E                MOVEA.L 14(A6),A3
01854: 2C2E 0012                MOVE.L 18(A6),D6
01858: 286E 0008                MOVEA.L 8(A6),A4
0185C: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
01862: 102E 001A                MOVE.B 26(A6),D0
01866: 4880                     EXT.W D0
01868: 670E                     BEQ L_1878
0186A: 5340                     SUBQ.W #1,D0
0186C: 6754                     BEQ L_18C2
0186E: 5340                     SUBQ.W #1,D0
01870: 6700 01C4                BEQ L_1A36
01874: 6000 01C0                BRA L_1A36
01878: 2046                     MOVEA.L D6,A0
0187A: 2093                     MOVE.L (A3),(A0)
0187C: 2054                     MOVEA.L (A4),A0
0187E: 1028 001C                MOVE.B 28(A0),D0
01882: 671C                     BEQ L_18A0
01884: 3013                     MOVE.W (A3),D0
01886: E140                     ASL.W #8,D0
01888: 323C 7FFF                MOVE.W #$7FFF,D1
0188C: 9240                     SUB.W D0,D1
0188E: 302B 0002                MOVE.W 2(A3),D0
01892: 2054                     MOVEA.L (A4),A0
01894: D040                     ADD.W D0,D0
01896: 43E8 0220                LEA 544(A0),A1
0189A: 3381 0000                MOVE.W D1,0(A1,D0.W)
0189E: 601E                     BRA L_18BE
018A0: 302B 0002                MOVE.W 2(A3),D0
018A4: E140                     ASL.W #8,D0
018A6: 48C0                     EXT.L D0
018A8: 90BC 0000 8000           SUB.L #$8000,D0
018AE: 322B 0002                MOVE.W 2(A3),D1
018B2: 2054                     MOVEA.L (A4),A0
018B4: D241                     ADD.W D1,D1
018B6: 43E8 0220                LEA 544(A0),A1
018BA: 3380 1000                MOVE.W D0,0(A1,D1.W)
018BE: 6000 0176                BRA L_1A36
018C2: 2054                     MOVEA.L (A4),A0
018C4: 1028 001C                MOVE.B 28(A0),D0
018C8: 671C                     BEQ L_18E6
018CA: 3013                     MOVE.W (A3),D0
018CC: E140                     ASL.W #8,D0
018CE: 323C 7FFF                MOVE.W #$7FFF,D1
018D2: 9240                     SUB.W D0,D1
018D4: 302B 0002                MOVE.W 2(A3),D0
018D8: 2054                     MOVEA.L (A4),A0
018DA: D040                     ADD.W D0,D0
018DC: 43E8 0220                LEA 544(A0),A1
018E0: 3381 0000                MOVE.W D1,0(A1,D0.W)
018E4: 601E                     BRA L_1904
018E6: 302B 0002                MOVE.W 2(A3),D0
018EA: E140                     ASL.W #8,D0
018EC: 48C0                     EXT.L D0
018EE: 90BC 0000 8000           SUB.L #$8000,D0
018F4: 322B 0002                MOVE.W 2(A3),D1
018F8: 2054                     MOVEA.L (A4),A0
018FA: D241                     ADD.W D1,D1
018FC: 43E8 0220                LEA 544(A0),A1
01900: 3380 1000                MOVE.W D0,0(A1,D1.W)
01904: 2046                     MOVEA.L D6,A0
01906: 302B 0002                MOVE.W 2(A3),D0
0190A: 5340                     SUBQ.W #1,D0
0190C: B068 0002                CMP.W 2(A0),D0
01910: 6F00 008E                BLE L_19A0
01914: 2046                     MOVEA.L D6,A0
01916: 3A28 0002                MOVE.W 2(A0),D5
0191A: 2046                     MOVEA.L D6,A0
0191C: 382B 0002                MOVE.W 2(A3),D4
01920: 9868 0002                SUB.W 2(A0),D4
01924: 302B 0002                MOVE.W 2(A3),D0
01928: 2054                     MOVEA.L (A4),A0
0192A: D040                     ADD.W D0,D0
0192C: 2246                     MOVEA.L D6,A1
0192E: 3229 0002                MOVE.W 2(A1),D1
01932: D241                     ADD.W D1,D1
01934: 43E8 0220                LEA 544(A0),A1
01938: 3431 0000                MOVE.W 0(A1,D0.W),D2
0193C: 43E8 0220                LEA 544(A0),A1
01940: 9471 1000                SUB.W 0(A1,D1.W),D2
01944: 3D42 FFF8                MOVE.W D2,-8(A6)
01948: 3004                     MOVE.W D4,D0
0194A: 5340                     SUBQ.W #1,D0
0194C: 3D40 FFF6                MOVE.W D0,-10(A6)
01950: 7E01                     MOVEQ #1,D7
01952: 6042                     BRA L_1996
01954: 3005                     MOVE.W D5,D0
01956: 2054                     MOVEA.L (A4),A0
01958: D040                     ADD.W D0,D0
0195A: 43E8 0220                LEA 544(A0),A1
0195E: 3231 0000                MOVE.W 0(A1,D0.W),D1
01962: 48C1                     EXT.L D1
01964: 302E FFF8                MOVE.W -8(A6),D0
01968: 48C0                     EXT.L D0
0196A: 3407                     MOVE.W D7,D2
0196C: 48C2                     EXT.L D2
0196E: 2F00                     MOVE.L D0,-(A7)
01970: 2F02                     MOVE.L D2,-(A7)
01972: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01976: 3004                     MOVE.W D4,D0
01978: 48C0                     EXT.L D0
0197A: 2F00                     MOVE.L D0,-(A7)
0197C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01980: 201F                     MOVE.L (A7)+,D0
01982: D081                     ADD.L D1,D0
01984: 3205                     MOVE.W D5,D1
01986: D247                     ADD.W D7,D1
01988: D241                     ADD.W D1,D1
0198A: 43E8 0220                LEA 544(A0),A1
0198E: 3380 1000                MOVE.W D0,0(A1,D1.W)
01992: 5247                     ADDQ.W #1,D7
01994: 6906                     BVS L_199C
01996: BE6E FFF6                CMP.W -10(A6),D7
0199A: 6FB8                     BLE L_1954
0199C: 6000 0098                BRA L_1A36
019A0: 2046                     MOVEA.L D6,A0
019A2: 302B 0002                MOVE.W 2(A3),D0
019A6: 5240                     ADDQ.W #1,D0
019A8: B068 0002                CMP.W 2(A0),D0
019AC: 6C00 0088                BGE L_1A36
019B0: 3A2B 0002                MOVE.W 2(A3),D5
019B4: 2046                     MOVEA.L D6,A0
019B6: 3828 0002                MOVE.W 2(A0),D4
019BA: 986B 0002                SUB.W 2(A3),D4
019BE: 2046                     MOVEA.L D6,A0
019C0: 3028 0002                MOVE.W 2(A0),D0
019C4: 2054                     MOVEA.L (A4),A0
019C6: D040                     ADD.W D0,D0
019C8: 322B 0002                MOVE.W 2(A3),D1
019CC: D241                     ADD.W D1,D1
019CE: 43E8 0220                LEA 544(A0),A1
019D2: 3431 0000                MOVE.W 0(A1,D0.W),D2
019D6: 43E8 0220                LEA 544(A0),A1
019DA: 9471 1000                SUB.W 0(A1,D1.W),D2
019DE: 3D42 FFF8                MOVE.W D2,-8(A6)
019E2: 3004                     MOVE.W D4,D0
019E4: 5340                     SUBQ.W #1,D0
019E6: 3D40 FFF4                MOVE.W D0,-12(A6)
019EA: 7E01                     MOVEQ #1,D7
019EC: 6042                     BRA L_1A30
019EE: 3005                     MOVE.W D5,D0
019F0: 2054                     MOVEA.L (A4),A0
019F2: D040                     ADD.W D0,D0
019F4: 43E8 0220                LEA 544(A0),A1
019F8: 3231 0000                MOVE.W 0(A1,D0.W),D1
019FC: 48C1                     EXT.L D1
019FE: 302E FFF8                MOVE.W -8(A6),D0
01A02: 48C0                     EXT.L D0
01A04: 3407                     MOVE.W D7,D2
01A06: 48C2                     EXT.L D2
01A08: 2F00                     MOVE.L D0,-(A7)
01A0A: 2F02                     MOVE.L D2,-(A7)
01A0C: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01A10: 3004                     MOVE.W D4,D0
01A12: 48C0                     EXT.L D0
01A14: 2F00                     MOVE.L D0,-(A7)
01A16: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01A1A: 201F                     MOVE.L (A7)+,D0
01A1C: D081                     ADD.L D1,D0
01A1E: 3205                     MOVE.W D5,D1
01A20: D247                     ADD.W D7,D1
01A22: D241                     ADD.W D1,D1
01A24: 43E8 0220                LEA 544(A0),A1
01A28: 3380 1000                MOVE.W D0,0(A1,D1.W)
01A2C: 5247                     ADDQ.W #1,D7
01A2E: 6906                     BVS L_1A36
01A30: BE6E FFF4                CMP.W -12(A6),D7
01A34: 6FB8                     BLE L_19EE
01A36: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
01A3A: 4E5E                     UNLK A6
01A3C: 205F                     MOVEA.L (A7)+,A0
01A3E: DEFC 0014                ADDA.W #$14,A7
01A42: 4ED0                     JMP (A0)
01A44: 4E56 FFF6                LINK A6,#-10
01A48: 48E7 0128                MOVEM.L 0x0128,-(A7)
01A4C: 286E 0008                MOVEA.L 8(A6),A4
01A50: 4247                     CLR.W D7
01A52: 6020                     BRA L_1A74
01A54: 3007                     MOVE.W D7,D0
01A56: 2054                     MOVEA.L (A4),A0
01A58: D040                     ADD.W D0,D0
01A5A: 2268 0018                MOVEA.L 24(A0),A1
01A5E: 3207                     MOVE.W D7,D1
01A60: 2251                     MOVEA.L (A1),A1
01A62: D241                     ADD.W D1,D1
01A64: 45E8 0220                LEA 544(A0),A2
01A68: 43E9 0130                LEA 304(A1),A1
01A6C: 33B2 0000 1000           MOVE.W 0(A2,D0.W),0(A1,D1.W)
01A72: 5247                     ADDQ.W #1,D7
01A74: 0C47 0100                CMPI.W #$100,D7
01A78: 6FDA                     BLE L_1A54
01A7A: 486E FFF6                PEA -10(A6)
01A7E: 4267                     CLR.W -(A7)
01A80: 4267                     CLR.W -(A7)
01A82: 3F3C 0100                MOVE.W #$100,-(A7)
01A86: 3F3C 0100                MOVE.W #$100,-(A7)
01A8A: A8A7                     _TRAP $A8A7 _SetRect
01A8C: 486E FFF6                PEA -10(A6)
01A90: 2054                     MOVEA.L (A4),A0
01A92: 2F28 0014                MOVE.L 20(A0),-(A7)
01A96: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01A9A: 3F3C 0002                MOVE.W #$2,-(A7)
01A9E: 42A7                     CLR.L -(A7)
01AA0: 2054                     MOVEA.L (A4),A0
01AA2: 2F28 0018                MOVE.L 24(A0),-(A7)
01AA6: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01AAA: 102D E66D                MOVE.B -6547(A5),D0
01AAE: 6724                     BEQ L_1AD4
01AB0: 2254                     MOVEA.L (A4),A1
01AB2: 2069 0014                MOVEA.L 20(A1),A0
01AB6: 2050                     MOVEA.L (A0),A0
01AB8: 2468 001C                MOVEA.L 28(A0),A2
01ABC: 2452                     MOVEA.L (A2),A2
01ABE: 2F2A 0008                MOVE.L 8(A2),-(A7)
01AC2: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
01AC6: 3F3C 0001                MOVE.W #$1,-(A7)
01ACA: 2054                     MOVEA.L (A4),A0
01ACC: 2F28 0018                MOVE.L 24(A0),-(A7)
01AD0: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
01AD4: 4CDF 1480                MOVEM.L (A7)+,0x1480
01AD8: 4E5E                     UNLK A6
01ADA: 2E9F                     MOVE.L (A7)+,(A7)
01ADC: 4E75                     RTS
01ADE: 4E56 FFF6                LINK A6,#-10
01AE2: 48E7 0128                MOVEM.L 0x0128,-(A7)
01AE6: 286E 0008                MOVEA.L 8(A6),A4
01AEA: 4247                     CLR.W D7
01AEC: 601C                     BRA L_1B0A
01AEE: 3007                     MOVE.W D7,D0
01AF0: 2054                     MOVEA.L (A4),A0
01AF2: D040                     ADD.W D0,D0
01AF4: 2268 0018                MOVEA.L 24(A0),A1
01AF8: 3207                     MOVE.W D7,D1
01AFA: 2251                     MOVEA.L (A1),A1
01AFC: D241                     ADD.W D1,D1
01AFE: 43E9 0130                LEA 304(A1),A1
01B02: 33B0 001E 1000           MOVE.W 30(A0,D0.W),0(A1,D1.W)
01B08: 5247                     ADDQ.W #1,D7
01B0A: 0C47 0100                CMPI.W #$100,D7
01B0E: 6FDE                     BLE L_1AEE
01B10: 486E FFF6                PEA -10(A6)
01B14: 4267                     CLR.W -(A7)
01B16: 4267                     CLR.W -(A7)
01B18: 3F3C 0100                MOVE.W #$100,-(A7)
01B1C: 3F3C 0100                MOVE.W #$100,-(A7)
01B20: A8A7                     _TRAP $A8A7 _SetRect
01B22: 486E FFF6                PEA -10(A6)
01B26: 2054                     MOVEA.L (A4),A0
01B28: 2F28 0014                MOVE.L 20(A0),-(A7)
01B2C: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01B30: 3F3C 0002                MOVE.W #$2,-(A7)
01B34: 42A7                     CLR.L -(A7)
01B36: 2054                     MOVEA.L (A4),A0
01B38: 2F28 0018                MOVE.L 24(A0),-(A7)
01B3C: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01B40: 102D E66D                MOVE.B -6547(A5),D0
01B44: 6724                     BEQ L_1B6A
01B46: 2254                     MOVEA.L (A4),A1
01B48: 2069 0014                MOVEA.L 20(A1),A0
01B4C: 2050                     MOVEA.L (A0),A0
01B4E: 2468 001C                MOVEA.L 28(A0),A2
01B52: 2452                     MOVEA.L (A2),A2
01B54: 2F2A 0008                MOVE.L 8(A2),-(A7)
01B58: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
01B5C: 3F3C 0001                MOVE.W #$1,-(A7)
01B60: 2054                     MOVEA.L (A4),A0
01B62: 2F28 0018                MOVE.L 24(A0),-(A7)
01B66: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
01B6A: 4CDF 1480                MOVEM.L (A7)+,0x1480
01B6E: 4E5E                     UNLK A6
01B70: 2E9F                     MOVE.L (A7)+,(A7)
01B72: 4E75                     RTS
01B74: 4E56 0000                LINK A6,#0
01B78: 2F2E 0008                MOVE.L 8(A6),-(A7)
01B7C: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
01B80: 4E5E                     UNLK A6
01B82: 2E9F                     MOVE.L (A7)+,(A7)
01B84: 4E75                     RTS
01B86: 4E56 FFF6                LINK A6,#-10
01B8A: 48E7 0128                MOVEM.L 0x0128,-(A7)
01B8E: 206E 000C                MOVEA.L 12(A6),A0
01B92: 43EE FFF8                LEA -8(A6),A1
01B96: 22D8                     MOVE.L (A0)+,(A1)+
01B98: 22D8                     MOVE.L (A0)+,(A1)+
01B9A: 286E 0008                MOVEA.L 8(A6),A4
01B9E: 3F3C 271B                MOVE.W #$271B,-(A7)
01BA2: 2F2E 0008                MOVE.L 8(A6),-(A7)
01BA6: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
01BAA: 2054                     MOVEA.L (A4),A0
01BAC: 216E 0012 0008           MOVE.L 18(A6),8(A0)
01BB2: 226E 0012                MOVEA.L 18(A6),A1
01BB6: 2251                     MOVEA.L (A1),A1
01BB8: 2169 00F2 0018           MOVE.L 242(A1),24(A0)
01BBE: 2268 0018                MOVEA.L 24(A0),A1
01BC2: 2251                     MOVEA.L (A1),A1
01BC4: 2169 0128 0014           MOVE.L 296(A1),20(A0)
01BCA: 316E 0010 001C           MOVE.W 16(A6),28(A0)
01BD0: 43E8 001E                LEA 30(A0),A1
01BD4: 45EE FFF8                LEA -8(A6),A2
01BD8: 22DA                     MOVE.L (A2)+,(A1)+
01BDA: 22DA                     MOVE.L (A2)+,(A1)+
01BDC: 4247                     CLR.W D7
01BDE: 601C                     BRA L_1BFC
01BE0: 2254                     MOVEA.L (A4),A1
01BE2: 2069 0018                MOVEA.L 24(A1),A0
01BE6: 3007                     MOVE.W D7,D0
01BE8: 2050                     MOVEA.L (A0),A0
01BEA: D040                     ADD.W D0,D0
01BEC: 3207                     MOVE.W D7,D1
01BEE: D241                     ADD.W D1,D1
01BF0: 41E8 0130                LEA 304(A0),A0
01BF4: 33B0 0000 1026           MOVE.W 0(A0,D0.W),38(A1,D1.W)
01BFA: 5247                     ADDQ.W #1,D7
01BFC: 0C47 0100                CMPI.W #$100,D7
01C00: 6FDE                     BLE L_1BE0
01C02: 4CDF 1480                MOVEM.L (A7)+,0x1480
01C06: 4E5E                     UNLK A6
01C08: 205F                     MOVEA.L (A7)+,A0
01C0A: DEFC 000E                ADDA.W #$E,A7
01C0E: 4ED0                     JMP (A0)
01C10: 4E56 0000                LINK A6,#0
01C14: 4E5E                     UNLK A6
01C16: 205F                     MOVEA.L (A7)+,A0
01C18: DEFC 0010                ADDA.W #$10,A7
01C1C: 4ED0                     JMP (A0)
01C1E: 4E56 0000                LINK A6,#0
01C22: 2F0C                     MOVE.L A4,-(A7)
01C24: 286E 0008                MOVEA.L 8(A6),A4
01C28: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
01C2E: 102E 001A                MOVE.B 26(A6),D0
01C32: 4880                     EXT.W D0
01C34: 670A                     BEQ L_1C40
01C36: 5340                     SUBQ.W #1,D0
01C38: 6710                     BEQ L_1C4A
01C3A: 5340                     SUBQ.W #1,D0
01C3C: 670E                     BEQ L_1C4C
01C3E: 6014                     BRA L_1C54
01C40: 2054                     MOVEA.L (A4),A0
01C42: 4868 001E                PEA 30(A0)
01C46: A8A4                     _TRAP $A8A4 _InverRect
01C48: 600A                     BRA L_1C54
01C4A: 6008                     BRA L_1C54
01C4C: 2054                     MOVEA.L (A4),A0
01C4E: 4868 001E                PEA 30(A0)
01C52: A8A4                     _TRAP $A8A4 _InverRect
01C54: 285F                     MOVEA.L (A7)+,A4
01C56: 4E5E                     UNLK A6
01C58: 205F                     MOVEA.L (A7)+,A0
01C5A: DEFC 0014                ADDA.W #$14,A7
01C5E: 4ED0                     JMP (A0)
01C60: 4E56 FFF8                LINK A6,#-8
01C64: 48E7 0028                MOVEM.L 0x0028,-(A7)
01C68: 286E 0008                MOVEA.L 8(A6),A4
01C6C: 2054                     MOVEA.L (A4),A0
01C6E: 3028 001C                MOVE.W 28(A0),D0
01C72: 5B40                     SUBQ.W #5,D0
01C74: 6B00 011C                BMI L_1D92
01C78: 0C40 0011                CMPI.W #$11,D0
01C7C: 6E00 0114                BGT L_1D92
01C80: D040                     ADD.W D0,D0
01C82: 303B 0006                MOVE.W L_1C8A(PC,D0.W),D0
01C86: 4EFB 0000                JMP L_1C88(PC,D0.W)
01C8A: 0026 0034                ORI.B #$34,-(A6)
01C8E: 0042 0050                ORI.W #$50,D2
01C92: 005E 006C                ORI.W #$6C,(A6)+
01C96: 007A 0088 0094           ORI.W #$88,L_1D2E(PC)
01C9C: 00A0 00AC 00B8           ORI.L #$AC00B8,-(A0)
01CA2: 00C4                     DC.W $00C4 ;err
01CA4: 00D0                     DC.W $00D0 ;err
01CA6: 00DC                     DC.W $00DC ;err
01CA8: 00E8                     DC.W $00E8 ;err
01CAA: 00F4                     DC.W $00F4 ;err
01CAC: 0100                     BTST D0,D0
01CAE: 2054                     MOVEA.L (A4),A0
01CB0: 2F28 0018                MOVE.L 24(A0),-(A7)
01CB4: 4EBA E34E                JSR L_0004(PC)
01CB8: 6000 00D8                BRA L_1D92
01CBC: 2054                     MOVEA.L (A4),A0
01CBE: 2F28 0018                MOVE.L 24(A0),-(A7)
01CC2: 4EBA E378                JSR L_003C(PC)
01CC6: 6000 00CA                BRA L_1D92
01CCA: 2054                     MOVEA.L (A4),A0
01CCC: 2F28 0018                MOVE.L 24(A0),-(A7)
01CD0: 4EBA E530                JSR L_0202(PC)
01CD4: 6000 00BC                BRA L_1D92
01CD8: 2054                     MOVEA.L (A4),A0
01CDA: 2F28 0018                MOVE.L 24(A0),-(A7)
01CDE: 4EBA E5B4                JSR L_0294(PC)
01CE2: 6000 00AE                BRA L_1D92
01CE6: 2054                     MOVEA.L (A4),A0
01CE8: 2F28 0018                MOVE.L 24(A0),-(A7)
01CEC: 4EBA E632                JSR L_0320(PC)
01CF0: 6000 00A0                BRA L_1D92
01CF4: 2054                     MOVEA.L (A4),A0
01CF6: 2F28 0018                MOVE.L 24(A0),-(A7)
01CFA: 4EBA E68A                JSR L_0386(PC)
01CFE: 6000 0092                BRA L_1D92
01D02: 2054                     MOVEA.L (A4),A0
01D04: 2F28 0018                MOVE.L 24(A0),-(A7)
01D08: 4EBA E71C                JSR L_0426(PC)
01D0C: 6000 0084                BRA L_1D92
01D10: 2054                     MOVEA.L (A4),A0
01D12: 2F28 0018                MOVE.L 24(A0),-(A7)
01D16: 4EBA E8C0                JSR L_05D8(PC)
01D1A: 6076                     BRA L_1D92
01D1C: 2054                     MOVEA.L (A4),A0
01D1E: 2F28 0018                MOVE.L 24(A0),-(A7)
01D22: 4EBA E966                JSR L_068A(PC)
01D26: 606A                     BRA L_1D92
01D28: 2054                     MOVEA.L (A4),A0
01D2A: 2F28 0018                MOVE.L 24(A0),-(A7)
01D2E: 4EBA E998                JSR L_06C8(PC)
01D32: 605E                     BRA L_1D92
01D34: 2054                     MOVEA.L (A4),A0
01D36: 2F28 0018                MOVE.L 24(A0),-(A7)
01D3A: 4EBA E8CC                JSR L_0608(PC)
01D3E: 6052                     BRA L_1D92
01D40: 2054                     MOVEA.L (A4),A0
01D42: 2F28 0018                MOVE.L 24(A0),-(A7)
01D46: 4EBA E900                JSR L_0648(PC)
01D4A: 6046                     BRA L_1D92
01D4C: 2054                     MOVEA.L (A4),A0
01D4E: 2F28 0018                MOVE.L 24(A0),-(A7)
01D52: 4EBA EA8C                JSR L_07E0(PC)
01D56: 603A                     BRA L_1D92
01D58: 2054                     MOVEA.L (A4),A0
01D5A: 2F28 0018                MOVE.L 24(A0),-(A7)
01D5E: 4EBA EB36                JSR L_0896(PC)
01D62: 602E                     BRA L_1D92
01D64: 2054                     MOVEA.L (A4),A0
01D66: 2F28 0018                MOVE.L 24(A0),-(A7)
01D6A: 4EBA E99C                JSR L_0708(PC)
01D6E: 6022                     BRA L_1D92
01D70: 2054                     MOVEA.L (A4),A0
01D72: 2F28 0018                MOVE.L 24(A0),-(A7)
01D76: 4EBA E9F8                JSR L_0770(PC)
01D7A: 6016                     BRA L_1D92
01D7C: 2054                     MOVEA.L (A4),A0
01D7E: 2F28 0018                MOVE.L 24(A0),-(A7)
01D82: 4EBA EBEA                JSR L_096E(PC)
01D86: 600A                     BRA L_1D92
01D88: 2054                     MOVEA.L (A4),A0
01D8A: 2F28 0018                MOVE.L 24(A0),-(A7)
01D8E: 4EBA EC56                JSR L_09E6(PC)
01D92: 486E FFF8                PEA -8(A6)
01D96: 4267                     CLR.W -(A7)
01D98: 4267                     CLR.W -(A7)
01D9A: 3F3C 0100                MOVE.W #$100,-(A7)
01D9E: 3F3C 0100                MOVE.W #$100,-(A7)
01DA2: A8A7                     _TRAP $A8A7 _SetRect
01DA4: 486E FFF8                PEA -8(A6)
01DA8: 2054                     MOVEA.L (A4),A0
01DAA: 2F28 0014                MOVE.L 20(A0),-(A7)
01DAE: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01DB2: 3F3C 0002                MOVE.W #$2,-(A7)
01DB6: 42A7                     CLR.L -(A7)
01DB8: 2054                     MOVEA.L (A4),A0
01DBA: 2F28 0018                MOVE.L 24(A0),-(A7)
01DBE: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01DC2: 102D E66D                MOVE.B -6547(A5),D0
01DC6: 6724                     BEQ L_1DEC
01DC8: 2254                     MOVEA.L (A4),A1
01DCA: 2069 0014                MOVEA.L 20(A1),A0
01DCE: 2050                     MOVEA.L (A0),A0
01DD0: 2468 001C                MOVEA.L 28(A0),A2
01DD4: 2452                     MOVEA.L (A2),A2
01DD6: 2F2A 0008                MOVE.L 8(A2),-(A7)
01DDA: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
01DDE: 3F3C 0001                MOVE.W #$1,-(A7)
01DE2: 2054                     MOVEA.L (A4),A0
01DE4: 2F28 0018                MOVE.L 24(A0),-(A7)
01DE8: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
01DEC: 4CDF 1400                MOVEM.L (A7)+,0x1400
01DF0: 4E5E                     UNLK A6
01DF2: 2E9F                     MOVE.L (A7)+,(A7)
01DF4: 4E75                     RTS
01DF6: 4E56 FFF4                LINK A6,#-12
01DFA: 48E7 0328                MOVEM.L 0x0328,-(A7)
01DFE: 286E 0008                MOVEA.L 8(A6),A4
01E02: 4247                     CLR.W D7
01E04: 6036                     BRA L_1E3C
01E06: 3007                     MOVE.W D7,D0
01E08: 2054                     MOVEA.L (A4),A0
01E0A: D040                     ADD.W D0,D0
01E0C: 3C30 0026                MOVE.W 38(A0,D0.W),D6
01E10: 2268 0018                MOVEA.L 24(A0),A1
01E14: 3007                     MOVE.W D7,D0
01E16: 2251                     MOVEA.L (A1),A1
01E18: D040                     ADD.W D0,D0
01E1A: 3207                     MOVE.W D7,D1
01E1C: D241                     ADD.W D1,D1
01E1E: 43E9 0130                LEA 304(A1),A1
01E22: 31B1 0000 1026           MOVE.W 0(A1,D0.W),38(A0,D1.W)
01E28: 2268 0018                MOVEA.L 24(A0),A1
01E2C: 3007                     MOVE.W D7,D0
01E2E: 2251                     MOVEA.L (A1),A1
01E30: D040                     ADD.W D0,D0
01E32: 43E9 0130                LEA 304(A1),A1
01E36: 3386 0000                MOVE.W D6,0(A1,D0.W)
01E3A: 5247                     ADDQ.W #1,D7
01E3C: 0C47 0100                CMPI.W #$100,D7
01E40: 6FC4                     BLE L_1E06
01E42: 486E FFF6                PEA -10(A6)
01E46: 4267                     CLR.W -(A7)
01E48: 4267                     CLR.W -(A7)
01E4A: 3F3C 0100                MOVE.W #$100,-(A7)
01E4E: 3F3C 0100                MOVE.W #$100,-(A7)
01E52: A8A7                     _TRAP $A8A7 _SetRect
01E54: 486E FFF6                PEA -10(A6)
01E58: 2054                     MOVEA.L (A4),A0
01E5A: 2F28 0014                MOVE.L 20(A0),-(A7)
01E5E: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01E62: 3F3C 0002                MOVE.W #$2,-(A7)
01E66: 42A7                     CLR.L -(A7)
01E68: 2054                     MOVEA.L (A4),A0
01E6A: 2F28 0018                MOVE.L 24(A0),-(A7)
01E6E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01E72: 102D E66D                MOVE.B -6547(A5),D0
01E76: 6724                     BEQ L_1E9C
01E78: 2254                     MOVEA.L (A4),A1
01E7A: 2069 0014                MOVEA.L 20(A1),A0
01E7E: 2050                     MOVEA.L (A0),A0
01E80: 2468 001C                MOVEA.L 28(A0),A2
01E84: 2452                     MOVEA.L (A2),A2
01E86: 2F2A 0008                MOVE.L 8(A2),-(A7)
01E8A: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
01E8E: 3F3C 0001                MOVE.W #$1,-(A7)
01E92: 2054                     MOVEA.L (A4),A0
01E94: 2F28 0018                MOVE.L 24(A0),-(A7)
01E98: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
01E9C: 4CDF 14C0                MOVEM.L (A7)+,0x14c0
01EA0: 4E5E                     UNLK A6
01EA2: 2E9F                     MOVE.L (A7)+,(A7)
01EA4: 4E75                     RTS
01EA6: 4E56 0000                LINK A6,#0
01EAA: 2F2E 0008                MOVE.L 8(A6),-(A7)
01EAE: 4EAD 1C22                JSR 7202(A5)<seg19+0x15ba>
01EB2: 4E5E                     UNLK A6
01EB4: 2E9F                     MOVE.L (A7)+,(A7)
01EB6: 4E75                     RTS
