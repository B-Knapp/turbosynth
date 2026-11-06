;;;; CODE 12
00004: 4E56 0000                LINK A6,#0
00008: 202E 0008                MOVE.L 8(A6),D0
0000C: D0AE 000C                ADD.L 12(A6),D0
00010: 5380                     SUBQ.L #1,D0
00012: 2F00                     MOVE.L D0,-(A7)
00014: 2F2E 0008                MOVE.L 8(A6),-(A7)
00018: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0001C: 2D5F 0010                MOVE.L (A7)+,16(A6)
00020: 4E5E                     UNLK A6
00022: 205F                     MOVEA.L (A7)+,A0
00024: 504F                     ADDQ.W #8,A7
00026: 4ED0                     JMP (A0)
00028: 4E56 FFF4                LINK A6,#-12
0002C: 48E7 0118                MOVEM.L 0x0118,-(A7)
00030: 266E 000C                MOVEA.L 12(A6),A3
00034: 286E 0008                MOVEA.L 8(A6),A4
00038: 204C                     MOVEA.L A4,A0
0003A: 5088                     ADDQ.L #8,A0
0003C: 2050                     MOVEA.L (A0),A0
0003E: 2D48 FFF4                MOVE.L A0,-12(A6)
00042: 4AAC FEF6                TST.L -266(A4)
00046: 6656                     BNE L_009E
00048: 2053                     MOVEA.L (A3),A0
0004A: 1028 006D                MOVE.B 109(A0),D0
0004E: 674E                     BEQ L_009E
00050: 2053                     MOVEA.L (A3),A0
00052: 3D68 0066 FFFC           MOVE.W 102(A0),-4(A6)
00058: 4267                     CLR.W -(A7)
0005A: 486E FFFC                PEA -4(A6)
0005E: 486E FFF8                PEA -8(A6)
00062: 4EBA 02D6                JSR L_033A(PC)
00066: 3E1F                     MOVE.W (A7)+,D7
00068: 4A47                     TST.W D7
0006A: 6632                     BNE L_009E
0006C: 302E FFFC                MOVE.W -4(A6),D0
00070: B06C FEFA                CMP.W -262(A4),D0
00074: 6628                     BNE L_009E
00076: 202E FFF8                MOVE.L -8(A6),D0
0007A: B0AC FEFC                CMP.L -260(A4),D0
0007E: 661E                     BNE L_009E
00080: 4267                     CLR.W -(A7)
00082: 486C FF00                PEA -256(A4)
00086: 2053                     MOVEA.L (A3),A0
00088: 4868 001E                PEA 30(A0)
0008C: 4267                     CLR.W -(A7)
0008E: 1F3C 0001                MOVE.B #$1,-(A7)
00092: 4EAD 0282                JSR 642(A5)<seg1+0x21b0>
00096: 101F                     MOVE.B (A7)+,D0
00098: 6704                     BEQ L_009E
0009A: 294B FEF6                MOVE.L A3,-266(A4)
0009E: 4CDF 1880                MOVEM.L (A7)+,0x1880
000A2: 4E5E                     UNLK A6
000A4: 205F                     MOVEA.L (A7)+,A0
000A6: 504F                     ADDQ.W #8,A7
000A8: 4ED0                     JMP (A0)
000AA: 4E56 FEF4                LINK A6,#-268
000AE: 206E 000E                MOVEA.L 14(A6),A0
000B2: 43EE FF00                LEA -256(A6),A1
000B6: 703F                     MOVEQ #63,D0
000B8: 22D8                     MOVE.L (A0)+,(A1)+
000BA: 51C8 FFFC                DBF D0,L_00B8
000BE: 7000                     MOVEQ #0,D0
000C0: 2D40 FEF6                MOVE.L D0,-266(A6)
000C4: 3D6E 000C FEFA           MOVE.W 12(A6),-262(A6)
000CA: 4267                     CLR.W -(A7)
000CC: 486E FEFA                PEA -262(A6)
000D0: 486E FEFC                PEA -260(A6)
000D4: 4EBA 0264                JSR L_033A(PC)
000D8: 3D5F FEF4                MOVE.W (A7)+,-268(A6)
000DC: 4A6E FEF4                TST.W -268(A6)
000E0: 660E                     BNE L_00F0
000E2: 486D 11A2                PEA 4514(A5)<seg12+0x28>
000E6: 2F0E                     MOVE.L A6,-(A7)
000E8: 2F2E 0008                MOVE.L 8(A6),-(A7)
000EC: 4EAD 080A                JSR 2058(A5)<seg6+0x576>
000F0: 2D6E FEF6 0012           MOVE.L -266(A6),18(A6)
000F6: 4E5E                     UNLK A6
000F8: 205F                     MOVEA.L (A7)+,A0
000FA: DEFC 000A                ADDA.W #$A,A7
000FE: 4ED0                     JMP (A0)
00100: 4E56 FDFE                LINK A6,#-514
00104: 48E7 0128                MOVEM.L 0x0128,-(A7)
00108: 286E 0008                MOVEA.L 8(A6),A4
0010C: 4267                     CLR.W -(A7)
0010E: 1F2E 000C                MOVE.B 12(A6),-(A7)
00112: 2F2E 0008                MOVE.L 8(A6),-(A7)
00116: 4EBA 007C                JSR L_0194(PC)
0011A: 3E1F                     MOVE.W (A7)+,D7
0011C: 0C47 B1DE                CMPI.W #$B1DE,D7
00120: 6650                     BNE L_0172
00122: 41EE FEFE                LEA -258(A6),A0
00126: 2454                     MOVEA.L (A4),A2
00128: 43EA 001E                LEA 30(A2),A1
0012C: 700F                     MOVEQ #15,D0
0012E: 20D9                     MOVE.L (A1)+,(A0)+
00130: 51C8 FFFC                DBF D0,L_012E
00134: 486E FDFE                PEA -514(A6)
00138: 2F2E 000E                MOVE.L 14(A6),-(A7)
0013C: 4EAD 03AA                JSR 938(A5)<seg1+0x28c8>
00140: 486E FEFE                PEA -258(A6)
00144: 486E FDFE                PEA -514(A6)
00148: 487A 0048                PEA L_0192(PC)
0014C: 487A 0044                PEA L_0192(PC)
00150: A98B                     _TRAP $A98B _ParamText
00152: 2F3C 0070 0000           MOVE.L #$700000,-(A7)
00158: 42A7                     CLR.L -(A7)
0015A: 4EAD 06AA                JSR 1706(A5)<seg3+0xbaa>
0015E: 7002                     MOVEQ #2,D0
00160: B05F                     CMP.W (A7)+,D0
00162: 660C                     BNE L_0170
00164: 4267                     CLR.W -(A7)
00166: 2F3C 00C8 0000           MOVE.L #$C80000,-(A7)
0016C: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
00170: 6012                     BRA L_0184
00172: 4A47                     TST.W D7
00174: 56C0                     SNE D0
00176: C02E 000C                AND.B 12(A6),D0
0017A: 6708                     BEQ L_0184
0017C: 3F07                     MOVE.W D7,-(A7)
0017E: 42A7                     CLR.L -(A7)
00180: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
00184: 4CDF 1480                MOVEM.L (A7)+,0x1480
00188: 4E5E                     UNLK A6
0018A: 205F                     MOVEA.L (A7)+,A0
0018C: DEFC 000A                ADDA.W #$A,A7
00190: 4ED0                     JMP (A0)
00192: 0000 4E56                ORI.B #$56,D0
00196: FF84                     DC.W $FF84 (F-line)
00198: 48E7 0128                MOVEM.L 0x0128,-(A7)
0019C: 286E 0008                MOVEA.L 8(A6),A4
001A0: 2054                     MOVEA.L (A4),A0
001A2: 1028 006D                MOVE.B 109(A0),D0
001A6: 6750                     BEQ L_01F8
001A8: 4267                     CLR.W -(A7)
001AA: 2054                     MOVEA.L (A4),A0
001AC: 4868 001E                PEA 30(A0)
001B0: 3F28 0066                MOVE.W 102(A0),-(A7)
001B4: 486E FF86                PEA -122(A6)
001B8: 4EBA 01E6                JSR L_03A0(PC)
001BC: 3E1F                     MOVE.W (A7)+,D7
001BE: 4A47                     TST.W D7
001C0: 6630                     BNE L_01F2
001C2: 41EE FFA6                LEA -90(A6),A0
001C6: 2454                     MOVEA.L (A4),A2
001C8: 43EA 005E                LEA 94(A2),A1
001CC: 7003                     MOVEQ #3,D0
001CE: B109                     CMPM.B (A1)+,(A0)+
001D0: 56C8 FFFC                DBNE D0,L_01CE
001D4: 56C0                     SNE D0
001D6: C02E 000C                AND.B 12(A6),D0
001DA: 6706                     BEQ L_01E2
001DC: 3E3C B1DC                MOVE.W #$B1DC,D7
001E0: 6010                     BRA L_01F2
001E2: 202E FFD2                MOVE.L -46(A6),D0
001E6: 2054                     MOVEA.L (A4),A0
001E8: B0A8 0068                CMP.L 104(A0),D0
001EC: 6704                     BEQ L_01F2
001EE: 3E3C B1DE                MOVE.W #$B1DE,D7
001F2: 3D47 000E                MOVE.W D7,14(A6)
001F6: 6004                     BRA L_01FC
001F8: 426E 000E                CLR.W 14(A6)
001FC: 4CDF 1480                MOVEM.L (A7)+,0x1480
00200: 4E5E                     UNLK A6
00202: 205F                     MOVEA.L (A7)+,A0
00204: 5C4F                     ADDQ.W #6,A7
00206: 4ED0                     JMP (A0)
00208: 4E56 FEFA                LINK A6,#-262
0020C: 48E7 0028                MOVEM.L 0x0028,-(A7)
00210: 286E 0008                MOVEA.L 8(A6),A4
00214: 2054                     MOVEA.L (A4),A0
00216: 4A28 001E                TST.B 30(A0)
0021A: 6610                     BNE L_022C
0021C: 2F2E 000C                MOVE.L 12(A6),-(A7)
00220: 486E FEFE                PEA -258(A6)
00224: 486E FEFA                PEA -262(A6)
00228: A9F5                     _TRAP $A9F5 _GetAppParms
0022A: 6012                     BRA L_023E
0022C: 206E 000C                MOVEA.L 12(A6),A0
00230: 2454                     MOVEA.L (A4),A2
00232: 43EA 001E                LEA 30(A2),A1
00236: 700F                     MOVEQ #15,D0
00238: 20D9                     MOVE.L (A1)+,(A0)+
0023A: 51C8 FFFC                DBF D0,L_0238
0023E: 2F2E 000C                MOVE.L 12(A6),-(A7)
00242: 4EBA 027E                JSR L_04C2(PC)
00246: 4CDF 1400                MOVEM.L (A7)+,0x1400
0024A: 4E5E                     UNLK A6
0024C: 205F                     MOVEA.L (A7)+,A0
0024E: 504F                     ADDQ.W #8,A7
00250: 4ED0                     JMP (A0)
00252: 4E56 FFFE                LINK A6,#-2
00256: 2F07                     MOVE.L D7,-(A7)
00258: 4247                     CLR.W D7
0025A: 4A6E 000A                TST.W 10(A6)
0025E: 670C                     BEQ L_026C
00260: 4267                     CLR.W -(A7)
00262: 3F2E 000A                MOVE.W 10(A6),-(A7)
00266: 4EAD 02D2                JSR 722(A5)<seg1+0x22d6>
0026A: 3E1F                     MOVE.W (A7)+,D7
0026C: 4A6E 0008                TST.W 8(A6)
00270: 6710                     BEQ L_0282
00272: 3F2E 0008                MOVE.W 8(A6),-(A7)
00276: A99A                     _TRAP $A99A _CloseResFile
00278: 4A47                     TST.W D7
0027A: 6606                     BNE L_0282
0027C: 4267                     CLR.W -(A7)
0027E: A9AF                     _TRAP $A9AF _ResError
00280: 3E1F                     MOVE.W (A7)+,D7
00282: 3D47 000C                MOVE.W D7,12(A6)
00286: 2E1F                     MOVE.L (A7)+,D7
00288: 4E5E                     UNLK A6
0028A: 2E9F                     MOVE.L (A7)+,(A7)
0028C: 4E75                     RTS
0028E: 4E56 FF84                LINK A6,#-124
00292: 2F07                     MOVE.L D7,-(A7)
00294: 7000                     MOVEQ #0,D0
00296: 2D40 FF92                MOVE.L D0,-110(A6)
0029A: 2D6E 000A FF98           MOVE.L 10(A6),-104(A6)
002A0: 3D6E 0008 FF9C           MOVE.W 8(A6),-100(A6)
002A6: 422E FFA0                CLR.B -96(A6)
002AA: 4267                     CLR.W -(A7)
002AC: 486E FF86                PEA -122(A6)
002B0: 4EBA 0064                JSR L_0316(PC)
002B4: 3E1F                     MOVE.W (A7)+,D7
002B6: 4A47                     TST.W D7
002B8: 660E                     BNE L_02C8
002BA: 4267                     CLR.W -(A7)
002BC: 486E FF86                PEA -122(A6)
002C0: 4267                     CLR.W -(A7)
002C2: 4EAD 036A                JSR 874(A5)<seg1+0x2574>
002C6: 3E1F                     MOVE.W (A7)+,D7
002C8: 3D47 000E                MOVE.W D7,14(A6)
002CC: 2E1F                     MOVE.L (A7)+,D7
002CE: 4E5E                     UNLK A6
002D0: 205F                     MOVEA.L (A7)+,A0
002D2: 5C4F                     ADDQ.W #6,A7
002D4: 4ED0                     JMP (A0)
002D6: 4E56 FE86                LINK A6,#-378
002DA: 206E 000A                MOVEA.L 10(A6),A0
002DE: 43EE FF00                LEA -256(A6),A1
002E2: 703F                     MOVEQ #63,D0
002E4: 22D8                     MOVE.L (A0)+,(A1)+
002E6: 51C8 FFFC                DBF D0,L_02E4
002EA: 4267                     CLR.W -(A7)
002EC: 486E FF00                PEA -256(A6)
002F0: 3F2E 0008                MOVE.W 8(A6),-(A7)
002F4: 486E FE86                PEA -378(A6)
002F8: 4EBA 00A6                JSR L_03A0(PC)
002FC: 4A5F                     TST.W (A7)+
002FE: 6608                     BNE L_0308
00300: 2D6E FED2 000E           MOVE.L -302(A6),14(A6)
00306: 6006                     BRA L_030E
00308: 7000                     MOVEQ #0,D0
0030A: 2D40 000E                MOVE.L D0,14(A6)
0030E: 4E5E                     UNLK A6
00310: 205F                     MOVEA.L (A7)+,A0
00312: 5C4F                     ADDQ.W #6,A7
00314: 4ED0                     JMP (A0)
00316: 4E56 FFCC                LINK A6,#-52
0031A: 4267                     CLR.W -(A7)
0031C: 206E 0008                MOVEA.L 8(A6),A0
00320: 4868 0016                PEA 22(A0)
00324: 206E 0008                MOVEA.L 8(A6),A0
00328: 4868 0030                PEA 48(A0)
0032C: 4EBA 000C                JSR L_033A(PC)
00330: 3D5F 000C                MOVE.W (A7)+,12(A6)
00334: 4E5E                     UNLK A6
00336: 2E9F                     MOVE.L (A7)+,(A7)
00338: 4E75                     RTS
0033A: 4E56 FFCC                LINK A6,#-52
0033E: 102D E1F2                MOVE.B -7694(A5),D0
00342: 6748                     BEQ L_038C
00344: 7000                     MOVEQ #0,D0
00346: 2D40 FFD8                MOVE.L D0,-40(A6)
0034A: 7000                     MOVEQ #0,D0
0034C: 2D40 FFDE                MOVE.L D0,-34(A6)
00350: 206E 000C                MOVEA.L 12(A6),A0
00354: 3D50 FFE2                MOVE.W (A0),-30(A6)
00358: 426E FFE6                CLR.W -26(A6)
0035C: 7000                     MOVEQ #0,D0
0035E: 2D40 FFE8                MOVE.L D0,-24(A6)
00362: 206E 000C                MOVEA.L 12(A6),A0
00366: 3D50 FFEC                MOVE.W (A0),-20(A6)
0036A: 4267                     CLR.W -(A7)
0036C: 486E FFCC                PEA -52(A6)
00370: 4267                     CLR.W -(A7)
00372: 4EAD 033A                JSR 826(A5)<seg1+0x24f0>
00376: 3D5F 0010                MOVE.W (A7)+,16(A6)
0037A: 206E 000C                MOVEA.L 12(A6),A0
0037E: 30AE FFEC                MOVE.W -20(A6),(A0)
00382: 206E 0008                MOVEA.L 8(A6),A0
00386: 20AE FFFC                MOVE.L -4(A6),(A0)
0038A: 600C                     BRA L_0398
0038C: 206E 0008                MOVEA.L 8(A6),A0
00390: 7000                     MOVEQ #0,D0
00392: 2080                     MOVE.L D0,(A0)
00394: 426E 0010                CLR.W 16(A6)
00398: 4E5E                     UNLK A6
0039A: 205F                     MOVEA.L (A7)+,A0
0039C: 504F                     ADDQ.W #8,A7
0039E: 4ED0                     JMP (A0)
003A0: 4E56 FEFE                LINK A6,#-258
003A4: 48E7 0108                MOVEM.L 0x0108,-(A7)
003A8: 206E 000E                MOVEA.L 14(A6),A0
003AC: 43EE FF00                LEA -256(A6),A1
003B0: 703F                     MOVEQ #63,D0
003B2: 22D8                     MOVE.L (A0)+,(A1)+
003B4: 51C8 FFFC                DBF D0,L_03B2
003B8: 286E 0008                MOVEA.L 8(A6),A4
003BC: 7000                     MOVEQ #0,D0
003BE: 2940 000C                MOVE.L D0,12(A4)
003C2: 41EE FF00                LEA -256(A6),A0
003C6: 2948 0012                MOVE.L A0,18(A4)
003CA: 396E 000C 0016           MOVE.W 12(A6),22(A4)
003D0: 422C 001A                CLR.B 26(A4)
003D4: 426C 001C                CLR.W 28(A4)
003D8: 4267                     CLR.W -(A7)
003DA: 2F2E 0008                MOVE.L 8(A6),-(A7)
003DE: 4EBA FF36                JSR L_0316(PC)
003E2: 3E1F                     MOVE.W (A7)+,D7
003E4: 4A47                     TST.W D7
003E6: 660E                     BNE L_03F6
003E8: 4267                     CLR.W -(A7)
003EA: 2F2E 0008                MOVE.L 8(A6),-(A7)
003EE: 4267                     CLR.W -(A7)
003F0: 4EAD 0372                JSR 882(A5)<seg1+0x2586>
003F4: 3E1F                     MOVE.W (A7)+,D7
003F6: 3D47 0012                MOVE.W D7,18(A6)
003FA: 4CDF 1080                MOVEM.L (A7)+,0x1080
003FE: 4E5E                     UNLK A6
00400: 205F                     MOVEA.L (A7)+,A0
00402: DEFC 000A                ADDA.W #$A,A7
00406: 4ED0                     JMP (A0)
00408: 4E56 FE82                LINK A6,#-382
0040C: 48E7 0108                MOVEM.L 0x0108,-(A7)
00410: 206E 001A                MOVEA.L 26(A6),A0
00414: 43EE FF00                LEA -256(A6),A1
00418: 703F                     MOVEQ #63,D0
0041A: 22D8                     MOVE.L (A0)+,(A1)+
0041C: 51C8 FFFC                DBF D0,L_041A
00420: 286E 0008                MOVEA.L 8(A6),A4
00424: 7000                     MOVEQ #0,D0
00426: 2D40 FE92                MOVE.L D0,-366(A6)
0042A: 41EE FF00                LEA -256(A6),A0
0042E: 2D48 FE98                MOVE.L A0,-360(A6)
00432: 3D6E 0018 FE9C           MOVE.W 24(A6),-356(A6)
00438: 422E FEA0                CLR.B -352(A6)
0043C: 1D6E 0013 FEA1           MOVE.B 19(A6),-351(A6)
00442: 7000                     MOVEQ #0,D0
00444: 2D40 FEA2                MOVE.L D0,-350(A6)
00448: 4267                     CLR.W -(A7)
0044A: 486E FE86                PEA -378(A6)
0044E: 4EBA FEC6                JSR L_0316(PC)
00452: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00456: 4267                     CLR.W -(A7)
00458: 486E FE86                PEA -378(A6)
0045C: 4267                     CLR.W -(A7)
0045E: 4EAD 0362                JSR 866(A5)<seg1+0x2562>
00462: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00466: 102E 0016                MOVE.B 22(A6),D0
0046A: 670A                     BEQ L_0476
0046C: 206E 000C                MOVEA.L 12(A6),A0
00470: 30AE FE9E                MOVE.W -354(A6),(A0)
00474: 6012                     BRA L_0488
00476: 4267                     CLR.W -(A7)
00478: 3F2E FE9E                MOVE.W -354(A6),-(A7)
0047C: 4EAD 02D2                JSR 722(A5)<seg1+0x22d6>
00480: 3E1F                     MOVE.W (A7)+,D7
00482: 206E 000C                MOVEA.L 12(A6),A0
00486: 4250                     CLR.W (A0)
00488: 102E 0014                MOVE.B 20(A6),D0
0048C: 6724                     BEQ L_04B2
0048E: 4267                     CLR.W -(A7)
00490: 42A7                     CLR.L -(A7)
00492: 486E FF00                PEA -256(A6)
00496: 4EAD 043A                JSR 1082(A5)<seg1+0x2d28>
0049A: 3F2E 0018                MOVE.W 24(A6),-(A7)
0049E: 1F2E 0011                MOVE.B 17(A6),-(A7)
004A2: A9C4                     _TRAP $A9C4 _OpenRFPerm
004A4: 389F                     MOVE.W (A7)+,(A4)
004A6: 4267                     CLR.W -(A7)
004A8: A9AF                     _TRAP $A9AF _ResError
004AA: 4A5F                     TST.W (A7)+
004AC: 6702                     BEQ L_04B0
004AE: 4254                     CLR.W (A4)
004B0: 6002                     BRA L_04B4
004B2: 4254                     CLR.W (A4)
004B4: 4CDF 1080                MOVEM.L (A7)+,0x1080
004B8: 4E5E                     UNLK A6
004BA: 205F                     MOVEA.L (A7)+,A0
004BC: DEFC 0016                ADDA.W #$16,A7
004C0: 4ED0                     JMP (A0)
004C2: 4E56 FE00                LINK A6,#-512
004C6: 206E 0008                MOVEA.L 8(A6),A0
004CA: 4240                     CLR.W D0
004CC: 1010                     MOVE.B (A0),D0
004CE: 7215                     MOVEQ #21,D1
004D0: B240                     CMP.W D0,D1
004D2: 6C26                     BGE L_04FA
004D4: 206E 0008                MOVEA.L 8(A6),A0
004D8: 2F08                     MOVE.L A0,-(A7)
004DA: 2F2E 0008                MOVE.L 8(A6),-(A7)
004DE: 2F3C 0015 0001           MOVE.L #$150001,-(A7)
004E4: 486E FE00                PEA -512(A6)
004E8: 4EAD 04D2                JSR 1234(A5)<seg1+0x337a>
004EC: 205F                     MOVEA.L (A7)+,A0
004EE: 43EE FE00                LEA -512(A6),A1
004F2: 703F                     MOVEQ #63,D0
004F4: 20D9                     MOVE.L (A1)+,(A0)+
004F6: 51C8 FFFC                DBF D0,L_04F4
004FA: 42A7                     CLR.L -(A7)
004FC: 4EAD 0092                JSR 146(A5)<seg1+0x392>
00500: 201F                     MOVE.L (A7)+,D0
00502: 6A02                     BPL L_0506
00504: 4480                     NEG.L D0
00506: 2F00                     MOVE.L D0,-(A7)
00508: 486E FF00                PEA -256(A6)
0050C: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00510: 206E 0008                MOVEA.L 8(A6),A0
00514: 2F08                     MOVE.L A0,-(A7)
00516: 2F2E 0008                MOVE.L 8(A6),-(A7)
0051A: 486E FF00                PEA -256(A6)
0051E: 486E FE00                PEA -512(A6)
00522: 3F3C 0002                MOVE.W #$2,-(A7)
00526: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0052A: 205F                     MOVEA.L (A7)+,A0
0052C: 43EE FE00                LEA -512(A6),A1
00530: 703F                     MOVEQ #63,D0
00532: 20D9                     MOVE.L (A1)+,(A0)+
00534: 51C8 FFFC                DBF D0,L_0532
00538: 4E5E                     UNLK A6
0053A: 2E9F                     MOVE.L (A7)+,(A7)
0053C: 4E75                     RTS
