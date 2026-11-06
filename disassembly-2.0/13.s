;;;; CODE 13
00004: 4E56 0000                LINK A6,#0
00008: 48E7 0018                MOVEM.L 0x0018,-(A7)
0000C: 266E 0008                MOVEA.L 8(A6),A3
00010: 284B                     MOVEA.L A3,A4
00012: B7ED E42E                CMPA.L -7122(A5),A3
00016: 6618                     BNE L_0030
00018: 2054                     MOVEA.L (A4),A0
0001A: 4AA8 0002                TST.L 2(A0)
0001E: 6608                     BNE L_0028
00020: 2B6D E604 E42E           MOVE.L -6652(A5),-7122(A5)
00026: 6008                     BRA L_0030
00028: 2054                     MOVEA.L (A4),A0
0002A: 2B68 0002 E42E           MOVE.L 2(A0),-7122(A5)
00030: 2F0B                     MOVE.L A3,-(A7)
00032: 4EAD 058A                JSR 1418(A5)<seg3+0xb6>
00036: 4CDF 1800                MOVEM.L (A7)+,0x1800
0003A: 4E5E                     UNLK A6
0003C: 2E9F                     MOVE.L (A7)+,(A7)
0003E: 4E75                     RTS
00040: 4E56 FDFC                LINK A6,#-516
00044: 48E7 0328                MOVEM.L 0x0328,-(A7)
00048: 286E 000C                MOVEA.L 12(A6),A4
0004C: 2054                     MOVEA.L (A4),A0
0004E: 4AA8 0014                TST.L 20(A0)
00052: 677E                     BEQ L_00D2
00054: 102D E609                MOVE.B -6647(A5),D0
00058: 6704                     BEQ L_005E
0005A: 7E0A                     MOVEQ #10,D7
0005C: 6002                     BRA L_0060
0005E: 7E09                     MOVEQ #9,D7
00060: 486E FDFC                PEA -516(A6)
00064: 3F3C 00FA                MOVE.W #$FA,-(A7)
00068: 3F07                     MOVE.W D7,-(A7)
0006A: 4EAD 03AA                JSR 938(A5)<seg1+0x28c8>
0006E: 41EE FEFC                LEA -260(A6),A0
00072: 2454                     MOVEA.L (A4),A2
00074: 43EA 001E                LEA 30(A2),A1
00078: 700F                     MOVEQ #15,D0
0007A: 20D9                     MOVE.L (A1)+,(A0)+
0007C: 51C8 FFFC                DBF D0,L_007A
00080: 486E FEFC                PEA -260(A6)
00084: 486E FDFC                PEA -516(A6)
00088: 487A 0074                PEA L_00FE(PC)
0008C: 487A 0070                PEA L_00FE(PC)
00090: A98B                     _TRAP $A98B _ParamText
00092: 2F3C 006E 0000           MOVE.L #$6E0000,-(A7)
00098: 42A7                     CLR.L -(A7)
0009A: 4EAD 06AA                JSR 1706(A5)<seg3+0xbaa>
0009E: 3C1F                     MOVE.W (A7)+,D6
000A0: 7002                     MOVEQ #2,D0
000A2: B046                     CMP.W D6,D0
000A4: 660E                     BNE L_00B4
000A6: 4267                     CLR.W -(A7)
000A8: 2F3C 00C8 0000           MOVE.L #$C80000,-(A7)
000AE: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
000B2: 601E                     BRA L_00D2
000B4: 7001                     MOVEQ #1,D0
000B6: B046                     CMP.W D6,D0
000B8: 6618                     BNE L_00D2
000BA: 3F3C 001F                MOVE.W #$1F,-(A7)
000BE: 2054                     MOVEA.L (A4),A0
000C0: 1028 006D                MOVE.B 109(A0),D0
000C4: 0A00 0001                EORI.B #$1,D0
000C8: 1F00                     MOVE.B D0,-(A7)
000CA: 4267                     CLR.W -(A7)
000CC: 2F0C                     MOVE.L A4,-(A7)
000CE: 4EAD 1062                JSR 4194(A5)<seg11+0x3ae>
000D2: 4AAD E49E                TST.L -7010(A5)
000D6: 6714                     BEQ L_00EC
000D8: 206D E49E                MOVEA.L -7010(A5),A0
000DC: 2050                     MOVEA.L (A0),A0
000DE: B9E8 0004                CMPA.L 4(A0),A4
000E2: 6608                     BNE L_00EC
000E4: 2F2E 0008                MOVE.L 8(A6),-(A7)
000E8: 4EAD 07DA                JSR 2010(A5)<seg6+0x28e>
000EC: 2F0C                     MOVE.L A4,-(A7)
000EE: 4EBA 01FC                JSR L_02EC(PC)
000F2: 4CDF 14C0                MOVEM.L (A7)+,0x14c0
000F6: 4E5E                     UNLK A6
000F8: 205F                     MOVEA.L (A7)+,A0
000FA: 504F                     ADDQ.W #8,A7
000FC: 4ED0                     JMP (A0)
000FE: 0000 4E56                ORI.B #$56,D0
00102: 0000 206E                ORI.B #$6E,D0
00106: 000C 2050                ORI.B #$50,A4
0010A: 2268 0066                MOVEA.L 102(A0),A1
0010E: 1029 006E                MOVE.B 110(A1),D0
00112: 6708                     BEQ L_011C
00114: 206E 0008                MOVEA.L 8(A6),A0
00118: 5268 FFFA                ADDQ.W #1,-6(A0)
0011C: 4E5E                     UNLK A6
0011E: 205F                     MOVEA.L (A7)+,A0
00120: 504F                     ADDQ.W #8,A7
00122: 4ED0                     JMP (A0)
00124: 4E56 FFFA                LINK A6,#-6
00128: 48E7 0018                MOVEM.L 0x0018,-(A7)
0012C: 266E 000C                MOVEA.L 12(A6),A3
00130: 2053                     MOVEA.L (A3),A0
00132: 2868 006A                MOVEA.L 106(A0),A4
00136: B7ED E5E4                CMPA.L -6684(A5),A3
0013A: 6614                     BNE L_0150
0013C: 2F3C 00FA 0023           MOVE.L #$FA0023,-(A7)
00142: 2F3C 0004 0003           MOVE.L #$40003,-(A7)
00148: 486D E5E3                PEA -6685(A5)
0014C: 4EAD 0972                JSR 2418(A5)<seg6+0x19ba>
00150: 200C                     MOVE.L A4,D0
00152: 6608                     BNE L_015C
00154: 2F0B                     MOVE.L A3,-(A7)
00156: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
0015A: 6038                     BRA L_0194
0015C: 426E FFFA                CLR.W -6(A6)
00160: 486D 120A                PEA 4618(A5)<seg13+0x100>
00164: 2F0E                     MOVE.L A6,-(A7)
00166: 2F0C                     MOVE.L A4,-(A7)
00168: 4EAD 08CA                JSR 2250(A5)<seg6+0x11e2>
0016C: 7001                     MOVEQ #1,D0
0016E: B06E FFFA                CMP.W -6(A6),D0
00172: 57C0                     SEQ D0
00174: 2053                     MOVEA.L (A3),A0
00176: 8028 0082                OR.B 130(A0),D0
0017A: 0240 0001                ANDI.W #$1,D0
0017E: 670C                     BEQ L_018C
00180: 2F0C                     MOVE.L A4,-(A7)
00182: 2F2E 0008                MOVE.L 8(A6),-(A7)
00186: 4EBA FEB8                JSR L_0040(PC)
0018A: 6008                     BRA L_0194
0018C: 2F0B                     MOVE.L A3,-(A7)
0018E: 2F0C                     MOVE.L A4,-(A7)
00190: 4EBA 017A                JSR L_030C(PC)
00194: 4CDF 1800                MOVEM.L (A7)+,0x1800
00198: 4E5E                     UNLK A6
0019A: 205F                     MOVEA.L (A7)+,A0
0019C: 504F                     ADDQ.W #8,A7
0019E: 4ED0                     JMP (A0)
001A0: 4E56 FFFC                LINK A6,#-4
001A4: 48E7 0018                MOVEM.L 0x0018,-(A7)
001A8: 266E 000C                MOVEA.L 12(A6),A3
001AC: 4A6B 006C                TST.W 108(A3)
001B0: 6C08                     BGE L_01BA
001B2: 3F2B 006C                MOVE.W 108(A3),-(A7)
001B6: A9B7                     _TRAP $A9B7 
001B8: 601C                     BRA L_01D6
001BA: 42A7                     CLR.L -(A7)
001BC: 2F0B                     MOVE.L A3,-(A7)
001BE: A917                     _TRAP $A917 _GetWRefCon
001C0: 285F                     MOVEA.L (A7)+,A4
001C2: 200C                     MOVE.L A4,D0
001C4: 670C                     BEQ L_01D2
001C6: 2F0C                     MOVE.L A4,-(A7)
001C8: 2F2E 0008                MOVE.L 8(A6),-(A7)
001CC: 4EBA FF56                JSR L_0124(PC)
001D0: 6004                     BRA L_01D6
001D2: 2F0B                     MOVE.L A3,-(A7)
001D4: A916                     _TRAP $A916 _HideWindow
001D6: 4CDF 1800                MOVEM.L (A7)+,0x1800
001DA: 4E5E                     UNLK A6
001DC: 205F                     MOVEA.L (A7)+,A0
001DE: 504F                     ADDQ.W #8,A7
001E0: 4ED0                     JMP (A0)
001E2: 4E56 0000                LINK A6,#0
001E6: 2F2E 000C                MOVE.L 12(A6),-(A7)
001EA: 2F2D E5C8                MOVE.L -6712(A5),-(A7)
001EE: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
001F2: 202D E5CC                MOVE.L -6708(A5),D0
001F6: B0AE 000C                CMP.L 12(A6),D0
001FA: 6606                     BNE L_0202
001FC: 7000                     MOVEQ #0,D0
001FE: 2B40 E5CC                MOVE.L D0,-6708(A5)
00202: 4E5E                     UNLK A6
00204: 205F                     MOVEA.L (A7)+,A0
00206: 504F                     ADDQ.W #8,A7
00208: 4ED0                     JMP (A0)
0020A: 4E56 0000                LINK A6,#0
0020E: 2F2E 000C                MOVE.L 12(A6),-(A7)
00212: 2F2D E4B4                MOVE.L -6988(A5),-(A7)
00216: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
0021A: 4E5E                     UNLK A6
0021C: 205F                     MOVEA.L (A7)+,A0
0021E: 504F                     ADDQ.W #8,A7
00220: 4ED0                     JMP (A0)
00222: 4E56 0000                LINK A6,#0
00226: 2F2E 000C                MOVE.L 12(A6),-(A7)
0022A: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
0022E: 4E5E                     UNLK A6
00230: 205F                     MOVEA.L (A7)+,A0
00232: 504F                     ADDQ.W #8,A7
00234: 4ED0                     JMP (A0)
00236: 4E56 0000                LINK A6,#0
0023A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0023E: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00242: 4E5E                     UNLK A6
00244: 205F                     MOVEA.L (A7)+,A0
00246: 504F                     ADDQ.W #8,A7
00248: 4ED0                     JMP (A0)
0024A: 4E56 0000                LINK A6,#0
0024E: 48E7 0018                MOVEM.L 0x0018,-(A7)
00252: 266E 0008                MOVEA.L 8(A6),A3
00256: 284B                     MOVEA.L A3,A4
00258: 2F0B                     MOVE.L A3,-(A7)
0025A: 2F2D E604                MOVE.L -6652(A5),-(A7)
0025E: 4EBA FF82                JSR L_01E2(PC)
00262: 2F0B                     MOVE.L A3,-(A7)
00264: 4EAD 103A                JSR 4154(A5)<seg11+0x90>
00268: 2054                     MOVEA.L (A4),A0
0026A: 4AA8 0008                TST.L 8(A0)
0026E: 670C                     BEQ L_027C
00270: 486D 1232                PEA 4658(A5)<seg13+0x222>
00274: 2F0E                     MOVE.L A6,-(A7)
00276: 2F0B                     MOVE.L A3,-(A7)
00278: 4EAD 08CA                JSR 2250(A5)<seg6+0x11e2>
0027C: 2054                     MOVEA.L (A4),A0
0027E: 2F28 0008                MOVE.L 8(A0),-(A7)
00282: 4EAD 0792                JSR 1938(A5)<seg6+0x102>
00286: 2054                     MOVEA.L (A4),A0
00288: 4AA8 000C                TST.L 12(A0)
0028C: 6710                     BEQ L_029E
0028E: 486D 123A                PEA 4666(A5)<seg13+0x236>
00292: 2F0E                     MOVE.L A6,-(A7)
00294: 2054                     MOVEA.L (A4),A0
00296: 2F28 000C                MOVE.L 12(A0),-(A7)
0029A: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
0029E: 2054                     MOVEA.L (A4),A0
002A0: 2F28 000C                MOVE.L 12(A0),-(A7)
002A4: 4EAD 0792                JSR 1938(A5)<seg6+0x102>
002A8: 2054                     MOVEA.L (A4),A0
002AA: 4AA8 001A                TST.L 26(A0)
002AE: 56C0                     SNE D0
002B0: C028 0019                AND.B 25(A0),D0
002B4: 670A                     BEQ L_02C0
002B6: 2054                     MOVEA.L (A4),A0
002B8: 2F28 001A                MOVE.L 26(A0),-(A7)
002BC: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
002C0: 2F0B                     MOVE.L A3,-(A7)
002C2: 4EBA FD40                JSR L_0004(PC)
002C6: 4CDF 1800                MOVEM.L (A7)+,0x1800
002CA: 4E5E                     UNLK A6
002CC: 2E9F                     MOVE.L (A7)+,(A7)
002CE: 4E75                     RTS
002D0: 4E56 0000                LINK A6,#0
002D4: 2F2E 000C                MOVE.L 12(A6),-(A7)
002D8: 206E 0008                MOVEA.L 8(A6),A0
002DC: 2F28 0008                MOVE.L 8(A0),-(A7)
002E0: 4EBA 002A                JSR L_030C(PC)
002E4: 4E5E                     UNLK A6
002E6: 205F                     MOVEA.L (A7)+,A0
002E8: 504F                     ADDQ.W #8,A7
002EA: 4ED0                     JMP (A0)
002EC: 4E56 0000                LINK A6,#0
002F0: 486D 124A                PEA 4682(A5)<seg13+0x2d0>
002F4: 2F0E                     MOVE.L A6,-(A7)
002F6: 2F2E 0008                MOVE.L 8(A6),-(A7)
002FA: 4EAD 08CA                JSR 2250(A5)<seg6+0x11e2>
002FE: 2F2E 0008                MOVE.L 8(A6),-(A7)
00302: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00306: 4E5E                     UNLK A6
00308: 2E9F                     MOVE.L (A7)+,(A7)
0030A: 4E75                     RTS
0030C: 4E56 0000                LINK A6,#0
00310: 2F2E 000C                MOVE.L 12(A6),-(A7)
00314: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
00318: 4E5E                     UNLK A6
0031A: 205F                     MOVEA.L (A7)+,A0
0031C: 504F                     ADDQ.W #8,A7
0031E: 4ED0                     JMP (A0)
00320: 4E56 0000                LINK A6,#0
00324: 2F2E 000C                MOVE.L 12(A6),-(A7)
00328: 206E 0008                MOVEA.L 8(A6),A0
0032C: 2050                     MOVEA.L (A0),A0
0032E: 2F28 000C                MOVE.L 12(A0),-(A7)
00332: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
00336: 4E5E                     UNLK A6
00338: 205F                     MOVEA.L (A7)+,A0
0033A: 504F                     ADDQ.W #8,A7
0033C: 4ED0                     JMP (A0)
0033E: 4E56 0000                LINK A6,#0
00342: 2F2E 000C                MOVE.L 12(A6),-(A7)
00346: 206E 0008                MOVEA.L 8(A6),A0
0034A: 2050                     MOVEA.L (A0),A0
0034C: 2F28 0008                MOVE.L 8(A0),-(A7)
00350: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
00354: 4E5E                     UNLK A6
00356: 205F                     MOVEA.L (A7)+,A0
00358: 504F                     ADDQ.W #8,A7
0035A: 4ED0                     JMP (A0)
0035C: 4E56 0000                LINK A6,#0
00360: 2F2E 000C                MOVE.L 12(A6),-(A7)
00364: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00368: 4E5E                     UNLK A6
0036A: 205F                     MOVEA.L (A7)+,A0
0036C: 504F                     ADDQ.W #8,A7
0036E: 4ED0                     JMP (A0)
00370: 4E56 FFF0                LINK A6,#-16
00374: 48E7 0318                MOVEM.L 0x0318,-(A7)
00378: 2C2E 0008                MOVE.L 8(A6),D6
0037C: 2846                     MOVEA.L D6,A4
0037E: 2054                     MOVEA.L (A4),A0
00380: 2668 000C                MOVEA.L 12(A0),A3
00384: 200B                     MOVE.L A3,D0
00386: 6718                     BEQ L_03A0
00388: 2053                     MOVEA.L (A3),A0
0038A: 2D48 FFF0                MOVE.L A0,-16(A6)
0038E: 2E10                     MOVE.L (A0),D7
00390: 206E FFF0                MOVEA.L -16(A6),A0
00394: 20AD E238                MOVE.L -7624(A5),(A0)
00398: 2B4B E238                MOVE.L A3,-7624(A5)
0039C: 2647                     MOVEA.L D7,A3
0039E: 60E4                     BRA L_0384
003A0: 2054                     MOVEA.L (A4),A0
003A2: 4AA8 001C                TST.L 28(A0)
003A6: 6716                     BEQ L_03BE
003A8: 486D 1272                PEA 4722(A5)<seg13+0x35c>
003AC: 2F0E                     MOVE.L A6,-(A7)
003AE: 2F06                     MOVE.L D6,-(A7)
003B0: 4EAD 09D2                JSR 2514(A5)<seg6+0x1eb0>
003B4: 2054                     MOVEA.L (A4),A0
003B6: 2F28 001C                MOVE.L 28(A0),-(A7)
003BA: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
003BE: 2054                     MOVEA.L (A4),A0
003C0: 2F28 0020                MOVE.L 32(A0),-(A7)
003C4: 4EAD 0792                JSR 1938(A5)<seg6+0x102>
003C8: 2F06                     MOVE.L D6,-(A7)
003CA: 4EBA FC38                JSR L_0004(PC)
003CE: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
003D2: 4E5E                     UNLK A6
003D4: 2E9F                     MOVE.L (A7)+,(A7)
003D6: 4E75                     RTS
003D8: 4E56 0000                LINK A6,#0
003DC: 2F2E 000C                MOVE.L 12(A6),-(A7)
003E0: 4EAD 1AFA                JSR 6906(A5)<seg19+0xfb6>
003E4: 4E5E                     UNLK A6
003E6: 205F                     MOVEA.L (A7)+,A0
003E8: 504F                     ADDQ.W #8,A7
003EA: 4ED0                     JMP (A0)
003EC: 4E56 0000                LINK A6,#0
003F0: 2F0C                     MOVE.L A4,-(A7)
003F2: 286E 0008                MOVEA.L 8(A6),A4
003F6: 2254                     MOVEA.L (A4),A1
003F8: 2069 0008                MOVEA.L 8(A1),A0
003FC: 2050                     MOVEA.L (A0),A0
003FE: 1028 006E                MOVE.B 110(A0),D0
00402: 6718                     BEQ L_041C
00404: 2054                     MOVEA.L (A4),A0
00406: 4AA8 0020                TST.L 32(A0)
0040A: 6710                     BEQ L_041C
0040C: 1F3C 0001                MOVE.B #$1,-(A7)
00410: 4267                     CLR.W -(A7)
00412: 2054                     MOVEA.L (A4),A0
00414: 2F28 0020                MOVE.L 32(A0),-(A7)
00418: 4EAD 1B3A                JSR 6970(A5)<seg19+0x11a2>
0041C: 2054                     MOVEA.L (A4),A0
0041E: 4228 004D                CLR.B 77(A0)
00422: 486D 1282                PEA 4738(A5)<seg13+0x3d8>
00426: 2F0E                     MOVE.L A6,-(A7)
00428: 2F2E 0008                MOVE.L 8(A6),-(A7)
0042C: 4EAD 09D2                JSR 2514(A5)<seg6+0x1eb0>
00430: 285F                     MOVEA.L (A7)+,A4
00432: 4E5E                     UNLK A6
00434: 2E9F                     MOVE.L (A7)+,(A7)
00436: 4E75                     RTS
00438: 4E56 FFF8                LINK A6,#-8
0043C: 48E7 0718                MOVEM.L 0x0718,-(A7)
00440: 2A2E 0008                MOVE.L 8(A6),D5
00444: 2845                     MOVEA.L D5,A4
00446: 2054                     MOVEA.L (A4),A0
00448: 1E28 0073                MOVE.B 115(A0),D7
0044C: 1C28 006F                MOVE.B 111(A0),D6
00450: 2668 0066                MOVEA.L 102(A0),A3
00454: 4AA8 006A                TST.L 106(A0)
00458: 670E                     BEQ L_0468
0045A: 2F05                     MOVE.L D5,-(A7)
0045C: 2054                     MOVEA.L (A4),A0
0045E: 2F28 006A                MOVE.L 106(A0),-(A7)
00462: 4EBA FEDA                JSR L_033E(PC)
00466: 600A                     BRA L_0472
00468: 2F05                     MOVE.L D5,-(A7)
0046A: 2F2D E604                MOVE.L -6652(A5),-(A7)
0046E: 4EBA FD9A                JSR L_020A(PC)
00472: 7000                     MOVEQ #0,D0
00474: 2B40 E238                MOVE.L D0,-7624(A5)
00478: 2F05                     MOVE.L D5,-(A7)
0047A: 4EBA FEF4                JSR L_0370(PC)
0047E: 276D E238 008C           MOVE.L -7624(A5),140(A3)
00484: 7000                     MOVEQ #0,D0
00486: 2B40 E238                MOVE.L D0,-7624(A5)
0048A: 1006                     MOVE.B D6,D0
0048C: 660A                     BNE L_0498
0048E: 2F0B                     MOVE.L A3,-(A7)
00490: 4267                     CLR.W -(A7)
00492: 1F07                     MOVE.B D7,-(A7)
00494: 4EAD 06A2                JSR 1698(A5)<seg3+0xb60>
00498: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
0049C: 4E5E                     UNLK A6
0049E: 2E9F                     MOVE.L (A7)+,(A7)
004A0: 4E75                     RTS
004A2: 4E56 0000                LINK A6,#0
004A6: 48E7 0018                MOVEM.L 0x0018,-(A7)
004AA: 266E 0008                MOVEA.L 8(A6),A3
004AE: 284B                     MOVEA.L A3,A4
004B0: B7ED E4B0                CMPA.L -6992(A5),A3
004B4: 6606                     BNE L_04BC
004B6: 7000                     MOVEQ #0,D0
004B8: 2B40 E4B0                MOVE.L D0,-6992(A5)
004BC: 2054                     MOVEA.L (A4),A0
004BE: 2F28 0066                MOVE.L 102(A0),-(A7)
004C2: A916                     _TRAP $A916 _HideWindow
004C4: 4267                     CLR.W -(A7)
004C6: 2F0B                     MOVE.L A3,-(A7)
004C8: 4EAD 0C8A                JSR 3210(A5)<seg7+0x500>
004CC: 2F0B                     MOVE.L A3,-(A7)
004CE: 4EBA FF1C                JSR L_03EC(PC)
004D2: 2054                     MOVEA.L (A4),A0
004D4: 1028 0072                MOVE.B 114(A0),D0
004D8: 6706                     BEQ L_04E0
004DA: 2F0B                     MOVE.L A3,-(A7)
004DC: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
004E0: 4CDF 1800                MOVEM.L (A7)+,0x1800
004E4: 4E5E                     UNLK A6
004E6: 2E9F                     MOVE.L (A7)+,(A7)
004E8: 4E75                     RTS
004EA: 4E56 0000                LINK A6,#0
004EE: 48E7 0138                MOVEM.L 0x0138,-(A7)
004F2: 2E2E 0008                MOVE.L 8(A6),D7
004F6: 2847                     MOVEA.L D7,A4
004F8: 2054                     MOVEA.L (A4),A0
004FA: 4AA8 0020                TST.L 32(A0)
004FE: 670C                     BEQ L_050C
00500: 2F07                     MOVE.L D7,-(A7)
00502: 2054                     MOVEA.L (A4),A0
00504: 2F28 0020                MOVE.L 32(A0),-(A7)
00508: 4EBA FE16                JSR L_0320(PC)
0050C: 2054                     MOVEA.L (A4),A0
0050E: 2028 0014                MOVE.L 20(A0),D0
00512: B0AD E466                CMP.L -7066(A5),D0
00516: 670A                     BEQ L_0522
00518: 2054                     MOVEA.L (A4),A0
0051A: 2F28 0014                MOVE.L 20(A0),-(A7)
0051E: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00522: 2054                     MOVEA.L (A4),A0
00524: 4AA8 001C                TST.L 28(A0)
00528: 6734                     BEQ L_055E
0052A: 2054                     MOVEA.L (A4),A0
0052C: 2668 001C                MOVEA.L 28(A0),A3
00530: 2453                     MOVEA.L (A3),A2
00532: 226A 0008                MOVEA.L 8(A2),A1
00536: 2251                     MOVEA.L (A1),A1
00538: BEA9 007E                CMP.L 126(A1),D7
0053C: 6610                     BNE L_054E
0053E: 2253                     MOVEA.L (A3),A1
00540: 2069 0008                MOVEA.L 8(A1),A0
00544: 2454                     MOVEA.L (A4),A2
00546: 2050                     MOVEA.L (A0),A0
00548: 216A 001C 007E           MOVE.L 28(A2),126(A0)
0054E: 2053                     MOVEA.L (A3),A0
00550: BEA8 0020                CMP.L 32(A0),D7
00554: 6608                     BNE L_055E
00556: 2053                     MOVEA.L (A3),A0
00558: 7000                     MOVEQ #0,D0
0055A: 2140 0020                MOVE.L D0,32(A0)
0055E: BEAD E5E8                CMP.L -6680(A5),D7
00562: 6706                     BEQ L_056A
00564: 2F07                     MOVE.L D7,-(A7)
00566: 4EBA FA9C                JSR L_0004(PC)
0056A: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
0056E: 4E5E                     UNLK A6
00570: 2E9F                     MOVE.L (A7)+,(A7)
00572: 4E75                     RTS
00574: 4E56 FFFA                LINK A6,#-6
00578: 48E7 0318                MOVEM.L 0x0318,-(A7)
0057C: 2C2E 0008                MOVE.L 8(A6),D6
00580: 2846                     MOVEA.L D6,A4
00582: 2054                     MOVEA.L (A4),A0
00584: 4AA8 0008                TST.L 8(A0)
00588: 56C7                     SNE D7
0058A: 4407                     NEG.B D7
0058C: 1007                     MOVE.B D7,D0
0058E: 675C                     BEQ L_05EC
00590: 2254                     MOVEA.L (A4),A1
00592: 2069 0008                MOVEA.L 8(A1),A0
00596: 2050                     MOVEA.L (A0),A0
00598: BCA8 0014                CMP.L 20(A0),D6
0059C: 660E                     BNE L_05AC
0059E: 2F2D E466                MOVE.L -7066(A5),-(A7)
005A2: 2054                     MOVEA.L (A4),A0
005A4: 2F28 0008                MOVE.L 8(A0),-(A7)
005A8: 4EAD 0A9A                JSR 2714(A5)<seg6+0x27ca>
005AC: 2254                     MOVEA.L (A4),A1
005AE: 2069 0008                MOVEA.L 8(A1),A0
005B2: 2050                     MOVEA.L (A0),A0
005B4: 2668 0020                MOVEA.L 32(A0),A3
005B8: 200B                     MOVE.L A3,D0
005BA: 56C7                     SNE D7
005BC: 4407                     NEG.B D7
005BE: 1007                     MOVE.B D7,D0
005C0: 6716                     BEQ L_05D8
005C2: 2053                     MOVEA.L (A3),A0
005C4: BCA8 0010                CMP.L 16(A0),D6
005C8: 6608                     BNE L_05D2
005CA: 2053                     MOVEA.L (A3),A0
005CC: 7000                     MOVEQ #0,D0
005CE: 2140 0010                MOVE.L D0,16(A0)
005D2: 2053                     MOVEA.L (A3),A0
005D4: 1E28 0019                MOVE.B 25(A0),D7
005D8: 1007                     MOVE.B D7,D0
005DA: 6710                     BEQ L_05EC
005DC: 2053                     MOVEA.L (A3),A0
005DE: 2028 001A                MOVE.L 26(A0),D0
005E2: 2254                     MOVEA.L (A4),A1
005E4: B0A9 0056                CMP.L 86(A1),D0
005E8: 57C7                     SEQ D7
005EA: 4407                     NEG.B D7
005EC: 1007                     MOVE.B D7,D0
005EE: 6612                     BNE L_0602
005F0: 2054                     MOVEA.L (A4),A0
005F2: 4AA8 0056                TST.L 86(A0)
005F6: 670A                     BEQ L_0602
005F8: 2054                     MOVEA.L (A4),A0
005FA: 2F28 0056                MOVE.L 86(A0),-(A7)
005FE: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
00602: 2F06                     MOVE.L D6,-(A7)
00604: 4EBA F9FE                JSR L_0004(PC)
00608: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
0060C: 4E5E                     UNLK A6
0060E: 2E9F                     MOVE.L (A7)+,(A7)
00610: 4E75                     RTS
00612: 4E56 0000                LINK A6,#0
00616: 2F2E 000C                MOVE.L 12(A6),-(A7)
0061A: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
0061E: 4E5E                     UNLK A6
00620: 205F                     MOVEA.L (A7)+,A0
00622: 504F                     ADDQ.W #8,A7
00624: 4ED0                     JMP (A0)
00626: 4E56 0000                LINK A6,#0
0062A: 2F0C                     MOVE.L A4,-(A7)
0062C: 286E 0008                MOVEA.L 8(A6),A4
00630: 487A FFE0                PEA L_0612(PC)
00634: 2F0E                     MOVE.L A6,-(A7)
00636: 2054                     MOVEA.L (A4),A0
00638: 2F28 0086                MOVE.L 134(A0),-(A7)
0063C: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
00640: 2054                     MOVEA.L (A4),A0
00642: 2F28 0086                MOVE.L 134(A0),-(A7)
00646: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
0064A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0064E: 4EBA FBFA                JSR L_024A(PC)
00652: 285F                     MOVEA.L (A7)+,A4
00654: 4E5E                     UNLK A6
00656: 2E9F                     MOVE.L (A7)+,(A7)
00658: 4E75                     RTS
