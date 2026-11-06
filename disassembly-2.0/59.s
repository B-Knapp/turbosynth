;;;; CODE 59
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
00048: 3F3C 001E                MOVE.W #$1E,-(A7)
0004C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00050: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00054: 3F3C 0040                MOVE.W #$40,-(A7)
00058: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0005C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00060: 42A7                     CLR.L -(A7)
00062: 7015                     MOVEQ #21,D0
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
0007E: 700E                     MOVEQ #14,D0
00080: 2207                     MOVE.L D7,D1
00082: E0A9                     LSR.L D0,D1
00084: 2F01                     MOVE.L D1,-(A7)
00086: 707F                     MOVEQ #127,D0
00088: 2F00                     MOVE.L D0,-(A7)
0008A: A858                     _TRAP $A858 _BitAnd
0008C: 201F                     MOVE.L (A7)+,D0
0008E: 3F00                     MOVE.W D0,-(A7)
00090: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00094: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00098: 42A7                     CLR.L -(A7)
0009A: 2007                     MOVE.L D7,D0
0009C: EE88                     LSR.L #7,D0
0009E: 2F00                     MOVE.L D0,-(A7)
000A0: 707F                     MOVEQ #127,D0
000A2: 2F00                     MOVE.L D0,-(A7)
000A4: A858                     _TRAP $A858 _BitAnd
000A6: 201F                     MOVE.L (A7)+,D0
000A8: 3F00                     MOVE.W D0,-(A7)
000AA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000AE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000B2: 42A7                     CLR.L -(A7)
000B4: 2F07                     MOVE.L D7,-(A7)
000B6: 707F                     MOVEQ #127,D0
000B8: 2F00                     MOVE.L D0,-(A7)
000BA: A858                     _TRAP $A858 _BitAnd
000BC: 201F                     MOVE.L (A7)+,D0
000BE: 3F00                     MOVE.W D0,-(A7)
000C0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000C4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000C8: 42A7                     CLR.L -(A7)
000CA: 7015                     MOVEQ #21,D0
000CC: 2206                     MOVE.L D6,D1
000CE: E0A9                     LSR.L D0,D1
000D0: 2F01                     MOVE.L D1,-(A7)
000D2: 707F                     MOVEQ #127,D0
000D4: 2F00                     MOVE.L D0,-(A7)
000D6: A858                     _TRAP $A858 _BitAnd
000D8: 201F                     MOVE.L (A7)+,D0
000DA: 3F00                     MOVE.W D0,-(A7)
000DC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000E0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000E4: 42A7                     CLR.L -(A7)
000E6: 700E                     MOVEQ #14,D0
000E8: 2206                     MOVE.L D6,D1
000EA: E0A9                     LSR.L D0,D1
000EC: 2F01                     MOVE.L D1,-(A7)
000EE: 707F                     MOVEQ #127,D0
000F0: 2F00                     MOVE.L D0,-(A7)
000F2: A858                     _TRAP $A858 _BitAnd
000F4: 201F                     MOVE.L (A7)+,D0
000F6: 3F00                     MOVE.W D0,-(A7)
000F8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000FC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00100: 42A7                     CLR.L -(A7)
00102: 2006                     MOVE.L D6,D0
00104: EE88                     LSR.L #7,D0
00106: 2F00                     MOVE.L D0,-(A7)
00108: 707F                     MOVEQ #127,D0
0010A: 2F00                     MOVE.L D0,-(A7)
0010C: A858                     _TRAP $A858 _BitAnd
0010E: 201F                     MOVE.L (A7)+,D0
00110: 3F00                     MOVE.W D0,-(A7)
00112: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00116: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0011A: 42A7                     CLR.L -(A7)
0011C: 2F06                     MOVE.L D6,-(A7)
0011E: 707F                     MOVEQ #127,D0
00120: 2F00                     MOVE.L D0,-(A7)
00122: A858                     _TRAP $A858 _BitAnd
00124: 201F                     MOVE.L (A7)+,D0
00126: 3F00                     MOVE.W D0,-(A7)
00128: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0012C: 42A7                     CLR.L -(A7)
0012E: 7015                     MOVEQ #21,D0
00130: 2207                     MOVE.L D7,D1
00132: E0A9                     LSR.L D0,D1
00134: 2F01                     MOVE.L D1,-(A7)
00136: 707F                     MOVEQ #127,D0
00138: 2F00                     MOVE.L D0,-(A7)
0013A: A858                     _TRAP $A858 _BitAnd
0013C: 42A7                     CLR.L -(A7)
0013E: 700E                     MOVEQ #14,D0
00140: 2207                     MOVE.L D7,D1
00142: E0A9                     LSR.L D0,D1
00144: 2F01                     MOVE.L D1,-(A7)
00146: 707F                     MOVEQ #127,D0
00148: 2F00                     MOVE.L D0,-(A7)
0014A: A858                     _TRAP $A858 _BitAnd
0014C: 201F                     MOVE.L (A7)+,D0
0014E: D09F                     ADD.L (A7)+,D0
00150: 2F00                     MOVE.L D0,-(A7)
00152: 42A7                     CLR.L -(A7)
00154: 2207                     MOVE.L D7,D1
00156: EE89                     LSR.L #7,D1
00158: 2F01                     MOVE.L D1,-(A7)
0015A: 727F                     MOVEQ #127,D1
0015C: 2F01                     MOVE.L D1,-(A7)
0015E: A858                     _TRAP $A858 _BitAnd
00160: 221F                     MOVE.L (A7)+,D1
00162: 201F                     MOVE.L (A7)+,D0
00164: D280                     ADD.L D0,D1
00166: 2F01                     MOVE.L D1,-(A7)
00168: 42A7                     CLR.L -(A7)
0016A: 2F07                     MOVE.L D7,-(A7)
0016C: 707F                     MOVEQ #127,D0
0016E: 2F00                     MOVE.L D0,-(A7)
00170: A858                     _TRAP $A858 _BitAnd
00172: 201F                     MOVE.L (A7)+,D0
00174: 221F                     MOVE.L (A7)+,D1
00176: D081                     ADD.L D1,D0
00178: 2F00                     MOVE.L D0,-(A7)
0017A: 42A7                     CLR.L -(A7)
0017C: 7215                     MOVEQ #21,D1
0017E: 2406                     MOVE.L D6,D2
00180: E2AA                     LSR.L D1,D2
00182: 2F02                     MOVE.L D2,-(A7)
00184: 727F                     MOVEQ #127,D1
00186: 2F01                     MOVE.L D1,-(A7)
00188: A858                     _TRAP $A858 _BitAnd
0018A: 221F                     MOVE.L (A7)+,D1
0018C: 201F                     MOVE.L (A7)+,D0
0018E: D280                     ADD.L D0,D1
00190: 2F01                     MOVE.L D1,-(A7)
00192: 42A7                     CLR.L -(A7)
00194: 700E                     MOVEQ #14,D0
00196: 2406                     MOVE.L D6,D2
00198: E0AA                     LSR.L D0,D2
0019A: 2F02                     MOVE.L D2,-(A7)
0019C: 707F                     MOVEQ #127,D0
0019E: 2F00                     MOVE.L D0,-(A7)
001A0: A858                     _TRAP $A858 _BitAnd
001A2: 201F                     MOVE.L (A7)+,D0
001A4: 221F                     MOVE.L (A7)+,D1
001A6: D081                     ADD.L D1,D0
001A8: 2F00                     MOVE.L D0,-(A7)
001AA: 42A7                     CLR.L -(A7)
001AC: 2206                     MOVE.L D6,D1
001AE: EE89                     LSR.L #7,D1
001B0: 2F01                     MOVE.L D1,-(A7)
001B2: 727F                     MOVEQ #127,D1
001B4: 2F01                     MOVE.L D1,-(A7)
001B6: A858                     _TRAP $A858 _BitAnd
001B8: 221F                     MOVE.L (A7)+,D1
001BA: 201F                     MOVE.L (A7)+,D0
001BC: D280                     ADD.L D0,D1
001BE: 2F01                     MOVE.L D1,-(A7)
001C0: 42A7                     CLR.L -(A7)
001C2: 2F06                     MOVE.L D6,-(A7)
001C4: 707F                     MOVEQ #127,D0
001C6: 2F00                     MOVE.L D0,-(A7)
001C8: A858                     _TRAP $A858 _BitAnd
001CA: 201F                     MOVE.L (A7)+,D0
001CC: 221F                     MOVE.L (A7)+,D1
001CE: D081                     ADD.L D1,D0
001D0: 3A00                     MOVE.W D0,D5
001D2: 42A7                     CLR.L -(A7)
001D4: 3005                     MOVE.W D5,D0
001D6: 4440                     NEG.W D0
001D8: 48C0                     EXT.L D0
001DA: 2F00                     MOVE.L D0,-(A7)
001DC: 707F                     MOVEQ #127,D0
001DE: 2F00                     MOVE.L D0,-(A7)
001E0: A858                     _TRAP $A858 _BitAnd
001E2: 201F                     MOVE.L (A7)+,D0
001E4: 3A00                     MOVE.W D0,D5
001E6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001EA: 3F05                     MOVE.W D5,-(A7)
001EC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001F0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001F4: 3F3C 00F7                MOVE.W #$F7,-(A7)
001F8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001FC: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
00200: 4E5E                     UNLK A6
00202: 205F                     MOVEA.L (A7)+,A0
00204: 504F                     ADDQ.W #8,A7
00206: 4ED0                     JMP (A0)
00208: 4E56 FFFE                LINK A6,#-2
0020C: 48E7 0700                MOVEM.L 0x0700,-(A7)
00210: 2E2E 000C                MOVE.L 12(A6),D7
00214: 2C2E 0008                MOVE.L 8(A6),D6
00218: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0021C: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00220: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00224: 3F3C 00F0                MOVE.W #$F0,-(A7)
00228: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0022C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00230: 3F3C 0041                MOVE.W #$41,-(A7)
00234: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00238: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0023C: 302D E9EE                MOVE.W -5650(A5),D0
00240: 5340                     SUBQ.W #1,D0
00242: 3F00                     MOVE.W D0,-(A7)
00244: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00248: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0024C: 3F3C 001E                MOVE.W #$1E,-(A7)
00250: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00254: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00258: 3F3C 0041                MOVE.W #$41,-(A7)
0025C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00260: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00264: 42A7                     CLR.L -(A7)
00266: 7015                     MOVEQ #21,D0
00268: 2207                     MOVE.L D7,D1
0026A: E0A9                     LSR.L D0,D1
0026C: 2F01                     MOVE.L D1,-(A7)
0026E: 707F                     MOVEQ #127,D0
00270: 2F00                     MOVE.L D0,-(A7)
00272: A858                     _TRAP $A858 _BitAnd
00274: 201F                     MOVE.L (A7)+,D0
00276: 3F00                     MOVE.W D0,-(A7)
00278: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0027C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00280: 42A7                     CLR.L -(A7)
00282: 700E                     MOVEQ #14,D0
00284: 2207                     MOVE.L D7,D1
00286: E0A9                     LSR.L D0,D1
00288: 2F01                     MOVE.L D1,-(A7)
0028A: 707F                     MOVEQ #127,D0
0028C: 2F00                     MOVE.L D0,-(A7)
0028E: A858                     _TRAP $A858 _BitAnd
00290: 201F                     MOVE.L (A7)+,D0
00292: 3F00                     MOVE.W D0,-(A7)
00294: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00298: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0029C: 42A7                     CLR.L -(A7)
0029E: 2007                     MOVE.L D7,D0
002A0: EE88                     LSR.L #7,D0
002A2: 2F00                     MOVE.L D0,-(A7)
002A4: 707F                     MOVEQ #127,D0
002A6: 2F00                     MOVE.L D0,-(A7)
002A8: A858                     _TRAP $A858 _BitAnd
002AA: 201F                     MOVE.L (A7)+,D0
002AC: 3F00                     MOVE.W D0,-(A7)
002AE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002B2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002B6: 42A7                     CLR.L -(A7)
002B8: 2F07                     MOVE.L D7,-(A7)
002BA: 707F                     MOVEQ #127,D0
002BC: 2F00                     MOVE.L D0,-(A7)
002BE: A858                     _TRAP $A858 _BitAnd
002C0: 201F                     MOVE.L (A7)+,D0
002C2: 3F00                     MOVE.W D0,-(A7)
002C4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002C8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002CC: 42A7                     CLR.L -(A7)
002CE: 7015                     MOVEQ #21,D0
002D0: 2206                     MOVE.L D6,D1
002D2: E0A9                     LSR.L D0,D1
002D4: 2F01                     MOVE.L D1,-(A7)
002D6: 707F                     MOVEQ #127,D0
002D8: 2F00                     MOVE.L D0,-(A7)
002DA: A858                     _TRAP $A858 _BitAnd
002DC: 201F                     MOVE.L (A7)+,D0
002DE: 3F00                     MOVE.W D0,-(A7)
002E0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002E4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002E8: 42A7                     CLR.L -(A7)
002EA: 700E                     MOVEQ #14,D0
002EC: 2206                     MOVE.L D6,D1
002EE: E0A9                     LSR.L D0,D1
002F0: 2F01                     MOVE.L D1,-(A7)
002F2: 707F                     MOVEQ #127,D0
002F4: 2F00                     MOVE.L D0,-(A7)
002F6: A858                     _TRAP $A858 _BitAnd
002F8: 201F                     MOVE.L (A7)+,D0
002FA: 3F00                     MOVE.W D0,-(A7)
002FC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00300: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00304: 42A7                     CLR.L -(A7)
00306: 2006                     MOVE.L D6,D0
00308: EE88                     LSR.L #7,D0
0030A: 2F00                     MOVE.L D0,-(A7)
0030C: 707F                     MOVEQ #127,D0
0030E: 2F00                     MOVE.L D0,-(A7)
00310: A858                     _TRAP $A858 _BitAnd
00312: 201F                     MOVE.L (A7)+,D0
00314: 3F00                     MOVE.W D0,-(A7)
00316: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0031A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0031E: 42A7                     CLR.L -(A7)
00320: 2F06                     MOVE.L D6,-(A7)
00322: 707F                     MOVEQ #127,D0
00324: 2F00                     MOVE.L D0,-(A7)
00326: A858                     _TRAP $A858 _BitAnd
00328: 201F                     MOVE.L (A7)+,D0
0032A: 3F00                     MOVE.W D0,-(A7)
0032C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00330: 42A7                     CLR.L -(A7)
00332: 7015                     MOVEQ #21,D0
00334: 2207                     MOVE.L D7,D1
00336: E0A9                     LSR.L D0,D1
00338: 2F01                     MOVE.L D1,-(A7)
0033A: 707F                     MOVEQ #127,D0
0033C: 2F00                     MOVE.L D0,-(A7)
0033E: A858                     _TRAP $A858 _BitAnd
00340: 42A7                     CLR.L -(A7)
00342: 700E                     MOVEQ #14,D0
00344: 2207                     MOVE.L D7,D1
00346: E0A9                     LSR.L D0,D1
00348: 2F01                     MOVE.L D1,-(A7)
0034A: 707F                     MOVEQ #127,D0
0034C: 2F00                     MOVE.L D0,-(A7)
0034E: A858                     _TRAP $A858 _BitAnd
00350: 201F                     MOVE.L (A7)+,D0
00352: D09F                     ADD.L (A7)+,D0
00354: 2F00                     MOVE.L D0,-(A7)
00356: 42A7                     CLR.L -(A7)
00358: 2207                     MOVE.L D7,D1
0035A: EE89                     LSR.L #7,D1
0035C: 2F01                     MOVE.L D1,-(A7)
0035E: 727F                     MOVEQ #127,D1
00360: 2F01                     MOVE.L D1,-(A7)
00362: A858                     _TRAP $A858 _BitAnd
00364: 221F                     MOVE.L (A7)+,D1
00366: 201F                     MOVE.L (A7)+,D0
00368: D280                     ADD.L D0,D1
0036A: 2F01                     MOVE.L D1,-(A7)
0036C: 42A7                     CLR.L -(A7)
0036E: 2F07                     MOVE.L D7,-(A7)
00370: 707F                     MOVEQ #127,D0
00372: 2F00                     MOVE.L D0,-(A7)
00374: A858                     _TRAP $A858 _BitAnd
00376: 201F                     MOVE.L (A7)+,D0
00378: 221F                     MOVE.L (A7)+,D1
0037A: D081                     ADD.L D1,D0
0037C: 2F00                     MOVE.L D0,-(A7)
0037E: 42A7                     CLR.L -(A7)
00380: 7215                     MOVEQ #21,D1
00382: 2406                     MOVE.L D6,D2
00384: E2AA                     LSR.L D1,D2
00386: 2F02                     MOVE.L D2,-(A7)
00388: 727F                     MOVEQ #127,D1
0038A: 2F01                     MOVE.L D1,-(A7)
0038C: A858                     _TRAP $A858 _BitAnd
0038E: 221F                     MOVE.L (A7)+,D1
00390: 201F                     MOVE.L (A7)+,D0
00392: D280                     ADD.L D0,D1
00394: 2F01                     MOVE.L D1,-(A7)
00396: 42A7                     CLR.L -(A7)
00398: 700E                     MOVEQ #14,D0
0039A: 2406                     MOVE.L D6,D2
0039C: E0AA                     LSR.L D0,D2
0039E: 2F02                     MOVE.L D2,-(A7)
003A0: 707F                     MOVEQ #127,D0
003A2: 2F00                     MOVE.L D0,-(A7)
003A4: A858                     _TRAP $A858 _BitAnd
003A6: 201F                     MOVE.L (A7)+,D0
003A8: 221F                     MOVE.L (A7)+,D1
003AA: D081                     ADD.L D1,D0
003AC: 2F00                     MOVE.L D0,-(A7)
003AE: 42A7                     CLR.L -(A7)
003B0: 2206                     MOVE.L D6,D1
003B2: EE89                     LSR.L #7,D1
003B4: 2F01                     MOVE.L D1,-(A7)
003B6: 727F                     MOVEQ #127,D1
003B8: 2F01                     MOVE.L D1,-(A7)
003BA: A858                     _TRAP $A858 _BitAnd
003BC: 221F                     MOVE.L (A7)+,D1
003BE: 201F                     MOVE.L (A7)+,D0
003C0: D280                     ADD.L D0,D1
003C2: 2F01                     MOVE.L D1,-(A7)
003C4: 42A7                     CLR.L -(A7)
003C6: 2F06                     MOVE.L D6,-(A7)
003C8: 707F                     MOVEQ #127,D0
003CA: 2F00                     MOVE.L D0,-(A7)
003CC: A858                     _TRAP $A858 _BitAnd
003CE: 201F                     MOVE.L (A7)+,D0
003D0: 221F                     MOVE.L (A7)+,D1
003D2: D081                     ADD.L D1,D0
003D4: 3A00                     MOVE.W D0,D5
003D6: 42A7                     CLR.L -(A7)
003D8: 3005                     MOVE.W D5,D0
003DA: 4440                     NEG.W D0
003DC: 48C0                     EXT.L D0
003DE: 2F00                     MOVE.L D0,-(A7)
003E0: 707F                     MOVEQ #127,D0
003E2: 2F00                     MOVE.L D0,-(A7)
003E4: A858                     _TRAP $A858 _BitAnd
003E6: 201F                     MOVE.L (A7)+,D0
003E8: 3A00                     MOVE.W D0,D5
003EA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
003EE: 3F05                     MOVE.W D5,-(A7)
003F0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
003F4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
003F8: 3F3C 00F7                MOVE.W #$F7,-(A7)
003FC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00400: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
00404: 4E5E                     UNLK A6
00406: 205F                     MOVEA.L (A7)+,A0
00408: 504F                     ADDQ.W #8,A7
0040A: 4ED0                     JMP (A0)
0040C: 4E56 FFFE                LINK A6,#-2
00410: 2F07                     MOVE.L D7,-(A7)
00412: 2E2E 0008                MOVE.L 8(A6),D7
00416: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0041A: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
0041E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00422: 3F3C 00F0                MOVE.W #$F0,-(A7)
00426: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0042A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0042E: 3F3C 0041                MOVE.W #$41,-(A7)
00432: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00436: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0043A: 302D E9EE                MOVE.W -5650(A5),D0
0043E: 5340                     SUBQ.W #1,D0
00440: 3F00                     MOVE.W D0,-(A7)
00442: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00446: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0044A: 3F3C 001E                MOVE.W #$1E,-(A7)
0044E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00452: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00456: 3F3C 0042                MOVE.W #$42,-(A7)
0045A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0045E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00462: 42A7                     CLR.L -(A7)
00464: 7015                     MOVEQ #21,D0
00466: 2207                     MOVE.L D7,D1
00468: E0A9                     LSR.L D0,D1
0046A: 2F01                     MOVE.L D1,-(A7)
0046C: 707F                     MOVEQ #127,D0
0046E: 2F00                     MOVE.L D0,-(A7)
00470: A858                     _TRAP $A858 _BitAnd
00472: 201F                     MOVE.L (A7)+,D0
00474: 3F00                     MOVE.W D0,-(A7)
00476: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0047A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0047E: 42A7                     CLR.L -(A7)
00480: 700E                     MOVEQ #14,D0
00482: 2207                     MOVE.L D7,D1
00484: E0A9                     LSR.L D0,D1
00486: 2F01                     MOVE.L D1,-(A7)
00488: 707F                     MOVEQ #127,D0
0048A: 2F00                     MOVE.L D0,-(A7)
0048C: A858                     _TRAP $A858 _BitAnd
0048E: 201F                     MOVE.L (A7)+,D0
00490: 3F00                     MOVE.W D0,-(A7)
00492: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00496: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0049A: 42A7                     CLR.L -(A7)
0049C: 2007                     MOVE.L D7,D0
0049E: EE88                     LSR.L #7,D0
004A0: 2F00                     MOVE.L D0,-(A7)
004A2: 707F                     MOVEQ #127,D0
004A4: 2F00                     MOVE.L D0,-(A7)
004A6: A858                     _TRAP $A858 _BitAnd
004A8: 201F                     MOVE.L (A7)+,D0
004AA: 3F00                     MOVE.W D0,-(A7)
004AC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004B0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004B4: 42A7                     CLR.L -(A7)
004B6: 2F07                     MOVE.L D7,-(A7)
004B8: 707F                     MOVEQ #127,D0
004BA: 2F00                     MOVE.L D0,-(A7)
004BC: A858                     _TRAP $A858 _BitAnd
004BE: 201F                     MOVE.L (A7)+,D0
004C0: 3F00                     MOVE.W D0,-(A7)
004C2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004C6: 42A7                     CLR.L -(A7)
004C8: 7015                     MOVEQ #21,D0
004CA: 2207                     MOVE.L D7,D1
004CC: E0A9                     LSR.L D0,D1
004CE: 2F01                     MOVE.L D1,-(A7)
004D0: 707F                     MOVEQ #127,D0
004D2: 2F00                     MOVE.L D0,-(A7)
004D4: A858                     _TRAP $A858 _BitAnd
004D6: 42A7                     CLR.L -(A7)
004D8: 700E                     MOVEQ #14,D0
004DA: 2207                     MOVE.L D7,D1
004DC: E0A9                     LSR.L D0,D1
004DE: 2F01                     MOVE.L D1,-(A7)
004E0: 707F                     MOVEQ #127,D0
004E2: 2F00                     MOVE.L D0,-(A7)
004E4: A858                     _TRAP $A858 _BitAnd
004E6: 201F                     MOVE.L (A7)+,D0
004E8: D09F                     ADD.L (A7)+,D0
004EA: 2F00                     MOVE.L D0,-(A7)
004EC: 42A7                     CLR.L -(A7)
004EE: 2207                     MOVE.L D7,D1
004F0: EE89                     LSR.L #7,D1
004F2: 2F01                     MOVE.L D1,-(A7)
004F4: 727F                     MOVEQ #127,D1
004F6: 2F01                     MOVE.L D1,-(A7)
004F8: A858                     _TRAP $A858 _BitAnd
004FA: 221F                     MOVE.L (A7)+,D1
004FC: 201F                     MOVE.L (A7)+,D0
004FE: D280                     ADD.L D0,D1
00500: 2F01                     MOVE.L D1,-(A7)
00502: 42A7                     CLR.L -(A7)
00504: 2F07                     MOVE.L D7,-(A7)
00506: 707F                     MOVEQ #127,D0
00508: 2F00                     MOVE.L D0,-(A7)
0050A: A858                     _TRAP $A858 _BitAnd
0050C: 201F                     MOVE.L (A7)+,D0
0050E: 221F                     MOVE.L (A7)+,D1
00510: D081                     ADD.L D1,D0
00512: 3D40 FFFE                MOVE.W D0,-2(A6)
00516: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0051A: 41EE 000C                LEA 12(A6),A0
0051E: 2008                     MOVE.L A0,D0
00520: 5280                     ADDQ.L #1,D0
00522: 2F00                     MOVE.L D0,-(A7)
00524: 7003                     MOVEQ #3,D0
00526: 2F00                     MOVE.L D0,-(A7)
00528: 486E FFFE                PEA -2(A6)
0052C: 4EBA 1A96                JSR L_1FC4(PC)
00530: 42A7                     CLR.L -(A7)
00532: 302E FFFE                MOVE.W -2(A6),D0
00536: 4440                     NEG.W D0
00538: 48C0                     EXT.L D0
0053A: 2F00                     MOVE.L D0,-(A7)
0053C: 707F                     MOVEQ #127,D0
0053E: 2F00                     MOVE.L D0,-(A7)
00540: A858                     _TRAP $A858 _BitAnd
00542: 201F                     MOVE.L (A7)+,D0
00544: 3D40 FFFE                MOVE.W D0,-2(A6)
00548: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0054C: 3F2E FFFE                MOVE.W -2(A6),-(A7)
00550: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00554: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00558: 3F3C 00F7                MOVE.W #$F7,-(A7)
0055C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00560: 2E1F                     MOVE.L (A7)+,D7
00562: 4E5E                     UNLK A6
00564: 205F                     MOVEA.L (A7)+,A0
00566: 504F                     ADDQ.W #8,A7
00568: 4ED0                     JMP (A0)
0056A: 4E56 FFF0                LINK A6,#-16
0056E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00572: 700A                     MOVEQ #10,D0
00574: 2F00                     MOVE.L D0,-(A7)
00576: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
0057A: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
0057E: 7008                     MOVEQ #8,D0
00580: 2D40 FFF4                MOVE.L D0,-12(A6)
00584: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00588: 486E FFF8                PEA -8(A6)
0058C: 486E FFF4                PEA -12(A6)
00590: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00594: 7000                     MOVEQ #0,D0
00596: 2D40 FFF0                MOVE.L D0,-16(A6)
0059A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0059E: 41EE FFF0                LEA -16(A6),A0
005A2: 2008                     MOVE.L A0,D0
005A4: 5280                     ADDQ.L #1,D0
005A6: 2F00                     MOVE.L D0,-(A7)
005A8: 7003                     MOVEQ #3,D0
005AA: 2F00                     MOVE.L D0,-(A7)
005AC: 4EBA 1A92                JSR L_2040(PC)
005B0: 7002                     MOVEQ #2,D0
005B2: 2D40 FFF4                MOVE.L D0,-12(A6)
005B6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005BA: 486E FFF8                PEA -8(A6)
005BE: 486E FFF4                PEA -12(A6)
005C2: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
005C6: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
005CA: 2D6E FFF0 0008           MOVE.L -16(A6),8(A6)
005D0: 4E5E                     UNLK A6
005D2: 4E75                     RTS
005D4: 4E56 FFFE                LINK A6,#-2
005D8: 2F07                     MOVE.L D7,-(A7)
005DA: 2E2E 0008                MOVE.L 8(A6),D7
005DE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005E2: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
005E6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005EA: 3F3C 00F0                MOVE.W #$F0,-(A7)
005EE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
005F2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005F6: 3F3C 0041                MOVE.W #$41,-(A7)
005FA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
005FE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00602: 302D E9EE                MOVE.W -5650(A5),D0
00606: 5340                     SUBQ.W #1,D0
00608: 3F00                     MOVE.W D0,-(A7)
0060A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0060E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00612: 3F3C 001E                MOVE.W #$1E,-(A7)
00616: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0061A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0061E: 3F3C 0042                MOVE.W #$42,-(A7)
00622: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00626: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0062A: 42A7                     CLR.L -(A7)
0062C: 7015                     MOVEQ #21,D0
0062E: 2207                     MOVE.L D7,D1
00630: E0A9                     LSR.L D0,D1
00632: 2F01                     MOVE.L D1,-(A7)
00634: 707F                     MOVEQ #127,D0
00636: 2F00                     MOVE.L D0,-(A7)
00638: A858                     _TRAP $A858 _BitAnd
0063A: 201F                     MOVE.L (A7)+,D0
0063C: 3F00                     MOVE.W D0,-(A7)
0063E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00642: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00646: 42A7                     CLR.L -(A7)
00648: 700E                     MOVEQ #14,D0
0064A: 2207                     MOVE.L D7,D1
0064C: E0A9                     LSR.L D0,D1
0064E: 2F01                     MOVE.L D1,-(A7)
00650: 707F                     MOVEQ #127,D0
00652: 2F00                     MOVE.L D0,-(A7)
00654: A858                     _TRAP $A858 _BitAnd
00656: 201F                     MOVE.L (A7)+,D0
00658: 3F00                     MOVE.W D0,-(A7)
0065A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0065E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00662: 42A7                     CLR.L -(A7)
00664: 2007                     MOVE.L D7,D0
00666: EE88                     LSR.L #7,D0
00668: 2F00                     MOVE.L D0,-(A7)
0066A: 707F                     MOVEQ #127,D0
0066C: 2F00                     MOVE.L D0,-(A7)
0066E: A858                     _TRAP $A858 _BitAnd
00670: 201F                     MOVE.L (A7)+,D0
00672: 3F00                     MOVE.W D0,-(A7)
00674: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00678: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0067C: 42A7                     CLR.L -(A7)
0067E: 2F07                     MOVE.L D7,-(A7)
00680: 707F                     MOVEQ #127,D0
00682: 2F00                     MOVE.L D0,-(A7)
00684: A858                     _TRAP $A858 _BitAnd
00686: 201F                     MOVE.L (A7)+,D0
00688: 3F00                     MOVE.W D0,-(A7)
0068A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0068E: 42A7                     CLR.L -(A7)
00690: 7015                     MOVEQ #21,D0
00692: 2207                     MOVE.L D7,D1
00694: E0A9                     LSR.L D0,D1
00696: 2F01                     MOVE.L D1,-(A7)
00698: 707F                     MOVEQ #127,D0
0069A: 2F00                     MOVE.L D0,-(A7)
0069C: A858                     _TRAP $A858 _BitAnd
0069E: 42A7                     CLR.L -(A7)
006A0: 700E                     MOVEQ #14,D0
006A2: 2207                     MOVE.L D7,D1
006A4: E0A9                     LSR.L D0,D1
006A6: 2F01                     MOVE.L D1,-(A7)
006A8: 707F                     MOVEQ #127,D0
006AA: 2F00                     MOVE.L D0,-(A7)
006AC: A858                     _TRAP $A858 _BitAnd
006AE: 201F                     MOVE.L (A7)+,D0
006B0: D09F                     ADD.L (A7)+,D0
006B2: 2F00                     MOVE.L D0,-(A7)
006B4: 42A7                     CLR.L -(A7)
006B6: 2207                     MOVE.L D7,D1
006B8: EE89                     LSR.L #7,D1
006BA: 2F01                     MOVE.L D1,-(A7)
006BC: 727F                     MOVEQ #127,D1
006BE: 2F01                     MOVE.L D1,-(A7)
006C0: A858                     _TRAP $A858 _BitAnd
006C2: 221F                     MOVE.L (A7)+,D1
006C4: 201F                     MOVE.L (A7)+,D0
006C6: D280                     ADD.L D0,D1
006C8: 2F01                     MOVE.L D1,-(A7)
006CA: 42A7                     CLR.L -(A7)
006CC: 2F07                     MOVE.L D7,-(A7)
006CE: 707F                     MOVEQ #127,D0
006D0: 2F00                     MOVE.L D0,-(A7)
006D2: A858                     _TRAP $A858 _BitAnd
006D4: 201F                     MOVE.L (A7)+,D0
006D6: 221F                     MOVE.L (A7)+,D1
006D8: D081                     ADD.L D1,D0
006DA: 3D40 FFFE                MOVE.W D0,-2(A6)
006DE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
006E2: 486E 000C                PEA 12(A6)
006E6: 7001                     MOVEQ #1,D0
006E8: 2F00                     MOVE.L D0,-(A7)
006EA: 486E FFFE                PEA -2(A6)
006EE: 4EBA 18D4                JSR L_1FC4(PC)
006F2: 42A7                     CLR.L -(A7)
006F4: 302E FFFE                MOVE.W -2(A6),D0
006F8: 4440                     NEG.W D0
006FA: 48C0                     EXT.L D0
006FC: 2F00                     MOVE.L D0,-(A7)
006FE: 707F                     MOVEQ #127,D0
00700: 2F00                     MOVE.L D0,-(A7)
00702: A858                     _TRAP $A858 _BitAnd
00704: 201F                     MOVE.L (A7)+,D0
00706: 3D40 FFFE                MOVE.W D0,-2(A6)
0070A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0070E: 3F2E FFFE                MOVE.W -2(A6),-(A7)
00712: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00716: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0071A: 3F3C 00F7                MOVE.W #$F7,-(A7)
0071E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00722: 2E1F                     MOVE.L (A7)+,D7
00724: 4E5E                     UNLK A6
00726: 205F                     MOVEA.L (A7)+,A0
00728: 5C4F                     ADDQ.W #6,A7
0072A: 4ED0                     JMP (A0)
0072C: 4E56 FFF2                LINK A6,#-14
00730: 422E FFF3                CLR.B -13(A6)
00734: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00738: 700A                     MOVEQ #10,D0
0073A: 2F00                     MOVE.L D0,-(A7)
0073C: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00740: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00744: 7008                     MOVEQ #8,D0
00746: 2D40 FFF4                MOVE.L D0,-12(A6)
0074A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0074E: 486E FFF8                PEA -8(A6)
00752: 486E FFF4                PEA -12(A6)
00756: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
0075A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0075E: 486E FFF3                PEA -13(A6)
00762: 7001                     MOVEQ #1,D0
00764: 2F00                     MOVE.L D0,-(A7)
00766: 4EBA 18D8                JSR L_2040(PC)
0076A: 7002                     MOVEQ #2,D0
0076C: 2D40 FFF4                MOVE.L D0,-12(A6)
00770: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00774: 486E FFF8                PEA -8(A6)
00778: 486E FFF4                PEA -12(A6)
0077C: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00780: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00784: 1D6E FFF3 0008           MOVE.B -13(A6),8(A6)
0078A: 4E5E                     UNLK A6
0078C: 4E75                     RTS
0078E: 4E56 FFFE                LINK A6,#-2
00792: 2F07                     MOVE.L D7,-(A7)
00794: 2E2E 0008                MOVE.L 8(A6),D7
00798: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0079C: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
007A0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007A4: 3F3C 00F0                MOVE.W #$F0,-(A7)
007A8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
007AC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007B0: 3F3C 0041                MOVE.W #$41,-(A7)
007B4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
007B8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007BC: 302D E9EE                MOVE.W -5650(A5),D0
007C0: 5340                     SUBQ.W #1,D0
007C2: 3F00                     MOVE.W D0,-(A7)
007C4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
007C8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007CC: 3F3C 001E                MOVE.W #$1E,-(A7)
007D0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
007D4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007D8: 3F3C 0042                MOVE.W #$42,-(A7)
007DC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
007E0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007E4: 42A7                     CLR.L -(A7)
007E6: 7015                     MOVEQ #21,D0
007E8: 2207                     MOVE.L D7,D1
007EA: E0A9                     LSR.L D0,D1
007EC: 2F01                     MOVE.L D1,-(A7)
007EE: 707F                     MOVEQ #127,D0
007F0: 2F00                     MOVE.L D0,-(A7)
007F2: A858                     _TRAP $A858 _BitAnd
007F4: 201F                     MOVE.L (A7)+,D0
007F6: 3F00                     MOVE.W D0,-(A7)
007F8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
007FC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00800: 42A7                     CLR.L -(A7)
00802: 700E                     MOVEQ #14,D0
00804: 2207                     MOVE.L D7,D1
00806: E0A9                     LSR.L D0,D1
00808: 2F01                     MOVE.L D1,-(A7)
0080A: 707F                     MOVEQ #127,D0
0080C: 2F00                     MOVE.L D0,-(A7)
0080E: A858                     _TRAP $A858 _BitAnd
00810: 201F                     MOVE.L (A7)+,D0
00812: 3F00                     MOVE.W D0,-(A7)
00814: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00818: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0081C: 42A7                     CLR.L -(A7)
0081E: 2007                     MOVE.L D7,D0
00820: EE88                     LSR.L #7,D0
00822: 2F00                     MOVE.L D0,-(A7)
00824: 707F                     MOVEQ #127,D0
00826: 2F00                     MOVE.L D0,-(A7)
00828: A858                     _TRAP $A858 _BitAnd
0082A: 201F                     MOVE.L (A7)+,D0
0082C: 3F00                     MOVE.W D0,-(A7)
0082E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00832: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00836: 42A7                     CLR.L -(A7)
00838: 2F07                     MOVE.L D7,-(A7)
0083A: 707F                     MOVEQ #127,D0
0083C: 2F00                     MOVE.L D0,-(A7)
0083E: A858                     _TRAP $A858 _BitAnd
00840: 201F                     MOVE.L (A7)+,D0
00842: 3F00                     MOVE.W D0,-(A7)
00844: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00848: 42A7                     CLR.L -(A7)
0084A: 7015                     MOVEQ #21,D0
0084C: 2207                     MOVE.L D7,D1
0084E: E0A9                     LSR.L D0,D1
00850: 2F01                     MOVE.L D1,-(A7)
00852: 707F                     MOVEQ #127,D0
00854: 2F00                     MOVE.L D0,-(A7)
00856: A858                     _TRAP $A858 _BitAnd
00858: 42A7                     CLR.L -(A7)
0085A: 700E                     MOVEQ #14,D0
0085C: 2207                     MOVE.L D7,D1
0085E: E0A9                     LSR.L D0,D1
00860: 2F01                     MOVE.L D1,-(A7)
00862: 707F                     MOVEQ #127,D0
00864: 2F00                     MOVE.L D0,-(A7)
00866: A858                     _TRAP $A858 _BitAnd
00868: 201F                     MOVE.L (A7)+,D0
0086A: D09F                     ADD.L (A7)+,D0
0086C: 2F00                     MOVE.L D0,-(A7)
0086E: 42A7                     CLR.L -(A7)
00870: 2207                     MOVE.L D7,D1
00872: EE89                     LSR.L #7,D1
00874: 2F01                     MOVE.L D1,-(A7)
00876: 727F                     MOVEQ #127,D1
00878: 2F01                     MOVE.L D1,-(A7)
0087A: A858                     _TRAP $A858 _BitAnd
0087C: 221F                     MOVE.L (A7)+,D1
0087E: 201F                     MOVE.L (A7)+,D0
00880: D280                     ADD.L D0,D1
00882: 2F01                     MOVE.L D1,-(A7)
00884: 42A7                     CLR.L -(A7)
00886: 2F07                     MOVE.L D7,-(A7)
00888: 707F                     MOVEQ #127,D0
0088A: 2F00                     MOVE.L D0,-(A7)
0088C: A858                     _TRAP $A858 _BitAnd
0088E: 201F                     MOVE.L (A7)+,D0
00890: 221F                     MOVE.L (A7)+,D1
00892: D081                     ADD.L D1,D0
00894: 3D40 FFFE                MOVE.W D0,-2(A6)
00898: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0089C: 2F2E 0010                MOVE.L 16(A6),-(A7)
008A0: 2F2E 000C                MOVE.L 12(A6),-(A7)
008A4: 7002                     MOVEQ #2,D0
008A6: 2F00                     MOVE.L D0,-(A7)
008A8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
008AC: 486E FFFE                PEA -2(A6)
008B0: 4EBA 1712                JSR L_1FC4(PC)
008B4: 42A7                     CLR.L -(A7)
008B6: 302E FFFE                MOVE.W -2(A6),D0
008BA: 4440                     NEG.W D0
008BC: 48C0                     EXT.L D0
008BE: 2F00                     MOVE.L D0,-(A7)
008C0: 707F                     MOVEQ #127,D0
008C2: 2F00                     MOVE.L D0,-(A7)
008C4: A858                     _TRAP $A858 _BitAnd
008C6: 201F                     MOVE.L (A7)+,D0
008C8: 3D40 FFFE                MOVE.W D0,-2(A6)
008CC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
008D0: 3F2E FFFE                MOVE.W -2(A6),-(A7)
008D4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
008D8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
008DC: 3F3C 00F7                MOVE.W #$F7,-(A7)
008E0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
008E4: 2E1F                     MOVE.L (A7)+,D7
008E6: 4E5E                     UNLK A6
008E8: 205F                     MOVEA.L (A7)+,A0
008EA: DEFC 000C                ADDA.W #$C,A7
008EE: 4ED0                     JMP (A0)
008F0: 4E56 FFF2                LINK A6,#-14
008F4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
008F8: 700A                     MOVEQ #10,D0
008FA: 2F00                     MOVE.L D0,-(A7)
008FC: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00900: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00904: 7008                     MOVEQ #8,D0
00906: 2D40 FFF2                MOVE.L D0,-14(A6)
0090A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0090E: 486E FFF6                PEA -10(A6)
00912: 486E FFF2                PEA -14(A6)
00916: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
0091A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0091E: 2F2E 000C                MOVE.L 12(A6),-(A7)
00922: 2F2E 0008                MOVE.L 8(A6),-(A7)
00926: 7002                     MOVEQ #2,D0
00928: 2F00                     MOVE.L D0,-(A7)
0092A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0092E: 4EBA 1710                JSR L_2040(PC)
00932: 7002                     MOVEQ #2,D0
00934: 2D40 FFF2                MOVE.L D0,-14(A6)
00938: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0093C: 486E FFF6                PEA -10(A6)
00940: 486E FFF2                PEA -14(A6)
00944: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00948: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
0094C: 4E5E                     UNLK A6
0094E: 205F                     MOVEA.L (A7)+,A0
00950: 504F                     ADDQ.W #8,A7
00952: 4ED0                     JMP (A0)
00954: 4E56 FFFE                LINK A6,#-2
00958: 2F07                     MOVE.L D7,-(A7)
0095A: 2E2E 0008                MOVE.L 8(A6),D7
0095E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00962: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00966: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0096A: 3F3C 00F0                MOVE.W #$F0,-(A7)
0096E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00972: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00976: 3F3C 0041                MOVE.W #$41,-(A7)
0097A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0097E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00982: 302D E9EE                MOVE.W -5650(A5),D0
00986: 5340                     SUBQ.W #1,D0
00988: 3F00                     MOVE.W D0,-(A7)
0098A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0098E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00992: 3F3C 001E                MOVE.W #$1E,-(A7)
00996: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0099A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0099E: 3F3C 0042                MOVE.W #$42,-(A7)
009A2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
009A6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009AA: 42A7                     CLR.L -(A7)
009AC: 7015                     MOVEQ #21,D0
009AE: 2207                     MOVE.L D7,D1
009B0: E0A9                     LSR.L D0,D1
009B2: 2F01                     MOVE.L D1,-(A7)
009B4: 707F                     MOVEQ #127,D0
009B6: 2F00                     MOVE.L D0,-(A7)
009B8: A858                     _TRAP $A858 _BitAnd
009BA: 201F                     MOVE.L (A7)+,D0
009BC: 3F00                     MOVE.W D0,-(A7)
009BE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
009C2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009C6: 42A7                     CLR.L -(A7)
009C8: 700E                     MOVEQ #14,D0
009CA: 2207                     MOVE.L D7,D1
009CC: E0A9                     LSR.L D0,D1
009CE: 2F01                     MOVE.L D1,-(A7)
009D0: 707F                     MOVEQ #127,D0
009D2: 2F00                     MOVE.L D0,-(A7)
009D4: A858                     _TRAP $A858 _BitAnd
009D6: 201F                     MOVE.L (A7)+,D0
009D8: 3F00                     MOVE.W D0,-(A7)
009DA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
009DE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009E2: 42A7                     CLR.L -(A7)
009E4: 2007                     MOVE.L D7,D0
009E6: EE88                     LSR.L #7,D0
009E8: 2F00                     MOVE.L D0,-(A7)
009EA: 707F                     MOVEQ #127,D0
009EC: 2F00                     MOVE.L D0,-(A7)
009EE: A858                     _TRAP $A858 _BitAnd
009F0: 201F                     MOVE.L (A7)+,D0
009F2: 3F00                     MOVE.W D0,-(A7)
009F4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
009F8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009FC: 42A7                     CLR.L -(A7)
009FE: 2F07                     MOVE.L D7,-(A7)
00A00: 707F                     MOVEQ #127,D0
00A02: 2F00                     MOVE.L D0,-(A7)
00A04: A858                     _TRAP $A858 _BitAnd
00A06: 201F                     MOVE.L (A7)+,D0
00A08: 3F00                     MOVE.W D0,-(A7)
00A0A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00A0E: 42A7                     CLR.L -(A7)
00A10: 7015                     MOVEQ #21,D0
00A12: 2207                     MOVE.L D7,D1
00A14: E0A9                     LSR.L D0,D1
00A16: 2F01                     MOVE.L D1,-(A7)
00A18: 707F                     MOVEQ #127,D0
00A1A: 2F00                     MOVE.L D0,-(A7)
00A1C: A858                     _TRAP $A858 _BitAnd
00A1E: 42A7                     CLR.L -(A7)
00A20: 700E                     MOVEQ #14,D0
00A22: 2207                     MOVE.L D7,D1
00A24: E0A9                     LSR.L D0,D1
00A26: 2F01                     MOVE.L D1,-(A7)
00A28: 707F                     MOVEQ #127,D0
00A2A: 2F00                     MOVE.L D0,-(A7)
00A2C: A858                     _TRAP $A858 _BitAnd
00A2E: 201F                     MOVE.L (A7)+,D0
00A30: D09F                     ADD.L (A7)+,D0
00A32: 2F00                     MOVE.L D0,-(A7)
00A34: 42A7                     CLR.L -(A7)
00A36: 2207                     MOVE.L D7,D1
00A38: EE89                     LSR.L #7,D1
00A3A: 2F01                     MOVE.L D1,-(A7)
00A3C: 727F                     MOVEQ #127,D1
00A3E: 2F01                     MOVE.L D1,-(A7)
00A40: A858                     _TRAP $A858 _BitAnd
00A42: 221F                     MOVE.L (A7)+,D1
00A44: 201F                     MOVE.L (A7)+,D0
00A46: D280                     ADD.L D0,D1
00A48: 2F01                     MOVE.L D1,-(A7)
00A4A: 42A7                     CLR.L -(A7)
00A4C: 2F07                     MOVE.L D7,-(A7)
00A4E: 707F                     MOVEQ #127,D0
00A50: 2F00                     MOVE.L D0,-(A7)
00A52: A858                     _TRAP $A858 _BitAnd
00A54: 201F                     MOVE.L (A7)+,D0
00A56: 221F                     MOVE.L (A7)+,D1
00A58: D081                     ADD.L D1,D0
00A5A: 3D40 FFFE                MOVE.W D0,-2(A6)
00A5E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A62: 2F2E 0010                MOVE.L 16(A6),-(A7)
00A66: 2F2E 000C                MOVE.L 12(A6),-(A7)
00A6A: 486E FFFE                PEA -2(A6)
00A6E: 4EBA 1634                JSR L_20A4(PC)
00A72: 42A7                     CLR.L -(A7)
00A74: 302E FFFE                MOVE.W -2(A6),D0
00A78: 4440                     NEG.W D0
00A7A: 48C0                     EXT.L D0
00A7C: 2F00                     MOVE.L D0,-(A7)
00A7E: 707F                     MOVEQ #127,D0
00A80: 2F00                     MOVE.L D0,-(A7)
00A82: A858                     _TRAP $A858 _BitAnd
00A84: 201F                     MOVE.L (A7)+,D0
00A86: 3D40 FFFE                MOVE.W D0,-2(A6)
00A8A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A8E: 3F2E FFFE                MOVE.W -2(A6),-(A7)
00A92: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00A96: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A9A: 3F3C 00F7                MOVE.W #$F7,-(A7)
00A9E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00AA2: 2E1F                     MOVE.L (A7)+,D7
00AA4: 4E5E                     UNLK A6
00AA6: 205F                     MOVEA.L (A7)+,A0
00AA8: DEFC 000C                ADDA.W #$C,A7
00AAC: 4ED0                     JMP (A0)
00AAE: 4E56 FFF2                LINK A6,#-14
00AB2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00AB6: 700A                     MOVEQ #10,D0
00AB8: 2F00                     MOVE.L D0,-(A7)
00ABA: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00ABE: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00AC2: 7008                     MOVEQ #8,D0
00AC4: 2D40 FFF2                MOVE.L D0,-14(A6)
00AC8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00ACC: 486E FFF6                PEA -10(A6)
00AD0: 486E FFF2                PEA -14(A6)
00AD4: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00AD8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00ADC: 2F2E 000C                MOVE.L 12(A6),-(A7)
00AE0: 2F2E 0008                MOVE.L 8(A6),-(A7)
00AE4: 4EBA 1662                JSR L_2148(PC)
00AE8: 7002                     MOVEQ #2,D0
00AEA: 2D40 FFF2                MOVE.L D0,-14(A6)
00AEE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00AF2: 486E FFF6                PEA -10(A6)
00AF6: 486E FFF2                PEA -14(A6)
00AFA: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00AFE: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00B02: 7002                     MOVEQ #2,D0
00B04: B0AE FFF2                CMP.L -14(A6),D0
00B08: 57C0                     SEQ D0
00B0A: 4400                     NEG.B D0
00B0C: 1D40 0010                MOVE.B D0,16(A6)
00B10: 4E5E                     UNLK A6
00B12: 205F                     MOVEA.L (A7)+,A0
00B14: 504F                     ADDQ.W #8,A7
00B16: 4ED0                     JMP (A0)
00B18: 4E56 0000                LINK A6,#0
00B1C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B20: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00B24: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B28: 3F3C 00F0                MOVE.W #$F0,-(A7)
00B2C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00B30: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B34: 3F3C 0041                MOVE.W #$41,-(A7)
00B38: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00B3C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B40: 302D E9EE                MOVE.W -5650(A5),D0
00B44: 5340                     SUBQ.W #1,D0
00B46: 3F00                     MOVE.W D0,-(A7)
00B48: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00B4C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B50: 3F3C 001E                MOVE.W #$1E,-(A7)
00B54: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00B58: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B5C: 3F3C 0043                MOVE.W #$43,-(A7)
00B60: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00B64: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B68: 3F3C 00F7                MOVE.W #$F7,-(A7)
00B6C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00B70: 4E5E                     UNLK A6
00B72: 4E75                     RTS
00B74: 4E56 FFF6                LINK A6,#-10
00B78: 422E FFFD                CLR.B -3(A6)
00B7C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B80: 700A                     MOVEQ #10,D0
00B82: 2F00                     MOVE.L D0,-(A7)
00B84: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00B88: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00B8C: 7005                     MOVEQ #5,D0
00B8E: 2D40 FFF6                MOVE.L D0,-10(A6)
00B92: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B96: 486E FFFA                PEA -6(A6)
00B9A: 486E FFF6                PEA -10(A6)
00B9E: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00BA2: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00BA6: 7043                     MOVEQ #67,D0
00BA8: B02E FFFD                CMP.B -3(A6),D0
00BAC: 57C0                     SEQ D0
00BAE: 4400                     NEG.B D0
00BB0: 1D40 0008                MOVE.B D0,8(A6)
00BB4: 4E5E                     UNLK A6
00BB6: 4E75                     RTS
00BB8: 4E56 FFF6                LINK A6,#-10
00BBC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00BC0: 700A                     MOVEQ #10,D0
00BC2: 2F00                     MOVE.L D0,-(A7)
00BC4: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00BC8: 7005                     MOVEQ #5,D0
00BCA: 2D40 FFF6                MOVE.L D0,-10(A6)
00BCE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00BD2: 486E FFFA                PEA -6(A6)
00BD6: 486E FFF6                PEA -10(A6)
00BDA: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00BDE: 4E5E                     UNLK A6
00BE0: 4E75                     RTS
00BE2: 4E56 0000                LINK A6,#0
00BE6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00BEA: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00BEE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00BF2: 3F3C 00F0                MOVE.W #$F0,-(A7)
00BF6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00BFA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00BFE: 3F3C 0041                MOVE.W #$41,-(A7)
00C02: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00C06: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00C0A: 302D E9EE                MOVE.W -5650(A5),D0
00C0E: 5340                     SUBQ.W #1,D0
00C10: 3F00                     MOVE.W D0,-(A7)
00C12: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00C16: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00C1A: 3F3C 001E                MOVE.W #$1E,-(A7)
00C1E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00C22: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00C26: 3F3C 0045                MOVE.W #$45,-(A7)
00C2A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00C2E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00C32: 3F3C 00F7                MOVE.W #$F7,-(A7)
00C36: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00C3A: 4E5E                     UNLK A6
00C3C: 4E75                     RTS
00C3E: 4E56 FFF6                LINK A6,#-10
00C42: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00C46: 700A                     MOVEQ #10,D0
00C48: 2F00                     MOVE.L D0,-(A7)
00C4A: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00C4E: 7005                     MOVEQ #5,D0
00C50: 2D40 FFF6                MOVE.L D0,-10(A6)
00C54: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00C58: 486E FFFA                PEA -6(A6)
00C5C: 486E FFF6                PEA -10(A6)
00C60: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00C64: 4E5E                     UNLK A6
00C66: 4E75                     RTS
00C68: 4E56 FFFE                LINK A6,#-2
00C6C: 302E 0008                MOVE.W 8(A6),D0
00C70: E140                     ASL.W #8,D0
00C72: 48C0                     EXT.L D0
00C74: D0BC 0000 C01E           ADD.L #$C01E,D0
00C7A: 2F00                     MOVE.L D0,-(A7)
00C7C: 7002                     MOVEQ #2,D0
00C7E: 2F00                     MOVE.L D0,-(A7)
00C80: 4EBA F586                JSR L_0208(PC)
00C84: 4267                     CLR.W -(A7)
00C86: 4EBA FAA4                JSR L_072C(PC)
00C8A: 1D5F FFFF                MOVE.B (A7)+,-1(A6)
00C8E: 4EBA FE88                JSR L_0B18(PC)
00C92: 4EBA FFAA                JSR L_0C3E(PC)
00C96: 4EBA FE80                JSR L_0B18(PC)
00C9A: 102E FFFF                MOVE.B -1(A6),D0
00C9E: 4880                     EXT.W D0
00CA0: 48C0                     EXT.L D0
00CA2: 2F00                     MOVE.L D0,-(A7)
00CA4: 2F3C 0000 3000           MOVE.L #$3000,-(A7)
00CAA: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00CAE: 2D5F 000A                MOVE.L (A7)+,10(A6)
00CB2: 4E5E                     UNLK A6
00CB4: 205F                     MOVEA.L (A7)+,A0
00CB6: 544F                     ADDQ.W #2,A7
00CB8: 4ED0                     JMP (A0)
00CBA: 4E56 FEE8                LINK A6,#-280
00CBE: 48E7 0108                MOVEM.L 0x0108,-(A7)
00CC2: 286E 0008                MOVEA.L 8(A6),A4
00CC6: 302D F82E                MOVE.W -2002(A5),D0
00CCA: 5340                     SUBQ.W #1,D0
00CCC: 6B7C                     BMI L_0D4A
00CCE: 5F40                     SUBQ.W #7,D0
00CD0: 6F1A                     BLE L_0CEC
00CD2: 5340                     SUBQ.W #1,D0
00CD4: 6B74                     BMI L_0D4A
00CD6: 5F40                     SUBQ.W #7,D0
00CD8: 6F2A                     BLE L_0D04
00CDA: 5340                     SUBQ.W #1,D0
00CDC: 6B6C                     BMI L_0D4A
00CDE: 5F40                     SUBQ.W #7,D0
00CE0: 6F3A                     BLE L_0D1C
00CE2: 5340                     SUBQ.W #1,D0
00CE4: 6B64                     BMI L_0D4A
00CE6: 5F40                     SUBQ.W #7,D0
00CE8: 6F4A                     BLE L_0D34
00CEA: 605E                     BRA L_0D4A
00CEC: 302D F82E                MOVE.W -2002(A5),D0
00CF0: D07C 000A                ADD.W #$A,D0
00CF4: 48C0                     EXT.L D0
00CF6: 2F00                     MOVE.L D0,-(A7)
00CF8: 2F0C                     MOVE.L A4,-(A7)
00CFA: 3F3C 0008                MOVE.W #$8,-(A7)
00CFE: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00D02: 6046                     BRA L_0D4A
00D04: 302D F82E                MOVE.W -2002(A5),D0
00D08: D07C 000C                ADD.W #$C,D0
00D0C: 48C0                     EXT.L D0
00D0E: 2F00                     MOVE.L D0,-(A7)
00D10: 2F0C                     MOVE.L A4,-(A7)
00D12: 3F3C 0008                MOVE.W #$8,-(A7)
00D16: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00D1A: 602E                     BRA L_0D4A
00D1C: 302D F82E                MOVE.W -2002(A5),D0
00D20: D07C 000E                ADD.W #$E,D0
00D24: 48C0                     EXT.L D0
00D26: 2F00                     MOVE.L D0,-(A7)
00D28: 2F0C                     MOVE.L A4,-(A7)
00D2A: 3F3C 0008                MOVE.W #$8,-(A7)
00D2E: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00D32: 6016                     BRA L_0D4A
00D34: 302D F82E                MOVE.W -2002(A5),D0
00D38: D07C 0010                ADD.W #$10,D0
00D3C: 48C0                     EXT.L D0
00D3E: 2F00                     MOVE.L D0,-(A7)
00D40: 2F0C                     MOVE.L A4,-(A7)
00D42: 3F3C 0008                MOVE.W #$8,-(A7)
00D46: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00D4A: 7001                     MOVEQ #1,D0
00D4C: B06D F830                CMP.W -2000(A5),D0
00D50: 6614                     BNE L_0D66
00D52: 2F0C                     MOVE.L A4,-(A7)
00D54: 3F3C 000B                MOVE.W #$B,-(A7)
00D58: 3F3C 000C                MOVE.W #$C,-(A7)
00D5C: 3F3C 000B                MOVE.W #$B,-(A7)
00D60: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
00D64: 6012                     BRA L_0D78
00D66: 2F0C                     MOVE.L A4,-(A7)
00D68: 3F3C 000B                MOVE.W #$B,-(A7)
00D6C: 3F3C 000C                MOVE.W #$C,-(A7)
00D70: 3F3C 000C                MOVE.W #$C,-(A7)
00D74: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
00D78: 7001                     MOVEQ #1,D0
00D7A: B06D F830                CMP.W -2000(A5),D0
00D7E: 660C                     BNE L_0D8C
00D80: 302D F82E                MOVE.W -2002(A5),D0
00D84: 5340                     SUBQ.W #1,D0
00D86: 3B40 E9EC                MOVE.W D0,-5652(A5)
00D8A: 600E                     BRA L_0D9A
00D8C: 302D F82E                MOVE.W -2002(A5),D0
00D90: 5340                     SUBQ.W #1,D0
00D92: D07C 0020                ADD.W #$20,D0
00D96: 3B40 E9EC                MOVE.W D0,-5652(A5)
00D9A: 42A7                     CLR.L -(A7)
00D9C: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
00DA0: 4EBA FEC6                JSR L_0C68(PC)
00DA4: 2E1F                     MOVE.L (A7)+,D7
00DA6: 4A87                     TST.L D7
00DA8: 6F00 008E                BLE L_0E38
00DAC: 41EE FEF2                LEA -270(A6),A0
00DB0: 43FA 0104                LEA L_0EB6(PC),A1
00DB4: 20D9                     MOVE.L (A1)+,(A0)+
00DB6: 20D9                     MOVE.L (A1)+,(A0)+
00DB8: 3091                     MOVE.W (A1),(A0)
00DBA: 302D E9EC                MOVE.W -5652(A5),D0
00DBE: E140                     ASL.W #8,D0
00DC0: 48C0                     EXT.L D0
00DC2: D0BC 0000 C000           ADD.L #$C000,D0
00DC8: 2F00                     MOVE.L D0,-(A7)
00DCA: 7010                     MOVEQ #16,D0
00DCC: 2F00                     MOVE.L D0,-(A7)
00DCE: 4EBA F438                JSR L_0208(PC)
00DD2: 41EE FEF2                LEA -270(A6),A0
00DD6: 2008                     MOVE.L A0,D0
00DD8: 5280                     ADDQ.L #1,D0
00DDA: 2F00                     MOVE.L D0,-(A7)
00DDC: 7010                     MOVEQ #16,D0
00DDE: 2F00                     MOVE.L D0,-(A7)
00DE0: 4EBA FB0E                JSR L_08F0(PC)
00DE4: 4EBA FD32                JSR L_0B18(PC)
00DE8: 4EBA FE54                JSR L_0C3E(PC)
00DEC: 4EBA FD2A                JSR L_0B18(PC)
00DF0: 2F0C                     MOVE.L A4,-(A7)
00DF2: 3F3C 0009                MOVE.W #$9,-(A7)
00DF6: 486E FFF2                PEA -14(A6)
00DFA: 486E FFF4                PEA -12(A6)
00DFE: 486E FFF8                PEA -8(A6)
00E02: A98D                     _TRAP $A98D _GetDItem
00E04: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00E08: 486E FEF2                PEA -270(A6)
00E0C: A98F                     _TRAP $A98F _SetIText
00E0E: 2F07                     MOVE.L D7,-(A7)
00E10: 2F0C                     MOVE.L A4,-(A7)
00E12: 3F3C 0006                MOVE.W #$6,-(A7)
00E16: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00E1A: 2F0C                     MOVE.L A4,-(A7)
00E1C: 3F3C 0001                MOVE.W #$1,-(A7)
00E20: 486E FFF2                PEA -14(A6)
00E24: 486E FFF4                PEA -12(A6)
00E28: 486E FFF8                PEA -8(A6)
00E2C: A98D                     _TRAP $A98D _GetDItem
00E2E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00E32: 4267                     CLR.W -(A7)
00E34: A95D                     _TRAP $A95D _HiliteControl
00E36: 605A                     BRA L_0E92
00E38: 2F0C                     MOVE.L A4,-(A7)
00E3A: 3F3C 0009                MOVE.W #$9,-(A7)
00E3E: 486E FFF2                PEA -14(A6)
00E42: 486E FFF4                PEA -12(A6)
00E46: 486E FFF8                PEA -8(A6)
00E4A: A98D                     _TRAP $A98D _GetDItem
00E4C: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00E50: 487A 0058                PEA L_0EAA(PC)
00E54: A98F                     _TRAP $A98F _SetIText
00E56: 2F0C                     MOVE.L A4,-(A7)
00E58: 3F3C 0006                MOVE.W #$6,-(A7)
00E5C: 486E FFF2                PEA -14(A6)
00E60: 486E FFF4                PEA -12(A6)
00E64: 486E FFF8                PEA -8(A6)
00E68: A98D                     _TRAP $A98D _GetDItem
00E6A: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00E6E: 487A 0038                PEA L_0EA8(PC)
00E72: A98F                     _TRAP $A98F _SetIText
00E74: 2F0C                     MOVE.L A4,-(A7)
00E76: 3F3C 0001                MOVE.W #$1,-(A7)
00E7A: 486E FFF2                PEA -14(A6)
00E7E: 486E FFF4                PEA -12(A6)
00E82: 486E FFF8                PEA -8(A6)
00E86: A98D                     _TRAP $A98D _GetDItem
00E88: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00E8C: 3F3C 00FF                MOVE.W #$FF,-(A7)
00E90: A95D                     _TRAP $A95D _HiliteControl
00E92: 700A                     MOVEQ #10,D0
00E94: 2F00                     MOVE.L D0,-(A7)
00E96: 486E FEE8                PEA -280(A6)
00E9A: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
00E9E: 4CDF 1080                MOVEM.L (A7)+,0x1080
00EA2: 4E5E                     UNLK A6
00EA4: 2E9F                     MOVE.L (A7)+,(A7)
00EA6: 4E75                     RTS
00EA8: 0130 0B4E                BTST D0,78(A0,D0.L)
00EAC: 6F74                     BLE L_0F22
00EAE: 2053                     MOVEA.L (A3),A0
00EB0: 616D                     BSR L_0F1F
00EB2: 706C                     MOVEQ #108,D0
00EB4: 6564                     BCS L_0F1A
00EB6: 0858 5858                BCHG #88,(A0)+
00EBA: 5858                     ADDQ.W #4,(A0)+
00EBC: 5858                     ADDQ.W #4,(A0)+
00EBE: 5800                     ADDQ.B #4,D0
00EC0: 4E56 FFFC                LINK A6,#-4
00EC4: 2F0C                     MOVE.L A4,-(A7)
00EC6: 206E 000A                MOVEA.L 10(A6),A0
00ECA: 2050                     MOVEA.L (A0),A0
00ECC: 2868 0004                MOVEA.L 4(A0),A4
00ED0: 302E 0008                MOVE.W 8(A6),D0
00ED4: 0440 0014                SUBI.W #$14,D0
00ED8: 671A                     BEQ L_0EF4
00EDA: 5340                     SUBQ.W #1,D0
00EDC: 6702                     BEQ L_0EE0
00EDE: 6026                     BRA L_0F06
00EE0: 7001                     MOVEQ #1,D0
00EE2: B06D F82E                CMP.W -2002(A5),D0
00EE6: 6C0A                     BGE L_0EF2
00EE8: 536D F82E                SUBQ.W #1,-2002(A5)
00EEC: 2F0C                     MOVE.L A4,-(A7)
00EEE: 4EBA FDCA                JSR L_0CBA(PC)
00EF2: 6012                     BRA L_0F06
00EF4: 7020                     MOVEQ #32,D0
00EF6: B06D F82E                CMP.W -2002(A5),D0
00EFA: 6F0A                     BLE L_0F06
00EFC: 526D F82E                ADDQ.W #1,-2002(A5)
00F00: 2F0C                     MOVE.L A4,-(A7)
00F02: 4EBA FDB6                JSR L_0CBA(PC)
00F06: 285F                     MOVEA.L (A7)+,A4
00F08: 4E5E                     UNLK A6
00F0A: 205F                     MOVEA.L (A7)+,A0
00F0C: 5C4F                     ADDQ.W #6,A7
00F0E: 4ED0                     JMP (A0)
00F10: 4E56 FFEA                LINK A6,#-22
00F14: 48E7 0318                MOVEM.L 0x0318,-(A7)
00F18: 266E 000C                MOVEA.L 12(A6),A3
00F1C: 422E 0014                CLR.B 20(A6)
00F20: 7001                     MOVEQ #1,D0
00F22: B053                     CMP.W (A3),D0
00F24: 6668                     BNE L_0F8E
00F26: 206E 0010                MOVEA.L 16(A6),A0
00F2A: 49E8 0008                LEA 8(A0),A4
00F2E: 302C 0002                MOVE.W 2(A4),D0
00F32: D06B 000C                ADD.W 12(A3),D0
00F36: 3D40 FFFE                MOVE.W D0,-2(A6)
00F3A: 3014                     MOVE.W (A4),D0
00F3C: D06B 000A                ADD.W 10(A3),D0
00F40: 3D40 FFFC                MOVE.W D0,-4(A6)
00F44: 4267                     CLR.W -(A7)
00F46: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00F4A: 2F2E 0010                MOVE.L 16(A6),-(A7)
00F4E: 486E FFEA                PEA -22(A6)
00F52: A96C                     _TRAP $A96C _FindControl
00F54: 3E1F                     MOVE.W (A7)+,D7
00F56: 3007                     MOVE.W D7,D0
00F58: 6B18                     BMI L_0F72
00F5A: B07C 001F                CMP.W #$1F,D0
00F5E: 6E12                     BGT L_0F72
00F60: 41FA 0082                LEA L_0FE4(PC),A0
00F64: 3200                     MOVE.W D0,D1
00F66: E649                     LSR.W #3,D1
00F68: 4441                     NEG.W D1
00F6A: 0130 10FF                BTST D0,-1(A0,D1.W)
00F6E: 0A3C 0004                EORI #$4,CCR
00F72: 6618                     BNE L_0F8C
00F74: 4267                     CLR.W -(A7)
00F76: 2F2E FFEA                MOVE.L -22(A6),-(A7)
00F7A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00F7E: 487A FF40                PEA L_0EC0(PC)
00F82: A968                     _TRAP $A968 _TrackControl
00F84: 3C1F                     MOVE.W (A7)+,D6
00F86: 1D7C 0001 0014           MOVE.B #$1,20(A6)
00F8C: 6042                     BRA L_0FD0
00F8E: 7003                     MOVEQ #3,D0
00F90: B053                     CMP.W (A3),D0
00F92: 663C                     BNE L_0FD0
00F94: 42A7                     CLR.L -(A7)
00F96: 2F2B 0002                MOVE.L 2(A3),-(A7)
00F9A: 2F3C 0000 00FF           MOVE.L #$FF,-(A7)
00FA0: A858                     _TRAP $A858 _BitAnd
00FA2: 201F                     MOVE.L (A7)+,D0
00FA4: 4A40                     TST.W D0
00FA6: 6B18                     BMI L_0FC0
00FA8: B07C 000F                CMP.W #$F,D0
00FAC: 6E12                     BGT L_0FC0
00FAE: 41FA 0030                LEA L_0FE0(PC),A0
00FB2: 3200                     MOVE.W D0,D1
00FB4: E649                     LSR.W #3,D1
00FB6: 4441                     NEG.W D1
00FB8: 0130 10FF                BTST D0,-1(A0,D1.W)
00FBC: 0A3C 0004                EORI #$4,CCR
00FC0: 660E                     BNE L_0FD0
00FC2: 206E 0008                MOVEA.L 8(A6),A0
00FC6: 30BC 0001                MOVE.W #$1,(A0)
00FCA: 1D7C 0001 0014           MOVE.B #$1,20(A6)
00FD0: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
00FD4: 4E5E                     UNLK A6
00FD6: 205F                     MOVEA.L (A7)+,A0
00FD8: DEFC 000C                ADDA.W #$C,A7
00FDC: 4ED0                     JMP (A0)
00FDE: 2008                     MOVE.L A0,D0
00FE0: 0030 0000 4E56           ORI.B #$0,86(A0,D4.L)
00FE6: FEE8                     DC.W $FEE8 (F-line)
00FE8: 2F0C                     MOVE.L A4,-(A7)
00FEA: 42A7                     CLR.L -(A7)
00FEC: 3F3C 5721                MOVE.W #$5721,-(A7)
00FF0: 42A7                     CLR.L -(A7)
00FF2: 70FF                     MOVEQ #-1,D0
00FF4: 2F00                     MOVE.L D0,-(A7)
00FF6: A97C                     _TRAP $A97C _GetNewDialog
00FF8: 285F                     MOVEA.L (A7)+,A4
00FFA: 2F0C                     MOVE.L A4,-(A7)
00FFC: 3F3C 0011                MOVE.W #$11,-(A7)
01000: 486E FFF8                PEA -8(A6)
01004: 486E FFF4                PEA -12(A6)
01008: 486E FFEC                PEA -20(A6)
0100C: A98D                     _TRAP $A98D _GetDItem
0100E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01012: 206E 0008                MOVEA.L 8(A6),A0
01016: 4868 000A                PEA 10(A0)
0101A: A98F                     _TRAP $A98F _SetIText
0101C: 206E 0008                MOVEA.L 8(A6),A0
01020: 2F28 010A                MOVE.L 266(A0),-(A7)
01024: 2F0C                     MOVE.L A4,-(A7)
01026: 3F3C 000F                MOVE.W #$F,-(A7)
0102A: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
0102E: 2F0C                     MOVE.L A4,-(A7)
01030: 4EBA FC88                JSR L_0CBA(PC)
01034: 487A FEDA                PEA L_0F10(PC)
01038: 486E FFFA                PEA -6(A6)
0103C: A991                     _TRAP $A991 _ModalDialog
0103E: 700B                     MOVEQ #11,D0
01040: B06E FFFA                CMP.W -6(A6),D0
01044: 6610                     BNE L_1056
01046: 3B7C 0001 F830           MOVE.W #$1,-2000(A5)
0104C: 2F0C                     MOVE.L A4,-(A7)
0104E: 4EBA FC6A                JSR L_0CBA(PC)
01052: 6000 00D2                BRA L_1126
01056: 700C                     MOVEQ #12,D0
01058: B06E FFFA                CMP.W -6(A6),D0
0105C: 6610                     BNE L_106E
0105E: 3B7C 0002 F830           MOVE.W #$2,-2000(A5)
01064: 2F0C                     MOVE.L A4,-(A7)
01066: 4EBA FC52                JSR L_0CBA(PC)
0106A: 6000 00BA                BRA L_1126
0106E: 7008                     MOVEQ #8,D0
01070: B06E FFFA                CMP.W -6(A6),D0
01074: 6600 00B0                BNE L_1126
01078: 2F0C                     MOVE.L A4,-(A7)
0107A: 3F3C 0008                MOVE.W #$8,-(A7)
0107E: 486E FFF8                PEA -8(A6)
01082: 486E FFF4                PEA -12(A6)
01086: 486E FFEC                PEA -20(A6)
0108A: A98D                     _TRAP $A98D _GetDItem
0108C: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01090: 486E FEE8                PEA -280(A6)
01094: A990                     _TRAP $A990 _GetIText
01096: 486E FEE8                PEA -280(A6)
0109A: 486E FFE8                PEA -24(A6)
0109E: 4EAD 03E2                JSR 994(A5)<seg1+0x2aa2>
010A2: 302E FFEA                MOVE.W -22(A6),D0
010A6: 6B18                     BMI L_10C0
010A8: B07C 003F                CMP.W #$3F,D0
010AC: 6E12                     BGT L_10C0
010AE: 41FA 00BC                LEA L_116C(PC),A0
010B2: 3200                     MOVE.W D0,D1
010B4: E649                     LSR.W #3,D1
010B6: 4441                     NEG.W D1
010B8: 0130 10FF                BTST D0,-1(A0,D1.W)
010BC: 0A3C 0004                EORI #$4,CCR
010C0: 6664                     BNE L_1126
010C2: 302E FFEA                MOVE.W -22(A6),D0
010C6: 0440 000B                SUBI.W #$B,D0
010CA: 6B54                     BMI L_1120
010CC: 5F40                     SUBQ.W #7,D0
010CE: 6F1A                     BLE L_10EA
010D0: 5740                     SUBQ.W #3,D0
010D2: 6B4C                     BMI L_1120
010D4: 5F40                     SUBQ.W #7,D0
010D6: 6F20                     BLE L_10F8
010D8: 5740                     SUBQ.W #3,D0
010DA: 6B44                     BMI L_1120
010DC: 5F40                     SUBQ.W #7,D0
010DE: 6F26                     BLE L_1106
010E0: 5740                     SUBQ.W #3,D0
010E2: 6B3C                     BMI L_1120
010E4: 5F40                     SUBQ.W #7,D0
010E6: 6F2C                     BLE L_1114
010E8: 6036                     BRA L_1120
010EA: 202E FFE8                MOVE.L -24(A6),D0
010EE: 720A                     MOVEQ #10,D1
010F0: 9081                     SUB.L D1,D0
010F2: 3B40 F82E                MOVE.W D0,-2002(A5)
010F6: 6028                     BRA L_1120
010F8: 202E FFE8                MOVE.L -24(A6),D0
010FC: 720C                     MOVEQ #12,D1
010FE: 9081                     SUB.L D1,D0
01100: 3B40 F82E                MOVE.W D0,-2002(A5)
01104: 601A                     BRA L_1120
01106: 202E FFE8                MOVE.L -24(A6),D0
0110A: 720E                     MOVEQ #14,D1
0110C: 9081                     SUB.L D1,D0
0110E: 3B40 F82E                MOVE.W D0,-2002(A5)
01112: 600C                     BRA L_1120
01114: 202E FFE8                MOVE.L -24(A6),D0
01118: 7210                     MOVEQ #16,D1
0111A: 9081                     SUB.L D1,D0
0111C: 3B40 F82E                MOVE.W D0,-2002(A5)
01120: 2F0C                     MOVE.L A4,-(A7)
01122: 4EBA FB96                JSR L_0CBA(PC)
01126: 302E FFFA                MOVE.W -6(A6),D0
0112A: 6B18                     BMI L_1144
0112C: B07C 0007                CMP.W #$7,D0
01130: 6E12                     BGT L_1144
01132: 41FA 0030                LEA L_1164(PC),A0
01136: 3200                     MOVE.W D0,D1
01138: E649                     LSR.W #3,D1
0113A: 4441                     NEG.W D1
0113C: 0130 10FF                BTST D0,-1(A0,D1.W)
01140: 0A3C 0004                EORI #$4,CCR
01144: 6600 FEEE                BNE L_1034
01148: 2F0C                     MOVE.L A4,-(A7)
0114A: A983                     _TRAP $A983 _DisposDialog
0114C: 7001                     MOVEQ #1,D0
0114E: B06E FFFA                CMP.W -6(A6),D0
01152: 57C0                     SEQ D0
01154: 4400                     NEG.B D0
01156: 1D40 000C                MOVE.B D0,12(A6)
0115A: 285F                     MOVEA.L (A7)+,A4
0115C: 4E5E                     UNLK A6
0115E: 2E9F                     MOVE.L (A7)+,(A7)
01160: 4E75                     RTS
01162: 0006 0001                ORI.B #$1,D6
01166: FE7F                     DC.W $FE7F (F-line)
01168: 9FE7                     SUBA.L -(A7),A7
0116A: F800                     DC.W $F800 (F-line)
0116C: 4E56 FE00                LINK A6,#-512
01170: 206E 0008                MOVEA.L 8(A6),A0
01174: 4868 000A                PEA 10(A0)
01178: 487A 0112                PEA L_128C(PC)
0117C: 486E FE00                PEA -512(A6)
01180: 3F3C 0002                MOVE.W #$2,-(A7)
01184: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01188: 41EE FF00                LEA -256(A6),A0
0118C: 43EE FE00                LEA -512(A6),A1
01190: 703F                     MOVEQ #63,D0
01192: 20D9                     MOVE.L (A1)+,(A0)+
01194: 51C8 FFFC                DBF D0,L_1192
01198: 302D E9EC                MOVE.W -5652(A5),D0
0119C: E140                     ASL.W #8,D0
0119E: 48C0                     EXT.L D0
011A0: D0BC 0000 C000           ADD.L #$C000,D0
011A6: 2F00                     MOVE.L D0,-(A7)
011A8: 7010                     MOVEQ #16,D0
011AA: 2F00                     MOVE.L D0,-(A7)
011AC: 4EBA EE56                JSR L_0004(PC)
011B0: 4EBA FA06                JSR L_0BB8(PC)
011B4: 41EE FF00                LEA -256(A6),A0
011B8: 2008                     MOVE.L A0,D0
011BA: 5280                     ADDQ.L #1,D0
011BC: 2F00                     MOVE.L D0,-(A7)
011BE: 7010                     MOVEQ #16,D0
011C0: 2F00                     MOVE.L D0,-(A7)
011C2: 302D E9EC                MOVE.W -5652(A5),D0
011C6: E140                     ASL.W #8,D0
011C8: 48C0                     EXT.L D0
011CA: D0BC 0000 C000           ADD.L #$C000,D0
011D0: 2F00                     MOVE.L D0,-(A7)
011D2: 4EBA F5BA                JSR L_078E(PC)
011D6: 4EBA F9E0                JSR L_0BB8(PC)
011DA: 4EBA FA06                JSR L_0BE2(PC)
011DE: 4EBA F9D8                JSR L_0BB8(PC)
011E2: 302D E9EC                MOVE.W -5652(A5),D0
011E6: E140                     ASL.W #8,D0
011E8: 48C0                     EXT.L D0
011EA: D0BC 0000 C016           ADD.L #$C016,D0
011F0: 2F00                     MOVE.L D0,-(A7)
011F2: 7002                     MOVEQ #2,D0
011F4: 2F00                     MOVE.L D0,-(A7)
011F6: 4EBA EE0C                JSR L_0004(PC)
011FA: 4EBA F9BC                JSR L_0BB8(PC)
011FE: 206E 0008                MOVEA.L 8(A6),A0
01202: 0CA8 0000 59D8 0112      CMPI.L #$59D8,274(A0)
0120A: 6F18                     BLE L_1224
0120C: 4267                     CLR.W -(A7)
0120E: 302D E9EC                MOVE.W -5652(A5),D0
01212: E140                     ASL.W #8,D0
01214: 48C0                     EXT.L D0
01216: D0BC 0000 C016           ADD.L #$C016,D0
0121C: 2F00                     MOVE.L D0,-(A7)
0121E: 4EBA F3B4                JSR L_05D4(PC)
01222: 6018                     BRA L_123C
01224: 1F3C 0001                MOVE.B #$1,-(A7)
01228: 302D E9EC                MOVE.W -5652(A5),D0
0122C: E140                     ASL.W #8,D0
0122E: 48C0                     EXT.L D0
01230: D0BC 0000 C016           ADD.L #$C016,D0
01236: 2F00                     MOVE.L D0,-(A7)
01238: 4EBA F39A                JSR L_05D4(PC)
0123C: 4EBA F97A                JSR L_0BB8(PC)
01240: 4EBA F9A0                JSR L_0BE2(PC)
01244: 4EBA F972                JSR L_0BB8(PC)
01248: 302D E9EC                MOVE.W -5652(A5),D0
0124C: E140                     ASL.W #8,D0
0124E: 48C0                     EXT.L D0
01250: D0BC 0000 C020           ADD.L #$C020,D0
01256: 2F00                     MOVE.L D0,-(A7)
01258: 7006                     MOVEQ #6,D0
0125A: 2F00                     MOVE.L D0,-(A7)
0125C: 4EBA EDA6                JSR L_0004(PC)
01260: 4EBA F956                JSR L_0BB8(PC)
01264: 42A7                     CLR.L -(A7)
01266: 302D E9EC                MOVE.W -5652(A5),D0
0126A: E140                     ASL.W #8,D0
0126C: 48C0                     EXT.L D0
0126E: D0BC 0000 C020           ADD.L #$C020,D0
01274: 2F00                     MOVE.L D0,-(A7)
01276: 4EBA F194                JSR L_040C(PC)
0127A: 4EBA F93C                JSR L_0BB8(PC)
0127E: 4EBA F962                JSR L_0BE2(PC)
01282: 4EBA F934                JSR L_0BB8(PC)
01286: 4E5E                     UNLK A6
01288: 2E9F                     MOVE.L (A7)+,(A7)
0128A: 4E75                     RTS
0128C: 0820 2020                BTST #32,-(A0)
01290: 2020                     MOVE.L -(A0),D0
01292: 2020                     MOVE.L -(A0),D0
01294: 2000                     MOVE.L D0,D0
01296: 4E56 0000                LINK A6,#0
0129A: 4267                     CLR.W -(A7)
0129C: 2F2E 0008                MOVE.L 8(A6),-(A7)
012A0: 3F3C 0001                MOVE.W #$1,-(A7)
012A4: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
012A8: 101F                     MOVE.B (A7)+,D0
012AA: 6700 00E2                BEQ L_138E
012AE: 302D E9EC                MOVE.W -5652(A5),D0
012B2: E140                     ASL.W #8,D0
012B4: 48C0                     EXT.L D0
012B6: D0BC 0000 C026           ADD.L #$C026,D0
012BC: 2F00                     MOVE.L D0,-(A7)
012BE: 7006                     MOVEQ #6,D0
012C0: 2F00                     MOVE.L D0,-(A7)
012C2: 4EBA ED40                JSR L_0004(PC)
012C6: 4EBA F8F0                JSR L_0BB8(PC)
012CA: 206E 0008                MOVEA.L 8(A6),A0
012CE: 2068 0126                MOVEA.L 294(A0),A0
012D2: 2050                     MOVEA.L (A0),A0
012D4: 2F28 0004                MOVE.L 4(A0),-(A7)
012D8: 302D E9EC                MOVE.W -5652(A5),D0
012DC: E140                     ASL.W #8,D0
012DE: 48C0                     EXT.L D0
012E0: D0BC 0000 C026           ADD.L #$C026,D0
012E6: 2F00                     MOVE.L D0,-(A7)
012E8: 4EBA F122                JSR L_040C(PC)
012EC: 4EBA F8CA                JSR L_0BB8(PC)
012F0: 4EBA F8F0                JSR L_0BE2(PC)
012F4: 4EBA F8C2                JSR L_0BB8(PC)
012F8: 302D E9EC                MOVE.W -5652(A5),D0
012FC: E140                     ASL.W #8,D0
012FE: 48C0                     EXT.L D0
01300: D0BC 0000 C02C           ADD.L #$C02C,D0
01306: 2F00                     MOVE.L D0,-(A7)
01308: 7006                     MOVEQ #6,D0
0130A: 2F00                     MOVE.L D0,-(A7)
0130C: 4EBA ECF6                JSR L_0004(PC)
01310: 4EBA F8A6                JSR L_0BB8(PC)
01314: 206E 0008                MOVEA.L 8(A6),A0
01318: 2068 0126                MOVEA.L 294(A0),A0
0131C: 2050                     MOVEA.L (A0),A0
0131E: 2F10                     MOVE.L (A0),-(A7)
01320: 302D E9EC                MOVE.W -5652(A5),D0
01324: E140                     ASL.W #8,D0
01326: 48C0                     EXT.L D0
01328: D0BC 0000 C02C           ADD.L #$C02C,D0
0132E: 2F00                     MOVE.L D0,-(A7)
01330: 4EBA F0DA                JSR L_040C(PC)
01334: 4EBA F882                JSR L_0BB8(PC)
01338: 4EBA F8A8                JSR L_0BE2(PC)
0133C: 4EBA F87A                JSR L_0BB8(PC)
01340: 302D E9EC                MOVE.W -5652(A5),D0
01344: E140                     ASL.W #8,D0
01346: 48C0                     EXT.L D0
01348: D0BC 0000 C032           ADD.L #$C032,D0
0134E: 2F00                     MOVE.L D0,-(A7)
01350: 7002                     MOVEQ #2,D0
01352: 2F00                     MOVE.L D0,-(A7)
01354: 4EBA ECAE                JSR L_0004(PC)
01358: 4EBA F85E                JSR L_0BB8(PC)
0135C: 206E 0008                MOVEA.L 8(A6),A0
01360: 2068 0126                MOVEA.L 294(A0),A0
01364: 2050                     MOVEA.L (A0),A0
01366: 3028 0008                MOVE.W 8(A0),D0
0136A: 5340                     SUBQ.W #1,D0
0136C: 1F00                     MOVE.B D0,-(A7)
0136E: 302D E9EC                MOVE.W -5652(A5),D0
01372: E140                     ASL.W #8,D0
01374: 48C0                     EXT.L D0
01376: D0BC 0000 C032           ADD.L #$C032,D0
0137C: 2F00                     MOVE.L D0,-(A7)
0137E: 4EBA F254                JSR L_05D4(PC)
01382: 4EBA F834                JSR L_0BB8(PC)
01386: 4EBA F85A                JSR L_0BE2(PC)
0138A: 4EBA F82C                JSR L_0BB8(PC)
0138E: 4E5E                     UNLK A6
01390: 2E9F                     MOVE.L (A7)+,(A7)
01392: 4E75                     RTS
01394: 4E56 FDC4                LINK A6,#-572
01398: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
0139C: 42A7                     CLR.L -(A7)
0139E: 3F2D E9EC                MOVE.W -5652(A5),-(A7)
013A2: 4EBA F8C4                JSR L_0C68(PC)
013A6: 2D5F FED2                MOVE.L (A7)+,-302(A6)
013AA: 206E 0008                MOVEA.L 8(A6),A0
013AE: 2028 010A                MOVE.L 266(A0),D0
013B2: B0AE FED2                CMP.L -302(A6),D0
013B6: 6F36                     BLE L_13EE
013B8: 206E 0008                MOVEA.L 8(A6),A0
013BC: 1028 011F                MOVE.B 287(A0),D0
013C0: 670C                     BEQ L_13CE
013C2: 206E 0008                MOVEA.L 8(A6),A0
013C6: 216E FED2 010A           MOVE.L -302(A6),266(A0)
013CC: 6020                     BRA L_13EE
013CE: 4267                     CLR.W -(A7)
013D0: 4EAD 2FEA                JSR 12266(A5)<seg48+0x96>
013D4: 101F                     MOVE.B (A7)+,D0
013D6: 670C                     BEQ L_13E4
013D8: 206E 0008                MOVEA.L 8(A6),A0
013DC: 216E FED2 010A           MOVE.L -302(A6),266(A0)
013E2: 600A                     BRA L_13EE
013E4: 206E 0008                MOVEA.L 8(A6),A0
013E8: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
013EE: 206E 0008                MOVEA.L 8(A6),A0
013F2: 4A68 012A                TST.W 298(A0)
013F6: 6600 03B2                BNE L_17AA
013FA: 42A7                     CLR.L -(A7)
013FC: 3F3C 4E20                MOVE.W #$4E20,-(A7)
01400: 42A7                     CLR.L -(A7)
01402: 70FF                     MOVEQ #-1,D0
01404: 2F00                     MOVE.L D0,-(A7)
01406: A97C                     _TRAP $A97C _GetNewDialog
01408: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
0140C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01410: 3F3C 0001                MOVE.W #$1,-(A7)
01414: 486E FFF2                PEA -14(A6)
01418: 486E FFF4                PEA -12(A6)
0141C: 486E FFE8                PEA -24(A6)
01420: A98D                     _TRAP $A98D _GetDItem
01422: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01426: 3F3C 0002                MOVE.W #$2,-(A7)
0142A: 486E FFF2                PEA -14(A6)
0142E: 486E FFF8                PEA -8(A6)
01432: 486E FFE8                PEA -24(A6)
01436: A98D                     _TRAP $A98D _GetDItem
01438: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0143C: A873                     _TRAP $A873 _SetPort
0143E: 4267                     CLR.W -(A7)
01440: A889                     _TRAP $A889 _TextSize
01442: 206E 0008                MOVEA.L 8(A6),A0
01446: 1010                     MOVE.B (A0),D0
01448: 6700 00D0                BEQ L_151A
0144C: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01450: 487A 038E                PEA L_17E0(PC)
01454: A98F                     _TRAP $A98F _SetIText
01456: 206E 0008                MOVEA.L 8(A6),A0
0145A: 2F28 011A                MOVE.L 282(A0),-(A7)
0145E: 2F3C 0000 0080           MOVE.L #$80,-(A7)
01464: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01468: 201F                     MOVE.L (A7)+,D0
0146A: EF80                     ASL.L #7,D0
0146C: 206E 0008                MOVEA.L 8(A6),A0
01470: 2140 011A                MOVE.L D0,282(A0)
01474: 4267                     CLR.W -(A7)
01476: 206E 0008                MOVEA.L 8(A6),A0
0147A: 3F28 0006                MOVE.W 6(A0),-(A7)
0147E: 3F3C 0001                MOVE.W #$1,-(A7)
01482: 206E 0008                MOVEA.L 8(A6),A0
01486: 2F28 0002                MOVE.L 2(A0),-(A7)
0148A: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
0148E: 3D5F FECC                MOVE.W (A7)+,-308(A6)
01492: 206E 0008                MOVEA.L 8(A6),A0
01496: 226E 0008                MOVEA.L 8(A6),A1
0149A: 2F29 011A                MOVE.L 282(A1),-(A7)
0149E: 7002                     MOVEQ #2,D0
014A0: 2F00                     MOVE.L D0,-(A7)
014A2: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
014A6: 2028 010A                MOVE.L 266(A0),D0
014AA: B09F                     CMP.L (A7)+,D0
014AC: 6F2C                     BLE L_14DA
014AE: 206E 0008                MOVEA.L 8(A6),A0
014B2: 2D68 011A FEE4           MOVE.L 282(A0),-284(A6)
014B8: 2F2E FEE4                MOVE.L -284(A6),-(A7)
014BC: 7002                     MOVEQ #2,D0
014BE: 2F00                     MOVE.L D0,-(A7)
014C0: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
014C4: 2E1F                     MOVE.L (A7)+,D7
014C6: 206E 0008                MOVEA.L 8(A6),A0
014CA: 2C28 010A                MOVE.L 266(A0),D6
014CE: 9C87                     SUB.L D7,D6
014D0: 206E 0008                MOVEA.L 8(A6),A0
014D4: 2A28 010A                MOVE.L 266(A0),D5
014D8: 6020                     BRA L_14FA
014DA: 206E 0008                MOVEA.L 8(A6),A0
014DE: 2028 010A                MOVE.L 266(A0),D0
014E2: E380                     ASL.L #1,D0
014E4: 2D40 FEE4                MOVE.L D0,-284(A6)
014E8: 206E 0008                MOVEA.L 8(A6),A0
014EC: 2E28 010A                MOVE.L 266(A0),D7
014F0: 7C00                     MOVEQ #0,D6
014F2: 206E 0008                MOVEA.L 8(A6),A0
014F6: 2A28 010A                MOVE.L 266(A0),D5
014FA: 4267                     CLR.W -(A7)
014FC: 206E 0008                MOVEA.L 8(A6),A0
01500: 3F28 0006                MOVE.W 6(A0),-(A7)
01504: 486E FEE4                PEA -284(A6)
01508: 206E 0008                MOVEA.L 8(A6),A0
0150C: 2F28 0116                MOVE.L 278(A0),-(A7)
01510: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
01514: 3D5F FECC                MOVE.W (A7)+,-308(A6)
01518: 6012                     BRA L_152C
0151A: 206E 0008                MOVEA.L 8(A6),A0
0151E: 2E28 010A                MOVE.L 266(A0),D7
01522: 7C00                     MOVEQ #0,D6
01524: 206E 0008                MOVEA.L 8(A6),A0
01528: 2A28 010A                MOVE.L 266(A0),D5
0152C: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01530: 487A 0288                PEA L_17BA(PC)
01534: A98F                     _TRAP $A98F _SetIText
01536: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0153A: 487A 02C4                PEA L_1800(PC)
0153E: A98F                     _TRAP $A98F _SetIText
01540: 206E 0008                MOVEA.L 8(A6),A0
01544: 2D68 0116 FECE           MOVE.L 278(A0),-306(A6)
0154A: 426E FFF0                CLR.W -16(A6)
0154E: 302D E9EC                MOVE.W -5652(A5),D0
01552: E140                     ASL.W #8,D0
01554: 48C0                     EXT.L D0
01556: D0BC 0000 C01A           ADD.L #$C01A,D0
0155C: 2F00                     MOVE.L D0,-(A7)
0155E: 7002                     MOVEQ #2,D0
01560: 2F00                     MOVE.L D0,-(A7)
01562: 4EBA ECA4                JSR L_0208(PC)
01566: 4267                     CLR.W -(A7)
01568: 4EBA F1C2                JSR L_072C(PC)
0156C: 101F                     MOVE.B (A7)+,D0
0156E: 4880                     EXT.W D0
01570: 3D40 FEC8                MOVE.W D0,-312(A6)
01574: 4EBA F5A2                JSR L_0B18(PC)
01578: 4EBA F6C4                JSR L_0C3E(PC)
0157C: 4EBA F59A                JSR L_0B18(PC)
01580: 302D E9EC                MOVE.W -5652(A5),D0
01584: E140                     ASL.W #8,D0
01586: 48C0                     EXT.L D0
01588: D0BC 0000 C01C           ADD.L #$C01C,D0
0158E: 2F00                     MOVE.L D0,-(A7)
01590: 7002                     MOVEQ #2,D0
01592: 2F00                     MOVE.L D0,-(A7)
01594: 4EBA EC72                JSR L_0208(PC)
01598: 4267                     CLR.W -(A7)
0159A: 4EBA F190                JSR L_072C(PC)
0159E: 101F                     MOVE.B (A7)+,D0
015A0: 4880                     EXT.W D0
015A2: 3D40 FECA                MOVE.W D0,-310(A6)
015A6: 4EBA F570                JSR L_0B18(PC)
015AA: 4EBA F692                JSR L_0C3E(PC)
015AE: 4EBA F568                JSR L_0B18(PC)
015B2: 4A6E FEC8                TST.W -312(A6)
015B6: 661C                     BNE L_15D4
015B8: 302E FECA                MOVE.W -310(A6),D0
015BC: 48C0                     EXT.L D0
015BE: 2F00                     MOVE.L D0,-(A7)
015C0: 2F3C 0000 6000           MOVE.L #$6000,-(A7)
015C6: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
015CA: 281F                     MOVE.L (A7)+,D4
015CC: D8BC 0020 0000           ADD.L #$200000,D4
015D2: 6062                     BRA L_1636
015D4: 7001                     MOVEQ #1,D0
015D6: B06E FEC8                CMP.W -312(A6),D0
015DA: 661C                     BNE L_15F8
015DC: 302E FECA                MOVE.W -310(A6),D0
015E0: 48C0                     EXT.L D0
015E2: 2F00                     MOVE.L D0,-(A7)
015E4: 2F3C 0000 6000           MOVE.L #$6000,-(A7)
015EA: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
015EE: 281F                     MOVE.L (A7)+,D4
015F0: D8BC 0028 0000           ADD.L #$280000,D4
015F6: 603E                     BRA L_1636
015F8: 7002                     MOVEQ #2,D0
015FA: B06E FEC8                CMP.W -312(A6),D0
015FE: 661C                     BNE L_161C
01600: 302E FECA                MOVE.W -310(A6),D0
01604: 48C0                     EXT.L D0
01606: 2F00                     MOVE.L D0,-(A7)
01608: 2F3C 0000 6000           MOVE.L #$6000,-(A7)
0160E: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01612: 281F                     MOVE.L (A7)+,D4
01614: D8BC 0030 0000           ADD.L #$300000,D4
0161A: 601A                     BRA L_1636
0161C: 302E FECA                MOVE.W -310(A6),D0
01620: 48C0                     EXT.L D0
01622: 2F00                     MOVE.L D0,-(A7)
01624: 2F3C 0000 6000           MOVE.L #$6000,-(A7)
0162A: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0162E: 281F                     MOVE.L (A7)+,D4
01630: D8BC 0038 0000           ADD.L #$380000,D4
01636: 2F04                     MOVE.L D4,-(A7)
01638: 2005                     MOVE.L D5,D0
0163A: E380                     ASL.L #1,D0
0163C: 2F00                     MOVE.L D0,-(A7)
0163E: 4EBA E9C4                JSR L_0004(PC)
01642: 4267                     CLR.W -(A7)
01644: 4EBA F52E                JSR L_0B74(PC)
01648: 101F                     MOVE.B (A7)+,D0
0164A: 6700 014E                BEQ L_179A
0164E: 4A85                     TST.L D5
01650: 6F00 0124                BLE L_1776
01654: 4A87                     TST.L D7
01656: 6E78                     BGT L_16D0
01658: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0165C: 487A 0182                PEA L_17E0(PC)
01660: A98F                     _TRAP $A98F _SetIText
01662: 206E 0008                MOVEA.L 8(A6),A0
01666: 2F28 011A                MOVE.L 282(A0),-(A7)
0166A: 7002                     MOVEQ #2,D0
0166C: 2F00                     MOVE.L D0,-(A7)
0166E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01672: BC9F                     CMP.L (A7)+,D6
01674: 6F1C                     BLE L_1692
01676: 206E 0008                MOVEA.L 8(A6),A0
0167A: 2D68 011A FEE4           MOVE.L 282(A0),-284(A6)
01680: 2F2E FEE4                MOVE.L -284(A6),-(A7)
01684: 7002                     MOVEQ #2,D0
01686: 2F00                     MOVE.L D0,-(A7)
01688: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0168C: 2E1F                     MOVE.L (A7)+,D7
0168E: 9C87                     SUB.L D7,D6
01690: 600C                     BRA L_169E
01692: 2006                     MOVE.L D6,D0
01694: E380                     ASL.L #1,D0
01696: 2D40 FEE4                MOVE.L D0,-284(A6)
0169A: 2E06                     MOVE.L D6,D7
0169C: 7C00                     MOVEQ #0,D6
0169E: 4267                     CLR.W -(A7)
016A0: 206E 0008                MOVEA.L 8(A6),A0
016A4: 3F28 0006                MOVE.W 6(A0),-(A7)
016A8: 486E FEE4                PEA -284(A6)
016AC: 206E 0008                MOVEA.L 8(A6),A0
016B0: 2F28 0116                MOVE.L 278(A0),-(A7)
016B4: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
016B8: 3D5F FECC                MOVE.W (A7)+,-308(A6)
016BC: 2F2E FFF4                MOVE.L -12(A6),-(A7)
016C0: 487A 00F8                PEA L_17BA(PC)
016C4: A98F                     _TRAP $A98F _SetIText
016C6: 206E 0008                MOVEA.L 8(A6),A0
016CA: 2D68 0116 FECE           MOVE.L 278(A0),-306(A6)
016D0: 4A6E FFF0                TST.W -16(A6)
016D4: 6636                     BNE L_170C
016D6: 2F05                     MOVE.L D5,-(A7)
016D8: 486E FEE8                PEA -280(A6)
016DC: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
016E0: 3F3C 0096                MOVE.W #$96,-(A7)
016E4: 3F3C 0020                MOVE.W #$20,-(A7)
016E8: A893                     _TRAP $A893 _MoveTo
016EA: 486E FEE8                PEA -280(A6)
016EE: 487A 00C4                PEA L_17B4(PC)
016F2: 486E FDC4                PEA -572(A6)
016F6: 3F3C 0002                MOVE.W #$2,-(A7)
016FA: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
016FE: 486E FDC4                PEA -572(A6)
01702: A884                     _TRAP $A884 _DrawString
01704: 3D7C 000F FFF0           MOVE.W #$F,-16(A6)
0170A: 6004                     BRA L_1710
0170C: 536E FFF0                SUBQ.W #1,-16(A6)
01710: 7040                     MOVEQ #64,D0
01712: B087                     CMP.L D7,D0
01714: 6C08                     BGE L_171E
01716: 3D7C 0040 FEDA           MOVE.W #$40,-294(A6)
0171C: 6004                     BRA L_1722
0171E: 3D47 FEDA                MOVE.W D7,-294(A6)
01722: 2F2E FECE                MOVE.L -306(A6),-(A7)
01726: 302E FEDA                MOVE.W -294(A6),D0
0172A: 48C0                     EXT.L D0
0172C: 2F00                     MOVE.L D0,-(A7)
0172E: 2F04                     MOVE.L D4,-(A7)
01730: 4EBA F222                JSR L_0954(PC)
01734: 4267                     CLR.W -(A7)
01736: 4EBA F43C                JSR L_0B74(PC)
0173A: 101F                     MOVE.B (A7)+,D0
0173C: 6728                     BEQ L_1766
0173E: 302E FEDA                MOVE.W -294(A6),D0
01742: 48C0                     EXT.L D0
01744: 9A80                     SUB.L D0,D5
01746: 302E FEDA                MOVE.W -294(A6),D0
0174A: 48C0                     EXT.L D0
0174C: 9E80                     SUB.L D0,D7
0174E: 302E FEDA                MOVE.W -294(A6),D0
01752: E340                     ASL.W #1,D0
01754: 48C0                     EXT.L D0
01756: D1AE FECE                ADD.L D0,-306(A6)
0175A: 302E FEDA                MOVE.W -294(A6),D0
0175E: E340                     ASL.W #1,D0
01760: 48C0                     EXT.L D0
01762: D880                     ADD.L D0,D4
01764: 600C                     BRA L_1772
01766: 7A00                     MOVEQ #0,D5
01768: 206E 0008                MOVEA.L 8(A6),A0
0176C: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
01772: 6000 FEDA                BRA L_164E
01776: 206E 0008                MOVEA.L 8(A6),A0
0177A: 4A68 012A                TST.W 298(A0)
0177E: 6618                     BNE L_1798
01780: 4EBA F460                JSR L_0BE2(PC)
01784: 4EBA F432                JSR L_0BB8(PC)
01788: 2F2E 0008                MOVE.L 8(A6),-(A7)
0178C: 4EBA F9DE                JSR L_116C(PC)
01790: 2F2E 0008                MOVE.L 8(A6),-(A7)
01794: 4EBA FB00                JSR L_1296(PC)
01798: 600A                     BRA L_17A4
0179A: 206E 0008                MOVEA.L 8(A6),A0
0179E: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
017A4: 2F2E FFFC                MOVE.L -4(A6),-(A7)
017A8: A983                     _TRAP $A983 _DisposDialog
017AA: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
017AE: 4E5E                     UNLK A6
017B0: 2E9F                     MOVE.L (A7)+,(A7)
017B2: 4E75                     RTS
017B4: 0520                     BTST D2,-(A0)
017B6: 2020                     MOVE.L -(A0),D0
017B8: 2020                     MOVE.L -(A0),D0
017BA: 2453                     MOVEA.L (A3),A2
017BC: 656E                     BCS L_182C
017BE: 6469                     BCC L_1829
017C0: 6E67                     BGT L_1829
017C2: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
017C6: 6E64                     BGT L_182C
017C8: 2064                     MOVEA.L -(A4),A0
017CA: 6174                     BSR L_1840
017CC: 6120                     BSR L_17EE
017CE: 746F                     MOVEQ #111,D2
017D0: 2074 6865                MOVEA.L 101(A4,D6.L),A0
017D4: 2073 616D                MOVEA.L 109(A3,D6.W),A0
017D8: 706C                     MOVEQ #108,D0
017DA: 6572                     BCS L_184E
017DC: 2E2E 2E00                MOVE.L 11776(A6),D7
017E0: 1F47 6574                MOVE.B D7,25972(A7)
017E4: 7469                     MOVEQ #105,D2
017E6: 6E67                     BGT L_184F
017E8: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
017EC: 6E64                     BGT L_1852
017EE: 2064                     MOVEA.L -(A4),A0
017F0: 6174                     BSR L_1866
017F2: 6120                     BSR L_1814
017F4: 6672                     BNE L_1868
017F6: 6F6D                     BLE L_1865
017F8: 2064                     MOVEA.L -(A4),A0
017FA: 6973                     BVS L_186F
017FC: 6B2E                     BMI L_182C
017FE: 2E2E 1253                MOVE.L 4691(A6),D7
01802: 616D                     BSR L_1871
01804: 706C                     MOVEQ #108,D0
01806: 6573                     BCS L_187B
01808: 2072 656D                MOVEA.L 109(A2,D6.W),A0
0180C: 6169                     BSR L_1877
0180E: 6E69                     BGT L_1879
01810: 6E67                     BGT L_1879
01812: 3A00                     MOVE.W D0,D5
01814: 4E56 0000                LINK A6,#0
01818: 206E 0008                MOVEA.L 8(A6),A0
0181C: 3F28 0120                MOVE.W 288(A0),-(A7)
01820: 3F3C 0001                MOVE.W #$1,-(A7)
01824: 206E 0008                MOVEA.L 8(A6),A0
01828: 3F28 0124                MOVE.W 292(A0),-(A7)
0182C: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
01830: 206E 0008                MOVEA.L 8(A6),A0
01834: 3B68 0120 E9F0           MOVE.W 288(A0),-5648(A5)
0183A: 206E 0008                MOVEA.L 8(A6),A0
0183E: 3B68 0122 E9EE           MOVE.W 290(A0),-5650(A5)
01844: 3B7C 0001 F830           MOVE.W #$1,-2000(A5)
0184A: 3B7C 0001 F82E           MOVE.W #$1,-2002(A5)
01850: 426D E9EC                CLR.W -5652(A5)
01854: 206E 0008                MOVEA.L 8(A6),A0
01858: 1028 011F                MOVE.B 287(A0),D0
0185C: 670A                     BEQ L_1868
0185E: 2F2E 0008                MOVE.L 8(A6),-(A7)
01862: 4EBA FB30                JSR L_1394(PC)
01866: 6016                     BRA L_187E
01868: 4267                     CLR.W -(A7)
0186A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0186E: 4EBA F774                JSR L_0FE4(PC)
01872: 101F                     MOVE.B (A7)+,D0
01874: 6708                     BEQ L_187E
01876: 2F2E 0008                MOVE.L 8(A6),-(A7)
0187A: 4EBA FB18                JSR L_1394(PC)
0187E: 4E5E                     UNLK A6
01880: 2E9F                     MOVE.L (A7)+,(A7)
01882: 4E75                     RTS
01884: 4E56 FEE8                LINK A6,#-280
01888: 2F0C                     MOVE.L A4,-(A7)
0188A: 42A7                     CLR.L -(A7)
0188C: 3F3C 5720                MOVE.W #$5720,-(A7)
01890: 42A7                     CLR.L -(A7)
01892: 70FF                     MOVEQ #-1,D0
01894: 2F00                     MOVE.L D0,-(A7)
01896: A97C                     _TRAP $A97C _GetNewDialog
01898: 285F                     MOVEA.L (A7)+,A4
0189A: 2F0C                     MOVE.L A4,-(A7)
0189C: 4EBA F41C                JSR L_0CBA(PC)
018A0: 487A F66E                PEA L_0F10(PC)
018A4: 486E FFFA                PEA -6(A6)
018A8: A991                     _TRAP $A991 _ModalDialog
018AA: 700B                     MOVEQ #11,D0
018AC: B06E FFFA                CMP.W -6(A6),D0
018B0: 6610                     BNE L_18C2
018B2: 3B7C 0001 F830           MOVE.W #$1,-2000(A5)
018B8: 2F0C                     MOVE.L A4,-(A7)
018BA: 4EBA F3FE                JSR L_0CBA(PC)
018BE: 6000 00D2                BRA L_1992
018C2: 700C                     MOVEQ #12,D0
018C4: B06E FFFA                CMP.W -6(A6),D0
018C8: 6610                     BNE L_18DA
018CA: 3B7C 0002 F830           MOVE.W #$2,-2000(A5)
018D0: 2F0C                     MOVE.L A4,-(A7)
018D2: 4EBA F3E6                JSR L_0CBA(PC)
018D6: 6000 00BA                BRA L_1992
018DA: 7008                     MOVEQ #8,D0
018DC: B06E FFFA                CMP.W -6(A6),D0
018E0: 6600 00B0                BNE L_1992
018E4: 2F0C                     MOVE.L A4,-(A7)
018E6: 3F3C 0008                MOVE.W #$8,-(A7)
018EA: 486E FEF0                PEA -272(A6)
018EE: 486E FEF2                PEA -270(A6)
018F2: 486E FEE8                PEA -280(A6)
018F6: A98D                     _TRAP $A98D _GetDItem
018F8: 2F2E FEF2                MOVE.L -270(A6),-(A7)
018FC: 486E FEF6                PEA -266(A6)
01900: A990                     _TRAP $A990 _GetIText
01902: 486E FEF6                PEA -266(A6)
01906: 486E FFF6                PEA -10(A6)
0190A: 4EAD 03E2                JSR 994(A5)<seg1+0x2aa2>
0190E: 302E FFF8                MOVE.W -8(A6),D0
01912: 6B18                     BMI L_192C
01914: B07C 003F                CMP.W #$3F,D0
01918: 6E12                     BGT L_192C
0191A: 41FA 00BA                LEA L_19D6(PC),A0
0191E: 3200                     MOVE.W D0,D1
01920: E649                     LSR.W #3,D1
01922: 4441                     NEG.W D1
01924: 0130 10FF                BTST D0,-1(A0,D1.W)
01928: 0A3C 0004                EORI #$4,CCR
0192C: 6664                     BNE L_1992
0192E: 302E FFF8                MOVE.W -8(A6),D0
01932: 0440 000B                SUBI.W #$B,D0
01936: 6B54                     BMI L_198C
01938: 5F40                     SUBQ.W #7,D0
0193A: 6F1A                     BLE L_1956
0193C: 5740                     SUBQ.W #3,D0
0193E: 6B4C                     BMI L_198C
01940: 5F40                     SUBQ.W #7,D0
01942: 6F20                     BLE L_1964
01944: 5740                     SUBQ.W #3,D0
01946: 6B44                     BMI L_198C
01948: 5F40                     SUBQ.W #7,D0
0194A: 6F26                     BLE L_1972
0194C: 5740                     SUBQ.W #3,D0
0194E: 6B3C                     BMI L_198C
01950: 5F40                     SUBQ.W #7,D0
01952: 6F2C                     BLE L_1980
01954: 6036                     BRA L_198C
01956: 202E FFF6                MOVE.L -10(A6),D0
0195A: 720A                     MOVEQ #10,D1
0195C: 9081                     SUB.L D1,D0
0195E: 3B40 F82E                MOVE.W D0,-2002(A5)
01962: 6028                     BRA L_198C
01964: 202E FFF6                MOVE.L -10(A6),D0
01968: 720C                     MOVEQ #12,D1
0196A: 9081                     SUB.L D1,D0
0196C: 3B40 F82E                MOVE.W D0,-2002(A5)
01970: 601A                     BRA L_198C
01972: 202E FFF6                MOVE.L -10(A6),D0
01976: 720E                     MOVEQ #14,D1
01978: 9081                     SUB.L D1,D0
0197A: 3B40 F82E                MOVE.W D0,-2002(A5)
0197E: 600C                     BRA L_198C
01980: 202E FFF6                MOVE.L -10(A6),D0
01984: 7210                     MOVEQ #16,D1
01986: 9081                     SUB.L D1,D0
01988: 3B40 F82E                MOVE.W D0,-2002(A5)
0198C: 2F0C                     MOVE.L A4,-(A7)
0198E: 4EBA F32A                JSR L_0CBA(PC)
01992: 302E FFFA                MOVE.W -6(A6),D0
01996: 6B18                     BMI L_19B0
01998: B07C 0007                CMP.W #$7,D0
0199C: 6E12                     BGT L_19B0
0199E: 41FA 002E                LEA L_19CE(PC),A0
019A2: 3200                     MOVE.W D0,D1
019A4: E649                     LSR.W #3,D1
019A6: 4441                     NEG.W D1
019A8: 0130 10FF                BTST D0,-1(A0,D1.W)
019AC: 0A3C 0004                EORI #$4,CCR
019B0: 6600 FEEE                BNE L_18A0
019B4: 2F0C                     MOVE.L A4,-(A7)
019B6: A983                     _TRAP $A983 _DisposDialog
019B8: 7001                     MOVEQ #1,D0
019BA: B06E FFFA                CMP.W -6(A6),D0
019BE: 57C0                     SEQ D0
019C0: 4400                     NEG.B D0
019C2: 1D40 0008                MOVE.B D0,8(A6)
019C6: 285F                     MOVEA.L (A7)+,A4
019C8: 4E5E                     UNLK A6
019CA: 4E75                     RTS
019CC: 0006 0001                ORI.B #$1,D6
019D0: FE7F                     DC.W $FE7F (F-line)
019D2: 9FE7                     SUBA.L -(A7),A7
019D4: F800                     DC.W $F800 (F-line)
019D6: 4E56 FEF8                LINK A6,#-264
019DA: 2F07                     MOVE.L D7,-(A7)
019DC: 206E 0008                MOVEA.L 8(A6),A0
019E0: 3F28 0120                MOVE.W 288(A0),-(A7)
019E4: 3F3C 0001                MOVE.W #$1,-(A7)
019E8: 206E 0008                MOVEA.L 8(A6),A0
019EC: 3F28 0124                MOVE.W 292(A0),-(A7)
019F0: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
019F4: 206E 0008                MOVEA.L 8(A6),A0
019F8: 3B68 0120 E9F0           MOVE.W 288(A0),-5648(A5)
019FE: 206E 0008                MOVEA.L 8(A6),A0
01A02: 3B68 0122 E9EE           MOVE.W 290(A0),-5650(A5)
01A08: 3B7C 0001 F830           MOVE.W #$1,-2000(A5)
01A0E: 3B7C 0001 F82E           MOVE.W #$1,-2002(A5)
01A14: 426D E9EC                CLR.W -5652(A5)
01A18: 4267                     CLR.W -(A7)
01A1A: 4EBA FE68                JSR L_1884(PC)
01A1E: 101F                     MOVE.B (A7)+,D0
01A20: 6700 01F6                BEQ L_1C18
01A24: 41EE FEFC                LEA -260(A6),A0
01A28: 43FA 0202                LEA L_1C2C(PC),A1
01A2C: 20D9                     MOVE.L (A1)+,(A0)+
01A2E: 20D9                     MOVE.L (A1)+,(A0)+
01A30: 3091                     MOVE.W (A1),(A0)
01A32: 302D E9EC                MOVE.W -5652(A5),D0
01A36: E140                     ASL.W #8,D0
01A38: 48C0                     EXT.L D0
01A3A: D0BC 0000 C000           ADD.L #$C000,D0
01A40: 2F00                     MOVE.L D0,-(A7)
01A42: 7010                     MOVEQ #16,D0
01A44: 2F00                     MOVE.L D0,-(A7)
01A46: 4EBA E7C0                JSR L_0208(PC)
01A4A: 41EE FEFC                LEA -260(A6),A0
01A4E: 2008                     MOVE.L A0,D0
01A50: 5280                     ADDQ.L #1,D0
01A52: 2F00                     MOVE.L D0,-(A7)
01A54: 7010                     MOVEQ #16,D0
01A56: 2F00                     MOVE.L D0,-(A7)
01A58: 4EBA EE96                JSR L_08F0(PC)
01A5C: 4EBA F0BA                JSR L_0B18(PC)
01A60: 4EBA F1DC                JSR L_0C3E(PC)
01A64: 4EBA F0B2                JSR L_0B18(PC)
01A68: 206E 0008                MOVEA.L 8(A6),A0
01A6C: 41E8 000A                LEA 10(A0),A0
01A70: 43EE FEFC                LEA -260(A6),A1
01A74: 703F                     MOVEQ #63,D0
01A76: 20D9                     MOVE.L (A1)+,(A0)+
01A78: 51C8 FFFC                DBF D0,L_1A76
01A7C: 302D E9EC                MOVE.W -5652(A5),D0
01A80: E140                     ASL.W #8,D0
01A82: 48C0                     EXT.L D0
01A84: D0BC 0000 C01E           ADD.L #$C01E,D0
01A8A: 2F00                     MOVE.L D0,-(A7)
01A8C: 7002                     MOVEQ #2,D0
01A8E: 2F00                     MOVE.L D0,-(A7)
01A90: 4EBA E776                JSR L_0208(PC)
01A94: 4267                     CLR.W -(A7)
01A96: 4EBA EC94                JSR L_072C(PC)
01A9A: 101F                     MOVE.B (A7)+,D0
01A9C: 4880                     EXT.W D0
01A9E: 48C0                     EXT.L D0
01AA0: 2E00                     MOVE.L D0,D7
01AA2: 4EBA F074                JSR L_0B18(PC)
01AA6: 4EBA F196                JSR L_0C3E(PC)
01AAA: 4EBA F06C                JSR L_0B18(PC)
01AAE: 2F07                     MOVE.L D7,-(A7)
01AB0: 2F3C 0000 3000           MOVE.L #$3000,-(A7)
01AB6: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01ABA: 206E 0008                MOVEA.L 8(A6),A0
01ABE: 215F 010A                MOVE.L (A7)+,266(A0)
01AC2: 206E 0008                MOVEA.L 8(A6),A0
01AC6: 317C 0001 010E           MOVE.W #$1,270(A0)
01ACC: 206E 0008                MOVEA.L 8(A6),A0
01AD0: 317C 0002 0110           MOVE.W #$2,272(A0)
01AD6: 302D E9EC                MOVE.W -5652(A5),D0
01ADA: E140                     ASL.W #8,D0
01ADC: 48C0                     EXT.L D0
01ADE: D0BC 0000 C016           ADD.L #$C016,D0
01AE4: 2F00                     MOVE.L D0,-(A7)
01AE6: 7002                     MOVEQ #2,D0
01AE8: 2F00                     MOVE.L D0,-(A7)
01AEA: 4EBA E71C                JSR L_0208(PC)
01AEE: 4267                     CLR.W -(A7)
01AF0: 4EBA EC3A                JSR L_072C(PC)
01AF4: 101F                     MOVE.B (A7)+,D0
01AF6: 4880                     EXT.W D0
01AF8: 48C0                     EXT.L D0
01AFA: 2E00                     MOVE.L D0,D7
01AFC: 4EBA F01A                JSR L_0B18(PC)
01B00: 4EBA F13C                JSR L_0C3E(PC)
01B04: 4EBA F012                JSR L_0B18(PC)
01B08: 4A87                     TST.L D7
01B0A: 660E                     BNE L_1B1A
01B0C: 206E 0008                MOVEA.L 8(A6),A0
01B10: 217C 0000 7530 0112      MOVE.L #$7530,274(A0)
01B18: 600C                     BRA L_1B26
01B1A: 206E 0008                MOVEA.L 8(A6),A0
01B1E: 217C 0000 3A98 0112      MOVE.L #$3A98,274(A0)
01B26: 302D E9EC                MOVE.W -5652(A5),D0
01B2A: E140                     ASL.W #8,D0
01B2C: 48C0                     EXT.L D0
01B2E: D0BC 0000 C032           ADD.L #$C032,D0
01B34: 2F00                     MOVE.L D0,-(A7)
01B36: 7002                     MOVEQ #2,D0
01B38: 2F00                     MOVE.L D0,-(A7)
01B3A: 4EBA E6CC                JSR L_0208(PC)
01B3E: 4267                     CLR.W -(A7)
01B40: 4EBA EBEA                JSR L_072C(PC)
01B44: 101F                     MOVE.B (A7)+,D0
01B46: 4880                     EXT.W D0
01B48: 48C0                     EXT.L D0
01B4A: 2E00                     MOVE.L D0,D7
01B4C: 4EBA EFCA                JSR L_0B18(PC)
01B50: 4EBA F0EC                JSR L_0C3E(PC)
01B54: 4EBA EFC2                JSR L_0B18(PC)
01B58: 3007                     MOVE.W D7,D0
01B5A: 6B18                     BMI L_1B74
01B5C: B07C 0007                CMP.W #$7,D0
01B60: 6E12                     BGT L_1B74
01B62: 41FA 00C8                LEA L_1C2C(PC),A0
01B66: 3200                     MOVE.W D0,D1
01B68: E649                     LSR.W #3,D1
01B6A: 4441                     NEG.W D1
01B6C: 0130 10FF                BTST D0,-1(A0,D1.W)
01B70: 0A3C 0004                EORI #$4,CCR
01B74: 6600 00A0                BNE L_1C16
01B78: 2F2E 0008                MOVE.L 8(A6),-(A7)
01B7C: 3F3C 0001                MOVE.W #$1,-(A7)
01B80: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
01B84: 2007                     MOVE.L D7,D0
01B86: 5280                     ADDQ.L #1,D0
01B88: 206E 0008                MOVEA.L 8(A6),A0
01B8C: 2068 0126                MOVEA.L 294(A0),A0
01B90: 2050                     MOVEA.L (A0),A0
01B92: 3140 0008                MOVE.W D0,8(A0)
01B96: 206E 0008                MOVEA.L 8(A6),A0
01B9A: 2068 0126                MOVEA.L 294(A0),A0
01B9E: 2050                     MOVEA.L (A0),A0
01BA0: 4228 000A                CLR.B 10(A0)
01BA4: 302D E9EC                MOVE.W -5652(A5),D0
01BA8: E140                     ASL.W #8,D0
01BAA: 48C0                     EXT.L D0
01BAC: D0BC 0000 C02C           ADD.L #$C02C,D0
01BB2: 2F00                     MOVE.L D0,-(A7)
01BB4: 7006                     MOVEQ #6,D0
01BB6: 2F00                     MOVE.L D0,-(A7)
01BB8: 4EBA E64E                JSR L_0208(PC)
01BBC: 42A7                     CLR.L -(A7)
01BBE: 4EBA E9AA                JSR L_056A(PC)
01BC2: 2E1F                     MOVE.L (A7)+,D7
01BC4: 4EBA EF52                JSR L_0B18(PC)
01BC8: 4EBA F074                JSR L_0C3E(PC)
01BCC: 4EBA EF4A                JSR L_0B18(PC)
01BD0: 206E 0008                MOVEA.L 8(A6),A0
01BD4: 2068 0126                MOVEA.L 294(A0),A0
01BD8: 2050                     MOVEA.L (A0),A0
01BDA: 2087                     MOVE.L D7,(A0)
01BDC: 302D E9EC                MOVE.W -5652(A5),D0
01BE0: E140                     ASL.W #8,D0
01BE2: 48C0                     EXT.L D0
01BE4: D0BC 0000 C026           ADD.L #$C026,D0
01BEA: 2F00                     MOVE.L D0,-(A7)
01BEC: 7006                     MOVEQ #6,D0
01BEE: 2F00                     MOVE.L D0,-(A7)
01BF0: 4EBA E616                JSR L_0208(PC)
01BF4: 42A7                     CLR.L -(A7)
01BF6: 4EBA E972                JSR L_056A(PC)
01BFA: 2E1F                     MOVE.L (A7)+,D7
01BFC: 4EBA EF1A                JSR L_0B18(PC)
01C00: 4EBA F03C                JSR L_0C3E(PC)
01C04: 4EBA EF12                JSR L_0B18(PC)
01C08: 206E 0008                MOVEA.L 8(A6),A0
01C0C: 2068 0126                MOVEA.L 294(A0),A0
01C10: 2050                     MOVEA.L (A0),A0
01C12: 2147 0004                MOVE.L D7,4(A0)
01C16: 600A                     BRA L_1C22
01C18: 206E 0008                MOVEA.L 8(A6),A0
01C1C: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
01C22: 2E1F                     MOVE.L (A7)+,D7
01C24: 4E5E                     UNLK A6
01C26: 2E9F                     MOVE.L (A7)+,(A7)
01C28: 4E75                     RTS
01C2A: 0003 0858                ORI.B #$58,D3
01C2E: 5858                     ADDQ.W #4,(A0)+
01C30: 5858                     ADDQ.W #4,(A0)+
01C32: 5858                     ADDQ.W #4,(A0)+
01C34: 5800                     ADDQ.B #4,D0
01C36: 4E56 FDCE                LINK A6,#-562
01C3A: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
01C3E: 286E 0008                MOVEA.L 8(A6),A4
01C42: 42A7                     CLR.L -(A7)
01C44: 3F3C 4E20                MOVE.W #$4E20,-(A7)
01C48: 42A7                     CLR.L -(A7)
01C4A: 70FF                     MOVEQ #-1,D0
01C4C: 2F00                     MOVE.L D0,-(A7)
01C4E: A97C                     _TRAP $A97C _GetNewDialog
01C50: 265F                     MOVEA.L (A7)+,A3
01C52: 2F0B                     MOVE.L A3,-(A7)
01C54: A873                     _TRAP $A873 _SetPort
01C56: 4267                     CLR.W -(A7)
01C58: A889                     _TRAP $A889 _TextSize
01C5A: 2F0B                     MOVE.L A3,-(A7)
01C5C: 3F3C 0001                MOVE.W #$1,-(A7)
01C60: 486E FFFA                PEA -6(A6)
01C64: 486E FFF6                PEA -10(A6)
01C68: 486E FFEE                PEA -18(A6)
01C6C: A98D                     _TRAP $A98D _GetDItem
01C6E: 2F2E FFF6                MOVE.L -10(A6),-(A7)
01C72: 487A 0324                PEA L_1F98(PC)
01C76: A98F                     _TRAP $A98F _SetIText
01C78: 2F0B                     MOVE.L A3,-(A7)
01C7A: 3F3C 0002                MOVE.W #$2,-(A7)
01C7E: 486E FFFA                PEA -6(A6)
01C82: 486E FFF6                PEA -10(A6)
01C86: 486E FFEE                PEA -18(A6)
01C8A: A98D                     _TRAP $A98D _GetDItem
01C8C: 2F2E FFF6                MOVE.L -10(A6),-(A7)
01C90: 487A 02F2                PEA L_1F84(PC)
01C94: A98F                     _TRAP $A98F _SetIText
01C96: 2F2C 011A                MOVE.L 282(A4),-(A7)
01C9A: 2F3C 0000 0080           MOVE.L #$80,-(A7)
01CA0: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01CA4: 201F                     MOVE.L (A7)+,D0
01CA6: EF80                     ASL.L #7,D0
01CA8: 2940 011A                MOVE.L D0,282(A4)
01CAC: 2E2C 010A                MOVE.L 266(A4),D7
01CB0: 7C00                     MOVEQ #0,D6
01CB2: 2D6C 0116 FEDA           MOVE.L 278(A4),-294(A6)
01CB8: 426E FED8                CLR.W -296(A6)
01CBC: 302D E9EC                MOVE.W -5652(A5),D0
01CC0: E140                     ASL.W #8,D0
01CC2: 48C0                     EXT.L D0
01CC4: D0BC 0000 C01A           ADD.L #$C01A,D0
01CCA: 2F00                     MOVE.L D0,-(A7)
01CCC: 7002                     MOVEQ #2,D0
01CCE: 2F00                     MOVE.L D0,-(A7)
01CD0: 4EBA E536                JSR L_0208(PC)
01CD4: 4267                     CLR.W -(A7)
01CD6: 4EBA EA54                JSR L_072C(PC)
01CDA: 101F                     MOVE.B (A7)+,D0
01CDC: 4880                     EXT.W D0
01CDE: 3D40 FED2                MOVE.W D0,-302(A6)
01CE2: 4EBA EE34                JSR L_0B18(PC)
01CE6: 4EBA EF56                JSR L_0C3E(PC)
01CEA: 4EBA EE2C                JSR L_0B18(PC)
01CEE: 302D E9EC                MOVE.W -5652(A5),D0
01CF2: E140                     ASL.W #8,D0
01CF4: 48C0                     EXT.L D0
01CF6: D0BC 0000 C01C           ADD.L #$C01C,D0
01CFC: 2F00                     MOVE.L D0,-(A7)
01CFE: 7002                     MOVEQ #2,D0
01D00: 2F00                     MOVE.L D0,-(A7)
01D02: 4EBA E504                JSR L_0208(PC)
01D06: 4267                     CLR.W -(A7)
01D08: 4EBA EA22                JSR L_072C(PC)
01D0C: 101F                     MOVE.B (A7)+,D0
01D0E: 4880                     EXT.W D0
01D10: 3800                     MOVE.W D0,D4
01D12: 4EBA EE04                JSR L_0B18(PC)
01D16: 4EBA EF26                JSR L_0C3E(PC)
01D1A: 4EBA EDFC                JSR L_0B18(PC)
01D1E: 4A6E FED2                TST.W -302(A6)
01D22: 661E                     BNE L_1D42
01D24: 3004                     MOVE.W D4,D0
01D26: 48C0                     EXT.L D0
01D28: 2F00                     MOVE.L D0,-(A7)
01D2A: 2F3C 0000 6000           MOVE.L #$6000,-(A7)
01D30: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01D34: 201F                     MOVE.L (A7)+,D0
01D36: D0BC 0020 0000           ADD.L #$200000,D0
01D3C: 2D40 FECE                MOVE.L D0,-306(A6)
01D40: 6068                     BRA L_1DAA
01D42: 7001                     MOVEQ #1,D0
01D44: B06E FED2                CMP.W -302(A6),D0
01D48: 661E                     BNE L_1D68
01D4A: 3004                     MOVE.W D4,D0
01D4C: 48C0                     EXT.L D0
01D4E: 2F00                     MOVE.L D0,-(A7)
01D50: 2F3C 0000 6000           MOVE.L #$6000,-(A7)
01D56: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01D5A: 201F                     MOVE.L (A7)+,D0
01D5C: D0BC 0028 0000           ADD.L #$280000,D0
01D62: 2D40 FECE                MOVE.L D0,-306(A6)
01D66: 6042                     BRA L_1DAA
01D68: 7002                     MOVEQ #2,D0
01D6A: B06E FED2                CMP.W -302(A6),D0
01D6E: 661E                     BNE L_1D8E
01D70: 3004                     MOVE.W D4,D0
01D72: 48C0                     EXT.L D0
01D74: 2F00                     MOVE.L D0,-(A7)
01D76: 2F3C 0000 6000           MOVE.L #$6000,-(A7)
01D7C: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01D80: 201F                     MOVE.L (A7)+,D0
01D82: D0BC 0030 0000           ADD.L #$300000,D0
01D88: 2D40 FECE                MOVE.L D0,-306(A6)
01D8C: 601C                     BRA L_1DAA
01D8E: 3004                     MOVE.W D4,D0
01D90: 48C0                     EXT.L D0
01D92: 2F00                     MOVE.L D0,-(A7)
01D94: 2F3C 0000 6000           MOVE.L #$6000,-(A7)
01D9A: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01D9E: 201F                     MOVE.L (A7)+,D0
01DA0: D0BC 0038 0000           ADD.L #$380000,D0
01DA6: 2D40 FECE                MOVE.L D0,-306(A6)
01DAA: 2F2E FECE                MOVE.L -306(A6),-(A7)
01DAE: 2007                     MOVE.L D7,D0
01DB0: E380                     ASL.L #1,D0
01DB2: 2F00                     MOVE.L D0,-(A7)
01DB4: 4EBA E452                JSR L_0208(PC)
01DB8: 4A87                     TST.L D7
01DBA: 6F00 00E4                BLE L_1EA0
01DBE: 7040                     MOVEQ #64,D0
01DC0: B087                     CMP.L D7,D0
01DC2: 6C04                     BGE L_1DC8
01DC4: 7A40                     MOVEQ #64,D5
01DC6: 6002                     BRA L_1DCA
01DC8: 2A07                     MOVE.L D7,D5
01DCA: 4267                     CLR.W -(A7)
01DCC: 2F2E FEDA                MOVE.L -294(A6),-(A7)
01DD0: 2F05                     MOVE.L D5,-(A7)
01DD2: 4EBA ECDA                JSR L_0AAE(PC)
01DD6: 101F                     MOVE.B (A7)+,D0
01DD8: 6700 00BA                BEQ L_1E94
01DDC: 4A6E FED8                TST.W -296(A6)
01DE0: 6636                     BNE L_1E18
01DE2: 2F07                     MOVE.L D7,-(A7)
01DE4: 486E FEEE                PEA -274(A6)
01DE8: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
01DEC: 3F3C 0096                MOVE.W #$96,-(A7)
01DF0: 3F3C 0020                MOVE.W #$20,-(A7)
01DF4: A893                     _TRAP $A893 _MoveTo
01DF6: 486E FEEE                PEA -274(A6)
01DFA: 487A 0182                PEA L_1F7E(PC)
01DFE: 486E FDCE                PEA -562(A6)
01E02: 3F3C 0002                MOVE.W #$2,-(A7)
01E06: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01E0A: 486E FDCE                PEA -562(A6)
01E0E: A884                     _TRAP $A884 _DrawString
01E10: 3D7C 000F FED8           MOVE.W #$F,-296(A6)
01E16: 6004                     BRA L_1E1C
01E18: 536E FED8                SUBQ.W #1,-296(A6)
01E1C: 2005                     MOVE.L D5,D0
01E1E: E380                     ASL.L #1,D0
01E20: D1AE FEDA                ADD.L D0,-294(A6)
01E24: 9E85                     SUB.L D5,D7
01E26: DC85                     ADD.L D5,D6
01E28: 2F2C 011A                MOVE.L 282(A4),-(A7)
01E2C: 7002                     MOVEQ #2,D0
01E2E: 2F00                     MOVE.L D0,-(A7)
01E30: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01E34: BC9F                     CMP.L (A7)+,D6
01E36: 57C0                     SEQ D0
01E38: 4A87                     TST.L D7
01E3A: 5EC1                     SGT D1
01E3C: C001                     AND.B D1,D0
01E3E: 674E                     BEQ L_1E8E
01E40: 2F0B                     MOVE.L A3,-(A7)
01E42: 3F3C 0001                MOVE.W #$1,-(A7)
01E46: 486E FFFA                PEA -6(A6)
01E4A: 486E FFF6                PEA -10(A6)
01E4E: 486E FFEE                PEA -18(A6)
01E52: A98D                     _TRAP $A98D _GetDItem
01E54: 2F2E FFF6                MOVE.L -10(A6),-(A7)
01E58: 487A 0106                PEA L_1F60(PC)
01E5C: A98F                     _TRAP $A98F _SetIText
01E5E: 2006                     MOVE.L D6,D0
01E60: E380                     ASL.L #1,D0
01E62: 2D40 FEEA                MOVE.L D0,-278(A6)
01E66: 4267                     CLR.W -(A7)
01E68: 3F2C 0006                MOVE.W 6(A4),-(A7)
01E6C: 486E FEEA                PEA -278(A6)
01E70: 2F2C 0116                MOVE.L 278(A4),-(A7)
01E74: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01E78: 3D5F FED6                MOVE.W (A7)+,-298(A6)
01E7C: 2F2E FFF6                MOVE.L -10(A6),-(A7)
01E80: 487A 00C2                PEA L_1F44(PC)
01E84: A98F                     _TRAP $A98F _SetIText
01E86: 2D6C 0116 FEDA           MOVE.L 278(A4),-294(A6)
01E8C: 7C00                     MOVEQ #0,D6
01E8E: 4EBA EC88                JSR L_0B18(PC)
01E92: 6008                     BRA L_1E9C
01E94: 7E00                     MOVEQ #0,D7
01E96: 397C FFFE 012A           MOVE.W #$FFFE,298(A4)
01E9C: 6000 FF1A                BRA L_1DB8
01EA0: 4A6C 012A                TST.W 298(A4)
01EA4: 6662                     BNE L_1F08
01EA6: 4EBA ED96                JSR L_0C3E(PC)
01EAA: 4EBA EC6C                JSR L_0B18(PC)
01EAE: 2F0B                     MOVE.L A3,-(A7)
01EB0: 3F3C 0001                MOVE.W #$1,-(A7)
01EB4: 486E FFFA                PEA -6(A6)
01EB8: 486E FFF6                PEA -10(A6)
01EBC: 486E FFEE                PEA -18(A6)
01EC0: A98D                     _TRAP $A98D _GetDItem
01EC2: 2F2E FFF6                MOVE.L -10(A6),-(A7)
01EC6: 487A 0064                PEA L_1F2C(PC)
01ECA: A98F                     _TRAP $A98F _SetIText
01ECC: 2F0B                     MOVE.L A3,-(A7)
01ECE: 3F3C 0002                MOVE.W #$2,-(A7)
01ED2: 486E FFFA                PEA -6(A6)
01ED6: 486E FFF6                PEA -10(A6)
01EDA: 486E FFEE                PEA -18(A6)
01EDE: A98D                     _TRAP $A98D _GetDItem
01EE0: 2F2E FFF6                MOVE.L -10(A6),-(A7)
01EE4: 487A 0030                PEA L_1F16(PC)
01EE8: A98F                     _TRAP $A98F _SetIText
01EEA: 2006                     MOVE.L D6,D0
01EEC: E380                     ASL.L #1,D0
01EEE: 2D40 FEEA                MOVE.L D0,-278(A6)
01EF2: 4267                     CLR.W -(A7)
01EF4: 3F2C 0006                MOVE.W 6(A4),-(A7)
01EF8: 486E FEEA                PEA -278(A6)
01EFC: 2F2C 0116                MOVE.L 278(A4),-(A7)
01F00: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01F04: 3D5F FED6                MOVE.W (A7)+,-298(A6)
01F08: 2F0B                     MOVE.L A3,-(A7)
01F0A: A983                     _TRAP $A983 _DisposDialog
01F0C: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
01F10: 4E5E                     UNLK A6
01F12: 2E9F                     MOVE.L (A7)+,(A7)
01F14: 4E75                     RTS
01F16: 1453                     MOVEA.B (A3),A2
01F18: 616D                     BSR L_1F87
01F1A: 706C                     MOVEQ #108,D0
01F1C: 6573                     BCS L_1F91
01F1E: 2072 656D                MOVEA.L 109(A2,D6.W),A0
01F22: 6169                     BSR L_1F8D
01F24: 6E69                     BGT L_1F8F
01F26: 6E67                     BGT L_1F8F
01F28: 3A20                     MOVE.W -(A0),D5
01F2A: 3000                     MOVE.W D0,D0
01F2C: 1753 6176                MOVE.B (A3),24950(A3)
01F30: 696E                     BVS L_1FA0
01F32: 6720                     BEQ L_1F54
01F34: 536F 756E                SUBQ.W #1,30062(A7)
01F38: 6420                     BCC L_1F5A
01F3A: 746F                     MOVEQ #111,D2
01F3C: 2064                     MOVEA.L -(A4),A0
01F3E: 6973                     BVS L_1FB3
01F40: 6B2E                     BMI L_1F70
01F42: 2E2E 1A54                MOVE.L 6740(A6),D7
01F46: 7261                     MOVEQ #97,D1
01F48: 6E73                     BGT L_1FBD
01F4A: 6665                     BNE L_1FB1
01F4C: 7272                     MOVEQ #114,D1
01F4E: 696E                     BVS L_1FBE
01F50: 6720                     BEQ L_1F72
01F52: 736F                     MOVEQ #111,D1
01F54: 756E                     MOVEQ #110,D2
01F56: 6420                     BCC L_1F78
01F58: 6461                     BCC L_1FBB
01F5A: 7461                     MOVEQ #97,D2
01F5C: 2E2E 2E00                MOVE.L 11776(A6),D7
01F60: 1D57 7269                MOVE.B (A7),29289(A6)
01F64: 7469                     MOVEQ #105,D2
01F66: 6E67                     BGT L_1FCF
01F68: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
01F6C: 6E64                     BGT L_1FD2
01F6E: 2064                     MOVEA.L -(A4),A0
01F70: 6174                     BSR L_1FE6
01F72: 6120                     BSR L_1F94
01F74: 746F                     MOVEQ #111,D2
01F76: 2064                     MOVEA.L -(A4),A0
01F78: 6973                     BVS L_1FED
01F7A: 6B2E                     BMI L_1FAA
01F7C: 2E2E 0520                MOVE.L 1312(A6),D7
01F80: 2020                     MOVE.L -(A0),D0
01F82: 2020                     MOVE.L -(A0),D0
01F84: 1253                     MOVEA.B (A3),A1
01F86: 616D                     BSR L_1FF5
01F88: 706C                     MOVEQ #108,D0
01F8A: 6573                     BCS L_1FFF
01F8C: 2072 656D                MOVEA.L 109(A2,D6.W),A0
01F90: 6169                     BSR L_1FFB
01F92: 6E69                     BGT L_1FFD
01F94: 6E67                     BGT L_1FFD
01F96: 3A00                     MOVE.W D0,D5
01F98: 2B54 7261                MOVE.L (A4),29281(A5)
01F9C: 6E73                     BGT L_2011
01F9E: 6665                     BNE L_2005
01FA0: 7272                     MOVEQ #114,D1
01FA2: 696E                     BVS L_2012
01FA4: 6720                     BEQ L_1FC6
01FA6: 736F                     MOVEQ #111,D1
01FA8: 756E                     MOVEQ #110,D2
01FAA: 6420                     BCC L_1FCC
01FAC: 6461                     BCC L_200F
01FAE: 7461                     MOVEQ #97,D2
01FB0: 2066                     MOVEA.L -(A6),A0
01FB2: 726F                     MOVEQ #111,D1
01FB4: 6D20                     BLT L_1FD6
01FB6: 7468                     MOVEQ #104,D2
01FB8: 6520                     BCS L_1FDA
01FBA: 7361                     MOVEQ #97,D1
01FBC: 6D70                     BLT L_202E
01FBE: 6C65                     BGE L_2025
01FC0: 722E                     MOVEQ #46,D1
01FC2: 2E2E 4E56                MOVE.L 20054(A6),D7
01FC6: 0000 48E7                ORI.B #$E7,D0
01FCA: 1030 4CF8                MOVE.B -8(A0,D4.L),D0
01FCE: 0300                     BTST D1,D0
01FD0: 01D8                     BSET D0,(A0)+
01FD2: 246E 0010                MOVEA.L 16(A6),A2
01FD6: 266E 0008                MOVEA.L 8(A6),A3
01FDA: 202E 000C                MOVE.L 12(A6),D0
01FDE: 674E                     BEQ L_202E
01FE0: 4A6E 0014                TST.W 20(A6)
01FE4: 6604                     BNE L_1FEA
01FE6: 5488                     ADDQ.L #2,A0
01FE8: 5489                     ADDQ.L #2,A1
01FEA: 141A                     MOVE.B (A2)+,D2
01FEC: 1602                     MOVE.B D2,D3
01FEE: E80B                     LSR.B #4,D3
01FF0: 0203 000F                ANDI.B #$F,D3
01FF4: 223C 0000 03E8           MOVE.L #$3E8,D1
01FFA: 5381                     SUBQ.L #1,D1
01FFC: 6730                     BEQ L_202E
01FFE: 0810 0002                BTST #2,(A0)
02002: 67F6                     BEQ L_1FFA
02004: 2E97                     MOVE.L (A7),(A7)
02006: 1343 0004                MOVE.B D3,4(A1)
0200A: D753                     ADD.W D3,(A3)
0200C: 1602                     MOVE.B D2,D3
0200E: 0203 000F                ANDI.B #$F,D3
02012: 223C 0000 03E8           MOVE.L #$3E8,D1
02018: 5381                     SUBQ.L #1,D1
0201A: 6712                     BEQ L_202E
0201C: 0810 0002                BTST #2,(A0)
02020: 67F6                     BEQ L_2018
02022: 2E97                     MOVE.L (A7),(A7)
02024: 1343 0004                MOVE.B D3,4(A1)
02028: D753                     ADD.W D3,(A3)
0202A: 5380                     SUBQ.L #1,D0
0202C: 6EBC                     BGT L_1FEA
0202E: 0253 007F                ANDI.W #$7F,(A3)
02032: 4CDF 0C08                MOVEM.L (A7)+,0x0c08
02036: 4E5E                     UNLK A6
02038: 205F                     MOVEA.L (A7)+,A0
0203A: DEFC 000E                ADDA.W #$E,A7
0203E: 4ED0                     JMP (A0)
02040: 4E56 0000                LINK A6,#0
02044: 2078 01D8                MOVEA.L $01D8.W,A0
02048: 226E 000C                MOVEA.L 12(A6),A1
0204C: 4A6E 0010                TST.W 16(A6)
02050: 6602                     BNE L_2054
02052: 5488                     ADDQ.L #2,A0
02054: 7400                     MOVEQ #0,D2
02056: 202E 0008                MOVE.L 8(A6),D0
0205A: 223C 0000 2710           MOVE.L #$2710,D1
02060: 5381                     SUBQ.L #1,D1
02062: 6736                     BEQ L_209A
02064: 0810 0000                BTST #0,(A0)
02068: 67F6                     BEQ L_2060
0206A: 2E97                     MOVE.L (A7),(A7)
0206C: 1428 0004                MOVE.B 4(A0),D2
02070: 0202 000F                ANDI.B #$F,D2
02074: E902                     ASL.B #4,D2
02076: 1282                     MOVE.B D2,(A1)
02078: 4242                     CLR.W D2
0207A: 223C 0000 2710           MOVE.L #$2710,D1
02080: 5381                     SUBQ.L #1,D1
02082: 6716                     BEQ L_209A
02084: 0810 0000                BTST #0,(A0)
02088: 67F6                     BEQ L_2080
0208A: 2E97                     MOVE.L (A7),(A7)
0208C: 1428 0004                MOVE.B 4(A0),D2
02090: 0202 000F                ANDI.B #$F,D2
02094: 8519                     OR.B D2,(A1)+
02096: 5380                     SUBQ.L #1,D0
02098: 6EC0                     BGT L_205A
0209A: 4E5E                     UNLK A6
0209C: 205F                     MOVEA.L (A7)+,A0
0209E: DEFC 000A                ADDA.W #$A,A7
020A2: 4ED0                     JMP (A0)
020A4: 4E56 0000                LINK A6,#0
020A8: 48E7 1030                MOVEM.L 0x1030,-(A7)
020AC: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
020B2: 246E 0010                MOVEA.L 16(A6),A2
020B6: 266E 0008                MOVEA.L 8(A6),A3
020BA: 202E 000C                MOVE.L 12(A6),D0
020BE: 6756                     BEQ L_2116
020C0: 4A6E 0014                TST.W 20(A6)
020C4: 6604                     BNE L_20CA
020C6: 5488                     ADDQ.L #2,A0
020C8: 5489                     ADDQ.L #2,A1
020CA: 341A                     MOVE.W (A2)+,D2
020CC: 4EBA 005A                JSR L_2128(PC)
020D0: 3602                     MOVE.W D2,D3
020D2: E04B                     LSR.W #8,D3
020D4: E20B                     LSR.B #1,D3
020D6: 0203 007F                ANDI.B #$7F,D3
020DA: 223C 0000 03E8           MOVE.L #$3E8,D1
020E0: 5381                     SUBQ.L #1,D1
020E2: 6732                     BEQ L_2116
020E4: 0810 0002                BTST #2,(A0)
020E8: 67F6                     BEQ L_20E0
020EA: 2E97                     MOVE.L (A7),(A7)
020EC: 1343 0004                MOVE.B D3,4(A1)
020F0: D753                     ADD.W D3,(A3)
020F2: 3602                     MOVE.W D2,D3
020F4: E44B                     LSR.W #2,D3
020F6: 0203 007C                ANDI.B #$7C,D3
020FA: 223C 0000 03E8           MOVE.L #$3E8,D1
02100: 5381                     SUBQ.L #1,D1
02102: 6712                     BEQ L_2116
02104: 0810 0002                BTST #2,(A0)
02108: 67F6                     BEQ L_2100
0210A: 2E97                     MOVE.L (A7),(A7)
0210C: 1343 0004                MOVE.B D3,4(A1)
02110: D753                     ADD.W D3,(A3)
02112: 5380                     SUBQ.L #1,D0
02114: 6EB4                     BGT L_20CA
02116: 0253 007F                ANDI.W #$7F,(A3)
0211A: 4CDF 0C08                MOVEM.L (A7)+,0x0c08
0211E: 4E5E                     UNLK A6
02120: 205F                     MOVEA.L (A7)+,A0
02122: DEFC 000E                ADDA.W #$E,A7
02126: 4ED0                     JMP (A0)
02128: 4A42                     TST.W D2
0212A: 6B08                     BMI L_2134
0212C: 0642 0008                ADDI.W #$8,D2
02130: 690A                     BVS L_213C
02132: 4E75                     RTS
02134: 0442 0008                SUBI.W #$8,D2
02138: 6908                     BVS L_2142
0213A: 4E75                     RTS
0213C: 343C 7FFF                MOVE.W #$7FFF,D2
02140: 4E75                     RTS
02142: 343C 8000                MOVE.W #$8000,D2
02146: 4E75                     RTS
02148: 4E56 0000                LINK A6,#0
0214C: 2078 01D8                MOVEA.L $01D8.W,A0
02150: 226E 000C                MOVEA.L 12(A6),A1
02154: 4A6E 0010                TST.W 16(A6)
02158: 6602                     BNE L_215C
0215A: 5488                     ADDQ.L #2,A0
0215C: 7400                     MOVEQ #0,D2
0215E: 202E 0008                MOVE.L 8(A6),D0
02162: 223C 0000 2710           MOVE.L #$2710,D1
02168: 5381                     SUBQ.L #1,D1
0216A: 673A                     BEQ L_21A6
0216C: 0810 0000                BTST #0,(A0)
02170: 67F6                     BEQ L_2168
02172: 2E97                     MOVE.L (A7),(A7)
02174: 1428 0004                MOVE.B 4(A0),D2
02178: 0242 007F                ANDI.W #$7F,D2
0217C: E142                     ASL.W #8,D2
0217E: E342                     ASL.W #1,D2
02180: 3282                     MOVE.W D2,(A1)
02182: 4242                     CLR.W D2
02184: 223C 0000 2710           MOVE.L #$2710,D1
0218A: 5381                     SUBQ.L #1,D1
0218C: 6718                     BEQ L_21A6
0218E: 0810 0000                BTST #0,(A0)
02192: 67F6                     BEQ L_218A
02194: 2E97                     MOVE.L (A7),(A7)
02196: 1428 0004                MOVE.B 4(A0),D2
0219A: 0242 007C                ANDI.W #$7C,D2
0219E: E54A                     LSL.W #2,D2
021A0: 8559                     OR.W D2,(A1)+
021A2: 5380                     SUBQ.L #1,D0
021A4: 6EBC                     BGT L_2162
021A6: 4E5E                     UNLK A6
021A8: 205F                     MOVEA.L (A7)+,A0
021AA: DEFC 000A                ADDA.W #$A,A7
021AE: 4ED0                     JMP (A0)
