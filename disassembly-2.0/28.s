;;;; CODE 28
00004: 4E56 0000                LINK A6,#0
00008: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
0000C: 206E 0014                MOVEA.L 20(A6),A0
00010: 2050                     MOVEA.L (A0),A0
00012: 2248                     MOVEA.L A0,A1
00014: D3EE 0010                ADDA.L 16(A6),A1
00018: D3EE 0010                ADDA.L 16(A6),A1
0001C: 246E 000C                MOVEA.L 12(A6),A2
00020: 2452                     MOVEA.L (A2),A2
00022: 264A                     MOVEA.L A2,A3
00024: 284A                     MOVEA.L A2,A4
00026: D9EE 0008                ADDA.L 8(A6),A4
0002A: D9EE 0008                ADDA.L 8(A6),A4
0002E: 2A6E 001E                MOVEA.L 30(A6),A5
00032: 1B7C 0093 0007           MOVE.B #$93,7(A5)
00038: 082D 0001 000B           BTST #1,11(A5)
0003E: 67F8                     BEQ L_0038
00040: 422D 0017                CLR.B 23(A5)
00044: 422D 001B                CLR.B 27(A5)
00048: 1B6E 0022 001F           MOVE.B 34(A6),31(A5)
0004E: 082D 0001 000B           BTST #1,11(A5)
00054: 67F8                     BEQ L_004E
00056: 422D 0017                CLR.B 23(A5)
0005A: 1B6E 001C 001B           MOVE.B 28(A6),27(A5)
00060: 1B6E 001D 001F           MOVE.B 29(A6),31(A5)
00066: 082D 0001 000B           BTST #1,11(A5)
0006C: 67F8                     BEQ L_0066
0006E: 1B6E 0009 0017           MOVE.B 9(A6),23(A5)
00074: 1B6E 000A 001B           MOVE.B 10(A6),27(A5)
0007A: 1B6E 000B 001F           MOVE.B 11(A6),31(A5)
00080: 082D 0001 000B           BTST #1,11(A5)
00086: 67F8                     BEQ L_0080
00088: 1B6E 001A 0017           MOVE.B 26(A6),23(A5)
0008E: 1B6E 001B 001B           MOVE.B 27(A6),27(A5)
00094: 422D 001F                CLR.B 31(A5)
00098: 082D 0001 000B           BTST #1,11(A5)
0009E: 67F8                     BEQ L_0098
000A0: 1B6E 0018 0017           MOVE.B 24(A6),23(A5)
000A6: 1B6E 0019 001B           MOVE.B 25(A6),27(A5)
000AC: 422D 001F                CLR.B 31(A5)
000B0: B7CC                     CMPA.L A4,A3
000B2: 6C48                     BGE L_00FC
000B4: B1C9                     CMPA.L A1,A0
000B6: 6712                     BEQ L_00CA
000B8: 082D 0001 000B           BTST #1,11(A5)
000BE: 67F8                     BEQ L_00B8
000C0: 1B58 001B                MOVE.B (A0)+,27(A5)
000C4: 1B58 001F                MOVE.B (A0)+,31(A5)
000C8: 6010                     BRA L_00DA
000CA: 082D 0001 000B           BTST #1,11(A5)
000D0: 67F8                     BEQ L_00CA
000D2: 422D 001B                CLR.B 27(A5)
000D6: 422D 001F                CLR.B 31(A5)
000DA: 082D 0001 000B           BTST #1,11(A5)
000E0: 67F8                     BEQ L_00DA
000E2: 1B5A 001B                MOVE.B (A2)+,27(A5)
000E6: 1B5A 001F                MOVE.B (A2)+,31(A5)
000EA: 082D 0000 000B           BTST #0,11(A5)
000F0: 67F8                     BEQ L_00EA
000F2: 16ED 001B                MOVE.B 27(A5),(A3)+
000F6: 16ED 001F                MOVE.B 31(A5),(A3)+
000FA: 60B4                     BRA L_00B0
000FC: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00100: 4E5E                     UNLK A6
00102: 205F                     MOVEA.L (A7)+,A0
00104: DEFC 001C                ADDA.W #$1C,A7
00108: 4ED0                     JMP (A0)
0010A: 4E56 0000                LINK A6,#0
0010E: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00112: 206E 0018                MOVEA.L 24(A6),A0
00116: 2050                     MOVEA.L (A0),A0
00118: 2248                     MOVEA.L A0,A1
0011A: D3EE 000C                ADDA.L 12(A6),A1
0011E: D3EE 000C                ADDA.L 12(A6),A1
00122: 2448                     MOVEA.L A0,A2
00124: D5EE 0008                ADDA.L 8(A6),A2
00128: D5EE 0008                ADDA.L 8(A6),A2
0012C: 2648                     MOVEA.L A0,A3
0012E: D7EE 0010                ADDA.L 16(A6),A3
00132: D7EE 0010                ADDA.L 16(A6),A3
00136: D1EE 0014                ADDA.L 20(A6),A0
0013A: D1EE 0014                ADDA.L 20(A6),A0
0013E: 2A6E 001E                MOVEA.L 30(A6),A5
00142: 49ED 000B                LEA 11(A5),A4
00146: 08AD 0003 0003           BCLR #3,3(A5)
0014C: 362E 0022                MOVE.W 34(A6),D3
00150: 383C 0400                MOVE.W #$400,D4
00154: 1B7C 0093 0007           MOVE.B #$93,7(A5)
0015A: 0814 0001                BTST #1,(A4)
0015E: 67FA                     BEQ L_015A
00160: 422D 0017                CLR.B 23(A5)
00164: 1B6E 001C 001B           MOVE.B 28(A6),27(A5)
0016A: 1B6E 001D 001F           MOVE.B 29(A6),31(A5)
00170: 48E7 00C0                MOVEM.L 0x00c0,-(A7)
00174: 4267                     CLR.W -(A7)
00176: A974                     _TRAP $A974 _Button
00178: 3A1F                     MOVE.W (A7)+,D5
0017A: 4CDF 0300                MOVEM.L (A7)+,0x0300
0017E: E04D                     LSR.W #8,D5
00180: B745                     EOR.W D3,D5
00182: 6734                     BEQ L_01B8
00184: 3004                     MOVE.W D4,D0
00186: B1CA                     CMPA.L A2,A0
00188: 6718                     BEQ L_01A2
0018A: B1CB                     CMPA.L A3,A0
0018C: 672A                     BEQ L_01B8
0018E: 0814 0001                BTST #1,(A4)
00192: 67FA                     BEQ L_018E
00194: 1B58 001B                MOVE.B (A0)+,27(A5)
00198: 1B58 001F                MOVE.B (A0)+,31(A5)
0019C: 51C8 FFE8                DBF D0,L_0186
001A0: 60CE                     BRA L_0170
001A2: 0814 0001                BTST #1,(A4)
001A6: 67FA                     BEQ L_01A2
001A8: 2049                     MOVEA.L A1,A0
001AA: 1B58 001B                MOVE.B (A0)+,27(A5)
001AE: 1B58 001F                MOVE.B (A0)+,31(A5)
001B2: 51C8 FFD2                DBF D0,L_0186
001B6: 60B8                     BRA L_0170
001B8: 08ED 0003 0003           BSET #3,3(A5)
001BE: 0814 0003                BTST #3,(A4)
001C2: 67FA                     BEQ L_01BE
001C4: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
001C8: 4E5E                     UNLK A6
001CA: 205F                     MOVEA.L (A7)+,A0
001CC: DEFC 001C                ADDA.W #$1C,A7
001D0: 4ED0                     JMP (A0)
001D2: 4E56 0000                LINK A6,#0
001D6: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
001DA: 206E 0014                MOVEA.L 20(A6),A0
001DE: 2050                     MOVEA.L (A0),A0
001E0: 2248                     MOVEA.L A0,A1
001E2: D3EE 0010                ADDA.L 16(A6),A1
001E6: D3EE 0010                ADDA.L 16(A6),A1
001EA: 286E 0008                MOVEA.L 8(A6),A4
001EE: 2448                     MOVEA.L A0,A2
001F0: D5EC 0008                ADDA.L 8(A4),A2
001F4: D5EC 0008                ADDA.L 8(A4),A2
001F8: 2A6E 001A                MOVEA.L 26(A6),A5
001FC: 1B7C 0093 0007           MOVE.B #$93,7(A5)
00202: 082D 0001 000B           BTST #1,11(A5)
00208: 67F8                     BEQ L_0202
0020A: 1B6E 0011 0017           MOVE.B 17(A6),23(A5)
00210: 1B6E 0012 001B           MOVE.B 18(A6),27(A5)
00216: 1B6E 0013 001F           MOVE.B 19(A6),31(A5)
0021C: 082D 0001 000B           BTST #1,11(A5)
00222: 67F8                     BEQ L_021C
00224: 422D 0017                CLR.B 23(A5)
00228: 422D 001B                CLR.B 27(A5)
0022C: 1B6E 001E 001F           MOVE.B 30(A6),31(A5)
00232: 082D 0001 000B           BTST #1,11(A5)
00238: 67F8                     BEQ L_0232
0023A: 422D 0017                CLR.B 23(A5)
0023E: 1B6E 0018 001B           MOVE.B 24(A6),27(A5)
00244: 1B6E 0019 001F           MOVE.B 25(A6),31(A5)
0024A: 082D 0001 000B           BTST #1,11(A5)
00250: 67F8                     BEQ L_024A
00252: 422D 0017                CLR.B 23(A5)
00256: 1B6E 000C 001B           MOVE.B 12(A6),27(A5)
0025C: 1B6E 000D 001F           MOVE.B 13(A6),31(A5)
00262: 082D 0001 000B           BTST #1,11(A5)
00268: 67F8                     BEQ L_0262
0026A: 1B6E 000E 0017           MOVE.B 14(A6),23(A5)
00270: 1B6E 000F 001B           MOVE.B 15(A6),27(A5)
00276: 422D 001F                CLR.B 31(A5)
0027A: 266C 000C                MOVEA.L 12(A4),A3
0027E: 3E3C 00FF                MOVE.W #$FF,D7
00282: 082D 0001 000B           BTST #1,11(A5)
00288: 67F8                     BEQ L_0282
0028A: 1B5B 001B                MOVE.B (A3)+,27(A5)
0028E: 1B5B 001F                MOVE.B (A3)+,31(A5)
00292: 51CF FFEE                DBF D7,L_0282
00296: 266C 0010                MOVEA.L 16(A4),A3
0029A: 3E3C 00FF                MOVE.W #$FF,D7
0029E: 082D 0001 000B           BTST #1,11(A5)
002A4: 67F8                     BEQ L_029E
002A6: 1B5B 001B                MOVE.B (A3)+,27(A5)
002AA: 1B5B 001F                MOVE.B (A3)+,31(A5)
002AE: 51CF FFEE                DBF D7,L_029E
002B2: 082D 0001 000B           BTST #1,11(A5)
002B8: 67F8                     BEQ L_02B2
002BA: 1B6C 0009 0017           MOVE.B 9(A4),23(A5)
002C0: 1B6C 000A 001B           MOVE.B 10(A4),27(A5)
002C6: 1B6C 000B 001F           MOVE.B 11(A4),31(A5)
002CC: 082D 0001 000B           BTST #1,11(A5)
002D2: 67F8                     BEQ L_02CC
002D4: 1B6C 0004 0017           MOVE.B 4(A4),23(A5)
002DA: 1B6C 0005 001B           MOVE.B 5(A4),27(A5)
002E0: 1B6C 0006 001F           MOVE.B 6(A4),31(A5)
002E6: B1CA                     CMPA.L A2,A0
002E8: 6C12                     BGE L_02FC
002EA: 082D 0000 000B           BTST #0,11(A5)
002F0: 67F8                     BEQ L_02EA
002F2: 10ED 001B                MOVE.B 27(A5),(A0)+
002F6: 10ED 001F                MOVE.B 31(A5),(A0)+
002FA: 60EA                     BRA L_02E6
002FC: B1C9                     CMPA.L A1,A0
002FE: 6C62                     BGE L_0362
00300: 2854                     MOVEA.L (A4),A4
00302: 266C 0010                MOVEA.L 16(A4),A3
00306: 3E3C 00FF                MOVE.W #$FF,D7
0030A: 082D 0001 000B           BTST #1,11(A5)
00310: 67F8                     BEQ L_030A
00312: 1B5B 001B                MOVE.B (A3)+,27(A5)
00316: 1B5B 001F                MOVE.B (A3)+,31(A5)
0031A: 51CF FFEE                DBF D7,L_030A
0031E: 082D 0001 000B           BTST #1,11(A5)
00324: 67F8                     BEQ L_031E
00326: 1B6C 0009 0017           MOVE.B 9(A4),23(A5)
0032C: 1B6C 000A 001B           MOVE.B 10(A4),27(A5)
00332: 1B6C 000B 001F           MOVE.B 11(A4),31(A5)
00338: 246E 0014                MOVEA.L 20(A6),A2
0033C: 2452                     MOVEA.L (A2),A2
0033E: D5EC 0008                ADDA.L 8(A4),A2
00342: D5EC 0008                ADDA.L 8(A4),A2
00346: 082D 0001 000B           BTST #1,11(A5)
0034C: 67F8                     BEQ L_0346
0034E: 1B6C 0004 0017           MOVE.B 4(A4),23(A5)
00354: 1B6C 0005 001B           MOVE.B 5(A4),27(A5)
0035A: 1B6C 0006 001F           MOVE.B 6(A4),31(A5)
00360: 6084                     BRA L_02E6
00362: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00366: 4E5E                     UNLK A6
00368: 205F                     MOVEA.L (A7)+,A0
0036A: DEFC 0018                ADDA.W #$18,A7
0036E: 4ED0                     JMP (A0)
00370: 4E56 0000                LINK A6,#0
00374: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00378: 2A6E 000E                MOVEA.L 14(A6),A5
0037C: 1B7C 0093 0007           MOVE.B #$93,7(A5)
00382: 082D 0001 000B           BTST #1,11(A5)
00388: 67F8                     BEQ L_0382
0038A: 422D 0017                CLR.B 23(A5)
0038E: 1B6E 000C 001B           MOVE.B 12(A6),27(A5)
00394: 1B6E 000D 001F           MOVE.B 13(A6),31(A5)
0039A: 082D 0001 000B           BTST #1,11(A5)
003A0: 67F8                     BEQ L_039A
003A2: 422D 0017                CLR.B 23(A5)
003A6: 1B6E 0008 001B           MOVE.B 8(A6),27(A5)
003AC: 1B6E 0009 001F           MOVE.B 9(A6),31(A5)
003B2: 082D 0001 000B           BTST #1,11(A5)
003B8: 67F8                     BEQ L_03B2
003BA: 1B6E 000A 0017           MOVE.B 10(A6),23(A5)
003C0: 1B6E 000B 001B           MOVE.B 11(A6),27(A5)
003C6: 422D 001F                CLR.B 31(A5)
003CA: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
003CE: 4E5E                     UNLK A6
003D0: 205F                     MOVEA.L (A7)+,A0
003D2: DEFC 000A                ADDA.W #$A,A7
003D6: 4ED0                     JMP (A0)
003D8: 4E56 0000                LINK A6,#0
003DC: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
003E0: 206E 0008                MOVEA.L 8(A6),A0
003E4: 2A6E 000E                MOVEA.L 14(A6),A5
003E8: 422D 0017                CLR.B 23(A5)
003EC: 3E3C 00FF                MOVE.W #$FF,D7
003F0: 082D 0001 000B           BTST #1,11(A5)
003F6: 67F8                     BEQ L_03F0
003F8: 1B6E 000C 001B           MOVE.B 12(A6),27(A5)
003FE: 1B6E 000D 001F           MOVE.B 13(A6),31(A5)
00404: 4A6E 000C                TST.W 12(A6)
00408: 672C                     BEQ L_0436
0040A: 6B16                     BMI L_0422
0040C: 082D 0001 000B           BTST #1,11(A5)
00412: 67F8                     BEQ L_040C
00414: 1B58 001B                MOVE.B (A0)+,27(A5)
00418: 1B58 001F                MOVE.B (A0)+,31(A5)
0041C: 51CF FFEE                DBF D7,L_040C
00420: 6014                     BRA L_0436
00422: 082D 0001 000B           BTST #1,11(A5)
00428: 67F8                     BEQ L_0422
0042A: 422D 001B                CLR.B 27(A5)
0042E: 422D 001F                CLR.B 31(A5)
00432: 51CF FFEE                DBF D7,L_0422
00436: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
0043A: 4E5E                     UNLK A6
0043C: 205F                     MOVEA.L (A7)+,A0
0043E: DEFC 000A                ADDA.W #$A,A7
00442: 4ED0                     JMP (A0)
00444: 4E56 0000                LINK A6,#0
00448: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
0044C: 2A6E 000A                MOVEA.L 10(A6),A5
00450: 4A2E 0008                TST.B 8(A6)
00454: 6708                     BEQ L_045E
00456: 08ED 0004 0003           BSET #4,3(A5)
0045C: 6006                     BRA L_0464
0045E: 08AD 0004 0003           BCLR #4,3(A5)
00464: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00468: 4E5E                     UNLK A6
0046A: 205F                     MOVEA.L (A7)+,A0
0046C: 5C8F                     ADDQ.L #6,A7
0046E: 4ED0                     JMP (A0)
00470: 4E56 0000                LINK A6,#0
00474: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00478: 007C 0700                ORI #$700,SR
0047C: 027C F5FF                ANDI #$F5FF,SR
00480: 206E 0010                MOVEA.L 16(A6),A0
00484: 10BC 0001                MOVE.B #$1,(A0)
00488: 226E 0014                MOVEA.L 20(A6),A1
0048C: 12BC 0001                MOVE.B #$1,(A1)
00490: 246E 0008                MOVEA.L 8(A6),A2
00494: 2452                     MOVEA.L (A2),A2
00496: 264A                     MOVEA.L A2,A3
00498: D7EE 000C                ADDA.L 12(A6),A3
0049C: D7EE 000C                ADDA.L 12(A6),A3
004A0: 2A6E 001A                MOVEA.L 26(A6),A5
004A4: 49ED 000B                LEA 11(A5),A4
004A8: 302E 0018                MOVE.W 24(A6),D0
004AC: 3200                     MOVE.W D0,D1
004AE: 4441                     NEG.W D1
004B0: 343C 7FFF                MOVE.W #$7FFF,D2
004B4: 363C 7FFF                MOVE.W #$7FFF,D3
004B8: 383C 000F                MOVE.W #$F,D4
004BC: 08ED 0003 0003           BSET #3,3(A5)
004C2: 1E2D 001F                MOVE.B 31(A5),D7
004C6: 1E2D 001F                MOVE.B 31(A5),D7
004CA: 0814 0000                BTST #0,(A4)
004CE: 6608                     BNE L_04D8
004D0: 51CA FFF8                DBF D2,L_04CA
004D4: 4210                     CLR.B (A0)
004D6: 6040                     BRA L_0518
004D8: 1D6D 001B 0018           MOVE.B 27(A5),24(A6)
004DE: 1D6D 001F 0019           MOVE.B 31(A5),25(A6)
004E4: B06E 0018                CMP.W 24(A6),D0
004E8: 6F1A                     BLE L_0504
004EA: B26E 0018                CMP.W 24(A6),D1
004EE: 6C14                     BGE L_0504
004F0: 343C 7FFF                MOVE.W #$7FFF,D2
004F4: 51CB FFD4                DBF D3,L_04CA
004F8: 363C 7FFF                MOVE.W #$7FFF,D3
004FC: 51CC FFCC                DBF D4,L_04CA
00500: 4211                     CLR.B (A1)
00502: 6014                     BRA L_0518
00504: B5CB                     CMPA.L A3,A2
00506: 6710                     BEQ L_0518
00508: 0814 0000                BTST #0,(A4)
0050C: 67FA                     BEQ L_0508
0050E: 14ED 001B                MOVE.B 27(A5),(A2)+
00512: 14ED 001F                MOVE.B 31(A5),(A2)+
00516: 60EC                     BRA L_0504
00518: 08AD 0003 0003           BCLR #3,3(A5)
0051E: 027C F8FF                ANDI #$F8FF,SR
00522: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00526: 4E5E                     UNLK A6
00528: 205F                     MOVEA.L (A7)+,A0
0052A: DEFC 0016                ADDA.W #$16,A7
0052E: 4ED0                     JMP (A0)
00530: 4E56 0000                LINK A6,#0
00534: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00538: 206E 0014                MOVEA.L 20(A6),A0
0053C: 2050                     MOVEA.L (A0),A0
0053E: 2248                     MOVEA.L A0,A1
00540: D3EE 0010                ADDA.L 16(A6),A1
00544: D3EE 0010                ADDA.L 16(A6),A1
00548: 246E 000C                MOVEA.L 12(A6),A2
0054C: 2452                     MOVEA.L (A2),A2
0054E: 264A                     MOVEA.L A2,A3
00550: D7EE 0008                ADDA.L 8(A6),A3
00554: D7EE 0008                ADDA.L 8(A6),A3
00558: 286E 0018                MOVEA.L 24(A6),A4
0055C: 2A6E 001E                MOVEA.L 30(A6),A5
00560: 200A                     MOVE.L A2,D0
00562: 220A                     MOVE.L A2,D1
00564: 1B7C 0093 0007           MOVE.B #$93,7(A5)
0056A: 082D 0001 000B           BTST #1,11(A5)
00570: 67F8                     BEQ L_056A
00572: 1B6E 0009 0017           MOVE.B 9(A6),23(A5)
00578: 1B6E 000A 001B           MOVE.B 10(A6),27(A5)
0057E: 1B6E 000B 001F           MOVE.B 11(A6),31(A5)
00584: 082D 0001 000B           BTST #1,11(A5)
0058A: 67F8                     BEQ L_0584
0058C: 422D 0017                CLR.B 23(A5)
00590: 422D 001B                CLR.B 27(A5)
00594: 1B6E 0022 001F           MOVE.B 34(A6),31(A5)
0059A: 082D 0001 000B           BTST #1,11(A5)
005A0: 67F8                     BEQ L_059A
005A2: 422D 0017                CLR.B 23(A5)
005A6: 1B6E 001C 001B           MOVE.B 28(A6),27(A5)
005AC: 1B6E 001D 001F           MOVE.B 29(A6),31(A5)
005B2: B5C1                     CMPA.L D1,A2
005B4: 6736                     BEQ L_05EC
005B6: B1C9                     CMPA.L A1,A0
005B8: 6C1A                     BGE L_05D4
005BA: 1B58 001B                MOVE.B (A0)+,27(A5)
005BE: 1B58 001F                MOVE.B (A0)+,31(A5)
005C2: 082D 0000 000B           BTST #0,11(A5)
005C8: 67F8                     BEQ L_05C2
005CA: 14ED 001B                MOVE.B 27(A5),(A2)+
005CE: 14ED 001F                MOVE.B 31(A5),(A2)+
005D2: 60DE                     BRA L_05B2
005D4: 422D 001B                CLR.B 27(A5)
005D8: 422D 001F                CLR.B 31(A5)
005DC: 082D 0000 000B           BTST #0,11(A5)
005E2: 67F8                     BEQ L_05DC
005E4: 1E2D 001F                MOVE.B 31(A5),D7
005E8: 425A                     CLR.W (A2)+
005EA: 60C6                     BRA L_05B2
005EC: B5CB                     CMPA.L A3,A2
005EE: 6C5E                     BGE L_064E
005F0: 082D 0001 000B           BTST #1,11(A5)
005F6: 67F8                     BEQ L_05F0
005F8: 1B6C 0009 0017           MOVE.B 9(A4),23(A5)
005FE: 1B6C 000A 001B           MOVE.B 10(A4),27(A5)
00604: 1B6C 000B 001F           MOVE.B 11(A4),31(A5)
0060A: 082D 0001 000B           BTST #1,11(A5)
00610: 67F8                     BEQ L_060A
00612: 1B54 0017                MOVE.B (A4),23(A5)
00616: 1B6C 0001 001B           MOVE.B 1(A4),27(A5)
0061C: 1B6C 0002 001F           MOVE.B 2(A4),31(A5)
00622: 082D 0001 000B           BTST #1,11(A5)
00628: 67F8                     BEQ L_0622
0062A: 1B6C 0004 0017           MOVE.B 4(A4),23(A5)
00630: 1B6C 0005 001B           MOVE.B 5(A4),27(A5)
00636: 1B6C 0006 001F           MOVE.B 6(A4),31(A5)
0063C: 2200                     MOVE.L D0,D1
0063E: D2AC 0008                ADD.L 8(A4),D1
00642: D2AC 0008                ADD.L 8(A4),D1
00646: 286C 000C                MOVEA.L 12(A4),A4
0064A: 6000 FF66                BRA L_05B2
0064E: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00652: 4E5E                     UNLK A6
00654: 205F                     MOVEA.L (A7)+,A0
00656: DEFC 001C                ADDA.W #$1C,A7
0065A: 4ED0                     JMP (A0)
0065C: 4E56 0000                LINK A6,#0
00660: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00664: 206E 0010                MOVEA.L 16(A6),A0
00668: 2050                     MOVEA.L (A0),A0
0066A: 226E 0008                MOVEA.L 8(A6),A1
0066E: 2251                     MOVEA.L (A1),A1
00670: 246E 0018                MOVEA.L 24(A6),A2
00674: 2649                     MOVEA.L A1,A3
00676: D7EA 0008                ADDA.L 8(A2),A3
0067A: D7EA 0008                ADDA.L 8(A2),A3
0067E: 2A6E 001E                MOVEA.L 30(A6),A5
00682: 49ED 000B                LEA 11(A5),A4
00686: 2408                     MOVE.L A0,D2
00688: D4AE 0014                ADD.L 20(A6),D2
0068C: D4AE 0014                ADD.L 20(A6),D2
00690: 2609                     MOVE.L A1,D3
00692: D6AE 000C                ADD.L 12(A6),D3
00696: D6AE 000C                ADD.L 12(A6),D3
0069A: 1B7C 0093 0007           MOVE.B #$93,7(A5)
006A0: 0814 0001                BTST #1,(A4)
006A4: 67FA                     BEQ L_06A0
006A6: 1B6E 000D 0017           MOVE.B 13(A6),23(A5)
006AC: 1B6E 000E 001B           MOVE.B 14(A6),27(A5)
006B2: 1B6E 000F 001F           MOVE.B 15(A6),31(A5)
006B8: 0814 0001                BTST #1,(A4)
006BC: 67FA                     BEQ L_06B8
006BE: 422D 0017                CLR.B 23(A5)
006C2: 422D 001B                CLR.B 27(A5)
006C6: 1B6E 0022 001F           MOVE.B 34(A6),31(A5)
006CC: 0814 0001                BTST #1,(A4)
006D0: 67FA                     BEQ L_06CC
006D2: 422D 0017                CLR.B 23(A5)
006D6: 1B6E 001C 001B           MOVE.B 28(A6),27(A5)
006DC: 1B6E 001D 001F           MOVE.B 29(A6),31(A5)
006E2: 0814 0001                BTST #1,(A4)
006E6: 67FA                     BEQ L_06E2
006E8: 422D 0017                CLR.B 23(A5)
006EC: 1B52 001B                MOVE.B (A2),27(A5)
006F0: 1B6A 0001 001F           MOVE.B 1(A2),31(A5)
006F6: 0814 0001                BTST #1,(A4)
006FA: 67FA                     BEQ L_06F6
006FC: 1B6A 0002 0017           MOVE.B 2(A2),23(A5)
00702: 1B6A 0003 001B           MOVE.B 3(A2),27(A5)
00708: 422D 001F                CLR.B 31(A5)
0070C: 0814 0001                BTST #1,(A4)
00710: 67FA                     BEQ L_070C
00712: 422D 0017                CLR.B 23(A5)
00716: 1B6A 0004 001B           MOVE.B 4(A2),27(A5)
0071C: 1B6A 0005 001F           MOVE.B 5(A2),31(A5)
00722: 0814 0001                BTST #1,(A4)
00726: 67FA                     BEQ L_0722
00728: 1B6A 0006 0017           MOVE.B 6(A2),23(A5)
0072E: 1B6A 0007 001B           MOVE.B 7(A2),27(A5)
00734: 422D 001F                CLR.B 31(A5)
00738: 0814 0001                BTST #1,(A4)
0073C: 67FA                     BEQ L_0738
0073E: 1B6A 0009 0017           MOVE.B 9(A2),23(A5)
00744: 1B6A 000A 001B           MOVE.B 10(A2),27(A5)
0074A: 1B6A 000B 001F           MOVE.B 11(A2),31(A5)
00750: 3E3C 003F                MOVE.W #$3F,D7
00754: 0814 0001                BTST #1,(A4)
00758: 67FA                     BEQ L_0754
0075A: 422D 0017                CLR.B 23(A5)
0075E: 1B58 001B                MOVE.B (A0)+,27(A5)
00762: 1B58 001F                MOVE.B (A0)+,31(A5)
00766: 51CF FFEC                DBF D7,L_0754
0076A: 422D 0017                CLR.B 23(A5)
0076E: B3CB                     CMPA.L A3,A1
00770: 6726                     BEQ L_0798
00772: 0814 0000                BTST #0,(A4)
00776: 67FA                     BEQ L_0772
00778: 12ED 001B                MOVE.B 27(A5),(A1)+
0077C: 12ED 001F                MOVE.B 31(A5),(A1)+
00780: B1C2                     CMPA.L D2,A0
00782: 6C0A                     BGE L_078E
00784: 1B58 001B                MOVE.B (A0)+,27(A5)
00788: 1B58 001F                MOVE.B (A0)+,31(A5)
0078C: 60E0                     BRA L_076E
0078E: 422D 001B                CLR.B 27(A5)
00792: 422D 001F                CLR.B 31(A5)
00796: 60D6                     BRA L_076E
00798: B3C3                     CMPA.L D3,A1
0079A: 6700 008A                BEQ L_0826
0079E: 246A 000C                MOVEA.L 12(A2),A2
007A2: 0814 0001                BTST #1,(A4)
007A6: 67FA                     BEQ L_07A2
007A8: 422D 0017                CLR.B 23(A5)
007AC: 1B52 001B                MOVE.B (A2),27(A5)
007B0: 1B6A 0001 001F           MOVE.B 1(A2),31(A5)
007B6: 0814 0001                BTST #1,(A4)
007BA: 67FA                     BEQ L_07B6
007BC: 1B6A 0002 0017           MOVE.B 2(A2),23(A5)
007C2: 1B6A 0003 001B           MOVE.B 3(A2),27(A5)
007C8: 422D 001F                CLR.B 31(A5)
007CC: 0814 0001                BTST #1,(A4)
007D0: 67FA                     BEQ L_07CC
007D2: 422D 0017                CLR.B 23(A5)
007D6: 1B6A 0004 001B           MOVE.B 4(A2),27(A5)
007DC: 1B6A 0005 001F           MOVE.B 5(A2),31(A5)
007E2: 0814 0001                BTST #1,(A4)
007E6: 67FA                     BEQ L_07E2
007E8: 1B6A 0006 0017           MOVE.B 6(A2),23(A5)
007EE: 1B6A 0007 001B           MOVE.B 7(A2),27(A5)
007F4: 422D 001F                CLR.B 31(A5)
007F8: 0814 0001                BTST #1,(A4)
007FC: 67FA                     BEQ L_07F8
007FE: 1B6A 0009 0017           MOVE.B 9(A2),23(A5)
00804: 1B6A 000A 001B           MOVE.B 10(A2),27(A5)
0080A: 1B6A 000B 001F           MOVE.B 11(A2),31(A5)
00810: 266E 0008                MOVEA.L 8(A6),A3
00814: 2653                     MOVEA.L (A3),A3
00816: D7EA 0008                ADDA.L 8(A2),A3
0081A: D7EA 0008                ADDA.L 8(A2),A3
0081E: 422D 0017                CLR.B 23(A5)
00822: 6000 FF4A                BRA L_076E
00826: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
0082A: 4E5E                     UNLK A6
0082C: 205F                     MOVEA.L (A7)+,A0
0082E: DEFC 001C                ADDA.W #$1C,A7
00832: 4ED0                     JMP (A0)
00834: 4E56 0000                LINK A6,#0
00838: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
0083C: 206E 0010                MOVEA.L 16(A6),A0
00840: 2050                     MOVEA.L (A0),A0
00842: 2248                     MOVEA.L A0,A1
00844: D3EE 0014                ADDA.L 20(A6),A1
00848: D3EE 0014                ADDA.L 20(A6),A1
0084C: 246E 0008                MOVEA.L 8(A6),A2
00850: 2452                     MOVEA.L (A2),A2
00852: 264A                     MOVEA.L A2,A3
00854: D7EE 000C                ADDA.L 12(A6),A3
00858: D7EE 000C                ADDA.L 12(A6),A3
0085C: 286E 0018                MOVEA.L 24(A6),A4
00860: 2A6E 0020                MOVEA.L 32(A6),A5
00864: 200A                     MOVE.L A2,D0
00866: 220A                     MOVE.L A2,D1
00868: 4204                     CLR.B D4
0086A: 3A2E 001C                MOVE.W 28(A6),D5
0086E: 1B7C 0093 0007           MOVE.B #$93,7(A5)
00874: 082D 0001 000B           BTST #1,11(A5)
0087A: 67F8                     BEQ L_0874
0087C: 1B6E 000D 0017           MOVE.B 13(A6),23(A5)
00882: 1B6E 000E 001B           MOVE.B 14(A6),27(A5)
00888: 1B6E 000F 001F           MOVE.B 15(A6),31(A5)
0088E: 082D 0001 000B           BTST #1,11(A5)
00894: 67F8                     BEQ L_088E
00896: 422D 0017                CLR.B 23(A5)
0089A: 1B6E 001E 001B           MOVE.B 30(A6),27(A5)
008A0: 1B6E 001F 001F           MOVE.B 31(A6),31(A5)
008A6: B5C1                     CMPA.L D1,A2
008A8: 6C70                     BGE L_091A
008AA: B1C9                     CMPA.L A1,A0
008AC: 6C00 0088                BGE L_0936
008B0: 0C04 0000                CMPI.B #$0,D4
008B4: 672E                     BEQ L_08E4
008B6: 0C04 0080                CMPI.B #$80,D4
008BA: 673C                     BEQ L_08F8
008BC: 2E02                     MOVE.L D2,D7
008BE: 4847                     SWAP D7
008C0: 48C7                     EXT.L D7
008C2: 0687 0000 7FFF           ADDI.L #$7FFF,D7
008C8: E287                     ASR.L #1,D7
008CA: CFD8                     MULS.W (A0)+,D7
008CC: DE87                     ADD.L D7,D7
008CE: 4847                     SWAP D7
008D0: 3487                     MOVE.W D7,(A2)
008D2: 082D 0001 000B           BTST #1,11(A5)
008D8: 67F8                     BEQ L_08D2
008DA: 1B5A 001B                MOVE.B (A2)+,27(A5)
008DE: 1B5A 001F                MOVE.B (A2)+,31(A5)
008E2: 6030                     BRA L_0914
008E4: 3498                     MOVE.W (A0)+,(A2)
008E6: 082D 0001 000B           BTST #1,11(A5)
008EC: 67F8                     BEQ L_08E6
008EE: 1B5A 001B                MOVE.B (A2)+,27(A5)
008F2: 1B5A 001F                MOVE.B (A2)+,31(A5)
008F6: 601C                     BRA L_0914
008F8: 2E02                     MOVE.L D2,D7
008FA: 4847                     SWAP D7
008FC: CFD8                     MULS.W (A0)+,D7
008FE: DE87                     ADD.L D7,D7
00900: 4847                     SWAP D7
00902: 3487                     MOVE.W D7,(A2)
00904: 082D 0001 000B           BTST #1,11(A5)
0090A: 67F8                     BEQ L_0904
0090C: 1B5A 001B                MOVE.B (A2)+,27(A5)
00910: 1B5A 001F                MOVE.B (A2)+,31(A5)
00914: D483                     ADD.L D3,D2
00916: D805                     ADD.B D5,D4
00918: 608C                     BRA L_08A6
0091A: B5CB                     CMPA.L A3,A2
0091C: 6C30                     BGE L_094E
0091E: 2200                     MOVE.L D0,D1
00920: D2AC 0008                ADD.L 8(A4),D1
00924: D2AC 0008                ADD.L 8(A4),D1
00928: 2414                     MOVE.L (A4),D2
0092A: 262C 0004                MOVE.L 4(A4),D3
0092E: 286C 000C                MOVEA.L 12(A4),A4
00932: 6000 FF72                BRA L_08A6
00936: B5CB                     CMPA.L A3,A2
00938: 6C14                     BGE L_094E
0093A: 425A                     CLR.W (A2)+
0093C: 082D 0001 000B           BTST #1,11(A5)
00942: 67F8                     BEQ L_093C
00944: 422D 001B                CLR.B 27(A5)
00948: 422D 001F                CLR.B 31(A5)
0094C: 60E8                     BRA L_0936
0094E: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00952: 4E5E                     UNLK A6
00954: 205F                     MOVEA.L (A7)+,A0
00956: DEFC 001C                ADDA.W #$1C,A7
0095A: 4ED0                     JMP (A0)
0095C: 4E56 0000                LINK A6,#0
00960: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00964: 206E 0010                MOVEA.L 16(A6),A0
00968: 2050                     MOVEA.L (A0),A0
0096A: 2248                     MOVEA.L A0,A1
0096C: D3EE 0014                ADDA.L 20(A6),A1
00970: D3EE 0014                ADDA.L 20(A6),A1
00974: 246E 0008                MOVEA.L 8(A6),A2
00978: 2452                     MOVEA.L (A2),A2
0097A: 264A                     MOVEA.L A2,A3
0097C: D7EE 000C                ADDA.L 12(A6),A3
00980: D7EE 000C                ADDA.L 12(A6),A3
00984: 286E 0018                MOVEA.L 24(A6),A4
00988: 2A6E 001E                MOVEA.L 30(A6),A5
0098C: 1B7C 0093 0007           MOVE.B #$93,7(A5)
00992: 082D 0001 000B           BTST #1,11(A5)
00998: 67F8                     BEQ L_0992
0099A: 1B6E 000D 0017           MOVE.B 13(A6),23(A5)
009A0: 1B6E 000E 001B           MOVE.B 14(A6),27(A5)
009A6: 1B6E 000F 001F           MOVE.B 15(A6),31(A5)
009AC: 082D 0001 000B           BTST #1,11(A5)
009B2: 67F8                     BEQ L_09AC
009B4: 422D 0017                CLR.B 23(A5)
009B8: 422D 001B                CLR.B 27(A5)
009BC: 1B6E 0022 001F           MOVE.B 34(A6),31(A5)
009C2: 082D 0001 000B           BTST #1,11(A5)
009C8: 67F8                     BEQ L_09C2
009CA: 422D 0017                CLR.B 23(A5)
009CE: 1B6E 001C 001B           MOVE.B 28(A6),27(A5)
009D4: 1B6E 001D 001F           MOVE.B 29(A6),31(A5)
009DA: 3E3C 0100                MOVE.W #$100,D7
009DE: 082D 0001 000B           BTST #1,11(A5)
009E4: 67F8                     BEQ L_09DE
009E6: 1B5C 0017                MOVE.B (A4)+,23(A5)
009EA: 1B5C 001B                MOVE.B (A4)+,27(A5)
009EE: 422D 001F                CLR.B 31(A5)
009F2: 51CF FFEA                DBF D7,L_09DE
009F6: 422D 001B                CLR.B 27(A5)
009FA: B5CB                     CMPA.L A3,A2
009FC: 6732                     BEQ L_0A30
009FE: B1C9                     CMPA.L A1,A0
00A00: 6C0C                     BGE L_0A0E
00A02: 1E18                     MOVE.B (A0)+,D7
00A04: 1B58 0017                MOVE.B (A0)+,23(A5)
00A08: 1B47 001F                MOVE.B D7,31(A5)
00A0C: 6010                     BRA L_0A1E
00A0E: 082D 0001 000B           BTST #1,11(A5)
00A14: 67F8                     BEQ L_0A0E
00A16: 422D 0017                CLR.B 23(A5)
00A1A: 422D 001F                CLR.B 31(A5)
00A1E: 082D 0000 000B           BTST #0,11(A5)
00A24: 67F8                     BEQ L_0A1E
00A26: 14ED 001B                MOVE.B 27(A5),(A2)+
00A2A: 14ED 001F                MOVE.B 31(A5),(A2)+
00A2E: 60CA                     BRA L_09FA
00A30: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00A34: 4E5E                     UNLK A6
00A36: 205F                     MOVEA.L (A7)+,A0
00A38: DEFC 001C                ADDA.W #$1C,A7
00A3C: 4ED0                     JMP (A0)
00A3E: 4E56 0000                LINK A6,#0
00A42: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00A46: 4AAE 000C                TST.L 12(A6)
00A4A: 6700 00F0                BEQ L_0B3C
00A4E: 206E 0012                MOVEA.L 18(A6),A0
00A52: 302E 0010                MOVE.W 16(A6),D0
00A56: 5340                     SUBQ.W #1,D0
00A58: 2248                     MOVEA.L A0,A1
00A5A: 3200                     MOVE.W D0,D1
00A5C: 2469 0002                MOVEA.L 2(A1),A2
00A60: 2452                     MOVEA.L (A2),A2
00A62: 234A 0002                MOVE.L A2,2(A1)
00A66: D5E9 0006                ADDA.L 6(A1),A2
00A6A: D5E9 0006                ADDA.L 6(A1),A2
00A6E: 234A 0006                MOVE.L A2,6(A1)
00A72: D2FC 000A                ADDA.W #$A,A1
00A76: 51C9 FFE4                DBF D1,L_0A5C
00A7A: 246E 0008                MOVEA.L 8(A6),A2
00A7E: 2452                     MOVEA.L (A2),A2
00A80: 264A                     MOVEA.L A2,A3
00A82: D7EE 000C                ADDA.L 12(A6),A3
00A86: D7EE 000C                ADDA.L 12(A6),A3
00A8A: 558B                     SUBQ.L #2,A3
00A8C: 286E 0018                MOVEA.L 24(A6),A4
00A90: 197C 0093 0007           MOVE.B #$93,7(A4)
00A96: 082C 0001 000B           BTST #1,11(A4)
00A9C: 67F8                     BEQ L_0A96
00A9E: 422C 0017                CLR.B 23(A4)
00AA2: 196E 0016 001B           MOVE.B 22(A6),27(A4)
00AA8: 196E 0017 001F           MOVE.B 23(A6),31(A4)
00AAE: 082C 0001 000B           BTST #1,11(A4)
00AB4: 67F8                     BEQ L_0AAE
00AB6: 422C 0017                CLR.B 23(A4)
00ABA: 196E 0010 001B           MOVE.B 16(A6),27(A4)
00AC0: 196E 0011 001F           MOVE.B 17(A6),31(A4)
00AC6: 2248                     MOVEA.L A0,A1
00AC8: 3200                     MOVE.W D0,D1
00ACA: 082C 0001 000B           BTST #1,11(A4)
00AD0: 67F8                     BEQ L_0ACA
00AD2: 1951 0017                MOVE.B (A1),23(A4)
00AD6: 1969 0001 001B           MOVE.B 1(A1),27(A4)
00ADC: 422C 001F                CLR.B 31(A4)
00AE0: D2FC 000A                ADDA.W #$A,A1
00AE4: 51C9 FFE4                DBF D1,L_0ACA
00AE8: 08AC 0003 0003           BCLR #3,3(A4)
00AEE: 422C 0017                CLR.B 23(A4)
00AF2: 2248                     MOVEA.L A0,A1
00AF4: 3200                     MOVE.W D0,D1
00AF6: 2A69 0002                MOVEA.L 2(A1),A5
00AFA: BBE9 0006                CMPA.L 6(A1),A5
00AFE: 6C0A                     BGE L_0B0A
00B00: 195D 001B                MOVE.B (A5)+,27(A4)
00B04: 195D 001F                MOVE.B (A5)+,31(A4)
00B08: 6008                     BRA L_0B12
00B0A: 422C 001B                CLR.B 27(A4)
00B0E: 422C 001F                CLR.B 31(A4)
00B12: 234D 0002                MOVE.L A5,2(A1)
00B16: D2FC 000A                ADDA.W #$A,A1
00B1A: 51C9 FFDA                DBF D1,L_0AF6
00B1E: 082C 0000 000B           BTST #0,11(A4)
00B24: 67F8                     BEQ L_0B1E
00B26: 14EC 001B                MOVE.B 27(A4),(A2)+
00B2A: 14EC 001F                MOVE.B 31(A4),(A2)+
00B2E: B5CB                     CMPA.L A3,A2
00B30: 6DC0                     BLT L_0AF2
00B32: 08EC 0003 0003           BSET #3,3(A4)
00B38: B5CB                     CMPA.L A3,A2
00B3A: 67B6                     BEQ L_0AF2
00B3C: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00B40: 4E5E                     UNLK A6
00B42: 205F                     MOVEA.L (A7)+,A0
00B44: DEFC 0014                ADDA.W #$14,A7
00B48: 4ED0                     JMP (A0)
00B4A: 4E56 0000                LINK A6,#0
00B4E: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00B52: 206E 0014                MOVEA.L 20(A6),A0
00B56: 2050                     MOVEA.L (A0),A0
00B58: 2248                     MOVEA.L A0,A1
00B5A: D3EE 0010                ADDA.L 16(A6),A1
00B5E: D3EE 0010                ADDA.L 16(A6),A1
00B62: 246E 000C                MOVEA.L 12(A6),A2
00B66: 2452                     MOVEA.L (A2),A2
00B68: 264A                     MOVEA.L A2,A3
00B6A: 2A6E 0020                MOVEA.L 32(A6),A5
00B6E: 2E2E 0018                MOVE.L 24(A6),D7
00B72: BEAE 0008                CMP.L 8(A6),D7
00B76: 6D0C                     BLT L_0B84
00B78: 284A                     MOVEA.L A2,A4
00B7A: D9EE 0008                ADDA.L 8(A6),A4
00B7E: D9EE 0008                ADDA.L 8(A6),A4
00B82: 600A                     BRA L_0B8E
00B84: 284A                     MOVEA.L A2,A4
00B86: D9EE 0018                ADDA.L 24(A6),A4
00B8A: D9EE 0018                ADDA.L 24(A6),A4
00B8E: 1B7C 0093 0007           MOVE.B #$93,7(A5)
00B94: 082D 0001 000B           BTST #1,11(A5)
00B9A: 67F8                     BEQ L_0B94
00B9C: 1B6E 001C 0017           MOVE.B 28(A6),23(A5)
00BA2: 1B6E 001D 001B           MOVE.B 29(A6),27(A5)
00BA8: 422D 001F                CLR.B 31(A5)
00BAC: 082D 0001 000B           BTST #1,11(A5)
00BB2: 67F8                     BEQ L_0BAC
00BB4: 1B6E 0009 0017           MOVE.B 9(A6),23(A5)
00BBA: 1B6E 000A 001B           MOVE.B 10(A6),27(A5)
00BC0: 1B6E 000B 001F           MOVE.B 11(A6),31(A5)
00BC6: 082D 0001 000B           BTST #1,11(A5)
00BCC: 67F8                     BEQ L_0BC6
00BCE: 422D 0017                CLR.B 23(A5)
00BD2: 422D 001B                CLR.B 27(A5)
00BD6: 1B6E 0024 001F           MOVE.B 36(A6),31(A5)
00BDC: 082D 0001 000B           BTST #1,11(A5)
00BE2: 67F8                     BEQ L_0BDC
00BE4: 422D 0017                CLR.B 23(A5)
00BE8: 1B6E 001E 001B           MOVE.B 30(A6),27(A5)
00BEE: 1B6E 001F 001F           MOVE.B 31(A6),31(A5)
00BF4: B7CC                     CMPA.L A4,A3
00BF6: 6728                     BEQ L_0C20
00BF8: 422D 001B                CLR.B 27(A5)
00BFC: 422D 001F                CLR.B 31(A5)
00C00: 082D 0001 000B           BTST #1,11(A5)
00C06: 67F8                     BEQ L_0C00
00C08: 422D 001B                CLR.B 27(A5)
00C0C: 422D 001F                CLR.B 31(A5)
00C10: 082D 0000 000B           BTST #0,11(A5)
00C16: 67F8                     BEQ L_0C10
00C18: 1E2D 001F                MOVE.B 31(A5),D7
00C1C: 425B                     CLR.W (A3)+
00C1E: 60D4                     BRA L_0BF4
00C20: 284A                     MOVEA.L A2,A4
00C22: D9EE 0008                ADDA.L 8(A6),A4
00C26: D9EE 0008                ADDA.L 8(A6),A4
00C2A: B7CC                     CMPA.L A4,A3
00C2C: 6738                     BEQ L_0C66
00C2E: B1C9                     CMPA.L A1,A0
00C30: 670A                     BEQ L_0C3C
00C32: 1B58 001B                MOVE.B (A0)+,27(A5)
00C36: 1B58 001F                MOVE.B (A0)+,31(A5)
00C3A: 6008                     BRA L_0C44
00C3C: 422D 001B                CLR.B 27(A5)
00C40: 422D 001F                CLR.B 31(A5)
00C44: 082D 0001 000B           BTST #1,11(A5)
00C4A: 67F8                     BEQ L_0C44
00C4C: 1B5A 001B                MOVE.B (A2)+,27(A5)
00C50: 1B5A 001F                MOVE.B (A2)+,31(A5)
00C54: 082D 0000 000B           BTST #0,11(A5)
00C5A: 67F8                     BEQ L_0C54
00C5C: 16ED 001B                MOVE.B 27(A5),(A3)+
00C60: 16ED 001F                MOVE.B 31(A5),(A3)+
00C64: 60C4                     BRA L_0C2A
00C66: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00C6A: 4E5E                     UNLK A6
00C6C: 205F                     MOVEA.L (A7)+,A0
00C6E: DEFC 001E                ADDA.W #$1E,A7
00C72: 4ED0                     JMP (A0)
00C74: 4E56 0000                LINK A6,#0
00C78: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00C7C: 206E 001C                MOVEA.L 28(A6),A0
00C80: 2050                     MOVEA.L (A0),A0
00C82: 2248                     MOVEA.L A0,A1
00C84: D3EE 0018                ADDA.L 24(A6),A1
00C88: D3EE 0018                ADDA.L 24(A6),A1
00C8C: 246E 0024                MOVEA.L 36(A6),A2
00C90: 2452                     MOVEA.L (A2),A2
00C92: 2A6E 002A                MOVEA.L 42(A6),A5
00C96: 202E 0014                MOVE.L 20(A6),D0
00C9A: 222E 0008                MOVE.L 8(A6),D1
00C9E: D2AE 0008                ADD.L 8(A6),D1
00CA2: 242E 000C                MOVE.L 12(A6),D2
00CA6: D4AE 000C                ADD.L 12(A6),D2
00CAA: 260A                     MOVE.L A2,D3
00CAC: D6AE 0020                ADD.L 32(A6),D3
00CB0: D6AE 0020                ADD.L 32(A6),D3
00CB4: 1B7C 0093 0007           MOVE.B #$93,7(A5)
00CBA: 082D 0001 000B           BTST #1,11(A5)
00CC0: 67F8                     BEQ L_0CBA
00CC2: 1B6E 0019 0017           MOVE.B 25(A6),23(A5)
00CC8: 1B6E 001A 001B           MOVE.B 26(A6),27(A5)
00CCE: 1B6E 001B 001F           MOVE.B 27(A6),31(A5)
00CD4: 082D 0001 000B           BTST #1,11(A5)
00CDA: 67F8                     BEQ L_0CD4
00CDC: 422D 0017                CLR.B 23(A5)
00CE0: 1B6E 0028 001B           MOVE.B 40(A6),27(A5)
00CE6: 1B6E 0029 001F           MOVE.B 41(A6),31(A5)
00CEC: 284A                     MOVEA.L A2,A4
00CEE: D9EE 0010                ADDA.L 16(A6),A4
00CF2: D9EE 0010                ADDA.L 16(A6),A4
00CF6: B1C9                     CMPA.L A1,A0
00CF8: 6C00 0096                BGE L_0D90
00CFC: B5C3                     CMPA.L D3,A2
00CFE: 6C78                     BGE L_0D78
00D00: 309A                     MOVE.W (A2)+,(A0)
00D02: 082D 0001 000B           BTST #1,11(A5)
00D08: 67F8                     BEQ L_0D02
00D0A: 1B58 001B                MOVE.B (A0)+,27(A5)
00D0E: 1B58 001F                MOVE.B (A0)+,31(A5)
00D12: B5CC                     CMPA.L A4,A2
00D14: 6DE0                     BLT L_0CF6
00D16: 264A                     MOVEA.L A2,A3
00D18: 97C1                     SUBA.L D1,A3
00D1A: 283C 7FFF 0000           MOVE.L #$7FFF0000,D4
00D20: 7A00                     MOVEQ #0,D5
00D22: B1C9                     CMPA.L A1,A0
00D24: 6C6A                     BGE L_0D90
00D26: B5C3                     CMPA.L D3,A2
00D28: 6C4E                     BGE L_0D78
00D2A: 2C04                     MOVE.L D4,D6
00D2C: 4846                     SWAP D6
00D2E: CDDA                     MULS.W (A2)+,D6
00D30: 2E05                     MOVE.L D5,D7
00D32: 4847                     SWAP D7
00D34: CFDB                     MULS.W (A3)+,D7
00D36: DE86                     ADD.L D6,D7
00D38: E387                     ASL.L #1,D7
00D3A: 4847                     SWAP D7
00D3C: 3087                     MOVE.W D7,(A0)
00D3E: 082D 0001 000B           BTST #1,11(A5)
00D44: 67F8                     BEQ L_0D3E
00D46: 1B58 001B                MOVE.B (A0)+,27(A5)
00D4A: 1B58 001F                MOVE.B (A0)+,31(A5)
00D4E: 9880                     SUB.L D0,D4
00D50: DA80                     ADD.L D0,D5
00D52: B7CC                     CMPA.L A4,A3
00D54: 6DCC                     BLT L_0D22
00D56: 244B                     MOVEA.L A3,A2
00D58: D9C2                     ADDA.L D2,A4
00D5A: B1C9                     CMPA.L A1,A0
00D5C: 6C32                     BGE L_0D90
00D5E: B5CC                     CMPA.L A4,A2
00D60: 6CB4                     BGE L_0D16
00D62: 309A                     MOVE.W (A2)+,(A0)
00D64: 082D 0001 000B           BTST #1,11(A5)
00D6A: 67F8                     BEQ L_0D64
00D6C: 1B58 001B                MOVE.B (A0)+,27(A5)
00D70: 1B58 001F                MOVE.B (A0)+,31(A5)
00D74: B5C3                     CMPA.L D3,A2
00D76: 6DE2                     BLT L_0D5A
00D78: B1C9                     CMPA.L A1,A0
00D7A: 6C14                     BGE L_0D90
00D7C: 4258                     CLR.W (A0)+
00D7E: 082D 0001 000B           BTST #1,11(A5)
00D84: 67F8                     BEQ L_0D7E
00D86: 422D 001B                CLR.B 27(A5)
00D8A: 422D 001F                CLR.B 31(A5)
00D8E: 60E8                     BRA L_0D78
00D90: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00D94: 4E5E                     UNLK A6
00D96: 205F                     MOVEA.L (A7)+,A0
00D98: DEFC 0026                ADDA.W #$26,A7
00D9C: 4ED0                     JMP (A0)
00D9E: 4E56 0000                LINK A6,#0
00DA2: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00DA6: 206E 0010                MOVEA.L 16(A6),A0
00DAA: 2050                     MOVEA.L (A0),A0
00DAC: 2248                     MOVEA.L A0,A1
00DAE: 246E 0008                MOVEA.L 8(A6),A2
00DB2: 2452                     MOVEA.L (A2),A2
00DB4: 2A6E 0022                MOVEA.L 34(A6),A5
00DB8: 49ED 000B                LEA 11(A5),A4
00DBC: 2008                     MOVE.L A0,D0
00DBE: D0AE 0014                ADD.L 20(A6),D0
00DC2: D0AE 0014                ADD.L 20(A6),D0
00DC6: 220A                     MOVE.L A2,D1
00DC8: D2AE 000C                ADD.L 12(A6),D1
00DCC: D2AE 000C                ADD.L 12(A6),D1
00DD0: 343C 00FF                MOVE.W #$FF,D2
00DD4: 363C 01FF                MOVE.W #$1FF,D3
00DD8: 1B7C 0094 0007           MOVE.B #$94,7(A5)
00DDE: 0814 0001                BTST #1,(A4)
00DE2: 67FA                     BEQ L_0DDE
00DE4: 422D 0017                CLR.B 23(A5)
00DE8: 1B6E 0020 001B           MOVE.B 32(A6),27(A5)
00DEE: 1B6E 0021 001F           MOVE.B 33(A6),31(A5)
00DF4: 0814 0001                BTST #1,(A4)
00DF8: 67FA                     BEQ L_0DF4
00DFA: 422D 0017                CLR.B 23(A5)
00DFE: 1B6E 0018 001B           MOVE.B 24(A6),27(A5)
00E04: 1B6E 0019 001F           MOVE.B 25(A6),31(A5)
00E0A: 0814 0001                BTST #1,(A4)
00E0E: 67FA                     BEQ L_0E0A
00E10: 1B6E 001A 0017           MOVE.B 26(A6),23(A5)
00E16: 1B6E 001B 001B           MOVE.B 27(A6),27(A5)
00E1C: 422D 001F                CLR.B 31(A5)
00E20: 0814 0001                BTST #1,(A4)
00E24: 67FA                     BEQ L_0E20
00E26: 1B6E 001E 0017           MOVE.B 30(A6),23(A5)
00E2C: 1B6E 001F 001B           MOVE.B 31(A6),27(A5)
00E32: 422D 001F                CLR.B 31(A5)
00E36: 0814 0001                BTST #1,(A4)
00E3A: 67FA                     BEQ L_0E36
00E3C: 1B6E 001C 0017           MOVE.B 28(A6),23(A5)
00E42: 1B6E 001D 001B           MOVE.B 29(A6),27(A5)
00E48: 422D 001F                CLR.B 31(A5)
00E4C: 0814 0001                BTST #1,(A4)
00E50: 67FA                     BEQ L_0E4C
00E52: 1B6E 000D 0017           MOVE.B 13(A6),23(A5)
00E58: 1B6E 000E 001B           MOVE.B 14(A6),27(A5)
00E5E: 1B6E 000F 001F           MOVE.B 15(A6),31(A5)
00E64: 0814 0000                BTST #0,(A4)
00E68: 67FA                     BEQ L_0E64
00E6A: 1E2D 001F                MOVE.B 31(A5),D7
00E6E: 674A                     BEQ L_0EBA
00E70: 6A26                     BPL L_0E98
00E72: 5207                     ADDQ.B #1,D7
00E74: 6B66                     BMI L_0EDC
00E76: 3803                     MOVE.W D3,D4
00E78: B3C0                     CMPA.L D0,A1
00E7A: 6C0E                     BGE L_0E8A
00E7C: 1B59 001B                MOVE.B (A1)+,27(A5)
00E80: 1B59 001F                MOVE.B (A1)+,31(A5)
00E84: 51CC FFF2                DBF D4,L_0E78
00E88: 60DA                     BRA L_0E64
00E8A: 422D 001B                CLR.B 27(A5)
00E8E: 422D 001F                CLR.B 31(A5)
00E92: 51CC FFE4                DBF D4,L_0E78
00E96: 60CC                     BRA L_0E64
00E98: 3803                     MOVE.W D3,D4
00E9A: B5C1                     CMPA.L D1,A2
00E9C: 670E                     BEQ L_0EAC
00E9E: 14ED 001B                MOVE.B 27(A5),(A2)+
00EA2: 14ED 001F                MOVE.B 31(A5),(A2)+
00EA6: 51CC FFF2                DBF D4,L_0E9A
00EAA: 60B8                     BRA L_0E64
00EAC: 1E2D 001B                MOVE.B 27(A5),D7
00EB0: 1E2D 001F                MOVE.B 31(A5),D7
00EB4: 51CC FFE4                DBF D4,L_0E9A
00EB8: 60AA                     BRA L_0E64
00EBA: 3802                     MOVE.W D2,D4
00EBC: B1C0                     CMPA.L D0,A0
00EBE: 670E                     BEQ L_0ECE
00EC0: 1B58 001B                MOVE.B (A0)+,27(A5)
00EC4: 1B58 001F                MOVE.B (A0)+,31(A5)
00EC8: 51CC FFF2                DBF D4,L_0EBC
00ECC: 6096                     BRA L_0E64
00ECE: 422D 001B                CLR.B 27(A5)
00ED2: 422D 001F                CLR.B 31(A5)
00ED6: 51CC FFE4                DBF D4,L_0EBC
00EDA: 6088                     BRA L_0E64
00EDC: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00EE0: 4E5E                     UNLK A6
00EE2: 205F                     MOVEA.L (A7)+,A0
00EE4: DEFC 001E                ADDA.W #$1E,A7
00EE8: 4ED0                     JMP (A0)
