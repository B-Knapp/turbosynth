;;;; CODE 29
00004: 4E56 0000                LINK A6,#0
00008: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
0000C: 206E 0014                MOVEA.L 20(A6),A0
00010: 2050                     MOVEA.L (A0),A0
00012: 2E2E 0010                MOVE.L 16(A6),D7
00016: BEAE 0008                CMP.L 8(A6),D7
0001A: 6E0C                     BGT L_0028
0001C: 2248                     MOVEA.L A0,A1
0001E: D3EE 0010                ADDA.L 16(A6),A1
00022: D3EE 0010                ADDA.L 16(A6),A1
00026: 600A                     BRA L_0032
00028: 2248                     MOVEA.L A0,A1
0002A: D3EE 0008                ADDA.L 8(A6),A1
0002E: D3EE 0008                ADDA.L 8(A6),A1
00032: 246E 000C                MOVEA.L 12(A6),A2
00036: 2452                     MOVEA.L (A2),A2
00038: 264A                     MOVEA.L A2,A3
0003A: D7EE 0008                ADDA.L 8(A6),A3
0003E: D7EE 0008                ADDA.L 8(A6),A3
00042: 2A6E 001E                MOVEA.L 30(A6),A5
00046: 49ED 0005                LEA 5(A5),A4
0004A: 1B7C 0093 0003           MOVE.B #$93,3(A5)
00050: 0814 0001                BTST #1,(A4)
00054: 67FA                     BEQ L_0050
00056: 422D 000B                CLR.B 11(A5)
0005A: 422D 000D                CLR.B 13(A5)
0005E: 1B6E 0022 000F           MOVE.B 34(A6),15(A5)
00064: 0814 0001                BTST #1,(A4)
00068: 67FA                     BEQ L_0064
0006A: 422D 000B                CLR.B 11(A5)
0006E: 1B6E 001C 000D           MOVE.B 28(A6),13(A5)
00074: 1B6E 001D 000F           MOVE.B 29(A6),15(A5)
0007A: 0814 0001                BTST #1,(A4)
0007E: 67FA                     BEQ L_007A
00080: 1B6E 0009 000B           MOVE.B 9(A6),11(A5)
00086: 1B6E 000A 000D           MOVE.B 10(A6),13(A5)
0008C: 1B6E 000B 000F           MOVE.B 11(A6),15(A5)
00092: 0814 0001                BTST #1,(A4)
00096: 67FA                     BEQ L_0092
00098: 1B6E 001A 000B           MOVE.B 26(A6),11(A5)
0009E: 1B6E 001B 000D           MOVE.B 27(A6),13(A5)
000A4: 422D 000F                CLR.B 15(A5)
000A8: 0814 0001                BTST #1,(A4)
000AC: 67FA                     BEQ L_00A8
000AE: 1B6E 0018 000B           MOVE.B 24(A6),11(A5)
000B4: 1B6E 0019 000D           MOVE.B 25(A6),13(A5)
000BA: 422D 000F                CLR.B 15(A5)
000BE: 4AAE 0008                TST.L 8(A6)
000C2: 674E                     BEQ L_0112
000C4: 4AAE 0010                TST.L 16(A6)
000C8: 6726                     BEQ L_00F0
000CA: 3E18                     MOVE.W (A0)+,D7
000CC: 0F8D 000D                MOVEP ...
000D0: 3E12                     MOVE.W (A2),D7
000D2: 0814 0001                BTST #1,(A4)
000D6: 67FA                     BEQ L_00D2
000D8: 0F8D 000D                MOVEP ...
000DC: 0814 0000                BTST #0,(A4)
000E0: 67FA                     BEQ L_00DC
000E2: 0F0D 000D                MOVEP ...
000E6: 34C7                     MOVE.W D7,(A2)+
000E8: B1C9                     CMPA.L A1,A0
000EA: 6DDE                     BLT L_00CA
000EC: B5CB                     CMPA.L A3,A2
000EE: 6C22                     BGE L_0112
000F0: 4247                     CLR.W D7
000F2: 0F8D 000D                MOVEP ...
000F6: 3E12                     MOVE.W (A2),D7
000F8: 0814 0001                BTST #1,(A4)
000FC: 67FA                     BEQ L_00F8
000FE: 0F8D 000D                MOVEP ...
00102: 0814 0000                BTST #0,(A4)
00106: 67FA                     BEQ L_0102
00108: 0F0D 000D                MOVEP ...
0010C: 34C7                     MOVE.W D7,(A2)+
0010E: B5CB                     CMPA.L A3,A2
00110: 6DDE                     BLT L_00F0
00112: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00116: 4E5E                     UNLK A6
00118: 205F                     MOVEA.L (A7)+,A0
0011A: DEFC 001C                ADDA.W #$1C,A7
0011E: 4ED0                     JMP (A0)
00120: 4E56 0000                LINK A6,#0
00124: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00128: 206E 0018                MOVEA.L 24(A6),A0
0012C: 2050                     MOVEA.L (A0),A0
0012E: 2248                     MOVEA.L A0,A1
00130: D3EE 000C                ADDA.L 12(A6),A1
00134: D3EE 000C                ADDA.L 12(A6),A1
00138: 2448                     MOVEA.L A0,A2
0013A: D5EE 0008                ADDA.L 8(A6),A2
0013E: D5EE 0008                ADDA.L 8(A6),A2
00142: 2648                     MOVEA.L A0,A3
00144: D7EE 0010                ADDA.L 16(A6),A3
00148: D7EE 0010                ADDA.L 16(A6),A3
0014C: D1EE 0014                ADDA.L 20(A6),A0
00150: D1EE 0014                ADDA.L 20(A6),A0
00154: 2A6E 001E                MOVEA.L 30(A6),A5
00158: 49ED 0005                LEA 5(A5),A4
0015C: 08AD 0003 0001           BCLR #3,1(A5)
00162: 362E 0022                MOVE.W 34(A6),D3
00166: 383C 0400                MOVE.W #$400,D4
0016A: 1B7C 0093 0003           MOVE.B #$93,3(A5)
00170: 0814 0001                BTST #1,(A4)
00174: 67FA                     BEQ L_0170
00176: 422D 000B                CLR.B 11(A5)
0017A: 1B6E 001C 000D           MOVE.B 28(A6),13(A5)
00180: 1B6E 001D 000F           MOVE.B 29(A6),15(A5)
00186: 48E7 00C0                MOVEM.L 0x00c0,-(A7)
0018A: 4267                     CLR.W -(A7)
0018C: A974                     _TRAP $A974 _Button
0018E: 3A1F                     MOVE.W (A7)+,D5
00190: 4CDF 0300                MOVEM.L (A7)+,0x0300
00194: E04D                     LSR.W #8,D5
00196: B745                     EOR.W D3,D5
00198: 6730                     BEQ L_01CA
0019A: 3004                     MOVE.W D4,D0
0019C: B1CA                     CMPA.L A2,A0
0019E: 6716                     BEQ L_01B6
001A0: B1CB                     CMPA.L A3,A0
001A2: 6726                     BEQ L_01CA
001A4: 0814 0001                BTST #1,(A4)
001A8: 67FA                     BEQ L_01A4
001AA: 3E18                     MOVE.W (A0)+,D7
001AC: 0F8D 000D                MOVEP ...
001B0: 51C8 FFEA                DBF D0,L_019C
001B4: 60D0                     BRA L_0186
001B6: 0814 0001                BTST #1,(A4)
001BA: 67FA                     BEQ L_01B6
001BC: 2049                     MOVEA.L A1,A0
001BE: 3E18                     MOVE.W (A0)+,D7
001C0: 0F8D 000D                MOVEP ...
001C4: 51C8 FFD6                DBF D0,L_019C
001C8: 60BC                     BRA L_0186
001CA: 08ED 0003 0001           BSET #3,1(A5)
001D0: 0814 0003                BTST #3,(A4)
001D4: 67FA                     BEQ L_01D0
001D6: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
001DA: 4E5E                     UNLK A6
001DC: 205F                     MOVEA.L (A7)+,A0
001DE: DEFC 001C                ADDA.W #$1C,A7
001E2: 4ED0                     JMP (A0)
001E4: 4E56 0000                LINK A6,#0
001E8: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
001EC: 206E 0014                MOVEA.L 20(A6),A0
001F0: 2050                     MOVEA.L (A0),A0
001F2: 2248                     MOVEA.L A0,A1
001F4: D3EE 0010                ADDA.L 16(A6),A1
001F8: D3EE 0010                ADDA.L 16(A6),A1
001FC: 286E 0008                MOVEA.L 8(A6),A4
00200: 2448                     MOVEA.L A0,A2
00202: D5EC 0008                ADDA.L 8(A4),A2
00206: D5EC 0008                ADDA.L 8(A4),A2
0020A: 2A6E 001A                MOVEA.L 26(A6),A5
0020E: 1B7C 0093 0003           MOVE.B #$93,3(A5)
00214: 082D 0001 0005           BTST #1,5(A5)
0021A: 67F8                     BEQ L_0214
0021C: 1B6E 0011 000B           MOVE.B 17(A6),11(A5)
00222: 1B6E 0012 000D           MOVE.B 18(A6),13(A5)
00228: 1B6E 0013 000F           MOVE.B 19(A6),15(A5)
0022E: 082D 0001 0005           BTST #1,5(A5)
00234: 67F8                     BEQ L_022E
00236: 422D 000B                CLR.B 11(A5)
0023A: 422D 000D                CLR.B 13(A5)
0023E: 1B6E 001E 000F           MOVE.B 30(A6),15(A5)
00244: 082D 0001 0005           BTST #1,5(A5)
0024A: 67F8                     BEQ L_0244
0024C: 422D 000B                CLR.B 11(A5)
00250: 1B6E 0018 000D           MOVE.B 24(A6),13(A5)
00256: 1B6E 0019 000F           MOVE.B 25(A6),15(A5)
0025C: 082D 0001 0005           BTST #1,5(A5)
00262: 67F8                     BEQ L_025C
00264: 422D 000B                CLR.B 11(A5)
00268: 1B6E 000C 000D           MOVE.B 12(A6),13(A5)
0026E: 1B6E 000D 000F           MOVE.B 13(A6),15(A5)
00274: 082D 0001 0005           BTST #1,5(A5)
0027A: 67F8                     BEQ L_0274
0027C: 1B6E 000E 000B           MOVE.B 14(A6),11(A5)
00282: 1B6E 000F 000D           MOVE.B 15(A6),13(A5)
00288: 422D 000F                CLR.B 15(A5)
0028C: 266C 000C                MOVEA.L 12(A4),A3
00290: 3E3C 00FF                MOVE.W #$FF,D7
00294: 082D 0001 0005           BTST #1,5(A5)
0029A: 67F8                     BEQ L_0294
0029C: 1B5B 000D                MOVE.B (A3)+,13(A5)
002A0: 1B5B 000F                MOVE.B (A3)+,15(A5)
002A4: 51CF FFEE                DBF D7,L_0294
002A8: 266C 0010                MOVEA.L 16(A4),A3
002AC: 3E3C 00FF                MOVE.W #$FF,D7
002B0: 082D 0001 0005           BTST #1,5(A5)
002B6: 67F8                     BEQ L_02B0
002B8: 1B5B 000D                MOVE.B (A3)+,13(A5)
002BC: 1B5B 000F                MOVE.B (A3)+,15(A5)
002C0: 51CF FFEE                DBF D7,L_02B0
002C4: 082D 0001 0005           BTST #1,5(A5)
002CA: 67F8                     BEQ L_02C4
002CC: 1B6C 0009 000B           MOVE.B 9(A4),11(A5)
002D2: 1B6C 000A 000D           MOVE.B 10(A4),13(A5)
002D8: 1B6C 000B 000F           MOVE.B 11(A4),15(A5)
002DE: 082D 0001 0005           BTST #1,5(A5)
002E4: 67F8                     BEQ L_02DE
002E6: 1B6C 0004 000B           MOVE.B 4(A4),11(A5)
002EC: 1B6C 0005 000D           MOVE.B 5(A4),13(A5)
002F2: 1B6C 0006 000F           MOVE.B 6(A4),15(A5)
002F8: B1CA                     CMPA.L A2,A0
002FA: 6C10                     BGE L_030C
002FC: 082D 0000 0005           BTST #0,5(A5)
00302: 67F8                     BEQ L_02FC
00304: 0F0D 000D                MOVEP ...
00308: 30C7                     MOVE.W D7,(A0)+
0030A: 60EC                     BRA L_02F8
0030C: B1C9                     CMPA.L A1,A0
0030E: 6C60                     BGE L_0370
00310: 2854                     MOVEA.L (A4),A4
00312: 266C 0010                MOVEA.L 16(A4),A3
00316: 3E3C 00FF                MOVE.W #$FF,D7
0031A: 082D 0001 0005           BTST #1,5(A5)
00320: 67F8                     BEQ L_031A
00322: 3C1B                     MOVE.W (A3)+,D6
00324: 0D8D 000D                MOVEP ...
00328: 51CF FFF0                DBF D7,L_031A
0032C: 082D 0001 0005           BTST #1,5(A5)
00332: 67F8                     BEQ L_032C
00334: 1B6C 0009 000B           MOVE.B 9(A4),11(A5)
0033A: 1B6C 000A 000D           MOVE.B 10(A4),13(A5)
00340: 1B6C 000B 000F           MOVE.B 11(A4),15(A5)
00346: 246E 0014                MOVEA.L 20(A6),A2
0034A: 2452                     MOVEA.L (A2),A2
0034C: D5EC 0008                ADDA.L 8(A4),A2
00350: D5EC 0008                ADDA.L 8(A4),A2
00354: 082D 0001 0005           BTST #1,5(A5)
0035A: 67F8                     BEQ L_0354
0035C: 1B6C 0004 000B           MOVE.B 4(A4),11(A5)
00362: 1B6C 0005 000D           MOVE.B 5(A4),13(A5)
00368: 1B6C 0006 000F           MOVE.B 6(A4),15(A5)
0036E: 6088                     BRA L_02F8
00370: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00374: 4E5E                     UNLK A6
00376: 205F                     MOVEA.L (A7)+,A0
00378: DEFC 0018                ADDA.W #$18,A7
0037C: 4ED0                     JMP (A0)
0037E: 4E56 0000                LINK A6,#0
00382: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00386: 2A6E 000E                MOVEA.L 14(A6),A5
0038A: 1B7C 0093 0003           MOVE.B #$93,3(A5)
00390: 082D 0001 0005           BTST #1,5(A5)
00396: 67F8                     BEQ L_0390
00398: 422D 000B                CLR.B 11(A5)
0039C: 1B6E 000C 000D           MOVE.B 12(A6),13(A5)
003A2: 1B6E 000D 000F           MOVE.B 13(A6),15(A5)
003A8: 082D 0001 0005           BTST #1,5(A5)
003AE: 67F8                     BEQ L_03A8
003B0: 422D 000B                CLR.B 11(A5)
003B4: 1B6E 0008 000D           MOVE.B 8(A6),13(A5)
003BA: 1B6E 0009 000F           MOVE.B 9(A6),15(A5)
003C0: 082D 0001 0005           BTST #1,5(A5)
003C6: 67F8                     BEQ L_03C0
003C8: 1B6E 000A 000B           MOVE.B 10(A6),11(A5)
003CE: 1B6E 000B 000D           MOVE.B 11(A6),13(A5)
003D4: 422D 000F                CLR.B 15(A5)
003D8: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
003DC: 4E5E                     UNLK A6
003DE: 205F                     MOVEA.L (A7)+,A0
003E0: DEFC 000A                ADDA.W #$A,A7
003E4: 4ED0                     JMP (A0)
003E6: 4E56 0000                LINK A6,#0
003EA: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
003EE: 206E 0008                MOVEA.L 8(A6),A0
003F2: 2A6E 000E                MOVEA.L 14(A6),A5
003F6: 422D 000B                CLR.B 11(A5)
003FA: 3E3C 00FF                MOVE.W #$FF,D7
003FE: 082D 0001 0005           BTST #1,5(A5)
00404: 67F8                     BEQ L_03FE
00406: 1B6E 000C 000D           MOVE.B 12(A6),13(A5)
0040C: 1B6E 000D 000F           MOVE.B 13(A6),15(A5)
00412: 4A6E 000C                TST.W 12(A6)
00416: 6728                     BEQ L_0440
00418: 6B14                     BMI L_042E
0041A: 082D 0001 0005           BTST #1,5(A5)
00420: 67F8                     BEQ L_041A
00422: 3C18                     MOVE.W (A0)+,D6
00424: 0D8D 000D                MOVEP ...
00428: 51CF FFF0                DBF D7,L_041A
0042C: 6012                     BRA L_0440
0042E: 082D 0001 0005           BTST #1,5(A5)
00434: 67F8                     BEQ L_042E
00436: 4246                     CLR.W D6
00438: 0D8D 000D                MOVEP ...
0043C: 51CF FFF0                DBF D7,L_042E
00440: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00444: 4E5E                     UNLK A6
00446: 205F                     MOVEA.L (A7)+,A0
00448: DEFC 000A                ADDA.W #$A,A7
0044C: 4ED0                     JMP (A0)
0044E: 4E56 0000                LINK A6,#0
00452: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00456: 2A6E 000A                MOVEA.L 10(A6),A5
0045A: 4A2E 0008                TST.B 8(A6)
0045E: 6708                     BEQ L_0468
00460: 08ED 0004 0001           BSET #4,1(A5)
00466: 6006                     BRA L_046E
00468: 08AD 0004 0001           BCLR #4,1(A5)
0046E: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00472: 4E5E                     UNLK A6
00474: 205F                     MOVEA.L (A7)+,A0
00476: 5C8F                     ADDQ.L #6,A7
00478: 4ED0                     JMP (A0)
0047A: 4E56 0000                LINK A6,#0
0047E: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00482: 007C 0700                ORI #$700,SR
00486: 027C F5FF                ANDI #$F5FF,SR
0048A: 206E 0010                MOVEA.L 16(A6),A0
0048E: 10BC 0001                MOVE.B #$1,(A0)
00492: 226E 0014                MOVEA.L 20(A6),A1
00496: 12BC 0001                MOVE.B #$1,(A1)
0049A: 246E 0008                MOVEA.L 8(A6),A2
0049E: 2452                     MOVEA.L (A2),A2
004A0: 264A                     MOVEA.L A2,A3
004A2: D7EE 000C                ADDA.L 12(A6),A3
004A6: D7EE 000C                ADDA.L 12(A6),A3
004AA: 2A6E 001A                MOVEA.L 26(A6),A5
004AE: 49ED 0005                LEA 5(A5),A4
004B2: 302E 0018                MOVE.W 24(A6),D0
004B6: 3200                     MOVE.W D0,D1
004B8: 4441                     NEG.W D1
004BA: 343C 7FFF                MOVE.W #$7FFF,D2
004BE: 363C 7FFF                MOVE.W #$7FFF,D3
004C2: 383C 000F                MOVE.W #$F,D4
004C6: 08ED 0003 0001           BSET #3,1(A5)
004CC: 1E2D 000F                MOVE.B 15(A5),D7
004D0: 1E2D 000F                MOVE.B 15(A5),D7
004D4: 0814 0000                BTST #0,(A4)
004D8: 6608                     BNE L_04E2
004DA: 51CA FFF8                DBF D2,L_04D4
004DE: 4210                     CLR.B (A0)
004E0: 6040                     BRA L_0522
004E2: 1D6D 000D 0018           MOVE.B 13(A5),24(A6)
004E8: 1D6D 000F 0019           MOVE.B 15(A5),25(A6)
004EE: B06E 0018                CMP.W 24(A6),D0
004F2: 6F1A                     BLE L_050E
004F4: B26E 0018                CMP.W 24(A6),D1
004F8: 6C14                     BGE L_050E
004FA: 343C 7FFF                MOVE.W #$7FFF,D2
004FE: 51CB FFD4                DBF D3,L_04D4
00502: 363C 7FFF                MOVE.W #$7FFF,D3
00506: 51CC FFCC                DBF D4,L_04D4
0050A: 4211                     CLR.B (A1)
0050C: 6014                     BRA L_0522
0050E: B5CB                     CMPA.L A3,A2
00510: 6710                     BEQ L_0522
00512: 0814 0000                BTST #0,(A4)
00516: 67FA                     BEQ L_0512
00518: 14ED 000D                MOVE.B 13(A5),(A2)+
0051C: 14ED 000F                MOVE.B 15(A5),(A2)+
00520: 60EC                     BRA L_050E
00522: 08AD 0003 0001           BCLR #3,1(A5)
00528: 027C F8FF                ANDI #$F8FF,SR
0052C: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00530: 4E5E                     UNLK A6
00532: 205F                     MOVEA.L (A7)+,A0
00534: DEFC 0016                ADDA.W #$16,A7
00538: 4ED0                     JMP (A0)
0053A: 4E56 0000                LINK A6,#0
0053E: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00542: 206E 0014                MOVEA.L 20(A6),A0
00546: 2050                     MOVEA.L (A0),A0
00548: 2248                     MOVEA.L A0,A1
0054A: D3EE 0010                ADDA.L 16(A6),A1
0054E: D3EE 0010                ADDA.L 16(A6),A1
00552: 246E 000C                MOVEA.L 12(A6),A2
00556: 2452                     MOVEA.L (A2),A2
00558: 264A                     MOVEA.L A2,A3
0055A: D7EE 0008                ADDA.L 8(A6),A3
0055E: D7EE 0008                ADDA.L 8(A6),A3
00562: 286E 0018                MOVEA.L 24(A6),A4
00566: 2A6E 001E                MOVEA.L 30(A6),A5
0056A: 200A                     MOVE.L A2,D0
0056C: 220A                     MOVE.L A2,D1
0056E: 1B7C 0093 0003           MOVE.B #$93,3(A5)
00574: 082D 0001 0005           BTST #1,5(A5)
0057A: 67F8                     BEQ L_0574
0057C: 1B6E 0009 000B           MOVE.B 9(A6),11(A5)
00582: 1B6E 000A 000D           MOVE.B 10(A6),13(A5)
00588: 1B6E 000B 000F           MOVE.B 11(A6),15(A5)
0058E: 082D 0001 0005           BTST #1,5(A5)
00594: 67F8                     BEQ L_058E
00596: 422D 000B                CLR.B 11(A5)
0059A: 422D 000D                CLR.B 13(A5)
0059E: 1B6E 0022 000F           MOVE.B 34(A6),15(A5)
005A4: 082D 0001 0005           BTST #1,5(A5)
005AA: 67F8                     BEQ L_05A4
005AC: 422D 000B                CLR.B 11(A5)
005B0: 1B6E 001C 000D           MOVE.B 28(A6),13(A5)
005B6: 1B6E 001D 000F           MOVE.B 29(A6),15(A5)
005BC: B5C1                     CMPA.L D1,A2
005BE: 6736                     BEQ L_05F6
005C0: B1C9                     CMPA.L A1,A0
005C2: 6C1A                     BGE L_05DE
005C4: 1B58 000D                MOVE.B (A0)+,13(A5)
005C8: 1B58 000F                MOVE.B (A0)+,15(A5)
005CC: 082D 0000 0005           BTST #0,5(A5)
005D2: 67F8                     BEQ L_05CC
005D4: 14ED 000D                MOVE.B 13(A5),(A2)+
005D8: 14ED 000F                MOVE.B 15(A5),(A2)+
005DC: 60DE                     BRA L_05BC
005DE: 422D 000D                CLR.B 13(A5)
005E2: 422D 000F                CLR.B 15(A5)
005E6: 082D 0000 0005           BTST #0,5(A5)
005EC: 67F8                     BEQ L_05E6
005EE: 1E2D 000F                MOVE.B 15(A5),D7
005F2: 425A                     CLR.W (A2)+
005F4: 60C6                     BRA L_05BC
005F6: B5CB                     CMPA.L A3,A2
005F8: 6C62                     BGE L_065C
005FA: 082D 0001 0005           BTST #1,5(A5)
00600: 67F8                     BEQ L_05FA
00602: 1B6C 0009 000B           MOVE.B 9(A4),11(A5)
00608: 1B6C 000A 000D           MOVE.B 10(A4),13(A5)
0060E: 1B6C 000B 000F           MOVE.B 11(A4),15(A5)
00614: 082D 0001 0005           BTST #1,5(A5)
0061A: 67F8                     BEQ L_0614
0061C: 1B54 000B                MOVE.B (A4),11(A5)
00620: 1B6C 0001 000D           MOVE.B 1(A4),13(A5)
00626: 1B6C 0002 000F           MOVE.B 2(A4),15(A5)
0062C: 082D 0001 0005           BTST #1,5(A5)
00632: 67F8                     BEQ L_062C
00634: 1B6C 0004 000B           MOVE.B 4(A4),11(A5)
0063A: 1B6C 0005 000D           MOVE.B 5(A4),13(A5)
00640: 1B6C 0006 000F           MOVE.B 6(A4),15(A5)
00646: 2200                     MOVE.L D0,D1
00648: D2AC 0008                ADD.L 8(A4),D1
0064C: D2AC 0008                ADD.L 8(A4),D1
00650: 286C 000C                MOVEA.L 12(A4),A4
00654: 422D 000B                CLR.B 11(A5)
00658: 6000 FF62                BRA L_05BC
0065C: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00660: 4E5E                     UNLK A6
00662: 205F                     MOVEA.L (A7)+,A0
00664: DEFC 001C                ADDA.W #$1C,A7
00668: 4ED0                     JMP (A0)
0066A: 4E56 0000                LINK A6,#0
0066E: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00672: 206E 0010                MOVEA.L 16(A6),A0
00676: 2050                     MOVEA.L (A0),A0
00678: 226E 0008                MOVEA.L 8(A6),A1
0067C: 2251                     MOVEA.L (A1),A1
0067E: 246E 0018                MOVEA.L 24(A6),A2
00682: 2649                     MOVEA.L A1,A3
00684: D7EA 0008                ADDA.L 8(A2),A3
00688: D7EA 0008                ADDA.L 8(A2),A3
0068C: 2A6E 001E                MOVEA.L 30(A6),A5
00690: 49ED 0005                LEA 5(A5),A4
00694: 2408                     MOVE.L A0,D2
00696: D4AE 0014                ADD.L 20(A6),D2
0069A: D4AE 0014                ADD.L 20(A6),D2
0069E: 2609                     MOVE.L A1,D3
006A0: D6AE 000C                ADD.L 12(A6),D3
006A4: D6AE 000C                ADD.L 12(A6),D3
006A8: 1B7C 0093 0003           MOVE.B #$93,3(A5)
006AE: 0814 0001                BTST #1,(A4)
006B2: 67FA                     BEQ L_06AE
006B4: 1B6E 000D 000B           MOVE.B 13(A6),11(A5)
006BA: 1B6E 000E 000D           MOVE.B 14(A6),13(A5)
006C0: 1B6E 000F 000F           MOVE.B 15(A6),15(A5)
006C6: 0814 0001                BTST #1,(A4)
006CA: 67FA                     BEQ L_06C6
006CC: 422D 000B                CLR.B 11(A5)
006D0: 422D 000D                CLR.B 13(A5)
006D4: 1B6E 0022 000F           MOVE.B 34(A6),15(A5)
006DA: 0814 0001                BTST #1,(A4)
006DE: 67FA                     BEQ L_06DA
006E0: 422D 000B                CLR.B 11(A5)
006E4: 1B6E 001C 000D           MOVE.B 28(A6),13(A5)
006EA: 1B6E 001D 000F           MOVE.B 29(A6),15(A5)
006F0: 0814 0001                BTST #1,(A4)
006F4: 67FA                     BEQ L_06F0
006F6: 422D 000B                CLR.B 11(A5)
006FA: 1B52 000D                MOVE.B (A2),13(A5)
006FE: 1B6A 0001 000F           MOVE.B 1(A2),15(A5)
00704: 0814 0001                BTST #1,(A4)
00708: 67FA                     BEQ L_0704
0070A: 1B6A 0002 000B           MOVE.B 2(A2),11(A5)
00710: 1B6A 0003 000D           MOVE.B 3(A2),13(A5)
00716: 422D 000F                CLR.B 15(A5)
0071A: 0814 0001                BTST #1,(A4)
0071E: 67FA                     BEQ L_071A
00720: 422D 000B                CLR.B 11(A5)
00724: 1B6A 0004 000D           MOVE.B 4(A2),13(A5)
0072A: 1B6A 0005 000F           MOVE.B 5(A2),15(A5)
00730: 0814 0001                BTST #1,(A4)
00734: 67FA                     BEQ L_0730
00736: 1B6A 0006 000B           MOVE.B 6(A2),11(A5)
0073C: 1B6A 0007 000D           MOVE.B 7(A2),13(A5)
00742: 422D 000F                CLR.B 15(A5)
00746: 0814 0001                BTST #1,(A4)
0074A: 67FA                     BEQ L_0746
0074C: 1B6A 0009 000B           MOVE.B 9(A2),11(A5)
00752: 1B6A 000A 000D           MOVE.B 10(A2),13(A5)
00758: 1B6A 000B 000F           MOVE.B 11(A2),15(A5)
0075E: 3C3C 003F                MOVE.W #$3F,D6
00762: 422D 000B                CLR.B 11(A5)
00766: 0814 0001                BTST #1,(A4)
0076A: 67FA                     BEQ L_0766
0076C: 3E18                     MOVE.W (A0)+,D7
0076E: 0F8D 000D                MOVEP ...
00772: 51CE FFF2                DBF D6,L_0766
00776: 422D 000B                CLR.B 11(A5)
0077A: B3CB                     CMPA.L A3,A1
0077C: 6720                     BEQ L_079E
0077E: 0814 0000                BTST #0,(A4)
00782: 67FA                     BEQ L_077E
00784: 0F0D 000D                MOVEP ...
00788: 32C7                     MOVE.W D7,(A1)+
0078A: B1C2                     CMPA.L D2,A0
0078C: 6C08                     BGE L_0796
0078E: 3E18                     MOVE.W (A0)+,D7
00790: 0F8D 000D                MOVEP ...
00794: 60E4                     BRA L_077A
00796: 4247                     CLR.W D7
00798: 0F8D 000D                MOVEP ...
0079C: 60DC                     BRA L_077A
0079E: B3C3                     CMPA.L D3,A1
007A0: 6700 008A                BEQ L_082C
007A4: 246A 000C                MOVEA.L 12(A2),A2
007A8: 0814 0001                BTST #1,(A4)
007AC: 67FA                     BEQ L_07A8
007AE: 422D 000B                CLR.B 11(A5)
007B2: 1B52 000D                MOVE.B (A2),13(A5)
007B6: 1B6A 0001 000F           MOVE.B 1(A2),15(A5)
007BC: 0814 0001                BTST #1,(A4)
007C0: 67FA                     BEQ L_07BC
007C2: 1B6A 0002 000B           MOVE.B 2(A2),11(A5)
007C8: 1B6A 0003 000D           MOVE.B 3(A2),13(A5)
007CE: 422D 000F                CLR.B 15(A5)
007D2: 0814 0001                BTST #1,(A4)
007D6: 67FA                     BEQ L_07D2
007D8: 422D 000B                CLR.B 11(A5)
007DC: 1B6A 0004 000D           MOVE.B 4(A2),13(A5)
007E2: 1B6A 0005 000F           MOVE.B 5(A2),15(A5)
007E8: 0814 0001                BTST #1,(A4)
007EC: 67FA                     BEQ L_07E8
007EE: 1B6A 0006 000B           MOVE.B 6(A2),11(A5)
007F4: 1B6A 0007 000D           MOVE.B 7(A2),13(A5)
007FA: 422D 000F                CLR.B 15(A5)
007FE: 0814 0001                BTST #1,(A4)
00802: 67FA                     BEQ L_07FE
00804: 1B6A 0009 000B           MOVE.B 9(A2),11(A5)
0080A: 1B6A 000A 000D           MOVE.B 10(A2),13(A5)
00810: 1B6A 000B 000F           MOVE.B 11(A2),15(A5)
00816: 266E 0008                MOVEA.L 8(A6),A3
0081A: 2653                     MOVEA.L (A3),A3
0081C: D7EA 0008                ADDA.L 8(A2),A3
00820: D7EA 0008                ADDA.L 8(A2),A3
00824: 422D 000B                CLR.B 11(A5)
00828: 6000 FF50                BRA L_077A
0082C: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00830: 4E5E                     UNLK A6
00832: 205F                     MOVEA.L (A7)+,A0
00834: DEFC 001C                ADDA.W #$1C,A7
00838: 4ED0                     JMP (A0)
0083A: 4E56 0000                LINK A6,#0
0083E: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00842: 206E 0010                MOVEA.L 16(A6),A0
00846: 2050                     MOVEA.L (A0),A0
00848: 2248                     MOVEA.L A0,A1
0084A: D3EE 0014                ADDA.L 20(A6),A1
0084E: D3EE 0014                ADDA.L 20(A6),A1
00852: 246E 0008                MOVEA.L 8(A6),A2
00856: 2452                     MOVEA.L (A2),A2
00858: 264A                     MOVEA.L A2,A3
0085A: D7EE 000C                ADDA.L 12(A6),A3
0085E: D7EE 000C                ADDA.L 12(A6),A3
00862: 286E 0018                MOVEA.L 24(A6),A4
00866: 2A6E 0020                MOVEA.L 32(A6),A5
0086A: 200A                     MOVE.L A2,D0
0086C: 220A                     MOVE.L A2,D1
0086E: 4204                     CLR.B D4
00870: 3A2E 001C                MOVE.W 28(A6),D5
00874: 1B7C 0093 0003           MOVE.B #$93,3(A5)
0087A: 082D 0001 0005           BTST #1,5(A5)
00880: 67F8                     BEQ L_087A
00882: 1B6E 000D 000B           MOVE.B 13(A6),11(A5)
00888: 1B6E 000E 000D           MOVE.B 14(A6),13(A5)
0088E: 1B6E 000F 000F           MOVE.B 15(A6),15(A5)
00894: 082D 0001 0005           BTST #1,5(A5)
0089A: 67F8                     BEQ L_0894
0089C: 422D 000B                CLR.B 11(A5)
008A0: 1B6E 001E 000D           MOVE.B 30(A6),13(A5)
008A6: 1B6E 001F 000F           MOVE.B 31(A6),15(A5)
008AC: B5C1                     CMPA.L D1,A2
008AE: 6C6A                     BGE L_091A
008B0: B1C9                     CMPA.L A1,A0
008B2: 6C00 0082                BGE L_0936
008B6: 0C04 0000                CMPI.B #$0,D4
008BA: 672C                     BEQ L_08E8
008BC: 0C04 0080                CMPI.B #$80,D4
008C0: 6738                     BEQ L_08FA
008C2: 2E02                     MOVE.L D2,D7
008C4: 4847                     SWAP D7
008C6: 48C7                     EXT.L D7
008C8: 0687 0000 7FFF           ADDI.L #$7FFF,D7
008CE: E287                     ASR.L #1,D7
008D0: CFD8                     MULS.W (A0)+,D7
008D2: DE87                     ADD.L D7,D7
008D4: 4847                     SWAP D7
008D6: 3487                     MOVE.W D7,(A2)
008D8: 082D 0001 0005           BTST #1,5(A5)
008DE: 67F8                     BEQ L_08D8
008E0: 3E1A                     MOVE.W (A2)+,D7
008E2: 0F8D 000D                MOVEP ...
008E6: 602C                     BRA L_0914
008E8: 3498                     MOVE.W (A0)+,(A2)
008EA: 082D 0001 0005           BTST #1,5(A5)
008F0: 67F8                     BEQ L_08EA
008F2: 3E1A                     MOVE.W (A2)+,D7
008F4: 0F8D 000D                MOVEP ...
008F8: 601A                     BRA L_0914
008FA: 2E02                     MOVE.L D2,D7
008FC: 4847                     SWAP D7
008FE: CFD8                     MULS.W (A0)+,D7
00900: DE87                     ADD.L D7,D7
00902: 4847                     SWAP D7
00904: 3487                     MOVE.W D7,(A2)
00906: 082D 0001 0005           BTST #1,5(A5)
0090C: 67F8                     BEQ L_0906
0090E: 3E1A                     MOVE.W (A2)+,D7
00910: 0F8D 000D                MOVEP ...
00914: D483                     ADD.L D3,D2
00916: D805                     ADD.B D5,D4
00918: 6092                     BRA L_08AC
0091A: B5CB                     CMPA.L A3,A2
0091C: 6C2E                     BGE L_094C
0091E: 2200                     MOVE.L D0,D1
00920: D2AC 0008                ADD.L 8(A4),D1
00924: D2AC 0008                ADD.L 8(A4),D1
00928: 2414                     MOVE.L (A4),D2
0092A: 262C 0004                MOVE.L 4(A4),D3
0092E: 286C 000C                MOVEA.L 12(A4),A4
00932: 6000 FF78                BRA L_08AC
00936: B5CB                     CMPA.L A3,A2
00938: 6C12                     BGE L_094C
0093A: 425A                     CLR.W (A2)+
0093C: 082D 0001 0005           BTST #1,5(A5)
00942: 67F8                     BEQ L_093C
00944: 4247                     CLR.W D7
00946: 0F8D 000D                MOVEP ...
0094A: 60EA                     BRA L_0936
0094C: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00950: 4E5E                     UNLK A6
00952: 205F                     MOVEA.L (A7)+,A0
00954: DEFC 001C                ADDA.W #$1C,A7
00958: 4ED0                     JMP (A0)
0095A: 4E56 0000                LINK A6,#0
0095E: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00962: 206E 0010                MOVEA.L 16(A6),A0
00966: 2050                     MOVEA.L (A0),A0
00968: 2248                     MOVEA.L A0,A1
0096A: D3EE 0014                ADDA.L 20(A6),A1
0096E: D3EE 0014                ADDA.L 20(A6),A1
00972: 246E 0008                MOVEA.L 8(A6),A2
00976: 2452                     MOVEA.L (A2),A2
00978: 264A                     MOVEA.L A2,A3
0097A: D7EE 000C                ADDA.L 12(A6),A3
0097E: D7EE 000C                ADDA.L 12(A6),A3
00982: 286E 0018                MOVEA.L 24(A6),A4
00986: 2A6E 001E                MOVEA.L 30(A6),A5
0098A: 1B7C 0093 0003           MOVE.B #$93,3(A5)
00990: 082D 0001 0005           BTST #1,5(A5)
00996: 67F8                     BEQ L_0990
00998: 1B6E 000D 000B           MOVE.B 13(A6),11(A5)
0099E: 1B6E 000E 000D           MOVE.B 14(A6),13(A5)
009A4: 1B6E 000F 000F           MOVE.B 15(A6),15(A5)
009AA: 082D 0001 0005           BTST #1,5(A5)
009B0: 67F8                     BEQ L_09AA
009B2: 422D 000B                CLR.B 11(A5)
009B6: 422D 000D                CLR.B 13(A5)
009BA: 1B6E 0022 000F           MOVE.B 34(A6),15(A5)
009C0: 082D 0001 0005           BTST #1,5(A5)
009C6: 67F8                     BEQ L_09C0
009C8: 422D 000B                CLR.B 11(A5)
009CC: 1B6E 001C 000D           MOVE.B 28(A6),13(A5)
009D2: 1B6E 001D 000F           MOVE.B 29(A6),15(A5)
009D8: 3E3C 0100                MOVE.W #$100,D7
009DC: 082D 0001 0005           BTST #1,5(A5)
009E2: 67F8                     BEQ L_09DC
009E4: 1B5C 000B                MOVE.B (A4)+,11(A5)
009E8: 1B5C 000D                MOVE.B (A4)+,13(A5)
009EC: 422D 000F                CLR.B 15(A5)
009F0: 51CF FFEA                DBF D7,L_09DC
009F4: 422D 000D                CLR.B 13(A5)
009F8: B5CB                     CMPA.L A3,A2
009FA: 673E                     BEQ L_0A3A
009FC: B1C9                     CMPA.L A1,A0
009FE: 6C1A                     BGE L_0A1A
00A00: 1E18                     MOVE.B (A0)+,D7
00A02: 1B58 000B                MOVE.B (A0)+,11(A5)
00A06: 1B47 000F                MOVE.B D7,15(A5)
00A0A: 082D 0000 0005           BTST #0,5(A5)
00A10: 67F8                     BEQ L_0A0A
00A12: 0F0D 000D                MOVEP ...
00A16: 34C7                     MOVE.W D7,(A2)+
00A18: 60DE                     BRA L_09F8
00A1A: 082D 0001 0005           BTST #1,5(A5)
00A20: 67F8                     BEQ L_0A1A
00A22: 422D 000B                CLR.B 11(A5)
00A26: 422D 000F                CLR.B 15(A5)
00A2A: 082D 0000 0005           BTST #0,5(A5)
00A30: 67F8                     BEQ L_0A2A
00A32: 0F0D 000D                MOVEP ...
00A36: 34C7                     MOVE.W D7,(A2)+
00A38: 60BE                     BRA L_09F8
00A3A: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00A3E: 4E5E                     UNLK A6
00A40: 205F                     MOVEA.L (A7)+,A0
00A42: DEFC 001C                ADDA.W #$1C,A7
00A46: 4ED0                     JMP (A0)
00A48: 4E56 0000                LINK A6,#0
00A4C: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00A50: 206E 0014                MOVEA.L 20(A6),A0
00A54: 2050                     MOVEA.L (A0),A0
00A56: 226E 000C                MOVEA.L 12(A6),A1
00A5A: 2251                     MOVEA.L (A1),A1
00A5C: 2449                     MOVEA.L A1,A2
00A5E: 2649                     MOVEA.L A1,A3
00A60: 2A6E 0020                MOVEA.L 32(A6),A5
00A64: 49ED 0005                LEA 5(A5),A4
00A68: 2008                     MOVE.L A0,D0
00A6A: D0AE 0010                ADD.L 16(A6),D0
00A6E: D0AE 0010                ADD.L 16(A6),D0
00A72: 2E2E 0018                MOVE.L 24(A6),D7
00A76: BEAE 0008                CMP.L 8(A6),D7
00A7A: 6D0C                     BLT L_0A88
00A7C: 2209                     MOVE.L A1,D1
00A7E: D2AE 0008                ADD.L 8(A6),D1
00A82: D2AE 0008                ADD.L 8(A6),D1
00A86: 600A                     BRA L_0A92
00A88: 2209                     MOVE.L A1,D1
00A8A: D2AE 0018                ADD.L 24(A6),D1
00A8E: D2AE 0018                ADD.L 24(A6),D1
00A92: 1B7C 0093 0003           MOVE.B #$93,3(A5)
00A98: 0814 0001                BTST #1,(A4)
00A9C: 67FA                     BEQ L_0A98
00A9E: 1B6E 001C 000B           MOVE.B 28(A6),11(A5)
00AA4: 1B6E 001D 000D           MOVE.B 29(A6),13(A5)
00AAA: 422D 000F                CLR.B 15(A5)
00AAE: 0814 0001                BTST #1,(A4)
00AB2: 67FA                     BEQ L_0AAE
00AB4: 1B6E 0009 000B           MOVE.B 9(A6),11(A5)
00ABA: 1B6E 000A 000D           MOVE.B 10(A6),13(A5)
00AC0: 1B6E 000B 000F           MOVE.B 11(A6),15(A5)
00AC6: 0814 0001                BTST #1,(A4)
00ACA: 67FA                     BEQ L_0AC6
00ACC: 422D 000B                CLR.B 11(A5)
00AD0: 422D 000D                CLR.B 13(A5)
00AD4: 1B6E 0024 000F           MOVE.B 36(A6),15(A5)
00ADA: 0814 0001                BTST #1,(A4)
00ADE: 67FA                     BEQ L_0ADA
00AE0: 422D 000B                CLR.B 11(A5)
00AE4: 1B6E 001E 000D           MOVE.B 30(A6),13(A5)
00AEA: 1B6E 001F 000F           MOVE.B 31(A6),15(A5)
00AF0: B7C1                     CMPA.L D1,A3
00AF2: 6C1A                     BGE L_0B0E
00AF4: 4247                     CLR.W D7
00AF6: 0F8D 000D                MOVEP ...
00AFA: 4247                     CLR.W D7
00AFC: 0F8D 000D                MOVEP ...
00B00: 0814 0000                BTST #0,(A4)
00B04: 67FA                     BEQ L_0B00
00B06: 1E2D 000F                MOVE.B 15(A5),D7
00B0A: 425B                     CLR.W (A3)+
00B0C: 60E2                     BRA L_0AF0
00B0E: 2209                     MOVE.L A1,D1
00B10: D2AE 0008                ADD.L 8(A6),D1
00B14: D2AE 0008                ADD.L 8(A6),D1
00B18: B7C1                     CMPA.L D1,A3
00B1A: 6C44                     BGE L_0B60
00B1C: 3E18                     MOVE.W (A0)+,D7
00B1E: 0F8D 000D                MOVEP ...
00B22: 3E1A                     MOVE.W (A2)+,D7
00B24: 0F8D 000D                MOVEP ...
00B28: 0814 0000                BTST #0,(A4)
00B2C: 67FA                     BEQ L_0B28
00B2E: 0F0D 000D                MOVEP ...
00B32: 36C7                     MOVE.W D7,(A3)+
00B34: B1C0                     CMPA.L D0,A0
00B36: 6DE0                     BLT L_0B18
00B38: 2209                     MOVE.L A1,D1
00B3A: D2AE 0008                ADD.L 8(A6),D1
00B3E: D2AE 0008                ADD.L 8(A6),D1
00B42: B7C1                     CMPA.L D1,A3
00B44: 6C1A                     BGE L_0B60
00B46: 4247                     CLR.W D7
00B48: 0F8D 000D                MOVEP ...
00B4C: 3E1A                     MOVE.W (A2)+,D7
00B4E: 0F8D 000D                MOVEP ...
00B52: 0814 0000                BTST #0,(A4)
00B56: 67FA                     BEQ L_0B52
00B58: 0F0D 000D                MOVEP ...
00B5C: 36C7                     MOVE.W D7,(A3)+
00B5E: 60E2                     BRA L_0B42
00B60: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00B64: 4E5E                     UNLK A6
00B66: 205F                     MOVEA.L (A7)+,A0
00B68: DEFC 001E                ADDA.W #$1E,A7
00B6C: 4ED0                     JMP (A0)
00B6E: 4E56 0000                LINK A6,#0
00B72: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00B76: 206E 0010                MOVEA.L 16(A6),A0
00B7A: 2050                     MOVEA.L (A0),A0
00B7C: 2248                     MOVEA.L A0,A1
00B7E: D3EE 0014                ADDA.L 20(A6),A1
00B82: D3EE 0014                ADDA.L 20(A6),A1
00B86: 246E 0008                MOVEA.L 8(A6),A2
00B8A: 2452                     MOVEA.L (A2),A2
00B8C: 264A                     MOVEA.L A2,A3
00B8E: D7EE 000C                ADDA.L 12(A6),A3
00B92: D7EE 000C                ADDA.L 12(A6),A3
00B96: 2A6E 001C                MOVEA.L 28(A6),A5
00B9A: 49ED 0005                LEA 5(A5),A4
00B9E: 343C 00FF                MOVE.W #$FF,D2
00BA2: 363C 01FF                MOVE.W #$1FF,D3
00BA6: 1B7C 0093 0003           MOVE.B #$93,3(A5)
00BAC: 0814 0001                BTST #1,(A4)
00BB0: 67FA                     BEQ L_0BAC
00BB2: 422D 000B                CLR.B 11(A5)
00BB6: 1B6E 0018 000D           MOVE.B 24(A6),13(A5)
00BBC: 1B6E 0019 000F           MOVE.B 25(A6),15(A5)
00BC2: 0814 0001                BTST #1,(A4)
00BC6: 67FA                     BEQ L_0BC2
00BC8: 1B6E 001A 000B           MOVE.B 26(A6),11(A5)
00BCE: 1B6E 001B 000D           MOVE.B 27(A6),13(A5)
00BD4: 422D 000F                CLR.B 15(A5)
00BD8: 0814 0001                BTST #1,(A4)
00BDC: 67FA                     BEQ L_0BD8
00BDE: 1B6E 000D 000B           MOVE.B 13(A6),11(A5)
00BE4: 1B6E 000E 000D           MOVE.B 14(A6),13(A5)
00BEA: 1B6E 000F 000F           MOVE.B 15(A6),15(A5)
00BF0: 0814 0000                BTST #0,(A4)
00BF4: 67FA                     BEQ L_0BF0
00BF6: 1E2D 000F                MOVE.B 15(A5),D7
00BFA: 671E                     BEQ L_0C1A
00BFC: 6B3A                     BMI L_0C38
00BFE: 3803                     MOVE.W D3,D4
00C00: B5CB                     CMPA.L A3,A2
00C02: 670C                     BEQ L_0C10
00C04: 0F0D 000D                MOVEP ...
00C08: 34C7                     MOVE.W D7,(A2)+
00C0A: 51CC FFF4                DBF D4,L_0C00
00C0E: 60E0                     BRA L_0BF0
00C10: 0F0D 000D                MOVEP ...
00C14: 51CC FFEA                DBF D4,L_0C00
00C18: 60D6                     BRA L_0BF0
00C1A: 3802                     MOVE.W D2,D4
00C1C: B1C9                     CMPA.L A1,A0
00C1E: 670C                     BEQ L_0C2C
00C20: 3E18                     MOVE.W (A0)+,D7
00C22: 0F8D 000D                MOVEP ...
00C26: 51CC FFF4                DBF D4,L_0C1C
00C2A: 60C4                     BRA L_0BF0
00C2C: 4247                     CLR.W D7
00C2E: 0F8D 000D                MOVEP ...
00C32: 51CC FFE8                DBF D4,L_0C1C
00C36: 60B8                     BRA L_0BF0
00C38: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00C3C: 4E5E                     UNLK A6
00C3E: 205F                     MOVEA.L (A7)+,A0
00C40: DEFC 0018                ADDA.W #$18,A7
00C44: 4ED0                     JMP (A0)
