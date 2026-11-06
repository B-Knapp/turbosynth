;;;; CODE 16
00004: 4E56 0000                LINK A6,#0
00008: 2F0C                     MOVE.L A4,-(A7)
0000A: 286E 0008                MOVEA.L 8(A6),A4
0000E: 2054                     MOVEA.L (A4),A0
00010: 4AA8 0002                TST.L 2(A0)
00014: 6716                     BEQ L_002C
00016: 42A7                     CLR.L -(A7)
00018: 3F2E 000C                MOVE.W 12(A6),-(A7)
0001C: 2054                     MOVEA.L (A4),A0
0001E: 2F28 0002                MOVE.L 2(A0),-(A7)
00022: 4EAD 1BEA                JSR 7146(A5)<seg19+0x13aa>
00026: 2D5F 000E                MOVE.L (A7)+,14(A6)
0002A: 6006                     BRA L_0032
0002C: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
00032: 285F                     MOVEA.L (A7)+,A4
00034: 4E5E                     UNLK A6
00036: 205F                     MOVEA.L (A7)+,A0
00038: 5C4F                     ADDQ.W #6,A7
0003A: 4ED0                     JMP (A0)
0003C: 4E56 0000                LINK A6,#0
00040: 422D E609                CLR.B -6647(A5)
00044: 4E5E                     UNLK A6
00046: 205F                     MOVEA.L (A7)+,A0
00048: DEFC 000A                ADDA.W #$A,A7
0004C: 4ED0                     JMP (A0)
0004E: 4E56 FEA6                LINK A6,#-346
00052: 48E7 0318                MOVEM.L 0x0318,-(A7)
00056: 266E 0008                MOVEA.L 8(A6),A3
0005A: 3E2E 000C                MOVE.W 12(A6),D7
0005E: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
00064: 3007                     MOVE.W D7,D0
00066: 5340                     SUBQ.W #1,D0
00068: 6700 00C2                BEQ L_012C
0006C: 0440 0009                SUBI.W #$9,D0
00070: 6B00 014A                BMI L_01BC
00074: 0440 0009                SUBI.W #$9,D0
00078: 6F4A                     BLE L_00C4
0007A: 5340                     SUBQ.W #1,D0
0007C: 6B00 013E                BMI L_01BC
00080: 0440 0009                SUBI.W #$9,D0
00084: 6F4A                     BLE L_00D0
00086: 5540                     SUBQ.W #2,D0
00088: 6768                     BEQ L_00F2
0008A: 5940                     SUBQ.W #4,D0
0008C: 6772                     BEQ L_0100
0008E: 5340                     SUBQ.W #1,D0
00090: 670C                     BEQ L_009E
00092: 0440 0041                SUBI.W #$41,D0
00096: 6700 00A0                BEQ L_0138
0009A: 6000 0120                BRA L_01BC
0009E: 486E FEAA                PEA -342(A6)
000A2: 486D 13F2                PEA 5106(A5)<seg16+0x3c>
000A6: 2F0E                     MOVE.L A6,-(A7)
000A8: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
000AC: 1B7C 0001 E609           MOVE.B #$1,-6647(A5)
000B2: 2F0B                     MOVE.L A3,-(A7)
000B4: 4EAD 0782                JSR 1922(A5)<seg5+0x1e2>
000B8: 486E FEAA                PEA -342(A6)
000BC: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
000C0: 6000 0108                BRA L_01CA
000C4: 3F07                     MOVE.W D7,-(A7)
000C6: 2F0B                     MOVE.L A3,-(A7)
000C8: 4EAD 0E1A                JSR 3610(A5)<seg9+0x2b6>
000CC: 6000 00FC                BRA L_01CA
000D0: 4267                     CLR.W -(A7)
000D2: 3F07                     MOVE.W D7,-(A7)
000D4: 486E FEEC                PEA -276(A6)
000D8: 2F0B                     MOVE.L A3,-(A7)
000DA: 4EAD 0DF2                JSR 3570(A5)<seg9+0x34>
000DE: 101F                     MOVE.B (A7)+,D0
000E0: 670C                     BEQ L_00EE
000E2: 3F07                     MOVE.W D7,-(A7)
000E4: 486E FEEC                PEA -276(A6)
000E8: 2F0B                     MOVE.L A3,-(A7)
000EA: 4EAD 0E2A                JSR 3626(A5)<seg9+0x41a>
000EE: 6000 00DA                BRA L_01CA
000F2: 42A7                     CLR.L -(A7)
000F4: A924                     _TRAP $A924 _FrontWindow
000F6: 2F0B                     MOVE.L A3,-(A7)
000F8: 4EAD 121A                JSR 4634(A5)<seg13+0x1a0>
000FC: 6000 00CC                BRA L_01CA
00100: 102D E5E3                MOVE.B -6685(A5),D0
00104: 670C                     BEQ L_0112
00106: 2F2D E5E4                MOVE.L -6684(A5),-(A7)
0010A: 2F0B                     MOVE.L A3,-(A7)
0010C: 4EAD 1212                JSR 4626(A5)<seg13+0x124>
00110: 6016                     BRA L_0128
00112: 2F2D E5E4                MOVE.L -6684(A5),-(A7)
00116: 2F0B                     MOVE.L A3,-(A7)
00118: 4EAD 0E32                JSR 3634(A5)<seg9+0x4fe>
0011C: 206D E5E4                MOVEA.L -6684(A5),A0
00120: 2050                     MOVEA.L (A0),A0
00122: 2F28 0066                MOVE.L 102(A0),-(A7)
00126: A91F                     _TRAP $A91F _SelectWindow
00128: 6000 00A0                BRA L_01CA
0012C: 3F3C 00C9                MOVE.W #$C9,-(A7)
00130: 4EAD 06B2                JSR 1714(A5)<seg3+0xbcc>
00134: 6000 0094                BRA L_01CA
00138: 206D E49E                MOVEA.L -7010(A5),A0
0013C: 2050                     MOVEA.L (A0),A0
0013E: 1028 000F                MOVE.B 15(A0),D0
00142: 6704                     BEQ L_0148
00144: 4EAD 13CA                JSR 5066(A5)<seg15+0x15a>
00148: 206D E49E                MOVEA.L -7010(A5),A0
0014C: 2050                     MOVEA.L (A0),A0
0014E: 1028 000C                MOVE.B 12(A0),D0
00152: 670C                     BEQ L_0160
00154: 2F2D E49E                MOVE.L -7010(A5),-(A7)
00158: 4EAD 1C22                JSR 7202(A5)<seg19+0x15ba>
0015C: 7CFF                     MOVEQ #-1,D6
0015E: 600A                     BRA L_016A
00160: 2F2D E49E                MOVE.L -7010(A5),-(A7)
00164: 4EAD 1C2A                JSR 7210(A5)<seg19+0x163e>
00168: 7C01                     MOVEQ #1,D6
0016A: 206D E49E                MOVEA.L -7010(A5),A0
0016E: 2050                     MOVEA.L (A0),A0
00170: 1028 000C                MOVE.B 12(A0),D0
00174: 0A00 0001                EORI.B #$1,D0
00178: 206D E49E                MOVEA.L -7010(A5),A0
0017C: 2050                     MOVEA.L (A0),A0
0017E: 1140 000C                MOVE.B D0,12(A0)
00182: 206D E49E                MOVEA.L -7010(A5),A0
00186: 2050                     MOVEA.L (A0),A0
00188: 1028 000E                MOVE.B 14(A0),D0
0018C: 672C                     BEQ L_01BA
0018E: 286D E49E                MOVEA.L -7010(A5),A4
00192: 2054                     MOVEA.L (A4),A0
00194: 4AA8 0004                TST.L 4(A0)
00198: 6720                     BEQ L_01BA
0019A: 2254                     MOVEA.L (A4),A1
0019C: 41E9 0004                LEA 4(A1),A0
001A0: 2050                     MOVEA.L (A0),A0
001A2: 2D48 FEA6                MOVE.L A0,-346(A6)
001A6: 3006                     MOVE.W D6,D0
001A8: 48C0                     EXT.L D0
001AA: 2050                     MOVEA.L (A0),A0
001AC: D0A8 0014                ADD.L 20(A0),D0
001B0: 206E FEA6                MOVEA.L -346(A6),A0
001B4: 2050                     MOVEA.L (A0),A0
001B6: 2140 0014                MOVE.L D0,20(A0)
001BA: 600E                     BRA L_01CA
001BC: 42A7                     CLR.L -(A7)
001BE: 3F07                     MOVE.W D7,-(A7)
001C0: 2F0B                     MOVE.L A3,-(A7)
001C2: 4EBA FE40                JSR L_0004(PC)
001C6: 2D5F 000E                MOVE.L (A7)+,14(A6)
001CA: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
001CE: 4E5E                     UNLK A6
001D0: 205F                     MOVEA.L (A7)+,A0
001D2: 5C4F                     ADDQ.W #6,A7
001D4: 4ED0                     JMP (A0)
001D6: 4E56 0000                LINK A6,#0
001DA: 102D E433                MOVE.B -7117(A5),D0
001DE: 6706                     BEQ L_01E6
001E0: 4267                     CLR.W -(A7)
001E2: 4EAD 08FA                JSR 2298(A5)<seg6+0x12aa>
001E6: 3F2E 0010                MOVE.W 16(A6),-(A7)
001EA: 2F2E 000C                MOVE.L 12(A6),-(A7)
001EE: 42A7                     CLR.L -(A7)
001F0: 206E 0008                MOVEA.L 8(A6),A0
001F4: 3F28 FFB6                MOVE.W -74(A0),-(A7)
001F8: 4267                     CLR.W -(A7)
001FA: 2E9F                     MOVE.L (A7)+,(A7)
001FC: 4EAD 05AA                JSR 1450(A5)<seg3+0x120>
00200: 4E5E                     UNLK A6
00202: 205F                     MOVEA.L (A7)+,A0
00204: DEFC 000A                ADDA.W #$A,A7
00208: 4ED0                     JMP (A0)
0020A: 4E56 FFFC                LINK A6,#-4
0020E: 2F0C                     MOVE.L A4,-(A7)
00210: 286E 0008                MOVEA.L 8(A6),A4
00214: 204C                     MOVEA.L A4,A0
00216: 5088                     ADDQ.L #8,A0
00218: 2050                     MOVEA.L (A0),A0
0021A: 2D48 FFFC                MOVE.L A0,-4(A6)
0021E: 4AAC FEAC                TST.L -340(A4)
00222: 6708                     BEQ L_022C
00224: 2F2C FEAC                MOVE.L -340(A4),-(A7)
00228: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
0022C: 4A6C FFB4                TST.W -76(A4)
00230: 6706                     BEQ L_0238
00232: 3F2C FFB4                MOVE.W -76(A4),-(A7)
00236: A9B7                     _TRAP $A9B7 
00238: 4AAE 000C                TST.L 12(A6)
0023C: 6628                     BNE L_0266
0023E: 41ED E4C6                LEA -6970(A5),A0
00242: 43EC FEB4                LEA -332(A4),A1
00246: 703F                     MOVEQ #63,D0
00248: 20D9                     MOVE.L (A1)+,(A0)+
0024A: 51C8 FFFC                DBF D0,L_0248
0024E: 4240                     CLR.W D0
00250: 102D E4C7                MOVE.B -6969(A5),D0
00254: 4A40                     TST.W D0
00256: 660E                     BNE L_0266
00258: 486D E4C6                PEA -6970(A5)
0025C: 2F3C 0001 0001           MOVE.L #$10001,-(A7)
00262: 4EAD 04DA                JSR 1242(A5)<seg1+0x33c2>
00266: 3F2E 0010                MOVE.W 16(A6),-(A7)
0026A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0026E: 2F3C 00C8 0006           MOVE.L #$C80006,-(A7)
00274: 4EAD 05AA                JSR 1450(A5)<seg3+0x120>
00278: 285F                     MOVEA.L (A7)+,A4
0027A: 4E5E                     UNLK A6
0027C: 205F                     MOVEA.L (A7)+,A0
0027E: DEFC 000A                ADDA.W #$A,A7
00282: 4ED0                     JMP (A0)
00284: 4E56 FEA6                LINK A6,#-346
00288: 48E7 0308                MOVEM.L 0x0308,-(A7)
0028C: 2D6D E46A 0010           MOVE.L -7062(A5),16(A6)
00292: 4207                     CLR.B D7
00294: 2D6E 000C FEB0           MOVE.L 12(A6),-336(A6)
0029A: 4A6E FEB0                TST.W -336(A6)
0029E: 6700 0166                BEQ L_0406
002A2: 1B7C 0001 E295           MOVE.B #$1,-7531(A5)
002A8: 4267                     CLR.W -(A7)
002AA: 3F2E FEB0                MOVE.W -336(A6),-(A7)
002AE: 3F2E FEB2                MOVE.W -334(A6),-(A7)
002B2: 4EAD 090A                JSR 2314(A5)<seg6+0x13c4>
002B6: 3D5F FFB6                MOVE.W (A7)+,-74(A6)
002BA: 7065                     MOVEQ #101,D0
002BC: B06E FFB6                CMP.W -74(A6),D0
002C0: 5FC0                     SLE D0
002C2: 726A                     MOVEQ #106,D1
002C4: B26E FFB6                CMP.W -74(A6),D1
002C8: 5CC1                     SGE D1
002CA: C001                     AND.B D1,D0
002CC: 6714                     BEQ L_02E2
002CE: 4267                     CLR.W -(A7)
002D0: 302E FFB6                MOVE.W -74(A6),D0
002D4: 907C 0065                SUB.W #$65,D0
002D8: 3F00                     MOVE.W D0,-(A7)
002DA: A9C2                     _TRAP $A9C2 _IUMagString
002DC: 1E1F                     MOVE.B (A7)+,D7
002DE: 6000 00E0                BRA L_03C0
002E2: 4A6E FFB6                TST.W -74(A6)
002E6: 5DC0                     SLT D0
002E8: 7201                     MOVEQ #1,D1
002EA: B26E FEB0                CMP.W -336(A6),D1
002EE: 57C1                     SEQ D1
002F0: C001                     AND.B D1,D0
002F2: 6700 00CC                BEQ L_03C0
002F6: 42A7                     CLR.L -(A7)
002F8: 3F3C 0001                MOVE.W #$1,-(A7)
002FC: A949                     _TRAP $A949 _GetMHandle
002FE: 3F2E FEB2                MOVE.W -334(A6),-(A7)
00302: 486E FEB4                PEA -332(A6)
00306: A946                     _TRAP $A946 _GetItem
00308: 4267                     CLR.W -(A7)
0030A: A99B                     _TRAP $A99B _SetResLoad
0030C: 42A7                     CLR.L -(A7)
0030E: 2F3A 0102                MOVE.L L_0412(PC),-(A7)
00312: 486E FEB4                PEA -332(A6)
00316: A9A1                     _TRAP $A9A1 _GetNamedResource
00318: 285F                     MOVEA.L (A7)+,A4
0031A: 1F3C 0001                MOVE.B #$1,-(A7)
0031E: A99B                     _TRAP $A99B _SetResLoad
00320: 200C                     MOVE.L A4,D0
00322: 6610                     BNE L_0334
00324: 4267                     CLR.W -(A7)
00326: 486E FEB4                PEA -332(A6)
0032A: A9B6                     _TRAP $A9B6 
0032C: 3D5F FFB4                MOVE.W (A7)+,-76(A6)
00330: 6000 008C                BRA L_03BE
00334: 426E FFB4                CLR.W -76(A6)
00338: 7000                     MOVEQ #0,D0
0033A: 2D40 FEAC                MOVE.L D0,-340(A6)
0033E: 486E FFBE                PEA -66(A6)
00342: 486D 140A                PEA 5130(A5)<seg16+0x20a>
00346: 2F0E                     MOVE.L A6,-(A7)
00348: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
0034C: 42A7                     CLR.L -(A7)
0034E: 2F3C 0000 0800           MOVE.L #$800,-(A7)
00354: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
00358: 2D5F FEAC                MOVE.L (A7)+,-340(A6)
0035C: 2F2E FEAC                MOVE.L -340(A6),-(A7)
00360: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00364: 4EAD 05F2                JSR 1522(A5)<seg3+0x422>
00368: 4267                     CLR.W -(A7)
0036A: 1F3C 0001                MOVE.B #$1,-(A7)
0036E: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
00372: 1C1F                     MOVE.B (A7)+,D6
00374: 42A7                     CLR.L -(A7)
00376: 2F3A 009A                MOVE.L L_0412(PC),-(A7)
0037A: 486E FEB4                PEA -332(A6)
0037E: A9A1                     _TRAP $A9A1 _GetNamedResource
00380: 285F                     MOVEA.L (A7)+,A4
00382: 4267                     CLR.W -(A7)
00384: 1F06                     MOVE.B D6,-(A7)
00386: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
0038A: 1C1F                     MOVE.B (A7)+,D6
0038C: 2F0C                     MOVE.L A4,-(A7)
0038E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00392: 2F2E FEAC                MOVE.L -340(A6),-(A7)
00396: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
0039A: 7000                     MOVEQ #0,D0
0039C: 2D40 FEAC                MOVE.L D0,-340(A6)
003A0: 4267                     CLR.W -(A7)
003A2: 486E FEB4                PEA -332(A6)
003A6: A9B6                     _TRAP $A9B6 
003A8: 3D5F FFB4                MOVE.W (A7)+,-76(A6)
003AC: 4EAD 05F2                JSR 1522(A5)<seg3+0x422>
003B0: 2F14                     MOVE.L (A4),-(A7)
003B2: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
003B6: 486E FFBE                PEA -66(A6)
003BA: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
003BE: 7E01                     MOVEQ #1,D7
003C0: 1007                     MOVE.B D7,D0
003C2: 6642                     BNE L_0406
003C4: 486E FFBE                PEA -66(A6)
003C8: 486D 1402                PEA 5122(A5)<seg16+0x1d6>
003CC: 2F0E                     MOVE.L A6,-(A7)
003CE: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
003D2: 102D E433                MOVE.B -7117(A5),D0
003D6: 6708                     BEQ L_03E0
003D8: 1F3C 0001                MOVE.B #$1,-(A7)
003DC: 4EAD 08FA                JSR 2298(A5)<seg6+0x12aa>
003E0: 42A7                     CLR.L -(A7)
003E2: 3F2E FFB6                MOVE.W -74(A6),-(A7)
003E6: 2F2D E42E                MOVE.L -7122(A5),-(A7)
003EA: 4EAD 1BEA                JSR 7146(A5)<seg19+0x13aa>
003EE: 2D5F 0010                MOVE.L (A7)+,16(A6)
003F2: 102D E433                MOVE.B -7117(A5),D0
003F6: 6706                     BEQ L_03FE
003F8: 4267                     CLR.W -(A7)
003FA: 4EAD 08FA                JSR 2298(A5)<seg6+0x12aa>
003FE: 486E FFBE                PEA -66(A6)
00402: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
00406: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
0040A: 4E5E                     UNLK A6
0040C: 205F                     MOVEA.L (A7)+,A0
0040E: 504F                     ADDQ.W #8,A7
00410: 4ED0                     JMP (A0)
00412: 4452                     NEG.W (A2)
00414: 5652                     ADDQ.W #3,(A2)
00416: 4E56 0000                LINK A6,#0
0041A: 206E 0008                MOVEA.L 8(A6),A0
0041E: 2F28 0008                MOVE.L 8(A0),-(A7)
00422: 4EAD 0F9A                JSR 3994(A5)<seg10+0x328>
00426: 4E5E                     UNLK A6
00428: 205F                     MOVEA.L (A7)+,A0
0042A: DEFC 000A                ADDA.W #$A,A7
0042E: 4ED0                     JMP (A0)
00430: 4E56 FE40                LINK A6,#-448
00434: 48E7 0338                MOVEM.L 0x0338,-(A7)
00438: 266E 0008                MOVEA.L 8(A6),A3
0043C: 3E2E 000C                MOVE.W 12(A6),D7
00440: 284B                     MOVEA.L A3,A4
00442: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
00448: 4206                     CLR.B D6
0044A: 0C47 00B0                CMPI.W #$B0,D7
0044E: 5CC0                     SGE D0
00450: 0C47 00C3                CMPI.W #$C3,D7
00454: 5FC1                     SLE D1
00456: C001                     AND.B D1,D0
00458: 2054                     MOVEA.L (A4),A0
0045A: 4AA8 0010                TST.L 16(A0)
0045E: 56C1                     SNE D1
00460: C001                     AND.B D1,D0
00462: 6714                     BEQ L_0478
00464: 42A7                     CLR.L -(A7)
00466: 3F07                     MOVE.W D7,-(A7)
00468: 2054                     MOVEA.L (A4),A0
0046A: 2F28 0010                MOVE.L 16(A0),-(A7)
0046E: 4EAD 1B92                JSR 7058(A5)<seg19+0x1282>
00472: 2D5F 000E                MOVE.L (A7)+,14(A6)
00476: 7C01                     MOVEQ #1,D6
00478: 1006                     MOVE.B D6,D0
0047A: 6600 00AE                BNE L_052A
0047E: 3007                     MOVE.W D7,D0
00480: 0440 001E                SUBI.W #$1E,D0
00484: 6710                     BEQ L_0496
00486: 5540                     SUBQ.W #2,D0
00488: 670C                     BEQ L_0496
0048A: 5340                     SUBQ.W #1,D0
0048C: 6708                     BEQ L_0496
0048E: 5340                     SUBQ.W #1,D0
00490: 6730                     BEQ L_04C2
00492: 6000 0088                BRA L_051C
00496: 3F07                     MOVE.W D7,-(A7)
00498: 2054                     MOVEA.L (A4),A0
0049A: 1028 006D                MOVE.B 109(A0),D0
0049E: 0A00 0001                EORI.B #$1,D0
004A2: 721E                     MOVEQ #30,D1
004A4: B247                     CMP.W D7,D1
004A6: 56C1                     SNE D1
004A8: 8001                     OR.B D1,D0
004AA: 0240 0001                ANDI.W #$1,D0
004AE: 1F00                     MOVE.B D0,-(A7)
004B0: 7021                     MOVEQ #33,D0
004B2: B047                     CMP.W D7,D0
004B4: 57C0                     SEQ D0
004B6: 4400                     NEG.B D0
004B8: 1F00                     MOVE.B D0,-(A7)
004BA: 2F0B                     MOVE.L A3,-(A7)
004BC: 4EAD 1062                JSR 4194(A5)<seg11+0x3ae>
004C0: 6068                     BRA L_052A
004C2: 41EE FEFE                LEA -258(A6),A0
004C6: 2454                     MOVEA.L (A4),A2
004C8: 43EA 001E                LEA 30(A2),A1
004CC: 700F                     MOVEQ #15,D0
004CE: 20D9                     MOVE.L (A1)+,(A0)+
004D0: 51C8 FFFC                DBF D0,L_04CE
004D4: 486E FEFE                PEA -258(A6)
004D8: 487A 005C                PEA L_0536(PC)
004DC: 487A 0058                PEA L_0536(PC)
004E0: 487A 0054                PEA L_0536(PC)
004E4: A98B                     _TRAP $A98B _ParamText
004E6: 2F3C 006F 0000           MOVE.L #$6F0000,-(A7)
004EC: 42A7                     CLR.L -(A7)
004EE: 4EAD 06AA                JSR 1706(A5)<seg3+0xbaa>
004F2: 7001                     MOVEQ #1,D0
004F4: B05F                     CMP.W (A7)+,D0
004F6: 6622                     BNE L_051A
004F8: 486E FE40                PEA -448(A6)
004FC: 486D 141A                PEA 5146(A5)<seg16+0x416>
00500: 2F0E                     MOVE.L A6,-(A7)
00502: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
00506: 2F0B                     MOVE.L A3,-(A7)
00508: 4EAD 0F8A                JSR 3978(A5)<seg10+0x27e>
0050C: 486E FE40                PEA -448(A6)
00510: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
00514: 2F0B                     MOVE.L A3,-(A7)
00516: 4EAD 0F9A                JSR 3994(A5)<seg10+0x328>
0051A: 600E                     BRA L_052A
0051C: 42A7                     CLR.L -(A7)
0051E: 3F07                     MOVE.W D7,-(A7)
00520: 2F0B                     MOVE.L A3,-(A7)
00522: 4EBA FAE0                JSR L_0004(PC)
00526: 2D5F 000E                MOVE.L (A7)+,14(A6)
0052A: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
0052E: 4E5E                     UNLK A6
00530: 205F                     MOVEA.L (A7)+,A0
00532: 5C4F                     ADDQ.W #6,A7
00534: 4ED0                     JMP (A0)
00536: 0000 4E56                ORI.B #$56,D0
0053A: FFFE                     DC.W $FFFE (F-line)
0053C: 48E7 0308                MOVEM.L 0x0308,-(A7)
00540: 3E2E 000C                MOVE.W 12(A6),D7
00544: 286E 0008                MOVEA.L 8(A6),A4
00548: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
0054E: 4206                     CLR.B D6
00550: 2054                     MOVEA.L (A4),A0
00552: 2028 0014                MOVE.L 20(A0),D0
00556: B0AD E466                CMP.L -7066(A5),D0
0055A: 674A                     BEQ L_05A6
0055C: 0C47 00C9                CMPI.W #$C9,D7
00560: 5CC0                     SGE D0
00562: 0C47 00FA                CMPI.W #$FA,D7
00566: 5FC1                     SLE D1
00568: C001                     AND.B D1,D0
0056A: 6716                     BEQ L_0582
0056C: 42A7                     CLR.L -(A7)
0056E: 3F07                     MOVE.W D7,-(A7)
00570: 2054                     MOVEA.L (A4),A0
00572: 2F28 0014                MOVE.L 20(A0),-(A7)
00576: 4EAD 1BEA                JSR 7146(A5)<seg19+0x13aa>
0057A: 2D5F 000E                MOVE.L (A7)+,14(A6)
0057E: 7C01                     MOVEQ #1,D6
00580: 6024                     BRA L_05A6
00582: 0C47 00B0                CMPI.W #$B0,D7
00586: 5CC0                     SGE D0
00588: 0C47 00C3                CMPI.W #$C3,D7
0058C: 5FC1                     SLE D1
0058E: C001                     AND.B D1,D0
00590: 6714                     BEQ L_05A6
00592: 42A7                     CLR.L -(A7)
00594: 3F07                     MOVE.W D7,-(A7)
00596: 2054                     MOVEA.L (A4),A0
00598: 2F28 0014                MOVE.L 20(A0),-(A7)
0059C: 4EAD 1B92                JSR 7058(A5)<seg19+0x1282>
005A0: 2D5F 000E                MOVE.L (A7)+,14(A6)
005A4: 7C01                     MOVEQ #1,D6
005A6: 1006                     MOVE.B D6,D0
005A8: 6610                     BNE L_05BA
005AA: 42A7                     CLR.L -(A7)
005AC: 3F07                     MOVE.W D7,-(A7)
005AE: 2F2E 0008                MOVE.L 8(A6),-(A7)
005B2: 4EBA FA50                JSR L_0004(PC)
005B6: 2D5F 000E                MOVE.L (A7)+,14(A6)
005BA: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
005BE: 4E5E                     UNLK A6
005C0: 205F                     MOVEA.L (A7)+,A0
005C2: 5C4F                     ADDQ.W #6,A7
005C4: 4ED0                     JMP (A0)
005C6: 4E56 0000                LINK A6,#0
005CA: 2F0C                     MOVE.L A4,-(A7)
005CC: 286E 0008                MOVEA.L 8(A6),A4
005D0: 2054                     MOVEA.L (A4),A0
005D2: 316E 000C 0002           MOVE.W 12(A6),2(A0)
005D8: 216D E5CC 0004           MOVE.L -6708(A5),4(A0)
005DE: 7000                     MOVEQ #0,D0
005E0: 2140 0008                MOVE.L D0,8(A0)
005E4: 4228 000C                CLR.B 12(A0)
005E8: 117C 0001 000D           MOVE.B #$1,13(A0)
005EE: 117C 0001 000E           MOVE.B #$1,14(A0)
005F4: 4228 000F                CLR.B 15(A0)
005F8: 4228 0010                CLR.B 16(A0)
005FC: 117C 0001 0011           MOVE.B #$1,17(A0)
00602: 117C 0001 0012           MOVE.B #$1,18(A0)
00608: 285F                     MOVEA.L (A7)+,A4
0060A: 4E5E                     UNLK A6
0060C: 205F                     MOVEA.L (A7)+,A0
0060E: 5C4F                     ADDQ.W #6,A7
00610: 4ED0                     JMP (A0)
00612: 4E56 0000                LINK A6,#0
00616: 42A7                     CLR.L -(A7)
00618: 3F2E 000C                MOVE.W 12(A6),-(A7)
0061C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00620: 4EAD 1BEA                JSR 7146(A5)<seg19+0x13aa>
00624: 2D5F 000E                MOVE.L (A7)+,14(A6)
00628: 4E5E                     UNLK A6
0062A: 205F                     MOVEA.L (A7)+,A0
0062C: 5C4F                     ADDQ.W #6,A7
0062E: 4ED0                     JMP (A0)
00630: 4E56 0000                LINK A6,#0
00634: 2F0C                     MOVE.L A4,-(A7)
00636: 206E 0008                MOVEA.L 8(A6),A0
0063A: 2868 0008                MOVEA.L 8(A0),A4
0063E: 2054                     MOVEA.L (A4),A0
00640: 1028 00AD                MOVE.B 173(A0),D0
00644: 8028 00A7                OR.B 167(A0),D0
00648: 1140 0054                MOVE.B D0,84(A0)
0064C: 2054                     MOVEA.L (A4),A0
0064E: 2F28 0008                MOVE.L 8(A0),-(A7)
00652: 4EAD 0CC2                JSR 3266(A5)<seg7+0x7f8>
00656: 285F                     MOVEA.L (A7)+,A4
00658: 4E5E                     UNLK A6
0065A: 2E9F                     MOVE.L (A7)+,(A7)
0065C: 4E75                     RTS
0065E: 4E56 0000                LINK A6,#0
00662: 48E7 0118                MOVEM.L 0x0118,-(A7)
00666: 266E 0008                MOVEA.L 8(A6),A3
0066A: 3E2E 000C                MOVE.W 12(A6),D7
0066E: 284B                     MOVEA.L A3,A4
00670: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
00676: 0C47 00B0                CMPI.W #$B0,D7
0067A: 5CC0                     SGE D0
0067C: 0C47 00C3                CMPI.W #$C3,D7
00680: 5FC1                     SLE D1
00682: C001                     AND.B D1,D0
00684: 6712                     BEQ L_0698
00686: 42A7                     CLR.L -(A7)
00688: 3F07                     MOVE.W D7,-(A7)
0068A: 2F0B                     MOVE.L A3,-(A7)
0068C: 4EAD 1B92                JSR 7058(A5)<seg19+0x1282>
00690: 2D5F 000E                MOVE.L (A7)+,14(A6)
00694: 6000 00C4                BRA L_075A
00698: 0C47 00C9                CMPI.W #$C9,D7
0069C: 5CC0                     SGE D0
0069E: 0C47 00FA                CMPI.W #$FA,D7
006A2: 5FC1                     SLE D1
006A4: C001                     AND.B D1,D0
006A6: 6700 00A4                BEQ L_074C
006AA: 3007                     MOVE.W D7,D0
006AC: 0440 00C9                SUBI.W #$C9,D0
006B0: 6728                     BEQ L_06DA
006B2: 5340                     SUBQ.W #1,D0
006B4: 6710                     BEQ L_06C6
006B6: 5940                     SUBQ.W #4,D0
006B8: 676C                     BEQ L_0726
006BA: 5340                     SUBQ.W #1,D0
006BC: 6712                     BEQ L_06D0
006BE: 5940                     SUBQ.W #4,D0
006C0: 673E                     BEQ L_0700
006C2: 6000 0096                BRA L_075A
006C6: 2054                     MOVEA.L (A4),A0
006C8: 0A28 0001 00AB           EORI.B #$1,171(A0)
006CE: 607A                     BRA L_074A
006D0: 2054                     MOVEA.L (A4),A0
006D2: 0A28 0001 00AC           EORI.B #$1,172(A0)
006D8: 6070                     BRA L_074A
006DA: 2054                     MOVEA.L (A4),A0
006DC: 0A28 0001 00A7           EORI.B #$1,167(A0)
006E2: 2254                     MOVEA.L (A4),A1
006E4: 2069 0008                MOVEA.L 8(A1),A0
006E8: 2050                     MOVEA.L (A0),A0
006EA: 2F28 001C                MOVE.L 28(A0),-(A7)
006EE: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
006F2: 2F0B                     MOVE.L A3,-(A7)
006F4: 4EAD 1CEA                JSR 7402(A5)<seg21+0x35a>
006F8: 2F0E                     MOVE.L A6,-(A7)
006FA: 4EBA FF34                JSR L_0630(PC)
006FE: 605A                     BRA L_075A
00700: 2054                     MOVEA.L (A4),A0
00702: 0A28 0001 00AD           EORI.B #$1,173(A0)
00708: 2254                     MOVEA.L (A4),A1
0070A: 2069 0008                MOVEA.L 8(A1),A0
0070E: 2050                     MOVEA.L (A0),A0
00710: 2F28 001C                MOVE.L 28(A0),-(A7)
00714: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
00718: 2F0B                     MOVE.L A3,-(A7)
0071A: 4EAD 1CFA                JSR 7418(A5)<seg21+0x4ca>
0071E: 2F0E                     MOVE.L A6,-(A7)
00720: 4EBA FF0E                JSR L_0630(PC)
00724: 6034                     BRA L_075A
00726: 2054                     MOVEA.L (A4),A0
00728: 0A28 0001 00A6           EORI.B #$1,166(A0)
0072E: 1028 00AD                MOVE.B 173(A0),D0
00732: 6716                     BEQ L_074A
00734: 2254                     MOVEA.L (A4),A1
00736: 2069 0008                MOVEA.L 8(A1),A0
0073A: 2050                     MOVEA.L (A0),A0
0073C: 2F28 001C                MOVE.L 28(A0),-(A7)
00740: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
00744: 2F0B                     MOVE.L A3,-(A7)
00746: 4EAD 1CFA                JSR 7418(A5)<seg21+0x4ca>
0074A: 600E                     BRA L_075A
0074C: 42A7                     CLR.L -(A7)
0074E: 3F07                     MOVE.W D7,-(A7)
00750: 2F0B                     MOVE.L A3,-(A7)
00752: 4EBA F8B0                JSR L_0004(PC)
00756: 2D5F 000E                MOVE.L (A7)+,14(A6)
0075A: 4CDF 1880                MOVEM.L (A7)+,0x1880
0075E: 4E5E                     UNLK A6
00760: 205F                     MOVEA.L (A7)+,A0
00762: 5C4F                     ADDQ.W #6,A7
00764: 4ED0                     JMP (A0)
00766: 4E56 0000                LINK A6,#0
0076A: 2F0C                     MOVE.L A4,-(A7)
0076C: 286E 0008                MOVEA.L 8(A6),A4
00770: 2054                     MOVEA.L (A4),A0
00772: 316E 0010 0048           MOVE.W 16(A6),72(A0)
00778: 316E 000E 004A           MOVE.W 14(A6),74(A0)
0077E: 316E 000C 004C           MOVE.W 12(A6),76(A0)
00784: 285F                     MOVEA.L (A7)+,A4
00786: 4E5E                     UNLK A6
00788: 205F                     MOVEA.L (A7)+,A0
0078A: DEFC 000A                ADDA.W #$A,A7
0078E: 4ED0                     JMP (A0)
00790: 4E56 0000                LINK A6,#0
00794: 48E7 0108                MOVEM.L 0x0108,-(A7)
00798: 286E 0008                MOVEA.L 8(A6),A4
0079C: 3E2E 000C                MOVE.W 12(A6),D7
007A0: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
007A6: 3007                     MOVE.W D7,D0
007A8: 0440 07CF                SUBI.W #$7CF,D0
007AC: 6738                     BEQ L_07E6
007AE: 5940                     SUBQ.W #4,D0
007B0: 673C                     BEQ L_07EE
007B2: 5340                     SUBQ.W #1,D0
007B4: 6740                     BEQ L_07F6
007B6: 0440 07CC                SUBI.W #$7CC,D0
007BA: 6742                     BEQ L_07FE
007BC: 5340                     SUBQ.W #1,D0
007BE: 6746                     BEQ L_0806
007C0: 0440 03E7                SUBI.W #$3E7,D0
007C4: 6B00 0092                BMI L_0858
007C8: 0440 0010                SUBI.W #$10,D0
007CC: 6F42                     BLE L_0810
007CE: 0440 03D8                SUBI.W #$3D8,D0
007D2: 6748                     BEQ L_081C
007D4: 5340                     SUBQ.W #1,D0
007D6: 6744                     BEQ L_081C
007D8: 5340                     SUBQ.W #1,D0
007DA: 6740                     BEQ L_081C
007DC: 5340                     SUBQ.W #1,D0
007DE: 6762                     BEQ L_0842
007E0: 5340                     SUBQ.W #1,D0
007E2: 676C                     BEQ L_0850
007E4: 6072                     BRA L_0858
007E6: 2F0C                     MOVE.L A4,-(A7)
007E8: 4EAD 3202                JSR 12802(A5)<seg64+0x4>
007EC: 6078                     BRA L_0866
007EE: 2F0C                     MOVE.L A4,-(A7)
007F0: 4EAD 3062                JSR 12386(A5)<seg48+0x54c>
007F4: 6070                     BRA L_0866
007F6: 2F0C                     MOVE.L A4,-(A7)
007F8: 4EAD 306A                JSR 12394(A5)<seg48+0xa1a>
007FC: 6068                     BRA L_0866
007FE: 2F0C                     MOVE.L A4,-(A7)
00800: 4EBA 0070                JSR L_0872(PC)
00804: 6060                     BRA L_0866
00806: 2F2D E894                MOVE.L -5996(A5),-(A7)
0080A: 4EAD 1D6A                JSR 7530(A5)<seg23+0x272>
0080E: 6056                     BRA L_0866
00810: 3007                     MOVE.W D7,D0
00812: 907C 1388                SUB.W #$1388,D0
00816: 3B40 E67A                MOVE.W D0,-6534(A5)
0081A: 604A                     BRA L_0866
0081C: 0C47 1770                CMPI.W #$1770,D7
00820: 57C0                     SEQ D0
00822: 4400                     NEG.B D0
00824: 1B40 E66E                MOVE.B D0,-6546(A5)
00828: 0C47 1771                CMPI.W #$1771,D7
0082C: 57C0                     SEQ D0
0082E: 4400                     NEG.B D0
00830: 1B40 E66F                MOVE.B D0,-6545(A5)
00834: 0C47 1772                CMPI.W #$1772,D7
00838: 57C0                     SEQ D0
0083A: 4400                     NEG.B D0
0083C: 1B40 E671                MOVE.B D0,-6543(A5)
00840: 6024                     BRA L_0866
00842: 102D E66D                MOVE.B -6547(A5),D0
00846: 0A00 0001                EORI.B #$1,D0
0084A: 1B40 E66D                MOVE.B D0,-6547(A5)
0084E: 6016                     BRA L_0866
00850: 2F0C                     MOVE.L A4,-(A7)
00852: 4EAD 0D82                JSR 3458(A5)<seg7+0x1482>
00856: 600E                     BRA L_0866
00858: 42A7                     CLR.L -(A7)
0085A: 3F07                     MOVE.W D7,-(A7)
0085C: 2F0C                     MOVE.L A4,-(A7)
0085E: 4EBA F7EE                JSR L_004E(PC)
00862: 2D5F 000E                MOVE.L (A7)+,14(A6)
00866: 4CDF 1080                MOVEM.L (A7)+,0x1080
0086A: 4E5E                     UNLK A6
0086C: 205F                     MOVEA.L (A7)+,A0
0086E: 5C4F                     ADDQ.W #6,A7
00870: 4ED0                     JMP (A0)
00872: 4E56 FFF6                LINK A6,#-10
00876: 48E7 0108                MOVEM.L 0x0108,-(A7)
0087A: 42A7                     CLR.L -(A7)
0087C: 3F3C 0FA0                MOVE.W #$FA0,-(A7)
00880: 42A7                     CLR.L -(A7)
00882: 70FF                     MOVEQ #-1,D0
00884: 2F00                     MOVE.L D0,-(A7)
00886: A97C                     _TRAP $A97C _GetNewDialog
00888: 285F                     MOVEA.L (A7)+,A4
0088A: 2F0C                     MOVE.L A4,-(A7)
0088C: A873                     _TRAP $A873 _SetPort
0088E: 2F0C                     MOVE.L A4,-(A7)
00890: 3F3C 0003                MOVE.W #$3,-(A7)
00894: 3F3C 0004                MOVE.W #$4,-(A7)
00898: 302D E680                MOVE.W -6528(A5),D0
0089C: 5640                     ADDQ.W #3,D0
0089E: 3F00                     MOVE.W D0,-(A7)
008A0: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
008A4: 0C6D 01F4 E67E           CMPI.W #$1F4,-6530(A5)
008AA: 6614                     BNE L_08C0
008AC: 2F0C                     MOVE.L A4,-(A7)
008AE: 3F3C 0006                MOVE.W #$6,-(A7)
008B2: 3F3C 0008                MOVE.W #$8,-(A7)
008B6: 3F3C 0006                MOVE.W #$6,-(A7)
008BA: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
008BE: 602E                     BRA L_08EE
008C0: 0C6D 03E8 E67E           CMPI.W #$3E8,-6530(A5)
008C6: 6614                     BNE L_08DC
008C8: 2F0C                     MOVE.L A4,-(A7)
008CA: 3F3C 0006                MOVE.W #$6,-(A7)
008CE: 3F3C 0008                MOVE.W #$8,-(A7)
008D2: 3F3C 0007                MOVE.W #$7,-(A7)
008D6: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
008DA: 6012                     BRA L_08EE
008DC: 2F0C                     MOVE.L A4,-(A7)
008DE: 3F3C 0006                MOVE.W #$6,-(A7)
008E2: 3F3C 0008                MOVE.W #$8,-(A7)
008E6: 3F3C 0008                MOVE.W #$8,-(A7)
008EA: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
008EE: 2F0C                     MOVE.L A4,-(A7)
008F0: 3F3C 000A                MOVE.W #$A,-(A7)
008F4: 3F3C 0019                MOVE.W #$19,-(A7)
008F8: 302D E67C                MOVE.W -6532(A5),D0
008FC: D07C 0009                ADD.W #$9,D0
00900: 3F00                     MOVE.W D0,-(A7)
00902: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
00906: 42A7                     CLR.L -(A7)
00908: 486E FFFC                PEA -4(A6)
0090C: A991                     _TRAP $A991 _ModalDialog
0090E: 302E FFFC                MOVE.W -4(A6),D0
00912: 5740                     SUBQ.W #3,D0
00914: 6724                     BEQ L_093A
00916: 5340                     SUBQ.W #1,D0
00918: 6720                     BEQ L_093A
0091A: 5540                     SUBQ.W #2,D0
0091C: 6700 0082                BEQ L_09A0
00920: 5340                     SUBQ.W #1,D0
00922: 677C                     BEQ L_09A0
00924: 5340                     SUBQ.W #1,D0
00926: 6778                     BEQ L_09A0
00928: 5540                     SUBQ.W #2,D0
0092A: 6B00 00CC                BMI L_09F8
0092E: 0440 000F                SUBI.W #$F,D0
00932: 6F00 00A6                BLE L_09DA
00936: 6000 00C0                BRA L_09F8
0093A: 486E FFFE                PEA -2(A6)
0093E: 4EAD 0D62                JSR 3426(A5)<seg7+0x107e>
00942: 7003                     MOVEQ #3,D0
00944: B06E FFFC                CMP.W -4(A6),D0
00948: 6616                     BNE L_0960
0094A: 7000                     MOVEQ #0,D0
0094C: 302E FFFE                MOVE.W -2(A6),D0
00950: C0BC 0000 0070           AND.L #$70,D0
00956: 7210                     MOVEQ #16,D1
00958: B280                     CMP.L D0,D1
0095A: 57C7                     SEQ D7
0095C: 4407                     NEG.B D7
0095E: 6014                     BRA L_0974
00960: 7000                     MOVEQ #0,D0
00962: 302E FFFE                MOVE.W -2(A6),D0
00966: C0BC 0000 000F           AND.L #$F,D0
0096C: 7201                     MOVEQ #1,D1
0096E: B280                     CMP.L D0,D1
00970: 57C7                     SEQ D7
00972: 4407                     NEG.B D7
00974: 1007                     MOVE.B D7,D0
00976: 670A                     BEQ L_0982
00978: 487A 00AA                PEA L_0A24(PC)
0097C: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00980: 6076                     BRA L_09F8
00982: 302E FFFC                MOVE.W -4(A6),D0
00986: 5740                     SUBQ.W #3,D0
00988: 3B40 E680                MOVE.W D0,-6528(A5)
0098C: 2F0C                     MOVE.L A4,-(A7)
0098E: 3F3C 0003                MOVE.W #$3,-(A7)
00992: 3F3C 0004                MOVE.W #$4,-(A7)
00996: 3F2E FFFC                MOVE.W -4(A6),-(A7)
0099A: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
0099E: 6058                     BRA L_09F8
009A0: 7006                     MOVEQ #6,D0
009A2: B06E FFFC                CMP.W -4(A6),D0
009A6: 6608                     BNE L_09B0
009A8: 3B7C 01F4 E67E           MOVE.W #$1F4,-6530(A5)
009AE: 6016                     BRA L_09C6
009B0: 7007                     MOVEQ #7,D0
009B2: B06E FFFC                CMP.W -4(A6),D0
009B6: 6608                     BNE L_09C0
009B8: 3B7C 03E8 E67E           MOVE.W #$3E8,-6530(A5)
009BE: 6006                     BRA L_09C6
009C0: 3B7C 07D0 E67E           MOVE.W #$7D0,-6530(A5)
009C6: 2F0C                     MOVE.L A4,-(A7)
009C8: 3F3C 0006                MOVE.W #$6,-(A7)
009CC: 3F3C 0008                MOVE.W #$8,-(A7)
009D0: 3F2E FFFC                MOVE.W -4(A6),-(A7)
009D4: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
009D8: 601E                     BRA L_09F8
009DA: 302E FFFC                MOVE.W -4(A6),D0
009DE: 907C 0009                SUB.W #$9,D0
009E2: 3B40 E67C                MOVE.W D0,-6532(A5)
009E6: 2F0C                     MOVE.L A4,-(A7)
009E8: 3F3C 000A                MOVE.W #$A,-(A7)
009EC: 3F3C 0019                MOVE.W #$19,-(A7)
009F0: 3F2E FFFC                MOVE.W -4(A6),-(A7)
009F4: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
009F8: 7001                     MOVEQ #1,D0
009FA: B06E FFFC                CMP.W -4(A6),D0
009FE: 6600 FF06                BNE L_0906
00A02: 2F0C                     MOVE.L A4,-(A7)
00A04: A983                     _TRAP $A983 _DisposDialog
00A06: 3F2D E680                MOVE.W -6528(A5),-(A7)
00A0A: 3F2D E67C                MOVE.W -6532(A5),-(A7)
00A0E: 3F2D E67E                MOVE.W -6530(A5),-(A7)
00A12: 2F2D E894                MOVE.L -5996(A5),-(A7)
00A16: 4EBA FD4E                JSR L_0766(PC)
00A1A: 4CDF 1080                MOVEM.L (A7)+,0x1080
00A1E: 4E5E                     UNLK A6
00A20: 2E9F                     MOVE.L (A7)+,(A7)
00A22: 4E75                     RTS
00A24: 5254                     ADDQ.W #1,(A4)
00A26: 6869                     BVC L_0A91
00A28: 7320                     MOVEQ #32,D1
00A2A: 706F                     MOVEQ #111,D0
00A2C: 7274                     MOVEQ #116,D1
00A2E: 2069 7320                MOVEA.L 29472(A1),A0
00A32: 636F                     BLS L_0AA3
00A34: 6E66                     BGT L_0A9C
00A36: 6967                     BVS L_0A9F
00A38: 7572                     MOVEQ #114,D2
00A3A: 6564                     BCS L_0AA0
00A3C: 2066                     MOVEA.L -(A6),A0
00A3E: 6F72                     BLE L_0AB2
00A40: 2041                     MOVEA.L D1,A0
00A42: 7070                     MOVEQ #112,D0
00A44: 6C65                     BGE L_0AAB
00A46: 5461                     ADDQ.W #2,-(A1)
00A48: 6C6B                     BGE L_0AB5
00A4A: 2E20                     MOVE.L -(A0),D7
00A4C: 5573 6520                SUBQ.W #2,32(A3,D6.W)
00A50: 4368                     DC.W $4368
00A52: 6F6F                     BLE L_0AC3
00A54: 7365                     MOVEQ #101,D1
00A56: 722F                     MOVEQ #47,D1
00A58: 436F                     DC.W $436F
00A5A: 6E74                     BGT L_0AD0
00A5C: 726F                     MOVEQ #111,D1
00A5E: 6C20                     BGE L_0A80
00A60: 5061                     ADDQ.W #8,-(A1)
00A62: 6E65                     BGT L_0AC9
00A64: 6C20                     BGE L_0A86
00A66: 746F                     MOVEQ #111,D2
00A68: 2064                     MOVEA.L -(A4),A0
00A6A: 6973                     BVS L_0ADF
00A6C: 636F                     BLS L_0ADD
00A6E: 6E6E                     BGT L_0ADE
00A70: 6563                     BCS L_0AD5
00A72: 7420                     MOVEQ #32,D2
00A74: 6974                     BVS L_0AEA
00A76: 2E00                     MOVE.L D0,D7
00A78: 4E56 FFF4                LINK A6,#-12
00A7C: 48E7 0018                MOVEM.L 0x0018,-(A7)
00A80: 286E 0008                MOVEA.L 8(A6),A4
00A84: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
00A8A: 302E 000C                MOVE.W 12(A6),D0
00A8E: 0440 07D0                SUBI.W #$7D0,D0
00A92: 670A                     BEQ L_0A9E
00A94: 0440 07D2                SUBI.W #$7D2,D0
00A98: 671C                     BEQ L_0AB6
00A9A: 6000 0094                BRA L_0B30
00A9E: 42A7                     CLR.L -(A7)
00AA0: 2054                     MOVEA.L (A4),A0
00AA2: 2F28 0086                MOVE.L 134(A0),-(A7)
00AA6: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
00AAA: 265F                     MOVEA.L (A7)+,A3
00AAC: 2F0B                     MOVE.L A3,-(A7)
00AAE: 4EAD 1E8A                JSR 7818(A5)<seg25+0x4b2>
00AB2: 6000 008E                BRA L_0B42
00AB6: 42A7                     CLR.L -(A7)
00AB8: 2054                     MOVEA.L (A4),A0
00ABA: 2F28 0086                MOVE.L 134(A0),-(A7)
00ABE: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
00AC2: 265F                     MOVEA.L (A7)+,A3
00AC4: 486E FFF4                PEA -12(A6)
00AC8: 486D 19F4                PEA 6644(A5)
00ACC: 3F3C 0022                MOVE.W #$22,-(A7)
00AD0: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00AD4: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00AD8: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00ADC: 2253                     MOVEA.L (A3),A1
00ADE: 2069 0140                MOVEA.L 320(A1),A0
00AE2: 2050                     MOVEA.L (A0),A0
00AE4: 2F28 0118                MOVE.L 280(A0),-(A7)
00AE8: 2F29 012C                MOVE.L 300(A1),-(A7)
00AEC: 2F29 0130                MOVE.L 304(A1),-(A7)
00AF0: 2069 0140                MOVEA.L 320(A1),A0
00AF4: 2050                     MOVEA.L (A0),A0
00AF6: 2F28 0112                MOVE.L 274(A0),-(A7)
00AFA: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00AFE: 4EAD 204A                JSR 8266(A5)<seg31+0xfc>
00B02: 3F2D E680                MOVE.W -6528(A5),-(A7)
00B06: 3F2D E67E                MOVE.W -6530(A5),-(A7)
00B0A: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00B0E: 4EAD 2052                JSR 8274(A5)<seg31+0x256>
00B12: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00B16: 4EAD 2062                JSR 8290(A5)<seg31+0x3c4>
00B1A: 3F2D E680                MOVE.W -6528(A5),-(A7)
00B1E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00B22: 4EAD 205A                JSR 8282(A5)<seg31+0x2e6>
00B26: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00B2A: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00B2E: 6012                     BRA L_0B42
00B30: 42A7                     CLR.L -(A7)
00B32: 3F2E 000C                MOVE.W 12(A6),-(A7)
00B36: 2F2E 0008                MOVE.L 8(A6),-(A7)
00B3A: 4EBA F8F4                JSR L_0430(PC)
00B3E: 2D5F 000E                MOVE.L (A7)+,14(A6)
00B42: 4CDF 1800                MOVEM.L (A7)+,0x1800
00B46: 4E5E                     UNLK A6
00B48: 205F                     MOVEA.L (A7)+,A0
00B4A: 5C4F                     ADDQ.W #6,A7
00B4C: 4ED0                     JMP (A0)
00B4E: 4E56 0000                LINK A6,#0
00B52: 206E 000C                MOVEA.L 12(A6),A0
00B56: 7064                     MOVEQ #100,D0
00B58: 2050                     MOVEA.L (A0),A0
00B5A: B068 0002                CMP.W 2(A0),D0
00B5E: 56C0                     SNE D0
00B60: 206E 000C                MOVEA.L 12(A6),A0
00B64: 2050                     MOVEA.L (A0),A0
00B66: C028 000E                AND.B 14(A0),D0
00B6A: 1D40 0010                MOVE.B D0,16(A6)
00B6E: 4E5E                     UNLK A6
00B70: 205F                     MOVEA.L (A7)+,A0
00B72: 504F                     ADDQ.W #8,A7
00B74: 4ED0                     JMP (A0)
00B76: 4E56 0000                LINK A6,#0
00B7A: 206E 000C                MOVEA.L 12(A6),A0
00B7E: 7006                     MOVEQ #6,D0
00B80: 2050                     MOVEA.L (A0),A0
00B82: B068 0002                CMP.W 2(A0),D0
00B86: 57C0                     SEQ D0
00B88: 206E 000C                MOVEA.L 12(A6),A0
00B8C: 2050                     MOVEA.L (A0),A0
00B8E: C028 000E                AND.B 14(A0),D0
00B92: 1D40 0010                MOVE.B D0,16(A6)
00B96: 4E5E                     UNLK A6
00B98: 205F                     MOVEA.L (A7)+,A0
00B9A: 504F                     ADDQ.W #8,A7
00B9C: 4ED0                     JMP (A0)
00B9E: 4E56 FED0                LINK A6,#-304
00BA2: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00BA6: 3E2E 000C                MOVE.W 12(A6),D7
00BAA: 2A2E 0008                MOVE.L 8(A6),D5
00BAE: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
00BB4: 3007                     MOVE.W D7,D0
00BB6: 0440 0067                SUBI.W #$67,D0
00BBA: 673C                     BEQ L_0BF8
00BBC: 5340                     SUBQ.W #1,D0
00BBE: 6738                     BEQ L_0BF8
00BC0: 5340                     SUBQ.W #1,D0
00BC2: 6762                     BEQ L_0C26
00BC4: 5340                     SUBQ.W #1,D0
00BC6: 6730                     BEQ L_0BF8
00BC8: 0440 076B                SUBI.W #$76B,D0
00BCC: 671A                     BEQ L_0BE8
00BCE: 0440 03E3                SUBI.W #$3E3,D0
00BD2: 6752                     BEQ L_0C26
00BD4: 5340                     SUBQ.W #1,D0
00BD6: 677C                     BEQ L_0C54
00BD8: 5940                     SUBQ.W #4,D0
00BDA: 6700 00E0                BEQ L_0CBC
00BDE: 5340                     SUBQ.W #1,D0
00BE0: 6700 00DA                BEQ L_0CBC
00BE4: 6000 02C0                BRA L_0EA6
00BE8: 2045                     MOVEA.L D5,A0
00BEA: 2050                     MOVEA.L (A0),A0
00BEC: 2F28 0020                MOVE.L 32(A0),-(A7)
00BF0: 4EAD 0F42                JSR 3906(A5)<seg9+0x1526>
00BF4: 6000 02BE                BRA L_0EB4
00BF8: 486E FEDE                PEA -290(A6)
00BFC: 486D 1A3C                PEA 6716(A5)
00C00: 3F3C 002A                MOVE.W #$2A,-(A7)
00C04: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00C08: 2F2E FEDE                MOVE.L -290(A6),-(A7)
00C0C: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00C10: 2F05                     MOVE.L D5,-(A7)
00C12: 3F07                     MOVE.W D7,-(A7)
00C14: 2F2E FEDE                MOVE.L -290(A6),-(A7)
00C18: 4EAD 1602                JSR 5634(A5)<seg17+0x1458>
00C1C: 2D6E FEDE 000E           MOVE.L -290(A6),14(A6)
00C22: 6000 0290                BRA L_0EB4
00C26: 486E FEDA                PEA -294(A6)
00C2A: 486D 1A34                PEA 6708(A5)
00C2E: 3F3C 0020                MOVE.W #$20,-(A7)
00C32: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00C36: 2F2E FEDA                MOVE.L -294(A6),-(A7)
00C3A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00C3E: 2F05                     MOVE.L D5,-(A7)
00C40: 3F07                     MOVE.W D7,-(A7)
00C42: 2F2E FEDA                MOVE.L -294(A6),-(A7)
00C46: 4EAD 1632                JSR 5682(A5)<seg17+0x1974>
00C4A: 2D6E FEDA 000E           MOVE.L -294(A6),14(A6)
00C50: 6000 0262                BRA L_0EB4
00C54: 4267                     CLR.W -(A7)
00C56: 3F3C 00E9                MOVE.W #$E9,-(A7)
00C5A: 42A7                     CLR.L -(A7)
00C5C: A986                     _TRAP $A986 _StopAlert
00C5E: 3D5F FED0                MOVE.W (A7)+,-304(A6)
00C62: 7001                     MOVEQ #1,D0
00C64: B06E FED0                CMP.W -304(A6),D0
00C68: 664E                     BNE L_0CB8
00C6A: 42A7                     CLR.L -(A7)
00C6C: 487A FEE0                PEA L_0B4E(PC)
00C70: 2F0E                     MOVE.L A6,-(A7)
00C72: 2045                     MOVEA.L D5,A0
00C74: 2050                     MOVEA.L (A0),A0
00C76: 2268 0020                MOVEA.L 32(A0),A1
00C7A: 2251                     MOVEA.L (A1),A1
00C7C: 2F29 0086                MOVE.L 134(A1),-(A7)
00C80: 4EAD 0672                JSR 1650(A5)<seg3+0x976>
00C84: 285F                     MOVEA.L (A7)+,A4
00C86: 486E FED6                PEA -298(A6)
00C8A: 486D 1A2C                PEA 6700(A5)
00C8E: 3F3C 0028                MOVE.W #$28,-(A7)
00C92: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00C96: 2F2E FED6                MOVE.L -298(A6),-(A7)
00C9A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00C9E: 2F05                     MOVE.L D5,-(A7)
00CA0: 3F07                     MOVE.W D7,-(A7)
00CA2: 2F0C                     MOVE.L A4,-(A7)
00CA4: 4267                     CLR.W -(A7)
00CA6: 42A7                     CLR.L -(A7)
00CA8: 4267                     CLR.W -(A7)
00CAA: 2F2E FED6                MOVE.L -298(A6),-(A7)
00CAE: 4EAD 1652                JSR 5714(A5)<seg17+0x1c62>
00CB2: 2D6E FED6 000E           MOVE.L -298(A6),14(A6)
00CB8: 6000 01FA                BRA L_0EB4
00CBC: 0C47 0BBD                CMPI.W #$BBD,D7
00CC0: 6612                     BNE L_0CD4
00CC2: 42A7                     CLR.L -(A7)
00CC4: 3F3C 271E                MOVE.W #$271E,-(A7)
00CC8: 42A7                     CLR.L -(A7)
00CCA: 70FF                     MOVEQ #-1,D0
00CCC: 2F00                     MOVE.L D0,-(A7)
00CCE: A97C                     _TRAP $A97C _GetNewDialog
00CD0: 265F                     MOVEA.L (A7)+,A3
00CD2: 6010                     BRA L_0CE4
00CD4: 42A7                     CLR.L -(A7)
00CD6: 3F3C 271F                MOVE.W #$271F,-(A7)
00CDA: 42A7                     CLR.L -(A7)
00CDC: 70FF                     MOVEQ #-1,D0
00CDE: 2F00                     MOVE.L D0,-(A7)
00CE0: A97C                     _TRAP $A97C _GetNewDialog
00CE2: 265F                     MOVEA.L (A7)+,A3
00CE4: 42A7                     CLR.L -(A7)
00CE6: 487A FE8E                PEA L_0B76(PC)
00CEA: 2F0E                     MOVE.L A6,-(A7)
00CEC: 2045                     MOVEA.L D5,A0
00CEE: 2050                     MOVEA.L (A0),A0
00CF0: 2268 0020                MOVEA.L 32(A0),A1
00CF4: 2251                     MOVEA.L (A1),A1
00CF6: 2F29 0086                MOVE.L 134(A1),-(A7)
00CFA: 4EAD 0672                JSR 1650(A5)<seg3+0x976>
00CFE: 285F                     MOVEA.L (A7)+,A4
00D00: 7032                     MOVEQ #50,D0
00D02: 2F00                     MOVE.L D0,-(A7)
00D04: 2F0B                     MOVE.L A3,-(A7)
00D06: 3F3C 0005                MOVE.W #$5,-(A7)
00D0A: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00D0E: 0C47 0BBE                CMPI.W #$BBE,D7
00D12: 6664                     BNE L_0D78
00D14: 70FF                     MOVEQ #-1,D0
00D16: 2054                     MOVEA.L (A4),A0
00D18: B0A8 012C                CMP.L 300(A0),D0
00D1C: 56C0                     SNE D0
00D1E: 72FF                     MOVEQ #-1,D1
00D20: B2A8 0130                CMP.L 304(A0),D1
00D24: 56C1                     SNE D1
00D26: C001                     AND.B D1,D0
00D28: 671C                     BEQ L_0D46
00D2A: 42A7                     CLR.L -(A7)
00D2C: 2054                     MOVEA.L (A4),A0
00D2E: 2F28 0112                MOVE.L 274(A0),-(A7)
00D32: 2028 0130                MOVE.L 304(A0),D0
00D36: 90A8 012C                SUB.L 300(A0),D0
00D3A: 2F00                     MOVE.L D0,-(A7)
00D3C: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
00D40: 2D5F FEE4                MOVE.L (A7)+,-284(A6)
00D44: 6006                     BRA L_0D4C
00D46: 2D6D E660 FEE4           MOVE.L -6560(A5),-284(A6)
00D4C: 2F0B                     MOVE.L A3,-(A7)
00D4E: 3F3C 0008                MOVE.W #$8,-(A7)
00D52: 486E FFF8                PEA -8(A6)
00D56: 486E FFF4                PEA -12(A6)
00D5A: 486E FFEC                PEA -20(A6)
00D5E: A98D                     _TRAP $A98D _GetDItem
00D60: 2F2E FEE4                MOVE.L -284(A6),-(A7)
00D64: 486E FEEC                PEA -276(A6)
00D68: 4EAD 1D4A                JSR 7498(A5)<seg23+0x4>
00D6C: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00D70: 486E FEEC                PEA -276(A6)
00D74: A98F                     _TRAP $A98F _SetIText
00D76: 4206                     CLR.B D6
00D78: 42A7                     CLR.L -(A7)
00D7A: 486E FFFA                PEA -6(A6)
00D7E: A991                     _TRAP $A991 _ModalDialog
00D80: 302E FFFA                MOVE.W -6(A6),D0
00D84: 5340                     SUBQ.W #1,D0
00D86: 670C                     BEQ L_0D94
00D88: 0440 0009                SUBI.W #$9,D0
00D8C: 6700 00CC                BEQ L_0E5A
00D90: 6000 00EC                BRA L_0E7E
00D94: 42A7                     CLR.L -(A7)
00D96: 2F0B                     MOVE.L A3,-(A7)
00D98: 3F3C 0005                MOVE.W #$5,-(A7)
00D9C: 4EAD 1EA2                JSR 7842(A5)<seg26+0x4>
00DA0: 281F                     MOVE.L (A7)+,D4
00DA2: 4267                     CLR.W -(A7)
00DA4: 2F04                     MOVE.L D4,-(A7)
00DA6: 7014                     MOVEQ #20,D0
00DA8: 2F00                     MOVE.L D0,-(A7)
00DAA: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00DB0: 4EAD 1E62                JSR 7778(A5)<seg24+0x152>
00DB4: 101F                     MOVE.B (A7)+,D0
00DB6: 6760                     BEQ L_0E18
00DB8: 0C47 0BBE                CMPI.W #$BBE,D7
00DBC: 6658                     BNE L_0E16
00DBE: 2F0B                     MOVE.L A3,-(A7)
00DC0: 3F3C 0008                MOVE.W #$8,-(A7)
00DC4: 486E FFF8                PEA -8(A6)
00DC8: 486E FFF4                PEA -12(A6)
00DCC: 486E FFEC                PEA -20(A6)
00DD0: A98D                     _TRAP $A98D _GetDItem
00DD2: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00DD6: 486E FEEC                PEA -276(A6)
00DDA: A990                     _TRAP $A990 _GetIText
00DDC: 486E FEEC                PEA -276(A6)
00DE0: 486E FEE4                PEA -284(A6)
00DE4: 4EAD 1E4A                JSR 7754(A5)<seg24+0x4>
00DE8: 4267                     CLR.W -(A7)
00DEA: 4267                     CLR.W -(A7)
00DEC: 2F2E FEE4                MOVE.L -284(A6),-(A7)
00DF0: A86A                     _TRAP $A86A _HiWord
00DF2: 301F                     MOVE.W (A7)+,D0
00DF4: 48C0                     EXT.L D0
00DF6: 2F00                     MOVE.L D0,-(A7)
00DF8: 7014                     MOVEQ #20,D0
00DFA: 2F00                     MOVE.L D0,-(A7)
00DFC: 2054                     MOVEA.L (A4),A0
00DFE: 2F28 0112                MOVE.L 274(A0),-(A7)
00E02: 7002                     MOVEQ #2,D0
00E04: 2F00                     MOVE.L D0,-(A7)
00E06: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00E0A: 4EAD 1E62                JSR 7778(A5)<seg24+0x152>
00E0E: 101F                     MOVE.B (A7)+,D0
00E10: 6604                     BNE L_0E16
00E12: 426E FFFA                CLR.W -6(A6)
00E16: 6004                     BRA L_0E1C
00E18: 426E FFFA                CLR.W -6(A6)
00E1C: 7001                     MOVEQ #1,D0
00E1E: B06E FFFA                CMP.W -6(A6),D0
00E22: 6634                     BNE L_0E58
00E24: 486E FED6                PEA -298(A6)
00E28: 486D 1A2C                PEA 6700(A5)
00E2C: 3F3C 0028                MOVE.W #$28,-(A7)
00E30: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00E34: 2F2E FED6                MOVE.L -298(A6),-(A7)
00E38: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00E3C: 2F05                     MOVE.L D5,-(A7)
00E3E: 3F07                     MOVE.W D7,-(A7)
00E40: 2F0C                     MOVE.L A4,-(A7)
00E42: 3F04                     MOVE.W D4,-(A7)
00E44: 2F2E FEE4                MOVE.L -284(A6),-(A7)
00E48: 1F06                     MOVE.B D6,-(A7)
00E4A: 2F2E FED6                MOVE.L -298(A6),-(A7)
00E4E: 4EAD 1652                JSR 5714(A5)<seg17+0x1c62>
00E52: 2D6E FED6 000E           MOVE.L -298(A6),14(A6)
00E58: 6024                     BRA L_0E7E
00E5A: 0A06 0001                EORI.B #$1,D6
00E5E: 2F0B                     MOVE.L A3,-(A7)
00E60: 3F3C 000A                MOVE.W #$A,-(A7)
00E64: 486E FFF8                PEA -8(A6)
00E68: 486E FFF4                PEA -12(A6)
00E6C: 486E FFEC                PEA -20(A6)
00E70: A98D                     _TRAP $A98D _GetDItem
00E72: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00E76: 1006                     MOVE.B D6,D0
00E78: 4880                     EXT.W D0
00E7A: 3F00                     MOVE.W D0,-(A7)
00E7C: A963                     _TRAP $A963 _SetCtlValue
00E7E: 302E FFFA                MOVE.W -6(A6),D0
00E82: 6B18                     BMI L_0E9C
00E84: B07C 0007                CMP.W #$7,D0
00E88: 6E12                     BGT L_0E9C
00E8A: 41FA 0036                LEA L_0EC2(PC),A0
00E8E: 3200                     MOVE.W D0,D1
00E90: E649                     LSR.W #3,D1
00E92: 4441                     NEG.W D1
00E94: 0130 10FF                BTST D0,-1(A0,D1.W)
00E98: 0A3C 0004                EORI #$4,CCR
00E9C: 6600 FEDA                BNE L_0D78
00EA0: 2F0B                     MOVE.L A3,-(A7)
00EA2: A983                     _TRAP $A983 _DisposDialog
00EA4: 600E                     BRA L_0EB4
00EA6: 42A7                     CLR.L -(A7)
00EA8: 3F07                     MOVE.W D7,-(A7)
00EAA: 2F05                     MOVE.L D5,-(A7)
00EAC: 4EBA F68A                JSR L_0538(PC)
00EB0: 2D5F 000E                MOVE.L (A7)+,14(A6)
00EB4: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00EB8: 4E5E                     UNLK A6
00EBA: 205F                     MOVEA.L (A7)+,A0
00EBC: 5C4F                     ADDQ.W #6,A7
00EBE: 4ED0                     JMP (A0)
00EC0: 0006 4E56                ORI.B #$56,D6
00EC4: FFF8                     DC.W $FFF8 (F-line)
00EC6: 48E7 0338                MOVEM.L 0x0338,-(A7)
00ECA: 3E2E 0012                MOVE.W 18(A6),D7
00ECE: 2C2E 0008                MOVE.L 8(A6),D6
00ED2: 2846                     MOVEA.L D6,A4
00ED4: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
00EDA: 7008                     MOVEQ #8,D0
00EDC: B047                     CMP.W D7,D0
00EDE: 57C0                     SEQ D0
00EE0: 721B                     MOVEQ #27,D1
00EE2: B247                     CMP.W D7,D1
00EE4: 57C1                     SEQ D1
00EE6: 8001                     OR.B D1,D0
00EE8: 6730                     BEQ L_0F1A
00EEA: 486E FFFC                PEA -4(A6)
00EEE: 486D 1A3C                PEA 6716(A5)
00EF2: 3F3C 002A                MOVE.W #$2A,-(A7)
00EF6: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00EFA: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00EFE: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00F02: 2F06                     MOVE.L D6,-(A7)
00F04: 3F3C 006A                MOVE.W #$6A,-(A7)
00F08: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00F0C: 4EAD 1602                JSR 5634(A5)<seg17+0x1458>
00F10: 2D6E FFFC 0014           MOVE.L -4(A6),20(A6)
00F16: 6000 00CC                BRA L_0FE4
00F1A: 7009                     MOVEQ #9,D0
00F1C: B047                     CMP.W D7,D0
00F1E: 6676                     BNE L_0F96
00F20: 2254                     MOVEA.L (A4),A1
00F22: 2069 0020                MOVEA.L 32(A1),A0
00F26: 2050                     MOVEA.L (A0),A0
00F28: 2468 0082                MOVEA.L 130(A0),A2
00F2C: 2452                     MOVEA.L (A2),A2
00F2E: 2F2A 001C                MOVE.L 28(A2),-(A7)
00F32: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
00F36: 1F3C 0004                MOVE.B #$4,-(A7)
00F3A: 1F3C 0001                MOVE.B #$1,-(A7)
00F3E: 2254                     MOVEA.L (A4),A1
00F40: 2069 0020                MOVEA.L 32(A1),A0
00F44: 2050                     MOVEA.L (A0),A0
00F46: 2F28 0082                MOVE.L 130(A0),-(A7)
00F4A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00F4E: 2254                     MOVEA.L (A4),A1
00F50: 2069 0020                MOVEA.L 32(A1),A0
00F54: 2050                     MOVEA.L (A0),A0
00F56: 2468 0082                MOVEA.L 130(A0),A2
00F5A: 2452                     MOVEA.L (A2),A2
00F5C: 302A 00E8                MOVE.W 232(A2),D0
00F60: 48C0                     EXT.L D0
00F62: 81FC 0003                DIVS.W #$3,D0
00F66: 4840                     SWAP D0
00F68: 4A40                     TST.W D0
00F6A: 5240                     ADDQ.W #1,D0
00F6C: 2069 0020                MOVEA.L 32(A1),A0
00F70: 2050                     MOVEA.L (A0),A0
00F72: 2468 0082                MOVEA.L 130(A0),A2
00F76: 2452                     MOVEA.L (A2),A2
00F78: 3540 00E8                MOVE.W D0,232(A2)
00F7C: 1F3C 0001                MOVE.B #$1,-(A7)
00F80: 1F3C 0004                MOVE.B #$4,-(A7)
00F84: 2254                     MOVEA.L (A4),A1
00F86: 2069 0020                MOVEA.L 32(A1),A0
00F8A: 2050                     MOVEA.L (A0),A0
00F8C: 2F28 0082                MOVE.L 130(A0),-(A7)
00F90: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00F94: 604E                     BRA L_0FE4
00F96: 7020                     MOVEQ #32,D0
00F98: B047                     CMP.W D7,D0
00F9A: 6632                     BNE L_0FCE
00F9C: 42A7                     CLR.L -(A7)
00F9E: 2254                     MOVEA.L (A4),A1
00FA0: 2069 0020                MOVEA.L 32(A1),A0
00FA4: 2050                     MOVEA.L (A0),A0
00FA6: 2F28 0086                MOVE.L 134(A0),-(A7)
00FAA: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
00FAE: 265F                     MOVEA.L (A7)+,A3
00FB0: 2053                     MOVEA.L (A3),A0
00FB2: 4AA8 0140                TST.L 320(A0)
00FB6: 660A                     BNE L_0FC2
00FB8: 487A 0038                PEA L_0FF2(PC)
00FBC: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00FC0: 6022                     BRA L_0FE4
00FC2: 3F3C 0001                MOVE.W #$1,-(A7)
00FC6: 2F0B                     MOVE.L A3,-(A7)
00FC8: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00FCC: 6016                     BRA L_0FE4
00FCE: 42A7                     CLR.L -(A7)
00FD0: 3F07                     MOVE.W D7,-(A7)
00FD2: 3F2E 0010                MOVE.W 16(A6),-(A7)
00FD6: 2F2E 000C                MOVE.L 12(A6),-(A7)
00FDA: 2F06                     MOVE.L D6,-(A7)
00FDC: 4EAD 07B2                JSR 1970(A5)<seg6+0x158>
00FE0: 2D5F 0014                MOVE.L (A7)+,20(A6)
00FE4: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
00FE8: 4E5E                     UNLK A6
00FEA: 205F                     MOVEA.L (A7)+,A0
00FEC: DEFC 000C                ADDA.W #$C,A7
00FF0: 4ED0                     JMP (A0)
00FF2: 2941 206D                MOVE.L D1,8301(A4)
00FF6: 6F64                     BLE L_105C
00FF8: 756C                     MOVEQ #108,D2
00FFA: 6520                     BCS L_101C
00FFC: 6D75                     BLT L_1073
00FFE: 7374                     MOVEQ #116,D1
01000: 2062                     MOVEA.L -(A2),A0
01002: 6520                     BCS L_1024
01004: 636F                     BLS L_1075
01006: 6E6E                     BGT L_1076
01008: 6563                     BCS L_106D
0100A: 7465                     MOVEQ #101,D2
0100C: 6420                     BCC L_102E
0100E: 746F                     MOVEQ #111,D2
01010: 2074 6865                MOVEA.L 101(A4,D6.L),A0
01014: 206F 7574                MOVEA.L 30068(A7),A0
01018: 7075                     MOVEQ #117,D0
0101A: 742E                     MOVEQ #46,D2
0101C: 4E56 0000                LINK A6,#0
01020: 4267                     CLR.W -(A7)
01022: 226E 0008                MOVEA.L 8(A6),A1
01026: 2069 0014                MOVEA.L 20(A1),A0
0102A: 2F10                     MOVE.L (A0),-(A7)
0102C: 206E 000C                MOVEA.L 12(A6),A0
01030: 2050                     MOVEA.L (A0),A0
01032: 4868 0004                PEA 4(A0)
01036: A8AD                     _TRAP $A8AD _PtInRect
01038: 1D5F 0010                MOVE.B (A7)+,16(A6)
0103C: 4E5E                     UNLK A6
0103E: 205F                     MOVEA.L (A7)+,A0
01040: 504F                     ADDQ.W #8,A7
01042: 4ED0                     JMP (A0)
01044: 4E56 FFE8                LINK A6,#-24
01048: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
0104C: 286E 0008                MOVEA.L 8(A6),A4
01050: 266C 0008                MOVEA.L 8(A4),A3
01054: 422E 000C                CLR.B 12(A6)
01058: 2253                     MOVEA.L (A3),A1
0105A: 2069 0020                MOVEA.L 32(A1),A0
0105E: 2050                     MOVEA.L (A0),A0
01060: 2468 0086                MOVEA.L 134(A0),A2
01064: 2452                     MOVEA.L (A2),A2
01066: 3D6A 0002 FFEA           MOVE.W 2(A2),-22(A6)
0106C: 7A01                     MOVEQ #1,D5
0106E: 6000 0156                BRA L_11C6
01072: 42A7                     CLR.L -(A7)
01074: 3F05                     MOVE.W D5,-(A7)
01076: 2253                     MOVEA.L (A3),A1
01078: 2069 0020                MOVEA.L 32(A1),A0
0107C: 2050                     MOVEA.L (A0),A0
0107E: 2F28 0086                MOVE.L 134(A0),-(A7)
01082: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
01086: 295F FFEC                MOVE.L (A7)+,-20(A4)
0108A: 206C FFEC                MOVEA.L -20(A4),A0
0108E: 2050                     MOVEA.L (A0),A0
01090: 2268 0124                MOVEA.L 292(A0),A1
01094: 2251                     MOVEA.L (A1),A1
01096: 3D69 0002 FFE8           MOVE.W 2(A1),-24(A6)
0109C: 7801                     MOVEQ #1,D4
0109E: 6000 011A                BRA L_11BA
010A2: 42A7                     CLR.L -(A7)
010A4: 3F04                     MOVE.W D4,-(A7)
010A6: 206C FFEC                MOVEA.L -20(A4),A0
010AA: 2050                     MOVEA.L (A0),A0
010AC: 2F28 0124                MOVE.L 292(A0),-(A7)
010B0: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
010B4: 295F FFE8                MOVE.L (A7)+,-24(A4)
010B8: 206C FFEC                MOVEA.L -20(A4),A0
010BC: 2050                     MOVEA.L (A0),A0
010BE: 3E28 0008                MOVE.W 8(A0),D7
010C2: 5647                     ADDQ.W #3,D7
010C4: 206C FFE8                MOVEA.L -24(A4),A0
010C8: 2050                     MOVEA.L (A0),A0
010CA: 3C28 0004                MOVE.W 4(A0),D6
010CE: 5D46                     SUBQ.W #6,D6
010D0: 206C FFEC                MOVEA.L -20(A4),A0
010D4: 2050                     MOVEA.L (A0),A0
010D6: 3D68 0006 FFEC           MOVE.W 6(A0),-20(A6)
010DC: 206C FFEC                MOVEA.L -20(A4),A0
010E0: 2050                     MOVEA.L (A0),A0
010E2: 3D68 000A FFEE           MOVE.W 10(A0),-18(A6)
010E8: 206C FFE8                MOVEA.L -24(A4),A0
010EC: 2050                     MOVEA.L (A0),A0
010EE: 3D68 0006 FFF0           MOVE.W 6(A0),-16(A6)
010F4: 206C FFE8                MOVEA.L -24(A4),A0
010F8: 2050                     MOVEA.L (A0),A0
010FA: 3D68 000A FFF2           MOVE.W 10(A0),-14(A6)
01100: 3006                     MOVE.W D6,D0
01102: 9047                     SUB.W D7,D0
01104: 7210                     MOVEQ #16,D1
01106: B240                     CMP.W D0,D1
01108: 5EC0                     SGT D0
0110A: 3206                     MOVE.W D6,D1
0110C: 9247                     SUB.W D7,D1
0110E: 4A41                     TST.W D1
01110: 5CC1                     SGE D1
01112: C001                     AND.B D1,D0
01114: 6706                     BEQ L_111C
01116: 5147                     SUBQ.W #8,D7
01118: 5046                     ADDQ.W #8,D6
0111A: 601A                     BRA L_1136
0111C: 3007                     MOVE.W D7,D0
0111E: 9046                     SUB.W D6,D0
01120: 7210                     MOVEQ #16,D1
01122: B240                     CMP.W D0,D1
01124: 5EC0                     SGT D0
01126: 3207                     MOVE.W D7,D1
01128: 9246                     SUB.W D6,D1
0112A: 4A41                     TST.W D1
0112C: 5CC1                     SGE D1
0112E: C001                     AND.B D1,D0
01130: 6704                     BEQ L_1136
01132: 5047                     ADDQ.W #8,D7
01134: 5146                     SUBQ.W #8,D6
01136: 42A7                     CLR.L -(A7)
01138: A8D8                     _TRAP $A8D8 _NewRgn
0113A: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
0113E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01142: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01146: A8DA                     _TRAP $A8DA _OpenRgn
01148: 3F2E FFEC                MOVE.W -20(A6),-(A7)
0114C: 3F07                     MOVE.W D7,-(A7)
0114E: A893                     _TRAP $A893 _MoveTo
01150: 3F2E FFEE                MOVE.W -18(A6),-(A7)
01154: 3F07                     MOVE.W D7,-(A7)
01156: A891                     _TRAP $A891 _LineTo
01158: 3F2E FFF2                MOVE.W -14(A6),-(A7)
0115C: 3F06                     MOVE.W D6,-(A7)
0115E: A891                     _TRAP $A891 _LineTo
01160: 3F2E FFF0                MOVE.W -16(A6),-(A7)
01164: 3F06                     MOVE.W D6,-(A7)
01166: A891                     _TRAP $A891 _LineTo
01168: 3F2E FFEC                MOVE.W -20(A6),-(A7)
0116C: 3F07                     MOVE.W D7,-(A7)
0116E: A891                     _TRAP $A891 _LineTo
01170: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01174: A8DB                     _TRAP $A8DB _CloseRgn
01176: 4267                     CLR.W -(A7)
01178: 206C 0014                MOVEA.L 20(A4),A0
0117C: 2F10                     MOVE.L (A0),-(A7)
0117E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01182: A8E8                     _TRAP $A8E8 _PtInRgn
01184: 101F                     MOVE.B (A7)+,D0
01186: 6728                     BEQ L_11B0
01188: 1D7C 0001 000C           MOVE.B #$1,12(A6)
0118E: 2253                     MOVEA.L (A3),A1
01190: 2069 0020                MOVEA.L 32(A1),A0
01194: 2050                     MOVEA.L (A0),A0
01196: 2468 0086                MOVEA.L 134(A0),A2
0119A: 2452                     MOVEA.L (A2),A2
0119C: 3A2A 0002                MOVE.W 2(A2),D5
011A0: 206C FFEC                MOVEA.L -20(A4),A0
011A4: 2050                     MOVEA.L (A0),A0
011A6: 2468 0124                MOVEA.L 292(A0),A2
011AA: 2452                     MOVEA.L (A2),A2
011AC: 382A 0002                MOVE.W 2(A2),D4
011B0: 2F2E FFFC                MOVE.L -4(A6),-(A7)
011B4: A8D9                     _TRAP $A8D9 _DisposRgn
011B6: 5244                     ADDQ.W #1,D4
011B8: 6908                     BVS L_11C2
011BA: B86E FFE8                CMP.W -24(A6),D4
011BE: 6F00 FEE2                BLE L_10A2
011C2: 5245                     ADDQ.W #1,D5
011C4: 6908                     BVS L_11CE
011C6: BA6E FFEA                CMP.W -22(A6),D5
011CA: 6F00 FEA6                BLE L_1072
011CE: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
011D2: 4E5E                     UNLK A6
011D4: 2E9F                     MOVE.L (A7)+,(A7)
011D6: 4E75                     RTS
011D8: 4E56 0000                LINK A6,#0
011DC: 206E 000C                MOVEA.L 12(A6),A0
011E0: 2050                     MOVEA.L (A0),A0
011E2: 4228 000E                CLR.B 14(A0)
011E6: 4E5E                     UNLK A6
011E8: 205F                     MOVEA.L (A7)+,A0
011EA: 504F                     ADDQ.W #8,A7
011EC: 4ED0                     JMP (A0)
011EE: 4E56 FFDC                LINK A6,#-36
011F2: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
011F6: 266E 0008                MOVEA.L 8(A6),A3
011FA: 284B                     MOVEA.L A3,A4
011FC: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
01202: 2254                     MOVEA.L (A4),A1
01204: 2069 0020                MOVEA.L 32(A1),A0
01208: 2050                     MOVEA.L (A0),A0
0120A: 2468 0082                MOVEA.L 130(A0),A2
0120E: 2452                     MOVEA.L (A2),A2
01210: 3D6A 00E8 FFDC           MOVE.W 232(A2),-36(A6)
01216: 42A7                     CLR.L -(A7)
01218: 487A FE02                PEA L_101C(PC)
0121C: 2F0E                     MOVE.L A6,-(A7)
0121E: 2254                     MOVEA.L (A4),A1
01220: 2069 0020                MOVEA.L 32(A1),A0
01224: 2050                     MOVEA.L (A0),A0
01226: 2F28 0086                MOVE.L 134(A0),-(A7)
0122A: 4EAD 1D42                JSR 7490(A5)<seg22+0x4>
0122E: 2D5F FFEC                MOVE.L (A7)+,-20(A6)
01232: 4AAE FFEC                TST.L -20(A6)
01236: 56C7                     SNE D7
01238: 4407                     NEG.B D7
0123A: 1007                     MOVE.B D7,D0
0123C: 6710                     BEQ L_124E
0123E: 206E FFEC                MOVEA.L -20(A6),A0
01242: 2050                     MOVEA.L (A0),A0
01244: 1D68 000E FFE5           MOVE.B 14(A0),-27(A6)
0124A: 4206                     CLR.B D6
0124C: 600E                     BRA L_125C
0124E: 422E FFE5                CLR.B -27(A6)
01252: 4267                     CLR.W -(A7)
01254: 2F0E                     MOVE.L A6,-(A7)
01256: 4EBA FDEC                JSR L_1044(PC)
0125A: 1C1F                     MOVE.B (A7)+,D6
0125C: 2254                     MOVEA.L (A4),A1
0125E: 2069 0020                MOVEA.L 32(A1),A0
01262: 2050                     MOVEA.L (A0),A0
01264: 2468 0082                MOVEA.L 130(A0),A2
01268: 7001                     MOVEQ #1,D0
0126A: 2452                     MOVEA.L (A2),A2
0126C: B06A 00E8                CMP.W 232(A2),D0
01270: 57C4                     SEQ D4
01272: 4404                     NEG.B D4
01274: 2069 0020                MOVEA.L 32(A1),A0
01278: 2050                     MOVEA.L (A0),A0
0127A: 2468 0082                MOVEA.L 130(A0),A2
0127E: 7002                     MOVEQ #2,D0
01280: 2452                     MOVEA.L (A2),A2
01282: B06A 00E8                CMP.W 232(A2),D0
01286: 57C5                     SEQ D5
01288: 4405                     NEG.B D5
0128A: 2069 0020                MOVEA.L 32(A1),A0
0128E: 2050                     MOVEA.L (A0),A0
01290: 2468 0082                MOVEA.L 130(A0),A2
01294: 7003                     MOVEQ #3,D0
01296: 2452                     MOVEA.L (A2),A2
01298: B06A 00E8                CMP.W 232(A2),D0
0129C: 57C0                     SEQ D0
0129E: 4400                     NEG.B D0
012A0: 1D40 FFE3                MOVE.B D0,-29(A6)
012A4: 2069 0020                MOVEA.L 32(A1),A0
012A8: 2050                     MOVEA.L (A0),A0
012AA: 2468 0082                MOVEA.L 130(A0),A2
012AE: 7007                     MOVEQ #7,D0
012B0: 2452                     MOVEA.L (A2),A2
012B2: B06A 00E8                CMP.W 232(A2),D0
012B6: 5FC0                     SLE D0
012B8: 4400                     NEG.B D0
012BA: 1D40 FFE1                MOVE.B D0,-31(A6)
012BE: 206E 0010                MOVEA.L 16(A6),A0
012C2: 7002                     MOVEQ #2,D0
012C4: B068 000A                CMP.W 10(A0),D0
012C8: 5FC0                     SLE D0
012CA: 4400                     NEG.B D0
012CC: 1D40 FFDE                MOVE.B D0,-34(A6)
012D0: 206E 0010                MOVEA.L 16(A6),A0
012D4: 1D68 0006 FFE0           MOVE.B 6(A0),-32(A6)
012DA: 206E 0010                MOVEA.L 16(A6),A0
012DE: 1D68 0008 FFDF           MOVE.B 8(A0),-33(A6)
012E4: 1007                     MOVE.B D7,D0
012E6: 0A00 0001                EORI.B #$1,D0
012EA: 2204                     MOVE.L D4,D1
012EC: C200                     AND.B D0,D1
012EE: 6756                     BEQ L_1346
012F0: 102E FFE0                MOVE.B -32(A6),D0
012F4: 6624                     BNE L_131A
012F6: 1F3C 0004                MOVE.B #$4,-(A7)
012FA: 1F3C 0001                MOVE.B #$1,-(A7)
012FE: 2F0B                     MOVE.L A3,-(A7)
01300: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01304: 487A FED2                PEA L_11D8(PC)
01308: 2F0E                     MOVE.L A6,-(A7)
0130A: 2254                     MOVEA.L (A4),A1
0130C: 2069 0020                MOVEA.L 32(A1),A0
01310: 2050                     MOVEA.L (A0),A0
01312: 2F28 0086                MOVE.L 134(A0),-(A7)
01316: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
0131A: 486E FFFC                PEA -4(A6)
0131E: 486D 1A24                PEA 6692(A5)
01322: 3F3C 0024                MOVE.W #$24,-(A7)
01326: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0132A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0132E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01332: 2F0B                     MOVE.L A3,-(A7)
01334: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01338: 4EAD 1662                JSR 5730(A5)<seg17+0x1f7e>
0133C: 2D6E FFFC 0018           MOVE.L -4(A6),24(A6)
01342: 6000 029A                BRA L_15DE
01346: 2007                     MOVE.L D7,D0
01348: C02E FFDF                AND.B -33(A6),D0
0134C: 6772                     BEQ L_13C0
0134E: 1F3C 0004                MOVE.B #$4,-(A7)
01352: 1F3C 0001                MOVE.B #$1,-(A7)
01356: 2F0B                     MOVE.L A3,-(A7)
01358: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0135C: 487A FE7A                PEA L_11D8(PC)
01360: 2F0E                     MOVE.L A6,-(A7)
01362: 2254                     MOVEA.L (A4),A1
01364: 2069 0020                MOVEA.L 32(A1),A0
01368: 2050                     MOVEA.L (A0),A0
0136A: 2F28 0086                MOVE.L 134(A0),-(A7)
0136E: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01372: 206E FFEC                MOVEA.L -20(A6),A0
01376: 2050                     MOVEA.L (A0),A0
01378: 117C 0001 000E           MOVE.B #$1,14(A0)
0137E: 1F3C 0001                MOVE.B #$1,-(A7)
01382: 1F3C 0004                MOVE.B #$4,-(A7)
01386: 2F0B                     MOVE.L A3,-(A7)
01388: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0138C: 4267                     CLR.W -(A7)
0138E: 2F2E FFEC                MOVE.L -20(A6),-(A7)
01392: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
01396: 1F3C 0004                MOVE.B #$4,-(A7)
0139A: 1F3C 0001                MOVE.B #$1,-(A7)
0139E: 2F0B                     MOVE.L A3,-(A7)
013A0: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
013A4: 206E FFEC                MOVEA.L -20(A6),A0
013A8: 2050                     MOVEA.L (A0),A0
013AA: 4228 000E                CLR.B 14(A0)
013AE: 1F3C 0001                MOVE.B #$1,-(A7)
013B2: 1F3C 0004                MOVE.B #$4,-(A7)
013B6: 2F0B                     MOVE.L A3,-(A7)
013B8: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
013BC: 6000 0220                BRA L_15DE
013C0: 2004                     MOVE.L D4,D0
013C2: C007                     AND.B D7,D0
013C4: C02E FFDE                AND.B -34(A6),D0
013C8: 670C                     BEQ L_13D6
013CA: 2F2E FFEC                MOVE.L -20(A6),-(A7)
013CE: 4EAD 1A92                JSR 6802(A5)<seg19+0xe8a>
013D2: 6000 020A                BRA L_15DE
013D6: 2004                     MOVE.L D4,D0
013D8: C007                     AND.B D7,D0
013DA: 6700 00B8                BEQ L_1494
013DE: 102E FFE0                MOVE.B -32(A6),D0
013E2: 6736                     BEQ L_141A
013E4: 1F3C 0004                MOVE.B #$4,-(A7)
013E8: 1F3C 0001                MOVE.B #$1,-(A7)
013EC: 2F0B                     MOVE.L A3,-(A7)
013EE: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
013F2: 206E FFEC                MOVEA.L -20(A6),A0
013F6: 2050                     MOVEA.L (A0),A0
013F8: 1028 000E                MOVE.B 14(A0),D0
013FC: 0A00 0001                EORI.B #$1,D0
01400: 206E FFEC                MOVEA.L -20(A6),A0
01404: 2050                     MOVEA.L (A0),A0
01406: 1140 000E                MOVE.B D0,14(A0)
0140A: 1F3C 0001                MOVE.B #$1,-(A7)
0140E: 1F3C 0004                MOVE.B #$4,-(A7)
01412: 2F0B                     MOVE.L A3,-(A7)
01414: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01418: 6044                     BRA L_145E
0141A: 102E FFE5                MOVE.B -27(A6),D0
0141E: 663E                     BNE L_145E
01420: 1F3C 0004                MOVE.B #$4,-(A7)
01424: 1F3C 0001                MOVE.B #$1,-(A7)
01428: 2F0B                     MOVE.L A3,-(A7)
0142A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0142E: 487A FDA8                PEA L_11D8(PC)
01432: 2F0E                     MOVE.L A6,-(A7)
01434: 2254                     MOVEA.L (A4),A1
01436: 2069 0020                MOVEA.L 32(A1),A0
0143A: 2050                     MOVEA.L (A0),A0
0143C: 2F28 0086                MOVE.L 134(A0),-(A7)
01440: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01444: 206E FFEC                MOVEA.L -20(A6),A0
01448: 2050                     MOVEA.L (A0),A0
0144A: 117C 0001 000E           MOVE.B #$1,14(A0)
01450: 1F3C 0001                MOVE.B #$1,-(A7)
01454: 1F3C 0004                MOVE.B #$4,-(A7)
01458: 2F0B                     MOVE.L A3,-(A7)
0145A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0145E: 486E FFF8                PEA -8(A6)
01462: 486D 1A1C                PEA 6684(A5)
01466: 3F3C 0038                MOVE.W #$38,-(A7)
0146A: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0146E: 2F2E FFF8                MOVE.L -8(A6),-(A7)
01472: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01476: 2F0B                     MOVE.L A3,-(A7)
01478: 3F2E FFDC                MOVE.W -36(A6),-(A7)
0147C: 4267                     CLR.W -(A7)
0147E: 1F3C 0001                MOVE.B #$1,-(A7)
01482: 2F2E FFF8                MOVE.L -8(A6),-(A7)
01486: 4EAD 167A                JSR 5754(A5)<seg17+0x2108>
0148A: 2D6E FFF8 0018           MOVE.L -8(A6),24(A6)
01490: 6000 014C                BRA L_15DE
01494: 1007                     MOVE.B D7,D0
01496: C02E FFE3                AND.B -29(A6),D0
0149A: 676E                     BEQ L_150A
0149C: 1F3C 0004                MOVE.B #$4,-(A7)
014A0: 1F3C 0001                MOVE.B #$1,-(A7)
014A4: 2F0B                     MOVE.L A3,-(A7)
014A6: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
014AA: 487A FD2C                PEA L_11D8(PC)
014AE: 2F0E                     MOVE.L A6,-(A7)
014B0: 2254                     MOVEA.L (A4),A1
014B2: 2069 0020                MOVEA.L 32(A1),A0
014B6: 2050                     MOVEA.L (A0),A0
014B8: 2F28 0086                MOVE.L 134(A0),-(A7)
014BC: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
014C0: 206E FFEC                MOVEA.L -20(A6),A0
014C4: 2050                     MOVEA.L (A0),A0
014C6: 117C 0001 000E           MOVE.B #$1,14(A0)
014CC: 1F3C 0001                MOVE.B #$1,-(A7)
014D0: 1F3C 0004                MOVE.B #$4,-(A7)
014D4: 2F0B                     MOVE.L A3,-(A7)
014D6: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
014DA: 486E FFF0                PEA -16(A6)
014DE: 486D 1A3C                PEA 6716(A5)
014E2: 3F3C 002A                MOVE.W #$2A,-(A7)
014E6: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
014EA: 2F2E FFF0                MOVE.L -16(A6),-(A7)
014EE: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
014F2: 2F0B                     MOVE.L A3,-(A7)
014F4: 3F3C 006A                MOVE.W #$6A,-(A7)
014F8: 2F2E FFF0                MOVE.L -16(A6),-(A7)
014FC: 4EAD 1602                JSR 5634(A5)<seg17+0x1458>
01500: 2D6E FFF0 0018           MOVE.L -16(A6),24(A6)
01506: 6000 00D6                BRA L_15DE
0150A: 2007                     MOVE.L D7,D0
0150C: C005                     AND.B D5,D0
0150E: 2206                     MOVE.L D6,D1
01510: C205                     AND.B D5,D1
01512: 8001                     OR.B D1,D0
01514: 2206                     MOVE.L D6,D1
01516: C22E FFE3                AND.B -29(A6),D1
0151A: 8001                     OR.B D1,D0
0151C: 2F00                     MOVE.L D0,-(A7)
0151E: 4267                     CLR.W -(A7)
01520: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
01524: 121F                     MOVE.B (A7)+,D1
01526: 201F                     MOVE.L (A7)+,D0
01528: 0A01 0001                EORI.B #$1,D1
0152C: C001                     AND.B D1,D0
0152E: 6746                     BEQ L_1576
01530: 486E FFF4                PEA -12(A6)
01534: 486D 1A14                PEA 6676(A5)
01538: 3F3C 002C                MOVE.W #$2C,-(A7)
0153C: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01540: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01544: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01548: 2F0B                     MOVE.L A3,-(A7)
0154A: 2F2E FFEC                MOVE.L -20(A6),-(A7)
0154E: 2F2E FFE8                MOVE.L -24(A6),-(A7)
01552: 2007                     MOVE.L D7,D0
01554: C005                     AND.B D5,D0
01556: 1F00                     MOVE.B D0,-(A7)
01558: 2006                     MOVE.L D6,D0
0155A: C005                     AND.B D5,D0
0155C: 1F00                     MOVE.B D0,-(A7)
0155E: 2006                     MOVE.L D6,D0
01560: C02E FFE3                AND.B -29(A6),D0
01564: 1F00                     MOVE.B D0,-(A7)
01566: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0156A: 4EAD 16B2                JSR 5810(A5)<seg17+0x2f58>
0156E: 2D6E FFF4 0018           MOVE.L -12(A6),24(A6)
01574: 6068                     BRA L_15DE
01576: 4267                     CLR.W -(A7)
01578: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
0157C: 101F                     MOVE.B (A7)+,D0
0157E: 0A00 0001                EORI.B #$1,D0
01582: C02E FFE1                AND.B -31(A6),D0
01586: 6756                     BEQ L_15DE
01588: 1F3C 0004                MOVE.B #$4,-(A7)
0158C: 1F3C 0001                MOVE.B #$1,-(A7)
01590: 2F0B                     MOVE.L A3,-(A7)
01592: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01596: 487A FC40                PEA L_11D8(PC)
0159A: 2F0E                     MOVE.L A6,-(A7)
0159C: 2254                     MOVEA.L (A4),A1
0159E: 2069 0020                MOVEA.L 32(A1),A0
015A2: 2050                     MOVEA.L (A0),A0
015A4: 2F28 0086                MOVE.L 134(A0),-(A7)
015A8: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
015AC: 486E FFF8                PEA -8(A6)
015B0: 486D 1A1C                PEA 6684(A5)
015B4: 3F3C 0038                MOVE.W #$38,-(A7)
015B8: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
015BC: 2F2E FFF8                MOVE.L -8(A6),-(A7)
015C0: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
015C4: 2F0B                     MOVE.L A3,-(A7)
015C6: 3F2E FFDC                MOVE.W -36(A6),-(A7)
015CA: 1F3C 0001                MOVE.B #$1,-(A7)
015CE: 4267                     CLR.W -(A7)
015D0: 2F2E FFF8                MOVE.L -8(A6),-(A7)
015D4: 4EAD 167A                JSR 5754(A5)<seg17+0x2108>
015D8: 2D6E FFF8 0018           MOVE.L -8(A6),24(A6)
015DE: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
015E2: 4E5E                     UNLK A6
015E4: 205F                     MOVEA.L (A7)+,A0
015E6: DEFC 0010                ADDA.W #$10,A7
015EA: 4ED0                     JMP (A0)
015EC: 4E56 FEC2                LINK A6,#-318
015F0: 48E7 0738                MOVEM.L 0x0738,-(A7)
015F4: 2E2E 0008                MOVE.L 8(A6),D7
015F8: 2A2E 0014                MOVE.L 20(A6),D5
015FC: 2847                     MOVEA.L D7,A4
015FE: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
01604: 4267                     CLR.W -(A7)
01606: 2045                     MOVEA.L D5,A0
01608: 2F10                     MOVE.L (A0),-(A7)
0160A: 2054                     MOVEA.L (A4),A0
0160C: 4868 0040                PEA 64(A0)
01610: A8AD                     _TRAP $A8AD _PtInRect
01612: 4267                     CLR.W -(A7)
01614: 2045                     MOVEA.L D5,A0
01616: 2F10                     MOVE.L (A0),-(A7)
01618: 2054                     MOVEA.L (A4),A0
0161A: 4868 0048                PEA 72(A0)
0161E: A8AD                     _TRAP $A8AD _PtInRect
01620: 101F                     MOVE.B (A7)+,D0
01622: 801F                     OR.B (A7)+,D0
01624: 2F00                     MOVE.L D0,-(A7)
01626: 4267                     CLR.W -(A7)
01628: 2045                     MOVEA.L D5,A0
0162A: 2F10                     MOVE.L (A0),-(A7)
0162C: 2054                     MOVEA.L (A4),A0
0162E: 4868 0050                PEA 80(A0)
01632: A8AD                     _TRAP $A8AD _PtInRect
01634: 121F                     MOVE.B (A7)+,D1
01636: 201F                     MOVE.L (A7)+,D0
01638: 8001                     OR.B D1,D0
0163A: 6734                     BEQ L_1670
0163C: 1F3C 0004                MOVE.B #$4,-(A7)
01640: 1F3C 0001                MOVE.B #$1,-(A7)
01644: 2F07                     MOVE.L D7,-(A7)
01646: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0164A: 2045                     MOVEA.L D5,A0
0164C: 3028 0002                MOVE.W 2(A0),D0
01650: 48C0                     EXT.L D0
01652: 81FC 0020                DIVS.W #$20,D0
01656: 5240                     ADDQ.W #1,D0
01658: 2054                     MOVEA.L (A4),A0
0165A: 3140 00E8                MOVE.W D0,232(A0)
0165E: 1F3C 0001                MOVE.B #$1,-(A7)
01662: 1F3C 0004                MOVE.B #$4,-(A7)
01666: 2F07                     MOVE.L D7,-(A7)
01668: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0166C: 6000 0468                BRA L_1AD6
01670: 4267                     CLR.W -(A7)
01672: 2045                     MOVEA.L D5,A0
01674: 2F10                     MOVE.L (A0),-(A7)
01676: 2054                     MOVEA.L (A4),A0
01678: 4868 0058                PEA 88(A0)
0167C: A8AD                     _TRAP $A8AD _PtInRect
0167E: 101F                     MOVE.B (A7)+,D0
01680: 6700 02FC                BEQ L_197E
01684: 2054                     MOVEA.L (A4),A0
01686: 3C28 00E8                MOVE.W 232(A0),D6
0168A: 1F3C 0004                MOVE.B #$4,-(A7)
0168E: 1F3C 0001                MOVE.B #$1,-(A7)
01692: 2F07                     MOVE.L D7,-(A7)
01694: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01698: 2054                     MOVEA.L (A4),A0
0169A: 317C 0004 00E8           MOVE.W #$4,232(A0)
016A0: 1F3C 0001                MOVE.B #$1,-(A7)
016A4: 1F3C 0004                MOVE.B #$4,-(A7)
016A8: 2F07                     MOVE.L D7,-(A7)
016AA: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
016AE: 70FF                     MOVEQ #-1,D0
016B0: B06D E680                CMP.W -6528(A5),D0
016B4: 660C                     BNE L_16C2
016B6: 487A 04DC                PEA L_1B94(PC)
016BA: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
016BE: 6000 0298                BRA L_1958
016C2: 42A7                     CLR.L -(A7)
016C4: 2254                     MOVEA.L (A4),A1
016C6: 2069 0020                MOVEA.L 32(A1),A0
016CA: 2050                     MOVEA.L (A0),A0
016CC: 2F28 0086                MOVE.L 134(A0),-(A7)
016D0: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
016D4: 265F                     MOVEA.L (A7)+,A3
016D6: 2053                     MOVEA.L (A3),A0
016D8: 4AA8 0140                TST.L 320(A0)
016DC: 660C                     BNE L_16EA
016DE: 487A 0404                PEA L_1AE4(PC)
016E2: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
016E6: 6000 0270                BRA L_1958
016EA: 2253                     MOVEA.L (A3),A1
016EC: 2069 0140                MOVEA.L 320(A1),A0
016F0: 2050                     MOVEA.L (A0),A0
016F2: 1028 0116                MOVE.B 278(A0),D0
016F6: 6700 0258                BEQ L_1950
016FA: 7000                     MOVEQ #0,D0
016FC: 2D40 FEC4                MOVE.L D0,-316(A6)
01700: 422E FEC2                CLR.B -318(A6)
01704: 426E FEC8                CLR.W -312(A6)
01708: 426E FECA                CLR.W -310(A6)
0170C: 41EE FECC                LEA -308(A6),A0
01710: 2453                     MOVEA.L (A3),A2
01712: 43EA 0012                LEA 18(A2),A1
01716: 703F                     MOVEQ #63,D0
01718: 20D9                     MOVE.L (A1)+,(A0)+
0171A: 51C8 FFFC                DBF D0,L_1718
0171E: 206A 0140                MOVEA.L 320(A2),A0
01722: 2050                     MOVEA.L (A0),A0
01724: 2D68 011C FFCC           MOVE.L 284(A0),-52(A6)
0172A: 3D7C 0001 FFD0           MOVE.W #$1,-48(A6)
01730: 3D7C 0002 FFD2           MOVE.W #$2,-46(A6)
01736: 206A 0140                MOVEA.L 320(A2),A0
0173A: 2050                     MOVEA.L (A0),A0
0173C: 2D68 0112 FFD4           MOVE.L 274(A0),-44(A6)
01742: 206A 0140                MOVEA.L 320(A2),A0
01746: 2050                     MOVEA.L (A0),A0
01748: 2028 011C                MOVE.L 284(A0),D0
0174C: E380                     ASL.L #1,D0
0174E: 2D40 FFDC                MOVE.L D0,-36(A6)
01752: 422E FFE0                CLR.B -32(A6)
01756: 422E FFE1                CLR.B -31(A6)
0175A: 3D6D E680 FFE2           MOVE.W -6528(A5),-30(A6)
01760: 3D6D E67C FFE4           MOVE.W -6532(A5),-28(A6)
01766: 3D6D E67E FFE6           MOVE.W -6530(A5),-26(A6)
0176C: 42A7                     CLR.L -(A7)
0176E: 42A7                     CLR.L -(A7)
01770: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
01774: 2D5F FFE8                MOVE.L (A7)+,-24(A6)
01778: 70FF                     MOVEQ #-1,D0
0177A: 2053                     MOVEA.L (A3),A0
0177C: B0A8 012C                CMP.L 300(A0),D0
01780: 56C0                     SNE D0
01782: 72FF                     MOVEQ #-1,D1
01784: B2A8 0130                CMP.L 304(A0),D1
01788: 56C1                     SNE D1
0178A: C001                     AND.B D1,D0
0178C: 673A                     BEQ L_17C8
0178E: 486E FEC2                PEA -318(A6)
01792: 3F3C 0001                MOVE.W #$1,-(A7)
01796: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
0179A: 206E FFE8                MOVEA.L -24(A6),A0
0179E: 2050                     MOVEA.L (A0),A0
017A0: 2253                     MOVEA.L (A3),A1
017A2: 20A9 012C                MOVE.L 300(A1),(A0)
017A6: 206E FFE8                MOVEA.L -24(A6),A0
017AA: 2050                     MOVEA.L (A0),A0
017AC: 2169 0130 0004           MOVE.L 304(A1),4(A0)
017B2: 206E FFE8                MOVEA.L -24(A6),A0
017B6: 2050                     MOVEA.L (A0),A0
017B8: 317C 0001 0008           MOVE.W #$1,8(A0)
017BE: 206E FFE8                MOVEA.L -24(A6),A0
017C2: 2050                     MOVEA.L (A0),A0
017C4: 4228 000A                CLR.B 10(A0)
017C8: 426E FFEC                CLR.W -20(A6)
017CC: 2253                     MOVEA.L (A3),A1
017CE: 2069 0140                MOVEA.L 320(A1),A0
017D2: 2050                     MOVEA.L (A0),A0
017D4: 2F28 0118                MOVE.L 280(A0),-(A7)
017D8: 4EAD 01C2                JSR 450(A5)<seg1+0x1c74>
017DC: 2253                     MOVEA.L (A3),A1
017DE: 2069 0140                MOVEA.L 320(A1),A0
017E2: 2050                     MOVEA.L (A0),A0
017E4: 2F28 0118                MOVE.L 280(A0),-(A7)
017E8: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
017EC: 42A7                     CLR.L -(A7)
017EE: 2253                     MOVEA.L (A3),A1
017F0: 2069 0140                MOVEA.L 320(A1),A0
017F4: 2050                     MOVEA.L (A0),A0
017F6: 2468 0118                MOVEA.L 280(A0),A2
017FA: 2F12                     MOVE.L (A2),-(A7)
017FC: 4EAD 043A                JSR 1082(A5)<seg1+0x2d28>
01800: 2D5F FFD8                MOVE.L (A7)+,-40(A6)
01804: 302D E67A                MOVE.W -6534(A5),D0
01808: 6B00 00EC                BMI L_18F6
0180C: 0C40 0010                CMPI.W #$10,D0
01810: 6E00 00E4                BGT L_18F6
01814: D040                     ADD.W D0,D0
01816: 303B 0006                MOVE.W L_181E(PC,D0.W),D0
0181A: 4EFB 0000                JMP L_181C(PC,D0.W)
0181E: 0024 0030                ORI.B #$30,-(A4)
01822: 003C 0048                ORI #$48,CCR
01826: 0054 005E                ORI.W #$5E,(A4)
0182A: 0068 0072 007C           ORI.W #$72,124(A0)
01830: 0086 0090 009A           ORI.L #$90009A,D6
01836: 00A4 00AE 00B8           ORI.L #$AE00B8,-(A4)
0183C: 00C2                     DC.W $00C2 ;err
0183E: 00CE                     DC.W $00CE ;err
01840: 486E FEC2                PEA -318(A6)
01844: 4EAD 312A                JSR 12586(A5)<seg56+0xb06>
01848: 6000 00AC                BRA L_18F6
0184C: 486E FEC2                PEA -318(A6)
01850: 4EAD 3082                JSR 12418(A5)<seg49+0x1a2e>
01854: 6000 00A0                BRA L_18F6
01858: 486E FEC2                PEA -318(A6)
0185C: 4EAD 308A                JSR 12426(A5)<seg50+0x2450>
01860: 6000 0094                BRA L_18F6
01864: 486E FEC2                PEA -318(A6)
01868: 4EAD 31EA                JSR 12778(A5)<seg63+0xe7a>
0186C: 6000 0088                BRA L_18F6
01870: 486E FEC2                PEA -318(A6)
01874: 4EAD 310A                JSR 12554(A5)<seg54+0x2996>
01878: 607C                     BRA L_18F6
0187A: 486E FEC2                PEA -318(A6)
0187E: 4EAD 30CA                JSR 12490(A5)<seg52+0x2630>
01882: 6072                     BRA L_18F6
01884: 486E FEC2                PEA -318(A6)
01888: 4EAD 30D2                JSR 12498(A5)<seg53+0x4>
0188C: 6068                     BRA L_18F6
0188E: 486E FEC2                PEA -318(A6)
01892: 4EAD 30B2                JSR 12466(A5)<seg51+0x230c>
01896: 605E                     BRA L_18F6
01898: 486E FEC2                PEA -318(A6)
0189C: 4EAD 3192                JSR 12690(A5)<seg60+0x389a>
018A0: 6054                     BRA L_18F6
018A2: 486E FEC2                PEA -318(A6)
018A6: 4EAD 318A                JSR 12682(A5)<seg60+0x3882>
018AA: 604A                     BRA L_18F6
018AC: 486E FEC2                PEA -318(A6)
018B0: 4EAD 31BA                JSR 12730(A5)<seg61+0x2708>
018B4: 6040                     BRA L_18F6
018B6: 486E FEC2                PEA -318(A6)
018BA: 4EAD 31D2                JSR 12754(A5)<seg62+0x29b6>
018BE: 6036                     BRA L_18F6
018C0: 486E FEC2                PEA -318(A6)
018C4: 4EAD 3142                JSR 12610(A5)<seg57+0x139a>
018C8: 602C                     BRA L_18F6
018CA: 486E FEC2                PEA -318(A6)
018CE: 4EAD 315A                JSR 12634(A5)<seg58+0x156c>
018D2: 6022                     BRA L_18F6
018D4: 486E FEC2                PEA -318(A6)
018D8: 4EAD 3172                JSR 12658(A5)<seg59+0x1814>
018DC: 6018                     BRA L_18F6
018DE: 486E FEC2                PEA -318(A6)
018E2: 4267                     CLR.W -(A7)
018E4: 4EAD 3112                JSR 12562(A5)<seg55+0xd62>
018E8: 600C                     BRA L_18F6
018EA: 486E FEC2                PEA -318(A6)
018EE: 1F3C 0001                MOVE.B #$1,-(A7)
018F2: 4EAD 3112                JSR 12562(A5)<seg55+0xd62>
018F6: 2253                     MOVEA.L (A3),A1
018F8: 2069 0140                MOVEA.L 320(A1),A0
018FC: 2050                     MOVEA.L (A0),A0
018FE: 2F28 0118                MOVE.L 280(A0),-(A7)
01902: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
01906: 70FF                     MOVEQ #-1,D0
01908: B06E FFEC                CMP.W -20(A6),D0
0190C: 57C0                     SEQ D0
0190E: 72FE                     MOVEQ #-2,D1
01910: B26E FFEC                CMP.W -20(A6),D1
01914: 57C1                     SEQ D1
01916: 8001                     OR.B D1,D0
01918: 670A                     BEQ L_1924
0191A: 487A 0256                PEA L_1B72(PC)
0191E: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01922: 6022                     BRA L_1946
01924: 70FD                     MOVEQ #-3,D0
01926: B06E FFEC                CMP.W -20(A6),D0
0192A: 660A                     BNE L_1936
0192C: 487A 022A                PEA L_1B58(PC)
01930: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01934: 6010                     BRA L_1946
01936: 70FC                     MOVEQ #-4,D0
01938: B06E FFEC                CMP.W -20(A6),D0
0193C: 6608                     BNE L_1946
0193E: 487A 0200                PEA L_1B40(PC)
01942: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01946: 2F2E FFE8                MOVE.L -24(A6),-(A7)
0194A: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
0194E: 6008                     BRA L_1958
01950: 487A 01BC                PEA L_1B0E(PC)
01954: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01958: 1F3C 0004                MOVE.B #$4,-(A7)
0195C: 1F3C 0001                MOVE.B #$1,-(A7)
01960: 2F07                     MOVE.L D7,-(A7)
01962: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01966: 2054                     MOVEA.L (A4),A0
01968: 3146 00E8                MOVE.W D6,232(A0)
0196C: 1F3C 0001                MOVE.B #$1,-(A7)
01970: 1F3C 0004                MOVE.B #$4,-(A7)
01974: 2F07                     MOVE.L D7,-(A7)
01976: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0197A: 6000 015A                BRA L_1AD6
0197E: 4267                     CLR.W -(A7)
01980: 2045                     MOVEA.L D5,A0
01982: 2F10                     MOVE.L (A0),-(A7)
01984: 2054                     MOVEA.L (A4),A0
01986: 4868 0060                PEA 96(A0)
0198A: A8AD                     _TRAP $A8AD _PtInRect
0198C: 101F                     MOVE.B (A7)+,D0
0198E: 675A                     BEQ L_19EA
01990: 2054                     MOVEA.L (A4),A0
01992: 3C28 00E8                MOVE.W 232(A0),D6
01996: 1F3C 0004                MOVE.B #$4,-(A7)
0199A: 1F3C 0001                MOVE.B #$1,-(A7)
0199E: 2F07                     MOVE.L D7,-(A7)
019A0: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
019A4: 2054                     MOVEA.L (A4),A0
019A6: 317C 0005 00E8           MOVE.W #$5,232(A0)
019AC: 1F3C 0001                MOVE.B #$1,-(A7)
019B0: 1F3C 0004                MOVE.B #$4,-(A7)
019B4: 2F07                     MOVE.L D7,-(A7)
019B6: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
019BA: 2054                     MOVEA.L (A4),A0
019BC: 2F28 0020                MOVE.L 32(A0),-(A7)
019C0: 4EAD 0F42                JSR 3906(A5)<seg9+0x1526>
019C4: 1F3C 0004                MOVE.B #$4,-(A7)
019C8: 1F3C 0001                MOVE.B #$1,-(A7)
019CC: 2F07                     MOVE.L D7,-(A7)
019CE: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
019D2: 2054                     MOVEA.L (A4),A0
019D4: 3146 00E8                MOVE.W D6,232(A0)
019D8: 1F3C 0001                MOVE.B #$1,-(A7)
019DC: 1F3C 0004                MOVE.B #$4,-(A7)
019E0: 2F07                     MOVE.L D7,-(A7)
019E2: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
019E6: 6000 00EE                BRA L_1AD6
019EA: 4267                     CLR.W -(A7)
019EC: 2045                     MOVEA.L D5,A0
019EE: 2F10                     MOVE.L (A0),-(A7)
019F0: 2054                     MOVEA.L (A4),A0
019F2: 4868 0068                PEA 104(A0)
019F6: A8AD                     _TRAP $A8AD _PtInRect
019F8: 101F                     MOVE.B (A7)+,D0
019FA: 677C                     BEQ L_1A78
019FC: 2054                     MOVEA.L (A4),A0
019FE: 3C28 00E8                MOVE.W 232(A0),D6
01A02: 1F3C 0004                MOVE.B #$4,-(A7)
01A06: 1F3C 0001                MOVE.B #$1,-(A7)
01A0A: 2F07                     MOVE.L D7,-(A7)
01A0C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01A10: 2054                     MOVEA.L (A4),A0
01A12: 317C 0006 00E8           MOVE.W #$6,232(A0)
01A18: 1F3C 0001                MOVE.B #$1,-(A7)
01A1C: 1F3C 0004                MOVE.B #$4,-(A7)
01A20: 2F07                     MOVE.L D7,-(A7)
01A22: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01A26: 42A7                     CLR.L -(A7)
01A28: 2254                     MOVEA.L (A4),A1
01A2A: 2069 0020                MOVEA.L 32(A1),A0
01A2E: 2050                     MOVEA.L (A0),A0
01A30: 2F28 0086                MOVE.L 134(A0),-(A7)
01A34: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
01A38: 265F                     MOVEA.L (A7)+,A3
01A3A: 2053                     MOVEA.L (A3),A0
01A3C: 4AA8 0140                TST.L 320(A0)
01A40: 660A                     BNE L_1A4C
01A42: 487A 00A0                PEA L_1AE4(PC)
01A46: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01A4A: 6008                     BRA L_1A54
01A4C: 4267                     CLR.W -(A7)
01A4E: 2F0B                     MOVE.L A3,-(A7)
01A50: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
01A54: 1F3C 0004                MOVE.B #$4,-(A7)
01A58: 1F3C 0001                MOVE.B #$1,-(A7)
01A5C: 2F07                     MOVE.L D7,-(A7)
01A5E: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01A62: 2054                     MOVEA.L (A4),A0
01A64: 3146 00E8                MOVE.W D6,232(A0)
01A68: 1F3C 0001                MOVE.B #$1,-(A7)
01A6C: 1F3C 0004                MOVE.B #$4,-(A7)
01A70: 2F07                     MOVE.L D7,-(A7)
01A72: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01A76: 605E                     BRA L_1AD6
01A78: 2045                     MOVEA.L D5,A0
01A7A: 0C50 00E0                CMPI.W #$E0,(A0)
01A7E: 5DC0                     SLT D0
01A80: 2F00                     MOVE.L D0,-(A7)
01A82: 4267                     CLR.W -(A7)
01A84: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
01A88: 121F                     MOVE.B (A7)+,D1
01A8A: 201F                     MOVE.L (A7)+,D0
01A8C: 0A01 0001                EORI.B #$1,D1
01A90: C001                     AND.B D1,D0
01A92: 6742                     BEQ L_1AD6
01A94: 2045                     MOVEA.L D5,A0
01A96: 3010                     MOVE.W (A0),D0
01A98: 48C0                     EXT.L D0
01A9A: 81FC 0020                DIVS.W #$20,D0
01A9E: C1FC 0003                MULS.W #$3,D0
01AA2: 2045                     MOVEA.L D5,A0
01AA4: 3228 0002                MOVE.W 2(A0),D1
01AA8: 48C1                     EXT.L D1
01AAA: 83FC 0020                DIVS.W #$20,D1
01AAE: D240                     ADD.W D0,D1
01AB0: 3C01                     MOVE.W D1,D6
01AB2: 5246                     ADDQ.W #1,D6
01AB4: 1F3C 0004                MOVE.B #$4,-(A7)
01AB8: 1F3C 0001                MOVE.B #$1,-(A7)
01ABC: 2F07                     MOVE.L D7,-(A7)
01ABE: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01AC2: 2054                     MOVEA.L (A4),A0
01AC4: 3146 00E8                MOVE.W D6,232(A0)
01AC8: 1F3C 0001                MOVE.B #$1,-(A7)
01ACC: 1F3C 0004                MOVE.B #$4,-(A7)
01AD0: 2F07                     MOVE.L D7,-(A7)
01AD2: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
01AD6: 4CDF 1CE0                MOVEM.L (A7)+,0x1ce0
01ADA: 4E5E                     UNLK A6
01ADC: 205F                     MOVEA.L (A7)+,A0
01ADE: DEFC 0010                ADDA.W #$10,A7
01AE2: 4ED0                     JMP (A0)
01AE4: 2941 206D                MOVE.L D1,8301(A4)
01AE8: 6F64                     BLE L_1B4E
01AEA: 756C                     MOVEQ #108,D2
01AEC: 6520                     BCS L_1B0E
01AEE: 6D75                     BLT L_1B65
01AF0: 7374                     MOVEQ #116,D1
01AF2: 2062                     MOVEA.L -(A2),A0
01AF4: 6520                     BCS L_1B16
01AF6: 636F                     BLS L_1B67
01AF8: 6E6E                     BGT L_1B68
01AFA: 6563                     BCS L_1B5F
01AFC: 7465                     MOVEQ #101,D2
01AFE: 6420                     BCC L_1B20
01B00: 746F                     MOVEQ #111,D2
01B02: 2074 6865                MOVEA.L 101(A4,D6.L),A0
01B06: 206F 7574                MOVEA.L 30068(A7),A0
01B0A: 7075                     MOVEQ #117,D0
01B0C: 742E                     MOVEQ #46,D2
01B0E: 3046                     MOVEA.W D6,A0
01B10: 6972                     BVS L_1B84
01B12: 7374                     MOVEQ #116,D1
01B14: 2C20                     MOVE.L -(A0),D6
01B16: 636C                     BLS L_1B84
01B18: 6963                     BVS L_1B7D
01B1A: 6B20                     BMI L_1B3C
01B1C: 6F6E                     BLE L_1B8C
01B1E: 2074 6865                MOVEA.L 101(A4,D6.L),A0
01B22: 2073 7065                MOVEA.L 101(A3,D7.W),A0
01B26: 616B                     BSR L_1B93
01B28: 6572                     BCS L_1B9C
01B2A: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
01B2E: 6372                     BLS L_1BA2
01B30: 6561                     BCS L_1B93
01B32: 7465                     MOVEQ #101,D2
01B34: 2074 6865                MOVEA.L 101(A4,D6.L),A0
01B38: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
01B3C: 6E64                     BGT L_1BA2
01B3E: 2E00                     MOVE.L D0,D7
01B40: 1641                     MOVEA.B D1,A3
01B42: 2064                     MOVEA.L -(A4),A0
01B44: 6973                     BVS L_1BB9
01B46: 6B20                     BMI L_1B68
01B48: 6572                     BCS L_1BBC
01B4A: 726F                     MOVEQ #111,D1
01B4C: 7220                     MOVEQ #32,D1
01B4E: 6F63                     BLE L_1BB3
01B50: 6375                     BLS L_1BC7
01B52: 7272                     MOVEQ #114,D1
01B54: 6564                     BCS L_1BBA
01B56: 2E00                     MOVE.L D0,D7
01B58: 1841                     MOVEA.B D1,A4
01B5A: 206D 656D                MOVEA.L 25965(A5),A0
01B5E: 6F72                     BLE L_1BD2
01B60: 7920                     MOVEQ #32,D4
01B62: 6572                     BCS L_1BD6
01B64: 726F                     MOVEQ #111,D1
01B66: 7220                     MOVEQ #32,D1
01B68: 6F63                     BLE L_1BCD
01B6A: 6375                     BLS L_1BE1
01B6C: 7272                     MOVEQ #114,D1
01B6E: 6564                     BCS L_1BD4
01B70: 2E00                     MOVE.L D0,D7
01B72: 2154 6865                MOVE.L (A4),26725(A0)
01B76: 7265                     MOVEQ #101,D1
01B78: 2069 7320                MOVEA.L 29472(A1),A0
01B7C: 6120                     BSR L_1B9E
01B7E: 636F                     BLS L_1BEF
01B80: 6D6D                     BLT L_1BEF
01B82: 756E                     MOVEQ #110,D2
01B84: 6963                     BVS L_1BE9
01B86: 6174                     BSR L_1BFC
01B88: 696F                     BVS L_1BF9
01B8A: 6E20                     BGT L_1BAC
01B8C: 7072                     MOVEQ #114,D0
01B8E: 6F62                     BLE L_1BF2
01B90: 6C65                     BGE L_1BF7
01B92: 6D2E                     BLT L_1BC2
01B94: 3641                     MOVEA.W D1,A3
01B96: 2073 6572                MOVEA.L 114(A3,D6.W),A0
01B9A: 6961                     BVS L_1BFD
01B9C: 6C20                     BGE L_1BBE
01B9E: 706F                     MOVEQ #111,D0
01BA0: 7274                     MOVEQ #116,D1
01BA2: 2068 6173                MOVEA.L 24947(A0),A0
01BA6: 206E 6F74                MOVEA.L 28532(A6),A0
01BAA: 2062                     MOVEA.L -(A2),A0
01BAC: 6565                     BCS L_1C13
01BAE: 6E20                     BGT L_1BD0
01BB0: 7365                     MOVEQ #101,D1
01BB2: 6C65                     BGE L_1C19
01BB4: 6374                     BLS L_1C2A
01BB6: 6564                     BCS L_1C1C
01BB8: 2069 6E20                MOVEA.L 28192(A1),A0
01BBC: 7468                     MOVEQ #104,D2
01BBE: 6520                     BCS L_1BE0
01BC0: 4D49                     DC.W $4D49
01BC2: 4449                     NEG.W A1
01BC4: 2073 6574                MOVEA.L 116(A3,D6.W),A0
01BC8: 7570                     MOVEQ #112,D2
01BCA: 2E00                     MOVE.L D0,D7
