;;;; CODE 20
00004: 4E56 0000                LINK A6,#0
00008: 4E5E                     UNLK A6
0000A: 205F                     MOVEA.L (A7)+,A0
0000C: 5C4F                     ADDQ.W #6,A7
0000E: 4ED0                     JMP (A0)
00010: 4E56 0000                LINK A6,#0
00014: 4E5E                     UNLK A6
00016: 2E9F                     MOVE.L (A7)+,(A7)
00018: 4E75                     RTS
0001A: 4E56 0000                LINK A6,#0
0001E: 4E5E                     UNLK A6
00020: 205F                     MOVEA.L (A7)+,A0
00022: DEFC 000C                ADDA.W #$C,A7
00026: 4ED0                     JMP (A0)
00028: 4E56 0000                LINK A6,#0
0002C: 4E5E                     UNLK A6
0002E: 205F                     MOVEA.L (A7)+,A0
00030: 504F                     ADDQ.W #8,A7
00032: 4ED0                     JMP (A0)
00034: 4E56 0000                LINK A6,#0
00038: 4E5E                     UNLK A6
0003A: 205F                     MOVEA.L (A7)+,A0
0003C: DEFC 000A                ADDA.W #$A,A7
00040: 4ED0                     JMP (A0)
00042: 4E56 0000                LINK A6,#0
00046: 426E 000C                CLR.W 12(A6)
0004A: 4E5E                     UNLK A6
0004C: 2E9F                     MOVE.L (A7)+,(A7)
0004E: 4E75                     RTS
00050: 4E56 0000                LINK A6,#0
00054: 4E5E                     UNLK A6
00056: 2E9F                     MOVE.L (A7)+,(A7)
00058: 4E75                     RTS
0005A: 4E56 0000                LINK A6,#0
0005E: 4E5E                     UNLK A6
00060: 205F                     MOVEA.L (A7)+,A0
00062: 5C4F                     ADDQ.W #6,A7
00064: 4ED0                     JMP (A0)
00066: 4E56 0000                LINK A6,#0
0006A: 4E5E                     UNLK A6
0006C: 205F                     MOVEA.L (A7)+,A0
0006E: 504F                     ADDQ.W #8,A7
00070: 4ED0                     JMP (A0)
00072: 4E56 0000                LINK A6,#0
00076: 4E5E                     UNLK A6
00078: 2E9F                     MOVE.L (A7)+,(A7)
0007A: 4E75                     RTS
0007C: 4E56 FFF8                LINK A6,#-8
00080: 206E 000C                MOVEA.L 12(A6),A0
00084: 43EE FFF8                LEA -8(A6),A1
00088: 22D8                     MOVE.L (A0)+,(A1)+
0008A: 22D8                     MOVE.L (A0)+,(A1)+
0008C: 1D7C 0001 0010           MOVE.B #$1,16(A6)
00092: 4E5E                     UNLK A6
00094: 205F                     MOVEA.L (A7)+,A0
00096: 504F                     ADDQ.W #8,A7
00098: 4ED0                     JMP (A0)
