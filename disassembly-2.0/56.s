;;;; CODE 56
00004: 4E56 0000                LINK A6,#0
00008: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0000C: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00010: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00014: 3F3C 00F0                MOVE.W #$F0,-(A7)
00018: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0001C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00020: 3F3C 007E                MOVE.W #$7E,-(A7)
00024: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00028: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0002C: 4267                     CLR.W -(A7)
0002E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00032: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00036: 302E 0008                MOVE.W 8(A6),D0
0003A: 5340                     SUBQ.W #1,D0
0003C: 3F00                     MOVE.W D0,-(A7)
0003E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00042: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00046: 4267                     CLR.W -(A7)
00048: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0004C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00050: 3F3C 00F7                MOVE.W #$F7,-(A7)
00054: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00058: 4E5E                     UNLK A6
0005A: 205F                     MOVEA.L (A7)+,A0
0005C: 544F                     ADDQ.W #2,A7
0005E: 4ED0                     JMP (A0)
00060: 4E56 FFFC                LINK A6,#-4
00064: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00068: 2F2D E676                MOVE.L -6538(A5),-(A7)
0006C: 2F3C 0000 00C8           MOVE.L #$C8,-(A7)
00072: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00076: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
0007A: 7012                     MOVEQ #18,D0
0007C: 2D40 FFFC                MOVE.L D0,-4(A6)
00080: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00084: 2F2E 0008                MOVE.L 8(A6),-(A7)
00088: 486E FFFC                PEA -4(A6)
0008C: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00090: 7012                     MOVEQ #18,D0
00092: B0AE FFFC                CMP.L -4(A6),D0
00096: 57C0                     SEQ D0
00098: 4400                     NEG.B D0
0009A: 1D40 000C                MOVE.B D0,12(A6)
0009E: 4E5E                     UNLK A6
000A0: 2E9F                     MOVE.L (A7)+,(A7)
000A2: 4E75                     RTS
000A4: 4E56 0000                LINK A6,#0
000A8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000AC: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
000B0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000B4: 3F3C 00F0                MOVE.W #$F0,-(A7)
000B8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000BC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000C0: 3F3C 007E                MOVE.W #$7E,-(A7)
000C4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000C8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000CC: 3F3C 0001                MOVE.W #$1,-(A7)
000D0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000D4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000D8: 302D E9EC                MOVE.W -5652(A5),D0
000DC: 5340                     SUBQ.W #1,D0
000DE: 3F00                     MOVE.W D0,-(A7)
000E0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000E4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000E8: 4267                     CLR.W -(A7)
000EA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000EE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000F2: 3F3C 000C                MOVE.W #$C,-(A7)
000F6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000FA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000FE: 42A7                     CLR.L -(A7)
00100: 2F2E 0016                MOVE.L 22(A6),-(A7)
00104: 707F                     MOVEQ #127,D0
00106: 2F00                     MOVE.L D0,-(A7)
00108: A858                     _TRAP $A858 _BitAnd
0010A: 201F                     MOVE.L (A7)+,D0
0010C: 3F00                     MOVE.W D0,-(A7)
0010E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00112: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00116: 42A7                     CLR.L -(A7)
00118: 42A7                     CLR.L -(A7)
0011A: 2F2E 0016                MOVE.L 22(A6),-(A7)
0011E: 3F3C FFF9                MOVE.W #$FFF9,-(A7)
00122: A85C                     _TRAP $A85C _BitShift
00124: 707F                     MOVEQ #127,D0
00126: 2F00                     MOVE.L D0,-(A7)
00128: A858                     _TRAP $A858 _BitAnd
0012A: 201F                     MOVE.L (A7)+,D0
0012C: 3F00                     MOVE.W D0,-(A7)
0012E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00132: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00136: 42A7                     CLR.L -(A7)
00138: 42A7                     CLR.L -(A7)
0013A: 2F2E 0016                MOVE.L 22(A6),-(A7)
0013E: 3F3C FFF2                MOVE.W #$FFF2,-(A7)
00142: A85C                     _TRAP $A85C _BitShift
00144: 707F                     MOVEQ #127,D0
00146: 2F00                     MOVE.L D0,-(A7)
00148: A858                     _TRAP $A858 _BitAnd
0014A: 201F                     MOVE.L (A7)+,D0
0014C: 3F00                     MOVE.W D0,-(A7)
0014E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00152: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00156: 42A7                     CLR.L -(A7)
00158: 2F2E 0012                MOVE.L 18(A6),-(A7)
0015C: 707F                     MOVEQ #127,D0
0015E: 2F00                     MOVE.L D0,-(A7)
00160: A858                     _TRAP $A858 _BitAnd
00162: 201F                     MOVE.L (A7)+,D0
00164: 3F00                     MOVE.W D0,-(A7)
00166: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0016A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0016E: 42A7                     CLR.L -(A7)
00170: 42A7                     CLR.L -(A7)
00172: 2F2E 0012                MOVE.L 18(A6),-(A7)
00176: 3F3C FFF9                MOVE.W #$FFF9,-(A7)
0017A: A85C                     _TRAP $A85C _BitShift
0017C: 707F                     MOVEQ #127,D0
0017E: 2F00                     MOVE.L D0,-(A7)
00180: A858                     _TRAP $A858 _BitAnd
00182: 201F                     MOVE.L (A7)+,D0
00184: 3F00                     MOVE.W D0,-(A7)
00186: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0018A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0018E: 42A7                     CLR.L -(A7)
00190: 42A7                     CLR.L -(A7)
00192: 2F2E 0012                MOVE.L 18(A6),-(A7)
00196: 3F3C FFF2                MOVE.W #$FFF2,-(A7)
0019A: A85C                     _TRAP $A85C _BitShift
0019C: 707F                     MOVEQ #127,D0
0019E: 2F00                     MOVE.L D0,-(A7)
001A0: A858                     _TRAP $A858 _BitAnd
001A2: 201F                     MOVE.L (A7)+,D0
001A4: 3F00                     MOVE.W D0,-(A7)
001A6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001AA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001AE: 42A7                     CLR.L -(A7)
001B0: 2F2E 000E                MOVE.L 14(A6),-(A7)
001B4: 707F                     MOVEQ #127,D0
001B6: 2F00                     MOVE.L D0,-(A7)
001B8: A858                     _TRAP $A858 _BitAnd
001BA: 201F                     MOVE.L (A7)+,D0
001BC: 3F00                     MOVE.W D0,-(A7)
001BE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001C2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001C6: 42A7                     CLR.L -(A7)
001C8: 42A7                     CLR.L -(A7)
001CA: 2F2E 000E                MOVE.L 14(A6),-(A7)
001CE: 3F3C FFF9                MOVE.W #$FFF9,-(A7)
001D2: A85C                     _TRAP $A85C _BitShift
001D4: 707F                     MOVEQ #127,D0
001D6: 2F00                     MOVE.L D0,-(A7)
001D8: A858                     _TRAP $A858 _BitAnd
001DA: 201F                     MOVE.L (A7)+,D0
001DC: 3F00                     MOVE.W D0,-(A7)
001DE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001E2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001E6: 42A7                     CLR.L -(A7)
001E8: 42A7                     CLR.L -(A7)
001EA: 2F2E 000E                MOVE.L 14(A6),-(A7)
001EE: 3F3C FFF2                MOVE.W #$FFF2,-(A7)
001F2: A85C                     _TRAP $A85C _BitShift
001F4: 707F                     MOVEQ #127,D0
001F6: 2F00                     MOVE.L D0,-(A7)
001F8: A858                     _TRAP $A858 _BitAnd
001FA: 201F                     MOVE.L (A7)+,D0
001FC: 3F00                     MOVE.W D0,-(A7)
001FE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00202: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00206: 42A7                     CLR.L -(A7)
00208: 2F2E 000A                MOVE.L 10(A6),-(A7)
0020C: 707F                     MOVEQ #127,D0
0020E: 2F00                     MOVE.L D0,-(A7)
00210: A858                     _TRAP $A858 _BitAnd
00212: 201F                     MOVE.L (A7)+,D0
00214: 3F00                     MOVE.W D0,-(A7)
00216: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0021A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0021E: 42A7                     CLR.L -(A7)
00220: 42A7                     CLR.L -(A7)
00222: 2F2E 000A                MOVE.L 10(A6),-(A7)
00226: 3F3C FFF9                MOVE.W #$FFF9,-(A7)
0022A: A85C                     _TRAP $A85C _BitShift
0022C: 707F                     MOVEQ #127,D0
0022E: 2F00                     MOVE.L D0,-(A7)
00230: A858                     _TRAP $A858 _BitAnd
00232: 201F                     MOVE.L (A7)+,D0
00234: 3F00                     MOVE.W D0,-(A7)
00236: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0023A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0023E: 42A7                     CLR.L -(A7)
00240: 42A7                     CLR.L -(A7)
00242: 2F2E 000A                MOVE.L 10(A6),-(A7)
00246: 3F3C FFF2                MOVE.W #$FFF2,-(A7)
0024A: A85C                     _TRAP $A85C _BitShift
0024C: 707F                     MOVEQ #127,D0
0024E: 2F00                     MOVE.L D0,-(A7)
00250: A858                     _TRAP $A858 _BitAnd
00252: 201F                     MOVE.L (A7)+,D0
00254: 3F00                     MOVE.W D0,-(A7)
00256: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0025A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0025E: 3F2E 0008                MOVE.W 8(A6),-(A7)
00262: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00266: 4E5E                     UNLK A6
00268: 205F                     MOVEA.L (A7)+,A0
0026A: DEFC 0012                ADDA.W #$12,A7
0026E: 4ED0                     JMP (A0)
00270: 4E56 FFFE                LINK A6,#-2
00274: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00278: 42A7                     CLR.L -(A7)
0027A: 302E 000C                MOVE.W 12(A6),D0
0027E: 48C0                     EXT.L D0
00280: 2F00                     MOVE.L D0,-(A7)
00282: 707F                     MOVEQ #127,D0
00284: 2F00                     MOVE.L D0,-(A7)
00286: A858                     _TRAP $A858 _BitAnd
00288: 201F                     MOVE.L (A7)+,D0
0028A: 3F00                     MOVE.W D0,-(A7)
0028C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00290: 426E FFFE                CLR.W -2(A6)
00294: 7078                     MOVEQ #120,D0
00296: 2F00                     MOVE.L D0,-(A7)
00298: 2F2E 0008                MOVE.L 8(A6),-(A7)
0029C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002A0: 486E FFFE                PEA -2(A6)
002A4: 4EBA 0F30                JSR L_11D6(PC)
002A8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002AC: 3F2E FFFE                MOVE.W -2(A6),-(A7)
002B0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002B4: 4E5E                     UNLK A6
002B6: 205F                     MOVEA.L (A7)+,A0
002B8: 5C4F                     ADDQ.W #6,A7
002BA: 4ED0                     JMP (A0)
002BC: 4E56 FFF2                LINK A6,#-14
002C0: 7001                     MOVEQ #1,D0
002C2: 2D40 FFF4                MOVE.L D0,-12(A6)
002C6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002CA: 486E FFFC                PEA -4(A6)
002CE: 486E FFF4                PEA -12(A6)
002D2: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
002D6: 4267                     CLR.W -(A7)
002D8: 302E 000C                MOVE.W 12(A6),D0
002DC: E340                     ASL.W #1,D0
002DE: 48C0                     EXT.L D0
002E0: 2F00                     MOVE.L D0,-(A7)
002E2: 2F2E 0008                MOVE.L 8(A6),-(A7)
002E6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002EA: 486E FFF2                PEA -14(A6)
002EE: 4EBA 0E54                JSR L_1144(PC)
002F2: 301F                     MOVE.W (A7)+,D0
002F4: 48C0                     EXT.L D0
002F6: 2D40 FFF8                MOVE.L D0,-8(A6)
002FA: 7001                     MOVEQ #1,D0
002FC: 2D40 FFF4                MOVE.L D0,-12(A6)
00300: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00304: 486E FFFC                PEA -4(A6)
00308: 486E FFF4                PEA -12(A6)
0030C: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00310: 4AAE FFF8                TST.L -8(A6)
00314: 57C0                     SEQ D0
00316: 4400                     NEG.B D0
00318: 1D40 000E                MOVE.B D0,14(A6)
0031C: 4E5E                     UNLK A6
0031E: 205F                     MOVEA.L (A7)+,A0
00320: 5C4F                     ADDQ.W #6,A7
00322: 4ED0                     JMP (A0)
00324: 4E56 FFF8                LINK A6,#-8
00328: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0032C: 2F2D E676                MOVE.L -6538(A5),-(A7)
00330: 2F3C 0000 00C8           MOVE.L #$C8,-(A7)
00336: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0033A: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
0033E: 7003                     MOVEQ #3,D0
00340: 2D40 FFF8                MOVE.L D0,-8(A6)
00344: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00348: 486E FFFC                PEA -4(A6)
0034C: 486E FFF8                PEA -8(A6)
00350: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00354: 7003                     MOVEQ #3,D0
00356: B0AE FFF8                CMP.L -8(A6),D0
0035A: 57C0                     SEQ D0
0035C: 4400                     NEG.B D0
0035E: 1D40 0008                MOVE.B D0,8(A6)
00362: 4E5E                     UNLK A6
00364: 4E75                     RTS
00366: 4E56 0000                LINK A6,#0
0036A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0036E: 3F3C 00F0                MOVE.W #$F0,-(A7)
00372: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00376: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0037A: 3F3C 007E                MOVE.W #$7E,-(A7)
0037E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00382: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00386: 3F3C 007F                MOVE.W #$7F,-(A7)
0038A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0038E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00392: 3F3C 00F7                MOVE.W #$F7,-(A7)
00396: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0039A: 4E5E                     UNLK A6
0039C: 205F                     MOVEA.L (A7)+,A0
0039E: 544F                     ADDQ.W #2,A7
003A0: 4ED0                     JMP (A0)
003A2: 4E56 0000                LINK A6,#0
003A6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
003AA: 3F3C 00F0                MOVE.W #$F0,-(A7)
003AE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
003B2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
003B6: 3F3C 007E                MOVE.W #$7E,-(A7)
003BA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
003BE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
003C2: 3F3C 007D                MOVE.W #$7D,-(A7)
003C6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
003CA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
003CE: 3F3C 00F7                MOVE.W #$F7,-(A7)
003D2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
003D6: 4E5E                     UNLK A6
003D8: 4E75                     RTS
003DA: 4E56 FFD4                LINK A6,#-44
003DE: 48E7 0118                MOVEM.L 0x0118,-(A7)
003E2: 286E 0008                MOVEA.L 8(A6),A4
003E6: 264C                     MOVEA.L A4,A3
003E8: 302E 000C                MOVE.W 12(A6),D0
003EC: 48C0                     EXT.L D0
003EE: 2F00                     MOVE.L D0,-(A7)
003F0: 2F0C                     MOVE.L A4,-(A7)
003F2: 3F3C 000A                MOVE.W #$A,-(A7)
003F6: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
003FA: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
003FE: 3F2E 000C                MOVE.W 12(A6),-(A7)
00402: 4EBA FC00                JSR L_0004(PC)
00406: 4267                     CLR.W -(A7)
00408: 486E FFD4                PEA -44(A6)
0040C: 4EBA FC52                JSR L_0060(PC)
00410: 101F                     MOVE.B (A7)+,D0
00412: 6758                     BEQ L_046C
00414: 4EBA FF8C                JSR L_03A2(PC)
00418: 102E FFDC                MOVE.B -36(A6),D0
0041C: 4880                     EXT.W D0
0041E: 48C0                     EXT.L D0
00420: 7200                     MOVEQ #0,D1
00422: 122E FFDD                MOVE.B -35(A6),D1
00426: EF89                     LSL.L #7,D1
00428: D280                     ADD.L D0,D1
0042A: 7000                     MOVEQ #0,D0
0042C: 102E FFDE                MOVE.B -34(A6),D0
00430: 740E                     MOVEQ #14,D2
00432: E5A8                     LSL.L D2,D0
00434: 2E00                     MOVE.L D0,D7
00436: DE81                     ADD.L D1,D7
00438: 2F07                     MOVE.L D7,-(A7)
0043A: 2F0C                     MOVE.L A4,-(A7)
0043C: 3F3C 0007                MOVE.W #$7,-(A7)
00440: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00444: 0CAB 0000 4E24 0098      CMPI.L #$4E24,152(A3)
0044C: 661C                     BNE L_046A
0044E: 2F0C                     MOVE.L A4,-(A7)
00450: 3F3C 0001                MOVE.W #$1,-(A7)
00454: 486E FFF2                PEA -14(A6)
00458: 486E FFF4                PEA -12(A6)
0045C: 486E FFF8                PEA -8(A6)
00460: A98D                     _TRAP $A98D _GetDItem
00462: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00466: 4267                     CLR.W -(A7)
00468: A95D                     _TRAP $A95D _HiliteControl
0046A: 6046                     BRA L_04B2
0046C: 2F0C                     MOVE.L A4,-(A7)
0046E: 3F3C 0007                MOVE.W #$7,-(A7)
00472: 486E FFF2                PEA -14(A6)
00476: 486E FFF4                PEA -12(A6)
0047A: 486E FFF8                PEA -8(A6)
0047E: A98D                     _TRAP $A98D _GetDItem
00480: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00484: 487A 0048                PEA L_04CE(PC)
00488: A98F                     _TRAP $A98F _SetIText
0048A: 0CAB 0000 4E24 0098      CMPI.L #$4E24,152(A3)
00492: 661E                     BNE L_04B2
00494: 2F0C                     MOVE.L A4,-(A7)
00496: 3F3C 0001                MOVE.W #$1,-(A7)
0049A: 486E FFF2                PEA -14(A6)
0049E: 486E FFF4                PEA -12(A6)
004A2: 486E FFF8                PEA -8(A6)
004A6: A98D                     _TRAP $A98D _GetDItem
004A8: 2F2E FFF4                MOVE.L -12(A6),-(A7)
004AC: 3F3C 00FF                MOVE.W #$FF,-(A7)
004B0: A95D                     _TRAP $A95D _HiliteControl
004B2: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
004B6: 700A                     MOVEQ #10,D0
004B8: 2F00                     MOVE.L D0,-(A7)
004BA: 486E FFEA                PEA -22(A6)
004BE: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
004C2: 4CDF 1880                MOVEM.L (A7)+,0x1880
004C6: 4E5E                     UNLK A6
004C8: 205F                     MOVEA.L (A7)+,A0
004CA: 5C4F                     ADDQ.W #6,A7
004CC: 4ED0                     JMP (A0)
004CE: 094E 6F20                MOVEP ...
004D2: 5361                     SUBQ.W #1,-(A1)
004D4: 6D70                     BLT L_0546
004D6: 6C65                     BGE L_053D
004D8: 4E56 FFFC                LINK A6,#-4
004DC: 2F0C                     MOVE.L A4,-(A7)
004DE: 206E 000A                MOVEA.L 10(A6),A0
004E2: 2050                     MOVEA.L (A0),A0
004E4: 2868 0004                MOVEA.L 4(A0),A4
004E8: 302E 0008                MOVE.W 8(A6),D0
004EC: 0440 0014                SUBI.W #$14,D0
004F0: 671E                     BEQ L_0510
004F2: 5340                     SUBQ.W #1,D0
004F4: 6702                     BEQ L_04F8
004F6: 6048                     BRA L_0540
004F8: 7001                     MOVEQ #1,D0
004FA: B06D E9EC                CMP.W -5652(A5),D0
004FE: 6C0E                     BGE L_050E
00500: 536D E9EC                SUBQ.W #1,-5652(A5)
00504: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00508: 2F0C                     MOVE.L A4,-(A7)
0050A: 4EBA FECE                JSR L_03DA(PC)
0050E: 6030                     BRA L_0540
00510: 7010                     MOVEQ #16,D0
00512: B06D E9EC                CMP.W -5652(A5),D0
00516: 5EC0                     SGT D0
00518: C02D F82D                AND.B -2003(A5),D0
0051C: 122D F82D                MOVE.B -2003(A5),D1
00520: 0A01 0001                EORI.B #$1,D1
00524: 7406                     MOVEQ #6,D2
00526: B46D E9EC                CMP.W -5652(A5),D2
0052A: 5EC2                     SGT D2
0052C: C202                     AND.B D2,D1
0052E: 8001                     OR.B D1,D0
00530: 670E                     BEQ L_0540
00532: 526D E9EC                ADDQ.W #1,-5652(A5)
00536: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
0053A: 2F0C                     MOVE.L A4,-(A7)
0053C: 4EBA FE9C                JSR L_03DA(PC)
00540: 285F                     MOVEA.L (A7)+,A4
00542: 4E5E                     UNLK A6
00544: 205F                     MOVEA.L (A7)+,A0
00546: 5C4F                     ADDQ.W #6,A7
00548: 4ED0                     JMP (A0)
0054A: 4E56 FFEA                LINK A6,#-22
0054E: 48E7 0318                MOVEM.L 0x0318,-(A7)
00552: 266E 000C                MOVEA.L 12(A6),A3
00556: 422E 0014                CLR.B 20(A6)
0055A: 7001                     MOVEQ #1,D0
0055C: B053                     CMP.W (A3),D0
0055E: 6668                     BNE L_05C8
00560: 206E 0010                MOVEA.L 16(A6),A0
00564: 49E8 0008                LEA 8(A0),A4
00568: 302C 0002                MOVE.W 2(A4),D0
0056C: D06B 000C                ADD.W 12(A3),D0
00570: 3D40 FFFE                MOVE.W D0,-2(A6)
00574: 3014                     MOVE.W (A4),D0
00576: D06B 000A                ADD.W 10(A3),D0
0057A: 3D40 FFFC                MOVE.W D0,-4(A6)
0057E: 4267                     CLR.W -(A7)
00580: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00584: 2F2E 0010                MOVE.L 16(A6),-(A7)
00588: 486E FFEA                PEA -22(A6)
0058C: A96C                     _TRAP $A96C _FindControl
0058E: 3E1F                     MOVE.W (A7)+,D7
00590: 3007                     MOVE.W D7,D0
00592: 6B18                     BMI L_05AC
00594: B07C 001F                CMP.W #$1F,D0
00598: 6E12                     BGT L_05AC
0059A: 41FA 0082                LEA L_061E(PC),A0
0059E: 3200                     MOVE.W D0,D1
005A0: E649                     LSR.W #3,D1
005A2: 4441                     NEG.W D1
005A4: 0130 10FF                BTST D0,-1(A0,D1.W)
005A8: 0A3C 0004                EORI #$4,CCR
005AC: 6618                     BNE L_05C6
005AE: 4267                     CLR.W -(A7)
005B0: 2F2E FFEA                MOVE.L -22(A6),-(A7)
005B4: 2F2E FFFC                MOVE.L -4(A6),-(A7)
005B8: 487A FF1E                PEA L_04D8(PC)
005BC: A968                     _TRAP $A968 _TrackControl
005BE: 3C1F                     MOVE.W (A7)+,D6
005C0: 1D7C 0001 0014           MOVE.B #$1,20(A6)
005C6: 6042                     BRA L_060A
005C8: 7003                     MOVEQ #3,D0
005CA: B053                     CMP.W (A3),D0
005CC: 663C                     BNE L_060A
005CE: 42A7                     CLR.L -(A7)
005D0: 2F2B 0002                MOVE.L 2(A3),-(A7)
005D4: 2F3C 0000 00FF           MOVE.L #$FF,-(A7)
005DA: A858                     _TRAP $A858 _BitAnd
005DC: 201F                     MOVE.L (A7)+,D0
005DE: 4A40                     TST.W D0
005E0: 6B18                     BMI L_05FA
005E2: B07C 000F                CMP.W #$F,D0
005E6: 6E12                     BGT L_05FA
005E8: 41FA 0030                LEA L_061A(PC),A0
005EC: 3200                     MOVE.W D0,D1
005EE: E649                     LSR.W #3,D1
005F0: 4441                     NEG.W D1
005F2: 0130 10FF                BTST D0,-1(A0,D1.W)
005F6: 0A3C 0004                EORI #$4,CCR
005FA: 660E                     BNE L_060A
005FC: 206E 0008                MOVEA.L 8(A6),A0
00600: 30BC 0001                MOVE.W #$1,(A0)
00604: 1D7C 0001 0014           MOVE.B #$1,20(A6)
0060A: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
0060E: 4E5E                     UNLK A6
00610: 205F                     MOVEA.L (A7)+,A0
00612: DEFC 000C                ADDA.W #$C,A7
00616: 4ED0                     JMP (A0)
00618: 2008                     MOVE.L A0,D0
0061A: 0030 0000 4E56           ORI.B #$0,86(A0,D4.L)
00620: FDB8                     DC.W $FDB8 (F-line)
00622: 2F0C                     MOVE.L A4,-(A7)
00624: 206E 0008                MOVEA.L 8(A6),A0
00628: 43EE FED4                LEA -300(A6),A1
0062C: 704A                     MOVEQ #74,D0
0062E: 22D8                     MOVE.L (A0)+,(A1)+
00630: 51C8 FFFC                DBF D0,L_062E
00634: 42A7                     CLR.L -(A7)
00636: 3F3C 4E25                MOVE.W #$4E25,-(A7)
0063A: 42A7                     CLR.L -(A7)
0063C: 70FF                     MOVEQ #-1,D0
0063E: 2F00                     MOVE.L D0,-(A7)
00640: A97C                     _TRAP $A97C _GetNewDialog
00642: 285F                     MOVEA.L (A7)+,A4
00644: 2F0C                     MOVE.L A4,-(A7)
00646: 3F3C 000B                MOVE.W #$B,-(A7)
0064A: 486E FECC                PEA -308(A6)
0064E: 486E FEC8                PEA -312(A6)
00652: 486E FEC0                PEA -320(A6)
00656: A98D                     _TRAP $A98D _GetDItem
00658: 2F2E FEC8                MOVE.L -312(A6),-(A7)
0065C: 486E FEDE                PEA -290(A6)
00660: A98F                     _TRAP $A98F _SetIText
00662: 2F2E FFDE                MOVE.L -34(A6),-(A7)
00666: 2F0C                     MOVE.L A4,-(A7)
00668: 3F3C 000D                MOVE.W #$D,-(A7)
0066C: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00670: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00674: 2F0C                     MOVE.L A4,-(A7)
00676: 4EBA FD62                JSR L_03DA(PC)
0067A: 487A FECE                PEA L_054A(PC)
0067E: 486E FECE                PEA -306(A6)
00682: A991                     _TRAP $A991 _ModalDialog
00684: 700A                     MOVEQ #10,D0
00686: B06E FECE                CMP.W -306(A6),D0
0068A: 6600 0092                BNE L_071E
0068E: 2F0C                     MOVE.L A4,-(A7)
00690: 3F3C 000A                MOVE.W #$A,-(A7)
00694: 486E FECC                PEA -308(A6)
00698: 486E FEC8                PEA -312(A6)
0069C: 486E FEC0                PEA -320(A6)
006A0: A98D                     _TRAP $A98D _GetDItem
006A2: 2F2E FEC8                MOVE.L -312(A6),-(A7)
006A6: 486E FDB8                PEA -584(A6)
006AA: A990                     _TRAP $A990 _GetIText
006AC: 486E FDB8                PEA -584(A6)
006B0: 486E FEB8                PEA -328(A6)
006B4: 4EAD 03E2                JSR 994(A5)<seg1+0x2aa2>
006B8: 4A2E FDB8                TST.B -584(A6)
006BC: 56C0                     SNE D0
006BE: 322D E9EC                MOVE.W -5652(A5),D1
006C2: 48C1                     EXT.L D1
006C4: B2AE FEB8                CMP.L -328(A6),D1
006C8: 56C1                     SNE D1
006CA: C001                     AND.B D1,D0
006CC: 6750                     BEQ L_071E
006CE: 7010                     MOVEQ #16,D0
006D0: B0AE FEB8                CMP.L -328(A6),D0
006D4: 5DC0                     SLT D0
006D6: C02D F82D                AND.B -2003(A5),D0
006DA: 6708                     BEQ L_06E4
006DC: 7010                     MOVEQ #16,D0
006DE: 2D40 FEB8                MOVE.L D0,-328(A6)
006E2: 602A                     BRA L_070E
006E4: 102D F82D                MOVE.B -2003(A5),D0
006E8: 0A00 0001                EORI.B #$1,D0
006EC: 7206                     MOVEQ #6,D1
006EE: B2AE FEB8                CMP.L -328(A6),D1
006F2: 5DC1                     SLT D1
006F4: C001                     AND.B D1,D0
006F6: 6708                     BEQ L_0700
006F8: 7006                     MOVEQ #6,D0
006FA: 2D40 FEB8                MOVE.L D0,-328(A6)
006FE: 600E                     BRA L_070E
00700: 7001                     MOVEQ #1,D0
00702: B0AE FEB8                CMP.L -328(A6),D0
00706: 6F06                     BLE L_070E
00708: 7001                     MOVEQ #1,D0
0070A: 2D40 FEB8                MOVE.L D0,-328(A6)
0070E: 3B6E FEBA E9EC           MOVE.W -326(A6),-5652(A5)
00714: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00718: 2F0C                     MOVE.L A4,-(A7)
0071A: 4EBA FCBE                JSR L_03DA(PC)
0071E: 302E FECE                MOVE.W -306(A6),D0
00722: 6B18                     BMI L_073C
00724: B07C 0007                CMP.W #$7,D0
00728: 6E12                     BGT L_073C
0072A: 41FA 0030                LEA L_075C(PC),A0
0072E: 3200                     MOVE.W D0,D1
00730: E649                     LSR.W #3,D1
00732: 4441                     NEG.W D1
00734: 0130 10FF                BTST D0,-1(A0,D1.W)
00738: 0A3C 0004                EORI #$4,CCR
0073C: 6600 FF3C                BNE L_067A
00740: 2F0C                     MOVE.L A4,-(A7)
00742: A983                     _TRAP $A983 _DisposDialog
00744: 7001                     MOVEQ #1,D0
00746: B06E FECE                CMP.W -306(A6),D0
0074A: 57C0                     SEQ D0
0074C: 4400                     NEG.B D0
0074E: 1D40 000C                MOVE.B D0,12(A6)
00752: 285F                     MOVEA.L (A7)+,A4
00754: 4E5E                     UNLK A6
00756: 2E9F                     MOVE.L (A7)+,(A7)
00758: 4E75                     RTS
0075A: 0006 4E56                ORI.B #$56,D6
0075E: FDB8                     DC.W $FDB8 (F-line)
00760: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
00764: 206E 0008                MOVEA.L 8(A6),A0
00768: 0CA8 0000 7FF0 010A      CMPI.L #$7FF0,266(A0)
00770: 6F3A                     BLE L_07AC
00772: 206E 0008                MOVEA.L 8(A6),A0
00776: 1028 011F                MOVE.B 287(A0),D0
0077A: 670E                     BEQ L_078A
0077C: 206E 0008                MOVEA.L 8(A6),A0
00780: 217C 0000 7FF0 010A      MOVE.L #$7FF0,266(A0)
00788: 6022                     BRA L_07AC
0078A: 4267                     CLR.W -(A7)
0078C: 4EAD 2FEA                JSR 12266(A5)<seg48+0x96>
00790: 101F                     MOVE.B (A7)+,D0
00792: 670E                     BEQ L_07A2
00794: 206E 0008                MOVEA.L 8(A6),A0
00798: 217C 0000 7FF0 010A      MOVE.L #$7FF0,266(A0)
007A0: 600A                     BRA L_07AC
007A2: 206E 0008                MOVEA.L 8(A6),A0
007A6: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
007AC: 206E 0008                MOVEA.L 8(A6),A0
007B0: 4A68 012A                TST.W 298(A0)
007B4: 6600 02E8                BNE L_0A9E
007B8: 42A7                     CLR.L -(A7)
007BA: 3F3C 4E20                MOVE.W #$4E20,-(A7)
007BE: 42A7                     CLR.L -(A7)
007C0: 70FF                     MOVEQ #-1,D0
007C2: 2F00                     MOVE.L D0,-(A7)
007C4: A97C                     _TRAP $A97C _GetNewDialog
007C6: 285F                     MOVEA.L (A7)+,A4
007C8: 2F0C                     MOVE.L A4,-(A7)
007CA: 3F3C 0001                MOVE.W #$1,-(A7)
007CE: 486E FFF8                PEA -8(A6)
007D2: 486E FFF0                PEA -16(A6)
007D6: 486E FFE8                PEA -24(A6)
007DA: A98D                     _TRAP $A98D _GetDItem
007DC: 2F0C                     MOVE.L A4,-(A7)
007DE: 3F3C 0002                MOVE.W #$2,-(A7)
007E2: 486E FFF8                PEA -8(A6)
007E6: 486E FFF4                PEA -12(A6)
007EA: 486E FFE8                PEA -24(A6)
007EE: A98D                     _TRAP $A98D _GetDItem
007F0: 2F0C                     MOVE.L A4,-(A7)
007F2: A873                     _TRAP $A873 _SetPort
007F4: 4267                     CLR.W -(A7)
007F6: A889                     _TRAP $A889 _TextSize
007F8: 206E 0008                MOVEA.L 8(A6),A0
007FC: 1010                     MOVE.B (A0),D0
007FE: 675A                     BEQ L_085A
00800: 206E 0008                MOVEA.L 8(A6),A0
00804: 2F28 011A                MOVE.L 282(A0),-(A7)
00808: 7078                     MOVEQ #120,D0
0080A: 2F00                     MOVE.L D0,-(A7)
0080C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00810: 7078                     MOVEQ #120,D0
00812: 2F00                     MOVE.L D0,-(A7)
00814: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00818: 206E 0008                MOVEA.L 8(A6),A0
0081C: 215F 011A                MOVE.L (A7)+,282(A0)
00820: 4267                     CLR.W -(A7)
00822: 206E 0008                MOVEA.L 8(A6),A0
00826: 3F28 0006                MOVE.W 6(A0),-(A7)
0082A: 3F3C 0001                MOVE.W #$1,-(A7)
0082E: 206E 0008                MOVEA.L 8(A6),A0
00832: 2F28 0002                MOVE.L 2(A0),-(A7)
00836: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
0083A: 3D5F FECE                MOVE.W (A7)+,-306(A6)
0083E: 7C00                     MOVEQ #0,D6
00840: 206E 0008                MOVEA.L 8(A6),A0
00844: 2A28 010A                MOVE.L 266(A0),D5
00848: 206E 0008                MOVEA.L 8(A6),A0
0084C: 2828 010A                MOVE.L 266(A0),D4
00850: 206E 0008                MOVEA.L 8(A6),A0
00854: 2E28 010A                MOVE.L 266(A0),D7
00858: 6038                     BRA L_0892
0085A: 206E 0008                MOVEA.L 8(A6),A0
0085E: 2C28 010A                MOVE.L 266(A0),D6
00862: 7A00                     MOVEQ #0,D5
00864: 206E 0008                MOVEA.L 8(A6),A0
00868: 2828 010A                MOVE.L 266(A0),D4
0086C: 206E 0008                MOVEA.L 8(A6),A0
00870: 2E28 010A                MOVE.L 266(A0),D7
00874: 2F2E FFF0                MOVE.L -16(A6),-(A7)
00878: 487A 0248                PEA L_0AC2(PC)
0087C: A98F                     _TRAP $A98F _SetIText
0087E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00882: 487A 022A                PEA L_0AAE(PC)
00886: A98F                     _TRAP $A98F _SetIText
00888: 206E 0008                MOVEA.L 8(A6),A0
0088C: 2D68 0116 FED0           MOVE.L 278(A0),-304(A6)
00892: 426E FFFA                CLR.W -6(A6)
00896: 2F3C 3B9A CA00           MOVE.L #$3B9ACA00,-(A7)
0089C: 206E 0008                MOVEA.L 8(A6),A0
008A0: 2F28 0112                MOVE.L 274(A0),-(A7)
008A4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
008A8: 2D5F FECA                MOVE.L (A7)+,-310(A6)
008AC: 2007                     MOVE.L D7,D0
008AE: 5380                     SUBQ.L #1,D0
008B0: 2D40 FEBE                MOVE.L D0,-322(A6)
008B4: 2D47 FEC2                MOVE.L D7,-318(A6)
008B8: 3D7C 007F FEBC           MOVE.W #$7F,-324(A6)
008BE: 4267                     CLR.W -(A7)
008C0: 2F2E 0008                MOVE.L 8(A6),-(A7)
008C4: 3F3C 0001                MOVE.W #$1,-(A7)
008C8: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
008CC: 101F                     MOVE.B (A7)+,D0
008CE: 6742                     BEQ L_0912
008D0: 206E 0008                MOVEA.L 8(A6),A0
008D4: 2068 0126                MOVEA.L 294(A0),A0
008D8: 2050                     MOVEA.L (A0),A0
008DA: BEA8 0004                CMP.L 4(A0),D7
008DE: 6D32                     BLT L_0912
008E0: 206E 0008                MOVEA.L 8(A6),A0
008E4: 2068 0126                MOVEA.L 294(A0),A0
008E8: 2050                     MOVEA.L (A0),A0
008EA: 2D50 FEBE                MOVE.L (A0),-322(A6)
008EE: 206E 0008                MOVEA.L 8(A6),A0
008F2: 2068 0126                MOVEA.L 294(A0),A0
008F6: 2050                     MOVEA.L (A0),A0
008F8: 2D68 0004 FEC2           MOVE.L 4(A0),-318(A6)
008FE: 206E 0008                MOVEA.L 8(A6),A0
00902: 2068 0126                MOVEA.L 294(A0),A0
00906: 2050                     MOVEA.L (A0),A0
00908: 3028 0008                MOVE.W 8(A0),D0
0090C: 5340                     SUBQ.W #1,D0
0090E: 3D40 FEBC                MOVE.W D0,-324(A6)
00912: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00916: 2F2E FECA                MOVE.L -310(A6),-(A7)
0091A: 2F07                     MOVE.L D7,-(A7)
0091C: 2F2E FEBE                MOVE.L -322(A6),-(A7)
00920: 2F2E FEC2                MOVE.L -318(A6),-(A7)
00924: 3F2E FEBC                MOVE.W -324(A6),-(A7)
00928: 4EBA F77A                JSR L_00A4(PC)
0092C: 4267                     CLR.W -(A7)
0092E: 4EBA F9F4                JSR L_0324(PC)
00932: 101F                     MOVE.B (A7)+,D0
00934: 6700 0156                BEQ L_0A8C
00938: 2007                     MOVE.L D7,D0
0093A: 5380                     SUBQ.L #1,D0
0093C: 2F00                     MOVE.L D0,-(A7)
0093E: 703C                     MOVEQ #60,D0
00940: 2F00                     MOVE.L D0,-(A7)
00942: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00946: 2D5F FDB8                MOVE.L (A7)+,-584(A6)
0094A: 7000                     MOVEQ #0,D0
0094C: 2D40 FEC6                MOVE.L D0,-314(A6)
00950: 6000 0128                BRA L_0A7A
00954: 4A86                     TST.L D6
00956: 6E00 008C                BGT L_09E4
0095A: 2F2E FFF0                MOVE.L -16(A6),-(A7)
0095E: 487A 0186                PEA L_0AE6(PC)
00962: A98F                     _TRAP $A98F _SetIText
00964: 206E 0008                MOVEA.L 8(A6),A0
00968: 2F28 011A                MOVE.L 282(A0),-(A7)
0096C: 7002                     MOVEQ #2,D0
0096E: 2F00                     MOVE.L D0,-(A7)
00970: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00974: BA9F                     CMP.L (A7)+,D5
00976: 6F1C                     BLE L_0994
00978: 206E 0008                MOVEA.L 8(A6),A0
0097C: 2D68 011A FED4           MOVE.L 282(A0),-300(A6)
00982: 2F2E FED4                MOVE.L -300(A6),-(A7)
00986: 7002                     MOVEQ #2,D0
00988: 2F00                     MOVE.L D0,-(A7)
0098A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0098E: 2C1F                     MOVE.L (A7)+,D6
00990: 9A86                     SUB.L D6,D5
00992: 600C                     BRA L_09A0
00994: 2005                     MOVE.L D5,D0
00996: E380                     ASL.L #1,D0
00998: 2D40 FED4                MOVE.L D0,-300(A6)
0099C: 2C05                     MOVE.L D5,D6
0099E: 7A00                     MOVEQ #0,D5
009A0: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
009A4: 4267                     CLR.W -(A7)
009A6: 206E 0008                MOVEA.L 8(A6),A0
009AA: 3F28 0006                MOVE.W 6(A0),-(A7)
009AE: 486E FED4                PEA -300(A6)
009B2: 206E 0008                MOVEA.L 8(A6),A0
009B6: 2F28 0116                MOVE.L 278(A0),-(A7)
009BA: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
009BE: 3D5F FECE                MOVE.W (A7)+,-306(A6)
009C2: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
009C6: 206E 0008                MOVEA.L 8(A6),A0
009CA: 2D68 0116 FED0           MOVE.L 278(A0),-304(A6)
009D0: 2F2E FFF0                MOVE.L -16(A6),-(A7)
009D4: 487A 00EC                PEA L_0AC2(PC)
009D8: A98F                     _TRAP $A98F _SetIText
009DA: 2F2E FFF4                MOVE.L -12(A6),-(A7)
009DE: 487A 00CE                PEA L_0AAE(PC)
009E2: A98F                     _TRAP $A98F _SetIText
009E4: 4A6E FFFA                TST.W -6(A6)
009E8: 663E                     BNE L_0A28
009EA: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
009EE: 2F04                     MOVE.L D4,-(A7)
009F0: 486E FEE8                PEA -280(A6)
009F4: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
009F8: 3F3C 0096                MOVE.W #$96,-(A7)
009FC: 3F3C 0020                MOVE.W #$20,-(A7)
00A00: A893                     _TRAP $A893 _MoveTo
00A02: 486E FEE8                PEA -280(A6)
00A06: 487A 00A0                PEA L_0AA8(PC)
00A0A: 486E FDBC                PEA -580(A6)
00A0E: 3F3C 0002                MOVE.W #$2,-(A7)
00A12: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00A16: 486E FDBC                PEA -580(A6)
00A1A: A884                     _TRAP $A884 _DrawString
00A1C: 3D7C 000F FFFA           MOVE.W #$F,-6(A6)
00A22: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00A26: 6004                     BRA L_0A2C
00A28: 536E FFFA                SUBQ.W #1,-6(A6)
00A2C: 3F2E FEC8                MOVE.W -312(A6),-(A7)
00A30: 2F2E FED0                MOVE.L -304(A6),-(A7)
00A34: 4EBA F83A                JSR L_0270(PC)
00A38: 4267                     CLR.W -(A7)
00A3A: 4EBA F8E8                JSR L_0324(PC)
00A3E: 101F                     MOVE.B (A7)+,D0
00A40: 6710                     BEQ L_0A52
00A42: 7078                     MOVEQ #120,D0
00A44: D1AE FED0                ADD.L D0,-304(A6)
00A48: 703C                     MOVEQ #60,D0
00A4A: 9880                     SUB.L D0,D4
00A4C: 703C                     MOVEQ #60,D0
00A4E: 9C80                     SUB.L D0,D6
00A50: 6022                     BRA L_0A74
00A52: 703C                     MOVEQ #60,D0
00A54: B084                     CMP.L D4,D0
00A56: 6C1C                     BGE L_0A74
00A58: 2007                     MOVE.L D7,D0
00A5A: 5380                     SUBQ.L #1,D0
00A5C: 2F00                     MOVE.L D0,-(A7)
00A5E: 703C                     MOVEQ #60,D0
00A60: 2F00                     MOVE.L D0,-(A7)
00A62: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00A66: 2D5F FEC6                MOVE.L (A7)+,-314(A6)
00A6A: 206E 0008                MOVEA.L 8(A6),A0
00A6E: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
00A74: 52AE FEC6                ADDQ.L #1,-314(A6)
00A78: 690C                     BVS L_0A86
00A7A: 202E FEC6                MOVE.L -314(A6),D0
00A7E: B0AE FDB8                CMP.L -584(A6),D0
00A82: 6F00 FED0                BLE L_0954
00A86: 4EBA F91A                JSR L_03A2(PC)
00A8A: 600A                     BRA L_0A96
00A8C: 206E 0008                MOVEA.L 8(A6),A0
00A90: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
00A96: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00A9A: 2F0C                     MOVE.L A4,-(A7)
00A9C: A983                     _TRAP $A983 _DisposDialog
00A9E: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
00AA2: 4E5E                     UNLK A6
00AA4: 2E9F                     MOVE.L (A7)+,(A7)
00AA6: 4E75                     RTS
00AA8: 0520                     BTST D2,-(A0)
00AAA: 2020                     MOVE.L -(A0),D0
00AAC: 2020                     MOVE.L -(A0),D0
00AAE: 1253                     MOVEA.B (A3),A1
00AB0: 616D                     BSR L_0B1F
00AB2: 706C                     MOVEQ #108,D0
00AB4: 6573                     BCS L_0B29
00AB6: 2072 656D                MOVEA.L 109(A2,D6.W),A0
00ABA: 6169                     BSR L_0B25
00ABC: 6E69                     BGT L_0B27
00ABE: 6E67                     BGT L_0B27
00AC0: 3A00                     MOVE.W D0,D5
00AC2: 2253                     MOVEA.L (A3),A1
00AC4: 656E                     BCS L_0B34
00AC6: 6469                     BCC L_0B31
00AC8: 6E67                     BGT L_0B31
00ACA: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
00ACE: 6E64                     BGT L_0B34
00AD0: 2064                     MOVEA.L -(A4),A0
00AD2: 6174                     BSR L_0B48
00AD4: 6120                     BSR L_0AF6
00AD6: 746F                     MOVEQ #111,D2
00AD8: 2074 6865                MOVEA.L 101(A4,D6.L),A0
00ADC: 2058                     MOVEA.L (A0)+,A0
00ADE: 3730 3030                MOVE.W 48(A0,D3.W),-(A3)
00AE2: 2E2E 2E00                MOVE.L 11776(A6),D7
00AE6: 1F47 6574                MOVE.B D7,25972(A7)
00AEA: 7469                     MOVEQ #105,D2
00AEC: 6E67                     BGT L_0B55
00AEE: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
00AF2: 6E64                     BGT L_0B58
00AF4: 2064                     MOVEA.L -(A4),A0
00AF6: 6174                     BSR L_0B6C
00AF8: 6120                     BSR L_0B1A
00AFA: 6672                     BNE L_0B6E
00AFC: 6F6D                     BLE L_0B6B
00AFE: 2064                     MOVEA.L -(A4),A0
00B00: 6973                     BVS L_0B75
00B02: 6B2E                     BMI L_0B32
00B04: 2E2E 4E56                MOVE.L 20054(A6),D7
00B08: 0000 206E                ORI.B #$6E,D0
00B0C: 0008 3F28                ORI.B #$28,A0
00B10: 0120                     BTST D0,-(A0)
00B12: 3F3C 0001                MOVE.W #$1,-(A7)
00B16: 206E 0008                MOVEA.L 8(A6),A0
00B1A: 3F28 0124                MOVE.W 292(A0),-(A7)
00B1E: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
00B22: 206E 0008                MOVEA.L 8(A6),A0
00B26: 3B68 0120 E9F0           MOVE.W 288(A0),-5648(A5)
00B2C: 206E 0008                MOVEA.L 8(A6),A0
00B30: 3B68 0122 E9EE           MOVE.W 290(A0),-5650(A5)
00B36: 3B7C 0001 E9EC           MOVE.W #$1,-5652(A5)
00B3C: 206E 0008                MOVEA.L 8(A6),A0
00B40: 1028 011F                MOVE.B 287(A0),D0
00B44: 670A                     BEQ L_0B50
00B46: 2F2E 0008                MOVE.L 8(A6),-(A7)
00B4A: 4EBA FC10                JSR L_075C(PC)
00B4E: 6016                     BRA L_0B66
00B50: 4267                     CLR.W -(A7)
00B52: 2F2E 0008                MOVE.L 8(A6),-(A7)
00B56: 4EBA FAC6                JSR L_061E(PC)
00B5A: 101F                     MOVE.B (A7)+,D0
00B5C: 6708                     BEQ L_0B66
00B5E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00B62: 4EBA FBF8                JSR L_075C(PC)
00B66: 4E5E                     UNLK A6
00B68: 2E9F                     MOVE.L (A7)+,(A7)
00B6A: 4E75                     RTS
00B6C: 4E56 FEE8                LINK A6,#-280
00B70: 2F0C                     MOVE.L A4,-(A7)
00B72: 42A7                     CLR.L -(A7)
00B74: 3F3C 4E24                MOVE.W #$4E24,-(A7)
00B78: 42A7                     CLR.L -(A7)
00B7A: 70FF                     MOVEQ #-1,D0
00B7C: 2F00                     MOVE.L D0,-(A7)
00B7E: A97C                     _TRAP $A97C _GetNewDialog
00B80: 285F                     MOVEA.L (A7)+,A4
00B82: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00B86: 2F0C                     MOVE.L A4,-(A7)
00B88: 4EBA F850                JSR L_03DA(PC)
00B8C: 487A F9BC                PEA L_054A(PC)
00B90: 486E FFFA                PEA -6(A6)
00B94: A991                     _TRAP $A991 _ModalDialog
00B96: 700A                     MOVEQ #10,D0
00B98: B06E FFFA                CMP.W -6(A6),D0
00B9C: 6600 0092                BNE L_0C30
00BA0: 2F0C                     MOVE.L A4,-(A7)
00BA2: 3F3C 000A                MOVE.W #$A,-(A7)
00BA6: 486E FEF0                PEA -272(A6)
00BAA: 486E FEF2                PEA -270(A6)
00BAE: 486E FEE8                PEA -280(A6)
00BB2: A98D                     _TRAP $A98D _GetDItem
00BB4: 2F2E FEF2                MOVE.L -270(A6),-(A7)
00BB8: 486E FEF6                PEA -266(A6)
00BBC: A990                     _TRAP $A990 _GetIText
00BBE: 486E FEF6                PEA -266(A6)
00BC2: 486E FFF6                PEA -10(A6)
00BC6: 4EAD 03E2                JSR 994(A5)<seg1+0x2aa2>
00BCA: 4A2E FEF6                TST.B -266(A6)
00BCE: 56C0                     SNE D0
00BD0: 322D E9EC                MOVE.W -5652(A5),D1
00BD4: 48C1                     EXT.L D1
00BD6: B2AE FFF6                CMP.L -10(A6),D1
00BDA: 56C1                     SNE D1
00BDC: C001                     AND.B D1,D0
00BDE: 6750                     BEQ L_0C30
00BE0: 7010                     MOVEQ #16,D0
00BE2: B0AE FFF6                CMP.L -10(A6),D0
00BE6: 5DC0                     SLT D0
00BE8: C02D F82D                AND.B -2003(A5),D0
00BEC: 6708                     BEQ L_0BF6
00BEE: 7010                     MOVEQ #16,D0
00BF0: 2D40 FFF6                MOVE.L D0,-10(A6)
00BF4: 602A                     BRA L_0C20
00BF6: 102D F82D                MOVE.B -2003(A5),D0
00BFA: 0A00 0001                EORI.B #$1,D0
00BFE: 7206                     MOVEQ #6,D1
00C00: B2AE FFF6                CMP.L -10(A6),D1
00C04: 5DC1                     SLT D1
00C06: C001                     AND.B D1,D0
00C08: 6708                     BEQ L_0C12
00C0A: 7006                     MOVEQ #6,D0
00C0C: 2D40 FFF6                MOVE.L D0,-10(A6)
00C10: 600E                     BRA L_0C20
00C12: 7001                     MOVEQ #1,D0
00C14: B0AE FFF6                CMP.L -10(A6),D0
00C18: 6F06                     BLE L_0C20
00C1A: 7001                     MOVEQ #1,D0
00C1C: 2D40 FFF6                MOVE.L D0,-10(A6)
00C20: 3B6E FFF8 E9EC           MOVE.W -8(A6),-5652(A5)
00C26: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00C2A: 2F0C                     MOVE.L A4,-(A7)
00C2C: 4EBA F7AC                JSR L_03DA(PC)
00C30: 302E FFFA                MOVE.W -6(A6),D0
00C34: 6B18                     BMI L_0C4E
00C36: B07C 0007                CMP.W #$7,D0
00C3A: 6E12                     BGT L_0C4E
00C3C: 41FA 002E                LEA L_0C6C(PC),A0
00C40: 3200                     MOVE.W D0,D1
00C42: E649                     LSR.W #3,D1
00C44: 4441                     NEG.W D1
00C46: 0130 10FF                BTST D0,-1(A0,D1.W)
00C4A: 0A3C 0004                EORI #$4,CCR
00C4E: 6600 FF3C                BNE L_0B8C
00C52: 2F0C                     MOVE.L A4,-(A7)
00C54: A983                     _TRAP $A983 _DisposDialog
00C56: 7001                     MOVEQ #1,D0
00C58: B06E FFFA                CMP.W -6(A6),D0
00C5C: 57C0                     SEQ D0
00C5E: 4400                     NEG.B D0
00C60: 1D40 0008                MOVE.B D0,8(A6)
00C64: 285F                     MOVEA.L (A7)+,A4
00C66: 4E5E                     UNLK A6
00C68: 4E75                     RTS
00C6A: 0006 4E56                ORI.B #$56,D6
00C6E: FFDE                     DC.W $FFDE (F-line)
00C70: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
00C74: 206E 0008                MOVEA.L 8(A6),A0
00C78: 3F28 0120                MOVE.W 288(A0),-(A7)
00C7C: 3F3C 0001                MOVE.W #$1,-(A7)
00C80: 206E 0008                MOVEA.L 8(A6),A0
00C84: 3F28 0124                MOVE.W 292(A0),-(A7)
00C88: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
00C8C: 206E 0008                MOVEA.L 8(A6),A0
00C90: 3B68 0120 E9F0           MOVE.W 288(A0),-5648(A5)
00C96: 206E 0008                MOVEA.L 8(A6),A0
00C9A: 3B68 0122 E9EE           MOVE.W 290(A0),-5650(A5)
00CA0: 3B7C 0001 E9EC           MOVE.W #$1,-5652(A5)
00CA6: 4267                     CLR.W -(A7)
00CA8: 4EBA FEC2                JSR L_0B6C(PC)
00CAC: 101F                     MOVE.B (A7)+,D0
00CAE: 6700 016A                BEQ L_0E1A
00CB2: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00CB6: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00CBA: 4EBA F348                JSR L_0004(PC)
00CBE: 4267                     CLR.W -(A7)
00CC0: 486E FFEE                PEA -18(A6)
00CC4: 4EBA F39A                JSR L_0060(PC)
00CC8: 101F                     MOVE.B (A7)+,D0
00CCA: 6700 013A                BEQ L_0E06
00CCE: 206E 0008                MOVEA.L 8(A6),A0
00CD2: 41E8 000A                LEA 10(A0),A0
00CD6: 43FA 0158                LEA L_0E30(PC),A1
00CDA: 20D9                     MOVE.L (A1)+,(A0)+
00CDC: 20D9                     MOVE.L (A1)+,(A0)+
00CDE: 3091                     MOVE.W (A1),(A0)
00CE0: 102E FFF6                MOVE.B -10(A6),D0
00CE4: 4880                     EXT.W D0
00CE6: 48C0                     EXT.L D0
00CE8: 7200                     MOVEQ #0,D1
00CEA: 122E FFF7                MOVE.B -9(A6),D1
00CEE: EF89                     LSL.L #7,D1
00CF0: D280                     ADD.L D0,D1
00CF2: 7000                     MOVEQ #0,D0
00CF4: 102E FFF8                MOVE.B -8(A6),D0
00CF8: 740E                     MOVEQ #14,D2
00CFA: E5A8                     LSL.L D2,D0
00CFC: D081                     ADD.L D1,D0
00CFE: 206E 0008                MOVEA.L 8(A6),A0
00D02: 2140 010A                MOVE.L D0,266(A0)
00D06: 102E FFF3                MOVE.B -13(A6),D0
00D0A: 4880                     EXT.W D0
00D0C: 48C0                     EXT.L D0
00D0E: 7200                     MOVEQ #0,D1
00D10: 122E FFF4                MOVE.B -12(A6),D1
00D14: EF89                     LSL.L #7,D1
00D16: D280                     ADD.L D0,D1
00D18: 7000                     MOVEQ #0,D0
00D1A: 102E FFF5                MOVE.B -11(A6),D0
00D1E: 740E                     MOVEQ #14,D2
00D20: E5A8                     LSL.L D2,D0
00D22: 2800                     MOVE.L D0,D4
00D24: D881                     ADD.L D1,D4
00D26: 2F3C 3B9A CA00           MOVE.L #$3B9ACA00,-(A7)
00D2C: 2F04                     MOVE.L D4,-(A7)
00D2E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00D32: 206E 0008                MOVEA.L 8(A6),A0
00D36: 215F 0112                MOVE.L (A7)+,274(A0)
00D3A: 206E 0008                MOVEA.L 8(A6),A0
00D3E: 317C 0001 010E           MOVE.W #$1,270(A0)
00D44: 102E FFFF                MOVE.B -1(A6),D0
00D48: 4880                     EXT.W D0
00D4A: 5240                     ADDQ.W #1,D0
00D4C: 48C0                     EXT.L D0
00D4E: 2E00                     MOVE.L D0,D7
00D50: 102E FFF9                MOVE.B -7(A6),D0
00D54: 4880                     EXT.W D0
00D56: 48C0                     EXT.L D0
00D58: 7200                     MOVEQ #0,D1
00D5A: 122E FFFA                MOVE.B -6(A6),D1
00D5E: EF89                     LSL.L #7,D1
00D60: D280                     ADD.L D0,D1
00D62: 7000                     MOVEQ #0,D0
00D64: 102E FFFB                MOVE.B -5(A6),D0
00D68: 740E                     MOVEQ #14,D2
00D6A: E5A8                     LSL.L D2,D0
00D6C: 2C00                     MOVE.L D0,D6
00D6E: DC81                     ADD.L D1,D6
00D70: 102E FFFC                MOVE.B -4(A6),D0
00D74: 4880                     EXT.W D0
00D76: 48C0                     EXT.L D0
00D78: 7200                     MOVEQ #0,D1
00D7A: 122E FFFD                MOVE.B -3(A6),D1
00D7E: EF89                     LSL.L #7,D1
00D80: D280                     ADD.L D0,D1
00D82: 7000                     MOVEQ #0,D0
00D84: 102E FFFE                MOVE.B -2(A6),D0
00D88: 740E                     MOVEQ #14,D2
00D8A: E5A8                     LSL.L D2,D0
00D8C: 2A00                     MOVE.L D0,D5
00D8E: DA81                     ADD.L D1,D5
00D90: 3007                     MOVE.W D7,D0
00D92: 6B18                     BMI L_0DAC
00D94: B07C 0007                CMP.W #$7,D0
00D98: 6E12                     BGT L_0DAC
00D9A: 41FA 0094                LEA L_0E30(PC),A0
00D9E: 3200                     MOVE.W D0,D1
00DA0: E649                     LSR.W #3,D1
00DA2: 4441                     NEG.W D1
00DA4: 0130 10FF                BTST D0,-1(A0,D1.W)
00DA8: 0A3C 0004                EORI #$4,CCR
00DAC: 57C0                     SEQ D0
00DAE: 2206                     MOVE.L D6,D1
00DB0: 5281                     ADDQ.L #1,D1
00DB2: BA81                     CMP.L D1,D5
00DB4: 5EC1                     SGT D1
00DB6: C001                     AND.B D1,D0
00DB8: 6742                     BEQ L_0DFC
00DBA: 2F2E 0008                MOVE.L 8(A6),-(A7)
00DBE: 3F3C 0001                MOVE.W #$1,-(A7)
00DC2: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
00DC6: 206E 0008                MOVEA.L 8(A6),A0
00DCA: 2068 0126                MOVEA.L 294(A0),A0
00DCE: 2050                     MOVEA.L (A0),A0
00DD0: 4228 000A                CLR.B 10(A0)
00DD4: 206E 0008                MOVEA.L 8(A6),A0
00DD8: 2068 0126                MOVEA.L 294(A0),A0
00DDC: 2050                     MOVEA.L (A0),A0
00DDE: 3147 0008                MOVE.W D7,8(A0)
00DE2: 206E 0008                MOVEA.L 8(A6),A0
00DE6: 2068 0126                MOVEA.L 294(A0),A0
00DEA: 2050                     MOVEA.L (A0),A0
00DEC: 2086                     MOVE.L D6,(A0)
00DEE: 206E 0008                MOVEA.L 8(A6),A0
00DF2: 2068 0126                MOVEA.L 294(A0),A0
00DF6: 2050                     MOVEA.L (A0),A0
00DF8: 2145 0004                MOVE.L D5,4(A0)
00DFC: 206E 0008                MOVEA.L 8(A6),A0
00E00: 4268 012A                CLR.W 298(A0)
00E04: 600A                     BRA L_0E10
00E06: 206E 0008                MOVEA.L 8(A6),A0
00E0A: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
00E10: 4EBA F590                JSR L_03A2(PC)
00E14: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00E18: 600A                     BRA L_0E24
00E1A: 206E 0008                MOVEA.L 8(A6),A0
00E1E: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
00E24: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
00E28: 4E5E                     UNLK A6
00E2A: 2E9F                     MOVE.L (A7)+,(A7)
00E2C: 4E75                     RTS
00E2E: 0006 0841                ORI.B #$41,D6
00E32: 2053                     MOVEA.L (A3),A0
00E34: 616D                     BSR L_0EA3
00E36: 706C                     MOVEQ #108,D0
00E38: 6500 4E56                BCS L_5C90
00E3C: FDBA                     DC.W $FDBA (F-line)
00E3E: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00E42: 286E 0008                MOVEA.L 8(A6),A4
00E46: 42A7                     CLR.L -(A7)
00E48: 3F3C 4E20                MOVE.W #$4E20,-(A7)
00E4C: 42A7                     CLR.L -(A7)
00E4E: 70FF                     MOVEQ #-1,D0
00E50: 2F00                     MOVE.L D0,-(A7)
00E52: A97C                     _TRAP $A97C _GetNewDialog
00E54: 265F                     MOVEA.L (A7)+,A3
00E56: 2F0B                     MOVE.L A3,-(A7)
00E58: A873                     _TRAP $A873 _SetPort
00E5A: 4267                     CLR.W -(A7)
00E5C: A889                     _TRAP $A889 _TextSize
00E5E: 2F0B                     MOVE.L A3,-(A7)
00E60: 3F3C 0001                MOVE.W #$1,-(A7)
00E64: 486E FFFA                PEA -6(A6)
00E68: 486E FFF6                PEA -10(A6)
00E6C: 486E FFEE                PEA -18(A6)
00E70: A98D                     _TRAP $A98D _GetDItem
00E72: 2F2E FFF6                MOVE.L -10(A6),-(A7)
00E76: 487A 02A0                PEA L_1118(PC)
00E7A: A98F                     _TRAP $A98F _SetIText
00E7C: 2F0B                     MOVE.L A3,-(A7)
00E7E: 3F3C 0002                MOVE.W #$2,-(A7)
00E82: 486E FFFA                PEA -6(A6)
00E86: 486E FFF6                PEA -10(A6)
00E8A: 486E FFEE                PEA -18(A6)
00E8E: A98D                     _TRAP $A98D _GetDItem
00E90: 2F2E FFF6                MOVE.L -10(A6),-(A7)
00E94: 487A 026E                PEA L_1104(PC)
00E98: A98F                     _TRAP $A98F _SetIText
00E9A: 2F2C 011A                MOVE.L 282(A4),-(A7)
00E9E: 7078                     MOVEQ #120,D0
00EA0: 2F00                     MOVE.L D0,-(A7)
00EA2: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00EA6: 7078                     MOVEQ #120,D0
00EA8: 2F00                     MOVE.L D0,-(A7)
00EAA: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00EAE: 295F 011A                MOVE.L (A7)+,282(A4)
00EB2: 2E2C 010A                MOVE.L 266(A4),D7
00EB6: 2D6C 010A FECE           MOVE.L 266(A4),-306(A6)
00EBC: 7C00                     MOVEQ #0,D6
00EBE: 2D6C 0116 FEE8           MOVE.L 278(A4),-280(A6)
00EC4: 426E FEEC                CLR.W -276(A6)
00EC8: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00ECC: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00ED0: 4EBA F132                JSR L_0004(PC)
00ED4: 4267                     CLR.W -(A7)
00ED6: 486E FED6                PEA -298(A6)
00EDA: 4EBA F184                JSR L_0060(PC)
00EDE: 101F                     MOVE.B (A7)+,D0
00EE0: 6700 013E                BEQ L_1020
00EE4: 4267                     CLR.W -(A7)
00EE6: 4EBA F47E                JSR L_0366(PC)
00EEA: 202E FECE                MOVE.L -306(A6),D0
00EEE: 5380                     SUBQ.L #1,D0
00EF0: 2F00                     MOVE.L D0,-(A7)
00EF2: 703C                     MOVEQ #60,D0
00EF4: 2F00                     MOVE.L D0,-(A7)
00EF6: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00EFA: 2D5F FDBA                MOVE.L (A7)+,-582(A6)
00EFE: 7800                     MOVEQ #0,D4
00F00: 6000 0114                BRA L_1016
00F04: 703C                     MOVEQ #60,D0
00F06: B087                     CMP.L D7,D0
00F08: 6F04                     BLE L_0F0E
00F0A: 3A07                     MOVE.W D7,D5
00F0C: 6002                     BRA L_0F10
00F0E: 7A3C                     MOVEQ #60,D5
00F10: 4267                     CLR.W -(A7)
00F12: 3F05                     MOVE.W D5,-(A7)
00F14: 2F2E FEE8                MOVE.L -280(A6),-(A7)
00F18: 4EBA F3A2                JSR L_02BC(PC)
00F1C: 101F                     MOVE.B (A7)+,D0
00F1E: 6700 00D6                BEQ L_0FF6
00F22: 4A6E FEEC                TST.W -276(A6)
00F26: 663E                     BNE L_0F66
00F28: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00F2C: 2F07                     MOVE.L D7,-(A7)
00F2E: 486E FEEE                PEA -274(A6)
00F32: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00F36: 3F3C 0096                MOVE.W #$96,-(A7)
00F3A: 3F3C 0020                MOVE.W #$20,-(A7)
00F3E: A893                     _TRAP $A893 _MoveTo
00F40: 486E FEEE                PEA -274(A6)
00F44: 487A 01BA                PEA L_1100(PC)
00F48: 486E FDBE                PEA -578(A6)
00F4C: 3F3C 0002                MOVE.W #$2,-(A7)
00F50: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00F54: 486E FDBE                PEA -578(A6)
00F58: A884                     _TRAP $A884 _DrawString
00F5A: 3D7C 000F FEEC           MOVE.W #$F,-276(A6)
00F60: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00F64: 6004                     BRA L_0F6A
00F66: 536E FEEC                SUBQ.W #1,-276(A6)
00F6A: 3005                     MOVE.W D5,D0
00F6C: E340                     ASL.W #1,D0
00F6E: 48C0                     EXT.L D0
00F70: D1AE FEE8                ADD.L D0,-280(A6)
00F74: 3005                     MOVE.W D5,D0
00F76: 48C0                     EXT.L D0
00F78: 9E80                     SUB.L D0,D7
00F7A: 3005                     MOVE.W D5,D0
00F7C: 48C0                     EXT.L D0
00F7E: DC80                     ADD.L D0,D6
00F80: 2F2C 011A                MOVE.L 282(A4),-(A7)
00F84: 7002                     MOVEQ #2,D0
00F86: 2F00                     MOVE.L D0,-(A7)
00F88: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00F8C: BC9F                     CMP.L (A7)+,D6
00F8E: 57C0                     SEQ D0
00F90: 4A87                     TST.L D7
00F92: 5EC1                     SGT D1
00F94: C001                     AND.B D1,D0
00F96: 6756                     BEQ L_0FEE
00F98: 2F0B                     MOVE.L A3,-(A7)
00F9A: 3F3C 0001                MOVE.W #$1,-(A7)
00F9E: 486E FFFA                PEA -6(A6)
00FA2: 486E FFF6                PEA -10(A6)
00FA6: 486E FFEE                PEA -18(A6)
00FAA: A98D                     _TRAP $A98D _GetDItem
00FAC: 2F2E FFF6                MOVE.L -10(A6),-(A7)
00FB0: 487A 0130                PEA L_10E2(PC)
00FB4: A98F                     _TRAP $A98F _SetIText
00FB6: 2006                     MOVE.L D6,D0
00FB8: E380                     ASL.L #1,D0
00FBA: 2D40 FEC0                MOVE.L D0,-320(A6)
00FBE: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00FC2: 4267                     CLR.W -(A7)
00FC4: 3F2C 0006                MOVE.W 6(A4),-(A7)
00FC8: 486E FEC0                PEA -320(A6)
00FCC: 2F2C 0116                MOVE.L 278(A4),-(A7)
00FD0: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00FD4: 3D5F FEBE                MOVE.W (A7)+,-322(A6)
00FD8: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00FDC: 2F2E FFF6                MOVE.L -10(A6),-(A7)
00FE0: 487A 00E4                PEA L_10C6(PC)
00FE4: A98F                     _TRAP $A98F _SetIText
00FE6: 2D6C 0116 FEE8           MOVE.L 278(A4),-280(A6)
00FEC: 7C00                     MOVEQ #0,D6
00FEE: 3F04                     MOVE.W D4,-(A7)
00FF0: 4EBA F374                JSR L_0366(PC)
00FF4: 601C                     BRA L_1012
00FF6: 202E FECE                MOVE.L -306(A6),D0
00FFA: 5380                     SUBQ.L #1,D0
00FFC: 2F00                     MOVE.L D0,-(A7)
00FFE: 703C                     MOVEQ #60,D0
01000: 2F00                     MOVE.L D0,-(A7)
01002: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01006: 281F                     MOVE.L (A7)+,D4
01008: 4EBA F398                JSR L_03A2(PC)
0100C: 397C FFFE 012A           MOVE.W #$FFFE,298(A4)
01012: 5284                     ADDQ.L #1,D4
01014: 6908                     BVS L_101E
01016: B8AE FDBA                CMP.L -582(A6),D4
0101A: 6F00 FEE8                BLE L_0F04
0101E: 6006                     BRA L_1026
01020: 397C FFFE 012A           MOVE.W #$FFFE,298(A4)
01026: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
0102A: 4A6C 012A                TST.W 298(A4)
0102E: 665A                     BNE L_108A
01030: 2F0B                     MOVE.L A3,-(A7)
01032: 3F3C 0001                MOVE.W #$1,-(A7)
01036: 486E FFFA                PEA -6(A6)
0103A: 486E FFF6                PEA -10(A6)
0103E: 486E FFEE                PEA -18(A6)
01042: A98D                     _TRAP $A98D _GetDItem
01044: 2F2E FFF6                MOVE.L -10(A6),-(A7)
01048: 487A 0064                PEA L_10AE(PC)
0104C: A98F                     _TRAP $A98F _SetIText
0104E: 2F0B                     MOVE.L A3,-(A7)
01050: 3F3C 0002                MOVE.W #$2,-(A7)
01054: 486E FFFA                PEA -6(A6)
01058: 486E FFF6                PEA -10(A6)
0105C: 486E FFEE                PEA -18(A6)
01060: A98D                     _TRAP $A98D _GetDItem
01062: 2F2E FFF6                MOVE.L -10(A6),-(A7)
01066: 487A 0030                PEA L_1098(PC)
0106A: A98F                     _TRAP $A98F _SetIText
0106C: 2006                     MOVE.L D6,D0
0106E: E380                     ASL.L #1,D0
01070: 2D40 FEC0                MOVE.L D0,-320(A6)
01074: 4267                     CLR.W -(A7)
01076: 3F2C 0006                MOVE.W 6(A4),-(A7)
0107A: 486E FEC0                PEA -320(A6)
0107E: 2F2C 0116                MOVE.L 278(A4),-(A7)
01082: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01086: 3D5F FEBE                MOVE.W (A7)+,-322(A6)
0108A: 2F0B                     MOVE.L A3,-(A7)
0108C: A983                     _TRAP $A983 _DisposDialog
0108E: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
01092: 4E5E                     UNLK A6
01094: 2E9F                     MOVE.L (A7)+,(A7)
01096: 4E75                     RTS
01098: 1453                     MOVEA.B (A3),A2
0109A: 616D                     BSR L_1109
0109C: 706C                     MOVEQ #108,D0
0109E: 6573                     BCS L_1113
010A0: 2072 656D                MOVEA.L 109(A2,D6.W),A0
010A4: 6169                     BSR L_110F
010A6: 6E69                     BGT L_1111
010A8: 6E67                     BGT L_1111
010AA: 3A20                     MOVE.W -(A0),D5
010AC: 3000                     MOVE.W D0,D0
010AE: 1653                     MOVEA.B (A3),A3
010B0: 6176                     BSR L_1128
010B2: 696E                     BVS L_1122
010B4: 6720                     BEQ L_10D6
010B6: 6461                     BCC L_1119
010B8: 7461                     MOVEQ #97,D2
010BA: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
010BE: 6469                     BCC L_1129
010C0: 736B                     MOVEQ #107,D1
010C2: 2E2E 2E00                MOVE.L 11776(A6),D7
010C6: 1A54                     MOVEA.B (A4),A5
010C8: 7261                     MOVEQ #97,D1
010CA: 6E73                     BGT L_113F
010CC: 6665                     BNE L_1133
010CE: 7272                     MOVEQ #114,D1
010D0: 696E                     BVS L_1140
010D2: 6720                     BEQ L_10F4
010D4: 736F                     MOVEQ #111,D1
010D6: 756E                     MOVEQ #110,D2
010D8: 6420                     BCC L_10FA
010DA: 6461                     BCC L_113D
010DC: 7461                     MOVEQ #97,D2
010DE: 2E2E 2E00                MOVE.L 11776(A6),D7
010E2: 1D57 7269                MOVE.B (A7),29289(A6)
010E6: 7469                     MOVEQ #105,D2
010E8: 6E67                     BGT L_1151
010EA: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
010EE: 6E64                     BGT L_1154
010F0: 2064                     MOVEA.L -(A4),A0
010F2: 6174                     BSR L_1168
010F4: 6120                     BSR L_1116
010F6: 746F                     MOVEQ #111,D2
010F8: 2064                     MOVEA.L -(A4),A0
010FA: 6973                     BVS L_116F
010FC: 6B2E                     BMI L_112C
010FE: 2E2E 0320                MOVE.L 800(A6),D7
01102: 2020                     MOVE.L -(A0),D0
01104: 1353 616D                MOVE.B (A3),24941(A1)
01108: 706C                     MOVEQ #108,D0
0110A: 6573                     BCS L_117F
0110C: 2072 656D                MOVEA.L 109(A2,D6.W),A0
01110: 6169                     BSR L_117B
01112: 6E69                     BGT L_117D
01114: 6E67                     BGT L_117D
01116: 3A20                     MOVE.W -(A0),D5
01118: 2B54 7261                MOVE.L (A4),29281(A5)
0111C: 6E73                     BGT L_1191
0111E: 6665                     BNE L_1185
01120: 7272                     MOVEQ #114,D1
01122: 696E                     BVS L_1192
01124: 6720                     BEQ L_1146
01126: 736F                     MOVEQ #111,D1
01128: 756E                     MOVEQ #110,D2
0112A: 6420                     BCC L_114C
0112C: 6461                     BCC L_118F
0112E: 7461                     MOVEQ #97,D2
01130: 2066                     MOVEA.L -(A6),A0
01132: 726F                     MOVEQ #111,D1
01134: 6D20                     BLT L_1156
01136: 7468                     MOVEQ #104,D2
01138: 6520                     BCS L_115A
0113A: 5361                     SUBQ.W #1,-(A1)
0113C: 6D70                     BLT L_11AE
0113E: 6C65                     BGE L_11A5
01140: 722E                     MOVEQ #46,D1
01142: 2E2E 4E56                MOVE.L 20054(A6),D7
01146: 0000 48E7                ORI.B #$E7,D0
0114A: 1800                     MOVE.B D0,D4
0114C: 7000                     MOVEQ #0,D0
0114E: 4243                     CLR.W D3
01150: 426E 0016                CLR.W 22(A6)
01154: 2078 01D8                MOVEA.L $01D8.W,A0
01158: 226E 000E                MOVEA.L 14(A6),A1
0115C: 4A6E 000C                TST.W 12(A6)
01160: 6602                     BNE L_1164
01162: 5488                     ADDQ.L #2,A0
01164: 223C 0000 7FFF           MOVE.L #$7FFF,D1
0116A: 0810 0000                BTST #0,(A0)
0116E: 660C                     BNE L_117C
01170: 5381                     SUBQ.L #1,D1
01172: 66F6                     BNE L_116A
01174: 3D7C 0001 0016           MOVE.W #$1,22(A6)
0117A: 6046                     BRA L_11C2
0117C: 2E97                     MOVE.L (A7),(A7)
0117E: 1428 0004                MOVE.B 4(A0),D2
01182: B503                     EOR.B D2,D3
01184: 0242 007F                ANDI.W #$7F,D2
01188: E142                     ASL.W #8,D2
0118A: E342                     ASL.W #1,D2
0118C: 223C 0000 7FFF           MOVE.L #$7FFF,D1
01192: 0810 0000                BTST #0,(A0)
01196: 660C                     BNE L_11A4
01198: 5381                     SUBQ.L #1,D1
0119A: 66F6                     BNE L_1192
0119C: 3D7C 0001 0016           MOVE.W #$1,22(A6)
011A2: 601E                     BRA L_11C2
011A4: 2E97                     MOVE.L (A7),(A7)
011A6: 1828 0004                MOVE.B 4(A0),D4
011AA: B903                     EOR.B D4,D3
011AC: 0244 007F                ANDI.W #$7F,D4
011B0: E544                     ASL.W #2,D4
011B2: 8444                     OR.W D4,D2
011B4: 0642 8000                ADDI.W #$8000,D2
011B8: 32C2                     MOVE.W D2,(A1)+
011BA: 5480                     ADDQ.L #2,D0
011BC: B0AE 0012                CMP.L 18(A6),D0
011C0: 6DA2                     BLT L_1164
011C2: 206E 0008                MOVEA.L 8(A6),A0
011C6: 3083                     MOVE.W D3,(A0)
011C8: 4CDF 0018                MOVEM.L (A7)+,0x0018
011CC: 4E5E                     UNLK A6
011CE: 205F                     MOVEA.L (A7)+,A0
011D0: DEFC 000E                ADDA.W #$E,A7
011D4: 4ED0                     JMP (A0)
011D6: 4E56 0000                LINK A6,#0
011DA: 48E7 1820                MOVEM.L 0x1820,-(A7)
011DE: 4243                     CLR.W D3
011E0: 246E 000E                MOVEA.L 14(A6),A2
011E4: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
011EA: 0C6E 0000 000C           CMPI.W #$0,12(A6)
011F0: 6604                     BNE L_11F6
011F2: 5488                     ADDQ.L #2,A0
011F4: 5489                     ADDQ.L #2,A1
011F6: 7000                     MOVEQ #0,D0
011F8: 381A                     MOVE.W (A2)+,D4
011FA: 0644 8000                ADDI.W #$8000,D4
011FE: 3404                     MOVE.W D4,D2
01200: E04A                     LSR.W #8,D2
01202: E20A                     LSR.B #1,D2
01204: 223C 0000 7FFF           MOVE.L #$7FFF,D1
0120A: 5381                     SUBQ.L #1,D1
0120C: 6732                     BEQ L_1240
0120E: 0810 0002                BTST #2,(A0)
01212: 67F6                     BEQ L_120A
01214: 1342 0004                MOVE.B D2,4(A1)
01218: B503                     EOR.B D2,D3
0121A: 3404                     MOVE.W D4,D2
0121C: E442                     ASR.W #2,D2
0121E: 0202 007C                ANDI.B #$7C,D2
01222: 223C 0000 7FFF           MOVE.L #$7FFF,D1
01228: 5381                     SUBQ.L #1,D1
0122A: 6714                     BEQ L_1240
0122C: 0810 0002                BTST #2,(A0)
01230: 67F6                     BEQ L_1228
01232: 1342 0004                MOVE.B D2,4(A1)
01236: B503                     EOR.B D2,D3
01238: 5480                     ADDQ.L #2,D0
0123A: B0AE 0012                CMP.L 18(A6),D0
0123E: 6DB8                     BLT L_11F8
01240: 206E 0008                MOVEA.L 8(A6),A0
01244: 3083                     MOVE.W D3,(A0)
01246: 4CDF 0418                MOVEM.L (A7)+,0x0418
0124A: 4E5E                     UNLK A6
0124C: 205F                     MOVEA.L (A7)+,A0
0124E: DEFC 000E                ADDA.W #$E,A7
01252: 4ED0                     JMP (A0)
