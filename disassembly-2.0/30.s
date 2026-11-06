;;;; CODE 30
00004: 4E56 0000                LINK A6,#0
00008: 3F2E 0008                MOVE.W 8(A6),-(A7)
0000C: 4EBA 0016                JSR L_0024(PC)
00010: 302E 0008                MOVE.W 8(A6),D0
00014: 48C0                     EXT.L D0
00016: 2F00                     MOVE.L D0,-(A7)
00018: 4EBA 006E                JSR L_0088(PC)
0001C: 4E5E                     UNLK A6
0001E: 205F                     MOVEA.L (A7)+,A0
00020: 544F                     ADDQ.W #2,A7
00022: 4ED0                     JMP (A0)
00024: 4E56 FFDC                LINK A6,#-36
00028: 41EE FFE0                LEA -32(A6),A0
0002C: 2D48 FFDC                MOVE.L A0,-36(A6)
00030: 426E FFE0                CLR.W -32(A6)
00034: 2D7C 5452 4253 FFE2      MOVE.L #$54524253,-30(A6)
0003C: 302E 0008                MOVE.W 8(A6),D0
00040: 48C0                     EXT.L D0
00042: 2D40 FFE6                MOVE.L D0,-26(A6)
00046: 2D7C 0000 1100 FFEA      MOVE.L #$1100,-22(A6)
0004E: 2D7C 0000 1100 FFEE      MOVE.L #$1100,-18(A6)
00056: 2D7C 0000 0200 FFF2      MOVE.L #$200,-14(A6)
0005E: 4267                     CLR.W -(A7)
00060: 3F2D E658                MOVE.W -6568(A5),-(A7)
00064: 3F3C 0005                MOVE.W #$5,-(A7)
00068: 486E FFDC                PEA -36(A6)
0006C: 4EAD 02EA                JSR 746(A5)<seg1+0x233c>
00070: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00074: 2B6E FFF6 E654           MOVE.L -10(A6),-6572(A5)
0007A: 3B6E FFFE E65A           MOVE.W -2(A6),-6566(A5)
00080: 4E5E                     UNLK A6
00082: 205F                     MOVEA.L (A7)+,A0
00084: 544F                     ADDQ.W #2,A7
00086: 4ED0                     JMP (A0)
00088: 4E56 FFE8                LINK A6,#-24
0008C: 2F0C                     MOVE.L A4,-(A7)
0008E: 42A7                     CLR.L -(A7)
00090: 2F3A 0070                MOVE.L L_0102(PC),-(A7)
00094: 3F2E 000A                MOVE.W 10(A6),-(A7)
00098: A9A0                     _TRAP $A9A0 _GetResource
0009A: 285F                     MOVEA.L (A7)+,A4
0009C: 2F0C                     MOVE.L A4,-(A7)
0009E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
000A2: 2F0C                     MOVE.L A4,-(A7)
000A4: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
000A8: 3D6D E65A FFE8           MOVE.W -6566(A5),-24(A6)
000AE: 2D54 FFEA                MOVE.L (A4),-22(A6)
000B2: 42A7                     CLR.L -(A7)
000B4: 2F0C                     MOVE.L A4,-(A7)
000B6: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
000BA: 7003                     MOVEQ #3,D0
000BC: 2F00                     MOVE.L D0,-(A7)
000BE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
000C2: 2D5F FFEE                MOVE.L (A7)+,-18(A6)
000C6: 2D7C 5452 4253 FFF2      MOVE.L #$54524253,-14(A6)
000CE: 2D6E 0008 FFF6           MOVE.L 8(A6),-10(A6)
000D4: 422E FFFA                CLR.B -6(A6)
000D8: 1D7C 0001 FFFB           MOVE.B #$1,-5(A6)
000DE: 4267                     CLR.W -(A7)
000E0: 3F2D E658                MOVE.W -6568(A5),-(A7)
000E4: 3F3C 0004                MOVE.W #$4,-(A7)
000E8: 486E FFE8                PEA -24(A6)
000EC: 4EAD 02EA                JSR 746(A5)<seg1+0x233c>
000F0: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
000F4: 2F0C                     MOVE.L A4,-(A7)
000F6: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
000FA: 285F                     MOVEA.L (A7)+,A4
000FC: 4E5E                     UNLK A6
000FE: 2E9F                     MOVE.L (A7)+,(A7)
00100: 4E75                     RTS
00102: 5341                     SUBQ.W #1,D1
00104: 4344                     DC.W $4344
00106: 4E56 0000                LINK A6,#0
0010A: 2F07                     MOVE.L D7,-(A7)
0010C: 2E2E 0008                MOVE.L 8(A6),D7
00110: 0C87 0000 5973           CMPI.L #$5973,D7
00116: 6C08                     BGE L_0120
00118: 3D7C 000D 000C           MOVE.W #$D,12(A6)
0011E: 6066                     BRA L_0186
00120: 0C87 0000 609E           CMPI.L #$609E,D7
00126: 6C08                     BGE L_0130
00128: 3D7C 000C 000C           MOVE.W #$C,12(A6)
0012E: 6056                     BRA L_0186
00130: 0C87 0000 690E           CMPI.L #$690E,D7
00136: 6C08                     BGE L_0140
00138: 3D7C 000B 000C           MOVE.W #$B,12(A6)
0013E: 6046                     BRA L_0186
00140: 0C87 0000 7336           CMPI.L #$7336,D7
00146: 6C08                     BGE L_0150
00148: 3D7C 000A 000C           MOVE.W #$A,12(A6)
0014E: 6036                     BRA L_0186
00150: 0C87 0000 7F49           CMPI.L #$7F49,D7
00156: 6C08                     BGE L_0160
00158: 3D7C 0009 000C           MOVE.W #$9,12(A6)
0015E: 6026                     BRA L_0186
00160: 0C87 0000 8E57           CMPI.L #$8E57,D7
00166: 6C08                     BGE L_0170
00168: 3D7C 0008 000C           MOVE.W #$8,12(A6)
0016E: 6016                     BRA L_0186
00170: 0C87 0000 A180           CMPI.L #$A180,D7
00176: 6C08                     BGE L_0180
00178: 3D7C 0007 000C           MOVE.W #$7,12(A6)
0017E: 6006                     BRA L_0186
00180: 3D7C 0006 000C           MOVE.W #$6,12(A6)
00186: 2E1F                     MOVE.L (A7)+,D7
00188: 4E5E                     UNLK A6
0018A: 2E9F                     MOVE.L (A7)+,(A7)
0018C: 4E75                     RTS
0018E: 4E56 FFFC                LINK A6,#-4
00192: 3D6D E65A FFFC           MOVE.W -6566(A5),-4(A6)
00198: 426E FFFE                CLR.W -2(A6)
0019C: 4267                     CLR.W -(A7)
0019E: 3F2D E658                MOVE.W -6568(A5),-(A7)
001A2: 3F3C 0006                MOVE.W #$6,-(A7)
001A6: 486E FFFC                PEA -4(A6)
001AA: 4EAD 02EA                JSR 746(A5)<seg1+0x233c>
001AE: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
001B2: 4E5E                     UNLK A6
001B4: 4E75                     RTS
