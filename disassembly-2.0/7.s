;;;; CODE 7
00004: 4E56 0000                LINK A6,#0
00008: 4E5E                     UNLK A6
0000A: 205F                     MOVEA.L (A7)+,A0
0000C: 504F                     ADDQ.W #8,A7
0000E: 4ED0                     JMP (A0)
00010: 4E56 0000                LINK A6,#0
00014: 4AAE 000C                TST.L 12(A6)
00018: 6608                     BNE L_0022
0001A: 2D7C 00C8 000B 000C      MOVE.L #$C8000B,12(A6)
00022: 3F2E 0010                MOVE.W 16(A6),-(A7)
00026: 2F2E 000C                MOVE.L 12(A6),-(A7)
0002A: 206E 0008                MOVEA.L 8(A6),A0
0002E: 2F28 0008                MOVE.L 8(A0),-(A7)
00032: 4EAD 16E2                JSR 5858(A5)<seg18+0x4>
00036: 206E 0008                MOVEA.L 8(A6),A0
0003A: 2C48                     MOVEA.L A0,A6
0003C: 4EFA 008C                JMP L_00CA(PC)
00040: 0000 4E5E                ORI.B #$5E,D0
00044: 205F                     MOVEA.L (A7)+,A0
00046: DEFC 000A                ADDA.W #$A,A7
0004A: 4ED0                     JMP (A0)
0004C: 4E56 FFBA                LINK A6,#-70
00050: 48E7 1F38                MOVEM.L 0x1f38,-(A7)
00054: 42A7                     CLR.L -(A7)
00056: A975                     _TRAP $A975 _TickCount
00058: 2B5F E49A                MOVE.L (A7)+,-7014(A5)
0005C: 4267                     CLR.W -(A7)
0005E: 4EAD 08FA                JSR 2298(A5)<seg6+0x12aa>
00062: 102E 000C                MOVE.B 12(A6),D0
00066: 676A                     BEQ L_00D2
00068: 4AAD E49E                TST.L -7010(A5)
0006C: 56C0                     SNE D0
0006E: 4A00                     TST.B D0
00070: 6714                     BEQ L_0086
00072: 206D E49E                MOVEA.L -7010(A5),A0
00076: 2050                     MOVEA.L (A0),A0
00078: C028 000F                AND.B 15(A0),D0
0007C: 6708                     BEQ L_0086
0007E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00082: 4EAD 07DA                JSR 2010(A5)<seg6+0x28e>
00086: 4AAD E5DE                TST.L -6690(A5)
0008A: 6746                     BEQ L_00D2
0008C: 206D E5DE                MOVEA.L -6690(A5),A0
00090: 2050                     MOVEA.L (A0),A0
00092: 1028 003A                MOVE.B 58(A0),D0
00096: 663A                     BNE L_00D2
00098: 42A7                     CLR.L -(A7)
0009A: A9FC                     _TRAP $A9FC _ZeroScrap
0009C: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
000A0: 486E FFBA                PEA -70(A6)
000A4: 486D 0C2A                PEA 3114(A5)<seg7+0x10>
000A8: 2F0E                     MOVE.L A6,-(A7)
000AA: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
000AE: 2F2D E5DE                MOVE.L -6690(A5),-(A7)
000B2: 4EBA 09EE                JSR L_0AA2(PC)
000B6: 486E FFBA                PEA -70(A6)
000BA: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
000BE: 206D E5DE                MOVEA.L -6690(A5),A0
000C2: 2050                     MOVEA.L (A0),A0
000C4: 117C 0001 003A           MOVE.B #$1,58(A0)
000CA: 4FEE FF9A                LEA -102(A6),A7
000CE: 4EAD 08F2                JSR 2290(A5)<seg6+0x127a>
000D2: 4CDF 1CF8                MOVEM.L (A7)+,0x1cf8
000D6: 4E5E                     UNLK A6
000D8: 205F                     MOVEA.L (A7)+,A0
000DA: 5C4F                     ADDQ.W #6,A7
000DC: 4ED0                     JMP (A0)
000DE: 4E56 FFFC                LINK A6,#-4
000E2: 48E7 0108                MOVEM.L 0x0108,-(A7)
000E6: 286E 0008                MOVEA.L 8(A6),A4
000EA: 2F0C                     MOVE.L A4,-(A7)
000EC: 4EAD 01C2                JSR 450(A5)<seg1+0x1c74>
000F0: 2F0C                     MOVE.L A4,-(A7)
000F2: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
000F6: 42A7                     CLR.L -(A7)
000F8: 42A7                     CLR.L -(A7)
000FA: 2F0C                     MOVE.L A4,-(A7)
000FC: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
00100: 2F2E 000C                MOVE.L 12(A6),-(A7)
00104: 2F14                     MOVE.L (A4),-(A7)
00106: A9FE                     _TRAP $A9FE _PutScrap
00108: 2E1F                     MOVE.L (A7)+,D7
0010A: 2F0C                     MOVE.L A4,-(A7)
0010C: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00110: 3D47 0010                MOVE.W D7,16(A6)
00114: 4CDF 1080                MOVEM.L (A7)+,0x1080
00118: 4E5E                     UNLK A6
0011A: 205F                     MOVEA.L (A7)+,A0
0011C: 504F                     ADDQ.W #8,A7
0011E: 4ED0                     JMP (A0)
00120: 4E56 FFFC                LINK A6,#-4
00124: 2F0C                     MOVE.L A4,-(A7)
00126: 286E 0008                MOVEA.L 8(A6),A4
0012A: 204C                     MOVEA.L A4,A0
0012C: 5088                     ADDQ.L #8,A0
0012E: 2050                     MOVEA.L (A0),A0
00130: 2D48 FFFC                MOVE.L A0,-4(A6)
00134: 1F2C 000E                MOVE.B 14(A4),-(A7)
00138: 1F2C 000C                MOVE.B 12(A4),-(A7)
0013C: 2F2E 000C                MOVE.L 12(A6),-(A7)
00140: 4EBA 000C                JSR L_014E(PC)
00144: 285F                     MOVEA.L (A7)+,A4
00146: 4E5E                     UNLK A6
00148: 205F                     MOVEA.L (A7)+,A0
0014A: 504F                     ADDQ.W #8,A7
0014C: 4ED0                     JMP (A0)
0014E: 4E56 FFFA                LINK A6,#-6
00152: 48E7 0318                MOVEM.L 0x0318,-(A7)
00156: 2C2E 0008                MOVE.L 8(A6),D6
0015A: 2846                     MOVEA.L D6,A4
0015C: 102E 000E                MOVE.B 14(A6),D0
00160: B02E 000C                CMP.B 12(A6),D0
00164: 6740                     BEQ L_01A6
00166: 2F06                     MOVE.L D6,-(A7)
00168: 4EAD 09FA                JSR 2554(A5)<seg6+0x2126>
0016C: 4207                     CLR.B D7
0016E: 6030                     BRA L_01A0
00170: 1007                     MOVE.B D7,D0
00172: 4880                     EXT.W D0
00174: 2054                     MOVEA.L (A4),A0
00176: E540                     ASL.W #2,D0
00178: 2670 002C                MOVEA.L 44(A0,D0.W),A3
0017C: 200B                     MOVE.L A3,D0
0017E: 671E                     BEQ L_019E
00180: 2054                     MOVEA.L (A4),A0
00182: 1028 004A                MOVE.B 74(A0),D0
00186: C02E 000C                AND.B 12(A6),D0
0018A: 670E                     BEQ L_019A
0018C: 2F0B                     MOVE.L A3,-(A7)
0018E: A957                     _TRAP $A957 _ShowControl
00190: 2053                     MOVEA.L (A3),A0
00192: 4868 0008                PEA 8(A0)
00196: A92A                     _TRAP $A92A _ValidRect
00198: 6004                     BRA L_019E
0019A: 2F0B                     MOVE.L A3,-(A7)
0019C: A958                     _TRAP $A958 _HideControl
0019E: 5207                     ADDQ.B #1,D7
001A0: 7001                     MOVEQ #1,D0
001A2: B007                     CMP.B D7,D0
001A4: 6CCA                     BGE L_0170
001A6: 486D 0C3A                PEA 3130(A5)<seg7+0x120>
001AA: 2F0E                     MOVE.L A6,-(A7)
001AC: 2F06                     MOVE.L D6,-(A7)
001AE: 4EAD 09D2                JSR 2514(A5)<seg6+0x1eb0>
001B2: 2054                     MOVEA.L (A4),A0
001B4: 4AA8 0020                TST.L 32(A0)
001B8: 6718                     BEQ L_01D2
001BA: 2F06                     MOVE.L D6,-(A7)
001BC: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
001C0: 1F2E 000E                MOVE.B 14(A6),-(A7)
001C4: 1F2E 000C                MOVE.B 12(A6),-(A7)
001C8: 2054                     MOVEA.L (A4),A0
001CA: 2F28 0020                MOVE.L 32(A0),-(A7)
001CE: 4EAD 1B3A                JSR 6970(A5)<seg19+0x11a2>
001D2: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
001D6: 4E5E                     UNLK A6
001D8: 205F                     MOVEA.L (A7)+,A0
001DA: 504F                     ADDQ.W #8,A7
001DC: 4ED0                     JMP (A0)
001DE: 4E56 FFFC                LINK A6,#-4
001E2: 2F0C                     MOVE.L A4,-(A7)
001E4: 286E 0008                MOVEA.L 8(A6),A4
001E8: 204C                     MOVEA.L A4,A0
001EA: 5088                     ADDQ.L #8,A0
001EC: 2050                     MOVEA.L (A0),A0
001EE: 2D48 FFFC                MOVE.L A0,-4(A6)
001F2: 2F2C 0010                MOVE.L 16(A4),-(A7)
001F6: 2F2C 000C                MOVE.L 12(A4),-(A7)
001FA: 2F2E 000C                MOVE.L 12(A6),-(A7)
001FE: 4EBA 02F2                JSR L_04F2(PC)
00202: 285F                     MOVEA.L (A7)+,A4
00204: 4E5E                     UNLK A6
00206: 205F                     MOVEA.L (A7)+,A0
00208: 504F                     ADDQ.W #8,A7
0020A: 4ED0                     JMP (A0)
0020C: 4E56 0000                LINK A6,#0
00210: 2F0C                     MOVE.L A4,-(A7)
00212: 286E 0008                MOVEA.L 8(A6),A4
00216: 486D 0C4A                PEA 3146(A5)<seg7+0x1de>
0021A: 2F0E                     MOVE.L A6,-(A7)
0021C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00220: 4EAD 09D2                JSR 2514(A5)<seg6+0x1eb0>
00224: 2054                     MOVEA.L (A4),A0
00226: 4AA8 0020                TST.L 32(A0)
0022A: 670A                     BEQ L_0236
0022C: 2054                     MOVEA.L (A4),A0
0022E: 2F28 0020                MOVE.L 32(A0),-(A7)
00232: 4EBA 0746                JSR L_097A(PC)
00236: 285F                     MOVEA.L (A7)+,A4
00238: 4E5E                     UNLK A6
0023A: 205F                     MOVEA.L (A7)+,A0
0023C: DEFC 000C                ADDA.W #$C,A7
00240: 4ED0                     JMP (A0)
00242: 4E56 0000                LINK A6,#0
00246: 48E7 0018                MOVEM.L 0x0018,-(A7)
0024A: 266E 0008                MOVEA.L 8(A6),A3
0024E: 284B                     MOVEA.L A3,A4
00250: 2054                     MOVEA.L (A4),A0
00252: 1028 004D                MOVE.B 77(A0),D0
00256: 6712                     BEQ L_026A
00258: 2F0B                     MOVE.L A3,-(A7)
0025A: 4EAD 09FA                JSR 2554(A5)<seg6+0x2126>
0025E: 2054                     MOVEA.L (A4),A0
00260: 4868 0014                PEA 20(A0)
00264: 2F0B                     MOVE.L A3,-(A7)
00266: 4EAD 0A0A                JSR 2570(A5)<seg6+0x21d6>
0026A: 4CDF 1800                MOVEM.L (A7)+,0x1800
0026E: 4E5E                     UNLK A6
00270: 2E9F                     MOVE.L (A7)+,(A7)
00272: 4E75                     RTS
00274: 4E56 0000                LINK A6,#0
00278: 2F0A                     MOVE.L A2,-(A7)
0027A: 206E 0008                MOVEA.L 8(A6),A0
0027E: 226E 000C                MOVEA.L 12(A6),A1
00282: 2050                     MOVEA.L (A0),A0
00284: 45E8 004E                LEA 78(A0),A2
00288: 22DA                     MOVE.L (A2)+,(A1)+
0028A: 22DA                     MOVE.L (A2)+,(A1)+
0028C: 245F                     MOVEA.L (A7)+,A2
0028E: 4E5E                     UNLK A6
00290: 205F                     MOVEA.L (A7)+,A0
00292: 504F                     ADDQ.W #8,A7
00294: 4ED0                     JMP (A0)
00296: 4E56 0000                LINK A6,#0
0029A: 2F0A                     MOVE.L A2,-(A7)
0029C: 206E 0008                MOVEA.L 8(A6),A0
002A0: 226E 000C                MOVEA.L 12(A6),A1
002A4: 2050                     MOVEA.L (A0),A0
002A6: 45E8 0056                LEA 86(A0),A2
002AA: 22DA                     MOVE.L (A2)+,(A1)+
002AC: 22DA                     MOVE.L (A2)+,(A1)+
002AE: 245F                     MOVEA.L (A7)+,A2
002B0: 4E5E                     UNLK A6
002B2: 205F                     MOVEA.L (A7)+,A0
002B4: 504F                     ADDQ.W #8,A7
002B6: 4ED0                     JMP (A0)
002B8: 4E56 FFF0                LINK A6,#-16
002BC: 48E7 0338                MOVEM.L 0x0338,-(A7)
002C0: 2E2E 000C                MOVE.L 12(A6),D7
002C4: 2C2E 0008                MOVE.L 8(A6),D6
002C8: 2846                     MOVEA.L D6,A4
002CA: 2054                     MOVEA.L (A4),A0
002CC: 2668 0020                MOVEA.L 32(A0),A3
002D0: 200B                     MOVE.L A3,D0
002D2: 6744                     BEQ L_0318
002D4: 202D E42E                MOVE.L -7122(A5),D0
002D8: 2053                     MOVEA.L (A3),A0
002DA: B0A8 0024                CMP.L 36(A0),D0
002DE: 6616                     BNE L_02F6
002E0: 2254                     MOVEA.L (A4),A1
002E2: 2069 0008                MOVEA.L 8(A1),A0
002E6: 2050                     MOVEA.L (A0),A0
002E8: 1F28 006E                MOVE.B 110(A0),-(A7)
002EC: 4267                     CLR.W -(A7)
002EE: 2F2D E42E                MOVE.L -7122(A5),-(A7)
002F2: 4EBA FD10                JSR L_0004(PC)
002F6: 2054                     MOVEA.L (A4),A0
002F8: 2D68 0044 FFF8           MOVE.L 68(A0),-8(A6)
002FE: 2054                     MOVEA.L (A4),A0
00300: 2F28 0014                MOVE.L 20(A0),-(A7)
00304: 486E FFF8                PEA -8(A6)
00308: A87E                     _TRAP $A87E 
0030A: 2053                     MOVEA.L (A3),A0
0030C: 216E FFF8 002C           MOVE.L -8(A6),44(A0)
00312: 2F0B                     MOVE.L A3,-(A7)
00314: 4EBA 05E2                JSR L_08F8(PC)
00318: 2054                     MOVEA.L (A4),A0
0031A: 2147 0020                MOVE.L D7,32(A0)
0031E: 2247                     MOVEA.L D7,A1
00320: 2251                     MOVEA.L (A1),A1
00322: 2346 001C                MOVE.L D6,28(A1)
00326: 2247                     MOVEA.L D7,A1
00328: 2251                     MOVEA.L (A1),A1
0032A: 2346 0002                MOVE.L D6,2(A1)
0032E: 2F07                     MOVE.L D7,-(A7)
00330: 4EBA 0564                JSR L_0896(PC)
00334: 2F07                     MOVE.L D7,-(A7)
00336: 4EAD 0AD2                JSR 2770(A5)<seg6+0x2a3a>
0033A: 2047                     MOVEA.L D7,A0
0033C: 2050                     MOVEA.L (A0),A0
0033E: 2F28 000C                MOVE.L 12(A0),-(A7)
00342: 2F06                     MOVE.L D6,-(A7)
00344: 4EAD 0A4A                JSR 2634(A5)<seg6+0x24ee>
00348: 2047                     MOVEA.L D7,A0
0034A: 2050                     MOVEA.L (A0),A0
0034C: 2F28 002C                MOVE.L 44(A0),-(A7)
00350: 1F3C 0001                MOVE.B #$1,-(A7)
00354: 2F06                     MOVE.L D6,-(A7)
00356: 4EAD 0A32                JSR 2610(A5)<seg6+0x2410>
0035A: 200B                     MOVE.L A3,D0
0035C: 6700 00BC                BEQ L_041A
00360: 2254                     MOVEA.L (A4),A1
00362: 41E9 0008                LEA 8(A1),A0
00366: 2050                     MOVEA.L (A0),A0
00368: 2D48 FFF4                MOVE.L A0,-12(A6)
0036C: 2050                     MOVEA.L (A0),A0
0036E: 4AA8 006A                TST.L 106(A0)
00372: 6754                     BEQ L_03C8
00374: 206E FFF4                MOVEA.L -12(A6),A0
00378: 2050                     MOVEA.L (A0),A0
0037A: 43E8 006A                LEA 106(A0),A1
0037E: 2251                     MOVEA.L (A1),A1
00380: 2D49 FFF0                MOVE.L A1,-16(A6)
00384: 206E FFF0                MOVEA.L -16(A6),A0
00388: 2253                     MOVEA.L (A3),A1
0038A: 2029 0014                MOVE.L 20(A1),D0
0038E: 2050                     MOVEA.L (A0),A0
00390: B0A8 0010                CMP.L 16(A0),D0
00394: 57C0                     SEQ D0
00396: 206E FFF0                MOVEA.L -16(A6),A0
0039A: 2050                     MOVEA.L (A0),A0
0039C: 2228 0010                MOVE.L 16(A0),D1
003A0: B2AD E466                CMP.L -7066(A5),D1
003A4: 57C1                     SEQ D1
003A6: 8001                     OR.B D1,D0
003A8: 671E                     BEQ L_03C8
003AA: 2047                     MOVEA.L D7,A0
003AC: 2050                     MOVEA.L (A0),A0
003AE: 2028 0014                MOVE.L 20(A0),D0
003B2: B0AD E466                CMP.L -7066(A5),D0
003B6: 6710                     BEQ L_03C8
003B8: 2047                     MOVEA.L D7,A0
003BA: 226E FFF0                MOVEA.L -16(A6),A1
003BE: 2050                     MOVEA.L (A0),A0
003C0: 2251                     MOVEA.L (A1),A1
003C2: 2368 0014 0010           MOVE.L 20(A0),16(A1)
003C8: 202D E42E                MOVE.L -7122(A5),D0
003CC: 2053                     MOVEA.L (A3),A0
003CE: B0A8 0024                CMP.L 36(A0),D0
003D2: 6620                     BNE L_03F4
003D4: 2047                     MOVEA.L D7,A0
003D6: 2050                     MOVEA.L (A0),A0
003D8: 2B68 0024 E42E           MOVE.L 36(A0),-7122(A5)
003DE: 4267                     CLR.W -(A7)
003E0: 2254                     MOVEA.L (A4),A1
003E2: 2069 0008                MOVEA.L 8(A1),A0
003E6: 2050                     MOVEA.L (A0),A0
003E8: 1F28 006E                MOVE.B 110(A0),-(A7)
003EC: 2F2D E42E                MOVE.L -7122(A5),-(A7)
003F0: 4EBA FC12                JSR L_0004(PC)
003F4: 2254                     MOVEA.L (A4),A1
003F6: 2069 0008                MOVEA.L 8(A1),A0
003FA: 2050                     MOVEA.L (A0),A0
003FC: 2028 007E                MOVE.L 126(A0),D0
00400: 2053                     MOVEA.L (A3),A0
00402: B0A8 0024                CMP.L 36(A0),D0
00406: 6612                     BNE L_041A
00408: 2047                     MOVEA.L D7,A0
0040A: 2454                     MOVEA.L (A4),A2
0040C: 226A 0008                MOVEA.L 8(A2),A1
00410: 2050                     MOVEA.L (A0),A0
00412: 2251                     MOVEA.L (A1),A1
00414: 2368 0024 007E           MOVE.L 36(A0),126(A1)
0041A: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
0041E: 4E5E                     UNLK A6
00420: 205F                     MOVEA.L (A7)+,A0
00422: 504F                     ADDQ.W #8,A7
00424: 4ED0                     JMP (A0)
00426: 4E56 FFEA                LINK A6,#-22
0042A: 48E7 0338                MOVEM.L 0x0338,-(A7)
0042E: 2E2E 0008                MOVE.L 8(A6),D7
00432: 2847                     MOVEA.L D7,A4
00434: 41EE FFF8                LEA -8(A6),A0
00438: 2454                     MOVEA.L (A4),A2
0043A: 43EA 0014                LEA 20(A2),A1
0043E: 20D9                     MOVE.L (A1)+,(A0)+
00440: 20D9                     MOVE.L (A1)+,(A0)+
00442: 202E FFFC                MOVE.L -4(A6),D0
00446: B0AE 000E                CMP.L 14(A6),D0
0044A: 6700 0098                BEQ L_04E4
0044E: 2054                     MOVEA.L (A4),A0
00450: 216E 000E 0018           MOVE.L 14(A6),24(A0)
00456: 2F07                     MOVE.L D7,-(A7)
00458: 4EAD 09FA                JSR 2554(A5)<seg6+0x2126>
0045C: 4267                     CLR.W -(A7)
0045E: 2F07                     MOVE.L D7,-(A7)
00460: 4EAD 098A                JSR 2442(A5)<seg6+0x1af8>
00464: 1C1F                     MOVE.B (A7)+,D6
00466: 1006                     MOVE.B D6,D0
00468: 670C                     BEQ L_0476
0046A: 1F3C 0001                MOVE.B #$1,-(A7)
0046E: 2F07                     MOVE.L D7,-(A7)
00470: 4EAD 0A1A                JSR 2586(A5)<seg6+0x2250>
00474: 6060                     BRA L_04D6
00476: 102E 000C                MOVE.B 12(A6),D0
0047A: 675A                     BEQ L_04D6
0047C: 42A7                     CLR.L -(A7)
0047E: A8D8                     _TRAP $A8D8 _NewRgn
00480: 265F                     MOVEA.L (A7)+,A3
00482: 2F0B                     MOVE.L A3,-(A7)
00484: 486E FFF8                PEA -8(A6)
00488: A8DF                     _TRAP $A8DF _RectRgn
0048A: 2F2D E240                MOVE.L -7616(A5),-(A7)
0048E: 2054                     MOVEA.L (A4),A0
00490: 4868 0014                PEA 20(A0)
00494: A8DF                     _TRAP $A8DF _RectRgn
00496: 2F0B                     MOVE.L A3,-(A7)
00498: 2F2D E240                MOVE.L -7616(A5),-(A7)
0049C: 2F2D E240                MOVE.L -7616(A5),-(A7)
004A0: A8E5                     _TRAP $A8E5 _UnionRgn
004A2: 4267                     CLR.W -(A7)
004A4: 486E FFF8                PEA -8(A6)
004A8: 2054                     MOVEA.L (A4),A0
004AA: 4868 0014                PEA 20(A0)
004AE: 486E FFEC                PEA -20(A6)
004B2: A8AA                     _TRAP $A8AA _SectRect
004B4: 101F                     MOVE.B (A7)+,D0
004B6: 6714                     BEQ L_04CC
004B8: 2F0B                     MOVE.L A3,-(A7)
004BA: 486E FFEC                PEA -20(A6)
004BE: A8DF                     _TRAP $A8DF _RectRgn
004C0: 2F2D E240                MOVE.L -7616(A5),-(A7)
004C4: 2F0B                     MOVE.L A3,-(A7)
004C6: 2F2D E240                MOVE.L -7616(A5),-(A7)
004CA: A8E6                     _TRAP $A8E6 _DiffRgn
004CC: 2F2D E240                MOVE.L -7616(A5),-(A7)
004D0: A927                     _TRAP $A927 _InvalRgn
004D2: 2F0B                     MOVE.L A3,-(A7)
004D4: A8D9                     _TRAP $A8D9 _DisposRgn
004D6: 2F2E FFFC                MOVE.L -4(A6),-(A7)
004DA: 2F2E 000E                MOVE.L 14(A6),-(A7)
004DE: 2F07                     MOVE.L D7,-(A7)
004E0: 4EAD 1AD2                JSR 6866(A5)<seg19+0xf52>
004E4: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
004E8: 4E5E                     UNLK A6
004EA: 205F                     MOVEA.L (A7)+,A0
004EC: DEFC 000A                ADDA.W #$A,A7
004F0: 4ED0                     JMP (A0)
004F2: 4E56 0000                LINK A6,#0
004F6: 4E5E                     UNLK A6
004F8: 205F                     MOVEA.L (A7)+,A0
004FA: DEFC 000C                ADDA.W #$C,A7
004FE: 4ED0                     JMP (A0)
00500: 4E56 FFFE                LINK A6,#-2
00504: 48E7 0318                MOVEM.L 0x0318,-(A7)
00508: 266E 0008                MOVEA.L 8(A6),A3
0050C: 1C2E 000C                MOVE.B 12(A6),D6
00510: 284B                     MOVEA.L A3,A4
00512: 2054                     MOVEA.L (A4),A0
00514: BC28 006E                CMP.B 110(A0),D6
00518: 56C7                     SNE D7
0051A: 4407                     NEG.B D7
0051C: 1007                     MOVE.B D7,D0
0051E: 6706                     BEQ L_0526
00520: 2F0B                     MOVE.L A3,-(A7)
00522: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00526: 2054                     MOVEA.L (A4),A0
00528: 1F28 006E                MOVE.B 110(A0),-(A7)
0052C: 1F06                     MOVE.B D6,-(A7)
0052E: 2F0B                     MOVE.L A3,-(A7)
00530: 4EBA FC1C                JSR L_014E(PC)
00534: 1006                     MOVE.B D6,D0
00536: 673A                     BEQ L_0572
00538: 1007                     MOVE.B D7,D0
0053A: 6722                     BEQ L_055E
0053C: 4AAD E4B0                TST.L -6992(A5)
00540: 670A                     BEQ L_054C
00542: 4267                     CLR.W -(A7)
00544: 2F2D E4B0                MOVE.L -6992(A5),-(A7)
00548: 4EBA FFB6                JSR L_0500(PC)
0054C: 2B4B E4B0                MOVE.L A3,-6992(A5)
00550: 2054                     MOVEA.L (A4),A0
00552: 2B68 007E E42E           MOVE.L 126(A0),-7122(A5)
00558: 2B68 006A E5CC           MOVE.L 106(A0),-6708(A5)
0055E: 2054                     MOVEA.L (A4),A0
00560: 1F28 006E                MOVE.B 110(A0),-(A7)
00564: 1F3C 0001                MOVE.B #$1,-(A7)
00568: 2F2D E42E                MOVE.L -7122(A5),-(A7)
0056C: 4EBA FA96                JSR L_0004(PC)
00570: 6034                     BRA L_05A6
00572: 2054                     MOVEA.L (A4),A0
00574: 1F28 006E                MOVE.B 110(A0),-(A7)
00578: 4267                     CLR.W -(A7)
0057A: 2F2D E42E                MOVE.L -7122(A5),-(A7)
0057E: 4EBA FA84                JSR L_0004(PC)
00582: 1007                     MOVE.B D7,D0
00584: 6720                     BEQ L_05A6
00586: 7000                     MOVEQ #0,D0
00588: 2B40 E4B0                MOVE.L D0,-6992(A5)
0058C: 2054                     MOVEA.L (A4),A0
0058E: 216D E42E 007E           MOVE.L -7122(A5),126(A0)
00594: 2B6D E604 E42E           MOVE.L -6652(A5),-7122(A5)
0059A: 7000                     MOVEQ #0,D0
0059C: 2B40 E5CC                MOVE.L D0,-6708(A5)
005A0: 486D F8F6                PEA -1802(A5)
005A4: A851                     _TRAP $A851 _SetCursor
005A6: 2054                     MOVEA.L (A4),A0
005A8: 1028 0070                MOVE.B 112(A0),D0
005AC: 6706                     BEQ L_05B4
005AE: 2F0B                     MOVE.L A3,-(A7)
005B0: 4EAD 0A62                JSR 2658(A5)<seg6+0x25c8>
005B4: 2054                     MOVEA.L (A4),A0
005B6: 1146 006E                MOVE.B D6,110(A0)
005BA: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
005BE: 4E5E                     UNLK A6
005C0: 205F                     MOVEA.L (A7)+,A0
005C2: 5C4F                     ADDQ.W #6,A7
005C4: 4ED0                     JMP (A0)
005C6: 4E56 FFF2                LINK A6,#-14
005CA: 48E7 0718                MOVEM.L 0x0718,-(A7)
005CE: 286E 0008                MOVEA.L 8(A6),A4
005D2: 204C                     MOVEA.L A4,A0
005D4: 5088                     ADDQ.L #8,A0
005D6: 2050                     MOVEA.L (A0),A0
005D8: 2D48 FFF2                MOVE.L A0,-14(A6)
005DC: 4206                     CLR.B D6
005DE: 206E 000C                MOVEA.L 12(A6),A0
005E2: 2050                     MOVEA.L (A0),A0
005E4: 2D68 0018 FFFA           MOVE.L 24(A0),-6(A6)
005EA: 266E 000C                MOVEA.L 12(A6),A3
005EE: 4207                     CLR.B D7
005F0: 6040                     BRA L_0632
005F2: 1007                     MOVE.B D7,D0
005F4: 4880                     EXT.W D0
005F6: 2053                     MOVEA.L (A3),A0
005F8: 1230 0048                MOVE.B 72(A0,D0.W),D1
005FC: 6732                     BEQ L_0630
005FE: 7C01                     MOVEQ #1,D6
00600: 1007                     MOVE.B D7,D0
00602: 4880                     EXT.W D0
00604: D040                     ADD.W D0,D0
00606: 3A34 000C                MOVE.W 12(A4,D0.W),D5
0060A: 1007                     MOVE.B D7,D0
0060C: 4880                     EXT.W D0
0060E: 41ED E462                LEA -7070(A5),A0
00612: 1230 0000                MOVE.B 0(A0,D0.W),D1
00616: 4881                     EXT.W D1
00618: 2053                     MOVEA.L (A3),A0
0061A: E541                     ASL.W #2,D1
0061C: 4AB0 102C                TST.L 44(A0,D1.W)
00620: 6704                     BEQ L_0626
00622: 9A7C 000F                SUB.W #$F,D5
00626: 1007                     MOVE.B D7,D0
00628: 4880                     EXT.W D0
0062A: D040                     ADD.W D0,D0
0062C: 3D85 00FA                MOVE.W D5,-6(A6,D0.W)
00630: 5207                     ADDQ.B #1,D7
00632: 7001                     MOVEQ #1,D0
00634: B007                     CMP.B D7,D0
00636: 6CBA                     BGE L_05F2
00638: 1006                     MOVE.B D6,D0
0063A: 6710                     BEQ L_064C
0063C: 2F2E FFFA                MOVE.L -6(A6),-(A7)
00640: 4267                     CLR.W -(A7)
00642: 2F2E 000C                MOVE.L 12(A6),-(A7)
00646: 4EAD 1ACA                JSR 6858(A5)<seg19+0xf3e>
0064A: 6010                     BRA L_065C
0064C: 2F2C 0010                MOVE.L 16(A4),-(A7)
00650: 2F2C 000C                MOVE.L 12(A4),-(A7)
00654: 2F2E 000C                MOVE.L 12(A6),-(A7)
00658: 4EBA FE98                JSR L_04F2(PC)
0065C: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
00660: 4E5E                     UNLK A6
00662: 205F                     MOVEA.L (A7)+,A0
00664: 504F                     ADDQ.W #8,A7
00666: 4ED0                     JMP (A0)
00668: 4E56 0000                LINK A6,#0
0066C: 486D 0C92                PEA 3218(A5)<seg7+0x5c6>
00670: 2F0E                     MOVE.L A6,-(A7)
00672: 2F2E 0008                MOVE.L 8(A6),-(A7)
00676: 4EAD 09D2                JSR 2514(A5)<seg6+0x1eb0>
0067A: 4E5E                     UNLK A6
0067C: 205F                     MOVEA.L (A7)+,A0
0067E: DEFC 000C                ADDA.W #$C,A7
00682: 4ED0                     JMP (A0)
00684: 4E56 FFF8                LINK A6,#-8
00688: 486E FFF8                PEA -8(A6)
0068C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00690: 4EBA FBE2                JSR L_0274(PC)
00694: 206E 0008                MOVEA.L 8(A6),A0
00698: 2050                     MOVEA.L (A0),A0
0069A: 2F28 0066                MOVE.L 102(A0),-(A7)
0069E: 2F2E 000C                MOVE.L 12(A6),-(A7)
006A2: 486E FFF8                PEA -8(A6)
006A6: A925                     _TRAP $A925 _DragWindow
006A8: 42A7                     CLR.L -(A7)
006AA: A975                     _TRAP $A975 _TickCount
006AC: 2B5F E482                MOVE.L (A7)+,-7038(A5)
006B0: 4E5E                     UNLK A6
006B2: 205F                     MOVEA.L (A7)+,A0
006B4: 504F                     ADDQ.W #8,A7
006B6: 4ED0                     JMP (A0)
006B8: 4E56 FFF8                LINK A6,#-8
006BC: 48E7 0018                MOVEM.L 0x0018,-(A7)
006C0: 266E 0008                MOVEA.L 8(A6),A3
006C4: 284B                     MOVEA.L A3,A4
006C6: 2054                     MOVEA.L (A4),A0
006C8: 2028 0018                MOVE.L 24(A0),D0
006CC: B0AE 000E                CMP.L 14(A6),D0
006D0: 6778                     BEQ L_074A
006D2: 2054                     MOVEA.L (A4),A0
006D4: 2F28 0066                MOVE.L 102(A0),-(A7)
006D8: 2F2E 000E                MOVE.L 14(A6),-(A7)
006DC: 1F3C 0001                MOVE.B #$1,-(A7)
006E0: A91D                     _TRAP $A91D _SizeWindow
006E2: 2054                     MOVEA.L (A4),A0
006E4: 1028 0070                MOVE.B 112(A0),D0
006E8: 6754                     BEQ L_073E
006EA: 2F0B                     MOVE.L A3,-(A7)
006EC: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
006F0: 486E FFF8                PEA -8(A6)
006F4: 2F3C FFF1 FFF1           MOVE.L #$FFF1FFF1,-(A7)
006FA: A880                     _TRAP $A880 _LocalToGlobal
006FC: 7000                     MOVEQ #0,D0
006FE: 2D40 FFFC                MOVE.L D0,-4(A6)
00702: 486E FFF8                PEA -8(A6)
00706: 2054                     MOVEA.L (A4),A0
00708: 2F28 0018                MOVE.L 24(A0),-(A7)
0070C: A8A8                     _TRAP $A8A8 _OffsetRect
0070E: 486E FFF8                PEA -8(A6)
00712: 2F0B                     MOVE.L A3,-(A7)
00714: 4EAD 0A0A                JSR 2570(A5)<seg6+0x21d6>
00718: 486E FFF8                PEA -8(A6)
0071C: 302E 0010                MOVE.W 16(A6),D0
00720: 2054                     MOVEA.L (A4),A0
00722: 9068 001A                SUB.W 26(A0),D0
00726: 3F00                     MOVE.W D0,-(A7)
00728: 302E 000E                MOVE.W 14(A6),D0
0072C: 9068 0018                SUB.W 24(A0),D0
00730: 3F00                     MOVE.W D0,-(A7)
00732: A8A8                     _TRAP $A8A8 _OffsetRect
00734: 486E FFF8                PEA -8(A6)
00738: 2F0B                     MOVE.L A3,-(A7)
0073A: 4EAD 0A0A                JSR 2570(A5)<seg6+0x21d6>
0073E: 2F2E 000E                MOVE.L 14(A6),-(A7)
00742: 4267                     CLR.W -(A7)
00744: 2F0B                     MOVE.L A3,-(A7)
00746: 4EBA FCDE                JSR L_0426(PC)
0074A: 4CDF 1800                MOVEM.L (A7)+,0x1800
0074E: 4E5E                     UNLK A6
00750: 205F                     MOVEA.L (A7)+,A0
00752: DEFC 000A                ADDA.W #$A,A7
00756: 4ED0                     JMP (A0)
00758: 4E56 FFF0                LINK A6,#-16
0075C: 48E7 0118                MOVEM.L 0x0118,-(A7)
00760: 2E2E 0008                MOVE.L 8(A6),D7
00764: 2847                     MOVEA.L D7,A4
00766: 2054                     MOVEA.L (A4),A0
00768: 2668 0066                MOVEA.L 102(A0),A3
0076C: 486E FFF4                PEA -12(A6)
00770: 2F07                     MOVE.L D7,-(A7)
00772: 4EBA FB22                JSR L_0296(PC)
00776: 42A7                     CLR.L -(A7)
00778: 2F0B                     MOVE.L A3,-(A7)
0077A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0077E: 486E FFF4                PEA -12(A6)
00782: A92B                     _TRAP $A92B _GrowWindow
00784: 2D5F FFF0                MOVE.L (A7)+,-16(A6)
00788: 670E                     BEQ L_0798
0078A: 2F2E FFF0                MOVE.L -16(A6),-(A7)
0078E: 1F3C 0001                MOVE.B #$1,-(A7)
00792: 2F07                     MOVE.L D7,-(A7)
00794: 4EAD 1ACA                JSR 6858(A5)<seg19+0xf3e>
00798: 4CDF 1880                MOVEM.L (A7)+,0x1880
0079C: 4E5E                     UNLK A6
0079E: 205F                     MOVEA.L (A7)+,A0
007A0: 504F                     ADDQ.W #8,A7
007A2: 4ED0                     JMP (A0)
007A4: 4E56 FFFC                LINK A6,#-4
007A8: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
007AC: 266E 0008                MOVEA.L 8(A6),A3
007B0: 182E 000C                MOVE.B 12(A6),D4
007B4: 284B                     MOVEA.L A3,A4
007B6: B82E 000E                CMP.B 14(A6),D4
007BA: 6726                     BEQ L_07E2
007BC: 7C04                     MOVEQ #4,D6
007BE: 2054                     MOVEA.L (A4),A0
007C0: 1E28 0019                MOVE.B 25(A0),D7
007C4: 1004                     MOVE.B D4,D0
007C6: 6706                     BEQ L_07CE
007C8: 1A07                     MOVE.B D7,D5
007CA: 1E06                     MOVE.B D6,D7
007CC: 1C05                     MOVE.B D5,D6
007CE: BE06                     CMP.B D6,D7
007D0: 670A                     BEQ L_07DC
007D2: 1F06                     MOVE.B D6,-(A7)
007D4: 1F07                     MOVE.B D7,-(A7)
007D6: 2F0B                     MOVE.L A3,-(A7)
007D8: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
007DC: 2054                     MOVEA.L (A4),A0
007DE: 1147 001A                MOVE.B D7,26(A0)
007E2: 1004                     MOVE.B D4,D0
007E4: 6706                     BEQ L_07EC
007E6: 2F0B                     MOVE.L A3,-(A7)
007E8: 4EAD 0AD2                JSR 2770(A5)<seg6+0x2a3a>
007EC: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
007F0: 4E5E                     UNLK A6
007F2: 205F                     MOVEA.L (A7)+,A0
007F4: 504F                     ADDQ.W #8,A7
007F6: 4ED0                     JMP (A0)
007F8: 4E56 0000                LINK A6,#0
007FC: 2F0C                     MOVE.L A4,-(A7)
007FE: 286E 0008                MOVEA.L 8(A6),A4
00802: 2254                     MOVEA.L (A4),A1
00804: 2069 0014                MOVEA.L 20(A1),A0
00808: 2050                     MOVEA.L (A0),A0
0080A: 1028 0054                MOVE.B 84(A0),D0
0080E: 8029 003D                OR.B 61(A1),D0
00812: 1340 003C                MOVE.B D0,60(A1)
00816: 285F                     MOVEA.L (A7)+,A4
00818: 4E5E                     UNLK A6
0081A: 2E9F                     MOVE.L (A7)+,(A7)
0081C: 4E75                     RTS
0081E: 4E56 FFE8                LINK A6,#-24
00822: 48E7 0018                MOVEM.L 0x0018,-(A7)
00826: 206E 000A                MOVEA.L 10(A6),A0
0082A: 43EE FFF8                LEA -8(A6),A1
0082E: 22D8                     MOVE.L (A0)+,(A1)+
00830: 22D8                     MOVE.L (A0)+,(A1)+
00832: 42A7                     CLR.L -(A7)
00834: A8D8                     _TRAP $A8D8 _NewRgn
00836: 285F                     MOVEA.L (A7)+,A4
00838: 42A7                     CLR.L -(A7)
0083A: A8D8                     _TRAP $A8D8 _NewRgn
0083C: 265F                     MOVEA.L (A7)+,A3
0083E: 2F0C                     MOVE.L A4,-(A7)
00840: 486E FFF8                PEA -8(A6)
00844: A8DF                     _TRAP $A8DF _RectRgn
00846: 41EE FFE8                LEA -24(A6),A0
0084A: 43EE FFF8                LEA -8(A6),A1
0084E: 20D9                     MOVE.L (A1)+,(A0)+
00850: 20D9                     MOVE.L (A1)+,(A0)+
00852: 486E FFE8                PEA -24(A6)
00856: 3F2E 0008                MOVE.W 8(A6),-(A7)
0085A: 3F2E 0008                MOVE.W 8(A6),-(A7)
0085E: A8A9                     _TRAP $A8A9 _InsetRect
00860: 2F0B                     MOVE.L A3,-(A7)
00862: 486E FFE8                PEA -24(A6)
00866: A8DF                     _TRAP $A8DF _RectRgn
00868: 2F0C                     MOVE.L A4,-(A7)
0086A: 2F0B                     MOVE.L A3,-(A7)
0086C: 2F0C                     MOVE.L A4,-(A7)
0086E: A8E6                     _TRAP $A8E6 _DiffRgn
00870: 2F0C                     MOVE.L A4,-(A7)
00872: 206D F962                MOVEA.L -1694(A5),A0
00876: 2F28 001C                MOVE.L 28(A0),-(A7)
0087A: 2F0C                     MOVE.L A4,-(A7)
0087C: A8E4                     _TRAP $A8E4 _SectRgn
0087E: 2F0C                     MOVE.L A4,-(A7)
00880: A927                     _TRAP $A927 _InvalRgn
00882: 2F0C                     MOVE.L A4,-(A7)
00884: A8D9                     _TRAP $A8D9 _DisposRgn
00886: 2F0B                     MOVE.L A3,-(A7)
00888: A8D9                     _TRAP $A8D9 _DisposRgn
0088A: 4CDF 1800                MOVEM.L (A7)+,0x1800
0088E: 4E5E                     UNLK A6
00890: 205F                     MOVEA.L (A7)+,A0
00892: 5C4F                     ADDQ.W #6,A7
00894: 4ED0                     JMP (A0)
00896: 4E56 0000                LINK A6,#0
0089A: 48E7 0028                MOVEM.L 0x0028,-(A7)
0089E: 286E 0008                MOVEA.L 8(A6),A4
008A2: 2054                     MOVEA.L (A4),A0
008A4: 4AA8 0024                TST.L 36(A0)
008A8: 56C0                     SNE D0
008AA: 2268 001C                MOVEA.L 28(A0),A1
008AE: 2251                     MOVEA.L (A1),A1
008B0: 2469 0008                MOVEA.L 8(A1),A2
008B4: 2268 001C                MOVEA.L 28(A0),A1
008B8: 2452                     MOVEA.L (A2),A2
008BA: 222A 007E                MOVE.L 126(A2),D1
008BE: 2251                     MOVEA.L (A1),A1
008C0: B2A9 0008                CMP.L 8(A1),D1
008C4: 57C1                     SEQ D1
008C6: C001                     AND.B D1,D0
008C8: 6714                     BEQ L_08DE
008CA: 2254                     MOVEA.L (A4),A1
008CC: 2069 001C                MOVEA.L 28(A1),A0
008D0: 2050                     MOVEA.L (A0),A0
008D2: 2468 0008                MOVEA.L 8(A0),A2
008D6: 2452                     MOVEA.L (A2),A2
008D8: 2569 0024 007E           MOVE.L 36(A1),126(A2)
008DE: 2054                     MOVEA.L (A4),A0
008E0: 117C 0001 003F           MOVE.B #$1,63(A0)
008E6: 2F2E 0008                MOVE.L 8(A6),-(A7)
008EA: 4EBA 008E                JSR L_097A(PC)
008EE: 4CDF 1400                MOVEM.L (A7)+,0x1400
008F2: 4E5E                     UNLK A6
008F4: 2E9F                     MOVE.L (A7)+,(A7)
008F6: 4E75                     RTS
008F8: 4E56 0000                LINK A6,#0
008FC: 206E 0008                MOVEA.L 8(A6),A0
00900: 2050                     MOVEA.L (A0),A0
00902: 7000                     MOVEQ #0,D0
00904: 2140 001C                MOVE.L D0,28(A0)
00908: 4E5E                     UNLK A6
0090A: 2E9F                     MOVE.L (A7)+,(A7)
0090C: 4E75                     RTS
0090E: 4E56 0000                LINK A6,#0
00912: 4E5E                     UNLK A6
00914: 205F                     MOVEA.L (A7)+,A0
00916: 504F                     ADDQ.W #8,A7
00918: 4ED0                     JMP (A0)
0091A: 4E56 FFFC                LINK A6,#-4
0091E: 2F0C                     MOVE.L A4,-(A7)
00920: 286E 0008                MOVEA.L 8(A6),A4
00924: 2054                     MOVEA.L (A4),A0
00926: 2D68 000C FFFC           MOVE.L 12(A0),-4(A6)
0092C: 486E FFFC                PEA -4(A6)
00930: 2054                     MOVEA.L (A4),A0
00932: 2F28 0014                MOVE.L 20(A0),-(A7)
00936: 4EAD 1BCA                JSR 7114(A5)<seg19+0x130e>
0093A: 2054                     MOVEA.L (A4),A0
0093C: 216E FFFC 0034           MOVE.L -4(A6),52(A0)
00942: 285F                     MOVEA.L (A7)+,A4
00944: 4E5E                     UNLK A6
00946: 2E9F                     MOVE.L (A7)+,(A7)
00948: 4E75                     RTS
0094A: 4E56 0000                LINK A6,#0
0094E: 206E 0008                MOVEA.L 8(A6),A0
00952: 2050                     MOVEA.L (A0),A0
00954: 2F28 0014                MOVE.L 20(A0),-(A7)
00958: 4EAD 1BAA                JSR 7082(A5)<seg19+0x12be>
0095C: 4E5E                     UNLK A6
0095E: 2E9F                     MOVE.L (A7)+,(A7)
00960: 4E75                     RTS
00962: 4E56 0000                LINK A6,#0
00966: 206E 0008                MOVEA.L 8(A6),A0
0096A: 2050                     MOVEA.L (A0),A0
0096C: 2F28 0014                MOVE.L 20(A0),-(A7)
00970: 4EAD 1BB2                JSR 7090(A5)<seg19+0x12d2>
00974: 4E5E                     UNLK A6
00976: 2E9F                     MOVE.L (A7)+,(A7)
00978: 4E75                     RTS
0097A: 4E56 0000                LINK A6,#0
0097E: 2F0C                     MOVE.L A4,-(A7)
00980: 286E 0008                MOVEA.L 8(A6),A4
00984: 2054                     MOVEA.L (A4),A0
00986: 4A28 0038                TST.B 56(A0)
0098A: 57C0                     SEQ D0
0098C: 4A28 0039                TST.B 57(A0)
00990: 57C1                     SEQ D1
00992: 8001                     OR.B D1,D0
00994: 6712                     BEQ L_09A8
00996: 2F2E 0008                MOVE.L 8(A6),-(A7)
0099A: 4EAD 1B42                JSR 6978(A5)<seg19+0x11ba>
0099E: 2054                     MOVEA.L (A4),A0
009A0: 2F28 001C                MOVE.L 28(A0),-(A7)
009A4: 4EBA F89C                JSR L_0242(PC)
009A8: 285F                     MOVEA.L (A7)+,A4
009AA: 4E5E                     UNLK A6
009AC: 2E9F                     MOVE.L (A7)+,(A7)
009AE: 4E75                     RTS
009B0: 4E56 FFF8                LINK A6,#-8
009B4: 206E 000C                MOVEA.L 12(A6),A0
009B8: 43EE FFF8                LEA -8(A6),A1
009BC: 22D8                     MOVE.L (A0)+,(A1)+
009BE: 22D8                     MOVE.L (A0)+,(A1)+
009C0: 4E5E                     UNLK A6
009C2: 205F                     MOVEA.L (A7)+,A0
009C4: 504F                     ADDQ.W #8,A7
009C6: 4ED0                     JMP (A0)
009C8: 4E56 FFE8                LINK A6,#-24
009CC: 48E7 0738                MOVEM.L 0x0738,-(A7)
009D0: 206E 000C                MOVEA.L 12(A6),A0
009D4: 43EE FFF8                LEA -8(A6),A1
009D8: 22D8                     MOVE.L (A0)+,(A1)+
009DA: 22D8                     MOVE.L (A0)+,(A1)+
009DC: 286E 0008                MOVEA.L 8(A6),A4
009E0: 4267                     CLR.W -(A7)
009E2: 486E FFF8                PEA -8(A6)
009E6: 2054                     MOVEA.L (A4),A0
009E8: 4868 0008                PEA 8(A0)
009EC: A8A6                     _TRAP $A8A6 _EqualRect
009EE: 101F                     MOVE.B (A7)+,D0
009F0: 6600 00A4                BNE L_0A96
009F4: 2054                     MOVEA.L (A4),A0
009F6: 4AA8 001C                TST.L 28(A0)
009FA: 6760                     BEQ L_0A5C
009FC: 42A7                     CLR.L -(A7)
009FE: A8D8                     _TRAP $A8D8 _NewRgn
00A00: 2E1F                     MOVE.L (A7)+,D7
00A02: 42A7                     CLR.L -(A7)
00A04: A8D8                     _TRAP $A8D8 _NewRgn
00A06: 2C1F                     MOVE.L (A7)+,D6
00A08: 42A7                     CLR.L -(A7)
00A0A: A8D8                     _TRAP $A8D8 _NewRgn
00A0C: 2A1F                     MOVE.L (A7)+,D5
00A0E: 42A7                     CLR.L -(A7)
00A10: A8D8                     _TRAP $A8D8 _NewRgn
00A12: 265F                     MOVEA.L (A7)+,A3
00A14: 2F07                     MOVE.L D7,-(A7)
00A16: 486E FFF8                PEA -8(A6)
00A1A: A8DF                     _TRAP $A8DF _RectRgn
00A1C: 2F06                     MOVE.L D6,-(A7)
00A1E: 2054                     MOVEA.L (A4),A0
00A20: 4868 0008                PEA 8(A0)
00A24: A8DF                     _TRAP $A8DF _RectRgn
00A26: 2F07                     MOVE.L D7,-(A7)
00A28: 2F06                     MOVE.L D6,-(A7)
00A2A: 2F05                     MOVE.L D5,-(A7)
00A2C: A8E6                     _TRAP $A8E6 _DiffRgn
00A2E: 2F06                     MOVE.L D6,-(A7)
00A30: 2F07                     MOVE.L D7,-(A7)
00A32: 2F0B                     MOVE.L A3,-(A7)
00A34: A8E6                     _TRAP $A8E6 _DiffRgn
00A36: 2F05                     MOVE.L D5,-(A7)
00A38: 2F0B                     MOVE.L A3,-(A7)
00A3A: 2F0B                     MOVE.L A3,-(A7)
00A3C: A8E5                     _TRAP $A8E5 _UnionRgn
00A3E: 2054                     MOVEA.L (A4),A0
00A40: 2F28 001C                MOVE.L 28(A0),-(A7)
00A44: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
00A48: 2F0B                     MOVE.L A3,-(A7)
00A4A: A927                     _TRAP $A927 _InvalRgn
00A4C: 2F07                     MOVE.L D7,-(A7)
00A4E: A8D9                     _TRAP $A8D9 _DisposRgn
00A50: 2F06                     MOVE.L D6,-(A7)
00A52: A8D9                     _TRAP $A8D9 _DisposRgn
00A54: 2F05                     MOVE.L D5,-(A7)
00A56: A8D9                     _TRAP $A8D9 _DisposRgn
00A58: 2F0B                     MOVE.L A3,-(A7)
00A5A: A8D9                     _TRAP $A8D9 _DisposRgn
00A5C: 2254                     MOVEA.L (A4),A1
00A5E: 41E9 0008                LEA 8(A1),A0
00A62: 45EE FFF8                LEA -8(A6),A2
00A66: 20DA                     MOVE.L (A2)+,(A0)+
00A68: 20DA                     MOVE.L (A2)+,(A0)+
00A6A: 4AA9 0010                TST.L 16(A1)
00A6E: 6618                     BNE L_0A88
00A70: 2054                     MOVEA.L (A4),A0
00A72: 4AA8 001C                TST.L 28(A0)
00A76: 670E                     BEQ L_0A86
00A78: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00A7C: 2054                     MOVEA.L (A4),A0
00A7E: 2F28 001C                MOVE.L 28(A0),-(A7)
00A82: 4EAD 0A4A                JSR 2634(A5)<seg6+0x24ee>
00A86: 600E                     BRA L_0A96
00A88: 2F2E 0008                MOVE.L 8(A6),-(A7)
00A8C: 2054                     MOVEA.L (A4),A0
00A8E: 2F28 0010                MOVE.L 16(A0),-(A7)
00A92: 4EBA FE7A                JSR L_090E(PC)
00A96: 4CDF 1CE0                MOVEM.L (A7)+,0x1ce0
00A9A: 4E5E                     UNLK A6
00A9C: 205F                     MOVEA.L (A7)+,A0
00A9E: 504F                     ADDQ.W #8,A7
00AA0: 4ED0                     JMP (A0)
00AA2: 4E56 FF18                LINK A6,#-232
00AA6: 48E7 0338                MOVEM.L 0x0338,-(A7)
00AAA: 2C2E 0008                MOVE.L 8(A6),D6
00AAE: 2846                     MOVEA.L D6,A4
00AB0: 2054                     MOVEA.L (A4),A0
00AB2: 1028 003E                MOVE.B 62(A0),D0
00AB6: 6700 00BA                BEQ L_0B72
00ABA: 2054                     MOVEA.L (A4),A0
00ABC: 1028 003B                MOVE.B 59(A0),D0
00AC0: 6706                     BEQ L_0AC8
00AC2: 2F06                     MOVE.L D6,-(A7)
00AC4: 4EAD 1B32                JSR 6962(A5)<seg19+0x118e>
00AC8: 41EE FFF4                LEA -12(A6),A0
00ACC: 2454                     MOVEA.L (A4),A2
00ACE: 43EA 0008                LEA 8(A2),A1
00AD2: 20D9                     MOVE.L (A1)+,(A0)+
00AD4: 20D9                     MOVE.L (A1)+,(A0)+
00AD6: 102D E1F3                MOVE.B -7693(A5),D0
00ADA: 6708                     BEQ L_0AE4
00ADC: 486E FF18                PEA -232(A6)
00AE0: AA00                     _TRAP $AA00 
00AE2: 6006                     BRA L_0AEA
00AE4: 486E FF84                PEA -124(A6)
00AE8: A86F                     _TRAP $A86F 
00AEA: 42A7                     CLR.L -(A7)
00AEC: 486E FFF4                PEA -12(A6)
00AF0: A8F3                     _TRAP $A8F3 _OpenPicture
00AF2: 265F                     MOVEA.L (A7)+,A3
00AF4: 200B                     MOVE.L A3,D0
00AF6: 675C                     BEQ L_0B54
00AF8: 1B7C 0001 E5C7           MOVE.B #$1,-6713(A5)
00AFE: 486E FFF4                PEA -12(A6)
00B02: A87B                     _TRAP $A87B _ClipRect
00B04: 486E FFF4                PEA -12(A6)
00B08: 2F06                     MOVE.L D6,-(A7)
00B0A: 4EAD 1B22                JSR 6946(A5)<seg19+0x10ba>
00B0E: 422D E5C7                CLR.B -6713(A5)
00B12: A8F4                     _TRAP $A8F4 _ClosePicture
00B14: 4267                     CLR.W -(A7)
00B16: 2053                     MOVEA.L (A3),A0
00B18: 4868 0002                PEA 2(A0)
00B1C: A8AE                     _TRAP $A8AE _EmptyRect
00B1E: 101F                     MOVE.B (A7)+,D0
00B20: 670E                     BEQ L_0B30
00B22: 2F0B                     MOVE.L A3,-(A7)
00B24: A8F5                     _TRAP $A8F5 
00B26: 3F3C FF94                MOVE.W #$FF94,-(A7)
00B2A: 42A7                     CLR.L -(A7)
00B2C: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
00B30: 4267                     CLR.W -(A7)
00B32: 2F3A 0048                MOVE.L L_0B7C(PC),-(A7)
00B36: 2F0B                     MOVE.L A3,-(A7)
00B38: 4EBA F5A4                JSR L_00DE(PC)
00B3C: 301F                     MOVE.W (A7)+,D0
00B3E: 48C0                     EXT.L D0
00B40: 2E00                     MOVE.L D0,D7
00B42: 2F0B                     MOVE.L A3,-(A7)
00B44: A8F5                     _TRAP $A8F5 
00B46: 4A87                     TST.L D7
00B48: 6708                     BEQ L_0B52
00B4A: 3F07                     MOVE.W D7,-(A7)
00B4C: 42A7                     CLR.L -(A7)
00B4E: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
00B52: 600A                     BRA L_0B5E
00B54: 3F3C FF94                MOVE.W #$FF94,-(A7)
00B58: 42A7                     CLR.L -(A7)
00B5A: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
00B5E: 102D E1F3                MOVE.B -7693(A5),D0
00B62: 6708                     BEQ L_0B6C
00B64: 486E FF18                PEA -232(A6)
00B68: A87D                     _TRAP $A87D _ClosePort
00B6A: 6006                     BRA L_0B72
00B6C: 486E FF84                PEA -124(A6)
00B70: A87D                     _TRAP $A87D _ClosePort
00B72: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
00B76: 4E5E                     UNLK A6
00B78: 2E9F                     MOVE.L (A7)+,(A7)
00B7A: 4E75                     RTS
00B7C: 5049                     ADDQ.W #8,A1
00B7E: 4354                     DC.W $4354
00B80: 4E56 0000                LINK A6,#0
00B84: 4E5E                     UNLK A6
00B86: 2E9F                     MOVE.L (A7)+,(A7)
00B88: 4E75                     RTS
00B8A: 4E56 0000                LINK A6,#0
00B8E: 4E5E                     UNLK A6
00B90: 2E9F                     MOVE.L (A7)+,(A7)
00B92: 4E75                     RTS
00B94: 4E56 FEFE                LINK A6,#-258
00B98: 206E 0008                MOVEA.L 8(A6),A0
00B9C: 43EE FF00                LEA -256(A6),A1
00BA0: 703F                     MOVEQ #63,D0
00BA2: 22D8                     MOVE.L (A0)+,(A1)+
00BA4: 51C8 FFFC                DBF D0,L_0BA2
00BA8: 486D F8F6                PEA -1802(A5)
00BAC: A851                     _TRAP $A851 _SetCursor
00BAE: 486E FF00                PEA -256(A6)
00BB2: 487A 0020                PEA L_0BD4(PC)
00BB6: 487A 001C                PEA L_0BD4(PC)
00BBA: 487A 0018                PEA L_0BD4(PC)
00BBE: A98B                     _TRAP $A98B _ParamText
00BC0: 4267                     CLR.W -(A7)
00BC2: 3F3C 00E6                MOVE.W #$E6,-(A7)
00BC6: 42A7                     CLR.L -(A7)
00BC8: A986                     _TRAP $A986 _StopAlert
00BCA: 3D5F FEFE                MOVE.W (A7)+,-258(A6)
00BCE: 4E5E                     UNLK A6
00BD0: 2E9F                     MOVE.L (A7)+,(A7)
00BD2: 4E75                     RTS
00BD4: 0000 4E56                ORI.B #$56,D0
00BD8: FFEC                     DC.W $FFEC (F-line)
00BDA: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
00BDE: 206E 000C                MOVEA.L 12(A6),A0
00BE2: 43EE FFF8                LEA -8(A6),A1
00BE6: 22D8                     MOVE.L (A0)+,(A1)+
00BE8: 22D8                     MOVE.L (A0)+,(A1)+
00BEA: 302E 000A                MOVE.W 10(A6),D0
00BEE: 906E FFFA                SUB.W -6(A6),D0
00BF2: 3D40 000A                MOVE.W D0,10(A6)
00BF6: 302E 0008                MOVE.W 8(A6),D0
00BFA: 906E FFF8                SUB.W -8(A6),D0
00BFE: 3D40 0008                MOVE.W D0,8(A6)
00C02: 7A0B                     MOVEQ #11,D5
00C04: 3005                     MOVE.W D5,D0
00C06: C1FC 0007                MULS.W #$7,D0
00C0A: 322E 000A                MOVE.W 10(A6),D1
00C0E: 48C1                     EXT.L D1
00C10: 83C0                     DIVS.W D0,D1
00C12: 3D41 FFEC                MOVE.W D1,-20(A6)
00C16: 3005                     MOVE.W D5,D0
00C18: C1FC 0007                MULS.W #$7,D0
00C1C: C1EE FFEC                MULS.W -20(A6),D0
00C20: 322E 000A                MOVE.W 10(A6),D1
00C24: 9240                     SUB.W D0,D1
00C26: 3D41 FFF2                MOVE.W D1,-14(A6)
00C2A: 302E FFF2                MOVE.W -14(A6),D0
00C2E: 48C0                     EXT.L D0
00C30: 81C5                     DIVS.W D5,D0
00C32: 3E00                     MOVE.W D0,D7
00C34: 701E                     MOVEQ #30,D0
00C36: B06E 0008                CMP.W 8(A6),D0
00C3A: 6D00 00C0                BLT L_0CFC
00C3E: 3007                     MOVE.W D7,D0
00C40: C1C5                     MULS.W D5,D0
00C42: 322E FFF2                MOVE.W -14(A6),D1
00C46: 9240                     SUB.W D0,D1
00C48: 7008                     MOVEQ #8,D0
00C4A: B041                     CMP.W D1,D0
00C4C: 6C3A                     BGE L_0C88
00C4E: 3007                     MOVE.W D7,D0
00C50: 6B34                     BMI L_0C86
00C52: 0C40 0006                CMPI.W #$6,D0
00C56: 6E2E                     BGT L_0C86
00C58: D040                     ADD.W D0,D0
00C5A: 303B 0006                MOVE.W L_0C62(PC,D0.W),D0
00C5E: 4EFB 0000                JMP L_0C60(PC,D0.W)
00C62: 0010 0010                ORI.B #$10,(A0)
00C66: 001A 001E                ORI.B #$1E,(A2)+
00C6A: 001E 001E                ORI.B #$1E,(A6)+
00C6E: 0024 3007                ORI.B #$7,-(A4)
00C72: E340                     ASL.W #1,D0
00C74: 3C00                     MOVE.W D0,D6
00C76: 5246                     ADDQ.W #1,D6
00C78: 600C                     BRA L_0C86
00C7A: 7C04                     MOVEQ #4,D6
00C7C: 607C                     BRA L_0CFA
00C7E: 3C07                     MOVE.W D7,D6
00C80: E346                     ASL.W #1,D6
00C82: 6076                     BRA L_0CFA
00C84: 7C0B                     MOVEQ #11,D6
00C86: 6072                     BRA L_0CFA
00C88: 3007                     MOVE.W D7,D0
00C8A: C1C5                     MULS.W D5,D0
00C8C: 322E FFF2                MOVE.W -14(A6),D1
00C90: 9240                     SUB.W D0,D1
00C92: 7005                     MOVEQ #5,D0
00C94: B041                     CMP.W D1,D0
00C96: 6F3E                     BLE L_0CD6
00C98: 3007                     MOVE.W D7,D0
00C9A: 6B38                     BMI L_0CD4
00C9C: 0C40 0006                CMPI.W #$6,D0
00CA0: 6E32                     BGT L_0CD4
00CA2: D040                     ADD.W D0,D0
00CA4: 303B 0006                MOVE.W L_0CAC(PC,D0.W),D0
00CA8: 4EFB 0000                JMP L_0CAA(PC,D0.W)
00CAC: 0010 0014                ORI.B #$14,(A0)
00CB0: 0014 001E                ORI.B #$1E,(A4)
00CB4: 0022 0022                ORI.B #$22,-(A2)
00CB8: 0022 4246                ORI.B #$46,-(A2)
00CBC: 6062                     BRA L_0D20
00CBE: 3007                     MOVE.W D7,D0
00CC0: E340                     ASL.W #1,D0
00CC2: 3C00                     MOVE.W D0,D6
00CC4: 5346                     SUBQ.W #1,D6
00CC6: 6058                     BRA L_0D20
00CC8: 7C05                     MOVEQ #5,D6
00CCA: 6054                     BRA L_0D20
00CCC: 3007                     MOVE.W D7,D0
00CCE: 5340                     SUBQ.W #1,D0
00CD0: 3C00                     MOVE.W D0,D6
00CD2: E346                     ASL.W #1,D6
00CD4: 604A                     BRA L_0D20
00CD6: 3007                     MOVE.W D7,D0
00CD8: 6712                     BEQ L_0CEC
00CDA: 5340                     SUBQ.W #1,D0
00CDC: 670E                     BEQ L_0CEC
00CDE: 5340                     SUBQ.W #1,D0
00CE0: 670A                     BEQ L_0CEC
00CE2: 5340                     SUBQ.W #1,D0
00CE4: 6B14                     BMI L_0CFA
00CE6: 5740                     SUBQ.W #3,D0
00CE8: 6F08                     BLE L_0CF2
00CEA: 6034                     BRA L_0D20
00CEC: 3C07                     MOVE.W D7,D6
00CEE: E346                     ASL.W #1,D6
00CF0: 602E                     BRA L_0D20
00CF2: 3007                     MOVE.W D7,D0
00CF4: E340                     ASL.W #1,D0
00CF6: 3C00                     MOVE.W D0,D6
00CF8: 5346                     SUBQ.W #1,D6
00CFA: 6024                     BRA L_0D20
00CFC: 3007                     MOVE.W D7,D0
00CFE: 6712                     BEQ L_0D12
00D00: 5340                     SUBQ.W #1,D0
00D02: 670E                     BEQ L_0D12
00D04: 5340                     SUBQ.W #1,D0
00D06: 670A                     BEQ L_0D12
00D08: 5340                     SUBQ.W #1,D0
00D0A: 6B14                     BMI L_0D20
00D0C: 5740                     SUBQ.W #3,D0
00D0E: 6F08                     BLE L_0D18
00D10: 600E                     BRA L_0D20
00D12: 3C07                     MOVE.W D7,D6
00D14: E346                     ASL.W #1,D6
00D16: 6008                     BRA L_0D20
00D18: 3007                     MOVE.W D7,D0
00D1A: E340                     ASL.W #1,D0
00D1C: 3C00                     MOVE.W D0,D6
00D1E: 5346                     SUBQ.W #1,D6
00D20: 700C                     MOVEQ #12,D0
00D22: C1EE FFEC                MULS.W -20(A6),D0
00D26: 3206                     MOVE.W D6,D1
00D28: 5241                     ADDQ.W #1,D1
00D2A: 3801                     MOVE.W D1,D4
00D2C: D840                     ADD.W D0,D4
00D2E: 7001                     MOVEQ #1,D0
00D30: B044                     CMP.W D4,D0
00D32: 6F04                     BLE L_0D38
00D34: 7801                     MOVEQ #1,D4
00D36: 6008                     BRA L_0D40
00D38: 703D                     MOVEQ #61,D0
00D3A: B044                     CMP.W D4,D0
00D3C: 6C02                     BGE L_0D40
00D3E: 783D                     MOVEQ #61,D4
00D40: 3004                     MOVE.W D4,D0
00D42: D07C 0023                ADD.W #$23,D0
00D46: 3D40 0010                MOVE.W D0,16(A6)
00D4A: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
00D4E: 4E5E                     UNLK A6
00D50: 205F                     MOVEA.L (A7)+,A0
00D52: 504F                     ADDQ.W #8,A7
00D54: 4ED0                     JMP (A0)
00D56: 4E56 FFF4                LINK A6,#-12
00D5A: 48E7 0700                MOVEM.L 0x0700,-(A7)
00D5E: 206E 000A                MOVEA.L 10(A6),A0
00D62: 43EE FFF8                LEA -8(A6),A1
00D66: 22D8                     MOVE.L (A0)+,(A1)+
00D68: 22D8                     MOVE.L (A0)+,(A1)+
00D6A: 3E2E 0008                MOVE.W 8(A6),D7
00D6E: 7A0B                     MOVEQ #11,D5
00D70: 5347                     SUBQ.W #1,D7
00D72: 3007                     MOVE.W D7,D0
00D74: 48C0                     EXT.L D0
00D76: 81FC 000C                DIVS.W #$C,D0
00D7A: 3205                     MOVE.W D5,D1
00D7C: C3FC 0007                MULS.W #$7,D1
00D80: C1C1                     MULS.W D1,D0
00D82: 3C00                     MOVE.W D0,D6
00D84: DC6E FFFA                ADD.W -6(A6),D6
00D88: 3007                     MOVE.W D7,D0
00D8A: 48C0                     EXT.L D0
00D8C: 81FC 000C                DIVS.W #$C,D0
00D90: 4840                     SWAP D0
00D92: 4A40                     TST.W D0
00D94: 3E00                     MOVE.W D0,D7
00D96: 3007                     MOVE.W D7,D0
00D98: 6B00 009C                BMI L_0E36
00D9C: 5940                     SUBQ.W #4,D0
00D9E: 6F0E                     BLE L_0DAE
00DA0: 5340                     SUBQ.W #1,D0
00DA2: 6B00 0092                BMI L_0E36
00DA6: 5D40                     SUBQ.W #6,D0
00DA8: 6F40                     BLE L_0DEA
00DAA: 6000 008A                BRA L_0E36
00DAE: 3007                     MOVE.W D7,D0
00DB0: 48C0                     EXT.L D0
00DB2: 81FC 0002                DIVS.W #$2,D0
00DB6: C1C5                     MULS.W D5,D0
00DB8: D046                     ADD.W D6,D0
00DBA: 3207                     MOVE.W D7,D1
00DBC: 48C1                     EXT.L D1
00DBE: 83FC 0002                DIVS.W #$2,D1
00DC2: 4841                     SWAP D1
00DC4: 4A41                     TST.W D1
00DC6: C3FC 0009                MULS.W #$9,D1
00DCA: 3C01                     MOVE.W D1,D6
00DCC: DC40                     ADD.W D0,D6
00DCE: 4A47                     TST.W D7
00DD0: 6604                     BNE L_0DD6
00DD2: 5246                     ADDQ.W #1,D6
00DD4: 6060                     BRA L_0E36
00DD6: 3007                     MOVE.W D7,D0
00DD8: 48C0                     EXT.L D0
00DDA: 81FC 0002                DIVS.W #$2,D0
00DDE: 4840                     SWAP D0
00DE0: 4A40                     TST.W D0
00DE2: 4A40                     TST.W D0
00DE4: 6602                     BNE L_0DE8
00DE6: 5846                     ADDQ.W #4,D6
00DE8: 604C                     BRA L_0E36
00DEA: 3005                     MOVE.W D5,D0
00DEC: C1FC 0003                MULS.W #$3,D0
00DF0: D046                     ADD.W D6,D0
00DF2: 3207                     MOVE.W D7,D1
00DF4: 5B41                     SUBQ.W #5,D1
00DF6: 48C1                     EXT.L D1
00DF8: 83FC 0002                DIVS.W #$2,D1
00DFC: C3C5                     MULS.W D5,D1
00DFE: D240                     ADD.W D0,D1
00E00: 3007                     MOVE.W D7,D0
00E02: 5B40                     SUBQ.W #5,D0
00E04: 48C0                     EXT.L D0
00E06: 81FC 0002                DIVS.W #$2,D0
00E0A: 4840                     SWAP D0
00E0C: 4A40                     TST.W D0
00E0E: C1FC 0009                MULS.W #$9,D0
00E12: 3C00                     MOVE.W D0,D6
00E14: DC41                     ADD.W D1,D6
00E16: 3007                     MOVE.W D7,D0
00E18: 5B40                     SUBQ.W #5,D0
00E1A: 4A40                     TST.W D0
00E1C: 6604                     BNE L_0E22
00E1E: 5246                     ADDQ.W #1,D6
00E20: 6014                     BRA L_0E36
00E22: 3007                     MOVE.W D7,D0
00E24: 5B40                     SUBQ.W #5,D0
00E26: 48C0                     EXT.L D0
00E28: 81FC 0002                DIVS.W #$2,D0
00E2C: 4840                     SWAP D0
00E2E: 4A40                     TST.W D0
00E30: 4A40                     TST.W D0
00E32: 6602                     BNE L_0E36
00E34: 5846                     ADDQ.W #4,D6
00E36: 3D46 000E                MOVE.W D6,14(A6)
00E3A: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
00E3E: 4E5E                     UNLK A6
00E40: 205F                     MOVEA.L (A7)+,A0
00E42: 5C4F                     ADDQ.W #6,A7
00E44: 4ED0                     JMP (A0)
00E46: 4E56 FFE6                LINK A6,#-26
00E4A: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
00E4E: 2F2E 0012                MOVE.L 18(A6),-(A7)
00E52: 7004                     MOVEQ #4,D0
00E54: 2F00                     MOVE.L D0,-(A7)
00E56: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00E5A: 2E1F                     MOVE.L (A7)+,D7
00E5C: 2D7C 7FFF 0000 FFEC      MOVE.L #$7FFF0000,-20(A6)
00E64: 7000                     MOVEQ #0,D0
00E66: 2D40 FFF0                MOVE.L D0,-16(A6)
00E6A: 7A01                     MOVEQ #1,D5
00E6C: 6000 0106                BRA L_0F74
00E70: 3005                     MOVE.W D5,D0
00E72: 5340                     SUBQ.W #1,D0
00E74: 670E                     BEQ L_0E84
00E76: 5340                     SUBQ.W #1,D0
00E78: 6724                     BEQ L_0E9E
00E7A: 5340                     SUBQ.W #1,D0
00E7C: 6732                     BEQ L_0EB0
00E7E: 5340                     SUBQ.W #1,D0
00E80: 673A                     BEQ L_0EBC
00E82: 6048                     BRA L_0ECC
00E84: 2007                     MOVE.L D7,D0
00E86: E380                     ASL.L #1,D0
00E88: 282E 000E                MOVE.L 14(A6),D4
00E8C: 9880                     SUB.L D0,D4
00E8E: 2007                     MOVE.L D7,D0
00E90: E380                     ASL.L #1,D0
00E92: 222E 000A                MOVE.L 10(A6),D1
00E96: 9280                     SUB.L D0,D1
00E98: 2D41 FFFC                MOVE.L D1,-4(A6)
00E9C: 602E                     BRA L_0ECC
00E9E: 282E 000E                MOVE.L 14(A6),D4
00EA2: 9887                     SUB.L D7,D4
00EA4: 202E 000A                MOVE.L 10(A6),D0
00EA8: 9087                     SUB.L D7,D0
00EAA: 2D40 FFFC                MOVE.L D0,-4(A6)
00EAE: 601C                     BRA L_0ECC
00EB0: 282E 000E                MOVE.L 14(A6),D4
00EB4: 2D6E 000A FFFC           MOVE.L 10(A6),-4(A6)
00EBA: 6010                     BRA L_0ECC
00EBC: 2807                     MOVE.L D7,D4
00EBE: D8AE 000E                ADD.L 14(A6),D4
00EC2: 2007                     MOVE.L D7,D0
00EC4: D0AE 000A                ADD.L 10(A6),D0
00EC8: 2D40 FFFC                MOVE.L D0,-4(A6)
00ECC: 102E 0008                MOVE.B 8(A6),D0
00ED0: 6734                     BEQ L_0F06
00ED2: 3005                     MOVE.W D5,D0
00ED4: 5340                     SUBQ.W #1,D0
00ED6: 670E                     BEQ L_0EE6
00ED8: 5340                     SUBQ.W #1,D0
00EDA: 670A                     BEQ L_0EE6
00EDC: 5340                     SUBQ.W #1,D0
00EDE: 6716                     BEQ L_0EF6
00EE0: 5340                     SUBQ.W #1,D0
00EE2: 6712                     BEQ L_0EF6
00EE4: 6072                     BRA L_0F58
00EE6: 2F3C 2000 0000           MOVE.L #$20000000,-(A7)
00EEC: 2F07                     MOVE.L D7,-(A7)
00EEE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00EF2: 2C1F                     MOVE.L (A7)+,D6
00EF4: 6062                     BRA L_0F58
00EF6: 2F3C E000 0000           MOVE.L #$E0000000,-(A7)
00EFC: 2F07                     MOVE.L D7,-(A7)
00EFE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00F02: 2C1F                     MOVE.L (A7)+,D6
00F04: 6052                     BRA L_0F58
00F06: 3005                     MOVE.W D5,D0
00F08: 5340                     SUBQ.W #1,D0
00F0A: 670E                     BEQ L_0F1A
00F0C: 5340                     SUBQ.W #1,D0
00F0E: 671A                     BEQ L_0F2A
00F10: 5340                     SUBQ.W #1,D0
00F12: 6726                     BEQ L_0F3A
00F14: 5340                     SUBQ.W #1,D0
00F16: 6732                     BEQ L_0F4A
00F18: 603E                     BRA L_0F58
00F1A: 2F3C 3000 0000           MOVE.L #$30000000,-(A7)
00F20: 2F07                     MOVE.L D7,-(A7)
00F22: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00F26: 2C1F                     MOVE.L (A7)+,D6
00F28: 602E                     BRA L_0F58
00F2A: 2F3C 1000 0000           MOVE.L #$10000000,-(A7)
00F30: 2F07                     MOVE.L D7,-(A7)
00F32: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00F36: 2C1F                     MOVE.L (A7)+,D6
00F38: 601E                     BRA L_0F58
00F3A: 2F3C F000 0000           MOVE.L #$F0000000,-(A7)
00F40: 2F07                     MOVE.L D7,-(A7)
00F42: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00F46: 2C1F                     MOVE.L (A7)+,D6
00F48: 600E                     BRA L_0F58
00F4A: 2F3C D000 0000           MOVE.L #$D0000000,-(A7)
00F50: 2F07                     MOVE.L D7,-(A7)
00F52: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00F56: 2C1F                     MOVE.L (A7)+,D6
00F58: 2F2E 0016                MOVE.L 22(A6),-(A7)
00F5C: 2F04                     MOVE.L D4,-(A7)
00F5E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00F62: 486E FFEC                PEA -20(A6)
00F66: 486E FFF0                PEA -16(A6)
00F6A: 2F06                     MOVE.L D6,-(A7)
00F6C: 2F07                     MOVE.L D7,-(A7)
00F6E: 4EAD 1EBA                JSR 7866(A5)<seg27+0xe4>
00F72: 5245                     ADDQ.W #1,D5
00F74: 7004                     MOVEQ #4,D0
00F76: B045                     CMP.W D5,D0
00F78: 6C00 FEF6                BGE L_0E70
00F7C: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
00F80: 4E5E                     UNLK A6
00F82: 205F                     MOVEA.L (A7)+,A0
00F84: DEFC 0012                ADDA.W #$12,A7
00F88: 4ED0                     JMP (A0)
00F8A: 4E56 0000                LINK A6,#0
00F8E: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00F92: 206E 0008                MOVEA.L 8(A6),A0
00F96: 2050                     MOVEA.L (A0),A0
00F98: 2248                     MOVEA.L A0,A1
00F9A: D3EE 0010                ADDA.L 16(A6),A1
00F9E: D3EE 0010                ADDA.L 16(A6),A1
00FA2: 2448                     MOVEA.L A0,A2
00FA4: D5EE 000C                ADDA.L 12(A6),A2
00FA8: D5EE 000C                ADDA.L 12(A6),A2
00FAC: 4240                     CLR.W D0
00FAE: B3CA                     CMPA.L A2,A1
00FB0: 6716                     BEQ L_0FC8
00FB2: 3219                     MOVE.W (A1)+,D1
00FB4: 6A08                     BPL L_0FBE
00FB6: 4441                     NEG.W D1
00FB8: 6804                     BVC L_0FBE
00FBA: 323C 7FFF                MOVE.W #$7FFF,D1
00FBE: B240                     CMP.W D0,D1
00FC0: 6DEC                     BLT L_0FAE
00FC2: 3001                     MOVE.W D1,D0
00FC4: 2649                     MOVEA.L A1,A3
00FC6: 60E6                     BRA L_0FAE
00FC8: 286E 0018                MOVEA.L 24(A6),A4
00FCC: 3880                     MOVE.W D0,(A4)
00FCE: 2E0B                     MOVE.L A3,D7
00FD0: 9E88                     SUB.L A0,D7
00FD2: E287                     ASR.L #1,D7
00FD4: 286E 0014                MOVEA.L 20(A6),A4
00FD8: 2887                     MOVE.L D7,(A4)
00FDA: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00FDE: 4E5E                     UNLK A6
00FE0: 205F                     MOVEA.L (A7)+,A0
00FE2: DEFC 0014                ADDA.W #$14,A7
00FE6: 4ED0                     JMP (A0)
00FE8: 4E56 0000                LINK A6,#0
00FEC: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00FF0: 206E 0018                MOVEA.L 24(A6),A0
00FF4: 2050                     MOVEA.L (A0),A0
00FF6: 226E 0014                MOVEA.L 20(A6),A1
00FFA: 2448                     MOVEA.L A0,A2
00FFC: D5D1                     ADDA.L (A1),A2
00FFE: D5D1                     ADDA.L (A1),A2
01000: 2648                     MOVEA.L A0,A3
01002: D7EE 000C                ADDA.L 12(A6),A3
01006: D7EE 000C                ADDA.L 12(A6),A3
0100A: 2848                     MOVEA.L A0,A4
0100C: D9EE 0010                ADDA.L 16(A6),A4
01010: D9EE 0010                ADDA.L 16(A6),A4
01014: 203C 7FFF FFFF           MOVE.L #$7FFFFFFF,D0
0101A: 222E 0008                MOVE.L 8(A6),D1
0101E: 99C1                     SUBA.L D1,A4
01020: 3414                     MOVE.W (A4),D2
01022: 48C2                     EXT.L D2
01024: D9C1                     ADDA.L D1,A4
01026: 3614                     MOVE.W (A4),D3
01028: 48C3                     EXT.L D3
0102A: D9C1                     ADDA.L D1,A4
0102C: 3814                     MOVE.W (A4),D4
0102E: 48C4                     EXT.L D4
01030: B5CB                     CMPA.L A3,A2
01032: 673C                     BEQ L_1070
01034: 7C00                     MOVEQ #0,D6
01036: 3E12                     MOVE.W (A2),D7
01038: 48C7                     EXT.L D7
0103A: 9E82                     SUB.L D2,D7
0103C: 6A02                     BPL L_1040
0103E: 4487                     NEG.L D7
01040: DC87                     ADD.L D7,D6
01042: D5C1                     ADDA.L D1,A2
01044: 3E12                     MOVE.W (A2),D7
01046: 48C7                     EXT.L D7
01048: 9E83                     SUB.L D3,D7
0104A: 6A02                     BPL L_104E
0104C: 4487                     NEG.L D7
0104E: DC87                     ADD.L D7,D6
01050: D5C1                     ADDA.L D1,A2
01052: 3E12                     MOVE.W (A2),D7
01054: 48C7                     EXT.L D7
01056: 9E84                     SUB.L D4,D7
01058: 6A02                     BPL L_105C
0105A: 4487                     NEG.L D7
0105C: DC87                     ADD.L D7,D6
0105E: 95C1                     SUBA.L D1,A2
01060: BC80                     CMP.L D0,D6
01062: 6ECC                     BGT L_1030
01064: 2E0A                     MOVE.L A2,D7
01066: 9E88                     SUB.L A0,D7
01068: E287                     ASR.L #1,D7
0106A: 2287                     MOVE.L D7,(A1)
0106C: 2006                     MOVE.L D6,D0
0106E: 60C0                     BRA L_1030
01070: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
01074: 4E5E                     UNLK A6
01076: 205F                     MOVEA.L (A7)+,A0
01078: DEFC 0014                ADDA.W #$14,A7
0107C: 4ED0                     JMP (A0)
0107E: 4E56 0000                LINK A6,#0
01082: 1038 01FB                MOVE.B $01FB.W,D0
01086: 4880                     EXT.W D0
01088: 206E 0008                MOVEA.L 8(A6),A0
0108C: 3080                     MOVE.W D0,(A0)
0108E: 4E5E                     UNLK A6
01090: 2E9F                     MOVE.L (A7)+,(A7)
01092: 4E75                     RTS
01094: 4E56 0000                LINK A6,#0
01098: 2038 016A                MOVE.L $016A.W,D0
0109C: 7200                     MOVEQ #0,D1
0109E: B0B8 016A                CMP.L $016A.W,D0
010A2: 67FA                     BEQ L_109E
010A4: 5C80                     ADDQ.L #6,D0
010A6: 5281                     ADDQ.L #1,D1
010A8: B0B8 016A                CMP.L $016A.W,D0
010AC: 6CF8                     BGE L_10A6
010AE: 2D41 0008                MOVE.L D1,8(A6)
010B2: 4E5E                     UNLK A6
010B4: 205F                     MOVEA.L (A7)+,A0
010B6: 4ED0                     JMP (A0)
010B8: 4E56 FFD8                LINK A6,#-40
010BC: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
010C0: 286E 0008                MOVEA.L 8(A6),A4
010C4: 2054                     MOVEA.L (A4),A0
010C6: 2F28 0112                MOVE.L 274(A0),-(A7)
010CA: 4267                     CLR.W -(A7)
010CC: 2054                     MOVEA.L (A4),A0
010CE: 2F28 0128                MOVE.L 296(A0),-(A7)
010D2: A86A                     _TRAP $A86A _HiWord
010D4: 301F                     MOVE.W (A7)+,D0
010D6: 48C0                     EXT.L D0
010D8: 2F00                     MOVE.L D0,-(A7)
010DA: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
010DE: 201F                     MOVE.L (A7)+,D0
010E0: 3E00                     MOVE.W D0,D7
010E2: 0C47 00C8                CMPI.W #$C8,D7
010E6: 6F06                     BLE L_10EE
010E8: 3C3C 00C8                MOVE.W #$C8,D6
010EC: 6002                     BRA L_10F0
010EE: 3C07                     MOVE.W D7,D6
010F0: 3007                     MOVE.W D7,D0
010F2: C1FC 0003                MULS.W #$3,D0
010F6: 48C0                     EXT.L D0
010F8: 81FC 0002                DIVS.W #$2,D0
010FC: 3D40 FFFC                MOVE.W D0,-4(A6)
01100: 7A00                     MOVEQ #0,D5
01102: 102E 000C                MOVE.B 12(A6),D0
01106: 6714                     BEQ L_111C
01108: 3007                     MOVE.W D7,D0
0110A: E340                     ASL.W #1,D0
0110C: 48C0                     EXT.L D0
0110E: 81FC 0003                DIVS.W #$3,D0
01112: E340                     ASL.W #1,D0
01114: 48C0                     EXT.L D0
01116: 2D40 FFE0                MOVE.L D0,-32(A6)
0111A: 600A                     BRA L_1126
0111C: 3007                     MOVE.W D7,D0
0111E: E340                     ASL.W #1,D0
01120: 48C0                     EXT.L D0
01122: 2D40 FFE0                MOVE.L D0,-32(A6)
01126: 2054                     MOVEA.L (A4),A0
01128: 2F28 0112                MOVE.L 274(A0),-(A7)
0112C: 701E                     MOVEQ #30,D0
0112E: 2F00                     MOVE.L D0,-(A7)
01130: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01134: 2028 011C                MOVE.L 284(A0),D0
01138: 909F                     SUB.L (A7)+,D0
0113A: E380                     ASL.L #1,D0
0113C: 2D40 FFE4                MOVE.L D0,-28(A6)
01140: 4244                     CLR.W D4
01142: 2054                     MOVEA.L (A4),A0
01144: 2F28 0118                MOVE.L 280(A0),-(A7)
01148: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
0114C: 42A7                     CLR.L -(A7)
0114E: 2254                     MOVEA.L (A4),A1
01150: 2069 0118                MOVEA.L 280(A1),A0
01154: 2F10                     MOVE.L (A0),-(A7)
01156: 4EAD 043A                JSR 1082(A5)<seg1+0x2d28>
0115A: 2D5F FFE8                MOVE.L (A7)+,-24(A6)
0115E: 2D6E FFE8 FFF0           MOVE.L -24(A6),-16(A6)
01164: 486E FFD8                PEA -40(A6)
01168: 486D 182C                PEA 6188(A5)
0116C: 3F3C 0344                MOVE.W #$344,-(A7)
01170: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01174: 2F2E FFD8                MOVE.L -40(A6),-(A7)
01178: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0117C: 2F2E 0008                MOVE.L 8(A6),-(A7)
01180: 2F2E FFD8                MOVE.L -40(A6),-(A7)
01184: 4EAD 231A                JSR 8986(A5)<seg36+0x4>
01188: 3004                     MOVE.W D4,D0
0118A: C1EE 000E                MULS.W 14(A6),D0
0118E: 206E FFD8                MOVEA.L -40(A6),A0
01192: 2050                     MOVEA.L (A0),A0
01194: 3140 032E                MOVE.W D0,814(A0)
01198: 206E FFD8                MOVEA.L -40(A6),A0
0119C: 2050                     MOVEA.L (A0),A0
0119E: 4868 0330                PEA 816(A0)
011A2: 206E FFD8                MOVEA.L -40(A6),A0
011A6: 2050                     MOVEA.L (A0),A0
011A8: 3F28 032E                MOVE.W 814(A0),-(A7)
011AC: 4267                     CLR.W -(A7)
011AE: 206E FFD8                MOVEA.L -40(A6),A0
011B2: 2050                     MOVEA.L (A0),A0
011B4: 3028 032E                MOVE.W 814(A0),D0
011B8: D07C 0020                ADD.W #$20,D0
011BC: 3F00                     MOVE.W D0,-(A7)
011BE: 3F3C 0020                MOVE.W #$20,-(A7)
011C2: A8A7                     _TRAP $A8A7 _SetRect
011C4: 2F2E FFD8                MOVE.L -40(A6),-(A7)
011C8: 2054                     MOVEA.L (A4),A0
011CA: 2F28 0130                MOVE.L 304(A0),-(A7)
011CE: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
011D2: 2005                     MOVE.L D5,D0
011D4: D0AE FFE8                ADD.L -24(A6),D0
011D8: 2D40 FFEC                MOVE.L D0,-20(A6)
011DC: 2F2E FFF0                MOVE.L -16(A6),-(A7)
011E0: 486E FFEC                PEA -20(A6)
011E4: 3F06                     MOVE.W D6,-(A7)
011E6: 3F2E FFFC                MOVE.W -4(A6),-(A7)
011EA: 4EBA 00BE                JSR L_12AA(PC)
011EE: 202E FFE0                MOVE.L -32(A6),D0
011F2: D0AE FFEC                ADD.L -20(A6),D0
011F6: 2D40 FFF0                MOVE.L D0,-16(A6)
011FA: 102E 000C                MOVE.B 12(A6),D0
011FE: 6712                     BEQ L_1212
01200: 2F2E FFEC                MOVE.L -20(A6),-(A7)
01204: 486E FFF0                PEA -16(A6)
01208: 3F06                     MOVE.W D6,-(A7)
0120A: 3F2E FFFC                MOVE.W -4(A6),-(A7)
0120E: 4EBA 009A                JSR L_12AA(PC)
01212: 59AE FFF0                SUBQ.L #4,-16(A6)
01216: 2F2E FFEC                MOVE.L -20(A6),-(A7)
0121A: 486E FFF0                PEA -16(A6)
0121E: 4267                     CLR.W -(A7)
01220: 3F3C 0004                MOVE.W #$4,-(A7)
01224: 4EBA 0084                JSR L_12AA(PC)
01228: 42A7                     CLR.L -(A7)
0122A: 202E FFF0                MOVE.L -16(A6),D0
0122E: 90AE FFEC                SUB.L -20(A6),D0
01232: 3F00                     MOVE.W D0,-(A7)
01234: 3F3C 0200                MOVE.W #$200,-(A7)
01238: A869                     _TRAP $A869 _FixRatio
0123A: 2D5F FFF6                MOVE.L (A7)+,-10(A6)
0123E: 2F2E FFD8                MOVE.L -40(A6),-(A7)
01242: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
01246: 2F2E FFEC                MOVE.L -20(A6),-(A7)
0124A: 206E FFD8                MOVEA.L -40(A6),A0
0124E: 2050                     MOVEA.L (A0),A0
01250: 4868 0026                PEA 38(A0)
01254: 2F2E FFF6                MOVE.L -10(A6),-(A7)
01258: 3F3C 0100                MOVE.W #$100,-(A7)
0125C: 4EAD 2752                JSR 10066(A5)<seg37+0x2362>
01260: 2F2E FFD8                MOVE.L -40(A6),-(A7)
01264: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
01268: 5244                     ADDQ.W #1,D4
0126A: 3004                     MOVE.W D4,D0
0126C: C1EE 000E                MULS.W 14(A6),D0
01270: 48C0                     EXT.L D0
01272: 2F00                     MOVE.L D0,-(A7)
01274: 2054                     MOVEA.L (A4),A0
01276: 2F28 0112                MOVE.L 274(A0),-(A7)
0127A: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0127E: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
01284: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01288: 2A1F                     MOVE.L (A7)+,D5
0128A: E385                     ASL.L #1,D5
0128C: BAAE FFE4                CMP.L -28(A6),D5
01290: 6F00 FED2                BLE L_1164
01294: 2054                     MOVEA.L (A4),A0
01296: 2F28 0118                MOVE.L 280(A0),-(A7)
0129A: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0129E: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
012A2: 4E5E                     UNLK A6
012A4: 205F                     MOVEA.L (A7)+,A0
012A6: 504F                     ADDQ.W #8,A7
012A8: 4ED0                     JMP (A0)
012AA: 4E56 0000                LINK A6,#0
012AE: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
012B2: 206E 0010                MOVEA.L 16(A6),A0
012B6: 226E 000C                MOVEA.L 12(A6),A1
012BA: 2451                     MOVEA.L (A1),A2
012BC: 203C 7FFF FFFF           MOVE.L #$7FFFFFFF,D0
012C2: 322E 0008                MOVE.W 8(A6),D1
012C6: 342E 000A                MOVE.W 10(A6),D2
012CA: 7600                     MOVEQ #0,D3
012CC: 7800                     MOVEQ #0,D4
012CE: 3A02                     MOVE.W D2,D5
012D0: 3E30 4800                MOVE.W 0(A0,D4.L),D7
012D4: 48C7                     EXT.L D7
012D6: 3C32 4800                MOVE.W 0(A2,D4.L),D6
012DA: 48C6                     EXT.L D6
012DC: 9E86                     SUB.L D6,D7
012DE: 6A02                     BPL L_12E2
012E0: 4487                     NEG.L D7
012E2: D687                     ADD.L D7,D3
012E4: 5484                     ADDQ.L #2,D4
012E6: 51CD FFE8                DBF D5,L_12D0
012EA: B680                     CMP.L D0,D3
012EC: 6E04                     BGT L_12F2
012EE: 228A                     MOVE.L A2,(A1)
012F0: 2003                     MOVE.L D3,D0
012F2: 548A                     ADDQ.L #2,A2
012F4: 51C9 FFD4                DBF D1,L_12CA
012F8: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
012FC: 4E5E                     UNLK A6
012FE: 205F                     MOVEA.L (A7)+,A0
01300: DEFC 000C                ADDA.W #$C,A7
01304: 4ED0                     JMP (A0)
01306: 4E56 FFD0                LINK A6,#-48
0130A: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
0130E: 286E 0008                MOVEA.L 8(A6),A4
01312: 303C 03E8                MOVE.W #$3E8,D0
01316: 48C0                     EXT.L D0
01318: 81EE 000C                DIVS.W 12(A6),D0
0131C: 48C0                     EXT.L D0
0131E: 2054                     MOVEA.L (A4),A0
01320: 2F28 011C                MOVE.L 284(A0),-(A7)
01324: 2F00                     MOVE.L D0,-(A7)
01326: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0132A: 2F28 0112                MOVE.L 274(A0),-(A7)
0132E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01332: 2D5F FFF8                MOVE.L (A7)+,-8(A6)
01336: 302E 000C                MOVE.W 12(A6),D0
0133A: 48C0                     EXT.L D0
0133C: 2F28 0112                MOVE.L 274(A0),-(A7)
01340: 2F00                     MOVE.L D0,-(A7)
01342: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01346: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
0134C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01350: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
01354: 3D7C FFFF FFD8           MOVE.W #$FFFF,-40(A6)
0135A: 7AFF                     MOVEQ #-1,D5
0135C: 70FF                     MOVEQ #-1,D0
0135E: 2D40 FFDE                MOVE.L D0,-34(A6)
01362: 202E FFF8                MOVE.L -8(A6),D0
01366: 5380                     SUBQ.L #1,D0
01368: 2D40 FFD0                MOVE.L D0,-48(A6)
0136C: 7E00                     MOVEQ #0,D7
0136E: 6000 00FE                BRA L_146E
01372: 2F07                     MOVE.L D7,-(A7)
01374: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01378: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0137C: 2D5F FFEC                MOVE.L (A7)+,-20(A6)
01380: 2007                     MOVE.L D7,D0
01382: 5280                     ADDQ.L #1,D0
01384: 2F00                     MOVE.L D0,-(A7)
01386: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0138A: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0138E: 2D5F FFF0                MOVE.L (A7)+,-16(A6)
01392: 486E FFEA                PEA -22(A6)
01396: 486E FFE6                PEA -26(A6)
0139A: 2F2E FFEC                MOVE.L -20(A6),-(A7)
0139E: 2F2E FFF0                MOVE.L -16(A6),-(A7)
013A2: 2054                     MOVEA.L (A4),A0
013A4: 2F28 0118                MOVE.L 280(A0),-(A7)
013A8: 4EBA FBE0                JSR L_0F8A(PC)
013AC: 302E FFEA                MOVE.W -22(A6),D0
013B0: 48C0                     EXT.L D0
013B2: 2F00                     MOVE.L D0,-(A7)
013B4: 7064                     MOVEQ #100,D0
013B6: 2F00                     MOVE.L D0,-(A7)
013B8: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
013BC: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
013C2: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
013C6: 201F                     MOVE.L (A7)+,D0
013C8: 3800                     MOVE.W D0,D4
013CA: 4A87                     TST.L D7
013CC: 6F1C                     BLE L_13EA
013CE: 2F2E FFE6                MOVE.L -26(A6),-(A7)
013D2: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
013D8: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
013DC: 2054                     MOVEA.L (A4),A0
013DE: 2F28 0112                MOVE.L 274(A0),-(A7)
013E2: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
013E6: 2C1F                     MOVE.L (A7)+,D6
013E8: 6002                     BRA L_13EC
013EA: 7C00                     MOVEQ #0,D6
013EC: BCAE FFDE                CMP.L -34(A6),D6
013F0: 5EC0                     SGT D0
013F2: BA44                     CMP.W D4,D5
013F4: 56C1                     SNE D1
013F6: C001                     AND.B D1,D0
013F8: B86E FFD8                CMP.W -40(A6),D4
013FC: 56C1                     SNE D1
013FE: C001                     AND.B D1,D0
01400: 6768                     BEQ L_146A
01402: 486E FFD4                PEA -44(A6)
01406: 486D 18B4                PEA 6324(A5)
0140A: 3F3C 000E                MOVE.W #$E,-(A7)
0140E: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01412: 2F2E FFD4                MOVE.L -44(A6),-(A7)
01416: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0141A: 206E FFD4                MOVEA.L -44(A6),A0
0141E: 2050                     MOVEA.L (A0),A0
01420: 3146 0004                MOVE.W D6,4(A0)
01424: 302E FFEA                MOVE.W -22(A6),D0
01428: 48C0                     EXT.L D0
0142A: 2F00                     MOVE.L D0,-(A7)
0142C: 7064                     MOVEQ #100,D0
0142E: 2F00                     MOVE.L D0,-(A7)
01430: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01434: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
0143A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0143E: 201F                     MOVE.L (A7)+,D0
01440: 206E FFD4                MOVEA.L -44(A6),A0
01444: 2050                     MOVEA.L (A0),A0
01446: 3140 0002                MOVE.W D0,2(A0)
0144A: 2F2E FFD4                MOVE.L -44(A6),-(A7)
0144E: 4EAD 295A                JSR 10586(A5)<seg39+0xbf2>
01452: 2F2E FFD4                MOVE.L -44(A6),-(A7)
01456: 2054                     MOVEA.L (A4),A0
01458: 2F28 0130                MOVE.L 304(A0),-(A7)
0145C: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01460: 2D46 FFDE                MOVE.L D6,-34(A6)
01464: 3D45 FFD8                MOVE.W D5,-40(A6)
01468: 3A04                     MOVE.W D4,D5
0146A: 5287                     ADDQ.L #1,D7
0146C: 6908                     BVS L_1476
0146E: BEAE FFD0                CMP.L -48(A6),D7
01472: 6F00 FEFE                BLE L_1372
01476: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
0147A: 4E5E                     UNLK A6
0147C: 205F                     MOVEA.L (A7)+,A0
0147E: 5C4F                     ADDQ.W #6,A7
01480: 4ED0                     JMP (A0)
01482: 4E56 FEE0                LINK A6,#-288
01486: 48E7 0308                MOVEM.L 0x0308,-(A7)
0148A: A850                     _TRAP $A850 _InitCursor
0148C: 42A7                     CLR.L -(A7)
0148E: 3F3C 2719                MOVE.W #$2719,-(A7)
01492: 42A7                     CLR.L -(A7)
01494: 70FF                     MOVEQ #-1,D0
01496: 2F00                     MOVE.L D0,-(A7)
01498: A97C                     _TRAP $A97C _GetNewDialog
0149A: 285F                     MOVEA.L (A7)+,A4
0149C: 2F2D E668                MOVE.L -6552(A5),-(A7)
014A0: 2F0C                     MOVE.L A4,-(A7)
014A2: 3F3C 0006                MOVE.W #$6,-(A7)
014A6: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
014AA: 2F0C                     MOVE.L A4,-(A7)
014AC: 3F3C 0008                MOVE.W #$8,-(A7)
014B0: 486E FFF8                PEA -8(A6)
014B4: 486E FFF4                PEA -12(A6)
014B8: 486E FFEC                PEA -20(A6)
014BC: A98D                     _TRAP $A98D _GetDItem
014BE: 2F2E FFF4                MOVE.L -12(A6),-(A7)
014C2: 102D E65F                MOVE.B -6561(A5),D0
014C6: 4880                     EXT.W D0
014C8: 3F00                     MOVE.W D0,-(A7)
014CA: A963                     _TRAP $A963 _SetCtlValue
014CC: 2F0C                     MOVE.L A4,-(A7)
014CE: 3F3C 0009                MOVE.W #$9,-(A7)
014D2: 486E FFF8                PEA -8(A6)
014D6: 486E FFF4                PEA -12(A6)
014DA: 486E FFEC                PEA -20(A6)
014DE: A98D                     _TRAP $A98D _GetDItem
014E0: 2F2E FFF4                MOVE.L -12(A6),-(A7)
014E4: 102D E65E                MOVE.B -6562(A5),D0
014E8: 4880                     EXT.W D0
014EA: 3F00                     MOVE.W D0,-(A7)
014EC: A963                     _TRAP $A963 _SetCtlValue
014EE: 2F2D E664                MOVE.L -6556(A5),-(A7)
014F2: 2F0C                     MOVE.L A4,-(A7)
014F4: 3F3C 000C                MOVE.W #$C,-(A7)
014F8: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
014FC: 2F0C                     MOVE.L A4,-(A7)
014FE: 3F3C 000E                MOVE.W #$E,-(A7)
01502: 486E FFF8                PEA -8(A6)
01506: 486E FFF4                PEA -12(A6)
0150A: 486E FFEC                PEA -20(A6)
0150E: A98D                     _TRAP $A98D _GetDItem
01510: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01514: 102D E65D                MOVE.B -6563(A5),D0
01518: 4880                     EXT.W D0
0151A: 3F00                     MOVE.W D0,-(A7)
0151C: A963                     _TRAP $A963 _SetCtlValue
0151E: 2F0C                     MOVE.L A4,-(A7)
01520: 3F3C 000F                MOVE.W #$F,-(A7)
01524: 486E FFF8                PEA -8(A6)
01528: 486E FFF4                PEA -12(A6)
0152C: 486E FFEC                PEA -20(A6)
01530: A98D                     _TRAP $A98D _GetDItem
01532: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01536: 102D E65C                MOVE.B -6564(A5),D0
0153A: 4880                     EXT.W D0
0153C: 3F00                     MOVE.W D0,-(A7)
0153E: A963                     _TRAP $A963 _SetCtlValue
01540: 2F0C                     MOVE.L A4,-(A7)
01542: 3F3C 0012                MOVE.W #$12,-(A7)
01546: 486E FFF8                PEA -8(A6)
0154A: 486E FFF4                PEA -12(A6)
0154E: 486E FFEC                PEA -20(A6)
01552: A98D                     _TRAP $A98D _GetDItem
01554: 2F2D E660                MOVE.L -6560(A5),-(A7)
01558: 486E FEEC                PEA -276(A6)
0155C: 4EAD 1D4A                JSR 7498(A5)<seg23+0x4>
01560: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01564: 486E FEEC                PEA -276(A6)
01568: A98F                     _TRAP $A98F _SetIText
0156A: 42A7                     CLR.L -(A7)
0156C: 486E FFFA                PEA -6(A6)
01570: A991                     _TRAP $A991 _ModalDialog
01572: 302E FFFA                MOVE.W -6(A6),D0
01576: 5340                     SUBQ.W #1,D0
01578: 671C                     BEQ L_1596
0157A: 5F40                     SUBQ.W #7,D0
0157C: 6700 00D6                BEQ L_1654
01580: 5340                     SUBQ.W #1,D0
01582: 6700 0102                BEQ L_1686
01586: 5B40                     SUBQ.W #5,D0
01588: 6700 012C                BEQ L_16B6
0158C: 5340                     SUBQ.W #1,D0
0158E: 6700 0156                BEQ L_16E6
01592: 6000 0180                BRA L_1714
01596: 42A7                     CLR.L -(A7)
01598: 2F0C                     MOVE.L A4,-(A7)
0159A: 3F3C 0006                MOVE.W #$6,-(A7)
0159E: 4EAD 1EA2                JSR 7842(A5)<seg26+0x4>
015A2: 2E1F                     MOVE.L (A7)+,D7
015A4: 4267                     CLR.W -(A7)
015A6: 2F07                     MOVE.L D7,-(A7)
015A8: 7064                     MOVEQ #100,D0
015AA: 2F00                     MOVE.L D0,-(A7)
015AC: 2F3C 0001 86A0           MOVE.L #$186A0,-(A7)
015B2: 4EAD 1E62                JSR 7778(A5)<seg24+0x152>
015B6: 101F                     MOVE.B (A7)+,D0
015B8: 6706                     BEQ L_15C0
015BA: 2B47 E668                MOVE.L D7,-6552(A5)
015BE: 6004                     BRA L_15C4
015C0: 426E FFFA                CLR.W -6(A6)
015C4: 42A7                     CLR.L -(A7)
015C6: 2F0C                     MOVE.L A4,-(A7)
015C8: 3F3C 000C                MOVE.W #$C,-(A7)
015CC: 4EAD 1EA2                JSR 7842(A5)<seg26+0x4>
015D0: 2C1F                     MOVE.L (A7)+,D6
015D2: 4267                     CLR.W -(A7)
015D4: 2F06                     MOVE.L D6,-(A7)
015D6: 42A7                     CLR.L -(A7)
015D8: 2F3C 0015 5CC0           MOVE.L #$155CC0,-(A7)
015DE: 4EAD 1E62                JSR 7778(A5)<seg24+0x152>
015E2: 101F                     MOVE.B (A7)+,D0
015E4: 6706                     BEQ L_15EC
015E6: 2B46 E664                MOVE.L D6,-6556(A5)
015EA: 6004                     BRA L_15F0
015EC: 426E FFFA                CLR.W -6(A6)
015F0: 2F0C                     MOVE.L A4,-(A7)
015F2: 3F3C 0012                MOVE.W #$12,-(A7)
015F6: 486E FFF8                PEA -8(A6)
015FA: 486E FFF4                PEA -12(A6)
015FE: 486E FFEC                PEA -20(A6)
01602: A98D                     _TRAP $A98D _GetDItem
01604: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01608: 486E FEEC                PEA -276(A6)
0160C: A990                     _TRAP $A990 _GetIText
0160E: 486E FEEC                PEA -276(A6)
01612: 486E FEE8                PEA -280(A6)
01616: 4EAD 1E4A                JSR 7754(A5)<seg24+0x4>
0161A: 2F2D E668                MOVE.L -6552(A5),-(A7)
0161E: 7002                     MOVEQ #2,D0
01620: 2F00                     MOVE.L D0,-(A7)
01622: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01626: 2E1F                     MOVE.L (A7)+,D7
01628: 4267                     CLR.W -(A7)
0162A: 4267                     CLR.W -(A7)
0162C: 2F2E FEE8                MOVE.L -280(A6),-(A7)
01630: A86A                     _TRAP $A86A _HiWord
01632: 301F                     MOVE.W (A7)+,D0
01634: 48C0                     EXT.L D0
01636: 2F00                     MOVE.L D0,-(A7)
01638: 42A7                     CLR.L -(A7)
0163A: 2F07                     MOVE.L D7,-(A7)
0163C: 4EAD 1E62                JSR 7778(A5)<seg24+0x152>
01640: 101F                     MOVE.B (A7)+,D0
01642: 6708                     BEQ L_164C
01644: 2B6E FEE8 E660           MOVE.L -280(A6),-6560(A5)
0164A: 6004                     BRA L_1650
0164C: 426E FFFA                CLR.W -6(A6)
01650: 6000 00C2                BRA L_1714
01654: 102D E65F                MOVE.B -6561(A5),D0
01658: 0A00 0001                EORI.B #$1,D0
0165C: 1B40 E65F                MOVE.B D0,-6561(A5)
01660: 2F0C                     MOVE.L A4,-(A7)
01662: 3F3C 0008                MOVE.W #$8,-(A7)
01666: 486E FFF8                PEA -8(A6)
0166A: 486E FFF4                PEA -12(A6)
0166E: 486E FFEC                PEA -20(A6)
01672: A98D                     _TRAP $A98D _GetDItem
01674: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01678: 102D E65F                MOVE.B -6561(A5),D0
0167C: 4880                     EXT.W D0
0167E: 3F00                     MOVE.W D0,-(A7)
01680: A963                     _TRAP $A963 _SetCtlValue
01682: 6000 0090                BRA L_1714
01686: 102D E65E                MOVE.B -6562(A5),D0
0168A: 0A00 0001                EORI.B #$1,D0
0168E: 1B40 E65E                MOVE.B D0,-6562(A5)
01692: 2F0C                     MOVE.L A4,-(A7)
01694: 3F3C 0009                MOVE.W #$9,-(A7)
01698: 486E FFF8                PEA -8(A6)
0169C: 486E FFF4                PEA -12(A6)
016A0: 486E FFEC                PEA -20(A6)
016A4: A98D                     _TRAP $A98D _GetDItem
016A6: 2F2E FFF4                MOVE.L -12(A6),-(A7)
016AA: 102D E65E                MOVE.B -6562(A5),D0
016AE: 4880                     EXT.W D0
016B0: 3F00                     MOVE.W D0,-(A7)
016B2: A963                     _TRAP $A963 _SetCtlValue
016B4: 605E                     BRA L_1714
016B6: 102D E65D                MOVE.B -6563(A5),D0
016BA: 0A00 0001                EORI.B #$1,D0
016BE: 1B40 E65D                MOVE.B D0,-6563(A5)
016C2: 2F0C                     MOVE.L A4,-(A7)
016C4: 3F3C 000E                MOVE.W #$E,-(A7)
016C8: 486E FFF8                PEA -8(A6)
016CC: 486E FFF4                PEA -12(A6)
016D0: 486E FFEC                PEA -20(A6)
016D4: A98D                     _TRAP $A98D _GetDItem
016D6: 2F2E FFF4                MOVE.L -12(A6),-(A7)
016DA: 102D E65D                MOVE.B -6563(A5),D0
016DE: 4880                     EXT.W D0
016E0: 3F00                     MOVE.W D0,-(A7)
016E2: A963                     _TRAP $A963 _SetCtlValue
016E4: 602E                     BRA L_1714
016E6: 102D E65C                MOVE.B -6564(A5),D0
016EA: 0A00 0001                EORI.B #$1,D0
016EE: 1B40 E65C                MOVE.B D0,-6564(A5)
016F2: 2F0C                     MOVE.L A4,-(A7)
016F4: 3F3C 000F                MOVE.W #$F,-(A7)
016F8: 486E FFF8                PEA -8(A6)
016FC: 486E FFF4                PEA -12(A6)
01700: 486E FFEC                PEA -20(A6)
01704: A98D                     _TRAP $A98D _GetDItem
01706: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0170A: 102D E65C                MOVE.B -6564(A5),D0
0170E: 4880                     EXT.W D0
01710: 3F00                     MOVE.W D0,-(A7)
01712: A963                     _TRAP $A963 _SetCtlValue
01714: 302E FFFA                MOVE.W -6(A6),D0
01718: 6B18                     BMI L_1732
0171A: B07C 0007                CMP.W #$7,D0
0171E: 6E12                     BGT L_1732
01720: 41FA 0024                LEA L_1746(PC),A0
01724: 3200                     MOVE.W D0,D1
01726: E649                     LSR.W #3,D1
01728: 4441                     NEG.W D1
0172A: 0130 10FF                BTST D0,-1(A0,D1.W)
0172E: 0A3C 0004                EORI #$4,CCR
01732: 6600 FE36                BNE L_156A
01736: 2F0C                     MOVE.L A4,-(A7)
01738: A983                     _TRAP $A983 _DisposDialog
0173A: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
0173E: 4E5E                     UNLK A6
01740: 2E9F                     MOVE.L (A7)+,(A7)
01742: 4E75                     RTS
01744: 0006                     DC.W $0006
