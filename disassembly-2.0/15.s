;;;; CODE 15
00004: 4E56 0000                LINK A6,#0
00008: 4EBA 00F8                JSR L_0102(PC)
0000C: 2B6D E5DE E5DA           MOVE.L -6690(A5),-6694(A5)
00012: 4AAE 000C                TST.L 12(A6)
00016: 6708                     BEQ L_0020
00018: 2F2E 000C                MOVE.L 12(A6),-(A7)
0001C: 4EBA 0100                JSR L_011E(PC)
00020: 1B7C 0001 E421           MOVE.B #$1,-7135(A5)
00026: 4E5E                     UNLK A6
00028: 205F                     MOVEA.L (A7)+,A0
0002A: 504F                     ADDQ.W #8,A7
0002C: 4ED0                     JMP (A0)
0002E: 4E56 0000                LINK A6,#0
00032: 2D6D E5E8 000C           MOVE.L -6680(A5),12(A6)
00038: 4E5E                     UNLK A6
0003A: 2E9F                     MOVE.L (A7)+,(A7)
0003C: 4E75                     RTS
0003E: 4E56 FFFC                LINK A6,#-4
00042: 48E7 0108                MOVEM.L 0x0108,-(A7)
00046: 2E2E 000C                MOVE.L 12(A6),D7
0004A: 286E 0008                MOVEA.L 8(A6),A4
0004E: 204C                     MOVEA.L A4,A0
00050: 5088                     ADDQ.L #8,A0
00052: 2050                     MOVEA.L (A0),A0
00054: 2D48 FFFC                MOVE.L A0,-4(A6)
00058: 296D E5E8 FFFC           MOVE.L -6680(A5),-4(A4)
0005E: 4A87                     TST.L D7
00060: 6606                     BNE L_0068
00062: 2E3C 00C8 000A           MOVE.L #$C8000A,D7
00068: 3F2E 0010                MOVE.W 16(A6),-(A7)
0006C: 2F07                     MOVE.L D7,-(A7)
0006E: 2F2C 0008                MOVE.L 8(A4),-(A7)
00072: 4EAD 16E2                JSR 5858(A5)<seg18+0x4>
00076: 206E 0008                MOVEA.L 8(A6),A0
0007A: 2C48                     MOVEA.L A0,A6
0007C: 4EFA 0046                JMP L_00C4(PC)
00080: 0000 4CDF                ORI.B #$DF,D0
00084: 1080                     MOVE.B D0,(A0)
00086: 4E5E                     UNLK A6
00088: 205F                     MOVEA.L (A7)+,A0
0008A: DEFC 000A                ADDA.W #$A,A7
0008E: 4ED0                     JMP (A0)
00090: 4E56 FFBA                LINK A6,#-70
00094: 48E7 1F38                MOVEM.L 0x1f38,-(A7)
00098: 486E FFBA                PEA -70(A6)
0009C: 486D 13A2                PEA 5026(A5)<seg15+0x3e>
000A0: 2F0E                     MOVE.L A6,-(A7)
000A2: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
000A6: 42A7                     CLR.L -(A7)
000A8: 2F2E 0008                MOVE.L 8(A6),-(A7)
000AC: 4EBA FF80                JSR L_002E(PC)
000B0: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
000B4: 2F2E FFFC                MOVE.L -4(A6),-(A7)
000B8: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
000BC: 486E FFBA                PEA -70(A6)
000C0: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
000C4: 4FEE FF9A                LEA -102(A6),A7
000C8: 2F2E FFFC                MOVE.L -4(A6),-(A7)
000CC: 2F2E 0008                MOVE.L 8(A6),-(A7)
000D0: 4EBA FF32                JSR L_0004(PC)
000D4: 4CDF 1CF8                MOVEM.L (A7)+,0x1cf8
000D8: 4E5E                     UNLK A6
000DA: 2E9F                     MOVE.L (A7)+,(A7)
000DC: 4E75                     RTS
000DE: 4E56 0000                LINK A6,#0
000E2: 2F2D E5E4                MOVE.L -6684(A5),-(A7)
000E6: 206E 0008                MOVEA.L 8(A6),A0
000EA: 2050                     MOVEA.L (A0),A0
000EC: 2F28 0008                MOVE.L 8(A0),-(A7)
000F0: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
000F4: 2F2E 0008                MOVE.L 8(A6),-(A7)
000F8: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
000FC: 4E5E                     UNLK A6
000FE: 2E9F                     MOVE.L (A7)+,(A7)
00100: 4E75                     RTS
00102: 4E56 0000                LINK A6,#0
00106: 4AAD E5DA                TST.L -6694(A5)
0010A: 670E                     BEQ L_011A
0010C: 2F2D E5DA                MOVE.L -6694(A5),-(A7)
00110: 4EBA 0068                JSR L_017A(PC)
00114: 7000                     MOVEQ #0,D0
00116: 2B40 E5DA                MOVE.L D0,-6694(A5)
0011A: 4E5E                     UNLK A6
0011C: 4E75                     RTS
0011E: 4E56 0000                LINK A6,#0
00122: 4AAD E5EC                TST.L -6676(A5)
00126: 6726                     BEQ L_014E
00128: 2F2E 0008                MOVE.L 8(A6),-(A7)
0012C: 2F2D E5EC                MOVE.L -6676(A5),-(A7)
00130: 4EAD 0C72                JSR 3186(A5)<seg7+0x2b8>
00134: 42A7                     CLR.L -(A7)
00136: 1F3C 0001                MOVE.B #$1,-(A7)
0013A: 2F2D E5EC                MOVE.L -6676(A5),-(A7)
0013E: 4EAD 0A32                JSR 2610(A5)<seg6+0x2410>
00142: 206D E5E4                MOVEA.L -6684(A5),A0
00146: 2050                     MOVEA.L (A0),A0
00148: 216D E5E4 007E           MOVE.L -6684(A5),126(A0)
0014E: 2B6E 0008 E5DE           MOVE.L 8(A6),-6690(A5)
00154: 4E5E                     UNLK A6
00156: 2E9F                     MOVE.L (A7)+,(A7)
00158: 4E75                     RTS
0015A: 4E56 FFFC                LINK A6,#-4
0015E: 2F0C                     MOVE.L A4,-(A7)
00160: 286D E5DA                MOVEA.L -6694(A5),A4
00164: 2B6D E5DE E5DA           MOVE.L -6690(A5),-6694(A5)
0016A: 200C                     MOVE.L A4,D0
0016C: 6706                     BEQ L_0174
0016E: 2F0C                     MOVE.L A4,-(A7)
00170: 4EBA FFAC                JSR L_011E(PC)
00174: 285F                     MOVEA.L (A7)+,A4
00176: 4E5E                     UNLK A6
00178: 4E75                     RTS
0017A: 4E56 0000                LINK A6,#0
0017E: 2F0C                     MOVE.L A4,-(A7)
00180: 286E 0008                MOVEA.L 8(A6),A4
00184: 2054                     MOVEA.L (A4),A0
00186: 4AA8 0020                TST.L 32(A0)
0018A: 670C                     BEQ L_0198
0018C: 2054                     MOVEA.L (A4),A0
0018E: 2F28 0020                MOVE.L 32(A0),-(A7)
00192: 4EBA FF4A                JSR L_00DE(PC)
00196: 6008                     BRA L_01A0
00198: 2F2E 0008                MOVE.L 8(A6),-(A7)
0019C: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
001A0: 285F                     MOVEA.L (A7)+,A4
001A2: 4E5E                     UNLK A6
001A4: 2E9F                     MOVE.L (A7)+,(A7)
001A6: 4E75                     RTS
001A8: 4E56 0000                LINK A6,#0
001AC: 41EE 000C                LEA 12(A6),A0
001B0: 43FA 001A                LEA L_01CC(PC),A1
001B4: 7003                     MOVEQ #3,D0
001B6: B109                     CMPM.B (A1)+,(A0)+
001B8: 56C8 FFFC                DBNE D0,L_01B6
001BC: 57C0                     SEQ D0
001BE: 4400                     NEG.B D0
001C0: 1D40 0010                MOVE.B D0,16(A6)
001C4: 4E5E                     UNLK A6
001C6: 205F                     MOVEA.L (A7)+,A0
001C8: 504F                     ADDQ.W #8,A7
001CA: 4ED0                     JMP (A0)
001CC: 5341                     SUBQ.W #1,D1
001CE: 4D50                     DC.W $4D50
001D0: 4E56 0000                LINK A6,#0
001D4: 41EE 000C                LEA 12(A6),A0
001D8: 43FA 001A                LEA L_01F4(PC),A1
001DC: 7003                     MOVEQ #3,D0
001DE: B109                     CMPM.B (A1)+,(A0)+
001E0: 56C8 FFFC                DBNE D0,L_01DE
001E4: 57C0                     SEQ D0
001E6: 4400                     NEG.B D0
001E8: 1D40 0010                MOVE.B D0,16(A6)
001EC: 4E5E                     UNLK A6
001EE: 205F                     MOVEA.L (A7)+,A0
001F0: 504F                     ADDQ.W #8,A7
001F2: 4ED0                     JMP (A0)
001F4: 424C                     CLR.W A4
001F6: 434B                     DC.W $434B
