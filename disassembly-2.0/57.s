;;;; CODE 57
00004: 4E56 FFF4                LINK A6,#-12
00008: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0000C: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00010: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00014: 3F3C 00F0                MOVE.W #$F0,-(A7)
00018: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0001C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00020: 3F3C 0041                MOVE.W #$41,-(A7)
00024: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00028: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0002C: 302D E9EE                MOVE.W -5650(A5),D0
00030: 5340                     SUBQ.W #1,D0
00032: 3F00                     MOVE.W D0,-(A7)
00034: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00038: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0003C: 3F3C 0010                MOVE.W #$10,-(A7)
00040: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00044: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00048: 3F3C 0012                MOVE.W #$12,-(A7)
0004C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00050: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00054: 4267                     CLR.W -(A7)
00056: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0005A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0005E: 3F3C 0010                MOVE.W #$10,-(A7)
00062: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00066: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0006A: 3F3C 0002                MOVE.W #$2,-(A7)
0006E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00072: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00076: 4267                     CLR.W -(A7)
00078: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0007C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00080: 3F3C 006E                MOVE.W #$6E,-(A7)
00084: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00088: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0008C: 3F3C 00F7                MOVE.W #$F7,-(A7)
00090: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00094: 7003                     MOVEQ #3,D0
00096: 2D40 FFFC                MOVE.L D0,-4(A6)
0009A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0009E: 486E FFF4                PEA -12(A6)
000A2: 486E FFFC                PEA -4(A6)
000A6: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
000AA: 7005                     MOVEQ #5,D0
000AC: 2F00                     MOVE.L D0,-(A7)
000AE: 486E FFF8                PEA -8(A6)
000B2: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
000B6: 4E5E                     UNLK A6
000B8: 4E75                     RTS
000BA: 4E56 FFF2                LINK A6,#-14
000BE: 48E7 0700                MOVEM.L 0x0700,-(A7)
000C2: 2E2E 000C                MOVE.L 12(A6),D7
000C6: 2C2E 0008                MOVE.L 8(A6),D6
000CA: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
000CE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000D2: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
000D6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000DA: 3F3C 00F0                MOVE.W #$F0,-(A7)
000DE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000E2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000E6: 3F3C 0041                MOVE.W #$41,-(A7)
000EA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000EE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000F2: 302D E9EE                MOVE.W -5650(A5),D0
000F6: 5340                     SUBQ.W #1,D0
000F8: 3F00                     MOVE.W D0,-(A7)
000FA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000FE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00102: 3F3C 0010                MOVE.W #$10,-(A7)
00106: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0010A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0010E: 3F3C 0040                MOVE.W #$40,-(A7)
00112: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00116: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0011A: 42A7                     CLR.L -(A7)
0011C: 700E                     MOVEQ #14,D0
0011E: 2207                     MOVE.L D7,D1
00120: E0A9                     LSR.L D0,D1
00122: 2F01                     MOVE.L D1,-(A7)
00124: 707F                     MOVEQ #127,D0
00126: 2F00                     MOVE.L D0,-(A7)
00128: A858                     _TRAP $A858 _BitAnd
0012A: 201F                     MOVE.L (A7)+,D0
0012C: 3F00                     MOVE.W D0,-(A7)
0012E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00132: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00136: 42A7                     CLR.L -(A7)
00138: 2007                     MOVE.L D7,D0
0013A: EE88                     LSR.L #7,D0
0013C: 2F00                     MOVE.L D0,-(A7)
0013E: 707F                     MOVEQ #127,D0
00140: 2F00                     MOVE.L D0,-(A7)
00142: A858                     _TRAP $A858 _BitAnd
00144: 201F                     MOVE.L (A7)+,D0
00146: 3F00                     MOVE.W D0,-(A7)
00148: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0014C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00150: 42A7                     CLR.L -(A7)
00152: 2F07                     MOVE.L D7,-(A7)
00154: 707F                     MOVEQ #127,D0
00156: 2F00                     MOVE.L D0,-(A7)
00158: A858                     _TRAP $A858 _BitAnd
0015A: 201F                     MOVE.L (A7)+,D0
0015C: 3F00                     MOVE.W D0,-(A7)
0015E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00162: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00166: 42A7                     CLR.L -(A7)
00168: 700E                     MOVEQ #14,D0
0016A: 2206                     MOVE.L D6,D1
0016C: E0A9                     LSR.L D0,D1
0016E: 2F01                     MOVE.L D1,-(A7)
00170: 707F                     MOVEQ #127,D0
00172: 2F00                     MOVE.L D0,-(A7)
00174: A858                     _TRAP $A858 _BitAnd
00176: 201F                     MOVE.L (A7)+,D0
00178: 3F00                     MOVE.W D0,-(A7)
0017A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0017E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00182: 42A7                     CLR.L -(A7)
00184: 2006                     MOVE.L D6,D0
00186: EE88                     LSR.L #7,D0
00188: 2F00                     MOVE.L D0,-(A7)
0018A: 707F                     MOVEQ #127,D0
0018C: 2F00                     MOVE.L D0,-(A7)
0018E: A858                     _TRAP $A858 _BitAnd
00190: 201F                     MOVE.L (A7)+,D0
00192: 3F00                     MOVE.W D0,-(A7)
00194: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00198: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0019C: 42A7                     CLR.L -(A7)
0019E: 2F06                     MOVE.L D6,-(A7)
001A0: 707F                     MOVEQ #127,D0
001A2: 2F00                     MOVE.L D0,-(A7)
001A4: A858                     _TRAP $A858 _BitAnd
001A6: 201F                     MOVE.L (A7)+,D0
001A8: 3F00                     MOVE.W D0,-(A7)
001AA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001AE: 42A7                     CLR.L -(A7)
001B0: 700E                     MOVEQ #14,D0
001B2: 2207                     MOVE.L D7,D1
001B4: E0A9                     LSR.L D0,D1
001B6: 2F01                     MOVE.L D1,-(A7)
001B8: 707F                     MOVEQ #127,D0
001BA: 2F00                     MOVE.L D0,-(A7)
001BC: A858                     _TRAP $A858 _BitAnd
001BE: 42A7                     CLR.L -(A7)
001C0: 2007                     MOVE.L D7,D0
001C2: EE88                     LSR.L #7,D0
001C4: 2F00                     MOVE.L D0,-(A7)
001C6: 707F                     MOVEQ #127,D0
001C8: 2F00                     MOVE.L D0,-(A7)
001CA: A858                     _TRAP $A858 _BitAnd
001CC: 201F                     MOVE.L (A7)+,D0
001CE: D09F                     ADD.L (A7)+,D0
001D0: 2F00                     MOVE.L D0,-(A7)
001D2: 42A7                     CLR.L -(A7)
001D4: 2F07                     MOVE.L D7,-(A7)
001D6: 727F                     MOVEQ #127,D1
001D8: 2F01                     MOVE.L D1,-(A7)
001DA: A858                     _TRAP $A858 _BitAnd
001DC: 221F                     MOVE.L (A7)+,D1
001DE: 201F                     MOVE.L (A7)+,D0
001E0: D280                     ADD.L D0,D1
001E2: 2F01                     MOVE.L D1,-(A7)
001E4: 42A7                     CLR.L -(A7)
001E6: 700E                     MOVEQ #14,D0
001E8: 2406                     MOVE.L D6,D2
001EA: E0AA                     LSR.L D0,D2
001EC: 2F02                     MOVE.L D2,-(A7)
001EE: 707F                     MOVEQ #127,D0
001F0: 2F00                     MOVE.L D0,-(A7)
001F2: A858                     _TRAP $A858 _BitAnd
001F4: 201F                     MOVE.L (A7)+,D0
001F6: 221F                     MOVE.L (A7)+,D1
001F8: D081                     ADD.L D1,D0
001FA: 2F00                     MOVE.L D0,-(A7)
001FC: 42A7                     CLR.L -(A7)
001FE: 2206                     MOVE.L D6,D1
00200: EE89                     LSR.L #7,D1
00202: 2F01                     MOVE.L D1,-(A7)
00204: 727F                     MOVEQ #127,D1
00206: 2F01                     MOVE.L D1,-(A7)
00208: A858                     _TRAP $A858 _BitAnd
0020A: 221F                     MOVE.L (A7)+,D1
0020C: 201F                     MOVE.L (A7)+,D0
0020E: D280                     ADD.L D0,D1
00210: 2F01                     MOVE.L D1,-(A7)
00212: 42A7                     CLR.L -(A7)
00214: 2F06                     MOVE.L D6,-(A7)
00216: 707F                     MOVEQ #127,D0
00218: 2F00                     MOVE.L D0,-(A7)
0021A: A858                     _TRAP $A858 _BitAnd
0021C: 201F                     MOVE.L (A7)+,D0
0021E: 221F                     MOVE.L (A7)+,D1
00220: 2A00                     MOVE.L D0,D5
00222: DA81                     ADD.L D1,D5
00224: 42A7                     CLR.L -(A7)
00226: 2005                     MOVE.L D5,D0
00228: 4480                     NEG.L D0
0022A: 2F00                     MOVE.L D0,-(A7)
0022C: 707F                     MOVEQ #127,D0
0022E: 2F00                     MOVE.L D0,-(A7)
00230: A858                     _TRAP $A858 _BitAnd
00232: 2A1F                     MOVE.L (A7)+,D5
00234: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00238: 3F05                     MOVE.W D5,-(A7)
0023A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0023E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00242: 3F3C 00F7                MOVE.W #$F7,-(A7)
00246: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0024A: 422E FFF5                CLR.B -11(A6)
0024E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00252: 2F2D E676                MOVE.L -6538(A5),-(A7)
00256: 2F3C 0000 00C8           MOVE.L #$C8,-(A7)
0025C: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00260: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
00264: 7005                     MOVEQ #5,D0
00266: 2D40 FFF8                MOVE.L D0,-8(A6)
0026A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0026E: 486E FFF2                PEA -14(A6)
00272: 486E FFF8                PEA -8(A6)
00276: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
0027A: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
0027E: 7043                     MOVEQ #67,D0
00280: B02E FFF5                CMP.B -11(A6),D0
00284: 57C0                     SEQ D0
00286: 4400                     NEG.B D0
00288: 1D40 0010                MOVE.B D0,16(A6)
0028C: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
00290: 4E5E                     UNLK A6
00292: 205F                     MOVEA.L (A7)+,A0
00294: 504F                     ADDQ.W #8,A7
00296: 4ED0                     JMP (A0)
00298: 4E56 FFFE                LINK A6,#-2
0029C: 48E7 0700                MOVEM.L 0x0700,-(A7)
002A0: 2E2E 000C                MOVE.L 12(A6),D7
002A4: 2C2E 0008                MOVE.L 8(A6),D6
002A8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002AC: 3F3C 00F0                MOVE.W #$F0,-(A7)
002B0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002B4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002B8: 3F3C 0041                MOVE.W #$41,-(A7)
002BC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002C0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002C4: 302D E9EE                MOVE.W -5650(A5),D0
002C8: 5340                     SUBQ.W #1,D0
002CA: 3F00                     MOVE.W D0,-(A7)
002CC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002D0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002D4: 3F3C 0010                MOVE.W #$10,-(A7)
002D8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002DC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002E0: 3F3C 0041                MOVE.W #$41,-(A7)
002E4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002E8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002EC: 42A7                     CLR.L -(A7)
002EE: 700E                     MOVEQ #14,D0
002F0: 2207                     MOVE.L D7,D1
002F2: E0A9                     LSR.L D0,D1
002F4: 2F01                     MOVE.L D1,-(A7)
002F6: 707F                     MOVEQ #127,D0
002F8: 2F00                     MOVE.L D0,-(A7)
002FA: A858                     _TRAP $A858 _BitAnd
002FC: 201F                     MOVE.L (A7)+,D0
002FE: 3F00                     MOVE.W D0,-(A7)
00300: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00304: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00308: 42A7                     CLR.L -(A7)
0030A: 2007                     MOVE.L D7,D0
0030C: EE88                     LSR.L #7,D0
0030E: 2F00                     MOVE.L D0,-(A7)
00310: 707F                     MOVEQ #127,D0
00312: 2F00                     MOVE.L D0,-(A7)
00314: A858                     _TRAP $A858 _BitAnd
00316: 201F                     MOVE.L (A7)+,D0
00318: 3F00                     MOVE.W D0,-(A7)
0031A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0031E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00322: 42A7                     CLR.L -(A7)
00324: 2F07                     MOVE.L D7,-(A7)
00326: 707F                     MOVEQ #127,D0
00328: 2F00                     MOVE.L D0,-(A7)
0032A: A858                     _TRAP $A858 _BitAnd
0032C: 201F                     MOVE.L (A7)+,D0
0032E: 3F00                     MOVE.W D0,-(A7)
00330: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00334: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00338: 42A7                     CLR.L -(A7)
0033A: 700E                     MOVEQ #14,D0
0033C: 2206                     MOVE.L D6,D1
0033E: E0A9                     LSR.L D0,D1
00340: 2F01                     MOVE.L D1,-(A7)
00342: 707F                     MOVEQ #127,D0
00344: 2F00                     MOVE.L D0,-(A7)
00346: A858                     _TRAP $A858 _BitAnd
00348: 201F                     MOVE.L (A7)+,D0
0034A: 3F00                     MOVE.W D0,-(A7)
0034C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00350: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00354: 42A7                     CLR.L -(A7)
00356: 2006                     MOVE.L D6,D0
00358: EE88                     LSR.L #7,D0
0035A: 2F00                     MOVE.L D0,-(A7)
0035C: 707F                     MOVEQ #127,D0
0035E: 2F00                     MOVE.L D0,-(A7)
00360: A858                     _TRAP $A858 _BitAnd
00362: 201F                     MOVE.L (A7)+,D0
00364: 3F00                     MOVE.W D0,-(A7)
00366: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0036A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0036E: 42A7                     CLR.L -(A7)
00370: 2F06                     MOVE.L D6,-(A7)
00372: 707F                     MOVEQ #127,D0
00374: 2F00                     MOVE.L D0,-(A7)
00376: A858                     _TRAP $A858 _BitAnd
00378: 201F                     MOVE.L (A7)+,D0
0037A: 3F00                     MOVE.W D0,-(A7)
0037C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00380: 42A7                     CLR.L -(A7)
00382: 700E                     MOVEQ #14,D0
00384: 2207                     MOVE.L D7,D1
00386: E0A9                     LSR.L D0,D1
00388: 2F01                     MOVE.L D1,-(A7)
0038A: 707F                     MOVEQ #127,D0
0038C: 2F00                     MOVE.L D0,-(A7)
0038E: A858                     _TRAP $A858 _BitAnd
00390: 42A7                     CLR.L -(A7)
00392: 2007                     MOVE.L D7,D0
00394: EE88                     LSR.L #7,D0
00396: 2F00                     MOVE.L D0,-(A7)
00398: 707F                     MOVEQ #127,D0
0039A: 2F00                     MOVE.L D0,-(A7)
0039C: A858                     _TRAP $A858 _BitAnd
0039E: 201F                     MOVE.L (A7)+,D0
003A0: D09F                     ADD.L (A7)+,D0
003A2: 2F00                     MOVE.L D0,-(A7)
003A4: 42A7                     CLR.L -(A7)
003A6: 2F07                     MOVE.L D7,-(A7)
003A8: 727F                     MOVEQ #127,D1
003AA: 2F01                     MOVE.L D1,-(A7)
003AC: A858                     _TRAP $A858 _BitAnd
003AE: 221F                     MOVE.L (A7)+,D1
003B0: 201F                     MOVE.L (A7)+,D0
003B2: D280                     ADD.L D0,D1
003B4: 2F01                     MOVE.L D1,-(A7)
003B6: 42A7                     CLR.L -(A7)
003B8: 700E                     MOVEQ #14,D0
003BA: 2406                     MOVE.L D6,D2
003BC: E0AA                     LSR.L D0,D2
003BE: 2F02                     MOVE.L D2,-(A7)
003C0: 707F                     MOVEQ #127,D0
003C2: 2F00                     MOVE.L D0,-(A7)
003C4: A858                     _TRAP $A858 _BitAnd
003C6: 201F                     MOVE.L (A7)+,D0
003C8: 221F                     MOVE.L (A7)+,D1
003CA: D081                     ADD.L D1,D0
003CC: 2F00                     MOVE.L D0,-(A7)
003CE: 42A7                     CLR.L -(A7)
003D0: 2206                     MOVE.L D6,D1
003D2: EE89                     LSR.L #7,D1
003D4: 2F01                     MOVE.L D1,-(A7)
003D6: 727F                     MOVEQ #127,D1
003D8: 2F01                     MOVE.L D1,-(A7)
003DA: A858                     _TRAP $A858 _BitAnd
003DC: 221F                     MOVE.L (A7)+,D1
003DE: 201F                     MOVE.L (A7)+,D0
003E0: D280                     ADD.L D0,D1
003E2: 2F01                     MOVE.L D1,-(A7)
003E4: 42A7                     CLR.L -(A7)
003E6: 2F06                     MOVE.L D6,-(A7)
003E8: 707F                     MOVEQ #127,D0
003EA: 2F00                     MOVE.L D0,-(A7)
003EC: A858                     _TRAP $A858 _BitAnd
003EE: 201F                     MOVE.L (A7)+,D0
003F0: 221F                     MOVE.L (A7)+,D1
003F2: D081                     ADD.L D1,D0
003F4: 3A00                     MOVE.W D0,D5
003F6: 42A7                     CLR.L -(A7)
003F8: 3005                     MOVE.W D5,D0
003FA: 4440                     NEG.W D0
003FC: 48C0                     EXT.L D0
003FE: 2F00                     MOVE.L D0,-(A7)
00400: 707F                     MOVEQ #127,D0
00402: 2F00                     MOVE.L D0,-(A7)
00404: A858                     _TRAP $A858 _BitAnd
00406: 201F                     MOVE.L (A7)+,D0
00408: 3A00                     MOVE.W D0,D5
0040A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0040E: 3F05                     MOVE.W D5,-(A7)
00410: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00414: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00418: 3F3C 00F7                MOVE.W #$F7,-(A7)
0041C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00420: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
00424: 4E5E                     UNLK A6
00426: 205F                     MOVEA.L (A7)+,A0
00428: 504F                     ADDQ.W #8,A7
0042A: 4ED0                     JMP (A0)
0042C: 4E56 0000                LINK A6,#0
00430: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00434: 3F3C 00F0                MOVE.W #$F0,-(A7)
00438: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0043C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00440: 3F3C 0041                MOVE.W #$41,-(A7)
00444: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00448: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0044C: 302D E9EE                MOVE.W -5650(A5),D0
00450: 5340                     SUBQ.W #1,D0
00452: 3F00                     MOVE.W D0,-(A7)
00454: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00458: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0045C: 3F3C 0010                MOVE.W #$10,-(A7)
00460: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00464: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00468: 3F3C 0043                MOVE.W #$43,-(A7)
0046C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00470: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00474: 3F3C 00F7                MOVE.W #$F7,-(A7)
00478: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0047C: 4E5E                     UNLK A6
0047E: 4E75                     RTS
00480: 4E56 FEA6                LINK A6,#-346
00484: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
00488: 206E 0014                MOVEA.L 20(A6),A0
0048C: 43EE FF00                LEA -256(A6),A1
00490: 703F                     MOVEQ #63,D0
00492: 22D8                     MOVE.L (A0)+,(A1)+
00494: 51C8 FFFC                DBF D0,L_0492
00498: 2A2E 000E                MOVE.L 14(A6),D5
0049C: 282E 0008                MOVE.L 8(A6),D4
004A0: 4246                     CLR.W D6
004A2: 600C                     BRA L_04B0
004A4: 41EE FEB2                LEA -334(A6),A0
004A8: 11BC 0020 6000           MOVE.B #$20,0(A0,D6.W)
004AE: 5246                     ADDQ.W #1,D6
004B0: 7008                     MOVEQ #8,D0
004B2: B046                     CMP.W D6,D0
004B4: 6CEE                     BGE L_04A4
004B6: 7C09                     MOVEQ #9,D6
004B8: 600A                     BRA L_04C4
004BA: 41EE FEB2                LEA -334(A6),A0
004BE: 4230 6000                CLR.B 0(A0,D6.W)
004C2: 5246                     ADDQ.W #1,D6
004C4: 7048                     MOVEQ #72,D0
004C6: B046                     CMP.W D6,D0
004C8: 6CF0                     BGE L_04BA
004CA: 49EE FF00                LEA -256(A6),A4
004CE: 41EE FF00                LEA -256(A6),A0
004D2: 2008                     MOVE.L A0,D0
004D4: 5280                     ADDQ.L #1,D0
004D6: 2F00                     MOVE.L D0,-(A7)
004D8: 486E FEB2                PEA -334(A6)
004DC: 1014                     MOVE.B (A4),D0
004DE: 4880                     EXT.W D0
004E0: 48C0                     EXT.L D0
004E2: 2F00                     MOVE.L D0,-(A7)
004E4: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
004E8: 302D E9EC                MOVE.W -5652(A5),D0
004EC: 5340                     SUBQ.W #1,D0
004EE: 1D40 FEBB                MOVE.B D0,-325(A6)
004F2: 302D E9EC                MOVE.W -5652(A5),D0
004F6: 5340                     SUBQ.W #1,D0
004F8: 6B78                     BMI L_0572
004FA: 0C40 0006                CMPI.W #$6,D0
004FE: 6E72                     BGT L_0572
00500: D040                     ADD.W D0,D0
00502: 303B 0006                MOVE.W L_050A(PC,D0.W),D0
00506: 4EFB 0000                JMP L_0508(PC,D0.W)
0050A: 0010 001C                ORI.B #$1C,(A0)
0050E: 002A 0038 0046           ORI.B #$38,70(A2)
00514: 0052 0060                ORI.W #$60,(A2)
00518: 422E FEBC                CLR.B -324(A6)
0051C: 2E3C 0001 0000           MOVE.L #$10000,D7
00522: 604E                     BRA L_0572
00524: 1D7C 0001 FEBC           MOVE.B #$1,-324(A6)
0052A: 2E3C 0001 8000           MOVE.L #$18000,D7
00530: 6040                     BRA L_0572
00532: 1D7C 0002 FEBC           MOVE.B #$2,-324(A6)
00538: 2E3C 0002 0000           MOVE.L #$20000,D7
0053E: 6032                     BRA L_0572
00540: 1D7C 0003 FEBC           MOVE.B #$3,-324(A6)
00546: 2E3C 0002 8000           MOVE.L #$28000,D7
0054C: 6024                     BRA L_0572
0054E: 422E FEBC                CLR.B -324(A6)
00552: 2E3C 0001 0000           MOVE.L #$10000,D7
00558: 6018                     BRA L_0572
0055A: 1D7C 0002 FEBC           MOVE.B #$2,-324(A6)
00560: 2E3C 0002 0000           MOVE.L #$20000,D7
00566: 600A                     BRA L_0572
00568: 422E FEBC                CLR.B -324(A6)
0056C: 2E3C 0001 0000           MOVE.L #$10000,D7
00572: DA87                     ADD.L D7,D5
00574: 102E 0012                MOVE.B 18(A6),D0
00578: 6708                     BEQ L_0582
0057A: 1D7C 000E FEBD           MOVE.B #$E,-323(A6)
00580: 6006                     BRA L_0588
00582: 1D7C 000F FEBD           MOVE.B #$F,-323(A6)
00588: 4A6E 000C                TST.W 12(A6)
0058C: 6606                     BNE L_0594
0058E: 422E FEBE                CLR.B -322(A6)
00592: 6016                     BRA L_05AA
00594: 7001                     MOVEQ #1,D0
00596: B06E 000C                CMP.W 12(A6),D0
0059A: 6608                     BNE L_05A4
0059C: 1D7C 0004 FEBE           MOVE.B #$4,-322(A6)
005A2: 6006                     BRA L_05AA
005A4: 1D7C 0005 FEBE           MOVE.B #$5,-322(A6)
005AA: 1D7C 000C FEBF           MOVE.B #$C,-321(A6)
005B0: 1D7C 0003 FEC0           MOVE.B #$3,-320(A6)
005B6: 42A7                     CLR.L -(A7)
005B8: 2007                     MOVE.L D7,D0
005BA: E088                     LSR.L #8,D0
005BC: 2F00                     MOVE.L D0,-(A7)
005BE: 700F                     MOVEQ #15,D0
005C0: 2F00                     MOVE.L D0,-(A7)
005C2: A858                     _TRAP $A858 _BitAnd
005C4: 201F                     MOVE.L (A7)+,D0
005C6: 1D40 FEC3                MOVE.B D0,-317(A6)
005CA: 42A7                     CLR.L -(A7)
005CC: 700C                     MOVEQ #12,D0
005CE: 2207                     MOVE.L D7,D1
005D0: E0A9                     LSR.L D0,D1
005D2: 2F01                     MOVE.L D1,-(A7)
005D4: 700F                     MOVEQ #15,D0
005D6: 2F00                     MOVE.L D0,-(A7)
005D8: A858                     _TRAP $A858 _BitAnd
005DA: 201F                     MOVE.L (A7)+,D0
005DC: 1D40 FEC4                MOVE.B D0,-316(A6)
005E0: 42A7                     CLR.L -(A7)
005E2: 2F07                     MOVE.L D7,-(A7)
005E4: 700F                     MOVEQ #15,D0
005E6: 2F00                     MOVE.L D0,-(A7)
005E8: A858                     _TRAP $A858 _BitAnd
005EA: 201F                     MOVE.L (A7)+,D0
005EC: 1D40 FEC5                MOVE.B D0,-315(A6)
005F0: 42A7                     CLR.L -(A7)
005F2: 2007                     MOVE.L D7,D0
005F4: E888                     LSR.L #4,D0
005F6: 2F00                     MOVE.L D0,-(A7)
005F8: 700F                     MOVEQ #15,D0
005FA: 2F00                     MOVE.L D0,-(A7)
005FC: A858                     _TRAP $A858 _BitAnd
005FE: 201F                     MOVE.L (A7)+,D0
00600: 1D40 FEC6                MOVE.B D0,-314(A6)
00604: 42A7                     CLR.L -(A7)
00606: 700E                     MOVEQ #14,D0
00608: 2207                     MOVE.L D7,D1
0060A: E0A9                     LSR.L D0,D1
0060C: 2F01                     MOVE.L D1,-(A7)
0060E: 700C                     MOVEQ #12,D0
00610: 2F00                     MOVE.L D0,-(A7)
00612: A858                     _TRAP $A858 _BitAnd
00614: 201F                     MOVE.L (A7)+,D0
00616: 1D40 FED8                MOVE.B D0,-296(A6)
0061A: 42A7                     CLR.L -(A7)
0061C: 2004                     MOVE.L D4,D0
0061E: E088                     LSR.L #8,D0
00620: 2F00                     MOVE.L D0,-(A7)
00622: 700F                     MOVEQ #15,D0
00624: 2F00                     MOVE.L D0,-(A7)
00626: A858                     _TRAP $A858 _BitAnd
00628: 201F                     MOVE.L (A7)+,D0
0062A: 1D40 FEC7                MOVE.B D0,-313(A6)
0062E: 42A7                     CLR.L -(A7)
00630: 700C                     MOVEQ #12,D0
00632: 2204                     MOVE.L D4,D1
00634: E0A9                     LSR.L D0,D1
00636: 2F01                     MOVE.L D1,-(A7)
00638: 700F                     MOVEQ #15,D0
0063A: 2F00                     MOVE.L D0,-(A7)
0063C: A858                     _TRAP $A858 _BitAnd
0063E: 201F                     MOVE.L (A7)+,D0
00640: 1D40 FEC8                MOVE.B D0,-312(A6)
00644: 42A7                     CLR.L -(A7)
00646: 2F04                     MOVE.L D4,-(A7)
00648: 700F                     MOVEQ #15,D0
0064A: 2F00                     MOVE.L D0,-(A7)
0064C: A858                     _TRAP $A858 _BitAnd
0064E: 201F                     MOVE.L (A7)+,D0
00650: 1D40 FEC9                MOVE.B D0,-311(A6)
00654: 42A7                     CLR.L -(A7)
00656: 2004                     MOVE.L D4,D0
00658: E888                     LSR.L #4,D0
0065A: 2F00                     MOVE.L D0,-(A7)
0065C: 700F                     MOVEQ #15,D0
0065E: 2F00                     MOVE.L D0,-(A7)
00660: A858                     _TRAP $A858 _BitAnd
00662: 201F                     MOVE.L (A7)+,D0
00664: 1D40 FECA                MOVE.B D0,-310(A6)
00668: 42A7                     CLR.L -(A7)
0066A: 700E                     MOVEQ #14,D0
0066C: 2204                     MOVE.L D4,D1
0066E: E0A9                     LSR.L D0,D1
00670: 2F01                     MOVE.L D1,-(A7)
00672: 700C                     MOVEQ #12,D0
00674: 2F00                     MOVE.L D0,-(A7)
00676: A858                     _TRAP $A858 _BitAnd
00678: 201F                     MOVE.L (A7)+,D0
0067A: 1D40 FED7                MOVE.B D0,-297(A6)
0067E: 42A7                     CLR.L -(A7)
00680: 2005                     MOVE.L D5,D0
00682: E088                     LSR.L #8,D0
00684: 2F00                     MOVE.L D0,-(A7)
00686: 700F                     MOVEQ #15,D0
00688: 2F00                     MOVE.L D0,-(A7)
0068A: A858                     _TRAP $A858 _BitAnd
0068C: 201F                     MOVE.L (A7)+,D0
0068E: 1D40 FECB                MOVE.B D0,-309(A6)
00692: 42A7                     CLR.L -(A7)
00694: 700C                     MOVEQ #12,D0
00696: 2205                     MOVE.L D5,D1
00698: E0A9                     LSR.L D0,D1
0069A: 2F01                     MOVE.L D1,-(A7)
0069C: 700F                     MOVEQ #15,D0
0069E: 2F00                     MOVE.L D0,-(A7)
006A0: A858                     _TRAP $A858 _BitAnd
006A2: 201F                     MOVE.L (A7)+,D0
006A4: 1D40 FECC                MOVE.B D0,-308(A6)
006A8: 42A7                     CLR.L -(A7)
006AA: 2F05                     MOVE.L D5,-(A7)
006AC: 700F                     MOVEQ #15,D0
006AE: 2F00                     MOVE.L D0,-(A7)
006B0: A858                     _TRAP $A858 _BitAnd
006B2: 201F                     MOVE.L (A7)+,D0
006B4: 1D40 FECD                MOVE.B D0,-307(A6)
006B8: 42A7                     CLR.L -(A7)
006BA: 2005                     MOVE.L D5,D0
006BC: E888                     LSR.L #4,D0
006BE: 2F00                     MOVE.L D0,-(A7)
006C0: 700F                     MOVEQ #15,D0
006C2: 2F00                     MOVE.L D0,-(A7)
006C4: A858                     _TRAP $A858 _BitAnd
006C6: 201F                     MOVE.L (A7)+,D0
006C8: 1D40 FECE                MOVE.B D0,-306(A6)
006CC: 42A7                     CLR.L -(A7)
006CE: 102E FED7                MOVE.B -297(A6),D0
006D2: 4880                     EXT.W D0
006D4: 48C0                     EXT.L D0
006D6: 2F00                     MOVE.L D0,-(A7)
006D8: 42A7                     CLR.L -(A7)
006DA: 7010                     MOVEQ #16,D0
006DC: 2205                     MOVE.L D5,D1
006DE: E0A9                     LSR.L D0,D1
006E0: 2F01                     MOVE.L D1,-(A7)
006E2: 7003                     MOVEQ #3,D0
006E4: 2F00                     MOVE.L D0,-(A7)
006E6: A858                     _TRAP $A858 _BitAnd
006E8: A85B                     _TRAP $A85B _BitOr
006EA: 201F                     MOVE.L (A7)+,D0
006EC: 1D40 FED7                MOVE.B D0,-297(A6)
006F0: 1D7C 0004 FED1           MOVE.B #$4,-303(A6)
006F6: 42A7                     CLR.L -(A7)
006F8: 2005                     MOVE.L D5,D0
006FA: E088                     LSR.L #8,D0
006FC: 2F00                     MOVE.L D0,-(A7)
006FE: 700F                     MOVEQ #15,D0
00700: 2F00                     MOVE.L D0,-(A7)
00702: A858                     _TRAP $A858 _BitAnd
00704: 201F                     MOVE.L (A7)+,D0
00706: 1D40 FED3                MOVE.B D0,-301(A6)
0070A: 42A7                     CLR.L -(A7)
0070C: 700C                     MOVEQ #12,D0
0070E: 2205                     MOVE.L D5,D1
00710: E0A9                     LSR.L D0,D1
00712: 2F01                     MOVE.L D1,-(A7)
00714: 700F                     MOVEQ #15,D0
00716: 2F00                     MOVE.L D0,-(A7)
00718: A858                     _TRAP $A858 _BitAnd
0071A: 201F                     MOVE.L (A7)+,D0
0071C: 1D40 FED4                MOVE.B D0,-300(A6)
00720: 42A7                     CLR.L -(A7)
00722: 2F05                     MOVE.L D5,-(A7)
00724: 700F                     MOVEQ #15,D0
00726: 2F00                     MOVE.L D0,-(A7)
00728: A858                     _TRAP $A858 _BitAnd
0072A: 201F                     MOVE.L (A7)+,D0
0072C: 1D40 FED5                MOVE.B D0,-299(A6)
00730: 42A7                     CLR.L -(A7)
00732: 2005                     MOVE.L D5,D0
00734: E888                     LSR.L #4,D0
00736: 2F00                     MOVE.L D0,-(A7)
00738: 700F                     MOVEQ #15,D0
0073A: 2F00                     MOVE.L D0,-(A7)
0073C: A858                     _TRAP $A858 _BitAnd
0073E: 201F                     MOVE.L (A7)+,D0
00740: 1D40 FED6                MOVE.B D0,-298(A6)
00744: 42A7                     CLR.L -(A7)
00746: 7010                     MOVEQ #16,D0
00748: 2205                     MOVE.L D5,D1
0074A: E0A9                     LSR.L D0,D1
0074C: 2F01                     MOVE.L D1,-(A7)
0074E: 7003                     MOVEQ #3,D0
00750: 2F00                     MOVE.L D0,-(A7)
00752: A858                     _TRAP $A858 _BitAnd
00754: 201F                     MOVE.L (A7)+,D0
00756: 1D40 FEDA                MOVE.B D0,-294(A6)
0075A: 7C2F                     MOVEQ #47,D6
0075C: 600C                     BRA L_076A
0075E: 41EE FEB2                LEA -334(A6),A0
00762: 11BC 000F 6000           MOVE.B #$F,0(A0,D6.W)
00768: 5246                     ADDQ.W #1,D6
0076A: 703C                     MOVEQ #60,D0
0076C: B046                     CMP.W D6,D0
0076E: 6CEE                     BGE L_075E
00770: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00774: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00778: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0077C: 3F3C 00F0                MOVE.W #$F0,-(A7)
00780: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00784: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00788: 3F3C 0041                MOVE.W #$41,-(A7)
0078C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00790: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00794: 4267                     CLR.W -(A7)
00796: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0079A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0079E: 3F3C 0010                MOVE.W #$10,-(A7)
007A2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
007A6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007AA: 3F3C 0042                MOVE.W #$42,-(A7)
007AE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
007B2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007B6: 3F3C 0001                MOVE.W #$1,-(A7)
007BA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
007BE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007C2: 4267                     CLR.W -(A7)
007C4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
007C8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007CC: 4267                     CLR.W -(A7)
007CE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
007D2: 3D7C 0001 FEFE           MOVE.W #$1,-258(A6)
007D8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007DC: 486E FEB2                PEA -334(A6)
007E0: 7049                     MOVEQ #73,D0
007E2: 2F00                     MOVE.L D0,-(A7)
007E4: 486E FEFE                PEA -258(A6)
007E8: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
007EC: 42A7                     CLR.L -(A7)
007EE: 302E FEFE                MOVE.W -258(A6),D0
007F2: 4440                     NEG.W D0
007F4: 48C0                     EXT.L D0
007F6: 2F00                     MOVE.L D0,-(A7)
007F8: 707F                     MOVEQ #127,D0
007FA: 2F00                     MOVE.L D0,-(A7)
007FC: A858                     _TRAP $A858 _BitAnd
007FE: 201F                     MOVE.L (A7)+,D0
00800: 3D40 FEFE                MOVE.W D0,-258(A6)
00804: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00808: 3F2E FEFE                MOVE.W -258(A6),-(A7)
0080C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00810: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00814: 3F3C 00F7                MOVE.W #$F7,-(A7)
00818: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0081C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00820: 2F2D E676                MOVE.L -6538(A5),-(A7)
00824: 2F3C 0000 00C8           MOVE.L #$C8,-(A7)
0082A: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0082E: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
00832: 7005                     MOVEQ #5,D0
00834: 2D40 FEAA                MOVE.L D0,-342(A6)
00838: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0083C: 486E FEB2                PEA -334(A6)
00840: 486E FEAA                PEA -342(A6)
00844: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00848: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
0084C: 4E5E                     UNLK A6
0084E: 205F                     MOVEA.L (A7)+,A0
00850: DEFC 0010                ADDA.W #$10,A7
00854: 4ED0                     JMP (A0)
00856: 4E56 FFB0                LINK A6,#-80
0085A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0085E: 2F2D E676                MOVE.L -6538(A5),-(A7)
00862: 2F3C 0000 00C8           MOVE.L #$C8,-(A7)
00868: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0086C: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
00870: 7007                     MOVEQ #7,D0
00872: 2D40 FFB0                MOVE.L D0,-80(A6)
00876: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0087A: 486E FFB4                PEA -76(A6)
0087E: 486E FFB0                PEA -80(A6)
00882: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00886: 704B                     MOVEQ #75,D0
00888: 2D40 FFB0                MOVE.L D0,-80(A6)
0088C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00890: 486E FFB4                PEA -76(A6)
00894: 486E FFB0                PEA -80(A6)
00898: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
0089C: 4E5E                     UNLK A6
0089E: 2E9F                     MOVE.L (A7)+,(A7)
008A0: 4E75                     RTS
008A2: 4E56 FFF4                LINK A6,#-12
008A6: 2F07                     MOVE.L D7,-(A7)
008A8: 2E2E 0008                MOVE.L 8(A6),D7
008AC: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
008B0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
008B4: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
008B8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
008BC: 3F3C 00F0                MOVE.W #$F0,-(A7)
008C0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
008C4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
008C8: 3F3C 0041                MOVE.W #$41,-(A7)
008CC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
008D0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
008D4: 302D E9EE                MOVE.W -5650(A5),D0
008D8: 5340                     SUBQ.W #1,D0
008DA: 3F00                     MOVE.W D0,-(A7)
008DC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
008E0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
008E4: 3F3C 0010                MOVE.W #$10,-(A7)
008E8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
008EC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
008F0: 3F3C 0042                MOVE.W #$42,-(A7)
008F4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
008F8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
008FC: 42A7                     CLR.L -(A7)
008FE: 700E                     MOVEQ #14,D0
00900: 2207                     MOVE.L D7,D1
00902: E0A9                     LSR.L D0,D1
00904: 2F01                     MOVE.L D1,-(A7)
00906: 707F                     MOVEQ #127,D0
00908: 2F00                     MOVE.L D0,-(A7)
0090A: A858                     _TRAP $A858 _BitAnd
0090C: 201F                     MOVE.L (A7)+,D0
0090E: 3F00                     MOVE.W D0,-(A7)
00910: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00914: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00918: 42A7                     CLR.L -(A7)
0091A: 2007                     MOVE.L D7,D0
0091C: EE88                     LSR.L #7,D0
0091E: 2F00                     MOVE.L D0,-(A7)
00920: 707F                     MOVEQ #127,D0
00922: 2F00                     MOVE.L D0,-(A7)
00924: A858                     _TRAP $A858 _BitAnd
00926: 201F                     MOVE.L (A7)+,D0
00928: 3F00                     MOVE.W D0,-(A7)
0092A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0092E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00932: 42A7                     CLR.L -(A7)
00934: 2F07                     MOVE.L D7,-(A7)
00936: 707F                     MOVEQ #127,D0
00938: 2F00                     MOVE.L D0,-(A7)
0093A: A858                     _TRAP $A858 _BitAnd
0093C: 201F                     MOVE.L (A7)+,D0
0093E: 3F00                     MOVE.W D0,-(A7)
00940: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00944: 42A7                     CLR.L -(A7)
00946: 700E                     MOVEQ #14,D0
00948: 2207                     MOVE.L D7,D1
0094A: E0A9                     LSR.L D0,D1
0094C: 2F01                     MOVE.L D1,-(A7)
0094E: 707F                     MOVEQ #127,D0
00950: 2F00                     MOVE.L D0,-(A7)
00952: A858                     _TRAP $A858 _BitAnd
00954: 42A7                     CLR.L -(A7)
00956: 2007                     MOVE.L D7,D0
00958: EE88                     LSR.L #7,D0
0095A: 2F00                     MOVE.L D0,-(A7)
0095C: 707F                     MOVEQ #127,D0
0095E: 2F00                     MOVE.L D0,-(A7)
00960: A858                     _TRAP $A858 _BitAnd
00962: 201F                     MOVE.L (A7)+,D0
00964: D09F                     ADD.L (A7)+,D0
00966: 2F00                     MOVE.L D0,-(A7)
00968: 42A7                     CLR.L -(A7)
0096A: 2F07                     MOVE.L D7,-(A7)
0096C: 727F                     MOVEQ #127,D1
0096E: 2F01                     MOVE.L D1,-(A7)
00970: A858                     _TRAP $A858 _BitAnd
00972: 221F                     MOVE.L (A7)+,D1
00974: 201F                     MOVE.L (A7)+,D0
00976: D280                     ADD.L D0,D1
00978: 3D41 FFFE                MOVE.W D1,-2(A6)
0097C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00980: 2F2E 0010                MOVE.L 16(A6),-(A7)
00984: 2F2E 000C                MOVE.L 12(A6),-(A7)
00988: 486E FFFE                PEA -2(A6)
0098C: 4EBA 0FF4                JSR L_1982(PC)
00990: 42A7                     CLR.L -(A7)
00992: 302E FFFE                MOVE.W -2(A6),D0
00996: 4440                     NEG.W D0
00998: 48C0                     EXT.L D0
0099A: 2F00                     MOVE.L D0,-(A7)
0099C: 707F                     MOVEQ #127,D0
0099E: 2F00                     MOVE.L D0,-(A7)
009A0: A858                     _TRAP $A858 _BitAnd
009A2: 201F                     MOVE.L (A7)+,D0
009A4: 3D40 FFFE                MOVE.W D0,-2(A6)
009A8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009AC: 3F2E FFFE                MOVE.W -2(A6),-(A7)
009B0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
009B4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009B8: 3F3C 00F7                MOVE.W #$F7,-(A7)
009BC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
009C0: 422E FFFB                CLR.B -5(A6)
009C4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009C8: 2F2D E676                MOVE.L -6538(A5),-(A7)
009CC: 2F3C 0000 00C8           MOVE.L #$C8,-(A7)
009D2: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
009D6: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
009DA: 7005                     MOVEQ #5,D0
009DC: 2D40 FFF4                MOVE.L D0,-12(A6)
009E0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009E4: 486E FFF8                PEA -8(A6)
009E8: 486E FFF4                PEA -12(A6)
009EC: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
009F0: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
009F4: 7043                     MOVEQ #67,D0
009F6: B02E FFFB                CMP.B -5(A6),D0
009FA: 57C0                     SEQ D0
009FC: 4400                     NEG.B D0
009FE: 1D40 0014                MOVE.B D0,20(A6)
00A02: 2E1F                     MOVE.L (A7)+,D7
00A04: 4E5E                     UNLK A6
00A06: 205F                     MOVEA.L (A7)+,A0
00A08: DEFC 000C                ADDA.W #$C,A7
00A0C: 4ED0                     JMP (A0)
00A0E: 4E56 FF06                LINK A6,#-250
00A12: 48E7 0700                MOVEM.L 0x0700,-(A7)
00A16: 2C2E 0008                MOVE.L 8(A6),D6
00A1A: 7A01                     MOVEQ #1,D5
00A1C: 600E                     BRA L_0A2C
00A1E: 3005                     MOVE.W D5,D0
00A20: D040                     ADD.W D0,D0
00A22: 41EE FF0A                LEA -246(A6),A0
00A26: 4270 0000                CLR.W 0(A0,D0.W)
00A2A: 5245                     ADDQ.W #1,D5
00A2C: 707A                     MOVEQ #122,D0
00A2E: B045                     CMP.W D5,D0
00A30: 6CEC                     BGE L_0A1E
00A32: 0C86 0000 016E           CMPI.L #$16E,D6
00A38: 6D06                     BLT L_0A40
00A3A: 2C3C 0000 016E           MOVE.L #$16E,D6
00A40: 4A86                     TST.L D6
00A42: 6F2C                     BLE L_0A70
00A44: 707A                     MOVEQ #122,D0
00A46: B086                     CMP.L D6,D0
00A48: 6C04                     BGE L_0A4E
00A4A: 7E7A                     MOVEQ #122,D7
00A4C: 6002                     BRA L_0A50
00A4E: 2E06                     MOVE.L D6,D7
00A50: 4267                     CLR.W -(A7)
00A52: 486E FF0C                PEA -244(A6)
00A56: 2F07                     MOVE.L D7,-(A7)
00A58: 2F2E 000C                MOVE.L 12(A6),-(A7)
00A5C: 4EBA FE44                JSR L_08A2(PC)
00A60: 101F                     MOVE.B (A7)+,D0
00A62: 670A                     BEQ L_0A6E
00A64: 9C87                     SUB.L D7,D6
00A66: 2007                     MOVE.L D7,D0
00A68: E380                     ASL.L #1,D0
00A6A: D1AE 000C                ADD.L D0,12(A6)
00A6E: 60D0                     BRA L_0A40
00A70: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
00A74: 4E5E                     UNLK A6
00A76: 205F                     MOVEA.L (A7)+,A0
00A78: 504F                     ADDQ.W #8,A7
00A7A: 4ED0                     JMP (A0)
00A7C: 4E56 FFF6                LINK A6,#-10
00A80: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A84: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00A88: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A8C: 3F3C 00F0                MOVE.W #$F0,-(A7)
00A90: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00A94: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A98: 3F3C 0041                MOVE.W #$41,-(A7)
00A9C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00AA0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00AA4: 302D E9EE                MOVE.W -5650(A5),D0
00AA8: 5340                     SUBQ.W #1,D0
00AAA: 3F00                     MOVE.W D0,-(A7)
00AAC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00AB0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00AB4: 3F3C 0010                MOVE.W #$10,-(A7)
00AB8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00ABC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00AC0: 3F3C 0045                MOVE.W #$45,-(A7)
00AC4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00AC8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00ACC: 3F3C 00F7                MOVE.W #$F7,-(A7)
00AD0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00AD4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00AD8: 2F2D E676                MOVE.L -6538(A5),-(A7)
00ADC: 2F3C 0000 00C8           MOVE.L #$C8,-(A7)
00AE2: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00AE6: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
00AEA: 7005                     MOVEQ #5,D0
00AEC: 2D40 FFF6                MOVE.L D0,-10(A6)
00AF0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00AF4: 486E FFFA                PEA -6(A6)
00AF8: 486E FFF6                PEA -10(A6)
00AFC: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00B00: 4E5E                     UNLK A6
00B02: 4E75                     RTS
00B04: 4E56 FFF6                LINK A6,#-10
00B08: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B0C: 2F2D E676                MOVE.L -6538(A5),-(A7)
00B10: 2F3C 0000 00C8           MOVE.L #$C8,-(A7)
00B16: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00B1A: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
00B1E: 7005                     MOVEQ #5,D0
00B20: 2D40 FFF6                MOVE.L D0,-10(A6)
00B24: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B28: 486E FFFA                PEA -6(A6)
00B2C: 486E FFF6                PEA -10(A6)
00B30: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00B34: 4E5E                     UNLK A6
00B36: 4E75                     RTS
00B38: 4E56 FFF2                LINK A6,#-14
00B3C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B40: 2F2D E676                MOVE.L -6538(A5),-(A7)
00B44: 2F3C 0000 00C8           MOVE.L #$C8,-(A7)
00B4A: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00B4E: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
00B52: 7007                     MOVEQ #7,D0
00B54: 2D40 FFF2                MOVE.L D0,-14(A6)
00B58: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B5C: 486E FFF6                PEA -10(A6)
00B60: 486E FFF2                PEA -14(A6)
00B64: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00B68: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B6C: 2F2E 000C                MOVE.L 12(A6),-(A7)
00B70: 2F2E 0008                MOVE.L 8(A6),-(A7)
00B74: 4EBA 0EB0                JSR L_1A26(PC)
00B78: 7002                     MOVEQ #2,D0
00B7A: 2D40 FFF2                MOVE.L D0,-14(A6)
00B7E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B82: 486E FFF6                PEA -10(A6)
00B86: 486E FFF2                PEA -14(A6)
00B8A: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00B8E: 7002                     MOVEQ #2,D0
00B90: B0AE FFF2                CMP.L -14(A6),D0
00B94: 6608                     BNE L_0B9E
00B96: 1D7C 0001 0010           MOVE.B #$1,16(A6)
00B9C: 6004                     BRA L_0BA2
00B9E: 422E 0010                CLR.B 16(A6)
00BA2: 4E5E                     UNLK A6
00BA4: 205F                     MOVEA.L (A7)+,A0
00BA6: 504F                     ADDQ.W #8,A7
00BA8: 4ED0                     JMP (A0)
00BAA: 4E56 FFEA                LINK A6,#-22
00BAE: 302D E9EC                MOVE.W -5652(A5),D0
00BB2: 48C0                     EXT.L D0
00BB4: 2F00                     MOVE.L D0,-(A7)
00BB6: 2F2E 0008                MOVE.L 8(A6),-(A7)
00BBA: 3F3C 000A                MOVE.W #$A,-(A7)
00BBE: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00BC2: 2F2E 0008                MOVE.L 8(A6),-(A7)
00BC6: 3F3C 0005                MOVE.W #$5,-(A7)
00BCA: 486E FFEE                PEA -18(A6)
00BCE: 486E FFF0                PEA -16(A6)
00BD2: 486E FFF8                PEA -8(A6)
00BD6: A98D                     _TRAP $A98D _GetDItem
00BD8: 2F2E 0008                MOVE.L 8(A6),-(A7)
00BDC: 3F3C 0007                MOVE.W #$7,-(A7)
00BE0: 486E FFEE                PEA -18(A6)
00BE4: 486E FFF4                PEA -12(A6)
00BE8: 486E FFF8                PEA -8(A6)
00BEC: A98D                     _TRAP $A98D _GetDItem
00BEE: 302D E9EC                MOVE.W -5652(A5),D0
00BF2: 5340                     SUBQ.W #1,D0
00BF4: 6B00 00BC                BMI L_0CB2
00BF8: 0C40 0006                CMPI.W #$6,D0
00BFC: 6E00 00B4                BGT L_0CB2
00C00: D040                     ADD.W D0,D0
00C02: 303B 0006                MOVE.W L_0C0A(PC,D0.W),D0
00C06: 4EFB 0000                JMP L_0C08(PC,D0.W)
00C0A: 0010 0028                ORI.B #$28,(A0)
00C0E: 003E 0054                ORI.B #$54,???
00C12: 006A 0080 0096           ORI.W #$80,150(A2)
00C18: 2F2E FFF0                MOVE.L -16(A6),-(A7)
00C1C: 487A 00E6                PEA L_0D04(PC)
00C20: A98F                     _TRAP $A98F _SetIText
00C22: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00C26: 487A 00C8                PEA L_0CF0(PC)
00C2A: A98F                     _TRAP $A98F _SetIText
00C2C: 6000 0084                BRA L_0CB2
00C30: 2F2E FFF0                MOVE.L -16(A6),-(A7)
00C34: 487A 00CC                PEA L_0D02(PC)
00C38: A98F                     _TRAP $A98F _SetIText
00C3A: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00C3E: 487A 00B0                PEA L_0CF0(PC)
00C42: A98F                     _TRAP $A98F _SetIText
00C44: 606C                     BRA L_0CB2
00C46: 2F2E FFF0                MOVE.L -16(A6),-(A7)
00C4A: 487A 00B4                PEA L_0D00(PC)
00C4E: A98F                     _TRAP $A98F _SetIText
00C50: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00C54: 487A 009A                PEA L_0CF0(PC)
00C58: A98F                     _TRAP $A98F _SetIText
00C5A: 6056                     BRA L_0CB2
00C5C: 2F2E FFF0                MOVE.L -16(A6),-(A7)
00C60: 487A 009C                PEA L_0CFE(PC)
00C64: A98F                     _TRAP $A98F _SetIText
00C66: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00C6A: 487A 0084                PEA L_0CF0(PC)
00C6E: A98F                     _TRAP $A98F _SetIText
00C70: 6040                     BRA L_0CB2
00C72: 2F2E FFF0                MOVE.L -16(A6),-(A7)
00C76: 487A 0074                PEA L_0CEC(PC)
00C7A: A98F                     _TRAP $A98F _SetIText
00C7C: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00C80: 487A 0058                PEA L_0CDA(PC)
00C84: A98F                     _TRAP $A98F _SetIText
00C86: 602A                     BRA L_0CB2
00C88: 2F2E FFF0                MOVE.L -16(A6),-(A7)
00C8C: 487A 005A                PEA L_0CE8(PC)
00C90: A98F                     _TRAP $A98F _SetIText
00C92: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00C96: 487A 0042                PEA L_0CDA(PC)
00C9A: A98F                     _TRAP $A98F _SetIText
00C9C: 6014                     BRA L_0CB2
00C9E: 2F2E FFF0                MOVE.L -16(A6),-(A7)
00CA2: 487A 0030                PEA L_0CD4(PC)
00CA6: A98F                     _TRAP $A98F _SetIText
00CA8: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00CAC: 487A 0016                PEA L_0CC4(PC)
00CB0: A98F                     _TRAP $A98F _SetIText
00CB2: 700A                     MOVEQ #10,D0
00CB4: 2F00                     MOVE.L D0,-(A7)
00CB6: 486E FFEA                PEA -22(A6)
00CBA: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
00CBE: 4E5E                     UNLK A6
00CC0: 2E9F                     MOVE.L (A7)+,(A7)
00CC2: 4E75                     RTS
00CC4: 0E31 3331 3037           ?.B #$31,55(A1,D3.W)
00CCA: 3220                     MOVE.W -(A0),D1
00CCC: 5361                     SUBQ.W #1,-(A1)
00CCE: 6D70                     BLT L_0D40
00CD0: 6C65                     BGE L_0D37
00CD2: 7300                     MOVEQ #0,D1
00CD4: 0441 4243                SUBI.W #$4243,D1
00CD8: 4400                     NEG.B D0
00CDA: 0D36 3535                BTST D6,53(A6,D3.W)
00CDE: 3336 2053                MOVE.W 83(A6,D2.W),-(A1)
00CE2: 616D                     BSR L_0D51
00CE4: 706C                     MOVEQ #108,D0
00CE6: 6573                     BCS L_0D5B
00CE8: 0243 4400                ANDI.W #$4400,D3
00CEC: 0241 4200                ANDI.W #$4200,D1
00CF0: 0D33 3237                BTST D6,55(A3,D3.W)
00CF4: 3638 2053                MOVE.W $2053.W,D3
00CF8: 616D                     BSR L_0D67
00CFA: 706C                     MOVEQ #108,D0
00CFC: 6573                     BCS L_0D71
00CFE: 0144                     BCHG D0,D4
00D00: 0143                     BCHG D0,D3
00D02: 0142                     BCHG D0,D2
00D04: 0141                     BCHG D0,D1
00D06: 4E56 FFFC                LINK A6,#-4
00D0A: 2F0C                     MOVE.L A4,-(A7)
00D0C: 206E 000A                MOVEA.L 10(A6),A0
00D10: 2050                     MOVEA.L (A0),A0
00D12: 2868 0004                MOVEA.L 4(A0),A4
00D16: 302E 0008                MOVE.W 8(A6),D0
00D1A: 0440 0014                SUBI.W #$14,D0
00D1E: 671A                     BEQ L_0D3A
00D20: 5340                     SUBQ.W #1,D0
00D22: 6702                     BEQ L_0D26
00D24: 6026                     BRA L_0D4C
00D26: 7001                     MOVEQ #1,D0
00D28: B06D E9EC                CMP.W -5652(A5),D0
00D2C: 6C0A                     BGE L_0D38
00D2E: 536D E9EC                SUBQ.W #1,-5652(A5)
00D32: 2F0C                     MOVE.L A4,-(A7)
00D34: 4EBA FE74                JSR L_0BAA(PC)
00D38: 6012                     BRA L_0D4C
00D3A: 7007                     MOVEQ #7,D0
00D3C: B06D E9EC                CMP.W -5652(A5),D0
00D40: 6F0A                     BLE L_0D4C
00D42: 526D E9EC                ADDQ.W #1,-5652(A5)
00D46: 2F0C                     MOVE.L A4,-(A7)
00D48: 4EBA FE60                JSR L_0BAA(PC)
00D4C: 285F                     MOVEA.L (A7)+,A4
00D4E: 4E5E                     UNLK A6
00D50: 205F                     MOVEA.L (A7)+,A0
00D52: 5C4F                     ADDQ.W #6,A7
00D54: 4ED0                     JMP (A0)
00D56: 4E56 FFF2                LINK A6,#-14
00D5A: 48E7 0318                MOVEM.L 0x0318,-(A7)
00D5E: 266E 000C                MOVEA.L 12(A6),A3
00D62: 422E 0014                CLR.B 20(A6)
00D66: 7001                     MOVEQ #1,D0
00D68: B053                     CMP.W (A3),D0
00D6A: 6668                     BNE L_0DD4
00D6C: 206E 0010                MOVEA.L 16(A6),A0
00D70: 49E8 0008                LEA 8(A0),A4
00D74: 302C 0002                MOVE.W 2(A4),D0
00D78: D06B 000C                ADD.W 12(A3),D0
00D7C: 3D40 FFFE                MOVE.W D0,-2(A6)
00D80: 3014                     MOVE.W (A4),D0
00D82: D06B 000A                ADD.W 10(A3),D0
00D86: 3D40 FFFC                MOVE.W D0,-4(A6)
00D8A: 4267                     CLR.W -(A7)
00D8C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00D90: 2F2E 0010                MOVE.L 16(A6),-(A7)
00D94: 486E FFF2                PEA -14(A6)
00D98: A96C                     _TRAP $A96C _FindControl
00D9A: 3E1F                     MOVE.W (A7)+,D7
00D9C: 3007                     MOVE.W D7,D0
00D9E: 6B18                     BMI L_0DB8
00DA0: B07C 001F                CMP.W #$1F,D0
00DA4: 6E12                     BGT L_0DB8
00DA6: 41FA 0082                LEA L_0E2A(PC),A0
00DAA: 3200                     MOVE.W D0,D1
00DAC: E649                     LSR.W #3,D1
00DAE: 4441                     NEG.W D1
00DB0: 0130 10FF                BTST D0,-1(A0,D1.W)
00DB4: 0A3C 0004                EORI #$4,CCR
00DB8: 6618                     BNE L_0DD2
00DBA: 4267                     CLR.W -(A7)
00DBC: 2F2E FFF2                MOVE.L -14(A6),-(A7)
00DC0: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00DC4: 487A FF40                PEA L_0D06(PC)
00DC8: A968                     _TRAP $A968 _TrackControl
00DCA: 3C1F                     MOVE.W (A7)+,D6
00DCC: 1D7C 0001 0014           MOVE.B #$1,20(A6)
00DD2: 6042                     BRA L_0E16
00DD4: 7003                     MOVEQ #3,D0
00DD6: B053                     CMP.W (A3),D0
00DD8: 663C                     BNE L_0E16
00DDA: 42A7                     CLR.L -(A7)
00DDC: 2F2B 0002                MOVE.L 2(A3),-(A7)
00DE0: 2F3C 0000 00FF           MOVE.L #$FF,-(A7)
00DE6: A858                     _TRAP $A858 _BitAnd
00DE8: 201F                     MOVE.L (A7)+,D0
00DEA: 4A40                     TST.W D0
00DEC: 6B18                     BMI L_0E06
00DEE: B07C 000F                CMP.W #$F,D0
00DF2: 6E12                     BGT L_0E06
00DF4: 41FA 0030                LEA L_0E26(PC),A0
00DF8: 3200                     MOVE.W D0,D1
00DFA: E649                     LSR.W #3,D1
00DFC: 4441                     NEG.W D1
00DFE: 0130 10FF                BTST D0,-1(A0,D1.W)
00E02: 0A3C 0004                EORI #$4,CCR
00E06: 660E                     BNE L_0E16
00E08: 206E 0008                MOVEA.L 8(A6),A0
00E0C: 30BC 0001                MOVE.W #$1,(A0)
00E10: 1D7C 0001 0014           MOVE.B #$1,20(A6)
00E16: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
00E1A: 4E5E                     UNLK A6
00E1C: 205F                     MOVEA.L (A7)+,A0
00E1E: DEFC 000C                ADDA.W #$C,A7
00E22: 4ED0                     JMP (A0)
00E24: 2008                     MOVE.L A0,D0
00E26: 0030 0000 4E56           ORI.B #$0,86(A0,D4.L)
00E2C: FEE8                     DC.W $FEE8 (F-line)
00E2E: 2F0C                     MOVE.L A4,-(A7)
00E30: 42A7                     CLR.L -(A7)
00E32: 3F3C 4E25                MOVE.W #$4E25,-(A7)
00E36: 42A7                     CLR.L -(A7)
00E38: 70FF                     MOVEQ #-1,D0
00E3A: 2F00                     MOVE.L D0,-(A7)
00E3C: A97C                     _TRAP $A97C _GetNewDialog
00E3E: 285F                     MOVEA.L (A7)+,A4
00E40: 2F0C                     MOVE.L A4,-(A7)
00E42: 3F3C 000B                MOVE.W #$B,-(A7)
00E46: 486E FFF8                PEA -8(A6)
00E4A: 486E FFF4                PEA -12(A6)
00E4E: 486E FFEC                PEA -20(A6)
00E52: A98D                     _TRAP $A98D _GetDItem
00E54: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00E58: 206E 0008                MOVEA.L 8(A6),A0
00E5C: 4868 000A                PEA 10(A0)
00E60: A98F                     _TRAP $A98F _SetIText
00E62: 206E 0008                MOVEA.L 8(A6),A0
00E66: 2F28 010A                MOVE.L 266(A0),-(A7)
00E6A: 2F0C                     MOVE.L A4,-(A7)
00E6C: 3F3C 000D                MOVE.W #$D,-(A7)
00E70: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00E74: 2F0C                     MOVE.L A4,-(A7)
00E76: 4EBA FD32                JSR L_0BAA(PC)
00E7A: 487A FEDA                PEA L_0D56(PC)
00E7E: 486E FFFA                PEA -6(A6)
00E82: A991                     _TRAP $A991 _ModalDialog
00E84: 700A                     MOVEQ #10,D0
00E86: B06E FFFA                CMP.W -6(A6),D0
00E8A: 6656                     BNE L_0EE2
00E8C: 2F0C                     MOVE.L A4,-(A7)
00E8E: 3F3C 000A                MOVE.W #$A,-(A7)
00E92: 486E FFF8                PEA -8(A6)
00E96: 486E FFF4                PEA -12(A6)
00E9A: 486E FFEC                PEA -20(A6)
00E9E: A98D                     _TRAP $A98D _GetDItem
00EA0: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00EA4: 486E FEE8                PEA -280(A6)
00EA8: A990                     _TRAP $A990 _GetIText
00EAA: 486E FEE8                PEA -280(A6)
00EAE: 486E FFE8                PEA -24(A6)
00EB2: 4EAD 03E2                JSR 994(A5)<seg1+0x2aa2>
00EB6: 302E FFEA                MOVE.W -22(A6),D0
00EBA: 6B18                     BMI L_0ED4
00EBC: B07C 0007                CMP.W #$7,D0
00EC0: 6E12                     BGT L_0ED4
00EC2: 41FA 005E                LEA L_0F22(PC),A0
00EC6: 3200                     MOVE.W D0,D1
00EC8: E649                     LSR.W #3,D1
00ECA: 4441                     NEG.W D1
00ECC: 0130 10FF                BTST D0,-1(A0,D1.W)
00ED0: 0A3C 0004                EORI #$4,CCR
00ED4: 660C                     BNE L_0EE2
00ED6: 3B6E FFEA E9EC           MOVE.W -22(A6),-5652(A5)
00EDC: 2F0C                     MOVE.L A4,-(A7)
00EDE: 4EBA FCCA                JSR L_0BAA(PC)
00EE2: 302E FFFA                MOVE.W -6(A6),D0
00EE6: 6B18                     BMI L_0F00
00EE8: B07C 0007                CMP.W #$7,D0
00EEC: 6E12                     BGT L_0F00
00EEE: 41FA 0030                LEA L_0F20(PC),A0
00EF2: 3200                     MOVE.W D0,D1
00EF4: E649                     LSR.W #3,D1
00EF6: 4441                     NEG.W D1
00EF8: 0130 10FF                BTST D0,-1(A0,D1.W)
00EFC: 0A3C 0004                EORI #$4,CCR
00F00: 6600 FF78                BNE L_0E7A
00F04: 2F0C                     MOVE.L A4,-(A7)
00F06: A983                     _TRAP $A983 _DisposDialog
00F08: 7001                     MOVEQ #1,D0
00F0A: B06E FFFA                CMP.W -6(A6),D0
00F0E: 57C0                     SEQ D0
00F10: 4400                     NEG.B D0
00F12: 1D40 000C                MOVE.B D0,12(A6)
00F16: 285F                     MOVEA.L (A7)+,A4
00F18: 4E5E                     UNLK A6
00F1A: 2E9F                     MOVE.L (A7)+,(A7)
00F1C: 4E75                     RTS
00F1E: 0006 00FE                ORI.B #$FE,D6
00F22: 4E56 FFF6                LINK A6,#-10
00F26: 48E7 0700                MOVEM.L 0x0700,-(A7)
00F2A: 4267                     CLR.W -(A7)
00F2C: 2F3C 0000 4000           MOVE.L #$4000,-(A7)
00F32: 7049                     MOVEQ #73,D0
00F34: 2F00                     MOVE.L D0,-(A7)
00F36: 4EBA F182                JSR L_00BA(PC)
00F3A: 101F                     MOVE.B (A7)+,D0
00F3C: 6700 00B2                BEQ L_0FF0
00F40: 4247                     CLR.W D7
00F42: 7C04                     MOVEQ #4,D6
00F44: 206E 0008                MOVEA.L 8(A6),A0
00F48: 2A28 010A                MOVE.L 266(A0),D5
00F4C: 5385                     SUBQ.L #1,D5
00F4E: 4267                     CLR.W -(A7)
00F50: 2F2E 0008                MOVE.L 8(A6),-(A7)
00F54: 3F3C 0001                MOVE.W #$1,-(A7)
00F58: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
00F5C: 101F                     MOVE.B (A7)+,D0
00F5E: 6750                     BEQ L_0FB0
00F60: 206E 0008                MOVEA.L 8(A6),A0
00F64: 2068 0126                MOVEA.L 294(A0),A0
00F68: 2050                     MOVEA.L (A0),A0
00F6A: 226E 0008                MOVEA.L 8(A6),A1
00F6E: 2028 0004                MOVE.L 4(A0),D0
00F72: B0A9 010A                CMP.L 266(A1),D0
00F76: 6E38                     BGT L_0FB0
00F78: 206E 0008                MOVEA.L 8(A6),A0
00F7C: 2068 0126                MOVEA.L 294(A0),A0
00F80: 2050                     MOVEA.L (A0),A0
00F82: 3E28 0008                MOVE.W 8(A0),D7
00F86: 206E 0008                MOVEA.L 8(A6),A0
00F8A: 2068 0126                MOVEA.L 294(A0),A0
00F8E: 2050                     MOVEA.L (A0),A0
00F90: 226E 0008                MOVEA.L 8(A6),A1
00F94: 2269 0126                MOVEA.L 294(A1),A1
00F98: 2251                     MOVEA.L (A1),A1
00F9A: 2C28 0004                MOVE.L 4(A0),D6
00F9E: 9C91                     SUB.L (A1),D6
00FA0: 206E 0008                MOVEA.L 8(A6),A0
00FA4: 2068 0126                MOVEA.L 294(A0),A0
00FA8: 2050                     MOVEA.L (A0),A0
00FAA: 2A28 0004                MOVE.L 4(A0),D5
00FAE: 5385                     SUBQ.L #1,D5
00FB0: 206E 0008                MOVEA.L 8(A6),A0
00FB4: 4868 000A                PEA 10(A0)
00FB8: 206E 0008                MOVEA.L 8(A6),A0
00FBC: 0CA8 0000 55F0 0112      CMPI.L #$55F0,274(A0)
00FC4: 5EC0                     SGT D0
00FC6: 4400                     NEG.B D0
00FC8: 1F00                     MOVE.B D0,-(A7)
00FCA: 2F05                     MOVE.L D5,-(A7)
00FCC: 3F07                     MOVE.W D7,-(A7)
00FCE: 2F06                     MOVE.L D6,-(A7)
00FD0: 4EBA F4AE                JSR L_0480(PC)
00FD4: 4EBA FAA6                JSR L_0A7C(PC)
00FD8: 4267                     CLR.W -(A7)
00FDA: 2F3C 0000 4400           MOVE.L #$4400,-(A7)
00FE0: 7028                     MOVEQ #40,D0
00FE2: 2F00                     MOVE.L D0,-(A7)
00FE4: 4EBA F0D4                JSR L_00BA(PC)
00FE8: 101F                     MOVE.B (A7)+,D0
00FEA: 6704                     BEQ L_0FF0
00FEC: 4EBA FA8E                JSR L_0A7C(PC)
00FF0: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
00FF4: 4E5E                     UNLK A6
00FF6: 2E9F                     MOVE.L (A7)+,(A7)
00FF8: 4E75                     RTS
00FFA: 4E56 FDC4                LINK A6,#-572
00FFE: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
01002: 302D E9EC                MOVE.W -5652(A5),D0
01006: 5340                     SUBQ.W #1,D0
01008: 6B7E                     BMI L_1088
0100A: 0C40 0006                CMPI.W #$6,D0
0100E: 6E78                     BGT L_1088
01010: D040                     ADD.W D0,D0
01012: 303B 0006                MOVE.W L_101A(PC,D0.W),D0
01016: 4EFB 0000                JMP L_1018(PC,D0.W)
0101A: 0010 001E                ORI.B #$1E,(A0)
0101E: 002C 003A 0048           ORI.B #$3A,72(A4)
01024: 0056 0064                ORI.W #$64,(A6)
01028: 2E3C 0000 8000           MOVE.L #$8000,D7
0102E: 2C3C 0001 0000           MOVE.L #$10000,D6
01034: 6052                     BRA L_1088
01036: 2E3C 0001 8000           MOVE.L #$18000,D7
0103C: 2C3C 0001 0000           MOVE.L #$10000,D6
01042: 6044                     BRA L_1088
01044: 2E3C 0002 8000           MOVE.L #$28000,D7
0104A: 2C3C 0001 0000           MOVE.L #$10000,D6
01050: 6036                     BRA L_1088
01052: 2E3C 0003 8000           MOVE.L #$38000,D7
01058: 2C3C 0001 0000           MOVE.L #$10000,D6
0105E: 6028                     BRA L_1088
01060: 2E3C 0000 8000           MOVE.L #$8000,D7
01066: 2C3C 0002 0000           MOVE.L #$20000,D6
0106C: 601A                     BRA L_1088
0106E: 2E3C 0002 8000           MOVE.L #$28000,D7
01074: 2C3C 0002 0000           MOVE.L #$20000,D6
0107A: 600C                     BRA L_1088
0107C: 2E3C 0000 8000           MOVE.L #$8000,D7
01082: 2C3C 0004 0000           MOVE.L #$40000,D6
01088: 206E 0008                MOVEA.L 8(A6),A0
0108C: 2F06                     MOVE.L D6,-(A7)
0108E: 7002                     MOVEQ #2,D0
01090: 2F00                     MOVE.L D0,-(A7)
01092: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01096: 2028 010A                MOVE.L 266(A0),D0
0109A: B09F                     CMP.L (A7)+,D0
0109C: 6F28                     BLE L_10C6
0109E: 4267                     CLR.W -(A7)
010A0: 4EAD 2FEA                JSR 12266(A5)<seg48+0x96>
010A4: 101F                     MOVE.B (A7)+,D0
010A6: 6714                     BEQ L_10BC
010A8: 2F06                     MOVE.L D6,-(A7)
010AA: 7002                     MOVEQ #2,D0
010AC: 2F00                     MOVE.L D0,-(A7)
010AE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
010B2: 206E 0008                MOVEA.L 8(A6),A0
010B6: 215F 010A                MOVE.L (A7)+,266(A0)
010BA: 600A                     BRA L_10C6
010BC: 206E 0008                MOVEA.L 8(A6),A0
010C0: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
010C6: 206E 0008                MOVEA.L 8(A6),A0
010CA: 4A68 012A                TST.W 298(A0)
010CE: 6600 0260                BNE L_1330
010D2: 42A7                     CLR.L -(A7)
010D4: 3F3C 4E20                MOVE.W #$4E20,-(A7)
010D8: 42A7                     CLR.L -(A7)
010DA: 70FF                     MOVEQ #-1,D0
010DC: 2F00                     MOVE.L D0,-(A7)
010DE: A97C                     _TRAP $A97C _GetNewDialog
010E0: 2D5F FFE0                MOVE.L (A7)+,-32(A6)
010E4: 2F2E FFE0                MOVE.L -32(A6),-(A7)
010E8: 3F3C 0001                MOVE.W #$1,-(A7)
010EC: 486E FFD6                PEA -42(A6)
010F0: 486E FFD8                PEA -40(A6)
010F4: 486E FFCE                PEA -50(A6)
010F8: A98D                     _TRAP $A98D _GetDItem
010FA: 2F2E FFE0                MOVE.L -32(A6),-(A7)
010FE: 3F3C 0002                MOVE.W #$2,-(A7)
01102: 486E FFD6                PEA -42(A6)
01106: 486E FFDC                PEA -36(A6)
0110A: 486E FFCE                PEA -50(A6)
0110E: A98D                     _TRAP $A98D _GetDItem
01110: 2F2E FFE0                MOVE.L -32(A6),-(A7)
01114: A873                     _TRAP $A873 _SetPort
01116: 4267                     CLR.W -(A7)
01118: A889                     _TRAP $A889 _TextSize
0111A: 4EBA EEE8                JSR L_0004(PC)
0111E: 206E 0008                MOVEA.L 8(A6),A0
01122: 1010                     MOVE.B (A0),D0
01124: 6754                     BEQ L_117A
01126: 206E 0008                MOVEA.L 8(A6),A0
0112A: 2F28 011A                MOVE.L 282(A0),-(A7)
0112E: 707A                     MOVEQ #122,D0
01130: 2F00                     MOVE.L D0,-(A7)
01132: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01136: 707A                     MOVEQ #122,D0
01138: 2F00                     MOVE.L D0,-(A7)
0113A: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0113E: 206E 0008                MOVEA.L 8(A6),A0
01142: 215F 011A                MOVE.L (A7)+,282(A0)
01146: 4267                     CLR.W -(A7)
01148: 206E 0008                MOVEA.L 8(A6),A0
0114C: 3F28 0006                MOVE.W 6(A0),-(A7)
01150: 3F3C 0001                MOVE.W #$1,-(A7)
01154: 206E 0008                MOVEA.L 8(A6),A0
01158: 2F28 0002                MOVE.L 2(A0),-(A7)
0115C: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
01160: 3D5F FECC                MOVE.W (A7)+,-308(A6)
01164: 7A00                     MOVEQ #0,D5
01166: 206E 0008                MOVEA.L 8(A6),A0
0116A: 2828 010A                MOVE.L 266(A0),D4
0116E: 206E 0008                MOVEA.L 8(A6),A0
01172: 2D68 010A FFEC           MOVE.L 266(A0),-20(A6)
01178: 6032                     BRA L_11AC
0117A: 206E 0008                MOVEA.L 8(A6),A0
0117E: 2A28 010A                MOVE.L 266(A0),D5
01182: 7800                     MOVEQ #0,D4
01184: 206E 0008                MOVEA.L 8(A6),A0
01188: 2D68 010A FFEC           MOVE.L 266(A0),-20(A6)
0118E: 2F2E FFD8                MOVE.L -40(A6),-(A7)
01192: 487A 01C0                PEA L_1354(PC)
01196: A98F                     _TRAP $A98F _SetIText
01198: 2F2E FFDC                MOVE.L -36(A6),-(A7)
0119C: 487A 01A2                PEA L_1340(PC)
011A0: A98F                     _TRAP $A98F _SetIText
011A2: 206E 0008                MOVEA.L 8(A6),A0
011A6: 2D68 0116 FEC8           MOVE.L 278(A0),-312(A6)
011AC: 426E FEC6                CLR.W -314(A6)
011B0: 4267                     CLR.W -(A7)
011B2: 2F07                     MOVE.L D7,-(A7)
011B4: 2F06                     MOVE.L D6,-(A7)
011B6: 4EBA EF02                JSR L_00BA(PC)
011BA: 101F                     MOVE.B (A7)+,D0
011BC: 6700 0162                BEQ L_1320
011C0: 4AAE FFEC                TST.L -20(A6)
011C4: 6F00 0126                BLE L_12EC
011C8: 4A85                     TST.L D5
011CA: 6E00 0084                BGT L_1250
011CE: 2F2E FFD8                MOVE.L -40(A6),-(A7)
011D2: 487A 01A6                PEA L_137A(PC)
011D6: A98F                     _TRAP $A98F _SetIText
011D8: 206E 0008                MOVEA.L 8(A6),A0
011DC: 2F28 011A                MOVE.L 282(A0),-(A7)
011E0: 7002                     MOVEQ #2,D0
011E2: 2F00                     MOVE.L D0,-(A7)
011E4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
011E8: B89F                     CMP.L (A7)+,D4
011EA: 6F1C                     BLE L_1208
011EC: 206E 0008                MOVEA.L 8(A6),A0
011F0: 2D68 011A FFFC           MOVE.L 282(A0),-4(A6)
011F6: 2F2E FFFC                MOVE.L -4(A6),-(A7)
011FA: 7002                     MOVEQ #2,D0
011FC: 2F00                     MOVE.L D0,-(A7)
011FE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01202: 2A1F                     MOVE.L (A7)+,D5
01204: 9885                     SUB.L D5,D4
01206: 600C                     BRA L_1214
01208: 2004                     MOVE.L D4,D0
0120A: E380                     ASL.L #1,D0
0120C: 2D40 FFFC                MOVE.L D0,-4(A6)
01210: 2A04                     MOVE.L D4,D5
01212: 7800                     MOVEQ #0,D4
01214: 4267                     CLR.W -(A7)
01216: 206E 0008                MOVEA.L 8(A6),A0
0121A: 3F28 0006                MOVE.W 6(A0),-(A7)
0121E: 486E FFFC                PEA -4(A6)
01222: 206E 0008                MOVEA.L 8(A6),A0
01226: 2F28 0116                MOVE.L 278(A0),-(A7)
0122A: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
0122E: 3D5F FECC                MOVE.W (A7)+,-308(A6)
01232: 206E 0008                MOVEA.L 8(A6),A0
01236: 2D68 0116 FEC8           MOVE.L 278(A0),-312(A6)
0123C: 2F2E FFD8                MOVE.L -40(A6),-(A7)
01240: 487A 0112                PEA L_1354(PC)
01244: A98F                     _TRAP $A98F _SetIText
01246: 2F2E FFDC                MOVE.L -36(A6),-(A7)
0124A: 487A 00F4                PEA L_1340(PC)
0124E: A98F                     _TRAP $A98F _SetIText
01250: 4A6E FEC6                TST.W -314(A6)
01254: 6638                     BNE L_128E
01256: 2F2E FFEC                MOVE.L -20(A6),-(A7)
0125A: 486E FECE                PEA -306(A6)
0125E: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
01262: 3F3C 0096                MOVE.W #$96,-(A7)
01266: 3F3C 0020                MOVE.W #$20,-(A7)
0126A: A893                     _TRAP $A893 _MoveTo
0126C: 486E FECE                PEA -306(A6)
01270: 487A 00C8                PEA L_133A(PC)
01274: 486E FDC4                PEA -572(A6)
01278: 3F3C 0002                MOVE.W #$2,-(A7)
0127C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01280: 486E FDC4                PEA -572(A6)
01284: A884                     _TRAP $A884 _DrawString
01286: 3D7C 000F FEC6           MOVE.W #$F,-314(A6)
0128C: 6004                     BRA L_1292
0128E: 536E FEC6                SUBQ.W #1,-314(A6)
01292: 707A                     MOVEQ #122,D0
01294: B085                     CMP.L D5,D0
01296: 6C08                     BGE L_12A0
01298: 707A                     MOVEQ #122,D0
0129A: 2D40 FFF0                MOVE.L D0,-16(A6)
0129E: 6004                     BRA L_12A4
012A0: 2D45 FFF0                MOVE.L D5,-16(A6)
012A4: 4267                     CLR.W -(A7)
012A6: 2F2E FEC8                MOVE.L -312(A6),-(A7)
012AA: 2F2E FFF0                MOVE.L -16(A6),-(A7)
012AE: 2F07                     MOVE.L D7,-(A7)
012B0: 4EBA F5F0                JSR L_08A2(PC)
012B4: 101F                     MOVE.B (A7)+,D0
012B6: 6720                     BEQ L_12D8
012B8: 202E FFF0                MOVE.L -16(A6),D0
012BC: 91AE FFEC                SUB.L D0,-20(A6)
012C0: 9AAE FFF0                SUB.L -16(A6),D5
012C4: 202E FFF0                MOVE.L -16(A6),D0
012C8: E380                     ASL.L #1,D0
012CA: D1AE FEC8                ADD.L D0,-312(A6)
012CE: 202E FFF0                MOVE.L -16(A6),D0
012D2: E380                     ASL.L #1,D0
012D4: DE80                     ADD.L D0,D7
012D6: 6010                     BRA L_12E8
012D8: 7000                     MOVEQ #0,D0
012DA: 2D40 FFEC                MOVE.L D0,-20(A6)
012DE: 206E 0008                MOVEA.L 8(A6),A0
012E2: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
012E8: 6000 FED6                BRA L_11C0
012EC: 2F07                     MOVE.L D7,-(A7)
012EE: 2F06                     MOVE.L D6,-(A7)
012F0: 7002                     MOVEQ #2,D0
012F2: 2F00                     MOVE.L D0,-(A7)
012F4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
012F8: 206E 0008                MOVEA.L 8(A6),A0
012FC: 201F                     MOVE.L (A7)+,D0
012FE: 90A8 010A                SUB.L 266(A0),D0
01302: 2F00                     MOVE.L D0,-(A7)
01304: 4EBA F708                JSR L_0A0E(PC)
01308: 4EBA F772                JSR L_0A7C(PC)
0130C: 206E 0008                MOVEA.L 8(A6),A0
01310: 4A68 012A                TST.W 298(A0)
01314: 6608                     BNE L_131E
01316: 2F2E 0008                MOVE.L 8(A6),-(A7)
0131A: 4EBA FC06                JSR L_0F22(PC)
0131E: 600A                     BRA L_132A
01320: 206E 0008                MOVEA.L 8(A6),A0
01324: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
0132A: 2F2E FFE0                MOVE.L -32(A6),-(A7)
0132E: A983                     _TRAP $A983 _DisposDialog
01330: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
01334: 4E5E                     UNLK A6
01336: 2E9F                     MOVE.L (A7)+,(A7)
01338: 4E75                     RTS
0133A: 0520                     BTST D2,-(A0)
0133C: 2020                     MOVE.L -(A0),D0
0133E: 2020                     MOVE.L -(A0),D0
01340: 1253                     MOVEA.B (A3),A1
01342: 616D                     BSR L_13B1
01344: 706C                     MOVEQ #108,D0
01346: 6573                     BCS L_13BB
01348: 2072 656D                MOVEA.L 109(A2,D6.W),A0
0134C: 6169                     BSR L_13B7
0134E: 6E69                     BGT L_13B9
01350: 6E67                     BGT L_13B9
01352: 3A00                     MOVE.W D0,D5
01354: 2453                     MOVEA.L (A3),A2
01356: 656E                     BCS L_13C6
01358: 6469                     BCC L_13C3
0135A: 6E67                     BGT L_13C3
0135C: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
01360: 6E64                     BGT L_13C6
01362: 2064                     MOVEA.L -(A4),A0
01364: 6174                     BSR L_13DA
01366: 6120                     BSR L_1388
01368: 746F                     MOVEQ #111,D2
0136A: 2074 6865                MOVEA.L 101(A4,D6.L),A0
0136E: 2073 616D                MOVEA.L 109(A3,D6.W),A0
01372: 706C                     MOVEQ #108,D0
01374: 6572                     BCS L_13E8
01376: 2E2E 2E00                MOVE.L 11776(A6),D7
0137A: 1F47 6574                MOVE.B D7,25972(A7)
0137E: 7469                     MOVEQ #105,D2
01380: 6E67                     BGT L_13E9
01382: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
01386: 6E64                     BGT L_13EC
01388: 2064                     MOVEA.L -(A4),A0
0138A: 6174                     BSR L_1400
0138C: 6120                     BSR L_13AE
0138E: 6672                     BNE L_1402
01390: 6F6D                     BLE L_13FF
01392: 2064                     MOVEA.L -(A4),A0
01394: 6973                     BVS L_1409
01396: 6B2E                     BMI L_13C6
01398: 2E2E 4E56                MOVE.L 20054(A6),D7
0139C: 0000 206E                ORI.B #$6E,D0
013A0: 0008 3F28                ORI.B #$28,A0
013A4: 0120                     BTST D0,-(A0)
013A6: 3F3C 0001                MOVE.W #$1,-(A7)
013AA: 206E 0008                MOVEA.L 8(A6),A0
013AE: 3F28 0124                MOVE.W 292(A0),-(A7)
013B2: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
013B6: 206E 0008                MOVEA.L 8(A6),A0
013BA: 3B68 0120 E9F0           MOVE.W 288(A0),-5648(A5)
013C0: 206E 0008                MOVEA.L 8(A6),A0
013C4: 3B68 0122 E9EE           MOVE.W 290(A0),-5650(A5)
013CA: 3B7C 0001 E9EC           MOVE.W #$1,-5652(A5)
013D0: 206E 0008                MOVEA.L 8(A6),A0
013D4: 1028 011F                MOVE.B 287(A0),D0
013D8: 670A                     BEQ L_13E4
013DA: 2F2E 0008                MOVE.L 8(A6),-(A7)
013DE: 4EBA FC1A                JSR L_0FFA(PC)
013E2: 6016                     BRA L_13FA
013E4: 4267                     CLR.W -(A7)
013E6: 2F2E 0008                MOVE.L 8(A6),-(A7)
013EA: 4EBA FA3E                JSR L_0E2A(PC)
013EE: 101F                     MOVE.B (A7)+,D0
013F0: 6708                     BEQ L_13FA
013F2: 2F2E 0008                MOVE.L 8(A6),-(A7)
013F6: 4EBA FC02                JSR L_0FFA(PC)
013FA: 4E5E                     UNLK A6
013FC: 2E9F                     MOVE.L (A7)+,(A7)
013FE: 4E75                     RTS
01400: 4E56 FEE8                LINK A6,#-280
01404: 2F0C                     MOVE.L A4,-(A7)
01406: 42A7                     CLR.L -(A7)
01408: 3F3C 4E24                MOVE.W #$4E24,-(A7)
0140C: 42A7                     CLR.L -(A7)
0140E: 70FF                     MOVEQ #-1,D0
01410: 2F00                     MOVE.L D0,-(A7)
01412: A97C                     _TRAP $A97C _GetNewDialog
01414: 285F                     MOVEA.L (A7)+,A4
01416: 2F0C                     MOVE.L A4,-(A7)
01418: 4EBA F790                JSR L_0BAA(PC)
0141C: 487A F938                PEA L_0D56(PC)
01420: 486E FFFA                PEA -6(A6)
01424: A991                     _TRAP $A991 _ModalDialog
01426: 700A                     MOVEQ #10,D0
01428: B06E FFFA                CMP.W -6(A6),D0
0142C: 6656                     BNE L_1484
0142E: 2F0C                     MOVE.L A4,-(A7)
01430: 3F3C 000A                MOVE.W #$A,-(A7)
01434: 486E FEF0                PEA -272(A6)
01438: 486E FEF2                PEA -270(A6)
0143C: 486E FEE8                PEA -280(A6)
01440: A98D                     _TRAP $A98D _GetDItem
01442: 2F2E FEF2                MOVE.L -270(A6),-(A7)
01446: 486E FEF6                PEA -266(A6)
0144A: A990                     _TRAP $A990 _GetIText
0144C: 486E FEF6                PEA -266(A6)
01450: 486E FFF6                PEA -10(A6)
01454: 4EAD 03E2                JSR 994(A5)<seg1+0x2aa2>
01458: 302E FFF8                MOVE.W -8(A6),D0
0145C: 6B18                     BMI L_1476
0145E: B07C 0007                CMP.W #$7,D0
01462: 6E12                     BGT L_1476
01464: 41FA 005C                LEA L_14C2(PC),A0
01468: 3200                     MOVE.W D0,D1
0146A: E649                     LSR.W #3,D1
0146C: 4441                     NEG.W D1
0146E: 0130 10FF                BTST D0,-1(A0,D1.W)
01472: 0A3C 0004                EORI #$4,CCR
01476: 660C                     BNE L_1484
01478: 3B6E FFF8 E9EC           MOVE.W -8(A6),-5652(A5)
0147E: 2F0C                     MOVE.L A4,-(A7)
01480: 4EBA F728                JSR L_0BAA(PC)
01484: 302E FFFA                MOVE.W -6(A6),D0
01488: 6B18                     BMI L_14A2
0148A: B07C 0007                CMP.W #$7,D0
0148E: 6E12                     BGT L_14A2
01490: 41FA 002E                LEA L_14C0(PC),A0
01494: 3200                     MOVE.W D0,D1
01496: E649                     LSR.W #3,D1
01498: 4441                     NEG.W D1
0149A: 0130 10FF                BTST D0,-1(A0,D1.W)
0149E: 0A3C 0004                EORI #$4,CCR
014A2: 6600 FF78                BNE L_141C
014A6: 2F0C                     MOVE.L A4,-(A7)
014A8: A983                     _TRAP $A983 _DisposDialog
014AA: 7001                     MOVEQ #1,D0
014AC: B06E FFFA                CMP.W -6(A6),D0
014B0: 57C0                     SEQ D0
014B2: 4400                     NEG.B D0
014B4: 1D40 0008                MOVE.B D0,8(A6)
014B8: 285F                     MOVEA.L (A7)+,A4
014BA: 4E5E                     UNLK A6
014BC: 4E75                     RTS
014BE: 0006 00FE                ORI.B #$FE,D6
014C2: 4E56 FEF8                LINK A6,#-264
014C6: 2F0C                     MOVE.L A4,-(A7)
014C8: 286E 0008                MOVEA.L 8(A6),A4
014CC: 3F2C 0120                MOVE.W 288(A4),-(A7)
014D0: 3F3C 0001                MOVE.W #$1,-(A7)
014D4: 3F2C 0124                MOVE.W 292(A4),-(A7)
014D8: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
014DC: 3B6C 0120 E9F0           MOVE.W 288(A4),-5648(A5)
014E2: 3B6C 0122 E9EE           MOVE.W 290(A4),-5650(A5)
014E8: 3B7C 0001 E9EC           MOVE.W #$1,-5652(A5)
014EE: 4267                     CLR.W -(A7)
014F0: 4EBA FF0E                JSR L_1400(PC)
014F4: 101F                     MOVE.B (A7)+,D0
014F6: 6700 00BA                BEQ L_15B2
014FA: 302D E9EC                MOVE.W -5652(A5),D0
014FE: 5340                     SUBQ.W #1,D0
01500: 6B00 009A                BMI L_159C
01504: 0C40 0006                CMPI.W #$6,D0
01508: 6E00 0092                BGT L_159C
0150C: D040                     ADD.W D0,D0
0150E: 303B 0006                MOVE.W L_1516(PC,D0.W),D0
01512: 4EFB 0000                JMP L_1514(PC,D0.W)
01516: 0010 0020                ORI.B #$20,(A0)
0151A: 0030 0040 0050           ORI.B #$40,80(A0,D0.W)
01520: 0062 0074                ORI.W #$74,-(A2)
01524: 297C 0000 8000 010A      MOVE.L #$8000,266(A4)
0152C: 397C 0141 000A           MOVE.W #$141,10(A4)
01532: 6068                     BRA L_159C
01534: 297C 0000 8000 010A      MOVE.L #$8000,266(A4)
0153C: 397C 0142 000A           MOVE.W #$142,10(A4)
01542: 6058                     BRA L_159C
01544: 297C 0000 8000 010A      MOVE.L #$8000,266(A4)
0154C: 397C 0143 000A           MOVE.W #$143,10(A4)
01552: 6048                     BRA L_159C
01554: 297C 0000 8000 010A      MOVE.L #$8000,266(A4)
0155C: 397C 0144 000A           MOVE.W #$144,10(A4)
01562: 6038                     BRA L_159C
01564: 297C 0001 0000 010A      MOVE.L #$10000,266(A4)
0156C: 297C 0241 4220 000A      MOVE.L #$2414220,10(A4)
01574: 6026                     BRA L_159C
01576: 297C 0001 0000 010A      MOVE.L #$10000,266(A4)
0157E: 297C 0243 4420 000A      MOVE.L #$2434420,10(A4)
01586: 6014                     BRA L_159C
01588: 297C 0002 0000 010A      MOVE.L #$20000,266(A4)
01590: 41EC 000A                LEA 10(A4),A0
01594: 43FA 002A                LEA L_15C0(PC),A1
01598: 20D9                     MOVE.L (A1)+,(A0)+
0159A: 3091                     MOVE.W (A1),(A0)
0159C: 397C 0001 010E           MOVE.W #$1,270(A4)
015A2: 397C 0002 0110           MOVE.W #$2,272(A4)
015A8: 297C 0000 7530 0112      MOVE.L #$7530,274(A4)
015B0: 6006                     BRA L_15B8
015B2: 397C FFFA 012A           MOVE.W #$FFFA,298(A4)
015B8: 285F                     MOVEA.L (A7)+,A4
015BA: 4E5E                     UNLK A6
015BC: 2E9F                     MOVE.L (A7)+,(A7)
015BE: 4E75                     RTS
015C0: 0441 4243                SUBI.W #$4243,D1
015C4: 4400                     NEG.B D0
015C6: 4E56 FDCE                LINK A6,#-562
015CA: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
015CE: 42A7                     CLR.L -(A7)
015D0: 3F3C 4E20                MOVE.W #$4E20,-(A7)
015D4: 42A7                     CLR.L -(A7)
015D6: 70FF                     MOVEQ #-1,D0
015D8: 2F00                     MOVE.L D0,-(A7)
015DA: A97C                     _TRAP $A97C _GetNewDialog
015DC: 285F                     MOVEA.L (A7)+,A4
015DE: 2F0C                     MOVE.L A4,-(A7)
015E0: A873                     _TRAP $A873 _SetPort
015E2: 4267                     CLR.W -(A7)
015E4: A889                     _TRAP $A889 _TextSize
015E6: 2F0C                     MOVE.L A4,-(A7)
015E8: 3F3C 0001                MOVE.W #$1,-(A7)
015EC: 486E FFFA                PEA -6(A6)
015F0: 486E FFF6                PEA -10(A6)
015F4: 486E FFEE                PEA -18(A6)
015F8: A98D                     _TRAP $A98D _GetDItem
015FA: 2F2E FFF6                MOVE.L -10(A6),-(A7)
015FE: 487A 0356                PEA L_1956(PC)
01602: A98F                     _TRAP $A98F _SetIText
01604: 2F0C                     MOVE.L A4,-(A7)
01606: 3F3C 0002                MOVE.W #$2,-(A7)
0160A: 486E FFFA                PEA -6(A6)
0160E: 486E FFF6                PEA -10(A6)
01612: 486E FFEE                PEA -18(A6)
01616: A98D                     _TRAP $A98D _GetDItem
01618: 2F2E FFF6                MOVE.L -10(A6),-(A7)
0161C: 487A 0324                PEA L_1942(PC)
01620: A98F                     _TRAP $A98F _SetIText
01622: 4EBA E9E0                JSR L_0004(PC)
01626: 302D E9EC                MOVE.W -5652(A5),D0
0162A: 5340                     SUBQ.W #1,D0
0162C: 6B7E                     BMI L_16AC
0162E: 0C40 0006                CMPI.W #$6,D0
01632: 6E78                     BGT L_16AC
01634: D040                     ADD.W D0,D0
01636: 303B 0006                MOVE.W L_163E(PC,D0.W),D0
0163A: 4EFB 0000                JMP L_163C(PC,D0.W)
0163E: 0010 001E                ORI.B #$1E,(A0)
01642: 002C 003A 0048           ORI.B #$3A,72(A4)
01648: 0056 0064                ORI.W #$64,(A6)
0164C: 2C3C 0000 8000           MOVE.L #$8000,D6
01652: 2E3C 0001 0000           MOVE.L #$10000,D7
01658: 6052                     BRA L_16AC
0165A: 2C3C 0001 8000           MOVE.L #$18000,D6
01660: 2E3C 0001 0000           MOVE.L #$10000,D7
01666: 6044                     BRA L_16AC
01668: 2C3C 0002 8000           MOVE.L #$28000,D6
0166E: 2E3C 0001 0000           MOVE.L #$10000,D7
01674: 6036                     BRA L_16AC
01676: 2C3C 0003 8000           MOVE.L #$38000,D6
0167C: 2E3C 0001 0000           MOVE.L #$10000,D7
01682: 6028                     BRA L_16AC
01684: 2C3C 0000 8000           MOVE.L #$8000,D6
0168A: 2E3C 0002 0000           MOVE.L #$20000,D7
01690: 601A                     BRA L_16AC
01692: 2C3C 0002 8000           MOVE.L #$28000,D6
01698: 2E3C 0002 0000           MOVE.L #$20000,D7
0169E: 600C                     BRA L_16AC
016A0: 2C3C 0000 8000           MOVE.L #$8000,D6
016A6: 2E3C 0004 0000           MOVE.L #$40000,D7
016AC: 206E 0008                MOVEA.L 8(A6),A0
016B0: 2F28 011A                MOVE.L 282(A0),-(A7)
016B4: 2F3C 0000 0080           MOVE.L #$80,-(A7)
016BA: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
016BE: 201F                     MOVE.L (A7)+,D0
016C0: EF80                     ASL.L #7,D0
016C2: 206E 0008                MOVEA.L 8(A6),A0
016C6: 2140 011A                MOVE.L D0,282(A0)
016CA: 2F07                     MOVE.L D7,-(A7)
016CC: 7002                     MOVEQ #2,D0
016CE: 2F00                     MOVE.L D0,-(A7)
016D0: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
016D4: 2A1F                     MOVE.L (A7)+,D5
016D6: 2D47 FEEA                MOVE.L D7,-278(A6)
016DA: 7800                     MOVEQ #0,D4
016DC: 206E 0008                MOVEA.L 8(A6),A0
016E0: 2D68 0116 FEDA           MOVE.L 278(A0),-294(A6)
016E6: 426E FED8                CLR.W -296(A6)
016EA: 2F06                     MOVE.L D6,-(A7)
016EC: 2F07                     MOVE.L D7,-(A7)
016EE: 4EBA EBA8                JSR L_0298(PC)
016F2: 4A85                     TST.L D5
016F4: 6F00 011E                BLE L_1814
016F8: 7040                     MOVEQ #64,D0
016FA: B085                     CMP.L D5,D0
016FC: 6C08                     BGE L_1706
016FE: 7040                     MOVEQ #64,D0
01700: 2D40 FEDE                MOVE.L D0,-290(A6)
01704: 6004                     BRA L_170A
01706: 2D45 FEDE                MOVE.L D5,-290(A6)
0170A: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
0170E: 4267                     CLR.W -(A7)
01710: 2F2E FEDA                MOVE.L -294(A6),-(A7)
01714: 2F2E FEDE                MOVE.L -290(A6),-(A7)
01718: 4EBA F41E                JSR L_0B38(PC)
0171C: 101F                     MOVE.B (A7)+,D0
0171E: 6700 00E0                BEQ L_1800
01722: 4A6E FED8                TST.W -296(A6)
01726: 663E                     BNE L_1766
01728: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
0172C: 2F05                     MOVE.L D5,-(A7)
0172E: 486E FEEE                PEA -274(A6)
01732: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
01736: 3F3C 0096                MOVE.W #$96,-(A7)
0173A: 3F3C 0020                MOVE.W #$20,-(A7)
0173E: A893                     _TRAP $A893 _MoveTo
01740: 486E FEEE                PEA -274(A6)
01744: 487A 01F6                PEA L_193C(PC)
01748: 486E FDCE                PEA -562(A6)
0174C: 3F3C 0002                MOVE.W #$2,-(A7)
01750: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01754: 486E FDCE                PEA -562(A6)
01758: A884                     _TRAP $A884 _DrawString
0175A: 3D7C 000F FED8           MOVE.W #$F,-296(A6)
01760: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
01764: 6004                     BRA L_176A
01766: 536E FED8                SUBQ.W #1,-296(A6)
0176A: 202E FEDE                MOVE.L -290(A6),D0
0176E: E380                     ASL.L #1,D0
01770: D1AE FEDA                ADD.L D0,-294(A6)
01774: 9AAE FEDE                SUB.L -290(A6),D5
01778: D8AE FEDE                ADD.L -290(A6),D4
0177C: 206E 0008                MOVEA.L 8(A6),A0
01780: 2F28 011A                MOVE.L 282(A0),-(A7)
01784: 7002                     MOVEQ #2,D0
01786: 2F00                     MOVE.L D0,-(A7)
01788: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0178C: B89F                     CMP.L (A7)+,D4
0178E: 57C0                     SEQ D0
01790: 4A85                     TST.L D5
01792: 5EC1                     SGT D1
01794: C001                     AND.B D1,D0
01796: 6762                     BEQ L_17FA
01798: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
0179C: 2F0C                     MOVE.L A4,-(A7)
0179E: 3F3C 0001                MOVE.W #$1,-(A7)
017A2: 486E FFFA                PEA -6(A6)
017A6: 486E FFF6                PEA -10(A6)
017AA: 486E FFEE                PEA -18(A6)
017AE: A98D                     _TRAP $A98D _GetDItem
017B0: 2F2E FFF6                MOVE.L -10(A6),-(A7)
017B4: 487A 0168                PEA L_191E(PC)
017B8: A98F                     _TRAP $A98F _SetIText
017BA: 2004                     MOVE.L D4,D0
017BC: E380                     ASL.L #1,D0
017BE: 2D40 FEEA                MOVE.L D0,-278(A6)
017C2: 4267                     CLR.W -(A7)
017C4: 206E 0008                MOVEA.L 8(A6),A0
017C8: 3F28 0006                MOVE.W 6(A0),-(A7)
017CC: 486E FEEA                PEA -278(A6)
017D0: 206E 0008                MOVEA.L 8(A6),A0
017D4: 2F28 0116                MOVE.L 278(A0),-(A7)
017D8: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
017DC: 3D5F FED6                MOVE.W (A7)+,-298(A6)
017E0: 2F2E FFF6                MOVE.L -10(A6),-(A7)
017E4: 487A 011C                PEA L_1902(PC)
017E8: A98F                     _TRAP $A98F _SetIText
017EA: 206E 0008                MOVEA.L 8(A6),A0
017EE: 2D68 0116 FEDA           MOVE.L 278(A0),-294(A6)
017F4: 7800                     MOVEQ #0,D4
017F6: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
017FA: 4EBA EC30                JSR L_042C(PC)
017FE: 600C                     BRA L_180C
01800: 7A00                     MOVEQ #0,D5
01802: 206E 0008                MOVEA.L 8(A6),A0
01806: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
0180C: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
01810: 6000 FEE0                BRA L_16F2
01814: 206E 0008                MOVEA.L 8(A6),A0
01818: 4A68 012A                TST.W 298(A0)
0181C: 6600 00A8                BNE L_18C6
01820: 4EBA F2E2                JSR L_0B04(PC)
01824: 4EBA EC06                JSR L_042C(PC)
01828: 2F3C 0000 4000           MOVE.L #$4000,-(A7)
0182E: 7049                     MOVEQ #73,D0
01830: 2F00                     MOVE.L D0,-(A7)
01832: 4EBA EA64                JSR L_0298(PC)
01836: 2F2E 0008                MOVE.L 8(A6),-(A7)
0183A: 4EBA F01A                JSR L_0856(PC)
0183E: 4EBA EBEC                JSR L_042C(PC)
01842: 4EBA F2C0                JSR L_0B04(PC)
01846: 4EBA EBE4                JSR L_042C(PC)
0184A: 2F3C 0000 4400           MOVE.L #$4400,-(A7)
01850: 7028                     MOVEQ #40,D0
01852: 2F00                     MOVE.L D0,-(A7)
01854: 4EBA EA42                JSR L_0298(PC)
01858: 4EBA EBD2                JSR L_042C(PC)
0185C: 4EBA F2A6                JSR L_0B04(PC)
01860: 4EBA EBCA                JSR L_042C(PC)
01864: 2F0C                     MOVE.L A4,-(A7)
01866: 3F3C 0001                MOVE.W #$1,-(A7)
0186A: 486E FFFA                PEA -6(A6)
0186E: 486E FFF6                PEA -10(A6)
01872: 486E FFEE                PEA -18(A6)
01876: A98D                     _TRAP $A98D _GetDItem
01878: 2F2E FFF6                MOVE.L -10(A6),-(A7)
0187C: 487A 006C                PEA L_18EA(PC)
01880: A98F                     _TRAP $A98F _SetIText
01882: 2F0C                     MOVE.L A4,-(A7)
01884: 3F3C 0002                MOVE.W #$2,-(A7)
01888: 486E FFFA                PEA -6(A6)
0188C: 486E FFF6                PEA -10(A6)
01890: 486E FFEE                PEA -18(A6)
01894: A98D                     _TRAP $A98D _GetDItem
01896: 2F2E FFF6                MOVE.L -10(A6),-(A7)
0189A: 487A 0038                PEA L_18D4(PC)
0189E: A98F                     _TRAP $A98F _SetIText
018A0: 2004                     MOVE.L D4,D0
018A2: E380                     ASL.L #1,D0
018A4: 2D40 FEEA                MOVE.L D0,-278(A6)
018A8: 4267                     CLR.W -(A7)
018AA: 206E 0008                MOVEA.L 8(A6),A0
018AE: 3F28 0006                MOVE.W 6(A0),-(A7)
018B2: 486E FEEA                PEA -278(A6)
018B6: 206E 0008                MOVEA.L 8(A6),A0
018BA: 2F28 0116                MOVE.L 278(A0),-(A7)
018BE: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
018C2: 3D5F FED6                MOVE.W (A7)+,-298(A6)
018C6: 2F0C                     MOVE.L A4,-(A7)
018C8: A983                     _TRAP $A983 _DisposDialog
018CA: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
018CE: 4E5E                     UNLK A6
018D0: 2E9F                     MOVE.L (A7)+,(A7)
018D2: 4E75                     RTS
018D4: 1453                     MOVEA.B (A3),A2
018D6: 616D                     BSR L_1945
018D8: 706C                     MOVEQ #108,D0
018DA: 6573                     BCS L_194F
018DC: 2072 656D                MOVEA.L 109(A2,D6.W),A0
018E0: 6169                     BSR L_194B
018E2: 6E69                     BGT L_194D
018E4: 6E67                     BGT L_194D
018E6: 3A20                     MOVE.W -(A0),D5
018E8: 3000                     MOVE.W D0,D0
018EA: 1753 6176                MOVE.B (A3),24950(A3)
018EE: 696E                     BVS L_195E
018F0: 6720                     BEQ L_1912
018F2: 736F                     MOVEQ #111,D1
018F4: 756E                     MOVEQ #110,D2
018F6: 6420                     BCC L_1918
018F8: 746F                     MOVEQ #111,D2
018FA: 2064                     MOVEA.L -(A4),A0
018FC: 6973                     BVS L_1971
018FE: 6B2E                     BMI L_192E
01900: 2E2E 1A54                MOVE.L 6740(A6),D7
01904: 7261                     MOVEQ #97,D1
01906: 6E73                     BGT L_197B
01908: 6665                     BNE L_196F
0190A: 7272                     MOVEQ #114,D1
0190C: 696E                     BVS L_197C
0190E: 6720                     BEQ L_1930
01910: 736F                     MOVEQ #111,D1
01912: 756E                     MOVEQ #110,D2
01914: 6420                     BCC L_1936
01916: 6461                     BCC L_1979
01918: 7461                     MOVEQ #97,D2
0191A: 2E2E 2E00                MOVE.L 11776(A6),D7
0191E: 1C53                     MOVEA.B (A3),A6
01920: 6176                     BSR L_1998
01922: 696E                     BVS L_1992
01924: 6720                     BEQ L_1946
01926: 736F                     MOVEQ #111,D1
01928: 756E                     MOVEQ #110,D2
0192A: 6420                     BCC L_194C
0192C: 6461                     BCC L_198F
0192E: 7461                     MOVEQ #97,D2
01930: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
01934: 6469                     BCC L_199F
01936: 736B                     MOVEQ #107,D1
01938: 2E2E 2E00                MOVE.L 11776(A6),D7
0193C: 0520                     BTST D2,-(A0)
0193E: 2020                     MOVE.L -(A0),D0
01940: 2020                     MOVE.L -(A0),D0
01942: 1253                     MOVEA.B (A3),A1
01944: 616D                     BSR L_19B3
01946: 706C                     MOVEQ #108,D0
01948: 6573                     BCS L_19BD
0194A: 2072 656D                MOVEA.L 109(A2,D6.W),A0
0194E: 6169                     BSR L_19B9
01950: 6E69                     BGT L_19BB
01952: 6E67                     BGT L_19BB
01954: 3A00                     MOVE.W D0,D5
01956: 2B54 7261                MOVE.L (A4),29281(A5)
0195A: 6E73                     BGT L_19CF
0195C: 6665                     BNE L_19C3
0195E: 7272                     MOVEQ #114,D1
01960: 696E                     BVS L_19D0
01962: 6720                     BEQ L_1984
01964: 736F                     MOVEQ #111,D1
01966: 756E                     MOVEQ #110,D2
01968: 6420                     BCC L_198A
0196A: 6461                     BCC L_19CD
0196C: 7461                     MOVEQ #97,D2
0196E: 2066                     MOVEA.L -(A6),A0
01970: 726F                     MOVEQ #111,D1
01972: 6D20                     BLT L_1994
01974: 7468                     MOVEQ #104,D2
01976: 6520                     BCS L_1998
01978: 7361                     MOVEQ #97,D1
0197A: 6D70                     BLT L_19EC
0197C: 6C65                     BGE L_19E3
0197E: 722E                     MOVEQ #46,D1
01980: 2E2E 4E56                MOVE.L 20054(A6),D7
01984: 0000 48E7                ORI.B #$E7,D0
01988: 1030 4CF8                MOVE.B -8(A0,D4.L),D0
0198C: 0300                     BTST D1,D0
0198E: 01D8                     BSET D0,(A0)+
01990: 246E 0010                MOVEA.L 16(A6),A2
01994: 266E 0008                MOVEA.L 8(A6),A3
01998: 202E 000C                MOVE.L 12(A6),D0
0199C: 6756                     BEQ L_19F4
0199E: 4A6E 0014                TST.W 20(A6)
019A2: 6604                     BNE L_19A8
019A4: 5488                     ADDQ.L #2,A0
019A6: 5489                     ADDQ.L #2,A1
019A8: 341A                     MOVE.W (A2)+,D2
019AA: 4EBA 005A                JSR L_1A06(PC)
019AE: 3602                     MOVE.W D2,D3
019B0: E04B                     LSR.W #8,D3
019B2: E20B                     LSR.B #1,D3
019B4: 0203 007F                ANDI.B #$7F,D3
019B8: 223C 0000 03E8           MOVE.L #$3E8,D1
019BE: 5381                     SUBQ.L #1,D1
019C0: 6732                     BEQ L_19F4
019C2: 0810 0002                BTST #2,(A0)
019C6: 67F6                     BEQ L_19BE
019C8: 2E97                     MOVE.L (A7),(A7)
019CA: 1343 0004                MOVE.B D3,4(A1)
019CE: D753                     ADD.W D3,(A3)
019D0: 3602                     MOVE.W D2,D3
019D2: E44B                     LSR.W #2,D3
019D4: 0203 007C                ANDI.B #$7C,D3
019D8: 223C 0000 03E8           MOVE.L #$3E8,D1
019DE: 5381                     SUBQ.L #1,D1
019E0: 6712                     BEQ L_19F4
019E2: 0810 0002                BTST #2,(A0)
019E6: 67F6                     BEQ L_19DE
019E8: 2E97                     MOVE.L (A7),(A7)
019EA: 1343 0004                MOVE.B D3,4(A1)
019EE: D753                     ADD.W D3,(A3)
019F0: 5380                     SUBQ.L #1,D0
019F2: 6EB4                     BGT L_19A8
019F4: 0253 007F                ANDI.W #$7F,(A3)
019F8: 4CDF 0C08                MOVEM.L (A7)+,0x0c08
019FC: 4E5E                     UNLK A6
019FE: 205F                     MOVEA.L (A7)+,A0
01A00: DEFC 000E                ADDA.W #$E,A7
01A04: 4ED0                     JMP (A0)
01A06: 4A42                     TST.W D2
01A08: 6B08                     BMI L_1A12
01A0A: 0642 0008                ADDI.W #$8,D2
01A0E: 690A                     BVS L_1A1A
01A10: 4E75                     RTS
01A12: 0442 0008                SUBI.W #$8,D2
01A16: 6908                     BVS L_1A20
01A18: 4E75                     RTS
01A1A: 343C 7FFF                MOVE.W #$7FFF,D2
01A1E: 4E75                     RTS
01A20: 343C 8000                MOVE.W #$8000,D2
01A24: 4E75                     RTS
01A26: 4E56 0000                LINK A6,#0
01A2A: 2078 01D8                MOVEA.L $01D8.W,A0
01A2E: 226E 000C                MOVEA.L 12(A6),A1
01A32: 4A6E 0010                TST.W 16(A6)
01A36: 6602                     BNE L_1A3A
01A38: 5488                     ADDQ.L #2,A0
01A3A: 7400                     MOVEQ #0,D2
01A3C: 202E 0008                MOVE.L 8(A6),D0
01A40: 223C 0000 2710           MOVE.L #$2710,D1
01A46: 5381                     SUBQ.L #1,D1
01A48: 673A                     BEQ L_1A84
01A4A: 0810 0000                BTST #0,(A0)
01A4E: 67F6                     BEQ L_1A46
01A50: 2E97                     MOVE.L (A7),(A7)
01A52: 1428 0004                MOVE.B 4(A0),D2
01A56: 0242 007F                ANDI.W #$7F,D2
01A5A: E142                     ASL.W #8,D2
01A5C: E342                     ASL.W #1,D2
01A5E: 3282                     MOVE.W D2,(A1)
01A60: 4242                     CLR.W D2
01A62: 223C 0000 2710           MOVE.L #$2710,D1
01A68: 5381                     SUBQ.L #1,D1
01A6A: 6718                     BEQ L_1A84
01A6C: 0810 0000                BTST #0,(A0)
01A70: 67F6                     BEQ L_1A68
01A72: 2E97                     MOVE.L (A7),(A7)
01A74: 1428 0004                MOVE.B 4(A0),D2
01A78: 0242 007C                ANDI.W #$7C,D2
01A7C: E54A                     LSL.W #2,D2
01A7E: 8559                     OR.W D2,(A1)+
01A80: 5380                     SUBQ.L #1,D0
01A82: 6EBC                     BGT L_1A40
01A84: 4E5E                     UNLK A6
01A86: 205F                     MOVEA.L (A7)+,A0
01A88: DEFC 000A                ADDA.W #$A,A7
01A8C: 4ED0                     JMP (A0)
