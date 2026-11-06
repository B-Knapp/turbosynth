;;;; CODE 58
00004: 4E56 FFFE                LINK A6,#-2
00008: 48E7 0700                MOVEM.L 0x0700,-(A7)
0000C: 2E2E 000C                MOVE.L 12(A6),D7
00010: 2C2E 0008                MOVE.L 8(A6),D6
00014: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00018: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
0001C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00020: 3F3C 00F0                MOVE.W #$F0,-(A7)
00024: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00028: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0002C: 3F3C 0041                MOVE.W #$41,-(A7)
00030: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00034: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00038: 302D E9EE                MOVE.W -5650(A5),D0
0003C: 5340                     SUBQ.W #1,D0
0003E: 3F00                     MOVE.W D0,-(A7)
00040: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00044: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00048: 3F3C 0018                MOVE.W #$18,-(A7)
0004C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00050: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00054: 3F3C 0040                MOVE.W #$40,-(A7)
00058: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0005C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00060: 42A7                     CLR.L -(A7)
00062: 700E                     MOVEQ #14,D0
00064: 2207                     MOVE.L D7,D1
00066: E0A9                     LSR.L D0,D1
00068: 2F01                     MOVE.L D1,-(A7)
0006A: 707F                     MOVEQ #127,D0
0006C: 2F00                     MOVE.L D0,-(A7)
0006E: A858                     _TRAP $A858 _BitAnd
00070: 201F                     MOVE.L (A7)+,D0
00072: 3F00                     MOVE.W D0,-(A7)
00074: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00078: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0007C: 42A7                     CLR.L -(A7)
0007E: 2007                     MOVE.L D7,D0
00080: EE88                     LSR.L #7,D0
00082: 2F00                     MOVE.L D0,-(A7)
00084: 707F                     MOVEQ #127,D0
00086: 2F00                     MOVE.L D0,-(A7)
00088: A858                     _TRAP $A858 _BitAnd
0008A: 201F                     MOVE.L (A7)+,D0
0008C: 3F00                     MOVE.W D0,-(A7)
0008E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00092: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00096: 42A7                     CLR.L -(A7)
00098: 2F07                     MOVE.L D7,-(A7)
0009A: 707F                     MOVEQ #127,D0
0009C: 2F00                     MOVE.L D0,-(A7)
0009E: A858                     _TRAP $A858 _BitAnd
000A0: 201F                     MOVE.L (A7)+,D0
000A2: 3F00                     MOVE.W D0,-(A7)
000A4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000A8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000AC: 42A7                     CLR.L -(A7)
000AE: 700E                     MOVEQ #14,D0
000B0: 2206                     MOVE.L D6,D1
000B2: E0A9                     LSR.L D0,D1
000B4: 2F01                     MOVE.L D1,-(A7)
000B6: 707F                     MOVEQ #127,D0
000B8: 2F00                     MOVE.L D0,-(A7)
000BA: A858                     _TRAP $A858 _BitAnd
000BC: 201F                     MOVE.L (A7)+,D0
000BE: 3F00                     MOVE.W D0,-(A7)
000C0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000C4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000C8: 42A7                     CLR.L -(A7)
000CA: 2006                     MOVE.L D6,D0
000CC: EE88                     LSR.L #7,D0
000CE: 2F00                     MOVE.L D0,-(A7)
000D0: 707F                     MOVEQ #127,D0
000D2: 2F00                     MOVE.L D0,-(A7)
000D4: A858                     _TRAP $A858 _BitAnd
000D6: 201F                     MOVE.L (A7)+,D0
000D8: 3F00                     MOVE.W D0,-(A7)
000DA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000DE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000E2: 42A7                     CLR.L -(A7)
000E4: 2F06                     MOVE.L D6,-(A7)
000E6: 707F                     MOVEQ #127,D0
000E8: 2F00                     MOVE.L D0,-(A7)
000EA: A858                     _TRAP $A858 _BitAnd
000EC: 201F                     MOVE.L (A7)+,D0
000EE: 3F00                     MOVE.W D0,-(A7)
000F0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000F4: 42A7                     CLR.L -(A7)
000F6: 700E                     MOVEQ #14,D0
000F8: 2207                     MOVE.L D7,D1
000FA: E0A9                     LSR.L D0,D1
000FC: 2F01                     MOVE.L D1,-(A7)
000FE: 707F                     MOVEQ #127,D0
00100: 2F00                     MOVE.L D0,-(A7)
00102: A858                     _TRAP $A858 _BitAnd
00104: 42A7                     CLR.L -(A7)
00106: 2007                     MOVE.L D7,D0
00108: EE88                     LSR.L #7,D0
0010A: 2F00                     MOVE.L D0,-(A7)
0010C: 707F                     MOVEQ #127,D0
0010E: 2F00                     MOVE.L D0,-(A7)
00110: A858                     _TRAP $A858 _BitAnd
00112: 201F                     MOVE.L (A7)+,D0
00114: D09F                     ADD.L (A7)+,D0
00116: 2F00                     MOVE.L D0,-(A7)
00118: 42A7                     CLR.L -(A7)
0011A: 2F07                     MOVE.L D7,-(A7)
0011C: 727F                     MOVEQ #127,D1
0011E: 2F01                     MOVE.L D1,-(A7)
00120: A858                     _TRAP $A858 _BitAnd
00122: 221F                     MOVE.L (A7)+,D1
00124: 201F                     MOVE.L (A7)+,D0
00126: D280                     ADD.L D0,D1
00128: 2F01                     MOVE.L D1,-(A7)
0012A: 42A7                     CLR.L -(A7)
0012C: 700E                     MOVEQ #14,D0
0012E: 2406                     MOVE.L D6,D2
00130: E0AA                     LSR.L D0,D2
00132: 2F02                     MOVE.L D2,-(A7)
00134: 707F                     MOVEQ #127,D0
00136: 2F00                     MOVE.L D0,-(A7)
00138: A858                     _TRAP $A858 _BitAnd
0013A: 201F                     MOVE.L (A7)+,D0
0013C: 221F                     MOVE.L (A7)+,D1
0013E: D081                     ADD.L D1,D0
00140: 2F00                     MOVE.L D0,-(A7)
00142: 42A7                     CLR.L -(A7)
00144: 2206                     MOVE.L D6,D1
00146: EE89                     LSR.L #7,D1
00148: 2F01                     MOVE.L D1,-(A7)
0014A: 727F                     MOVEQ #127,D1
0014C: 2F01                     MOVE.L D1,-(A7)
0014E: A858                     _TRAP $A858 _BitAnd
00150: 221F                     MOVE.L (A7)+,D1
00152: 201F                     MOVE.L (A7)+,D0
00154: D280                     ADD.L D0,D1
00156: 2F01                     MOVE.L D1,-(A7)
00158: 42A7                     CLR.L -(A7)
0015A: 2F06                     MOVE.L D6,-(A7)
0015C: 707F                     MOVEQ #127,D0
0015E: 2F00                     MOVE.L D0,-(A7)
00160: A858                     _TRAP $A858 _BitAnd
00162: 201F                     MOVE.L (A7)+,D0
00164: 221F                     MOVE.L (A7)+,D1
00166: D081                     ADD.L D1,D0
00168: 3A00                     MOVE.W D0,D5
0016A: 42A7                     CLR.L -(A7)
0016C: 3005                     MOVE.W D5,D0
0016E: 4440                     NEG.W D0
00170: 48C0                     EXT.L D0
00172: 2F00                     MOVE.L D0,-(A7)
00174: 707F                     MOVEQ #127,D0
00176: 2F00                     MOVE.L D0,-(A7)
00178: A858                     _TRAP $A858 _BitAnd
0017A: 201F                     MOVE.L (A7)+,D0
0017C: 3A00                     MOVE.W D0,D5
0017E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00182: 3F05                     MOVE.W D5,-(A7)
00184: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00188: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0018C: 3F3C 00F7                MOVE.W #$F7,-(A7)
00190: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00194: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
00198: 4E5E                     UNLK A6
0019A: 205F                     MOVEA.L (A7)+,A0
0019C: 504F                     ADDQ.W #8,A7
0019E: 4ED0                     JMP (A0)
001A0: 4E56 FFFE                LINK A6,#-2
001A4: 48E7 0700                MOVEM.L 0x0700,-(A7)
001A8: 2E2E 000C                MOVE.L 12(A6),D7
001AC: 2C2E 0008                MOVE.L 8(A6),D6
001B0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001B4: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
001B8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001BC: 3F3C 00F0                MOVE.W #$F0,-(A7)
001C0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001C4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001C8: 3F3C 0041                MOVE.W #$41,-(A7)
001CC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001D0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001D4: 302D E9EE                MOVE.W -5650(A5),D0
001D8: 5340                     SUBQ.W #1,D0
001DA: 3F00                     MOVE.W D0,-(A7)
001DC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001E0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001E4: 3F3C 0018                MOVE.W #$18,-(A7)
001E8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001EC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001F0: 3F3C 0041                MOVE.W #$41,-(A7)
001F4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001F8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001FC: 42A7                     CLR.L -(A7)
001FE: 700E                     MOVEQ #14,D0
00200: 2207                     MOVE.L D7,D1
00202: E0A9                     LSR.L D0,D1
00204: 2F01                     MOVE.L D1,-(A7)
00206: 707F                     MOVEQ #127,D0
00208: 2F00                     MOVE.L D0,-(A7)
0020A: A858                     _TRAP $A858 _BitAnd
0020C: 201F                     MOVE.L (A7)+,D0
0020E: 3F00                     MOVE.W D0,-(A7)
00210: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00214: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00218: 42A7                     CLR.L -(A7)
0021A: 2007                     MOVE.L D7,D0
0021C: EE88                     LSR.L #7,D0
0021E: 2F00                     MOVE.L D0,-(A7)
00220: 707F                     MOVEQ #127,D0
00222: 2F00                     MOVE.L D0,-(A7)
00224: A858                     _TRAP $A858 _BitAnd
00226: 201F                     MOVE.L (A7)+,D0
00228: 3F00                     MOVE.W D0,-(A7)
0022A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0022E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00232: 42A7                     CLR.L -(A7)
00234: 2F07                     MOVE.L D7,-(A7)
00236: 707F                     MOVEQ #127,D0
00238: 2F00                     MOVE.L D0,-(A7)
0023A: A858                     _TRAP $A858 _BitAnd
0023C: 201F                     MOVE.L (A7)+,D0
0023E: 3F00                     MOVE.W D0,-(A7)
00240: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00244: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00248: 42A7                     CLR.L -(A7)
0024A: 700E                     MOVEQ #14,D0
0024C: 2206                     MOVE.L D6,D1
0024E: E0A9                     LSR.L D0,D1
00250: 2F01                     MOVE.L D1,-(A7)
00252: 707F                     MOVEQ #127,D0
00254: 2F00                     MOVE.L D0,-(A7)
00256: A858                     _TRAP $A858 _BitAnd
00258: 201F                     MOVE.L (A7)+,D0
0025A: 3F00                     MOVE.W D0,-(A7)
0025C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00260: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00264: 42A7                     CLR.L -(A7)
00266: 2006                     MOVE.L D6,D0
00268: EE88                     LSR.L #7,D0
0026A: 2F00                     MOVE.L D0,-(A7)
0026C: 707F                     MOVEQ #127,D0
0026E: 2F00                     MOVE.L D0,-(A7)
00270: A858                     _TRAP $A858 _BitAnd
00272: 201F                     MOVE.L (A7)+,D0
00274: 3F00                     MOVE.W D0,-(A7)
00276: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0027A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0027E: 42A7                     CLR.L -(A7)
00280: 2F06                     MOVE.L D6,-(A7)
00282: 707F                     MOVEQ #127,D0
00284: 2F00                     MOVE.L D0,-(A7)
00286: A858                     _TRAP $A858 _BitAnd
00288: 201F                     MOVE.L (A7)+,D0
0028A: 3F00                     MOVE.W D0,-(A7)
0028C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00290: 42A7                     CLR.L -(A7)
00292: 700E                     MOVEQ #14,D0
00294: 2207                     MOVE.L D7,D1
00296: E0A9                     LSR.L D0,D1
00298: 2F01                     MOVE.L D1,-(A7)
0029A: 707F                     MOVEQ #127,D0
0029C: 2F00                     MOVE.L D0,-(A7)
0029E: A858                     _TRAP $A858 _BitAnd
002A0: 42A7                     CLR.L -(A7)
002A2: 2007                     MOVE.L D7,D0
002A4: EE88                     LSR.L #7,D0
002A6: 2F00                     MOVE.L D0,-(A7)
002A8: 707F                     MOVEQ #127,D0
002AA: 2F00                     MOVE.L D0,-(A7)
002AC: A858                     _TRAP $A858 _BitAnd
002AE: 201F                     MOVE.L (A7)+,D0
002B0: D09F                     ADD.L (A7)+,D0
002B2: 2F00                     MOVE.L D0,-(A7)
002B4: 42A7                     CLR.L -(A7)
002B6: 2F07                     MOVE.L D7,-(A7)
002B8: 727F                     MOVEQ #127,D1
002BA: 2F01                     MOVE.L D1,-(A7)
002BC: A858                     _TRAP $A858 _BitAnd
002BE: 221F                     MOVE.L (A7)+,D1
002C0: 201F                     MOVE.L (A7)+,D0
002C2: D280                     ADD.L D0,D1
002C4: 2F01                     MOVE.L D1,-(A7)
002C6: 42A7                     CLR.L -(A7)
002C8: 700E                     MOVEQ #14,D0
002CA: 2406                     MOVE.L D6,D2
002CC: E0AA                     LSR.L D0,D2
002CE: 2F02                     MOVE.L D2,-(A7)
002D0: 707F                     MOVEQ #127,D0
002D2: 2F00                     MOVE.L D0,-(A7)
002D4: A858                     _TRAP $A858 _BitAnd
002D6: 201F                     MOVE.L (A7)+,D0
002D8: 221F                     MOVE.L (A7)+,D1
002DA: D081                     ADD.L D1,D0
002DC: 2F00                     MOVE.L D0,-(A7)
002DE: 42A7                     CLR.L -(A7)
002E0: 2206                     MOVE.L D6,D1
002E2: EE89                     LSR.L #7,D1
002E4: 2F01                     MOVE.L D1,-(A7)
002E6: 727F                     MOVEQ #127,D1
002E8: 2F01                     MOVE.L D1,-(A7)
002EA: A858                     _TRAP $A858 _BitAnd
002EC: 221F                     MOVE.L (A7)+,D1
002EE: 201F                     MOVE.L (A7)+,D0
002F0: D280                     ADD.L D0,D1
002F2: 2F01                     MOVE.L D1,-(A7)
002F4: 42A7                     CLR.L -(A7)
002F6: 2F06                     MOVE.L D6,-(A7)
002F8: 707F                     MOVEQ #127,D0
002FA: 2F00                     MOVE.L D0,-(A7)
002FC: A858                     _TRAP $A858 _BitAnd
002FE: 201F                     MOVE.L (A7)+,D0
00300: 221F                     MOVE.L (A7)+,D1
00302: D081                     ADD.L D1,D0
00304: 3A00                     MOVE.W D0,D5
00306: 42A7                     CLR.L -(A7)
00308: 3005                     MOVE.W D5,D0
0030A: 4440                     NEG.W D0
0030C: 48C0                     EXT.L D0
0030E: 2F00                     MOVE.L D0,-(A7)
00310: 707F                     MOVEQ #127,D0
00312: 2F00                     MOVE.L D0,-(A7)
00314: A858                     _TRAP $A858 _BitAnd
00316: 201F                     MOVE.L (A7)+,D0
00318: 3A00                     MOVE.W D0,D5
0031A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0031E: 3F05                     MOVE.W D5,-(A7)
00320: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00324: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00328: 3F3C 00F7                MOVE.W #$F7,-(A7)
0032C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00330: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
00334: 4E5E                     UNLK A6
00336: 205F                     MOVEA.L (A7)+,A0
00338: 504F                     ADDQ.W #8,A7
0033A: 4ED0                     JMP (A0)
0033C: 4E56 FFFE                LINK A6,#-2
00340: 2F07                     MOVE.L D7,-(A7)
00342: 2E2E 0008                MOVE.L 8(A6),D7
00346: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0034A: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
0034E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00352: 3F3C 00F0                MOVE.W #$F0,-(A7)
00356: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0035A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0035E: 3F3C 0041                MOVE.W #$41,-(A7)
00362: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00366: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0036A: 302D E9EE                MOVE.W -5650(A5),D0
0036E: 5340                     SUBQ.W #1,D0
00370: 3F00                     MOVE.W D0,-(A7)
00372: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00376: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0037A: 3F3C 0018                MOVE.W #$18,-(A7)
0037E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00382: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00386: 3F3C 0042                MOVE.W #$42,-(A7)
0038A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0038E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00392: 42A7                     CLR.L -(A7)
00394: 700E                     MOVEQ #14,D0
00396: 2207                     MOVE.L D7,D1
00398: E0A9                     LSR.L D0,D1
0039A: 2F01                     MOVE.L D1,-(A7)
0039C: 707F                     MOVEQ #127,D0
0039E: 2F00                     MOVE.L D0,-(A7)
003A0: A858                     _TRAP $A858 _BitAnd
003A2: 201F                     MOVE.L (A7)+,D0
003A4: 3F00                     MOVE.W D0,-(A7)
003A6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
003AA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
003AE: 42A7                     CLR.L -(A7)
003B0: 2007                     MOVE.L D7,D0
003B2: EE88                     LSR.L #7,D0
003B4: 2F00                     MOVE.L D0,-(A7)
003B6: 707F                     MOVEQ #127,D0
003B8: 2F00                     MOVE.L D0,-(A7)
003BA: A858                     _TRAP $A858 _BitAnd
003BC: 201F                     MOVE.L (A7)+,D0
003BE: 3F00                     MOVE.W D0,-(A7)
003C0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
003C4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
003C8: 42A7                     CLR.L -(A7)
003CA: 2F07                     MOVE.L D7,-(A7)
003CC: 707F                     MOVEQ #127,D0
003CE: 2F00                     MOVE.L D0,-(A7)
003D0: A858                     _TRAP $A858 _BitAnd
003D2: 201F                     MOVE.L (A7)+,D0
003D4: 3F00                     MOVE.W D0,-(A7)
003D6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
003DA: 42A7                     CLR.L -(A7)
003DC: 700E                     MOVEQ #14,D0
003DE: 2207                     MOVE.L D7,D1
003E0: E0A9                     LSR.L D0,D1
003E2: 2F01                     MOVE.L D1,-(A7)
003E4: 707F                     MOVEQ #127,D0
003E6: 2F00                     MOVE.L D0,-(A7)
003E8: A858                     _TRAP $A858 _BitAnd
003EA: 42A7                     CLR.L -(A7)
003EC: 2007                     MOVE.L D7,D0
003EE: EE88                     LSR.L #7,D0
003F0: 2F00                     MOVE.L D0,-(A7)
003F2: 707F                     MOVEQ #127,D0
003F4: 2F00                     MOVE.L D0,-(A7)
003F6: A858                     _TRAP $A858 _BitAnd
003F8: 201F                     MOVE.L (A7)+,D0
003FA: D09F                     ADD.L (A7)+,D0
003FC: 2F00                     MOVE.L D0,-(A7)
003FE: 42A7                     CLR.L -(A7)
00400: 2F07                     MOVE.L D7,-(A7)
00402: 727F                     MOVEQ #127,D1
00404: 2F01                     MOVE.L D1,-(A7)
00406: A858                     _TRAP $A858 _BitAnd
00408: 221F                     MOVE.L (A7)+,D1
0040A: 201F                     MOVE.L (A7)+,D0
0040C: D280                     ADD.L D0,D1
0040E: 3D41 FFFE                MOVE.W D1,-2(A6)
00412: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00416: 41EE 000C                LEA 12(A6),A0
0041A: 2008                     MOVE.L A0,D0
0041C: 5280                     ADDQ.L #1,D0
0041E: 2F00                     MOVE.L D0,-(A7)
00420: 7003                     MOVEQ #3,D0
00422: 2F00                     MOVE.L D0,-(A7)
00424: 486E FFFE                PEA -2(A6)
00428: 4EBA 185C                JSR L_1C86(PC)
0042C: 42A7                     CLR.L -(A7)
0042E: 302E FFFE                MOVE.W -2(A6),D0
00432: 4440                     NEG.W D0
00434: 48C0                     EXT.L D0
00436: 2F00                     MOVE.L D0,-(A7)
00438: 707F                     MOVEQ #127,D0
0043A: 2F00                     MOVE.L D0,-(A7)
0043C: A858                     _TRAP $A858 _BitAnd
0043E: 201F                     MOVE.L (A7)+,D0
00440: 3D40 FFFE                MOVE.W D0,-2(A6)
00444: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00448: 3F2E FFFE                MOVE.W -2(A6),-(A7)
0044C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00450: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00454: 3F3C 00F7                MOVE.W #$F7,-(A7)
00458: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0045C: 2E1F                     MOVE.L (A7)+,D7
0045E: 4E5E                     UNLK A6
00460: 205F                     MOVEA.L (A7)+,A0
00462: 504F                     ADDQ.W #8,A7
00464: 4ED0                     JMP (A0)
00466: 4E56 FFF0                LINK A6,#-16
0046A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0046E: 700A                     MOVEQ #10,D0
00470: 2F00                     MOVE.L D0,-(A7)
00472: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00476: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
0047A: 7007                     MOVEQ #7,D0
0047C: 2D40 FFF4                MOVE.L D0,-12(A6)
00480: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00484: 486E FFF8                PEA -8(A6)
00488: 486E FFF4                PEA -12(A6)
0048C: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00490: 7000                     MOVEQ #0,D0
00492: 2D40 FFF0                MOVE.L D0,-16(A6)
00496: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0049A: 41EE FFF0                LEA -16(A6),A0
0049E: 2008                     MOVE.L A0,D0
004A0: 5280                     ADDQ.L #1,D0
004A2: 2F00                     MOVE.L D0,-(A7)
004A4: 7003                     MOVEQ #3,D0
004A6: 2F00                     MOVE.L D0,-(A7)
004A8: 4EBA 1858                JSR L_1D02(PC)
004AC: 7002                     MOVEQ #2,D0
004AE: 2D40 FFF4                MOVE.L D0,-12(A6)
004B2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004B6: 486E FFF8                PEA -8(A6)
004BA: 486E FFF4                PEA -12(A6)
004BE: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
004C2: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
004C6: 2D6E FFF0 0008           MOVE.L -16(A6),8(A6)
004CC: 4E5E                     UNLK A6
004CE: 4E75                     RTS
004D0: 4E56 FFFE                LINK A6,#-2
004D4: 2F07                     MOVE.L D7,-(A7)
004D6: 2E2E 0008                MOVE.L 8(A6),D7
004DA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004DE: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
004E2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004E6: 3F3C 00F0                MOVE.W #$F0,-(A7)
004EA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004EE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004F2: 3F3C 0041                MOVE.W #$41,-(A7)
004F6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004FA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004FE: 302D E9EE                MOVE.W -5650(A5),D0
00502: 5340                     SUBQ.W #1,D0
00504: 3F00                     MOVE.W D0,-(A7)
00506: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0050A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0050E: 3F3C 0018                MOVE.W #$18,-(A7)
00512: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00516: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0051A: 3F3C 0042                MOVE.W #$42,-(A7)
0051E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00522: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00526: 42A7                     CLR.L -(A7)
00528: 700E                     MOVEQ #14,D0
0052A: 2207                     MOVE.L D7,D1
0052C: E0A9                     LSR.L D0,D1
0052E: 2F01                     MOVE.L D1,-(A7)
00530: 707F                     MOVEQ #127,D0
00532: 2F00                     MOVE.L D0,-(A7)
00534: A858                     _TRAP $A858 _BitAnd
00536: 201F                     MOVE.L (A7)+,D0
00538: 3F00                     MOVE.W D0,-(A7)
0053A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0053E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00542: 42A7                     CLR.L -(A7)
00544: 2007                     MOVE.L D7,D0
00546: EE88                     LSR.L #7,D0
00548: 2F00                     MOVE.L D0,-(A7)
0054A: 707F                     MOVEQ #127,D0
0054C: 2F00                     MOVE.L D0,-(A7)
0054E: A858                     _TRAP $A858 _BitAnd
00550: 201F                     MOVE.L (A7)+,D0
00552: 3F00                     MOVE.W D0,-(A7)
00554: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00558: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0055C: 42A7                     CLR.L -(A7)
0055E: 2F07                     MOVE.L D7,-(A7)
00560: 707F                     MOVEQ #127,D0
00562: 2F00                     MOVE.L D0,-(A7)
00564: A858                     _TRAP $A858 _BitAnd
00566: 201F                     MOVE.L (A7)+,D0
00568: 3F00                     MOVE.W D0,-(A7)
0056A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0056E: 42A7                     CLR.L -(A7)
00570: 700E                     MOVEQ #14,D0
00572: 2207                     MOVE.L D7,D1
00574: E0A9                     LSR.L D0,D1
00576: 2F01                     MOVE.L D1,-(A7)
00578: 707F                     MOVEQ #127,D0
0057A: 2F00                     MOVE.L D0,-(A7)
0057C: A858                     _TRAP $A858 _BitAnd
0057E: 42A7                     CLR.L -(A7)
00580: 2007                     MOVE.L D7,D0
00582: EE88                     LSR.L #7,D0
00584: 2F00                     MOVE.L D0,-(A7)
00586: 707F                     MOVEQ #127,D0
00588: 2F00                     MOVE.L D0,-(A7)
0058A: A858                     _TRAP $A858 _BitAnd
0058C: 201F                     MOVE.L (A7)+,D0
0058E: D09F                     ADD.L (A7)+,D0
00590: 2F00                     MOVE.L D0,-(A7)
00592: 42A7                     CLR.L -(A7)
00594: 2F07                     MOVE.L D7,-(A7)
00596: 727F                     MOVEQ #127,D1
00598: 2F01                     MOVE.L D1,-(A7)
0059A: A858                     _TRAP $A858 _BitAnd
0059C: 221F                     MOVE.L (A7)+,D1
0059E: 201F                     MOVE.L (A7)+,D0
005A0: D280                     ADD.L D0,D1
005A2: 3D41 FFFE                MOVE.W D1,-2(A6)
005A6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005AA: 486E 000C                PEA 12(A6)
005AE: 7001                     MOVEQ #1,D0
005B0: 2F00                     MOVE.L D0,-(A7)
005B2: 486E FFFE                PEA -2(A6)
005B6: 4EBA 16CE                JSR L_1C86(PC)
005BA: 42A7                     CLR.L -(A7)
005BC: 302E FFFE                MOVE.W -2(A6),D0
005C0: 4440                     NEG.W D0
005C2: 48C0                     EXT.L D0
005C4: 2F00                     MOVE.L D0,-(A7)
005C6: 707F                     MOVEQ #127,D0
005C8: 2F00                     MOVE.L D0,-(A7)
005CA: A858                     _TRAP $A858 _BitAnd
005CC: 201F                     MOVE.L (A7)+,D0
005CE: 3D40 FFFE                MOVE.W D0,-2(A6)
005D2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005D6: 3F2E FFFE                MOVE.W -2(A6),-(A7)
005DA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
005DE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005E2: 3F3C 00F7                MOVE.W #$F7,-(A7)
005E6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
005EA: 2E1F                     MOVE.L (A7)+,D7
005EC: 4E5E                     UNLK A6
005EE: 205F                     MOVEA.L (A7)+,A0
005F0: 5C4F                     ADDQ.W #6,A7
005F2: 4ED0                     JMP (A0)
005F4: 4E56 FFF2                LINK A6,#-14
005F8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005FC: 700A                     MOVEQ #10,D0
005FE: 2F00                     MOVE.L D0,-(A7)
00600: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00604: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00608: 7007                     MOVEQ #7,D0
0060A: 2D40 FFF4                MOVE.L D0,-12(A6)
0060E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00612: 486E FFF8                PEA -8(A6)
00616: 486E FFF4                PEA -12(A6)
0061A: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
0061E: 422E FFF3                CLR.B -13(A6)
00622: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00626: 486E FFF3                PEA -13(A6)
0062A: 7001                     MOVEQ #1,D0
0062C: 2F00                     MOVE.L D0,-(A7)
0062E: 4EBA 16D2                JSR L_1D02(PC)
00632: 7002                     MOVEQ #2,D0
00634: 2D40 FFF4                MOVE.L D0,-12(A6)
00638: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0063C: 486E FFF8                PEA -8(A6)
00640: 486E FFF4                PEA -12(A6)
00644: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00648: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
0064C: 1D6E FFF3 0008           MOVE.B -13(A6),8(A6)
00652: 4E5E                     UNLK A6
00654: 4E75                     RTS
00656: 4E56 FFFE                LINK A6,#-2
0065A: 2F07                     MOVE.L D7,-(A7)
0065C: 2E2E 0008                MOVE.L 8(A6),D7
00660: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00664: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00668: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0066C: 3F3C 00F0                MOVE.W #$F0,-(A7)
00670: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00674: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00678: 3F3C 0041                MOVE.W #$41,-(A7)
0067C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00680: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00684: 302D E9EE                MOVE.W -5650(A5),D0
00688: 5340                     SUBQ.W #1,D0
0068A: 3F00                     MOVE.W D0,-(A7)
0068C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00690: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00694: 3F3C 0018                MOVE.W #$18,-(A7)
00698: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0069C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
006A0: 3F3C 0042                MOVE.W #$42,-(A7)
006A4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
006A8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
006AC: 42A7                     CLR.L -(A7)
006AE: 700E                     MOVEQ #14,D0
006B0: 2207                     MOVE.L D7,D1
006B2: E0A9                     LSR.L D0,D1
006B4: 2F01                     MOVE.L D1,-(A7)
006B6: 707F                     MOVEQ #127,D0
006B8: 2F00                     MOVE.L D0,-(A7)
006BA: A858                     _TRAP $A858 _BitAnd
006BC: 201F                     MOVE.L (A7)+,D0
006BE: 3F00                     MOVE.W D0,-(A7)
006C0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
006C4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
006C8: 42A7                     CLR.L -(A7)
006CA: 2007                     MOVE.L D7,D0
006CC: EE88                     LSR.L #7,D0
006CE: 2F00                     MOVE.L D0,-(A7)
006D0: 707F                     MOVEQ #127,D0
006D2: 2F00                     MOVE.L D0,-(A7)
006D4: A858                     _TRAP $A858 _BitAnd
006D6: 201F                     MOVE.L (A7)+,D0
006D8: 3F00                     MOVE.W D0,-(A7)
006DA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
006DE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
006E2: 42A7                     CLR.L -(A7)
006E4: 2F07                     MOVE.L D7,-(A7)
006E6: 707F                     MOVEQ #127,D0
006E8: 2F00                     MOVE.L D0,-(A7)
006EA: A858                     _TRAP $A858 _BitAnd
006EC: 201F                     MOVE.L (A7)+,D0
006EE: 3F00                     MOVE.W D0,-(A7)
006F0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
006F4: 42A7                     CLR.L -(A7)
006F6: 700E                     MOVEQ #14,D0
006F8: 2207                     MOVE.L D7,D1
006FA: E0A9                     LSR.L D0,D1
006FC: 2F01                     MOVE.L D1,-(A7)
006FE: 707F                     MOVEQ #127,D0
00700: 2F00                     MOVE.L D0,-(A7)
00702: A858                     _TRAP $A858 _BitAnd
00704: 42A7                     CLR.L -(A7)
00706: 2007                     MOVE.L D7,D0
00708: EE88                     LSR.L #7,D0
0070A: 2F00                     MOVE.L D0,-(A7)
0070C: 707F                     MOVEQ #127,D0
0070E: 2F00                     MOVE.L D0,-(A7)
00710: A858                     _TRAP $A858 _BitAnd
00712: 201F                     MOVE.L (A7)+,D0
00714: D09F                     ADD.L (A7)+,D0
00716: 2F00                     MOVE.L D0,-(A7)
00718: 42A7                     CLR.L -(A7)
0071A: 2F07                     MOVE.L D7,-(A7)
0071C: 727F                     MOVEQ #127,D1
0071E: 2F01                     MOVE.L D1,-(A7)
00720: A858                     _TRAP $A858 _BitAnd
00722: 221F                     MOVE.L (A7)+,D1
00724: 201F                     MOVE.L (A7)+,D0
00726: D280                     ADD.L D0,D1
00728: 3D41 FFFE                MOVE.W D1,-2(A6)
0072C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00730: 2F2E 0010                MOVE.L 16(A6),-(A7)
00734: 2F2E 000C                MOVE.L 12(A6),-(A7)
00738: 7002                     MOVEQ #2,D0
0073A: 2F00                     MOVE.L D0,-(A7)
0073C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00740: 486E FFFE                PEA -2(A6)
00744: 4EBA 1540                JSR L_1C86(PC)
00748: 42A7                     CLR.L -(A7)
0074A: 302E FFFE                MOVE.W -2(A6),D0
0074E: 4440                     NEG.W D0
00750: 48C0                     EXT.L D0
00752: 2F00                     MOVE.L D0,-(A7)
00754: 707F                     MOVEQ #127,D0
00756: 2F00                     MOVE.L D0,-(A7)
00758: A858                     _TRAP $A858 _BitAnd
0075A: 201F                     MOVE.L (A7)+,D0
0075C: 3D40 FFFE                MOVE.W D0,-2(A6)
00760: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00764: 3F2E FFFE                MOVE.W -2(A6),-(A7)
00768: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0076C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00770: 3F3C 00F7                MOVE.W #$F7,-(A7)
00774: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00778: 2E1F                     MOVE.L (A7)+,D7
0077A: 4E5E                     UNLK A6
0077C: 205F                     MOVEA.L (A7)+,A0
0077E: DEFC 000C                ADDA.W #$C,A7
00782: 4ED0                     JMP (A0)
00784: 4E56 FFF2                LINK A6,#-14
00788: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0078C: 700A                     MOVEQ #10,D0
0078E: 2F00                     MOVE.L D0,-(A7)
00790: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00794: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00798: 7007                     MOVEQ #7,D0
0079A: 2D40 FFF2                MOVE.L D0,-14(A6)
0079E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007A2: 486E FFF6                PEA -10(A6)
007A6: 486E FFF2                PEA -14(A6)
007AA: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
007AE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007B2: 2F2E 000C                MOVE.L 12(A6),-(A7)
007B6: 2F2E 0008                MOVE.L 8(A6),-(A7)
007BA: 7002                     MOVEQ #2,D0
007BC: 2F00                     MOVE.L D0,-(A7)
007BE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
007C2: 4EBA 153E                JSR L_1D02(PC)
007C6: 7002                     MOVEQ #2,D0
007C8: 2D40 FFF2                MOVE.L D0,-14(A6)
007CC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007D0: 486E FFF6                PEA -10(A6)
007D4: 486E FFF2                PEA -14(A6)
007D8: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
007DC: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
007E0: 4E5E                     UNLK A6
007E2: 205F                     MOVEA.L (A7)+,A0
007E4: 504F                     ADDQ.W #8,A7
007E6: 4ED0                     JMP (A0)
007E8: 4E56 FFF4                LINK A6,#-12
007EC: 2F07                     MOVE.L D7,-(A7)
007EE: 2E2E 0008                MOVE.L 8(A6),D7
007F2: 422E FFFD                CLR.B -3(A6)
007F6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007FA: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
007FE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00802: 3F3C 00F0                MOVE.W #$F0,-(A7)
00806: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0080A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0080E: 3F3C 0041                MOVE.W #$41,-(A7)
00812: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00816: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0081A: 302D E9EE                MOVE.W -5650(A5),D0
0081E: 5340                     SUBQ.W #1,D0
00820: 3F00                     MOVE.W D0,-(A7)
00822: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00826: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0082A: 3F3C 0018                MOVE.W #$18,-(A7)
0082E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00832: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00836: 3F3C 0042                MOVE.W #$42,-(A7)
0083A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0083E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00842: 42A7                     CLR.L -(A7)
00844: 700E                     MOVEQ #14,D0
00846: 2207                     MOVE.L D7,D1
00848: E0A9                     LSR.L D0,D1
0084A: 2F01                     MOVE.L D1,-(A7)
0084C: 707F                     MOVEQ #127,D0
0084E: 2F00                     MOVE.L D0,-(A7)
00850: A858                     _TRAP $A858 _BitAnd
00852: 201F                     MOVE.L (A7)+,D0
00854: 3F00                     MOVE.W D0,-(A7)
00856: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0085A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0085E: 42A7                     CLR.L -(A7)
00860: 2007                     MOVE.L D7,D0
00862: EE88                     LSR.L #7,D0
00864: 2F00                     MOVE.L D0,-(A7)
00866: 707F                     MOVEQ #127,D0
00868: 2F00                     MOVE.L D0,-(A7)
0086A: A858                     _TRAP $A858 _BitAnd
0086C: 201F                     MOVE.L (A7)+,D0
0086E: 3F00                     MOVE.W D0,-(A7)
00870: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00874: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00878: 42A7                     CLR.L -(A7)
0087A: 2F07                     MOVE.L D7,-(A7)
0087C: 707F                     MOVEQ #127,D0
0087E: 2F00                     MOVE.L D0,-(A7)
00880: A858                     _TRAP $A858 _BitAnd
00882: 201F                     MOVE.L (A7)+,D0
00884: 3F00                     MOVE.W D0,-(A7)
00886: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0088A: 42A7                     CLR.L -(A7)
0088C: 700E                     MOVEQ #14,D0
0088E: 2207                     MOVE.L D7,D1
00890: E0A9                     LSR.L D0,D1
00892: 2F01                     MOVE.L D1,-(A7)
00894: 707F                     MOVEQ #127,D0
00896: 2F00                     MOVE.L D0,-(A7)
00898: A858                     _TRAP $A858 _BitAnd
0089A: 42A7                     CLR.L -(A7)
0089C: 2007                     MOVE.L D7,D0
0089E: EE88                     LSR.L #7,D0
008A0: 2F00                     MOVE.L D0,-(A7)
008A2: 707F                     MOVEQ #127,D0
008A4: 2F00                     MOVE.L D0,-(A7)
008A6: A858                     _TRAP $A858 _BitAnd
008A8: 201F                     MOVE.L (A7)+,D0
008AA: D09F                     ADD.L (A7)+,D0
008AC: 2F00                     MOVE.L D0,-(A7)
008AE: 42A7                     CLR.L -(A7)
008B0: 2F07                     MOVE.L D7,-(A7)
008B2: 727F                     MOVEQ #127,D1
008B4: 2F01                     MOVE.L D1,-(A7)
008B6: A858                     _TRAP $A858 _BitAnd
008B8: 221F                     MOVE.L (A7)+,D1
008BA: 201F                     MOVE.L (A7)+,D0
008BC: D280                     ADD.L D0,D1
008BE: 3D41 FFF4                MOVE.W D1,-12(A6)
008C2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
008C6: 2F2E 0010                MOVE.L 16(A6),-(A7)
008CA: 2F2E 000C                MOVE.L 12(A6),-(A7)
008CE: 486E FFF4                PEA -12(A6)
008D2: 4EBA 1492                JSR L_1D66(PC)
008D6: 42A7                     CLR.L -(A7)
008D8: 302E FFF4                MOVE.W -12(A6),D0
008DC: 4440                     NEG.W D0
008DE: 48C0                     EXT.L D0
008E0: 2F00                     MOVE.L D0,-(A7)
008E2: 707F                     MOVEQ #127,D0
008E4: 2F00                     MOVE.L D0,-(A7)
008E6: A858                     _TRAP $A858 _BitAnd
008E8: 201F                     MOVE.L (A7)+,D0
008EA: 3D40 FFF4                MOVE.W D0,-12(A6)
008EE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
008F2: 3F2E FFF4                MOVE.W -12(A6),-(A7)
008F6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
008FA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
008FE: 3F3C 00F7                MOVE.W #$F7,-(A7)
00902: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00906: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0090A: 700A                     MOVEQ #10,D0
0090C: 2F00                     MOVE.L D0,-(A7)
0090E: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00912: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00916: 7005                     MOVEQ #5,D0
00918: 2D40 FFF6                MOVE.L D0,-10(A6)
0091C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00920: 486E FFFA                PEA -6(A6)
00924: 486E FFF6                PEA -10(A6)
00928: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
0092C: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00930: 7043                     MOVEQ #67,D0
00932: B02E FFFD                CMP.B -3(A6),D0
00936: 57C0                     SEQ D0
00938: 4400                     NEG.B D0
0093A: 1D40 0014                MOVE.B D0,20(A6)
0093E: 2E1F                     MOVE.L (A7)+,D7
00940: 4E5E                     UNLK A6
00942: 205F                     MOVEA.L (A7)+,A0
00944: DEFC 000C                ADDA.W #$C,A7
00948: 4ED0                     JMP (A0)
0094A: 4E56 FFF4                LINK A6,#-12
0094E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00952: 700A                     MOVEQ #10,D0
00954: 2F00                     MOVE.L D0,-(A7)
00956: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
0095A: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
0095E: 7007                     MOVEQ #7,D0
00960: 2D40 FFF4                MOVE.L D0,-12(A6)
00964: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00968: 486E FFF8                PEA -8(A6)
0096C: 486E FFF4                PEA -12(A6)
00970: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00974: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00978: 2F2E 000C                MOVE.L 12(A6),-(A7)
0097C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00980: 4EBA 1488                JSR L_1E0A(PC)
00984: 7002                     MOVEQ #2,D0
00986: 2D40 FFF4                MOVE.L D0,-12(A6)
0098A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0098E: 486E FFF8                PEA -8(A6)
00992: 486E FFF4                PEA -12(A6)
00996: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
0099A: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
0099E: 7002                     MOVEQ #2,D0
009A0: B0AE FFF4                CMP.L -12(A6),D0
009A4: 57C0                     SEQ D0
009A6: 4400                     NEG.B D0
009A8: 1D40 0010                MOVE.B D0,16(A6)
009AC: 4E5E                     UNLK A6
009AE: 205F                     MOVEA.L (A7)+,A0
009B0: 504F                     ADDQ.W #8,A7
009B2: 4ED0                     JMP (A0)
009B4: 4E56 0000                LINK A6,#0
009B8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009BC: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
009C0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009C4: 3F3C 00F0                MOVE.W #$F0,-(A7)
009C8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
009CC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009D0: 3F3C 0041                MOVE.W #$41,-(A7)
009D4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
009D8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009DC: 302D E9EE                MOVE.W -5650(A5),D0
009E0: 5340                     SUBQ.W #1,D0
009E2: 3F00                     MOVE.W D0,-(A7)
009E4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
009E8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009EC: 3F3C 0018                MOVE.W #$18,-(A7)
009F0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
009F4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009F8: 3F3C 0043                MOVE.W #$43,-(A7)
009FC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00A00: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A04: 3F3C 00F7                MOVE.W #$F7,-(A7)
00A08: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00A0C: 4E5E                     UNLK A6
00A0E: 4E75                     RTS
00A10: 4E56 FFF6                LINK A6,#-10
00A14: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A18: 700A                     MOVEQ #10,D0
00A1A: 2F00                     MOVE.L D0,-(A7)
00A1C: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00A20: 7005                     MOVEQ #5,D0
00A22: 2D40 FFF6                MOVE.L D0,-10(A6)
00A26: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A2A: 486E FFFA                PEA -6(A6)
00A2E: 486E FFF6                PEA -10(A6)
00A32: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00A36: 4E5E                     UNLK A6
00A38: 4E75                     RTS
00A3A: 4E56 0000                LINK A6,#0
00A3E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A42: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00A46: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A4A: 3F3C 00F0                MOVE.W #$F0,-(A7)
00A4E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00A52: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A56: 3F3C 0041                MOVE.W #$41,-(A7)
00A5A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00A5E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A62: 302D E9EE                MOVE.W -5650(A5),D0
00A66: 5340                     SUBQ.W #1,D0
00A68: 3F00                     MOVE.W D0,-(A7)
00A6A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00A6E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A72: 3F3C 0018                MOVE.W #$18,-(A7)
00A76: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00A7A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A7E: 3F3C 0045                MOVE.W #$45,-(A7)
00A82: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00A86: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A8A: 3F3C 00F7                MOVE.W #$F7,-(A7)
00A8E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00A92: 4E5E                     UNLK A6
00A94: 4E75                     RTS
00A96: 4E56 FFF6                LINK A6,#-10
00A9A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A9E: 700A                     MOVEQ #10,D0
00AA0: 2F00                     MOVE.L D0,-(A7)
00AA2: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00AA6: 7005                     MOVEQ #5,D0
00AA8: 2D40 FFF6                MOVE.L D0,-10(A6)
00AAC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00AB0: 486E FFFA                PEA -6(A6)
00AB4: 486E FFF6                PEA -10(A6)
00AB8: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00ABC: 4E5E                     UNLK A6
00ABE: 4E75                     RTS
00AC0: 4E56 FFFE                LINK A6,#-2
00AC4: 302E 0008                MOVE.W 8(A6),D0
00AC8: 5340                     SUBQ.W #1,D0
00ACA: E140                     ASL.W #8,D0
00ACC: D07C 281E                ADD.W #$281E,D0
00AD0: 48C0                     EXT.L D0
00AD2: 2F00                     MOVE.L D0,-(A7)
00AD4: 7002                     MOVEQ #2,D0
00AD6: 2F00                     MOVE.L D0,-(A7)
00AD8: 4EBA F6C6                JSR L_01A0(PC)
00ADC: 4267                     CLR.W -(A7)
00ADE: 4EBA FB14                JSR L_05F4(PC)
00AE2: 1D5F FFFF                MOVE.B (A7)+,-1(A6)
00AE6: 4EBA FECC                JSR L_09B4(PC)
00AEA: 4EBA FFAA                JSR L_0A96(PC)
00AEE: 4EBA FEC4                JSR L_09B4(PC)
00AF2: 102E FFFF                MOVE.B -1(A6),D0
00AF6: 4880                     EXT.W D0
00AF8: 48C0                     EXT.L D0
00AFA: 2F00                     MOVE.L D0,-(A7)
00AFC: 2F3C 0000 3000           MOVE.L #$3000,-(A7)
00B02: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00B06: 2D5F 000A                MOVE.L (A7)+,10(A6)
00B0A: 4E5E                     UNLK A6
00B0C: 205F                     MOVEA.L (A7)+,A0
00B0E: 544F                     ADDQ.W #2,A7
00B10: 4ED0                     JMP (A0)
00B12: 4E56 FEE8                LINK A6,#-280
00B16: 48E7 0108                MOVEM.L 0x0108,-(A7)
00B1A: 286E 0008                MOVEA.L 8(A6),A4
00B1E: 302D E9EC                MOVE.W -5652(A5),D0
00B22: 5340                     SUBQ.W #1,D0
00B24: 6B7C                     BMI L_0BA2
00B26: 5F40                     SUBQ.W #7,D0
00B28: 6F1A                     BLE L_0B44
00B2A: 5340                     SUBQ.W #1,D0
00B2C: 6B74                     BMI L_0BA2
00B2E: 5F40                     SUBQ.W #7,D0
00B30: 6F2A                     BLE L_0B5C
00B32: 5340                     SUBQ.W #1,D0
00B34: 6B6C                     BMI L_0BA2
00B36: 5F40                     SUBQ.W #7,D0
00B38: 6F3A                     BLE L_0B74
00B3A: 5340                     SUBQ.W #1,D0
00B3C: 6B64                     BMI L_0BA2
00B3E: 5F40                     SUBQ.W #7,D0
00B40: 6F4A                     BLE L_0B8C
00B42: 605E                     BRA L_0BA2
00B44: 302D E9EC                MOVE.W -5652(A5),D0
00B48: D07C 000A                ADD.W #$A,D0
00B4C: 48C0                     EXT.L D0
00B4E: 2F00                     MOVE.L D0,-(A7)
00B50: 2F0C                     MOVE.L A4,-(A7)
00B52: 3F3C 000A                MOVE.W #$A,-(A7)
00B56: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00B5A: 6046                     BRA L_0BA2
00B5C: 302D E9EC                MOVE.W -5652(A5),D0
00B60: D07C 000C                ADD.W #$C,D0
00B64: 48C0                     EXT.L D0
00B66: 2F00                     MOVE.L D0,-(A7)
00B68: 2F0C                     MOVE.L A4,-(A7)
00B6A: 3F3C 000A                MOVE.W #$A,-(A7)
00B6E: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00B72: 602E                     BRA L_0BA2
00B74: 302D E9EC                MOVE.W -5652(A5),D0
00B78: D07C 000E                ADD.W #$E,D0
00B7C: 48C0                     EXT.L D0
00B7E: 2F00                     MOVE.L D0,-(A7)
00B80: 2F0C                     MOVE.L A4,-(A7)
00B82: 3F3C 000A                MOVE.W #$A,-(A7)
00B86: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00B8A: 6016                     BRA L_0BA2
00B8C: 302D E9EC                MOVE.W -5652(A5),D0
00B90: D07C 0010                ADD.W #$10,D0
00B94: 48C0                     EXT.L D0
00B96: 2F00                     MOVE.L D0,-(A7)
00B98: 2F0C                     MOVE.L A4,-(A7)
00B9A: 3F3C 000A                MOVE.W #$A,-(A7)
00B9E: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00BA2: 42A7                     CLR.L -(A7)
00BA4: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00BA8: 4EBA FF16                JSR L_0AC0(PC)
00BAC: 2E1F                     MOVE.L (A7)+,D7
00BAE: 4A87                     TST.L D7
00BB0: 6F00 008E                BLE L_0C40
00BB4: 41EE FEF2                LEA -270(A6),A0
00BB8: 43FA 0104                LEA L_0CBE(PC),A1
00BBC: 20D9                     MOVE.L (A1)+,(A0)+
00BBE: 20D9                     MOVE.L (A1)+,(A0)+
00BC0: 3091                     MOVE.W (A1),(A0)
00BC2: 302D E9EC                MOVE.W -5652(A5),D0
00BC6: 5340                     SUBQ.W #1,D0
00BC8: E140                     ASL.W #8,D0
00BCA: D07C 2800                ADD.W #$2800,D0
00BCE: 48C0                     EXT.L D0
00BD0: 2F00                     MOVE.L D0,-(A7)
00BD2: 7010                     MOVEQ #16,D0
00BD4: 2F00                     MOVE.L D0,-(A7)
00BD6: 4EBA F5C8                JSR L_01A0(PC)
00BDA: 41EE FEF2                LEA -270(A6),A0
00BDE: 2008                     MOVE.L A0,D0
00BE0: 5280                     ADDQ.L #1,D0
00BE2: 2F00                     MOVE.L D0,-(A7)
00BE4: 7010                     MOVEQ #16,D0
00BE6: 2F00                     MOVE.L D0,-(A7)
00BE8: 4EBA FB9A                JSR L_0784(PC)
00BEC: 4EBA FDC6                JSR L_09B4(PC)
00BF0: 4EBA FEA4                JSR L_0A96(PC)
00BF4: 4EBA FDBE                JSR L_09B4(PC)
00BF8: 2F0C                     MOVE.L A4,-(A7)
00BFA: 3F3C 0005                MOVE.W #$5,-(A7)
00BFE: 486E FFF2                PEA -14(A6)
00C02: 486E FFF4                PEA -12(A6)
00C06: 486E FFF8                PEA -8(A6)
00C0A: A98D                     _TRAP $A98D _GetDItem
00C0C: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00C10: 486E FEF2                PEA -270(A6)
00C14: A98F                     _TRAP $A98F _SetIText
00C16: 2F07                     MOVE.L D7,-(A7)
00C18: 2F0C                     MOVE.L A4,-(A7)
00C1A: 3F3C 0007                MOVE.W #$7,-(A7)
00C1E: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00C22: 2F0C                     MOVE.L A4,-(A7)
00C24: 3F3C 0001                MOVE.W #$1,-(A7)
00C28: 486E FFF2                PEA -14(A6)
00C2C: 486E FFF4                PEA -12(A6)
00C30: 486E FFF8                PEA -8(A6)
00C34: A98D                     _TRAP $A98D _GetDItem
00C36: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00C3A: 4267                     CLR.W -(A7)
00C3C: A95D                     _TRAP $A95D _HiliteControl
00C3E: 605A                     BRA L_0C9A
00C40: 2F0C                     MOVE.L A4,-(A7)
00C42: 3F3C 0005                MOVE.W #$5,-(A7)
00C46: 486E FFF2                PEA -14(A6)
00C4A: 486E FFF4                PEA -12(A6)
00C4E: 486E FFF8                PEA -8(A6)
00C52: A98D                     _TRAP $A98D _GetDItem
00C54: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00C58: 487A 0058                PEA L_0CB2(PC)
00C5C: A98F                     _TRAP $A98F _SetIText
00C5E: 2F0C                     MOVE.L A4,-(A7)
00C60: 3F3C 0007                MOVE.W #$7,-(A7)
00C64: 486E FFF2                PEA -14(A6)
00C68: 486E FFF4                PEA -12(A6)
00C6C: 486E FFF8                PEA -8(A6)
00C70: A98D                     _TRAP $A98D _GetDItem
00C72: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00C76: 487A 0038                PEA L_0CB0(PC)
00C7A: A98F                     _TRAP $A98F _SetIText
00C7C: 2F0C                     MOVE.L A4,-(A7)
00C7E: 3F3C 0001                MOVE.W #$1,-(A7)
00C82: 486E FFF2                PEA -14(A6)
00C86: 486E FFF4                PEA -12(A6)
00C8A: 486E FFF8                PEA -8(A6)
00C8E: A98D                     _TRAP $A98D _GetDItem
00C90: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00C94: 3F3C 00FF                MOVE.W #$FF,-(A7)
00C98: A95D                     _TRAP $A95D _HiliteControl
00C9A: 700A                     MOVEQ #10,D0
00C9C: 2F00                     MOVE.L D0,-(A7)
00C9E: 486E FEE8                PEA -280(A6)
00CA2: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
00CA6: 4CDF 1080                MOVEM.L (A7)+,0x1080
00CAA: 4E5E                     UNLK A6
00CAC: 2E9F                     MOVE.L (A7)+,(A7)
00CAE: 4E75                     RTS
00CB0: 0130 0B4E                BTST D0,78(A0,D0.L)
00CB4: 6F74                     BLE L_0D2A
00CB6: 2053                     MOVEA.L (A3),A0
00CB8: 616D                     BSR L_0D27
00CBA: 706C                     MOVEQ #108,D0
00CBC: 6564                     BCS L_0D22
00CBE: 0858 5858                BCHG #88,(A0)+
00CC2: 5858                     ADDQ.W #4,(A0)+
00CC4: 5858                     ADDQ.W #4,(A0)+
00CC6: 5800                     ADDQ.B #4,D0
00CC8: 4E56 FFFC                LINK A6,#-4
00CCC: 2F0C                     MOVE.L A4,-(A7)
00CCE: 206E 000A                MOVEA.L 10(A6),A0
00CD2: 2050                     MOVEA.L (A0),A0
00CD4: 2868 0004                MOVEA.L 4(A0),A4
00CD8: 302E 0008                MOVE.W 8(A6),D0
00CDC: 0440 0014                SUBI.W #$14,D0
00CE0: 671A                     BEQ L_0CFC
00CE2: 5340                     SUBQ.W #1,D0
00CE4: 6702                     BEQ L_0CE8
00CE6: 6026                     BRA L_0D0E
00CE8: 7001                     MOVEQ #1,D0
00CEA: B06D E9EC                CMP.W -5652(A5),D0
00CEE: 6C0A                     BGE L_0CFA
00CF0: 536D E9EC                SUBQ.W #1,-5652(A5)
00CF4: 2F0C                     MOVE.L A4,-(A7)
00CF6: 4EBA FE1A                JSR L_0B12(PC)
00CFA: 6012                     BRA L_0D0E
00CFC: 7020                     MOVEQ #32,D0
00CFE: B06D E9EC                CMP.W -5652(A5),D0
00D02: 6F0A                     BLE L_0D0E
00D04: 526D E9EC                ADDQ.W #1,-5652(A5)
00D08: 2F0C                     MOVE.L A4,-(A7)
00D0A: 4EBA FE06                JSR L_0B12(PC)
00D0E: 285F                     MOVEA.L (A7)+,A4
00D10: 4E5E                     UNLK A6
00D12: 205F                     MOVEA.L (A7)+,A0
00D14: 5C4F                     ADDQ.W #6,A7
00D16: 4ED0                     JMP (A0)
00D18: 4E56 FFEA                LINK A6,#-22
00D1C: 48E7 0318                MOVEM.L 0x0318,-(A7)
00D20: 266E 000C                MOVEA.L 12(A6),A3
00D24: 422E 0014                CLR.B 20(A6)
00D28: 7001                     MOVEQ #1,D0
00D2A: B053                     CMP.W (A3),D0
00D2C: 6668                     BNE L_0D96
00D2E: 206E 0010                MOVEA.L 16(A6),A0
00D32: 49E8 0008                LEA 8(A0),A4
00D36: 302C 0002                MOVE.W 2(A4),D0
00D3A: D06B 000C                ADD.W 12(A3),D0
00D3E: 3D40 FFFE                MOVE.W D0,-2(A6)
00D42: 3014                     MOVE.W (A4),D0
00D44: D06B 000A                ADD.W 10(A3),D0
00D48: 3D40 FFFC                MOVE.W D0,-4(A6)
00D4C: 4267                     CLR.W -(A7)
00D4E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00D52: 2F2E 0010                MOVE.L 16(A6),-(A7)
00D56: 486E FFEA                PEA -22(A6)
00D5A: A96C                     _TRAP $A96C _FindControl
00D5C: 3E1F                     MOVE.W (A7)+,D7
00D5E: 3007                     MOVE.W D7,D0
00D60: 6B18                     BMI L_0D7A
00D62: B07C 001F                CMP.W #$1F,D0
00D66: 6E12                     BGT L_0D7A
00D68: 41FA 0082                LEA L_0DEC(PC),A0
00D6C: 3200                     MOVE.W D0,D1
00D6E: E649                     LSR.W #3,D1
00D70: 4441                     NEG.W D1
00D72: 0130 10FF                BTST D0,-1(A0,D1.W)
00D76: 0A3C 0004                EORI #$4,CCR
00D7A: 6618                     BNE L_0D94
00D7C: 4267                     CLR.W -(A7)
00D7E: 2F2E FFEA                MOVE.L -22(A6),-(A7)
00D82: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00D86: 487A FF40                PEA L_0CC8(PC)
00D8A: A968                     _TRAP $A968 _TrackControl
00D8C: 3C1F                     MOVE.W (A7)+,D6
00D8E: 1D7C 0001 0014           MOVE.B #$1,20(A6)
00D94: 6042                     BRA L_0DD8
00D96: 7003                     MOVEQ #3,D0
00D98: B053                     CMP.W (A3),D0
00D9A: 663C                     BNE L_0DD8
00D9C: 42A7                     CLR.L -(A7)
00D9E: 2F2B 0002                MOVE.L 2(A3),-(A7)
00DA2: 2F3C 0000 00FF           MOVE.L #$FF,-(A7)
00DA8: A858                     _TRAP $A858 _BitAnd
00DAA: 201F                     MOVE.L (A7)+,D0
00DAC: 4A40                     TST.W D0
00DAE: 6B18                     BMI L_0DC8
00DB0: B07C 000F                CMP.W #$F,D0
00DB4: 6E12                     BGT L_0DC8
00DB6: 41FA 0030                LEA L_0DE8(PC),A0
00DBA: 3200                     MOVE.W D0,D1
00DBC: E649                     LSR.W #3,D1
00DBE: 4441                     NEG.W D1
00DC0: 0130 10FF                BTST D0,-1(A0,D1.W)
00DC4: 0A3C 0004                EORI #$4,CCR
00DC8: 660E                     BNE L_0DD8
00DCA: 206E 0008                MOVEA.L 8(A6),A0
00DCE: 30BC 0001                MOVE.W #$1,(A0)
00DD2: 1D7C 0001 0014           MOVE.B #$1,20(A6)
00DD8: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
00DDC: 4E5E                     UNLK A6
00DDE: 205F                     MOVEA.L (A7)+,A0
00DE0: DEFC 000C                ADDA.W #$C,A7
00DE4: 4ED0                     JMP (A0)
00DE6: 2008                     MOVE.L A0,D0
00DE8: 0030 0000 4E56           ORI.B #$0,86(A0,D4.L)
00DEE: FEE8                     DC.W $FEE8 (F-line)
00DF0: 2F0C                     MOVE.L A4,-(A7)
00DF2: 42A7                     CLR.L -(A7)
00DF4: 3F3C 4E25                MOVE.W #$4E25,-(A7)
00DF8: 42A7                     CLR.L -(A7)
00DFA: 70FF                     MOVEQ #-1,D0
00DFC: 2F00                     MOVE.L D0,-(A7)
00DFE: A97C                     _TRAP $A97C _GetNewDialog
00E00: 285F                     MOVEA.L (A7)+,A4
00E02: 2F0C                     MOVE.L A4,-(A7)
00E04: 3F3C 000B                MOVE.W #$B,-(A7)
00E08: 486E FFF8                PEA -8(A6)
00E0C: 486E FFF4                PEA -12(A6)
00E10: 486E FFEC                PEA -20(A6)
00E14: A98D                     _TRAP $A98D _GetDItem
00E16: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00E1A: 206E 0008                MOVEA.L 8(A6),A0
00E1E: 4868 000A                PEA 10(A0)
00E22: A98F                     _TRAP $A98F _SetIText
00E24: 206E 0008                MOVEA.L 8(A6),A0
00E28: 2F28 010A                MOVE.L 266(A0),-(A7)
00E2C: 2F0C                     MOVE.L A4,-(A7)
00E2E: 3F3C 000D                MOVE.W #$D,-(A7)
00E32: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00E36: 2F0C                     MOVE.L A4,-(A7)
00E38: 4EBA FCD8                JSR L_0B12(PC)
00E3C: 487A FEDA                PEA L_0D18(PC)
00E40: 486E FFFA                PEA -6(A6)
00E44: A991                     _TRAP $A991 _ModalDialog
00E46: 700A                     MOVEQ #10,D0
00E48: B06E FFFA                CMP.W -6(A6),D0
00E4C: 6600 00B0                BNE L_0EFE
00E50: 2F0C                     MOVE.L A4,-(A7)
00E52: 3F3C 000A                MOVE.W #$A,-(A7)
00E56: 486E FFF8                PEA -8(A6)
00E5A: 486E FFF4                PEA -12(A6)
00E5E: 486E FFEC                PEA -20(A6)
00E62: A98D                     _TRAP $A98D _GetDItem
00E64: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00E68: 486E FEE8                PEA -280(A6)
00E6C: A990                     _TRAP $A990 _GetIText
00E6E: 486E FEE8                PEA -280(A6)
00E72: 486E FFE8                PEA -24(A6)
00E76: 4EAD 03E2                JSR 994(A5)<seg1+0x2aa2>
00E7A: 302E FFEA                MOVE.W -22(A6),D0
00E7E: 6B18                     BMI L_0E98
00E80: B07C 003F                CMP.W #$3F,D0
00E84: 6E12                     BGT L_0E98
00E86: 41FA 00BC                LEA L_0F44(PC),A0
00E8A: 3200                     MOVE.W D0,D1
00E8C: E649                     LSR.W #3,D1
00E8E: 4441                     NEG.W D1
00E90: 0130 10FF                BTST D0,-1(A0,D1.W)
00E94: 0A3C 0004                EORI #$4,CCR
00E98: 6664                     BNE L_0EFE
00E9A: 302E FFEA                MOVE.W -22(A6),D0
00E9E: 0440 000B                SUBI.W #$B,D0
00EA2: 6B54                     BMI L_0EF8
00EA4: 5F40                     SUBQ.W #7,D0
00EA6: 6F1A                     BLE L_0EC2
00EA8: 5740                     SUBQ.W #3,D0
00EAA: 6B4C                     BMI L_0EF8
00EAC: 5F40                     SUBQ.W #7,D0
00EAE: 6F20                     BLE L_0ED0
00EB0: 5740                     SUBQ.W #3,D0
00EB2: 6B44                     BMI L_0EF8
00EB4: 5F40                     SUBQ.W #7,D0
00EB6: 6F26                     BLE L_0EDE
00EB8: 5740                     SUBQ.W #3,D0
00EBA: 6B3C                     BMI L_0EF8
00EBC: 5F40                     SUBQ.W #7,D0
00EBE: 6F2C                     BLE L_0EEC
00EC0: 6036                     BRA L_0EF8
00EC2: 202E FFE8                MOVE.L -24(A6),D0
00EC6: 720A                     MOVEQ #10,D1
00EC8: 9081                     SUB.L D1,D0
00ECA: 3B40 E9EC                MOVE.W D0,-5652(A5)
00ECE: 6028                     BRA L_0EF8
00ED0: 202E FFE8                MOVE.L -24(A6),D0
00ED4: 720C                     MOVEQ #12,D1
00ED6: 9081                     SUB.L D1,D0
00ED8: 3B40 E9EC                MOVE.W D0,-5652(A5)
00EDC: 601A                     BRA L_0EF8
00EDE: 202E FFE8                MOVE.L -24(A6),D0
00EE2: 720E                     MOVEQ #14,D1
00EE4: 9081                     SUB.L D1,D0
00EE6: 3B40 E9EC                MOVE.W D0,-5652(A5)
00EEA: 600C                     BRA L_0EF8
00EEC: 202E FFE8                MOVE.L -24(A6),D0
00EF0: 7210                     MOVEQ #16,D1
00EF2: 9081                     SUB.L D1,D0
00EF4: 3B40 E9EC                MOVE.W D0,-5652(A5)
00EF8: 2F0C                     MOVE.L A4,-(A7)
00EFA: 4EBA FC16                JSR L_0B12(PC)
00EFE: 302E FFFA                MOVE.W -6(A6),D0
00F02: 6B18                     BMI L_0F1C
00F04: B07C 0007                CMP.W #$7,D0
00F08: 6E12                     BGT L_0F1C
00F0A: 41FA 0030                LEA L_0F3C(PC),A0
00F0E: 3200                     MOVE.W D0,D1
00F10: E649                     LSR.W #3,D1
00F12: 4441                     NEG.W D1
00F14: 0130 10FF                BTST D0,-1(A0,D1.W)
00F18: 0A3C 0004                EORI #$4,CCR
00F1C: 6600 FF1E                BNE L_0E3C
00F20: 2F0C                     MOVE.L A4,-(A7)
00F22: A983                     _TRAP $A983 _DisposDialog
00F24: 7001                     MOVEQ #1,D0
00F26: B06E FFFA                CMP.W -6(A6),D0
00F2A: 57C0                     SEQ D0
00F2C: 4400                     NEG.B D0
00F2E: 1D40 000C                MOVE.B D0,12(A6)
00F32: 285F                     MOVEA.L (A7)+,A4
00F34: 4E5E                     UNLK A6
00F36: 2E9F                     MOVE.L (A7)+,(A7)
00F38: 4E75                     RTS
00F3A: 0006 0001                ORI.B #$1,D6
00F3E: FE7F                     DC.W $FE7F (F-line)
00F40: 9FE7                     SUBA.L -(A7),A7
00F42: F800                     DC.W $F800 (F-line)
00F44: 4E56 FE00                LINK A6,#-512
00F48: 206E 0008                MOVEA.L 8(A6),A0
00F4C: 4868 000A                PEA 10(A0)
00F50: 487A 0112                PEA L_1064(PC)
00F54: 486E FE00                PEA -512(A6)
00F58: 3F3C 0002                MOVE.W #$2,-(A7)
00F5C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00F60: 41EE FF00                LEA -256(A6),A0
00F64: 43EE FE00                LEA -512(A6),A1
00F68: 703F                     MOVEQ #63,D0
00F6A: 20D9                     MOVE.L (A1)+,(A0)+
00F6C: 51C8 FFFC                DBF D0,L_0F6A
00F70: 302D E9EC                MOVE.W -5652(A5),D0
00F74: 5340                     SUBQ.W #1,D0
00F76: E140                     ASL.W #8,D0
00F78: D07C 2800                ADD.W #$2800,D0
00F7C: 48C0                     EXT.L D0
00F7E: 2F00                     MOVE.L D0,-(A7)
00F80: 7010                     MOVEQ #16,D0
00F82: 2F00                     MOVE.L D0,-(A7)
00F84: 4EBA F07E                JSR L_0004(PC)
00F88: 4EBA FA86                JSR L_0A10(PC)
00F8C: 41EE FF00                LEA -256(A6),A0
00F90: 2008                     MOVE.L A0,D0
00F92: 5280                     ADDQ.L #1,D0
00F94: 2F00                     MOVE.L D0,-(A7)
00F96: 7010                     MOVEQ #16,D0
00F98: 2F00                     MOVE.L D0,-(A7)
00F9A: 302D E9EC                MOVE.W -5652(A5),D0
00F9E: 5340                     SUBQ.W #1,D0
00FA0: E140                     ASL.W #8,D0
00FA2: D07C 2800                ADD.W #$2800,D0
00FA6: 48C0                     EXT.L D0
00FA8: 2F00                     MOVE.L D0,-(A7)
00FAA: 4EBA F6AA                JSR L_0656(PC)
00FAE: 4EBA FA60                JSR L_0A10(PC)
00FB2: 4EBA FA86                JSR L_0A3A(PC)
00FB6: 4EBA FA58                JSR L_0A10(PC)
00FBA: 302D E9EC                MOVE.W -5652(A5),D0
00FBE: 5340                     SUBQ.W #1,D0
00FC0: E140                     ASL.W #8,D0
00FC2: D07C 2816                ADD.W #$2816,D0
00FC6: 48C0                     EXT.L D0
00FC8: 2F00                     MOVE.L D0,-(A7)
00FCA: 7002                     MOVEQ #2,D0
00FCC: 2F00                     MOVE.L D0,-(A7)
00FCE: 4EBA F034                JSR L_0004(PC)
00FD2: 4EBA FA3C                JSR L_0A10(PC)
00FD6: 206E 0008                MOVEA.L 8(A6),A0
00FDA: 0CA8 0000 59D8 0112      CMPI.L #$59D8,274(A0)
00FE2: 6F18                     BLE L_0FFC
00FE4: 4267                     CLR.W -(A7)
00FE6: 302D E9EC                MOVE.W -5652(A5),D0
00FEA: 5340                     SUBQ.W #1,D0
00FEC: E140                     ASL.W #8,D0
00FEE: D07C 2816                ADD.W #$2816,D0
00FF2: 48C0                     EXT.L D0
00FF4: 2F00                     MOVE.L D0,-(A7)
00FF6: 4EBA F4D8                JSR L_04D0(PC)
00FFA: 6018                     BRA L_1014
00FFC: 1F3C 0001                MOVE.B #$1,-(A7)
01000: 302D E9EC                MOVE.W -5652(A5),D0
01004: 5340                     SUBQ.W #1,D0
01006: E140                     ASL.W #8,D0
01008: D07C 2816                ADD.W #$2816,D0
0100C: 48C0                     EXT.L D0
0100E: 2F00                     MOVE.L D0,-(A7)
01010: 4EBA F4BE                JSR L_04D0(PC)
01014: 4EBA F9FA                JSR L_0A10(PC)
01018: 4EBA FA20                JSR L_0A3A(PC)
0101C: 4EBA F9F2                JSR L_0A10(PC)
01020: 302D E9EC                MOVE.W -5652(A5),D0
01024: 5340                     SUBQ.W #1,D0
01026: E140                     ASL.W #8,D0
01028: D07C 2820                ADD.W #$2820,D0
0102C: 48C0                     EXT.L D0
0102E: 2F00                     MOVE.L D0,-(A7)
01030: 7006                     MOVEQ #6,D0
01032: 2F00                     MOVE.L D0,-(A7)
01034: 4EBA EFCE                JSR L_0004(PC)
01038: 4EBA F9D6                JSR L_0A10(PC)
0103C: 42A7                     CLR.L -(A7)
0103E: 302D E9EC                MOVE.W -5652(A5),D0
01042: 5340                     SUBQ.W #1,D0
01044: E140                     ASL.W #8,D0
01046: D07C 2820                ADD.W #$2820,D0
0104A: 48C0                     EXT.L D0
0104C: 2F00                     MOVE.L D0,-(A7)
0104E: 4EBA F2EC                JSR L_033C(PC)
01052: 4EBA F9BC                JSR L_0A10(PC)
01056: 4EBA F9E2                JSR L_0A3A(PC)
0105A: 4EBA F9B4                JSR L_0A10(PC)
0105E: 4E5E                     UNLK A6
01060: 2E9F                     MOVE.L (A7)+,(A7)
01062: 4E75                     RTS
01064: 0820 2020                BTST #32,-(A0)
01068: 2020                     MOVE.L -(A0),D0
0106A: 2020                     MOVE.L -(A0),D0
0106C: 2000                     MOVE.L D0,D0
0106E: 4E56 FFFE                LINK A6,#-2
01072: 2F07                     MOVE.L D7,-(A7)
01074: 4267                     CLR.W -(A7)
01076: 2F2E 0008                MOVE.L 8(A6),-(A7)
0107A: 3F3C 0001                MOVE.W #$1,-(A7)
0107E: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
01082: 1E1F                     MOVE.B (A7)+,D7
01084: 1007                     MOVE.B D7,D0
01086: 671A                     BEQ L_10A2
01088: 206E 0008                MOVEA.L 8(A6),A0
0108C: 2068 0126                MOVEA.L 294(A0),A0
01090: 2050                     MOVEA.L (A0),A0
01092: 226E 0008                MOVEA.L 8(A6),A1
01096: 2028 0004                MOVE.L 4(A0),D0
0109A: B0A9 010A                CMP.L 266(A1),D0
0109E: 5DC7                     SLT D7
010A0: 4407                     NEG.B D7
010A2: 302D E9EC                MOVE.W -5652(A5),D0
010A6: 5340                     SUBQ.W #1,D0
010A8: E140                     ASL.W #8,D0
010AA: D07C 2826                ADD.W #$2826,D0
010AE: 48C0                     EXT.L D0
010B0: 2F00                     MOVE.L D0,-(A7)
010B2: 7006                     MOVEQ #6,D0
010B4: 2F00                     MOVE.L D0,-(A7)
010B6: 4EBA EF4C                JSR L_0004(PC)
010BA: 4EBA F954                JSR L_0A10(PC)
010BE: 1007                     MOVE.B D7,D0
010C0: 6724                     BEQ L_10E6
010C2: 206E 0008                MOVEA.L 8(A6),A0
010C6: 2068 0126                MOVEA.L 294(A0),A0
010CA: 2050                     MOVEA.L (A0),A0
010CC: 2F28 0004                MOVE.L 4(A0),-(A7)
010D0: 302D E9EC                MOVE.W -5652(A5),D0
010D4: 5340                     SUBQ.W #1,D0
010D6: E140                     ASL.W #8,D0
010D8: D07C 2826                ADD.W #$2826,D0
010DC: 48C0                     EXT.L D0
010DE: 2F00                     MOVE.L D0,-(A7)
010E0: 4EBA F25A                JSR L_033C(PC)
010E4: 601C                     BRA L_1102
010E6: 206E 0008                MOVEA.L 8(A6),A0
010EA: 2F28 010A                MOVE.L 266(A0),-(A7)
010EE: 302D E9EC                MOVE.W -5652(A5),D0
010F2: 5340                     SUBQ.W #1,D0
010F4: E140                     ASL.W #8,D0
010F6: D07C 2826                ADD.W #$2826,D0
010FA: 48C0                     EXT.L D0
010FC: 2F00                     MOVE.L D0,-(A7)
010FE: 4EBA F23C                JSR L_033C(PC)
01102: 4EBA F90C                JSR L_0A10(PC)
01106: 4EBA F932                JSR L_0A3A(PC)
0110A: 4EBA F904                JSR L_0A10(PC)
0110E: 302D E9EC                MOVE.W -5652(A5),D0
01112: 5340                     SUBQ.W #1,D0
01114: E140                     ASL.W #8,D0
01116: D07C 282C                ADD.W #$282C,D0
0111A: 48C0                     EXT.L D0
0111C: 2F00                     MOVE.L D0,-(A7)
0111E: 7006                     MOVEQ #6,D0
01120: 2F00                     MOVE.L D0,-(A7)
01122: 4EBA EEE0                JSR L_0004(PC)
01126: 4EBA F8E8                JSR L_0A10(PC)
0112A: 1007                     MOVE.B D7,D0
0112C: 6722                     BEQ L_1150
0112E: 206E 0008                MOVEA.L 8(A6),A0
01132: 2068 0126                MOVEA.L 294(A0),A0
01136: 2050                     MOVEA.L (A0),A0
01138: 2F10                     MOVE.L (A0),-(A7)
0113A: 302D E9EC                MOVE.W -5652(A5),D0
0113E: 5340                     SUBQ.W #1,D0
01140: E140                     ASL.W #8,D0
01142: D07C 282C                ADD.W #$282C,D0
01146: 48C0                     EXT.L D0
01148: 2F00                     MOVE.L D0,-(A7)
0114A: 4EBA F1F0                JSR L_033C(PC)
0114E: 6016                     BRA L_1166
01150: 42A7                     CLR.L -(A7)
01152: 302D E9EC                MOVE.W -5652(A5),D0
01156: 5340                     SUBQ.W #1,D0
01158: E140                     ASL.W #8,D0
0115A: D07C 282C                ADD.W #$282C,D0
0115E: 48C0                     EXT.L D0
01160: 2F00                     MOVE.L D0,-(A7)
01162: 4EBA F1D8                JSR L_033C(PC)
01166: 4EBA F8A8                JSR L_0A10(PC)
0116A: 4EBA F8CE                JSR L_0A3A(PC)
0116E: 4EBA F8A0                JSR L_0A10(PC)
01172: 302D E9EC                MOVE.W -5652(A5),D0
01176: 5340                     SUBQ.W #1,D0
01178: E140                     ASL.W #8,D0
0117A: D07C 2832                ADD.W #$2832,D0
0117E: 48C0                     EXT.L D0
01180: 2F00                     MOVE.L D0,-(A7)
01182: 7002                     MOVEQ #2,D0
01184: 2F00                     MOVE.L D0,-(A7)
01186: 4EBA EE7C                JSR L_0004(PC)
0118A: 4EBA F884                JSR L_0A10(PC)
0118E: 1007                     MOVE.B D7,D0
01190: 6728                     BEQ L_11BA
01192: 206E 0008                MOVEA.L 8(A6),A0
01196: 2068 0126                MOVEA.L 294(A0),A0
0119A: 2050                     MOVEA.L (A0),A0
0119C: 3028 0008                MOVE.W 8(A0),D0
011A0: 5340                     SUBQ.W #1,D0
011A2: 1F00                     MOVE.B D0,-(A7)
011A4: 302D E9EC                MOVE.W -5652(A5),D0
011A8: 5340                     SUBQ.W #1,D0
011AA: E140                     ASL.W #8,D0
011AC: D07C 2832                ADD.W #$2832,D0
011B0: 48C0                     EXT.L D0
011B2: 2F00                     MOVE.L D0,-(A7)
011B4: 4EBA F31A                JSR L_04D0(PC)
011B8: 6018                     BRA L_11D2
011BA: 1F3C 0002                MOVE.B #$2,-(A7)
011BE: 302D E9EC                MOVE.W -5652(A5),D0
011C2: 5340                     SUBQ.W #1,D0
011C4: E140                     ASL.W #8,D0
011C6: D07C 2832                ADD.W #$2832,D0
011CA: 48C0                     EXT.L D0
011CC: 2F00                     MOVE.L D0,-(A7)
011CE: 4EBA F300                JSR L_04D0(PC)
011D2: 4EBA F83C                JSR L_0A10(PC)
011D6: 4EBA F862                JSR L_0A3A(PC)
011DA: 4EBA F834                JSR L_0A10(PC)
011DE: 2E1F                     MOVE.L (A7)+,D7
011E0: 4E5E                     UNLK A6
011E2: 2E9F                     MOVE.L (A7)+,(A7)
011E4: 4E75                     RTS
011E6: 4E56 FDC4                LINK A6,#-572
011EA: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
011EE: 42A7                     CLR.L -(A7)
011F0: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
011F4: 4EBA F8CA                JSR L_0AC0(PC)
011F8: 2D5F FED2                MOVE.L (A7)+,-302(A6)
011FC: 206E 0008                MOVEA.L 8(A6),A0
01200: 2028 010A                MOVE.L 266(A0),D0
01204: B0AE FED2                CMP.L -302(A6),D0
01208: 6F20                     BLE L_122A
0120A: 4267                     CLR.W -(A7)
0120C: 4EAD 2FEA                JSR 12266(A5)<seg48+0x96>
01210: 101F                     MOVE.B (A7)+,D0
01212: 670C                     BEQ L_1220
01214: 206E 0008                MOVEA.L 8(A6),A0
01218: 216E FED2 010A           MOVE.L -302(A6),266(A0)
0121E: 600A                     BRA L_122A
01220: 206E 0008                MOVEA.L 8(A6),A0
01224: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
0122A: 206E 0008                MOVEA.L 8(A6),A0
0122E: 4A68 012A                TST.W 298(A0)
01232: 6600 02D2                BNE L_1506
01236: 42A7                     CLR.L -(A7)
01238: 3F3C 4E20                MOVE.W #$4E20,-(A7)
0123C: 42A7                     CLR.L -(A7)
0123E: 70FF                     MOVEQ #-1,D0
01240: 2F00                     MOVE.L D0,-(A7)
01242: A97C                     _TRAP $A97C _GetNewDialog
01244: 285F                     MOVEA.L (A7)+,A4
01246: 2F0C                     MOVE.L A4,-(A7)
01248: 3F3C 0001                MOVE.W #$1,-(A7)
0124C: 486E FFF2                PEA -14(A6)
01250: 486E FFF4                PEA -12(A6)
01254: 486E FFE8                PEA -24(A6)
01258: A98D                     _TRAP $A98D _GetDItem
0125A: 2F0C                     MOVE.L A4,-(A7)
0125C: 3F3C 0002                MOVE.W #$2,-(A7)
01260: 486E FFF2                PEA -14(A6)
01264: 486E FFF8                PEA -8(A6)
01268: 486E FFE8                PEA -24(A6)
0126C: A98D                     _TRAP $A98D _GetDItem
0126E: 2F0C                     MOVE.L A4,-(A7)
01270: A873                     _TRAP $A873 _SetPort
01272: 4267                     CLR.W -(A7)
01274: A889                     _TRAP $A889 _TextSize
01276: 206E 0008                MOVEA.L 8(A6),A0
0127A: 1010                     MOVE.B (A0),D0
0127C: 6750                     BEQ L_12CE
0127E: 206E 0008                MOVEA.L 8(A6),A0
01282: 2F28 011A                MOVE.L 282(A0),-(A7)
01286: 2F3C 0000 0080           MOVE.L #$80,-(A7)
0128C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01290: 201F                     MOVE.L (A7)+,D0
01292: EF80                     ASL.L #7,D0
01294: 206E 0008                MOVEA.L 8(A6),A0
01298: 2140 011A                MOVE.L D0,282(A0)
0129C: 4267                     CLR.W -(A7)
0129E: 206E 0008                MOVEA.L 8(A6),A0
012A2: 3F28 0006                MOVE.W 6(A0),-(A7)
012A6: 3F3C 0001                MOVE.W #$1,-(A7)
012AA: 206E 0008                MOVEA.L 8(A6),A0
012AE: 2F28 0002                MOVE.L 2(A0),-(A7)
012B2: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
012B6: 3D5F FECC                MOVE.W (A7)+,-308(A6)
012BA: 7E00                     MOVEQ #0,D7
012BC: 206E 0008                MOVEA.L 8(A6),A0
012C0: 2C28 010A                MOVE.L 266(A0),D6
012C4: 206E 0008                MOVEA.L 8(A6),A0
012C8: 2A28 010A                MOVE.L 266(A0),D5
012CC: 6030                     BRA L_12FE
012CE: 206E 0008                MOVEA.L 8(A6),A0
012D2: 2E28 010A                MOVE.L 266(A0),D7
012D6: 7C00                     MOVEQ #0,D6
012D8: 206E 0008                MOVEA.L 8(A6),A0
012DC: 2A28 010A                MOVE.L 266(A0),D5
012E0: 2F2E FFF4                MOVE.L -12(A6),-(A7)
012E4: 487A 0244                PEA L_152A(PC)
012E8: A98F                     _TRAP $A98F _SetIText
012EA: 2F2E FFF8                MOVE.L -8(A6),-(A7)
012EE: 487A 0226                PEA L_1516(PC)
012F2: A98F                     _TRAP $A98F _SetIText
012F4: 206E 0008                MOVEA.L 8(A6),A0
012F8: 2D68 0116 FECE           MOVE.L 278(A0),-306(A6)
012FE: 426E FFF0                CLR.W -16(A6)
01302: 302D E9EC                MOVE.W -5652(A5),D0
01306: 5340                     SUBQ.W #1,D0
01308: E140                     ASL.W #8,D0
0130A: D07C 281A                ADD.W #$281A,D0
0130E: 48C0                     EXT.L D0
01310: 2F00                     MOVE.L D0,-(A7)
01312: 7002                     MOVEQ #2,D0
01314: 2F00                     MOVE.L D0,-(A7)
01316: 4EBA EE88                JSR L_01A0(PC)
0131A: 4267                     CLR.W -(A7)
0131C: 4EBA F2D6                JSR L_05F4(PC)
01320: 101F                     MOVE.B (A7)+,D0
01322: 4880                     EXT.W D0
01324: 3D40 FEC8                MOVE.W D0,-312(A6)
01328: 4EBA F68A                JSR L_09B4(PC)
0132C: 4EBA F768                JSR L_0A96(PC)
01330: 4EBA F682                JSR L_09B4(PC)
01334: 302D E9EC                MOVE.W -5652(A5),D0
01338: 5340                     SUBQ.W #1,D0
0133A: E140                     ASL.W #8,D0
0133C: D07C 281C                ADD.W #$281C,D0
01340: 48C0                     EXT.L D0
01342: 2F00                     MOVE.L D0,-(A7)
01344: 7002                     MOVEQ #2,D0
01346: 2F00                     MOVE.L D0,-(A7)
01348: 4EBA EE56                JSR L_01A0(PC)
0134C: 4267                     CLR.W -(A7)
0134E: 4EBA F2A4                JSR L_05F4(PC)
01352: 101F                     MOVE.B (A7)+,D0
01354: 4880                     EXT.W D0
01356: 3D40 FECA                MOVE.W D0,-310(A6)
0135A: 4EBA F658                JSR L_09B4(PC)
0135E: 4EBA F736                JSR L_0A96(PC)
01362: 4EBA F650                JSR L_09B4(PC)
01366: 4A6E FEC8                TST.W -312(A6)
0136A: 6620                     BNE L_138C
0136C: 302E FECA                MOVE.W -310(A6),D0
01370: 48C0                     EXT.L D0
01372: 2F00                     MOVE.L D0,-(A7)
01374: 2F3C 0000 6000           MOVE.L #$6000,-(A7)
0137A: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0137E: 201F                     MOVE.L (A7)+,D0
01380: D0BC 0002 0000           ADD.L #$20000,D0
01386: 2D40 FEC4                MOVE.L D0,-316(A6)
0138A: 601E                     BRA L_13AA
0138C: 302E FECA                MOVE.W -310(A6),D0
01390: 48C0                     EXT.L D0
01392: 2F00                     MOVE.L D0,-(A7)
01394: 2F3C 0000 6000           MOVE.L #$6000,-(A7)
0139A: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0139E: 201F                     MOVE.L (A7)+,D0
013A0: D0BC 000A 0000           ADD.L #$A0000,D0
013A6: 2D40 FEC4                MOVE.L D0,-316(A6)
013AA: 2F2E FEC4                MOVE.L -316(A6),-(A7)
013AE: 2005                     MOVE.L D5,D0
013B0: E380                     ASL.L #1,D0
013B2: 2F00                     MOVE.L D0,-(A7)
013B4: 4EBA EC4E                JSR L_0004(PC)
013B8: 4EBA F656                JSR L_0A10(PC)
013BC: 4A85                     TST.L D5
013BE: 6F00 0120                BLE L_14E0
013C2: 4A87                     TST.L D7
013C4: 6E00 0084                BGT L_144A
013C8: 2F2E FFF4                MOVE.L -12(A6),-(A7)
013CC: 487A 017E                PEA L_154C(PC)
013D0: A98F                     _TRAP $A98F _SetIText
013D2: 206E 0008                MOVEA.L 8(A6),A0
013D6: 2F28 011A                MOVE.L 282(A0),-(A7)
013DA: 7002                     MOVEQ #2,D0
013DC: 2F00                     MOVE.L D0,-(A7)
013DE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
013E2: BC9F                     CMP.L (A7)+,D6
013E4: 6F1C                     BLE L_1402
013E6: 206E 0008                MOVEA.L 8(A6),A0
013EA: 2D68 011A FEE4           MOVE.L 282(A0),-284(A6)
013F0: 2F2E FEE4                MOVE.L -284(A6),-(A7)
013F4: 7002                     MOVEQ #2,D0
013F6: 2F00                     MOVE.L D0,-(A7)
013F8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
013FC: 2E1F                     MOVE.L (A7)+,D7
013FE: 9C87                     SUB.L D7,D6
01400: 600C                     BRA L_140E
01402: 2006                     MOVE.L D6,D0
01404: E380                     ASL.L #1,D0
01406: 2D40 FEE4                MOVE.L D0,-284(A6)
0140A: 2E06                     MOVE.L D6,D7
0140C: 7C00                     MOVEQ #0,D6
0140E: 4267                     CLR.W -(A7)
01410: 206E 0008                MOVEA.L 8(A6),A0
01414: 3F28 0006                MOVE.W 6(A0),-(A7)
01418: 486E FEE4                PEA -284(A6)
0141C: 206E 0008                MOVEA.L 8(A6),A0
01420: 2F28 0116                MOVE.L 278(A0),-(A7)
01424: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
01428: 3D5F FECC                MOVE.W (A7)+,-308(A6)
0142C: 206E 0008                MOVEA.L 8(A6),A0
01430: 2D68 0116 FECE           MOVE.L 278(A0),-306(A6)
01436: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0143A: 487A 00EE                PEA L_152A(PC)
0143E: A98F                     _TRAP $A98F _SetIText
01440: 2F2E FFF8                MOVE.L -8(A6),-(A7)
01444: 487A 00D0                PEA L_1516(PC)
01448: A98F                     _TRAP $A98F _SetIText
0144A: 4A6E FFF0                TST.W -16(A6)
0144E: 6636                     BNE L_1486
01450: 2F05                     MOVE.L D5,-(A7)
01452: 486E FEE8                PEA -280(A6)
01456: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
0145A: 3F3C 0096                MOVE.W #$96,-(A7)
0145E: 3F3C 0020                MOVE.W #$20,-(A7)
01462: A893                     _TRAP $A893 _MoveTo
01464: 486E FEE8                PEA -280(A6)
01468: 487A 00A6                PEA L_1510(PC)
0146C: 486E FDC4                PEA -572(A6)
01470: 3F3C 0002                MOVE.W #$2,-(A7)
01474: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01478: 486E FDC4                PEA -572(A6)
0147C: A884                     _TRAP $A884 _DrawString
0147E: 3D7C 000F FFF0           MOVE.W #$F,-16(A6)
01484: 6004                     BRA L_148A
01486: 536E FFF0                SUBQ.W #1,-16(A6)
0148A: 7040                     MOVEQ #64,D0
0148C: B087                     CMP.L D7,D0
0148E: 6C04                     BGE L_1494
01490: 7840                     MOVEQ #64,D4
01492: 6002                     BRA L_1496
01494: 3807                     MOVE.W D7,D4
01496: 4267                     CLR.W -(A7)
01498: 2F2E FECE                MOVE.L -306(A6),-(A7)
0149C: 3004                     MOVE.W D4,D0
0149E: 48C0                     EXT.L D0
014A0: 2F00                     MOVE.L D0,-(A7)
014A2: 2F2E FEC4                MOVE.L -316(A6),-(A7)
014A6: 4EBA F340                JSR L_07E8(PC)
014AA: 101F                     MOVE.B (A7)+,D0
014AC: 6722                     BEQ L_14D0
014AE: 3004                     MOVE.W D4,D0
014B0: 48C0                     EXT.L D0
014B2: 9A80                     SUB.L D0,D5
014B4: 3004                     MOVE.W D4,D0
014B6: 48C0                     EXT.L D0
014B8: 9E80                     SUB.L D0,D7
014BA: 3004                     MOVE.W D4,D0
014BC: E340                     ASL.W #1,D0
014BE: 48C0                     EXT.L D0
014C0: D1AE FECE                ADD.L D0,-306(A6)
014C4: 3004                     MOVE.W D4,D0
014C6: E340                     ASL.W #1,D0
014C8: 48C0                     EXT.L D0
014CA: D1AE FEC4                ADD.L D0,-316(A6)
014CE: 600C                     BRA L_14DC
014D0: 7A00                     MOVEQ #0,D5
014D2: 206E 0008                MOVEA.L 8(A6),A0
014D6: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
014DC: 6000 FEDE                BRA L_13BC
014E0: 4EBA F558                JSR L_0A3A(PC)
014E4: 4EBA F52A                JSR L_0A10(PC)
014E8: 206E 0008                MOVEA.L 8(A6),A0
014EC: 4A68 012A                TST.W 298(A0)
014F0: 6610                     BNE L_1502
014F2: 2F2E 0008                MOVE.L 8(A6),-(A7)
014F6: 4EBA FA4C                JSR L_0F44(PC)
014FA: 2F2E 0008                MOVE.L 8(A6),-(A7)
014FE: 4EBA FB6E                JSR L_106E(PC)
01502: 2F0C                     MOVE.L A4,-(A7)
01504: A983                     _TRAP $A983 _DisposDialog
01506: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
0150A: 4E5E                     UNLK A6
0150C: 2E9F                     MOVE.L (A7)+,(A7)
0150E: 4E75                     RTS
01510: 0520                     BTST D2,-(A0)
01512: 2020                     MOVE.L -(A0),D0
01514: 2020                     MOVE.L -(A0),D0
01516: 1253                     MOVEA.B (A3),A1
01518: 616D                     BSR L_1587
0151A: 706C                     MOVEQ #108,D0
0151C: 6573                     BCS L_1591
0151E: 2072 656D                MOVEA.L 109(A2,D6.W),A0
01522: 6169                     BSR L_158D
01524: 6E69                     BGT L_158F
01526: 6E67                     BGT L_158F
01528: 3A00                     MOVE.W D0,D5
0152A: 2153 656E                MOVE.L (A3),25966(A0)
0152E: 6469                     BCC L_1599
01530: 6E67                     BGT L_1599
01532: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
01536: 6E64                     BGT L_159C
01538: 2064                     MOVEA.L -(A4),A0
0153A: 6174                     BSR L_15B0
0153C: 6120                     BSR L_155E
0153E: 746F                     MOVEQ #111,D2
01540: 2074 6865                MOVEA.L 101(A4,D6.L),A0
01544: 2053                     MOVEA.L (A3),A0
01546: 2D35 302E                MOVE.L 46(A5,D3.W),-(A6)
0154A: 2E2E 1F47                MOVE.L 8007(A6),D7
0154E: 6574                     BCS L_15C4
01550: 7469                     MOVEQ #105,D2
01552: 6E67                     BGT L_15BB
01554: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
01558: 6E64                     BGT L_15BE
0155A: 2064                     MOVEA.L -(A4),A0
0155C: 6174                     BSR L_15D2
0155E: 6120                     BSR L_1580
01560: 6672                     BNE L_15D4
01562: 6F6D                     BLE L_15D1
01564: 2064                     MOVEA.L -(A4),A0
01566: 6973                     BVS L_15DB
01568: 6B2E                     BMI L_1598
0156A: 2E2E 4E56                MOVE.L 20054(A6),D7
0156E: 0000 206E                ORI.B #$6E,D0
01572: 0008 3F28                ORI.B #$28,A0
01576: 0120                     BTST D0,-(A0)
01578: 3F3C 0001                MOVE.W #$1,-(A7)
0157C: 206E 0008                MOVEA.L 8(A6),A0
01580: 3F28 0124                MOVE.W 292(A0),-(A7)
01584: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
01588: 206E 0008                MOVEA.L 8(A6),A0
0158C: 3B68 0120 E9F0           MOVE.W 288(A0),-5648(A5)
01592: 206E 0008                MOVEA.L 8(A6),A0
01596: 3B68 0122 E9EE           MOVE.W 290(A0),-5650(A5)
0159C: 3B7C 0001 E9EC           MOVE.W #$1,-5652(A5)
015A2: 206E 0008                MOVEA.L 8(A6),A0
015A6: 1028 011F                MOVE.B 287(A0),D0
015AA: 670A                     BEQ L_15B6
015AC: 2F2E 0008                MOVE.L 8(A6),-(A7)
015B0: 4EBA FC34                JSR L_11E6(PC)
015B4: 6016                     BRA L_15CC
015B6: 4267                     CLR.W -(A7)
015B8: 2F2E 0008                MOVE.L 8(A6),-(A7)
015BC: 4EBA F82E                JSR L_0DEC(PC)
015C0: 101F                     MOVE.B (A7)+,D0
015C2: 6708                     BEQ L_15CC
015C4: 2F2E 0008                MOVE.L 8(A6),-(A7)
015C8: 4EBA FC1C                JSR L_11E6(PC)
015CC: 4E5E                     UNLK A6
015CE: 2E9F                     MOVE.L (A7)+,(A7)
015D0: 4E75                     RTS
015D2: 4E56 FEE8                LINK A6,#-280
015D6: 2F0C                     MOVE.L A4,-(A7)
015D8: 42A7                     CLR.L -(A7)
015DA: 3F3C 4E24                MOVE.W #$4E24,-(A7)
015DE: 42A7                     CLR.L -(A7)
015E0: 70FF                     MOVEQ #-1,D0
015E2: 2F00                     MOVE.L D0,-(A7)
015E4: A97C                     _TRAP $A97C _GetNewDialog
015E6: 285F                     MOVEA.L (A7)+,A4
015E8: 2F0C                     MOVE.L A4,-(A7)
015EA: 4EBA F526                JSR L_0B12(PC)
015EE: 487A F728                PEA L_0D18(PC)
015F2: 486E FFFA                PEA -6(A6)
015F6: A991                     _TRAP $A991 _ModalDialog
015F8: 700A                     MOVEQ #10,D0
015FA: B06E FFFA                CMP.W -6(A6),D0
015FE: 6600 00B0                BNE L_16B0
01602: 2F0C                     MOVE.L A4,-(A7)
01604: 3F3C 000A                MOVE.W #$A,-(A7)
01608: 486E FEF0                PEA -272(A6)
0160C: 486E FEF2                PEA -270(A6)
01610: 486E FEE8                PEA -280(A6)
01614: A98D                     _TRAP $A98D _GetDItem
01616: 2F2E FEF2                MOVE.L -270(A6),-(A7)
0161A: 486E FEF6                PEA -266(A6)
0161E: A990                     _TRAP $A990 _GetIText
01620: 486E FEF6                PEA -266(A6)
01624: 486E FFF6                PEA -10(A6)
01628: 4EAD 03E2                JSR 994(A5)<seg1+0x2aa2>
0162C: 302E FFF8                MOVE.W -8(A6),D0
01630: 6B18                     BMI L_164A
01632: B07C 003F                CMP.W #$3F,D0
01636: 6E12                     BGT L_164A
01638: 41FA 00BA                LEA L_16F4(PC),A0
0163C: 3200                     MOVE.W D0,D1
0163E: E649                     LSR.W #3,D1
01640: 4441                     NEG.W D1
01642: 0130 10FF                BTST D0,-1(A0,D1.W)
01646: 0A3C 0004                EORI #$4,CCR
0164A: 6664                     BNE L_16B0
0164C: 302E FFF8                MOVE.W -8(A6),D0
01650: 0440 000B                SUBI.W #$B,D0
01654: 6B54                     BMI L_16AA
01656: 5F40                     SUBQ.W #7,D0
01658: 6F1A                     BLE L_1674
0165A: 5740                     SUBQ.W #3,D0
0165C: 6B4C                     BMI L_16AA
0165E: 5F40                     SUBQ.W #7,D0
01660: 6F20                     BLE L_1682
01662: 5740                     SUBQ.W #3,D0
01664: 6B44                     BMI L_16AA
01666: 5F40                     SUBQ.W #7,D0
01668: 6F26                     BLE L_1690
0166A: 5740                     SUBQ.W #3,D0
0166C: 6B3C                     BMI L_16AA
0166E: 5F40                     SUBQ.W #7,D0
01670: 6F2C                     BLE L_169E
01672: 6036                     BRA L_16AA
01674: 202E FFF6                MOVE.L -10(A6),D0
01678: 720A                     MOVEQ #10,D1
0167A: 9081                     SUB.L D1,D0
0167C: 3B40 E9EC                MOVE.W D0,-5652(A5)
01680: 6028                     BRA L_16AA
01682: 202E FFF6                MOVE.L -10(A6),D0
01686: 720C                     MOVEQ #12,D1
01688: 9081                     SUB.L D1,D0
0168A: 3B40 E9EC                MOVE.W D0,-5652(A5)
0168E: 601A                     BRA L_16AA
01690: 202E FFF6                MOVE.L -10(A6),D0
01694: 720E                     MOVEQ #14,D1
01696: 9081                     SUB.L D1,D0
01698: 3B40 E9EC                MOVE.W D0,-5652(A5)
0169C: 600C                     BRA L_16AA
0169E: 202E FFF6                MOVE.L -10(A6),D0
016A2: 7210                     MOVEQ #16,D1
016A4: 9081                     SUB.L D1,D0
016A6: 3B40 E9EC                MOVE.W D0,-5652(A5)
016AA: 2F0C                     MOVE.L A4,-(A7)
016AC: 4EBA F464                JSR L_0B12(PC)
016B0: 302E FFFA                MOVE.W -6(A6),D0
016B4: 6B18                     BMI L_16CE
016B6: B07C 0007                CMP.W #$7,D0
016BA: 6E12                     BGT L_16CE
016BC: 41FA 002E                LEA L_16EC(PC),A0
016C0: 3200                     MOVE.W D0,D1
016C2: E649                     LSR.W #3,D1
016C4: 4441                     NEG.W D1
016C6: 0130 10FF                BTST D0,-1(A0,D1.W)
016CA: 0A3C 0004                EORI #$4,CCR
016CE: 6600 FF1E                BNE L_15EE
016D2: 2F0C                     MOVE.L A4,-(A7)
016D4: A983                     _TRAP $A983 _DisposDialog
016D6: 7001                     MOVEQ #1,D0
016D8: B06E FFFA                CMP.W -6(A6),D0
016DC: 57C0                     SEQ D0
016DE: 4400                     NEG.B D0
016E0: 1D40 0008                MOVE.B D0,8(A6)
016E4: 285F                     MOVEA.L (A7)+,A4
016E6: 4E5E                     UNLK A6
016E8: 4E75                     RTS
016EA: 0006 0001                ORI.B #$1,D6
016EE: FE7F                     DC.W $FE7F (F-line)
016F0: 9FE7                     SUBA.L -(A7),A7
016F2: F800                     DC.W $F800 (F-line)
016F4: 4E56 FEF8                LINK A6,#-264
016F8: 2F07                     MOVE.L D7,-(A7)
016FA: 206E 0008                MOVEA.L 8(A6),A0
016FE: 3F28 0120                MOVE.W 288(A0),-(A7)
01702: 3F3C 0001                MOVE.W #$1,-(A7)
01706: 206E 0008                MOVEA.L 8(A6),A0
0170A: 3F28 0124                MOVE.W 292(A0),-(A7)
0170E: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
01712: 206E 0008                MOVEA.L 8(A6),A0
01716: 3B68 0120 E9F0           MOVE.W 288(A0),-5648(A5)
0171C: 206E 0008                MOVEA.L 8(A6),A0
01720: 3B68 0122 E9EE           MOVE.W 290(A0),-5650(A5)
01726: 3B7C 0001 E9EC           MOVE.W #$1,-5652(A5)
0172C: 4267                     CLR.W -(A7)
0172E: 4EBA FEA2                JSR L_15D2(PC)
01732: 101F                     MOVE.B (A7)+,D0
01734: 6700 01F6                BEQ L_192C
01738: 41EE FEFC                LEA -260(A6),A0
0173C: 43FA 0202                LEA L_1940(PC),A1
01740: 20D9                     MOVE.L (A1)+,(A0)+
01742: 20D9                     MOVE.L (A1)+,(A0)+
01744: 3091                     MOVE.W (A1),(A0)
01746: 302D E9EC                MOVE.W -5652(A5),D0
0174A: 5340                     SUBQ.W #1,D0
0174C: E140                     ASL.W #8,D0
0174E: D07C 2800                ADD.W #$2800,D0
01752: 48C0                     EXT.L D0
01754: 2F00                     MOVE.L D0,-(A7)
01756: 7010                     MOVEQ #16,D0
01758: 2F00                     MOVE.L D0,-(A7)
0175A: 4EBA EA44                JSR L_01A0(PC)
0175E: 41EE FEFC                LEA -260(A6),A0
01762: 2008                     MOVE.L A0,D0
01764: 5280                     ADDQ.L #1,D0
01766: 2F00                     MOVE.L D0,-(A7)
01768: 7010                     MOVEQ #16,D0
0176A: 2F00                     MOVE.L D0,-(A7)
0176C: 4EBA F016                JSR L_0784(PC)
01770: 4EBA F242                JSR L_09B4(PC)
01774: 4EBA F320                JSR L_0A96(PC)
01778: 4EBA F23A                JSR L_09B4(PC)
0177C: 206E 0008                MOVEA.L 8(A6),A0
01780: 41E8 000A                LEA 10(A0),A0
01784: 43EE FEFC                LEA -260(A6),A1
01788: 703F                     MOVEQ #63,D0
0178A: 20D9                     MOVE.L (A1)+,(A0)+
0178C: 51C8 FFFC                DBF D0,L_178A
01790: 302D E9EC                MOVE.W -5652(A5),D0
01794: 5340                     SUBQ.W #1,D0
01796: E140                     ASL.W #8,D0
01798: D07C 281E                ADD.W #$281E,D0
0179C: 48C0                     EXT.L D0
0179E: 2F00                     MOVE.L D0,-(A7)
017A0: 7002                     MOVEQ #2,D0
017A2: 2F00                     MOVE.L D0,-(A7)
017A4: 4EBA E9FA                JSR L_01A0(PC)
017A8: 4267                     CLR.W -(A7)
017AA: 4EBA EE48                JSR L_05F4(PC)
017AE: 101F                     MOVE.B (A7)+,D0
017B0: 4880                     EXT.W D0
017B2: 48C0                     EXT.L D0
017B4: 2E00                     MOVE.L D0,D7
017B6: 4EBA F1FC                JSR L_09B4(PC)
017BA: 4EBA F2DA                JSR L_0A96(PC)
017BE: 4EBA F1F4                JSR L_09B4(PC)
017C2: 2F07                     MOVE.L D7,-(A7)
017C4: 2F3C 0000 3000           MOVE.L #$3000,-(A7)
017CA: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
017CE: 206E 0008                MOVEA.L 8(A6),A0
017D2: 215F 010A                MOVE.L (A7)+,266(A0)
017D6: 206E 0008                MOVEA.L 8(A6),A0
017DA: 317C 0001 010E           MOVE.W #$1,270(A0)
017E0: 206E 0008                MOVEA.L 8(A6),A0
017E4: 317C 0002 0110           MOVE.W #$2,272(A0)
017EA: 302D E9EC                MOVE.W -5652(A5),D0
017EE: 5340                     SUBQ.W #1,D0
017F0: E140                     ASL.W #8,D0
017F2: D07C 2816                ADD.W #$2816,D0
017F6: 48C0                     EXT.L D0
017F8: 2F00                     MOVE.L D0,-(A7)
017FA: 7002                     MOVEQ #2,D0
017FC: 2F00                     MOVE.L D0,-(A7)
017FE: 4EBA E9A0                JSR L_01A0(PC)
01802: 4267                     CLR.W -(A7)
01804: 4EBA EDEE                JSR L_05F4(PC)
01808: 101F                     MOVE.B (A7)+,D0
0180A: 4880                     EXT.W D0
0180C: 48C0                     EXT.L D0
0180E: 2E00                     MOVE.L D0,D7
01810: 4EBA F1A2                JSR L_09B4(PC)
01814: 4EBA F280                JSR L_0A96(PC)
01818: 4EBA F19A                JSR L_09B4(PC)
0181C: 4A87                     TST.L D7
0181E: 660E                     BNE L_182E
01820: 206E 0008                MOVEA.L 8(A6),A0
01824: 217C 0000 7530 0112      MOVE.L #$7530,274(A0)
0182C: 600C                     BRA L_183A
0182E: 206E 0008                MOVEA.L 8(A6),A0
01832: 217C 0000 3A98 0112      MOVE.L #$3A98,274(A0)
0183A: 302D E9EC                MOVE.W -5652(A5),D0
0183E: 5340                     SUBQ.W #1,D0
01840: E140                     ASL.W #8,D0
01842: D07C 2832                ADD.W #$2832,D0
01846: 48C0                     EXT.L D0
01848: 2F00                     MOVE.L D0,-(A7)
0184A: 7002                     MOVEQ #2,D0
0184C: 2F00                     MOVE.L D0,-(A7)
0184E: 4EBA E950                JSR L_01A0(PC)
01852: 4267                     CLR.W -(A7)
01854: 4EBA ED9E                JSR L_05F4(PC)
01858: 101F                     MOVE.B (A7)+,D0
0185A: 4880                     EXT.W D0
0185C: 48C0                     EXT.L D0
0185E: 2E00                     MOVE.L D0,D7
01860: 4EBA F152                JSR L_09B4(PC)
01864: 4EBA F230                JSR L_0A96(PC)
01868: 4EBA F14A                JSR L_09B4(PC)
0186C: 3007                     MOVE.W D7,D0
0186E: 6B18                     BMI L_1888
01870: B07C 0007                CMP.W #$7,D0
01874: 6E12                     BGT L_1888
01876: 41FA 00C8                LEA L_1940(PC),A0
0187A: 3200                     MOVE.W D0,D1
0187C: E649                     LSR.W #3,D1
0187E: 4441                     NEG.W D1
01880: 0130 10FF                BTST D0,-1(A0,D1.W)
01884: 0A3C 0004                EORI #$4,CCR
01888: 6600 00A0                BNE L_192A
0188C: 2F2E 0008                MOVE.L 8(A6),-(A7)
01890: 3F3C 0001                MOVE.W #$1,-(A7)
01894: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
01898: 2007                     MOVE.L D7,D0
0189A: 5280                     ADDQ.L #1,D0
0189C: 206E 0008                MOVEA.L 8(A6),A0
018A0: 2068 0126                MOVEA.L 294(A0),A0
018A4: 2050                     MOVEA.L (A0),A0
018A6: 3140 0008                MOVE.W D0,8(A0)
018AA: 206E 0008                MOVEA.L 8(A6),A0
018AE: 2068 0126                MOVEA.L 294(A0),A0
018B2: 2050                     MOVEA.L (A0),A0
018B4: 4228 000A                CLR.B 10(A0)
018B8: 302D E9EC                MOVE.W -5652(A5),D0
018BC: 5340                     SUBQ.W #1,D0
018BE: E140                     ASL.W #8,D0
018C0: D07C 282C                ADD.W #$282C,D0
018C4: 48C0                     EXT.L D0
018C6: 2F00                     MOVE.L D0,-(A7)
018C8: 7006                     MOVEQ #6,D0
018CA: 2F00                     MOVE.L D0,-(A7)
018CC: 4EBA E8D2                JSR L_01A0(PC)
018D0: 42A7                     CLR.L -(A7)
018D2: 4EBA EB92                JSR L_0466(PC)
018D6: 2E1F                     MOVE.L (A7)+,D7
018D8: 4EBA F0DA                JSR L_09B4(PC)
018DC: 4EBA F1B8                JSR L_0A96(PC)
018E0: 4EBA F0D2                JSR L_09B4(PC)
018E4: 206E 0008                MOVEA.L 8(A6),A0
018E8: 2068 0126                MOVEA.L 294(A0),A0
018EC: 2050                     MOVEA.L (A0),A0
018EE: 2087                     MOVE.L D7,(A0)
018F0: 302D E9EC                MOVE.W -5652(A5),D0
018F4: 5340                     SUBQ.W #1,D0
018F6: E140                     ASL.W #8,D0
018F8: D07C 2826                ADD.W #$2826,D0
018FC: 48C0                     EXT.L D0
018FE: 2F00                     MOVE.L D0,-(A7)
01900: 7006                     MOVEQ #6,D0
01902: 2F00                     MOVE.L D0,-(A7)
01904: 4EBA E89A                JSR L_01A0(PC)
01908: 42A7                     CLR.L -(A7)
0190A: 4EBA EB5A                JSR L_0466(PC)
0190E: 2E1F                     MOVE.L (A7)+,D7
01910: 4EBA F0A2                JSR L_09B4(PC)
01914: 4EBA F180                JSR L_0A96(PC)
01918: 4EBA F09A                JSR L_09B4(PC)
0191C: 206E 0008                MOVEA.L 8(A6),A0
01920: 2068 0126                MOVEA.L 294(A0),A0
01924: 2050                     MOVEA.L (A0),A0
01926: 2147 0004                MOVE.L D7,4(A0)
0192A: 600A                     BRA L_1936
0192C: 206E 0008                MOVEA.L 8(A6),A0
01930: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
01936: 2E1F                     MOVE.L (A7)+,D7
01938: 4E5E                     UNLK A6
0193A: 2E9F                     MOVE.L (A7)+,(A7)
0193C: 4E75                     RTS
0193E: 0003 0858                ORI.B #$58,D3
01942: 5858                     ADDQ.W #4,(A0)+
01944: 5858                     ADDQ.W #4,(A0)+
01946: 5858                     ADDQ.W #4,(A0)+
01948: 5800                     ADDQ.B #4,D0
0194A: 4E56 FDCE                LINK A6,#-562
0194E: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
01952: 286E 0008                MOVEA.L 8(A6),A4
01956: 42A7                     CLR.L -(A7)
01958: 3F3C 4E20                MOVE.W #$4E20,-(A7)
0195C: 42A7                     CLR.L -(A7)
0195E: 70FF                     MOVEQ #-1,D0
01960: 2F00                     MOVE.L D0,-(A7)
01962: A97C                     _TRAP $A97C _GetNewDialog
01964: 265F                     MOVEA.L (A7)+,A3
01966: 2F0B                     MOVE.L A3,-(A7)
01968: A873                     _TRAP $A873 _SetPort
0196A: 4267                     CLR.W -(A7)
0196C: A889                     _TRAP $A889 _TextSize
0196E: 2F0B                     MOVE.L A3,-(A7)
01970: 3F3C 0001                MOVE.W #$1,-(A7)
01974: 486E FFFA                PEA -6(A6)
01978: 486E FFF6                PEA -10(A6)
0197C: 486E FFEE                PEA -18(A6)
01980: A98D                     _TRAP $A98D _GetDItem
01982: 2F2E FFF6                MOVE.L -10(A6),-(A7)
01986: 487A 02D4                PEA L_1C5C(PC)
0198A: A98F                     _TRAP $A98F _SetIText
0198C: 2F0B                     MOVE.L A3,-(A7)
0198E: 3F3C 0002                MOVE.W #$2,-(A7)
01992: 486E FFFA                PEA -6(A6)
01996: 486E FFF6                PEA -10(A6)
0199A: 486E FFEE                PEA -18(A6)
0199E: A98D                     _TRAP $A98D _GetDItem
019A0: 2F2E FFF6                MOVE.L -10(A6),-(A7)
019A4: 487A 02A2                PEA L_1C48(PC)
019A8: A98F                     _TRAP $A98F _SetIText
019AA: 2F2C 011A                MOVE.L 282(A4),-(A7)
019AE: 2F3C 0000 0080           MOVE.L #$80,-(A7)
019B4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
019B8: 201F                     MOVE.L (A7)+,D0
019BA: EF80                     ASL.L #7,D0
019BC: 2940 011A                MOVE.L D0,282(A4)
019C0: 2E2C 010A                MOVE.L 266(A4),D7
019C4: 7C00                     MOVEQ #0,D6
019C6: 2D6C 0116 FEDA           MOVE.L 278(A4),-294(A6)
019CC: 4244                     CLR.W D4
019CE: 302D E9EC                MOVE.W -5652(A5),D0
019D2: 5340                     SUBQ.W #1,D0
019D4: E140                     ASL.W #8,D0
019D6: D07C 281A                ADD.W #$281A,D0
019DA: 48C0                     EXT.L D0
019DC: 2F00                     MOVE.L D0,-(A7)
019DE: 7002                     MOVEQ #2,D0
019E0: 2F00                     MOVE.L D0,-(A7)
019E2: 4EBA E7BC                JSR L_01A0(PC)
019E6: 4267                     CLR.W -(A7)
019E8: 4EBA EC0A                JSR L_05F4(PC)
019EC: 101F                     MOVE.B (A7)+,D0
019EE: 4880                     EXT.W D0
019F0: 3D40 FED2                MOVE.W D0,-302(A6)
019F4: 4EBA EFBE                JSR L_09B4(PC)
019F8: 4EBA F09C                JSR L_0A96(PC)
019FC: 4EBA EFB6                JSR L_09B4(PC)
01A00: 302D E9EC                MOVE.W -5652(A5),D0
01A04: 5340                     SUBQ.W #1,D0
01A06: E140                     ASL.W #8,D0
01A08: D07C 281C                ADD.W #$281C,D0
01A0C: 48C0                     EXT.L D0
01A0E: 2F00                     MOVE.L D0,-(A7)
01A10: 7002                     MOVEQ #2,D0
01A12: 2F00                     MOVE.L D0,-(A7)
01A14: 4EBA E78A                JSR L_01A0(PC)
01A18: 4267                     CLR.W -(A7)
01A1A: 4EBA EBD8                JSR L_05F4(PC)
01A1E: 101F                     MOVE.B (A7)+,D0
01A20: 4880                     EXT.W D0
01A22: 3D40 FED4                MOVE.W D0,-300(A6)
01A26: 4EBA EF8C                JSR L_09B4(PC)
01A2A: 4EBA F06A                JSR L_0A96(PC)
01A2E: 4EBA EF84                JSR L_09B4(PC)
01A32: 4A6E FED2                TST.W -302(A6)
01A36: 6620                     BNE L_1A58
01A38: 302E FED4                MOVE.W -300(A6),D0
01A3C: 48C0                     EXT.L D0
01A3E: 2F00                     MOVE.L D0,-(A7)
01A40: 2F3C 0000 6000           MOVE.L #$6000,-(A7)
01A46: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01A4A: 201F                     MOVE.L (A7)+,D0
01A4C: D0BC 0002 0000           ADD.L #$20000,D0
01A52: 2D40 FECE                MOVE.L D0,-306(A6)
01A56: 601E                     BRA L_1A76
01A58: 302E FED4                MOVE.W -300(A6),D0
01A5C: 48C0                     EXT.L D0
01A5E: 2F00                     MOVE.L D0,-(A7)
01A60: 2F3C 0000 6000           MOVE.L #$6000,-(A7)
01A66: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01A6A: 201F                     MOVE.L (A7)+,D0
01A6C: D0BC 000A 0000           ADD.L #$A0000,D0
01A72: 2D40 FECE                MOVE.L D0,-306(A6)
01A76: 2F2E FECE                MOVE.L -306(A6),-(A7)
01A7A: 2007                     MOVE.L D7,D0
01A7C: E380                     ASL.L #1,D0
01A7E: 2F00                     MOVE.L D0,-(A7)
01A80: 4EBA E71E                JSR L_01A0(PC)
01A84: 4A87                     TST.L D7
01A86: 6F00 00DC                BLE L_1B64
01A8A: 7040                     MOVEQ #64,D0
01A8C: B087                     CMP.L D7,D0
01A8E: 6C04                     BGE L_1A94
01A90: 7A40                     MOVEQ #64,D5
01A92: 6002                     BRA L_1A96
01A94: 2A07                     MOVE.L D7,D5
01A96: 4267                     CLR.W -(A7)
01A98: 2F2E FEDA                MOVE.L -294(A6),-(A7)
01A9C: 2F05                     MOVE.L D5,-(A7)
01A9E: 4EBA EEAA                JSR L_094A(PC)
01AA2: 101F                     MOVE.B (A7)+,D0
01AA4: 6700 00B2                BEQ L_1B58
01AA8: 4A44                     TST.W D4
01AAA: 6632                     BNE L_1ADE
01AAC: 2F07                     MOVE.L D7,-(A7)
01AAE: 486E FEEE                PEA -274(A6)
01AB2: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
01AB6: 3F3C 0096                MOVE.W #$96,-(A7)
01ABA: 3F3C 0020                MOVE.W #$20,-(A7)
01ABE: A893                     _TRAP $A893 _MoveTo
01AC0: 486E FEEE                PEA -274(A6)
01AC4: 487A 017C                PEA L_1C42(PC)
01AC8: 486E FDCE                PEA -562(A6)
01ACC: 3F3C 0002                MOVE.W #$2,-(A7)
01AD0: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01AD4: 486E FDCE                PEA -562(A6)
01AD8: A884                     _TRAP $A884 _DrawString
01ADA: 780F                     MOVEQ #15,D4
01ADC: 6002                     BRA L_1AE0
01ADE: 5344                     SUBQ.W #1,D4
01AE0: 2005                     MOVE.L D5,D0
01AE2: E380                     ASL.L #1,D0
01AE4: D1AE FEDA                ADD.L D0,-294(A6)
01AE8: 9E85                     SUB.L D5,D7
01AEA: DC85                     ADD.L D5,D6
01AEC: 2F2C 011A                MOVE.L 282(A4),-(A7)
01AF0: 7002                     MOVEQ #2,D0
01AF2: 2F00                     MOVE.L D0,-(A7)
01AF4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01AF8: BC9F                     CMP.L (A7)+,D6
01AFA: 57C0                     SEQ D0
01AFC: 4A87                     TST.L D7
01AFE: 5EC1                     SGT D1
01B00: C001                     AND.B D1,D0
01B02: 674E                     BEQ L_1B52
01B04: 2F0B                     MOVE.L A3,-(A7)
01B06: 3F3C 0001                MOVE.W #$1,-(A7)
01B0A: 486E FFFA                PEA -6(A6)
01B0E: 486E FFF6                PEA -10(A6)
01B12: 486E FFEE                PEA -18(A6)
01B16: A98D                     _TRAP $A98D _GetDItem
01B18: 2F2E FFF6                MOVE.L -10(A6),-(A7)
01B1C: 487A 0106                PEA L_1C24(PC)
01B20: A98F                     _TRAP $A98F _SetIText
01B22: 2006                     MOVE.L D6,D0
01B24: E380                     ASL.L #1,D0
01B26: 2D40 FEEA                MOVE.L D0,-278(A6)
01B2A: 4267                     CLR.W -(A7)
01B2C: 3F2C 0006                MOVE.W 6(A4),-(A7)
01B30: 486E FEEA                PEA -278(A6)
01B34: 2F2C 0116                MOVE.L 278(A4),-(A7)
01B38: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01B3C: 3D5F FED6                MOVE.W (A7)+,-298(A6)
01B40: 2F2E FFF6                MOVE.L -10(A6),-(A7)
01B44: 487A 00C2                PEA L_1C08(PC)
01B48: A98F                     _TRAP $A98F _SetIText
01B4A: 2D6C 0116 FEDA           MOVE.L 278(A4),-294(A6)
01B50: 7C00                     MOVEQ #0,D6
01B52: 4EBA EE60                JSR L_09B4(PC)
01B56: 6008                     BRA L_1B60
01B58: 7E00                     MOVEQ #0,D7
01B5A: 397C FFFE 012A           MOVE.W #$FFFE,298(A4)
01B60: 6000 FF22                BRA L_1A84
01B64: 4A6C 012A                TST.W 298(A4)
01B68: 6662                     BNE L_1BCC
01B6A: 4EBA EF2A                JSR L_0A96(PC)
01B6E: 4EBA EE44                JSR L_09B4(PC)
01B72: 2F0B                     MOVE.L A3,-(A7)
01B74: 3F3C 0001                MOVE.W #$1,-(A7)
01B78: 486E FFFA                PEA -6(A6)
01B7C: 486E FFF6                PEA -10(A6)
01B80: 486E FFEE                PEA -18(A6)
01B84: A98D                     _TRAP $A98D _GetDItem
01B86: 2F2E FFF6                MOVE.L -10(A6),-(A7)
01B8A: 487A 0064                PEA L_1BF0(PC)
01B8E: A98F                     _TRAP $A98F _SetIText
01B90: 2F0B                     MOVE.L A3,-(A7)
01B92: 3F3C 0002                MOVE.W #$2,-(A7)
01B96: 486E FFFA                PEA -6(A6)
01B9A: 486E FFF6                PEA -10(A6)
01B9E: 486E FFEE                PEA -18(A6)
01BA2: A98D                     _TRAP $A98D _GetDItem
01BA4: 2F2E FFF6                MOVE.L -10(A6),-(A7)
01BA8: 487A 0030                PEA L_1BDA(PC)
01BAC: A98F                     _TRAP $A98F _SetIText
01BAE: 2006                     MOVE.L D6,D0
01BB0: E380                     ASL.L #1,D0
01BB2: 2D40 FEEA                MOVE.L D0,-278(A6)
01BB6: 4267                     CLR.W -(A7)
01BB8: 3F2C 0006                MOVE.W 6(A4),-(A7)
01BBC: 486E FEEA                PEA -278(A6)
01BC0: 2F2C 0116                MOVE.L 278(A4),-(A7)
01BC4: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01BC8: 3D5F FED6                MOVE.W (A7)+,-298(A6)
01BCC: 2F0B                     MOVE.L A3,-(A7)
01BCE: A983                     _TRAP $A983 _DisposDialog
01BD0: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
01BD4: 4E5E                     UNLK A6
01BD6: 2E9F                     MOVE.L (A7)+,(A7)
01BD8: 4E75                     RTS
01BDA: 1453                     MOVEA.B (A3),A2
01BDC: 616D                     BSR L_1C4B
01BDE: 706C                     MOVEQ #108,D0
01BE0: 6573                     BCS L_1C55
01BE2: 2072 656D                MOVEA.L 109(A2,D6.W),A0
01BE6: 6169                     BSR L_1C51
01BE8: 6E69                     BGT L_1C53
01BEA: 6E67                     BGT L_1C53
01BEC: 3A20                     MOVE.W -(A0),D5
01BEE: 3000                     MOVE.W D0,D0
01BF0: 1753 6176                MOVE.B (A3),24950(A3)
01BF4: 696E                     BVS L_1C64
01BF6: 6720                     BEQ L_1C18
01BF8: 536F 756E                SUBQ.W #1,30062(A7)
01BFC: 6420                     BCC L_1C1E
01BFE: 746F                     MOVEQ #111,D2
01C00: 2064                     MOVEA.L -(A4),A0
01C02: 6973                     BVS L_1C77
01C04: 6B2E                     BMI L_1C34
01C06: 2E2E 1A54                MOVE.L 6740(A6),D7
01C0A: 7261                     MOVEQ #97,D1
01C0C: 6E73                     BGT L_1C81
01C0E: 6665                     BNE L_1C75
01C10: 7272                     MOVEQ #114,D1
01C12: 696E                     BVS L_1C82
01C14: 6720                     BEQ L_1C36
01C16: 736F                     MOVEQ #111,D1
01C18: 756E                     MOVEQ #110,D2
01C1A: 6420                     BCC L_1C3C
01C1C: 6461                     BCC L_1C7F
01C1E: 7461                     MOVEQ #97,D2
01C20: 2E2E 2E00                MOVE.L 11776(A6),D7
01C24: 1D57 7269                MOVE.B (A7),29289(A6)
01C28: 7469                     MOVEQ #105,D2
01C2A: 6E67                     BGT L_1C93
01C2C: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
01C30: 6E64                     BGT L_1C96
01C32: 2064                     MOVEA.L -(A4),A0
01C34: 6174                     BSR L_1CAA
01C36: 6120                     BSR L_1C58
01C38: 746F                     MOVEQ #111,D2
01C3A: 2064                     MOVEA.L -(A4),A0
01C3C: 6973                     BVS L_1CB1
01C3E: 6B2E                     BMI L_1C6E
01C40: 2E2E 0520                MOVE.L 1312(A6),D7
01C44: 2020                     MOVE.L -(A0),D0
01C46: 2020                     MOVE.L -(A0),D0
01C48: 1353 616D                MOVE.B (A3),24941(A1)
01C4C: 706C                     MOVEQ #108,D0
01C4E: 6573                     BCS L_1CC3
01C50: 2072 656D                MOVEA.L 109(A2,D6.W),A0
01C54: 6169                     BSR L_1CBF
01C56: 6E69                     BGT L_1CC1
01C58: 6E67                     BGT L_1CC1
01C5A: 3A20                     MOVE.W -(A0),D5
01C5C: 2854                     MOVEA.L (A4),A4
01C5E: 7261                     MOVEQ #97,D1
01C60: 6E73                     BGT L_1CD5
01C62: 6665                     BNE L_1CC9
01C64: 7272                     MOVEQ #114,D1
01C66: 696E                     BVS L_1CD6
01C68: 6720                     BEQ L_1C8A
01C6A: 736F                     MOVEQ #111,D1
01C6C: 756E                     MOVEQ #110,D2
01C6E: 6420                     BCC L_1C90
01C70: 6461                     BCC L_1CD3
01C72: 7461                     MOVEQ #97,D2
01C74: 2066                     MOVEA.L -(A6),A0
01C76: 726F                     MOVEQ #111,D1
01C78: 6D20                     BLT L_1C9A
01C7A: 7468                     MOVEQ #104,D2
01C7C: 6520                     BCS L_1C9E
01C7E: 532D 3530                SUBQ.B #1,13616(A5)
01C82: 2E2E 2E00                MOVE.L 11776(A6),D7
01C86: 4E56 0000                LINK A6,#0
01C8A: 48E7 1030                MOVEM.L 0x1030,-(A7)
01C8E: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
01C94: 246E 0010                MOVEA.L 16(A6),A2
01C98: 266E 0008                MOVEA.L 8(A6),A3
01C9C: 202E 000C                MOVE.L 12(A6),D0
01CA0: 674E                     BEQ L_1CF0
01CA2: 4A6E 0014                TST.W 20(A6)
01CA6: 6604                     BNE L_1CAC
01CA8: 5488                     ADDQ.L #2,A0
01CAA: 5489                     ADDQ.L #2,A1
01CAC: 141A                     MOVE.B (A2)+,D2
01CAE: 1602                     MOVE.B D2,D3
01CB0: E80B                     LSR.B #4,D3
01CB2: 0203 000F                ANDI.B #$F,D3
01CB6: 223C 0000 03E8           MOVE.L #$3E8,D1
01CBC: 5381                     SUBQ.L #1,D1
01CBE: 6730                     BEQ L_1CF0
01CC0: 0810 0002                BTST #2,(A0)
01CC4: 67F6                     BEQ L_1CBC
01CC6: 2E97                     MOVE.L (A7),(A7)
01CC8: 1343 0004                MOVE.B D3,4(A1)
01CCC: D753                     ADD.W D3,(A3)
01CCE: 1602                     MOVE.B D2,D3
01CD0: 0203 000F                ANDI.B #$F,D3
01CD4: 223C 0000 03E8           MOVE.L #$3E8,D1
01CDA: 5381                     SUBQ.L #1,D1
01CDC: 6712                     BEQ L_1CF0
01CDE: 0810 0002                BTST #2,(A0)
01CE2: 67F6                     BEQ L_1CDA
01CE4: 2E97                     MOVE.L (A7),(A7)
01CE6: 1343 0004                MOVE.B D3,4(A1)
01CEA: D753                     ADD.W D3,(A3)
01CEC: 5380                     SUBQ.L #1,D0
01CEE: 6EBC                     BGT L_1CAC
01CF0: 0253 007F                ANDI.W #$7F,(A3)
01CF4: 4CDF 0C08                MOVEM.L (A7)+,0x0c08
01CF8: 4E5E                     UNLK A6
01CFA: 205F                     MOVEA.L (A7)+,A0
01CFC: DEFC 000E                ADDA.W #$E,A7
01D00: 4ED0                     JMP (A0)
01D02: 4E56 0000                LINK A6,#0
01D06: 2078 01D8                MOVEA.L $01D8.W,A0
01D0A: 226E 000C                MOVEA.L 12(A6),A1
01D0E: 4A6E 0010                TST.W 16(A6)
01D12: 6602                     BNE L_1D16
01D14: 5488                     ADDQ.L #2,A0
01D16: 7400                     MOVEQ #0,D2
01D18: 202E 0008                MOVE.L 8(A6),D0
01D1C: 223C 0000 2710           MOVE.L #$2710,D1
01D22: 5381                     SUBQ.L #1,D1
01D24: 6736                     BEQ L_1D5C
01D26: 0810 0000                BTST #0,(A0)
01D2A: 67F6                     BEQ L_1D22
01D2C: 2E97                     MOVE.L (A7),(A7)
01D2E: 1428 0004                MOVE.B 4(A0),D2
01D32: 0202 000F                ANDI.B #$F,D2
01D36: E902                     ASL.B #4,D2
01D38: 1282                     MOVE.B D2,(A1)
01D3A: 4242                     CLR.W D2
01D3C: 223C 0000 2710           MOVE.L #$2710,D1
01D42: 5381                     SUBQ.L #1,D1
01D44: 6716                     BEQ L_1D5C
01D46: 0810 0000                BTST #0,(A0)
01D4A: 67F6                     BEQ L_1D42
01D4C: 2E97                     MOVE.L (A7),(A7)
01D4E: 1428 0004                MOVE.B 4(A0),D2
01D52: 0202 000F                ANDI.B #$F,D2
01D56: 8519                     OR.B D2,(A1)+
01D58: 5380                     SUBQ.L #1,D0
01D5A: 6EC0                     BGT L_1D1C
01D5C: 4E5E                     UNLK A6
01D5E: 205F                     MOVEA.L (A7)+,A0
01D60: DEFC 000A                ADDA.W #$A,A7
01D64: 4ED0                     JMP (A0)
01D66: 4E56 0000                LINK A6,#0
01D6A: 48E7 1030                MOVEM.L 0x1030,-(A7)
01D6E: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
01D74: 246E 0010                MOVEA.L 16(A6),A2
01D78: 266E 0008                MOVEA.L 8(A6),A3
01D7C: 202E 000C                MOVE.L 12(A6),D0
01D80: 6756                     BEQ L_1DD8
01D82: 4A6E 0014                TST.W 20(A6)
01D86: 6604                     BNE L_1D8C
01D88: 5488                     ADDQ.L #2,A0
01D8A: 5489                     ADDQ.L #2,A1
01D8C: 341A                     MOVE.W (A2)+,D2
01D8E: 4EBA 005A                JSR L_1DEA(PC)
01D92: 3602                     MOVE.W D2,D3
01D94: E04B                     LSR.W #8,D3
01D96: E20B                     LSR.B #1,D3
01D98: 0203 007F                ANDI.B #$7F,D3
01D9C: 223C 0000 03E8           MOVE.L #$3E8,D1
01DA2: 5381                     SUBQ.L #1,D1
01DA4: 6732                     BEQ L_1DD8
01DA6: 0810 0002                BTST #2,(A0)
01DAA: 67F6                     BEQ L_1DA2
01DAC: 2E97                     MOVE.L (A7),(A7)
01DAE: 1343 0004                MOVE.B D3,4(A1)
01DB2: D753                     ADD.W D3,(A3)
01DB4: 3602                     MOVE.W D2,D3
01DB6: E44B                     LSR.W #2,D3
01DB8: 0203 007C                ANDI.B #$7C,D3
01DBC: 223C 0000 03E8           MOVE.L #$3E8,D1
01DC2: 5381                     SUBQ.L #1,D1
01DC4: 6712                     BEQ L_1DD8
01DC6: 0810 0002                BTST #2,(A0)
01DCA: 67F6                     BEQ L_1DC2
01DCC: 2E97                     MOVE.L (A7),(A7)
01DCE: 1343 0004                MOVE.B D3,4(A1)
01DD2: D753                     ADD.W D3,(A3)
01DD4: 5380                     SUBQ.L #1,D0
01DD6: 6EB4                     BGT L_1D8C
01DD8: 0253 007F                ANDI.W #$7F,(A3)
01DDC: 4CDF 0C08                MOVEM.L (A7)+,0x0c08
01DE0: 4E5E                     UNLK A6
01DE2: 205F                     MOVEA.L (A7)+,A0
01DE4: DEFC 000E                ADDA.W #$E,A7
01DE8: 4ED0                     JMP (A0)
01DEA: 4A42                     TST.W D2
01DEC: 6B08                     BMI L_1DF6
01DEE: 0642 0008                ADDI.W #$8,D2
01DF2: 690A                     BVS L_1DFE
01DF4: 4E75                     RTS
01DF6: 0442 0008                SUBI.W #$8,D2
01DFA: 6908                     BVS L_1E04
01DFC: 4E75                     RTS
01DFE: 343C 7FFF                MOVE.W #$7FFF,D2
01E02: 4E75                     RTS
01E04: 343C 8000                MOVE.W #$8000,D2
01E08: 4E75                     RTS
01E0A: 4E56 0000                LINK A6,#0
01E0E: 2078 01D8                MOVEA.L $01D8.W,A0
01E12: 226E 000C                MOVEA.L 12(A6),A1
01E16: 4A6E 0010                TST.W 16(A6)
01E1A: 6602                     BNE L_1E1E
01E1C: 5488                     ADDQ.L #2,A0
01E1E: 7400                     MOVEQ #0,D2
01E20: 202E 0008                MOVE.L 8(A6),D0
01E24: 223C 0000 2710           MOVE.L #$2710,D1
01E2A: 5381                     SUBQ.L #1,D1
01E2C: 673A                     BEQ L_1E68
01E2E: 0810 0000                BTST #0,(A0)
01E32: 67F6                     BEQ L_1E2A
01E34: 2E97                     MOVE.L (A7),(A7)
01E36: 1428 0004                MOVE.B 4(A0),D2
01E3A: 0242 007F                ANDI.W #$7F,D2
01E3E: E142                     ASL.W #8,D2
01E40: E342                     ASL.W #1,D2
01E42: 3282                     MOVE.W D2,(A1)
01E44: 4242                     CLR.W D2
01E46: 223C 0000 2710           MOVE.L #$2710,D1
01E4C: 5381                     SUBQ.L #1,D1
01E4E: 6718                     BEQ L_1E68
01E50: 0810 0000                BTST #0,(A0)
01E54: 67F6                     BEQ L_1E4C
01E56: 2E97                     MOVE.L (A7),(A7)
01E58: 1428 0004                MOVE.B 4(A0),D2
01E5C: 0242 007C                ANDI.W #$7C,D2
01E60: E54A                     LSL.W #2,D2
01E62: 8559                     OR.W D2,(A1)+
01E64: 5380                     SUBQ.L #1,D0
01E66: 6EBC                     BGT L_1E24
01E68: 4E5E                     UNLK A6
01E6A: 205F                     MOVEA.L (A7)+,A0
01E6C: DEFC 000A                ADDA.W #$A,A7
01E70: 4ED0                     JMP (A0)
