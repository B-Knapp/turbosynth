;;;; CODE 14
00004: 4E56 0000                LINK A6,#0
00008: 3F2E 0010                MOVE.W 16(A6),-(A7)
0000C: 2F2E 000C                MOVE.L 12(A6),-(A7)
00010: 206E 0008                MOVEA.L 8(A6),A0
00014: 2050                     MOVEA.L (A0),A0
00016: 2F28 0014                MOVE.L 20(A0),-(A7)
0001A: 4EAD 1BBA                JSR 7098(A5)<seg19+0x12e6>
0001E: 4E5E                     UNLK A6
00020: 205F                     MOVEA.L (A7)+,A0
00022: DEFC 000A                ADDA.W #$A,A7
00026: 4ED0                     JMP (A0)
00028: 4E56 0000                LINK A6,#0
0002C: 4267                     CLR.W -(A7)
0002E: 206E 0008                MOVEA.L 8(A6),A0
00032: 2050                     MOVEA.L (A0),A0
00034: 2F28 0014                MOVE.L 20(A0),-(A7)
00038: 4EAD 1B5A                JSR 7002(A5)<seg19+0x11f6>
0003C: 3D5F 000C                MOVE.W (A7)+,12(A6)
00040: 4E5E                     UNLK A6
00042: 2E9F                     MOVE.L (A7)+,(A7)
00044: 4E75                     RTS
00046: 4E56 0000                LINK A6,#0
0004A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0004E: 206E 0008                MOVEA.L 8(A6),A0
00052: 2050                     MOVEA.L (A0),A0
00054: 2F28 0014                MOVE.L 20(A0),-(A7)
00058: 4EAD 1B4A                JSR 6986(A5)<seg19+0x11ce>
0005C: 4E5E                     UNLK A6
0005E: 205F                     MOVEA.L (A7)+,A0
00060: 504F                     ADDQ.W #8,A7
00062: 4ED0                     JMP (A0)
00064: 4E56 0000                LINK A6,#0
00068: 206E 000C                MOVEA.L 12(A6),A0
0006C: 10BC 0001                MOVE.B #$1,(A0)
00070: 2D6D E46A 0012           MOVE.L -7062(A5),18(A6)
00076: 4E5E                     UNLK A6
00078: 205F                     MOVEA.L (A7)+,A0
0007A: DEFC 000A                ADDA.W #$A,A7
0007E: 4ED0                     JMP (A0)
00080: 4E56 FFCE                LINK A6,#-50
00084: 48E7 0300                MOVEM.L 0x0300,-(A7)
00088: 486E FFEC                PEA -20(A6)
0008C: A874                     _TRAP $A874 _GetPort
0008E: 2F2D E646                MOVE.L -6586(A5),-(A7)
00092: 3F3C 0001                MOVE.W #$1,-(A7)
00096: 486E FFD0                PEA -48(A6)
0009A: 486E FFF8                PEA -8(A6)
0009E: 486E FFF0                PEA -16(A6)
000A2: A98D                     _TRAP $A98D _GetDItem
000A4: 2F2D E646                MOVE.L -6586(A5),-(A7)
000A8: 3F3C 0002                MOVE.W #$2,-(A7)
000AC: 486E FFD0                PEA -48(A6)
000B0: 486E FFFC                PEA -4(A6)
000B4: 486E FFF0                PEA -16(A6)
000B8: A98D                     _TRAP $A98D _GetDItem
000BA: 4207                     CLR.B D7
000BC: 2F3C 0046 0000           MOVE.L #$460000,-(A7)
000C2: 486E FFD4                PEA -44(A6)
000C6: A970                     _TRAP $A970 _GetNextEvent
000C8: 101F                     MOVE.B (A7)+,D0
000CA: 6700 00BC                BEQ L_0188
000CE: 42A7                     CLR.L -(A7)
000D0: A924                     _TRAP $A924 _FrontWindow
000D2: 202D E646                MOVE.L -6586(A5),D0
000D6: B09F                     CMP.L (A7)+,D0
000D8: 6706                     BEQ L_00E0
000DA: 2F2D E646                MOVE.L -6586(A5),-(A7)
000DE: A91F                     _TRAP $A91F _SelectWindow
000E0: 4267                     CLR.W -(A7)
000E2: 486E FFD4                PEA -44(A6)
000E6: A97F                     _TRAP $A97F _IsDialogEvent
000E8: 101F                     MOVE.B (A7)+,D0
000EA: 6700 0084                BEQ L_0170
000EE: 4267                     CLR.W -(A7)
000F0: 486E FFD4                PEA -44(A6)
000F4: 486E FFE8                PEA -24(A6)
000F8: 486E FFD2                PEA -46(A6)
000FC: A980                     _TRAP $A980 _DialogSelect
000FE: 1C1F                     MOVE.B (A7)+,D6
00100: 202E FFE8                MOVE.L -24(A6),D0
00104: B0AD E646                CMP.L -6586(A5),D0
00108: 57C0                     SEQ D0
0010A: 2206                     MOVE.L D6,D1
0010C: C200                     AND.B D0,D1
0010E: 675E                     BEQ L_016E
00110: 302E FFD2                MOVE.W -46(A6),D0
00114: 5340                     SUBQ.W #1,D0
00116: 670E                     BEQ L_0126
00118: 5340                     SUBQ.W #1,D0
0011A: 6720                     BEQ L_013C
0011C: 5340                     SUBQ.W #1,D0
0011E: 6732                     BEQ L_0152
00120: 5340                     SUBQ.W #1,D0
00122: 673A                     BEQ L_015E
00124: 6062                     BRA L_0188
00126: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0012A: 4267                     CLR.W -(A7)
0012C: A95D                     _TRAP $A95D _HiliteControl
0012E: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00132: 3F3C 00FF                MOVE.W #$FF,-(A7)
00136: A95D                     _TRAP $A95D _HiliteControl
00138: 4207                     CLR.B D7
0013A: 604C                     BRA L_0188
0013C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00140: 3F3C 00FF                MOVE.W #$FF,-(A7)
00144: A95D                     _TRAP $A95D _HiliteControl
00146: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0014A: 4267                     CLR.W -(A7)
0014C: A95D                     _TRAP $A95D _HiliteControl
0014E: 7E01                     MOVEQ #1,D7
00150: 6036                     BRA L_0188
00152: 2F2D E45A                MOVE.L -7078(A5),-(A7)
00156: 4EAD 1B72                JSR 7026(A5)<seg19+0x1232>
0015A: 4207                     CLR.B D7
0015C: 602A                     BRA L_0188
0015E: 2F2D E45A                MOVE.L -7078(A5),-(A7)
00162: 4EAD 1B72                JSR 7026(A5)<seg19+0x1232>
00166: 1B7C 0001 E653           MOVE.B #$1,-6573(A5)
0016C: 4207                     CLR.B D7
0016E: 6018                     BRA L_0188
00170: 7006                     MOVEQ #6,D0
00172: B06E FFD4                CMP.W -44(A6),D0
00176: 6610                     BNE L_0188
00178: 486E FFD4                PEA -44(A6)
0017C: 486E FFE4                PEA -28(A6)
00180: 2F2D E604                MOVE.L -6652(A5),-(A7)
00184: 4EAD 084A                JSR 2122(A5)<seg6+0x6ec>
00188: 1007                     MOVE.B D7,D0
0018A: 0A00 0001                EORI.B #$1,D0
0018E: 6700 FF2C                BEQ L_00BC
00192: 2F2E FFEC                MOVE.L -20(A6),-(A7)
00196: A873                     _TRAP $A873 _SetPort
00198: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
0019C: 4E5E                     UNLK A6
0019E: 4E75                     RTS
001A0: 4E56 0000                LINK A6,#0
001A4: 206E 000C                MOVEA.L 12(A6),A0
001A8: 1010                     MOVE.B (A0),D0
001AA: 6736                     BEQ L_01E2
001AC: 206E 0010                MOVEA.L 16(A6),A0
001B0: 2F08                     MOVE.L A0,-(A7)
001B2: 4267                     CLR.W -(A7)
001B4: 2F3C BA00 0000           MOVE.L #$BA000000,-(A7)
001BA: A8FD                     _TRAP $A8FD _PrGlue
001BC: 301F                     MOVE.W (A7)+,D0
001BE: 205F                     MOVEA.L (A7)+,A0
001C0: 3080                     MOVE.W D0,(A0)
001C2: 206E 0010                MOVEA.L 16(A6),A0
001C6: 4A50                     TST.W (A0)
001C8: 6718                     BEQ L_01E2
001CA: 206E 000C                MOVEA.L 12(A6),A0
001CE: 4210                     CLR.B (A0)
001D0: 206E 0010                MOVEA.L 16(A6),A0
001D4: 70FF                     MOVEQ #-1,D0
001D6: B050                     CMP.W (A0),D0
001D8: 6608                     BNE L_01E2
001DA: 206E 0008                MOVEA.L 8(A6),A0
001DE: 10BC 0001                MOVE.B #$1,(A0)
001E2: 4E5E                     UNLK A6
001E4: 205F                     MOVEA.L (A7)+,A0
001E6: DEFC 000C                ADDA.W #$C,A7
001EA: 4ED0                     JMP (A0)
001EC: 4E56 FFFC                LINK A6,#-4
001F0: 48E7 0038                MOVEM.L 0x0038,-(A7)
001F4: 266E 000C                MOVEA.L 12(A6),A3
001F8: 200B                     MOVE.L A3,D0
001FA: 674A                     BEQ L_0246
001FC: 206E 0008                MOVEA.L 8(A6),A0
00200: 2453                     MOVEA.L (A3),A2
00202: 43EA 001E                LEA 30(A2),A1
00206: 700F                     MOVEQ #15,D0
00208: 20D9                     MOVE.L (A1)+,(A0)+
0020A: 51C8 FFFC                DBF D0,L_0208
0020E: 206E 0008                MOVEA.L 8(A6),A0
00212: 4A10                     TST.B (A0)
00214: 57C0                     SEQ D0
00216: 206A 0008                MOVEA.L 8(A2),A0
0021A: 2050                     MOVEA.L (A0),A0
0021C: 4A68 0002                TST.W 2(A0)
00220: 5EC1                     SGT D1
00222: C001                     AND.B D1,D0
00224: 671E                     BEQ L_0244
00226: 42A7                     CLR.L -(A7)
00228: 2053                     MOVEA.L (A3),A0
0022A: 2F28 0008                MOVE.L 8(A0),-(A7)
0022E: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
00232: 285F                     MOVEA.L (A7)+,A4
00234: 200C                     MOVE.L A4,D0
00236: 670C                     BEQ L_0244
00238: 2054                     MOVEA.L (A4),A0
0023A: 2F28 0066                MOVE.L 102(A0),-(A7)
0023E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00242: A919                     _TRAP $A919 _GetWTitle
00244: 6006                     BRA L_024C
00246: 206E 0008                MOVEA.L 8(A6),A0
0024A: 4210                     CLR.B (A0)
0024C: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
00250: 4E5E                     UNLK A6
00252: 205F                     MOVEA.L (A7)+,A0
00254: 504F                     ADDQ.W #8,A7
00256: 4ED0                     JMP (A0)
00258: 4E56 FFE4                LINK A6,#-28
0025C: 206E 0008                MOVEA.L 8(A6),A0
00260: 10BC 0001                MOVE.B #$1,(A0)
00264: 2F2E 0010                MOVE.L 16(A6),-(A7)
00268: 42A7                     CLR.L -(A7)
0026A: 42A7                     CLR.L -(A7)
0026C: 42A7                     CLR.L -(A7)
0026E: 486E FFE6                PEA -26(A6)
00272: 2F3C 6005 1480           MOVE.L #$60051480,-(A7)
00278: A8FD                     _TRAP $A8FD _PrGlue
0027A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0027E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00282: 486E FFE5                PEA -27(A6)
00286: 4EBA FF18                JSR L_01A0(PC)
0028A: 4E5E                     UNLK A6
0028C: 205F                     MOVEA.L (A7)+,A0
0028E: DEFC 000C                ADDA.W #$C,A7
00292: 4ED0                     JMP (A0)
00294: 4E56 0000                LINK A6,#0
00298: 4AAD E646                TST.L -6586(A5)
0029C: 670C                     BEQ L_02AA
0029E: 2F2D E646                MOVE.L -6586(A5),-(A7)
002A2: A983                     _TRAP $A983 _DisposDialog
002A4: 7000                     MOVEQ #0,D0
002A6: 2B40 E646                MOVE.L D0,-6586(A5)
002AA: 4E5E                     UNLK A6
002AC: 4E75                     RTS
002AE: 4E56 FCF4                LINK A6,#-780
002B2: 48E7 0338                MOVEM.L 0x0338,-(A7)
002B6: 286E 0008                MOVEA.L 8(A6),A4
002BA: 2054                     MOVEA.L (A4),A0
002BC: 1028 00AC                MOVE.B 172(A0),D0
002C0: 6700 0082                BEQ L_0344
002C4: 302E 000C                MOVE.W 12(A6),D0
002C8: 48C0                     EXT.L D0
002CA: 2F00                     MOVE.L D0,-(A7)
002CC: 486E FE00                PEA -512(A6)
002D0: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
002D4: 3F3C 0001                MOVE.W #$1,-(A7)
002D8: A887                     _TRAP $A887 _TextFace
002DA: 3F3A 009A                MOVE.W L_0376(PC),-(A7)
002DE: A888                     _TRAP $A888 _TextMode
002E0: 3F3C 000C                MOVE.W #$C,-(A7)
002E4: A88A                     _TRAP $A88A _GetFontInfo
002E6: 487A 008C                PEA L_0374(PC)
002EA: 486E FE00                PEA -512(A6)
002EE: 487A 0084                PEA L_0374(PC)
002F2: 486E FCF4                PEA -780(A6)
002F6: 3F3C 0003                MOVE.W #$3,-(A7)
002FA: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
002FE: 41EE FF00                LEA -256(A6),A0
00302: 43EE FCF4                LEA -780(A6),A1
00306: 703F                     MOVEQ #63,D0
00308: 20D9                     MOVE.L (A1)+,(A0)+
0030A: 51C8 FFFC                DBF D0,L_0308
0030E: 2054                     MOVEA.L (A4),A0
00310: 47E8 002C                LEA 44(A0),A3
00314: 3E2B 0002                MOVE.W 2(A3),D7
00318: DE6B 0006                ADD.W 6(A3),D7
0031C: 4267                     CLR.W -(A7)
0031E: 486E FF00                PEA -256(A6)
00322: A88C                     _TRAP $A88C _CharWidth
00324: 3007                     MOVE.W D7,D0
00326: 905F                     SUB.W (A7)+,D0
00328: 48C0                     EXT.L D0
0032A: 81FC 0002                DIVS.W #$2,D0
0032E: 3C00                     MOVE.W D0,D6
00330: 3F06                     MOVE.W D6,-(A7)
00332: 2054                     MOVEA.L (A4),A0
00334: 3028 0038                MOVE.W 56(A0),D0
00338: 5140                     SUBQ.W #8,D0
0033A: 3F00                     MOVE.W D0,-(A7)
0033C: A893                     _TRAP $A893 _MoveTo
0033E: 486E FF00                PEA -256(A6)
00342: A884                     _TRAP $A884 _DrawString
00344: 2054                     MOVEA.L (A4),A0
00346: 1028 00AB                MOVE.B 171(A0),D0
0034A: 671C                     BEQ L_0368
0034C: 2F3C 0002 0002           MOVE.L #$20002,-(A7)
00352: A89B                     _TRAP $A89B _PenSize
00354: 41EE FDF8                LEA -520(A6),A0
00358: 2454                     MOVEA.L (A4),A2
0035A: 43EA 0044                LEA 68(A2),A1
0035E: 20D9                     MOVE.L (A1)+,(A0)+
00360: 20D9                     MOVE.L (A1)+,(A0)+
00362: 486E FDF8                PEA -520(A6)
00366: A8A1                     _TRAP $A8A1 _FrameRect
00368: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
0036C: 4E5E                     UNLK A6
0036E: 205F                     MOVEA.L (A7)+,A0
00370: 5C4F                     ADDQ.W #6,A7
00372: 4ED0                     JMP (A0)
00374: 012D 0000                BTST D0,0(A5)
00378: 4E56 0000                LINK A6,#0
0037C: 206E 0014                MOVEA.L 20(A6),A0
00380: 4210                     CLR.B (A0)
00382: 206E 0010                MOVEA.L 16(A6),A0
00386: 4250                     CLR.W (A0)
00388: 206E 000C                MOVEA.L 12(A6),A0
0038C: 30BC 0010                MOVE.W #$10,(A0)
00390: 4E5E                     UNLK A6
00392: 205F                     MOVEA.L (A7)+,A0
00394: DEFC 0010                ADDA.W #$10,A7
00398: 4ED0                     JMP (A0)
0039A: 4E56 FFFA                LINK A6,#-6
0039E: 48E7 0718                MOVEM.L 0x0718,-(A7)
003A2: 2E2E 0008                MOVE.L 8(A6),D7
003A6: 3A2E 000C                MOVE.W 12(A6),D5
003AA: 2647                     MOVEA.L D7,A3
003AC: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
003B2: 3005                     MOVE.W D5,D0
003B4: 0440 00B0                SUBI.W #$B0,D0
003B8: 6700 008C                BEQ L_0446
003BC: 5340                     SUBQ.W #1,D0
003BE: 6708                     BEQ L_03C8
003C0: 5340                     SUBQ.W #1,D0
003C2: 6704                     BEQ L_03C8
003C4: 6000 0090                BRA L_0456
003C8: 2F07                     MOVE.L D7,-(A7)
003CA: 4EAD 1BC2                JSR 7106(A5)<seg19+0x12fa>
003CE: 0C45 00B2                CMPI.W #$B2,D5
003D2: 662A                     BNE L_03FE
003D4: 486E FFFC                PEA -4(A6)
003D8: 2F07                     MOVE.L D7,-(A7)
003DA: 4EBA 05F6                JSR L_09D2(PC)
003DE: 2253                     MOVEA.L (A3),A1
003E0: 2069 0056                MOVEA.L 86(A1),A0
003E4: 2050                     MOVEA.L (A0),A0
003E6: 49E8 003E                LEA 62(A0),A4
003EA: 3014                     MOVE.W (A4),D0
003EC: B06C 0002                CMP.W 2(A4),D0
003F0: 6F0A                     BLE L_03FC
003F2: 3C2C 0002                MOVE.W 2(A4),D6
003F6: 3954 0002                MOVE.W (A4),2(A4)
003FA: 3886                     MOVE.W D6,(A4)
003FC: 602E                     BRA L_042C
003FE: 486E FFFB                PEA -5(A6)
00402: 2F07                     MOVE.L D7,-(A7)
00404: 4EAD 0C12                JSR 3090(A5)<seg6+0x3a1c>
00408: 4267                     CLR.W -(A7)
0040A: 2F3C C000 0200           MOVE.L #$C0000200,-(A7)
00410: A8FD                     _TRAP $A8FD _PrGlue
00412: 2253                     MOVEA.L (A3),A1
00414: 2069 0056                MOVEA.L 86(A1),A0
00418: 2050                     MOVEA.L (A0),A0
0041A: 49E8 003E                LEA 62(A0),A4
0041E: 4254                     CLR.W (A4)
00420: 397C 03E7 0002           MOVE.W #$3E7,2(A4)
00426: 1D7C 0001 FFFC           MOVE.B #$1,-4(A6)
0042C: 102E FFFC                MOVE.B -4(A6),D0
00430: 6712                     BEQ L_0444
00432: 42A7                     CLR.L -(A7)
00434: 3F05                     MOVE.W D5,-(A7)
00436: 486E FFFC                PEA -4(A6)
0043A: 2F07                     MOVE.L D7,-(A7)
0043C: 4EAD 1B82                JSR 7042(A5)<seg19+0x125a>
00440: 2D5F 000E                MOVE.L (A7)+,14(A6)
00444: 6010                     BRA L_0456
00446: 42A7                     CLR.L -(A7)
00448: 486E FFFD                PEA -3(A6)
0044C: 2F07                     MOVE.L D7,-(A7)
0044E: 4EAD 14EA                JSR 5354(A5)<seg17+0x61c>
00452: 2D5F 000E                MOVE.L (A7)+,14(A6)
00456: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
0045A: 4E5E                     UNLK A6
0045C: 205F                     MOVEA.L (A7)+,A0
0045E: 5C4F                     ADDQ.W #6,A7
00460: 4ED0                     JMP (A0)
00462: 4E56 FFF8                LINK A6,#-8
00466: 3F2E 000C                MOVE.W 12(A6),-(A7)
0046A: 486E FFF8                PEA -8(A6)
0046E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00472: 4EAD 0BE2                JSR 3042(A5)<seg6+0x37fa>
00476: 486E FFF8                PEA -8(A6)
0047A: 206E 0008                MOVEA.L 8(A6),A0
0047E: 2050                     MOVEA.L (A0),A0
00480: 2F28 0008                MOVE.L 8(A0),-(A7)
00484: 4EAD 1B22                JSR 6946(A5)<seg19+0x10ba>
00488: 4E5E                     UNLK A6
0048A: 205F                     MOVEA.L (A7)+,A0
0048C: 5C4F                     ADDQ.W #6,A7
0048E: 4ED0                     JMP (A0)
00490: 4E56 FFF8                LINK A6,#-8
00494: 48E7 0038                MOVEM.L 0x0038,-(A7)
00498: 286E 0008                MOVEA.L 8(A6),A4
0049C: 41EE FFF8                LEA -8(A6),A0
004A0: 2454                     MOVEA.L (A4),A2
004A2: 43EA 0034                LEA 52(A2),A1
004A6: 20D9                     MOVE.L (A1)+,(A0)+
004A8: 20D9                     MOVE.L (A1)+,(A0)+
004AA: 47EA 0034                LEA 52(A2),A3
004AE: 3F2B 0002                MOVE.W 2(A3),-(A7)
004B2: 3F13                     MOVE.W (A3),-(A7)
004B4: A878                     _TRAP $A878 _SetOrigin
004B6: 486E FFF8                PEA -8(A6)
004BA: A87B                     _TRAP $A87B _ClipRect
004BC: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
004C0: 4E5E                     UNLK A6
004C2: 205F                     MOVEA.L (A7)+,A0
004C4: 5C4F                     ADDQ.W #6,A7
004C6: 4ED0                     JMP (A0)
004C8: 4E56 FFEE                LINK A6,#-18
004CC: 48E7 0138                MOVEM.L 0x0138,-(A7)
004D0: 286E 0008                MOVEA.L 8(A6),A4
004D4: 2054                     MOVEA.L (A4),A0
004D6: 47E8 002C                LEA 44(A0),A3
004DA: 302B 000A                MOVE.W 10(A3),D0
004DE: D06D E460                ADD.W -7072(A5),D0
004E2: 3F00                     MOVE.W D0,-(A7)
004E4: 302B 0008                MOVE.W 8(A3),D0
004E8: D06D E45E                ADD.W -7074(A5),D0
004EC: 3F00                     MOVE.W D0,-(A7)
004EE: A878                     _TRAP $A878 _SetOrigin
004F0: 3F2E 000C                MOVE.W 12(A6),-(A7)
004F4: 486E FFF8                PEA -8(A6)
004F8: 2F2E 0008                MOVE.L 8(A6),-(A7)
004FC: 4EAD 0BE2                JSR 3042(A5)<seg6+0x37fa>
00500: 41EE FFF0                LEA -16(A6),A0
00504: 2454                     MOVEA.L (A4),A2
00506: 43EA 0034                LEA 52(A2),A1
0050A: 20D9                     MOVE.L (A1)+,(A0)+
0050C: 20D9                     MOVE.L (A1)+,(A0)+
0050E: 47ED E45E                LEA -7074(A5),A3
00512: 486E FFF0                PEA -16(A6)
00516: 3F2B 0002                MOVE.W 2(A3),-(A7)
0051A: 3F13                     MOVE.W (A3),-(A7)
0051C: A8A8                     _TRAP $A8A8 _OffsetRect
0051E: 4267                     CLR.W -(A7)
00520: 486E FFF8                PEA -8(A6)
00524: 486E FFF0                PEA -16(A6)
00528: 486E FFF8                PEA -8(A6)
0052C: A8AA                     _TRAP $A8AA _SectRect
0052E: 1E1F                     MOVE.B (A7)+,D7
00530: 486E FFF8                PEA -8(A6)
00534: A87B                     _TRAP $A87B _ClipRect
00536: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
0053A: 4E5E                     UNLK A6
0053C: 205F                     MOVEA.L (A7)+,A0
0053E: 5C4F                     ADDQ.W #6,A7
00540: 4ED0                     JMP (A0)
00542: 4E56 0000                LINK A6,#0
00546: 48E7 0018                MOVEM.L 0x0018,-(A7)
0054A: 286E 0008                MOVEA.L 8(A6),A4
0054E: 2054                     MOVEA.L (A4),A0
00550: 47E8 005A                LEA 90(A0),A3
00554: 302B 0002                MOVE.W 2(A3),D0
00558: C1D3                     MULS.W (A3),D0
0055A: D068 005E                ADD.W 94(A0),D0
0055E: 5340                     SUBQ.W #1,D0
00560: 3D40 000C                MOVE.W D0,12(A6)
00564: 4CDF 1800                MOVEM.L (A7)+,0x1800
00568: 4E5E                     UNLK A6
0056A: 2E9F                     MOVE.L (A7)+,(A7)
0056C: 4E75                     RTS
0056E: 4E56 FFFC                LINK A6,#-4
00572: 2F0C                     MOVE.L A4,-(A7)
00574: 286E 0008                MOVEA.L 8(A6),A4
00578: 204C                     MOVEA.L A4,A0
0057A: 5088                     ADDQ.L #8,A0
0057C: 2050                     MOVEA.L (A0),A0
0057E: 2D48 FFFC                MOVE.L A0,-4(A6)
00582: 206C 000C                MOVEA.L 12(A4),A0
00586: 4210                     CLR.B (A0)
00588: 396E 0010 FFF8           MOVE.W 16(A6),-8(A4)
0058E: 206E 0008                MOVEA.L 8(A6),A0
00592: 2C48                     MOVEA.L A0,A6
00594: 4EFA 0112                JMP L_06A8(PC)
00598: 0000 285F                ORI.B #$5F,D0
0059C: 4E5E                     UNLK A6
0059E: 205F                     MOVEA.L (A7)+,A0
005A0: DEFC 000A                ADDA.W #$A,A7
005A4: 4ED0                     JMP (A0)
005A6: 4E56 FFAE                LINK A6,#-82
005AA: 48E7 1F38                MOVEM.L 0x1f38,-(A7)
005AE: 2D6D E46A 0020           MOVE.L -7062(A5),32(A6)
005B4: 206E 0014                MOVEA.L 20(A6),A0
005B8: 4210                     CLR.B (A0)
005BA: 302E 001E                MOVE.W 30(A6),D0
005BE: 5340                     SUBQ.W #1,D0
005C0: 206E 0010                MOVEA.L 16(A6),A0
005C4: 3080                     MOVE.W D0,(A0)
005C6: 206E 0008                MOVEA.L 8(A6),A0
005CA: 2050                     MOVEA.L (A0),A0
005CC: 2268 0056                MOVEA.L 86(A0),A1
005D0: 2251                     MOVEA.L (A1),A1
005D2: 43E9 003E                LEA 62(A1),A1
005D6: 2D49 FFB2                MOVE.L A1,-78(A6)
005DA: 206E FFB2                MOVEA.L -78(A6),A0
005DE: 30BC 0001                MOVE.W #$1,(A0)
005E2: 302E 001C                MOVE.W 28(A6),D0
005E6: 906E 001E                SUB.W 30(A6),D0
005EA: 5240                     ADDQ.W #1,D0
005EC: 206E FFB2                MOVEA.L -78(A6),A0
005F0: 3140 0002                MOVE.W D0,2(A0)
005F4: 206E FFB2                MOVEA.L -78(A6),A0
005F8: 7001                     MOVEQ #1,D0
005FA: B028 0006                CMP.B 6(A0),D0
005FE: 6608                     BNE L_0608
00600: 3D7C 0001 FFFC           MOVE.W #$1,-4(A6)
00606: 600A                     BRA L_0612
00608: 206E FFB2                MOVEA.L -78(A6),A0
0060C: 3D68 0004 FFFC           MOVE.W 4(A0),-4(A6)
00612: 42A7                     CLR.L -(A7)
00614: 206E 0008                MOVEA.L 8(A6),A0
00618: 2050                     MOVEA.L (A0),A0
0061A: 2F28 0056                MOVE.L 86(A0),-(A7)
0061E: 42A7                     CLR.L -(A7)
00620: 42A7                     CLR.L -(A7)
00622: 2F3C 0400 0C00           MOVE.L #$4000C00,-(A7)
00628: A8FD                     _TRAP $A8FD _PrGlue
0062A: 2B5F E60A                MOVE.L (A7)+,-6646(A5)
0062E: 486E FFF8                PEA -8(A6)
00632: 2F2E 000C                MOVE.L 12(A6),-(A7)
00636: 2F2E 0014                MOVE.L 20(A6),-(A7)
0063A: 4EBA FB64                JSR L_01A0(PC)
0063E: 206E 000C                MOVEA.L 12(A6),A0
00642: 1010                     MOVE.B (A0),D0
00644: 6700 00A0                BEQ L_06E6
00648: 2F2D E60A                MOVE.L -6646(A5),-(A7)
0064C: A873                     _TRAP $A873 _SetPort
0064E: 1B7C 0001 E459           MOVE.B #$1,-7079(A5)
00654: 2B6E 0008 E5D0           MOVE.L 8(A6),-6704(A5)
0065A: 3D6E FFFC FFB0           MOVE.W -4(A6),-80(A6)
00660: 3D7C 0001 FFFE           MOVE.W #$1,-2(A6)
00666: 606A                     BRA L_06D2
00668: 3D6E 001C FFAE           MOVE.W 28(A6),-82(A6)
0066E: 3D6E 001E FFFA           MOVE.W 30(A6),-6(A6)
00674: 604C                     BRA L_06C2
00676: 206E 000C                MOVEA.L 12(A6),A0
0067A: 1010                     MOVE.B (A0),D0
0067C: 673E                     BEQ L_06BC
0067E: 206E 0010                MOVEA.L 16(A6),A0
00682: 30AE FFFA                MOVE.W -6(A6),(A0)
00686: 486E FFB6                PEA -74(A6)
0068A: 486D 132A                PEA 4906(A5)<seg14+0x56e>
0068E: 2F0E                     MOVE.L A6,-(A7)
00690: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
00694: 3F2E FFFA                MOVE.W -6(A6),-(A7)
00698: 2F2E 0008                MOVE.L 8(A6),-(A7)
0069C: 4EBA 043A                JSR L_0AD8(PC)
006A0: 486E FFB6                PEA -74(A6)
006A4: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
006A8: 4FEE FF8E                LEA -114(A6),A7
006AC: 486E FFF8                PEA -8(A6)
006B0: 2F2E 000C                MOVE.L 12(A6),-(A7)
006B4: 2F2E 0014                MOVE.L 20(A6),-(A7)
006B8: 4EBA FAE6                JSR L_01A0(PC)
006BC: 526E FFFA                ADDQ.W #1,-6(A6)
006C0: 690A                     BVS L_06CC
006C2: 302E FFFA                MOVE.W -6(A6),D0
006C6: B06E FFAE                CMP.W -82(A6),D0
006CA: 6FAA                     BLE L_0676
006CC: 526E FFFE                ADDQ.W #1,-2(A6)
006D0: 690A                     BVS L_06DC
006D2: 302E FFFE                MOVE.W -2(A6),D0
006D6: B06E FFB0                CMP.W -80(A6),D0
006DA: 6F8C                     BLE L_0668
006DC: 422D E459                CLR.B -7079(A5)
006E0: 7000                     MOVEQ #0,D0
006E2: 2B40 E5D0                MOVE.L D0,-6704(A5)
006E6: 2F2D E60A                MOVE.L -6646(A5),-(A7)
006EA: 2F3C 0800 0484           MOVE.L #$8000484,-(A7)
006F0: A8FD                     _TRAP $A8FD _PrGlue
006F2: 486E FFF8                PEA -8(A6)
006F6: 2F2E 000C                MOVE.L 12(A6),-(A7)
006FA: 2F2E 0014                MOVE.L 20(A6),-(A7)
006FE: 4EBA FAA0                JSR L_01A0(PC)
00702: 206E 0014                MOVEA.L 20(A6),A0
00706: 1010                     MOVE.B (A0),D0
00708: 6702                     BEQ L_070C
0070A: 6052                     BRA L_075E
0070C: 206E 000C                MOVEA.L 12(A6),A0
00710: 1010                     MOVE.B (A0),D0
00712: 6730                     BEQ L_0744
00714: 206E 0008                MOVEA.L 8(A6),A0
00718: 2050                     MOVEA.L (A0),A0
0071A: 2268 0056                MOVEA.L 86(A0),A1
0071E: 2251                     MOVEA.L (A1),A1
00720: 7001                     MOVEQ #1,D0
00722: B029 0044                CMP.B 68(A1),D0
00726: 661C                     BNE L_0744
00728: 102E 001A                MOVE.B 26(A6),D0
0072C: 6616                     BNE L_0744
0072E: 206E 0008                MOVEA.L 8(A6),A0
00732: 2050                     MOVEA.L (A0),A0
00734: 2F28 0056                MOVE.L 86(A0),-(A7)
00738: 486E FFF8                PEA -8(A6)
0073C: 2F2E 000C                MOVE.L 12(A6),-(A7)
00740: 4EBA FB16                JSR L_0258(PC)
00744: 206E 000C                MOVEA.L 12(A6),A0
00748: 1010                     MOVE.B (A0),D0
0074A: 6612                     BNE L_075E
0074C: 0C6E 0080 FFF8           CMPI.W #$80,-8(A6)
00752: 670A                     BEQ L_075E
00754: 3F2E FFF8                MOVE.W -8(A6),-(A7)
00758: 42A7                     CLR.L -(A7)
0075A: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
0075E: 4CDF 1CF8                MOVEM.L (A7)+,0x1cf8
00762: 4E5E                     UNLK A6
00764: 205F                     MOVEA.L (A7)+,A0
00766: DEFC 0018                ADDA.W #$18,A7
0076A: 4ED0                     JMP (A0)
0076C: 4E56 0000                LINK A6,#0
00770: 4EBA FB22                JSR L_0294(PC)
00774: 4E5E                     UNLK A6
00776: 205F                     MOVEA.L (A7)+,A0
00778: DEFC 000A                ADDA.W #$A,A7
0077C: 4ED0                     JMP (A0)
0077E: 4E56 FE90                LINK A6,#-368
00782: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
00786: 286E 0008                MOVEA.L 8(A6),A4
0078A: 266C 0008                MOVEA.L 8(A4),A3
0078E: 206E 0008                MOVEA.L 8(A6),A0
00792: 216D E46A 0012           MOVE.L -7062(A5),18(A0)
00798: 0C6C 00B3 0010           CMPI.W #$B3,16(A4)
0079E: 57C0                     SEQ D0
007A0: 4400                     NEG.B D0
007A2: 1D40 FED6                MOVE.B D0,-298(A6)
007A6: 1D7C 0001 FED9           MOVE.B #$1,-295(A6)
007AC: 422E FED8                CLR.B -296(A6)
007B0: 2253                     MOVEA.L (A3),A1
007B2: 2069 0056                MOVEA.L 86(A1),A0
007B6: 2050                     MOVEA.L (A0),A0
007B8: 45EE FEE4                LEA -284(A6),A2
007BC: 41E8 003E                LEA 62(A0),A0
007C0: 7004                     MOVEQ #4,D0
007C2: 24D8                     MOVE.L (A0)+,(A2)+
007C4: 51C8 FFFC                DBF D0,L_07C2
007C8: 2F2C 0008                MOVE.L 8(A4),-(A7)
007CC: 4EAD 1CC2                JSR 7362(A5)<seg21+0x118>
007D0: 42A7                     CLR.L -(A7)
007D2: 302E FEE4                MOVE.W -284(A6),D0
007D6: 48C0                     EXT.L D0
007D8: 2F00                     MOVE.L D0,-(A7)
007DA: 2053                     MOVEA.L (A3),A0
007DC: 3028 005E                MOVE.W 94(A0),D0
007E0: 48C0                     EXT.L D0
007E2: 2F00                     MOVE.L D0,-(A7)
007E4: 4EAD 005A                JSR 90(A5)<seg1+0x2cc>
007E8: 201F                     MOVE.L (A7)+,D0
007EA: 3E00                     MOVE.W D0,D7
007EC: 42A7                     CLR.L -(A7)
007EE: 302E FEE6                MOVE.W -282(A6),D0
007F2: 48C0                     EXT.L D0
007F4: 2F00                     MOVE.L D0,-(A7)
007F6: 4267                     CLR.W -(A7)
007F8: 2053                     MOVEA.L (A3),A0
007FA: 2F28 0008                MOVE.L 8(A0),-(A7)
007FE: 4EBA F828                JSR L_0028(PC)
00802: 301F                     MOVE.W (A7)+,D0
00804: 48C0                     EXT.L D0
00806: 2F00                     MOVE.L D0,-(A7)
00808: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
0080C: 201F                     MOVE.L (A7)+,D0
0080E: 3C00                     MOVE.W D0,D6
00810: BE46                     CMP.W D6,D7
00812: 6F12                     BLE L_0826
00814: 2F3C 00FB 0000           MOVE.L #$FB0000,-(A7)
0081A: 42A7                     CLR.L -(A7)
0081C: A985                     _TRAP $A985 _Alert
0081E: 3D5F FFFA                MOVE.W (A7)+,-6(A6)
00822: 6000 013E                BRA L_0962
00826: 3006                     MOVE.W D6,D0
00828: 9047                     SUB.W D7,D0
0082A: 5240                     ADDQ.W #1,D0
0082C: 3D40 FEE2                MOVE.W D0,-286(A6)
00830: 7001                     MOVEQ #1,D0
00832: B02E FEEA                CMP.B -278(A6),D0
00836: 57C0                     SEQ D0
00838: 4400                     NEG.B D0
0083A: 1D40 FED7                MOVE.B D0,-297(A6)
0083E: 6748                     BEQ L_0888
00840: 486E FEFA                PEA -262(A6)
00844: 486E FEF8                PEA -264(A6)
00848: 486E FEDC                PEA -292(A6)
0084C: 2F2C 0008                MOVE.L 8(A4),-(A7)
00850: 4EBA FB26                JSR L_0378(PC)
00854: 102E FED6                MOVE.B -298(A6),D0
00858: 662C                     BNE L_0886
0085A: 4A2E FEFA                TST.B -262(A6)
0085E: 6726                     BEQ L_0886
00860: 2253                     MOVEA.L (A3),A1
00862: 2069 0056                MOVEA.L 86(A1),A0
00866: 2050                     MOVEA.L (A0),A0
00868: 41E8 003E                LEA 62(A0),A0
0086C: 2D48 FE90                MOVE.L A0,-368(A6)
00870: 41EE FEFA                LEA -262(A6),A0
00874: 246E FE90                MOVEA.L -368(A6),A2
00878: 2548 000C                MOVE.L A0,12(A2)
0087C: 206E FE90                MOVEA.L -368(A6),A0
00880: 316E FEF8 0010           MOVE.W -264(A6),16(A0)
00886: 6006                     BRA L_088E
00888: 3D7C 7FFF FEDC           MOVE.W #$7FFF,-292(A6)
0088E: 3A07                     MOVE.W D7,D5
00890: 5345                     SUBQ.W #1,D5
00892: 42A7                     CLR.L -(A7)
00894: 302E FEDC                MOVE.W -292(A6),D0
00898: 48C0                     EXT.L D0
0089A: 2F00                     MOVE.L D0,-(A7)
0089C: 302E FEE2                MOVE.W -286(A6),D0
008A0: 48C0                     EXT.L D0
008A2: 2F00                     MOVE.L D0,-(A7)
008A4: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
008A8: 201F                     MOVE.L (A7)+,D0
008AA: 3D40 FEDC                MOVE.W D0,-292(A6)
008AE: 2F2C 0008                MOVE.L 8(A4),-(A7)
008B2: 4EBA 015E                JSR L_0A12(PC)
008B6: 486E FE94                PEA -364(A6)
008BA: 486D 133A                PEA 4922(A5)<seg14+0x76c>
008BE: 2F0E                     MOVE.L A6,-(A7)
008C0: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
008C4: 3805                     MOVE.W D5,D4
008C6: 5244                     ADDQ.W #1,D4
008C8: 42A7                     CLR.L -(A7)
008CA: 3F04                     MOVE.W D4,-(A7)
008CC: 302E FEDC                MOVE.W -292(A6),D0
008D0: D044                     ADD.W D4,D0
008D2: 5340                     SUBQ.W #1,D0
008D4: 3F00                     MOVE.W D0,-(A7)
008D6: 1F2E FED6                MOVE.B -298(A6),-(A7)
008DA: 302E FEDC                MOVE.W -292(A6),D0
008DE: B06E FEE2                CMP.W -286(A6),D0
008E2: 5DC0                     SLT D0
008E4: 4400                     NEG.B D0
008E6: 1F00                     MOVE.B D0,-(A7)
008E8: 486E FED8                PEA -296(A6)
008EC: 486E FEDE                PEA -290(A6)
008F0: 486E FED9                PEA -295(A6)
008F4: 2F2C 0008                MOVE.L 8(A4),-(A7)
008F8: 4EBA FCAC                JSR L_05A6(PC)
008FC: 206E 0008                MOVEA.L 8(A6),A0
00900: 215F 0012                MOVE.L (A7)+,18(A0)
00904: 102E FED9                MOVE.B -295(A6),D0
00908: 6704                     BEQ L_090E
0090A: 3A2E FEDE                MOVE.W -290(A6),D5
0090E: 102E FED8                MOVE.B -296(A6),D0
00912: 6712                     BEQ L_0926
00914: 302E FEDE                MOVE.W -290(A6),D0
00918: 5340                     SUBQ.W #1,D0
0091A: 9044                     SUB.W D4,D0
0091C: 3D40 FEDC                MOVE.W D0,-292(A6)
00920: 1D7C 0001 FED9           MOVE.B #$1,-295(A6)
00926: BC45                     CMP.W D5,D6
00928: 57C0                     SEQ D0
0092A: 7201                     MOVEQ #1,D1
0092C: B26E FEDC                CMP.W -292(A6),D1
00930: 5EC1                     SGT D1
00932: 8001                     OR.B D1,D0
00934: 122E FED9                MOVE.B -295(A6),D1
00938: 0A01 0001                EORI.B #$1,D1
0093C: 8001                     OR.B D1,D0
0093E: 0240 0001                ANDI.W #$1,D0
00942: 6780                     BEQ L_08C4
00944: 7001                     MOVEQ #1,D0
00946: B06E FEDC                CMP.W -292(A6),D0
0094A: 6F0A                     BLE L_0956
0094C: 3F3C B1E0                MOVE.W #$B1E0,-(A7)
00950: 42A7                     CLR.L -(A7)
00952: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
00956: 486E FE94                PEA -364(A6)
0095A: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
0095E: 4EBA F934                JSR L_0294(PC)
00962: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
00966: 4E5E                     UNLK A6
00968: 2E9F                     MOVE.L (A7)+,(A7)
0096A: 4E75                     RTS
0096C: 4E56 0000                LINK A6,#0
00970: 486D 1342                PEA 4930(A5)<seg14+0x77e>
00974: 2F0E                     MOVE.L A6,-(A7)
00976: 2F2E 0008                MOVE.L 8(A6),-(A7)
0097A: 4EAD 0B8A                JSR 2954(A5)<seg6+0x3256>
0097E: 4E5E                     UNLK A6
00980: 205F                     MOVEA.L (A7)+,A0
00982: DEFC 000A                ADDA.W #$A,A7
00986: 4ED0                     JMP (A0)
00988: 4E56 0000                LINK A6,#0
0098C: 2F0A                     MOVE.L A2,-(A7)
0098E: 226E 0008                MOVEA.L 8(A6),A1
00992: 2069 000C                MOVEA.L 12(A1),A0
00996: 2F08                     MOVE.L A0,-(A7)
00998: 4267                     CLR.W -(A7)
0099A: 246E 0008                MOVEA.L 8(A6),A2
0099E: 226A 0008                MOVEA.L 8(A2),A1
009A2: 2251                     MOVEA.L (A1),A1
009A4: 2F29 0056                MOVE.L 86(A1),-(A7)
009A8: 2F3C 3204 0488           MOVE.L #$32040488,-(A7)
009AE: A8FD                     _TRAP $A8FD _PrGlue
009B0: 101F                     MOVE.B (A7)+,D0
009B2: 205F                     MOVEA.L (A7)+,A0
009B4: 1080                     MOVE.B D0,(A0)
009B6: 245F                     MOVEA.L (A7)+,A2
009B8: 4E5E                     UNLK A6
009BA: 2E9F                     MOVE.L (A7)+,(A7)
009BC: 4E75                     RTS
009BE: 4E56 0000                LINK A6,#0
009C2: 2F2E 000C                MOVE.L 12(A6),-(A7)
009C6: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
009CA: 4E5E                     UNLK A6
009CC: 205F                     MOVEA.L (A7)+,A0
009CE: 504F                     ADDQ.W #8,A7
009D0: 4ED0                     JMP (A0)
009D2: 4E56 FFFC                LINK A6,#-4
009D6: 206E 000C                MOVEA.L 12(A6),A0
009DA: 10BC 0001                MOVE.B #$1,(A0)
009DE: 486D 1352                PEA 4946(A5)<seg14+0x988>
009E2: 2F0E                     MOVE.L A6,-(A7)
009E4: 2F2E 0008                MOVE.L 8(A6),-(A7)
009E8: 4EAD 0B8A                JSR 2954(A5)<seg6+0x3256>
009EC: 486E FFFC                PEA -4(A6)
009F0: 2F2E 000C                MOVE.L 12(A6),-(A7)
009F4: 486E FFFF                PEA -1(A6)
009F8: 4EBA F7A6                JSR L_01A0(PC)
009FC: 486D 135A                PEA 4954(A5)<seg14+0x9be>
00A00: 2F0E                     MOVE.L A6,-(A7)
00A02: 2F2D E604                MOVE.L -6652(A5),-(A7)
00A06: 4EAD 081A                JSR 2074(A5)<seg6+0x5b4>
00A0A: 4E5E                     UNLK A6
00A0C: 205F                     MOVEA.L (A7)+,A0
00A0E: 504F                     ADDQ.W #8,A7
00A10: 4ED0                     JMP (A0)
00A12: 4E56 FEF0                LINK A6,#-272
00A16: 48E7 0128                MOVEM.L 0x0128,-(A7)
00A1A: 286E 0008                MOVEA.L 8(A6),A4
00A1E: 102D E4B9                MOVE.B -6983(A5),D0
00A22: 6706                     BEQ L_0A2A
00A24: 3E3C 0102                MOVE.W #$102,D7
00A28: 6004                     BRA L_0A2E
00A2A: 3E3C 0101                MOVE.W #$101,D7
00A2E: 2254                     MOVEA.L (A4),A1
00A30: 2069 0008                MOVEA.L 8(A1),A0
00A34: 2050                     MOVEA.L (A0),A0
00A36: 2F28 0020                MOVE.L 32(A0),-(A7)
00A3A: 486E FEFE                PEA -258(A6)
00A3E: 4EBA F7AC                JSR L_01EC(PC)
00A42: 486E FEFE                PEA -258(A6)
00A46: 487A 005C                PEA L_0AA4(PC)
00A4A: 487A 0058                PEA L_0AA4(PC)
00A4E: 487A 0054                PEA L_0AA4(PC)
00A52: A98B                     _TRAP $A98B _ParamText
00A54: 42A7                     CLR.L -(A7)
00A56: 3F07                     MOVE.W D7,-(A7)
00A58: 42A7                     CLR.L -(A7)
00A5A: 70FF                     MOVEQ #-1,D0
00A5C: 2F00                     MOVE.L D0,-(A7)
00A5E: A97C                     _TRAP $A97C _GetNewDialog
00A60: 2B5F E646                MOVE.L (A7)+,-6586(A5)
00A64: 41ED 12DA                LEA 4826(A5)<seg14+0x80>,A0
00A68: 2454                     MOVEA.L (A4),A2
00A6A: 226A 0056                MOVEA.L 86(A2),A1
00A6E: 2251                     MOVEA.L (A1),A1
00A70: 2348 0046                MOVE.L A0,70(A1)
00A74: 2F2D E646                MOVE.L -6586(A5),-(A7)
00A78: A981                     _TRAP $A981 _DrawDialog
00A7A: 2F2D E646                MOVE.L -6586(A5),-(A7)
00A7E: 3F3C 0001                MOVE.W #$1,-(A7)
00A82: 486E FEF8                PEA -264(A6)
00A86: 486E FEFA                PEA -262(A6)
00A8A: 486E FEF0                PEA -272(A6)
00A8E: A98D                     _TRAP $A98D _GetDItem
00A90: 2F2E FEFA                MOVE.L -262(A6),-(A7)
00A94: 3F3C 00FF                MOVE.W #$FF,-(A7)
00A98: A95D                     _TRAP $A95D _HiliteControl
00A9A: 4CDF 1480                MOVEM.L (A7)+,0x1480
00A9E: 4E5E                     UNLK A6
00AA0: 2E9F                     MOVE.L (A7)+,(A7)
00AA2: 4E75                     RTS
00AA4: 0000 4E56                ORI.B #$56,D0
00AA8: 0000 4267                ORI.B #$67,D0
00AAC: 2F3C BA00 0000           MOVE.L #$BA000000,-(A7)
00AB2: A8FD                     _TRAP $A8FD _PrGlue
00AB4: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00AB8: 4E5E                     UNLK A6
00ABA: 2E9F                     MOVE.L (A7)+,(A7)
00ABC: 4E75                     RTS
00ABE: 4E56 0000                LINK A6,#0
00AC2: 2F2D E60A                MOVE.L -6646(A5),-(A7)
00AC6: 2F3C 1800 040C           MOVE.L #$1800040C,-(A7)
00ACC: A8FD                     _TRAP $A8FD _PrGlue
00ACE: 4E5E                     UNLK A6
00AD0: 205F                     MOVEA.L (A7)+,A0
00AD2: DEFC 000A                ADDA.W #$A,A7
00AD6: 4ED0                     JMP (A0)
00AD8: 4E56 FFBE                LINK A6,#-66
00ADC: 48E7 0108                MOVEM.L 0x0108,-(A7)
00AE0: 286E 0008                MOVEA.L 8(A6),A4
00AE4: 3E2E 000C                MOVE.W 12(A6),D7
00AE8: 3F07                     MOVE.W D7,-(A7)
00AEA: 2F0C                     MOVE.L A4,-(A7)
00AEC: 4EBA 0070                JSR L_0B5E(PC)
00AF0: 486E FFBE                PEA -66(A6)
00AF4: 486D 1372                PEA 4978(A5)<seg14+0xabe>
00AF8: 2F0E                     MOVE.L A6,-(A7)
00AFA: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
00AFE: 2F2D E60A                MOVE.L -6646(A5),-(A7)
00B02: 42A7                     CLR.L -(A7)
00B04: 2F3C 1000 0808           MOVE.L #$10000808,-(A7)
00B0A: A8FD                     _TRAP $A8FD _PrGlue
00B0C: 2F0E                     MOVE.L A6,-(A7)
00B0E: 4EBA FF96                JSR L_0AA6(PC)
00B12: 3F07                     MOVE.W D7,-(A7)
00B14: 2F0C                     MOVE.L A4,-(A7)
00B16: 4EBA F9B0                JSR L_04C8(PC)
00B1A: 3F07                     MOVE.W D7,-(A7)
00B1C: 2F0C                     MOVE.L A4,-(A7)
00B1E: 4EBA F942                JSR L_0462(PC)
00B22: 2F0E                     MOVE.L A6,-(A7)
00B24: 4EBA FF80                JSR L_0AA6(PC)
00B28: 3F07                     MOVE.W D7,-(A7)
00B2A: 2F0C                     MOVE.L A4,-(A7)
00B2C: 4EBA F962                JSR L_0490(PC)
00B30: 3F07                     MOVE.W D7,-(A7)
00B32: 2F0C                     MOVE.L A4,-(A7)
00B34: 4EBA F778                JSR L_02AE(PC)
00B38: 2F0E                     MOVE.L A6,-(A7)
00B3A: 4EBA FF6A                JSR L_0AA6(PC)
00B3E: 486E FFBE                PEA -66(A6)
00B42: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
00B46: 2F2D E60A                MOVE.L -6646(A5),-(A7)
00B4A: 2F3C 1800 040C           MOVE.L #$1800040C,-(A7)
00B50: A8FD                     _TRAP $A8FD _PrGlue
00B52: 4CDF 1080                MOVEM.L (A7)+,0x1080
00B56: 4E5E                     UNLK A6
00B58: 205F                     MOVEA.L (A7)+,A0
00B5A: 5C4F                     ADDQ.W #6,A7
00B5C: 4ED0                     JMP (A0)
00B5E: 4E56 FFF8                LINK A6,#-8
00B62: 2F0C                     MOVE.L A4,-(A7)
00B64: 286E 0008                MOVEA.L 8(A6),A4
00B68: 3F2E 000C                MOVE.W 12(A6),-(A7)
00B6C: 486E FFF8                PEA -8(A6)
00B70: 2F2E 0008                MOVE.L 8(A6),-(A7)
00B74: 4EAD 0BE2                JSR 3042(A5)<seg6+0x37fa>
00B78: 3F2E 000C                MOVE.W 12(A6),-(A7)
00B7C: 2054                     MOVEA.L (A4),A0
00B7E: 2F28 0008                MOVE.L 8(A0),-(A7)
00B82: 4EAD 06BA                JSR 1722(A5)<seg3+0xbe8>
00B86: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00B8A: 2054                     MOVEA.L (A4),A0
00B8C: 2F28 0008                MOVE.L 8(A0),-(A7)
00B90: 4EBA F4B4                JSR L_0046(PC)
00B94: 285F                     MOVEA.L (A7)+,A4
00B96: 4E5E                     UNLK A6
00B98: 205F                     MOVEA.L (A7)+,A0
00B9A: 5C4F                     ADDQ.W #6,A7
00B9C: 4ED0                     JMP (A0)
00B9E: 4E56 FFFE                LINK A6,#-2
00BA2: 48E7 0108                MOVEM.L 0x0108,-(A7)
00BA6: 286E 0008                MOVEA.L 8(A6),A4
00BAA: 4207                     CLR.B D7
00BAC: 6026                     BRA L_0BD4
00BAE: 1007                     MOVE.B D7,D0
00BB0: 4880                     EXT.W D0
00BB2: D040                     ADD.W D0,D0
00BB4: 1207                     MOVE.B D7,D1
00BB6: 4881                     EXT.W D1
00BB8: 2054                     MOVEA.L (A4),A0
00BBA: D241                     ADD.W D1,D1
00BBC: 3436 000C                MOVE.W 12(A6,D0.W),D2
00BC0: 9470 1044                SUB.W 68(A0,D1.W),D2
00BC4: 1007                     MOVE.B D7,D0
00BC6: 4880                     EXT.W D0
00BC8: 43ED E45E                LEA -7074(A5),A1
00BCC: D040                     ADD.W D0,D0
00BCE: 3382 0000                MOVE.W D2,0(A1,D0.W)
00BD2: 5207                     ADDQ.B #1,D7
00BD4: 7001                     MOVEQ #1,D0
00BD6: B007                     CMP.B D7,D0
00BD8: 6CD4                     BGE L_0BAE
00BDA: 4CDF 1080                MOVEM.L (A7)+,0x1080
00BDE: 4E5E                     UNLK A6
00BE0: 205F                     MOVEA.L (A7)+,A0
00BE2: 504F                     ADDQ.W #8,A7
00BE4: 4ED0                     JMP (A0)
