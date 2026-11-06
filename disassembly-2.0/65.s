;;;; CODE 65
00004: 48E7 FFF0                MOVEM.L 0xfff0,-(A7)
00008: 4247                     CLR.W D7
0000A: 41FA 010E                LEA L_011A(PC),A0
0000E: 2218                     MOVE.L (A0)+,D1
00010: 6F00 00C0                BLE L_00D2
00014: 2A18                     MOVE.L (A0)+,D5
00016: 6604                     BNE L_001C
00018: 2A0D                     MOVE.L A5,D5
0001A: 9A81                     SUB.L D1,D5
0001C: 2645                     MOVEA.L D5,A3
0001E: 48E7 E0C0                MOVEM.L 0xe0c0,-(A7)
00022: 2F0B                     MOVE.L A3,-(A7)
00024: 2F01                     MOVE.L D1,-(A7)
00026: 6100 00BE                BSR L_00E6
0002A: 4CDF 0307                MOVEM.L (A7)+,0x0307
0002E: 3018                     MOVE.W (A0)+,D0
00030: 3E18                     MOVE.W (A0)+,D7
00032: 6000 009A                BRA L_00CE
00036: 7800                     MOVEQ #0,D4
00038: 1818                     MOVE.B (A0)+,D4
0003A: 2204                     MOVE.L D4,D1
0003C: 0201 000F                ANDI.B #$F,D1
00040: 0804 0004                BTST #4,D4
00044: 670E                     BEQ L_0054
00046: E141                     ASL.W #8,D1
00048: 1218                     MOVE.B (A0)+,D1
0004A: 0881 000B                BCLR #11,D1
0004E: 6704                     BEQ L_0054
00050: E181                     ASL.L #8,D1
00052: 1218                     MOVE.B (A0)+,D1
00054: 7401                     MOVEQ #1,D2
00056: 0804 0007                BTST #7,D4
0005A: 6716                     BEQ L_0072
0005C: 1418                     MOVE.B (A0)+,D2
0005E: 0882 0007                BCLR #7,D2
00062: 670E                     BEQ L_0072
00064: E142                     ASL.W #8,D2
00066: 1418                     MOVE.B (A0)+,D2
00068: 0882 000E                BCLR #14,D2
0006C: 6704                     BEQ L_0072
0006E: E182                     ASL.L #8,D2
00070: 1418                     MOVE.B (A0)+,D2
00072: 7C02                     MOVEQ #2,D6
00074: 4EBA 0062                JSR L_00D8(PC)
00078: 0885 000F                BCLR #15,D5
0007C: 6704                     BEQ L_0082
0007E: E185                     ASL.L #8,D5
00080: 1A18                     MOVE.B (A0)+,D5
00082: 43F3 5800                LEA 0(A3,D5.L),A1
00086: 2449                     MOVEA.L A1,A2
00088: 0804 0005                BTST #5,D4
0008C: 671A                     BEQ L_00A8
0008E: 2C01                     MOVE.L D1,D6
00090: 4EBA 0046                JSR L_00D8(PC)
00094: 0C41 0002                CMPI.W #$2,D1
00098: 6706                     BEQ L_00A0
0009A: 6D08                     BLT L_00A4
0009C: DB92                     ADD.L D5,(A2)
0009E: 6024                     BRA L_00C4
000A0: DB52                     ADD.W D5,(A2)
000A2: 6020                     BRA L_00C4
000A4: DB12                     ADD.B D5,(A2)
000A6: 601C                     BRA L_00C4
000A8: 0C81 0000 0032           CMPI.L #$32,D1
000AE: 6510                     BCS L_00C0
000B0: 2F00                     MOVE.L D0,-(A7)
000B2: 2001                     MOVE.L D1,D0
000B4: A02E                     _TRAP $A02E _BlockMove
000B6: 201F                     MOVE.L (A7)+,D0
000B8: D1C1                     ADDA.L D1,A0
000BA: D3C1                     ADDA.L D1,A1
000BC: 6006                     BRA L_00C4
000BE: 12D8                     MOVE.B (A0)+,(A1)+
000C0: 51C9 FFFC                DBF D1,L_00BE
000C4: 0804 0006                BTST #6,D4
000C8: 6704                     BEQ L_00CE
000CA: 260D                     MOVE.L A5,D3
000CC: D792                     ADD.L D3,(A2)
000CE: 51C8 FF66                DBF D0,L_0036
000D2: 4CDF 0FFF                MOVEM.L (A7)+,0x0fff
000D6: 4E75                     RTS
000D8: 7A00                     MOVEQ #0,D5
000DA: 6004                     BRA L_00E0
000DC: E18D                     LSL.L #8,D5
000DE: 1A18                     MOVE.B (A0)+,D5
000E0: 51CE FFFA                DBF D6,L_00DC
000E4: 4E75                     RTS
000E6: 7400                     MOVEQ #0,D2
000E8: 205F                     MOVEA.L (A7)+,A0
000EA: 201F                     MOVE.L (A7)+,D0
000EC: 225F                     MOVEA.L (A7)+,A1
000EE: 6728                     BEQ L_0118
000F0: 3209                     MOVE.W A1,D1
000F2: 0241 0003                ANDI.W #$3,D1
000F6: 6708                     BEQ L_0100
000F8: 12C2                     MOVE.B D2,(A1)+
000FA: 5380                     SUBQ.L #1,D0
000FC: 66F2                     BNE L_00F0
000FE: 6018                     BRA L_0118
00100: 2200                     MOVE.L D0,D1
00102: E489                     LSR.L #2,D1
00104: 6706                     BEQ L_010C
00106: 22C2                     MOVE.L D2,(A1)+
00108: 5381                     SUBQ.L #1,D1
0010A: 66FA                     BNE L_0106
0010C: 0240 0003                ANDI.W #$3,D0
00110: 6002                     BRA L_0114
00112: 12C2                     MOVE.B D2,(A1)+
00114: 51C8 FFFC                DBF D0,L_0112
00118: 4ED0                     JMP (A0)
0011A: 0000 1E44                ORI.B #$44,D0
0011E: 0000 0000                ORI.B #$0,D0
00122: 00B5 0000 103E 08BE      ORI.L #$103E,-66(A5,D0.L)
0012A: 4920                     DC.W $4920
0012C: 7468                     MOVEQ #104,D2
0012E: 696E                     BVS L_019E
00130: 6B20                     BMI L_0152
00132: 796F                     MOVEQ #111,D4
00134: 7520                     MOVEQ #32,D2
00136: 6368                     BLS L_01A0
00138: 616E                     BSR L_01A8
0013A: 6765                     BEQ L_01A1
0013C: 6420                     BCC L_015E
0013E: 4533                     DC.W $4533
00140: 2773 2073 616D           MOVE.L 115(A3,D2.W),24941(A3)
00146: 706C                     MOVEQ #108,D0
00148: 6520                     BCS L_016A
0014A: 6D65                     BLT L_01B1
0014C: 6D6F                     BLT L_01BD
0014E: 7279                     MOVEQ #121,D1
00150: 206F 6E20                MOVEA.L 28192(A7),A0
00154: 6D65                     BLT L_01BB
00156: 2E20                     MOVE.L -(A0),D7
00158: 506C 6561                ADDQ.W #8,25953(A4)
0015C: 7365                     MOVEQ #101,D1
0015E: 2074 7279                MOVEA.L 121(A4,D7.W),A0
00162: 2061                     MOVEA.L -(A1),A0
00164: 6761                     BEQ L_01C7
00166: 696E                     BVS L_01D6
00168: 1037 08FE                MOVE.B -2(A7,D0.L),D0
0016C: 4920                     DC.W $4920
0016E: 6361                     BLS L_01D1
00170: 6E6E                     BGT L_01E0
00172: 6F74                     BLE L_01E8
00174: 2063                     MOVEA.L -(A3),A0
00176: 7265                     MOVEQ #101,D1
00178: 6174                     BSR L_01EE
0017A: 6520                     BCS L_019C
0017C: 6120                     BSR L_019E
0017E: 7374                     MOVEQ #116,D1
00180: 6572                     BCS L_01F4
00182: 656F                     BCS L_01F3
00184: 2073 616D                MOVEA.L 109(A3,D6.W),A0
00188: 706C                     MOVEQ #108,D0
0018A: 6520                     BCS L_01AC
0018C: 6672                     BNE L_0200
0018E: 6F6D                     BLE L_01FD
00190: 2061                     MOVEA.L -(A1),A0
00192: 6E20                     BGT L_01B4
00194: 4533                     DC.W $4533
00196: 206D 6F6E                MOVEA.L 28526(A5),A0
0019A: 6F20                     BLE L_01BC
0019C: 7361                     MOVEQ #97,D1
0019E: 6D70                     BLT L_0210
001A0: 6C65                     BGE L_0207
001A2: 2E10                     MOVE.L (A0),D7
001A4: 3409                     MOVE.W A1,D2
001A6: 364D                     MOVEA.W A5,A3
001A8: 4143                     DC.W $4143
001AA: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
001AE: 4533                     DC.W $4533
001B0: 2C20                     MOVE.L -(A0),D6
001B2: 6661                     BNE L_0215
001B4: 696C                     BVS L_0222
001B6: 6564                     BCS L_021C
001B8: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
001BC: 6572                     BCS L_0230
001BE: 6173                     BSR L_0233
001C0: 6520                     BCS L_01E2
001C2: 7361                     MOVEQ #97,D1
001C4: 6D70                     BLT L_0236
001C6: 6C65                     BGE L_022D
001C8: 2C20                     MOVE.L -(A0),D6
001CA: 4D61                     DC.W $4D61
001CC: 632D                     BLS L_01FB
001CE: 3E45                     MOVEA.W D5,A7
001D0: 3320                     MOVE.W -(A0),-(A1)
001D2: 6361                     BLS L_0235
001D4: 6E63                     BGT L_0239
001D6: 656C                     BCS L_0244
001D8: 6564                     BCS L_023E
001DA: 2E10                     MOVE.L (A0),D7
001DC: 3809                     MOVE.W A1,D4
001DE: 6C4D                     BGE L_022D
001E0: 4143                     DC.W $4143
001E2: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
001E6: 4533                     DC.W $4533
001E8: 2C20                     MOVE.L -(A0),D6
001EA: 6661                     BNE L_024D
001EC: 696C                     BVS L_025A
001EE: 6564                     BCS L_0254
001F0: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
001F4: 6578                     BCS L_026E
001F6: 7061                     MOVEQ #97,D0
001F8: 6E64                     BGT L_025E
001FA: 2073 616D                MOVEA.L 109(A3,D6.W),A0
001FE: 706C                     MOVEQ #108,D0
00200: 652C                     BCS L_022E
00202: 206F 7065                MOVEA.L 28773(A7),A0
00206: 7261                     MOVEQ #97,D1
00208: 7469                     MOVEQ #105,D2
0020A: 6F6E                     BLE L_027A
0020C: 2063                     MOVEA.L -(A3),A0
0020E: 616E                     BSR L_027E
00210: 6365                     BLS L_0277
00212: 6C6C                     BGE L_0280
00214: 6564                     BCS L_027A
00216: 2E10                     MOVE.L (A0),D7
00218: 4809                     NBCD A1
0021A: A64D                     _TRAP $A64D 
0021C: 4143                     DC.W $4143
0021E: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
00222: 4533                     DC.W $4533
00224: 2C20                     MOVE.L -(A0),D6
00226: 6661                     BNE L_0289
00228: 696C                     BVS L_0296
0022A: 6564                     BCS L_0290
0022C: 2077 6869                MOVEA.L 105(A7,D6.L),A0
00230: 6C65                     BGE L_0297
00232: 207A 6572                MOVEA.L L_67A6(PC),A0
00236: 6F69                     BLE L_02A1
00238: 6E67                     BGT L_02A1
0023A: 2073 616D                MOVEA.L 109(A3,D6.W),A0
0023E: 706C                     MOVEQ #108,D0
00240: 652C                     BCS L_026E
00242: 2073 7465                MOVEA.L 101(A3,D7.W),A0
00246: 7265                     MOVEQ #101,D1
00248: 6F20                     BLE L_026A
0024A: 7361                     MOVEQ #97,D1
0024C: 6D70                     BLT L_02BE
0024E: 6C65                     BGE L_02B5
00250: 206D 6179                MOVEA.L 24953(A5),A0
00254: 2063                     MOVEA.L -(A3),A0
00256: 6F6E                     BLE L_02C6
00258: 7461                     MOVEQ #97,D2
0025A: 696E                     BVS L_02CA
0025C: 206E 6F69                MOVEA.L 28521(A6),A0
00260: 7365                     MOVEQ #101,D1
00262: 2E10                     MOVE.L (A0),D7
00264: 2209                     MOVE.L A1,D1
00266: F04D                     DC.W $F04D (F-line)
00268: 4143                     DC.W $4143
0026A: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
0026E: 4533                     DC.W $4533
00270: 2C20                     MOVE.L -(A0),D6
00272: 6661                     BNE L_02D5
00274: 696C                     BVS L_02E2
00276: 6564                     BCS L_02DC
00278: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
0027C: 6372                     BLS L_02F0
0027E: 6561                     BCS L_02E1
00280: 7465                     MOVEQ #101,D2
00282: 2073 616D                MOVEA.L 109(A3,D6.W),A0
00286: 706C                     MOVEQ #108,D0
00288: 6510                     BCS L_029A
0028A: 280A                     MOVE.L A2,D4
0028C: 1443                     MOVEA.B D3,A2
0028E: 6F75                     BLE L_0305
00290: 6C64                     BGE L_02F6
00292: 6E27                     BGT L_02BB
00294: 7420                     MOVEQ #32,D2
00296: 7365                     MOVEQ #101,D1
00298: 7420                     MOVEQ #32,D2
0029A: 6669                     BNE L_0305
0029C: 6C65                     BGE L_0303
0029E: 2070 6F69                MOVEA.L 105(A0,D6.L),A0
002A2: 6E74                     BGT L_0318
002A4: 6572                     BCS L_0318
002A6: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
002AA: 6F66                     BLE L_0312
002AC: 6673                     BNE L_0321
002AE: 6574                     BCS L_0324
002B0: 2025                     MOVE.L -(A5),D0
002B2: 6C64                     BGE L_0318
002B4: 2E0E                     MOVE.L A6,D7
002B6: 0A3E 0D53                EORI.B #$53,???
002BA: 616D                     BSR L_0329
002BC: 706C                     MOVEQ #108,D0
002BE: 6573                     BCS L_0333
002C0: 206C 6566                MOVEA.L 25958(A4),A0
002C4: 743A                     MOVEQ #58,D2
002C6: 030A 4E25                MOVEP ...
002CA: 6C64                     BGE L_0330
002CC: 102C 0A56                MOVE.B 2646(A4),D0
002D0: 4572                     DC.W $4572
002D2: 726F                     MOVEQ #111,D1
002D4: 7220                     MOVEQ #32,D1
002D6: 2564 2072                MOVE.L -(A4),8306(A2)
002DA: 6561                     BCS L_033D
002DC: 6469                     BCC L_0347
002DE: 6E67                     BGT L_0347
002E0: 2073 616D                MOVEA.L 109(A3,D6.W),A0
002E4: 706C                     MOVEQ #108,D0
002E6: 6573                     BCS L_035B
002E8: 2E20                     MOVE.L -(A0),D7
002EA: 4F70                     DC.W $4F70
002EC: 6572                     BCS L_0360
002EE: 6174                     BSR L_0364
002F0: 696F                     BVS L_0361
002F2: 6E20                     BGT L_0314
002F4: 6162                     BSR L_0358
002F6: 6F72                     BLE L_036A
002F8: 7465                     MOVEQ #101,D2
002FA: 642E                     BCC L_032A
002FC: 1028 0A84                MOVE.B 2692(A0),D0
00300: 5365                     SUBQ.W #1,-(A5)
00302: 6E64                     BGT L_0368
00304: 2073 616D                MOVEA.L 109(A3,D6.W),A0
00308: 706C                     MOVEQ #108,D0
0030A: 6573                     BCS L_037F
0030C: 2066                     MOVEA.L -(A6),A0
0030E: 6169                     BSR L_0379
00310: 6C65                     BGE L_0377
00312: 642C                     BCC L_0340
00314: 2061                     MOVEA.L -(A1),A0
00316: 626F                     BHI L_0387
00318: 7274                     MOVEQ #116,D1
0031A: 696E                     BVS L_038A
0031C: 6720                     BEQ L_033E
0031E: 6F70                     BLE L_0390
00320: 6572                     BCS L_0394
00322: 6174                     BSR L_0398
00324: 696F                     BVS L_0395
00326: 6E2E                     BGT L_0356
00328: 1026                     MOVE.B -(A6),D0
0032A: 0AAE 5761 726E 696E      EORI.L #$5761726E,26990(A6)
00332: 673A                     BEQ L_036E
00334: 2045                     MOVEA.L D5,A0
00336: 3320                     MOVE.W -(A0),-(A1)
00338: 6D61                     BLT L_039B
0033A: 7920                     MOVEQ #32,D4
0033C: 636F                     BLS L_03AD
0033E: 6E74                     BGT L_03B4
00340: 6169                     BSR L_03AB
00342: 6E20                     BGT L_0364
00344: 736F                     MOVEQ #111,D1
00346: 6D65                     BLT L_03AD
00348: 2062                     MOVEA.L -(A2),A0
0034A: 6164                     BSR L_03B0
0034C: 2064                     MOVEA.L -(A4),A0
0034E: 6174                     BSR L_03C4
00350: 612E                     BSR L_0380
00352: 1028 0AD6                MOVE.B 2774(A0),D0
00356: 5365                     SUBQ.W #1,-(A5)
00358: 6E64                     BGT L_03BE
0035A: 696E                     BVS L_03CA
0035C: 6720                     BEQ L_037E
0035E: 7374                     MOVEQ #116,D1
00360: 6572                     BCS L_03D4
00362: 656F                     BCS L_03D3
00364: 2062                     MOVEA.L -(A2),A0
00366: 7566                     MOVEQ #102,D2
00368: 6665                     BNE L_03CF
0036A: 7273                     MOVEQ #115,D1
0036C: 2069 7320                MOVEA.L 29472(A1),A0
00370: 6E6F                     BGT L_03E1
00372: 7420                     MOVEQ #32,D2
00374: 7375                     MOVEQ #117,D1
00376: 7070                     MOVEQ #112,D0
00378: 6F72                     BLE L_03EC
0037A: 7465                     MOVEQ #101,D2
0037C: 6421                     BCC L_039F
0037E: 1034 0B00                MOVE.B 0(A4,D0.L),D0
00382: 5365                     SUBQ.W #1,-(A5)
00384: 6E64                     BGT L_03EA
00386: 696E                     BVS L_03F6
00388: 6720                     BEQ L_03AA
0038A: 6120                     BSR L_03AC
0038C: 6275                     BHI L_0403
0038E: 6666                     BNE L_03F6
00390: 6572                     BCS L_0404
00392: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
00396: 6120                     BSR L_03B8
00398: 7374                     MOVEQ #116,D1
0039A: 6572                     BCS L_040E
0039C: 656F                     BCS L_040D
0039E: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
003A2: 6E64                     BGT L_0408
003A4: 2069 7320                MOVEA.L 29472(A1),A0
003A8: 6E6F                     BGT L_0419
003AA: 7420                     MOVEQ #32,D2
003AC: 7375                     MOVEQ #117,D1
003AE: 7070                     MOVEQ #112,D0
003B0: 6F72                     BLE L_0424
003B2: 7465                     MOVEQ #101,D2
003B4: 6421                     BCC L_03D7
003B6: 102E 0B36                MOVE.B 2870(A6),D0
003BA: 4572                     DC.W $4572
003BC: 726F                     MOVEQ #111,D1
003BE: 7220                     MOVEQ #32,D1
003C0: 696E                     BVS L_0430
003C2: 2053                     MOVEA.L (A3),A0
003C4: 4353                     DC.W $4353
003C6: 4920                     DC.W $4920
003C8: 7772                     MOVEQ #114,D3
003CA: 6974                     BVS L_0440
003CC: 6520                     BCS L_03EE
003CE: 6F66                     BLE L_0436
003D0: 2073 616D                MOVEA.L 109(A3,D6.W),A0
003D4: 706C                     MOVEQ #108,D0
003D6: 6520                     BCS L_03F8
003D8: 6461                     BCC L_043B
003DA: 7461                     MOVEQ #97,D2
003DC: 2066                     MOVEA.L -(A6),A0
003DE: 726F                     MOVEQ #111,D1
003E0: 6D20                     BLT L_0402
003E2: 6275                     BHI L_0459
003E4: 6666                     BNE L_044C
003E6: 6572                     BCS L_045A
003E8: 102A 0B66                MOVE.B 2918(A2),D0
003EC: 636F                     BLS L_045D
003EE: 756C                     MOVEQ #108,D2
003F0: 646E                     BCC L_0460
003F2: 2774 2067 6574           MOVE.L 103(A4,D2.W),25972(A3)
003F8: 2025                     MOVE.L -(A5),D0
003FA: 6420                     BCC L_041C
003FC: 6279                     BHI L_0477
003FE: 7465                     MOVEQ #101,D2
00400: 7320                     MOVEQ #32,D1
00402: 666F                     BNE L_0473
00404: 7220                     MOVEQ #32,D1
00406: 6C6F                     BGE L_0477
00408: 6F70                     BLE L_047A
0040A: 6C69                     BGE L_0475
0040C: 7374                     MOVEQ #116,D1
0040E: 2C20                     MOVE.L -(A0),D6
00410: 6572                     BCS L_0484
00412: 7220                     MOVEQ #32,D1
00414: 2564 103F                MOVE.L -(A4),4159(A2)
00418: 0B92                     BCLR D5,(A2)
0041A: 4920                     DC.W $4920
0041C: 7468                     MOVEQ #104,D2
0041E: 696E                     BVS L_048E
00420: 6B20                     BMI L_0442
00422: 796F                     MOVEQ #111,D4
00424: 7520                     MOVEQ #32,D2
00426: 6368                     BLS L_0490
00428: 616E                     BSR L_0498
0042A: 6765                     BEQ L_0491
0042C: 6420                     BCC L_044E
0042E: 4533                     DC.W $4533
00430: 2773 2073 616D           MOVE.L 115(A3,D2.W),24941(A3)
00436: 706C                     MOVEQ #108,D0
00438: 6520                     BCS L_045A
0043A: 6D65                     BLT L_04A1
0043C: 6D6F                     BLT L_04AD
0043E: 7279                     MOVEQ #121,D1
00440: 206F 6E20                MOVEA.L 28192(A7),A0
00444: 6D65                     BLT L_04AB
00446: 2E20                     MOVE.L -(A0),D7
00448: 506C 6561                ADDQ.W #8,25953(A4)
0044C: 7365                     MOVEQ #101,D1
0044E: 2074 7279                MOVEA.L 121(A4,D7.W),A0
00452: 2061                     MOVEA.L -(A1),A0
00454: 6761                     BEQ L_04B7
00456: 696E                     BVS L_04C6
00458: 2E0E                     MOVE.L A6,D7
0045A: 0BD2                     BSET D5,(A2)
0045C: 0D53                     BCHG D6,(A3)
0045E: 616D                     BSR L_04CD
00460: 706C                     MOVEQ #108,D0
00462: 6573                     BCS L_04D7
00464: 206C 6566                MOVEA.L 25958(A4),A0
00468: 743A                     MOVEQ #58,D2
0046A: 030B E225                MOVEP ...
0046E: 6C64                     BGE L_04D4
00470: 1037 0BEA                MOVE.B -22(A7,D0.L),D0
00474: 5472 6F75                ADDQ.W #2,117(A2,D6.L)
00478: 626C                     BHI L_04E6
0047A: 6520                     BCS L_049C
0047C: 7265                     MOVEQ #101,D1
0047E: 6164                     BSR L_04E4
00480: 696E                     BVS L_04F0
00482: 6720                     BEQ L_04A4
00484: 7468                     MOVEQ #104,D2
00486: 6520                     BCS L_04A8
00488: 7361                     MOVEQ #97,D1
0048A: 6D70                     BLT L_04FC
0048C: 6C65                     BGE L_04F3
0048E: 7320                     MOVEQ #32,D1
00490: 6672                     BNE L_0504
00492: 6F6D                     BLE L_0501
00494: 2045                     MOVEA.L D5,A0
00496: 332E 204F                MOVE.W 8271(A6),-(A1)
0049A: 7065                     MOVEQ #101,D0
0049C: 7261                     MOVEQ #97,D1
0049E: 7469                     MOVEQ #105,D2
004A0: 6F6E                     BLE L_0510
004A2: 2061                     MOVEA.L -(A1),A0
004A4: 626F                     BHI L_0515
004A6: 7274                     MOVEQ #116,D1
004A8: 6564                     BCS L_050E
004AA: 2E0E                     MOVE.L A6,D7
004AC: 0C22 0D53                CMPI.B #$53,-(A2)
004B0: 616D                     BSR L_051F
004B2: 706C                     MOVEQ #108,D0
004B4: 6573                     BCS L_0529
004B6: 206C 6566                MOVEA.L 25958(A4),A0
004BA: 743A                     MOVEQ #58,D2
004BC: 030C 3225                MOVEP ...
004C0: 6C64                     BGE L_0526
004C2: 1036 0C3A                MOVE.B 58(A6,D0.L),D0
004C6: 4661                     NOT.W -(A1)
004C8: 696C                     BVS L_0536
004CA: 6564                     BCS L_0530
004CC: 2069 6E20                MOVEA.L 28192(A1),A0
004D0: 7772                     MOVEQ #114,D3
004D2: 6974                     BVS L_0548
004D4: 696E                     BVS L_0544
004D6: 6720                     BEQ L_04F8
004D8: 7361                     MOVEQ #97,D1
004DA: 6D70                     BLT L_054C
004DC: 6C65                     BGE L_0543
004DE: 7320                     MOVEQ #32,D1
004E0: 746F                     MOVEQ #111,D2
004E2: 2066                     MOVEA.L -(A6),A0
004E4: 696C                     BVS L_0552
004E6: 652C                     BCS L_0514
004E8: 2061                     MOVEA.L -(A1),A0
004EA: 626F                     BHI L_055B
004EC: 7274                     MOVEQ #116,D1
004EE: 696E                     BVS L_055E
004F0: 6720                     BEQ L_0512
004F2: 6F70                     BLE L_0564
004F4: 6572                     BCS L_0568
004F6: 6174                     BSR L_056C
004F8: 696F                     BVS L_0569
004FA: 6E2E                     BGT L_052A
004FC: 102B 0C72                MOVE.B 3186(A3),D0
00500: 4572                     DC.W $4572
00502: 726F                     MOVEQ #111,D1
00504: 7220                     MOVEQ #32,D1
00506: 696E                     BVS L_0576
00508: 2073 6373                MOVEA.L 115(A3,D6.W),A0
0050C: 6920                     BVS L_052E
0050E: 7265                     MOVEQ #101,D1
00510: 6164                     BSR L_0576
00512: 206F 6620                MOVEA.L 26144(A7),A0
00516: 7361                     MOVEQ #97,D1
00518: 6D70                     BLT L_058A
0051A: 6C65                     BGE L_0581
0051C: 2064                     MOVEA.L -(A4),A0
0051E: 6174                     BSR L_0594
00520: 6120                     BSR L_0542
00522: 746F                     MOVEQ #111,D2
00524: 2062                     MOVEA.L -(A2),A0
00526: 7566                     MOVEQ #102,D2
00528: 6665                     BNE L_058F
0052A: 7210                     MOVEQ #16,D1
0052C: 2A0C                     MOVE.L A4,D5
0052E: 9E53                     SUB.W (A3),D7
00530: 6F72                     BLE L_05A4
00532: 7279                     MOVEQ #121,D1
00534: 2C20                     MOVE.L -(A0),D6
00536: 4533                     DC.W $4533
00538: 2064                     MOVEA.L -(A4),A0
0053A: 6F65                     BLE L_05A1
0053C: 736E                     MOVEQ #110,D1
0053E: 2774 2068 6176           MOVE.L 104(A4,D2.W),24950(A3)
00544: 6520                     BCS L_0566
00546: 616E                     BSR L_05B6
00548: 7920                     MOVEQ #32,D4
0054A: 7361                     MOVEQ #97,D1
0054C: 6D70                     BLT L_05BE
0054E: 6C65                     BGE L_05B5
00550: 7320                     MOVEQ #32,D1
00552: 746F                     MOVEQ #111,D2
00554: 2067                     MOVEA.L -(A7),A0
00556: 6574                     BCS L_05CC
00558: 2E02                     MOVE.L D2,D7
0055A: 0CCA                     DC.W $0CCA ;err
0055C: 2573 020C CE25           MOVE.L 12(A3,D0.W),-12763(A2)
00562: 6403                     BCC L_0567
00564: 0CD2                     DC.W $0CD2 ;err
00566: 256C 6403 0CD6           MOVE.L 25603(A4),3286(A2)
0056C: 256C 6410 340C           MOVE.L 25616(A4),13324(A2)
00572: DA45                     ADD.W D5,D5
00574: 335F 546F                MOVE.W (A7)+,21615(A1)
00578: 4D61                     DC.W $4D61
0057A: 6320                     BLS L_059C
0057C: 676F                     BEQ L_05ED
0057E: 7420                     MOVEQ #32,D2
00580: 696E                     BVS L_05F0
00582: 7661                     MOVEQ #97,D3
00584: 6C69                     BGE L_05EF
00586: 6420                     BCC L_05A8
00588: 6368                     BLS L_05F2
0058A: 616E                     BSR L_05FA
0058C: 6E65                     BGT L_05F3
0058E: 6C20                     BGE L_05B0
00590: 656E                     BCS L_0600
00592: 6162                     BSR L_05F6
00594: 2069 6E20                MOVEA.L 28192(A1),A0
00598: 7361                     MOVEQ #97,D1
0059A: 6D70                     BLT L_060C
0059C: 2073 756D                MOVEA.L 109(A3,D7.W),A0
005A0: 7279                     MOVEQ #121,D1
005A2: 2C20                     MOVE.L -(A0),D6
005A4: 2564 2E02                MOVE.L -(A4),11778(A2)
005A8: 0D10                     BTST D6,(A0)
005AA: 2564 020D                MOVE.L -(A4),525(A2)
005AE: 1425                     MOVE.B -(A5),D2
005B0: 6402                     BCC L_05B4
005B2: 0D18                     BTST D6,(A0)+
005B4: 2564 020D                MOVE.L -(A4),525(A2)
005B8: 1C25                     MOVE.B -(A5),D6
005BA: 6402                     BCC L_05BE
005BC: 0D20                     BTST D6,-(A0)
005BE: 2573 030D 2425           MOVE.L 13(A3,D0.W),9253(A2)
005C4: 6C64                     BGE L_062A
005C6: 030D 2825                MOVEP ...
005CA: 6C64                     BGE L_0630
005CC: 1025                     MOVE.B -(A5),D0
005CE: 0D2C 5752                BTST D6,22354(A4)
005D2: 4954                     DC.W $4954
005D4: 455F                     DC.W $455F
005D6: 4533                     DC.W $4533
005D8: 2063                     MOVEA.L -(A3),A0
005DA: 6861                     BVC L_063D
005DC: 6E6E                     BGT L_064C
005DE: 656C                     BCS L_064C
005E0: 2063                     MOVEA.L -(A3),A0
005E2: 6F64                     BLE L_0648
005E4: 6520                     BCS L_0606
005E6: 2564 206E                MOVE.L -(A4),8302(A2)
005EA: 6F74                     BLE L_0660
005EC: 2068 616E                MOVEA.L 24942(A0),A0
005F0: 646C                     BCC L_065E
005F2: 6564                     BCS L_0658
005F4: 2E10                     MOVE.L (A0),D7
005F6: 2D0D                     MOVE.L A5,-(A6)
005F8: 524D                     ADDQ.W #1,A5
005FA: 4143                     DC.W $4143
005FC: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
00600: 4533                     DC.W $4533
00602: 2C20                     MOVE.L -(A0),D6
00604: 6661                     BNE L_0667
00606: 696C                     BVS L_0674
00608: 6564                     BCS L_066E
0060A: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
0060E: 6765                     BEQ L_0675
00610: 7420                     MOVEQ #32,D2
00612: 6865                     BVC L_0679
00614: 6164                     BSR L_067A
00616: 6572                     BCS L_068A
00618: 206F 6620                MOVEA.L 26144(A7),A0
0061C: 2073 616D                MOVEA.L 109(A3,D6.W),A0
00620: 706C                     MOVEQ #108,D0
00622: 6520                     BCS L_0644
00624: 2564 102D                MOVE.L -(A4),4141(A2)
00628: 0D80                     BCLR D6,D0
0062A: 4D41                     DC.W $4D41
0062C: 4320                     DC.W $4320
0062E: 746F                     MOVEQ #111,D2
00630: 2045                     MOVEA.L D5,A0
00632: 332C 2066                MOVE.W 8294(A4),-(A1)
00636: 6169                     BSR L_06A1
00638: 6C65                     BGE L_069F
0063A: 6420                     BCC L_065C
0063C: 746F                     MOVEQ #111,D2
0063E: 2067                     MOVEA.L -(A7),A0
00640: 6574                     BCS L_06B6
00642: 2068 6561                MOVEA.L 25953(A0),A0
00646: 6465                     BCC L_06AD
00648: 7220                     MOVEQ #32,D1
0064A: 6F66                     BLE L_06B2
0064C: 2020                     MOVE.L -(A0),D0
0064E: 7361                     MOVEQ #97,D1
00650: 6D70                     BLT L_06C2
00652: 6C65                     BGE L_06B9
00654: 2025                     MOVE.L -(A5),D0
00656: 6410                     BCC L_0668
00658: 150D                     MOVE.B A5,-(A2)
0065A: AE47                     _TRAP $AE47 
0065C: 6574                     BCS L_06D2
0065E: 7469                     MOVEQ #105,D2
00660: 6E67                     BGT L_06C9
00662: 2069 6E66                MOVEA.L 28262(A1),A0
00666: 6F20                     BLE L_0688
00668: 6672                     BNE L_06DC
0066A: 6F6D                     BLE L_06D9
0066C: 2045                     MOVEA.L D5,A0
0066E: 332E 103B                MOVE.W 4155(A6),-(A1)
00672: 0DCA 536F                MOVEP ...
00676: 6D65                     BLT L_06DD
00678: 7468                     MOVEQ #104,D2
0067A: 696E                     BVS L_06EA
0067C: 6720                     BEQ L_069E
0067E: 6973                     BVS L_06F3
00680: 2066                     MOVEA.L -(A6),A0
00682: 6973                     BVS L_06F7
00684: 6879                     BVC L_06FF
00686: 2C20                     MOVE.L -(A0),D6
00688: 4533                     DC.W $4533
0068A: 206E 6F6E                MOVEA.L 28526(A6),A0
0068E: 206E 756C                MOVEA.L 30060(A6),A0
00692: 6C20                     BGE L_06B4
00694: 7361                     MOVEQ #97,D1
00696: 6D70                     BLT L_0708
00698: 6C65                     BGE L_06FF
0069A: 2068 6173                MOVEA.L 24947(A0),A0
0069E: 206E 6F20                MOVEA.L 28448(A6),A0
006A2: 6368                     BLS L_070C
006A4: 616E                     BSR L_0714
006A6: 7320                     MOVEQ #32,D1
006A8: 656E                     BCS L_0718
006AA: 6162                     BSR L_070E
006AC: 6564                     BCS L_0712
006AE: 2E10                     MOVE.L (A0),D7
006B0: 4A0E                     TST.B A6
006B2: 0653 6F72                ADDI.W #$6F72,(A3)
006B6: 7279                     MOVEQ #121,D1
006B8: 2C20                     MOVE.L -(A0),D6
006BA: 6361                     BLS L_071D
006BC: 6E27                     BGT L_06E5
006BE: 7420                     MOVEQ #32,D2
006C0: 7365                     MOVEQ #101,D1
006C2: 6E64                     BGT L_0728
006C4: 2064                     MOVEA.L -(A4),A0
006C6: 6174                     BSR L_073C
006C8: 6120                     BSR L_06EA
006CA: 746F                     MOVEQ #111,D2
006CC: 2045                     MOVEA.L D5,A0
006CE: 332C 204D                MOVE.W 8269(A4),-(A1)
006D2: 6163                     BSR L_0737
006D4: 2073 616D                MOVEA.L 109(A3,D6.W),A0
006D8: 706C                     MOVEQ #108,D0
006DA: 6573                     BCS L_074F
006DC: 2061                     MOVEA.L -(A1),A0
006DE: 7265                     MOVEQ #101,D1
006E0: 2025                     MOVE.L -(A5),D0
006E2: 6420                     BCC L_0704
006E4: 6279                     BHI L_075F
006E6: 7465                     MOVEQ #101,D2
006E8: 732C                     MOVEQ #44,D1
006EA: 2045                     MOVEA.L D5,A0
006EC: 3327                     MOVE.W -(A7),-(A1)
006EE: 7320                     MOVEQ #32,D1
006F0: 6172                     BSR L_0764
006F2: 6520                     BCS L_0714
006F4: 2564 2062                MOVE.L -(A4),8290(A2)
006F8: 7974                     MOVEQ #116,D4
006FA: 6573                     BCS L_076F
006FC: 2E10                     MOVE.L (A0),D7
006FE: 340E                     MOVE.W A6,D2
00700: 5245                     ADDQ.W #1,D5
00702: 3320                     MOVE.W -(A0),-(A1)
00704: 7369                     MOVEQ #105,D1
00706: 6D70                     BLT L_0778
00708: 6C79                     BGE L_0783
0070A: 2064                     MOVEA.L -(A4),A0
0070C: 6F65                     BLE L_0773
0070E: 7320                     MOVEQ #32,D1
00710: 6E6F                     BGT L_0781
00712: 7420                     MOVEQ #32,D2
00714: 6861                     BVC L_0777
00716: 7665                     MOVEQ #101,D3
00718: 2074 6865                MOVEA.L 101(A4,D6.L),A0
0071C: 206D 656D                MOVEA.L 25965(A5),A0
00720: 6F72                     BLE L_0794
00722: 7920                     MOVEQ #32,D4
00724: 6361                     BLS L_0787
00726: 7061                     MOVEQ #97,D0
00728: 6369                     BLS L_0793
0072A: 7479                     MOVEQ #121,D2
0072C: 2079 6F75 206E           MOVEA.L $6F75206E,A0
00732: 6565                     BCS L_0799
00734: 6410                     BCC L_0746
00736: 310E                     MOVE.W A6,-(A0)
00738: 8825                     OR.B -(A5),D4
0073A: 732E                     MOVEQ #46,D1
0073C: 2049                     MOVEA.L A1,A0
0073E: 7427                     MOVEQ #39,D2
00740: 7320                     MOVEQ #32,D1
00742: 6C69                     BGE L_07AD
00744: 6D69                     BLT L_07AF
00746: 7420                     MOVEQ #32,D2
00748: 6973                     BVS L_07BD
0074A: 2025                     MOVE.L -(A5),D0
0074C: 6C64                     BGE L_07B2
0074E: 2C20                     MOVE.L -(A0),D6
00750: 796F                     MOVEQ #111,D4
00752: 7520                     MOVEQ #32,D2
00754: 7761                     MOVEQ #97,D3
00756: 6E74                     BGT L_07CC
00758: 2061                     MOVEA.L -(A1),A0
0075A: 206D 696E                MOVEA.L 26990(A5),A0
0075E: 696D                     BVS L_07CD
00760: 756D                     MOVEQ #109,D2
00762: 206F 6620                MOVEA.L 26144(A7),A0
00766: 256C 642E 030E           MOVE.L 25646(A4),782(A2)
0076C: BA25                     CMP.B -(A5),D5
0076E: 6C64                     BGE L_07D4
00770: 070E BE06                MOVEP ...
00774: 7374                     MOVEQ #116,D1
00776: 6572                     BCS L_07EA
00778: 656F                     BCS L_07E9
0077A: 1013                     MOVE.B (A3),D0
0077C: 0EC6                     DC.W $0EC6 ;err
0077E: 1228 7361                MOVE.B 29537(A0),D1
00782: 6D70                     BLT L_07F4
00784: 6C65                     BGE L_07EB
00786: 2069 6E20                MOVEA.L 28192(A1),A0
0078A: 6D65                     BLT L_07F1
0078C: 6D6F                     BLT L_07FD
0078E: 7279                     MOVEQ #121,D1
00790: 2907                     MOVE.L D7,-(A4)
00792: 0EDA                     DC.W $0EDA ;err
00794: 0673 7465 7265           ADDI.W #$7465,101(A3,D7.W)
0079A: 6F03                     BLE L_079F
0079C: 0EE2                     DC.W $0EE2 ;err
0079E: 256C 6405 0EE6           MOVE.L 25605(A4),3814(A2)
007A4: 046D 6F6E 6F10           SUBI.W #$6F6E,28432(A5)
007AA: 130E                     MOVE.B A6,-(A1)
007AC: EC12                     ROXR.B #6,D2
007AE: 2873 616D                MOVEA.L 109(A3,D6.W),A4
007B2: 706C                     MOVEQ #108,D0
007B4: 6520                     BCS L_07D6
007B6: 696E                     BVS L_0826
007B8: 206D 656D                MOVEA.L 25965(A5),A0
007BC: 6F72                     BLE L_0830
007BE: 7929                     MOVEQ #41,D4
007C0: 050F 0004                MOVEP ...
007C4: 6D6F                     BLT L_0835
007C6: 6E6F                     BGT L_0837
007C8: 020F 0825                ANDI.B #$25,A7
007CC: 7302                     MOVEQ #2,D1
007CE: 0F0C 2564                MOVEP ...
007D2: 030F 1025                MOVEP ...
007D6: 6C64                     BGE L_083C
007D8: 030F 1425                MOVEP ...
007DC: 6C64                     BGE L_0842
007DE: 103A 0F18                MOVE.B L_16F8(PC),D0
007E2: 4745                     DC.W $4745
007E4: 545F                     ADDQ.W #2,(A7)+
007E6: 456D                     DC.W $456D
007E8: 7074                     MOVEQ #116,D0
007EA: 7953                     MOVEQ #83,D4
007EC: 616D                     BSR L_085B
007EE: 706C                     MOVEQ #108,D0
007F0: 6520                     BCS L_0812
007F2: 7265                     MOVEQ #101,D1
007F4: 7475                     MOVEQ #117,D2
007F6: 726E                     MOVEQ #110,D1
007F8: 7320                     MOVEQ #32,D1
007FA: 6E6F                     BGT L_086B
007FC: 2065                     MOVEA.L -(A5),A0
007FE: 6D70                     BLT L_0870
00800: 7469                     MOVEQ #105,D2
00802: 6573                     BCS L_0877
00804: 2077 6865                MOVEA.L 101(A7,D6.L),A0
00808: 6E20                     BGT L_082A
0080A: 6974                     BVS L_0880
0080C: 2073 686F                MOVEA.L 111(A3,D6.L),A0
00810: 756C                     MOVEQ #108,D2
00812: 646E                     BCC L_0882
00814: 2774 2068 6176           MOVE.L 104(A4,D2.W),24950(A3)
0081A: 652E                     BCS L_084A
0081C: 020F 5425                ANDI.B #$25,A7
00820: 6403                     BCC L_0825
00822: 0F58                     BCHG D7,(A0)+
00824: 256C 6402 0F5C           MOVE.L 25602(A4),3932(A2)
0082A: 2564 020F                MOVE.L -(A4),527(A2)
0082E: 6025                     BRA L_0855
00830: 6402                     BCC L_0834
00832: 0F64                     BCHG D7,-(A4)
00834: 2564 020F                MOVE.L -(A4),527(A2)
00838: 6825                     BVC L_085F
0083A: 6402                     BCC L_083E
0083C: 0F6C 2564                BCHG D7,9572(A4)
00840: 020F 7025                ANDI.B #$25,A7
00844: 6402                     BCC L_0848
00846: 0F74 2573                BCHG D7,115(A4,D2.W)
0084A: 030F 7825                MOVEP ...
0084E: 6C64                     BGE L_08B4
00850: 030F 7C25                MOVEP ...
00854: 6C64                     BGE L_08BA
00856: 020F 8025                ANDI.B #$25,A7
0085A: 6403                     BCC L_085F
0085C: 0F8A 256C                MOVEP ...
00860: 6402                     BCC L_0864
00862: 0F8E 2564                MOVEP ...
00866: 020F 9225                ANDI.B #$25,A7
0086A: 7303                     MOVEQ #3,D1
0086C: 0F96                     BCLR D7,(A6)
0086E: 256C 6403 0F9A           MOVE.L 25603(A4),3994(A2)
00874: 256C 6402 0F9E           MOVE.L 25602(A4),3998(A2)
0087A: 2564 020F                MOVE.L -(A4),527(A2)
0087E: A225                     _TRAP $A225 _GetHandleSize
00880: 7303                     MOVEQ #3,D1
00882: 0FA6                     BCLR D7,-(A6)
00884: 256C 6403 0FAA           MOVE.L 25603(A4),4010(A2)
0088A: 256C 6402 0FAE           MOVE.L 25602(A4),4014(A2)
00890: 2564 1028                MOVE.L -(A4),4136(A2)
00894: 0FB2 4279                BCLR D7,121(A2,D4.W)
00898: 7465                     MOVEQ #101,D2
0089A: 2072 6576                MOVEA.L 118(A2,D6.W),A0
0089E: 6572                     BCS L_0912
008A0: 7365                     MOVEQ #101,D1
008A2: 7220                     MOVEQ #32,D1
008A4: 6661                     BNE L_0907
008A6: 696C                     BVS L_0914
008A8: 6564                     BCS L_090E
008AA: 2069 6E20                MOVEA.L 28192(A1),A0
008AE: 6533                     BCS L_08E3
008B0: 6672                     BNE L_0924
008B2: 6565                     BCS L_0919
008B4: 7361                     MOVEQ #97,D1
008B6: 6D70                     BLT L_0928
008B8: 6C65                     BGE L_091F
008BA: 6D65                     BLT L_0921
008BC: 6D2E                     BLT L_08EC
008BE: 101F                     MOVE.B (A7)+,D0
008C0: 0FDC                     BSET D7,(A4)+
008C2: 4533                     DC.W $4533
008C4: 5F53                     SUBQ.W #7,(A3)
008C6: 6373                     BLS L_093B
008C8: 6954                     BVS L_091E
008CA: 6F6F                     BLE L_093B
008CC: 6C2C                     BGE L_08FA
008CE: 2075 6E6B                MOVEA.L 107(A5,D6.L),A0
008D2: 6E6F                     BGT L_0943
008D4: 776E                     MOVEQ #110,D3
008D6: 2069 6F20                MOVEA.L 28448(A1),A0
008DA: 7479                     MOVEQ #121,D2
008DC: 7065                     MOVEQ #101,D0
008DE: 2025                     MOVE.L -(A5),D0
008E0: 6410                     BCC L_08F2
008E2: 210F                     MOVE.L A7,-(A0)
008E4: FC44                     DC.W $FC44 (F-line)
008E6: 6F20                     BLE L_0908
008E8: 796F                     MOVEQ #111,D4
008EA: 7520                     MOVEQ #32,D2
008EC: 7761                     MOVEQ #97,D3
008EE: 6E74                     BGT L_0964
008F0: 206D 6520                MOVEA.L 25888(A5),A0
008F4: 746F                     MOVEQ #111,D2
008F6: 2072 6573                MOVEA.L 115(A2,D6.W),A0
008FA: 6574                     BCS L_0970
008FC: 2053                     MOVEA.L (A3),A0
008FE: 4353                     DC.W $4353
00900: 4920                     DC.W $4920
00902: 6275                     BHI L_0979
00904: 733F                     MOVEQ #63,D1
00906: 1015                     MOVE.B (A5),D0
00908: 101E                     MOVE.B (A6)+,D0
0090A: 5343                     SUBQ.W #1,D3
0090C: 5349                     SUBQ.W #1,A1
0090E: 2062                     MOVEA.L -(A2),A0
00910: 7573                     MOVEQ #115,D2
00912: 206D 6179                MOVEA.L 24953(A5),A0
00916: 2062                     MOVEA.L -(A2),A0
00918: 6520                     BCS L_093A
0091A: 6875                     BVC L_0991
0091C: 6E67                     BGT L_0985
0091E: 2E10                     MOVE.L (A0),D7
00920: 3610                     MOVE.W (A0),D3
00922: 3443                     MOVEA.W D3,A2
00924: 6F75                     BLE L_099B
00926: 6C64                     BGE L_098C
00928: 206E 6F74                MOVEA.L 28532(A6),A0
0092C: 2067                     MOVEA.L -(A7),A0
0092E: 6574                     BCS L_09A4
00930: 2073 6373                MOVEA.L 115(A3,D6.W),A0
00934: 6920                     BVS L_0956
00936: 706F                     MOVEQ #111,D0
00938: 7274                     MOVEQ #116,D1
0093A: 2025                     MOVE.L -(A5),D0
0093C: 642E                     BCC L_096C
0093E: 2043                     MOVEA.L D3,A0
00940: 6865                     BVC L_09A7
00942: 636B                     BLS L_09AF
00944: 2073 6373                MOVEA.L 115(A3,D6.W),A0
00948: 6920                     BVS L_096A
0094A: 6361                     BLS L_09AD
0094C: 626C                     BHI L_09BA
0094E: 652E                     BCS L_097E
00950: 2020                     MOVE.L -(A0),D0
00952: 2573 2020 2573           MOVE.L 32(A3,D2.W),9587(A2)
00958: 2010                     MOVE.L (A0),D0
0095A: 3110                     MOVE.W (A0),-(A0)
0095C: 6C43                     BGE L_09A1
0095E: 6F75                     BLE L_09D5
00960: 6C64                     BGE L_09C6
00962: 206E 6F74                MOVEA.L 28532(A6),A0
00966: 2073 656C                MOVEA.L 108(A3,D6.W),A0
0096A: 6563                     BCS L_09CF
0096C: 7420                     MOVEQ #32,D2
0096E: 7363                     MOVEQ #99,D1
00970: 7369                     MOVEQ #105,D1
00972: 2070 6F72                MOVEA.L 114(A0,D6.L),A0
00976: 7420                     MOVEQ #32,D2
00978: 2564 2E20                MOVE.L -(A4),11808(A2)
0097C: 4368                     DC.W $4368
0097E: 6563                     BCS L_09E3
00980: 6B20                     BMI L_09A2
00982: 7363                     MOVEQ #99,D1
00984: 7369                     MOVEQ #105,D1
00986: 2063                     MOVEA.L -(A3),A0
00988: 6162                     BSR L_09EC
0098A: 6C65                     BGE L_09F1
0098C: 2E20                     MOVE.L -(A0),D7
0098E: 105E                     MOVEA.B (A6)+,A0
00990: 109E                     MOVE.B (A6)+,(A0)
00992: 596F 7520                SUBQ.W #4,29984(A7)
00996: 6D61                     BLT L_09F9
00998: 7920                     MOVEQ #32,D4
0099A: 6861                     BVC L_09FD
0099C: 7665                     MOVEQ #101,D3
0099E: 2069 6E74                MOVEA.L 28276(A1),A0
009A2: 6572                     BCS L_0A16
009A4: 7275                     MOVEQ #117,D1
009A6: 7074                     MOVEQ #116,D0
009A8: 6564                     BCS L_0A0E
009AA: 2074 6865                MOVEA.L 101(A4,D6.L),A0
009AE: 2045                     MOVEA.L D5,A0
009B0: 3320                     MOVE.W -(A0),-(A1)
009B2: 7465                     MOVEQ #101,D2
009B4: 6C6C                     BGE L_0A22
009B6: 696E                     BVS L_0A26
009B8: 6720                     BEQ L_09DA
009BA: 6974                     BVS L_0A30
009BC: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
009C0: 646F                     BCC L_0A31
009C2: 2073 6F6D                MOVEA.L 109(A3,D6.L),A0
009C6: 6574                     BCS L_0A3C
009C8: 6869                     BVC L_0A33
009CA: 6E67                     BGT L_0A33
009CC: 2065                     MOVEA.L -(A5),A0
009CE: 6C73                     BGE L_0A43
009D0: 652E                     BCS L_0A00
009D2: 5472 7920                ADDQ.W #2,32(A2,D7.L)
009D6: 7265                     MOVEQ #101,D1
009D8: 7375                     MOVEQ #117,D1
009DA: 626D                     BHI L_0A49
009DC: 6974                     BVS L_0A52
009DE: 7469                     MOVEQ #105,D2
009E0: 6E67                     BGT L_0A49
009E2: 2079 6F75 7220           MOVEA.L $6F757220,A0
009E8: 636F                     BLS L_0A59
009EA: 6D6D                     BLT L_0A59
009EC: 616E                     BSR L_0A5C
009EE: 642E                     BCC L_0A1E
009F0: 1031 10FE                MOVE.B -2(A1,D1.W),D0
009F4: 6F72                     BLE L_0A68
009F6: 2020                     MOVE.L -(A0),D0
009F8: 4533                     DC.W $4533
009FA: 2077 616E                MOVEA.L 110(A7,D6.W),A0
009FE: 7473                     MOVEQ #115,D2
00A00: 206F 7220                MOVEA.L 29216(A7),A0
00A04: 6769                     BEQ L_0A6F
00A06: 7665                     MOVEQ #101,D3
00A08: 7320                     MOVEQ #32,D1
00A0A: 6C65                     BGE L_0A71
00A0C: 7373                     MOVEQ #115,D1
00A0E: 2064                     MOVEA.L -(A4),A0
00A10: 6174                     BSR L_0A86
00A12: 6120                     BSR L_0A34
00A14: 7468                     MOVEQ #104,D2
00A16: 616E                     BSR L_0A86
00A18: 204D                     MOVEA.L A5,A0
00A1A: 6163                     BSR L_0A7F
00A1C: 2065                     MOVEA.L -(A5),A0
00A1E: 7870                     MOVEQ #112,D4
00A20: 6563                     BCS L_0A85
00A22: 7473                     MOVEQ #115,D2
00A24: 2E10                     MOVE.L (A0),D7
00A26: 3311                     MOVE.W (A1),-(A1)
00A28: 3043                     MOVEA.W D3,A0
00A2A: 686F                     BVC L_0A9B
00A2C: 7365                     MOVEQ #101,D1
00A2E: 6E20                     BGT L_0A50
00A30: 6461                     BCC L_0A93
00A32: 7461                     MOVEQ #97,D2
00A34: 206F 7220                MOVEA.L 29216(A7),A0
00A38: 6F62                     BLE L_0A9C
00A3A: 6A65                     BPL L_0AA1
00A3C: 6374                     BLS L_0AB2
00A3E: 2064                     MOVEA.L -(A4),A0
00A40: 6F65                     BLE L_0AA7
00A42: 7320                     MOVEQ #32,D1
00A44: 6E6F                     BGT L_0AB5
00A46: 7420                     MOVEQ #32,D2
00A48: 6578                     BCS L_0AC2
00A4A: 6973                     BVS L_0ABF
00A4C: 7420                     MOVEQ #32,D2
00A4E: 6F6E                     BLE L_0ABE
00A50: 2045                     MOVEA.L D5,A0
00A52: 3320                     MOVE.W -(A0),-(A1)
00A54: 2573 2025 7320           MOVE.L 37(A3,D2.W),29472(A2)
00A5A: 2573 102D 1164           MOVE.L 45(A3,D1.W),4452(A2)
00A60: 4D61                     DC.W $4D61
00A62: 6320                     BLS L_0A84
00A64: 7761                     MOVEQ #97,D3
00A66: 6E74                     BGT L_0ADC
00A68: 7320                     MOVEQ #32,D1
00A6A: 6F72                     BLE L_0ADE
00A6C: 2067                     MOVEA.L -(A7),A0
00A6E: 6976                     BVS L_0AE6
00A70: 6573                     BCS L_0AE5
00A72: 206C 6573                MOVEA.L 25971(A4),A0
00A76: 7320                     MOVEQ #32,D1
00A78: 6461                     BCC L_0ADB
00A7A: 7461                     MOVEQ #97,D2
00A7C: 2074 6861                MOVEA.L 97(A4,D6.L),A0
00A80: 6E20                     BGT L_0AA2
00A82: 4533                     DC.W $4533
00A84: 2065                     MOVEA.L -(A5),A0
00A86: 7870                     MOVEQ #112,D4
00A88: 6563                     BCS L_0AED
00A8A: 7473                     MOVEQ #115,D2
00A8C: 2E10                     MOVE.L (A0),D7
00A8E: 3511                     MOVE.W (A1),-(A2)
00A90: 9253                     SUB.W (A3),D1
00A92: 6373                     BLS L_0B07
00A94: 6920                     BVS L_0AB6
00A96: 4572                     DC.W $4572
00A98: 726F                     MOVEQ #111,D1
00A9A: 7273                     MOVEQ #115,D1
00A9C: 3A0A                     MOVE.W A2,D5
00A9E: 4765                     DC.W $4765
00AA0: 743A                     MOVEQ #58,D2
00AA2: 2564 2053                MOVE.L -(A4),8275(A2)
00AA6: 656C                     BCS L_0B14
00AA8: 6563                     BCS L_0B0D
00AAA: 743A                     MOVEQ #58,D2
00AAC: 2564 2043                MOVE.L -(A4),8259(A2)
00AB0: 6D64                     BLT L_0B16
00AB2: 3A25                     MOVE.W -(A5),D5
00AB4: 6420                     BCC L_0AD6
00AB6: 496F                     DC.W $496F
00AB8: 3A25                     MOVE.W -(A5),D5
00ABA: 6420                     BCC L_0ADC
00ABC: 436D                     DC.W $436D
00ABE: 706C                     MOVEQ #108,D0
00AC0: 743A                     MOVEQ #58,D2
00AC2: 2025                     MOVE.L -(A5),D0
00AC4: 6420                     BCC L_0AE6
00AC6: 0C11 C845                CMPI.B #$45,(A1)
00ACA: 6D75                     BLT L_0B41
00ACC: 6C61                     BGE L_0B2F
00ACE: 746F                     MOVEQ #111,D2
00AD0: 7220                     MOVEQ #32,D1
00AD2: 4949                     DC.W $4949
00AD4: 490C                     DC.W $490C
00AD6: 11D6 456D                MOVE.B (A6),$456D.W
00ADA: 756C                     MOVEQ #108,D2
00ADC: 6174                     BSR L_0B52
00ADE: 6F72                     BLE L_0B52
00AE0: 2049                     MOVEA.L A1,A0
00AE2: 4949                     DC.W $4949
00AE4: 1035 11E4                MOVE.B -28(A5,D1.W),D0
00AE8: 4974                     DC.W $4974
00AEA: 2069 7320                MOVEA.L 29472(A1),A0
00AEE: 706F                     MOVEQ #111,D0
00AF0: 7373                     MOVEQ #115,D1
00AF2: 6962                     BVS L_0B56
00AF4: 6C65                     BGE L_0B5B
00AF6: 2074 6861                MOVEA.L 97(A4,D6.L),A0
00AFA: 7420                     MOVEQ #32,D2
00AFC: 4533                     DC.W $4533
00AFE: 2077 6173                MOVEA.L 115(A7,D6.W),A0
00B02: 2062                     MOVEA.L -(A2),A0
00B04: 7573                     MOVEQ #115,D2
00B06: 792E                     MOVEQ #46,D4
00B08: 2043                     MOVEA.L D3,A0
00B0A: 6865                     BVC L_0B71
00B0C: 636B                     BLS L_0B79
00B0E: 2061                     MOVEA.L -(A1),A0
00B10: 6E64                     BGT L_0B76
00B12: 2074 7279                MOVEA.L 121(A4,D7.W),A0
00B16: 2061                     MOVEA.L -(A1),A0
00B18: 6761                     BEQ L_0B7B
00B1A: 696E                     BVS L_0B8A
00B1C: 2010                     MOVE.L (A0),D0
00B1E: 2A12                     MOVE.L (A2),D5
00B20: 1A41                     MOVEA.B D1,A5
00B22: 7265                     MOVEQ #101,D1
00B24: 2079 6F75 2073           MOVEA.L $6F752073,A0
00B2A: 7572                     MOVEQ #114,D2
00B2C: 6520                     BCS L_0B4E
00B2E: 796F                     MOVEQ #111,D4
00B30: 7520                     MOVEQ #32,D2
00B32: 6861                     BVC L_0B95
00B34: 7665                     MOVEQ #101,D3
00B36: 2045                     MOVEA.L D5,A0
00B38: 3320                     MOVE.W -(A0),-(A1)
00B3A: 6174                     BSR L_0BB0
00B3C: 7461                     MOVEQ #97,D2
00B3E: 6368                     BLS L_0BA8
00B40: 6564                     BCS L_0BA6
00B42: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
00B46: 4D61                     DC.W $4D61
00B48: 633F                     BLS L_0B89
00B4A: 2010                     MOVE.L (A0),D0
00B4C: 3D12                     MOVE.W (A2),-(A6)
00B4E: 4649                     NOT.W A1
00B50: 206C 6F6F                MOVEA.L 28527(A4),A0
00B54: 6B65                     BMI L_0BBB
00B56: 6420                     BCC L_0B78
00B58: 6172                     BSR L_0BCC
00B5A: 6F75                     BLE L_0BD1
00B5C: 6E64                     BGT L_0BC2
00B5E: 2062                     MOVEA.L -(A2),A0
00B60: 7574                     MOVEQ #116,D2
00B62: 2063                     MOVEA.L -(A3),A0
00B64: 6F75                     BLE L_0BDB
00B66: 6C64                     BGE L_0BCC
00B68: 6E27                     BGT L_0B91
00B6A: 7420                     MOVEQ #32,D2
00B6C: 6669                     BNE L_0BD7
00B6E: 6E64                     BGT L_0BD4
00B70: 2045                     MOVEA.L D5,A0
00B72: 3320                     MOVE.W -(A0),-(A1)
00B74: 6F6E                     BLE L_0BE4
00B76: 2061                     MOVEA.L -(A1),A0
00B78: 6E79                     BGT L_0BF3
00B7A: 2073 6373                MOVEA.L 115(A3,D6.W),A0
00B7E: 6920                     BVS L_0BA0
00B80: 706F                     MOVEQ #111,D0
00B82: 7274                     MOVEQ #116,D1
00B84: 2E20                     MOVE.L -(A0),D7
00B86: 2025                     MOVE.L -(A5),D0
00B88: 7320                     MOVEQ #32,D1
00B8A: 2573 101E 1284           MOVE.L 30(A3,D1.W),4740(A2)
00B90: 4533                     DC.W $4533
00B92: 2073 6565                MOVEA.L 101(A3,D6.W),A0
00B96: 6D73                     BLT L_0C0B
00B98: 2062                     MOVEA.L -(A2),A0
00B9A: 7573                     MOVEQ #115,D2
00B9C: 792C                     MOVEQ #44,D4
00B9E: 7472                     MOVEQ #114,D2
00BA0: 7920                     MOVEQ #32,D4
00BA2: 6167                     BSR L_0C0B
00BA4: 6169                     BSR L_0C0F
00BA6: 6E20                     BGT L_0BC8
00BA8: 6C61                     BGE L_0C0B
00BAA: 7465                     MOVEQ #101,D2
00BAC: 722E                     MOVEQ #46,D1
00BAE: 1033 12A4                MOVE.B -92(A3,D1.W),D0
00BB2: 6661                     BNE L_0C15
00BB4: 696C                     BVS L_0C22
00BB6: 6564                     BCS L_0C1C
00BB8: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
00BBC: 636F                     BLS L_0C2D
00BBE: 6D6D                     BLT L_0C2D
00BC0: 756E                     MOVEQ #110,D2
00BC2: 6963                     BVS L_0C27
00BC4: 6174                     BSR L_0C3A
00BC6: 6520                     BCS L_0BE8
00BC8: 7769                     MOVEQ #105,D3
00BCA: 7468                     MOVEQ #104,D2
00BCC: 2045                     MOVEA.L D5,A0
00BCE: 3320                     MOVE.W -(A0),-(A1)
00BD0: 636F                     BLS L_0C41
00BD2: 7272                     MOVEQ #114,D1
00BD4: 6563                     BCS L_0C39
00BD6: 746C                     MOVEQ #108,D2
00BD8: 792C                     MOVEQ #44,D4
00BDA: 2074 7279                MOVEA.L 121(A4,D7.W),A0
00BDE: 2061                     MOVEA.L -(A1),A0
00BE0: 6761                     BEQ L_0C43
00BE2: 696E                     BVS L_0C52
00BE4: 2E10                     MOVE.L (A0),D7
00BE6: 3F12                     MOVE.W (A2),-(A7)
00BE8: D842                     ADD.W D2,D4
00BEA: 7974                     MOVEQ #116,D4
00BEC: 6520                     BCS L_0C0E
00BEE: 7265                     MOVEQ #101,D1
00BF0: 7665                     MOVEQ #101,D3
00BF2: 7273                     MOVEQ #115,D1
00BF4: 6572                     BCS L_0C68
00BF6: 206F 6E6C                MOVEA.L 28268(A7),A0
00BFA: 7920                     MOVEQ #32,D4
00BFC: 6861                     BVC L_0C5F
00BFE: 6E64                     BGT L_0C64
00C00: 6C65                     BGE L_0C67
00C02: 7320                     MOVEQ #32,D1
00C04: 3220                     MOVE.W -(A0),D1
00C06: 616E                     BSR L_0C76
00C08: 6420                     BCC L_0C2A
00C0A: 3420                     MOVE.W -(A0),D2
00C0C: 6279                     BHI L_0C87
00C0E: 7465                     MOVEQ #101,D2
00C10: 2064                     MOVEA.L -(A4),A0
00C12: 6174                     BSR L_0C88
00C14: 6120                     BSR L_0C36
00C16: 7479                     MOVEQ #121,D2
00C18: 7065                     MOVEQ #101,D0
00C1A: 7320                     MOVEQ #32,D1
00C1C: 6174                     BSR L_0C92
00C1E: 2074 6869                MOVEA.L 105(A4,D6.L),A0
00C22: 7320                     MOVEQ #32,D1
00C24: 7469                     MOVEQ #105,D2
00C26: 6D65                     BLT L_0C8D
00C28: 0117                     BTST D0,(A7)
00C2A: AD01                     _TRAP $AD01 
00C2C: 101A                     MOVE.B (A2)+,D0
00C2E: 17AE 5348 0000           MOVE.B 21320(A6),0(A3,D0.W)
00C34: 0000 FFFF                ORI.B #$FF,D0
00C38: F99E                     DC.W $F99E (F-line)
00C3A: FFFF                     DC.W $FFFF (F-line)
00C3C: F9A6                     DC.W $F9A6 (F-line)
00C3E: 8100                     SBCD
00C40: 0000 0000                ORI.B #$0,D0
00C44: 0000 FFFF                ORI.B #$FF,D0
00C48: F9AA                     DC.W $F9AA (F-line)
00C4A: 6017                     BRA L_0C63
00C4C: B460                     CMP.W -(A0),D2
00C4E: 17B8 6017 C40B           MOVE.B $6017.W,11(A3,A4.W)
00C54: 18D0                     MOVE.B (A0),(A4)+
00C56: 6465                     BCC L_0CBD
00C58: 763A                     MOVEQ #58,D3
00C5A: 636F                     BLS L_0CCB
00C5C: 6E73                     BGT L_0CD1
00C5E: 6F6C                     BLE L_0CCC
00C60: 650B                     BCS L_0C6D
00C62: 18DC                     MOVE.B (A4)+,(A4)+
00C64: 6465                     BCC L_0CCB
00C66: 763A                     MOVEQ #58,D3
00C68: 636F                     BLS L_0CD9
00C6A: 6E73                     BGT L_0CDF
00C6C: 6F6C                     BLE L_0CDA
00C6E: 650B                     BCS L_0C7B
00C70: 18E8 6465                MOVE.B 25701(A0),(A4)+
00C74: 763A                     MOVEQ #58,D3
00C76: 636F                     BLS L_0CE7
00C78: 6E73                     BGT L_0CED
00C7A: 6F6C                     BLE L_0CE8
00C7C: 6510                     BCS L_0C8E
00C7E: 4818                     NBCD (A0)+
00C80: FA46                     DC.W $FA46 (F-line)
00C82: 5359                     SUBQ.W #1,(A1)+
00C84: 5300                     SUBQ.B #1,D0
00C86: 0005 0A00                ORI.B #$0,D5
00C8A: 0005 1200                ORI.B #$0,D5
00C8E: 0005 1A00                ORI.B #$0,D5
00C92: 0005 2200                ORI.B #$0,D5
00C96: 0005 2A43                ORI.B #$43,D5
00C9A: 4F4E                     DC.W $4F4E
00C9C: 5300                     SUBQ.B #1,D0
00C9E: 0032 1A00 0032           ORI.B #$0,50(A2,D0.W)
00CA4: 2200                     MOVE.L D0,D1
00CA6: 0032 2A00 0032           ORI.B #$0,50(A2,D0.W)
00CAC: 3200                     MOVE.W D0,D1
00CAE: 0032 3A53 5953           ORI.B #$53,83(A2,D5.L)
00CB4: 5400                     ADDQ.B #2,D0
00CB6: 0005 3200                ORI.B #$0,D5
00CBA: 0005 3A00                ORI.B #$0,D5
00CBE: 0005 4200                ORI.B #$0,D5
00CC2: 0005 4A00                ORI.B #$0,D5
00CC6: 0005 5260                ORI.B #$60,D5
00CCA: 18FE                     MOVE.B ???,(A4)+
00CCC: 6019                     BRA L_0CE7
00CCE: 0260 1906                ANDI.W #$1906,-(A0)
00CD2: 6019                     BRA L_0CED
00CD4: 0A60 190E                EORI.W #$190E,-(A0)
00CD8: 6019                     BRA L_0CF3
00CDA: 1660                     MOVEA.B -(A0),A3
00CDC: 191A                     MOVE.B (A2)+,-(A4)
00CDE: 6019                     BRA L_0CF9
00CE0: 1E60                     MOVEA.B -(A0),A7
00CE2: 1922                     MOVE.B -(A2),-(A4)
00CE4: 6019                     BRA L_0CFF
00CE6: 2660                     MOVEA.L -(A0),A3
00CE8: 192E 6019                MOVE.B 24601(A6),-(A4)
00CEC: 3260                     MOVEA.W -(A0),A1
00CEE: 1936 6019                MOVE.B 25(A6,D6.W),-(A4)
00CF2: 3A60                     MOVEA.W -(A0),A5
00CF4: 193E                     MOVE.B ???,-(A4)
00CF6: 5040                     ADDQ.W #8,D0
00CF8: 1972 0000 0162           MOVE.B 0(A2,D0.W),354(A4)
00CFE: 0000 0162                ORI.B #$62,D0
00D02: 0000 0162                ORI.B #$62,D0
00D06: 0000 0162                ORI.B #$62,D0
00D0A: 0000 0162                ORI.B #$62,D0
00D0E: 0000 0162                ORI.B #$62,D0
00D12: 0000 0162                ORI.B #$62,D0
00D16: 0000 0162                ORI.B #$62,D0
00D1A: 0000 0162                ORI.B #$62,D0
00D1E: 0000 0162                ORI.B #$62,D0
00D22: 0000 0162                ORI.B #$62,D0
00D26: 0000 0162                ORI.B #$62,D0
00D2A: 0000 0162                ORI.B #$62,D0
00D2E: 0000 0162                ORI.B #$62,D0
00D32: 0000 0162                ORI.B #$62,D0
00D36: 0000 0162                ORI.B #$62,D0
00D3A: 6019                     BRA L_0D55
00D3C: 7660                     MOVEQ #96,D3
00D3E: 197A 6019 7E60           MOVE.B L_6D59(PC),32352(A4)
00D44: 1982 6019                MOVE.B D2,25(A4,D6.W)
00D48: 8660                     OR.W -(A0),D3
00D4A: 198A 6019                MOVE.B A2,25(A4,D6.W)
00D4E: 8E60                     OR.W -(A0),D7
00D50: 1992 6019                MOVE.B (A2),25(A4,D6.W)
00D54: 9660                     SUB.W -(A0),D3
00D56: 199A 6019                MOVE.B (A2)+,25(A4,D6.W)
00D5A: 9E60                     SUB.W -(A0),D7
00D5C: 19A2 6019                MOVE.B -(A2),25(A4,D6.W)
00D60: A660                     _TRAP $A660 _FSDispatch
00D62: 19AA 6019 AE10           MOVE.B 24601(A2),16(A4,A2.L)
00D68: 4219                     CLR.B (A1)+
00D6A: B4FF                     CMPA.W ???,A2
00D6C: FF00                     DC.W $FF00 (F-line)
00D6E: 0005 0200                ORI.B #$0,D5
00D72: 0005 0200                ORI.B #$0,D5
00D76: 0005 0200                ORI.B #$0,D5
00D7A: 0005 0200                ORI.B #$0,D5
00D7E: 0005 0200                ORI.B #$0,D5
00D82: 0005 0200                ORI.B #$0,D5
00D86: 0005 0200                ORI.B #$0,D5
00D8A: 0005 0200                ORI.B #$0,D5
00D8E: 0005 0200                ORI.B #$0,D5
00D92: 0005 0200                ORI.B #$0,D5
00D96: 0005 0200                ORI.B #$0,D5
00D9A: 0005 0200                ORI.B #$0,D5
00D9E: 0005 0200                ORI.B #$0,D5
00DA2: 0005 0200                ORI.B #$0,D5
00DA6: 0005 0200                ORI.B #$0,D5
00DAA: 0005 0260                ORI.B #$60,D5
00DAE: 19B6 6019 BA60           MOVE.B 25(A6,D6.W),96(A4,A3.L)
00DB4: 19BE 6019                MOVE.B ???,25(A4,D6.W)
00DB8: C260                     AND.W -(A0),D1
00DBA: 19C6 6019                MOVE.B D6,#$19
00DBE: CA60                     AND.W -(A0),D5
00DC0: 19CE 6019                MOVE.B A6,#$19
00DC4: D260                     ADD.W -(A0),D1
00DC6: 19D6 6019                MOVE.B (A6),#$19
00DCA: DA60                     ADD.W -(A0),D5
00DCC: 19DE 6019                MOVE.B (A6)+,#$19
00DD0: E260                     ASR.W D1,D0
00DD2: 19E6 6019                MOVE.B -(A6),#$19
00DD6: EA60                     ASR.W D5,D0
00DD8: 19EE 6019 F210           MOVE.B 24601(A6),#$10
00DDE: 4219                     CLR.B (A1)+
00DE0: F657                     DC.W $F657 (F-line)
00DE2: 6172                     BSR L_0E56
00DE4: 6E69                     BGT L_0E4F
00DE6: 6E67                     BGT L_0E4F
00DE8: 2120                     MOVE.L -(A0),-(A0)
00DEA: 5772 6974                SUBQ.W #3,116(A2,D6.L)
00DEE: 696E                     BVS L_0E5E
00DF0: 6720                     BEQ L_0E12
00DF2: 746F                     MOVEQ #111,D2
00DF4: 2074 6865                MOVEA.L 101(A4,D6.L),A0
00DF8: 2063                     MOVEA.L -(A3),A0
00DFA: 6F6E                     BLE L_0E6A
00DFC: 736F                     MOVEQ #111,D1
00DFE: 6C65                     BGE L_0E65
00E00: 2069 6E20                MOVEA.L 28192(A1),A0
00E04: 6170                     BSR L_0E76
00E06: 706C                     MOVEQ #108,D0
00E08: 6963                     BVS L_0E6D
00E0A: 6174                     BSR L_0E80
00E0C: 696F                     BVS L_0E7D
00E0E: 6E73                     BGT L_0E83
00E10: 2069 7320                MOVEA.L 29472(A1),A0
00E14: 4E4F                     TRAP #15
00E16: 5420                     ADDQ.B #2,-(A0)
00E18: 7375                     MOVEQ #117,D1
00E1A: 7070                     MOVEQ #112,D0
00E1C: 6F72                     BLE L_0E90
00E1E: 7465                     MOVEQ #101,D2
00E20: 6421                     BCC L_0E43
00E22: 0D10                     BTST D6,(A0)
00E24: 571A                     SUBQ.B #3,(A2)+
00E26: 3C41                     MOVEA.W D1,A6
00E28: 6C65                     BGE L_0E8F
00E2A: 7274                     MOVEQ #116,D1
00E2C: 2120                     MOVE.L -(A0),-(A0)
00E2E: 5265                     ADDQ.W #1,-(A5)
00E30: 6164                     BSR L_0E96
00E32: 696E                     BVS L_0EA2
00E34: 6720                     BEQ L_0E56
00E36: 6672                     BNE L_0EAA
00E38: 6F6D                     BLE L_0EA7
00E3A: 2074 6865                MOVEA.L 101(A4,D6.L),A0
00E3E: 2063                     MOVEA.L -(A3),A0
00E40: 6F6E                     BLE L_0EB0
00E42: 736F                     MOVEQ #111,D1
00E44: 6C65                     BGE L_0EAB
00E46: 2069 6E20                MOVEA.L 28192(A1),A0
00E4A: 6170                     BSR L_0EBC
00E4C: 706C                     MOVEQ #108,D0
00E4E: 6963                     BVS L_0EB3
00E50: 6174                     BSR L_0EC6
00E52: 696F                     BVS L_0EC3
00E54: 6E73                     BGT L_0EC9
00E56: 2069 7320                MOVEA.L 29472(A1),A0
00E5A: 4E4F                     TRAP #15
00E5C: 5420                     ADDQ.B #2,-(A0)
00E5E: 7375                     MOVEQ #117,D1
00E60: 7070                     MOVEQ #112,D0
00E62: 6F72                     BLE L_0ED6
00E64: 7465                     MOVEQ #101,D2
00E66: 6421                     BCC L_0E89
00E68: 2020                     MOVE.L -(A0),D0
00E6A: 596F 7520                SUBQ.W #4,29984(A7)
00E6E: 6D61                     BLT L_0ED1
00E70: 7920                     MOVEQ #32,D4
00E72: 7479                     MOVEQ #121,D2
00E74: 7065                     MOVEQ #101,D0
00E76: 2062                     MOVEA.L -(A2),A0
00E78: 656C                     BCS L_0EE6
00E7A: 6F77                     BLE L_0EF3
00E7C: 3A0D                     MOVE.W A5,D5
00E7E: 0B1A                     BTST D5,(A2)+
00E80: 9464                     SUB.W -(A4),D2
00E82: 6576                     BCS L_0EFA
00E84: 3A63                     MOVEA.W -(A3),A5
00E86: 6F6E                     BLE L_0EF6
00E88: 736F                     MOVEQ #111,D1
00E8A: 6C65                     BGE L_0EF1
00E8C: 081A B864                BTST #100,(A2)+
00E90: 6576                     BCS L_0F08
00E92: 3A6E 756C                MOVEA.W 30060(A6),A5
00E96: 6C09                     BGE L_0EA1
00E98: 1AC2                     MOVE.B D2,(A5)+
00E9A: 6465                     BCC L_0F01
00E9C: 763A                     MOVEQ #58,D3
00E9E: 7374                     MOVEQ #116,D1
00EA0: 6469                     BCC L_0F0B
00EA2: 6E0A                     BGT L_0EAE
00EA4: 1ACC                     MOVE.B A4,(A5)+
00EA6: 6465                     BCC L_0F0D
00EA8: 763A                     MOVEQ #58,D3
00EAA: 7374                     MOVEQ #116,D1
00EAC: 646F                     BCC L_0F1D
00EAE: 7574                     MOVEQ #116,D2
00EB0: 0A1A D864                EORI.B #$64,(A2)+
00EB4: 6576                     BCS L_0F2C
00EB6: 3A73 7464                MOVEA.W 100(A3,D7.W),A5
00EBA: 6572                     BCS L_0F2E
00EBC: 7210                     MOVEQ #16,D1
00EBE: 801A                     OR.B (A2)+,D0
00EC0: E520                     ASL.B D2,D0
00EC2: 2020                     MOVE.L -(A0),D0
00EC4: 2020                     MOVE.L -(A0),D0
00EC6: 2020                     MOVE.L -(A0),D0
00EC8: 2020                     MOVE.L -(A0),D0
00ECA: 2828 2828                MOVE.L 10280(A0),D4
00ECE: 2820                     MOVE.L -(A0),D4
00ED0: 2020                     MOVE.L -(A0),D0
00ED2: 2020                     MOVE.L -(A0),D0
00ED4: 2020                     MOVE.L -(A0),D0
00ED6: 2020                     MOVE.L -(A0),D0
00ED8: 2020                     MOVE.L -(A0),D0
00EDA: 2020                     MOVE.L -(A0),D0
00EDC: 2020                     MOVE.L -(A0),D0
00EDE: 2020                     MOVE.L -(A0),D0
00EE0: 2048                     MOVEA.L A0,A0
00EE2: 1010                     MOVE.B (A0),D0
00EE4: 1010                     MOVE.B (A0),D0
00EE6: 1010                     MOVE.B (A0),D0
00EE8: 1010                     MOVE.B (A0),D0
00EEA: 1010                     MOVE.B (A0),D0
00EEC: 1010                     MOVE.B (A0),D0
00EEE: 1010                     MOVE.B (A0),D0
00EF0: 1084                     MOVE.B D4,(A0)
00EF2: 8484                     OR.L D4,D2
00EF4: 8484                     OR.L D4,D2
00EF6: 8484                     OR.L D4,D2
00EF8: 8484                     OR.L D4,D2
00EFA: 8410                     OR.B (A0),D2
00EFC: 1010                     MOVE.B (A0),D0
00EFE: 1010                     MOVE.B (A0),D0
00F00: 1010                     MOVE.B (A0),D0
00F02: 8181                     OR.L D0,D1
00F04: 8181                     OR.L D0,D1
00F06: 8181                     OR.L D0,D1
00F08: 0101                     BTST D0,D1
00F0A: 0101                     BTST D0,D1
00F0C: 0101                     BTST D0,D1
00F0E: 0101                     BTST D0,D1
00F10: 0101                     BTST D0,D1
00F12: 0101                     BTST D0,D1
00F14: 0101                     BTST D0,D1
00F16: 0101                     BTST D0,D1
00F18: 0101                     BTST D0,D1
00F1A: 0101                     BTST D0,D1
00F1C: 1010                     MOVE.B (A0),D0
00F1E: 1010                     MOVE.B (A0),D0
00F20: 1010                     MOVE.B (A0),D0
00F22: 8282                     OR.L D2,D1
00F24: 8282                     OR.L D2,D1
00F26: 8282                     OR.L D2,D1
00F28: 0202 0202                ANDI.B #$2,D2
00F2C: 0202 0202                ANDI.B #$2,D2
00F30: 0202 0202                ANDI.B #$2,D2
00F34: 0202 0202                ANDI.B #$2,D2
00F38: 0202 0202                ANDI.B #$2,D2
00F3C: 1010                     MOVE.B (A0),D0
00F3E: 1010                     MOVE.B (A0),D0
00F40: 2044                     MOVEA.L D4,A0
00F42: 1C00                     MOVE.B D0,D6
00F44: FFFF                     DC.W $FFFF (F-line)
00F46: FF78                     DC.W $FF78 (F-line)
00F48: 102F 1C17                MOVE.B 7191(A7),D0
00F4C: 0100                     BTST D0,D0
00F4E: 0000 0000                ORI.B #$0,D0
00F52: 0000 0000                ORI.B #$0,D0
00F56: 0000 0000                ORI.B #$0,D0
00F5A: 0000 0000                ORI.B #$0,D0
00F5E: 0000 0000                ORI.B #$0,D0
00F62: 0200 0100                ANDI.B #$0,D0
00F66: 0000 0000                ORI.B #$0,D0
00F6A: 0000 0000                ORI.B #$0,D0
00F6E: 0000 0000                ORI.B #$0,D0
00F72: 0000 0000                ORI.B #$0,D0
00F76: 0000 4200                ORI.B #$0,D0
00F7A: 0201 1DBE                ANDI.B #$BE,D1
00F7E: 2D01                     MOVE.L D1,-(A6)
00F80: 1DC0                     MOVE.B D0,???
00F82: 2B01                     MOVE.L D1,-(A5)
00F84: 1DC2                     MOVE.B D2,???
00F86: 2010                     MOVE.L (A0),D0
00F88: 101D                     MOVE.B (A5)+,D0
00F8A: C430 3132                AND.B 50(A0,D3.W),D2
00F8E: 3334 3536                MOVE.W 54(A4,D3.W),-(A1)
00F92: 3738 3941                MOVE.W $3941.W,-(A3)
00F96: 4243                     CLR.W D3
00F98: 4445                     NEG.W D5
00F9A: 4610                     NOT.B (A0)
00F9C: 101D                     MOVE.B (A5)+,D0
00F9E: D630 3132                ADD.B 50(A0,D3.W),D3
00FA2: 3334 3536                MOVE.W 54(A4,D3.W),-(A1)
00FA6: 3738 3961                MOVE.W $3961.W,-(A3)
00FAA: 6263                     BHI L_100F
00FAC: 6465                     BCC L_1013
00FAE: 6602                     BNE L_0FB2
00FB0: 1DE8 3078                MOVE.B 12408(A0),???
00FB4: 021D EC30                ANDI.B #$30,(A5)+
00FB8: 5801                     ADDQ.B #4,D1
00FBA: 1DF0 2D01                MOVE.B 1(A0,D2.L),???
00FBE: 1DF2 2B01                MOVE.B 1(A2,D2.L),???
00FC2: 1DF4 2003                MOVE.B 3(A4,D2.W),???
00FC6: 1DF6 494E                MOVE.B 78(A6,D4.L),???
00FCA: 4608                     NOT.B A0
00FCC: 1DFA 4E41                MOVE.B L_5E0F(PC),???
00FD0: 4E28                     DC.W $4E28
00FD2: 3030 3029                MOVE.W 41(A0,D3.W),D0
00FD6: 011E                     BTST D0,(A6)+
00FD8: 042D 011E 062B           SUBI.B #$1E,1579(A5)
00FDE: 011E                     BTST D0,(A6)+
00FE0: 0820 0000                BTST #0,-(A0)
00FE4: 011A                     BTST D0,(A2)+
00FE6: 2541 3569                MOVE.L D1,13673(A2)
