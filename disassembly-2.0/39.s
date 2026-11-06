;;;; CODE 39
00004: 4E56 0000                LINK A6,#0
00008: 48E7 0018                MOVEM.L 0x0018,-(A7)
0000C: 266E 000C                MOVEA.L 12(A6),A3
00010: 206E 0008                MOVEA.L 8(A6),A0
00014: 2868 0008                MOVEA.L 8(A0),A4
00018: 2053                     MOVEA.L (A3),A0
0001A: 3028 0004                MOVE.W 4(A0),D0
0001E: 48C0                     EXT.L D0
00020: 2254                     MOVEA.L (A4),A1
00022: 2F29 011C                MOVE.L 284(A1),-(A7)
00026: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
0002C: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00030: 2F29 0112                MOVE.L 274(A1),-(A7)
00034: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00038: B09F                     CMP.L (A7)+,D0
0003A: 6F12                     BLE L_004E
0003C: 2F0B                     MOVE.L A3,-(A7)
0003E: 2054                     MOVEA.L (A4),A0
00040: 2F28 0130                MOVE.L 304(A0),-(A7)
00044: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
00048: 2F0B                     MOVE.L A3,-(A7)
0004A: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
0004E: 4CDF 1800                MOVEM.L (A7)+,0x1800
00052: 4E5E                     UNLK A6
00054: 205F                     MOVEA.L (A7)+,A0
00056: 504F                     ADDQ.W #8,A7
00058: 4ED0                     JMP (A0)
0005A: 4E56 0000                LINK A6,#0
0005E: 487A FFA4                PEA L_0004(PC)
00062: 2F0E                     MOVE.L A6,-(A7)
00064: 206E 0008                MOVEA.L 8(A6),A0
00068: 2050                     MOVEA.L (A0),A0
0006A: 2F28 0130                MOVE.L 304(A0),-(A7)
0006E: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
00072: 4E5E                     UNLK A6
00074: 2E9F                     MOVE.L (A7)+,(A7)
00076: 4E75                     RTS
00078: 4E56 0000                LINK A6,#0
0007C: 2F2E 000C                MOVE.L 12(A6),-(A7)
00080: 226E 0008                MOVEA.L 8(A6),A1
00084: 2069 0008                MOVEA.L 8(A1),A0
00088: 2050                     MOVEA.L (A0),A0
0008A: 2F28 0130                MOVE.L 304(A0),-(A7)
0008E: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
00092: 2F2E 000C                MOVE.L 12(A6),-(A7)
00096: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
0009A: 4E5E                     UNLK A6
0009C: 205F                     MOVEA.L (A7)+,A0
0009E: 504F                     ADDQ.W #8,A7
000A0: 4ED0                     JMP (A0)
000A2: 4E56 0000                LINK A6,#0
000A6: 487A FFD0                PEA L_0078(PC)
000AA: 2F0E                     MOVE.L A6,-(A7)
000AC: 206E 0008                MOVEA.L 8(A6),A0
000B0: 2050                     MOVEA.L (A0),A0
000B2: 2F28 0130                MOVE.L 304(A0),-(A7)
000B6: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
000BA: 4E5E                     UNLK A6
000BC: 2E9F                     MOVE.L (A7)+,(A7)
000BE: 4E75                     RTS
000C0: 4E56 FFFA                LINK A6,#-6
000C4: 48E7 0108                MOVEM.L 0x0108,-(A7)
000C8: 286E 0008                MOVEA.L 8(A6),A4
000CC: 2F2E 0008                MOVE.L 8(A6),-(A7)
000D0: 4EBA FFD0                JSR L_00A2(PC)
000D4: 2054                     MOVEA.L (A4),A0
000D6: 2F28 011C                MOVE.L 284(A0),-(A7)
000DA: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
000E0: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
000E4: 2F28 0112                MOVE.L 274(A0),-(A7)
000E8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
000EC: 201F                     MOVE.L (A7)+,D0
000EE: 3E00                     MOVE.W D0,D7
000F0: 486E FFFC                PEA -4(A6)
000F4: 486D 18B4                PEA 6324(A5)
000F8: 3F3C 000E                MOVE.W #$E,-(A7)
000FC: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00100: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00104: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00108: 206E FFFC                MOVEA.L -4(A6),A0
0010C: 2050                     MOVEA.L (A0),A0
0010E: 4268 0002                CLR.W 2(A0)
00112: 206E FFFC                MOVEA.L -4(A6),A0
00116: 2050                     MOVEA.L (A0),A0
00118: 4268 0004                CLR.W 4(A0)
0011C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00120: 4EBA 0AD0                JSR L_0BF2(PC)
00124: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00128: 2054                     MOVEA.L (A4),A0
0012A: 2F28 0130                MOVE.L 304(A0),-(A7)
0012E: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
00132: 701E                     MOVEQ #30,D0
00134: B047                     CMP.W D7,D0
00136: 6C46                     BGE L_017E
00138: 486E FFFC                PEA -4(A6)
0013C: 486D 18B4                PEA 6324(A5)
00140: 3F3C 000E                MOVE.W #$E,-(A7)
00144: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00148: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0014C: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00150: 206E FFFC                MOVEA.L -4(A6),A0
00154: 2050                     MOVEA.L (A0),A0
00156: 317C 0064 0002           MOVE.W #$64,2(A0)
0015C: 206E FFFC                MOVEA.L -4(A6),A0
00160: 2050                     MOVEA.L (A0),A0
00162: 317C 001E 0004           MOVE.W #$1E,4(A0)
00168: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0016C: 4EBA 0A84                JSR L_0BF2(PC)
00170: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00174: 2054                     MOVEA.L (A4),A0
00176: 2F28 0130                MOVE.L 304(A0),-(A7)
0017A: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
0017E: 7064                     MOVEQ #100,D0
00180: B047                     CMP.W D7,D0
00182: 6C46                     BGE L_01CA
00184: 486E FFFC                PEA -4(A6)
00188: 486D 18B4                PEA 6324(A5)
0018C: 3F3C 000E                MOVE.W #$E,-(A7)
00190: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00194: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00198: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0019C: 206E FFFC                MOVEA.L -4(A6),A0
001A0: 2050                     MOVEA.L (A0),A0
001A2: 317C 0032 0002           MOVE.W #$32,2(A0)
001A8: 206E FFFC                MOVEA.L -4(A6),A0
001AC: 2050                     MOVEA.L (A0),A0
001AE: 317C 0064 0004           MOVE.W #$64,4(A0)
001B4: 2F2E FFFC                MOVE.L -4(A6),-(A7)
001B8: 4EBA 0A38                JSR L_0BF2(PC)
001BC: 2F2E FFFC                MOVE.L -4(A6),-(A7)
001C0: 2054                     MOVEA.L (A4),A0
001C2: 2F28 0130                MOVE.L 304(A0),-(A7)
001C6: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
001CA: 3007                     MOVE.W D7,D0
001CC: 907C 0064                SUB.W #$64,D0
001D0: 7264                     MOVEQ #100,D1
001D2: B240                     CMP.W D0,D1
001D4: 6C4A                     BGE L_0220
001D6: 486E FFFC                PEA -4(A6)
001DA: 486D 18B4                PEA 6324(A5)
001DE: 3F3C 000E                MOVE.W #$E,-(A7)
001E2: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
001E6: 2F2E FFFC                MOVE.L -4(A6),-(A7)
001EA: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
001EE: 206E FFFC                MOVEA.L -4(A6),A0
001F2: 2050                     MOVEA.L (A0),A0
001F4: 317C 0032 0002           MOVE.W #$32,2(A0)
001FA: 3007                     MOVE.W D7,D0
001FC: 907C 0064                SUB.W #$64,D0
00200: 206E FFFC                MOVEA.L -4(A6),A0
00204: 2050                     MOVEA.L (A0),A0
00206: 3140 0004                MOVE.W D0,4(A0)
0020A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0020E: 4EBA 09E2                JSR L_0BF2(PC)
00212: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00216: 2054                     MOVEA.L (A4),A0
00218: 2F28 0130                MOVE.L 304(A0),-(A7)
0021C: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
00220: 4A47                     TST.W D7
00222: 6F42                     BLE L_0266
00224: 486E FFFC                PEA -4(A6)
00228: 486D 18B4                PEA 6324(A5)
0022C: 3F3C 000E                MOVE.W #$E,-(A7)
00230: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00234: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00238: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0023C: 206E FFFC                MOVEA.L -4(A6),A0
00240: 2050                     MOVEA.L (A0),A0
00242: 4268 0002                CLR.W 2(A0)
00246: 206E FFFC                MOVEA.L -4(A6),A0
0024A: 2050                     MOVEA.L (A0),A0
0024C: 3147 0004                MOVE.W D7,4(A0)
00250: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00254: 4EBA 099C                JSR L_0BF2(PC)
00258: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0025C: 2054                     MOVEA.L (A4),A0
0025E: 2F28 0130                MOVE.L 304(A0),-(A7)
00262: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
00266: 4CDF 1080                MOVEM.L (A7)+,0x1080
0026A: 4E5E                     UNLK A6
0026C: 2E9F                     MOVE.L (A7)+,(A7)
0026E: 4E75                     RTS
00270: 4E56 FFFA                LINK A6,#-6
00274: 48E7 0108                MOVEM.L 0x0108,-(A7)
00278: 286E 0008                MOVEA.L 8(A6),A4
0027C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00280: 4EBA FE20                JSR L_00A2(PC)
00284: 2054                     MOVEA.L (A4),A0
00286: 2F28 011C                MOVE.L 284(A0),-(A7)
0028A: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00290: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00294: 2F28 0112                MOVE.L 274(A0),-(A7)
00298: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0029C: 201F                     MOVE.L (A7)+,D0
0029E: 3E00                     MOVE.W D0,D7
002A0: 486E FFFC                PEA -4(A6)
002A4: 486D 18B4                PEA 6324(A5)
002A8: 3F3C 000E                MOVE.W #$E,-(A7)
002AC: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
002B0: 2F2E FFFC                MOVE.L -4(A6),-(A7)
002B4: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
002B8: 206E FFFC                MOVEA.L -4(A6),A0
002BC: 2050                     MOVEA.L (A0),A0
002BE: 317C 0064 0002           MOVE.W #$64,2(A0)
002C4: 206E FFFC                MOVEA.L -4(A6),A0
002C8: 2050                     MOVEA.L (A0),A0
002CA: 4268 0004                CLR.W 4(A0)
002CE: 2F2E FFFC                MOVE.L -4(A6),-(A7)
002D2: 4EBA 091E                JSR L_0BF2(PC)
002D6: 2F2E FFFC                MOVE.L -4(A6),-(A7)
002DA: 2054                     MOVEA.L (A4),A0
002DC: 2F28 0130                MOVE.L 304(A0),-(A7)
002E0: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
002E4: 4A47                     TST.W D7
002E6: 6F42                     BLE L_032A
002E8: 486E FFFC                PEA -4(A6)
002EC: 486D 18B4                PEA 6324(A5)
002F0: 3F3C 000E                MOVE.W #$E,-(A7)
002F4: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
002F8: 2F2E FFFC                MOVE.L -4(A6),-(A7)
002FC: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00300: 206E FFFC                MOVEA.L -4(A6),A0
00304: 2050                     MOVEA.L (A0),A0
00306: 4268 0002                CLR.W 2(A0)
0030A: 206E FFFC                MOVEA.L -4(A6),A0
0030E: 2050                     MOVEA.L (A0),A0
00310: 3147 0004                MOVE.W D7,4(A0)
00314: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00318: 4EBA 08D8                JSR L_0BF2(PC)
0031C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00320: 2054                     MOVEA.L (A4),A0
00322: 2F28 0130                MOVE.L 304(A0),-(A7)
00326: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
0032A: 4CDF 1080                MOVEM.L (A7)+,0x1080
0032E: 4E5E                     UNLK A6
00330: 2E9F                     MOVE.L (A7)+,(A7)
00332: 4E75                     RTS
00334: 4E56 FFFA                LINK A6,#-6
00338: 48E7 0108                MOVEM.L 0x0108,-(A7)
0033C: 286E 0008                MOVEA.L 8(A6),A4
00340: 2F2E 0008                MOVE.L 8(A6),-(A7)
00344: 4EBA FD5C                JSR L_00A2(PC)
00348: 2054                     MOVEA.L (A4),A0
0034A: 2F28 011C                MOVE.L 284(A0),-(A7)
0034E: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00354: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00358: 2F28 0112                MOVE.L 274(A0),-(A7)
0035C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00360: 201F                     MOVE.L (A7)+,D0
00362: 3E00                     MOVE.W D0,D7
00364: 486E FFFC                PEA -4(A6)
00368: 486D 18B4                PEA 6324(A5)
0036C: 3F3C 000E                MOVE.W #$E,-(A7)
00370: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00374: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00378: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0037C: 206E FFFC                MOVEA.L -4(A6),A0
00380: 2050                     MOVEA.L (A0),A0
00382: 4268 0002                CLR.W 2(A0)
00386: 206E FFFC                MOVEA.L -4(A6),A0
0038A: 2050                     MOVEA.L (A0),A0
0038C: 4268 0004                CLR.W 4(A0)
00390: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00394: 4EBA 085C                JSR L_0BF2(PC)
00398: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0039C: 2054                     MOVEA.L (A4),A0
0039E: 2F28 0130                MOVE.L 304(A0),-(A7)
003A2: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
003A6: 7001                     MOVEQ #1,D0
003A8: B047                     CMP.W D7,D0
003AA: 6C4C                     BGE L_03F8
003AC: 486E FFFC                PEA -4(A6)
003B0: 486D 18B4                PEA 6324(A5)
003B4: 3F3C 000E                MOVE.W #$E,-(A7)
003B8: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
003BC: 2F2E FFFC                MOVE.L -4(A6),-(A7)
003C0: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
003C4: 206E FFFC                MOVEA.L -4(A6),A0
003C8: 2050                     MOVEA.L (A0),A0
003CA: 317C 0064 0002           MOVE.W #$64,2(A0)
003D0: 3007                     MOVE.W D7,D0
003D2: 48C0                     EXT.L D0
003D4: 81FC 0002                DIVS.W #$2,D0
003D8: 206E FFFC                MOVEA.L -4(A6),A0
003DC: 2050                     MOVEA.L (A0),A0
003DE: 3140 0004                MOVE.W D0,4(A0)
003E2: 2F2E FFFC                MOVE.L -4(A6),-(A7)
003E6: 4EBA 080A                JSR L_0BF2(PC)
003EA: 2F2E FFFC                MOVE.L -4(A6),-(A7)
003EE: 2054                     MOVEA.L (A4),A0
003F0: 2F28 0130                MOVE.L 304(A0),-(A7)
003F4: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
003F8: 7002                     MOVEQ #2,D0
003FA: B047                     CMP.W D7,D0
003FC: 6C42                     BGE L_0440
003FE: 486E FFFC                PEA -4(A6)
00402: 486D 18B4                PEA 6324(A5)
00406: 3F3C 000E                MOVE.W #$E,-(A7)
0040A: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0040E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00412: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00416: 206E FFFC                MOVEA.L -4(A6),A0
0041A: 2050                     MOVEA.L (A0),A0
0041C: 4268 0002                CLR.W 2(A0)
00420: 206E FFFC                MOVEA.L -4(A6),A0
00424: 2050                     MOVEA.L (A0),A0
00426: 3147 0004                MOVE.W D7,4(A0)
0042A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0042E: 4EBA 07C2                JSR L_0BF2(PC)
00432: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00436: 2054                     MOVEA.L (A4),A0
00438: 2F28 0130                MOVE.L 304(A0),-(A7)
0043C: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
00440: 4CDF 1080                MOVEM.L (A7)+,0x1080
00444: 4E5E                     UNLK A6
00446: 2E9F                     MOVE.L (A7)+,(A7)
00448: 4E75                     RTS
0044A: 4E56 FFFA                LINK A6,#-6
0044E: 48E7 0108                MOVEM.L 0x0108,-(A7)
00452: 286E 0008                MOVEA.L 8(A6),A4
00456: 2F2E 0008                MOVE.L 8(A6),-(A7)
0045A: 4EBA FC46                JSR L_00A2(PC)
0045E: 2054                     MOVEA.L (A4),A0
00460: 2F28 011C                MOVE.L 284(A0),-(A7)
00464: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
0046A: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0046E: 2F28 0112                MOVE.L 274(A0),-(A7)
00472: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00476: 201F                     MOVE.L (A7)+,D0
00478: 3E00                     MOVE.W D0,D7
0047A: 486E FFFC                PEA -4(A6)
0047E: 486D 18B4                PEA 6324(A5)
00482: 3F3C 000E                MOVE.W #$E,-(A7)
00486: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0048A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0048E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00492: 206E FFFC                MOVEA.L -4(A6),A0
00496: 2050                     MOVEA.L (A0),A0
00498: 4268 0002                CLR.W 2(A0)
0049C: 206E FFFC                MOVEA.L -4(A6),A0
004A0: 2050                     MOVEA.L (A0),A0
004A2: 4268 0004                CLR.W 4(A0)
004A6: 2F2E FFFC                MOVE.L -4(A6),-(A7)
004AA: 4EBA 0746                JSR L_0BF2(PC)
004AE: 2F2E FFFC                MOVE.L -4(A6),-(A7)
004B2: 2054                     MOVEA.L (A4),A0
004B4: 2F28 0130                MOVE.L 304(A0),-(A7)
004B8: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
004BC: 7001                     MOVEQ #1,D0
004BE: B047                     CMP.W D7,D0
004C0: 6C44                     BGE L_0506
004C2: 486E FFFC                PEA -4(A6)
004C6: 486D 18B4                PEA 6324(A5)
004CA: 3F3C 000E                MOVE.W #$E,-(A7)
004CE: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
004D2: 2F2E FFFC                MOVE.L -4(A6),-(A7)
004D6: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
004DA: 206E FFFC                MOVEA.L -4(A6),A0
004DE: 2050                     MOVEA.L (A0),A0
004E0: 317C 0064 0002           MOVE.W #$64,2(A0)
004E6: 206E FFFC                MOVEA.L -4(A6),A0
004EA: 2050                     MOVEA.L (A0),A0
004EC: 3147 0004                MOVE.W D7,4(A0)
004F0: 2F2E FFFC                MOVE.L -4(A6),-(A7)
004F4: 4EBA 06FC                JSR L_0BF2(PC)
004F8: 2F2E FFFC                MOVE.L -4(A6),-(A7)
004FC: 2054                     MOVEA.L (A4),A0
004FE: 2F28 0130                MOVE.L 304(A0),-(A7)
00502: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
00506: 4CDF 1080                MOVEM.L (A7)+,0x1080
0050A: 4E5E                     UNLK A6
0050C: 2E9F                     MOVE.L (A7)+,(A7)
0050E: 4E75                     RTS
00510: 4E56 FFF8                LINK A6,#-8
00514: 48E7 0308                MOVEM.L 0x0308,-(A7)
00518: 286E 0008                MOVEA.L 8(A6),A4
0051C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00520: 4EBA FB80                JSR L_00A2(PC)
00524: 2054                     MOVEA.L (A4),A0
00526: 2F28 011C                MOVE.L 284(A0),-(A7)
0052A: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00530: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00534: 2F28 0112                MOVE.L 274(A0),-(A7)
00538: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0053C: 201F                     MOVE.L (A7)+,D0
0053E: 3C00                     MOVE.W D0,D6
00540: 4247                     CLR.W D7
00542: BC47                     CMP.W D7,D6
00544: 6D60                     BLT L_05A6
00546: 486E FFFC                PEA -4(A6)
0054A: 486D 18B4                PEA 6324(A5)
0054E: 3F3C 000E                MOVE.W #$E,-(A7)
00552: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00556: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0055A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0055E: 1007                     MOVE.B D7,D0
00560: 0240 0001                ANDI.W #$1,D0
00564: 670E                     BEQ L_0574
00566: 206E FFFC                MOVEA.L -4(A6),A0
0056A: 2050                     MOVEA.L (A0),A0
0056C: 317C 0037 0002           MOVE.W #$37,2(A0)
00572: 600C                     BRA L_0580
00574: 206E FFFC                MOVEA.L -4(A6),A0
00578: 2050                     MOVEA.L (A0),A0
0057A: 317C 002D 0002           MOVE.W #$2D,2(A0)
00580: 206E FFFC                MOVEA.L -4(A6),A0
00584: 2050                     MOVEA.L (A0),A0
00586: 3147 0004                MOVE.W D7,4(A0)
0058A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0058E: 4EBA 0662                JSR L_0BF2(PC)
00592: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00596: 2054                     MOVEA.L (A4),A0
00598: 2F28 0130                MOVE.L 304(A0),-(A7)
0059C: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
005A0: DE7C 00C9                ADD.W #$C9,D7
005A4: 609C                     BRA L_0542
005A6: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
005AA: 4E5E                     UNLK A6
005AC: 2E9F                     MOVE.L (A7)+,(A7)
005AE: 4E75                     RTS
005B0: 4E56 FFF8                LINK A6,#-8
005B4: 48E7 0308                MOVEM.L 0x0308,-(A7)
005B8: 286E 0008                MOVEA.L 8(A6),A4
005BC: 2F2E 0008                MOVE.L 8(A6),-(A7)
005C0: 4EBA FAE0                JSR L_00A2(PC)
005C4: 2054                     MOVEA.L (A4),A0
005C6: 2F28 011C                MOVE.L 284(A0),-(A7)
005CA: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
005D0: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
005D4: 2F28 0112                MOVE.L 274(A0),-(A7)
005D8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
005DC: 201F                     MOVE.L (A7)+,D0
005DE: 3C00                     MOVE.W D0,D6
005E0: 4247                     CLR.W D7
005E2: BC47                     CMP.W D7,D6
005E4: 6D60                     BLT L_0646
005E6: 486E FFFC                PEA -4(A6)
005EA: 486D 18B4                PEA 6324(A5)
005EE: 3F3C 000E                MOVE.W #$E,-(A7)
005F2: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
005F6: 2F2E FFFC                MOVE.L -4(A6),-(A7)
005FA: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
005FE: 1007                     MOVE.B D7,D0
00600: 0240 0001                ANDI.W #$1,D0
00604: 670E                     BEQ L_0614
00606: 206E FFFC                MOVEA.L -4(A6),A0
0060A: 2050                     MOVEA.L (A0),A0
0060C: 317C 0064 0002           MOVE.W #$64,2(A0)
00612: 600C                     BRA L_0620
00614: 206E FFFC                MOVEA.L -4(A6),A0
00618: 2050                     MOVEA.L (A0),A0
0061A: 317C 0032 0002           MOVE.W #$32,2(A0)
00620: 206E FFFC                MOVEA.L -4(A6),A0
00624: 2050                     MOVEA.L (A0),A0
00626: 3147 0004                MOVE.W D7,4(A0)
0062A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0062E: 4EBA 05C2                JSR L_0BF2(PC)
00632: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00636: 2054                     MOVEA.L (A4),A0
00638: 2F28 0130                MOVE.L 304(A0),-(A7)
0063C: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
00640: DE7C 003D                ADD.W #$3D,D7
00644: 609C                     BRA L_05E2
00646: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
0064A: 4E5E                     UNLK A6
0064C: 2E9F                     MOVE.L (A7)+,(A7)
0064E: 4E75                     RTS
00650: 4E56 FFFC                LINK A6,#-4
00654: 2F2E 0008                MOVE.L 8(A6),-(A7)
00658: 4EBA FA48                JSR L_00A2(PC)
0065C: 486E FFFC                PEA -4(A6)
00660: 486D 18B4                PEA 6324(A5)
00664: 3F3C 000E                MOVE.W #$E,-(A7)
00668: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0066C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00670: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00674: 206E FFFC                MOVEA.L -4(A6),A0
00678: 2050                     MOVEA.L (A0),A0
0067A: 317C 0032 0002           MOVE.W #$32,2(A0)
00680: 206E FFFC                MOVEA.L -4(A6),A0
00684: 2050                     MOVEA.L (A0),A0
00686: 4268 0004                CLR.W 4(A0)
0068A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0068E: 4EBA 0562                JSR L_0BF2(PC)
00692: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00696: 206E 0008                MOVEA.L 8(A6),A0
0069A: 2050                     MOVEA.L (A0),A0
0069C: 2F28 0130                MOVE.L 304(A0),-(A7)
006A0: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
006A4: 4E5E                     UNLK A6
006A6: 2E9F                     MOVE.L (A7)+,(A7)
006A8: 4E75                     RTS
006AA: 4E56 FFFC                LINK A6,#-4
006AE: 2F2E 0008                MOVE.L 8(A6),-(A7)
006B2: 4EBA F9EE                JSR L_00A2(PC)
006B6: 486E FFFC                PEA -4(A6)
006BA: 486D 18B4                PEA 6324(A5)
006BE: 3F3C 000E                MOVE.W #$E,-(A7)
006C2: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
006C6: 2F2E FFFC                MOVE.L -4(A6),-(A7)
006CA: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
006CE: 206E FFFC                MOVEA.L -4(A6),A0
006D2: 2050                     MOVEA.L (A0),A0
006D4: 317C 0064 0002           MOVE.W #$64,2(A0)
006DA: 206E FFFC                MOVEA.L -4(A6),A0
006DE: 2050                     MOVEA.L (A0),A0
006E0: 4268 0004                CLR.W 4(A0)
006E4: 2F2E FFFC                MOVE.L -4(A6),-(A7)
006E8: 4EBA 0508                JSR L_0BF2(PC)
006EC: 2F2E FFFC                MOVE.L -4(A6),-(A7)
006F0: 206E 0008                MOVEA.L 8(A6),A0
006F4: 2050                     MOVEA.L (A0),A0
006F6: 2F28 0130                MOVE.L 304(A0),-(A7)
006FA: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
006FE: 4E5E                     UNLK A6
00700: 2E9F                     MOVE.L (A7)+,(A7)
00702: 4E75                     RTS
00704: 4E56 FFF8                LINK A6,#-8
00708: 48E7 0118                MOVEM.L 0x0118,-(A7)
0070C: 286E 0008                MOVEA.L 8(A6),A4
00710: 2254                     MOVEA.L (A4),A1
00712: 2069 0130                MOVEA.L 304(A1),A0
00716: 2050                     MOVEA.L (A0),A0
00718: 3D68 0002 FFF8           MOVE.W 2(A0),-8(A6)
0071E: 7E01                     MOVEQ #1,D7
00720: 602C                     BRA L_074E
00722: 42A7                     CLR.L -(A7)
00724: 3F07                     MOVE.W D7,-(A7)
00726: 2054                     MOVEA.L (A4),A0
00728: 2F28 0130                MOVE.L 304(A0),-(A7)
0072C: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
00730: 265F                     MOVEA.L (A7)+,A3
00732: 7009                     MOVEQ #9,D0
00734: 2053                     MOVEA.L (A3),A0
00736: C1E8 0002                MULS.W 2(A0),D0
0073A: 48C0                     EXT.L D0
0073C: 81FC 000A                DIVS.W #$A,D0
00740: 3140 0002                MOVE.W D0,2(A0)
00744: 2F0B                     MOVE.L A3,-(A7)
00746: 4EBA 04AA                JSR L_0BF2(PC)
0074A: 5247                     ADDQ.W #1,D7
0074C: 6906                     BVS L_0754
0074E: BE6E FFF8                CMP.W -8(A6),D7
00752: 6FCE                     BLE L_0722
00754: 4CDF 1880                MOVEM.L (A7)+,0x1880
00758: 4E5E                     UNLK A6
0075A: 2E9F                     MOVE.L (A7)+,(A7)
0075C: 4E75                     RTS
0075E: 4E56 FFF8                LINK A6,#-8
00762: 48E7 0118                MOVEM.L 0x0118,-(A7)
00766: 286E 0008                MOVEA.L 8(A6),A4
0076A: 2254                     MOVEA.L (A4),A1
0076C: 2069 0130                MOVEA.L 304(A1),A0
00770: 2050                     MOVEA.L (A0),A0
00772: 3D68 0002 FFF8           MOVE.W 2(A0),-8(A6)
00778: 7E01                     MOVEQ #1,D7
0077A: 6040                     BRA L_07BC
0077C: 42A7                     CLR.L -(A7)
0077E: 3F07                     MOVE.W D7,-(A7)
00780: 2054                     MOVEA.L (A4),A0
00782: 2F28 0130                MOVE.L 304(A0),-(A7)
00786: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
0078A: 265F                     MOVEA.L (A7)+,A3
0078C: 2053                     MOVEA.L (A3),A0
0078E: 3028 0002                MOVE.W 2(A0),D0
00792: 5240                     ADDQ.W #1,D0
00794: C1FC 000A                MULS.W #$A,D0
00798: 48C0                     EXT.L D0
0079A: 81FC 0009                DIVS.W #$9,D0
0079E: 3140 0002                MOVE.W D0,2(A0)
007A2: 7064                     MOVEQ #100,D0
007A4: B068 0002                CMP.W 2(A0),D0
007A8: 6C08                     BGE L_07B2
007AA: 2053                     MOVEA.L (A3),A0
007AC: 317C 0064 0002           MOVE.W #$64,2(A0)
007B2: 2F0B                     MOVE.L A3,-(A7)
007B4: 4EBA 043C                JSR L_0BF2(PC)
007B8: 5247                     ADDQ.W #1,D7
007BA: 6906                     BVS L_07C2
007BC: BE6E FFF8                CMP.W -8(A6),D7
007C0: 6FBA                     BLE L_077C
007C2: 4CDF 1880                MOVEM.L (A7)+,0x1880
007C6: 4E5E                     UNLK A6
007C8: 2E9F                     MOVE.L (A7)+,(A7)
007CA: 4E75                     RTS
007CC: 4E56 FFF2                LINK A6,#-14
007D0: 48E7 0718                MOVEM.L 0x0718,-(A7)
007D4: 286E 0008                MOVEA.L 8(A6),A4
007D8: 2254                     MOVEA.L (A4),A1
007DA: 2069 0130                MOVEA.L 304(A1),A0
007DE: 2050                     MOVEA.L (A0),A0
007E0: 3D68 0002 FFF2           MOVE.W 2(A0),-14(A6)
007E6: 7E02                     MOVEQ #2,D7
007E8: 6058                     BRA L_0842
007EA: 42A7                     CLR.L -(A7)
007EC: 3F07                     MOVE.W D7,-(A7)
007EE: 2054                     MOVEA.L (A4),A0
007F0: 2F28 0130                MOVE.L 304(A0),-(A7)
007F4: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
007F8: 265F                     MOVEA.L (A7)+,A3
007FA: 42A7                     CLR.L -(A7)
007FC: 3007                     MOVE.W D7,D0
007FE: 5340                     SUBQ.W #1,D0
00800: 3F00                     MOVE.W D0,-(A7)
00802: 2054                     MOVEA.L (A4),A0
00804: 2F28 0130                MOVE.L 304(A0),-(A7)
00808: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
0080C: 2A1F                     MOVE.L (A7)+,D5
0080E: 7009                     MOVEQ #9,D0
00810: 2053                     MOVEA.L (A3),A0
00812: C1E8 0004                MULS.W 4(A0),D0
00816: 48C0                     EXT.L D0
00818: 81FC 000A                DIVS.W #$A,D0
0081C: 3C00                     MOVE.W D0,D6
0081E: 2245                     MOVEA.L D5,A1
00820: 2251                     MOVEA.L (A1),A1
00822: BC69 0004                CMP.W 4(A1),D6
00826: 6E0A                     BGT L_0832
00828: 2045                     MOVEA.L D5,A0
0082A: 2050                     MOVEA.L (A0),A0
0082C: 3C28 0004                MOVE.W 4(A0),D6
00830: 5246                     ADDQ.W #1,D6
00832: 2053                     MOVEA.L (A3),A0
00834: 3146 0004                MOVE.W D6,4(A0)
00838: 2F0B                     MOVE.L A3,-(A7)
0083A: 4EBA 03B6                JSR L_0BF2(PC)
0083E: 5247                     ADDQ.W #1,D7
00840: 6906                     BVS L_0848
00842: BE6E FFF2                CMP.W -14(A6),D7
00846: 6FA2                     BLE L_07EA
00848: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
0084C: 4E5E                     UNLK A6
0084E: 2E9F                     MOVE.L (A7)+,(A7)
00850: 4E75                     RTS
00852: 4E56 FFF6                LINK A6,#-10
00856: 48E7 0118                MOVEM.L 0x0118,-(A7)
0085A: 286E 0008                MOVEA.L 8(A6),A4
0085E: 2254                     MOVEA.L (A4),A1
00860: 2069 0130                MOVEA.L 304(A1),A0
00864: 2050                     MOVEA.L (A0),A0
00866: 3D68 0002 FFF6           MOVE.W 2(A0),-10(A6)
0086C: 7E02                     MOVEQ #2,D7
0086E: 603C                     BRA L_08AC
00870: 42A7                     CLR.L -(A7)
00872: 3F07                     MOVE.W D7,-(A7)
00874: 2054                     MOVEA.L (A4),A0
00876: 2F28 0130                MOVE.L 304(A0),-(A7)
0087A: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
0087E: 265F                     MOVEA.L (A7)+,A3
00880: 2053                     MOVEA.L (A3),A0
00882: 3028 0004                MOVE.W 4(A0),D0
00886: 48C0                     EXT.L D0
00888: 2F00                     MOVE.L D0,-(A7)
0088A: 700A                     MOVEQ #10,D0
0088C: 2F00                     MOVE.L D0,-(A7)
0088E: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00892: 7009                     MOVEQ #9,D0
00894: 2F00                     MOVE.L D0,-(A7)
00896: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0089A: 201F                     MOVE.L (A7)+,D0
0089C: 5280                     ADDQ.L #1,D0
0089E: 3140 0004                MOVE.W D0,4(A0)
008A2: 2F0B                     MOVE.L A3,-(A7)
008A4: 4EBA 034C                JSR L_0BF2(PC)
008A8: 5247                     ADDQ.W #1,D7
008AA: 6906                     BVS L_08B2
008AC: BE6E FFF6                CMP.W -10(A6),D7
008B0: 6FBE                     BLE L_0870
008B2: 2F2E 0008                MOVE.L 8(A6),-(A7)
008B6: 4EBA F7A2                JSR L_005A(PC)
008BA: 4CDF 1880                MOVEM.L (A7)+,0x1880
008BE: 4E5E                     UNLK A6
008C0: 2E9F                     MOVE.L (A7)+,(A7)
008C2: 4E75                     RTS
008C4: 4E56 FFF8                LINK A6,#-8
008C8: 48E7 0118                MOVEM.L 0x0118,-(A7)
008CC: 286E 0008                MOVEA.L 8(A6),A4
008D0: 2254                     MOVEA.L (A4),A1
008D2: 2069 0130                MOVEA.L 304(A1),A0
008D6: 2050                     MOVEA.L (A0),A0
008D8: 3D68 0002 FFF8           MOVE.W 2(A0),-8(A6)
008DE: 7E01                     MOVEQ #1,D7
008E0: 6036                     BRA L_0918
008E2: 42A7                     CLR.L -(A7)
008E4: 3F07                     MOVE.W D7,-(A7)
008E6: 2054                     MOVEA.L (A4),A0
008E8: 2F28 0130                MOVE.L 304(A0),-(A7)
008EC: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
008F0: 265F                     MOVEA.L (A7)+,A3
008F2: 2053                     MOVEA.L (A3),A0
008F4: 3028 0002                MOVE.W 2(A0),D0
008F8: 907C 0032                SUB.W #$32,D0
008FC: C1FC 0009                MULS.W #$9,D0
00900: 48C0                     EXT.L D0
00902: 81FC 000A                DIVS.W #$A,D0
00906: D07C 0032                ADD.W #$32,D0
0090A: 3140 0002                MOVE.W D0,2(A0)
0090E: 2F0B                     MOVE.L A3,-(A7)
00910: 4EBA 02E0                JSR L_0BF2(PC)
00914: 5247                     ADDQ.W #1,D7
00916: 6906                     BVS L_091E
00918: BE6E FFF8                CMP.W -8(A6),D7
0091C: 6FC4                     BLE L_08E2
0091E: 4CDF 1880                MOVEM.L (A7)+,0x1880
00922: 4E5E                     UNLK A6
00924: 2E9F                     MOVE.L (A7)+,(A7)
00926: 4E75                     RTS
00928: 4E56 FFF8                LINK A6,#-8
0092C: 48E7 0118                MOVEM.L 0x0118,-(A7)
00930: 286E 0008                MOVEA.L 8(A6),A4
00934: 2254                     MOVEA.L (A4),A1
00936: 2069 0130                MOVEA.L 304(A1),A0
0093A: 2050                     MOVEA.L (A0),A0
0093C: 3D68 0002 FFF8           MOVE.W 2(A0),-8(A6)
00942: 7E01                     MOVEQ #1,D7
00944: 6000 00A0                BRA L_09E6
00948: 42A7                     CLR.L -(A7)
0094A: 3F07                     MOVE.W D7,-(A7)
0094C: 2054                     MOVEA.L (A4),A0
0094E: 2F28 0130                MOVE.L 304(A0),-(A7)
00952: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
00956: 265F                     MOVEA.L (A7)+,A3
00958: 2053                     MOVEA.L (A3),A0
0095A: 3028 0002                MOVE.W 2(A0),D0
0095E: 907C 0032                SUB.W #$32,D0
00962: C1FC 000A                MULS.W #$A,D0
00966: 48C0                     EXT.L D0
00968: 81FC 0009                DIVS.W #$9,D0
0096C: D07C 0032                ADD.W #$32,D0
00970: 3140 0002                MOVE.W D0,2(A0)
00974: 7032                     MOVEQ #50,D0
00976: B068 0002                CMP.W 2(A0),D0
0097A: 6C2E                     BGE L_09AA
0097C: 2053                     MOVEA.L (A3),A0
0097E: 3028 0002                MOVE.W 2(A0),D0
00982: 907C 0031                SUB.W #$31,D0
00986: C1FC 000A                MULS.W #$A,D0
0098A: 48C0                     EXT.L D0
0098C: 81FC 0009                DIVS.W #$9,D0
00990: D07C 0032                ADD.W #$32,D0
00994: 3140 0002                MOVE.W D0,2(A0)
00998: 7064                     MOVEQ #100,D0
0099A: B068 0002                CMP.W 2(A0),D0
0099E: 6C08                     BGE L_09A8
009A0: 2053                     MOVEA.L (A3),A0
009A2: 317C 0064 0002           MOVE.W #$64,2(A0)
009A8: 6032                     BRA L_09DC
009AA: 7032                     MOVEQ #50,D0
009AC: 2053                     MOVEA.L (A3),A0
009AE: B068 0002                CMP.W 2(A0),D0
009B2: 6F28                     BLE L_09DC
009B4: 2053                     MOVEA.L (A3),A0
009B6: 3028 0002                MOVE.W 2(A0),D0
009BA: 907C 0033                SUB.W #$33,D0
009BE: C1FC 000A                MULS.W #$A,D0
009C2: 48C0                     EXT.L D0
009C4: 81FC 0009                DIVS.W #$9,D0
009C8: D07C 0032                ADD.W #$32,D0
009CC: 3140 0002                MOVE.W D0,2(A0)
009D0: 4A68 0002                TST.W 2(A0)
009D4: 6C06                     BGE L_09DC
009D6: 2053                     MOVEA.L (A3),A0
009D8: 4268 0002                CLR.W 2(A0)
009DC: 2F0B                     MOVE.L A3,-(A7)
009DE: 4EBA 0212                JSR L_0BF2(PC)
009E2: 5247                     ADDQ.W #1,D7
009E4: 6908                     BVS L_09EE
009E6: BE6E FFF8                CMP.W -8(A6),D7
009EA: 6F00 FF5C                BLE L_0948
009EE: 4CDF 1880                MOVEM.L (A7)+,0x1880
009F2: 4E5E                     UNLK A6
009F4: 2E9F                     MOVE.L (A7)+,(A7)
009F6: 4E75                     RTS
009F8: 4E56 FFEC                LINK A6,#-20
009FC: 48E7 0138                MOVEM.L 0x0138,-(A7)
00A00: 2E2E 0008                MOVE.L 8(A6),D7
00A04: 2847                     MOVEA.L D7,A4
00A06: 486E FFFC                PEA -4(A6)
00A0A: 486D 189C                PEA 6300(A5)
00A0E: 3F3C 00D6                MOVE.W #$D6,-(A7)
00A12: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00A16: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00A1A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00A1E: 486E FFF8                PEA -8(A6)
00A22: 486D 1894                PEA 6292(A5)
00A26: 3F3C 0044                MOVE.W #$44,-(A7)
00A2A: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00A2E: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00A32: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00A36: 486E FFEC                PEA -20(A6)
00A3A: 4267                     CLR.W -(A7)
00A3C: 4267                     CLR.W -(A7)
00A3E: 3F3C 0040                MOVE.W #$40,-(A7)
00A42: 3F3C 00C0                MOVE.W #$C0,-(A7)
00A46: A8A7                     _TRAP $A8A7 _SetRect
00A48: 42A7                     CLR.L -(A7)
00A4A: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
00A4E: 486E FFEC                PEA -20(A6)
00A52: 1F3C 0004                MOVE.B #$4,-(A7)
00A56: 1F3C 0004                MOVE.B #$4,-(A7)
00A5A: 1F3C 0001                MOVE.B #$1,-(A7)
00A5E: 1F3C 0001                MOVE.B #$1,-(A7)
00A62: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00A66: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
00A6A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00A6E: 4EBA 01CE                JSR L_0C3E(PC)
00A72: 206E FFFC                MOVEA.L -4(A6),A0
00A76: 2050                     MOVEA.L (A0),A0
00A78: 2147 00D2                MOVE.L D7,210(A0)
00A7C: 486E FFEC                PEA -20(A6)
00A80: 4267                     CLR.W -(A7)
00A82: 4267                     CLR.W -(A7)
00A84: 2054                     MOVEA.L (A4),A0
00A86: 2F28 011C                MOVE.L 284(A0),-(A7)
00A8A: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00A90: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00A94: 2F28 0112                MOVE.L 274(A0),-(A7)
00A98: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00A9C: 201F                     MOVE.L (A7)+,D0
00A9E: 3F00                     MOVE.W D0,-(A7)
00AA0: 3F3C 00C0                MOVE.W #$C0,-(A7)
00AA4: A8A7                     _TRAP $A8A7 _SetRect
00AA6: 42A7                     CLR.L -(A7)
00AA8: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
00AAC: 486E FFEC                PEA -20(A6)
00AB0: 1F3C 0004                MOVE.B #$4,-(A7)
00AB4: 1F3C 0004                MOVE.B #$4,-(A7)
00AB8: 1F3C 0001                MOVE.B #$1,-(A7)
00ABC: 1F3C 0001                MOVE.B #$1,-(A7)
00AC0: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00AC4: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
00AC8: 2F07                     MOVE.L D7,-(A7)
00ACA: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00ACE: 4EBA 071A                JSR L_11EA(PC)
00AD2: 2054                     MOVEA.L (A4),A0
00AD4: 216E FFFC 012C           MOVE.L -4(A6),300(A0)
00ADA: 216E FFF8 0128           MOVE.L -8(A6),296(A0)
00AE0: 42A7                     CLR.L -(A7)
00AE2: 3F3C 0BB8                MOVE.W #$BB8,-(A7)
00AE6: 4267                     CLR.W -(A7)
00AE8: 1F3C 0001                MOVE.B #$1,-(A7)
00AEC: 4267                     CLR.W -(A7)
00AEE: 2054                     MOVEA.L (A4),A0
00AF0: 2F28 0128                MOVE.L 296(A0),-(A7)
00AF4: 2F28 012C                MOVE.L 300(A0),-(A7)
00AF8: 3F3C 0040                MOVE.W #$40,-(A7)
00AFC: 1F3C 0001                MOVE.B #$1,-(A7)
00B00: 4EAD 0E9A                JSR 3738(A5)<seg9+0x820>
00B04: 265F                     MOVEA.L (A7)+,A3
00B06: 2053                     MOVEA.L (A3),A0
00B08: 4228 0072                CLR.B 114(A0)
00B0C: 4228 0082                CLR.B 130(A0)
00B10: 2254                     MOVEA.L (A4),A1
00B12: 2169 0128 007E           MOVE.L 296(A1),126(A0)
00B18: 2053                     MOVEA.L (A3),A0
00B1A: 2F28 0066                MOVE.L 102(A0),-(A7)
00B1E: 2254                     MOVEA.L (A4),A1
00B20: 4869 0012                PEA 18(A1)
00B24: A91A                     _TRAP $A91A _SetWTitle
00B26: 486E FFEC                PEA -20(A6)
00B2A: 3F3C 0080                MOVE.W #$80,-(A7)
00B2E: 3F3C 00C0                MOVE.W #$C0,-(A7)
00B32: 3F3C 0400                MOVE.W #$400,-(A7)
00B36: 3F3C 00C0                MOVE.W #$C0,-(A7)
00B3A: A8A7                     _TRAP $A8A7 _SetRect
00B3C: 2253                     MOVEA.L (A3),A1
00B3E: 41E9 0056                LEA 86(A1),A0
00B42: 45EE FFEC                LEA -20(A6),A2
00B46: 20DA                     MOVE.L (A2)+,(A0)+
00B48: 20DA                     MOVE.L (A2)+,(A0)+
00B4A: 2F0B                     MOVE.L A3,-(A7)
00B4C: 3F3C 0008                MOVE.W #$8,-(A7)
00B50: 3F3C 0008                MOVE.W #$8,-(A7)
00B54: 486D E684                PEA -6524(A5)
00B58: 4EAD 0EBA                JSR 3770(A5)<seg9+0xb8c>
00B5C: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
00B60: 4E5E                     UNLK A6
00B62: 2E9F                     MOVE.L (A7)+,(A7)
00B64: 4E75                     RTS
00B66: 4E56 0000                LINK A6,#0
00B6A: 2F0C                     MOVE.L A4,-(A7)
00B6C: 286E 0008                MOVEA.L 8(A6),A4
00B70: 2054                     MOVEA.L (A4),A0
00B72: 4AA8 0128                TST.L 296(A0)
00B76: 6608                     BNE L_0B80
00B78: 2F2E 0008                MOVE.L 8(A6),-(A7)
00B7C: 4EBA FE7A                JSR L_09F8(PC)
00B80: 2054                     MOVEA.L (A4),A0
00B82: 2F28 0128                MOVE.L 296(A0),-(A7)
00B86: 4EAD 1D6A                JSR 7530(A5)<seg23+0x272>
00B8A: 285F                     MOVEA.L (A7)+,A4
00B8C: 4E5E                     UNLK A6
00B8E: 2E9F                     MOVE.L (A7)+,(A7)
00B90: 4E75                     RTS
00B92: 4E56 FFFC                LINK A6,#-4
00B96: 48E7 0028                MOVEM.L 0x0028,-(A7)
00B9A: 286E 0008                MOVEA.L 8(A6),A4
00B9E: 486E FFFC                PEA -4(A6)
00BA2: 486D 18B4                PEA 6324(A5)
00BA6: 3F3C 000E                MOVE.W #$E,-(A7)
00BAA: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00BAE: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00BB2: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00BB6: 206E FFFC                MOVEA.L -4(A6),A0
00BBA: 2254                     MOVEA.L (A4),A1
00BBC: 2050                     MOVEA.L (A0),A0
00BBE: 3169 0002 0002           MOVE.W 2(A1),2(A0)
00BC4: 206E FFFC                MOVEA.L -4(A6),A0
00BC8: 2050                     MOVEA.L (A0),A0
00BCA: 3169 0004 0004           MOVE.W 4(A1),4(A0)
00BD0: 206E FFFC                MOVEA.L -4(A6),A0
00BD4: 2050                     MOVEA.L (A0),A0
00BD6: 45E8 0006                LEA 6(A0),A2
00BDA: 41E9 0006                LEA 6(A1),A0
00BDE: 24D8                     MOVE.L (A0)+,(A2)+
00BE0: 24D8                     MOVE.L (A0)+,(A2)+
00BE2: 2D6E FFFC 000C           MOVE.L -4(A6),12(A6)
00BE8: 4CDF 1400                MOVEM.L (A7)+,0x1400
00BEC: 4E5E                     UNLK A6
00BEE: 2E9F                     MOVE.L (A7)+,(A7)
00BF0: 4E75                     RTS
00BF2: 4E56 FFF8                LINK A6,#-8
00BF6: 48E7 0028                MOVEM.L 0x0028,-(A7)
00BFA: 286E 0008                MOVEA.L 8(A6),A4
00BFE: 486E FFF8                PEA -8(A6)
00C02: 2054                     MOVEA.L (A4),A0
00C04: 3028 0004                MOVE.W 4(A0),D0
00C08: 5340                     SUBQ.W #1,D0
00C0A: 3F00                     MOVE.W D0,-(A7)
00C0C: 7063                     MOVEQ #99,D0
00C0E: 9068 0002                SUB.W 2(A0),D0
00C12: 3F00                     MOVE.W D0,-(A7)
00C14: 3028 0004                MOVE.W 4(A0),D0
00C18: 5440                     ADDQ.W #2,D0
00C1A: 3F00                     MOVE.W D0,-(A7)
00C1C: 7066                     MOVEQ #102,D0
00C1E: 9068 0002                SUB.W 2(A0),D0
00C22: 3F00                     MOVE.W D0,-(A7)
00C24: A8A7                     _TRAP $A8A7 _SetRect
00C26: 2254                     MOVEA.L (A4),A1
00C28: 41E9 0006                LEA 6(A1),A0
00C2C: 45EE FFF8                LEA -8(A6),A2
00C30: 20DA                     MOVE.L (A2)+,(A0)+
00C32: 20DA                     MOVE.L (A2)+,(A0)+
00C34: 4CDF 1400                MOVEM.L (A7)+,0x1400
00C38: 4E5E                     UNLK A6
00C3A: 2E9F                     MOVE.L (A7)+,(A7)
00C3C: 4E75                     RTS
00C3E: 4E56 0000                LINK A6,#0
00C42: 2F0C                     MOVE.L A4,-(A7)
00C44: 286E 0008                MOVEA.L 8(A6),A4
00C48: 2054                     MOVEA.L (A4),A0
00C4A: 4868 0040                PEA 64(A0)
00C4E: 4267                     CLR.W -(A7)
00C50: 4267                     CLR.W -(A7)
00C52: 3F3C 0020                MOVE.W #$20,-(A7)
00C56: 3F3C 0020                MOVE.W #$20,-(A7)
00C5A: A8A7                     _TRAP $A8A7 _SetRect
00C5C: 2054                     MOVEA.L (A4),A0
00C5E: 4868 0048                PEA 72(A0)
00C62: 3F3C 0020                MOVE.W #$20,-(A7)
00C66: 4267                     CLR.W -(A7)
00C68: 3F3C 0040                MOVE.W #$40,-(A7)
00C6C: 3F3C 0020                MOVE.W #$20,-(A7)
00C70: A8A7                     _TRAP $A8A7 _SetRect
00C72: 2054                     MOVEA.L (A4),A0
00C74: 4868 0050                PEA 80(A0)
00C78: 4267                     CLR.W -(A7)
00C7A: 3F3C 0020                MOVE.W #$20,-(A7)
00C7E: 3F3C 0020                MOVE.W #$20,-(A7)
00C82: 3F3C 0040                MOVE.W #$40,-(A7)
00C86: A8A7                     _TRAP $A8A7 _SetRect
00C88: 2054                     MOVEA.L (A4),A0
00C8A: 4868 0058                PEA 88(A0)
00C8E: 3F3C 0020                MOVE.W #$20,-(A7)
00C92: 3F3C 0020                MOVE.W #$20,-(A7)
00C96: 3F3C 0040                MOVE.W #$40,-(A7)
00C9A: 3F3C 0040                MOVE.W #$40,-(A7)
00C9E: A8A7                     _TRAP $A8A7 _SetRect
00CA0: 2054                     MOVEA.L (A4),A0
00CA2: 4868 0060                PEA 96(A0)
00CA6: 4267                     CLR.W -(A7)
00CA8: 3F3C 0040                MOVE.W #$40,-(A7)
00CAC: 3F3C 0010                MOVE.W #$10,-(A7)
00CB0: 3F3C 0050                MOVE.W #$50,-(A7)
00CB4: A8A7                     _TRAP $A8A7 _SetRect
00CB6: 2054                     MOVEA.L (A4),A0
00CB8: 4868 0068                PEA 104(A0)
00CBC: 3F3C 0010                MOVE.W #$10,-(A7)
00CC0: 3F3C 0040                MOVE.W #$40,-(A7)
00CC4: 3F3C 0020                MOVE.W #$20,-(A7)
00CC8: 3F3C 0050                MOVE.W #$50,-(A7)
00CCC: A8A7                     _TRAP $A8A7 _SetRect
00CCE: 2054                     MOVEA.L (A4),A0
00CD0: 4868 0070                PEA 112(A0)
00CD4: 3F3C 0020                MOVE.W #$20,-(A7)
00CD8: 3F3C 0040                MOVE.W #$40,-(A7)
00CDC: 3F3C 0030                MOVE.W #$30,-(A7)
00CE0: 3F3C 0050                MOVE.W #$50,-(A7)
00CE4: A8A7                     _TRAP $A8A7 _SetRect
00CE6: 2054                     MOVEA.L (A4),A0
00CE8: 4868 0078                PEA 120(A0)
00CEC: 3F3C 0030                MOVE.W #$30,-(A7)
00CF0: 3F3C 0040                MOVE.W #$40,-(A7)
00CF4: 3F3C 0040                MOVE.W #$40,-(A7)
00CF8: 3F3C 0050                MOVE.W #$50,-(A7)
00CFC: A8A7                     _TRAP $A8A7 _SetRect
00CFE: 2054                     MOVEA.L (A4),A0
00D00: 4868 0080                PEA 128(A0)
00D04: 4267                     CLR.W -(A7)
00D06: 3F3C 0050                MOVE.W #$50,-(A7)
00D0A: 3F3C 0010                MOVE.W #$10,-(A7)
00D0E: 3F3C 0060                MOVE.W #$60,-(A7)
00D12: A8A7                     _TRAP $A8A7 _SetRect
00D14: 2054                     MOVEA.L (A4),A0
00D16: 4868 0088                PEA 136(A0)
00D1A: 3F3C 0010                MOVE.W #$10,-(A7)
00D1E: 3F3C 0050                MOVE.W #$50,-(A7)
00D22: 3F3C 0020                MOVE.W #$20,-(A7)
00D26: 3F3C 0060                MOVE.W #$60,-(A7)
00D2A: A8A7                     _TRAP $A8A7 _SetRect
00D2C: 2054                     MOVEA.L (A4),A0
00D2E: 4868 0090                PEA 144(A0)
00D32: 3F3C 0020                MOVE.W #$20,-(A7)
00D36: 3F3C 0050                MOVE.W #$50,-(A7)
00D3A: 3F3C 0030                MOVE.W #$30,-(A7)
00D3E: 3F3C 0060                MOVE.W #$60,-(A7)
00D42: A8A7                     _TRAP $A8A7 _SetRect
00D44: 2054                     MOVEA.L (A4),A0
00D46: 4868 0098                PEA 152(A0)
00D4A: 3F3C 0030                MOVE.W #$30,-(A7)
00D4E: 3F3C 0050                MOVE.W #$50,-(A7)
00D52: 3F3C 0040                MOVE.W #$40,-(A7)
00D56: 3F3C 0060                MOVE.W #$60,-(A7)
00D5A: A8A7                     _TRAP $A8A7 _SetRect
00D5C: 2054                     MOVEA.L (A4),A0
00D5E: 4868 00A0                PEA 160(A0)
00D62: 4267                     CLR.W -(A7)
00D64: 3F3C 0060                MOVE.W #$60,-(A7)
00D68: 3F3C 0020                MOVE.W #$20,-(A7)
00D6C: 3F3C 0080                MOVE.W #$80,-(A7)
00D70: A8A7                     _TRAP $A8A7 _SetRect
00D72: 2054                     MOVEA.L (A4),A0
00D74: 4868 00A8                PEA 168(A0)
00D78: 3F3C 0020                MOVE.W #$20,-(A7)
00D7C: 3F3C 0060                MOVE.W #$60,-(A7)
00D80: 3F3C 0040                MOVE.W #$40,-(A7)
00D84: 3F3C 0080                MOVE.W #$80,-(A7)
00D88: A8A7                     _TRAP $A8A7 _SetRect
00D8A: 2054                     MOVEA.L (A4),A0
00D8C: 4868 00B0                PEA 176(A0)
00D90: 4267                     CLR.W -(A7)
00D92: 3F3C 0080                MOVE.W #$80,-(A7)
00D96: 3F3C 0020                MOVE.W #$20,-(A7)
00D9A: 3F3C 00A0                MOVE.W #$A0,-(A7)
00D9E: A8A7                     _TRAP $A8A7 _SetRect
00DA0: 2054                     MOVEA.L (A4),A0
00DA2: 4868 00B8                PEA 184(A0)
00DA6: 3F3C 0020                MOVE.W #$20,-(A7)
00DAA: 3F3C 0080                MOVE.W #$80,-(A7)
00DAE: 3F3C 0040                MOVE.W #$40,-(A7)
00DB2: 3F3C 00A0                MOVE.W #$A0,-(A7)
00DB6: A8A7                     _TRAP $A8A7 _SetRect
00DB8: 2054                     MOVEA.L (A4),A0
00DBA: 4868 00C0                PEA 192(A0)
00DBE: 4267                     CLR.W -(A7)
00DC0: 3F3C 00A0                MOVE.W #$A0,-(A7)
00DC4: 3F3C 0020                MOVE.W #$20,-(A7)
00DC8: 3F3C 00C0                MOVE.W #$C0,-(A7)
00DCC: A8A7                     _TRAP $A8A7 _SetRect
00DCE: 2054                     MOVEA.L (A4),A0
00DD0: 4868 00C8                PEA 200(A0)
00DD4: 3F3C 0020                MOVE.W #$20,-(A7)
00DD8: 3F3C 00A0                MOVE.W #$A0,-(A7)
00DDC: 3F3C 0040                MOVE.W #$40,-(A7)
00DE0: 3F3C 00C0                MOVE.W #$C0,-(A7)
00DE4: A8A7                     _TRAP $A8A7 _SetRect
00DE6: 2054                     MOVEA.L (A4),A0
00DE8: 317C 0001 00D0           MOVE.W #$1,208(A0)
00DEE: 285F                     MOVEA.L (A7)+,A4
00DF0: 4E5E                     UNLK A6
00DF2: 2E9F                     MOVE.L (A7)+,(A7)
00DF4: 4E75                     RTS
00DF6: 4E56 FFF0                LINK A6,#-16
00DFA: 2F0C                     MOVE.L A4,-(A7)
00DFC: 206E 000C                MOVEA.L 12(A6),A0
00E00: 43EE FFF8                LEA -8(A6),A1
00E04: 22D8                     MOVE.L (A0)+,(A1)+
00E06: 22D8                     MOVE.L (A0)+,(A1)+
00E08: 286E 0008                MOVEA.L 8(A6),A4
00E0C: 2054                     MOVEA.L (A4),A0
00E0E: 4868 0040                PEA 64(A0)
00E12: 3F3C 03E8                MOVE.W #$3E8,-(A7)
00E16: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00E1A: 2054                     MOVEA.L (A4),A0
00E1C: 4868 0048                PEA 72(A0)
00E20: 3F3C 03E9                MOVE.W #$3E9,-(A7)
00E24: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00E28: 2054                     MOVEA.L (A4),A0
00E2A: 4868 0050                PEA 80(A0)
00E2E: 3F3C 03EA                MOVE.W #$3EA,-(A7)
00E32: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00E36: 2054                     MOVEA.L (A4),A0
00E38: 4868 0058                PEA 88(A0)
00E3C: 3F3C 03EB                MOVE.W #$3EB,-(A7)
00E40: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00E44: 486E FFF0                PEA -16(A6)
00E48: 4267                     CLR.W -(A7)
00E4A: 3F3C 0040                MOVE.W #$40,-(A7)
00E4E: 3F3C 0020                MOVE.W #$20,-(A7)
00E52: 3F3C 0060                MOVE.W #$60,-(A7)
00E56: A8A7                     _TRAP $A8A7 _SetRect
00E58: 486E FFF0                PEA -16(A6)
00E5C: 3F3C 0C1C                MOVE.W #$C1C,-(A7)
00E60: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00E64: 486E FFF0                PEA -16(A6)
00E68: 3F3C 0020                MOVE.W #$20,-(A7)
00E6C: 3F3C 0040                MOVE.W #$40,-(A7)
00E70: 3F3C 0040                MOVE.W #$40,-(A7)
00E74: 3F3C 0060                MOVE.W #$60,-(A7)
00E78: A8A7                     _TRAP $A8A7 _SetRect
00E7A: 486E FFF0                PEA -16(A6)
00E7E: 3F3C 0C1D                MOVE.W #$C1D,-(A7)
00E82: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00E86: 2054                     MOVEA.L (A4),A0
00E88: 4868 00A0                PEA 160(A0)
00E8C: 3F3C 0C1E                MOVE.W #$C1E,-(A7)
00E90: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00E94: 2054                     MOVEA.L (A4),A0
00E96: 4868 00A8                PEA 168(A0)
00E9A: 3F3C 0C1F                MOVE.W #$C1F,-(A7)
00E9E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00EA2: 2054                     MOVEA.L (A4),A0
00EA4: 4868 00B0                PEA 176(A0)
00EA8: 3F3C 0C20                MOVE.W #$C20,-(A7)
00EAC: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00EB0: 2054                     MOVEA.L (A4),A0
00EB2: 4868 00B8                PEA 184(A0)
00EB6: 3F3C 0C21                MOVE.W #$C21,-(A7)
00EBA: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00EBE: 2054                     MOVEA.L (A4),A0
00EC0: 4868 00C0                PEA 192(A0)
00EC4: 3F3C 0C22                MOVE.W #$C22,-(A7)
00EC8: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00ECC: 2054                     MOVEA.L (A4),A0
00ECE: 4868 00C8                PEA 200(A0)
00ED2: 3F3C 0C23                MOVE.W #$C23,-(A7)
00ED6: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00EDA: 285F                     MOVEA.L (A7)+,A4
00EDC: 4E5E                     UNLK A6
00EDE: 205F                     MOVEA.L (A7)+,A0
00EE0: 504F                     ADDQ.W #8,A7
00EE2: 4ED0                     JMP (A0)
00EE4: 4E56 0000                LINK A6,#0
00EE8: 2F0C                     MOVE.L A4,-(A7)
00EEA: 286E 0008                MOVEA.L 8(A6),A4
00EEE: 2054                     MOVEA.L (A4),A0
00EF0: 2F28 001C                MOVE.L 28(A0),-(A7)
00EF4: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
00EF8: 2054                     MOVEA.L (A4),A0
00EFA: 3028 00D0                MOVE.W 208(A0),D0
00EFE: E740                     ASL.W #3,D0
00F00: 4870 0038                PEA 56(A0,D0.W)
00F04: A8A4                     _TRAP $A8A4 _InverRect
00F06: 285F                     MOVEA.L (A7)+,A4
00F08: 4E5E                     UNLK A6
00F0A: 205F                     MOVEA.L (A7)+,A0
00F0C: 504F                     ADDQ.W #8,A7
00F0E: 4ED0                     JMP (A0)
00F10: 4E56 FFF2                LINK A6,#-14
00F14: 48E7 0338                MOVEM.L 0x0338,-(A7)
00F18: 266E 0008                MOVEA.L 8(A6),A3
00F1C: 2C2E 0014                MOVE.L 20(A6),D6
00F20: 284B                     MOVEA.L A3,A4
00F22: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
00F28: 4267                     CLR.W -(A7)
00F2A: 2046                     MOVEA.L D6,A0
00F2C: 2F10                     MOVE.L (A0),-(A7)
00F2E: 2054                     MOVEA.L (A4),A0
00F30: 4868 0040                PEA 64(A0)
00F34: A8AD                     _TRAP $A8AD _PtInRect
00F36: 101F                     MOVE.B (A7)+,D0
00F38: 6728                     BEQ L_0F62
00F3A: 1F3C 0004                MOVE.B #$4,-(A7)
00F3E: 1F3C 0001                MOVE.B #$1,-(A7)
00F42: 2F0B                     MOVE.L A3,-(A7)
00F44: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00F48: 2054                     MOVEA.L (A4),A0
00F4A: 317C 0001 00D0           MOVE.W #$1,208(A0)
00F50: 1F3C 0001                MOVE.B #$1,-(A7)
00F54: 1F3C 0004                MOVE.B #$4,-(A7)
00F58: 2F0B                     MOVE.L A3,-(A7)
00F5A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00F5E: 6000 0254                BRA L_11B4
00F62: 4267                     CLR.W -(A7)
00F64: 2046                     MOVEA.L D6,A0
00F66: 2F10                     MOVE.L (A0),-(A7)
00F68: 2054                     MOVEA.L (A4),A0
00F6A: 4868 0048                PEA 72(A0)
00F6E: A8AD                     _TRAP $A8AD _PtInRect
00F70: 101F                     MOVE.B (A7)+,D0
00F72: 6728                     BEQ L_0F9C
00F74: 1F3C 0004                MOVE.B #$4,-(A7)
00F78: 1F3C 0001                MOVE.B #$1,-(A7)
00F7C: 2F0B                     MOVE.L A3,-(A7)
00F7E: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00F82: 2054                     MOVEA.L (A4),A0
00F84: 317C 0002 00D0           MOVE.W #$2,208(A0)
00F8A: 1F3C 0001                MOVE.B #$1,-(A7)
00F8E: 1F3C 0004                MOVE.B #$4,-(A7)
00F92: 2F0B                     MOVE.L A3,-(A7)
00F94: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00F98: 6000 021A                BRA L_11B4
00F9C: 4267                     CLR.W -(A7)
00F9E: 2046                     MOVEA.L D6,A0
00FA0: 2F10                     MOVE.L (A0),-(A7)
00FA2: 2054                     MOVEA.L (A4),A0
00FA4: 4868 0050                PEA 80(A0)
00FA8: A8AD                     _TRAP $A8AD _PtInRect
00FAA: 101F                     MOVE.B (A7)+,D0
00FAC: 6700 0084                BEQ L_1032
00FB0: 2054                     MOVEA.L (A4),A0
00FB2: 3E28 00D0                MOVE.W 208(A0),D7
00FB6: 1F3C 0004                MOVE.B #$4,-(A7)
00FBA: 1F3C 0001                MOVE.B #$1,-(A7)
00FBE: 2F0B                     MOVE.L A3,-(A7)
00FC0: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00FC4: 2054                     MOVEA.L (A4),A0
00FC6: 317C 0003 00D0           MOVE.W #$3,208(A0)
00FCC: 1F3C 0001                MOVE.B #$1,-(A7)
00FD0: 1F3C 0004                MOVE.B #$4,-(A7)
00FD4: 2F0B                     MOVE.L A3,-(A7)
00FD6: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00FDA: 2054                     MOVEA.L (A4),A0
00FDC: 2F28 00D2                MOVE.L 210(A0),-(A7)
00FE0: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
00FE4: 2254                     MOVEA.L (A4),A1
00FE6: 2069 001C                MOVEA.L 28(A1),A0
00FEA: 2050                     MOVEA.L (A0),A0
00FEC: 2468 0008                MOVEA.L 8(A0),A2
00FF0: 2452                     MOVEA.L (A2),A2
00FF2: 2F2A 0066                MOVE.L 102(A2),-(A7)
00FF6: 2069 00D2                MOVEA.L 210(A1),A0
00FFA: 2050                     MOVEA.L (A0),A0
00FFC: 4868 0012                PEA 18(A0)
01000: A91A                     _TRAP $A91A _SetWTitle
01002: 2054                     MOVEA.L (A4),A0
01004: 2F28 00D2                MOVE.L 210(A0),-(A7)
01008: 4EBA F050                JSR L_005A(PC)
0100C: 1F3C 0004                MOVE.B #$4,-(A7)
01010: 1F3C 0001                MOVE.B #$1,-(A7)
01014: 2F0B                     MOVE.L A3,-(A7)
01016: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0101A: 2054                     MOVEA.L (A4),A0
0101C: 3147 00D0                MOVE.W D7,208(A0)
01020: 1F3C 0001                MOVE.B #$1,-(A7)
01024: 1F3C 0004                MOVE.B #$4,-(A7)
01028: 2F0B                     MOVE.L A3,-(A7)
0102A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0102E: 6000 0184                BRA L_11B4
01032: 4267                     CLR.W -(A7)
01034: 2046                     MOVEA.L D6,A0
01036: 2F10                     MOVE.L (A0),-(A7)
01038: 2054                     MOVEA.L (A4),A0
0103A: 4868 0058                PEA 88(A0)
0103E: A8AD                     _TRAP $A8AD _PtInRect
01040: 101F                     MOVE.B (A7)+,D0
01042: 675C                     BEQ L_10A0
01044: 2054                     MOVEA.L (A4),A0
01046: 3E28 00D0                MOVE.W 208(A0),D7
0104A: 1F3C 0004                MOVE.B #$4,-(A7)
0104E: 1F3C 0001                MOVE.B #$1,-(A7)
01052: 2F0B                     MOVE.L A3,-(A7)
01054: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01058: 2054                     MOVEA.L (A4),A0
0105A: 317C 0004 00D0           MOVE.W #$4,208(A0)
01060: 1F3C 0001                MOVE.B #$1,-(A7)
01064: 1F3C 0004                MOVE.B #$4,-(A7)
01068: 2F0B                     MOVE.L A3,-(A7)
0106A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0106E: 4267                     CLR.W -(A7)
01070: 2054                     MOVEA.L (A4),A0
01072: 2F28 00D2                MOVE.L 210(A0),-(A7)
01076: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
0107A: 1F3C 0004                MOVE.B #$4,-(A7)
0107E: 1F3C 0001                MOVE.B #$1,-(A7)
01082: 2F0B                     MOVE.L A3,-(A7)
01084: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01088: 2054                     MOVEA.L (A4),A0
0108A: 3147 00D0                MOVE.W D7,208(A0)
0108E: 1F3C 0001                MOVE.B #$1,-(A7)
01092: 1F3C 0004                MOVE.B #$4,-(A7)
01096: 2F0B                     MOVE.L A3,-(A7)
01098: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0109C: 6000 0116                BRA L_11B4
010A0: 2046                     MOVEA.L D6,A0
010A2: 3010                     MOVE.W (A0),D0
010A4: 6B18                     BMI L_10BE
010A6: B07C 006F                CMP.W #$6F,D0
010AA: 6E12                     BGT L_10BE
010AC: 41FA 013C                LEA L_11EA(PC),A0
010B0: 3200                     MOVE.W D0,D1
010B2: E649                     LSR.W #3,D1
010B4: 4441                     NEG.W D1
010B6: 0130 10FF                BTST D0,-1(A0,D1.W)
010BA: 0A3C 0004                EORI #$4,CCR
010BE: 57C0                     SEQ D0
010C0: 2F00                     MOVE.L D0,-(A7)
010C2: 4267                     CLR.W -(A7)
010C4: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
010C8: 121F                     MOVE.B (A7)+,D1
010CA: 201F                     MOVE.L (A7)+,D0
010CC: 0A01 0001                EORI.B #$1,D1
010D0: C001                     AND.B D1,D0
010D2: 6758                     BEQ L_112C
010D4: 7E04                     MOVEQ #4,D7
010D6: 5247                     ADDQ.W #1,D7
010D8: 3007                     MOVE.W D7,D0
010DA: 2054                     MOVEA.L (A4),A0
010DC: E740                     ASL.W #3,D0
010DE: 43EE FFF6                LEA -10(A6),A1
010E2: 45F0 0038                LEA 56(A0,D0.W),A2
010E6: 22DA                     MOVE.L (A2)+,(A1)+
010E8: 22DA                     MOVE.L (A2)+,(A1)+
010EA: 4267                     CLR.W -(A7)
010EC: 2046                     MOVEA.L D6,A0
010EE: 2F10                     MOVE.L (A0),-(A7)
010F0: 486E FFF6                PEA -10(A6)
010F4: A8AD                     _TRAP $A8AD _PtInRect
010F6: 101F                     MOVE.B (A7)+,D0
010F8: 67DC                     BEQ L_10D6
010FA: 486E FFF2                PEA -14(A6)
010FE: 486D 18A4                PEA 6308(A5)
01102: 3F3C 002E                MOVE.W #$2E,-(A7)
01106: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0110A: 2F2E FFF2                MOVE.L -14(A6),-(A7)
0110E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01112: 2F0B                     MOVE.L A3,-(A7)
01114: 3F07                     MOVE.W D7,-(A7)
01116: 486E FFF6                PEA -10(A6)
0111A: 2F2E FFF2                MOVE.L -14(A6),-(A7)
0111E: 4EBA 0CEE                JSR L_1E0E(PC)
01122: 2D6E FFF2 0018           MOVE.L -14(A6),24(A6)
01128: 6000 008A                BRA L_11B4
0112C: 2046                     MOVEA.L D6,A0
0112E: 3010                     MOVE.W (A0),D0
01130: 6B18                     BMI L_114A
01132: B07C 00CF                CMP.W #$CF,D0
01136: 6E12                     BGT L_114A
01138: 41FA 00A2                LEA L_11DC(PC),A0
0113C: 3200                     MOVE.W D0,D1
0113E: E649                     LSR.W #3,D1
01140: 4441                     NEG.W D1
01142: 0130 10FF                BTST D0,-1(A0,D1.W)
01146: 0A3C 0004                EORI #$4,CCR
0114A: 57C0                     SEQ D0
0114C: 2F00                     MOVE.L D0,-(A7)
0114E: 4267                     CLR.W -(A7)
01150: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
01154: 121F                     MOVE.B (A7)+,D1
01156: 201F                     MOVE.L (A7)+,D0
01158: 0A01 0001                EORI.B #$1,D1
0115C: C001                     AND.B D1,D0
0115E: 6754                     BEQ L_11B4
01160: 7E0C                     MOVEQ #12,D7
01162: 5247                     ADDQ.W #1,D7
01164: 3007                     MOVE.W D7,D0
01166: 2054                     MOVEA.L (A4),A0
01168: E740                     ASL.W #3,D0
0116A: 43EE FFF6                LEA -10(A6),A1
0116E: 45F0 0038                LEA 56(A0,D0.W),A2
01172: 22DA                     MOVE.L (A2)+,(A1)+
01174: 22DA                     MOVE.L (A2)+,(A1)+
01176: 4267                     CLR.W -(A7)
01178: 2046                     MOVEA.L D6,A0
0117A: 2F10                     MOVE.L (A0),-(A7)
0117C: 486E FFF6                PEA -10(A6)
01180: A8AD                     _TRAP $A8AD _PtInRect
01182: 101F                     MOVE.B (A7)+,D0
01184: 67DC                     BEQ L_1162
01186: 486E FFF2                PEA -14(A6)
0118A: 486D 18A4                PEA 6308(A5)
0118E: 3F3C 002E                MOVE.W #$2E,-(A7)
01192: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01196: 2F2E FFF2                MOVE.L -14(A6),-(A7)
0119A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0119E: 2F0B                     MOVE.L A3,-(A7)
011A0: 3F07                     MOVE.W D7,-(A7)
011A2: 486E FFF6                PEA -10(A6)
011A6: 2F2E FFF2                MOVE.L -14(A6),-(A7)
011AA: 4EBA 0C62                JSR L_1E0E(PC)
011AE: 2D6E FFF2 0018           MOVE.L -14(A6),24(A6)
011B4: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
011B8: 4E5E                     UNLK A6
011BA: 205F                     MOVEA.L (A7)+,A0
011BC: DEFC 0010                ADDA.W #$10,A7
011C0: 4ED0                     JMP (A0)
011C2: 0001 FFFF                ORI.B #$FF,D1
011C6: FFFF                     DC.W $FFFF (F-line)
011C8: FFFF                     DC.W $FFFF (F-line)
011CA: FFFF                     DC.W $FFFF (F-line)
011CC: FFFF                     DC.W $FFFF (F-line)
011CE: FFFE                     DC.W $FFFE (F-line)
011D0: 0000 0000                ORI.B #$0,D0
011D4: 0000 0000                ORI.B #$0,D0
011D8: 0000 0000                ORI.B #$0,D0
011DC: 0001 FFFF                ORI.B #$FF,D1
011E0: FFFF                     DC.W $FFFF (F-line)
011E2: 0000 0000                ORI.B #$0,D0
011E6: 0000 0000                ORI.B #$0,D0
011EA: 4E56 0000                LINK A6,#0
011EE: 206E 0008                MOVEA.L 8(A6),A0
011F2: 2050                     MOVEA.L (A0),A0
011F4: 216E 000C 0040           MOVE.L 12(A6),64(A0)
011FA: 4E5E                     UNLK A6
011FC: 205F                     MOVEA.L (A7)+,A0
011FE: 504F                     ADDQ.W #8,A7
01200: 4ED0                     JMP (A0)
01202: 4E56 FFEA                LINK A6,#-22
01206: 48E7 0318                MOVEM.L 0x0318,-(A7)
0120A: 206E 000C                MOVEA.L 12(A6),A0
0120E: 43EE FFF8                LEA -8(A6),A1
01212: 22D8                     MOVE.L (A0)+,(A1)+
01214: 22D8                     MOVE.L (A0)+,(A1)+
01216: 286E 0008                MOVEA.L 8(A6),A4
0121A: 3F3C 0003                MOVE.W #$3,-(A7)
0121E: A887                     _TRAP $A887 _TextFace
01220: 3F3C 0009                MOVE.W #$9,-(A7)
01224: A88A                     _TRAP $A88A _GetFontInfo
01226: 4267                     CLR.W -(A7)
01228: A889                     _TRAP $A889 _TextSize
0122A: 2254                     MOVEA.L (A4),A1
0122C: 2069 0040                MOVEA.L 64(A1),A0
01230: 2050                     MOVEA.L (A0),A0
01232: 2C28 0130                MOVE.L 304(A0),D6
01236: 2069 0040                MOVEA.L 64(A1),A0
0123A: 7013                     MOVEQ #19,D0
0123C: 2050                     MOVEA.L (A0),A0
0123E: B068 0002                CMP.W 2(A0),D0
01242: 6600 00DC                BNE L_1320
01246: 486D F942                PEA -1726(A5)
0124A: A89D                     _TRAP $A89D _PenPat
0124C: 4247                     CLR.W D7
0124E: 6036                     BRA L_1286
01250: 7005                     MOVEQ #5,D0
01252: B047                     CMP.W D7,D0
01254: 6606                     BNE L_125C
01256: 486D F94A                PEA -1718(A5)
0125A: A89D                     _TRAP $A89D _PenPat
0125C: 3F2E FFFA                MOVE.W -6(A6),-(A7)
01260: 3007                     MOVE.W D7,D0
01262: C1FC 000A                MULS.W #$A,D0
01266: 3F00                     MOVE.W D0,-(A7)
01268: A893                     _TRAP $A893 _MoveTo
0126A: 3F2E FFFE                MOVE.W -2(A6),-(A7)
0126E: 3007                     MOVE.W D7,D0
01270: C1FC 000A                MULS.W #$A,D0
01274: 3F00                     MOVE.W D0,-(A7)
01276: A891                     _TRAP $A891 _LineTo
01278: 7005                     MOVEQ #5,D0
0127A: B047                     CMP.W D7,D0
0127C: 6606                     BNE L_1284
0127E: 486D F942                PEA -1726(A5)
01282: A89D                     _TRAP $A89D _PenPat
01284: 5247                     ADDQ.W #1,D7
01286: 700A                     MOVEQ #10,D0
01288: B047                     CMP.W D7,D0
0128A: 6CC4                     BGE L_1250
0128C: 486D F952                PEA -1710(A5)
01290: A89D                     _TRAP $A89D _PenPat
01292: 7014                     MOVEQ #20,D0
01294: B06E FFFA                CMP.W -6(A6),D0
01298: 6F00 0084                BLE L_131E
0129C: 4247                     CLR.W D7
0129E: 6078                     BRA L_1318
012A0: 4267                     CLR.W -(A7)
012A2: 3007                     MOVE.W D7,D0
012A4: C1FC 000A                MULS.W #$A,D0
012A8: 5840                     ADDQ.W #4,D0
012AA: 3F00                     MOVE.W D0,-(A7)
012AC: A893                     _TRAP $A893 _MoveTo
012AE: 3007                     MOVE.W D7,D0
012B0: 6B64                     BMI L_1316
012B2: 0C40 000A                CMPI.W #$A,D0
012B6: 6E5E                     BGT L_1316
012B8: D040                     ADD.W D0,D0
012BA: 303B 0006                MOVE.W L_12C2(PC,D0.W),D0
012BE: 4EFB 0000                JMP L_12C0(PC,D0.W)
012C2: 0018 0020                ORI.B #$20,(A0)+
012C6: 0028 0030 0056           ORI.B #$30,86(A0)
012CC: 0056 0056                ORI.W #$56,(A6)
012D0: 0038 0040 0048           ORI.B #$40,$0048.W
012D6: 0050 487A                ORI.W #$487A,(A0)
012DA: 019A                     BCLR D0,(A2)+
012DC: A884                     _TRAP $A884 _DrawString
012DE: 6036                     BRA L_1316
012E0: 487A 018E                PEA L_1470(PC)
012E4: A884                     _TRAP $A884 _DrawString
012E6: 602E                     BRA L_1316
012E8: 487A 0182                PEA L_146C(PC)
012EC: A884                     _TRAP $A884 _DrawString
012EE: 6026                     BRA L_1316
012F0: 487A 0176                PEA L_1468(PC)
012F4: A884                     _TRAP $A884 _DrawString
012F6: 601E                     BRA L_1316
012F8: 487A 016A                PEA L_1464(PC)
012FC: A884                     _TRAP $A884 _DrawString
012FE: 6016                     BRA L_1316
01300: 487A 015E                PEA L_1460(PC)
01304: A884                     _TRAP $A884 _DrawString
01306: 600E                     BRA L_1316
01308: 487A 0152                PEA L_145C(PC)
0130C: A884                     _TRAP $A884 _DrawString
0130E: 6006                     BRA L_1316
01310: 487A 0146                PEA L_1458(PC)
01314: A884                     _TRAP $A884 _DrawString
01316: 5247                     ADDQ.W #1,D7
01318: 700A                     MOVEQ #10,D0
0131A: B047                     CMP.W D7,D0
0131C: 6C82                     BGE L_12A0
0131E: 6048                     BRA L_1368
01320: 2254                     MOVEA.L (A4),A1
01322: 2069 0040                MOVEA.L 64(A1),A0
01326: 7009                     MOVEQ #9,D0
01328: 2050                     MOVEA.L (A0),A0
0132A: B068 0002                CMP.W 2(A0),D0
0132E: 57C0                     SEQ D0
01330: 7246                     MOVEQ #70,D1
01332: B26E FFFA                CMP.W -6(A6),D1
01336: 5EC1                     SGT D1
01338: C001                     AND.B D1,D0
0133A: 672C                     BEQ L_1368
0133C: 4267                     CLR.W -(A7)
0133E: 3F3C 008C                MOVE.W #$8C,-(A7)
01342: A893                     _TRAP $A893 _MoveTo
01344: 2254                     MOVEA.L (A4),A1
01346: 2069 0040                MOVEA.L 64(A1),A0
0134A: 2050                     MOVEA.L (A0),A0
0134C: 3028 0134                MOVE.W 308(A0),D0
01350: 5340                     SUBQ.W #1,D0
01352: 6706                     BEQ L_135A
01354: 5340                     SUBQ.W #1,D0
01356: 670A                     BEQ L_1362
01358: 600E                     BRA L_1368
0135A: 487A 00EC                PEA L_1448(PC)
0135E: A884                     _TRAP $A884 _DrawString
01360: 6006                     BRA L_1368
01362: 487A 00D4                PEA L_1438(PC)
01366: A884                     _TRAP $A884 _DrawString
01368: 2254                     MOVEA.L (A4),A1
0136A: 2069 0040                MOVEA.L 64(A1),A0
0136E: 7013                     MOVEQ #19,D0
01370: 2050                     MOVEA.L (A0),A0
01372: B068 0002                CMP.W 2(A0),D0
01376: 6614                     BNE L_138C
01378: 2054                     MOVEA.L (A4),A0
0137A: 3F28 000A                MOVE.W 10(A0),-(A7)
0137E: 3028 0008                MOVE.W 8(A0),D0
01382: D07C 0032                ADD.W #$32,D0
01386: 3F00                     MOVE.W D0,-(A7)
01388: A893                     _TRAP $A893 _MoveTo
0138A: 6012                     BRA L_139E
0138C: 2054                     MOVEA.L (A4),A0
0138E: 3F28 000A                MOVE.W 10(A0),-(A7)
01392: 3028 0008                MOVE.W 8(A0),D0
01396: D07C 0064                ADD.W #$64,D0
0139A: 3F00                     MOVE.W D0,-(A7)
0139C: A893                     _TRAP $A893 _MoveTo
0139E: 2046                     MOVEA.L D6,A0
013A0: 2050                     MOVEA.L (A0),A0
013A2: 3D68 0002 FFEC           MOVE.W 2(A0),-20(A6)
013A8: 7E01                     MOVEQ #1,D7
013AA: 6024                     BRA L_13D0
013AC: 42A7                     CLR.L -(A7)
013AE: 3F07                     MOVE.W D7,-(A7)
013B0: 2F06                     MOVE.L D6,-(A7)
013B2: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
013B6: 265F                     MOVEA.L (A7)+,A3
013B8: 2053                     MOVEA.L (A3),A0
013BA: 3028 0008                MOVE.W 8(A0),D0
013BE: 5240                     ADDQ.W #1,D0
013C0: 3F00                     MOVE.W D0,-(A7)
013C2: 3028 0006                MOVE.W 6(A0),D0
013C6: 5240                     ADDQ.W #1,D0
013C8: 3F00                     MOVE.W D0,-(A7)
013CA: A891                     _TRAP $A891 _LineTo
013CC: 5247                     ADDQ.W #1,D7
013CE: 6906                     BVS L_13D6
013D0: BE6E FFEC                CMP.W -20(A6),D7
013D4: 6FD6                     BLE L_13AC
013D6: 2054                     MOVEA.L (A4),A0
013D8: 3F28 000E                MOVE.W 14(A0),-(A7)
013DC: 2253                     MOVEA.L (A3),A1
013DE: 3029 0006                MOVE.W 6(A1),D0
013E2: 5240                     ADDQ.W #1,D0
013E4: 3F00                     MOVE.W D0,-(A7)
013E6: A891                     _TRAP $A891 _LineTo
013E8: 2046                     MOVEA.L D6,A0
013EA: 2050                     MOVEA.L (A0),A0
013EC: 3D68 0002 FFEA           MOVE.W 2(A0),-22(A6)
013F2: 7E01                     MOVEQ #1,D7
013F4: 6020                     BRA L_1416
013F6: 42A7                     CLR.L -(A7)
013F8: 3F07                     MOVE.W D7,-(A7)
013FA: 2F06                     MOVE.L D6,-(A7)
013FC: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
01400: 265F                     MOVEA.L (A7)+,A3
01402: 2053                     MOVEA.L (A3),A0
01404: 4868 0006                PEA 6(A0)
01408: A8A3                     _TRAP $A8A3 _EraseRect
0140A: 2053                     MOVEA.L (A3),A0
0140C: 4868 0006                PEA 6(A0)
01410: A8A1                     _TRAP $A8A1 _FrameRect
01412: 5247                     ADDQ.W #1,D7
01414: 6906                     BVS L_141C
01416: BE6E FFEA                CMP.W -22(A6),D7
0141A: 6FDA                     BLE L_13F6
0141C: 3F3C 0067                MOVE.W #$67,-(A7)
01420: 3F2E FFFA                MOVE.W -6(A6),-(A7)
01424: 3F2E FFFE                MOVE.W -2(A6),-(A7)
01428: 4EAD 1D5A                JSR 7514(A5)<seg23+0x186>
0142C: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
01430: 4E5E                     UNLK A6
01432: 205F                     MOVEA.L (A7)+,A0
01434: 504F                     ADDQ.W #8,A7
01436: 4ED0                     JMP (A0)
01438: 0E20 5479                ?.B #$79,-(A0)
0143C: 7065                     MOVEQ #101,D0
0143E: 3A20                     MOVE.W -(A0),D5
01440: 2020                     MOVE.L -(A0),D0
01442: 4120                     DC.W $4120
01444: 20A5                     MOVE.L -(A5),(A0)
01446: 4200                     CLR.B D0
01448: 0E20 5479                ?.B #$79,-(A0)
0144C: 7065                     MOVEQ #101,D0
0144E: 3A20                     MOVE.W -(A0),D5
01450: A541                     _TRAP $A541 
01452: 2020                     MOVE.L -(A0),D0
01454: 2020                     MOVE.L -(A0),D0
01456: 4200                     CLR.B D0
01458: 032D 3132                BTST D1,12594(A5)<seg56+0xc6c>
0145C: 022D 3700 022D           ANDI.B #$0,557(A5)
01462: 3400                     MOVE.W D0,D2
01464: 022D 3100 022B           ANDI.B #$0,555(A5)
0146A: 3100                     MOVE.W D0,-(A0)
0146C: 022B 3400 022B           ANDI.B #$0,555(A3)
01472: 3700                     MOVE.W D0,-(A3)
01474: 032B 3132                BTST D1,12594(A3)
01478: 4E56 FFEA                LINK A6,#-22
0147C: 48E7 0138                MOVEM.L 0x0138,-(A7)
01480: 266E 000C                MOVEA.L 12(A6),A3
01484: 206E 0008                MOVEA.L 8(A6),A0
01488: 2868 0008                MOVEA.L 8(A0),A4
0148C: 2254                     MOVEA.L (A4),A1
0148E: 2069 0040                MOVEA.L 64(A1),A0
01492: 2050                     MOVEA.L (A0),A0
01494: 2468 0130                MOVEA.L 304(A0),A2
01498: 2452                     MOVEA.L (A2),A2
0149A: 302A 0002                MOVE.W 2(A2),D0
0149E: 5240                     ADDQ.W #1,D0
014A0: 3D40 0014                MOVE.W D0,20(A6)
014A4: 4213                     CLR.B (A3)
014A6: 2069 0040                MOVEA.L 64(A1),A0
014AA: 2050                     MOVEA.L (A0),A0
014AC: 2468 0130                MOVEA.L 304(A0),A2
014B0: 2452                     MOVEA.L (A2),A2
014B2: 3D6A 0002 FFEC           MOVE.W 2(A2),-20(A6)
014B8: 7E01                     MOVEQ #1,D7
014BA: 6052                     BRA L_150E
014BC: 42A7                     CLR.L -(A7)
014BE: 3F07                     MOVE.W D7,-(A7)
014C0: 2254                     MOVEA.L (A4),A1
014C2: 2069 0040                MOVEA.L 64(A1),A0
014C6: 2050                     MOVEA.L (A0),A0
014C8: 2F28 0130                MOVE.L 304(A0),-(A7)
014CC: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
014D0: 205F                     MOVEA.L (A7)+,A0
014D2: 43EE FFEE                LEA -18(A6),A1
014D6: 2050                     MOVEA.L (A0),A0
014D8: 45E8 0006                LEA 6(A0),A2
014DC: 22DA                     MOVE.L (A2)+,(A1)+
014DE: 22DA                     MOVE.L (A2)+,(A1)+
014E0: 4267                     CLR.W -(A7)
014E2: 2F2E 0010                MOVE.L 16(A6),-(A7)
014E6: 486E FFEE                PEA -18(A6)
014EA: A8AD                     _TRAP $A8AD _PtInRect
014EC: 101F                     MOVE.B (A7)+,D0
014EE: 671A                     BEQ L_150A
014F0: 3D47 0014                MOVE.W D7,20(A6)
014F4: 16BC 0001                MOVE.B #$1,(A3)
014F8: 2254                     MOVEA.L (A4),A1
014FA: 2069 0040                MOVEA.L 64(A1),A0
014FE: 2050                     MOVEA.L (A0),A0
01500: 2468 0130                MOVEA.L 304(A0),A2
01504: 2452                     MOVEA.L (A2),A2
01506: 3E2A 0002                MOVE.W 2(A2),D7
0150A: 5247                     ADDQ.W #1,D7
0150C: 6906                     BVS L_1514
0150E: BE6E FFEC                CMP.W -20(A6),D7
01512: 6FA8                     BLE L_14BC
01514: 1013                     MOVE.B (A3),D0
01516: 6600 00C0                BNE L_15D8
0151A: 2254                     MOVEA.L (A4),A1
0151C: 2069 0040                MOVEA.L 64(A1),A0
01520: 2050                     MOVEA.L (A0),A0
01522: 2468 0130                MOVEA.L 304(A0),A2
01526: 2452                     MOVEA.L (A2),A2
01528: 3D6A 0002 FFEA           MOVE.W 2(A2),-22(A6)
0152E: 7E01                     MOVEQ #1,D7
01530: 6000 009E                BRA L_15D0
01534: 42A7                     CLR.L -(A7)
01536: 3F07                     MOVE.W D7,-(A7)
01538: 2254                     MOVEA.L (A4),A1
0153A: 2069 0040                MOVEA.L 64(A1),A0
0153E: 2050                     MOVEA.L (A0),A0
01540: 2F28 0130                MOVE.L 304(A0),-(A7)
01544: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
01548: 205F                     MOVEA.L (A7)+,A0
0154A: 43EE FFEE                LEA -18(A6),A1
0154E: 2050                     MOVEA.L (A0),A0
01550: 45E8 0006                LEA 6(A0),A2
01554: 22DA                     MOVE.L (A2)+,(A1)+
01556: 22DA                     MOVE.L (A2)+,(A1)+
01558: 486E FFF6                PEA -10(A6)
0155C: 302E FFF0                MOVE.W -16(A6),D0
01560: 5940                     SUBQ.W #4,D0
01562: 3F00                     MOVE.W D0,-(A7)
01564: 302E FFEE                MOVE.W -18(A6),D0
01568: 5940                     SUBQ.W #4,D0
0156A: 3F00                     MOVE.W D0,-(A7)
0156C: 302E FFF4                MOVE.W -12(A6),D0
01570: 5840                     ADDQ.W #4,D0
01572: 3F00                     MOVE.W D0,-(A7)
01574: 302E FFF2                MOVE.W -14(A6),D0
01578: 5840                     ADDQ.W #4,D0
0157A: 3F00                     MOVE.W D0,-(A7)
0157C: A8A7                     _TRAP $A8A7 _SetRect
0157E: 4267                     CLR.W -(A7)
01580: 2F2E 0010                MOVE.L 16(A6),-(A7)
01584: 486E FFF6                PEA -10(A6)
01588: A8AD                     _TRAP $A8AD _PtInRect
0158A: 101F                     MOVE.B (A7)+,D0
0158C: 671C                     BEQ L_15AA
0158E: 3D47 0014                MOVE.W D7,20(A6)
01592: 16BC 0001                MOVE.B #$1,(A3)
01596: 2254                     MOVEA.L (A4),A1
01598: 2069 0040                MOVEA.L 64(A1),A0
0159C: 2050                     MOVEA.L (A0),A0
0159E: 2468 0130                MOVEA.L 304(A0),A2
015A2: 2452                     MOVEA.L (A2),A2
015A4: 3E2A 0002                MOVE.W 2(A2),D7
015A8: 6022                     BRA L_15CC
015AA: 302E 0012                MOVE.W 18(A6),D0
015AE: B06E FFF8                CMP.W -8(A6),D0
015B2: 6C18                     BGE L_15CC
015B4: 3D47 0014                MOVE.W D7,20(A6)
015B8: 4213                     CLR.B (A3)
015BA: 2254                     MOVEA.L (A4),A1
015BC: 2069 0040                MOVEA.L 64(A1),A0
015C0: 2050                     MOVEA.L (A0),A0
015C2: 2468 0130                MOVEA.L 304(A0),A2
015C6: 2452                     MOVEA.L (A2),A2
015C8: 3E2A 0002                MOVE.W 2(A2),D7
015CC: 5247                     ADDQ.W #1,D7
015CE: 6908                     BVS L_15D8
015D0: BE6E FFEA                CMP.W -22(A6),D7
015D4: 6F00 FF5E                BLE L_1534
015D8: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
015DC: 4E5E                     UNLK A6
015DE: 205F                     MOVEA.L (A7)+,A0
015E0: DEFC 000C                ADDA.W #$C,A7
015E4: 4ED0                     JMP (A0)
015E6: 4E56 FFEC                LINK A6,#-20
015EA: 48E7 0F28                MOVEM.L 0x0f28,-(A7)
015EE: 286E 0008                MOVEA.L 8(A6),A4
015F2: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
015F8: 4267                     CLR.W -(A7)
015FA: 206E 0014                MOVEA.L 20(A6),A0
015FE: 2F10                     MOVE.L (A0),-(A7)
01600: 486E FFF7                PEA -9(A6)
01604: 2F0E                     MOVE.L A6,-(A7)
01606: 4EBA FE70                JSR L_1478(PC)
0160A: 3E1F                     MOVE.W (A7)+,D7
0160C: 2254                     MOVEA.L (A4),A1
0160E: 2069 0040                MOVEA.L 64(A1),A0
01612: 2050                     MOVEA.L (A0),A0
01614: 2468 012C                MOVEA.L 300(A0),A2
01618: 7001                     MOVEQ #1,D0
0161A: 2452                     MOVEA.L (A2),A2
0161C: B06A 00D0                CMP.W 208(A2),D0
01620: 57C6                     SEQ D6
01622: 4406                     NEG.B D6
01624: 2069 0040                MOVEA.L 64(A1),A0
01628: 2050                     MOVEA.L (A0),A0
0162A: 2468 012C                MOVEA.L 300(A0),A2
0162E: 7002                     MOVEQ #2,D0
01630: 2452                     MOVEA.L (A2),A2
01632: B06A 00D0                CMP.W 208(A2),D0
01636: 57C0                     SEQ D0
01638: 4400                     NEG.B D0
0163A: 1D40 FFFF                MOVE.B D0,-1(A6)
0163E: 102E FFF7                MOVE.B -9(A6),D0
01642: 0A00 0001                EORI.B #$1,D0
01646: 2206                     MOVE.L D6,D1
01648: C200                     AND.B D0,D1
0164A: 1A01                     MOVE.B D1,D5
0164C: 2006                     MOVE.L D6,D0
0164E: C02E FFF7                AND.B -9(A6),D0
01652: 1800                     MOVE.B D0,D4
01654: 102E FFF7                MOVE.B -9(A6),D0
01658: C02E FFFF                AND.B -1(A6),D0
0165C: 7201                     MOVEQ #1,D1
0165E: B247                     CMP.W D7,D1
01660: 5DC1                     SLT D1
01662: C001                     AND.B D1,D0
01664: 1D40 FFF4                MOVE.B D0,-12(A6)
01668: 486E FFEC                PEA -20(A6)
0166C: 3F3C 001E                MOVE.W #$1E,-(A7)
01670: 3F3C 0082                MOVE.W #$82,-(A7)
01674: 3F3C 0046                MOVE.W #$46,-(A7)
01678: 3F3C 0091                MOVE.W #$91,-(A7)
0167C: A8A7                     _TRAP $A8A7 _SetRect
0167E: 4267                     CLR.W -(A7)
01680: 206E 0014                MOVEA.L 20(A6),A0
01684: 2F10                     MOVE.L (A0),-(A7)
01686: 486E FFEC                PEA -20(A6)
0168A: A8AD                     _TRAP $A8AD _PtInRect
0168C: 2254                     MOVEA.L (A4),A1
0168E: 2069 0040                MOVEA.L 64(A1),A0
01692: 7009                     MOVEQ #9,D0
01694: 2050                     MOVEA.L (A0),A0
01696: B068 0002                CMP.W 2(A0),D0
0169A: 57C0                     SEQ D0
0169C: C01F                     AND.B (A7)+,D0
0169E: 6772                     BEQ L_1712
016A0: 206E 0014                MOVEA.L 20(A6),A0
016A4: 3028 0002                MOVE.W 2(A0),D0
016A8: 907C 001E                SUB.W #$1E,D0
016AC: 48C0                     EXT.L D0
016AE: 81FC 0014                DIVS.W #$14,D0
016B2: 5240                     ADDQ.W #1,D0
016B4: 2254                     MOVEA.L (A4),A1
016B6: 2069 0040                MOVEA.L 64(A1),A0
016BA: 2050                     MOVEA.L (A0),A0
016BC: 3140 0134                MOVE.W D0,308(A0)
016C0: 486E FFEC                PEA -20(A6)
016C4: 2F2E 0008                MOVE.L 8(A6),-(A7)
016C8: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
016CC: 2254                     MOVEA.L (A4),A1
016CE: 2069 001C                MOVEA.L 28(A1),A0
016D2: 2050                     MOVEA.L (A0),A0
016D4: 2F28 0008                MOVE.L 8(A0),-(A7)
016D8: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
016DC: 3F3C 000D                MOVE.W #$D,-(A7)
016E0: 42A7                     CLR.L -(A7)
016E2: 2054                     MOVEA.L (A4),A0
016E4: 2F28 0040                MOVE.L 64(A0),-(A7)
016E8: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
016EC: 3F3C 0002                MOVE.W #$2,-(A7)
016F0: 42A7                     CLR.L -(A7)
016F2: 2054                     MOVEA.L (A4),A0
016F4: 2F28 0040                MOVE.L 64(A0),-(A7)
016F8: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
016FC: 102D E66D                MOVE.B -6547(A5),D0
01700: 670E                     BEQ L_1710
01702: 3F3C 0001                MOVE.W #$1,-(A7)
01706: 2054                     MOVEA.L (A4),A0
01708: 2F28 0040                MOVE.L 64(A0),-(A7)
0170C: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
01710: 604C                     BRA L_175E
01712: 4267                     CLR.W -(A7)
01714: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
01718: 101F                     MOVE.B (A7)+,D0
0171A: 0A00 0001                EORI.B #$1,D0
0171E: 2205                     MOVE.L D5,D1
01720: C200                     AND.B D0,D1
01722: 8204                     OR.B D4,D1
01724: 822E FFF4                OR.B -12(A6),D1
01728: 6734                     BEQ L_175E
0172A: 486E FFFA                PEA -6(A6)
0172E: 486D 18AC                PEA 6316(A5)
01732: 3F3C 0040                MOVE.W #$40,-(A7)
01736: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0173A: 2F2E FFFA                MOVE.L -6(A6),-(A7)
0173E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01742: 2F2E 0008                MOVE.L 8(A6),-(A7)
01746: 3F07                     MOVE.W D7,-(A7)
01748: 1F05                     MOVE.B D5,-(A7)
0174A: 1F04                     MOVE.B D4,-(A7)
0174C: 1F2E FFF4                MOVE.B -12(A6),-(A7)
01750: 2F2E FFFA                MOVE.L -6(A6),-(A7)
01754: 4EBA 00EE                JSR L_1844(PC)
01758: 2D6E FFFA 0018           MOVE.L -6(A6),24(A6)
0175E: 4CDF 14F0                MOVEM.L (A7)+,0x14f0
01762: 4E5E                     UNLK A6
01764: 205F                     MOVEA.L (A7)+,A0
01766: DEFC 0010                ADDA.W #$10,A7
0176A: 4ED0                     JMP (A0)
0176C: 4E56 0000                LINK A6,#0
01770: 1D7C 0001 0010           MOVE.B #$1,16(A6)
01776: 206E 0008                MOVEA.L 8(A6),A0
0177A: 2050                     MOVEA.L (A0),A0
0177C: 2268 0040                MOVEA.L 64(A0),A1
01780: 2251                     MOVEA.L (A1),A1
01782: 2069 012C                MOVEA.L 300(A1),A0
01786: 2050                     MOVEA.L (A0),A0
01788: 3028 00D0                MOVE.W 208(A0),D0
0178C: 5340                     SUBQ.W #1,D0
0178E: 6706                     BEQ L_1796
01790: 5340                     SUBQ.W #1,D0
01792: 6712                     BEQ L_17A6
01794: 601E                     BRA L_17B4
01796: 42A7                     CLR.L -(A7)
01798: 3F3C 03E8                MOVE.W #$3E8,-(A7)
0179C: A9B9                     _TRAP $A9B9 _GetCursor
0179E: 205F                     MOVEA.L (A7)+,A0
017A0: 2F10                     MOVE.L (A0),-(A7)
017A2: A851                     _TRAP $A851 _SetCursor
017A4: 600E                     BRA L_17B4
017A6: 42A7                     CLR.L -(A7)
017A8: 3F3C 03E9                MOVE.W #$3E9,-(A7)
017AC: A9B9                     _TRAP $A9B9 _GetCursor
017AE: 205F                     MOVEA.L (A7)+,A0
017B0: 2F10                     MOVE.L (A0),-(A7)
017B2: A851                     _TRAP $A851 _SetCursor
017B4: 4E5E                     UNLK A6
017B6: 205F                     MOVEA.L (A7)+,A0
017B8: 504F                     ADDQ.W #8,A7
017BA: 4ED0                     JMP (A0)
017BC: 4E56 0000                LINK A6,#0
017C0: 2F2E 0008                MOVE.L 8(A6),-(A7)
017C4: 4EAD 0AFA                JSR 2810(A5)<seg6+0x2ada>
017C8: 3F3C 07D5                MOVE.W #$7D5,-(A7)
017CC: 1F3C 0001                MOVE.B #$1,-(A7)
017D0: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
017D4: 4E5E                     UNLK A6
017D6: 2E9F                     MOVE.L (A7)+,(A7)
017D8: 4E75                     RTS
017DA: 4E56 0000                LINK A6,#0
017DE: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
017E4: 0C6E 07D5 000C           CMPI.W #$7D5,12(A6)
017EA: 6610                     BNE L_17FC
017EC: 206E 0008                MOVEA.L 8(A6),A0
017F0: 2050                     MOVEA.L (A0),A0
017F2: 2F28 0040                MOVE.L 64(A0),-(A7)
017F6: 4EAD 1A82                JSR 6786(A5)<seg19+0xe32>
017FA: 6012                     BRA L_180E
017FC: 42A7                     CLR.L -(A7)
017FE: 3F2E 000C                MOVE.W 12(A6),-(A7)
01802: 2F2E 0008                MOVE.L 8(A6),-(A7)
01806: 4EAD 142A                JSR 5162(A5)<seg16+0x538>
0180A: 2D5F 000E                MOVE.L (A7)+,14(A6)
0180E: 4E5E                     UNLK A6
01810: 205F                     MOVEA.L (A7)+,A0
01812: 5C4F                     ADDQ.W #6,A7
01814: 4ED0                     JMP (A0)
01816: 4E56 0000                LINK A6,#0
0181A: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
01820: 7020                     MOVEQ #32,D0
01822: B06E 0012                CMP.W 18(A6),D0
01826: 6612                     BNE L_183A
01828: 3F3C 0001                MOVE.W #$1,-(A7)
0182C: 206E 0008                MOVEA.L 8(A6),A0
01830: 2050                     MOVEA.L (A0),A0
01832: 2F28 0040                MOVE.L 64(A0),-(A7)
01836: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
0183A: 4E5E                     UNLK A6
0183C: 205F                     MOVEA.L (A7)+,A0
0183E: DEFC 000C                ADDA.W #$C,A7
01842: 4ED0                     JMP (A0)
01844: 4E56 FFF8                LINK A6,#-8
01848: 48E7 0138                MOVEM.L 0x0138,-(A7)
0184C: 266E 0014                MOVEA.L 20(A6),A3
01850: 3E2E 0012                MOVE.W 18(A6),D7
01854: 286E 0008                MOVEA.L 8(A6),A4
01858: 3F3C 2718                MOVE.W #$2718,-(A7)
0185C: 2F2E 0008                MOVE.L 8(A6),-(A7)
01860: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
01864: 2054                     MOVEA.L (A4),A0
01866: 117C 0001 0010           MOVE.B #$1,16(A0)
0186C: 214B 0008                MOVE.L A3,8(A0)
01870: 214B 0014                MOVE.L A3,20(A0)
01874: 2253                     MOVEA.L (A3),A1
01876: 2169 0040 0018           MOVE.L 64(A1),24(A0)
0187C: 3147 001C                MOVE.W D7,28(A0)
01880: 116E 0010 001E           MOVE.B 16(A6),30(A0)
01886: 116E 000E 001F           MOVE.B 14(A6),31(A0)
0188C: 116E 000C 0020           MOVE.B 12(A6),32(A0)
01892: 1028 0020                MOVE.B 32(A0),D0
01896: 8028 001F                OR.B 31(A0),D0
0189A: 671C                     BEQ L_18B8
0189C: 42A7                     CLR.L -(A7)
0189E: 2054                     MOVEA.L (A4),A0
018A0: 3F28 001C                MOVE.W 28(A0),-(A7)
018A4: 2268 0018                MOVEA.L 24(A0),A1
018A8: 2251                     MOVEA.L (A1),A1
018AA: 2F29 0130                MOVE.L 304(A1),-(A7)
018AE: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
018B2: 2054                     MOVEA.L (A4),A0
018B4: 215F 0022                MOVE.L (A7)+,34(A0)
018B8: 7001                     MOVEQ #1,D0
018BA: B047                     CMP.W D7,D0
018BC: 662A                     BNE L_18E8
018BE: 42A7                     CLR.L -(A7)
018C0: 3F3C 0001                MOVE.W #$1,-(A7)
018C4: 2254                     MOVEA.L (A4),A1
018C6: 2069 0018                MOVEA.L 24(A1),A0
018CA: 2050                     MOVEA.L (A0),A0
018CC: 2F28 0130                MOVE.L 304(A0),-(A7)
018D0: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
018D4: 205F                     MOVEA.L (A7)+,A0
018D6: 2454                     MOVEA.L (A4),A2
018D8: 43EA 002E                LEA 46(A2),A1
018DC: 2050                     MOVEA.L (A0),A0
018DE: 45E8 0006                LEA 6(A0),A2
018E2: 22DA                     MOVE.L (A2)+,(A1)+
018E4: 22DA                     MOVE.L (A2)+,(A1)+
018E6: 602C                     BRA L_1914
018E8: 42A7                     CLR.L -(A7)
018EA: 2054                     MOVEA.L (A4),A0
018EC: 3028 001C                MOVE.W 28(A0),D0
018F0: 5340                     SUBQ.W #1,D0
018F2: 3F00                     MOVE.W D0,-(A7)
018F4: 2268 0018                MOVEA.L 24(A0),A1
018F8: 2251                     MOVEA.L (A1),A1
018FA: 2F29 0130                MOVE.L 304(A1),-(A7)
018FE: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
01902: 205F                     MOVEA.L (A7)+,A0
01904: 2454                     MOVEA.L (A4),A2
01906: 43EA 002E                LEA 46(A2),A1
0190A: 2050                     MOVEA.L (A0),A0
0190C: 45E8 0006                LEA 6(A0),A2
01910: 22DA                     MOVE.L (A2)+,(A1)+
01912: 22DA                     MOVE.L (A2)+,(A1)+
01914: 2254                     MOVEA.L (A4),A1
01916: 2069 0018                MOVEA.L 24(A1),A0
0191A: 2050                     MOVEA.L (A0),A0
0191C: 2468 0130                MOVEA.L 304(A0),A2
01920: 2452                     MOVEA.L (A2),A2
01922: BE6A 0002                CMP.W 2(A2),D7
01926: 5EC0                     SGT D0
01928: C029 001E                AND.B 30(A1),D0
0192C: 2069 0018                MOVEA.L 24(A1),A0
01930: 2050                     MOVEA.L (A0),A0
01932: 2468 0130                MOVEA.L 304(A0),A2
01936: 2452                     MOVEA.L (A2),A2
01938: BE6A 0002                CMP.W 2(A2),D7
0193C: 57C1                     SEQ D1
0193E: C229 001F                AND.B 31(A1),D1
01942: 8001                     OR.B D1,D0
01944: 670A                     BEQ L_1950
01946: 2054                     MOVEA.L (A4),A0
01948: 117C 0001 003E           MOVE.B #$1,62(A0)
0194E: 6006                     BRA L_1956
01950: 2054                     MOVEA.L (A4),A0
01952: 4228 003E                CLR.B 62(A0)
01956: 2054                     MOVEA.L (A4),A0
01958: 1028 003E                MOVE.B 62(A0),D0
0195C: 0A00 0001                EORI.B #$1,D0
01960: C028 001E                AND.B 30(A0),D0
01964: 672A                     BEQ L_1990
01966: 42A7                     CLR.L -(A7)
01968: 2054                     MOVEA.L (A4),A0
0196A: 3F28 001C                MOVE.W 28(A0),-(A7)
0196E: 2268 0018                MOVEA.L 24(A0),A1
01972: 2251                     MOVEA.L (A1),A1
01974: 2F29 0130                MOVE.L 304(A1),-(A7)
01978: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
0197C: 205F                     MOVEA.L (A7)+,A0
0197E: 2454                     MOVEA.L (A4),A2
01980: 43EA 0036                LEA 54(A2),A1
01984: 2050                     MOVEA.L (A0),A0
01986: 45E8 0006                LEA 6(A0),A2
0198A: 22DA                     MOVE.L (A2)+,(A1)+
0198C: 22DA                     MOVE.L (A2)+,(A1)+
0198E: 6060                     BRA L_19F0
01990: 2054                     MOVEA.L (A4),A0
01992: 1028 003E                MOVE.B 62(A0),D0
01996: 0A00 0001                EORI.B #$1,D0
0199A: C028 001F                AND.B 31(A0),D0
0199E: 672E                     BEQ L_19CE
019A0: 42A7                     CLR.L -(A7)
019A2: 2054                     MOVEA.L (A4),A0
019A4: 3028 001C                MOVE.W 28(A0),D0
019A8: 5240                     ADDQ.W #1,D0
019AA: 3F00                     MOVE.W D0,-(A7)
019AC: 2268 0018                MOVEA.L 24(A0),A1
019B0: 2251                     MOVEA.L (A1),A1
019B2: 2F29 0130                MOVE.L 304(A1),-(A7)
019B6: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
019BA: 205F                     MOVEA.L (A7)+,A0
019BC: 2454                     MOVEA.L (A4),A2
019BE: 43EA 0036                LEA 54(A2),A1
019C2: 2050                     MOVEA.L (A0),A0
019C4: 45E8 0006                LEA 6(A0),A2
019C8: 22DA                     MOVE.L (A2)+,(A1)+
019CA: 22DA                     MOVE.L (A2)+,(A1)+
019CC: 6022                     BRA L_19F0
019CE: 486E FFF8                PEA -8(A6)
019D2: 2053                     MOVEA.L (A3),A0
019D4: 3F28 000E                MOVE.W 14(A0),-(A7)
019D8: 4267                     CLR.W -(A7)
019DA: 3F28 000E                MOVE.W 14(A0),-(A7)
019DE: 4267                     CLR.W -(A7)
019E0: A8A7                     _TRAP $A8A7 _SetRect
019E2: 2254                     MOVEA.L (A4),A1
019E4: 41E9 0036                LEA 54(A1),A0
019E8: 45EE FFF8                LEA -8(A6),A2
019EC: 20DA                     MOVE.L (A2)+,(A0)+
019EE: 20DA                     MOVE.L (A2)+,(A0)+
019F0: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
019F4: 4E5E                     UNLK A6
019F6: 205F                     MOVEA.L (A7)+,A0
019F8: DEFC 0010                ADDA.W #$10,A7
019FC: 4ED0                     JMP (A0)
019FE: 4E56 0000                LINK A6,#0
01A02: 2F0C                     MOVE.L A4,-(A7)
01A04: 286E 0008                MOVEA.L 8(A6),A4
01A08: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
01A0E: 102E 001A                MOVE.B 26(A6),D0
01A12: 4880                     EXT.W D0
01A14: 670A                     BEQ L_1A20
01A16: 5340                     SUBQ.W #1,D0
01A18: 6712                     BEQ L_1A2C
01A1A: 5340                     SUBQ.W #1,D0
01A1C: 6710                     BEQ L_1A2E
01A1E: 6018                     BRA L_1A38
01A20: 206E 0016                MOVEA.L 22(A6),A0
01A24: 2254                     MOVEA.L (A4),A1
01A26: 2350 0026                MOVE.L (A0),38(A1)
01A2A: 600C                     BRA L_1A38
01A2C: 600A                     BRA L_1A38
01A2E: 206E 000E                MOVEA.L 14(A6),A0
01A32: 2254                     MOVEA.L (A4),A1
01A34: 2350 002A                MOVE.L (A0),42(A1)
01A38: 285F                     MOVEA.L (A7)+,A4
01A3A: 4E5E                     UNLK A6
01A3C: 205F                     MOVEA.L (A7)+,A0
01A3E: DEFC 0014                ADDA.W #$14,A7
01A42: 4ED0                     JMP (A0)
01A44: 4E56 0000                LINK A6,#0
01A48: 2F0C                     MOVE.L A4,-(A7)
01A4A: 286E 0008                MOVEA.L 8(A6),A4
01A4E: 102E 000C                MOVE.B 12(A6),D0
01A52: 6700 0084                BEQ L_1AD8
01A56: 2054                     MOVEA.L (A4),A0
01A58: 1028 001E                MOVE.B 30(A0),D0
01A5C: 8028 001F                OR.B 31(A0),D0
01A60: 6754                     BEQ L_1AB6
01A62: 486D F94A                PEA -1718(A5)
01A66: A89D                     _TRAP $A89D _PenPat
01A68: 2054                     MOVEA.L (A4),A0
01A6A: 3028 0030                MOVE.W 48(A0),D0
01A6E: 5240                     ADDQ.W #1,D0
01A70: 3F00                     MOVE.W D0,-(A7)
01A72: 3028 002E                MOVE.W 46(A0),D0
01A76: 5240                     ADDQ.W #1,D0
01A78: 3F00                     MOVE.W D0,-(A7)
01A7A: A893                     _TRAP $A893 _MoveTo
01A7C: 3F2E 0012                MOVE.W 18(A6),-(A7)
01A80: 3F2E 0010                MOVE.W 16(A6),-(A7)
01A84: A891                     _TRAP $A891 _LineTo
01A86: 2054                     MOVEA.L (A4),A0
01A88: 1028 003E                MOVE.B 62(A0),D0
01A8C: 6712                     BEQ L_1AA0
01A8E: 2054                     MOVEA.L (A4),A0
01A90: 3028 0038                MOVE.W 56(A0),D0
01A94: 5240                     ADDQ.W #1,D0
01A96: 3F00                     MOVE.W D0,-(A7)
01A98: 3F2E 0010                MOVE.W 16(A6),-(A7)
01A9C: A891                     _TRAP $A891 _LineTo
01A9E: 6038                     BRA L_1AD8
01AA0: 2054                     MOVEA.L (A4),A0
01AA2: 3028 0038                MOVE.W 56(A0),D0
01AA6: 5240                     ADDQ.W #1,D0
01AA8: 3F00                     MOVE.W D0,-(A7)
01AAA: 3028 0036                MOVE.W 54(A0),D0
01AAE: 5240                     ADDQ.W #1,D0
01AB0: 3F00                     MOVE.W D0,-(A7)
01AB2: A891                     _TRAP $A891 _LineTo
01AB4: 6022                     BRA L_1AD8
01AB6: 486D F94A                PEA -1718(A5)
01ABA: A89D                     _TRAP $A89D _PenPat
01ABC: 2254                     MOVEA.L (A4),A1
01ABE: 2069 0022                MOVEA.L 34(A1),A0
01AC2: 2050                     MOVEA.L (A0),A0
01AC4: 4868 0006                PEA 6(A0)
01AC8: A8A3                     _TRAP $A8A3 _EraseRect
01ACA: 2254                     MOVEA.L (A4),A1
01ACC: 2069 0022                MOVEA.L 34(A1),A0
01AD0: 2050                     MOVEA.L (A0),A0
01AD2: 4868 0006                PEA 6(A0)
01AD6: A8A1                     _TRAP $A8A1 _FrameRect
01AD8: 285F                     MOVEA.L (A7)+,A4
01ADA: 4E5E                     UNLK A6
01ADC: 205F                     MOVEA.L (A7)+,A0
01ADE: DEFC 0010                ADDA.W #$10,A7
01AE2: 4ED0                     JMP (A0)
01AE4: 4E56 0000                LINK A6,#0
01AE8: 48E7 0018                MOVEM.L 0x0018,-(A7)
01AEC: 266E 000C                MOVEA.L 12(A6),A3
01AF0: 286E 0008                MOVEA.L 8(A6),A4
01AF4: 7001                     MOVEQ #1,D0
01AF6: 2054                     MOVEA.L (A4),A0
01AF8: B068 001C                CMP.W 28(A0),D0
01AFC: 6606                     BNE L_1B04
01AFE: 426B 0002                CLR.W 2(A3)
01B02: 602E                     BRA L_1B32
01B04: 2054                     MOVEA.L (A4),A0
01B06: 3028 0030                MOVE.W 48(A0),D0
01B0A: 5440                     ADDQ.W #2,D0
01B0C: B06B 0002                CMP.W 2(A3),D0
01B10: 6F0C                     BLE L_1B1E
01B12: 2054                     MOVEA.L (A4),A0
01B14: 3028 0030                MOVE.W 48(A0),D0
01B18: 5440                     ADDQ.W #2,D0
01B1A: 3740 0002                MOVE.W D0,2(A3)
01B1E: 302B 0002                MOVE.W 2(A3),D0
01B22: 2054                     MOVEA.L (A4),A0
01B24: B068 0038                CMP.W 56(A0),D0
01B28: 6F08                     BLE L_1B32
01B2A: 2054                     MOVEA.L (A4),A0
01B2C: 3768 0038 0002           MOVE.W 56(A0),2(A3)
01B32: 7064                     MOVEQ #100,D0
01B34: B053                     CMP.W (A3),D0
01B36: 6C04                     BGE L_1B3C
01B38: 36BC 0064                MOVE.W #$64,(A3)
01B3C: 4CDF 1800                MOVEM.L (A7)+,0x1800
01B40: 4E5E                     UNLK A6
01B42: 205F                     MOVEA.L (A7)+,A0
01B44: DEFC 0010                ADDA.W #$10,A7
01B48: 4ED0                     JMP (A0)
01B4A: 4E56 FFFC                LINK A6,#-4
01B4E: 48E7 0028                MOVEM.L 0x0028,-(A7)
01B52: 286E 0008                MOVEA.L 8(A6),A4
01B56: 2054                     MOVEA.L (A4),A0
01B58: 1028 001E                MOVE.B 30(A0),D0
01B5C: 6700 0098                BEQ L_1BF6
01B60: 486E FFFC                PEA -4(A6)
01B64: 486D 18B4                PEA 6324(A5)
01B68: 3F3C 000E                MOVE.W #$E,-(A7)
01B6C: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01B70: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01B74: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01B78: 2054                     MOVEA.L (A4),A0
01B7A: 216E FFFC 0022           MOVE.L -4(A6),34(A0)
01B80: 2268 0022                MOVEA.L 34(A0),A1
01B84: 2251                     MOVEA.L (A1),A1
01B86: 3368 002C 0004           MOVE.W 44(A0),4(A1)
01B8C: 7064                     MOVEQ #100,D0
01B8E: 9068 002A                SUB.W 42(A0),D0
01B92: 2268 0022                MOVEA.L 34(A0),A1
01B96: 2251                     MOVEA.L (A1),A1
01B98: 3340 0002                MOVE.W D0,2(A1)
01B9C: 3028 002C                MOVE.W 44(A0),D0
01BA0: 5340                     SUBQ.W #1,D0
01BA2: 2268 0022                MOVEA.L 34(A0),A1
01BA6: 2251                     MOVEA.L (A1),A1
01BA8: 3340 0008                MOVE.W D0,8(A1)
01BAC: 3028 002A                MOVE.W 42(A0),D0
01BB0: 5340                     SUBQ.W #1,D0
01BB2: 2268 0022                MOVEA.L 34(A0),A1
01BB6: 2251                     MOVEA.L (A1),A1
01BB8: 3340 0006                MOVE.W D0,6(A1)
01BBC: 3028 002C                MOVE.W 44(A0),D0
01BC0: 5440                     ADDQ.W #2,D0
01BC2: 2268 0022                MOVEA.L 34(A0),A1
01BC6: 2251                     MOVEA.L (A1),A1
01BC8: 3340 000C                MOVE.W D0,12(A1)
01BCC: 3028 002A                MOVE.W 42(A0),D0
01BD0: 5440                     ADDQ.W #2,D0
01BD2: 2268 0022                MOVEA.L 34(A0),A1
01BD6: 2251                     MOVEA.L (A1),A1
01BD8: 3340 000A                MOVE.W D0,10(A1)
01BDC: 2054                     MOVEA.L (A4),A0
01BDE: 3F28 001C                MOVE.W 28(A0),-(A7)
01BE2: 2F28 0022                MOVE.L 34(A0),-(A7)
01BE6: 2268 0018                MOVEA.L 24(A0),A1
01BEA: 2251                     MOVEA.L (A1),A1
01BEC: 2F29 0130                MOVE.L 304(A1),-(A7)
01BF0: 4EAD 067A                JSR 1658(A5)<seg3+0x9da>
01BF4: 607C                     BRA L_1C72
01BF6: 2054                     MOVEA.L (A4),A0
01BF8: 1028 001F                MOVE.B 31(A0),D0
01BFC: 6760                     BEQ L_1C5E
01BFE: 2254                     MOVEA.L (A4),A1
01C00: 2069 0022                MOVEA.L 34(A1),A0
01C04: 2050                     MOVEA.L (A0),A0
01C06: 3169 002C 0004           MOVE.W 44(A1),4(A0)
01C0C: 7064                     MOVEQ #100,D0
01C0E: 9069 002A                SUB.W 42(A1),D0
01C12: 2069 0022                MOVEA.L 34(A1),A0
01C16: 2050                     MOVEA.L (A0),A0
01C18: 3140 0002                MOVE.W D0,2(A0)
01C1C: 3029 002C                MOVE.W 44(A1),D0
01C20: 5340                     SUBQ.W #1,D0
01C22: 2069 0022                MOVEA.L 34(A1),A0
01C26: 2050                     MOVEA.L (A0),A0
01C28: 3140 0008                MOVE.W D0,8(A0)
01C2C: 3029 002A                MOVE.W 42(A1),D0
01C30: 5340                     SUBQ.W #1,D0
01C32: 2069 0022                MOVEA.L 34(A1),A0
01C36: 2050                     MOVEA.L (A0),A0
01C38: 3140 0006                MOVE.W D0,6(A0)
01C3C: 3029 002C                MOVE.W 44(A1),D0
01C40: 5440                     ADDQ.W #2,D0
01C42: 2069 0022                MOVEA.L 34(A1),A0
01C46: 2050                     MOVEA.L (A0),A0
01C48: 3140 000C                MOVE.W D0,12(A0)
01C4C: 3029 002A                MOVE.W 42(A1),D0
01C50: 5440                     ADDQ.W #2,D0
01C52: 2069 0022                MOVEA.L 34(A1),A0
01C56: 2050                     MOVEA.L (A0),A0
01C58: 3140 000A                MOVE.W D0,10(A0)
01C5C: 6014                     BRA L_1C72
01C5E: 2054                     MOVEA.L (A4),A0
01C60: 2F28 0022                MOVE.L 34(A0),-(A7)
01C64: 2268 0018                MOVEA.L 24(A0),A1
01C68: 2251                     MOVEA.L (A1),A1
01C6A: 2F29 0130                MOVE.L 304(A1),-(A7)
01C6E: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
01C72: 2254                     MOVEA.L (A4),A1
01C74: 2069 0014                MOVEA.L 20(A1),A0
01C78: 2050                     MOVEA.L (A0),A0
01C7A: 4868 0008                PEA 8(A0)
01C7E: 2F29 0014                MOVE.L 20(A1),-(A7)
01C82: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01C86: 3F3C 0002                MOVE.W #$2,-(A7)
01C8A: 42A7                     CLR.L -(A7)
01C8C: 2054                     MOVEA.L (A4),A0
01C8E: 2F28 0018                MOVE.L 24(A0),-(A7)
01C92: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01C96: 102D E66D                MOVE.B -6547(A5),D0
01C9A: 6724                     BEQ L_1CC0
01C9C: 2254                     MOVEA.L (A4),A1
01C9E: 2069 0014                MOVEA.L 20(A1),A0
01CA2: 2050                     MOVEA.L (A0),A0
01CA4: 2468 001C                MOVEA.L 28(A0),A2
01CA8: 2452                     MOVEA.L (A2),A2
01CAA: 2F2A 0008                MOVE.L 8(A2),-(A7)
01CAE: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
01CB2: 3F3C 0001                MOVE.W #$1,-(A7)
01CB6: 2054                     MOVEA.L (A4),A0
01CB8: 2F28 0018                MOVE.L 24(A0),-(A7)
01CBC: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
01CC0: 4CDF 1400                MOVEM.L (A7)+,0x1400
01CC4: 4E5E                     UNLK A6
01CC6: 2E9F                     MOVE.L (A7)+,(A7)
01CC8: 4E75                     RTS
01CCA: 4E56 0000                LINK A6,#0
01CCE: 48E7 0028                MOVEM.L 0x0028,-(A7)
01CD2: 286E 0008                MOVEA.L 8(A6),A4
01CD6: 2054                     MOVEA.L (A4),A0
01CD8: 1028 001E                MOVE.B 30(A0),D0
01CDC: 6722                     BEQ L_1D00
01CDE: 2054                     MOVEA.L (A4),A0
01CE0: 2F28 0022                MOVE.L 34(A0),-(A7)
01CE4: 2268 0018                MOVEA.L 24(A0),A1
01CE8: 2251                     MOVEA.L (A1),A1
01CEA: 2F29 0130                MOVE.L 304(A1),-(A7)
01CEE: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
01CF2: 2054                     MOVEA.L (A4),A0
01CF4: 2F28 0022                MOVE.L 34(A0),-(A7)
01CF8: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
01CFC: 6000 0082                BRA L_1D80
01D00: 2054                     MOVEA.L (A4),A0
01D02: 1028 001F                MOVE.B 31(A0),D0
01D06: 6760                     BEQ L_1D68
01D08: 2254                     MOVEA.L (A4),A1
01D0A: 2069 0022                MOVEA.L 34(A1),A0
01D0E: 2050                     MOVEA.L (A0),A0
01D10: 3169 0028 0004           MOVE.W 40(A1),4(A0)
01D16: 7064                     MOVEQ #100,D0
01D18: 9069 0026                SUB.W 38(A1),D0
01D1C: 2069 0022                MOVEA.L 34(A1),A0
01D20: 2050                     MOVEA.L (A0),A0
01D22: 3140 0002                MOVE.W D0,2(A0)
01D26: 3029 0028                MOVE.W 40(A1),D0
01D2A: 5340                     SUBQ.W #1,D0
01D2C: 2069 0022                MOVEA.L 34(A1),A0
01D30: 2050                     MOVEA.L (A0),A0
01D32: 3140 0008                MOVE.W D0,8(A0)
01D36: 3029 0026                MOVE.W 38(A1),D0
01D3A: 5340                     SUBQ.W #1,D0
01D3C: 2069 0022                MOVEA.L 34(A1),A0
01D40: 2050                     MOVEA.L (A0),A0
01D42: 3140 0006                MOVE.W D0,6(A0)
01D46: 3029 0028                MOVE.W 40(A1),D0
01D4A: 5440                     ADDQ.W #2,D0
01D4C: 2069 0022                MOVEA.L 34(A1),A0
01D50: 2050                     MOVEA.L (A0),A0
01D52: 3140 000C                MOVE.W D0,12(A0)
01D56: 3029 0026                MOVE.W 38(A1),D0
01D5A: 5440                     ADDQ.W #2,D0
01D5C: 2069 0022                MOVEA.L 34(A1),A0
01D60: 2050                     MOVEA.L (A0),A0
01D62: 3140 000A                MOVE.W D0,10(A0)
01D66: 6018                     BRA L_1D80
01D68: 2054                     MOVEA.L (A4),A0
01D6A: 3F28 001C                MOVE.W 28(A0),-(A7)
01D6E: 2F28 0022                MOVE.L 34(A0),-(A7)
01D72: 2268 0018                MOVEA.L 24(A0),A1
01D76: 2251                     MOVEA.L (A1),A1
01D78: 2F29 0130                MOVE.L 304(A1),-(A7)
01D7C: 4EAD 067A                JSR 1658(A5)<seg3+0x9da>
01D80: 2254                     MOVEA.L (A4),A1
01D82: 2069 0014                MOVEA.L 20(A1),A0
01D86: 2050                     MOVEA.L (A0),A0
01D88: 4868 0008                PEA 8(A0)
01D8C: 2F29 0014                MOVE.L 20(A1),-(A7)
01D90: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01D94: 3F3C 0002                MOVE.W #$2,-(A7)
01D98: 42A7                     CLR.L -(A7)
01D9A: 2054                     MOVEA.L (A4),A0
01D9C: 2F28 0018                MOVE.L 24(A0),-(A7)
01DA0: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01DA4: 102D E66D                MOVE.B -6547(A5),D0
01DA8: 6724                     BEQ L_1DCE
01DAA: 2254                     MOVEA.L (A4),A1
01DAC: 2069 0014                MOVEA.L 20(A1),A0
01DB0: 2050                     MOVEA.L (A0),A0
01DB2: 2468 001C                MOVEA.L 28(A0),A2
01DB6: 2452                     MOVEA.L (A2),A2
01DB8: 2F2A 0008                MOVE.L 8(A2),-(A7)
01DBC: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
01DC0: 3F3C 0001                MOVE.W #$1,-(A7)
01DC4: 2054                     MOVEA.L (A4),A0
01DC6: 2F28 0018                MOVE.L 24(A0),-(A7)
01DCA: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
01DCE: 4CDF 1400                MOVEM.L (A7)+,0x1400
01DD2: 4E5E                     UNLK A6
01DD4: 2E9F                     MOVE.L (A7)+,(A7)
01DD6: 4E75                     RTS
01DD8: 4E56 0000                LINK A6,#0
01DDC: 2F2E 0008                MOVE.L 8(A6),-(A7)
01DE0: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
01DE4: 4E5E                     UNLK A6
01DE6: 2E9F                     MOVE.L (A7)+,(A7)
01DE8: 4E75                     RTS
01DEA: 4E56 0000                LINK A6,#0
01DEE: 2F0C                     MOVE.L A4,-(A7)
01DF0: 286E 0008                MOVEA.L 8(A6),A4
01DF4: 2054                     MOVEA.L (A4),A0
01DF6: 1028 0020                MOVE.B 32(A0),D0
01DFA: 670A                     BEQ L_1E06
01DFC: 2054                     MOVEA.L (A4),A0
01DFE: 2F28 0022                MOVE.L 34(A0),-(A7)
01E02: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
01E06: 285F                     MOVEA.L (A7)+,A4
01E08: 4E5E                     UNLK A6
01E0A: 2E9F                     MOVE.L (A7)+,(A7)
01E0C: 4E75                     RTS
01E0E: 4E56 FFF0                LINK A6,#-16
01E12: 48E7 0138                MOVEM.L 0x0138,-(A7)
01E16: 206E 000C                MOVEA.L 12(A6),A0
01E1A: 43EE FFF8                LEA -8(A6),A1
01E1E: 22D8                     MOVE.L (A0)+,(A1)+
01E20: 22D8                     MOVE.L (A0)+,(A1)+
01E22: 266E 0012                MOVEA.L 18(A6),A3
01E26: 286E 0008                MOVEA.L 8(A6),A4
01E2A: 3F3C 2719                MOVE.W #$2719,-(A7)
01E2E: 2F2E 0008                MOVE.L 8(A6),-(A7)
01E32: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
01E36: 2054                     MOVEA.L (A4),A0
01E38: 214B 0008                MOVE.L A3,8(A0)
01E3C: 2453                     MOVEA.L (A3),A2
01E3E: 226A 00D2                MOVEA.L 210(A2),A1
01E42: 2251                     MOVEA.L (A1),A1
01E44: 2169 0128 0014           MOVE.L 296(A1),20(A0)
01E4A: 214B 0018                MOVE.L A3,24(A0)
01E4E: 216A 00D2 001C           MOVE.L 210(A2),28(A0)
01E54: 316E 0010 0020           MOVE.W 16(A6),32(A0)
01E5A: 43E8 0022                LEA 34(A0),A1
01E5E: 41EE FFF8                LEA -8(A6),A0
01E62: 22D8                     MOVE.L (A0)+,(A1)+
01E64: 22D8                     MOVE.L (A0)+,(A1)+
01E66: 42A7                     CLR.L -(A7)
01E68: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
01E6C: 2054                     MOVEA.L (A4),A0
01E6E: 215F 002A                MOVE.L (A7)+,42(A0)
01E72: 2268 001C                MOVEA.L 28(A0),A1
01E76: 2251                     MOVEA.L (A1),A1
01E78: 2469 0130                MOVEA.L 304(A1),A2
01E7C: 2452                     MOVEA.L (A2),A2
01E7E: 3D6A 0002 FFF0           MOVE.W 2(A2),-16(A6)
01E84: 7E01                     MOVEQ #1,D7
01E86: 6000 00B0                BRA L_1F38
01E8A: 486E FFF4                PEA -12(A6)
01E8E: 486D 18B4                PEA 6324(A5)
01E92: 3F3C 000E                MOVE.W #$E,-(A7)
01E96: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01E9A: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01E9E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01EA2: 206E FFF4                MOVEA.L -12(A6),A0
01EA6: 2F08                     MOVE.L A0,-(A7)
01EA8: 42A7                     CLR.L -(A7)
01EAA: 3F07                     MOVE.W D7,-(A7)
01EAC: 2454                     MOVEA.L (A4),A2
01EAE: 226A 001C                MOVEA.L 28(A2),A1
01EB2: 2251                     MOVEA.L (A1),A1
01EB4: 2F29 0130                MOVE.L 304(A1),-(A7)
01EB8: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
01EBC: 201F                     MOVE.L (A7)+,D0
01EBE: 205F                     MOVEA.L (A7)+,A0
01EC0: 2240                     MOVEA.L D0,A1
01EC2: 2251                     MOVEA.L (A1),A1
01EC4: 2050                     MOVEA.L (A0),A0
01EC6: 3169 0002 0002           MOVE.W 2(A1),2(A0)
01ECC: 206E FFF4                MOVEA.L -12(A6),A0
01ED0: 2F08                     MOVE.L A0,-(A7)
01ED2: 42A7                     CLR.L -(A7)
01ED4: 3F07                     MOVE.W D7,-(A7)
01ED6: 2454                     MOVEA.L (A4),A2
01ED8: 226A 001C                MOVEA.L 28(A2),A1
01EDC: 2251                     MOVEA.L (A1),A1
01EDE: 2F29 0130                MOVE.L 304(A1),-(A7)
01EE2: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
01EE6: 201F                     MOVE.L (A7)+,D0
01EE8: 205F                     MOVEA.L (A7)+,A0
01EEA: 2240                     MOVEA.L D0,A1
01EEC: 2251                     MOVEA.L (A1),A1
01EEE: 2050                     MOVEA.L (A0),A0
01EF0: 3169 0004 0004           MOVE.W 4(A1),4(A0)
01EF6: 206E FFF4                MOVEA.L -12(A6),A0
01EFA: 2F08                     MOVE.L A0,-(A7)
01EFC: 42A7                     CLR.L -(A7)
01EFE: 3F07                     MOVE.W D7,-(A7)
01F00: 2454                     MOVEA.L (A4),A2
01F02: 226A 001C                MOVEA.L 28(A2),A1
01F06: 2251                     MOVEA.L (A1),A1
01F08: 2F29 0130                MOVE.L 304(A1),-(A7)
01F0C: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
01F10: 201F                     MOVE.L (A7)+,D0
01F12: 205F                     MOVEA.L (A7)+,A0
01F14: 2240                     MOVEA.L D0,A1
01F16: 2050                     MOVEA.L (A0),A0
01F18: 45E8 0006                LEA 6(A0),A2
01F1C: 2251                     MOVEA.L (A1),A1
01F1E: 41E9 0006                LEA 6(A1),A0
01F22: 24D8                     MOVE.L (A0)+,(A2)+
01F24: 24D8                     MOVE.L (A0)+,(A2)+
01F26: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01F2A: 2054                     MOVEA.L (A4),A0
01F2C: 2F28 002A                MOVE.L 42(A0),-(A7)
01F30: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01F34: 5247                     ADDQ.W #1,D7
01F36: 6908                     BVS L_1F40
01F38: BE6E FFF0                CMP.W -16(A6),D7
01F3C: 6F00 FF4C                BLE L_1E8A
01F40: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
01F44: 4E5E                     UNLK A6
01F46: 205F                     MOVEA.L (A7)+,A0
01F48: DEFC 000E                ADDA.W #$E,A7
01F4C: 4ED0                     JMP (A0)
01F4E: 4E56 0000                LINK A6,#0
01F52: 4E5E                     UNLK A6
01F54: 205F                     MOVEA.L (A7)+,A0
01F56: DEFC 0010                ADDA.W #$10,A7
01F5A: 4ED0                     JMP (A0)
01F5C: 4E56 0000                LINK A6,#0
01F60: 2F0C                     MOVE.L A4,-(A7)
01F62: 286E 0008                MOVEA.L 8(A6),A4
01F66: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
01F6C: 102E 001A                MOVE.B 26(A6),D0
01F70: 4880                     EXT.W D0
01F72: 670A                     BEQ L_1F7E
01F74: 5340                     SUBQ.W #1,D0
01F76: 6710                     BEQ L_1F88
01F78: 5340                     SUBQ.W #1,D0
01F7A: 670E                     BEQ L_1F8A
01F7C: 6014                     BRA L_1F92
01F7E: 2054                     MOVEA.L (A4),A0
01F80: 4868 0022                PEA 34(A0)
01F84: A8A4                     _TRAP $A8A4 _InverRect
01F86: 600A                     BRA L_1F92
01F88: 6008                     BRA L_1F92
01F8A: 2054                     MOVEA.L (A4),A0
01F8C: 4868 0022                PEA 34(A0)
01F90: A8A4                     _TRAP $A8A4 _InverRect
01F92: 285F                     MOVEA.L (A7)+,A4
01F94: 4E5E                     UNLK A6
01F96: 205F                     MOVEA.L (A7)+,A0
01F98: DEFC 0014                ADDA.W #$14,A7
01F9C: 4ED0                     JMP (A0)
01F9E: 4E56 0000                LINK A6,#0
01FA2: 48E7 0028                MOVEM.L 0x0028,-(A7)
01FA6: 286E 0008                MOVEA.L 8(A6),A4
01FAA: 2054                     MOVEA.L (A4),A0
01FAC: 3028 0020                MOVE.W 32(A0),D0
01FB0: 5B40                     SUBQ.W #5,D0
01FB2: 6B00 00DC                BMI L_2090
01FB6: 0C40 000D                CMPI.W #$D,D0
01FBA: 6E00 00D4                BGT L_2090
01FBE: D040                     ADD.W D0,D0
01FC0: 303B 0006                MOVE.W L_1FC8(PC,D0.W),D0
01FC4: 4EFB 0000                JMP L_1FC6(PC,D0.W)
01FC8: 001E 002C                ORI.B #$2C,(A6)+
01FCC: 003A 0048 0054           ORI.B #$48,L_2024(PC)
01FD2: 0060 006C                ORI.W #$6C,-(A0)
01FD6: 0078 0084 0090           ORI.W #$84,$0090.W
01FDC: 009C 00A8 00B4           ORI.L #$A800B4,(A4)+
01FE2: 00C0                     DC.W $00C0 ;err
01FE4: 2054                     MOVEA.L (A4),A0
01FE6: 2F28 001C                MOVE.L 28(A0),-(A7)
01FEA: 4EBA E0D4                JSR L_00C0(PC)
01FEE: 6000 00A0                BRA L_2090
01FF2: 2054                     MOVEA.L (A4),A0
01FF4: 2F28 001C                MOVE.L 28(A0),-(A7)
01FF8: 4EBA E276                JSR L_0270(PC)
01FFC: 6000 0092                BRA L_2090
02000: 2054                     MOVEA.L (A4),A0
02002: 2F28 001C                MOVE.L 28(A0),-(A7)
02006: 4EBA E32C                JSR L_0334(PC)
0200A: 6000 0084                BRA L_2090
0200E: 2054                     MOVEA.L (A4),A0
02010: 2F28 001C                MOVE.L 28(A0),-(A7)
02014: 4EBA E434                JSR L_044A(PC)
02018: 6076                     BRA L_2090
0201A: 2054                     MOVEA.L (A4),A0
0201C: 2F28 001C                MOVE.L 28(A0),-(A7)
02020: 4EBA E4EE                JSR L_0510(PC)
02024: 606A                     BRA L_2090
02026: 2054                     MOVEA.L (A4),A0
02028: 2F28 001C                MOVE.L 28(A0),-(A7)
0202C: 4EBA E582                JSR L_05B0(PC)
02030: 605E                     BRA L_2090
02032: 2054                     MOVEA.L (A4),A0
02034: 2F28 001C                MOVE.L 28(A0),-(A7)
02038: 4EBA E616                JSR L_0650(PC)
0203C: 6052                     BRA L_2090
0203E: 2054                     MOVEA.L (A4),A0
02040: 2F28 001C                MOVE.L 28(A0),-(A7)
02044: 4EBA E664                JSR L_06AA(PC)
02048: 6046                     BRA L_2090
0204A: 2054                     MOVEA.L (A4),A0
0204C: 2F28 001C                MOVE.L 28(A0),-(A7)
02050: 4EBA E6B2                JSR L_0704(PC)
02054: 603A                     BRA L_2090
02056: 2054                     MOVEA.L (A4),A0
02058: 2F28 001C                MOVE.L 28(A0),-(A7)
0205C: 4EBA E700                JSR L_075E(PC)
02060: 602E                     BRA L_2090
02062: 2054                     MOVEA.L (A4),A0
02064: 2F28 001C                MOVE.L 28(A0),-(A7)
02068: 4EBA E762                JSR L_07CC(PC)
0206C: 6022                     BRA L_2090
0206E: 2054                     MOVEA.L (A4),A0
02070: 2F28 001C                MOVE.L 28(A0),-(A7)
02074: 4EBA E7DC                JSR L_0852(PC)
02078: 6016                     BRA L_2090
0207A: 2054                     MOVEA.L (A4),A0
0207C: 2F28 001C                MOVE.L 28(A0),-(A7)
02080: 4EBA E842                JSR L_08C4(PC)
02084: 600A                     BRA L_2090
02086: 2054                     MOVEA.L (A4),A0
02088: 2F28 001C                MOVE.L 28(A0),-(A7)
0208C: 4EBA E89A                JSR L_0928(PC)
02090: 2254                     MOVEA.L (A4),A1
02092: 2069 001C                MOVEA.L 28(A1),A0
02096: 2050                     MOVEA.L (A0),A0
02098: 2468 0128                MOVEA.L 296(A0),A2
0209C: 2452                     MOVEA.L (A2),A2
0209E: 486A 0008                PEA 8(A2)
020A2: 2069 001C                MOVEA.L 28(A1),A0
020A6: 2050                     MOVEA.L (A0),A0
020A8: 2F28 0128                MOVE.L 296(A0),-(A7)
020AC: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
020B0: 3F3C 0002                MOVE.W #$2,-(A7)
020B4: 42A7                     CLR.L -(A7)
020B6: 2054                     MOVEA.L (A4),A0
020B8: 2F28 001C                MOVE.L 28(A0),-(A7)
020BC: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
020C0: 102D E66D                MOVE.B -6547(A5),D0
020C4: 6724                     BEQ L_20EA
020C6: 2254                     MOVEA.L (A4),A1
020C8: 2069 0014                MOVEA.L 20(A1),A0
020CC: 2050                     MOVEA.L (A0),A0
020CE: 2468 001C                MOVEA.L 28(A0),A2
020D2: 2452                     MOVEA.L (A2),A2
020D4: 2F2A 0008                MOVE.L 8(A2),-(A7)
020D8: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
020DC: 3F3C 0001                MOVE.W #$1,-(A7)
020E0: 2054                     MOVEA.L (A4),A0
020E2: 2F28 001C                MOVE.L 28(A0),-(A7)
020E6: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
020EA: 4CDF 1400                MOVEM.L (A7)+,0x1400
020EE: 4E5E                     UNLK A6
020F0: 2E9F                     MOVE.L (A7)+,(A7)
020F2: 4E75                     RTS
020F4: 4E56 FFFC                LINK A6,#-4
020F8: 48E7 0038                MOVEM.L 0x0038,-(A7)
020FC: 286E 0008                MOVEA.L 8(A6),A4
02100: 2254                     MOVEA.L (A4),A1
02102: 2069 001C                MOVEA.L 28(A1),A0
02106: 2050                     MOVEA.L (A0),A0
02108: 2668 0130                MOVEA.L 304(A0),A3
0210C: 2069 001C                MOVEA.L 28(A1),A0
02110: 2050                     MOVEA.L (A0),A0
02112: 2169 002A 0130           MOVE.L 42(A1),304(A0)
02118: 234B 002A                MOVE.L A3,42(A1)
0211C: 2254                     MOVEA.L (A4),A1
0211E: 2069 001C                MOVEA.L 28(A1),A0
02122: 2050                     MOVEA.L (A0),A0
02124: 2468 0128                MOVEA.L 296(A0),A2
02128: 2452                     MOVEA.L (A2),A2
0212A: 486A 0008                PEA 8(A2)
0212E: 2069 001C                MOVEA.L 28(A1),A0
02132: 2050                     MOVEA.L (A0),A0
02134: 2F28 0128                MOVE.L 296(A0),-(A7)
02138: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
0213C: 3F3C 0002                MOVE.W #$2,-(A7)
02140: 42A7                     CLR.L -(A7)
02142: 2054                     MOVEA.L (A4),A0
02144: 2F28 001C                MOVE.L 28(A0),-(A7)
02148: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0214C: 102D E66D                MOVE.B -6547(A5),D0
02150: 6724                     BEQ L_2176
02152: 2254                     MOVEA.L (A4),A1
02154: 2069 0014                MOVEA.L 20(A1),A0
02158: 2050                     MOVEA.L (A0),A0
0215A: 2468 001C                MOVEA.L 28(A0),A2
0215E: 2452                     MOVEA.L (A2),A2
02160: 2F2A 0008                MOVE.L 8(A2),-(A7)
02164: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
02168: 3F3C 0001                MOVE.W #$1,-(A7)
0216C: 2054                     MOVEA.L (A4),A0
0216E: 2F28 001C                MOVE.L 28(A0),-(A7)
02172: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
02176: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
0217A: 4E5E                     UNLK A6
0217C: 2E9F                     MOVE.L (A7)+,(A7)
0217E: 4E75                     RTS
02180: 4E56 0000                LINK A6,#0
02184: 2F2E 0008                MOVE.L 8(A6),-(A7)
02188: 4EAD 1C22                JSR 7202(A5)<seg19+0x15ba>
0218C: 4E5E                     UNLK A6
0218E: 2E9F                     MOVE.L (A7)+,(A7)
02190: 4E75                     RTS
02192: 4E56 0000                LINK A6,#0
02196: 2F2E 000C                MOVE.L 12(A6),-(A7)
0219A: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
0219E: 4E5E                     UNLK A6
021A0: 205F                     MOVEA.L (A7)+,A0
021A2: 504F                     ADDQ.W #8,A7
021A4: 4ED0                     JMP (A0)
021A6: 4E56 0000                LINK A6,#0
021AA: 2F0C                     MOVE.L A4,-(A7)
021AC: 286E 0008                MOVEA.L 8(A6),A4
021B0: 487A FFE0                PEA L_2192(PC)
021B4: 2F0E                     MOVE.L A6,-(A7)
021B6: 2054                     MOVEA.L (A4),A0
021B8: 2F28 002A                MOVE.L 42(A0),-(A7)
021BC: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
021C0: 2054                     MOVEA.L (A4),A0
021C2: 2F28 002A                MOVE.L 42(A0),-(A7)
021C6: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
021CA: 2F2E 0008                MOVE.L 8(A6),-(A7)
021CE: 4EAD 058A                JSR 1418(A5)<seg3+0xb6>
021D2: 285F                     MOVEA.L (A7)+,A4
021D4: 4E5E                     UNLK A6
021D6: 2E9F                     MOVE.L (A7)+,(A7)
021D8: 4E75                     RTS
021DA: 4E56 FFF8                LINK A6,#-8
021DE: 48E7 0018                MOVEM.L 0x0018,-(A7)
021E2: 286E 0008                MOVEA.L 8(A6),A4
021E6: 204C                     MOVEA.L A4,A0
021E8: 5088                     ADDQ.L #8,A0
021EA: 2050                     MOVEA.L (A0),A0
021EC: 2D48 FFF8                MOVE.L A0,-8(A6)
021F0: 42A7                     CLR.L -(A7)
021F2: 2F2E 000C                MOVE.L 12(A6),-(A7)
021F6: 4EAD 1C4A                JSR 7242(A5)<seg19+0x17ea>
021FA: 265F                     MOVEA.L (A7)+,A3
021FC: 2F0B                     MOVE.L A3,-(A7)
021FE: 206C FFFC                MOVEA.L -4(A4),A0
02202: 2050                     MOVEA.L (A0),A0
02204: 2F28 0130                MOVE.L 304(A0),-(A7)
02208: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
0220C: 4CDF 1800                MOVEM.L (A7)+,0x1800
02210: 4E5E                     UNLK A6
02212: 205F                     MOVEA.L (A7)+,A0
02214: 504F                     ADDQ.W #8,A7
02216: 4ED0                     JMP (A0)
02218: 4E56 FFF8                LINK A6,#-8
0221C: 48E7 0038                MOVEM.L 0x0038,-(A7)
02220: 286E 0008                MOVEA.L 8(A6),A4
02224: 42A7                     CLR.L -(A7)
02226: 2054                     MOVEA.L (A4),A0
02228: 2028 011C                MOVE.L 284(A0),D0
0222C: E380                     ASL.L #1,D0
0222E: 2F00                     MOVE.L D0,-(A7)
02230: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
02234: 265F                     MOVEA.L (A7)+,A3
02236: 2F0B                     MOVE.L A3,-(A7)
02238: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0223C: 486E FFFC                PEA -4(A6)
02240: 486D 18BC                PEA 6332(A5)
02244: 3F3C 0136                MOVE.W #$136,-(A7)
02248: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0224C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02250: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02254: 206E FFFC                MOVEA.L -4(A6),A0
02258: 2254                     MOVEA.L (A4),A1
0225A: 2050                     MOVEA.L (A0),A0
0225C: 3169 0002 0002           MOVE.W 2(A1),2(A0)
02262: 206E FFFC                MOVEA.L -4(A6),A0
02266: 2050                     MOVEA.L (A0),A0
02268: 45E8 0004                LEA 4(A0),A2
0226C: 41E9 0004                LEA 4(A1),A0
02270: 24D8                     MOVE.L (A0)+,(A2)+
02272: 24D8                     MOVE.L (A0)+,(A2)+
02274: 206E FFFC                MOVEA.L -4(A6),A0
02278: 2050                     MOVEA.L (A0),A0
0227A: 3169 000C 000C           MOVE.W 12(A1),12(A0)
02280: 206E FFFC                MOVEA.L -4(A6),A0
02284: 2050                     MOVEA.L (A0),A0
02286: 1169 000E 000E           MOVE.B 14(A1),14(A0)
0228C: 206E FFFC                MOVEA.L -4(A6),A0
02290: 2050                     MOVEA.L (A0),A0
02292: 1169 000F 000F           MOVE.B 15(A1),15(A0)
02298: 206E FFFC                MOVEA.L -4(A6),A0
0229C: 2050                     MOVEA.L (A0),A0
0229E: 1169 0010 0010           MOVE.B 16(A1),16(A0)
022A4: 206E FFFC                MOVEA.L -4(A6),A0
022A8: 2050                     MOVEA.L (A0),A0
022AA: 45E8 0012                LEA 18(A0),A2
022AE: 41E9 0012                LEA 18(A1),A0
022B2: 703F                     MOVEQ #63,D0
022B4: 24D8                     MOVE.L (A0)+,(A2)+
022B6: 51C8 FFFC                DBF D0,L_22B4
022BA: 206E FFFC                MOVEA.L -4(A6),A0
022BE: 2050                     MOVEA.L (A0),A0
022C0: 2169 0112 0112           MOVE.L 274(A1),274(A0)
022C6: 206E FFFC                MOVEA.L -4(A6),A0
022CA: 2050                     MOVEA.L (A0),A0
022CC: 4228 0116                CLR.B 278(A0)
022D0: 206E FFFC                MOVEA.L -4(A6),A0
022D4: 2050                     MOVEA.L (A0),A0
022D6: 1169 0117 0117           MOVE.B 279(A1),279(A0)
022DC: 206E FFFC                MOVEA.L -4(A6),A0
022E0: 2050                     MOVEA.L (A0),A0
022E2: 214B 0118                MOVE.L A3,280(A0)
022E6: 206E FFFC                MOVEA.L -4(A6),A0
022EA: 2050                     MOVEA.L (A0),A0
022EC: 2169 011C 011C           MOVE.L 284(A1),284(A0)
022F2: 206E FFFC                MOVEA.L -4(A6),A0
022F6: 2F08                     MOVE.L A0,-(A7)
022F8: 42A7                     CLR.L -(A7)
022FA: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
022FE: 201F                     MOVE.L (A7)+,D0
02300: 205F                     MOVEA.L (A7)+,A0
02302: 2050                     MOVEA.L (A0),A0
02304: 2140 0120                MOVE.L D0,288(A0)
02308: 206E FFFC                MOVEA.L -4(A6),A0
0230C: 2F08                     MOVE.L A0,-(A7)
0230E: 42A7                     CLR.L -(A7)
02310: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
02314: 201F                     MOVE.L (A7)+,D0
02316: 205F                     MOVEA.L (A7)+,A0
02318: 2050                     MOVEA.L (A0),A0
0231A: 2140 0124                MOVE.L D0,292(A0)
0231E: 206E FFFC                MOVEA.L -4(A6),A0
02322: 2050                     MOVEA.L (A0),A0
02324: 7000                     MOVEQ #0,D0
02326: 2140 0128                MOVE.L D0,296(A0)
0232A: 206E FFFC                MOVEA.L -4(A6),A0
0232E: 2050                     MOVEA.L (A0),A0
02330: 7000                     MOVEQ #0,D0
02332: 2140 012C                MOVE.L D0,300(A0)
02336: 206E FFFC                MOVEA.L -4(A6),A0
0233A: 2F08                     MOVE.L A0,-(A7)
0233C: 42A7                     CLR.L -(A7)
0233E: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
02342: 201F                     MOVE.L (A7)+,D0
02344: 205F                     MOVEA.L (A7)+,A0
02346: 2050                     MOVEA.L (A0),A0
02348: 2140 0130                MOVE.L D0,304(A0)
0234C: 206E FFFC                MOVEA.L -4(A6),A0
02350: 2050                     MOVEA.L (A0),A0
02352: 2028 011C                MOVE.L 284(A0),D0
02356: 2054                     MOVEA.L (A4),A0
02358: B0A8 011C                CMP.L 284(A0),D0
0235C: 6610                     BNE L_236E
0235E: 487A FE7A                PEA L_21DA(PC)
02362: 2F0E                     MOVE.L A6,-(A7)
02364: 2054                     MOVEA.L (A4),A0
02366: 2F28 0130                MOVE.L 304(A0),-(A7)
0236A: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
0236E: 206E FFFC                MOVEA.L -4(A6),A0
02372: 2254                     MOVEA.L (A4),A1
02374: 2050                     MOVEA.L (A0),A0
02376: 3169 0134 0134           MOVE.W 308(A1),308(A0)
0237C: 2D6E FFFC 000C           MOVE.L -4(A6),12(A6)
02382: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
02386: 4E5E                     UNLK A6
02388: 2E9F                     MOVE.L (A7)+,(A7)
0238A: 4E75                     RTS
0238C: 4E56 FFF8                LINK A6,#-8
02390: 48E7 0018                MOVEM.L 0x0018,-(A7)
02394: 286E 0008                MOVEA.L 8(A6),A4
02398: 204C                     MOVEA.L A4,A0
0239A: 5088                     ADDQ.L #8,A0
0239C: 2050                     MOVEA.L (A0),A0
0239E: 2D48 FFF8                MOVE.L A0,-8(A6)
023A2: 42A7                     CLR.L -(A7)
023A4: 2F2E 000C                MOVE.L 12(A6),-(A7)
023A8: 4EAD 1C4A                JSR 7242(A5)<seg19+0x17ea>
023AC: 265F                     MOVEA.L (A7)+,A3
023AE: 2F0B                     MOVE.L A3,-(A7)
023B0: 206C FFFC                MOVEA.L -4(A4),A0
023B4: 2050                     MOVEA.L (A0),A0
023B6: 2F28 0130                MOVE.L 304(A0),-(A7)
023BA: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
023BE: 4CDF 1800                MOVEM.L (A7)+,0x1800
023C2: 4E5E                     UNLK A6
023C4: 205F                     MOVEA.L (A7)+,A0
023C6: 504F                     ADDQ.W #8,A7
023C8: 4ED0                     JMP (A0)
023CA: 4E56 FFF8                LINK A6,#-8
023CE: 48E7 0038                MOVEM.L 0x0038,-(A7)
023D2: 286E 0008                MOVEA.L 8(A6),A4
023D6: 42A7                     CLR.L -(A7)
023D8: 2054                     MOVEA.L (A4),A0
023DA: 2028 011C                MOVE.L 284(A0),D0
023DE: E380                     ASL.L #1,D0
023E0: 2F00                     MOVE.L D0,-(A7)
023E2: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
023E6: 265F                     MOVEA.L (A7)+,A3
023E8: 2F0B                     MOVE.L A3,-(A7)
023EA: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
023EE: 486E FFFC                PEA -4(A6)
023F2: 486D 18C4                PEA 6340(A5)
023F6: 3F3C 0136                MOVE.W #$136,-(A7)
023FA: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
023FE: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02402: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02406: 206E FFFC                MOVEA.L -4(A6),A0
0240A: 2254                     MOVEA.L (A4),A1
0240C: 2050                     MOVEA.L (A0),A0
0240E: 3169 0002 0002           MOVE.W 2(A1),2(A0)
02414: 206E FFFC                MOVEA.L -4(A6),A0
02418: 2050                     MOVEA.L (A0),A0
0241A: 45E8 0004                LEA 4(A0),A2
0241E: 41E9 0004                LEA 4(A1),A0
02422: 24D8                     MOVE.L (A0)+,(A2)+
02424: 24D8                     MOVE.L (A0)+,(A2)+
02426: 206E FFFC                MOVEA.L -4(A6),A0
0242A: 2050                     MOVEA.L (A0),A0
0242C: 3169 000C 000C           MOVE.W 12(A1),12(A0)
02432: 206E FFFC                MOVEA.L -4(A6),A0
02436: 2050                     MOVEA.L (A0),A0
02438: 1169 000E 000E           MOVE.B 14(A1),14(A0)
0243E: 206E FFFC                MOVEA.L -4(A6),A0
02442: 2050                     MOVEA.L (A0),A0
02444: 1169 000F 000F           MOVE.B 15(A1),15(A0)
0244A: 206E FFFC                MOVEA.L -4(A6),A0
0244E: 2050                     MOVEA.L (A0),A0
02450: 1169 0010 0010           MOVE.B 16(A1),16(A0)
02456: 206E FFFC                MOVEA.L -4(A6),A0
0245A: 2050                     MOVEA.L (A0),A0
0245C: 45E8 0012                LEA 18(A0),A2
02460: 41E9 0012                LEA 18(A1),A0
02464: 703F                     MOVEQ #63,D0
02466: 24D8                     MOVE.L (A0)+,(A2)+
02468: 51C8 FFFC                DBF D0,L_2466
0246C: 206E FFFC                MOVEA.L -4(A6),A0
02470: 2050                     MOVEA.L (A0),A0
02472: 2169 0112 0112           MOVE.L 274(A1),274(A0)
02478: 206E FFFC                MOVEA.L -4(A6),A0
0247C: 2050                     MOVEA.L (A0),A0
0247E: 4228 0116                CLR.B 278(A0)
02482: 206E FFFC                MOVEA.L -4(A6),A0
02486: 2050                     MOVEA.L (A0),A0
02488: 1169 0117 0117           MOVE.B 279(A1),279(A0)
0248E: 206E FFFC                MOVEA.L -4(A6),A0
02492: 2050                     MOVEA.L (A0),A0
02494: 214B 0118                MOVE.L A3,280(A0)
02498: 206E FFFC                MOVEA.L -4(A6),A0
0249C: 2050                     MOVEA.L (A0),A0
0249E: 2169 011C 011C           MOVE.L 284(A1),284(A0)
024A4: 206E FFFC                MOVEA.L -4(A6),A0
024A8: 2F08                     MOVE.L A0,-(A7)
024AA: 42A7                     CLR.L -(A7)
024AC: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
024B0: 201F                     MOVE.L (A7)+,D0
024B2: 205F                     MOVEA.L (A7)+,A0
024B4: 2050                     MOVEA.L (A0),A0
024B6: 2140 0120                MOVE.L D0,288(A0)
024BA: 206E FFFC                MOVEA.L -4(A6),A0
024BE: 2F08                     MOVE.L A0,-(A7)
024C0: 42A7                     CLR.L -(A7)
024C2: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
024C6: 201F                     MOVE.L (A7)+,D0
024C8: 205F                     MOVEA.L (A7)+,A0
024CA: 2050                     MOVEA.L (A0),A0
024CC: 2140 0124                MOVE.L D0,292(A0)
024D0: 206E FFFC                MOVEA.L -4(A6),A0
024D4: 2050                     MOVEA.L (A0),A0
024D6: 7000                     MOVEQ #0,D0
024D8: 2140 0128                MOVE.L D0,296(A0)
024DC: 206E FFFC                MOVEA.L -4(A6),A0
024E0: 2050                     MOVEA.L (A0),A0
024E2: 7000                     MOVEQ #0,D0
024E4: 2140 012C                MOVE.L D0,300(A0)
024E8: 206E FFFC                MOVEA.L -4(A6),A0
024EC: 2F08                     MOVE.L A0,-(A7)
024EE: 42A7                     CLR.L -(A7)
024F0: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
024F4: 201F                     MOVE.L (A7)+,D0
024F6: 205F                     MOVEA.L (A7)+,A0
024F8: 2050                     MOVEA.L (A0),A0
024FA: 2140 0130                MOVE.L D0,304(A0)
024FE: 206E FFFC                MOVEA.L -4(A6),A0
02502: 2050                     MOVEA.L (A0),A0
02504: 2028 011C                MOVE.L 284(A0),D0
02508: 2054                     MOVEA.L (A4),A0
0250A: B0A8 011C                CMP.L 284(A0),D0
0250E: 6610                     BNE L_2520
02510: 487A FE7A                PEA L_238C(PC)
02514: 2F0E                     MOVE.L A6,-(A7)
02516: 2054                     MOVEA.L (A4),A0
02518: 2F28 0130                MOVE.L 304(A0),-(A7)
0251C: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
02520: 206E FFFC                MOVEA.L -4(A6),A0
02524: 2254                     MOVEA.L (A4),A1
02526: 2050                     MOVEA.L (A0),A0
02528: 3169 0134 0134           MOVE.W 308(A1),308(A0)
0252E: 2D6E FFFC 000C           MOVE.L -4(A6),12(A6)
02534: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
02538: 4E5E                     UNLK A6
0253A: 2E9F                     MOVE.L (A7)+,(A7)
0253C: 4E75                     RTS
0253E: 4E56 FFF8                LINK A6,#-8
02542: 48E7 0018                MOVEM.L 0x0018,-(A7)
02546: 286E 0008                MOVEA.L 8(A6),A4
0254A: 204C                     MOVEA.L A4,A0
0254C: 5088                     ADDQ.L #8,A0
0254E: 2050                     MOVEA.L (A0),A0
02550: 2D48 FFF8                MOVE.L A0,-8(A6)
02554: 42A7                     CLR.L -(A7)
02556: 2F2E 000C                MOVE.L 12(A6),-(A7)
0255A: 4EAD 1C4A                JSR 7242(A5)<seg19+0x17ea>
0255E: 265F                     MOVEA.L (A7)+,A3
02560: 2F0B                     MOVE.L A3,-(A7)
02562: 206C FFFC                MOVEA.L -4(A4),A0
02566: 2050                     MOVEA.L (A0),A0
02568: 2F28 0130                MOVE.L 304(A0),-(A7)
0256C: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
02570: 4CDF 1800                MOVEM.L (A7)+,0x1800
02574: 4E5E                     UNLK A6
02576: 205F                     MOVEA.L (A7)+,A0
02578: 504F                     ADDQ.W #8,A7
0257A: 4ED0                     JMP (A0)
0257C: 4E56 FFF8                LINK A6,#-8
02580: 48E7 0038                MOVEM.L 0x0038,-(A7)
02584: 286E 0008                MOVEA.L 8(A6),A4
02588: 42A7                     CLR.L -(A7)
0258A: 2054                     MOVEA.L (A4),A0
0258C: 2028 011C                MOVE.L 284(A0),D0
02590: E380                     ASL.L #1,D0
02592: 2F00                     MOVE.L D0,-(A7)
02594: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
02598: 265F                     MOVEA.L (A7)+,A3
0259A: 2F0B                     MOVE.L A3,-(A7)
0259C: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
025A0: 486E FFFC                PEA -4(A6)
025A4: 486D 18CC                PEA 6348(A5)
025A8: 3F3C 0136                MOVE.W #$136,-(A7)
025AC: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
025B0: 2F2E FFFC                MOVE.L -4(A6),-(A7)
025B4: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
025B8: 206E FFFC                MOVEA.L -4(A6),A0
025BC: 2254                     MOVEA.L (A4),A1
025BE: 2050                     MOVEA.L (A0),A0
025C0: 3169 0002 0002           MOVE.W 2(A1),2(A0)
025C6: 206E FFFC                MOVEA.L -4(A6),A0
025CA: 2050                     MOVEA.L (A0),A0
025CC: 45E8 0004                LEA 4(A0),A2
025D0: 41E9 0004                LEA 4(A1),A0
025D4: 24D8                     MOVE.L (A0)+,(A2)+
025D6: 24D8                     MOVE.L (A0)+,(A2)+
025D8: 206E FFFC                MOVEA.L -4(A6),A0
025DC: 2050                     MOVEA.L (A0),A0
025DE: 3169 000C 000C           MOVE.W 12(A1),12(A0)
025E4: 206E FFFC                MOVEA.L -4(A6),A0
025E8: 2050                     MOVEA.L (A0),A0
025EA: 1169 000E 000E           MOVE.B 14(A1),14(A0)
025F0: 206E FFFC                MOVEA.L -4(A6),A0
025F4: 2050                     MOVEA.L (A0),A0
025F6: 1169 000F 000F           MOVE.B 15(A1),15(A0)
025FC: 206E FFFC                MOVEA.L -4(A6),A0
02600: 2050                     MOVEA.L (A0),A0
02602: 1169 0010 0010           MOVE.B 16(A1),16(A0)
02608: 206E FFFC                MOVEA.L -4(A6),A0
0260C: 2050                     MOVEA.L (A0),A0
0260E: 45E8 0012                LEA 18(A0),A2
02612: 41E9 0012                LEA 18(A1),A0
02616: 703F                     MOVEQ #63,D0
02618: 24D8                     MOVE.L (A0)+,(A2)+
0261A: 51C8 FFFC                DBF D0,L_2618
0261E: 206E FFFC                MOVEA.L -4(A6),A0
02622: 2050                     MOVEA.L (A0),A0
02624: 2169 0112 0112           MOVE.L 274(A1),274(A0)
0262A: 206E FFFC                MOVEA.L -4(A6),A0
0262E: 2050                     MOVEA.L (A0),A0
02630: 4228 0116                CLR.B 278(A0)
02634: 206E FFFC                MOVEA.L -4(A6),A0
02638: 2050                     MOVEA.L (A0),A0
0263A: 1169 0117 0117           MOVE.B 279(A1),279(A0)
02640: 206E FFFC                MOVEA.L -4(A6),A0
02644: 2050                     MOVEA.L (A0),A0
02646: 214B 0118                MOVE.L A3,280(A0)
0264A: 206E FFFC                MOVEA.L -4(A6),A0
0264E: 2050                     MOVEA.L (A0),A0
02650: 2169 011C 011C           MOVE.L 284(A1),284(A0)
02656: 206E FFFC                MOVEA.L -4(A6),A0
0265A: 2F08                     MOVE.L A0,-(A7)
0265C: 42A7                     CLR.L -(A7)
0265E: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
02662: 201F                     MOVE.L (A7)+,D0
02664: 205F                     MOVEA.L (A7)+,A0
02666: 2050                     MOVEA.L (A0),A0
02668: 2140 0120                MOVE.L D0,288(A0)
0266C: 206E FFFC                MOVEA.L -4(A6),A0
02670: 2F08                     MOVE.L A0,-(A7)
02672: 42A7                     CLR.L -(A7)
02674: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
02678: 201F                     MOVE.L (A7)+,D0
0267A: 205F                     MOVEA.L (A7)+,A0
0267C: 2050                     MOVEA.L (A0),A0
0267E: 2140 0124                MOVE.L D0,292(A0)
02682: 206E FFFC                MOVEA.L -4(A6),A0
02686: 2050                     MOVEA.L (A0),A0
02688: 7000                     MOVEQ #0,D0
0268A: 2140 0128                MOVE.L D0,296(A0)
0268E: 206E FFFC                MOVEA.L -4(A6),A0
02692: 2050                     MOVEA.L (A0),A0
02694: 7000                     MOVEQ #0,D0
02696: 2140 012C                MOVE.L D0,300(A0)
0269A: 206E FFFC                MOVEA.L -4(A6),A0
0269E: 2F08                     MOVE.L A0,-(A7)
026A0: 42A7                     CLR.L -(A7)
026A2: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
026A6: 201F                     MOVE.L (A7)+,D0
026A8: 205F                     MOVEA.L (A7)+,A0
026AA: 2050                     MOVEA.L (A0),A0
026AC: 2140 0130                MOVE.L D0,304(A0)
026B0: 206E FFFC                MOVEA.L -4(A6),A0
026B4: 2050                     MOVEA.L (A0),A0
026B6: 2028 011C                MOVE.L 284(A0),D0
026BA: 2054                     MOVEA.L (A4),A0
026BC: B0A8 011C                CMP.L 284(A0),D0
026C0: 6610                     BNE L_26D2
026C2: 487A FE7A                PEA L_253E(PC)
026C6: 2F0E                     MOVE.L A6,-(A7)
026C8: 2054                     MOVEA.L (A4),A0
026CA: 2F28 0130                MOVE.L 304(A0),-(A7)
026CE: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
026D2: 206E FFFC                MOVEA.L -4(A6),A0
026D6: 2254                     MOVEA.L (A4),A1
026D8: 2050                     MOVEA.L (A0),A0
026DA: 3169 0134 0134           MOVE.W 308(A1),308(A0)
026E0: 2D6E FFFC 000C           MOVE.L -4(A6),12(A6)
026E6: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
026EA: 4E5E                     UNLK A6
026EC: 2E9F                     MOVE.L (A7)+,(A7)
026EE: 4E75                     RTS
026F0: 4E56 FFF8                LINK A6,#-8
026F4: 48E7 0018                MOVEM.L 0x0018,-(A7)
026F8: 286E 0008                MOVEA.L 8(A6),A4
026FC: 204C                     MOVEA.L A4,A0
026FE: 5088                     ADDQ.L #8,A0
02700: 2050                     MOVEA.L (A0),A0
02702: 2D48 FFF8                MOVE.L A0,-8(A6)
02706: 42A7                     CLR.L -(A7)
02708: 2F2E 000C                MOVE.L 12(A6),-(A7)
0270C: 4EAD 1C4A                JSR 7242(A5)<seg19+0x17ea>
02710: 265F                     MOVEA.L (A7)+,A3
02712: 2F0B                     MOVE.L A3,-(A7)
02714: 206C FFFC                MOVEA.L -4(A4),A0
02718: 2050                     MOVEA.L (A0),A0
0271A: 2F28 0130                MOVE.L 304(A0),-(A7)
0271E: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
02722: 4CDF 1800                MOVEM.L (A7)+,0x1800
02726: 4E5E                     UNLK A6
02728: 205F                     MOVEA.L (A7)+,A0
0272A: 504F                     ADDQ.W #8,A7
0272C: 4ED0                     JMP (A0)
0272E: 4E56 FFF8                LINK A6,#-8
02732: 48E7 0038                MOVEM.L 0x0038,-(A7)
02736: 286E 0008                MOVEA.L 8(A6),A4
0273A: 42A7                     CLR.L -(A7)
0273C: 2054                     MOVEA.L (A4),A0
0273E: 2028 011C                MOVE.L 284(A0),D0
02742: E380                     ASL.L #1,D0
02744: 2F00                     MOVE.L D0,-(A7)
02746: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
0274A: 265F                     MOVEA.L (A7)+,A3
0274C: 2F0B                     MOVE.L A3,-(A7)
0274E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02752: 486E FFFC                PEA -4(A6)
02756: 486D 19BC                PEA 6588(A5)
0275A: 3F3C 0136                MOVE.W #$136,-(A7)
0275E: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
02762: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02766: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0276A: 206E FFFC                MOVEA.L -4(A6),A0
0276E: 2254                     MOVEA.L (A4),A1
02770: 2050                     MOVEA.L (A0),A0
02772: 3169 0002 0002           MOVE.W 2(A1),2(A0)
02778: 206E FFFC                MOVEA.L -4(A6),A0
0277C: 2050                     MOVEA.L (A0),A0
0277E: 45E8 0004                LEA 4(A0),A2
02782: 41E9 0004                LEA 4(A1),A0
02786: 24D8                     MOVE.L (A0)+,(A2)+
02788: 24D8                     MOVE.L (A0)+,(A2)+
0278A: 206E FFFC                MOVEA.L -4(A6),A0
0278E: 2050                     MOVEA.L (A0),A0
02790: 3169 000C 000C           MOVE.W 12(A1),12(A0)
02796: 206E FFFC                MOVEA.L -4(A6),A0
0279A: 2050                     MOVEA.L (A0),A0
0279C: 1169 000E 000E           MOVE.B 14(A1),14(A0)
027A2: 206E FFFC                MOVEA.L -4(A6),A0
027A6: 2050                     MOVEA.L (A0),A0
027A8: 1169 000F 000F           MOVE.B 15(A1),15(A0)
027AE: 206E FFFC                MOVEA.L -4(A6),A0
027B2: 2050                     MOVEA.L (A0),A0
027B4: 1169 0010 0010           MOVE.B 16(A1),16(A0)
027BA: 206E FFFC                MOVEA.L -4(A6),A0
027BE: 2050                     MOVEA.L (A0),A0
027C0: 45E8 0012                LEA 18(A0),A2
027C4: 41E9 0012                LEA 18(A1),A0
027C8: 703F                     MOVEQ #63,D0
027CA: 24D8                     MOVE.L (A0)+,(A2)+
027CC: 51C8 FFFC                DBF D0,L_27CA
027D0: 206E FFFC                MOVEA.L -4(A6),A0
027D4: 2050                     MOVEA.L (A0),A0
027D6: 2169 0112 0112           MOVE.L 274(A1),274(A0)
027DC: 206E FFFC                MOVEA.L -4(A6),A0
027E0: 2050                     MOVEA.L (A0),A0
027E2: 4228 0116                CLR.B 278(A0)
027E6: 206E FFFC                MOVEA.L -4(A6),A0
027EA: 2050                     MOVEA.L (A0),A0
027EC: 1169 0117 0117           MOVE.B 279(A1),279(A0)
027F2: 206E FFFC                MOVEA.L -4(A6),A0
027F6: 2050                     MOVEA.L (A0),A0
027F8: 214B 0118                MOVE.L A3,280(A0)
027FC: 206E FFFC                MOVEA.L -4(A6),A0
02800: 2050                     MOVEA.L (A0),A0
02802: 2169 011C 011C           MOVE.L 284(A1),284(A0)
02808: 206E FFFC                MOVEA.L -4(A6),A0
0280C: 2F08                     MOVE.L A0,-(A7)
0280E: 42A7                     CLR.L -(A7)
02810: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
02814: 201F                     MOVE.L (A7)+,D0
02816: 205F                     MOVEA.L (A7)+,A0
02818: 2050                     MOVEA.L (A0),A0
0281A: 2140 0120                MOVE.L D0,288(A0)
0281E: 206E FFFC                MOVEA.L -4(A6),A0
02822: 2F08                     MOVE.L A0,-(A7)
02824: 42A7                     CLR.L -(A7)
02826: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
0282A: 201F                     MOVE.L (A7)+,D0
0282C: 205F                     MOVEA.L (A7)+,A0
0282E: 2050                     MOVEA.L (A0),A0
02830: 2140 0124                MOVE.L D0,292(A0)
02834: 206E FFFC                MOVEA.L -4(A6),A0
02838: 2050                     MOVEA.L (A0),A0
0283A: 7000                     MOVEQ #0,D0
0283C: 2140 0128                MOVE.L D0,296(A0)
02840: 206E FFFC                MOVEA.L -4(A6),A0
02844: 2050                     MOVEA.L (A0),A0
02846: 7000                     MOVEQ #0,D0
02848: 2140 012C                MOVE.L D0,300(A0)
0284C: 206E FFFC                MOVEA.L -4(A6),A0
02850: 2F08                     MOVE.L A0,-(A7)
02852: 42A7                     CLR.L -(A7)
02854: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
02858: 201F                     MOVE.L (A7)+,D0
0285A: 205F                     MOVEA.L (A7)+,A0
0285C: 2050                     MOVEA.L (A0),A0
0285E: 2140 0130                MOVE.L D0,304(A0)
02862: 206E FFFC                MOVEA.L -4(A6),A0
02866: 2050                     MOVEA.L (A0),A0
02868: 2028 011C                MOVE.L 284(A0),D0
0286C: 2054                     MOVEA.L (A4),A0
0286E: B0A8 011C                CMP.L 284(A0),D0
02872: 6610                     BNE L_2884
02874: 487A FE7A                PEA L_26F0(PC)
02878: 2F0E                     MOVE.L A6,-(A7)
0287A: 2054                     MOVEA.L (A4),A0
0287C: 2F28 0130                MOVE.L 304(A0),-(A7)
02880: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
02884: 206E FFFC                MOVEA.L -4(A6),A0
02888: 2254                     MOVEA.L (A4),A1
0288A: 2050                     MOVEA.L (A0),A0
0288C: 3169 0134 0134           MOVE.W 308(A1),308(A0)
02892: 2D6E FFFC 000C           MOVE.L -4(A6),12(A6)
02898: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
0289C: 4E5E                     UNLK A6
0289E: 2E9F                     MOVE.L (A7)+,(A7)
028A0: 4E75                     RTS
