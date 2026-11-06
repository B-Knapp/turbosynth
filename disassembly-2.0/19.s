;;;; CODE 19
00004: 0002 0002                ORI.B #$2,D2
00008: 9043                     SUB.W D3,D0
0000A: 4C41 5349                DIVx.L D1,0x5349
0000E: 4E46                     TRAP #6
00010: 4F2E                     DC.W $4F2E
00012: 544F                     ADDQ.W #2,A7
00014: 424A                     CLR.W A2
00016: 4543                     DC.W $4543
00018: 5400                     ADDQ.B #2,D0
0001A: 0000 206D                ORI.B #$6D,D0
0001E: E204                     ASR.B #1,D4
00020: 4ED0                     JMP (A0)
00022: 4EAD 007A                JSR 122(A5)<seg1+0x340>
00026: 41ED 0072                LEA 114(A5)<seg1+0x324>,A0
0002A: 21C8 0BE8                MOVE.L A0,$0BE8.W
0002E: 303C 01F8                MOVE.W #$1F8,D0
00032: A146                     _TRAP $A146 
00034: 2B48 E204                MOVE.L A0,-7676(A5)
00038: 4E75                     RTS
0003A: 0004 000C                ORI.B #$C,D4
0003E: 8E43                     OR.W D3,D7
00040: 4C41 5349                DIVx.L D1,0x5349
00044: 4E46                     TRAP #6
00046: 4F2E                     DC.W $4F2E
00048: 544C                     ADDQ.W #2,A4
0004A: 4953                     DC.W $4953
0004C: 5400                     ADDQ.B #2,D0
0004E: 0000 0008                ORI.B #$8,D0
00052: 0014 9143                ORI.B #$43,(A4)
00056: 4C41 5349                DIVx.L D1,0x5349
0005A: 4E46                     TRAP #6
0005C: 4F2E                     DC.W $4F2E
0005E: 5443                     ADDQ.W #2,D3
00060: 4F4D                     DC.W $4F4D
00062: 4D41                     DC.W $4D41
00064: 4E44                     TRAP #4
00066: 0000 004C                ORI.B #$4C,D0
0006A: 0008 9443                ORI.B #$43,A0
0006E: 4C41 5349                DIVx.L D1,0x5349
00072: 4E46                     TRAP #6
00074: 4F2E                     DC.W $4F2E
00076: 5445                     ADDQ.W #2,D5
00078: 5654                     ADDQ.W #3,(A4)
0007A: 4841                     SWAP D1
0007C: 4E44                     TRAP #4
0007E: 4C45 5200                DIVx.L D5,0x5200
00082: 0000 004E                ORI.B #$4E,D0
00086: 0056 9643                ORI.W #$9643,(A6)
0008A: 4C41 5349                DIVx.L D1,0x5349
0008E: 4E46                     TRAP #6
00090: 4F2E                     DC.W $4F2E
00092: 5450                     ADDQ.W #2,(A0)
00094: 5249                     ADDQ.W #1,A1
00096: 4E54 4841                LINK A4,#18497
0009A: 4E44                     TRAP #4
0009C: 4C45 5200                DIVx.L D5,0x5200
000A0: 0000 0052                ORI.B #$52,D0
000A4: 0040 8E43                ORI.W #$8E43,D0
000A8: 4C41 5349                DIVx.L D1,0x5349
000AC: 4E46                     TRAP #6
000AE: 4F2E                     DC.W $4F2E
000B0: 5456                     ADDQ.W #2,(A6)
000B2: 4945                     DC.W $4945
000B4: 5700                     SUBQ.B #3,D0
000B6: 0000 0054                ORI.B #$54,D0
000BA: 0048 9743                ORI.W #$9743,A0
000BE: 4C41 5349                DIVx.L D1,0x5349
000C2: 4E46                     TRAP #6
000C4: 4F2E                     DC.W $4F2E
000C6: 5444                     ADDQ.W #2,D4
000C8: 4553                     DC.W $4553
000CA: 4B53                     DC.W $4B53
000CC: 4352                     DC.W $4352
000CE: 4150                     DC.W $4150
000D0: 5649                     ADDQ.W #3,A1
000D2: 4557                     DC.W $4557
000D4: 0000 0090                ORI.B #$90,D0
000D8: 0066 8F43                ORI.W #$8F43,-(A6)
000DC: 4C41 5349                DIVx.L D1,0x5349
000E0: 4E46                     TRAP #6
000E2: 4F2E                     DC.W $4F2E
000E4: 5446                     ADDQ.W #2,D6
000E6: 5241                     ADDQ.W #1,D1
000E8: 4D45                     DC.W $4D45
000EA: 0000 0092                ORI.B #$92,D0
000EE: 0088 9043 4C41           ORI.L #$90434C41,A0
000F4: 5349                     SUBQ.W #1,A1
000F6: 4E46                     TRAP #6
000F8: 4F2E                     DC.W $4F2E
000FA: 5457                     ADDQ.W #2,(A7)
000FC: 494E                     DC.W $494E
000FE: 444F                     NEG.W A7
00100: 5700                     SUBQ.B #3,D0
00102: 0000 0096                ORI.B #$96,D0
00106: 007E 9243                ORI.W #$9243,???
0010A: 4C41 5349                DIVx.L D1,0x5349
0010E: 4E46                     TRAP #6
00110: 4F2E                     DC.W $4F2E
00112: 5444                     ADDQ.W #2,D4
00114: 4F43                     DC.W $4F43
00116: 554D                     SUBQ.W #2,A5
00118: 454E                     DC.W $454E
0011A: 5400                     ADDQ.B #2,D0
0011C: 0000 009C                ORI.B #$9C,D0
00120: 0008 9543                ORI.B #$43,A0
00124: 4C41 5349                DIVx.L D1,0x5349
00128: 4E46                     TRAP #6
0012A: 4F2E                     DC.W $4F2E
0012C: 5441                     ADDQ.W #2,D1
0012E: 5050                     ADDQ.W #8,(A0)
00130: 4C49 4341                DIVx.L A1,0x4341
00134: 5449                     ADDQ.W #2,A1
00136: 4F4E                     DC.W $4F4E
00138: 0000 0050                ORI.B #$50,D0
0013C: 00B0 9943 4C41 5349      ORI.L #$99434C41,73(A0,D5.W)
00144: 4E46                     TRAP #6
00146: 4F2E                     DC.W $4F2E
00148: 5453                     ADDQ.W #2,(A3)
0014A: 5444                     ADDQ.W #2,D4
0014C: 5052                     ADDQ.W #8,(A2)
0014E: 494E                     DC.W $494E
00150: 5448                     ADDQ.W #2,A0
00152: 414E                     DC.W $414E
00154: 444C                     NEG.W A4
00156: 4552                     DC.W $4552
00158: 0000 000A                ORI.B #$A,D0
0015C: 0020 8021                ORI.B #$21,-(A0)
00160: 434C                     DC.W $434C
00162: 4153                     DC.W $4153
00164: 494E                     DC.W $494E
00166: 464F                     NOT.W A7
00168: 2E54                     MOVEA.L (A4),A7
0016A: 5052                     ADDQ.W #8,(A2)
0016C: 494E                     DC.W $494E
0016E: 5453                     ADDQ.W #2,(A3)
00170: 5459                     ADDQ.W #2,(A1)+
00172: 4C45 4348                DIVx.L D5,0x4348
00176: 414E                     DC.W $414E
00178: 4745                     DC.W $4745
0017A: 434F                     DC.W $434F
0017C: 4D4D                     DC.W $4D4D
0017E: 414E                     DC.W $414E
00180: 4400                     NEG.B D0
00182: 0000 0006                ORI.B #$6,D0
00186: 000C 9143                ORI.B #$43,A4
0018A: 4C41 5349                DIVx.L D1,0x5349
0018E: 4E46                     TRAP #6
00190: 4F2E                     DC.W $4F2E
00192: 544E                     ADDQ.W #2,A6
00194: 4557                     DC.W $4557
00196: 4C49 5354                DIVx.L A1,0x5354
0019A: 0000 00A0                ORI.B #$A0,D0
0019E: 0030 9543 4C41           ORI.B #$43,65(A0,D4.L)
001A4: 5349                     SUBQ.W #1,A1
001A6: 4E46                     TRAP #6
001A8: 4F2E                     DC.W $4F2E
001AA: 5453                     ADDQ.W #2,(A3)
001AC: 4F55                     DC.W $4F55
001AE: 4E44                     TRAP #4
001B0: 504C                     ADDQ.W #8,A4
001B2: 4159                     DC.W $4159
001B4: 4552                     DC.W $4552
001B6: 0000 00A2                ORI.B #$A2,D0
001BA: 0128 8F43                BTST D0,-28861(A0)
001BE: 4C41 5349                DIVx.L D1,0x5349
001C2: 4E46                     TRAP #6
001C4: 4F2E                     DC.W $4F2E
001C6: 5442                     ADDQ.W #2,D2
001C8: 4C4F 434B                DIVx.L A7,0x434b
001CC: 0000 00A4                ORI.B #$A4,D0
001D0: 0134 9043                BTST D0,67(A4,A1.W)
001D4: 4C41 5349                DIVx.L D1,0x5349
001D8: 4E46                     TRAP #6
001DA: 4F2E                     DC.W $4F2E
001DC: 544C                     ADDQ.W #2,A4
001DE: 424C                     CLR.W A4
001E0: 4F43                     DC.W $4F43
001E2: 4B00                     DC.W $4B00
001E4: 0000 0056                ORI.B #$56,D0
001E8: 00B4 9243 4C41 5349      ORI.L #$92434C41,73(A4,D5.W)
001F0: 4E46                     TRAP #6
001F2: 4F2E                     DC.W $4F2E
001F4: 544C                     ADDQ.W #2,A4
001F6: 4F4F                     DC.W $4F4F
001F8: 5056                     ADDQ.W #8,(A6)
001FA: 4945                     DC.W $4945
001FC: 5700                     SUBQ.B #3,D0
001FE: 0000 0058                ORI.B #$58,D0
00202: 0076 9943 4C41           ORI.W #$9943,65(A6,D4.L)
00208: 5349                     SUBQ.W #1,A1
0020A: 4E46                     TRAP #6
0020C: 4F2E                     DC.W $4F2E
0020E: 544C                     ADDQ.W #2,A4
00210: 4F4F                     DC.W $4F4F
00212: 5050                     ADDQ.W #8,(A0)
00214: 414C                     DC.W $414C
00216: 4554                     DC.W $4554
00218: 5445                     ADDQ.W #2,D5
0021A: 5649                     ADDQ.W #3,A1
0021C: 4557                     DC.W $4557
0021E: 0000 00CC                ORI.B #$CC,D0
00222: 0012 9443                ORI.B #$43,(A2)
00226: 4C41 5349                DIVx.L D1,0x5349
0022A: 4E46                     TRAP #6
0022C: 4F2E                     DC.W $4F2E
0022E: 544C                     ADDQ.W #2,A4
00230: 4F4F                     DC.W $4F4F
00232: 5057                     ADDQ.W #8,(A7)
00234: 494E                     DC.W $494E
00236: 444F                     NEG.W A7
00238: 5700                     SUBQ.B #3,D0
0023A: 0000 00A6                ORI.B #$A6,D0
0023E: 014C 9043                MOVEP ...
00242: 4C41 5349                DIVx.L D1,0x5349
00246: 4E46                     TRAP #6
00248: 4F2E                     DC.W $4F2E
0024A: 544F                     ADDQ.W #2,A7
0024C: 5554                     SUBQ.W #2,(A4)
0024E: 5055                     ADDQ.W #8,(A5)
00250: 5400                     ADDQ.B #2,D0
00252: 0000 005A                ORI.B #$5A,D0
00256: 0044 9443                ORI.W #$9443,D4
0025A: 4C41 5349                DIVx.L D1,0x5349
0025E: 4E46                     TRAP #6
00260: 4F2E                     DC.W $4F2E
00262: 544F                     ADDQ.W #2,A7
00264: 5554                     SUBQ.W #2,(A4)
00266: 5055                     ADDQ.W #8,(A5)
00268: 5456                     ADDQ.W #2,(A6)
0026A: 4945                     DC.W $4945
0026C: 5700                     SUBQ.B #3,D0
0026E: 0000 005C                ORI.B #$5C,D0
00272: 008E 9B43 4C41           ORI.L #$9B434C41,A6
00278: 5349                     SUBQ.W #1,A1
0027A: 4E46                     TRAP #6
0027C: 4F2E                     DC.W $4F2E
0027E: 544F                     ADDQ.W #2,A7
00280: 5554                     SUBQ.W #2,(A4)
00282: 5055                     ADDQ.W #8,(A5)
00284: 5450                     ADDQ.W #2,(A0)
00286: 414C                     DC.W $414C
00288: 4554                     DC.W $4554
0028A: 5445                     ADDQ.W #2,D5
0028C: 5649                     ADDQ.W #3,A1
0028E: 4557                     DC.W $4557
00290: 0000 000C                ORI.B #$C,D0
00294: 002A 9443 4C41           ORI.B #$43,19521(A2)
0029A: 5349                     SUBQ.W #1,A1
0029C: 4E46                     TRAP #6
0029E: 4F2E                     DC.W $4F2E
002A0: 544C                     ADDQ.W #2,A4
002A2: 4F4F                     DC.W $4F4F
002A4: 5053                     ADDQ.W #8,(A3)
002A6: 4C49 4445                DIVx.L A1,0x4445
002AA: 5200                     ADDQ.B #1,D0
002AC: 0000 00AA                ORI.B #$AA,D0
002B0: 013E                     BTST D0,???
002B2: 8D43                     OR.W D6,D3
002B4: 4C41 5349                DIVx.L D1,0x5349
002B8: 4E46                     TRAP #6
002BA: 4F2E                     DC.W $4F2E
002BC: 544F                     ADDQ.W #2,A7
002BE: 5343                     SUBQ.W #1,D3
002C0: 0000 005E                ORI.B #$5E,D0
002C4: 0044 9243                ORI.W #$9243,D4
002C8: 4C41 5349                DIVx.L D1,0x5349
002CC: 4E46                     TRAP #6
002CE: 4F2E                     DC.W $4F2E
002D0: 5457                     ADDQ.W #2,(A7)
002D2: 4156                     DC.W $4156
002D4: 4556                     DC.W $4556
002D6: 4945                     DC.W $4945
002D8: 5700                     SUBQ.B #3,D0
002DA: 0000 0060                ORI.B #$60,D0
002DE: 0166                     BCHG D0,-(A6)
002E0: 9543                     SUBX.W D3,...
002E2: 4C41 5349                DIVx.L D1,0x5349
002E6: 4E46                     TRAP #6
002E8: 4F2E                     DC.W $4F2E
002EA: 5457                     ADDQ.W #2,(A7)
002EC: 4156                     DC.W $4156
002EE: 4550                     DC.W $4550
002F0: 414C                     DC.W $414C
002F2: 5649                     ADDQ.W #3,A1
002F4: 4557                     DC.W $4557
002F6: 0000 0062                ORI.B #$62,D0
002FA: 0044 9443                ORI.W #$9443,D4
002FE: 4C41 5349                DIVx.L D1,0x5349
00302: 4E46                     TRAP #6
00304: 4F2E                     DC.W $4F2E
00306: 5454                     ADDQ.W #2,(A4)
00308: 494D                     DC.W $494D
0030A: 4252                     CLR.W (A2)
0030C: 4556                     DC.W $4556
0030E: 4945                     DC.W $4945
00310: 5700                     SUBQ.B #3,D0
00312: 0000 0064                ORI.B #$64,D0
00316: 00EE                     DC.W $00EE ;err
00318: 9643                     SUB.W D3,D3
0031A: 4C41 5349                DIVx.L D1,0x5349
0031E: 4E46                     TRAP #6
00320: 4F2E                     DC.W $4F2E
00322: 5456                     ADDQ.W #2,(A6)
00324: 5041                     ADDQ.W #8,D1
00326: 4C45 5454                DIVx.L D5,0x5454
0032A: 4556                     DC.W $4556
0032C: 4945                     DC.W $4945
0032E: 5700                     SUBQ.B #3,D0
00330: 0000 000E                ORI.B #$E,D0
00334: 0326                     BTST D1,-(A6)
00336: 9643                     SUB.W D3,D3
00338: 4C41 5349                DIVx.L D1,0x5349
0033C: 4E46                     TRAP #6
0033E: 4F2E                     DC.W $4F2E
00340: 5444                     ADDQ.W #2,D4
00342: 4F54                     DC.W $4F54
00344: 5452                     ADDQ.W #2,(A2)
00346: 414E                     DC.W $414E
00348: 5346                     SUBQ.W #1,D6
0034A: 4F52                     DC.W $4F52
0034C: 4D00                     DC.W $4D00
0034E: 0000 0010                ORI.B #$10,D0
00352: 02AE 8F43 4C41 5349      ANDI.L #$8F434C41,21321(A6)
0035A: 4E46                     TRAP #6
0035C: 4F2E                     DC.W $4F2E
0035E: 5452                     ADDQ.W #2,(A2)
00360: 414B                     DC.W $414B
00362: 4552                     DC.W $4552
00364: 0000 0012                ORI.B #$12,D0
00368: 022C 9043 4C41           ANDI.B #$43,19521(A4)
0036E: 5349                     SUBQ.W #1,A1
00370: 4E46                     TRAP #6
00372: 4F2E                     DC.W $4F2E
00374: 5448                     ADDQ.W #2,A0
00376: 4152                     DC.W $4152
00378: 4D45                     DC.W $4D45
0037A: 5200                     ADDQ.B #1,D0
0037C: 0000 0014                ORI.B #$14,D0
00380: 0326                     BTST D1,-(A6)
00382: 8F43                     OR.W D7,D3
00384: 4C41 5349                DIVx.L D1,0x5349
00388: 4E46                     TRAP #6
0038A: 4F2E                     DC.W $4F2E
0038C: 5457                     ADDQ.W #2,(A7)
0038E: 4156                     DC.W $4156
00390: 4552                     DC.W $4552
00392: 0000 0016                ORI.B #$16,D0
00396: 0224 9243                ANDI.B #$43,-(A4)
0039A: 4C41 5349                DIVx.L D1,0x5349
0039E: 4E46                     TRAP #6
003A0: 4F2E                     DC.W $4F2E
003A2: 544F                     ADDQ.W #2,A7
003A4: 5343                     SUBQ.W #1,D3
003A6: 5452                     ADDQ.W #2,(A2)
003A8: 414E                     DC.W $414E
003AA: 5300                     SUBQ.B #1,D0
003AC: 0000 0018                ORI.B #$18,D0
003B0: 0038 9643 4C41           ORI.B #$43,$4C41.W
003B6: 5349                     SUBQ.W #1,A1
003B8: 4E46                     TRAP #6
003BA: 4F2E                     DC.W $4F2E
003BC: 5454                     ADDQ.W #2,(A4)
003BE: 494D                     DC.W $494D
003C0: 4252                     CLR.W (A2)
003C2: 4553                     DC.W $4553
003C4: 4C49 4445                DIVx.L A1,0x4445
003C8: 5200                     ADDQ.B #1,D0
003CA: 0000 001A                ORI.B #$1A,D0
003CE: 0024 9843                ORI.B #$43,-(A4)
003D2: 4C41 5349                DIVx.L D1,0x5349
003D6: 4E46                     TRAP #6
003D8: 4F2E                     DC.W $4F2E
003DA: 5454                     ADDQ.W #2,(A4)
003DC: 494D                     DC.W $494D
003DE: 4252                     CLR.W (A2)
003E0: 4553                     DC.W $4553
003E2: 454C                     DC.W $454C
003E4: 4543                     DC.W $4543
003E6: 544F                     ADDQ.W #2,A7
003E8: 5200                     ADDQ.B #1,D0
003EA: 0000 001C                ORI.B #$1C,D0
003EE: 0020 9643                ORI.B #$43,-(A0)
003F2: 4C41 5349                DIVx.L D1,0x5349
003F6: 4E46                     TRAP #6
003F8: 4F2E                     DC.W $4F2E
003FA: 5454                     ADDQ.W #2,(A4)
003FC: 494D                     DC.W $494D
003FE: 4455                     NEG.W (A5)
00400: 5045                     ADDQ.W #8,D5
00402: 5241                     ADDQ.W #1,D1
00404: 5345                     SUBQ.W #1,D5
00406: 5200                     ADDQ.B #1,D0
00408: 0000 00CE                ORI.B #$CE,D0
0040C: 0344                     BCHG D1,D4
0040E: 9543                     SUBX.W D3,...
00410: 4C41 5349                DIVx.L D1,0x5349
00414: 4E46                     TRAP #6
00416: 4F2E                     DC.W $4F2E
00418: 5454                     ADDQ.W #2,(A4)
0041A: 494D                     DC.W $494D
0041C: 4252                     CLR.W (A2)
0041E: 4545                     DC.W $4545
00420: 5645                     ADDQ.W #3,D5
00422: 4E54 0000                LINK A4,#0
00426: 00A8 0148 8E43 4C41      ORI.L #$1488E43,19521(A0)
0042E: 5349                     SUBQ.W #1,A1
00430: 4E46                     TRAP #6
00432: 4F2E                     DC.W $4F2E
00434: 5453                     ADDQ.W #2,(A3)
00436: 414D                     DC.W $414D
00438: 5000                     ADDQ.B #8,D0
0043A: 0000 0066                ORI.B #$66,D0
0043E: 004E 9243                ORI.W #$9243,A6
00442: 4C41 5349                DIVx.L D1,0x5349
00446: 4E46                     TRAP #6
00448: 4F2E                     DC.W $4F2E
0044A: 5453                     ADDQ.W #2,(A3)
0044C: 414D                     DC.W $414D
0044E: 5056                     ADDQ.W #8,(A6)
00450: 4945                     DC.W $4945
00452: 5700                     SUBQ.B #3,D0
00454: 0000 0068                ORI.B #$68,D0
00458: 00BE 9943 4C41           ORI.L #$99434C41,???
0045E: 5349                     SUBQ.W #1,A1
00460: 4E46                     TRAP #6
00462: 4F2E                     DC.W $4F2E
00464: 5453                     ADDQ.W #2,(A3)
00466: 414D                     DC.W $414D
00468: 5050                     ADDQ.W #8,(A0)
0046A: 414C                     DC.W $414C
0046C: 4554                     DC.W $4554
0046E: 5445                     ADDQ.W #2,D5
00470: 5649                     ADDQ.W #3,A1
00472: 4557                     DC.W $4557
00474: 0000 001E                ORI.B #$1E,D0
00478: 0022 9243                ORI.B #$43,-(A2)
0047C: 4C41 5349                DIVx.L D1,0x5349
00480: 4E46                     TRAP #6
00482: 4F2E                     DC.W $4F2E
00484: 5453                     ADDQ.W #2,(A3)
00486: 414D                     DC.W $414D
00488: 505A                     ADDQ.W #8,(A2)+
0048A: 4552                     DC.W $4552
0048C: 4F00                     DC.W $4F00
0048E: 0000 0020                ORI.B #$20,D0
00492: 001C 9143                ORI.B #$43,(A4)+
00496: 4C41 5349                DIVx.L D1,0x5349
0049A: 4E46                     TRAP #6
0049C: 4F2E                     DC.W $4F2E
0049E: 5453                     ADDQ.W #2,(A3)
004A0: 414D                     DC.W $414D
004A2: 5052                     ADDQ.W #8,(A2)
004A4: 4556                     DC.W $4556
004A6: 0000 0022                ORI.B #$22,D0
004AA: 0020 9343                ORI.B #$43,-(A0)
004AE: 4C41 5349                DIVx.L D1,0x5349
004B2: 4E46                     TRAP #6
004B4: 4F2E                     DC.W $4F2E
004B6: 5453                     ADDQ.W #2,(A3)
004B8: 414D                     DC.W $414D
004BA: 5050                     ADDQ.W #8,(A0)
004BC: 4153                     DC.W $4153
004BE: 5445                     ADDQ.W #2,D5
004C0: 0000 0024                ORI.B #$24,D0
004C4: 0026 9243                ORI.B #$43,-(A6)
004C8: 4C41 5349                DIVx.L D1,0x5349
004CC: 4E46                     TRAP #6
004CE: 4F2E                     DC.W $4F2E
004D0: 5453                     ADDQ.W #2,(A3)
004D2: 414D                     DC.W $414D
004D4: 5045                     ADDQ.W #8,D5
004D6: 4449                     NEG.W A1
004D8: 5400                     ADDQ.B #2,D0
004DA: 0000 0026                ORI.B #$26,D0
004DE: 001C 9343                ORI.B #$43,(A4)+
004E2: 4C41 5349                DIVx.L D1,0x5349
004E6: 4E46                     TRAP #6
004E8: 4F2E                     DC.W $4F2E
004EA: 5454                     ADDQ.W #2,(A4)
004EC: 4852                     PEA (A2)
004EE: 4553                     DC.W $4553
004F0: 4853                     PEA (A3)
004F2: 454C                     DC.W $454C
004F4: 0000 0028                ORI.B #$28,D0
004F8: 002E 9143 4C41           ORI.B #$43,19521(A6)
004FE: 5349                     SUBQ.W #1,A1
00500: 4E46                     TRAP #6
00502: 4F2E                     DC.W $4F2E
00504: 5453                     ADDQ.W #2,(A3)
00506: 414D                     DC.W $414D
00508: 5053                     ADDQ.W #8,(A3)
0050A: 454C                     DC.W $454C
0050C: 0000 002A                ORI.B #$2A,D0
00510: 002A 9643 4C41           ORI.B #$43,19521(A2)
00516: 5349                     SUBQ.W #1,A1
00518: 4E46                     TRAP #6
0051A: 4F2E                     DC.W $4F2E
0051C: 5453                     ADDQ.W #2,(A3)
0051E: 454C                     DC.W $454C
00520: 4543                     DC.W $4543
00522: 5453                     ADDQ.W #2,(A3)
00524: 4C49 4445                DIVx.L A1,0x4445
00528: 5200                     ADDQ.B #1,D0
0052A: 0000 0098                ORI.B #$98,D0
0052E: 0082 9643 4C41           ORI.L #$96434C41,D2
00534: 5349                     SUBQ.W #1,A1
00536: 4E46                     TRAP #6
00538: 4F2E                     DC.W $4F2E
0053A: 5453                     ADDQ.W #2,(A3)
0053C: 414D                     DC.W $414D
0053E: 5044                     ADDQ.W #8,D4
00540: 4F43                     DC.W $4F43
00542: 554D                     SUBQ.W #2,A5
00544: 454E                     DC.W $454E
00546: 5400                     ADDQ.B #2,D0
00548: 0000 00AC                ORI.B #$AC,D0
0054C: 0136 8D43                BTST D0,67(A6,A0.L)
00550: 4C41 5349                DIVx.L D1,0x5349
00554: 4E46                     TRAP #6
00556: 4F2E                     DC.W $4F2E
00558: 5445                     ADDQ.W #2,D5
0055A: 4E56 0000                LINK A6,#0
0055E: 006A 0044 9143           ORI.W #$44,-28349(A2)
00564: 4C41 5349                DIVx.L D1,0x5349
00568: 4E46                     TRAP #6
0056A: 4F2E                     DC.W $4F2E
0056C: 5445                     ADDQ.W #2,D5
0056E: 4E56 5649                LINK A6,#22089
00572: 4557                     DC.W $4557
00574: 0000 006C                ORI.B #$6C,D0
00578: 00D6                     DC.W $00D6 ;err
0057A: 9843                     SUB.W D3,D4
0057C: 4C41 5349                DIVx.L D1,0x5349
00580: 4E46                     TRAP #6
00582: 4F2E                     DC.W $4F2E
00584: 5445                     ADDQ.W #2,D5
00586: 4E56 5041                LINK A6,#20545
0058A: 4C45 5454                DIVx.L D5,0x5454
0058E: 4556                     DC.W $4556
00590: 4945                     DC.W $4945
00592: 5700                     SUBQ.B #3,D0
00594: 0000 002C                ORI.B #$2C,D0
00598: 002E 9643 4C41           ORI.B #$43,19521(A6)
0059E: 5349                     SUBQ.W #1,A1
005A0: 4E46                     TRAP #6
005A2: 4F2E                     DC.W $4F2E
005A4: 5445                     ADDQ.W #2,D5
005A6: 4E56 5452                LINK A6,#21586
005AA: 414E                     DC.W $414E
005AC: 5346                     SUBQ.W #1,D6
005AE: 4F52                     DC.W $4F52
005B0: 4D00                     DC.W $4D00
005B2: 0000 002E                ORI.B #$2E,D0
005B6: 0040 8F43                ORI.W #$8F43,D0
005BA: 4C41 5349                DIVx.L D1,0x5349
005BE: 4E46                     TRAP #6
005C0: 4F2E                     DC.W $4F2E
005C2: 544C                     ADDQ.W #2,A4
005C4: 4F50                     DC.W $4F50
005C6: 4552                     DC.W $4552
005C8: 0000 00D0                ORI.B #$D0,D0
005CC: 000E 9243                ORI.B #$43,A6
005D0: 4C41 5349                DIVx.L D1,0x5349
005D4: 4E46                     TRAP #6
005D6: 4F2E                     DC.W $4F2E
005D8: 5445                     ADDQ.W #2,D5
005DA: 4E56 504F                LINK A6,#20559
005DE: 494E                     DC.W $494E
005E0: 5400                     ADDQ.B #2,D0
005E2: 0000 00AE                ORI.B #$AE,D0
005E6: 0136 8D43                BTST D0,67(A6,A0.L)
005EA: 4C41 5349                DIVx.L D1,0x5349
005EE: 4E46                     TRAP #6
005F0: 4F2E                     DC.W $4F2E
005F2: 5441                     ADDQ.W #2,D1
005F4: 4D50                     DC.W $4D50
005F6: 0000 00B0                ORI.B #$B0,D0
005FA: 0136 9043                BTST D0,67(A6,A1.W)
005FE: 4C41 5349                DIVx.L D1,0x5349
00602: 4E46                     TRAP #6
00604: 4F2E                     DC.W $4F2E
00606: 5446                     ADDQ.W #2,D6
00608: 494C                     DC.W $494C
0060A: 5445                     ADDQ.W #2,D5
0060C: 5200                     ADDQ.B #1,D0
0060E: 0000 00B2                ORI.B #$B2,D0
00612: 0136 8C43                BTST D0,67(A6,A0.L)
00616: 4C41 5349                DIVx.L D1,0x5349
0061A: 4E46                     TRAP #6
0061C: 4F2E                     DC.W $4F2E
0061E: 5453                     ADDQ.W #2,(A3)
00620: 4900                     DC.W $4900
00622: 0000 00B6                ORI.B #$B6,D0
00626: 0332 9043                BTST D1,67(A2,A1.W)
0062A: 4C41 5349                DIVx.L D1,0x5349
0062E: 4E46                     TRAP #6
00630: 4F2E                     DC.W $4F2E
00632: 5453                     ADDQ.W #2,(A3)
00634: 4841                     SWAP D1
00636: 5045                     ADDQ.W #8,D5
00638: 5200                     ADDQ.B #1,D0
0063A: 0000 006E                ORI.B #$6E,D0
0063E: 0044 9443                ORI.W #$9443,D4
00642: 4C41 5349                DIVx.L D1,0x5349
00646: 4E46                     TRAP #6
00648: 4F2E                     DC.W $4F2E
0064A: 5453                     ADDQ.W #2,(A3)
0064C: 4841                     SWAP D1
0064E: 5045                     ADDQ.W #8,D5
00650: 5256                     ADDQ.W #1,(A6)
00652: 4945                     DC.W $4945
00654: 5700                     SUBQ.B #3,D0
00656: 0000 0070                ORI.B #$70,D0
0065A: 00F6                     DC.W $00F6 ;err
0065C: 9B43                     SUBX.W D3,...
0065E: 4C41 5349                DIVx.L D1,0x5349
00662: 4E46                     TRAP #6
00664: 4F2E                     DC.W $4F2E
00666: 5453                     ADDQ.W #2,(A3)
00668: 4841                     SWAP D1
0066A: 5045                     ADDQ.W #8,D5
0066C: 5250                     ADDQ.W #1,(A0)
0066E: 414C                     DC.W $414C
00670: 4554                     DC.W $4554
00672: 5445                     ADDQ.W #2,D5
00674: 5649                     ADDQ.W #3,A1
00676: 4557                     DC.W $4557
00678: 0000 0030                ORI.B #$30,D0
0067C: 0228 9843 4C41           ANDI.B #$43,19521(A0)
00682: 5349                     SUBQ.W #1,A1
00684: 4E46                     TRAP #6
00686: 4F2E                     DC.W $4F2E
00688: 5453                     ADDQ.W #2,(A3)
0068A: 4841                     SWAP D1
0068C: 5045                     ADDQ.W #8,D5
0068E: 5452                     ADDQ.W #2,(A2)
00690: 414E                     DC.W $414E
00692: 5346                     SUBQ.W #1,D6
00694: 4F52                     DC.W $4F52
00696: 4D00                     DC.W $4D00
00698: 0000 0032                ORI.B #$32,D0
0069C: 0422 9043                SUBI.B #$43,-(A2)
006A0: 4C41 5349                DIVx.L D1,0x5349
006A4: 4E46                     TRAP #6
006A6: 4F2E                     DC.W $4F2E
006A8: 5444                     ADDQ.W #2,D4
006AA: 5241                     ADDQ.W #1,D1
006AC: 5745                     SUBQ.W #3,D5
006AE: 5200                     ADDQ.B #1,D0
006B0: 0000 00B8                ORI.B #$B8,D0
006B4: 013A 8D43                BTST D0,L_-6C07(PC)
006B8: 4C41 5349                DIVx.L D1,0x5349
006BC: 4E46                     TRAP #6
006BE: 4F2E                     DC.W $4F2E
006C0: 544D                     ADDQ.W #2,A5
006C2: 4F44                     DC.W $4F44
006C4: 0000 0072                ORI.B #$72,D0
006C8: 0044 9143                ORI.W #$9143,D4
006CC: 4C41 5349                DIVx.L D1,0x5349
006D0: 4E46                     TRAP #6
006D2: 4F2E                     DC.W $4F2E
006D4: 544D                     ADDQ.W #2,A5
006D6: 4F44                     DC.W $4F44
006D8: 5649                     ADDQ.W #3,A1
006DA: 4557                     DC.W $4557
006DC: 0000 0074                ORI.B #$74,D0
006E0: 0066 9843                ORI.W #$9843,-(A6)
006E4: 4C41 5349                DIVx.L D1,0x5349
006E8: 4E46                     TRAP #6
006EA: 4F2E                     DC.W $4F2E
006EC: 544D                     ADDQ.W #2,A5
006EE: 4F44                     DC.W $4F44
006F0: 5041                     ADDQ.W #8,D1
006F2: 4C45 5454                DIVx.L D5,0x5454
006F6: 4556                     DC.W $4556
006F8: 4945                     DC.W $4945
006FA: 5700                     SUBQ.B #3,D0
006FC: 0000 0034                ORI.B #$34,D0
00700: 003C 9743                ORI #$9743,CCR
00704: 4C41 5349                DIVx.L D1,0x5349
00708: 4E46                     TRAP #6
0070A: 4F2E                     DC.W $4F2E
0070C: 544D                     ADDQ.W #2,A5
0070E: 4F44                     DC.W $4F44
00710: 4641                     NOT.W D1
00712: 4445                     NEG.W D5
00714: 524D                     ADDQ.W #1,A5
00716: 4F56                     DC.W $4F56
00718: 4552                     DC.W $4552
0071A: 0000 00BA                ORI.B #$BA,D0
0071E: 0170 8D43                BCHG D0,67(A0,A0.L)
00722: 4C41 5349                DIVx.L D1,0x5349
00726: 4E46                     TRAP #6
00728: 4F2E                     DC.W $4F2E
0072A: 544D                     ADDQ.W #2,A5
0072C: 4958                     DC.W $4958
0072E: 0000 0076                ORI.B #$76,D0
00732: 0044 9143                ORI.W #$9143,D4
00736: 4C41 5349                DIVx.L D1,0x5349
0073A: 4E46                     TRAP #6
0073C: 4F2E                     DC.W $4F2E
0073E: 544D                     ADDQ.W #2,A5
00740: 4958                     DC.W $4958
00742: 5649                     ADDQ.W #3,A1
00744: 4557                     DC.W $4557
00746: 0000 0078                ORI.B #$78,D0
0074A: 0066 9843                ORI.W #$9843,-(A6)
0074E: 4C41 5349                DIVx.L D1,0x5349
00752: 4E46                     TRAP #6
00754: 4F2E                     DC.W $4F2E
00756: 544D                     ADDQ.W #2,A5
00758: 4958                     DC.W $4958
0075A: 5041                     ADDQ.W #8,D1
0075C: 4C45 5454                DIVx.L D5,0x5454
00760: 4556                     DC.W $4556
00762: 4945                     DC.W $4945
00764: 5700                     SUBQ.B #3,D0
00766: 0000 0036                ORI.B #$36,D0
0076A: 003C 9443                ORI #$9443,CCR
0076E: 4C41 5349                DIVx.L D1,0x5349
00772: 4E46                     TRAP #6
00774: 4F2E                     DC.W $4F2E
00776: 5446                     ADDQ.W #2,D6
00778: 4144                     DC.W $4144
0077A: 4552                     DC.W $4552
0077C: 4D4F                     DC.W $4D4F
0077E: 5645                     ADDQ.W #3,D5
00780: 5200                     ADDQ.B #1,D0
00782: 0000 00BC                ORI.B #$BC,D0
00786: 013A 8F43                BTST D0,L_-6935(PC)
0078A: 4C41 5349                DIVx.L D1,0x5349
0078E: 4E46                     TRAP #6
00790: 4F2E                     DC.W $4F2E
00792: 5444                     ADDQ.W #2,D4
00794: 454C                     DC.W $454C
00796: 4159                     DC.W $4159
00798: 0000 007A                ORI.B #$7A,D0
0079C: 0044 9343                ORI.W #$9343,D4
007A0: 4C41 5349                DIVx.L D1,0x5349
007A4: 4E46                     TRAP #6
007A6: 4F2E                     DC.W $4F2E
007A8: 5444                     ADDQ.W #2,D4
007AA: 454C                     DC.W $454C
007AC: 4159                     DC.W $4159
007AE: 5649                     ADDQ.W #3,A1
007B0: 4557                     DC.W $4557
007B2: 0000 007C                ORI.B #$7C,D0
007B6: 0066 9A43                ORI.W #$9A43,-(A6)
007BA: 4C41 5349                DIVx.L D1,0x5349
007BE: 4E46                     TRAP #6
007C0: 4F2E                     DC.W $4F2E
007C2: 5444                     ADDQ.W #2,D4
007C4: 454C                     DC.W $454C
007C6: 4159                     DC.W $4159
007C8: 5041                     ADDQ.W #8,D1
007CA: 4C45 5454                DIVx.L D5,0x5454
007CE: 4556                     DC.W $4556
007D0: 4945                     DC.W $4945
007D2: 5700                     SUBQ.B #3,D0
007D4: 0000 0038                ORI.B #$38,D0
007D8: 003C 9443                ORI #$9443,CCR
007DC: 4C41 5349                DIVx.L D1,0x5349
007E0: 4E46                     TRAP #6
007E2: 4F2E                     DC.W $4F2E
007E4: 5444                     ADDQ.W #2,D4
007E6: 454C                     DC.W $454C
007E8: 4159                     DC.W $4159
007EA: 4D4F                     DC.W $4D4F
007EC: 5645                     ADDQ.W #3,D5
007EE: 5200                     ADDQ.B #1,D0
007F0: 0000 00BE                ORI.B #$BE,D0
007F4: 013A 8E43                BTST D0,L_-69C7(PC)
007F8: 4C41 5349                DIVx.L D1,0x5349
007FC: 4E46                     TRAP #6
007FE: 4F2E                     DC.W $4F2E
00800: 5454                     ADDQ.W #2,(A4)
00802: 494D                     DC.W $494D
00804: 4500                     DC.W $4500
00806: 0000 00C0                ORI.B #$C0,D0
0080A: 013A 8D43                BTST D0,L_-6AB1(PC)
0080E: 4C41 5349                DIVx.L D1,0x5349
00812: 4E46                     TRAP #6
00814: 4F2E                     DC.W $4F2E
00816: 5452                     ADDQ.W #2,(A2)
00818: 4553                     DC.W $4553
0081A: 0000 00C2                ORI.B #$C2,D0
0081E: 0138 9143                BTST D0,$9143.W
00822: 4C41 5349                DIVx.L D1,0x5349
00826: 4E46                     TRAP #6
00828: 4F2E                     DC.W $4F2E
0082A: 5443                     ADDQ.W #2,D3
0082C: 4F4D                     DC.W $4F4D
0082E: 5041                     ADDQ.W #8,D1
00830: 4E44                     TRAP #4
00832: 0000 007E                ORI.B #$7E,D0
00836: 0044 9543                ORI.W #$9543,D4
0083A: 4C41 5349                DIVx.L D1,0x5349
0083E: 4E46                     TRAP #6
00840: 4F2E                     DC.W $4F2E
00842: 5443                     ADDQ.W #2,D3
00844: 4F4D                     DC.W $4F4D
00846: 5041                     ADDQ.W #8,D1
00848: 4E44                     TRAP #4
0084A: 5649                     ADDQ.W #3,A1
0084C: 4557                     DC.W $4557
0084E: 0000 0080                ORI.B #$80,D0
00852: 0066 9C43                ORI.W #$9C43,-(A6)
00856: 4C41 5349                DIVx.L D1,0x5349
0085A: 4E46                     TRAP #6
0085C: 4F2E                     DC.W $4F2E
0085E: 5443                     ADDQ.W #2,D3
00860: 4F4D                     DC.W $4F4D
00862: 5041                     ADDQ.W #8,D1
00864: 4E44                     TRAP #4
00866: 5041                     ADDQ.W #8,D1
00868: 4C45 5454                DIVx.L D5,0x5454
0086C: 4556                     DC.W $4556
0086E: 4945                     DC.W $4945
00870: 5700                     SUBQ.B #3,D0
00872: 0000 003A                ORI.B #$3A,D0
00876: 003C 9643                ORI #$9643,CCR
0087A: 4C41 5349                DIVx.L D1,0x5349
0087E: 4E46                     TRAP #6
00880: 4F2E                     DC.W $4F2E
00882: 5443                     ADDQ.W #2,D3
00884: 4F4D                     DC.W $4F4D
00886: 5041                     ADDQ.W #8,D1
00888: 4E44                     TRAP #4
0088A: 4D4F                     DC.W $4D4F
0088C: 5645                     ADDQ.W #3,D5
0088E: 5200                     ADDQ.B #1,D0
00890: 0000 00C4                ORI.B #$C4,D0
00894: 0138 9243                BTST D0,$9243.W
00898: 4C41 5349                DIVx.L D1,0x5349
0089C: 4E46                     TRAP #6
0089E: 4F2E                     DC.W $4F2E
008A0: 5445                     ADDQ.W #2,D5
008A2: 5850                     ADDQ.W #4,(A0)
008A4: 414E                     DC.W $414E
008A6: 4445                     NEG.W D5
008A8: 5200                     ADDQ.B #1,D0
008AA: 0000 00C6                ORI.B #$C6,D0
008AE: 0138 9243                BTST D0,$9243.W
008B2: 4C41 5349                DIVx.L D1,0x5349
008B6: 4E46                     TRAP #6
008B8: 4F2E                     DC.W $4F2E
008BA: 5443                     ADDQ.W #2,D3
008BC: 4F4D                     DC.W $4F4D
008BE: 5052                     ADDQ.W #8,(A2)
008C0: 4553                     DC.W $4553
008C2: 5300                     SUBQ.B #1,D0
008C4: 0000 00C8                ORI.B #$C8,D0
008C8: 0136 9043                BTST D0,67(A6,A1.W)
008CC: 4C41 5349                DIVx.L D1,0x5349
008D0: 4E46                     TRAP #6
008D2: 4F2E                     DC.W $4F2E
008D4: 5450                     ADDQ.W #2,(A0)
008D6: 5348                     SUBQ.W #1,A0
008D8: 4946                     DC.W $4946
008DA: 5400                     ADDQ.B #2,D0
008DC: 0000 0082                ORI.B #$82,D0
008E0: 0044 9443                ORI.W #$9443,D4
008E4: 4C41 5349                DIVx.L D1,0x5349
008E8: 4E46                     TRAP #6
008EA: 4F2E                     DC.W $4F2E
008EC: 5450                     ADDQ.W #2,(A0)
008EE: 5348                     SUBQ.W #1,A0
008F0: 4946                     DC.W $4946
008F2: 5456                     ADDQ.W #2,(A6)
008F4: 4945                     DC.W $4945
008F6: 5700                     SUBQ.B #3,D0
008F8: 0000 0084                ORI.B #$84,D0
008FC: 0066 9B43                ORI.W #$9B43,-(A6)
00900: 4C41 5349                DIVx.L D1,0x5349
00904: 4E46                     TRAP #6
00906: 4F2E                     DC.W $4F2E
00908: 5450                     ADDQ.W #2,(A0)
0090A: 5348                     SUBQ.W #1,A0
0090C: 4946                     DC.W $4946
0090E: 5450                     ADDQ.W #2,(A0)
00910: 414C                     DC.W $414C
00912: 4554                     DC.W $4554
00914: 5445                     ADDQ.W #2,D5
00916: 5649                     ADDQ.W #3,A1
00918: 4557                     DC.W $4557
0091A: 0000 003C                ORI.B #$3C,D0
0091E: 003C 9A43                ORI #$9A43,CCR
00922: 4C41 5349                DIVx.L D1,0x5349
00926: 4E46                     TRAP #6
00928: 4F2E                     DC.W $4F2E
0092A: 5450                     ADDQ.W #2,(A0)
0092C: 5348                     SUBQ.W #1,A0
0092E: 4946                     DC.W $4946
00930: 5446                     ADDQ.W #2,D6
00932: 4144                     DC.W $4144
00934: 4552                     DC.W $4552
00936: 4D4F                     DC.W $4D4F
00938: 5645                     ADDQ.W #3,D5
0093A: 5200                     ADDQ.B #1,D0
0093C: 0000 00B4                ORI.B #$B4,D0
00940: 0136 8E43                BTST D0,67(A6,A0.L)
00944: 4C41 5349                DIVx.L D1,0x5349
00948: 4E46                     TRAP #6
0094A: 4F2E                     DC.W $4F2E
0094C: 5450                     ADDQ.W #2,(A0)
0094E: 454E                     DC.W $454E
00950: 5600                     ADDQ.B #3,D0
00952: 0000 00CA                ORI.B #$CA,D0
00956: 0138 8F43                BTST D0,$8F43.W
0095A: 4C41 5349                DIVx.L D1,0x5349
0095E: 4E46                     TRAP #6
00960: 4F2E                     DC.W $4F2E
00962: 544E                     ADDQ.W #2,A6
00964: 4F49                     DC.W $4F49
00966: 5345                     SUBQ.W #1,D5
00968: 0000 0086                ORI.B #$86,D0
0096C: 0044 9343                ORI.W #$9343,D4
00970: 4C41 5349                DIVx.L D1,0x5349
00974: 4E46                     TRAP #6
00976: 4F2E                     DC.W $4F2E
00978: 544E                     ADDQ.W #2,A6
0097A: 4F49                     DC.W $4F49
0097C: 5345                     SUBQ.W #1,D5
0097E: 5649                     ADDQ.W #3,A1
00980: 4557                     DC.W $4557
00982: 0000 0088                ORI.B #$88,D0
00986: 00E6                     DC.W $00E6 ;err
00988: 9A43                     SUB.W D3,D5
0098A: 4C41 5349                DIVx.L D1,0x5349
0098E: 4E46                     TRAP #6
00990: 4F2E                     DC.W $4F2E
00992: 544E                     ADDQ.W #2,A6
00994: 4F49                     DC.W $4F49
00996: 5345                     SUBQ.W #1,D5
00998: 5041                     ADDQ.W #8,D1
0099A: 4C45 5454                DIVx.L D5,0x5454
0099E: 4556                     DC.W $4556
009A0: 4945                     DC.W $4945
009A2: 5700                     SUBQ.B #3,D0
009A4: 0000 003E                ORI.B #$3E,D0
009A8: 003C 9443                ORI #$9443,CCR
009AC: 4C41 5349                DIVx.L D1,0x5349
009B0: 4E46                     TRAP #6
009B2: 4F2E                     DC.W $4F2E
009B4: 544E                     ADDQ.W #2,A6
009B6: 4F49                     DC.W $4F49
009B8: 5345                     SUBQ.W #1,D5
009BA: 4D4F                     DC.W $4D4F
009BC: 5645                     ADDQ.W #3,D5
009BE: 5200                     ADDQ.B #1,D0
009C0: 0000 008A                ORI.B #$8A,D0
009C4: 0062 9143                ORI.W #$9143,-(A2)
009C8: 4C41 5349                DIVx.L D1,0x5349
009CC: 4E46                     TRAP #6
009CE: 4F2E                     DC.W $4F2E
009D0: 544D                     ADDQ.W #2,A5
009D2: 4944                     DC.W $4944
009D4: 494B                     DC.W $494B
009D6: 4244                     CLR.W D4
009D8: 0000 0094                ORI.B #$94,D0
009DC: 008C 9743 4C41           ORI.L #$97434C41,A4
009E2: 5349                     SUBQ.W #1,A1
009E4: 4E46                     TRAP #6
009E6: 4F2E                     DC.W $4F2E
009E8: 544D                     ADDQ.W #2,A5
009EA: 4944                     DC.W $4944
009EC: 494B                     DC.W $494B
009EE: 4244                     CLR.W D4
009F0: 5749                     SUBQ.W #3,A1
009F2: 4E44                     TRAP #4
009F4: 4F57                     DC.W $4F57
009F6: 0000 00D2                ORI.B #$D2,D0
009FA: 0022 9543                ORI.B #$43,-(A2)
009FE: 4C41 5349                DIVx.L D1,0x5349
00A02: 4E46                     TRAP #6
00A04: 4F2E                     DC.W $4F2E
00A06: 544D                     ADDQ.W #2,A5
00A08: 4944                     DC.W $4944
00A0A: 4950                     DC.W $4950
00A0C: 5245                     ADDQ.W #1,D5
00A0E: 5649                     ADDQ.W #3,A1
00A10: 4557                     DC.W $4557
00A12: 0000 009E                ORI.B #$9E,D0
00A16: 0008 9F43                ORI.B #$43,A0
00A1A: 4C41 5349                DIVx.L D1,0x5349
00A1E: 4E46                     TRAP #6
00A20: 4F2E                     DC.W $4F2E
00A22: 5454                     ADDQ.W #2,(A4)
00A24: 5552                     SUBQ.W #2,(A2)
00A26: 424F                     CLR.W A7
00A28: 5359                     SUBQ.W #1,(A1)+
00A2A: 4E54 4841                LINK A4,#18497
00A2E: 5050                     ADDQ.W #8,(A0)
00A30: 4C49 4341                DIVx.L A1,0x4341
00A34: 5449                     ADDQ.W #2,A1
00A36: 4F4E                     DC.W $4F4E
00A38: 0000 008C                ORI.B #$8C,D0
00A3C: 00EA                     DC.W $00EA ;err
00A3E: 9543                     SUBX.W D3,...
00A40: 4C41 5349                DIVx.L D1,0x5349
00A44: 4E46                     TRAP #6
00A46: 4F2E                     DC.W $4F2E
00A48: 5450                     ADDQ.W #2,(A0)
00A4A: 414C                     DC.W $414C
00A4C: 4554                     DC.W $4554
00A4E: 5445                     ADDQ.W #2,D5
00A50: 5649                     ADDQ.W #3,A1
00A52: 4557                     DC.W $4557
00A54: 0000 008E                ORI.B #$8E,D0
00A58: 0040 9843                ORI.W #$9843,D0
00A5C: 4C41 5349                DIVx.L D1,0x5349
00A60: 4E46                     TRAP #6
00A62: 4F2E                     DC.W $4F2E
00A64: 5454                     ADDQ.W #2,(A4)
00A66: 5552                     SUBQ.W #2,(A2)
00A68: 424F                     CLR.W A7
00A6A: 5359                     SUBQ.W #1,(A1)+
00A6C: 4E54 4856                LINK A4,#18518
00A70: 4945                     DC.W $4945
00A72: 5700                     SUBQ.B #3,D0
00A74: 0000 0040                ORI.B #$40,D0
00A78: 002C 9343 4C41           ORI.B #$43,19521(A4)
00A7E: 5349                     SUBQ.W #1,A1
00A80: 4E46                     TRAP #6
00A82: 4F2E                     DC.W $4F2E
00A84: 5443                     ADDQ.W #2,D3
00A86: 4F4E                     DC.W $4F4E
00A88: 4E45                     TRAP #5
00A8A: 4354                     DC.W $4354
00A8C: 4F52                     DC.W $4F52
00A8E: 0000 0042                ORI.B #$42,D0
00A92: 0038 9143 4C41           ORI.B #$43,$4C41.W
00A98: 5349                     SUBQ.W #1,A1
00A9A: 4E46                     TRAP #6
00A9C: 4F2E                     DC.W $4F2E
00A9E: 5442                     ADDQ.W #2,D2
00AA0: 4C4F 434B                DIVx.L A7,0x434b
00AA4: 4552                     DC.W $4552
00AA6: 0000 0044                ORI.B #$44,D0
00AAA: 0024 9243                ORI.B #$43,-(A4)
00AAE: 4C41 5349                DIVx.L D1,0x5349
00AB2: 4E46                     TRAP #6
00AB4: 4F2E                     DC.W $4F2E
00AB6: 5453                     ADDQ.W #2,(A3)
00AB8: 454C                     DC.W $454C
00ABA: 4543                     DC.W $4543
00ABC: 544F                     ADDQ.W #2,A7
00ABE: 5200                     ADDQ.B #1,D0
00AC0: 0000 0046                ORI.B #$46,D0
00AC4: 0028 9343 4C41           ORI.B #$43,19521(A0)
00ACA: 5349                     SUBQ.W #1,A1
00ACC: 4E46                     TRAP #6
00ACE: 4F2E                     DC.W $4F2E
00AD0: 5443                     ADDQ.W #2,D3
00AD2: 4F4E                     DC.W $4F4E
00AD4: 5645                     ADDQ.W #3,D5
00AD6: 5254                     ADDQ.W #1,(A4)
00AD8: 4552                     DC.W $4552
00ADA: 0000 0048                ORI.B #$48,D0
00ADE: 0020 9043                ORI.B #$43,-(A0)
00AE2: 4C41 5349                DIVx.L D1,0x5349
00AE6: 4E46                     TRAP #6
00AE8: 4F2E                     DC.W $4F2E
00AEA: 5450                     ADDQ.W #2,(A0)
00AEC: 4153                     DC.W $4153
00AEE: 5445                     ADDQ.W #2,D5
00AF0: 5200                     ADDQ.B #1,D0
00AF2: 0000 004A                ORI.B #$4A,D0
00AF6: 002A 8E43 4C41           ORI.B #$43,19521(A2)
00AFC: 5349                     SUBQ.W #1,A1
00AFE: 4E46                     TRAP #6
00B00: 4F2E                     DC.W $4F2E
00B02: 5445                     ADDQ.W #2,D5
00B04: 4449                     NEG.W A1
00B06: 5400                     ADDQ.B #2,D0
00B08: 0000 009A                ORI.B #$9A,D0
00B0C: 008A 9C43 4C41           ORI.L #$9C434C41,A2
00B12: 5349                     SUBQ.W #1,A1
00B14: 4E46                     TRAP #6
00B16: 4F2E                     DC.W $4F2E
00B18: 5454                     ADDQ.W #2,(A4)
00B1A: 5552                     SUBQ.W #2,(A2)
00B1C: 424F                     CLR.W A7
00B1E: 5359                     SUBQ.W #1,(A1)+
00B20: 4E54 4844                LINK A4,#18500
00B24: 4F43                     DC.W $4F43
00B26: 554D                     SUBQ.W #2,A5
00B28: 454E                     DC.W $454E
00B2A: 5400                     ADDQ.B #2,D0
00B2C: 0000 00D4                ORI.B #$D4,D0
00B30: 0000 0002                ORI.B #$2,D0
00B34: 0004 0002                ORI.B #$2,D4
00B38: 0008 0008                ORI.B #$8,A0
00B3C: 0008 0008                ORI.B #$8,A0
00B40: 0008 0008                ORI.B #$8,A0
00B44: 0008 0008                ORI.B #$8,A0
00B48: 0008 0008                ORI.B #$8,A0
00B4C: 0008 0008                ORI.B #$8,A0
00B50: 0008 0008                ORI.B #$8,A0
00B54: 0008 0008                ORI.B #$8,A0
00B58: 0008 0008                ORI.B #$8,A0
00B5C: 0008 0008                ORI.B #$8,A0
00B60: 0008 0008                ORI.B #$8,A0
00B64: 0008 0008                ORI.B #$8,A0
00B68: 0008 0008                ORI.B #$8,A0
00B6C: 0008 0008                ORI.B #$8,A0
00B70: 0008 0008                ORI.B #$8,A0
00B74: 0008 0008                ORI.B #$8,A0
00B78: 0008 0002                ORI.B #$2,A0
00B7C: 004C 004E                ORI.W #$4E,A4
00B80: 004C 0052                ORI.W #$52,A4
00B84: 0052 0052                ORI.W #$52,(A2)
00B88: 0052 0052                ORI.W #$52,(A2)
00B8C: 0052 0052                ORI.W #$52,(A2)
00B90: 0052 0052                ORI.W #$52,(A2)
00B94: 0052 0052                ORI.W #$52,(A2)
00B98: 0052 0052                ORI.W #$52,(A2)
00B9C: 0052 0052                ORI.W #$52,(A2)
00BA0: 0052 0052                ORI.W #$52,(A2)
00BA4: 0052 0052                ORI.W #$52,(A2)
00BA8: 0052 0052                ORI.W #$52,(A2)
00BAC: 0052 0052                ORI.W #$52,(A2)
00BB0: 0052 0052                ORI.W #$52,(A2)
00BB4: 0052 0052                ORI.W #$52,(A2)
00BB8: 0052 0052                ORI.W #$52,(A2)
00BBC: 0052 004C                ORI.W #$4C,(A2)
00BC0: 0090 0092 004C           ORI.L #$92004C,(A0)
00BC6: 0096 0096 004C           ORI.L #$96004C,(A6)
00BCC: 009C 0002 0002           ORI.L #$20002,(A4)+
00BD2: 00A2 00A4 00A4           ORI.L #$A400A4,-(A2)
00BD8: 00A2 00A2 00AC           ORI.L #$A200AC,-(A2)
00BDE: 00AC 00AC 00AC 00A2      ORI.L #$AC00AC,162(A4)
00BE6: 00A2 00A2 00A2           ORI.L #$A200A2,-(A2)
00BEC: 00BC 00BC                ORI #$BC,SR
00BF0: 00A2 00C2 00C2           ORI.L #$C200C2,-(A2)
00BF6: 00A2 00A2 0002           ORI.L #$A20002,-(A2)
00BFC: 0002 0002                ORI.B #$2,D2
00C00: 0002 00D4                ORI.B #$D4,D2
00C04: 16F2 170A                MOVE.B 10(A2,D1.W),(A3)+
00C08: 176A 1712 1762           MOVE.B 5906(A2),5986(A3)
00C0E: 17BA 17EA 17F2           MOVE.B L_23FA(PC),-14(A3,D1.W)
00C14: 17FA 1802 180A           MOVE.B L_2418(PC),L_0C22(PC,D1.L)
00C1A: 1812                     MOVE.B (A2),D4
00C1C: 181A                     MOVE.B (A2)+,D4
00C1E: 1822                     MOVE.B -(A2),D4
00C20: 184A                     MOVEA.B A2,A4
00C22: 1852                     MOVEA.B (A2),A4
00C24: 185A                     MOVEA.B (A2)+,A4
00C26: 1862                     MOVEA.B -(A2),A4
00C28: 186A 1872                MOVEA.B 6258(A2),A4
00C2C: 187A 18A2                MOVEA.B L_24D0(PC),A4
00C30: 18AA 18EA                MOVE.B 6378(A2),(A4)
00C34: 18F2 1912                MOVE.B 18(A2,D1.L),(A4)+
00C38: 1932 1952                MOVE.B 82(A2,D1.L),-(A4)
00C3C: 1982 19B2                MOVE.B D2,-78(A4,D1.L)
00C40: 19DA 1A12                MOVE.B (A2)+,#$12
00C44: 1A1A                     MOVE.B (A2)+,D5
00C46: 1A22                     MOVE.B -(A2),D5
00C48: 1A2A 1A32                MOVE.B 6706(A2),D5
00C4C: 1A3A 171A                MOVE.B L_2368(PC),D5
00C50: 1722                     MOVE.B -(A2),-(A3)
00C52: 175A 172A                MOVE.B (A2)+,5930(A3)
00C56: 1732 178A                MOVE.B -118(A2,D1.W),-(A3)
00C5A: 1792 17AA                MOVE.B (A2),-86(A3,D1.W)
00C5E: 17B2 17CA 17D2           MOVE.B -54(A2,D1.W),-46(A3,D1.W)
00C64: 17DA 17E2                MOVE.B (A2)+,L_0C48(PC,D1.W)
00C68: 183A 1842                MOVE.B L_24AC(PC),D4
00C6C: 1892                     MOVE.B (A2),(A4)
00C6E: 189A                     MOVE.B (A2)+,(A4)
00C70: 18DA                     MOVE.B (A2)+,(A4)+
00C72: 18E2                     MOVE.B -(A2),(A4)+
00C74: 1902                     MOVE.B D2,-(A4)
00C76: 190A                     MOVE.B A2,-(A4)
00C78: 1922                     MOVE.B -(A2),-(A4)
00C7A: 192A 1942                MOVE.B 6466(A2),-(A4)
00C7E: 194A 1972                MOVE.B A2,6514(A4)
00C82: 197A 19A2 19AA           MOVE.B L_2626(PC),6570(A4)
00C88: 19CA 19D2                MOVE.B A2,#$D2
00C8C: 19E2 1A02                MOVE.B -(A2),#$2
00C90: 1A0A                     MOVE.B A2,D5
00C92: 173A 1742                MOVE.B L_23D6(PC),-(A3)
00C96: 19EA 174A 1882           MOVE.B 5962(A2),#$82
00C9C: 1A42                     MOVEA.B D2,A5
00C9E: 1752 19FA                MOVE.B (A2),6650(A3)
00CA2: 1772 177A 1782           MOVE.B 122(A2,D1.W),6018(A3)
00CA8: 17A2 1832                MOVE.B -(A2),50(A3,D1.L)
00CAC: 17C2 188A                MOVE.B D2,L_0C38(PC,D1.L)
00CB0: 18BA 18C2                MOVE.B L_2574(PC),(A4)
00CB4: 18CA                     MOVE.B A2,(A4)+
00CB6: 19BA 18D2 18FA           MOVE.B L_258A(PC),-6(A4,D1.L)
00CBC: 191A                     MOVE.B (A2)+,-(A4)
00CBE: 193A 195A                MOVE.B L_261A(PC),-(A4)
00CC2: 1962 196A                MOVE.B -(A2),6506(A4)
00CC6: 198A 1992                MOVE.B A2,-110(A4,D1.L)
00CCA: 199A 19C2                MOVE.B (A2)+,-62(A4,D1.L)
00CCE: 179A 182A                MOVE.B (A2)+,42(A3,D1.L)
00CD2: 18B2 19F2                MOVE.B -14(A2,D1.L),(A4)
00CD6: 4EBA F344                JSR L_001C(PC)
00CDA: 000B 0000                ORI.B #$0,A3
00CDE: 0000 00CA                ORI.B #$CA,D0
00CE2: 1012                     MOVE.B (A2),D0
00CE4: 00C8                     DC.W $00C8 ;err
00CE6: 100A                     MOVE.B A2,D0
00CE8: 00C2                     DC.W $00C2 ;err
00CEA: 1002                     MOVE.B D2,D0
00CEC: 00BC 0FFA                ORI #$FFA,SR
00CF0: 00BA 0FF2 00B8 0FEA      ORI.L #$FF200B8,L_1CE0(PC)
00CF8: 00B6 0FE2 00AC 0FD2      ORI.L #$FE200AC,-46(A6,D0.L)
00D00: 00AA 0FC2 00A8 0FCA      ORI.L #$FC200A8,4042(A2)
00D08: 00A6 0FB2 00A2           ORI.L #$FB200A2,-(A6)
00D0E: 0FAA 0000                BCLR D7,0(A2)
00D12: 4EBA F308                JSR L_001C(PC)
00D16: 000B 0000                ORI.B #$0,A3
00D1A: 0000 00CA                ORI.B #$CA,D0
00D1E: 1182 00C8                MOVE.B D2,-56(A0,D0.W)
00D22: 1172 00C2 1162           MOVE.B -62(A2,D0.W),4450(A0)
00D28: 00BC 1152                ORI #$1152,SR
00D2C: 00BA 1142 00B8 1132      ORI.L #$114200B8,L_1E64(PC)
00D34: 00B6 1122 00AC 1102      ORI.L #$112200AC,2(A6,D1.W)
00D3C: 00AA 10E2 00A8 10F2      ORI.L #$10E200A8,4338(A2)
00D44: 00A6 10C2 00A2           ORI.L #$10C200A2,-(A6)
00D4A: 10B2 0000                MOVE.B 0(A2,D0.W),(A0)
00D4E: 4EBA F2CC                JSR L_001C(PC)
00D52: 000B 0000                ORI.B #$0,A3
00D56: 0000 00CA                ORI.B #$CA,D0
00D5A: 117A 00C8 116A           MOVE.B L_0E24(PC),4458(A0)
00D60: 00C2                     DC.W $00C2 ;err
00D62: 115A 00BC                MOVE.B (A2)+,188(A0)
00D66: 114A 00BA                MOVE.B A2,186(A0)
00D6A: 113A 00B8                MOVE.B L_0E24(PC),-(A0)
00D6E: 112A 00B6                MOVE.B 182(A2),-(A0)
00D72: 111A                     MOVE.B (A2)+,-(A0)
00D74: 00AC 10FA 00AA 10DA      ORI.L #$10FA00AA,4314(A4)
00D7C: 00A8 10EA 00A6 10BA      ORI.L #$10EA00A6,4282(A0)
00D84: 00A2 10AA 0000           ORI.L #$10AA0000,-(A2)
00D8A: 4EBA F290                JSR L_001C(PC)
00D8E: 0005 0000                ORI.B #$0,D5
00D92: 0000 00CA                ORI.B #$CA,D0
00D96: 15FA 00BA 15F2           MOVE.B L_0E52(PC),L_238C(PC)
00D9C: 00B8 15EA 00AA 152A      ORI.L #$15EA00AA,$152A.W
00DA4: 00A8 1532 00A2 1522      ORI.L #$153200A2,5410(A0)
00DAC: 0000 4EBA                ORI.B #$BA,D0
00DB0: F26C                     DC.W $F26C (F-line)
00DB2: 0009 0000                ORI.B #$0,A1
00DB6: 0000 00C8                ORI.B #$C8,D0
00DBA: 1DFA 00C2                MOVE.B L_0E7E(PC),???
00DBE: 1DF2 00BC                MOVE.B -68(A2,D0.W),???
00DC2: 1DEA 00BA                MOVE.B 186(A2),???
00DC6: 1DE2                     MOVE.B -(A2),???
00DC8: 00B8 1DDA 00AC 1DD2      ORI.L #$1DDA00AC,$1DD2.W
00DD0: 00AA 1DC2 00A8 1DCA      ORI.L #$1DC200A8,7626(A2)
00DD8: 00A6 1DB2 00A2           ORI.L #$1DB200A2,-(A6)
00DDE: 1DAA 0000 4EBA           MOVE.B 0(A2),-70(A6,D4.L)
00DE4: F238                     DC.W $F238 (F-line)
00DE6: 0010 0000                ORI.B #$0,(A0)
00DEA: 0000 00CA                ORI.B #$CA,D0
00DEE: 1F42 00C8                MOVE.B D2,200(A7)
00DF2: 1F32 00C6                MOVE.B -58(A2,D0.W),-(A7)
00DF6: 1F2A 00C4                MOVE.B 196(A2),-(A7)
00DFA: 1F22                     MOVE.B -(A2),-(A7)
00DFC: 00C0                     DC.W $00C0 ;err
00DFE: 1F1A                     MOVE.B (A2)+,-(A7)
00E00: 00BE 1F12 00BA           ORI.L #$1F1200BA,???
00E06: 1F0A                     MOVE.B A2,-(A7)
00E08: 00B8 1F02 00B6 1EFA      ORI.L #$1F0200B6,$1EFA.W
00E10: 00B4 1F3A 00B2 1EF2      ORI.L #$1F3A00B2,-14(A4,D1.L)
00E18: 00B0 1EEA 00AE 1EE2      ORI.L #$1EEA00AE,-30(A0,D1.L)
00E20: 00AA 1ED2 00A8 1EDA      ORI.L #$1ED200A8,7898(A2)
00E28: 00A6 1DBA 00A2           ORI.L #$1DBA00A2,-(A6)
00E2E: 1EC2                     MOVE.B D2,(A7)+
00E30: 0000 4EBA                ORI.B #$BA,D0
00E34: F1E8                     DC.W $F1E8 (F-line)
00E36: 0003 0000                ORI.B #$0,D3
00E3A: 0000 00AA                ORI.B #$AA,D0
00E3E: 265A                     MOVEA.L (A2)+,A3
00E40: 00A8 27AA 00A6 2282      ORI.L #$27AA00A6,8834(A0)
00E48: 00A2 1DA2 0000           ORI.L #$1DA20000,-(A2)
00E4E: 4EBA F1CC                JSR L_001C(PC)
00E52: 000B 0000                ORI.B #$0,A3
00E56: 0000 00CA                ORI.B #$CA,D0
00E5A: 216A 00C8 215A           MOVE.L 200(A2),8538(A0)
00E60: 00C2                     DC.W $00C2 ;err
00E62: 214A 00BC                MOVE.L A2,188(A0)
00E66: 213A 00BA                MOVE.L L_0F22(PC),-(A0)
00E6A: 212A 00B8                MOVE.L 184(A2),-(A0)
00E6E: 211A                     MOVE.L (A2)+,-(A0)
00E70: 00B6 210A 00AC 20FA      ORI.L #$210A00AC,-6(A6,D2.W)
00E78: 00AA 20DA 00A8 20EA      ORI.L #$20DA00A8,8426(A2)
00E80: 00A6 20BA 00A2           ORI.L #$20BA00A2,-(A6)
00E86: 2092                     MOVE.L (A2),(A0)
00E88: 0000 4EBA                ORI.B #$BA,D0
00E8C: F190                     DC.W $F190 (F-line)
00E8E: 000B 0000                ORI.B #$0,A3
00E92: 0000 00CA                ORI.B #$CA,D0
00E96: 2F1A                     MOVE.L (A2)+,-(A7)
00E98: 00C8                     DC.W $00C8 ;err
00E9A: 2E72 00C2                MOVEA.L -62(A2,D0.W),A7
00E9E: 2DBA 00BC 2D12           MOVE.L L_0F5C(PC),18(A6,D2.L)
00EA4: 00BA 2C72 00B8 2BCA      ORI.L #$2C7200B8,L_3A74(PC)
00EAC: 00B6 2AF2 00AC 294A      ORI.L #$2AF200AC,74(A6,D2.L)
00EB4: 00AA 2652 00A8 276A      ORI.L #$265200A8,10090(A2)
00EBC: 00A6 227A 00A2           ORI.L #$227A00A2,-(A6)
00EC2: 1D9A 0000                MOVE.B (A2)+,0(A6,D0.W)
00EC6: 4EBA F154                JSR L_001C(PC)
00ECA: 0001 0000                ORI.B #$0,D1
00ECE: 0000 009A                ORI.B #$9A,D0
00ED2: 118A 0096                MOVE.B A2,-106(A0,D0.W)
00ED6: 102A 0000                MOVE.B 0(A2),D0
00EDA: 4EBA F140                JSR L_001C(PC)
00EDE: 0001 0000                ORI.B #$0,D1
00EE2: 0000 009A                ORI.B #$9A,D0
00EE6: 1192 0096                MOVE.B (A2),-106(A0,D0.W)
00EEA: 1032 0000                MOVE.B 0(A2,D0.W),D0
00EEE: 4EBA F12C                JSR L_001C(PC)
00EF2: 0001 0000                ORI.B #$0,D1
00EF6: 0000 009A                ORI.B #$9A,D0
00EFA: 101A                     MOVE.B (A2)+,D0
00EFC: 0096 0F62 0000           ORI.L #$F620000,(A6)
00F02: 4EBA F118                JSR L_001C(PC)
00F06: 0001 0000                ORI.B #$0,D1
00F0A: 0000 009A                ORI.B #$9A,D0
00F0E: 0F4A 0096                MOVEP ...
00F12: 1C52                     MOVEA.B (A2),A6
00F14: 0000 4EBA                ORI.B #$BA,D0
00F18: F104                     DC.W $F104 (F-line)
00F1A: 0001 0000                ORI.B #$0,D1
00F1E: 0000 009A                ORI.B #$9A,D0
00F22: 0F52                     BCHG D7,(A2)
00F24: 0096 1C5A 0000           ORI.L #$1C5A0000,(A6)
00F2A: 4EBA F0F0                JSR L_001C(PC)
00F2E: 0001 0000                ORI.B #$0,D1
00F32: 0000 0094                ORI.B #$94,D0
00F36: 2FB2 0092 0A52           MOVE.L -110(A2,D0.W),82(A7,D0.L)
00F3C: 0000 4EBA                ORI.B #$BA,D0
00F40: F0DC                     DC.W $F0DC (F-line)
00F42: 0001 0000                ORI.B #$0,D1
00F46: 0000 0092                ORI.B #$92,D0
00F4A: 0CAA 0090 0C7A 0000      CMPI.L #$900C7A,0(A2)
00F52: 4EBA F0C8                JSR L_001C(PC)
00F56: 0001 0000                ORI.B #$0,D1
00F5A: 0000 0092                ORI.B #$92,D0
00F5E: 0C9A 0090 0C52           CMPI.L #$900C52,(A2)+
00F64: 0000 4EBA                ORI.B #$BA,D0
00F68: F0B4                     DC.W $F0B4 (F-line)
00F6A: 0001 0000                ORI.B #$0,D1
00F6E: 0000 0092                ORI.B #$92,D0
00F72: 0A6A 0090 09EA           EORI.W #$90,2538(A2)
00F78: 0000 4EBA                ORI.B #$BA,D0
00F7C: F0A0                     DC.W $F0A0 (F-line)
00F7E: 0001 0000                ORI.B #$0,D1
00F82: 0000 0092                ORI.B #$92,D0
00F86: 0A82 0090 0A42           EORI.L #$900A42,D2
00F8C: 0000 4EBA                ORI.B #$BA,D0
00F90: F08C                     DC.W $F08C (F-line)
00F92: 0001 0000                ORI.B #$0,D1
00F96: 0000 0092                ORI.B #$92,D0
00F9A: 0A5A 0090                EORI.W #$90,(A2)+
00F9E: 09C2                     BSET D4,D2
00FA0: 0000 4EBA                ORI.B #$BA,D0
00FA4: F078                     DC.W $F078 (F-line)
00FA6: 0001 0000                ORI.B #$0,D1
00FAA: 0000 0092                ORI.B #$92,D0
00FAE: 0F12                     BTST D7,(A2)
00FB0: 0090 0EEA 0000           ORI.L #$EEA0000,(A0)
00FB6: 4EBA F064                JSR L_001C(PC)
00FBA: 0001 0000                ORI.B #$0,D1
00FBE: 0000 0092                ORI.B #$92,D0
00FC2: 129A                     MOVE.B (A2)+,(A1)
00FC4: 0090 128A 0000           ORI.L #$128A0000,(A0)
00FCA: 4EBA F050                JSR L_001C(PC)
00FCE: 0001 0000                ORI.B #$0,D1
00FD2: 0000 0092                ORI.B #$92,D0
00FD6: 0F0A 0090                MOVEP ...
00FDA: 0EDA                     DC.W $0EDA ;err
00FDC: 0000 4EBA                ORI.B #$BA,D0
00FE0: F03C                     DC.W $F03C (F-line)
00FE2: 0002 0000                ORI.B #$0,D2
00FE6: 0000 008E                ORI.B #$8E,D0
00FEA: 13E2 0066 13DA           MOVE.B -(A2),$006613DA
00FF0: 0052 0ABA                ORI.W #$ABA,(A2)
00FF4: 0000 4EBA                ORI.B #$BA,D0
00FF8: F024                     DC.W $F024 (F-line)
00FFA: 000D 0000                ORI.B #$0,A5
00FFE: 0000 008E                ORI.B #$8E,D0
01002: 1E32 0086                MOVE.B -122(A2,D0.W),D7
01006: 2F52 0082                MOVE.L (A2),130(A7)
0100A: 2EB2 007E                MOVE.L 126(A2,D0.W),(A7)
0100E: 2DF2 007A                MOVE.L 122(A2,D0.W),???
01012: 2D4A 0076                MOVE.L A2,118(A6)
01016: 2CAA 0072                MOVE.L 114(A2),(A6)
0101A: 2C02                     MOVE.L D2,D6
0101C: 006E 2B2A 006A           ORI.W #$2B2A,106(A6)
01022: 299A 0066                MOVE.L (A2)+,102(A4,D0.W)
01026: 2802                     MOVE.L D2,D4
01028: 0062 26BA                ORI.W #$26BA,-(A2)
0102C: 005E 251A                ORI.W #$251A,(A6)+
01030: 005A 22B2                ORI.W #$22B2,(A2)+
01034: 0052 0AF2                ORI.W #$AF2,(A2)
01038: 0000 4EBA                ORI.B #$BA,D0
0103C: EFE0                     ROL.W -(A0)
0103E: 001C 0000                ORI.B #$0,(A4)+
01042: 0000 008E                ORI.B #$8E,D0
01046: 147A 008C                MOVEA.B L_10D4(PC),A2
0104A: 1482                     MOVE.B D2,(A2)
0104C: 0088 2F3A 0086           ORI.L #$2F3A0086,A0
01052: 2F5A 0084                MOVE.L (A2)+,132(A7)
01056: 2E92                     MOVE.L (A2),(A7)
01058: 0082 2EAA 0080           ORI.L #$2EAA0080,D2
0105E: 2DDA                     MOVE.L (A2)+,???
01060: 007E 2DFA                ORI.W #$2DFA,???
01064: 007C 2D32                ORI #$2D32,SR
01068: 007A 2D42 0078           ORI.W #$2D42,L_10E4(PC)
0106E: 2C92                     MOVE.L (A2),(A6)
01070: 0076 2CB2 0074           ORI.W #$2CB2,116(A6,D0.W)
01076: 2BEA 0072                MOVE.L 114(A2),???
0107A: 2C0A                     MOVE.L A2,D6
0107C: 0070 2B12 006E           ORI.W #$2B12,110(A0,D0.W)
01082: 2B32 006C                MOVE.L 108(A2,D0.W),-(A5)
01086: 297A 006A 2992           MOVE.L L_10F2(PC),10642(A4)
0108C: 0068 27D2 0066           ORI.W #$27D2,102(A0)
01092: 280A                     MOVE.L A2,D4
01094: 0064 267A                ORI.W #$267A,-(A4)
01098: 0062 26B2                ORI.W #$26B2,-(A2)
0109C: 0060 2502                ORI.W #$2502,-(A0)
010A0: 005E 2522                ORI.W #$2522,(A6)+
010A4: 005C 22A2                ORI.W #$22A2,(A4)+
010A8: 005A 22C2                ORI.W #$22C2,(A2)+
010AC: 0058 21B2                ORI.W #$21B2,(A0)+
010B0: 0056 21CA                ORI.W #$21CA,(A6)
010B4: 0052 0AEA                ORI.W #$AEA,(A2)
010B8: 0000 4EBA                ORI.B #$BA,D0
010BC: EF60                     ASL.W D7,D0
010BE: 001D 0000                ORI.B #$0,(A5)+
010C2: 0000 008E                ORI.B #$8E,D0
010C6: 1E1A                     MOVE.B (A2)+,D7
010C8: 008C 1E3A 008A           ORI.L #$1E3A008A,A4
010CE: 2FDA                     MOVE.L (A2)+,???
010D0: 0088 2F2A 0086           ORI.L #$2F2A0086,A0
010D6: 2F4A 0084                MOVE.L A2,132(A7)
010DA: 2E82                     MOVE.L D2,(A7)
010DC: 0082 2EA2 0080           ORI.L #$2EA20080,D2
010E2: 2DCA                     MOVE.L A2,???
010E4: 007E 2DEA                ORI.W #$2DEA,???
010E8: 007C 2D22                ORI #$2D22,SR
010EC: 007A 2D3A 0078           ORI.W #$2D3A,L_1168(PC)
010F2: 2C82                     MOVE.L D2,(A6)
010F4: 0076 2CA2 0074           ORI.W #$2CA2,116(A6,D0.W)
010FA: 2BDA                     MOVE.L (A2)+,???
010FC: 0072 2BFA 0070           ORI.W #$2BFA,112(A2,D0.W)
01102: 2B02                     MOVE.L D2,-(A5)
01104: 006E 2B22 006C           ORI.W #$2B22,108(A6)
0110A: 296A 006A 298A           MOVE.L 106(A2),10634(A4)
01110: 0068 27BA 0066           ORI.W #$27BA,102(A0)
01116: 27EA 0064 266A           MOVE.L 100(A2),L_1184(PC,D2.W)
0111C: 0062 2692                ORI.W #$2692,-(A2)
01120: 0060 24F2                ORI.W #$24F2,-(A0)
01124: 005E 2512                ORI.W #$2512,(A6)+
01128: 005C 2292                ORI.W #$2292,(A4)+
0112C: 005A 22BA                ORI.W #$22BA,(A2)+
01130: 0058 21A2                ORI.W #$21A2,(A0)+
01134: 0056 21C2                ORI.W #$21C2,(A6)
01138: 0054 0B3A                ORI.W #$B3A,(A4)
0113C: 0000 4EBA                ORI.B #$BA,D0
01140: EEDC                     ROR.W (A4)+
01142: 0010 0000                ORI.B #$0,(A0)
01146: 0000 008E                ORI.B #$8E,D0
0114A: 1E22                     MOVE.B -(A2),D7
0114C: 008C 1E42 0088           ORI.L #$1E420088,A4
01152: 2F32 0084                MOVE.L -124(A2,D0.W),-(A7)
01156: 2E8A                     MOVE.L A2,(A7)
01158: 0080 2DD2 007C           ORI.L #$2DD2007C,D0
0115E: 2D2A 0078                MOVE.L 120(A2),-(A6)
01162: 2C8A                     MOVE.L A2,(A6)
01164: 0074 2BE2 0070           ORI.W #$2BE2,112(A4,D0.W)
0116A: 2B0A                     MOVE.L A2,-(A5)
0116C: 006C 2972 0068           ORI.W #$2972,104(A4)
01172: 27CA 0064                MOVE.L A2,L_11D8(PC,D0.W)
01176: 2672 0062                MOVEA.L 98(A2,D0.W),A3
0117A: 268A                     MOVE.L A2,(A3)
0117C: 0060 24FA                ORI.W #$24FA,-(A0)
01180: 005C 229A                ORI.W #$229A,(A4)+
01184: 0058 21AA                ORI.W #$21AA,(A0)+
01188: 0052 0AE2                ORI.W #$AE2,(A2)
0118C: 0000 4EBA                ORI.B #$BA,D0
01190: EE8C                     LSR.L #7,D4
01192: 0001 0000                ORI.B #$0,D1
01196: 0000 0054                ORI.B #$54,D0
0119A: 0B2A 0052                BTST D5,82(A2)
0119E: 0A8A 0000 4EBA           EORI.L #$4EBA,A2
011A4: EE78                     ROR.W D7,D0
011A6: 0002 0000                ORI.B #$0,D2
011AA: 0000 008A                ORI.B #$8A,D0
011AE: 2FC2                     MOVE.L D2,???
011B0: 0068 27C2 0052           ORI.W #$27C2,82(A0)
011B6: 0CBA 0000 4EBA EE60      CMPI.L #$4EBA,L_001C(PC)
011BE: 0001 0000                ORI.B #$0,D1
011C2: 0000 0054                ORI.B #$54,D0
011C6: 0B32 0052                BTST D5,82(A2,D0.W)
011CA: 0A92 0000 4EBA           EORI.L #$4EBA,(A2)
011D0: EE4C                     LSR.W #7,D4
011D2: 0001 0000                ORI.B #$0,D1
011D6: 0000 0050                ORI.B #$50,D0
011DA: 138A 004E                MOVE.B A2,78(A1,D0.W)
011DE: 1C92                     MOVE.B (A2),(A6)
011E0: 0000 4EBA                ORI.B #$BA,D0
011E4: EE38                     ROR.B D7,D0
011E6: 0001 0000                ORI.B #$0,D1
011EA: 0000 0050                ORI.B #$50,D0
011EE: 1D3A 004E                MOVE.B L_123E(PC),-(A6)
011F2: 1C8A                     MOVE.B A2,(A6)
011F4: 0000 4EBA                ORI.B #$BA,D0
011F8: EE24                     ASR.B D7,D4
011FA: 0001 0000                ORI.B #$0,D1
011FE: 0000 0050                ORI.B #$50,D0
01202: 1322                     MOVE.B -(A2),-(A1)
01204: 004E 1C7A                ORI.W #$1C7A,A6
01208: 0000 4EBA                ORI.B #$BA,D0
0120C: EE10                     ROXR.B #7,D0
0120E: 0001 0000                ORI.B #$0,D1
01212: 0000 0050                ORI.B #$50,D0
01216: 1CDA                     MOVE.B (A2)+,(A6)+
01218: 004E 0B52                ORI.W #$B52,A6
0121C: 0000 4EBA                ORI.B #$BA,D0
01220: EDFC 0001                ROXL.W #$1
01224: 0000 0000                ORI.B #$0,D0
01228: 0050 0BB2                ORI.W #$BB2,(A0)
0122C: 004E 0B4A                ORI.W #$B4A,A6
01230: 0000 4EBA                ORI.B #$BA,D0
01234: EDE8 0001                ROXL.W 1(A0)
01238: 0000 0000                ORI.B #$0,D0
0123C: 0050 0BFA                ORI.W #$BFA,(A0)
01240: 004E 1C9A                ORI.W #$1C9A,A6
01244: 0000 4EBA                ORI.B #$BA,D0
01248: EDD4                     ROXL.W (A4)
0124A: 0001 0000                ORI.B #$0,D1
0124E: 0000 0050                ORI.B #$50,D0
01252: 0DD2                     BSET D6,(A2)
01254: 004E 0DCA                ORI.W #$DCA,A6
01258: 0000 4EBA                ORI.B #$BA,D0
0125C: EDC0                     ROXL.W D0
0125E: 0001 0000                ORI.B #$0,D1
01262: 0000 0050                ORI.B #$50,D0
01266: 0BF2 004E                BSET D5,78(A2,D0.W)
0126A: 12D2                     MOVE.B (A2),(A1)+
0126C: 0000 4EBA                ORI.B #$BA,D0
01270: EDAC                     LSL.L D6,D4
01272: 0001 0000                ORI.B #$0,D1
01276: 0000 0050                ORI.B #$50,D0
0127A: 0B9A                     BCLR D5,(A2)+
0127C: 004E 0B42                ORI.W #$B42,A6
01280: 0000 4EBA                ORI.B #$BA,D0
01284: ED98                     ROL.L #6,D0
01286: 0001 0000                ORI.B #$0,D1
0128A: 0000 0050                ORI.B #$50,D0
0128E: 1302                     MOVE.B D2,-(A1)
01290: 004E 143A                ORI.W #$143A,A6
01294: 0000 4EBA                ORI.B #$BA,D0
01298: ED84                     ASL.L #6,D4
0129A: 0001 0000                ORI.B #$0,D1
0129E: 0000 0050                ORI.B #$50,D0
012A2: 0C1A 004E                CMPI.B #$4E,(A2)+
012A6: 1CA2                     MOVE.B -(A2),(A6)
012A8: 0000 4EBA                ORI.B #$BA,D0
012AC: ED70                     ROXL.W D6,D0
012AE: 0001 0000                ORI.B #$0,D1
012B2: 0000 0050                ORI.B #$50,D0
012B6: 1D2A 004E                MOVE.B 78(A2),-(A6)
012BA: 0B5A                     BCHG D5,(A2)+
012BC: 0000 4EBA                ORI.B #$BA,D0
012C0: ED5C                     ROL.W #6,D4
012C2: 0001 0000                ORI.B #$0,D1
012C6: 0000 0050                ORI.B #$50,D0
012CA: 1D12                     MOVE.B (A2),-(A6)
012CC: 004E 1C82                ORI.W #$1C82,A6
012D0: 0000 4EBA                ORI.B #$BA,D0
012D4: ED48                     LSL.W #6,D0
012D6: 0001 0000                ORI.B #$0,D1
012DA: 0000 0050                ORI.B #$50,D0
012DE: 1D0A                     MOVE.B A2,-(A6)
012E0: 004E 0D2A                ORI.W #$D2A,A6
012E4: 0000 4EBA                ORI.B #$BA,D0
012E8: ED34                     ROXL.B D6,D4
012EA: 0001 0000                ORI.B #$0,D1
012EE: 0000 0050                ORI.B #$50,D0
012F2: 1D02                     MOVE.B D2,-(A6)
012F4: 004E 1C72                ORI.W #$1C72,A6
012F8: 0000 4EBA                ORI.B #$BA,D0
012FC: ED20                     ASL.B D6,D0
012FE: 0001 0000                ORI.B #$0,D1
01302: 0000 0050                ORI.B #$50,D0
01306: 0B7A 004E                BCHG D5,L_1356(PC)
0130A: 0D22                     BTST D6,-(A2)
0130C: 0000 4EBA                ORI.B #$BA,D0
01310: ED0C                     LSL.B #6,D4
01312: 0001 0000                ORI.B #$0,D1
01316: 0000 0050                ORI.B #$50,D0
0131A: 1CCA                     MOVE.B A2,(A6)+
0131C: 004E 1C6A                ORI.W #$1C6A,A6
01320: 0000 4EBA                ORI.B #$BA,D0
01324: ECF8 0001                ROXR.W $0001.W
01328: 0000 0000                ORI.B #$0,D0
0132C: 0050 0B6A                ORI.W #$B6A,(A0)
01330: 004E 1C62                ORI.W #$1C62,A6
01334: 0000 4EBA                ORI.B #$BA,D0
01338: ECE4                     ROXR.W -(A4)
0133A: 0002 0000                ORI.B #$0,D2
0133E: 0000 0096                ORI.B #$96,D0
01342: 08DA 0052                BSET #82,(A2)+
01346: 0B0A 004C                MOVEP ...
0134A: 07CA 0000                MOVEP ...
0134E: 4EBA ECCC                JSR L_001C(PC)
01352: 0013 0000                ORI.B #$0,(A3)
01356: 0000 009E                ORI.B #$9E,D0
0135A: 1E0A                     MOVE.B A2,D7
0135C: 009A 1E12 0096           ORI.L #$1E120096,(A2)+
01362: 08B2 008E 1E2A           BCLR #142,42(A2,D1.L)
01368: 0086 2F62 0082           ORI.L #$2F620082,D6
0136E: 2EBA 007E                MOVE.L L_13EE(PC),(A7)
01372: 2E02                     MOVE.L D2,D7
01374: 007A 2D52 0076           ORI.W #$2D52,L_13EE(PC)
0137A: 2CBA 0072                MOVE.L L_13EE(PC),(A6)
0137E: 2C12                     MOVE.L (A2),D6
01380: 006E 2B3A 006A           ORI.W #$2B3A,106(A6)
01386: 29A2 0066                MOVE.L -(A2),102(A4,D0.W)
0138A: 281A                     MOVE.L (A2)+,D4
0138C: 0062 269A                ORI.W #$269A,-(A2)
01390: 005E 252A                ORI.W #$252A,(A6)+
01394: 005A 22CA                ORI.W #$22CA,(A2)+
01398: 0056 21D2                ORI.W #$21D2,(A6)
0139C: 0052 0AFA                ORI.W #$AFA,(A2)
013A0: 0050 0B92                ORI.W #$B92,(A0)
013A4: 004C 07C2                ORI.W #$7C2,A4
013A8: 0000 4EBA                ORI.B #$BA,D0
013AC: EC70                     ROXR.W D6,D0
013AE: 0013 0000                ORI.B #$0,(A3)
013B2: 0000 009E                ORI.B #$9E,D0
013B6: 1452                     MOVEA.B (A2),A2
013B8: 009A 1462 0096           ORI.L #$14620096,(A2)+
013BE: 1422                     MOVE.B -(A2),D2
013C0: 008E 146A 0086           ORI.L #$146A0086,A6
013C6: 2F6A 0082 2EC2           MOVE.L 130(A2),11970(A7)
013CC: 007E 2E0A                ORI.W #$2E0A,???
013D0: 007A 2D5A 0076           ORI.W #$2D5A,L_144A(PC)
013D6: 2CC2                     MOVE.L D2,(A6)+
013D8: 0072 2C1A 006E           ORI.W #$2C1A,110(A2,D0.W)
013DE: 2B42 006A                MOVE.L D2,106(A5)<seg1+0x314>
013E2: 29AA 0066 2822           MOVE.L 102(A2),34(A4,D2.L)
013E8: 0062 26A2                ORI.W #$26A2,-(A2)
013EC: 005E 2532                ORI.W #$2532,(A6)+
013F0: 005A 22D2                ORI.W #$22D2,(A2)+
013F4: 0056 21DA                ORI.W #$21DA,(A6)
013F8: 0052 142A                ORI.W #$142A,(A2)
013FC: 0050 1442                ORI.W #$1442,(A0)
01400: 004C 13EA                ORI.W #$13EA,A4
01404: 0000 4EBA                ORI.B #$BA,D0
01408: EC14                     ROXR.B #6,D4
0140A: 000E 0000                ORI.B #$0,A6
0140E: 0000 008E                ORI.B #$8E,D0
01412: 1472 0086                MOVEA.B -122(A2,D0.W),A2
01416: 2F72 0082 2ECA           MOVE.L -126(A2,D0.W),11978(A7)
0141C: 007E 2E12                ORI.W #$2E12,???
01420: 007A 2D62 0076           ORI.W #$2D62,L_149A(PC)
01426: 2CCA                     MOVE.L A2,(A6)+
01428: 0072 2C22 006E           ORI.W #$2C22,110(A2,D0.W)
0142E: 2B4A 006A                MOVE.L A2,106(A5)<seg1+0x314>
01432: 29B2 0066 2812           MOVE.L 102(A2,D0.W),18(A4,D2.L)
01438: 0062 26AA                ORI.W #$26AA,-(A2)
0143C: 005E 253A                ORI.W #$253A,(A6)+
01440: 005A 22DA                ORI.W #$22DA,(A2)+
01444: 0056 21E2                ORI.W #$21E2,(A6)
01448: 004C 07B2                ORI.W #$7B2,A4
0144C: 0000 4EBA                ORI.B #$BA,D0
01450: EBCC                     LSL.W A4
01452: 0001 0000                ORI.B #$0,D1
01456: 0000 0066                ORI.B #$66,D0
0145A: 27FA 004C 07AA           MOVE.L L_14A8(PC),L_1408(PC,D0.W)
01460: 0000 4EBA                ORI.B #$BA,D0
01464: EBB8                     ROL.L D5,D0
01466: 0001 0000                ORI.B #$0,D1
0146A: 0000 0050                ORI.B #$50,D0
0146E: 076A 004C                BCHG D3,76(A2)
01472: 0742                     BCHG D3,D2
01474: 0000 4EBA                ORI.B #$BA,D0
01478: EBA4                     ASL.L D5,D4
0147A: 0018 0000                ORI.B #$0,(A0)+
0147E: 0000 0044                ORI.B #$44,D0
01482: 166A 0042                MOVEA.B 66(A2),A3
01486: 1692                     MOVE.B (A2),(A3)
01488: 0040 16C2                ORI.W #$16C2,D0
0148C: 003E 2F92                ORI.B #$92,???
01490: 003C 2EEA                ORI #$2EEA,CCR
01494: 003A 2E32 0038           ORI.B #$32,L_14D0(PC)
0149A: 2D82 0036                MOVE.L D2,54(A6,D0.W)
0149E: 2CEA 0034                MOVE.L 52(A2),(A6)+
014A2: 2C42                     MOVEA.L D2,A6
014A4: 0032 2B6A 0030           ORI.B #$6A,48(A2,D0.W)
014AA: 2B9A 002E                MOVE.L (A2)+,46(A5,D0.W)
014AE: 29C2 002C 2A0A           MOVE.L D2,#$2C2A0A
014B4: 002A 2842 0028           ORI.B #$42,40(A2)
014BA: 287A 0026                MOVEA.L L_14E2(PC),A4
014BE: 28AA 001A                MOVE.L 26(A2),(A4)
014C2: 26CA                     MOVE.L A2,(A3)+
014C4: 0018 26E2                ORI.B #$E2,(A0)+
014C8: 0016 261A                ORI.B #$1A,(A6)
014CC: 0014 255A                ORI.B #$5A,(A4)
014D0: 0012 2592                ORI.B #$92,(A2)
014D4: 0010 25C2                ORI.B #$C2,(A0)
014D8: 000E 25F2                ORI.B #$F2,A6
014DC: 000C 22FA                ORI.B #$FA,A4
014E0: 0008 14D2                ORI.B #$D2,A0
014E4: 0000 4EBA                ORI.B #$BA,D0
014E8: EB34                     ROXL.B D5,D4
014EA: 001C 0000                ORI.B #$0,(A4)+
014EE: 0000 004A                ORI.B #$4A,D0
014F2: 160A                     MOVE.B A2,D3
014F4: 0042 1682                ORI.W #$1682,D2
014F8: 0040 16BA                ORI.W #$16BA,D0
014FC: 003E 2F82                ORI.B #$82,???
01500: 003C 2EDA                ORI #$2EDA,CCR
01504: 003A 2E22 0038           ORI.B #$22,L_1540(PC)
0150A: 2D72 0036 2CDA           MOVE.L 54(A2,D0.W),11482(A6)
01510: 0034 2C32 0032           ORI.B #$32,50(A4,D0.W)
01516: 2B5A 0030                MOVE.L (A2)+,48(A5)
0151A: 2B92 002E                MOVE.L (A2),46(A5,D0.W)
0151E: 29CA 002C 2A02           MOVE.L A2,#$2C2A02
01524: 002A 2832 0028           ORI.B #$32,40(A2)
0152A: 286A 0026                MOVEA.L 38(A2),A4
0152E: 289A                     MOVE.L (A2)+,(A4)
01530: 0024 1542                ORI.B #$42,-(A4)
01534: 0022 1572                ORI.B #$72,-(A2)
01538: 0020 159A                ORI.B #$9A,-(A0)
0153C: 001E 15C2                ORI.B #$C2,(A6)+
01540: 001C 2722                ORI.B #$22,(A4)+
01544: 0018 26EA                ORI.B #$EA,(A0)+
01548: 0016 2612                ORI.B #$12,(A6)
0154C: 0014 254A                ORI.B #$4A,(A4)
01550: 0012 2582                ORI.B #$82,(A2)
01554: 0010 25B2                ORI.B #$B2,(A0)
01558: 000E 25EA                ORI.B #$EA,A6
0155C: 000C 22EA                ORI.B #$EA,A4
01560: 0008 14CA                ORI.B #$CA,A0
01564: 0000 4EBA                ORI.B #$BA,D0
01568: EAB4                     ROXR.L D5,D4
0156A: 0011 0000                ORI.B #$0,(A1)
0156E: 0000 0042                ORI.B #$42,D0
01572: 168A                     MOVE.B A2,(A3)
01574: 003E 2F8A                ORI.B #$8A,???
01578: 003C 2EE2                ORI #$2EE2,CCR
0157C: 003A 2E2A 0038           ORI.B #$2A,L_15B8(PC)
01582: 2D7A 0036 2CE2           MOVE.L L_15BA(PC),11490(A6)
01588: 0034 2C3A 0032           ORI.B #$3A,50(A4,D0.W)
0158E: 2B62 002E                MOVE.L -(A2),46(A5)
01592: 29D2 002A 283A           MOVE.L (A2),#$2A283A
01598: 0028 2872 0026           ORI.B #$72,38(A0)
0159E: 28A2                     MOVE.L -(A2),(A4)
015A0: 0018 26F2                ORI.B #$F2,(A0)+
015A4: 0014 2552                ORI.B #$52,(A4)
015A8: 0012 258A                ORI.B #$8A,(A2)
015AC: 0010 25BA                ORI.B #$BA,(A0)
015B0: 000C 22F2                ORI.B #$F2,A4
015B4: 0008 14C2                ORI.B #$C2,A0
015B8: 0000 4EBA                ORI.B #$BA,D0
015BC: EA60                     ASR.W D5,D0
015BE: 001D 0000                ORI.B #$0,(A5)+
015C2: 0000 004A                ORI.B #$4A,D0
015C6: 161A                     MOVE.B (A2)+,D3
015C8: 0048 1642                ORI.W #$1642,A0
015CC: 0042 16A2                ORI.W #$16A2,D2
015D0: 0040 16D2                ORI.W #$16D2,D0
015D4: 003E 2FA2                ORI.B #$A2,???
015D8: 003C 2EFA                ORI #$2EFA,CCR
015DC: 003A 2E42 0038           ORI.B #$42,L_1618(PC)
015E2: 2D92 0036                MOVE.L (A2),54(A6,D0.W)
015E6: 2CFA 0034                MOVE.L L_161C(PC),(A6)+
015EA: 2C52                     MOVEA.L (A2),A6
015EC: 0032 2B7A 0030           ORI.B #$7A,48(A2,D0.W)
015F2: 2BAA 002E 29E2           MOVE.L 46(A2),-30(A5,D2.L)
015F8: 002C 2A1A 002A           ORI.B #$1A,42(A4)
015FE: 2852                     MOVEA.L (A2),A4
01600: 0028 2882 0024           ORI.B #$82,36(A0)
01606: 1552 0022                MOVE.B (A2),34(A2)
0160A: 1582 0020                MOVE.B D2,32(A2,D0.W)
0160E: 15AA 001E 15D2           MOVE.B 30(A2),-46(A2,D1.W)
01614: 001C 2732                ORI.B #$32,(A4)+
01618: 0018 2702                ORI.B #$2,(A0)+
0161C: 0016 262A                ORI.B #$2A,(A6)
01620: 0014 256A                ORI.B #$6A,(A4)
01624: 0012 259A                ORI.B #$9A,(A2)
01628: 0010 25D2                ORI.B #$D2,(A0)
0162C: 000E 25FA                ORI.B #$FA,A6
01630: 000C 230A                ORI.B #$A,A4
01634: 000A 1512                ORI.B #$12,A2
01638: 0008 14DA                ORI.B #$DA,A0
0163C: 0000 4EBA                ORI.B #$BA,D0
01640: E9DC                     ASL.W (A4)+
01642: 001D 0000                ORI.B #$0,(A5)+
01646: 0000 004A                ORI.B #$4A,D0
0164A: 1622                     MOVE.B -(A2),D3
0164C: 0048 164A                ORI.W #$164A,A0
01650: 0042 16AA                ORI.W #$16AA,D2
01654: 0040 16DA                ORI.W #$16DA,D0
01658: 003E 2FAA                ORI.B #$AA,???
0165C: 003C 2F02                ORI #$2F02,CCR
01660: 003A 2E4A 0038           ORI.B #$4A,L_169C(PC)
01666: 2D9A 0036                MOVE.L (A2)+,54(A6,D0.W)
0166A: 2D02                     MOVE.L D2,-(A6)
0166C: 0034 2C5A 0032           ORI.B #$5A,50(A4,D0.W)
01672: 2B82 0030                MOVE.L D2,48(A5,D0.W)
01676: 2BB2 002E 29EA           MOVE.L 46(A2,D0.W),-22(A5,D2.L)
0167C: 002C 2A22 002A           ORI.B #$22,42(A4)
01682: 285A                     MOVEA.L (A2)+,A4
01684: 0028 288A 0024           ORI.B #$8A,36(A0)
0168A: 155A 0022                MOVE.B (A2)+,34(A2)
0168E: 158A 0020                MOVE.B A2,32(A2,D0.W)
01692: 15B2 001E 15DA           MOVE.B 30(A2,D0.W),-38(A2,D1.W)
01698: 001C 273A                ORI.B #$3A,(A4)+
0169C: 0018 270A                ORI.B #$A,(A0)+
016A0: 0016 2632                ORI.B #$32,(A6)
016A4: 0014 2572                ORI.B #$72,(A4)
016A8: 0012 25A2                ORI.B #$A2,(A2)
016AC: 0010 25DA                ORI.B #$DA,(A0)
016B0: 000E 2602                ORI.B #$2,A6
016B4: 000C 2312                ORI.B #$12,A4
016B8: 000A 151A                ORI.B #$1A,A2
016BC: 0008 14BA                ORI.B #$BA,A0
016C0: 0000 4EBA                ORI.B #$BA,D0
016C4: E958                     ROL.W #4,D0
016C6: 001D 0000                ORI.B #$0,(A5)+
016CA: 0000 004A                ORI.B #$4A,D0
016CE: 1612                     MOVE.B (A2),D3
016D0: 0048 163A                ORI.W #$163A,A0
016D4: 0046 165A                ORI.W #$165A,D6
016D8: 0044 1672                ORI.W #$1672,D4
016DC: 0042 169A                ORI.W #$169A,D2
016E0: 0040 16CA                ORI.W #$16CA,D0
016E4: 003E 2F9A                ORI.B #$9A,???
016E8: 003C 2EF2                ORI #$2EF2,CCR
016EC: 003A 2E3A 0038           ORI.B #$3A,L_1728(PC)
016F2: 2D8A 0036                MOVE.L A2,54(A6,D0.W)
016F6: 2CF2 0034                MOVE.L 52(A2,D0.W),(A6)+
016FA: 2C4A                     MOVEA.L A2,A6
016FC: 0032 2B72 0030           ORI.B #$72,48(A2,D0.W)
01702: 2BA2 002E                MOVE.L -(A2),46(A5,D0.W)
01706: 29DA 002C 2A12           MOVE.L (A2)+,#$2C2A12
0170C: 002A 284A 0024           ORI.B #$4A,36(A2)
01712: 154A 0022                MOVE.B A2,34(A2)
01716: 157A 0020 15A2           MOVE.B L_1738(PC),5538(A2)
0171C: 001E 15CA                ORI.B #$CA,(A6)+
01720: 001C 272A                ORI.B #$2A,(A4)+
01724: 001A 26D2                ORI.B #$D2,(A2)+
01728: 0018 26FA                ORI.B #$FA,(A0)+
0172C: 0016 2622                ORI.B #$22,(A6)
01730: 0014 2562                ORI.B #$62,(A4)
01734: 0010 25CA                ORI.B #$CA,(A0)
01738: 000C 2302                ORI.B #$2,A4
0173C: 000A 150A                ORI.B #$A,A2
01740: 0008 14B2                ORI.B #$B2,A0
01744: 0000 4EBA                ORI.B #$BA,D0
01748: E8D4                     ASR.W (A4)
0174A: 0002 0000                ORI.B #$0,D2
0174E: 0000 002E                ORI.B #$2E,D0
01752: 29F2 001C 2742 0008      MOVE.L 28(A2,D0.W),#$27420008
0175A: 14AA 0000                MOVE.B 0(A2),(A2)
0175E: 4EBA E8BC                JSR L_001C(PC)
01762: 001F 0000                ORI.B #$0,(A7)+
01766: 0000 00D2                ORI.B #$D2,D0
0176A: 2082                     MOVE.L D2,(A0)
0176C: 00CE                     DC.W $00CE ;err
0176E: 20D2                     MOVE.L (A2),(A0)+
01770: 00CC                     DC.W $00CC ;err
01772: 20B2 00CA                MOVE.L -54(A2,D0.W),(A0)
01776: 2172 00C8 2162           MOVE.L -56(A2,D0.W),8546(A0)
0177C: 00C2                     DC.W $00C2 ;err
0177E: 2152 00BC                MOVE.L (A2),188(A0)
01782: 2142 00BA                MOVE.L D2,186(A0)
01786: 2132 00B8                MOVE.L -72(A2,D0.W),-(A0)
0178A: 2122                     MOVE.L -(A2),-(A0)
0178C: 00B6 2112 00AC 2102      ORI.L #$211200AC,2(A6,D2.W)
01794: 00AA 20E2 00A8 20F2      ORI.L #$20E200A8,8434(A2)
0179C: 00A6 20C2 00A0           ORI.L #$20C200A0,-(A6)
017A2: 00EA                     DC.W $00EA ;err
017A4: 009A 12B2 0098           ORI.L #$12B20098,(A2)+
017AA: 28B2 0094                MOVE.L -108(A2,D0.W),(A4)
017AE: 0772 0092                BCHG D3,-110(A2,D0.W)
017B2: 1292                     MOVE.B (A2),(A1)
017B4: 0090 127A 008A           ORI.L #$127A008A,(A0)
017BA: 077A 0052                BCHG D3,L_180E(PC)
017BE: 12A2                     MOVE.B -(A2),(A1)
017C0: 0050 12AA                ORI.W #$12AA,(A0)
017C4: 004C 11FA                ORI.W #$11FA,A4
017C8: 004A 162A                ORI.W #$162A,A2
017CC: 002C 2A2A 0024           ORI.B #$2A,36(A4)
017D2: 1562 001E                MOVE.B -(A2),30(A2)
017D6: 15E2 001C                MOVE.B -(A2),L_17F4(PC)
017DA: 274A 0018                MOVE.L A2,24(A3)
017DE: 2712                     MOVE.L (A2),-(A3)
017E0: 000A 1502                ORI.B #$2,A2
017E4: 0002 058A                ORI.B #$8A,D2
017E8: 0000 4EBA                ORI.B #$BA,D0
017EC: E830                     ROXR.B D4,D0
017EE: 0011 0000                ORI.B #$0,(A1)
017F2: 0000 00D0                ORI.B #$D0,D0
017F6: 2952 00CE                MOVE.L (A2),206(A4)
017FA: 2322                     MOVE.L -(A2),-(A1)
017FC: 00CA                     DC.W $00CA ;err
017FE: 2F0A                     MOVE.L A2,-(A7)
01800: 00C8                     DC.W $00C8 ;err
01802: 2E62                     MOVEA.L -(A2),A7
01804: 00C6                     DC.W $00C6 ;err
01806: 2E5A                     MOVEA.L (A2)+,A7
01808: 00C4                     DC.W $00C4 ;err
0180A: 2E52                     MOVEA.L (A2),A7
0180C: 00C0                     DC.W $00C0 ;err
0180E: 2DAA 00BE 2DA2           MOVE.L 190(A2),-94(A6,D2.L)
01814: 00BA 2C62 00B8 2BBA      ORI.L #$2C6200B8,L_43D4(PC)
0181C: 00B6 2AE2 00B4 2A4A      ORI.L #$2AE200B4,74(A6,D2.L)
01824: 00B2 2A42 00B0 2A3A      ORI.L #$2A4200B0,58(A2,D2.L)
0182C: 00AE 2A32 00AA 2642      ORI.L #$2A3200AA,9794(A6)
01834: 00A8 275A 0002 057A      ORI.L #$275A0002,1402(A0)
0183C: 0000                     DC.W $0000
