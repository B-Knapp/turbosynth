;;;; CODE 48
00004: 4E56 FFFE                LINK A6,#-2
00008: 2F07                     MOVE.L D7,-(A7)
0000A: 7EFF                     MOVEQ #-1,D7
0000C: 302E 0008                MOVE.W 8(A6),D0
00010: 0440 001F                SUBI.W #$1F,D0
00014: 6714                     BEQ L_002A
00016: 0440 01D5                SUBI.W #$1D5,D0
0001A: 6712                     BEQ L_002E
0001C: 0440 01F4                SUBI.W #$1F4,D0
00020: 6710                     BEQ L_0032
00022: 0440 03E8                SUBI.W #$3E8,D0
00026: 670E                     BEQ L_0036
00028: 600E                     BRA L_0038
0002A: 4247                     CLR.W D7
0002C: 600A                     BRA L_0038
0002E: 7E01                     MOVEQ #1,D7
00030: 6006                     BRA L_0038
00032: 7E02                     MOVEQ #2,D7
00034: 6002                     BRA L_0038
00036: 7E03                     MOVEQ #3,D7
00038: 4A47                     TST.W D7
0003A: 660E                     BNE L_004A
0003C: 302E 000A                MOVE.W 10(A6),D0
00040: 48C0                     EXT.L D0
00042: 81FC 0010                DIVS.W #$10,D0
00046: 9E40                     SUB.W D0,D7
00048: 6008                     BRA L_0052
0004A: 302E 000A                MOVE.W 10(A6),D0
0004E: 5340                     SUBQ.W #1,D0
00050: 9E40                     SUB.W D0,D7
00052: 3007                     MOVE.W D7,D0
00054: 670E                     BEQ L_0064
00056: 5340                     SUBQ.W #1,D0
00058: 670E                     BEQ L_0068
0005A: 5340                     SUBQ.W #1,D0
0005C: 670E                     BEQ L_006C
0005E: 5340                     SUBQ.W #1,D0
00060: 6710                     BEQ L_0072
00062: 6012                     BRA L_0076
00064: 7E04                     MOVEQ #4,D7
00066: 600E                     BRA L_0076
00068: 7E44                     MOVEQ #68,D7
0006A: 600A                     BRA L_0076
0006C: 3E3C 0084                MOVE.W #$84,D7
00070: 6004                     BRA L_0076
00072: 3E3C 00C4                MOVE.W #$C4,D7
00076: 3F2E 000C                MOVE.W 12(A6),-(A7)
0007A: 3F07                     MOVE.W D7,-(A7)
0007C: 4EBA 025C                JSR L_02DA(PC)
00080: 2E1F                     MOVE.L (A7)+,D7
00082: 4E5E                     UNLK A6
00084: 205F                     MOVEA.L (A7)+,A0
00086: 5C4F                     ADDQ.W #6,A7
00088: 4ED0                     JMP (A0)
0008A: 884D                     OR.W A5,D4
0008C: 4944                     DC.W $4944
0008E: 4949                     DC.W $4949
00090: 4E49                     TRAP #9
00092: 5400                     ADDQ.B #2,D0
00094: 0000 4E56                ORI.B #$56,D0
00098: 0000 4267                ORI.B #$67,D0
0009C: 3F3C 4E23                MOVE.W #$4E23,-(A7)
000A0: 42A7                     CLR.L -(A7)
000A2: A986                     _TRAP $A986 _StopAlert
000A4: 7001                     MOVEQ #1,D0
000A6: B05F                     CMP.W (A7)+,D0
000A8: 57C0                     SEQ D0
000AA: 4400                     NEG.B D0
000AC: 1D40 0008                MOVE.B D0,8(A6)
000B0: 4E5E                     UNLK A6
000B2: 4E75                     RTS
000B4: 8854                     OR.W (A4),D4
000B6: 5255                     ADDQ.W #1,(A5)
000B8: 4E43                     TRAP #3
000BA: 4154                     DC.W $4154
000BC: 4500                     DC.W $4500
000BE: 0000 4E56                ORI.B #$56,D0
000C2: FFDC                     DC.W $FFDC (F-line)
000C4: 48E7 0108                MOVEM.L 0x0108,-(A7)
000C8: 286E 000A                MOVEA.L 10(A6),A4
000CC: 422E 000E                CLR.B 14(A6)
000D0: 4267                     CLR.W -(A7)
000D2: 3F3C 000A                MOVE.W #$A,-(A7)
000D6: 486E FFDC                PEA -36(A6)
000DA: A970                     _TRAP $A970 _GetNextEvent
000DC: 101F                     MOVE.B (A7)+,D0
000DE: 6700 00AE                BEQ L_018E
000E2: 4267                     CLR.W -(A7)
000E4: 2F2E FFE6                MOVE.L -26(A6),-(A7)
000E8: 486E FFEC                PEA -20(A6)
000EC: A92C                     _TRAP $A92C _FindWindow
000EE: 3E1F                     MOVE.W (A7)+,D7
000F0: 7003                     MOVEQ #3,D0
000F2: B047                     CMP.W D7,D0
000F4: 57C0                     SEQ D0
000F6: B9EE FFEC                CMPA.L -20(A6),A4
000FA: 57C1                     SEQ D1
000FC: C001                     AND.B D1,D0
000FE: 7201                     MOVEQ #1,D1
00100: B26E FFDC                CMP.W -36(A6),D1
00104: 57C1                     SEQ D1
00106: C001                     AND.B D1,D0
00108: 674E                     BEQ L_0158
0010A: 2F0C                     MOVE.L A4,-(A7)
0010C: 3F2E 0008                MOVE.W 8(A6),-(A7)
00110: 486E FFFC                PEA -4(A6)
00114: 486E FFF8                PEA -8(A6)
00118: 486E FFF0                PEA -16(A6)
0011C: A98D                     _TRAP $A98D _GetDItem
0011E: 2F0C                     MOVE.L A4,-(A7)
00120: A873                     _TRAP $A873 _SetPort
00122: 486E FFE6                PEA -26(A6)
00126: A871                     _TRAP $A871 
00128: 4267                     CLR.W -(A7)
0012A: 2F2E FFE6                MOVE.L -26(A6),-(A7)
0012E: 486E FFF0                PEA -16(A6)
00132: A8AD                     _TRAP $A8AD _PtInRect
00134: 101F                     MOVE.B (A7)+,D0
00136: 6712                     BEQ L_014A
00138: 4267                     CLR.W -(A7)
0013A: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0013E: 2F2E FFE6                MOVE.L -26(A6),-(A7)
00142: 42A7                     CLR.L -(A7)
00144: A968                     _TRAP $A968 _TrackControl
00146: 3E1F                     MOVE.W (A7)+,D7
00148: 6002                     BRA L_014C
0014A: 4247                     CLR.W D7
0014C: 4A47                     TST.W D7
0014E: 56C0                     SNE D0
00150: 4400                     NEG.B D0
00152: 1D40 000E                MOVE.B D0,14(A6)
00156: 6032                     BRA L_018A
00158: 7003                     MOVEQ #3,D0
0015A: B06E FFDC                CMP.W -36(A6),D0
0015E: 662A                     BNE L_018A
00160: 202E FFDE                MOVE.L -34(A6),D0
00164: C0BC 0000 00FF           AND.L #$FF,D0
0016A: 722E                     MOVEQ #46,D1
0016C: B280                     CMP.L D0,D1
0016E: 57C0                     SEQ D0
00170: 7200                     MOVEQ #0,D1
00172: 322E FFEA                MOVE.W -22(A6),D1
00176: C2BC 0000 0100           AND.L #$100,D1
0017C: 4A81                     TST.L D1
0017E: 56C1                     SNE D1
00180: C001                     AND.B D1,D0
00182: 6706                     BEQ L_018A
00184: 1D7C 0001 000E           MOVE.B #$1,14(A6)
0018A: 6000 FF44                BRA L_00D0
0018E: 4CDF 1080                MOVEM.L (A7)+,0x1080
00192: 4E5E                     UNLK A6
00194: 205F                     MOVEA.L (A7)+,A0
00196: 5C4F                     ADDQ.W #6,A7
00198: 4ED0                     JMP (A0)
0019A: 8947                     OR.W D4,D7
0019C: 4554                     DC.W $4554
0019E: 4441                     NEG.W D1
001A0: 424F                     CLR.W A7
001A2: 5254                     ADDQ.W #1,(A4)
001A4: 0000 4E56                ORI.B #$56,D0
001A8: FEF6                     DC.W $FEF6 (F-line)
001AA: 48E7 0118                MOVEM.L 0x0118,-(A7)
001AE: 206E 0008                MOVEA.L 8(A6),A0
001B2: 43EE FF00                LEA -256(A6),A1
001B6: 703F                     MOVEQ #63,D0
001B8: 22D8                     MOVE.L (A0)+,(A1)+
001BA: 51C8 FFFC                DBF D0,L_01B8
001BE: 4247                     CLR.W D7
001C0: 1E2E FF00                MOVE.B -256(A6),D7
001C4: 707F                     MOVEQ #127,D0
001C6: B047                     CMP.W D7,D0
001C8: 6D3A                     BLT L_0204
001CA: 49EE FF00                LEA -256(A6),A4
001CE: 41EE FF00                LEA -256(A6),A0
001D2: 3007                     MOVE.W D7,D0
001D4: 48C0                     EXT.L D0
001D6: 2640                     MOVEA.L D0,A3
001D8: D7C8                     ADDA.L A0,A3
001DA: 4A47                     TST.W D7
001DC: 5EC0                     SGT D0
001DE: 1213                     MOVE.B (A3),D1
001E0: 4881                     EXT.W D1
001E2: 7420                     MOVEQ #32,D2
001E4: B441                     CMP.W D1,D2
001E6: 5CC1                     SGE D1
001E8: C001                     AND.B D1,D0
001EA: 6718                     BEQ L_0204
001EC: 5347                     SUBQ.W #1,D7
001EE: 1014                     MOVE.B (A4),D0
001F0: 4880                     EXT.W D0
001F2: 5340                     SUBQ.W #1,D0
001F4: 3200                     MOVE.W D0,D1
001F6: 0441 FF80                SUBI.W #$FF80,D1
001FA: 43BC 00FF                CHK #$FF,D1
001FE: 1880                     MOVE.B D0,(A4)
00200: 538B                     SUBQ.L #1,A3
00202: 60D6                     BRA L_01DA
00204: 206E 000C                MOVEA.L 12(A6),A0
00208: 43EE FF00                LEA -256(A6),A1
0020C: 1F11                     MOVE.B (A1),-(A7)
0020E: 3F3C 00FF                MOVE.W #$FF,-(A7)
00212: 4EAD 04B2                JSR 1202(A5)<seg1+0x321c>
00216: 703F                     MOVEQ #63,D0
00218: 20D9                     MOVE.L (A1)+,(A0)+
0021A: 51C8 FFFC                DBF D0,L_0218
0021E: 4CDF 1880                MOVEM.L (A7)+,0x1880
00222: 4E5E                     UNLK A6
00224: 2E9F                     MOVE.L (A7)+,(A7)
00226: 4E75                     RTS
00228: 8C52                     OR.W (A2),D6
0022A: 454D                     DC.W $454D
0022C: 4F56                     DC.W $4F56
0022E: 4553                     DC.W $4553
00230: 5041                     ADDQ.W #8,D1
00232: 4345                     DC.W $4345
00234: 5300                     SUBQ.B #1,D0
00236: 0000 4E56                ORI.B #$56,D0
0023A: 0000 42A7                ORI.B #$A7,D0
0023E: 206E 0008                MOVEA.L 8(A6),A0
00242: 2F28 0126                MOVE.L 294(A0),-(A7)
00246: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
0024A: 700C                     MOVEQ #12,D0
0024C: 2F00                     MOVE.L D0,-(A7)
0024E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00252: 201F                     MOVE.L (A7)+,D0
00254: 3D40 000C                MOVE.W D0,12(A6)
00258: 4E5E                     UNLK A6
0025A: 2E9F                     MOVE.L (A7)+,(A7)
0025C: 4E75                     RTS
0025E: 8B47                     OR.W D5,D7
00260: 4554                     DC.W $4554
00262: 4E55 4D4C                LINK A5,#19788
00266: 4F4F                     DC.W $4F4F
00268: 5053                     ADDQ.W #8,(A3)
0026A: 0000 4E56                ORI.B #$56,D0
0026E: 0000 206E                ORI.B #$6E,D0
00272: 000A 2F28                ORI.B #$28,A2
00276: 0126                     BTST D0,-(A6)
00278: 302E 0008                MOVE.W 8(A6),D0
0027C: C1FC 000C                MULS.W #$C,D0
00280: 48C0                     EXT.L D0
00282: 2F00                     MOVE.L D0,-(A7)
00284: 4EAD 0202                JSR 514(A5)<seg1+0x1eea>
00288: 4E5E                     UNLK A6
0028A: 205F                     MOVEA.L (A7)+,A0
0028C: 5C4F                     ADDQ.W #6,A7
0028E: 4ED0                     JMP (A0)
00290: 8B53                     OR.W D5,(A3)
00292: 4554                     DC.W $4554
00294: 4E55 4D4C                LINK A5,#19788
00298: 4F4F                     DC.W $4F4F
0029A: 5053                     ADDQ.W #8,(A3)
0029C: 0000 4E56                ORI.B #$56,D0
002A0: 0000 42A7                ORI.B #$A7,D0
002A4: 206E 000A                MOVEA.L 10(A6),A0
002A8: 2F28 0126                MOVE.L 294(A0),-(A7)
002AC: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
002B0: 700C                     MOVEQ #12,D0
002B2: C1EE 0008                MULS.W 8(A6),D0
002B6: 48C0                     EXT.L D0
002B8: B09F                     CMP.L (A7)+,D0
002BA: 5FC0                     SLE D0
002BC: 4400                     NEG.B D0
002BE: 1D40 000E                MOVE.B D0,14(A6)
002C2: 4E5E                     UNLK A6
002C4: 205F                     MOVEA.L (A7)+,A0
002C6: 5C4F                     ADDQ.W #6,A7
002C8: 4ED0                     JMP (A0)
002CA: 8748                     OR.W D3,A0
002CC: 4153                     DC.W $4153
002CE: 4C4F 4F50                DIVx.L A7,0x4f50
002D2: 0000 4E56                ORI.B #$56,D0
002D6: 0000 2C5F                ORI.B #$5F,D0
002DA: 4E56 0000                LINK A6,#0
002DE: 40E7                     MOVE SR,-(A7)
002E0: 007C 0700                ORI #$700,SR
002E4: 027C F5FF                ANDI #$F5FF,SR
002E8: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
002EE: 4A6E 000A                TST.W 10(A6)
002F2: 6604                     BNE L_02F8
002F4: 5488                     ADDQ.L #2,A0
002F6: 5489                     ADDQ.L #2,A1
002F8: 1010                     MOVE.B (A0),D0
002FA: 2E97                     MOVE.L (A7),(A7)
002FC: 12BC 0009                MOVE.B #$9,(A1)
00300: 4A6E 000A                TST.W 10(A6)
00304: 6606                     BNE L_030C
00306: 12BC 0080                MOVE.B #$80,(A1)
0030A: 6020                     BRA L_032C
0030C: 12BC 0040                MOVE.B #$40,(A1)
00310: 601A                     BRA L_032C
00312: 0484 0160 03C0           SUBI.L #$16003C0,D4
00318: 0562                     BCHG D2,-(A2)
0031A: 0B28 03C1                BTST D5,961(A0)
0031E: 056A 0F08                BCHG D2,3848(A2)
00322: 0010 0010                ORI.B #$10,(A0)
00326: 01E1                     BSET D0,-(A1)
00328: 090A FFFF                MOVEP ...
0032C: 303C 01F4                MOVE.W #$1F4,D0
00330: 51C8 FFFE                DBF D0,L_0330
00334: 2F08                     MOVE.L A0,-(A7)
00336: 41FA FFDB                LEA L_0313(PC),A0
0033A: 302E 0008                MOVE.W 8(A6),D0
0033E: 1080                     MOVE.B D0,(A0)
00340: 205F                     MOVEA.L (A7)+,A0
00342: 41FA FFCE                LEA L_0312(PC),A0
00346: 0C10 00FF                CMPI.B #$FF,(A0)
0034A: 670A                     BEQ L_0356
0034C: 1298                     MOVE.B (A0)+,(A1)
0034E: 2E97                     MOVE.L (A7),(A7)
00350: 1298                     MOVE.B (A0)+,(A1)
00352: 2E97                     MOVE.L (A7),(A7)
00354: 60F0                     BRA L_0346
00356: 46DF                     MOVE (A7)+,SR
00358: 4E5E                     UNLK A6
0035A: 205F                     MOVEA.L (A7)+,A0
0035C: 588F                     ADDQ.L #4,A7
0035E: 4ED0                     JMP (A0)
00360: 4E5E                     UNLK A6
00362: 4E75                     RTS
00364: 8007                     OR.B D7,D0
00366: 5343                     SUBQ.W #1,D3
00368: 4349                     DC.W $4349
0036A: 6E69                     BGT L_03D5
0036C: 7400                     MOVEQ #0,D2
0036E: 0000 4E56                ORI.B #$56,D0
00372: 0000 2C5F                ORI.B #$5F,D0
00376: 027C F8FF                ANDI #$F8FF,SR
0037A: 2078 01D8                MOVEA.L $01D8.W,A0
0037E: 4A6F 0008                TST.W 8(A7)
00382: 6602                     BNE L_0386
00384: 5488                     ADDQ.L #2,A0
00386: 222F 0004                MOVE.L 4(A7),D1
0038A: D2B8 016A                ADD.L $016A.W,D1
0038E: B2B8 016A                CMP.L $016A.W,D1
00392: 6F10                     BLE L_03A4
00394: 0810 0000                BTST #0,(A0)
00398: 67F4                     BEQ L_038E
0039A: 1028 0004                MOVE.B 4(A0),D0
0039E: 0C00 00F0                CMPI.B #$F0,D0
003A2: 66EA                     BNE L_038E
003A4: 205F                     MOVEA.L (A7)+,A0
003A6: 5C8F                     ADDQ.L #6,A7
003A8: 4ED0                     JMP (A0)
003AA: 4E5E                     UNLK A6
003AC: 4E75                     RTS
003AE: 8009                     OR.B A1,D0
003B0: 5469 6D65                ADDQ.W #2,28005(A1)
003B4: 5379 7345 7800           SUBQ.W #1,$73457800
003BA: 0000 4E56                ORI.B #$56,D0
003BE: 0000 2C5F                ORI.B #$5F,D0
003C2: 2078 01D8                MOVEA.L $01D8.W,A0
003C6: 4A6F 0008                TST.W 8(A7)
003CA: 6602                     BNE L_03CE
003CC: 5488                     ADDQ.L #2,A0
003CE: 202F 0004                MOVE.L 4(A7),D0
003D2: 5380                     SUBQ.L #1,D0
003D4: 6710                     BEQ L_03E6
003D6: 0810 0000                BTST #0,(A0)
003DA: 67F6                     BEQ L_03D2
003DC: 1228 0004                MOVE.B 4(A0),D1
003E0: 0C01 00F0                CMPI.B #$F0,D1
003E4: 66EC                     BNE L_03D2
003E6: 205F                     MOVEA.L (A7)+,A0
003E8: 5C8F                     ADDQ.L #6,A7
003EA: 4ED0                     JMP (A0)
003EC: 4E5E                     UNLK A6
003EE: 4E75                     RTS
003F0: 8008                     OR.B A0,D0
003F2: 4765                     DC.W $4765
003F4: 7453                     MOVEQ #83,D2
003F6: 7973                     MOVEQ #115,D4
003F8: 4578                     DC.W $4578
003FA: 0000 4E56                ORI.B #$56,D0
003FE: 0000 2C5F                ORI.B #$5F,D0
00402: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
00408: 4A6F 0006                TST.W 6(A7)
0040C: 6604                     BNE L_0412
0040E: 5488                     ADDQ.L #2,A0
00410: 5489                     ADDQ.L #2,A1
00412: 203C 0000 07D0           MOVE.L #$7D0,D0
00418: 322F 0004                MOVE.W 4(A7),D1
0041C: 5380                     SUBQ.L #1,D0
0041E: 670C                     BEQ L_042C
00420: 0810 0002                BTST #2,(A0)
00424: 67F6                     BEQ L_041C
00426: 2E97                     MOVE.L (A7),(A7)
00428: 1341 0004                MOVE.B D1,4(A1)
0042C: 2E9F                     MOVE.L (A7)+,(A7)
0042E: 4E75                     RTS
00430: 4E5E                     UNLK A6
00432: 4E75                     RTS
00434: 8008                     OR.B A0,D0
00436: 4D49                     DC.W $4D49
00438: 4449                     NEG.W A1
0043A: 5365                     SUBQ.W #1,-(A5)
0043C: 6E64                     BGT L_04A2
0043E: 0000 007C                ORI.B #$7C,D0
00442: 0700                     BTST D3,D0
00444: 027C F5FF                ANDI #$F5FF,SR
00448: 4E75                     RTS
0044A: 027C F8FF                ANDI #$F8FF,SR
0044E: 4E75                     RTS
00450: 4E56 0000                LINK A6,#0
00454: 2C5F                     MOVEA.L (A7)+,A6
00456: 2078 01D8                MOVEA.L $01D8.W,A0
0045A: 4A6F 0004                TST.W 4(A7)
0045E: 6602                     BNE L_0462
00460: 5488                     ADDQ.L #2,A0
00462: 0810 0000                BTST #0,(A0)
00466: 670A                     BEQ L_0472
00468: 2E97                     MOVE.L (A7),(A7)
0046A: 1028 0004                MOVE.B 4(A0),D0
0046E: 2E97                     MOVE.L (A7),(A7)
00470: 60F0                     BRA L_0462
00472: 205F                     MOVEA.L (A7)+,A0
00474: 548F                     ADDQ.L #2,A7
00476: 4ED0                     JMP (A0)
00478: 4E5E                     UNLK A6
0047A: 4E75                     RTS
0047C: 8008                     OR.B A0,D0
0047E: 436C                     DC.W $436C
00480: 6561                     BCS L_04E3
00482: 7253                     MOVEQ #83,D1
00484: 4343                     DC.W $4343
00486: 0000 4E56                ORI.B #$56,D0
0048A: 0000 2C5F                ORI.B #$5F,D0
0048E: 206F 0004                MOVEA.L 4(A7),A0
00492: 2010                     MOVE.L (A0),D0
00494: 2078 01D8                MOVEA.L $01D8.W,A0
00498: 226F 0008                MOVEA.L 8(A7),A1
0049C: 4A6F 000C                TST.W 12(A7)
004A0: 6602                     BNE L_04A4
004A2: 5488                     ADDQ.L #2,A0
004A4: 223C 0000 7FFF           MOVE.L #$7FFF,D1
004AA: 5381                     SUBQ.L #1,D1
004AC: 671A                     BEQ L_04C8
004AE: 0810 0000                BTST #0,(A0)
004B2: 67F6                     BEQ L_04AA
004B4: 2E97                     MOVE.L (A7),(A7)
004B6: 1428 0004                MOVE.B 4(A0),D2
004BA: 12C2                     MOVE.B D2,(A1)+
004BC: 5380                     SUBQ.L #1,D0
004BE: 0C02 00F7                CMPI.B #$F7,D2
004C2: 6704                     BEQ L_04C8
004C4: 4A80                     TST.L D0
004C6: 6EDC                     BGT L_04A4
004C8: 206F 0004                MOVEA.L 4(A7),A0
004CC: 9190                     SUB.L D0,(A0)
004CE: 205F                     MOVEA.L (A7)+,A0
004D0: DEFC 000A                ADDA.W #$A,A7
004D4: 4ED0                     JMP (A0)
004D6: 4E5E                     UNLK A6
004D8: 4E75                     RTS
004DA: 8007                     OR.B D7,D0
004DC: 426C 6B52                CLR.W 27474(A4)
004E0: 6561                     BCS L_0543
004E2: 6400 0000                BCC L_04E4
004E6: 4E56 0000                LINK A6,#0
004EA: 2C5F                     MOVEA.L (A7)+,A6
004EC: 4E56 0000                LINK A6,#0
004F0: 48E7 0030                MOVEM.L 0x0030,-(A7)
004F4: 202E 000C                MOVE.L 12(A6),D0
004F8: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
004FE: 246E 0008                MOVEA.L 8(A6),A2
00502: 266E 0010                MOVEA.L 16(A6),A3
00506: 4A6E 0014                TST.W 20(A6)
0050A: 6604                     BNE L_0510
0050C: 5488                     ADDQ.L #2,A0
0050E: 5489                     ADDQ.L #2,A1
00510: 223C 0000 7FFF           MOVE.L #$7FFF,D1
00516: 5381                     SUBQ.L #1,D1
00518: 6714                     BEQ L_052E
0051A: 0810 0002                BTST #2,(A0)
0051E: 67F6                     BEQ L_0516
00520: 2E97                     MOVE.L (A7),(A7)
00522: 141B                     MOVE.B (A3)+,D2
00524: 1342 0004                MOVE.B D2,4(A1)
00528: D552                     ADD.W D2,(A2)
0052A: 5380                     SUBQ.L #1,D0
0052C: 6EE2                     BGT L_0510
0052E: 4CDF 0C00                MOVEM.L (A7)+,0x0c00
00532: 4E5E                     UNLK A6
00534: 205F                     MOVEA.L (A7)+,A0
00536: DEFC 000E                ADDA.W #$E,A7
0053A: 4ED0                     JMP (A0)
0053C: 4E5E                     UNLK A6
0053E: 4E75                     RTS
00540: 8008                     OR.B A0,D0
00542: 426C 6B57                CLR.W 27479(A4)
00546: 7269                     MOVEQ #105,D1
00548: 7465                     MOVEQ #101,D2
0054A: 0000 4E56                ORI.B #$56,D0
0054E: F944                     DC.W $F944 (F-line)
00550: 48E7 0108                MOVEM.L 0x0108,-(A7)
00554: 70FF                     MOVEQ #-1,D0
00556: B06D E680                CMP.W -6528(A5),D0
0055A: 660C                     BNE L_0568
0055C: 487A 0484                PEA L_09E2(PC)
00560: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00564: 6000 041E                BRA L_0984
00568: 4267                     CLR.W -(A7)
0056A: 486E FFB6                PEA -74(A6)
0056E: 4EAD 1E82                JSR 7810(A5)<seg25+0x46c>
00572: 101F                     MOVE.B (A7)+,D0
00574: 6700 040E                BEQ L_0984
00578: 4267                     CLR.W -(A7)
0057A: 486E FFC0                PEA -64(A6)
0057E: 3F2E FFBC                MOVE.W -68(A6),-(A7)
00582: 486E FFAC                PEA -84(A6)
00586: 4EAD 02CA                JSR 714(A5)<seg1+0x229e>
0058A: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0058E: 2D7C 0000 0538 FFAE      MOVE.L #$538,-82(A6)
00596: 4267                     CLR.W -(A7)
00598: 3F2E FFAC                MOVE.W -84(A6),-(A7)
0059C: 486E FFAE                PEA -82(A6)
005A0: 486E FA74                PEA -1420(A6)
005A4: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
005A8: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
005AC: 2E2E FB2C                MOVE.L -1236(A6),D7
005B0: DEBC 0000 0400           ADD.L #$400,D7
005B6: 42A7                     CLR.L -(A7)
005B8: 2F07                     MOVE.L D7,-(A7)
005BA: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
005BE: 285F                     MOVEA.L (A7)+,A4
005C0: 2F07                     MOVE.L D7,-(A7)
005C2: 7002                     MOVEQ #2,D0
005C4: 2F00                     MOVE.L D0,-(A7)
005C6: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
005CA: 2E1F                     MOVE.L (A7)+,D7
005CC: 200C                     MOVE.L A4,D0
005CE: 56C0                     SNE D0
005D0: 0C87 0000 2000           CMPI.L #$2000,D7
005D6: 5DC1                     SLT D1
005D8: 8001                     OR.B D1,D0
005DA: 67DA                     BEQ L_05B6
005DC: 200C                     MOVE.L A4,D0
005DE: 6624                     BNE L_0604
005E0: 4267                     CLR.W -(A7)
005E2: 3F2E FFAC                MOVE.W -84(A6),-(A7)
005E6: 4EAD 02D2                JSR 722(A5)<seg1+0x22d6>
005EA: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
005EE: 4267                     CLR.W -(A7)
005F0: 42A7                     CLR.L -(A7)
005F2: 3F2E FFBC                MOVE.W -68(A6),-(A7)
005F6: 4EAD 0302                JSR 770(A5)<seg1+0x23ba>
005FA: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
005FE: 2F0C                     MOVE.L A4,-(A7)
00600: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00604: 2D7C 0000 0538 F94A      MOVE.L #$538,-1718(A6)
0060C: 1D7C 0001 F948           MOVE.B #$1,-1720(A6)
00612: 3D6E FFAC F94E           MOVE.W -84(A6),-1714(A6)
00618: 3D6E FFBC F950           MOVE.W -68(A6),-1712(A6)
0061E: 41EE F952                LEA -1710(A6),A0
00622: 43EE FFC0                LEA -64(A6),A1
00626: 700F                     MOVEQ #15,D0
00628: 20D9                     MOVE.L (A1)+,(A0)+
0062A: 51C8 FFFC                DBF D0,L_0628
0062E: 2F2E FB2C                MOVE.L -1236(A6),-(A7)
00632: 7002                     MOVEQ #2,D0
00634: 2F00                     MOVE.L D0,-(A7)
00636: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0063A: 2D5F FA52                MOVE.L (A7)+,-1454(A6)
0063E: 3D7C 0001 FA56           MOVE.W #$1,-1450(A6)
00644: 3D7C 0002 FA58           MOVE.W #$2,-1448(A6)
0064A: 2D6E FE70 FA5A           MOVE.L -400(A6),-1446(A6)
00650: 422E FA66                CLR.B -1434(A6)
00654: 422E FA67                CLR.B -1433(A6)
00658: 3D6D E680 FA68           MOVE.W -6528(A5),-1432(A6)
0065E: 3D6D E67C FA6A           MOVE.W -6532(A5),-1430(A6)
00664: 3D6D E67E FA6C           MOVE.W -6530(A5),-1428(A6)
0066A: 426E FA72                CLR.W -1422(A6)
0066E: 42A7                     CLR.L -(A7)
00670: 42A7                     CLR.L -(A7)
00672: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
00676: 2D5F FA6E                MOVE.L (A7)+,-1426(A6)
0067A: 4AAE FD64                TST.L -668(A6)
0067E: 5CC0                     SGE D0
00680: 4AAE FD68                TST.L -664(A6)
00684: 5EC1                     SGT D1
00686: C001                     AND.B D1,D0
00688: 4AAE FFA0                TST.L -96(A6)
0068C: 5CC1                     SGE D1
0068E: C001                     AND.B D1,D0
00690: 4AAE FFA4                TST.L -92(A6)
00694: 5EC1                     SGT D1
00696: C001                     AND.B D1,D0
00698: 6700 009E                BEQ L_0738
0069C: 486E F948                PEA -1720(A6)
006A0: 3F3C 0002                MOVE.W #$2,-(A7)
006A4: 4EBA FBC6                JSR L_026C(PC)
006A8: 2F2E FD64                MOVE.L -668(A6),-(A7)
006AC: 7002                     MOVEQ #2,D0
006AE: 2F00                     MOVE.L D0,-(A7)
006B0: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
006B4: 206E FA6E                MOVEA.L -1426(A6),A0
006B8: 2050                     MOVEA.L (A0),A0
006BA: 209F                     MOVE.L (A7)+,(A0)
006BC: 2F2E FD68                MOVE.L -664(A6),-(A7)
006C0: 7002                     MOVEQ #2,D0
006C2: 2F00                     MOVE.L D0,-(A7)
006C4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
006C8: 206E FA6E                MOVEA.L -1426(A6),A0
006CC: 2050                     MOVEA.L (A0),A0
006CE: 215F 0004                MOVE.L (A7)+,4(A0)
006D2: 102E FFA8                MOVE.B -88(A6),D0
006D6: 4880                     EXT.W D0
006D8: 206E FA6E                MOVEA.L -1426(A6),A0
006DC: 2050                     MOVEA.L (A0),A0
006DE: 3140 0008                MOVE.W D0,8(A0)
006E2: 206E FA6E                MOVEA.L -1426(A6),A0
006E6: 2050                     MOVEA.L (A0),A0
006E8: 4228 000A                CLR.B 10(A0)
006EC: 2F2E FFA0                MOVE.L -96(A6),-(A7)
006F0: 7002                     MOVEQ #2,D0
006F2: 2F00                     MOVE.L D0,-(A7)
006F4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
006F8: 206E FA6E                MOVEA.L -1426(A6),A0
006FC: 2050                     MOVEA.L (A0),A0
006FE: 215F 000C                MOVE.L (A7)+,12(A0)
00702: 2F2E FFA4                MOVE.L -92(A6),-(A7)
00706: 7002                     MOVEQ #2,D0
00708: 2F00                     MOVE.L D0,-(A7)
0070A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0070E: 206E FA6E                MOVEA.L -1426(A6),A0
00712: 2050                     MOVEA.L (A0),A0
00714: 215F 0010                MOVE.L (A7)+,16(A0)
00718: 102E FFA9                MOVE.B -87(A6),D0
0071C: 4880                     EXT.W D0
0071E: 206E FA6E                MOVEA.L -1426(A6),A0
00722: 2050                     MOVEA.L (A0),A0
00724: 3140 0014                MOVE.W D0,20(A0)
00728: 206E FA6E                MOVEA.L -1426(A6),A0
0072C: 2050                     MOVEA.L (A0),A0
0072E: 117C 0001 0016           MOVE.B #$1,22(A0)
00734: 6000 00C6                BRA L_07FC
00738: 4AAE FD64                TST.L -668(A6)
0073C: 5CC0                     SGE D0
0073E: 4AAE FD68                TST.L -664(A6)
00742: 5EC1                     SGT D1
00744: C001                     AND.B D1,D0
00746: 6752                     BEQ L_079A
00748: 486E F948                PEA -1720(A6)
0074C: 3F3C 0001                MOVE.W #$1,-(A7)
00750: 4EBA FB1A                JSR L_026C(PC)
00754: 2F2E FD64                MOVE.L -668(A6),-(A7)
00758: 7002                     MOVEQ #2,D0
0075A: 2F00                     MOVE.L D0,-(A7)
0075C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00760: 206E FA6E                MOVEA.L -1426(A6),A0
00764: 2050                     MOVEA.L (A0),A0
00766: 209F                     MOVE.L (A7)+,(A0)
00768: 2F2E FD68                MOVE.L -664(A6),-(A7)
0076C: 7002                     MOVEQ #2,D0
0076E: 2F00                     MOVE.L D0,-(A7)
00770: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00774: 206E FA6E                MOVEA.L -1426(A6),A0
00778: 2050                     MOVEA.L (A0),A0
0077A: 215F 0004                MOVE.L (A7)+,4(A0)
0077E: 102E FFA8                MOVE.B -88(A6),D0
00782: 4880                     EXT.W D0
00784: 206E FA6E                MOVEA.L -1426(A6),A0
00788: 2050                     MOVEA.L (A0),A0
0078A: 3140 0008                MOVE.W D0,8(A0)
0078E: 206E FA6E                MOVEA.L -1426(A6),A0
00792: 2050                     MOVEA.L (A0),A0
00794: 4228 000A                CLR.B 10(A0)
00798: 6062                     BRA L_07FC
0079A: 4AAE FFA0                TST.L -96(A6)
0079E: 5CC0                     SGE D0
007A0: 4AAE FFA4                TST.L -92(A6)
007A4: 5EC1                     SGT D1
007A6: C001                     AND.B D1,D0
007A8: 6752                     BEQ L_07FC
007AA: 486E F948                PEA -1720(A6)
007AE: 3F3C 0001                MOVE.W #$1,-(A7)
007B2: 4EBA FAB8                JSR L_026C(PC)
007B6: 2F2E FFA0                MOVE.L -96(A6),-(A7)
007BA: 7002                     MOVEQ #2,D0
007BC: 2F00                     MOVE.L D0,-(A7)
007BE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
007C2: 206E FA6E                MOVEA.L -1426(A6),A0
007C6: 2050                     MOVEA.L (A0),A0
007C8: 209F                     MOVE.L (A7)+,(A0)
007CA: 2F2E FFA4                MOVE.L -92(A6),-(A7)
007CE: 7002                     MOVEQ #2,D0
007D0: 2F00                     MOVE.L D0,-(A7)
007D2: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
007D6: 206E FA6E                MOVEA.L -1426(A6),A0
007DA: 2050                     MOVEA.L (A0),A0
007DC: 215F 0004                MOVE.L (A7)+,4(A0)
007E0: 102E FFA9                MOVE.B -87(A6),D0
007E4: 4880                     EXT.W D0
007E6: 206E FA6E                MOVEA.L -1426(A6),A0
007EA: 2050                     MOVEA.L (A0),A0
007EC: 3140 0008                MOVE.W D0,8(A0)
007F0: 206E FA6E                MOVEA.L -1426(A6),A0
007F4: 2050                     MOVEA.L (A0),A0
007F6: 117C 0001 000A           MOVE.B #$1,10(A0)
007FC: 2F0C                     MOVE.L A4,-(A7)
007FE: 4EAD 01C2                JSR 450(A5)<seg1+0x1c74>
00802: 2F0C                     MOVE.L A4,-(A7)
00804: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00808: 42A7                     CLR.L -(A7)
0080A: 2F14                     MOVE.L (A4),-(A7)
0080C: 4EAD 043A                JSR 1082(A5)<seg1+0x2d28>
00810: 2D5F FA5E                MOVE.L (A7)+,-1442(A6)
00814: 42A7                     CLR.L -(A7)
00816: 2F0C                     MOVE.L A4,-(A7)
00818: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
0081C: 2D5F FA62                MOVE.L (A7)+,-1438(A6)
00820: 302D E67A                MOVE.W -6534(A5),D0
00824: 6B00 00EC                BMI L_0912
00828: 0C40 0010                CMPI.W #$10,D0
0082C: 6E00 00E4                BGT L_0912
00830: D040                     ADD.W D0,D0
00832: 303B 0006                MOVE.W L_083A(PC,D0.W),D0
00836: 4EFB 0000                JMP L_0838(PC,D0.W)
0083A: 0024 0030                ORI.B #$30,-(A4)
0083E: 003C 0048                ORI #$48,CCR
00842: 0054 005E                ORI.W #$5E,(A4)
00846: 0068 0072 007C           ORI.W #$72,124(A0)
0084C: 0086 0090 009A           ORI.L #$90009A,D6
00852: 00A4 00AE 00B8           ORI.L #$AE00B8,-(A4)
00858: 00C2                     DC.W $00C2 ;err
0085A: 00CE                     DC.W $00CE ;err
0085C: 486E F948                PEA -1720(A6)
00860: 4EAD 312A                JSR 12586(A5)<seg56+0xb06>
00864: 6000 00AC                BRA L_0912
00868: 486E F948                PEA -1720(A6)
0086C: 4EAD 3082                JSR 12418(A5)<seg49+0x1a2e>
00870: 6000 00A0                BRA L_0912
00874: 486E F948                PEA -1720(A6)
00878: 4EAD 308A                JSR 12426(A5)<seg50+0x2450>
0087C: 6000 0094                BRA L_0912
00880: 486E F948                PEA -1720(A6)
00884: 4EAD 31EA                JSR 12778(A5)<seg63+0xe7a>
00888: 6000 0088                BRA L_0912
0088C: 486E F948                PEA -1720(A6)
00890: 4EAD 310A                JSR 12554(A5)<seg54+0x2996>
00894: 607C                     BRA L_0912
00896: 486E F948                PEA -1720(A6)
0089A: 4EAD 30CA                JSR 12490(A5)<seg52+0x2630>
0089E: 6072                     BRA L_0912
008A0: 486E F948                PEA -1720(A6)
008A4: 4EAD 30D2                JSR 12498(A5)<seg53+0x4>
008A8: 6068                     BRA L_0912
008AA: 486E F948                PEA -1720(A6)
008AE: 4EAD 30B2                JSR 12466(A5)<seg51+0x230c>
008B2: 605E                     BRA L_0912
008B4: 486E F948                PEA -1720(A6)
008B8: 4EAD 3192                JSR 12690(A5)<seg60+0x389a>
008BC: 6054                     BRA L_0912
008BE: 486E F948                PEA -1720(A6)
008C2: 4EAD 318A                JSR 12682(A5)<seg60+0x3882>
008C6: 604A                     BRA L_0912
008C8: 486E F948                PEA -1720(A6)
008CC: 4EAD 31BA                JSR 12730(A5)<seg61+0x2708>
008D0: 6040                     BRA L_0912
008D2: 486E F948                PEA -1720(A6)
008D6: 4EAD 31D2                JSR 12754(A5)<seg62+0x29b6>
008DA: 6036                     BRA L_0912
008DC: 486E F948                PEA -1720(A6)
008E0: 4EAD 3142                JSR 12610(A5)<seg57+0x139a>
008E4: 602C                     BRA L_0912
008E6: 486E F948                PEA -1720(A6)
008EA: 4EAD 315A                JSR 12634(A5)<seg58+0x156c>
008EE: 6022                     BRA L_0912
008F0: 486E F948                PEA -1720(A6)
008F4: 4EAD 3172                JSR 12658(A5)<seg59+0x1814>
008F8: 6018                     BRA L_0912
008FA: 486E F948                PEA -1720(A6)
008FE: 4267                     CLR.W -(A7)
00900: 4EAD 3112                JSR 12562(A5)<seg55+0xd62>
00904: 600C                     BRA L_0912
00906: 486E F948                PEA -1720(A6)
0090A: 1F3C 0001                MOVE.B #$1,-(A7)
0090E: 4EAD 3112                JSR 12562(A5)<seg55+0xd62>
00912: 2F2E FA6E                MOVE.L -1426(A6),-(A7)
00916: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
0091A: 2F0C                     MOVE.L A4,-(A7)
0091C: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00920: 2F0C                     MOVE.L A4,-(A7)
00922: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
00926: 70FF                     MOVEQ #-1,D0
00928: B06E FA72                CMP.W -1422(A6),D0
0092C: 57C0                     SEQ D0
0092E: 72FE                     MOVEQ #-2,D1
00930: B26E FA72                CMP.W -1422(A6),D1
00934: 57C1                     SEQ D1
00936: 8001                     OR.B D1,D0
00938: 670A                     BEQ L_0944
0093A: 487A 0084                PEA L_09C0(PC)
0093E: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00942: 6022                     BRA L_0966
00944: 70FD                     MOVEQ #-3,D0
00946: B06E FA72                CMP.W -1422(A6),D0
0094A: 660A                     BNE L_0956
0094C: 487A 0058                PEA L_09A6(PC)
00950: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00954: 6010                     BRA L_0966
00956: 70FC                     MOVEQ #-4,D0
00958: B06E FA72                CMP.W -1422(A6),D0
0095C: 6608                     BNE L_0966
0095E: 487A 002E                PEA L_098E(PC)
00962: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00966: 4267                     CLR.W -(A7)
00968: 3F2E FFAC                MOVE.W -84(A6),-(A7)
0096C: 4EAD 02D2                JSR 722(A5)<seg1+0x22d6>
00970: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00974: 4267                     CLR.W -(A7)
00976: 42A7                     CLR.L -(A7)
00978: 3F2E FFBC                MOVE.W -68(A6),-(A7)
0097C: 4EAD 0302                JSR 770(A5)<seg1+0x23ba>
00980: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00984: 4CDF 1080                MOVEM.L (A7)+,0x1080
00988: 4E5E                     UNLK A6
0098A: 2E9F                     MOVE.L (A7)+,(A7)
0098C: 4E75                     RTS
0098E: 1641                     MOVEA.B D1,A3
00990: 2064                     MOVEA.L -(A4),A0
00992: 6973                     BVS L_0A07
00994: 6B20                     BMI L_09B6
00996: 6572                     BCS L_0A0A
00998: 726F                     MOVEQ #111,D1
0099A: 7220                     MOVEQ #32,D1
0099C: 6F63                     BLE L_0A01
0099E: 6375                     BLS L_0A15
009A0: 7272                     MOVEQ #114,D1
009A2: 6564                     BCS L_0A08
009A4: 2E00                     MOVE.L D0,D7
009A6: 1841                     MOVEA.B D1,A4
009A8: 206D 656D                MOVEA.L 25965(A5),A0
009AC: 6F72                     BLE L_0A20
009AE: 7920                     MOVEQ #32,D4
009B0: 6572                     BCS L_0A24
009B2: 726F                     MOVEQ #111,D1
009B4: 7220                     MOVEQ #32,D1
009B6: 6F63                     BLE L_0A1B
009B8: 6375                     BLS L_0A2F
009BA: 7272                     MOVEQ #114,D1
009BC: 6564                     BCS L_0A22
009BE: 2E00                     MOVE.L D0,D7
009C0: 2154 6865                MOVE.L (A4),26725(A0)
009C4: 7265                     MOVEQ #101,D1
009C6: 2069 7320                MOVEA.L 29472(A1),A0
009CA: 6120                     BSR L_09EC
009CC: 636F                     BLS L_0A3D
009CE: 6D6D                     BLT L_0A3D
009D0: 756E                     MOVEQ #110,D2
009D2: 6963                     BVS L_0A37
009D4: 6174                     BSR L_0A4A
009D6: 696F                     BVS L_0A47
009D8: 6E20                     BGT L_09FA
009DA: 7072                     MOVEQ #114,D0
009DC: 6F62                     BLE L_0A40
009DE: 6C65                     BGE L_0A45
009E0: 6D2E                     BLT L_0A10
009E2: 3641                     MOVEA.W D1,A3
009E4: 2073 6572                MOVEA.L 114(A3,D6.W),A0
009E8: 6961                     BVS L_0A4B
009EA: 6C20                     BGE L_0A0C
009EC: 706F                     MOVEQ #111,D0
009EE: 7274                     MOVEQ #116,D1
009F0: 2068 6173                MOVEA.L 24947(A0),A0
009F4: 206E 6F74                MOVEA.L 28532(A6),A0
009F8: 2062                     MOVEA.L -(A2),A0
009FA: 6565                     BCS L_0A61
009FC: 6E20                     BGT L_0A1E
009FE: 7365                     MOVEQ #101,D1
00A00: 6C65                     BGE L_0A67
00A02: 6374                     BLS L_0A78
00A04: 6564                     BCS L_0A6A
00A06: 2069 6E20                MOVEA.L 28192(A1),A0
00A0A: 7468                     MOVEQ #104,D2
00A0C: 6520                     BCS L_0A2E
00A0E: 4D49                     DC.W $4D49
00A10: 4449                     NEG.W A1
00A12: 2073 6574                MOVEA.L 116(A3,D6.W),A0
00A16: 7570                     MOVEQ #112,D2
00A18: 2E00                     MOVE.L D0,D7
00A1A: 4E56 F886                LINK A6,#-1914
00A1E: 48E7 0308                MOVEM.L 0x0308,-(A7)
00A22: 70FF                     MOVEQ #-1,D0
00A24: B06D E680                CMP.W -6528(A5),D0
00A28: 660C                     BNE L_0A36
00A2A: 487A 0492                PEA L_0EBE(PC)
00A2E: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00A32: 6000 0414                BRA L_0E48
00A36: 3D6D E680 FAAC           MOVE.W -6528(A5),-1364(A6)
00A3C: 3D6D E67C FAAE           MOVE.W -6532(A5),-1362(A6)
00A42: 3D6D E67E FAB0           MOVE.W -6530(A5),-1360(A6)
00A48: 426E FAB6                CLR.W -1354(A6)
00A4C: 42A7                     CLR.L -(A7)
00A4E: 42A7                     CLR.L -(A7)
00A50: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
00A54: 2D5F FAB2                MOVE.L (A7)+,-1358(A6)
00A58: 3D7C 0001 FA9A           MOVE.W #$1,-1382(A6)
00A5E: 3D7C 0002 FA9C           MOVE.W #$2,-1380(A6)
00A64: 302D E67A                MOVE.W -6534(A5),D0
00A68: 6B00 00E6                BMI L_0B50
00A6C: 0C40 0010                CMPI.W #$10,D0
00A70: 6E00 00DE                BGT L_0B50
00A74: D040                     ADD.W D0,D0
00A76: 303B 0006                MOVE.W L_0A7E(PC,D0.W),D0
00A7A: 4EFB 0000                JMP L_0A7C(PC,D0.W)
00A7E: 0024 0030                ORI.B #$30,-(A4)
00A82: 003C 0048                ORI #$48,CCR
00A86: 0054 005E                ORI.W #$5E,(A4)
00A8A: 0068 0072 007C           ORI.W #$72,124(A0)
00A90: 0086 0090 009A           ORI.L #$90009A,D6
00A96: 00A4 00AE 00B8           ORI.L #$AE00B8,-(A4)
00A9C: 00C2                     DC.W $00C2 ;err
00A9E: 00CC                     DC.W $00CC ;err
00AA0: 486E F98C                PEA -1652(A6)
00AA4: 4EAD 3132                JSR 12594(A5)<seg56+0xc6c>
00AA8: 6000 00A6                BRA L_0B50
00AAC: 486E F98C                PEA -1652(A6)
00AB0: 4EAD 307A                JSR 12410(A5)<seg49+0xb58>
00AB4: 6000 009A                BRA L_0B50
00AB8: 486E F98C                PEA -1652(A6)
00ABC: 4EAD 3092                JSR 12434(A5)<seg50+0x255e>
00AC0: 6000 008E                BRA L_0B50
00AC4: 486E F98C                PEA -1652(A6)
00AC8: 4EAD 31F2                JSR 12786(A5)<seg63+0xfd8>
00ACC: 6000 0082                BRA L_0B50
00AD0: 486E F98C                PEA -1652(A6)
00AD4: 4EAD 30FA                JSR 12538(A5)<seg54+0x1d7c>
00AD8: 6076                     BRA L_0B50
00ADA: 486E F98C                PEA -1652(A6)
00ADE: 4EAD 30C2                JSR 12482(A5)<seg52+0x1bb4>
00AE2: 606C                     BRA L_0B50
00AE4: 486E F98C                PEA -1652(A6)
00AE8: 4EAD 30E2                JSR 12514(A5)<seg53+0x96a>
00AEC: 6062                     BRA L_0B50
00AEE: 486E F98C                PEA -1652(A6)
00AF2: 4EAD 30A2                JSR 12450(A5)<seg51+0x17fc>
00AF6: 6058                     BRA L_0B50
00AF8: 486E F98C                PEA -1652(A6)
00AFC: 4EAD 319A                JSR 12698(A5)<seg60+0x38b0>
00B00: 604E                     BRA L_0B50
00B02: 486E F98C                PEA -1652(A6)
00B06: 4EAD 31A2                JSR 12706(A5)<seg60+0x38c6>
00B0A: 6044                     BRA L_0B50
00B0C: 486E F98C                PEA -1652(A6)
00B10: 4EAD 31C2                JSR 12738(A5)<seg61+0x2894>
00B14: 603A                     BRA L_0B50
00B16: 486E F98C                PEA -1652(A6)
00B1A: 4EAD 31DA                JSR 12762(A5)<seg62+0x2b64>
00B1E: 6030                     BRA L_0B50
00B20: 486E F98C                PEA -1652(A6)
00B24: 4EAD 314A                JSR 12618(A5)<seg57+0x14c2>
00B28: 6026                     BRA L_0B50
00B2A: 486E F98C                PEA -1652(A6)
00B2E: 4EAD 3162                JSR 12642(A5)<seg58+0x16f4>
00B32: 601C                     BRA L_0B50
00B34: 486E F98C                PEA -1652(A6)
00B38: 4EAD 317A                JSR 12666(A5)<seg59+0x19d6>
00B3C: 6012                     BRA L_0B50
00B3E: 486E F98C                PEA -1652(A6)
00B42: 4EAD 311A                JSR 12570(A5)<seg55+0xeb2>
00B46: 6008                     BRA L_0B50
00B48: 486E F98C                PEA -1652(A6)
00B4C: 4EAD 311A                JSR 12570(A5)<seg55+0xeb2>
00B50: 70FF                     MOVEQ #-1,D0
00B52: B06E FAB6                CMP.W -1354(A6),D0
00B56: 57C0                     SEQ D0
00B58: 72FE                     MOVEQ #-2,D1
00B5A: B26E FAB6                CMP.W -1354(A6),D1
00B5E: 57C1                     SEQ D1
00B60: 8001                     OR.B D1,D0
00B62: 670C                     BEQ L_0B70
00B64: 487A 031E                PEA L_0E84(PC)
00B68: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00B6C: 6000 02D2                BRA L_0E40
00B70: 4A6E FAB6                TST.W -1354(A6)
00B74: 6600 02CA                BNE L_0E40
00B78: 202E FA96                MOVE.L -1386(A6),D0
00B7C: E380                     ASL.L #1,D0
00B7E: 2C00                     MOVE.L D0,D6
00B80: DCBC 0000 0400           ADD.L #$400,D6
00B86: 42A7                     CLR.L -(A7)
00B88: 2F06                     MOVE.L D6,-(A7)
00B8A: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
00B8E: 285F                     MOVEA.L (A7)+,A4
00B90: 2F06                     MOVE.L D6,-(A7)
00B92: 7002                     MOVEQ #2,D0
00B94: 2F00                     MOVE.L D0,-(A7)
00B96: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00B9A: 2C1F                     MOVE.L (A7)+,D6
00B9C: 200C                     MOVE.L A4,D0
00B9E: 56C0                     SNE D0
00BA0: 0C86 0000 2000           CMPI.L #$2000,D6
00BA6: 5DC1                     SLT D1
00BA8: 8001                     OR.B D1,D0
00BAA: 67DA                     BEQ L_0B86
00BAC: 2F0C                     MOVE.L A4,-(A7)
00BAE: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00BB2: 202E FA96                MOVE.L -1386(A6),D0
00BB6: E380                     ASL.L #1,D0
00BB8: 2D40 FFF4                MOVE.L D0,-12(A6)
00BBC: 41EE F888                LEA -1912(A6),A0
00BC0: 43EE F996                LEA -1642(A6),A1
00BC4: 703F                     MOVEQ #63,D0
00BC6: 20D9                     MOVE.L (A1)+,(A0)+
00BC8: 51C8 FFFC                DBF D0,L_0BC6
00BCC: 4267                     CLR.W -(A7)
00BCE: 487A 02DE                PEA L_0EAE(PC)
00BD2: 486E F888                PEA -1912(A6)
00BD6: 486E FFF2                PEA -14(A6)
00BDA: 486E FFF0                PEA -16(A6)
00BDE: 202E FFF4                MOVE.L -12(A6),D0
00BE2: D0BC 0000 0538           ADD.L #$538,D0
00BE8: 2F00                     MOVE.L D0,-(A7)
00BEA: 2F3A 02BE                MOVE.L L_0EAA(PC),-(A7)
00BEE: 2F3A 02B6                MOVE.L L_0EA6(PC),-(A7)
00BF2: 4EAD 1E72                JSR 7794(A5)<seg25+0x1b4>
00BF6: 3E1F                     MOVE.W (A7)+,D7
00BF8: 4A47                     TST.W D7
00BFA: 57C0                     SEQ D0
00BFC: 0C47 FF01                CMPI.W #$FF01,D7
00C00: 57C1                     SEQ D1
00C02: 8001                     OR.B D1,D0
00C04: 67C6                     BEQ L_0BCC
00C06: 4A47                     TST.W D7
00C08: 6600 0230                BNE L_0E3A
00C0C: 486E FAB8                PEA -1352(A6)
00C10: 4EAD 1E6A                JSR 7786(A5)<seg25+0x4>
00C14: 2D6E FA9E FEB4           MOVE.L -1378(A6),-332(A6)
00C1A: 2F3C 000F 4240           MOVE.L #$F4240,-(A7)
00C20: 2F2E FEB4                MOVE.L -332(A6),-(A7)
00C24: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00C28: 2D5F FEB8                MOVE.L (A7)+,-328(A6)
00C2C: 202E FA96                MOVE.L -1386(A6),D0
00C30: E380                     ASL.L #1,D0
00C32: 2D40 FB70                MOVE.L D0,-1168(A6)
00C36: 41EE FBB6                LEA -1098(A6),A0
00C3A: 43EE F888                LEA -1912(A6),A1
00C3E: 700F                     MOVEQ #15,D0
00C40: 20D9                     MOVE.L (A1)+,(A0)+
00C42: 51C8 FFFC                DBF D0,L_0C40
00C46: 3091                     MOVE.W (A1),(A0)
00C48: 4267                     CLR.W -(A7)
00C4A: 486E F98C                PEA -1652(A6)
00C4E: 3F3C 0001                MOVE.W #$1,-(A7)
00C52: 4EBA F64A                JSR L_029E(PC)
00C56: 101F                     MOVE.B (A7)+,D0
00C58: 672A                     BEQ L_0C84
00C5A: 206E FAB2                MOVEA.L -1358(A6),A0
00C5E: 2050                     MOVEA.L (A0),A0
00C60: 1D68 0009 FFEC           MOVE.B 9(A0),-20(A6)
00C66: 206E FAB2                MOVEA.L -1358(A6),A0
00C6A: 2050                     MOVEA.L (A0),A0
00C6C: 2010                     MOVE.L (A0),D0
00C6E: E380                     ASL.L #1,D0
00C70: 2D40 FDA8                MOVE.L D0,-600(A6)
00C74: 206E FAB2                MOVEA.L -1358(A6),A0
00C78: 2050                     MOVEA.L (A0),A0
00C7A: 2028 0004                MOVE.L 4(A0),D0
00C7E: E380                     ASL.L #1,D0
00C80: 2D40 FDAC                MOVE.L D0,-596(A6)
00C84: 2D7C 0000 0538 FFF4      MOVE.L #$538,-12(A6)
00C8C: 4267                     CLR.W -(A7)
00C8E: 3F2E FFF0                MOVE.W -16(A6),-(A7)
00C92: 486E FFF4                PEA -12(A6)
00C96: 486E FAB8                PEA -1352(A6)
00C9A: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00C9E: 3E1F                     MOVE.W (A7)+,D7
00CA0: 1D7C 0001 F98C           MOVE.B #$1,-1652(A6)
00CA6: 3D6E FFF0 F992           MOVE.W -16(A6),-1646(A6)
00CAC: 3D6E FFF2 F994           MOVE.W -14(A6),-1644(A6)
00CB2: 2D7C 0000 0538 F98E      MOVE.L #$538,-1650(A6)
00CBA: 2F0C                     MOVE.L A4,-(A7)
00CBC: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00CC0: 42A7                     CLR.L -(A7)
00CC2: 2F14                     MOVE.L (A4),-(A7)
00CC4: 4EAD 043A                JSR 1082(A5)<seg1+0x2d28>
00CC8: 2D5F FAA2                MOVE.L (A7)+,-1374(A6)
00CCC: 42A7                     CLR.L -(A7)
00CCE: 2F0C                     MOVE.L A4,-(A7)
00CD0: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
00CD4: 2D5F FAA6                MOVE.L (A7)+,-1370(A6)
00CD8: 302D E67A                MOVE.W -6534(A5),D0
00CDC: 6B00 00E6                BMI L_0DC4
00CE0: 0C40 0010                CMPI.W #$10,D0
00CE4: 6E00 00DE                BGT L_0DC4
00CE8: D040                     ADD.W D0,D0
00CEA: 303B 0006                MOVE.W L_0CF2(PC,D0.W),D0
00CEE: 4EFB 0000                JMP L_0CF0(PC,D0.W)
00CF2: 0024 0030                ORI.B #$30,-(A4)
00CF6: 003C 0048                ORI #$48,CCR
00CFA: 0054 005E                ORI.W #$5E,(A4)
00CFE: 0068 0072 007C           ORI.W #$72,124(A0)
00D04: 0086 0090 009A           ORI.L #$90009A,D6
00D0A: 00A4 00AE 00B8           ORI.L #$AE00B8,-(A4)
00D10: 00C2                     DC.W $00C2 ;err
00D12: 00CC                     DC.W $00CC ;err
00D14: 486E F98C                PEA -1652(A6)
00D18: 4EAD 313A                JSR 12602(A5)<seg56+0xe3a>
00D1C: 6000 00A6                BRA L_0DC4
00D20: 486E F98C                PEA -1652(A6)
00D24: 4EAD 3072                JSR 12402(A5)<seg49+0x81e>
00D28: 6000 009A                BRA L_0DC4
00D2C: 486E F98C                PEA -1652(A6)
00D30: 4EAD 309A                JSR 12442(A5)<seg50+0x273a>
00D34: 6000 008E                BRA L_0DC4
00D38: 486E F98C                PEA -1652(A6)
00D3C: 4EAD 31FA                JSR 12794(A5)<seg63+0x134c>
00D40: 6000 0082                BRA L_0DC4
00D44: 486E F98C                PEA -1652(A6)
00D48: 4EAD 3102                JSR 12546(A5)<seg54+0x1de0>
00D4C: 6076                     BRA L_0DC4
00D4E: 486E F98C                PEA -1652(A6)
00D52: 4EAD 30BA                JSR 12474(A5)<seg52+0x18fe>
00D56: 606C                     BRA L_0DC4
00D58: 486E F98C                PEA -1652(A6)
00D5C: 4EAD 30DA                JSR 12506(A5)<seg53+0x93c>
00D60: 6062                     BRA L_0DC4
00D62: 486E F98C                PEA -1652(A6)
00D66: 4EAD 30AA                JSR 12458(A5)<seg51+0x182e>
00D6A: 6058                     BRA L_0DC4
00D6C: 486E F98C                PEA -1652(A6)
00D70: 4EAD 31B2                JSR 12722(A5)<seg60+0x38f6>
00D74: 604E                     BRA L_0DC4
00D76: 486E F98C                PEA -1652(A6)
00D7A: 4EAD 31AA                JSR 12714(A5)<seg60+0x38de>
00D7E: 6044                     BRA L_0DC4
00D80: 486E F98C                PEA -1652(A6)
00D84: 4EAD 31CA                JSR 12746(A5)<seg61+0x29be>
00D88: 603A                     BRA L_0DC4
00D8A: 486E F98C                PEA -1652(A6)
00D8E: 4EAD 31E2                JSR 12770(A5)<seg62+0x2c98>
00D92: 6030                     BRA L_0DC4
00D94: 486E F98C                PEA -1652(A6)
00D98: 4EAD 3152                JSR 12626(A5)<seg57+0x15c6>
00D9C: 6026                     BRA L_0DC4
00D9E: 486E F98C                PEA -1652(A6)
00DA2: 4EAD 316A                JSR 12650(A5)<seg58+0x194a>
00DA6: 601C                     BRA L_0DC4
00DA8: 486E F98C                PEA -1652(A6)
00DAC: 4EAD 3182                JSR 12674(A5)<seg59+0x1c36>
00DB0: 6012                     BRA L_0DC4
00DB2: 486E F98C                PEA -1652(A6)
00DB6: 4EAD 3122                JSR 12578(A5)<seg55+0x108c>
00DBA: 6008                     BRA L_0DC4
00DBC: 486E F98C                PEA -1652(A6)
00DC0: 4EAD 3122                JSR 12578(A5)<seg55+0x108c>
00DC4: 2F0C                     MOVE.L A4,-(A7)
00DC6: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00DCA: 4267                     CLR.W -(A7)
00DCC: 3F2E FFF0                MOVE.W -16(A6),-(A7)
00DD0: 4EAD 02D2                JSR 722(A5)<seg1+0x22d6>
00DD4: 3E1F                     MOVE.W (A7)+,D7
00DD6: 4A6E FAB6                TST.W -1354(A6)
00DDA: 6710                     BEQ L_0DEC
00DDC: 4267                     CLR.W -(A7)
00DDE: 486E F888                PEA -1912(A6)
00DE2: 3F2E FFF2                MOVE.W -14(A6),-(A7)
00DE6: 4EAD 0312                JSR 786(A5)<seg1+0x241c>
00DEA: 3E1F                     MOVE.W (A7)+,D7
00DEC: 4267                     CLR.W -(A7)
00DEE: 42A7                     CLR.L -(A7)
00DF0: 3F2E FFF2                MOVE.W -14(A6),-(A7)
00DF4: 4EAD 0302                JSR 770(A5)<seg1+0x23ba>
00DF8: 3E1F                     MOVE.W (A7)+,D7
00DFA: 70FF                     MOVEQ #-1,D0
00DFC: B06E FAB6                CMP.W -1354(A6),D0
00E00: 57C0                     SEQ D0
00E02: 72FE                     MOVEQ #-2,D1
00E04: B26E FAB6                CMP.W -1354(A6),D1
00E08: 57C1                     SEQ D1
00E0A: 8001                     OR.B D1,D0
00E0C: 670A                     BEQ L_0E18
00E0E: 487A 0074                PEA L_0E84(PC)
00E12: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00E16: 6022                     BRA L_0E3A
00E18: 70FD                     MOVEQ #-3,D0
00E1A: B06E FAB6                CMP.W -1354(A6),D0
00E1E: 660A                     BNE L_0E2A
00E20: 487A 0048                PEA L_0E6A(PC)
00E24: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00E28: 6010                     BRA L_0E3A
00E2A: 70FC                     MOVEQ #-4,D0
00E2C: B06E FAB6                CMP.W -1354(A6),D0
00E30: 6608                     BNE L_0E3A
00E32: 487A 001E                PEA L_0E52(PC)
00E36: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00E3A: 2F0C                     MOVE.L A4,-(A7)
00E3C: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
00E40: 2F2E FAB2                MOVE.L -1358(A6),-(A7)
00E44: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
00E48: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
00E4C: 4E5E                     UNLK A6
00E4E: 2E9F                     MOVE.L (A7)+,(A7)
00E50: 4E75                     RTS
00E52: 1641                     MOVEA.B D1,A3
00E54: 2064                     MOVEA.L -(A4),A0
00E56: 6973                     BVS L_0ECB
00E58: 6B20                     BMI L_0E7A
00E5A: 6572                     BCS L_0ECE
00E5C: 726F                     MOVEQ #111,D1
00E5E: 7220                     MOVEQ #32,D1
00E60: 6F63                     BLE L_0EC5
00E62: 6375                     BLS L_0ED9
00E64: 7272                     MOVEQ #114,D1
00E66: 6564                     BCS L_0ECC
00E68: 2E00                     MOVE.L D0,D7
00E6A: 1841                     MOVEA.B D1,A4
00E6C: 206D 656D                MOVEA.L 25965(A5),A0
00E70: 6F72                     BLE L_0EE4
00E72: 7920                     MOVEQ #32,D4
00E74: 6572                     BCS L_0EE8
00E76: 726F                     MOVEQ #111,D1
00E78: 7220                     MOVEQ #32,D1
00E7A: 6F63                     BLE L_0EDF
00E7C: 6375                     BLS L_0EF3
00E7E: 7272                     MOVEQ #114,D1
00E80: 6564                     BCS L_0EE6
00E82: 2E00                     MOVE.L D0,D7
00E84: 2154 6865                MOVE.L (A4),26725(A0)
00E88: 7265                     MOVEQ #101,D1
00E8A: 2069 7320                MOVEA.L 29472(A1),A0
00E8E: 6120                     BSR L_0EB0
00E90: 636F                     BLS L_0F01
00E92: 6D6D                     BLT L_0F01
00E94: 756E                     MOVEQ #110,D2
00E96: 6963                     BVS L_0EFB
00E98: 6174                     BSR L_0F0E
00E9A: 696F                     BVS L_0F0B
00E9C: 6E20                     BGT L_0EBE
00E9E: 7072                     MOVEQ #114,D0
00EA0: 6F62                     BLE L_0F04
00EA2: 6C65                     BGE L_0F09
00EA4: 6D2E                     BLT L_0ED4
00EA6: 5346                     SUBQ.W #1,D6
00EA8: 494C                     DC.W $494C
00EAA: 5846                     ADDQ.W #4,D6
00EAC: 4552                     DC.W $4552
00EAE: 0E53 6176                ?.W #$6176,(A3)
00EB2: 6520                     BCS L_0ED4
00EB4: 736F                     MOVEQ #111,D1
00EB6: 756E                     MOVEQ #110,D2
00EB8: 6420                     BCC L_0EDA
00EBA: 6173                     BSR L_0F2F
00EBC: 3A00                     MOVE.W D0,D5
00EBE: 3641                     MOVEA.W D1,A3
00EC0: 2073 6572                MOVEA.L 114(A3,D6.W),A0
00EC4: 6961                     BVS L_0F27
00EC6: 6C20                     BGE L_0EE8
00EC8: 706F                     MOVEQ #111,D0
00ECA: 7274                     MOVEQ #116,D1
00ECC: 2068 6173                MOVEA.L 24947(A0),A0
00ED0: 206E 6F74                MOVEA.L 28532(A6),A0
00ED4: 2062                     MOVEA.L -(A2),A0
00ED6: 6565                     BCS L_0F3D
00ED8: 6E20                     BGT L_0EFA
00EDA: 7365                     MOVEQ #101,D1
00EDC: 6C65                     BGE L_0F43
00EDE: 6374                     BLS L_0F54
00EE0: 6564                     BCS L_0F46
00EE2: 2069 6E20                MOVEA.L 28192(A1),A0
00EE6: 7468                     MOVEQ #104,D2
00EE8: 6520                     BCS L_0F0A
00EEA: 4D49                     DC.W $4D49
00EEC: 4449                     NEG.W A1
00EEE: 2073 6574                MOVEA.L 116(A3,D6.W),A0
00EF2: 7570                     MOVEQ #112,D2
00EF4: 2E00                     MOVE.L D0,D7
