;;;; CODE 32
00004: 4E56 0000                LINK A6,#0
00008: 4E5E                     UNLK A6
0000A: 2E9F                     MOVE.L (A7)+,(A7)
0000C: 4E75                     RTS
0000E: 4E56 0000                LINK A6,#0
00012: 2F0C                     MOVE.L A4,-(A7)
00014: 286E 0008                MOVEA.L 8(A6),A4
00018: 2054                     MOVEA.L (A4),A0
0001A: 2F28 0120                MOVE.L 288(A0),-(A7)
0001E: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00022: 2054                     MOVEA.L (A4),A0
00024: 2F28 0124                MOVE.L 292(A0),-(A7)
00028: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
0002C: 2054                     MOVEA.L (A4),A0
0002E: 2F28 0118                MOVE.L 280(A0),-(A7)
00032: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
00036: 2F2E 0008                MOVE.L 8(A6),-(A7)
0003A: 4EAD 058A                JSR 1418(A5)<seg3+0xb6>
0003E: 285F                     MOVEA.L (A7)+,A4
00040: 4E5E                     UNLK A6
00042: 2E9F                     MOVE.L (A7)+,(A7)
00044: 4E75                     RTS
00046: 4E56 0000                LINK A6,#0
0004A: 206E 0008                MOVEA.L 8(A6),A0
0004E: 2050                     MOVEA.L (A0),A0
00050: 2F28 0128                MOVE.L 296(A0),-(A7)
00054: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00058: 2F2E 0008                MOVE.L 8(A6),-(A7)
0005C: 4EBA FFB0                JSR L_000E(PC)
00060: 4E5E                     UNLK A6
00062: 2E9F                     MOVE.L (A7)+,(A7)
00064: 4E75                     RTS
00066: 4E56 0000                LINK A6,#0
0006A: 48E7 0028                MOVEM.L 0x0028,-(A7)
0006E: 286E 0008                MOVEA.L 8(A6),A4
00072: 2054                     MOVEA.L (A4),A0
00074: 4AA8 0002                TST.L 2(A0)
00078: 6716                     BEQ L_0090
0007A: 2254                     MOVEA.L (A4),A1
0007C: 2069 0002                MOVEA.L 2(A1),A0
00080: 2050                     MOVEA.L (A0),A0
00082: 2468 001C                MOVEA.L 28(A0),A2
00086: 2452                     MOVEA.L (A2),A2
00088: 2F2A 0008                MOVE.L 8(A2),-(A7)
0008C: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
00090: 4CDF 1400                MOVEM.L (A7)+,0x1400
00094: 4E5E                     UNLK A6
00096: 2E9F                     MOVE.L (A7)+,(A7)
00098: 4E75                     RTS
0009A: 4E56 0000                LINK A6,#0
0009E: 48E7 0028                MOVEM.L 0x0028,-(A7)
000A2: 286E 0008                MOVEA.L 8(A6),A4
000A6: 2054                     MOVEA.L (A4),A0
000A8: 4AA8 0002                TST.L 2(A0)
000AC: 6716                     BEQ L_00C4
000AE: 2254                     MOVEA.L (A4),A1
000B0: 2069 0002                MOVEA.L 2(A1),A0
000B4: 2050                     MOVEA.L (A0),A0
000B6: 2468 001C                MOVEA.L 28(A0),A2
000BA: 2452                     MOVEA.L (A2),A2
000BC: 2F2A 0008                MOVE.L 8(A2),-(A7)
000C0: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
000C4: 2F2E 0008                MOVE.L 8(A6),-(A7)
000C8: 4EAD 058A                JSR 1418(A5)<seg3+0xb6>
000CC: 4CDF 1400                MOVEM.L (A7)+,0x1400
000D0: 4E5E                     UNLK A6
000D2: 2E9F                     MOVE.L (A7)+,(A7)
000D4: 4E75                     RTS
000D6: 4E56 0000                LINK A6,#0
000DA: 48E7 0028                MOVEM.L 0x0028,-(A7)
000DE: 286E 0008                MOVEA.L 8(A6),A4
000E2: 2054                     MOVEA.L (A4),A0
000E4: 4AA8 0138                TST.L 312(A0)
000E8: 6716                     BEQ L_0100
000EA: 2254                     MOVEA.L (A4),A1
000EC: 2069 0138                MOVEA.L 312(A1),A0
000F0: 2050                     MOVEA.L (A0),A0
000F2: 2468 001C                MOVEA.L 28(A0),A2
000F6: 2452                     MOVEA.L (A2),A2
000F8: 2F2A 0008                MOVE.L 8(A2),-(A7)
000FC: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
00100: 2054                     MOVEA.L (A4),A0
00102: 2F28 0128                MOVE.L 296(A0),-(A7)
00106: 4EBA FF5E                JSR L_0066(PC)
0010A: 4CDF 1400                MOVEM.L (A7)+,0x1400
0010E: 4E5E                     UNLK A6
00110: 2E9F                     MOVE.L (A7)+,(A7)
00112: 4E75                     RTS
00114: 4E56 0000                LINK A6,#0
00118: 48E7 0028                MOVEM.L 0x0028,-(A7)
0011C: 286E 0008                MOVEA.L 8(A6),A4
00120: 2054                     MOVEA.L (A4),A0
00122: 4AA8 0138                TST.L 312(A0)
00126: 6716                     BEQ L_013E
00128: 2254                     MOVEA.L (A4),A1
0012A: 2069 0138                MOVEA.L 312(A1),A0
0012E: 2050                     MOVEA.L (A0),A0
00130: 2468 001C                MOVEA.L 28(A0),A2
00134: 2452                     MOVEA.L (A2),A2
00136: 2F2A 0008                MOVE.L 8(A2),-(A7)
0013A: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
0013E: 2054                     MOVEA.L (A4),A0
00140: 2168 0134 0118           MOVE.L 308(A0),280(A0)
00146: 2F2E 0008                MOVE.L 8(A6),-(A7)
0014A: 4EBA FEFA                JSR L_0046(PC)
0014E: 4CDF 1400                MOVEM.L (A7)+,0x1400
00152: 4E5E                     UNLK A6
00154: 2E9F                     MOVE.L (A7)+,(A7)
00156: 4E75                     RTS
00158: 4E56 0000                LINK A6,#0
0015C: 48E7 0028                MOVEM.L 0x0028,-(A7)
00160: 286E 0008                MOVEA.L 8(A6),A4
00164: 2054                     MOVEA.L (A4),A0
00166: 4AA8 033C                TST.L 828(A0)
0016A: 6716                     BEQ L_0182
0016C: 2254                     MOVEA.L (A4),A1
0016E: 2069 033C                MOVEA.L 828(A1),A0
00172: 2050                     MOVEA.L (A0),A0
00174: 2468 001C                MOVEA.L 28(A0),A2
00178: 2452                     MOVEA.L (A2),A2
0017A: 2F2A 0008                MOVE.L 8(A2),-(A7)
0017E: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
00182: 4CDF 1400                MOVEM.L (A7)+,0x1400
00186: 4E5E                     UNLK A6
00188: 2E9F                     MOVE.L (A7)+,(A7)
0018A: 4E75                     RTS
0018C: 4E56 0000                LINK A6,#0
00190: 48E7 0028                MOVEM.L 0x0028,-(A7)
00194: 286E 0008                MOVEA.L 8(A6),A4
00198: 2054                     MOVEA.L (A4),A0
0019A: 4AA8 033C                TST.L 828(A0)
0019E: 6716                     BEQ L_01B6
001A0: 2254                     MOVEA.L (A4),A1
001A2: 2069 033C                MOVEA.L 828(A1),A0
001A6: 2050                     MOVEA.L (A0),A0
001A8: 2468 001C                MOVEA.L 28(A0),A2
001AC: 2452                     MOVEA.L (A2),A2
001AE: 2F2A 0008                MOVE.L 8(A2),-(A7)
001B2: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
001B6: 2F2E 0008                MOVE.L 8(A6),-(A7)
001BA: 4EAD 058A                JSR 1418(A5)<seg3+0xb6>
001BE: 4CDF 1400                MOVEM.L (A7)+,0x1400
001C2: 4E5E                     UNLK A6
001C4: 2E9F                     MOVE.L (A7)+,(A7)
001C6: 4E75                     RTS
001C8: 4E56 0000                LINK A6,#0
001CC: 2F2E 000C                MOVE.L 12(A6),-(A7)
001D0: 4EBA FF86                JSR L_0158(PC)
001D4: 4E5E                     UNLK A6
001D6: 205F                     MOVEA.L (A7)+,A0
001D8: 504F                     ADDQ.W #8,A7
001DA: 4ED0                     JMP (A0)
001DC: 4E56 0000                LINK A6,#0
001E0: 48E7 0028                MOVEM.L 0x0028,-(A7)
001E4: 286E 0008                MOVEA.L 8(A6),A4
001E8: 487A FFDE                PEA L_01C8(PC)
001EC: 2F0E                     MOVE.L A6,-(A7)
001EE: 2054                     MOVEA.L (A4),A0
001F0: 2F28 0130                MOVE.L 304(A0),-(A7)
001F4: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
001F8: 2054                     MOVEA.L (A4),A0
001FA: 4AA8 013A                TST.L 314(A0)
001FE: 6716                     BEQ L_0216
00200: 2254                     MOVEA.L (A4),A1
00202: 2069 013A                MOVEA.L 314(A1),A0
00206: 2050                     MOVEA.L (A0),A0
00208: 2468 001C                MOVEA.L 28(A0),A2
0020C: 2452                     MOVEA.L (A2),A2
0020E: 2F2A 0008                MOVE.L 8(A2),-(A7)
00212: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
00216: 4CDF 1400                MOVEM.L (A7)+,0x1400
0021A: 4E5E                     UNLK A6
0021C: 2E9F                     MOVE.L (A7)+,(A7)
0021E: 4E75                     RTS
00220: 4E56 0000                LINK A6,#0
00224: 2F2E 000C                MOVE.L 12(A6),-(A7)
00228: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
0022C: 4E5E                     UNLK A6
0022E: 205F                     MOVEA.L (A7)+,A0
00230: 504F                     ADDQ.W #8,A7
00232: 4ED0                     JMP (A0)
00234: 4E56 0000                LINK A6,#0
00238: 48E7 0028                MOVEM.L 0x0028,-(A7)
0023C: 286E 0008                MOVEA.L 8(A6),A4
00240: 487A FFDE                PEA L_0220(PC)
00244: 2F0E                     MOVE.L A6,-(A7)
00246: 2054                     MOVEA.L (A4),A0
00248: 2F28 0130                MOVE.L 304(A0),-(A7)
0024C: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
00250: 2054                     MOVEA.L (A4),A0
00252: 2F28 0130                MOVE.L 304(A0),-(A7)
00256: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
0025A: 2054                     MOVEA.L (A4),A0
0025C: 4AA8 013A                TST.L 314(A0)
00260: 6716                     BEQ L_0278
00262: 2254                     MOVEA.L (A4),A1
00264: 2069 013A                MOVEA.L 314(A1),A0
00268: 2050                     MOVEA.L (A0),A0
0026A: 2468 001C                MOVEA.L 28(A0),A2
0026E: 2452                     MOVEA.L (A2),A2
00270: 2F2A 0008                MOVE.L 8(A2),-(A7)
00274: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00278: 2F2E 0008                MOVE.L 8(A6),-(A7)
0027C: 4EBA FD90                JSR L_000E(PC)
00280: 4CDF 1400                MOVEM.L (A7)+,0x1400
00284: 4E5E                     UNLK A6
00286: 2E9F                     MOVE.L (A7)+,(A7)
00288: 4E75                     RTS
0028A: 4E56 0000                LINK A6,#0
0028E: 48E7 0028                MOVEM.L 0x0028,-(A7)
00292: 286E 0008                MOVEA.L 8(A6),A4
00296: 2254                     MOVEA.L (A4),A1
00298: 2069 0128                MOVEA.L 296(A1),A0
0029C: 2050                     MOVEA.L (A0),A0
0029E: 4AA8 0002                TST.L 2(A0)
002A2: 671C                     BEQ L_02C0
002A4: 2254                     MOVEA.L (A4),A1
002A6: 2069 0128                MOVEA.L 296(A1),A0
002AA: 2050                     MOVEA.L (A0),A0
002AC: 2468 0002                MOVEA.L 2(A0),A2
002B0: 2452                     MOVEA.L (A2),A2
002B2: 206A 001C                MOVEA.L 28(A2),A0
002B6: 2050                     MOVEA.L (A0),A0
002B8: 2F28 0008                MOVE.L 8(A0),-(A7)
002BC: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
002C0: 2054                     MOVEA.L (A4),A0
002C2: 4AA8 0134                TST.L 308(A0)
002C6: 6716                     BEQ L_02DE
002C8: 2254                     MOVEA.L (A4),A1
002CA: 2069 0134                MOVEA.L 308(A1),A0
002CE: 2050                     MOVEA.L (A0),A0
002D0: 2468 001C                MOVEA.L 28(A0),A2
002D4: 2452                     MOVEA.L (A2),A2
002D6: 2F2A 0008                MOVE.L 8(A2),-(A7)
002DA: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
002DE: 4CDF 1400                MOVEM.L (A7)+,0x1400
002E2: 4E5E                     UNLK A6
002E4: 2E9F                     MOVE.L (A7)+,(A7)
002E6: 4E75                     RTS
002E8: 4E56 0000                LINK A6,#0
002EC: 48E7 0028                MOVEM.L 0x0028,-(A7)
002F0: 286E 0008                MOVEA.L 8(A6),A4
002F4: 2054                     MOVEA.L (A4),A0
002F6: 4AA8 0134                TST.L 308(A0)
002FA: 6716                     BEQ L_0312
002FC: 2254                     MOVEA.L (A4),A1
002FE: 2069 0134                MOVEA.L 308(A1),A0
00302: 2050                     MOVEA.L (A0),A0
00304: 2468 001C                MOVEA.L 28(A0),A2
00308: 2452                     MOVEA.L (A2),A2
0030A: 2F2A 0008                MOVE.L 8(A2),-(A7)
0030E: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00312: 2F2E 0008                MOVE.L 8(A6),-(A7)
00316: 4EBA FD2E                JSR L_0046(PC)
0031A: 4CDF 1400                MOVEM.L (A7)+,0x1400
0031E: 4E5E                     UNLK A6
00320: 2E9F                     MOVE.L (A7)+,(A7)
00322: 4E75                     RTS
00324: 4E56 0000                LINK A6,#0
00328: 48E7 0028                MOVEM.L 0x0028,-(A7)
0032C: 286E 0008                MOVEA.L 8(A6),A4
00330: 2054                     MOVEA.L (A4),A0
00332: 4AA8 0128                TST.L 296(A0)
00336: 6716                     BEQ L_034E
00338: 2254                     MOVEA.L (A4),A1
0033A: 2069 0128                MOVEA.L 296(A1),A0
0033E: 2050                     MOVEA.L (A0),A0
00340: 2468 001C                MOVEA.L 28(A0),A2
00344: 2452                     MOVEA.L (A2),A2
00346: 2F2A 0008                MOVE.L 8(A2),-(A7)
0034A: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
0034E: 4CDF 1400                MOVEM.L (A7)+,0x1400
00352: 4E5E                     UNLK A6
00354: 2E9F                     MOVE.L (A7)+,(A7)
00356: 4E75                     RTS
00358: 4E56 0000                LINK A6,#0
0035C: 2F2E 000C                MOVE.L 12(A6),-(A7)
00360: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00364: 4E5E                     UNLK A6
00366: 205F                     MOVEA.L (A7)+,A0
00368: 504F                     ADDQ.W #8,A7
0036A: 4ED0                     JMP (A0)
0036C: 4E56 0000                LINK A6,#0
00370: 48E7 0028                MOVEM.L 0x0028,-(A7)
00374: 286E 0008                MOVEA.L 8(A6),A4
00378: 487A FFDE                PEA L_0358(PC)
0037C: 2F0E                     MOVE.L A6,-(A7)
0037E: 2054                     MOVEA.L (A4),A0
00380: 2F28 0130                MOVE.L 304(A0),-(A7)
00384: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
00388: 2054                     MOVEA.L (A4),A0
0038A: 2F28 0130                MOVE.L 304(A0),-(A7)
0038E: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00392: 2054                     MOVEA.L (A4),A0
00394: 4AA8 012C                TST.L 300(A0)
00398: 6716                     BEQ L_03B0
0039A: 2254                     MOVEA.L (A4),A1
0039C: 2069 012C                MOVEA.L 300(A1),A0
003A0: 2050                     MOVEA.L (A0),A0
003A2: 2468 001C                MOVEA.L 28(A0),A2
003A6: 2452                     MOVEA.L (A2),A2
003A8: 2F2A 0008                MOVE.L 8(A2),-(A7)
003AC: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
003B0: 2F2E 0008                MOVE.L 8(A6),-(A7)
003B4: 4EBA FC58                JSR L_000E(PC)
003B8: 4CDF 1400                MOVEM.L (A7)+,0x1400
003BC: 4E5E                     UNLK A6
003BE: 2E9F                     MOVE.L (A7)+,(A7)
003C0: 4E75                     RTS
003C2: 4E56 0000                LINK A6,#0
003C6: 48E7 0028                MOVEM.L 0x0028,-(A7)
003CA: 286E 0008                MOVEA.L 8(A6),A4
003CE: 2054                     MOVEA.L (A4),A0
003D0: 4AA8 0128                TST.L 296(A0)
003D4: 6716                     BEQ L_03EC
003D6: 2254                     MOVEA.L (A4),A1
003D8: 2069 0128                MOVEA.L 296(A1),A0
003DC: 2050                     MOVEA.L (A0),A0
003DE: 2468 001C                MOVEA.L 28(A0),A2
003E2: 2452                     MOVEA.L (A2),A2
003E4: 2F2A 0008                MOVE.L 8(A2),-(A7)
003E8: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
003EC: 4CDF 1400                MOVEM.L (A7)+,0x1400
003F0: 4E5E                     UNLK A6
003F2: 2E9F                     MOVE.L (A7)+,(A7)
003F4: 4E75                     RTS
003F6: 4E56 0000                LINK A6,#0
003FA: 48E7 0028                MOVEM.L 0x0028,-(A7)
003FE: 286E 0008                MOVEA.L 8(A6),A4
00402: 2054                     MOVEA.L (A4),A0
00404: 4AA8 0128                TST.L 296(A0)
00408: 6716                     BEQ L_0420
0040A: 2254                     MOVEA.L (A4),A1
0040C: 2069 0128                MOVEA.L 296(A1),A0
00410: 2050                     MOVEA.L (A0),A0
00412: 2468 001C                MOVEA.L 28(A0),A2
00416: 2452                     MOVEA.L (A2),A2
00418: 2F2A 0008                MOVE.L 8(A2),-(A7)
0041C: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00420: 2F2E 0008                MOVE.L 8(A6),-(A7)
00424: 4EBA FBE8                JSR L_000E(PC)
00428: 4CDF 1400                MOVEM.L (A7)+,0x1400
0042C: 4E5E                     UNLK A6
0042E: 2E9F                     MOVE.L (A7)+,(A7)
00430: 4E75                     RTS
00432: 4E56 0000                LINK A6,#0
00436: 48E7 0028                MOVEM.L 0x0028,-(A7)
0043A: 286E 0008                MOVEA.L 8(A6),A4
0043E: 2054                     MOVEA.L (A4),A0
00440: 4AA8 0128                TST.L 296(A0)
00444: 6716                     BEQ L_045C
00446: 2254                     MOVEA.L (A4),A1
00448: 2069 0128                MOVEA.L 296(A1),A0
0044C: 2050                     MOVEA.L (A0),A0
0044E: 2468 001C                MOVEA.L 28(A0),A2
00452: 2452                     MOVEA.L (A2),A2
00454: 2F2A 0008                MOVE.L 8(A2),-(A7)
00458: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
0045C: 4CDF 1400                MOVEM.L (A7)+,0x1400
00460: 4E5E                     UNLK A6
00462: 2E9F                     MOVE.L (A7)+,(A7)
00464: 4E75                     RTS
00466: 4E56 0000                LINK A6,#0
0046A: 48E7 0028                MOVEM.L 0x0028,-(A7)
0046E: 286E 0008                MOVEA.L 8(A6),A4
00472: 2054                     MOVEA.L (A4),A0
00474: 4AA8 0128                TST.L 296(A0)
00478: 6716                     BEQ L_0490
0047A: 2254                     MOVEA.L (A4),A1
0047C: 2069 0128                MOVEA.L 296(A1),A0
00480: 2050                     MOVEA.L (A0),A0
00482: 2468 001C                MOVEA.L 28(A0),A2
00486: 2452                     MOVEA.L (A2),A2
00488: 2F2A 0008                MOVE.L 8(A2),-(A7)
0048C: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00490: 2F2E 0008                MOVE.L 8(A6),-(A7)
00494: 4EBA FB78                JSR L_000E(PC)
00498: 4CDF 1400                MOVEM.L (A7)+,0x1400
0049C: 4E5E                     UNLK A6
0049E: 2E9F                     MOVE.L (A7)+,(A7)
004A0: 4E75                     RTS
004A2: 4E56 0000                LINK A6,#0
004A6: 48E7 0028                MOVEM.L 0x0028,-(A7)
004AA: 286E 0008                MOVEA.L 8(A6),A4
004AE: 2054                     MOVEA.L (A4),A0
004B0: 4AA8 0128                TST.L 296(A0)
004B4: 6716                     BEQ L_04CC
004B6: 2254                     MOVEA.L (A4),A1
004B8: 2069 0128                MOVEA.L 296(A1),A0
004BC: 2050                     MOVEA.L (A0),A0
004BE: 2468 001C                MOVEA.L 28(A0),A2
004C2: 2452                     MOVEA.L (A2),A2
004C4: 2F2A 0008                MOVE.L 8(A2),-(A7)
004C8: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
004CC: 4CDF 1400                MOVEM.L (A7)+,0x1400
004D0: 4E5E                     UNLK A6
004D2: 2E9F                     MOVE.L (A7)+,(A7)
004D4: 4E75                     RTS
004D6: 4E56 0000                LINK A6,#0
004DA: 48E7 0028                MOVEM.L 0x0028,-(A7)
004DE: 286E 0008                MOVEA.L 8(A6),A4
004E2: 2054                     MOVEA.L (A4),A0
004E4: 4AA8 0128                TST.L 296(A0)
004E8: 6716                     BEQ L_0500
004EA: 2254                     MOVEA.L (A4),A1
004EC: 2069 0128                MOVEA.L 296(A1),A0
004F0: 2050                     MOVEA.L (A0),A0
004F2: 2468 001C                MOVEA.L 28(A0),A2
004F6: 2452                     MOVEA.L (A2),A2
004F8: 2F2A 0008                MOVE.L 8(A2),-(A7)
004FC: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00500: 2F2E 0008                MOVE.L 8(A6),-(A7)
00504: 4EBA FB08                JSR L_000E(PC)
00508: 4CDF 1400                MOVEM.L (A7)+,0x1400
0050C: 4E5E                     UNLK A6
0050E: 2E9F                     MOVE.L (A7)+,(A7)
00510: 4E75                     RTS
00512: 4E56 0000                LINK A6,#0
00516: 48E7 0028                MOVEM.L 0x0028,-(A7)
0051A: 286E 0008                MOVEA.L 8(A6),A4
0051E: 2054                     MOVEA.L (A4),A0
00520: 4AA8 0128                TST.L 296(A0)
00524: 6716                     BEQ L_053C
00526: 2254                     MOVEA.L (A4),A1
00528: 2069 0128                MOVEA.L 296(A1),A0
0052C: 2050                     MOVEA.L (A0),A0
0052E: 2468 001C                MOVEA.L 28(A0),A2
00532: 2452                     MOVEA.L (A2),A2
00534: 2F2A 0008                MOVE.L 8(A2),-(A7)
00538: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
0053C: 4CDF 1400                MOVEM.L (A7)+,0x1400
00540: 4E5E                     UNLK A6
00542: 2E9F                     MOVE.L (A7)+,(A7)
00544: 4E75                     RTS
00546: 4E56 0000                LINK A6,#0
0054A: 48E7 0028                MOVEM.L 0x0028,-(A7)
0054E: 286E 0008                MOVEA.L 8(A6),A4
00552: 2054                     MOVEA.L (A4),A0
00554: 4AA8 0128                TST.L 296(A0)
00558: 6716                     BEQ L_0570
0055A: 2254                     MOVEA.L (A4),A1
0055C: 2069 0128                MOVEA.L 296(A1),A0
00560: 2050                     MOVEA.L (A0),A0
00562: 2468 001C                MOVEA.L 28(A0),A2
00566: 2452                     MOVEA.L (A2),A2
00568: 2F2A 0008                MOVE.L 8(A2),-(A7)
0056C: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00570: 2F2E 0008                MOVE.L 8(A6),-(A7)
00574: 4EBA FA98                JSR L_000E(PC)
00578: 4CDF 1400                MOVEM.L (A7)+,0x1400
0057C: 4E5E                     UNLK A6
0057E: 2E9F                     MOVE.L (A7)+,(A7)
00580: 4E75                     RTS
00582: 4E56 0000                LINK A6,#0
00586: 48E7 0028                MOVEM.L 0x0028,-(A7)
0058A: 286E 0008                MOVEA.L 8(A6),A4
0058E: 2054                     MOVEA.L (A4),A0
00590: 4AA8 0128                TST.L 296(A0)
00594: 6716                     BEQ L_05AC
00596: 2254                     MOVEA.L (A4),A1
00598: 2069 0128                MOVEA.L 296(A1),A0
0059C: 2050                     MOVEA.L (A0),A0
0059E: 2468 001C                MOVEA.L 28(A0),A2
005A2: 2452                     MOVEA.L (A2),A2
005A4: 2F2A 0008                MOVE.L 8(A2),-(A7)
005A8: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
005AC: 4CDF 1400                MOVEM.L (A7)+,0x1400
005B0: 4E5E                     UNLK A6
005B2: 2E9F                     MOVE.L (A7)+,(A7)
005B4: 4E75                     RTS
005B6: 4E56 0000                LINK A6,#0
005BA: 48E7 0028                MOVEM.L 0x0028,-(A7)
005BE: 286E 0008                MOVEA.L 8(A6),A4
005C2: 2054                     MOVEA.L (A4),A0
005C4: 4AA8 0128                TST.L 296(A0)
005C8: 6716                     BEQ L_05E0
005CA: 2254                     MOVEA.L (A4),A1
005CC: 2069 0128                MOVEA.L 296(A1),A0
005D0: 2050                     MOVEA.L (A0),A0
005D2: 2468 001C                MOVEA.L 28(A0),A2
005D6: 2452                     MOVEA.L (A2),A2
005D8: 2F2A 0008                MOVE.L 8(A2),-(A7)
005DC: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
005E0: 2F2E 0008                MOVE.L 8(A6),-(A7)
005E4: 4EBA FA28                JSR L_000E(PC)
005E8: 4CDF 1400                MOVEM.L (A7)+,0x1400
005EC: 4E5E                     UNLK A6
005EE: 2E9F                     MOVE.L (A7)+,(A7)
005F0: 4E75                     RTS
005F2: 4E56 0000                LINK A6,#0
005F6: 48E7 0028                MOVEM.L 0x0028,-(A7)
005FA: 286E 0008                MOVEA.L 8(A6),A4
005FE: 2054                     MOVEA.L (A4),A0
00600: 4AA8 0128                TST.L 296(A0)
00604: 6716                     BEQ L_061C
00606: 2254                     MOVEA.L (A4),A1
00608: 2069 0128                MOVEA.L 296(A1),A0
0060C: 2050                     MOVEA.L (A0),A0
0060E: 2468 001C                MOVEA.L 28(A0),A2
00612: 2452                     MOVEA.L (A2),A2
00614: 2F2A 0008                MOVE.L 8(A2),-(A7)
00618: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
0061C: 4CDF 1400                MOVEM.L (A7)+,0x1400
00620: 4E5E                     UNLK A6
00622: 2E9F                     MOVE.L (A7)+,(A7)
00624: 4E75                     RTS
00626: 4E56 0000                LINK A6,#0
0062A: 48E7 0028                MOVEM.L 0x0028,-(A7)
0062E: 286E 0008                MOVEA.L 8(A6),A4
00632: 2054                     MOVEA.L (A4),A0
00634: 4AA8 0128                TST.L 296(A0)
00638: 6716                     BEQ L_0650
0063A: 2254                     MOVEA.L (A4),A1
0063C: 2069 0128                MOVEA.L 296(A1),A0
00640: 2050                     MOVEA.L (A0),A0
00642: 2468 001C                MOVEA.L 28(A0),A2
00646: 2452                     MOVEA.L (A2),A2
00648: 2F2A 0008                MOVE.L 8(A2),-(A7)
0064C: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00650: 2F2E 0008                MOVE.L 8(A6),-(A7)
00654: 4EBA F9B8                JSR L_000E(PC)
00658: 4CDF 1400                MOVEM.L (A7)+,0x1400
0065C: 4E5E                     UNLK A6
0065E: 2E9F                     MOVE.L (A7)+,(A7)
00660: 4E75                     RTS
00662: 4E56 0000                LINK A6,#0
00666: 48E7 0028                MOVEM.L 0x0028,-(A7)
0066A: 286E 0008                MOVEA.L 8(A6),A4
0066E: 2054                     MOVEA.L (A4),A0
00670: 4AA8 0134                TST.L 308(A0)
00674: 6716                     BEQ L_068C
00676: 2254                     MOVEA.L (A4),A1
00678: 2069 0134                MOVEA.L 308(A1),A0
0067C: 2050                     MOVEA.L (A0),A0
0067E: 2468 001C                MOVEA.L 28(A0),A2
00682: 2452                     MOVEA.L (A2),A2
00684: 2F2A 0008                MOVE.L 8(A2),-(A7)
00688: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
0068C: 4CDF 1400                MOVEM.L (A7)+,0x1400
00690: 4E5E                     UNLK A6
00692: 2E9F                     MOVE.L (A7)+,(A7)
00694: 4E75                     RTS
00696: 4E56 0000                LINK A6,#0
0069A: 48E7 0028                MOVEM.L 0x0028,-(A7)
0069E: 286E 0008                MOVEA.L 8(A6),A4
006A2: 2054                     MOVEA.L (A4),A0
006A4: 4AA8 0134                TST.L 308(A0)
006A8: 6716                     BEQ L_06C0
006AA: 2254                     MOVEA.L (A4),A1
006AC: 2069 0134                MOVEA.L 308(A1),A0
006B0: 2050                     MOVEA.L (A0),A0
006B2: 2468 001C                MOVEA.L 28(A0),A2
006B6: 2452                     MOVEA.L (A2),A2
006B8: 2F2A 0008                MOVE.L 8(A2),-(A7)
006BC: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
006C0: 2F2E 0008                MOVE.L 8(A6),-(A7)
006C4: 4EBA F948                JSR L_000E(PC)
006C8: 4CDF 1400                MOVEM.L (A7)+,0x1400
006CC: 4E5E                     UNLK A6
006CE: 2E9F                     MOVE.L (A7)+,(A7)
006D0: 4E75                     RTS
