;;;; CODE 36
00004: 4E56 0000                LINK A6,#0
00008: 48E7 0028                MOVEM.L 0x0028,-(A7)
0000C: 286E 0008                MOVEA.L 8(A6),A4
00010: 2254                     MOVEA.L (A4),A1
00012: 41E9 0002                LEA 2(A1),A0
00016: 45FA 004E                LEA L_0066(PC),A2
0001A: 20DA                     MOVE.L (A2)+,(A0)+
0001C: 20DA                     MOVE.L (A2)+,(A0)+
0001E: 3092                     MOVE.W (A2),(A0)
00020: 4269 032E                CLR.W 814(A1)
00024: 41E9 0330                LEA 816(A1),A0
00028: 45ED E424                LEA -7132(A5),A2
0002C: 20DA                     MOVE.L (A2)+,(A0)+
0002E: 20DA                     MOVE.L (A2)+,(A0)+
00030: 4229 0338                CLR.B 824(A1)
00034: 4229 0339                CLR.B 825(A1)
00038: 236E 000C 0022           MOVE.L 12(A6),34(A1)
0003E: 7000                     MOVEQ #0,D0
00040: 2340 033C                MOVE.L D0,828(A1)
00044: 7000                     MOVEQ #0,D0
00046: 2340 0340                MOVE.L D0,832(A1)
0004A: 2069 0022                MOVEA.L 34(A1),A0
0004E: 2050                     MOVEA.L (A0),A0
00050: 1368 0134 033A           MOVE.B 308(A0),826(A1)
00056: 4229 0228                CLR.B 552(A1)
0005A: 4CDF 1400                MOVEM.L (A7)+,0x1400
0005E: 4E5E                     UNLK A6
00060: 205F                     MOVEA.L (A7)+,A0
00062: 504F                     ADDQ.W #8,A7
00064: 4ED0                     JMP (A0)
00066: 0857 6176                BCHG #118,(A7)
0006A: 6566                     BCS L_00D2
0006C: 6F72                     BLE L_00E0
0006E: 6D00 4E56                BLT L_4EC6
00072: FFFA                     DC.W $FFFA (F-line)
00074: 48E7 0128                MOVEM.L 0x0128,-(A7)
00078: 286E 0008                MOVEA.L 8(A6),A4
0007C: 486E FFFC                PEA -4(A6)
00080: 486D 182C                PEA 6188(A5)
00084: 3F3C 0344                MOVE.W #$344,-(A7)
00088: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0008C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00090: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00094: 206E FFFC                MOVEA.L -4(A6),A0
00098: 2050                     MOVEA.L (A0),A0
0009A: 43E8 0002                LEA 2(A0),A1
0009E: 2454                     MOVEA.L (A4),A2
000A0: 41EA 0002                LEA 2(A2),A0
000A4: 7007                     MOVEQ #7,D0
000A6: 22D8                     MOVE.L (A0)+,(A1)+
000A8: 51C8 FFFC                DBF D0,L_00A6
000AC: 206E FFFC                MOVEA.L -4(A6),A0
000B0: 2050                     MOVEA.L (A0),A0
000B2: 216A 0022 0022           MOVE.L 34(A2),34(A0)
000B8: 206E FFFC                MOVEA.L -4(A6),A0
000BC: 2050                     MOVEA.L (A0),A0
000BE: 316A 032E 032E           MOVE.W 814(A2),814(A0)
000C4: 4247                     CLR.W D7
000C6: 6018                     BRA L_00E0
000C8: 3007                     MOVE.W D7,D0
000CA: 2054                     MOVEA.L (A4),A0
000CC: D040                     ADD.W D0,D0
000CE: 226E FFFC                MOVEA.L -4(A6),A1
000D2: 3207                     MOVE.W D7,D1
000D4: 2251                     MOVEA.L (A1),A1
000D6: D241                     ADD.W D1,D1
000D8: 33B0 0026 1026           MOVE.W 38(A0,D0.W),38(A1,D1.W)
000DE: 5247                     ADDQ.W #1,D7
000E0: 0C47 00FF                CMPI.W #$FF,D7
000E4: 6FE2                     BLE L_00C8
000E6: 4247                     CLR.W D7
000E8: 603C                     BRA L_0126
000EA: 3007                     MOVE.W D7,D0
000EC: 2054                     MOVEA.L (A4),A0
000EE: E540                     ASL.W #2,D0
000F0: 226E FFFC                MOVEA.L -4(A6),A1
000F4: 3207                     MOVE.W D7,D1
000F6: 2251                     MOVEA.L (A1),A1
000F8: E541                     ASL.W #2,D1
000FA: 45E8 022A                LEA 554(A0),A2
000FE: 43E9 022A                LEA 554(A1),A1
00102: 33B2 0000 1000           MOVE.W 0(A2,D0.W),0(A1,D1.W)
00108: 3007                     MOVE.W D7,D0
0010A: E540                     ASL.W #2,D0
0010C: 226E FFFC                MOVEA.L -4(A6),A1
00110: 3207                     MOVE.W D7,D1
00112: 2251                     MOVEA.L (A1),A1
00114: E541                     ASL.W #2,D1
00116: 45E8 022C                LEA 556(A0),A2
0011A: 43E9 022C                LEA 556(A1),A1
0011E: 33B2 0000 1000           MOVE.W 0(A2,D0.W),0(A1,D1.W)
00124: 5247                     ADDQ.W #1,D7
00126: 7040                     MOVEQ #64,D0
00128: B047                     CMP.W D7,D0
0012A: 6CBE                     BGE L_00EA
0012C: 206E FFFC                MOVEA.L -4(A6),A0
00130: 2050                     MOVEA.L (A0),A0
00132: 43E8 0330                LEA 816(A0),A1
00136: 2454                     MOVEA.L (A4),A2
00138: 41EA 0330                LEA 816(A2),A0
0013C: 22D8                     MOVE.L (A0)+,(A1)+
0013E: 22D8                     MOVE.L (A0)+,(A1)+
00140: 206E FFFC                MOVEA.L -4(A6),A0
00144: 2050                     MOVEA.L (A0),A0
00146: 116A 0338 0338           MOVE.B 824(A2),824(A0)
0014C: 206E FFFC                MOVEA.L -4(A6),A0
00150: 2050                     MOVEA.L (A0),A0
00152: 116A 0339 0339           MOVE.B 825(A2),825(A0)
00158: 206E FFFC                MOVEA.L -4(A6),A0
0015C: 2050                     MOVEA.L (A0),A0
0015E: 7000                     MOVEQ #0,D0
00160: 2140 033C                MOVE.L D0,828(A0)
00164: 206E FFFC                MOVEA.L -4(A6),A0
00168: 2050                     MOVEA.L (A0),A0
0016A: 7000                     MOVEQ #0,D0
0016C: 2140 0340                MOVE.L D0,832(A0)
00170: 206E FFFC                MOVEA.L -4(A6),A0
00174: 2050                     MOVEA.L (A0),A0
00176: 116A 033A 033A           MOVE.B 826(A2),826(A0)
0017C: 206E FFFC                MOVEA.L -4(A6),A0
00180: 2050                     MOVEA.L (A0),A0
00182: 116A 0228 0228           MOVE.B 552(A2),552(A0)
00188: 2D6E FFFC 000C           MOVE.L -4(A6),12(A6)
0018E: 4CDF 1480                MOVEM.L (A7)+,0x1480
00192: 4E5E                     UNLK A6
00194: 2E9F                     MOVE.L (A7)+,(A7)
00196: 4E75                     RTS
00198: 4E56 FEEC                LINK A6,#-276
0019C: 48E7 0138                MOVEM.L 0x0138,-(A7)
001A0: 2E2E 0008                MOVE.L 8(A6),D7
001A4: 2847                     MOVEA.L D7,A4
001A6: 486E FFFC                PEA -4(A6)
001AA: 486D 17D4                PEA 6100(A5)
001AE: 3F3C 0166                MOVE.W #$166,-(A7)
001B2: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
001B6: 2F2E FFFC                MOVE.L -4(A6),-(A7)
001BA: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
001BE: 486E FFF8                PEA -8(A6)
001C2: 486D 17CC                PEA 6092(A5)
001C6: 3F3C 0044                MOVE.W #$44,-(A7)
001CA: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
001CE: 2F2E FFF8                MOVE.L -8(A6),-(A7)
001D2: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
001D6: 486E FFEC                PEA -20(A6)
001DA: 4267                     CLR.W -(A7)
001DC: 4267                     CLR.W -(A7)
001DE: 3F3C 0060                MOVE.W #$60,-(A7)
001E2: 3F3C 0120                MOVE.W #$120,-(A7)
001E6: A8A7                     _TRAP $A8A7 _SetRect
001E8: 42A7                     CLR.L -(A7)
001EA: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
001EE: 486E FFEC                PEA -20(A6)
001F2: 1F3C 0004                MOVE.B #$4,-(A7)
001F6: 1F3C 0004                MOVE.B #$4,-(A7)
001FA: 1F3C 0001                MOVE.B #$1,-(A7)
001FE: 1F3C 0001                MOVE.B #$1,-(A7)
00202: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00206: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
0020A: 2F07                     MOVE.L D7,-(A7)
0020C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00210: 4EBA 1EDA                JSR L_20EC(PC)
00214: 486E FFEC                PEA -20(A6)
00218: 4267                     CLR.W -(A7)
0021A: 4267                     CLR.W -(A7)
0021C: 3F3C 0123                MOVE.W #$123,-(A7)
00220: 3F3C 0120                MOVE.W #$120,-(A7)
00224: A8A7                     _TRAP $A8A7 _SetRect
00226: 42A7                     CLR.L -(A7)
00228: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
0022C: 486E FFEC                PEA -20(A6)
00230: 1F3C 0004                MOVE.B #$4,-(A7)
00234: 1F3C 0004                MOVE.B #$4,-(A7)
00238: 1F3C 0001                MOVE.B #$1,-(A7)
0023C: 1F3C 0001                MOVE.B #$1,-(A7)
00240: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00244: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
00248: 2F07                     MOVE.L D7,-(A7)
0024A: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0024E: 4EBA 287A                JSR L_2ACA(PC)
00252: 2054                     MOVEA.L (A4),A0
00254: 216E FFFC 0340           MOVE.L -4(A6),832(A0)
0025A: 216E FFF8 033C           MOVE.L -8(A6),828(A0)
00260: 42A7                     CLR.L -(A7)
00262: 3F3C 07DA                MOVE.W #$7DA,-(A7)
00266: 4267                     CLR.W -(A7)
00268: 4267                     CLR.W -(A7)
0026A: 4267                     CLR.W -(A7)
0026C: 2054                     MOVEA.L (A4),A0
0026E: 2F28 033C                MOVE.L 828(A0),-(A7)
00272: 2F28 0340                MOVE.L 832(A0),-(A7)
00276: 3F3C 0060                MOVE.W #$60,-(A7)
0027A: 1F3C 0001                MOVE.B #$1,-(A7)
0027E: 4EAD 0E9A                JSR 3738(A5)<seg9+0x820>
00282: 265F                     MOVEA.L (A7)+,A3
00284: 2053                     MOVEA.L (A3),A0
00286: 4228 0072                CLR.B 114(A0)
0028A: 4228 0082                CLR.B 130(A0)
0028E: 486E FFEC                PEA -20(A6)
00292: 3F3C 0183                MOVE.W #$183,-(A7)
00296: 3F3C 0120                MOVE.W #$120,-(A7)
0029A: 3F3C 0183                MOVE.W #$183,-(A7)
0029E: 3F3C 0120                MOVE.W #$120,-(A7)
002A2: A8A7                     _TRAP $A8A7 _SetRect
002A4: 2253                     MOVEA.L (A3),A1
002A6: 41E9 0056                LEA 86(A1),A0
002AA: 45EE FFEC                LEA -20(A6),A2
002AE: 20DA                     MOVE.L (A2)+,(A0)+
002B0: 20DA                     MOVE.L (A2)+,(A0)+
002B2: 2F0B                     MOVE.L A3,-(A7)
002B4: 3F3C 0008                MOVE.W #$8,-(A7)
002B8: 3F3C 0008                MOVE.W #$8,-(A7)
002BC: 486D E684                PEA -6524(A5)
002C0: 4EAD 0EBA                JSR 3770(A5)<seg9+0xb8c>
002C4: 41EE FEEC                LEA -276(A6),A0
002C8: 2454                     MOVEA.L (A4),A2
002CA: 43EA 0002                LEA 2(A2),A1
002CE: 7007                     MOVEQ #7,D0
002D0: 20D9                     MOVE.L (A1)+,(A0)+
002D2: 51C8 FFFC                DBF D0,L_02D0
002D6: 2053                     MOVEA.L (A3),A0
002D8: 2F28 0066                MOVE.L 102(A0),-(A7)
002DC: 486E FEEC                PEA -276(A6)
002E0: A91A                     _TRAP $A91A _SetWTitle
002E2: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
002E6: 4E5E                     UNLK A6
002E8: 2E9F                     MOVE.L (A7)+,(A7)
002EA: 4E75                     RTS
002EC: 4E56 0000                LINK A6,#0
002F0: 48E7 0018                MOVEM.L 0x0018,-(A7)
002F4: 266E 0008                MOVEA.L 8(A6),A3
002F8: 284B                     MOVEA.L A3,A4
002FA: 2054                     MOVEA.L (A4),A0
002FC: 4AA8 033C                TST.L 828(A0)
00300: 6606                     BNE L_0308
00302: 2F0B                     MOVE.L A3,-(A7)
00304: 4EBA FE92                JSR L_0198(PC)
00308: 2054                     MOVEA.L (A4),A0
0030A: 1028 033A                MOVE.B 826(A0),D0
0030E: 6606                     BNE L_0316
00310: 2F0B                     MOVE.L A3,-(A7)
00312: 4EBA 03C4                JSR L_06D8(PC)
00316: 2054                     MOVEA.L (A4),A0
00318: 2F28 033C                MOVE.L 828(A0),-(A7)
0031C: 4EAD 1D6A                JSR 7530(A5)<seg23+0x272>
00320: 4CDF 1800                MOVEM.L (A7)+,0x1800
00324: 4E5E                     UNLK A6
00326: 2E9F                     MOVE.L (A7)+,(A7)
00328: 4E75                     RTS
0032A: 4E56 0000                LINK A6,#0
0032E: 2F0C                     MOVE.L A4,-(A7)
00330: 286E 0008                MOVEA.L 8(A6),A4
00334: 2054                     MOVEA.L (A4),A0
00336: 4AA8 033C                TST.L 828(A0)
0033A: 6748                     BEQ L_0384
0033C: 2254                     MOVEA.L (A4),A1
0033E: 2069 0340                MOVEA.L 832(A1),A0
00342: 2050                     MOVEA.L (A0),A0
00344: 4868 0008                PEA 8(A0)
00348: 2F29 0340                MOVE.L 832(A1),-(A7)
0034C: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00350: 2254                     MOVEA.L (A4),A1
00352: 2069 0340                MOVEA.L 832(A1),A0
00356: 2050                     MOVEA.L (A0),A0
00358: 2F28 001C                MOVE.L 28(A0),-(A7)
0035C: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00360: 2254                     MOVEA.L (A4),A1
00362: 2069 033C                MOVEA.L 828(A1),A0
00366: 2050                     MOVEA.L (A0),A0
00368: 4868 0008                PEA 8(A0)
0036C: 2F29 033C                MOVE.L 828(A1),-(A7)
00370: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00374: 2254                     MOVEA.L (A4),A1
00376: 2069 033C                MOVEA.L 828(A1),A0
0037A: 2050                     MOVEA.L (A0),A0
0037C: 2F28 001C                MOVE.L 28(A0),-(A7)
00380: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00384: 285F                     MOVEA.L (A7)+,A4
00386: 4E5E                     UNLK A6
00388: 2E9F                     MOVE.L (A7)+,(A7)
0038A: 4E75                     RTS
0038C: 4E56 FFEC                LINK A6,#-20
00390: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00394: 266E 0010                MOVEA.L 16(A6),A3
00398: 1013                     MOVE.B (A3),D0
0039A: 4880                     EXT.W D0
0039C: 3C00                     MOVE.W D0,D6
0039E: 286E 0010                MOVEA.L 16(A6),A4
003A2: 528C                     ADDQ.L #1,A4
003A4: 7E01                     MOVEQ #1,D7
003A6: 7800                     MOVEQ #0,D4
003A8: 702E                     MOVEQ #46,D0
003AA: B014                     CMP.B (A4),D0
003AC: 56C0                     SNE D0
003AE: BC47                     CMP.W D7,D6
003B0: 5CC1                     SGE D1
003B2: C001                     AND.B D1,D0
003B4: 671E                     BEQ L_03D4
003B6: 1014                     MOVE.B (A4),D0
003B8: 4880                     EXT.W D0
003BA: 907C 0030                SUB.W #$30,D0
003BE: 48C0                     EXT.L D0
003C0: 2F04                     MOVE.L D4,-(A7)
003C2: 720A                     MOVEQ #10,D1
003C4: 2F01                     MOVE.L D1,-(A7)
003C6: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
003CA: 281F                     MOVE.L (A7)+,D4
003CC: D880                     ADD.L D0,D4
003CE: 528C                     ADDQ.L #1,A4
003D0: 5247                     ADDQ.W #1,D7
003D2: 60D4                     BRA L_03A8
003D4: 7A00                     MOVEQ #0,D5
003D6: 702E                     MOVEQ #46,D0
003D8: B014                     CMP.B (A4),D0
003DA: 6644                     BNE L_0420
003DC: 528C                     ADDQ.L #1,A4
003DE: 5247                     ADDQ.W #1,D7
003E0: BC47                     CMP.W D7,D6
003E2: 6D14                     BLT L_03F8
003E4: 1014                     MOVE.B (A4),D0
003E6: 4880                     EXT.W D0
003E8: 907C 0030                SUB.W #$30,D0
003EC: C1FC 0064                MULS.W #$64,D0
003F0: 48C0                     EXT.L D0
003F2: DA80                     ADD.L D0,D5
003F4: 528C                     ADDQ.L #1,A4
003F6: 5247                     ADDQ.W #1,D7
003F8: BC47                     CMP.W D7,D6
003FA: 6D14                     BLT L_0410
003FC: 1014                     MOVE.B (A4),D0
003FE: 4880                     EXT.W D0
00400: 907C 0030                SUB.W #$30,D0
00404: C1FC 000A                MULS.W #$A,D0
00408: 48C0                     EXT.L D0
0040A: DA80                     ADD.L D0,D5
0040C: 528C                     ADDQ.L #1,A4
0040E: 5247                     ADDQ.W #1,D7
00410: BC47                     CMP.W D7,D6
00412: 6D0C                     BLT L_0420
00414: 1014                     MOVE.B (A4),D0
00416: 4880                     EXT.W D0
00418: 907C 0030                SUB.W #$30,D0
0041C: 48C0                     EXT.L D0
0041E: DA80                     ADD.L D0,D5
00420: 2F04                     MOVE.L D4,-(A7)
00422: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00428: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0042C: 2005                     MOVE.L D5,D0
0042E: D09F                     ADD.L (A7)+,D0
00430: 206E 000C                MOVEA.L 12(A6),A0
00434: 2080                     MOVE.L D0,(A0)
00436: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
0043A: 4E5E                     UNLK A6
0043C: 205F                     MOVEA.L (A7)+,A0
0043E: DEFC 000C                ADDA.W #$C,A7
00442: 4ED0                     JMP (A0)
00444: 4E56 FCE4                LINK A6,#-796
00448: 48E7 0138                MOVEM.L 0x0138,-(A7)
0044C: 286E 0008                MOVEA.L 8(A6),A4
00450: A850                     _TRAP $A850 _InitCursor
00452: 42A7                     CLR.L -(A7)
00454: 3F3C 2711                MOVE.W #$2711,-(A7)
00458: 42A7                     CLR.L -(A7)
0045A: 70FF                     MOVEQ #-1,D0
0045C: 2F00                     MOVE.L D0,-(A7)
0045E: A97C                     _TRAP $A97C _GetNewDialog
00460: 265F                     MOVEA.L (A7)+,A3
00462: 2F0B                     MOVE.L A3,-(A7)
00464: 3F3C 0004                MOVE.W #$4,-(A7)
00468: 486E FFF8                PEA -8(A6)
0046C: 486E FFF4                PEA -12(A6)
00470: 486E FFEC                PEA -20(A6)
00474: A98D                     _TRAP $A98D _GetDItem
00476: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0047A: 2054                     MOVEA.L (A4),A0
0047C: 4868 0002                PEA 2(A0)
00480: A98F                     _TRAP $A98F _SetIText
00482: 2F0B                     MOVE.L A3,-(A7)
00484: 3F3C 0006                MOVE.W #$6,-(A7)
00488: 486E FFF8                PEA -8(A6)
0048C: 486E FFF4                PEA -12(A6)
00490: 486E FFEC                PEA -20(A6)
00494: A98D                     _TRAP $A98D _GetDItem
00496: 2054                     MOVEA.L (A4),A0
00498: 3028 032E                MOVE.W 814(A0),D0
0049C: 48C0                     EXT.L D0
0049E: 81FC 03E8                DIVS.W #$3E8,D0
004A2: 48C0                     EXT.L D0
004A4: 2F00                     MOVE.L D0,-(A7)
004A6: 486E FDEC                PEA -532(A6)
004AA: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
004AE: 486E FDEC                PEA -532(A6)
004B2: 487A 0222                PEA L_06D6(PC)
004B6: 486E FCE4                PEA -796(A6)
004BA: 3F3C 0002                MOVE.W #$2,-(A7)
004BE: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
004C2: 41EE FDEC                LEA -532(A6),A0
004C6: 43EE FCE4                LEA -796(A6),A1
004CA: 703F                     MOVEQ #63,D0
004CC: 20D9                     MOVE.L (A1)+,(A0)+
004CE: 51C8 FFFC                DBF D0,L_04CC
004D2: 2054                     MOVEA.L (A4),A0
004D4: 3028 032E                MOVE.W 814(A0),D0
004D8: 48C0                     EXT.L D0
004DA: 81FC 03E8                DIVS.W #$3E8,D0
004DE: 4840                     SWAP D0
004E0: 4A40                     TST.W D0
004E2: 7264                     MOVEQ #100,D1
004E4: B240                     CMP.W D0,D1
004E6: 6F24                     BLE L_050C
004E8: 486E FDEC                PEA -532(A6)
004EC: 487A 01E6                PEA L_06D4(PC)
004F0: 486E FCE4                PEA -796(A6)
004F4: 3F3C 0002                MOVE.W #$2,-(A7)
004F8: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
004FC: 41EE FDEC                LEA -532(A6),A0
00500: 43EE FCE4                LEA -796(A6),A1
00504: 703F                     MOVEQ #63,D0
00506: 20D9                     MOVE.L (A1)+,(A0)+
00508: 51C8 FFFC                DBF D0,L_0506
0050C: 2054                     MOVEA.L (A4),A0
0050E: 3028 032E                MOVE.W 814(A0),D0
00512: 48C0                     EXT.L D0
00514: 81FC 03E8                DIVS.W #$3E8,D0
00518: 4840                     SWAP D0
0051A: 4A40                     TST.W D0
0051C: 720A                     MOVEQ #10,D1
0051E: B240                     CMP.W D0,D1
00520: 6F24                     BLE L_0546
00522: 486E FDEC                PEA -532(A6)
00526: 487A 01AC                PEA L_06D4(PC)
0052A: 486E FCE4                PEA -796(A6)
0052E: 3F3C 0002                MOVE.W #$2,-(A7)
00532: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00536: 41EE FDEC                LEA -532(A6),A0
0053A: 43EE FCE4                LEA -796(A6),A1
0053E: 703F                     MOVEQ #63,D0
00540: 20D9                     MOVE.L (A1)+,(A0)+
00542: 51C8 FFFC                DBF D0,L_0540
00546: 2054                     MOVEA.L (A4),A0
00548: 3028 032E                MOVE.W 814(A0),D0
0054C: 48C0                     EXT.L D0
0054E: 81FC 03E8                DIVS.W #$3E8,D0
00552: 4840                     SWAP D0
00554: 4A40                     TST.W D0
00556: 48C0                     EXT.L D0
00558: 2F00                     MOVE.L D0,-(A7)
0055A: 486E FEEC                PEA -276(A6)
0055E: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00562: 486E FDEC                PEA -532(A6)
00566: 486E FEEC                PEA -276(A6)
0056A: 486E FCE4                PEA -796(A6)
0056E: 3F3C 0002                MOVE.W #$2,-(A7)
00572: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00576: 41EE FDEC                LEA -532(A6),A0
0057A: 43EE FCE4                LEA -796(A6),A1
0057E: 703F                     MOVEQ #63,D0
00580: 20D9                     MOVE.L (A1)+,(A0)+
00582: 51C8 FFFC                DBF D0,L_0580
00586: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0058A: 486E FDEC                PEA -532(A6)
0058E: A98F                     _TRAP $A98F _SetIText
00590: 42A7                     CLR.L -(A7)
00592: 486E FFFA                PEA -6(A6)
00596: A991                     _TRAP $A991 _ModalDialog
00598: 7001                     MOVEQ #1,D0
0059A: B06E FFFA                CMP.W -6(A6),D0
0059E: 6600 0102                BNE L_06A2
005A2: 2F0B                     MOVE.L A3,-(A7)
005A4: 3F3C 0004                MOVE.W #$4,-(A7)
005A8: 486E FFF8                PEA -8(A6)
005AC: 486E FFF4                PEA -12(A6)
005B0: 486E FFEC                PEA -20(A6)
005B4: A98D                     _TRAP $A98D _GetDItem
005B6: 2F2E FFF4                MOVE.L -12(A6),-(A7)
005BA: 486E FDEC                PEA -532(A6)
005BE: A990                     _TRAP $A990 _GetIText
005C0: 41EE FDEC                LEA -532(A6),A0
005C4: 2E08                     MOVE.L A0,D7
005C6: 2047                     MOVEA.L D7,A0
005C8: 701F                     MOVEQ #31,D0
005CA: B010                     CMP.B (A0),D0
005CC: 6C06                     BGE L_05D4
005CE: 2047                     MOVEA.L D7,A0
005D0: 10BC 001F                MOVE.B #$1F,(A0)
005D4: 2254                     MOVEA.L (A4),A1
005D6: 41E9 0002                LEA 2(A1),A0
005DA: 45EE FDEC                LEA -532(A6),A2
005DE: 7007                     MOVEQ #7,D0
005E0: 20DA                     MOVE.L (A2)+,(A0)+
005E2: 51C8 FFFC                DBF D0,L_05E0
005E6: 2254                     MOVEA.L (A4),A1
005E8: 2069 033C                MOVEA.L 828(A1),A0
005EC: 2050                     MOVEA.L (A0),A0
005EE: 2468 001C                MOVEA.L 28(A0),A2
005F2: 2452                     MOVEA.L (A2),A2
005F4: 206A 0008                MOVEA.L 8(A2),A0
005F8: 2050                     MOVEA.L (A0),A0
005FA: 2F28 0066                MOVE.L 102(A0),-(A7)
005FE: 486E FDEC                PEA -532(A6)
00602: A91A                     _TRAP $A91A _SetWTitle
00604: 2F0B                     MOVE.L A3,-(A7)
00606: 3F3C 0006                MOVE.W #$6,-(A7)
0060A: 486E FFF8                PEA -8(A6)
0060E: 486E FFF4                PEA -12(A6)
00612: 486E FFEC                PEA -20(A6)
00616: A98D                     _TRAP $A98D _GetDItem
00618: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0061C: 486E FDEC                PEA -532(A6)
00620: A990                     _TRAP $A990 _GetIText
00622: 486E FDEC                PEA -532(A6)
00626: 486E FDE8                PEA -536(A6)
0062A: 2F0E                     MOVE.L A6,-(A7)
0062C: 4EBA FD5E                JSR L_038C(PC)
00630: 4267                     CLR.W -(A7)
00632: 2F2E FDE8                MOVE.L -536(A6),-(A7)
00636: 42A7                     CLR.L -(A7)
00638: 2254                     MOVEA.L (A4),A1
0063A: 2069 0022                MOVEA.L 34(A1),A0
0063E: 2050                     MOVEA.L (A0),A0
00640: 2F28 012C                MOVE.L 300(A0),-(A7)
00644: 4EAD 1E62                JSR 7778(A5)<seg24+0x152>
00648: 101F                     MOVE.B (A7)+,D0
0064A: 6752                     BEQ L_069E
0064C: 2054                     MOVEA.L (A4),A0
0064E: 316E FDEA 032E           MOVE.W -534(A6),814(A0)
00654: 486E FFEC                PEA -20(A6)
00658: 3F2E FDEA                MOVE.W -534(A6),-(A7)
0065C: 4267                     CLR.W -(A7)
0065E: 202E FDE8                MOVE.L -536(A6),D0
00662: 7220                     MOVEQ #32,D1
00664: D081                     ADD.L D1,D0
00666: 3F00                     MOVE.W D0,-(A7)
00668: 3F3C 0020                MOVE.W #$20,-(A7)
0066C: A8A7                     _TRAP $A8A7 _SetRect
0066E: 2254                     MOVEA.L (A4),A1
00670: 41E9 0330                LEA 816(A1),A0
00674: 45EE FFEC                LEA -20(A6),A2
00678: 20DA                     MOVE.L (A2)+,(A0)+
0067A: 20DA                     MOVE.L (A2)+,(A0)+
0067C: 2254                     MOVEA.L (A4),A1
0067E: 2069 0022                MOVEA.L 34(A1),A0
00682: 2050                     MOVEA.L (A0),A0
00684: 2468 013A                MOVEA.L 314(A0),A2
00688: 2452                     MOVEA.L (A2),A2
0068A: 486A 0008                PEA 8(A2)
0068E: 2069 0022                MOVEA.L 34(A1),A0
00692: 2050                     MOVEA.L (A0),A0
00694: 2F28 013A                MOVE.L 314(A0),-(A7)
00698: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
0069C: 6004                     BRA L_06A2
0069E: 426E FFFA                CLR.W -6(A6)
006A2: 302E FFFA                MOVE.W -6(A6),D0
006A6: 6B18                     BMI L_06C0
006A8: B07C 0007                CMP.W #$7,D0
006AC: 6E12                     BGT L_06C0
006AE: 41FA 0024                LEA L_06D4(PC),A0
006B2: 3200                     MOVE.W D0,D1
006B4: E649                     LSR.W #3,D1
006B6: 4441                     NEG.W D1
006B8: 0130 10FF                BTST D0,-1(A0,D1.W)
006BC: 0A3C 0004                EORI #$4,CCR
006C0: 6600 FECE                BNE L_0590
006C4: 2F0B                     MOVE.L A3,-(A7)
006C6: A983                     _TRAP $A983 _DisposDialog
006C8: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
006CC: 4E5E                     UNLK A6
006CE: 2E9F                     MOVE.L (A7)+,(A7)
006D0: 4E75                     RTS
006D2: 0006 0130                ORI.B #$30,D6
006D6: 012E 4E56                BTST D0,20054(A6)
006DA: FFE4                     DC.W $FFE4 (F-line)
006DC: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
006E0: 286E 0008                MOVEA.L 8(A6),A4
006E4: 2054                     MOVEA.L (A4),A0
006E6: 1028 0228                MOVE.B 552(A0),D0
006EA: 6600 01C4                BNE L_08B0
006EE: 42A7                     CLR.L -(A7)
006F0: 2F3A 01C8                MOVE.L L_08BA(PC),-(A7)
006F4: 3F3C 0001                MOVE.W #$1,-(A7)
006F8: A9A0                     _TRAP $A9A0 _GetResource
006FA: 265F                     MOVEA.L (A7)+,A3
006FC: 2F0B                     MOVE.L A3,-(A7)
006FE: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00702: 2F0B                     MOVE.L A3,-(A7)
00704: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00708: 2F2E 0008                MOVE.L 8(A6),-(A7)
0070C: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00710: 42A7                     CLR.L -(A7)
00712: 2F13                     MOVE.L (A3),-(A7)
00714: 4EAD 043A                JSR 1082(A5)<seg1+0x2d28>
00718: 2D5F FFF2                MOVE.L (A7)+,-14(A6)
0071C: 4245                     CLR.W D5
0071E: 6000 0172                BRA L_0892
00722: 2F2E FFF2                MOVE.L -14(A6),-(A7)
00726: 2054                     MOVEA.L (A4),A0
00728: 4868 0026                PEA 38(A0)
0072C: 3F05                     MOVE.W D5,-(A7)
0072E: 4267                     CLR.W -(A7)
00730: 486E FFEC                PEA -20(A6)
00734: 4EBA 4072                JSR L_47A8(PC)
00738: 302E FFEC                MOVE.W -20(A6),D0
0073C: 48C0                     EXT.L D0
0073E: 2E00                     MOVE.L D0,D7
00740: 2F2E FFF2                MOVE.L -14(A6),-(A7)
00744: 2054                     MOVEA.L (A4),A0
00746: 4868 0026                PEA 38(A0)
0074A: 3F05                     MOVE.W D5,-(A7)
0074C: 3F3C 0040                MOVE.W #$40,-(A7)
00750: 486E FFEC                PEA -20(A6)
00754: 4EBA 4052                JSR L_47A8(PC)
00758: 302E FFEC                MOVE.W -20(A6),D0
0075C: 48C0                     EXT.L D0
0075E: 2C00                     MOVE.L D0,D6
00760: 2F07                     MOVE.L D7,-(A7)
00762: 2F07                     MOVE.L D7,-(A7)
00764: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00768: 2F06                     MOVE.L D6,-(A7)
0076A: 2F06                     MOVE.L D6,-(A7)
0076C: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00770: 201F                     MOVE.L (A7)+,D0
00772: D09F                     ADD.L (A7)+,D0
00774: 2D40 FFFC                MOVE.L D0,-4(A6)
00778: 42A7                     CLR.L -(A7)
0077A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0077E: 4EAD 0432                JSR 1074(A5)<seg1+0x2bf4>
00782: 281F                     MOVE.L (A7)+,D4
00784: 0C84 3FFF FFFF           CMPI.L #$3FFFFFFF,D4
0078A: 6F06                     BLE L_0792
0078C: 283C 3FFF FFFF           MOVE.L #$3FFFFFFF,D4
00792: 3005                     MOVE.W D5,D0
00794: 2054                     MOVEA.L (A4),A0
00796: E540                     ASL.W #2,D0
00798: 48E7 8080                MOVEM.L 0x8080,-(A7)
0079C: 4267                     CLR.W -(A7)
0079E: 2204                     MOVE.L D4,D1
007A0: E381                     ASL.L #1,D1
007A2: 2F01                     MOVE.L D1,-(A7)
007A4: A86A                     _TRAP $A86A _HiWord
007A6: 321F                     MOVE.W (A7)+,D1
007A8: 4CDF 0101                MOVEM.L (A7)+,0x0101
007AC: 43E8 022A                LEA 554(A0),A1
007B0: 3381 0000                MOVE.W D1,0(A1,D0.W)
007B4: 4A87                     TST.L D7
007B6: 57C0                     SEQ D0
007B8: 4A86                     TST.L D6
007BA: 57C1                     SEQ D1
007BC: C001                     AND.B D1,D0
007BE: 6712                     BEQ L_07D2
007C0: 3005                     MOVE.W D5,D0
007C2: 2054                     MOVEA.L (A4),A0
007C4: E540                     ASL.W #2,D0
007C6: 43E8 022C                LEA 556(A0),A1
007CA: 4271 0000                CLR.W 0(A1,D0.W)
007CE: 6000 00C0                BRA L_0890
007D2: 4A87                     TST.L D7
007D4: 5CC0                     SGE D0
007D6: 4A86                     TST.L D6
007D8: 5CC1                     SGE D1
007DA: C001                     AND.B D1,D0
007DC: 6724                     BEQ L_0802
007DE: 2006                     MOVE.L D6,D0
007E0: ED80                     ASL.L #6,D0
007E2: 2F00                     MOVE.L D0,-(A7)
007E4: 2007                     MOVE.L D7,D0
007E6: D086                     ADD.L D6,D0
007E8: 2F00                     MOVE.L D0,-(A7)
007EA: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
007EE: 201F                     MOVE.L (A7)+,D0
007F0: 3205                     MOVE.W D5,D1
007F2: 2054                     MOVEA.L (A4),A0
007F4: E541                     ASL.W #2,D1
007F6: 43E8 022C                LEA 556(A0),A1
007FA: 3380 1000                MOVE.W D0,0(A1,D1.W)
007FE: 6000 0090                BRA L_0890
00802: 4A87                     TST.L D7
00804: 5DC0                     SLT D0
00806: 4A86                     TST.L D6
00808: 5CC1                     SGE D1
0080A: C001                     AND.B D1,D0
0080C: 6728                     BEQ L_0836
0080E: 2007                     MOVE.L D7,D0
00810: ED80                     ASL.L #6,D0
00812: 4480                     NEG.L D0
00814: 2F00                     MOVE.L D0,-(A7)
00816: 2006                     MOVE.L D6,D0
00818: 9087                     SUB.L D7,D0
0081A: 2F00                     MOVE.L D0,-(A7)
0081C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00820: 201F                     MOVE.L (A7)+,D0
00822: 7240                     MOVEQ #64,D1
00824: D081                     ADD.L D1,D0
00826: 3205                     MOVE.W D5,D1
00828: 2054                     MOVEA.L (A4),A0
0082A: E541                     ASL.W #2,D1
0082C: 43E8 022C                LEA 556(A0),A1
00830: 3380 1000                MOVE.W D0,0(A1,D1.W)
00834: 605A                     BRA L_0890
00836: 4A87                     TST.L D7
00838: 5DC0                     SLT D0
0083A: 4A86                     TST.L D6
0083C: 5DC1                     SLT D1
0083E: C001                     AND.B D1,D0
00840: 6728                     BEQ L_086A
00842: 2006                     MOVE.L D6,D0
00844: ED80                     ASL.L #6,D0
00846: 2F00                     MOVE.L D0,-(A7)
00848: 2006                     MOVE.L D6,D0
0084A: D087                     ADD.L D7,D0
0084C: 2F00                     MOVE.L D0,-(A7)
0084E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00852: 201F                     MOVE.L (A7)+,D0
00854: D0BC 0000 0080           ADD.L #$80,D0
0085A: 3205                     MOVE.W D5,D1
0085C: 2054                     MOVEA.L (A4),A0
0085E: E541                     ASL.W #2,D1
00860: 43E8 022C                LEA 556(A0),A1
00864: 3380 1000                MOVE.W D0,0(A1,D1.W)
00868: 6026                     BRA L_0890
0086A: 2007                     MOVE.L D7,D0
0086C: ED80                     ASL.L #6,D0
0086E: 2F00                     MOVE.L D0,-(A7)
00870: 2007                     MOVE.L D7,D0
00872: 9086                     SUB.L D6,D0
00874: 2F00                     MOVE.L D0,-(A7)
00876: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0087A: 201F                     MOVE.L (A7)+,D0
0087C: D0BC 0000 00C0           ADD.L #$C0,D0
00882: 3205                     MOVE.W D5,D1
00884: 2054                     MOVEA.L (A4),A0
00886: E541                     ASL.W #2,D1
00888: 43E8 022C                LEA 556(A0),A1
0088C: 3380 1000                MOVE.W D0,0(A1,D1.W)
00890: 5245                     ADDQ.W #1,D5
00892: 7040                     MOVEQ #64,D0
00894: B045                     CMP.W D5,D0
00896: 6C00 FE8A                BGE L_0722
0089A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0089E: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
008A2: 2F0B                     MOVE.L A3,-(A7)
008A4: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
008A8: 2054                     MOVEA.L (A4),A0
008AA: 117C 0001 0228           MOVE.B #$1,552(A0)
008B0: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
008B4: 4E5E                     UNLK A6
008B6: 2E9F                     MOVE.L (A7)+,(A7)
008B8: 4E75                     RTS
008BA: 5453                     ADDQ.W #2,(A3)
008BC: 5754                     SUBQ.W #3,(A4)
008BE: 4E56 FBEE                LINK A6,#-1042
008C2: 48E7 0718                MOVEM.L 0x0718,-(A7)
008C6: 2A2E 0008                MOVE.L 8(A6),D5
008CA: 2845                     MOVEA.L D5,A4
008CC: 42A7                     CLR.L -(A7)
008CE: 2F3A 0090                MOVE.L L_0960(PC),-(A7)
008D2: 3F3C 0001                MOVE.W #$1,-(A7)
008D6: A9A0                     _TRAP $A9A0 _GetResource
008D8: 265F                     MOVEA.L (A7)+,A3
008DA: 2F0B                     MOVE.L A3,-(A7)
008DC: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
008E0: 2F05                     MOVE.L D5,-(A7)
008E2: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
008E6: 2F0B                     MOVE.L A3,-(A7)
008E8: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
008EC: 42A7                     CLR.L -(A7)
008EE: 2F13                     MOVE.L (A3),-(A7)
008F0: 4EAD 043A                JSR 1082(A5)<seg1+0x2d28>
008F4: 2C1F                     MOVE.L (A7)+,D6
008F6: 2F06                     MOVE.L D6,-(A7)
008F8: 486E FBF6                PEA -1034(A6)
008FC: 2054                     MOVEA.L (A4),A0
008FE: 4868 022A                PEA 554(A0)
00902: 4EBA 3F12                JSR L_4816(PC)
00906: 2F0B                     MOVE.L A3,-(A7)
00908: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0090C: 486E FBF6                PEA -1034(A6)
00910: 486E FBF2                PEA -1038(A6)
00914: 4EBA 3F68                JSR L_487E(PC)
00918: 0CAE 0000 7FFF FBF2      CMPI.L #$7FFF,-1038(A6)
00920: 6F14                     BLE L_0936
00922: 42A7                     CLR.L -(A7)
00924: 2F3C 0000 7FF8           MOVE.L #$7FF8,-(A7)
0092A: 2F2E FBF2                MOVE.L -1038(A6),-(A7)
0092E: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
00932: 2E1F                     MOVE.L (A7)+,D7
00934: 6006                     BRA L_093C
00936: 2E3C 0000 FFFF           MOVE.L #$FFFF,D7
0093C: 4267                     CLR.W -(A7)
0093E: 2F07                     MOVE.L D7,-(A7)
00940: A86B                     _TRAP $A86B _LoWord
00942: 486E FBF6                PEA -1034(A6)
00946: 2054                     MOVEA.L (A4),A0
00948: 4868 0026                PEA 38(A0)
0094C: 4EBA 3F64                JSR L_48B2(PC)
00950: 2F05                     MOVE.L D5,-(A7)
00952: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00956: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
0095A: 4E5E                     UNLK A6
0095C: 2E9F                     MOVE.L (A7)+,(A7)
0095E: 4E75                     RTS
00960: 5453                     ADDQ.W #2,(A3)
00962: 5754                     SUBQ.W #3,(A4)
00964: 4E56 FFE4                LINK A6,#-28
00968: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
0096C: 266E 0008                MOVEA.L 8(A6),A3
00970: 284B                     MOVEA.L A3,A4
00972: 2254                     MOVEA.L (A4),A1
00974: 2069 0022                MOVEA.L 34(A1),A0
00978: 2050                     MOVEA.L (A0),A0
0097A: 2C28 0112                MOVE.L 274(A0),D6
0097E: 2069 0022                MOVEA.L 34(A1),A0
00982: 2050                     MOVEA.L (A0),A0
00984: 2A28 0128                MOVE.L 296(A0),D5
00988: 0C86 0000 7FFF           CMPI.L #$7FFF,D6
0098E: 6F1A                     BLE L_09AA
00990: 2F06                     MOVE.L D6,-(A7)
00992: 7002                     MOVEQ #2,D0
00994: 2F00                     MOVE.L D0,-(A7)
00996: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0099A: 2C1F                     MOVE.L (A7)+,D6
0099C: 2F05                     MOVE.L D5,-(A7)
0099E: 7002                     MOVEQ #2,D0
009A0: 2F00                     MOVE.L D0,-(A7)
009A2: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
009A6: 2A1F                     MOVE.L (A7)+,D5
009A8: 60DE                     BRA L_0988
009AA: 42A7                     CLR.L -(A7)
009AC: 42A7                     CLR.L -(A7)
009AE: 3F06                     MOVE.W D6,-(A7)
009B0: 3F3C 0001                MOVE.W #$1,-(A7)
009B4: A869                     _TRAP $A869 _FixRatio
009B6: 2F05                     MOVE.L D5,-(A7)
009B8: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
009BC: 281F                     MOVE.L (A7)+,D4
009BE: 4267                     CLR.W -(A7)
009C0: 2F04                     MOVE.L D4,-(A7)
009C2: A86A                     _TRAP $A86A _HiWord
009C4: 301F                     MOVE.W (A7)+,D0
009C6: 48C0                     EXT.L D0
009C8: 2E00                     MOVE.L D0,D7
009CA: 102D E671                MOVE.B -6543(A5),D0
009CE: 6746                     BEQ L_0A16
009D0: 2F0B                     MOVE.L A3,-(A7)
009D2: 4EBA 0106                JSR L_0ADA(PC)
009D6: 3F3C 0001                MOVE.W #$1,-(A7)
009DA: 2F0B                     MOVE.L A3,-(A7)
009DC: 4EBA 01BE                JSR L_0B9C(PC)
009E0: 42A7                     CLR.L -(A7)
009E2: 4267                     CLR.W -(A7)
009E4: A974                     _TRAP $A974 _Button
009E6: 101F                     MOVE.B (A7)+,D0
009E8: 4880                     EXT.W D0
009EA: 48C0                     EXT.L D0
009EC: 2F00                     MOVE.L D0,-(A7)
009EE: 302E 000C                MOVE.W 12(A6),D0
009F2: 48C0                     EXT.L D0
009F4: 2F00                     MOVE.L D0,-(A7)
009F6: A859                     _TRAP $A859 _BitAnd?
009F8: 7001                     MOVEQ #1,D0
009FA: B09F                     CMP.L (A7)+,D0
009FC: 6602                     BNE L_0A00
009FE: 60E0                     BRA L_09E0
00A00: 3F3C FFFF                MOVE.W #$FFFF,-(A7)
00A04: 2F0B                     MOVE.L A3,-(A7)
00A06: 4EBA 0194                JSR L_0B9C(PC)
00A0A: 4267                     CLR.W -(A7)
00A0C: 2F0B                     MOVE.L A3,-(A7)
00A0E: 4EBA 018C                JSR L_0B9C(PC)
00A12: 6000 00BA                BRA L_0ACE
00A16: 7001                     MOVEQ #1,D0
00A18: B087                     CMP.L D7,D0
00A1A: 5DC0                     SLT D0
00A1C: 2254                     MOVEA.L (A4),A1
00A1E: 2069 0022                MOVEA.L 34(A1),A0
00A22: 2050                     MOVEA.L (A0),A0
00A24: BEA8 011C                CMP.L 284(A0),D7
00A28: 5DC1                     SLT D1
00A2A: C001                     AND.B D1,D0
00A2C: 6700 00A0                BEQ L_0ACE
00A30: 42A7                     CLR.L -(A7)
00A32: 3F3C 0100                MOVE.W #$100,-(A7)
00A36: 3F07                     MOVE.W D7,-(A7)
00A38: A869                     _TRAP $A869 _FixRatio
00A3A: 2D5F FFEC                MOVE.L (A7)+,-20(A6)
00A3E: 2F0B                     MOVE.L A3,-(A7)
00A40: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00A44: 2254                     MOVEA.L (A4),A1
00A46: 2069 0022                MOVEA.L 34(A1),A0
00A4A: 2050                     MOVEA.L (A0),A0
00A4C: 2F28 0118                MOVE.L 280(A0),-(A7)
00A50: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00A54: 2054                     MOVEA.L (A4),A0
00A56: 3168 0026 0226           MOVE.W 38(A0),550(A0)
00A5C: 43E8 0026                LEA 38(A0),A1
00A60: 2D49 FFE8                MOVE.L A1,-24(A6)
00A64: 42A7                     CLR.L -(A7)
00A66: 2254                     MOVEA.L (A4),A1
00A68: 2069 0022                MOVEA.L 34(A1),A0
00A6C: 2050                     MOVEA.L (A0),A0
00A6E: 2468 0118                MOVEA.L 280(A0),A2
00A72: 2F12                     MOVE.L (A2),-(A7)
00A74: 4EAD 043A                JSR 1082(A5)<seg1+0x2d28>
00A78: 2D5F FFE4                MOVE.L (A7)+,-28(A6)
00A7C: 2F2E FFE8                MOVE.L -24(A6),-(A7)
00A80: 2F2E FFE4                MOVE.L -28(A6),-(A7)
00A84: 2F2E FFEC                MOVE.L -20(A6),-(A7)
00A88: 3F07                     MOVE.W D7,-(A7)
00A8A: 4EAD 2752                JSR 10066(A5)<seg37+0x2362>
00A8E: 2254                     MOVEA.L (A4),A1
00A90: 2069 0022                MOVEA.L 34(A1),A0
00A94: 2050                     MOVEA.L (A0),A0
00A96: 2F28 0118                MOVE.L 280(A0),-(A7)
00A9A: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00A9E: 2F0B                     MOVE.L A3,-(A7)
00AA0: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00AA4: 3F2E 000C                MOVE.W 12(A6),-(A7)
00AA8: 70FF                     MOVEQ #-1,D0
00AAA: 2F00                     MOVE.L D0,-(A7)
00AAC: 70FF                     MOVEQ #-1,D0
00AAE: 2F00                     MOVE.L D0,-(A7)
00AB0: 42A7                     CLR.L -(A7)
00AB2: 2F07                     MOVE.L D7,-(A7)
00AB4: 2054                     MOVEA.L (A4),A0
00AB6: 2F28 0022                MOVE.L 34(A0),-(A7)
00ABA: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
00ABE: 3F3C 0002                MOVE.W #$2,-(A7)
00AC2: 42A7                     CLR.L -(A7)
00AC4: 2054                     MOVEA.L (A4),A0
00AC6: 2F28 0022                MOVE.L 34(A0),-(A7)
00ACA: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00ACE: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
00AD2: 4E5E                     UNLK A6
00AD4: 205F                     MOVEA.L (A7)+,A0
00AD6: 5C4F                     ADDQ.W #6,A7
00AD8: 4ED0                     JMP (A0)
00ADA: 4E56 FFEE                LINK A6,#-18
00ADE: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
00AE2: 286E 0008                MOVEA.L 8(A6),A4
00AE6: 3F3C 0068                MOVE.W #$68,-(A7)
00AEA: 4EAD 202A                JSR 8234(A5)<seg30+0x4>
00AEE: 2254                     MOVEA.L (A4),A1
00AF0: 2069 0022                MOVEA.L 34(A1),A0
00AF4: 2050                     MOVEA.L (A0),A0
00AF6: 1028 0010                MOVE.B 16(A0),D0
00AFA: 6708                     BEQ L_0B04
00AFC: 2C3C 0000 56EF           MOVE.L #$56EF,D6
00B02: 600C                     BRA L_0B10
00B04: 2254                     MOVEA.L (A4),A1
00B06: 2069 0022                MOVEA.L 34(A1),A0
00B0A: 2050                     MOVEA.L (A0),A0
00B0C: 2C28 0112                MOVE.L 274(A0),D6
00B10: 3A3C 0100                MOVE.W #$100,D5
00B14: 2254                     MOVEA.L (A4),A1
00B16: 2069 0022                MOVEA.L 34(A1),A0
00B1A: 2050                     MOVEA.L (A0),A0
00B1C: 2E28 0112                MOVE.L 274(A0),D7
00B20: 0C87 0000 7FFF           CMPI.L #$7FFF,D7
00B26: 6F18                     BLE L_0B40
00B28: 2F07                     MOVE.L D7,-(A7)
00B2A: 7002                     MOVEQ #2,D0
00B2C: 2F00                     MOVE.L D0,-(A7)
00B2E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00B32: 2E1F                     MOVE.L (A7)+,D7
00B34: 3005                     MOVE.W D5,D0
00B36: 48C0                     EXT.L D0
00B38: 81FC 0002                DIVS.W #$2,D0
00B3C: 3A00                     MOVE.W D0,D5
00B3E: 60E0                     BRA L_0B20
00B40: 42A7                     CLR.L -(A7)
00B42: 3F05                     MOVE.W D5,-(A7)
00B44: 4267                     CLR.W -(A7)
00B46: 2F07                     MOVE.L D7,-(A7)
00B48: A86B                     _TRAP $A86B _LoWord
00B4A: A869                     _TRAP $A869 _FixRatio
00B4C: 2D5F FFEE                MOVE.L (A7)+,-18(A6)
00B50: 42A7                     CLR.L -(A7)
00B52: 2254                     MOVEA.L (A4),A1
00B54: 2069 0022                MOVEA.L 34(A1),A0
00B58: 2050                     MOVEA.L (A0),A0
00B5A: 2F28 0128                MOVE.L 296(A0),-(A7)
00B5E: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00B62: A868                     _TRAP $A868 _FixMul
00B64: 281F                     MOVE.L (A7)+,D4
00B66: 102D E674                MOVE.B -6540(A5),D0
00B6A: 6714                     BEQ L_0B80
00B6C: 2F2D E654                MOVE.L -6572(A5),-(A7)
00B70: 4267                     CLR.W -(A7)
00B72: 2F06                     MOVE.L D6,-(A7)
00B74: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
00B78: 2F04                     MOVE.L D4,-(A7)
00B7A: 4EAD 1FDA                JSR 8154(A5)<seg29+0x37e>
00B7E: 6012                     BRA L_0B92
00B80: 2F2D E654                MOVE.L -6572(A5),-(A7)
00B84: 4267                     CLR.W -(A7)
00B86: 2F06                     MOVE.L D6,-(A7)
00B88: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
00B8C: 2F04                     MOVE.L D4,-(A7)
00B8E: 4EAD 1F62                JSR 8034(A5)<seg28+0x370>
00B92: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
00B96: 4E5E                     UNLK A6
00B98: 2E9F                     MOVE.L (A7)+,(A7)
00B9A: 4E75                     RTS
00B9C: 4E56 0000                LINK A6,#0
00BA0: 48E7 0108                MOVEM.L 0x0108,-(A7)
00BA4: 3E2E 000C                MOVE.W 12(A6),D7
00BA8: 286E 0008                MOVEA.L 8(A6),A4
00BAC: 102D E674                MOVE.B -6540(A5),D0
00BB0: 6712                     BEQ L_0BC4
00BB2: 2F2D E654                MOVE.L -6572(A5),-(A7)
00BB6: 3F07                     MOVE.W D7,-(A7)
00BB8: 2054                     MOVEA.L (A4),A0
00BBA: 4868 0026                PEA 38(A0)
00BBE: 4EAD 1FE2                JSR 8162(A5)<seg29+0x3e6>
00BC2: 6010                     BRA L_0BD4
00BC4: 2F2D E654                MOVE.L -6572(A5),-(A7)
00BC8: 3F07                     MOVE.W D7,-(A7)
00BCA: 2054                     MOVEA.L (A4),A0
00BCC: 4868 0026                PEA 38(A0)
00BD0: 4EAD 1F6A                JSR 8042(A5)<seg28+0x3d8>
00BD4: 4A47                     TST.W D7
00BD6: 6604                     BNE L_0BDC
00BD8: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
00BDC: 4CDF 1080                MOVEM.L (A7)+,0x1080
00BE0: 4E5E                     UNLK A6
00BE2: 205F                     MOVEA.L (A7)+,A0
00BE4: 5C4F                     ADDQ.W #6,A7
00BE6: 4ED0                     JMP (A0)
00BE8: 4E56 FFF0                LINK A6,#-16
00BEC: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
00BF0: 2C2E 000C                MOVE.L 12(A6),D6
00BF4: 286E 0008                MOVEA.L 8(A6),A4
00BF8: 4267                     CLR.W -(A7)
00BFA: 2F06                     MOVE.L D6,-(A7)
00BFC: A86A                     _TRAP $A86A _HiWord
00BFE: 301F                     MOVE.W (A7)+,D0
00C00: 2054                     MOVEA.L (A4),A0
00C02: D040                     ADD.W D0,D0
00C04: 3230 0026                MOVE.W 38(A0,D0.W),D1
00C08: 48C1                     EXT.L D1
00C0A: 2E01                     MOVE.L D1,D7
00C0C: 4267                     CLR.W -(A7)
00C0E: 2F06                     MOVE.L D6,-(A7)
00C10: A86A                     _TRAP $A86A _HiWord
00C12: 301F                     MOVE.W (A7)+,D0
00C14: 5240                     ADDQ.W #1,D0
00C16: 2054                     MOVEA.L (A4),A0
00C18: D040                     ADD.W D0,D0
00C1A: 3230 0026                MOVE.W 38(A0,D0.W),D1
00C1E: 48C1                     EXT.L D1
00C20: 2A01                     MOVE.L D1,D5
00C22: 42A7                     CLR.L -(A7)
00C24: 2F06                     MOVE.L D6,-(A7)
00C26: 2F3C 0000 FFFF           MOVE.L #$FFFF,-(A7)
00C2C: A858                     _TRAP $A858 _BitAnd
00C2E: 283C 0001 0000           MOVE.L #$10000,D4
00C34: 989F                     SUB.L (A7)+,D4
00C36: 42A7                     CLR.L -(A7)
00C38: 2F06                     MOVE.L D6,-(A7)
00C3A: 2F3C 0000 FFFF           MOVE.L #$FFFF,-(A7)
00C40: A858                     _TRAP $A858 _BitAnd
00C42: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
00C46: 2F07                     MOVE.L D7,-(A7)
00C48: 2F04                     MOVE.L D4,-(A7)
00C4A: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00C4E: 2F05                     MOVE.L D5,-(A7)
00C50: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00C54: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00C58: 201F                     MOVE.L (A7)+,D0
00C5A: D09F                     ADD.L (A7)+,D0
00C5C: 2F00                     MOVE.L D0,-(A7)
00C5E: 2F3C 0001 0000           MOVE.L #$10000,-(A7)
00C64: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00C68: 201F                     MOVE.L (A7)+,D0
00C6A: 3D40 0010                MOVE.W D0,16(A6)
00C6E: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
00C72: 4E5E                     UNLK A6
00C74: 205F                     MOVEA.L (A7)+,A0
00C76: 504F                     ADDQ.W #8,A7
00C78: 4ED0                     JMP (A0)
00C7A: 4E56 FFFC                LINK A6,#-4
00C7E: 48E7 0108                MOVEM.L 0x0108,-(A7)
00C82: 286E 0008                MOVEA.L 8(A6),A4
00C86: 7E00                     MOVEQ #0,D7
00C88: 601C                     BRA L_0CA6
00C8A: 3007                     MOVE.W D7,D0
00C8C: 2054                     MOVEA.L (A4),A0
00C8E: E540                     ASL.W #2,D0
00C90: 43E8 022A                LEA 554(A0),A1
00C94: 4271 0000                CLR.W 0(A1,D0.W)
00C98: 3007                     MOVE.W D7,D0
00C9A: E540                     ASL.W #2,D0
00C9C: 43E8 022C                LEA 556(A0),A1
00CA0: 4271 0000                CLR.W 0(A1,D0.W)
00CA4: 5287                     ADDQ.L #1,D7
00CA6: 7040                     MOVEQ #64,D0
00CA8: B087                     CMP.L D7,D0
00CAA: 6CDE                     BGE L_0C8A
00CAC: 4CDF 1080                MOVEM.L (A7)+,0x1080
00CB0: 4E5E                     UNLK A6
00CB2: 2E9F                     MOVE.L (A7)+,(A7)
00CB4: 4E75                     RTS
00CB6: 4E56 0000                LINK A6,#0
00CBA: 48E7 0018                MOVEM.L 0x0018,-(A7)
00CBE: 266E 0008                MOVEA.L 8(A6),A3
00CC2: 284B                     MOVEA.L A3,A4
00CC4: 2F0B                     MOVE.L A3,-(A7)
00CC6: 4EBA FFB2                JSR L_0C7A(PC)
00CCA: 2054                     MOVEA.L (A4),A0
00CCC: 317C 7FFF 022E           MOVE.W #$7FFF,558(A0)
00CD2: 4268 0230                CLR.W 560(A0)
00CD6: 117C 0001 0228           MOVE.B #$1,552(A0)
00CDC: 2F0B                     MOVE.L A3,-(A7)
00CDE: 4EBA FBDE                JSR L_08BE(PC)
00CE2: 4CDF 1800                MOVEM.L (A7)+,0x1800
00CE6: 4E5E                     UNLK A6
00CE8: 2E9F                     MOVE.L (A7)+,(A7)
00CEA: 4E75                     RTS
00CEC: 4E56 FFFA                LINK A6,#-6
00CF0: 48E7 0318                MOVEM.L 0x0318,-(A7)
00CF4: 266E 0008                MOVEA.L 8(A6),A3
00CF8: 284B                     MOVEA.L A3,A4
00CFA: 2F0B                     MOVE.L A3,-(A7)
00CFC: 4EBA FF7C                JSR L_0C7A(PC)
00D00: 4206                     CLR.B D6
00D02: 7E01                     MOVEQ #1,D7
00D04: 6054                     BRA L_0D5A
00D06: 1007                     MOVE.B D7,D0
00D08: 0240 0001                ANDI.W #$1,D0
00D0C: 674A                     BEQ L_0D58
00D0E: 2F3C 0000 6872           MOVE.L #$6872,-(A7)
00D14: 2F07                     MOVE.L D7,-(A7)
00D16: 2F07                     MOVE.L D7,-(A7)
00D18: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00D1C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00D20: 201F                     MOVE.L (A7)+,D0
00D22: 3207                     MOVE.W D7,D1
00D24: 2054                     MOVEA.L (A4),A0
00D26: E541                     ASL.W #2,D1
00D28: 43E8 022A                LEA 554(A0),A1
00D2C: 3380 1000                MOVE.W D0,0(A1,D1.W)
00D30: 1006                     MOVE.B D6,D0
00D32: 6712                     BEQ L_0D46
00D34: 3007                     MOVE.W D7,D0
00D36: 2054                     MOVEA.L (A4),A0
00D38: E540                     ASL.W #2,D0
00D3A: 43E8 022C                LEA 556(A0),A1
00D3E: 33BC 0080 0000           MOVE.W #$80,0(A1,D0.W)
00D44: 600E                     BRA L_0D54
00D46: 3007                     MOVE.W D7,D0
00D48: 2054                     MOVEA.L (A4),A0
00D4A: E540                     ASL.W #2,D0
00D4C: 43E8 022C                LEA 556(A0),A1
00D50: 4271 0000                CLR.W 0(A1,D0.W)
00D54: 0A06 0001                EORI.B #$1,D6
00D58: 5287                     ADDQ.L #1,D7
00D5A: 703F                     MOVEQ #63,D0
00D5C: B087                     CMP.L D7,D0
00D5E: 6CA6                     BGE L_0D06
00D60: 2054                     MOVEA.L (A4),A0
00D62: 117C 0001 0228           MOVE.B #$1,552(A0)
00D68: 2F0B                     MOVE.L A3,-(A7)
00D6A: 4EBA FB52                JSR L_08BE(PC)
00D6E: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
00D72: 4E5E                     UNLK A6
00D74: 2E9F                     MOVE.L (A7)+,(A7)
00D76: 4E75                     RTS
00D78: 4E56 FFFC                LINK A6,#-4
00D7C: 48E7 0118                MOVEM.L 0x0118,-(A7)
00D80: 266E 0008                MOVEA.L 8(A6),A3
00D84: 284B                     MOVEA.L A3,A4
00D86: 2F0B                     MOVE.L A3,-(A7)
00D88: 4EBA FEF0                JSR L_0C7A(PC)
00D8C: 7E01                     MOVEQ #1,D7
00D8E: 601E                     BRA L_0DAE
00D90: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
00D96: 2F07                     MOVE.L D7,-(A7)
00D98: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00D9C: 201F                     MOVE.L (A7)+,D0
00D9E: 3207                     MOVE.W D7,D1
00DA0: 2054                     MOVEA.L (A4),A0
00DA2: E541                     ASL.W #2,D1
00DA4: 43E8 022A                LEA 554(A0),A1
00DA8: 3380 1000                MOVE.W D0,0(A1,D1.W)
00DAC: 5287                     ADDQ.L #1,D7
00DAE: 7040                     MOVEQ #64,D0
00DB0: B087                     CMP.L D7,D0
00DB2: 6CDC                     BGE L_0D90
00DB4: 2054                     MOVEA.L (A4),A0
00DB6: 117C 0001 0228           MOVE.B #$1,552(A0)
00DBC: 2F0B                     MOVE.L A3,-(A7)
00DBE: 4EBA FAFE                JSR L_08BE(PC)
00DC2: 4CDF 1880                MOVEM.L (A7)+,0x1880
00DC6: 4E5E                     UNLK A6
00DC8: 2E9F                     MOVE.L (A7)+,(A7)
00DCA: 4E75                     RTS
00DCC: 4E56 FFFC                LINK A6,#-4
00DD0: 48E7 0118                MOVEM.L 0x0118,-(A7)
00DD4: 266E 0008                MOVEA.L 8(A6),A3
00DD8: 284B                     MOVEA.L A3,A4
00DDA: 2F0B                     MOVE.L A3,-(A7)
00DDC: 4EBA FE9C                JSR L_0C7A(PC)
00DE0: 7E01                     MOVEQ #1,D7
00DE2: 6026                     BRA L_0E0A
00DE4: 1007                     MOVE.B D7,D0
00DE6: 0240 0001                ANDI.W #$1,D0
00DEA: 671C                     BEQ L_0E08
00DEC: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
00DF2: 2F07                     MOVE.L D7,-(A7)
00DF4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00DF8: 201F                     MOVE.L (A7)+,D0
00DFA: 3207                     MOVE.W D7,D1
00DFC: 2054                     MOVEA.L (A4),A0
00DFE: E541                     ASL.W #2,D1
00E00: 43E8 022A                LEA 554(A0),A1
00E04: 3380 1000                MOVE.W D0,0(A1,D1.W)
00E08: 5287                     ADDQ.L #1,D7
00E0A: 703F                     MOVEQ #63,D0
00E0C: B087                     CMP.L D7,D0
00E0E: 6CD4                     BGE L_0DE4
00E10: 2054                     MOVEA.L (A4),A0
00E12: 117C 0001 0228           MOVE.B #$1,552(A0)
00E18: 2F0B                     MOVE.L A3,-(A7)
00E1A: 4EBA FAA2                JSR L_08BE(PC)
00E1E: 4CDF 1880                MOVEM.L (A7)+,0x1880
00E22: 4E5E                     UNLK A6
00E24: 2E9F                     MOVE.L (A7)+,(A7)
00E26: 4E75                     RTS
00E28: 4E56 FFFC                LINK A6,#-4
00E2C: 48E7 0118                MOVEM.L 0x0118,-(A7)
00E30: 266E 0008                MOVEA.L 8(A6),A3
00E34: 284B                     MOVEA.L A3,A4
00E36: 2F0B                     MOVE.L A3,-(A7)
00E38: 4EBA FE40                JSR L_0C7A(PC)
00E3C: 7E01                     MOVEQ #1,D7
00E3E: 6036                     BRA L_0E76
00E40: 7001                     MOVEQ #1,D0
00E42: B087                     CMP.L D7,D0
00E44: 57C0                     SEQ D0
00E46: 1207                     MOVE.B D7,D1
00E48: 0241 0001                ANDI.W #$1,D1
00E4C: 0A01 0001                EORI.B #$1,D1
00E50: 8001                     OR.B D1,D0
00E52: 0240 0001                ANDI.W #$1,D0
00E56: 671C                     BEQ L_0E74
00E58: 2F3C 0000 70A2           MOVE.L #$70A2,-(A7)
00E5E: 2F07                     MOVE.L D7,-(A7)
00E60: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00E64: 201F                     MOVE.L (A7)+,D0
00E66: 3207                     MOVE.W D7,D1
00E68: 2054                     MOVEA.L (A4),A0
00E6A: E541                     ASL.W #2,D1
00E6C: 43E8 022A                LEA 554(A0),A1
00E70: 3380 1000                MOVE.W D0,0(A1,D1.W)
00E74: 5287                     ADDQ.L #1,D7
00E76: 7040                     MOVEQ #64,D0
00E78: B087                     CMP.L D7,D0
00E7A: 6CC4                     BGE L_0E40
00E7C: 2054                     MOVEA.L (A4),A0
00E7E: 117C 0001 0228           MOVE.B #$1,552(A0)
00E84: 2F0B                     MOVE.L A3,-(A7)
00E86: 4EBA FA36                JSR L_08BE(PC)
00E8A: 4CDF 1880                MOVEM.L (A7)+,0x1880
00E8E: 4E5E                     UNLK A6
00E90: 2E9F                     MOVE.L (A7)+,(A7)
00E92: 4E75                     RTS
00E94: 4E56 FFFA                LINK A6,#-6
00E98: 48E7 0318                MOVEM.L 0x0318,-(A7)
00E9C: 266E 0008                MOVEA.L 8(A6),A3
00EA0: 284B                     MOVEA.L A3,A4
00EA2: 2F0B                     MOVE.L A3,-(A7)
00EA4: 4EBA FDD4                JSR L_0C7A(PC)
00EA8: 4206                     CLR.B D6
00EAA: 7E01                     MOVEQ #1,D7
00EAC: 6056                     BRA L_0F04
00EAE: 2F07                     MOVE.L D7,-(A7)
00EB0: 7004                     MOVEQ #4,D0
00EB2: 2F00                     MOVE.L D0,-(A7)
00EB4: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
00EB8: 7001                     MOVEQ #1,D0
00EBA: B09F                     CMP.L (A7)+,D0
00EBC: 6644                     BNE L_0F02
00EBE: 2F3C 0000 5C8C           MOVE.L #$5C8C,-(A7)
00EC4: 2F07                     MOVE.L D7,-(A7)
00EC6: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00ECA: 201F                     MOVE.L (A7)+,D0
00ECC: 3207                     MOVE.W D7,D1
00ECE: 2054                     MOVEA.L (A4),A0
00ED0: E541                     ASL.W #2,D1
00ED2: 43E8 022A                LEA 554(A0),A1
00ED6: 3380 1000                MOVE.W D0,0(A1,D1.W)
00EDA: 1006                     MOVE.B D6,D0
00EDC: 6712                     BEQ L_0EF0
00EDE: 3007                     MOVE.W D7,D0
00EE0: 2054                     MOVEA.L (A4),A0
00EE2: E540                     ASL.W #2,D0
00EE4: 43E8 022C                LEA 556(A0),A1
00EE8: 33BC 0080 0000           MOVE.W #$80,0(A1,D0.W)
00EEE: 600E                     BRA L_0EFE
00EF0: 3007                     MOVE.W D7,D0
00EF2: 2054                     MOVEA.L (A4),A0
00EF4: E540                     ASL.W #2,D0
00EF6: 43E8 022C                LEA 556(A0),A1
00EFA: 4271 0000                CLR.W 0(A1,D0.W)
00EFE: 0A06 0001                EORI.B #$1,D6
00F02: 5287                     ADDQ.L #1,D7
00F04: 7040                     MOVEQ #64,D0
00F06: B087                     CMP.L D7,D0
00F08: 6CA4                     BGE L_0EAE
00F0A: 2054                     MOVEA.L (A4),A0
00F0C: 117C 0001 0228           MOVE.B #$1,552(A0)
00F12: 2F0B                     MOVE.L A3,-(A7)
00F14: 4EBA F9A8                JSR L_08BE(PC)
00F18: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
00F1C: 4E5E                     UNLK A6
00F1E: 2E9F                     MOVE.L (A7)+,(A7)
00F20: 4E75                     RTS
00F22: 4E56 FFFC                LINK A6,#-4
00F26: 48E7 0118                MOVEM.L 0x0118,-(A7)
00F2A: 266E 0008                MOVEA.L 8(A6),A3
00F2E: 284B                     MOVEA.L A3,A4
00F30: 2F0B                     MOVE.L A3,-(A7)
00F32: 4EBA FD46                JSR L_0C7A(PC)
00F36: 7E01                     MOVEQ #1,D7
00F38: 602E                     BRA L_0F68
00F3A: 2F07                     MOVE.L D7,-(A7)
00F3C: 7003                     MOVEQ #3,D0
00F3E: 2F00                     MOVE.L D0,-(A7)
00F40: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
00F44: 7001                     MOVEQ #1,D0
00F46: B09F                     CMP.L (A7)+,D0
00F48: 661C                     BNE L_0F66
00F4A: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
00F50: 2F07                     MOVE.L D7,-(A7)
00F52: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00F56: 201F                     MOVE.L (A7)+,D0
00F58: 3207                     MOVE.W D7,D1
00F5A: 2054                     MOVEA.L (A4),A0
00F5C: E541                     ASL.W #2,D1
00F5E: 43E8 022A                LEA 554(A0),A1
00F62: 3380 1000                MOVE.W D0,0(A1,D1.W)
00F66: 5287                     ADDQ.L #1,D7
00F68: 7040                     MOVEQ #64,D0
00F6A: B087                     CMP.L D7,D0
00F6C: 6CCC                     BGE L_0F3A
00F6E: 2054                     MOVEA.L (A4),A0
00F70: 117C 0001 0228           MOVE.B #$1,552(A0)
00F76: 2F0B                     MOVE.L A3,-(A7)
00F78: 4EBA F944                JSR L_08BE(PC)
00F7C: 4CDF 1880                MOVEM.L (A7)+,0x1880
00F80: 4E5E                     UNLK A6
00F82: 2E9F                     MOVE.L (A7)+,(A7)
00F84: 4E75                     RTS
00F86: 4E56 FFFC                LINK A6,#-4
00F8A: 48E7 0118                MOVEM.L 0x0118,-(A7)
00F8E: 266E 0008                MOVEA.L 8(A6),A3
00F92: 284B                     MOVEA.L A3,A4
00F94: 2F0B                     MOVE.L A3,-(A7)
00F96: 4EBA FCE2                JSR L_0C7A(PC)
00F9A: 2054                     MOVEA.L (A4),A0
00F9C: 317C 7FFF 022E           MOVE.W #$7FFF,558(A0)
00FA2: 7E14                     MOVEQ #20,D7
00FA4: 6022                     BRA L_0FC8
00FA6: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
00FAC: 7017                     MOVEQ #23,D0
00FAE: 9087                     SUB.L D7,D0
00FB0: 2F00                     MOVE.L D0,-(A7)
00FB2: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00FB6: 201F                     MOVE.L (A7)+,D0
00FB8: 3207                     MOVE.W D7,D1
00FBA: 2054                     MOVEA.L (A4),A0
00FBC: E541                     ASL.W #2,D1
00FBE: 43E8 022A                LEA 554(A0),A1
00FC2: 3380 1000                MOVE.W D0,0(A1,D1.W)
00FC6: 5287                     ADDQ.L #1,D7
00FC8: 7016                     MOVEQ #22,D0
00FCA: B087                     CMP.L D7,D0
00FCC: 6CD8                     BGE L_0FA6
00FCE: 7E17                     MOVEQ #23,D7
00FD0: 6024                     BRA L_0FF6
00FD2: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
00FD8: 2007                     MOVE.L D7,D0
00FDA: 7216                     MOVEQ #22,D1
00FDC: 9081                     SUB.L D1,D0
00FDE: 2F00                     MOVE.L D0,-(A7)
00FE0: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00FE4: 201F                     MOVE.L (A7)+,D0
00FE6: 3207                     MOVE.W D7,D1
00FE8: 2054                     MOVEA.L (A4),A0
00FEA: E541                     ASL.W #2,D1
00FEC: 43E8 022A                LEA 554(A0),A1
00FF0: 3380 1000                MOVE.W D0,0(A1,D1.W)
00FF4: 5287                     ADDQ.L #1,D7
00FF6: 7019                     MOVEQ #25,D0
00FF8: B087                     CMP.L D7,D0
00FFA: 6CD6                     BGE L_0FD2
00FFC: 2054                     MOVEA.L (A4),A0
00FFE: 117C 0001 0228           MOVE.B #$1,552(A0)
01004: 2F0B                     MOVE.L A3,-(A7)
01006: 4EBA F8B6                JSR L_08BE(PC)
0100A: 4CDF 1880                MOVEM.L (A7)+,0x1880
0100E: 4E5E                     UNLK A6
01010: 2E9F                     MOVE.L (A7)+,(A7)
01012: 4E75                     RTS
01014: 4E56 FFFC                LINK A6,#-4
01018: 48E7 0118                MOVEM.L 0x0118,-(A7)
0101C: 266E 0008                MOVEA.L 8(A6),A3
01020: 284B                     MOVEA.L A3,A4
01022: 2F0B                     MOVE.L A3,-(A7)
01024: 4EBA FC54                JSR L_0C7A(PC)
01028: 7E01                     MOVEQ #1,D7
0102A: 6030                     BRA L_105C
0102C: 3007                     MOVE.W D7,D0
0102E: 6B18                     BMI L_1048
01030: B07C 003F                CMP.W #$3F,D0
01034: 6E12                     BGT L_1048
01036: 41FA 004A                LEA L_1082(PC),A0
0103A: 3200                     MOVE.W D0,D1
0103C: E649                     LSR.W #3,D1
0103E: 4441                     NEG.W D1
01040: 0130 10FF                BTST D0,-1(A0,D1.W)
01044: 0A3C 0004                EORI #$4,CCR
01048: 6610                     BNE L_105A
0104A: 3007                     MOVE.W D7,D0
0104C: 2054                     MOVEA.L (A4),A0
0104E: E540                     ASL.W #2,D0
01050: 43E8 022A                LEA 554(A0),A1
01054: 33BC 7FFF 0000           MOVE.W #$7FFF,0(A1,D0.W)
0105A: 5287                     ADDQ.L #1,D7
0105C: 7040                     MOVEQ #64,D0
0105E: B087                     CMP.L D7,D0
01060: 6CCA                     BGE L_102C
01062: 2054                     MOVEA.L (A4),A0
01064: 117C 0001 0228           MOVE.B #$1,552(A0)
0106A: 2F0B                     MOVE.L A3,-(A7)
0106C: 4EBA F850                JSR L_08BE(PC)
01070: 4CDF 1880                MOVEM.L (A7)+,0x1880
01074: 4E5E                     UNLK A6
01076: 2E9F                     MOVE.L (A7)+,(A7)
01078: 4E75                     RTS
0107A: 0080 0004 0020           ORI.L #$40020,D0
01080: 212E 4E56                MOVE.L 20054(A6),-(A0)
01084: FFFC                     DC.W $FFFC (F-line)
01086: 48E7 0118                MOVEM.L 0x0118,-(A7)
0108A: 266E 0008                MOVEA.L 8(A6),A3
0108E: 284B                     MOVEA.L A3,A4
01090: 2F0B                     MOVE.L A3,-(A7)
01092: 4EBA FBE6                JSR L_0C7A(PC)
01096: 7E01                     MOVEQ #1,D7
01098: 6030                     BRA L_10CA
0109A: 3007                     MOVE.W D7,D0
0109C: 6B18                     BMI L_10B6
0109E: B07C 003F                CMP.W #$3F,D0
010A2: 6E12                     BGT L_10B6
010A4: 41FA 004A                LEA L_10F0(PC),A0
010A8: 3200                     MOVE.W D0,D1
010AA: E649                     LSR.W #3,D1
010AC: 4441                     NEG.W D1
010AE: 0130 10FF                BTST D0,-1(A0,D1.W)
010B2: 0A3C 0004                EORI #$4,CCR
010B6: 6610                     BNE L_10C8
010B8: 3007                     MOVE.W D7,D0
010BA: 2054                     MOVEA.L (A4),A0
010BC: E540                     ASL.W #2,D0
010BE: 43E8 022A                LEA 554(A0),A1
010C2: 33BC 7FFF 0000           MOVE.W #$7FFF,0(A1,D0.W)
010C8: 5287                     ADDQ.L #1,D7
010CA: 703D                     MOVEQ #61,D0
010CC: B087                     CMP.L D7,D0
010CE: 6CCA                     BGE L_109A
010D0: 2054                     MOVEA.L (A4),A0
010D2: 117C 0001 0228           MOVE.B #$1,552(A0)
010D8: 2F0B                     MOVE.L A3,-(A7)
010DA: 4EBA F7E2                JSR L_08BE(PC)
010DE: 4CDF 1880                MOVEM.L (A7)+,0x1880
010E2: 4E5E                     UNLK A6
010E4: 2E9F                     MOVE.L (A7)+,(A7)
010E6: 4E75                     RTS
010E8: 2820                     MOVE.L -(A0),D4
010EA: 8A20                     OR.B -(A0),D5
010EC: A08A                     _TRAP $A08A 
010EE: 28AE 4E56                MOVE.L 20054(A6),(A4)
010F2: FFFC                     DC.W $FFFC (F-line)
010F4: 48E7 0118                MOVEM.L 0x0118,-(A7)
010F8: 266E 0008                MOVEA.L 8(A6),A3
010FC: 284B                     MOVEA.L A3,A4
010FE: 2F0B                     MOVE.L A3,-(A7)
01100: 4EBA FB78                JSR L_0C7A(PC)
01104: 7E01                     MOVEQ #1,D7
01106: 3007                     MOVE.W D7,D0
01108: 2054                     MOVEA.L (A4),A0
0110A: E540                     ASL.W #2,D0
0110C: 43E8 022A                LEA 554(A0),A1
01110: 33BC 7FFF 0000           MOVE.W #$7FFF,0(A1,D0.W)
01116: E387                     ASL.L #1,D7
01118: 0C87 0000 0080           CMPI.L #$80,D7
0111E: 66E6                     BNE L_1106
01120: 2054                     MOVEA.L (A4),A0
01122: 117C 0001 0228           MOVE.B #$1,552(A0)
01128: 2F0B                     MOVE.L A3,-(A7)
0112A: 4EBA F792                JSR L_08BE(PC)
0112E: 4CDF 1880                MOVEM.L (A7)+,0x1880
01132: 4E5E                     UNLK A6
01134: 2E9F                     MOVE.L (A7)+,(A7)
01136: 4E75                     RTS
01138: 4E56 0000                LINK A6,#0
0113C: 2F2E 0008                MOVE.L 8(A6),-(A7)
01140: 4EBA FB74                JSR L_0CB6(PC)
01144: 2F2E 0008                MOVE.L 8(A6),-(A7)
01148: 4EAD 1E92                JSR 7826(A5)<seg25+0x5ee>
0114C: 4E5E                     UNLK A6
0114E: 2E9F                     MOVE.L (A7)+,(A7)
01150: 4E75                     RTS
01152: 4E56 FFFA                LINK A6,#-6
01156: 48E7 0308                MOVEM.L 0x0308,-(A7)
0115A: 286E 0008                MOVEA.L 8(A6),A4
0115E: 4247                     CLR.W D7
01160: 604E                     BRA L_11B0
01162: 3007                     MOVE.W D7,D0
01164: 2054                     MOVEA.L (A4),A0
01166: D040                     ADD.W D0,D0
01168: 3230 0026                MOVE.W 38(A0,D0.W),D1
0116C: 48C1                     EXT.L D1
0116E: 2F01                     MOVE.L D1,-(A7)
01170: 700A                     MOVEQ #10,D0
01172: 2F00                     MOVE.L D0,-(A7)
01174: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01178: 7009                     MOVEQ #9,D0
0117A: 2F00                     MOVE.L D0,-(A7)
0117C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01180: 2C1F                     MOVE.L (A7)+,D6
01182: 4A86                     TST.L D6
01184: 6C10                     BGE L_1196
01186: 3007                     MOVE.W D7,D0
01188: 2054                     MOVEA.L (A4),A0
0118A: D040                     ADD.W D0,D0
0118C: 3230 0026                MOVE.W 38(A0,D0.W),D1
01190: 48C1                     EXT.L D1
01192: 2C01                     MOVE.L D1,D6
01194: 600E                     BRA L_11A4
01196: 0C86 0000 7FFF           CMPI.L #$7FFF,D6
0119C: 6F06                     BLE L_11A4
0119E: 2C3C 0000 7FFF           MOVE.L #$7FFF,D6
011A4: 3007                     MOVE.W D7,D0
011A6: 2054                     MOVEA.L (A4),A0
011A8: D040                     ADD.W D0,D0
011AA: 3186 0026                MOVE.W D6,38(A0,D0.W)
011AE: 5247                     ADDQ.W #1,D7
011B0: 0C47 00FF                CMPI.W #$FF,D7
011B4: 6FAC                     BLE L_1162
011B6: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
011BA: 4E5E                     UNLK A6
011BC: 2E9F                     MOVE.L (A7)+,(A7)
011BE: 4E75                     RTS
011C0: 4E56 FFFA                LINK A6,#-6
011C4: 48E7 0308                MOVEM.L 0x0308,-(A7)
011C8: 286E 0008                MOVEA.L 8(A6),A4
011CC: 4247                     CLR.W D7
011CE: 604E                     BRA L_121E
011D0: 3007                     MOVE.W D7,D0
011D2: 2054                     MOVEA.L (A4),A0
011D4: D040                     ADD.W D0,D0
011D6: 3230 0026                MOVE.W 38(A0,D0.W),D1
011DA: 48C1                     EXT.L D1
011DC: 2F01                     MOVE.L D1,-(A7)
011DE: 700A                     MOVEQ #10,D0
011E0: 2F00                     MOVE.L D0,-(A7)
011E2: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
011E6: 7009                     MOVEQ #9,D0
011E8: 2F00                     MOVE.L D0,-(A7)
011EA: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
011EE: 2C1F                     MOVE.L (A7)+,D6
011F0: 4A86                     TST.L D6
011F2: 6F10                     BLE L_1204
011F4: 3007                     MOVE.W D7,D0
011F6: 2054                     MOVEA.L (A4),A0
011F8: D040                     ADD.W D0,D0
011FA: 3230 0026                MOVE.W 38(A0,D0.W),D1
011FE: 48C1                     EXT.L D1
01200: 2C01                     MOVE.L D1,D6
01202: 600E                     BRA L_1212
01204: 0C86 FFFF 8000           CMPI.L #$FFFF8000,D6
0120A: 6C06                     BGE L_1212
0120C: 2C3C FFFF 8000           MOVE.L #$FFFF8000,D6
01212: 3007                     MOVE.W D7,D0
01214: 2054                     MOVEA.L (A4),A0
01216: D040                     ADD.W D0,D0
01218: 3186 0026                MOVE.W D6,38(A0,D0.W)
0121C: 5247                     ADDQ.W #1,D7
0121E: 0C47 00FF                CMPI.W #$FF,D7
01222: 6FAC                     BLE L_11D0
01224: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
01228: 4E5E                     UNLK A6
0122A: 2E9F                     MOVE.L (A7)+,(A7)
0122C: 4E75                     RTS
0122E: 4E56 FFFA                LINK A6,#-6
01232: 48E7 0308                MOVEM.L 0x0308,-(A7)
01236: 286E 0008                MOVEA.L 8(A6),A4
0123A: 4246                     CLR.W D6
0123C: 604A                     BRA L_1288
0123E: 3006                     MOVE.W D6,D0
01240: 2054                     MOVEA.L (A4),A0
01242: D040                     ADD.W D0,D0
01244: 3230 0026                MOVE.W 38(A0,D0.W),D1
01248: 48C1                     EXT.L D1
0124A: 2F01                     MOVE.L D1,-(A7)
0124C: 700A                     MOVEQ #10,D0
0124E: 2F00                     MOVE.L D0,-(A7)
01250: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01254: 7009                     MOVEQ #9,D0
01256: 2F00                     MOVE.L D0,-(A7)
01258: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0125C: 2E1F                     MOVE.L (A7)+,D7
0125E: 0C87 0000 7FFF           CMPI.L #$7FFF,D7
01264: 6F08                     BLE L_126E
01266: 2E3C 0000 7FFF           MOVE.L #$7FFF,D7
0126C: 600E                     BRA L_127C
0126E: 0C87 FFFF 8000           CMPI.L #$FFFF8000,D7
01274: 6C06                     BGE L_127C
01276: 2E3C FFFF 8000           MOVE.L #$FFFF8000,D7
0127C: 3006                     MOVE.W D6,D0
0127E: 2054                     MOVEA.L (A4),A0
01280: D040                     ADD.W D0,D0
01282: 3187 0026                MOVE.W D7,38(A0,D0.W)
01286: 5246                     ADDQ.W #1,D6
01288: 0C46 00FF                CMPI.W #$FF,D6
0128C: 6FB0                     BLE L_123E
0128E: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
01292: 4E5E                     UNLK A6
01294: 2E9F                     MOVE.L (A7)+,(A7)
01296: 4E75                     RTS
01298: 4E56 FFFC                LINK A6,#-4
0129C: 48E7 0108                MOVEM.L 0x0108,-(A7)
012A0: 286E 0008                MOVEA.L 8(A6),A4
012A4: 7E00                     MOVEQ #0,D7
012A6: 6032                     BRA L_12DA
012A8: 3007                     MOVE.W D7,D0
012AA: 2054                     MOVEA.L (A4),A0
012AC: D040                     ADD.W D0,D0
012AE: 3230 0026                MOVE.W 38(A0,D0.W),D1
012B2: 48C1                     EXT.L D1
012B4: 2007                     MOVE.L D7,D0
012B6: D0BC 0000 00F5           ADD.L #$F5,D0
012BC: 2F01                     MOVE.L D1,-(A7)
012BE: 2F00                     MOVE.L D0,-(A7)
012C0: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
012C4: 2F3C 0000 01F4           MOVE.L #$1F4,-(A7)
012CA: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
012CE: 201F                     MOVE.L (A7)+,D0
012D0: 3207                     MOVE.W D7,D1
012D2: D241                     ADD.W D1,D1
012D4: 3180 1026                MOVE.W D0,38(A0,D1.W)
012D8: 5287                     ADDQ.L #1,D7
012DA: 0C87 0000 00FF           CMPI.L #$FF,D7
012E0: 6FC6                     BLE L_12A8
012E2: 4CDF 1080                MOVEM.L (A7)+,0x1080
012E6: 4E5E                     UNLK A6
012E8: 2E9F                     MOVE.L (A7)+,(A7)
012EA: 4E75                     RTS
012EC: 4E56 FFFC                LINK A6,#-4
012F0: 48E7 0108                MOVEM.L 0x0108,-(A7)
012F4: 286E 0008                MOVEA.L 8(A6),A4
012F8: 7E00                     MOVEQ #0,D7
012FA: 6032                     BRA L_132E
012FC: 3007                     MOVE.W D7,D0
012FE: 2054                     MOVEA.L (A4),A0
01300: D040                     ADD.W D0,D0
01302: 3230 0026                MOVE.W 38(A0,D0.W),D1
01306: 48C1                     EXT.L D1
01308: 203C 0000 01F4           MOVE.L #$1F4,D0
0130E: 9087                     SUB.L D7,D0
01310: 2F01                     MOVE.L D1,-(A7)
01312: 2F00                     MOVE.L D0,-(A7)
01314: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01318: 2F3C 0000 01F4           MOVE.L #$1F4,-(A7)
0131E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01322: 201F                     MOVE.L (A7)+,D0
01324: 3207                     MOVE.W D7,D1
01326: D241                     ADD.W D1,D1
01328: 3180 1026                MOVE.W D0,38(A0,D1.W)
0132C: 5287                     ADDQ.L #1,D7
0132E: 0C87 0000 00FF           CMPI.L #$FF,D7
01334: 6FC6                     BLE L_12FC
01336: 4CDF 1080                MOVEM.L (A7)+,0x1080
0133A: 4E5E                     UNLK A6
0133C: 2E9F                     MOVE.L (A7)+,(A7)
0133E: 4E75                     RTS
01340: 4E56 FFFC                LINK A6,#-4
01344: 48E7 0108                MOVEM.L 0x0108,-(A7)
01348: 286E 0008                MOVEA.L 8(A6),A4
0134C: 7E00                     MOVEQ #0,D7
0134E: 602A                     BRA L_137A
01350: 3007                     MOVE.W D7,D0
01352: 2054                     MOVEA.L (A4),A0
01354: D040                     ADD.W D0,D0
01356: 3230 0026                MOVE.W 38(A0,D0.W),D1
0135A: 48C1                     EXT.L D1
0135C: 2F01                     MOVE.L D1,-(A7)
0135E: 7009                     MOVEQ #9,D0
01360: 2F00                     MOVE.L D0,-(A7)
01362: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01366: 700A                     MOVEQ #10,D0
01368: 2F00                     MOVE.L D0,-(A7)
0136A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0136E: 201F                     MOVE.L (A7)+,D0
01370: 3207                     MOVE.W D7,D1
01372: D241                     ADD.W D1,D1
01374: 3180 1026                MOVE.W D0,38(A0,D1.W)
01378: 5287                     ADDQ.L #1,D7
0137A: 0C87 0000 00FF           CMPI.L #$FF,D7
01380: 6FCE                     BLE L_1350
01382: 4CDF 1080                MOVEM.L (A7)+,0x1080
01386: 4E5E                     UNLK A6
01388: 2E9F                     MOVE.L (A7)+,(A7)
0138A: 4E75                     RTS
0138C: 4E56 FFFA                LINK A6,#-6
01390: 48E7 0308                MOVEM.L 0x0308,-(A7)
01394: 286E 0008                MOVEA.L 8(A6),A4
01398: 4247                     CLR.W D7
0139A: 602E                     BRA L_13CA
0139C: 3007                     MOVE.W D7,D0
0139E: 2054                     MOVEA.L (A4),A0
013A0: D040                     ADD.W D0,D0
013A2: 3230 0026                MOVE.W 38(A0,D0.W),D1
013A6: 48C1                     EXT.L D1
013A8: 2C01                     MOVE.L D1,D6
013AA: DCBC 0000 07D0           ADD.L #$7D0,D6
013B0: 0C86 0000 7FFF           CMPI.L #$7FFF,D6
013B6: 6F06                     BLE L_13BE
013B8: 2C3C 0000 7FFF           MOVE.L #$7FFF,D6
013BE: 3007                     MOVE.W D7,D0
013C0: 2054                     MOVEA.L (A4),A0
013C2: D040                     ADD.W D0,D0
013C4: 3186 0026                MOVE.W D6,38(A0,D0.W)
013C8: 5247                     ADDQ.W #1,D7
013CA: 0C47 00FF                CMPI.W #$FF,D7
013CE: 6FCC                     BLE L_139C
013D0: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
013D4: 4E5E                     UNLK A6
013D6: 2E9F                     MOVE.L (A7)+,(A7)
013D8: 4E75                     RTS
013DA: 4E56 FFFA                LINK A6,#-6
013DE: 48E7 0308                MOVEM.L 0x0308,-(A7)
013E2: 286E 0008                MOVEA.L 8(A6),A4
013E6: 4247                     CLR.W D7
013E8: 602E                     BRA L_1418
013EA: 3007                     MOVE.W D7,D0
013EC: 2054                     MOVEA.L (A4),A0
013EE: D040                     ADD.W D0,D0
013F0: 3230 0026                MOVE.W 38(A0,D0.W),D1
013F4: 48C1                     EXT.L D1
013F6: 2C01                     MOVE.L D1,D6
013F8: 9CBC 0000 07D0           SUB.L #$7D0,D6
013FE: 0C86 FFFF 8000           CMPI.L #$FFFF8000,D6
01404: 6C06                     BGE L_140C
01406: 2C3C FFFF 8000           MOVE.L #$FFFF8000,D6
0140C: 3007                     MOVE.W D7,D0
0140E: 2054                     MOVEA.L (A4),A0
01410: D040                     ADD.W D0,D0
01412: 3186 0026                MOVE.W D6,38(A0,D0.W)
01416: 5247                     ADDQ.W #1,D7
01418: 0C47 00FF                CMPI.W #$FF,D7
0141C: 6FCC                     BLE L_13EA
0141E: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
01422: 4E5E                     UNLK A6
01424: 2E9F                     MOVE.L (A7)+,(A7)
01426: 4E75                     RTS
01428: 4E56 FFFA                LINK A6,#-6
0142C: 48E7 0308                MOVEM.L 0x0308,-(A7)
01430: 286E 0008                MOVEA.L 8(A6),A4
01434: 7C00                     MOVEQ #0,D6
01436: 4247                     CLR.W D7
01438: 606E                     BRA L_14A8
0143A: 3007                     MOVE.W D7,D0
0143C: 2054                     MOVEA.L (A4),A0
0143E: D040                     ADD.W D0,D0
01440: 3230 0026                MOVE.W 38(A0,D0.W),D1
01444: 48C1                     EXT.L D1
01446: 0C81 FFFF 8000           CMPI.L #$FFFF8000,D1
0144C: 6608                     BNE L_1456
0144E: 2C3C 0000 7FFF           MOVE.L #$7FFF,D6
01454: 6050                     BRA L_14A6
01456: 3007                     MOVE.W D7,D0
01458: 2054                     MOVEA.L (A4),A0
0145A: D040                     ADD.W D0,D0
0145C: 3230 0026                MOVE.W 38(A0,D0.W),D1
01460: 48C1                     EXT.L D1
01462: B286                     CMP.L D6,D1
01464: 6F10                     BLE L_1476
01466: 3007                     MOVE.W D7,D0
01468: 2054                     MOVEA.L (A4),A0
0146A: D040                     ADD.W D0,D0
0146C: 3230 0026                MOVE.W 38(A0,D0.W),D1
01470: 48C1                     EXT.L D1
01472: 2C01                     MOVE.L D1,D6
01474: 6030                     BRA L_14A6
01476: 3007                     MOVE.W D7,D0
01478: 2054                     MOVEA.L (A4),A0
0147A: D040                     ADD.W D0,D0
0147C: 4A70 0026                TST.W 38(A0,D0.W)
01480: 5DC0                     SLT D0
01482: 3207                     MOVE.W D7,D1
01484: D241                     ADD.W D1,D1
01486: 3430 1026                MOVE.W 38(A0,D1.W),D2
0148A: 4442                     NEG.W D2
0148C: 48C2                     EXT.L D2
0148E: B486                     CMP.L D6,D2
01490: 5EC1                     SGT D1
01492: C001                     AND.B D1,D0
01494: 6710                     BEQ L_14A6
01496: 3007                     MOVE.W D7,D0
01498: 2054                     MOVEA.L (A4),A0
0149A: D040                     ADD.W D0,D0
0149C: 3230 0026                MOVE.W 38(A0,D0.W),D1
014A0: 4441                     NEG.W D1
014A2: 48C1                     EXT.L D1
014A4: 2C01                     MOVE.L D1,D6
014A6: 5247                     ADDQ.W #1,D7
014A8: 0C47 00FF                CMPI.W #$FF,D7
014AC: 6F8C                     BLE L_143A
014AE: 4247                     CLR.W D7
014B0: 602A                     BRA L_14DC
014B2: 3007                     MOVE.W D7,D0
014B4: 2054                     MOVEA.L (A4),A0
014B6: D040                     ADD.W D0,D0
014B8: 3230 0026                MOVE.W 38(A0,D0.W),D1
014BC: 48C1                     EXT.L D1
014BE: 2F01                     MOVE.L D1,-(A7)
014C0: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
014C6: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
014CA: 2F06                     MOVE.L D6,-(A7)
014CC: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
014D0: 201F                     MOVE.L (A7)+,D0
014D2: 3207                     MOVE.W D7,D1
014D4: D241                     ADD.W D1,D1
014D6: 3180 1026                MOVE.W D0,38(A0,D1.W)
014DA: 5247                     ADDQ.W #1,D7
014DC: 0C47 00FF                CMPI.W #$FF,D7
014E0: 6FD0                     BLE L_14B2
014E2: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
014E6: 4E5E                     UNLK A6
014E8: 2E9F                     MOVE.L (A7)+,(A7)
014EA: 4E75                     RTS
014EC: 4E56 FFF2                LINK A6,#-14
014F0: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
014F4: 286E 0008                MOVEA.L 8(A6),A4
014F8: 2054                     MOVEA.L (A4),A0
014FA: 3168 0026 0226           MOVE.W 38(A0),550(A0)
01500: 42A7                     CLR.L -(A7)
01502: 4267                     CLR.W -(A7)
01504: 3F3C 0001                MOVE.W #$1,-(A7)
01508: A869                     _TRAP $A869 _FixRatio
0150A: 2C1F                     MOVE.L (A7)+,D6
0150C: 42A7                     CLR.L -(A7)
0150E: 3F3C 0002                MOVE.W #$2,-(A7)
01512: 3F3C 0001                MOVE.W #$1,-(A7)
01516: A869                     _TRAP $A869 _FixRatio
01518: 2A1F                     MOVE.L (A7)+,D5
0151A: 42A7                     CLR.L -(A7)
0151C: 3F3C 0001                MOVE.W #$1,-(A7)
01520: 3F3C 00FF                MOVE.W #$FF,-(A7)
01524: A869                     _TRAP $A869 _FixRatio
01526: 281F                     MOVE.L (A7)+,D4
01528: 4247                     CLR.W D7
0152A: 6032                     BRA L_155E
0152C: 3007                     MOVE.W D7,D0
0152E: 2054                     MOVEA.L (A4),A0
01530: D040                     ADD.W D0,D0
01532: 48E7 8080                MOVEM.L 0x8080,-(A7)
01536: 4267                     CLR.W -(A7)
01538: 2F06                     MOVE.L D6,-(A7)
0153A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0153E: 4EBA F6A8                JSR L_0BE8(PC)
01542: 321F                     MOVE.W (A7)+,D1
01544: 4CDF 0101                MOVEM.L (A7)+,0x0101
01548: 3181 0026                MOVE.W D1,38(A0,D0.W)
0154C: 3007                     MOVE.W D7,D0
0154E: 48C0                     EXT.L D0
01550: 2F00                     MOVE.L D0,-(A7)
01552: 2F05                     MOVE.L D5,-(A7)
01554: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01558: 2C1F                     MOVE.L (A7)+,D6
0155A: 9A84                     SUB.L D4,D5
0155C: 5247                     ADDQ.W #1,D7
0155E: 0C47 00FF                CMPI.W #$FF,D7
01562: 6FC8                     BLE L_152C
01564: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
01568: 4E5E                     UNLK A6
0156A: 2E9F                     MOVE.L (A7)+,(A7)
0156C: 4E75                     RTS
0156E: 4E56 FFF2                LINK A6,#-14
01572: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
01576: 286E 0008                MOVEA.L 8(A6),A4
0157A: 2054                     MOVEA.L (A4),A0
0157C: 3168 0026 0226           MOVE.W 38(A0),550(A0)
01582: 42A7                     CLR.L -(A7)
01584: 3F3C 00FF                MOVE.W #$FF,-(A7)
01588: 3F3C 0001                MOVE.W #$1,-(A7)
0158C: A869                     _TRAP $A869 _FixRatio
0158E: 2C1F                     MOVE.L (A7)+,D6
01590: 42A7                     CLR.L -(A7)
01592: 3F3C 0002                MOVE.W #$2,-(A7)
01596: 3F3C 0001                MOVE.W #$1,-(A7)
0159A: A869                     _TRAP $A869 _FixRatio
0159C: 2A1F                     MOVE.L (A7)+,D5
0159E: 42A7                     CLR.L -(A7)
015A0: 3F3C 0001                MOVE.W #$1,-(A7)
015A4: 3F3C 00FF                MOVE.W #$FF,-(A7)
015A8: A869                     _TRAP $A869 _FixRatio
015AA: 281F                     MOVE.L (A7)+,D4
015AC: 4247                     CLR.W D7
015AE: 6046                     BRA L_15F6
015B0: 303C 00FF                MOVE.W #$FF,D0
015B4: 9047                     SUB.W D7,D0
015B6: 2054                     MOVEA.L (A4),A0
015B8: D040                     ADD.W D0,D0
015BA: 48E7 8080                MOVEM.L 0x8080,-(A7)
015BE: 4267                     CLR.W -(A7)
015C0: 2F06                     MOVE.L D6,-(A7)
015C2: 2F2E 0008                MOVE.L 8(A6),-(A7)
015C6: 4EBA F620                JSR L_0BE8(PC)
015CA: 321F                     MOVE.W (A7)+,D1
015CC: 4CDF 0101                MOVEM.L (A7)+,0x0101
015D0: 3181 0026                MOVE.W D1,38(A0,D0.W)
015D4: 42A7                     CLR.L -(A7)
015D6: 3F3C 00FF                MOVE.W #$FF,-(A7)
015DA: 3F3C 0001                MOVE.W #$1,-(A7)
015DE: A869                     _TRAP $A869 _FixRatio
015E0: 3007                     MOVE.W D7,D0
015E2: 48C0                     EXT.L D0
015E4: 2F00                     MOVE.L D0,-(A7)
015E6: 2F05                     MOVE.L D5,-(A7)
015E8: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
015EC: 201F                     MOVE.L (A7)+,D0
015EE: 2C1F                     MOVE.L (A7)+,D6
015F0: 9C80                     SUB.L D0,D6
015F2: 9A84                     SUB.L D4,D5
015F4: 5247                     ADDQ.W #1,D7
015F6: 0C47 00FF                CMPI.W #$FF,D7
015FA: 6FB4                     BLE L_15B0
015FC: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
01600: 4E5E                     UNLK A6
01602: 2E9F                     MOVE.L (A7)+,(A7)
01604: 4E75                     RTS
01606: 4E56 0000                LINK A6,#0
0160A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0160E: 4EBA FEDC                JSR L_14EC(PC)
01612: 2F2E 0008                MOVE.L 8(A6),-(A7)
01616: 4EBA FF56                JSR L_156E(PC)
0161A: 4E5E                     UNLK A6
0161C: 2E9F                     MOVE.L (A7)+,(A7)
0161E: 4E75                     RTS
01620: 4E56 FFF6                LINK A6,#-10
01624: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
01628: 286E 0008                MOVEA.L 8(A6),A4
0162C: 2054                     MOVEA.L (A4),A0
0162E: 3C28 0026                MOVE.W 38(A0),D6
01632: 3A28 0028                MOVE.W 40(A0),D5
01636: 3828 002A                MOVE.W 42(A0),D4
0163A: 3D68 002C FFFC           MOVE.W 44(A0),-4(A6)
01640: 4247                     CLR.W D7
01642: 6014                     BRA L_1658
01644: 3007                     MOVE.W D7,D0
01646: 5840                     ADDQ.W #4,D0
01648: 2054                     MOVEA.L (A4),A0
0164A: D040                     ADD.W D0,D0
0164C: 3207                     MOVE.W D7,D1
0164E: D241                     ADD.W D1,D1
01650: 31B0 0026 1026           MOVE.W 38(A0,D0.W),38(A0,D1.W)
01656: 5247                     ADDQ.W #1,D7
01658: 0C47 00FB                CMPI.W #$FB,D7
0165C: 6FE6                     BLE L_1644
0165E: 2054                     MOVEA.L (A4),A0
01660: 3146 021E                MOVE.W D6,542(A0)
01664: 3145 0220                MOVE.W D5,544(A0)
01668: 3144 0222                MOVE.W D4,546(A0)
0166C: 316E FFFC 0224           MOVE.W -4(A6),548(A0)
01672: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
01676: 4E5E                     UNLK A6
01678: 2E9F                     MOVE.L (A7)+,(A7)
0167A: 4E75                     RTS
0167C: 4E56 FFF6                LINK A6,#-10
01680: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
01684: 286E 0008                MOVEA.L 8(A6),A4
01688: 2054                     MOVEA.L (A4),A0
0168A: 3C28 0224                MOVE.W 548(A0),D6
0168E: 3A28 0222                MOVE.W 546(A0),D5
01692: 3828 0220                MOVE.W 544(A0),D4
01696: 3D68 021E FFF6           MOVE.W 542(A0),-10(A6)
0169C: 3E3C 00FF                MOVE.W #$FF,D7
016A0: 6014                     BRA L_16B6
016A2: 3007                     MOVE.W D7,D0
016A4: 5940                     SUBQ.W #4,D0
016A6: 2054                     MOVEA.L (A4),A0
016A8: D040                     ADD.W D0,D0
016AA: 3207                     MOVE.W D7,D1
016AC: D241                     ADD.W D1,D1
016AE: 31B0 0026 1026           MOVE.W 38(A0,D0.W),38(A0,D1.W)
016B4: 5347                     SUBQ.W #1,D7
016B6: 7004                     MOVEQ #4,D0
016B8: B047                     CMP.W D7,D0
016BA: 6FE6                     BLE L_16A2
016BC: 2054                     MOVEA.L (A4),A0
016BE: 3146 002C                MOVE.W D6,44(A0)
016C2: 3145 002A                MOVE.W D5,42(A0)
016C6: 3144 0028                MOVE.W D4,40(A0)
016CA: 316E FFF6 0026           MOVE.W -10(A6),38(A0)
016D0: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
016D4: 4E5E                     UNLK A6
016D6: 2E9F                     MOVE.L (A7)+,(A7)
016D8: 4E75                     RTS
016DA: 4E56 FFFC                LINK A6,#-4
016DE: 48E7 0308                MOVEM.L 0x0308,-(A7)
016E2: 286E 0008                MOVEA.L 8(A6),A4
016E6: 4247                     CLR.W D7
016E8: 602A                     BRA L_1714
016EA: 3007                     MOVE.W D7,D0
016EC: 2054                     MOVEA.L (A4),A0
016EE: D040                     ADD.W D0,D0
016F0: 3C30 0026                MOVE.W 38(A0,D0.W),D6
016F4: 3006                     MOVE.W D6,D0
016F6: 48C0                     EXT.L D0
016F8: 0C80 FFFF 8000           CMPI.L #$FFFF8000,D0
016FE: 6604                     BNE L_1704
01700: 3C3C 8001                MOVE.W #$8001,D6
01704: 3006                     MOVE.W D6,D0
01706: 4440                     NEG.W D0
01708: 3207                     MOVE.W D7,D1
0170A: 2054                     MOVEA.L (A4),A0
0170C: D241                     ADD.W D1,D1
0170E: 3180 1026                MOVE.W D0,38(A0,D1.W)
01712: 5247                     ADDQ.W #1,D7
01714: 0C47 00FF                CMPI.W #$FF,D7
01718: 6FD0                     BLE L_16EA
0171A: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
0171E: 4E5E                     UNLK A6
01720: 2E9F                     MOVE.L (A7)+,(A7)
01722: 4E75                     RTS
01724: 4E56 FFFA                LINK A6,#-6
01728: 48E7 0308                MOVEM.L 0x0308,-(A7)
0172C: 286E 0008                MOVEA.L 8(A6),A4
01730: 4246                     CLR.W D6
01732: 6050                     BRA L_1784
01734: 3006                     MOVE.W D6,D0
01736: 2054                     MOVEA.L (A4),A0
01738: D040                     ADD.W D0,D0
0173A: 3230 0026                MOVE.W 38(A0,D0.W),D1
0173E: 48C1                     EXT.L D1
01740: 2F01                     MOVE.L D1,-(A7)
01742: 4267                     CLR.W -(A7)
01744: A861                     _TRAP $A861 _Random
01746: 301F                     MOVE.W (A7)+,D0
01748: 221F                     MOVE.L (A7)+,D1
0174A: 48C0                     EXT.L D0
0174C: 2F00                     MOVE.L D0,-(A7)
0174E: 7020                     MOVEQ #32,D0
01750: 2F00                     MOVE.L D0,-(A7)
01752: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01756: 2E1F                     MOVE.L (A7)+,D7
01758: DE81                     ADD.L D1,D7
0175A: 0C87 0000 7FFF           CMPI.L #$7FFF,D7
01760: 6F08                     BLE L_176A
01762: 2E3C 0000 7FFF           MOVE.L #$7FFF,D7
01768: 600E                     BRA L_1778
0176A: 0C87 FFFF 8000           CMPI.L #$FFFF8000,D7
01770: 6C06                     BGE L_1778
01772: 2E3C FFFF 8000           MOVE.L #$FFFF8000,D7
01778: 3006                     MOVE.W D6,D0
0177A: 2054                     MOVEA.L (A4),A0
0177C: D040                     ADD.W D0,D0
0177E: 3187 0026                MOVE.W D7,38(A0,D0.W)
01782: 5246                     ADDQ.W #1,D6
01784: 0C46 00FF                CMPI.W #$FF,D6
01788: 6FAA                     BLE L_1734
0178A: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
0178E: 4E5E                     UNLK A6
01790: 2E9F                     MOVE.L (A7)+,(A7)
01792: 4E75                     RTS
01794: 4E56 FFFA                LINK A6,#-6
01798: 48E7 0308                MOVEM.L 0x0308,-(A7)
0179C: 286E 0008                MOVEA.L 8(A6),A4
017A0: 2054                     MOVEA.L (A4),A0
017A2: 3168 0026 0226           MOVE.W 38(A0),550(A0)
017A8: 3028 0026                MOVE.W 38(A0),D0
017AC: 48C0                     EXT.L D0
017AE: 3228 0028                MOVE.W 40(A0),D1
017B2: 48C1                     EXT.L D1
017B4: D280                     ADD.L D0,D1
017B6: 3028 002A                MOVE.W 42(A0),D0
017BA: 48C0                     EXT.L D0
017BC: 2E00                     MOVE.L D0,D7
017BE: DE81                     ADD.L D1,D7
017C0: 2F07                     MOVE.L D7,-(A7)
017C2: 7003                     MOVEQ #3,D0
017C4: 2F00                     MOVE.L D0,-(A7)
017C6: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
017CA: 2E1F                     MOVE.L (A7)+,D7
017CC: 3147 0028                MOVE.W D7,40(A0)
017D0: 3028 0026                MOVE.W 38(A0),D0
017D4: 48C0                     EXT.L D0
017D6: 3228 0028                MOVE.W 40(A0),D1
017DA: 48C1                     EXT.L D1
017DC: D280                     ADD.L D0,D1
017DE: 3028 002A                MOVE.W 42(A0),D0
017E2: 48C0                     EXT.L D0
017E4: D081                     ADD.L D1,D0
017E6: 3228 002C                MOVE.W 44(A0),D1
017EA: 48C1                     EXT.L D1
017EC: D280                     ADD.L D0,D1
017EE: 3028 002E                MOVE.W 46(A0),D0
017F2: 48C0                     EXT.L D0
017F4: 2E00                     MOVE.L D0,D7
017F6: DE81                     ADD.L D1,D7
017F8: 2F07                     MOVE.L D7,-(A7)
017FA: 7005                     MOVEQ #5,D0
017FC: 2F00                     MOVE.L D0,-(A7)
017FE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01802: 2E1F                     MOVE.L (A7)+,D7
01804: 3147 002A                MOVE.W D7,42(A0)
01808: 7C03                     MOVEQ #3,D6
0180A: 6078                     BRA L_1884
0180C: 3006                     MOVE.W D6,D0
0180E: 5740                     SUBQ.W #3,D0
01810: 2054                     MOVEA.L (A4),A0
01812: D040                     ADD.W D0,D0
01814: 3230 0026                MOVE.W 38(A0,D0.W),D1
01818: 48C1                     EXT.L D1
0181A: 3006                     MOVE.W D6,D0
0181C: 5540                     SUBQ.W #2,D0
0181E: D040                     ADD.W D0,D0
01820: 3430 0026                MOVE.W 38(A0,D0.W),D2
01824: 48C2                     EXT.L D2
01826: D481                     ADD.L D1,D2
01828: 3006                     MOVE.W D6,D0
0182A: 5340                     SUBQ.W #1,D0
0182C: D040                     ADD.W D0,D0
0182E: 3230 0026                MOVE.W 38(A0,D0.W),D1
01832: 48C1                     EXT.L D1
01834: D282                     ADD.L D2,D1
01836: 3006                     MOVE.W D6,D0
01838: D040                     ADD.W D0,D0
0183A: 3430 0026                MOVE.W 38(A0,D0.W),D2
0183E: 48C2                     EXT.L D2
01840: D481                     ADD.L D1,D2
01842: 3006                     MOVE.W D6,D0
01844: 5240                     ADDQ.W #1,D0
01846: D040                     ADD.W D0,D0
01848: 3230 0026                MOVE.W 38(A0,D0.W),D1
0184C: 48C1                     EXT.L D1
0184E: D282                     ADD.L D2,D1
01850: 3006                     MOVE.W D6,D0
01852: 5440                     ADDQ.W #2,D0
01854: D040                     ADD.W D0,D0
01856: 3430 0026                MOVE.W 38(A0,D0.W),D2
0185A: 48C2                     EXT.L D2
0185C: D481                     ADD.L D1,D2
0185E: 3006                     MOVE.W D6,D0
01860: 5640                     ADDQ.W #3,D0
01862: D040                     ADD.W D0,D0
01864: 3230 0026                MOVE.W 38(A0,D0.W),D1
01868: 48C1                     EXT.L D1
0186A: 2E01                     MOVE.L D1,D7
0186C: DE82                     ADD.L D2,D7
0186E: 2F07                     MOVE.L D7,-(A7)
01870: 7007                     MOVEQ #7,D0
01872: 2F00                     MOVE.L D0,-(A7)
01874: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01878: 2E1F                     MOVE.L (A7)+,D7
0187A: 3006                     MOVE.W D6,D0
0187C: D040                     ADD.W D0,D0
0187E: 3187 0026                MOVE.W D7,38(A0,D0.W)
01882: 5246                     ADDQ.W #1,D6
01884: 0C46 00FD                CMPI.W #$FD,D6
01888: 6F82                     BLE L_180C
0188A: 2054                     MOVEA.L (A4),A0
0188C: 3028 021E                MOVE.W 542(A0),D0
01890: 48C0                     EXT.L D0
01892: 3228 0220                MOVE.W 544(A0),D1
01896: 48C1                     EXT.L D1
01898: D280                     ADD.L D0,D1
0189A: 3028 0222                MOVE.W 546(A0),D0
0189E: 48C0                     EXT.L D0
018A0: D081                     ADD.L D1,D0
018A2: 3228 0224                MOVE.W 548(A0),D1
018A6: 48C1                     EXT.L D1
018A8: D280                     ADD.L D0,D1
018AA: 3028 0226                MOVE.W 550(A0),D0
018AE: 48C0                     EXT.L D0
018B0: 2E00                     MOVE.L D0,D7
018B2: DE81                     ADD.L D1,D7
018B4: 2F07                     MOVE.L D7,-(A7)
018B6: 7005                     MOVEQ #5,D0
018B8: 2F00                     MOVE.L D0,-(A7)
018BA: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
018BE: 2E1F                     MOVE.L (A7)+,D7
018C0: 3147 0222                MOVE.W D7,546(A0)
018C4: 3028 0222                MOVE.W 546(A0),D0
018C8: 48C0                     EXT.L D0
018CA: 3228 0224                MOVE.W 548(A0),D1
018CE: 48C1                     EXT.L D1
018D0: D280                     ADD.L D0,D1
018D2: 3028 0226                MOVE.W 550(A0),D0
018D6: 48C0                     EXT.L D0
018D8: 2E00                     MOVE.L D0,D7
018DA: DE81                     ADD.L D1,D7
018DC: 2F07                     MOVE.L D7,-(A7)
018DE: 7003                     MOVEQ #3,D0
018E0: 2F00                     MOVE.L D0,-(A7)
018E2: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
018E6: 2E1F                     MOVE.L (A7)+,D7
018E8: 3147 0224                MOVE.W D7,548(A0)
018EC: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
018F0: 4E5E                     UNLK A6
018F2: 2E9F                     MOVE.L (A7)+,(A7)
018F4: 4E75                     RTS
018F6: 4E56 FFFA                LINK A6,#-6
018FA: 48E7 0308                MOVEM.L 0x0308,-(A7)
018FE: 286E 0008                MOVEA.L 8(A6),A4
01902: 4247                     CLR.W D7
01904: 6000 00F8                BRA L_19FE
01908: 42A7                     CLR.L -(A7)
0190A: 3007                     MOVE.W D7,D0
0190C: 5740                     SUBQ.W #3,D0
0190E: 48C0                     EXT.L D0
01910: 2F00                     MOVE.L D0,-(A7)
01912: 2F3C 0000 00FF           MOVE.L #$FF,-(A7)
01918: A858                     _TRAP $A858 _BitAnd
0191A: 201F                     MOVE.L (A7)+,D0
0191C: 2054                     MOVEA.L (A4),A0
0191E: D040                     ADD.W D0,D0
01920: 3230 0026                MOVE.W 38(A0,D0.W),D1
01924: 48C1                     EXT.L D1
01926: 2F01                     MOVE.L D1,-(A7)
01928: 42A7                     CLR.L -(A7)
0192A: 3007                     MOVE.W D7,D0
0192C: 5540                     SUBQ.W #2,D0
0192E: 48C0                     EXT.L D0
01930: 2F00                     MOVE.L D0,-(A7)
01932: 2F3C 0000 00FF           MOVE.L #$FF,-(A7)
01938: A858                     _TRAP $A858 _BitAnd
0193A: 201F                     MOVE.L (A7)+,D0
0193C: 221F                     MOVE.L (A7)+,D1
0193E: 2054                     MOVEA.L (A4),A0
01940: D040                     ADD.W D0,D0
01942: 3430 0026                MOVE.W 38(A0,D0.W),D2
01946: 48C2                     EXT.L D2
01948: D481                     ADD.L D1,D2
0194A: 2F02                     MOVE.L D2,-(A7)
0194C: 42A7                     CLR.L -(A7)
0194E: 3007                     MOVE.W D7,D0
01950: 5340                     SUBQ.W #1,D0
01952: 48C0                     EXT.L D0
01954: 2F00                     MOVE.L D0,-(A7)
01956: 2F3C 0000 00FF           MOVE.L #$FF,-(A7)
0195C: A858                     _TRAP $A858 _BitAnd
0195E: 201F                     MOVE.L (A7)+,D0
01960: 241F                     MOVE.L (A7)+,D2
01962: 2054                     MOVEA.L (A4),A0
01964: D040                     ADD.W D0,D0
01966: 3230 0026                MOVE.W 38(A0,D0.W),D1
0196A: 48C1                     EXT.L D1
0196C: D282                     ADD.L D2,D1
0196E: 3007                     MOVE.W D7,D0
01970: D040                     ADD.W D0,D0
01972: 3430 0026                MOVE.W 38(A0,D0.W),D2
01976: 48C2                     EXT.L D2
01978: D481                     ADD.L D1,D2
0197A: 2F02                     MOVE.L D2,-(A7)
0197C: 42A7                     CLR.L -(A7)
0197E: 3007                     MOVE.W D7,D0
01980: 5240                     ADDQ.W #1,D0
01982: 48C0                     EXT.L D0
01984: 2F00                     MOVE.L D0,-(A7)
01986: 2F3C 0000 00FF           MOVE.L #$FF,-(A7)
0198C: A858                     _TRAP $A858 _BitAnd
0198E: 201F                     MOVE.L (A7)+,D0
01990: 241F                     MOVE.L (A7)+,D2
01992: 2054                     MOVEA.L (A4),A0
01994: D040                     ADD.W D0,D0
01996: 3230 0026                MOVE.W 38(A0,D0.W),D1
0199A: 48C1                     EXT.L D1
0199C: D282                     ADD.L D2,D1
0199E: 2F01                     MOVE.L D1,-(A7)
019A0: 42A7                     CLR.L -(A7)
019A2: 3007                     MOVE.W D7,D0
019A4: 5440                     ADDQ.W #2,D0
019A6: 48C0                     EXT.L D0
019A8: 2F00                     MOVE.L D0,-(A7)
019AA: 2F3C 0000 00FF           MOVE.L #$FF,-(A7)
019B0: A858                     _TRAP $A858 _BitAnd
019B2: 201F                     MOVE.L (A7)+,D0
019B4: 221F                     MOVE.L (A7)+,D1
019B6: 2054                     MOVEA.L (A4),A0
019B8: D040                     ADD.W D0,D0
019BA: 3430 0026                MOVE.W 38(A0,D0.W),D2
019BE: 48C2                     EXT.L D2
019C0: D481                     ADD.L D1,D2
019C2: 2F02                     MOVE.L D2,-(A7)
019C4: 42A7                     CLR.L -(A7)
019C6: 3007                     MOVE.W D7,D0
019C8: 5640                     ADDQ.W #3,D0
019CA: 48C0                     EXT.L D0
019CC: 2F00                     MOVE.L D0,-(A7)
019CE: 2F3C 0000 00FF           MOVE.L #$FF,-(A7)
019D4: A858                     _TRAP $A858 _BitAnd
019D6: 201F                     MOVE.L (A7)+,D0
019D8: 241F                     MOVE.L (A7)+,D2
019DA: 2054                     MOVEA.L (A4),A0
019DC: D040                     ADD.W D0,D0
019DE: 3230 0026                MOVE.W 38(A0,D0.W),D1
019E2: 48C1                     EXT.L D1
019E4: 2C01                     MOVE.L D1,D6
019E6: DC82                     ADD.L D2,D6
019E8: 2F06                     MOVE.L D6,-(A7)
019EA: 7007                     MOVEQ #7,D0
019EC: 2F00                     MOVE.L D0,-(A7)
019EE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
019F2: 2C1F                     MOVE.L (A7)+,D6
019F4: 3007                     MOVE.W D7,D0
019F6: D040                     ADD.W D0,D0
019F8: 3186 0026                MOVE.W D6,38(A0,D0.W)
019FC: 5247                     ADDQ.W #1,D7
019FE: 0C47 00FF                CMPI.W #$FF,D7
01A02: 6F00 FF04                BLE L_1908
01A06: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
01A0A: 4E5E                     UNLK A6
01A0C: 2E9F                     MOVE.L (A7)+,(A7)
01A0E: 4E75                     RTS
01A10: 4E56 FFFE                LINK A6,#-2
01A14: 48E7 0108                MOVEM.L 0x0108,-(A7)
01A18: 286E 0008                MOVEA.L 8(A6),A4
01A1C: 7E01                     MOVEQ #1,D7
01A1E: 6042                     BRA L_1A62
01A20: 3007                     MOVE.W D7,D0
01A22: 2054                     MOVEA.L (A4),A0
01A24: E540                     ASL.W #2,D0
01A26: 43E8 022A                LEA 554(A0),A1
01A2A: 0C71 0200 0000           CMPI.W #$200,0(A1,D0.W)
01A30: 6C10                     BGE L_1A42
01A32: 3007                     MOVE.W D7,D0
01A34: 2054                     MOVEA.L (A4),A0
01A36: E540                     ASL.W #2,D0
01A38: 43E8 022A                LEA 554(A0),A1
01A3C: 4271 0000                CLR.W 0(A1,D0.W)
01A40: 601E                     BRA L_1A60
01A42: 3007                     MOVE.W D7,D0
01A44: 2054                     MOVEA.L (A4),A0
01A46: E540                     ASL.W #2,D0
01A48: 43E8 022A                LEA 554(A0),A1
01A4C: 3231 0000                MOVE.W 0(A1,D0.W),D1
01A50: 927C 0200                SUB.W #$200,D1
01A54: 3007                     MOVE.W D7,D0
01A56: E540                     ASL.W #2,D0
01A58: 43E8 022A                LEA 554(A0),A1
01A5C: 3381 0000                MOVE.W D1,0(A1,D0.W)
01A60: 5247                     ADDQ.W #1,D7
01A62: 7040                     MOVEQ #64,D0
01A64: B047                     CMP.W D7,D0
01A66: 6CB8                     BGE L_1A20
01A68: 4CDF 1080                MOVEM.L (A7)+,0x1080
01A6C: 4E5E                     UNLK A6
01A6E: 2E9F                     MOVE.L (A7)+,(A7)
01A70: 4E75                     RTS
01A72: 4E56 FFFE                LINK A6,#-2
01A76: 48E7 0108                MOVEM.L 0x0108,-(A7)
01A7A: 286E 0008                MOVEA.L 8(A6),A4
01A7E: 7E01                     MOVEQ #1,D7
01A80: 6056                     BRA L_1AD8
01A82: 3007                     MOVE.W D7,D0
01A84: 2054                     MOVEA.L (A4),A0
01A86: E540                     ASL.W #2,D0
01A88: 43E8 022A                LEA 554(A0),A1
01A8C: 0C71 7DFF 0000           CMPI.W #$7DFF,0(A1,D0.W)
01A92: 6F12                     BLE L_1AA6
01A94: 3007                     MOVE.W D7,D0
01A96: 2054                     MOVEA.L (A4),A0
01A98: E540                     ASL.W #2,D0
01A9A: 43E8 022A                LEA 554(A0),A1
01A9E: 33BC 7FFF 0000           MOVE.W #$7FFF,0(A1,D0.W)
01AA4: 6030                     BRA L_1AD6
01AA6: 3007                     MOVE.W D7,D0
01AA8: 2054                     MOVEA.L (A4),A0
01AAA: E540                     ASL.W #2,D0
01AAC: 7208                     MOVEQ #8,D1
01AAE: 43E8 022A                LEA 554(A0),A1
01AB2: B271 0000                CMP.W 0(A1,D0.W),D1
01AB6: 6C1E                     BGE L_1AD6
01AB8: 3007                     MOVE.W D7,D0
01ABA: 2054                     MOVEA.L (A4),A0
01ABC: E540                     ASL.W #2,D0
01ABE: 43E8 022A                LEA 554(A0),A1
01AC2: 3231 0000                MOVE.W 0(A1,D0.W),D1
01AC6: D27C 0200                ADD.W #$200,D1
01ACA: 3007                     MOVE.W D7,D0
01ACC: E540                     ASL.W #2,D0
01ACE: 43E8 022A                LEA 554(A0),A1
01AD2: 3381 0000                MOVE.W D1,0(A1,D0.W)
01AD6: 5247                     ADDQ.W #1,D7
01AD8: 7040                     MOVEQ #64,D0
01ADA: B047                     CMP.W D7,D0
01ADC: 6CA4                     BGE L_1A82
01ADE: 4CDF 1080                MOVEM.L (A7)+,0x1080
01AE2: 4E5E                     UNLK A6
01AE4: 2E9F                     MOVE.L (A7)+,(A7)
01AE6: 4E75                     RTS
01AE8: 4E56 FFFC                LINK A6,#-4
01AEC: 48E7 0308                MOVEM.L 0x0308,-(A7)
01AF0: 286E 0008                MOVEA.L 8(A6),A4
01AF4: 4246                     CLR.W D6
01AF6: 7E01                     MOVEQ #1,D7
01AF8: 6078                     BRA L_1B72
01AFA: 3007                     MOVE.W D7,D0
01AFC: 2054                     MOVEA.L (A4),A0
01AFE: E540                     ASL.W #2,D0
01B00: 43E8 022A                LEA 554(A0),A1
01B04: 3231 0000                MOVE.W 0(A1,D0.W),D1
01B08: 48C1                     EXT.L D1
01B0A: 0C81 FFFF 8000           CMPI.L #$FFFF8000,D1
01B10: 6606                     BNE L_1B18
01B12: 3C3C 7FFF                MOVE.W #$7FFF,D6
01B16: 6058                     BRA L_1B70
01B18: 3007                     MOVE.W D7,D0
01B1A: 2054                     MOVEA.L (A4),A0
01B1C: E540                     ASL.W #2,D0
01B1E: 43E8 022A                LEA 554(A0),A1
01B22: BC71 0000                CMP.W 0(A1,D0.W),D6
01B26: 6C10                     BGE L_1B38
01B28: 3007                     MOVE.W D7,D0
01B2A: 2054                     MOVEA.L (A4),A0
01B2C: E540                     ASL.W #2,D0
01B2E: 43E8 022A                LEA 554(A0),A1
01B32: 3C31 0000                MOVE.W 0(A1,D0.W),D6
01B36: 6038                     BRA L_1B70
01B38: 3007                     MOVE.W D7,D0
01B3A: 2054                     MOVEA.L (A4),A0
01B3C: E540                     ASL.W #2,D0
01B3E: 43E8 022A                LEA 554(A0),A1
01B42: 4A71 0000                TST.W 0(A1,D0.W)
01B46: 5DC0                     SLT D0
01B48: 3207                     MOVE.W D7,D1
01B4A: E541                     ASL.W #2,D1
01B4C: 43E8 022A                LEA 554(A0),A1
01B50: 3431 1000                MOVE.W 0(A1,D1.W),D2
01B54: 4442                     NEG.W D2
01B56: B446                     CMP.W D6,D2
01B58: 5EC1                     SGT D1
01B5A: C001                     AND.B D1,D0
01B5C: 6712                     BEQ L_1B70
01B5E: 3007                     MOVE.W D7,D0
01B60: 2054                     MOVEA.L (A4),A0
01B62: E540                     ASL.W #2,D0
01B64: 43E8 022A                LEA 554(A0),A1
01B68: 3231 0000                MOVE.W 0(A1,D0.W),D1
01B6C: 4441                     NEG.W D1
01B6E: 3C01                     MOVE.W D1,D6
01B70: 5247                     ADDQ.W #1,D7
01B72: 7040                     MOVEQ #64,D0
01B74: B047                     CMP.W D7,D0
01B76: 6C82                     BGE L_1AFA
01B78: 7E01                     MOVEQ #1,D7
01B7A: 6036                     BRA L_1BB2
01B7C: 3007                     MOVE.W D7,D0
01B7E: 2054                     MOVEA.L (A4),A0
01B80: E540                     ASL.W #2,D0
01B82: 43E8 022A                LEA 554(A0),A1
01B86: 3231 0000                MOVE.W 0(A1,D0.W),D1
01B8A: 48C1                     EXT.L D1
01B8C: 2F01                     MOVE.L D1,-(A7)
01B8E: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
01B94: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01B98: 3006                     MOVE.W D6,D0
01B9A: 48C0                     EXT.L D0
01B9C: 2F00                     MOVE.L D0,-(A7)
01B9E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01BA2: 201F                     MOVE.L (A7)+,D0
01BA4: 3207                     MOVE.W D7,D1
01BA6: E541                     ASL.W #2,D1
01BA8: 43E8 022A                LEA 554(A0),A1
01BAC: 3380 1000                MOVE.W D0,0(A1,D1.W)
01BB0: 5247                     ADDQ.W #1,D7
01BB2: 7040                     MOVEQ #64,D0
01BB4: B047                     CMP.W D7,D0
01BB6: 6CC4                     BGE L_1B7C
01BB8: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
01BBC: 4E5E                     UNLK A6
01BBE: 2E9F                     MOVE.L (A7)+,(A7)
01BC0: 4E75                     RTS
01BC2: 4E56 FFFE                LINK A6,#-2
01BC6: 48E7 0108                MOVEM.L 0x0108,-(A7)
01BCA: 286E 0008                MOVEA.L 8(A6),A4
01BCE: 7E01                     MOVEQ #1,D7
01BD0: 603A                     BRA L_1C0C
01BD2: 3007                     MOVE.W D7,D0
01BD4: 2054                     MOVEA.L (A4),A0
01BD6: E540                     ASL.W #2,D0
01BD8: 43E8 022A                LEA 554(A0),A1
01BDC: 3231 0000                MOVE.W 0(A1,D0.W),D1
01BE0: 48C1                     EXT.L D1
01BE2: 3007                     MOVE.W D7,D0
01BE4: D07C 0040                ADD.W #$40,D0
01BE8: 48C0                     EXT.L D0
01BEA: 2F01                     MOVE.L D1,-(A7)
01BEC: 2F00                     MOVE.L D0,-(A7)
01BEE: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01BF2: 2F3C 0000 0080           MOVE.L #$80,-(A7)
01BF8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01BFC: 201F                     MOVE.L (A7)+,D0
01BFE: 3207                     MOVE.W D7,D1
01C00: E541                     ASL.W #2,D1
01C02: 43E8 022A                LEA 554(A0),A1
01C06: 3380 1000                MOVE.W D0,0(A1,D1.W)
01C0A: 5247                     ADDQ.W #1,D7
01C0C: 7040                     MOVEQ #64,D0
01C0E: B047                     CMP.W D7,D0
01C10: 6CC0                     BGE L_1BD2
01C12: 4CDF 1080                MOVEM.L (A7)+,0x1080
01C16: 4E5E                     UNLK A6
01C18: 2E9F                     MOVE.L (A7)+,(A7)
01C1A: 4E75                     RTS
01C1C: 4E56 FFFE                LINK A6,#-2
01C20: 48E7 0108                MOVEM.L 0x0108,-(A7)
01C24: 286E 0008                MOVEA.L 8(A6),A4
01C28: 7E01                     MOVEQ #1,D7
01C2A: 603A                     BRA L_1C66
01C2C: 3007                     MOVE.W D7,D0
01C2E: 2054                     MOVEA.L (A4),A0
01C30: E540                     ASL.W #2,D0
01C32: 43E8 022A                LEA 554(A0),A1
01C36: 3231 0000                MOVE.W 0(A1,D0.W),D1
01C3A: 48C1                     EXT.L D1
01C3C: 303C 0080                MOVE.W #$80,D0
01C40: 9047                     SUB.W D7,D0
01C42: 48C0                     EXT.L D0
01C44: 2F01                     MOVE.L D1,-(A7)
01C46: 2F00                     MOVE.L D0,-(A7)
01C48: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01C4C: 2F3C 0000 0080           MOVE.L #$80,-(A7)
01C52: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01C56: 201F                     MOVE.L (A7)+,D0
01C58: 3207                     MOVE.W D7,D1
01C5A: E541                     ASL.W #2,D1
01C5C: 43E8 022A                LEA 554(A0),A1
01C60: 3380 1000                MOVE.W D0,0(A1,D1.W)
01C64: 5247                     ADDQ.W #1,D7
01C66: 7020                     MOVEQ #32,D0
01C68: B047                     CMP.W D7,D0
01C6A: 6CC0                     BGE L_1C2C
01C6C: 7E21                     MOVEQ #33,D7
01C6E: 603A                     BRA L_1CAA
01C70: 3007                     MOVE.W D7,D0
01C72: 2054                     MOVEA.L (A4),A0
01C74: E540                     ASL.W #2,D0
01C76: 43E8 022A                LEA 554(A0),A1
01C7A: 3231 0000                MOVE.W 0(A1,D0.W),D1
01C7E: 48C1                     EXT.L D1
01C80: 3007                     MOVE.W D7,D0
01C82: D07C 0040                ADD.W #$40,D0
01C86: 48C0                     EXT.L D0
01C88: 2F01                     MOVE.L D1,-(A7)
01C8A: 2F00                     MOVE.L D0,-(A7)
01C8C: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01C90: 2F3C 0000 0080           MOVE.L #$80,-(A7)
01C96: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01C9A: 201F                     MOVE.L (A7)+,D0
01C9C: 3207                     MOVE.W D7,D1
01C9E: E541                     ASL.W #2,D1
01CA0: 43E8 022A                LEA 554(A0),A1
01CA4: 3380 1000                MOVE.W D0,0(A1,D1.W)
01CA8: 5247                     ADDQ.W #1,D7
01CAA: 7040                     MOVEQ #64,D0
01CAC: B047                     CMP.W D7,D0
01CAE: 6CC0                     BGE L_1C70
01CB0: 4CDF 1080                MOVEM.L (A7)+,0x1080
01CB4: 4E5E                     UNLK A6
01CB6: 2E9F                     MOVE.L (A7)+,(A7)
01CB8: 4E75                     RTS
01CBA: 4E56 FFFE                LINK A6,#-2
01CBE: 48E7 0108                MOVEM.L 0x0108,-(A7)
01CC2: 286E 0008                MOVEA.L 8(A6),A4
01CC6: 7E01                     MOVEQ #1,D7
01CC8: 603A                     BRA L_1D04
01CCA: 3007                     MOVE.W D7,D0
01CCC: 2054                     MOVEA.L (A4),A0
01CCE: E540                     ASL.W #2,D0
01CD0: 43E8 022A                LEA 554(A0),A1
01CD4: 3231 0000                MOVE.W 0(A1,D0.W),D1
01CD8: 48C1                     EXT.L D1
01CDA: 303C 0080                MOVE.W #$80,D0
01CDE: 9047                     SUB.W D7,D0
01CE0: 48C0                     EXT.L D0
01CE2: 2F01                     MOVE.L D1,-(A7)
01CE4: 2F00                     MOVE.L D0,-(A7)
01CE6: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01CEA: 2F3C 0000 0080           MOVE.L #$80,-(A7)
01CF0: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01CF4: 201F                     MOVE.L (A7)+,D0
01CF6: 3207                     MOVE.W D7,D1
01CF8: E541                     ASL.W #2,D1
01CFA: 43E8 022A                LEA 554(A0),A1
01CFE: 3380 1000                MOVE.W D0,0(A1,D1.W)
01D02: 5247                     ADDQ.W #1,D7
01D04: 7040                     MOVEQ #64,D0
01D06: B047                     CMP.W D7,D0
01D08: 6CC0                     BGE L_1CCA
01D0A: 4CDF 1080                MOVEM.L (A7)+,0x1080
01D0E: 4E5E                     UNLK A6
01D10: 2E9F                     MOVE.L (A7)+,(A7)
01D12: 4E75                     RTS
01D14: 4E56 FFFA                LINK A6,#-6
01D18: 48E7 0308                MOVEM.L 0x0308,-(A7)
01D1C: 286E 0008                MOVEA.L 8(A6),A4
01D20: 7E01                     MOVEQ #1,D7
01D22: 6048                     BRA L_1D6C
01D24: 3007                     MOVE.W D7,D0
01D26: 2054                     MOVEA.L (A4),A0
01D28: E540                     ASL.W #2,D0
01D2A: 43E8 022A                LEA 554(A0),A1
01D2E: 3231 0000                MOVE.W 0(A1,D0.W),D1
01D32: 48C1                     EXT.L D1
01D34: 303C 0081                MOVE.W #$81,D0
01D38: 9047                     SUB.W D7,D0
01D3A: 48C0                     EXT.L D0
01D3C: 2F01                     MOVE.L D1,-(A7)
01D3E: 2F00                     MOVE.L D0,-(A7)
01D40: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01D44: 7040                     MOVEQ #64,D0
01D46: 2F00                     MOVE.L D0,-(A7)
01D48: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01D4C: 2C1F                     MOVE.L (A7)+,D6
01D4E: 0C86 0000 7FFF           CMPI.L #$7FFF,D6
01D54: 6F06                     BLE L_1D5C
01D56: 2C3C 0000 7FFF           MOVE.L #$7FFF,D6
01D5C: 3007                     MOVE.W D7,D0
01D5E: 2054                     MOVEA.L (A4),A0
01D60: E540                     ASL.W #2,D0
01D62: 43E8 022A                LEA 554(A0),A1
01D66: 3386 0000                MOVE.W D6,0(A1,D0.W)
01D6A: 5247                     ADDQ.W #1,D7
01D6C: 7040                     MOVEQ #64,D0
01D6E: B047                     CMP.W D7,D0
01D70: 6CB2                     BGE L_1D24
01D72: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
01D76: 4E5E                     UNLK A6
01D78: 2E9F                     MOVE.L (A7)+,(A7)
01D7A: 4E75                     RTS
01D7C: 4E56 FFFA                LINK A6,#-6
01D80: 48E7 0308                MOVEM.L 0x0308,-(A7)
01D84: 286E 0008                MOVEA.L 8(A6),A4
01D88: 7E01                     MOVEQ #1,D7
01D8A: 607A                     BRA L_1E06
01D8C: 7021                     MOVEQ #33,D0
01D8E: B047                     CMP.W D7,D0
01D90: 6F2C                     BLE L_1DBE
01D92: 3007                     MOVE.W D7,D0
01D94: 2054                     MOVEA.L (A4),A0
01D96: E540                     ASL.W #2,D0
01D98: 43E8 022A                LEA 554(A0),A1
01D9C: 3231 0000                MOVE.W 0(A1,D0.W),D1
01DA0: 48C1                     EXT.L D1
01DA2: 3007                     MOVE.W D7,D0
01DA4: D07C 0040                ADD.W #$40,D0
01DA8: 48C0                     EXT.L D0
01DAA: 2F01                     MOVE.L D1,-(A7)
01DAC: 2F00                     MOVE.L D0,-(A7)
01DAE: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01DB2: 7040                     MOVEQ #64,D0
01DB4: 2F00                     MOVE.L D0,-(A7)
01DB6: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01DBA: 2C1F                     MOVE.L (A7)+,D6
01DBC: 602A                     BRA L_1DE8
01DBE: 3007                     MOVE.W D7,D0
01DC0: 2054                     MOVEA.L (A4),A0
01DC2: E540                     ASL.W #2,D0
01DC4: 43E8 022A                LEA 554(A0),A1
01DC8: 3231 0000                MOVE.W 0(A1,D0.W),D1
01DCC: 48C1                     EXT.L D1
01DCE: 303C 0081                MOVE.W #$81,D0
01DD2: 9047                     SUB.W D7,D0
01DD4: 48C0                     EXT.L D0
01DD6: 2F01                     MOVE.L D1,-(A7)
01DD8: 2F00                     MOVE.L D0,-(A7)
01DDA: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01DDE: 7040                     MOVEQ #64,D0
01DE0: 2F00                     MOVE.L D0,-(A7)
01DE2: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01DE6: 2C1F                     MOVE.L (A7)+,D6
01DE8: 0C86 0000 7FFF           CMPI.L #$7FFF,D6
01DEE: 6F06                     BLE L_1DF6
01DF0: 2C3C 0000 7FFF           MOVE.L #$7FFF,D6
01DF6: 3007                     MOVE.W D7,D0
01DF8: 2054                     MOVEA.L (A4),A0
01DFA: E540                     ASL.W #2,D0
01DFC: 43E8 022A                LEA 554(A0),A1
01E00: 3386 0000                MOVE.W D6,0(A1,D0.W)
01E04: 5247                     ADDQ.W #1,D7
01E06: 7040                     MOVEQ #64,D0
01E08: B047                     CMP.W D7,D0
01E0A: 6C80                     BGE L_1D8C
01E0C: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
01E10: 4E5E                     UNLK A6
01E12: 2E9F                     MOVE.L (A7)+,(A7)
01E14: 4E75                     RTS
01E16: 4E56 FFFA                LINK A6,#-6
01E1A: 48E7 0308                MOVEM.L 0x0308,-(A7)
01E1E: 286E 0008                MOVEA.L 8(A6),A4
01E22: 7E01                     MOVEQ #1,D7
01E24: 6048                     BRA L_1E6E
01E26: 3007                     MOVE.W D7,D0
01E28: 2054                     MOVEA.L (A4),A0
01E2A: E540                     ASL.W #2,D0
01E2C: 43E8 022A                LEA 554(A0),A1
01E30: 3231 0000                MOVE.W 0(A1,D0.W),D1
01E34: 48C1                     EXT.L D1
01E36: 3007                     MOVE.W D7,D0
01E38: D07C 0040                ADD.W #$40,D0
01E3C: 48C0                     EXT.L D0
01E3E: 2F01                     MOVE.L D1,-(A7)
01E40: 2F00                     MOVE.L D0,-(A7)
01E42: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01E46: 7040                     MOVEQ #64,D0
01E48: 2F00                     MOVE.L D0,-(A7)
01E4A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01E4E: 2C1F                     MOVE.L (A7)+,D6
01E50: 0C86 0000 7FFF           CMPI.L #$7FFF,D6
01E56: 6F06                     BLE L_1E5E
01E58: 2C3C 0000 7FFF           MOVE.L #$7FFF,D6
01E5E: 3007                     MOVE.W D7,D0
01E60: 2054                     MOVEA.L (A4),A0
01E62: E540                     ASL.W #2,D0
01E64: 43E8 022A                LEA 554(A0),A1
01E68: 3386 0000                MOVE.W D6,0(A1,D0.W)
01E6C: 5247                     ADDQ.W #1,D7
01E6E: 7040                     MOVEQ #64,D0
01E70: B047                     CMP.W D7,D0
01E72: 6CB2                     BGE L_1E26
01E74: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
01E78: 4E5E                     UNLK A6
01E7A: 2E9F                     MOVE.L (A7)+,(A7)
01E7C: 4E75                     RTS
01E7E: 4E56 FFFA                LINK A6,#-6
01E82: 48E7 0328                MOVEM.L 0x0328,-(A7)
01E86: 286E 0008                MOVEA.L 8(A6),A4
01E8A: 2054                     MOVEA.L (A4),A0
01E8C: 3028 022E                MOVE.W 558(A0),D0
01E90: 48C0                     EXT.L D0
01E92: 3228 0232                MOVE.W 562(A0),D1
01E96: 48C1                     EXT.L D1
01E98: 2C01                     MOVE.L D1,D6
01E9A: DC80                     ADD.L D0,D6
01E9C: 0C86 0000 7FFF           CMPI.L #$7FFF,D6
01EA2: 6F0A                     BLE L_1EAE
01EA4: 2054                     MOVEA.L (A4),A0
01EA6: 317C 7FFF 022E           MOVE.W #$7FFF,558(A0)
01EAC: 6006                     BRA L_1EB4
01EAE: 2054                     MOVEA.L (A4),A0
01EB0: 3146 022E                MOVE.W D6,558(A0)
01EB4: 7E02                     MOVEQ #2,D7
01EB6: 601C                     BRA L_1ED4
01EB8: 3007                     MOVE.W D7,D0
01EBA: 5240                     ADDQ.W #1,D0
01EBC: 2054                     MOVEA.L (A4),A0
01EBE: E540                     ASL.W #2,D0
01EC0: 3207                     MOVE.W D7,D1
01EC2: E541                     ASL.W #2,D1
01EC4: 43E8 022A                LEA 554(A0),A1
01EC8: 45E8 022A                LEA 554(A0),A2
01ECC: 35B1 0000 1000           MOVE.W 0(A1,D0.W),0(A2,D1.W)
01ED2: 5247                     ADDQ.W #1,D7
01ED4: 703F                     MOVEQ #63,D0
01ED6: B047                     CMP.W D7,D0
01ED8: 6CDE                     BGE L_1EB8
01EDA: 2054                     MOVEA.L (A4),A0
01EDC: 4268 032A                CLR.W 810(A0)
01EE0: 4CDF 14C0                MOVEM.L (A7)+,0x14c0
01EE4: 4E5E                     UNLK A6
01EE6: 2E9F                     MOVE.L (A7)+,(A7)
01EE8: 4E75                     RTS
01EEA: 4E56 FFFE                LINK A6,#-2
01EEE: 48E7 0128                MOVEM.L 0x0128,-(A7)
01EF2: 286E 0008                MOVEA.L 8(A6),A4
01EF6: 7E40                     MOVEQ #64,D7
01EF8: 601C                     BRA L_1F16
01EFA: 3007                     MOVE.W D7,D0
01EFC: 5340                     SUBQ.W #1,D0
01EFE: 2054                     MOVEA.L (A4),A0
01F00: E540                     ASL.W #2,D0
01F02: 3207                     MOVE.W D7,D1
01F04: E541                     ASL.W #2,D1
01F06: 43E8 022A                LEA 554(A0),A1
01F0A: 45E8 022A                LEA 554(A0),A2
01F0E: 35B1 0000 1000           MOVE.W 0(A1,D0.W),0(A2,D1.W)
01F14: 5347                     SUBQ.W #1,D7
01F16: 7002                     MOVEQ #2,D0
01F18: B047                     CMP.W D7,D0
01F1A: 6FDE                     BLE L_1EFA
01F1C: 4CDF 1480                MOVEM.L (A7)+,0x1480
01F20: 4E5E                     UNLK A6
01F22: 2E9F                     MOVE.L (A7)+,(A7)
01F24: 4E75                     RTS
01F26: 4E56 FFFA                LINK A6,#-6
01F2A: 48E7 0308                MOVEM.L 0x0308,-(A7)
01F2E: 286E 0008                MOVEA.L 8(A6),A4
01F32: 7C01                     MOVEQ #1,D6
01F34: 604E                     BRA L_1F84
01F36: 3006                     MOVE.W D6,D0
01F38: 2054                     MOVEA.L (A4),A0
01F3A: E540                     ASL.W #2,D0
01F3C: 43E8 022A                LEA 554(A0),A1
01F40: 3231 0000                MOVE.W 0(A1,D0.W),D1
01F44: 48C1                     EXT.L D1
01F46: 2F01                     MOVE.L D1,-(A7)
01F48: 4267                     CLR.W -(A7)
01F4A: A861                     _TRAP $A861 _Random
01F4C: 301F                     MOVE.W (A7)+,D0
01F4E: 221F                     MOVE.L (A7)+,D1
01F50: 48C0                     EXT.L D0
01F52: 81FC 0100                DIVS.W #$100,D0
01F56: 48C0                     EXT.L D0
01F58: 2E00                     MOVE.L D0,D7
01F5A: DE81                     ADD.L D1,D7
01F5C: 7040                     MOVEQ #64,D0
01F5E: B087                     CMP.L D7,D0
01F60: 6F04                     BLE L_1F66
01F62: 7E00                     MOVEQ #0,D7
01F64: 600E                     BRA L_1F74
01F66: 0C87 0000 7FFF           CMPI.L #$7FFF,D7
01F6C: 6F06                     BLE L_1F74
01F6E: 2E3C 0000 7FFF           MOVE.L #$7FFF,D7
01F74: 3006                     MOVE.W D6,D0
01F76: 2054                     MOVEA.L (A4),A0
01F78: E540                     ASL.W #2,D0
01F7A: 43E8 022A                LEA 554(A0),A1
01F7E: 3387 0000                MOVE.W D7,0(A1,D0.W)
01F82: 5246                     ADDQ.W #1,D6
01F84: 7040                     MOVEQ #64,D0
01F86: B046                     CMP.W D6,D0
01F88: 6CAC                     BGE L_1F36
01F8A: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
01F8E: 4E5E                     UNLK A6
01F90: 2E9F                     MOVE.L (A7)+,(A7)
01F92: 4E75                     RTS
01F94: 4E56 FFFE                LINK A6,#-2
01F98: 48E7 0128                MOVEM.L 0x0128,-(A7)
01F9C: 286E 0008                MOVEA.L 8(A6),A4
01FA0: 7E02                     MOVEQ #2,D7
01FA2: 6062                     BRA L_2006
01FA4: 7020                     MOVEQ #32,D0
01FA6: B047                     CMP.W D7,D0
01FA8: 6C10                     BGE L_1FBA
01FAA: 3007                     MOVE.W D7,D0
01FAC: 2054                     MOVEA.L (A4),A0
01FAE: E540                     ASL.W #2,D0
01FB0: 43E8 022A                LEA 554(A0),A1
01FB4: 4271 0000                CLR.W 0(A1,D0.W)
01FB8: 604A                     BRA L_2004
01FBA: 3007                     MOVE.W D7,D0
01FBC: E340                     ASL.W #1,D0
01FBE: 2054                     MOVEA.L (A4),A0
01FC0: E540                     ASL.W #2,D0
01FC2: 43E8 022A                LEA 554(A0),A1
01FC6: 4A71 0000                TST.W 0(A1,D0.W)
01FCA: 6F1C                     BLE L_1FE8
01FCC: 3007                     MOVE.W D7,D0
01FCE: E340                     ASL.W #1,D0
01FD0: 2054                     MOVEA.L (A4),A0
01FD2: E540                     ASL.W #2,D0
01FD4: 3207                     MOVE.W D7,D1
01FD6: E541                     ASL.W #2,D1
01FD8: 43E8 022A                LEA 554(A0),A1
01FDC: 45E8 022A                LEA 554(A0),A2
01FE0: 35B1 0000 1000           MOVE.W 0(A1,D0.W),0(A2,D1.W)
01FE6: 601C                     BRA L_2004
01FE8: 3007                     MOVE.W D7,D0
01FEA: E340                     ASL.W #1,D0
01FEC: 5340                     SUBQ.W #1,D0
01FEE: 2054                     MOVEA.L (A4),A0
01FF0: E540                     ASL.W #2,D0
01FF2: 3207                     MOVE.W D7,D1
01FF4: E541                     ASL.W #2,D1
01FF6: 43E8 022A                LEA 554(A0),A1
01FFA: 45E8 022A                LEA 554(A0),A2
01FFE: 35B1 0000 1000           MOVE.W 0(A1,D0.W),0(A2,D1.W)
02004: 5247                     ADDQ.W #1,D7
02006: 7040                     MOVEQ #64,D0
02008: B047                     CMP.W D7,D0
0200A: 6C98                     BGE L_1FA4
0200C: 4CDF 1480                MOVEM.L (A7)+,0x1480
02010: 4E5E                     UNLK A6
02012: 2E9F                     MOVE.L (A7)+,(A7)
02014: 4E75                     RTS
02016: 4E56 FFFE                LINK A6,#-2
0201A: 48E7 0128                MOVEM.L 0x0128,-(A7)
0201E: 286E 0008                MOVEA.L 8(A6),A4
02022: 7E40                     MOVEQ #64,D7
02024: 6038                     BRA L_205E
02026: 1007                     MOVE.B D7,D0
02028: 0240 0001                ANDI.W #$1,D0
0202C: 6720                     BEQ L_204E
0202E: 3007                     MOVE.W D7,D0
02030: 48C0                     EXT.L D0
02032: 81FC 0002                DIVS.W #$2,D0
02036: 2054                     MOVEA.L (A4),A0
02038: E540                     ASL.W #2,D0
0203A: 3207                     MOVE.W D7,D1
0203C: E541                     ASL.W #2,D1
0203E: 43E8 022A                LEA 554(A0),A1
02042: 45E8 022A                LEA 554(A0),A2
02046: 35B1 0000 1000           MOVE.W 0(A1,D0.W),0(A2,D1.W)
0204C: 600E                     BRA L_205C
0204E: 3007                     MOVE.W D7,D0
02050: 2054                     MOVEA.L (A4),A0
02052: E540                     ASL.W #2,D0
02054: 43E8 022A                LEA 554(A0),A1
02058: 4271 0000                CLR.W 0(A1,D0.W)
0205C: 5347                     SUBQ.W #1,D7
0205E: 7004                     MOVEQ #4,D0
02060: B047                     CMP.W D7,D0
02062: 6FC2                     BLE L_2026
02064: 2054                     MOVEA.L (A4),A0
02066: 4268 0236                CLR.W 566(A0)
0206A: 4268 0232                CLR.W 562(A0)
0206E: 4CDF 1480                MOVEM.L (A7)+,0x1480
02072: 4E5E                     UNLK A6
02074: 2E9F                     MOVE.L (A7)+,(A7)
02076: 4E75                     RTS
02078: 4E56 FFFA                LINK A6,#-6
0207C: 48E7 0708                MOVEM.L 0x0708,-(A7)
02080: 286E 0008                MOVEA.L 8(A6),A4
02084: 7E40                     MOVEQ #64,D7
02086: 6054                     BRA L_20DC
02088: 3007                     MOVE.W D7,D0
0208A: E340                     ASL.W #1,D0
0208C: 48C0                     EXT.L D0
0208E: 81FC 0003                DIVS.W #$3,D0
02092: 3C00                     MOVE.W D0,D6
02094: 3007                     MOVE.W D7,D0
02096: 5240                     ADDQ.W #1,D0
02098: E340                     ASL.W #1,D0
0209A: 48C0                     EXT.L D0
0209C: 81FC 0003                DIVS.W #$3,D0
020A0: 3A00                     MOVE.W D0,D5
020A2: 3006                     MOVE.W D6,D0
020A4: 2054                     MOVEA.L (A4),A0
020A6: E540                     ASL.W #2,D0
020A8: 43E8 022A                LEA 554(A0),A1
020AC: 3231 0000                MOVE.W 0(A1,D0.W),D1
020B0: 48C1                     EXT.L D1
020B2: 3005                     MOVE.W D5,D0
020B4: E540                     ASL.W #2,D0
020B6: 43E8 022A                LEA 554(A0),A1
020BA: 3431 0000                MOVE.W 0(A1,D0.W),D2
020BE: 48C2                     EXT.L D2
020C0: D481                     ADD.L D1,D2
020C2: 2F02                     MOVE.L D2,-(A7)
020C4: 7002                     MOVEQ #2,D0
020C6: 2F00                     MOVE.L D0,-(A7)
020C8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
020CC: 201F                     MOVE.L (A7)+,D0
020CE: 3207                     MOVE.W D7,D1
020D0: E541                     ASL.W #2,D1
020D2: 43E8 022A                LEA 554(A0),A1
020D6: 3380 1000                MOVE.W D0,0(A1,D1.W)
020DA: 5347                     SUBQ.W #1,D7
020DC: 7002                     MOVEQ #2,D0
020DE: B047                     CMP.W D7,D0
020E0: 6FA6                     BLE L_2088
020E2: 4CDF 10E0                MOVEM.L (A7)+,0x10e0
020E6: 4E5E                     UNLK A6
020E8: 2E9F                     MOVE.L (A7)+,(A7)
020EA: 4E75                     RTS
020EC: 4E56 0000                LINK A6,#0
020F0: 2F0C                     MOVE.L A4,-(A7)
020F2: 286E 0008                MOVEA.L 8(A6),A4
020F6: 2054                     MOVEA.L (A4),A0
020F8: 4868 0040                PEA 64(A0)
020FC: 4267                     CLR.W -(A7)
020FE: 4267                     CLR.W -(A7)
02100: 3F3C 0020                MOVE.W #$20,-(A7)
02104: 3F3C 0020                MOVE.W #$20,-(A7)
02108: A8A7                     _TRAP $A8A7 _SetRect
0210A: 2054                     MOVEA.L (A4),A0
0210C: 4868 0048                PEA 72(A0)
02110: 3F3C 0020                MOVE.W #$20,-(A7)
02114: 4267                     CLR.W -(A7)
02116: 3F3C 0040                MOVE.W #$40,-(A7)
0211A: 3F3C 0020                MOVE.W #$20,-(A7)
0211E: A8A7                     _TRAP $A8A7 _SetRect
02120: 2054                     MOVEA.L (A4),A0
02122: 4868 0050                PEA 80(A0)
02126: 3F3C 0040                MOVE.W #$40,-(A7)
0212A: 4267                     CLR.W -(A7)
0212C: 3F3C 0060                MOVE.W #$60,-(A7)
02130: 3F3C 0020                MOVE.W #$20,-(A7)
02134: A8A7                     _TRAP $A8A7 _SetRect
02136: 2054                     MOVEA.L (A4),A0
02138: 4868 0058                PEA 88(A0)
0213C: 4267                     CLR.W -(A7)
0213E: 3F3C 0020                MOVE.W #$20,-(A7)
02142: 3F3C 0020                MOVE.W #$20,-(A7)
02146: 3F3C 0040                MOVE.W #$40,-(A7)
0214A: A8A7                     _TRAP $A8A7 _SetRect
0214C: 2054                     MOVEA.L (A4),A0
0214E: 4868 0060                PEA 96(A0)
02152: 3F3C 0020                MOVE.W #$20,-(A7)
02156: 3F3C 0020                MOVE.W #$20,-(A7)
0215A: 3F3C 0040                MOVE.W #$40,-(A7)
0215E: 3F3C 0040                MOVE.W #$40,-(A7)
02162: A8A7                     _TRAP $A8A7 _SetRect
02164: 2054                     MOVEA.L (A4),A0
02166: 4868 0068                PEA 104(A0)
0216A: 3F3C 0040                MOVE.W #$40,-(A7)
0216E: 3F3C 0020                MOVE.W #$20,-(A7)
02172: 3F3C 0060                MOVE.W #$60,-(A7)
02176: 3F3C 0040                MOVE.W #$40,-(A7)
0217A: A8A7                     _TRAP $A8A7 _SetRect
0217C: 2054                     MOVEA.L (A4),A0
0217E: 4868 0070                PEA 112(A0)
02182: 4267                     CLR.W -(A7)
02184: 3F3C 0040                MOVE.W #$40,-(A7)
02188: 3F3C 0010                MOVE.W #$10,-(A7)
0218C: 3F3C 0050                MOVE.W #$50,-(A7)
02190: A8A7                     _TRAP $A8A7 _SetRect
02192: 2054                     MOVEA.L (A4),A0
02194: 4868 0078                PEA 120(A0)
02198: 3F3C 0010                MOVE.W #$10,-(A7)
0219C: 3F3C 0040                MOVE.W #$40,-(A7)
021A0: 3F3C 0020                MOVE.W #$20,-(A7)
021A4: 3F3C 0050                MOVE.W #$50,-(A7)
021A8: A8A7                     _TRAP $A8A7 _SetRect
021AA: 2054                     MOVEA.L (A4),A0
021AC: 4868 0080                PEA 128(A0)
021B0: 3F3C 0020                MOVE.W #$20,-(A7)
021B4: 3F3C 0040                MOVE.W #$40,-(A7)
021B8: 3F3C 0030                MOVE.W #$30,-(A7)
021BC: 3F3C 0050                MOVE.W #$50,-(A7)
021C0: A8A7                     _TRAP $A8A7 _SetRect
021C2: 2054                     MOVEA.L (A4),A0
021C4: 4868 0088                PEA 136(A0)
021C8: 3F3C 0030                MOVE.W #$30,-(A7)
021CC: 3F3C 0040                MOVE.W #$40,-(A7)
021D0: 3F3C 0040                MOVE.W #$40,-(A7)
021D4: 3F3C 0050                MOVE.W #$50,-(A7)
021D8: A8A7                     _TRAP $A8A7 _SetRect
021DA: 2054                     MOVEA.L (A4),A0
021DC: 4868 0090                PEA 144(A0)
021E0: 3F3C 0040                MOVE.W #$40,-(A7)
021E4: 3F3C 0040                MOVE.W #$40,-(A7)
021E8: 3F3C 0050                MOVE.W #$50,-(A7)
021EC: 3F3C 0050                MOVE.W #$50,-(A7)
021F0: A8A7                     _TRAP $A8A7 _SetRect
021F2: 2054                     MOVEA.L (A4),A0
021F4: 4868 0098                PEA 152(A0)
021F8: 3F3C 0050                MOVE.W #$50,-(A7)
021FC: 3F3C 0040                MOVE.W #$40,-(A7)
02200: 3F3C 0060                MOVE.W #$60,-(A7)
02204: 3F3C 0050                MOVE.W #$50,-(A7)
02208: A8A7                     _TRAP $A8A7 _SetRect
0220A: 2054                     MOVEA.L (A4),A0
0220C: 4868 00A0                PEA 160(A0)
02210: 4267                     CLR.W -(A7)
02212: 3F3C 0050                MOVE.W #$50,-(A7)
02216: 3F3C 0010                MOVE.W #$10,-(A7)
0221A: 3F3C 0060                MOVE.W #$60,-(A7)
0221E: A8A7                     _TRAP $A8A7 _SetRect
02220: 2054                     MOVEA.L (A4),A0
02222: 4868 00A8                PEA 168(A0)
02226: 3F3C 0010                MOVE.W #$10,-(A7)
0222A: 3F3C 0050                MOVE.W #$50,-(A7)
0222E: 3F3C 0020                MOVE.W #$20,-(A7)
02232: 3F3C 0060                MOVE.W #$60,-(A7)
02236: A8A7                     _TRAP $A8A7 _SetRect
02238: 2054                     MOVEA.L (A4),A0
0223A: 4868 00B0                PEA 176(A0)
0223E: 3F3C 0020                MOVE.W #$20,-(A7)
02242: 3F3C 0050                MOVE.W #$50,-(A7)
02246: 3F3C 0030                MOVE.W #$30,-(A7)
0224A: 3F3C 0060                MOVE.W #$60,-(A7)
0224E: A8A7                     _TRAP $A8A7 _SetRect
02250: 2054                     MOVEA.L (A4),A0
02252: 4868 00B8                PEA 184(A0)
02256: 3F3C 0030                MOVE.W #$30,-(A7)
0225A: 3F3C 0050                MOVE.W #$50,-(A7)
0225E: 3F3C 0040                MOVE.W #$40,-(A7)
02262: 3F3C 0060                MOVE.W #$60,-(A7)
02266: A8A7                     _TRAP $A8A7 _SetRect
02268: 2054                     MOVEA.L (A4),A0
0226A: 4868 00C0                PEA 192(A0)
0226E: 3F3C 0040                MOVE.W #$40,-(A7)
02272: 3F3C 0050                MOVE.W #$50,-(A7)
02276: 3F3C 0050                MOVE.W #$50,-(A7)
0227A: 3F3C 0060                MOVE.W #$60,-(A7)
0227E: A8A7                     _TRAP $A8A7 _SetRect
02280: 2054                     MOVEA.L (A4),A0
02282: 4868 00C8                PEA 200(A0)
02286: 3F3C 0050                MOVE.W #$50,-(A7)
0228A: 3F3C 0050                MOVE.W #$50,-(A7)
0228E: 3F3C 0060                MOVE.W #$60,-(A7)
02292: 3F3C 0060                MOVE.W #$60,-(A7)
02296: A8A7                     _TRAP $A8A7 _SetRect
02298: 2054                     MOVEA.L (A4),A0
0229A: 4868 00D0                PEA 208(A0)
0229E: 4267                     CLR.W -(A7)
022A0: 3F3C 0060                MOVE.W #$60,-(A7)
022A4: 3F3C 0020                MOVE.W #$20,-(A7)
022A8: 3F3C 0080                MOVE.W #$80,-(A7)
022AC: A8A7                     _TRAP $A8A7 _SetRect
022AE: 2054                     MOVEA.L (A4),A0
022B0: 4868 00D8                PEA 216(A0)
022B4: 3F3C 0020                MOVE.W #$20,-(A7)
022B8: 3F3C 0060                MOVE.W #$60,-(A7)
022BC: 3F3C 0040                MOVE.W #$40,-(A7)
022C0: 3F3C 0080                MOVE.W #$80,-(A7)
022C4: A8A7                     _TRAP $A8A7 _SetRect
022C6: 2054                     MOVEA.L (A4),A0
022C8: 4868 00E0                PEA 224(A0)
022CC: 3F3C 0040                MOVE.W #$40,-(A7)
022D0: 3F3C 0060                MOVE.W #$60,-(A7)
022D4: 3F3C 0060                MOVE.W #$60,-(A7)
022D8: 3F3C 0080                MOVE.W #$80,-(A7)
022DC: A8A7                     _TRAP $A8A7 _SetRect
022DE: 2054                     MOVEA.L (A4),A0
022E0: 4868 00E8                PEA 232(A0)
022E4: 4267                     CLR.W -(A7)
022E6: 3F3C 0080                MOVE.W #$80,-(A7)
022EA: 3F3C 0020                MOVE.W #$20,-(A7)
022EE: 3F3C 00A0                MOVE.W #$A0,-(A7)
022F2: A8A7                     _TRAP $A8A7 _SetRect
022F4: 2054                     MOVEA.L (A4),A0
022F6: 4868 00F0                PEA 240(A0)
022FA: 3F3C 0020                MOVE.W #$20,-(A7)
022FE: 3F3C 0080                MOVE.W #$80,-(A7)
02302: 3F3C 0040                MOVE.W #$40,-(A7)
02306: 3F3C 00A0                MOVE.W #$A0,-(A7)
0230A: A8A7                     _TRAP $A8A7 _SetRect
0230C: 2054                     MOVEA.L (A4),A0
0230E: 4868 00F8                PEA 248(A0)
02312: 3F3C 0040                MOVE.W #$40,-(A7)
02316: 3F3C 0080                MOVE.W #$80,-(A7)
0231A: 3F3C 0060                MOVE.W #$60,-(A7)
0231E: 3F3C 00A0                MOVE.W #$A0,-(A7)
02322: A8A7                     _TRAP $A8A7 _SetRect
02324: 2054                     MOVEA.L (A4),A0
02326: 4868 0100                PEA 256(A0)
0232A: 4267                     CLR.W -(A7)
0232C: 3F3C 00A0                MOVE.W #$A0,-(A7)
02330: 3F3C 0020                MOVE.W #$20,-(A7)
02334: 3F3C 00C0                MOVE.W #$C0,-(A7)
02338: A8A7                     _TRAP $A8A7 _SetRect
0233A: 2054                     MOVEA.L (A4),A0
0233C: 4868 0108                PEA 264(A0)
02340: 3F3C 0020                MOVE.W #$20,-(A7)
02344: 3F3C 00A0                MOVE.W #$A0,-(A7)
02348: 3F3C 0040                MOVE.W #$40,-(A7)
0234C: 3F3C 00C0                MOVE.W #$C0,-(A7)
02350: A8A7                     _TRAP $A8A7 _SetRect
02352: 2054                     MOVEA.L (A4),A0
02354: 4868 0110                PEA 272(A0)
02358: 3F3C 0040                MOVE.W #$40,-(A7)
0235C: 3F3C 00A0                MOVE.W #$A0,-(A7)
02360: 3F3C 0060                MOVE.W #$60,-(A7)
02364: 3F3C 00C0                MOVE.W #$C0,-(A7)
02368: A8A7                     _TRAP $A8A7 _SetRect
0236A: 2054                     MOVEA.L (A4),A0
0236C: 4868 0118                PEA 280(A0)
02370: 4267                     CLR.W -(A7)
02372: 3F3C 00C0                MOVE.W #$C0,-(A7)
02376: 3F3C 0020                MOVE.W #$20,-(A7)
0237A: 3F3C 00E0                MOVE.W #$E0,-(A7)
0237E: A8A7                     _TRAP $A8A7 _SetRect
02380: 2054                     MOVEA.L (A4),A0
02382: 4868 0120                PEA 288(A0)
02386: 3F3C 0020                MOVE.W #$20,-(A7)
0238A: 3F3C 00C0                MOVE.W #$C0,-(A7)
0238E: 3F3C 0040                MOVE.W #$40,-(A7)
02392: 3F3C 00E0                MOVE.W #$E0,-(A7)
02396: A8A7                     _TRAP $A8A7 _SetRect
02398: 2054                     MOVEA.L (A4),A0
0239A: 4868 0128                PEA 296(A0)
0239E: 3F3C 0040                MOVE.W #$40,-(A7)
023A2: 3F3C 00C0                MOVE.W #$C0,-(A7)
023A6: 3F3C 0060                MOVE.W #$60,-(A7)
023AA: 3F3C 00E0                MOVE.W #$E0,-(A7)
023AE: A8A7                     _TRAP $A8A7 _SetRect
023B0: 2054                     MOVEA.L (A4),A0
023B2: 4868 0130                PEA 304(A0)
023B6: 4267                     CLR.W -(A7)
023B8: 3F3C 00E0                MOVE.W #$E0,-(A7)
023BC: 3F3C 0020                MOVE.W #$20,-(A7)
023C0: 3F3C 0100                MOVE.W #$100,-(A7)
023C4: A8A7                     _TRAP $A8A7 _SetRect
023C6: 2054                     MOVEA.L (A4),A0
023C8: 4868 0138                PEA 312(A0)
023CC: 3F3C 0020                MOVE.W #$20,-(A7)
023D0: 3F3C 00E0                MOVE.W #$E0,-(A7)
023D4: 3F3C 0040                MOVE.W #$40,-(A7)
023D8: 3F3C 0100                MOVE.W #$100,-(A7)
023DC: A8A7                     _TRAP $A8A7 _SetRect
023DE: 2054                     MOVEA.L (A4),A0
023E0: 4868 0140                PEA 320(A0)
023E4: 3F3C 0040                MOVE.W #$40,-(A7)
023E8: 3F3C 00E0                MOVE.W #$E0,-(A7)
023EC: 3F3C 0060                MOVE.W #$60,-(A7)
023F0: 3F3C 0100                MOVE.W #$100,-(A7)
023F4: A8A7                     _TRAP $A8A7 _SetRect
023F6: 2054                     MOVEA.L (A4),A0
023F8: 4868 0148                PEA 328(A0)
023FC: 4267                     CLR.W -(A7)
023FE: 3F3C 0100                MOVE.W #$100,-(A7)
02402: 3F3C 0020                MOVE.W #$20,-(A7)
02406: 3F3C 0120                MOVE.W #$120,-(A7)
0240A: A8A7                     _TRAP $A8A7 _SetRect
0240C: 2054                     MOVEA.L (A4),A0
0240E: 4868 0150                PEA 336(A0)
02412: 3F3C 0020                MOVE.W #$20,-(A7)
02416: 3F3C 0100                MOVE.W #$100,-(A7)
0241A: 3F3C 0040                MOVE.W #$40,-(A7)
0241E: 3F3C 0120                MOVE.W #$120,-(A7)
02422: A8A7                     _TRAP $A8A7 _SetRect
02424: 2054                     MOVEA.L (A4),A0
02426: 4868 0158                PEA 344(A0)
0242A: 3F3C 0040                MOVE.W #$40,-(A7)
0242E: 3F3C 0100                MOVE.W #$100,-(A7)
02432: 3F3C 0060                MOVE.W #$60,-(A7)
02436: 3F3C 0120                MOVE.W #$120,-(A7)
0243A: A8A7                     _TRAP $A8A7 _SetRect
0243C: 2054                     MOVEA.L (A4),A0
0243E: 317C 0002 0160           MOVE.W #$2,352(A0)
02444: 216E 000C 0162           MOVE.L 12(A6),354(A0)
0244A: 285F                     MOVEA.L (A7)+,A4
0244C: 4E5E                     UNLK A6
0244E: 205F                     MOVEA.L (A7)+,A0
02450: 504F                     ADDQ.W #8,A7
02452: 4ED0                     JMP (A0)
02454: 4E56 FFF0                LINK A6,#-16
02458: 2F0C                     MOVE.L A4,-(A7)
0245A: 206E 000C                MOVEA.L 12(A6),A0
0245E: 43EE FFF8                LEA -8(A6),A1
02462: 22D8                     MOVE.L (A0)+,(A1)+
02464: 22D8                     MOVE.L (A0)+,(A1)+
02466: 286E 0008                MOVEA.L 8(A6),A4
0246A: 2054                     MOVEA.L (A4),A0
0246C: 4868 0040                PEA 64(A0)
02470: 3F3C 03F0                MOVE.W #$3F0,-(A7)
02474: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02478: 2054                     MOVEA.L (A4),A0
0247A: 4868 0058                PEA 88(A0)
0247E: 3F3C 03F1                MOVE.W #$3F1,-(A7)
02482: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02486: 2054                     MOVEA.L (A4),A0
02488: 4868 0060                PEA 96(A0)
0248C: 3F3C 03EA                MOVE.W #$3EA,-(A7)
02490: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02494: 2054                     MOVEA.L (A4),A0
02496: 4868 0068                PEA 104(A0)
0249A: 3F3C 03EB                MOVE.W #$3EB,-(A7)
0249E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
024A2: 2254                     MOVEA.L (A4),A1
024A4: 2069 0162                MOVEA.L 354(A1),A0
024A8: 2050                     MOVEA.L (A0),A0
024AA: 1028 033A                MOVE.B 826(A0),D0
024AE: 6700 0182                BEQ L_2632
024B2: 2054                     MOVEA.L (A4),A0
024B4: 4868 0048                PEA 72(A0)
024B8: 3F3C 03EE                MOVE.W #$3EE,-(A7)
024BC: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
024C0: 2054                     MOVEA.L (A4),A0
024C2: 4868 0050                PEA 80(A0)
024C6: 3F3C 03E9                MOVE.W #$3E9,-(A7)
024CA: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
024CE: 486E FFF0                PEA -16(A6)
024D2: 4267                     CLR.W -(A7)
024D4: 3F3C 0040                MOVE.W #$40,-(A7)
024D8: 3F3C 0020                MOVE.W #$20,-(A7)
024DC: 3F3C 0060                MOVE.W #$60,-(A7)
024E0: A8A7                     _TRAP $A8A7 _SetRect
024E2: 486E FFF0                PEA -16(A6)
024E6: 3F3C 03F2                MOVE.W #$3F2,-(A7)
024EA: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
024EE: 486E FFF0                PEA -16(A6)
024F2: 3F3C 0020                MOVE.W #$20,-(A7)
024F6: 3F3C 0040                MOVE.W #$40,-(A7)
024FA: 3F3C 0040                MOVE.W #$40,-(A7)
024FE: 3F3C 0060                MOVE.W #$60,-(A7)
02502: A8A7                     _TRAP $A8A7 _SetRect
02504: 486E FFF0                PEA -16(A6)
02508: 3F3C 03F3                MOVE.W #$3F3,-(A7)
0250C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02510: 486E FFF0                PEA -16(A6)
02514: 3F3C 0040                MOVE.W #$40,-(A7)
02518: 3F3C 0040                MOVE.W #$40,-(A7)
0251C: 3F3C 0060                MOVE.W #$60,-(A7)
02520: 3F3C 0060                MOVE.W #$60,-(A7)
02524: A8A7                     _TRAP $A8A7 _SetRect
02526: 486E FFF0                PEA -16(A6)
0252A: 3F3C 03F4                MOVE.W #$3F4,-(A7)
0252E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02532: 2054                     MOVEA.L (A4),A0
02534: 4868 00D0                PEA 208(A0)
02538: 3F3C 03F5                MOVE.W #$3F5,-(A7)
0253C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02540: 2054                     MOVEA.L (A4),A0
02542: 4868 00D8                PEA 216(A0)
02546: 3F3C 03F6                MOVE.W #$3F6,-(A7)
0254A: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0254E: 2054                     MOVEA.L (A4),A0
02550: 4868 00E0                PEA 224(A0)
02554: 3F3C 03F7                MOVE.W #$3F7,-(A7)
02558: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0255C: 2054                     MOVEA.L (A4),A0
0255E: 4868 00E8                PEA 232(A0)
02562: 3F3C 03F8                MOVE.W #$3F8,-(A7)
02566: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0256A: 2054                     MOVEA.L (A4),A0
0256C: 4868 00F0                PEA 240(A0)
02570: 3F3C 03F9                MOVE.W #$3F9,-(A7)
02574: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02578: 2054                     MOVEA.L (A4),A0
0257A: 4868 00F8                PEA 248(A0)
0257E: 3F3C 03FA                MOVE.W #$3FA,-(A7)
02582: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02586: 2054                     MOVEA.L (A4),A0
02588: 4868 0100                PEA 256(A0)
0258C: 3F3C 03FB                MOVE.W #$3FB,-(A7)
02590: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02594: 2054                     MOVEA.L (A4),A0
02596: 4868 0108                PEA 264(A0)
0259A: 3F3C 03FC                MOVE.W #$3FC,-(A7)
0259E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
025A2: 2054                     MOVEA.L (A4),A0
025A4: 4868 0110                PEA 272(A0)
025A8: 3F3C 03FD                MOVE.W #$3FD,-(A7)
025AC: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
025B0: 2054                     MOVEA.L (A4),A0
025B2: 4868 0118                PEA 280(A0)
025B6: 3F3C 03FE                MOVE.W #$3FE,-(A7)
025BA: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
025BE: 2054                     MOVEA.L (A4),A0
025C0: 4868 0120                PEA 288(A0)
025C4: 3F3C 03FF                MOVE.W #$3FF,-(A7)
025C8: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
025CC: 2054                     MOVEA.L (A4),A0
025CE: 4868 0128                PEA 296(A0)
025D2: 3F3C 0400                MOVE.W #$400,-(A7)
025D6: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
025DA: 2054                     MOVEA.L (A4),A0
025DC: 4868 0130                PEA 304(A0)
025E0: 3F3C 0401                MOVE.W #$401,-(A7)
025E4: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
025E8: 2054                     MOVEA.L (A4),A0
025EA: 4868 0138                PEA 312(A0)
025EE: 3F3C 0402                MOVE.W #$402,-(A7)
025F2: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
025F6: 2054                     MOVEA.L (A4),A0
025F8: 4868 0140                PEA 320(A0)
025FC: 3F3C 0403                MOVE.W #$403,-(A7)
02600: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02604: 2054                     MOVEA.L (A4),A0
02606: 4868 0148                PEA 328(A0)
0260A: 3F3C 0404                MOVE.W #$404,-(A7)
0260E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02612: 2054                     MOVEA.L (A4),A0
02614: 4868 0150                PEA 336(A0)
02618: 3F3C 0405                MOVE.W #$405,-(A7)
0261C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02620: 2054                     MOVEA.L (A4),A0
02622: 4868 0158                PEA 344(A0)
02626: 3F3C 0406                MOVE.W #$406,-(A7)
0262A: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0262E: 6000 0154                BRA L_2784
02632: 2054                     MOVEA.L (A4),A0
02634: 4868 0048                PEA 72(A0)
02638: 3F3C 03E8                MOVE.W #$3E8,-(A7)
0263C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02640: 2054                     MOVEA.L (A4),A0
02642: 4868 0050                PEA 80(A0)
02646: 3F3C 03EF                MOVE.W #$3EF,-(A7)
0264A: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0264E: 486E FFF0                PEA -16(A6)
02652: 4267                     CLR.W -(A7)
02654: 3F3C 0040                MOVE.W #$40,-(A7)
02658: 3F3C 0020                MOVE.W #$20,-(A7)
0265C: 3F3C 0060                MOVE.W #$60,-(A7)
02660: A8A7                     _TRAP $A8A7 _SetRect
02662: 486E FFF0                PEA -16(A6)
02666: 3F3C 0456                MOVE.W #$456,-(A7)
0266A: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0266E: 486E FFF0                PEA -16(A6)
02672: 3F3C 0020                MOVE.W #$20,-(A7)
02676: 3F3C 0040                MOVE.W #$40,-(A7)
0267A: 3F3C 0040                MOVE.W #$40,-(A7)
0267E: 3F3C 0060                MOVE.W #$60,-(A7)
02682: A8A7                     _TRAP $A8A7 _SetRect
02684: 486E FFF0                PEA -16(A6)
02688: 3F3C 0457                MOVE.W #$457,-(A7)
0268C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02690: 486E FFF0                PEA -16(A6)
02694: 3F3C 0040                MOVE.W #$40,-(A7)
02698: 3F3C 0040                MOVE.W #$40,-(A7)
0269C: 3F3C 0060                MOVE.W #$60,-(A7)
026A0: 3F3C 0060                MOVE.W #$60,-(A7)
026A4: A8A7                     _TRAP $A8A7 _SetRect
026A6: 486E FFF0                PEA -16(A6)
026AA: 3F3C 0458                MOVE.W #$458,-(A7)
026AE: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
026B2: 2054                     MOVEA.L (A4),A0
026B4: 4868 00D0                PEA 208(A0)
026B8: 3F3C 0459                MOVE.W #$459,-(A7)
026BC: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
026C0: 2054                     MOVEA.L (A4),A0
026C2: 4868 00D8                PEA 216(A0)
026C6: 3F3C 045A                MOVE.W #$45A,-(A7)
026CA: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
026CE: 2054                     MOVEA.L (A4),A0
026D0: 4868 00E0                PEA 224(A0)
026D4: 3F3C 045B                MOVE.W #$45B,-(A7)
026D8: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
026DC: 2054                     MOVEA.L (A4),A0
026DE: 4868 00E8                PEA 232(A0)
026E2: 3F3C 045C                MOVE.W #$45C,-(A7)
026E6: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
026EA: 2054                     MOVEA.L (A4),A0
026EC: 4868 00F0                PEA 240(A0)
026F0: 3F3C 045D                MOVE.W #$45D,-(A7)
026F4: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
026F8: 2054                     MOVEA.L (A4),A0
026FA: 4868 00F8                PEA 248(A0)
026FE: 3F3C 045E                MOVE.W #$45E,-(A7)
02702: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02706: 2054                     MOVEA.L (A4),A0
02708: 4868 0100                PEA 256(A0)
0270C: 3F3C 045F                MOVE.W #$45F,-(A7)
02710: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02714: 2054                     MOVEA.L (A4),A0
02716: 4868 0108                PEA 264(A0)
0271A: 3F3C 0460                MOVE.W #$460,-(A7)
0271E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02722: 2054                     MOVEA.L (A4),A0
02724: 4868 0110                PEA 272(A0)
02728: 3F3C 0461                MOVE.W #$461,-(A7)
0272C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02730: 2054                     MOVEA.L (A4),A0
02732: 4868 0118                PEA 280(A0)
02736: 3F3C 0462                MOVE.W #$462,-(A7)
0273A: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0273E: 2054                     MOVEA.L (A4),A0
02740: 4868 0120                PEA 288(A0)
02744: 3F3C 0463                MOVE.W #$463,-(A7)
02748: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0274C: 2054                     MOVEA.L (A4),A0
0274E: 4868 0128                PEA 296(A0)
02752: 3F3C 0464                MOVE.W #$464,-(A7)
02756: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0275A: 2054                     MOVEA.L (A4),A0
0275C: 4868 0130                PEA 304(A0)
02760: 3F3C 0465                MOVE.W #$465,-(A7)
02764: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02768: 2054                     MOVEA.L (A4),A0
0276A: 4868 0138                PEA 312(A0)
0276E: 3F3C 0466                MOVE.W #$466,-(A7)
02772: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02776: 2054                     MOVEA.L (A4),A0
02778: 4868 0140                PEA 320(A0)
0277C: 3F3C 0467                MOVE.W #$467,-(A7)
02780: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
02784: 285F                     MOVEA.L (A7)+,A4
02786: 4E5E                     UNLK A6
02788: 205F                     MOVEA.L (A7)+,A0
0278A: 504F                     ADDQ.W #8,A7
0278C: 4ED0                     JMP (A0)
0278E: 4E56 0000                LINK A6,#0
02792: 2F0C                     MOVE.L A4,-(A7)
02794: 286E 0008                MOVEA.L 8(A6),A4
02798: 2054                     MOVEA.L (A4),A0
0279A: 2F28 001C                MOVE.L 28(A0),-(A7)
0279E: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
027A2: 2054                     MOVEA.L (A4),A0
027A4: 3028 0160                MOVE.W 352(A0),D0
027A8: E740                     ASL.W #3,D0
027AA: 4870 0038                PEA 56(A0,D0.W)
027AE: A8A4                     _TRAP $A8A4 _InverRect
027B0: 2254                     MOVEA.L (A4),A1
027B2: 2069 0162                MOVEA.L 354(A1),A0
027B6: 2050                     MOVEA.L (A0),A0
027B8: 1028 033A                MOVE.B 826(A0),D0
027BC: 670A                     BEQ L_27C8
027BE: 2054                     MOVEA.L (A4),A0
027C0: 4868 0040                PEA 64(A0)
027C4: A8A4                     _TRAP $A8A4 _InverRect
027C6: 6008                     BRA L_27D0
027C8: 2054                     MOVEA.L (A4),A0
027CA: 4868 0058                PEA 88(A0)
027CE: A8A4                     _TRAP $A8A4 _InverRect
027D0: 285F                     MOVEA.L (A7)+,A4
027D2: 4E5E                     UNLK A6
027D4: 205F                     MOVEA.L (A7)+,A0
027D6: 504F                     ADDQ.W #8,A7
027D8: 4ED0                     JMP (A0)
027DA: 4E56 FFF2                LINK A6,#-14
027DE: 48E7 0338                MOVEM.L 0x0338,-(A7)
027E2: 266E 0008                MOVEA.L 8(A6),A3
027E6: 2E2E 0014                MOVE.L 20(A6),D7
027EA: 284B                     MOVEA.L A3,A4
027EC: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
027F2: 4267                     CLR.W -(A7)
027F4: 2047                     MOVEA.L D7,A0
027F6: 2F10                     MOVE.L (A0),-(A7)
027F8: 2054                     MOVEA.L (A4),A0
027FA: 4868 0040                PEA 64(A0)
027FE: A8AD                     _TRAP $A8AD _PtInRect
02800: 101F                     MOVE.B (A7)+,D0
02802: 6738                     BEQ L_283C
02804: 1F3C 0004                MOVE.B #$4,-(A7)
02808: 1F3C 0001                MOVE.B #$1,-(A7)
0280C: 2F0B                     MOVE.L A3,-(A7)
0280E: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
02812: 2254                     MOVEA.L (A4),A1
02814: 2069 0162                MOVEA.L 354(A1),A0
02818: 2050                     MOVEA.L (A0),A0
0281A: 117C 0001 033A           MOVE.B #$1,826(A0)
02820: 1F3C 0001                MOVE.B #$1,-(A7)
02824: 1F3C 0004                MOVE.B #$4,-(A7)
02828: 2F0B                     MOVE.L A3,-(A7)
0282A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0282E: 2054                     MOVEA.L (A4),A0
02830: 2F28 0162                MOVE.L 354(A0),-(A7)
02834: 4EBA DAF4                JSR L_032A(PC)
02838: 6000 0262                BRA L_2A9C
0283C: 4267                     CLR.W -(A7)
0283E: 2047                     MOVEA.L D7,A0
02840: 2F10                     MOVE.L (A0),-(A7)
02842: 2054                     MOVEA.L (A4),A0
02844: 4868 0048                PEA 72(A0)
02848: A8AD                     _TRAP $A8AD _PtInRect
0284A: 101F                     MOVE.B (A7)+,D0
0284C: 6728                     BEQ L_2876
0284E: 1F3C 0004                MOVE.B #$4,-(A7)
02852: 1F3C 0001                MOVE.B #$1,-(A7)
02856: 2F0B                     MOVE.L A3,-(A7)
02858: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0285C: 2054                     MOVEA.L (A4),A0
0285E: 317C 0002 0160           MOVE.W #$2,352(A0)
02864: 1F3C 0001                MOVE.B #$1,-(A7)
02868: 1F3C 0004                MOVE.B #$4,-(A7)
0286C: 2F0B                     MOVE.L A3,-(A7)
0286E: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
02872: 6000 0228                BRA L_2A9C
02876: 4267                     CLR.W -(A7)
02878: 2047                     MOVEA.L D7,A0
0287A: 2F10                     MOVE.L (A0),-(A7)
0287C: 2054                     MOVEA.L (A4),A0
0287E: 4868 0050                PEA 80(A0)
02882: A8AD                     _TRAP $A8AD _PtInRect
02884: 101F                     MOVE.B (A7)+,D0
02886: 6728                     BEQ L_28B0
02888: 1F3C 0004                MOVE.B #$4,-(A7)
0288C: 1F3C 0001                MOVE.B #$1,-(A7)
02890: 2F0B                     MOVE.L A3,-(A7)
02892: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
02896: 2054                     MOVEA.L (A4),A0
02898: 317C 0003 0160           MOVE.W #$3,352(A0)
0289E: 1F3C 0001                MOVE.B #$1,-(A7)
028A2: 1F3C 0004                MOVE.B #$4,-(A7)
028A6: 2F0B                     MOVE.L A3,-(A7)
028A8: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
028AC: 6000 01EE                BRA L_2A9C
028B0: 4267                     CLR.W -(A7)
028B2: 2047                     MOVEA.L D7,A0
028B4: 2F10                     MOVE.L (A0),-(A7)
028B6: 2054                     MOVEA.L (A4),A0
028B8: 4868 0058                PEA 88(A0)
028BC: A8AD                     _TRAP $A8AD _PtInRect
028BE: 2254                     MOVEA.L (A4),A1
028C0: 2069 0162                MOVEA.L 354(A1),A0
028C4: 2050                     MOVEA.L (A0),A0
028C6: 1028 033A                MOVE.B 826(A0),D0
028CA: C01F                     AND.B (A7)+,D0
028CC: 6740                     BEQ L_290E
028CE: 1F3C 0004                MOVE.B #$4,-(A7)
028D2: 1F3C 0001                MOVE.B #$1,-(A7)
028D6: 2F0B                     MOVE.L A3,-(A7)
028D8: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
028DC: 2254                     MOVEA.L (A4),A1
028DE: 2069 0162                MOVEA.L 354(A1),A0
028E2: 2050                     MOVEA.L (A0),A0
028E4: 4228 033A                CLR.B 826(A0)
028E8: 1F3C 0001                MOVE.B #$1,-(A7)
028EC: 1F3C 0004                MOVE.B #$4,-(A7)
028F0: 2F0B                     MOVE.L A3,-(A7)
028F2: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
028F6: 2054                     MOVEA.L (A4),A0
028F8: 2F28 0162                MOVE.L 354(A0),-(A7)
028FC: 4EBA DDDA                JSR L_06D8(PC)
02900: 2054                     MOVEA.L (A4),A0
02902: 2F28 0162                MOVE.L 354(A0),-(A7)
02906: 4EBA DA22                JSR L_032A(PC)
0290A: 6000 0190                BRA L_2A9C
0290E: 4267                     CLR.W -(A7)
02910: 2047                     MOVEA.L D7,A0
02912: 2F10                     MOVE.L (A0),-(A7)
02914: 2054                     MOVEA.L (A4),A0
02916: 4868 0060                PEA 96(A0)
0291A: A8AD                     _TRAP $A8AD _PtInRect
0291C: 101F                     MOVE.B (A7)+,D0
0291E: 675A                     BEQ L_297A
02920: 2054                     MOVEA.L (A4),A0
02922: 3C28 0160                MOVE.W 352(A0),D6
02926: 1F3C 0004                MOVE.B #$4,-(A7)
0292A: 1F3C 0001                MOVE.B #$1,-(A7)
0292E: 2F0B                     MOVE.L A3,-(A7)
02930: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
02934: 2054                     MOVEA.L (A4),A0
02936: 317C 0005 0160           MOVE.W #$5,352(A0)
0293C: 1F3C 0001                MOVE.B #$1,-(A7)
02940: 1F3C 0004                MOVE.B #$4,-(A7)
02944: 2F0B                     MOVE.L A3,-(A7)
02946: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0294A: 2054                     MOVEA.L (A4),A0
0294C: 2F28 0162                MOVE.L 354(A0),-(A7)
02950: 4EBA DAF2                JSR L_0444(PC)
02954: 1F3C 0004                MOVE.B #$4,-(A7)
02958: 1F3C 0001                MOVE.B #$1,-(A7)
0295C: 2F0B                     MOVE.L A3,-(A7)
0295E: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
02962: 2054                     MOVEA.L (A4),A0
02964: 3146 0160                MOVE.W D6,352(A0)
02968: 1F3C 0001                MOVE.B #$1,-(A7)
0296C: 1F3C 0004                MOVE.B #$4,-(A7)
02970: 2F0B                     MOVE.L A3,-(A7)
02972: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
02976: 6000 0124                BRA L_2A9C
0297A: 4267                     CLR.W -(A7)
0297C: 2047                     MOVEA.L D7,A0
0297E: 2F10                     MOVE.L (A0),-(A7)
02980: 2054                     MOVEA.L (A4),A0
02982: 4868 0068                PEA 104(A0)
02986: A8AD                     _TRAP $A8AD _PtInRect
02988: 101F                     MOVE.B (A7)+,D0
0298A: 675C                     BEQ L_29E8
0298C: 2054                     MOVEA.L (A4),A0
0298E: 3C28 0160                MOVE.W 352(A0),D6
02992: 1F3C 0004                MOVE.B #$4,-(A7)
02996: 1F3C 0001                MOVE.B #$1,-(A7)
0299A: 2F0B                     MOVE.L A3,-(A7)
0299C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
029A0: 2054                     MOVEA.L (A4),A0
029A2: 317C 0006 0160           MOVE.W #$6,352(A0)
029A8: 1F3C 0001                MOVE.B #$1,-(A7)
029AC: 1F3C 0004                MOVE.B #$4,-(A7)
029B0: 2F0B                     MOVE.L A3,-(A7)
029B2: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
029B6: 4267                     CLR.W -(A7)
029B8: 2054                     MOVEA.L (A4),A0
029BA: 2F28 0162                MOVE.L 354(A0),-(A7)
029BE: 4EBA DFA4                JSR L_0964(PC)
029C2: 1F3C 0004                MOVE.B #$4,-(A7)
029C6: 1F3C 0001                MOVE.B #$1,-(A7)
029CA: 2F0B                     MOVE.L A3,-(A7)
029CC: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
029D0: 2054                     MOVEA.L (A4),A0
029D2: 3146 0160                MOVE.W D6,352(A0)
029D6: 1F3C 0001                MOVE.B #$1,-(A7)
029DA: 1F3C 0004                MOVE.B #$4,-(A7)
029DE: 2F0B                     MOVE.L A3,-(A7)
029E0: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
029E4: 6000 00B6                BRA L_2A9C
029E8: 2047                     MOVEA.L D7,A0
029EA: 3010                     MOVE.W (A0),D0
029EC: 6B18                     BMI L_2A06
029EE: B07C 00FF                CMP.W #$FF,D0
029F2: 6E12                     BGT L_2A06
029F4: 41FA 00D4                LEA L_2ACA(PC),A0
029F8: 3200                     MOVE.W D0,D1
029FA: E649                     LSR.W #3,D1
029FC: 4441                     NEG.W D1
029FE: 0130 10FF                BTST D0,-1(A0,D1.W)
02A02: 0A3C 0004                EORI #$4,CCR
02A06: 57C0                     SEQ D0
02A08: 2254                     MOVEA.L (A4),A1
02A0A: 2069 0162                MOVEA.L 354(A1),A0
02A0E: 2050                     MOVEA.L (A0),A0
02A10: 8028 033A                OR.B 826(A0),D0
02A14: 0240 0001                ANDI.W #$1,D0
02A18: 6700 0082                BEQ L_2A9C
02A1C: 1F3C 0004                MOVE.B #$4,-(A7)
02A20: 1F3C 0001                MOVE.B #$1,-(A7)
02A24: 2F0B                     MOVE.L A3,-(A7)
02A26: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
02A2A: 2054                     MOVEA.L (A4),A0
02A2C: 317C 0006 0160           MOVE.W #$6,352(A0)
02A32: 2054                     MOVEA.L (A4),A0
02A34: 3028 0160                MOVE.W 352(A0),D0
02A38: 5240                     ADDQ.W #1,D0
02A3A: 3140 0160                MOVE.W D0,352(A0)
02A3E: 3028 0160                MOVE.W 352(A0),D0
02A42: E740                     ASL.W #3,D0
02A44: 43EE FFF2                LEA -14(A6),A1
02A48: 45F0 0038                LEA 56(A0,D0.W),A2
02A4C: 22DA                     MOVE.L (A2)+,(A1)+
02A4E: 22DA                     MOVE.L (A2)+,(A1)+
02A50: 4267                     CLR.W -(A7)
02A52: 2047                     MOVEA.L D7,A0
02A54: 2F10                     MOVE.L (A0),-(A7)
02A56: 486E FFF2                PEA -14(A6)
02A5A: A8AD                     _TRAP $A8AD _PtInRect
02A5C: 101F                     MOVE.B (A7)+,D0
02A5E: 67D2                     BEQ L_2A32
02A60: 1F3C 0001                MOVE.B #$1,-(A7)
02A64: 1F3C 0004                MOVE.B #$4,-(A7)
02A68: 2F0B                     MOVE.L A3,-(A7)
02A6A: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
02A6E: 486E FFFA                PEA -6(A6)
02A72: 486D 17EC                PEA 6124(A5)
02A76: 3F3C 0326                MOVE.W #$326,-(A7)
02A7A: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
02A7E: 2F2E FFFA                MOVE.L -6(A6),-(A7)
02A82: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02A86: 2F0B                     MOVE.L A3,-(A7)
02A88: 2054                     MOVEA.L (A4),A0
02A8A: 3F28 0160                MOVE.W 352(A0),-(A7)
02A8E: 2F2E FFFA                MOVE.L -6(A6),-(A7)
02A92: 4EBA 127E                JSR L_3D12(PC)
02A96: 2D6E FFFA 0018           MOVE.L -6(A6),24(A6)
02A9C: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
02AA0: 4E5E                     UNLK A6
02AA2: 205F                     MOVEA.L (A7)+,A0
02AA4: DEFC 0010                ADDA.W #$10,A7
02AA8: 4ED0                     JMP (A0)
02AAA: FFFF                     DC.W $FFFF (F-line)
02AAC: FFFF                     DC.W $FFFF (F-line)
02AAE: FFFF                     DC.W $FFFF (F-line)
02AB0: FFFF                     DC.W $FFFF (F-line)
02AB2: FFFF                     DC.W $FFFF (F-line)
02AB4: FFFF                     DC.W $FFFF (F-line)
02AB6: FFFF                     DC.W $FFFF (F-line)
02AB8: FFFF                     DC.W $FFFF (F-line)
02ABA: FFFF                     DC.W $FFFF (F-line)
02ABC: FFFF                     DC.W $FFFF (F-line)
02ABE: FFFF                     DC.W $FFFF (F-line)
02AC0: FFFF                     DC.W $FFFF (F-line)
02AC2: 0000 0000                ORI.B #$0,D0
02AC6: 0000 0000                ORI.B #$0,D0
02ACA: 4E56 0000                LINK A6,#0
02ACE: 206E 0008                MOVEA.L 8(A6),A0
02AD2: 2050                     MOVEA.L (A0),A0
02AD4: 216E 000C 0040           MOVE.L 12(A6),64(A0)
02ADA: 4E5E                     UNLK A6
02ADC: 205F                     MOVEA.L (A7)+,A0
02ADE: 504F                     ADDQ.W #8,A7
02AE0: 4ED0                     JMP (A0)
02AE2: 4E56 FDEE                LINK A6,#-530
02AE6: 48E7 0108                MOVEM.L 0x0108,-(A7)
02AEA: 206E 000C                MOVEA.L 12(A6),A0
02AEE: 43EE FFF8                LEA -8(A6),A1
02AF2: 22D8                     MOVE.L (A0)+,(A1)+
02AF4: 22D8                     MOVE.L (A0)+,(A1)+
02AF6: 286E 0008                MOVEA.L 8(A6),A4
02AFA: 3F3C 0003                MOVE.W #$3,-(A7)
02AFE: A887                     _TRAP $A887 _TextFace
02B00: 3F3C 0009                MOVE.W #$9,-(A7)
02B04: A88A                     _TRAP $A88A _GetFontInfo
02B06: 2254                     MOVEA.L (A4),A1
02B08: 2069 0040                MOVEA.L 64(A1),A0
02B0C: 2050                     MOVEA.L (A0),A0
02B0E: 1028 033A                MOVE.B 826(A0),D0
02B12: 6700 0144                BEQ L_2C58
02B16: 486D F942                PEA -1726(A5)
02B1A: A89D                     _TRAP $A89D _PenPat
02B1C: 4267                     CLR.W -(A7)
02B1E: 3F3C 007F                MOVE.W #$7F,-(A7)
02B22: A893                     _TRAP $A893 _MoveTo
02B24: 3F3C 00FF                MOVE.W #$FF,-(A7)
02B28: 3F3C 007F                MOVE.W #$7F,-(A7)
02B2C: A891                     _TRAP $A891 _LineTo
02B2E: 486D F952                PEA -1710(A5)
02B32: A89D                     _TRAP $A89D _PenPat
02B34: 4267                     CLR.W -(A7)
02B36: 2254                     MOVEA.L (A4),A1
02B38: 2069 0040                MOVEA.L 64(A1),A0
02B3C: 2050                     MOVEA.L (A0),A0
02B3E: 3028 0026                MOVE.W 38(A0),D0
02B42: 48C0                     EXT.L D0
02B44: 81FC 0100                DIVS.W #$100,D0
02B48: 727F                     MOVEQ #127,D1
02B4A: 9240                     SUB.W D0,D1
02B4C: 3F01                     MOVE.W D1,-(A7)
02B4E: A893                     _TRAP $A893 _MoveTo
02B50: 4247                     CLR.W D7
02B52: 6022                     BRA L_2B76
02B54: 3F07                     MOVE.W D7,-(A7)
02B56: 2254                     MOVEA.L (A4),A1
02B58: 2069 0040                MOVEA.L 64(A1),A0
02B5C: 3007                     MOVE.W D7,D0
02B5E: 2050                     MOVEA.L (A0),A0
02B60: D040                     ADD.W D0,D0
02B62: 3230 0026                MOVE.W 38(A0,D0.W),D1
02B66: 48C1                     EXT.L D1
02B68: 83FC 0100                DIVS.W #$100,D1
02B6C: 707F                     MOVEQ #127,D0
02B6E: 9041                     SUB.W D1,D0
02B70: 3F00                     MOVE.W D0,-(A7)
02B72: A891                     _TRAP $A891 _LineTo
02B74: 5247                     ADDQ.W #1,D7
02B76: 0C47 00FF                CMPI.W #$FF,D7
02B7A: 6FD8                     BLE L_2B54
02B7C: 3F3C 0100                MOVE.W #$100,-(A7)
02B80: 2254                     MOVEA.L (A4),A1
02B82: 2069 0040                MOVEA.L 64(A1),A0
02B86: 2050                     MOVEA.L (A0),A0
02B88: 3028 0026                MOVE.W 38(A0),D0
02B8C: 48C0                     EXT.L D0
02B8E: 81FC 0100                DIVS.W #$100,D0
02B92: 727F                     MOVEQ #127,D1
02B94: 9240                     SUB.W D0,D1
02B96: 3F01                     MOVE.W D1,-(A7)
02B98: A891                     _TRAP $A891 _LineTo
02B9A: 4247                     CLR.W D7
02B9C: 6052                     BRA L_2BF0
02B9E: 3007                     MOVE.W D7,D0
02BA0: C1FC 00FF                MULS.W #$FF,D0
02BA4: 48C0                     EXT.L D0
02BA6: 81FC 0008                DIVS.W #$8,D0
02BAA: 3F00                     MOVE.W D0,-(A7)
02BAC: 3F3C 0101                MOVE.W #$101,-(A7)
02BB0: A893                     _TRAP $A893 _MoveTo
02BB2: 3007                     MOVE.W D7,D0
02BB4: C1FC 00FF                MULS.W #$FF,D0
02BB8: 48C0                     EXT.L D0
02BBA: 81FC 0008                DIVS.W #$8,D0
02BBE: 3F00                     MOVE.W D0,-(A7)
02BC0: 3F3C 0103                MOVE.W #$103,-(A7)
02BC4: A891                     _TRAP $A891 _LineTo
02BC6: 3F3C 0101                MOVE.W #$101,-(A7)
02BCA: 3007                     MOVE.W D7,D0
02BCC: C1FC 00FF                MULS.W #$FF,D0
02BD0: 48C0                     EXT.L D0
02BD2: 81FC 0008                DIVS.W #$8,D0
02BD6: 3F00                     MOVE.W D0,-(A7)
02BD8: A893                     _TRAP $A893 _MoveTo
02BDA: 3F3C 0103                MOVE.W #$103,-(A7)
02BDE: 3007                     MOVE.W D7,D0
02BE0: C1FC 00FF                MULS.W #$FF,D0
02BE4: 48C0                     EXT.L D0
02BE6: 81FC 0008                DIVS.W #$8,D0
02BEA: 3F00                     MOVE.W D0,-(A7)
02BEC: A891                     _TRAP $A891 _LineTo
02BEE: 5247                     ADDQ.W #1,D7
02BF0: 7008                     MOVEQ #8,D0
02BF2: B047                     CMP.W D7,D0
02BF4: 6CA8                     BGE L_2B9E
02BF6: 4267                     CLR.W -(A7)
02BF8: 3F3C 010F                MOVE.W #$10F,-(A7)
02BFC: A893                     _TRAP $A893 _MoveTo
02BFE: 487A 01C4                PEA L_2DC4(PC)
02C02: A884                     _TRAP $A884 _DrawString
02C04: 3F3C 0077                MOVE.W #$77,-(A7)
02C08: 3F3C 010F                MOVE.W #$10F,-(A7)
02C0C: A893                     _TRAP $A893 _MoveTo
02C0E: 487A 01AE                PEA L_2DBE(PC)
02C12: A884                     _TRAP $A884 _DrawString
02C14: 3F3C 00FE                MOVE.W #$FE,-(A7)
02C18: 3F3C 010F                MOVE.W #$10F,-(A7)
02C1C: A893                     _TRAP $A893 _MoveTo
02C1E: 487A 0198                PEA L_2DB8(PC)
02C22: A884                     _TRAP $A884 _DrawString
02C24: 3F3C 0105                MOVE.W #$105,-(A7)
02C28: 3F3C 0008                MOVE.W #$8,-(A7)
02C2C: A893                     _TRAP $A893 _MoveTo
02C2E: 487A 0182                PEA L_2DB2(PC)
02C32: A884                     _TRAP $A884 _DrawString
02C34: 3F3C 0105                MOVE.W #$105,-(A7)
02C38: 3F3C 0084                MOVE.W #$84,-(A7)
02C3C: A893                     _TRAP $A893 _MoveTo
02C3E: 487A 016C                PEA L_2DAC(PC)
02C42: A884                     _TRAP $A884 _DrawString
02C44: 3F3C 0104                MOVE.W #$104,-(A7)
02C48: 3F3C 0100                MOVE.W #$100,-(A7)
02C4C: A893                     _TRAP $A893 _MoveTo
02C4E: 487A 0156                PEA L_2DA6(PC)
02C52: A884                     _TRAP $A884 _DrawString
02C54: 6000 0138                BRA L_2D8E
02C58: 7E01                     MOVEQ #1,D7
02C5A: 604C                     BRA L_2CA8
02C5C: 486E FFEE                PEA -18(A6)
02C60: 3007                     MOVE.W D7,D0
02C62: 5340                     SUBQ.W #1,D0
02C64: E540                     ASL.W #2,D0
02C66: 5240                     ADDQ.W #1,D0
02C68: 3F00                     MOVE.W D0,-(A7)
02C6A: 2254                     MOVEA.L (A4),A1
02C6C: 2069 0040                MOVEA.L 64(A1),A0
02C70: 3007                     MOVE.W D7,D0
02C72: 2050                     MOVEA.L (A0),A0
02C74: E540                     ASL.W #2,D0
02C76: 41E8 022A                LEA 554(A0),A0
02C7A: 3230 0000                MOVE.W 0(A0,D0.W),D1
02C7E: 48C1                     EXT.L D1
02C80: 83FC 0080                DIVS.W #$80,D1
02C84: 303C 0100                MOVE.W #$100,D0
02C88: 9041                     SUB.W D1,D0
02C8A: 3F00                     MOVE.W D0,-(A7)
02C8C: 3007                     MOVE.W D7,D0
02C8E: 5340                     SUBQ.W #1,D0
02C90: E540                     ASL.W #2,D0
02C92: 5840                     ADDQ.W #4,D0
02C94: 3F00                     MOVE.W D0,-(A7)
02C96: 3F3C 0101                MOVE.W #$101,-(A7)
02C9A: A8A7                     _TRAP $A8A7 _SetRect
02C9C: 486E FFEE                PEA -18(A6)
02CA0: 486D F952                PEA -1710(A5)
02CA4: A8A5                     _TRAP $A8A5 _FillRect
02CA6: 5247                     ADDQ.W #1,D7
02CA8: 7040                     MOVEQ #64,D0
02CAA: B047                     CMP.W D7,D0
02CAC: 6CAE                     BGE L_2C5C
02CAE: 7E01                     MOVEQ #1,D7
02CB0: 604A                     BRA L_2CFC
02CB2: 3007                     MOVE.W D7,D0
02CB4: C1FC 0014                MULS.W #$14,D0
02CB8: 5540                     SUBQ.W #2,D0
02CBA: 3F00                     MOVE.W D0,-(A7)
02CBC: 3F3C 0102                MOVE.W #$102,-(A7)
02CC0: A893                     _TRAP $A893 _MoveTo
02CC2: 3007                     MOVE.W D7,D0
02CC4: C1FC 0014                MULS.W #$14,D0
02CC8: 5540                     SUBQ.W #2,D0
02CCA: 3F00                     MOVE.W D0,-(A7)
02CCC: 3F3C 0104                MOVE.W #$104,-(A7)
02CD0: A891                     _TRAP $A891 _LineTo
02CD2: 3007                     MOVE.W D7,D0
02CD4: C1FC 0014                MULS.W #$14,D0
02CD8: 5B40                     SUBQ.W #5,D0
02CDA: 3F00                     MOVE.W D0,-(A7)
02CDC: 3F3C 010F                MOVE.W #$10F,-(A7)
02CE0: A893                     _TRAP $A893 _MoveTo
02CE2: 3007                     MOVE.W D7,D0
02CE4: C1FC 0005                MULS.W #$5,D0
02CE8: 48C0                     EXT.L D0
02CEA: 2F00                     MOVE.L D0,-(A7)
02CEC: 486E FEEE                PEA -274(A6)
02CF0: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
02CF4: 486E FEEE                PEA -274(A6)
02CF8: A884                     _TRAP $A884 _DrawString
02CFA: 5247                     ADDQ.W #1,D7
02CFC: 700C                     MOVEQ #12,D0
02CFE: B047                     CMP.W D7,D0
02D00: 6CB0                     BGE L_2CB2
02D02: 3F3C 006E                MOVE.W #$6E,-(A7)
02D06: 3F3C 0119                MOVE.W #$119,-(A7)
02D0A: A893                     _TRAP $A893 _MoveTo
02D0C: 487A 008E                PEA L_2D9C(PC)
02D10: A884                     _TRAP $A884 _DrawString
02D12: 4247                     CLR.W D7
02D14: 6072                     BRA L_2D88
02D16: 3F3C 0103                MOVE.W #$103,-(A7)
02D1A: 3007                     MOVE.W D7,D0
02D1C: C1FC 00FF                MULS.W #$FF,D0
02D20: 48C0                     EXT.L D0
02D22: 81FC 000A                DIVS.W #$A,D0
02D26: 5240                     ADDQ.W #1,D0
02D28: 3F00                     MOVE.W D0,-(A7)
02D2A: A893                     _TRAP $A893 _MoveTo
02D2C: 3F3C 0105                MOVE.W #$105,-(A7)
02D30: 3007                     MOVE.W D7,D0
02D32: C1FC 00FF                MULS.W #$FF,D0
02D36: 48C0                     EXT.L D0
02D38: 81FC 000A                DIVS.W #$A,D0
02D3C: 5240                     ADDQ.W #1,D0
02D3E: 3F00                     MOVE.W D0,-(A7)
02D40: A891                     _TRAP $A891 _LineTo
02D42: 3F3C 0107                MOVE.W #$107,-(A7)
02D46: 3007                     MOVE.W D7,D0
02D48: C1FC 00FF                MULS.W #$FF,D0
02D4C: 48C0                     EXT.L D0
02D4E: 81FC 000A                DIVS.W #$A,D0
02D52: 5040                     ADDQ.W #8,D0
02D54: 3F00                     MOVE.W D0,-(A7)
02D56: A893                     _TRAP $A893 _MoveTo
02D58: 700A                     MOVEQ #10,D0
02D5A: 9047                     SUB.W D7,D0
02D5C: C1FC 000A                MULS.W #$A,D0
02D60: 48C0                     EXT.L D0
02D62: 2F00                     MOVE.L D0,-(A7)
02D64: 486E FEEE                PEA -274(A6)
02D68: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
02D6C: 486E FEEE                PEA -274(A6)
02D70: 487A 0028                PEA L_2D9A(PC)
02D74: 486E FDEE                PEA -530(A6)
02D78: 3F3C 0002                MOVE.W #$2,-(A7)
02D7C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
02D80: 486E FDEE                PEA -530(A6)
02D84: A884                     _TRAP $A884 _DrawString
02D86: 5247                     ADDQ.W #1,D7
02D88: 700A                     MOVEQ #10,D0
02D8A: B047                     CMP.W D7,D0
02D8C: 6C88                     BGE L_2D16
02D8E: 4CDF 1080                MOVEM.L (A7)+,0x1080
02D92: 4E5E                     UNLK A6
02D94: 205F                     MOVEA.L (A7)+,A0
02D96: 504F                     ADDQ.W #8,A7
02D98: 4ED0                     JMP (A0)
02D9A: 0125                     BTST D0,-(A5)
02D9C: 0948 6172                MOVEP ...
02DA0: 6D6F                     BLT L_2E11
02DA2: 6E69                     BGT L_2E0D
02DA4: 6373                     BLS L_2E19
02DA6: 052D 3130                BTST D2,12592(A5)
02DAA: 3025                     MOVE.W -(A5),D0
02DAC: 0441 6D70                SUBI.W #$6D70,D1
02DB0: 2E00                     MOVE.L D0,D7
02DB2: 0431 3030 2500           SUBI.B #$30,0(A1,D2.W)
02DB8: 0433 3630 A100           SUBI.B #$30,0(A3,A2.W)
02DBE: 0550                     BCHG D2,(A0)
02DC0: 6861                     BVC L_2E23
02DC2: 7365                     MOVEQ #101,D1
02DC4: 0230 A100 4E56           ANDI.B #$0,86(A0,D4.L)
02DCA: 0000 48E7                ORI.B #$E7,D0
02DCE: 0028 286E 0008           ORI.B #$6E,8(A0)
02DD4: 1D7C 0001 0010           MOVE.B #$1,16(A6)
02DDA: 2254                     MOVEA.L (A4),A1
02DDC: 2069 0040                MOVEA.L 64(A1),A0
02DE0: 2050                     MOVEA.L (A0),A0
02DE2: 1028 033A                MOVE.B 826(A0),D0
02DE6: 673C                     BEQ L_2E24
02DE8: 2254                     MOVEA.L (A4),A1
02DEA: 2069 0040                MOVEA.L 64(A1),A0
02DEE: 2050                     MOVEA.L (A0),A0
02DF0: 2468 0340                MOVEA.L 832(A0),A2
02DF4: 2452                     MOVEA.L (A2),A2
02DF6: 302A 0160                MOVE.W 352(A2),D0
02DFA: 5540                     SUBQ.W #2,D0
02DFC: 6706                     BEQ L_2E04
02DFE: 5340                     SUBQ.W #1,D0
02E00: 6712                     BEQ L_2E14
02E02: 602E                     BRA L_2E32
02E04: 42A7                     CLR.L -(A7)
02E06: 3F3C 03EE                MOVE.W #$3EE,-(A7)
02E0A: A9B9                     _TRAP $A9B9 _GetCursor
02E0C: 205F                     MOVEA.L (A7)+,A0
02E0E: 2F10                     MOVE.L (A0),-(A7)
02E10: A851                     _TRAP $A851 _SetCursor
02E12: 601E                     BRA L_2E32
02E14: 42A7                     CLR.L -(A7)
02E16: 3F3C 03E9                MOVE.W #$3E9,-(A7)
02E1A: A9B9                     _TRAP $A9B9 _GetCursor
02E1C: 205F                     MOVEA.L (A7)+,A0
02E1E: 2F10                     MOVE.L (A0),-(A7)
02E20: A851                     _TRAP $A851 _SetCursor
02E22: 600E                     BRA L_2E32
02E24: 42A7                     CLR.L -(A7)
02E26: 3F3C 03E8                MOVE.W #$3E8,-(A7)
02E2A: A9B9                     _TRAP $A9B9 _GetCursor
02E2C: 205F                     MOVEA.L (A7)+,A0
02E2E: 2F10                     MOVE.L (A0),-(A7)
02E30: A851                     _TRAP $A851 _SetCursor
02E32: 4CDF 1400                MOVEM.L (A7)+,0x1400
02E36: 4E5E                     UNLK A6
02E38: 205F                     MOVEA.L (A7)+,A0
02E3A: 504F                     ADDQ.W #8,A7
02E3C: 4ED0                     JMP (A0)
02E3E: 4E56 FFF0                LINK A6,#-16
02E42: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
02E46: 266E 0008                MOVEA.L 8(A6),A3
02E4A: 282E 0010                MOVE.L 16(A6),D4
02E4E: 284B                     MOVEA.L A3,A4
02E50: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
02E56: 2254                     MOVEA.L (A4),A1
02E58: 2069 0040                MOVEA.L 64(A1),A0
02E5C: 2050                     MOVEA.L (A0),A0
02E5E: 2468 0340                MOVEA.L 832(A0),A2
02E62: 7002                     MOVEQ #2,D0
02E64: 2452                     MOVEA.L (A2),A2
02E66: B06A 0160                CMP.W 352(A2),D0
02E6A: 57C7                     SEQ D7
02E6C: 4407                     NEG.B D7
02E6E: 2069 0040                MOVEA.L 64(A1),A0
02E72: 2050                     MOVEA.L (A0),A0
02E74: 2468 0340                MOVEA.L 832(A0),A2
02E78: 7003                     MOVEQ #3,D0
02E7A: 2452                     MOVEA.L (A2),A2
02E7C: B06A 0160                CMP.W 352(A2),D0
02E80: 57C6                     SEQ D6
02E82: 4406                     NEG.B D6
02E84: 2044                     MOVEA.L D4,A0
02E86: 2444                     MOVEA.L D4,A2
02E88: 102A 0006                MOVE.B 6(A2),D0
02E8C: 0A00 0001                EORI.B #$1,D0
02E90: C028 0008                AND.B 8(A0),D0
02E94: 1A00                     MOVE.B D0,D5
02E96: 2044                     MOVEA.L D4,A0
02E98: 2444                     MOVEA.L D4,A2
02E9A: 102A 0006                MOVE.B 6(A2),D0
02E9E: C028 0008                AND.B 8(A0),D0
02EA2: 1D40 FFFF                MOVE.B D0,-1(A6)
02EA6: 2069 0040                MOVEA.L 64(A1),A0
02EAA: 2050                     MOVEA.L (A0),A0
02EAC: 1028 033A                MOVE.B 826(A0),D0
02EB0: 672E                     BEQ L_2EE0
02EB2: 486E FFF8                PEA -8(A6)
02EB6: 486D 1804                PEA 6148(A5)
02EBA: 3F3C 0326                MOVE.W #$326,-(A7)
02EBE: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
02EC2: 2F2E FFF8                MOVE.L -8(A6),-(A7)
02EC6: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02ECA: 2F0B                     MOVE.L A3,-(A7)
02ECC: 1F07                     MOVE.B D7,-(A7)
02ECE: 1F06                     MOVE.B D6,-(A7)
02ED0: 2F2E FFF8                MOVE.L -8(A6),-(A7)
02ED4: 4EBA 0132                JSR L_3008(PC)
02ED8: 2D6E FFF8 0018           MOVE.L -8(A6),24(A6)
02EDE: 606E                     BRA L_2F4E
02EE0: 1007                     MOVE.B D7,D0
02EE2: 673C                     BEQ L_2F20
02EE4: 486E FFF4                PEA -12(A6)
02EE8: 486D 17FC                PEA 6140(A5)
02EEC: 3F3C 022C                MOVE.W #$22C,-(A7)
02EF0: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
02EF4: 2F2E FFF4                MOVE.L -12(A6),-(A7)
02EF8: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02EFC: 2F0B                     MOVE.L A3,-(A7)
02EFE: 206E 0014                MOVEA.L 20(A6),A0
02F02: 3028 0002                MOVE.W 2(A0),D0
02F06: 48C0                     EXT.L D0
02F08: 81FC 0004                DIVS.W #$4,D0
02F0C: 5240                     ADDQ.W #1,D0
02F0E: 3F00                     MOVE.W D0,-(A7)
02F10: 2F2E FFF4                MOVE.L -12(A6),-(A7)
02F14: 4EBA 05EA                JSR L_3500(PC)
02F18: 2D6E FFF4 0018           MOVE.L -12(A6),24(A6)
02F1E: 602E                     BRA L_2F4E
02F20: 486E FFF0                PEA -16(A6)
02F24: 486D 17F4                PEA 6132(A5)
02F28: 3F3C 02AE                MOVE.W #$2AE,-(A7)
02F2C: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
02F30: 2F2E FFF0                MOVE.L -16(A6),-(A7)
02F34: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02F38: 2F0B                     MOVE.L A3,-(A7)
02F3A: 1F05                     MOVE.B D5,-(A7)
02F3C: 1F2E FFFF                MOVE.B -1(A6),-(A7)
02F40: 2F2E FFF0                MOVE.L -16(A6),-(A7)
02F44: 4EBA 08D0                JSR L_3816(PC)
02F48: 2D6E FFF0 0018           MOVE.L -16(A6),24(A6)
02F4E: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
02F52: 4E5E                     UNLK A6
02F54: 205F                     MOVEA.L (A7)+,A0
02F56: DEFC 0010                ADDA.W #$10,A7
02F5A: 4ED0                     JMP (A0)
02F5C: 4E56 0000                LINK A6,#0
02F60: 2F2E 0008                MOVE.L 8(A6),-(A7)
02F64: 4EAD 0AFA                JSR 2810(A5)<seg6+0x2ada>
02F68: 3F3C 07D2                MOVE.W #$7D2,-(A7)
02F6C: 1F3C 0001                MOVE.B #$1,-(A7)
02F70: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
02F74: 3F3C 07D5                MOVE.W #$7D5,-(A7)
02F78: 1F3C 0001                MOVE.B #$1,-(A7)
02F7C: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
02F80: 4E5E                     UNLK A6
02F82: 2E9F                     MOVE.L (A7)+,(A7)
02F84: 4E75                     RTS
02F86: 4E56 0000                LINK A6,#0
02F8A: 2F0C                     MOVE.L A4,-(A7)
02F8C: 286E 0008                MOVEA.L 8(A6),A4
02F90: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
02F96: 302E 000C                MOVE.W 12(A6),D0
02F9A: 0440 07D2                SUBI.W #$7D2,D0
02F9E: 6706                     BEQ L_2FA6
02FA0: 5740                     SUBQ.W #3,D0
02FA2: 670E                     BEQ L_2FB2
02FA4: 6018                     BRA L_2FBE
02FA6: 2054                     MOVEA.L (A4),A0
02FA8: 2F28 0040                MOVE.L 64(A0),-(A7)
02FAC: 4EAD 1E9A                JSR 7834(A5)<seg25+0x6e2>
02FB0: 601E                     BRA L_2FD0
02FB2: 2054                     MOVEA.L (A4),A0
02FB4: 2F28 0040                MOVE.L 64(A0),-(A7)
02FB8: 4EBA D48A                JSR L_0444(PC)
02FBC: 6012                     BRA L_2FD0
02FBE: 42A7                     CLR.L -(A7)
02FC0: 3F2E 000C                MOVE.W 12(A6),-(A7)
02FC4: 2F2E 0008                MOVE.L 8(A6),-(A7)
02FC8: 4EAD 142A                JSR 5162(A5)<seg16+0x538>
02FCC: 2D5F 000E                MOVE.L (A7)+,14(A6)
02FD0: 285F                     MOVEA.L (A7)+,A4
02FD2: 4E5E                     UNLK A6
02FD4: 205F                     MOVEA.L (A7)+,A0
02FD6: 5C4F                     ADDQ.W #6,A7
02FD8: 4ED0                     JMP (A0)
02FDA: 4E56 0000                LINK A6,#0
02FDE: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
02FE4: 7020                     MOVEQ #32,D0
02FE6: B06E 0012                CMP.W 18(A6),D0
02FEA: 6612                     BNE L_2FFE
02FEC: 3F3C 0001                MOVE.W #$1,-(A7)
02FF0: 206E 0008                MOVEA.L 8(A6),A0
02FF4: 2050                     MOVEA.L (A0),A0
02FF6: 2F28 0040                MOVE.L 64(A0),-(A7)
02FFA: 4EBA D968                JSR L_0964(PC)
02FFE: 4E5E                     UNLK A6
03000: 205F                     MOVEA.L (A7)+,A0
03002: DEFC 000C                ADDA.W #$C,A7
03006: 4ED0                     JMP (A0)
03008: 4E56 FFFE                LINK A6,#-2
0300C: 48E7 0138                MOVEM.L 0x0138,-(A7)
03010: 266E 0010                MOVEA.L 16(A6),A3
03014: 286E 0008                MOVEA.L 8(A6),A4
03018: 3F3C 2722                MOVE.W #$2722,-(A7)
0301C: 2F2E 0008                MOVE.L 8(A6),-(A7)
03020: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
03024: 2054                     MOVEA.L (A4),A0
03026: 117C 0001 0010           MOVE.B #$1,16(A0)
0302C: 214B 0008                MOVE.L A3,8(A0)
03030: 214B 0018                MOVE.L A3,24(A0)
03034: 2253                     MOVEA.L (A3),A1
03036: 2169 0040 0014           MOVE.L 64(A1),20(A0)
0303C: 2468 0014                MOVEA.L 20(A0),A2
03040: 2452                     MOVEA.L (A2),A2
03042: 206A 0022                MOVEA.L 34(A2),A0
03046: 2050                     MOVEA.L (A0),A0
03048: 2454                     MOVEA.L (A4),A2
0304A: 2568 013A 001C           MOVE.L 314(A0),28(A2)
03050: 156E 000E 0020           MOVE.B 14(A6),32(A2)
03056: 156E 000C 0021           MOVE.B 12(A6),33(A2)
0305C: 4247                     CLR.W D7
0305E: 6018                     BRA L_3078
03060: 2254                     MOVEA.L (A4),A1
03062: 2069 0014                MOVEA.L 20(A1),A0
03066: 3007                     MOVE.W D7,D0
03068: 2050                     MOVEA.L (A0),A0
0306A: D040                     ADD.W D0,D0
0306C: 3207                     MOVE.W D7,D1
0306E: D241                     ADD.W D1,D1
03070: 33B0 0026 1022           MOVE.W 38(A0,D0.W),34(A1,D1.W)
03076: 5247                     ADDQ.W #1,D7
03078: 0C47 00FF                CMPI.W #$FF,D7
0307C: 6FE2                     BLE L_3060
0307E: 4247                     CLR.W D7
03080: 603C                     BRA L_30BE
03082: 2254                     MOVEA.L (A4),A1
03084: 2069 0014                MOVEA.L 20(A1),A0
03088: 3007                     MOVE.W D7,D0
0308A: 2050                     MOVEA.L (A0),A0
0308C: E540                     ASL.W #2,D0
0308E: 3207                     MOVE.W D7,D1
03090: E541                     ASL.W #2,D1
03092: 41E8 022A                LEA 554(A0),A0
03096: 45E9 0222                LEA 546(A1),A2
0309A: 35B0 0000 1000           MOVE.W 0(A0,D0.W),0(A2,D1.W)
030A0: 2069 0014                MOVEA.L 20(A1),A0
030A4: 3007                     MOVE.W D7,D0
030A6: 2050                     MOVEA.L (A0),A0
030A8: E540                     ASL.W #2,D0
030AA: 3207                     MOVE.W D7,D1
030AC: E541                     ASL.W #2,D1
030AE: 41E8 022C                LEA 556(A0),A0
030B2: 45E9 0224                LEA 548(A1),A2
030B6: 35B0 0000 1000           MOVE.W 0(A0,D0.W),0(A2,D1.W)
030BC: 5247                     ADDQ.W #1,D7
030BE: 7040                     MOVEQ #64,D0
030C0: B047                     CMP.W D7,D0
030C2: 6CBE                     BGE L_3082
030C4: 102D E66D                MOVE.B -6547(A5),D0
030C8: C02D E671                AND.B -6543(A5),D0
030CC: 670A                     BEQ L_30D8
030CE: 2054                     MOVEA.L (A4),A0
030D0: 2F28 0014                MOVE.L 20(A0),-(A7)
030D4: 4EBA DA04                JSR L_0ADA(PC)
030D8: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
030DC: 4E5E                     UNLK A6
030DE: 205F                     MOVEA.L (A7)+,A0
030E0: DEFC 000C                ADDA.W #$C,A7
030E4: 4ED0                     JMP (A0)
030E6: 4E56 0000                LINK A6,#0
030EA: 102E 000C                MOVE.B 12(A6),D0
030EE: 673C                     BEQ L_312C
030F0: 3F3C 0008                MOVE.W #$8,-(A7)
030F4: A89C                     _TRAP $A89C _PenMode
030F6: 206E 0008                MOVEA.L 8(A6),A0
030FA: 2050                     MOVEA.L (A0),A0
030FC: 1028 0020                MOVE.B 32(A0),D0
03100: 6716                     BEQ L_3118
03102: 3F2E 0012                MOVE.W 18(A6),-(A7)
03106: 3F2E 0010                MOVE.W 16(A6),-(A7)
0310A: A893                     _TRAP $A893 _MoveTo
0310C: 3F2E 0012                MOVE.W 18(A6),-(A7)
03110: 3F2E 0010                MOVE.W 16(A6),-(A7)
03114: A891                     _TRAP $A891 _LineTo
03116: 6014                     BRA L_312C
03118: 3F2E 0012                MOVE.W 18(A6),-(A7)
0311C: 3F3C 007F                MOVE.W #$7F,-(A7)
03120: A893                     _TRAP $A893 _MoveTo
03122: 3F2E 0012                MOVE.W 18(A6),-(A7)
03126: 3F3C 007F                MOVE.W #$7F,-(A7)
0312A: A891                     _TRAP $A891 _LineTo
0312C: 4E5E                     UNLK A6
0312E: 205F                     MOVEA.L (A7)+,A0
03130: DEFC 0010                ADDA.W #$10,A7
03134: 4ED0                     JMP (A0)
03136: 4E56 0000                LINK A6,#0
0313A: 206E 000C                MOVEA.L 12(A6),A0
0313E: 0C68 00FF 0002           CMPI.W #$FF,2(A0)
03144: 6F0A                     BLE L_3150
03146: 206E 000C                MOVEA.L 12(A6),A0
0314A: 317C 00FF 0002           MOVE.W #$FF,2(A0)
03150: 206E 000C                MOVEA.L 12(A6),A0
03154: 0C50 00FF                CMPI.W #$FF,(A0)
03158: 6F08                     BLE L_3162
0315A: 206E 000C                MOVEA.L 12(A6),A0
0315E: 30BC 00FF                MOVE.W #$FF,(A0)
03162: 4E5E                     UNLK A6
03164: 205F                     MOVEA.L (A7)+,A0
03166: DEFC 0010                ADDA.W #$10,A7
0316A: 4ED0                     JMP (A0)
0316C: 4E56 FFF4                LINK A6,#-12
03170: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
03174: 266E 000E                MOVEA.L 14(A6),A3
03178: 282E 0012                MOVE.L 18(A6),D4
0317C: 286E 0008                MOVEA.L 8(A6),A4
03180: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
03186: 102E 001A                MOVE.B 26(A6),D0
0318A: 4880                     EXT.W D0
0318C: 670E                     BEQ L_319C
0318E: 5340                     SUBQ.W #1,D0
03190: 670A                     BEQ L_319C
03192: 5340                     SUBQ.W #1,D0
03194: 6700 019A                BEQ L_3330
03198: 6000 01BA                BRA L_3354
0319C: 2054                     MOVEA.L (A4),A0
0319E: 1028 0020                MOVE.B 32(A0),D0
031A2: 671E                     BEQ L_31C2
031A4: 3013                     MOVE.W (A3),D0
031A6: E140                     ASL.W #8,D0
031A8: 323C 7FFF                MOVE.W #$7FFF,D1
031AC: 9240                     SUB.W D0,D1
031AE: 2254                     MOVEA.L (A4),A1
031B0: 2069 0014                MOVEA.L 20(A1),A0
031B4: 302B 0002                MOVE.W 2(A3),D0
031B8: 2050                     MOVEA.L (A0),A0
031BA: D040                     ADD.W D0,D0
031BC: 3181 0026                MOVE.W D1,38(A0,D0.W)
031C0: 6012                     BRA L_31D4
031C2: 2254                     MOVEA.L (A4),A1
031C4: 2069 0014                MOVEA.L 20(A1),A0
031C8: 302B 0002                MOVE.W 2(A3),D0
031CC: 2050                     MOVEA.L (A0),A0
031CE: D040                     ADD.W D0,D0
031D0: 4270 0026                CLR.W 38(A0,D0.W)
031D4: 2044                     MOVEA.L D4,A0
031D6: 302B 0002                MOVE.W 2(A3),D0
031DA: 5340                     SUBQ.W #1,D0
031DC: B068 0002                CMP.W 2(A0),D0
031E0: 6F00 0096                BLE L_3278
031E4: 2044                     MOVEA.L D4,A0
031E6: 3C28 0002                MOVE.W 2(A0),D6
031EA: 2044                     MOVEA.L D4,A0
031EC: 3A2B 0002                MOVE.W 2(A3),D5
031F0: 9A68 0002                SUB.W 2(A0),D5
031F4: 2254                     MOVEA.L (A4),A1
031F6: 2069 0014                MOVEA.L 20(A1),A0
031FA: 302B 0002                MOVE.W 2(A3),D0
031FE: 2050                     MOVEA.L (A0),A0
03200: D040                     ADD.W D0,D0
03202: 2469 0014                MOVEA.L 20(A1),A2
03206: 2244                     MOVEA.L D4,A1
03208: 3229 0002                MOVE.W 2(A1),D1
0320C: 2452                     MOVEA.L (A2),A2
0320E: D241                     ADD.W D1,D1
03210: 3430 0026                MOVE.W 38(A0,D0.W),D2
03214: 9472 1026                SUB.W 38(A2,D1.W),D2
03218: 3D42 FFF8                MOVE.W D2,-8(A6)
0321C: 3005                     MOVE.W D5,D0
0321E: 5340                     SUBQ.W #1,D0
03220: 3D40 FFF6                MOVE.W D0,-10(A6)
03224: 7E01                     MOVEQ #1,D7
03226: 6046                     BRA L_326E
03228: 2254                     MOVEA.L (A4),A1
0322A: 2069 0014                MOVEA.L 20(A1),A0
0322E: 3006                     MOVE.W D6,D0
03230: 2050                     MOVEA.L (A0),A0
03232: D040                     ADD.W D0,D0
03234: 3230 0026                MOVE.W 38(A0,D0.W),D1
03238: 48C1                     EXT.L D1
0323A: 302E FFF8                MOVE.W -8(A6),D0
0323E: 48C0                     EXT.L D0
03240: 3407                     MOVE.W D7,D2
03242: 48C2                     EXT.L D2
03244: 2F00                     MOVE.L D0,-(A7)
03246: 2F02                     MOVE.L D2,-(A7)
03248: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0324C: 3005                     MOVE.W D5,D0
0324E: 48C0                     EXT.L D0
03250: 2F00                     MOVE.L D0,-(A7)
03252: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
03256: 201F                     MOVE.L (A7)+,D0
03258: D081                     ADD.L D1,D0
0325A: 2069 0014                MOVEA.L 20(A1),A0
0325E: 3206                     MOVE.W D6,D1
03260: D247                     ADD.W D7,D1
03262: 2050                     MOVEA.L (A0),A0
03264: D241                     ADD.W D1,D1
03266: 3180 1026                MOVE.W D0,38(A0,D1.W)
0326A: 5247                     ADDQ.W #1,D7
0326C: 6906                     BVS L_3274
0326E: BE6E FFF6                CMP.W -10(A6),D7
03272: 6FB4                     BLE L_3228
03274: 6000 00A0                BRA L_3316
03278: 2044                     MOVEA.L D4,A0
0327A: 302B 0002                MOVE.W 2(A3),D0
0327E: 5240                     ADDQ.W #1,D0
03280: B068 0002                CMP.W 2(A0),D0
03284: 6C00 0090                BGE L_3316
03288: 3C2B 0002                MOVE.W 2(A3),D6
0328C: 2044                     MOVEA.L D4,A0
0328E: 3A28 0002                MOVE.W 2(A0),D5
03292: 9A6B 0002                SUB.W 2(A3),D5
03296: 2254                     MOVEA.L (A4),A1
03298: 2069 0014                MOVEA.L 20(A1),A0
0329C: 2444                     MOVEA.L D4,A2
0329E: 302A 0002                MOVE.W 2(A2),D0
032A2: 2050                     MOVEA.L (A0),A0
032A4: D040                     ADD.W D0,D0
032A6: 2469 0014                MOVEA.L 20(A1),A2
032AA: 322B 0002                MOVE.W 2(A3),D1
032AE: 2452                     MOVEA.L (A2),A2
032B0: D241                     ADD.W D1,D1
032B2: 3430 0026                MOVE.W 38(A0,D0.W),D2
032B6: 9472 1026                SUB.W 38(A2,D1.W),D2
032BA: 3D42 FFF8                MOVE.W D2,-8(A6)
032BE: 3005                     MOVE.W D5,D0
032C0: 5340                     SUBQ.W #1,D0
032C2: 3D40 FFF4                MOVE.W D0,-12(A6)
032C6: 7E01                     MOVEQ #1,D7
032C8: 6046                     BRA L_3310
032CA: 2254                     MOVEA.L (A4),A1
032CC: 2069 0014                MOVEA.L 20(A1),A0
032D0: 3006                     MOVE.W D6,D0
032D2: 2050                     MOVEA.L (A0),A0
032D4: D040                     ADD.W D0,D0
032D6: 3230 0026                MOVE.W 38(A0,D0.W),D1
032DA: 48C1                     EXT.L D1
032DC: 302E FFF8                MOVE.W -8(A6),D0
032E0: 48C0                     EXT.L D0
032E2: 3407                     MOVE.W D7,D2
032E4: 48C2                     EXT.L D2
032E6: 2F00                     MOVE.L D0,-(A7)
032E8: 2F02                     MOVE.L D2,-(A7)
032EA: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
032EE: 3005                     MOVE.W D5,D0
032F0: 48C0                     EXT.L D0
032F2: 2F00                     MOVE.L D0,-(A7)
032F4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
032F8: 201F                     MOVE.L (A7)+,D0
032FA: D081                     ADD.L D1,D0
032FC: 2069 0014                MOVEA.L 20(A1),A0
03300: 3206                     MOVE.W D6,D1
03302: D247                     ADD.W D7,D1
03304: 2050                     MOVEA.L (A0),A0
03306: D241                     ADD.W D1,D1
03308: 3180 1026                MOVE.W D0,38(A0,D1.W)
0330C: 5247                     ADDQ.W #1,D7
0330E: 6906                     BVS L_3316
03310: BE6E FFF4                CMP.W -12(A6),D7
03314: 6FB4                     BLE L_32CA
03316: 102D E66D                MOVE.B -6547(A5),D0
0331A: C02D E671                AND.B -6543(A5),D0
0331E: 670E                     BEQ L_332E
03320: 3F3C 0001                MOVE.W #$1,-(A7)
03324: 2054                     MOVEA.L (A4),A0
03326: 2F28 0014                MOVE.L 20(A0),-(A7)
0332A: 4EBA D870                JSR L_0B9C(PC)
0332E: 6024                     BRA L_3354
03330: 102D E66D                MOVE.B -6547(A5),D0
03334: C02D E671                AND.B -6543(A5),D0
03338: 671A                     BEQ L_3354
0333A: 3F3C FFFF                MOVE.W #$FFFF,-(A7)
0333E: 2054                     MOVEA.L (A4),A0
03340: 2F28 0014                MOVE.L 20(A0),-(A7)
03344: 4EBA D856                JSR L_0B9C(PC)
03348: 4267                     CLR.W -(A7)
0334A: 2054                     MOVEA.L (A4),A0
0334C: 2F28 0014                MOVE.L 20(A0),-(A7)
03350: 4EBA D84A                JSR L_0B9C(PC)
03354: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
03358: 4E5E                     UNLK A6
0335A: 205F                     MOVEA.L (A7)+,A0
0335C: DEFC 0014                ADDA.W #$14,A7
03360: 4ED0                     JMP (A0)
03362: 4E56 FFF8                LINK A6,#-8
03366: 2F0C                     MOVE.L A4,-(A7)
03368: 286E 0008                MOVEA.L 8(A6),A4
0336C: 2254                     MOVEA.L (A4),A1
0336E: 2069 0014                MOVEA.L 20(A1),A0
03372: 2050                     MOVEA.L (A0),A0
03374: 4228 0228                CLR.B 552(A0)
03378: 2054                     MOVEA.L (A4),A0
0337A: 2F28 0014                MOVE.L 20(A0),-(A7)
0337E: 4EBA D358                JSR L_06D8(PC)
03382: 486E FFF8                PEA -8(A6)
03386: 4267                     CLR.W -(A7)
03388: 4267                     CLR.W -(A7)
0338A: 3F3C 0101                MOVE.W #$101,-(A7)
0338E: 3F3C 0101                MOVE.W #$101,-(A7)
03392: A8A7                     _TRAP $A8A7 _SetRect
03394: 486E FFF8                PEA -8(A6)
03398: 2054                     MOVEA.L (A4),A0
0339A: 2F28 0018                MOVE.L 24(A0),-(A7)
0339E: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
033A2: 2254                     MOVEA.L (A4),A1
033A4: 2069 0014                MOVEA.L 20(A1),A0
033A8: 2050                     MOVEA.L (A0),A0
033AA: 4868 0330                PEA 816(A0)
033AE: 2F29 001C                MOVE.L 28(A1),-(A7)
033B2: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
033B6: 3F3C 0002                MOVE.W #$2,-(A7)
033BA: 42A7                     CLR.L -(A7)
033BC: 2254                     MOVEA.L (A4),A1
033BE: 2069 0014                MOVEA.L 20(A1),A0
033C2: 2050                     MOVEA.L (A0),A0
033C4: 2F28 0022                MOVE.L 34(A0),-(A7)
033C8: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
033CC: 285F                     MOVEA.L (A7)+,A4
033CE: 4E5E                     UNLK A6
033D0: 2E9F                     MOVE.L (A7)+,(A7)
033D2: 4E75                     RTS
033D4: 4E56 FFF4                LINK A6,#-12
033D8: 48E7 0328                MOVEM.L 0x0328,-(A7)
033DC: 286E 0008                MOVEA.L 8(A6),A4
033E0: 4247                     CLR.W D7
033E2: 602E                     BRA L_3412
033E4: 2254                     MOVEA.L (A4),A1
033E6: 2069 0014                MOVEA.L 20(A1),A0
033EA: 3007                     MOVE.W D7,D0
033EC: 2050                     MOVEA.L (A0),A0
033EE: D040                     ADD.W D0,D0
033F0: 3C30 0026                MOVE.W 38(A0,D0.W),D6
033F4: 3007                     MOVE.W D7,D0
033F6: D040                     ADD.W D0,D0
033F8: 2069 0014                MOVEA.L 20(A1),A0
033FC: 3207                     MOVE.W D7,D1
033FE: 2050                     MOVEA.L (A0),A0
03400: D241                     ADD.W D1,D1
03402: 31B1 0022 1026           MOVE.W 34(A1,D0.W),38(A0,D1.W)
03408: 3007                     MOVE.W D7,D0
0340A: D040                     ADD.W D0,D0
0340C: 3386 0022                MOVE.W D6,34(A1,D0.W)
03410: 5247                     ADDQ.W #1,D7
03412: 0C47 00FF                CMPI.W #$FF,D7
03416: 6FCC                     BLE L_33E4
03418: 4247                     CLR.W D7
0341A: 6078                     BRA L_3494
0341C: 2254                     MOVEA.L (A4),A1
0341E: 2069 0014                MOVEA.L 20(A1),A0
03422: 3007                     MOVE.W D7,D0
03424: 2050                     MOVEA.L (A0),A0
03426: E540                     ASL.W #2,D0
03428: 41E8 022A                LEA 554(A0),A0
0342C: 3C30 0000                MOVE.W 0(A0,D0.W),D6
03430: 3007                     MOVE.W D7,D0
03432: E540                     ASL.W #2,D0
03434: 2069 0014                MOVEA.L 20(A1),A0
03438: 3207                     MOVE.W D7,D1
0343A: 2050                     MOVEA.L (A0),A0
0343C: E541                     ASL.W #2,D1
0343E: 45E9 0222                LEA 546(A1),A2
03442: 41E8 022A                LEA 554(A0),A0
03446: 31B2 0000 1000           MOVE.W 0(A2,D0.W),0(A0,D1.W)
0344C: 3007                     MOVE.W D7,D0
0344E: E540                     ASL.W #2,D0
03450: 41E9 0222                LEA 546(A1),A0
03454: 3186 0000                MOVE.W D6,0(A0,D0.W)
03458: 2069 0014                MOVEA.L 20(A1),A0
0345C: 3007                     MOVE.W D7,D0
0345E: 2050                     MOVEA.L (A0),A0
03460: E540                     ASL.W #2,D0
03462: 41E8 022C                LEA 556(A0),A0
03466: 3C30 0000                MOVE.W 0(A0,D0.W),D6
0346A: 3007                     MOVE.W D7,D0
0346C: E540                     ASL.W #2,D0
0346E: 2069 0014                MOVEA.L 20(A1),A0
03472: 3207                     MOVE.W D7,D1
03474: 2050                     MOVEA.L (A0),A0
03476: E541                     ASL.W #2,D1
03478: 45E9 0224                LEA 548(A1),A2
0347C: 41E8 022C                LEA 556(A0),A0
03480: 31B2 0000 1000           MOVE.W 0(A2,D0.W),0(A0,D1.W)
03486: 3007                     MOVE.W D7,D0
03488: E540                     ASL.W #2,D0
0348A: 41E9 0224                LEA 548(A1),A0
0348E: 3186 0000                MOVE.W D6,0(A0,D0.W)
03492: 5247                     ADDQ.W #1,D7
03494: 7040                     MOVEQ #64,D0
03496: B047                     CMP.W D7,D0
03498: 6C82                     BGE L_341C
0349A: 486E FFF6                PEA -10(A6)
0349E: 4267                     CLR.W -(A7)
034A0: 4267                     CLR.W -(A7)
034A2: 3F3C 0101                MOVE.W #$101,-(A7)
034A6: 3F3C 0101                MOVE.W #$101,-(A7)
034AA: A8A7                     _TRAP $A8A7 _SetRect
034AC: 486E FFF6                PEA -10(A6)
034B0: 2054                     MOVEA.L (A4),A0
034B2: 2F28 0018                MOVE.L 24(A0),-(A7)
034B6: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
034BA: 2254                     MOVEA.L (A4),A1
034BC: 2069 0014                MOVEA.L 20(A1),A0
034C0: 2050                     MOVEA.L (A0),A0
034C2: 4868 0330                PEA 816(A0)
034C6: 2F29 001C                MOVE.L 28(A1),-(A7)
034CA: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
034CE: 3F3C 0002                MOVE.W #$2,-(A7)
034D2: 42A7                     CLR.L -(A7)
034D4: 2254                     MOVEA.L (A4),A1
034D6: 2069 0014                MOVEA.L 20(A1),A0
034DA: 2050                     MOVEA.L (A0),A0
034DC: 2F28 0022                MOVE.L 34(A0),-(A7)
034E0: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
034E4: 4CDF 14C0                MOVEM.L (A7)+,0x14c0
034E8: 4E5E                     UNLK A6
034EA: 2E9F                     MOVE.L (A7)+,(A7)
034EC: 4E75                     RTS
034EE: 4E56 0000                LINK A6,#0
034F2: 2F2E 0008                MOVE.L 8(A6),-(A7)
034F6: 4EAD 1C22                JSR 7202(A5)<seg19+0x15ba>
034FA: 4E5E                     UNLK A6
034FC: 2E9F                     MOVE.L (A7)+,(A7)
034FE: 4E75                     RTS
03500: 4E56 FFFE                LINK A6,#-2
03504: 48E7 0138                MOVEM.L 0x0138,-(A7)
03508: 266E 000E                MOVEA.L 14(A6),A3
0350C: 286E 0008                MOVEA.L 8(A6),A4
03510: 3F3C 2726                MOVE.W #$2726,-(A7)
03514: 2F2E 0008                MOVE.L 8(A6),-(A7)
03518: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
0351C: 2054                     MOVEA.L (A4),A0
0351E: 117C 0001 0010           MOVE.B #$1,16(A0)
03524: 214B 0008                MOVE.L A3,8(A0)
03528: 214B 0018                MOVE.L A3,24(A0)
0352C: 2253                     MOVEA.L (A3),A1
0352E: 2169 0040 0014           MOVE.L 64(A1),20(A0)
03534: 2468 0014                MOVEA.L 20(A0),A2
03538: 2452                     MOVEA.L (A2),A2
0353A: 206A 0022                MOVEA.L 34(A2),A0
0353E: 2050                     MOVEA.L (A0),A0
03540: 2454                     MOVEA.L (A4),A2
03542: 2568 013A 001C           MOVE.L 314(A0),28(A2)
03548: 7040                     MOVEQ #64,D0
0354A: B06E 000C                CMP.W 12(A6),D0
0354E: 6C0A                     BGE L_355A
03550: 2054                     MOVEA.L (A4),A0
03552: 317C 0040 0020           MOVE.W #$40,32(A0)
03558: 6008                     BRA L_3562
0355A: 2054                     MOVEA.L (A4),A0
0355C: 316E 000C 0020           MOVE.W 12(A6),32(A0)
03562: 2254                     MOVEA.L (A4),A1
03564: 2069 0014                MOVEA.L 20(A1),A0
03568: 3029 0020                MOVE.W 32(A1),D0
0356C: 2050                     MOVEA.L (A0),A0
0356E: E540                     ASL.W #2,D0
03570: 41E8 022A                LEA 554(A0),A0
03574: 3370 0000 0022           MOVE.W 0(A0,D0.W),34(A1)
0357A: 4247                     CLR.W D7
0357C: 6018                     BRA L_3596
0357E: 2254                     MOVEA.L (A4),A1
03580: 2069 0014                MOVEA.L 20(A1),A0
03584: 3007                     MOVE.W D7,D0
03586: 2050                     MOVEA.L (A0),A0
03588: D040                     ADD.W D0,D0
0358A: 3207                     MOVE.W D7,D1
0358C: D241                     ADD.W D1,D1
0358E: 33B0 0026 1024           MOVE.W 38(A0,D0.W),36(A1,D1.W)
03594: 5247                     ADDQ.W #1,D7
03596: 0C47 00FF                CMPI.W #$FF,D7
0359A: 6FE2                     BLE L_357E
0359C: 2054                     MOVEA.L (A4),A0
0359E: 4868 0224                PEA 548(A0)
035A2: 3028 0020                MOVE.W 32(A0),D0
035A6: 5340                     SUBQ.W #1,D0
035A8: E540                     ASL.W #2,D0
035AA: 5240                     ADDQ.W #1,D0
035AC: 3F00                     MOVE.W D0,-(A7)
035AE: 3F3C 0100                MOVE.W #$100,-(A7)
035B2: 3028 0020                MOVE.W 32(A0),D0
035B6: 5340                     SUBQ.W #1,D0
035B8: E540                     ASL.W #2,D0
035BA: 5840                     ADDQ.W #4,D0
035BC: 3F00                     MOVE.W D0,-(A7)
035BE: 3F3C 0100                MOVE.W #$100,-(A7)
035C2: A8A7                     _TRAP $A8A7 _SetRect
035C4: 102D E66D                MOVE.B -6547(A5),D0
035C8: C02D E671                AND.B -6543(A5),D0
035CC: 670A                     BEQ L_35D8
035CE: 2054                     MOVEA.L (A4),A0
035D0: 2F28 0014                MOVE.L 20(A0),-(A7)
035D4: 4EBA D504                JSR L_0ADA(PC)
035D8: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
035DC: 4E5E                     UNLK A6
035DE: 205F                     MOVEA.L (A7)+,A0
035E0: DEFC 000A                ADDA.W #$A,A7
035E4: 4ED0                     JMP (A0)
035E6: 4E56 0000                LINK A6,#0
035EA: 2F0C                     MOVE.L A4,-(A7)
035EC: 286E 0008                MOVEA.L 8(A6),A4
035F0: 102E 000C                MOVE.B 12(A6),D0
035F4: 6716                     BEQ L_360C
035F6: 486D F94A                PEA -1718(A5)
035FA: A89D                     _TRAP $A89D _PenPat
035FC: 2054                     MOVEA.L (A4),A0
035FE: 316E 0010 0224           MOVE.W 16(A6),548(A0)
03604: 2054                     MOVEA.L (A4),A0
03606: 4868 0224                PEA 548(A0)
0360A: A8A1                     _TRAP $A8A1 _FrameRect
0360C: 285F                     MOVEA.L (A7)+,A4
0360E: 4E5E                     UNLK A6
03610: 205F                     MOVEA.L (A7)+,A0
03612: DEFC 0010                ADDA.W #$10,A7
03616: 4ED0                     JMP (A0)
03618: 4E56 0000                LINK A6,#0
0361C: 206E 000C                MOVEA.L 12(A6),A0
03620: 0C50 0100                CMPI.W #$100,(A0)
03624: 6F0A                     BLE L_3630
03626: 206E 000C                MOVEA.L 12(A6),A0
0362A: 30BC 0100                MOVE.W #$100,(A0)
0362E: 6012                     BRA L_3642
03630: 206E 000C                MOVEA.L 12(A6),A0
03634: 7001                     MOVEQ #1,D0
03636: B050                     CMP.W (A0),D0
03638: 6F08                     BLE L_3642
0363A: 206E 000C                MOVEA.L 12(A6),A0
0363E: 30BC 0001                MOVE.W #$1,(A0)
03642: 4E5E                     UNLK A6
03644: 205F                     MOVEA.L (A7)+,A0
03646: DEFC 0010                ADDA.W #$10,A7
0364A: 4ED0                     JMP (A0)
0364C: 4E56 FFF8                LINK A6,#-8
03650: 2F0C                     MOVE.L A4,-(A7)
03652: 286E 0008                MOVEA.L 8(A6),A4
03656: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
0365C: 102E 001A                MOVE.B 26(A6),D0
03660: 4880                     EXT.W D0
03662: 670C                     BEQ L_3670
03664: 5340                     SUBQ.W #1,D0
03666: 6708                     BEQ L_3670
03668: 5340                     SUBQ.W #1,D0
0366A: 674A                     BEQ L_36B6
0366C: 6000 00C2                BRA L_3730
03670: 206E 000E                MOVEA.L 14(A6),A0
03674: 303C 0100                MOVE.W #$100,D0
03678: 9050                     SUB.W (A0),D0
0367A: EF40                     ASL.W #7,D0
0367C: 2254                     MOVEA.L (A4),A1
0367E: 2069 0014                MOVEA.L 20(A1),A0
03682: 3229 0020                MOVE.W 32(A1),D1
03686: 2050                     MOVEA.L (A0),A0
03688: E541                     ASL.W #2,D1
0368A: 41E8 022A                LEA 554(A0),A0
0368E: 3180 1000                MOVE.W D0,0(A0,D1.W)
03692: 102D E66D                MOVE.B -6547(A5),D0
03696: C02D E671                AND.B -6543(A5),D0
0369A: 6718                     BEQ L_36B4
0369C: 2054                     MOVEA.L (A4),A0
0369E: 2F28 0014                MOVE.L 20(A0),-(A7)
036A2: 4EBA D21A                JSR L_08BE(PC)
036A6: 3F3C 0001                MOVE.W #$1,-(A7)
036AA: 2054                     MOVEA.L (A4),A0
036AC: 2F28 0014                MOVE.L 20(A0),-(A7)
036B0: 4EBA D4EA                JSR L_0B9C(PC)
036B4: 607A                     BRA L_3730
036B6: 102D E66D                MOVE.B -6547(A5),D0
036BA: C02D E671                AND.B -6543(A5),D0
036BE: 671C                     BEQ L_36DC
036C0: 3F3C FFFF                MOVE.W #$FFFF,-(A7)
036C4: 2054                     MOVEA.L (A4),A0
036C6: 2F28 0014                MOVE.L 20(A0),-(A7)
036CA: 4EBA D4D0                JSR L_0B9C(PC)
036CE: 4267                     CLR.W -(A7)
036D0: 2054                     MOVEA.L (A4),A0
036D2: 2F28 0014                MOVE.L 20(A0),-(A7)
036D6: 4EBA D4C4                JSR L_0B9C(PC)
036DA: 600A                     BRA L_36E6
036DC: 2054                     MOVEA.L (A4),A0
036DE: 2F28 0014                MOVE.L 20(A0),-(A7)
036E2: 4EBA D1DA                JSR L_08BE(PC)
036E6: 486E FFF8                PEA -8(A6)
036EA: 4267                     CLR.W -(A7)
036EC: 4267                     CLR.W -(A7)
036EE: 3F3C 0101                MOVE.W #$101,-(A7)
036F2: 3F3C 0101                MOVE.W #$101,-(A7)
036F6: A8A7                     _TRAP $A8A7 _SetRect
036F8: 486E FFF8                PEA -8(A6)
036FC: 2054                     MOVEA.L (A4),A0
036FE: 2F28 0018                MOVE.L 24(A0),-(A7)
03702: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
03706: 2254                     MOVEA.L (A4),A1
03708: 2069 0014                MOVEA.L 20(A1),A0
0370C: 2050                     MOVEA.L (A0),A0
0370E: 4868 0330                PEA 816(A0)
03712: 2F29 001C                MOVE.L 28(A1),-(A7)
03716: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
0371A: 3F3C 0002                MOVE.W #$2,-(A7)
0371E: 42A7                     CLR.L -(A7)
03720: 2254                     MOVEA.L (A4),A1
03722: 2069 0014                MOVEA.L 20(A1),A0
03726: 2050                     MOVEA.L (A0),A0
03728: 2F28 0022                MOVE.L 34(A0),-(A7)
0372C: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
03730: 285F                     MOVEA.L (A7)+,A4
03732: 4E5E                     UNLK A6
03734: 205F                     MOVEA.L (A7)+,A0
03736: DEFC 0014                ADDA.W #$14,A7
0373A: 4ED0                     JMP (A0)
0373C: 4E56 FFF4                LINK A6,#-12
03740: 48E7 0308                MOVEM.L 0x0308,-(A7)
03744: 286E 0008                MOVEA.L 8(A6),A4
03748: 2254                     MOVEA.L (A4),A1
0374A: 2069 0014                MOVEA.L 20(A1),A0
0374E: 3029 0020                MOVE.W 32(A1),D0
03752: 2050                     MOVEA.L (A0),A0
03754: E540                     ASL.W #2,D0
03756: 41E8 022A                LEA 554(A0),A0
0375A: 3C30 0000                MOVE.W 0(A0,D0.W),D6
0375E: 2069 0014                MOVEA.L 20(A1),A0
03762: 3029 0020                MOVE.W 32(A1),D0
03766: 2050                     MOVEA.L (A0),A0
03768: E540                     ASL.W #2,D0
0376A: 41E8 022A                LEA 554(A0),A0
0376E: 31A9 0022 0000           MOVE.W 34(A1),0(A0,D0.W)
03774: 3346 0022                MOVE.W D6,34(A1)
03778: 4247                     CLR.W D7
0377A: 602E                     BRA L_37AA
0377C: 2254                     MOVEA.L (A4),A1
0377E: 2069 0014                MOVEA.L 20(A1),A0
03782: 3007                     MOVE.W D7,D0
03784: 2050                     MOVEA.L (A0),A0
03786: D040                     ADD.W D0,D0
03788: 3C30 0026                MOVE.W 38(A0,D0.W),D6
0378C: 3007                     MOVE.W D7,D0
0378E: D040                     ADD.W D0,D0
03790: 2069 0014                MOVEA.L 20(A1),A0
03794: 3207                     MOVE.W D7,D1
03796: 2050                     MOVEA.L (A0),A0
03798: D241                     ADD.W D1,D1
0379A: 31B1 0024 1026           MOVE.W 36(A1,D0.W),38(A0,D1.W)
037A0: 3007                     MOVE.W D7,D0
037A2: D040                     ADD.W D0,D0
037A4: 3386 0024                MOVE.W D6,36(A1,D0.W)
037A8: 5247                     ADDQ.W #1,D7
037AA: 0C47 00FF                CMPI.W #$FF,D7
037AE: 6FCC                     BLE L_377C
037B0: 486E FFF8                PEA -8(A6)
037B4: 4267                     CLR.W -(A7)
037B6: 4267                     CLR.W -(A7)
037B8: 3F3C 0101                MOVE.W #$101,-(A7)
037BC: 3F3C 0101                MOVE.W #$101,-(A7)
037C0: A8A7                     _TRAP $A8A7 _SetRect
037C2: 486E FFF8                PEA -8(A6)
037C6: 2054                     MOVEA.L (A4),A0
037C8: 2F28 0018                MOVE.L 24(A0),-(A7)
037CC: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
037D0: 2254                     MOVEA.L (A4),A1
037D2: 2069 0014                MOVEA.L 20(A1),A0
037D6: 2050                     MOVEA.L (A0),A0
037D8: 4868 0330                PEA 816(A0)
037DC: 2F29 001C                MOVE.L 28(A1),-(A7)
037E0: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
037E4: 3F3C 0002                MOVE.W #$2,-(A7)
037E8: 42A7                     CLR.L -(A7)
037EA: 2254                     MOVEA.L (A4),A1
037EC: 2069 0014                MOVEA.L 20(A1),A0
037F0: 2050                     MOVEA.L (A0),A0
037F2: 2F28 0022                MOVE.L 34(A0),-(A7)
037F6: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
037FA: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
037FE: 4E5E                     UNLK A6
03800: 2E9F                     MOVE.L (A7)+,(A7)
03802: 4E75                     RTS
03804: 4E56 0000                LINK A6,#0
03808: 2F2E 0008                MOVE.L 8(A6),-(A7)
0380C: 4EAD 1C22                JSR 7202(A5)<seg19+0x15ba>
03810: 4E5E                     UNLK A6
03812: 2E9F                     MOVE.L (A7)+,(A7)
03814: 4E75                     RTS
03816: 4E56 FFFE                LINK A6,#-2
0381A: 48E7 0138                MOVEM.L 0x0138,-(A7)
0381E: 266E 0010                MOVEA.L 16(A6),A3
03822: 286E 0008                MOVEA.L 8(A6),A4
03826: 3F3C 2727                MOVE.W #$2727,-(A7)
0382A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0382E: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
03832: 2054                     MOVEA.L (A4),A0
03834: 117C 0001 0010           MOVE.B #$1,16(A0)
0383A: 214B 0008                MOVE.L A3,8(A0)
0383E: 214B 0018                MOVE.L A3,24(A0)
03842: 2253                     MOVEA.L (A3),A1
03844: 2169 0040 0014           MOVE.L 64(A1),20(A0)
0384A: 2468 0014                MOVEA.L 20(A0),A2
0384E: 2452                     MOVEA.L (A2),A2
03850: 206A 0022                MOVEA.L 34(A2),A0
03854: 2050                     MOVEA.L (A0),A0
03856: 2454                     MOVEA.L (A4),A2
03858: 2568 013A 001C           MOVE.L 314(A0),28(A2)
0385E: 156E 000E 02AC           MOVE.B 14(A6),684(A2)
03864: 156E 000C 02AD           MOVE.B 12(A6),685(A2)
0386A: 426A 02A0                CLR.W 672(A2)
0386E: 426A 02A2                CLR.W 674(A2)
03872: 7000                     MOVEQ #0,D0
03874: 2540 02A4                MOVE.L D0,676(A2)
03878: 7000                     MOVEQ #0,D0
0387A: 2540 02A8                MOVE.L D0,680(A2)
0387E: 7E01                     MOVEQ #1,D7
03880: 601C                     BRA L_389E
03882: 2254                     MOVEA.L (A4),A1
03884: 2069 0014                MOVEA.L 20(A1),A0
03888: 3007                     MOVE.W D7,D0
0388A: 2050                     MOVEA.L (A0),A0
0388C: E540                     ASL.W #2,D0
0388E: 3207                     MOVE.W D7,D1
03890: D241                     ADD.W D1,D1
03892: 41E8 022A                LEA 554(A0),A0
03896: 33B0 0000 101E           MOVE.W 0(A0,D0.W),30(A1,D1.W)
0389C: 5247                     ADDQ.W #1,D7
0389E: 7040                     MOVEQ #64,D0
038A0: B047                     CMP.W D7,D0
038A2: 6CDE                     BGE L_3882
038A4: 4247                     CLR.W D7
038A6: 601C                     BRA L_38C4
038A8: 2254                     MOVEA.L (A4),A1
038AA: 2069 0014                MOVEA.L 20(A1),A0
038AE: 3007                     MOVE.W D7,D0
038B0: 2050                     MOVEA.L (A0),A0
038B2: D040                     ADD.W D0,D0
038B4: 3207                     MOVE.W D7,D1
038B6: D241                     ADD.W D1,D1
038B8: 45E9 00A0                LEA 160(A1),A2
038BC: 35B0 0026 1000           MOVE.W 38(A0,D0.W),0(A2,D1.W)
038C2: 5247                     ADDQ.W #1,D7
038C4: 0C47 00FF                CMPI.W #$FF,D7
038C8: 6FDE                     BLE L_38A8
038CA: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
038CE: 4E5E                     UNLK A6
038D0: 205F                     MOVEA.L (A7)+,A0
038D2: DEFC 000C                ADDA.W #$C,A7
038D6: 4ED0                     JMP (A0)
038D8: 4E56 0000                LINK A6,#0
038DC: 102E 000C                MOVE.B 12(A6),D0
038E0: 6714                     BEQ L_38F6
038E2: 3F2E 0016                MOVE.W 22(A6),-(A7)
038E6: 3F2E 0014                MOVE.W 20(A6),-(A7)
038EA: A893                     _TRAP $A893 _MoveTo
038EC: 3F2E 0012                MOVE.W 18(A6),-(A7)
038F0: 3F2E 0010                MOVE.W 16(A6),-(A7)
038F4: A891                     _TRAP $A891 _LineTo
038F6: 4E5E                     UNLK A6
038F8: 205F                     MOVEA.L (A7)+,A0
038FA: DEFC 0010                ADDA.W #$10,A7
038FE: 4ED0                     JMP (A0)
03900: 4E56 0000                LINK A6,#0
03904: 2F0C                     MOVE.L A4,-(A7)
03906: 286E 000C                MOVEA.L 12(A6),A4
0390A: 0C54 0100                CMPI.W #$100,(A4)
0390E: 6F06                     BLE L_3916
03910: 38BC 0100                MOVE.W #$100,(A4)
03914: 600A                     BRA L_3920
03916: 7001                     MOVEQ #1,D0
03918: B054                     CMP.W (A4),D0
0391A: 6F04                     BLE L_3920
0391C: 38BC 0001                MOVE.W #$1,(A4)
03920: 0C6C 00FF 0002           CMPI.W #$FF,2(A4)
03926: 6F06                     BLE L_392E
03928: 397C 00FF 0002           MOVE.W #$FF,2(A4)
0392E: 285F                     MOVEA.L (A7)+,A4
03930: 4E5E                     UNLK A6
03932: 205F                     MOVEA.L (A7)+,A0
03934: DEFC 0010                ADDA.W #$10,A7
03938: 4ED0                     JMP (A0)
0393A: 4E56 0000                LINK A6,#0
0393E: 48E7 0118                MOVEM.L 0x0118,-(A7)
03942: 266E 0016                MOVEA.L 22(A6),A3
03946: 2E2E 000E                MOVE.L 14(A6),D7
0394A: 286E 0008                MOVEA.L 8(A6),A4
0394E: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
03954: 102E 001A                MOVE.B 26(A6),D0
03958: 4880                     EXT.W D0
0395A: 670C                     BEQ L_3968
0395C: 5340                     SUBQ.W #1,D0
0395E: 6730                     BEQ L_3990
03960: 5340                     SUBQ.W #1,D0
03962: 6730                     BEQ L_3994
03964: 6000 00C0                BRA L_3A26
03968: 0C53 0100                CMPI.W #$100,(A3)
0396C: 6F06                     BLE L_3974
0396E: 36BC 0100                MOVE.W #$100,(A3)
03972: 600A                     BRA L_397E
03974: 7001                     MOVEQ #1,D0
03976: B053                     CMP.W (A3),D0
03978: 6F04                     BLE L_397E
0397A: 36BC 0001                MOVE.W #$1,(A3)
0397E: 0C6B 00FF 0002           CMPI.W #$FF,2(A3)
03984: 6F06                     BLE L_398C
03986: 377C 00FF 0002           MOVE.W #$FF,2(A3)
0398C: 6000 0098                BRA L_3A26
03990: 6000 0094                BRA L_3A26
03994: 2047                     MOVEA.L D7,A0
03996: 3028 0002                MOVE.W 2(A0),D0
0399A: B06B 0002                CMP.W 2(A3),D0
0399E: 6C44                     BGE L_39E4
039A0: 2047                     MOVEA.L D7,A0
039A2: 3028 0002                MOVE.W 2(A0),D0
039A6: 48C0                     EXT.L D0
039A8: 81FC 0004                DIVS.W #$4,D0
039AC: 5240                     ADDQ.W #1,D0
039AE: 2054                     MOVEA.L (A4),A0
039B0: 3140 02A0                MOVE.W D0,672(A0)
039B4: 302B 0002                MOVE.W 2(A3),D0
039B8: 48C0                     EXT.L D0
039BA: 81FC 0004                DIVS.W #$4,D0
039BE: 5240                     ADDQ.W #1,D0
039C0: 3140 02A2                MOVE.W D0,674(A0)
039C4: 2247                     MOVEA.L D7,A1
039C6: 303C 0100                MOVE.W #$100,D0
039CA: 9051                     SUB.W (A1),D0
039CC: EF40                     ASL.W #7,D0
039CE: 48C0                     EXT.L D0
039D0: 2140 02A4                MOVE.L D0,676(A0)
039D4: 303C 0100                MOVE.W #$100,D0
039D8: 9053                     SUB.W (A3),D0
039DA: EF40                     ASL.W #7,D0
039DC: 48C0                     EXT.L D0
039DE: 2140 02A8                MOVE.L D0,680(A0)
039E2: 6042                     BRA L_3A26
039E4: 302B 0002                MOVE.W 2(A3),D0
039E8: 48C0                     EXT.L D0
039EA: 81FC 0004                DIVS.W #$4,D0
039EE: 5240                     ADDQ.W #1,D0
039F0: 2054                     MOVEA.L (A4),A0
039F2: 3140 02A0                MOVE.W D0,672(A0)
039F6: 2247                     MOVEA.L D7,A1
039F8: 3029 0002                MOVE.W 2(A1),D0
039FC: 48C0                     EXT.L D0
039FE: 81FC 0004                DIVS.W #$4,D0
03A02: 5240                     ADDQ.W #1,D0
03A04: 3140 02A2                MOVE.W D0,674(A0)
03A08: 303C 0100                MOVE.W #$100,D0
03A0C: 9053                     SUB.W (A3),D0
03A0E: EF40                     ASL.W #7,D0
03A10: 48C0                     EXT.L D0
03A12: 2140 02A4                MOVE.L D0,676(A0)
03A16: 2247                     MOVEA.L D7,A1
03A18: 303C 0100                MOVE.W #$100,D0
03A1C: 9051                     SUB.W (A1),D0
03A1E: EF40                     ASL.W #7,D0
03A20: 48C0                     EXT.L D0
03A22: 2140 02A8                MOVE.L D0,680(A0)
03A26: 4CDF 1880                MOVEM.L (A7)+,0x1880
03A2A: 4E5E                     UNLK A6
03A2C: 205F                     MOVEA.L (A7)+,A0
03A2E: DEFC 0014                ADDA.W #$14,A7
03A32: 4ED0                     JMP (A0)
03A34: 4E56 FFF2                LINK A6,#-14
03A38: 48E7 1308                MOVEM.L 0x1308,-(A7)
03A3C: 286E 0008                MOVEA.L 8(A6),A4
03A40: 2054                     MOVEA.L (A4),A0
03A42: 3028 02A0                MOVE.W 672(A0),D0
03A46: B068 02A2                CMP.W 674(A0),D0
03A4A: 6662                     BNE L_3AAE
03A4C: 2254                     MOVEA.L (A4),A1
03A4E: 2069 0014                MOVEA.L 20(A1),A0
03A52: 3029 02A2                MOVE.W 674(A1),D0
03A56: 2050                     MOVEA.L (A0),A0
03A58: E540                     ASL.W #2,D0
03A5A: 41E8 022A                LEA 554(A0),A0
03A5E: BC70 0000                CMP.W 0(A0,D0.W),D6
03A62: 5DC0                     SLT D0
03A64: C029 02AC                AND.B 684(A1),D0
03A68: 1229 02AC                MOVE.B 684(A1),D1
03A6C: 0A01 0001                EORI.B #$1,D1
03A70: 2069 0014                MOVEA.L 20(A1),A0
03A74: 3429 02A2                MOVE.W 674(A1),D2
03A78: 2050                     MOVEA.L (A0),A0
03A7A: E542                     ASL.W #2,D2
03A7C: 7601                     MOVEQ #1,D3
03A7E: 41E8 022A                LEA 554(A0),A0
03A82: B670 2000                CMP.W 0(A0,D2.W),D3
03A86: 5DC2                     SLT D2
03A88: C202                     AND.B D2,D1
03A8A: 8001                     OR.B D1,D0
03A8C: 8029 02AD                OR.B 685(A1),D0
03A90: 6718                     BEQ L_3AAA
03A92: 2254                     MOVEA.L (A4),A1
03A94: 2069 0014                MOVEA.L 20(A1),A0
03A98: 3029 02A2                MOVE.W 674(A1),D0
03A9C: 2050                     MOVEA.L (A0),A0
03A9E: E540                     ASL.W #2,D0
03AA0: 41E8 022A                LEA 554(A0),A0
03AA4: 31A9 02AA 0000           MOVE.W 682(A1),0(A0,D0.W)
03AAA: 6000 00A4                BRA L_3B50
03AAE: 2054                     MOVEA.L (A4),A0
03AB0: 3D68 02A2 FFF2           MOVE.W 674(A0),-14(A6)
03AB6: 3E28 02A0                MOVE.W 672(A0),D7
03ABA: 6000 008C                BRA L_3B48
03ABE: 3007                     MOVE.W D7,D0
03AC0: 2054                     MOVEA.L (A4),A0
03AC2: 9068 02A0                SUB.W 672(A0),D0
03AC6: 48C0                     EXT.L D0
03AC8: 2228 02A8                MOVE.L 680(A0),D1
03ACC: 92A8 02A4                SUB.L 676(A0),D1
03AD0: 2F00                     MOVE.L D0,-(A7)
03AD2: 2F01                     MOVE.L D1,-(A7)
03AD4: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
03AD8: 3028 02A2                MOVE.W 674(A0),D0
03ADC: 9068 02A0                SUB.W 672(A0),D0
03AE0: 48C0                     EXT.L D0
03AE2: 2F00                     MOVE.L D0,-(A7)
03AE4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
03AE8: 201F                     MOVE.L (A7)+,D0
03AEA: D0A8 02A4                ADD.L 676(A0),D0
03AEE: 3C00                     MOVE.W D0,D6
03AF0: 2268 0014                MOVEA.L 20(A0),A1
03AF4: 3007                     MOVE.W D7,D0
03AF6: 2251                     MOVEA.L (A1),A1
03AF8: E540                     ASL.W #2,D0
03AFA: 43E9 022A                LEA 554(A1),A1
03AFE: BC71 0000                CMP.W 0(A1,D0.W),D6
03B02: 5DC0                     SLT D0
03B04: C028 02AC                AND.B 684(A0),D0
03B08: 1228 02AC                MOVE.B 684(A0),D1
03B0C: 0A01 0001                EORI.B #$1,D1
03B10: 2268 0014                MOVEA.L 20(A0),A1
03B14: 3407                     MOVE.W D7,D2
03B16: 2251                     MOVEA.L (A1),A1
03B18: E542                     ASL.W #2,D2
03B1A: 7601                     MOVEQ #1,D3
03B1C: 43E9 022A                LEA 554(A1),A1
03B20: B671 2000                CMP.W 0(A1,D2.W),D3
03B24: 5DC2                     SLT D2
03B26: C202                     AND.B D2,D1
03B28: 8001                     OR.B D1,D0
03B2A: 8028 02AD                OR.B 685(A0),D0
03B2E: 6714                     BEQ L_3B44
03B30: 2254                     MOVEA.L (A4),A1
03B32: 2069 0014                MOVEA.L 20(A1),A0
03B36: 3007                     MOVE.W D7,D0
03B38: 2050                     MOVEA.L (A0),A0
03B3A: E540                     ASL.W #2,D0
03B3C: 41E8 022A                LEA 554(A0),A0
03B40: 3186 0000                MOVE.W D6,0(A0,D0.W)
03B44: 5247                     ADDQ.W #1,D7
03B46: 6908                     BVS L_3B50
03B48: BE6E FFF2                CMP.W -14(A6),D7
03B4C: 6F00 FF70                BLE L_3ABE
03B50: 2054                     MOVEA.L (A4),A0
03B52: 2F28 0014                MOVE.L 20(A0),-(A7)
03B56: 4EBA CD66                JSR L_08BE(PC)
03B5A: 102D E66D                MOVE.B -6547(A5),D0
03B5E: C02D E671                AND.B -6543(A5),D0
03B62: 6718                     BEQ L_3B7C
03B64: 2054                     MOVEA.L (A4),A0
03B66: 2F28 0014                MOVE.L 20(A0),-(A7)
03B6A: 4EBA CF6E                JSR L_0ADA(PC)
03B6E: 3F3C 0001                MOVE.W #$1,-(A7)
03B72: 2054                     MOVEA.L (A4),A0
03B74: 2F28 0014                MOVE.L 20(A0),-(A7)
03B78: 4EBA D022                JSR L_0B9C(PC)
03B7C: 486E FFF8                PEA -8(A6)
03B80: 4267                     CLR.W -(A7)
03B82: 4267                     CLR.W -(A7)
03B84: 3F3C 0101                MOVE.W #$101,-(A7)
03B88: 3F3C 0101                MOVE.W #$101,-(A7)
03B8C: A8A7                     _TRAP $A8A7 _SetRect
03B8E: 486E FFF8                PEA -8(A6)
03B92: 2054                     MOVEA.L (A4),A0
03B94: 2F28 0018                MOVE.L 24(A0),-(A7)
03B98: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
03B9C: 2254                     MOVEA.L (A4),A1
03B9E: 2069 0018                MOVEA.L 24(A1),A0
03BA2: 2050                     MOVEA.L (A0),A0
03BA4: 2F28 001C                MOVE.L 28(A0),-(A7)
03BA8: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
03BAC: 2254                     MOVEA.L (A4),A1
03BAE: 2069 0014                MOVEA.L 20(A1),A0
03BB2: 2050                     MOVEA.L (A0),A0
03BB4: 4868 0330                PEA 816(A0)
03BB8: 2F29 001C                MOVE.L 28(A1),-(A7)
03BBC: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
03BC0: 2254                     MOVEA.L (A4),A1
03BC2: 2069 001C                MOVEA.L 28(A1),A0
03BC6: 2050                     MOVEA.L (A0),A0
03BC8: 2F28 001C                MOVE.L 28(A0),-(A7)
03BCC: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
03BD0: 3F3C 0002                MOVE.W #$2,-(A7)
03BD4: 42A7                     CLR.L -(A7)
03BD6: 2254                     MOVEA.L (A4),A1
03BD8: 2069 0014                MOVEA.L 20(A1),A0
03BDC: 2050                     MOVEA.L (A0),A0
03BDE: 2F28 0022                MOVE.L 34(A0),-(A7)
03BE2: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
03BE6: 102D E66D                MOVE.B -6547(A5),D0
03BEA: C02D E671                AND.B -6543(A5),D0
03BEE: 671A                     BEQ L_3C0A
03BF0: 3F3C FFFF                MOVE.W #$FFFF,-(A7)
03BF4: 2054                     MOVEA.L (A4),A0
03BF6: 2F28 0014                MOVE.L 20(A0),-(A7)
03BFA: 4EBA CFA0                JSR L_0B9C(PC)
03BFE: 4267                     CLR.W -(A7)
03C00: 2054                     MOVEA.L (A4),A0
03C02: 2F28 0014                MOVE.L 20(A0),-(A7)
03C06: 4EBA CF94                JSR L_0B9C(PC)
03C0A: 4CDF 10C8                MOVEM.L (A7)+,0x10c8
03C0E: 4E5E                     UNLK A6
03C10: 2E9F                     MOVE.L (A7)+,(A7)
03C12: 4E75                     RTS
03C14: 4E56 FFF2                LINK A6,#-14
03C18: 48E7 0328                MOVEM.L 0x0328,-(A7)
03C1C: 286E 0008                MOVEA.L 8(A6),A4
03C20: 2054                     MOVEA.L (A4),A0
03C22: 3D68 02A2 FFF2           MOVE.W 674(A0),-14(A6)
03C28: 3E28 02A0                MOVE.W 672(A0),D7
03C2C: 6038                     BRA L_3C66
03C2E: 2254                     MOVEA.L (A4),A1
03C30: 2069 0014                MOVEA.L 20(A1),A0
03C34: 3007                     MOVE.W D7,D0
03C36: 2050                     MOVEA.L (A0),A0
03C38: E540                     ASL.W #2,D0
03C3A: 41E8 022A                LEA 554(A0),A0
03C3E: 3C30 0000                MOVE.W 0(A0,D0.W),D6
03C42: 3007                     MOVE.W D7,D0
03C44: D040                     ADD.W D0,D0
03C46: 2069 0014                MOVEA.L 20(A1),A0
03C4A: 3207                     MOVE.W D7,D1
03C4C: 2050                     MOVEA.L (A0),A0
03C4E: E541                     ASL.W #2,D1
03C50: 41E8 022A                LEA 554(A0),A0
03C54: 31B1 001E 1000           MOVE.W 30(A1,D0.W),0(A0,D1.W)
03C5A: 3007                     MOVE.W D7,D0
03C5C: D040                     ADD.W D0,D0
03C5E: 3386 001E                MOVE.W D6,30(A1,D0.W)
03C62: 5247                     ADDQ.W #1,D7
03C64: 6906                     BVS L_3C6C
03C66: BE6E FFF2                CMP.W -14(A6),D7
03C6A: 6FC2                     BLE L_3C2E
03C6C: 4247                     CLR.W D7
03C6E: 6036                     BRA L_3CA6
03C70: 2254                     MOVEA.L (A4),A1
03C72: 2069 0014                MOVEA.L 20(A1),A0
03C76: 3007                     MOVE.W D7,D0
03C78: 2050                     MOVEA.L (A0),A0
03C7A: D040                     ADD.W D0,D0
03C7C: 3C30 0026                MOVE.W 38(A0,D0.W),D6
03C80: 3007                     MOVE.W D7,D0
03C82: D040                     ADD.W D0,D0
03C84: 2069 0014                MOVEA.L 20(A1),A0
03C88: 3207                     MOVE.W D7,D1
03C8A: 2050                     MOVEA.L (A0),A0
03C8C: D241                     ADD.W D1,D1
03C8E: 45E9 00A0                LEA 160(A1),A2
03C92: 31B2 0000 1026           MOVE.W 0(A2,D0.W),38(A0,D1.W)
03C98: 3007                     MOVE.W D7,D0
03C9A: D040                     ADD.W D0,D0
03C9C: 41E9 00A0                LEA 160(A1),A0
03CA0: 3186 0000                MOVE.W D6,0(A0,D0.W)
03CA4: 5247                     ADDQ.W #1,D7
03CA6: 0C47 00FF                CMPI.W #$FF,D7
03CAA: 6FC4                     BLE L_3C70
03CAC: 486E FFF8                PEA -8(A6)
03CB0: 4267                     CLR.W -(A7)
03CB2: 4267                     CLR.W -(A7)
03CB4: 3F3C 0101                MOVE.W #$101,-(A7)
03CB8: 3F3C 0101                MOVE.W #$101,-(A7)
03CBC: A8A7                     _TRAP $A8A7 _SetRect
03CBE: 486E FFF8                PEA -8(A6)
03CC2: 2054                     MOVEA.L (A4),A0
03CC4: 2F28 0018                MOVE.L 24(A0),-(A7)
03CC8: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
03CCC: 2254                     MOVEA.L (A4),A1
03CCE: 2069 0014                MOVEA.L 20(A1),A0
03CD2: 2050                     MOVEA.L (A0),A0
03CD4: 4868 0330                PEA 816(A0)
03CD8: 2F29 001C                MOVE.L 28(A1),-(A7)
03CDC: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
03CE0: 3F3C 0002                MOVE.W #$2,-(A7)
03CE4: 42A7                     CLR.L -(A7)
03CE6: 2254                     MOVEA.L (A4),A1
03CE8: 2069 0014                MOVEA.L 20(A1),A0
03CEC: 2050                     MOVEA.L (A0),A0
03CEE: 2F28 0022                MOVE.L 34(A0),-(A7)
03CF2: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
03CF6: 4CDF 14C0                MOVEM.L (A7)+,0x14c0
03CFA: 4E5E                     UNLK A6
03CFC: 2E9F                     MOVE.L (A7)+,(A7)
03CFE: 4E75                     RTS
03D00: 4E56 0000                LINK A6,#0
03D04: 2F2E 0008                MOVE.L 8(A6),-(A7)
03D08: 4EAD 1C22                JSR 7202(A5)<seg19+0x15ba>
03D0C: 4E5E                     UNLK A6
03D0E: 2E9F                     MOVE.L (A7)+,(A7)
03D10: 4E75                     RTS
03D12: 4E56 FFFE                LINK A6,#-2
03D16: 48E7 0128                MOVEM.L 0x0128,-(A7)
03D1A: 286E 0008                MOVEA.L 8(A6),A4
03D1E: 3F3C 2716                MOVE.W #$2716,-(A7)
03D22: 2F2E 0008                MOVE.L 8(A6),-(A7)
03D26: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
03D2A: 2054                     MOVEA.L (A4),A0
03D2C: 216E 000E 0008           MOVE.L 14(A6),8(A0)
03D32: 226E 000E                MOVEA.L 14(A6),A1
03D36: 2251                     MOVEA.L (A1),A1
03D38: 2169 0162 0014           MOVE.L 354(A1),20(A0)
03D3E: 2268 0014                MOVEA.L 20(A0),A1
03D42: 2251                     MOVEA.L (A1),A1
03D44: 2469 0022                MOVEA.L 34(A1),A2
03D48: 2452                     MOVEA.L (A2),A2
03D4A: 216A 013A 001C           MOVE.L 314(A2),28(A0)
03D50: 2268 0014                MOVEA.L 20(A0),A1
03D54: 2251                     MOVEA.L (A1),A1
03D56: 2169 033C 0018           MOVE.L 828(A1),24(A0)
03D5C: 316E 000C 0020           MOVE.W 12(A6),32(A0)
03D62: 4247                     CLR.W D7
03D64: 6018                     BRA L_3D7E
03D66: 2254                     MOVEA.L (A4),A1
03D68: 2069 0014                MOVEA.L 20(A1),A0
03D6C: 3007                     MOVE.W D7,D0
03D6E: 2050                     MOVEA.L (A0),A0
03D70: D040                     ADD.W D0,D0
03D72: 3207                     MOVE.W D7,D1
03D74: D241                     ADD.W D1,D1
03D76: 33B0 0026 1022           MOVE.W 38(A0,D0.W),34(A1,D1.W)
03D7C: 5247                     ADDQ.W #1,D7
03D7E: 0C47 00FF                CMPI.W #$FF,D7
03D82: 6FE2                     BLE L_3D66
03D84: 4247                     CLR.W D7
03D86: 603C                     BRA L_3DC4
03D88: 2254                     MOVEA.L (A4),A1
03D8A: 2069 0014                MOVEA.L 20(A1),A0
03D8E: 3007                     MOVE.W D7,D0
03D90: 2050                     MOVEA.L (A0),A0
03D92: E540                     ASL.W #2,D0
03D94: 3207                     MOVE.W D7,D1
03D96: E541                     ASL.W #2,D1
03D98: 41E8 022A                LEA 554(A0),A0
03D9C: 45E9 0222                LEA 546(A1),A2
03DA0: 35B0 0000 1000           MOVE.W 0(A0,D0.W),0(A2,D1.W)
03DA6: 2069 0014                MOVEA.L 20(A1),A0
03DAA: 3007                     MOVE.W D7,D0
03DAC: 2050                     MOVEA.L (A0),A0
03DAE: E540                     ASL.W #2,D0
03DB0: 3207                     MOVE.W D7,D1
03DB2: E541                     ASL.W #2,D1
03DB4: 41E8 022C                LEA 556(A0),A0
03DB8: 45E9 0224                LEA 548(A1),A2
03DBC: 35B0 0000 1000           MOVE.W 0(A0,D0.W),0(A2,D1.W)
03DC2: 5247                     ADDQ.W #1,D7
03DC4: 7040                     MOVEQ #64,D0
03DC6: B047                     CMP.W D7,D0
03DC8: 6CBE                     BGE L_3D88
03DCA: 102D E66D                MOVE.B -6547(A5),D0
03DCE: C02D E671                AND.B -6543(A5),D0
03DD2: 670A                     BEQ L_3DDE
03DD4: 2054                     MOVEA.L (A4),A0
03DD6: 2F28 0014                MOVE.L 20(A0),-(A7)
03DDA: 4EBA CCFE                JSR L_0ADA(PC)
03DDE: 4CDF 1480                MOVEM.L (A7)+,0x1480
03DE2: 4E5E                     UNLK A6
03DE4: 205F                     MOVEA.L (A7)+,A0
03DE6: DEFC 000A                ADDA.W #$A,A7
03DEA: 4ED0                     JMP (A0)
03DEC: 4E56 0000                LINK A6,#0
03DF0: 4E5E                     UNLK A6
03DF2: 205F                     MOVEA.L (A7)+,A0
03DF4: DEFC 0010                ADDA.W #$10,A7
03DF8: 4ED0                     JMP (A0)
03DFA: 4E56 FFF4                LINK A6,#-12
03DFE: 48E7 0028                MOVEM.L 0x0028,-(A7)
03E02: 286E 0008                MOVEA.L 8(A6),A4
03E06: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
03E0C: 102E 001A                MOVE.B 26(A6),D0
03E10: 4880                     EXT.W D0
03E12: 6710                     BEQ L_3E24
03E14: 5340                     SUBQ.W #1,D0
03E16: 6700 03AE                BEQ L_41C6
03E1A: 5340                     SUBQ.W #1,D0
03E1C: 6700 03AA                BEQ L_41C8
03E20: 6000 040E                BRA L_4230
03E24: 7012                     MOVEQ #18,D0
03E26: 2054                     MOVEA.L (A4),A0
03E28: B068 0020                CMP.W 32(A0),D0
03E2C: 6D00 00CC                BLT L_3EFA
03E30: 2054                     MOVEA.L (A4),A0
03E32: 3028 0020                MOVE.W 32(A0),D0
03E36: 5F40                     SUBQ.W #7,D0
03E38: 6B00 00BC                BMI L_3EF6
03E3C: 0C40 000B                CMPI.W #$B,D0
03E40: 6E00 00B4                BGT L_3EF6
03E44: D040                     ADD.W D0,D0
03E46: 303B 0006                MOVE.W L_3E4E(PC,D0.W),D0
03E4A: 4EFB 0000                JMP L_3E4C(PC,D0.W)
03E4E: 001A 0028                ORI.B #$28,(A2)+
03E52: 0034 0040 004C           ORI.B #$40,76(A4,D0.W)
03E58: 0058 0064                ORI.W #$64,(A0)+
03E5C: 0070 007C 0088           ORI.W #$7C,-120(A0,D0.W)
03E62: 0094 00A0 2054           ORI.L #$A02054,(A4)
03E68: 2F28 0014                MOVE.L 20(A0),-(A7)
03E6C: 4EBA CE48                JSR L_0CB6(PC)
03E70: 6000 02E0                BRA L_4152
03E74: 2054                     MOVEA.L (A4),A0
03E76: 2F28 0014                MOVE.L 20(A0),-(A7)
03E7A: 4EBA CE70                JSR L_0CEC(PC)
03E7E: 6076                     BRA L_3EF6
03E80: 2054                     MOVEA.L (A4),A0
03E82: 2F28 0014                MOVE.L 20(A0),-(A7)
03E86: 4EBA CEF0                JSR L_0D78(PC)
03E8A: 606A                     BRA L_3EF6
03E8C: 2054                     MOVEA.L (A4),A0
03E8E: 2F28 0014                MOVE.L 20(A0),-(A7)
03E92: 4EBA CF38                JSR L_0DCC(PC)
03E96: 605E                     BRA L_3EF6
03E98: 2054                     MOVEA.L (A4),A0
03E9A: 2F28 0014                MOVE.L 20(A0),-(A7)
03E9E: 4EBA CF88                JSR L_0E28(PC)
03EA2: 6052                     BRA L_3EF6
03EA4: 2054                     MOVEA.L (A4),A0
03EA6: 2F28 0014                MOVE.L 20(A0),-(A7)
03EAA: 4EBA CFE8                JSR L_0E94(PC)
03EAE: 6046                     BRA L_3EF6
03EB0: 2054                     MOVEA.L (A4),A0
03EB2: 2F28 0014                MOVE.L 20(A0),-(A7)
03EB6: 4EBA D06A                JSR L_0F22(PC)
03EBA: 603A                     BRA L_3EF6
03EBC: 2054                     MOVEA.L (A4),A0
03EBE: 2F28 0014                MOVE.L 20(A0),-(A7)
03EC2: 4EBA D0C2                JSR L_0F86(PC)
03EC6: 602E                     BRA L_3EF6
03EC8: 2054                     MOVEA.L (A4),A0
03ECA: 2F28 0014                MOVE.L 20(A0),-(A7)
03ECE: 4EBA D144                JSR L_1014(PC)
03ED2: 6022                     BRA L_3EF6
03ED4: 2054                     MOVEA.L (A4),A0
03ED6: 2F28 0014                MOVE.L 20(A0),-(A7)
03EDA: 4EBA D1A6                JSR L_1082(PC)
03EDE: 6016                     BRA L_3EF6
03EE0: 2054                     MOVEA.L (A4),A0
03EE2: 2F28 0014                MOVE.L 20(A0),-(A7)
03EE6: 4EBA D208                JSR L_10F0(PC)
03EEA: 600A                     BRA L_3EF6
03EEC: 2054                     MOVEA.L (A4),A0
03EEE: 2F28 0014                MOVE.L 20(A0),-(A7)
03EF2: 4EAD 1E92                JSR 7826(A5)<seg25+0x5ee>
03EF6: 6000 025A                BRA L_4152
03EFA: 2254                     MOVEA.L (A4),A1
03EFC: 2069 0014                MOVEA.L 20(A1),A0
03F00: 2050                     MOVEA.L (A0),A0
03F02: 1028 033A                MOVE.B 826(A0),D0
03F06: 6700 013A                BEQ L_4042
03F0A: 2054                     MOVEA.L (A4),A0
03F0C: 3028 0020                MOVE.W 32(A0),D0
03F10: 0440 0013                SUBI.W #$13,D0
03F14: 6B00 011C                BMI L_4032
03F18: 0C40 0011                CMPI.W #$11,D0
03F1C: 6E00 0114                BGT L_4032
03F20: D040                     ADD.W D0,D0
03F22: 303B 0006                MOVE.W L_3F2A(PC,D0.W),D0
03F26: 4EFB 0000                JMP L_3F28(PC,D0.W)
03F2A: 0026 0034                ORI.B #$34,-(A6)
03F2E: 0042 0050                ORI.W #$50,D2
03F32: 005E 006C                ORI.W #$6C,(A6)+
03F36: 007A 0088 0094           ORI.W #$88,L_3FCE(PC)
03F3C: 00A0 00AC 00B8           ORI.L #$AC00B8,-(A0)
03F42: 00C4                     DC.W $00C4 ;err
03F44: 00D0                     DC.W $00D0 ;err
03F46: 00DC                     DC.W $00DC ;err
03F48: 00E8                     DC.W $00E8 ;err
03F4A: 00F4                     DC.W $00F4 ;err
03F4C: 0100                     BTST D0,D0
03F4E: 2054                     MOVEA.L (A4),A0
03F50: 2F28 0014                MOVE.L 20(A0),-(A7)
03F54: 4EBA D1FC                JSR L_1152(PC)
03F58: 6000 00D8                BRA L_4032
03F5C: 2054                     MOVEA.L (A4),A0
03F5E: 2F28 0014                MOVE.L 20(A0),-(A7)
03F62: 4EBA D25C                JSR L_11C0(PC)
03F66: 6000 00CA                BRA L_4032
03F6A: 2054                     MOVEA.L (A4),A0
03F6C: 2F28 0014                MOVE.L 20(A0),-(A7)
03F70: 4EBA D2BC                JSR L_122E(PC)
03F74: 6000 00BC                BRA L_4032
03F78: 2054                     MOVEA.L (A4),A0
03F7A: 2F28 0014                MOVE.L 20(A0),-(A7)
03F7E: 4EBA D318                JSR L_1298(PC)
03F82: 6000 00AE                BRA L_4032
03F86: 2054                     MOVEA.L (A4),A0
03F88: 2F28 0014                MOVE.L 20(A0),-(A7)
03F8C: 4EBA D35E                JSR L_12EC(PC)
03F90: 6000 00A0                BRA L_4032
03F94: 2054                     MOVEA.L (A4),A0
03F96: 2F28 0014                MOVE.L 20(A0),-(A7)
03F9A: 4EBA D3A4                JSR L_1340(PC)
03F9E: 6000 0092                BRA L_4032
03FA2: 2054                     MOVEA.L (A4),A0
03FA4: 2F28 0014                MOVE.L 20(A0),-(A7)
03FA8: 4EBA D3E2                JSR L_138C(PC)
03FAC: 6000 0084                BRA L_4032
03FB0: 2054                     MOVEA.L (A4),A0
03FB2: 2F28 0014                MOVE.L 20(A0),-(A7)
03FB6: 4EBA D422                JSR L_13DA(PC)
03FBA: 6076                     BRA L_4032
03FBC: 2054                     MOVEA.L (A4),A0
03FBE: 2F28 0014                MOVE.L 20(A0),-(A7)
03FC2: 4EBA D464                JSR L_1428(PC)
03FC6: 606A                     BRA L_4032
03FC8: 2054                     MOVEA.L (A4),A0
03FCA: 2F28 0014                MOVE.L 20(A0),-(A7)
03FCE: 4EBA D51C                JSR L_14EC(PC)
03FD2: 605E                     BRA L_4032
03FD4: 2054                     MOVEA.L (A4),A0
03FD6: 2F28 0014                MOVE.L 20(A0),-(A7)
03FDA: 4EBA D592                JSR L_156E(PC)
03FDE: 6052                     BRA L_4032
03FE0: 2054                     MOVEA.L (A4),A0
03FE2: 2F28 0014                MOVE.L 20(A0),-(A7)
03FE6: 4EBA D61E                JSR L_1606(PC)
03FEA: 6046                     BRA L_4032
03FEC: 2054                     MOVEA.L (A4),A0
03FEE: 2F28 0014                MOVE.L 20(A0),-(A7)
03FF2: 4EBA D62C                JSR L_1620(PC)
03FF6: 603A                     BRA L_4032
03FF8: 2054                     MOVEA.L (A4),A0
03FFA: 2F28 0014                MOVE.L 20(A0),-(A7)
03FFE: 4EBA D67C                JSR L_167C(PC)
04002: 602E                     BRA L_4032
04004: 2054                     MOVEA.L (A4),A0
04006: 2F28 0014                MOVE.L 20(A0),-(A7)
0400A: 4EBA D6CE                JSR L_16DA(PC)
0400E: 6022                     BRA L_4032
04010: 2054                     MOVEA.L (A4),A0
04012: 2F28 0014                MOVE.L 20(A0),-(A7)
04016: 4EBA D70C                JSR L_1724(PC)
0401A: 6016                     BRA L_4032
0401C: 2054                     MOVEA.L (A4),A0
0401E: 2F28 0014                MOVE.L 20(A0),-(A7)
04022: 4EBA D770                JSR L_1794(PC)
04026: 600A                     BRA L_4032
04028: 2054                     MOVEA.L (A4),A0
0402A: 2F28 0014                MOVE.L 20(A0),-(A7)
0402E: 4EBA D8C6                JSR L_18F6(PC)
04032: 2254                     MOVEA.L (A4),A1
04034: 2069 0014                MOVEA.L 20(A1),A0
04038: 2050                     MOVEA.L (A0),A0
0403A: 4228 0228                CLR.B 552(A0)
0403E: 6000 0112                BRA L_4152
04042: 2054                     MOVEA.L (A4),A0
04044: 3028 0020                MOVE.W 32(A0),D0
04048: 0440 0013                SUBI.W #$13,D0
0404C: 6B00 00EC                BMI L_413A
04050: 0C40 000E                CMPI.W #$E,D0
04054: 6E00 00E4                BGT L_413A
04058: D040                     ADD.W D0,D0
0405A: 303B 0006                MOVE.W L_4062(PC,D0.W),D0
0405E: 4EFB 0000                JMP L_4060(PC,D0.W)
04062: 0020 002E                ORI.B #$2E,-(A0)
04066: 003C 004A                ORI #$4A,CCR
0406A: 0058 0064                ORI.W #$64,(A0)+
0406E: 0070 007C 0088           ORI.W #$7C,-120(A0,D0.W)
04074: 0094 00A0 00AC           ORI.L #$A000AC,(A4)
0407A: 00B8 00C4 00D0 2054      ORI.L #$C400D0,$2054.W
04082: 2F28 0014                MOVE.L 20(A0),-(A7)
04086: 4EBA D988                JSR L_1A10(PC)
0408A: 6000 00AE                BRA L_413A
0408E: 2054                     MOVEA.L (A4),A0
04090: 2F28 0014                MOVE.L 20(A0),-(A7)
04094: 4EBA D9DC                JSR L_1A72(PC)
04098: 6000 00A0                BRA L_413A
0409C: 2054                     MOVEA.L (A4),A0
0409E: 2F28 0014                MOVE.L 20(A0),-(A7)
040A2: 4EBA DA44                JSR L_1AE8(PC)
040A6: 6000 0092                BRA L_413A
040AA: 2054                     MOVEA.L (A4),A0
040AC: 2F28 0014                MOVE.L 20(A0),-(A7)
040B0: 4EBA DB10                JSR L_1BC2(PC)
040B4: 6000 0084                BRA L_413A
040B8: 2054                     MOVEA.L (A4),A0
040BA: 2F28 0014                MOVE.L 20(A0),-(A7)
040BE: 4EBA DB5C                JSR L_1C1C(PC)
040C2: 6076                     BRA L_413A
040C4: 2054                     MOVEA.L (A4),A0
040C6: 2F28 0014                MOVE.L 20(A0),-(A7)
040CA: 4EBA DBEE                JSR L_1CBA(PC)
040CE: 606A                     BRA L_413A
040D0: 2054                     MOVEA.L (A4),A0
040D2: 2F28 0014                MOVE.L 20(A0),-(A7)
040D6: 4EBA DC3C                JSR L_1D14(PC)
040DA: 605E                     BRA L_413A
040DC: 2054                     MOVEA.L (A4),A0
040DE: 2F28 0014                MOVE.L 20(A0),-(A7)
040E2: 4EBA DC98                JSR L_1D7C(PC)
040E6: 6052                     BRA L_413A
040E8: 2054                     MOVEA.L (A4),A0
040EA: 2F28 0014                MOVE.L 20(A0),-(A7)
040EE: 4EBA DD26                JSR L_1E16(PC)
040F2: 6046                     BRA L_413A
040F4: 2054                     MOVEA.L (A4),A0
040F6: 2F28 0014                MOVE.L 20(A0),-(A7)
040FA: 4EBA DD82                JSR L_1E7E(PC)
040FE: 603A                     BRA L_413A
04100: 2054                     MOVEA.L (A4),A0
04102: 2F28 0014                MOVE.L 20(A0),-(A7)
04106: 4EBA DDE2                JSR L_1EEA(PC)
0410A: 602E                     BRA L_413A
0410C: 2054                     MOVEA.L (A4),A0
0410E: 2F28 0014                MOVE.L 20(A0),-(A7)
04112: 4EBA DE12                JSR L_1F26(PC)
04116: 6022                     BRA L_413A
04118: 2054                     MOVEA.L (A4),A0
0411A: 2F28 0014                MOVE.L 20(A0),-(A7)
0411E: 4EBA DE74                JSR L_1F94(PC)
04122: 6016                     BRA L_413A
04124: 2054                     MOVEA.L (A4),A0
04126: 2F28 0014                MOVE.L 20(A0),-(A7)
0412A: 4EBA DEEA                JSR L_2016(PC)
0412E: 600A                     BRA L_413A
04130: 2054                     MOVEA.L (A4),A0
04132: 2F28 0014                MOVE.L 20(A0),-(A7)
04136: 4EBA DF40                JSR L_2078(PC)
0413A: 2254                     MOVEA.L (A4),A1
0413C: 2069 0014                MOVEA.L 20(A1),A0
04140: 2050                     MOVEA.L (A0),A0
04142: 117C 0001 0228           MOVE.B #$1,552(A0)
04148: 2054                     MOVEA.L (A4),A0
0414A: 2F28 0014                MOVE.L 20(A0),-(A7)
0414E: 4EBA C76E                JSR L_08BE(PC)
04152: 102D E66D                MOVE.B -6547(A5),D0
04156: C02D E671                AND.B -6543(A5),D0
0415A: 670E                     BEQ L_416A
0415C: 3F3C 0001                MOVE.W #$1,-(A7)
04160: 2054                     MOVEA.L (A4),A0
04162: 2F28 0014                MOVE.L 20(A0),-(A7)
04166: 4EBA CA34                JSR L_0B9C(PC)
0416A: 486E FFF8                PEA -8(A6)
0416E: 4267                     CLR.W -(A7)
04170: 4267                     CLR.W -(A7)
04172: 3F3C 0101                MOVE.W #$101,-(A7)
04176: 3F3C 0101                MOVE.W #$101,-(A7)
0417A: A8A7                     _TRAP $A8A7 _SetRect
0417C: 486E FFF8                PEA -8(A6)
04180: 2054                     MOVEA.L (A4),A0
04182: 2F28 0018                MOVE.L 24(A0),-(A7)
04186: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
0418A: 2254                     MOVEA.L (A4),A1
0418C: 2069 0018                MOVEA.L 24(A1),A0
04190: 2050                     MOVEA.L (A0),A0
04192: 2F28 001C                MOVE.L 28(A0),-(A7)
04196: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
0419A: 2254                     MOVEA.L (A4),A1
0419C: 2069 0014                MOVEA.L 20(A1),A0
041A0: 2050                     MOVEA.L (A0),A0
041A2: 4868 0330                PEA 816(A0)
041A6: 2F29 001C                MOVE.L 28(A1),-(A7)
041AA: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
041AE: 3F3C 0002                MOVE.W #$2,-(A7)
041B2: 42A7                     CLR.L -(A7)
041B4: 2254                     MOVEA.L (A4),A1
041B6: 2069 0014                MOVEA.L 20(A1),A0
041BA: 2050                     MOVEA.L (A0),A0
041BC: 2F28 0022                MOVE.L 34(A0),-(A7)
041C0: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
041C4: 606A                     BRA L_4230
041C6: 6068                     BRA L_4230
041C8: 102D E66D                MOVE.B -6547(A5),D0
041CC: C02D E671                AND.B -6543(A5),D0
041D0: 671A                     BEQ L_41EC
041D2: 3F3C FFFF                MOVE.W #$FFFF,-(A7)
041D6: 2054                     MOVEA.L (A4),A0
041D8: 2F28 0014                MOVE.L 20(A0),-(A7)
041DC: 4EBA C9BE                JSR L_0B9C(PC)
041E0: 4267                     CLR.W -(A7)
041E2: 2054                     MOVEA.L (A4),A0
041E4: 2F28 0014                MOVE.L 20(A0),-(A7)
041E8: 4EBA C9B2                JSR L_0B9C(PC)
041EC: 1F3C 0004                MOVE.B #$4,-(A7)
041F0: 1F3C 0001                MOVE.B #$1,-(A7)
041F4: 2254                     MOVEA.L (A4),A1
041F6: 2069 0014                MOVEA.L 20(A1),A0
041FA: 2050                     MOVEA.L (A0),A0
041FC: 2F28 0340                MOVE.L 832(A0),-(A7)
04200: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
04204: 2254                     MOVEA.L (A4),A1
04206: 2069 0014                MOVEA.L 20(A1),A0
0420A: 2050                     MOVEA.L (A0),A0
0420C: 2468 0340                MOVEA.L 832(A0),A2
04210: 2452                     MOVEA.L (A2),A2
04212: 357C 0002 0160           MOVE.W #$2,352(A2)
04218: 1F3C 0001                MOVE.B #$1,-(A7)
0421C: 1F3C 0004                MOVE.B #$4,-(A7)
04220: 2254                     MOVEA.L (A4),A1
04222: 2069 0014                MOVEA.L 20(A1),A0
04226: 2050                     MOVEA.L (A0),A0
04228: 2F28 0340                MOVE.L 832(A0),-(A7)
0422C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
04230: 4CDF 1400                MOVEM.L (A7)+,0x1400
04234: 4E5E                     UNLK A6
04236: 205F                     MOVEA.L (A7)+,A0
04238: DEFC 0014                ADDA.W #$14,A7
0423C: 4ED0                     JMP (A0)
0423E: 4E56 FFF4                LINK A6,#-12
04242: 48E7 0328                MOVEM.L 0x0328,-(A7)
04246: 286E 0008                MOVEA.L 8(A6),A4
0424A: 4247                     CLR.W D7
0424C: 602E                     BRA L_427C
0424E: 2254                     MOVEA.L (A4),A1
04250: 2069 0014                MOVEA.L 20(A1),A0
04254: 3007                     MOVE.W D7,D0
04256: 2050                     MOVEA.L (A0),A0
04258: D040                     ADD.W D0,D0
0425A: 3C30 0026                MOVE.W 38(A0,D0.W),D6
0425E: 3007                     MOVE.W D7,D0
04260: D040                     ADD.W D0,D0
04262: 2069 0014                MOVEA.L 20(A1),A0
04266: 3207                     MOVE.W D7,D1
04268: 2050                     MOVEA.L (A0),A0
0426A: D241                     ADD.W D1,D1
0426C: 31B1 0022 1026           MOVE.W 34(A1,D0.W),38(A0,D1.W)
04272: 3007                     MOVE.W D7,D0
04274: D040                     ADD.W D0,D0
04276: 3386 0022                MOVE.W D6,34(A1,D0.W)
0427A: 5247                     ADDQ.W #1,D7
0427C: 0C47 00FF                CMPI.W #$FF,D7
04280: 6FCC                     BLE L_424E
04282: 4247                     CLR.W D7
04284: 6078                     BRA L_42FE
04286: 2254                     MOVEA.L (A4),A1
04288: 2069 0014                MOVEA.L 20(A1),A0
0428C: 3007                     MOVE.W D7,D0
0428E: 2050                     MOVEA.L (A0),A0
04290: E540                     ASL.W #2,D0
04292: 41E8 022A                LEA 554(A0),A0
04296: 3C30 0000                MOVE.W 0(A0,D0.W),D6
0429A: 3007                     MOVE.W D7,D0
0429C: E540                     ASL.W #2,D0
0429E: 2069 0014                MOVEA.L 20(A1),A0
042A2: 3207                     MOVE.W D7,D1
042A4: 2050                     MOVEA.L (A0),A0
042A6: E541                     ASL.W #2,D1
042A8: 45E9 0222                LEA 546(A1),A2
042AC: 41E8 022A                LEA 554(A0),A0
042B0: 31B2 0000 1000           MOVE.W 0(A2,D0.W),0(A0,D1.W)
042B6: 3007                     MOVE.W D7,D0
042B8: E540                     ASL.W #2,D0
042BA: 41E9 0222                LEA 546(A1),A0
042BE: 3186 0000                MOVE.W D6,0(A0,D0.W)
042C2: 2069 0014                MOVEA.L 20(A1),A0
042C6: 3007                     MOVE.W D7,D0
042C8: 2050                     MOVEA.L (A0),A0
042CA: E540                     ASL.W #2,D0
042CC: 41E8 022C                LEA 556(A0),A0
042D0: 3C30 0000                MOVE.W 0(A0,D0.W),D6
042D4: 3007                     MOVE.W D7,D0
042D6: E540                     ASL.W #2,D0
042D8: 2069 0014                MOVEA.L 20(A1),A0
042DC: 3207                     MOVE.W D7,D1
042DE: 2050                     MOVEA.L (A0),A0
042E0: E541                     ASL.W #2,D1
042E2: 45E9 0224                LEA 548(A1),A2
042E6: 41E8 022C                LEA 556(A0),A0
042EA: 31B2 0000 1000           MOVE.W 0(A2,D0.W),0(A0,D1.W)
042F0: 3007                     MOVE.W D7,D0
042F2: E540                     ASL.W #2,D0
042F4: 41E9 0224                LEA 548(A1),A0
042F8: 3186 0000                MOVE.W D6,0(A0,D0.W)
042FC: 5247                     ADDQ.W #1,D7
042FE: 7040                     MOVEQ #64,D0
04300: B047                     CMP.W D7,D0
04302: 6C82                     BGE L_4286
04304: 486E FFF6                PEA -10(A6)
04308: 4267                     CLR.W -(A7)
0430A: 4267                     CLR.W -(A7)
0430C: 3F3C 0101                MOVE.W #$101,-(A7)
04310: 3F3C 0101                MOVE.W #$101,-(A7)
04314: A8A7                     _TRAP $A8A7 _SetRect
04316: 486E FFF6                PEA -10(A6)
0431A: 2054                     MOVEA.L (A4),A0
0431C: 2F28 0018                MOVE.L 24(A0),-(A7)
04320: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
04324: 2254                     MOVEA.L (A4),A1
04326: 2069 0014                MOVEA.L 20(A1),A0
0432A: 2050                     MOVEA.L (A0),A0
0432C: 4868 0330                PEA 816(A0)
04330: 2F29 001C                MOVE.L 28(A1),-(A7)
04334: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
04338: 3F3C 0002                MOVE.W #$2,-(A7)
0433C: 42A7                     CLR.L -(A7)
0433E: 2254                     MOVEA.L (A4),A1
04340: 2069 0014                MOVEA.L 20(A1),A0
04344: 2050                     MOVEA.L (A0),A0
04346: 2F28 0022                MOVE.L 34(A0),-(A7)
0434A: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0434E: 2254                     MOVEA.L (A4),A1
04350: 2069 0014                MOVEA.L 20(A1),A0
04354: 2050                     MOVEA.L (A0),A0
04356: 4228 0228                CLR.B 552(A0)
0435A: 4CDF 14C0                MOVEM.L (A7)+,0x14c0
0435E: 4E5E                     UNLK A6
04360: 2E9F                     MOVE.L (A7)+,(A7)
04362: 4E75                     RTS
04364: 4E56 0000                LINK A6,#0
04368: 2F2E 0008                MOVE.L 8(A6),-(A7)
0436C: 4EAD 1C22                JSR 7202(A5)<seg19+0x15ba>
04370: 4E5E                     UNLK A6
04372: 2E9F                     MOVE.L (A7)+,(A7)
04374: 4E75                     RTS
04376: 4E56 FFF4                LINK A6,#-12
0437A: 48E7 0128                MOVEM.L 0x0128,-(A7)
0437E: 206E 000C                MOVEA.L 12(A6),A0
04382: 43EE FFF8                LEA -8(A6),A1
04386: 22D8                     MOVE.L (A0)+,(A1)+
04388: 22D8                     MOVE.L (A0)+,(A1)+
0438A: 286E 0008                MOVEA.L 8(A6),A4
0438E: 3F3C 2716                MOVE.W #$2716,-(A7)
04392: 2F2E 0008                MOVE.L 8(A6),-(A7)
04396: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
0439A: 2054                     MOVEA.L (A4),A0
0439C: 216E 0012 0008           MOVE.L 18(A6),8(A0)
043A2: 226E 0012                MOVEA.L 18(A6),A1
043A6: 2251                     MOVEA.L (A1),A1
043A8: 2169 00EA 0014           MOVE.L 234(A1),20(A0)
043AE: 2268 0014                MOVEA.L 20(A0),A1
043B2: 2251                     MOVEA.L (A1),A1
043B4: 2169 013A 0018           MOVE.L 314(A1),24(A0)
043BA: 316E 0010 001C           MOVE.W 16(A6),28(A0)
043C0: 43E8 001E                LEA 30(A0),A1
043C4: 45EE FFF8                LEA -8(A6),A2
043C8: 22DA                     MOVE.L (A2)+,(A1)+
043CA: 22DA                     MOVE.L (A2)+,(A1)+
043CC: 2268 0014                MOVEA.L 20(A0),A1
043D0: 2251                     MOVEA.L (A1),A1
043D2: 2469 0130                MOVEA.L 304(A1),A2
043D6: 2452                     MOVEA.L (A2),A2
043D8: 3D6A 0002 FFF4           MOVE.W 2(A2),-12(A6)
043DE: 7E01                     MOVEQ #1,D7
043E0: 6030                     BRA L_4412
043E2: 3007                     MOVE.W D7,D0
043E4: 2054                     MOVEA.L (A4),A0
043E6: D040                     ADD.W D0,D0
043E8: 48E7 8080                MOVEM.L 0x8080,-(A7)
043EC: 42A7                     CLR.L -(A7)
043EE: 3F07                     MOVE.W D7,-(A7)
043F0: 2268 0014                MOVEA.L 20(A0),A1
043F4: 2251                     MOVEA.L (A1),A1
043F6: 2F29 0130                MOVE.L 304(A1),-(A7)
043FA: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
043FE: 221F                     MOVE.L (A7)+,D1
04400: 4CDF 0101                MOVEM.L (A7)+,0x0101
04404: 2241                     MOVEA.L D1,A1
04406: 2251                     MOVEA.L (A1),A1
04408: 31A9 032E 0024           MOVE.W 814(A1),36(A0,D0.W)
0440E: 5247                     ADDQ.W #1,D7
04410: 6906                     BVS L_4418
04412: BE6E FFF4                CMP.W -12(A6),D7
04416: 6FCA                     BLE L_43E2
04418: 4CDF 1480                MOVEM.L (A7)+,0x1480
0441C: 4E5E                     UNLK A6
0441E: 205F                     MOVEA.L (A7)+,A0
04420: DEFC 000E                ADDA.W #$E,A7
04424: 4ED0                     JMP (A0)
04426: 4E56 0000                LINK A6,#0
0442A: 4E5E                     UNLK A6
0442C: 205F                     MOVEA.L (A7)+,A0
0442E: DEFC 0010                ADDA.W #$10,A7
04432: 4ED0                     JMP (A0)
04434: 4E56 0000                LINK A6,#0
04438: 2F0C                     MOVE.L A4,-(A7)
0443A: 286E 0008                MOVEA.L 8(A6),A4
0443E: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
04444: 102E 001A                MOVE.B 26(A6),D0
04448: 4880                     EXT.W D0
0444A: 670A                     BEQ L_4456
0444C: 5340                     SUBQ.W #1,D0
0444E: 6710                     BEQ L_4460
04450: 5340                     SUBQ.W #1,D0
04452: 670E                     BEQ L_4462
04454: 6014                     BRA L_446A
04456: 2054                     MOVEA.L (A4),A0
04458: 4868 001E                PEA 30(A0)
0445C: A8A4                     _TRAP $A8A4 _InverRect
0445E: 600A                     BRA L_446A
04460: 6008                     BRA L_446A
04462: 2054                     MOVEA.L (A4),A0
04464: 4868 001E                PEA 30(A0)
04468: A8A4                     _TRAP $A8A4 _InverRect
0446A: 285F                     MOVEA.L (A7)+,A4
0446C: 4E5E                     UNLK A6
0446E: 205F                     MOVEA.L (A7)+,A0
04470: DEFC 0014                ADDA.W #$14,A7
04474: 4ED0                     JMP (A0)
04476: 4E56 FFEC                LINK A6,#-20
0447A: 48E7 0738                MOVEM.L 0x0738,-(A7)
0447E: 286E 0008                MOVEA.L 8(A6),A4
04482: 2054                     MOVEA.L (A4),A0
04484: 3028 001C                MOVE.W 28(A0),D0
04488: 0440 0013                SUBI.W #$13,D0
0448C: 6710                     BEQ L_449E
0448E: 5340                     SUBQ.W #1,D0
04490: 6700 00D4                BEQ L_4566
04494: 5340                     SUBQ.W #1,D0
04496: 6700 0170                BEQ L_4608
0449A: 6000 0228                BRA L_46C4
0449E: 2254                     MOVEA.L (A4),A1
044A0: 2069 0014                MOVEA.L 20(A1),A0
044A4: 2050                     MOVEA.L (A0),A0
044A6: 2F28 011C                MOVE.L 284(A0),-(A7)
044AA: 7003                     MOVEQ #3,D0
044AC: 2F00                     MOVE.L D0,-(A7)
044AE: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
044B2: 7004                     MOVEQ #4,D0
044B4: 2F00                     MOVE.L D0,-(A7)
044B6: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
044BA: 2C1F                     MOVE.L (A7)+,D6
044BC: 3F3C 0005                MOVE.W #$5,-(A7)
044C0: 2F06                     MOVE.L D6,-(A7)
044C2: 2054                     MOVEA.L (A4),A0
044C4: 2F28 0014                MOVE.L 20(A0),-(A7)
044C8: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
044CC: 2254                     MOVEA.L (A4),A1
044CE: 2069 0014                MOVEA.L 20(A1),A0
044D2: 2050                     MOVEA.L (A0),A0
044D4: 2468 0130                MOVEA.L 304(A0),A2
044D8: 2452                     MOVEA.L (A2),A2
044DA: 3D6A 0002 FFF0           MOVE.W 2(A2),-16(A6)
044E0: 7E01                     MOVEQ #1,D7
044E2: 6078                     BRA L_455C
044E4: 42A7                     CLR.L -(A7)
044E6: 3F07                     MOVE.W D7,-(A7)
044E8: 2254                     MOVEA.L (A4),A1
044EA: 2069 0014                MOVEA.L 20(A1),A0
044EE: 2050                     MOVEA.L (A0),A0
044F0: 2F28 0130                MOVE.L 304(A0),-(A7)
044F4: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
044F8: 265F                     MOVEA.L (A7)+,A3
044FA: 7003                     MOVEQ #3,D0
044FC: 2053                     MOVEA.L (A3),A0
044FE: C1E8 032E                MULS.W 814(A0),D0
04502: 48C0                     EXT.L D0
04504: 81FC 0004                DIVS.W #$4,D0
04508: 3140 032E                MOVE.W D0,814(A0)
0450C: 3028 032E                MOVE.W 814(A0),D0
04510: 48C0                     EXT.L D0
04512: 2454                     MOVEA.L (A4),A2
04514: 226A 0014                MOVEA.L 20(A2),A1
04518: 2251                     MOVEA.L (A1),A1
0451A: 2229 012C                MOVE.L 300(A1),D1
0451E: 7420                     MOVEQ #32,D2
04520: 9282                     SUB.L D2,D1
04522: B280                     CMP.L D0,D1
04524: 6C16                     BGE L_453C
04526: 2254                     MOVEA.L (A4),A1
04528: 2069 0014                MOVEA.L 20(A1),A0
0452C: 2050                     MOVEA.L (A0),A0
0452E: 2028 012C                MOVE.L 300(A0),D0
04532: 7220                     MOVEQ #32,D1
04534: 9081                     SUB.L D1,D0
04536: 2053                     MOVEA.L (A3),A0
04538: 3140 032E                MOVE.W D0,814(A0)
0453C: 2053                     MOVEA.L (A3),A0
0453E: 4868 0330                PEA 816(A0)
04542: 3F28 032E                MOVE.W 814(A0),-(A7)
04546: 4267                     CLR.W -(A7)
04548: 3028 032E                MOVE.W 814(A0),D0
0454C: D07C 0020                ADD.W #$20,D0
04550: 3F00                     MOVE.W D0,-(A7)
04552: 3F3C 0020                MOVE.W #$20,-(A7)
04556: A8A7                     _TRAP $A8A7 _SetRect
04558: 5247                     ADDQ.W #1,D7
0455A: 6906                     BVS L_4562
0455C: BE6E FFF0                CMP.W -16(A6),D7
04560: 6F82                     BLE L_44E4
04562: 6000 0160                BRA L_46C4
04566: 2254                     MOVEA.L (A4),A1
04568: 2069 0014                MOVEA.L 20(A1),A0
0456C: 2050                     MOVEA.L (A0),A0
0456E: 2028 011C                MOVE.L 284(A0),D0
04572: E580                     ASL.L #2,D0
04574: 2F00                     MOVE.L D0,-(A7)
04576: 7003                     MOVEQ #3,D0
04578: 2F00                     MOVE.L D0,-(A7)
0457A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0457E: 2C1F                     MOVE.L (A7)+,D6
04580: 3F3C 0005                MOVE.W #$5,-(A7)
04584: 2F06                     MOVE.L D6,-(A7)
04586: 2054                     MOVEA.L (A4),A0
04588: 2F28 0014                MOVE.L 20(A0),-(A7)
0458C: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
04590: 2254                     MOVEA.L (A4),A1
04592: 2069 0014                MOVEA.L 20(A1),A0
04596: 2050                     MOVEA.L (A0),A0
04598: BCA8 011C                CMP.L 284(A0),D6
0459C: 6666                     BNE L_4604
0459E: 2254                     MOVEA.L (A4),A1
045A0: 2069 0014                MOVEA.L 20(A1),A0
045A4: 2050                     MOVEA.L (A0),A0
045A6: 2468 0130                MOVEA.L 304(A0),A2
045AA: 2452                     MOVEA.L (A2),A2
045AC: 3D6A 0002 FFEE           MOVE.W 2(A2),-18(A6)
045B2: 7E01                     MOVEQ #1,D7
045B4: 6048                     BRA L_45FE
045B6: 42A7                     CLR.L -(A7)
045B8: 3F07                     MOVE.W D7,-(A7)
045BA: 2254                     MOVEA.L (A4),A1
045BC: 2069 0014                MOVEA.L 20(A1),A0
045C0: 2050                     MOVEA.L (A0),A0
045C2: 2F28 0130                MOVE.L 304(A0),-(A7)
045C6: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
045CA: 265F                     MOVEA.L (A7)+,A3
045CC: 2053                     MOVEA.L (A3),A0
045CE: 3028 032E                MOVE.W 814(A0),D0
045D2: E540                     ASL.W #2,D0
045D4: 48C0                     EXT.L D0
045D6: 81FC 0003                DIVS.W #$3,D0
045DA: 3140 032E                MOVE.W D0,814(A0)
045DE: 2053                     MOVEA.L (A3),A0
045E0: 4868 0330                PEA 816(A0)
045E4: 3F28 032E                MOVE.W 814(A0),-(A7)
045E8: 4267                     CLR.W -(A7)
045EA: 3028 032E                MOVE.W 814(A0),D0
045EE: D07C 0020                ADD.W #$20,D0
045F2: 3F00                     MOVE.W D0,-(A7)
045F4: 3F3C 0020                MOVE.W #$20,-(A7)
045F8: A8A7                     _TRAP $A8A7 _SetRect
045FA: 5247                     ADDQ.W #1,D7
045FC: 6906                     BVS L_4604
045FE: BE6E FFEE                CMP.W -18(A6),D7
04602: 6FB2                     BLE L_45B6
04604: 6000 00BE                BRA L_46C4
04608: 2254                     MOVEA.L (A4),A1
0460A: 2069 0014                MOVEA.L 20(A1),A0
0460E: 7020                     MOVEQ #32,D0
04610: 2050                     MOVEA.L (A0),A0
04612: B0A8 012C                CMP.L 300(A0),D0
04616: 6C12                     BGE L_462A
04618: 2254                     MOVEA.L (A4),A1
0461A: 2069 0014                MOVEA.L 20(A1),A0
0461E: 2050                     MOVEA.L (A0),A0
04620: 2A28 012C                MOVE.L 300(A0),D5
04624: 7020                     MOVEQ #32,D0
04626: 9A80                     SUB.L D0,D5
04628: 600C                     BRA L_4636
0462A: 2254                     MOVEA.L (A4),A1
0462C: 2069 0014                MOVEA.L 20(A1),A0
04630: 2050                     MOVEA.L (A0),A0
04632: 2A28 012C                MOVE.L 300(A0),D5
04636: 2254                     MOVEA.L (A4),A1
04638: 2069 0014                MOVEA.L 20(A1),A0
0463C: 2050                     MOVEA.L (A0),A0
0463E: 2468 0130                MOVEA.L 304(A0),A2
04642: 2452                     MOVEA.L (A2),A2
04644: 3D6A 0002 FFEC           MOVE.W 2(A2),-20(A6)
0464A: 7E01                     MOVEQ #1,D7
0464C: 605C                     BRA L_46AA
0464E: 42A7                     CLR.L -(A7)
04650: 3F07                     MOVE.W D7,-(A7)
04652: 2254                     MOVEA.L (A4),A1
04654: 2069 0014                MOVEA.L 20(A1),A0
04658: 2050                     MOVEA.L (A0),A0
0465A: 2F28 0130                MOVE.L 304(A0),-(A7)
0465E: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
04662: 265F                     MOVEA.L (A7)+,A3
04664: 42A7                     CLR.L -(A7)
04666: 2F3C 0000 0FFF           MOVE.L #$FFF,-(A7)
0466C: 4267                     CLR.W -(A7)
0466E: A861                     _TRAP $A861 _Random
04670: 301F                     MOVE.W (A7)+,D0
04672: 48C0                     EXT.L D0
04674: 2F00                     MOVE.L D0,-(A7)
04676: A858                     _TRAP $A858 _BitAnd
04678: 201F                     MOVE.L (A7)+,D0
0467A: 2053                     MOVEA.L (A3),A0
0467C: 3140 032E                MOVE.W D0,814(A0)
04680: 3028 032E                MOVE.W 814(A0),D0
04684: 48C0                     EXT.L D0
04686: BA80                     CMP.L D0,D5
04688: 6FDA                     BLE L_4664
0468A: 2053                     MOVEA.L (A3),A0
0468C: 4868 0330                PEA 816(A0)
04690: 3F28 032E                MOVE.W 814(A0),-(A7)
04694: 4267                     CLR.W -(A7)
04696: 3028 032E                MOVE.W 814(A0),D0
0469A: D07C 0020                ADD.W #$20,D0
0469E: 3F00                     MOVE.W D0,-(A7)
046A0: 3F3C 0020                MOVE.W #$20,-(A7)
046A4: A8A7                     _TRAP $A8A7 _SetRect
046A6: 5247                     ADDQ.W #1,D7
046A8: 6906                     BVS L_46B0
046AA: BE6E FFEC                CMP.W -20(A6),D7
046AE: 6F9E                     BLE L_464E
046B0: 2254                     MOVEA.L (A4),A1
046B2: 2069 0018                MOVEA.L 24(A1),A0
046B6: 2050                     MOVEA.L (A0),A0
046B8: 4868 0008                PEA 8(A0)
046BC: 2F29 0018                MOVE.L 24(A1),-(A7)
046C0: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
046C4: 2254                     MOVEA.L (A4),A1
046C6: 2069 0018                MOVEA.L 24(A1),A0
046CA: 2050                     MOVEA.L (A0),A0
046CC: 2F28 001C                MOVE.L 28(A0),-(A7)
046D0: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
046D4: 3F3C 0002                MOVE.W #$2,-(A7)
046D8: 42A7                     CLR.L -(A7)
046DA: 2054                     MOVEA.L (A4),A0
046DC: 2F28 0014                MOVE.L 20(A0),-(A7)
046E0: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
046E4: 102D E66D                MOVE.B -6547(A5),D0
046E8: 670E                     BEQ L_46F8
046EA: 3F3C 0001                MOVE.W #$1,-(A7)
046EE: 2054                     MOVEA.L (A4),A0
046F0: 2F28 0014                MOVE.L 20(A0),-(A7)
046F4: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
046F8: 4CDF 1CE0                MOVEM.L (A7)+,0x1ce0
046FC: 4E5E                     UNLK A6
046FE: 2E9F                     MOVE.L (A7)+,(A7)
04700: 4E75                     RTS
04702: 4E56 FFFC                LINK A6,#-4
04706: 48E7 0128                MOVEM.L 0x0128,-(A7)
0470A: 286E 0008                MOVEA.L 8(A6),A4
0470E: 2254                     MOVEA.L (A4),A1
04710: 2069 0014                MOVEA.L 20(A1),A0
04714: 2050                     MOVEA.L (A0),A0
04716: 2468 0130                MOVEA.L 304(A0),A2
0471A: 2452                     MOVEA.L (A2),A2
0471C: 3D6A 0002 FFFC           MOVE.W 2(A2),-4(A6)
04722: 7E01                     MOVEQ #1,D7
04724: 6028                     BRA L_474E
04726: 42A7                     CLR.L -(A7)
04728: 3F07                     MOVE.W D7,-(A7)
0472A: 2254                     MOVEA.L (A4),A1
0472C: 2069 0014                MOVEA.L 20(A1),A0
04730: 2050                     MOVEA.L (A0),A0
04732: 2F28 0130                MOVE.L 304(A0),-(A7)
04736: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
0473A: 205F                     MOVEA.L (A7)+,A0
0473C: 3007                     MOVE.W D7,D0
0473E: 2254                     MOVEA.L (A4),A1
04740: D040                     ADD.W D0,D0
04742: 2050                     MOVEA.L (A0),A0
04744: 3171 0024 032E           MOVE.W 36(A1,D0.W),814(A0)
0474A: 5247                     ADDQ.W #1,D7
0474C: 6906                     BVS L_4754
0474E: BE6E FFFC                CMP.W -4(A6),D7
04752: 6FD2                     BLE L_4726
04754: 2254                     MOVEA.L (A4),A1
04756: 2069 0018                MOVEA.L 24(A1),A0
0475A: 2050                     MOVEA.L (A0),A0
0475C: 4868 0008                PEA 8(A0)
04760: 2F29 0018                MOVE.L 24(A1),-(A7)
04764: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
04768: 3F3C 0002                MOVE.W #$2,-(A7)
0476C: 42A7                     CLR.L -(A7)
0476E: 2054                     MOVEA.L (A4),A0
04770: 2F28 0014                MOVE.L 20(A0),-(A7)
04774: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
04778: 102D E66D                MOVE.B -6547(A5),D0
0477C: 670E                     BEQ L_478C
0477E: 3F3C 0001                MOVE.W #$1,-(A7)
04782: 2054                     MOVEA.L (A4),A0
04784: 2F28 0014                MOVE.L 20(A0),-(A7)
04788: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
0478C: 4CDF 1480                MOVEM.L (A7)+,0x1480
04790: 4E5E                     UNLK A6
04792: 2E9F                     MOVE.L (A7)+,(A7)
04794: 4E75                     RTS
04796: 4E56 0000                LINK A6,#0
0479A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0479E: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
047A2: 4E5E                     UNLK A6
047A4: 2E9F                     MOVE.L (A7)+,(A7)
047A6: 4E75                     RTS
047A8: 4E56 0000                LINK A6,#0
047AC: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
047B0: 206E 0014                MOVEA.L 20(A6),A0
047B4: 226E 0010                MOVEA.L 16(A6),A1
047B8: 246E 0008                MOVEA.L 8(A6),A2
047BC: 302E 000E                MOVE.W 14(A6),D0
047C0: D06E 000E                ADD.W 14(A6),D0
047C4: 322E 000C                MOVE.W 12(A6),D1
047C8: D26E 000C                ADD.W 12(A6),D1
047CC: 7400                     MOVEQ #0,D2
047CE: 363C 00FF                MOVE.W #$FF,D3
047D2: 3830 1000                MOVE.W 0(A0,D1.W),D4
047D6: 3A19                     MOVE.W (A1)+,D5
047D8: CBC4                     MULS.W D4,D5
047DA: EC85                     ASR.L #6,D5
047DC: D485                     ADD.L D5,D2
047DE: 6924                     BVS L_4804
047E0: D240                     ADD.W D0,D1
047E2: 0241 01FE                ANDI.W #$1FE,D1
047E6: 51CB FFEA                DBF D3,L_47D2
047EA: 4842                     SWAP D2
047EC: 0C42 FFFF                CMPI.W #$FFFF,D2
047F0: 6602                     BNE L_47F4
047F2: 4242                     CLR.W D2
047F4: 3482                     MOVE.W D2,(A2)
047F6: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
047FA: 4E5E                     UNLK A6
047FC: 205F                     MOVEA.L (A7)+,A0
047FE: DEFC 0010                ADDA.W #$10,A7
04802: 4ED0                     JMP (A0)
04804: 6B08                     BMI L_480E
04806: 243C 8000 0000           MOVE.L #$80000000,D2
0480C: 60DC                     BRA L_47EA
0480E: 243C 7FFF 0000           MOVE.L #$7FFF0000,D2
04814: 60D4                     BRA L_47EA
04816: 4E56 0000                LINK A6,#0
0481A: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
0481E: 206E 0010                MOVEA.L 16(A6),A0
04822: 226E 000C                MOVEA.L 12(A6),A1
04826: 2449                     MOVEA.L A1,A2
04828: 323C 00FF                MOVE.W #$FF,D1
0482C: 429A                     CLR.L (A2)+
0482E: 51C9 FFFC                DBF D1,L_482C
04832: 266E 0008                MOVEA.L 8(A6),A3
04836: 303C 0040                MOVE.W #$40,D0
0483A: 2449                     MOVEA.L A1,A2
0483C: 342B 0002                MOVE.W 2(A3),D2
04840: D46B 0002                ADD.W 2(A3),D2
04844: 383C 0040                MOVE.W #$40,D4
04848: 9840                     SUB.W D0,D4
0484A: D844                     ADD.W D4,D4
0484C: 3A13                     MOVE.W (A3),D5
0484E: 323C 00FF                MOVE.W #$FF,D1
04852: 3E30 2000                MOVE.W 0(A0,D2.W),D7
04856: CFC5                     MULS.W D5,D7
04858: E387                     ASL.L #1,D7
0485A: 4847                     SWAP D7
0485C: 48C7                     EXT.L D7
0485E: DF9A                     ADD.L D7,(A2)+
04860: D444                     ADD.W D4,D2
04862: 0242 01FE                ANDI.W #$1FE,D2
04866: 51C9 FFEA                DBF D1,L_4852
0486A: 588B                     ADDQ.L #4,A3
0486C: 51C8 FFCC                DBF D0,L_483A
04870: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
04874: 4E5E                     UNLK A6
04876: 205F                     MOVEA.L (A7)+,A0
04878: DEFC 000C                ADDA.W #$C,A7
0487C: 4ED0                     JMP (A0)
0487E: 4E56 0000                LINK A6,#0
04882: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
04886: 206E 000C                MOVEA.L 12(A6),A0
0488A: 226E 0008                MOVEA.L 8(A6),A1
0488E: 4240                     CLR.W D0
04890: 323C 00FF                MOVE.W #$FF,D1
04894: 2E18                     MOVE.L (A0)+,D7
04896: 6A02                     BPL L_489A
04898: 4487                     NEG.L D7
0489A: BE80                     CMP.L D0,D7
0489C: 6D02                     BLT L_48A0
0489E: 2007                     MOVE.L D7,D0
048A0: 51C9 FFF2                DBF D1,L_4894
048A4: 2280                     MOVE.L D0,(A1)
048A6: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
048AA: 4E5E                     UNLK A6
048AC: 205F                     MOVEA.L (A7)+,A0
048AE: 508F                     ADDQ.L #8,A7
048B0: 4ED0                     JMP (A0)
048B2: 4E56 0000                LINK A6,#0
048B6: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
048BA: 206E 000C                MOVEA.L 12(A6),A0
048BE: 226E 0008                MOVEA.L 8(A6),A1
048C2: 302E 0010                MOVE.W 16(A6),D0
048C6: 323C 00FF                MOVE.W #$FF,D1
048CA: 3C18                     MOVE.W (A0)+,D6
048CC: 3E18                     MOVE.W (A0)+,D7
048CE: CDC0                     MULS.W D0,D6
048D0: CEC0                     MULU.W D0,D7
048D2: 4847                     SWAP D7
048D4: 48C7                     EXT.L D7
048D6: DE86                     ADD.L D6,D7
048D8: 32C7                     MOVE.W D7,(A1)+
048DA: 51C9 FFEE                DBF D1,L_48CA
048DE: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
048E2: 4E5E                     UNLK A6
048E4: 205F                     MOVEA.L (A7)+,A0
048E6: DEFC 000A                ADDA.W #$A,A7
048EA: 4ED0                     JMP (A0)
