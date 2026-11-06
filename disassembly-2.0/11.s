;;;; CODE 11
00004: 4E56 0000                LINK A6,#0
00008: 4E5E                     UNLK A6
0000A: 205F                     MOVEA.L (A7)+,A0
0000C: DEFC 0012                ADDA.W #$12,A7
00010: 4ED0                     JMP (A0)
00012: 4E56 0000                LINK A6,#0
00016: 2F0C                     MOVE.L A4,-(A7)
00018: 286E 0008                MOVEA.L 8(A6),A4
0001C: 2054                     MOVEA.L (A4),A0
0001E: 1028 0018                MOVE.B 24(A0),D0
00022: 6708                     BEQ L_002C
00024: 206E 0010                MOVEA.L 16(A6),A0
00028: 7078                     MOVEQ #120,D0
0002A: D190                     ADD.L D0,(A0)
0002C: 2054                     MOVEA.L (A4),A0
0002E: 1028 0070                MOVE.B 112(A0),D0
00032: 670A                     BEQ L_003E
00034: 206E 000C                MOVEA.L 12(A6),A0
00038: 0690 0000 011E           ADDI.L #$11E,(A0)
0003E: 285F                     MOVEA.L (A7)+,A4
00040: 4E5E                     UNLK A6
00042: 205F                     MOVEA.L (A7)+,A0
00044: DEFC 000C                ADDA.W #$C,A7
00048: 4ED0                     JMP (A0)
0004A: 4E56 FFFC                LINK A6,#-4
0004E: 2F0C                     MOVE.L A4,-(A7)
00050: 286E 0008                MOVEA.L 8(A6),A4
00054: 2054                     MOVEA.L (A4),A0
00056: 1028 0018                MOVE.B 24(A0),D0
0005A: 672A                     BEQ L_0086
0005C: 2054                     MOVEA.L (A4),A0
0005E: 4AA8 001A                TST.L 26(A0)
00062: 6602                     BNE L_0066
00064: 6020                     BRA L_0086
00066: 7078                     MOVEQ #120,D0
00068: 2D40 FFFC                MOVE.L D0,-4(A6)
0006C: 4267                     CLR.W -(A7)
0006E: 3F2E 000E                MOVE.W 14(A6),-(A7)
00072: 486E FFFC                PEA -4(A6)
00076: 2254                     MOVEA.L (A4),A1
00078: 2069 001A                MOVEA.L 26(A1),A0
0007C: 2F10                     MOVE.L (A0),-(A7)
0007E: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00082: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00086: 285F                     MOVEA.L (A7)+,A4
00088: 4E5E                     UNLK A6
0008A: 205F                     MOVEA.L (A7)+,A0
0008C: 504F                     ADDQ.W #8,A7
0008E: 4ED0                     JMP (A0)
00090: 4E56 FFFE                LINK A6,#-2
00094: 48E7 0108                MOVEM.L 0x0108,-(A7)
00098: 286E 0008                MOVEA.L 8(A6),A4
0009C: 2054                     MOVEA.L (A4),A0
0009E: 1028 0072                MOVE.B 114(A0),D0
000A2: 8028 0071                OR.B 113(A0),D0
000A6: 6712                     BEQ L_00BA
000A8: 4267                     CLR.W -(A7)
000AA: 2054                     MOVEA.L (A4),A0
000AC: 3F28 0078                MOVE.W 120(A0),-(A7)
000B0: 3F28 007A                MOVE.W 122(A0),-(A7)
000B4: 4EAD 11CA                JSR 4554(A5)<seg12+0x252>
000B8: 3E1F                     MOVE.W (A7)+,D7
000BA: 4CDF 1080                MOVEM.L (A7)+,0x1080
000BE: 4E5E                     UNLK A6
000C0: 2E9F                     MOVE.L (A7)+,(A7)
000C2: 4E75                     RTS
000C4: 4E56 FEFE                LINK A6,#-258
000C8: 48E7 0138                MOVEM.L 0x0138,-(A7)
000CC: 266E 0008                MOVEA.L 8(A6),A3
000D0: 102E 0010                MOVE.B 16(A6),D0
000D4: 2053                     MOVEA.L (A3),A0
000D6: C028 006D                AND.B 109(A0),D0
000DA: 6700 0090                BEQ L_016C
000DE: 41EE FF00                LEA -256(A6),A0
000E2: 2453                     MOVEA.L (A3),A2
000E4: 43EA 001E                LEA 30(A2),A1
000E8: 700F                     MOVEQ #15,D0
000EA: 20D9                     MOVE.L (A1)+,(A0)+
000EC: 51C8 FFFC                DBF D0,L_00EA
000F0: 286E 000C                MOVEA.L 12(A6),A4
000F4: 7000                     MOVEQ #0,D0
000F6: 2940 000C                MOVE.L D0,12(A4)
000FA: 41EE FF00                LEA -256(A6),A0
000FE: 2948 0012                MOVE.L A0,18(A4)
00102: 396A 0066 0016           MOVE.W 102(A2),22(A4)
00108: 422C 001A                CLR.B 26(A4)
0010C: 426C 001C                CLR.W 28(A4)
00110: 7000                     MOVEQ #0,D0
00112: 2940 0030                MOVE.L D0,48(A4)
00116: 102D E1F2                MOVE.B -7694(A5),D0
0011A: 6720                     BEQ L_013C
0011C: 4267                     CLR.W -(A7)
0011E: 2F2E 000C                MOVE.L 12(A6),-(A7)
00122: 4EAD 11E2                JSR 4578(A5)<seg12+0x316>
00126: 3E1F                     MOVE.W (A7)+,D7
00128: 4A47                     TST.W D7
0012A: 660E                     BNE L_013A
0012C: 4267                     CLR.W -(A7)
0012E: 2F2E 000C                MOVE.L 12(A6),-(A7)
00132: 4267                     CLR.W -(A7)
00134: 4EAD 034A                JSR 842(A5)<seg1+0x251c>
00138: 3E1F                     MOVE.W (A7)+,D7
0013A: 600E                     BRA L_014A
0013C: 4267                     CLR.W -(A7)
0013E: 2F2E 000C                MOVE.L 12(A6),-(A7)
00142: 4267                     CLR.W -(A7)
00144: 4EAD 02B2                JSR 690(A5)<seg1+0x2268>
00148: 3E1F                     MOVE.W (A7)+,D7
0014A: 206E 000C                MOVEA.L 12(A6),A0
0014E: 7000                     MOVEQ #0,D0
00150: 2140 0012                MOVE.L D0,18(A0)
00154: 206E 000C                MOVEA.L 12(A6),A0
00158: 2253                     MOVEA.L (A3),A1
0015A: 2169 0062 0024           MOVE.L 98(A1),36(A0)
00160: 206E 000C                MOVEA.L 12(A6),A0
00164: 2169 005E 0020           MOVE.L 94(A1),32(A0)
0016A: 6002                     BRA L_016E
0016C: 7ED5                     MOVEQ #-43,D7
0016E: 4A47                     TST.W D7
00170: 6608                     BNE L_017A
00172: 1D7C 0001 0014           MOVE.B #$1,20(A6)
00178: 6018                     BRA L_0192
0017A: 206E 000C                MOVEA.L 12(A6),A0
0017E: 49E8 0020                LEA 32(A0),A4
00182: 2053                     MOVEA.L (A3),A0
00184: 2968 0062 0004           MOVE.L 98(A0),4(A4)
0018A: 28A8 005E                MOVE.L 94(A0),(A4)
0018E: 422E 0014                CLR.B 20(A6)
00192: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
00196: 4E5E                     UNLK A6
00198: 205F                     MOVEA.L (A7)+,A0
0019A: DEFC 000C                ADDA.W #$C,A7
0019E: 4ED0                     JMP (A0)
001A0: 4E56 FFFA                LINK A6,#-6
001A4: 48E7 0108                MOVEM.L 0x0108,-(A7)
001A8: 286E 0008                MOVEA.L 8(A6),A4
001AC: 204C                     MOVEA.L A4,A0
001AE: 5088                     ADDQ.L #8,A0
001B0: 2050                     MOVEA.L (A0),A0
001B2: 2D48 FFFA                MOVE.L A0,-6(A6)
001B6: 4267                     CLR.W -(A7)
001B8: 2F2C FFFA                MOVE.L -6(A4),-(A7)
001BC: 4EAD 11CA                JSR 4554(A5)<seg12+0x252>
001C0: 3E1F                     MOVE.W (A7)+,D7
001C2: 4267                     CLR.W -(A7)
001C4: 206C 000C                MOVEA.L 12(A4),A0
001C8: 2F28 0012                MOVE.L 18(A0),-(A7)
001CC: 206C 000C                MOVEA.L 12(A4),A0
001D0: 3F28 0016                MOVE.W 22(A0),-(A7)
001D4: 4EAD 11D2                JSR 4562(A5)<seg12+0x28e>
001D8: 3E1F                     MOVE.W (A7)+,D7
001DA: 4CDF 1080                MOVEM.L (A7)+,0x1080
001DE: 4E5E                     UNLK A6
001E0: 205F                     MOVEA.L (A7)+,A0
001E2: DEFC 000A                ADDA.W #$A,A7
001E6: 4ED0                     JMP (A0)
001E8: 4E56 FFB6                LINK A6,#-74
001EC: 48E7 0108                MOVEM.L 0x0108,-(A7)
001F0: 286E 0008                MOVEA.L 8(A6),A4
001F4: 2054                     MOVEA.L (A4),A0
001F6: 1028 0070                MOVE.B 112(A0),D0
001FA: 8028 006F                OR.B 111(A0),D0
001FE: 6700 0126                BEQ L_0326
00202: 206E 000C                MOVEA.L 12(A6),A0
00206: 7000                     MOVEQ #0,D0
00208: 2140 0030                MOVE.L D0,48(A0)
0020C: 426E FFFC                CLR.W -4(A6)
00210: 426E FFFA                CLR.W -6(A6)
00214: 4267                     CLR.W -(A7)
00216: 206E 000C                MOVEA.L 12(A6),A0
0021A: 2F28 0012                MOVE.L 18(A0),-(A7)
0021E: 206E 000C                MOVEA.L 12(A6),A0
00222: 3F28 0016                MOVE.W 22(A0),-(A7)
00226: 206E 000C                MOVEA.L 12(A6),A0
0022A: 2F28 0024                MOVE.L 36(A0),-(A7)
0022E: 206E 000C                MOVEA.L 12(A6),A0
00232: 2F28 0020                MOVE.L 32(A0),-(A7)
00236: 4EAD 030A                JSR 778(A5)<seg1+0x23dc>
0023A: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0023E: 486E FFB6                PEA -74(A6)
00242: 486D 104A                PEA 4170(A5)<seg11+0x1a0>
00246: 2F0E                     MOVE.L A6,-(A7)
00248: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
0024C: 2054                     MOVEA.L (A4),A0
0024E: 1028 0070                MOVE.B 112(A0),D0
00252: 6742                     BEQ L_0296
00254: 4267                     CLR.W -(A7)
00256: 42A7                     CLR.L -(A7)
00258: 486E FFF8                PEA -8(A6)
0025C: 4EAD 02F2                JSR 754(A5)<seg1+0x2374>
00260: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00264: 4267                     CLR.W -(A7)
00266: 42A7                     CLR.L -(A7)
00268: 206E 000C                MOVEA.L 12(A6),A0
0026C: 3F28 0016                MOVE.W 22(A0),-(A7)
00270: 4EAD 02FA                JSR 762(A5)<seg1+0x2398>
00274: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00278: 206E 000C                MOVEA.L 12(A6),A0
0027C: 2F28 0012                MOVE.L 18(A0),-(A7)
00280: A9B1                     _TRAP $A9B1 
00282: 4267                     CLR.W -(A7)
00284: 42A7                     CLR.L -(A7)
00286: 3F2E FFF8                MOVE.W -8(A6),-(A7)
0028A: 4EAD 02FA                JSR 762(A5)<seg1+0x2398>
0028E: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00292: 4EAD 059A                JSR 1434(A5)<seg3+0xe8>
00296: 102E 0010                MOVE.B 16(A6),D0
0029A: 6738                     BEQ L_02D4
0029C: 102E 0012                MOVE.B 18(A6),D0
002A0: 6632                     BNE L_02D4
002A2: 102D E1F2                MOVE.B -7694(A5),D0
002A6: 6710                     BEQ L_02B8
002A8: 4267                     CLR.W -(A7)
002AA: 2F2E 000C                MOVE.L 12(A6),-(A7)
002AE: 4267                     CLR.W -(A7)
002B0: 4EAD 0352                JSR 850(A5)<seg1+0x253a>
002B4: 3E1F                     MOVE.W (A7)+,D7
002B6: 6016                     BRA L_02CE
002B8: 206E 000C                MOVEA.L 12(A6),A0
002BC: 4228 001A                CLR.B 26(A0)
002C0: 4267                     CLR.W -(A7)
002C2: 2F2E 000C                MOVE.L 12(A6),-(A7)
002C6: 4267                     CLR.W -(A7)
002C8: 4EAD 02BA                JSR 698(A5)<seg1+0x227a>
002CC: 3E1F                     MOVE.W (A7)+,D7
002CE: 3F07                     MOVE.W D7,-(A7)
002D0: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
002D4: 206E 000C                MOVEA.L 12(A6),A0
002D8: 2F28 0012                MOVE.L 18(A0),-(A7)
002DC: 206E 000C                MOVEA.L 12(A6),A0
002E0: 3F28 0016                MOVE.W 22(A0),-(A7)
002E4: 2054                     MOVEA.L (A4),A0
002E6: 1F28 006F                MOVE.B 111(A0),-(A7)
002EA: 1F28 0070                MOVE.B 112(A0),-(A7)
002EE: 2F3C 0003 0003           MOVE.L #$30003,-(A7)
002F4: 486E FFFC                PEA -4(A6)
002F8: 486E FFFA                PEA -6(A6)
002FC: 4EAD 11F2                JSR 4594(A5)<seg12+0x408>
00300: 3F2E FFFC                MOVE.W -4(A6),-(A7)
00304: 1F2E 0012                MOVE.B 18(A6),-(A7)
00308: 2F2E 0008                MOVE.L 8(A6),-(A7)
0030C: 4EAD 1AA2                JSR 6818(A5)<seg19+0xeda>
00310: 486E FFB6                PEA -74(A6)
00314: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
00318: 4267                     CLR.W -(A7)
0031A: 2F2E FFFA                MOVE.L -6(A6),-(A7)
0031E: 4EAD 11CA                JSR 4554(A5)<seg12+0x252>
00322: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00326: 4CDF 1080                MOVEM.L (A7)+,0x1080
0032A: 4E5E                     UNLK A6
0032C: 205F                     MOVEA.L (A7)+,A0
0032E: DEFC 000C                ADDA.W #$C,A7
00332: 4ED0                     JMP (A0)
00334: 4E56 FFF8                LINK A6,#-8
00338: 48E7 0108                MOVEM.L 0x0108,-(A7)
0033C: 286E 0008                MOVEA.L 8(A6),A4
00340: 204C                     MOVEA.L A4,A0
00342: 5088                     ADDQ.L #8,A0
00344: 2050                     MOVEA.L (A0),A0
00346: 2D48 FFF8                MOVE.L A0,-8(A6)
0034A: 4267                     CLR.W -(A7)
0034C: 42A7                     CLR.L -(A7)
0034E: 3F2C FD10                MOVE.W -752(A4),-(A7)
00352: 4EAD 0302                JSR 770(A5)<seg1+0x23ba>
00356: 395F FCCC                MOVE.W (A7)+,-820(A4)
0035A: 4AAE 000C                TST.L 12(A6)
0035E: 6610                     BNE L_0370
00360: 41ED E4C6                LEA -6970(A5),A0
00364: 43EC FD12                LEA -750(A4),A1
00368: 703F                     MOVEQ #63,D0
0036A: 20D9                     MOVE.L (A1)+,(A0)+
0036C: 51C8 FFFC                DBF D0,L_036A
00370: 102C 000E                MOVE.B 14(A4),D0
00374: 6716                     BEQ L_038C
00376: 102C 000C                MOVE.B 12(A4),D0
0037A: 6708                     BEQ L_0384
0037C: 2E3C 00C8 0008           MOVE.L #$C80008,D7
00382: 600E                     BRA L_0392
00384: 2E3C 00C8 0007           MOVE.L #$C80007,D7
0038A: 6006                     BRA L_0392
0038C: 2E3C 00C8 0002           MOVE.L #$C80002,D7
00392: 3F2E 0010                MOVE.W 16(A6),-(A7)
00396: 2F2E 000C                MOVE.L 12(A6),-(A7)
0039A: 2F07                     MOVE.L D7,-(A7)
0039C: 4EAD 05AA                JSR 1450(A5)<seg3+0x120>
003A0: 4CDF 1080                MOVEM.L (A7)+,0x1080
003A4: 4E5E                     UNLK A6
003A6: 205F                     MOVEA.L (A7)+,A0
003A8: DEFC 000A                ADDA.W #$A,A7
003AC: 4ED0                     JMP (A0)
003AE: 4E56 FCC8                LINK A6,#-824
003B2: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
003B6: 266E 0008                MOVEA.L 8(A6),A3
003BA: 284B                     MOVEA.L A3,A4
003BC: 486E FCCE                PEA -818(A6)
003C0: 486D 105A                PEA 4186(A5)<seg11+0x334>
003C4: 2F0E                     MOVE.L A6,-(A7)
003C6: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
003CA: 102E 000E                MOVE.B 14(A6),D0
003CE: 6700 00DA                BEQ L_04AA
003D2: 41EE FD12                LEA -750(A6),A0
003D6: 2454                     MOVEA.L (A4),A2
003D8: 43EA 001E                LEA 30(A2),A1
003DC: 700F                     MOVEQ #15,D0
003DE: 20D9                     MOVE.L (A1)+,(A0)+
003E0: 51C8 FFFC                DBF D0,L_03DE
003E4: 3F2E 0010                MOVE.W 16(A6),-(A7)
003E8: 486E FFB4                PEA -76(A6)
003EC: 486E FEB0                PEA -336(A6)
003F0: 486E FD12                PEA -750(A6)
003F4: 486E FEB4                PEA -332(A6)
003F8: 486E FEAC                PEA -340(A6)
003FC: 486E FEA8                PEA -344(A6)
00400: 2F0B                     MOVE.L A3,-(A7)
00402: 4EBA 0598                JSR L_099C(PC)
00406: 4EAD 0982                JSR 2434(A5)<seg6+0x1a90>
0040A: 2F2E FEB0                MOVE.L -336(A6),-(A7)
0040E: 486E FEB4                PEA -332(A6)
00412: 486E FD12                PEA -750(A6)
00416: 2F2E FEAC                MOVE.L -340(A6),-(A7)
0041A: 486E FFB6                PEA -74(A6)
0041E: 3F2E FFB4                MOVE.W -76(A6),-(A7)
00422: 2F2E FEA8                MOVE.L -344(A6),-(A7)
00426: 4EAD 03C2                JSR 962(A5)<seg1+0x2a80>
0042A: 102E FFB6                MOVE.B -74(A6),D0
0042E: 676C                     BEQ L_049C
00430: 41EE FD12                LEA -750(A6),A0
00434: 43EE FFC0                LEA -64(A6),A1
00438: 700F                     MOVEQ #15,D0
0043A: 20D9                     MOVE.L (A1)+,(A0)+
0043C: 51C8 FFFC                DBF D0,L_043A
00440: 3D6E FFBC FD10           MOVE.W -68(A6),-752(A6)
00446: 42A7                     CLR.L -(A7)
00448: 486E FD12                PEA -750(A6)
0044C: 3F2E FD10                MOVE.W -752(A6),-(A7)
00450: 2F2D E604                MOVE.L -6652(A5),-(A7)
00454: 4EAD 11AA                JSR 4522(A5)<seg12+0xaa>
00458: 2D5F FCC8                MOVE.L (A7)+,-824(A6)
0045C: 6712                     BEQ L_0470
0045E: 3F2E 0010                MOVE.W 16(A6),-(A7)
00462: 1F2E 000C                MOVE.B 12(A6),-(A7)
00466: 2F0B                     MOVE.L A3,-(A7)
00468: 2F2E FCC8                MOVE.L -824(A6),-(A7)
0046C: 4EBA 0258                JSR L_06C6(PC)
00470: 4267                     CLR.W -(A7)
00472: 486E FD12                PEA -750(A6)
00476: 3F2E FD10                MOVE.W -752(A6),-(A7)
0047A: 4EAD 11D2                JSR 4562(A5)<seg12+0x28e>
0047E: 3D5F FCCC                MOVE.W (A7)+,-820(A6)
00482: 4A6E FCCC                TST.W -820(A6)
00486: 6712                     BEQ L_049A
00488: 70D5                     MOVEQ #-43,D0
0048A: B06E FCCC                CMP.W -820(A6),D0
0048E: 670A                     BEQ L_049A
00490: 3F2E FCCC                MOVE.W -820(A6),-(A7)
00494: 42A7                     CLR.L -(A7)
00496: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
0049A: 6026                     BRA L_04C2
0049C: 4267                     CLR.W -(A7)
0049E: 2F3C 00C8 0000           MOVE.L #$C80000,-(A7)
004A4: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
004A8: 6018                     BRA L_04C2
004AA: 41EE FD12                LEA -750(A6),A0
004AE: 2454                     MOVEA.L (A4),A2
004B0: 43EA 001E                LEA 30(A2),A1
004B4: 700F                     MOVEQ #15,D0
004B6: 20D9                     MOVE.L (A1)+,(A0)+
004B8: 51C8 FFFC                DBF D0,L_04B6
004BC: 3D6A 0066 FD10           MOVE.W 102(A2),-752(A6)
004C2: 102E 000C                MOVE.B 12(A6),D0
004C6: 802E 000E                OR.B 14(A6),D0
004CA: 1C00                     MOVE.B D0,D6
004CC: 0A06 0001                EORI.B #$1,D6
004D0: 1006                     MOVE.B D6,D0
004D2: 670E                     BEQ L_04E2
004D4: 2F3C 000C 00FA           MOVE.L #$C00FA,-(A7)
004DA: 4267                     CLR.W -(A7)
004DC: 2F0B                     MOVE.L A3,-(A7)
004DE: 4EAD 11B2                JSR 4530(A5)<seg12+0x100>
004E2: 3F2E 0010                MOVE.W 16(A6),-(A7)
004E6: 486E FD12                PEA -750(A6)
004EA: 486E FD10                PEA -752(A6)
004EE: 486E 000C                PEA 12(A6)
004F2: 2F0B                     MOVE.L A3,-(A7)
004F4: 4EBA FB0E                JSR L_0004(PC)
004F8: 102E 000C                MOVE.B 12(A6),D0
004FC: 0A00 0001                EORI.B #$1,D0
00500: 2054                     MOVEA.L (A4),A0
00502: 8028 006E                OR.B 110(A0),D0
00506: 671A                     BEQ L_0522
00508: 4AAD E49E                TST.L -7010(A5)
0050C: 6714                     BEQ L_0522
0050E: 206D E49E                MOVEA.L -7010(A5),A0
00512: 2050                     MOVEA.L (A0),A0
00514: B7E8 0004                CMPA.L 4(A0),A3
00518: 6608                     BNE L_0522
0051A: 2F2D E604                MOVE.L -6652(A5),-(A7)
0051E: 4EAD 07DA                JSR 2010(A5)<seg6+0x28e>
00522: 7000                     MOVEQ #0,D0
00524: 2D40 FE3A                MOVE.L D0,-454(A6)
00528: 7000                     MOVEQ #0,D0
0052A: 2D40 FE40                MOVE.L D0,-448(A6)
0052E: 3D6E FD10 FE44           MOVE.W -752(A6),-444(A6)
00534: 426E FE4A                CLR.W -438(A6)
00538: 4267                     CLR.W -(A7)
0053A: 486E FE2E                PEA -466(A6)
0053E: 4267                     CLR.W -(A7)
00540: 4EAD 035A                JSR 858(A5)<seg1+0x2550>
00544: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00548: 7000                     MOVEQ #0,D0
0054A: 302E FE6C                MOVE.W -404(A6),D0
0054E: C0BC 0000 FFFF           AND.L #$FFFF,D0
00554: 2800                     MOVE.L D0,D4
00556: 5384                     SUBQ.L #1,D4
00558: 2E2E FE5E                MOVE.L -418(A6),D7
0055C: 7000                     MOVEQ #0,D0
0055E: 2D40 FE2A                MOVE.L D0,-470(A6)
00562: 7000                     MOVEQ #0,D0
00564: 2D40 FE26                MOVE.L D0,-474(A6)
00568: 486E FE2A                PEA -470(A6)
0056C: 486E FE26                PEA -474(A6)
00570: 2F0B                     MOVE.L A3,-(A7)
00572: 4EAD 1A9A                JSR 6810(A5)<seg19+0xec6>
00576: 42A7                     CLR.L -(A7)
00578: 2F2E FE26                MOVE.L -474(A6),-(A7)
0057C: 2F07                     MOVE.L D7,-(A7)
0057E: 4EAD 119A                JSR 4506(A5)<seg12+0x4>
00582: 42A7                     CLR.L -(A7)
00584: 2F2E FE2A                MOVE.L -470(A6),-(A7)
00588: 2F07                     MOVE.L D7,-(A7)
0058A: 4EAD 119A                JSR 4506(A5)<seg12+0x4>
0058E: 201F                     MOVE.L (A7)+,D0
00590: D09F                     ADD.L (A7)+,D0
00592: 2D40 FE22                MOVE.L D0,-478(A6)
00596: B8AE FE22                CMP.L -478(A6),D4
0059A: 6D1C                     BLT L_05B8
0059C: 3F2E 0010                MOVE.W 16(A6),-(A7)
005A0: 1F2E 000C                MOVE.B 12(A6),-(A7)
005A4: 1F06                     MOVE.B D6,-(A7)
005A6: 486E FD12                PEA -750(A6)
005AA: 3F2E FD10                MOVE.W -752(A6),-(A7)
005AE: 2F0B                     MOVE.L A3,-(A7)
005B0: 4EBA 0322                JSR L_08D4(PC)
005B4: 6000 00D4                BRA L_068A
005B8: 4205                     CLR.B D5
005BA: 2054                     MOVEA.L (A4),A0
005BC: 4A28 007C                TST.B 124(A0)
005C0: 6700 00A0                BEQ L_0662
005C4: 4267                     CLR.W -(A7)
005C6: 486E FD12                PEA -750(A6)
005CA: 3F2E FD10                MOVE.W -752(A6),-(A7)
005CE: 486E FE2E                PEA -466(A6)
005D2: 4EAD 11EA                JSR 4586(A5)<seg12+0x3a0>
005D6: 3D5F FCCC                MOVE.W (A7)+,-820(A6)
005DA: 4A6E FCCC                TST.W -820(A6)
005DE: 6670                     BNE L_0650
005E0: 42A7                     CLR.L -(A7)
005E2: 2F2E FE72                MOVE.L -398(A6),-(A7)
005E6: 2F07                     MOVE.L D7,-(A7)
005E8: 4EAD 119A                JSR 4506(A5)<seg12+0x4>
005EC: 42A7                     CLR.L -(A7)
005EE: 2F2E FE68                MOVE.L -408(A6),-(A7)
005F2: 2F07                     MOVE.L D7,-(A7)
005F4: 4EAD 119A                JSR 4506(A5)<seg12+0x4>
005F8: 201F                     MOVE.L (A7)+,D0
005FA: D09F                     ADD.L (A7)+,D0
005FC: 2D40 FE1E                MOVE.L D0,-482(A6)
00600: 2004                     MOVE.L D4,D0
00602: D0AE FE1E                ADD.L -482(A6),D0
00606: B0AE FE22                CMP.L -478(A6),D0
0060A: 6D42                     BLT L_064E
0060C: 7002                     MOVEQ #2,D0
0060E: 2054                     MOVEA.L (A4),A0
00610: B028 007C                CMP.B 124(A0),D0
00614: 6636                     BNE L_064C
00616: 486E FD12                PEA -750(A6)
0061A: 487A 00A8                PEA L_06C4(PC)
0061E: 487A 00A4                PEA L_06C4(PC)
00622: 487A 00A0                PEA L_06C4(PC)
00626: A98B                     _TRAP $A98B _ParamText
00628: 2F3C 0071 0000           MOVE.L #$710000,-(A7)
0062E: 42A7                     CLR.L -(A7)
00630: 4EAD 06AA                JSR 1706(A5)<seg3+0xbaa>
00634: 7001                     MOVEQ #1,D0
00636: B05F                     CMP.W (A7)+,D0
00638: 6604                     BNE L_063E
0063A: 7A01                     MOVEQ #1,D5
0063C: 6024                     BRA L_0662
0063E: 4267                     CLR.W -(A7)
00640: 2F3C 00C8 0000           MOVE.L #$C80000,-(A7)
00646: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
0064A: 6016                     BRA L_0662
0064C: 7A01                     MOVEQ #1,D5
0064E: 6012                     BRA L_0662
00650: 70D5                     MOVEQ #-43,D0
00652: B06E FCCC                CMP.W -820(A6),D0
00656: 670A                     BEQ L_0662
00658: 3F2E FCCC                MOVE.W -820(A6),-(A7)
0065C: 42A7                     CLR.L -(A7)
0065E: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
00662: 1005                     MOVE.B D5,D0
00664: 671A                     BEQ L_0680
00666: 3F2E 0010                MOVE.W 16(A6),-(A7)
0066A: 1F2E 000C                MOVE.B 12(A6),-(A7)
0066E: 1F06                     MOVE.B D6,-(A7)
00670: 486E FD12                PEA -750(A6)
00674: 3F2E FD10                MOVE.W -752(A6),-(A7)
00678: 2F0B                     MOVE.L A3,-(A7)
0067A: 4EBA 00F6                JSR L_0772(PC)
0067E: 600A                     BRA L_068A
00680: 3F3C FFDE                MOVE.W #$FFDE,-(A7)
00684: 42A7                     CLR.L -(A7)
00686: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
0068A: 486E FCCE                PEA -818(A6)
0068E: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
00692: 102E 000C                MOVE.B 12(A6),D0
00696: 660E                     BNE L_06A6
00698: 486E FD12                PEA -750(A6)
0069C: 3F2E FD10                MOVE.W -752(A6),-(A7)
006A0: 2F0B                     MOVE.L A3,-(A7)
006A2: 4EBA 003A                JSR L_06DE(PC)
006A6: 4267                     CLR.W -(A7)
006A8: 42A7                     CLR.L -(A7)
006AA: 3F2E FD10                MOVE.W -752(A6),-(A7)
006AE: 4EAD 0302                JSR 770(A5)<seg1+0x23ba>
006B2: 3D5F FCCC                MOVE.W (A7)+,-820(A6)
006B6: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
006BA: 4E5E                     UNLK A6
006BC: 205F                     MOVEA.L (A7)+,A0
006BE: DEFC 000A                ADDA.W #$A,A7
006C2: 4ED0                     JMP (A0)
006C4: 0000 4E56                ORI.B #$56,D0
006C8: 0000 3F3C                ORI.B #$3C,D0
006CC: B1DD                     CMPA.L (A5)+,A0
006CE: 42A7                     CLR.L -(A7)
006D0: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
006D4: 4E5E                     UNLK A6
006D6: 205F                     MOVEA.L (A7)+,A0
006D8: DEFC 000C                ADDA.W #$C,A7
006DC: 4ED0                     JMP (A0)
006DE: 4E56 FFF8                LINK A6,#-8
006E2: 48E7 0108                MOVEM.L 0x0108,-(A7)
006E6: 3E2E 000C                MOVE.W 12(A6),D7
006EA: 286E 0008                MOVEA.L 8(A6),A4
006EE: 2054                     MOVEA.L (A4),A0
006F0: 7000                     MOVEQ #0,D0
006F2: 2140 0014                MOVE.L D0,20(A0)
006F6: 117C 0001 006D           MOVE.B #$1,109(A0)
006FC: 226E 000E                MOVEA.L 14(A6),A1
00700: 4868 001E                PEA 30(A0)
00704: 2F09                     MOVE.L A1,-(A7)
00706: 4EAD 04EA                JSR 1258(A5)<seg1+0x343e>
0070A: 101F                     MOVE.B (A7)+,D0
0070C: 670C                     BEQ L_071A
0070E: 2F2E 000E                MOVE.L 14(A6),-(A7)
00712: 2F2E 0008                MOVE.L 8(A6),-(A7)
00716: 4EAD 08EA                JSR 2282(A5)<seg6+0x123a>
0071A: 2054                     MOVEA.L (A4),A0
0071C: 3147 0066                MOVE.W D7,102(A0)
00720: 42A7                     CLR.L -(A7)
00722: 2F2E 000E                MOVE.L 14(A6),-(A7)
00726: 3F07                     MOVE.W D7,-(A7)
00728: 4EAD 11DA                JSR 4570(A5)<seg12+0x2d6>
0072C: 2054                     MOVEA.L (A4),A0
0072E: 215F 0068                MOVE.L (A7)+,104(A0)
00732: 2F2E 000E                MOVE.L 14(A6),-(A7)
00736: 3F07                     MOVE.W D7,-(A7)
00738: 2054                     MOVEA.L (A4),A0
0073A: 1F28 0071                MOVE.B 113(A0),-(A7)
0073E: 1F28 0072                MOVE.B 114(A0),-(A7)
00742: 3F28 0074                MOVE.W 116(A0),-(A7)
00746: 3F28 0076                MOVE.W 118(A0),-(A7)
0074A: 486E FFFA                PEA -6(A6)
0074E: 486E FFF8                PEA -8(A6)
00752: 4EAD 11F2                JSR 4594(A5)<seg12+0x408>
00756: 2054                     MOVEA.L (A4),A0
00758: 316E FFFA 0078           MOVE.W -6(A6),120(A0)
0075E: 316E FFF8 007A           MOVE.W -8(A6),122(A0)
00764: 4CDF 1080                MOVEM.L (A7)+,0x1080
00768: 4E5E                     UNLK A6
0076A: 205F                     MOVEA.L (A7)+,A0
0076C: DEFC 000A                ADDA.W #$A,A7
00770: 4ED0                     JMP (A0)
00772: 4E56 FF16                LINK A6,#-234
00776: 48E7 0318                MOVEM.L 0x0318,-(A7)
0077A: 266E 0008                MOVEA.L 8(A6),A3
0077E: 284B                     MOVEA.L A3,A4
00780: 2054                     MOVEA.L (A4),A0
00782: 1028 0072                MOVE.B 114(A0),D0
00786: 8028 0071                OR.B 113(A0),D0
0078A: 6702                     BEQ L_078E
0078C: 605A                     BRA L_07E8
0078E: 4267                     CLR.W -(A7)
00790: 3F2E 0016                MOVE.W 22(A6),-(A7)
00794: 1F2E 0012                MOVE.B 18(A6),-(A7)
00798: 486E FF94                PEA -108(A6)
0079C: 2F0B                     MOVE.L A3,-(A7)
0079E: 4EBA F924                JSR L_00C4(PC)
007A2: 1C1F                     MOVE.B (A7)+,D6
007A4: 2F0B                     MOVE.L A3,-(A7)
007A6: 4EBA F8E8                JSR L_0090(PC)
007AA: 4267                     CLR.W -(A7)
007AC: 2F2E 000E                MOVE.L 14(A6),-(A7)
007B0: 3F2E 000C                MOVE.W 12(A6),-(A7)
007B4: 4EAD 11D2                JSR 4562(A5)<seg12+0x28e>
007B8: 3E1F                     MOVE.W (A7)+,D7
007BA: 4A47                     TST.W D7
007BC: 670E                     BEQ L_07CC
007BE: 70D5                     MOVEQ #-43,D0
007C0: B047                     CMP.W D7,D0
007C2: 6708                     BEQ L_07CC
007C4: 3F07                     MOVE.W D7,-(A7)
007C6: 42A7                     CLR.L -(A7)
007C8: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
007CC: 2D6E 000E FFA6           MOVE.L 14(A6),-90(A6)
007D2: 3D6E 000C FFAA           MOVE.W 12(A6),-86(A6)
007D8: 1F2E 0014                MOVE.B 20(A6),-(A7)
007DC: 1F06                     MOVE.B D6,-(A7)
007DE: 486E FF94                PEA -108(A6)
007E2: 2F0B                     MOVE.L A3,-(A7)
007E4: 4EBA FA02                JSR L_01E8(PC)
007E8: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
007EC: 4E5E                     UNLK A6
007EE: 205F                     MOVEA.L (A7)+,A0
007F0: DEFC 0010                ADDA.W #$10,A7
007F4: 4ED0                     JMP (A0)
007F6: 4E56 FFFA                LINK A6,#-6
007FA: 48E7 0108                MOVEM.L 0x0108,-(A7)
007FE: 286E 0008                MOVEA.L 8(A6),A4
00802: 204C                     MOVEA.L A4,A0
00804: 5088                     ADDQ.L #8,A0
00806: 2050                     MOVEA.L (A0),A0
00808: 2D48 FFFA                MOVE.L A0,-6(A6)
0080C: 4267                     CLR.W -(A7)
0080E: 486C FE18                PEA -488(A4)
00812: 3F2C 000C                MOVE.W 12(A4),-(A7)
00816: 4EAD 11D2                JSR 4562(A5)<seg12+0x28e>
0081A: 3E1F                     MOVE.W (A7)+,D7
0081C: 4CDF 1080                MOVEM.L (A7)+,0x1080
00820: 4E5E                     UNLK A6
00822: 205F                     MOVEA.L (A7)+,A0
00824: DEFC 000A                ADDA.W #$A,A7
00828: 4ED0                     JMP (A0)
0082A: 4E56 0000                LINK A6,#0
0082E: 206E 0008                MOVEA.L 8(A6),A0
00832: 3F28 0010                MOVE.W 16(A0),-(A7)
00836: 206E 0008                MOVEA.L 8(A6),A0
0083A: 2F28 000C                MOVE.L 12(A0),-(A7)
0083E: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
00842: 4E5E                     UNLK A6
00844: 205F                     MOVEA.L (A7)+,A0
00846: DEFC 000A                ADDA.W #$A,A7
0084A: 4ED0                     JMP (A0)
0084C: 4E56 FFBA                LINK A6,#-70
00850: 48E7 0018                MOVEM.L 0x0018,-(A7)
00854: 266E 0008                MOVEA.L 8(A6),A3
00858: 286B 0008                MOVEA.L 8(A3),A4
0085C: 3F2E 0010                MOVE.W 16(A6),-(A7)
00860: 2F2E 000C                MOVE.L 12(A6),-(A7)
00864: 2F2E 0008                MOVE.L 8(A6),-(A7)
00868: 4EBA FF8C                JSR L_07F6(PC)
0086C: 102B 0014                MOVE.B 20(A3),D0
00870: 0A00 0001                EORI.B #$1,D0
00874: 2054                     MOVEA.L (A4),A0
00876: C028 006D                AND.B 109(A0),D0
0087A: 674A                     BEQ L_08C6
0087C: 486E FFBA                PEA -70(A6)
00880: 486D 108A                PEA 4234(A5)<seg11+0x82a>
00884: 2F0E                     MOVE.L A6,-(A7)
00886: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
0088A: 2054                     MOVEA.L (A4),A0
0088C: 4868 001E                PEA 30(A0)
00890: 3F28 0066                MOVE.W 102(A0),-(A7)
00894: 1F28 0071                MOVE.B 113(A0),-(A7)
00898: 1F28 0072                MOVE.B 114(A0),-(A7)
0089C: 3F28 0074                MOVE.W 116(A0),-(A7)
008A0: 3F28 0076                MOVE.W 118(A0),-(A7)
008A4: 486E FFFE                PEA -2(A6)
008A8: 486E FFFC                PEA -4(A6)
008AC: 4EAD 11F2                JSR 4594(A5)<seg12+0x408>
008B0: 486E FFBA                PEA -70(A6)
008B4: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
008B8: 2054                     MOVEA.L (A4),A0
008BA: 316E FFFE 0078           MOVE.W -2(A6),120(A0)
008C0: 316E FFFC 007A           MOVE.W -4(A6),122(A0)
008C6: 4CDF 1800                MOVEM.L (A7)+,0x1800
008CA: 4E5E                     UNLK A6
008CC: 205F                     MOVEA.L (A7)+,A0
008CE: DEFC 000A                ADDA.W #$A,A7
008D2: 4ED0                     JMP (A0)
008D4: 4E56 FDD4                LINK A6,#-556
008D8: 48E7 0308                MOVEM.L 0x0308,-(A7)
008DC: 286E 0008                MOVEA.L 8(A6),A4
008E0: 4267                     CLR.W -(A7)
008E2: 3F2E 0016                MOVE.W 22(A6),-(A7)
008E6: 1F2E 0012                MOVE.B 18(A6),-(A7)
008EA: 486E FF94                PEA -108(A6)
008EE: 2F0C                     MOVE.L A4,-(A7)
008F0: 4EBA F7D2                JSR L_00C4(PC)
008F4: 1C1F                     MOVE.B (A7)+,D6
008F6: 486E FE18                PEA -488(A6)
008FA: 2F0C                     MOVE.L A4,-(A7)
008FC: 4EAD 11C2                JSR 4546(A5)<seg12+0x208>
00900: 41EE FE18                LEA -488(A6),A0
00904: 2D48 FFA6                MOVE.L A0,-90(A6)
00908: 3D6E 000C FFAA           MOVE.W 12(A6),-86(A6)
0090E: 1F2E 0014                MOVE.B 20(A6),-(A7)
00912: 1F06                     MOVE.B D6,-(A7)
00914: 486E FF94                PEA -108(A6)
00918: 2F0C                     MOVE.L A4,-(A7)
0091A: 4EBA F8CC                JSR L_01E8(PC)
0091E: 486E FDD6                PEA -554(A6)
00922: 486D 1082                PEA 4226(A5)<seg11+0x7f6>
00926: 2F0E                     MOVE.L A6,-(A7)
00928: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
0092C: 102E 0014                MOVE.B 20(A6),D0
00930: 6606                     BNE L_0938
00932: 2F0C                     MOVE.L A4,-(A7)
00934: 4EBA F75A                JSR L_0090(PC)
00938: 486E FDD6                PEA -554(A6)
0093C: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
00940: 486E FDD6                PEA -554(A6)
00944: 486D 1092                PEA 4242(A5)<seg11+0x84c>
00948: 2F0E                     MOVE.L A6,-(A7)
0094A: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
0094E: 4267                     CLR.W -(A7)
00950: 2F2E 000E                MOVE.L 14(A6),-(A7)
00954: 3F2E 000C                MOVE.W 12(A6),-(A7)
00958: 4EAD 11D2                JSR 4562(A5)<seg12+0x28e>
0095C: 3E1F                     MOVE.W (A7)+,D7
0095E: 4A47                     TST.W D7
00960: 670E                     BEQ L_0970
00962: 70D5                     MOVEQ #-43,D0
00964: B047                     CMP.W D7,D0
00966: 6708                     BEQ L_0970
00968: 3F07                     MOVE.W D7,-(A7)
0096A: 42A7                     CLR.L -(A7)
0096C: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
00970: 4267                     CLR.W -(A7)
00972: 486E FE18                PEA -488(A6)
00976: 3F2E 000C                MOVE.W 12(A6),-(A7)
0097A: 2F2E 000E                MOVE.L 14(A6),-(A7)
0097E: 4EAD 031A                JSR 794(A5)<seg1+0x2442>
00982: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00986: 486E FDD6                PEA -554(A6)
0098A: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
0098E: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
00992: 4E5E                     UNLK A6
00994: 205F                     MOVEA.L (A7)+,A0
00996: DEFC 0010                ADDA.W #$10,A7
0099A: 4ED0                     JMP (A0)
0099C: 4E56 FFFE                LINK A6,#-2
009A0: 2F07                     MOVE.L D7,-(A7)
009A2: 206E 0020                MOVEA.L 32(A6),A0
009A6: 30BC F061                MOVE.W #$F061,(A0)
009AA: 206E 001C                MOVEA.L 28(A6),A0
009AE: 20BC 0064 0064           MOVE.L #$640064,(A0)
009B4: 302E 0024                MOVE.W 36(A6),D0
009B8: 0440 001E                SUBI.W #$1E,D0
009BC: 670A                     BEQ L_09C8
009BE: 5540                     SUBQ.W #2,D0
009C0: 6706                     BEQ L_09C8
009C2: 5340                     SUBQ.W #1,D0
009C4: 6706                     BEQ L_09CC
009C6: 6008                     BRA L_09D0
009C8: 7E01                     MOVEQ #1,D7
009CA: 6006                     BRA L_09D2
009CC: 7E02                     MOVEQ #2,D7
009CE: 6002                     BRA L_09D2
009D0: 4247                     CLR.W D7
009D2: 4A47                     TST.W D7
009D4: 6608                     BNE L_09DE
009D6: 206E 0014                MOVEA.L 20(A6),A0
009DA: 4210                     CLR.B (A0)
009DC: 600E                     BRA L_09EC
009DE: 2F2E 0014                MOVE.L 20(A6),-(A7)
009E2: 3F3C 00FA                MOVE.W #$FA,-(A7)
009E6: 3F07                     MOVE.W D7,-(A7)
009E8: 4EAD 03AA                JSR 938(A5)<seg1+0x28c8>
009EC: 206E 0010                MOVEA.L 16(A6),A0
009F0: 7000                     MOVEQ #0,D0
009F2: 2080                     MOVE.L D0,(A0)
009F4: 206E 000C                MOVEA.L 12(A6),A0
009F8: 7000                     MOVEQ #0,D0
009FA: 2080                     MOVE.L D0,(A0)
009FC: 2E1F                     MOVE.L (A7)+,D7
009FE: 4E5E                     UNLK A6
00A00: 205F                     MOVEA.L (A7)+,A0
00A02: DEFC 001E                ADDA.W #$1E,A7
00A06: 4ED0                     JMP (A0)
00A08: 4E56 0000                LINK A6,#0
00A0C: 206E 0008                MOVEA.L 8(A6),A0
00A10: 2050                     MOVEA.L (A0),A0
00A12: 2268 0124                MOVEA.L 292(A0),A1
00A16: 2251                     MOVEA.L (A1),A1
00A18: 3029 0002                MOVE.W 2(A1),D0
00A1C: E540                     ASL.W #2,D0
00A1E: D07C 0116                ADD.W #$116,D0
00A22: 48C0                     EXT.L D0
00A24: 2D40 000C                MOVE.L D0,12(A6)
00A28: 4E5E                     UNLK A6
00A2A: 2E9F                     MOVE.L (A7)+,(A7)
00A2C: 4E75                     RTS
00A2E: 4E56 FFFC                LINK A6,#-4
00A32: 48E7 0118                MOVEM.L 0x0118,-(A7)
00A36: 266E 0008                MOVEA.L 8(A6),A3
00A3A: 3E2E 000C                MOVE.W 12(A6),D7
00A3E: 284B                     MOVEA.L A3,A4
00A40: 2F0B                     MOVE.L A3,-(A7)
00A42: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00A46: 7002                     MOVEQ #2,D0
00A48: 2D40 FFFC                MOVE.L D0,-4(A6)
00A4C: 4267                     CLR.W -(A7)
00A4E: 3F07                     MOVE.W D7,-(A7)
00A50: 486E FFFC                PEA -4(A6)
00A54: 2054                     MOVEA.L (A4),A0
00A56: 4868 0002                PEA 2(A0)
00A5A: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00A5E: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00A62: 7008                     MOVEQ #8,D0
00A64: 2D40 FFFC                MOVE.L D0,-4(A6)
00A68: 4267                     CLR.W -(A7)
00A6A: 3F07                     MOVE.W D7,-(A7)
00A6C: 486E FFFC                PEA -4(A6)
00A70: 2054                     MOVEA.L (A4),A0
00A72: 4868 0004                PEA 4(A0)
00A76: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00A7A: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00A7E: 7002                     MOVEQ #2,D0
00A80: 2D40 FFFC                MOVE.L D0,-4(A6)
00A84: 4267                     CLR.W -(A7)
00A86: 3F07                     MOVE.W D7,-(A7)
00A88: 486E FFFC                PEA -4(A6)
00A8C: 2054                     MOVEA.L (A4),A0
00A8E: 4868 000C                PEA 12(A0)
00A92: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00A96: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00A9A: 7001                     MOVEQ #1,D0
00A9C: 2D40 FFFC                MOVE.L D0,-4(A6)
00AA0: 4267                     CLR.W -(A7)
00AA2: 3F07                     MOVE.W D7,-(A7)
00AA4: 486E FFFC                PEA -4(A6)
00AA8: 2054                     MOVEA.L (A4),A0
00AAA: 4868 0010                PEA 16(A0)
00AAE: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00AB2: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00AB6: 2D7C 0000 0100 FFFC      MOVE.L #$100,-4(A6)
00ABE: 4267                     CLR.W -(A7)
00AC0: 3F07                     MOVE.W D7,-(A7)
00AC2: 486E FFFC                PEA -4(A6)
00AC6: 2054                     MOVEA.L (A4),A0
00AC8: 4868 0012                PEA 18(A0)
00ACC: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00AD0: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00AD4: 7004                     MOVEQ #4,D0
00AD6: 2D40 FFFC                MOVE.L D0,-4(A6)
00ADA: 4267                     CLR.W -(A7)
00ADC: 3F07                     MOVE.W D7,-(A7)
00ADE: 486E FFFC                PEA -4(A6)
00AE2: 2054                     MOVEA.L (A4),A0
00AE4: 4868 0112                PEA 274(A0)
00AE8: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00AEC: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00AF0: 7001                     MOVEQ #1,D0
00AF2: 2D40 FFFC                MOVE.L D0,-4(A6)
00AF6: 4267                     CLR.W -(A7)
00AF8: 3F07                     MOVE.W D7,-(A7)
00AFA: 486E FFFC                PEA -4(A6)
00AFE: 2054                     MOVEA.L (A4),A0
00B00: 4868 0117                PEA 279(A0)
00B04: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00B08: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00B0C: 7004                     MOVEQ #4,D0
00B0E: 2D40 FFFC                MOVE.L D0,-4(A6)
00B12: 4267                     CLR.W -(A7)
00B14: 3F07                     MOVE.W D7,-(A7)
00B16: 486E FFFC                PEA -4(A6)
00B1A: 2054                     MOVEA.L (A4),A0
00B1C: 4868 011C                PEA 284(A0)
00B20: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00B24: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00B28: 2F0B                     MOVE.L A3,-(A7)
00B2A: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00B2E: 4CDF 1880                MOVEM.L (A7)+,0x1880
00B32: 4E5E                     UNLK A6
00B34: 205F                     MOVEA.L (A7)+,A0
00B36: 5C4F                     ADDQ.W #6,A7
00B38: 4ED0                     JMP (A0)
00B3A: 4E56 0000                LINK A6,#0
00B3E: 42A7                     CLR.L -(A7)
00B40: 2F2E 0008                MOVE.L 8(A6),-(A7)
00B44: 4EBA FEC2                JSR L_0A08(PC)
00B48: 201F                     MOVE.L (A7)+,D0
00B4A: 5280                     ADDQ.L #1,D0
00B4C: 5880                     ADDQ.L #4,D0
00B4E: 5280                     ADDQ.L #1,D0
00B50: 5880                     ADDQ.L #4,D0
00B52: 5880                     ADDQ.L #4,D0
00B54: 2D40 000C                MOVE.L D0,12(A6)
00B58: 4E5E                     UNLK A6
00B5A: 2E9F                     MOVE.L (A7)+,(A7)
00B5C: 4E75                     RTS
00B5E: 4E56 FFFC                LINK A6,#-4
00B62: 48E7 0118                MOVEM.L 0x0118,-(A7)
00B66: 266E 0008                MOVEA.L 8(A6),A3
00B6A: 3E2E 000C                MOVE.W 12(A6),D7
00B6E: 284B                     MOVEA.L A3,A4
00B70: 3F07                     MOVE.W D7,-(A7)
00B72: 2F0B                     MOVE.L A3,-(A7)
00B74: 4EBA FEB8                JSR L_0A2E(PC)
00B78: 2F0B                     MOVE.L A3,-(A7)
00B7A: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00B7E: 7001                     MOVEQ #1,D0
00B80: 2D40 FFFC                MOVE.L D0,-4(A6)
00B84: 4267                     CLR.W -(A7)
00B86: 3F07                     MOVE.W D7,-(A7)
00B88: 486E FFFC                PEA -4(A6)
00B8C: 2054                     MOVEA.L (A4),A0
00B8E: 4868 0144                PEA 324(A0)
00B92: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00B96: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00B9A: 7004                     MOVEQ #4,D0
00B9C: 2D40 FFFC                MOVE.L D0,-4(A6)
00BA0: 4267                     CLR.W -(A7)
00BA2: 3F07                     MOVE.W D7,-(A7)
00BA4: 486E FFFC                PEA -4(A6)
00BA8: 2054                     MOVEA.L (A4),A0
00BAA: 4868 0146                PEA 326(A0)
00BAE: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00BB2: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00BB6: 7001                     MOVEQ #1,D0
00BB8: 2D40 FFFC                MOVE.L D0,-4(A6)
00BBC: 4267                     CLR.W -(A7)
00BBE: 3F07                     MOVE.W D7,-(A7)
00BC0: 486E FFFC                PEA -4(A6)
00BC4: 2054                     MOVEA.L (A4),A0
00BC6: 4868 014A                PEA 330(A0)
00BCA: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00BCE: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00BD2: 7004                     MOVEQ #4,D0
00BD4: 2D40 FFFC                MOVE.L D0,-4(A6)
00BD8: 4267                     CLR.W -(A7)
00BDA: 3F07                     MOVE.W D7,-(A7)
00BDC: 486E FFFC                PEA -4(A6)
00BE0: 2054                     MOVEA.L (A4),A0
00BE2: 4868 012C                PEA 300(A0)
00BE6: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00BEA: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00BEE: 7004                     MOVEQ #4,D0
00BF0: 2D40 FFFC                MOVE.L D0,-4(A6)
00BF4: 4267                     CLR.W -(A7)
00BF6: 3F07                     MOVE.W D7,-(A7)
00BF8: 486E FFFC                PEA -4(A6)
00BFC: 2054                     MOVEA.L (A4),A0
00BFE: 4868 0130                PEA 304(A0)
00C02: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00C06: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00C0A: 2F0B                     MOVE.L A3,-(A7)
00C0C: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00C10: 4CDF 1880                MOVEM.L (A7)+,0x1880
00C14: 4E5E                     UNLK A6
00C16: 205F                     MOVEA.L (A7)+,A0
00C18: 5C4F                     ADDQ.W #6,A7
00C1A: 4ED0                     JMP (A0)
00C1C: 4E56 0000                LINK A6,#0
00C20: 2D7C 0000 022C 000C      MOVE.L #$22C,12(A6)
00C28: 4E5E                     UNLK A6
00C2A: 2E9F                     MOVE.L (A7)+,(A7)
00C2C: 4E75                     RTS
00C2E: 4E56 FFFC                LINK A6,#-4
00C32: 48E7 0118                MOVEM.L 0x0118,-(A7)
00C36: 266E 0008                MOVEA.L 8(A6),A3
00C3A: 3E2E 000C                MOVE.W 12(A6),D7
00C3E: 284B                     MOVEA.L A3,A4
00C40: 2F0B                     MOVE.L A3,-(A7)
00C42: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00C46: 7020                     MOVEQ #32,D0
00C48: 2D40 FFFC                MOVE.L D0,-4(A6)
00C4C: 4267                     CLR.W -(A7)
00C4E: 3F07                     MOVE.W D7,-(A7)
00C50: 486E FFFC                PEA -4(A6)
00C54: 2054                     MOVEA.L (A4),A0
00C56: 4868 0002                PEA 2(A0)
00C5A: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00C5E: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00C62: 7002                     MOVEQ #2,D0
00C64: 2D40 FFFC                MOVE.L D0,-4(A6)
00C68: 4267                     CLR.W -(A7)
00C6A: 3F07                     MOVE.W D7,-(A7)
00C6C: 486E FFFC                PEA -4(A6)
00C70: 2054                     MOVEA.L (A4),A0
00C72: 4868 032E                PEA 814(A0)
00C76: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00C7A: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00C7E: 7008                     MOVEQ #8,D0
00C80: 2D40 FFFC                MOVE.L D0,-4(A6)
00C84: 4267                     CLR.W -(A7)
00C86: 3F07                     MOVE.W D7,-(A7)
00C88: 486E FFFC                PEA -4(A6)
00C8C: 2054                     MOVEA.L (A4),A0
00C8E: 4868 0330                PEA 816(A0)
00C92: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00C96: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00C9A: 303C 0100                MOVE.W #$100,D0
00C9E: E340                     ASL.W #1,D0
00CA0: 48C0                     EXT.L D0
00CA2: 2D40 FFFC                MOVE.L D0,-4(A6)
00CA6: 4267                     CLR.W -(A7)
00CA8: 3F07                     MOVE.W D7,-(A7)
00CAA: 486E FFFC                PEA -4(A6)
00CAE: 2054                     MOVEA.L (A4),A0
00CB0: 4868 0026                PEA 38(A0)
00CB4: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00CB8: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00CBC: 2F0B                     MOVE.L A3,-(A7)
00CBE: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00CC2: 4CDF 1880                MOVEM.L (A7)+,0x1880
00CC6: 4E5E                     UNLK A6
00CC8: 205F                     MOVEA.L (A7)+,A0
00CCA: 5C4F                     ADDQ.W #6,A7
00CCC: 4ED0                     JMP (A0)
00CCE: 4E56 FFFC                LINK A6,#-4
00CD2: 48E7 0108                MOVEM.L 0x0108,-(A7)
00CD6: 286E 0008                MOVEA.L 8(A6),A4
00CDA: 2254                     MOVEA.L (A4),A1
00CDC: 2069 0130                MOVEA.L 304(A1),A0
00CE0: 2050                     MOVEA.L (A0),A0
00CE2: 4A68 0002                TST.W 2(A0)
00CE6: 6F3E                     BLE L_0D26
00CE8: 2254                     MOVEA.L (A4),A1
00CEA: 2069 0130                MOVEA.L 304(A1),A0
00CEE: 2050                     MOVEA.L (A0),A0
00CF0: 3028 0002                MOVE.W 2(A0),D0
00CF4: 48C0                     EXT.L D0
00CF6: 2F00                     MOVE.L D0,-(A7)
00CF8: 42A7                     CLR.L -(A7)
00CFA: 2F00                     MOVE.L D0,-(A7)
00CFC: 42A7                     CLR.L -(A7)
00CFE: 3F3C 0001                MOVE.W #$1,-(A7)
00D02: 2054                     MOVEA.L (A4),A0
00D04: 2F28 0130                MOVE.L 304(A0),-(A7)
00D08: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
00D0C: 221F                     MOVE.L (A7)+,D1
00D0E: 201F                     MOVE.L (A7)+,D0
00D10: 2F01                     MOVE.L D1,-(A7)
00D12: 4EBA FF08                JSR L_0C1C(PC)
00D16: 221F                     MOVE.L (A7)+,D1
00D18: 201F                     MOVE.L (A7)+,D0
00D1A: 2F00                     MOVE.L D0,-(A7)
00D1C: 2F01                     MOVE.L D1,-(A7)
00D1E: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00D22: 2E1F                     MOVE.L (A7)+,D7
00D24: 6002                     BRA L_0D28
00D26: 7E00                     MOVEQ #0,D7
00D28: 42A7                     CLR.L -(A7)
00D2A: 2F2E 0008                MOVE.L 8(A6),-(A7)
00D2E: 4EBA FCD8                JSR L_0A08(PC)
00D32: 201F                     MOVE.L (A7)+,D0
00D34: 5880                     ADDQ.L #4,D0
00D36: 5480                     ADDQ.L #2,D0
00D38: D087                     ADD.L D7,D0
00D3A: 2D40 000C                MOVE.L D0,12(A6)
00D3E: 4CDF 1080                MOVEM.L (A7)+,0x1080
00D42: 4E5E                     UNLK A6
00D44: 2E9F                     MOVE.L (A7)+,(A7)
00D46: 4E75                     RTS
00D48: 4E56 0000                LINK A6,#0
00D4C: 206E 0008                MOVEA.L 8(A6),A0
00D50: 3F28 000C                MOVE.W 12(A0),-(A7)
00D54: 2F2E 000C                MOVE.L 12(A6),-(A7)
00D58: 4EBA FED4                JSR L_0C2E(PC)
00D5C: 4E5E                     UNLK A6
00D5E: 205F                     MOVEA.L (A7)+,A0
00D60: 504F                     ADDQ.W #8,A7
00D62: 4ED0                     JMP (A0)
00D64: 4E56 FFFC                LINK A6,#-4
00D68: 48E7 0018                MOVEM.L 0x0018,-(A7)
00D6C: 266E 0008                MOVEA.L 8(A6),A3
00D70: 284B                     MOVEA.L A3,A4
00D72: 3F2E 000C                MOVE.W 12(A6),-(A7)
00D76: 2F0B                     MOVE.L A3,-(A7)
00D78: 4EBA FCB4                JSR L_0A2E(PC)
00D7C: 2F0B                     MOVE.L A3,-(A7)
00D7E: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00D82: 7004                     MOVEQ #4,D0
00D84: 2D40 FFFC                MOVE.L D0,-4(A6)
00D88: 4267                     CLR.W -(A7)
00D8A: 3F2E 000C                MOVE.W 12(A6),-(A7)
00D8E: 486E FFFC                PEA -4(A6)
00D92: 2054                     MOVEA.L (A4),A0
00D94: 4868 0128                PEA 296(A0)
00D98: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00D9C: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00DA0: 7002                     MOVEQ #2,D0
00DA2: 2D40 FFFC                MOVE.L D0,-4(A6)
00DA6: 4267                     CLR.W -(A7)
00DA8: 3F2E 000C                MOVE.W 12(A6),-(A7)
00DAC: 486E FFFC                PEA -4(A6)
00DB0: 2254                     MOVEA.L (A4),A1
00DB2: 2069 0130                MOVEA.L 304(A1),A0
00DB6: 2050                     MOVEA.L (A0),A0
00DB8: 4868 0002                PEA 2(A0)
00DBC: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00DC0: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00DC4: 2F0B                     MOVE.L A3,-(A7)
00DC6: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00DCA: 487A FF7C                PEA L_0D48(PC)
00DCE: 2F0E                     MOVE.L A6,-(A7)
00DD0: 2054                     MOVEA.L (A4),A0
00DD2: 2F28 0130                MOVE.L 304(A0),-(A7)
00DD6: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
00DDA: 4CDF 1800                MOVEM.L (A7)+,0x1800
00DDE: 4E5E                     UNLK A6
00DE0: 205F                     MOVEA.L (A7)+,A0
00DE2: 5C4F                     ADDQ.W #6,A7
00DE4: 4ED0                     JMP (A0)
00DE6: 4E56 FFFC                LINK A6,#-4
00DEA: 48E7 0108                MOVEM.L 0x0108,-(A7)
00DEE: 286E 0008                MOVEA.L 8(A6),A4
00DF2: 42A7                     CLR.L -(A7)
00DF4: 2F2E 0008                MOVE.L 8(A6),-(A7)
00DF8: 4EBA FC0E                JSR L_0A08(PC)
00DFC: 201F                     MOVE.L (A7)+,D0
00DFE: 5880                     ADDQ.L #4,D0
00E00: 5880                     ADDQ.L #4,D0
00E02: 2E00                     MOVE.L D0,D7
00E04: 5287                     ADDQ.L #1,D7
00E06: 2054                     MOVEA.L (A4),A0
00E08: 1028 013C                MOVE.B 316(A0),D0
00E0C: 670A                     BEQ L_0E18
00E0E: 2054                     MOVEA.L (A4),A0
00E10: 2028 011C                MOVE.L 284(A0),D0
00E14: E380                     ASL.L #1,D0
00E16: DE80                     ADD.L D0,D7
00E18: 2D47 000C                MOVE.L D7,12(A6)
00E1C: 4CDF 1080                MOVEM.L (A7)+,0x1080
00E20: 4E5E                     UNLK A6
00E22: 2E9F                     MOVE.L (A7)+,(A7)
00E24: 4E75                     RTS
00E26: 4E56 FFFC                LINK A6,#-4
00E2A: 48E7 0118                MOVEM.L 0x0118,-(A7)
00E2E: 266E 0008                MOVEA.L 8(A6),A3
00E32: 3E2E 000C                MOVE.W 12(A6),D7
00E36: 284B                     MOVEA.L A3,A4
00E38: 3F07                     MOVE.W D7,-(A7)
00E3A: 2F0B                     MOVE.L A3,-(A7)
00E3C: 4EBA FBF0                JSR L_0A2E(PC)
00E40: 2F0B                     MOVE.L A3,-(A7)
00E42: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00E46: 7004                     MOVEQ #4,D0
00E48: 2D40 FFFC                MOVE.L D0,-4(A6)
00E4C: 4267                     CLR.W -(A7)
00E4E: 3F07                     MOVE.W D7,-(A7)
00E50: 486E FFFC                PEA -4(A6)
00E54: 2054                     MOVEA.L (A4),A0
00E56: 4868 012C                PEA 300(A0)
00E5A: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00E5E: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00E62: 7004                     MOVEQ #4,D0
00E64: 2D40 FFFC                MOVE.L D0,-4(A6)
00E68: 4267                     CLR.W -(A7)
00E6A: 3F07                     MOVE.W D7,-(A7)
00E6C: 486E FFFC                PEA -4(A6)
00E70: 2054                     MOVEA.L (A4),A0
00E72: 4868 0130                PEA 304(A0)
00E76: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00E7A: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00E7E: 7001                     MOVEQ #1,D0
00E80: 2D40 FFFC                MOVE.L D0,-4(A6)
00E84: 4267                     CLR.W -(A7)
00E86: 3F07                     MOVE.W D7,-(A7)
00E88: 486E FFFC                PEA -4(A6)
00E8C: 2054                     MOVEA.L (A4),A0
00E8E: 4868 013C                PEA 316(A0)
00E92: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00E96: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00E9A: 2054                     MOVEA.L (A4),A0
00E9C: 1028 013C                MOVE.B 316(A0),D0
00EA0: 6738                     BEQ L_0EDA
00EA2: 2054                     MOVEA.L (A4),A0
00EA4: 2028 011C                MOVE.L 284(A0),D0
00EA8: E380                     ASL.L #1,D0
00EAA: 2D40 FFFC                MOVE.L D0,-4(A6)
00EAE: 2054                     MOVEA.L (A4),A0
00EB0: 2F28 0118                MOVE.L 280(A0),-(A7)
00EB4: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00EB8: 4267                     CLR.W -(A7)
00EBA: 3F07                     MOVE.W D7,-(A7)
00EBC: 486E FFFC                PEA -4(A6)
00EC0: 2254                     MOVEA.L (A4),A1
00EC2: 2069 0118                MOVEA.L 280(A1),A0
00EC6: 2F10                     MOVE.L (A0),-(A7)
00EC8: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00ECC: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00ED0: 2054                     MOVEA.L (A4),A0
00ED2: 2F28 0118                MOVE.L 280(A0),-(A7)
00ED6: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00EDA: 2F0B                     MOVE.L A3,-(A7)
00EDC: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00EE0: 4CDF 1880                MOVEM.L (A7)+,0x1880
00EE4: 4E5E                     UNLK A6
00EE6: 205F                     MOVEA.L (A7)+,A0
00EE8: 5C4F                     ADDQ.W #6,A7
00EEA: 4ED0                     JMP (A0)
00EEC: 4E56 0000                LINK A6,#0
00EF0: 2F0C                     MOVE.L A4,-(A7)
00EF2: 286E 0008                MOVEA.L 8(A6),A4
00EF6: 42A7                     CLR.L -(A7)
00EF8: 2F2E 0008                MOVE.L 8(A6),-(A7)
00EFC: 4EBA FB0A                JSR L_0A08(PC)
00F00: 201F                     MOVE.L (A7)+,D0
00F02: 5480                     ADDQ.L #2,D0
00F04: 5480                     ADDQ.L #2,D0
00F06: 2254                     MOVEA.L (A4),A1
00F08: 2069 0130                MOVEA.L 304(A1),A0
00F0C: 2050                     MOVEA.L (A0),A0
00F0E: 3228 0002                MOVE.W 2(A0),D1
00F12: 48C1                     EXT.L D1
00F14: 48E7 C000                MOVEM.L 0xc000,-(A7)
00F18: 42A7                     CLR.L -(A7)
00F1A: 48E7 C000                MOVEM.L 0xc000,-(A7)
00F1E: 42A7                     CLR.L -(A7)
00F20: 3F3C 0001                MOVE.W #$1,-(A7)
00F24: 2054                     MOVEA.L (A4),A0
00F26: 2F28 0130                MOVE.L 304(A0),-(A7)
00F2A: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
00F2E: 241F                     MOVE.L (A7)+,D2
00F30: 4CDF 0003                MOVEM.L (A7)+,0x0003
00F34: 2F02                     MOVE.L D2,-(A7)
00F36: 4EBA 00BE                JSR L_0FF6(PC)
00F3A: 241F                     MOVE.L (A7)+,D2
00F3C: 4CDF 0003                MOVEM.L (A7)+,0x0003
00F40: 2F01                     MOVE.L D1,-(A7)
00F42: 2F02                     MOVE.L D2,-(A7)
00F44: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00F48: 221F                     MOVE.L (A7)+,D1
00F4A: D280                     ADD.L D0,D1
00F4C: 2D41 000C                MOVE.L D1,12(A6)
00F50: 285F                     MOVEA.L (A7)+,A4
00F52: 4E5E                     UNLK A6
00F54: 2E9F                     MOVE.L (A7)+,(A7)
00F56: 4E75                     RTS
00F58: 4E56 0000                LINK A6,#0
00F5C: 206E 0008                MOVEA.L 8(A6),A0
00F60: 3F28 000C                MOVE.W 12(A0),-(A7)
00F64: 2F2E 000C                MOVE.L 12(A6),-(A7)
00F68: 4EBA 009C                JSR L_1006(PC)
00F6C: 4E5E                     UNLK A6
00F6E: 205F                     MOVEA.L (A7)+,A0
00F70: 504F                     ADDQ.W #8,A7
00F72: 4ED0                     JMP (A0)
00F74: 4E56 FFFC                LINK A6,#-4
00F78: 48E7 0018                MOVEM.L 0x0018,-(A7)
00F7C: 266E 0008                MOVEA.L 8(A6),A3
00F80: 284B                     MOVEA.L A3,A4
00F82: 3F2E 000C                MOVE.W 12(A6),-(A7)
00F86: 2F0B                     MOVE.L A3,-(A7)
00F88: 4EBA FAA4                JSR L_0A2E(PC)
00F8C: 2F0B                     MOVE.L A3,-(A7)
00F8E: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00F92: 7002                     MOVEQ #2,D0
00F94: 2D40 FFFC                MOVE.L D0,-4(A6)
00F98: 4267                     CLR.W -(A7)
00F9A: 3F2E 000C                MOVE.W 12(A6),-(A7)
00F9E: 486E FFFC                PEA -4(A6)
00FA2: 2054                     MOVEA.L (A4),A0
00FA4: 4868 0134                PEA 308(A0)
00FA8: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00FAC: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00FB0: 7002                     MOVEQ #2,D0
00FB2: 2D40 FFFC                MOVE.L D0,-4(A6)
00FB6: 4267                     CLR.W -(A7)
00FB8: 3F2E 000C                MOVE.W 12(A6),-(A7)
00FBC: 486E FFFC                PEA -4(A6)
00FC0: 2254                     MOVEA.L (A4),A1
00FC2: 2069 0130                MOVEA.L 304(A1),A0
00FC6: 2050                     MOVEA.L (A0),A0
00FC8: 4868 0002                PEA 2(A0)
00FCC: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00FD0: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00FD4: 2F0B                     MOVE.L A3,-(A7)
00FD6: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00FDA: 487A FF7C                PEA L_0F58(PC)
00FDE: 2F0E                     MOVE.L A6,-(A7)
00FE0: 2054                     MOVEA.L (A4),A0
00FE2: 2F28 0130                MOVE.L 304(A0),-(A7)
00FE6: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
00FEA: 4CDF 1800                MOVEM.L (A7)+,0x1800
00FEE: 4E5E                     UNLK A6
00FF0: 205F                     MOVEA.L (A7)+,A0
00FF2: 5C4F                     ADDQ.W #6,A7
00FF4: 4ED0                     JMP (A0)
00FF6: 4E56 0000                LINK A6,#0
00FFA: 700C                     MOVEQ #12,D0
00FFC: 2D40 000C                MOVE.L D0,12(A6)
01000: 4E5E                     UNLK A6
01002: 2E9F                     MOVE.L (A7)+,(A7)
01004: 4E75                     RTS
01006: 4E56 FFFC                LINK A6,#-4
0100A: 48E7 0118                MOVEM.L 0x0118,-(A7)
0100E: 266E 0008                MOVEA.L 8(A6),A3
01012: 3E2E 000C                MOVE.W 12(A6),D7
01016: 284B                     MOVEA.L A3,A4
01018: 2F0B                     MOVE.L A3,-(A7)
0101A: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
0101E: 7002                     MOVEQ #2,D0
01020: 2D40 FFFC                MOVE.L D0,-4(A6)
01024: 4267                     CLR.W -(A7)
01026: 3F07                     MOVE.W D7,-(A7)
01028: 486E FFFC                PEA -4(A6)
0102C: 2054                     MOVEA.L (A4),A0
0102E: 4868 0002                PEA 2(A0)
01032: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01036: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0103A: 7002                     MOVEQ #2,D0
0103C: 2D40 FFFC                MOVE.L D0,-4(A6)
01040: 4267                     CLR.W -(A7)
01042: 3F07                     MOVE.W D7,-(A7)
01044: 486E FFFC                PEA -4(A6)
01048: 2054                     MOVEA.L (A4),A0
0104A: 4868 0004                PEA 4(A0)
0104E: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01052: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
01056: 7008                     MOVEQ #8,D0
01058: 2D40 FFFC                MOVE.L D0,-4(A6)
0105C: 4267                     CLR.W -(A7)
0105E: 3F07                     MOVE.W D7,-(A7)
01060: 486E FFFC                PEA -4(A6)
01064: 2054                     MOVEA.L (A4),A0
01066: 4868 0006                PEA 6(A0)
0106A: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
0106E: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
01072: 2F0B                     MOVE.L A3,-(A7)
01074: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
01078: 4CDF 1880                MOVEM.L (A7)+,0x1880
0107C: 4E5E                     UNLK A6
0107E: 205F                     MOVEA.L (A7)+,A0
01080: 5C4F                     ADDQ.W #6,A7
01082: 4ED0                     JMP (A0)
01084: 4E56 0000                LINK A6,#0
01088: 42A7                     CLR.L -(A7)
0108A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0108E: 4EBA F978                JSR L_0A08(PC)
01092: 201F                     MOVE.L (A7)+,D0
01094: D0BC 0000 0202           ADD.L #$202,D0
0109A: 2D40 000C                MOVE.L D0,12(A6)
0109E: 4E5E                     UNLK A6
010A0: 2E9F                     MOVE.L (A7)+,(A7)
010A2: 4E75                     RTS
010A4: 4E56 FFFA                LINK A6,#-6
010A8: 48E7 0118                MOVEM.L 0x0118,-(A7)
010AC: 266E 0008                MOVEA.L 8(A6),A3
010B0: 284B                     MOVEA.L A3,A4
010B2: 3F2E 000C                MOVE.W 12(A6),-(A7)
010B6: 2F0B                     MOVE.L A3,-(A7)
010B8: 4EBA F974                JSR L_0A2E(PC)
010BC: 2F0B                     MOVE.L A3,-(A7)
010BE: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
010C2: 4247                     CLR.W D7
010C4: 6028                     BRA L_10EE
010C6: 7002                     MOVEQ #2,D0
010C8: 2D40 FFFC                MOVE.L D0,-4(A6)
010CC: 4267                     CLR.W -(A7)
010CE: 3F2E 000C                MOVE.W 12(A6),-(A7)
010D2: 486E FFFC                PEA -4(A6)
010D6: 3007                     MOVE.W D7,D0
010D8: 2054                     MOVEA.L (A4),A0
010DA: D040                     ADD.W D0,D0
010DC: 43E8 0130                LEA 304(A0),A1
010E0: 4871 0000                PEA 0(A1,D0.W)
010E4: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
010E8: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
010EC: 5247                     ADDQ.W #1,D7
010EE: 0C47 0100                CMPI.W #$100,D7
010F2: 6FD2                     BLE L_10C6
010F4: 2F0B                     MOVE.L A3,-(A7)
010F6: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
010FA: 4CDF 1880                MOVEM.L (A7)+,0x1880
010FE: 4E5E                     UNLK A6
01100: 205F                     MOVEA.L (A7)+,A0
01102: 5C4F                     ADDQ.W #6,A7
01104: 4ED0                     JMP (A0)
01106: 4E56 0000                LINK A6,#0
0110A: 42A7                     CLR.L -(A7)
0110C: 2F2E 0008                MOVE.L 8(A6),-(A7)
01110: 4EBA F8F6                JSR L_0A08(PC)
01114: 201F                     MOVE.L (A7)+,D0
01116: 5480                     ADDQ.L #2,D0
01118: 5480                     ADDQ.L #2,D0
0111A: 5480                     ADDQ.L #2,D0
0111C: 5480                     ADDQ.L #2,D0
0111E: 5480                     ADDQ.L #2,D0
01120: 2D40 000C                MOVE.L D0,12(A6)
01124: 4E5E                     UNLK A6
01126: 2E9F                     MOVE.L (A7)+,(A7)
01128: 4E75                     RTS
0112A: 4E56 FFFC                LINK A6,#-4
0112E: 48E7 0118                MOVEM.L 0x0118,-(A7)
01132: 266E 0008                MOVEA.L 8(A6),A3
01136: 3E2E 000C                MOVE.W 12(A6),D7
0113A: 284B                     MOVEA.L A3,A4
0113C: 3F07                     MOVE.W D7,-(A7)
0113E: 2F0B                     MOVE.L A3,-(A7)
01140: 4EBA F8EC                JSR L_0A2E(PC)
01144: 2F0B                     MOVE.L A3,-(A7)
01146: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
0114A: 7002                     MOVEQ #2,D0
0114C: 2D40 FFFC                MOVE.L D0,-4(A6)
01150: 4267                     CLR.W -(A7)
01152: 3F07                     MOVE.W D7,-(A7)
01154: 486E FFFC                PEA -4(A6)
01158: 2054                     MOVEA.L (A4),A0
0115A: 4868 0130                PEA 304(A0)
0115E: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01162: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
01166: 7002                     MOVEQ #2,D0
01168: 2D40 FFFC                MOVE.L D0,-4(A6)
0116C: 4267                     CLR.W -(A7)
0116E: 3F07                     MOVE.W D7,-(A7)
01170: 486E FFFC                PEA -4(A6)
01174: 2054                     MOVEA.L (A4),A0
01176: 4868 0132                PEA 306(A0)
0117A: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
0117E: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
01182: 7002                     MOVEQ #2,D0
01184: 2D40 FFFC                MOVE.L D0,-4(A6)
01188: 4267                     CLR.W -(A7)
0118A: 3F07                     MOVE.W D7,-(A7)
0118C: 486E FFFC                PEA -4(A6)
01190: 2054                     MOVEA.L (A4),A0
01192: 4868 0134                PEA 308(A0)
01196: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
0119A: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0119E: 7002                     MOVEQ #2,D0
011A0: 2D40 FFFC                MOVE.L D0,-4(A6)
011A4: 4267                     CLR.W -(A7)
011A6: 3F07                     MOVE.W D7,-(A7)
011A8: 486E FFFC                PEA -4(A6)
011AC: 2054                     MOVEA.L (A4),A0
011AE: 4868 0136                PEA 310(A0)
011B2: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
011B6: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
011BA: 7002                     MOVEQ #2,D0
011BC: 2D40 FFFC                MOVE.L D0,-4(A6)
011C0: 4267                     CLR.W -(A7)
011C2: 3F07                     MOVE.W D7,-(A7)
011C4: 486E FFFC                PEA -4(A6)
011C8: 2054                     MOVEA.L (A4),A0
011CA: 4868 0138                PEA 312(A0)
011CE: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
011D2: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
011D6: 2F0B                     MOVE.L A3,-(A7)
011D8: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
011DC: 4CDF 1880                MOVEM.L (A7)+,0x1880
011E0: 4E5E                     UNLK A6
011E2: 205F                     MOVEA.L (A7)+,A0
011E4: 5C4F                     ADDQ.W #6,A7
011E6: 4ED0                     JMP (A0)
011E8: 4E56 0000                LINK A6,#0
011EC: 42A7                     CLR.L -(A7)
011EE: 2F2E 0008                MOVE.L 8(A6),-(A7)
011F2: 4EBA F814                JSR L_0A08(PC)
011F6: 7020                     MOVEQ #32,D0
011F8: E340                     ASL.W #1,D0
011FA: 48C0                     EXT.L D0
011FC: D09F                     ADD.L (A7)+,D0
011FE: 2D40 000C                MOVE.L D0,12(A6)
01202: 4E5E                     UNLK A6
01204: 2E9F                     MOVE.L (A7)+,(A7)
01206: 4E75                     RTS
01208: 4E56 FFFC                LINK A6,#-4
0120C: 48E7 0018                MOVEM.L 0x0018,-(A7)
01210: 266E 0008                MOVEA.L 8(A6),A3
01214: 284B                     MOVEA.L A3,A4
01216: 3F2E 000C                MOVE.W 12(A6),-(A7)
0121A: 2F0B                     MOVE.L A3,-(A7)
0121C: 4EBA F810                JSR L_0A2E(PC)
01220: 2F0B                     MOVE.L A3,-(A7)
01222: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
01226: 7020                     MOVEQ #32,D0
01228: E340                     ASL.W #1,D0
0122A: 48C0                     EXT.L D0
0122C: 2D40 FFFC                MOVE.L D0,-4(A6)
01230: 4267                     CLR.W -(A7)
01232: 3F2E 000C                MOVE.W 12(A6),-(A7)
01236: 486E FFFC                PEA -4(A6)
0123A: 2054                     MOVEA.L (A4),A0
0123C: 4868 0130                PEA 304(A0)
01240: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01244: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
01248: 2F0B                     MOVE.L A3,-(A7)
0124A: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0124E: 4CDF 1800                MOVEM.L (A7)+,0x1800
01252: 4E5E                     UNLK A6
01254: 205F                     MOVEA.L (A7)+,A0
01256: 5C4F                     ADDQ.W #6,A7
01258: 4ED0                     JMP (A0)
0125A: 4E56 0000                LINK A6,#0
0125E: 42A7                     CLR.L -(A7)
01260: 2F2E 0008                MOVE.L 8(A6),-(A7)
01264: 4EBA F7A2                JSR L_0A08(PC)
01268: 201F                     MOVE.L (A7)+,D0
0126A: 5480                     ADDQ.L #2,D0
0126C: 5480                     ADDQ.L #2,D0
0126E: 5480                     ADDQ.L #2,D0
01270: 5480                     ADDQ.L #2,D0
01272: 5480                     ADDQ.L #2,D0
01274: 2D40 000C                MOVE.L D0,12(A6)
01278: 4E5E                     UNLK A6
0127A: 2E9F                     MOVE.L (A7)+,(A7)
0127C: 4E75                     RTS
0127E: 4E56 FFFC                LINK A6,#-4
01282: 48E7 0118                MOVEM.L 0x0118,-(A7)
01286: 266E 0008                MOVEA.L 8(A6),A3
0128A: 3E2E 000C                MOVE.W 12(A6),D7
0128E: 284B                     MOVEA.L A3,A4
01290: 3F07                     MOVE.W D7,-(A7)
01292: 2F0B                     MOVE.L A3,-(A7)
01294: 4EBA F798                JSR L_0A2E(PC)
01298: 2F0B                     MOVE.L A3,-(A7)
0129A: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
0129E: 7002                     MOVEQ #2,D0
012A0: 2D40 FFFC                MOVE.L D0,-4(A6)
012A4: 4267                     CLR.W -(A7)
012A6: 3F07                     MOVE.W D7,-(A7)
012A8: 486E FFFC                PEA -4(A6)
012AC: 2054                     MOVEA.L (A4),A0
012AE: 4868 0130                PEA 304(A0)
012B2: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
012B6: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
012BA: 7002                     MOVEQ #2,D0
012BC: 2D40 FFFC                MOVE.L D0,-4(A6)
012C0: 4267                     CLR.W -(A7)
012C2: 3F07                     MOVE.W D7,-(A7)
012C4: 486E FFFC                PEA -4(A6)
012C8: 2054                     MOVEA.L (A4),A0
012CA: 4868 0132                PEA 306(A0)
012CE: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
012D2: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
012D6: 7002                     MOVEQ #2,D0
012D8: 2D40 FFFC                MOVE.L D0,-4(A6)
012DC: 4267                     CLR.W -(A7)
012DE: 3F07                     MOVE.W D7,-(A7)
012E0: 486E FFFC                PEA -4(A6)
012E4: 2054                     MOVEA.L (A4),A0
012E6: 4868 0134                PEA 308(A0)
012EA: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
012EE: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
012F2: 7002                     MOVEQ #2,D0
012F4: 2D40 FFFC                MOVE.L D0,-4(A6)
012F8: 4267                     CLR.W -(A7)
012FA: 3F07                     MOVE.W D7,-(A7)
012FC: 486E FFFC                PEA -4(A6)
01300: 2054                     MOVEA.L (A4),A0
01302: 4868 0136                PEA 310(A0)
01306: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
0130A: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0130E: 7002                     MOVEQ #2,D0
01310: 2D40 FFFC                MOVE.L D0,-4(A6)
01314: 4267                     CLR.W -(A7)
01316: 3F07                     MOVE.W D7,-(A7)
01318: 486E FFFC                PEA -4(A6)
0131C: 2054                     MOVEA.L (A4),A0
0131E: 4868 0138                PEA 312(A0)
01322: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01326: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0132A: 2F0B                     MOVE.L A3,-(A7)
0132C: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
01330: 4CDF 1880                MOVEM.L (A7)+,0x1880
01334: 4E5E                     UNLK A6
01336: 205F                     MOVEA.L (A7)+,A0
01338: 5C4F                     ADDQ.W #6,A7
0133A: 4ED0                     JMP (A0)
0133C: 4E56 0000                LINK A6,#0
01340: 42A7                     CLR.L -(A7)
01342: 2F2E 0008                MOVE.L 8(A6),-(A7)
01346: 4EBA F6C0                JSR L_0A08(PC)
0134A: 201F                     MOVE.L (A7)+,D0
0134C: 5480                     ADDQ.L #2,D0
0134E: 5480                     ADDQ.L #2,D0
01350: 5480                     ADDQ.L #2,D0
01352: 5480                     ADDQ.L #2,D0
01354: 2D40 000C                MOVE.L D0,12(A6)
01358: 4E5E                     UNLK A6
0135A: 2E9F                     MOVE.L (A7)+,(A7)
0135C: 4E75                     RTS
0135E: 4E56 FFFC                LINK A6,#-4
01362: 48E7 0118                MOVEM.L 0x0118,-(A7)
01366: 266E 0008                MOVEA.L 8(A6),A3
0136A: 3E2E 000C                MOVE.W 12(A6),D7
0136E: 284B                     MOVEA.L A3,A4
01370: 3F07                     MOVE.W D7,-(A7)
01372: 2F0B                     MOVE.L A3,-(A7)
01374: 4EBA F6B8                JSR L_0A2E(PC)
01378: 2F0B                     MOVE.L A3,-(A7)
0137A: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
0137E: 7002                     MOVEQ #2,D0
01380: 2D40 FFFC                MOVE.L D0,-4(A6)
01384: 4267                     CLR.W -(A7)
01386: 3F07                     MOVE.W D7,-(A7)
01388: 486E FFFC                PEA -4(A6)
0138C: 2054                     MOVEA.L (A4),A0
0138E: 4868 0130                PEA 304(A0)
01392: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01396: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0139A: 7002                     MOVEQ #2,D0
0139C: 2D40 FFFC                MOVE.L D0,-4(A6)
013A0: 4267                     CLR.W -(A7)
013A2: 3F07                     MOVE.W D7,-(A7)
013A4: 486E FFFC                PEA -4(A6)
013A8: 2054                     MOVEA.L (A4),A0
013AA: 4868 0132                PEA 306(A0)
013AE: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
013B2: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
013B6: 7002                     MOVEQ #2,D0
013B8: 2D40 FFFC                MOVE.L D0,-4(A6)
013BC: 4267                     CLR.W -(A7)
013BE: 3F07                     MOVE.W D7,-(A7)
013C0: 486E FFFC                PEA -4(A6)
013C4: 2054                     MOVEA.L (A4),A0
013C6: 4868 0134                PEA 308(A0)
013CA: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
013CE: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
013D2: 7002                     MOVEQ #2,D0
013D4: 2D40 FFFC                MOVE.L D0,-4(A6)
013D8: 4267                     CLR.W -(A7)
013DA: 3F07                     MOVE.W D7,-(A7)
013DC: 486E FFFC                PEA -4(A6)
013E0: 2054                     MOVEA.L (A4),A0
013E2: 4868 0136                PEA 310(A0)
013E6: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
013EA: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
013EE: 2F0B                     MOVE.L A3,-(A7)
013F0: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
013F4: 4CDF 1880                MOVEM.L (A7)+,0x1880
013F8: 4E5E                     UNLK A6
013FA: 205F                     MOVEA.L (A7)+,A0
013FC: 5C4F                     ADDQ.W #6,A7
013FE: 4ED0                     JMP (A0)
01400: 4E56 0000                LINK A6,#0
01404: 42A7                     CLR.L -(A7)
01406: 2F2E 0008                MOVE.L 8(A6),-(A7)
0140A: 4EBA F5FC                JSR L_0A08(PC)
0140E: 201F                     MOVE.L (A7)+,D0
01410: 5480                     ADDQ.L #2,D0
01412: 5480                     ADDQ.L #2,D0
01414: 5480                     ADDQ.L #2,D0
01416: 2D40 000C                MOVE.L D0,12(A6)
0141A: 4E5E                     UNLK A6
0141C: 2E9F                     MOVE.L (A7)+,(A7)
0141E: 4E75                     RTS
01420: 4E56 FFFC                LINK A6,#-4
01424: 48E7 0118                MOVEM.L 0x0118,-(A7)
01428: 266E 0008                MOVEA.L 8(A6),A3
0142C: 3E2E 000C                MOVE.W 12(A6),D7
01430: 284B                     MOVEA.L A3,A4
01432: 3F07                     MOVE.W D7,-(A7)
01434: 2F0B                     MOVE.L A3,-(A7)
01436: 4EBA F5F6                JSR L_0A2E(PC)
0143A: 2F0B                     MOVE.L A3,-(A7)
0143C: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
01440: 7002                     MOVEQ #2,D0
01442: 2D40 FFFC                MOVE.L D0,-4(A6)
01446: 4267                     CLR.W -(A7)
01448: 3F07                     MOVE.W D7,-(A7)
0144A: 486E FFFC                PEA -4(A6)
0144E: 2054                     MOVEA.L (A4),A0
01450: 4868 0130                PEA 304(A0)
01454: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01458: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0145C: 7002                     MOVEQ #2,D0
0145E: 2D40 FFFC                MOVE.L D0,-4(A6)
01462: 4267                     CLR.W -(A7)
01464: 3F07                     MOVE.W D7,-(A7)
01466: 486E FFFC                PEA -4(A6)
0146A: 2054                     MOVEA.L (A4),A0
0146C: 4868 0132                PEA 306(A0)
01470: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01474: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
01478: 7002                     MOVEQ #2,D0
0147A: 2D40 FFFC                MOVE.L D0,-4(A6)
0147E: 4267                     CLR.W -(A7)
01480: 3F07                     MOVE.W D7,-(A7)
01482: 486E FFFC                PEA -4(A6)
01486: 2054                     MOVEA.L (A4),A0
01488: 4868 0134                PEA 308(A0)
0148C: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01490: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
01494: 2F0B                     MOVE.L A3,-(A7)
01496: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0149A: 4CDF 1880                MOVEM.L (A7)+,0x1880
0149E: 4E5E                     UNLK A6
014A0: 205F                     MOVEA.L (A7)+,A0
014A2: 5C4F                     ADDQ.W #6,A7
014A4: 4ED0                     JMP (A0)
014A6: 4E56 0000                LINK A6,#0
014AA: 42A7                     CLR.L -(A7)
014AC: 2F2E 0008                MOVE.L 8(A6),-(A7)
014B0: 4EBA F556                JSR L_0A08(PC)
014B4: 201F                     MOVE.L (A7)+,D0
014B6: 5480                     ADDQ.L #2,D0
014B8: 5480                     ADDQ.L #2,D0
014BA: 5480                     ADDQ.L #2,D0
014BC: 5480                     ADDQ.L #2,D0
014BE: 2D40 000C                MOVE.L D0,12(A6)
014C2: 4E5E                     UNLK A6
014C4: 2E9F                     MOVE.L (A7)+,(A7)
014C6: 4E75                     RTS
014C8: 4E56 FFFC                LINK A6,#-4
014CC: 48E7 0118                MOVEM.L 0x0118,-(A7)
014D0: 266E 0008                MOVEA.L 8(A6),A3
014D4: 3E2E 000C                MOVE.W 12(A6),D7
014D8: 284B                     MOVEA.L A3,A4
014DA: 3F07                     MOVE.W D7,-(A7)
014DC: 2F0B                     MOVE.L A3,-(A7)
014DE: 4EBA F54E                JSR L_0A2E(PC)
014E2: 2F0B                     MOVE.L A3,-(A7)
014E4: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
014E8: 7002                     MOVEQ #2,D0
014EA: 2D40 FFFC                MOVE.L D0,-4(A6)
014EE: 4267                     CLR.W -(A7)
014F0: 3F07                     MOVE.W D7,-(A7)
014F2: 486E FFFC                PEA -4(A6)
014F6: 2054                     MOVEA.L (A4),A0
014F8: 4868 0128                PEA 296(A0)
014FC: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01500: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
01504: 7002                     MOVEQ #2,D0
01506: 2D40 FFFC                MOVE.L D0,-4(A6)
0150A: 4267                     CLR.W -(A7)
0150C: 3F07                     MOVE.W D7,-(A7)
0150E: 486E FFFC                PEA -4(A6)
01512: 2054                     MOVEA.L (A4),A0
01514: 4868 012A                PEA 298(A0)
01518: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
0151C: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
01520: 7002                     MOVEQ #2,D0
01522: 2D40 FFFC                MOVE.L D0,-4(A6)
01526: 4267                     CLR.W -(A7)
01528: 3F07                     MOVE.W D7,-(A7)
0152A: 486E FFFC                PEA -4(A6)
0152E: 2054                     MOVEA.L (A4),A0
01530: 4868 012C                PEA 300(A0)
01534: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01538: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0153C: 7002                     MOVEQ #2,D0
0153E: 2D40 FFFC                MOVE.L D0,-4(A6)
01542: 4267                     CLR.W -(A7)
01544: 3F07                     MOVE.W D7,-(A7)
01546: 486E FFFC                PEA -4(A6)
0154A: 2054                     MOVEA.L (A4),A0
0154C: 4868 012E                PEA 302(A0)
01550: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01554: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
01558: 2F0B                     MOVE.L A3,-(A7)
0155A: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0155E: 4CDF 1880                MOVEM.L (A7)+,0x1880
01562: 4E5E                     UNLK A6
01564: 205F                     MOVEA.L (A7)+,A0
01566: 5C4F                     ADDQ.W #6,A7
01568: 4ED0                     JMP (A0)
0156A: 4E56 0000                LINK A6,#0
0156E: 226E 0008                MOVEA.L 8(A6),A1
01572: 2069 0010                MOVEA.L 16(A1),A0
01576: 2F08                     MOVE.L A0,-(A7)
01578: 42A7                     CLR.L -(A7)
0157A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0157E: 4EAD 1A62                JSR 6754(A5)<seg19+0xd4e>
01582: 201F                     MOVE.L (A7)+,D0
01584: 205F                     MOVEA.L (A7)+,A0
01586: D190                     ADD.L D0,(A0)
01588: 4E5E                     UNLK A6
0158A: 205F                     MOVEA.L (A7)+,A0
0158C: 504F                     ADDQ.W #8,A7
0158E: 4ED0                     JMP (A0)
01590: 4E56 0000                LINK A6,#0
01594: 2F2E 0010                MOVE.L 16(A6),-(A7)
01598: 2F2E 000C                MOVE.L 12(A6),-(A7)
0159C: 2F2E 0008                MOVE.L 8(A6),-(A7)
015A0: 4EBA EA70                JSR L_0012(PC)
015A4: 206E 0010                MOVEA.L 16(A6),A0
015A8: 2010                     MOVE.L (A0),D0
015AA: 5480                     ADDQ.L #2,D0
015AC: 5480                     ADDQ.L #2,D0
015AE: 5480                     ADDQ.L #2,D0
015B0: 206E 0010                MOVEA.L 16(A6),A0
015B4: 2080                     MOVE.L D0,(A0)
015B6: 487A FFB2                PEA L_156A(PC)
015BA: 2F0E                     MOVE.L A6,-(A7)
015BC: 206E 0008                MOVEA.L 8(A6),A0
015C0: 2050                     MOVEA.L (A0),A0
015C2: 2F28 0086                MOVE.L 134(A0),-(A7)
015C6: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
015CA: 4E5E                     UNLK A6
015CC: 205F                     MOVEA.L (A7)+,A0
015CE: DEFC 000C                ADDA.W #$C,A7
015D2: 4ED0                     JMP (A0)
015D4: 4E56 FFFA                LINK A6,#-6
015D8: 2F0C                     MOVE.L A4,-(A7)
015DA: 286E 0008                MOVEA.L 8(A6),A4
015DE: 204C                     MOVEA.L A4,A0
015E0: 5088                     ADDQ.L #8,A0
015E2: 2050                     MOVEA.L (A0),A0
015E4: 2D48 FFFA                MOVE.L A0,-6(A6)
015E8: 2F2C 0008                MOVE.L 8(A4),-(A7)
015EC: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
015F0: 3D7C 0002 FFFE           MOVE.W #$2,-2(A6)
015F6: 7002                     MOVEQ #2,D0
015F8: 2940 FFEE                MOVE.L D0,-18(A4)
015FC: 4267                     CLR.W -(A7)
015FE: 3F2C 000E                MOVE.W 14(A4),-(A7)
01602: 486C FFEE                PEA -18(A4)
01606: 486E FFFE                PEA -2(A6)
0160A: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
0160E: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
01612: 2F2C 0008                MOVE.L 8(A4),-(A7)
01616: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0161A: 285F                     MOVEA.L (A7)+,A4
0161C: 4E5E                     UNLK A6
0161E: 2E9F                     MOVE.L (A7)+,(A7)
01620: 4E75                     RTS
01622: 4E56 0000                LINK A6,#0
01626: 48E7 0018                MOVEM.L 0x0018,-(A7)
0162A: 286E 0008                MOVEA.L 8(A6),A4
0162E: 266C 0008                MOVEA.L 8(A4),A3
01632: 7002                     MOVEQ #2,D0
01634: 2940 FFEE                MOVE.L D0,-18(A4)
01638: 4267                     CLR.W -(A7)
0163A: 3F2C 000E                MOVE.W 14(A4),-(A7)
0163E: 486C FFEE                PEA -18(A4)
01642: 2253                     MOVEA.L (A3),A1
01644: 2069 0086                MOVEA.L 134(A1),A0
01648: 2050                     MOVEA.L (A0),A0
0164A: 4868 0002                PEA 2(A0)
0164E: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01652: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
01656: 4CDF 1800                MOVEM.L (A7)+,0x1800
0165A: 4E5E                     UNLK A6
0165C: 2E9F                     MOVE.L (A7)+,(A7)
0165E: 4E75                     RTS
01660: 4E56 FFFC                LINK A6,#-4
01664: 2F0C                     MOVE.L A4,-(A7)
01666: 286E 0008                MOVEA.L 8(A6),A4
0166A: 204C                     MOVEA.L A4,A0
0166C: 5088                     ADDQ.L #8,A0
0166E: 2050                     MOVEA.L (A0),A0
01670: 2D48 FFFC                MOVE.L A0,-4(A6)
01674: 296E 000C FFF8           MOVE.L 12(A6),-8(A4)
0167A: 3F2C 000E                MOVE.W 14(A4),-(A7)
0167E: 2F2C FFF8                MOVE.L -8(A4),-(A7)
01682: 4EAD 1A5A                JSR 6746(A5)<seg19+0xd12>
01686: 285F                     MOVEA.L (A7)+,A4
01688: 4E5E                     UNLK A6
0168A: 205F                     MOVEA.L (A7)+,A0
0168C: 504F                     ADDQ.W #8,A7
0168E: 4ED0                     JMP (A0)
01690: 4E56 FFFC                LINK A6,#-4
01694: 2F0C                     MOVE.L A4,-(A7)
01696: 286E 0008                MOVEA.L 8(A6),A4
0169A: 286C 0008                MOVEA.L 8(A4),A4
0169E: 204C                     MOVEA.L A4,A0
016A0: 5088                     ADDQ.L #8,A0
016A2: 2050                     MOVEA.L (A0),A0
016A4: 2D48 FFFC                MOVE.L A0,-4(A6)
016A8: 206E 000C                MOVEA.L 12(A6),A0
016AC: 2050                     MOVEA.L (A0),A0
016AE: 2268 0124                MOVEA.L 292(A0),A1
016B2: 2251                     MOVEA.L (A1),A1
016B4: 3029 0002                MOVE.W 2(A1),D0
016B8: D16C FFF2                ADD.W D0,-14(A4)
016BC: 285F                     MOVEA.L (A7)+,A4
016BE: 4E5E                     UNLK A6
016C0: 205F                     MOVEA.L (A7)+,A0
016C2: 504F                     ADDQ.W #8,A7
016C4: 4ED0                     JMP (A0)
016C6: 4E56 0000                LINK A6,#0
016CA: 48E7 0018                MOVEM.L 0x0018,-(A7)
016CE: 286E 0008                MOVEA.L 8(A6),A4
016D2: 266C 0008                MOVEA.L 8(A4),A3
016D6: 426C FFF2                CLR.W -14(A4)
016DA: 487A FFB4                PEA L_1690(PC)
016DE: 2F0E                     MOVE.L A6,-(A7)
016E0: 2053                     MOVEA.L (A3),A0
016E2: 2F28 0086                MOVE.L 134(A0),-(A7)
016E6: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
016EA: 7002                     MOVEQ #2,D0
016EC: 2940 FFEE                MOVE.L D0,-18(A4)
016F0: 4267                     CLR.W -(A7)
016F2: 3F2C 000E                MOVE.W 14(A4),-(A7)
016F6: 486C FFEE                PEA -18(A4)
016FA: 486C FFF2                PEA -14(A4)
016FE: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01702: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
01706: 4CDF 1800                MOVEM.L (A7)+,0x1800
0170A: 4E5E                     UNLK A6
0170C: 2E9F                     MOVE.L (A7)+,(A7)
0170E: 4E75                     RTS
01710: 4E56 FFF8                LINK A6,#-8
01714: 48E7 0318                MOVEM.L 0x0318,-(A7)
01718: 266E 0008                MOVEA.L 8(A6),A3
0171C: 266B 0008                MOVEA.L 8(A3),A3
01720: 286B 0008                MOVEA.L 8(A3),A4
01724: 2C2E 000C                MOVE.L 12(A6),D6
01728: 2254                     MOVEA.L (A4),A1
0172A: 2069 0086                MOVEA.L 134(A1),A0
0172E: 2050                     MOVEA.L (A0),A0
01730: 3D68 0002 FFF8           MOVE.W 2(A0),-8(A6)
01736: 7E01                     MOVEQ #1,D7
01738: 6026                     BRA L_1760
0173A: 42A7                     CLR.L -(A7)
0173C: 3F07                     MOVE.W D7,-(A7)
0173E: 2054                     MOVEA.L (A4),A0
01740: 2F28 0086                MOVE.L 134(A0),-(A7)
01744: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
01748: BC9F                     CMP.L (A7)+,D6
0174A: 6610                     BNE L_175C
0174C: 3D47 0010                MOVE.W D7,16(A6)
01750: 2254                     MOVEA.L (A4),A1
01752: 2069 0086                MOVEA.L 134(A1),A0
01756: 2050                     MOVEA.L (A0),A0
01758: 3E28 0002                MOVE.W 2(A0),D7
0175C: 5247                     ADDQ.W #1,D7
0175E: 6906                     BVS L_1766
01760: BE6E FFF8                CMP.W -8(A6),D7
01764: 6FD4                     BLE L_173A
01766: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
0176A: 4E5E                     UNLK A6
0176C: 205F                     MOVEA.L (A7)+,A0
0176E: 504F                     ADDQ.W #8,A7
01770: 4ED0                     JMP (A0)
01772: 4E56 FFFC                LINK A6,#-4
01776: 2F0C                     MOVE.L A4,-(A7)
01778: 286E 0008                MOVEA.L 8(A6),A4
0177C: 286C 0008                MOVEA.L 8(A4),A4
01780: 204C                     MOVEA.L A4,A0
01782: 5088                     ADDQ.L #8,A0
01784: 2050                     MOVEA.L (A0),A0
01786: 2D48 FFFC                MOVE.L A0,-4(A6)
0178A: 296E 000C FFFC           MOVE.L 12(A6),-4(A4)
01790: 4267                     CLR.W -(A7)
01792: 2F2C FFFC                MOVE.L -4(A4),-(A7)
01796: 2F2E 0008                MOVE.L 8(A6),-(A7)
0179A: 4EBA FF74                JSR L_1710(PC)
0179E: 395F FFF6                MOVE.W (A7)+,-10(A4)
017A2: 7002                     MOVEQ #2,D0
017A4: 2940 FFEE                MOVE.L D0,-18(A4)
017A8: 4267                     CLR.W -(A7)
017AA: 3F2C 000E                MOVE.W 14(A4),-(A7)
017AE: 486C FFEE                PEA -18(A4)
017B2: 486C FFF4                PEA -12(A4)
017B6: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
017BA: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
017BE: 7002                     MOVEQ #2,D0
017C0: 2940 FFEE                MOVE.L D0,-18(A4)
017C4: 4267                     CLR.W -(A7)
017C6: 3F2C 000E                MOVE.W 14(A4),-(A7)
017CA: 486C FFEE                PEA -18(A4)
017CE: 486C FFF6                PEA -10(A4)
017D2: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
017D6: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
017DA: 285F                     MOVEA.L (A7)+,A4
017DC: 4E5E                     UNLK A6
017DE: 205F                     MOVEA.L (A7)+,A0
017E0: 504F                     ADDQ.W #8,A7
017E2: 4ED0                     JMP (A0)
017E4: 4E56 FFFC                LINK A6,#-4
017E8: 2F0C                     MOVE.L A4,-(A7)
017EA: 286E 0008                MOVEA.L 8(A6),A4
017EE: 204C                     MOVEA.L A4,A0
017F0: 5088                     ADDQ.L #8,A0
017F2: 2050                     MOVEA.L (A0),A0
017F4: 2D48 FFFC                MOVE.L A0,-4(A6)
017F8: 296E 000C FFF8           MOVE.L 12(A6),-8(A4)
017FE: 4267                     CLR.W -(A7)
01800: 2F2C FFF8                MOVE.L -8(A4),-(A7)
01804: 2F0E                     MOVE.L A6,-(A7)
01806: 4EBA FF08                JSR L_1710(PC)
0180A: 395F FFF4                MOVE.W (A7)+,-12(A4)
0180E: 487A FF62                PEA L_1772(PC)
01812: 2F0E                     MOVE.L A6,-(A7)
01814: 206C FFF8                MOVEA.L -8(A4),A0
01818: 2050                     MOVEA.L (A0),A0
0181A: 2F28 0124                MOVE.L 292(A0),-(A7)
0181E: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01822: 285F                     MOVEA.L (A7)+,A4
01824: 4E5E                     UNLK A6
01826: 205F                     MOVEA.L (A7)+,A0
01828: 504F                     ADDQ.W #8,A7
0182A: 4ED0                     JMP (A0)
0182C: 4E56 FFEE                LINK A6,#-18
01830: 2F0C                     MOVE.L A4,-(A7)
01832: 286E 0008                MOVEA.L 8(A6),A4
01836: 3F2E 000E                MOVE.W 14(A6),-(A7)
0183A: 1F2E 000C                MOVE.B 12(A6),-(A7)
0183E: 2F2E 0008                MOVE.L 8(A6),-(A7)
01842: 4EBA E806                JSR L_004A(PC)
01846: 2F0E                     MOVE.L A6,-(A7)
01848: 4EBA FD8A                JSR L_15D4(PC)
0184C: 2F0E                     MOVE.L A6,-(A7)
0184E: 4EBA FDD2                JSR L_1622(PC)
01852: 487A FE0C                PEA L_1660(PC)
01856: 2F0E                     MOVE.L A6,-(A7)
01858: 2054                     MOVEA.L (A4),A0
0185A: 2F28 0086                MOVE.L 134(A0),-(A7)
0185E: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01862: 2F0E                     MOVE.L A6,-(A7)
01864: 4EBA FE60                JSR L_16C6(PC)
01868: 487A FF7A                PEA L_17E4(PC)
0186C: 2F0E                     MOVE.L A6,-(A7)
0186E: 2054                     MOVEA.L (A4),A0
01870: 2F28 0086                MOVE.L 134(A0),-(A7)
01874: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01878: 285F                     MOVEA.L (A7)+,A4
0187A: 4E5E                     UNLK A6
0187C: 205F                     MOVEA.L (A7)+,A0
0187E: 504F                     ADDQ.W #8,A7
01880: 4ED0                     JMP (A0)
