;;;; CODE 22
00004: 4E56 FFF6                LINK A6,#-10
00008: 48E7 0318                MOVEM.L 0x0318,-(A7)
0000C: 286E 0008                MOVEA.L 8(A6),A4
00010: 2054                     MOVEA.L (A4),A0
00012: 3028 0002                MOVE.W 2(A0),D0
00016: 5340                     SUBQ.W #1,D0
00018: E540                     ASL.W #2,D0
0001A: 48C0                     EXT.L D0
0001C: 2E00                     MOVE.L D0,D7
0001E: DEA8 0004                ADD.L 4(A0),D7
00022: 3C28 0002                MOVE.W 2(A0),D6
00026: 602C                     BRA L_0054
00028: 206E 0008                MOVEA.L 8(A6),A0
0002C: 2007                     MOVE.L D7,D0
0002E: D090                     ADD.L (A0),D0
00030: 2040                     MOVEA.L D0,A0
00032: 2650                     MOVEA.L (A0),A3
00034: 4267                     CLR.W -(A7)
00036: 2F0B                     MOVE.L A3,-(A7)
00038: 41EE 000C                LEA 12(A6),A0
0003C: 2018                     MOVE.L (A0)+,D0
0003E: 6702                     BEQ L_0042
00040: 2F00                     MOVE.L D0,-(A7)
00042: 2050                     MOVEA.L (A0),A0
00044: 4E90                     JSR (A0)
00046: 101F                     MOVE.B (A7)+,D0
00048: 6706                     BEQ L_0050
0004A: 2D4B 0014                MOVE.L A3,20(A6)
0004E: 6010                     BRA L_0060
00050: 5987                     SUBQ.L #4,D7
00052: 5346                     SUBQ.W #1,D6
00054: 7001                     MOVEQ #1,D0
00056: B046                     CMP.W D6,D0
00058: 6FCE                     BLE L_0028
0005A: 7000                     MOVEQ #0,D0
0005C: 2D40 0014                MOVE.L D0,20(A6)
00060: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
00064: 4E5E                     UNLK A6
00066: 205F                     MOVEA.L (A7)+,A0
00068: DEFC 000C                ADDA.W #$C,A7
0006C: 4ED0                     JMP (A0)
