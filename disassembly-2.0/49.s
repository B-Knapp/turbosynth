;;;; CODE 49
00004: 4E56 FFFC                LINK A6,#-4
00008: 302E 0008                MOVE.W 8(A6),D0
0000C: 48C0                     EXT.L D0
0000E: D0AD EA16                ADD.L -5610(A5),D0
00012: 2D40 FFFC                MOVE.L D0,-4(A6)
00016: 206E FFFC                MOVEA.L -4(A6),A0
0001A: 10BC 0001                MOVE.B #$1,(A0)
0001E: 4E5E                     UNLK A6
00020: 205F                     MOVEA.L (A7)+,A0
00022: 544F                     ADDQ.W #2,A7
00024: 4ED0                     JMP (A0)
00026: 4E56 FFFC                LINK A6,#-4
0002A: 302E 0008                MOVE.W 8(A6),D0
0002E: 48C0                     EXT.L D0
00030: D0AD EA12                ADD.L -5614(A5),D0
00034: 2D40 FFFC                MOVE.L D0,-4(A6)
00038: 206E FFFC                MOVEA.L -4(A6),A0
0003C: 10BC 0001                MOVE.B #$1,(A0)
00040: 4E5E                     UNLK A6
00042: 205F                     MOVEA.L (A7)+,A0
00044: 544F                     ADDQ.W #2,A7
00046: 4ED0                     JMP (A0)
00048: 4E56 0000                LINK A6,#0
0004C: 302E 0008                MOVE.W 8(A6),D0
00050: 48C0                     EXT.L D0
00052: D0AD EA16                ADD.L -5610(A5),D0
00056: 2040                     MOVEA.L D0,A0
00058: 4A10                     TST.B (A0)
0005A: 56C0                     SNE D0
0005C: 4400                     NEG.B D0
0005E: 1D40 000A                MOVE.B D0,10(A6)
00062: 4E5E                     UNLK A6
00064: 205F                     MOVEA.L (A7)+,A0
00066: 544F                     ADDQ.W #2,A7
00068: 4ED0                     JMP (A0)
0006A: 4E56 0000                LINK A6,#0
0006E: 302E 0008                MOVE.W 8(A6),D0
00072: 48C0                     EXT.L D0
00074: D0AD EA12                ADD.L -5614(A5),D0
00078: 2040                     MOVEA.L D0,A0
0007A: 4A10                     TST.B (A0)
0007C: 56C0                     SNE D0
0007E: 4400                     NEG.B D0
00080: 1D40 000A                MOVE.B D0,10(A6)
00084: 4E5E                     UNLK A6
00086: 205F                     MOVEA.L (A7)+,A0
00088: 544F                     ADDQ.W #2,A7
0008A: 4ED0                     JMP (A0)
0008C: 4E56 0000                LINK A6,#0
00090: 302E 0008                MOVE.W 8(A6),D0
00094: 48C0                     EXT.L D0
00096: D0AD EA06                ADD.L -5626(A5),D0
0009A: 5380                     SUBQ.L #1,D0
0009C: 2040                     MOVEA.L D0,A0
0009E: 1010                     MOVE.B (A0),D0
000A0: 4880                     EXT.W D0
000A2: 3D40 000A                MOVE.W D0,10(A6)
000A6: 4E5E                     UNLK A6
000A8: 205F                     MOVEA.L (A7)+,A0
000AA: 544F                     ADDQ.W #2,A7
000AC: 4ED0                     JMP (A0)
000AE: 4E56 FFF8                LINK A6,#-8
000B2: 48E7 0700                MOVEM.L 0x0700,-(A7)
000B6: 3A2D E9F4                MOVE.W -5644(A5),D5
000BA: 2E3C 0007 3F8C           MOVE.L #$73F8C,D7
000C0: 4246                     CLR.W D6
000C2: 6026                     BRA L_00EA
000C4: 4267                     CLR.W -(A7)
000C6: 3F06                     MOVE.W D6,-(A7)
000C8: 4EBA FF7E                JSR L_0048(PC)
000CC: 101F                     MOVE.B (A7)+,D0
000CE: 6718                     BEQ L_00E8
000D0: 3B46 E9F4                MOVE.W D6,-5644(A5)
000D4: 3F3C 0004                MOVE.W #$4,-(A7)
000D8: 4EBA 1DD4                JSR L_1EAE(PC)
000DC: 42A7                     CLR.L -(A7)
000DE: 3F3C 0069                MOVE.W #$69,-(A7)
000E2: 4EBA 224C                JSR L_2330(PC)
000E6: 9E9F                     SUB.L (A7)+,D7
000E8: 5246                     ADDQ.W #1,D6
000EA: 701F                     MOVEQ #31,D0
000EC: B046                     CMP.W D6,D0
000EE: 6CD4                     BGE L_00C4
000F0: 3B45 E9F4                MOVE.W D5,-5644(A5)
000F4: 4267                     CLR.W -(A7)
000F6: 3F2D E9F4                MOVE.W -5644(A5),-(A7)
000FA: 4EBA FF4C                JSR L_0048(PC)
000FE: 101F                     MOVE.B (A7)+,D0
00100: 6708                     BEQ L_010A
00102: 3F3C 0004                MOVE.W #$4,-(A7)
00106: 4EBA 1DA6                JSR L_1EAE(PC)
0010A: 0C87 0000 00C8           CMPI.L #$C8,D7
00110: 6C02                     BGE L_0114
00112: 7E00                     MOVEQ #0,D7
00114: 2D47 0008                MOVE.L D7,8(A6)
00118: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
0011C: 4E5E                     UNLK A6
0011E: 4E75                     RTS
00120: 4E56 0000                LINK A6,#0
00124: 4AAD EA06                TST.L -5626(A5)
00128: 6708                     BEQ L_0132
0012A: 2F2D EA06                MOVE.L -5626(A5),-(A7)
0012E: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
00132: 4AAD EA0A                TST.L -5622(A5)
00136: 6708                     BEQ L_0140
00138: 2F2D EA0A                MOVE.L -5622(A5),-(A7)
0013C: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
00140: 4AAD EA0E                TST.L -5618(A5)
00144: 6708                     BEQ L_014E
00146: 2F2D EA0E                MOVE.L -5618(A5),-(A7)
0014A: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
0014E: 4AAD EA12                TST.L -5614(A5)
00152: 6708                     BEQ L_015C
00154: 2F2D EA12                MOVE.L -5614(A5),-(A7)
00158: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
0015C: 4AAD EA16                TST.L -5610(A5)
00160: 6708                     BEQ L_016A
00162: 2F2D EA16                MOVE.L -5610(A5),-(A7)
00166: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
0016A: 4E5E                     UNLK A6
0016C: 4E75                     RTS
0016E: 4E56 0000                LINK A6,#0
00172: 42A7                     CLR.L -(A7)
00174: 2F3C 0000 0300           MOVE.L #$300,-(A7)
0017A: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
0017E: 2B5F EA06                MOVE.L (A7)+,-5626(A5)
00182: 42A7                     CLR.L -(A7)
00184: 2F3C 0000 08E6           MOVE.L #$8E6,-(A7)
0018A: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
0018E: 2B5F EA0A                MOVE.L (A7)+,-5622(A5)
00192: 42A7                     CLR.L -(A7)
00194: 703C                     MOVEQ #60,D0
00196: 2F00                     MOVE.L D0,-(A7)
00198: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
0019C: 2B5F EA0E                MOVE.L (A7)+,-5618(A5)
001A0: 42A7                     CLR.L -(A7)
001A2: 7020                     MOVEQ #32,D0
001A4: 2F00                     MOVE.L D0,-(A7)
001A6: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
001AA: 2B5F EA12                MOVE.L (A7)+,-5614(A5)
001AE: 42A7                     CLR.L -(A7)
001B0: 7020                     MOVEQ #32,D0
001B2: 2F00                     MOVE.L D0,-(A7)
001B4: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
001B8: 2B5F EA16                MOVE.L (A7)+,-5610(A5)
001BC: 4AAD EA06                TST.L -5626(A5)
001C0: 57C0                     SEQ D0
001C2: 4AAD EA0A                TST.L -5622(A5)
001C6: 57C1                     SEQ D1
001C8: 8001                     OR.B D1,D0
001CA: 4AAD EA0E                TST.L -5618(A5)
001CE: 57C1                     SEQ D1
001D0: 8001                     OR.B D1,D0
001D2: 4AAD EA12                TST.L -5614(A5)
001D6: 57C1                     SEQ D1
001D8: 8001                     OR.B D1,D0
001DA: 4AAD EA16                TST.L -5610(A5)
001DE: 57C1                     SEQ D1
001E0: 8001                     OR.B D1,D0
001E2: 670A                     BEQ L_01EE
001E4: 4EBA FF3A                JSR L_0120(PC)
001E8: 422E 0008                CLR.B 8(A6)
001EC: 6006                     BRA L_01F4
001EE: 1D7C 0001 0008           MOVE.B #$1,8(A6)
001F4: 4E5E                     UNLK A6
001F6: 4E75                     RTS
001F8: 4E56 0000                LINK A6,#0
001FC: 426D E9F6                CLR.W -5642(A5)
00200: 426D E9F4                CLR.W -5644(A5)
00204: 426D E9F8                CLR.W -5640(A5)
00208: 206E 0008                MOVEA.L 8(A6),A0
0020C: 3B68 0120 E9F0           MOVE.W 288(A0),-5648(A5)
00212: 206E 0008                MOVEA.L 8(A6),A0
00216: 3B68 0122 E9EE           MOVE.W 290(A0),-5650(A5)
0021C: 4267                     CLR.W -(A7)
0021E: 4EBA FF4E                JSR L_016E(PC)
00222: 1D5F 000C                MOVE.B (A7)+,12(A6)
00226: 4E5E                     UNLK A6
00228: 2E9F                     MOVE.L (A7)+,(A7)
0022A: 4E75                     RTS
0022C: 4E56 FFFA                LINK A6,#-6
00230: 48E7 0108                MOVEM.L 0x0108,-(A7)
00234: 4247                     CLR.W D7
00236: 601A                     BRA L_0252
00238: 3007                     MOVE.W D7,D0
0023A: 48C0                     EXT.L D0
0023C: 2840                     MOVEA.L D0,A4
0023E: D9ED EA16                ADDA.L -5610(A5),A4
00242: 4214                     CLR.B (A4)
00244: 3007                     MOVE.W D7,D0
00246: 48C0                     EXT.L D0
00248: 2840                     MOVEA.L D0,A4
0024A: D9ED EA12                ADDA.L -5614(A5),A4
0024E: 4214                     CLR.B (A4)
00250: 5247                     ADDQ.W #1,D7
00252: 701F                     MOVEQ #31,D0
00254: B047                     CMP.W D7,D0
00256: 6CE0                     BGE L_0238
00258: 3F3C 0003                MOVE.W #$3,-(A7)
0025C: 4EBA 1C50                JSR L_1EAE(PC)
00260: 7E01                     MOVEQ #1,D7
00262: 3007                     MOVE.W D7,D0
00264: 48C0                     EXT.L D0
00266: B0AD E9FA                CMP.L -5638(A5),D0
0026A: 6C44                     BGE L_02B0
0026C: 4267                     CLR.W -(A7)
0026E: 3F07                     MOVE.W D7,-(A7)
00270: 4EBA FE1A                JSR L_008C(PC)
00274: 7050                     MOVEQ #80,D0
00276: B05F                     CMP.W (A7)+,D0
00278: 6612                     BNE L_028C
0027A: 4267                     CLR.W -(A7)
0027C: 3007                     MOVE.W D7,D0
0027E: 5240                     ADDQ.W #1,D0
00280: 3F00                     MOVE.W D0,-(A7)
00282: 4EBA FE08                JSR L_008C(PC)
00286: 4EBA FD9E                JSR L_0026(PC)
0028A: 601E                     BRA L_02AA
0028C: 4267                     CLR.W -(A7)
0028E: 3F07                     MOVE.W D7,-(A7)
00290: 4EBA FDFA                JSR L_008C(PC)
00294: 7053                     MOVEQ #83,D0
00296: B05F                     CMP.W (A7)+,D0
00298: 6610                     BNE L_02AA
0029A: 4267                     CLR.W -(A7)
0029C: 3007                     MOVE.W D7,D0
0029E: 5240                     ADDQ.W #1,D0
002A0: 3F00                     MOVE.W D0,-(A7)
002A2: 4EBA FDE8                JSR L_008C(PC)
002A6: 4EBA FD5C                JSR L_0004(PC)
002AA: DE7C 000C                ADD.W #$C,D7
002AE: 60B2                     BRA L_0262
002B0: 4267                     CLR.W -(A7)
002B2: 3F2D E9F6                MOVE.W -5642(A5),-(A7)
002B6: 4EBA FDB2                JSR L_006A(PC)
002BA: 101F                     MOVE.B (A7)+,D0
002BC: 6626                     BNE L_02E4
002BE: 426D E9F6                CLR.W -5642(A5)
002C2: 4267                     CLR.W -(A7)
002C4: 3F2D E9F6                MOVE.W -5642(A5),-(A7)
002C8: 4EBA FDA0                JSR L_006A(PC)
002CC: 101F                     MOVE.B (A7)+,D0
002CE: 0A00 0001                EORI.B #$1,D0
002D2: 721F                     MOVEQ #31,D1
002D4: B26D E9F6                CMP.W -5642(A5),D1
002D8: 5EC1                     SGT D1
002DA: C001                     AND.B D1,D0
002DC: 6706                     BEQ L_02E4
002DE: 526D E9F6                ADDQ.W #1,-5642(A5)
002E2: 60DE                     BRA L_02C2
002E4: 4267                     CLR.W -(A7)
002E6: 3F2D E9F6                MOVE.W -5642(A5),-(A7)
002EA: 4EBA FD7E                JSR L_006A(PC)
002EE: 101F                     MOVE.B (A7)+,D0
002F0: 6710                     BEQ L_0302
002F2: 3F2D E9F6                MOVE.W -5642(A5),-(A7)
002F6: 4EBA 22E2                JSR L_25DA(PC)
002FA: 3F3C 0002                MOVE.W #$2,-(A7)
002FE: 4EBA 1BAE                JSR L_1EAE(PC)
00302: 4A6D E9F8                TST.W -5640(A5)
00306: 5DC0                     SLT D0
00308: 322D E9F8                MOVE.W -5640(A5),D1
0030C: 48C1                     EXT.L D1
0030E: 48E7 C000                MOVEM.L 0xc000,-(A7)
00312: 42A7                     CLR.L -(A7)
00314: 3F3C 002D                MOVE.W #$2D,-(A7)
00318: 4EBA 2016                JSR L_2330(PC)
0031C: 241F                     MOVE.L (A7)+,D2
0031E: 4CDF 0003                MOVEM.L (A7)+,0x0003
00322: 5382                     SUBQ.L #1,D2
00324: B481                     CMP.L D1,D2
00326: 5DC1                     SLT D1
00328: 8001                     OR.B D1,D0
0032A: 6704                     BEQ L_0330
0032C: 426D E9F8                CLR.W -5640(A5)
00330: 4267                     CLR.W -(A7)
00332: 3F2D E9F4                MOVE.W -5644(A5),-(A7)
00336: 4EBA FD10                JSR L_0048(PC)
0033A: 101F                     MOVE.B (A7)+,D0
0033C: 6626                     BNE L_0364
0033E: 426D E9F4                CLR.W -5644(A5)
00342: 4267                     CLR.W -(A7)
00344: 3F2D E9F4                MOVE.W -5644(A5),-(A7)
00348: 4EBA FCFE                JSR L_0048(PC)
0034C: 101F                     MOVE.B (A7)+,D0
0034E: 0A00 0001                EORI.B #$1,D0
00352: 721F                     MOVEQ #31,D1
00354: B26D E9F4                CMP.W -5644(A5),D1
00358: 5EC1                     SGT D1
0035A: C001                     AND.B D1,D0
0035C: 6706                     BEQ L_0364
0035E: 526D E9F4                ADDQ.W #1,-5644(A5)
00362: 60DE                     BRA L_0342
00364: 4267                     CLR.W -(A7)
00366: 3F2D E9F4                MOVE.W -5644(A5),-(A7)
0036A: 4EBA FCDC                JSR L_0048(PC)
0036E: 101F                     MOVE.B (A7)+,D0
00370: 6708                     BEQ L_037A
00372: 3F3C 0004                MOVE.W #$4,-(A7)
00376: 4EBA 1B36                JSR L_1EAE(PC)
0037A: 4CDF 1080                MOVEM.L (A7)+,0x1080
0037E: 4E5E                     UNLK A6
00380: 4E75                     RTS
00382: 4E56 FCF2                LINK A6,#-782
00386: 302D E9F4                MOVE.W -5644(A5),D0
0038A: 48C0                     EXT.L D0
0038C: 2F00                     MOVE.L D0,-(A7)
0038E: 486E FEF2                PEA -270(A6)
00392: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00396: 700A                     MOVEQ #10,D0
00398: B06D E9F4                CMP.W -5644(A5),D0
0039C: 6F24                     BLE L_03C2
0039E: 487A 00BE                PEA L_045E(PC)
003A2: 486E FEF2                PEA -270(A6)
003A6: 486E FDF2                PEA -526(A6)
003AA: 3F3C 0002                MOVE.W #$2,-(A7)
003AE: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
003B2: 41EE FEF2                LEA -270(A6),A0
003B6: 43EE FDF2                LEA -526(A6),A1
003BA: 703F                     MOVEQ #63,D0
003BC: 20D9                     MOVE.L (A1)+,(A0)+
003BE: 51C8 FFFC                DBF D0,L_03BC
003C2: 2F2E 0008                MOVE.L 8(A6),-(A7)
003C6: 3F3C 0005                MOVE.W #$5,-(A7)
003CA: 486E FFF2                PEA -14(A6)
003CE: 486E FFF4                PEA -12(A6)
003D2: 486E FFF8                PEA -8(A6)
003D6: A98D                     _TRAP $A98D _GetDItem
003D8: 4267                     CLR.W -(A7)
003DA: 3F2D E9F4                MOVE.W -5644(A5),-(A7)
003DE: 4EBA FC68                JSR L_0048(PC)
003E2: 101F                     MOVE.B (A7)+,D0
003E4: 6728                     BEQ L_040E
003E6: 2F2E FFF4                MOVE.L -12(A6),-(A7)
003EA: 486E FEF2                PEA -270(A6)
003EE: 487A 006C                PEA L_045C(PC)
003F2: 486E FCF2                PEA -782(A6)
003F6: 4EBA 2038                JSR L_2430(PC)
003FA: 486E FDF2                PEA -526(A6)
003FE: 3F3C 0003                MOVE.W #$3,-(A7)
00402: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00406: 486E FDF2                PEA -526(A6)
0040A: A98F                     _TRAP $A98F _SetIText
0040C: 600A                     BRA L_0418
0040E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00412: 487A 003A                PEA L_044E(PC)
00416: A98F                     _TRAP $A98F _SetIText
00418: 4267                     CLR.W -(A7)
0041A: 3F2D E9F4                MOVE.W -5644(A5),-(A7)
0041E: 4EBA FC28                JSR L_0048(PC)
00422: 101F                     MOVE.B (A7)+,D0
00424: 6714                     BEQ L_043A
00426: 42A7                     CLR.L -(A7)
00428: 4EBA 21D4                JSR L_25FE(PC)
0042C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00430: 3F3C 0007                MOVE.W #$7,-(A7)
00434: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00438: 600E                     BRA L_0448
0043A: 42A7                     CLR.L -(A7)
0043C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00440: 3F3C 0007                MOVE.W #$7,-(A7)
00444: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00448: 4E5E                     UNLK A6
0044A: 2E9F                     MOVE.L (A7)+,(A7)
0044C: 4E75                     RTS
0044E: 0C4E 4F54                CMPI.W #$4F54,A6
00452: 2053                     MOVEA.L (A3),A0
00454: 414D                     DC.W $414D
00456: 504C                     ADDQ.W #8,A4
00458: 4544                     DC.W $4544
0045A: 2100                     MOVE.L D0,-(A0)
0045C: 0120                     BTST D0,-(A0)
0045E: 0130 4E56                BTST D0,86(A0,D4.L)
00462: FFFC                     DC.W $FFFC (F-line)
00464: 302E 0008                MOVE.W 8(A6),D0
00468: 0440 0014                SUBI.W #$14,D0
0046C: 673C                     BEQ L_04AA
0046E: 5340                     SUBQ.W #1,D0
00470: 6702                     BEQ L_0474
00472: 6070                     BRA L_04E4
00474: 4A6D E9F4                TST.W -5644(A5)
00478: 6F2E                     BLE L_04A8
0047A: 536D E9F4                SUBQ.W #1,-5644(A5)
0047E: 4267                     CLR.W -(A7)
00480: 3F2D E9F4                MOVE.W -5644(A5),-(A7)
00484: 4EBA FBC2                JSR L_0048(PC)
00488: 101F                     MOVE.B (A7)+,D0
0048A: 6708                     BEQ L_0494
0048C: 3F3C 0004                MOVE.W #$4,-(A7)
00490: 4EBA 1A1C                JSR L_1EAE(PC)
00494: 42A7                     CLR.L -(A7)
00496: A924                     _TRAP $A924 _FrontWindow
00498: 4EBA FEE8                JSR L_0382(PC)
0049C: 700C                     MOVEQ #12,D0
0049E: 2F00                     MOVE.L D0,-(A7)
004A0: 486E FFFC                PEA -4(A6)
004A4: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
004A8: 603A                     BRA L_04E4
004AA: 701F                     MOVEQ #31,D0
004AC: B06D E9F4                CMP.W -5644(A5),D0
004B0: 6F32                     BLE L_04E4
004B2: 4267                     CLR.W -(A7)
004B4: 302D E9F4                MOVE.W -5644(A5),D0
004B8: 5240                     ADDQ.W #1,D0
004BA: 3F00                     MOVE.W D0,-(A7)
004BC: 4EBA FB8A                JSR L_0048(PC)
004C0: 101F                     MOVE.B (A7)+,D0
004C2: 6720                     BEQ L_04E4
004C4: 526D E9F4                ADDQ.W #1,-5644(A5)
004C8: 3F3C 0004                MOVE.W #$4,-(A7)
004CC: 4EBA 19E0                JSR L_1EAE(PC)
004D0: 42A7                     CLR.L -(A7)
004D2: A924                     _TRAP $A924 _FrontWindow
004D4: 4EBA FEAC                JSR L_0382(PC)
004D8: 700C                     MOVEQ #12,D0
004DA: 2F00                     MOVE.L D0,-(A7)
004DC: 486E FFFC                PEA -4(A6)
004E0: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
004E4: 4E5E                     UNLK A6
004E6: 205F                     MOVEA.L (A7)+,A0
004E8: 5C4F                     ADDQ.W #6,A7
004EA: 4ED0                     JMP (A0)
004EC: 4E56 FFF2                LINK A6,#-14
004F0: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
004F4: 1D7C FFFF FFFC           MOVE.B #$FF,-4(A6)
004FA: 7001                     MOVEQ #1,D0
004FC: 2D40 FFF4                MOVE.L D0,-12(A6)
00500: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00504: 486E FFFC                PEA -4(A6)
00508: 486E FFF4                PEA -12(A6)
0050C: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00510: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00514: 2F2E 000A                MOVE.L 10(A6),-(A7)
00518: 302E 000E                MOVE.W 14(A6),D0
0051C: E340                     ASL.W #1,D0
0051E: 48C0                     EXT.L D0
00520: 2F00                     MOVE.L D0,-(A7)
00522: 4EBA 22DA                JSR L_27FE(PC)
00526: 7001                     MOVEQ #1,D0
00528: 2D40 FFF4                MOVE.L D0,-12(A6)
0052C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00530: 486E FFFD                PEA -3(A6)
00534: 486E FFF4                PEA -12(A6)
00538: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
0053C: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00540: 7000                     MOVEQ #0,D0
00542: 102E FFFC                MOVE.B -4(A6),D0
00546: C0BC 0000 007F           AND.L #$7F,D0
0054C: 7200                     MOVEQ #0,D1
0054E: 322E 0008                MOVE.W 8(A6),D1
00552: C2BC 0000 007F           AND.L #$7F,D1
00558: B280                     CMP.L D0,D1
0055A: 57C0                     SEQ D0
0055C: 4400                     NEG.B D0
0055E: 1D40 0010                MOVE.B D0,16(A6)
00562: 4E5E                     UNLK A6
00564: 205F                     MOVEA.L (A7)+,A0
00566: 504F                     ADDQ.W #8,A7
00568: 4ED0                     JMP (A0)
0056A: 4E56 FFF6                LINK A6,#-10
0056E: 48E7 0700                MOVEM.L 0x0700,-(A7)
00572: 2E2E 000E                MOVE.L 14(A6),D7
00576: 1D7C 0001 0016           MOVE.B #$1,22(A6)
0057C: 4A87                     TST.L D7
0057E: 6F00 00EA                BLE L_066A
00582: 4246                     CLR.W D6
00584: 7A01                     MOVEQ #1,D5
00586: 426E FFFC                CLR.W -4(A6)
0058A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0058E: 7000                     MOVEQ #0,D0
00590: 206E 000A                MOVEA.L 10(A6),A0
00594: 3010                     MOVE.W (A0),D0
00596: C0BC 0000 007F           AND.L #$7F,D0
0059C: 3F00                     MOVE.W D0,-(A7)
0059E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
005A2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005A6: 2F2E 0012                MOVE.L 18(A6),-(A7)
005AA: 7078                     MOVEQ #120,D0
005AC: 2F00                     MOVE.L D0,-(A7)
005AE: 486E FFFC                PEA -4(A6)
005B2: 4EBA 22AE                JSR L_2862(PC)
005B6: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
005BA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005BE: 41EE FFFC                LEA -4(A6),A0
005C2: 2008                     MOVE.L A0,D0
005C4: 5280                     ADDQ.L #1,D0
005C6: 2F00                     MOVE.L D0,-(A7)
005C8: 7001                     MOVEQ #1,D0
005CA: 2F00                     MOVE.L D0,-(A7)
005CC: 486E FFFC                PEA -4(A6)
005D0: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
005D4: 703C                     MOVEQ #60,D0
005D6: 9E80                     SUB.L D0,D7
005D8: 422E FFF9                CLR.B -7(A6)
005DC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005E0: 486E FFF8                PEA -8(A6)
005E4: 4EBA 2324                JSR L_290A(PC)
005E8: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
005EC: 707E                     MOVEQ #126,D0
005EE: B02E FFF9                CMP.B -7(A6),D0
005F2: 661C                     BNE L_0610
005F4: 5246                     ADDQ.W #1,D6
005F6: 700A                     MOVEQ #10,D0
005F8: B046                     CMP.W D6,D0
005FA: 6E10                     BGT L_060C
005FC: 487A 009E                PEA L_069C(PC)
00600: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00604: 7E00                     MOVEQ #0,D7
00606: 422E 0016                CLR.B 22(A6)
0060A: 6032                     BRA L_063E
0060C: 4205                     CLR.B D5
0060E: 602E                     BRA L_063E
00610: 707D                     MOVEQ #125,D0
00612: B02E FFF9                CMP.B -7(A6),D0
00616: 6610                     BNE L_0628
00618: 487A 0070                PEA L_068A(PC)
0061C: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00620: 7E00                     MOVEQ #0,D7
00622: 422E 0016                CLR.B 22(A6)
00626: 6016                     BRA L_063E
00628: 707F                     MOVEQ #127,D0
0062A: B02E FFF9                CMP.B -7(A6),D0
0062E: 670E                     BEQ L_063E
00630: 487A 0046                PEA L_0678(PC)
00634: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00638: 7E00                     MOVEQ #0,D7
0063A: 422E 0016                CLR.B 22(A6)
0063E: 1005                     MOVE.B D5,D0
00640: 6700 FF42                BEQ L_0584
00644: 7078                     MOVEQ #120,D0
00646: D1AE 0012                ADD.L D0,18(A6)
0064A: 206E 000A                MOVEA.L 10(A6),A0
0064E: 5250                     ADDQ.W #1,(A0)
00650: 4A87                     TST.L D7
00652: 5FC0                     SLE D0
00654: C02E 0008                AND.B 8(A6),D0
00658: 670C                     BEQ L_0666
0065A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0065E: 3F3C 00F7                MOVE.W #$F7,-(A7)
00662: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00666: 6000 FF14                BRA L_057C
0066A: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
0066E: 4E5E                     UNLK A6
00670: 205F                     MOVEA.L (A7)+,A0
00672: DEFC 000E                ADDA.W #$E,A7
00676: 4ED0                     JMP (A0)
00678: 1142 6164                MOVE.B D2,24932(A0)
0067C: 2041                     MOVEA.L D1,A0
0067E: 434B                     DC.W $434B
00680: 2052                     MOVEA.L (A2),A0
00682: 6563                     BCS L_06E7
00684: 6569                     BCS L_06EF
00686: 7665                     MOVEQ #101,D3
00688: 6421                     BCC L_06AB
0068A: 1043                     MOVEA.B D3,A0
0068C: 414E                     DC.W $414E
0068E: 4345                     DC.W $4345
00690: 4C20 5265                MULx.L -(A0),0x5265
00694: 6365                     BLS L_06FB
00696: 6976                     BVS L_070E
00698: 6564                     BCS L_06FE
0069A: 2100                     MOVE.L D0,-(A0)
0069C: 0D4E 414B                MOVEP ...
006A0: 2072 6563                MOVEA.L 99(A2,D6.W),A0
006A4: 6569                     BCS L_070F
006A6: 7665                     MOVEQ #101,D3
006A8: 6421                     BCC L_06CB
006AA: 4E56 FEE2                LINK A6,#-286
006AE: 48E7 0118                MOVEM.L 0x0118,-(A7)
006B2: 4EBA FB78                JSR L_022C(PC)
006B6: 42A7                     CLR.L -(A7)
006B8: 3F3C 533E                MOVE.W #$533E,-(A7)
006BC: 42A7                     CLR.L -(A7)
006BE: 70FF                     MOVEQ #-1,D0
006C0: 2F00                     MOVE.L D0,-(A7)
006C2: A97C                     _TRAP $A97C _GetNewDialog
006C4: 2E1F                     MOVE.L (A7)+,D7
006C6: 2F07                     MOVE.L D7,-(A7)
006C8: 3F3C 0008                MOVE.W #$8,-(A7)
006CC: 486E FFFE                PEA -2(A6)
006D0: 486E FFF8                PEA -8(A6)
006D4: 486E FFF0                PEA -16(A6)
006D8: A98D                     _TRAP $A98D _GetDItem
006DA: 2F2E FFF8                MOVE.L -8(A6),-(A7)
006DE: 487A FD80                PEA L_0460(PC)
006E2: A96B                     _TRAP $A96B _SetCtlAction
006E4: 3F3C 0004                MOVE.W #$4,-(A7)
006E8: 4EBA 17C4                JSR L_1EAE(PC)
006EC: 2F07                     MOVE.L D7,-(A7)
006EE: 4EBA FC92                JSR L_0382(PC)
006F2: 42A7                     CLR.L -(A7)
006F4: 486E FFFC                PEA -4(A6)
006F8: A991                     _TRAP $A991 _ModalDialog
006FA: 7001                     MOVEQ #1,D0
006FC: B06E FFFC                CMP.W -4(A6),D0
00700: 57C0                     SEQ D0
00702: 2F00                     MOVE.L D0,-(A7)
00704: 4267                     CLR.W -(A7)
00706: 3F2D E9F4                MOVE.W -5644(A5),-(A7)
0070A: 4EBA F93C                JSR L_0048(PC)
0070E: 121F                     MOVE.B (A7)+,D1
00710: 201F                     MOVE.L (A7)+,D0
00712: 0A01 0001                EORI.B #$1,D1
00716: C001                     AND.B D1,D0
00718: 670C                     BEQ L_0726
0071A: 487A 00DC                PEA L_07F8(PC)
0071E: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00722: 426E FFFC                CLR.W -4(A6)
00726: 302E FFFC                MOVE.W -4(A6),D0
0072A: 6B18                     BMI L_0744
0072C: B07C 0007                CMP.W #$7,D0
00730: 6E12                     BGT L_0744
00732: 41FA 00C4                LEA L_07F8(PC),A0
00736: 3200                     MOVE.W D0,D1
00738: E649                     LSR.W #3,D1
0073A: 4441                     NEG.W D1
0073C: 0130 10FF                BTST D0,-1(A0,D1.W)
00740: 0A3C 0004                EORI #$4,CCR
00744: 66AC                     BNE L_06F2
00746: 2F07                     MOVE.L D7,-(A7)
00748: A983                     _TRAP $A983 _DisposDialog
0074A: 7001                     MOVEQ #1,D0
0074C: B06E FFFC                CMP.W -4(A6),D0
00750: 6600 008C                BNE L_07DE
00754: 286E 0008                MOVEA.L 8(A6),A4
00758: 486E FEE2                PEA -286(A6)
0075C: 4EBA 1CD2                JSR L_2430(PC)
00760: 205F                     MOVEA.L (A7)+,A0
00762: 43EC 000A                LEA 10(A4),A1
00766: 703F                     MOVEQ #63,D0
00768: 22D8                     MOVE.L (A0)+,(A1)+
0076A: 51C8 FFFC                DBF D0,L_0768
0076E: 42A7                     CLR.L -(A7)
00770: 4EBA 1E8C                JSR L_25FE(PC)
00774: 295F 010A                MOVE.L (A7)+,266(A4)
00778: 42A7                     CLR.L -(A7)
0077A: 3F3C 006A                MOVE.W #$6A,-(A7)
0077E: 4EBA 1BB0                JSR L_2330(PC)
00782: 295F 0112                MOVE.L (A7)+,274(A4)
00786: 4AAC 0112                TST.L 274(A4)
0078A: 6E0E                     BGT L_079A
0078C: 202C 0112                MOVE.L 274(A4),D0
00790: D0BC 0001 0000           ADD.L #$10000,D0
00796: 2940 0112                MOVE.L D0,274(A4)
0079A: 397C 0001 010E           MOVE.W #$1,270(A4)
007A0: 397C 0002 0110           MOVE.W #$2,272(A4)
007A6: 486E FFE4                PEA -28(A6)
007AA: 486E FFE8                PEA -24(A6)
007AE: 486E FFE2                PEA -30(A6)
007B2: 4EBA 1E60                JSR L_2614(PC)
007B6: 2F2E 0008                MOVE.L 8(A6),-(A7)
007BA: 3F3C 0001                MOVE.W #$1,-(A7)
007BE: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
007C2: 206C 0126                MOVEA.L 294(A4),A0
007C6: 2050                     MOVEA.L (A0),A0
007C8: 47D0                     LEA (A0),A3
007CA: 376E FFE2 0008           MOVE.W -30(A6),8(A3)
007D0: 26AE FFE4                MOVE.L -28(A6),(A3)
007D4: 276E FFE8 0004           MOVE.L -24(A6),4(A3)
007DA: 422B 000A                CLR.B 10(A3)
007DE: 7001                     MOVEQ #1,D0
007E0: B06E FFFC                CMP.W -4(A6),D0
007E4: 57C0                     SEQ D0
007E6: 4400                     NEG.B D0
007E8: 1D40 000C                MOVE.B D0,12(A6)
007EC: 4CDF 1880                MOVEM.L (A7)+,0x1880
007F0: 4E5E                     UNLK A6
007F2: 2E9F                     MOVE.L (A7)+,(A7)
007F4: 4E75                     RTS
007F6: 0006 2554                ORI.B #$54,D6
007FA: 6861                     BVC L_085D
007FC: 7420                     MOVEQ #32,D2
007FE: 7361                     MOVEQ #97,D1
00800: 6D70                     BLT L_0872
00802: 6C65                     BGE L_0869
00804: 2068 6173                MOVEA.L 24947(A0),A0
00808: 206E 6F74                MOVEA.L 28532(A6),A0
0080C: 2062                     MOVEA.L -(A2),A0
0080E: 6565                     BCS L_0875
00810: 6E20                     BGT L_0832
00812: 7361                     MOVEQ #97,D1
00814: 6D70                     BLT L_0886
00816: 6C65                     BGE L_087D
00818: 6420                     BCC L_083A
0081A: 7965                     MOVEQ #101,D4
0081C: 7421                     MOVEQ #33,D2
0081E: 4E56 FDBA                LINK A6,#-582
00822: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00826: 286E 0008                MOVEA.L 8(A6),A4
0082A: 42A7                     CLR.L -(A7)
0082C: 3F3C 4E20                MOVE.W #$4E20,-(A7)
00830: 42A7                     CLR.L -(A7)
00832: 70FF                     MOVEQ #-1,D0
00834: 2F00                     MOVE.L D0,-(A7)
00836: A97C                     _TRAP $A97C _GetNewDialog
00838: 265F                     MOVEA.L (A7)+,A3
0083A: 2F0B                     MOVE.L A3,-(A7)
0083C: A873                     _TRAP $A873 _SetPort
0083E: 4267                     CLR.W -(A7)
00840: A889                     _TRAP $A889 _TextSize
00842: 2F0B                     MOVE.L A3,-(A7)
00844: 3F3C 0001                MOVE.W #$1,-(A7)
00848: 486E FFFA                PEA -6(A6)
0084C: 486E FFF6                PEA -10(A6)
00850: 486E FFEE                PEA -18(A6)
00854: A98D                     _TRAP $A98D _GetDItem
00856: 2F2E FFF6                MOVE.L -10(A6),-(A7)
0085A: 487A 02BC                PEA L_0B18(PC)
0085E: A98F                     _TRAP $A98F _SetIText
00860: 2F0B                     MOVE.L A3,-(A7)
00862: 3F3C 0002                MOVE.W #$2,-(A7)
00866: 486E FFFA                PEA -6(A6)
0086A: 486E FFF6                PEA -10(A6)
0086E: 486E FFEE                PEA -18(A6)
00872: A98D                     _TRAP $A98D _GetDItem
00874: 2F2E FFF6                MOVE.L -10(A6),-(A7)
00878: 487A 02CA                PEA L_0B44(PC)
0087C: A98F                     _TRAP $A98F _SetIText
0087E: 282C 010A                MOVE.L 266(A4),D4
00882: 2D6C 010A FECE           MOVE.L 266(A4),-306(A6)
00888: 7E00                     MOVEQ #0,D7
0088A: 2D6C 0116 FEE8           MOVE.L 278(A4),-280(A6)
00890: 426E FEEC                CLR.W -276(A6)
00894: 3F2D E9F4                MOVE.W -5644(A5),-(A7)
00898: 4EBA 1512                JSR L_1DAC(PC)
0089C: 4267                     CLR.W -(A7)
0089E: 486E FED6                PEA -298(A6)
008A2: 4EBA 1560                JSR L_1E04(PC)
008A6: 101F                     MOVE.B (A7)+,D0
008A8: 6700 01C0                BEQ L_0A6A
008AC: 4EBA 1590                JSR L_1E3E(PC)
008B0: 202E FECE                MOVE.L -306(A6),D0
008B4: 5380                     SUBQ.L #1,D0
008B6: 2F00                     MOVE.L D0,-(A7)
008B8: 703C                     MOVEQ #60,D0
008BA: 2F00                     MOVE.L D0,-(A7)
008BC: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
008C0: 2D5F FDBA                MOVE.L (A7)+,-582(A6)
008C4: 7C00                     MOVEQ #0,D6
008C6: 6000 0134                BRA L_09FC
008CA: 703C                     MOVEQ #60,D0
008CC: B084                     CMP.L D4,D0
008CE: 6F04                     BLE L_08D4
008D0: 3A04                     MOVE.W D4,D5
008D2: 6002                     BRA L_08D6
008D4: 7A3C                     MOVEQ #60,D5
008D6: 4267                     CLR.W -(A7)
008D8: 3F05                     MOVE.W D5,-(A7)
008DA: 2F2E FEE8                MOVE.L -280(A6),-(A7)
008DE: 3F06                     MOVE.W D6,-(A7)
008E0: 4EBA FC0A                JSR L_04EC(PC)
008E4: 101F                     MOVE.B (A7)+,D0
008E6: 6700 00EC                BEQ L_09D4
008EA: 4A6E FEEC                TST.W -276(A6)
008EE: 6636                     BNE L_0926
008F0: 2F04                     MOVE.L D4,-(A7)
008F2: 486E FEEE                PEA -274(A6)
008F6: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
008FA: 3F3C 0096                MOVE.W #$96,-(A7)
008FE: 3F3C 0020                MOVE.W #$20,-(A7)
00902: A893                     _TRAP $A893 _MoveTo
00904: 486E FEEE                PEA -274(A6)
00908: 487A 0236                PEA L_0B40(PC)
0090C: 486E FDBE                PEA -578(A6)
00910: 3F3C 0002                MOVE.W #$2,-(A7)
00914: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00918: 486E FDBE                PEA -578(A6)
0091C: A884                     _TRAP $A884 _DrawString
0091E: 3D7C 000F FEEC           MOVE.W #$F,-276(A6)
00924: 6004                     BRA L_092A
00926: 536E FEEC                SUBQ.W #1,-276(A6)
0092A: 3005                     MOVE.W D5,D0
0092C: E340                     ASL.W #1,D0
0092E: 48C0                     EXT.L D0
00930: D1AE FEE8                ADD.L D0,-280(A6)
00934: 3005                     MOVE.W D5,D0
00936: 48C0                     EXT.L D0
00938: 9880                     SUB.L D0,D4
0093A: 3005                     MOVE.W D5,D0
0093C: 48C0                     EXT.L D0
0093E: DE80                     ADD.L D0,D7
00940: 2007                     MOVE.L D7,D0
00942: 723C                     MOVEQ #60,D1
00944: D081                     ADD.L D1,D0
00946: 322C 0110                MOVE.W 272(A4),D1
0094A: 48C1                     EXT.L D1
0094C: 2F00                     MOVE.L D0,-(A7)
0094E: 2F01                     MOVE.L D1,-(A7)
00950: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00954: 201F                     MOVE.L (A7)+,D0
00956: B0AC 011A                CMP.L 282(A4),D0
0095A: 6F72                     BLE L_09CE
0095C: 1014                     MOVE.B (A4),D0
0095E: 6750                     BEQ L_09B0
00960: 2F0B                     MOVE.L A3,-(A7)
00962: 3F3C 0001                MOVE.W #$1,-(A7)
00966: 486E FFFA                PEA -6(A6)
0096A: 486E FFF6                PEA -10(A6)
0096E: 486E FFEE                PEA -18(A6)
00972: A98D                     _TRAP $A98D _GetDItem
00974: 2F2E FFF6                MOVE.L -10(A6),-(A7)
00978: 487A 0120                PEA L_0A9A(PC)
0097C: A98F                     _TRAP $A98F _SetIText
0097E: 2007                     MOVE.L D7,D0
00980: E380                     ASL.L #1,D0
00982: 2D40 FEC0                MOVE.L D0,-320(A6)
00986: 4267                     CLR.W -(A7)
00988: 3F2C 0006                MOVE.W 6(A4),-(A7)
0098C: 486E FEC0                PEA -320(A6)
00990: 2F2C 0116                MOVE.L 278(A4),-(A7)
00994: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00998: 3D5F FEBE                MOVE.W (A7)+,-322(A6)
0099C: 2F2E FFF6                MOVE.L -10(A6),-(A7)
009A0: 487A 0176                PEA L_0B18(PC)
009A4: A98F                     _TRAP $A98F _SetIText
009A6: 2D6C 0116 FEE8           MOVE.L 278(A4),-280(A6)
009AC: 7E00                     MOVEQ #0,D7
009AE: 601E                     BRA L_09CE
009B0: 4EBA 14C4                JSR L_1E76(PC)
009B4: 487A 0128                PEA L_0ADE(PC)
009B8: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
009BC: 202E FECE                MOVE.L -306(A6),D0
009C0: 5380                     SUBQ.L #1,D0
009C2: 2F00                     MOVE.L D0,-(A7)
009C4: 703C                     MOVEQ #60,D0
009C6: 2F00                     MOVE.L D0,-(A7)
009C8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
009CC: 2C1F                     MOVE.L (A7)+,D6
009CE: 4EBA 146E                JSR L_1E3E(PC)
009D2: 6024                     BRA L_09F8
009D4: 202E FECE                MOVE.L -306(A6),D0
009D8: 5380                     SUBQ.L #1,D0
009DA: 2F00                     MOVE.L D0,-(A7)
009DC: 703C                     MOVEQ #60,D0
009DE: 2F00                     MOVE.L D0,-(A7)
009E0: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
009E4: 2C1F                     MOVE.L (A7)+,D6
009E6: 4EBA 148E                JSR L_1E76(PC)
009EA: 487A 00CC                PEA L_0AB8(PC)
009EE: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
009F2: 397C FFFA 012A           MOVE.W #$FFFA,298(A4)
009F8: 5286                     ADDQ.L #1,D6
009FA: 6908                     BVS L_0A04
009FC: BCAE FDBA                CMP.L -582(A6),D6
00A00: 6F00 FEC8                BLE L_08CA
00A04: 4A6C 012A                TST.W 298(A4)
00A08: 57C0                     SEQ D0
00A0A: C014                     AND.B (A4),D0
00A0C: 675A                     BEQ L_0A68
00A0E: 2F0B                     MOVE.L A3,-(A7)
00A10: 3F3C 0001                MOVE.W #$1,-(A7)
00A14: 486E FFFA                PEA -6(A6)
00A18: 486E FFF6                PEA -10(A6)
00A1C: 486E FFEE                PEA -18(A6)
00A20: A98D                     _TRAP $A98D _GetDItem
00A22: 2F2E FFF6                MOVE.L -10(A6),-(A7)
00A26: 487A 0072                PEA L_0A9A(PC)
00A2A: A98F                     _TRAP $A98F _SetIText
00A2C: 2F0B                     MOVE.L A3,-(A7)
00A2E: 3F3C 0002                MOVE.W #$2,-(A7)
00A32: 486E FFFA                PEA -6(A6)
00A36: 486E FFF6                PEA -10(A6)
00A3A: 486E FFEE                PEA -18(A6)
00A3E: A98D                     _TRAP $A98D _GetDItem
00A40: 2F2E FFF6                MOVE.L -10(A6),-(A7)
00A44: 487A 0038                PEA L_0A7E(PC)
00A48: A98F                     _TRAP $A98F _SetIText
00A4A: 2007                     MOVE.L D7,D0
00A4C: E380                     ASL.L #1,D0
00A4E: 2D40 FEC0                MOVE.L D0,-320(A6)
00A52: 4267                     CLR.W -(A7)
00A54: 3F2C 0006                MOVE.W 6(A4),-(A7)
00A58: 486E FEC0                PEA -320(A6)
00A5C: 2F2C 0116                MOVE.L 278(A4),-(A7)
00A60: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00A64: 3D5F FEBE                MOVE.W (A7)+,-322(A6)
00A68: 6006                     BRA L_0A70
00A6A: 397C FFFE 012A           MOVE.W #$FFFE,298(A4)
00A70: 2F0B                     MOVE.L A3,-(A7)
00A72: A983                     _TRAP $A983 _DisposDialog
00A74: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00A78: 4E5E                     UNLK A6
00A7A: 2E9F                     MOVE.L (A7)+,(A7)
00A7C: 4E75                     RTS
00A7E: 1A53                     MOVEA.B (A3),A5
00A80: 616D                     BSR L_0AEF
00A82: 706C                     MOVEQ #108,D0
00A84: 6573                     BCS L_0AF9
00A86: 2072 656D                MOVEA.L 109(A2,D6.W),A0
00A8A: 6169                     BSR L_0AF5
00A8C: 6E69                     BGT L_0AF7
00A8E: 6E67                     BGT L_0AF7
00A90: 3A20                     MOVE.W -(A0),D5
00A92: 3020                     MOVE.W -(A0),D0
00A94: 2020                     MOVE.L -(A0),D0
00A96: 2020                     MOVE.L -(A0),D0
00A98: 2000                     MOVE.L D0,D0
00A9A: 1D57 7269                MOVE.B (A7),29289(A6)
00A9E: 7469                     MOVEQ #105,D2
00AA0: 6E67                     BGT L_0B09
00AA2: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
00AA6: 6E64                     BGT L_0B0C
00AA8: 2064                     MOVEA.L -(A4),A0
00AAA: 6174                     BSR L_0B20
00AAC: 6120                     BSR L_0ACE
00AAE: 746F                     MOVEQ #111,D2
00AB0: 2064                     MOVEA.L -(A4),A0
00AB2: 6973                     BVS L_0B27
00AB4: 6B2E                     BMI L_0AE4
00AB6: 2E2E 2442                MOVE.L 9282(A6),D7
00ABA: 6164                     BSR L_0B20
00ABC: 2064                     MOVEA.L -(A4),A0
00ABE: 6174                     BSR L_0B34
00AC0: 6120                     BSR L_0AE2
00AC2: 7061                     MOVEQ #97,D0
00AC4: 636B                     BLS L_0B31
00AC6: 6574                     BCS L_0B3C
00AC8: 2E20                     MOVE.L -(A0),D7
00ACA: 5472 616E                ADDQ.W #2,110(A2,D6.W)
00ACE: 7366                     MOVEQ #102,D1
00AD0: 6572                     BCS L_0B44
00AD2: 2063                     MOVEA.L -(A3),A0
00AD4: 616E                     BSR L_0B44
00AD6: 6365                     BLS L_0B3D
00AD8: 6C6C                     BGE L_0B46
00ADA: 6564                     BCS L_0B40
00ADC: 2E00                     MOVE.L D0,D7
00ADE: 3954 6865                MOVE.W (A4),26725(A4)
00AE2: 2061                     MOVEA.L -(A1),A0
00AE4: 7661                     MOVEQ #97,D3
00AE6: 696C                     BVS L_0B54
00AE8: 6162                     BSR L_0B4C
00AEA: 6C65                     BGE L_0B51
00AEC: 206D 656D                MOVEA.L 25965(A5),A0
00AF0: 6F72                     BLE L_0B64
00AF2: 7920                     MOVEQ #32,D4
00AF4: 6861                     BVC L_0B57
00AF6: 7320                     MOVEQ #32,D1
00AF8: 6265                     BHI L_0B5F
00AFA: 656E                     BCS L_0B6A
00AFC: 2066                     MOVEA.L -(A6),A0
00AFE: 696C                     BVS L_0B6C
00B00: 6C65                     BGE L_0B67
00B02: 642E                     BCC L_0B32
00B04: 2054                     MOVEA.L (A4),A0
00B06: 7261                     MOVEQ #97,D1
00B08: 6E73                     BGT L_0B7D
00B0A: 6665                     BNE L_0B71
00B0C: 7220                     MOVEQ #32,D1
00B0E: 6361                     BLS L_0B71
00B10: 6E63                     BGT L_0B75
00B12: 656C                     BCS L_0B80
00B14: 6C65                     BGE L_0B7B
00B16: 642E                     BCC L_0B46
00B18: 2654                     MOVEA.L (A4),A3
00B1A: 7261                     MOVEQ #97,D1
00B1C: 6E73                     BGT L_0B91
00B1E: 6665                     BNE L_0B85
00B20: 7272                     MOVEQ #114,D1
00B22: 696E                     BVS L_0B92
00B24: 6720                     BEQ L_0B46
00B26: 736F                     MOVEQ #111,D1
00B28: 756E                     MOVEQ #110,D2
00B2A: 6420                     BCC L_0B4C
00B2C: 6461                     BCC L_0B8F
00B2E: 7461                     MOVEQ #97,D2
00B30: 2066                     MOVEA.L -(A6),A0
00B32: 726F                     MOVEQ #111,D1
00B34: 6D20                     BLT L_0B56
00B36: 7468                     MOVEQ #104,D2
00B38: 6520                     BCS L_0B5A
00B3A: 5339 3030 C900           SUBQ.B #1,$3030C900
00B40: 0320                     BTST D1,-(A0)
00B42: 2020                     MOVE.L -(A0),D0
00B44: 1353 616D                MOVE.B (A3),24941(A1)
00B48: 706C                     MOVEQ #108,D0
00B4A: 6573                     BCS L_0BBF
00B4C: 2072 656D                MOVEA.L 109(A2,D6.W),A0
00B50: 6169                     BSR L_0BBB
00B52: 6E69                     BGT L_0BBD
00B54: 6E67                     BGT L_0BBD
00B56: 3A20                     MOVE.W -(A0),D5
00B58: 4E56 0000                LINK A6,#0
00B5C: 4267                     CLR.W -(A7)
00B5E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00B62: 4EBA F694                JSR L_01F8(PC)
00B66: 101F                     MOVE.B (A7)+,D0
00B68: 6742                     BEQ L_0BAC
00B6A: 4267                     CLR.W -(A7)
00B6C: 206E 0008                MOVEA.L 8(A6),A0
00B70: 3F28 0124                MOVE.W 292(A0),-(A7)
00B74: 4EBA 0F48                JSR L_1ABE(PC)
00B78: 101F                     MOVE.B (A7)+,D0
00B7A: 6724                     BEQ L_0BA0
00B7C: 4267                     CLR.W -(A7)
00B7E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00B82: 4EBA FB26                JSR L_06AA(PC)
00B86: 101F                     MOVE.B (A7)+,D0
00B88: 670A                     BEQ L_0B94
00B8A: 206E 0008                MOVEA.L 8(A6),A0
00B8E: 4268 012A                CLR.W 298(A0)
00B92: 6022                     BRA L_0BB6
00B94: 206E 0008                MOVEA.L 8(A6),A0
00B98: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
00B9E: 6016                     BRA L_0BB6
00BA0: 206E 0008                MOVEA.L 8(A6),A0
00BA4: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
00BAA: 600A                     BRA L_0BB6
00BAC: 206E 0008                MOVEA.L 8(A6),A0
00BB0: 317C FFFD 012A           MOVE.W #$FFFD,298(A0)
00BB6: 4EBA F568                JSR L_0120(PC)
00BBA: 4E5E                     UNLK A6
00BBC: 2E9F                     MOVE.L (A7)+,(A7)
00BBE: 4E75                     RTS
00BC0: 4E56 FD00                LINK A6,#-768
00BC4: 206E 0008                MOVEA.L 8(A6),A0
00BC8: 43EE FF00                LEA -256(A6),A1
00BCC: 703F                     MOVEQ #63,D0
00BCE: 22D8                     MOVE.L (A0)+,(A1)+
00BD0: 51C8 FFFC                DBF D0,L_0BCE
00BD4: 486E FF00                PEA -256(A6)
00BD8: 487A 0054                PEA L_0C2E(PC)
00BDC: 486E FE00                PEA -512(A6)
00BE0: 3F3C 0002                MOVE.W #$2,-(A7)
00BE4: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00BE8: 41EE FF00                LEA -256(A6),A0
00BEC: 43EE FE00                LEA -512(A6),A1
00BF0: 703F                     MOVEQ #63,D0
00BF2: 20D9                     MOVE.L (A1)+,(A0)+
00BF4: 51C8 FFFC                DBF D0,L_0BF2
00BF8: 1D7C 000A FF00           MOVE.B #$A,-256(A6)
00BFE: 486E FD00                PEA -768(A6)
00C02: 486E FF00                PEA -256(A6)
00C06: 4EAD 2FFA                JSR 12282(A5)<seg48+0x1a6>
00C0A: 205F                     MOVEA.L (A7)+,A0
00C0C: 43EE FF00                LEA -256(A6),A1
00C10: 703F                     MOVEQ #63,D0
00C12: 22D8                     MOVE.L (A0)+,(A1)+
00C14: 51C8 FFFC                DBF D0,L_0C12
00C18: 206E 000C                MOVEA.L 12(A6),A0
00C1C: 43EE FF00                LEA -256(A6),A1
00C20: 703F                     MOVEQ #63,D0
00C22: 20D9                     MOVE.L (A1)+,(A0)+
00C24: 51C8 FFFC                DBF D0,L_0C22
00C28: 4E5E                     UNLK A6
00C2A: 2E9F                     MOVE.L (A7)+,(A7)
00C2C: 4E75                     RTS
00C2E: 0A20 2020                EORI.B #$20,-(A0)
00C32: 2020                     MOVE.L -(A0),D0
00C34: 2020                     MOVE.L -(A0),D0
00C36: 2020                     MOVE.L -(A0),D0
00C38: 2000                     MOVE.L D0,D0
00C3A: 4E56 FFEA                LINK A6,#-22
00C3E: 48E7 0018                MOVEM.L 0x0018,-(A7)
00C42: 266E 0008                MOVEA.L 8(A6),A3
00C46: A850                     _TRAP $A850 _InitCursor
00C48: 4267                     CLR.W -(A7)
00C4A: 3F2B 0124                MOVE.W 292(A3),-(A7)
00C4E: 4EBA 0E6E                JSR L_1ABE(PC)
00C52: 101F                     MOVE.B (A7)+,D0
00C54: 6700 016C                BEQ L_0DC2
00C58: 4EBA F5D2                JSR L_022C(PC)
00C5C: 42A7                     CLR.L -(A7)
00C5E: 3F3C 533F                MOVE.W #$533F,-(A7)
00C62: 42A7                     CLR.L -(A7)
00C64: 70FF                     MOVEQ #-1,D0
00C66: 2F00                     MOVE.L D0,-(A7)
00C68: A97C                     _TRAP $A97C _GetNewDialog
00C6A: 285F                     MOVEA.L (A7)+,A4
00C6C: 4267                     CLR.W -(A7)
00C6E: 3F3C 001F                MOVE.W #$1F,-(A7)
00C72: 4EBA F3D4                JSR L_0048(PC)
00C76: 101F                     MOVE.B (A7)+,D0
00C78: 671E                     BEQ L_0C98
00C7A: 2F0C                     MOVE.L A4,-(A7)
00C7C: 3F3C 000E                MOVE.W #$E,-(A7)
00C80: 486E FFFA                PEA -6(A6)
00C84: 486E FFF6                PEA -10(A6)
00C88: 486E FFEE                PEA -18(A6)
00C8C: A98D                     _TRAP $A98D _GetDItem
00C8E: 2F2E FFF6                MOVE.L -10(A6),-(A7)
00C92: 3F3C 00FF                MOVE.W #$FF,-(A7)
00C96: A95D                     _TRAP $A95D _HiliteControl
00C98: 2F0C                     MOVE.L A4,-(A7)
00C9A: 3F3C 000E                MOVE.W #$E,-(A7)
00C9E: 3F3C 000F                MOVE.W #$F,-(A7)
00CA2: 3F3C 000F                MOVE.W #$F,-(A7)
00CA6: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
00CAA: 2F0C                     MOVE.L A4,-(A7)
00CAC: 3F3C 0008                MOVE.W #$8,-(A7)
00CB0: 486E FFFA                PEA -6(A6)
00CB4: 486E FFF6                PEA -10(A6)
00CB8: 486E FFEE                PEA -18(A6)
00CBC: A98D                     _TRAP $A98D _GetDItem
00CBE: 2F2E FFF6                MOVE.L -10(A6),-(A7)
00CC2: 487A F79C                PEA L_0460(PC)
00CC6: A96B                     _TRAP $A96B _SetCtlAction
00CC8: 2F0C                     MOVE.L A4,-(A7)
00CCA: 3F3C 000B                MOVE.W #$B,-(A7)
00CCE: 486E FFFA                PEA -6(A6)
00CD2: 486E FFF6                PEA -10(A6)
00CD6: 486E FFEE                PEA -18(A6)
00CDA: A98D                     _TRAP $A98D _GetDItem
00CDC: 2F2E FFF6                MOVE.L -10(A6),-(A7)
00CE0: 486B 000A                PEA 10(A3)
00CE4: A98F                     _TRAP $A98F _SetIText
00CE6: 2F2B 010A                MOVE.L 266(A3),-(A7)
00CEA: 2F0C                     MOVE.L A4,-(A7)
00CEC: 3F3C 000D                MOVE.W #$D,-(A7)
00CF0: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00CF4: 3F3C 0004                MOVE.W #$4,-(A7)
00CF8: 4EBA 11B4                JSR L_1EAE(PC)
00CFC: 2F0C                     MOVE.L A4,-(A7)
00CFE: 4EBA F682                JSR L_0382(PC)
00D02: 2F0C                     MOVE.L A4,-(A7)
00D04: 3F3C 000E                MOVE.W #$E,-(A7)
00D08: 486E FFFA                PEA -6(A6)
00D0C: 486E FFF6                PEA -10(A6)
00D10: 486E FFEE                PEA -18(A6)
00D14: A98D                     _TRAP $A98D _GetDItem
00D16: 4267                     CLR.W -(A7)
00D18: 2F2E FFF6                MOVE.L -10(A6),-(A7)
00D1C: A960                     _TRAP $A960 _GetCtlValue
00D1E: 4A5F                     TST.W (A7)+
00D20: 56C0                     SNE D0
00D22: 4400                     NEG.B D0
00D24: 1B40 E9F3                MOVE.B D0,-5645(A5)
00D28: 42A7                     CLR.L -(A7)
00D2A: 486E FFFC                PEA -4(A6)
00D2E: A991                     _TRAP $A991 _ModalDialog
00D30: 302E FFFC                MOVE.W -4(A6),D0
00D34: 5340                     SUBQ.W #1,D0
00D36: 670C                     BEQ L_0D44
00D38: 0440 000D                SUBI.W #$D,D0
00D3C: 672E                     BEQ L_0D6C
00D3E: 5340                     SUBQ.W #1,D0
00D40: 672A                     BEQ L_0D6C
00D42: 6048                     BRA L_0D8C
00D44: 102D E9F3                MOVE.B -5645(A5),D0
00D48: 6720                     BEQ L_0D6A
00D4A: 426D E9F4                CLR.W -5644(A5)
00D4E: 4267                     CLR.W -(A7)
00D50: 3F2D E9F4                MOVE.W -5644(A5),-(A7)
00D54: 4EBA F2F2                JSR L_0048(PC)
00D58: 701F                     MOVEQ #31,D0
00D5A: B06D E9F4                CMP.W -5644(A5),D0
00D5E: 5EC0                     SGT D0
00D60: C01F                     AND.B (A7)+,D0
00D62: 6706                     BEQ L_0D6A
00D64: 526D E9F4                ADDQ.W #1,-5644(A5)
00D68: 60E4                     BRA L_0D4E
00D6A: 6020                     BRA L_0D8C
00D6C: 2F0C                     MOVE.L A4,-(A7)
00D6E: 3F3C 000E                MOVE.W #$E,-(A7)
00D72: 3F3C 000F                MOVE.W #$F,-(A7)
00D76: 3F2E FFFC                MOVE.W -4(A6),-(A7)
00D7A: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
00D7E: 700E                     MOVEQ #14,D0
00D80: B06E FFFC                CMP.W -4(A6),D0
00D84: 57C0                     SEQ D0
00D86: 4400                     NEG.B D0
00D88: 1B40 E9F3                MOVE.B D0,-5645(A5)
00D8C: 302E FFFC                MOVE.W -4(A6),D0
00D90: 6B18                     BMI L_0DAA
00D92: B07C 0007                CMP.W #$7,D0
00D96: 6E12                     BGT L_0DAA
00D98: 41FA 003E                LEA L_0DD8(PC),A0
00D9C: 3200                     MOVE.W D0,D1
00D9E: E649                     LSR.W #3,D1
00DA0: 4441                     NEG.W D1
00DA2: 0130 10FF                BTST D0,-1(A0,D1.W)
00DA6: 0A3C 0004                EORI #$4,CCR
00DAA: 6600 FF7C                BNE L_0D28
00DAE: 2F0C                     MOVE.L A4,-(A7)
00DB0: A983                     _TRAP $A983 _DisposDialog
00DB2: 7001                     MOVEQ #1,D0
00DB4: B06E FFFC                CMP.W -4(A6),D0
00DB8: 57C0                     SEQ D0
00DBA: 4400                     NEG.B D0
00DBC: 1D40 000C                MOVE.B D0,12(A6)
00DC0: 600A                     BRA L_0DCC
00DC2: 377C FFFE 012A           MOVE.W #$FFFE,298(A3)
00DC8: 422E 000C                CLR.B 12(A6)
00DCC: 4CDF 1800                MOVEM.L (A7)+,0x1800
00DD0: 4E5E                     UNLK A6
00DD2: 2E9F                     MOVE.L (A7)+,(A7)
00DD4: 4E75                     RTS
00DD6: 0006 4E56                ORI.B #$56,D6
00DDA: FFFE                     DC.W $FFFE (F-line)
00DDC: 48E7 0300                MOVEM.L 0x0300,-(A7)
00DE0: 4267                     CLR.W -(A7)
00DE2: 2F2E 0008                MOVE.L 8(A6),-(A7)
00DE6: 3F3C 0001                MOVE.W #$1,-(A7)
00DEA: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
00DEE: 1E1F                     MOVE.B (A7)+,D7
00DF0: 1007                     MOVE.B D7,D0
00DF2: 6722                     BEQ L_0E16
00DF4: 206E 0008                MOVEA.L 8(A6),A0
00DF8: 2068 0126                MOVEA.L 294(A0),A0
00DFC: 2050                     MOVEA.L (A0),A0
00DFE: 226E 0008                MOVEA.L 8(A6),A1
00E02: 2269 0126                MOVEA.L 294(A1),A1
00E06: 2251                     MOVEA.L (A1),A1
00E08: 2028 0004                MOVE.L 4(A0),D0
00E0C: 9091                     SUB.L (A1),D0
00E0E: 7205                     MOVEQ #5,D1
00E10: B280                     CMP.L D0,D1
00E12: 5FC7                     SLE D7
00E14: 4407                     NEG.B D7
00E16: 4267                     CLR.W -(A7)
00E18: 2F2E 0008                MOVE.L 8(A6),-(A7)
00E1C: 3F3C 0002                MOVE.W #$2,-(A7)
00E20: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
00E24: 1C1F                     MOVE.B (A7)+,D6
00E26: 1006                     MOVE.B D6,D0
00E28: 6724                     BEQ L_0E4E
00E2A: 206E 0008                MOVEA.L 8(A6),A0
00E2E: 2068 0126                MOVEA.L 294(A0),A0
00E32: 2050                     MOVEA.L (A0),A0
00E34: 226E 0008                MOVEA.L 8(A6),A1
00E38: 2269 0126                MOVEA.L 294(A1),A1
00E3C: 2251                     MOVEA.L (A1),A1
00E3E: 2028 0010                MOVE.L 16(A0),D0
00E42: 90A9 000C                SUB.L 12(A1),D0
00E46: 7205                     MOVEQ #5,D1
00E48: B280                     CMP.L D0,D1
00E4A: 5FC6                     SLE D6
00E4C: 4406                     NEG.B D6
00E4E: 1007                     MOVE.B D7,D0
00E50: 6702                     BEQ L_0E54
00E52: 6060                     BRA L_0EB4
00E54: 1006                     MOVE.B D6,D0
00E56: 674E                     BEQ L_0EA6
00E58: 206E 0008                MOVEA.L 8(A6),A0
00E5C: 2068 0126                MOVEA.L 294(A0),A0
00E60: 2050                     MOVEA.L (A0),A0
00E62: 226E 0008                MOVEA.L 8(A6),A1
00E66: 2269 0126                MOVEA.L 294(A1),A1
00E6A: 2251                     MOVEA.L (A1),A1
00E6C: 22A8 000C                MOVE.L 12(A0),(A1)
00E70: 206E 0008                MOVEA.L 8(A6),A0
00E74: 2068 0126                MOVEA.L 294(A0),A0
00E78: 2050                     MOVEA.L (A0),A0
00E7A: 226E 0008                MOVEA.L 8(A6),A1
00E7E: 2269 0126                MOVEA.L 294(A1),A1
00E82: 2251                     MOVEA.L (A1),A1
00E84: 2368 0010 0004           MOVE.L 16(A0),4(A1)
00E8A: 206E 0008                MOVEA.L 8(A6),A0
00E8E: 2068 0126                MOVEA.L 294(A0),A0
00E92: 2050                     MOVEA.L (A0),A0
00E94: 226E 0008                MOVEA.L 8(A6),A1
00E98: 2269 0126                MOVEA.L 294(A1),A1
00E9C: 2251                     MOVEA.L (A1),A1
00E9E: 3368 0014 0008           MOVE.W 20(A0),8(A1)
00EA4: 600E                     BRA L_0EB4
00EA6: 206E 0008                MOVEA.L 8(A6),A0
00EAA: 2F28 0126                MOVE.L 294(A0),-(A7)
00EAE: 42A7                     CLR.L -(A7)
00EB0: 4EAD 0202                JSR 514(A5)<seg1+0x1eea>
00EB4: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
00EB8: 4E5E                     UNLK A6
00EBA: 2E9F                     MOVE.L (A7)+,(A7)
00EBC: 4E75                     RTS
00EBE: 4E56 FFFE                LINK A6,#-2
00EC2: 2F07                     MOVE.L D7,-(A7)
00EC4: 4207                     CLR.B D7
00EC6: 4267                     CLR.W -(A7)
00EC8: 2F2E 0008                MOVE.L 8(A6),-(A7)
00ECC: 3F3C 0001                MOVE.W #$1,-(A7)
00ED0: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
00ED4: 101F                     MOVE.B (A7)+,D0
00ED6: 6746                     BEQ L_0F1E
00ED8: 206E 0008                MOVEA.L 8(A6),A0
00EDC: 2068 0126                MOVEA.L 294(A0),A0
00EE0: 2050                     MOVEA.L (A0),A0
00EE2: 4A90                     TST.L (A0)
00EE4: 5CC0                     SGE D0
00EE6: 206E 0008                MOVEA.L 8(A6),A0
00EEA: 2068 0126                MOVEA.L 294(A0),A0
00EEE: 2050                     MOVEA.L (A0),A0
00EF0: 4AA8 0004                TST.L 4(A0)
00EF4: 5CC1                     SGE D1
00EF6: C001                     AND.B D1,D0
00EF8: 206E 0008                MOVEA.L 8(A6),A0
00EFC: 2068 0126                MOVEA.L 294(A0),A0
00F00: 2050                     MOVEA.L (A0),A0
00F02: 226E 0008                MOVEA.L 8(A6),A1
00F06: 2269 0126                MOVEA.L 294(A1),A1
00F0A: 2251                     MOVEA.L (A1),A1
00F0C: 2228 0004                MOVE.L 4(A0),D1
00F10: 9291                     SUB.L (A1),D1
00F12: 7405                     MOVEQ #5,D2
00F14: B481                     CMP.L D1,D2
00F16: 5FC1                     SLE D1
00F18: C001                     AND.B D1,D0
00F1A: 6702                     BEQ L_0F1E
00F1C: 7E01                     MOVEQ #1,D7
00F1E: 1007                     MOVE.B D7,D0
00F20: 6758                     BEQ L_0F7A
00F22: 7070                     MOVEQ #112,D0
00F24: 2F00                     MOVE.L D0,-(A7)
00F26: 206E 0008                MOVEA.L 8(A6),A0
00F2A: 2068 0126                MOVEA.L 294(A0),A0
00F2E: 2050                     MOVEA.L (A0),A0
00F30: 226E 0008                MOVEA.L 8(A6),A1
00F34: 2269 0126                MOVEA.L 294(A1),A1
00F38: 2251                     MOVEA.L (A1),A1
00F3A: 2028 0004                MOVE.L 4(A0),D0
00F3E: 9091                     SUB.L (A1),D0
00F40: 2F00                     MOVE.L D0,-(A7)
00F42: 4EBA 1448                JSR L_238C(PC)
00F46: 206E 0008                MOVEA.L 8(A6),A0
00F4A: 2068 0126                MOVEA.L 294(A0),A0
00F4E: 2050                     MOVEA.L (A0),A0
00F50: 3028 0008                MOVE.W 8(A0),D0
00F54: 5340                     SUBQ.W #1,D0
00F56: 6706                     BEQ L_0F5E
00F58: 5340                     SUBQ.W #1,D0
00F5A: 6710                     BEQ L_0F6C
00F5C: 6038                     BRA L_0F96
00F5E: 706D                     MOVEQ #109,D0
00F60: 2F00                     MOVE.L D0,-(A7)
00F62: 704C                     MOVEQ #76,D0
00F64: 2F00                     MOVE.L D0,-(A7)
00F66: 4EBA 1424                JSR L_238C(PC)
00F6A: 602A                     BRA L_0F96
00F6C: 706D                     MOVEQ #109,D0
00F6E: 2F00                     MOVE.L D0,-(A7)
00F70: 7041                     MOVEQ #65,D0
00F72: 2F00                     MOVE.L D0,-(A7)
00F74: 4EBA 1416                JSR L_238C(PC)
00F78: 601C                     BRA L_0F96
00F7A: 7070                     MOVEQ #112,D0
00F7C: 2F00                     MOVE.L D0,-(A7)
00F7E: 206E 0008                MOVEA.L 8(A6),A0
00F82: 2F28 010A                MOVE.L 266(A0),-(A7)
00F86: 4EBA 1404                JSR L_238C(PC)
00F8A: 706D                     MOVEQ #109,D0
00F8C: 2F00                     MOVE.L D0,-(A7)
00F8E: 704F                     MOVEQ #79,D0
00F90: 2F00                     MOVE.L D0,-(A7)
00F92: 4EBA 13F8                JSR L_238C(PC)
00F96: 7072                     MOVEQ #114,D0
00F98: 2F00                     MOVE.L D0,-(A7)
00F9A: 704E                     MOVEQ #78,D0
00F9C: 2F00                     MOVE.L D0,-(A7)
00F9E: 4EBA 144C                JSR L_23EC(PC)
00FA2: 2E1F                     MOVE.L (A7)+,D7
00FA4: 4E5E                     UNLK A6
00FA6: 2E9F                     MOVE.L (A7)+,(A7)
00FA8: 4E75                     RTS
00FAA: 4E56 FDFC                LINK A6,#-516
00FAE: 48E7 0300                MOVEM.L 0x0300,-(A7)
00FB2: 206E 0008                MOVEA.L 8(A6),A0
00FB6: 43EE FF00                LEA -256(A6),A1
00FBA: 703F                     MOVEQ #63,D0
00FBC: 22D8                     MOVE.L (A0)+,(A1)+
00FBE: 51C8 FFFC                DBF D0,L_0FBC
00FC2: 422E 000C                CLR.B 12(A6)
00FC6: 3C2D E9F4                MOVE.W -5644(A5),D6
00FCA: 4247                     CLR.W D7
00FCC: 603E                     BRA L_100C
00FCE: 4267                     CLR.W -(A7)
00FD0: 3F07                     MOVE.W D7,-(A7)
00FD2: 4EBA F074                JSR L_0048(PC)
00FD6: BC47                     CMP.W D7,D6
00FD8: 56C0                     SNE D0
00FDA: C01F                     AND.B (A7)+,D0
00FDC: 672C                     BEQ L_100A
00FDE: 3B47 E9F4                MOVE.W D7,-5644(A5)
00FE2: 3F3C 0004                MOVE.W #$4,-(A7)
00FE6: 4EBA 0EC6                JSR L_1EAE(PC)
00FEA: 486E FDFC                PEA -516(A6)
00FEE: 4EBA 1440                JSR L_2430(PC)
00FF2: 205F                     MOVEA.L (A7)+,A0
00FF4: 2F08                     MOVE.L A0,-(A7)
00FF6: 486E FF00                PEA -256(A6)
00FFA: 4EAD 04F2                JSR 1266(A5)<seg1+0x3446>
00FFE: 101F                     MOVE.B (A7)+,D0
01000: 6708                     BEQ L_100A
01002: 1D7C 0001 000C           MOVE.B #$1,12(A6)
01008: 6008                     BRA L_1012
0100A: 5247                     ADDQ.W #1,D7
0100C: 701F                     MOVEQ #31,D0
0100E: B047                     CMP.W D7,D0
01010: 6CBC                     BGE L_0FCE
01012: 3B46 E9F4                MOVE.W D6,-5644(A5)
01016: 3F3C 0004                MOVE.W #$4,-(A7)
0101A: 4EBA 0E92                JSR L_1EAE(PC)
0101E: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
01022: 4E5E                     UNLK A6
01024: 2E9F                     MOVE.L (A7)+,(A7)
01026: 4E75                     RTS
01028: 4E56 FEF8                LINK A6,#-264
0102C: 48E7 0718                MOVEM.L 0x0718,-(A7)
01030: 286E 0008                MOVEA.L 8(A6),A4
01034: 4EBA F1F6                JSR L_022C(PC)
01038: 206C 0008                MOVEA.L 8(A4),A0
0103C: 2F08                     MOVE.L A0,-(A7)
0103E: 486E FEF8                PEA -264(A6)
01042: 226C 0008                MOVEA.L 8(A4),A1
01046: 4869 000A                PEA 10(A1)
0104A: 4EBA FB74                JSR L_0BC0(PC)
0104E: 201F                     MOVE.L (A7)+,D0
01050: 205F                     MOVEA.L (A7)+,A0
01052: 2240                     MOVEA.L D0,A1
01054: 41E8 000A                LEA 10(A0),A0
01058: 703F                     MOVEQ #63,D0
0105A: 20D9                     MOVE.L (A1)+,(A0)+
0105C: 51C8 FFFC                DBF D0,L_105A
01060: 2F2C 0008                MOVE.L 8(A4),-(A7)
01064: 4EBA FD72                JSR L_0DD8(PC)
01068: 4267                     CLR.W -(A7)
0106A: 2F2C 0008                MOVE.L 8(A4),-(A7)
0106E: 3F3C 0001                MOVE.W #$1,-(A7)
01072: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
01076: 101F                     MOVE.B (A7)+,D0
01078: 6722                     BEQ L_109C
0107A: 206C 0008                MOVEA.L 8(A4),A0
0107E: 2068 0126                MOVEA.L 294(A0),A0
01082: 2050                     MOVEA.L (A0),A0
01084: 4A90                     TST.L (A0)
01086: 6D14                     BLT L_109C
01088: 206C 0008                MOVEA.L 8(A4),A0
0108C: 2068 0126                MOVEA.L 294(A0),A0
01090: 2050                     MOVEA.L (A0),A0
01092: 226C 0008                MOVEA.L 8(A4),A1
01096: 2368 0004 010A           MOVE.L 4(A0),266(A1)
0109C: 206C 0008                MOVEA.L 8(A4),A0
010A0: 0CA8 0000 00C8 010A      CMPI.L #$C8,266(A0)
010A8: 6C14                     BGE L_10BE
010AA: 487A 0292                PEA L_133E(PC)
010AE: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
010B2: 206E 0008                MOVEA.L 8(A6),A0
010B6: 2C48                     MOVEA.L A0,A6
010B8: 4EFA 09DA                JMP L_1A94(PC)
010BC: 0000 206C                ORI.B #$6C,D0
010C0: 0008 1028                ORI.B #$28,A0
010C4: 011F                     BTST D0,(A7)+
010C6: 6746                     BEQ L_110E
010C8: 4267                     CLR.W -(A7)
010CA: 3F2D E9F4                MOVE.W -5644(A5),-(A7)
010CE: 4EBA EF78                JSR L_0048(PC)
010D2: 101F                     MOVE.B (A7)+,D0
010D4: 670E                     BEQ L_10E4
010D6: 42A7                     CLR.L -(A7)
010D8: 3F3C 0069                MOVE.W #$69,-(A7)
010DC: 4EBA 1252                JSR L_2330(PC)
010E0: 2E1F                     MOVE.L (A7)+,D7
010E2: 6002                     BRA L_10E6
010E4: 7E00                     MOVEQ #0,D7
010E6: 206C 0008                MOVEA.L 8(A4),A0
010EA: BEA8 010A                CMP.L 266(A0),D7
010EE: 6C1A                     BGE L_110A
010F0: 42A7                     CLR.L -(A7)
010F2: 4EBA EFBA                JSR L_00AE(PC)
010F6: DE9F                     ADD.L (A7)+,D7
010F8: 206C 0008                MOVEA.L 8(A4),A0
010FC: BEA8 010A                CMP.L 266(A0),D7
01100: 6C08                     BGE L_110A
01102: 206C 0008                MOVEA.L 8(A4),A0
01106: 2147 010A                MOVE.L D7,266(A0)
0110A: 6000 01F2                BRA L_12FE
0110E: 4267                     CLR.W -(A7)
01110: 2F2C 0008                MOVE.L 8(A4),-(A7)
01114: 4EBA FB24                JSR L_0C3A(PC)
01118: 101F                     MOVE.B (A7)+,D0
0111A: 6700 0110                BEQ L_122C
0111E: 102D E9F3                MOVE.B -5645(A5),D0
01122: 670C                     BEQ L_1130
01124: 42A7                     CLR.L -(A7)
01126: 4EBA EF86                JSR L_00AE(PC)
0112A: 295F FFFC                MOVE.L (A7)+,-4(A4)
0112E: 600A                     BRA L_113A
01130: 42A7                     CLR.L -(A7)
01132: 4EBA 14CA                JSR L_25FE(PC)
01136: 295F FFFC                MOVE.L (A7)+,-4(A4)
0113A: 206C 0008                MOVEA.L 8(A4),A0
0113E: 202C FFFC                MOVE.L -4(A4),D0
01142: B0A8 010A                CMP.L 266(A0),D0
01146: 6C00 0088                BGE L_11D0
0114A: 102D E9F3                MOVE.B -5645(A5),D0
0114E: 6724                     BEQ L_1174
01150: 4267                     CLR.W -(A7)
01152: 4EAD 2FEA                JSR 12266(A5)<seg48+0x96>
01156: 101F                     MOVE.B (A7)+,D0
01158: 670C                     BEQ L_1166
0115A: 206C 0008                MOVEA.L 8(A4),A0
0115E: 216C FFFC 010A           MOVE.L -4(A4),266(A0)
01164: 606A                     BRA L_11D0
01166: 206E 0008                MOVEA.L 8(A6),A0
0116A: 2C48                     MOVEA.L A0,A6
0116C: 4EFA 0926                JMP L_1A94(PC)
01170: 0000 605C                ORI.B #$5C,D0
01174: 4267                     CLR.W -(A7)
01176: 3F3C 5343                MOVE.W #$5343,-(A7)
0117A: 42A7                     CLR.L -(A7)
0117C: A986                     _TRAP $A986 _StopAlert
0117E: 3C1F                     MOVE.W (A7)+,D6
01180: 3006                     MOVE.W D6,D0
01182: 5340                     SUBQ.W #1,D0
01184: 670A                     BEQ L_1190
01186: 5340                     SUBQ.W #1,D0
01188: 673A                     BEQ L_11C4
0118A: 5740                     SUBQ.W #3,D0
0118C: 670E                     BEQ L_119C
0118E: 6040                     BRA L_11D0
01190: 206C 0008                MOVEA.L 8(A4),A0
01194: 216C FFFC 010A           MOVE.L -4(A4),266(A0)
0119A: 6034                     BRA L_11D0
0119C: 42A7                     CLR.L -(A7)
0119E: 4EBA EF0E                JSR L_00AE(PC)
011A2: 2E1F                     MOVE.L (A7)+,D7
011A4: 2007                     MOVE.L D7,D0
011A6: D0AC FFFC                ADD.L -4(A4),D0
011AA: 206C 0008                MOVEA.L 8(A4),A0
011AE: B0A8 010A                CMP.L 266(A0),D0
011B2: 6C0E                     BGE L_11C2
011B4: 2007                     MOVE.L D7,D0
011B6: D0AC FFFC                ADD.L -4(A4),D0
011BA: 206C 0008                MOVEA.L 8(A4),A0
011BE: 2140 010A                MOVE.L D0,266(A0)
011C2: 600C                     BRA L_11D0
011C4: 206E 0008                MOVEA.L 8(A6),A0
011C8: 2C48                     MOVEA.L A0,A6
011CA: 4EFA 08C8                JMP L_1A94(PC)
011CE: 0000 206C                ORI.B #$6C,D0
011D2: 0008 4AA8                ORI.B #$A8,A0
011D6: 010A 6E14                MOVEP ...
011DA: 487A 0136                PEA L_1312(PC)
011DE: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
011E2: 206E 0008                MOVEA.L 8(A6),A0
011E6: 2C48                     MOVEA.L A0,A6
011E8: 4EFA 08AA                JMP L_1A94(PC)
011EC: 0000 102D                ORI.B #$2D,D0
011F0: E9F3 6620                ASL.W 32(A3,D6.W)
011F4: 42A7                     CLR.L -(A7)
011F6: 3F3C 006B                MOVE.W #$6B,-(A7)
011FA: 4EBA 1134                JSR L_2330(PC)
011FE: 201F                     MOVE.L (A7)+,D0
01200: 3940 FFF6                MOVE.W D0,-10(A4)
01204: 42A7                     CLR.L -(A7)
01206: 3F3C 006C                MOVE.W #$6C,-(A7)
0120A: 4EBA 1124                JSR L_2330(PC)
0120E: 201F                     MOVE.L (A7)+,D0
01210: 3940 FFF4                MOVE.W D0,-12(A4)
01214: 486E FEF8                PEA -264(A6)
01218: 4EBA 1216                JSR L_2430(PC)
0121C: 205F                     MOVEA.L (A7)+,A0
0121E: 43EC FEF2                LEA -270(A4),A1
01222: 703F                     MOVEQ #63,D0
01224: 22D8                     MOVE.L (A0)+,(A1)+
01226: 51C8 FFFC                DBF D0,L_1224
0122A: 600C                     BRA L_1238
0122C: 206E 0008                MOVEA.L 8(A6),A0
01230: 2C48                     MOVEA.L A0,A6
01232: 4EFA 0860                JMP L_1A94(PC)
01236: 0000 206C                ORI.B #$6C,D0
0123A: 0008 0CA8                ORI.B #$A8,A0
0123E: 0002 0000                ORI.B #$0,D2
01242: 011A                     BTST D0,(A2)+
01244: 6F0C                     BLE L_1252
01246: 206C 0008                MOVEA.L 8(A4),A0
0124A: 217C 0002 0000 011A      MOVE.L #$20000,282(A0)
01252: 206C 0008                MOVEA.L 8(A4),A0
01256: 2F28 011A                MOVE.L 282(A0),-(A7)
0125A: 7078                     MOVEQ #120,D0
0125C: 2F00                     MOVE.L D0,-(A7)
0125E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01262: 7078                     MOVEQ #120,D0
01264: 2F00                     MOVE.L D0,-(A7)
01266: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0126A: 206C 0008                MOVEA.L 8(A4),A0
0126E: 215F 011A                MOVE.L (A7)+,282(A0)
01272: 206C 0008                MOVEA.L 8(A4),A0
01276: 1010                     MOVE.B (A0),D0
01278: 671C                     BEQ L_1296
0127A: 4267                     CLR.W -(A7)
0127C: 206C 0008                MOVEA.L 8(A4),A0
01280: 3F28 0006                MOVE.W 6(A0),-(A7)
01284: 3F3C 0001                MOVE.W #$1,-(A7)
01288: 206C 0008                MOVEA.L 8(A4),A0
0128C: 2F28 0002                MOVE.L 2(A0),-(A7)
01290: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
01294: 3A1F                     MOVE.W (A7)+,D5
01296: 266C 0008                MOVEA.L 8(A4),A3
0129A: 0CAB 0007 3F8C 010A      CMPI.L #$73F8C,266(A3)
012A2: 6F08                     BLE L_12AC
012A4: 277C 0007 3F8C 010A      MOVE.L #$73F8C,266(A3)
012AC: 202B 010A                MOVE.L 266(A3),D0
012B0: 0240 0001                ANDI.W #$1,D0
012B4: 6710                     BEQ L_12C6
012B6: 197C 0001 FFF3           MOVE.B #$1,-13(A4)
012BC: 202B 010A                MOVE.L 266(A3),D0
012C0: 5280                     ADDQ.L #1,D0
012C2: 2740 010A                MOVE.L D0,266(A3)
012C6: 4267                     CLR.W -(A7)
012C8: 2F2C 0008                MOVE.L 8(A4),-(A7)
012CC: 3F3C 0001                MOVE.W #$1,-(A7)
012D0: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
012D4: 101F                     MOVE.B (A7)+,D0
012D6: 6726                     BEQ L_12FE
012D8: 206B 0126                MOVEA.L 294(A3),A0
012DC: 2050                     MOVEA.L (A0),A0
012DE: 2028 0004                MOVE.L 4(A0),D0
012E2: B0AB 010A                CMP.L 266(A3),D0
012E6: 6F16                     BLE L_12FE
012E8: 206B 0126                MOVEA.L 294(A3),A0
012EC: 2050                     MOVEA.L (A0),A0
012EE: 70FF                     MOVEQ #-1,D0
012F0: 2080                     MOVE.L D0,(A0)
012F2: 206B 0126                MOVEA.L 294(A3),A0
012F6: 2050                     MOVEA.L (A0),A0
012F8: 70FF                     MOVEQ #-1,D0
012FA: 2140 0004                MOVE.L D0,4(A0)
012FE: 206C 0008                MOVEA.L 8(A4),A0
01302: 2968 010A FFF8           MOVE.L 266(A0),-8(A4)
01308: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
0130C: 4E5E                     UNLK A6
0130E: 2E9F                     MOVE.L (A7)+,(A7)
01310: 4E75                     RTS
01312: 2A53                     MOVEA.L (A3),A5
01314: 3930 3020                MOVE.W 32(A0,D3.W),-(A4)
01318: 4D65                     DC.W $4D65
0131A: 6D6F                     BLT L_138B
0131C: 7279                     MOVEQ #121,D1
0131E: 2046                     MOVEA.L D6,A0
01320: 756C                     MOVEQ #108,D2
01322: 6C20                     BGE L_1344
01324: 2D20                     MOVE.L -(A0),-(A6)
01326: 4E6F                     MOVE USP
01328: 2073 616D                MOVEA.L 109(A3,D6.W),A0
0132C: 706C                     MOVEQ #108,D0
0132E: 6573                     BCS L_13A3
01330: 2063                     MOVEA.L -(A3),A0
01332: 616E                     BSR L_13A2
01334: 2062                     MOVEA.L -(A2),A0
01336: 6520                     BCS L_1358
01338: 7365                     MOVEQ #101,D1
0133A: 6E74                     BGT L_13B0
0133C: 2100                     MOVE.L D0,-(A0)
0133E: 2659                     MOVEA.L (A1)+,A3
01340: 6F75                     BLE L_13B7
01342: 2063                     MOVEA.L -(A3),A0
01344: 616E                     BSR L_13B4
01346: 6E6F                     BGT L_13B7
01348: 7420                     MOVEQ #32,D2
0134A: 7365                     MOVEQ #101,D1
0134C: 6E64                     BGT L_13B2
0134E: 206C 6573                MOVEA.L 25971(A4),A0
01352: 7320                     MOVEQ #32,D1
01354: 7468                     MOVEQ #104,D2
01356: 616E                     BSR L_13C6
01358: 2032 3030                MOVE.L 48(A2,D3.W),D0
0135C: 2073 616D                MOVEA.L 109(A3,D6.W),A0
01360: 706C                     MOVEQ #108,D0
01362: 6573                     BCS L_13D7
01364: 2100                     MOVE.L D0,-(A0)
01366: 4E56 FDAA                LINK A6,#-598
0136A: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
0136E: 286E 0008                MOVEA.L 8(A6),A4
01372: 4207                     CLR.B D7
01374: 42A7                     CLR.L -(A7)
01376: 3F3C 4E20                MOVE.W #$4E20,-(A7)
0137A: 42A7                     CLR.L -(A7)
0137C: 70FF                     MOVEQ #-1,D0
0137E: 2F00                     MOVE.L D0,-(A7)
01380: A97C                     _TRAP $A97C _GetNewDialog
01382: 265F                     MOVEA.L (A7)+,A3
01384: 2F0B                     MOVE.L A3,-(A7)
01386: 3F3C 0001                MOVE.W #$1,-(A7)
0138A: 486E FFFE                PEA -2(A6)
0138E: 486E FEB6                PEA -330(A6)
01392: 486E FEAE                PEA -338(A6)
01396: A98D                     _TRAP $A98D _GetDItem
01398: 2F0B                     MOVE.L A3,-(A7)
0139A: 3F3C 0002                MOVE.W #$2,-(A7)
0139E: 486E FFFE                PEA -2(A6)
013A2: 486E FEBA                PEA -326(A6)
013A6: 486E FEAE                PEA -338(A6)
013AA: A98D                     _TRAP $A98D _GetDItem
013AC: 2F2E FEB6                MOVE.L -330(A6),-(A7)
013B0: 487A 0308                PEA L_16BA(PC)
013B4: A98F                     _TRAP $A98F _SetIText
013B6: 422E FEEB                CLR.B -277(A6)
013BA: 3F2D E9F4                MOVE.W -5644(A5),-(A7)
013BE: 2F2C 0008                MOVE.L 8(A4),-(A7)
013C2: 4EBA 0816                JSR L_1BDA(PC)
013C6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
013CA: 486E FEEA                PEA -278(A6)
013CE: 4EBA 153A                JSR L_290A(PC)
013D2: 707D                     MOVEQ #125,D0
013D4: B02E FEEB                CMP.B -277(A6),D0
013D8: 660C                     BNE L_13E6
013DA: 2F2E FEBA                MOVE.L -326(A6),-(A7)
013DE: 487A 031A                PEA L_16FA(PC)
013E2: A98F                     _TRAP $A98F _SetIText
013E4: 7E01                     MOVEQ #1,D7
013E6: 426E FFFC                CLR.W -4(A6)
013EA: 206C 0008                MOVEA.L 8(A4),A0
013EE: 2C28 0116                MOVE.L 278(A0),D6
013F2: 4AAC FFF8                TST.L -8(A4)
013F6: 5EC0                     SGT D0
013F8: 1207                     MOVE.B D7,D1
013FA: 0A01 0001                EORI.B #$1,D1
013FE: C001                     AND.B D1,D0
01400: 6700 01E8                BEQ L_15EA
01404: 202C FFF8                MOVE.L -8(A4),D0
01408: E380                     ASL.L #1,D0
0140A: 206C 0008                MOVEA.L 8(A4),A0
0140E: B0A8 011A                CMP.L 282(A0),D0
01412: 6F0C                     BLE L_1420
01414: 206C 0008                MOVEA.L 8(A4),A0
01418: 2D68 011A FFF4           MOVE.L 282(A0),-12(A6)
0141E: 600A                     BRA L_142A
01420: 202C FFF8                MOVE.L -8(A4),D0
01424: E380                     ASL.L #1,D0
01426: 2D40 FFF4                MOVE.L D0,-12(A6)
0142A: 206C 0008                MOVEA.L 8(A4),A0
0142E: 1010                     MOVE.B (A0),D0
01430: 6700 0086                BEQ L_14B8
01434: 2F2E FEB6                MOVE.L -330(A6),-(A7)
01438: 487A 02A2                PEA L_16DC(PC)
0143C: A98F                     _TRAP $A98F _SetIText
0143E: 102C FFF3                MOVE.B -13(A4),D0
01442: 6740                     BEQ L_1484
01444: 206C 0008                MOVEA.L 8(A4),A0
01448: 2D68 0116 FEC2           MOVE.L 278(A0),-318(A6)
0144E: 206E FEC2                MOVEA.L -318(A6),A0
01452: 4250                     CLR.W (A0)
01454: 55AE FFF4                SUBQ.L #2,-12(A6)
01458: 4267                     CLR.W -(A7)
0145A: 206C 0008                MOVEA.L 8(A4),A0
0145E: 3F28 0006                MOVE.W 6(A0),-(A7)
01462: 486E FFF4                PEA -12(A6)
01466: 206C 0008                MOVEA.L 8(A4),A0
0146A: 2028 0116                MOVE.L 278(A0),D0
0146E: 5480                     ADDQ.L #2,D0
01470: 2F00                     MOVE.L D0,-(A7)
01472: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
01476: 3D5F FEAC                MOVE.W (A7)+,-340(A6)
0147A: 54AE FFF4                ADDQ.L #2,-12(A6)
0147E: 422C FFF3                CLR.B -13(A4)
01482: 601E                     BRA L_14A2
01484: 4267                     CLR.W -(A7)
01486: 206C 0008                MOVEA.L 8(A4),A0
0148A: 3F28 0006                MOVE.W 6(A0),-(A7)
0148E: 486E FFF4                PEA -12(A6)
01492: 206C 0008                MOVEA.L 8(A4),A0
01496: 2F28 0116                MOVE.L 278(A0),-(A7)
0149A: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
0149E: 3D5F FEAC                MOVE.W (A7)+,-340(A6)
014A2: 206C 0008                MOVEA.L 8(A4),A0
014A6: 2C28 0116                MOVE.L 278(A0),D6
014AA: 2F2E FEB6                MOVE.L -330(A6),-(A7)
014AE: 487A 020A                PEA L_16BA(PC)
014B2: A98F                     _TRAP $A98F _SetIText
014B4: 6000 0082                BRA L_1538
014B8: 102C FFF3                MOVE.B -13(A4),D0
014BC: 677A                     BEQ L_1538
014BE: 202C FFF8                MOVE.L -8(A4),D0
014C2: 5280                     ADDQ.L #1,D0
014C4: 723C                     MOVEQ #60,D1
014C6: B280                     CMP.L D0,D1
014C8: 6C08                     BGE L_14D2
014CA: 703B                     MOVEQ #59,D0
014CC: 2D40 FFF4                MOVE.L D0,-12(A6)
014D0: 6006                     BRA L_14D8
014D2: 2D6C FFF8 FFF4           MOVE.L -8(A4),-12(A6)
014D8: 202E FFF4                MOVE.L -12(A6),D0
014DC: B0AC FFF8                CMP.L -8(A4),D0
014E0: 57C4                     SEQ D4
014E2: 4404                     NEG.B D4
014E4: 422E FECA                CLR.B -310(A6)
014E8: 2F06                     MOVE.L D6,-(A7)
014EA: 486E FECB                PEA -309(A6)
014EE: 202E FFF4                MOVE.L -12(A6),D0
014F2: E380                     ASL.L #1,D0
014F4: 2F00                     MOVE.L D0,-(A7)
014F6: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
014FA: 4267                     CLR.W -(A7)
014FC: 486E FECA                PEA -310(A6)
01500: 202E FFF4                MOVE.L -12(A6),D0
01504: 5280                     ADDQ.L #1,D0
01506: 2F00                     MOVE.L D0,-(A7)
01508: 486E FFFC                PEA -4(A6)
0150C: 1F04                     MOVE.B D4,-(A7)
0150E: 4EBA F05A                JSR L_056A(PC)
01512: 101F                     MOVE.B (A7)+,D0
01514: 670A                     BEQ L_1520
01516: 202E FFF4                MOVE.L -12(A6),D0
0151A: E380                     ASL.L #1,D0
0151C: DC80                     ADD.L D0,D6
0151E: 6006                     BRA L_1526
01520: 4EBA 0954                JSR L_1E76(PC)
01524: 7E01                     MOVEQ #1,D7
01526: 202E FFF4                MOVE.L -12(A6),D0
0152A: 91AC FFF8                SUB.L D0,-8(A4)
0152E: 7000                     MOVEQ #0,D0
01530: 2D40 FFF4                MOVE.L D0,-12(A6)
01534: 422C FFF3                CLR.B -13(A4)
01538: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0153C: 7002                     MOVEQ #2,D0
0153E: 2F00                     MOVE.L D0,-(A7)
01540: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01544: 2A1F                     MOVE.L (A7)+,D5
01546: 4A85                     TST.L D5
01548: 5EC0                     SGT D0
0154A: 1207                     MOVE.B D7,D1
0154C: 0A01 0001                EORI.B #$1,D1
01550: C001                     AND.B D1,D0
01552: 6700 0092                BEQ L_15E6
01556: 2F2C FFF8                MOVE.L -8(A4),-(A7)
0155A: 486E FEF0                PEA -272(A6)
0155E: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
01562: 2F2E FEBA                MOVE.L -326(A6),-(A7)
01566: 487A 013E                PEA L_16A6(PC)
0156A: 486E FEF0                PEA -272(A6)
0156E: 486E FDAA                PEA -598(A6)
01572: 3F3C 0002                MOVE.W #$2,-(A7)
01576: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0157A: 486E FDAA                PEA -598(A6)
0157E: A98F                     _TRAP $A98F _SetIText
01580: 0C85 0000 03C0           CMPI.L #$3C0,D5
01586: 6F0A                     BLE L_1592
01588: 2D7C 0000 03C0 FFF4      MOVE.L #$3C0,-12(A6)
01590: 6004                     BRA L_1596
01592: 2D45 FFF4                MOVE.L D5,-12(A6)
01596: 9AAE FFF4                SUB.L -12(A6),D5
0159A: 202E FFF4                MOVE.L -12(A6),D0
0159E: 91AC FFF8                SUB.L D0,-8(A4)
015A2: 4AAC FFF8                TST.L -8(A4)
015A6: 5FC4                     SLE D4
015A8: 4404                     NEG.B D4
015AA: 4267                     CLR.W -(A7)
015AC: 2F06                     MOVE.L D6,-(A7)
015AE: 2F2E FFF4                MOVE.L -12(A6),-(A7)
015B2: 486E FFFC                PEA -4(A6)
015B6: 1F04                     MOVE.B D4,-(A7)
015B8: 4EBA EFB0                JSR L_056A(PC)
015BC: 101F                     MOVE.B (A7)+,D0
015BE: 670A                     BEQ L_15CA
015C0: 202E FFF4                MOVE.L -12(A6),D0
015C4: E380                     ASL.L #1,D0
015C6: DC80                     ADD.L D0,D6
015C8: 6006                     BRA L_15D0
015CA: 7E01                     MOVEQ #1,D7
015CC: 4EBA 08A8                JSR L_1E76(PC)
015D0: 4267                     CLR.W -(A7)
015D2: 2F0B                     MOVE.L A3,-(A7)
015D4: 3F3C 0003                MOVE.W #$3,-(A7)
015D8: 4EAD 2FF2                JSR 12274(A5)<seg48+0xc0>
015DC: 101F                     MOVE.B (A7)+,D0
015DE: 6702                     BEQ L_15E2
015E0: 7E01                     MOVEQ #1,D7
015E2: 6000 FF62                BRA L_1546
015E6: 6000 FE0A                BRA L_13F2
015EA: 1007                     MOVE.B D7,D0
015EC: 6732                     BEQ L_1620
015EE: 2F2E FEB6                MOVE.L -330(A6),-(A7)
015F2: 487A 0096                PEA L_168A(PC)
015F6: A98F                     _TRAP $A98F _SetIText
015F8: 2F2E FEBA                MOVE.L -326(A6),-(A7)
015FC: 487A 0062                PEA L_1660(PC)
01600: A98F                     _TRAP $A98F _SetIText
01602: 703C                     MOVEQ #60,D0
01604: 2F00                     MOVE.L D0,-(A7)
01606: 486E FFF0                PEA -16(A6)
0160A: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
0160E: 2F0B                     MOVE.L A3,-(A7)
01610: A983                     _TRAP $A983 _DisposDialog
01612: 206E 0008                MOVEA.L 8(A6),A0
01616: 2C48                     MOVEA.L A0,A6
01618: 4EFA 047A                JMP L_1A94(PC)
0161C: 0000 6018                ORI.B #$18,D0
01620: 2F2E FEBA                MOVE.L -326(A6),-(A7)
01624: 487A 0024                PEA L_164A(PC)
01628: A98F                     _TRAP $A98F _SetIText
0162A: 2F2E FEB6                MOVE.L -330(A6),-(A7)
0162E: 487A 0012                PEA L_1642(PC)
01632: A98F                     _TRAP $A98F _SetIText
01634: 2F0B                     MOVE.L A3,-(A7)
01636: A983                     _TRAP $A983 _DisposDialog
01638: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
0163C: 4E5E                     UNLK A6
0163E: 2E9F                     MOVE.L (A7)+,(A7)
01640: 4E75                     RTS
01642: 0744                     BCHG D3,D4
01644: 6F6E                     BLE L_16B4
01646: 652E                     BCS L_1676
01648: 2E2E 1453                MOVE.L 5203(A6),D7
0164C: 616D                     BSR L_16BB
0164E: 706C                     MOVEQ #108,D0
01650: 6573                     BCS L_16C5
01652: 2072 656D                MOVEA.L 109(A2,D6.W),A0
01656: 6169                     BSR L_16C1
01658: 6E69                     BGT L_16C3
0165A: 6E67                     BGT L_16C3
0165C: 3A20                     MOVE.W -(A0),D5
0165E: 3000                     MOVE.W D0,D0
01660: 2853                     MOVEA.L (A3),A4
01662: 3930 3020                MOVE.W 32(A0,D3.W),-(A4)
01666: 736F                     MOVEQ #111,D1
01668: 756E                     MOVEQ #110,D2
0166A: 6420                     BCC L_168C
0166C: 6461                     BCC L_16CF
0166E: 7461                     MOVEQ #97,D2
01670: 206D 6179                MOVEA.L 24953(A5),A0
01674: 206E 6F77                MOVEA.L 28535(A6),A0
01678: 2062                     MOVEA.L -(A2),A0
0167A: 6520                     BCS L_169C
0167C: 696E                     BVS L_16EC
0167E: 636F                     BLS L_16EF
01680: 6E73                     BGT L_16F5
01682: 6973                     BVS L_16F7
01684: 7465                     MOVEQ #101,D2
01686: 6E74                     BGT L_16FC
01688: 2E00                     MOVE.L D0,D7
0168A: 1A46                     MOVEA.B D6,A5
0168C: 696C                     BVS L_16FA
0168E: 6520                     BCS L_16B0
01690: 7472                     MOVEQ #114,D2
01692: 616E                     BSR L_1702
01694: 7366                     MOVEQ #102,D1
01696: 6572                     BCS L_170A
01698: 2063                     MOVEA.L -(A3),A0
0169A: 616E                     BSR L_170A
0169C: 6365                     BLS L_1703
0169E: 6C6C                     BGE L_170C
016A0: 6564                     BCS L_1706
016A2: 2E2E 2E00                MOVE.L 11776(A6),D7
016A6: 1353 616D                MOVE.B (A3),24941(A1)
016AA: 706C                     MOVEQ #108,D0
016AC: 6573                     BCS L_1721
016AE: 2072 656D                MOVEA.L 109(A2,D6.W),A0
016B2: 6169                     BSR L_171D
016B4: 6E69                     BGT L_171F
016B6: 6E67                     BGT L_171F
016B8: 3A20                     MOVE.W -(A0),D5
016BA: 2153 656E                MOVE.L (A3),25966(A0)
016BE: 6469                     BCC L_1729
016C0: 6E67                     BGT L_1729
016C2: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
016C6: 6E64                     BGT L_172C
016C8: 2064                     MOVEA.L -(A4),A0
016CA: 6174                     BSR L_1740
016CC: 6120                     BSR L_16EE
016CE: 746F                     MOVEQ #111,D2
016D0: 2074 6865                MOVEA.L 101(A4,D6.L),A0
016D4: 2053                     MOVEA.L (A3),A0
016D6: 3930 302E                MOVE.W 46(A0,D3.W),-(A4)
016DA: 2E2E 1D52                MOVE.L 7506(A6),D7
016DE: 6561                     BCS L_1741
016E0: 6469                     BCC L_174B
016E2: 6E67                     BGT L_174B
016E4: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
016E8: 6E64                     BGT L_174E
016EA: 2064                     MOVEA.L -(A4),A0
016EC: 6174                     BSR L_1762
016EE: 6120                     BSR L_1710
016F0: 6672                     BNE L_1764
016F2: 6F6D                     BLE L_1761
016F4: 2064                     MOVEA.L -(A4),A0
016F6: 6973                     BVS L_176B
016F8: 6BC9                     BMI L_16C3
016FA: 1748 6561                MOVE.B A0,25953(A3)
016FE: 6465                     BCC L_1765
01700: 7220                     MOVEQ #32,D1
01702: 4341                     DC.W $4341
01704: 4E43                     TRAP #3
01706: 454C                     DC.W $454C
01708: 2052                     MOVEA.L (A2),A0
0170A: 6563                     BCS L_176F
0170C: 6569                     BCS L_1777
0170E: 7665                     MOVEQ #101,D3
01710: 6421                     BCC L_1733
01712: 4E56 FCF0                LINK A6,#-784
01716: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
0171A: 286E 0008                MOVEA.L 8(A6),A4
0171E: 302D E9F4                MOVE.W -5644(A5),D0
01722: 48C0                     EXT.L D0
01724: 2F00                     MOVE.L D0,-(A7)
01726: 486E FF00                PEA -256(A6)
0172A: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
0172E: 700A                     MOVEQ #10,D0
01730: B06D E9F4                CMP.W -5644(A5),D0
01734: 6F24                     BLE L_175A
01736: 487A 02F4                PEA L_1A2C(PC)
0173A: 486E FF00                PEA -256(A6)
0173E: 486E FDF2                PEA -526(A6)
01742: 3F3C 0002                MOVE.W #$2,-(A7)
01746: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0174A: 41EE FF00                LEA -256(A6),A0
0174E: 43EE FDF2                LEA -526(A6),A1
01752: 703F                     MOVEQ #63,D0
01754: 20D9                     MOVE.L (A1)+,(A0)+
01756: 51C8 FFFC                DBF D0,L_1754
0175A: 3F3C 0004                MOVE.W #$4,-(A7)
0175E: 4EBA 074E                JSR L_1EAE(PC)
01762: 486E FCF2                PEA -782(A6)
01766: 4EBA 0CC8                JSR L_2430(PC)
0176A: 205F                     MOVEA.L (A7)+,A0
0176C: 2F08                     MOVE.L A0,-(A7)
0176E: 486E FF00                PEA -256(A6)
01772: 4EAD 04EA                JSR 1258(A5)<seg1+0x343e>
01776: 101F                     MOVE.B (A7)+,D0
01778: 6760                     BEQ L_17DA
0177A: 3B7C FFFF E9F4           MOVE.W #$FFFF,-5644(A5)
01780: 526D E9F4                ADDQ.W #1,-5644(A5)
01784: 3F3C 0004                MOVE.W #$4,-(A7)
01788: 4EBA 0724                JSR L_1EAE(PC)
0178C: 4267                     CLR.W -(A7)
0178E: 3F2D E9F4                MOVE.W -5644(A5),-(A7)
01792: 4EBA E8B4                JSR L_0048(PC)
01796: 101F                     MOVE.B (A7)+,D0
01798: 0A00 0001                EORI.B #$1,D0
0179C: 2F00                     MOVE.L D0,-(A7)
0179E: 486E FCF2                PEA -782(A6)
017A2: 4EBA 0C8C                JSR L_2430(PC)
017A6: 221F                     MOVE.L (A7)+,D1
017A8: 201F                     MOVE.L (A7)+,D0
017AA: 2041                     MOVEA.L D1,A0
017AC: 2F08                     MOVE.L A0,-(A7)
017AE: 486E FF00                PEA -256(A6)
017B2: 4EAD 04F2                JSR 1266(A5)<seg1+0x3446>
017B6: 801F                     OR.B (A7)+,D0
017B8: 67C6                     BEQ L_1780
017BA: 486E FCF2                PEA -782(A6)
017BE: 4EBA 0C70                JSR L_2430(PC)
017C2: 205F                     MOVEA.L (A7)+,A0
017C4: 2F08                     MOVE.L A0,-(A7)
017C6: 486E FF00                PEA -256(A6)
017CA: 4EAD 04F2                JSR 1266(A5)<seg1+0x3446>
017CE: 101F                     MOVE.B (A7)+,D0
017D0: 6608                     BNE L_17DA
017D2: 487A 0246                PEA L_1A1A(PC)
017D6: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
017DA: 206C 0008                MOVEA.L 8(A4),A0
017DE: 1028 011F                MOVE.B 287(A0),D0
017E2: 671A                     BEQ L_17FE
017E4: 706B                     MOVEQ #107,D0
017E6: 2F00                     MOVE.L D0,-(A7)
017E8: 2F3C 0000 0480           MOVE.L #$480,-(A7)
017EE: 4EBA 0B9C                JSR L_238C(PC)
017F2: 706C                     MOVEQ #108,D0
017F4: 2F00                     MOVE.L D0,-(A7)
017F6: 42A7                     CLR.L -(A7)
017F8: 4EBA 0B92                JSR L_238C(PC)
017FC: 6026                     BRA L_1824
017FE: 102D E9F3                MOVE.B -5645(A5),D0
01802: 6620                     BNE L_1824
01804: 706B                     MOVEQ #107,D0
01806: 2F00                     MOVE.L D0,-(A7)
01808: 302C FFF6                MOVE.W -10(A4),D0
0180C: 48C0                     EXT.L D0
0180E: 2F00                     MOVE.L D0,-(A7)
01810: 4EBA 0B7A                JSR L_238C(PC)
01814: 706C                     MOVEQ #108,D0
01816: 2F00                     MOVE.L D0,-(A7)
01818: 302C FFF4                MOVE.W -12(A4),D0
0181C: 48C0                     EXT.L D0
0181E: 2F00                     MOVE.L D0,-(A7)
01820: 4EBA 0B6A                JSR L_238C(PC)
01824: 7071                     MOVEQ #113,D0
01826: 2F00                     MOVE.L D0,-(A7)
01828: 42A7                     CLR.L -(A7)
0182A: 4EBA 0B60                JSR L_238C(PC)
0182E: 7069                     MOVEQ #105,D0
01830: 2F00                     MOVE.L D0,-(A7)
01832: 206C 0008                MOVEA.L 8(A4),A0
01836: 2F28 010A                MOVE.L 266(A0),-(A7)
0183A: 4EBA 0B50                JSR L_238C(PC)
0183E: 706F                     MOVEQ #111,D0
01840: 2F00                     MOVE.L D0,-(A7)
01842: 42A7                     CLR.L -(A7)
01844: 4EBA 0B46                JSR L_238C(PC)
01848: 706E                     MOVEQ #110,D0
0184A: 2F00                     MOVE.L D0,-(A7)
0184C: 206C 0008                MOVEA.L 8(A4),A0
01850: 2F28 010A                MOVE.L 266(A0),-(A7)
01854: 4EBA 0B36                JSR L_238C(PC)
01858: 2F2C 0008                MOVE.L 8(A4),-(A7)
0185C: 4EBA F660                JSR L_0EBE(PC)
01860: 4267                     CLR.W -(A7)
01862: 206C 0008                MOVEA.L 8(A4),A0
01866: 4868 000A                PEA 10(A0)
0186A: 4EBA F73E                JSR L_0FAA(PC)
0186E: 101F                     MOVE.B (A7)+,D0
01870: 6722                     BEQ L_1894
01872: 206C 0008                MOVEA.L 8(A4),A0
01876: 2F08                     MOVE.L A0,-(A7)
01878: 486E FCF2                PEA -782(A6)
0187C: 4EBA 0BB2                JSR L_2430(PC)
01880: 201F                     MOVE.L (A7)+,D0
01882: 205F                     MOVEA.L (A7)+,A0
01884: 2240                     MOVEA.L D0,A1
01886: 41E8 000A                LEA 10(A0),A0
0188A: 703F                     MOVEQ #63,D0
0188C: 20D9                     MOVE.L (A1)+,(A0)+
0188E: 51C8 FFFC                DBF D0,L_188C
01892: 600C                     BRA L_18A0
01894: 206C 0008                MOVEA.L 8(A4),A0
01898: 4868 000A                PEA 10(A0)
0189C: 4EBA 0BD6                JSR L_2474(PC)
018A0: 206C 0008                MOVEA.L 8(A4),A0
018A4: 1028 011F                MOVE.B 287(A0),D0
018A8: 6778                     BEQ L_1922
018AA: 3F3C 0002                MOVE.W #$2,-(A7)
018AE: 4EBA 05FE                JSR L_1EAE(PC)
018B2: 426D E9F8                CLR.W -5640(A5)
018B6: 4267                     CLR.W -(A7)
018B8: 206C 0008                MOVEA.L 8(A4),A0
018BC: 4868 000A                PEA 10(A0)
018C0: 4EBA 0C86                JSR L_2548(PC)
018C4: 702E                     MOVEQ #46,D0
018C6: 2F00                     MOVE.L D0,-(A7)
018C8: 706C                     MOVEQ #108,D0
018CA: 2F00                     MOVE.L D0,-(A7)
018CC: 4EBA 0ABE                JSR L_238C(PC)
018D0: 702F                     MOVEQ #47,D0
018D2: 2F00                     MOVE.L D0,-(A7)
018D4: 7018                     MOVEQ #24,D0
018D6: 2F00                     MOVE.L D0,-(A7)
018D8: 4EBA 0AB2                JSR L_238C(PC)
018DC: 7030                     MOVEQ #48,D0
018DE: 2F00                     MOVE.L D0,-(A7)
018E0: 7080                     MOVEQ #-128,D0
018E2: 2F00                     MOVE.L D0,-(A7)
018E4: 4EBA 0AA6                JSR L_238C(PC)
018E8: 202D EA0A                MOVE.L -5622(A5),D0
018EC: 726B                     MOVEQ #107,D1
018EE: D081                     ADD.L D1,D0
018F0: 2640                     MOVEA.L D0,A3
018F2: 97FC 0000 0001           SUBA.L #$1,A3
018F8: 4213                     CLR.B (A3)
018FA: 202D EA0A                MOVE.L -5622(A5),D0
018FE: 726C                     MOVEQ #108,D1
01900: D081                     ADD.L D1,D0
01902: 2640                     MOVEA.L D0,A3
01904: 97FC 0000 0001           SUBA.L #$1,A3
0190A: 4213                     CLR.B (A3)
0190C: 706C                     MOVEQ #108,D0
0190E: 2B40 E9FE                MOVE.L D0,-5634(A5)
01912: 702D                     MOVEQ #45,D0
01914: 2F00                     MOVE.L D0,-(A7)
01916: 7001                     MOVEQ #1,D0
01918: 2F00                     MOVE.L D0,-(A7)
0191A: 4EBA 0AD0                JSR L_23EC(PC)
0191E: 6000 00F0                BRA L_1A10
01922: 206C 0008                MOVEA.L 8(A4),A0
01926: 486C FEF2                PEA -270(A4)
0192A: 4868 000A                PEA 10(A0)
0192E: 4EAD 04EA                JSR 1258(A5)<seg1+0x343e>
01932: 101F                     MOVE.B (A7)+,D0
01934: 6700 00DA                BEQ L_1A10
01938: 3D6D E9F6 FEFC           MOVE.W -5642(A5),-260(A6)
0193E: 382D E9F8                MOVE.W -5640(A5),D4
01942: 4247                     CLR.W D7
01944: 6000 00A8                BRA L_19EE
01948: 4267                     CLR.W -(A7)
0194A: 3F07                     MOVE.W D7,-(A7)
0194C: 4EBA E71C                JSR L_006A(PC)
01950: 101F                     MOVE.B (A7)+,D0
01952: 6700 0098                BEQ L_19EC
01956: 4206                     CLR.B D6
01958: 3B47 E9F6                MOVE.W D7,-5642(A5)
0195C: 3F3C 0002                MOVE.W #$2,-(A7)
01960: 4EBA 054C                JSR L_1EAE(PC)
01964: 42A7                     CLR.L -(A7)
01966: 3F3C 002D                MOVE.W #$2D,-(A7)
0196A: 4EBA 09C4                JSR L_2330(PC)
0196E: 201F                     MOVE.L (A7)+,D0
01970: 5380                     SUBQ.L #1,D0
01972: 3D40 FCF0                MOVE.W D0,-784(A6)
01976: 4245                     CLR.W D5
01978: 6060                     BRA L_19DA
0197A: 3B45 E9F8                MOVE.W D5,-5640(A5)
0197E: 486E FCF2                PEA -782(A6)
01982: 4267                     CLR.W -(A7)
01984: 4EBA 0B56                JSR L_24DC(PC)
01988: 205F                     MOVEA.L (A7)+,A0
0198A: 2F08                     MOVE.L A0,-(A7)
0198C: 486C FEF2                PEA -270(A4)
01990: 4EAD 04F2                JSR 1266(A5)<seg1+0x3446>
01994: 101F                     MOVE.B (A7)+,D0
01996: 6710                     BEQ L_19A8
01998: 7C01                     MOVEQ #1,D6
0199A: 4267                     CLR.W -(A7)
0199C: 206C 0008                MOVEA.L 8(A4),A0
019A0: 4868 000A                PEA 10(A0)
019A4: 4EBA 0BA2                JSR L_2548(PC)
019A8: 486E FCF2                PEA -782(A6)
019AC: 3F3C 0001                MOVE.W #$1,-(A7)
019B0: 4EBA 0B2A                JSR L_24DC(PC)
019B4: 205F                     MOVEA.L (A7)+,A0
019B6: 2F08                     MOVE.L A0,-(A7)
019B8: 486C FEF2                PEA -270(A4)
019BC: 4EAD 04F2                JSR 1266(A5)<seg1+0x3446>
019C0: 101F                     MOVE.B (A7)+,D0
019C2: 6712                     BEQ L_19D6
019C4: 7C01                     MOVEQ #1,D6
019C6: 3F3C 0001                MOVE.W #$1,-(A7)
019CA: 206C 0008                MOVEA.L 8(A4),A0
019CE: 4868 000A                PEA 10(A0)
019D2: 4EBA 0B74                JSR L_2548(PC)
019D6: 5245                     ADDQ.W #1,D5
019D8: 6906                     BVS L_19E0
019DA: BA6E FCF0                CMP.W -784(A6),D5
019DE: 6F9A                     BLE L_197A
019E0: 1006                     MOVE.B D6,D0
019E2: 6708                     BEQ L_19EC
019E4: 3F3C 0009                MOVE.W #$9,-(A7)
019E8: 4EBA 0620                JSR L_200A(PC)
019EC: 5247                     ADDQ.W #1,D7
019EE: 701F                     MOVEQ #31,D0
019F0: B047                     CMP.W D7,D0
019F2: 6C00 FF54                BGE L_1948
019F6: 3B44 E9F8                MOVE.W D4,-5640(A5)
019FA: 3B6E FEFC E9F6           MOVE.W -260(A6),-5642(A5)
01A00: 3F2D E9F6                MOVE.W -5642(A5),-(A7)
01A04: 4EBA 0BD4                JSR L_25DA(PC)
01A08: 3F3C 0002                MOVE.W #$2,-(A7)
01A0C: 4EBA 04A0                JSR L_1EAE(PC)
01A10: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
01A14: 4E5E                     UNLK A6
01A16: 2E9F                     MOVE.L (A7)+,(A7)
01A18: 4E75                     RTS
01A1A: 1153 414D                MOVE.B (A3),16717(A0)
01A1E: 504C                     ADDQ.W #8,A4
01A20: 4520                     DC.W $4520
01A22: 4E4F                     TRAP #15
01A24: 5420                     ADDQ.B #2,-(A0)
01A26: 464F                     NOT.W A7
01A28: 554E                     SUBQ.W #2,A6
01A2A: 4421                     NEG.B -(A1)
01A2C: 0130 4E56                BTST D0,86(A0,D4.L)
01A30: FEF2                     DC.W $FEF2 (F-line)
01A32: 48E7 1F38                MOVEM.L 0x1f38,-(A7)
01A36: 206E 0008                MOVEA.L 8(A6),A0
01A3A: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
01A40: 4267                     CLR.W -(A7)
01A42: 2F2E 0008                MOVE.L 8(A6),-(A7)
01A46: 4EBA E7B0                JSR L_01F8(PC)
01A4A: 101F                     MOVE.B (A7)+,D0
01A4C: 675C                     BEQ L_1AAA
01A4E: 4267                     CLR.W -(A7)
01A50: 206E 0008                MOVEA.L 8(A6),A0
01A54: 3F28 0124                MOVE.W 292(A0),-(A7)
01A58: 4EBA 0064                JSR L_1ABE(PC)
01A5C: 101F                     MOVE.B (A7)+,D0
01A5E: 673E                     BEQ L_1A9E
01A60: 422D E9F3                CLR.B -5645(A5)
01A64: 422E FFF3                CLR.B -13(A6)
01A68: 206E 0008                MOVEA.L 8(A6),A0
01A6C: 1028 011F                MOVE.B 287(A0),D0
01A70: 6708                     BEQ L_1A7A
01A72: 426D E9F4                CLR.W -5644(A5)
01A76: 426D E9F8                CLR.W -5640(A5)
01A7A: 2F0E                     MOVE.L A6,-(A7)
01A7C: 4EBA F5AA                JSR L_1028(PC)
01A80: 2F0E                     MOVE.L A6,-(A7)
01A82: 4EBA F8E2                JSR L_1366(PC)
01A86: 2F0E                     MOVE.L A6,-(A7)
01A88: 4EBA FC88                JSR L_1712(PC)
01A8C: 206E 0008                MOVEA.L 8(A6),A0
01A90: 4268 012A                CLR.W 298(A0)
01A94: 4FEE FED2                LEA -302(A6),A7
01A98: 4EBA E686                JSR L_0120(PC)
01A9C: 6016                     BRA L_1AB4
01A9E: 206E 0008                MOVEA.L 8(A6),A0
01AA2: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
01AA8: 600A                     BRA L_1AB4
01AAA: 206E 0008                MOVEA.L 8(A6),A0
01AAE: 317C FFFD 012A           MOVE.W #$FFFD,298(A0)
01AB4: 4CDF 1CF8                MOVEM.L (A7)+,0x1cf8
01AB8: 4E5E                     UNLK A6
01ABA: 2E9F                     MOVE.L (A7)+,(A7)
01ABC: 4E75                     RTS
01ABE: 4E56 FFE6                LINK A6,#-26
01AC2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01AC6: 3F3C 0001                MOVE.W #$1,-(A7)
01ACA: 3F2E 0008                MOVE.W 8(A6),-(A7)
01ACE: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
01AD2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01AD6: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
01ADA: 422E FFFB                CLR.B -5(A6)
01ADE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01AE2: 3F3C 00F0                MOVE.W #$F0,-(A7)
01AE6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01AEA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01AEE: 3F3C 0047                MOVE.W #$47,-(A7)
01AF2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01AF6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01AFA: 4267                     CLR.W -(A7)
01AFC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01B00: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B04: 3F3C 000E                MOVE.W #$E,-(A7)
01B08: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01B0C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B10: 3F3C 0040                MOVE.W #$40,-(A7)
01B14: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01B18: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B1C: 4267                     CLR.W -(A7)
01B1E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01B22: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B26: 4267                     CLR.W -(A7)
01B28: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01B2C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B30: 3F3C 007D                MOVE.W #$7D,-(A7)
01B34: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01B38: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B3C: 3F3C 0001                MOVE.W #$1,-(A7)
01B40: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01B44: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B48: 4267                     CLR.W -(A7)
01B4A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01B4E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B52: 4267                     CLR.W -(A7)
01B54: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01B58: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B5C: 3F3C 0003                MOVE.W #$3,-(A7)
01B60: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01B64: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B68: 4267                     CLR.W -(A7)
01B6A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01B6E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B72: 4267                     CLR.W -(A7)
01B74: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01B78: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B7C: 4267                     CLR.W -(A7)
01B7E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01B82: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B86: 3F3C 007F                MOVE.W #$7F,-(A7)
01B8A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01B8E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B92: 3F3C 00F7                MOVE.W #$F7,-(A7)
01B96: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01B9A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B9E: 7014                     MOVEQ #20,D0
01BA0: 2F00                     MOVE.L D0,-(A7)
01BA2: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
01BA6: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
01BAA: 7016                     MOVEQ #22,D0
01BAC: 2D40 FFFC                MOVE.L D0,-4(A6)
01BB0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01BB4: 486E FFE6                PEA -26(A6)
01BB8: 486E FFFC                PEA -4(A6)
01BBC: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
01BC0: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
01BC4: 7040                     MOVEQ #64,D0
01BC6: B02E FFE9                CMP.B -23(A6),D0
01BCA: 57C0                     SEQ D0
01BCC: 4400                     NEG.B D0
01BCE: 1D40 000A                MOVE.B D0,10(A6)
01BD2: 4E5E                     UNLK A6
01BD4: 205F                     MOVEA.L (A7)+,A0
01BD6: 544F                     ADDQ.W #2,A7
01BD8: 4ED0                     JMP (A0)
01BDA: 4E56 FFEC                LINK A6,#-20
01BDE: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
01BE2: 286E 0008                MOVEA.L 8(A6),A4
01BE6: 2E2C 0112                MOVE.L 274(A4),D7
01BEA: 0C87 0000 1D4C           CMPI.L #$1D4C,D7
01BF0: 6C08                     BGE L_1BFA
01BF2: 2E3C 0000 1D4C           MOVE.L #$1D4C,D7
01BF8: 600E                     BRA L_1C08
01BFA: 0C87 0000 9C40           CMPI.L #$9C40,D7
01C00: 6F06                     BLE L_1C08
01C02: 2E3C 0000 9C40           MOVE.L #$9C40,D7
01C08: 2F3C 3B9A CA00           MOVE.L #$3B9ACA00,-(A7)
01C0E: 2F07                     MOVE.L D7,-(A7)
01C10: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01C14: 2D5F FFF0                MOVE.L (A7)+,-16(A6)
01C18: 2C2C 010A                MOVE.L 266(A4),D6
01C1C: 206C 0126                MOVEA.L 294(A4),A0
01C20: 2050                     MOVEA.L (A0),A0
01C22: 4A90                     TST.L (A0)
01C24: 6D14                     BLT L_1C3A
01C26: 206C 0126                MOVEA.L 294(A4),A0
01C2A: 2050                     MOVEA.L (A0),A0
01C2C: 2A10                     MOVE.L (A0),D5
01C2E: 206C 0126                MOVEA.L 294(A4),A0
01C32: 2050                     MOVEA.L (A0),A0
01C34: 2828 0004                MOVE.L 4(A0),D4
01C38: 6004                     BRA L_1C3E
01C3A: 2A06                     MOVE.L D6,D5
01C3C: 2806                     MOVE.L D6,D4
01C3E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01C42: 3F3C 00F0                MOVE.W #$F0,-(A7)
01C46: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01C4A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01C4E: 3F3C 007E                MOVE.W #$7E,-(A7)
01C52: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01C56: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01C5A: 3F3C 0001                MOVE.W #$1,-(A7)
01C5E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01C62: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01C66: 3F2E 000C                MOVE.W 12(A6),-(A7)
01C6A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01C6E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01C72: 4267                     CLR.W -(A7)
01C74: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01C78: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01C7C: 3F3C 000C                MOVE.W #$C,-(A7)
01C80: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01C84: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01C88: 202E FFF0                MOVE.L -16(A6),D0
01C8C: C0BC 0000 007F           AND.L #$7F,D0
01C92: 3F00                     MOVE.W D0,-(A7)
01C94: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01C98: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01C9C: 202E FFF0                MOVE.L -16(A6),D0
01CA0: EE88                     LSR.L #7,D0
01CA2: C0BC 0000 007F           AND.L #$7F,D0
01CA8: 3F00                     MOVE.W D0,-(A7)
01CAA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01CAE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01CB2: 700E                     MOVEQ #14,D0
01CB4: 222E FFF0                MOVE.L -16(A6),D1
01CB8: E0A9                     LSR.L D0,D1
01CBA: C2BC 0000 007F           AND.L #$7F,D1
01CC0: 3F01                     MOVE.W D1,-(A7)
01CC2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01CC6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01CCA: 2006                     MOVE.L D6,D0
01CCC: C0BC 0000 007F           AND.L #$7F,D0
01CD2: 3F00                     MOVE.W D0,-(A7)
01CD4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01CD8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01CDC: 2006                     MOVE.L D6,D0
01CDE: EE88                     LSR.L #7,D0
01CE0: C0BC 0000 007F           AND.L #$7F,D0
01CE6: 3F00                     MOVE.W D0,-(A7)
01CE8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01CEC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01CF0: 700E                     MOVEQ #14,D0
01CF2: 2206                     MOVE.L D6,D1
01CF4: E0A9                     LSR.L D0,D1
01CF6: C2BC 0000 007F           AND.L #$7F,D1
01CFC: 3F01                     MOVE.W D1,-(A7)
01CFE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01D02: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01D06: 2005                     MOVE.L D5,D0
01D08: C0BC 0000 007F           AND.L #$7F,D0
01D0E: 3F00                     MOVE.W D0,-(A7)
01D10: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01D14: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01D18: 2005                     MOVE.L D5,D0
01D1A: EE88                     LSR.L #7,D0
01D1C: C0BC 0000 007F           AND.L #$7F,D0
01D22: 3F00                     MOVE.W D0,-(A7)
01D24: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01D28: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01D2C: 700E                     MOVEQ #14,D0
01D2E: 2205                     MOVE.L D5,D1
01D30: E0A9                     LSR.L D0,D1
01D32: C2BC 0000 007F           AND.L #$7F,D1
01D38: 3F01                     MOVE.W D1,-(A7)
01D3A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01D3E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01D42: 2004                     MOVE.L D4,D0
01D44: C0BC 0000 007F           AND.L #$7F,D0
01D4A: 3F00                     MOVE.W D0,-(A7)
01D4C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01D50: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01D54: 2004                     MOVE.L D4,D0
01D56: EE88                     LSR.L #7,D0
01D58: C0BC 0000 007F           AND.L #$7F,D0
01D5E: 3F00                     MOVE.W D0,-(A7)
01D60: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01D64: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01D68: 700E                     MOVEQ #14,D0
01D6A: 2204                     MOVE.L D4,D1
01D6C: E0A9                     LSR.L D0,D1
01D6E: C2BC 0000 007F           AND.L #$7F,D1
01D74: 3F01                     MOVE.W D1,-(A7)
01D76: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01D7A: 206C 0126                MOVEA.L 294(A4),A0
01D7E: 2050                     MOVEA.L (A0),A0
01D80: 7001                     MOVEQ #1,D0
01D82: B068 0008                CMP.W 8(A0),D0
01D86: 660C                     BNE L_1D94
01D88: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01D8C: 4267                     CLR.W -(A7)
01D8E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01D92: 600C                     BRA L_1DA0
01D94: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01D98: 3F3C 0001                MOVE.W #$1,-(A7)
01D9C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01DA0: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
01DA4: 4E5E                     UNLK A6
01DA6: 205F                     MOVEA.L (A7)+,A0
01DA8: 5C4F                     ADDQ.W #6,A7
01DAA: 4ED0                     JMP (A0)
01DAC: 4E56 0000                LINK A6,#0
01DB0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01DB4: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
01DB8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01DBC: 3F3C 00F0                MOVE.W #$F0,-(A7)
01DC0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01DC4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01DC8: 3F3C 007E                MOVE.W #$7E,-(A7)
01DCC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01DD0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01DD4: 4267                     CLR.W -(A7)
01DD6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01DDA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01DDE: 3F2E 0008                MOVE.W 8(A6),-(A7)
01DE2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01DE6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01DEA: 4267                     CLR.W -(A7)
01DEC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01DF0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01DF4: 3F3C 00F7                MOVE.W #$F7,-(A7)
01DF8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01DFC: 4E5E                     UNLK A6
01DFE: 205F                     MOVEA.L (A7)+,A0
01E00: 544F                     ADDQ.W #2,A7
01E02: 4ED0                     JMP (A0)
01E04: 4E56 FFFC                LINK A6,#-4
01E08: 7012                     MOVEQ #18,D0
01E0A: 2D40 FFFC                MOVE.L D0,-4(A6)
01E0E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01E12: 700A                     MOVEQ #10,D0
01E14: 2F00                     MOVE.L D0,-(A7)
01E16: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
01E1A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01E1E: 2F2E 0008                MOVE.L 8(A6),-(A7)
01E22: 486E FFFC                PEA -4(A6)
01E26: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
01E2A: 7012                     MOVEQ #18,D0
01E2C: B0AE FFFC                CMP.L -4(A6),D0
01E30: 57C0                     SEQ D0
01E32: 4400                     NEG.B D0
01E34: 1D40 000C                MOVE.B D0,12(A6)
01E38: 4E5E                     UNLK A6
01E3A: 2E9F                     MOVE.L (A7)+,(A7)
01E3C: 4E75                     RTS
01E3E: 4E56 0000                LINK A6,#0
01E42: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01E46: 3F3C 00F0                MOVE.W #$F0,-(A7)
01E4A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01E4E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01E52: 3F3C 007E                MOVE.W #$7E,-(A7)
01E56: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01E5A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01E5E: 3F3C 007F                MOVE.W #$7F,-(A7)
01E62: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01E66: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01E6A: 3F3C 00F7                MOVE.W #$F7,-(A7)
01E6E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01E72: 4E5E                     UNLK A6
01E74: 4E75                     RTS
01E76: 4E56 0000                LINK A6,#0
01E7A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01E7E: 3F3C 00F0                MOVE.W #$F0,-(A7)
01E82: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01E86: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01E8A: 3F3C 007E                MOVE.W #$7E,-(A7)
01E8E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01E92: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01E96: 3F3C 007D                MOVE.W #$7D,-(A7)
01E9A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01E9E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01EA2: 3F3C 00F7                MOVE.W #$F7,-(A7)
01EA6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01EAA: 4E5E                     UNLK A6
01EAC: 4E75                     RTS
01EAE: 4E56 FFF2                LINK A6,#-14
01EB2: 48E7 0108                MOVEM.L 0x0108,-(A7)
01EB6: 3E2E 0008                MOVE.W 8(A6),D7
01EBA: 7003                     MOVEQ #3,D0
01EBC: B047                     CMP.W D7,D0
01EBE: 6620                     BNE L_1EE0
01EC0: 286D EA06                MOVEA.L -5626(A5),A4
01EC4: 7001                     MOVEQ #1,D0
01EC6: 2D40 FFF6                MOVE.L D0,-10(A6)
01ECA: 600A                     BRA L_1ED6
01ECC: 18BC FFFF                MOVE.B #$FF,(A4)
01ED0: 528C                     ADDQ.L #1,A4
01ED2: 52AE FFF6                ADDQ.L #1,-10(A6)
01ED6: 0CAE 0000 0300 FFF6      CMPI.L #$300,-10(A6)
01EDE: 6FEC                     BLE L_1ECC
01EE0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01EE4: 3F3C 00F0                MOVE.W #$F0,-(A7)
01EE8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01EEC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01EF0: 3F3C 0047                MOVE.W #$47,-(A7)
01EF4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01EF8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01EFC: 4267                     CLR.W -(A7)
01EFE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01F02: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01F06: 3F07                     MOVE.W D7,-(A7)
01F08: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01F0C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01F10: 3F3C 0040                MOVE.W #$40,-(A7)
01F14: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01F18: 3007                     MOVE.W D7,D0
01F1A: 5540                     SUBQ.W #2,D0
01F1C: 670A                     BEQ L_1F28
01F1E: 5340                     SUBQ.W #1,D0
01F20: 6722                     BEQ L_1F44
01F22: 5340                     SUBQ.W #1,D0
01F24: 6710                     BEQ L_1F36
01F26: 6026                     BRA L_1F4E
01F28: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01F2C: 3F2D E9F6                MOVE.W -5642(A5),-(A7)
01F30: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01F34: 6018                     BRA L_1F4E
01F36: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01F3A: 3F2D E9F4                MOVE.W -5644(A5),-(A7)
01F3E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01F42: 600A                     BRA L_1F4E
01F44: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01F48: 4267                     CLR.W -(A7)
01F4A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01F4E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01F52: 4267                     CLR.W -(A7)
01F54: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01F58: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01F5C: 3F3C 00F7                MOVE.W #$F7,-(A7)
01F60: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01F64: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01F68: 7014                     MOVEQ #20,D0
01F6A: 2F00                     MOVE.L D0,-(A7)
01F6C: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
01F70: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
01F74: 7006                     MOVEQ #6,D0
01F76: 2D40 FFF6                MOVE.L D0,-10(A6)
01F7A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01F7E: 486E FFFA                PEA -6(A6)
01F82: 486E FFF6                PEA -10(A6)
01F86: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
01F8A: 3007                     MOVE.W D7,D0
01F8C: 5540                     SUBQ.W #2,D0
01F8E: 670A                     BEQ L_1F9A
01F90: 5340                     SUBQ.W #1,D0
01F92: 6738                     BEQ L_1FCC
01F94: 5340                     SUBQ.W #1,D0
01F96: 671C                     BEQ L_1FB4
01F98: 604A                     BRA L_1FE4
01F9A: 2B7C 0000 08E6 E9FE      MOVE.L #$8E6,-5634(A5)
01FA2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01FA6: 2F2D EA0A                MOVE.L -5622(A5),-(A7)
01FAA: 486D E9FE                PEA -5634(A5)
01FAE: 4EBA 0764                JSR L_2714(PC)
01FB2: 6030                     BRA L_1FE4
01FB4: 703C                     MOVEQ #60,D0
01FB6: 2B40 EA02                MOVE.L D0,-5630(A5)
01FBA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01FBE: 2F2D EA0E                MOVE.L -5618(A5),-(A7)
01FC2: 486D EA02                PEA -5630(A5)
01FC6: 4EBA 074C                JSR L_2714(PC)
01FCA: 6018                     BRA L_1FE4
01FCC: 2B7C 0000 0300 E9FA      MOVE.L #$300,-5638(A5)
01FD4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01FD8: 2F2D EA06                MOVE.L -5626(A5),-(A7)
01FDC: 486D E9FA                PEA -5638(A5)
01FE0: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
01FE4: 7002                     MOVEQ #2,D0
01FE6: 2D40 FFF6                MOVE.L D0,-10(A6)
01FEA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01FEE: 486E FFFA                PEA -6(A6)
01FF2: 486E FFF6                PEA -10(A6)
01FF6: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
01FFA: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
01FFE: 4CDF 1080                MOVEM.L (A7)+,0x1080
02002: 4E5E                     UNLK A6
02004: 205F                     MOVEA.L (A7)+,A0
02006: 544F                     ADDQ.W #2,A7
02008: 4ED0                     JMP (A0)
0200A: 4E56 FFFE                LINK A6,#-2
0200E: 426E FFFE                CLR.W -2(A6)
02012: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02016: 3F3C 00F0                MOVE.W #$F0,-(A7)
0201A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0201E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02022: 3F3C 0047                MOVE.W #$47,-(A7)
02026: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0202A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0202E: 4267                     CLR.W -(A7)
02030: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02034: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02038: 3F2E 0008                MOVE.W 8(A6),-(A7)
0203C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02040: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02044: 3F3C 0040                MOVE.W #$40,-(A7)
02048: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0204C: 302E 0008                MOVE.W 8(A6),D0
02050: 0440 0009                SUBI.W #$9,D0
02054: 6706                     BEQ L_205C
02056: 5340                     SUBQ.W #1,D0
02058: 6710                     BEQ L_206A
0205A: 601A                     BRA L_2076
0205C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02060: 3F2D E9F6                MOVE.W -5642(A5),-(A7)
02064: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02068: 600C                     BRA L_2076
0206A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0206E: 3F2D E9F4                MOVE.W -5644(A5),-(A7)
02072: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02076: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0207A: 4267                     CLR.W -(A7)
0207C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02080: 302E 0008                MOVE.W 8(A6),D0
02084: 0440 0009                SUBI.W #$9,D0
02088: 6706                     BEQ L_2090
0208A: 5340                     SUBQ.W #1,D0
0208C: 6718                     BEQ L_20A6
0208E: 602A                     BRA L_20BA
02090: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02094: 2F2D EA0A                MOVE.L -5622(A5),-(A7)
02098: 2F2D E9FE                MOVE.L -5634(A5),-(A7)
0209C: 486E FFFE                PEA -2(A6)
020A0: 4EBA 06F0                JSR L_2792(PC)
020A4: 6014                     BRA L_20BA
020A6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
020AA: 2F2D EA0E                MOVE.L -5618(A5),-(A7)
020AE: 2F2D EA02                MOVE.L -5630(A5),-(A7)
020B2: 486E FFFE                PEA -2(A6)
020B6: 4EBA 06DA                JSR L_2792(PC)
020BA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
020BE: 41EE FFFE                LEA -2(A6),A0
020C2: 2008                     MOVE.L A0,D0
020C4: 5280                     ADDQ.L #1,D0
020C6: 2F00                     MOVE.L D0,-(A7)
020C8: 7001                     MOVEQ #1,D0
020CA: 2F00                     MOVE.L D0,-(A7)
020CC: 486E FFFE                PEA -2(A6)
020D0: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
020D4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
020D8: 3F3C 00F7                MOVE.W #$F7,-(A7)
020DC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
020E0: 4E5E                     UNLK A6
020E2: 205F                     MOVEA.L (A7)+,A0
020E4: 544F                     ADDQ.W #2,A7
020E6: 4ED0                     JMP (A0)
020E8: 4E56 FFFA                LINK A6,#-6
020EC: 48E7 0318                MOVEM.L 0x0318,-(A7)
020F0: 266E 0008                MOVEA.L 8(A6),A3
020F4: 3C2E 0010                MOVE.W 16(A6),D6
020F8: 3006                     MOVE.W D6,D0
020FA: 6B18                     BMI L_2114
020FC: B07C 005F                CMP.W #$5F,D0
02100: 6E12                     BGT L_2114
02102: 41FA 022C                LEA L_2330(PC),A0
02106: 3200                     MOVE.W D0,D1
02108: E649                     LSR.W #3,D1
0210A: 4441                     NEG.W D1
0210C: 0130 10FF                BTST D0,-1(A0,D1.W)
02110: 0A3C 0004                EORI #$4,CCR
02114: 6600 0112                BNE L_2228
02118: 3006                     MOVE.W D6,D0
0211A: 0440 0021                SUBI.W #$21,D0
0211E: 6B2C                     BMI L_214C
02120: 0440 000C                SUBI.W #$C,D0
02124: 6F0C                     BLE L_2132
02126: 5340                     SUBQ.W #1,D0
02128: 6B22                     BMI L_214C
0212A: 0440 0030                SUBI.W #$30,D0
0212E: 6F08                     BLE L_2138
02130: 601A                     BRA L_214C
02132: 286D EA0A                MOVEA.L -5622(A5),A4
02136: 6014                     BRA L_214C
02138: 202D EA0A                MOVE.L -5622(A5),D0
0213C: 7226                     MOVEQ #38,D1
0213E: D081                     ADD.L D1,D0
02140: 7246                     MOVEQ #70,D1
02142: C3ED E9F8                MULS.W -5640(A5),D1
02146: 48C1                     EXT.L D1
02148: 2841                     MOVEA.L D1,A4
0214A: D9C0                     ADDA.L D0,A4
0214C: 3006                     MOVE.W D6,D0
0214E: 0440 0021                SUBI.W #$21,D0
02152: 6B00 008E                BMI L_21E2
02156: 0440 0009                SUBI.W #$9,D0
0215A: 6F44                     BLE L_21A0
0215C: 5340                     SUBQ.W #1,D0
0215E: 6748                     BEQ L_21A8
02160: 5340                     SUBQ.W #1,D0
02162: 6748                     BEQ L_21AC
02164: 5340                     SUBQ.W #1,D0
02166: 6748                     BEQ L_21B0
02168: 5340                     SUBQ.W #1,D0
0216A: 6B76                     BMI L_21E2
0216C: 0440 0016                SUBI.W #$16,D0
02170: 6F42                     BLE L_21B4
02172: 5340                     SUBQ.W #1,D0
02174: 6B6C                     BMI L_21E2
02176: 0440 0009                SUBI.W #$9,D0
0217A: 6F40                     BLE L_21BC
0217C: 5340                     SUBQ.W #1,D0
0217E: 6744                     BEQ L_21C4
02180: 5340                     SUBQ.W #1,D0
02182: 6744                     BEQ L_21C8
02184: 5340                     SUBQ.W #1,D0
02186: 6744                     BEQ L_21CC
02188: 5340                     SUBQ.W #1,D0
0218A: 6B56                     BMI L_21E2
0218C: 0440 0009                SUBI.W #$9,D0
02190: 6F3E                     BLE L_21D0
02192: 5340                     SUBQ.W #1,D0
02194: 6742                     BEQ L_21D8
02196: 5340                     SUBQ.W #1,D0
02198: 6742                     BEQ L_21DC
0219A: 5340                     SUBQ.W #1,D0
0219C: 6742                     BEQ L_21E0
0219E: 6042                     BRA L_21E2
021A0: 3E06                     MOVE.W D6,D7
021A2: 9E7C 0021                SUB.W #$21,D7
021A6: 603A                     BRA L_21E2
021A8: 7E10                     MOVEQ #16,D7
021AA: 6036                     BRA L_21E2
021AC: 7E15                     MOVEQ #21,D7
021AE: 6032                     BRA L_21E2
021B0: 7E17                     MOVEQ #23,D7
021B2: 602E                     BRA L_21E2
021B4: 3E06                     MOVE.W D6,D7
021B6: 9E7C 002E                SUB.W #$2E,D7
021BA: 6026                     BRA L_21E2
021BC: 3E06                     MOVE.W D6,D7
021BE: 9E7C 002D                SUB.W #$2D,D7
021C2: 601E                     BRA L_21E2
021C4: 7E2A                     MOVEQ #42,D7
021C6: 601A                     BRA L_21E2
021C8: 7E2C                     MOVEQ #44,D7
021CA: 6016                     BRA L_21E2
021CC: 7E2D                     MOVEQ #45,D7
021CE: 6012                     BRA L_21E2
021D0: 3E06                     MOVE.W D6,D7
021D2: 9E7C 0024                SUB.W #$24,D7
021D6: 600A                     BRA L_21E2
021D8: 7E40                     MOVEQ #64,D7
021DA: 6006                     BRA L_21E2
021DC: 7E42                     MOVEQ #66,D7
021DE: 6002                     BRA L_21E2
021E0: 7E43                     MOVEQ #67,D7
021E2: 3006                     MOVE.W D6,D0
021E4: 0440 0021                SUBI.W #$21,D0
021E8: 6B3A                     BMI L_2224
021EA: 0440 0009                SUBI.W #$9,D0
021EE: 6F2A                     BLE L_221A
021F0: 5340                     SUBQ.W #1,D0
021F2: 672C                     BEQ L_2220
021F4: 5340                     SUBQ.W #1,D0
021F6: 6B2C                     BMI L_2224
021F8: 0440 0022                SUBI.W #$22,D0
021FC: 6F1C                     BLE L_221A
021FE: 5340                     SUBQ.W #1,D0
02200: 671E                     BEQ L_2220
02202: 5340                     SUBQ.W #1,D0
02204: 6B1E                     BMI L_2224
02206: 0440 000B                SUBI.W #$B,D0
0220A: 6F0E                     BLE L_221A
0220C: 5340                     SUBQ.W #1,D0
0220E: 6710                     BEQ L_2220
02210: 5340                     SUBQ.W #1,D0
02212: 6706                     BEQ L_221A
02214: 5340                     SUBQ.W #1,D0
02216: 6702                     BEQ L_221A
02218: 600A                     BRA L_2224
0221A: 36BC 0001                MOVE.W #$1,(A3)
0221E: 6004                     BRA L_2224
02220: 36BC 0002                MOVE.W #$2,(A3)
02224: 6000 00D4                BRA L_22FA
02228: 3006                     MOVE.W D6,D0
0222A: 6B18                     BMI L_2244
0222C: B07C 007F                CMP.W #$7F,D0
02230: 6E12                     BGT L_2244
02232: 41FA 00F0                LEA L_2324(PC),A0
02236: 3200                     MOVE.W D0,D1
02238: E649                     LSR.W #3,D1
0223A: 4441                     NEG.W D1
0223C: 0130 10FF                BTST D0,-1(A0,D1.W)
02240: 0A3C 0004                EORI #$4,CCR
02244: 6600 00B4                BNE L_22FA
02248: 286D EA0E                MOVEA.L -5618(A5),A4
0224C: 3006                     MOVE.W D6,D0
0224E: 0440 005F                SUBI.W #$5F,D0
02252: 6B5E                     BMI L_22B2
02254: 0440 0009                SUBI.W #$9,D0
02258: 6F2A                     BLE L_2284
0225A: 5340                     SUBQ.W #1,D0
0225C: 672E                     BEQ L_228C
0225E: 5340                     SUBQ.W #1,D0
02260: 672E                     BEQ L_2290
02262: 5340                     SUBQ.W #1,D0
02264: 672E                     BEQ L_2294
02266: 5340                     SUBQ.W #1,D0
02268: 672E                     BEQ L_2298
0226A: 5340                     SUBQ.W #1,D0
0226C: 672E                     BEQ L_229C
0226E: 5340                     SUBQ.W #1,D0
02270: 672E                     BEQ L_22A0
02272: 5340                     SUBQ.W #1,D0
02274: 672E                     BEQ L_22A4
02276: 5340                     SUBQ.W #1,D0
02278: 672E                     BEQ L_22A8
0227A: 5340                     SUBQ.W #1,D0
0227C: 672E                     BEQ L_22AC
0227E: 5340                     SUBQ.W #1,D0
02280: 672E                     BEQ L_22B0
02282: 602E                     BRA L_22B2
02284: 3E06                     MOVE.W D6,D7
02286: 9E7C 005F                SUB.W #$5F,D7
0228A: 6026                     BRA L_22B2
0228C: 7E10                     MOVEQ #16,D7
0228E: 6022                     BRA L_22B2
02290: 7E14                     MOVEQ #20,D7
02292: 601E                     BRA L_22B2
02294: 7E16                     MOVEQ #22,D7
02296: 601A                     BRA L_22B2
02298: 7E18                     MOVEQ #24,D7
0229A: 6016                     BRA L_22B2
0229C: 7E1A                     MOVEQ #26,D7
0229E: 6012                     BRA L_22B2
022A0: 7E1C                     MOVEQ #28,D7
022A2: 600E                     BRA L_22B2
022A4: 7E20                     MOVEQ #32,D7
022A6: 600A                     BRA L_22B2
022A8: 7E24                     MOVEQ #36,D7
022AA: 6006                     BRA L_22B2
022AC: 7E2A                     MOVEQ #42,D7
022AE: 6002                     BRA L_22B2
022B0: 7E2B                     MOVEQ #43,D7
022B2: 3006                     MOVE.W D6,D0
022B4: 0440 005F                SUBI.W #$5F,D0
022B8: 6B40                     BMI L_22FA
022BA: 0440 0009                SUBI.W #$9,D0
022BE: 6F2A                     BLE L_22EA
022C0: 5340                     SUBQ.W #1,D0
022C2: 6732                     BEQ L_22F6
022C4: 5340                     SUBQ.W #1,D0
022C6: 6728                     BEQ L_22F0
022C8: 5340                     SUBQ.W #1,D0
022CA: 6724                     BEQ L_22F0
022CC: 5340                     SUBQ.W #1,D0
022CE: 6720                     BEQ L_22F0
022D0: 5340                     SUBQ.W #1,D0
022D2: 6716                     BEQ L_22EA
022D4: 5340                     SUBQ.W #1,D0
022D6: 671E                     BEQ L_22F6
022D8: 5340                     SUBQ.W #1,D0
022DA: 671A                     BEQ L_22F6
022DC: 5340                     SUBQ.W #1,D0
022DE: 6716                     BEQ L_22F6
022E0: 5340                     SUBQ.W #1,D0
022E2: 6706                     BEQ L_22EA
022E4: 5340                     SUBQ.W #1,D0
022E6: 6702                     BEQ L_22EA
022E8: 6010                     BRA L_22FA
022EA: 36BC 0001                MOVE.W #$1,(A3)
022EE: 600A                     BRA L_22FA
022F0: 36BC 0002                MOVE.W #$2,(A3)
022F4: 6004                     BRA L_22FA
022F6: 36BC 0003                MOVE.W #$3,(A3)
022FA: 3007                     MOVE.W D7,D0
022FC: 48C0                     EXT.L D0
022FE: D08C                     ADD.L A4,D0
02300: 206E 000C                MOVEA.L 12(A6),A0
02304: 2080                     MOVE.L D0,(A0)
02306: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
0230A: 4E5E                     UNLK A6
0230C: 205F                     MOVEA.L (A7)+,A0
0230E: DEFC 000A                ADDA.W #$A,A7
02312: 4ED0                     JMP (A0)
02314: 0007 FFFF                ORI.B #$FF,D7
02318: 8000                     OR.B D0,D0
0231A: 0000 0000                ORI.B #$0,D0
0231E: 0000 0000                ORI.B #$0,D0
02322: 0000 7FFF                ORI.B #$FF,D0
02326: FFFF                     DC.W $FFFF (F-line)
02328: FFFF                     DC.W $FFFF (F-line)
0232A: FFFE                     DC.W $FFFE (F-line)
0232C: 0000 0000                ORI.B #$0,D0
02330: 4E56 FFFA                LINK A6,#-6
02334: 3F2E 0008                MOVE.W 8(A6),-(A7)
02338: 486E FFFC                PEA -4(A6)
0233C: 486E FFFA                PEA -6(A6)
02340: 4EBA FDA6                JSR L_20E8(PC)
02344: 302E FFFA                MOVE.W -6(A6),D0
02348: 5340                     SUBQ.W #1,D0
0234A: 670A                     BEQ L_2356
0234C: 5340                     SUBQ.W #1,D0
0234E: 6716                     BEQ L_2366
02350: 5340                     SUBQ.W #1,D0
02352: 6722                     BEQ L_2376
02354: 602E                     BRA L_2384
02356: 206E FFFC                MOVEA.L -4(A6),A0
0235A: 1010                     MOVE.B (A0),D0
0235C: 4880                     EXT.W D0
0235E: 48C0                     EXT.L D0
02360: 2D40 000A                MOVE.L D0,10(A6)
02364: 601E                     BRA L_2384
02366: 42A7                     CLR.L -(A7)
02368: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0236C: 4EBA 0330                JSR L_269E(PC)
02370: 2D5F 000A                MOVE.L (A7)+,10(A6)
02374: 600E                     BRA L_2384
02376: 42A7                     CLR.L -(A7)
02378: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0237C: 4EBA 0358                JSR L_26D6(PC)
02380: 2D5F 000A                MOVE.L (A7)+,10(A6)
02384: 4E5E                     UNLK A6
02386: 205F                     MOVEA.L (A7)+,A0
02388: 544F                     ADDQ.W #2,A7
0238A: 4ED0                     JMP (A0)
0238C: 4E56 FFF6                LINK A6,#-10
02390: 3F2E 000E                MOVE.W 14(A6),-(A7)
02394: 486E FFF8                PEA -8(A6)
02398: 486E FFF6                PEA -10(A6)
0239C: 4EBA FD4A                JSR L_20E8(PC)
023A0: 302E FFF6                MOVE.W -10(A6),D0
023A4: 5340                     SUBQ.W #1,D0
023A6: 670A                     BEQ L_23B2
023A8: 5340                     SUBQ.W #1,D0
023AA: 671E                     BEQ L_23CA
023AC: 5340                     SUBQ.W #1,D0
023AE: 6728                     BEQ L_23D8
023B0: 6032                     BRA L_23E4
023B2: 41EE 0008                LEA 8(A6),A0
023B6: 2008                     MOVE.L A0,D0
023B8: 5680                     ADDQ.L #3,D0
023BA: 2D40 FFFC                MOVE.L D0,-4(A6)
023BE: 206E FFFC                MOVEA.L -4(A6),A0
023C2: 226E FFF8                MOVEA.L -8(A6),A1
023C6: 1290                     MOVE.B (A0),(A1)
023C8: 601A                     BRA L_23E4
023CA: 2F2E 0008                MOVE.L 8(A6),-(A7)
023CE: 2F2E FFF8                MOVE.L -8(A6),-(A7)
023D2: 4EBA 02EA                JSR L_26BE(PC)
023D6: 600C                     BRA L_23E4
023D8: 2F2E 0008                MOVE.L 8(A6),-(A7)
023DC: 2F2E FFF8                MOVE.L -8(A6),-(A7)
023E0: 4EBA 0312                JSR L_26F4(PC)
023E4: 4E5E                     UNLK A6
023E6: 205F                     MOVEA.L (A7)+,A0
023E8: 504F                     ADDQ.W #8,A7
023EA: 4ED0                     JMP (A0)
023EC: 4E56 FFFE                LINK A6,#-2
023F0: 2F07                     MOVE.L D7,-(A7)
023F2: 2F2E 000C                MOVE.L 12(A6),-(A7)
023F6: 2F2E 0008                MOVE.L 8(A6),-(A7)
023FA: 4EBA FF90                JSR L_238C(PC)
023FE: 302E 000E                MOVE.W 14(A6),D0
02402: 0440 0021                SUBI.W #$21,D0
02406: 6B18                     BMI L_2420
02408: 0440 003D                SUBI.W #$3D,D0
0240C: 6F0C                     BLE L_241A
0240E: 5340                     SUBQ.W #1,D0
02410: 6B0E                     BMI L_2420
02412: 0440 0013                SUBI.W #$13,D0
02416: 6F06                     BLE L_241E
02418: 6006                     BRA L_2420
0241A: 7E09                     MOVEQ #9,D7
0241C: 6002                     BRA L_2420
0241E: 7E0A                     MOVEQ #10,D7
02420: 3F07                     MOVE.W D7,-(A7)
02422: 4EBA FBE6                JSR L_200A(PC)
02426: 2E1F                     MOVE.L (A7)+,D7
02428: 4E5E                     UNLK A6
0242A: 205F                     MOVEA.L (A7)+,A0
0242C: 504F                     ADDQ.W #8,A7
0242E: 4ED0                     JMP (A0)
02430: 4E56 FE00                LINK A6,#-512
02434: 1D7C 000A FF00           MOVE.B #$A,-256(A6)
0243A: 2F2D EA0E                MOVE.L -5618(A5),-(A7)
0243E: 41EE FF00                LEA -256(A6),A0
02442: 2008                     MOVE.L A0,D0
02444: 5280                     ADDQ.L #1,D0
02446: 2F00                     MOVE.L D0,-(A7)
02448: 700A                     MOVEQ #10,D0
0244A: 2F00                     MOVE.L D0,-(A7)
0244C: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
02450: 206E 0008                MOVEA.L 8(A6),A0
02454: 2F08                     MOVE.L A0,-(A7)
02456: 486E FE00                PEA -512(A6)
0245A: 486E FF00                PEA -256(A6)
0245E: 4EAD 2FFA                JSR 12282(A5)<seg48+0x1a6>
02462: 201F                     MOVE.L (A7)+,D0
02464: 205F                     MOVEA.L (A7)+,A0
02466: 2240                     MOVEA.L D0,A1
02468: 703F                     MOVEQ #63,D0
0246A: 20D9                     MOVE.L (A1)+,(A0)+
0246C: 51C8 FFFC                DBF D0,L_246A
02470: 4E5E                     UNLK A6
02472: 4E75                     RTS
02474: 4E56 FE00                LINK A6,#-512
02478: 206E 0008                MOVEA.L 8(A6),A0
0247C: 43EE FF00                LEA -256(A6),A1
02480: 703F                     MOVEQ #63,D0
02482: 22D8                     MOVE.L (A0)+,(A1)+
02484: 51C8 FFFC                DBF D0,L_2482
02488: 486E FF00                PEA -256(A6)
0248C: 487A 0042                PEA L_24D0(PC)
02490: 486E FE00                PEA -512(A6)
02494: 3F3C 0002                MOVE.W #$2,-(A7)
02498: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0249C: 41EE FF00                LEA -256(A6),A0
024A0: 43EE FE00                LEA -512(A6),A1
024A4: 703F                     MOVEQ #63,D0
024A6: 20D9                     MOVE.L (A1)+,(A0)+
024A8: 51C8 FFFC                DBF D0,L_24A6
024AC: 41EE FF00                LEA -256(A6),A0
024B0: 2008                     MOVE.L A0,D0
024B2: 5280                     ADDQ.L #1,D0
024B4: 2F00                     MOVE.L D0,-(A7)
024B6: 2F2D EA0E                MOVE.L -5618(A5),-(A7)
024BA: 700A                     MOVEQ #10,D0
024BC: 2F00                     MOVE.L D0,-(A7)
024BE: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
024C2: 3F3C 000A                MOVE.W #$A,-(A7)
024C6: 4EBA FB42                JSR L_200A(PC)
024CA: 4E5E                     UNLK A6
024CC: 2E9F                     MOVE.L (A7)+,(A7)
024CE: 4E75                     RTS
024D0: 0A20 2020                EORI.B #$20,-(A0)
024D4: 2020                     MOVE.L -(A0),D0
024D6: 2020                     MOVE.L -(A0),D0
024D8: 2020                     MOVE.L -(A0),D0
024DA: 2000                     MOVE.L D0,D0
024DC: 4E56 FDF8                LINK A6,#-520
024E0: 2F07                     MOVE.L D7,-(A7)
024E2: 302E 0008                MOVE.W 8(A6),D0
024E6: 6706                     BEQ L_24EE
024E8: 5340                     SUBQ.W #1,D0
024EA: 6706                     BEQ L_24F2
024EC: 6006                     BRA L_24F4
024EE: 7E45                     MOVEQ #69,D7
024F0: 6002                     BRA L_24F4
024F2: 7E52                     MOVEQ #82,D7
024F4: 1D7C 000A FF00           MOVE.B #$A,-256(A6)
024FA: 3F07                     MOVE.W D7,-(A7)
024FC: 486E FEF8                PEA -264(A6)
02500: 486E FEFC                PEA -260(A6)
02504: 4EBA FBE2                JSR L_20E8(PC)
02508: 2F2E FEF8                MOVE.L -264(A6),-(A7)
0250C: 41EE FF00                LEA -256(A6),A0
02510: 2008                     MOVE.L A0,D0
02512: 5280                     ADDQ.L #1,D0
02514: 2F00                     MOVE.L D0,-(A7)
02516: 700A                     MOVEQ #10,D0
02518: 2F00                     MOVE.L D0,-(A7)
0251A: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
0251E: 206E 000A                MOVEA.L 10(A6),A0
02522: 2F08                     MOVE.L A0,-(A7)
02524: 486E FDF8                PEA -520(A6)
02528: 486E FF00                PEA -256(A6)
0252C: 4EAD 2FFA                JSR 12282(A5)<seg48+0x1a6>
02530: 201F                     MOVE.L (A7)+,D0
02532: 205F                     MOVEA.L (A7)+,A0
02534: 2240                     MOVEA.L D0,A1
02536: 703F                     MOVEQ #63,D0
02538: 20D9                     MOVE.L (A1)+,(A0)+
0253A: 51C8 FFFC                DBF D0,L_2538
0253E: 2E1F                     MOVE.L (A7)+,D7
02540: 4E5E                     UNLK A6
02542: 205F                     MOVEA.L (A7)+,A0
02544: 544F                     ADDQ.W #2,A7
02546: 4ED0                     JMP (A0)
02548: 4E56 FDF8                LINK A6,#-520
0254C: 2F07                     MOVE.L D7,-(A7)
0254E: 206E 0008                MOVEA.L 8(A6),A0
02552: 43EE FF00                LEA -256(A6),A1
02556: 703F                     MOVEQ #63,D0
02558: 22D8                     MOVE.L (A0)+,(A1)+
0255A: 51C8 FFFC                DBF D0,L_2558
0255E: 302E 000C                MOVE.W 12(A6),D0
02562: 6706                     BEQ L_256A
02564: 5340                     SUBQ.W #1,D0
02566: 6706                     BEQ L_256E
02568: 6006                     BRA L_2570
0256A: 7E45                     MOVEQ #69,D7
0256C: 6002                     BRA L_2570
0256E: 7E52                     MOVEQ #82,D7
02570: 4240                     CLR.W D0
02572: 102E FF00                MOVE.B -256(A6),D0
02576: 720A                     MOVEQ #10,D1
02578: B240                     CMP.W D0,D1
0257A: 6F24                     BLE L_25A0
0257C: 486E FF00                PEA -256(A6)
02580: 487A 004C                PEA L_25CE(PC)
02584: 486E FDF8                PEA -520(A6)
02588: 3F3C 0002                MOVE.W #$2,-(A7)
0258C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
02590: 41EE FF00                LEA -256(A6),A0
02594: 43EE FDF8                LEA -520(A6),A1
02598: 703F                     MOVEQ #63,D0
0259A: 20D9                     MOVE.L (A1)+,(A0)+
0259C: 51C8 FFFC                DBF D0,L_259A
025A0: 3F07                     MOVE.W D7,-(A7)
025A2: 486E FEF8                PEA -264(A6)
025A6: 486E FEFC                PEA -260(A6)
025AA: 4EBA FB3C                JSR L_20E8(PC)
025AE: 41EE FF00                LEA -256(A6),A0
025B2: 2008                     MOVE.L A0,D0
025B4: 5280                     ADDQ.L #1,D0
025B6: 2F00                     MOVE.L D0,-(A7)
025B8: 2F2E FEF8                MOVE.L -264(A6),-(A7)
025BC: 700A                     MOVEQ #10,D0
025BE: 2F00                     MOVE.L D0,-(A7)
025C0: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
025C4: 2E1F                     MOVE.L (A7)+,D7
025C6: 4E5E                     UNLK A6
025C8: 205F                     MOVEA.L (A7)+,A0
025CA: 5C4F                     ADDQ.W #6,A7
025CC: 4ED0                     JMP (A0)
025CE: 0A20 2020                EORI.B #$20,-(A0)
025D2: 2020                     MOVE.L -(A0),D0
025D4: 2020                     MOVE.L -(A0),D0
025D6: 2020                     MOVE.L -(A0),D0
025D8: 2000                     MOVE.L D0,D0
025DA: 4E56 0000                LINK A6,#0
025DE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
025E2: 3F3C 00C0                MOVE.W #$C0,-(A7)
025E6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
025EA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
025EE: 3F2E 0008                MOVE.W 8(A6),-(A7)
025F2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
025F6: 4E5E                     UNLK A6
025F8: 205F                     MOVEA.L (A7)+,A0
025FA: 544F                     ADDQ.W #2,A7
025FC: 4ED0                     JMP (A0)
025FE: 4E56 0000                LINK A6,#0
02602: 42A7                     CLR.L -(A7)
02604: 3F3C 0069                MOVE.W #$69,-(A7)
02608: 4EBA FD26                JSR L_2330(PC)
0260C: 2D5F 0008                MOVE.L (A7)+,8(A6)
02610: 4E5E                     UNLK A6
02612: 4E75                     RTS
02614: 4E56 0000                LINK A6,#0
02618: 42A7                     CLR.L -(A7)
0261A: 3F3C 006D                MOVE.W #$6D,-(A7)
0261E: 4EBA FD10                JSR L_2330(PC)
02622: 704F                     MOVEQ #79,D0
02624: B09F                     CMP.L (A7)+,D0
02626: 673A                     BEQ L_2662
02628: 206E 000C                MOVEA.L 12(A6),A0
0262C: 2F08                     MOVE.L A0,-(A7)
0262E: 42A7                     CLR.L -(A7)
02630: 3F3C 006E                MOVE.W #$6E,-(A7)
02634: 4EBA FCFA                JSR L_2330(PC)
02638: 201F                     MOVE.L (A7)+,D0
0263A: 205F                     MOVEA.L (A7)+,A0
0263C: 2080                     MOVE.L D0,(A0)
0263E: 206E 0010                MOVEA.L 16(A6),A0
02642: 226E 000C                MOVEA.L 12(A6),A1
02646: 48E7 00C0                MOVEM.L 0x00c0,-(A7)
0264A: 42A7                     CLR.L -(A7)
0264C: 3F3C 0070                MOVE.W #$70,-(A7)
02650: 4EBA FCDE                JSR L_2330(PC)
02654: 201F                     MOVE.L (A7)+,D0
02656: 4CDF 0300                MOVEM.L (A7)+,0x0300
0265A: 2211                     MOVE.L (A1),D1
0265C: 9280                     SUB.L D0,D1
0265E: 2081                     MOVE.L D1,(A0)
02660: 6010                     BRA L_2672
02662: 206E 0010                MOVEA.L 16(A6),A0
02666: 70FF                     MOVEQ #-1,D0
02668: 2080                     MOVE.L D0,(A0)
0266A: 206E 000C                MOVEA.L 12(A6),A0
0266E: 70FF                     MOVEQ #-1,D0
02670: 2080                     MOVE.L D0,(A0)
02672: 42A7                     CLR.L -(A7)
02674: 3F3C 006D                MOVE.W #$6D,-(A7)
02678: 4EBA FCB6                JSR L_2330(PC)
0267C: 7041                     MOVEQ #65,D0
0267E: B09F                     CMP.L (A7)+,D0
02680: 660A                     BNE L_268C
02682: 206E 0008                MOVEA.L 8(A6),A0
02686: 30BC 0002                MOVE.W #$2,(A0)
0268A: 6008                     BRA L_2694
0268C: 206E 0008                MOVEA.L 8(A6),A0
02690: 30BC 0001                MOVE.W #$1,(A0)
02694: 4E5E                     UNLK A6
02696: 205F                     MOVEA.L (A7)+,A0
02698: DEFC 000C                ADDA.W #$C,A7
0269C: 4ED0                     JMP (A0)
0269E: 4E56 0000                LINK A6,#0
026A2: 206E 0008                MOVEA.L 8(A6),A0
026A6: 1D58 000F                MOVE.B (A0)+,15(A6)
026AA: 1D50 000E                MOVE.B (A0),14(A6)
026AE: 202E 000C                MOVE.L 12(A6),D0
026B2: 48C0                     EXT.L D0
026B4: 2D40 000C                MOVE.L D0,12(A6)
026B8: 4E5E                     UNLK A6
026BA: 2E9F                     MOVE.L (A7)+,(A7)
026BC: 4E75                     RTS
026BE: 4E56 0000                LINK A6,#0
026C2: 206E 0008                MOVEA.L 8(A6),A0
026C6: 10EE 000F                MOVE.B 15(A6),(A0)+
026CA: 10AE 000E                MOVE.B 14(A6),(A0)
026CE: 4E5E                     UNLK A6
026D0: 205F                     MOVEA.L (A7)+,A0
026D2: 508F                     ADDQ.L #8,A7
026D4: 4ED0                     JMP (A0)
026D6: 4E56 0000                LINK A6,#0
026DA: 206E 0008                MOVEA.L 8(A6),A0
026DE: 1D58 000F                MOVE.B (A0)+,15(A6)
026E2: 1D58 000E                MOVE.B (A0)+,14(A6)
026E6: 1D58 000D                MOVE.B (A0)+,13(A6)
026EA: 1D50 000C                MOVE.B (A0),12(A6)
026EE: 4E5E                     UNLK A6
026F0: 2E9F                     MOVE.L (A7)+,(A7)
026F2: 4E75                     RTS
026F4: 4E56 0000                LINK A6,#0
026F8: 206E 0008                MOVEA.L 8(A6),A0
026FC: 10EE 000F                MOVE.B 15(A6),(A0)+
02700: 10EE 000E                MOVE.B 14(A6),(A0)+
02704: 10EE 000D                MOVE.B 13(A6),(A0)+
02708: 10AE 000C                MOVE.B 12(A6),(A0)
0270C: 4E5E                     UNLK A6
0270E: 205F                     MOVEA.L (A7)+,A0
02710: 508F                     ADDQ.L #8,A7
02712: 4ED0                     JMP (A0)
02714: 4E56 0000                LINK A6,#0
02718: 40E7                     MOVE SR,-(A7)
0271A: 007C 0700                ORI #$700,SR
0271E: 027C F5FF                ANDI #$F5FF,SR
02722: 206E 0008                MOVEA.L 8(A6),A0
02726: 2010                     MOVE.L (A0),D0
02728: 6752                     BEQ L_277C
0272A: 2078 01D8                MOVEA.L $01D8.W,A0
0272E: 226E 000C                MOVEA.L 12(A6),A1
02732: 4A6E 0010                TST.W 16(A6)
02736: 6602                     BNE L_273A
02738: 5488                     ADDQ.L #2,A0
0273A: 223C 0000 04B0           MOVE.L #$4B0,D1
02740: 5381                     SUBQ.L #1,D1
02742: 6738                     BEQ L_277C
02744: 0810 0000                BTST #0,(A0)
02748: 67F6                     BEQ L_2740
0274A: 2E97                     MOVE.L (A7),(A7)
0274C: 1428 0004                MOVE.B 4(A0),D2
02750: 0C02 00F7                CMPI.B #$F7,D2
02754: 6726                     BEQ L_277C
02756: 223C 0000 04B0           MOVE.L #$4B0,D1
0275C: 5381                     SUBQ.L #1,D1
0275E: 671C                     BEQ L_277C
02760: 0810 0000                BTST #0,(A0)
02764: 67F6                     BEQ L_275C
02766: 2E97                     MOVE.L (A7),(A7)
02768: 1228 0004                MOVE.B 4(A0),D1
0276C: 0C01 00F7                CMPI.B #$F7,D1
02770: 670A                     BEQ L_277C
02772: EF09                     LSL.B #7,D1
02774: 8401                     OR.B D1,D2
02776: 12C2                     MOVE.B D2,(A1)+
02778: 5380                     SUBQ.L #1,D0
0277A: 6EBE                     BGT L_273A
0277C: 206E 0008                MOVEA.L 8(A6),A0
02780: 2210                     MOVE.L (A0),D1
02782: 9280                     SUB.L D0,D1
02784: 2081                     MOVE.L D1,(A0)
02786: 46DF                     MOVE (A7)+,SR
02788: 4E5E                     UNLK A6
0278A: 205F                     MOVEA.L (A7)+,A0
0278C: DEFC 000A                ADDA.W #$A,A7
02790: 4ED0                     JMP (A0)
02792: 4E56 0000                LINK A6,#0
02796: 48E7 0030                MOVEM.L 0x0030,-(A7)
0279A: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
027A0: 246E 0010                MOVEA.L 16(A6),A2
027A4: 266E 0008                MOVEA.L 8(A6),A3
027A8: 202E 000C                MOVE.L 12(A6),D0
027AC: 6742                     BEQ L_27F0
027AE: 4A6E 0014                TST.W 20(A6)
027B2: 6604                     BNE L_27B8
027B4: 5488                     ADDQ.L #2,A0
027B6: 5489                     ADDQ.L #2,A1
027B8: 323C 04B0                MOVE.W #$4B0,D1
027BC: 5341                     SUBQ.W #1,D1
027BE: 6730                     BEQ L_27F0
027C0: 0810 0002                BTST #2,(A0)
027C4: 67F6                     BEQ L_27BC
027C6: 1412                     MOVE.B (A2),D2
027C8: 0202 007F                ANDI.B #$7F,D2
027CC: 1342 0004                MOVE.B D2,4(A1)
027D0: B553                     EOR.W D2,(A3)
027D2: 323C 04B0                MOVE.W #$4B0,D1
027D6: 5341                     SUBQ.W #1,D1
027D8: 6716                     BEQ L_27F0
027DA: 0810 0002                BTST #2,(A0)
027DE: 67F6                     BEQ L_27D6
027E0: 2E97                     MOVE.L (A7),(A7)
027E2: 141A                     MOVE.B (A2)+,D2
027E4: EE0A                     LSR.B #7,D2
027E6: 1342 0004                MOVE.B D2,4(A1)
027EA: B553                     EOR.W D2,(A3)
027EC: 5380                     SUBQ.L #1,D0
027EE: 6EC8                     BGT L_27B8
027F0: 4CDF 0C00                MOVEM.L (A7)+,0x0c00
027F4: 4E5E                     UNLK A6
027F6: 205F                     MOVEA.L (A7)+,A0
027F8: DEFC 000E                ADDA.W #$E,A7
027FC: 4ED0                     JMP (A0)
027FE: 4E56 0000                LINK A6,#0
02802: 2078 01D8                MOVEA.L $01D8.W,A0
02806: 226E 000C                MOVEA.L 12(A6),A1
0280A: 202E 0008                MOVE.L 8(A6),D0
0280E: 6748                     BEQ L_2858
02810: 4A6E 0010                TST.W 16(A6)
02814: 6602                     BNE L_2818
02816: 5488                     ADDQ.L #2,A0
02818: 223C 0000 04B0           MOVE.L #$4B0,D1
0281E: 5381                     SUBQ.L #1,D1
02820: 6736                     BEQ L_2858
02822: 0810 0000                BTST #0,(A0)
02826: 67F6                     BEQ L_281E
02828: 2E97                     MOVE.L (A7),(A7)
0282A: 1428 0004                MOVE.B 4(A0),D2
0282E: E142                     ASL.W #8,D2
02830: E342                     ASL.W #1,D2
02832: 223C 0000 04B0           MOVE.L #$4B0,D1
02838: 5381                     SUBQ.L #1,D1
0283A: 671C                     BEQ L_2858
0283C: 0810 0000                BTST #0,(A0)
02840: 67F6                     BEQ L_2838
02842: 2E97                     MOVE.L (A7),(A7)
02844: 4241                     CLR.W D1
02846: 1228 0004                MOVE.B 4(A0),D1
0284A: E541                     ASL.W #2,D1
0284C: 8242                     OR.W D2,D1
0284E: 0641 8000                ADDI.W #$8000,D1
02852: 32C1                     MOVE.W D1,(A1)+
02854: 5580                     SUBQ.L #2,D0
02856: 6EC0                     BGT L_2818
02858: 4E5E                     UNLK A6
0285A: 205F                     MOVEA.L (A7)+,A0
0285C: DEFC 000A                ADDA.W #$A,A7
02860: 4ED0                     JMP (A0)
02862: 4E56 0000                LINK A6,#0
02866: 48E7 1030                MOVEM.L 0x1030,-(A7)
0286A: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
02870: 246E 0010                MOVEA.L 16(A6),A2
02874: 266E 0008                MOVEA.L 8(A6),A3
02878: 202E 000C                MOVE.L 12(A6),D0
0287C: 675A                     BEQ L_28D8
0287E: 4A6E 0014                TST.W 20(A6)
02882: 6604                     BNE L_2888
02884: 5488                     ADDQ.L #2,A0
02886: 5489                     ADDQ.L #2,A1
02888: 341A                     MOVE.W (A2)+,D2
0288A: 4EBA 005E                JSR L_28EA(PC)
0288E: 0642 8000                ADDI.W #$8000,D2
02892: 3602                     MOVE.W D2,D3
02894: E04B                     LSR.W #8,D3
02896: E20B                     LSR.B #1,D3
02898: 0203 007F                ANDI.B #$7F,D3
0289C: 223C 0000 04B0           MOVE.L #$4B0,D1
028A2: 5381                     SUBQ.L #1,D1
028A4: 6732                     BEQ L_28D8
028A6: 0810 0002                BTST #2,(A0)
028AA: 67F6                     BEQ L_28A2
028AC: 2E97                     MOVE.L (A7),(A7)
028AE: 1343 0004                MOVE.B D3,4(A1)
028B2: B753                     EOR.W D3,(A3)
028B4: 3602                     MOVE.W D2,D3
028B6: E44B                     LSR.W #2,D3
028B8: 0203 007C                ANDI.B #$7C,D3
028BC: 223C 0000 04B0           MOVE.L #$4B0,D1
028C2: 5381                     SUBQ.L #1,D1
028C4: 6712                     BEQ L_28D8
028C6: 0810 0002                BTST #2,(A0)
028CA: 67F6                     BEQ L_28C2
028CC: 2E97                     MOVE.L (A7),(A7)
028CE: 1343 0004                MOVE.B D3,4(A1)
028D2: B753                     EOR.W D3,(A3)
028D4: 5580                     SUBQ.L #2,D0
028D6: 6EB0                     BGT L_2888
028D8: 0253 007F                ANDI.W #$7F,(A3)
028DC: 4CDF 0C08                MOVEM.L (A7)+,0x0c08
028E0: 4E5E                     UNLK A6
028E2: 205F                     MOVEA.L (A7)+,A0
028E4: DEFC 000E                ADDA.W #$E,A7
028E8: 4ED0                     JMP (A0)
028EA: 4A42                     TST.W D2
028EC: 6B08                     BMI L_28F6
028EE: 0642 0008                ADDI.W #$8,D2
028F2: 690A                     BVS L_28FE
028F4: 4E75                     RTS
028F6: 0442 0008                SUBI.W #$8,D2
028FA: 6908                     BVS L_2904
028FC: 4E75                     RTS
028FE: 343C 7FFF                MOVE.W #$7FFF,D2
02902: 4E75                     RTS
02904: 343C 8000                MOVE.W #$8000,D2
02908: 4E75                     RTS
0290A: 4E56 0000                LINK A6,#0
0290E: 40E7                     MOVE SR,-(A7)
02910: 007C 0700                ORI #$700,SR
02914: 027C F5FF                ANDI #$F5FF,SR
02918: 226E 0008                MOVEA.L 8(A6),A1
0291C: 2078 01D8                MOVEA.L $01D8.W,A0
02920: 4A6E 000C                TST.W 12(A6)
02924: 6602                     BNE L_2928
02926: 5488                     ADDQ.L #2,A0
02928: 223C 000F 4240           MOVE.L #$F4240,D1
0292E: 3038 028E                MOVE.W $028E.W,D0
02932: 0240 C000                ANDI.W #$C000,D0
02936: 6602                     BNE L_293A
02938: E581                     ASL.L #2,D1
0293A: 5381                     SUBQ.L #1,D1
0293C: 6730                     BEQ L_296E
0293E: 0810 0000                BTST #0,(A0)
02942: 67F6                     BEQ L_293A
02944: 2E97                     MOVE.L (A7),(A7)
02946: 1428 0004                MOVE.B 4(A0),D2
0294A: 0C02 00F0                CMPI.B #$F0,D2
0294E: 66D8                     BNE L_2928
02950: 303C 0002                MOVE.W #$2,D0
02954: 223C 0000 04B0           MOVE.L #$4B0,D1
0295A: 5381                     SUBQ.L #1,D1
0295C: 6710                     BEQ L_296E
0295E: 0810 0000                BTST #0,(A0)
02962: 67F6                     BEQ L_295A
02964: 2E97                     MOVE.L (A7),(A7)
02966: 12E8 0004                MOVE.B 4(A0),(A1)+
0296A: 51C8 FFE8                DBF D0,L_2954
0296E: 46DF                     MOVE (A7)+,SR
02970: 4E5E                     UNLK A6
02972: 205F                     MOVEA.L (A7)+,A0
02974: 5C8F                     ADDQ.L #6,A7
02976: 4ED0                     JMP (A0)
