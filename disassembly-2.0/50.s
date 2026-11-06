;;;; CODE 50
00004: 4E56 0000                LINK A6,#0
00008: 2F2E 000C                MOVE.L 12(A6),-(A7)
0000C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00010: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00014: 2F2E 0008                MOVE.L 8(A6),-(A7)
00018: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0001C: 2D5F 0010                MOVE.L (A7)+,16(A6)
00020: 4E5E                     UNLK A6
00022: 205F                     MOVEA.L (A7)+,A0
00024: 504F                     ADDQ.W #8,A7
00026: 4ED0                     JMP (A0)
00028: 4E56 0000                LINK A6,#0
0002C: 202E 0008                MOVE.L 8(A6),D0
00030: D0AE 000C                ADD.L 12(A6),D0
00034: 5380                     SUBQ.L #1,D0
00036: 2F00                     MOVE.L D0,-(A7)
00038: 2F2E 0008                MOVE.L 8(A6),-(A7)
0003C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00040: 2F2E 0008                MOVE.L 8(A6),-(A7)
00044: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00048: 2D5F 0010                MOVE.L (A7)+,16(A6)
0004C: 4E5E                     UNLK A6
0004E: 205F                     MOVEA.L (A7)+,A0
00050: 504F                     ADDQ.W #8,A7
00052: 4ED0                     JMP (A0)
00054: 4E56 0000                LINK A6,#0
00058: 42A7                     CLR.L -(A7)
0005A: 2F3C 0000 1000           MOVE.L #$1000,-(A7)
00060: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
00064: 2B5F EA1A                MOVE.L (A7)+,-5606(A5)
00068: 42A7                     CLR.L -(A7)
0006A: 2F3C 0000 015E           MOVE.L #$15E,-(A7)
00070: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
00074: 2B5F EA1E                MOVE.L (A7)+,-5602(A5)
00078: 4AAD EA1A                TST.L -5606(A5)
0007C: 56C0                     SNE D0
0007E: 4AAD EA1E                TST.L -5602(A5)
00082: 56C1                     SNE D1
00084: C001                     AND.B D1,D0
00086: 4400                     NEG.B D0
00088: 1D40 0008                MOVE.B D0,8(A6)
0008C: 4E5E                     UNLK A6
0008E: 4E75                     RTS
00090: 4E56 0000                LINK A6,#0
00094: 4267                     CLR.W -(A7)
00096: 4EBA FFBC                JSR L_0054(PC)
0009A: 101F                     MOVE.B (A7)+,D0
0009C: 6748                     BEQ L_00E6
0009E: 426D EA34                CLR.W -5580(A5)
000A2: 426D EA36                CLR.W -5578(A5)
000A6: 422D EA2E                CLR.B -5586(A5)
000AA: 422D EA28                CLR.B -5592(A5)
000AE: 426D EA32                CLR.W -5582(A5)
000B2: 42A7                     CLR.L -(A7)
000B4: 2F3A 003A                MOVE.L L_00F0(PC),-(A7)
000B8: 3F3C 5849                MOVE.W #$5849,-(A7)
000BC: A9A0                     _TRAP $A9A0 _GetResource
000BE: 205F                     MOVEA.L (A7)+,A0
000C0: 2050                     MOVEA.L (A0),A0
000C2: 1010                     MOVE.B (A0),D0
000C4: 4880                     EXT.W D0
000C6: 3B40 EA38                MOVE.W D0,-5576(A5)
000CA: 426D E9EC                CLR.W -5652(A5)
000CE: 2F2D EA1A                MOVE.L -5606(A5),-(A7)
000D2: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
000D6: 2F2D EA1E                MOVE.L -5602(A5),-(A7)
000DA: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
000DE: 1D7C 0001 000C           MOVE.B #$1,12(A6)
000E4: 6004                     BRA L_00EA
000E6: 422E 000C                CLR.B 12(A6)
000EA: 4E5E                     UNLK A6
000EC: 2E9F                     MOVE.L (A7)+,(A7)
000EE: 4E75                     RTS
000F0: 7363                     MOVEQ #99,D1
000F2: 7323                     MOVEQ #35,D1
000F4: 4E56 0000                LINK A6,#0
000F8: 4AAD EA1A                TST.L -5606(A5)
000FC: 6708                     BEQ L_0106
000FE: 2F2D EA1A                MOVE.L -5606(A5),-(A7)
00102: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
00106: 4AAD EA1E                TST.L -5602(A5)
0010A: 6708                     BEQ L_0114
0010C: 2F2D EA1E                MOVE.L -5602(A5),-(A7)
00110: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
00114: 4E5E                     UNLK A6
00116: 4E75                     RTS
00118: 4E56 0000                LINK A6,#0
0011C: 302E 0008                MOVE.W 8(A6),D0
00120: 6B54                     BMI L_0176
00122: 0C40 0006                CMPI.W #$6,D0
00126: 6E4E                     BGT L_0176
00128: D040                     ADD.W D0,D0
0012A: 303B 0006                MOVE.W L_0132(PC,D0.W),D0
0012E: 4EFB 0000                JMP L_0130(PC,D0.W)
00132: 0010 0016                ORI.B #$16,(A0)
00136: 001E 0026                ORI.B #$26,(A6)+
0013A: 002E 0036 003E           ORI.B #$36,62(A6)
00140: 426E 000A                CLR.W 10(A6)
00144: 6036                     BRA L_017C
00146: 3D7C FFFB 000A           MOVE.W #$FFFB,10(A6)
0014C: 602E                     BRA L_017C
0014E: 3D7C FFFA 000A           MOVE.W #$FFFA,10(A6)
00154: 6026                     BRA L_017C
00156: 3D7C FFFA 000A           MOVE.W #$FFFA,10(A6)
0015C: 601E                     BRA L_017C
0015E: 3D7C FFFD 000A           MOVE.W #$FFFD,10(A6)
00164: 6016                     BRA L_017C
00166: 3D7C FFFC 000A           MOVE.W #$FFFC,10(A6)
0016C: 600E                     BRA L_017C
0016E: 3D7C FFFA 000A           MOVE.W #$FFFA,10(A6)
00174: 6006                     BRA L_017C
00176: 3D7C FFFF 000A           MOVE.W #$FFFF,10(A6)
0017C: 4E5E                     UNLK A6
0017E: 205F                     MOVEA.L (A7)+,A0
00180: 544F                     ADDQ.W #2,A7
00182: 4ED0                     JMP (A0)
00184: 4E56 FFFC                LINK A6,#-4
00188: 2F2E 0008                MOVE.L 8(A6),-(A7)
0018C: 486E FFFC                PEA -4(A6)
00190: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
00194: 4E5E                     UNLK A6
00196: 2E9F                     MOVE.L (A7)+,(A7)
00198: 4E75                     RTS
0019A: 4E56 FDFE                LINK A6,#-514
0019E: 206E 000C                MOVEA.L 12(A6),A0
001A2: 43EE FF00                LEA -256(A6),A1
001A6: 703F                     MOVEQ #63,D0
001A8: 22D8                     MOVE.L (A0)+,(A1)+
001AA: 51C8 FFFC                DBF D0,L_01A8
001AE: 206E 0008                MOVEA.L 8(A6),A0
001B2: 43EE FE00                LEA -512(A6),A1
001B6: 703F                     MOVEQ #63,D0
001B8: 22D8                     MOVE.L (A0)+,(A1)+
001BA: 51C8 FFFC                DBF D0,L_01B8
001BE: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
001C2: 486E FF00                PEA -256(A6)
001C6: 486E FE00                PEA -512(A6)
001CA: 487A 001E                PEA L_01EA(PC)
001CE: 487A 001A                PEA L_01EA(PC)
001D2: A98B                     _TRAP $A98B _ParamText
001D4: 4267                     CLR.W -(A7)
001D6: 3F3C 5866                MOVE.W #$5866,-(A7)
001DA: 42A7                     CLR.L -(A7)
001DC: A986                     _TRAP $A986 _StopAlert
001DE: 3D5F FDFE                MOVE.W (A7)+,-514(A6)
001E2: 4E5E                     UNLK A6
001E4: 205F                     MOVEA.L (A7)+,A0
001E6: 504F                     ADDQ.W #8,A7
001E8: 4ED0                     JMP (A0)
001EA: 0000 4E56                ORI.B #$56,D0
001EE: 0000 302E                ORI.B #$2E,D0
001F2: 0008 5340                ORI.B #$40,A0
001F6: 6B00 0090                BMI L_0288
001FA: 0C40 0005                CMPI.W #$5,D0
001FE: 6E00 0088                BGT L_0288
00202: D040                     ADD.W D0,D0
00204: 303B 0006                MOVE.W L_020C(PC,D0.W),D0
00208: 4EFB 0000                JMP L_020A(PC,D0.W)
0020C: 000E 0022                ORI.B #$22,A6
00210: 0034 0046 0058           ORI.B #$46,88(A4,D0.W)
00216: 006C 206E 000A           ORI.W #$206E,10(A4)
0021C: 43FA 0116                LEA L_0334(PC),A1
00220: 7006                     MOVEQ #6,D0
00222: 20D9                     MOVE.L (A1)+,(A0)+
00224: 51C8 FFFC                DBF D0,L_0222
00228: 3091                     MOVE.W (A1),(A0)
0022A: 606A                     BRA L_0296
0022C: 206E 000A                MOVEA.L 10(A6),A0
00230: 43FA 00E6                LEA L_0318(PC),A1
00234: 7006                     MOVEQ #6,D0
00236: 20D9                     MOVE.L (A1)+,(A0)+
00238: 51C8 FFFC                DBF D0,L_0236
0023C: 6058                     BRA L_0296
0023E: 206E 000A                MOVEA.L 10(A6),A0
00242: 43FA 00B4                LEA L_02F8(PC),A1
00246: 7007                     MOVEQ #7,D0
00248: 20D9                     MOVE.L (A1)+,(A0)+
0024A: 51C8 FFFC                DBF D0,L_0248
0024E: 6046                     BRA L_0296
00250: 206E 000A                MOVEA.L 10(A6),A0
00254: 43FA 007A                LEA L_02D0(PC),A1
00258: 7009                     MOVEQ #9,D0
0025A: 20D9                     MOVE.L (A1)+,(A0)+
0025C: 51C8 FFFC                DBF D0,L_025A
00260: 6034                     BRA L_0296
00262: 206E 000A                MOVEA.L 10(A6),A0
00266: 43FA 0056                LEA L_02BE(PC),A1
0026A: 7003                     MOVEQ #3,D0
0026C: 20D9                     MOVE.L (A1)+,(A0)+
0026E: 51C8 FFFC                DBF D0,L_026C
00272: 3091                     MOVE.W (A1),(A0)
00274: 6020                     BRA L_0296
00276: 206E 000A                MOVEA.L 10(A6),A0
0027A: 43FA 002E                LEA L_02AA(PC),A1
0027E: 7004                     MOVEQ #4,D0
00280: 20D9                     MOVE.L (A1)+,(A0)+
00282: 51C8 FFFC                DBF D0,L_0280
00286: 600E                     BRA L_0296
00288: 206E 000A                MOVEA.L 10(A6),A0
0028C: 43FA 0010                LEA L_029E(PC),A1
00290: 20D9                     MOVE.L (A1)+,(A0)+
00292: 20D9                     MOVE.L (A1)+,(A0)+
00294: 20D9                     MOVE.L (A1)+,(A0)+
00296: 4E5E                     UNLK A6
00298: 205F                     MOVEA.L (A7)+,A0
0029A: 544F                     ADDQ.W #2,A7
0029C: 4ED0                     JMP (A0)
0029E: 0B53                     BCHG D5,(A3)
002A0: 4353                     DC.W $4353
002A2: 4920                     DC.W $4920
002A4: 4572                     DC.W $4572
002A6: 726F                     MOVEQ #111,D1
002A8: 722E                     MOVEQ #46,D1
002AA: 1253                     MOVEA.B (A3),A1
002AC: 4353                     DC.W $4353
002AE: 4920                     DC.W $4920
002B0: 7772                     MOVEQ #114,D3
002B2: 6974                     BVS L_0328
002B4: 6520                     BCS L_02D6
002B6: 6661                     BNE L_0319
002B8: 696C                     BVS L_0326
002BA: 6564                     BCS L_0320
002BC: 2E00                     MOVE.L D0,D7
002BE: 1153 4353                MOVE.B (A3),17235(A0)
002C2: 4920                     DC.W $4920
002C4: 7265                     MOVEQ #101,D1
002C6: 6164                     BSR L_032C
002C8: 2066                     MOVEA.L -(A6),A0
002CA: 6169                     BSR L_0335
002CC: 6C65                     BGE L_0333
002CE: 642E                     BCC L_02FE
002D0: 2753 4353                MOVE.L (A3),17235(A3)
002D4: 4920                     DC.W $4920
002D6: 636F                     BLS L_0347
002D8: 6D6D                     BLT L_0347
002DA: 616E                     BSR L_034A
002DC: 6420                     BCC L_02FE
002DE: 6469                     BCC L_0349
002E0: 6420                     BCC L_0302
002E2: 6E6F                     BGT L_0353
002E4: 7420                     MOVEQ #32,D2
002E6: 636F                     BLS L_0357
002E8: 6D70                     BLT L_035A
002EA: 6C65                     BGE L_0351
002EC: 7465                     MOVEQ #101,D2
002EE: 2070 726F                MOVEA.L 111(A0,D7.W),A0
002F2: 7065                     MOVEQ #101,D0
002F4: 726C                     MOVEQ #108,D1
002F6: 792E                     MOVEQ #46,D4
002F8: 1F50 726F                MOVE.B (A0),29295(A7)
002FC: 626C                     BHI L_036A
002FE: 656D                     BCS L_036D
00300: 2065                     MOVEA.L -(A5),A0
00302: 7865                     MOVEQ #101,D4
00304: 6375                     BLS L_037B
00306: 7469                     MOVEQ #105,D2
00308: 6E67                     BGT L_0371
0030A: 2053                     MOVEA.L (A3),A0
0030C: 4353                     DC.W $4353
0030E: 4920                     DC.W $4920
00310: 636F                     BLS L_0381
00312: 6D6D                     BLT L_0381
00314: 616E                     BSR L_0384
00316: 642E                     BCC L_0346
00318: 1A50                     MOVEA.B (A0),A5
0031A: 726F                     MOVEQ #111,D1
0031C: 626C                     BHI L_038A
0031E: 656D                     BCS L_038D
00320: 2073 656C                MOVEA.L 108(A3,D6.W),A0
00324: 6563                     BCS L_0389
00326: 7469                     MOVEQ #105,D2
00328: 6E67                     BGT L_0391
0032A: 2053                     MOVEA.L (A3),A0
0032C: 4353                     DC.W $4353
0032E: 4920                     DC.W $4920
00330: 4944                     DC.W $4944
00332: 2E00                     MOVE.L D0,D7
00334: 1C50                     MOVEA.B (A0),A6
00336: 726F                     MOVEQ #111,D1
00338: 626C                     BHI L_03A6
0033A: 656D                     BCS L_03A9
0033C: 2061                     MOVEA.L -(A1),A0
0033E: 6371                     BLS L_03B1
00340: 7569                     MOVEQ #105,D2
00342: 7269                     MOVEQ #105,D1
00344: 6E67                     BGT L_03AD
00346: 2053                     MOVEA.L (A3),A0
00348: 4353                     DC.W $4353
0034A: 4920                     DC.W $4920
0034C: 706F                     MOVEQ #111,D0
0034E: 7274                     MOVEQ #116,D1
00350: 2E00                     MOVE.L D0,D7
00352: 4E56 FDFE                LINK A6,#-514
00356: 4A6E 000A                TST.W 10(A6)
0035A: 6604                     BNE L_0360
0035C: 6000 0088                BRA L_03E6
00360: 102E 000C                MOVE.B 12(A6),D0
00364: 670A                     BEQ L_0370
00366: 4267                     CLR.W -(A7)
00368: 4EAD 03F2                JSR 1010(A5)<seg1+0x2ac8>
0036C: 3D5F FFFE                MOVE.W (A7)+,-2(A6)
00370: 302E 000A                MOVE.W 10(A6),D0
00374: 5540                     SUBQ.W #2,D0
00376: 6722                     BEQ L_039A
00378: 5540                     SUBQ.W #2,D0
0037A: 670A                     BEQ L_0386
0037C: 5340                     SUBQ.W #1,D0
0037E: 6734                     BEQ L_03B4
00380: 5340                     SUBQ.W #1,D0
00382: 672A                     BEQ L_03AE
00384: 6042                     BRA L_03C8
00386: 41EE FEFE                LEA -258(A6),A0
0038A: 43FA 00C2                LEA L_044E(PC),A1
0038E: 7009                     MOVEQ #9,D0
00390: 20D9                     MOVE.L (A1)+,(A0)+
00392: 51C8 FFFC                DBF D0,L_0390
00396: 3091                     MOVE.W (A1),(A0)
00398: 6032                     BRA L_03CC
0039A: 41EE FEFE                LEA -258(A6),A0
0039E: 43FA 0074                LEA L_0414(PC),A1
003A2: 700D                     MOVEQ #13,D0
003A4: 20D9                     MOVE.L (A1)+,(A0)+
003A6: 51C8 FFFC                DBF D0,L_03A4
003AA: 3091                     MOVE.W (A1),(A0)
003AC: 601E                     BRA L_03CC
003AE: 422E FEFE                CLR.B -258(A6)
003B2: 6018                     BRA L_03CC
003B4: 41EE FEFE                LEA -258(A6),A0
003B8: 43FA 0034                LEA L_03EE(PC),A1
003BC: 7008                     MOVEQ #8,D0
003BE: 20D9                     MOVE.L (A1)+,(A0)+
003C0: 51C8 FFFC                DBF D0,L_03BE
003C4: 3091                     MOVE.W (A1),(A0)
003C6: 6004                     BRA L_03CC
003C8: 422E FEFE                CLR.B -258(A6)
003CC: 486E FDFE                PEA -514(A6)
003D0: 3F2E 0008                MOVE.W 8(A6),-(A7)
003D4: 4EBA FE16                JSR L_01EC(PC)
003D8: 486E FEFE                PEA -258(A6)
003DC: 4EBA FDBC                JSR L_019A(PC)
003E0: 3B7C 0002 EA36           MOVE.W #$2,-5578(A5)
003E6: 4E5E                     UNLK A6
003E8: 205F                     MOVEA.L (A7)+,A0
003EA: 5C4F                     ADDQ.W #6,A7
003EC: 4ED0                     JMP (A0)
003EE: 2453                     MOVEA.L (A3),A2
003F0: 3130 3030                MOVE.W 48(A0,D3.W),-(A0)
003F4: 2066                     MOVEA.L -(A6),A0
003F6: 6169                     BSR L_0461
003F8: 6C65                     BGE L_045F
003FA: 6420                     BCC L_041C
003FC: 746F                     MOVEQ #111,D2
003FE: 2065                     MOVEA.L -(A5),A0
00400: 6E74                     BGT L_0476
00402: 6572                     BCS L_0476
00404: 2063                     MOVEA.L -(A3),A0
00406: 6F72                     BLE L_047A
00408: 7265                     MOVEQ #101,D1
0040A: 6374                     BLS L_0480
0040C: 2070 6861                MOVEA.L 97(A0,D6.L),A0
00410: 7365                     MOVEQ #101,D1
00412: 2E00                     MOVE.L D0,D7
00414: 3943 6865                MOVE.W D3,26725(A4)
00418: 636B                     BLS L_0485
0041A: 2053                     MOVEA.L (A3),A0
0041C: 4353                     DC.W $4353
0041E: 4920                     DC.W $4920
00420: 636F                     BLS L_0491
00422: 6E6E                     BGT L_0492
00424: 6563                     BCS L_0489
00426: 7469                     MOVEQ #105,D2
00428: 6F6E                     BLE L_0498
0042A: 7320                     MOVEQ #32,D1
0042C: 616E                     BSR L_049C
0042E: 6420                     BCC L_0450
00430: 5331 3030                SUBQ.B #1,48(A1,D3.W)
00434: 3020                     MOVE.W -(A0),D0
00436: 5343                     SUBQ.W #1,D3
00438: 5349                     SUBQ.W #1,A1
0043A: 2043                     MOVEA.L D3,A0
0043C: 6F6D                     BLE L_04AB
0043E: 6D75                     BLT L_04B5
00440: 6E69                     BGT L_04AB
00442: 6361                     BLS L_04A5
00444: 7469                     MOVEQ #105,D2
00446: 6F6E                     BLE L_04B6
00448: 2049                     MOVEA.L A1,A0
0044A: 44D5                     MOVE (A5),CCR
0044C: 732E                     MOVEQ #46,D1
0044E: 2853                     MOVEA.L (A3),A4
00450: 3130 3030                MOVE.W 48(A0,D3.W),-(A0)
00454: 2064                     MOVEA.L -(A4),A0
00456: 6964                     BVS L_04BC
00458: 206E 6F74                MOVEA.L 28532(A6),A0
0045C: 2072 6563                MOVEA.L 99(A2,D6.W),A0
00460: 6F67                     BLE L_04C9
00462: 6E69                     BGT L_04CD
00464: 7A65                     MOVEQ #101,D5
00466: 2054                     MOVEA.L (A4),A0
00468: 4942                     DC.W $4942
0046A: 2069 6E73                MOVEA.L 28275(A1),A0
0046E: 7472                     MOVEQ #114,D2
00470: 7563                     MOVEQ #99,D2
00472: 7469                     MOVEQ #105,D2
00474: 6F6E                     BLE L_04E4
00476: 2E00                     MOVE.L D0,D7
00478: 4E56 FCFE                LINK A6,#-770
0047C: 102E 000C                MOVE.B 12(A6),D0
00480: 670A                     BEQ L_048C
00482: 4267                     CLR.W -(A7)
00484: 4EAD 03F2                JSR 1010(A5)<seg1+0x2ac8>
00488: 3D5F FFFE                MOVE.W (A7)+,-2(A6)
0048C: 302E 000A                MOVE.W 10(A6),D0
00490: 48C0                     EXT.L D0
00492: 2F00                     MOVE.L D0,-(A7)
00494: 486E FEFE                PEA -258(A6)
00498: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
0049C: 486E FCFE                PEA -770(A6)
004A0: 3F2E 0008                MOVE.W 8(A6),-(A7)
004A4: 4EBA FD46                JSR L_01EC(PC)
004A8: 487A 0028                PEA L_04D2(PC)
004AC: 486E FEFE                PEA -258(A6)
004B0: 486E FDFE                PEA -514(A6)
004B4: 3F3C 0002                MOVE.W #$2,-(A7)
004B8: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
004BC: 486E FDFE                PEA -514(A6)
004C0: 4EBA FCD8                JSR L_019A(PC)
004C4: 3B7C 0002 EA36           MOVE.W #$2,-5578(A5)
004CA: 4E5E                     UNLK A6
004CC: 205F                     MOVEA.L (A7)+,A0
004CE: 5C4F                     ADDQ.W #6,A7
004D0: 4ED0                     JMP (A0)
004D2: 0D53                     BCHG D6,(A3)
004D4: 4353                     DC.W $4353
004D6: 4920                     DC.W $4920
004D8: 5374 6174                SUBQ.W #1,116(A4,D6.W)
004DC: 7573                     MOVEQ #115,D2
004DE: 3A20                     MOVE.W -(A0),D5
004E0: 4E56 FFFA                LINK A6,#-6
004E4: 48E7 0700                MOVEM.L 0x0700,-(A7)
004E8: 422E 0008                CLR.B 8(A6)
004EC: 7002                     MOVEQ #2,D0
004EE: B06D EA36                CMP.W -5578(A5),D0
004F2: 6602                     BNE L_04F6
004F4: 6070                     BRA L_0566
004F6: 7A01                     MOVEQ #1,D5
004F8: 603C                     BRA L_0536
004FA: 4267                     CLR.W -(A7)
004FC: 4EAD 03FA                JSR 1018(A5)<seg1+0x2ad0>
00500: 3E1F                     MOVE.W (A7)+,D7
00502: 4A47                     TST.W D7
00504: 670A                     BEQ L_0510
00506: 7005                     MOVEQ #5,D0
00508: 2F00                     MOVE.L D0,-(A7)
0050A: 4EBA FC78                JSR L_0184(PC)
0050E: 6024                     BRA L_0534
00510: 7001                     MOVEQ #1,D0
00512: 2F00                     MOVE.L D0,-(A7)
00514: 4EBA FC6E                JSR L_0184(PC)
00518: 4267                     CLR.W -(A7)
0051A: 3F2D EA38                MOVE.W -5576(A5),-(A7)
0051E: 4EAD 0402                JSR 1026(A5)<seg1+0x2ada>
00522: 3C1F                     MOVE.W (A7)+,D6
00524: 4A46                     TST.W D6
00526: 670A                     BEQ L_0532
00528: 7005                     MOVEQ #5,D0
0052A: 2F00                     MOVE.L D0,-(A7)
0052C: 4EBA FC56                JSR L_0184(PC)
00530: 6002                     BRA L_0534
00532: 6008                     BRA L_053C
00534: 5245                     ADDQ.W #1,D5
00536: 7003                     MOVEQ #3,D0
00538: B045                     CMP.W D5,D0
0053A: 6CBE                     BGE L_04FA
0053C: 4A47                     TST.W D7
0053E: 670E                     BEQ L_054E
00540: 4267                     CLR.W -(A7)
00542: 3F07                     MOVE.W D7,-(A7)
00544: 3F3C 0001                MOVE.W #$1,-(A7)
00548: 4EBA FE08                JSR L_0352(PC)
0054C: 6018                     BRA L_0566
0054E: 4A46                     TST.W D6
00550: 670E                     BEQ L_0560
00552: 4267                     CLR.W -(A7)
00554: 3F06                     MOVE.W D6,-(A7)
00556: 3F3C 0002                MOVE.W #$2,-(A7)
0055A: 4EBA FDF6                JSR L_0352(PC)
0055E: 6006                     BRA L_0566
00560: 1D7C 0001 0008           MOVE.B #$1,8(A6)
00566: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
0056A: 4E5E                     UNLK A6
0056C: 4E75                     RTS
0056E: 4E56 FFFA                LINK A6,#-6
00572: 2F07                     MOVE.L D7,-(A7)
00574: 4267                     CLR.W -(A7)
00576: 4EBA FF68                JSR L_04E0(PC)
0057A: 101F                     MOVE.B (A7)+,D0
0057C: 6602                     BNE L_0580
0057E: 6060                     BRA L_05E0
00580: 4267                     CLR.W -(A7)
00582: 2F2E 000A                MOVE.L 10(A6),-(A7)
00586: 3F2E 0008                MOVE.W 8(A6),-(A7)
0058A: 4EAD 040A                JSR 1034(A5)<seg1+0x2ae4>
0058E: 3E1F                     MOVE.W (A7)+,D7
00590: 4A47                     TST.W D7
00592: 6710                     BEQ L_05A4
00594: 1F3C 0001                MOVE.B #$1,-(A7)
00598: 3F07                     MOVE.W D7,-(A7)
0059A: 3F3C 0003                MOVE.W #$3,-(A7)
0059E: 4EBA FDB2                JSR L_0352(PC)
005A2: 603C                     BRA L_05E0
005A4: 4267                     CLR.W -(A7)
005A6: 486E FFFC                PEA -4(A6)
005AA: 486E FFFE                PEA -2(A6)
005AE: 7014                     MOVEQ #20,D0
005B0: 2F00                     MOVE.L D0,-(A7)
005B2: 4EAD 0412                JSR 1042(A5)<seg1+0x2aee>
005B6: 3E1F                     MOVE.W (A7)+,D7
005B8: 4A47                     TST.W D7
005BA: 6710                     BEQ L_05CC
005BC: 1F3C 0001                MOVE.B #$1,-(A7)
005C0: 3F07                     MOVE.W D7,-(A7)
005C2: 3F3C 0004                MOVE.W #$4,-(A7)
005C6: 4EBA FD8A                JSR L_0352(PC)
005CA: 6014                     BRA L_05E0
005CC: 4A6E FFFC                TST.W -4(A6)
005D0: 670E                     BEQ L_05E0
005D2: 4267                     CLR.W -(A7)
005D4: 3F2E FFFC                MOVE.W -4(A6),-(A7)
005D8: 3F3C 0004                MOVE.W #$4,-(A7)
005DC: 4EBA FE9A                JSR L_0478(PC)
005E0: 2E1F                     MOVE.L (A7)+,D7
005E2: 4E5E                     UNLK A6
005E4: 205F                     MOVEA.L (A7)+,A0
005E6: 5C4F                     ADDQ.W #6,A7
005E8: 4ED0                     JMP (A0)
005EA: 4E56 FFE4                LINK A6,#-28
005EE: 48E7 0300                MOVEM.L 0x0300,-(A7)
005F2: 3D7C 0001 FFEC           MOVE.W #$1,-20(A6)
005F8: 2D6E 000E FFEE           MOVE.L 14(A6),-18(A6)
005FE: 2D6E 000A FFF2           MOVE.L 10(A6),-14(A6)
00604: 3D7C 0007 FFF6           MOVE.W #$7,-10(A6)
0060A: 7000                     MOVEQ #0,D0
0060C: 2D40 FFF8                MOVE.L D0,-8(A6)
00610: 7000                     MOVEQ #0,D0
00612: 2D40 FFFC                MOVE.L D0,-4(A6)
00616: 4267                     CLR.W -(A7)
00618: 4EBA FEC6                JSR L_04E0(PC)
0061C: 101F                     MOVE.B (A7)+,D0
0061E: 6604                     BNE L_0624
00620: 6000 0098                BRA L_06BA
00624: 4267                     CLR.W -(A7)
00626: 2F2E 0014                MOVE.L 20(A6),-(A7)
0062A: 3F2E 0012                MOVE.W 18(A6),-(A7)
0062E: 4EAD 040A                JSR 1034(A5)<seg1+0x2ae4>
00632: 3E1F                     MOVE.W (A7)+,D7
00634: 4A47                     TST.W D7
00636: 6710                     BEQ L_0648
00638: 1F3C 0001                MOVE.B #$1,-(A7)
0063C: 3F07                     MOVE.W D7,-(A7)
0063E: 3F3C 0003                MOVE.W #$3,-(A7)
00642: 4EBA FD0E                JSR L_0352(PC)
00646: 6072                     BRA L_06BA
00648: 102E 0008                MOVE.B 8(A6),D0
0064C: 6710                     BEQ L_065E
0064E: 4267                     CLR.W -(A7)
00650: 486E FFEC                PEA -20(A6)
00654: 4EAD 0422                JSR 1058(A5)<seg1+0x2b02>
00658: 3E1F                     MOVE.W (A7)+,D7
0065A: 7C06                     MOVEQ #6,D6
0065C: 600E                     BRA L_066C
0065E: 4267                     CLR.W -(A7)
00660: 486E FFEC                PEA -20(A6)
00664: 4EAD 041A                JSR 1050(A5)<seg1+0x2af8>
00668: 3E1F                     MOVE.W (A7)+,D7
0066A: 7C05                     MOVEQ #5,D6
0066C: 4A47                     TST.W D7
0066E: 670E                     BEQ L_067E
00670: 1F3C 0001                MOVE.B #$1,-(A7)
00674: 3F07                     MOVE.W D7,-(A7)
00676: 3F06                     MOVE.W D6,-(A7)
00678: 4EBA FCD8                JSR L_0352(PC)
0067C: 603C                     BRA L_06BA
0067E: 4267                     CLR.W -(A7)
00680: 486E FFE8                PEA -24(A6)
00684: 486E FFEA                PEA -22(A6)
00688: 7014                     MOVEQ #20,D0
0068A: 2F00                     MOVE.L D0,-(A7)
0068C: 4EAD 0412                JSR 1042(A5)<seg1+0x2aee>
00690: 3E1F                     MOVE.W (A7)+,D7
00692: 4A47                     TST.W D7
00694: 6710                     BEQ L_06A6
00696: 1F3C 0001                MOVE.B #$1,-(A7)
0069A: 3F07                     MOVE.W D7,-(A7)
0069C: 3F3C 0004                MOVE.W #$4,-(A7)
006A0: 4EBA FCB0                JSR L_0352(PC)
006A4: 6014                     BRA L_06BA
006A6: 4A6E FFE8                TST.W -24(A6)
006AA: 670E                     BEQ L_06BA
006AC: 4267                     CLR.W -(A7)
006AE: 3F2E FFE8                MOVE.W -24(A6),-(A7)
006B2: 3F3C 0004                MOVE.W #$4,-(A7)
006B6: 4EBA FDC0                JSR L_0478(PC)
006BA: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
006BE: 4E5E                     UNLK A6
006C0: 205F                     MOVEA.L (A7)+,A0
006C2: DEFC 0010                ADDA.W #$10,A7
006C6: 4ED0                     JMP (A0)
006C8: 4E56 FFFA                LINK A6,#-6
006CC: 422E FFFA                CLR.B -6(A6)
006D0: 422E FFFB                CLR.B -5(A6)
006D4: 422E FFFC                CLR.B -4(A6)
006D8: 422E FFFD                CLR.B -3(A6)
006DC: 422E FFFE                CLR.B -2(A6)
006E0: 422E FFFF                CLR.B -1(A6)
006E4: 486E FFFA                PEA -6(A6)
006E8: 3F3C 0006                MOVE.W #$6,-(A7)
006EC: 4EBA FE80                JSR L_056E(PC)
006F0: 7002                     MOVEQ #2,D0
006F2: B06D EA36                CMP.W -5578(A5),D0
006F6: 56C0                     SNE D0
006F8: 4400                     NEG.B D0
006FA: 1D40 0008                MOVE.B D0,8(A6)
006FE: 4E5E                     UNLK A6
00700: 4E75                     RTS
00702: 4E56 FFFA                LINK A6,#-6
00706: 1D7C 0012 FFFA           MOVE.B #$12,-6(A6)
0070C: 422E FFFB                CLR.B -5(A6)
00710: 422E FFFC                CLR.B -4(A6)
00714: 422E FFFD                CLR.B -3(A6)
00718: 1D7C 0009 FFFE           MOVE.B #$9,-2(A6)
0071E: 422E FFFF                CLR.B -1(A6)
00722: 486E FFFA                PEA -6(A6)
00726: 3F3C 0006                MOVE.W #$6,-(A7)
0072A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0072E: 7009                     MOVEQ #9,D0
00730: 2F00                     MOVE.L D0,-(A7)
00732: 4267                     CLR.W -(A7)
00734: 4EBA FEB4                JSR L_05EA(PC)
00738: 4E5E                     UNLK A6
0073A: 2E9F                     MOVE.L (A7)+,(A7)
0073C: 4E75                     RTS
0073E: 4E56 FFFA                LINK A6,#-6
00742: 1D7C 0009 FFFA           MOVE.B #$9,-6(A6)
00748: 422E FFFB                CLR.B -5(A6)
0074C: 1D7C 0001 FFFC           MOVE.B #$1,-4(A6)
00752: 1D7C 0001 FFFD           MOVE.B #$1,-3(A6)
00758: 422E FFFE                CLR.B -2(A6)
0075C: 422E FFFF                CLR.B -1(A6)
00760: 486E FFFA                PEA -6(A6)
00764: 3F3C 0006                MOVE.W #$6,-(A7)
00768: 4EBA FE04                JSR L_056E(PC)
0076C: 4E5E                     UNLK A6
0076E: 4E75                     RTS
00770: 4E56 FFFA                LINK A6,#-6
00774: 1D7C 0009 FFFA           MOVE.B #$9,-6(A6)
0077A: 422E FFFB                CLR.B -5(A6)
0077E: 422E FFFC                CLR.B -4(A6)
00782: 422E FFFD                CLR.B -3(A6)
00786: 422E FFFE                CLR.B -2(A6)
0078A: 422E FFFF                CLR.B -1(A6)
0078E: 486E FFFA                PEA -6(A6)
00792: 3F3C 0006                MOVE.W #$6,-(A7)
00796: 4EBA FDD6                JSR L_056E(PC)
0079A: 4E5E                     UNLK A6
0079C: 4E75                     RTS
0079E: 4E56 FFFA                LINK A6,#-6
007A2: 2F07                     MOVE.L D7,-(A7)
007A4: 2E2E 0008                MOVE.L 8(A6),D7
007A8: 4A87                     TST.L D7
007AA: 6F4E                     BLE L_07FA
007AC: 1D7C 000E FFFA           MOVE.B #$E,-6(A6)
007B2: 422E FFFB                CLR.B -5(A6)
007B6: 7010                     MOVEQ #16,D0
007B8: 2207                     MOVE.L D7,D1
007BA: E0A9                     LSR.L D0,D1
007BC: C2BC 0000 00FF           AND.L #$FF,D1
007C2: 1D41 FFFC                MOVE.B D1,-4(A6)
007C6: 2007                     MOVE.L D7,D0
007C8: E088                     LSR.L #8,D0
007CA: C0BC 0000 00FF           AND.L #$FF,D0
007D0: 1D40 FFFD                MOVE.B D0,-3(A6)
007D4: 2007                     MOVE.L D7,D0
007D6: C0BC 0000 00FF           AND.L #$FF,D0
007DC: 1D40 FFFE                MOVE.B D0,-2(A6)
007E0: 1D6D EA35 FFFF           MOVE.B -5579(A5),-1(A6)
007E6: 486E FFFA                PEA -6(A6)
007EA: 3F3C 0006                MOVE.W #$6,-(A7)
007EE: 2F2E 000C                MOVE.L 12(A6),-(A7)
007F2: 2F07                     MOVE.L D7,-(A7)
007F4: 4267                     CLR.W -(A7)
007F6: 4EBA FDF2                JSR L_05EA(PC)
007FA: 2E1F                     MOVE.L (A7)+,D7
007FC: 4E5E                     UNLK A6
007FE: 205F                     MOVEA.L (A7)+,A0
00800: 504F                     ADDQ.W #8,A7
00802: 4ED0                     JMP (A0)
00804: 4E56 FFFA                LINK A6,#-6
00808: 1D7C 000C FFFA           MOVE.B #$C,-6(A6)
0080E: 422E FFFB                CLR.B -5(A6)
00812: 7010                     MOVEQ #16,D0
00814: 222E 0008                MOVE.L 8(A6),D1
00818: E0A9                     LSR.L D0,D1
0081A: C2BC 0000 00FF           AND.L #$FF,D1
00820: 1D41 FFFC                MOVE.B D1,-4(A6)
00824: 202E 0008                MOVE.L 8(A6),D0
00828: E088                     LSR.L #8,D0
0082A: C0BC 0000 00FF           AND.L #$FF,D0
00830: 1D40 FFFD                MOVE.B D0,-3(A6)
00834: 202E 0008                MOVE.L 8(A6),D0
00838: C0BC 0000 00FF           AND.L #$FF,D0
0083E: 1D40 FFFE                MOVE.B D0,-2(A6)
00842: 1D6D EA35 FFFF           MOVE.B -5579(A5),-1(A6)
00848: 486E FFFA                PEA -6(A6)
0084C: 3F3C 0006                MOVE.W #$6,-(A7)
00850: 2F2E 000C                MOVE.L 12(A6),-(A7)
00854: 2F2E 0008                MOVE.L 8(A6),-(A7)
00858: 1F3C 0001                MOVE.B #$1,-(A7)
0085C: 4EBA FD8C                JSR L_05EA(PC)
00860: 4E5E                     UNLK A6
00862: 205F                     MOVEA.L (A7)+,A0
00864: 504F                     ADDQ.W #8,A7
00866: 4ED0                     JMP (A0)
00868: 4E56 FFEA                LINK A6,#-22
0086C: 1D7C 000D FFFA           MOVE.B #$D,-6(A6)
00872: 422E FFFB                CLR.B -5(A6)
00876: 422E FFFC                CLR.B -4(A6)
0087A: 422E FFFD                CLR.B -3(A6)
0087E: 422E FFFE                CLR.B -2(A6)
00882: 1D6D EA35 FFFF           MOVE.B -5579(A5),-1(A6)
00888: 486E FFFA                PEA -6(A6)
0088C: 3F3C 0006                MOVE.W #$6,-(A7)
00890: 486E FFEA                PEA -22(A6)
00894: 7003                     MOVEQ #3,D0
00896: 2F00                     MOVE.L D0,-(A7)
00898: 4267                     CLR.W -(A7)
0089A: 4EBA FD4E                JSR L_05EA(PC)
0089E: 4240                     CLR.W D0
008A0: 102E FFEA                MOVE.B -22(A6),D0
008A4: 48C0                     EXT.L D0
008A6: 7210                     MOVEQ #16,D1
008A8: E3A8                     LSL.L D1,D0
008AA: 4241                     CLR.W D1
008AC: 122E FFEB                MOVE.B -21(A6),D1
008B0: 48C1                     EXT.L D1
008B2: E189                     LSL.L #8,D1
008B4: D280                     ADD.L D0,D1
008B6: 4240                     CLR.W D0
008B8: 102E FFEC                MOVE.B -20(A6),D0
008BC: 48C0                     EXT.L D0
008BE: D081                     ADD.L D1,D0
008C0: 2D40 0008                MOVE.L D0,8(A6)
008C4: 4E5E                     UNLK A6
008C6: 4E75                     RTS
008C8: 4E56 0000                LINK A6,#0
008CC: 3B6E 0008 EA34           MOVE.W 8(A6),-5580(A5)
008D2: 4E5E                     UNLK A6
008D4: 205F                     MOVEA.L (A7)+,A0
008D6: 544F                     ADDQ.W #2,A7
008D8: 4ED0                     JMP (A0)
008DA: 4E56 0000                LINK A6,#0
008DE: 2F0C                     MOVE.L A4,-(A7)
008E0: 286E 0008                MOVEA.L 8(A6),A4
008E4: 42A7                     CLR.L -(A7)
008E6: 4EBA FF80                JSR L_0868(PC)
008EA: 295F FBFA                MOVE.L (A7)+,-1030(A4)
008EE: 4AAC FBFA                TST.L -1030(A4)
008F2: 5EC0                     SGT D0
008F4: 7202                     MOVEQ #2,D1
008F6: B26D EA36                CMP.W -5578(A5),D1
008FA: 56C1                     SNE D1
008FC: C001                     AND.B D1,D0
008FE: 6738                     BEQ L_0938
00900: 486C FBFE                PEA -1026(A4)
00904: 42A7                     CLR.L -(A7)
00906: 2F3C 0000 0400           MOVE.L #$400,-(A7)
0090C: 2F2C FBFA                MOVE.L -1030(A4),-(A7)
00910: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
00914: 4EBA FE88                JSR L_079E(PC)
00918: 7002                     MOVEQ #2,D0
0091A: B06D EA36                CMP.W -5578(A5),D0
0091E: 660C                     BNE L_092C
00920: 206E 0008                MOVEA.L 8(A6),A0
00924: 2C48                     MOVEA.L A0,A6
00926: 4EFA 0042                JMP L_096A(PC)
0092A: 0000 42A7                ORI.B #$A7,D0
0092E: 4EBA FF38                JSR L_0868(PC)
00932: 295F FBFA                MOVE.L (A7)+,-1030(A4)
00936: 60B6                     BRA L_08EE
00938: 285F                     MOVEA.L (A7)+,A4
0093A: 4E5E                     UNLK A6
0093C: 2E9F                     MOVE.L (A7)+,(A7)
0093E: 4E75                     RTS
00940: 4E56 FBF6                LINK A6,#-1034
00944: 48E7 1F38                MOVEM.L 0x1f38,-(A7)
00948: 3D6D EA34 FBF6           MOVE.W -5580(A5),-1034(A6)
0094E: 426E FBF8                CLR.W -1032(A6)
00952: 2F0E                     MOVE.L A6,-(A7)
00954: 4EBA FF84                JSR L_08DA(PC)
00958: 3D7C 0080 FBF8           MOVE.W #$80,-1032(A6)
0095E: 2F0E                     MOVE.L A6,-(A7)
00960: 4EBA FF78                JSR L_08DA(PC)
00964: 3B6E FBF6 EA34           MOVE.W -1034(A6),-5580(A5)
0096A: 4FEE FBD6                LEA -1066(A6),A7
0096E: 4CDF 1CF8                MOVEM.L (A7)+,0x1cf8
00972: 4E5E                     UNLK A6
00974: 4E75                     RTS
00976: 4E56 FFF8                LINK A6,#-8
0097A: 48E7 0300                MOVEM.L 0x0300,-(A7)
0097E: 2C2E 0008                MOVE.L 8(A6),D6
00982: 42A7                     CLR.L -(A7)
00984: 2F06                     MOVE.L D6,-(A7)
00986: 42A7                     CLR.L -(A7)
00988: 4EBA FEDE                JSR L_0868(PC)
0098C: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
00990: 2E1F                     MOVE.L (A7)+,D7
00992: 4A87                     TST.L D7
00994: 5EC0                     SGT D0
00996: 7202                     MOVEQ #2,D1
00998: B26D EA36                CMP.W -5578(A5),D1
0099C: 56C1                     SNE D1
0099E: C001                     AND.B D1,D0
009A0: 672E                     BEQ L_09D0
009A2: 2F2E 000C                MOVE.L 12(A6),-(A7)
009A6: 2F07                     MOVE.L D7,-(A7)
009A8: 4EBA FDF4                JSR L_079E(PC)
009AC: 7002                     MOVEQ #2,D0
009AE: B06D EA36                CMP.W -5578(A5),D0
009B2: 6602                     BNE L_09B6
009B4: 601A                     BRA L_09D0
009B6: 2007                     MOVE.L D7,D0
009B8: D1AE 000C                ADD.L D0,12(A6)
009BC: 9C87                     SUB.L D7,D6
009BE: 42A7                     CLR.L -(A7)
009C0: 2F06                     MOVE.L D6,-(A7)
009C2: 42A7                     CLR.L -(A7)
009C4: 4EBA FEA2                JSR L_0868(PC)
009C8: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
009CC: 2E1F                     MOVE.L (A7)+,D7
009CE: 60C2                     BRA L_0992
009D0: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
009D4: 4E5E                     UNLK A6
009D6: 205F                     MOVEA.L (A7)+,A0
009D8: 504F                     ADDQ.W #8,A7
009DA: 4ED0                     JMP (A0)
009DC: 4E56 0000                LINK A6,#0
009E0: 4267                     CLR.W -(A7)
009E2: 4EBA FEE4                JSR L_08C8(PC)
009E6: 2F2E 000C                MOVE.L 12(A6),-(A7)
009EA: 2F2E 0008                MOVE.L 8(A6),-(A7)
009EE: 4EBA FE14                JSR L_0804(PC)
009F2: 4E5E                     UNLK A6
009F4: 205F                     MOVEA.L (A7)+,A0
009F6: 504F                     ADDQ.W #8,A7
009F8: 4ED0                     JMP (A0)
009FA: 4E56 0000                LINK A6,#0
009FE: 2F2E 0012                MOVE.L 18(A6),-(A7)
00A02: 302E 0010                MOVE.W 16(A6),D0
00A06: 48C0                     EXT.L D0
00A08: 2F00                     MOVE.L D0,-(A7)
00A0A: 4EBA FFD0                JSR L_09DC(PC)
00A0E: 7002                     MOVEQ #2,D0
00A10: B06D EA36                CMP.W -5578(A5),D0
00A14: 6602                     BNE L_0A18
00A16: 600C                     BRA L_0A24
00A18: 2F2E 000C                MOVE.L 12(A6),-(A7)
00A1C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00A20: 4EBA FF54                JSR L_0976(PC)
00A24: 4E5E                     UNLK A6
00A26: 205F                     MOVEA.L (A7)+,A0
00A28: DEFC 000E                ADDA.W #$E,A7
00A2C: 4ED0                     JMP (A0)
00A2E: 4E56 FFFA                LINK A6,#-6
00A32: 1D7C FFF0 FFFA           MOVE.B #$F0,-6(A6)
00A38: 1D7C 0047 FFFB           MOVE.B #$47,-5(A6)
00A3E: 1D6D EA33 FFFC           MOVE.B -5581(A5),-4(A6)
00A44: 1D7C 0015 FFFD           MOVE.B #$15,-3(A6)
00A4A: 1D7C 0048 FFFE           MOVE.B #$48,-2(A6)
00A50: 1D7C FFF7 FFFF           MOVE.B #$F7,-1(A6)
00A56: 486E FFFA                PEA -6(A6)
00A5A: 7006                     MOVEQ #6,D0
00A5C: 2F00                     MOVE.L D0,-(A7)
00A5E: 4EBA FF7C                JSR L_09DC(PC)
00A62: 4E5E                     UNLK A6
00A64: 4E75                     RTS
00A66: 4E56 FFE4                LINK A6,#-28
00A6A: 1D7C FFF0 FFFA           MOVE.B #$F0,-6(A6)
00A70: 1D7C 0047 FFFB           MOVE.B #$47,-5(A6)
00A76: 422E FFFD                CLR.B -3(A6)
00A7A: 1D7C 0048 FFFE           MOVE.B #$48,-2(A6)
00A80: 1D7C FFF7 FFFF           MOVE.B #$F7,-1(A6)
00A86: 1D7C FFFF FFE4           MOVE.B #$FF,-28(A6)
00A8C: 4EBA FEB2                JSR L_0940(PC)
00A90: 486E FFFA                PEA -6(A6)
00A94: 3F3C 0006                MOVE.W #$6,-(A7)
00A98: 486E FFE4                PEA -28(A6)
00A9C: 7016                     MOVEQ #22,D0
00A9E: 2F00                     MOVE.L D0,-(A7)
00AA0: 4EBA FF58                JSR L_09FA(PC)
00AA4: 4267                     CLR.W -(A7)
00AA6: 486E FFED                PEA -19(A6)
00AAA: 4EBA 1D68                JSR L_2814(PC)
00AAE: 3B5F EA26                MOVE.W (A7)+,-5594(A5)
00AB2: 42A7                     CLR.L -(A7)
00AB4: 486E FFF3                PEA -13(A6)
00AB8: 4EBA 1D7A                JSR L_2834(PC)
00ABC: 2B5F EA22                MOVE.L (A7)+,-5598(A5)
00AC0: 4240                     CLR.W D0
00AC2: 102E FFF7                MOVE.B -9(A6),D0
00AC6: 3B40 EA32                MOVE.W D0,-5582(A5)
00ACA: 4E5E                     UNLK A6
00ACC: 4E75                     RTS
00ACE: 4E56 FFFA                LINK A6,#-6
00AD2: 1D7C FFF0 FFFA           MOVE.B #$F0,-6(A6)
00AD8: 1D7C 0047 FFFB           MOVE.B #$47,-5(A6)
00ADE: 1D6D EA33 FFFC           MOVE.B -5581(A5),-4(A6)
00AE4: 1D7C 0004 FFFD           MOVE.B #$4,-3(A6)
00AEA: 1D7C 0048 FFFE           MOVE.B #$48,-2(A6)
00AF0: 1D7C FFF7 FFFF           MOVE.B #$F7,-1(A6)
00AF6: 4EBA FE48                JSR L_0940(PC)
00AFA: 486E FFFA                PEA -6(A6)
00AFE: 3F3C 0006                MOVE.W #$6,-(A7)
00B02: 206D EA1A                MOVEA.L -5606(A5),A0
00B06: 2F10                     MOVE.L (A0),-(A7)
00B08: 2F3C 0000 1000           MOVE.L #$1000,-(A7)
00B0E: 4EBA FEEA                JSR L_09FA(PC)
00B12: 4E5E                     UNLK A6
00B14: 4E75                     RTS
00B16: 4E56 FFF8                LINK A6,#-8
00B1A: 1D7C FFF0 FFF8           MOVE.B #$F0,-8(A6)
00B20: 1D7C 0047 FFF9           MOVE.B #$47,-7(A6)
00B26: 1D6D EA33 FFFA           MOVE.B -5581(A5),-6(A6)
00B2C: 1D7C 000A FFFB           MOVE.B #$A,-5(A6)
00B32: 1D7C 0048 FFFC           MOVE.B #$48,-4(A6)
00B38: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00B3C: 486E FFFD                PEA -3(A6)
00B40: 4EBA 1D28                JSR L_286A(PC)
00B44: 1D7C FFF7 FFFF           MOVE.B #$F7,-1(A6)
00B4A: 4EBA FDF4                JSR L_0940(PC)
00B4E: 486E FFF8                PEA -8(A6)
00B52: 3F3C 0008                MOVE.W #$8,-(A7)
00B56: 206D EA1E                MOVEA.L -5602(A5),A0
00B5A: 2F10                     MOVE.L (A0),-(A7)
00B5C: 2F3C 0000 015E           MOVE.L #$15E,-(A7)
00B62: 4EBA FE96                JSR L_09FA(PC)
00B66: 4E5E                     UNLK A6
00B68: 4E75                     RTS
00B6A: 4E56 0000                LINK A6,#0
00B6E: 206D EA1E                MOVEA.L -5602(A5),A0
00B72: 2F10                     MOVE.L (A0),-(A7)
00B74: 2F3C 0000 0134           MOVE.L #$134,-(A7)
00B7A: 4EBA FE60                JSR L_09DC(PC)
00B7E: 4E5E                     UNLK A6
00B80: 4E75                     RTS
00B82: 4E56 0000                LINK A6,#0
00B86: 2F2E 0012                MOVE.L 18(A6),-(A7)
00B8A: 302E 0010                MOVE.W 16(A6),D0
00B8E: 48C0                     EXT.L D0
00B90: 2F00                     MOVE.L D0,-(A7)
00B92: 4EBA FE48                JSR L_09DC(PC)
00B96: 7002                     MOVEQ #2,D0
00B98: B06D EA36                CMP.W -5578(A5),D0
00B9C: 6602                     BNE L_0BA0
00B9E: 6014                     BRA L_0BB4
00BA0: 3F3C 0080                MOVE.W #$80,-(A7)
00BA4: 4EBA FD22                JSR L_08C8(PC)
00BA8: 2F2E 000C                MOVE.L 12(A6),-(A7)
00BAC: 2F2E 0008                MOVE.L 8(A6),-(A7)
00BB0: 4EBA FDC4                JSR L_0976(PC)
00BB4: 4E5E                     UNLK A6
00BB6: 205F                     MOVEA.L (A7)+,A0
00BB8: DEFC 000E                ADDA.W #$E,A7
00BBC: 4ED0                     JMP (A0)
00BBE: 4E56 0000                LINK A6,#0
00BC2: 2F2E 0012                MOVE.L 18(A6),-(A7)
00BC6: 302E 0010                MOVE.W 16(A6),D0
00BCA: 48C0                     EXT.L D0
00BCC: 2F00                     MOVE.L D0,-(A7)
00BCE: 4EBA FE0C                JSR L_09DC(PC)
00BD2: 7002                     MOVEQ #2,D0
00BD4: B06D EA36                CMP.W -5578(A5),D0
00BD8: 6602                     BNE L_0BDC
00BDA: 6018                     BRA L_0BF4
00BDC: 4EBA FD62                JSR L_0940(PC)
00BE0: 3F3C 0080                MOVE.W #$80,-(A7)
00BE4: 4EBA FCE2                JSR L_08C8(PC)
00BE8: 2F2E 000C                MOVE.L 12(A6),-(A7)
00BEC: 2F2E 0008                MOVE.L 8(A6),-(A7)
00BF0: 4EBA FC12                JSR L_0804(PC)
00BF4: 4E5E                     UNLK A6
00BF6: 205F                     MOVEA.L (A7)+,A0
00BF8: DEFC 000E                ADDA.W #$E,A7
00BFC: 4ED0                     JMP (A0)
00BFE: 4E56 FFEE                LINK A6,#-18
00C02: 1D7C FFF0 FFEE           MOVE.B #$F0,-18(A6)
00C08: 1D7C 0047 FFEF           MOVE.B #$47,-17(A6)
00C0E: 1D6D EA33 FFF0           MOVE.B -5581(A5),-16(A6)
00C14: 1D7C 000C FFF1           MOVE.B #$C,-15(A6)
00C1A: 1D7C 0048 FFF2           MOVE.B #$48,-14(A6)
00C20: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00C24: 486E FFF3                PEA -13(A6)
00C28: 4EBA 1C40                JSR L_286A(PC)
00C2C: 2F2E 000C                MOVE.L 12(A6),-(A7)
00C30: 486E FFF5                PEA -11(A6)
00C34: 4EBA 1C58                JSR L_288E(PC)
00C38: 2F2E 0008                MOVE.L 8(A6),-(A7)
00C3C: 486E FFF9                PEA -7(A6)
00C40: 4EBA 1C4C                JSR L_288E(PC)
00C44: 422E FFFD                CLR.B -3(A6)
00C48: 422E FFFE                CLR.B -2(A6)
00C4C: 1D7C FFF7 FFFF           MOVE.B #$F7,-1(A6)
00C52: 486E FFEE                PEA -18(A6)
00C56: 3F3C 0012                MOVE.W #$12,-(A7)
00C5A: 2F2E 0014                MOVE.L 20(A6),-(A7)
00C5E: 2F2E 0010                MOVE.L 16(A6),-(A7)
00C62: 4EBA FF1E                JSR L_0B82(PC)
00C66: 4E5E                     UNLK A6
00C68: 205F                     MOVEA.L (A7)+,A0
00C6A: DEFC 0010                ADDA.W #$10,A7
00C6E: 4ED0                     JMP (A0)
00C70: 4E56 FFF0                LINK A6,#-16
00C74: 1D7C FFF0 FFF0           MOVE.B #$F0,-16(A6)
00C7A: 1D7C 0047 FFF1           MOVE.B #$47,-15(A6)
00C80: 1D6D EA33 FFF2           MOVE.B -5581(A5),-14(A6)
00C86: 1D7C 001D FFF3           MOVE.B #$1D,-13(A6)
00C8C: 1D7C 0048 FFF4           MOVE.B #$48,-12(A6)
00C92: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00C96: 486E FFF5                PEA -11(A6)
00C9A: 4EBA 1BCE                JSR L_286A(PC)
00C9E: 2F2E 000C                MOVE.L 12(A6),-(A7)
00CA2: 486E FFF7                PEA -9(A6)
00CA6: 4EBA 1BE6                JSR L_288E(PC)
00CAA: 2F2E 0008                MOVE.L 8(A6),-(A7)
00CAE: 486E FFFB                PEA -5(A6)
00CB2: 4EBA 1BDA                JSR L_288E(PC)
00CB6: 1D7C FFF7 FFFF           MOVE.B #$F7,-1(A6)
00CBC: 486E FFF0                PEA -16(A6)
00CC0: 3F3C 0010                MOVE.W #$10,-(A7)
00CC4: 2F2E 0010                MOVE.L 16(A6),-(A7)
00CC8: 202E 0008                MOVE.L 8(A6),D0
00CCC: E380                     ASL.L #1,D0
00CCE: 2F00                     MOVE.L D0,-(A7)
00CD0: 4EBA FEEC                JSR L_0BBE(PC)
00CD4: 4E5E                     UNLK A6
00CD6: 205F                     MOVEA.L (A7)+,A0
00CD8: DEFC 000C                ADDA.W #$C,A7
00CDC: 4ED0                     JMP (A0)
00CDE: 4E56 FFFC                LINK A6,#-4
00CE2: 2F0C                     MOVE.L A4,-(A7)
00CE4: 42A7                     CLR.L -(A7)
00CE6: 2F3A 003C                MOVE.L L_0D24(PC),-(A7)
00CEA: 3F3C 5849                MOVE.W #$5849,-(A7)
00CEE: A9A0                     _TRAP $A9A0 _GetResource
00CF0: 285F                     MOVEA.L (A7)+,A4
00CF2: 200C                     MOVE.L A4,D0
00CF4: 6602                     BNE L_0CF8
00CF6: 6026                     BRA L_0D1E
00CF8: 2054                     MOVEA.L (A4),A0
00CFA: 1010                     MOVE.B (A0),D0
00CFC: 4880                     EXT.W D0
00CFE: B06D EA38                CMP.W -5576(A5),D0
00D02: 671A                     BEQ L_0D1E
00D04: 2F0C                     MOVE.L A4,-(A7)
00D06: 4EAD 023A                JSR 570(A5)<seg1+0x1f36>
00D0A: 2054                     MOVEA.L (A4),A0
00D0C: 10AD EA39                MOVE.B -5575(A5),(A0)
00D10: 2F0C                     MOVE.L A4,-(A7)
00D12: A9AA                     _TRAP $A9AA _ChangedResource
00D14: 2F0C                     MOVE.L A4,-(A7)
00D16: A9B0                     _TRAP $A9B0 _WriteResource
00D18: 2F0C                     MOVE.L A4,-(A7)
00D1A: 4EAD 0232                JSR 562(A5)<seg1+0x1f2c>
00D1E: 285F                     MOVEA.L (A7)+,A4
00D20: 4E5E                     UNLK A6
00D22: 4E75                     RTS
00D24: 7363                     MOVEQ #99,D1
00D26: 7323                     MOVEQ #35,D1
00D28: 4E56 FEE6                LINK A6,#-282
00D2C: 48E7 0108                MOVEM.L 0x0108,-(A7)
00D30: 42A7                     CLR.L -(A7)
00D32: 3F3C 585C                MOVE.W #$585C,-(A7)
00D36: 42A7                     CLR.L -(A7)
00D38: 70FF                     MOVEQ #-1,D0
00D3A: 2F00                     MOVE.L D0,-(A7)
00D3C: A97C                     _TRAP $A97C _GetNewDialog
00D3E: 285F                     MOVEA.L (A7)+,A4
00D40: 3E2D EA38                MOVE.W -5576(A5),D7
00D44: 3007                     MOVE.W D7,D0
00D46: 48C0                     EXT.L D0
00D48: 2F00                     MOVE.L D0,-(A7)
00D4A: 2F0C                     MOVE.L A4,-(A7)
00D4C: 3F3C 0003                MOVE.W #$3,-(A7)
00D50: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00D54: 2F0C                     MOVE.L A4,-(A7)
00D56: 3F3C 0003                MOVE.W #$3,-(A7)
00D5A: 4267                     CLR.W -(A7)
00D5C: 3F3C 7FFF                MOVE.W #$7FFF,-(A7)
00D60: A97E                     _TRAP $A97E _SelIText
00D62: 42A7                     CLR.L -(A7)
00D64: 486E FFF8                PEA -8(A6)
00D68: A991                     _TRAP $A991 _ModalDialog
00D6A: 302E FFF8                MOVE.W -8(A6),D0
00D6E: 5740                     SUBQ.W #3,D0
00D70: 6702                     BEQ L_0D74
00D72: 605A                     BRA L_0DCE
00D74: 2F0C                     MOVE.L A4,-(A7)
00D76: 3F2E FFF8                MOVE.W -8(A6),-(A7)
00D7A: 486E FFFA                PEA -6(A6)
00D7E: 486E FFF4                PEA -12(A6)
00D82: 486E FFEC                PEA -20(A6)
00D86: A98D                     _TRAP $A98D _GetDItem
00D88: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00D8C: 486E FEEC                PEA -276(A6)
00D90: A990                     _TRAP $A990 _GetIText
00D92: 4A2E FEEC                TST.B -276(A6)
00D96: 6736                     BEQ L_0DCE
00D98: 486E FEEC                PEA -276(A6)
00D9C: 486E FEE8                PEA -280(A6)
00DA0: 4EAD 03E2                JSR 994(A5)<seg1+0x2aa2>
00DA4: 42A7                     CLR.L -(A7)
00DA6: 42A7                     CLR.L -(A7)
00DA8: 42A7                     CLR.L -(A7)
00DAA: 7006                     MOVEQ #6,D0
00DAC: 2F00                     MOVE.L D0,-(A7)
00DAE: 2F2E FEE8                MOVE.L -280(A6),-(A7)
00DB2: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
00DB6: 4EAD 005A                JSR 90(A5)<seg1+0x2cc>
00DBA: 201F                     MOVE.L (A7)+,D0
00DBC: 3E00                     MOVE.W D0,D7
00DBE: 3007                     MOVE.W D7,D0
00DC0: 48C0                     EXT.L D0
00DC2: 2F00                     MOVE.L D0,-(A7)
00DC4: 2F0C                     MOVE.L A4,-(A7)
00DC6: 3F3C 0003                MOVE.W #$3,-(A7)
00DCA: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00DCE: 302E FFF8                MOVE.W -8(A6),D0
00DD2: 6B18                     BMI L_0DEC
00DD4: B07C 0007                CMP.W #$7,D0
00DD8: 6E12                     BGT L_0DEC
00DDA: 41FA 0032                LEA L_0E0E(PC),A0
00DDE: 3200                     MOVE.W D0,D1
00DE0: E649                     LSR.W #3,D1
00DE2: 4441                     NEG.W D1
00DE4: 0130 10FF                BTST D0,-1(A0,D1.W)
00DE8: 0A3C 0004                EORI #$4,CCR
00DEC: 6600 FF74                BNE L_0D62
00DF0: 2F0C                     MOVE.L A4,-(A7)
00DF2: A983                     _TRAP $A983 _DisposDialog
00DF4: 7001                     MOVEQ #1,D0
00DF6: B06E FFF8                CMP.W -8(A6),D0
00DFA: 6608                     BNE L_0E04
00DFC: 3B47 EA38                MOVE.W D7,-5576(A5)
00E00: 4EBA FEDC                JSR L_0CDE(PC)
00E04: 4CDF 1080                MOVEM.L (A7)+,0x1080
00E08: 4E5E                     UNLK A6
00E0A: 4E75                     RTS
00E0C: 0006 4E56                ORI.B #$56,D6
00E10: FFF6                     DC.W $FFF6 (F-line)
00E12: 422E 0008                CLR.B 8(A6)
00E16: 422E FFFC                CLR.B -4(A6)
00E1A: 486E FFF6                PEA -10(A6)
00E1E: 4EBA F8E2                JSR L_0702(PC)
00E22: 7002                     MOVEQ #2,D0
00E24: B06D EA36                CMP.W -5578(A5),D0
00E28: 6712                     BEQ L_0E3C
00E2A: 4240                     CLR.W D0
00E2C: 102E FFFC                MOVE.B -4(A6),D0
00E30: 7248                     MOVEQ #72,D1
00E32: B240                     CMP.W D0,D1
00E34: 57C0                     SEQ D0
00E36: 4400                     NEG.B D0
00E38: 1D40 0008                MOVE.B D0,8(A6)
00E3C: 4E5E                     UNLK A6
00E3E: 4E75                     RTS
00E40: 4E56 FE00                LINK A6,#-512
00E44: 422E 0008                CLR.B 8(A6)
00E48: 4267                     CLR.W -(A7)
00E4A: 4EBA F87C                JSR L_06C8(PC)
00E4E: 101F                     MOVE.B (A7)+,D0
00E50: 6608                     BNE L_0E5A
00E52: 4EBA FED4                JSR L_0D28(PC)
00E56: 6000 0084                BRA L_0EDC
00E5A: 4267                     CLR.W -(A7)
00E5C: 4EBA FFB0                JSR L_0E0E(PC)
00E60: 101F                     MOVE.B (A7)+,D0
00E62: 665E                     BNE L_0EC2
00E64: 7002                     MOVEQ #2,D0
00E66: B06D EA36                CMP.W -5578(A5),D0
00E6A: 6750                     BEQ L_0EBC
00E6C: 302D EA38                MOVE.W -5576(A5),D0
00E70: 48C0                     EXT.L D0
00E72: 2F00                     MOVE.L D0,-(A7)
00E74: 486E FF00                PEA -256(A6)
00E78: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00E7C: 487A 0074                PEA L_0EF2(PC)
00E80: 486E FF00                PEA -256(A6)
00E84: 486E FE00                PEA -512(A6)
00E88: 3F3C 0002                MOVE.W #$2,-(A7)
00E8C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00E90: 41EE FF00                LEA -256(A6),A0
00E94: 43EE FE00                LEA -512(A6),A1
00E98: 703F                     MOVEQ #63,D0
00E9A: 20D9                     MOVE.L (A1)+,(A0)+
00E9C: 51C8 FFFC                DBF D0,L_0E9A
00EA0: 486E FF00                PEA -256(A6)
00EA4: 487A 003A                PEA L_0EE0(PC)
00EA8: 486E FE00                PEA -512(A6)
00EAC: 3F3C 0002                MOVE.W #$2,-(A7)
00EB0: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00EB4: 486E FE00                PEA -512(A6)
00EB8: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00EBC: 4EBA FE6A                JSR L_0D28(PC)
00EC0: 601A                     BRA L_0EDC
00EC2: 4EBA F87A                JSR L_073E(PC)
00EC6: 4EBA FB66                JSR L_0A2E(PC)
00ECA: 4EBA FB9A                JSR L_0A66(PC)
00ECE: 7002                     MOVEQ #2,D0
00ED0: B06D EA36                CMP.W -5578(A5),D0
00ED4: 6706                     BEQ L_0EDC
00ED6: 1D7C 0001 0008           MOVE.B #$1,8(A6)
00EDC: 4E5E                     UNLK A6
00EDE: 4E75                     RTS
00EE0: 1120                     MOVE.B -(A0),-(A0)
00EE2: 6973                     BVS L_0F57
00EE4: 206E 6F74                MOVEA.L 28532(A6),A0
00EE8: 2061                     MOVEA.L -(A1),A0
00EEA: 6E20                     BGT L_0F0C
00EEC: 5331 3030                SUBQ.B #1,48(A1,D3.W)
00EF0: 302E 1954                MOVE.W 6484(A6),D0
00EF4: 6865                     BVC L_0F5B
00EF6: 2064                     MOVEA.L -(A4),A0
00EF8: 6576                     BCS L_0F70
00EFA: 6963                     BVS L_0F5F
00EFC: 6520                     BCS L_0F1E
00EFE: 7769                     MOVEQ #105,D3
00F00: 7468                     MOVEQ #104,D2
00F02: 2053                     MOVEA.L (A3),A0
00F04: 4353                     DC.W $4353
00F06: 4920                     DC.W $4920
00F08: 4944                     DC.W $4944
00F0A: 2023                     MOVE.L -(A3),D0
00F0C: 4E56 0000                LINK A6,#0
00F10: 302E 000C                MOVE.W 12(A6),D0
00F14: 6B5E                     BMI L_0F74
00F16: 0440 0009                SUBI.W #$9,D0
00F1A: 6F1C                     BLE L_0F38
00F1C: 5340                     SUBQ.W #1,D0
00F1E: 6726                     BEQ L_0F46
00F20: 5340                     SUBQ.W #1,D0
00F22: 6B50                     BMI L_0F74
00F24: 0440 0019                SUBI.W #$19,D0
00F28: 6F24                     BLE L_0F4E
00F2A: 5340                     SUBQ.W #1,D0
00F2C: 672E                     BEQ L_0F5C
00F2E: 5540                     SUBQ.W #2,D0
00F30: 6732                     BEQ L_0F64
00F32: 5340                     SUBQ.W #1,D0
00F34: 6736                     BEQ L_0F6C
00F36: 603C                     BRA L_0F74
00F38: 302E 000C                MOVE.W 12(A6),D0
00F3C: D07C 0030                ADD.W #$30,D0
00F40: 3D40 000E                MOVE.W D0,14(A6)
00F44: 6034                     BRA L_0F7A
00F46: 3D7C 0020 000E           MOVE.W #$20,14(A6)
00F4C: 602C                     BRA L_0F7A
00F4E: 302E 000C                MOVE.W 12(A6),D0
00F52: D07C 0036                ADD.W #$36,D0
00F56: 3D40 000E                MOVE.W D0,14(A6)
00F5A: 601E                     BRA L_0F7A
00F5C: 3D7C 0023 000E           MOVE.W #$23,14(A6)
00F62: 6016                     BRA L_0F7A
00F64: 3D7C 002D 000E           MOVE.W #$2D,14(A6)
00F6A: 600E                     BRA L_0F7A
00F6C: 3D7C 002E 000E           MOVE.W #$2E,14(A6)
00F72: 6006                     BRA L_0F7A
00F74: 3D7C 002A 000E           MOVE.W #$2A,14(A6)
00F7A: 4E5E                     UNLK A6
00F7C: 205F                     MOVEA.L (A7)+,A0
00F7E: 5C4F                     ADDQ.W #6,A7
00F80: 4ED0                     JMP (A0)
00F82: 4E56 FDFC                LINK A6,#-516
00F86: 48E7 0300                MOVEM.L 0x0300,-(A7)
00F8A: 1D7C 000C FEFC           MOVE.B #$C,-260(A6)
00F90: 700C                     MOVEQ #12,D0
00F92: C1ED E9EC                MULS.W -5652(A5),D0
00F96: 3C00                     MOVE.W D0,D6
00F98: 5046                     ADDQ.W #8,D6
00F9A: 7E01                     MOVEQ #1,D7
00F9C: 6024                     BRA L_0FC2
00F9E: 4267                     CLR.W -(A7)
00FA0: 206D EA1A                MOVEA.L -5606(A5),A0
00FA4: 2050                     MOVEA.L (A0),A0
00FA6: 4240                     CLR.W D0
00FA8: 1030 60FF                MOVE.B -1(A0,D6.W),D0
00FAC: 3F00                     MOVE.W D0,-(A7)
00FAE: 2F0E                     MOVE.L A6,-(A7)
00FB0: 4EBA FF5A                JSR L_0F0C(PC)
00FB4: 301F                     MOVE.W (A7)+,D0
00FB6: 41EE FEFC                LEA -260(A6),A0
00FBA: 1180 7000                MOVE.B D0,0(A0,D7.W)
00FBE: 5246                     ADDQ.W #1,D6
00FC0: 5247                     ADDQ.W #1,D7
00FC2: 700C                     MOVEQ #12,D0
00FC4: B047                     CMP.W D7,D0
00FC6: 6CD6                     BGE L_0F9E
00FC8: 206E 0008                MOVEA.L 8(A6),A0
00FCC: 2F08                     MOVE.L A0,-(A7)
00FCE: 486E FDFC                PEA -516(A6)
00FD2: 486E FEFC                PEA -260(A6)
00FD6: 4EAD 2FFA                JSR 12282(A5)<seg48+0x1a6>
00FDA: 201F                     MOVE.L (A7)+,D0
00FDC: 205F                     MOVEA.L (A7)+,A0
00FDE: 2240                     MOVEA.L D0,A1
00FE0: 703F                     MOVEQ #63,D0
00FE2: 20D9                     MOVE.L (A1)+,(A0)+
00FE4: 51C8 FFFC                DBF D0,L_0FE2
00FE8: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
00FEC: 4E5E                     UNLK A6
00FEE: 4E75                     RTS
00FF0: 4E56 0000                LINK A6,#0
00FF4: 302E 000C                MOVE.W 12(A6),D0
00FF8: 0440 0020                SUBI.W #$20,D0
00FFC: 673C                     BEQ L_103A
00FFE: 5740                     SUBQ.W #3,D0
01000: 675C                     BEQ L_105E
01002: 0440 000A                SUBI.W #$A,D0
01006: 675E                     BEQ L_1066
01008: 5340                     SUBQ.W #1,D0
0100A: 6762                     BEQ L_106E
0100C: 5540                     SUBQ.W #2,D0
0100E: 6B66                     BMI L_1076
01010: 0440 0009                SUBI.W #$9,D0
01014: 6F16                     BLE L_102C
01016: 5140                     SUBQ.W #8,D0
01018: 6B5C                     BMI L_1076
0101A: 0440 0019                SUBI.W #$19,D0
0101E: 6F22                     BLE L_1042
01020: 5F40                     SUBQ.W #7,D0
01022: 6B52                     BMI L_1076
01024: 0440 0019                SUBI.W #$19,D0
01028: 6F26                     BLE L_1050
0102A: 604A                     BRA L_1076
0102C: 302E 000C                MOVE.W 12(A6),D0
01030: 907C 0030                SUB.W #$30,D0
01034: 3D40 000E                MOVE.W D0,14(A6)
01038: 6042                     BRA L_107C
0103A: 3D7C 000A 000E           MOVE.W #$A,14(A6)
01040: 603A                     BRA L_107C
01042: 302E 000C                MOVE.W 12(A6),D0
01046: 907C 0036                SUB.W #$36,D0
0104A: 3D40 000E                MOVE.W D0,14(A6)
0104E: 602C                     BRA L_107C
01050: 302E 000C                MOVE.W 12(A6),D0
01054: 907C 0056                SUB.W #$56,D0
01058: 3D40 000E                MOVE.W D0,14(A6)
0105C: 601E                     BRA L_107C
0105E: 3D7C 0025 000E           MOVE.W #$25,14(A6)
01064: 6016                     BRA L_107C
01066: 3D7C 0027 000E           MOVE.W #$27,14(A6)
0106C: 600E                     BRA L_107C
0106E: 3D7C 0028 000E           MOVE.W #$28,14(A6)
01074: 6006                     BRA L_107C
01076: 3D7C 0025 000E           MOVE.W #$25,14(A6)
0107C: 4E5E                     UNLK A6
0107E: 205F                     MOVEA.L (A7)+,A0
01080: 5C4F                     ADDQ.W #6,A7
01082: 4ED0                     JMP (A0)
01084: 4E56 FDFA                LINK A6,#-518
01088: 48E7 0300                MOVEM.L 0x0300,-(A7)
0108C: 206E 0008                MOVEA.L 8(A6),A0
01090: 43EE FF00                LEA -256(A6),A1
01094: 703F                     MOVEQ #63,D0
01096: 22D8                     MOVE.L (A0)+,(A1)+
01098: 51C8 FFFC                DBF D0,L_1096
0109C: 486E FF00                PEA -256(A6)
010A0: 487A 0096                PEA L_1138(PC)
010A4: 486E FDFC                PEA -516(A6)
010A8: 3F3C 0002                MOVE.W #$2,-(A7)
010AC: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
010B0: 41EE FF00                LEA -256(A6),A0
010B4: 43EE FDFC                LEA -516(A6),A1
010B8: 703F                     MOVEQ #63,D0
010BA: 20D9                     MOVE.L (A1)+,(A0)+
010BC: 51C8 FFFC                DBF D0,L_10BA
010C0: 7C0E                     MOVEQ #14,D6
010C2: 4240                     CLR.W D0
010C4: 102E FF00                MOVE.B -256(A6),D0
010C8: 3D40 FDFA                MOVE.W D0,-518(A6)
010CC: 7E01                     MOVEQ #1,D7
010CE: 6028                     BRA L_10F8
010D0: 4267                     CLR.W -(A7)
010D2: 4240                     CLR.W D0
010D4: 41EE FF00                LEA -256(A6),A0
010D8: 1030 7000                MOVE.B 0(A0,D7.W),D0
010DC: 3F00                     MOVE.W D0,-(A7)
010DE: 2F0E                     MOVE.L A6,-(A7)
010E0: 4EBA FF0E                JSR L_0FF0(PC)
010E4: 206D EA1E                MOVEA.L -5602(A5),A0
010E8: 2050                     MOVEA.L (A0),A0
010EA: 4870 60FF                PEA -1(A0,D6.W)
010EE: 4EBA 1836                JSR L_2926(PC)
010F2: 5446                     ADDQ.W #2,D6
010F4: 5247                     ADDQ.W #1,D7
010F6: 6906                     BVS L_10FE
010F8: BE6E FDFA                CMP.W -518(A6),D7
010FC: 6FD2                     BLE L_10D0
010FE: 4240                     CLR.W D0
01100: 102E FF00                MOVE.B -256(A6),D0
01104: 5240                     ADDQ.W #1,D0
01106: 3E00                     MOVE.W D0,D7
01108: 601E                     BRA L_1128
0110A: 4267                     CLR.W -(A7)
0110C: 3F3C 0033                MOVE.W #$33,-(A7)
01110: 2F0E                     MOVE.L A6,-(A7)
01112: 4EBA FEDC                JSR L_0FF0(PC)
01116: 206D EA1E                MOVEA.L -5602(A5),A0
0111A: 2050                     MOVEA.L (A0),A0
0111C: 4870 60FF                PEA -1(A0,D6.W)
01120: 4EBA 1804                JSR L_2926(PC)
01124: 5446                     ADDQ.W #2,D6
01126: 5247                     ADDQ.W #1,D7
01128: 700C                     MOVEQ #12,D0
0112A: B047                     CMP.W D7,D0
0112C: 6CDC                     BGE L_110A
0112E: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
01132: 4E5E                     UNLK A6
01134: 2E9F                     MOVE.L (A7)+,(A7)
01136: 4E75                     RTS
01138: 0C20 2020                CMPI.B #$20,-(A0)
0113C: 2020                     MOVE.L -(A0),D0
0113E: 2020                     MOVE.L -(A0),D0
01140: 2020                     MOVE.L -(A0),D0
01142: 2020                     MOVE.L -(A0),D0
01144: 2000                     MOVE.L D0,D0
01146: 4E56 0000                LINK A6,#0
0114A: 42A7                     CLR.L -(A7)
0114C: 206D EA1E                MOVEA.L -5602(A5),A0
01150: 2050                     MOVEA.L (A0),A0
01152: 302E 0008                MOVE.W 8(A6),D0
01156: 5340                     SUBQ.W #1,D0
01158: C1FC 0018                MULS.W #$18,D0
0115C: D07C 0054                ADD.W #$54,D0
01160: 4870 00FF                PEA -1(A0,D0.W)
01164: 4EBA 1796                JSR L_28FC(PC)
01168: 2D5F 000A                MOVE.L (A7)+,10(A6)
0116C: 4E5E                     UNLK A6
0116E: 205F                     MOVEA.L (A7)+,A0
01170: 544F                     ADDQ.W #2,A7
01172: 4ED0                     JMP (A0)
01174: 4E56 0000                LINK A6,#0
01178: 2F2E 0008                MOVE.L 8(A6),-(A7)
0117C: 206D EA1E                MOVEA.L -5602(A5),A0
01180: 2050                     MOVEA.L (A0),A0
01182: 302E 000C                MOVE.W 12(A6),D0
01186: 5340                     SUBQ.W #1,D0
01188: C1FC 0018                MULS.W #$18,D0
0118C: D07C 0054                ADD.W #$54,D0
01190: 4870 00FF                PEA -1(A0,D0.W)
01194: 4EBA 17D4                JSR L_296A(PC)
01198: 4E5E                     UNLK A6
0119A: 205F                     MOVEA.L (A7)+,A0
0119C: 5C4F                     ADDQ.W #6,A7
0119E: 4ED0                     JMP (A0)
011A0: 4E56 FFF6                LINK A6,#-10
011A4: 48E7 0700                MOVEM.L 0x0700,-(A7)
011A8: 302E 0008                MOVE.W 8(A6),D0
011AC: 5340                     SUBQ.W #1,D0
011AE: C1FC 0018                MULS.W #$18,D0
011B2: 3E00                     MOVE.W D0,D7
011B4: DE7C 005C                ADD.W #$5C,D7
011B8: 4267                     CLR.W -(A7)
011BA: 206D EA1E                MOVEA.L -5602(A5),A0
011BE: 2050                     MOVEA.L (A0),A0
011C0: 4870 70FF                PEA -1(A0,D7.W)
011C4: 4EBA 170C                JSR L_28D2(PC)
011C8: 301F                     MOVE.W (A7)+,D0
011CA: 48C0                     EXT.L D0
011CC: 2A00                     MOVE.L D0,D5
011CE: 42A7                     CLR.L -(A7)
011D0: 206D EA1E                MOVEA.L -5602(A5),A0
011D4: 2050                     MOVEA.L (A0),A0
011D6: 3007                     MOVE.W D7,D0
011D8: 5840                     ADDQ.W #4,D0
011DA: 4870 00FF                PEA -1(A0,D0.W)
011DE: 4EBA 171C                JSR L_28FC(PC)
011E2: 2C1F                     MOVE.L (A7)+,D6
011E4: 4A85                     TST.L D5
011E6: 6C0A                     BGE L_11F2
011E8: 2006                     MOVE.L D6,D0
011EA: 5280                     ADDQ.L #1,D0
011EC: 2D40 000A                MOVE.L D0,10(A6)
011F0: 6004                     BRA L_11F6
011F2: 2D46 000A                MOVE.L D6,10(A6)
011F6: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
011FA: 4E5E                     UNLK A6
011FC: 205F                     MOVEA.L (A7)+,A0
011FE: 544F                     ADDQ.W #2,A7
01200: 4ED0                     JMP (A0)
01202: 4E56 FFFE                LINK A6,#-2
01206: 2F07                     MOVE.L D7,-(A7)
01208: 302E 000C                MOVE.W 12(A6),D0
0120C: 5340                     SUBQ.W #1,D0
0120E: C1FC 0018                MULS.W #$18,D0
01212: 3E00                     MOVE.W D0,D7
01214: DE7C 005C                ADD.W #$5C,D7
01218: 4267                     CLR.W -(A7)
0121A: 206D EA1E                MOVEA.L -5602(A5),A0
0121E: 2050                     MOVEA.L (A0),A0
01220: 4870 70FF                PEA -1(A0,D7.W)
01224: 4EBA 1720                JSR L_2946(PC)
01228: 2F2E 0008                MOVE.L 8(A6),-(A7)
0122C: 206D EA1E                MOVEA.L -5602(A5),A0
01230: 2050                     MOVEA.L (A0),A0
01232: 3007                     MOVE.W D7,D0
01234: 5840                     ADDQ.W #4,D0
01236: 4870 00FF                PEA -1(A0,D0.W)
0123A: 4EBA 172E                JSR L_296A(PC)
0123E: 2E1F                     MOVE.L (A7)+,D7
01240: 4E5E                     UNLK A6
01242: 205F                     MOVEA.L (A7)+,A0
01244: 5C4F                     ADDQ.W #6,A7
01246: 4ED0                     JMP (A0)
01248: 4E56 0000                LINK A6,#0
0124C: 4267                     CLR.W -(A7)
0124E: 206D EA1E                MOVEA.L -5602(A5),A0
01252: 2050                     MOVEA.L (A0),A0
01254: 302E 0008                MOVE.W 8(A6),D0
01258: 5340                     SUBQ.W #1,D0
0125A: C1FC 0018                MULS.W #$18,D0
0125E: D07C 0068                ADD.W #$68,D0
01262: 4870 00FF                PEA -1(A0,D0.W)
01266: 4EBA 166A                JSR L_28D2(PC)
0126A: 3D5F 000A                MOVE.W (A7)+,10(A6)
0126E: 4E5E                     UNLK A6
01270: 205F                     MOVEA.L (A7)+,A0
01272: 544F                     ADDQ.W #2,A7
01274: 4ED0                     JMP (A0)
01276: 4E56 0000                LINK A6,#0
0127A: 3F2E 0008                MOVE.W 8(A6),-(A7)
0127E: 206D EA1E                MOVEA.L -5602(A5),A0
01282: 2050                     MOVEA.L (A0),A0
01284: 302E 000A                MOVE.W 10(A6),D0
01288: 5340                     SUBQ.W #1,D0
0128A: C1FC 0018                MULS.W #$18,D0
0128E: D07C 0068                ADD.W #$68,D0
01292: 4870 00FF                PEA -1(A0,D0.W)
01296: 4EBA 16AE                JSR L_2946(PC)
0129A: 4E5E                     UNLK A6
0129C: 2E9F                     MOVE.L (A7)+,(A7)
0129E: 4E75                     RTS
012A0: 4E56 0000                LINK A6,#0
012A4: 4267                     CLR.W -(A7)
012A6: 206D EA1E                MOVEA.L -5602(A5),A0
012AA: 2050                     MOVEA.L (A0),A0
012AC: 4868 0027                PEA 39(A0)
012B0: 4EBA 1600                JSR L_28B2(PC)
012B4: 3D5F 0008                MOVE.W (A7)+,8(A6)
012B8: 4E5E                     UNLK A6
012BA: 4E75                     RTS
012BC: 4E56 0000                LINK A6,#0
012C0: 3F2E 0008                MOVE.W 8(A6),-(A7)
012C4: 206D EA1E                MOVEA.L -5602(A5),A0
012C8: 2050                     MOVEA.L (A0),A0
012CA: 4868 0027                PEA 39(A0)
012CE: 4EBA 1656                JSR L_2926(PC)
012D2: 4E5E                     UNLK A6
012D4: 205F                     MOVEA.L (A7)+,A0
012D6: 544F                     ADDQ.W #2,A7
012D8: 4ED0                     JMP (A0)
012DA: 4E56 0000                LINK A6,#0
012DE: 4267                     CLR.W -(A7)
012E0: 206D EA1E                MOVEA.L -5602(A5),A0
012E4: 2050                     MOVEA.L (A0),A0
012E6: 4868 002D                PEA 45(A0)
012EA: 4EBA 15C6                JSR L_28B2(PC)
012EE: 3D5F 0008                MOVE.W (A7)+,8(A6)
012F2: 4E5E                     UNLK A6
012F4: 4E75                     RTS
012F6: 4E56 FFFE                LINK A6,#-2
012FA: 2F07                     MOVE.L D7,-(A7)
012FC: 302E 000A                MOVE.W 10(A6),D0
01300: 6702                     BEQ L_1304
01302: 6004                     BRA L_1308
01304: 4247                     CLR.W D7
01306: 6018                     BRA L_1320
01308: 102E 0008                MOVE.B 8(A6),D0
0130C: 4880                     EXT.W D0
0130E: 6706                     BEQ L_1316
01310: 5340                     SUBQ.W #1,D0
01312: 6706                     BEQ L_131A
01314: 6008                     BRA L_131E
01316: 4247                     CLR.W D7
01318: 6006                     BRA L_1320
0131A: 7E01                     MOVEQ #1,D7
0131C: 6002                     BRA L_1320
0131E: 4247                     CLR.W D7
01320: 3F07                     MOVE.W D7,-(A7)
01322: 206D EA1E                MOVEA.L -5602(A5),A0
01326: 2050                     MOVEA.L (A0),A0
01328: 4868 002D                PEA 45(A0)
0132C: 4EBA 15F8                JSR L_2926(PC)
01330: 2E1F                     MOVE.L (A7)+,D7
01332: 4E5E                     UNLK A6
01334: 2E9F                     MOVE.L (A7)+,(A7)
01336: 4E75                     RTS
01338: 4E56 0000                LINK A6,#0
0133C: 4267                     CLR.W -(A7)
0133E: 206D EA1A                MOVEA.L -5606(A5),A0
01342: 2050                     MOVEA.L (A0),A0
01344: 4868 0005                PEA 5(A0)
01348: 4EBA 14CA                JSR L_2814(PC)
0134C: 3D5F 0008                MOVE.W (A7)+,8(A6)
01350: 4E5E                     UNLK A6
01352: 4E75                     RTS
01354: 4E56 0000                LINK A6,#0
01358: 4267                     CLR.W -(A7)
0135A: 206D EA1E                MOVEA.L -5602(A5),A0
0135E: 2050                     MOVEA.L (A0),A0
01360: 4868 0009                PEA 9(A0)
01364: 4EBA 154C                JSR L_28B2(PC)
01368: 301F                     MOVE.W (A7)+,D0
0136A: 6706                     BEQ L_1372
0136C: 5340                     SUBQ.W #1,D0
0136E: 670C                     BEQ L_137C
01370: 6014                     BRA L_1386
01372: 2D7C 0000 5622 0008      MOVE.L #$5622,8(A6)
0137A: 6012                     BRA L_138E
0137C: 2D7C 0000 AC44 0008      MOVE.L #$AC44,8(A6)
01384: 6008                     BRA L_138E
01386: 2D7C 0000 AC44 0008      MOVE.L #$AC44,8(A6)
0138E: 4E5E                     UNLK A6
01390: 4E75                     RTS
01392: 4E56 FFFE                LINK A6,#-2
01396: 2F07                     MOVE.L D7,-(A7)
01398: 0CAE 0000 8133 0008      CMPI.L #$8133,8(A6)
013A0: 6C04                     BGE L_13A6
013A2: 4247                     CLR.W D7
013A4: 6002                     BRA L_13A8
013A6: 7E01                     MOVEQ #1,D7
013A8: 3F07                     MOVE.W D7,-(A7)
013AA: 206D EA1E                MOVEA.L -5602(A5),A0
013AE: 2050                     MOVEA.L (A0),A0
013B0: 4868 0009                PEA 9(A0)
013B4: 4EBA 1570                JSR L_2926(PC)
013B8: 2E1F                     MOVE.L (A7)+,D7
013BA: 4E5E                     UNLK A6
013BC: 2E9F                     MOVE.L (A7)+,(A7)
013BE: 4E75                     RTS
013C0: 4E56 0000                LINK A6,#0
013C4: 3F2E 0008                MOVE.W 8(A6),-(A7)
013C8: 206D EA1E                MOVEA.L -5602(A5),A0
013CC: 2050                     MOVEA.L (A0),A0
013CE: 4868 000B                PEA 11(A0)
013D2: 4EBA 1552                JSR L_2926(PC)
013D6: 4E5E                     UNLK A6
013D8: 205F                     MOVEA.L (A7)+,A0
013DA: 544F                     ADDQ.W #2,A7
013DC: 4ED0                     JMP (A0)
013DE: 4E56 0000                LINK A6,#0
013E2: 3F2E 0008                MOVE.W 8(A6),-(A7)
013E6: 206D EA1E                MOVEA.L -5602(A5),A0
013EA: 2050                     MOVEA.L (A0),A0
013EC: 4868 002F                PEA 47(A0)
013F0: 4EBA 1554                JSR L_2946(PC)
013F4: 4E5E                     UNLK A6
013F6: 205F                     MOVEA.L (A7)+,A0
013F8: 544F                     ADDQ.W #2,A7
013FA: 4ED0                     JMP (A0)
013FC: 4E56 0000                LINK A6,#0
01400: 42A7                     CLR.L -(A7)
01402: 206D EA1E                MOVEA.L -5602(A5),A0
01406: 2050                     MOVEA.L (A0),A0
01408: 4868 0033                PEA 51(A0)
0140C: 4EBA 14EE                JSR L_28FC(PC)
01410: 2D5F 0008                MOVE.L (A7)+,8(A6)
01414: 4E5E                     UNLK A6
01416: 4E75                     RTS
01418: 4E56 0000                LINK A6,#0
0141C: 2F2E 0008                MOVE.L 8(A6),-(A7)
01420: 206D EA1E                MOVEA.L -5602(A5),A0
01424: 2050                     MOVEA.L (A0),A0
01426: 4868 0033                PEA 51(A0)
0142A: 4EBA 153E                JSR L_296A(PC)
0142E: 4E5E                     UNLK A6
01430: 2E9F                     MOVE.L (A7)+,(A7)
01432: 4E75                     RTS
01434: 4E56 0000                LINK A6,#0
01438: 2F2E 0008                MOVE.L 8(A6),-(A7)
0143C: 206D EA1E                MOVEA.L -5602(A5),A0
01440: 2050                     MOVEA.L (A0),A0
01442: 4868 003B                PEA 59(A0)
01446: 4EBA 1522                JSR L_296A(PC)
0144A: 4E5E                     UNLK A6
0144C: 2E9F                     MOVE.L (A7)+,(A7)
0144E: 4E75                     RTS
01450: 4E56 0000                LINK A6,#0
01454: 42A7                     CLR.L -(A7)
01456: 206D EA1E                MOVEA.L -5602(A5),A0
0145A: 2050                     MOVEA.L (A0),A0
0145C: 4868 003B                PEA 59(A0)
01460: 4EBA 149A                JSR L_28FC(PC)
01464: 2D5F 0008                MOVE.L (A7)+,8(A6)
01468: 4E5E                     UNLK A6
0146A: 4E75                     RTS
0146C: 4E56 0000                LINK A6,#0
01470: 2F2E 0008                MOVE.L 8(A6),-(A7)
01474: 206D EA1E                MOVEA.L -5602(A5),A0
01478: 2050                     MOVEA.L (A0),A0
0147A: 4868 0043                PEA 67(A0)
0147E: 4EBA 14EA                JSR L_296A(PC)
01482: 4E5E                     UNLK A6
01484: 2E9F                     MOVE.L (A7)+,(A7)
01486: 4E75                     RTS
01488: 4E56 0000                LINK A6,#0
0148C: 42A7                     CLR.L -(A7)
0148E: 206D EA1E                MOVEA.L -5602(A5),A0
01492: 2050                     MOVEA.L (A0),A0
01494: 4868 0043                PEA 67(A0)
01498: 4EBA 1462                JSR L_28FC(PC)
0149C: 2D5F 0008                MOVE.L (A7)+,8(A6)
014A0: 4E5E                     UNLK A6
014A2: 4E75                     RTS
014A4: 4E56 0000                LINK A6,#0
014A8: 2F2E 0008                MOVE.L 8(A6),-(A7)
014AC: 206D EA1E                MOVEA.L -5602(A5),A0
014B0: 2050                     MOVEA.L (A0),A0
014B2: 4868 004B                PEA 75(A0)
014B6: 4EBA 14B2                JSR L_296A(PC)
014BA: 4E5E                     UNLK A6
014BC: 2E9F                     MOVE.L (A7)+,(A7)
014BE: 4E75                     RTS
014C0: 4E56 0000                LINK A6,#0
014C4: 42A7                     CLR.L -(A7)
014C6: 206D EA1E                MOVEA.L -5602(A5),A0
014CA: 2050                     MOVEA.L (A0),A0
014CC: 4868 004B                PEA 75(A0)
014D0: 4EBA 142A                JSR L_28FC(PC)
014D4: 2D5F 0008                MOVE.L (A7)+,8(A6)
014D8: 4E5E                     UNLK A6
014DA: 4E75                     RTS
014DC: 4E56 0000                LINK A6,#0
014E0: 42A7                     CLR.L -(A7)
014E2: 4EBA FFDC                JSR L_14C0(PC)
014E6: 42A7                     CLR.L -(A7)
014E8: 4EBA FF9E                JSR L_1488(PC)
014EC: 201F                     MOVE.L (A7)+,D0
014EE: 221F                     MOVE.L (A7)+,D1
014F0: 9280                     SUB.L D0,D1
014F2: 5281                     ADDQ.L #1,D1
014F4: 2D41 0008                MOVE.L D1,8(A6)
014F8: 4E5E                     UNLK A6
014FA: 4E75                     RTS
014FC: 4E56 FFEA                LINK A6,#-22
01500: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
01504: 206D EA1E                MOVEA.L -5602(A5),A0
01508: 2050                     MOVEA.L (A0),A0
0150A: 10BC FFF0                MOVE.B #$F0,(A0)
0150E: 206D EA1E                MOVEA.L -5602(A5),A0
01512: 2050                     MOVEA.L (A0),A0
01514: 117C 0047 0001           MOVE.B #$47,1(A0)
0151A: 206D EA1E                MOVEA.L -5602(A5),A0
0151E: 2050                     MOVEA.L (A0),A0
01520: 116D EA33 0002           MOVE.B -5581(A5),2(A0)
01526: 206D EA1E                MOVEA.L -5602(A5),A0
0152A: 2050                     MOVEA.L (A0),A0
0152C: 117C 000B 0003           MOVE.B #$B,3(A0)
01532: 206D EA1E                MOVEA.L -5602(A5),A0
01536: 2050                     MOVEA.L (A0),A0
01538: 117C 0048 0004           MOVE.B #$48,4(A0)
0153E: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
01542: 206D EA1E                MOVEA.L -5602(A5),A0
01546: 2050                     MOVEA.L (A0),A0
01548: 4868 0005                PEA 5(A0)
0154C: 4EBA 131C                JSR L_286A(PC)
01550: 3F3C 0003                MOVE.W #$3,-(A7)
01554: 206D EA1E                MOVEA.L -5602(A5),A0
01558: 2050                     MOVEA.L (A0),A0
0155A: 4868 0007                PEA 7(A0)
0155E: 4EBA 13C6                JSR L_2926(PC)
01562: 206E 0014                MOVEA.L 20(A6),A0
01566: 2F28 0112                MOVE.L 274(A0),-(A7)
0156A: 4EBA FE26                JSR L_1392(PC)
0156E: 3F3C 003C                MOVE.W #$3C,-(A7)
01572: 4EBA FE4C                JSR L_13C0(PC)
01576: 206E 0014                MOVEA.L 20(A6),A0
0157A: 4868 000A                PEA 10(A0)
0157E: 4EBA FB04                JSR L_1084(PC)
01582: 4267                     CLR.W -(A7)
01584: 206D EA1E                MOVEA.L -5602(A5),A0
01588: 2050                     MOVEA.L (A0),A0
0158A: 4868 0025                PEA 37(A0)
0158E: 4EBA 1396                JSR L_2926(PC)
01592: 42A7                     CLR.L -(A7)
01594: 4267                     CLR.W -(A7)
01596: 2F2E 0014                MOVE.L 20(A6),-(A7)
0159A: 4EAD 3002                JSR 12290(A5)<seg48+0x238>
0159E: 301F                     MOVE.W (A7)+,D0
015A0: 48C0                     EXT.L D0
015A2: 2F00                     MOVE.L D0,-(A7)
015A4: 7008                     MOVEQ #8,D0
015A6: 2F00                     MOVE.L D0,-(A7)
015A8: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
015AC: 201F                     MOVE.L (A7)+,D0
015AE: 3A00                     MOVE.W D0,D5
015B0: 3F05                     MOVE.W D5,-(A7)
015B2: 4EBA FD08                JSR L_12BC(PC)
015B6: 4267                     CLR.W -(A7)
015B8: 206D EA1E                MOVEA.L -5602(A5),A0
015BC: 2050                     MOVEA.L (A0),A0
015BE: 4868 0029                PEA 41(A0)
015C2: 4EBA 1362                JSR L_2926(PC)
015C6: 4267                     CLR.W -(A7)
015C8: 206D EA1E                MOVEA.L -5602(A5),A0
015CC: 2050                     MOVEA.L (A0),A0
015CE: 4868 002B                PEA 43(A0)
015D2: 4EBA 1352                JSR L_2926(PC)
015D6: 4246                     CLR.W D6
015D8: 3D45 FFEC                MOVE.W D5,-20(A6)
015DC: 7E01                     MOVEQ #1,D7
015DE: 604C                     BRA L_162C
015E0: 206E 0014                MOVEA.L 20(A6),A0
015E4: 2068 0126                MOVEA.L 294(A0),A0
015E8: 2050                     MOVEA.L (A0),A0
015EA: 3007                     MOVE.W D7,D0
015EC: 48C0                     EXT.L D0
015EE: 2F00                     MOVE.L D0,-(A7)
015F0: 2F3C 0000 000C           MOVE.L #$C,-(A7)
015F6: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
015FA: 201F                     MOVE.L (A7)+,D0
015FC: 3C30 08FC                MOVE.W -4(A0,D0.L),D6
01600: 206E 0014                MOVEA.L 20(A6),A0
01604: 2068 0126                MOVEA.L 294(A0),A0
01608: 2050                     MOVEA.L (A0),A0
0160A: 3007                     MOVE.W D7,D0
0160C: 48C0                     EXT.L D0
0160E: 2F00                     MOVE.L D0,-(A7)
01610: 2F3C 0000 000C           MOVE.L #$C,-(A7)
01616: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0161A: 201F                     MOVE.L (A7)+,D0
0161C: 1D70 08FE FFEF           MOVE.B -2(A0,D0.L),-17(A6)
01622: 4A46                     TST.W D6
01624: 6702                     BEQ L_1628
01626: 600A                     BRA L_1632
01628: 5247                     ADDQ.W #1,D7
0162A: 6906                     BVS L_1632
0162C: BE6E FFEC                CMP.W -20(A6),D7
01630: 6FAE                     BLE L_15E0
01632: 3F06                     MOVE.W D6,-(A7)
01634: 1F2E FFEF                MOVE.B -17(A6),-(A7)
01638: 4EBA FCBC                JSR L_12F6(PC)
0163C: 4267                     CLR.W -(A7)
0163E: 4EBA FD9E                JSR L_13DE(PC)
01642: 2F2E 0008                MOVE.L 8(A6),-(A7)
01646: 4EBA FDD0                JSR L_1418(PC)
0164A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0164E: 4EBA FDE4                JSR L_1434(PC)
01652: 42A7                     CLR.L -(A7)
01654: 4EBA FE16                JSR L_146C(PC)
01658: 202E 0010                MOVE.L 16(A6),D0
0165C: 5380                     SUBQ.L #1,D0
0165E: 2F00                     MOVE.L D0,-(A7)
01660: 4EBA FE42                JSR L_14A4(PC)
01664: 3D45 FFEA                MOVE.W D5,-22(A6)
01668: 7E01                     MOVEQ #1,D7
0166A: 6000 00AE                BRA L_171A
0166E: 206E 0014                MOVEA.L 20(A6),A0
01672: 2068 0126                MOVEA.L 294(A0),A0
01676: 2050                     MOVEA.L (A0),A0
01678: 3007                     MOVE.W D7,D0
0167A: 48C0                     EXT.L D0
0167C: 2F00                     MOVE.L D0,-(A7)
0167E: 2F3C 0000 000C           MOVE.L #$C,-(A7)
01684: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01688: 201F                     MOVE.L (A7)+,D0
0168A: 3C30 08FC                MOVE.W -4(A0,D0.L),D6
0168E: 206E 0014                MOVEA.L 20(A6),A0
01692: 2068 0126                MOVEA.L 294(A0),A0
01696: 2050                     MOVEA.L (A0),A0
01698: 3007                     MOVE.W D7,D0
0169A: 48C0                     EXT.L D0
0169C: 2F00                     MOVE.L D0,-(A7)
0169E: 2F3C 0000 000C           MOVE.L #$C,-(A7)
016A4: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
016A8: 201F                     MOVE.L (A7)+,D0
016AA: 2230 08F4                MOVE.L -12(A0,D0.L),D1
016AE: 5381                     SUBQ.L #1,D1
016B0: 2D41 FFF2                MOVE.L D1,-14(A6)
016B4: 206E 0014                MOVEA.L 20(A6),A0
016B8: 2068 0126                MOVEA.L 294(A0),A0
016BC: 2050                     MOVEA.L (A0),A0
016BE: 3007                     MOVE.W D7,D0
016C0: 48C0                     EXT.L D0
016C2: 2F00                     MOVE.L D0,-(A7)
016C4: 2F3C 0000 000C           MOVE.L #$C,-(A7)
016CA: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
016CE: 201F                     MOVE.L (A7)+,D0
016D0: 2830 08F8                MOVE.L -8(A0,D0.L),D4
016D4: 5384                     SUBQ.L #1,D4
016D6: 202E 0010                MOVE.L 16(A6),D0
016DA: 5380                     SUBQ.L #1,D0
016DC: B084                     CMP.L D4,D0
016DE: 6C08                     BGE L_16E8
016E0: 282E 0010                MOVE.L 16(A6),D4
016E4: 5384                     SUBQ.L #1,D4
016E6: 4246                     CLR.W D6
016E8: 3F07                     MOVE.W D7,-(A7)
016EA: 2F04                     MOVE.L D4,-(A7)
016EC: 4EBA FA86                JSR L_1174(PC)
016F0: 3F07                     MOVE.W D7,-(A7)
016F2: 2004                     MOVE.L D4,D0
016F4: 90AE FFF2                SUB.L -14(A6),D0
016F8: 2F00                     MOVE.L D0,-(A7)
016FA: 4EBA FB06                JSR L_1202(PC)
016FE: 4A46                     TST.W D6
01700: 660A                     BNE L_170C
01702: 3F07                     MOVE.W D7,-(A7)
01704: 4267                     CLR.W -(A7)
01706: 4EBA FB6E                JSR L_1276(PC)
0170A: 600A                     BRA L_1716
0170C: 3F07                     MOVE.W D7,-(A7)
0170E: 3F3C 270F                MOVE.W #$270F,-(A7)
01712: 4EBA FB62                JSR L_1276(PC)
01716: 5247                     ADDQ.W #1,D7
01718: 6908                     BVS L_1722
0171A: BE6E FFEA                CMP.W -22(A6),D7
0171E: 6F00 FF4E                BLE L_166E
01722: 3005                     MOVE.W D5,D0
01724: 5240                     ADDQ.W #1,D0
01726: 3E00                     MOVE.W D0,D7
01728: 601A                     BRA L_1744
0172A: 3F07                     MOVE.W D7,-(A7)
0172C: 42A7                     CLR.L -(A7)
0172E: 4EBA FA44                JSR L_1174(PC)
01732: 3F07                     MOVE.W D7,-(A7)
01734: 42A7                     CLR.L -(A7)
01736: 4EBA FACA                JSR L_1202(PC)
0173A: 3F07                     MOVE.W D7,-(A7)
0173C: 4267                     CLR.W -(A7)
0173E: 4EBA FB36                JSR L_1276(PC)
01742: 5247                     ADDQ.W #1,D7
01744: 7008                     MOVEQ #8,D0
01746: B047                     CMP.W D7,D0
01748: 6CE0                     BGE L_172A
0174A: 4267                     CLR.W -(A7)
0174C: 206D EA1E                MOVEA.L -5602(A5),A0
01750: 2050                     MOVEA.L (A0),A0
01752: 4868 0113                PEA 275(A0)
01756: 4EBA 11EE                JSR L_2946(PC)
0175A: 4267                     CLR.W -(A7)
0175C: 206D EA1E                MOVEA.L -5602(A5),A0
01760: 2050                     MOVEA.L (A0),A0
01762: 4868 0117                PEA 279(A0)
01766: 4EBA 11DE                JSR L_2946(PC)
0176A: 3D7C 011C FFFE           MOVE.W #$11C,-2(A6)
01770: 6012                     BRA L_1784
01772: 206D EA1E                MOVEA.L -5602(A5),A0
01776: 2050                     MOVEA.L (A0),A0
01778: 302E FFFE                MOVE.W -2(A6),D0
0177C: 4230 00FF                CLR.B -1(A0,D0.W)
01780: 526E FFFE                ADDQ.W #1,-2(A6)
01784: 0C6E 0133 FFFE           CMPI.W #$133,-2(A6)
0178A: 6FE6                     BLE L_1772
0178C: 206D EA1E                MOVEA.L -5602(A5),A0
01790: 2050                     MOVEA.L (A0),A0
01792: 117C FFF7 0133           MOVE.B #$F7,307(A0)
01798: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
0179C: 4E5E                     UNLK A6
0179E: 205F                     MOVEA.L (A7)+,A0
017A0: DEFC 0010                ADDA.W #$10,A7
017A4: 4ED0                     JMP (A0)
017A6: 4E56 FEEA                LINK A6,#-278
017AA: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
017AE: 286E 0008                MOVEA.L 8(A6),A4
017B2: 486E FEEC                PEA -276(A6)
017B6: 4EBA F7CA                JSR L_0F82(PC)
017BA: 205F                     MOVEA.L (A7)+,A0
017BC: 43EC 000A                LEA 10(A4),A1
017C0: 703F                     MOVEQ #63,D0
017C2: 22D8                     MOVE.L (A0)+,(A1)+
017C4: 51C8 FFFC                DBF D0,L_17C2
017C8: 7001                     MOVEQ #1,D0
017CA: B02D EA28                CMP.B -5592(A5),D0
017CE: 6616                     BNE L_17E6
017D0: 42A7                     CLR.L -(A7)
017D2: 4EBA FCB4                JSR L_1488(PC)
017D6: 2B5F EA2A                MOVE.L (A7)+,-5590(A5)
017DA: 42A7                     CLR.L -(A7)
017DC: 4EBA FCFE                JSR L_14DC(PC)
017E0: 295F 010A                MOVE.L (A7)+,266(A4)
017E4: 6010                     BRA L_17F6
017E6: 7000                     MOVEQ #0,D0
017E8: 2B40 EA2A                MOVE.L D0,-5590(A5)
017EC: 42A7                     CLR.L -(A7)
017EE: 4EBA FC60                JSR L_1450(PC)
017F2: 295F 010A                MOVE.L (A7)+,266(A4)
017F6: 397C 0001 010E           MOVE.W #$1,270(A4)
017FC: 397C 0002 0110           MOVE.W #$2,272(A4)
01802: 42A7                     CLR.L -(A7)
01804: 4EBA FB4E                JSR L_1354(PC)
01808: 295F 0112                MOVE.L (A7)+,274(A4)
0180C: 4267                     CLR.W -(A7)
0180E: 4EBA FACA                JSR L_12DA(PC)
01812: 3D5F FFEC                MOVE.W (A7)+,-20(A6)
01816: 302E FFEC                MOVE.W -20(A6),D0
0181A: 6B18                     BMI L_1834
0181C: B07C 0007                CMP.W #$7,D0
01820: 6E12                     BGT L_1834
01822: 41FA 0104                LEA L_1928(PC),A0
01826: 3200                     MOVE.W D0,D1
01828: E649                     LSR.W #3,D1
0182A: 4441                     NEG.W D1
0182C: 0130 10FF                BTST D0,-1(A0,D1.W)
01830: 0A3C 0004                EORI #$4,CCR
01834: 6604                     BNE L_183A
01836: 4244                     CLR.W D4
01838: 6008                     BRA L_1842
0183A: 4267                     CLR.W -(A7)
0183C: 4EBA FA62                JSR L_12A0(PC)
01840: 381F                     MOVE.W (A7)+,D4
01842: 2F2E 0008                MOVE.L 8(A6),-(A7)
01846: 3F04                     MOVE.W D4,-(A7)
01848: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
0184C: 7A01                     MOVEQ #1,D5
0184E: 3D44 FEEA                MOVE.W D4,-278(A6)
01852: 7E01                     MOVEQ #1,D7
01854: 6000 00B0                BRA L_1906
01858: 42A7                     CLR.L -(A7)
0185A: 3F07                     MOVE.W D7,-(A7)
0185C: 4EBA F8E8                JSR L_1146(PC)
01860: 2D5F FFF6                MOVE.L (A7)+,-10(A6)
01864: 42A7                     CLR.L -(A7)
01866: 3F07                     MOVE.W D7,-(A7)
01868: 4EBA F936                JSR L_11A0(PC)
0186C: 202E FFF6                MOVE.L -10(A6),D0
01870: 909F                     SUB.L (A7)+,D0
01872: 2D40 FFF2                MOVE.L D0,-14(A6)
01876: 4267                     CLR.W -(A7)
01878: 3F07                     MOVE.W D7,-(A7)
0187A: 4EBA F9CC                JSR L_1248(PC)
0187E: 4A5F                     TST.W (A7)+
01880: 6604                     BNE L_1886
01882: 4246                     CLR.W D6
01884: 6020                     BRA L_18A6
01886: 302E FFEC                MOVE.W -20(A6),D0
0188A: 6706                     BEQ L_1892
0188C: 5340                     SUBQ.W #1,D0
0188E: 670A                     BEQ L_189A
01890: 6012                     BRA L_18A4
01892: 7C01                     MOVEQ #1,D6
01894: 422E FFEF                CLR.B -17(A6)
01898: 600C                     BRA L_18A6
0189A: 7C01                     MOVEQ #1,D6
0189C: 1D7C 0001 FFEF           MOVE.B #$1,-17(A6)
018A2: 6002                     BRA L_18A6
018A4: 4246                     CLR.W D6
018A6: 4A46                     TST.W D6
018A8: 6758                     BEQ L_1902
018AA: 206C 0126                MOVEA.L 294(A4),A0
018AE: 2050                     MOVEA.L (A0),A0
018B0: 3005                     MOVE.W D5,D0
018B2: 48C0                     EXT.L D0
018B4: 2F00                     MOVE.L D0,-(A7)
018B6: 2F3C 0000 000C           MOVE.L #$C,-(A7)
018BC: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
018C0: 201F                     MOVE.L (A7)+,D0
018C2: 47F0 08F4                LEA -12(A0,D0.L),A3
018C6: 42A7                     CLR.L -(A7)
018C8: 42A7                     CLR.L -(A7)
018CA: 202E FFF2                MOVE.L -14(A6),D0
018CE: 90AD EA2A                SUB.L -5590(A5),D0
018D2: 5280                     ADDQ.L #1,D0
018D4: 2F00                     MOVE.L D0,-(A7)
018D6: 4EAD 005A                JSR 90(A5)<seg1+0x2cc>
018DA: 269F                     MOVE.L (A7)+,(A3)
018DC: 42A7                     CLR.L -(A7)
018DE: 2F2C 010A                MOVE.L 266(A4),-(A7)
018E2: 202E FFF6                MOVE.L -10(A6),D0
018E6: 90AD EA2A                SUB.L -5590(A5),D0
018EA: 5280                     ADDQ.L #1,D0
018EC: 2F00                     MOVE.L D0,-(A7)
018EE: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
018F2: 275F 0004                MOVE.L (A7)+,4(A3)
018F6: 3746 0008                MOVE.W D6,8(A3)
018FA: 176E FFEF 000A           MOVE.B -17(A6),10(A3)
01900: 5245                     ADDQ.W #1,D5
01902: 5247                     ADDQ.W #1,D7
01904: 6908                     BVS L_190E
01906: BE6E FEEA                CMP.W -278(A6),D7
0190A: 6F00 FF4C                BLE L_1858
0190E: 2F2E 0008                MOVE.L 8(A6),-(A7)
01912: 3005                     MOVE.W D5,D0
01914: 5340                     SUBQ.W #1,D0
01916: 3F00                     MOVE.W D0,-(A7)
01918: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
0191C: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
01920: 4E5E                     UNLK A6
01922: 2E9F                     MOVE.L (A7)+,(A7)
01924: 4E75                     RTS
01926: 000C 4E56                ORI.B #$56,A4
0192A: 0000 3B6E                ORI.B #$6E,D0
0192E: 0008 EA30                ORI.B #$30,A0
01932: 4E5E                     UNLK A6
01934: 205F                     MOVEA.L (A7)+,A0
01936: 544F                     ADDQ.W #2,A7
01938: 4ED0                     JMP (A0)
0193A: 4E56 0000                LINK A6,#0
0193E: 4A6D EA30                TST.W -5584(A5)
01942: 6F12                     BLE L_1956
01944: 302D EA30                MOVE.W -5584(A5),D0
01948: 5340                     SUBQ.W #1,D0
0194A: 3B40 EA30                MOVE.W D0,-5584(A5)
0194E: 7010                     MOVEQ #16,D0
01950: 2D40 0008                MOVE.L D0,8(A6)
01954: 6006                     BRA L_195C
01956: 7002                     MOVEQ #2,D0
01958: 2D40 0008                MOVE.L D0,8(A6)
0195C: 4E5E                     UNLK A6
0195E: 4E75                     RTS
01960: 4E56 FFF2                LINK A6,#-14
01964: 2F2E 000A                MOVE.L 10(A6),-(A7)
01968: A873                     _TRAP $A873 _SetPort
0196A: 2F2E 000A                MOVE.L 10(A6),-(A7)
0196E: 3F2E 0008                MOVE.W 8(A6),-(A7)
01972: 486E FFFE                PEA -2(A6)
01976: 486E FFFA                PEA -6(A6)
0197A: 486E FFF2                PEA -14(A6)
0197E: A98D                     _TRAP $A98D _GetDItem
01980: 486E FFF2                PEA -14(A6)
01984: A8A1                     _TRAP $A8A1 _FrameRect
01986: 4E5E                     UNLK A6
01988: 205F                     MOVEA.L (A7)+,A0
0198A: 5C4F                     ADDQ.W #6,A7
0198C: 4ED0                     JMP (A0)
0198E: 4E56 0000                LINK A6,#0
01992: 4A2D EA3A                TST.B -5574(A5)
01996: 660E                     BNE L_19A6
01998: 2F2E 0008                MOVE.L 8(A6),-(A7)
0199C: 3F3C 000B                MOVE.W #$B,-(A7)
019A0: 4EBA FFBE                JSR L_1960(PC)
019A4: 6018                     BRA L_19BE
019A6: 2F2E 0008                MOVE.L 8(A6),-(A7)
019AA: 3F3C 000A                MOVE.W #$A,-(A7)
019AE: 4EBA FFB0                JSR L_1960(PC)
019B2: 2F2E 0008                MOVE.L 8(A6),-(A7)
019B6: 3F3C 0013                MOVE.W #$13,-(A7)
019BA: 4EBA FFA4                JSR L_1960(PC)
019BE: 4E5E                     UNLK A6
019C0: 2E9F                     MOVE.L (A7)+,(A7)
019C2: 4E75                     RTS
019C4: 4E56 FFF2                LINK A6,#-14
019C8: 2F2E 000C                MOVE.L 12(A6),-(A7)
019CC: 3F2E 000A                MOVE.W 10(A6),-(A7)
019D0: 486E FFFE                PEA -2(A6)
019D4: 486E FFFA                PEA -6(A6)
019D8: 486E FFF2                PEA -14(A6)
019DC: A98D                     _TRAP $A98D _GetDItem
019DE: 2F2E FFFA                MOVE.L -6(A6),-(A7)
019E2: 3F2E 0008                MOVE.W 8(A6),-(A7)
019E6: A963                     _TRAP $A963 _SetCtlValue
019E8: 4E5E                     UNLK A6
019EA: 205F                     MOVEA.L (A7)+,A0
019EC: 504F                     ADDQ.W #8,A7
019EE: 4ED0                     JMP (A0)
019F0: 4E56 FFF2                LINK A6,#-14
019F4: 2F2E 000C                MOVE.L 12(A6),-(A7)
019F8: 3F2E 000A                MOVE.W 10(A6),-(A7)
019FC: 486E FFFE                PEA -2(A6)
01A00: 486E FFFA                PEA -6(A6)
01A04: 486E FFF2                PEA -14(A6)
01A08: A98D                     _TRAP $A98D _GetDItem
01A0A: 2F2E FFFA                MOVE.L -6(A6),-(A7)
01A0E: 3F2E 0008                MOVE.W 8(A6),-(A7)
01A12: A95D                     _TRAP $A95D _HiliteControl
01A14: 4E5E                     UNLK A6
01A16: 205F                     MOVEA.L (A7)+,A0
01A18: 504F                     ADDQ.W #8,A7
01A1A: 4ED0                     JMP (A0)
01A1C: 4E56 0000                LINK A6,#0
01A20: 2F2E 000A                MOVE.L 10(A6),-(A7)
01A24: 3F3C 0008                MOVE.W #$8,-(A7)
01A28: 4267                     CLR.W -(A7)
01A2A: 4EBA FF98                JSR L_19C4(PC)
01A2E: 2F2E 000A                MOVE.L 10(A6),-(A7)
01A32: 3F3C 0009                MOVE.W #$9,-(A7)
01A36: 4267                     CLR.W -(A7)
01A38: 4EBA FF8A                JSR L_19C4(PC)
01A3C: 2F2E 000A                MOVE.L 10(A6),-(A7)
01A40: 3F2E 0008                MOVE.W 8(A6),-(A7)
01A44: 3F3C 0001                MOVE.W #$1,-(A7)
01A48: 4EBA FF7A                JSR L_19C4(PC)
01A4C: 4E5E                     UNLK A6
01A4E: 205F                     MOVEA.L (A7)+,A0
01A50: 5C4F                     ADDQ.W #6,A7
01A52: 4ED0                     JMP (A0)
01A54: 4E56 0000                LINK A6,#0
01A58: 2F2E 000A                MOVE.L 10(A6),-(A7)
01A5C: 3F3C 0009                MOVE.W #$9,-(A7)
01A60: 4267                     CLR.W -(A7)
01A62: 4EBA FF60                JSR L_19C4(PC)
01A66: 2F2E 000A                MOVE.L 10(A6),-(A7)
01A6A: 3F3C 000A                MOVE.W #$A,-(A7)
01A6E: 4267                     CLR.W -(A7)
01A70: 4EBA FF52                JSR L_19C4(PC)
01A74: 2F2E 000A                MOVE.L 10(A6),-(A7)
01A78: 3F2E 0008                MOVE.W 8(A6),-(A7)
01A7C: 3F3C 0001                MOVE.W #$1,-(A7)
01A80: 4EBA FF42                JSR L_19C4(PC)
01A84: 4E5E                     UNLK A6
01A86: 205F                     MOVEA.L (A7)+,A0
01A88: 5C4F                     ADDQ.W #6,A7
01A8A: 4ED0                     JMP (A0)
01A8C: 4E56 0000                LINK A6,#0
01A90: 2F0C                     MOVE.L A4,-(A7)
01A92: 286E 0008                MOVEA.L 8(A6),A4
01A96: 4A2D EA3A                TST.B -5574(A5)
01A9A: 6664                     BNE L_1B00
01A9C: 42A7                     CLR.L -(A7)
01A9E: 4EBA F9B0                JSR L_1450(PC)
01AA2: 42A7                     CLR.L -(A7)
01AA4: 4EBA FA36                JSR L_14DC(PC)
01AA8: 201F                     MOVE.L (A7)+,D0
01AAA: B09F                     CMP.L (A7)+,D0
01AAC: 6C2A                     BGE L_1AD8
01AAE: 2F0C                     MOVE.L A4,-(A7)
01AB0: 3F3C 0009                MOVE.W #$9,-(A7)
01AB4: 4267                     CLR.W -(A7)
01AB6: 4EBA FF38                JSR L_19F0(PC)
01ABA: 2F0C                     MOVE.L A4,-(A7)
01ABC: 3F3C 000A                MOVE.W #$A,-(A7)
01AC0: 4267                     CLR.W -(A7)
01AC2: 4EBA FF2C                JSR L_19F0(PC)
01AC6: 2F0C                     MOVE.L A4,-(A7)
01AC8: 3F3C 000A                MOVE.W #$A,-(A7)
01ACC: 4EBA FF86                JSR L_1A54(PC)
01AD0: 1B7C 0001 EA28           MOVE.B #$1,-5592(A5)
01AD6: 6028                     BRA L_1B00
01AD8: 2F0C                     MOVE.L A4,-(A7)
01ADA: 3F3C 0009                MOVE.W #$9,-(A7)
01ADE: 4267                     CLR.W -(A7)
01AE0: 4EBA FF0E                JSR L_19F0(PC)
01AE4: 2F0C                     MOVE.L A4,-(A7)
01AE6: 3F3C 000A                MOVE.W #$A,-(A7)
01AEA: 3F3C 00FF                MOVE.W #$FF,-(A7)
01AEE: 4EBA FF00                JSR L_19F0(PC)
01AF2: 2F0C                     MOVE.L A4,-(A7)
01AF4: 3F3C 0009                MOVE.W #$9,-(A7)
01AF8: 4EBA FF5A                JSR L_1A54(PC)
01AFC: 422D EA28                CLR.B -5592(A5)
01B00: 285F                     MOVEA.L (A7)+,A4
01B02: 4E5E                     UNLK A6
01B04: 2E9F                     MOVE.L (A7)+,(A7)
01B06: 4E75                     RTS
01B08: 4E56 FCF2                LINK A6,#-782
01B0C: 4267                     CLR.W -(A7)
01B0E: 4EBA F828                JSR L_1338(PC)
01B12: 7001                     MOVEQ #1,D0
01B14: B05F                     CMP.W (A7)+,D0
01B16: 6F12                     BLE L_1B2A
01B18: 41EE FEF2                LEA -270(A6),A0
01B1C: 43FA 0072                LEA L_1B90(PC),A1
01B20: 20D9                     MOVE.L (A1)+,(A0)+
01B22: 20D9                     MOVE.L (A1)+,(A0)+
01B24: 20D9                     MOVE.L (A1)+,(A0)+
01B26: 3091                     MOVE.W (A1),(A0)
01B28: 603C                     BRA L_1B66
01B2A: 302D E9EC                MOVE.W -5652(A5),D0
01B2E: 48C0                     EXT.L D0
01B30: 2F00                     MOVE.L D0,-(A7)
01B32: 486E FEF2                PEA -270(A6)
01B36: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
01B3A: 486E FEF2                PEA -270(A6)
01B3E: 487A 004C                PEA L_1B8C(PC)
01B42: 486E FCF2                PEA -782(A6)
01B46: 4EBA F43A                JSR L_0F82(PC)
01B4A: 486E FDF2                PEA -526(A6)
01B4E: 3F3C 0003                MOVE.W #$3,-(A7)
01B52: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01B56: 41EE FEF2                LEA -270(A6),A0
01B5A: 43EE FDF2                LEA -526(A6),A1
01B5E: 703F                     MOVEQ #63,D0
01B60: 20D9                     MOVE.L (A1)+,(A0)+
01B62: 51C8 FFFC                DBF D0,L_1B60
01B66: 2F2E 0008                MOVE.L 8(A6),-(A7)
01B6A: 3F3C 0005                MOVE.W #$5,-(A7)
01B6E: 486E FFF2                PEA -14(A6)
01B72: 486E FFF4                PEA -12(A6)
01B76: 486E FFF8                PEA -8(A6)
01B7A: A98D                     _TRAP $A98D _GetDItem
01B7C: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01B80: 486E FEF2                PEA -270(A6)
01B84: A98F                     _TRAP $A98F _SetIText
01B86: 4E5E                     UNLK A6
01B88: 2E9F                     MOVE.L (A7)+,(A7)
01B8A: 4E75                     RTS
01B8C: 0320                     BTST D1,-(A0)
01B8E: A520                     _TRAP $A520 
01B90: 0C3C 4E6F                CMPI #$4E6F,CCR
01B94: 2053                     MOVEA.L (A3),A0
01B96: 616D                     BSR L_1C05
01B98: 706C                     MOVEQ #108,D0
01B9A: 6573                     BCS L_1C0F
01B9C: 3E00                     MOVE.W D0,D7
01B9E: 4E56 FFFC                LINK A6,#-4
01BA2: 2F07                     MOVE.L D7,-(A7)
01BA4: 4267                     CLR.W -(A7)
01BA6: 4EBA F790                JSR L_1338(PC)
01BAA: 7001                     MOVEQ #1,D0
01BAC: B05F                     CMP.W (A7)+,D0
01BAE: 6F04                     BLE L_1BB4
01BB0: 7E00                     MOVEQ #0,D7
01BB2: 6024                     BRA L_1BD8
01BB4: 7001                     MOVEQ #1,D0
01BB6: B02D EA3A                CMP.B -5574(A5),D0
01BBA: 57C0                     SEQ D0
01BBC: 4A2D EA28                TST.B -5592(A5)
01BC0: 57C1                     SEQ D1
01BC2: 8001                     OR.B D1,D0
01BC4: 670A                     BEQ L_1BD0
01BC6: 42A7                     CLR.L -(A7)
01BC8: 4EBA F886                JSR L_1450(PC)
01BCC: 2E1F                     MOVE.L (A7)+,D7
01BCE: 6008                     BRA L_1BD8
01BD0: 42A7                     CLR.L -(A7)
01BD2: 4EBA F908                JSR L_14DC(PC)
01BD6: 2E1F                     MOVE.L (A7)+,D7
01BD8: 2F07                     MOVE.L D7,-(A7)
01BDA: 2F2E 0008                MOVE.L 8(A6),-(A7)
01BDE: 3F3C 0007                MOVE.W #$7,-(A7)
01BE2: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
01BE6: 2E1F                     MOVE.L (A7)+,D7
01BE8: 4E5E                     UNLK A6
01BEA: 2E9F                     MOVE.L (A7)+,(A7)
01BEC: 4E75                     RTS
01BEE: 4E56 FFF8                LINK A6,#-8
01BF2: 48E7 0108                MOVEM.L 0x0108,-(A7)
01BF6: 206E 000A                MOVEA.L 10(A6),A0
01BFA: 2050                     MOVEA.L (A0),A0
01BFC: 2868 0004                MOVEA.L 4(A0),A4
01C00: 42A7                     CLR.L -(A7)
01C02: 4EBA FD36                JSR L_193A(PC)
01C06: 2E1F                     MOVE.L (A7)+,D7
01C08: 302E 0008                MOVE.W 8(A6),D0
01C0C: 0440 0014                SUBI.W #$14,D0
01C10: 6706                     BEQ L_1C18
01C12: 5340                     SUBQ.W #1,D0
01C14: 6724                     BEQ L_1C3A
01C16: 6038                     BRA L_1C50
01C18: 4267                     CLR.W -(A7)
01C1A: 4EBA F71C                JSR L_1338(PC)
01C1E: 301F                     MOVE.W (A7)+,D0
01C20: 5340                     SUBQ.W #1,D0
01C22: B06D E9EC                CMP.W -5652(A5),D0
01C26: 6F10                     BLE L_1C38
01C28: 526D E9EC                ADDQ.W #1,-5652(A5)
01C2C: 2F0C                     MOVE.L A4,-(A7)
01C2E: 4EBA FED8                JSR L_1B08(PC)
01C32: 2F07                     MOVE.L D7,-(A7)
01C34: 4EBA E54E                JSR L_0184(PC)
01C38: 6016                     BRA L_1C50
01C3A: 4A6D E9EC                TST.W -5652(A5)
01C3E: 6F10                     BLE L_1C50
01C40: 536D E9EC                SUBQ.W #1,-5652(A5)
01C44: 2F0C                     MOVE.L A4,-(A7)
01C46: 4EBA FEC0                JSR L_1B08(PC)
01C4A: 2F07                     MOVE.L D7,-(A7)
01C4C: 4EBA E536                JSR L_0184(PC)
01C50: 4CDF 1080                MOVEM.L (A7)+,0x1080
01C54: 4E5E                     UNLK A6
01C56: 205F                     MOVEA.L (A7)+,A0
01C58: 5C4F                     ADDQ.W #6,A7
01C5A: 4ED0                     JMP (A0)
01C5C: 4E56 FFF4                LINK A6,#-12
01C60: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
01C64: 266E 0010                MOVEA.L 16(A6),A3
01C68: 2E2E 0008                MOVE.L 8(A6),D7
01C6C: 2C2E 000C                MOVE.L 12(A6),D6
01C70: 422E 0014                CLR.B 20(A6)
01C74: 2047                     MOVEA.L D7,A0
01C76: 4250                     CLR.W (A0)
01C78: 3F3C 0005                MOVE.W #$5,-(A7)
01C7C: 4EBA FCAA                JSR L_1928(PC)
01C80: 49EB 0008                LEA 8(A3),A4
01C84: 2046                     MOVEA.L D6,A0
01C86: 302C 0002                MOVE.W 2(A4),D0
01C8A: D068 000C                ADD.W 12(A0),D0
01C8E: 3D40 FFFE                MOVE.W D0,-2(A6)
01C92: 2046                     MOVEA.L D6,A0
01C94: 3014                     MOVE.W (A4),D0
01C96: D068 000A                ADD.W 10(A0),D0
01C9A: 3D40 FFFC                MOVE.W D0,-4(A6)
01C9E: 4267                     CLR.W -(A7)
01CA0: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01CA4: 2F0B                     MOVE.L A3,-(A7)
01CA6: 486E FFF4                PEA -12(A6)
01CAA: A96C                     _TRAP $A96C _FindControl
01CAC: 3A1F                     MOVE.W (A7)+,D5
01CAE: 2046                     MOVEA.L D6,A0
01CB0: 3010                     MOVE.W (A0),D0
01CB2: 5340                     SUBQ.W #1,D0
01CB4: 6708                     BEQ L_1CBE
01CB6: 5540                     SUBQ.W #2,D0
01CB8: 6758                     BEQ L_1D12
01CBA: 6000 0092                BRA L_1D4E
01CBE: 3005                     MOVE.W D5,D0
01CC0: 6B18                     BMI L_1CDA
01CC2: B07C 001F                CMP.W #$1F,D0
01CC6: 6E12                     BGT L_1CDA
01CC8: 41FA 00AC                LEA L_1D76(PC),A0
01CCC: 3200                     MOVE.W D0,D1
01CCE: E649                     LSR.W #3,D1
01CD0: 4441                     NEG.W D1
01CD2: 0130 10FF                BTST D0,-1(A0,D1.W)
01CD6: 0A3C 0004                EORI #$4,CCR
01CDA: 6634                     BNE L_1D10
01CDC: 4267                     CLR.W -(A7)
01CDE: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01CE2: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01CE6: 487A FF06                PEA L_1BEE(PC)
01CEA: A968                     _TRAP $A968 _TrackControl
01CEC: 381F                     MOVE.W (A7)+,D4
01CEE: 4EBA EE26                JSR L_0B16(PC)
01CF2: 2F0B                     MOVE.L A3,-(A7)
01CF4: 4EBA FC98                JSR L_198E(PC)
01CF8: 2F0B                     MOVE.L A3,-(A7)
01CFA: 4EBA FD90                JSR L_1A8C(PC)
01CFE: 2F0B                     MOVE.L A3,-(A7)
01D00: 4EBA FE9C                JSR L_1B9E(PC)
01D04: 2047                     MOVEA.L D7,A0
01D06: 30BC 0003                MOVE.W #$3,(A0)
01D0A: 1D7C 0001 0014           MOVE.B #$1,20(A6)
01D10: 603C                     BRA L_1D4E
01D12: 42A7                     CLR.L -(A7)
01D14: 2046                     MOVEA.L D6,A0
01D16: 2F28 0002                MOVE.L 2(A0),-(A7)
01D1A: 2F3C 0000 00FF           MOVE.L #$FF,-(A7)
01D20: A858                     _TRAP $A858 _BitAnd
01D22: 201F                     MOVE.L (A7)+,D0
01D24: 4A40                     TST.W D0
01D26: 6B18                     BMI L_1D40
01D28: B07C 000F                CMP.W #$F,D0
01D2C: 6E12                     BGT L_1D40
01D2E: 41FA 0042                LEA L_1D72(PC),A0
01D32: 3200                     MOVE.W D0,D1
01D34: E649                     LSR.W #3,D1
01D36: 4441                     NEG.W D1
01D38: 0130 10FF                BTST D0,-1(A0,D1.W)
01D3C: 0A3C 0004                EORI #$4,CCR
01D40: 660C                     BNE L_1D4E
01D42: 2047                     MOVEA.L D7,A0
01D44: 30BC 0001                MOVE.W #$1,(A0)
01D48: 1D7C 0001 0014           MOVE.B #$1,20(A6)
01D4E: 7002                     MOVEQ #2,D0
01D50: B06D EA36                CMP.W -5578(A5),D0
01D54: 660C                     BNE L_1D62
01D56: 2047                     MOVEA.L D7,A0
01D58: 30BC 0002                MOVE.W #$2,(A0)
01D5C: 1D7C 0001 0014           MOVE.B #$1,20(A6)
01D62: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
01D66: 4E5E                     UNLK A6
01D68: 205F                     MOVEA.L (A7)+,A0
01D6A: DEFC 000C                ADDA.W #$C,A7
01D6E: 4ED0                     JMP (A0)
01D70: 2008                     MOVE.L A0,D0
01D72: 0030 0000 4E56           ORI.B #$0,86(A0,D4.L)
01D78: FFEC                     DC.W $FFEC (F-line)
01D7A: 2F0C                     MOVE.L A4,-(A7)
01D7C: 1B7C 0001 EA3A           MOVE.B #$1,-5574(A5)
01D82: 4EBA ED4A                JSR L_0ACE(PC)
01D86: 4EBA ED8E                JSR L_0B16(PC)
01D8A: 7002                     MOVEQ #2,D0
01D8C: B06D EA36                CMP.W -5578(A5),D0
01D90: 6608                     BNE L_1D9A
01D92: 422E 000C                CLR.B 12(A6)
01D96: 6000 0132                BRA L_1ECA
01D9A: 42A7                     CLR.L -(A7)
01D9C: 3F3C 5853                MOVE.W #$5853,-(A7)
01DA0: 42A7                     CLR.L -(A7)
01DA2: 70FF                     MOVEQ #-1,D0
01DA4: 2F00                     MOVE.L D0,-(A7)
01DA6: A97C                     _TRAP $A97C _GetNewDialog
01DA8: 285F                     MOVEA.L (A7)+,A4
01DAA: 2F0C                     MOVE.L A4,-(A7)
01DAC: 3F3C 000D                MOVE.W #$D,-(A7)
01DB0: 486E FFF8                PEA -8(A6)
01DB4: 486E FFF4                PEA -12(A6)
01DB8: 486E FFEC                PEA -20(A6)
01DBC: A98D                     _TRAP $A98D _GetDItem
01DBE: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01DC2: 206E 0008                MOVEA.L 8(A6),A0
01DC6: 4868 000A                PEA 10(A0)
01DCA: A98F                     _TRAP $A98F _SetIText
01DCC: 206E 0008                MOVEA.L 8(A6),A0
01DD0: 2F28 010A                MOVE.L 266(A0),-(A7)
01DD4: 2F0C                     MOVE.L A4,-(A7)
01DD6: 3F3C 000F                MOVE.W #$F,-(A7)
01DDA: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
01DDE: 2F0C                     MOVE.L A4,-(A7)
01DE0: 4EBA FBAC                JSR L_198E(PC)
01DE4: 2F0C                     MOVE.L A4,-(A7)
01DE6: 4EBA FD20                JSR L_1B08(PC)
01DEA: 2F0C                     MOVE.L A4,-(A7)
01DEC: 4EBA FDB0                JSR L_1B9E(PC)
01DF0: 2F2D EA22                MOVE.L -5598(A5),-(A7)
01DF4: 2F0C                     MOVE.L A4,-(A7)
01DF6: 3F3C 0012                MOVE.W #$12,-(A7)
01DFA: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
01DFE: 2F0C                     MOVE.L A4,-(A7)
01E00: 3F3C 0008                MOVE.W #$8,-(A7)
01E04: 4EBA FC16                JSR L_1A1C(PC)
01E08: 422D EA2E                CLR.B -5586(A5)
01E0C: 4267                     CLR.W -(A7)
01E0E: 4EBA F528                JSR L_1338(PC)
01E12: 7001                     MOVEQ #1,D0
01E14: B05F                     CMP.W (A7)+,D0
01E16: 6F1E                     BLE L_1E36
01E18: 2F0C                     MOVE.L A4,-(A7)
01E1A: 3F3C 0009                MOVE.W #$9,-(A7)
01E1E: 3F3C 00FF                MOVE.W #$FF,-(A7)
01E22: 4EBA FBCC                JSR L_19F0(PC)
01E26: 2F0C                     MOVE.L A4,-(A7)
01E28: 3F3C 0003                MOVE.W #$3,-(A7)
01E2C: 3F3C 00FF                MOVE.W #$FF,-(A7)
01E30: 4EBA FBBE                JSR L_19F0(PC)
01E34: 6026                     BRA L_1E5C
01E36: 7040                     MOVEQ #64,D0
01E38: B0AD EA22                CMP.L -5598(A5),D0
01E3C: 6F1E                     BLE L_1E5C
01E3E: 2F0C                     MOVE.L A4,-(A7)
01E40: 3F3C 0008                MOVE.W #$8,-(A7)
01E44: 3F3C 00FF                MOVE.W #$FF,-(A7)
01E48: 4EBA FBA6                JSR L_19F0(PC)
01E4C: 2F0C                     MOVE.L A4,-(A7)
01E4E: 3F3C 0009                MOVE.W #$9,-(A7)
01E52: 4EBA FBC8                JSR L_1A1C(PC)
01E56: 1B7C 0001 EA2E           MOVE.B #$1,-5586(A5)
01E5C: 487A FDFE                PEA L_1C5C(PC)
01E60: 486E FFFA                PEA -6(A6)
01E64: A991                     _TRAP $A991 _ModalDialog
01E66: 302E FFFA                MOVE.W -6(A6),D0
01E6A: 5740                     SUBQ.W #3,D0
01E6C: 671A                     BEQ L_1E88
01E6E: 5B40                     SUBQ.W #5,D0
01E70: 6706                     BEQ L_1E78
01E72: 5340                     SUBQ.W #1,D0
01E74: 6712                     BEQ L_1E88
01E76: 6020                     BRA L_1E98
01E78: 422D EA2E                CLR.B -5586(A5)
01E7C: 2F0C                     MOVE.L A4,-(A7)
01E7E: 3F3C 0008                MOVE.W #$8,-(A7)
01E82: 4EBA FB98                JSR L_1A1C(PC)
01E86: 6010                     BRA L_1E98
01E88: 1B7C 0001 EA2E           MOVE.B #$1,-5586(A5)
01E8E: 2F0C                     MOVE.L A4,-(A7)
01E90: 3F3C 0009                MOVE.W #$9,-(A7)
01E94: 4EBA FB86                JSR L_1A1C(PC)
01E98: 302E FFFA                MOVE.W -6(A6),D0
01E9C: 6B18                     BMI L_1EB6
01E9E: B07C 0007                CMP.W #$7,D0
01EA2: 6E12                     BGT L_1EB6
01EA4: 41FA 002E                LEA L_1ED4(PC),A0
01EA8: 3200                     MOVE.W D0,D1
01EAA: E649                     LSR.W #3,D1
01EAC: 4441                     NEG.W D1
01EAE: 0130 10FF                BTST D0,-1(A0,D1.W)
01EB2: 0A3C 0004                EORI #$4,CCR
01EB6: 66A4                     BNE L_1E5C
01EB8: 2F0C                     MOVE.L A4,-(A7)
01EBA: A983                     _TRAP $A983 _DisposDialog
01EBC: 7001                     MOVEQ #1,D0
01EBE: B06E FFFA                CMP.W -6(A6),D0
01EC2: 57C0                     SEQ D0
01EC4: 4400                     NEG.B D0
01EC6: 1D40 000C                MOVE.B D0,12(A6)
01ECA: 285F                     MOVEA.L (A7)+,A4
01ECC: 4E5E                     UNLK A6
01ECE: 2E9F                     MOVE.L (A7)+,(A7)
01ED0: 4E75                     RTS
01ED2: 0006 4E56                ORI.B #$56,D6
01ED6: FFFA                     DC.W $FFFA (F-line)
01ED8: 2F0C                     MOVE.L A4,-(A7)
01EDA: 4EBA EBF2                JSR L_0ACE(PC)
01EDE: 7002                     MOVEQ #2,D0
01EE0: B06D EA36                CMP.W -5578(A5),D0
01EE4: 6608                     BNE L_1EEE
01EE6: 422E 0008                CLR.B 8(A6)
01EEA: 6000 00D6                BRA L_1FC2
01EEE: 4267                     CLR.W -(A7)
01EF0: 4EBA F446                JSR L_1338(PC)
01EF4: 7001                     MOVEQ #1,D0
01EF6: B05F                     CMP.W (A7)+,D0
01EF8: 6F10                     BLE L_1F0A
01EFA: 487A 00CE                PEA L_1FCA(PC)
01EFE: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01F02: 422E 0008                CLR.B 8(A6)
01F06: 6000 00BA                BRA L_1FC2
01F0A: 4EBA EC0A                JSR L_0B16(PC)
01F0E: 7002                     MOVEQ #2,D0
01F10: B06D EA36                CMP.W -5578(A5),D0
01F14: 6608                     BNE L_1F1E
01F16: 422E 0008                CLR.B 8(A6)
01F1A: 6000 00A6                BRA L_1FC2
01F1E: 42A7                     CLR.L -(A7)
01F20: 3F3C 5852                MOVE.W #$5852,-(A7)
01F24: 42A7                     CLR.L -(A7)
01F26: 70FF                     MOVEQ #-1,D0
01F28: 2F00                     MOVE.L D0,-(A7)
01F2A: A97C                     _TRAP $A97C _GetNewDialog
01F2C: 285F                     MOVEA.L (A7)+,A4
01F2E: 422D EA3A                CLR.B -5574(A5)
01F32: 2F0C                     MOVE.L A4,-(A7)
01F34: 4EBA FA58                JSR L_198E(PC)
01F38: 2F0C                     MOVE.L A4,-(A7)
01F3A: 4EBA FB50                JSR L_1A8C(PC)
01F3E: 2F0C                     MOVE.L A4,-(A7)
01F40: 4EBA FBC6                JSR L_1B08(PC)
01F44: 2F0C                     MOVE.L A4,-(A7)
01F46: 4EBA FC56                JSR L_1B9E(PC)
01F4A: 487A FD10                PEA L_1C5C(PC)
01F4E: 486E FFFA                PEA -6(A6)
01F52: A991                     _TRAP $A991 _ModalDialog
01F54: 302E FFFA                MOVE.W -6(A6),D0
01F58: 0440 0009                SUBI.W #$9,D0
01F5C: 6706                     BEQ L_1F64
01F5E: 5340                     SUBQ.W #1,D0
01F60: 6718                     BEQ L_1F7A
01F62: 602C                     BRA L_1F90
01F64: 422D EA28                CLR.B -5592(A5)
01F68: 2F0C                     MOVE.L A4,-(A7)
01F6A: 3F3C 0009                MOVE.W #$9,-(A7)
01F6E: 4EBA FAE4                JSR L_1A54(PC)
01F72: 2F0C                     MOVE.L A4,-(A7)
01F74: 4EBA FC28                JSR L_1B9E(PC)
01F78: 6016                     BRA L_1F90
01F7A: 1B7C 0001 EA28           MOVE.B #$1,-5592(A5)
01F80: 2F0C                     MOVE.L A4,-(A7)
01F82: 3F3C 000A                MOVE.W #$A,-(A7)
01F86: 4EBA FACC                JSR L_1A54(PC)
01F8A: 2F0C                     MOVE.L A4,-(A7)
01F8C: 4EBA FC10                JSR L_1B9E(PC)
01F90: 302E FFFA                MOVE.W -6(A6),D0
01F94: 6B18                     BMI L_1FAE
01F96: B07C 0007                CMP.W #$7,D0
01F9A: 6E12                     BGT L_1FAE
01F9C: 41FA 002C                LEA L_1FCA(PC),A0
01FA0: 3200                     MOVE.W D0,D1
01FA2: E649                     LSR.W #3,D1
01FA4: 4441                     NEG.W D1
01FA6: 0130 10FF                BTST D0,-1(A0,D1.W)
01FAA: 0A3C 0004                EORI #$4,CCR
01FAE: 669A                     BNE L_1F4A
01FB0: 2F0C                     MOVE.L A4,-(A7)
01FB2: A983                     _TRAP $A983 _DisposDialog
01FB4: 7001                     MOVEQ #1,D0
01FB6: B06E FFFA                CMP.W -6(A6),D0
01FBA: 57C0                     SEQ D0
01FBC: 4400                     NEG.B D0
01FBE: 1D40 0008                MOVE.B D0,8(A6)
01FC2: 285F                     MOVEA.L (A7)+,A4
01FC4: 4E5E                     UNLK A6
01FC6: 4E75                     RTS
01FC8: 0006 264E                ORI.B #$4E,D6
01FCC: 6F20                     BLE L_1FEE
01FCE: 7361                     MOVEQ #97,D1
01FD0: 6D70                     BLT L_2042
01FD2: 6C65                     BGE L_2039
01FD4: 7320                     MOVEQ #32,D1
01FD6: 6172                     BSR L_204A
01FD8: 6520                     BCS L_1FFA
01FDA: 6375                     BLS L_2051
01FDC: 7272                     MOVEQ #114,D1
01FDE: 656E                     BCS L_204E
01FE0: 746C                     MOVEQ #108,D2
01FE2: 7920                     MOVEQ #32,D4
01FE4: 696E                     BVS L_2054
01FE6: 2074 6865                MOVEA.L 101(A4,D6.L),A0
01FEA: 2053                     MOVEA.L (A3),A0
01FEC: 3130 3030                MOVE.W 48(A0,D3.W),-(A0)
01FF0: 2E00                     MOVE.L D0,D7
01FF2: 4E56 FEF2                LINK A6,#-270
01FF6: 206E 0008                MOVEA.L 8(A6),A0
01FFA: 43EE FF00                LEA -256(A6),A1
01FFE: 703F                     MOVEQ #63,D0
02000: 22D8                     MOVE.L (A0)+,(A1)+
02002: 51C8 FFFC                DBF D0,L_2000
02006: 2F2E 000C                MOVE.L 12(A6),-(A7)
0200A: 3F3C 0001                MOVE.W #$1,-(A7)
0200E: 486E FEFE                PEA -258(A6)
02012: 486E FEFA                PEA -262(A6)
02016: 486E FEF2                PEA -270(A6)
0201A: A98D                     _TRAP $A98D _GetDItem
0201C: 2F2E FEFA                MOVE.L -262(A6),-(A7)
02020: 486E FF00                PEA -256(A6)
02024: A98F                     _TRAP $A98F _SetIText
02026: 4E5E                     UNLK A6
02028: 205F                     MOVEA.L (A7)+,A0
0202A: 504F                     ADDQ.W #8,A7
0202C: 4ED0                     JMP (A0)
0202E: 4E56 FDF2                LINK A6,#-526
02032: 2F2E 000C                MOVE.L 12(A6),-(A7)
02036: 3F3C 0002                MOVE.W #$2,-(A7)
0203A: 486E FFFE                PEA -2(A6)
0203E: 486E FFFA                PEA -6(A6)
02042: 486E FFF2                PEA -14(A6)
02046: A98D                     _TRAP $A98D _GetDItem
02048: 2F2E 0008                MOVE.L 8(A6),-(A7)
0204C: 486E FEF2                PEA -270(A6)
02050: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
02054: 2F2E FFFA                MOVE.L -6(A6),-(A7)
02058: 487A 0020                PEA L_207A(PC)
0205C: 486E FEF2                PEA -270(A6)
02060: 486E FDF2                PEA -526(A6)
02064: 3F3C 0002                MOVE.W #$2,-(A7)
02068: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0206C: 486E FDF2                PEA -526(A6)
02070: A98F                     _TRAP $A98F _SetIText
02072: 4E5E                     UNLK A6
02074: 205F                     MOVEA.L (A7)+,A0
02076: 504F                     ADDQ.W #8,A7
02078: 4ED0                     JMP (A0)
0207A: 1353 616D                MOVE.B (A3),24941(A1)
0207E: 706C                     MOVEQ #108,D0
02080: 6573                     BCS L_20F5
02082: 2072 656D                MOVEA.L 109(A2,D6.W),A0
02086: 6169                     BSR L_20F1
02088: 6E69                     BGT L_20F3
0208A: 6E67                     BGT L_20F3
0208C: 3A20                     MOVE.W -(A0),D5
0208E: 4E56 FFFC                LINK A6,#-4
02092: 2F07                     MOVE.L D7,-(A7)
02094: 42A7                     CLR.L -(A7)
02096: 2F2E 0008                MOVE.L 8(A6),-(A7)
0209A: 7040                     MOVEQ #64,D0
0209C: 2F00                     MOVE.L D0,-(A7)
0209E: 4EBA DF64                JSR L_0004(PC)
020A2: 2E1F                     MOVE.L (A7)+,D7
020A4: 206E 000C                MOVEA.L 12(A6),A0
020A8: BE90                     CMP.L (A0),D7
020AA: 6C1E                     BGE L_20CA
020AC: 4267                     CLR.W -(A7)
020AE: 4EAD 2FEA                JSR 12266(A5)<seg48+0x96>
020B2: 101F                     MOVE.B (A7)+,D0
020B4: 670E                     BEQ L_20C4
020B6: 206E 000C                MOVEA.L 12(A6),A0
020BA: 2087                     MOVE.L D7,(A0)
020BC: 1D7C 0001 0010           MOVE.B #$1,16(A6)
020C2: 600C                     BRA L_20D0
020C4: 422E 0010                CLR.B 16(A6)
020C8: 6006                     BRA L_20D0
020CA: 1D7C 0001 0010           MOVE.B #$1,16(A6)
020D0: 2E1F                     MOVE.L (A7)+,D7
020D2: 4E5E                     UNLK A6
020D4: 205F                     MOVEA.L (A7)+,A0
020D6: 504F                     ADDQ.W #8,A7
020D8: 4ED0                     JMP (A0)
020DA: 4E56 FFF8                LINK A6,#-8
020DE: 48E7 0300                MOVEM.L 0x0300,-(A7)
020E2: 7001                     MOVEQ #1,D0
020E4: B06D EA26                CMP.W -5594(A5),D0
020E8: 6F12                     BLE L_20FC
020EA: 487A 00EC                PEA L_21D8(PC)
020EE: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
020F2: 3B7C 0006 EA36           MOVE.W #$6,-5578(A5)
020F8: 6000 00A2                BRA L_219C
020FC: 7040                     MOVEQ #64,D0
020FE: B0AD EA22                CMP.L -5598(A5),D0
02102: 6F12                     BLE L_2116
02104: 487A 00A2                PEA L_21A8(PC)
02108: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
0210C: 3B7C 0006 EA36           MOVE.W #$6,-5578(A5)
02112: 6000 0088                BRA L_219C
02116: 4267                     CLR.W -(A7)
02118: 2F2E 0008                MOVE.L 8(A6),-(A7)
0211C: 2F2D EA22                MOVE.L -5598(A5),-(A7)
02120: 4EBA FF6C                JSR L_208E(PC)
02124: 101F                     MOVE.B (A7)+,D0
02126: 676E                     BEQ L_2196
02128: 4267                     CLR.W -(A7)
0212A: 4EBA F20C                JSR L_1338(PC)
0212E: 301F                     MOVE.W (A7)+,D0
02130: 5340                     SUBQ.W #1,D0
02132: 3B40 E9EC                MOVE.W D0,-5652(A5)
02136: 4A6D E9EC                TST.W -5652(A5)
0213A: 6D20                     BLT L_215C
0213C: 4EBA E9D8                JSR L_0B16(PC)
02140: 42A7                     CLR.L -(A7)
02142: 4EBA F2B8                JSR L_13FC(PC)
02146: 42A7                     CLR.L -(A7)
02148: 42A7                     CLR.L -(A7)
0214A: 4EBA F304                JSR L_1450(PC)
0214E: 7040                     MOVEQ #64,D0
02150: 2F00                     MOVE.L D0,-(A7)
02152: 4EBA DED4                JSR L_0028(PC)
02156: 2E1F                     MOVE.L (A7)+,D7
02158: DE9F                     ADD.L (A7)+,D7
0215A: 6002                     BRA L_215E
0215C: 7E00                     MOVEQ #0,D7
0215E: 526D E9EC                ADDQ.W #1,-5652(A5)
02162: 42A7                     CLR.L -(A7)
02164: 206E 0008                MOVEA.L 8(A6),A0
02168: 2F10                     MOVE.L (A0),-(A7)
0216A: 7040                     MOVEQ #64,D0
0216C: 2F00                     MOVE.L D0,-(A7)
0216E: 4EBA DEB8                JSR L_0028(PC)
02172: 2C1F                     MOVE.L (A7)+,D6
02174: 2F2E 000C                MOVE.L 12(A6),-(A7)
02178: 206E 0008                MOVEA.L 8(A6),A0
0217C: 2F10                     MOVE.L (A0),-(A7)
0217E: 2F06                     MOVE.L D6,-(A7)
02180: 2F07                     MOVE.L D7,-(A7)
02182: 4EBA F378                JSR L_14FC(PC)
02186: 206E 0008                MOVEA.L 8(A6),A0
0218A: BC90                     CMP.L (A0),D6
0218C: 6606                     BNE L_2194
0218E: 206E 0008                MOVEA.L 8(A6),A0
02192: 5390                     SUBQ.L #1,(A0)
02194: 6006                     BRA L_219C
02196: 3B7C 0001 EA36           MOVE.W #$1,-5578(A5)
0219C: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
021A0: 4E5E                     UNLK A6
021A2: 205F                     MOVEA.L (A7)+,A0
021A4: 504F                     ADDQ.W #8,A7
021A6: 4ED0                     JMP (A0)
021A8: 2F53 3130                MOVE.L (A3),12592(A7)
021AC: 3030 206D                MOVE.W 109(A0,D2.W),D0
021B0: 656D                     BCS L_221F
021B2: 6F72                     BLE L_2226
021B4: 7920                     MOVEQ #32,D4
021B6: 6973                     BVS L_222B
021B8: 2074 6F6F                MOVEA.L 111(A4,D6.L),A0
021BC: 206C 6F77                MOVEA.L 28535(A4),A0
021C0: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
021C4: 6372                     BLS L_2238
021C6: 6561                     BCS L_2229
021C8: 7465                     MOVEQ #101,D2
021CA: 2061                     MOVEA.L -(A1),A0
021CC: 206E 6577                MOVEA.L 25975(A6),A0
021D0: 2073 616D                MOVEA.L 109(A3,D6.W),A0
021D4: 706C                     MOVEQ #108,D0
021D6: 652E                     BCS L_2206
021D8: 3653                     MOVEA.W (A3),A3
021DA: 3130 3030                MOVE.W 48(A0,D3.W),-(A0)
021DE: 2063                     MOVEA.L -(A3),A0
021E0: 616E                     BSR L_2250
021E2: 6E6F                     BGT L_2253
021E4: 7420                     MOVEQ #32,D2
021E6: 616C                     BSR L_2254
021E8: 6C6F                     BGE L_2259
021EA: 6361                     BLS L_224D
021EC: 7465                     MOVEQ #101,D2
021EE: 2061                     MOVEA.L -(A1),A0
021F0: 2068 6561                MOVEA.L 25953(A0),A0
021F4: 6465                     BCC L_225B
021F6: 7220                     MOVEQ #32,D1
021F8: 626C                     BHI L_2266
021FA: 6F63                     BLE L_225F
021FC: 6B20                     BMI L_221E
021FE: 666F                     BNE L_226F
02200: 7220                     MOVEQ #32,D1
02202: 6120                     BSR L_2224
02204: 6E65                     BGT L_226B
02206: 7720                     MOVEQ #32,D3
02208: 7361                     MOVEQ #97,D1
0220A: 6D70                     BLT L_227C
0220C: 6C65                     BGE L_2273
0220E: 2E00                     MOVE.L D0,D7
02210: 4E56 FFF8                LINK A6,#-8
02214: 48E7 0300                MOVEM.L 0x0300,-(A7)
02218: 42A7                     CLR.L -(A7)
0221A: 4EBA F234                JSR L_1450(PC)
0221E: 2E1F                     MOVE.L (A7)+,D7
02220: 4267                     CLR.W -(A7)
02222: 2F2E 0008                MOVE.L 8(A6),-(A7)
02226: 2F07                     MOVE.L D7,-(A7)
02228: 4EBA FE64                JSR L_208E(PC)
0222C: 101F                     MOVE.B (A7)+,D0
0222E: 673C                     BEQ L_226C
02230: 42A7                     CLR.L -(A7)
02232: 4EBA F1C8                JSR L_13FC(PC)
02236: 2C1F                     MOVE.L (A7)+,D6
02238: 2F2E 000C                MOVE.L 12(A6),-(A7)
0223C: 206E 0008                MOVEA.L 8(A6),A0
02240: 2F10                     MOVE.L (A0),-(A7)
02242: 2F07                     MOVE.L D7,-(A7)
02244: 2F06                     MOVE.L D6,-(A7)
02246: 4EBA F2B4                JSR L_14FC(PC)
0224A: 206E 0008                MOVEA.L 8(A6),A0
0224E: 2F08                     MOVE.L A0,-(A7)
02250: 42A7                     CLR.L -(A7)
02252: 2F07                     MOVE.L D7,-(A7)
02254: 7040                     MOVEQ #64,D0
02256: 2F00                     MOVE.L D0,-(A7)
02258: 4EBA DDAA                JSR L_0004(PC)
0225C: 201F                     MOVE.L (A7)+,D0
0225E: 205F                     MOVEA.L (A7)+,A0
02260: B090                     CMP.L (A0),D0
02262: 6606                     BNE L_226A
02264: 206E 0008                MOVEA.L 8(A6),A0
02268: 5390                     SUBQ.L #1,(A0)
0226A: 6006                     BRA L_2272
0226C: 3B7C 0001 EA36           MOVE.W #$1,-5578(A5)
02272: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
02276: 4E5E                     UNLK A6
02278: 205F                     MOVEA.L (A7)+,A0
0227A: 504F                     ADDQ.W #8,A7
0227C: 4ED0                     JMP (A0)
0227E: 4E56 FFF0                LINK A6,#-16
02282: 48E7 0718                MOVEM.L 0x0718,-(A7)
02286: 2C2E 0008                MOVE.L 8(A6),D6
0228A: 4A6D EA36                TST.W -5578(A5)
0228E: 6704                     BEQ L_2294
02290: 6000 013E                BRA L_23D0
02294: 42A7                     CLR.L -(A7)
02296: 3F3C 4E21                MOVE.W #$4E21,-(A7)
0229A: 42A7                     CLR.L -(A7)
0229C: 70FF                     MOVEQ #-1,D0
0229E: 2F00                     MOVE.L D0,-(A7)
022A0: A97C                     _TRAP $A97C _GetNewDialog
022A2: 265F                     MOVEA.L (A7)+,A3
022A4: 2F0B                     MOVE.L A3,-(A7)
022A6: 487A 0168                PEA L_2410(PC)
022AA: 4EBA FD46                JSR L_1FF2(PC)
022AE: 7A00                     MOVEQ #0,D5
022B0: 286E 000C                MOVEA.L 12(A6),A4
022B4: 1014                     MOVE.B (A4),D0
022B6: 671C                     BEQ L_22D4
022B8: 4267                     CLR.W -(A7)
022BA: 3F2C 0006                MOVE.W 6(A4),-(A7)
022BE: 3F3C 0001                MOVE.W #$1,-(A7)
022C2: 2F2C 0002                MOVE.L 2(A4),-(A7)
022C6: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
022CA: 4A5F                     TST.W (A7)+
022CC: 6706                     BEQ L_22D4
022CE: 3B7C 0005 EA36           MOVE.W #$5,-5578(A5)
022D4: 4A86                     TST.L D6
022D6: 5EC0                     SGT D0
022D8: 4A6D EA36                TST.W -5578(A5)
022DC: 57C1                     SEQ D1
022DE: C001                     AND.B D1,D0
022E0: 6700 00EA                BEQ L_23CC
022E4: 206E 000C                MOVEA.L 12(A6),A0
022E8: 1010                     MOVE.B (A0),D0
022EA: 677A                     BEQ L_2366
022EC: 2F0B                     MOVE.L A3,-(A7)
022EE: 487A 013E                PEA L_242E(PC)
022F2: 4EBA FCFE                JSR L_1FF2(PC)
022F6: 42A7                     CLR.L -(A7)
022F8: 2006                     MOVE.L D6,D0
022FA: E380                     ASL.L #1,D0
022FC: 2F00                     MOVE.L D0,-(A7)
022FE: 42A7                     CLR.L -(A7)
02300: 206E 000C                MOVEA.L 12(A6),A0
02304: 2F28 011A                MOVE.L 282(A0),-(A7)
02308: 2F3C 0000 0080           MOVE.L #$80,-(A7)
0230E: 4EBA DCF4                JSR L_0004(PC)
02312: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
02316: 2D5F FFF8                MOVE.L (A7)+,-8(A6)
0231A: 4267                     CLR.W -(A7)
0231C: 206E 000C                MOVEA.L 12(A6),A0
02320: 3F28 0006                MOVE.W 6(A0),-(A7)
02324: 486E FFF8                PEA -8(A6)
02328: 206E 000C                MOVEA.L 12(A6),A0
0232C: 2F28 0116                MOVE.L 278(A0),-(A7)
02330: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
02334: 4A5F                     TST.W (A7)+
02336: 670A                     BEQ L_2342
02338: 3B7C 0005 EA36           MOVE.W #$5,-5578(A5)
0233E: 6000 008C                BRA L_23CC
02342: 206E 000C                MOVEA.L 12(A6),A0
02346: 117C 0001 011E           MOVE.B #$1,286(A0)
0234C: 2F2E FFF8                MOVE.L -8(A6),-(A7)
02350: 7002                     MOVEQ #2,D0
02352: 2F00                     MOVE.L D0,-(A7)
02354: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02358: 2E1F                     MOVE.L (A7)+,D7
0235A: 2F0B                     MOVE.L A3,-(A7)
0235C: 487A 00B2                PEA L_2410(PC)
02360: 4EBA FC90                JSR L_1FF2(PC)
02364: 6002                     BRA L_2368
02366: 2E06                     MOVE.L D6,D7
02368: 2F0B                     MOVE.L A3,-(A7)
0236A: 2F06                     MOVE.L D6,-(A7)
0236C: 4EBA FCC0                JSR L_202E(PC)
02370: 4267                     CLR.W -(A7)
02372: 2F0B                     MOVE.L A3,-(A7)
02374: 3F3C 0003                MOVE.W #$3,-(A7)
02378: 4EAD 2FF2                JSR 12274(A5)<seg48+0xc0>
0237C: 101F                     MOVE.B (A7)+,D0
0237E: 6710                     BEQ L_2390
02380: 487A 005A                PEA L_23DC(PC)
02384: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
02388: 3B7C 0001 EA36           MOVE.W #$1,-5578(A5)
0238E: 603C                     BRA L_23CC
02390: 206E 000C                MOVEA.L 12(A6),A0
02394: 2F28 0116                MOVE.L 278(A0),-(A7)
02398: 2F07                     MOVE.L D7,-(A7)
0239A: 4EBA 05F2                JSR L_298E(PC)
0239E: 206E 000C                MOVEA.L 12(A6),A0
023A2: 2F28 0116                MOVE.L 278(A0),-(A7)
023A6: 2F05                     MOVE.L D5,-(A7)
023A8: 2F07                     MOVE.L D7,-(A7)
023AA: 4EBA E8C4                JSR L_0C70(PC)
023AE: 206E 000C                MOVEA.L 12(A6),A0
023B2: 1010                     MOVE.B (A0),D0
023B4: 660E                     BNE L_23C4
023B6: 206E 000C                MOVEA.L 12(A6),A0
023BA: 2F28 0116                MOVE.L 278(A0),-(A7)
023BE: 2F07                     MOVE.L D7,-(A7)
023C0: 4EBA 05CC                JSR L_298E(PC)
023C4: DA87                     ADD.L D7,D5
023C6: 9C87                     SUB.L D7,D6
023C8: 6000 FF0A                BRA L_22D4
023CC: 2F0B                     MOVE.L A3,-(A7)
023CE: A983                     _TRAP $A983 _DisposDialog
023D0: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
023D4: 4E5E                     UNLK A6
023D6: 205F                     MOVEA.L (A7)+,A0
023D8: 504F                     ADDQ.W #8,A7
023DA: 4ED0                     JMP (A0)
023DC: 3254                     MOVEA.W (A4),A1
023DE: 7261                     MOVEQ #97,D1
023E0: 6E73                     BGT L_2455
023E2: 6665                     BNE L_2449
023E4: 7220                     MOVEQ #32,D1
023E6: 6162                     BSR L_244A
023E8: 6F72                     BLE L_245C
023EA: 7465                     MOVEQ #101,D2
023EC: 6421                     BCC L_240F
023EE: 2020                     MOVE.L -(A0),D0
023F0: 5331 3030                SUBQ.B #1,48(A1,D3.W)
023F4: 3020                     MOVE.W -(A0),D0
023F6: 6D61                     BLT L_2459
023F8: 7920                     MOVEQ #32,D4
023FA: 6E6F                     BGT L_246B
023FC: 7720                     MOVEQ #32,D3
023FE: 636F                     BLS L_246F
02400: 6E74                     BGT L_2476
02402: 6169                     BSR L_246D
02404: 6E20                     BGT L_2426
02406: 6261                     BHI L_2469
02408: 6420                     BCC L_242A
0240A: 6461                     BCC L_246D
0240C: 7461                     MOVEQ #97,D2
0240E: 2E00                     MOVE.L D0,D7
02410: 1C53                     MOVEA.B (A3),A6
02412: 656E                     BCS L_2482
02414: 6469                     BCC L_247F
02416: 6E67                     BGT L_247F
02418: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
0241C: 6E64                     BGT L_2482
0241E: 2064                     MOVEA.L -(A4),A0
02420: 6174                     BSR L_2496
02422: 6120                     BSR L_2444
02424: 746F                     MOVEQ #111,D2
02426: 2053                     MOVEA.L (A3),A0
02428: 3130 3030                MOVE.W 48(A0,D3.W),-(A0)
0242C: 2E00                     MOVE.L D0,D7
0242E: 2152 6561                MOVE.L (A2),25953(A0)
02432: 6469                     BCC L_249D
02434: 6E67                     BGT L_249D
02436: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
0243A: 6E64                     BGT L_24A0
0243C: 2064                     MOVEA.L -(A4),A0
0243E: 6174                     BSR L_24B4
02440: 6120                     BSR L_2462
02442: 6672                     BNE L_24B6
02444: 6F6D                     BLE L_24B3
02446: 204D                     MOVEA.L A5,A0
02448: 6163                     BSR L_24AD
0244A: 2066                     MOVEA.L -(A6),A0
0244C: 696C                     BVS L_24BA
0244E: 652E                     BCS L_247E
02450: 4E56 FFFC                LINK A6,#-4
02454: 4267                     CLR.W -(A7)
02456: 2F2E 0008                MOVE.L 8(A6),-(A7)
0245A: 4EBA DC34                JSR L_0090(PC)
0245E: 101F                     MOVE.B (A7)+,D0
02460: 6612                     BNE L_2474
02462: 206E 0008                MOVEA.L 8(A6),A0
02466: 317C FFFD 012A           MOVE.W #$FFFD,298(A0)
0246C: 4EBA DC86                JSR L_00F4(PC)
02470: 6000 00C4                BRA L_2536
02474: 4267                     CLR.W -(A7)
02476: 4EBA E9C8                JSR L_0E40(PC)
0247A: 101F                     MOVE.B (A7)+,D0
0247C: 6612                     BNE L_2490
0247E: 206E 0008                MOVEA.L 8(A6),A0
02482: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
02488: 4EBA DC6A                JSR L_00F4(PC)
0248C: 6000 00A8                BRA L_2536
02490: 1B7C 0001 EA3A           MOVE.B #$1,-5574(A5)
02496: 4267                     CLR.W -(A7)
02498: 2F2E 0008                MOVE.L 8(A6),-(A7)
0249C: 4EBA F8D8                JSR L_1D76(PC)
024A0: 101F                     MOVE.B (A7)+,D0
024A2: 6612                     BNE L_24B6
024A4: 206E 0008                MOVEA.L 8(A6),A0
024A8: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
024AE: 4EBA DC44                JSR L_00F4(PC)
024B2: 6000 0082                BRA L_2536
024B6: 206E 0008                MOVEA.L 8(A6),A0
024BA: 2D68 010A FFFC           MOVE.L 266(A0),-4(A6)
024C0: 102D EA2E                MOVE.B -5586(A5),D0
024C4: 4880                     EXT.W D0
024C6: 6706                     BEQ L_24CE
024C8: 5340                     SUBQ.W #1,D0
024CA: 6710                     BEQ L_24DC
024CC: 601C                     BRA L_24EA
024CE: 2F2E 0008                MOVE.L 8(A6),-(A7)
024D2: 486E FFFC                PEA -4(A6)
024D6: 4EBA FC02                JSR L_20DA(PC)
024DA: 6016                     BRA L_24F2
024DC: 2F2E 0008                MOVE.L 8(A6),-(A7)
024E0: 486E FFFC                PEA -4(A6)
024E4: 4EBA FD2A                JSR L_2210(PC)
024E8: 6008                     BRA L_24F2
024EA: 487A 0050                PEA L_253C(PC)
024EE: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
024F2: 4A6D EA36                TST.W -5578(A5)
024F6: 6616                     BNE L_250E
024F8: 4EBA E670                JSR L_0B6A(PC)
024FC: 4A6D EA36                TST.W -5578(A5)
02500: 660C                     BNE L_250E
02502: 2F2E 0008                MOVE.L 8(A6),-(A7)
02506: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0250A: 4EBA FD72                JSR L_227E(PC)
0250E: 7002                     MOVEQ #2,D0
02510: B06D EA36                CMP.W -5578(A5),D0
02514: 6704                     BEQ L_251A
02516: 4EBA E258                JSR L_0770(PC)
0251A: 206E 0008                MOVEA.L 8(A6),A0
0251E: 2F08                     MOVE.L A0,-(A7)
02520: 4267                     CLR.W -(A7)
02522: 3F2D EA36                MOVE.W -5578(A5),-(A7)
02526: 4EBA DBF0                JSR L_0118(PC)
0252A: 301F                     MOVE.W (A7)+,D0
0252C: 205F                     MOVEA.L (A7)+,A0
0252E: 3140 012A                MOVE.W D0,298(A0)
02532: 4EBA DBC0                JSR L_00F4(PC)
02536: 4E5E                     UNLK A6
02538: 2E9F                     MOVE.L (A7)+,(A7)
0253A: 4E75                     RTS
0253C: 2157 686F                MOVE.L (A7),26735(A0)
02540: 6F70                     BLE L_25B2
02542: 732C                     MOVEQ #44,D1
02544: 206E 6F20                MOVEA.L 28448(A6),A0
02548: 7365                     MOVEQ #101,D1
0254A: 6E64                     BGT L_25B0
0254C: 2073 7461                MOVEA.L 97(A3,D7.W),A0
02550: 7465                     MOVEQ #101,D2
02552: 2120                     MOVE.L -(A0),-(A0)
02554: 2049                     MOVEA.L A1,A0
02556: 2067                     MOVEA.L -(A7),A0
02558: 6F6F                     BLE L_25C9
0255A: 6665                     BNE L_25C1
0255C: 642E                     BCC L_258C
0255E: 4E56 0000                LINK A6,#0
02562: 4267                     CLR.W -(A7)
02564: 2F2E 0008                MOVE.L 8(A6),-(A7)
02568: 4EBA DB26                JSR L_0090(PC)
0256C: 101F                     MOVE.B (A7)+,D0
0256E: 6610                     BNE L_2580
02570: 206E 0008                MOVEA.L 8(A6),A0
02574: 317C FFFD 012A           MOVE.W #$FFFD,298(A0)
0257A: 4EBA DB78                JSR L_00F4(PC)
0257E: 6064                     BRA L_25E4
02580: 4267                     CLR.W -(A7)
02582: 4EBA E8BC                JSR L_0E40(PC)
02586: 101F                     MOVE.B (A7)+,D0
02588: 6610                     BNE L_259A
0258A: 206E 0008                MOVEA.L 8(A6),A0
0258E: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
02594: 4EBA DB5E                JSR L_00F4(PC)
02598: 604A                     BRA L_25E4
0259A: 4267                     CLR.W -(A7)
0259C: 4EBA F936                JSR L_1ED4(PC)
025A0: 101F                     MOVE.B (A7)+,D0
025A2: 6610                     BNE L_25B4
025A4: 206E 0008                MOVEA.L 8(A6),A0
025A8: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
025AE: 4EBA DB44                JSR L_00F4(PC)
025B2: 6030                     BRA L_25E4
025B4: 2F2E 0008                MOVE.L 8(A6),-(A7)
025B8: 4EBA F1EC                JSR L_17A6(PC)
025BC: 7002                     MOVEQ #2,D0
025BE: B06D EA36                CMP.W -5578(A5),D0
025C2: 6704                     BEQ L_25C8
025C4: 4EBA E1AA                JSR L_0770(PC)
025C8: 206E 0008                MOVEA.L 8(A6),A0
025CC: 2F08                     MOVE.L A0,-(A7)
025CE: 4267                     CLR.W -(A7)
025D0: 3F2D EA36                MOVE.W -5578(A5),-(A7)
025D4: 4EBA DB42                JSR L_0118(PC)
025D8: 301F                     MOVE.W (A7)+,D0
025DA: 205F                     MOVEA.L (A7)+,A0
025DC: 3140 012A                MOVE.W D0,298(A0)
025E0: 4EBA DB12                JSR L_00F4(PC)
025E4: 4E5E                     UNLK A6
025E6: 2E9F                     MOVE.L (A7)+,(A7)
025E8: 4E75                     RTS
025EA: 4E56 FFF8                LINK A6,#-8
025EE: 48E7 0118                MOVEM.L 0x0118,-(A7)
025F2: 286E 0008                MOVEA.L 8(A6),A4
025F6: 4267                     CLR.W -(A7)
025F8: 2F2C FFF4                MOVE.L -12(A4),-(A7)
025FC: 3F3C 0003                MOVE.W #$3,-(A7)
02600: 4EAD 2FF2                JSR 12274(A5)<seg48+0xc0>
02604: 101F                     MOVE.B (A7)+,D0
02606: 670E                     BEQ L_2616
02608: 206C 0008                MOVEA.L 8(A4),A0
0260C: 317C FFFB 012A           MOVE.W #$FFFB,298(A0)
02612: 6000 00D8                BRA L_26EC
02616: 2F2C FFF4                MOVE.L -12(A4),-(A7)
0261A: 2F2C FFFC                MOVE.L -4(A4),-(A7)
0261E: 4EBA FA0E                JSR L_202E(PC)
02622: 42A7                     CLR.L -(A7)
02624: 206C 0008                MOVEA.L 8(A4),A0
02628: 2F28 011A                MOVE.L 282(A0),-(A7)
0262C: 7002                     MOVEQ #2,D0
0262E: 2F00                     MOVE.L D0,-(A7)
02630: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02634: 2F2C FFFC                MOVE.L -4(A4),-(A7)
02638: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
0263C: 2E1F                     MOVE.L (A7)+,D7
0263E: 206C 0008                MOVEA.L 8(A4),A0
02642: 2F28 0116                MOVE.L 278(A0),-(A7)
02646: 206C 0008                MOVEA.L 8(A4),A0
0264A: 2F28 011A                MOVE.L 282(A0),-(A7)
0264E: 2F2C FFF8                MOVE.L -8(A4),-(A7)
02652: 2F07                     MOVE.L D7,-(A7)
02654: 4EBA E5A8                JSR L_0BFE(PC)
02658: 206C 0008                MOVEA.L 8(A4),A0
0265C: 2F28 0116                MOVE.L 278(A0),-(A7)
02660: 2F07                     MOVE.L D7,-(A7)
02662: 4EBA 032A                JSR L_298E(PC)
02666: 4A6D EA36                TST.W -5578(A5)
0266A: 671A                     BEQ L_2686
0266C: 206C 0008                MOVEA.L 8(A4),A0
02670: 2F08                     MOVE.L A0,-(A7)
02672: 4267                     CLR.W -(A7)
02674: 3F3C 0002                MOVE.W #$2,-(A7)
02678: 4EBA DA9E                JSR L_0118(PC)
0267C: 301F                     MOVE.W (A7)+,D0
0267E: 205F                     MOVEA.L (A7)+,A0
02680: 3140 012A                MOVE.W D0,298(A0)
02684: 6066                     BRA L_26EC
02686: 2007                     MOVE.L D7,D0
02688: D1AC FFF8                ADD.L D0,-8(A4)
0268C: 2007                     MOVE.L D7,D0
0268E: 91AC FFFC                SUB.L D0,-4(A4)
02692: 206C 0008                MOVEA.L 8(A4),A0
02696: 1010                     MOVE.B (A0),D0
02698: 6752                     BEQ L_26EC
0269A: 2F2C FFF4                MOVE.L -12(A4),-(A7)
0269E: 2F2C FFFC                MOVE.L -4(A4),-(A7)
026A2: 4EBA F98A                JSR L_202E(PC)
026A6: 2F2C FFF4                MOVE.L -12(A4),-(A7)
026AA: 487A 006E                PEA L_271A(PC)
026AE: 4EBA F942                JSR L_1FF2(PC)
026B2: 2007                     MOVE.L D7,D0
026B4: E380                     ASL.L #1,D0
026B6: 2D40 FFF8                MOVE.L D0,-8(A6)
026BA: 266C 0008                MOVEA.L 8(A4),A3
026BE: 4267                     CLR.W -(A7)
026C0: 3F2B 0006                MOVE.W 6(A3),-(A7)
026C4: 486E FFF8                PEA -8(A6)
026C8: 2F2B 0116                MOVE.L 278(A3),-(A7)
026CC: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
026D0: 4A5F                     TST.W (A7)+
026D2: 670C                     BEQ L_26E0
026D4: 206C 0008                MOVEA.L 8(A4),A0
026D8: 317C FFFC 012A           MOVE.W #$FFFC,298(A0)
026DE: 600C                     BRA L_26EC
026E0: 2F2C FFF4                MOVE.L -12(A4),-(A7)
026E4: 487A 0010                PEA L_26F6(PC)
026E8: 4EBA F908                JSR L_1FF2(PC)
026EC: 4CDF 1880                MOVEM.L (A7)+,0x1880
026F0: 4E5E                     UNLK A6
026F2: 2E9F                     MOVE.L (A7)+,(A7)
026F4: 4E75                     RTS
026F6: 2247                     MOVEA.L D7,A1
026F8: 6574                     BCS L_276E
026FA: 7469                     MOVEQ #105,D2
026FC: 6E67                     BGT L_2765
026FE: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
02702: 6E64                     BGT L_2768
02704: 2064                     MOVEA.L -(A4),A0
02706: 6174                     BSR L_277C
02708: 6120                     BSR L_272A
0270A: 6672                     BNE L_277E
0270C: 6F6D                     BLE L_277B
0270E: 2074 6865                MOVEA.L 101(A4,D6.L),A0
02712: 2053                     MOVEA.L (A3),A0
02714: 3130 3030                MOVE.W 48(A0,D3.W),-(A0)
02718: 2E00                     MOVE.L D0,D7
0271A: 1F57 7269                MOVE.B (A7),29289(A7)
0271E: 7469                     MOVEQ #105,D2
02720: 6E67                     BGT L_2789
02722: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
02726: 6E64                     BGT L_278C
02728: 2064                     MOVEA.L -(A4),A0
0272A: 6174                     BSR L_27A0
0272C: 6120                     BSR L_274E
0272E: 746F                     MOVEQ #111,D2
02730: 204D                     MOVEA.L A5,A0
02732: 6163                     BSR L_2797
02734: 2066                     MOVEA.L -(A6),A0
02736: 696C                     BVS L_27A4
02738: 652E                     BCS L_2768
0273A: 4E56 FFF4                LINK A6,#-12
0273E: 4EBA DFFE                JSR L_073E(PC)
02742: 4A6D EA36                TST.W -5578(A5)
02746: 6704                     BEQ L_274C
02748: 6000 00A0                BRA L_27EA
0274C: 206E 0008                MOVEA.L 8(A6),A0
02750: 4268 012A                CLR.W 298(A0)
02754: 42A7                     CLR.L -(A7)
02756: 3F3C 4E21                MOVE.W #$4E21,-(A7)
0275A: 42A7                     CLR.L -(A7)
0275C: 70FF                     MOVEQ #-1,D0
0275E: 2F00                     MOVE.L D0,-(A7)
02760: A97C                     _TRAP $A97C _GetNewDialog
02762: 2D5F FFF4                MOVE.L (A7)+,-12(A6)
02766: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0276A: 487A 0084                PEA L_27F0(PC)
0276E: 4EBA F882                JSR L_1FF2(PC)
02772: 206E 0008                MOVEA.L 8(A6),A0
02776: 2D68 010A FFFC           MOVE.L 266(A0),-4(A6)
0277C: 2D6D EA2A FFF8           MOVE.L -5590(A5),-8(A6)
02782: 4AAE FFFC                TST.L -4(A6)
02786: 5EC0                     SGT D0
02788: 206E 0008                MOVEA.L 8(A6),A0
0278C: 4A68 012A                TST.W 298(A0)
02790: 57C1                     SEQ D1
02792: C001                     AND.B D1,D0
02794: 6708                     BEQ L_279E
02796: 2F0E                     MOVE.L A6,-(A7)
02798: 4EBA FE50                JSR L_25EA(PC)
0279C: 60E4                     BRA L_2782
0279E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
027A2: A983                     _TRAP $A983 _DisposDialog
027A4: 206E 0008                MOVEA.L 8(A6),A0
027A8: 202E FFFC                MOVE.L -4(A6),D0
027AC: B0A8 010A                CMP.L 266(A0),D0
027B0: 6C0C                     BGE L_27BE
027B2: 206E 0008                MOVEA.L 8(A6),A0
027B6: 117C 0001 011E           MOVE.B #$1,286(A0)
027BC: 6008                     BRA L_27C6
027BE: 206E 0008                MOVEA.L 8(A6),A0
027C2: 4228 011E                CLR.B 286(A0)
027C6: 7002                     MOVEQ #2,D0
027C8: B06D EA36                CMP.W -5578(A5),D0
027CC: 6704                     BEQ L_27D2
027CE: 4EBA DFA0                JSR L_0770(PC)
027D2: 206E 0008                MOVEA.L 8(A6),A0
027D6: 2F08                     MOVE.L A0,-(A7)
027D8: 4267                     CLR.W -(A7)
027DA: 3F2D EA36                MOVE.W -5578(A5),-(A7)
027DE: 4EBA D938                JSR L_0118(PC)
027E2: 301F                     MOVE.W (A7)+,D0
027E4: 205F                     MOVEA.L (A7)+,A0
027E6: 3140 012A                MOVE.W D0,298(A0)
027EA: 4E5E                     UNLK A6
027EC: 2E9F                     MOVE.L (A7)+,(A7)
027EE: 4E75                     RTS
027F0: 2247                     MOVEA.L D7,A1
027F2: 6574                     BCS L_2868
027F4: 7469                     MOVEQ #105,D2
027F6: 6E67                     BGT L_285F
027F8: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
027FC: 6E64                     BGT L_2862
027FE: 2064                     MOVEA.L -(A4),A0
02800: 6174                     BSR L_2876
02802: 6120                     BSR L_2824
02804: 6672                     BNE L_2878
02806: 6F6D                     BLE L_2875
02808: 2074 6865                MOVEA.L 101(A4,D6.L),A0
0280C: 2053                     MOVEA.L (A3),A0
0280E: 3130 3030                MOVE.W 48(A0,D3.W),-(A0)
02812: 2E00                     MOVE.L D0,D7
02814: 4E56 0000                LINK A6,#0
02818: 206E 0008                MOVEA.L 8(A6),A0
0281C: 7000                     MOVEQ #0,D0
0281E: 1018                     MOVE.B (A0)+,D0
02820: 7200                     MOVEQ #0,D1
02822: 1218                     MOVE.B (A0)+,D1
02824: EF49                     LSL.W #7,D1
02826: 8041                     OR.W D1,D0
02828: 3D40 000C                MOVE.W D0,12(A6)
0282C: 4E5E                     UNLK A6
0282E: 205F                     MOVEA.L (A7)+,A0
02830: 588F                     ADDQ.L #4,A7
02832: 4ED0                     JMP (A0)
02834: 4E56 0000                LINK A6,#0
02838: 206E 0008                MOVEA.L 8(A6),A0
0283C: 7000                     MOVEQ #0,D0
0283E: 1018                     MOVE.B (A0)+,D0
02840: 7200                     MOVEQ #0,D1
02842: 1218                     MOVE.B (A0)+,D1
02844: EF49                     LSL.W #7,D1
02846: 8041                     OR.W D1,D0
02848: 7200                     MOVEQ #0,D1
0284A: 1218                     MOVE.B (A0)+,D1
0284C: EF49                     LSL.W #7,D1
0284E: EF89                     LSL.L #7,D1
02850: 8081                     OR.L D1,D0
02852: 7200                     MOVEQ #0,D1
02854: 1218                     MOVE.B (A0)+,D1
02856: EF49                     LSL.W #7,D1
02858: EF89                     LSL.L #7,D1
0285A: EF89                     LSL.L #7,D1
0285C: 8081                     OR.L D1,D0
0285E: 2D40 000C                MOVE.L D0,12(A6)
02862: 4E5E                     UNLK A6
02864: 205F                     MOVEA.L (A7)+,A0
02866: 588F                     ADDQ.L #4,A7
02868: 4ED0                     JMP (A0)
0286A: 4E56 0000                LINK A6,#0
0286E: 206E 0008                MOVEA.L 8(A6),A0
02872: 322E 000C                MOVE.W 12(A6),D1
02876: 7001                     MOVEQ #1,D0
02878: 1401                     MOVE.B D1,D2
0287A: 0202 007F                ANDI.B #$7F,D2
0287E: 10C2                     MOVE.B D2,(A0)+
02880: EE49                     LSR.W #7,D1
02882: 51C8 FFF4                DBF D0,L_2878
02886: 4E5E                     UNLK A6
02888: 205F                     MOVEA.L (A7)+,A0
0288A: 5C8F                     ADDQ.L #6,A7
0288C: 4ED0                     JMP (A0)
0288E: 4E56 0000                LINK A6,#0
02892: 206E 0008                MOVEA.L 8(A6),A0
02896: 222E 000C                MOVE.L 12(A6),D1
0289A: 7003                     MOVEQ #3,D0
0289C: 1401                     MOVE.B D1,D2
0289E: 0202 007F                ANDI.B #$7F,D2
028A2: 10C2                     MOVE.B D2,(A0)+
028A4: EE89                     LSR.L #7,D1
028A6: 51C8 FFF4                DBF D0,L_289C
028AA: 4E5E                     UNLK A6
028AC: 205F                     MOVEA.L (A7)+,A0
028AE: 508F                     ADDQ.L #8,A7
028B0: 4ED0                     JMP (A0)
028B2: 4E56 0000                LINK A6,#0
028B6: 206E 0008                MOVEA.L 8(A6),A0
028BA: 4240                     CLR.W D0
028BC: 1018                     MOVE.B (A0)+,D0
028BE: 4241                     CLR.W D1
028C0: 1218                     MOVE.B (A0)+,D1
028C2: E909                     LSL.B #4,D1
028C4: 8001                     OR.B D1,D0
028C6: 3D40 000C                MOVE.W D0,12(A6)
028CA: 4E5E                     UNLK A6
028CC: 205F                     MOVEA.L (A7)+,A0
028CE: 588F                     ADDQ.L #4,A7
028D0: 4ED0                     JMP (A0)
028D2: 4E56 0000                LINK A6,#0
028D6: 206E 0008                MOVEA.L 8(A6),A0
028DA: 43EE 000C                LEA 12(A6),A1
028DE: 7401                     MOVEQ #1,D2
028E0: 4240                     CLR.W D0
028E2: 1018                     MOVE.B (A0)+,D0
028E4: 4241                     CLR.W D1
028E6: 1218                     MOVE.B (A0)+,D1
028E8: E909                     LSL.B #4,D1
028EA: 8001                     OR.B D1,D0
028EC: 1380 2000                MOVE.B D0,0(A1,D2.W)
028F0: 51CA FFEE                DBF D2,L_28E0
028F4: 4E5E                     UNLK A6
028F6: 205F                     MOVEA.L (A7)+,A0
028F8: 588F                     ADDQ.L #4,A7
028FA: 4ED0                     JMP (A0)
028FC: 4E56 0000                LINK A6,#0
02900: 206E 0008                MOVEA.L 8(A6),A0
02904: 43EE 000C                LEA 12(A6),A1
02908: 7403                     MOVEQ #3,D2
0290A: 4240                     CLR.W D0
0290C: 1018                     MOVE.B (A0)+,D0
0290E: 4241                     CLR.W D1
02910: 1218                     MOVE.B (A0)+,D1
02912: E909                     LSL.B #4,D1
02914: 8001                     OR.B D1,D0
02916: 1380 2000                MOVE.B D0,0(A1,D2.W)
0291A: 51CA FFEE                DBF D2,L_290A
0291E: 4E5E                     UNLK A6
02920: 205F                     MOVEA.L (A7)+,A0
02922: 588F                     ADDQ.L #4,A7
02924: 4ED0                     JMP (A0)
02926: 4E56 0000                LINK A6,#0
0292A: 206E 0008                MOVEA.L 8(A6),A0
0292E: 122E 000D                MOVE.B 13(A6),D1
02932: 1401                     MOVE.B D1,D2
02934: 0202 000F                ANDI.B #$F,D2
02938: 10C2                     MOVE.B D2,(A0)+
0293A: E809                     LSR.B #4,D1
0293C: 10C1                     MOVE.B D1,(A0)+
0293E: 4E5E                     UNLK A6
02940: 205F                     MOVEA.L (A7)+,A0
02942: 5C8F                     ADDQ.L #6,A7
02944: 4ED0                     JMP (A0)
02946: 4E56 0000                LINK A6,#0
0294A: 206E 0008                MOVEA.L 8(A6),A0
0294E: 322E 000C                MOVE.W 12(A6),D1
02952: 7003                     MOVEQ #3,D0
02954: 1401                     MOVE.B D1,D2
02956: 0202 000F                ANDI.B #$F,D2
0295A: 10C2                     MOVE.B D2,(A0)+
0295C: E849                     LSR.W #4,D1
0295E: 51C8 FFF4                DBF D0,L_2954
02962: 4E5E                     UNLK A6
02964: 205F                     MOVEA.L (A7)+,A0
02966: 5C8F                     ADDQ.L #6,A7
02968: 4ED0                     JMP (A0)
0296A: 4E56 0000                LINK A6,#0
0296E: 206E 0008                MOVEA.L 8(A6),A0
02972: 222E 000C                MOVE.L 12(A6),D1
02976: 7007                     MOVEQ #7,D0
02978: 1401                     MOVE.B D1,D2
0297A: 0202 000F                ANDI.B #$F,D2
0297E: 10C2                     MOVE.B D2,(A0)+
02980: E889                     LSR.L #4,D1
02982: 51C8 FFF4                DBF D0,L_2978
02986: 4E5E                     UNLK A6
02988: 205F                     MOVEA.L (A7)+,A0
0298A: 508F                     ADDQ.L #8,A7
0298C: 4ED0                     JMP (A0)
0298E: 4E56 0000                LINK A6,#0
02992: 206E 000C                MOVEA.L 12(A6),A0
02996: 2248                     MOVEA.L A0,A1
02998: 242E 0008                MOVE.L 8(A6),D2
0299C: 1018                     MOVE.B (A0)+,D0
0299E: 1218                     MOVE.B (A0)+,D1
029A0: 12C1                     MOVE.B D1,(A1)+
029A2: 12C0                     MOVE.B D0,(A1)+
029A4: 5382                     SUBQ.L #1,D2
029A6: 66F4                     BNE L_299C
029A8: 4E5E                     UNLK A6
029AA: 205F                     MOVEA.L (A7)+,A0
029AC: 508F                     ADDQ.L #8,A7
029AE: 4ED0                     JMP (A0)
