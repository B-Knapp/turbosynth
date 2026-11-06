;;;; CODE 1
00004: 4E56 FFF0                LINK A6,#-16
00008: 206E 0008                MOVEA.L 8(A6),A0
0000C: 0C50 4EF9                CMPI.W #$4EF9,(A0)
00010: 660E                     BNE L_0020
00012: 202E 0008                MOVE.L 8(A6),D0
00016: 5580                     SUBQ.L #2,D0
00018: 2040                     MOVEA.L D0,A0
0001A: 3D50 000C                MOVE.W (A0),12(A6)
0001E: 601C                     BRA L_003C
00020: 206E 0008                MOVEA.L 8(A6),A0
00024: 0C50 3F3C                CMPI.W #$3F3C,(A0)
00028: 660E                     BNE L_0038
0002A: 202E 0008                MOVE.L 8(A6),D0
0002E: 5480                     ADDQ.L #2,D0
00030: 2040                     MOVEA.L D0,A0
00032: 3D50 000C                MOVE.W (A0),12(A6)
00036: 6004                     BRA L_003C
00038: 426E 000C                CLR.W 12(A6)
0003C: 4E5E                     UNLK A6
0003E: 2E9F                     MOVE.L (A7)+,(A7)
00040: 4E75                     RTS
00042: 4E56 FFFA                LINK A6,#-6
00046: 2F0C                     MOVE.L A4,-(A7)
00048: 42A7                     CLR.L -(A7)
0004A: 2F3A 0048                MOVE.L L_0094(PC),-(A7)
0004E: 3F2E 0008                MOVE.W 8(A6),-(A7)
00052: A9A0                     _TRAP $A9A0 _GetResource
00054: 285F                     MOVEA.L (A7)+,A4
00056: 200C                     MOVE.L A4,D0
00058: 6606                     BNE L_0060
0005A: 422E 000A                CLR.B 10(A6)
0005E: 602A                     BRA L_008A
00060: 1D7C 0001 000A           MOVE.B #$1,10(A6)
00066: 7000                     MOVEQ #0,D0
00068: 2F00                     MOVE.L D0,-(A7)
0006A: 4267                     CLR.W -(A7)
0006C: 2F0C                     MOVE.L A4,-(A7)
0006E: 4EBA 0204                JSR L_0274(PC)
00072: 121F                     MOVE.B (A7)+,D1
00074: 201F                     MOVE.L (A7)+,D0
00076: 1001                     MOVE.B D1,D0
00078: 0800 0007                BTST #7,D0
0007C: 660C                     BNE L_008A
0007E: 2F0C                     MOVE.L A4,-(A7)
00080: 4EBA 1BF2                JSR L_1C74(PC)
00084: 2F0C                     MOVE.L A4,-(A7)
00086: 4EBA 1E90                JSR L_1F18(PC)
0008A: 285F                     MOVEA.L (A7)+,A4
0008C: 4E5E                     UNLK A6
0008E: 205F                     MOVEA.L (A7)+,A0
00090: 544F                     ADDQ.W #2,A7
00092: 4ED0                     JMP (A0)
00094: 434F                     DC.W $434F
00096: 4445                     NEG.W D5
00098: 4E56 0000                LINK A6,#0
0009C: 2F07                     MOVE.L D7,-(A7)
0009E: 3E2E 000A                MOVE.W 10(A6),D7
000A2: 7001                     MOVEQ #1,D0
000A4: B047                     CMP.W D7,D0
000A6: 6C3C                     BGE L_00E4
000A8: 102E 0008                MOVE.B 8(A6),D0
000AC: 671C                     BEQ L_00CA
000AE: 206D E1C6                MOVEA.L -7738(A5),A0
000B2: 2050                     MOVEA.L (A0),A0
000B4: 3007                     MOVE.W D7,D0
000B6: E540                     ASL.W #2,D0
000B8: 7200                     MOVEQ #0,D1
000BA: 2181 00FC                MOVE.L D1,-4(A0,D0.W)
000BE: 4267                     CLR.W -(A7)
000C0: 3F07                     MOVE.W D7,-(A7)
000C2: 4EBA FF7E                JSR L_0042(PC)
000C6: 101F                     MOVE.B (A7)+,D0
000C8: 601A                     BRA L_00E4
000CA: 206D E1CA                MOVEA.L -7734(A5),A0
000CE: 2050                     MOVEA.L (A0),A0
000D0: 3007                     MOVE.W D7,D0
000D2: E540                     ASL.W #2,D0
000D4: 226D E1C6                MOVEA.L -7738(A5),A1
000D8: 2251                     MOVEA.L (A1),A1
000DA: 3207                     MOVE.W D7,D1
000DC: E541                     ASL.W #2,D1
000DE: 23B0 00FC 10FC           MOVE.L -4(A0,D0.W),-4(A1,D1.W)
000E4: 2E1F                     MOVE.L (A7)+,D7
000E6: 4E5E                     UNLK A6
000E8: 2E9F                     MOVE.L (A7)+,(A7)
000EA: 4E75                     RTS
000EC: 4E56 FFF2                LINK A6,#-14
000F0: 48E7 0308                MOVEM.L 0x0308,-(A7)
000F4: 42A7                     CLR.L -(A7)
000F6: 2E8D                     MOVE.L A5,(A7)
000F8: 3038 0934                MOVE.W $0934.W,D0
000FC: 48C0                     EXT.L D0
000FE: 2C00                     MOVE.L D0,D6
00100: DC9F                     ADD.L (A7)+,D6
00102: 42A7                     CLR.L -(A7)
00104: 2F2D E1C6                MOVE.L -7738(A5),-(A7)
00108: 4EBA 1DCC                JSR L_1ED6(PC)
0010C: 2E1F                     MOVE.L (A7)+,D7
0010E: E48F                     LSR.L #2,D7
00110: 703C                     MOVEQ #60,D0
00112: B087                     CMP.L D7,D0
00114: 6C02                     BGE L_0118
00116: 7E3C                     MOVEQ #60,D7
00118: 4A87                     TST.L D7
0011A: 6F28                     BLE L_0144
0011C: 206D E1C6                MOVEA.L -7738(A5),A0
00120: 2050                     MOVEA.L (A0),A0
00122: 3007                     MOVE.W D7,D0
00124: E540                     ASL.W #2,D0
00126: 2870 00FC                MOVEA.L -4(A0,D0.W),A4
0012A: 200C                     MOVE.L A4,D0
0012C: 6712                     BEQ L_0140
0012E: 4A94                     TST.L (A4)
00130: 670E                     BEQ L_0140
00132: 2054                     MOVEA.L (A4),A0
00134: 3010                     MOVE.W (A0),D0
00136: 48C0                     EXT.L D0
00138: D086                     ADD.L D6,D0
0013A: 5480                     ADDQ.L #2,D0
0013C: 2F00                     MOVE.L D0,-(A7)
0013E: A9F1                     _TRAP $A9F1 _UnloadSeg
00140: 5387                     SUBQ.L #1,D7
00142: 60D4                     BRA L_0118
00144: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
00148: 4E5E                     UNLK A6
0014A: 4E75                     RTS
0014C: 4E56 FFF0                LINK A6,#-16
00150: 48E7 0700                MOVEM.L 0x0700,-(A7)
00154: 2F0D                     MOVE.L A5,-(A7)
00156: 2A78 0904                MOVEA.L $0904.W,A5
0015A: 7E00                     MOVEQ #0,D7
0015C: 102D E1BD                MOVE.B -7747(A5),D0
00160: 661C                     BNE L_017E
00162: 4267                     CLR.W -(A7)
00164: 2F2D E1E4                MOVE.L -7708(A5),-(A7)
00168: 4EBA 0122                JSR L_028C(PC)
0016C: 101F                     MOVE.B (A7)+,D0
0016E: 670E                     BEQ L_017E
00170: 2F2D E1E4                MOVE.L -7708(A5),-(A7)
00174: 4EBA 1D8C                JSR L_1F02(PC)
00178: 422D E1BC                CLR.B -7748(A5)
0017C: 7E01                     MOVEQ #1,D7
0017E: 4A87                     TST.L D7
00180: 6600 00C6                BNE L_0248
00184: 42A7                     CLR.L -(A7)
00186: 4267                     CLR.W -(A7)
00188: 486E FFF8                PEA -8(A6)
0018C: 4EAD 0622                JSR 1570(A5)<seg3+0x5fe>
00190: 2A1F                     MOVE.L (A7)+,D5
00192: 4267                     CLR.W -(A7)
00194: 2F2D E1E4                MOVE.L -7708(A5),-(A7)
00198: 4EBA 00F2                JSR L_028C(PC)
0019C: 101F                     MOVE.B (A7)+,D0
0019E: 6742                     BEQ L_01E2
001A0: 42A7                     CLR.L -(A7)
001A2: 2F2D E1E4                MOVE.L -7708(A5),-(A7)
001A6: 4EBA 1D2E                JSR L_1ED6(PC)
001AA: 2C1F                     MOVE.L (A7)+,D6
001AC: 2005                     MOVE.L D5,D0
001AE: D086                     ADD.L D6,D0
001B0: 5080                     ADDQ.L #8,D0
001B2: B0AD E1EC                CMP.L -7700(A5),D0
001B6: 6F2A                     BLE L_01E2
001B8: 422D E1BC                CLR.B -7748(A5)
001BC: 2F06                     MOVE.L D6,-(A7)
001BE: 1F3C 0001                MOVE.B #$1,-(A7)
001C2: 4EAD 05E2                JSR 1506(A5)<seg3+0x364>
001C6: 206D E1E4                MOVEA.L -7708(A5),A0
001CA: 4A90                     TST.L (A0)
001CC: 6604                     BNE L_01D2
001CE: 7E01                     MOVEQ #1,D7
001D0: 6010                     BRA L_01E2
001D2: 42A7                     CLR.L -(A7)
001D4: 2F2D E1E4                MOVE.L -7708(A5),-(A7)
001D8: 4EBA 1CFC                JSR L_1ED6(PC)
001DC: BC9F                     CMP.L (A7)+,D6
001DE: 6F02                     BLE L_01E2
001E0: 7E01                     MOVEQ #1,D7
001E2: 4A87                     TST.L D7
001E4: 6662                     BNE L_0248
001E6: 4AAE FFF8                TST.L -8(A6)
001EA: 675C                     BEQ L_0248
001EC: 102D E1BD                MOVE.B -7747(A5),D0
001F0: 0A00 0001                EORI.B #$1,D0
001F4: 206D E1E4                MOVEA.L -7708(A5),A0
001F8: 4A90                     TST.L (A0)
001FA: 57C1                     SEQ D1
001FC: 8001                     OR.B D1,D0
001FE: 0240 0001                ANDI.W #$1,D0
00202: 6744                     BEQ L_0248
00204: 4AAD E1CE                TST.L -7730(A5)
00208: 670C                     BEQ L_0216
0020A: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0020E: 2F2D E1CE                MOVE.L -7730(A5),-(A7)
00212: 205F                     MOVEA.L (A7)+,A0
00214: 4E90                     JSR (A0)
00216: 42A7                     CLR.L -(A7)
00218: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0021C: 4EBA 1CB8                JSR L_1ED6(PC)
00220: 2C1F                     MOVE.L (A7)+,D6
00222: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00226: 4EBA 1D04                JSR L_1F2C(PC)
0022A: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0022E: 4EBA 1CD2                JSR L_1F02(PC)
00232: 422D E1BC                CLR.B -7748(A5)
00236: 102D E1BD                MOVE.B -7747(A5),D0
0023A: 670A                     BEQ L_0246
0023C: 2F06                     MOVE.L D6,-(A7)
0023E: 1F3C 0001                MOVE.B #$1,-(A7)
00242: 4EAD 05E2                JSR 1506(A5)<seg3+0x364>
00246: 7E01                     MOVEQ #1,D7
00248: 4A87                     TST.L D7
0024A: 6618                     BNE L_0264
0024C: 4267                     CLR.W -(A7)
0024E: 2F2D E1E0                MOVE.L -7712(A5),-(A7)
00252: 4EBA 0038                JSR L_028C(PC)
00256: 101F                     MOVE.B (A7)+,D0
00258: 670A                     BEQ L_0264
0025A: 2F2D E1E0                MOVE.L -7712(A5),-(A7)
0025E: 4EBA 1CA2                JSR L_1F02(PC)
00262: 7E01                     MOVEQ #1,D7
00264: 2D47 000C                MOVE.L D7,12(A6)
00268: 2A5F                     MOVEA.L (A7)+,A5
0026A: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
0026E: 4E5E                     UNLK A6
00270: 2E9F                     MOVE.L (A7)+,(A7)
00272: 4E75                     RTS
00274: 4E56 0000                LINK A6,#0
00278: 4267                     CLR.W -(A7)
0027A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0027E: 4EBA 2592                JSR L_2812(PC)
00282: 1D5F 000C                MOVE.B (A7)+,12(A6)
00286: 4E5E                     UNLK A6
00288: 2E9F                     MOVE.L (A7)+,(A7)
0028A: 4E75                     RTS
0028C: 4E56 0000                LINK A6,#0
00290: 206E 0008                MOVEA.L 8(A6),A0
00294: 4A90                     TST.L (A0)
00296: 6606                     BNE L_029E
00298: 422E 000C                CLR.B 12(A6)
0029C: 6028                     BRA L_02C6
0029E: 42A7                     CLR.L -(A7)
002A0: 2EB8 0330                MOVE.L $0330.W,(A7)
002A4: 202E 0008                MOVE.L 8(A6),D0
002A8: B09F                     CMP.L (A7)+,D0
002AA: 56C0                     SNE D0
002AC: 2F00                     MOVE.L D0,-(A7)
002AE: 42A7                     CLR.L -(A7)
002B0: 2EB8 0328                MOVE.L $0328.W,(A7)
002B4: 221F                     MOVE.L (A7)+,D1
002B6: 201F                     MOVE.L (A7)+,D0
002B8: B2AE 0008                CMP.L 8(A6),D1
002BC: 56C1                     SNE D1
002BE: C001                     AND.B D1,D0
002C0: 4400                     NEG.B D0
002C2: 1D40 000C                MOVE.B D0,12(A6)
002C6: 4E5E                     UNLK A6
002C8: 2E9F                     MOVE.L (A7)+,(A7)
002CA: 4E75                     RTS
002CC: 4E56 0000                LINK A6,#0
002D0: 202E 000C                MOVE.L 12(A6),D0
002D4: B0AE 0008                CMP.L 8(A6),D0
002D8: 6C08                     BGE L_02E2
002DA: 2D6E 0008 0010           MOVE.L 8(A6),16(A6)
002E0: 6006                     BRA L_02E8
002E2: 2D6E 000C 0010           MOVE.L 12(A6),16(A6)
002E8: 4E5E                     UNLK A6
002EA: 205F                     MOVEA.L (A7)+,A0
002EC: 504F                     ADDQ.W #8,A7
002EE: 4ED0                     JMP (A0)
002F0: 4E56 0000                LINK A6,#0
002F4: 202E 000C                MOVE.L 12(A6),D0
002F8: B0AE 0008                CMP.L 8(A6),D0
002FC: 6C08                     BGE L_0306
002FE: 2D6E 000C 0010           MOVE.L 12(A6),16(A6)
00304: 6006                     BRA L_030C
00306: 2D6E 0008 0010           MOVE.L 8(A6),16(A6)
0030C: 4E5E                     UNLK A6
0030E: 205F                     MOVEA.L (A7)+,A0
00310: 504F                     ADDQ.W #8,A7
00312: 4ED0                     JMP (A0)
00314: 225F                     MOVEA.L (A7)+,A1
00316: 205F                     MOVEA.L (A7)+,A0
00318: 2050                     MOVEA.L (A0),A0
0031A: 3010                     MOVE.W (A0),D0
0031C: 205F                     MOVEA.L (A7)+,A0
0031E: 2050                     MOVEA.L (A0),A0
00320: 3080                     MOVE.W D0,(A0)
00322: 4ED1                     JMP (A1)
00324: 205F                     MOVEA.L (A7)+,A0
00326: 487A 0006                PEA L_032E(PC)
0032A: ABFF                     _TRAP $ABFF _Debugger
0032C: 4ED0                     JMP (A0)
0032E: 104D                     MOVEA.B A5,A0
00330: 6574                     BCS L_03A6
00332: 686F                     BVC L_03A3
00334: 6420                     BCC L_0356
00336: 6E6F                     BGT L_03A7
00338: 7420                     MOVEQ #32,D2
0033A: 666F                     BNE L_03AB
0033C: 756E                     MOVEQ #110,D2
0033E: 6400 41ED                BCC L_452D
00342: 1A4A                     MOVEA.B A2,A5
00344: 5488                     ADDQ.L #2,A0
00346: 4A78 028E                TST.W $028E.W
0034A: 6A06                     BPL L_0352
0034C: 2B48 E20C                MOVE.L A0,-7668(A5)
00350: 4E75                     RTS
00352: 21C8 0BEC                MOVE.L A0,$0BEC.W
00356: 4E75                     RTS
00358: 48E7 000C                MOVEM.L 0x000c,-(A7)
0035C: 2A78 0904                MOVEA.L $0904.W,A5
00360: 2848                     MOVEA.L A0,A4
00362: 396C FFB6 000A           MOVE.W -74(A4),10(A4)
00368: 4A38 08CD                TST.B $08CD.W
0036C: 6616                     BNE L_0384
0036E: 102C FFB8                MOVE.B -72(A4),D0
00372: C02C FFB9                AND.B -71(A4),D0
00376: 670C                     BEQ L_0384
00378: 102C FFBA                MOVE.B -70(A4),D0
0037C: 6606                     BNE L_0384
0037E: 486C FFBC                PEA -68(A4)
00382: A851                     _TRAP $A851 _SetCursor
00384: 4CDF 3000                MOVEM.L (A7)+,0x3000
00388: 4E75                     RTS
0038A: 205F                     MOVEA.L (A7)+,A0
0038C: 2EB8 0A1C                MOVE.L $0A1C.W,(A7)
00390: 4ED0                     JMP (A0)
00392: 2238 016A                MOVE.L $016A.W,D1
00396: 4841                     SWAP D1
00398: 2038 020C                MOVE.L $020C.W,D0
0039C: B380                     EOR.L D1,D0
0039E: 2F40 0004                MOVE.L D0,4(A7)
003A2: 4E75                     RTS
003A4: 4E56 0000                LINK A6,#0
003A8: 422D E299                CLR.B -7527(A5)
003AC: 4A2D E299                TST.B -7527(A5)
003B0: 6604                     BNE L_03B6
003B2: 4EBA FD38                JSR L_00EC(PC)
003B6: 2F2E 0008                MOVE.L 8(A6),-(A7)
003BA: 4EAD 0872                JSR 2162(A5)<seg6+0xb92>
003BE: 102D E609                MOVE.B -6647(A5),D0
003C2: 67E8                     BEQ L_03AC
003C4: 4E5E                     UNLK A6
003C6: 2E9F                     MOVE.L (A7)+,(A7)
003C8: 4E75                     RTS
003CA: 4E56 FFFE                LINK A6,#-2
003CE: 48E7 0108                MOVEM.L 0x0108,-(A7)
003D2: 286E 0008                MOVEA.L 8(A6),A4
003D6: 4EBA FD14                JSR L_00EC(PC)
003DA: 4EAD 05F2                JSR 1522(A5)<seg3+0x422>
003DE: 1B7C 0001 E4A3           MOVE.B #$1,-7005(A5)
003E4: 42A7                     CLR.L -(A7)
003E6: 4EAD 06DA                JSR 1754(A5)<seg4+0x27e>
003EA: 102D E4B9                MOVE.B -6983(A5),D0
003EE: 6606                     BNE L_03F6
003F0: 2F0C                     MOVE.L A4,-(A7)
003F2: 4EAD 06EA                JSR 1770(A5)<seg4+0x4f6>
003F6: 4EBA FCF4                JSR L_00EC(PC)
003FA: 4267                     CLR.W -(A7)
003FC: 486D 0DC2                PEA 3522(A5)<seg8+0x362>
00400: 4EBA FC02                JSR L_0004(PC)
00404: 3E1F                     MOVE.W (A7)+,D7
00406: 102D E4B9                MOVE.B -6983(A5),D0
0040A: 670A                     BEQ L_0416
0040C: 3F07                     MOVE.W D7,-(A7)
0040E: 1F3C 0001                MOVE.B #$1,-(A7)
00412: 4EBA FC84                JSR L_0098(PC)
00416: 2F0C                     MOVE.L A4,-(A7)
00418: 4EAD 0DA2                JSR 3490(A5)<seg8+0x17c>
0041C: 102D E4B9                MOVE.B -6983(A5),D0
00420: 6708                     BEQ L_042A
00422: 3F07                     MOVE.W D7,-(A7)
00424: 4267                     CLR.W -(A7)
00426: 4EBA FC70                JSR L_0098(PC)
0042A: 4EBA FCC0                JSR L_00EC(PC)
0042E: 102D E4B9                MOVE.B -6983(A5),D0
00432: 661C                     BNE L_0450
00434: 1B7C 0001 E458           MOVE.B #$1,-7080(A5)
0043A: 2F0C                     MOVE.L A4,-(A7)
0043C: 4EAD 089A                JSR 2202(A5)<seg6+0xea0>
00440: 2F0C                     MOVE.L A4,-(A7)
00442: 4EBA FF60                JSR L_03A4(PC)
00446: 1F3C 0001                MOVE.B #$1,-(A7)
0044A: 2F0C                     MOVE.L A4,-(A7)
0044C: 4EAD 0C32                JSR 3122(A5)<seg7+0x4c>
00450: 4EAD 0762                JSR 1890(A5)<seg5+0x10c>
00454: 4CDF 1080                MOVEM.L (A7)+,0x1080
00458: 4E5E                     UNLK A6
0045A: 2E9F                     MOVE.L (A7)+,(A7)
0045C: 4E75                     RTS
0045E: 4E56 FFFC                LINK A6,#-4
00462: 2F07                     MOVE.L D7,-(A7)
00464: 4EBA FC86                JSR L_00EC(PC)
00468: 4AAD E47E                TST.L -7042(A5)
0046C: 6F1E                     BLE L_048C
0046E: 42A7                     CLR.L -(A7)
00470: A975                     _TRAP $A975 _TickCount
00472: 2E1F                     MOVE.L (A7)+,D7
00474: BEAD E214                CMP.L -7660(A5),D7
00478: 6F12                     BLE L_048C
0047A: 3F3C 0073                MOVE.W #$73,-(A7)
0047E: 4EAD 06B2                JSR 1714(A5)<seg3+0xbcc>
00482: 202D E47E                MOVE.L -7042(A5),D0
00486: D087                     ADD.L D7,D0
00488: 2B40 E214                MOVE.L D0,-7660(A5)
0048C: 2E1F                     MOVE.L (A7)+,D7
0048E: 4E5E                     UNLK A6
00490: 2E9F                     MOVE.L (A7)+,(A7)
00492: 4E75                     RTS
00494: 4E56 0000                LINK A6,#0
00498: 102D E322                MOVE.B -7390(A5),D0
0049C: 6710                     BEQ L_04AE
0049E: 102D E323                MOVE.B -7389(A5),D0
004A2: 670A                     BEQ L_04AE
004A4: 422D E324                CLR.B -7388(A5)
004A8: 3B6D E320 E374           MOVE.W -7392(A5),-7308(A5)
004AE: 4E5E                     UNLK A6
004B0: 4E75                     RTS
004B2: 4E56 0000                LINK A6,#0
004B6: 486D F8F6                PEA -1802(A5)
004BA: 4EBA 0128                JSR L_05E4(PC)
004BE: 4E5E                     UNLK A6
004C0: 4E75                     RTS
004C2: 4E56 FEE6                LINK A6,#-282
004C6: 48E7 0318                MOVEM.L 0x0318,-(A7)
004CA: 486E FEF0                PEA -272(A6)
004CE: 486E FEEC                PEA -276(A6)
004D2: 4EAD 06FA                JSR 1786(A5)<seg4+0x650>
004D6: 4EBA FC14                JSR L_00EC(PC)
004DA: 2F2E FEF0                MOVE.L -272(A6),-(A7)
004DE: 2F2E FEEC                MOVE.L -276(A6),-(A7)
004E2: 4EAD 0612                JSR 1554(A5)<seg3+0x546>
004E6: 102D E1DF                MOVE.B -7713(A5),D0
004EA: 660A                     BNE L_04F6
004EC: 3F3C FF94                MOVE.W #$FF94,-(A7)
004F0: 42A7                     CLR.L -(A7)
004F2: 4EAD 06F2                JSR 1778(A5)<seg4+0x60c>
004F6: 4EBA FBF4                JSR L_00EC(PC)
004FA: 4267                     CLR.W -(A7)
004FC: 486D 090A                PEA 2314(A5)<seg6+0x13c4>
00500: 4EBA FB02                JSR L_0004(PC)
00504: 1F3C 0001                MOVE.B #$1,-(A7)
00508: 4EBA FB8E                JSR L_0098(PC)
0050C: 4267                     CLR.W -(A7)
0050E: 486D 05DA                PEA 1498(A5)<seg3+0x32a>
00512: 4EBA FAF0                JSR L_0004(PC)
00516: 1F3C 0001                MOVE.B #$1,-(A7)
0051A: 4EBA FB7C                JSR L_0098(PC)
0051E: 4267                     CLR.W -(A7)
00520: 486D 1702                PEA 5890(A5)<seg19+0x22>
00524: 4EBA FADE                JSR L_0004(PC)
00528: 1F3C 0001                MOVE.B #$1,-(A7)
0052C: 4EBA FB6A                JSR L_0098(PC)
00530: 4EAD 1702                JSR 5890(A5)<seg19+0x22>
00534: 42A7                     CLR.L -(A7)
00536: 2F3A 0086                MOVE.L L_05BE(PC),-(A7)
0053A: 487A 0076                PEA L_05B2(PC)
0053E: A9A1                     _TRAP $A9A1 _GetNamedResource
00540: 265F                     MOVEA.L (A7)+,A3
00542: 200B                     MOVE.L A3,D0
00544: 671C                     BEQ L_0562
00546: 2F0B                     MOVE.L A3,-(A7)
00548: 486E FFFA                PEA -6(A6)
0054C: 486E FFF6                PEA -10(A6)
00550: 486E FEF6                PEA -266(A6)
00554: A9A8                     _TRAP $A9A8 _GetResInfo
00556: 3F2E FFFA                MOVE.W -6(A6),-(A7)
0055A: 1F3C 0001                MOVE.B #$1,-(A7)
0055E: 4EBA FB38                JSR L_0098(PC)
00562: 4267                     CLR.W -(A7)
00564: 486D 0702                PEA 1794(A5)<seg4+0x7ac>
00568: 4EBA FA9A                JSR L_0004(PC)
0056C: 3E1F                     MOVE.W (A7)+,D7
0056E: 3F07                     MOVE.W D7,-(A7)
00570: 1F3C 0001                MOVE.B #$1,-(A7)
00574: 4EBA FB22                JSR L_0098(PC)
00578: 42A7                     CLR.L -(A7)
0057A: 2EB8 02AA                MOVE.L $02AA.W,(A7)
0057E: 285F                     MOVEA.L (A7)+,A4
00580: 3C2C 0014                MOVE.W 20(A4),D6
00584: 3006                     MOVE.W D6,D0
00586: C1EE 0008                MULS.W 8(A6),D0
0058A: 3940 0014                MOVE.W D0,20(A4)
0058E: 4EBA 19B0                JSR L_1F40(PC)
00592: 3946 0014                MOVE.W D6,20(A4)
00596: 4EAD 0702                JSR 1794(A5)<seg4+0x7ac>
0059A: 3F07                     MOVE.W D7,-(A7)
0059C: 4267                     CLR.W -(A7)
0059E: 4EBA FAF8                JSR L_0098(PC)
005A2: 4EBA FB48                JSR L_00EC(PC)
005A6: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
005AA: 4E5E                     UNLK A6
005AC: 205F                     MOVEA.L (A7)+,A0
005AE: 544F                     ADDQ.W #2,A7
005B0: 4ED0                     JMP (A0)
005B2: 0A25 5F53                EORI.B #$53,-(A5)
005B6: 656C                     BCS L_0624
005B8: 5072 6F63                ADDQ.W #8,99(A2,D6.L)
005BC: 7300                     MOVEQ #0,D1
005BE: 434F                     DC.W $434F
005C0: 4445                     NEG.W D5
005C2: 4E56 0000                LINK A6,#0
005C6: 2F0D                     MOVE.L A5,-(A7)
005C8: 2A78 0904                MOVEA.L $0904.W,A5
005CC: 4EBA FEC6                JSR L_0494(PC)
005D0: 1B7C 0001 E2D6           MOVE.B #$1,-7466(A5)
005D6: 2B6E 0008 E31C           MOVE.L 8(A6),-7396(A5)
005DC: 2A5F                     MOVEA.L (A7)+,A5
005DE: 4E5E                     UNLK A6
005E0: 2E9F                     MOVE.L (A7)+,(A7)
005E2: 4E75                     RTS
005E4: 4E56 0000                LINK A6,#0
005E8: 2F0D                     MOVE.L A5,-(A7)
005EA: 2A78 0904                MOVEA.L $0904.W,A5
005EE: 4EBA FEA4                JSR L_0494(PC)
005F2: 41ED E326                LEA -7386(A5),A0
005F6: B1EE 0008                CMPA.L 8(A6),A0
005FA: 6716                     BEQ L_0612
005FC: 422D E2D6                CLR.B -7466(A5)
00600: 206E 0008                MOVEA.L 8(A6),A0
00604: 43ED E2D8                LEA -7464(A5),A1
00608: 7010                     MOVEQ #16,D0
0060A: 22D8                     MOVE.L (A0)+,(A1)+
0060C: 51C8 FFFC                DBF D0,L_060A
00610: 6006                     BRA L_0618
00612: 1B7C 0001 E324           MOVE.B #$1,-7388(A5)
00618: 2A5F                     MOVEA.L (A7)+,A5
0061A: 4E5E                     UNLK A6
0061C: 2E9F                     MOVE.L (A7)+,(A7)
0061E: 4E75                     RTS
00620: 4E56 0000                LINK A6,#0
00624: 4EAD 0712                JSR 1810(A5)<seg4+0xaba>
00628: 4EBA FAC2                JSR L_00EC(PC)
0062C: 4E5E                     UNLK A6
0062E: 4E75                     RTS
00630: 4E56 0000                LINK A6,#0
00634: 4EBA 06A0                JSR L_0CD6(PC)
00638: 7001                     MOVEQ #1,D0
0063A: B02D E693                CMP.B -6509(A5),D0
0063E: 6606                     BNE L_0646
00640: 52AD E68A                ADDQ.L #1,-6518(A5)
00644: 6004                     BRA L_064A
00646: 52AD E68E                ADDQ.L #1,-6514(A5)
0064A: 102D E693                MOVE.B -6509(A5),D0
0064E: 4880                     EXT.W D0
00650: 4440                     NEG.W D0
00652: 1B40 E693                MOVE.B D0,-6509(A5)
00656: 4EBA 068E                JSR L_0CE6(PC)
0065A: 4E5E                     UNLK A6
0065C: 4E75                     RTS
0065E: 4E56 0000                LINK A6,#0
00662: 4EBA 0672                JSR L_0CD6(PC)
00666: 206E 0008                MOVEA.L 8(A6),A0
0066A: 7001                     MOVEQ #1,D0
0066C: B068 0002                CMP.W 2(A0),D0
00670: 6606                     BNE L_0678
00672: 52AD E68A                ADDQ.L #1,-6518(A5)
00676: 6004                     BRA L_067C
00678: 52AD E68E                ADDQ.L #1,-6514(A5)
0067C: 4EBA 0668                JSR L_0CE6(PC)
00680: 4E5E                     UNLK A6
00682: 205F                     MOVEA.L (A7)+,A0
00684: 504F                     ADDQ.W #8,A7
00686: 4ED0                     JMP (A0)
00688: 4E56 FFF4                LINK A6,#-12
0068C: 48E7 0718                MOVEM.L 0x0718,-(A7)
00690: 286E 0008                MOVEA.L 8(A6),A4
00694: 2054                     MOVEA.L (A4),A0
00696: 3C28 0026                MOVE.W 38(A0),D6
0069A: 266E 000C                MOVEA.L 12(A6),A3
0069E: 2028 0022                MOVE.L 34(A0),D0
006A2: 90A8 001A                SUB.L 26(A0),D0
006A6: 2F00                     MOVE.L D0,-(A7)
006A8: 7002                     MOVEQ #2,D0
006AA: 2F00                     MOVE.L D0,-(A7)
006AC: 4EBA 2ABA                JSR L_3168(PC)
006B0: 2A1F                     MOVE.L (A7)+,D5
006B2: 3006                     MOVE.W D6,D0
006B4: 48C0                     EXT.L D0
006B6: B085                     CMP.L D5,D0
006B8: 6C04                     BGE L_06BE
006BA: 3E06                     MOVE.W D6,D7
006BC: 6002                     BRA L_06C0
006BE: 3E05                     MOVE.W D5,D7
006C0: 4A47                     TST.W D7
006C2: 6F18                     BLE L_06DC
006C4: 2054                     MOVEA.L (A4),A0
006C6: 4868 001A                PEA 26(A0)
006CA: 2F0B                     MOVE.L A3,-(A7)
006CC: 3F07                     MOVE.W D7,-(A7)
006CE: 3F07                     MOVE.W D7,-(A7)
006D0: 4EBA 061A                JSR L_0CEC(PC)
006D4: 9C47                     SUB.W D7,D6
006D6: 3007                     MOVE.W D7,D0
006D8: 48C0                     EXT.L D0
006DA: D7C0                     ADDA.L D0,A3
006DC: 4A46                     TST.W D6
006DE: 6F38                     BLE L_0718
006E0: 3006                     MOVE.W D6,D0
006E2: 48C0                     EXT.L D0
006E4: 2054                     MOVEA.L (A4),A0
006E6: B0A8 0012                CMP.L 18(A0),D0
006EA: 6D08                     BLT L_06F4
006EC: 2054                     MOVEA.L (A4),A0
006EE: 3E28 0014                MOVE.W 20(A0),D7
006F2: 6002                     BRA L_06F6
006F4: 3E06                     MOVE.W D6,D7
006F6: 2054                     MOVEA.L (A4),A0
006F8: 2168 001E 001A           MOVE.L 30(A0),26(A0)
006FE: 2054                     MOVEA.L (A4),A0
00700: 4868 001A                PEA 26(A0)
00704: 2F0B                     MOVE.L A3,-(A7)
00706: 3F07                     MOVE.W D7,-(A7)
00708: 3F07                     MOVE.W D7,-(A7)
0070A: 4EBA 05E0                JSR L_0CEC(PC)
0070E: 3007                     MOVE.W D7,D0
00710: 48C0                     EXT.L D0
00712: D7C0                     ADDA.L D0,A3
00714: 9C47                     SUB.W D7,D6
00716: 60C4                     BRA L_06DC
00718: 2054                     MOVEA.L (A4),A0
0071A: 2028 0016                MOVE.L 22(A0),D0
0071E: 90A8 001A                SUB.L 26(A0),D0
00722: 2F00                     MOVE.L D0,-(A7)
00724: 7002                     MOVEQ #2,D0
00726: 2F00                     MOVE.L D0,-(A7)
00728: 4EBA 2A3E                JSR L_3168(PC)
0072C: 3028 0026                MOVE.W 38(A0),D0
00730: 48C0                     EXT.L D0
00732: D09F                     ADD.L (A7)+,D0
00734: 2140 000E                MOVE.L D0,14(A0)
00738: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
0073C: 4E5E                     UNLK A6
0073E: 205F                     MOVEA.L (A7)+,A0
00740: 504F                     ADDQ.W #8,A7
00742: 4ED0                     JMP (A0)
00744: 4E56 FFAA                LINK A6,#-86
00748: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
0074C: 286E 0008                MOVEA.L 8(A6),A4
00750: 1D7C 0001 FFFB           MOVE.B #$1,-5(A6)
00756: 7C00                     MOVEQ #0,D6
00758: 7A00                     MOVEQ #0,D5
0075A: 7000                     MOVEQ #0,D0
0075C: 2B40 E68A                MOVE.L D0,-6518(A5)
00760: 7000                     MOVEQ #0,D0
00762: 2B40 E68E                MOVE.L D0,-6514(A5)
00766: 7E02                     MOVEQ #2,D7
00768: 1B7C 0001 E693           MOVE.B #$1,-6509(A5)
0076E: 7800                     MOVEQ #0,D4
00770: 7000                     MOVEQ #0,D0
00772: 2D40 FFF6                MOVE.L D0,-10(A6)
00776: 102D E66E                MOVE.B -6546(A5),D0
0077A: 666E                     BNE L_07EA
0077C: 2054                     MOVEA.L (A4),A0
0077E: 3028 0026                MOVE.W 38(A0),D0
00782: 48C0                     EXT.L D0
00784: 2D40 FFBA                MOVE.L D0,-70(A6)
00788: 0CA8 0000 FFFF 000A      CMPI.L #$FFFF,10(A0)
00790: 6F08                     BLE L_079A
00792: 70FF                     MOVEQ #-1,D0
00794: 2D40 FFBE                MOVE.L D0,-66(A6)
00798: 6024                     BRA L_07BE
0079A: 7000                     MOVEQ #0,D0
0079C: 2D40 FFBE                MOVE.L D0,-66(A6)
007A0: 41EE FFBE                LEA -66(A6),A0
007A4: 2D48 FFAA                MOVE.L A0,-86(A6)
007A8: 206E FFAA                MOVEA.L -86(A6),A0
007AC: 2F08                     MOVE.L A0,-(A7)
007AE: 4267                     CLR.W -(A7)
007B0: 2254                     MOVEA.L (A4),A1
007B2: 2F29 000A                MOVE.L 10(A1),-(A7)
007B6: A86B                     _TRAP $A86B _LoWord
007B8: 301F                     MOVE.W (A7)+,D0
007BA: 205F                     MOVEA.L (A7)+,A0
007BC: 3080                     MOVE.W D0,(A0)
007BE: 2054                     MOVEA.L (A4),A0
007C0: 2028 0002                MOVE.L 2(A0),D0
007C4: 5C80                     ADDQ.L #6,D0
007C6: 2D40 FFB6                MOVE.L D0,-74(A6)
007CA: 3028 0026                MOVE.W 38(A0),D0
007CE: 48C0                     EXT.L D0
007D0: 2D40 FFD2                MOVE.L D0,-46(A6)
007D4: 2D6E FFBE FFD6           MOVE.L -66(A6),-42(A6)
007DA: 2028 0006                MOVE.L 6(A0),D0
007DE: 5C80                     ADDQ.L #6,D0
007E0: 2D40 FFCE                MOVE.L D0,-50(A6)
007E4: 3D6E FFCA FFE2           MOVE.W -54(A6),-30(A6)
007EA: 2F2E 0008                MOVE.L 8(A6),-(A7)
007EE: 4EBA 1728                JSR L_1F18(PC)
007F2: 2054                     MOVEA.L (A4),A0
007F4: 4AA8 000E                TST.L 14(A0)
007F8: 5EC0                     SGT D0
007FA: 8028 0028                OR.B 40(A0),D0
007FE: 2F00                     MOVE.L D0,-(A7)
00800: 42A7                     CLR.L -(A7)
00802: 2F00                     MOVE.L D0,-(A7)
00804: 4267                     CLR.W -(A7)
00806: A974                     _TRAP $A974 _Button
00808: 121F                     MOVE.B (A7)+,D1
0080A: 201F                     MOVE.L (A7)+,D0
0080C: 4881                     EXT.W D1
0080E: 48C1                     EXT.L D1
00810: 2F01                     MOVE.L D1,-(A7)
00812: 2054                     MOVEA.L (A4),A0
00814: 3228 002E                MOVE.W 46(A0),D1
00818: 48C1                     EXT.L D1
0081A: 2F01                     MOVE.L D1,-(A7)
0081C: A859                     _TRAP $A859 _BitAnd?
0081E: 221F                     MOVE.L (A7)+,D1
00820: 201F                     MOVE.L (A7)+,D0
00822: 7401                     MOVEQ #1,D2
00824: B481                     CMP.L D1,D2
00826: 57C1                     SEQ D1
00828: C001                     AND.B D1,D0
0082A: 0240 0001                ANDI.W #$1,D0
0082E: 6700 0176                BEQ L_09A6
00832: 7001                     MOVEQ #1,D0
00834: B047                     CMP.W D7,D0
00836: 662E                     BNE L_0866
00838: 2054                     MOVEA.L (A4),A0
0083A: 2668 0006                MOVEA.L 6(A0),A3
0083E: 7E02                     MOVEQ #2,D7
00840: BAAD E68E                CMP.L -6514(A5),D5
00844: 5EC0                     SGT D0
00846: 2F00                     MOVE.L D0,-(A7)
00848: 42A7                     CLR.L -(A7)
0084A: A975                     _TRAP $A975 _TickCount
0084C: 221F                     MOVE.L (A7)+,D1
0084E: 201F                     MOVE.L (A7)+,D0
00850: 242E FFF6                MOVE.L -10(A6),D2
00854: D4BC 0000 0096           ADD.L #$96,D2
0085A: B481                     CMP.L D1,D2
0085C: 5EC1                     SGT D1
0085E: C001                     AND.B D1,D0
00860: 6702                     BEQ L_0864
00862: 60DC                     BRA L_0840
00864: 602A                     BRA L_0890
00866: 2054                     MOVEA.L (A4),A0
00868: 2668 0002                MOVEA.L 2(A0),A3
0086C: 7E01                     MOVEQ #1,D7
0086E: BCAD E68A                CMP.L -6518(A5),D6
00872: 5EC0                     SGT D0
00874: 2F00                     MOVE.L D0,-(A7)
00876: 42A7                     CLR.L -(A7)
00878: A975                     _TRAP $A975 _TickCount
0087A: 221F                     MOVE.L (A7)+,D1
0087C: 201F                     MOVE.L (A7)+,D0
0087E: 2404                     MOVE.L D4,D2
00880: D4BC 0000 0096           ADD.L #$96,D2
00886: B481                     CMP.L D1,D2
00888: 5EC1                     SGT D1
0088A: C001                     AND.B D1,D0
0088C: 6702                     BEQ L_0890
0088E: 60DE                     BRA L_086E
00890: 2054                     MOVEA.L (A4),A0
00892: 4AA8 000E                TST.L 14(A0)
00896: 6F00 010A                BLE L_09A2
0089A: 2054                     MOVEA.L (A4),A0
0089C: 3028 0026                MOVE.W 38(A0),D0
008A0: E340                     ASL.W #1,D0
008A2: 48C0                     EXT.L D0
008A4: D0A8 001A                ADD.L 26(A0),D0
008A8: B0A8 0022                CMP.L 34(A0),D0
008AC: 5CC0                     SGE D0
008AE: C028 0028                AND.B 40(A0),D0
008B2: 670C                     BEQ L_08C0
008B4: 2F0B                     MOVE.L A3,-(A7)
008B6: 2F2E 0008                MOVE.L 8(A6),-(A7)
008BA: 4EBA FDCC                JSR L_0688(PC)
008BE: 6034                     BRA L_08F4
008C0: 2054                     MOVEA.L (A4),A0
008C2: 3028 0026                MOVE.W 38(A0),D0
008C6: 48C0                     EXT.L D0
008C8: B0A8 000E                CMP.L 14(A0),D0
008CC: 6F0A                     BLE L_08D8
008CE: 2054                     MOVEA.L (A4),A0
008D0: 3D68 0010 FFFC           MOVE.W 16(A0),-4(A6)
008D6: 6008                     BRA L_08E0
008D8: 2054                     MOVEA.L (A4),A0
008DA: 3D68 0026 FFFC           MOVE.W 38(A0),-4(A6)
008E0: 2054                     MOVEA.L (A4),A0
008E2: 4868 001A                PEA 26(A0)
008E6: 2F0B                     MOVE.L A3,-(A7)
008E8: 3F2E FFFC                MOVE.W -4(A6),-(A7)
008EC: 3F28 0026                MOVE.W 38(A0),-(A7)
008F0: 4EBA 03FA                JSR L_0CEC(PC)
008F4: 2054                     MOVEA.L (A4),A0
008F6: 3028 0026                MOVE.W 38(A0),D0
008FA: 48C0                     EXT.L D0
008FC: 2228 000E                MOVE.L 14(A0),D1
00900: 9280                     SUB.L D0,D1
00902: 2141 000E                MOVE.L D1,14(A0)
00906: 102D E66E                MOVE.B -6546(A5),D0
0090A: 6716                     BEQ L_0922
0090C: 2F0B                     MOVE.L A3,-(A7)
0090E: 2054                     MOVEA.L (A4),A0
00910: 3028 0026                MOVE.W 38(A0),D0
00914: 48C0                     EXT.L D0
00916: 2F00                     MOVE.L D0,-(A7)
00918: 487A FD16                PEA L_0630(PC)
0091C: 4EBA 1C7A                JSR L_2598(PC)
00920: 6066                     BRA L_0988
00922: 7001                     MOVEQ #1,D0
00924: B047                     CMP.W D7,D0
00926: 660A                     BNE L_0932
00928: 41EE FFB6                LEA -74(A6),A0
0092C: 2D48 FFB2                MOVE.L A0,-78(A6)
00930: 6008                     BRA L_093A
00932: 41EE FFCE                LEA -50(A6),A0
00936: 2D48 FFB2                MOVE.L A0,-78(A6)
0093A: 426E FFB0                CLR.W -80(A6)
0093E: 102E FFFB                MOVE.B -5(A6),D0
00942: 670C                     BEQ L_0950
00944: 3D7C 0051 FFAE           MOVE.W #$51,-82(A6)
0094A: 422E FFFB                CLR.B -5(A6)
0094E: 6006                     BRA L_0956
00950: 3D7C 0053 FFAE           MOVE.W #$53,-82(A6)
00956: 4267                     CLR.W -(A7)
00958: 2054                     MOVEA.L (A4),A0
0095A: 2F28 002A                MOVE.L 42(A0),-(A7)
0095E: 486E FFAE                PEA -82(A6)
00962: 4267                     CLR.W -(A7)
00964: A803                     _TRAP $A803 _SndDoImmediate
00966: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0096A: 3D47 FFB0                MOVE.W D7,-80(A6)
0096E: 3D7C 000D FFAE           MOVE.W #$D,-82(A6)
00974: 4267                     CLR.W -(A7)
00976: 2054                     MOVEA.L (A4),A0
00978: 2F28 002A                MOVE.L 42(A0),-(A7)
0097C: 486E FFAE                PEA -82(A6)
00980: 4267                     CLR.W -(A7)
00982: A803                     _TRAP $A803 _SndDoImmediate
00984: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00988: 7001                     MOVEQ #1,D0
0098A: B047                     CMP.W D7,D0
0098C: 660A                     BNE L_0998
0098E: 42A7                     CLR.L -(A7)
00990: A975                     _TRAP $A975 _TickCount
00992: 281F                     MOVE.L (A7)+,D4
00994: 5286                     ADDQ.L #1,D6
00996: 600A                     BRA L_09A2
00998: 42A7                     CLR.L -(A7)
0099A: A975                     _TRAP $A975 _TickCount
0099C: 2D5F FFF6                MOVE.L (A7)+,-10(A6)
009A0: 5285                     ADDQ.L #1,D5
009A2: 6000 FE4E                BRA L_07F2
009A6: BAAD E68E                CMP.L -6514(A5),D5
009AA: 5EC0                     SGT D0
009AC: 2F00                     MOVE.L D0,-(A7)
009AE: 42A7                     CLR.L -(A7)
009B0: A975                     _TRAP $A975 _TickCount
009B2: 221F                     MOVE.L (A7)+,D1
009B4: 201F                     MOVE.L (A7)+,D0
009B6: 242E FFF6                MOVE.L -10(A6),D2
009BA: D4BC 0000 0096           ADD.L #$96,D2
009C0: B481                     CMP.L D1,D2
009C2: 5EC1                     SGT D1
009C4: C001                     AND.B D1,D0
009C6: 6702                     BEQ L_09CA
009C8: 60DC                     BRA L_09A6
009CA: BCAD E68A                CMP.L -6518(A5),D6
009CE: 5EC0                     SGT D0
009D0: 2F00                     MOVE.L D0,-(A7)
009D2: 42A7                     CLR.L -(A7)
009D4: A975                     _TRAP $A975 _TickCount
009D6: 221F                     MOVE.L (A7)+,D1
009D8: 201F                     MOVE.L (A7)+,D0
009DA: 2404                     MOVE.L D4,D2
009DC: D4BC 0000 0096           ADD.L #$96,D2
009E2: B481                     CMP.L D1,D2
009E4: 5EC1                     SGT D1
009E6: C001                     AND.B D1,D0
009E8: 6702                     BEQ L_09EC
009EA: 60DE                     BRA L_09CA
009EC: 2F2E 0008                MOVE.L 8(A6),-(A7)
009F0: 4EBA 1530                JSR L_1F22(PC)
009F4: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
009F8: 4E5E                     UNLK A6
009FA: 2E9F                     MOVE.L (A7)+,(A7)
009FC: 4E75                     RTS
009FE: 4E56 0000                LINK A6,#0
00A02: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00A06: 266E 000E                MOVEA.L 14(A6),A3
00A0A: 2E2E 0022                MOVE.L 34(A6),D7
00A0E: 2C2E 001E                MOVE.L 30(A6),D6
00A12: 2A2E 0016                MOVE.L 22(A6),D5
00A16: 282E 0012                MOVE.L 18(A6),D4
00A1A: 286E 0008                MOVEA.L 8(A6),A4
00A1E: 2054                     MOVEA.L (A4),A0
00A20: 216E 001A 000A           MOVE.L 26(A6),10(A0)
00A26: 316E 000C 002E           MOVE.W 12(A6),46(A0)
00A2C: 4A87                     TST.L D7
00A2E: 5CC0                     SGE D0
00A30: 4A86                     TST.L D6
00A32: 5EC1                     SGT D1
00A34: C001                     AND.B D1,D0
00A36: BA87                     CMP.L D7,D5
00A38: 5FC1                     SLE D1
00A3A: C001                     AND.B D1,D0
00A3C: 2205                     MOVE.L D5,D1
00A3E: D284                     ADD.L D4,D1
00A40: B286                     CMP.L D6,D1
00A42: 5CC1                     SGE D1
00A44: C001                     AND.B D1,D0
00A46: 2206                     MOVE.L D6,D1
00A48: 9287                     SUB.L D7,D1
00A4A: 7402                     MOVEQ #2,D2
00A4C: B481                     CMP.L D1,D2
00A4E: 5DC1                     SLT D1
00A50: C001                     AND.B D1,D0
00A52: 4400                     NEG.B D0
00A54: 1140 0028                MOVE.B D0,40(A0)
00A58: 1028 0028                MOVE.B 40(A0),D0
00A5C: 6722                     BEQ L_0A80
00A5E: 2006                     MOVE.L D6,D0
00A60: 9087                     SUB.L D7,D0
00A62: 2054                     MOVEA.L (A4),A0
00A64: 2140 0012                MOVE.L D0,18(A0)
00A68: 2007                     MOVE.L D7,D0
00A6A: 9085                     SUB.L D5,D0
00A6C: E380                     ASL.L #1,D0
00A6E: D08B                     ADD.L A3,D0
00A70: 2140 001E                MOVE.L D0,30(A0)
00A74: 2006                     MOVE.L D6,D0
00A76: 9085                     SUB.L D5,D0
00A78: E380                     ASL.L #1,D0
00A7A: D08B                     ADD.L A3,D0
00A7C: 2140 0022                MOVE.L D0,34(A0)
00A80: 2054                     MOVEA.L (A4),A0
00A82: 2144 000E                MOVE.L D4,14(A0)
00A86: 214B 001A                MOVE.L A3,26(A0)
00A8A: 2004                     MOVE.L D4,D0
00A8C: E380                     ASL.L #1,D0
00A8E: D08B                     ADD.L A3,D0
00A90: 2140 0016                MOVE.L D0,22(A0)
00A94: 7000                     MOVEQ #0,D0
00A96: 2140 002A                MOVE.L D0,42(A0)
00A9A: 7000                     MOVEQ #0,D0
00A9C: 2140 0002                MOVE.L D0,2(A0)
00AA0: 7000                     MOVEQ #0,D0
00AA2: 2140 0006                MOVE.L D0,6(A0)
00AA6: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00AAA: 4E5E                     UNLK A6
00AAC: 205F                     MOVEA.L (A7)+,A0
00AAE: DEFC 001E                ADDA.W #$1E,A7
00AB2: 4ED0                     JMP (A0)
00AB4: 4E56 FFD8                LINK A6,#-40
00AB8: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00ABC: 286E 0008                MOVEA.L 8(A6),A4
00AC0: 4267                     CLR.W -(A7)
00AC2: 4EBA 1C92                JSR L_2756(PC)
00AC6: 101F                     MOVE.B (A7)+,D0
00AC8: 6602                     BNE L_0ACC
00ACA: 60F4                     BRA L_0AC0
00ACC: 42A7                     CLR.L -(A7)
00ACE: A975                     _TRAP $A975 _TickCount
00AD0: 2D5F FFF0                MOVE.L (A7)+,-16(A6)
00AD4: 7808                     MOVEQ #8,D4
00AD6: 7000                     MOVEQ #0,D0
00AD8: 2640                     MOVEA.L D0,A3
00ADA: 7E00                     MOVEQ #0,D7
00ADC: 102D E66E                MOVE.B -6546(A5),D0
00AE0: 6766                     BEQ L_0B48
00AE2: 3A3C 56EF                MOVE.W #$56EF,D5
00AE6: 2054                     MOVEA.L (A4),A0
00AE8: 2C28 000A                MOVE.L 10(A0),D6
00AEC: 0C86 0000 7FFF           CMPI.L #$7FFF,D6
00AF2: 6F18                     BLE L_0B0C
00AF4: 2F06                     MOVE.L D6,-(A7)
00AF6: 7002                     MOVEQ #2,D0
00AF8: 2F00                     MOVE.L D0,-(A7)
00AFA: 4EBA 266C                JSR L_3168(PC)
00AFE: 2C1F                     MOVE.L (A7)+,D6
00B00: 3005                     MOVE.W D5,D0
00B02: 48C0                     EXT.L D0
00B04: 81FC 0002                DIVS.W #$2,D0
00B08: 3A00                     MOVE.W D0,D5
00B0A: 60E0                     BRA L_0AEC
00B0C: 42A7                     CLR.L -(A7)
00B0E: 3F06                     MOVE.W D6,-(A7)
00B10: 3F05                     MOVE.W D5,-(A7)
00B12: A869                     _TRAP $A869 _FixRatio
00B14: 2D5F FFE0                MOVE.L (A7)+,-32(A6)
00B18: 42A7                     CLR.L -(A7)
00B1A: 42A7                     CLR.L -(A7)
00B1C: 3004                     MOVE.W D4,D0
00B1E: C1FC 0172                MULS.W #$172,D0
00B22: 3F00                     MOVE.W D0,-(A7)
00B24: 3F3C 0001                MOVE.W #$1,-(A7)
00B28: A869                     _TRAP $A869 _FixRatio
00B2A: 2F2E FFE0                MOVE.L -32(A6),-(A7)
00B2E: A868                     _TRAP $A868 _FixMul
00B30: 2D5F FFDC                MOVE.L (A7)+,-36(A6)
00B34: 4267                     CLR.W -(A7)
00B36: 2F2E FFDC                MOVE.L -36(A6),-(A7)
00B3A: A86A                     _TRAP $A86A _HiWord
00B3C: 301F                     MOVE.W (A7)+,D0
00B3E: 5C40                     ADDQ.W #6,D0
00B40: 48C0                     EXT.L D0
00B42: 2D40 FFEC                MOVE.L D0,-20(A6)
00B46: 600E                     BRA L_0B56
00B48: 3004                     MOVE.W D4,D0
00B4A: C1FC 0200                MULS.W #$200,D0
00B4E: 5C40                     ADDQ.W #6,D0
00B50: 48C0                     EXT.L D0
00B52: 2D40 FFEC                MOVE.L D0,-20(A6)
00B56: 42A7                     CLR.L -(A7)
00B58: 2F2E FFEC                MOVE.L -20(A6),-(A7)
00B5C: 4EBA 132C                JSR L_1E8A(PC)
00B60: 265F                     MOVEA.L (A7)+,A3
00B62: 42A7                     CLR.L -(A7)
00B64: 2F2E FFEC                MOVE.L -20(A6),-(A7)
00B68: 4EBA 1320                JSR L_1E8A(PC)
00B6C: 2E1F                     MOVE.L (A7)+,D7
00B6E: 200B                     MOVE.L A3,D0
00B70: 57C0                     SEQ D0
00B72: 4A87                     TST.L D7
00B74: 57C1                     SEQ D1
00B76: 8001                     OR.B D1,D0
00B78: 6716                     BEQ L_0B90
00B7A: 200B                     MOVE.L A3,D0
00B7C: 6706                     BEQ L_0B84
00B7E: 2F0B                     MOVE.L A3,-(A7)
00B80: 4EBA 1314                JSR L_1E96(PC)
00B84: 4A87                     TST.L D7
00B86: 6706                     BEQ L_0B8E
00B88: 2F07                     MOVE.L D7,-(A7)
00B8A: 4EBA 130A                JSR L_1E96(PC)
00B8E: 5344                     SUBQ.W #1,D4
00B90: 200B                     MOVE.L A3,D0
00B92: 56C0                     SNE D0
00B94: 4A87                     TST.L D7
00B96: 56C1                     SNE D1
00B98: C001                     AND.B D1,D0
00B9A: 6700 FF40                BEQ L_0ADC
00B9E: 2054                     MOVEA.L (A4),A0
00BA0: 214B 0002                MOVE.L A3,2(A0)
00BA4: 2147 0006                MOVE.L D7,6(A0)
00BA8: 42A7                     CLR.L -(A7)
00BAA: 2F0B                     MOVE.L A3,-(A7)
00BAC: 4EBA 12F2                JSR L_1EA0(PC)
00BB0: 201F                     MOVE.L (A7)+,D0
00BB2: 5D80                     SUBQ.L #6,D0
00BB4: 2F00                     MOVE.L D0,-(A7)
00BB6: 7002                     MOVEQ #2,D0
00BB8: 2F00                     MOVE.L D0,-(A7)
00BBA: 4EBA 25AC                JSR L_3168(PC)
00BBE: 201F                     MOVE.L (A7)+,D0
00BC0: 2054                     MOVEA.L (A4),A0
00BC2: 3140 0026                MOVE.W D0,38(A0)
00BC6: 102D E66E                MOVE.B -6546(A5),D0
00BCA: 6724                     BEQ L_0BF0
00BCC: 2254                     MOVEA.L (A4),A1
00BCE: 2069 0002                MOVEA.L 2(A1),A0
00BD2: 4250                     CLR.W (A0)
00BD4: 2069 0006                MOVEA.L 6(A1),A0
00BD8: 4250                     CLR.W (A0)
00BDA: 2069 0002                MOVEA.L 2(A1),A0
00BDE: 216E FFE0 0002           MOVE.L -32(A6),2(A0)
00BE4: 2069 0006                MOVEA.L 6(A1),A0
00BE8: 216E FFE0 0002           MOVE.L -32(A6),2(A0)
00BEE: 602C                     BRA L_0C1C
00BF0: 2F2E 0008                MOVE.L 8(A6),-(A7)
00BF4: 4EBA 1322                JSR L_1F18(PC)
00BF8: 4267                     CLR.W -(A7)
00BFA: 2054                     MOVEA.L (A4),A0
00BFC: 4868 002A                PEA 42(A0)
00C00: 3F3C 0005                MOVE.W #$5,-(A7)
00C04: 2F3C 0000 0080           MOVE.L #$80,-(A7)
00C0A: 487A FA52                PEA L_065E(PC)
00C0E: A807                     _TRAP $A807 _SndNewChannel
00C10: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00C14: 2F2E 0008                MOVE.L 8(A6),-(A7)
00C18: 4EBA 1308                JSR L_1F22(PC)
00C1C: 2054                     MOVEA.L (A4),A0
00C1E: 4AA8 000E                TST.L 14(A0)
00C22: 6F38                     BLE L_0C5C
00C24: 2054                     MOVEA.L (A4),A0
00C26: 1028 0028                MOVE.B 40(A0),D0
00C2A: 6710                     BEQ L_0C3C
00C2C: 42A7                     CLR.L -(A7)
00C2E: A975                     _TRAP $A975 _TickCount
00C30: 202E FFF0                MOVE.L -16(A6),D0
00C34: 5880                     ADDQ.L #4,D0
00C36: B09F                     CMP.L (A7)+,D0
00C38: 6F02                     BLE L_0C3C
00C3A: 60F0                     BRA L_0C2C
00C3C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00C40: 4EBA FB02                JSR L_0744(PC)
00C44: 4267                     CLR.W -(A7)
00C46: 4EBA 1B0E                JSR L_2756(PC)
00C4A: 101F                     MOVE.B (A7)+,D0
00C4C: 6602                     BNE L_0C50
00C4E: 60F4                     BRA L_0C44
00C50: 4267                     CLR.W -(A7)
00C52: 4EBA 1B02                JSR L_2756(PC)
00C56: 101F                     MOVE.B (A7)+,D0
00C58: 6602                     BNE L_0C5C
00C5A: 60F4                     BRA L_0C50
00C5C: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00C60: 4E5E                     UNLK A6
00C62: 2E9F                     MOVE.L (A7)+,(A7)
00C64: 4E75                     RTS
00C66: 4E56 0000                LINK A6,#0
00C6A: 2F0C                     MOVE.L A4,-(A7)
00C6C: 286E 0008                MOVEA.L 8(A6),A4
00C70: 102D E66E                MOVE.B -6546(A5),D0
00C74: 661A                     BNE L_0C90
00C76: 2054                     MOVEA.L (A4),A0
00C78: 4AA8 002A                TST.L 42(A0)
00C7C: 6712                     BEQ L_0C90
00C7E: 4267                     CLR.W -(A7)
00C80: 2054                     MOVEA.L (A4),A0
00C82: 2F28 002A                MOVE.L 42(A0),-(A7)
00C86: 1F3C 0001                MOVE.B #$1,-(A7)
00C8A: A801                     _TRAP $A801 
00C8C: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00C90: 2054                     MOVEA.L (A4),A0
00C92: 4AA8 0002                TST.L 2(A0)
00C96: 670A                     BEQ L_0CA2
00C98: 2054                     MOVEA.L (A4),A0
00C9A: 2F28 0002                MOVE.L 2(A0),-(A7)
00C9E: 4EBA 11F6                JSR L_1E96(PC)
00CA2: 2054                     MOVEA.L (A4),A0
00CA4: 4AA8 0006                TST.L 6(A0)
00CA8: 670A                     BEQ L_0CB4
00CAA: 2054                     MOVEA.L (A4),A0
00CAC: 2F28 0006                MOVE.L 6(A0),-(A7)
00CB0: 4EBA 11E4                JSR L_1E96(PC)
00CB4: 2F2E 0008                MOVE.L 8(A6),-(A7)
00CB8: 4EAD 058A                JSR 1418(A5)<seg3+0xb6>
00CBC: 285F                     MOVEA.L (A7)+,A4
00CBE: 4E5E                     UNLK A6
00CC0: 2E9F                     MOVE.L (A7)+,(A7)
00CC2: 4E75                     RTS
00CC4: 0000 0000                ORI.B #$0,D0
00CC8: 0000 0000                ORI.B #$0,D0
00CCC: 41FA FFF6                LEA L_0CC4(PC),A0
00CD0: 20B8 0904                MOVE.L $0904.W,(A0)
00CD4: 4E75                     RTS
00CD6: 2F08                     MOVE.L A0,-(A7)
00CD8: 41FA FFEE                LEA L_0CC8(PC),A0
00CDC: 208D                     MOVE.L A5,(A0)
00CDE: 2A7A FFE4                MOVEA.L L_0CC4(PC),A5
00CE2: 205F                     MOVEA.L (A7)+,A0
00CE4: 4E75                     RTS
00CE6: 2A7A FFE0                MOVEA.L L_0CC8(PC),A5
00CEA: 4E75                     RTS
00CEC: 48E7 0020                MOVEM.L 0x0020,-(A7)
00CF0: 226F 0010                MOVEA.L 16(A7),A1
00CF4: 2051                     MOVEA.L (A1),A0
00CF6: 226F 000C                MOVEA.L 12(A7),A1
00CFA: 5C49                     ADDQ.W #6,A1
00CFC: 302F 000A                MOVE.W 10(A7),D0
00D00: 5340                     SUBQ.W #1,D0
00D02: 143C 0080                MOVE.B #$80,D2
00D06: 322F 0008                MOVE.W 8(A7),D1
00D0A: 2449                     MOVEA.L A1,A2
00D0C: D4C1                     ADDA.W D1,A2
00D0E: 1298                     MOVE.B (A0)+,(A1)
00D10: D519                     ADD.B D2,(A1)+
00D12: 14D8                     MOVE.B (A0)+,(A2)+
00D14: 51C8 FFF8                DBF D0,L_0D0E
00D18: 302F 0008                MOVE.W 8(A7),D0
00D1C: 906F 000A                SUB.W 10(A7),D0
00D20: 6F0A                     BLE L_0D2C
00D22: 5340                     SUBQ.W #1,D0
00D24: 12C2                     MOVE.B D2,(A1)+
00D26: 421A                     CLR.B (A2)+
00D28: 51C8 FFFA                DBF D0,L_0D24
00D2C: 226F 0010                MOVEA.L 16(A7),A1
00D30: 2288                     MOVE.L A0,(A1)
00D32: 4CDF 0400                MOVEM.L (A7)+,0x0400
00D36: 205F                     MOVEA.L (A7)+,A0
00D38: DEFC 000C                ADDA.W #$C,A7
00D3C: 4ED0                     JMP (A0)
00D3E: 48E7 001E                MOVEM.L 0x001e,-(A7)
00D42: 2A7A FF80                MOVEA.L L_0CC4(PC),A5
00D46: 41ED E8E6                LEA -5914(A5),A0
00D4A: 49E9 000B                LEA 11(A1),A4
00D4E: 4BE9 001F                LEA 31(A1),A5
00D52: 4DE9 001B                LEA 27(A1),A6
00D56: 7000                     MOVEQ #0,D0
00D58: 1029 001F                MOVE.B 31(A1),D0
00D5C: 0C40 0007                CMPI.W #$7,D0
00D60: 6E00 00C4                BGT L_0E26
00D64: EB48                     LSL.W #5,D0
00D66: D1C0                     ADDA.L D0,A0
00D68: 303C 00FF                MOVE.W #$FF,D0
00D6C: 2468 0004                MOVEA.L 4(A0),A2
00D70: 4A68 0002                TST.W 2(A0)
00D74: 6F78                     BLE L_0DEE
00D76: 4A50                     TST.W (A0)
00D78: 6E74                     BGT L_0DEE
00D7A: 4A68 0012                TST.W 18(A0)
00D7E: 672A                     BEQ L_0DAA
00D80: 2668 0018                MOVEA.L 24(A0),A3
00D84: B5CB                     CMPA.L A3,A2
00D86: 6D04                     BLT L_0D8C
00D88: 2468 0014                MOVEA.L 20(A0),A2
00D8C: 0814 0001                BTST #1,(A4)
00D90: 67FA                     BEQ L_0D8C
00D92: 1C9A                     MOVE.B (A2)+,(A6)
00D94: 1A9A                     MOVE.B (A2)+,(A5)
00D96: 51C8 FFEC                DBF D0,L_0D84
00D9A: 214A 0004                MOVE.L A2,4(A0)
00D9E: 0814 0001                BTST #1,(A4)
00DA2: 67FA                     BEQ L_0D9E
00DA4: 4215                     CLR.B (A5)
00DA6: 6000 0084                BRA L_0E2C
00DAA: 2668 000C                MOVEA.L 12(A0),A3
00DAE: B5CB                     CMPA.L A3,A2
00DB0: 6C3C                     BGE L_0DEE
00DB2: B5CB                     CMPA.L A3,A2
00DB4: 6C1C                     BGE L_0DD2
00DB6: 0814 0001                BTST #1,(A4)
00DBA: 67FA                     BEQ L_0DB6
00DBC: 1C9A                     MOVE.B (A2)+,(A6)
00DBE: 1A9A                     MOVE.B (A2)+,(A5)
00DC0: 51C8 FFF0                DBF D0,L_0DB2
00DC4: 214A 0004                MOVE.L A2,4(A0)
00DC8: 0814 0001                BTST #1,(A4)
00DCC: 67FA                     BEQ L_0DC8
00DCE: 4215                     CLR.B (A5)
00DD0: 605A                     BRA L_0E2C
00DD2: 0814 0001                BTST #1,(A4)
00DD6: 67FA                     BEQ L_0DD2
00DD8: 4216                     CLR.B (A6)
00DDA: 4215                     CLR.B (A5)
00DDC: 51C8 FFF4                DBF D0,L_0DD2
00DE0: 214A 0004                MOVE.L A2,4(A0)
00DE4: 0814 0001                BTST #1,(A4)
00DE8: 67FA                     BEQ L_0DE4
00DEA: 4215                     CLR.B (A5)
00DEC: 603E                     BRA L_0E2C
00DEE: 0814 0001                BTST #1,(A4)
00DF2: 67FA                     BEQ L_0DEE
00DF4: 4216                     CLR.B (A6)
00DF6: 4215                     CLR.B (A5)
00DF8: 51C8 FFF4                DBF D0,L_0DEE
00DFC: 4A68 0002                TST.W 2(A0)
00E00: 6E02                     BGT L_0E04
00E02: 6010                     BRA L_0E14
00E04: 4268 0002                CLR.W 2(A0)
00E08: 0814 0001                BTST #1,(A4)
00E0C: 67FA                     BEQ L_0E08
00E0E: 1ABC 0002                MOVE.B #$2,(A5)
00E12: 6018                     BRA L_0E2C
00E14: 317C FFFF 0002           MOVE.W #$FFFF,2(A0)
00E1A: 0814 0001                BTST #1,(A4)
00E1E: 67FA                     BEQ L_0E1A
00E20: 1ABC 0003                MOVE.B #$3,(A5)
00E24: 6006                     BRA L_0E2C
00E26: 487A 000C                PEA L_0E34(PC)
00E2A: ABFF                     _TRAP $ABFF _Debugger
00E2C: 7001                     MOVEQ #1,D0
00E2E: 4CDF 7800                MOVEM.L (A7)+,0x7800
00E32: 4E75                     RTS
00E34: 2453                     MOVEA.L (A3),A2
00E36: 6C6F                     BGE L_0EA7
00E38: 7420                     MOVEQ #32,D2
00E3A: 496E                     DC.W $496E
00E3C: 7420                     MOVEQ #32,D2
00E3E: 726F                     MOVEQ #111,D1
00E40: 7574                     MOVEQ #116,D2
00E42: 696E                     BVS L_0EB2
00E44: 6520                     BCS L_0E66
00E46: 7265                     MOVEQ #101,D1
00E48: 6163                     BSR L_0EAD
00E4A: 6865                     BVC L_0EB1
00E4C: 6420                     BCC L_0E6E
00E4E: 6120                     BSR L_0E70
00E50: 6261                     BHI L_0EB3
00E52: 6420                     BCC L_0E74
00E54: 7374                     MOVEQ #116,D1
00E56: 6174                     BSR L_0ECC
00E58: 6500 48E7                BCS L_5741
00E5C: 101C                     MOVE.B (A4)+,D0
00E5E: 2A7A FE64                MOVEA.L L_0CC4(PC),A5
00E62: 41ED E8E6                LEA -5914(A5),A0
00E66: 49E9 0005                LEA 5(A1),A4
00E6A: 4BE9 000F                LEA 15(A1),A5
00E6E: 7000                     MOVEQ #0,D0
00E70: 1029 000F                MOVE.B 15(A1),D0
00E74: 0C40 0007                CMPI.W #$7,D0
00E78: 6E00 00A0                BGT L_0F1A
00E7C: EB48                     LSL.W #5,D0
00E7E: D1C0                     ADDA.L D0,A0
00E80: 303C 00FF                MOVE.W #$FF,D0
00E84: 2468 0004                MOVEA.L 4(A0),A2
00E88: 4A68 0002                TST.W 2(A0)
00E8C: 6F5E                     BLE L_0EEC
00E8E: 4A50                     TST.W (A0)
00E90: 6E5A                     BGT L_0EEC
00E92: 4A68 0012                TST.W 18(A0)
00E96: 671E                     BEQ L_0EB6
00E98: 2668 0018                MOVEA.L 24(A0),A3
00E9C: B5CB                     CMPA.L A3,A2
00E9E: 6D04                     BLT L_0EA4
00EA0: 2468 0014                MOVEA.L 20(A0),A2
00EA4: 361A                     MOVE.W (A2)+,D3
00EA6: 0789 000D                MOVEP ...
00EAA: 51C8 FFF0                DBF D0,L_0E9C
00EAE: 214A 0004                MOVE.L A2,4(A0)
00EB2: 4215                     CLR.B (A5)
00EB4: 606A                     BRA L_0F20
00EB6: 2668 000C                MOVEA.L 12(A0),A3
00EBA: B5CB                     CMPA.L A3,A2
00EBC: 6C2E                     BGE L_0EEC
00EBE: B5CB                     CMPA.L A3,A2
00EC0: 6C12                     BGE L_0ED4
00EC2: 361A                     MOVE.W (A2)+,D3
00EC4: 0789 000D                MOVEP ...
00EC8: 51C8 FFF4                DBF D0,L_0EBE
00ECC: 214A 0004                MOVE.L A2,4(A0)
00ED0: 4215                     CLR.B (A5)
00ED2: 604C                     BRA L_0F20
00ED4: 0814 0001                BTST #1,(A4)
00ED8: 67FA                     BEQ L_0ED4
00EDA: 4243                     CLR.W D3
00EDC: 0789 000D                MOVEP ...
00EE0: 51C8 FFF2                DBF D0,L_0ED4
00EE4: 214A 0004                MOVE.L A2,4(A0)
00EE8: 4215                     CLR.B (A5)
00EEA: 6034                     BRA L_0F20
00EEC: 0814 0001                BTST #1,(A4)
00EF0: 67FA                     BEQ L_0EEC
00EF2: 4243                     CLR.W D3
00EF4: 0789 000D                MOVEP ...
00EF8: 51C8 FFF2                DBF D0,L_0EEC
00EFC: 4A68 0002                TST.W 2(A0)
00F00: 6E02                     BGT L_0F04
00F02: 600A                     BRA L_0F0E
00F04: 4268 0002                CLR.W 2(A0)
00F08: 1ABC 0002                MOVE.B #$2,(A5)
00F0C: 6012                     BRA L_0F20
00F0E: 317C FFFF 0002           MOVE.W #$FFFF,2(A0)
00F14: 1ABC 0003                MOVE.B #$3,(A5)
00F18: 6006                     BRA L_0F20
00F1A: 487A 000C                PEA L_0F28(PC)
00F1E: ABFF                     _TRAP $ABFF _Debugger
00F20: 7001                     MOVEQ #1,D0
00F22: 4CDF 3808                MOVEM.L (A7)+,0x3808
00F26: 4E75                     RTS
00F28: 2453                     MOVEA.L (A3),A2
00F2A: 6C6F                     BGE L_0F9B
00F2C: 7420                     MOVEQ #32,D2
00F2E: 496E                     DC.W $496E
00F30: 7420                     MOVEQ #32,D2
00F32: 726F                     MOVEQ #111,D1
00F34: 7574                     MOVEQ #116,D2
00F36: 696E                     BVS L_0FA6
00F38: 6520                     BCS L_0F5A
00F3A: 7265                     MOVEQ #101,D1
00F3C: 6163                     BSR L_0FA1
00F3E: 6865                     BVC L_0FA5
00F40: 6420                     BCC L_0F62
00F42: 6120                     BSR L_0F64
00F44: 6261                     BHI L_0FA7
00F46: 6420                     BCC L_0F68
00F48: 7374                     MOVEQ #116,D1
00F4A: 6174                     BSR L_0FC0
00F4C: 6500 2F0D                BCS L_3E5B
00F50: 2A7A FD72                MOVEA.L L_0CC4(PC),A5
00F54: 2078 01D4                MOVEA.L $01D4.W,A0
00F58: 1028 0800                MOVE.B 2048(A0),D0
00F5C: 4A6D E898                TST.W -5992(A5)
00F60: 666C                     BNE L_0FCE
00F62: 3B7C 0001 E898           MOVE.W #$1,-5992(A5)
00F68: 40E7                     MOVE SR,-(A7)
00F6A: 007C 0700                ORI #$700,SR
00F6E: 027C F0FF                ANDI #$F0FF,SR
00F72: 45ED E8B6                LEA -5962(A5),A2
00F76: 342A 0006                MOVE.W 6(A2),D2
00F7A: B46A 0004                CMP.W 4(A2),D2
00F7E: 6748                     BEQ L_0FC8
00F80: 206A 000A                MOVEA.L 10(A2),A0
00F84: 1630 2000                MOVE.B 0(A0,D2.W),D3
00F88: 5242                     ADDQ.W #1,D2
00F8A: 0242 01FF                ANDI.W #$1FF,D2
00F8E: 3542 0006                MOVE.W D2,6(A2)
00F92: 4A03                     TST.B D3
00F94: 6B28                     BMI L_0FBE
00F96: 4A2A 0002                TST.B 2(A2)
00F9A: 671C                     BEQ L_0FB8
00F9C: 4241                     CLR.W D1
00F9E: 122A 0001                MOVE.B 1(A2),D1
00FA2: 3F01                     MOVE.W D1,-(A7)
00FA4: 122A 0002                MOVE.B 2(A2),D1
00FA8: 3F01                     MOVE.W D1,-(A7)
00FAA: 1203                     MOVE.B D3,D1
00FAC: 3F01                     MOVE.W D1,-(A7)
00FAE: 4EAD 208A                JSR 8330(A5)<seg31+0x9b4>
00FB2: 422A 0002                CLR.B 2(A2)
00FB6: 60BE                     BRA L_0F76
00FB8: 1543 0002                MOVE.B D3,2(A2)
00FBC: 60B8                     BRA L_0F76
00FBE: 1543 0001                MOVE.B D3,1(A2)
00FC2: 422A 0002                CLR.B 2(A2)
00FC6: 60AE                     BRA L_0F76
00FC8: 46DF                     MOVE (A7)+,SR
00FCA: 426D E898                CLR.W -5992(A5)
00FCE: 2A5F                     MOVEA.L (A7)+,A5
00FD0: 4E75                     RTS
00FD2: 2F0D                     MOVE.L A5,-(A7)
00FD4: 2A7A FCEE                MOVEA.L L_0CC4(PC),A5
00FD8: 43ED E8B6                LEA -5962(A5),A1
00FDC: 1228 0004                MOVE.B 4(A0),D1
00FE0: 6A0C                     BPL L_0FEE
00FE2: 0201 00F0                ANDI.B #$F0,D1
00FE6: 0C01 00F0                CMPI.B #$F0,D1
00FEA: 6724                     BEQ L_1010
00FEC: 1281                     MOVE.B D1,(A1)
00FEE: 0C11 0090                CMPI.B #$90,(A1)
00FF2: 6706                     BEQ L_0FFA
00FF4: 0C11 0080                CMPI.B #$80,(A1)
00FF8: 6616                     BNE L_1010
00FFA: 2069 000A                MOVEA.L 10(A1),A0
00FFE: 3029 0004                MOVE.W 4(A1),D0
01002: 1181 0000                MOVE.B D1,0(A0,D0.W)
01006: 5240                     ADDQ.W #1,D0
01008: 0240 01FF                ANDI.W #$1FF,D0
0100C: 3340 0004                MOVE.W D0,4(A1)
01010: 2A5F                     MOVEA.L (A7)+,A5
01012: 4E75                     RTS
01014: 4E56 0000                LINK A6,#0
01018: 2C5F                     MOVEA.L (A7)+,A6
0101A: 202F 0004                MOVE.L 4(A7),D0
0101E: 4A38 0000                TST.B $0000.W
01022: 5380                     SUBQ.L #1,D0
01024: 66F8                     BNE L_101E
01026: 2E9F                     MOVE.L (A7)+,(A7)
01028: 4E75                     RTS
0102A: 4E5E                     UNLK A6
0102C: 4E75                     RTS
0102E: 800A                     OR.B A2,D0
01030: 5368 6F72                SUBQ.W #1,28530(A0)
01034: 7444                     MOVEQ #68,D2
01036: 656C                     BCS L_10A4
01038: 6179                     BSR L_10B3
0103A: 0000 4E56                ORI.B #$56,D0
0103E: 0000 4EBA                ORI.B #$BA,D0
01042: 032A A9F4                BTST D1,-22028(A2)
01046: 4E5E                     UNLK A6
01048: 4E75                     RTS
0104A: 4E56 0000                LINK A6,#0
0104E: 4267                     CLR.W -(A7)
01050: 4EBA 0596                JSR L_15E8(PC)
01054: 4267                     CLR.W -(A7)
01056: 2F2E 0008                MOVE.L 8(A6),-(A7)
0105A: A9A4                     _TRAP $A9A4 _HomeResFile
0105C: 301F                     MOVE.W (A7)+,D0
0105E: B05F                     CMP.W (A7)+,D0
01060: 6604                     BNE L_1066
01062: 4EBA FFD8                JSR L_103C(PC)
01066: 4E5E                     UNLK A6
01068: 2E9F                     MOVE.L (A7)+,(A7)
0106A: 4E75                     RTS
0106C: 4E56 FFF0                LINK A6,#-16
01070: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
01074: 282E 0008                MOVE.L 8(A6),D4
01078: C8BC 00FF FFFF           AND.L #$FFFFFF,D4
0107E: 4267                     CLR.W -(A7)
01080: A99B                     _TRAP $A99B _SetResLoad
01082: 4267                     CLR.W -(A7)
01084: 2F3A 00E6                MOVE.L L_116C(PC),-(A7)
01088: A99C                     _TRAP $A99C _CountResources
0108A: 301F                     MOVE.W (A7)+,D0
0108C: 48C0                     EXT.L D0
0108E: 2D40 FFF8                MOVE.L D0,-8(A6)
01092: 7E01                     MOVEQ #1,D7
01094: 7C01                     MOVEQ #1,D6
01096: 3007                     MOVE.W D7,D0
01098: 48C0                     EXT.L D0
0109A: B0AE FFF8                CMP.L -8(A6),D0
0109E: 5FC0                     SLE D0
010A0: C006                     AND.B D6,D0
010A2: 673C                     BEQ L_10E0
010A4: 42A7                     CLR.L -(A7)
010A6: 2F3A 00C4                MOVE.L L_116C(PC),-(A7)
010AA: 3F07                     MOVE.W D7,-(A7)
010AC: A99D                     _TRAP $A99D _GetIndResource
010AE: 285F                     MOVEA.L (A7)+,A4
010B0: 4A94                     TST.L (A4)
010B2: 6728                     BEQ L_10DC
010B4: 203C 00FF FFFF           MOVE.L #$FFFFFF,D0
010BA: C094                     AND.L (A4),D0
010BC: 2A00                     MOVE.L D0,D5
010BE: BA84                     CMP.L D4,D5
010C0: 5FC0                     SLE D0
010C2: 2F00                     MOVE.L D0,-(A7)
010C4: 42A7                     CLR.L -(A7)
010C6: 2F0C                     MOVE.L A4,-(A7)
010C8: 4EBA 0E0C                JSR L_1ED6(PC)
010CC: 221F                     MOVE.L (A7)+,D1
010CE: 201F                     MOVE.L (A7)+,D0
010D0: D285                     ADD.L D5,D1
010D2: B284                     CMP.L D4,D1
010D4: 5EC1                     SGT D1
010D6: C001                     AND.B D1,D0
010D8: 6702                     BEQ L_10DC
010DA: 4206                     CLR.B D6
010DC: 5247                     ADDQ.W #1,D7
010DE: 60B6                     BRA L_1096
010E0: 1006                     MOVE.B D6,D0
010E2: 675C                     BEQ L_1140
010E4: 4267                     CLR.W -(A7)
010E6: 2F3A 0080                MOVE.L L_1168(PC),-(A7)
010EA: A99C                     _TRAP $A99C _CountResources
010EC: 301F                     MOVE.W (A7)+,D0
010EE: 48C0                     EXT.L D0
010F0: 2D40 FFF8                MOVE.L D0,-8(A6)
010F4: 7E01                     MOVEQ #1,D7
010F6: 3007                     MOVE.W D7,D0
010F8: 48C0                     EXT.L D0
010FA: B0AE FFF8                CMP.L -8(A6),D0
010FE: 5FC0                     SLE D0
01100: C006                     AND.B D6,D0
01102: 673C                     BEQ L_1140
01104: 42A7                     CLR.L -(A7)
01106: 2F3A 0060                MOVE.L L_1168(PC),-(A7)
0110A: 3F07                     MOVE.W D7,-(A7)
0110C: A99D                     _TRAP $A99D _GetIndResource
0110E: 285F                     MOVEA.L (A7)+,A4
01110: 4A94                     TST.L (A4)
01112: 6728                     BEQ L_113C
01114: 203C 00FF FFFF           MOVE.L #$FFFFFF,D0
0111A: C094                     AND.L (A4),D0
0111C: 2A00                     MOVE.L D0,D5
0111E: BA84                     CMP.L D4,D5
01120: 5FC0                     SLE D0
01122: 2F00                     MOVE.L D0,-(A7)
01124: 42A7                     CLR.L -(A7)
01126: 2F0C                     MOVE.L A4,-(A7)
01128: 4EBA 0DAC                JSR L_1ED6(PC)
0112C: 221F                     MOVE.L (A7)+,D1
0112E: 201F                     MOVE.L (A7)+,D0
01130: D285                     ADD.L D5,D1
01132: B284                     CMP.L D4,D1
01134: 5EC1                     SGT D1
01136: C001                     AND.B D1,D0
01138: 6702                     BEQ L_113C
0113A: 4206                     CLR.B D6
0113C: 5247                     ADDQ.W #1,D7
0113E: 60B6                     BRA L_10F6
01140: 1F3C 0001                MOVE.B #$1,-(A7)
01144: A99B                     _TRAP $A99B _SetResLoad
01146: 1006                     MOVE.B D6,D0
01148: 6614                     BNE L_115E
0114A: 2F0C                     MOVE.L A4,-(A7)
0114C: 42A7                     CLR.L -(A7)
0114E: 4EBA 0D9A                JSR L_1EEA(PC)
01152: 2F0C                     MOVE.L A4,-(A7)
01154: A9AA                     _TRAP $A9AA _ChangedResource
01156: 2F0C                     MOVE.L A4,-(A7)
01158: A9B0                     _TRAP $A9B0 _WriteResource
0115A: 4EBA FEE0                JSR L_103C(PC)
0115E: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
01162: 4E5E                     UNLK A6
01164: 2E9F                     MOVE.L (A7)+,(A7)
01166: 4E75                     RTS
01168: 4452                     NEG.W (A2)
0116A: 5652                     ADDQ.W #3,(A2)
0116C: 464B                     NOT.W A3
0116E: 4559                     DC.W $4559
01170: 4E56 FFF0                LINK A6,#-16
01174: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
01178: 282E 0008                MOVE.L 8(A6),D4
0117C: C8BC 00FF FFFF           AND.L #$FFFFFF,D4
01182: 4267                     CLR.W -(A7)
01184: A99B                     _TRAP $A99B _SetResLoad
01186: 4267                     CLR.W -(A7)
01188: 2F3A 00E6                MOVE.L L_1270(PC),-(A7)
0118C: A99C                     _TRAP $A99C _CountResources
0118E: 301F                     MOVE.W (A7)+,D0
01190: 48C0                     EXT.L D0
01192: 2D40 FFF6                MOVE.L D0,-10(A6)
01196: 7E01                     MOVEQ #1,D7
01198: 7C01                     MOVEQ #1,D6
0119A: 3007                     MOVE.W D7,D0
0119C: 48C0                     EXT.L D0
0119E: B0AE FFF6                CMP.L -10(A6),D0
011A2: 5FC0                     SLE D0
011A4: C006                     AND.B D6,D0
011A6: 673C                     BEQ L_11E4
011A8: 42A7                     CLR.L -(A7)
011AA: 2F3A 00C4                MOVE.L L_1270(PC),-(A7)
011AE: 3F07                     MOVE.W D7,-(A7)
011B0: A99D                     _TRAP $A99D _GetIndResource
011B2: 285F                     MOVEA.L (A7)+,A4
011B4: 4A94                     TST.L (A4)
011B6: 6728                     BEQ L_11E0
011B8: 203C 00FF FFFF           MOVE.L #$FFFFFF,D0
011BE: C094                     AND.L (A4),D0
011C0: 2A00                     MOVE.L D0,D5
011C2: BA84                     CMP.L D4,D5
011C4: 5FC0                     SLE D0
011C6: 2F00                     MOVE.L D0,-(A7)
011C8: 42A7                     CLR.L -(A7)
011CA: 2F0C                     MOVE.L A4,-(A7)
011CC: 4EBA 0D08                JSR L_1ED6(PC)
011D0: 221F                     MOVE.L (A7)+,D1
011D2: 201F                     MOVE.L (A7)+,D0
011D4: D285                     ADD.L D5,D1
011D6: B284                     CMP.L D4,D1
011D8: 5EC1                     SGT D1
011DA: C001                     AND.B D1,D0
011DC: 6702                     BEQ L_11E0
011DE: 4206                     CLR.B D6
011E0: 5247                     ADDQ.W #1,D7
011E2: 60B6                     BRA L_119A
011E4: 1006                     MOVE.B D6,D0
011E6: 675C                     BEQ L_1244
011E8: 4267                     CLR.W -(A7)
011EA: 2F3A 0080                MOVE.L L_126C(PC),-(A7)
011EE: A99C                     _TRAP $A99C _CountResources
011F0: 301F                     MOVE.W (A7)+,D0
011F2: 48C0                     EXT.L D0
011F4: 2D40 FFF6                MOVE.L D0,-10(A6)
011F8: 7E01                     MOVEQ #1,D7
011FA: 3007                     MOVE.W D7,D0
011FC: 48C0                     EXT.L D0
011FE: B0AE FFF6                CMP.L -10(A6),D0
01202: 5FC0                     SLE D0
01204: C006                     AND.B D6,D0
01206: 673C                     BEQ L_1244
01208: 42A7                     CLR.L -(A7)
0120A: 2F3A 0060                MOVE.L L_126C(PC),-(A7)
0120E: 3F07                     MOVE.W D7,-(A7)
01210: A99D                     _TRAP $A99D _GetIndResource
01212: 285F                     MOVEA.L (A7)+,A4
01214: 4A94                     TST.L (A4)
01216: 6728                     BEQ L_1240
01218: 203C 00FF FFFF           MOVE.L #$FFFFFF,D0
0121E: C094                     AND.L (A4),D0
01220: 2A00                     MOVE.L D0,D5
01222: BA84                     CMP.L D4,D5
01224: 5FC0                     SLE D0
01226: 2F00                     MOVE.L D0,-(A7)
01228: 42A7                     CLR.L -(A7)
0122A: 2F0C                     MOVE.L A4,-(A7)
0122C: 4EBA 0CA8                JSR L_1ED6(PC)
01230: 221F                     MOVE.L (A7)+,D1
01232: 201F                     MOVE.L (A7)+,D0
01234: D285                     ADD.L D5,D1
01236: B284                     CMP.L D4,D1
01238: 5EC1                     SGT D1
0123A: C001                     AND.B D1,D0
0123C: 6702                     BEQ L_1240
0123E: 4206                     CLR.B D6
01240: 5247                     ADDQ.W #1,D7
01242: 60B6                     BRA L_11FA
01244: 1F3C 0001                MOVE.B #$1,-(A7)
01248: A99B                     _TRAP $A99B _SetResLoad
0124A: 1006                     MOVE.B D6,D0
0124C: 6610                     BNE L_125E
0124E: 2F0C                     MOVE.L A4,-(A7)
01250: 42A7                     CLR.L -(A7)
01252: 4EBA 0C96                JSR L_1EEA(PC)
01256: 2F0C                     MOVE.L A4,-(A7)
01258: A9AA                     _TRAP $A9AA _ChangedResource
0125A: 2F0C                     MOVE.L A4,-(A7)
0125C: A9B0                     _TRAP $A9B0 _WriteResource
0125E: 4EBA FDDC                JSR L_103C(PC)
01262: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
01266: 4E5E                     UNLK A6
01268: 2E9F                     MOVE.L (A7)+,(A7)
0126A: 4E75                     RTS
0126C: 4452                     NEG.W (A2)
0126E: 5652                     ADDQ.W #3,(A2)
01270: 464B                     NOT.W A3
01272: 4559                     DC.W $4559
01274: 205F                     MOVEA.L (A7)+,A0
01276: 544F                     ADDQ.W #2,A7
01278: 4ED0                     JMP (A0)
0127A: 0708 102E                MOVEP ...
0127E: 0008 670E                ORI.B #$E,A0
01282: 42A7                     CLR.L -(A7)
01284: 3F3C 01A0                MOVE.W #$1A0,-(A7)
01288: 4EBA 0EF6                JSR L_2180(PC)
0128C: 2C1F                     MOVE.L (A7)+,D6
0128E: 600C                     BRA L_129C
01290: 42A7                     CLR.L -(A7)
01292: 3F3C A9A0                MOVE.W #$A9A0,-(A7)
01296: 4EBA 0122                JSR L_13BA(PC)
0129A: 2C1F                     MOVE.L (A7)+,D6
0129C: 42A7                     CLR.L -(A7)
0129E: 2F06                     MOVE.L D6,-(A7)
012A0: 4EBA 0BFE                JSR L_1EA0(PC)
012A4: 201F                     MOVE.L (A7)+,D0
012A6: D086                     ADD.L D6,D0
012A8: 5980                     SUBQ.L #4,D0
012AA: 2040                     MOVEA.L D0,A0
012AC: 2850                     MOVEA.L (A0),A4
012AE: 2054                     MOVEA.L (A4),A0
012B0: 0C90 265F 422B           CMPI.L #$265F422B,(A0)
012B6: 57C7                     SEQ D7
012B8: 4407                     NEG.B D7
012BA: 2014                     MOVE.L (A4),D0
012BC: 5880                     ADDQ.L #4,D0
012BE: 2040                     MOVEA.L D0,A0
012C0: 0C90 0174 4280           CMPI.L #$1744280,(A0)
012C6: 57C0                     SEQ D0
012C8: CE00                     AND.B D0,D7
012CA: 2014                     MOVE.L (A4),D0
012CC: 5080                     ADDQ.L #8,D0
012CE: 2040                     MOVEA.L D0,A0
012D0: 0C90 302E 0004           CMPI.L #$302E0004,(A0)
012D6: 57C0                     SEQ D0
012D8: CE00                     AND.B D0,D7
012DA: 1007                     MOVE.B D7,D0
012DC: 6622                     BNE L_1300
012DE: 4267                     CLR.W -(A7)
012E0: 4267                     CLR.W -(A7)
012E2: A994                     _TRAP $A994 _CurResFile
012E4: 42A7                     CLR.L -(A7)
012E6: 4EBA 1188                JSR L_2470(PC)
012EA: 3A1F                     MOVE.W (A7)+,D5
012EC: 4267                     CLR.W -(A7)
012EE: A994                     _TRAP $A994 _CurResFile
012F0: A99A                     _TRAP $A99A _CloseResFile
012F2: 102E 0008                MOVE.B 8(A6),D0
012F6: 6704                     BEQ L_12FC
012F8: A9F4                     _TRAP $A9F4 _ExitToShell
012FA: 6004                     BRA L_1300
012FC: 4EBA FD3E                JSR L_103C(PC)
01300: 4CDF 10E0                MOVEM.L (A7)+,0x10e0
01304: 4E5E                     UNLK A6
01306: 205F                     MOVEA.L (A7)+,A0
01308: 544F                     ADDQ.W #2,A7
0130A: 4ED0                     JMP (A0)
0130C: 4E56 0000                LINK A6,#0
01310: 4EBA 01FC                JSR L_150E(PC)
01314: 4E5E                     UNLK A6
01316: 4E75                     RTS
01318: 4E56 0000                LINK A6,#0
0131C: 4EBA 004E                JSR L_136C(PC)
01320: 4E5E                     UNLK A6
01322: 4E75                     RTS
01324: 48E7 E0C4                MOVEM.L 0xe0c4,-(A7)
01328: 2A78 0904                MOVEA.L $0904.W,A5
0132C: 2F2F 001C                MOVE.L 28(A7),-(A7)
01330: 4EBA FD3A                JSR L_106C(PC)
01334: 4CDF 2307                MOVEM.L (A7)+,0x2307
01338: 2E9F                     MOVE.L (A7)+,(A7)
0133A: 4E75                     RTS
0133C: 48E7 E0C4                MOVEM.L 0xe0c4,-(A7)
01340: 2A78 0904                MOVEA.L $0904.W,A5
01344: 2F2F 001C                MOVE.L 28(A7),-(A7)
01348: 4EBA FE26                JSR L_1170(PC)
0134C: 4CDF 2307                MOVEM.L (A7)+,0x2307
01350: 2E9F                     MOVE.L (A7)+,(A7)
01352: 4E75                     RTS
01354: 48E7 E0C4                MOVEM.L 0xe0c4,-(A7)
01358: 2A78 0904                MOVEA.L $0904.W,A5
0135C: 2F2F 001C                MOVE.L 28(A7),-(A7)
01360: 4EBA FCE8                JSR L_104A(PC)
01364: 4CDF 2307                MOVEM.L (A7)+,0x2307
01368: 2E9F                     MOVE.L (A7)+,(A7)
0136A: 4E75                     RTS
0136C: 303C 0047                MOVE.W #$47,D0
01370: 223C 0000 A047           MOVE.L #$A047,D1
01376: 207A 00D8                MOVEA.L L_1450(PC),A0
0137A: 4E90                     JSR (A0)
0137C: 303C 01B0                MOVE.W #$1B0,D0
01380: 207A 00BE                MOVEA.L L_1440(PC),A0
01384: A047                     _TRAP $A047 
01386: 303C 01AB                MOVE.W #$1AB,D0
0138A: 207A 00B8                MOVEA.L L_1444(PC),A0
0138E: A047                     _TRAP $A047 
01390: 303C 01AA                MOVE.W #$1AA,D0
01394: 207A 00B2                MOVEA.L L_1448(PC),A0
01398: A047                     _TRAP $A047 
0139A: 303C 0046                MOVE.W #$46,D0
0139E: 207A 00AC                MOVEA.L L_144C(PC),A0
013A2: A047                     _TRAP $A047 
013A4: 207A 00B2                MOVEA.L L_1458(PC),A0
013A8: 303C 0023                MOVE.W #$23,D0
013AC: 4218                     CLR.B (A0)+
013AE: 51C8 FFFC                DBF D0,L_13AC
013B2: 207A 00A4                MOVEA.L L_1458(PC),A0
013B6: A01F                     _TRAP $A01F _DisposPtr
013B8: 4E75                     RTS
013BA: 302F 0004                MOVE.W 4(A7),D0
013BE: 3200                     MOVE.W D0,D1
013C0: 207A 008A                MOVEA.L L_144C(PC),A0
013C4: 4E90                     JSR (A0)
013C6: 2F48 0006                MOVE.L A0,6(A7)
013CA: 205F                     MOVEA.L (A7)+,A0
013CC: 548F                     ADDQ.L #2,A7
013CE: 4ED0                     JMP (A0)
013D0: 2F08                     MOVE.L A0,-(A7)
013D2: 41FA 001A                LEA L_13EE(PC),A0
013D6: 4A50                     TST.W (A0)
013D8: 670C                     BEQ L_13E6
013DA: B058                     CMP.W (A0)+,D0
013DC: 66F8                     BNE L_13D6
013DE: 2F2F 0004                MOVE.L 4(A7),-(A7)
013E2: 4EBA FF40                JSR L_1324(PC)
013E6: 205F                     MOVEA.L (A7)+,A0
013E8: 2F3A 0062                MOVE.L L_144C(PC),-(A7)
013EC: 4E75                     RTS
013EE: A9AA                     _TRAP $A9AA _ChangedResource
013F0: 01AA A9AB                BCLR D0,-22101(A2)
013F4: 01AB A9B0                BCLR D0,-22096(A3)
013F8: 01B0 A146                BCLR D0,70(A0,A2.W)
013FC: 0046 A147                ORI.W #$A147,D6
01400: 0047 A9A0                ORI.W #$A9A0,D7
01404: 01A0                     BCLR D0,-(A0)
01406: 0000 2F09                ORI.B #$9,D0
0140A: 43FA 001A                LEA L_1426(PC),A1
0140E: 4A51                     TST.W (A1)
01410: 670C                     BEQ L_141E
01412: B059                     CMP.W (A1)+,D0
01414: 66F8                     BNE L_140E
01416: 2F2F 0004                MOVE.L 4(A7),-(A7)
0141A: 4EBA FF08                JSR L_1324(PC)
0141E: 225F                     MOVEA.L (A7)+,A1
01420: 2F3A 002E                MOVE.L L_1450(PC),-(A7)
01424: 4E75                     RTS
01426: A9AA                     _TRAP $A9AA _ChangedResource
01428: 01AA A9AB                BCLR D0,-22101(A2)
0142C: 01AB A9B0                BCLR D0,-22096(A3)
01430: 01B0 A146                BCLR D0,70(A0,A2.W)
01434: 0046 A147                ORI.W #$A147,D6
01438: 0047 A9A0                ORI.W #$A9A0,D7
0143C: 01A0                     BCLR D0,-(A0)
0143E: 0000 4E71                ORI.B #$71,D0
01442: 4E71                     NOP
01444: 4E71                     NOP
01446: 4E71                     NOP
01448: 4E71                     NOP
0144A: 4E71                     NOP
0144C: 4E71                     NOP
0144E: 4E71                     NOP
01450: 4E71                     NOP
01452: 4E71                     NOP
01454: 4E71                     NOP
01456: 4E71                     NOP
01458: 4E71                     NOP
0145A: 4E71                     NOP
0145C: 4E71                     NOP
0145E: 4E75                     RTS
01460: 4E56 FEFA                LINK A6,#-262
01464: 48E7 E0C0                MOVEM.L 0xe0c0,-(A7)
01468: 2F2E 0008                MOVE.L 8(A6),-(A7)
0146C: 486E FFFA                PEA -6(A6)
01470: 486E FFFC                PEA -4(A6)
01474: 486E FEFA                PEA -262(A6)
01478: A9A8                     _TRAP $A9A8 _GetResInfo
0147A: 4CDF 0307                MOVEM.L (A7)+,0x0307
0147E: 0CAE 434F 4445 FFFC      CMPI.L #$434F4445,-4(A6)
01486: 6610                     BNE L_1498
01488: 2F2E 0004                MOVE.L 4(A6),-(A7)
0148C: 4EBA FEAE                JSR L_133C(PC)
01490: 2F2E 0008                MOVE.L 8(A6),-(A7)
01494: 4EBA FEBE                JSR L_1354(PC)
01498: 2F2E 0008                MOVE.L 8(A6),-(A7)
0149C: 207A FFA2                MOVEA.L L_1440(PC),A0
014A0: 4E90                     JSR (A0)
014A2: 4E5E                     UNLK A6
014A4: 2E9F                     MOVE.L (A7)+,(A7)
014A6: 4E75                     RTS
014A8: 4E56 FEFA                LINK A6,#-262
014AC: 48E7 E0C0                MOVEM.L 0xe0c0,-(A7)
014B0: 2F2E 0008                MOVE.L 8(A6),-(A7)
014B4: 486E FFFA                PEA -6(A6)
014B8: 486E FFFC                PEA -4(A6)
014BC: 486E FEFA                PEA -262(A6)
014C0: A9A8                     _TRAP $A9A8 _GetResInfo
014C2: 4CDF 0307                MOVEM.L (A7)+,0x0307
014C6: 0CAE 434F 4445 FFFC      CMPI.L #$434F4445,-4(A6)
014CE: 6610                     BNE L_14E0
014D0: 2F2E 0004                MOVE.L 4(A6),-(A7)
014D4: 4EBA FE66                JSR L_133C(PC)
014D8: 2F2E 0008                MOVE.L 8(A6),-(A7)
014DC: 4EBA FE76                JSR L_1354(PC)
014E0: 2F2E 0008                MOVE.L 8(A6),-(A7)
014E4: 207A FF62                MOVEA.L L_1448(PC),A0
014E8: 4E90                     JSR (A0)
014EA: 4E5E                     UNLK A6
014EC: 2E9F                     MOVE.L (A7)+,(A7)
014EE: 4E75                     RTS
014F0: 0CAF 434F 4445 000A      CMPI.L #$434F4445,10(A7)
014F8: 660E                     BNE L_1508
014FA: 2F17                     MOVE.L (A7),-(A7)
014FC: 4EBA FE3E                JSR L_133C(PC)
01500: 2F2F 000E                MOVE.L 14(A7),-(A7)
01504: 4EBA FE4E                JSR L_1354(PC)
01508: 2F3A FF3A                MOVE.L L_1444(PC),-(A7)
0150C: 4E75                     RTS
0150E: 2F0C                     MOVE.L A4,-(A7)
01510: 4267                     CLR.W -(A7)
01512: A994                     _TRAP $A994 _CurResFile
01514: 41FA FF46                LEA L_145C(PC),A0
01518: 309F                     MOVE.W (A7)+,(A0)
0151A: 7024                     MOVEQ #36,D0
0151C: A51E                     _TRAP $A51E _NewPtr
0151E: 2848                     MOVEA.L A0,A4
01520: 43FA FF36                LEA L_1458(PC),A1
01524: 2288                     MOVE.L A0,(A1)
01526: 38BC 4EF9                MOVE.W #$4EF9,(A4)
0152A: 41FA FF34                LEA L_1460(PC),A0
0152E: 2948 0002                MOVE.L A0,2(A4)
01532: 397C 4EF9 0006           MOVE.W #$4EF9,6(A4)
01538: 41FA FFB6                LEA L_14F0(PC),A0
0153C: 2948 0008                MOVE.L A0,8(A4)
01540: 397C 4EF9 000C           MOVE.W #$4EF9,12(A4)
01546: 41FA FF60                LEA L_14A8(PC),A0
0154A: 2948 000E                MOVE.L A0,14(A4)
0154E: 397C 4EF9 0012           MOVE.W #$4EF9,18(A4)
01554: 41FA FE7A                LEA L_13D0(PC),A0
01558: 2948 0014                MOVE.L A0,20(A4)
0155C: 397C 4EF9 0018           MOVE.W #$4EF9,24(A4)
01562: 41FA FEA4                LEA L_1408(PC),A0
01566: 2948 001A                MOVE.L A0,26(A4)
0156A: 303C 01B0                MOVE.W #$1B0,D0
0156E: A146                     _TRAP $A146 
01570: 43FA FECE                LEA L_1440(PC),A1
01574: 2288                     MOVE.L A0,(A1)
01576: 303C 01B0                MOVE.W #$1B0,D0
0157A: 41D4                     LEA (A4),A0
0157C: A047                     _TRAP $A047 
0157E: 303C 01AB                MOVE.W #$1AB,D0
01582: A146                     _TRAP $A146 
01584: 43FA FEBE                LEA L_1444(PC),A1
01588: 2288                     MOVE.L A0,(A1)
0158A: 303C 01AB                MOVE.W #$1AB,D0
0158E: 41EC 0006                LEA 6(A4),A0
01592: A047                     _TRAP $A047 
01594: 303C 01AA                MOVE.W #$1AA,D0
01598: A146                     _TRAP $A146 
0159A: 43FA FEAC                LEA L_1448(PC),A1
0159E: 2288                     MOVE.L A0,(A1)
015A0: 303C 01AA                MOVE.W #$1AA,D0
015A4: 41EC 000C                LEA 12(A4),A0
015A8: A047                     _TRAP $A047 
015AA: 303C 0047                MOVE.W #$47,D0
015AE: A146                     _TRAP $A146 
015B0: 43FA FE9E                LEA L_1450(PC),A1
015B4: 2288                     MOVE.L A0,(A1)
015B6: 303C 0046                MOVE.W #$46,D0
015BA: A146                     _TRAP $A146 
015BC: 43FA FE8E                LEA L_144C(PC),A1
015C0: 2288                     MOVE.L A0,(A1)
015C2: 303C 0046                MOVE.W #$46,D0
015C6: 41EC 0012                LEA 18(A4),A0
015CA: A047                     _TRAP $A047 
015CC: 303C 0047                MOVE.W #$47,D0
015D0: 41EC 0018                LEA 24(A4),A0
015D4: A047                     _TRAP $A047 
015D6: 285F                     MOVEA.L (A7)+,A4
015D8: 41FA FF34                LEA L_150E(PC),A0
015DC: 43FA 0002                LEA L_15E0(PC),A1
015E0: 4218                     CLR.B (A0)+
015E2: B3C8                     CMPA.L A0,A1
015E4: 6EFA                     BGT L_15E0
015E6: 4E75                     RTS
015E8: 3F7A FE72 0004           MOVE.W L_145C(PC),4(A7)
015EE: 4E75                     RTS
015F0: 4EBA 1ABC                JSR L_30AE(PC)
015F4: 4E56 0000                LINK A6,#0
015F8: 2C5F                     MOVEA.L (A7)+,A6
015FA: 4EBA 1AB4                JSR L_30B0(PC)
015FE: 4EAD 06D2                JSR 1746(A5)<seg4+0x164>
01602: 1F3C 0001                MOVE.B #$1,-(A7)
01606: 4EBA FC6C                JSR L_1274(PC)
0160A: 4EBA FD00                JSR L_130C(PC)
0160E: 4267                     CLR.W -(A7)
01610: 4EBA FC62                JSR L_1274(PC)
01614: 3F3C 0008                MOVE.W #$8,-(A7)
01618: 4EBA EEA8                JSR L_04C2(PC)
0161C: 4EBA F002                JSR L_0620(PC)
01620: 4EBA EACA                JSR L_00EC(PC)
01624: 4267                     CLR.W -(A7)
01626: 486D 1E02                PEA 7682(A5)<seg23+0x156e>
0162A: 4EBA E9D8                JSR L_0004(PC)
0162E: 1F3C 0001                MOVE.B #$1,-(A7)
01632: 4EBA EA64                JSR L_0098(PC)
01636: 486D FFFC                PEA -4(A5)
0163A: 486D 19FC                PEA 6652(A5)
0163E: 3F3C 0008                MOVE.W #$8,-(A7)
01642: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01646: 2F3A 002A                MOVE.L L_1672(PC),-(A7)
0164A: 2F2D FFFC                MOVE.L -4(A5),-(A7)
0164E: 4EAD 073A                JSR 1850(A5)<seg4+0xebe>
01652: 4267                     CLR.W -(A7)
01654: 4EBA FC1E                JSR L_1274(PC)
01658: 2F2D FFFC                MOVE.L -4(A5),-(A7)
0165C: 4EBA ED6C                JSR L_03CA(PC)
01660: 4EBA FCB6                JSR L_1318(PC)
01664: 4EBA 1A80                JSR L_30E6(PC)
01668: 4EBA 1A82                JSR L_30EC(PC)
0166C: 4E75                     RTS
0166E: 4E5E                     UNLK A6
01670: 4E75                     RTS
01672: 5452                     ADDQ.W #2,(A2)
01674: 4244                     CLR.W D4
01676: 4E56 0000                LINK A6,#0
0167A: 48E7 3318                MOVEM.L 0x3318,-(A7)
0167E: 2C2E 0018                MOVE.L 24(A6),D6
01682: 4EAD 320A                JSR 12810(A5)<seg65+0x4>
01686: 206D F980                MOVEA.L -1664(A5),A0
0168A: 20AE 0008                MOVE.L 8(A6),(A0)
0168E: 7001                     MOVEQ #1,D0
01690: 4AB8 0316                TST.L $0316.W
01694: 672C                     BEQ L_16C2
01696: 7201                     MOVEQ #1,D1
01698: C2B8 0316                AND.L $0316.W,D1
0169C: 6624                     BNE L_16C2
0169E: 2078 0316                MOVEA.L $0316.W,A0
016A2: 0C90 4D50 474D           CMPI.L #$4D50474D,(A0)
016A8: 6618                     BNE L_16C2
016AA: 2078 0316                MOVEA.L $0316.W,A0
016AE: 4AA8 0004                TST.L 4(A0)
016B2: 670E                     BEQ L_16C2
016B4: 2078 0316                MOVEA.L $0316.W,A0
016B8: 2068 0004                MOVEA.L 4(A0),A0
016BC: 4A50                     TST.W (A0)
016BE: 6702                     BEQ L_16C2
016C0: 7000                     MOVEQ #0,D0
016C2: 2B40 F966                MOVE.L D0,-1690(A5)
016C6: 6760                     BEQ L_1728
016C8: 41ED FA3A                LEA -1478(A5),A0
016CC: 43F8 0910                LEA $0910.W,A1
016D0: 7007                     MOVEQ #7,D0
016D2: 20D9                     MOVE.L (A1)+,(A0)+
016D4: 51C8 FFFC                DBF D0,L_16D2
016D8: 30D9                     MOVE.W (A1)+,(A0)+
016DA: 41ED FA3A                LEA -1478(A5),A0
016DE: 226D F970                MOVEA.L -1680(A5),A1
016E2: 2288                     MOVE.L A0,(A1)
016E4: 4A86                     TST.L D6
016E6: 660C                     BNE L_16F4
016E8: 206D F970                MOVEA.L -1680(A5),A0
016EC: 2F10                     MOVE.L (A0),-(A7)
016EE: 4EBA 04EA                JSR L_1BDA(PC)
016F2: 588F                     ADDQ.L #4,A7
016F4: 4AAE 000C                TST.L 12(A6)
016F8: 6708                     BEQ L_1702
016FA: 206E 000C                MOVEA.L 12(A6),A0
016FE: 7001                     MOVEQ #1,D0
01700: 2080                     MOVE.L D0,(A0)
01702: 4AAE 0010                TST.L 16(A6)
01706: 6708                     BEQ L_1710
01708: 206E 0010                MOVEA.L 16(A6),A0
0170C: 20AD F970                MOVE.L -1680(A5),(A0)
01710: 4AAE 0014                TST.L 20(A6)
01714: 6708                     BEQ L_171E
01716: 206E 0014                MOVEA.L 20(A6),A0
0171A: 20AD F974                MOVE.L -1676(A5),(A0)
0171E: 7001                     MOVEQ #1,D0
01720: 2B40 F966                MOVE.L D0,-1690(A5)
01724: 6000 0130                BRA L_1856
01728: 2078 0316                MOVEA.L $0316.W,A0
0172C: 2068 0004                MOVEA.L 4(A0),A0
01730: 302D F96A                MOVE.W -1686(A5),D0
01734: B050                     CMP.W (A0),D0
01736: 670C                     BEQ L_1744
01738: 2F3C 8000 0000           MOVE.L #$80000000,-(A7)
0173E: 4EBA 014A                JSR L_188A(PC)
01742: 588F                     ADDQ.L #4,A7
01744: 41ED F96A                LEA -1686(A5),A0
01748: 2278 0316                MOVEA.L $0316.W,A1
0174C: 2269 0004                MOVEA.L 4(A1),A1
01750: 2348 0024                MOVE.L A0,36(A1)
01754: 2078 0316                MOVEA.L $0316.W,A0
01758: 2B68 0004 F98E           MOVE.L 4(A0),-1650(A5)
0175E: 2078 0316                MOVEA.L $0316.W,A0
01762: 2068 0004                MOVEA.L 4(A0),A0
01766: 2B68 0002 F96C           MOVE.L 2(A0),-1684(A5)
0176C: 2078 0316                MOVEA.L $0316.W,A0
01770: 2068 0004                MOVEA.L 4(A0),A0
01774: 2B68 0006 F970           MOVE.L 6(A0),-1680(A5)
0177A: 2078 0316                MOVEA.L $0316.W,A0
0177E: 2068 0004                MOVEA.L 4(A0),A0
01782: 2B68 000A F974           MOVE.L 10(A0),-1676(A5)
01788: 4A86                     TST.L D6
0178A: 672C                     BEQ L_17B8
0178C: 266D F970                MOVEA.L -1680(A5),A3
01790: 600C                     BRA L_179E
01792: 2F13                     MOVE.L (A3),-(A7)
01794: 4EBA 0412                JSR L_1BA8(PC)
01798: 588F                     ADDQ.L #4,A7
0179A: D6FC 0004                ADDA.W #$4,A3
0179E: 4A93                     TST.L (A3)
017A0: 66F0                     BNE L_1792
017A2: 266D F974                MOVEA.L -1676(A5),A3
017A6: 600C                     BRA L_17B4
017A8: 2F13                     MOVE.L (A3),-(A7)
017AA: 4EBA 03FC                JSR L_1BA8(PC)
017AE: 588F                     ADDQ.L #4,A7
017B0: D6FC 0004                ADDA.W #$4,A3
017B4: 4A93                     TST.L (A3)
017B6: 66F0                     BNE L_17A8
017B8: 4AAE 000C                TST.L 12(A6)
017BC: 6708                     BEQ L_17C6
017BE: 206E 000C                MOVEA.L 12(A6),A0
017C2: 20AD F96C                MOVE.L -1684(A5),(A0)
017C6: 4AAE 0010                TST.L 16(A6)
017CA: 6708                     BEQ L_17D4
017CC: 206E 0010                MOVEA.L 16(A6),A0
017D0: 20AD F970                MOVE.L -1680(A5),(A0)
017D4: 4AAE 0014                TST.L 20(A6)
017D8: 6708                     BEQ L_17E2
017DA: 206E 0014                MOVEA.L 20(A6),A0
017DE: 20AD F974                MOVE.L -1676(A5),(A0)
017E2: 2078 0316                MOVEA.L $0316.W,A0
017E6: 2068 0004                MOVEA.L 4(A0),A0
017EA: 4AA8 0020                TST.L 32(A0)
017EE: 6760                     BEQ L_1850
017F0: 598F                     SUBQ.L #4,A7
017F2: 7078                     MOVEQ #120,D0
017F4: 2F00                     MOVE.L D0,-(A7)
017F6: 4EBA 0692                JSR L_1E8A(PC)
017FA: 2B5F F98A                MOVE.L (A7)+,-1654(A5)
017FE: 2078 0316                MOVEA.L $0316.W,A0
01802: 2068 0004                MOVEA.L 4(A0),A0
01806: 2868 0020                MOVEA.L 32(A0),A4
0180A: 7E00                     MOVEQ #0,D7
0180C: 7605                     MOVEQ #5,D3
0180E: 2007                     MOVE.L D7,D0
01810: 2200                     MOVE.L D0,D1
01812: C0FC 0018                MULU.W #$18,D0
01816: 4841                     SWAP D1
01818: C2FC 0018                MULU.W #$18,D1
0181C: 4841                     SWAP D1
0181E: 4241                     CLR.W D1
01820: D081                     ADD.L D1,D0
01822: 206D F98A                MOVEA.L -1654(A5),A0
01826: 2207                     MOVE.L D7,D1
01828: 2401                     MOVE.L D1,D2
0182A: C2FC 0018                MULU.W #$18,D1
0182E: 4842                     SWAP D2
01830: C4FC 0018                MULU.W #$18,D2
01834: 4842                     SWAP D2
01836: 4242                     CLR.W D2
01838: D282                     ADD.L D2,D1
0183A: 41F0 1800                LEA 0(A0,D1.L),A0
0183E: 43F4 0800                LEA 0(A4,D0.L),A1
01842: 7005                     MOVEQ #5,D0
01844: 20D9                     MOVE.L (A1)+,(A0)+
01846: 51C8 FFFC                DBF D0,L_1844
0184A: 5287                     ADDQ.L #1,D7
0184C: B687                     CMP.L D7,D3
0184E: 6EBE                     BGT L_180E
01850: 7000                     MOVEQ #0,D0
01852: 2B40 F966                MOVE.L D0,-1690(A5)
01856: 4CEE 18CC FFE8           MOVEM.L -24(A6),0x18cc
0185C: 4E5E                     UNLK A6
0185E: 4E75                     RTS
01860: 875F                     OR.W D3,(A7)+
01862: 5254                     ADDQ.W #1,(A4)
01864: 496E                     DC.W $496E
01866: 6974                     BVS L_18DC
01868: 0000 4E56                ORI.B #$56,D0
0186C: 0000 203C                ORI.B #$3C,D0
01870: 00FF                     DC.W $00FF ;err
01872: FFFF                     DC.W $FFFF (F-line)
01874: C0AE 0008                AND.L 8(A6),D0
01878: 2F00                     MOVE.L D0,-(A7)
0187A: 4EBA 000E                JSR L_188A(PC)
0187E: 4E5E                     UNLK A6
01880: 4E75                     RTS
01882: 8465                     OR.W -(A5),D2
01884: 7869                     MOVEQ #105,D4
01886: 7400                     MOVEQ #0,D2
01888: 0000 4E56                ORI.B #$56,D0
0188C: 0000 2F0B                ORI.B #$B,D0
01890: 206D F980                MOVEA.L -1664(A5),A0
01894: 47E8 008C                LEA 140(A0),A3
01898: 600C                     BRA L_18A6
0189A: 4A93                     TST.L (A3)
0189C: 6704                     BEQ L_18A2
0189E: 2053                     MOVEA.L (A3),A0
018A0: 4E90                     JSR (A0)
018A2: D6FC FFFC                ADDA.W #$FFFC,A3
018A6: 206D F980                MOVEA.L -1664(A5),A0
018AA: B1CB                     CMPA.L A3,A0
018AC: 65EC                     BCS L_189A
018AE: 4AAD F98E                TST.L -1650(A5)
018B2: 670A                     BEQ L_18BE
018B4: 206D F98E                MOVEA.L -1650(A5),A0
018B8: 216E 0008 000E           MOVE.L 8(A6),14(A0)
018BE: 4AAD FA74                TST.L -1420(A5)
018C2: 660A                     BNE L_18CE
018C4: 206D F980                MOVEA.L -1664(A5),A0
018C8: 2050                     MOVEA.L (A0),A0
018CA: 4E90                     JSR (A0)
018CC: 600E                     BRA L_18DC
018CE: 7001                     MOVEQ #1,D0
018D0: 2F00                     MOVE.L D0,-(A7)
018D2: 486D FA5C                PEA -1444(A5)
018D6: 4EBA 015C                JSR L_1A34(PC)
018DA: 508F                     ADDQ.L #8,A7
018DC: 266E FFFC                MOVEA.L -4(A6),A3
018E0: 4E5E                     UNLK A6
018E2: 4E75                     RTS
018E4: 875F                     OR.W D3,(A7)+
018E6: 5254                     ADDQ.W #1,(A4)
018E8: 4578                     DC.W $4578
018EA: 6974                     BVS L_1960
018EC: 0000 4E56                ORI.B #$56,D0
018F0: 0000 2F0B                ORI.B #$B,D0
018F4: 47ED FDC0                LEA -576(A5),A3
018F8: 600C                     BRA L_1906
018FA: 2F0B                     MOVE.L A3,-(A7)
018FC: 4EAD 055A                JSR 1370(A5)<seg2+0x120e>
01900: 588F                     ADDQ.L #4,A7
01902: D6FC 0016                ADDA.W #$16,A3
01906: B7ED FDBC                CMPA.L -580(A5),A3
0190A: 65EE                     BCS L_18FA
0190C: 266E FFFC                MOVEA.L -4(A6),A3
01910: 4E5E                     UNLK A6
01912: 4E75                     RTS
01914: 895F                     OR.W D4,(A7)+
01916: 5F63                     SUBQ.W #7,-(A3)
01918: 6C65                     BGE L_197F
0191A: 616E                     BSR L_198A
0191C: 7570                     MOVEQ #112,D2
0191E: 0000 4E56                ORI.B #$56,D0
01922: 0000 41ED                ORI.B #$ED,D0
01926: 012A 226D                BTST D0,8813(A2)
0192A: F980                     DC.W $F980 (F-line)
0192C: 2348 0008                MOVE.L A0,8(A1)
01930: 4E5E                     UNLK A6
01932: 4E75                     RTS
01934: 905F                     SUB.W (A7)+,D0
01936: 5F69 6E73                SUBQ.W #7,28275(A1)
0193A: 7461                     MOVEQ #97,D2
0193C: 6C6C                     BGE L_19AA
0193E: 436C                     DC.W $436C
01940: 6561                     BCS L_19A3
01942: 6E75                     BGT L_19B9
01944: 7000                     MOVEQ #0,D0
01946: 0000 4E56                ORI.B #$56,D0
0194A: 0000 4E5E                ORI.B #$5E,D0
0194E: 4E75                     RTS
01950: 875F                     OR.W D3,(A7)+
01952: 636F                     BLS L_19C3
01954: 4578                     DC.W $4578
01956: 6974                     BVS L_19CC
01958: 0000 202F                ORI.B #$2F,D0
0195C: 0004 222F                ORI.B #$2F,D4
01960: 0008 2F02                ORI.B #$2,A0
01964: 2400                     MOVE.L D0,D2
01966: C4C1                     MULU.W D1,D2
01968: 2042                     MOVEA.L D2,A0
0196A: 2401                     MOVE.L D1,D2
0196C: 4842                     SWAP D2
0196E: C4C0                     MULU.W D0,D2
01970: 4840                     SWAP D0
01972: C2C0                     MULU.W D0,D1
01974: D441                     ADD.W D1,D2
01976: 4842                     SWAP D2
01978: 4242                     CLR.W D2
0197A: D1C2                     ADDA.L D2,A0
0197C: 2008                     MOVE.L A0,D0
0197E: 241F                     MOVE.L (A7)+,D2
01980: 4E75                     RTS
01982: 222F 0004                MOVE.L 4(A7),D1
01986: 202F 0008                MOVE.L 8(A7),D0
0198A: 4EBA 001E                JSR L_19AA(PC)
0198E: 2001                     MOVE.L D1,D0
01990: 4E75                     RTS
01992: 222F 0004                MOVE.L 4(A7),D1
01996: 202F 0008                MOVE.L 8(A7),D0
0199A: 4EBA 003C                JSR L_19D8(PC)
0199E: 2001                     MOVE.L D1,D0
019A0: 4E75                     RTS
019A2: 222F 0004                MOVE.L 4(A7),D1
019A6: 202F 0008                MOVE.L 8(A7),D0
019AA: 48E7 0600                MOVEM.L 0x0600,-(A7)
019AE: 2A00                     MOVE.L D0,D5
019B0: 6A02                     BPL L_19B4
019B2: 4480                     NEG.L D0
019B4: 2C01                     MOVE.L D1,D6
019B6: 6A02                     BPL L_19BA
019B8: 4481                     NEG.L D1
019BA: 4EBA 001C                JSR L_19D8(PC)
019BE: 4A85                     TST.L D5
019C0: 6A02                     BPL L_19C4
019C2: 4480                     NEG.L D0
019C4: BB86                     EOR.L D5,D6
019C6: 6A02                     BPL L_19CA
019C8: 4481                     NEG.L D1
019CA: 4CDF 0060                MOVEM.L (A7)+,0x0060
019CE: 4E75                     RTS
019D0: 222F 0004                MOVE.L 4(A7),D1
019D4: 202F 0008                MOVE.L 8(A7),D0
019D8: 48E7 3800                MOVEM.L 0x3800,-(A7)
019DC: 2401                     MOVE.L D1,D2
019DE: 4842                     SWAP D2
019E0: 4A42                     TST.W D2
019E2: 661C                     BNE L_1A00
019E4: 3600                     MOVE.W D0,D3
019E6: 4240                     CLR.W D0
019E8: 4840                     SWAP D0
019EA: 6704                     BEQ L_19F0
019EC: 80C1                     DIVU.W D1,D0
019EE: 3400                     MOVE.W D0,D2
019F0: 4842                     SWAP D2
019F2: 3003                     MOVE.W D3,D0
019F4: 80C1                     DIVU.W D1,D0
019F6: 3400                     MOVE.W D0,D2
019F8: 2202                     MOVE.L D2,D1
019FA: 4240                     CLR.W D0
019FC: 4840                     SWAP D0
019FE: 6022                     BRA L_1A22
01A00: 2400                     MOVE.L D0,D2
01A02: 4240                     CLR.W D0
01A04: 4840                     SWAP D0
01A06: 4842                     SWAP D2
01A08: 4242                     CLR.W D2
01A0A: 2601                     MOVE.L D1,D3
01A0C: 7200                     MOVEQ #0,D1
01A0E: 780F                     MOVEQ #15,D4
01A10: D482                     ADD.L D2,D2
01A12: D180                     ADDX.L D0,...
01A14: D281                     ADD.L D1,D1
01A16: B083                     CMP.L D3,D0
01A18: 6D04                     BLT L_1A1E
01A1A: 9083                     SUB.L D3,D0
01A1C: 5201                     ADDQ.B #1,D1
01A1E: 51CC FFF0                DBF D4,L_1A10
01A22: 4CDF 001C                MOVEM.L (A7)+,0x001c
01A26: 4E75                     RTS
01A28: 225F                     MOVEA.L (A7)+,A1
01A2A: 2057                     MOVEA.L (A7),A0
01A2C: 48D0 DEFC                MOVEM.L 0xdefc,(A0)
01A30: 7000                     MOVEQ #0,D0
01A32: 4ED1                     JMP (A1)
01A34: 202F 0008                MOVE.L 8(A7),D0
01A38: 6602                     BNE L_1A3C
01A3A: 7001                     MOVEQ #1,D0
01A3C: 206F 0004                MOVEA.L 4(A7),A0
01A40: 4CD0 DEFC                MOVEM.L (A0),0xdefc
01A44: 4ED1                     JMP (A1)
01A46: 4E56 0000                LINK A6,#0
01A4A: 48E7 0300                MOVEM.L 0x0300,-(A7)
01A4E: 2C2E 0008                MOVE.L 8(A6),D6
01A52: 4AAD F97C                TST.L -1668(A5)
01A56: 6608                     BNE L_1A60
01A58: 41ED FB6E                LEA -1170(A5),A0
01A5C: 2B48 F97C                MOVE.L A0,-1668(A5)
01A60: 206D F97C                MOVEA.L -1668(A5),A0
01A64: 4268 0002                CLR.W 2(A0)
01A68: 7E01                     MOVEQ #1,D7
01A6A: 6004                     BRA L_1A70
01A6C: E286                     ASR.L #1,D6
01A6E: 5287                     ADDQ.L #1,D7
01A70: 7001                     MOVEQ #1,D0
01A72: C086                     AND.L D6,D0
01A74: 67F6                     BEQ L_1A6C
01A76: 7018                     MOVEQ #24,D0
01A78: 2207                     MOVE.L D7,D1
01A7A: E1A9                     LSL.L D0,D1
01A7C: 2F01                     MOVE.L D1,-(A7)
01A7E: 4EBA FE0A                JSR L_188A(PC)
01A82: 588F                     ADDQ.L #4,A7
01A84: 4CEE 00C0 FFF8           MOVEM.L -8(A6),0x00c0
01A8A: 4E5E                     UNLK A6
01A8C: 4E75                     RTS
01A8E: 8773 6967                OR.W D3,103(A3,D6.L)
01A92: 5F64                     SUBQ.W #7,-(A4)
01A94: 666C                     BNE L_1B02
01A96: 0000 202F                ORI.B #$2F,D0
01A9A: 0004 B0AF                ORI.B #$AF,D4
01A9E: 000C 6704                ORI.B #$4,A4
01AA2: 4EBA 006E                JSR L_1B12(PC)
01AA6: 2F2F 000C                MOVE.L 12(A7),-(A7)
01AAA: 4EBA 00FC                JSR L_1BA8(PC)
01AAE: 584F                     ADDQ.W #4,A7
01AB0: 4E56 FFCE                LINK A6,#-50
01AB4: 41EE FFCE                LEA -50(A6),A0
01AB8: 216E 0008 0012           MOVE.L 8(A6),18(A0)
01ABE: 316E 000E 0016           MOVE.W 14(A6),22(A0)
01AC4: 4228 001A                CLR.B 26(A0)
01AC8: 216E 0010 001C           MOVE.L 16(A6),28(A0)
01ACE: A00B                     _TRAP $A00B _Rename
01AD0: 3F00                     MOVE.W D0,-(A7)
01AD2: 202E 0008                MOVE.L 8(A6),D0
01AD6: B0AE 0010                CMP.L 16(A6),D0
01ADA: 670A                     BEQ L_1AE6
01ADC: 2F2E 0010                MOVE.L 16(A6),-(A7)
01AE0: 4EBA 00F8                JSR L_1BDA(PC)
01AE4: 584F                     ADDQ.W #4,A7
01AE6: 301F                     MOVE.W (A7)+,D0
01AE8: 41EE FFCE                LEA -50(A6),A0
01AEC: 4EFA 0030                JMP L_1B1E(PC)
01AF0: 4EBA 0020                JSR L_1B12(PC)
01AF4: 4E56 FFCE                LINK A6,#-50
01AF8: 41EE FFCE                LEA -50(A6),A0
01AFC: 216E 0008 0012           MOVE.L 8(A6),18(A0)
01B02: 316E 000E 0016           MOVE.W 14(A6),22(A0)
01B08: 4228 001A                CLR.B 26(A0)
01B0C: A009                     _TRAP $A009 _Delete
01B0E: 4EFA 000E                JMP L_1B1E(PC)
01B12: 2F2F 0008                MOVE.L 8(A7),-(A7)
01B16: 4EBA 0090                JSR L_1BA8(PC)
01B1A: 584F                     ADDQ.W #4,A7
01B1C: 4E75                     RTS
01B1E: 3F00                     MOVE.W D0,-(A7)
01B20: 2F28 0012                MOVE.L 18(A0),-(A7)
01B24: 4EBA 00B4                JSR L_1BDA(PC)
01B28: 584F                     ADDQ.W #4,A7
01B2A: 301F                     MOVE.W (A7)+,D0
01B2C: 48C0                     EXT.L D0
01B2E: 4E5E                     UNLK A6
01B30: 4E75                     RTS
01B32: 4E56 0000                LINK A6,#0
01B36: 7001                     MOVEQ #1,D0
01B38: 206E 0008                MOVEA.L 8(A6),A0
01B3C: B1EE 000C                CMPA.L 12(A6),A0
01B40: 6762                     BEQ L_1BA4
01B42: 2F08                     MOVE.L A0,-(A7)
01B44: 4EBA 0062                JSR L_1BA8(PC)
01B48: 584F                     ADDQ.W #4,A7
01B4A: 2F2E 000C                MOVE.L 12(A6),-(A7)
01B4E: 4EBA 0058                JSR L_1BA8(PC)
01B52: 584F                     ADDQ.W #4,A7
01B54: 206E 0008                MOVEA.L 8(A6),A0
01B58: 226E 000C                MOVEA.L 12(A6),A1
01B5C: 7000                     MOVEQ #0,D0
01B5E: 1018                     MOVE.B (A0)+,D0
01B60: 4840                     SWAP D0
01B62: 1019                     MOVE.B (A1)+,D0
01B64: 4AAE 0014                TST.L 20(A6)
01B68: 670E                     BEQ L_1B78
01B6A: 4AAE 0010                TST.L 16(A6)
01B6E: 6704                     BEQ L_1B74
01B70: A43C                     _TRAP $A43C _CmpString
01B72: 6010                     BRA L_1B84
01B74: A03C                     _TRAP $A03C _CmpString
01B76: 600C                     BRA L_1B84
01B78: 4AAE 0010                TST.L 16(A6)
01B7C: 6704                     BEQ L_1B82
01B7E: A63C                     _TRAP $A63C _CmpString
01B80: 6002                     BRA L_1B84
01B82: A23C                     _TRAP $A23C _CmpString
01B84: 3F00                     MOVE.W D0,-(A7)
01B86: 2F2E 0008                MOVE.L 8(A6),-(A7)
01B8A: 4EBA 004E                JSR L_1BDA(PC)
01B8E: 584F                     ADDQ.W #4,A7
01B90: 2F2E 000C                MOVE.L 12(A6),-(A7)
01B94: 4EBA 0044                JSR L_1BDA(PC)
01B98: 584F                     ADDQ.W #4,A7
01B9A: 301F                     MOVE.W (A7)+,D0
01B9C: 0A00 0001                EORI.B #$1,D0
01BA0: 4880                     EXT.W D0
01BA2: 48C0                     EXT.L D0
01BA4: 4E5E                     UNLK A6
01BA6: 4E75                     RTS
01BA8: 202F 0004                MOVE.L 4(A7),D0
01BAC: 672A                     BEQ L_1BD8
01BAE: 2040                     MOVEA.L D0,A0
01BB0: 2248                     MOVEA.L A0,A1
01BB2: 1019                     MOVE.B (A1)+,D0
01BB4: 671E                     BEQ L_1BD4
01BB6: 1211                     MOVE.B (A1),D1
01BB8: 12C0                     MOVE.B D0,(A1)+
01BBA: 1001                     MOVE.B D1,D0
01BBC: 66F8                     BNE L_1BB6
01BBE: 93C8                     SUBA.L A0,A1
01BC0: 2009                     MOVE.L A1,D0
01BC2: 5340                     SUBQ.W #1,D0
01BC4: 0C80 0000 00FF           CMPI.L #$FF,D0
01BCA: 6F06                     BLE L_1BD2
01BCC: 203C 0000 00FF           MOVE.L #$FF,D0
01BD2: 1080                     MOVE.B D0,(A0)
01BD4: 202F 0004                MOVE.L 4(A7),D0
01BD8: 4E75                     RTS
01BDA: 202F 0004                MOVE.L 4(A7),D0
01BDE: 6712                     BEQ L_1BF2
01BE0: 2040                     MOVEA.L D0,A0
01BE2: 7000                     MOVEQ #0,D0
01BE4: 1010                     MOVE.B (A0),D0
01BE6: 6004                     BRA L_1BEC
01BE8: 10E8 0001                MOVE.B 1(A0),(A0)+
01BEC: 51C8 FFFA                DBF D0,L_1BE8
01BF0: 4210                     CLR.B (A0)
01BF2: 202F 0004                MOVE.L 4(A7),D0
01BF6: 4E75                     RTS
01BF8: 225F                     MOVEA.L (A7)+,A1
01BFA: 201F                     MOVE.L (A7)+,D0
01BFC: A04C                     _TRAP $A04C 
01BFE: 2E80                     MOVE.L D0,(A7)
01C00: 4E71                     NOP
01C02: 7000                     MOVEQ #0,D0
01C04: 2F09                     MOVE.L A1,-(A7)
01C06: 31C0 0220                MOVE.W D0,$0220.W
01C0A: 4E75                     RTS
01C0C: 7000                     MOVEQ #0,D0
01C0E: 60F6                     BRA L_1C06
01C10: 225F                     MOVEA.L (A7)+,A1
01C12: 201F                     MOVE.L (A7)+,D0
01C14: A04D                     _TRAP $A04D 
01C16: 4EFA FFEC                JMP L_1C04(PC)
01C1A: A01C                     _TRAP $A01C _FreeMem
01C1C: 2F40 0004                MOVE.L D0,4(A7)
01C20: 4EFA FFEA                JMP L_1C0C(PC)
01C24: 225F                     MOVEA.L (A7)+,A1
01C26: 205F                     MOVEA.L (A7)+,A0
01C28: A04B                     _TRAP $A04B 
01C2A: 4EFA FFD8                JMP L_1C04(PC)
01C2E: 225F                     MOVEA.L (A7)+,A1
01C30: 205F                     MOVEA.L (A7)+,A0
01C32: A02D                     _TRAP $A02D 
01C34: 4EFA FFCE                JMP L_1C04(PC)
01C38: 4A78 028E                TST.W $028E.W
01C3C: 6A2A                     BPL L_1C68
01C3E: 2078 0130                MOVEA.L $0130.W,A0
01C42: 43F8 0114                LEA $0114.W,A1
01C46: 2008                     MOVE.L A0,D0
01C48: 9091                     SUB.L (A1),D0
01C4A: 740C                     MOVEQ #12,D2
01C4C: B082                     CMP.L D2,D0
01C4E: 6516                     BCS L_1C66
01C50: 2251                     MOVEA.L (A1),A1
01C52: 21C8 0114                MOVE.L A0,$0114.W
01C56: 2280                     MOVE.L D0,(A1)
01C58: 4211                     CLR.B (A1)
01C5A: 2278 02AA                MOVEA.L $02AA.W,A1
01C5E: 2288                     MOVE.L A0,(A1)
01C60: 2082                     MOVE.L D2,(A0)
01C62: D1A9 000C                ADD.L D0,12(A1)
01C66: 4E75                     RTS
01C68: A063                     _TRAP $A063 
01C6A: 4E75                     RTS
01C6C: 225F                     MOVEA.L (A7)+,A1
01C6E: 205F                     MOVEA.L (A7)+,A0
01C70: A064                     _TRAP $A064 _MoveHHi
01C72: 4ED1                     JMP (A1)
01C74: 4A78 028E                TST.W $028E.W
01C78: 6AF2                     BPL L_1C6C
01C7A: 226F 0004                MOVEA.L 4(A7),A1
01C7E: 48E7 1F3E                MOVEM.L 0x1f3e,-(A7)
01C82: 2009                     MOVE.L A1,D0
01C84: C0B8 031A                AND.L $031A.W,D0
01C88: 670C                     BEQ L_1C96
01C8A: 2240                     MOVEA.L D0,A1
01C8C: 2011                     MOVE.L (A1),D0
01C8E: C0B8 031A                AND.L $031A.W,D0
01C92: 2040                     MOVEA.L D0,A0
01C94: 6606                     BNE L_1C9C
01C96: 7093                     MOVEQ #-109,D0
01C98: 6000 0162                BRA L_1DFC
01C9C: 2849                     MOVEA.L A1,A4
01C9E: 4A14                     TST.B (A4)
01CA0: 6A04                     BPL L_1CA6
01CA2: 708B                     MOVEQ #-117,D0
01CA4: 60F2                     BRA L_1C98
01CA6: 2C49                     MOVEA.L A1,A6
01CA8: 2028 FFFC                MOVE.L -4(A0),D0
01CAC: C0B8 031A                AND.L $031A.W,D0
01CB0: 9DC0                     SUBA.L D0,A6
01CB2: 2656                     MOVEA.L (A6),A3
01CB4: 5188                     SUBQ.L #8,A0
01CB6: 2210                     MOVE.L (A0),D1
01CB8: C2B8 031A                AND.L $031A.W,D1
01CBC: 2E01                     MOVE.L D1,D7
01CBE: 5187                     SUBQ.L #8,D7
01CC0: 7000                     MOVEQ #0,D0
01CC2: D1C1                     ADDA.L D1,A0
01CC4: B1CB                     CMPA.L A3,A0
01CC6: 6400 0134                BCC L_1DFC
01CCA: 4A10                     TST.B (A0)
01CCC: 6710                     BEQ L_1CDE
01CCE: 6A00 012C                BPL L_1DFC
01CD2: 2068 0004                MOVEA.L 4(A0),A0
01CD6: D1CE                     ADDA.L A6,A0
01CD8: 4A10                     TST.B (A0)
01CDA: 6B00 0120                BMI L_1DFC
01CDE: 220F                     MOVE.L A7,D1
01CE0: C2B8 031A                AND.L $031A.W,D1
01CE4: 2078 02AA                MOVEA.L $02AA.W,A0
01CE8: 9290                     SUB.L (A0),D1
01CEA: 243C 0000 0400           MOVE.L #$400,D2
01CF0: 2002                     MOVE.L D2,D0
01CF2: D087                     ADD.L D7,D0
01CF4: B280                     CMP.L D0,D1
01CF6: 6D02                     BLT L_1CFA
01CF8: 2200                     MOVE.L D0,D1
01CFA: 70FF                     MOVEQ #-1,D0
01CFC: B282                     CMP.L D2,D1
01CFE: 6D00 00FC                BLT L_1DFC
01D02: 0482 0000 0080           SUBI.L #$80,D2
01D08: 9282                     SUB.L D2,D1
01D0A: 9FC1                     SUBA.L D1,A7
01D0C: 9EFC 0016                SUBA.W #$16,A7
01D10: 2A4F                     MOVEA.L A7,A5
01D12: 2B41 0008                MOVE.L D1,8(A5)
01D16: 2B78 0118 0012           MOVE.L $0118.W,18(A5)
01D1C: 21CE 0118                MOVE.L A6,$0118.W
01D20: 2054                     MOVEA.L (A4),A0
01D22: 5148                     SUBQ.W #8,A0
01D24: 2A90                     MOVE.L (A0),(A5)
01D26: 2014                     MOVE.L (A4),D0
01D28: C0B8 031A                AND.L $031A.W,D0
01D2C: 2B40 000C                MOVE.L D0,12(A5)
01D30: 1B54 0010                MOVE.B (A4),16(A5)
01D34: 6100 00D2                BSR L_1E08
01D38: 4A12                     TST.B (A2)
01D3A: 662A                     BNE L_1D66
01D3C: 2212                     MOVE.L (A2),D1
01D3E: 2001                     MOVE.L D1,D0
01D40: 5180                     SUBQ.L #8,D0
01D42: BE80                     CMP.L D0,D7
01D44: 6220                     BHI L_1D66
01D46: 9087                     SUB.L D7,D0
01D48: 6706                     BEQ L_1D50
01D4A: 740C                     MOVEQ #12,D2
01D4C: B082                     CMP.L D2,D0
01D4E: 6516                     BCS L_1D66
01D50: 2054                     MOVEA.L (A4),A0
01D52: 224A                     MOVEA.L A2,A1
01D54: D3C1                     ADDA.L D1,A1
01D56: 2007                     MOVE.L D7,D0
01D58: 93C0                     SUBA.L D0,A1
01D5A: 91AE 000C                SUB.L D0,12(A6)
01D5E: A02E                     _TRAP $A02E _BlockMove
01D60: 204C                     MOVEA.L A4,A0
01D62: A02B                     _TRAP $A02B 
01D64: 6068                     BRA L_1DCE
01D66: 7C00                     MOVEQ #0,D6
01D68: 6100 00D8                BSR L_1E42
01D6C: 6100 0112                BSR L_1E80
01D70: 6100 0096                BSR L_1E08
01D74: 2212                     MOVE.L (A2),D1
01D76: 202D 0004                MOVE.L 4(A5),D0
01D7A: 41ED 0016                LEA 22(A5),A0
01D7E: 224A                     MOVEA.L A2,A1
01D80: D3C1                     ADDA.L D1,A1
01D82: 93C0                     SUBA.L D0,A1
01D84: DC80                     ADD.L D0,D6
01D86: 91AE 000C                SUB.L D0,12(A6)
01D8A: A02E                     _TRAP $A02E _BlockMove
01D8C: 4A87                     TST.L D7
01D8E: 673E                     BEQ L_1DCE
01D90: 2009                     MOVE.L A1,D0
01D92: 908A                     SUB.L A2,D0
01D94: 6716                     BEQ L_1DAC
01D96: 2200                     MOVE.L D0,D1
01D98: 5181                     SUBQ.L #8,D1
01D9A: 9287                     SUB.L D7,D1
01D9C: 650C                     BCS L_1DAA
01D9E: 6706                     BEQ L_1DA6
01DA0: 740C                     MOVEQ #12,D2
01DA2: B481                     CMP.L D1,D2
01DA4: 6504                     BCS L_1DAA
01DA6: 2054                     MOVEA.L (A4),A0
01DA8: 60AC                     BRA L_1D56
01DAA: 2480                     MOVE.L D0,(A2)
01DAC: 4CD1 0030                MOVEM.L (A1),0x0030
01DB0: 234E 0004                MOVE.L A6,4(A1)
01DB4: 2286                     MOVE.L D6,(A1)
01DB6: 12BC 0040                MOVE.B #$40,(A1)
01DBA: 2F09                     MOVE.L A1,-(A7)
01DBC: 6100 0084                BSR L_1E42
01DC0: 6100 00BE                BSR L_1E80
01DC4: 6142                     BSR L_1E08
01DC6: 225F                     MOVEA.L (A7)+,A1
01DC8: 48D1 0030                MOVEM.L 0x0030,(A1)
01DCC: 60A6                     BRA L_1D74
01DCE: 5189                     SUBQ.L #8,A1
01DD0: 51AE 000C                SUBQ.L #8,12(A6)
01DD4: 2009                     MOVE.L A1,D0
01DD6: 908A                     SUB.L A2,D0
01DD8: 6702                     BEQ L_1DDC
01DDA: 2480                     MOVE.L D0,(A2)
01DDC: 2449                     MOVEA.L A1,A2
01DDE: 24D5                     MOVE.L (A5),(A2)+
01DE0: 204C                     MOVEA.L A4,A0
01DE2: 91CE                     SUBA.L A6,A0
01DE4: 24C8                     MOVE.L A0,(A2)+
01DE6: 288A                     MOVE.L A2,(A4)
01DE8: 18AD 0010                MOVE.B 16(A5),(A4)
01DEC: 21ED 0012 0118           MOVE.L 18(A5),$0118.W
01DF2: 7000                     MOVEQ #0,D0
01DF4: DFED 0008                ADDA.L 8(A5),A7
01DF8: DEFC 0016                ADDA.W #$16,A7
01DFC: 4CDF 7CF8                MOVEM.L (A7)+,0x7cf8
01E00: 2E9F                     MOVE.L (A7)+,(A7)
01E02: 31C0 0220                MOVE.W D0,$0220.W
01E06: 4E75                     RTS
01E08: 2014                     MOVE.L (A4),D0
01E0A: 670A                     BEQ L_1E16
01E0C: C0B8 031A                AND.L $031A.W,D0
01E10: 2040                     MOVEA.L D0,A0
01E12: 5148                     SUBQ.W #8,A0
01E14: 6004                     BRA L_1E1A
01E16: 41EE 0034                LEA 52(A6),A0
01E1A: 2210                     MOVE.L (A0),D1
01E1C: C2B8 031A                AND.L $031A.W,D1
01E20: 4A10                     TST.B (A0)
01E22: 670C                     BEQ L_1E30
01E24: 6A14                     BPL L_1E3A
01E26: 2268 0004                MOVEA.L 4(A0),A1
01E2A: D3CE                     ADDA.L A6,A1
01E2C: 4A11                     TST.B (A1)
01E2E: 6B0A                     BMI L_1E3A
01E30: 2448                     MOVEA.L A0,A2
01E32: D1C1                     ADDA.L D1,A0
01E34: B1CB                     CMPA.L A3,A0
01E36: 65E2                     BCS L_1E1A
01E38: 6006                     BRA L_1E40
01E3A: B1ED 000C                CMPA.L 12(A5),A0
01E3E: 63F0                     BLS L_1E30
01E40: 4E75                     RTS
01E42: 202D 0008                MOVE.L 8(A5),D0
01E46: B087                     CMP.L D7,D0
01E48: 6D02                     BLT L_1E4C
01E4A: 2007                     MOVE.L D7,D0
01E4C: 43ED 0016                LEA 22(A5),A1
01E50: 2054                     MOVEA.L (A4),A0
01E52: D1C7                     ADDA.L D7,A0
01E54: 91C0                     SUBA.L D0,A0
01E56: 9E80                     SUB.L D0,D7
01E58: 2B40 0004                MOVE.L D0,4(A5)
01E5C: 2200                     MOVE.L D0,D1
01E5E: A02E                     _TRAP $A02E _BlockMove
01E60: 204C                     MOVEA.L A4,A0
01E62: 2007                     MOVE.L D7,D0
01E64: 6604                     BNE L_1E6A
01E66: A02B                     _TRAP $A02B 
01E68: 4E75                     RTS
01E6A: 2050                     MOVEA.L (A0),A0
01E6C: 5148                     SUBQ.W #8,A0
01E6E: 1410                     MOVE.B (A0),D2
01E70: 5080                     ADDQ.L #8,D0
01E72: 2080                     MOVE.L D0,(A0)
01E74: 1082                     MOVE.B D2,(A0)
01E76: D1C0                     ADDA.L D0,A0
01E78: 2081                     MOVE.L D1,(A0)
01E7A: D3AE 000C                ADD.L D1,12(A6)
01E7E: 4E75                     RTS
01E80: 203C 0080 0000           MOVE.L #$800000,D0
01E86: A04C                     _TRAP $A04C 
01E88: 4E75                     RTS
01E8A: 225F                     MOVEA.L (A7)+,A1
01E8C: 201F                     MOVE.L (A7)+,D0
01E8E: A11E                     _TRAP $A11E _NewPtr
01E90: 2E88                     MOVE.L A0,(A7)
01E92: 4EFA FD70                JMP L_1C04(PC)
01E96: 225F                     MOVEA.L (A7)+,A1
01E98: 205F                     MOVEA.L (A7)+,A0
01E9A: A01F                     _TRAP $A01F _DisposPtr
01E9C: 4EFA FD66                JMP L_1C04(PC)
01EA0: 225F                     MOVEA.L (A7)+,A1
01EA2: 205F                     MOVEA.L (A7)+,A0
01EA4: A021                     _TRAP $A021 _GetPtrSize
01EA6: 2E80                     MOVE.L D0,(A7)
01EA8: 6A06                     BPL L_1EB0
01EAA: 4297                     CLR.L (A7)
01EAC: 4EFA FD56                JMP L_1C04(PC)
01EB0: 4EFA FD50                JMP L_1C02(PC)
01EB4: 225F                     MOVEA.L (A7)+,A1
01EB6: 201F                     MOVE.L (A7)+,D0
01EB8: 205F                     MOVEA.L (A7)+,A0
01EBA: A020                     _TRAP $A020 _SetPtrSize
01EBC: 4EFA FD46                JMP L_1C04(PC)
01EC0: 225F                     MOVEA.L (A7)+,A1
01EC2: 201F                     MOVE.L (A7)+,D0
01EC4: A122                     _TRAP $A122 _NewHandle
01EC6: 2E88                     MOVE.L A0,(A7)
01EC8: 4EFA FD3A                JMP L_1C04(PC)
01ECC: 225F                     MOVEA.L (A7)+,A1
01ECE: 205F                     MOVEA.L (A7)+,A0
01ED0: A023                     _TRAP $A023 _DisposHandle
01ED2: 4EFA FD30                JMP L_1C04(PC)
01ED6: 225F                     MOVEA.L (A7)+,A1
01ED8: 205F                     MOVEA.L (A7)+,A0
01EDA: A025                     _TRAP $A025 _GetHandleSize
01EDC: 2E80                     MOVE.L D0,(A7)
01EDE: 6A06                     BPL L_1EE6
01EE0: 4297                     CLR.L (A7)
01EE2: 4EFA FD20                JMP L_1C04(PC)
01EE6: 4EFA FD1A                JMP L_1C02(PC)
01EEA: 225F                     MOVEA.L (A7)+,A1
01EEC: 201F                     MOVE.L (A7)+,D0
01EEE: 205F                     MOVEA.L (A7)+,A0
01EF0: A024                     _TRAP $A024 _SetHandleSize
01EF2: 4EFA FD10                JMP L_1C04(PC)
01EF6: 225F                     MOVEA.L (A7)+,A1
01EF8: 205F                     MOVEA.L (A7)+,A0
01EFA: A126                     _TRAP $A126 
01EFC: 2E88                     MOVE.L A0,(A7)
01EFE: 4EFA FD04                JMP L_1C04(PC)
01F02: 225F                     MOVEA.L (A7)+,A1
01F04: 205F                     MOVEA.L (A7)+,A0
01F06: A02B                     _TRAP $A02B 
01F08: 4EFA FCFA                JMP L_1C04(PC)
01F0C: 225F                     MOVEA.L (A7)+,A1
01F0E: 201F                     MOVE.L (A7)+,D0
01F10: 205F                     MOVEA.L (A7)+,A0
01F12: A027                     _TRAP $A027 _ReallocHandle
01F14: 4EFA FCEE                JMP L_1C04(PC)
01F18: 225F                     MOVEA.L (A7)+,A1
01F1A: 205F                     MOVEA.L (A7)+,A0
01F1C: A029                     _TRAP $A029 _HLock
01F1E: 4EFA FCE4                JMP L_1C04(PC)
01F22: 225F                     MOVEA.L (A7)+,A1
01F24: 205F                     MOVEA.L (A7)+,A0
01F26: A02A                     _TRAP $A02A _HUnlock
01F28: 4EFA FCDA                JMP L_1C04(PC)
01F2C: 225F                     MOVEA.L (A7)+,A1
01F2E: 205F                     MOVEA.L (A7)+,A0
01F30: A049                     _TRAP $A049 _HPurge
01F32: 4EFA FCD0                JMP L_1C04(PC)
01F36: 225F                     MOVEA.L (A7)+,A1
01F38: 205F                     MOVEA.L (A7)+,A0
01F3A: A04A                     _TRAP $A04A _HNoPurge
01F3C: 4EFA FCC6                JMP L_1C04(PC)
01F40: A036                     _TRAP $A036 _MoreMasters
01F42: 4EFA FCC2                JMP L_1C06(PC)
01F46: 221F                     MOVE.L (A7)+,D1
01F48: 201F                     MOVE.L (A7)+,D0
01F4A: 225F                     MOVEA.L (A7)+,A1
01F4C: 205F                     MOVEA.L (A7)+,A0
01F4E: A02E                     _TRAP $A02E _BlockMove
01F50: 2241                     MOVEA.L D1,A1
01F52: 4EFA FCB0                JMP L_1C04(PC)
01F56: 225F                     MOVEA.L (A7)+,A1
01F58: 205F                     MOVEA.L (A7)+,A0
01F5A: A033                     _TRAP $A033 
01F5C: 3E80                     MOVE.W D0,(A7)
01F5E: 4ED1                     JMP (A1)
01F60: 225F                     MOVEA.L (A7)+,A1
01F62: 205F                     MOVEA.L (A7)+,A0
01F64: A034                     _TRAP $A034 
01F66: 3E80                     MOVE.W D0,(A7)
01F68: 4ED1                     JMP (A1)
01F6A: 206F 0008                MOVEA.L 8(A7),A0
01F6E: 7018                     MOVEQ #24,D0
01F70: 4267                     CLR.W -(A7)
01F72: 51C8 FFFC                DBF D0,L_1F70
01F76: 2F48 0012                MOVE.L A0,18(A7)
01F7A: 422F 001B                CLR.B 27(A7)
01F7E: 204F                     MOVEA.L A7,A0
01F80: A000                     _TRAP $A000 _Open
01F82: 322F 0018                MOVE.W 24(A7),D1
01F86: DEFC 0032                ADDA.W #$32,A7
01F8A: 206F 0004                MOVEA.L 4(A7),A0
01F8E: 3081                     MOVE.W D1,(A0)
01F90: 3F40 000C                MOVE.W D0,12(A7)
01F94: 205F                     MOVEA.L (A7)+,A0
01F96: 504F                     ADDQ.W #8,A7
01F98: 4ED0                     JMP (A0)
01F9A: 4E56 FFCE                LINK A6,#-50
01F9E: 48E7 3030                MOVEM.L 0x3030,-(A7)
01FA2: 426E 000A                CLR.W 10(A6)
01FA6: 4A38 028E                TST.B $028E.W
01FAA: 6A00 00A4                BPL L_2050
01FAE: 74FA                     MOVEQ #-6,D2
01FB0: 122E 0008                MOVE.B 8(A6),D1
01FB4: 6702                     BEQ L_1FB8
01FB6: 74F8                     MOVEQ #-8,D2
01FB8: 6100 0120                BSR L_20DA
01FBC: 6658                     BNE L_2016
01FBE: 5342                     SUBQ.W #1,D2
01FC0: 6100 0118                BSR L_20DA
01FC4: 6650                     BNE L_2016
01FC6: 4A28 0007                TST.B 7(A0)
01FCA: 6600 0084                BNE L_2050
01FCE: 70FF                     MOVEQ #-1,D0
01FD0: 0828 0006 0005           BTST #6,5(A0)
01FD6: 663E                     BNE L_2016
01FD8: 6100 011E                BSR L_20F8
01FDC: 6638                     BNE L_2016
01FDE: 2038 028A                MOVE.L $028A.W,D0
01FE2: 6E44                     BGT L_2028
01FE4: 7202                     MOVEQ #2,D1
01FE6: 2078 02AE                MOVEA.L $02AE.W,A0
01FEA: 5048                     ADDQ.W #8,A0
01FEC: 3010                     MOVE.W (A0),D0
01FEE: 0C00 00FF                CMPI.B #$FF,D0
01FF2: 6706                     BEQ L_1FFA
01FF4: E048                     LSR.W #8,D0
01FF6: 6658                     BNE L_2050
01FF8: 7201                     MOVEQ #1,D1
01FFA: 594F                     SUBQ.W #4,A7
01FFC: 2F3C 5345 5244           MOVE.L #$53455244,-(A7)
02002: 3F01                     MOVE.W D1,-(A7)
02004: A9A0                     _TRAP $A9A0 _GetResource
02006: 2617                     MOVE.L (A7),D3
02008: 660E                     BNE L_2018
0200A: 584F                     ADDQ.W #4,A7
0200C: 3038 0A60                MOVE.W $0A60.W,D0
02010: 6604                     BNE L_2016
02012: 303C FF40                MOVE.W #$FF40,D0
02016: 6072                     BRA L_208A
02018: A992                     _TRAP $A992 _DetachResource
0201A: 2043                     MOVEA.L D3,A0
0201C: 08D0 0007                BSET #7,(A0)
02020: 21C8 028A                MOVE.L A0,$028A.W
02024: 4238 028A                CLR.B $028A.W
02028: 2678 028A                MOVEA.L $028A.W,A3
0202C: 2653                     MOVEA.L (A3),A3
0202E: 70E9                     MOVEQ #-23,D0
02030: 0CAB 5345 5244 0004      CMPI.L #$53455244,4(A3)
02038: 66DC                     BNE L_2016
0203A: 122E 0008                MOVE.B 8(A6),D1
0203E: 0338 028A                BTST D1,$028A.W
02042: 660C                     BNE L_2050
02044: 6100 00EE                BSR L_2134
02048: 03F8 028A                BSET D1,$028A.W
0204C: 7001                     MOVEQ #1,D0
0204E: 4E93                     JSR (A3)
02050: 7401                     MOVEQ #1,D2
02052: 41EE FFCE                LEA -50(A6),A0
02056: 43FA 0112                LEA L_216A(PC),A1
0205A: 4A2E 0008                TST.B 8(A6)
0205E: 6704                     BEQ L_2064
02060: 43FA 0113                LEA L_2175(PC),A1
02064: 2149 0012                MOVE.L A1,18(A0)
02068: 4268 0016                CLR.W 22(A0)
0206C: 4228 001B                CLR.B 27(A0)
02070: A000                     _TRAP $A000 _Open
02072: 6616                     BNE L_208A
02074: 4241                     CLR.W D1
02076: 1219                     MOVE.B (A1)+,D1
02078: D2C1                     ADDA.W D1,A1
0207A: 51CA FFE8                DBF D2,L_2064
0207E: 4CDF 0C0C                MOVEM.L (A7)+,0x0c0c
02082: 4E5E                     UNLK A6
02084: 205F                     MOVEA.L (A7)+,A0
02086: 544F                     ADDQ.W #2,A7
02088: 4ED0                     JMP (A0)
0208A: 3D40 000A                MOVE.W D0,10(A6)
0208E: 60EE                     BRA L_207E
02090: 4E56 FFCE                LINK A6,#-50
02094: 48E7 3030                MOVEM.L 0x3030,-(A7)
02098: 122E 0008                MOVE.B 8(A6),D1
0209C: 6100 0096                BSR L_2134
020A0: 4A78 028E                TST.W $028E.W
020A4: 6AD8                     BPL L_207E
020A6: 2038 028A                MOVE.L $028A.W,D0
020AA: 6FD2                     BLE L_207E
020AC: C0B8 031A                AND.L $031A.W,D0
020B0: 2040                     MOVEA.L D0,A0
020B2: 2050                     MOVEA.L (A0),A0
020B4: 0CA8 5345 5244 0004      CMPI.L #$53455244,4(A0)
020BC: 66C0                     BNE L_207E
020BE: 03B8 028A                BCLR D1,$028A.W
020C2: 7000                     MOVEQ #0,D0
020C4: 4E90                     JSR (A0)
020C6: 4A38 028A                TST.B $028A.W
020CA: 66B2                     BNE L_207E
020CC: 2078 028A                MOVEA.L $028A.W,A0
020D0: A023                     _TRAP $A023 _DisposHandle
020D2: 70FF                     MOVEQ #-1,D0
020D4: 21C0 028A                MOVE.L D0,$028A.W
020D8: 60A4                     BRA L_207E
020DA: 41EE FFCE                LEA -50(A6),A0
020DE: 3142 0018                MOVE.W D2,24(A0)
020E2: 317C 0001 001A           MOVE.W #$1,26(A0)
020E8: A005                     _TRAP $A005 _Status
020EA: 6608                     BNE L_20F4
020EC: 2068 001C                MOVEA.L 28(A0),A0
020F0: 2050                     MOVEA.L (A0),A0
020F2: 6002                     BRA L_20F6
020F4: 70EA                     MOVEQ #-22,D0
020F6: 4E75                     RTS
020F8: 7000                     MOVEQ #0,D0
020FA: 2F02                     MOVE.L D2,-(A7)
020FC: 1438 01FB                MOVE.B $01FB.W,D2
02100: 4A01                     TST.B D1
02102: 6602                     BNE L_2106
02104: E80A                     LSR.B #4,D2
02106: 0202 000F                ANDI.B #$F,D2
0210A: 6708                     BEQ L_2114
0210C: 5502                     SUBQ.B #2,D2
0210E: 6704                     BEQ L_2114
02110: 709E                     MOVEQ #-98,D0
02112: 601A                     BRA L_212E
02114: 1438 0291                MOVE.B $0291.W,D2
02118: 4A01                     TST.B D1
0211A: 6604                     BNE L_2120
0211C: 1438 0290                MOVE.B $0290.W,D2
02120: 0882 0007                BCLR #7,D2
02124: 6608                     BNE L_212E
02126: 0A02 0002                EORI.B #$2,D2
0212A: 6702                     BEQ L_212E
0212C: 709F                     MOVEQ #-97,D0
0212E: 241F                     MOVE.L (A7)+,D2
02130: 4A40                     TST.W D0
02132: 4E75                     RTS
02134: 70FA                     MOVEQ #-6,D0
02136: 4A01                     TST.B D1
02138: 6702                     BEQ L_213C
0213A: 70F8                     MOVEQ #-8,D0
0213C: 41EE FFCE                LEA -50(A6),A0
02140: 3140 0018                MOVE.W D0,24(A0)
02144: A001                     _TRAP $A001 _Close
02146: 5368 0018                SUBQ.W #1,24(A0)
0214A: A001                     _TRAP $A001 _Close
0214C: 4A78 028E                TST.W $028E.W
02150: 6A16                     BPL L_2168
02152: 40C0                     MOVE SR,D0
02154: 007C 0600                ORI #$600,SR
02158: 2078 01DC                MOVEA.L $01DC.W,A0
0215C: 10BC 0009                MOVE.B #$9,(A0)
02160: 3E97                     MOVE.W (A7),(A7)
02162: 10BC 000A                MOVE.B #$A,(A0)
02166: 46C0                     MOVE D0,SR
02168: 4E75                     RTS
0216A: 042E 4149 6E05           SUBI.B #$49,28165(A6)
02170: 2E41                     MOVEA.L D1,A7
02172: 4F75                     DC.W $4F75
02174: 7404                     MOVEQ #4,D2
02176: 2E42                     MOVEA.L D2,A7
02178: 496E                     DC.W $496E
0217A: 052E 424F                BTST D2,16975(A6)
0217E: 7574                     MOVEQ #116,D2
02180: 225F                     MOVEA.L (A7)+,A1
02182: 301F                     MOVE.W (A7)+,D0
02184: A146                     _TRAP $A146 
02186: 2E88                     MOVE.L A0,(A7)
02188: 4ED1                     JMP (A1)
0218A: 225F                     MOVEA.L (A7)+,A1
0218C: 121F                     MOVE.B (A7)+,D1
0218E: 301F                     MOVE.W (A7)+,D0
02190: 2F09                     MOVE.L A1,-(A7)
02192: 4A01                     TST.B D1
02194: 6704                     BEQ L_219A
02196: A746                     _TRAP $A746 
02198: 6002                     BRA L_219C
0219A: A346                     _TRAP $A346 
0219C: 2F48 0004                MOVE.L A0,4(A7)
021A0: 4E75                     RTS
021A2: 201F                     MOVE.L (A7)+,D0
021A4: 225F                     MOVEA.L (A7)+,A1
021A6: 205F                     MOVEA.L (A7)+,A0
021A8: 2F00                     MOVE.L D0,-(A7)
021AA: A03B                     _TRAP $A03B _Delay
021AC: 2280                     MOVE.L D0,(A1)
021AE: 4E75                     RTS
021B0: 4E56 0000                LINK A6,#0
021B4: 206E 0010                MOVEA.L 16(A6),A0
021B8: 226E 000C                MOVEA.L 12(A6),A1
021BC: 7000                     MOVEQ #0,D0
021BE: 1018                     MOVE.B (A0)+,D0
021C0: 4840                     SWAP D0
021C2: 1019                     MOVE.B (A1)+,D0
021C4: 4A2E 0008                TST.B 8(A6)
021C8: 670E                     BEQ L_21D8
021CA: 4A2E 000A                TST.B 10(A6)
021CE: 6704                     BEQ L_21D4
021D0: A43C                     _TRAP $A43C _CmpString
021D2: 6010                     BRA L_21E4
021D4: A03C                     _TRAP $A03C _CmpString
021D6: 600C                     BRA L_21E4
021D8: 4A2E 000A                TST.B 10(A6)
021DC: 6704                     BEQ L_21E2
021DE: A63C                     _TRAP $A63C _CmpString
021E0: 6002                     BRA L_21E4
021E2: A23C                     _TRAP $A23C _CmpString
021E4: 0A00 0001                EORI.B #$1,D0
021E8: 1D40 0014                MOVE.B D0,20(A6)
021EC: 4E5E                     UNLK A6
021EE: 205F                     MOVEA.L (A7)+,A0
021F0: DEFC 000C                ADDA.W #$C,A7
021F4: 4ED0                     JMP (A0)
021F6: 205F                     MOVEA.L (A7)+,A0
021F8: 0838 0006 0938           BTST #6,$0938.W
021FE: 6708                     BEQ L_2208
02200: 1F7C 0001 0002           MOVE.B #$1,2(A7)
02206: 6004                     BRA L_220C
02208: 422F 0002                CLR.B 2(A7)
0220C: 101F                     MOVE.B (A7)+,D0
0220E: 6708                     BEQ L_2218
02210: 08F8 0006 0938           BSET #6,$0938.W
02216: 6006                     BRA L_221E
02218: 08B8 0006 0938           BCLR #6,$0938.W
0221E: 4ED0                     JMP (A0)
02220: 225F                     MOVEA.L (A7)+,A1
02222: 101F                     MOVE.B (A7)+,D0
02224: 205F                     MOVEA.L (A7)+,A0
02226: 6604                     BNE L_222C
02228: A000                     _TRAP $A000 _Open
0222A: 6002                     BRA L_222E
0222C: A400                     _TRAP $A400 _Open
0222E: 3E80                     MOVE.W D0,(A7)
02230: 4ED1                     JMP (A1)
02232: 225F                     MOVEA.L (A7)+,A1
02234: 101F                     MOVE.B (A7)+,D0
02236: 205F                     MOVEA.L (A7)+,A0
02238: 6604                     BNE L_223E
0223A: A001                     _TRAP $A001 _Close
0223C: 6002                     BRA L_2240
0223E: A401                     _TRAP $A401 _Close
02240: 3E80                     MOVE.W D0,(A7)
02242: 4ED1                     JMP (A1)
02244: 225F                     MOVEA.L (A7)+,A1
02246: 101F                     MOVE.B (A7)+,D0
02248: 205F                     MOVEA.L (A7)+,A0
0224A: 6604                     BNE L_2250
0224C: A008                     _TRAP $A008 _Create
0224E: 6002                     BRA L_2252
02250: A408                     _TRAP $A408 _Create
02252: 3E80                     MOVE.W D0,(A7)
02254: 4ED1                     JMP (A1)
02256: 225F                     MOVEA.L (A7)+,A1
02258: 101F                     MOVE.B (A7)+,D0
0225A: 205F                     MOVEA.L (A7)+,A0
0225C: 6604                     BNE L_2262
0225E: A00A                     _TRAP $A00A _OpenRF
02260: 6002                     BRA L_2264
02262: A40A                     _TRAP $A40A _OpenRF
02264: 3E80                     MOVE.W D0,(A7)
02266: 4ED1                     JMP (A1)
02268: 225F                     MOVEA.L (A7)+,A1
0226A: 101F                     MOVE.B (A7)+,D0
0226C: 205F                     MOVEA.L (A7)+,A0
0226E: 6604                     BNE L_2274
02270: A00C                     _TRAP $A00C _GetFileInfo
02272: 6002                     BRA L_2276
02274: A40C                     _TRAP $A40C _GetFileInfo
02276: 3E80                     MOVE.W D0,(A7)
02278: 4ED1                     JMP (A1)
0227A: 225F                     MOVEA.L (A7)+,A1
0227C: 101F                     MOVE.B (A7)+,D0
0227E: 205F                     MOVEA.L (A7)+,A0
02280: 6604                     BNE L_2286
02282: A00D                     _TRAP $A00D _SetFileInfo
02284: 6002                     BRA L_2288
02286: A40D                     _TRAP $A40D _SetFileInfo
02288: 3E80                     MOVE.W D0,(A7)
0228A: 4ED1                     JMP (A1)
0228C: 225F                     MOVEA.L (A7)+,A1
0228E: 101F                     MOVE.B (A7)+,D0
02290: 205F                     MOVEA.L (A7)+,A0
02292: 6604                     BNE L_2298
02294: A012                     _TRAP $A012 _SetEOF
02296: 6002                     BRA L_229A
02298: A412                     _TRAP $A412 _SetEOF
0229A: 3E80                     MOVE.W D0,(A7)
0229C: 4ED1                     JMP (A1)
0229E: 4E56 FFCE                LINK A6,#-50
022A2: 41EE FFCE                LEA -50(A6),A0
022A6: 216E 000E 0012           MOVE.L 14(A6),18(A0)
022AC: 316E 000C 0016           MOVE.W 12(A6),22(A0)
022B2: 4228 001A                CLR.B 26(A0)
022B6: 4228 001B                CLR.B 27(A0)
022BA: 42A8 001C                CLR.L 28(A0)
022BE: A000                     _TRAP $A000 _Open
022C0: 226E 0008                MOVEA.L 8(A6),A1
022C4: 32A8 0018                MOVE.W 24(A0),(A1)
022C8: 3D40 0012                MOVE.W D0,18(A6)
022CC: 4E5E                     UNLK A6
022CE: 205F                     MOVEA.L (A7)+,A0
022D0: DEFC 000A                ADDA.W #$A,A7
022D4: 4ED0                     JMP (A0)
022D6: 4E56 FFCE                LINK A6,#-50
022DA: 41EE FFCE                LEA -50(A6),A0
022DE: 316E 0008 0018           MOVE.W 8(A6),24(A0)
022E4: A001                     _TRAP $A001 _Close
022E6: 3D40 000A                MOVE.W D0,10(A6)
022EA: 4E5E                     UNLK A6
022EC: 205F                     MOVEA.L (A7)+,A0
022EE: 548F                     ADDQ.L #2,A7
022F0: 4ED0                     JMP (A0)
022F2: 51C1                     SF D1
022F4: 6002                     BRA L_22F8
022F6: 50C1                     ST D1
022F8: 4E56 FFCE                LINK A6,#-50
022FC: 41EE FFCE                LEA -50(A6),A0
02300: 216E 0008 0020           MOVE.L 8(A6),32(A0)
02306: 316E 0010 0018           MOVE.W 16(A6),24(A0)
0230C: 226E 000C                MOVEA.L 12(A6),A1
02310: 2151 0024                MOVE.L (A1),36(A0)
02314: 4268 002C                CLR.W 44(A0)
02318: 42A8 002E                CLR.L 46(A0)
0231C: 4A01                     TST.B D1
0231E: 6604                     BNE L_2324
02320: A002                     _TRAP $A002 _Read
02322: 6002                     BRA L_2326
02324: A003                     _TRAP $A003 _Write
02326: 3D40 0012                MOVE.W D0,18(A6)
0232A: 226E 000C                MOVEA.L 12(A6),A1
0232E: 22A8 0028                MOVE.L 40(A0),(A1)
02332: 4E5E                     UNLK A6
02334: 225F                     MOVEA.L (A7)+,A1
02336: DEFC 000A                ADDA.W #$A,A7
0233A: 4ED1                     JMP (A1)
0233C: 4E56 FFCE                LINK A6,#-50
02340: 41EE FFCE                LEA -50(A6),A0
02344: 316E 000E 0018           MOVE.W 14(A6),24(A0)
0234A: 316E 000C 001A           MOVE.W 12(A6),26(A0)
02350: 4AAE 0008                TST.L 8(A6)
02354: 6710                     BEQ L_2366
02356: 43E8 001C                LEA 28(A0),A1
0235A: 206E 0008                MOVEA.L 8(A6),A0
0235E: 7016                     MOVEQ #22,D0
02360: A02E                     _TRAP $A02E _BlockMove
02362: 41EE FFCE                LEA -50(A6),A0
02366: A004                     _TRAP $A004 _Control
02368: 3D40 0010                MOVE.W D0,16(A6)
0236C: 4E5E                     UNLK A6
0236E: 225F                     MOVEA.L (A7)+,A1
02370: 508F                     ADDQ.L #8,A7
02372: 4ED1                     JMP (A1)
02374: 4E56 FFC0                LINK A6,#-64
02378: 41EE FFC0                LEA -64(A6),A0
0237C: 216E 000C 0012           MOVE.L 12(A6),18(A0)
02382: A014                     _TRAP $A014 
02384: 3D40 0010                MOVE.W D0,16(A6)
02388: 226E 0008                MOVEA.L 8(A6),A1
0238C: 32A8 0016                MOVE.W 22(A0),(A1)
02390: 4E5E                     UNLK A6
02392: 225F                     MOVEA.L (A7)+,A1
02394: 508F                     ADDQ.L #8,A7
02396: 4ED1                     JMP (A1)
02398: 4E56 FFC0                LINK A6,#-64
0239C: 41EE FFC0                LEA -64(A6),A0
023A0: 216E 000A 0012           MOVE.L 10(A6),18(A0)
023A6: 316E 0008 0016           MOVE.W 8(A6),22(A0)
023AC: A015                     _TRAP $A015 _SetVol
023AE: 3D40 000E                MOVE.W D0,14(A6)
023B2: 4E5E                     UNLK A6
023B4: 225F                     MOVEA.L (A7)+,A1
023B6: 5C8F                     ADDQ.L #6,A7
023B8: 4ED1                     JMP (A1)
023BA: 4E56 FFC0                LINK A6,#-64
023BE: 41EE FFC0                LEA -64(A6),A0
023C2: 316E 0008 0016           MOVE.W 8(A6),22(A0)
023C8: 216E 000A 0012           MOVE.L 10(A6),18(A0)
023CE: A013                     _TRAP $A013 _FlushVol
023D0: 3D40 000E                MOVE.W D0,14(A6)
023D4: 4E5E                     UNLK A6
023D6: 225F                     MOVEA.L (A7)+,A1
023D8: 5C8F                     ADDQ.L #6,A7
023DA: 4ED1                     JMP (A1)
023DC: 4E56 FFB0                LINK A6,#-80
023E0: 41EE FFB0                LEA -80(A6),A0
023E4: 216E 0012 0012           MOVE.L 18(A6),18(A0)
023EA: 316E 0010 0016           MOVE.W 16(A6),22(A0)
023F0: 4228 001A                CLR.B 26(A0)
023F4: A008                     _TRAP $A008 _Create
023F6: 4A40                     TST.W D0
023F8: 6614                     BNE L_240E
023FA: 4268 001C                CLR.W 28(A0)
023FE: A00C                     _TRAP $A00C _GetFileInfo
02400: 43E8 0020                LEA 32(A0),A1
02404: 22EE 0008                MOVE.L 8(A6),(A1)+
02408: 22AE 000C                MOVE.L 12(A6),(A1)
0240C: A00D                     _TRAP $A00D _SetFileInfo
0240E: 3D40 0016                MOVE.W D0,22(A6)
02412: 4E5E                     UNLK A6
02414: 225F                     MOVEA.L (A7)+,A1
02416: DEFC 000E                ADDA.W #$E,A7
0241A: 4ED1                     JMP (A1)
0241C: 4E56 FFCE                LINK A6,#-50
02420: 41EE FFCE                LEA -50(A6),A0
02424: 216E 000A 0012           MOVE.L 10(A6),18(A0)
0242A: 316E 0008 0016           MOVE.W 8(A6),22(A0)
02430: 4228 001A                CLR.B 26(A0)
02434: A009                     _TRAP $A009 _Delete
02436: 3D40 000E                MOVE.W D0,14(A6)
0243A: 4E5E                     UNLK A6
0243C: 225F                     MOVEA.L (A7)+,A1
0243E: 5C8F                     ADDQ.L #6,A7
02440: 4ED1                     JMP (A1)
02442: 4E56 FFCE                LINK A6,#-50
02446: 41EE FFCE                LEA -50(A6),A0
0244A: 216E 000E 0012           MOVE.L 14(A6),18(A0)
02450: 316E 000C 0016           MOVE.W 12(A6),22(A0)
02456: 4228 001A                CLR.B 26(A0)
0245A: 216E 0008 001C           MOVE.L 8(A6),28(A0)
02460: A00B                     _TRAP $A00B _Rename
02462: 3D40 0012                MOVE.W D0,18(A6)
02466: 4E5E                     UNLK A6
02468: 225F                     MOVEA.L (A7)+,A1
0246A: DEFC 000A                ADDA.W #$A,A7
0246E: 4ED1                     JMP (A1)
02470: 4E56 FFCE                LINK A6,#-50
02474: 41EE FFCE                LEA -50(A6),A0
02478: 316E 000C 0018           MOVE.W 12(A6),24(A0)
0247E: 216E 0008 001C           MOVE.L 8(A6),28(A0)
02484: A012                     _TRAP $A012 _SetEOF
02486: 3D40 000E                MOVE.W D0,14(A6)
0248A: 4E5E                     UNLK A6
0248C: 225F                     MOVEA.L (A7)+,A1
0248E: 5C8F                     ADDQ.L #6,A7
02490: 4ED1                     JMP (A1)
02492: 4E56 FFCE                LINK A6,#-50
02496: 41EE FFCE                LEA -50(A6),A0
0249A: 316E 000C 0018           MOVE.W 12(A6),24(A0)
024A0: A018                     _TRAP $A018 _GetFPos
024A2: 3D40 000E                MOVE.W D0,14(A6)
024A6: 226E 0008                MOVEA.L 8(A6),A1
024AA: 22A8 002E                MOVE.L 46(A0),(A1)
024AE: 4E5E                     UNLK A6
024B0: 225F                     MOVEA.L (A7)+,A1
024B2: 5C8F                     ADDQ.L #6,A7
024B4: 4ED1                     JMP (A1)
024B6: 4E56 FFCE                LINK A6,#-50
024BA: 41EE FFCE                LEA -50(A6),A0
024BE: 316E 000E 0018           MOVE.W 14(A6),24(A0)
024C4: 316E 000C 002C           MOVE.W 12(A6),44(A0)
024CA: 216E 0008 002E           MOVE.L 8(A6),46(A0)
024D0: A044                     _TRAP $A044 _SetFPos
024D2: 3D40 0010                MOVE.W D0,16(A6)
024D6: 4E5E                     UNLK A6
024D8: 225F                     MOVEA.L (A7)+,A1
024DA: 508F                     ADDQ.L #8,A7
024DC: 4ED1                     JMP (A1)
024DE: 225F                     MOVEA.L (A7)+,A1
024E0: 101F                     MOVE.B (A7)+,D0
024E2: 205F                     MOVEA.L (A7)+,A0
024E4: 6604                     BNE L_24EA
024E6: A214                     _TRAP $A214 _HGetVol
024E8: 6002                     BRA L_24EC
024EA: A614                     _TRAP $A614 
024EC: 3E80                     MOVE.W D0,(A7)
024EE: 4ED1                     JMP (A1)
024F0: 225F                     MOVEA.L (A7)+,A1
024F2: 101F                     MOVE.B (A7)+,D0
024F4: 205F                     MOVEA.L (A7)+,A0
024F6: 6606                     BNE L_24FE
024F8: 7007                     MOVEQ #7,D0
024FA: A260                     _TRAP $A260 _HFSDispatch
024FC: 6004                     BRA L_2502
024FE: 7007                     MOVEQ #7,D0
02500: A660                     _TRAP $A660 _FSDispatch
02502: 3E80                     MOVE.W D0,(A7)
02504: 4ED1                     JMP (A1)
02506: 225F                     MOVEA.L (A7)+,A1
02508: 101F                     MOVE.B (A7)+,D0
0250A: 205F                     MOVEA.L (A7)+,A0
0250C: 6606                     BNE L_2514
0250E: 7008                     MOVEQ #8,D0
02510: A260                     _TRAP $A260 _HFSDispatch
02512: 6004                     BRA L_2518
02514: 7008                     MOVEQ #8,D0
02516: A660                     _TRAP $A660 _FSDispatch
02518: 3E80                     MOVE.W D0,(A7)
0251A: 4ED1                     JMP (A1)
0251C: 206F 0006                MOVEA.L 6(A7),A0
02520: 4228 001A                CLR.B 26(A0)
02524: 225F                     MOVEA.L (A7)+,A1
02526: 101F                     MOVE.B (A7)+,D0
02528: 205F                     MOVEA.L (A7)+,A0
0252A: 6606                     BNE L_2532
0252C: 7009                     MOVEQ #9,D0
0252E: A260                     _TRAP $A260 _HFSDispatch
02530: 6004                     BRA L_2536
02532: 7009                     MOVEQ #9,D0
02534: A660                     _TRAP $A660 _FSDispatch
02536: 3E80                     MOVE.W D0,(A7)
02538: 4ED1                     JMP (A1)
0253A: 225F                     MOVEA.L (A7)+,A1
0253C: 101F                     MOVE.B (A7)+,D0
0253E: 205F                     MOVEA.L (A7)+,A0
02540: 6606                     BNE L_2548
02542: 700A                     MOVEQ #10,D0
02544: A260                     _TRAP $A260 _HFSDispatch
02546: 6004                     BRA L_254C
02548: 700A                     MOVEQ #10,D0
0254A: A660                     _TRAP $A660 _FSDispatch
0254C: 3E80                     MOVE.W D0,(A7)
0254E: 4ED1                     JMP (A1)
02550: 225F                     MOVEA.L (A7)+,A1
02552: 101F                     MOVE.B (A7)+,D0
02554: 205F                     MOVEA.L (A7)+,A0
02556: 6604                     BNE L_255C
02558: A207                     _TRAP $A207 _GetVolInfo
0255A: 6002                     BRA L_255E
0255C: A607                     _TRAP $A607 
0255E: 3E80                     MOVE.W D0,(A7)
02560: 4ED1                     JMP (A1)
02562: 225F                     MOVEA.L (A7)+,A1
02564: 101F                     MOVE.B (A7)+,D0
02566: 205F                     MOVEA.L (A7)+,A0
02568: 6604                     BNE L_256E
0256A: A200                     _TRAP $A200 _HOpen
0256C: 6002                     BRA L_2570
0256E: A600                     _TRAP $A600 _Open
02570: 3E80                     MOVE.W D0,(A7)
02572: 4ED1                     JMP (A1)
02574: 225F                     MOVEA.L (A7)+,A1
02576: 101F                     MOVE.B (A7)+,D0
02578: 205F                     MOVEA.L (A7)+,A0
0257A: 6604                     BNE L_2580
0257C: A209                     _TRAP $A209 _HDelete
0257E: 6002                     BRA L_2582
02580: A609                     _TRAP $A609 _Delete
02582: 3E80                     MOVE.W D0,(A7)
02584: 4ED1                     JMP (A1)
02586: 225F                     MOVEA.L (A7)+,A1
02588: 101F                     MOVE.B (A7)+,D0
0258A: 205F                     MOVEA.L (A7)+,A0
0258C: 6604                     BNE L_2592
0258E: A20C                     _TRAP $A20C _HGetFileInfo
02590: 6002                     BRA L_2594
02592: A60C                     _TRAP $A60C _GetFileInfo
02594: 3E80                     MOVE.W D0,(A7)
02596: 4ED1                     JMP (A1)
02598: 2078 0AE8                MOVEA.L $0AE8.W,A0
0259C: B0F8 0A06                CMPA.W $0A06.W,A0
025A0: 661E                     BNE L_25C0
025A2: 703A                     MOVEQ #58,D0
025A4: A322                     _TRAP $A322 _NewHandle,Clear
025A6: 6600 00E0                BNE L_2688
025AA: A029                     _TRAP $A029 _HLock
025AC: 21C8 0AE8                MOVE.L A0,$0AE8.W
025B0: 2250                     MOVEA.L (A0),A1
025B2: 2378 033C 0034           MOVE.L $033C.W,52(A1)
025B8: 43FA 010C                LEA L_26C6(PC),A1
025BC: 21C9 033C                MOVE.L A1,$033C.W
025C0: 2250                     MOVEA.L (A0),A1
025C2: 4A69 0010                TST.W 16(A1)
025C6: 6F00 0084                BLE L_264C
025CA: 222F 0004                MOVE.L 4(A7),D1
025CE: B0B8 0A06                CMP.L $0A06.W,D0
025D2: 6772                     BEQ L_2646
025D4: 50E9 0039                ST 57(A1)
025D8: 3229 0032                MOVE.W 50(A1),D1
025DC: 2408                     MOVE.L A0,D2
025DE: 48E7 6000                MOVEM.L 0x6000,-(A7)
025E2: A9E1                     _TRAP $A9E1 _HandToHand
025E4: 4CDF 0006                MOVEM.L (A7)+,0x0006
025E8: 4A40                     TST.W D0
025EA: 6600 0098                BNE L_2684
025EE: 7000                     MOVEQ #0,D0
025F0: 0641 000C                ADDI.W #$C,D1
025F4: 3001                     MOVE.W D1,D0
025F6: A024                     _TRAP $A024 _SetHandleSize
025F8: 6600 008A                BNE L_2684
025FC: A029                     _TRAP $A029 _HLock
025FE: 21C8 0AE8                MOVE.L A0,$0AE8.W
02602: 2250                     MOVEA.L (A0),A1
02604: 2078 027A                MOVEA.L $027A.W,A0
02608: 2149 0008                MOVE.L A1,8(A0)
0260C: 2149 000C                MOVE.L A1,12(A0)
02610: 2042                     MOVEA.L D2,A0
02612: 2050                     MOVEA.L (A0),A0
02614: 1028 0038                MOVE.B 56(A0),D0
02618: 8129 0038                OR.B D0,56(A1)
0261C: 2042                     MOVEA.L D2,A0
0261E: A023                     _TRAP $A023 _DisposHandle
02620: 3341 0032                MOVE.W D1,50(A1)
02624: 08A9 0000 0038           BCLR #0,56(A1)
0262A: 6708                     BEQ L_2634
0262C: 4269 0010                CLR.W 16(A1)
02630: 4EBA 00A0                JSR L_26D2(PC)
02634: 51E9 0039                SF 57(A1)
02638: D2C1                     ADDA.W D1,A1
0263A: 700C                     MOVEQ #12,D0
0263C: 92C0                     SUBA.W D0,A1
0263E: 41EF 0004                LEA 4(A7),A0
02642: A02E                     _TRAP $A02E _BlockMove
02644: 6042                     BRA L_2688
02646: 3029 0010                MOVE.W 16(A1),D0
0264A: 6EFA                     BGT L_2646
0264C: 2049                     MOVEA.L A1,A0
0264E: 317C 003A 0032           MOVE.W #$3A,50(A0)
02654: 216F 0008 0024           MOVE.L 8(A7),36(A0)
0265A: 216F 000C 0020           MOVE.L 12(A7),32(A0)
02660: 317C FFFC 0018           MOVE.W #$FFFC,24(A0)
02666: 222F 0004                MOVE.L 4(A7),D1
0266A: B2B8 0A06                CMP.L $0A06.W,D1
0266E: 6604                     BNE L_2674
02670: A003                     _TRAP $A003 _Write
02672: 6012                     BRA L_2686
02674: 2141 001C                MOVE.L D1,28(A0)
02678: 43FA 0058                LEA L_26D2(PC),A1
0267C: 2149 000C                MOVE.L A1,12(A0)
02680: A403                     _TRAP $A403 _Write
02682: 4A40                     TST.W D0
02684: 6702                     BEQ L_2688
02686: 6108                     BSR L_2690
02688: 225F                     MOVEA.L (A7)+,A1
0268A: DEFC 000C                ADDA.W #$C,A7
0268E: 4ED1                     JMP (A1)
02690: 2078 0AE8                MOVEA.L $0AE8.W,A0
02694: B0F8 0A06                CMPA.W $0A06.W,A0
02698: 6710                     BEQ L_26AA
0269A: 2250                     MOVEA.L (A0),A1
0269C: 21E9 0034 033C           MOVE.L 52(A1),$033C.W
026A2: A023                     _TRAP $A023 _DisposHandle
026A4: 21F8 0A06 0AE8           MOVE.L $0A06.W,$0AE8.W
026AA: 4E75                     RTS
026AC: 4E56 FFE0                LINK A6,#-32
026B0: 41EE FFE0                LEA -32(A6),A0
026B4: 317C FFFC 0018           MOVE.W #$FFFC,24(A0)
026BA: A206                     _TRAP $A206 
026BC: 4278 0280                CLR.W $0280.W
026C0: 61CE                     BSR L_2690
026C2: 4E5E                     UNLK A6
026C4: 4E75                     RTS
026C6: 61E4                     BSR L_26AC
026C8: 2038 033C                MOVE.L $033C.W,D0
026CC: 6FF6                     BLE L_26C4
026CE: 2040                     MOVEA.L D0,A0
026D0: 4ED0                     JMP (A0)
026D2: 48E7 E0C0                MOVEM.L 0xe0c0,-(A7)
026D6: 2078 0AE8                MOVEA.L $0AE8.W,A0
026DA: 2050                     MOVEA.L (A0),A0
026DC: 4A28 0039                TST.B 57(A0)
026E0: 6706                     BEQ L_26E8
026E2: 50E8 0038                ST 56(A0)
026E6: 6068                     BRA L_2750
026E8: 3028 0032                MOVE.W 50(A0),D0
026EC: 2228 001C                MOVE.L 28(A0),D1
026F0: 670C                     BEQ L_26FE
026F2: 2241                     MOVEA.L D1,A1
026F4: 48E7 8080                MOVEM.L 0x8080,-(A7)
026F8: 4E91                     JSR (A1)
026FA: 4CDF 0101                MOVEM.L (A7)+,0x0101
026FE: 0C40 003A                CMPI.W #$3A,D0
02702: 6606                     BNE L_270A
02704: 4EBA FF8A                JSR L_2690(PC)
02708: 6046                     BRA L_2750
0270A: 2248                     MOVEA.L A0,A1
0270C: 41E8 003A                LEA 58(A0),A0
02710: 2358 001C                MOVE.L (A0)+,28(A1)
02714: 2358 0024                MOVE.L (A0)+,36(A1)
02718: 2358 0020                MOVE.L (A0)+,32(A1)
0271C: 337C FFFC 0018           MOVE.W #$FFFC,24(A1)
02722: 7246                     MOVEQ #70,D1
02724: 9041                     SUB.W D1,D0
02726: 6712                     BEQ L_273A
02728: 3200                     MOVE.W D0,D1
0272A: 48C0                     EXT.L D0
0272C: 2248                     MOVEA.L A0,A1
0272E: 92FC 000C                SUBA.W #$C,A1
02732: A02E                     _TRAP $A02E _BlockMove
02734: 0641 003A                ADDI.W #$3A,D1
02738: 6002                     BRA L_273C
0273A: 723A                     MOVEQ #58,D1
0273C: 2078 0AE8                MOVEA.L $0AE8.W,A0
02740: 2050                     MOVEA.L (A0),A0
02742: 3141 0032                MOVE.W D1,50(A0)
02746: 43FA FF8A                LEA L_26D2(PC),A1
0274A: 2149 000C                MOVE.L A1,12(A0)
0274E: A403                     _TRAP $A403 _Write
02750: 4CDF 0307                MOVEM.L (A7)+,0x0307
02754: 4E75                     RTS
02756: 225F                     MOVEA.L (A7)+,A1
02758: 50D7                     ST (A7)
0275A: 2078 0AE8                MOVEA.L $0AE8.W,A0
0275E: B0F8 0A06                CMPA.W $0A06.W,A0
02762: 6708                     BEQ L_276C
02764: 2050                     MOVEA.L (A0),A0
02766: 4A68 0010                TST.W 16(A0)
0276A: 5FD7                     SLE (A7)
0276C: 4417                     NEG.B (A7)
0276E: 4ED1                     JMP (A1)
02770: 226F 0004                MOVEA.L 4(A7),A1
02774: 4251                     CLR.W (A1)
02776: 2078 0AEC                MOVEA.L $0AEC.W,A0
0277A: A025                     _TRAP $A025 _GetHandleSize
0277C: 4A80                     TST.L D0
0277E: 6F0E                     BLE L_278E
02780: 2050                     MOVEA.L (A0),A0
02782: 226F 0008                MOVEA.L 8(A7),A1
02786: 3298                     MOVE.W (A0)+,(A1)
02788: 226F 0004                MOVEA.L 4(A7),A1
0278C: 3290                     MOVE.W (A0),(A1)
0278E: 205F                     MOVEA.L (A7)+,A0
02790: 504F                     ADDQ.W #8,A7
02792: 4ED0                     JMP (A0)
02794: 48E7 0030                MOVEM.L 0x0030,-(A7)
02798: 226F 000C                MOVEA.L 12(A7),A1
0279C: 42A9 0002                CLR.L 2(A1)
027A0: 2078 0AEC                MOVEA.L $0AEC.W,A0
027A4: A025                     _TRAP $A025 _GetHandleSize
027A6: 4A80                     TST.L D0
027A8: 6F26                     BLE L_27D0
027AA: 2450                     MOVEA.L (A0),A2
027AC: 544A                     ADDQ.W #2,A2
027AE: 322F 0010                MOVE.W 16(A7),D1
027B2: B25A                     CMP.W (A2)+,D1
027B4: 6E1A                     BGT L_27D0
027B6: 5341                     SUBQ.W #1,D1
027B8: 6D16                     BLT L_27D0
027BA: 204A                     MOVEA.L A2,A0
027BC: 7002                     MOVEQ #2,D0
027BE: D028 0008                ADD.B 8(A0),D0
027C2: 0240 FFFE                ANDI.W #$FFFE,D0
027C6: 5040                     ADDQ.W #8,D0
027C8: D4C0                     ADDA.W D0,A2
027CA: A02E                     _TRAP $A02E _BlockMove
027CC: 5341                     SUBQ.W #1,D1
027CE: 60E8                     BRA L_27B8
027D0: 4CDF 0C00                MOVEM.L (A7)+,0x0c00
027D4: 205F                     MOVEA.L (A7)+,A0
027D6: 5C4F                     ADDQ.W #6,A7
027D8: 4ED0                     JMP (A0)
027DA: 2078 0AEC                MOVEA.L $0AEC.W,A0
027DE: A025                     _TRAP $A025 _GetHandleSize
027E0: 4A80                     TST.L D0
027E2: 6F28                     BLE L_280C
027E4: 2050                     MOVEA.L (A0),A0
027E6: 5448                     ADDQ.W #2,A0
027E8: 322F 0004                MOVE.W 4(A7),D1
027EC: B258                     CMP.W (A0)+,D1
027EE: 6E1C                     BGT L_280C
027F0: 5341                     SUBQ.W #1,D1
027F2: 6D18                     BLT L_280C
027F4: 6712                     BEQ L_2808
027F6: 7002                     MOVEQ #2,D0
027F8: D028 0008                ADD.B 8(A0),D0
027FC: 0240 FFFE                ANDI.W #$FFFE,D0
02800: 5040                     ADDQ.W #8,D0
02802: D0C0                     ADDA.W D0,A0
02804: 5341                     SUBQ.W #1,D1
02806: 60EA                     BRA L_27F2
02808: 42A8 0002                CLR.L 2(A0)
0280C: 205F                     MOVEA.L (A7)+,A0
0280E: 544F                     ADDQ.W #2,A7
02810: 4ED0                     JMP (A0)
02812: 225F                     MOVEA.L (A7)+,A1
02814: 205F                     MOVEA.L (A7)+,A0
02816: A069                     _TRAP $A069 _HGetState
02818: 1E80                     MOVE.B D0,(A7)
0281A: 4ED1                     JMP (A1)
0281C: 4E56 FFCC                LINK A6,#-52
02820: 48E7 0118                MOVEM.L 0x0118,-(A7)
02824: 286E 000C                MOVEA.L 12(A6),A4
02828: 266E 0010                MOVEA.L 16(A6),A3
0282C: 2D4B FFDE                MOVE.L A3,-34(A6)
02830: 558F                     SUBQ.L #2,A7
02832: 486E FFCC                PEA -52(A6)
02836: 7000                     MOVEQ #0,D0
02838: 1F00                     MOVE.B D0,-(A7)
0283A: 4EBA FCA2                JSR L_24DE(PC)
0283E: 3E1F                     MOVE.W (A7)+,D7
02840: 38AE FFE2                MOVE.W -30(A6),(A4)
02844: 206E 0008                MOVEA.L 8(A6),A0
02848: 20AE FFFC                MOVE.L -4(A6),(A0)
0284C: 3D47 0014                MOVE.W D7,20(A6)
02850: 4CEE 1880 FFC0           MOVEM.L -64(A6),0x1880
02856: 4E5E                     UNLK A6
02858: 205F                     MOVEA.L (A7)+,A0
0285A: DEFC 000C                ADDA.W #$C,A7
0285E: 4ED0                     JMP (A0)
02860: 8748                     OR.W D3,A0
02862: 4745                     DC.W $4745
02864: 5456                     ADDQ.W #2,(A6)
02866: 4F4C                     DC.W $4F4C
02868: 0000 4E56                ORI.B #$56,D0
0286C: FF86                     DC.W $FF86 (F-line)
0286E: 2F0B                     MOVE.L A3,-(A7)
02870: 266E 0008                MOVEA.L 8(A6),A3
02874: 3D6E 0010 FF9C           MOVE.W 16(A6),-100(A6)
0287A: 2D6E 000C FFB6           MOVE.L 12(A6),-74(A6)
02880: 2D4B FF98                MOVE.L A3,-104(A6)
02884: 422E FFA0                CLR.B -96(A6)
02888: 558F                     SUBQ.L #2,A7
0288A: 486E FF86                PEA -122(A6)
0288E: 7000                     MOVEQ #0,D0
02890: 1F00                     MOVE.B D0,-(A7)
02892: 4EBA FCE0                JSR L_2574(PC)
02896: 3D5F 0012                MOVE.W (A7)+,18(A6)
0289A: 266E FF82                MOVEA.L -126(A6),A3
0289E: 4E5E                     UNLK A6
028A0: 205F                     MOVEA.L (A7)+,A0
028A2: DEFC 000A                ADDA.W #$A,A7
028A6: 4ED0                     JMP (A0)
028A8: 8748                     OR.W D3,A0
028AA: 4445                     NEG.W D5
028AC: 4C45 5445                DIVx.L D5,0x5445
028B0: 0000 206F                ORI.B #$6F,D0
028B4: 0004 2050                ORI.B #$50,D4
028B8: A9E1                     _TRAP $A9E1 _HandToHand
028BA: 226F 0004                MOVEA.L 4(A7),A1
028BE: 2288                     MOVE.L A0,(A1)
028C0: 3F40 0008                MOVE.W D0,8(A7)
028C4: 2E9F                     MOVE.L (A7)+,(A7)
028C6: 4E75                     RTS
028C8: 4E56 0000                LINK A6,#0
028CC: 594F                     SUBQ.W #4,A7
028CE: 2F3C 5354 5223           MOVE.L #$53545223,-(A7)
028D4: 3F2E 000A                MOVE.W 10(A6),-(A7)
028D8: A9A0                     _TRAP $A9A0 _GetResource
028DA: 226E 000C                MOVEA.L 12(A6),A1
028DE: 4211                     CLR.B (A1)
028E0: 201F                     MOVE.L (A7)+,D0
028E2: 6720                     BEQ L_2904
028E4: 2040                     MOVEA.L D0,A0
028E6: 2050                     MOVEA.L (A0),A0
028E8: 3018                     MOVE.W (A0)+,D0
028EA: 322E 0008                MOVE.W 8(A6),D1
028EE: B240                     CMP.W D0,D1
028F0: 6E12                     BGT L_2904
028F2: 7000                     MOVEQ #0,D0
028F4: 5341                     SUBQ.W #1,D1
028F6: 6706                     BEQ L_28FE
028F8: 1018                     MOVE.B (A0)+,D0
028FA: D1C0                     ADDA.L D0,A0
028FC: 60F6                     BRA L_28F4
028FE: 1010                     MOVE.B (A0),D0
02900: 5240                     ADDQ.W #1,D0
02902: A02E                     _TRAP $A02E _BlockMove
02904: 4E5E                     UNLK A6
02906: 205F                     MOVEA.L (A7)+,A0
02908: 508F                     ADDQ.L #8,A7
0290A: 4ED0                     JMP (A0)
0290C: 4A78 028E                TST.W $028E.W
02910: 6B22                     BMI L_2934
02912: 303C 0090                MOVE.W #$90,D0
02916: A346                     _TRAP $A346 
02918: 2248                     MOVEA.L A0,A1
0291A: 303C 009F                MOVE.W #$9F,D0
0291E: A746                     _TRAP $A746 
02920: B3C8                     CMPA.L A0,A1
02922: 6710                     BEQ L_2934
02924: 225F                     MOVEA.L (A7)+,A1
02926: 205F                     MOVEA.L (A7)+,A0
02928: 301F                     MOVE.W (A7)+,D0
0292A: 2F09                     MOVE.L A1,-(A7)
0292C: A090                     _TRAP $A090 
0292E: 3F40 0004                MOVE.W D0,4(A7)
02932: 4E75                     RTS
02934: 206F 0004                MOVEA.L 4(A7),A0
02938: 303C 0001                MOVE.W #$1,D0
0293C: 2248                     MOVEA.L A0,A1
0293E: 6006                     BRA L_2946
02940: 0313                     BTST D1,(A3)
02942: 0B02                     BTST D5,D2
02944: 0100                     BTST D0,D0
02946: 303C 0010                MOVE.W #$10,D0
0294A: E240                     ASR.W #1,D0
0294C: 5340                     SUBQ.W #1,D0
0294E: 4258                     CLR.W (A0)+
02950: 51C8 FFFC                DBF D0,L_294E
02954: 32BC 0001                MOVE.W #$1,(A1)
02958: 2078 02AE                MOVEA.L $02AE.W,A0
0295C: 337C FFFE 0002           MOVE.W #$FFFE,2(A1)
02962: 0C28 00FF 0009           CMPI.B #$FF,9(A0)
02968: 6742                     BEQ L_29AC
0296A: 4A28 0008                TST.B 8(A0)
0296E: 6E20                     BGT L_2990
02970: 337C FFFF 0002           MOVE.W #$FFFF,2(A1)
02976: 4A78 028E                TST.W $028E.W
0297A: 6B30                     BMI L_29AC
0297C: 337C 0001 0002           MOVE.W #$1,2(A1)
02982: 4A78 0B22                TST.W $0B22.W
02986: 6A24                     BPL L_29AC
02988: 337C 0002 0002           MOVE.W #$2,2(A1)
0298E: 601C                     BRA L_29AC
02990: 4269 0002                CLR.W 2(A1)
02994: 0C28 0002 0008           CMPI.B #$2,8(A0)
0299A: 6E10                     BGT L_29AC
0299C: 6708                     BEQ L_29A6
0299E: 337C 0004 0002           MOVE.W #$4,2(A1)
029A4: 6006                     BRA L_29AC
029A6: 337C 0003 0002           MOVE.W #$3,2(A1)
029AC: 4269 0004                CLR.W 4(A1)
029B0: 0C38 0002 012F           CMPI.B #$2,$012F.W
029B6: 6E0A                     BGT L_29C2
029B8: 1038 012F                MOVE.B $012F.W,D0
029BC: 5240                     ADDQ.W #1,D0
029BE: 1340 0007                MOVE.B D0,7(A1)
029C2: 4A78 028E                TST.W $028E.W
029C6: 6B0E                     BMI L_29D6
029C8: 0838 0004 0B22           BTST #4,$0B22.W
029CE: 6706                     BEQ L_29D6
029D0: 137C 0001 0008           MOVE.B #$1,8(A1)
029D6: 0C78 3FFF 028E           CMPI.W #$3FFF,$028E.W
029DC: 6206                     BHI L_29E4
029DE: 137C 0001 0009           MOVE.B #$1,9(A1)
029E4: 1038 021E                MOVE.B $021E.W,D0
029E8: 41FA FF5B                LEA L_2945(PC),A0
029EC: 323C 0004                MOVE.W #$4,D1
029F0: B020                     CMP.B -(A0),D0
029F2: 57C9 FFFC                DBEQ D1,L_29F0
029F6: 5241                     ADDQ.W #1,D1
029F8: 3341 000A                MOVE.W D1,10(A1)
029FC: 4A38 0291                TST.B $0291.W
02A00: 6B18                     BMI L_2A1A
02A02: 1238 01FB                MOVE.B $01FB.W,D1
02A06: 0201 000F                ANDI.B #$F,D1
02A0A: 0C01 0001                CMPI.B #$1,D1
02A0E: 660A                     BNE L_2A1A
02A10: 2078 02DC                MOVEA.L $02DC.W,A0
02A14: 1368 0007 000D           MOVE.B 7(A0),13(A1)
02A1A: 3378 0210 000E           MOVE.W $0210.W,14(A1)
02A20: 4A78 03F6                TST.W $03F6.W
02A24: 6D44                     BLT L_2A6A
02A26: 4269 000E                CLR.W 14(A1)
02A2A: 323C 003C                MOVE.W #$3C,D1
02A2E: 4267                     CLR.W -(A7)
02A30: 51C9 FFFC                DBF D1,L_2A2E
02A34: 204F                     MOVEA.L A7,A0
02A36: 3178 0A58 0018           MOVE.W $0A58.W,24(A0)
02A3C: 7008                     MOVEQ #8,D0
02A3E: A260                     _TRAP $A260 _HFSDispatch
02A40: 6624                     BNE L_2A66
02A42: 3168 0034 0016           MOVE.W 52(A0),22(A0)
02A48: A207                     _TRAP $A207 _GetVolInfo
02A4A: 661A                     BNE L_2A66
02A4C: 2168 005A 0030           MOVE.L 90(A0),48(A0)
02A52: 217C 4552 494B 001C      MOVE.L #$4552494B,28(A0)
02A5A: 7001                     MOVEQ #1,D0
02A5C: A260                     _TRAP $A260 _HFSDispatch
02A5E: 6606                     BNE L_2A66
02A60: 3368 0016 000E           MOVE.W 22(A0),14(A1)
02A66: DEFC 007A                ADDA.W #$7A,A7
02A6A: 2049                     MOVEA.L A1,A0
02A6C: 225F                     MOVEA.L (A7)+,A1
02A6E: 5C4F                     ADDQ.W #6,A7
02A70: 3EBC EA84                MOVE.W #$EA84,(A7)
02A74: 4ED1                     JMP (A1)
02A76: 7401                     MOVEQ #1,D2
02A78: 205F                     MOVEA.L (A7)+,A0
02A7A: 3F02                     MOVE.W D2,-(A7)
02A7C: 2F08                     MOVE.L A0,-(A7)
02A7E: ADEA                     _TRAP $ADEA _Pack3(StdFile)
02A80: 7403                     MOVEQ #3,D2
02A82: 4EFA FFF4                JMP L_2A78(PC)
02A86: 7402                     MOVEQ #2,D2
02A88: 4EFA FFEE                JMP L_2A78(PC)
02A8C: 7404                     MOVEQ #4,D2
02A8E: 4EFA FFE8                JMP L_2A78(PC)
02A92: 7402                     MOVEQ #2,D2
02A94: 205F                     MOVEA.L (A7)+,A0
02A96: 3F02                     MOVE.W D2,-(A7)
02A98: 2F08                     MOVE.L A0,-(A7)
02A9A: ADE9                     _TRAP $ADE9 _Pack2
02A9C: 7400                     MOVEQ #0,D2
02A9E: 4EFA FFF4                JMP L_2A94(PC)
02AA2: 206F 0008                MOVEA.L 8(A7),A0
02AA6: 3F3C 0001                MOVE.W #$1,-(A7)
02AAA: A9EE                     _TRAP $A9EE _Pack7
02AAC: 206F 0004                MOVEA.L 4(A7),A0
02AB0: 2080                     MOVE.L D0,(A0)
02AB2: 4EFA 000E                JMP L_2AC2(PC)
02AB6: 206F 0004                MOVEA.L 4(A7),A0
02ABA: 202F 0008                MOVE.L 8(A7),D0
02ABE: 4267                     CLR.W -(A7)
02AC0: A9EE                     _TRAP $A9EE _Pack7
02AC2: 205F                     MOVEA.L (A7)+,A0
02AC4: 504F                     ADDQ.W #8,A7
02AC6: 4ED0                     JMP (A0)
02AC8: 205F                     MOVEA.L (A7)+,A0
02ACA: 4267                     CLR.W -(A7)
02ACC: 2F08                     MOVE.L A0,-(A7)
02ACE: AC15                     _TRAP $AC15 _SCSIDispatch
02AD0: 205F                     MOVEA.L (A7)+,A0
02AD2: 3F3C 0001                MOVE.W #$1,-(A7)
02AD6: 2F08                     MOVE.L A0,-(A7)
02AD8: AC15                     _TRAP $AC15 _SCSIDispatch
02ADA: 205F                     MOVEA.L (A7)+,A0
02ADC: 3F3C 0002                MOVE.W #$2,-(A7)
02AE0: 2F08                     MOVE.L A0,-(A7)
02AE2: AC15                     _TRAP $AC15 _SCSIDispatch
02AE4: 205F                     MOVEA.L (A7)+,A0
02AE6: 3F3C 0003                MOVE.W #$3,-(A7)
02AEA: 2F08                     MOVE.L A0,-(A7)
02AEC: AC15                     _TRAP $AC15 _SCSIDispatch
02AEE: 205F                     MOVEA.L (A7)+,A0
02AF0: 3F3C 0004                MOVE.W #$4,-(A7)
02AF4: 2F08                     MOVE.L A0,-(A7)
02AF6: AC15                     _TRAP $AC15 _SCSIDispatch
02AF8: 205F                     MOVEA.L (A7)+,A0
02AFA: 3F3C 0005                MOVE.W #$5,-(A7)
02AFE: 2F08                     MOVE.L A0,-(A7)
02B00: AC15                     _TRAP $AC15 _SCSIDispatch
02B02: 205F                     MOVEA.L (A7)+,A0
02B04: 3F3C 0006                MOVE.W #$6,-(A7)
02B08: 2F08                     MOVE.L A0,-(A7)
02B0A: AC15                     _TRAP $AC15 _SCSIDispatch
02B0C: 4A78 028E                TST.W $028E.W
02B10: 6B02                     BMI L_2B14
02B12: AC4A                     _TRAP $AC4A 
02B14: 614E                     BSR L_2B64
02B16: 6158                     BSR L_2B70
02B18: 3802                     MOVE.W D2,D4
02B1A: C8C1                     MULU.W D1,D4
02B1C: 4842                     SWAP D2
02B1E: 3602                     MOVE.W D2,D3
02B20: C6C1                     MULU.W D1,D3
02B22: 4841                     SWAP D1
02B24: 3002                     MOVE.W D2,D0
02B26: C0C1                     MULU.W D1,D0
02B28: 4842                     SWAP D2
02B2A: C4C1                     MULU.W D1,D2
02B2C: D483                     ADD.L D3,D2
02B2E: 7600                     MOVEQ #0,D3
02B30: 3602                     MOVE.W D2,D3
02B32: 4843                     SWAP D3
02B34: 3403                     MOVE.W D3,D2
02B36: 4842                     SWAP D2
02B38: D883                     ADD.L D3,D4
02B3A: D182                     ADDX.L D2,...
02B3C: D884                     ADD.L D4,D4
02B3E: D180                     ADDX.L D0,...
02B40: D884                     ADD.L D4,D4
02B42: D180                     ADDX.L D0,...
02B44: 4A84                     TST.L D4
02B46: 6A02                     BPL L_2B4A
02B48: 5280                     ADDQ.L #1,D0
02B4A: 4A80                     TST.L D0
02B4C: 6B3A                     BMI L_2B88
02B4E: 4A06                     TST.B D6
02B50: 6702                     BEQ L_2B54
02B52: 4480                     NEG.L D0
02B54: 2D40 0010                MOVE.L D0,16(A6)
02B58: 4CDF 0078                MOVEM.L (A7)+,0x0078
02B5C: 4E5E                     UNLK A6
02B5E: 205F                     MOVEA.L (A7)+,A0
02B60: 508F                     ADDQ.L #8,A7
02B62: 4ED0                     JMP (A0)
02B64: 221F                     MOVE.L (A7)+,D1
02B66: 4E56 0000                LINK A6,#0
02B6A: 48E7 5E00                MOVEM.L 0x5e00,-(A7)
02B6E: 4E75                     RTS
02B70: 4CEE 0006 0008           MOVEM.L 8(A6),0x0006
02B76: 4A81                     TST.L D1
02B78: 5BC6                     SMI D6
02B7A: 6A02                     BPL L_2B7E
02B7C: 4481                     NEG.L D1
02B7E: 4A82                     TST.L D2
02B80: 6A04                     BPL L_2B86
02B82: 4482                     NEG.L D2
02B84: 4606                     NOT.B D6
02B86: 4E75                     RTS
02B88: 7001                     MOVEQ #1,D0
02B8A: E298                     ROR.L #1,D0
02B8C: 4A06                     TST.B D6
02B8E: 66C4                     BNE L_2B54
02B90: 5380                     SUBQ.L #1,D0
02B92: 60C0                     BRA L_2B54
02B94: 4A78 028E                TST.W $028E.W
02B98: 6B02                     BMI L_2B9C
02B9A: AC4B                     _TRAP $AC4B 
02B9C: 701F                     MOVEQ #31,D0
02B9E: 600A                     BRA L_2BAA
02BA0: 4A78 028E                TST.W $028E.W
02BA4: 6B02                     BMI L_2BA8
02BA6: AC4D                     _TRAP $AC4D _FixDiv
02BA8: 7011                     MOVEQ #17,D0
02BAA: 61B8                     BSR L_2B64
02BAC: 3600                     MOVE.W D0,D3
02BAE: 61C0                     BSR L_2B70
02BB0: 7000                     MOVEQ #0,D0
02BB2: 4A81                     TST.L D1
02BB4: 6606                     BNE L_2BBC
02BB6: 60D0                     BRA L_2B88
02BB8: 5243                     ADDQ.W #1,D3
02BBA: D281                     ADD.L D1,D1
02BBC: 6AFA                     BPL L_2BB8
02BBE: 4A82                     TST.L D2
02BC0: 6792                     BEQ L_2B54
02BC2: 6004                     BRA L_2BC8
02BC4: 5343                     SUBQ.W #1,D3
02BC6: D482                     ADD.L D2,D2
02BC8: 6AFA                     BPL L_2BC4
02BCA: 4A43                     TST.W D3
02BCC: 6F86                     BLE L_2B54
02BCE: 0C43 001F                CMPI.W #$1F,D3
02BD2: 6F08                     BLE L_2BDC
02BD4: 60B2                     BRA L_2B88
02BD6: D080                     ADD.L D0,D0
02BD8: D482                     ADD.L D2,D2
02BDA: 6504                     BCS L_2BE0
02BDC: B481                     CMP.L D1,D2
02BDE: 6504                     BCS L_2BE4
02BE0: 9481                     SUB.L D1,D2
02BE2: 5240                     ADDQ.W #1,D0
02BE4: 51CB FFF0                DBF D3,L_2BD6
02BE8: E288                     LSR.L #1,D0
02BEA: 6400 FF5E                BCC L_2B4A
02BEE: 5280                     ADDQ.L #1,D0
02BF0: 6000 FF58                BRA L_2B4A
02BF4: 4A78 028E                TST.W $028E.W
02BF8: 6B02                     BMI L_2BFC
02BFA: AC49                     _TRAP $AC49 
02BFC: 6100 FF66                BSR L_2B64
02C00: 262E 0008                MOVE.L 8(A6),D3
02C04: 7000                     MOVEQ #0,D0
02C06: 7201                     MOVEQ #1,D1
02C08: E499                     ROR.L #2,D1
02C0A: 7400                     MOVEQ #0,D2
02C0C: 781F                     MOVEQ #31,D4
02C0E: 9681                     SUB.L D1,D3
02C10: 9580                     SUBX.L D0,...
02C12: 6404                     BCC L_2C18
02C14: D681                     ADD.L D1,D3
02C16: D580                     ADDX.L D0,...
02C18: 0A3C 0010                EORI #$10,CCR
02C1C: D180                     ADDX.L D0,...
02C1E: D683                     ADD.L D3,D3
02C20: D582                     ADDX.L D2,...
02C22: D683                     ADD.L D3,D3
02C24: D582                     ADDX.L D2,...
02C26: 51CC FFE6                DBF D4,L_2C0E
02C2A: E288                     LSR.L #1,D0
02C2C: 6402                     BCC L_2C30
02C2E: 5280                     ADDQ.L #1,D0
02C30: 2D40 000C                MOVE.L D0,12(A6)
02C34: 4CDF 0078                MOVEM.L (A7)+,0x0078
02C38: 4E5E                     UNLK A6
02C3A: 2E9F                     MOVE.L (A7)+,(A7)
02C3C: 4E75                     RTS
02C3E: 6100 FF24                BSR L_2B64
02C42: 4CAE 0006 0008           MOVEM.W 8(A6),0x0006
02C48: 6100 FF2C                BSR L_2B76
02C4C: 4A81                     TST.L D1
02C4E: 6606                     BNE L_2C56
02C50: 70FF                     MOVEQ #-1,D0
02C52: E288                     LSR.L #1,D0
02C54: 600C                     BRA L_2C62
02C56: 85C1                     DIVS.W D1,D2
02C58: 3002                     MOVE.W D2,D0
02C5A: 4840                     SWAP D0
02C5C: 4242                     CLR.W D2
02C5E: 84C1                     DIVU.W D1,D2
02C60: 3002                     MOVE.W D2,D0
02C62: 4A06                     TST.B D6
02C64: 6702                     BEQ L_2C68
02C66: 4480                     NEG.L D0
02C68: 60C6                     BRA L_2C30
02C6A: 4A78 028E                TST.W $028E.W
02C6E: 6B02                     BMI L_2C72
02C70: AC47                     _TRAP $AC47 
02C72: 6100 FEF0                BSR L_2B64
02C76: 7C02                     MOVEQ #2,D6
02C78: 600E                     BRA L_2C88
02C7A: 4A78 028E                TST.W $028E.W
02C7E: 6B02                     BMI L_2C82
02C80: AC48                     _TRAP $AC48 
02C82: 6100 FEE0                BSR L_2B64
02C86: 7C00                     MOVEQ #0,D6
02C88: 262E 0008                MOVE.L 8(A6),D3
02C8C: 6A08                     BPL L_2C96
02C8E: 4A86                     TST.L D6
02C90: 6602                     BNE L_2C94
02C92: 5846                     ADDQ.W #4,D6
02C94: 4483                     NEG.L D3
02C96: 2A3C 0000 C910           MOVE.L #$C910,D5
02C9C: 86C5                     DIVU.W D5,D3
02C9E: DC83                     ADD.L D3,D6
02CA0: 4243                     CLR.W D3
02CA2: 4843                     SWAP D3
02CA4: 0806 0000                BTST #0,D6
02CA8: 6704                     BEQ L_2CAE
02CAA: 9645                     SUB.W D5,D3
02CAC: 4443                     NEG.W D3
02CAE: 4843                     SWAP D3
02CB0: E68B                     LSR.L #3,D3
02CB2: 2F0A                     MOVE.L A2,-(A7)
02CB4: 9EFC 0010                SUBA.W #$10,A7
02CB8: 2F03                     MOVE.L D3,-(A7)
02CBA: 2F03                     MOVE.L D3,-(A7)
02CBC: 6100 FE4E                BSR L_2B0C
02CC0: 2A1F                     MOVE.L (A7)+,D5
02CC2: 1F3C 0066                MOVE.B #$66,-(A7)
02CC6: 0D1F                     BTST D6,(A7)+
02CC8: 6608                     BNE L_2CD2
02CCA: 45FA 0040                LEA L_2D0C(PC),A2
02CCE: 7804                     MOVEQ #4,D4
02CD0: 6006                     BRA L_2CD8
02CD2: 45FA 0044                LEA L_2D18(PC),A2
02CD6: 7808                     MOVEQ #8,D4
02CD8: 2F32 4004                MOVE.L 4(A2,D4.W),-(A7)
02CDC: 2F05                     MOVE.L D5,-(A7)
02CDE: 6100 FE2C                BSR L_2B0C
02CE2: 2032 4000                MOVE.L 0(A2,D4.W),D0
02CE6: D197                     ADD.L D0,(A7)
02CE8: 5944                     SUBQ.W #4,D4
02CEA: 6AF0                     BPL L_2CDC
02CEC: 1F3C 0066                MOVE.B #$66,-(A7)
02CF0: 0D1F                     BTST D6,(A7)+
02CF2: 6606                     BNE L_2CFA
02CF4: 2F03                     MOVE.L D3,-(A7)
02CF6: 4EBA FE14                JSR L_2B0C(PC)
02CFA: 201F                     MOVE.L (A7)+,D0
02CFC: 245F                     MOVEA.L (A7)+,A2
02CFE: 1F3C 00F0                MOVE.B #$F0,-(A7)
02D02: 0D1F                     BTST D6,(A7)+
02D04: 6702                     BEQ L_2D08
02D06: 4480                     NEG.L D0
02D08: 6000 FF26                BRA L_2C30
02D0C: 7FFF                     MOVEQ #-1,D7
02D0E: D609                     ADD.B A1,D3
02D10: AAB3                     _TRAP $AAB3 _InverRoundRect
02D12: 314D 10A2                MOVE.W A5,4258(A0)
02D16: 08E5 4000                BSET #0,-(A5)
02D1A: 0000 8000                ORI.B #$0,D0
02D1E: 11A7 2AA7                MOVE.B -(A7),-89(A0,D2.L)
02D22: F29A                     DC.W $F29A (F-line)
02D24: FA6E                     DC.W $FA6E (F-line)
02D26: 2A42                     MOVEA.L D2,A5
02D28: 4A78 028E                TST.W $028E.W
02D2C: 6B1C                     BMI L_2D4A
02D2E: 303C A89F                MOVE.W #$A89F,D0
02D32: A346                     _TRAP $A346 
02D34: 2248                     MOVEA.L A0,A1
02D36: 303C A055                MOVE.W #$A055,D0
02D3A: A346                     _TRAP $A346 
02D3C: B3C8                     CMPA.L A0,A1
02D3E: 670A                     BEQ L_2D4A
02D40: 225F                     MOVEA.L (A7)+,A1
02D42: 201F                     MOVE.L (A7)+,D0
02D44: A055                     _TRAP $A055 _StripAddress
02D46: 2E80                     MOVE.L D0,(A7)
02D48: 4ED1                     JMP (A1)
02D4A: 225F                     MOVEA.L (A7)+,A1
02D4C: 201F                     MOVE.L (A7)+,D0
02D4E: C0B8 031A                AND.L $031A.W,D0
02D52: 2E80                     MOVE.L D0,(A7)
02D54: 4ED1                     JMP (A1)
02D56: 225F                     MOVEA.L (A7)+,A1
02D58: 301F                     MOVE.W (A7)+,D0
02D5A: 205F                     MOVEA.L (A7)+,A0
02D5C: A075                     _TRAP $A075 
02D5E: 3E80                     MOVE.W D0,(A7)
02D60: 4ED1                     JMP (A1)
02D62: 225F                     MOVEA.L (A7)+,A1
02D64: 301F                     MOVE.W (A7)+,D0
02D66: 205F                     MOVEA.L (A7)+,A0
02D68: A076                     _TRAP $A076 
02D6A: 3E80                     MOVE.W D0,(A7)
02D6C: 4ED1                     JMP (A1)
02D6E: 2F2F 0004                MOVE.L 4(A7),-(A7)
02D72: 486F 000C                PEA 12(A7)
02D76: 2F2F 001A                MOVE.L 26(A7),-(A7)
02D7A: 3F3C 000B                MOVE.W #$B,-(A7)
02D7E: A9EB                     _TRAP $A9EB _FP68K  ; FX2DEC ext
02D80: 4E75                     RTS
02D82: 4E56 0000                LINK A6,#0
02D86: 48E7 0310                MOVEM.L 0x0310,-(A7)
02D8A: 266E 0008                MOVEA.L 8(A6),A3
02D8E: 7E00                     MOVEQ #0,D7
02D90: 7C00                     MOVEQ #0,D6
02D92: 1013                     MOVE.B (A3),D0
02D94: 0400 0009                SUBI.B #$9,D0
02D98: 671A                     BEQ L_2DB4
02D9A: 0400 0017                SUBI.B #$17,D0
02D9E: 6714                     BEQ L_2DB4
02DA0: 0400 000B                SUBI.B #$B,D0
02DA4: 6708                     BEQ L_2DAE
02DA6: 5500                     SUBQ.B #2,D0
02DA8: 6702                     BEQ L_2DAC
02DAA: 6026                     BRA L_2DD2
02DAC: 5286                     ADDQ.L #1,D6
02DAE: D6FC 0001                ADDA.W #$1,A3
02DB2: 601E                     BRA L_2DD2
02DB4: D6FC 0001                ADDA.W #$1,A3
02DB8: 60D8                     BRA L_2D92
02DBA: 2207                     MOVE.L D7,D1
02DBC: D281                     ADD.L D1,D1
02DBE: 2001                     MOVE.L D1,D0
02DC0: E589                     LSL.L #2,D1
02DC2: D280                     ADD.L D0,D1
02DC4: 101B                     MOVE.B (A3)+,D0
02DC6: 4880                     EXT.W D0
02DC8: 48C0                     EXT.L D0
02DCA: D081                     ADD.L D1,D0
02DCC: 2E00                     MOVE.L D0,D7
02DCE: 7030                     MOVEQ #48,D0
02DD0: 9E80                     SUB.L D0,D7
02DD2: 7030                     MOVEQ #48,D0
02DD4: B013                     CMP.B (A3),D0
02DD6: 6E06                     BGT L_2DDE
02DD8: 7039                     MOVEQ #57,D0
02DDA: B013                     CMP.B (A3),D0
02DDC: 6CDC                     BGE L_2DBA
02DDE: 4A86                     TST.L D6
02DE0: 6706                     BEQ L_2DE8
02DE2: 2007                     MOVE.L D7,D0
02DE4: 4480                     NEG.L D0
02DE6: 6002                     BRA L_2DEA
02DE8: 2007                     MOVE.L D7,D0
02DEA: 4CEE 08C0 FFF4           MOVEM.L -12(A6),0x08c0
02DF0: 4E5E                     UNLK A6
02DF2: 4E75                     RTS
02DF4: 8461                     OR.W -(A1),D2
02DF6: 746F                     MOVEQ #111,D2
02DF8: 6900 0000                BVS L_2DFA
02DFC: 4E56 0000                LINK A6,#0
02E00: 48E7 0310                MOVEM.L 0x0310,-(A7)
02E04: 266E 0008                MOVEA.L 8(A6),A3
02E08: 7C00                     MOVEQ #0,D6
02E0A: 7E00                     MOVEQ #0,D7
02E0C: 1013                     MOVE.B (A3),D0
02E0E: 0400 0009                SUBI.B #$9,D0
02E12: 671A                     BEQ L_2E2E
02E14: 0400 0017                SUBI.B #$17,D0
02E18: 6714                     BEQ L_2E2E
02E1A: 0400 000B                SUBI.B #$B,D0
02E1E: 6708                     BEQ L_2E28
02E20: 5500                     SUBQ.B #2,D0
02E22: 6702                     BEQ L_2E26
02E24: 6026                     BRA L_2E4C
02E26: 5287                     ADDQ.L #1,D7
02E28: D6FC 0001                ADDA.W #$1,A3
02E2C: 601E                     BRA L_2E4C
02E2E: D6FC 0001                ADDA.W #$1,A3
02E32: 60D8                     BRA L_2E0C
02E34: 2206                     MOVE.L D6,D1
02E36: D281                     ADD.L D1,D1
02E38: 2001                     MOVE.L D1,D0
02E3A: E589                     LSL.L #2,D1
02E3C: D280                     ADD.L D0,D1
02E3E: 101B                     MOVE.B (A3)+,D0
02E40: 4880                     EXT.W D0
02E42: 48C0                     EXT.L D0
02E44: D081                     ADD.L D1,D0
02E46: 2C00                     MOVE.L D0,D6
02E48: 7030                     MOVEQ #48,D0
02E4A: 9C80                     SUB.L D0,D6
02E4C: 7030                     MOVEQ #48,D0
02E4E: B013                     CMP.B (A3),D0
02E50: 6E06                     BGT L_2E58
02E52: 7039                     MOVEQ #57,D0
02E54: B013                     CMP.B (A3),D0
02E56: 6CDC                     BGE L_2E34
02E58: 4A87                     TST.L D7
02E5A: 6706                     BEQ L_2E62
02E5C: 2006                     MOVE.L D6,D0
02E5E: 4480                     NEG.L D0
02E60: 6002                     BRA L_2E64
02E62: 2006                     MOVE.L D6,D0
02E64: 4CEE 08C0 FFF4           MOVEM.L -12(A6),0x08c0
02E6A: 4E5E                     UNLK A6
02E6C: 4E75                     RTS
02E6E: 8461                     OR.W -(A1),D2
02E70: 746F                     MOVEQ #111,D2
02E72: 6C00 0000                BGE L_2E74
02E76: 4E56 FFFC                LINK A6,#-4
02E7A: 48E7 0018                MOVEM.L 0x0018,-(A7)
02E7E: 286E 001A                MOVEA.L 26(A6),A4
02E82: 266E 0016                MOVEA.L 22(A6),A3
02E86: 1D6E 0021 FFFC           MOVE.B 33(A6),-4(A6)
02E8C: 3D6E 0014 FFFE           MOVE.W 20(A6),-2(A6)
02E92: 486D FDA2                PEA -606(A5)
02E96: 41EE 0012                LEA 18(A6),A0
02E9A: 2F20                     MOVE.L -(A0),-(A7)
02E9C: 2F20                     MOVE.L -(A0),-(A7)
02E9E: 3F20                     MOVE.W -(A0),-(A7)
02EA0: 486E FFFC                PEA -4(A6)
02EA4: 4EBA FEC8                JSR L_2D6E(PC)
02EA8: 102D FDA7                MOVE.B -601(A5),D0
02EAC: 0400 0030                SUBI.B #$30,D0
02EB0: 4FEF 0012                LEA 18(A7),A7
02EB4: 6732                     BEQ L_2EE8
02EB6: 0400 000F                SUBI.B #$F,D0
02EBA: 670C                     BEQ L_2EC8
02EBC: 0400 000A                SUBI.B #$A,D0
02EC0: 673A                     BEQ L_2EFC
02EC2: 5B00                     SUBQ.B #5,D0
02EC4: 6736                     BEQ L_2EFC
02EC6: 6024                     BRA L_2EEC
02EC8: 7000                     MOVEQ #0,D0
02ECA: 2F00                     MOVE.L D0,-(A7)
02ECC: 2F0C                     MOVE.L A4,-(A7)
02ECE: 2F0B                     MOVE.L A3,-(A7)
02ED0: 7213                     MOVEQ #19,D1
02ED2: 2F01                     MOVE.L D1,-(A7)
02ED4: 41EE 0012                LEA 18(A6),A0
02ED8: 2F20                     MOVE.L -(A0),-(A7)
02EDA: 2F20                     MOVE.L -(A0),-(A7)
02EDC: 3F20                     MOVE.W -(A0),-(A7)
02EDE: 4EBA FF96                JSR L_2E76(PC)
02EE2: 4FEF 001A                LEA 26(A7),A7
02EE6: 6032                     BRA L_2F1A
02EE8: 426D FDA4                CLR.W -604(A5)
02EEC: 7000                     MOVEQ #0,D0
02EEE: 102D FDA6                MOVE.B -602(A5),D0
02EF2: 322D FDA4                MOVE.W -604(A5),D1
02EF6: 48C1                     EXT.L D1
02EF8: D280                     ADD.L D0,D1
02EFA: 2681                     MOVE.L D1,(A3)
02EFC: 102D FDA2                MOVE.B -606(A5),D0
02F00: 4880                     EXT.W D0
02F02: 48C0                     EXT.L D0
02F04: 2880                     MOVE.L D0,(A4)
02F06: 7000                     MOVEQ #0,D0
02F08: 102D FDA6                MOVE.B -602(A5),D0
02F0C: 41ED FDA7                LEA -601(A5),A0
02F10: 4230 0000                CLR.B 0(A0,D0.W)
02F14: 41ED FDA7                LEA -601(A5),A0
02F18: 2008                     MOVE.L A0,D0
02F1A: 4CEE 1800 FFF4           MOVEM.L -12(A6),0x1800
02F20: 4E5E                     UNLK A6
02F22: 4E75                     RTS
02F24: 8363                     OR.W D1,-(A3)
02F26: 7674                     MOVEQ #116,D3
02F28: 0000 4E56                ORI.B #$56,D0
02F2C: 0000 48E7                ORI.B #$E7,D0
02F30: 0018 286E                ORI.B #$6E,(A0)+
02F34: 001A 266E                ORI.B #$6E,(A2)+
02F38: 0016 7000                ORI.B #$0,(A6)
02F3C: 2F00                     MOVE.L D0,-(A7)
02F3E: 2F0C                     MOVE.L A4,-(A7)
02F40: 2F0B                     MOVE.L A3,-(A7)
02F42: 2F2E 0012                MOVE.L 18(A6),-(A7)
02F46: 41EE 0012                LEA 18(A6),A0
02F4A: 2F20                     MOVE.L -(A0),-(A7)
02F4C: 2F20                     MOVE.L -(A0),-(A7)
02F4E: 3F20                     MOVE.W -(A0),-(A7)
02F50: 4EBA FF24                JSR L_2E76(PC)
02F54: 4CEE 1800 FFF8           MOVEM.L -8(A6),0x1800
02F5A: 4E5E                     UNLK A6
02F5C: 4E75                     RTS
02F5E: 8465                     OR.W -(A5),D2
02F60: 6376                     BLS L_2FD8
02F62: 7400                     MOVEQ #0,D2
02F64: 0000 4E56                ORI.B #$56,D0
02F68: 0000 48E7                ORI.B #$E7,D0
02F6C: 0018 286E                ORI.B #$6E,(A0)+
02F70: 001A 266E                ORI.B #$6E,(A2)+
02F74: 0016 7001                ORI.B #$1,(A6)
02F78: 2F00                     MOVE.L D0,-(A7)
02F7A: 2F0C                     MOVE.L A4,-(A7)
02F7C: 2F0B                     MOVE.L A3,-(A7)
02F7E: 2F2E 0012                MOVE.L 18(A6),-(A7)
02F82: 41EE 0012                LEA 18(A6),A0
02F86: 2F20                     MOVE.L -(A0),-(A7)
02F88: 2F20                     MOVE.L -(A0),-(A7)
02F8A: 3F20                     MOVE.W -(A0),-(A7)
02F8C: 4EBA FEE8                JSR L_2E76(PC)
02F90: 4CEE 1800 FFF8           MOVEM.L -8(A6),0x1800
02F96: 4E5E                     UNLK A6
02F98: 4E75                     RTS
02F9A: 8466                     OR.W -(A6),D2
02F9C: 6376                     BLS L_3014
02F9E: 7400                     MOVEQ #0,D2
02FA0: 0000 4E56                ORI.B #$56,D0
02FA4: 0000 48E7                ORI.B #$E7,D0
02FA8: 0118                     BTST D0,(A0)+
02FAA: 2E2E 0010                MOVE.L 16(A6),D7
02FAE: 286E 0008                MOVEA.L 8(A6),A4
02FB2: 264C                     MOVEA.L A4,A3
02FB4: 600A                     BRA L_2FC0
02FB6: 206E 000C                MOVEA.L 12(A6),A0
02FBA: 52AE 000C                ADDQ.L #1,12(A6)
02FBE: 18D0                     MOVE.B (A0),(A4)+
02FC0: 2007                     MOVE.L D7,D0
02FC2: 5387                     SUBQ.L #1,D7
02FC4: 4A80                     TST.L D0
02FC6: 62EE                     BHI L_2FB6
02FC8: 200B                     MOVE.L A3,D0
02FCA: 4CEE 1880 FFF4           MOVEM.L -12(A6),0x1880
02FD0: 4E5E                     UNLK A6
02FD2: 4E75                     RTS
02FD4: 866D 656D                OR.W 25965(A5),D3
02FD8: 6370                     BLS L_304A
02FDA: 7900                     MOVEQ #0,D4
02FDC: 0000 4E56                ORI.B #$56,D0
02FE0: 0000 48E7                ORI.B #$E7,D0
02FE4: 0018 266E                ORI.B #$6E,(A0)+
02FE8: 0008 286E                ORI.B #$6E,A0
02FEC: 000C B9CB                ORI.B #$CB,A4
02FF0: 660C                     BNE L_2FFE
02FF2: 7000                     MOVEQ #0,D0
02FF4: 6018                     BRA L_300E
02FF6: 4A1B                     TST.B (A3)+
02FF8: 6604                     BNE L_2FFE
02FFA: 7000                     MOVEQ #0,D0
02FFC: 6010                     BRA L_300E
02FFE: 1013                     MOVE.B (A3),D0
03000: B01C                     CMP.B (A4)+,D0
03002: 67F2                     BEQ L_2FF6
03004: 7000                     MOVEQ #0,D0
03006: 1013                     MOVE.B (A3),D0
03008: 7200                     MOVEQ #0,D1
0300A: 1224                     MOVE.B -(A4),D1
0300C: 9081                     SUB.L D1,D0
0300E: 4CEE 1800 FFF8           MOVEM.L -8(A6),0x1800
03014: 4E5E                     UNLK A6
03016: 4E75                     RTS
03018: 8673 7472                OR.W 114(A3,D7.W),D3
0301C: 636D                     BLS L_308B
0301E: 7000                     MOVEQ #0,D0
03020: 0000 4E56                ORI.B #$56,D0
03024: FFFC                     DC.W $FFFC (F-line)
03026: 48E7 0018                MOVEM.L 0x0018,-(A7)
0302A: 286E 000C                MOVEA.L 12(A6),A4
0302E: 266E 0008                MOVEA.L 8(A6),A3
03032: 2D4B FFFC                MOVE.L A3,-4(A6)
03036: 16DC                     MOVE.B (A4)+,(A3)+
03038: 66FC                     BNE L_3036
0303A: 202E FFFC                MOVE.L -4(A6),D0
0303E: 4CEE 1800 FFF4           MOVEM.L -12(A6),0x1800
03044: 4E5E                     UNLK A6
03046: 4E75                     RTS
03048: 8673 7472                OR.W 114(A3,D7.W),D3
0304C: 6370                     BLS L_30BE
0304E: 7900                     MOVEQ #0,D4
03050: 0000 4E56                ORI.B #$56,D0
03054: 0000 48E7                ORI.B #$E7,D0
03058: 0018 286E                ORI.B #$6E,(A0)+
0305C: 0008 264C                ORI.B #$4C,A0
03060: 528B                     ADDQ.L #1,A3
03062: 4A1C                     TST.B (A4)+
03064: 66FC                     BNE L_3062
03066: 200C                     MOVE.L A4,D0
03068: 908B                     SUB.L A3,D0
0306A: 4CEE 1800 FFF8           MOVEM.L -8(A6),0x1800
03070: 4E5E                     UNLK A6
03072: 4E75                     RTS
03074: 8673 7472                OR.W 114(A3,D7.W),D3
03078: 6C65                     BGE L_30DF
0307A: 6E00 0000                BGT L_307C
0307E: 4E56 0000                LINK A6,#0
03082: 2F07                     MOVE.L D7,-(A7)
03084: 2E2E 0008                MOVE.L 8(A6),D7
03088: 7041                     MOVEQ #65,D0
0308A: B087                     CMP.L D7,D0
0308C: 6E0C                     BGT L_309A
0308E: 705A                     MOVEQ #90,D0
03090: B087                     CMP.L D7,D0
03092: 6D06                     BLT L_309A
03094: 0487 FFFF FFE0           SUBI.L #$FFFFFFE0,D7
0309A: 2007                     MOVE.L D7,D0
0309C: 2E2E FFFC                MOVE.L -4(A6),D7
030A0: 4E5E                     UNLK A6
030A2: 4E75                     RTS
030A4: 8774 6F6C                OR.W D3,108(A4,D6.L)
030A8: 6F77                     BLE L_3121
030AA: 6572                     BCS L_311E
030AC: 0000 4E75                ORI.B #$75,D0
030B0: 226F 0004                MOVEA.L 4(A7),A1
030B4: 4878 0001                PEA $0001.W
030B8: 486D FFCE                PEA -50(A5)
030BC: 486D FFCA                PEA -54(A5)
030C0: 486D FFC6                PEA -58(A5)
030C4: 2F09                     MOVE.L A1,-(A7)
030C6: 4EBA E5AE                JSR L_1676(PC)
030CA: 4FEF 0014                LEA 20(A7),A7
030CE: 486D FA5C                PEA -1444(A5)
030D2: 4EBA E954                JSR L_1A28(PC)
030D6: 584F                     ADDQ.W #4,A7
030D8: 4A80                     TST.L D0
030DA: 6606                     BNE L_30E2
030DC: 4EBA 0014                JSR L_30F2(PC)
030E0: 4E75                     RTS
030E2: 584F                     ADDQ.W #4,A7
030E4: 4E75                     RTS
030E6: 42A7                     CLR.L -(A7)
030E8: 4EBA E780                JSR L_186A(PC)
030EC: 42A7                     CLR.L -(A7)
030EE: 4EBA E77A                JSR L_186A(PC)
030F2: 4E56 0000                LINK A6,#0
030F6: 2B7C 0000 1388 FFF8      MOVE.L #$1388,-8(A5)
030FE: 422D FFF3                CLR.B -13(A5)
03102: 422D FFF2                CLR.B -14(A5)
03106: 7000                     MOVEQ #0,D0
03108: 2B40 FFEC                MOVE.L D0,-20(A5)
0310C: 7000                     MOVEQ #0,D0
0310E: 2B40 FFE8                MOVE.L D0,-24(A5)
03112: 7000                     MOVEQ #0,D0
03114: 2B40 FFDC                MOVE.L D0,-36(A5)
03118: 7000                     MOVEQ #0,D0
0311A: 2B40 FFD8                MOVE.L D0,-40(A5)
0311E: 1B7C 0001 FFD7           MOVE.B #$1,-41(A5)
03124: 4E5E                     UNLK A6
03126: 4E75                     RTS
03128: 8925                     OR.B D4,-(A5)
0312A: 494E                     DC.W $494E
0312C: 4954                     DC.W $4954
0312E: 4845                     SWAP D5
03130: 4150                     DC.W $4150
03132: 0000 2F00                ORI.B #$0,D0
03136: 2F01                     MOVE.L D1,-(A7)
03138: 302F 0010                MOVE.W 16(A7),D0
0313C: C1EF 000E                MULS.W 14(A7),D0
03140: 322F 000C                MOVE.W 12(A7),D1
03144: C3EF 0012                MULS.W 18(A7),D1
03148: D041                     ADD.W D1,D0
0314A: 4840                     SWAP D0
0314C: 4240                     CLR.W D0
0314E: 322F 0012                MOVE.W 18(A7),D1
03152: C2EF 000E                MULU.W 14(A7),D1
03156: D081                     ADD.L D1,D0
03158: 2F40 0010                MOVE.L D0,16(A7)
0315C: 221F                     MOVE.L (A7)+,D1
0315E: 201F                     MOVE.L (A7)+,D0
03160: 2F57 0004                MOVE.L (A7),4(A7)
03164: 588F                     ADDQ.L #4,A7
03166: 4E75                     RTS
03168: 4E56 0000                LINK A6,#0
0316C: 2F00                     MOVE.L D0,-(A7)
0316E: 2F01                     MOVE.L D1,-(A7)
03170: 202F 0014                MOVE.L 20(A7),D0
03174: 222F 0010                MOVE.L 16(A7),D1
03178: 4EBA 003A                JSR L_31B4(PC)
0317C: 2F41 0014                MOVE.L D1,20(A7)
03180: 221F                     MOVE.L (A7)+,D1
03182: 201F                     MOVE.L (A7)+,D0
03184: 4E5E                     UNLK A6
03186: 2F57 0004                MOVE.L (A7),4(A7)
0318A: 588F                     ADDQ.L #4,A7
0318C: 4E75                     RTS
0318E: 4E56 0000                LINK A6,#0
03192: 2F00                     MOVE.L D0,-(A7)
03194: 2F01                     MOVE.L D1,-(A7)
03196: 202F 0014                MOVE.L 20(A7),D0
0319A: 222F 0010                MOVE.L 16(A7),D1
0319E: 4EBA 0014                JSR L_31B4(PC)
031A2: 2F40 0014                MOVE.L D0,20(A7)
031A6: 221F                     MOVE.L (A7)+,D1
031A8: 201F                     MOVE.L (A7)+,D0
031AA: 4E5E                     UNLK A6
031AC: 2F57 0004                MOVE.L (A7),4(A7)
031B0: 588F                     ADDQ.L #4,A7
031B2: 4E75                     RTS
031B4: 48E7 3E00                MOVEM.L 0x3e00,-(A7)
031B8: 2A00                     MOVE.L D0,D5
031BA: 6A02                     BPL L_31BE
031BC: 4480                     NEG.L D0
031BE: 2C01                     MOVE.L D1,D6
031C0: 6A02                     BPL L_31C4
031C2: 4481                     NEG.L D1
031C4: 2401                     MOVE.L D1,D2
031C6: 4842                     SWAP D2
031C8: 4A42                     TST.W D2
031CA: 661C                     BNE L_31E8
031CC: 3600                     MOVE.W D0,D3
031CE: 4240                     CLR.W D0
031D0: 4840                     SWAP D0
031D2: 6704                     BEQ L_31D8
031D4: 80C1                     DIVU.W D1,D0
031D6: 3400                     MOVE.W D0,D2
031D8: 4842                     SWAP D2
031DA: 3003                     MOVE.W D3,D0
031DC: 80C1                     DIVU.W D1,D0
031DE: 3400                     MOVE.W D0,D2
031E0: 2202                     MOVE.L D2,D1
031E2: 4240                     CLR.W D0
031E4: 4840                     SWAP D0
031E6: 6022                     BRA L_320A
031E8: 2400                     MOVE.L D0,D2
031EA: 4240                     CLR.W D0
031EC: 4840                     SWAP D0
031EE: 4842                     SWAP D2
031F0: 4242                     CLR.W D2
031F2: 2601                     MOVE.L D1,D3
031F4: 7200                     MOVEQ #0,D1
031F6: 780F                     MOVEQ #15,D4
031F8: D482                     ADD.L D2,D2
031FA: D180                     ADDX.L D0,...
031FC: D281                     ADD.L D1,D1
031FE: B083                     CMP.L D3,D0
03200: 6D04                     BLT L_3206
03202: 9083                     SUB.L D3,D0
03204: 5201                     ADDQ.B #1,D1
03206: 51CC FFF0                DBF D4,L_31F8
0320A: 4A85                     TST.L D5
0320C: 6A02                     BPL L_3210
0320E: 4480                     NEG.L D0
03210: BB86                     EOR.L D5,D6
03212: 6A02                     BPL L_3216
03214: 4481                     NEG.L D1
03216: 4CDF 007C                MOVEM.L (A7)+,0x007c
0321A: 4E75                     RTS
0321C: 4E56 0000                LINK A6,#0
03220: 2F00                     MOVE.L D0,-(A7)
03222: 7000                     MOVEQ #0,D0
03224: 102E 000A                MOVE.B 10(A6),D0
03228: B06E 0008                CMP.W 8(A6),D0
0322C: 6F06                     BLE L_3234
0322E: 487A 0014                PEA L_3244(PC)
03232: ABFF                     _TRAP $ABFF _Debugger
03234: 201F                     MOVE.L (A7)+,D0
03236: 4E5E                     UNLK A6
03238: 2E9F                     MOVE.L (A7)+,(A7)
0323A: 4E75                     RTS
0323C: 5354                     SUBQ.W #1,(A4)
0323E: 5252                     ADDQ.W #1,(A2)
03240: 4743                     DC.W $4743
03242: 484B                     PEA A3
03244: 1853                     MOVEA.B (A3),A4
03246: 7472                     MOVEQ #114,D2
03248: 696E                     BVS L_32B8
0324A: 6720                     BEQ L_326C
0324C: 5261                     ADDQ.W #1,-(A1)
0324E: 6E67                     BGT L_32B7
03250: 6520                     BCS L_3272
03252: 4368                     DC.W $4368
03254: 6563                     BCS L_32B9
03256: 6B20                     BMI L_3278
03258: 4162                     DC.W $4162
0325A: 6F72                     BLE L_32CE
0325C: 7400                     MOVEQ #0,D2
0325E: 48E7 F8E0                MOVEM.L 0xf8e0,-(A7)
03262: 322F 0024                MOVE.W 36(A7),D1
03266: 302F 0026                MOVE.W 38(A7),D0
0326A: 42AF 0024                CLR.L 36(A7)
0326E: 41EF 0028                LEA 40(A7),A0
03272: 4A40                     TST.W D0
03274: 6A02                     BPL L_3278
03276: 4240                     CLR.W D0
03278: B240                     CMP.W D0,D1
0327A: 6D48                     BLT L_32C4
0327C: 3401                     MOVE.W D1,D2
0327E: E84A                     LSR.W #4,D2
03280: 3602                     MOVE.W D2,D3
03282: E34B                     LSL.W #1,D3
03284: 6716                     BEQ L_329C
03286: 224F                     MOVEA.L A7,A1
03288: 9EC3                     SUBA.W D3,A7
0328A: 244F                     MOVEA.L A7,A2
0328C: 383C 0012                MOVE.W #$12,D4
03290: 34D9                     MOVE.W (A1)+,(A2)+
03292: 5344                     SUBQ.W #1,D4
03294: 66FA                     BNE L_3290
03296: 425A                     CLR.W (A2)+
03298: 5342                     SUBQ.W #1,D2
0329A: 66FA                     BNE L_3296
0329C: 5443                     ADDQ.W #2,D3
0329E: 3F43 0024                MOVE.W D3,36(A7)
032A2: 3400                     MOVE.W D0,D2
032A4: 3602                     MOVE.W D2,D3
032A6: E84A                     LSR.W #4,D2
032A8: E34A                     LSL.W #1,D2
032AA: 4442                     NEG.W D2
032AC: 0243 000F                ANDI.W #$F,D3
032B0: 4244                     CLR.W D4
032B2: 07C4                     BSET D3,D4
032B4: 8970 20FE                OR.W D4,-2(A0,D2.W)
032B8: 5240                     ADDQ.W #1,D0
032BA: B240                     CMP.W D0,D1
032BC: 6CE4                     BGE L_32A2
032BE: 4CDF 071F                MOVEM.L (A7)+,0x071f
032C2: 4E75                     RTS
032C4: 206F 0020                MOVEA.L 32(A7),A0
032C8: 2F48 0022                MOVE.L A0,34(A7)
032CC: 4CDF 071F                MOVEM.L (A7)+,0x071f
032D0: 4A5F                     TST.W (A7)+
032D2: 4E75                     RTS
032D4: 48E7 E0F0                MOVEM.L 0xe0f0,-(A7)
032D8: 206F 0020                MOVEA.L 32(A7),A0
032DC: 4240                     CLR.W D0
032DE: 1018                     MOVE.B (A0)+,D0
032E0: 226F 0024                MOVEA.L 36(A7),A1
032E4: 4242                     CLR.W D2
032E6: 1419                     MOVE.B (A1)+,D2
032E8: 9042                     SUB.W D2,D0
032EA: 6C04                     BGE L_32F0
032EC: 4241                     CLR.W D1
032EE: 6020                     BRA L_3310
032F0: 5342                     SUBQ.W #1,D2
032F2: 2448                     MOVEA.L A0,A2
032F4: 2649                     MOVEA.L A1,A3
032F6: 3202                     MOVE.W D2,D1
032F8: B50B                     CMPM.B (A3)+,(A2)+
032FA: 56C9 FFFC                DBNE D1,L_32F8
032FE: 670A                     BEQ L_330A
03300: 5288                     ADDQ.L #1,A0
03302: 51C8 FFEE                DBF D0,L_32F2
03306: 4241                     CLR.W D1
03308: 6006                     BRA L_3310
0330A: 2208                     MOVE.L A0,D1
0330C: 92AF 0020                SUB.L 32(A7),D1
03310: 3F41 0026                MOVE.W D1,38(A7)
03314: 4CDF 0F07                MOVEM.L (A7)+,0x0f07
03318: 2F57 0006                MOVE.L (A7),6(A7)
0331C: 5C4F                     ADDQ.W #6,A7
0331E: 4E75                     RTS
03320: 48E7 E0E0                MOVEM.L 0xe0e0,-(A7)
03324: 43EF 001C                LEA 28(A7),A1
03328: 3019                     MOVE.W (A1)+,D0
0332A: 2059                     MOVEA.L (A1)+,A0
0332C: 3400                     MOVE.W D0,D2
0332E: D442                     ADD.W D2,D2
03330: D442                     ADD.W D2,D2
03332: D2C2                     ADDA.W D2,A1
03334: 4241                     CLR.W D1
03336: 5248                     ADDQ.W #1,A0
03338: 6020                     BRA L_335A
0333A: 2461                     MOVEA.L -(A1),A2
0333C: 4242                     CLR.W D2
0333E: 141A                     MOVE.B (A2)+,D2
03340: D242                     ADD.W D2,D1
03342: 0C41 00FF                CMPI.W #$FF,D1
03346: 6F0E                     BLE L_3356
03348: 0441 00FF                SUBI.W #$FF,D1
0334C: 9441                     SUB.W D1,D2
0334E: 323C 00FF                MOVE.W #$FF,D1
03352: 6002                     BRA L_3356
03354: 10DA                     MOVE.B (A2)+,(A0)+
03356: 51CA FFFC                DBF D2,L_3354
0335A: 51C8 FFDE                DBF D0,L_333A
0335E: 2061                     MOVEA.L -(A1),A0
03360: 1081                     MOVE.B D1,(A0)
03362: 3021                     MOVE.W -(A1),D0
03364: 2049                     MOVEA.L A1,A0
03366: D040                     ADD.W D0,D0
03368: D040                     ADD.W D0,D0
0336A: D0C0                     ADDA.W D0,A0
0336C: 5448                     ADDQ.W #2,A0
0336E: 20A1                     MOVE.L -(A1),(A0)
03370: 2288                     MOVE.L A0,(A1)
03372: 4CDF 0707                MOVEM.L (A7)+,0x0707
03376: 2E5F                     MOVEA.L (A7)+,A7
03378: 4E75                     RTS
0337A: 48E7 E0C0                MOVEM.L 0xe0c0,-(A7)
0337E: 43EF 0018                LEA 24(A7),A1
03382: 2059                     MOVEA.L (A1)+,A0
03384: 3019                     MOVE.W (A1)+,D0
03386: 6F36                     BLE L_33BE
03388: 0C40 00FF                CMPI.W #$FF,D0
0338C: 6E30                     BGT L_33BE
0338E: 3219                     MOVE.W (A1)+,D1
03390: 6F2C                     BLE L_33BE
03392: 0C41 00FF                CMPI.W #$FF,D1
03396: 6E26                     BGT L_33BE
03398: 5341                     SUBQ.W #1,D1
0339A: 2251                     MOVEA.L (A1),A1
0339C: 4242                     CLR.W D2
0339E: 1419                     MOVE.B (A1)+,D2
033A0: 9441                     SUB.W D1,D2
033A2: 9440                     SUB.W D0,D2
033A4: 6D18                     BLT L_33BE
033A6: D2C1                     ADDA.W D1,A1
033A8: 10C0                     MOVE.B D0,(A0)+
033AA: 5340                     SUBQ.W #1,D0
033AC: 10D9                     MOVE.B (A1)+,(A0)+
033AE: 51C8 FFFC                DBF D0,L_33AC
033B2: 4CDF 0307                MOVEM.L (A7)+,0x0307
033B6: 2F5F 0008                MOVE.L (A7)+,8(A7)
033BA: 504F                     ADDQ.W #8,A7
033BC: 4E75                     RTS
033BE: 4210                     CLR.B (A0)
033C0: 60F0                     BRA L_33B2
033C2: 225F                     MOVEA.L (A7)+,A1
033C4: 301F                     MOVE.W (A7)+,D0
033C6: 321F                     MOVE.W (A7)+,D1
033C8: 205F                     MOVEA.L (A7)+,A0
033CA: 6F0C                     BLE L_33D8
033CC: 4A40                     TST.W D0
033CE: 6F08                     BLE L_33D8
033D0: 4242                     CLR.W D2
033D2: 1410                     MOVE.B (A0),D2
033D4: B441                     CMP.W D1,D2
033D6: 6C02                     BGE L_33DA
033D8: 4ED1                     JMP (A1)
033DA: 9441                     SUB.W D1,D2
033DC: 9440                     SUB.W D0,D2
033DE: 6C06                     BGE L_33E6
033E0: 5341                     SUBQ.W #1,D1
033E2: 1081                     MOVE.B D1,(A0)
033E4: 4ED1                     JMP (A1)
033E6: 2F09                     MOVE.L A1,-(A7)
033E8: 9110                     SUB.B D0,(A0)
033EA: D0C1                     ADDA.W D1,A0
033EC: 2248                     MOVEA.L A0,A1
033EE: D2C0                     ADDA.W D0,A1
033F0: 10D9                     MOVE.B (A1)+,(A0)+
033F2: 51CA FFFC                DBF D2,L_33F0
033F6: 4E75                     RTS
033F8: 221F                     MOVE.L (A7)+,D1
033FA: 301F                     MOVE.W (A7)+,D0
033FC: 225F                     MOVEA.L (A7)+,A1
033FE: 205F                     MOVEA.L (A7)+,A0
03400: 5340                     SUBQ.W #1,D0
03402: 6D08                     BLT L_340C
03404: 4242                     CLR.W D2
03406: 1411                     MOVE.B (A1),D2
03408: B440                     CMP.W D0,D2
0340A: 6C04                     BGE L_3410
0340C: 2041                     MOVEA.L D1,A0
0340E: 4ED0                     JMP (A0)
03410: 2F01                     MOVE.L D1,-(A7)
03412: 2F0A                     MOVE.L A2,-(A7)
03414: 3F03                     MOVE.W D3,-(A7)
03416: 4241                     CLR.W D1
03418: 1218                     MOVE.B (A0)+,D1
0341A: 3601                     MOVE.W D1,D3
0341C: D642                     ADD.W D2,D3
0341E: 12C3                     MOVE.B D3,(A1)+
03420: 2449                     MOVEA.L A1,A2
03422: D4C3                     ADDA.W D3,A2
03424: D2C2                     ADDA.W D2,A1
03426: 9440                     SUB.W D0,D2
03428: 6002                     BRA L_342C
0342A: 1521                     MOVE.B -(A1),-(A2)
0342C: 51CA FFFC                DBF D2,L_342A
03430: 6002                     BRA L_3434
03432: 12D8                     MOVE.B (A0)+,(A1)+
03434: 51C9 FFFC                DBF D1,L_3432
03438: 361F                     MOVE.W (A7)+,D3
0343A: 245F                     MOVEA.L (A7)+,A2
0343C: 4E75                     RTS
0343E: 48E7 C0C0                MOVEM.L 0xc0c0,-(A7)
03442: 7201                     MOVEQ #1,D1
03444: 6006                     BRA L_344C
03446: 48E7 C0C0                MOVEM.L 0xc0c0,-(A7)
0344A: 4241                     CLR.W D1
0344C: 206F 0018                MOVEA.L 24(A7),A0
03450: 226F 0014                MOVEA.L 20(A7),A1
03454: 4240                     CLR.W D0
03456: 1010                     MOVE.B (A0),D0
03458: B308                     CMPM.B (A0)+,(A1)+
0345A: 56C8 FFFC                DBNE D0,L_3458
0345E: 6604                     BNE L_3464
03460: 0A41 0001                EORI.W #$1,D1
03464: 1F41 001A                MOVE.B D1,26(A7)
03468: 2F6F 0010 0016           MOVE.L 16(A7),22(A7)
0346E: 4CDF 0303                MOVEM.L (A7)+,0x0303
03472: 5C4F                     ADDQ.W #6,A7
03474: 4E75                     RTS
03476: 41FA FFFE                LEA L_3476(PC),A0
0347A: 2008                     MOVE.L A0,D0
0347C: 41FA 0006                LEA L_3484(PC),A0
03480: 5488                     ADDQ.L #2,A0
03482: 4ED0                     JMP (A0)
03484: 4E75                     RTS
03486: 4E56 FFF0                LINK A6,#-16
0348A: 2D40 FFFC                MOVE.L D0,-4(A6)
0348E: 4878 001C                PEA $001C.W
03492: 4EBA 00EC                JSR L_3580(PC)
03496: 588F                     ADDQ.L #4,A7
03498: 2D40 FFF8                MOVE.L D0,-8(A6)
0349C: 4267                     CLR.W -(A7)
0349E: 4878 001C                PEA $001C.W
034A2: 2F2E FFF8                MOVE.L -8(A6),-(A7)
034A6: 4EBA 009E                JSR L_3546(PC)
034AA: 4FEF 000A                LEA 10(A7),A7
034AE: 206E FFF8                MOVEA.L -8(A6),A0
034B2: 216E FFFC 000C           MOVE.L -4(A6),12(A0)
034B8: 2D4D FFF4                MOVE.L A5,-12(A6)
034BC: 2D78 0932 FFF0           MOVE.L $0932.W,-16(A6)
034C2: 02AE 0000 FFFF FFF0      ANDI.L #$FFFF,-16(A6)
034CA: 202E FFF4                MOVE.L -12(A6),D0
034CE: D0AE FFF0                ADD.L -16(A6),D0
034D2: 2D40 FFF4                MOVE.L D0,-12(A6)
034D6: 598F                     SUBQ.L #4,A7
034D8: 4879 434F 4445           PEA $434F4445
034DE: 206E FFF4                MOVEA.L -12(A6),A0
034E2: 3F10                     MOVE.W (A0),-(A7)
034E4: A9A0                     _TRAP $A9A0 _GetResource
034E6: 205F                     MOVEA.L (A7)+,A0
034E8: 226E FFF8                MOVEA.L -8(A6),A1
034EC: 2288                     MOVE.L A0,(A1)
034EE: 206E FFF8                MOVEA.L -8(A6),A0
034F2: 2050                     MOVEA.L (A0),A0
034F4: 203C 00FF FFFF           MOVE.L #$FFFFFF,D0
034FA: C090                     AND.L (A0),D0
034FC: 5880                     ADDQ.L #4,D0
034FE: 206E FFF8                MOVEA.L -8(A6),A0
03502: 2140 0004                MOVE.L D0,4(A0)
03506: 206E FFF8                MOVEA.L -8(A6),A0
0350A: 2F10                     MOVE.L (A0),-(A7)
0350C: 4EBA 0060                JSR L_356E(PC)
03510: 588F                     ADDQ.L #4,A7
03512: 206E FFF8                MOVEA.L -8(A6),A0
03516: 2140 0008                MOVE.L D0,8(A0)
0351A: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0351E: 4EBA 02C6                JSR L_37E6(PC)
03522: 588F                     ADDQ.L #4,A7
03524: 2F2E FFF8                MOVE.L -8(A6),-(A7)
03528: 4EBA 0300                JSR L_382A(PC)
0352C: 588F                     ADDQ.L #4,A7
0352E: 2F2E FFF8                MOVE.L -8(A6),-(A7)
03532: 4EBA 0330                JSR L_3864(PC)
03536: 588F                     ADDQ.L #4,A7
03538: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0353C: 4EBA 0052                JSR L_3590(PC)
03540: 588F                     ADDQ.L #4,A7
03542: 4E5E                     UNLK A6
03544: 4E75                     RTS
03546: 4E56 FFFC                LINK A6,#-4
0354A: 42AE FFFC                CLR.L -4(A6)
0354E: 6010                     BRA L_3560
03550: 206E 0008                MOVEA.L 8(A6),A0
03554: 52AE 0008                ADDQ.L #1,8(A6)
03558: 10AE 0011                MOVE.B 17(A6),(A0)
0355C: 52AE FFFC                ADDQ.L #1,-4(A6)
03560: 202E FFFC                MOVE.L -4(A6),D0
03564: B0AE 000C                CMP.L 12(A6),D0
03568: 6DE6                     BLT L_3550
0356A: 4E5E                     UNLK A6
0356C: 4E75                     RTS
0356E: 4E56 0000                LINK A6,#0
03572: 202E 0008                MOVE.L 8(A6),D0
03576: 6704                     BEQ L_357C
03578: 2040                     MOVEA.L D0,A0
0357A: A025                     _TRAP $A025 _GetHandleSize
0357C: 4E5E                     UNLK A6
0357E: 4E75                     RTS
03580: 4E56 0000                LINK A6,#0
03584: 202E 0008                MOVE.L 8(A6),D0
03588: A11E                     _TRAP $A11E _NewPtr
0358A: 2008                     MOVE.L A0,D0
0358C: 4E5E                     UNLK A6
0358E: 4E75                     RTS
03590: 4E56 0000                LINK A6,#0
03594: 4280                     CLR.L D0
03596: 303A 00F2                MOVE.W L_368A(PC),D0
0359A: 4440                     NEG.W D0
0359C: 2F00                     MOVE.L D0,-(A7)
0359E: A11E                     _TRAP $A11E _NewPtr
035A0: 2248                     MOVEA.L A0,A1
035A2: 41FA 0008                LEA L_35AC(PC),A0
035A6: 201F                     MOVE.L (A7)+,D0
035A8: A02E                     _TRAP $A02E _BlockMove
035AA: 4ED1                     JMP (A1)
035AC: 206E 0008                MOVEA.L 8(A6),A0
035B0: 4281                     CLR.L D1
035B2: 2268 0018                MOVEA.L 24(A0),A1
035B6: 3229 0004                MOVE.W 4(A1),D1
035BA: D2A8 0004                ADD.L 4(A0),D1
035BE: 2268 000C                MOVEA.L 12(A0),A1
035C2: 2028 0010                MOVE.L 16(A0),D0
035C6: 48E7 4040                MOVEM.L 0x4040,-(A7)
035CA: 612A                     BSR L_35F6
035CC: A01F                     _TRAP $A01F _DisposPtr
035CE: 4CD7 0202                MOVEM.L (A7),0x0202
035D2: 4280                     CLR.L D0
035D4: 303A 00B2                MOVE.W L_3688(PC),D0
035D8: 4440                     NEG.W D0
035DA: 41FA 002E                LEA L_360A(PC),A0
035DE: A02E                     _TRAP $A02E _BlockMove
035E0: 4CDF 0202                MOVEM.L (A7)+,0x0202
035E4: C389                     EXG D1,A1
035E6: 4E5E                     UNLK A6
035E8: 588F                     ADDQ.L #4,A7
035EA: 4E5E                     UNLK A6
035EC: 41FA FFBE                LEA L_35AC(PC),A0
035F0: A01F                     _TRAP $A01F _DisposPtr
035F2: 4280                     CLR.L D0
035F4: 4ED1                     JMP (A1)
035F6: 48E7 80C0                MOVEM.L 0x80c0,-(A7)
035FA: 5340                     SUBQ.W #1,D0
035FC: 12FC 0000                MOVE.B #$0,(A1)+
03600: 51C8 FFFA                DBF D0,L_35FC
03604: 4CDF 0301                MOVEM.L (A7)+,0x0301
03608: 4E75                     RTS
0360A: 4280                     CLR.L D0
0360C: 303A 0078                MOVE.W L_3686(PC),D0
03610: 4440                     NEG.W D0
03612: 2F00                     MOVE.L D0,-(A7)
03614: A51E                     _TRAP $A51E _NewPtr
03616: 2248                     MOVEA.L A0,A1
03618: 41FA 0008                LEA L_3622(PC),A0
0361C: 201F                     MOVE.L (A7)+,D0
0361E: A02E                     _TRAP $A02E _BlockMove
03620: 4ED1                     JMP (A1)
03622: 204D                     MOVEA.L A5,A0
03624: D0F8 0934                ADDA.W $0934.W,A0
03628: 42A7                     CLR.L -(A7)
0362A: 2F3C 434F 4445           MOVE.L #$434F4445,-(A7)
03630: 3F10                     MOVE.W (A0),-(A7)
03632: A9A0                     _TRAP $A9A0 _GetResource
03634: 2057                     MOVEA.L (A7),A0
03636: A025                     _TRAP $A025 _GetHandleSize
03638: 2057                     MOVEA.L (A7),A0
0363A: 2050                     MOVEA.L (A0),A0
0363C: 5848                     ADDQ.W #4,A0
0363E: E288                     LSR.L #1,D0
03640: 5340                     SUBQ.W #1,D0
03642: 30FC A9F4                MOVE.W #$A9F4,(A0)+
03646: 51C8 FFFA                DBF D0,L_3642
0364A: 2057                     MOVEA.L (A7),A0
0364C: 4267                     CLR.W -(A7)
0364E: 2F08                     MOVE.L A0,-(A7)
03650: A9A6                     _TRAP $A9A6 _GetResAttrs
03652: 301F                     MOVE.W (A7)+,D0
03654: 0240 FFF7                ANDI.W #$FFF7,D0
03658: 2F17                     MOVE.L (A7),-(A7)
0365A: 3F00                     MOVE.W D0,-(A7)
0365C: A9A7                     _TRAP $A9A7 _SetResAttrs
0365E: 2F17                     MOVE.L (A7),-(A7)
03660: A9AA                     _TRAP $A9AA _ChangedResource
03662: 3038 0A60                MOVE.W $0A60.W,D0
03666: 670E                     BEQ L_3676
03668: 2057                     MOVEA.L (A7),A0
0366A: A04A                     _TRAP $A04A _HNoPurge
0366C: A02A                     _TRAP $A02A _HUnlock
0366E: 7006                     MOVEQ #6,D0
03670: A024                     _TRAP $A024 _SetHandleSize
03672: 2F17                     MOVE.L (A7),-(A7)
03674: A9AA                     _TRAP $A9AA _ChangedResource
03676: 3F38 0900                MOVE.W $0900.W,-(A7)
0367A: A999                     _TRAP $A999 _UpdateResFile
0367C: 588F                     ADDQ.L #4,A7
0367E: 41FA FFA2                LEA L_3622(PC),A0
03682: A01F                     _TRAP $A01F _DisposPtr
03684: A9F4                     _TRAP $A9F4 _ExitToShell
03686: FF9C                     DC.W $FF9C (F-line)
03688: FF82                     DC.W $FF82 (F-line)
0368A: FF22                     DC.W $FF22 (F-line)
0368C: 4E5E                     UNLK A6
0368E: 4E75                     RTS
03690: 4E56 0000                LINK A6,#0
03694: 48E7 3800                MOVEM.L 0x3800,-(A7)
03698: 202E 0008                MOVE.L 8(A6),D0
0369C: 2238 031A                MOVE.L $031A.W,D1
036A0: C2AE 000C                AND.L 12(A6),D1
036A4: 2438 031A                MOVE.L $031A.W,D2
036A8: C4AE 0010                AND.L 16(A6),D2
036AC: 362E 0014                MOVE.W 20(A6),D3
036B0: 382E 0016                MOVE.W 22(A6),D4
036B4: 2041                     MOVEA.L D1,A0
036B6: 9481                     SUB.L D1,D2
036B8: E28A                     LSR.L #1,D2
036BA: 2200                     MOVE.L D0,D1
036BC: 4841                     SWAP D1
036BE: D041                     ADD.W D1,D0
036C0: B043                     CMP.W D3,D0
036C2: 6F02                     BLE L_36C6
036C4: 9043                     SUB.W D3,D0
036C6: 0280 0000 FFFF           ANDI.L #$FFFF,D0
036CC: C0C4                     MULU.W D4,D0
036CE: 80C3                     DIVU.W D3,D0
036D0: 4840                     SWAP D0
036D2: 4A40                     TST.W D0
036D4: 6E02                     BGT L_36D8
036D6: D043                     ADD.W D3,D0
036D8: B158                     EOR.W D0,(A0)+
036DA: 5382                     SUBQ.L #1,D2
036DC: 6EE8                     BGT L_36C6
036DE: 4CDF 001C                MOVEM.L (A7)+,0x001c
036E2: 4E5E                     UNLK A6
036E4: 4E75                     RTS
036E6: 4E56 FFE8                LINK A6,#-24
036EA: 202E 000C                MOVE.L 12(A6),D0
036EE: 90AE 0008                SUB.L 8(A6),D0
036F2: 2D40 FFEC                MOVE.L D0,-20(A6)
036F6: 2D6E 0010 FFF8           MOVE.L 16(A6),-8(A6)
036FC: 202E FFEC                MOVE.L -20(A6),D0
03700: E480                     ASR.L #2,D0
03702: 2D40 FFF0                MOVE.L D0,-16(A6)
03706: 4A80                     TST.L D0
03708: 6732                     BEQ L_373C
0370A: 202E FFF0                MOVE.L -16(A6),D0
0370E: E588                     LSL.L #2,D0
03710: 91AE FFEC                SUB.L D0,-20(A6)
03714: 2D6E 0008 FFF4           MOVE.L 8(A6),-12(A6)
0371A: 42AE FFE8                CLR.L -24(A6)
0371E: 6012                     BRA L_3732
03720: 206E FFF4                MOVEA.L -12(A6),A0
03724: 58AE FFF4                ADDQ.L #4,-12(A6)
03728: 2010                     MOVE.L (A0),D0
0372A: D1AE FFF8                ADD.L D0,-8(A6)
0372E: 52AE FFE8                ADDQ.L #1,-24(A6)
03732: 202E FFE8                MOVE.L -24(A6),D0
03736: B0AE FFF0                CMP.L -16(A6),D0
0373A: 6DE4                     BLT L_3720
0373C: 4AAE FFEC                TST.L -20(A6)
03740: 6F2E                     BLE L_3770
03742: 2D6E FFF4 0008           MOVE.L -12(A6),8(A6)
03748: 42AE FFE8                CLR.L -24(A6)
0374C: 6018                     BRA L_3766
0374E: 206E 0008                MOVEA.L 8(A6),A0
03752: 52AE 0008                ADDQ.L #1,8(A6)
03756: 1010                     MOVE.B (A0),D0
03758: 0280 0000 00FF           ANDI.L #$FF,D0
0375E: D1AE FFF8                ADD.L D0,-8(A6)
03762: 52AE FFE8                ADDQ.L #1,-24(A6)
03766: 202E FFE8                MOVE.L -24(A6),D0
0376A: B0AE FFEC                CMP.L -20(A6),D0
0376E: 6DDE                     BLT L_374E
03770: 202E FFF8                MOVE.L -8(A6),D0
03774: 4E5E                     UNLK A6
03776: 4E75                     RTS
03778: 4E56 FFFC                LINK A6,#-4
0377C: 42AE FFFC                CLR.L -4(A6)
03780: 302E 0008                MOVE.W 8(A6),D0
03784: E340                     ASL.W #1,D0
03786: D07B 0006                ADD.W L_378E(PC,D0.W),D0
0378A: 4EFB 0002                JMP L_378E(PC,D0.W)
0378E: 0006 001C                ORI.B #$1C,D6
03792: 0034 206E 000A           ORI.B #$6E,10(A4,D0.W)
03798: 91EE 0010                SUBA.L 16(A6),A0
0379C: 302E 000E                MOVE.W 14(A6),D0
037A0: E340                     ASL.W #1,D0
037A2: 43FA 002C                LEA L_37D0(PC),A1
037A6: 3388 0000                MOVE.W A0,0(A1,D0.W)
037AA: 6032                     BRA L_37DE
037AC: 302E 000E                MOVE.W 14(A6),D0
037B0: E340                     ASL.W #1,D0
037B2: 43FA 001C                LEA L_37D0(PC),A1
037B6: 4281                     CLR.L D1
037B8: 3231 0000                MOVE.W 0(A1,D0.W),D1
037BC: D2AE 0010                ADD.L 16(A6),D1
037C0: 2D41 FFFC                MOVE.L D1,-4(A6)
037C4: 6018                     BRA L_37DE
037C6: 41FA 0008                LEA L_37D0(PC),A0
037CA: 2D48 FFFC                MOVE.L A0,-4(A6)
037CE: 600E                     BRA L_37DE
037D0: 0000 042A                ORI.B #$2A,D0
037D4: 0002 0003                ORI.B #$3,D2
037D8: 0004 0005                ORI.B #$5,D4
037DC: 0006 202E                ORI.B #$2E,D6
037E0: FFFC                     DC.W $FFFC (F-line)
037E2: 4E5E                     UNLK A6
037E4: 4E75                     RTS
037E6: 4E56 FFFE                LINK A6,#-2
037EA: 206E 0008                MOVEA.L 8(A6),A0
037EE: 2F28 000C                MOVE.L 12(A0),-(A7)
037F2: 3F3C 0001                MOVE.W #$1,-(A7)
037F6: 42A7                     CLR.L -(A7)
037F8: 3F3C 0001                MOVE.W #$1,-(A7)
037FC: 4EBA FF7A                JSR L_3778(PC)
03800: 4FEF 000C                LEA 12(A7),A7
03804: 206E 0008                MOVEA.L 8(A6),A0
03808: 2140 0018                MOVE.L D0,24(A0)
0380C: 206E 0008                MOVEA.L 8(A6),A0
03810: 226E 0008                MOVEA.L 8(A6),A1
03814: 2028 0018                MOVE.L 24(A0),D0
03818: 90A9 000C                SUB.L 12(A1),D0
0381C: 5C80                     ADDQ.L #6,D0
0381E: 206E 0008                MOVEA.L 8(A6),A0
03822: 2140 0010                MOVE.L D0,16(A0)
03826: 4E5E                     UNLK A6
03828: 4E75                     RTS
0382A: 4E56 0000                LINK A6,#0
0382E: 206E 0008                MOVEA.L 8(A6),A0
03832: 4879 BEEF ABAD           PEA $BEEFABAD
03838: 2068 0018                MOVEA.L 24(A0),A0
0383C: 4868 0006                PEA 6(A0)
03840: 206E 0008                MOVEA.L 8(A6),A0
03844: 2F28 000C                MOVE.L 12(A0),-(A7)
03848: 4EBA FE9C                JSR L_36E6(PC)
0384C: 4FEF 000C                LEA 12(A7),A7
03850: 206E 0008                MOVEA.L 8(A6),A0
03854: 2140 0014                MOVE.L D0,20(A0)
03858: 206E 0008                MOVEA.L 8(A6),A0
0385C: 2028 0014                MOVE.L 20(A0),D0
03860: 4E5E                     UNLK A6
03862: 4E75                     RTS
03864: 4E56 0000                LINK A6,#0
03868: 206E 0008                MOVEA.L 8(A6),A0
0386C: 2068 0018                MOVEA.L 24(A0),A0
03870: 226E 0008                MOVEA.L 8(A6),A1
03874: 2029 0014                MOVE.L 20(A1),D0
03878: D090                     ADD.L (A0),D0
0387A: 3F3C 00AA                MOVE.W #$AA,-(A7)
0387E: 3F3C 75F9                MOVE.W #$75F9,-(A7)
03882: 206E 0008                MOVEA.L 8(A6),A0
03886: 2F28 000C                MOVE.L 12(A0),-(A7)
0388A: 206E 0008                MOVEA.L 8(A6),A0
0388E: 2F28 0004                MOVE.L 4(A0),-(A7)
03892: 2F00                     MOVE.L D0,-(A7)
03894: 4E71                     NOP
03896: 4E71                     NOP
03898: 4FEF 0010                LEA 16(A7),A7
0389C: 4E5E                     UNLK A6
0389E: 4E75                     RTS
038A0: A106                     _TRAP $A106 
038A2: 2B00                     MOVE.L D0,-(A5)
038A4: 15EC                     DC.W $15EC
