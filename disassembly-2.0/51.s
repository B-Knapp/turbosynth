;;;; CODE 51
00004: 4E56 0000                LINK A6,#0
00008: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0000C: 3F3C 00F0                MOVE.W #$F0,-(A7)
00010: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00014: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00018: 3F3C 000F                MOVE.W #$F,-(A7)
0001C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00020: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00024: 3F3C 0001                MOVE.W #$1,-(A7)
00028: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0002C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00030: 3F3C 0001                MOVE.W #$1,-(A7)
00034: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00038: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0003C: 3F3C 000C                MOVE.W #$C,-(A7)
00040: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00044: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00048: 302E 000A                MOVE.W 10(A6),D0
0004C: 48C0                     EXT.L D0
0004E: 81FC 000A                DIVS.W #$A,D0
00052: 3F00                     MOVE.W D0,-(A7)
00054: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00058: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0005C: 302E 000A                MOVE.W 10(A6),D0
00060: 48C0                     EXT.L D0
00062: 81FC 000A                DIVS.W #$A,D0
00066: 4840                     SWAP D0
00068: 4A40                     TST.W D0
0006A: 3F00                     MOVE.W D0,-(A7)
0006C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00070: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00074: 3F3C 000D                MOVE.W #$D,-(A7)
00078: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0007C: 302E 0008                MOVE.W 8(A6),D0
00080: 5240                     ADDQ.W #1,D0
00082: 6706                     BEQ L_008A
00084: 5540                     SUBQ.W #2,D0
00086: 6710                     BEQ L_0098
00088: 601A                     BRA L_00A4
0008A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0008E: 3F3C 000F                MOVE.W #$F,-(A7)
00092: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00096: 600C                     BRA L_00A4
00098: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0009C: 3F3C 000E                MOVE.W #$E,-(A7)
000A0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000A4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000A8: 3F3C 007F                MOVE.W #$7F,-(A7)
000AC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000B0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000B4: 700A                     MOVEQ #10,D0
000B6: 2F00                     MOVE.L D0,-(A7)
000B8: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
000BC: 302E 000A                MOVE.W 10(A6),D0
000C0: 6B18                     BMI L_00DA
000C2: B07C 004F                CMP.W #$4F,D0
000C6: 6E12                     BGT L_00DA
000C8: 41FA 0084                LEA L_014E(PC),A0
000CC: 3200                     MOVE.W D0,D1
000CE: E649                     LSR.W #3,D1
000D0: 4441                     NEG.W D1
000D2: 0130 10FF                BTST D0,-1(A0,D1.W)
000D6: 0A3C 0004                EORI #$4,CCR
000DA: 6656                     BNE L_0132
000DC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000E0: 7014                     MOVEQ #20,D0
000E2: 2F00                     MOVE.L D0,-(A7)
000E4: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
000E8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000EC: 7014                     MOVEQ #20,D0
000EE: 2F00                     MOVE.L D0,-(A7)
000F0: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
000F4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000F8: 7014                     MOVEQ #20,D0
000FA: 2F00                     MOVE.L D0,-(A7)
000FC: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00100: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00104: 7014                     MOVEQ #20,D0
00106: 2F00                     MOVE.L D0,-(A7)
00108: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
0010C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00110: 7014                     MOVEQ #20,D0
00112: 2F00                     MOVE.L D0,-(A7)
00114: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00118: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0011C: 7014                     MOVEQ #20,D0
0011E: 2F00                     MOVE.L D0,-(A7)
00120: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00124: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00128: 7014                     MOVEQ #20,D0
0012A: 2F00                     MOVE.L D0,-(A7)
0012C: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00130: 600C                     BRA L_013E
00132: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00136: 7014                     MOVEQ #20,D0
00138: 2F00                     MOVE.L D0,-(A7)
0013A: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
0013E: 4E5E                     UNLK A6
00140: 2E9F                     MOVE.L (A7)+,(A7)
00142: 4E75                     RTS
00144: 0001 F000                ORI.B #$0,D1
00148: 0000 0000                ORI.B #$0,D0
0014C: 0000 4E56                ORI.B #$56,D0
00150: FFFA                     DC.W $FFFA (F-line)
00152: 48E7 0700                MOVEM.L 0x0700,-(A7)
00156: 3C2E 0008                MOVE.W 8(A6),D6
0015A: 4A46                     TST.W D6
0015C: 6F00 0088                BLE L_01E6
00160: 7005                     MOVEQ #5,D0
00162: B046                     CMP.W D6,D0
00164: 6C04                     BGE L_016A
00166: 7E05                     MOVEQ #5,D7
00168: 6002                     BRA L_016C
0016A: 3E06                     MOVE.W D6,D7
0016C: 3A07                     MOVE.W D7,D5
0016E: 9C47                     SUB.W D7,D6
00170: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00174: 3F3C 00F0                MOVE.W #$F0,-(A7)
00178: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0017C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00180: 3F3C 000F                MOVE.W #$F,-(A7)
00184: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00188: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0018C: 3F3C 0001                MOVE.W #$1,-(A7)
00190: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00194: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00198: 3F3C 0001                MOVE.W #$1,-(A7)
0019C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001A0: 4A47                     TST.W D7
001A2: 6F14                     BLE L_01B8
001A4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001A8: 102E 000A                MOVE.B 10(A6),D0
001AC: 4880                     EXT.W D0
001AE: 3F00                     MOVE.W D0,-(A7)
001B0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001B4: 5347                     SUBQ.W #1,D7
001B6: 60E8                     BRA L_01A0
001B8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001BC: 3F3C 007F                MOVE.W #$7F,-(A7)
001C0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001C4: 3D45 FFFA                MOVE.W D5,-6(A6)
001C8: 7E01                     MOVEQ #1,D7
001CA: 6010                     BRA L_01DC
001CC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001D0: 700A                     MOVEQ #10,D0
001D2: 2F00                     MOVE.L D0,-(A7)
001D4: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
001D8: 5247                     ADDQ.W #1,D7
001DA: 6906                     BVS L_01E2
001DC: BE6E FFFA                CMP.W -6(A6),D7
001E0: 6FEA                     BLE L_01CC
001E2: 6000 FF76                BRA L_015A
001E6: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
001EA: 4E5E                     UNLK A6
001EC: 2E9F                     MOVE.L (A7)+,(A7)
001EE: 4E75                     RTS
001F0: 4E56 0000                LINK A6,#0
001F4: 1F3C 000F                MOVE.B #$F,-(A7)
001F8: 3F2E 0008                MOVE.W 8(A6),-(A7)
001FC: 4EBA FF50                JSR L_014E(PC)
00200: 4E5E                     UNLK A6
00202: 205F                     MOVEA.L (A7)+,A0
00204: 544F                     ADDQ.W #2,A7
00206: 4ED0                     JMP (A0)
00208: 4E56 0000                LINK A6,#0
0020C: 1F3C 000E                MOVE.B #$E,-(A7)
00210: 3F2E 0008                MOVE.W 8(A6),-(A7)
00214: 4EBA FF38                JSR L_014E(PC)
00218: 4E5E                     UNLK A6
0021A: 205F                     MOVEA.L (A7)+,A0
0021C: 544F                     ADDQ.W #2,A7
0021E: 4ED0                     JMP (A0)
00220: 4E56 FFFA                LINK A6,#-6
00224: 48E7 0308                MOVEM.L 0x0308,-(A7)
00228: 3C2E 0008                MOVE.W 8(A6),D6
0022C: 3006                     MOVE.W D6,D0
0022E: 0440 001B                SUBI.W #$1B,D0
00232: 6738                     BEQ L_026C
00234: 5340                     SUBQ.W #1,D0
00236: 6734                     BEQ L_026C
00238: 5340                     SUBQ.W #1,D0
0023A: 6730                     BEQ L_026C
0023C: 5540                     SUBQ.W #2,D0
0023E: 6B00 00FE                BMI L_033E
00242: 5F40                     SUBQ.W #7,D0
00244: 6F26                     BLE L_026C
00246: 5540                     SUBQ.W #2,D0
00248: 6B00 00F4                BMI L_033E
0024C: 0440 0013                SUBI.W #$13,D0
00250: 6F1A                     BLE L_026C
00252: 5340                     SUBQ.W #1,D0
00254: 6B00 00E8                BMI L_033E
00258: 5B40                     SUBQ.W #5,D0
0025A: 6F00 0086                BLE L_02E2
0025E: 5540                     SUBQ.W #2,D0
00260: 6B00 00DC                BMI L_033E
00264: 5B40                     SUBQ.W #5,D0
00266: 6F7A                     BLE L_02E2
00268: 6000 00D4                BRA L_033E
0026C: 3006                     MOVE.W D6,D0
0026E: 0440 001B                SUBI.W #$1B,D0
00272: 671C                     BEQ L_0290
00274: 5340                     SUBQ.W #1,D0
00276: 6718                     BEQ L_0290
00278: 5340                     SUBQ.W #1,D0
0027A: 6722                     BEQ L_029E
0027C: 5540                     SUBQ.W #2,D0
0027E: 6B40                     BMI L_02C0
00280: 5F40                     SUBQ.W #7,D0
00282: 6F24                     BLE L_02A8
00284: 5540                     SUBQ.W #2,D0
00286: 6B38                     BMI L_02C0
00288: 0440 0013                SUBI.W #$13,D0
0028C: 6F26                     BLE L_02B4
0028E: 6030                     BRA L_02C0
00290: 3006                     MOVE.W D6,D0
00292: 907C 001B                SUB.W #$1B,D0
00296: 3E00                     MOVE.W D0,D7
00298: DE7C 000A                ADD.W #$A,D7
0029C: 6022                     BRA L_02C0
0029E: 3006                     MOVE.W D6,D0
002A0: 907C 001D                SUB.W #$1D,D0
002A4: 3E00                     MOVE.W D0,D7
002A6: 6018                     BRA L_02C0
002A8: 3006                     MOVE.W D6,D0
002AA: 907C 001F                SUB.W #$1F,D0
002AE: 3E00                     MOVE.W D0,D7
002B0: 5247                     ADDQ.W #1,D7
002B2: 600C                     BRA L_02C0
002B4: 3006                     MOVE.W D6,D0
002B6: 907C 0028                SUB.W #$28,D0
002BA: 3E00                     MOVE.W D0,D7
002BC: DE7C 000C                ADD.W #$C,D7
002C0: 202D EA3C                MOVE.L -5572(A5),D0
002C4: D0BC 0000 01E1           ADD.L #$1E1,D0
002CA: 322D EA4C                MOVE.W -5556(A5),D1
002CE: 5341                     SUBQ.W #1,D1
002D0: C3FC 0024                MULS.W #$24,D1
002D4: 48C1                     EXT.L D1
002D6: D280                     ADD.L D0,D1
002D8: 3007                     MOVE.W D7,D0
002DA: 48C0                     EXT.L D0
002DC: 2840                     MOVEA.L D0,A4
002DE: D9C1                     ADDA.L D1,A4
002E0: 605C                     BRA L_033E
002E2: 3006                     MOVE.W D6,D0
002E4: 0440 003C                SUBI.W #$3C,D0
002E8: 6B38                     BMI L_0322
002EA: 5940                     SUBQ.W #4,D0
002EC: 6F0E                     BLE L_02FC
002EE: 5340                     SUBQ.W #1,D0
002F0: 6718                     BEQ L_030A
002F2: 5540                     SUBQ.W #2,D0
002F4: 6B2C                     BMI L_0322
002F6: 5B40                     SUBQ.W #5,D0
002F8: 6F1C                     BLE L_0316
002FA: 6026                     BRA L_0322
002FC: 3006                     MOVE.W D6,D0
002FE: 907C 003C                SUB.W #$3C,D0
00302: 3E00                     MOVE.W D0,D7
00304: DE7C 000F                ADD.W #$F,D7
00308: 6018                     BRA L_0322
0030A: 3006                     MOVE.W D6,D0
0030C: 907C 0041                SUB.W #$41,D0
00310: 3E00                     MOVE.W D0,D7
00312: 5047                     ADDQ.W #8,D7
00314: 600C                     BRA L_0322
00316: 3006                     MOVE.W D6,D0
00318: 907C 0043                SUB.W #$43,D0
0031C: 3E00                     MOVE.W D0,D7
0031E: DE7C 0009                ADD.W #$9,D7
00322: 202D EA3C                MOVE.L -5572(A5),D0
00326: 5280                     ADDQ.L #1,D0
00328: 322D E9EC                MOVE.W -5652(A5),D1
0032C: 5341                     SUBQ.W #1,D1
0032E: C3FC 0018                MULS.W #$18,D1
00332: 48C1                     EXT.L D1
00334: D280                     ADD.L D0,D1
00336: 3007                     MOVE.W D7,D0
00338: 48C0                     EXT.L D0
0033A: 2840                     MOVEA.L D0,A4
0033C: D9C1                     ADDA.L D1,A4
0033E: 2D4C 000A                MOVE.L A4,10(A6)
00342: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
00346: 4E5E                     UNLK A6
00348: 205F                     MOVEA.L (A7)+,A0
0034A: 544F                     ADDQ.W #2,A7
0034C: 4ED0                     JMP (A0)
0034E: 4E56 FFFC                LINK A6,#-4
00352: 7000                     MOVEQ #0,D0
00354: 2D40 FFFC                MOVE.L D0,-4(A6)
00358: 42A7                     CLR.L -(A7)
0035A: 3F2E 0008                MOVE.W 8(A6),-(A7)
0035E: 4EBA FEC0                JSR L_0220(PC)
00362: 41EE FFFC                LEA -4(A6),A0
00366: 2008                     MOVE.L A0,D0
00368: 5680                     ADDQ.L #3,D0
0036A: 2F00                     MOVE.L D0,-(A7)
0036C: 7001                     MOVEQ #1,D0
0036E: 2F00                     MOVE.L D0,-(A7)
00370: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00374: 302E 0008                MOVE.W 8(A6),D0
00378: 6B18                     BMI L_0392
0037A: B07C 004F                CMP.W #$4F,D0
0037E: 6E12                     BGT L_0392
00380: 41FA 0074                LEA L_03F6(PC),A0
00384: 3200                     MOVE.W D0,D1
00386: E649                     LSR.W #3,D1
00388: 4441                     NEG.W D1
0038A: 0130 10FF                BTST D0,-1(A0,D1.W)
0038E: 0A3C 0004                EORI #$4,CCR
00392: 6612                     BNE L_03A6
00394: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00398: 7002                     MOVEQ #2,D0
0039A: 2F00                     MOVE.L D0,-(A7)
0039C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
003A0: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
003A4: 6030                     BRA L_03D6
003A6: 302E 0008                MOVE.W 8(A6),D0
003AA: 6B18                     BMI L_03C4
003AC: B07C 003F                CMP.W #$3F,D0
003B0: 6E12                     BGT L_03C4
003B2: 41FA 0038                LEA L_03EC(PC),A0
003B6: 3200                     MOVE.W D0,D1
003B8: E649                     LSR.W #3,D1
003BA: 4441                     NEG.W D1
003BC: 0130 10FF                BTST D0,-1(A0,D1.W)
003C0: 0A3C 0004                EORI #$4,CCR
003C4: 6610                     BNE L_03D6
003C6: 2F2E FFFC                MOVE.L -4(A6),-(A7)
003CA: 7004                     MOVEQ #4,D0
003CC: 2F00                     MOVE.L D0,-(A7)
003CE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
003D2: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
003D6: 2D6E FFFC 000A           MOVE.L -4(A6),10(A6)
003DC: 4E5E                     UNLK A6
003DE: 205F                     MOVEA.L (A7)+,A0
003E0: 544F                     ADDQ.W #2,A7
003E2: 4ED0                     JMP (A0)
003E4: 0F83                     BCLR D7,D3
003E6: E02C                     LSR.B D0,D4
003E8: 0000 0000                ORI.B #$0,D0
003EC: 00C0                     DC.W $00C0 ;err
003EE: 0000 0010                ORI.B #$10,D0
003F2: 0000 0000                ORI.B #$0,D0
003F6: 4E56 0000                LINK A6,#0
003FA: 302E 000A                MOVE.W 10(A6),D0
003FE: 6B18                     BMI L_0418
00400: B07C 004F                CMP.W #$4F,D0
00404: 6E12                     BGT L_0418
00406: 41FA 007C                LEA L_0484(PC),A0
0040A: 3200                     MOVE.W D0,D1
0040C: E649                     LSR.W #3,D1
0040E: 4441                     NEG.W D1
00410: 0130 10FF                BTST D0,-1(A0,D1.W)
00414: 0A3C 0004                EORI #$4,CCR
00418: 660C                     BNE L_0426
0041A: 302E 0008                MOVE.W 8(A6),D0
0041E: E340                     ASL.W #1,D0
00420: 3D40 0008                MOVE.W D0,8(A6)
00424: 602A                     BRA L_0450
00426: 302E 000A                MOVE.W 10(A6),D0
0042A: 6B18                     BMI L_0444
0042C: B07C 003F                CMP.W #$3F,D0
00430: 6E12                     BGT L_0444
00432: 41FA 0046                LEA L_047A(PC),A0
00436: 3200                     MOVE.W D0,D1
00438: E649                     LSR.W #3,D1
0043A: 4441                     NEG.W D1
0043C: 0130 10FF                BTST D0,-1(A0,D1.W)
00440: 0A3C 0004                EORI #$4,CCR
00444: 660A                     BNE L_0450
00446: 302E 0008                MOVE.W 8(A6),D0
0044A: E540                     ASL.W #2,D0
0044C: 3D40 0008                MOVE.W D0,8(A6)
00450: 41EE 0008                LEA 8(A6),A0
00454: 2008                     MOVE.L A0,D0
00456: 5280                     ADDQ.L #1,D0
00458: 2F00                     MOVE.L D0,-(A7)
0045A: 42A7                     CLR.L -(A7)
0045C: 3F2E 000A                MOVE.W 10(A6),-(A7)
00460: 4EBA FDBE                JSR L_0220(PC)
00464: 7001                     MOVEQ #1,D0
00466: 2F00                     MOVE.L D0,-(A7)
00468: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
0046C: 4E5E                     UNLK A6
0046E: 2E9F                     MOVE.L (A7)+,(A7)
00470: 4E75                     RTS
00472: 0F83                     BCLR D7,D3
00474: E02C                     LSR.B D0,D4
00476: 0000 0000                ORI.B #$0,D0
0047A: 00C0                     DC.W $00C0 ;err
0047C: 0000 0010                ORI.B #$10,D0
00480: 0000 0000                ORI.B #$0,D0
00484: 4E56 0000                LINK A6,#0
00488: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0048C: 3F3C 00F0                MOVE.W #$F0,-(A7)
00490: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00494: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00498: 3F3C 000F                MOVE.W #$F,-(A7)
0049C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004A0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004A4: 3F3C 0001                MOVE.W #$1,-(A7)
004A8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004AC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004B0: 3F3C 0001                MOVE.W #$1,-(A7)
004B4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004B8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004BC: 3F3C 000C                MOVE.W #$C,-(A7)
004C0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004C4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004C8: 302E 0008                MOVE.W 8(A6),D0
004CC: 48C0                     EXT.L D0
004CE: 81FC 000A                DIVS.W #$A,D0
004D2: 3F00                     MOVE.W D0,-(A7)
004D4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004D8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004DC: 302E 0008                MOVE.W 8(A6),D0
004E0: 48C0                     EXT.L D0
004E2: 81FC 000A                DIVS.W #$A,D0
004E6: 4840                     SWAP D0
004E8: 4A40                     TST.W D0
004EA: 3F00                     MOVE.W D0,-(A7)
004EC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004F0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004F4: 3F3C 000D                MOVE.W #$D,-(A7)
004F8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004FC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00500: 3F3C 007F                MOVE.W #$7F,-(A7)
00504: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00508: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0050C: 700A                     MOVEQ #10,D0
0050E: 2F00                     MOVE.L D0,-(A7)
00510: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00514: 4E5E                     UNLK A6
00516: 205F                     MOVEA.L (A7)+,A0
00518: 544F                     ADDQ.W #2,A7
0051A: 4ED0                     JMP (A0)
0051C: 4E56 FFFC                LINK A6,#-4
00520: 48E7 0700                MOVEM.L 0x0700,-(A7)
00524: 3C2E 000A                MOVE.W 10(A6),D6
00528: 302E 0008                MOVE.W 8(A6),D0
0052C: 48C0                     EXT.L D0
0052E: 2F00                     MOVE.L D0,-(A7)
00530: 42A7                     CLR.L -(A7)
00532: 3F06                     MOVE.W D6,-(A7)
00534: 4EBA FE18                JSR L_034E(PC)
00538: 221F                     MOVE.L (A7)+,D1
0053A: 201F                     MOVE.L (A7)+,D0
0053C: 9081                     SUB.L D1,D0
0053E: 3E00                     MOVE.W D0,D7
00540: 703C                     MOVEQ #60,D0
00542: B046                     CMP.W D6,D0
00544: 57C0                     SEQ D0
00546: 2F00                     MOVE.L D0,-(A7)
00548: 42A7                     CLR.L -(A7)
0054A: 3F3C 003C                MOVE.W #$3C,-(A7)
0054E: 4EBA FDFE                JSR L_034E(PC)
00552: 221F                     MOVE.L (A7)+,D1
00554: 201F                     MOVE.L (A7)+,D0
00556: 3407                     MOVE.W D7,D2
00558: 48C2                     EXT.L D2
0055A: D481                     ADD.L D1,D2
0055C: 48E7 A000                MOVEM.L 0xa000,-(A7)
00560: 42A7                     CLR.L -(A7)
00562: 3F3C 003D                MOVE.W #$3D,-(A7)
00566: 4EBA FDE6                JSR L_034E(PC)
0056A: 221F                     MOVE.L (A7)+,D1
0056C: 4CDF 0005                MOVEM.L (A7)+,0x0005
00570: B282                     CMP.L D2,D1
00572: 5DC1                     SLT D1
00574: C001                     AND.B D1,D0
00576: 671C                     BEQ L_0594
00578: 42A7                     CLR.L -(A7)
0057A: 3F3C 003D                MOVE.W #$3D,-(A7)
0057E: 4EBA FDCE                JSR L_034E(PC)
00582: 42A7                     CLR.L -(A7)
00584: 3F3C 003C                MOVE.W #$3C,-(A7)
00588: 4EBA FDC4                JSR L_034E(PC)
0058C: 201F                     MOVE.L (A7)+,D0
0058E: 221F                     MOVE.L (A7)+,D1
00590: 9280                     SUB.L D0,D1
00592: 3E01                     MOVE.W D1,D7
00594: 703D                     MOVEQ #61,D0
00596: B046                     CMP.W D6,D0
00598: 6668                     BNE L_0602
0059A: 42A7                     CLR.L -(A7)
0059C: 3F3C 003D                MOVE.W #$3D,-(A7)
005A0: 4EBA FDAC                JSR L_034E(PC)
005A4: 42A7                     CLR.L -(A7)
005A6: 3F3C 003C                MOVE.W #$3C,-(A7)
005AA: 4EBA FDA2                JSR L_034E(PC)
005AE: 201F                     MOVE.L (A7)+,D0
005B0: B09F                     CMP.L (A7)+,D0
005B2: 57C0                     SEQ D0
005B4: 4A47                     TST.W D7
005B6: 5DC1                     SLT D1
005B8: C001                     AND.B D1,D0
005BA: 6704                     BEQ L_05C0
005BC: 4247                     CLR.W D7
005BE: 6042                     BRA L_0602
005C0: 42A7                     CLR.L -(A7)
005C2: 3F3C 003D                MOVE.W #$3D,-(A7)
005C6: 4EBA FD86                JSR L_034E(PC)
005CA: 3007                     MOVE.W D7,D0
005CC: 48C0                     EXT.L D0
005CE: D09F                     ADD.L (A7)+,D0
005D0: 2F00                     MOVE.L D0,-(A7)
005D2: 42A7                     CLR.L -(A7)
005D4: 3F3C 003C                MOVE.W #$3C,-(A7)
005D8: 4EBA FD74                JSR L_034E(PC)
005DC: 221F                     MOVE.L (A7)+,D1
005DE: 201F                     MOVE.L (A7)+,D0
005E0: B280                     CMP.L D0,D1
005E2: 6D1E                     BLT L_0602
005E4: 42A7                     CLR.L -(A7)
005E6: 3F3C 003C                MOVE.W #$3C,-(A7)
005EA: 4EBA FD62                JSR L_034E(PC)
005EE: 42A7                     CLR.L -(A7)
005F0: 3F3C 003D                MOVE.W #$3D,-(A7)
005F4: 4EBA FD58                JSR L_034E(PC)
005F8: 201F                     MOVE.L (A7)+,D0
005FA: 221F                     MOVE.L (A7)+,D1
005FC: 9280                     SUB.L D0,D1
005FE: 5281                     ADDQ.L #1,D1
00600: 3E01                     MOVE.W D1,D7
00602: 3A07                     MOVE.W D7,D5
00604: 70FF                     MOVEQ #-1,D0
00606: B047                     CMP.W D7,D0
00608: 57C0                     SEQ D0
0060A: 7201                     MOVEQ #1,D1
0060C: B247                     CMP.W D7,D1
0060E: 57C1                     SEQ D1
00610: 8001                     OR.B D1,D0
00612: 6708                     BEQ L_061C
00614: 3F06                     MOVE.W D6,-(A7)
00616: 3F07                     MOVE.W D7,-(A7)
00618: 4EBA F9EA                JSR L_0004(PC)
0061C: 4A45                     TST.W D5
0061E: 676E                     BEQ L_068E
00620: 3F06                     MOVE.W D6,-(A7)
00622: 3F2E 0008                MOVE.W 8(A6),-(A7)
00626: 4EBA FDCE                JSR L_03F6(PC)
0062A: 3006                     MOVE.W D6,D0
0062C: 6B18                     BMI L_0646
0062E: B07C 003F                CMP.W #$3F,D0
00632: 6E12                     BGT L_0646
00634: 41FA 006A                LEA L_06A0(PC),A0
00638: 3200                     MOVE.W D0,D1
0063A: E649                     LSR.W #3,D1
0063C: 4441                     NEG.W D1
0063E: 0130 10FF                BTST D0,-1(A0,D1.W)
00642: 0A3C 0004                EORI #$4,CCR
00646: 6646                     BNE L_068E
00648: 3F3C 003E                MOVE.W #$3E,-(A7)
0064C: 42A7                     CLR.L -(A7)
0064E: 3F3C 003D                MOVE.W #$3D,-(A7)
00652: 4EBA FCFA                JSR L_034E(PC)
00656: 201F                     MOVE.L (A7)+,D0
00658: 5380                     SUBQ.L #1,D0
0065A: 3F00                     MOVE.W D0,-(A7)
0065C: 4EBA FD98                JSR L_03F6(PC)
00660: 3F3C 003F                MOVE.W #$3F,-(A7)
00664: 42A7                     CLR.L -(A7)
00666: 3F3C 003D                MOVE.W #$3D,-(A7)
0066A: 4EBA FCE2                JSR L_034E(PC)
0066E: 201F                     MOVE.L (A7)+,D0
00670: 5380                     SUBQ.L #1,D0
00672: 3F00                     MOVE.W D0,-(A7)
00674: 4EBA FD80                JSR L_03F6(PC)
00678: 3F3C 0040                MOVE.W #$40,-(A7)
0067C: 3F3C 00FF                MOVE.W #$FF,-(A7)
00680: 4EBA FD74                JSR L_03F6(PC)
00684: 3F3C 0041                MOVE.W #$41,-(A7)
00688: 4267                     CLR.W -(A7)
0068A: 4EBA FD6A                JSR L_03F6(PC)
0068E: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
00692: 4E5E                     UNLK A6
00694: 2E9F                     MOVE.L (A7)+,(A7)
00696: 4E75                     RTS
00698: 3000                     MOVE.W D0,D0
0069A: 0000 0000                ORI.B #$0,D0
0069E: 0000 4E56                ORI.B #$56,D0
006A2: FFFA                     DC.W $FFFA (F-line)
006A4: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
006A8: 3E2E 0008                MOVE.W 8(A6),D7
006AC: 3A2E 000A                MOVE.W 10(A6),D5
006B0: 3D47 FFFC                MOVE.W D7,-4(A6)
006B4: 3005                     MOVE.W D5,D0
006B6: 6B18                     BMI L_06D0
006B8: B07C 004F                CMP.W #$4F,D0
006BC: 6E12                     BGT L_06D0
006BE: 41FA 0094                LEA L_0754(PC),A0
006C2: 3200                     MOVE.W D0,D1
006C4: E649                     LSR.W #3,D1
006C6: 4441                     NEG.W D1
006C8: 0130 10FF                BTST D0,-1(A0,D1.W)
006CC: 0A3C 0004                EORI #$4,CCR
006D0: 660A                     BNE L_06DC
006D2: 3F05                     MOVE.W D5,-(A7)
006D4: 3F07                     MOVE.W D7,-(A7)
006D6: 4EBA FE44                JSR L_051C(PC)
006DA: 6064                     BRA L_0740
006DC: 42A7                     CLR.L -(A7)
006DE: 3F05                     MOVE.W D5,-(A7)
006E0: 4EBA FC6C                JSR L_034E(PC)
006E4: 201F                     MOVE.L (A7)+,D0
006E6: 3C00                     MOVE.W D0,D6
006E8: 3807                     MOVE.W D7,D4
006EA: 9846                     SUB.W D6,D4
006EC: 70FF                     MOVEQ #-1,D0
006EE: B044                     CMP.W D4,D0
006F0: 57C0                     SEQ D0
006F2: 7201                     MOVEQ #1,D1
006F4: B244                     CMP.W D4,D1
006F6: 57C1                     SEQ D1
006F8: 8001                     OR.B D1,D0
006FA: 670A                     BEQ L_0706
006FC: 3F05                     MOVE.W D5,-(A7)
006FE: 3F04                     MOVE.W D4,-(A7)
00700: 4EBA F902                JSR L_0004(PC)
00704: 6030                     BRA L_0736
00706: 3F05                     MOVE.W D5,-(A7)
00708: 4EBA FD7A                JSR L_0484(PC)
0070C: BC47                     CMP.W D7,D6
0070E: 6C12                     BGE L_0722
00710: BC47                     CMP.W D7,D6
00712: 6C0C                     BGE L_0720
00714: 3F3C 0001                MOVE.W #$1,-(A7)
00718: 4EBA FAEE                JSR L_0208(PC)
0071C: 5347                     SUBQ.W #1,D7
0071E: 60F0                     BRA L_0710
00720: 6014                     BRA L_0736
00722: BC47                     CMP.W D7,D6
00724: 6F10                     BLE L_0736
00726: BC47                     CMP.W D7,D6
00728: 6F0C                     BLE L_0736
0072A: 3F3C 0001                MOVE.W #$1,-(A7)
0072E: 4EBA FAC0                JSR L_01F0(PC)
00732: 5247                     ADDQ.W #1,D7
00734: 60F0                     BRA L_0726
00736: 3F05                     MOVE.W D5,-(A7)
00738: 3F2E FFFC                MOVE.W -4(A6),-(A7)
0073C: 4EBA FCB8                JSR L_03F6(PC)
00740: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
00744: 4E5E                     UNLK A6
00746: 2E9F                     MOVE.L (A7)+,(A7)
00748: 4E75                     RTS
0074A: 0003 F000                ORI.B #$0,D3
0074E: 0000 0000                ORI.B #$0,D0
00752: 0000 4E56                ORI.B #$56,D0
00756: 0000 3F2D                ORI.B #$2D,D0
0075A: E9F0 3F3C                ASL.W 60(A0,D3.L)
0075E: 00F0                     DC.W $00F0 ;err
00760: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00764: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00768: 3F3C 000F                MOVE.W #$F,-(A7)
0076C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00770: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00774: 3F3C 0001                MOVE.W #$1,-(A7)
00778: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0077C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00780: 3F3C 0001                MOVE.W #$1,-(A7)
00784: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00788: 302E 000A                MOVE.W 10(A6),D0
0078C: 6706                     BEQ L_0794
0078E: 5340                     SUBQ.W #1,D0
00790: 6710                     BEQ L_07A2
00792: 601A                     BRA L_07AE
00794: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00798: 3F3C 0015                MOVE.W #$15,-(A7)
0079C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
007A0: 600C                     BRA L_07AE
007A2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007A6: 3F3C 0014                MOVE.W #$14,-(A7)
007AA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
007AE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007B2: 3F2E 0008                MOVE.W 8(A6),-(A7)
007B6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
007BA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007BE: 3F3C 007F                MOVE.W #$7F,-(A7)
007C2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
007C6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007CA: 700A                     MOVEQ #10,D0
007CC: 2F00                     MOVE.L D0,-(A7)
007CE: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
007D2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007D6: 700A                     MOVEQ #10,D0
007D8: 2F00                     MOVE.L D0,-(A7)
007DA: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
007DE: 3B6E 000A EA52           MOVE.W 10(A6),-5550(A5)
007E4: 3B6E 0008 E9EC           MOVE.W 8(A6),-5652(A5)
007EA: 302D EA52                MOVE.W -5550(A5),D0
007EE: 6706                     BEQ L_07F6
007F0: 5340                     SUBQ.W #1,D0
007F2: 6716                     BEQ L_080A
007F4: 6026                     BRA L_081C
007F6: 3B6D E9EC EA50           MOVE.W -5652(A5),-5552(A5)
007FC: 3B6D EA4C EA4A           MOVE.W -5556(A5),-5558(A5)
00802: 2B6D EA40 EA3C           MOVE.L -5568(A5),-5572(A5)
00808: 6012                     BRA L_081C
0080A: 3B6D E9EC EA4E           MOVE.W -5652(A5),-5554(A5)
00810: 3B6D EA4C EA48           MOVE.W -5556(A5),-5560(A5)
00816: 2B6D EA44 EA3C           MOVE.L -5564(A5),-5572(A5)
0081C: 4E5E                     UNLK A6
0081E: 2E9F                     MOVE.L (A7)+,(A7)
00820: 4E75                     RTS
00822: 4E56 FFF6                LINK A6,#-10
00826: 2F07                     MOVE.L D7,-(A7)
00828: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0082C: 3F3C 00F0                MOVE.W #$F0,-(A7)
00830: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00834: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00838: 3F3C 000F                MOVE.W #$F,-(A7)
0083C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00840: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00844: 3F3C 0001                MOVE.W #$1,-(A7)
00848: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0084C: 302E 000C                MOVE.W 12(A6),D0
00850: 6714                     BEQ L_0866
00852: 5340                     SUBQ.W #1,D0
00854: 6702                     BEQ L_0858
00856: 601A                     BRA L_0872
00858: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0085C: 3F3C 0013                MOVE.W #$13,-(A7)
00860: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00864: 600C                     BRA L_0872
00866: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0086A: 3F3C 0003                MOVE.W #$3,-(A7)
0086E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00872: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00876: 700A                     MOVEQ #10,D0
00878: 2F00                     MOVE.L D0,-(A7)
0087A: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
0087E: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00882: 4267                     CLR.W -(A7)
00884: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00888: 486E FFF6                PEA -10(A6)
0088C: 7003                     MOVEQ #3,D0
0088E: 2F00                     MOVE.L D0,-(A7)
00890: 4267                     CLR.W -(A7)
00892: 4267                     CLR.W -(A7)
00894: 4EBA 1C88                JSR L_251E(PC)
00898: 3E1F                     MOVE.W (A7)+,D7
0089A: 4267                     CLR.W -(A7)
0089C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
008A0: 2F2E 0008                MOVE.L 8(A6),-(A7)
008A4: 2F3C 0000 0271           MOVE.L #$271,-(A7)
008AA: 1F3C 0001                MOVE.B #$1,-(A7)
008AE: 4267                     CLR.W -(A7)
008B0: 4EBA 1C6C                JSR L_251E(PC)
008B4: 3E1F                     MOVE.W (A7)+,D7
008B6: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
008BA: 4A47                     TST.W D7
008BC: 6C08                     BGE L_08C6
008BE: 487A 0010                PEA L_08D0(PC)
008C2: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
008C6: 2E1F                     MOVE.L (A7)+,D7
008C8: 4E5E                     UNLK A6
008CA: 205F                     MOVEA.L (A7)+,A0
008CC: 5C4F                     ADDQ.W #6,A7
008CE: 4ED0                     JMP (A0)
008D0: 3857                     MOVEA.W (A7),A4
008D2: 6172                     BSR L_0946
008D4: 6E69                     BGT L_093F
008D6: 6E67                     BGT L_093F
008D8: 3A20                     MOVE.W -(A0),D5
008DA: 4D49                     DC.W $4D49
008DC: 4449                     NEG.W A1
008DE: 2063                     MOVEA.L -(A3),A0
008E0: 6F6D                     BLE L_094F
008E2: 6D75                     BLT L_0959
008E4: 6E69                     BGT L_094F
008E6: 6361                     BLS L_0949
008E8: 7469                     MOVEQ #105,D2
008EA: 6F6E                     BLE L_095A
008EC: 7320                     MOVEQ #32,D1
008EE: 6572                     BCS L_0962
008F0: 726F                     MOVEQ #111,D1
008F2: 7220                     MOVEQ #32,D1
008F4: 6765                     BEQ L_095B
008F6: 7474                     MOVEQ #116,D2
008F8: 696E                     BVS L_0968
008FA: 6720                     BEQ L_091C
008FC: 7072                     MOVEQ #114,D0
008FE: 6F67                     BLE L_0967
00900: 7261                     MOVEQ #97,D1
00902: 6D20                     BLT L_0924
00904: 6475                     BCC L_097B
00906: 6D70                     BLT L_0978
00908: 2E00                     MOVE.L D0,D7
0090A: 4E56 FFFE                LINK A6,#-2
0090E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00912: 3F3C 00F0                MOVE.W #$F0,-(A7)
00916: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0091A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0091E: 3F3C 000F                MOVE.W #$F,-(A7)
00922: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00926: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0092A: 3F3C 0001                MOVE.W #$1,-(A7)
0092E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00932: 302E 000C                MOVE.W 12(A6),D0
00936: 6714                     BEQ L_094C
00938: 5340                     SUBQ.W #1,D0
0093A: 6702                     BEQ L_093E
0093C: 601A                     BRA L_0958
0093E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00942: 3F3C 0015                MOVE.W #$15,-(A7)
00946: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0094A: 600C                     BRA L_0958
0094C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00950: 3F3C 0005                MOVE.W #$5,-(A7)
00954: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00958: 4267                     CLR.W -(A7)
0095A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0095E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00962: 2F3C 0000 0271           MOVE.L #$271,-(A7)
00968: 1F3C 0001                MOVE.B #$1,-(A7)
0096C: 4267                     CLR.W -(A7)
0096E: 4EBA 1AAE                JSR L_241E(PC)
00972: 3D5F FFFE                MOVE.W (A7)+,-2(A6)
00976: 4E5E                     UNLK A6
00978: 205F                     MOVEA.L (A7)+,A0
0097A: 5C4F                     ADDQ.W #6,A7
0097C: 4ED0                     JMP (A0)
0097E: 4E56 0000                LINK A6,#0
00982: 42A7                     CLR.L -(A7)
00984: 3F3C 003D                MOVE.W #$3D,-(A7)
00988: 4EBA F9C4                JSR L_034E(PC)
0098C: 201F                     MOVE.L (A7)+,D0
0098E: 5280                     ADDQ.L #1,D0
00990: 2F00                     MOVE.L D0,-(A7)
00992: 42A7                     CLR.L -(A7)
00994: 3F3C 003C                MOVE.W #$3C,-(A7)
00998: 4EBA F9B4                JSR L_034E(PC)
0099C: 221F                     MOVE.L (A7)+,D1
0099E: 201F                     MOVE.L (A7)+,D0
009A0: 9081                     SUB.L D1,D0
009A2: E180                     ASL.L #8,D0
009A4: 7210                     MOVEQ #16,D1
009A6: 9081                     SUB.L D1,D0
009A8: 2D40 000A                MOVE.L D0,10(A6)
009AC: 4E5E                     UNLK A6
009AE: 205F                     MOVEA.L (A7)+,A0
009B0: 544F                     ADDQ.W #2,A7
009B2: 4ED0                     JMP (A0)
009B4: 4E56 0000                LINK A6,#0
009B8: 42A7                     CLR.L -(A7)
009BA: 3F3C 0041                MOVE.W #$41,-(A7)
009BE: 4EBA F98E                JSR L_034E(PC)
009C2: 7001                     MOVEQ #1,D0
009C4: B09F                     CMP.L (A7)+,D0
009C6: 6650                     BNE L_0A18
009C8: 206E 000C                MOVEA.L 12(A6),A0
009CC: 2F08                     MOVE.L A0,-(A7)
009CE: 42A7                     CLR.L -(A7)
009D0: 3F3C 003E                MOVE.W #$3E,-(A7)
009D4: 4EBA F978                JSR L_034E(PC)
009D8: 201F                     MOVE.L (A7)+,D0
009DA: 205F                     MOVEA.L (A7)+,A0
009DC: E180                     ASL.L #8,D0
009DE: 2080                     MOVE.L D0,(A0)
009E0: 206E 0008                MOVEA.L 8(A6),A0
009E4: 2F08                     MOVE.L A0,-(A7)
009E6: 42A7                     CLR.L -(A7)
009E8: 3F3C 003F                MOVE.W #$3F,-(A7)
009EC: 4EBA F960                JSR L_034E(PC)
009F0: 201F                     MOVE.L (A7)+,D0
009F2: 205F                     MOVEA.L (A7)+,A0
009F4: E180                     ASL.L #8,D0
009F6: 48E7 8080                MOVEM.L 0x8080,-(A7)
009FA: 42A7                     CLR.L -(A7)
009FC: 3F3C 0040                MOVE.W #$40,-(A7)
00A00: 4EBA F94C                JSR L_034E(PC)
00A04: 221F                     MOVE.L (A7)+,D1
00A06: 4CDF 0101                MOVEM.L (A7)+,0x0101
00A0A: 5281                     ADDQ.L #1,D1
00A0C: D280                     ADD.L D0,D1
00A0E: 2081                     MOVE.L D1,(A0)
00A10: 1D7C 0001 0012           MOVE.B #$1,18(A6)
00A16: 6014                     BRA L_0A2C
00A18: 206E 000C                MOVEA.L 12(A6),A0
00A1C: 70FF                     MOVEQ #-1,D0
00A1E: 2080                     MOVE.L D0,(A0)
00A20: 206E 0008                MOVEA.L 8(A6),A0
00A24: 70FF                     MOVEQ #-1,D0
00A26: 2080                     MOVE.L D0,(A0)
00A28: 422E 0012                CLR.B 18(A6)
00A2C: 4E5E                     UNLK A6
00A2E: 205F                     MOVEA.L (A7)+,A0
00A30: DEFC 000A                ADDA.W #$A,A7
00A34: 4ED0                     JMP (A0)
00A36: 4E56 FFF4                LINK A6,#-12
00A3A: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
00A3E: 4267                     CLR.W -(A7)
00A40: 2F2E 0008                MOVE.L 8(A6),-(A7)
00A44: 3F3C 0001                MOVE.W #$1,-(A7)
00A48: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
00A4C: 101F                     MOVE.B (A7)+,D0
00A4E: 6700 01F4                BEQ L_0C44
00A52: 206E 0008                MOVEA.L 8(A6),A0
00A56: 2068 0126                MOVEA.L 294(A0),A0
00A5A: 2050                     MOVEA.L (A0),A0
00A5C: 226E 0008                MOVEA.L 8(A6),A1
00A60: 2269 0126                MOVEA.L 294(A1),A1
00A64: 2251                     MOVEA.L (A1),A1
00A66: 2828 0004                MOVE.L 4(A0),D4
00A6A: 9891                     SUB.L (A1),D4
00A6C: 206E 0008                MOVEA.L 8(A6),A0
00A70: 2068 0126                MOVEA.L 294(A0),A0
00A74: 2050                     MOVEA.L (A0),A0
00A76: 226E 0008                MOVEA.L 8(A6),A1
00A7A: 2028 0004                MOVE.L 4(A0),D0
00A7E: B0A9 010A                CMP.L 266(A1),D0
00A82: 6F0E                     BLE L_0A92
00A84: 2F2E 0008                MOVE.L 8(A6),-(A7)
00A88: 4267                     CLR.W -(A7)
00A8A: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
00A8E: 6000 01B4                BRA L_0C44
00A92: 0C84 0000 0100           CMPI.L #$100,D4
00A98: 5DC0                     SLT D0
00A9A: 223C 0000 0100           MOVE.L #$100,D1
00AA0: E181                     ASL.L #8,D1
00AA2: 7410                     MOVEQ #16,D2
00AA4: 9282                     SUB.L D2,D1
00AA6: B284                     CMP.L D4,D1
00AA8: 5DC1                     SLT D1
00AAA: 8001                     OR.B D1,D0
00AAC: 6716                     BEQ L_0AC4
00AAE: 487A 01D0                PEA L_0C80(PC)
00AB2: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00AB6: 2F2E 0008                MOVE.L 8(A6),-(A7)
00ABA: 4267                     CLR.W -(A7)
00ABC: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
00AC0: 6000 0182                BRA L_0C44
00AC4: 206E 0008                MOVEA.L 8(A6),A0
00AC8: 2068 0126                MOVEA.L 294(A0),A0
00ACC: 2050                     MOVEA.L (A0),A0
00ACE: 2F10                     MOVE.L (A0),-(A7)
00AD0: 2F3C 0000 0100           MOVE.L #$100,-(A7)
00AD6: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
00ADA: 4A9F                     TST.L (A7)+
00ADC: 672E                     BEQ L_0B0C
00ADE: 206E 0008                MOVEA.L 8(A6),A0
00AE2: 2068 0126                MOVEA.L 294(A0),A0
00AE6: 2050                     MOVEA.L (A0),A0
00AE8: 2F10                     MOVE.L (A0),-(A7)
00AEA: 2F3C 0000 0100           MOVE.L #$100,-(A7)
00AF0: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00AF4: 201F                     MOVE.L (A7)+,D0
00AF6: E180                     ASL.L #8,D0
00AF8: 206E 0008                MOVEA.L 8(A6),A0
00AFC: 2068 0126                MOVEA.L 294(A0),A0
00B00: 2050                     MOVEA.L (A0),A0
00B02: 2080                     MOVE.L D0,(A0)
00B04: 487A 0160                PEA L_0C66(PC)
00B08: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00B0C: 206E 0008                MOVEA.L 8(A6),A0
00B10: 2F28 010A                MOVE.L 266(A0),-(A7)
00B14: 2F3C 0000 0100           MOVE.L #$100,-(A7)
00B1A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00B1E: 201F                     MOVE.L (A7)+,D0
00B20: 3D40 FFFC                MOVE.W D0,-4(A6)
00B24: 206E 0008                MOVEA.L 8(A6),A0
00B28: 2068 0126                MOVEA.L 294(A0),A0
00B2C: 2050                     MOVEA.L (A0),A0
00B2E: 2F10                     MOVE.L (A0),-(A7)
00B30: 2F3C 0000 0100           MOVE.L #$100,-(A7)
00B36: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00B3A: 201F                     MOVE.L (A7)+,D0
00B3C: 3E00                     MOVE.W D0,D7
00B3E: 206E 0008                MOVEA.L 8(A6),A0
00B42: 2068 0126                MOVEA.L 294(A0),A0
00B46: 2050                     MOVEA.L (A0),A0
00B48: 2F28 0004                MOVE.L 4(A0),-(A7)
00B4C: 2F3C 0000 0100           MOVE.L #$100,-(A7)
00B52: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00B56: 201F                     MOVE.L (A7)+,D0
00B58: 3A00                     MOVE.W D0,D5
00B5A: BA47                     CMP.W D7,D5
00B5C: 6F22                     BLE L_0B80
00B5E: 3C3C 0080                MOVE.W #$80,D6
00B62: 3007                     MOVE.W D7,D0
00B64: 48C0                     EXT.L D0
00B66: 81C6                     DIVS.W D6,D0
00B68: 4840                     SWAP D0
00B6A: 4A40                     TST.W D0
00B6C: 4A40                     TST.W D0
00B6E: 670C                     BEQ L_0B7C
00B70: 3006                     MOVE.W D6,D0
00B72: 48C0                     EXT.L D0
00B74: 81FC 0002                DIVS.W #$2,D0
00B78: 3C00                     MOVE.W D0,D6
00B7A: 60E6                     BRA L_0B62
00B7C: DE46                     ADD.W D6,D7
00B7E: 60DA                     BRA L_0B5A
00B80: BA47                     CMP.W D7,D5
00B82: 57C0                     SEQ D0
00B84: 206E 0008                MOVEA.L 8(A6),A0
00B88: 2068 0126                MOVEA.L 294(A0),A0
00B8C: 2050                     MOVEA.L (A0),A0
00B8E: 2F28 0004                MOVE.L 4(A0),-(A7)
00B92: 2F3C 0000 0100           MOVE.L #$100,-(A7)
00B98: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
00B9C: 0C9F 0000 0081           CMPI.L #$81,(A7)+
00BA2: 5DC1                     SLT D1
00BA4: C001                     AND.B D1,D0
00BA6: 673A                     BEQ L_0BE2
00BA8: 206E 0008                MOVEA.L 8(A6),A0
00BAC: 2068 0126                MOVEA.L 294(A0),A0
00BB0: 2050                     MOVEA.L (A0),A0
00BB2: 2F28 0004                MOVE.L 4(A0),-(A7)
00BB6: 2F3C 0000 0100           MOVE.L #$100,-(A7)
00BBC: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00BC0: 201F                     MOVE.L (A7)+,D0
00BC2: E180                     ASL.L #8,D0
00BC4: D0BC 0000 0081           ADD.L #$81,D0
00BCA: 206E 0008                MOVEA.L 8(A6),A0
00BCE: 2068 0126                MOVEA.L 294(A0),A0
00BD2: 2050                     MOVEA.L (A0),A0
00BD4: 2140 0004                MOVE.L D0,4(A0)
00BD8: 487A 0074                PEA L_0C4E(PC)
00BDC: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00BE0: 6062                     BRA L_0C44
00BE2: BA6E FFFC                CMP.W -4(A6),D5
00BE6: 57C0                     SEQ D0
00BE8: 206E 0008                MOVEA.L 8(A6),A0
00BEC: 2068 0126                MOVEA.L 294(A0),A0
00BF0: 2050                     MOVEA.L (A0),A0
00BF2: 2F28 0004                MOVE.L 4(A0),-(A7)
00BF6: 2F3C 0000 0100           MOVE.L #$100,-(A7)
00BFC: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
00C00: 0C9F 0000 00E0           CMPI.L #$E0,(A7)+
00C06: 5EC1                     SGT D1
00C08: C001                     AND.B D1,D0
00C0A: 6738                     BEQ L_0C44
00C0C: 206E 0008                MOVEA.L 8(A6),A0
00C10: 2068 0126                MOVEA.L 294(A0),A0
00C14: 2050                     MOVEA.L (A0),A0
00C16: 2F28 0004                MOVE.L 4(A0),-(A7)
00C1A: 2F3C 0000 0100           MOVE.L #$100,-(A7)
00C20: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00C24: 201F                     MOVE.L (A7)+,D0
00C26: E180                     ASL.L #8,D0
00C28: D0BC 0000 00E0           ADD.L #$E0,D0
00C2E: 206E 0008                MOVEA.L 8(A6),A0
00C32: 2068 0126                MOVEA.L 294(A0),A0
00C36: 2050                     MOVEA.L (A0),A0
00C38: 2140 0004                MOVE.L D0,4(A0)
00C3C: 487A 0010                PEA L_0C4E(PC)
00C40: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00C44: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
00C48: 4E5E                     UNLK A6
00C4A: 2E9F                     MOVE.L (A7)+,(A7)
00C4C: 4E75                     RTS
00C4E: 164C                     MOVEA.B A4,A3
00C50: 6F6F                     BLE L_0CC1
00C52: 7020                     MOVEQ #32,D0
00C54: 456E                     DC.W $456E
00C56: 6420                     BCC L_0C78
00C58: 7761                     MOVEQ #97,D3
00C5A: 7320                     MOVEQ #32,D1
00C5C: 6164                     BSR L_0CC2
00C5E: 6A75                     BPL L_0CD5
00C60: 7374                     MOVEQ #116,D1
00C62: 6564                     BCS L_0CC8
00C64: 2E00                     MOVE.L D0,D7
00C66: 184C                     MOVEA.B A4,A4
00C68: 6F6F                     BLE L_0CD9
00C6A: 7020                     MOVEQ #32,D0
00C6C: 5374 6172                SUBQ.W #1,114(A4,D6.W)
00C70: 7420                     MOVEQ #32,D2
00C72: 7761                     MOVEQ #97,D3
00C74: 7320                     MOVEQ #32,D1
00C76: 6164                     BSR L_0CDC
00C78: 6A75                     BPL L_0CEF
00C7A: 7374                     MOVEQ #116,D1
00C7C: 6564                     BCS L_0CE2
00C7E: 2E00                     MOVE.L D0,D7
00C80: 1449                     MOVEA.B A1,A2
00C82: 6E76                     BGT L_0CFA
00C84: 616C                     BSR L_0CF2
00C86: 6964                     BVS L_0CEC
00C88: 206C 6F6F                MOVEA.L 28527(A4),A0
00C8C: 7020                     MOVEQ #32,D0
00C8E: 6C65                     BGE L_0CF5
00C90: 6E67                     BGT L_0CF9
00C92: 7468                     MOVEQ #104,D2
00C94: 2E00                     MOVE.L D0,D7
00C96: 4E56 FEF2                LINK A6,#-270
00C9A: 2F2E 0008                MOVE.L 8(A6),-(A7)
00C9E: 3F3C 0005                MOVE.W #$5,-(A7)
00CA2: 486E FFF2                PEA -14(A6)
00CA6: 486E FFF4                PEA -12(A6)
00CAA: 486E FFF8                PEA -8(A6)
00CAE: A98D                     _TRAP $A98D _GetDItem
00CB0: 302E 000C                MOVE.W 12(A6),D0
00CB4: 48C0                     EXT.L D0
00CB6: 2F00                     MOVE.L D0,-(A7)
00CB8: 486E FEF2                PEA -270(A6)
00CBC: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00CC0: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00CC4: 486E FEF2                PEA -270(A6)
00CC8: A98F                     _TRAP $A98F _SetIText
00CCA: 2F2E 0008                MOVE.L 8(A6),-(A7)
00CCE: 3F3C 0007                MOVE.W #$7,-(A7)
00CD2: 486E FFF2                PEA -14(A6)
00CD6: 486E FFF4                PEA -12(A6)
00CDA: 486E FFF8                PEA -8(A6)
00CDE: A98D                     _TRAP $A98D _GetDItem
00CE0: 42A7                     CLR.L -(A7)
00CE2: 3F2E 000C                MOVE.W 12(A6),-(A7)
00CE6: 4EBA FC96                JSR L_097E(PC)
00CEA: 486E FEF2                PEA -270(A6)
00CEE: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00CF2: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00CF6: 486E FEF2                PEA -270(A6)
00CFA: A98F                     _TRAP $A98F _SetIText
00CFC: 4E5E                     UNLK A6
00CFE: 205F                     MOVEA.L (A7)+,A0
00D00: 5C4F                     ADDQ.W #6,A7
00D02: 4ED0                     JMP (A0)
00D04: 4E56 FFF8                LINK A6,#-8
00D08: 2F0C                     MOVE.L A4,-(A7)
00D0A: 206E 000A                MOVEA.L 10(A6),A0
00D0E: 2050                     MOVEA.L (A0),A0
00D10: 2868 0004                MOVEA.L 4(A0),A4
00D14: 302E 0008                MOVE.W 8(A6),D0
00D18: 0440 0014                SUBI.W #$14,D0
00D1C: 6736                     BEQ L_0D54
00D1E: 5340                     SUBQ.W #1,D0
00D20: 6702                     BEQ L_0D24
00D22: 605E                     BRA L_0D82
00D24: 7001                     MOVEQ #1,D0
00D26: B06D E9EC                CMP.W -5652(A5),D0
00D2A: 6C26                     BGE L_0D52
00D2C: 536D E9EC                SUBQ.W #1,-5652(A5)
00D30: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00D34: 2F0C                     MOVE.L A4,-(A7)
00D36: 4EBA FF5E                JSR L_0C96(PC)
00D3A: 3F2D EA52                MOVE.W -5550(A5),-(A7)
00D3E: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00D42: 4EBA FA10                JSR L_0754(PC)
00D46: 7014                     MOVEQ #20,D0
00D48: 2F00                     MOVE.L D0,-(A7)
00D4A: 486E FFF8                PEA -8(A6)
00D4E: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
00D52: 602E                     BRA L_0D82
00D54: 7008                     MOVEQ #8,D0
00D56: B06D E9EC                CMP.W -5652(A5),D0
00D5A: 6F26                     BLE L_0D82
00D5C: 526D E9EC                ADDQ.W #1,-5652(A5)
00D60: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00D64: 2F0C                     MOVE.L A4,-(A7)
00D66: 4EBA FF2E                JSR L_0C96(PC)
00D6A: 3F2D EA52                MOVE.W -5550(A5),-(A7)
00D6E: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00D72: 4EBA F9E0                JSR L_0754(PC)
00D76: 7014                     MOVEQ #20,D0
00D78: 2F00                     MOVE.L D0,-(A7)
00D7A: 486E FFF8                PEA -8(A6)
00D7E: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
00D82: 285F                     MOVEA.L (A7)+,A4
00D84: 4E5E                     UNLK A6
00D86: 205F                     MOVEA.L (A7)+,A0
00D88: 5C4F                     ADDQ.W #6,A7
00D8A: 4ED0                     JMP (A0)
00D8C: 4E56 FE50                LINK A6,#-432
00D90: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
00D94: 2F2E 0008                MOVE.L 8(A6),-(A7)
00D98: A873                     _TRAP $A873 _SetPort
00D9A: 3F3C 0003                MOVE.W #$3,-(A7)
00D9E: A887                     _TRAP $A887 _TextFace
00DA0: 3F3C 0009                MOVE.W #$9,-(A7)
00DA4: A88A                     _TRAP $A88A _GetFontInfo
00DA6: 2F2E 0008                MOVE.L 8(A6),-(A7)
00DAA: 3F3C 0013                MOVE.W #$13,-(A7)
00DAE: 486E FFF2                PEA -14(A6)
00DB2: 486E FFEE                PEA -18(A6)
00DB6: 486E FFD6                PEA -42(A6)
00DBA: A98D                     _TRAP $A98D _GetDItem
00DBC: 486E FFD6                PEA -42(A6)
00DC0: A8A3                     _TRAP $A8A3 _EraseRect
00DC2: 486E FFD6                PEA -42(A6)
00DC6: A8A1                     _TRAP $A8A1 _FrameRect
00DC8: 302E FFD6                MOVE.W -42(A6),D0
00DCC: 3D40 FFE6                MOVE.W D0,-26(A6)
00DD0: 302E FFDA                MOVE.W -38(A6),D0
00DD4: 907C 000A                SUB.W #$A,D0
00DD8: 3D40 FFEA                MOVE.W D0,-22(A6)
00DDC: 302E FFE6                MOVE.W -26(A6),D0
00DE0: 5240                     ADDQ.W #1,D0
00DE2: 3D40 FFDE                MOVE.W D0,-34(A6)
00DE6: 302E FFEA                MOVE.W -22(A6),D0
00DEA: 5340                     SUBQ.W #1,D0
00DEC: 3D40 FFE2                MOVE.W D0,-30(A6)
00DF0: 7C01                     MOVEQ #1,D6
00DF2: 600E                     BRA L_0E02
00DF4: 3006                     MOVE.W D6,D0
00DF6: D040                     ADD.W D0,D0
00DF8: 41EE FE5A                LEA -422(A6),A0
00DFC: 4270 0000                CLR.W 0(A0,D0.W)
00E00: 5246                     ADDQ.W #1,D6
00E02: 703D                     MOVEQ #61,D0
00E04: B046                     CMP.W D6,D0
00E06: 6CEC                     BGE L_0DF4
00E08: 42A7                     CLR.L -(A7)
00E0A: 3F3C 001B                MOVE.W #$1B,-(A7)
00E0E: 4EBA F53E                JSR L_034E(PC)
00E12: 201F                     MOVE.L (A7)+,D0
00E14: 5280                     ADDQ.L #1,D0
00E16: 3A00                     MOVE.W D0,D5
00E18: 7008                     MOVEQ #8,D0
00E1A: B045                     CMP.W D5,D0
00E1C: 6C04                     BGE L_0E22
00E1E: 7A08                     MOVEQ #8,D5
00E20: 6008                     BRA L_0E2A
00E22: 7001                     MOVEQ #1,D0
00E24: B045                     CMP.W D5,D0
00E26: 6F02                     BLE L_0E2A
00E28: 7A01                     MOVEQ #1,D5
00E2A: 3D6D E9EC FFF6           MOVE.W -5652(A5),-10(A6)
00E30: 3D45 FE52                MOVE.W D5,-430(A6)
00E34: 7E08                     MOVEQ #8,D7
00E36: 604E                     BRA L_0E86
00E38: 3F2D EA52                MOVE.W -5550(A5),-(A7)
00E3C: 3F07                     MOVE.W D7,-(A7)
00E3E: 4EBA F914                JSR L_0754(PC)
00E42: 42A7                     CLR.L -(A7)
00E44: 3F3C 0048                MOVE.W #$48,-(A7)
00E48: 4EBA F504                JSR L_034E(PC)
00E4C: 201F                     MOVE.L (A7)+,D0
00E4E: 5280                     ADDQ.L #1,D0
00E50: 3800                     MOVE.W D0,D4
00E52: 7001                     MOVEQ #1,D0
00E54: B044                     CMP.W D4,D0
00E56: 6F04                     BLE L_0E5C
00E58: 7801                     MOVEQ #1,D4
00E5A: 6008                     BRA L_0E64
00E5C: 703D                     MOVEQ #61,D0
00E5E: B044                     CMP.W D4,D0
00E60: 6C02                     BGE L_0E64
00E62: 783D                     MOVEQ #61,D4
00E64: 3D44 FE50                MOVE.W D4,-432(A6)
00E68: 7C01                     MOVEQ #1,D6
00E6A: 6010                     BRA L_0E7C
00E6C: 3006                     MOVE.W D6,D0
00E6E: D040                     ADD.W D0,D0
00E70: 41EE FE5A                LEA -422(A6),A0
00E74: 3187 0000                MOVE.W D7,0(A0,D0.W)
00E78: 5246                     ADDQ.W #1,D6
00E7A: 6906                     BVS L_0E82
00E7C: BC6E FE50                CMP.W -432(A6),D6
00E80: 6FEA                     BLE L_0E6C
00E82: 5347                     SUBQ.W #1,D7
00E84: 6906                     BVS L_0E8C
00E86: BE6E FE52                CMP.W -430(A6),D7
00E8A: 6CAC                     BGE L_0E38
00E8C: 7E01                     MOVEQ #1,D7
00E8E: 600A                     BRA L_0E9A
00E90: 41EE FE53                LEA -429(A6),A0
00E94: 4230 7000                CLR.B 0(A0,D7.W)
00E98: 5247                     ADDQ.W #1,D7
00E9A: 7008                     MOVEQ #8,D0
00E9C: B047                     CMP.W D7,D0
00E9E: 6CF0                     BGE L_0E90
00EA0: 7C01                     MOVEQ #1,D6
00EA2: 6026                     BRA L_0ECA
00EA4: 3006                     MOVE.W D6,D0
00EA6: D040                     ADD.W D0,D0
00EA8: 41EE FE5A                LEA -422(A6),A0
00EAC: 4A70 0000                TST.W 0(A0,D0.W)
00EB0: 6F16                     BLE L_0EC8
00EB2: 3006                     MOVE.W D6,D0
00EB4: D040                     ADD.W D0,D0
00EB6: 41EE FE5A                LEA -422(A6),A0
00EBA: 3230 0000                MOVE.W 0(A0,D0.W),D1
00EBE: 43EE FE53                LEA -429(A6),A1
00EC2: 13BC 0001 1000           MOVE.B #$1,0(A1,D1.W)
00EC8: 5246                     ADDQ.W #1,D6
00ECA: 703D                     MOVEQ #61,D0
00ECC: B046                     CMP.W D6,D0
00ECE: 6CD4                     BGE L_0EA4
00ED0: 7E01                     MOVEQ #1,D7
00ED2: 6000 00AC                BRA L_0F80
00ED6: 41EE FE53                LEA -429(A6),A0
00EDA: 1030 7000                MOVE.B 0(A0,D7.W),D0
00EDE: 6700 009E                BEQ L_0F7E
00EE2: 3F2D EA52                MOVE.W -5550(A5),-(A7)
00EE6: 3F07                     MOVE.W D7,-(A7)
00EE8: 4EBA F86A                JSR L_0754(PC)
00EEC: 302E FFD8                MOVE.W -40(A6),D0
00EF0: 48C0                     EXT.L D0
00EF2: 2F00                     MOVE.L D0,-(A7)
00EF4: 42A7                     CLR.L -(A7)
00EF6: 3F3C 003C                MOVE.W #$3C,-(A7)
00EFA: 4EBA F452                JSR L_034E(PC)
00EFE: 221F                     MOVE.L (A7)+,D1
00F00: 201F                     MOVE.L (A7)+,D0
00F02: D280                     ADD.L D0,D1
00F04: 3D41 FFE8                MOVE.W D1,-24(A6)
00F08: 302E FFD8                MOVE.W -40(A6),D0
00F0C: 48C0                     EXT.L D0
00F0E: 2F00                     MOVE.L D0,-(A7)
00F10: 42A7                     CLR.L -(A7)
00F12: 3F3C 003D                MOVE.W #$3D,-(A7)
00F16: 4EBA F436                JSR L_034E(PC)
00F1A: 221F                     MOVE.L (A7)+,D1
00F1C: 201F                     MOVE.L (A7)+,D0
00F1E: D280                     ADD.L D0,D1
00F20: 5281                     ADDQ.L #1,D1
00F22: 3D41 FFEC                MOVE.W D1,-20(A6)
00F26: 486E FFE6                PEA -26(A6)
00F2A: A8A1                     _TRAP $A8A1 _FrameRect
00F2C: 302E FFE8                MOVE.W -24(A6),D0
00F30: 5240                     ADDQ.W #1,D0
00F32: 3D40 FFE0                MOVE.W D0,-32(A6)
00F36: 302E FFEC                MOVE.W -20(A6),D0
00F3A: 5340                     SUBQ.W #1,D0
00F3C: 3D40 FFE4                MOVE.W D0,-28(A6)
00F40: 486E FFDE                PEA -34(A6)
00F44: 486D F94A                PEA -1718(A5)
00F48: A8A5                     _TRAP $A8A5 _FillRect
00F4A: 302E FFEC                MOVE.W -20(A6),D0
00F4E: 906E FFE8                SUB.W -24(A6),D0
00F52: 48C0                     EXT.L D0
00F54: 81FC 0002                DIVS.W #$2,D0
00F58: D06E FFE8                ADD.W -24(A6),D0
00F5C: 5740                     SUBQ.W #3,D0
00F5E: 3F00                     MOVE.W D0,-(A7)
00F60: 302E FFEA                MOVE.W -22(A6),D0
00F64: 5040                     ADDQ.W #8,D0
00F66: 3F00                     MOVE.W D0,-(A7)
00F68: A893                     _TRAP $A893 _MoveTo
00F6A: 3007                     MOVE.W D7,D0
00F6C: 48C0                     EXT.L D0
00F6E: 2F00                     MOVE.L D0,-(A7)
00F70: 486E FED6                PEA -298(A6)
00F74: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00F78: 486E FED6                PEA -298(A6)
00F7C: A884                     _TRAP $A884 _DrawString
00F7E: 5247                     ADDQ.W #1,D7
00F80: 7008                     MOVEQ #8,D0
00F82: B047                     CMP.W D7,D0
00F84: 6C00 FF50                BGE L_0ED6
00F88: 3F2D EA52                MOVE.W -5550(A5),-(A7)
00F8C: 3F2E FFF6                MOVE.W -10(A6),-(A7)
00F90: 4EBA F7C2                JSR L_0754(PC)
00F94: 4267                     CLR.W -(A7)
00F96: A887                     _TRAP $A887 _TextFace
00F98: 3F3C 000C                MOVE.W #$C,-(A7)
00F9C: A88A                     _TRAP $A88A _GetFontInfo
00F9E: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
00FA2: 4E5E                     UNLK A6
00FA4: 2E9F                     MOVE.L (A7)+,(A7)
00FA6: 4E75                     RTS
00FA8: 4E56 FFF4                LINK A6,#-12
00FAC: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00FB0: 266E 0008                MOVEA.L 8(A6),A3
00FB4: 2E2E 0010                MOVE.L 16(A6),D7
00FB8: 2C2E 000C                MOVE.L 12(A6),D6
00FBC: 422E 0014                CLR.B 20(A6)
00FC0: 4253                     CLR.W (A3)
00FC2: 2046                     MOVEA.L D6,A0
00FC4: 7001                     MOVEQ #1,D0
00FC6: B050                     CMP.W (A0),D0
00FC8: 6600 0134                BNE L_10FE
00FCC: 2047                     MOVEA.L D7,A0
00FCE: 49E8 0008                LEA 8(A0),A4
00FD2: 2046                     MOVEA.L D6,A0
00FD4: 302C 0002                MOVE.W 2(A4),D0
00FD8: D068 000C                ADD.W 12(A0),D0
00FDC: 3D40 FFFE                MOVE.W D0,-2(A6)
00FE0: 2046                     MOVEA.L D6,A0
00FE2: 3014                     MOVE.W (A4),D0
00FE4: D068 000A                ADD.W 10(A0),D0
00FE8: 3D40 FFFC                MOVE.W D0,-4(A6)
00FEC: 4267                     CLR.W -(A7)
00FEE: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00FF2: 2F07                     MOVE.L D7,-(A7)
00FF4: 486E FFF4                PEA -12(A6)
00FF8: A96C                     _TRAP $A96C _FindControl
00FFA: 3A1F                     MOVE.W (A7)+,D5
00FFC: 3005                     MOVE.W D5,D0
00FFE: 6B18                     BMI L_1018
01000: B07C 001F                CMP.W #$1F,D0
01004: 6E12                     BGT L_1018
01006: 41FA 0158                LEA L_1160(PC),A0
0100A: 3200                     MOVE.W D0,D1
0100C: E649                     LSR.W #3,D1
0100E: 4441                     NEG.W D1
01010: 0130 10FF                BTST D0,-1(A0,D1.W)
01014: 0A3C 0004                EORI #$4,CCR
01018: 661C                     BNE L_1036
0101A: 4267                     CLR.W -(A7)
0101C: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01020: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01024: 487A FCDE                PEA L_0D04(PC)
01028: A968                     _TRAP $A968 _TrackControl
0102A: 381F                     MOVE.W (A7)+,D4
0102C: 1D7C 0001 0014           MOVE.B #$1,20(A6)
01032: 6000 010C                BRA L_1140
01036: 700B                     MOVEQ #11,D0
01038: B045                     CMP.W D5,D0
0103A: 6600 00C0                BNE L_10FC
0103E: 206E FFF4                MOVEA.L -12(A6),A0
01042: 2050                     MOVEA.L (A0),A0
01044: 4868 0028                PEA 40(A0)
01048: 487A 010C                PEA L_1156(PC)
0104C: 4EAD 04F2                JSR 1266(A5)<seg1+0x3446>
01050: 101F                     MOVE.B (A7)+,D0
01052: 6738                     BEQ L_108C
01054: 36BC 000A                MOVE.W #$A,(A3)
01058: 2F07                     MOVE.L D7,-(A7)
0105A: 3F3C 000A                MOVE.W #$A,-(A7)
0105E: 3F3C 000B                MOVE.W #$B,-(A7)
01062: 3F13                     MOVE.W (A3),-(A7)
01064: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
01068: 426D EA52                CLR.W -5550(A5)
0106C: 3B6D E9EC EA4E           MOVE.W -5652(A5),-5554(A5)
01072: 3B6D EA4C EA48           MOVE.W -5556(A5),-5560(A5)
01078: 3B6D EA50 E9EC           MOVE.W -5552(A5),-5652(A5)
0107E: 3B6D EA4A EA4C           MOVE.W -5558(A5),-5556(A5)
01084: 2B6D EA40 EA3C           MOVE.L -5568(A5),-5572(A5)
0108A: 604E                     BRA L_10DA
0108C: 206E FFF4                MOVEA.L -12(A6),A0
01090: 2050                     MOVEA.L (A0),A0
01092: 4868 0028                PEA 40(A0)
01096: 487A 00B8                PEA L_1150(PC)
0109A: 4EAD 04F2                JSR 1266(A5)<seg1+0x3446>
0109E: 101F                     MOVE.B (A7)+,D0
010A0: 6738                     BEQ L_10DA
010A2: 36BC 000B                MOVE.W #$B,(A3)
010A6: 2F07                     MOVE.L D7,-(A7)
010A8: 3F3C 000A                MOVE.W #$A,-(A7)
010AC: 3F3C 000B                MOVE.W #$B,-(A7)
010B0: 3F13                     MOVE.W (A3),-(A7)
010B2: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
010B6: 3B7C 0001 EA52           MOVE.W #$1,-5550(A5)
010BC: 3B6D E9EC EA50           MOVE.W -5652(A5),-5552(A5)
010C2: 3B6D EA4C EA4A           MOVE.W -5556(A5),-5558(A5)
010C8: 3B6D EA4E E9EC           MOVE.W -5554(A5),-5652(A5)
010CE: 3B6D EA48 EA4C           MOVE.W -5560(A5),-5556(A5)
010D4: 2B6D EA44 EA3C           MOVE.L -5564(A5),-5572(A5)
010DA: 3F2D EA52                MOVE.W -5550(A5),-(A7)
010DE: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
010E2: 4EBA F670                JSR L_0754(PC)
010E6: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
010EA: 2F07                     MOVE.L D7,-(A7)
010EC: 4EBA FBA8                JSR L_0C96(PC)
010F0: 2F07                     MOVE.L D7,-(A7)
010F2: 4EBA FC98                JSR L_0D8C(PC)
010F6: 1D7C 0001 0014           MOVE.B #$1,20(A6)
010FC: 6042                     BRA L_1140
010FE: 2046                     MOVEA.L D6,A0
01100: 7003                     MOVEQ #3,D0
01102: B050                     CMP.W (A0),D0
01104: 663A                     BNE L_1140
01106: 42A7                     CLR.L -(A7)
01108: 2046                     MOVEA.L D6,A0
0110A: 2F28 0002                MOVE.L 2(A0),-(A7)
0110E: 2F3C 0000 00FF           MOVE.L #$FF,-(A7)
01114: A858                     _TRAP $A858 _BitAnd
01116: 201F                     MOVE.L (A7)+,D0
01118: 4A40                     TST.W D0
0111A: 6B18                     BMI L_1134
0111C: B07C 000F                CMP.W #$F,D0
01120: 6E12                     BGT L_1134
01122: 41FA 002C                LEA L_1150(PC),A0
01126: 3200                     MOVE.W D0,D1
01128: E649                     LSR.W #3,D1
0112A: 4441                     NEG.W D1
0112C: 0130 10FF                BTST D0,-1(A0,D1.W)
01130: 0A3C 0004                EORI #$4,CCR
01134: 660A                     BNE L_1140
01136: 36BC 0001                MOVE.W #$1,(A3)
0113A: 1D7C 0001 0014           MOVE.B #$1,20(A6)
01140: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
01144: 4E5E                     UNLK A6
01146: 205F                     MOVEA.L (A7)+,A0
01148: DEFC 000C                ADDA.W #$C,A7
0114C: 4ED0                     JMP (A0)
0114E: 2008                     MOVE.L A0,D0
01150: 0555                     BCHG D2,(A5)
01152: 7070                     MOVEQ #112,D0
01154: 6572                     BCS L_11C8
01156: 054C 6F77                MOVEP ...
0115A: 6572                     BCS L_11CE
0115C: 0030 0000 4E56           ORI.B #$0,86(A0,D4.L)
01162: FFD8                     DC.W $FFD8 (F-line)
01164: 48E7 0700                MOVEM.L 0x0700,-(A7)
01168: 2C2E 000C                MOVE.L 12(A6),D6
0116C: 203C 0000 0100           MOVE.L #$100,D0
01172: E180                     ASL.L #8,D0
01174: B086                     CMP.L D6,D0
01176: 6C08                     BGE L_1180
01178: 2C3C 0000 0100           MOVE.L #$100,D6
0117E: E186                     ASL.L #8,D6
01180: 302E 000A                MOVE.W 10(A6),D0
01184: 48C0                     EXT.L D0
01186: E180                     ASL.L #8,D0
01188: 2D40 FFD8                MOVE.L D0,-40(A6)
0118C: 2006                     MOVE.L D6,D0
0118E: D0AE FFD8                ADD.L -40(A6),D0
01192: 2D40 FFDC                MOVE.L D0,-36(A6)
01196: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0119A: 3F3C 00F0                MOVE.W #$F0,-(A7)
0119E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011A2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011A6: 3F3C 000F                MOVE.W #$F,-(A7)
011AA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011AE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011B2: 3F3C 0001                MOVE.W #$1,-(A7)
011B6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011BA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011BE: 3F3C 000B                MOVE.W #$B,-(A7)
011C2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011C6: 302E 0008                MOVE.W 8(A6),D0
011CA: 6706                     BEQ L_11D2
011CC: 5340                     SUBQ.W #1,D0
011CE: 670E                     BEQ L_11DE
011D0: 6018                     BRA L_11EA
011D2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011D6: 4267                     CLR.W -(A7)
011D8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011DC: 600C                     BRA L_11EA
011DE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011E2: 3F3C 0010                MOVE.W #$10,-(A7)
011E6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011EA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011EE: 4267                     CLR.W -(A7)
011F0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
011F4: 4267                     CLR.W -(A7)
011F6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
011FA: 41EE FFD8                LEA -40(A6),A0
011FE: 2008                     MOVE.L A0,D0
01200: 5480                     ADDQ.L #2,D0
01202: 2F00                     MOVE.L D0,-(A7)
01204: 7001                     MOVEQ #1,D0
01206: 2F00                     MOVE.L D0,-(A7)
01208: 1F3C 0001                MOVE.B #$1,-(A7)
0120C: 4267                     CLR.W -(A7)
0120E: 4EBA 120E                JSR L_241E(PC)
01212: 3E1F                     MOVE.W (A7)+,D7
01214: 4267                     CLR.W -(A7)
01216: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0121A: 41EE FFDC                LEA -36(A6),A0
0121E: 2008                     MOVE.L A0,D0
01220: 5680                     ADDQ.L #3,D0
01222: 2F00                     MOVE.L D0,-(A7)
01224: 7001                     MOVEQ #1,D0
01226: 2F00                     MOVE.L D0,-(A7)
01228: 1F3C 0001                MOVE.B #$1,-(A7)
0122C: 4267                     CLR.W -(A7)
0122E: 4EBA 11EE                JSR L_241E(PC)
01232: 3E1F                     MOVE.W (A7)+,D7
01234: 4267                     CLR.W -(A7)
01236: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0123A: 41EE FFDC                LEA -36(A6),A0
0123E: 2008                     MOVE.L A0,D0
01240: 5480                     ADDQ.L #2,D0
01242: 2F00                     MOVE.L D0,-(A7)
01244: 7001                     MOVEQ #1,D0
01246: 2F00                     MOVE.L D0,-(A7)
01248: 1F3C 0001                MOVE.B #$1,-(A7)
0124C: 4267                     CLR.W -(A7)
0124E: 4EBA 11CE                JSR L_241E(PC)
01252: 3E1F                     MOVE.W (A7)+,D7
01254: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01258: 700A                     MOVEQ #10,D0
0125A: 2F00                     MOVE.L D0,-(A7)
0125C: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
01260: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
01264: 4267                     CLR.W -(A7)
01266: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0126A: 486E FFE0                PEA -32(A6)
0126E: 700B                     MOVEQ #11,D0
01270: 2F00                     MOVE.L D0,-(A7)
01272: 4267                     CLR.W -(A7)
01274: 4267                     CLR.W -(A7)
01276: 4EBA 12A6                JSR L_251E(PC)
0127A: 3A1F                     MOVE.W (A7)+,D5
0127C: 4267                     CLR.W -(A7)
0127E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01282: 2F2E 0010                MOVE.L 16(A6),-(A7)
01286: 2F06                     MOVE.L D6,-(A7)
01288: 1F3C 0001                MOVE.B #$1,-(A7)
0128C: 1F3C 0001                MOVE.B #$1,-(A7)
01290: 4EBA 128C                JSR L_251E(PC)
01294: DA5F                     ADD.W (A7)+,D5
01296: 4267                     CLR.W -(A7)
01298: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0129C: 41EE FFFC                LEA -4(A6),A0
012A0: 2008                     MOVE.L A0,D0
012A2: 5280                     ADDQ.L #1,D0
012A4: 2F00                     MOVE.L D0,-(A7)
012A6: 7001                     MOVEQ #1,D0
012A8: 2F00                     MOVE.L D0,-(A7)
012AA: 4267                     CLR.W -(A7)
012AC: 4267                     CLR.W -(A7)
012AE: 4EBA 126E                JSR L_251E(PC)
012B2: 3E1F                     MOVE.W (A7)+,D7
012B4: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
012B8: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
012BC: 4E5E                     UNLK A6
012BE: 205F                     MOVEA.L (A7)+,A0
012C0: DEFC 000C                ADDA.W #$C,A7
012C4: 4ED0                     JMP (A0)
012C6: 4E56 0000                LINK A6,#0
012CA: 4AAD EA40                TST.L -5568(A5)
012CE: 6708                     BEQ L_12D8
012D0: 2F2D EA40                MOVE.L -5568(A5),-(A7)
012D4: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
012D8: 4AAD EA44                TST.L -5564(A5)
012DC: 6708                     BEQ L_12E6
012DE: 2F2D EA44                MOVE.L -5564(A5),-(A7)
012E2: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
012E6: 4E5E                     UNLK A6
012E8: 4E75                     RTS
012EA: 4E56 0000                LINK A6,#0
012EE: 42A7                     CLR.L -(A7)
012F0: 2F3C 0000 0272           MOVE.L #$272,-(A7)
012F6: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
012FA: 2B5F EA40                MOVE.L (A7)+,-5568(A5)
012FE: 42A7                     CLR.L -(A7)
01300: 2F3C 0000 0272           MOVE.L #$272,-(A7)
01306: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
0130A: 2B5F EA44                MOVE.L (A7)+,-5564(A5)
0130E: 4AAD EA40                TST.L -5568(A5)
01312: 56C0                     SNE D0
01314: 4AAD EA44                TST.L -5564(A5)
01318: 56C1                     SNE D1
0131A: C001                     AND.B D1,D0
0131C: 6708                     BEQ L_1326
0131E: 1D7C 0001 000C           MOVE.B #$1,12(A6)
01324: 600E                     BRA L_1334
01326: 422E 000C                CLR.B 12(A6)
0132A: 206E 0008                MOVEA.L 8(A6),A0
0132E: 317C FFFD 012A           MOVE.W #$FFFD,298(A0)
01334: 4E5E                     UNLK A6
01336: 2E9F                     MOVE.L (A7)+,(A7)
01338: 4E75                     RTS
0133A: 4E56 0000                LINK A6,#0
0133E: 4267                     CLR.W -(A7)
01340: 2F2E 0008                MOVE.L 8(A6),-(A7)
01344: 4EBA FFA4                JSR L_12EA(PC)
01348: 101F                     MOVE.B (A7)+,D0
0134A: 6736                     BEQ L_1382
0134C: 1D7C 0001 000C           MOVE.B #$1,12(A6)
01352: 3B7C 0001 EA48           MOVE.W #$1,-5560(A5)
01358: 3B7C 0001 EA4E           MOVE.W #$1,-5554(A5)
0135E: 3B7C 0001 EA4A           MOVE.W #$1,-5558(A5)
01364: 3B7C 0001 EA50           MOVE.W #$1,-5552(A5)
0136A: 3B7C 0001 EA4C           MOVE.W #$1,-5556(A5)
01370: 3B7C 0001 E9EC           MOVE.W #$1,-5652(A5)
01376: 426D EA52                CLR.W -5550(A5)
0137A: 2B6D EA40 EA3C           MOVE.L -5568(A5),-5572(A5)
01380: 6004                     BRA L_1386
01382: 422E 000C                CLR.B 12(A6)
01386: 4E5E                     UNLK A6
01388: 2E9F                     MOVE.L (A7)+,(A7)
0138A: 4E75                     RTS
0138C: 4E56 FEF2                LINK A6,#-270
01390: 48E7 0018                MOVEM.L 0x0018,-(A7)
01394: 3F2D EA52                MOVE.W -5550(A5),-(A7)
01398: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
0139C: 4EBA F3B6                JSR L_0754(PC)
013A0: 4267                     CLR.W -(A7)
013A2: 2F2D EA40                MOVE.L -5568(A5),-(A7)
013A6: 4EBA F47A                JSR L_0822(PC)
013AA: 3F3C 0001                MOVE.W #$1,-(A7)
013AE: 2F2D EA44                MOVE.L -5564(A5),-(A7)
013B2: 4EBA F46E                JSR L_0822(PC)
013B6: A850                     _TRAP $A850 _InitCursor
013B8: 42A7                     CLR.L -(A7)
013BA: 3F3C 52DA                MOVE.W #$52DA,-(A7)
013BE: 42A7                     CLR.L -(A7)
013C0: 70FF                     MOVEQ #-1,D0
013C2: 2F00                     MOVE.L D0,-(A7)
013C4: A97C                     _TRAP $A97C _GetNewDialog
013C6: 265F                     MOVEA.L (A7)+,A3
013C8: 302D EA52                MOVE.W -5550(A5),D0
013CC: 6706                     BEQ L_13D4
013CE: 5340                     SUBQ.W #1,D0
013D0: 6716                     BEQ L_13E8
013D2: 6026                     BRA L_13FA
013D4: 2F0B                     MOVE.L A3,-(A7)
013D6: 3F3C 000A                MOVE.W #$A,-(A7)
013DA: 3F3C 000B                MOVE.W #$B,-(A7)
013DE: 3F3C 000A                MOVE.W #$A,-(A7)
013E2: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
013E6: 6012                     BRA L_13FA
013E8: 2F0B                     MOVE.L A3,-(A7)
013EA: 3F3C 000A                MOVE.W #$A,-(A7)
013EE: 3F3C 000B                MOVE.W #$B,-(A7)
013F2: 3F3C 000B                MOVE.W #$B,-(A7)
013F6: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
013FA: 2F0B                     MOVE.L A3,-(A7)
013FC: 4EBA F98E                JSR L_0D8C(PC)
01400: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
01404: 2F0B                     MOVE.L A3,-(A7)
01406: 4EBA F88E                JSR L_0C96(PC)
0140A: 487A FB9C                PEA L_0FA8(PC)
0140E: 486E FFFA                PEA -6(A6)
01412: A991                     _TRAP $A991 _ModalDialog
01414: 302E FFFA                MOVE.W -6(A6),D0
01418: 6B18                     BMI L_1432
0141A: B07C 0007                CMP.W #$7,D0
0141E: 6E12                     BGT L_1432
01420: 41FA 0166                LEA L_1588(PC),A0
01424: 3200                     MOVE.W D0,D1
01426: E649                     LSR.W #3,D1
01428: 4441                     NEG.W D1
0142A: 0130 10FF                BTST D0,-1(A0,D1.W)
0142E: 0A3C 0004                EORI #$4,CCR
01432: 66D6                     BNE L_140A
01434: 2F0B                     MOVE.L A3,-(A7)
01436: A983                     _TRAP $A983 _DisposDialog
01438: 7001                     MOVEQ #1,D0
0143A: B06E FFFA                CMP.W -6(A6),D0
0143E: 6600 0124                BNE L_1564
01442: 286E 0008                MOVEA.L 8(A6),A4
01446: 42A7                     CLR.L -(A7)
01448: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
0144C: 4EBA F530                JSR L_097E(PC)
01450: 295F 010A                MOVE.L (A7)+,266(A4)
01454: 302D E9EC                MOVE.W -5652(A5),D0
01458: 48C0                     EXT.L D0
0145A: 2F00                     MOVE.L D0,-(A7)
0145C: 486C 000A                PEA 10(A4)
01460: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
01464: 302D EA52                MOVE.W -5550(A5),D0
01468: 6706                     BEQ L_1470
0146A: 5340                     SUBQ.W #1,D0
0146C: 672C                     BEQ L_149A
0146E: 6052                     BRA L_14C2
01470: 487A 0108                PEA L_157A(PC)
01474: 486C 000A                PEA 10(A4)
01478: 487A 010A                PEA L_1584(PC)
0147C: 486E FEF2                PEA -270(A6)
01480: 3F3C 0003                MOVE.W #$3,-(A7)
01484: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01488: 41EC 000A                LEA 10(A4),A0
0148C: 43EE FEF2                LEA -270(A6),A1
01490: 703F                     MOVEQ #63,D0
01492: 20D9                     MOVE.L (A1)+,(A0)+
01494: 51C8 FFFC                DBF D0,L_1492
01498: 6028                     BRA L_14C2
0149A: 487A 00DE                PEA L_157A(PC)
0149E: 486C 000A                PEA 10(A4)
014A2: 487A 00D4                PEA L_1578(PC)
014A6: 486E FEF2                PEA -270(A6)
014AA: 3F3C 0003                MOVE.W #$3,-(A7)
014AE: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
014B2: 41EC 000A                LEA 10(A4),A0
014B6: 43EE FEF2                LEA -270(A6),A1
014BA: 703F                     MOVEQ #63,D0
014BC: 20D9                     MOVE.L (A1)+,(A0)+
014BE: 51C8 FFFC                DBF D0,L_14BC
014C2: 4267                     CLR.W -(A7)
014C4: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
014C8: 486E FFF2                PEA -14(A6)
014CC: 486E FFF6                PEA -10(A6)
014D0: 4EBA F4E2                JSR L_09B4(PC)
014D4: 101F                     MOVE.B (A7)+,D0
014D6: 42A7                     CLR.L -(A7)
014D8: 3F3C 003C                MOVE.W #$3C,-(A7)
014DC: 4EBA EE70                JSR L_034E(PC)
014E0: 201F                     MOVE.L (A7)+,D0
014E2: E180                     ASL.L #8,D0
014E4: 91AE FFF2                SUB.L D0,-14(A6)
014E8: 42A7                     CLR.L -(A7)
014EA: 3F3C 003C                MOVE.W #$3C,-(A7)
014EE: 4EBA EE5E                JSR L_034E(PC)
014F2: 201F                     MOVE.L (A7)+,D0
014F4: E180                     ASL.L #8,D0
014F6: 91AE FFF6                SUB.L D0,-10(A6)
014FA: 4AAE FFF2                TST.L -14(A6)
014FE: 5CC0                     SGE D0
01500: 4AAE FFF6                TST.L -10(A6)
01504: 5EC1                     SGT D1
01506: C001                     AND.B D1,D0
01508: 222E FFF6                MOVE.L -10(A6),D1
0150C: B2AE FFF2                CMP.L -14(A6),D1
01510: 5EC1                     SGT D1
01512: C001                     AND.B D1,D0
01514: 6738                     BEQ L_154E
01516: 2F2E 0008                MOVE.L 8(A6),-(A7)
0151A: 3F3C 0001                MOVE.W #$1,-(A7)
0151E: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
01522: 206C 0126                MOVEA.L 294(A4),A0
01526: 2050                     MOVEA.L (A0),A0
01528: 20AE FFF2                MOVE.L -14(A6),(A0)
0152C: 206C 0126                MOVEA.L 294(A4),A0
01530: 2050                     MOVEA.L (A0),A0
01532: 216E FFF6 0004           MOVE.L -10(A6),4(A0)
01538: 206C 0126                MOVEA.L 294(A4),A0
0153C: 2050                     MOVEA.L (A0),A0
0153E: 317C 0001 0008           MOVE.W #$1,8(A0)
01544: 206C 0126                MOVEA.L 294(A4),A0
01548: 2050                     MOVEA.L (A0),A0
0154A: 4228 000A                CLR.B 10(A0)
0154E: 297C 0000 72E4 0112      MOVE.L #$72E4,274(A4)
01556: 397C 0001 010E           MOVE.W #$1,270(A4)
0155C: 397C 0002 0110           MOVE.W #$2,272(A4)
01562: 600A                     BRA L_156E
01564: 206E 0008                MOVEA.L 8(A6),A0
01568: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
0156E: 4CDF 1800                MOVEM.L (A7)+,0x1800
01572: 4E5E                     UNLK A6
01574: 2E9F                     MOVE.L (A7)+,(A7)
01576: 4E75                     RTS
01578: 0155                     BCHG D0,(A5)
0157A: 094D 6972                MOVEP ...
0157E: 6167                     BSR L_15E7
01580: 6520                     BCS L_15A2
01582: 5753                     SUBQ.W #3,(A3)
01584: 014C 0006                MOVEP ...
01588: 4E56 0000                LINK A6,#0
0158C: 4267                     CLR.W -(A7)
0158E: 2F2D EA40                MOVE.L -5568(A5),-(A7)
01592: 4EBA F28E                JSR L_0822(PC)
01596: 3F3C 0001                MOVE.W #$1,-(A7)
0159A: 2F2D EA44                MOVE.L -5564(A5),-(A7)
0159E: 4EBA F282                JSR L_0822(PC)
015A2: 4E5E                     UNLK A6
015A4: 4E75                     RTS
015A6: 4E56 FDC8                LINK A6,#-568
015AA: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
015AE: 286E 0008                MOVEA.L 8(A6),A4
015B2: 42A7                     CLR.L -(A7)
015B4: 3F3C 4E20                MOVE.W #$4E20,-(A7)
015B8: 42A7                     CLR.L -(A7)
015BA: 70FF                     MOVEQ #-1,D0
015BC: 2F00                     MOVE.L D0,-(A7)
015BE: A97C                     _TRAP $A97C _GetNewDialog
015C0: 2D5F FFD8                MOVE.L (A7)+,-40(A6)
015C4: 2F2E FFD8                MOVE.L -40(A6),-(A7)
015C8: 3F3C 0001                MOVE.W #$1,-(A7)
015CC: 486E FFE4                PEA -28(A6)
015D0: 486E FFD0                PEA -48(A6)
015D4: 486E FEC8                PEA -312(A6)
015D8: A98D                     _TRAP $A98D _GetDItem
015DA: 2F2E FFD8                MOVE.L -40(A6),-(A7)
015DE: 3F3C 0002                MOVE.W #$2,-(A7)
015E2: 486E FFE4                PEA -28(A6)
015E6: 486E FFD4                PEA -44(A6)
015EA: 486E FEC8                PEA -312(A6)
015EE: A98D                     _TRAP $A98D _GetDItem
015F0: 2F2E FFD0                MOVE.L -48(A6),-(A7)
015F4: 487A 01A2                PEA L_1798(PC)
015F8: A98F                     _TRAP $A98F _SetIText
015FA: 3F2D EA52                MOVE.W -5550(A5),-(A7)
015FE: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
01602: 4EBA F150                JSR L_0754(PC)
01606: 42A7                     CLR.L -(A7)
01608: 3F3C 0041                MOVE.W #$41,-(A7)
0160C: 4EBA ED40                JSR L_034E(PC)
01610: 7001                     MOVEQ #1,D0
01612: B09F                     CMP.L (A7)+,D0
01614: 57C0                     SEQ D0
01616: 4400                     NEG.B D0
01618: 1D40 FFE3                MOVE.B D0,-29(A6)
0161C: 3F3C 0041                MOVE.W #$41,-(A7)
01620: 4267                     CLR.W -(A7)
01622: 4EBA F07C                JSR L_06A0(PC)
01626: 2E2C 010A                MOVE.L 266(A4),D7
0162A: 42A7                     CLR.L -(A7)
0162C: 3F3C 003C                MOVE.W #$3C,-(A7)
01630: 4EBA ED1C                JSR L_034E(PC)
01634: 201F                     MOVE.L (A7)+,D0
01636: 3800                     MOVE.W D0,D4
01638: 2D6C 0116 FFDC           MOVE.L 278(A4),-36(A6)
0163E: 42A7                     CLR.L -(A7)
01640: 2F2C 011A                MOVE.L 282(A4),-(A7)
01644: 7002                     MOVEQ #2,D0
01646: 2F00                     MOVE.L D0,-(A7)
01648: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0164C: 203C 0000 0100           MOVE.L #$100,D0
01652: E180                     ASL.L #8,D0
01654: 2F00                     MOVE.L D0,-(A7)
01656: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
0165A: 2C1F                     MOVE.L (A7)+,D6
0165C: BC87                     CMP.L D7,D6
0165E: 6C10                     BGE L_1670
01660: 2F06                     MOVE.L D6,-(A7)
01662: 2F3C 0000 0100           MOVE.L #$100,-(A7)
01668: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0166C: 2C1F                     MOVE.L (A7)+,D6
0166E: E186                     ASL.L #8,D6
01670: 0C86 0000 0100           CMPI.L #$100,D6
01676: 6C06                     BGE L_167E
01678: 397C FFFD 012A           MOVE.W #$FFFD,298(A4)
0167E: 4A87                     TST.L D7
01680: 5EC0                     SGT D0
01682: 4A6C 012A                TST.W 298(A4)
01686: 57C1                     SEQ D1
01688: C001                     AND.B D1,D0
0168A: 6700 00EA                BEQ L_1776
0168E: 42A7                     CLR.L -(A7)
01690: 2F07                     MOVE.L D7,-(A7)
01692: 2F06                     MOVE.L D6,-(A7)
01694: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
01698: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
0169C: 2D6E FFFC FFF8           MOVE.L -4(A6),-8(A6)
016A2: 4AAE FFF8                TST.L -8(A6)
016A6: 5EC0                     SGT D0
016A8: 4A6C 012A                TST.W 298(A4)
016AC: 57C1                     SEQ D1
016AE: C001                     AND.B D1,D0
016B0: 6700 0082                BEQ L_1734
016B4: 2F07                     MOVE.L D7,-(A7)
016B6: 486E FED0                PEA -304(A6)
016BA: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
016BE: 2F2E FFD4                MOVE.L -44(A6),-(A7)
016C2: 487A 0124                PEA L_17E8(PC)
016C6: 486E FED0                PEA -304(A6)
016CA: 486E FDC8                PEA -568(A6)
016CE: 3F3C 0002                MOVE.W #$2,-(A7)
016D2: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
016D6: 486E FDC8                PEA -568(A6)
016DA: A98F                     _TRAP $A98F _SetIText
016DC: 42A7                     CLR.L -(A7)
016DE: 2F3C 0000 0400           MOVE.L #$400,-(A7)
016E4: 2F2E FFF8                MOVE.L -8(A6),-(A7)
016E8: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
016EC: 2A1F                     MOVE.L (A7)+,D5
016EE: 2F2E FFDC                MOVE.L -36(A6),-(A7)
016F2: 2F05                     MOVE.L D5,-(A7)
016F4: 3F04                     MOVE.W D4,-(A7)
016F6: 3F2D EA52                MOVE.W -5550(A5),-(A7)
016FA: 4EBA FA64                JSR L_1160(PC)
016FE: 302C 0110                MOVE.W 272(A4),D0
01702: 48C0                     EXT.L D0
01704: 2F00                     MOVE.L D0,-(A7)
01706: 2F05                     MOVE.L D5,-(A7)
01708: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0170C: 201F                     MOVE.L (A7)+,D0
0170E: D1AE FFDC                ADD.L D0,-36(A6)
01712: 3004                     MOVE.W D4,D0
01714: 48C0                     EXT.L D0
01716: 2F05                     MOVE.L D5,-(A7)
01718: 2F3C 0000 0100           MOVE.L #$100,-(A7)
0171E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01722: 221F                     MOVE.L (A7)+,D1
01724: D280                     ADD.L D0,D1
01726: 3801                     MOVE.W D1,D4
01728: 9E85                     SUB.L D5,D7
0172A: 2005                     MOVE.L D5,D0
0172C: 91AE FFF8                SUB.L D0,-8(A6)
01730: 6000 FF70                BRA L_16A2
01734: 4A6C 012A                TST.W 298(A4)
01738: 57C0                     SEQ D0
0173A: C014                     AND.B (A4),D0
0173C: 6734                     BEQ L_1772
0173E: 2F2E FFD0                MOVE.L -48(A6),-(A7)
01742: 487A 0080                PEA L_17C4(PC)
01746: A98F                     _TRAP $A98F _SetIText
01748: 202E FFFC                MOVE.L -4(A6),D0
0174C: E380                     ASL.L #1,D0
0174E: 2D40 FFF0                MOVE.L D0,-16(A6)
01752: 4267                     CLR.W -(A7)
01754: 3F2C 0006                MOVE.W 6(A4),-(A7)
01758: 486E FFF0                PEA -16(A6)
0175C: 2F2C 0116                MOVE.L 278(A4),-(A7)
01760: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01764: 3D5F FFE0                MOVE.W (A7)+,-32(A6)
01768: 2F2E FFD0                MOVE.L -48(A6),-(A7)
0176C: 487A 002A                PEA L_1798(PC)
01770: A98F                     _TRAP $A98F _SetIText
01772: 6000 FF0A                BRA L_167E
01776: 102E FFE3                MOVE.B -29(A6),D0
0177A: 670C                     BEQ L_1788
0177C: 3F3C 0041                MOVE.W #$41,-(A7)
01780: 3F3C 0001                MOVE.W #$1,-(A7)
01784: 4EBA EF1A                JSR L_06A0(PC)
01788: 2F2E FFD8                MOVE.L -40(A6),-(A7)
0178C: A983                     _TRAP $A983 _DisposDialog
0178E: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
01792: 4E5E                     UNLK A6
01794: 2E9F                     MOVE.L (A7)+,(A7)
01796: 4E75                     RTS
01798: 2A54                     MOVEA.L (A4),A5
0179A: 7261                     MOVEQ #97,D1
0179C: 6E73                     BGT L_1811
0179E: 6665                     BNE L_1805
017A0: 7272                     MOVEQ #114,D1
017A2: 696E                     BVS L_1812
017A4: 6720                     BEQ L_17C6
017A6: 736F                     MOVEQ #111,D1
017A8: 756E                     MOVEQ #110,D2
017AA: 6420                     BCC L_17CC
017AC: 6461                     BCC L_180F
017AE: 7461                     MOVEQ #97,D2
017B0: 2066                     MOVEA.L -(A6),A0
017B2: 726F                     MOVEQ #111,D1
017B4: 6D20                     BLT L_17D6
017B6: 7468                     MOVEQ #104,D2
017B8: 6520                     BCS L_17DA
017BA: 4D69                     DC.W $4D69
017BC: 7261                     MOVEQ #97,D1
017BE: 6765                     BEQ L_1825
017C0: 2E2E 2E00                MOVE.L 11776(A6),D7
017C4: 2357 7269                MOVE.L (A7),29289(A1)
017C8: 7469                     MOVEQ #105,D2
017CA: 6E67                     BGT L_1833
017CC: 2064                     MOVEA.L -(A4),A0
017CE: 6563                     BCS L_1833
017D0: 6F64                     BLE L_1836
017D2: 6564                     BCS L_1838
017D4: 2064                     MOVEA.L -(A4),A0
017D6: 6174                     BSR L_184C
017D8: 6120                     BSR L_17FA
017DA: 746F                     MOVEQ #111,D2
017DC: 204D                     MOVEA.L A5,A0
017DE: 6163                     BSR L_1843
017E0: 2066                     MOVEA.L -(A6),A0
017E2: 696C                     BVS L_1850
017E4: 652E                     BCS L_1814
017E6: 2E2E 1353                MOVE.L 4947(A6),D7
017EA: 616D                     BSR L_1859
017EC: 706C                     MOVEQ #108,D0
017EE: 6573                     BCS L_1863
017F0: 2072 656D                MOVEA.L 109(A2,D6.W),A0
017F4: 6169                     BSR L_185F
017F6: 6E69                     BGT L_1861
017F8: 6E67                     BGT L_1861
017FA: 3A20                     MOVE.W -(A0),D5
017FC: 4E56 0000                LINK A6,#0
01800: 4267                     CLR.W -(A7)
01802: 2F2E 0008                MOVE.L 8(A6),-(A7)
01806: 4EBA 0B4C                JSR L_2354(PC)
0180A: 101F                     MOVE.B (A7)+,D0
0180C: 671A                     BEQ L_1828
0180E: 4267                     CLR.W -(A7)
01810: 2F2E 0008                MOVE.L 8(A6),-(A7)
01814: 4EBA FB24                JSR L_133A(PC)
01818: 101F                     MOVE.B (A7)+,D0
0181A: 6708                     BEQ L_1824
0181C: 2F2E 0008                MOVE.L 8(A6),-(A7)
01820: 4EBA FB6A                JSR L_138C(PC)
01824: 4EBA FAA0                JSR L_12C6(PC)
01828: 4E5E                     UNLK A6
0182A: 2E9F                     MOVE.L (A7)+,(A7)
0182C: 4E75                     RTS
0182E: 4E56 0000                LINK A6,#0
01832: 4267                     CLR.W -(A7)
01834: 2F2E 0008                MOVE.L 8(A6),-(A7)
01838: 4EBA FAB0                JSR L_12EA(PC)
0183C: 101F                     MOVE.B (A7)+,D0
0183E: 670C                     BEQ L_184C
01840: 4EBA FD46                JSR L_1588(PC)
01844: 2F2E 0008                MOVE.L 8(A6),-(A7)
01848: 4EBA FD5C                JSR L_15A6(PC)
0184C: 4EBA FA78                JSR L_12C6(PC)
01850: 4E5E                     UNLK A6
01852: 2E9F                     MOVE.L (A7)+,(A7)
01854: 4E75                     RTS
01856: 4E56 FEEC                LINK A6,#-276
0185A: 2F0C                     MOVE.L A4,-(A7)
0185C: 3F2D EA52                MOVE.W -5550(A5),-(A7)
01860: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
01864: 4EBA EEEE                JSR L_0754(PC)
01868: 4267                     CLR.W -(A7)
0186A: 2F2D EA40                MOVE.L -5568(A5),-(A7)
0186E: 4EBA EFB2                JSR L_0822(PC)
01872: 3F3C 0001                MOVE.W #$1,-(A7)
01876: 2F2D EA44                MOVE.L -5564(A5),-(A7)
0187A: 4EBA EFA6                JSR L_0822(PC)
0187E: A850                     _TRAP $A850 _InitCursor
01880: 42A7                     CLR.L -(A7)
01882: 3F3C 52DB                MOVE.W #$52DB,-(A7)
01886: 42A7                     CLR.L -(A7)
01888: 70FF                     MOVEQ #-1,D0
0188A: 2F00                     MOVE.L D0,-(A7)
0188C: A97C                     _TRAP $A97C _GetNewDialog
0188E: 285F                     MOVEA.L (A7)+,A4
01890: 2F0C                     MOVE.L A4,-(A7)
01892: 3F3C 000E                MOVE.W #$E,-(A7)
01896: 486E FFF8                PEA -8(A6)
0189A: 486E FFF4                PEA -12(A6)
0189E: 486E FFEC                PEA -20(A6)
018A2: A98D                     _TRAP $A98D _GetDItem
018A4: 2F2E FFF4                MOVE.L -12(A6),-(A7)
018A8: 206E 0008                MOVEA.L 8(A6),A0
018AC: 4868 000A                PEA 10(A0)
018B0: A98F                     _TRAP $A98F _SetIText
018B2: 2F0C                     MOVE.L A4,-(A7)
018B4: 3F3C 0010                MOVE.W #$10,-(A7)
018B8: 486E FFF8                PEA -8(A6)
018BC: 486E FFF4                PEA -12(A6)
018C0: 486E FFEC                PEA -20(A6)
018C4: A98D                     _TRAP $A98D _GetDItem
018C6: 206E 0008                MOVEA.L 8(A6),A0
018CA: 2F28 010A                MOVE.L 266(A0),-(A7)
018CE: 486E FEEC                PEA -276(A6)
018D2: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
018D6: 2F2E FFF4                MOVE.L -12(A6),-(A7)
018DA: 486E FEEC                PEA -276(A6)
018DE: A98F                     _TRAP $A98F _SetIText
018E0: 302D EA52                MOVE.W -5550(A5),D0
018E4: 6706                     BEQ L_18EC
018E6: 5340                     SUBQ.W #1,D0
018E8: 6716                     BEQ L_1900
018EA: 6026                     BRA L_1912
018EC: 2F0C                     MOVE.L A4,-(A7)
018EE: 3F3C 000A                MOVE.W #$A,-(A7)
018F2: 3F3C 000B                MOVE.W #$B,-(A7)
018F6: 3F3C 000A                MOVE.W #$A,-(A7)
018FA: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
018FE: 6012                     BRA L_1912
01900: 2F0C                     MOVE.L A4,-(A7)
01902: 3F3C 000A                MOVE.W #$A,-(A7)
01906: 3F3C 000B                MOVE.W #$B,-(A7)
0190A: 3F3C 000B                MOVE.W #$B,-(A7)
0190E: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
01912: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
01916: 2F0C                     MOVE.L A4,-(A7)
01918: 4EBA F37C                JSR L_0C96(PC)
0191C: 2F0C                     MOVE.L A4,-(A7)
0191E: 4EBA F46C                JSR L_0D8C(PC)
01922: 487A F684                PEA L_0FA8(PC)
01926: 486E FFFA                PEA -6(A6)
0192A: A991                     _TRAP $A991 _ModalDialog
0192C: 302E FFFA                MOVE.W -6(A6),D0
01930: 6B18                     BMI L_194A
01932: B07C 0007                CMP.W #$7,D0
01936: 6E12                     BGT L_194A
01938: 41FA 002E                LEA L_1968(PC),A0
0193C: 3200                     MOVE.W D0,D1
0193E: E649                     LSR.W #3,D1
01940: 4441                     NEG.W D1
01942: 0130 10FF                BTST D0,-1(A0,D1.W)
01946: 0A3C 0004                EORI #$4,CCR
0194A: 66D6                     BNE L_1922
0194C: 2F0C                     MOVE.L A4,-(A7)
0194E: A983                     _TRAP $A983 _DisposDialog
01950: 7001                     MOVEQ #1,D0
01952: B06E FFFA                CMP.W -6(A6),D0
01956: 57C0                     SEQ D0
01958: 4400                     NEG.B D0
0195A: 1D40 000C                MOVE.B D0,12(A6)
0195E: 285F                     MOVEA.L (A7)+,A4
01960: 4E5E                     UNLK A6
01962: 2E9F                     MOVE.L (A7)+,(A7)
01964: 4E75                     RTS
01966: 0006 4E56                ORI.B #$56,D6
0196A: FDE2                     DC.W $FDE2 (F-line)
0196C: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
01970: 102E 0008                MOVE.B 8(A6),D0
01974: 670A                     BEQ L_1980
01976: 2C2E 000E                MOVE.L 14(A6),D6
0197A: 7010                     MOVEQ #16,D0
0197C: DC80                     ADD.L D0,D6
0197E: 6004                     BRA L_1984
01980: 2C2E 000E                MOVE.L 14(A6),D6
01984: 203C 0000 0100           MOVE.L #$100,D0
0198A: E180                     ASL.L #8,D0
0198C: B086                     CMP.L D6,D0
0198E: 6C08                     BGE L_1998
01990: 2C3C 0000 0100           MOVE.L #$100,D6
01996: E186                     ASL.L #8,D6
01998: 102E 0008                MOVE.B 8(A6),D0
0199C: 6720                     BEQ L_19BE
0199E: 2F06                     MOVE.L D6,-(A7)
019A0: 2F3C 0000 0100           MOVE.L #$100,-(A7)
019A6: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
019AA: 203C 0000 0100           MOVE.L #$100,D0
019B0: 909F                     SUB.L (A7)+,D0
019B2: 3E00                     MOVE.W D0,D7
019B4: 0C47 0100                CMPI.W #$100,D7
019B8: 6602                     BNE L_19BC
019BA: 4247                     CLR.W D7
019BC: 6002                     BRA L_19C0
019BE: 4247                     CLR.W D7
019C0: 3007                     MOVE.W D7,D0
019C2: 48C0                     EXT.L D0
019C4: D086                     ADD.L D6,D0
019C6: 2F00                     MOVE.L D0,-(A7)
019C8: 2F3C 0000 0100           MOVE.L #$100,-(A7)
019CE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
019D2: 201F                     MOVE.L (A7)+,D0
019D4: 3A00                     MOVE.W D0,D5
019D6: 3005                     MOVE.W D5,D0
019D8: D06E 000C                ADD.W 12(A6),D0
019DC: 3D40 FFFE                MOVE.W D0,-2(A6)
019E0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
019E4: 3F3C 00F0                MOVE.W #$F0,-(A7)
019E8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
019EC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
019F0: 3F3C 000F                MOVE.W #$F,-(A7)
019F4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
019F8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
019FC: 3F3C 0001                MOVE.W #$1,-(A7)
01A00: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01A04: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01A08: 3F3C 000C                MOVE.W #$C,-(A7)
01A0C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01A10: 302E 000A                MOVE.W 10(A6),D0
01A14: 6706                     BEQ L_1A1C
01A16: 5340                     SUBQ.W #1,D0
01A18: 670E                     BEQ L_1A28
01A1A: 6018                     BRA L_1A34
01A1C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01A20: 4267                     CLR.W -(A7)
01A22: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01A26: 600C                     BRA L_1A34
01A28: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01A2C: 3F3C 0010                MOVE.W #$10,-(A7)
01A30: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01A34: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01A38: 4267                     CLR.W -(A7)
01A3A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01A3E: 4267                     CLR.W -(A7)
01A40: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01A44: 41EE 000C                LEA 12(A6),A0
01A48: 2008                     MOVE.L A0,D0
01A4A: 5280                     ADDQ.L #1,D0
01A4C: 2F00                     MOVE.L D0,-(A7)
01A4E: 7001                     MOVEQ #1,D0
01A50: 2F00                     MOVE.L D0,-(A7)
01A52: 1F3C 0001                MOVE.B #$1,-(A7)
01A56: 4267                     CLR.W -(A7)
01A58: 4EBA 09C4                JSR L_241E(PC)
01A5C: 3D5F FFFA                MOVE.W (A7)+,-6(A6)
01A60: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01A64: 4267                     CLR.W -(A7)
01A66: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01A6A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01A6E: 4267                     CLR.W -(A7)
01A70: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01A74: 4267                     CLR.W -(A7)
01A76: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01A7A: 41EE FFFE                LEA -2(A6),A0
01A7E: 2008                     MOVE.L A0,D0
01A80: 5280                     ADDQ.L #1,D0
01A82: 2F00                     MOVE.L D0,-(A7)
01A84: 7001                     MOVEQ #1,D0
01A86: 2F00                     MOVE.L D0,-(A7)
01A88: 1F3C 0001                MOVE.B #$1,-(A7)
01A8C: 4267                     CLR.W -(A7)
01A8E: 4EBA 098E                JSR L_241E(PC)
01A92: 301F                     MOVE.W (A7)+,D0
01A94: D16E FFFA                ADD.W D0,-6(A6)
01A98: 4267                     CLR.W -(A7)
01A9A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01A9E: 2F2E 0012                MOVE.L 18(A6),-(A7)
01AA2: 2F2E 000E                MOVE.L 14(A6),-(A7)
01AA6: 1F3C 0001                MOVE.B #$1,-(A7)
01AAA: 1F3C 0001                MOVE.B #$1,-(A7)
01AAE: 4EBA 096E                JSR L_241E(PC)
01AB2: 301F                     MOVE.W (A7)+,D0
01AB4: D16E FFFA                ADD.W D0,-6(A6)
01AB8: 4A47                     TST.W D7
01ABA: 6F30                     BLE L_1AEC
01ABC: 486E FDEA                PEA -534(A6)
01AC0: 3007                     MOVE.W D7,D0
01AC2: 48C0                     EXT.L D0
01AC4: 2F00                     MOVE.L D0,-(A7)
01AC6: 4EBA 0B1A                JSR L_25E2(PC)
01ACA: 4267                     CLR.W -(A7)
01ACC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01AD0: 486E FDEA                PEA -534(A6)
01AD4: 3007                     MOVE.W D7,D0
01AD6: 48C0                     EXT.L D0
01AD8: 2F00                     MOVE.L D0,-(A7)
01ADA: 1F3C 0001                MOVE.B #$1,-(A7)
01ADE: 1F3C 0001                MOVE.B #$1,-(A7)
01AE2: 4EBA 093A                JSR L_241E(PC)
01AE6: 301F                     MOVE.W (A7)+,D0
01AE8: D16E FFFA                ADD.W D0,-6(A6)
01AEC: 102E 0008                MOVE.B 8(A6),D0
01AF0: 672A                     BEQ L_1B1C
01AF2: 486E FDEA                PEA -534(A6)
01AF6: 7010                     MOVEQ #16,D0
01AF8: 2F00                     MOVE.L D0,-(A7)
01AFA: 4EBA 0AE6                JSR L_25E2(PC)
01AFE: 4267                     CLR.W -(A7)
01B00: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B04: 486E FDEA                PEA -534(A6)
01B08: 7010                     MOVEQ #16,D0
01B0A: 2F00                     MOVE.L D0,-(A7)
01B0C: 1F3C 0001                MOVE.B #$1,-(A7)
01B10: 4267                     CLR.W -(A7)
01B12: 4EBA 090A                JSR L_241E(PC)
01B16: 301F                     MOVE.W (A7)+,D0
01B18: D16E FFFA                ADD.W D0,-6(A6)
01B1C: 302E FFFA                MOVE.W -6(A6),D0
01B20: 48C0                     EXT.L D0
01B22: C0BC 0000 007F           AND.L #$7F,D0
01B28: 3D40 FFFA                MOVE.W D0,-6(A6)
01B2C: 4267                     CLR.W -(A7)
01B2E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B32: 41EE FFFA                LEA -6(A6),A0
01B36: 2008                     MOVE.L A0,D0
01B38: 5280                     ADDQ.L #1,D0
01B3A: 2F00                     MOVE.L D0,-(A7)
01B3C: 7001                     MOVEQ #1,D0
01B3E: 2F00                     MOVE.L D0,-(A7)
01B40: 4267                     CLR.W -(A7)
01B42: 4267                     CLR.W -(A7)
01B44: 4EBA 08D8                JSR L_241E(PC)
01B48: 381F                     MOVE.W (A7)+,D4
01B4A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B4E: 700A                     MOVEQ #10,D0
01B50: 2F00                     MOVE.L D0,-(A7)
01B52: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
01B56: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
01B5A: 4267                     CLR.W -(A7)
01B5C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01B60: 486E FFEA                PEA -22(A6)
01B64: 7004                     MOVEQ #4,D0
01B66: 2F00                     MOVE.L D0,-(A7)
01B68: 4267                     CLR.W -(A7)
01B6A: 4267                     CLR.W -(A7)
01B6C: 4EBA 09B0                JSR L_251E(PC)
01B70: D85F                     ADD.W (A7)+,D4
01B72: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
01B76: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
01B7A: 4E5E                     UNLK A6
01B7C: 205F                     MOVEA.L (A7)+,A0
01B7E: DEFC 000E                ADDA.W #$E,A7
01B82: 4ED0                     JMP (A0)
01B84: 4E56 FFF6                LINK A6,#-10
01B88: 48E7 0708                MOVEM.L 0x0708,-(A7)
01B8C: 286E 000C                MOVEA.L 12(A6),A4
01B90: 2F2E 0010                MOVE.L 16(A6),-(A7)
01B94: 2F3C 0000 1CB9           MOVE.L #$1CB9,-(A7)
01B9A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01B9E: 201F                     MOVE.L (A7)+,D0
01BA0: 6728                     BEQ L_1BCA
01BA2: 5340                     SUBQ.W #1,D0
01BA4: 672A                     BEQ L_1BD0
01BA6: 5340                     SUBQ.W #1,D0
01BA8: 672C                     BEQ L_1BD6
01BAA: 5340                     SUBQ.W #1,D0
01BAC: 6728                     BEQ L_1BD6
01BAE: 5340                     SUBQ.W #1,D0
01BB0: 6B3C                     BMI L_1BEE
01BB2: 5740                     SUBQ.W #3,D0
01BB4: 6F26                     BLE L_1BDC
01BB6: 5340                     SUBQ.W #1,D0
01BB8: 6B34                     BMI L_1BEE
01BBA: 5F40                     SUBQ.W #7,D0
01BBC: 6F24                     BLE L_1BE2
01BBE: 5340                     SUBQ.W #1,D0
01BC0: 6B2C                     BMI L_1BEE
01BC2: 0440 000F                SUBI.W #$F,D0
01BC6: 6F20                     BLE L_1BE8
01BC8: 6024                     BRA L_1BEE
01BCA: 38BC 0001                MOVE.W #$1,(A4)
01BCE: 6022                     BRA L_1BF2
01BD0: 38BC 0002                MOVE.W #$2,(A4)
01BD4: 601C                     BRA L_1BF2
01BD6: 38BC 0003                MOVE.W #$3,(A4)
01BDA: 6016                     BRA L_1BF2
01BDC: 38BC 0004                MOVE.W #$4,(A4)
01BE0: 6010                     BRA L_1BF2
01BE2: 38BC 0005                MOVE.W #$5,(A4)
01BE6: 600A                     BRA L_1BF2
01BE8: 38BC 0006                MOVE.W #$6,(A4)
01BEC: 6004                     BRA L_1BF2
01BEE: 38BC 0007                MOVE.W #$7,(A4)
01BF2: 7001                     MOVEQ #1,D0
01BF4: B054                     CMP.W (A4),D0
01BF6: 6608                     BNE L_1C00
01BF8: 2E3C 0000 0E5C           MOVE.L #$E5C,D7
01BFE: 6014                     BRA L_1C14
01C00: 2E3C 0000 1CB9           MOVE.L #$1CB9,D7
01C06: 3C14                     MOVE.W (A4),D6
01C08: 7002                     MOVEQ #2,D0
01C0A: B046                     CMP.W D6,D0
01C0C: 6C06                     BGE L_1C14
01C0E: E387                     ASL.L #1,D7
01C10: 5346                     SUBQ.W #1,D6
01C12: 60F4                     BRA L_1C08
01C14: 2A07                     MOVE.L D7,D5
01C16: 4487                     NEG.L D7
01C18: DEAE 0010                ADD.L 16(A6),D7
01C1C: 2007                     MOVE.L D7,D0
01C1E: E180                     ASL.L #8,D0
01C20: 2F00                     MOVE.L D0,-(A7)
01C22: 2F05                     MOVE.L D5,-(A7)
01C24: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01C28: 201F                     MOVE.L (A7)+,D0
01C2A: 206E 0008                MOVEA.L 8(A6),A0
01C2E: 3080                     MOVE.W D0,(A0)
01C30: 4CDF 10E0                MOVEM.L (A7)+,0x10e0
01C34: 4E5E                     UNLK A6
01C36: 205F                     MOVEA.L (A7)+,A0
01C38: DEFC 000C                ADDA.W #$C,A7
01C3C: 4ED0                     JMP (A0)
01C3E: 4E56 FFFA                LINK A6,#-6
01C42: 48E7 0300                MOVEM.L 0x0300,-(A7)
01C46: 206E 0008                MOVEA.L 8(A6),A0
01C4A: 1028 011F                MOVE.B 287(A0),D0
01C4E: 671A                     BEQ L_1C6A
01C50: 4267                     CLR.W -(A7)
01C52: 3F3C 0001                MOVE.W #$1,-(A7)
01C56: 4EBA EAFC                JSR L_0754(PC)
01C5A: 3F2D EA52                MOVE.W -5550(A5),-(A7)
01C5E: 2F2D EA3C                MOVE.L -5572(A5),-(A7)
01C62: 4EBA EBBE                JSR L_0822(PC)
01C66: 6000 00A2                BRA L_1D0A
01C6A: 4267                     CLR.W -(A7)
01C6C: 2F2E 0008                MOVE.L 8(A6),-(A7)
01C70: 4EBA FBE4                JSR L_1856(PC)
01C74: 101F                     MOVE.B (A7)+,D0
01C76: 6700 0088                BEQ L_1D00
01C7A: 42A7                     CLR.L -(A7)
01C7C: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
01C80: 4EBA ECFC                JSR L_097E(PC)
01C84: 206E 0008                MOVEA.L 8(A6),A0
01C88: 201F                     MOVE.L (A7)+,D0
01C8A: B0A8 010A                CMP.L 266(A0),D0
01C8E: 6C6E                     BGE L_1CFE
01C90: 4267                     CLR.W -(A7)
01C92: 3F3C 52DF                MOVE.W #$52DF,-(A7)
01C96: 42A7                     CLR.L -(A7)
01C98: A986                     _TRAP $A986 _StopAlert
01C9A: 3C1F                     MOVE.W (A7)+,D6
01C9C: 3006                     MOVE.W D6,D0
01C9E: 5340                     SUBQ.W #1,D0
01CA0: 670A                     BEQ L_1CAC
01CA2: 5340                     SUBQ.W #1,D0
01CA4: 6720                     BEQ L_1CC6
01CA6: 5740                     SUBQ.W #3,D0
01CA8: 6728                     BEQ L_1CD2
01CAA: 605E                     BRA L_1D0A
01CAC: 206E 0008                MOVEA.L 8(A6),A0
01CB0: 2F08                     MOVE.L A0,-(A7)
01CB2: 42A7                     CLR.L -(A7)
01CB4: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
01CB8: 4EBA ECC4                JSR L_097E(PC)
01CBC: 201F                     MOVE.L (A7)+,D0
01CBE: 205F                     MOVEA.L (A7)+,A0
01CC0: 2140 010A                MOVE.L D0,266(A0)
01CC4: 6044                     BRA L_1D0A
01CC6: 206E 0008                MOVEA.L 8(A6),A0
01CCA: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
01CD0: 6038                     BRA L_1D0A
01CD2: 42A7                     CLR.L -(A7)
01CD4: 3F3C 003C                MOVE.W #$3C,-(A7)
01CD8: 4EBA E674                JSR L_034E(PC)
01CDC: 203C 0000 0100           MOVE.L #$100,D0
01CE2: 909F                     SUB.L (A7)+,D0
01CE4: E180                     ASL.L #8,D0
01CE6: 2E00                     MOVE.L D0,D7
01CE8: 7010                     MOVEQ #16,D0
01CEA: 9E80                     SUB.L D0,D7
01CEC: 206E 0008                MOVEA.L 8(A6),A0
01CF0: BEA8 010A                CMP.L 266(A0),D7
01CF4: 6C08                     BGE L_1CFE
01CF6: 206E 0008                MOVEA.L 8(A6),A0
01CFA: 2147 010A                MOVE.L D7,266(A0)
01CFE: 600A                     BRA L_1D0A
01D00: 206E 0008                MOVEA.L 8(A6),A0
01D04: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
01D0A: 206E 0008                MOVEA.L 8(A6),A0
01D0E: 0CA8 0000 0080 010A      CMPI.L #$80,266(A0)
01D16: 5DC0                     SLT D0
01D18: 206E 0008                MOVEA.L 8(A6),A0
01D1C: 4A68 012A                TST.W 298(A0)
01D20: 57C1                     SEQ D1
01D22: C001                     AND.B D1,D0
01D24: 6712                     BEQ L_1D38
01D26: 487A 00A8                PEA L_1DD0(PC)
01D2A: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01D2E: 206E 0008                MOVEA.L 8(A6),A0
01D32: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
01D38: 206E 0008                MOVEA.L 8(A6),A0
01D3C: 2F28 011A                MOVE.L 282(A0),-(A7)
01D40: 206E 0008                MOVEA.L 8(A6),A0
01D44: 3028 0110                MOVE.W 272(A0),D0
01D48: E140                     ASL.W #8,D0
01D4A: 48C0                     EXT.L D0
01D4C: 2F00                     MOVE.L D0,-(A7)
01D4E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01D52: 206E 0008                MOVEA.L 8(A6),A0
01D56: 3028 0110                MOVE.W 272(A0),D0
01D5A: E140                     ASL.W #8,D0
01D5C: 48C0                     EXT.L D0
01D5E: 2F00                     MOVE.L D0,-(A7)
01D60: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01D64: 206E 0008                MOVEA.L 8(A6),A0
01D68: 215F 011A                MOVE.L (A7)+,282(A0)
01D6C: 206E 0008                MOVEA.L 8(A6),A0
01D70: 226E 0008                MOVEA.L 8(A6),A1
01D74: 3029 0110                MOVE.W 272(A1),D0
01D78: E140                     ASL.W #8,D0
01D7A: 48C0                     EXT.L D0
01D7C: B0A8 011A                CMP.L 282(A0),D0
01D80: 6F0A                     BLE L_1D8C
01D82: 206E 0008                MOVEA.L 8(A6),A0
01D86: 317C FFFD 012A           MOVE.W #$FFFD,298(A0)
01D8C: 206E 0008                MOVEA.L 8(A6),A0
01D90: 203C 0000 0100           MOVE.L #$100,D0
01D96: E180                     ASL.L #8,D0
01D98: 7210                     MOVEQ #16,D1
01D9A: 9081                     SUB.L D1,D0
01D9C: B0A8 010A                CMP.L 266(A0),D0
01DA0: 6C14                     BGE L_1DB6
01DA2: 203C 0000 0100           MOVE.L #$100,D0
01DA8: E180                     ASL.L #8,D0
01DAA: 7210                     MOVEQ #16,D1
01DAC: 9081                     SUB.L D1,D0
01DAE: 206E 0008                MOVEA.L 8(A6),A0
01DB2: 2140 010A                MOVE.L D0,266(A0)
01DB6: 206E 0008                MOVEA.L 8(A6),A0
01DBA: 4A68 012A                TST.W 298(A0)
01DBE: 57C0                     SEQ D0
01DC0: 4400                     NEG.B D0
01DC2: 1D40 000C                MOVE.B D0,12(A6)
01DC6: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
01DCA: 4E5E                     UNLK A6
01DCC: 2E9F                     MOVE.L (A7)+,(A7)
01DCE: 4E75                     RTS
01DD0: 4654                     NOT.W (A4)
01DD2: 6865                     BVC L_1E39
01DD4: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
01DD8: 6E64                     BGT L_1E3E
01DDA: 206D 7573                MOVEA.L 30067(A5),A0
01DDE: 7420                     MOVEQ #32,D2
01DE0: 6265                     BHI L_1E47
01DE2: 2061                     MOVEA.L -(A1),A0
01DE4: 7420                     MOVEQ #32,D2
01DE6: 6C65                     BGE L_1E4D
01DE8: 6173                     BSR L_1E5D
01DEA: 7420                     MOVEQ #32,D2
01DEC: 3132 3820                MOVE.W 32(A2,D3.L),-(A0)
01DF0: 7361                     MOVEQ #97,D1
01DF2: 6D70                     BLT L_1E64
01DF4: 6C65                     BGE L_1E5B
01DF6: 7320                     MOVEQ #32,D1
01DF8: 6C6F                     BGE L_1E69
01DFA: 6E67                     BGT L_1E63
01DFC: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
01E00: 7472                     MOVEQ #114,D2
01E02: 616E                     BSR L_1E72
01E04: 7366                     MOVEQ #102,D1
01E06: 6572                     BCS L_1E7A
01E08: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
01E0C: 7468                     MOVEQ #104,D2
01E0E: 6520                     BCS L_1E30
01E10: 4D69                     DC.W $4D69
01E12: 7261                     MOVEQ #97,D1
01E14: 6765                     BEQ L_1E7B
01E16: 2E00                     MOVE.L D0,D7
01E18: 4E56 FDD4                LINK A6,#-556
01E1C: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
01E20: 286E 0008                MOVEA.L 8(A6),A4
01E24: 42A7                     CLR.L -(A7)
01E26: 3F3C 4E20                MOVE.W #$4E20,-(A7)
01E2A: 42A7                     CLR.L -(A7)
01E2C: 70FF                     MOVEQ #-1,D0
01E2E: 2F00                     MOVE.L D0,-(A7)
01E30: A97C                     _TRAP $A97C _GetNewDialog
01E32: 281F                     MOVE.L (A7)+,D4
01E34: 2F04                     MOVE.L D4,-(A7)
01E36: 3F3C 0001                MOVE.W #$1,-(A7)
01E3A: 486E FEE2                PEA -286(A6)
01E3E: 486E FFF0                PEA -16(A6)
01E42: 486E FFE8                PEA -24(A6)
01E46: A98D                     _TRAP $A98D _GetDItem
01E48: 2F04                     MOVE.L D4,-(A7)
01E4A: 3F3C 0002                MOVE.W #$2,-(A7)
01E4E: 486E FEE2                PEA -286(A6)
01E52: 486E FFF4                PEA -12(A6)
01E56: 486E FFE8                PEA -24(A6)
01E5A: A98D                     _TRAP $A98D _GetDItem
01E5C: 2F2E FFF0                MOVE.L -16(A6),-(A7)
01E60: 487A 0194                PEA L_1FF6(PC)
01E64: A98F                     _TRAP $A98F _SetIText
01E66: 1014                     MOVE.B (A4),D0
01E68: 6716                     BEQ L_1E80
01E6A: 4267                     CLR.W -(A7)
01E6C: 3F2C 0006                MOVE.W 6(A4),-(A7)
01E70: 3F3C 0001                MOVE.W #$1,-(A7)
01E74: 2F2C 0002                MOVE.L 2(A4),-(A7)
01E78: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
01E7C: 3D5F FEE6                MOVE.W (A7)+,-282(A6)
01E80: 3F3C 0041                MOVE.W #$41,-(A7)
01E84: 4267                     CLR.W -(A7)
01E86: 4EBA E818                JSR L_06A0(PC)
01E8A: 2E2C 010A                MOVE.L 266(A4),D7
01E8E: 266C 0116                MOVEA.L 278(A4),A3
01E92: 102C 011F                MOVE.B 287(A4),D0
01E96: 6704                     BEQ L_1E9C
01E98: 4246                     CLR.W D6
01E9A: 600E                     BRA L_1EAA
01E9C: 42A7                     CLR.L -(A7)
01E9E: 3F3C 003C                MOVE.W #$3C,-(A7)
01EA2: 4EBA E4AA                JSR L_034E(PC)
01EA6: 201F                     MOVE.L (A7)+,D0
01EA8: 3C00                     MOVE.W D0,D6
01EAA: 4A87                     TST.L D7
01EAC: 5EC0                     SGT D0
01EAE: 4A6C 012A                TST.W 298(A4)
01EB2: 57C1                     SEQ D1
01EB4: C001                     AND.B D1,D0
01EB6: 6700 011C                BEQ L_1FD4
01EBA: 302C 0110                MOVE.W 272(A4),D0
01EBE: 48C0                     EXT.L D0
01EC0: 2F07                     MOVE.L D7,-(A7)
01EC2: 2F00                     MOVE.L D0,-(A7)
01EC4: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01EC8: 201F                     MOVE.L (A7)+,D0
01ECA: B0AC 011A                CMP.L 282(A4),D0
01ECE: 6F08                     BLE L_1ED8
01ED0: 2D6C 011A FED6           MOVE.L 282(A4),-298(A6)
01ED6: 6012                     BRA L_1EEA
01ED8: 302C 0110                MOVE.W 272(A4),D0
01EDC: 48C0                     EXT.L D0
01EDE: 2F07                     MOVE.L D7,-(A7)
01EE0: 2F00                     MOVE.L D0,-(A7)
01EE2: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01EE6: 2D5F FED6                MOVE.L (A7)+,-298(A6)
01EEA: 1014                     MOVE.B (A4),D0
01EEC: 672E                     BEQ L_1F1C
01EEE: 2F2E FFF0                MOVE.L -16(A6),-(A7)
01EF2: 487A 0124                PEA L_2018(PC)
01EF6: A98F                     _TRAP $A98F _SetIText
01EF8: 4267                     CLR.W -(A7)
01EFA: 3F2C 0006                MOVE.W 6(A4),-(A7)
01EFE: 486E FED6                PEA -298(A6)
01F02: 2F2C 0116                MOVE.L 278(A4),-(A7)
01F06: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
01F0A: 3D5F FEE6                MOVE.W (A7)+,-282(A6)
01F0E: 266C 0116                MOVEA.L 278(A4),A3
01F12: 2F2E FFF0                MOVE.L -16(A6),-(A7)
01F16: 487A 00DE                PEA L_1FF6(PC)
01F1A: A98F                     _TRAP $A98F _SetIText
01F1C: 2F2E FED6                MOVE.L -298(A6),-(A7)
01F20: 302C 0110                MOVE.W 272(A4),D0
01F24: 48C0                     EXT.L D0
01F26: 2F00                     MOVE.L D0,-(A7)
01F28: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01F2C: 2A1F                     MOVE.L (A7)+,D5
01F2E: 4A85                     TST.L D5
01F30: 5EC0                     SGT D0
01F32: 4A6C 012A                TST.W 298(A4)
01F36: 57C1                     SEQ D1
01F38: C001                     AND.B D1,D0
01F3A: 6700 0094                BEQ L_1FD0
01F3E: 2F07                     MOVE.L D7,-(A7)
01F40: 486E FEE8                PEA -280(A6)
01F44: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
01F48: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01F4C: 487A 0094                PEA L_1FE2(PC)
01F50: 486E FEE8                PEA -280(A6)
01F54: 486E FDD4                PEA -556(A6)
01F58: 3F3C 0002                MOVE.W #$2,-(A7)
01F5C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01F60: 486E FDD4                PEA -556(A6)
01F64: A98F                     _TRAP $A98F _SetIText
01F66: 0C85 0000 0100           CMPI.L #$100,D5
01F6C: 6F0A                     BLE L_1F78
01F6E: 2D7C 0000 0100 FED6      MOVE.L #$100,-298(A6)
01F76: 6004                     BRA L_1F7C
01F78: 2D45 FED6                MOVE.L D5,-298(A6)
01F7C: 9AAE FED6                SUB.L -298(A6),D5
01F80: 9EAE FED6                SUB.L -298(A6),D7
01F84: 4A87                     TST.L D7
01F86: 57C0                     SEQ D0
01F88: 4400                     NEG.B D0
01F8A: 1D40 FED5                MOVE.B D0,-299(A6)
01F8E: 2F0B                     MOVE.L A3,-(A7)
01F90: 2F2E FED6                MOVE.L -298(A6),-(A7)
01F94: 3F06                     MOVE.W D6,-(A7)
01F96: 3F2D EA52                MOVE.W -5550(A5),-(A7)
01F9A: 1F2E FED5                MOVE.B -299(A6),-(A7)
01F9E: 4EBA F9C8                JSR L_1968(PC)
01FA2: 302C 0110                MOVE.W 272(A4),D0
01FA6: 48C0                     EXT.L D0
01FA8: 2F00                     MOVE.L D0,-(A7)
01FAA: 2F2E FED6                MOVE.L -298(A6),-(A7)
01FAE: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01FB2: D7DF                     ADDA.L (A7)+,A3
01FB4: 3006                     MOVE.W D6,D0
01FB6: 48C0                     EXT.L D0
01FB8: 2F2E FED6                MOVE.L -298(A6),-(A7)
01FBC: 2F3C 0000 0100           MOVE.L #$100,-(A7)
01FC2: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01FC6: 221F                     MOVE.L (A7)+,D1
01FC8: D280                     ADD.L D0,D1
01FCA: 3C01                     MOVE.W D1,D6
01FCC: 6000 FF60                BRA L_1F2E
01FD0: 6000 FED8                BRA L_1EAA
01FD4: 2F04                     MOVE.L D4,-(A7)
01FD6: A983                     _TRAP $A983 _DisposDialog
01FD8: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
01FDC: 4E5E                     UNLK A6
01FDE: 2E9F                     MOVE.L (A7)+,(A7)
01FE0: 4E75                     RTS
01FE2: 1353 616D                MOVE.B (A3),24941(A1)
01FE6: 706C                     MOVEQ #108,D0
01FE8: 6573                     BCS L_205D
01FEA: 2072 656D                MOVEA.L 109(A2,D6.W),A0
01FEE: 6169                     BSR L_2059
01FF0: 6E69                     BGT L_205B
01FF2: 6E67                     BGT L_205B
01FF4: 3A20                     MOVE.W -(A0),D5
01FF6: 2153 656E                MOVE.L (A3),25966(A0)
01FFA: 6469                     BCC L_2065
01FFC: 6E67                     BGT L_2065
01FFE: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
02002: 6E64                     BGT L_2068
02004: 2064                     MOVEA.L -(A4),A0
02006: 6174                     BSR L_207C
02008: 6120                     BSR L_202A
0200A: 746F                     MOVEQ #111,D2
0200C: 2074 6865                MOVEA.L 101(A4,D6.L),A0
02010: 204D                     MOVEA.L A5,A0
02012: 6972                     BVS L_2086
02014: 6167                     BSR L_207D
02016: 65C9                     BCS L_1FE1
02018: 2152 6561                MOVE.L (A2),25953(A0)
0201C: 6469                     BCC L_2087
0201E: 6E67                     BGT L_2087
02020: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
02024: 6E64                     BGT L_208A
02026: 2064                     MOVEA.L -(A4),A0
02028: 6174                     BSR L_209E
0202A: 6120                     BSR L_204C
0202C: 6672                     BNE L_20A0
0202E: 6F6D                     BLE L_209D
02030: 204D                     MOVEA.L A5,A0
02032: 6163                     BSR L_2097
02034: 2066                     MOVEA.L -(A6),A0
02036: 696C                     BVS L_20A4
02038: 65C9                     BCS L_2003
0203A: 4E56 FFF2                LINK A6,#-14
0203E: 48E7 0300                MOVEM.L 0x0300,-(A7)
02042: 206E 0008                MOVEA.L 8(A6),A0
02046: 1028 011F                MOVE.B 287(A0),D0
0204A: 6776                     BEQ L_20C2
0204C: 3F3C 003C                MOVE.W #$3C,-(A7)
02050: 4267                     CLR.W -(A7)
02052: 4EBA E3A2                JSR L_03F6(PC)
02056: 206E 0008                MOVEA.L 8(A6),A0
0205A: 2028 010A                MOVE.L 266(A0),D0
0205E: 7210                     MOVEQ #16,D1
02060: D081                     ADD.L D1,D0
02062: 2F00                     MOVE.L D0,-(A7)
02064: 2F3C 0000 0100           MOVE.L #$100,-(A7)
0206A: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
0206E: 4A9F                     TST.L (A7)+
02070: 6628                     BNE L_209A
02072: 3F3C 003D                MOVE.W #$3D,-(A7)
02076: 206E 0008                MOVEA.L 8(A6),A0
0207A: 2028 010A                MOVE.L 266(A0),D0
0207E: 7210                     MOVEQ #16,D1
02080: D081                     ADD.L D1,D0
02082: 2F00                     MOVE.L D0,-(A7)
02084: 2F3C 0000 0100           MOVE.L #$100,-(A7)
0208A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0208E: 201F                     MOVE.L (A7)+,D0
02090: 5380                     SUBQ.L #1,D0
02092: 3F00                     MOVE.W D0,-(A7)
02094: 4EBA E360                JSR L_03F6(PC)
02098: 6024                     BRA L_20BE
0209A: 3F3C 003D                MOVE.W #$3D,-(A7)
0209E: 206E 0008                MOVEA.L 8(A6),A0
020A2: 2028 010A                MOVE.L 266(A0),D0
020A6: 7210                     MOVEQ #16,D1
020A8: D081                     ADD.L D1,D0
020AA: 2F00                     MOVE.L D0,-(A7)
020AC: 2F3C 0000 0100           MOVE.L #$100,-(A7)
020B2: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
020B6: 201F                     MOVE.L (A7)+,D0
020B8: 3F00                     MOVE.W D0,-(A7)
020BA: 4EBA E33A                JSR L_03F6(PC)
020BE: 6000 00BA                BRA L_217A
020C2: 3F2D EA52                MOVE.W -5550(A5),-(A7)
020C6: 2F2D EA3C                MOVE.L -5572(A5),-(A7)
020CA: 4EBA E756                JSR L_0822(PC)
020CE: 206E 0008                MOVEA.L 8(A6),A0
020D2: 2F28 0112                MOVE.L 274(A0),-(A7)
020D6: 486E FFFA                PEA -6(A6)
020DA: 486E FFFC                PEA -4(A6)
020DE: 4EBA FAA4                JSR L_1B84(PC)
020E2: 3F3C 0043                MOVE.W #$43,-(A7)
020E6: 3F2E FFFA                MOVE.W -6(A6),-(A7)
020EA: 4EBA E30A                JSR L_03F6(PC)
020EE: 3F3C 0044                MOVE.W #$44,-(A7)
020F2: 3F2E FFFC                MOVE.W -4(A6),-(A7)
020F6: 4EBA E2FE                JSR L_03F6(PC)
020FA: 206E 0008                MOVEA.L 8(A6),A0
020FE: 2028 010A                MOVE.L 266(A0),D0
02102: 7210                     MOVEQ #16,D1
02104: D081                     ADD.L D1,D0
02106: 2F00                     MOVE.L D0,-(A7)
02108: 2F3C 0000 0100           MOVE.L #$100,-(A7)
0210E: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
02112: 4A9F                     TST.L (A7)+
02114: 6634                     BNE L_214A
02116: 3F3C 003D                MOVE.W #$3D,-(A7)
0211A: 42A7                     CLR.L -(A7)
0211C: 3F3C 003C                MOVE.W #$3C,-(A7)
02120: 4EBA E22C                JSR L_034E(PC)
02124: 206E 0008                MOVEA.L 8(A6),A0
02128: 2028 010A                MOVE.L 266(A0),D0
0212C: 7210                     MOVEQ #16,D1
0212E: D081                     ADD.L D1,D0
02130: 2F00                     MOVE.L D0,-(A7)
02132: 2F3C 0000 0100           MOVE.L #$100,-(A7)
02138: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0213C: 201F                     MOVE.L (A7)+,D0
0213E: D09F                     ADD.L (A7)+,D0
02140: 5380                     SUBQ.L #1,D0
02142: 3F00                     MOVE.W D0,-(A7)
02144: 4EBA E2B0                JSR L_03F6(PC)
02148: 6030                     BRA L_217A
0214A: 3F3C 003D                MOVE.W #$3D,-(A7)
0214E: 42A7                     CLR.L -(A7)
02150: 3F3C 003C                MOVE.W #$3C,-(A7)
02154: 4EBA E1F8                JSR L_034E(PC)
02158: 206E 0008                MOVEA.L 8(A6),A0
0215C: 2028 010A                MOVE.L 266(A0),D0
02160: 7210                     MOVEQ #16,D1
02162: D081                     ADD.L D1,D0
02164: 2F00                     MOVE.L D0,-(A7)
02166: 2F3C 0000 0100           MOVE.L #$100,-(A7)
0216C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02170: 201F                     MOVE.L (A7)+,D0
02172: D09F                     ADD.L (A7)+,D0
02174: 3F00                     MOVE.W D0,-(A7)
02176: 4EBA E27E                JSR L_03F6(PC)
0217A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0217E: 4EBA E8B6                JSR L_0A36(PC)
02182: 4267                     CLR.W -(A7)
02184: 2F2E 0008                MOVE.L 8(A6),-(A7)
02188: 3F3C 0001                MOVE.W #$1,-(A7)
0218C: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
02190: 101F                     MOVE.B (A7)+,D0
02192: 6700 00C2                BEQ L_2256
02196: 206E 0008                MOVEA.L 8(A6),A0
0219A: 2068 0126                MOVEA.L 294(A0),A0
0219E: 2050                     MOVEA.L (A0),A0
021A0: 2C10                     MOVE.L (A0),D6
021A2: 206E 0008                MOVEA.L 8(A6),A0
021A6: 2068 0126                MOVEA.L 294(A0),A0
021AA: 2050                     MOVEA.L (A0),A0
021AC: 2E28 0004                MOVE.L 4(A0),D7
021B0: 3F3C 003E                MOVE.W #$3E,-(A7)
021B4: 42A7                     CLR.L -(A7)
021B6: 3F3C 003C                MOVE.W #$3C,-(A7)
021BA: 4EBA E192                JSR L_034E(PC)
021BE: 2F06                     MOVE.L D6,-(A7)
021C0: 2F3C 0000 0100           MOVE.L #$100,-(A7)
021C6: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
021CA: 201F                     MOVE.L (A7)+,D0
021CC: D09F                     ADD.L (A7)+,D0
021CE: 3F00                     MOVE.W D0,-(A7)
021D0: 4EBA E224                JSR L_03F6(PC)
021D4: 2F07                     MOVE.L D7,-(A7)
021D6: 2F3C 0000 0100           MOVE.L #$100,-(A7)
021DC: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
021E0: 4A9F                     TST.L (A7)+
021E2: 6634                     BNE L_2218
021E4: 3F3C 003F                MOVE.W #$3F,-(A7)
021E8: 42A7                     CLR.L -(A7)
021EA: 3F3C 003C                MOVE.W #$3C,-(A7)
021EE: 4EBA E15E                JSR L_034E(PC)
021F2: 2F07                     MOVE.L D7,-(A7)
021F4: 2F3C 0000 0100           MOVE.L #$100,-(A7)
021FA: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
021FE: 201F                     MOVE.L (A7)+,D0
02200: D09F                     ADD.L (A7)+,D0
02202: 5380                     SUBQ.L #1,D0
02204: 3F00                     MOVE.W D0,-(A7)
02206: 4EBA E1EE                JSR L_03F6(PC)
0220A: 3F3C 0040                MOVE.W #$40,-(A7)
0220E: 3F3C 00FF                MOVE.W #$FF,-(A7)
02212: 4EBA E1E2                JSR L_03F6(PC)
02216: 603E                     BRA L_2256
02218: 3F3C 003F                MOVE.W #$3F,-(A7)
0221C: 42A7                     CLR.L -(A7)
0221E: 3F3C 003C                MOVE.W #$3C,-(A7)
02222: 4EBA E12A                JSR L_034E(PC)
02226: 2F07                     MOVE.L D7,-(A7)
02228: 2F3C 0000 0100           MOVE.L #$100,-(A7)
0222E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02232: 201F                     MOVE.L (A7)+,D0
02234: D09F                     ADD.L (A7)+,D0
02236: 3F00                     MOVE.W D0,-(A7)
02238: 4EBA E1BC                JSR L_03F6(PC)
0223C: 3F3C 0040                MOVE.W #$40,-(A7)
02240: 2F07                     MOVE.L D7,-(A7)
02242: 2F3C 0000 0100           MOVE.L #$100,-(A7)
02248: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
0224C: 201F                     MOVE.L (A7)+,D0
0224E: 5380                     SUBQ.L #1,D0
02250: 3F00                     MOVE.W D0,-(A7)
02252: 4EBA E1A2                JSR L_03F6(PC)
02256: 206E 0008                MOVEA.L 8(A6),A0
0225A: 1028 011F                MOVE.B 287(A0),D0
0225E: 6744                     BEQ L_22A4
02260: 3F3C 001B                MOVE.W #$1B,-(A7)
02264: 3F3C 0001                MOVE.W #$1,-(A7)
02268: 4EBA E18C                JSR L_03F6(PC)
0226C: 3F3C 0048                MOVE.W #$48,-(A7)
02270: 3F3C 001E                MOVE.W #$1E,-(A7)
02274: 4EBA E180                JSR L_03F6(PC)
02278: 206E 0008                MOVEA.L 8(A6),A0
0227C: 2F28 0112                MOVE.L 274(A0),-(A7)
02280: 486E FFFA                PEA -6(A6)
02284: 486E FFFC                PEA -4(A6)
02288: 4EBA F8FA                JSR L_1B84(PC)
0228C: 3F3C 0043                MOVE.W #$43,-(A7)
02290: 3F2E FFFA                MOVE.W -6(A6),-(A7)
02294: 4EBA E160                JSR L_03F6(PC)
02298: 3F3C 0044                MOVE.W #$44,-(A7)
0229C: 3F2E FFFC                MOVE.W -4(A6),-(A7)
022A0: 4EBA E154                JSR L_03F6(PC)
022A4: 3F2D EA52                MOVE.W -5550(A5),-(A7)
022A8: 2F2D EA3C                MOVE.L -5572(A5),-(A7)
022AC: 4EBA E65C                JSR L_090A(PC)
022B0: 3F3C 0041                MOVE.W #$41,-(A7)
022B4: 3F3C 0001                MOVE.W #$1,-(A7)
022B8: 4EBA E3E6                JSR L_06A0(PC)
022BC: 4267                     CLR.W -(A7)
022BE: 2F2E 0008                MOVE.L 8(A6),-(A7)
022C2: 3F3C 0001                MOVE.W #$1,-(A7)
022C6: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
022CA: 101F                     MOVE.B (A7)+,D0
022CC: 660A                     BNE L_22D8
022CE: 3F3C 0041                MOVE.W #$41,-(A7)
022D2: 4267                     CLR.W -(A7)
022D4: 4EBA E3CA                JSR L_06A0(PC)
022D8: 206E 0008                MOVEA.L 8(A6),A0
022DC: 1028 011F                MOVE.B 287(A0),D0
022E0: 6720                     BEQ L_2302
022E2: 3F3C 0048                MOVE.W #$48,-(A7)
022E6: 3F3C 001F                MOVE.W #$1F,-(A7)
022EA: 4EBA E3B4                JSR L_06A0(PC)
022EE: 3F3C 001B                MOVE.W #$1B,-(A7)
022F2: 4267                     CLR.W -(A7)
022F4: 4EBA E3AA                JSR L_06A0(PC)
022F8: 3F3C 001C                MOVE.W #$1C,-(A7)
022FC: 4267                     CLR.W -(A7)
022FE: 4EBA E3A0                JSR L_06A0(PC)
02302: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
02306: 4E5E                     UNLK A6
02308: 2E9F                     MOVE.L (A7)+,(A7)
0230A: 4E75                     RTS
0230C: 4E56 0000                LINK A6,#0
02310: 4267                     CLR.W -(A7)
02312: 2F2E 0008                MOVE.L 8(A6),-(A7)
02316: 4EBA 003C                JSR L_2354(PC)
0231A: 101F                     MOVE.B (A7)+,D0
0231C: 6730                     BEQ L_234E
0231E: 4267                     CLR.W -(A7)
02320: 2F2E 0008                MOVE.L 8(A6),-(A7)
02324: 4EBA F014                JSR L_133A(PC)
02328: 101F                     MOVE.B (A7)+,D0
0232A: 671E                     BEQ L_234A
0232C: 4267                     CLR.W -(A7)
0232E: 2F2E 0008                MOVE.L 8(A6),-(A7)
02332: 4EBA F90A                JSR L_1C3E(PC)
02336: 101F                     MOVE.B (A7)+,D0
02338: 6710                     BEQ L_234A
0233A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0233E: 4EBA FAD8                JSR L_1E18(PC)
02342: 2F2E 0008                MOVE.L 8(A6),-(A7)
02346: 4EBA FCF2                JSR L_203A(PC)
0234A: 4EBA EF7A                JSR L_12C6(PC)
0234E: 4E5E                     UNLK A6
02350: 2E9F                     MOVE.L (A7)+,(A7)
02352: 4E75                     RTS
02354: 4E56 FFE0                LINK A6,#-32
02358: 48E7 0108                MOVEM.L 0x0108,-(A7)
0235C: 286E 0008                MOVEA.L 8(A6),A4
02360: 3F2C 0120                MOVE.W 288(A4),-(A7)
02364: 3F3C 0001                MOVE.W #$1,-(A7)
02368: 3F2C 0124                MOVE.W 292(A4),-(A7)
0236C: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
02370: 3B6C 0120 E9F0           MOVE.W 288(A4),-5648(A5)
02376: 3B6C 0122 E9EE           MOVE.W 290(A4),-5650(A5)
0237C: 3B7C 0001 E9EC           MOVE.W #$1,-5652(A5)
02382: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02386: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
0238A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0238E: 3F3C 00F0                MOVE.W #$F0,-(A7)
02392: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02396: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0239A: 3F3C 000F                MOVE.W #$F,-(A7)
0239E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
023A2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
023A6: 3F3C 0001                MOVE.W #$1,-(A7)
023AA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
023AE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
023B2: 4267                     CLR.W -(A7)
023B4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
023B8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
023BC: 700A                     MOVEQ #10,D0
023BE: 2F00                     MOVE.L D0,-(A7)
023C0: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
023C4: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
023C8: 4267                     CLR.W -(A7)
023CA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
023CE: 486E FFE0                PEA -32(A6)
023D2: 7003                     MOVEQ #3,D0
023D4: 2F00                     MOVE.L D0,-(A7)
023D6: 4267                     CLR.W -(A7)
023D8: 4267                     CLR.W -(A7)
023DA: 4EBA 0142                JSR L_251E(PC)
023DE: 3E1F                     MOVE.W (A7)+,D7
023E0: 4267                     CLR.W -(A7)
023E2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
023E6: 486E FFE0                PEA -32(A6)
023EA: 701D                     MOVEQ #29,D0
023EC: 2F00                     MOVE.L D0,-(A7)
023EE: 1F3C 0001                MOVE.B #$1,-(A7)
023F2: 4267                     CLR.W -(A7)
023F4: 4EBA 0128                JSR L_251E(PC)
023F8: 3E1F                     MOVE.W (A7)+,D7
023FA: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
023FE: 4A47                     TST.W D7
02400: 6D08                     BLT L_240A
02402: 1D7C 0001 000C           MOVE.B #$1,12(A6)
02408: 600A                     BRA L_2414
0240A: 422E 000C                CLR.B 12(A6)
0240E: 397C FFFE 012A           MOVE.W #$FFFE,298(A4)
02414: 4CDF 1080                MOVEM.L (A7)+,0x1080
02418: 4E5E                     UNLK A6
0241A: 2E9F                     MOVE.L (A7)+,(A7)
0241C: 4E75                     RTS
0241E: 4E56 0000                LINK A6,#0
02422: 48E7 1820                MOVEM.L 0x1820,-(A7)
02426: 246E 0010                MOVEA.L 16(A6),A2
0242A: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
02430: 4A6E 0014                TST.W 20(A6)
02434: 6604                     BNE L_243A
02436: 5488                     ADDQ.L #2,A0
02438: 5489                     ADDQ.L #2,A1
0243A: 7600                     MOVEQ #0,D3
0243C: 7400                     MOVEQ #0,D2
0243E: 0CAE 0001 0000 000C      CMPI.L #$10000,12(A6)
02446: 6E0C                     BGT L_2454
02448: 202E 000C                MOVE.L 12(A6),D0
0244C: 91AE 000C                SUB.L D0,12(A6)
02450: 5380                     SUBQ.L #1,D0
02452: 600E                     BRA L_2462
02454: 203C 0000 FFFF           MOVE.L #$FFFF,D0
0245A: 04AE 0001 0000 000C      SUBI.L #$10000,12(A6)
02462: 1412                     MOVE.B (A2),D2
02464: 4A2E 000A                TST.B 10(A6)
02468: 6736                     BEQ L_24A0
0246A: 4A2E 0008                TST.B 8(A6)
0246E: 672C                     BEQ L_249C
02470: 3812                     MOVE.W (A2),D4
02472: 6B08                     BMI L_247C
02474: 0644 0080                ADDI.W #$80,D4
02478: 690A                     BVS L_2484
0247A: 6012                     BRA L_248E
0247C: 0444 0080                SUBI.W #$80,D4
02480: 6908                     BVS L_248A
02482: 600A                     BRA L_248E
02484: 383C 7FFF                MOVE.W #$7FFF,D4
02488: 6004                     BRA L_248E
0248A: 383C 8000                MOVE.W #$8000,D4
0248E: E044                     ASR.W #8,D4
02490: 1404                     MOVE.B D4,D2
02492: 0C02 0080                CMPI.B #$80,D2
02496: 6604                     BNE L_249C
02498: 143C 0001                MOVE.B #$1,D2
0249C: 0202 000F                ANDI.B #$F,D2
024A0: 223C 0000 09C4           MOVE.L #$9C4,D1
024A6: 5381                     SUBQ.L #1,D1
024A8: 676C                     BEQ L_2516
024AA: 0810 0002                BTST #2,(A0)
024AE: 67F6                     BEQ L_24A6
024B0: 2E97                     MOVE.L (A7),(A7)
024B2: 1342 0004                MOVE.B D2,4(A1)
024B6: D682                     ADD.L D2,D3
024B8: 4A2E 000A                TST.B 10(A6)
024BC: 6734                     BEQ L_24F2
024BE: 223C 0000 09C4           MOVE.L #$9C4,D1
024C4: 1412                     MOVE.B (A2),D2
024C6: 4A2E 0008                TST.B 8(A6)
024CA: 6706                     BEQ L_24D2
024CC: 1404                     MOVE.B D4,D2
024CE: 0602 0080                ADDI.B #$80,D2
024D2: E802                     ASR.B #4,D2
024D4: 0202 000F                ANDI.B #$F,D2
024D8: 5381                     SUBQ.L #1,D1
024DA: 673A                     BEQ L_2516
024DC: 0810 0002                BTST #2,(A0)
024E0: 67F6                     BEQ L_24D8
024E2: 2E97                     MOVE.L (A7),(A7)
024E4: 1342 0004                MOVE.B D2,4(A1)
024E8: D682                     ADD.L D2,D3
024EA: 4A2E 0008                TST.B 8(A6)
024EE: 6702                     BEQ L_24F2
024F0: 528A                     ADDQ.L #1,A2
024F2: 528A                     ADDQ.L #1,A2
024F4: 51C8 FF6C                DBF D0,L_2462
024F8: 4AAE 000C                TST.L 12(A6)
024FC: 6E00 FF40                BGT L_243E
02500: 0243 007F                ANDI.W #$7F,D3
02504: 3D43 0016                MOVE.W D3,22(A6)
02508: 4CDF 0418                MOVEM.L (A7)+,0x0418
0250C: 4E5E                     UNLK A6
0250E: 205F                     MOVEA.L (A7)+,A0
02510: DEFC 000E                ADDA.W #$E,A7
02514: 4ED0                     JMP (A0)
02516: 3D7C FFFF 0016           MOVE.W #$FFFF,22(A6)
0251C: 60EA                     BRA L_2508
0251E: 4E56 0000                LINK A6,#0
02522: 48E7 1020                MOVEM.L 0x1020,-(A7)
02526: 40E7                     MOVE SR,-(A7)
02528: 007C 0700                ORI #$700,SR
0252C: 027C F5FF                ANDI #$F5FF,SR
02530: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
02536: 246E 0010                MOVEA.L 16(A6),A2
0253A: 4A6E 0014                TST.W 20(A6)
0253E: 6604                     BNE L_2544
02540: 5488                     ADDQ.L #2,A0
02542: 5489                     ADDQ.L #2,A1
02544: 7600                     MOVEQ #0,D3
02546: 7400                     MOVEQ #0,D2
02548: 0CAE 0001 0000 000C      CMPI.L #$10000,12(A6)
02550: 6E0C                     BGT L_255E
02552: 202E 000C                MOVE.L 12(A6),D0
02556: 91AE 000C                SUB.L D0,12(A6)
0255A: 5380                     SUBQ.L #1,D0
0255C: 600E                     BRA L_256C
0255E: 203C 0000 FFFF           MOVE.L #$FFFF,D0
02564: 04AE 0001 0000 000C      SUBI.L #$10000,12(A6)
0256C: 223C 0000 09C4           MOVE.L #$9C4,D1
02572: 5381                     SUBQ.L #1,D1
02574: 6764                     BEQ L_25DA
02576: 0810 0000                BTST #0,(A0)
0257A: 67F6                     BEQ L_2572
0257C: 2E97                     MOVE.L (A7),(A7)
0257E: 1428 0004                MOVE.B 4(A0),D2
02582: 14C2                     MOVE.B D2,(A2)+
02584: D682                     ADD.L D2,D3
02586: 4A2E 000A                TST.B 10(A6)
0258A: 672C                     BEQ L_25B8
0258C: 538A                     SUBQ.L #1,A2
0258E: 223C 0000 09C4           MOVE.L #$9C4,D1
02594: 5381                     SUBQ.L #1,D1
02596: 6742                     BEQ L_25DA
02598: 0810 0000                BTST #0,(A0)
0259C: 67F6                     BEQ L_2594
0259E: 2E97                     MOVE.L (A7),(A7)
025A0: 1428 0004                MOVE.B 4(A0),D2
025A4: D682                     ADD.L D2,D3
025A6: E902                     ASL.B #4,D2
025A8: 851A                     OR.B D2,(A2)+
025AA: 4A2E 0008                TST.B 8(A6)
025AE: 6708                     BEQ L_25B8
025B0: 0622 0080                ADDI.B #$80,-(A2)
025B4: 528A                     ADDQ.L #1,A2
025B6: 421A                     CLR.B (A2)+
025B8: 51C8 FFB2                DBF D0,L_256C
025BC: 4AAE 000C                TST.L 12(A6)
025C0: 6E86                     BGT L_2548
025C2: 0243 007F                ANDI.W #$7F,D3
025C6: 3D43 0016                MOVE.W D3,22(A6)
025CA: 46DF                     MOVE (A7)+,SR
025CC: 4CDF 0408                MOVEM.L (A7)+,0x0408
025D0: 4E5E                     UNLK A6
025D2: 205F                     MOVEA.L (A7)+,A0
025D4: DEFC 000E                ADDA.W #$E,A7
025D8: 4ED0                     JMP (A0)
025DA: 3D7C FFFF 0016           MOVE.W #$FFFF,22(A6)
025E0: 60E8                     BRA L_25CA
025E2: 4E56 0000                LINK A6,#0
025E6: 206E 000C                MOVEA.L 12(A6),A0
025EA: 202E 0008                MOVE.L 8(A6),D0
025EE: 6706                     BEQ L_25F6
025F0: 4258                     CLR.W (A0)+
025F2: 5380                     SUBQ.L #1,D0
025F4: 6EFA                     BGT L_25F0
025F6: 4E5E                     UNLK A6
025F8: 205F                     MOVEA.L (A7)+,A0
025FA: 508F                     ADDQ.L #8,A7
025FC: 4ED0                     JMP (A0)
