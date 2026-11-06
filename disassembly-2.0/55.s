;;;; CODE 55
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
0002C: 302D E9EE                MOVE.W -5650(A5),D0
00030: 5340                     SUBQ.W #1,D0
00032: 3F00                     MOVE.W D0,-(A7)
00034: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00038: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0003C: 3F3C 0003                MOVE.W #$3,-(A7)
00040: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00044: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00048: 302E 0008                MOVE.W 8(A6),D0
0004C: 5340                     SUBQ.W #1,D0
0004E: 3F00                     MOVE.W D0,-(A7)
00050: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00054: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00058: 4267                     CLR.W -(A7)
0005A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0005E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00062: 3F3C 00F7                MOVE.W #$F7,-(A7)
00066: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0006A: 4E5E                     UNLK A6
0006C: 205F                     MOVEA.L (A7)+,A0
0006E: 544F                     ADDQ.W #2,A7
00070: 4ED0                     JMP (A0)
00072: 4E56 FFFC                LINK A6,#-4
00076: 7014                     MOVEQ #20,D0
00078: 2D40 FFFC                MOVE.L D0,-4(A6)
0007C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00080: 2F2D E676                MOVE.L -6538(A5),-(A7)
00084: 2F3C 0000 00C8           MOVE.L #$C8,-(A7)
0008A: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0008E: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
00092: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00096: 2F2E 0008                MOVE.L 8(A6),-(A7)
0009A: 486E FFFC                PEA -4(A6)
0009E: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
000A2: 7014                     MOVEQ #20,D0
000A4: B0AE FFFC                CMP.L -4(A6),D0
000A8: 57C0                     SEQ D0
000AA: 4400                     NEG.B D0
000AC: 1D40 000C                MOVE.B D0,12(A6)
000B0: 4E5E                     UNLK A6
000B2: 2E9F                     MOVE.L (A7)+,(A7)
000B4: 4E75                     RTS
000B6: 4E56 0000                LINK A6,#0
000BA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000BE: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
000C2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000C6: 3F3C 00F0                MOVE.W #$F0,-(A7)
000CA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000CE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000D2: 3F3C 007E                MOVE.W #$7E,-(A7)
000D6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000DA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000DE: 302D E9EE                MOVE.W -5650(A5),D0
000E2: 5340                     SUBQ.W #1,D0
000E4: 3F00                     MOVE.W D0,-(A7)
000E6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000EA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000EE: 3F3C 0001                MOVE.W #$1,-(A7)
000F2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000F6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000FA: 302D E9EC                MOVE.W -5652(A5),D0
000FE: 5340                     SUBQ.W #1,D0
00100: 3F00                     MOVE.W D0,-(A7)
00102: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00106: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0010A: 4267                     CLR.W -(A7)
0010C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00110: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00114: 3F2E 000A                MOVE.W 10(A6),-(A7)
00118: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0011C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00120: 42A7                     CLR.L -(A7)
00122: 2F2E 0018                MOVE.L 24(A6),-(A7)
00126: 707F                     MOVEQ #127,D0
00128: 2F00                     MOVE.L D0,-(A7)
0012A: A858                     _TRAP $A858 _BitAnd
0012C: 201F                     MOVE.L (A7)+,D0
0012E: 3F00                     MOVE.W D0,-(A7)
00130: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00134: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00138: 42A7                     CLR.L -(A7)
0013A: 42A7                     CLR.L -(A7)
0013C: 2F2E 0018                MOVE.L 24(A6),-(A7)
00140: 3F3C FFF9                MOVE.W #$FFF9,-(A7)
00144: A85C                     _TRAP $A85C _BitShift
00146: 707F                     MOVEQ #127,D0
00148: 2F00                     MOVE.L D0,-(A7)
0014A: A858                     _TRAP $A858 _BitAnd
0014C: 201F                     MOVE.L (A7)+,D0
0014E: 3F00                     MOVE.W D0,-(A7)
00150: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00154: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00158: 42A7                     CLR.L -(A7)
0015A: 42A7                     CLR.L -(A7)
0015C: 2F2E 0018                MOVE.L 24(A6),-(A7)
00160: 3F3C FFF2                MOVE.W #$FFF2,-(A7)
00164: A85C                     _TRAP $A85C _BitShift
00166: 707F                     MOVEQ #127,D0
00168: 2F00                     MOVE.L D0,-(A7)
0016A: A858                     _TRAP $A858 _BitAnd
0016C: 201F                     MOVE.L (A7)+,D0
0016E: 3F00                     MOVE.W D0,-(A7)
00170: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00174: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00178: 42A7                     CLR.L -(A7)
0017A: 2F2E 0014                MOVE.L 20(A6),-(A7)
0017E: 707F                     MOVEQ #127,D0
00180: 2F00                     MOVE.L D0,-(A7)
00182: A858                     _TRAP $A858 _BitAnd
00184: 201F                     MOVE.L (A7)+,D0
00186: 3F00                     MOVE.W D0,-(A7)
00188: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0018C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00190: 42A7                     CLR.L -(A7)
00192: 42A7                     CLR.L -(A7)
00194: 2F2E 0014                MOVE.L 20(A6),-(A7)
00198: 3F3C FFF9                MOVE.W #$FFF9,-(A7)
0019C: A85C                     _TRAP $A85C _BitShift
0019E: 707F                     MOVEQ #127,D0
001A0: 2F00                     MOVE.L D0,-(A7)
001A2: A858                     _TRAP $A858 _BitAnd
001A4: 201F                     MOVE.L (A7)+,D0
001A6: 3F00                     MOVE.W D0,-(A7)
001A8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001AC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001B0: 42A7                     CLR.L -(A7)
001B2: 42A7                     CLR.L -(A7)
001B4: 2F2E 0014                MOVE.L 20(A6),-(A7)
001B8: 3F3C FFF2                MOVE.W #$FFF2,-(A7)
001BC: A85C                     _TRAP $A85C _BitShift
001BE: 707F                     MOVEQ #127,D0
001C0: 2F00                     MOVE.L D0,-(A7)
001C2: A858                     _TRAP $A858 _BitAnd
001C4: 201F                     MOVE.L (A7)+,D0
001C6: 3F00                     MOVE.W D0,-(A7)
001C8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001CC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001D0: 42A7                     CLR.L -(A7)
001D2: 2F2E 0010                MOVE.L 16(A6),-(A7)
001D6: 707F                     MOVEQ #127,D0
001D8: 2F00                     MOVE.L D0,-(A7)
001DA: A858                     _TRAP $A858 _BitAnd
001DC: 201F                     MOVE.L (A7)+,D0
001DE: 3F00                     MOVE.W D0,-(A7)
001E0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001E4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001E8: 42A7                     CLR.L -(A7)
001EA: 42A7                     CLR.L -(A7)
001EC: 2F2E 0010                MOVE.L 16(A6),-(A7)
001F0: 3F3C FFF9                MOVE.W #$FFF9,-(A7)
001F4: A85C                     _TRAP $A85C _BitShift
001F6: 707F                     MOVEQ #127,D0
001F8: 2F00                     MOVE.L D0,-(A7)
001FA: A858                     _TRAP $A858 _BitAnd
001FC: 201F                     MOVE.L (A7)+,D0
001FE: 3F00                     MOVE.W D0,-(A7)
00200: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00204: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00208: 42A7                     CLR.L -(A7)
0020A: 42A7                     CLR.L -(A7)
0020C: 2F2E 0010                MOVE.L 16(A6),-(A7)
00210: 3F3C FFF2                MOVE.W #$FFF2,-(A7)
00214: A85C                     _TRAP $A85C _BitShift
00216: 707F                     MOVEQ #127,D0
00218: 2F00                     MOVE.L D0,-(A7)
0021A: A858                     _TRAP $A858 _BitAnd
0021C: 201F                     MOVE.L (A7)+,D0
0021E: 3F00                     MOVE.W D0,-(A7)
00220: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00224: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00228: 42A7                     CLR.L -(A7)
0022A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0022E: 707F                     MOVEQ #127,D0
00230: 2F00                     MOVE.L D0,-(A7)
00232: A858                     _TRAP $A858 _BitAnd
00234: 201F                     MOVE.L (A7)+,D0
00236: 3F00                     MOVE.W D0,-(A7)
00238: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0023C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00240: 42A7                     CLR.L -(A7)
00242: 42A7                     CLR.L -(A7)
00244: 2F2E 000C                MOVE.L 12(A6),-(A7)
00248: 3F3C FFF9                MOVE.W #$FFF9,-(A7)
0024C: A85C                     _TRAP $A85C _BitShift
0024E: 707F                     MOVEQ #127,D0
00250: 2F00                     MOVE.L D0,-(A7)
00252: A858                     _TRAP $A858 _BitAnd
00254: 201F                     MOVE.L (A7)+,D0
00256: 3F00                     MOVE.W D0,-(A7)
00258: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0025C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00260: 42A7                     CLR.L -(A7)
00262: 42A7                     CLR.L -(A7)
00264: 2F2E 000C                MOVE.L 12(A6),-(A7)
00268: 3F3C FFF2                MOVE.W #$FFF2,-(A7)
0026C: A85C                     _TRAP $A85C _BitShift
0026E: 707F                     MOVEQ #127,D0
00270: 2F00                     MOVE.L D0,-(A7)
00272: A858                     _TRAP $A858 _BitAnd
00274: 201F                     MOVE.L (A7)+,D0
00276: 3F00                     MOVE.W D0,-(A7)
00278: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0027C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00280: 3F2E 0008                MOVE.W 8(A6),-(A7)
00284: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00288: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0028C: 3F3C 00F7                MOVE.W #$F7,-(A7)
00290: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00294: 4E5E                     UNLK A6
00296: 205F                     MOVEA.L (A7)+,A0
00298: DEFC 0014                ADDA.W #$14,A7
0029C: 4ED0                     JMP (A0)
0029E: 4E56 FFFE                LINK A6,#-2
002A2: 42A7                     CLR.L -(A7)
002A4: 302E 000E                MOVE.W 14(A6),D0
002A8: 48C0                     EXT.L D0
002AA: 2F00                     MOVE.L D0,-(A7)
002AC: 707F                     MOVEQ #127,D0
002AE: 2F00                     MOVE.L D0,-(A7)
002B0: A858                     _TRAP $A858 _BitAnd
002B2: 201F                     MOVE.L (A7)+,D0
002B4: 3D40 000E                MOVE.W D0,14(A6)
002B8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002BC: 3F3C 00F0                MOVE.W #$F0,-(A7)
002C0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002C4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002C8: 3F3C 007E                MOVE.W #$7E,-(A7)
002CC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002D0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002D4: 302D E9EE                MOVE.W -5650(A5),D0
002D8: 5340                     SUBQ.W #1,D0
002DA: 3F00                     MOVE.W D0,-(A7)
002DC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002E0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002E4: 3F3C 0002                MOVE.W #$2,-(A7)
002E8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002EC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002F0: 3F2E 000E                MOVE.W 14(A6),-(A7)
002F4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002F8: 102E 0008                MOVE.B 8(A6),D0
002FC: 6716                     BEQ L_0314
002FE: 3F3C 0028                MOVE.W #$28,-(A7)
00302: 2F2E 000A                MOVE.L 10(A6),-(A7)
00306: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0030A: 486E FFFE                PEA -2(A6)
0030E: 4EBA 1270                JSR L_1580(PC)
00312: 6014                     BRA L_0328
00314: 3F3C 003C                MOVE.W #$3C,-(A7)
00318: 2F2E 000A                MOVE.L 10(A6),-(A7)
0031C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00320: 486E FFFE                PEA -2(A6)
00324: 4EBA 11DC                JSR L_1502(PC)
00328: 42A7                     CLR.L -(A7)
0032A: 302E FFFE                MOVE.W -2(A6),D0
0032E: 48C0                     EXT.L D0
00330: 2F00                     MOVE.L D0,-(A7)
00332: 707F                     MOVEQ #127,D0
00334: 2F00                     MOVE.L D0,-(A7)
00336: A859                     _TRAP $A859 _BitAnd?
00338: 201F                     MOVE.L (A7)+,D0
0033A: 3D40 FFFE                MOVE.W D0,-2(A6)
0033E: 42A7                     CLR.L -(A7)
00340: 302E FFFE                MOVE.W -2(A6),D0
00344: 48C0                     EXT.L D0
00346: 2F00                     MOVE.L D0,-(A7)
00348: 302E 000E                MOVE.W 14(A6),D0
0034C: 48C0                     EXT.L D0
0034E: 2F00                     MOVE.L D0,-(A7)
00350: A859                     _TRAP $A859 _BitAnd?
00352: 201F                     MOVE.L (A7)+,D0
00354: 3D40 FFFE                MOVE.W D0,-2(A6)
00358: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0035C: 3F2E FFFE                MOVE.W -2(A6),-(A7)
00360: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00364: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00368: 3F3C 00F7                MOVE.W #$F7,-(A7)
0036C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00370: 4E5E                     UNLK A6
00372: 205F                     MOVEA.L (A7)+,A0
00374: 504F                     ADDQ.W #8,A7
00376: 4ED0                     JMP (A0)
00378: 4E56 FFF2                LINK A6,#-14
0037C: 2F07                     MOVE.L D7,-(A7)
0037E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00382: 2F2D E676                MOVE.L -6538(A5),-(A7)
00386: 2F3C 0000 7530           MOVE.L #$7530,-(A7)
0038C: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00390: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
00394: 7004                     MOVEQ #4,D0
00396: 2D40 FFF4                MOVE.L D0,-12(A6)
0039A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0039E: 486E FFFC                PEA -4(A6)
003A2: 486E FFF4                PEA -12(A6)
003A6: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
003AA: 102E 0008                MOVE.B 8(A6),D0
003AE: 671E                     BEQ L_03CE
003B0: 4267                     CLR.W -(A7)
003B2: 3F2E 000E                MOVE.W 14(A6),-(A7)
003B6: 2F2E 000A                MOVE.L 10(A6),-(A7)
003BA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
003BE: 486E FFF2                PEA -14(A6)
003C2: 4EBA 108A                JSR L_144E(PC)
003C6: 301F                     MOVE.W (A7)+,D0
003C8: 48C0                     EXT.L D0
003CA: 2E00                     MOVE.L D0,D7
003CC: 601C                     BRA L_03EA
003CE: 4267                     CLR.W -(A7)
003D0: 3F2E 000E                MOVE.W 14(A6),-(A7)
003D4: 2F2E 000A                MOVE.L 10(A6),-(A7)
003D8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
003DC: 486E FFF2                PEA -14(A6)
003E0: 4EBA 0FDE                JSR L_13C0(PC)
003E4: 301F                     MOVE.W (A7)+,D0
003E6: 48C0                     EXT.L D0
003E8: 2E00                     MOVE.L D0,D7
003EA: 7002                     MOVEQ #2,D0
003EC: 2D40 FFF4                MOVE.L D0,-12(A6)
003F0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
003F4: 486E FFFC                PEA -4(A6)
003F8: 486E FFF4                PEA -12(A6)
003FC: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00400: 4A87                     TST.L D7
00402: 57C0                     SEQ D0
00404: 4400                     NEG.B D0
00406: 1D40 0010                MOVE.B D0,16(A6)
0040A: 2E1F                     MOVE.L (A7)+,D7
0040C: 4E5E                     UNLK A6
0040E: 205F                     MOVEA.L (A7)+,A0
00410: 504F                     ADDQ.W #8,A7
00412: 4ED0                     JMP (A0)
00414: 4E56 FFF6                LINK A6,#-10
00418: 422E FFFC                CLR.B -4(A6)
0041C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00420: 2F2D E676                MOVE.L -6538(A5),-(A7)
00424: 2F3C 0000 012C           MOVE.L #$12C,-(A7)
0042A: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0042E: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
00432: 7005                     MOVEQ #5,D0
00434: 2D40 FFF6                MOVE.L D0,-10(A6)
00438: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0043C: 486E FFFA                PEA -6(A6)
00440: 486E FFF6                PEA -10(A6)
00444: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00448: 7005                     MOVEQ #5,D0
0044A: B0AE FFF6                CMP.L -10(A6),D0
0044E: 57C0                     SEQ D0
00450: 4400                     NEG.B D0
00452: 1D40 0008                MOVE.B D0,8(A6)
00456: 707C                     MOVEQ #124,D0
00458: B02E FFFC                CMP.B -4(A6),D0
0045C: 662C                     BNE L_048A
0045E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00462: 2F2D E676                MOVE.L -6538(A5),-(A7)
00466: 2F3C 0000 7530           MOVE.L #$7530,-(A7)
0046C: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00470: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
00474: 7005                     MOVEQ #5,D0
00476: 2D40 FFF6                MOVE.L D0,-10(A6)
0047A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0047E: 486E FFFA                PEA -6(A6)
00482: 486E FFF6                PEA -10(A6)
00486: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
0048A: 4E5E                     UNLK A6
0048C: 4E75                     RTS
0048E: 4E56 0000                LINK A6,#0
00492: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00496: 3F3C 00F0                MOVE.W #$F0,-(A7)
0049A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0049E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004A2: 3F3C 007E                MOVE.W #$7E,-(A7)
004A6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004AA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004AE: 302D E9EE                MOVE.W -5650(A5),D0
004B2: 5340                     SUBQ.W #1,D0
004B4: 3F00                     MOVE.W D0,-(A7)
004B6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004BA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004BE: 3F3C 007F                MOVE.W #$7F,-(A7)
004C2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004C6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004CA: 42A7                     CLR.L -(A7)
004CC: 302E 0008                MOVE.W 8(A6),D0
004D0: 48C0                     EXT.L D0
004D2: 2F00                     MOVE.L D0,-(A7)
004D4: 707F                     MOVEQ #127,D0
004D6: 2F00                     MOVE.L D0,-(A7)
004D8: A858                     _TRAP $A858 _BitAnd
004DA: 201F                     MOVE.L (A7)+,D0
004DC: 3F00                     MOVE.W D0,-(A7)
004DE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004E2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004E6: 3F3C 00F7                MOVE.W #$F7,-(A7)
004EA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004EE: 4E5E                     UNLK A6
004F0: 205F                     MOVEA.L (A7)+,A0
004F2: 544F                     ADDQ.W #2,A7
004F4: 4ED0                     JMP (A0)
004F6: 4E56 0000                LINK A6,#0
004FA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004FE: 3F3C 00F0                MOVE.W #$F0,-(A7)
00502: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00506: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0050A: 3F3C 007E                MOVE.W #$7E,-(A7)
0050E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00512: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00516: 302D E9EE                MOVE.W -5650(A5),D0
0051A: 5340                     SUBQ.W #1,D0
0051C: 3F00                     MOVE.W D0,-(A7)
0051E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00522: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00526: 3F3C 007C                MOVE.W #$7C,-(A7)
0052A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0052E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00532: 42A7                     CLR.L -(A7)
00534: 302E 0008                MOVE.W 8(A6),D0
00538: 48C0                     EXT.L D0
0053A: 2F00                     MOVE.L D0,-(A7)
0053C: 707F                     MOVEQ #127,D0
0053E: 2F00                     MOVE.L D0,-(A7)
00540: A858                     _TRAP $A858 _BitAnd
00542: 201F                     MOVE.L (A7)+,D0
00544: 3F00                     MOVE.W D0,-(A7)
00546: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0054A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0054E: 3F3C 00F7                MOVE.W #$F7,-(A7)
00552: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00556: 4E5E                     UNLK A6
00558: 205F                     MOVEA.L (A7)+,A0
0055A: 544F                     ADDQ.W #2,A7
0055C: 4ED0                     JMP (A0)
0055E: 4E56 0000                LINK A6,#0
00562: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00566: 3F3C 00F0                MOVE.W #$F0,-(A7)
0056A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0056E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00572: 3F3C 007E                MOVE.W #$7E,-(A7)
00576: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0057A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0057E: 302D E9EE                MOVE.W -5650(A5),D0
00582: 5340                     SUBQ.W #1,D0
00584: 3F00                     MOVE.W D0,-(A7)
00586: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0058A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0058E: 3F3C 007D                MOVE.W #$7D,-(A7)
00592: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00596: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0059A: 4267                     CLR.W -(A7)
0059C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
005A0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005A4: 3F3C 00F7                MOVE.W #$F7,-(A7)
005A8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
005AC: 4E5E                     UNLK A6
005AE: 4E75                     RTS
005B0: 4E56 FFD2                LINK A6,#-46
005B4: 48E7 0118                MOVEM.L 0x0118,-(A7)
005B8: 286E 0008                MOVEA.L 8(A6),A4
005BC: 264C                     MOVEA.L A4,A3
005BE: 302E 000C                MOVE.W 12(A6),D0
005C2: 48C0                     EXT.L D0
005C4: 2F00                     MOVE.L D0,-(A7)
005C6: 2F0C                     MOVE.L A4,-(A7)
005C8: 3F3C 000A                MOVE.W #$A,-(A7)
005CC: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
005D0: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
005D4: 3F2E 000C                MOVE.W 12(A6),-(A7)
005D8: 4EBA FA2A                JSR L_0004(PC)
005DC: 4267                     CLR.W -(A7)
005DE: 486E FFD2                PEA -46(A6)
005E2: 4EBA FA8E                JSR L_0072(PC)
005E6: 101F                     MOVE.B (A7)+,D0
005E8: 6758                     BEQ L_0642
005EA: 4EBA FF72                JSR L_055E(PC)
005EE: 102E FFDB                MOVE.B -37(A6),D0
005F2: 4880                     EXT.W D0
005F4: 48C0                     EXT.L D0
005F6: 7200                     MOVEQ #0,D1
005F8: 122E FFDC                MOVE.B -36(A6),D1
005FC: EF89                     LSL.L #7,D1
005FE: D280                     ADD.L D0,D1
00600: 7000                     MOVEQ #0,D0
00602: 102E FFDD                MOVE.B -35(A6),D0
00606: 740E                     MOVEQ #14,D2
00608: E5A8                     LSL.L D2,D0
0060A: 2E00                     MOVE.L D0,D7
0060C: DE81                     ADD.L D1,D7
0060E: 2F07                     MOVE.L D7,-(A7)
00610: 2F0C                     MOVE.L A4,-(A7)
00612: 3F3C 0007                MOVE.W #$7,-(A7)
00616: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
0061A: 0CAB 0000 4E24 0098      CMPI.L #$4E24,152(A3)
00622: 661C                     BNE L_0640
00624: 2F0C                     MOVE.L A4,-(A7)
00626: 3F3C 0001                MOVE.W #$1,-(A7)
0062A: 486E FFF2                PEA -14(A6)
0062E: 486E FFF4                PEA -12(A6)
00632: 486E FFF8                PEA -8(A6)
00636: A98D                     _TRAP $A98D _GetDItem
00638: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0063C: 4267                     CLR.W -(A7)
0063E: A95D                     _TRAP $A95D _HiliteControl
00640: 6046                     BRA L_0688
00642: 2F0C                     MOVE.L A4,-(A7)
00644: 3F3C 0007                MOVE.W #$7,-(A7)
00648: 486E FFF2                PEA -14(A6)
0064C: 486E FFF4                PEA -12(A6)
00650: 486E FFF8                PEA -8(A6)
00654: A98D                     _TRAP $A98D _GetDItem
00656: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0065A: 487A 0048                PEA L_06A4(PC)
0065E: A98F                     _TRAP $A98F _SetIText
00660: 0CAB 0000 4E24 0098      CMPI.L #$4E24,152(A3)
00668: 661E                     BNE L_0688
0066A: 2F0C                     MOVE.L A4,-(A7)
0066C: 3F3C 0001                MOVE.W #$1,-(A7)
00670: 486E FFF2                PEA -14(A6)
00674: 486E FFF4                PEA -12(A6)
00678: 486E FFF8                PEA -8(A6)
0067C: A98D                     _TRAP $A98D _GetDItem
0067E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00682: 3F3C 00FF                MOVE.W #$FF,-(A7)
00686: A95D                     _TRAP $A95D _HiliteControl
00688: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
0068C: 700A                     MOVEQ #10,D0
0068E: 2F00                     MOVE.L D0,-(A7)
00690: 486E FFEA                PEA -22(A6)
00694: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
00698: 4CDF 1880                MOVEM.L (A7)+,0x1880
0069C: 4E5E                     UNLK A6
0069E: 205F                     MOVEA.L (A7)+,A0
006A0: 5C4F                     ADDQ.W #6,A7
006A2: 4ED0                     JMP (A0)
006A4: 094E 6F20                MOVEP ...
006A8: 5361                     SUBQ.W #1,-(A1)
006AA: 6D70                     BLT L_071C
006AC: 6C65                     BGE L_0713
006AE: 4E56 FFFC                LINK A6,#-4
006B2: 2F0C                     MOVE.L A4,-(A7)
006B4: 206E 000A                MOVEA.L 10(A6),A0
006B8: 2050                     MOVEA.L (A0),A0
006BA: 2868 0004                MOVEA.L 4(A0),A4
006BE: 302E 0008                MOVE.W 8(A6),D0
006C2: 0440 0014                SUBI.W #$14,D0
006C6: 671E                     BEQ L_06E6
006C8: 5340                     SUBQ.W #1,D0
006CA: 6702                     BEQ L_06CE
006CC: 602E                     BRA L_06FC
006CE: 7001                     MOVEQ #1,D0
006D0: B06D E9EC                CMP.W -5652(A5),D0
006D4: 6C0E                     BGE L_06E4
006D6: 536D E9EC                SUBQ.W #1,-5652(A5)
006DA: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
006DE: 2F0C                     MOVE.L A4,-(A7)
006E0: 4EBA FECE                JSR L_05B0(PC)
006E4: 6016                     BRA L_06FC
006E6: 0C6D 0080 E9EC           CMPI.W #$80,-5652(A5)
006EC: 6C0E                     BGE L_06FC
006EE: 526D E9EC                ADDQ.W #1,-5652(A5)
006F2: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
006F6: 2F0C                     MOVE.L A4,-(A7)
006F8: 4EBA FEB6                JSR L_05B0(PC)
006FC: 285F                     MOVEA.L (A7)+,A4
006FE: 4E5E                     UNLK A6
00700: 205F                     MOVEA.L (A7)+,A0
00702: 5C4F                     ADDQ.W #6,A7
00704: 4ED0                     JMP (A0)
00706: 4E56 FFEA                LINK A6,#-22
0070A: 48E7 0318                MOVEM.L 0x0318,-(A7)
0070E: 266E 000C                MOVEA.L 12(A6),A3
00712: 422E 0014                CLR.B 20(A6)
00716: 7001                     MOVEQ #1,D0
00718: B053                     CMP.W (A3),D0
0071A: 6668                     BNE L_0784
0071C: 206E 0010                MOVEA.L 16(A6),A0
00720: 49E8 0008                LEA 8(A0),A4
00724: 302C 0002                MOVE.W 2(A4),D0
00728: D06B 000C                ADD.W 12(A3),D0
0072C: 3D40 FFFE                MOVE.W D0,-2(A6)
00730: 3014                     MOVE.W (A4),D0
00732: D06B 000A                ADD.W 10(A3),D0
00736: 3D40 FFFC                MOVE.W D0,-4(A6)
0073A: 4267                     CLR.W -(A7)
0073C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00740: 2F2E 0010                MOVE.L 16(A6),-(A7)
00744: 486E FFEA                PEA -22(A6)
00748: A96C                     _TRAP $A96C _FindControl
0074A: 3E1F                     MOVE.W (A7)+,D7
0074C: 3007                     MOVE.W D7,D0
0074E: 6B18                     BMI L_0768
00750: B07C 001F                CMP.W #$1F,D0
00754: 6E12                     BGT L_0768
00756: 41FA 0082                LEA L_07DA(PC),A0
0075A: 3200                     MOVE.W D0,D1
0075C: E649                     LSR.W #3,D1
0075E: 4441                     NEG.W D1
00760: 0130 10FF                BTST D0,-1(A0,D1.W)
00764: 0A3C 0004                EORI #$4,CCR
00768: 6618                     BNE L_0782
0076A: 4267                     CLR.W -(A7)
0076C: 2F2E FFEA                MOVE.L -22(A6),-(A7)
00770: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00774: 487A FF38                PEA L_06AE(PC)
00778: A968                     _TRAP $A968 _TrackControl
0077A: 3C1F                     MOVE.W (A7)+,D6
0077C: 1D7C 0001 0014           MOVE.B #$1,20(A6)
00782: 6042                     BRA L_07C6
00784: 7003                     MOVEQ #3,D0
00786: B053                     CMP.W (A3),D0
00788: 663C                     BNE L_07C6
0078A: 42A7                     CLR.L -(A7)
0078C: 2F2B 0002                MOVE.L 2(A3),-(A7)
00790: 2F3C 0000 00FF           MOVE.L #$FF,-(A7)
00796: A858                     _TRAP $A858 _BitAnd
00798: 201F                     MOVE.L (A7)+,D0
0079A: 4A40                     TST.W D0
0079C: 6B18                     BMI L_07B6
0079E: B07C 000F                CMP.W #$F,D0
007A2: 6E12                     BGT L_07B6
007A4: 41FA 0030                LEA L_07D6(PC),A0
007A8: 3200                     MOVE.W D0,D1
007AA: E649                     LSR.W #3,D1
007AC: 4441                     NEG.W D1
007AE: 0130 10FF                BTST D0,-1(A0,D1.W)
007B2: 0A3C 0004                EORI #$4,CCR
007B6: 660E                     BNE L_07C6
007B8: 206E 0008                MOVEA.L 8(A6),A0
007BC: 30BC 0001                MOVE.W #$1,(A0)
007C0: 1D7C 0001 0014           MOVE.B #$1,20(A6)
007C6: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
007CA: 4E5E                     UNLK A6
007CC: 205F                     MOVEA.L (A7)+,A0
007CE: DEFC 000C                ADDA.W #$C,A7
007D2: 4ED0                     JMP (A0)
007D4: 2008                     MOVE.L A0,D0
007D6: 0030 0000 4E56           ORI.B #$0,86(A0,D4.L)
007DC: FDB8                     DC.W $FDB8 (F-line)
007DE: 2F0C                     MOVE.L A4,-(A7)
007E0: 206E 0008                MOVEA.L 8(A6),A0
007E4: 43EE FED4                LEA -300(A6),A1
007E8: 704A                     MOVEQ #74,D0
007EA: 22D8                     MOVE.L (A0)+,(A1)+
007EC: 51C8 FFFC                DBF D0,L_07EA
007F0: 42A7                     CLR.L -(A7)
007F2: 3F3C 4E25                MOVE.W #$4E25,-(A7)
007F6: 42A7                     CLR.L -(A7)
007F8: 70FF                     MOVEQ #-1,D0
007FA: 2F00                     MOVE.L D0,-(A7)
007FC: A97C                     _TRAP $A97C _GetNewDialog
007FE: 285F                     MOVEA.L (A7)+,A4
00800: 2F0C                     MOVE.L A4,-(A7)
00802: 3F3C 000B                MOVE.W #$B,-(A7)
00806: 486E FECC                PEA -308(A6)
0080A: 486E FEC8                PEA -312(A6)
0080E: 486E FEC0                PEA -320(A6)
00812: A98D                     _TRAP $A98D _GetDItem
00814: 2F2E FEC8                MOVE.L -312(A6),-(A7)
00818: 486E FEDE                PEA -290(A6)
0081C: A98F                     _TRAP $A98F _SetIText
0081E: 2F2E FFDE                MOVE.L -34(A6),-(A7)
00822: 2F0C                     MOVE.L A4,-(A7)
00824: 3F3C 000D                MOVE.W #$D,-(A7)
00828: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
0082C: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00830: 2F0C                     MOVE.L A4,-(A7)
00832: 4EBA FD7C                JSR L_05B0(PC)
00836: 487A FECE                PEA L_0706(PC)
0083A: 486E FECE                PEA -306(A6)
0083E: A991                     _TRAP $A991 _ModalDialog
00840: 700A                     MOVEQ #10,D0
00842: B06E FECE                CMP.W -306(A6),D0
00846: 6672                     BNE L_08BA
00848: 2F0C                     MOVE.L A4,-(A7)
0084A: 3F3C 000A                MOVE.W #$A,-(A7)
0084E: 486E FECC                PEA -308(A6)
00852: 486E FEC8                PEA -312(A6)
00856: 486E FEC0                PEA -320(A6)
0085A: A98D                     _TRAP $A98D _GetDItem
0085C: 2F2E FEC8                MOVE.L -312(A6),-(A7)
00860: 486E FDB8                PEA -584(A6)
00864: A990                     _TRAP $A990 _GetIText
00866: 486E FDB8                PEA -584(A6)
0086A: 486E FEB8                PEA -328(A6)
0086E: 4EAD 03E2                JSR 994(A5)<seg1+0x2aa2>
00872: 4A2E FDB8                TST.B -584(A6)
00876: 56C0                     SNE D0
00878: 322D E9EC                MOVE.W -5652(A5),D1
0087C: 48C1                     EXT.L D1
0087E: B2AE FEB8                CMP.L -328(A6),D1
00882: 56C1                     SNE D1
00884: C001                     AND.B D1,D0
00886: 6732                     BEQ L_08BA
00888: 0CAE 0000 0080 FEB8      CMPI.L #$80,-328(A6)
00890: 6F0A                     BLE L_089C
00892: 2D7C 0000 0080 FEB8      MOVE.L #$80,-328(A6)
0089A: 600E                     BRA L_08AA
0089C: 7001                     MOVEQ #1,D0
0089E: B0AE FEB8                CMP.L -328(A6),D0
008A2: 6F06                     BLE L_08AA
008A4: 7001                     MOVEQ #1,D0
008A6: 2D40 FEB8                MOVE.L D0,-328(A6)
008AA: 3B6E FEBA E9EC           MOVE.W -326(A6),-5652(A5)
008B0: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
008B4: 2F0C                     MOVE.L A4,-(A7)
008B6: 4EBA FCF8                JSR L_05B0(PC)
008BA: 302E FECE                MOVE.W -306(A6),D0
008BE: 6B18                     BMI L_08D8
008C0: B07C 0007                CMP.W #$7,D0
008C4: 6E12                     BGT L_08D8
008C6: 41FA 0030                LEA L_08F8(PC),A0
008CA: 3200                     MOVE.W D0,D1
008CC: E649                     LSR.W #3,D1
008CE: 4441                     NEG.W D1
008D0: 0130 10FF                BTST D0,-1(A0,D1.W)
008D4: 0A3C 0004                EORI #$4,CCR
008D8: 6600 FF5C                BNE L_0836
008DC: 2F0C                     MOVE.L A4,-(A7)
008DE: A983                     _TRAP $A983 _DisposDialog
008E0: 7001                     MOVEQ #1,D0
008E2: B06E FECE                CMP.W -306(A6),D0
008E6: 57C0                     SEQ D0
008E8: 4400                     NEG.B D0
008EA: 1D40 000C                MOVE.B D0,12(A6)
008EE: 285F                     MOVEA.L (A7)+,A4
008F0: 4E5E                     UNLK A6
008F2: 2E9F                     MOVE.L (A7)+,(A7)
008F4: 4E75                     RTS
008F6: 0006 4E56                ORI.B #$56,D6
008FA: FDB4                     DC.W $FDB4 (F-line)
008FC: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
00900: 42A7                     CLR.L -(A7)
00902: 3F3C 4E20                MOVE.W #$4E20,-(A7)
00906: 42A7                     CLR.L -(A7)
00908: 70FF                     MOVEQ #-1,D0
0090A: 2F00                     MOVE.L D0,-(A7)
0090C: A97C                     _TRAP $A97C _GetNewDialog
0090E: 285F                     MOVEA.L (A7)+,A4
00910: 2F0C                     MOVE.L A4,-(A7)
00912: 3F3C 0001                MOVE.W #$1,-(A7)
00916: 486E FFF8                PEA -8(A6)
0091A: 486E FFF0                PEA -16(A6)
0091E: 486E FFE8                PEA -24(A6)
00922: A98D                     _TRAP $A98D _GetDItem
00924: 2F0C                     MOVE.L A4,-(A7)
00926: 3F3C 0002                MOVE.W #$2,-(A7)
0092A: 486E FFF8                PEA -8(A6)
0092E: 486E FFF4                PEA -12(A6)
00932: 486E FFE8                PEA -24(A6)
00936: A98D                     _TRAP $A98D _GetDItem
00938: 2F0C                     MOVE.L A4,-(A7)
0093A: A873                     _TRAP $A873 _SetPort
0093C: 4267                     CLR.W -(A7)
0093E: A889                     _TRAP $A889 _TextSize
00940: 206E 000A                MOVEA.L 10(A6),A0
00944: 1010                     MOVE.B (A0),D0
00946: 6700 00EA                BEQ L_0A32
0094A: 2F2E FFF0                MOVE.L -16(A6),-(A7)
0094E: 487A 03DE                PEA L_0D2E(PC)
00952: A98F                     _TRAP $A98F _SetIText
00954: 206E 000A                MOVEA.L 10(A6),A0
00958: 2F28 011A                MOVE.L 282(A0),-(A7)
0095C: 2F3C 0000 00F0           MOVE.L #$F0,-(A7)
00962: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00966: 2F3C 0000 00F0           MOVE.L #$F0,-(A7)
0096C: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00970: 206E 000A                MOVEA.L 10(A6),A0
00974: 215F 011A                MOVE.L (A7)+,282(A0)
00978: 4267                     CLR.W -(A7)
0097A: 206E 000A                MOVEA.L 10(A6),A0
0097E: 3F28 0006                MOVE.W 6(A0),-(A7)
00982: 3F3C 0001                MOVE.W #$1,-(A7)
00986: 206E 000A                MOVEA.L 10(A6),A0
0098A: 2F28 0002                MOVE.L 2(A0),-(A7)
0098E: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
00992: 3D5F FECA                MOVE.W (A7)+,-310(A6)
00996: 206E 000A                MOVEA.L 10(A6),A0
0099A: 226E 000A                MOVEA.L 10(A6),A1
0099E: 2F29 011A                MOVE.L 282(A1),-(A7)
009A2: 7002                     MOVEQ #2,D0
009A4: 2F00                     MOVE.L D0,-(A7)
009A6: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
009AA: 2028 010A                MOVE.L 266(A0),D0
009AE: B09F                     CMP.L (A7)+,D0
009B0: 6F36                     BLE L_09E8
009B2: 206E 000A                MOVEA.L 10(A6),A0
009B6: 2D68 011A FEE4           MOVE.L 282(A0),-284(A6)
009BC: 2F2E FEE4                MOVE.L -284(A6),-(A7)
009C0: 7002                     MOVEQ #2,D0
009C2: 2F00                     MOVE.L D0,-(A7)
009C4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
009C8: 2E1F                     MOVE.L (A7)+,D7
009CA: 206E 000A                MOVEA.L 10(A6),A0
009CE: 2A28 010A                MOVE.L 266(A0),D5
009D2: 9A87                     SUB.L D7,D5
009D4: 206E 000A                MOVEA.L 10(A6),A0
009D8: 2D68 010A FEDC           MOVE.L 266(A0),-292(A6)
009DE: 206E 000A                MOVEA.L 10(A6),A0
009E2: 2C28 010A                MOVE.L 266(A0),D6
009E6: 602A                     BRA L_0A12
009E8: 206E 000A                MOVEA.L 10(A6),A0
009EC: 2028 010A                MOVE.L 266(A0),D0
009F0: E380                     ASL.L #1,D0
009F2: 2D40 FEE4                MOVE.L D0,-284(A6)
009F6: 206E 000A                MOVEA.L 10(A6),A0
009FA: 2E28 010A                MOVE.L 266(A0),D7
009FE: 7A00                     MOVEQ #0,D5
00A00: 206E 000A                MOVEA.L 10(A6),A0
00A04: 2D68 010A FEDC           MOVE.L 266(A0),-292(A6)
00A0A: 206E 000A                MOVEA.L 10(A6),A0
00A0E: 2C28 010A                MOVE.L 266(A0),D6
00A12: 4267                     CLR.W -(A7)
00A14: 206E 000A                MOVEA.L 10(A6),A0
00A18: 3F28 0006                MOVE.W 6(A0),-(A7)
00A1C: 486E FEE4                PEA -284(A6)
00A20: 206E 000A                MOVEA.L 10(A6),A0
00A24: 2F28 0116                MOVE.L 278(A0),-(A7)
00A28: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00A2C: 3D5F FECA                MOVE.W (A7)+,-310(A6)
00A30: 601C                     BRA L_0A4E
00A32: 206E 000A                MOVEA.L 10(A6),A0
00A36: 2E28 010A                MOVE.L 266(A0),D7
00A3A: 7A00                     MOVEQ #0,D5
00A3C: 206E 000A                MOVEA.L 10(A6),A0
00A40: 2D68 010A FEDC           MOVE.L 266(A0),-292(A6)
00A46: 206E 000A                MOVEA.L 10(A6),A0
00A4A: 2C28 010A                MOVE.L 266(A0),D6
00A4E: 2F2E FFF0                MOVE.L -16(A6),-(A7)
00A52: 487A 02B4                PEA L_0D08(PC)
00A56: A98F                     _TRAP $A98F _SetIText
00A58: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00A5C: 487A 02F0                PEA L_0D4E(PC)
00A60: A98F                     _TRAP $A98F _SetIText
00A62: 206E 000A                MOVEA.L 10(A6),A0
00A66: 2D68 0116 FECC           MOVE.L 278(A0),-308(A6)
00A6C: 426E FFFA                CLR.W -6(A6)
00A70: 2F3C 3B9A CA00           MOVE.L #$3B9ACA00,-(A7)
00A76: 206E 000A                MOVEA.L 10(A6),A0
00A7A: 2F28 0112                MOVE.L 274(A0),-(A7)
00A7E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00A82: 2D5F FEC6                MOVE.L (A7)+,-314(A6)
00A86: 102E 0008                MOVE.B 8(A6),D0
00A8A: 670A                     BEQ L_0A96
00A8C: 7828                     MOVEQ #40,D4
00A8E: 3D7C 0010 FED2           MOVE.W #$10,-302(A6)
00A94: 6008                     BRA L_0A9E
00A96: 783C                     MOVEQ #60,D4
00A98: 3D7C 000E FED2           MOVE.W #$E,-302(A6)
00A9E: 4267                     CLR.W -(A7)
00AA0: 2F2E 000A                MOVE.L 10(A6),-(A7)
00AA4: 3F3C 0001                MOVE.W #$1,-(A7)
00AA8: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
00AAC: 101F                     MOVE.B (A7)+,D0
00AAE: 6738                     BEQ L_0AE8
00AB0: 206E 000A                MOVEA.L 10(A6),A0
00AB4: 2068 0126                MOVEA.L 294(A0),A0
00AB8: 2050                     MOVEA.L (A0),A0
00ABA: 2D50 FEBA                MOVE.L (A0),-326(A6)
00ABE: 206E 000A                MOVEA.L 10(A6),A0
00AC2: 2068 0126                MOVEA.L 294(A0),A0
00AC6: 2050                     MOVEA.L (A0),A0
00AC8: 2028 0004                MOVE.L 4(A0),D0
00ACC: 5380                     SUBQ.L #1,D0
00ACE: 2D40 FEBE                MOVE.L D0,-322(A6)
00AD2: 206E 000A                MOVEA.L 10(A6),A0
00AD6: 2068 0126                MOVEA.L 294(A0),A0
00ADA: 2050                     MOVEA.L (A0),A0
00ADC: 3028 0008                MOVE.W 8(A0),D0
00AE0: 5340                     SUBQ.W #1,D0
00AE2: 3D40 FEB8                MOVE.W D0,-328(A6)
00AE6: 6014                     BRA L_0AFC
00AE8: 2006                     MOVE.L D6,D0
00AEA: 5580                     SUBQ.L #2,D0
00AEC: 2D40 FEBA                MOVE.L D0,-326(A6)
00AF0: 2006                     MOVE.L D6,D0
00AF2: 5380                     SUBQ.L #1,D0
00AF4: 2D40 FEBE                MOVE.L D0,-322(A6)
00AF8: 426E FEB8                CLR.W -328(A6)
00AFC: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00B00: 2F2E FEC6                MOVE.L -314(A6),-(A7)
00B04: 2F06                     MOVE.L D6,-(A7)
00B06: 2F2E FEBA                MOVE.L -326(A6),-(A7)
00B0A: 2F2E FEBE                MOVE.L -322(A6),-(A7)
00B0E: 3F2E FED2                MOVE.W -302(A6),-(A7)
00B12: 3F2E FEB8                MOVE.W -328(A6),-(A7)
00B16: 4EBA F59E                JSR L_00B6(PC)
00B1A: 4267                     CLR.W -(A7)
00B1C: 4EBA F8F6                JSR L_0414(PC)
00B20: 101F                     MOVE.B (A7)+,D0
00B22: 6700 016C                BEQ L_0C90
00B26: 2006                     MOVE.L D6,D0
00B28: 5380                     SUBQ.L #1,D0
00B2A: 2F00                     MOVE.L D0,-(A7)
00B2C: 3004                     MOVE.W D4,D0
00B2E: 48C0                     EXT.L D0
00B30: 2F00                     MOVE.L D0,-(A7)
00B32: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00B36: 2D5F FDB4                MOVE.L (A7)+,-588(A6)
00B3A: 7000                     MOVEQ #0,D0
00B3C: 2D40 FEC2                MOVE.L D0,-318(A6)
00B40: 6000 0140                BRA L_0C82
00B44: 4A87                     TST.L D7
00B46: 6E00 0082                BGT L_0BCA
00B4A: 2F2E FFF0                MOVE.L -16(A6),-(A7)
00B4E: 487A 01DE                PEA L_0D2E(PC)
00B52: A98F                     _TRAP $A98F _SetIText
00B54: 206E 000A                MOVEA.L 10(A6),A0
00B58: 2F28 011A                MOVE.L 282(A0),-(A7)
00B5C: 7002                     MOVEQ #2,D0
00B5E: 2F00                     MOVE.L D0,-(A7)
00B60: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00B64: BA9F                     CMP.L (A7)+,D5
00B66: 6F1C                     BLE L_0B84
00B68: 206E 000A                MOVEA.L 10(A6),A0
00B6C: 2D68 011A FEE4           MOVE.L 282(A0),-284(A6)
00B72: 2F2E FEE4                MOVE.L -284(A6),-(A7)
00B76: 7002                     MOVEQ #2,D0
00B78: 2F00                     MOVE.L D0,-(A7)
00B7A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00B7E: 2E1F                     MOVE.L (A7)+,D7
00B80: 9A87                     SUB.L D7,D5
00B82: 600C                     BRA L_0B90
00B84: 2005                     MOVE.L D5,D0
00B86: E380                     ASL.L #1,D0
00B88: 2D40 FEE4                MOVE.L D0,-284(A6)
00B8C: 2E05                     MOVE.L D5,D7
00B8E: 7A00                     MOVEQ #0,D5
00B90: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00B94: 4267                     CLR.W -(A7)
00B96: 206E 000A                MOVEA.L 10(A6),A0
00B9A: 3F28 0006                MOVE.W 6(A0),-(A7)
00B9E: 486E FEE4                PEA -284(A6)
00BA2: 206E 000A                MOVEA.L 10(A6),A0
00BA6: 2F28 0116                MOVE.L 278(A0),-(A7)
00BAA: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00BAE: 3D5F FECA                MOVE.W (A7)+,-310(A6)
00BB2: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00BB6: 2F2E FFF0                MOVE.L -16(A6),-(A7)
00BBA: 487A 014C                PEA L_0D08(PC)
00BBE: A98F                     _TRAP $A98F _SetIText
00BC0: 206E 000A                MOVEA.L 10(A6),A0
00BC4: 2D68 0116 FECC           MOVE.L 278(A0),-308(A6)
00BCA: 4A6E FFFA                TST.W -6(A6)
00BCE: 6640                     BNE L_0C10
00BD0: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00BD4: 2F2E FEDC                MOVE.L -292(A6),-(A7)
00BD8: 486E FEE8                PEA -280(A6)
00BDC: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00BE0: 3F3C 0096                MOVE.W #$96,-(A7)
00BE4: 3F3C 0020                MOVE.W #$20,-(A7)
00BE8: A893                     _TRAP $A893 _MoveTo
00BEA: 486E FEE8                PEA -280(A6)
00BEE: 487A 0112                PEA L_0D02(PC)
00BF2: 486E FDB8                PEA -584(A6)
00BF6: 3F3C 0002                MOVE.W #$2,-(A7)
00BFA: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00BFE: 486E FDB8                PEA -584(A6)
00C02: A884                     _TRAP $A884 _DrawString
00C04: 3D7C 000F FFFA           MOVE.W #$F,-6(A6)
00C0A: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00C0E: 6004                     BRA L_0C14
00C10: 536E FFFA                SUBQ.W #1,-6(A6)
00C14: 3F2E FEC4                MOVE.W -316(A6),-(A7)
00C18: 2F2E FECC                MOVE.L -308(A6),-(A7)
00C1C: 1F2E 0008                MOVE.B 8(A6),-(A7)
00C20: 4EBA F67C                JSR L_029E(PC)
00C24: 4267                     CLR.W -(A7)
00C26: 4EBA F7EC                JSR L_0414(PC)
00C2A: 101F                     MOVE.B (A7)+,D0
00C2C: 671A                     BEQ L_0C48
00C2E: 3004                     MOVE.W D4,D0
00C30: E340                     ASL.W #1,D0
00C32: 48C0                     EXT.L D0
00C34: D1AE FECC                ADD.L D0,-308(A6)
00C38: 3004                     MOVE.W D4,D0
00C3A: 48C0                     EXT.L D0
00C3C: 91AE FEDC                SUB.L D0,-292(A6)
00C40: 3004                     MOVE.W D4,D0
00C42: 48C0                     EXT.L D0
00C44: 9E80                     SUB.L D0,D7
00C46: 6034                     BRA L_0C7C
00C48: 3004                     MOVE.W D4,D0
00C4A: 48C0                     EXT.L D0
00C4C: B0AE FEDC                CMP.L -292(A6),D0
00C50: 6C2A                     BGE L_0C7C
00C52: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00C56: 2006                     MOVE.L D6,D0
00C58: 5380                     SUBQ.L #1,D0
00C5A: 2F00                     MOVE.L D0,-(A7)
00C5C: 3004                     MOVE.W D4,D0
00C5E: 48C0                     EXT.L D0
00C60: 2F00                     MOVE.L D0,-(A7)
00C62: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00C66: 2D5F FEC2                MOVE.L (A7)+,-318(A6)
00C6A: 487A 0048                PEA L_0CB4(PC)
00C6E: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00C72: 206E 000A                MOVEA.L 10(A6),A0
00C76: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
00C7C: 52AE FEC2                ADDQ.L #1,-318(A6)
00C80: 690C                     BVS L_0C8E
00C82: 202E FEC2                MOVE.L -318(A6),D0
00C86: B0AE FDB4                CMP.L -588(A6),D0
00C8A: 6F00 FEB8                BLE L_0B44
00C8E: 600C                     BRA L_0C9C
00C90: 206E 000A                MOVEA.L 10(A6),A0
00C94: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
00C9A: 7C00                     MOVEQ #0,D6
00C9C: 4EBA F8C0                JSR L_055E(PC)
00CA0: 2F0C                     MOVE.L A4,-(A7)
00CA2: A983                     _TRAP $A983 _DisposDialog
00CA4: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00CA8: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
00CAC: 4E5E                     UNLK A6
00CAE: 205F                     MOVEA.L (A7)+,A0
00CB0: 5C4F                     ADDQ.W #6,A7
00CB2: 4ED0                     JMP (A0)
00CB4: 4C54 7261                DIVx.L (A4),0x7261
00CB8: 6E73                     BGT L_0D2D
00CBA: 6665                     BNE L_0D21
00CBC: 7220                     MOVEQ #32,D1
00CBE: 7761                     MOVEQ #97,D3
00CC0: 7320                     MOVEQ #32,D1
00CC2: 7465                     MOVEQ #101,D2
00CC4: 726D                     MOVEQ #109,D1
00CC6: 696E                     BVS L_0D36
00CC8: 6174                     BSR L_0D3E
00CCA: 6564                     BCS L_0D30
00CCC: 2062                     MOVEA.L -(A2),A0
00CCE: 7920                     MOVEQ #32,D4
00CD0: 7361                     MOVEQ #97,D1
00CD2: 6D70                     BLT L_0D44
00CD4: 6C65                     BGE L_0D3B
00CD6: 722E                     MOVEQ #46,D1
00CD8: 2044                     MOVEA.L D4,A0
00CDA: 6F6E                     BLE L_0D4A
00CDC: D574 2070                ADD.W D2,112(A4,D2.W)
00CE0: 616E                     BSR L_0D50
00CE2: 6963                     BVS L_0D47
00CE4: 2074 6869                MOVEA.L 105(A4,D6.L),A0
00CE8: 7320                     MOVEQ #32,D1
00CEA: 6D61                     BLT L_0D4D
00CEC: 7920                     MOVEQ #32,D4
00CEE: 6265                     BHI L_0D55
00CF0: 206E 6F72                MOVEA.L 28530(A6),A0
00CF4: 6D61                     BLT L_0D57
00CF6: 6C20                     BGE L_0D18
00CF8: 6265                     BHI L_0D5F
00CFA: 6861                     BVC L_0D5D
00CFC: 7669                     MOVEQ #105,D3
00CFE: 6F72                     BLE L_0D72
00D00: 2E00                     MOVE.L D0,D7
00D02: 0520                     BTST D2,-(A0)
00D04: 2020                     MOVE.L -(A0),D0
00D06: 2020                     MOVE.L -(A0),D0
00D08: 2453                     MOVEA.L (A3),A2
00D0A: 656E                     BCS L_0D7A
00D0C: 6469                     BCC L_0D77
00D0E: 6E67                     BGT L_0D77
00D10: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
00D14: 6E64                     BGT L_0D7A
00D16: 2064                     MOVEA.L -(A4),A0
00D18: 6174                     BSR L_0D8E
00D1A: 6120                     BSR L_0D3C
00D1C: 746F                     MOVEQ #111,D2
00D1E: 2074 6865                MOVEA.L 101(A4,D6.L),A0
00D22: 2053                     MOVEA.L (A3),A0
00D24: 616D                     BSR L_0D93
00D26: 706C                     MOVEQ #108,D0
00D28: 6572                     BCS L_0D9C
00D2A: 2E2E 2E00                MOVE.L 11776(A6),D7
00D2E: 1F47 6574                MOVE.B D7,25972(A7)
00D32: 7469                     MOVEQ #105,D2
00D34: 6E67                     BGT L_0D9D
00D36: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
00D3A: 6E64                     BGT L_0DA0
00D3C: 2064                     MOVEA.L -(A4),A0
00D3E: 6174                     BSR L_0DB4
00D40: 6120                     BSR L_0D62
00D42: 6672                     BNE L_0DB6
00D44: 6F6D                     BLE L_0DB3
00D46: 2064                     MOVEA.L -(A4),A0
00D48: 6973                     BVS L_0DBD
00D4A: 6B2E                     BMI L_0D7A
00D4C: 2E2E 1253                MOVE.L 4691(A6),D7
00D50: 616D                     BSR L_0DBF
00D52: 706C                     MOVEQ #108,D0
00D54: 6573                     BCS L_0DC9
00D56: 2072 656D                MOVEA.L 109(A2,D6.W),A0
00D5A: 6169                     BSR L_0DC5
00D5C: 6E69                     BGT L_0DC7
00D5E: 6E67                     BGT L_0DC7
00D60: 3A00                     MOVE.W D0,D5
00D62: 4E56 0000                LINK A6,#0
00D66: 206E 000A                MOVEA.L 10(A6),A0
00D6A: 3F28 0120                MOVE.W 288(A0),-(A7)
00D6E: 3F3C 0001                MOVE.W #$1,-(A7)
00D72: 206E 000A                MOVEA.L 10(A6),A0
00D76: 3F28 0124                MOVE.W 292(A0),-(A7)
00D7A: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
00D7E: 206E 000A                MOVEA.L 10(A6),A0
00D82: 3B68 0120 E9F0           MOVE.W 288(A0),-5648(A5)
00D88: 206E 000A                MOVEA.L 10(A6),A0
00D8C: 3B68 0122 E9EE           MOVE.W 290(A0),-5650(A5)
00D92: 3B7C 0001 E9EC           MOVE.W #$1,-5652(A5)
00D98: 206E 000A                MOVEA.L 10(A6),A0
00D9C: 1028 011F                MOVE.B 287(A0),D0
00DA0: 670E                     BEQ L_0DB0
00DA2: 2F2E 000A                MOVE.L 10(A6),-(A7)
00DA6: 1F2E 0008                MOVE.B 8(A6),-(A7)
00DAA: 4EBA FB4C                JSR L_08F8(PC)
00DAE: 601A                     BRA L_0DCA
00DB0: 4267                     CLR.W -(A7)
00DB2: 2F2E 000A                MOVE.L 10(A6),-(A7)
00DB6: 4EBA FA22                JSR L_07DA(PC)
00DBA: 101F                     MOVE.B (A7)+,D0
00DBC: 670C                     BEQ L_0DCA
00DBE: 2F2E 000A                MOVE.L 10(A6),-(A7)
00DC2: 1F2E 0008                MOVE.B 8(A6),-(A7)
00DC6: 4EBA FB30                JSR L_08F8(PC)
00DCA: 4E5E                     UNLK A6
00DCC: 205F                     MOVEA.L (A7)+,A0
00DCE: 5C4F                     ADDQ.W #6,A7
00DD0: 4ED0                     JMP (A0)
00DD2: 4E56 FEE8                LINK A6,#-280
00DD6: 2F0C                     MOVE.L A4,-(A7)
00DD8: 42A7                     CLR.L -(A7)
00DDA: 3F3C 4E24                MOVE.W #$4E24,-(A7)
00DDE: 42A7                     CLR.L -(A7)
00DE0: 70FF                     MOVEQ #-1,D0
00DE2: 2F00                     MOVE.L D0,-(A7)
00DE4: A97C                     _TRAP $A97C _GetNewDialog
00DE6: 285F                     MOVEA.L (A7)+,A4
00DE8: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00DEC: 2F0C                     MOVE.L A4,-(A7)
00DEE: 4EBA F7C0                JSR L_05B0(PC)
00DF2: 487A F912                PEA L_0706(PC)
00DF6: 486E FFFA                PEA -6(A6)
00DFA: A991                     _TRAP $A991 _ModalDialog
00DFC: 700A                     MOVEQ #10,D0
00DFE: B06E FFFA                CMP.W -6(A6),D0
00E02: 6672                     BNE L_0E76
00E04: 2F0C                     MOVE.L A4,-(A7)
00E06: 3F3C 000A                MOVE.W #$A,-(A7)
00E0A: 486E FEF0                PEA -272(A6)
00E0E: 486E FEF2                PEA -270(A6)
00E12: 486E FEE8                PEA -280(A6)
00E16: A98D                     _TRAP $A98D _GetDItem
00E18: 2F2E FEF2                MOVE.L -270(A6),-(A7)
00E1C: 486E FEF6                PEA -266(A6)
00E20: A990                     _TRAP $A990 _GetIText
00E22: 486E FEF6                PEA -266(A6)
00E26: 486E FFF6                PEA -10(A6)
00E2A: 4EAD 03E2                JSR 994(A5)<seg1+0x2aa2>
00E2E: 4A2E FEF6                TST.B -266(A6)
00E32: 56C0                     SNE D0
00E34: 322D E9EC                MOVE.W -5652(A5),D1
00E38: 48C1                     EXT.L D1
00E3A: B2AE FFF6                CMP.L -10(A6),D1
00E3E: 56C1                     SNE D1
00E40: C001                     AND.B D1,D0
00E42: 6732                     BEQ L_0E76
00E44: 0CAE 0000 0080 FFF6      CMPI.L #$80,-10(A6)
00E4C: 6F0A                     BLE L_0E58
00E4E: 2D7C 0000 0080 FFF6      MOVE.L #$80,-10(A6)
00E56: 600E                     BRA L_0E66
00E58: 7001                     MOVEQ #1,D0
00E5A: B0AE FFF6                CMP.L -10(A6),D0
00E5E: 6F06                     BLE L_0E66
00E60: 7001                     MOVEQ #1,D0
00E62: 2D40 FFF6                MOVE.L D0,-10(A6)
00E66: 3B6E FFF8 E9EC           MOVE.W -8(A6),-5652(A5)
00E6C: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00E70: 2F0C                     MOVE.L A4,-(A7)
00E72: 4EBA F73C                JSR L_05B0(PC)
00E76: 302E FFFA                MOVE.W -6(A6),D0
00E7A: 6B18                     BMI L_0E94
00E7C: B07C 0007                CMP.W #$7,D0
00E80: 6E12                     BGT L_0E94
00E82: 41FA 002E                LEA L_0EB2(PC),A0
00E86: 3200                     MOVE.W D0,D1
00E88: E649                     LSR.W #3,D1
00E8A: 4441                     NEG.W D1
00E8C: 0130 10FF                BTST D0,-1(A0,D1.W)
00E90: 0A3C 0004                EORI #$4,CCR
00E94: 6600 FF5C                BNE L_0DF2
00E98: 2F0C                     MOVE.L A4,-(A7)
00E9A: A983                     _TRAP $A983 _DisposDialog
00E9C: 7001                     MOVEQ #1,D0
00E9E: B06E FFFA                CMP.W -6(A6),D0
00EA2: 57C0                     SEQ D0
00EA4: 4400                     NEG.B D0
00EA6: 1D40 0008                MOVE.B D0,8(A6)
00EAA: 285F                     MOVEA.L (A7)+,A4
00EAC: 4E5E                     UNLK A6
00EAE: 4E75                     RTS
00EB0: 0006 4E56                ORI.B #$56,D6
00EB4: FFDC                     DC.W $FFDC (F-line)
00EB6: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
00EBA: 206E 0008                MOVEA.L 8(A6),A0
00EBE: 3F28 0120                MOVE.W 288(A0),-(A7)
00EC2: 3F3C 0001                MOVE.W #$1,-(A7)
00EC6: 206E 0008                MOVEA.L 8(A6),A0
00ECA: 3F28 0124                MOVE.W 292(A0),-(A7)
00ECE: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
00ED2: 206E 0008                MOVEA.L 8(A6),A0
00ED6: 3B68 0120 E9F0           MOVE.W 288(A0),-5648(A5)
00EDC: 206E 0008                MOVEA.L 8(A6),A0
00EE0: 3B68 0122 E9EE           MOVE.W 290(A0),-5650(A5)
00EE6: 3B7C 0001 E9EC           MOVE.W #$1,-5652(A5)
00EEC: 4267                     CLR.W -(A7)
00EEE: 4EBA FEE2                JSR L_0DD2(PC)
00EF2: 101F                     MOVE.B (A7)+,D0
00EF4: 6700 0176                BEQ L_106C
00EF8: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00EFC: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00F00: 4EBA F102                JSR L_0004(PC)
00F04: 4267                     CLR.W -(A7)
00F06: 486E FFEC                PEA -20(A6)
00F0A: 4EBA F166                JSR L_0072(PC)
00F0E: 101F                     MOVE.B (A7)+,D0
00F10: 6700 0146                BEQ L_1058
00F14: 206E 0008                MOVEA.L 8(A6),A0
00F18: 41E8 000A                LEA 10(A0),A0
00F1C: 43FA 0164                LEA L_1082(PC),A1
00F20: 20D9                     MOVE.L (A1)+,(A0)+
00F22: 20D9                     MOVE.L (A1)+,(A0)+
00F24: 3091                     MOVE.W (A1),(A0)
00F26: 102E FFF5                MOVE.B -11(A6),D0
00F2A: 4880                     EXT.W D0
00F2C: 48C0                     EXT.L D0
00F2E: 7200                     MOVEQ #0,D1
00F30: 122E FFF6                MOVE.B -10(A6),D1
00F34: EF89                     LSL.L #7,D1
00F36: D280                     ADD.L D0,D1
00F38: 7000                     MOVEQ #0,D0
00F3A: 102E FFF7                MOVE.B -9(A6),D0
00F3E: 740E                     MOVEQ #14,D2
00F40: E5A8                     LSL.L D2,D0
00F42: D081                     ADD.L D1,D0
00F44: 206E 0008                MOVEA.L 8(A6),A0
00F48: 2140 010A                MOVE.L D0,266(A0)
00F4C: 206E 0008                MOVEA.L 8(A6),A0
00F50: 317C 0001 010E           MOVE.W #$1,270(A0)
00F56: 206E 0008                MOVEA.L 8(A6),A0
00F5A: 317C 0002 0110           MOVE.W #$2,272(A0)
00F60: 102E FFF2                MOVE.B -14(A6),D0
00F64: 4880                     EXT.W D0
00F66: 48C0                     EXT.L D0
00F68: 7200                     MOVEQ #0,D1
00F6A: 122E FFF3                MOVE.B -13(A6),D1
00F6E: EF89                     LSL.L #7,D1
00F70: D280                     ADD.L D0,D1
00F72: 7000                     MOVEQ #0,D0
00F74: 102E FFF4                MOVE.B -12(A6),D0
00F78: 740E                     MOVEQ #14,D2
00F7A: E5A8                     LSL.L D2,D0
00F7C: 2800                     MOVE.L D0,D4
00F7E: D881                     ADD.L D1,D4
00F80: 2F3C 3B9A CA00           MOVE.L #$3B9ACA00,-(A7)
00F86: 2F04                     MOVE.L D4,-(A7)
00F88: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00F8C: 206E 0008                MOVEA.L 8(A6),A0
00F90: 215F 0112                MOVE.L (A7)+,274(A0)
00F94: 102E FFFE                MOVE.B -2(A6),D0
00F98: 4880                     EXT.W D0
00F9A: 5240                     ADDQ.W #1,D0
00F9C: 48C0                     EXT.L D0
00F9E: 2E00                     MOVE.L D0,D7
00FA0: 102E FFF8                MOVE.B -8(A6),D0
00FA4: 4880                     EXT.W D0
00FA6: 48C0                     EXT.L D0
00FA8: 7200                     MOVEQ #0,D1
00FAA: 122E FFF9                MOVE.B -7(A6),D1
00FAE: EF89                     LSL.L #7,D1
00FB0: D280                     ADD.L D0,D1
00FB2: 7000                     MOVEQ #0,D0
00FB4: 102E FFFA                MOVE.B -6(A6),D0
00FB8: 740E                     MOVEQ #14,D2
00FBA: E5A8                     LSL.L D2,D0
00FBC: 2C00                     MOVE.L D0,D6
00FBE: DC81                     ADD.L D1,D6
00FC0: 102E FFFB                MOVE.B -5(A6),D0
00FC4: 4880                     EXT.W D0
00FC6: 48C0                     EXT.L D0
00FC8: 7200                     MOVEQ #0,D1
00FCA: 122E FFFC                MOVE.B -4(A6),D1
00FCE: EF89                     LSL.L #7,D1
00FD0: D280                     ADD.L D0,D1
00FD2: 7000                     MOVEQ #0,D0
00FD4: 102E FFFD                MOVE.B -3(A6),D0
00FD8: 740E                     MOVEQ #14,D2
00FDA: E5A8                     LSL.L D2,D0
00FDC: D081                     ADD.L D1,D0
00FDE: 2A00                     MOVE.L D0,D5
00FE0: 5285                     ADDQ.L #1,D5
00FE2: 3007                     MOVE.W D7,D0
00FE4: 6B18                     BMI L_0FFE
00FE6: B07C 0007                CMP.W #$7,D0
00FEA: 6E12                     BGT L_0FFE
00FEC: 41FA 0094                LEA L_1082(PC),A0
00FF0: 3200                     MOVE.W D0,D1
00FF2: E649                     LSR.W #3,D1
00FF4: 4441                     NEG.W D1
00FF6: 0130 10FF                BTST D0,-1(A0,D1.W)
00FFA: 0A3C 0004                EORI #$4,CCR
00FFE: 57C0                     SEQ D0
01000: 2206                     MOVE.L D6,D1
01002: 5481                     ADDQ.L #2,D1
01004: BA81                     CMP.L D1,D5
01006: 5EC1                     SGT D1
01008: C001                     AND.B D1,D0
0100A: 6742                     BEQ L_104E
0100C: 2F2E 0008                MOVE.L 8(A6),-(A7)
01010: 3F3C 0001                MOVE.W #$1,-(A7)
01014: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
01018: 206E 0008                MOVEA.L 8(A6),A0
0101C: 2068 0126                MOVEA.L 294(A0),A0
01020: 2050                     MOVEA.L (A0),A0
01022: 4228 000A                CLR.B 10(A0)
01026: 206E 0008                MOVEA.L 8(A6),A0
0102A: 2068 0126                MOVEA.L 294(A0),A0
0102E: 2050                     MOVEA.L (A0),A0
01030: 3147 0008                MOVE.W D7,8(A0)
01034: 206E 0008                MOVEA.L 8(A6),A0
01038: 2068 0126                MOVEA.L 294(A0),A0
0103C: 2050                     MOVEA.L (A0),A0
0103E: 2086                     MOVE.L D6,(A0)
01040: 206E 0008                MOVEA.L 8(A6),A0
01044: 2068 0126                MOVEA.L 294(A0),A0
01048: 2050                     MOVEA.L (A0),A0
0104A: 2145 0004                MOVE.L D5,4(A0)
0104E: 206E 0008                MOVEA.L 8(A6),A0
01052: 4268 012A                CLR.W 298(A0)
01056: 600A                     BRA L_1062
01058: 206E 0008                MOVEA.L 8(A6),A0
0105C: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
01062: 4EBA F4FA                JSR L_055E(PC)
01066: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
0106A: 600A                     BRA L_1076
0106C: 206E 0008                MOVEA.L 8(A6),A0
01070: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
01076: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
0107A: 4E5E                     UNLK A6
0107C: 2E9F                     MOVE.L (A7)+,(A7)
0107E: 4E75                     RTS
01080: 0006 0841                ORI.B #$41,D6
01084: 2053                     MOVEA.L (A3),A0
01086: 616D                     BSR L_10F5
01088: 706C                     MOVEQ #108,D0
0108A: 6500 4E56                BCS L_5EE2
0108E: FDB6                     DC.W $FDB6 (F-line)
01090: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
01094: 286E 0008                MOVEA.L 8(A6),A4
01098: 42A7                     CLR.L -(A7)
0109A: 3F3C 4E20                MOVE.W #$4E20,-(A7)
0109E: 42A7                     CLR.L -(A7)
010A0: 70FF                     MOVEQ #-1,D0
010A2: 2F00                     MOVE.L D0,-(A7)
010A4: A97C                     _TRAP $A97C _GetNewDialog
010A6: 265F                     MOVEA.L (A7)+,A3
010A8: 2F0B                     MOVE.L A3,-(A7)
010AA: A873                     _TRAP $A873 _SetPort
010AC: 4267                     CLR.W -(A7)
010AE: A889                     _TRAP $A889 _TextSize
010B0: 2F0B                     MOVE.L A3,-(A7)
010B2: 3F3C 0001                MOVE.W #$1,-(A7)
010B6: 486E FFFA                PEA -6(A6)
010BA: 486E FFF6                PEA -10(A6)
010BE: 486E FFEE                PEA -18(A6)
010C2: A98D                     _TRAP $A98D _GetDItem
010C4: 2F2E FFF6                MOVE.L -10(A6),-(A7)
010C8: 487A 02CA                PEA L_1394(PC)
010CC: A98F                     _TRAP $A98F _SetIText
010CE: 2F0B                     MOVE.L A3,-(A7)
010D0: 3F3C 0002                MOVE.W #$2,-(A7)
010D4: 486E FFFA                PEA -6(A6)
010D8: 486E FFF6                PEA -10(A6)
010DC: 486E FFEE                PEA -18(A6)
010E0: A98D                     _TRAP $A98D _GetDItem
010E2: 2F2E FFF6                MOVE.L -10(A6),-(A7)
010E6: 487A 0298                PEA L_1380(PC)
010EA: A98F                     _TRAP $A98F _SetIText
010EC: 2F2C 011A                MOVE.L 282(A4),-(A7)
010F0: 2F3C 0000 00F0           MOVE.L #$F0,-(A7)
010F6: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
010FA: 2F3C 0000 00F0           MOVE.L #$F0,-(A7)
01100: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01104: 295F 011A                MOVE.L (A7)+,282(A4)
01108: 2A2C 010A                MOVE.L 266(A4),D5
0110C: 2D6C 010A FECC           MOVE.L 266(A4),-308(A6)
01112: 7C00                     MOVEQ #0,D6
01114: 2D6C 0116 FEE8           MOVE.L 278(A4),-280(A6)
0111A: 426E FEEC                CLR.W -276(A6)
0111E: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
01122: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
01126: 4EBA EEDC                JSR L_0004(PC)
0112A: 4267                     CLR.W -(A7)
0112C: 486E FED4                PEA -300(A6)
01130: 4EBA EF40                JSR L_0072(PC)
01134: 101F                     MOVE.B (A7)+,D0
01136: 6700 0164                BEQ L_129C
0113A: 4267                     CLR.W -(A7)
0113C: 4EBA F350                JSR L_048E(PC)
01140: 700E                     MOVEQ #14,D0
01142: B02E FED9                CMP.B -295(A6),D0
01146: 5DC0                     SLT D0
01148: 4400                     NEG.B D0
0114A: 1D40 FEC1                MOVE.B D0,-319(A6)
0114E: 102E FEC1                MOVE.B -319(A6),D0
01152: 6704                     BEQ L_1158
01154: 7E28                     MOVEQ #40,D7
01156: 6002                     BRA L_115A
01158: 7E3C                     MOVEQ #60,D7
0115A: 202E FECC                MOVE.L -308(A6),D0
0115E: 5380                     SUBQ.L #1,D0
01160: 2F00                     MOVE.L D0,-(A7)
01162: 3007                     MOVE.W D7,D0
01164: 48C0                     EXT.L D0
01166: 2F00                     MOVE.L D0,-(A7)
01168: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0116C: 2D5F FDB6                MOVE.L (A7)+,-586(A6)
01170: 7800                     MOVEQ #0,D4
01172: 6000 011E                BRA L_1292
01176: 3007                     MOVE.W D7,D0
01178: 48C0                     EXT.L D0
0117A: B085                     CMP.L D5,D0
0117C: 6F02                     BLE L_1180
0117E: 3E05                     MOVE.W D5,D7
01180: 4267                     CLR.W -(A7)
01182: 3F07                     MOVE.W D7,-(A7)
01184: 2F2E FEE8                MOVE.L -280(A6),-(A7)
01188: 1F2E FEC1                MOVE.B -319(A6),-(A7)
0118C: 4EBA F1EA                JSR L_0378(PC)
01190: 101F                     MOVE.B (A7)+,D0
01192: 6700 00DC                BEQ L_1270
01196: 4A6E FEEC                TST.W -276(A6)
0119A: 663E                     BNE L_11DA
0119C: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
011A0: 2F05                     MOVE.L D5,-(A7)
011A2: 486E FEEE                PEA -274(A6)
011A6: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
011AA: 3F3C 0096                MOVE.W #$96,-(A7)
011AE: 3F3C 0020                MOVE.W #$20,-(A7)
011B2: A893                     _TRAP $A893 _MoveTo
011B4: 486E FEEE                PEA -274(A6)
011B8: 487A 01C2                PEA L_137C(PC)
011BC: 486E FDBA                PEA -582(A6)
011C0: 3F3C 0002                MOVE.W #$2,-(A7)
011C4: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
011C8: 486E FDBA                PEA -582(A6)
011CC: A884                     _TRAP $A884 _DrawString
011CE: 3D7C 000F FEEC           MOVE.W #$F,-276(A6)
011D4: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
011D8: 6004                     BRA L_11DE
011DA: 536E FEEC                SUBQ.W #1,-276(A6)
011DE: 3007                     MOVE.W D7,D0
011E0: E340                     ASL.W #1,D0
011E2: 48C0                     EXT.L D0
011E4: D1AE FEE8                ADD.L D0,-280(A6)
011E8: 3007                     MOVE.W D7,D0
011EA: 48C0                     EXT.L D0
011EC: 9A80                     SUB.L D0,D5
011EE: 3007                     MOVE.W D7,D0
011F0: 48C0                     EXT.L D0
011F2: DC80                     ADD.L D0,D6
011F4: 2F2C 011A                MOVE.L 282(A4),-(A7)
011F8: 7002                     MOVEQ #2,D0
011FA: 2F00                     MOVE.L D0,-(A7)
011FC: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01200: BC9F                     CMP.L (A7)+,D6
01202: 57C0                     SEQ D0
01204: 4A85                     TST.L D5
01206: 5EC1                     SGT D1
01208: C001                     AND.B D1,D0
0120A: 675C                     BEQ L_1268
0120C: 3F04                     MOVE.W D4,-(A7)
0120E: 4EBA F2E6                JSR L_04F6(PC)
01212: 2F0B                     MOVE.L A3,-(A7)
01214: 3F3C 0001                MOVE.W #$1,-(A7)
01218: 486E FFFA                PEA -6(A6)
0121C: 486E FFF6                PEA -10(A6)
01220: 486E FFEE                PEA -18(A6)
01224: A98D                     _TRAP $A98D _GetDItem
01226: 2F2E FFF6                MOVE.L -10(A6),-(A7)
0122A: 487A 0132                PEA L_135E(PC)
0122E: A98F                     _TRAP $A98F _SetIText
01230: 2006                     MOVE.L D6,D0
01232: E380                     ASL.L #1,D0
01234: 2D40 FEBC                MOVE.L D0,-324(A6)
01238: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
0123C: 4267                     CLR.W -(A7)
0123E: 3F2C 0006                MOVE.W 6(A4),-(A7)
01242: 486E FEBC                PEA -324(A6)
01246: 2F2C 0116                MOVE.L 278(A4),-(A7)
0124A: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
0124E: 3D5F FEBA                MOVE.W (A7)+,-326(A6)
01252: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
01256: 2F2E FFF6                MOVE.L -10(A6),-(A7)
0125A: 487A 00E6                PEA L_1342(PC)
0125E: A98F                     _TRAP $A98F _SetIText
01260: 2D6C 0116 FEE8           MOVE.L 278(A4),-280(A6)
01266: 7C00                     MOVEQ #0,D6
01268: 3F04                     MOVE.W D4,-(A7)
0126A: 4EBA F222                JSR L_048E(PC)
0126E: 601E                     BRA L_128E
01270: 202E FECC                MOVE.L -308(A6),D0
01274: 5380                     SUBQ.L #1,D0
01276: 2F00                     MOVE.L D0,-(A7)
01278: 3007                     MOVE.W D7,D0
0127A: 48C0                     EXT.L D0
0127C: 2F00                     MOVE.L D0,-(A7)
0127E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01282: 281F                     MOVE.L (A7)+,D4
01284: 4EBA F2D8                JSR L_055E(PC)
01288: 397C FFFE 012A           MOVE.W #$FFFE,298(A4)
0128E: 5284                     ADDQ.L #1,D4
01290: 6908                     BVS L_129A
01292: B8AE FDB6                CMP.L -586(A6),D4
01296: 6F00 FEDE                BLE L_1176
0129A: 6006                     BRA L_12A2
0129C: 397C FFFE 012A           MOVE.W #$FFFE,298(A4)
012A2: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
012A6: 4A6C 012A                TST.W 298(A4)
012AA: 665A                     BNE L_1306
012AC: 2F0B                     MOVE.L A3,-(A7)
012AE: 3F3C 0001                MOVE.W #$1,-(A7)
012B2: 486E FFFA                PEA -6(A6)
012B6: 486E FFF6                PEA -10(A6)
012BA: 486E FFEE                PEA -18(A6)
012BE: A98D                     _TRAP $A98D _GetDItem
012C0: 2F2E FFF6                MOVE.L -10(A6),-(A7)
012C4: 487A 0064                PEA L_132A(PC)
012C8: A98F                     _TRAP $A98F _SetIText
012CA: 2F0B                     MOVE.L A3,-(A7)
012CC: 3F3C 0002                MOVE.W #$2,-(A7)
012D0: 486E FFFA                PEA -6(A6)
012D4: 486E FFF6                PEA -10(A6)
012D8: 486E FFEE                PEA -18(A6)
012DC: A98D                     _TRAP $A98D _GetDItem
012DE: 2F2E FFF6                MOVE.L -10(A6),-(A7)
012E2: 487A 0030                PEA L_1314(PC)
012E6: A98F                     _TRAP $A98F _SetIText
012E8: 2006                     MOVE.L D6,D0
012EA: E380                     ASL.L #1,D0
012EC: 2D40 FEBC                MOVE.L D0,-324(A6)
012F0: 4267                     CLR.W -(A7)
012F2: 3F2C 0006                MOVE.W 6(A4),-(A7)
012F6: 486E FEBC                PEA -324(A6)
012FA: 2F2C 0116                MOVE.L 278(A4),-(A7)
012FE: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01302: 3D5F FEBA                MOVE.W (A7)+,-326(A6)
01306: 2F0B                     MOVE.L A3,-(A7)
01308: A983                     _TRAP $A983 _DisposDialog
0130A: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
0130E: 4E5E                     UNLK A6
01310: 2E9F                     MOVE.L (A7)+,(A7)
01312: 4E75                     RTS
01314: 1453                     MOVEA.B (A3),A2
01316: 616D                     BSR L_1385
01318: 706C                     MOVEQ #108,D0
0131A: 6573                     BCS L_138F
0131C: 2072 656D                MOVEA.L 109(A2,D6.W),A0
01320: 6169                     BSR L_138B
01322: 6E69                     BGT L_138D
01324: 6E67                     BGT L_138D
01326: 3A20                     MOVE.W -(A0),D5
01328: 3000                     MOVE.W D0,D0
0132A: 1653                     MOVEA.B (A3),A3
0132C: 6176                     BSR L_13A4
0132E: 696E                     BVS L_139E
01330: 6720                     BEQ L_1352
01332: 6461                     BCC L_1395
01334: 7461                     MOVEQ #97,D2
01336: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
0133A: 6469                     BCC L_13A5
0133C: 736B                     MOVEQ #107,D1
0133E: 2E2E 2E00                MOVE.L 11776(A6),D7
01342: 1A54                     MOVEA.B (A4),A5
01344: 7261                     MOVEQ #97,D1
01346: 6E73                     BGT L_13BB
01348: 6665                     BNE L_13AF
0134A: 7272                     MOVEQ #114,D1
0134C: 696E                     BVS L_13BC
0134E: 6720                     BEQ L_1370
01350: 736F                     MOVEQ #111,D1
01352: 756E                     MOVEQ #110,D2
01354: 6420                     BCC L_1376
01356: 6461                     BCC L_13B9
01358: 7461                     MOVEQ #97,D2
0135A: 2E2E 2E00                MOVE.L 11776(A6),D7
0135E: 1D57 7269                MOVE.B (A7),29289(A6)
01362: 7469                     MOVEQ #105,D2
01364: 6E67                     BGT L_13CD
01366: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
0136A: 6E64                     BGT L_13D0
0136C: 2064                     MOVEA.L -(A4),A0
0136E: 6174                     BSR L_13E4
01370: 6120                     BSR L_1392
01372: 746F                     MOVEQ #111,D2
01374: 2064                     MOVEA.L -(A4),A0
01376: 6973                     BVS L_13EB
01378: 6B2E                     BMI L_13A8
0137A: 2E2E 0320                MOVE.L 800(A6),D7
0137E: 2020                     MOVE.L -(A0),D0
01380: 1253                     MOVEA.B (A3),A1
01382: 616D                     BSR L_13F1
01384: 706C                     MOVEQ #108,D0
01386: 6573                     BCS L_13FB
01388: 2072 656D                MOVEA.L 109(A2,D6.W),A0
0138C: 6169                     BSR L_13F7
0138E: 6E69                     BGT L_13F9
01390: 6E67                     BGT L_13F9
01392: 3A00                     MOVE.W D0,D5
01394: 2B54 7261                MOVE.L (A4),29281(A5)
01398: 6E73                     BGT L_140D
0139A: 6665                     BNE L_1401
0139C: 7272                     MOVEQ #114,D1
0139E: 696E                     BVS L_140E
013A0: 6720                     BEQ L_13C2
013A2: 736F                     MOVEQ #111,D1
013A4: 756E                     MOVEQ #110,D2
013A6: 6420                     BCC L_13C8
013A8: 6461                     BCC L_140B
013AA: 7461                     MOVEQ #97,D2
013AC: 2066                     MOVEA.L -(A6),A0
013AE: 726F                     MOVEQ #111,D1
013B0: 6D20                     BLT L_13D2
013B2: 7468                     MOVEQ #104,D2
013B4: 6520                     BCS L_13D6
013B6: 5361                     SUBQ.W #1,-(A1)
013B8: 6D70                     BLT L_142A
013BA: 6C65                     BGE L_1421
013BC: 722E                     MOVEQ #46,D1
013BE: 2E2E 4E56                MOVE.L 20054(A6),D7
013C2: 0000 48E7                ORI.B #$E7,D0
013C6: 1800                     MOVE.B D0,D4
013C8: 302E 0012                MOVE.W 18(A6),D0
013CC: 5340                     SUBQ.W #1,D0
013CE: 4243                     CLR.W D3
013D0: 426E 0014                CLR.W 20(A6)
013D4: 2078 01D8                MOVEA.L $01D8.W,A0
013D8: 226E 000E                MOVEA.L 14(A6),A1
013DC: 4A6E 000C                TST.W 12(A6)
013E0: 6602                     BNE L_13E4
013E2: 5488                     ADDQ.L #2,A0
013E4: 223C 0000 FFFF           MOVE.L #$FFFF,D1
013EA: 0810 0000                BTST #0,(A0)
013EE: 660C                     BNE L_13FC
013F0: 5381                     SUBQ.L #1,D1
013F2: 66F6                     BNE L_13EA
013F4: 3D7C 0001 0014           MOVE.W #$1,20(A6)
013FA: 603E                     BRA L_143A
013FC: 1428 0004                MOVE.B 4(A0),D2
01400: B503                     EOR.B D2,D3
01402: 0242 007F                ANDI.W #$7F,D2
01406: E142                     ASL.W #8,D2
01408: E342                     ASL.W #1,D2
0140A: 223C 0000 FFFF           MOVE.L #$FFFF,D1
01410: 0810 0000                BTST #0,(A0)
01414: 660C                     BNE L_1422
01416: 5381                     SUBQ.L #1,D1
01418: 66F6                     BNE L_1410
0141A: 3D7C 0001 0014           MOVE.W #$1,20(A6)
01420: 6018                     BRA L_143A
01422: 1828 0004                MOVE.B 4(A0),D4
01426: B903                     EOR.B D4,D3
01428: 0244 007F                ANDI.W #$7F,D4
0142C: E544                     ASL.W #2,D4
0142E: 8444                     OR.W D4,D2
01430: 0642 8000                ADDI.W #$8000,D2
01434: 32C2                     MOVE.W D2,(A1)+
01436: 51C8 FFAC                DBF D0,L_13E4
0143A: 206E 0008                MOVEA.L 8(A6),A0
0143E: 3083                     MOVE.W D3,(A0)
01440: 4CDF 0018                MOVEM.L (A7)+,0x0018
01444: 4E5E                     UNLK A6
01446: 205F                     MOVEA.L (A7)+,A0
01448: DEFC 000C                ADDA.W #$C,A7
0144C: 4ED0                     JMP (A0)
0144E: 4E56 0000                LINK A6,#0
01452: 48E7 1800                MOVEM.L 0x1800,-(A7)
01456: 302E 0012                MOVE.W 18(A6),D0
0145A: 5340                     SUBQ.W #1,D0
0145C: 4243                     CLR.W D3
0145E: 426E 0014                CLR.W 20(A6)
01462: 2078 01D8                MOVEA.L $01D8.W,A0
01466: 226E 000E                MOVEA.L 14(A6),A1
0146A: 4A6E 000C                TST.W 12(A6)
0146E: 6602                     BNE L_1472
01470: 5488                     ADDQ.L #2,A0
01472: 223C 0000 FFFF           MOVE.L #$FFFF,D1
01478: 0810 0000                BTST #0,(A0)
0147C: 660C                     BNE L_148A
0147E: 5381                     SUBQ.L #1,D1
01480: 66F6                     BNE L_1478
01482: 3D7C 0001 0014           MOVE.W #$1,20(A6)
01488: 6064                     BRA L_14EE
0148A: 1428 0004                MOVE.B 4(A0),D2
0148E: B503                     EOR.B D2,D3
01490: 0242 007F                ANDI.W #$7F,D2
01494: E14A                     LSL.W #8,D2
01496: E34A                     LSL.W #1,D2
01498: 223C 0000 FFFF           MOVE.L #$FFFF,D1
0149E: 0810 0000                BTST #0,(A0)
014A2: 660C                     BNE L_14B0
014A4: 5381                     SUBQ.L #1,D1
014A6: 66F6                     BNE L_149E
014A8: 3D7C 0001 0014           MOVE.W #$1,20(A6)
014AE: 603E                     BRA L_14EE
014B0: 1828 0004                MOVE.B 4(A0),D4
014B4: B903                     EOR.B D4,D3
014B6: 0244 007F                ANDI.W #$7F,D4
014BA: E54C                     LSL.W #2,D4
014BC: 8444                     OR.W D4,D2
014BE: 223C 0000 FFFF           MOVE.L #$FFFF,D1
014C4: 0810 0000                BTST #0,(A0)
014C8: 660C                     BNE L_14D6
014CA: 5381                     SUBQ.L #1,D1
014CC: 66F6                     BNE L_14C4
014CE: 3D7C 0001 0014           MOVE.W #$1,20(A6)
014D4: 6018                     BRA L_14EE
014D6: 1828 0004                MOVE.B 4(A0),D4
014DA: B903                     EOR.B D4,D3
014DC: 0244 007F                ANDI.W #$7F,D4
014E0: EA4C                     LSR.W #5,D4
014E2: 8444                     OR.W D4,D2
014E4: 0A42 8000                EORI.W #$8000,D2
014E8: 32C2                     MOVE.W D2,(A1)+
014EA: 51C8 FF86                DBF D0,L_1472
014EE: 206E 0008                MOVEA.L 8(A6),A0
014F2: 3083                     MOVE.W D3,(A0)
014F4: 4CDF 0018                MOVEM.L (A7)+,0x0018
014F8: 4E5E                     UNLK A6
014FA: 205F                     MOVEA.L (A7)+,A0
014FC: DEFC 000C                ADDA.W #$C,A7
01500: 4ED0                     JMP (A0)
01502: 4E56 0000                LINK A6,#0
01506: 48E7 1820                MOVEM.L 0x1820,-(A7)
0150A: 302E 0012                MOVE.W 18(A6),D0
0150E: 5340                     SUBQ.W #1,D0
01510: 4243                     CLR.W D3
01512: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
01518: 246E 000E                MOVEA.L 14(A6),A2
0151C: 0C6E 0000 000C           CMPI.W #$0,12(A6)
01522: 6604                     BNE L_1528
01524: 5488                     ADDQ.L #2,A0
01526: 5489                     ADDQ.L #2,A1
01528: 381A                     MOVE.W (A2)+,D4
0152A: 3404                     MOVE.W D4,D2
0152C: E04A                     LSR.W #8,D2
0152E: E20A                     LSR.B #1,D2
01530: 0A02 0040                EORI.B #$40,D2
01534: 223C 0000 7FFF           MOVE.L #$7FFF,D1
0153A: 5381                     SUBQ.L #1,D1
0153C: 672E                     BEQ L_156C
0153E: 0810 0002                BTST #2,(A0)
01542: 67F6                     BEQ L_153A
01544: 1342 0004                MOVE.B D2,4(A1)
01548: B503                     EOR.B D2,D3
0154A: 3404                     MOVE.W D4,D2
0154C: E44A                     LSR.W #2,D2
0154E: 0202 007F                ANDI.B #$7F,D2
01552: 223C 0000 7FFF           MOVE.L #$7FFF,D1
01558: 5381                     SUBQ.L #1,D1
0155A: 6710                     BEQ L_156C
0155C: 0810 0002                BTST #2,(A0)
01560: 67F6                     BEQ L_1558
01562: 1342 0004                MOVE.B D2,4(A1)
01566: B503                     EOR.B D2,D3
01568: 51C8 FFBE                DBF D0,L_1528
0156C: 206E 0008                MOVEA.L 8(A6),A0
01570: 3083                     MOVE.W D3,(A0)
01572: 4CDF 0418                MOVEM.L (A7)+,0x0418
01576: 4E5E                     UNLK A6
01578: 205F                     MOVEA.L (A7)+,A0
0157A: DEFC 000C                ADDA.W #$C,A7
0157E: 4ED0                     JMP (A0)
01580: 4E56 0000                LINK A6,#0
01584: 48E7 1820                MOVEM.L 0x1820,-(A7)
01588: 302E 0012                MOVE.W 18(A6),D0
0158C: 5340                     SUBQ.W #1,D0
0158E: 4243                     CLR.W D3
01590: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
01596: 246E 000E                MOVEA.L 14(A6),A2
0159A: 0C6E 0000 000C           CMPI.W #$0,12(A6)
015A0: 6604                     BNE L_15A6
015A2: 5488                     ADDQ.L #2,A0
015A4: 5489                     ADDQ.L #2,A1
015A6: 381A                     MOVE.W (A2)+,D4
015A8: 3404                     MOVE.W D4,D2
015AA: E04A                     LSR.W #8,D2
015AC: E20A                     LSR.B #1,D2
015AE: 0A02 0040                EORI.B #$40,D2
015B2: 223C 0000 7FFF           MOVE.L #$7FFF,D1
015B8: 5381                     SUBQ.L #1,D1
015BA: 674C                     BEQ L_1608
015BC: 0810 0002                BTST #2,(A0)
015C0: 67F6                     BEQ L_15B8
015C2: 1342 0004                MOVE.B D2,4(A1)
015C6: B503                     EOR.B D2,D3
015C8: 3404                     MOVE.W D4,D2
015CA: E44A                     LSR.W #2,D2
015CC: 0202 007F                ANDI.B #$7F,D2
015D0: 223C 0000 7FFF           MOVE.L #$7FFF,D1
015D6: 5381                     SUBQ.L #1,D1
015D8: 672E                     BEQ L_1608
015DA: 0810 0002                BTST #2,(A0)
015DE: 67F6                     BEQ L_15D6
015E0: 1342 0004                MOVE.B D2,4(A1)
015E4: B503                     EOR.B D2,D3
015E6: 3404                     MOVE.W D4,D2
015E8: EB4A                     LSL.W #5,D2
015EA: 0202 0060                ANDI.B #$60,D2
015EE: 223C 0000 7FFF           MOVE.L #$7FFF,D1
015F4: 5381                     SUBQ.L #1,D1
015F6: 6710                     BEQ L_1608
015F8: 0810 0002                BTST #2,(A0)
015FC: 67F6                     BEQ L_15F4
015FE: 1342 0004                MOVE.B D2,4(A1)
01602: B503                     EOR.B D2,D3
01604: 51C8 FFA0                DBF D0,L_15A6
01608: 206E 0008                MOVEA.L 8(A6),A0
0160C: 3083                     MOVE.W D3,(A0)
0160E: 4CDF 0418                MOVEM.L (A7)+,0x0418
01612: 4E5E                     UNLK A6
01614: 205F                     MOVEA.L (A7)+,A0
01616: DEFC 000C                ADDA.W #$C,A7
0161A: 4ED0                     JMP (A0)
