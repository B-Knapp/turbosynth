;;;; CODE 54
00004: 4E56 FFFC                LINK A6,#-4
00008: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0000C: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
00010: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00014: 3F3C 00F0                MOVE.W #$F0,-(A7)
00018: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0001C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00020: 3F3C 0018                MOVE.W #$18,-(A7)
00024: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00028: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0002C: 3F3C 0002                MOVE.W #$2,-(A7)
00030: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00034: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00038: 3F3C 0002                MOVE.W #$2,-(A7)
0003C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00040: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00044: 3F3C 00F7                MOVE.W #$F7,-(A7)
00048: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0004C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00050: 2F3C 0000 00C8           MOVE.L #$C8,-(A7)
00056: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
0005A: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
0005E: 701D                     MOVEQ #29,D0
00060: 2D40 FFFC                MOVE.L D0,-4(A6)
00064: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00068: 2F2E 0008                MOVE.L 8(A6),-(A7)
0006C: 486E FFFC                PEA -4(A6)
00070: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00074: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00078: 4E5E                     UNLK A6
0007A: 2E9F                     MOVE.L (A7)+,(A7)
0007C: 4E75                     RTS
0007E: 4E56 FFFC                LINK A6,#-4
00082: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00086: 3F3C 00F0                MOVE.W #$F0,-(A7)
0008A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0008E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00092: 3F3C 0018                MOVE.W #$18,-(A7)
00096: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0009A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0009E: 3F3C 0002                MOVE.W #$2,-(A7)
000A2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000A6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000AA: 3F3C 0003                MOVE.W #$3,-(A7)
000AE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000B2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000B6: 3F2E 000E                MOVE.W 14(A6),-(A7)
000BA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000BE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000C2: 3F2E 000C                MOVE.W 12(A6),-(A7)
000C6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000CA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000CE: 3F3C 00F7                MOVE.W #$F7,-(A7)
000D2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
000D6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000DA: 700A                     MOVEQ #10,D0
000DC: 2F00                     MOVE.L D0,-(A7)
000DE: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
000E2: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
000E6: 7017                     MOVEQ #23,D0
000E8: 2D40 FFFC                MOVE.L D0,-4(A6)
000EC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000F0: 2F2E 0008                MOVE.L 8(A6),-(A7)
000F4: 486E FFFC                PEA -4(A6)
000F8: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
000FC: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00100: 4E5E                     UNLK A6
00102: 205F                     MOVEA.L (A7)+,A0
00104: 504F                     ADDQ.W #8,A7
00106: 4ED0                     JMP (A0)
00108: 4E56 FFF8                LINK A6,#-8
0010C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00110: 2F3C 0000 09C4           MOVE.L #$9C4,-(A7)
00116: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
0011A: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
0011E: 7004                     MOVEQ #4,D0
00120: 2D40 FFFC                MOVE.L D0,-4(A6)
00124: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00128: 486E FFF8                PEA -8(A6)
0012C: 486E FFFC                PEA -4(A6)
00130: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00134: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00138: 4E5E                     UNLK A6
0013A: 4E75                     RTS
0013C: 4E56 FFFE                LINK A6,#-2
00140: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00144: 3F3C 00F0                MOVE.W #$F0,-(A7)
00148: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0014C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00150: 3F3C 0018                MOVE.W #$18,-(A7)
00154: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00158: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0015C: 3F3C 0002                MOVE.W #$2,-(A7)
00160: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00164: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00168: 3F3C 001C                MOVE.W #$1C,-(A7)
0016C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00170: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00174: 202E 0008                MOVE.L 8(A6),D0
00178: 5680                     ADDQ.L #3,D0
0017A: 2F00                     MOVE.L D0,-(A7)
0017C: 7003                     MOVEQ #3,D0
0017E: 2F00                     MOVE.L D0,-(A7)
00180: 486E FFFE                PEA -2(A6)
00184: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
00188: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0018C: 202E 0008                MOVE.L 8(A6),D0
00190: 7209                     MOVEQ #9,D1
00192: D081                     ADD.L D1,D0
00194: 2F00                     MOVE.L D0,-(A7)
00196: 700D                     MOVEQ #13,D0
00198: 2F00                     MOVE.L D0,-(A7)
0019A: 486E FFFE                PEA -2(A6)
0019E: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
001A2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001A6: 3F3C 00F7                MOVE.W #$F7,-(A7)
001AA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001AE: 4EBA FF58                JSR L_0108(PC)
001B2: 4E5E                     UNLK A6
001B4: 2E9F                     MOVE.L (A7)+,(A7)
001B6: 4E75                     RTS
001B8: 4E56 0000                LINK A6,#0
001BC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001C0: 3F3C 00F0                MOVE.W #$F0,-(A7)
001C4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001C8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001CC: 3F3C 0018                MOVE.W #$18,-(A7)
001D0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001D4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001D8: 3F3C 0002                MOVE.W #$2,-(A7)
001DC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001E0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001E4: 3F3C 0021                MOVE.W #$21,-(A7)
001E8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001EC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001F0: 3F2E 0008                MOVE.W 8(A6),-(A7)
001F4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
001F8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001FC: 3F3C 00F7                MOVE.W #$F7,-(A7)
00200: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00204: 4EBA FF02                JSR L_0108(PC)
00208: 4E5E                     UNLK A6
0020A: 205F                     MOVEA.L (A7)+,A0
0020C: 544F                     ADDQ.W #2,A7
0020E: 4ED0                     JMP (A0)
00210: 4E56 0000                LINK A6,#0
00214: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00218: 3F3C 00F0                MOVE.W #$F0,-(A7)
0021C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00220: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00224: 3F3C 0018                MOVE.W #$18,-(A7)
00228: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0022C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00230: 3F3C 0002                MOVE.W #$2,-(A7)
00234: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00238: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0023C: 3F3C 0019                MOVE.W #$19,-(A7)
00240: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00244: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00248: 3F2E 000A                MOVE.W 10(A6),-(A7)
0024C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00250: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00254: 3F2E 0008                MOVE.W 8(A6),-(A7)
00258: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0025C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00260: 3F3C 00F7                MOVE.W #$F7,-(A7)
00264: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00268: 4E5E                     UNLK A6
0026A: 2E9F                     MOVE.L (A7)+,(A7)
0026C: 4E75                     RTS
0026E: 4E56 0000                LINK A6,#0
00272: 2F07                     MOVE.L D7,-(A7)
00274: 2E2E 0008                MOVE.L 8(A6),D7
00278: 303C 15F9                MOVE.W #$15F9,D0
0027C: 48C0                     EXT.L D0
0027E: 81FC 0002                DIVS.W #$2,D0
00282: D07C 2710                ADD.W #$2710,D0
00286: 48C0                     EXT.L D0
00288: B087                     CMP.L D7,D0
0028A: 6D08                     BLT L_0294
0028C: 426E 000C                CLR.W 12(A6)
00290: 6000 00C0                BRA L_0352
00294: 303C 1117                MOVE.W #$1117,D0
00298: 48C0                     EXT.L D0
0029A: 81FC 0002                DIVS.W #$2,D0
0029E: D07C 3D09                ADD.W #$3D09,D0
002A2: 48C0                     EXT.L D0
002A4: B087                     CMP.L D7,D0
002A6: 6D0A                     BLT L_02B2
002A8: 3D7C 0001 000C           MOVE.W #$1,12(A6)
002AE: 6000 00A2                BRA L_0352
002B2: 303C 0802                MOVE.W #$802,D0
002B6: 48C0                     EXT.L D0
002B8: 81FC 0002                DIVS.W #$2,D0
002BC: D07C 4E20                ADD.W #$4E20,D0
002C0: 48C0                     EXT.L D0
002C2: B087                     CMP.L D7,D0
002C4: 6D0A                     BLT L_02D0
002C6: 3D7C 0002 000C           MOVE.W #$2,12(A6)
002CC: 6000 0084                BRA L_0352
002D0: 303C 165F                MOVE.W #$165F,D0
002D4: 48C0                     EXT.L D0
002D6: 81FC 0002                DIVS.W #$2,D0
002DA: D07C 5622                ADD.W #$5622,D0
002DE: 48C0                     EXT.L D0
002E0: B087                     CMP.L D7,D0
002E2: 6D08                     BLT L_02EC
002E4: 3D7C 0003 000C           MOVE.W #$3,12(A6)
002EA: 6066                     BRA L_0352
002EC: 303C 0D91                MOVE.W #$D91,D0
002F0: 48C0                     EXT.L D0
002F2: 81FC 0002                DIVS.W #$2,D0
002F6: D07C 6C81                ADD.W #$6C81,D0
002FA: 48C0                     EXT.L D0
002FC: B087                     CMP.L D7,D0
002FE: 6D08                     BLT L_0308
00300: 3D7C 0004 000C           MOVE.W #$4,12(A6)
00306: 604A                     BRA L_0352
00308: 2F3C 0000 28B1           MOVE.L #$28B1,-(A7)
0030E: 7002                     MOVEQ #2,D0
00310: 2F00                     MOVE.L D0,-(A7)
00312: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00316: 201F                     MOVE.L (A7)+,D0
00318: D0BC 0000 7A12           ADD.L #$7A12,D0
0031E: B087                     CMP.L D7,D0
00320: 6D08                     BLT L_032A
00322: 3D7C 0005 000C           MOVE.W #$5,12(A6)
00328: 6028                     BRA L_0352
0032A: 2F3C 0000 0981           MOVE.L #$981,-(A7)
00330: 7002                     MOVEQ #2,D0
00332: 2F00                     MOVE.L D0,-(A7)
00334: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00338: 201F                     MOVE.L (A7)+,D0
0033A: D0BC 0000 A2C3           ADD.L #$A2C3,D0
00340: B087                     CMP.L D7,D0
00342: 6D08                     BLT L_034C
00344: 3D7C 0006 000C           MOVE.W #$6,12(A6)
0034A: 6006                     BRA L_0352
0034C: 3D7C 0007 000C           MOVE.W #$7,12(A6)
00352: 2E1F                     MOVE.L (A7)+,D7
00354: 4E5E                     UNLK A6
00356: 2E9F                     MOVE.L (A7)+,(A7)
00358: 4E75                     RTS
0035A: 4E56 0000                LINK A6,#0
0035E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00362: 3F3C 00F0                MOVE.W #$F0,-(A7)
00366: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0036A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0036E: 3F3C 0018                MOVE.W #$18,-(A7)
00372: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00376: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0037A: 3F3C 0002                MOVE.W #$2,-(A7)
0037E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00382: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00386: 3F3C 0018                MOVE.W #$18,-(A7)
0038A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0038E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00392: 3F2E 0014                MOVE.W 20(A6),-(A7)
00396: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0039A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0039E: 3F2E 0012                MOVE.W 18(A6),-(A7)
003A2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
003A6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
003AA: 3F2E 0010                MOVE.W 16(A6),-(A7)
003AE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
003B2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
003B6: 4267                     CLR.W -(A7)
003B8: 2F2E 0008                MOVE.L 8(A6),-(A7)
003BC: 4EBA FEB0                JSR L_026E(PC)
003C0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
003C4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
003C8: 202E 000C                MOVE.L 12(A6),D0
003CC: C0BC 0000 007F           AND.L #$7F,D0
003D2: 3F00                     MOVE.W D0,-(A7)
003D4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
003D8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
003DC: 202E 000C                MOVE.L 12(A6),D0
003E0: EE88                     LSR.L #7,D0
003E2: C0BC 0000 007F           AND.L #$7F,D0
003E8: 3F00                     MOVE.W D0,-(A7)
003EA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
003EE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
003F2: 700E                     MOVEQ #14,D0
003F4: 222E 000C                MOVE.L 12(A6),D1
003F8: E0A9                     LSR.L D0,D1
003FA: C2BC 0000 007F           AND.L #$7F,D1
00400: 3F01                     MOVE.W D1,-(A7)
00402: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00406: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0040A: 3F3C 00F7                MOVE.W #$F7,-(A7)
0040E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00412: 4E5E                     UNLK A6
00414: 205F                     MOVEA.L (A7)+,A0
00416: DEFC 000E                ADDA.W #$E,A7
0041A: 4ED0                     JMP (A0)
0041C: 4E56 0000                LINK A6,#0
00420: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00424: 3F3C 00F0                MOVE.W #$F0,-(A7)
00428: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0042C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00430: 3F3C 007E                MOVE.W #$7E,-(A7)
00434: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00438: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0043C: 4267                     CLR.W -(A7)
0043E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00442: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00446: 3F3C 007D                MOVE.W #$7D,-(A7)
0044A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0044E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00452: 3F2E 0008                MOVE.W 8(A6),-(A7)
00456: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0045A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0045E: 3F3C 00F7                MOVE.W #$F7,-(A7)
00462: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00466: 4E5E                     UNLK A6
00468: 205F                     MOVEA.L (A7)+,A0
0046A: 544F                     ADDQ.W #2,A7
0046C: 4ED0                     JMP (A0)
0046E: 4E56 0000                LINK A6,#0
00472: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00476: 3F3C 00F0                MOVE.W #$F0,-(A7)
0047A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0047E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00482: 3F3C 007E                MOVE.W #$7E,-(A7)
00486: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0048A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0048E: 4267                     CLR.W -(A7)
00490: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00494: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00498: 3F3C 007F                MOVE.W #$7F,-(A7)
0049C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004A0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004A4: 3F2E 0008                MOVE.W 8(A6),-(A7)
004A8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004AC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
004B0: 3F3C 00F7                MOVE.W #$F7,-(A7)
004B4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
004B8: 4E5E                     UNLK A6
004BA: 205F                     MOVEA.L (A7)+,A0
004BC: 544F                     ADDQ.W #2,A7
004BE: 4ED0                     JMP (A0)
004C0: 4E56 0000                LINK A6,#0
004C4: 1D7C 0001 0014           MOVE.B #$1,20(A6)
004CA: 4AAE 000C                TST.L 12(A6)
004CE: 6F5E                     BLE L_052E
004D0: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
004D4: 206E 0008                MOVEA.L 8(A6),A0
004D8: 4A50                     TST.W (A0)
004DA: 660C                     BNE L_04E8
004DC: 206E 0008                MOVEA.L 8(A6),A0
004E0: 3F10                     MOVE.W (A0),-(A7)
004E2: 4EBA FF8A                JSR L_046E(PC)
004E6: 6018                     BRA L_0500
004E8: 7000                     MOVEQ #0,D0
004EA: 206E 0008                MOVEA.L 8(A6),A0
004EE: 3210                     MOVE.W (A0),D1
004F0: 5341                     SUBQ.W #1,D1
004F2: 3001                     MOVE.W D1,D0
004F4: C0BC 0000 007F           AND.L #$7F,D0
004FA: 3F00                     MOVE.W D0,-(A7)
004FC: 4EBA FF70                JSR L_046E(PC)
00500: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00504: 2F2E 0010                MOVE.L 16(A6),-(A7)
00508: 4EBA 26B8                JSR L_2BC2(PC)
0050C: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00510: 06AE 0000 00A0 0010      ADDI.L #$A0,16(A6)
00518: 7050                     MOVEQ #80,D0
0051A: 91AE 000C                SUB.L D0,12(A6)
0051E: 2F2D E676                MOVE.L -6538(A5),-(A7)
00522: 4EAD 011A                JSR 282(A5)<seg1+0x101a>
00526: 206E 0008                MOVEA.L 8(A6),A0
0052A: 5250                     ADDQ.W #1,(A0)
0052C: 609C                     BRA L_04CA
0052E: 4E5E                     UNLK A6
00530: 205F                     MOVEA.L (A7)+,A0
00532: DEFC 000C                ADDA.W #$C,A7
00536: 4ED0                     JMP (A0)
00538: 4E56 FFF4                LINK A6,#-12
0053C: 48E7 0308                MOVEM.L 0x0308,-(A7)
00540: 286E 0008                MOVEA.L 8(A6),A4
00544: 2E2E 000C                MOVE.L 12(A6),D7
00548: 1D7C 0001 0014           MOVE.B #$1,20(A6)
0054E: 4A87                     TST.L D7
00550: 6F00 0172                BLE L_06C4
00554: 1D7C FFFF FFF8           MOVE.B #$FF,-8(A6)
0055A: 7C01                     MOVEQ #1,D6
0055C: 426E FFFC                CLR.W -4(A6)
00560: 7000                     MOVEQ #0,D0
00562: 302E FFFC                MOVE.W -4(A6),D0
00566: 727E                     MOVEQ #126,D1
00568: B380                     EOR.L D1,D0
0056A: 3D40 FFFC                MOVE.W D0,-4(A6)
0056E: 7000                     MOVEQ #0,D0
00570: 302E FFFC                MOVE.W -4(A6),D0
00574: 7200                     MOVEQ #0,D1
00576: B380                     EOR.L D1,D0
00578: 3D40 FFFC                MOVE.W D0,-4(A6)
0057C: 7000                     MOVEQ #0,D0
0057E: 302E FFFC                MOVE.W -4(A6),D0
00582: 7202                     MOVEQ #2,D1
00584: B380                     EOR.L D1,D0
00586: 3D40 FFFC                MOVE.W D0,-4(A6)
0058A: 7000                     MOVEQ #0,D0
0058C: 302E FFFC                MOVE.W -4(A6),D0
00590: 7200                     MOVEQ #0,D1
00592: 3214                     MOVE.W (A4),D1
00594: C2BC 0000 007F           AND.L #$7F,D1
0059A: B380                     EOR.L D1,D0
0059C: 3D40 FFFC                MOVE.W D0,-4(A6)
005A0: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
005A4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005A8: 3F3C 00F0                MOVE.W #$F0,-(A7)
005AC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
005B0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005B4: 3F3C 007E                MOVE.W #$7E,-(A7)
005B8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
005BC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005C0: 4267                     CLR.W -(A7)
005C2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
005C6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005CA: 3F3C 0002                MOVE.W #$2,-(A7)
005CE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
005D2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005D6: 7000                     MOVEQ #0,D0
005D8: 3014                     MOVE.W (A4),D0
005DA: C0BC 0000 007F           AND.L #$7F,D0
005E0: 3F00                     MOVE.W D0,-(A7)
005E2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
005E6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005EA: 2F2E 0010                MOVE.L 16(A6),-(A7)
005EE: 486E FFFC                PEA -4(A6)
005F2: 4EBA 2524                JSR L_2B18(PC)
005F6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
005FA: 3F2E FFFC                MOVE.W -4(A6),-(A7)
005FE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00602: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00606: 3F3C 00F7                MOVE.W #$F7,-(A7)
0060A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0060E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00612: 486E FFF6                PEA -10(A6)
00616: 2F3C 0000 7530           MOVE.L #$7530,-(A7)
0061C: 4EBA 248E                JSR L_2AAC(PC)
00620: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00624: 2F2D E676                MOVE.L -6538(A5),-(A7)
00628: 4EAD 011A                JSR 282(A5)<seg1+0x101a>
0062C: 707E                     MOVEQ #126,D0
0062E: B02E FFF8                CMP.B -8(A6),D0
00632: 660C                     BNE L_0640
00634: 487A 00D8                PEA L_070E(PC)
00638: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
0063C: 4206                     CLR.B D6
0063E: 606C                     BRA L_06AC
00640: 707D                     MOVEQ #125,D0
00642: B02E FFF8                CMP.B -8(A6),D0
00646: 6610                     BNE L_0658
00648: 487A 00B8                PEA L_0702(PC)
0064C: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00650: 7E00                     MOVEQ #0,D7
00652: 422E 0014                CLR.B 20(A6)
00656: 6054                     BRA L_06AC
00658: 70FF                     MOVEQ #-1,D0
0065A: B02E FFF8                CMP.B -8(A6),D0
0065E: 6610                     BNE L_0670
00660: 487A 0092                PEA L_06F4(PC)
00664: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00668: 7E00                     MOVEQ #0,D7
0066A: 422E 0014                CLR.B 20(A6)
0066E: 603C                     BRA L_06AC
00670: 102E FFF9                MOVE.B -7(A6),D0
00674: 4880                     EXT.W D0
00676: 48C0                     EXT.L D0
00678: 7200                     MOVEQ #0,D1
0067A: 3214                     MOVE.W (A4),D1
0067C: C2BC 0000 007F           AND.L #$7F,D1
00682: B280                     CMP.L D0,D1
00684: 6710                     BEQ L_0696
00686: 487A 0058                PEA L_06E0(PC)
0068A: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
0068E: 7E00                     MOVEQ #0,D7
00690: 422E 0014                CLR.B 20(A6)
00694: 6016                     BRA L_06AC
00696: 707F                     MOVEQ #127,D0
00698: B02E FFF8                CMP.B -8(A6),D0
0069C: 670E                     BEQ L_06AC
0069E: 487A 0032                PEA L_06D2(PC)
006A2: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
006A6: 7E00                     MOVEQ #0,D7
006A8: 422E 0014                CLR.B 20(A6)
006AC: 1006                     MOVE.B D6,D0
006AE: 6700 FEAA                BEQ L_055A
006B2: 06AE 0000 00A0 0010      ADDI.L #$A0,16(A6)
006BA: 7050                     MOVEQ #80,D0
006BC: 9E80                     SUB.L D0,D7
006BE: 5254                     ADDQ.W #1,(A4)
006C0: 6000 FE8C                BRA L_054E
006C4: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
006C8: 4E5E                     UNLK A6
006CA: 205F                     MOVEA.L (A7)+,A0
006CC: DEFC 000C                ADDA.W #$C,A7
006D0: 4ED0                     JMP (A0)
006D2: 0D45                     BCHG D6,D5
006D4: 7272                     MOVEQ #114,D1
006D6: 6F72                     BLE L_074A
006D8: 206F 6E20                MOVEA.L 28192(A7),A0
006DC: 4143                     DC.W $4143
006DE: 4B21                     DC.W $4B21
006E0: 1242                     MOVEA.B D2,A1
006E2: 6164                     BSR L_0748
006E4: 204E                     MOVEA.L A6,A0
006E6: 756D                     MOVEQ #109,D2
006E8: 6265                     BHI L_074F
006EA: 7220                     MOVEQ #32,D1
006EC: 696E                     BVS L_075C
006EE: 2041                     MOVEA.L D1,A0
006F0: 434B                     DC.W $434B
006F2: 2100                     MOVE.L D0,-(A0)
006F4: 0C41 434B                CMPI.W #$434B,D1
006F8: 2054                     MOVEA.L (A4),A0
006FA: 696D                     BVS L_0769
006FC: 654F                     BCS L_074D
006FE: 7574                     MOVEQ #116,D2
00700: 2100                     MOVE.L D0,-(A0)
00702: 0B43                     BCHG D5,D3
00704: 414E                     DC.W $414E
00706: 4345                     DC.W $4345
00708: 4C20 5263                MULx.L -(A0),0x5263
0070C: 6421                     BCC L_072F
0070E: 084E 414B                BCHG #75,A6
00712: 2052                     MOVEA.L (A2),A0
00714: 6364                     BLS L_077A
00716: 2100                     MOVE.L D0,-(A0)
00718: 4E56 FFE2                LINK A6,#-30
0071C: 486E FFE2                PEA -30(A6)
00720: 4EBA F8E2                JSR L_0004(PC)
00724: 102E FFE5                MOVE.B -27(A6),D0
00728: 4880                     EXT.W D0
0072A: 3B40 F826                MOVE.W D0,-2010(A5)
0072E: 4E5E                     UNLK A6
00730: 4E75                     RTS
00732: 4E56 FFF2                LINK A6,#-14
00736: 2F07                     MOVE.L D7,-(A7)
00738: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0073C: 3F3C 00F0                MOVE.W #$F0,-(A7)
00740: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00744: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00748: 3F3C 0018                MOVE.W #$18,-(A7)
0074C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00750: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00754: 3F3C 0002                MOVE.W #$2,-(A7)
00758: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0075C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00760: 3F3C 0001                MOVE.W #$1,-(A7)
00764: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00768: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0076C: 3F2D F826                MOVE.W -2010(A5),-(A7)
00770: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00774: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00778: 3F2E 0008                MOVE.W 8(A6),-(A7)
0077C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00780: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00784: 3F3C 00F7                MOVE.W #$F7,-(A7)
00788: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0078C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00790: 700A                     MOVEQ #10,D0
00792: 2F00                     MOVE.L D0,-(A7)
00794: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
00798: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
0079C: 7007                     MOVEQ #7,D0
0079E: 2D40 FFFC                MOVE.L D0,-4(A6)
007A2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007A6: 486E FFF4                PEA -12(A6)
007AA: 486E FFFC                PEA -4(A6)
007AE: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
007B2: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
007B6: 7001                     MOVEQ #1,D0
007B8: B0AE FFFC                CMP.L -4(A6),D0
007BC: 6C20                     BGE L_07DE
007BE: 202E FFFC                MOVE.L -4(A6),D0
007C2: 5380                     SUBQ.L #1,D0
007C4: 1E36 00F3                MOVE.B -13(A6,D0.W),D7
007C8: 70F7                     MOVEQ #-9,D0
007CA: B007                     CMP.B D7,D0
007CC: 6606                     BNE L_07D4
007CE: 426E 000A                CLR.W 10(A6)
007D2: 600E                     BRA L_07E2
007D4: 1007                     MOVE.B D7,D0
007D6: 4880                     EXT.W D0
007D8: 3D40 000A                MOVE.W D0,10(A6)
007DC: 6004                     BRA L_07E2
007DE: 426E 000A                CLR.W 10(A6)
007E2: 2E1F                     MOVE.L (A7)+,D7
007E4: 4E5E                     UNLK A6
007E6: 205F                     MOVEA.L (A7)+,A0
007E8: 544F                     ADDQ.W #2,A7
007EA: 4ED0                     JMP (A0)
007EC: 4E56 0000                LINK A6,#0
007F0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
007F4: 3F3C 00F0                MOVE.W #$F0,-(A7)
007F8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
007FC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00800: 3F3C 0018                MOVE.W #$18,-(A7)
00804: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00808: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0080C: 3F3C 0002                MOVE.W #$2,-(A7)
00810: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00814: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00818: 3F3C 001E                MOVE.W #$1E,-(A7)
0081C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00820: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00824: 3F2E 0008                MOVE.W 8(A6),-(A7)
00828: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0082C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00830: 3F3C 00F7                MOVE.W #$F7,-(A7)
00834: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00838: 4EBA F8CE                JSR L_0108(PC)
0083C: 4E5E                     UNLK A6
0083E: 205F                     MOVEA.L (A7)+,A0
00840: 544F                     ADDQ.W #2,A7
00842: 4ED0                     JMP (A0)
00844: 4E56 FFF2                LINK A6,#-14
00848: 2F07                     MOVE.L D7,-(A7)
0084A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0084E: 3F3C 00F0                MOVE.W #$F0,-(A7)
00852: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00856: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0085A: 3F3C 0018                MOVE.W #$18,-(A7)
0085E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00862: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00866: 3F3C 0002                MOVE.W #$2,-(A7)
0086A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0086E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00872: 4267                     CLR.W -(A7)
00874: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00878: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0087C: 3F2D F828                MOVE.W -2008(A5),-(A7)
00880: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00884: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00888: 3F2D F82A                MOVE.W -2006(A5),-(A7)
0088C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00890: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00894: 3F2E 0008                MOVE.W 8(A6),-(A7)
00898: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0089C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
008A0: 3F3C 00F7                MOVE.W #$F7,-(A7)
008A4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
008A8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
008AC: 700A                     MOVEQ #10,D0
008AE: 2F00                     MOVE.L D0,-(A7)
008B0: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
008B4: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
008B8: 7008                     MOVEQ #8,D0
008BA: 2D40 FFFC                MOVE.L D0,-4(A6)
008BE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
008C2: 486E FFF4                PEA -12(A6)
008C6: 486E FFFC                PEA -4(A6)
008CA: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
008CE: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
008D2: 7001                     MOVEQ #1,D0
008D4: B0AE FFFC                CMP.L -4(A6),D0
008D8: 6C20                     BGE L_08FA
008DA: 202E FFFC                MOVE.L -4(A6),D0
008DE: 5380                     SUBQ.L #1,D0
008E0: 1E36 00F3                MOVE.B -13(A6,D0.W),D7
008E4: 70F7                     MOVEQ #-9,D0
008E6: B007                     CMP.B D7,D0
008E8: 6606                     BNE L_08F0
008EA: 426E 000A                CLR.W 10(A6)
008EE: 600E                     BRA L_08FE
008F0: 1007                     MOVE.B D7,D0
008F2: 4880                     EXT.W D0
008F4: 3D40 000A                MOVE.W D0,10(A6)
008F8: 6004                     BRA L_08FE
008FA: 426E 000A                CLR.W 10(A6)
008FE: 2E1F                     MOVE.L (A7)+,D7
00900: 4E5E                     UNLK A6
00902: 205F                     MOVEA.L (A7)+,A0
00904: 544F                     ADDQ.W #2,A7
00906: 4ED0                     JMP (A0)
00908: 4E56 0000                LINK A6,#0
0090C: 4267                     CLR.W -(A7)
0090E: 4267                     CLR.W -(A7)
00910: 4EBA FE20                JSR L_0732(PC)
00914: 4A5F                     TST.W (A7)+
00916: 56C0                     SNE D0
00918: 4400                     NEG.B D0
0091A: 1D40 0008                MOVE.B D0,8(A6)
0091E: 4E5E                     UNLK A6
00920: 4E75                     RTS
00922: 4E56 FFFC                LINK A6,#-4
00926: 48E7 0300                MOVEM.L 0x0300,-(A7)
0092A: 3C2D F826                MOVE.W -2010(A5),D6
0092E: 4247                     CLR.W D7
00930: 601A                     BRA L_094C
00932: 3B47 F826                MOVE.W D7,-2010(A5)
00936: 206D F81E                MOVEA.L -2018(A5),A0
0093A: 2F08                     MOVE.L A0,-(A7)
0093C: 4267                     CLR.W -(A7)
0093E: 4EBA FFC8                JSR L_0908(PC)
00942: 101F                     MOVE.B (A7)+,D0
00944: 205F                     MOVEA.L (A7)+,A0
00946: 1180 7000                MOVE.B D0,0(A0,D7.W)
0094A: 5247                     ADDQ.W #1,D7
0094C: 7063                     MOVEQ #99,D0
0094E: B047                     CMP.W D7,D0
00950: 6CE0                     BGE L_0932
00952: 3B46 F826                MOVE.W D6,-2010(A5)
00956: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
0095A: 4E5E                     UNLK A6
0095C: 4E75                     RTS
0095E: 4E56 0000                LINK A6,#0
00962: 7000                     MOVEQ #0,D0
00964: 302E 0008                MOVE.W 8(A6),D0
00968: C0BC 0000 007F           AND.L #$7F,D0
0096E: 727F                     MOVEQ #127,D1
00970: B280                     CMP.L D0,D1
00972: 56C0                     SNE D0
00974: 4400                     NEG.B D0
00976: 1D40 000A                MOVE.B D0,10(A6)
0097A: 4E5E                     UNLK A6
0097C: 205F                     MOVEA.L (A7)+,A0
0097E: 544F                     ADDQ.W #2,A7
00980: 4ED0                     JMP (A0)
00982: 4E56 FFF2                LINK A6,#-14
00986: 48E7 0700                MOVEM.L 0x0700,-(A7)
0098A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0098E: 3F3C 00F0                MOVE.W #$F0,-(A7)
00992: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00996: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0099A: 3F3C 0018                MOVE.W #$18,-(A7)
0099E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
009A2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009A6: 3F3C 0002                MOVE.W #$2,-(A7)
009AA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
009AE: 4A6E 0008                TST.W 8(A6)
009B2: 660E                     BNE L_09C2
009B4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009B8: 3F3C 0005                MOVE.W #$5,-(A7)
009BC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
009C0: 600C                     BRA L_09CE
009C2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009C6: 3F3C 0006                MOVE.W #$6,-(A7)
009CA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
009CE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009D2: 3F3C 00F7                MOVE.W #$F7,-(A7)
009D6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
009DA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009DE: 700A                     MOVEQ #10,D0
009E0: 2F00                     MOVE.L D0,-(A7)
009E2: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
009E6: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
009EA: 7003                     MOVEQ #3,D0
009EC: 2D40 FFFC                MOVE.L D0,-4(A6)
009F0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
009F4: 486E FFF8                PEA -8(A6)
009F8: 486E FFFC                PEA -4(A6)
009FC: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00A00: 7058                     MOVEQ #88,D0
00A02: 2D40 FFFC                MOVE.L D0,-4(A6)
00A06: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A0A: 2F2D F81A                MOVE.L -2022(A5),-(A7)
00A0E: 486E FFFC                PEA -4(A6)
00A12: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00A16: 7001                     MOVEQ #1,D0
00A18: 2D40 FFFC                MOVE.L D0,-4(A6)
00A1C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A20: 486E FFF8                PEA -8(A6)
00A24: 486E FFFC                PEA -4(A6)
00A28: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
00A2C: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00A30: 4246                     CLR.W D6
00A32: 7A7F                     MOVEQ #127,D5
00A34: 4247                     CLR.W D7
00A36: 603C                     BRA L_0A74
00A38: 4267                     CLR.W -(A7)
00A3A: 206D F81A                MOVEA.L -2022(A5),A0
00A3E: 1030 7000                MOVE.B 0(A0,D7.W),D0
00A42: 4880                     EXT.W D0
00A44: 3F00                     MOVE.W D0,-(A7)
00A46: 4EBA FF16                JSR L_095E(PC)
00A4A: 101F                     MOVE.B (A7)+,D0
00A4C: 6724                     BEQ L_0A72
00A4E: 206D F81A                MOVEA.L -2022(A5),A0
00A52: 1030 7000                MOVE.B 0(A0,D7.W),D0
00A56: 4880                     EXT.W D0
00A58: BA40                     CMP.W D0,D5
00A5A: 670E                     BEQ L_0A6A
00A5C: 5246                     ADDQ.W #1,D6
00A5E: 206D F81A                MOVEA.L -2022(A5),A0
00A62: 1030 7000                MOVE.B 0(A0,D7.W),D0
00A66: 4880                     EXT.W D0
00A68: 3A00                     MOVE.W D0,D5
00A6A: 206D F81A                MOVEA.L -2022(A5),A0
00A6E: 1186 7000                MOVE.B D6,0(A0,D7.W)
00A72: 5247                     ADDQ.W #1,D7
00A74: 7057                     MOVEQ #87,D0
00A76: B047                     CMP.W D7,D0
00A78: 6CBE                     BGE L_0A38
00A7A: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
00A7E: 4E5E                     UNLK A6
00A80: 205F                     MOVEA.L (A7)+,A0
00A82: 544F                     ADDQ.W #2,A7
00A84: 4ED0                     JMP (A0)
00A86: 4E56 0000                LINK A6,#0
00A8A: 206D F81E                MOVEA.L -2018(A5),A0
00A8E: 302D F826                MOVE.W -2010(A5),D0
00A92: 1230 0000                MOVE.B 0(A0,D0.W),D1
00A96: 6626                     BNE L_0ABE
00A98: 426D F826                CLR.W -2010(A5)
00A9C: 206D F81E                MOVEA.L -2018(A5),A0
00AA0: 302D F826                MOVE.W -2010(A5),D0
00AA4: 1230 0000                MOVE.B 0(A0,D0.W),D1
00AA8: 0A01 0001                EORI.B #$1,D1
00AAC: 7063                     MOVEQ #99,D0
00AAE: B06D F826                CMP.W -2010(A5),D0
00AB2: 5EC0                     SGT D0
00AB4: C200                     AND.B D0,D1
00AB6: 6706                     BEQ L_0ABE
00AB8: 526D F826                ADDQ.W #1,-2010(A5)
00ABC: 60DE                     BRA L_0A9C
00ABE: 206D F81E                MOVEA.L -2018(A5),A0
00AC2: 302D F826                MOVE.W -2010(A5),D0
00AC6: 1230 0000                MOVE.B 0(A0,D0.W),D1
00ACA: 664E                     BNE L_0B1A
00ACC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00AD0: 3F3C 00F0                MOVE.W #$F0,-(A7)
00AD4: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00AD8: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00ADC: 3F3C 0018                MOVE.W #$18,-(A7)
00AE0: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00AE4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00AE8: 3F3C 0002                MOVE.W #$2,-(A7)
00AEC: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00AF0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00AF4: 3F3C 0015                MOVE.W #$15,-(A7)
00AF8: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00AFC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B00: 4267                     CLR.W -(A7)
00B02: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00B06: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B0A: 3F3C 00F7                MOVE.W #$F7,-(A7)
00B0E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00B12: 4EBA F5F4                JSR L_0108(PC)
00B16: 426D F826                CLR.W -2010(A5)
00B1A: 3F2D F826                MOVE.W -2010(A5),-(A7)
00B1E: 4EBA FCCC                JSR L_07EC(PC)
00B22: 3F2D F82A                MOVE.W -2006(A5),-(A7)
00B26: 4EBA FE5A                JSR L_0982(PC)
00B2A: 4267                     CLR.W -(A7)
00B2C: 206D F81A                MOVEA.L -2022(A5),A0
00B30: 302D F828                MOVE.W -2008(A5),D0
00B34: 1230 0000                MOVE.B 0(A0,D0.W),D1
00B38: 4881                     EXT.W D1
00B3A: 3F01                     MOVE.W D1,-(A7)
00B3C: 4EBA FE20                JSR L_095E(PC)
00B40: 101F                     MOVE.B (A7)+,D0
00B42: 663E                     BNE L_0B82
00B44: 426D F82A                CLR.W -2006(A5)
00B48: 3F2D F82A                MOVE.W -2006(A5),-(A7)
00B4C: 4EBA FE34                JSR L_0982(PC)
00B50: 426D F828                CLR.W -2008(A5)
00B54: 4267                     CLR.W -(A7)
00B56: 206D F81A                MOVEA.L -2022(A5),A0
00B5A: 302D F828                MOVE.W -2008(A5),D0
00B5E: 1230 0000                MOVE.B 0(A0,D0.W),D1
00B62: 4881                     EXT.W D1
00B64: 3F01                     MOVE.W D1,-(A7)
00B66: 4EBA FDF6                JSR L_095E(PC)
00B6A: 101F                     MOVE.B (A7)+,D0
00B6C: 0A00 0001                EORI.B #$1,D0
00B70: 7257                     MOVEQ #87,D1
00B72: B26D F828                CMP.W -2008(A5),D1
00B76: 5EC1                     SGT D1
00B78: C001                     AND.B D1,D0
00B7A: 6706                     BEQ L_0B82
00B7C: 526D F828                ADDQ.W #1,-2008(A5)
00B80: 60D2                     BRA L_0B54
00B82: 4267                     CLR.W -(A7)
00B84: 206D F81A                MOVEA.L -2022(A5),A0
00B88: 302D F828                MOVE.W -2008(A5),D0
00B8C: 1230 0000                MOVE.B 0(A0,D0.W),D1
00B90: 4881                     EXT.W D1
00B92: 3F01                     MOVE.W D1,-(A7)
00B94: 4EBA FDC8                JSR L_095E(PC)
00B98: 101F                     MOVE.B (A7)+,D0
00B9A: 6640                     BNE L_0BDC
00B9C: 3B7C 0001 F82A           MOVE.W #$1,-2006(A5)
00BA2: 3F2D F82A                MOVE.W -2006(A5),-(A7)
00BA6: 4EBA FDDA                JSR L_0982(PC)
00BAA: 426D F828                CLR.W -2008(A5)
00BAE: 4267                     CLR.W -(A7)
00BB0: 206D F81A                MOVEA.L -2022(A5),A0
00BB4: 302D F828                MOVE.W -2008(A5),D0
00BB8: 1230 0000                MOVE.B 0(A0,D0.W),D1
00BBC: 4881                     EXT.W D1
00BBE: 3F01                     MOVE.W D1,-(A7)
00BC0: 4EBA FD9C                JSR L_095E(PC)
00BC4: 101F                     MOVE.B (A7)+,D0
00BC6: 0A00 0001                EORI.B #$1,D0
00BCA: 7257                     MOVEQ #87,D1
00BCC: B26D F828                CMP.W -2008(A5),D1
00BD0: 5EC1                     SGT D1
00BD2: C001                     AND.B D1,D0
00BD4: 6706                     BEQ L_0BDC
00BD6: 526D F828                ADDQ.W #1,-2008(A5)
00BDA: 60D2                     BRA L_0BAE
00BDC: 4267                     CLR.W -(A7)
00BDE: 206D F81A                MOVEA.L -2022(A5),A0
00BE2: 302D F828                MOVE.W -2008(A5),D0
00BE6: 1230 0000                MOVE.B 0(A0,D0.W),D1
00BEA: 4881                     EXT.W D1
00BEC: 3F01                     MOVE.W D1,-(A7)
00BEE: 4EBA FD6E                JSR L_095E(PC)
00BF2: 101F                     MOVE.B (A7)+,D0
00BF4: 660C                     BNE L_0C02
00BF6: 426D F82A                CLR.W -2006(A5)
00BFA: 3F2D F82A                MOVE.W -2006(A5),-(A7)
00BFE: 4EBA FD82                JSR L_0982(PC)
00C02: 4267                     CLR.W -(A7)
00C04: 206D F81A                MOVEA.L -2022(A5),A0
00C08: 302D F828                MOVE.W -2008(A5),D0
00C0C: 1230 0000                MOVE.B 0(A0,D0.W),D1
00C10: 4881                     EXT.W D1
00C12: 3F01                     MOVE.W D1,-(A7)
00C14: 4EBA FD48                JSR L_095E(PC)
00C18: 101F                     MOVE.B (A7)+,D0
00C1A: 6714                     BEQ L_0C30
00C1C: 206D F81A                MOVEA.L -2022(A5),A0
00C20: 302D F828                MOVE.W -2008(A5),D0
00C24: 1230 0000                MOVE.B 0(A0,D0.W),D1
00C28: 4881                     EXT.W D1
00C2A: 3B41 F824                MOVE.W D1,-2012(A5)
00C2E: 600A                     BRA L_0C3A
00C30: 3B7C 007F F824           MOVE.W #$7F,-2012(A5)
00C36: 426D F828                CLR.W -2008(A5)
00C3A: 4E5E                     UNLK A6
00C3C: 4E75                     RTS
00C3E: 4E56 FFFE                LINK A6,#-2
00C42: 4A6D F826                TST.W -2010(A5)
00C46: 6F54                     BLE L_0C9C
00C48: 3D6D F826 FFFE           MOVE.W -2010(A5),-2(A6)
00C4E: 536D F826                SUBQ.W #1,-2010(A5)
00C52: 206D F81E                MOVEA.L -2018(A5),A0
00C56: 302D F826                MOVE.W -2010(A5),D0
00C5A: 4A6D F826                TST.W -2010(A5)
00C5E: 57C1                     SEQ D1
00C60: 8230 0000                OR.B 0(A0,D0.W),D1
00C64: 0241 0001                ANDI.W #$1,D1
00C68: 67E4                     BEQ L_0C4E
00C6A: 206D F81E                MOVEA.L -2018(A5),A0
00C6E: 302D F826                MOVE.W -2010(A5),D0
00C72: 1230 0000                MOVE.B 0(A0,D0.W),D1
00C76: 6716                     BEQ L_0C8E
00C78: 3F2D F826                MOVE.W -2010(A5),-(A7)
00C7C: 4EBA FB6E                JSR L_07EC(PC)
00C80: 426D F828                CLR.W -2008(A5)
00C84: 426D F82A                CLR.W -2006(A5)
00C88: 4EBA FDFC                JSR L_0A86(PC)
00C8C: 600E                     BRA L_0C9C
00C8E: 3B6E FFFE F826           MOVE.W -2(A6),-2010(A5)
00C94: 3F2D F826                MOVE.W -2010(A5),-(A7)
00C98: 4EBA FB52                JSR L_07EC(PC)
00C9C: 4E5E                     UNLK A6
00C9E: 4E75                     RTS
00CA0: 4E56 FFFE                LINK A6,#-2
00CA4: 7063                     MOVEQ #99,D0
00CA6: B06D F826                CMP.W -2010(A5),D0
00CAA: 6F56                     BLE L_0D02
00CAC: 3D6D F826 FFFE           MOVE.W -2010(A5),-2(A6)
00CB2: 526D F826                ADDQ.W #1,-2010(A5)
00CB6: 206D F81E                MOVEA.L -2018(A5),A0
00CBA: 302D F826                MOVE.W -2010(A5),D0
00CBE: 7263                     MOVEQ #99,D1
00CC0: B26D F826                CMP.W -2010(A5),D1
00CC4: 57C1                     SEQ D1
00CC6: 8230 0000                OR.B 0(A0,D0.W),D1
00CCA: 0241 0001                ANDI.W #$1,D1
00CCE: 67E2                     BEQ L_0CB2
00CD0: 206D F81E                MOVEA.L -2018(A5),A0
00CD4: 302D F826                MOVE.W -2010(A5),D0
00CD8: 1230 0000                MOVE.B 0(A0,D0.W),D1
00CDC: 6716                     BEQ L_0CF4
00CDE: 3F2D F826                MOVE.W -2010(A5),-(A7)
00CE2: 4EBA FB08                JSR L_07EC(PC)
00CE6: 426D F828                CLR.W -2008(A5)
00CEA: 426D F82A                CLR.W -2006(A5)
00CEE: 4EBA FD96                JSR L_0A86(PC)
00CF2: 600E                     BRA L_0D02
00CF4: 3B6E FFFE F826           MOVE.W -2(A6),-2010(A5)
00CFA: 3F2D F826                MOVE.W -2010(A5),-(A7)
00CFE: 4EBA FAEC                JSR L_07EC(PC)
00D02: 4E5E                     UNLK A6
00D04: 4E75                     RTS
00D06: 4E56 FFFE                LINK A6,#-2
00D0A: 48E7 0318                MOVEM.L 0x0318,-(A7)
00D0E: 286E 000C                MOVEA.L 12(A6),A4
00D12: 266E 0008                MOVEA.L 8(A6),A3
00D16: 3C2E 0010                MOVE.W 16(A6),D6
00D1A: 206D F81A                MOVEA.L -2022(A5),A0
00D1E: 1030 6000                MOVE.B 0(A0,D6.W),D0
00D22: 4880                     EXT.W D0
00D24: 3E00                     MOVE.W D0,D7
00D26: 3886                     MOVE.W D6,(A4)
00D28: 4A54                     TST.W (A4)
00D2A: 5EC0                     SGT D0
00D2C: 206D F81A                MOVEA.L -2022(A5),A0
00D30: 3214                     MOVE.W (A4),D1
00D32: 1430 1000                MOVE.B 0(A0,D1.W),D2
00D36: 4882                     EXT.W D2
00D38: BE42                     CMP.W D2,D7
00D3A: 57C1                     SEQ D1
00D3C: C001                     AND.B D1,D0
00D3E: 6704                     BEQ L_0D44
00D40: 5354                     SUBQ.W #1,(A4)
00D42: 60E4                     BRA L_0D28
00D44: 206D F81A                MOVEA.L -2022(A5),A0
00D48: 3014                     MOVE.W (A4),D0
00D4A: 1230 0000                MOVE.B 0(A0,D0.W),D1
00D4E: 4881                     EXT.W D1
00D50: BE41                     CMP.W D1,D7
00D52: 6702                     BEQ L_0D56
00D54: 5254                     ADDQ.W #1,(A4)
00D56: 3686                     MOVE.W D6,(A3)
00D58: 7057                     MOVEQ #87,D0
00D5A: B053                     CMP.W (A3),D0
00D5C: 5EC0                     SGT D0
00D5E: 206D F81A                MOVEA.L -2022(A5),A0
00D62: 3213                     MOVE.W (A3),D1
00D64: 1430 1000                MOVE.B 0(A0,D1.W),D2
00D68: 4882                     EXT.W D2
00D6A: BE42                     CMP.W D2,D7
00D6C: 57C1                     SEQ D1
00D6E: C001                     AND.B D1,D0
00D70: 6704                     BEQ L_0D76
00D72: 5253                     ADDQ.W #1,(A3)
00D74: 60E2                     BRA L_0D58
00D76: 206D F81A                MOVEA.L -2022(A5),A0
00D7A: 3013                     MOVE.W (A3),D0
00D7C: 1230 0000                MOVE.B 0(A0,D0.W),D1
00D80: 4881                     EXT.W D1
00D82: BE41                     CMP.W D1,D7
00D84: 6702                     BEQ L_0D88
00D86: 5353                     SUBQ.W #1,(A3)
00D88: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
00D8C: 4E5E                     UNLK A6
00D8E: 205F                     MOVEA.L (A7)+,A0
00D90: DEFC 000A                ADDA.W #$A,A7
00D94: 4ED0                     JMP (A0)
00D96: 4E56 FDFC                LINK A6,#-516
00D9A: 48E7 0700                MOVEM.L 0x0700,-(A7)
00D9E: 3A2E 000C                MOVE.W 12(A6),D5
00DA2: DA7C 0009                ADD.W #$9,D5
00DA6: 3005                     MOVE.W D5,D0
00DA8: 48C0                     EXT.L D0
00DAA: 81FC 000C                DIVS.W #$C,D0
00DAE: 3C00                     MOVE.W D0,D6
00DB0: 5346                     SUBQ.W #1,D6
00DB2: 3006                     MOVE.W D6,D0
00DB4: 48C0                     EXT.L D0
00DB6: 2F00                     MOVE.L D0,-(A7)
00DB8: 486E FEFC                PEA -260(A6)
00DBC: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00DC0: 3005                     MOVE.W D5,D0
00DC2: 48C0                     EXT.L D0
00DC4: 81FC 000C                DIVS.W #$C,D0
00DC8: 4840                     SWAP D0
00DCA: 4A40                     TST.W D0
00DCC: 3E00                     MOVE.W D0,D7
00DCE: 3007                     MOVE.W D7,D0
00DD0: 6B6C                     BMI L_0E3E
00DD2: 0C40 000B                CMPI.W #$B,D0
00DD6: 6E66                     BGT L_0E3E
00DD8: D040                     ADD.W D0,D0
00DDA: 303B 0006                MOVE.W L_0DE2(PC,D0.W),D0
00DDE: 4EFB 0000                JMP L_0DE0(PC,D0.W)
00DE2: 001A 001A                ORI.B #$1A,(A2)+
00DE6: 0024 0024                ORI.B #$24,-(A4)
00DEA: 002E 0038 0038           ORI.B #$38,56(A6)
00DF0: 0042 0042                ORI.W #$42,D2
00DF4: 004C 004C                ORI.W #$4C,A4
00DF8: 0056 206E                ORI.W #$206E,(A6)
00DFC: 0008 30BC                ORI.B #$BC,A0
00E00: 0143                     BCHG D0,D3
00E02: 603A                     BRA L_0E3E
00E04: 206E 0008                MOVEA.L 8(A6),A0
00E08: 30BC 0144                MOVE.W #$144,(A0)
00E0C: 6030                     BRA L_0E3E
00E0E: 206E 0008                MOVEA.L 8(A6),A0
00E12: 30BC 0145                MOVE.W #$145,(A0)
00E16: 6026                     BRA L_0E3E
00E18: 206E 0008                MOVEA.L 8(A6),A0
00E1C: 30BC 0146                MOVE.W #$146,(A0)
00E20: 601C                     BRA L_0E3E
00E22: 206E 0008                MOVEA.L 8(A6),A0
00E26: 30BC 0147                MOVE.W #$147,(A0)
00E2A: 6012                     BRA L_0E3E
00E2C: 206E 0008                MOVEA.L 8(A6),A0
00E30: 30BC 0141                MOVE.W #$141,(A0)
00E34: 6008                     BRA L_0E3E
00E36: 206E 0008                MOVEA.L 8(A6),A0
00E3A: 30BC 0142                MOVE.W #$142,(A0)
00E3E: 3007                     MOVE.W D7,D0
00E40: 5340                     SUBQ.W #1,D0
00E42: 6712                     BEQ L_0E56
00E44: 5540                     SUBQ.W #2,D0
00E46: 670E                     BEQ L_0E56
00E48: 5740                     SUBQ.W #3,D0
00E4A: 670A                     BEQ L_0E56
00E4C: 5540                     SUBQ.W #2,D0
00E4E: 6706                     BEQ L_0E56
00E50: 5540                     SUBQ.W #2,D0
00E52: 6702                     BEQ L_0E56
00E54: 6028                     BRA L_0E7E
00E56: 206E 0008                MOVEA.L 8(A6),A0
00E5A: 2F08                     MOVE.L A0,-(A7)
00E5C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00E60: 487A 0050                PEA L_0EB2(PC)
00E64: 486E FDFC                PEA -516(A6)
00E68: 3F3C 0002                MOVE.W #$2,-(A7)
00E6C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00E70: 205F                     MOVEA.L (A7)+,A0
00E72: 43EE FDFC                LEA -516(A6),A1
00E76: 703F                     MOVEQ #63,D0
00E78: 20D9                     MOVE.L (A1)+,(A0)+
00E7A: 51C8 FFFC                DBF D0,L_0E78
00E7E: 206E 0008                MOVEA.L 8(A6),A0
00E82: 2F08                     MOVE.L A0,-(A7)
00E84: 2F2E 0008                MOVE.L 8(A6),-(A7)
00E88: 486E FEFC                PEA -260(A6)
00E8C: 486E FDFC                PEA -516(A6)
00E90: 3F3C 0002                MOVE.W #$2,-(A7)
00E94: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00E98: 205F                     MOVEA.L (A7)+,A0
00E9A: 43EE FDFC                LEA -516(A6),A1
00E9E: 703F                     MOVEQ #63,D0
00EA0: 20D9                     MOVE.L (A1)+,(A0)+
00EA2: 51C8 FFFC                DBF D0,L_0EA0
00EA6: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
00EAA: 4E5E                     UNLK A6
00EAC: 205F                     MOVEA.L (A7)+,A0
00EAE: 5C4F                     ADDQ.W #6,A7
00EB0: 4ED0                     JMP (A0)
00EB2: 0123                     BTST D0,-(A3)
00EB4: 4E56 FFE8                LINK A6,#-24
00EB8: 3F2E 000A                MOVE.W 10(A6),-(A7)
00EBC: 3F2E 0008                MOVE.W 8(A6),-(A7)
00EC0: 486E FFE8                PEA -24(A6)
00EC4: 4EBA F1B8                JSR L_007E(PC)
00EC8: 42A7                     CLR.L -(A7)
00ECA: 486E FFEE                PEA -18(A6)
00ECE: 4EBA 1B74                JSR L_2A44(PC)
00ED2: 2D5F 000C                MOVE.L (A7)+,12(A6)
00ED6: 4E5E                     UNLK A6
00ED8: 2E9F                     MOVE.L (A7)+,(A7)
00EDA: 4E75                     RTS
00EDC: 4E56 FDFC                LINK A6,#-516
00EE0: 48E7 0300                MOVEM.L 0x0300,-(A7)
00EE4: 1D7C 0006 FF00           MOVE.B #$6,-256(A6)
00EEA: 7E01                     MOVEQ #1,D7
00EEC: 6030                     BRA L_0F1E
00EEE: 4267                     CLR.W -(A7)
00EF0: 3007                     MOVE.W D7,D0
00EF2: D07C 0035                ADD.W #$35,D0
00EF6: 3F00                     MOVE.W D0,-(A7)
00EF8: 4EBA F94A                JSR L_0844(PC)
00EFC: 3C1F                     MOVE.W (A7)+,D6
00EFE: DC7C 0020                ADD.W #$20,D6
00F02: 7020                     MOVEQ #32,D0
00F04: B046                     CMP.W D6,D0
00F06: 5EC0                     SGT D0
00F08: 725F                     MOVEQ #95,D1
00F0A: B246                     CMP.W D6,D1
00F0C: 5DC1                     SLT D1
00F0E: 8001                     OR.B D1,D0
00F10: 6702                     BEQ L_0F14
00F12: 7C20                     MOVEQ #32,D6
00F14: 41EE FF00                LEA -256(A6),A0
00F18: 1186 7000                MOVE.B D6,0(A0,D7.W)
00F1C: 5247                     ADDQ.W #1,D7
00F1E: 7006                     MOVEQ #6,D0
00F20: B047                     CMP.W D7,D0
00F22: 6CCA                     BGE L_0EEE
00F24: 206E 0008                MOVEA.L 8(A6),A0
00F28: 2F08                     MOVE.L A0,-(A7)
00F2A: 486E FDFC                PEA -516(A6)
00F2E: 486E FF00                PEA -256(A6)
00F32: 4EAD 2FFA                JSR 12282(A5)<seg48+0x1a6>
00F36: 201F                     MOVE.L (A7)+,D0
00F38: 205F                     MOVEA.L (A7)+,A0
00F3A: 2240                     MOVEA.L D0,A1
00F3C: 703F                     MOVEQ #63,D0
00F3E: 20D9                     MOVE.L (A1)+,(A0)+
00F40: 51C8 FFFC                DBF D0,L_0F3E
00F44: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
00F48: 4E5E                     UNLK A6
00F4A: 4E75                     RTS
00F4C: 4E56 FDFE                LINK A6,#-514
00F50: 2F07                     MOVE.L D7,-(A7)
00F52: 1D7C 000C FF00           MOVE.B #$C,-256(A6)
00F58: 7E01                     MOVEQ #1,D7
00F5A: 601A                     BRA L_0F76
00F5C: 4267                     CLR.W -(A7)
00F5E: 3007                     MOVE.W D7,D0
00F60: 5340                     SUBQ.W #1,D0
00F62: E340                     ASL.W #1,D0
00F64: 3F00                     MOVE.W D0,-(A7)
00F66: 4EBA F7CA                JSR L_0732(PC)
00F6A: 301F                     MOVE.W (A7)+,D0
00F6C: 41EE FF00                LEA -256(A6),A0
00F70: 1180 7000                MOVE.B D0,0(A0,D7.W)
00F74: 5247                     ADDQ.W #1,D7
00F76: 700C                     MOVEQ #12,D0
00F78: B047                     CMP.W D7,D0
00F7A: 6CE0                     BGE L_0F5C
00F7C: 206E 0008                MOVEA.L 8(A6),A0
00F80: 2F08                     MOVE.L A0,-(A7)
00F82: 486E FDFE                PEA -514(A6)
00F86: 486E FF00                PEA -256(A6)
00F8A: 4EAD 2FFA                JSR 12282(A5)<seg48+0x1a6>
00F8E: 201F                     MOVE.L (A7)+,D0
00F90: 205F                     MOVEA.L (A7)+,A0
00F92: 2240                     MOVEA.L D0,A1
00F94: 703F                     MOVEQ #63,D0
00F96: 20D9                     MOVE.L (A1)+,(A0)+
00F98: 51C8 FFFC                DBF D0,L_0F96
00F9C: 2E1F                     MOVE.L (A7)+,D7
00F9E: 4E5E                     UNLK A6
00FA0: 4E75                     RTS
00FA2: 4E56 FAEC                LINK A6,#-1300
00FA6: 2F0C                     MOVE.L A4,-(A7)
00FA8: 286E 0008                MOVEA.L 8(A6),A4
00FAC: 302D F826                MOVE.W -2010(A5),D0
00FB0: 48C0                     EXT.L D0
00FB2: 2F00                     MOVE.L D0,-(A7)
00FB4: 486E FCEC                PEA -788(A6)
00FB8: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00FBC: 700A                     MOVEQ #10,D0
00FBE: B06D F826                CMP.W -2010(A5),D0
00FC2: 6F24                     BLE L_0FE8
00FC4: 487A 0240                PEA L_1206(PC)
00FC8: 486E FCEC                PEA -788(A6)
00FCC: 486E FBEC                PEA -1044(A6)
00FD0: 3F3C 0002                MOVE.W #$2,-(A7)
00FD4: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00FD8: 41EE FCEC                LEA -788(A6),A0
00FDC: 43EE FBEC                LEA -1044(A6),A1
00FE0: 703F                     MOVEQ #63,D0
00FE2: 20D9                     MOVE.L (A1)+,(A0)+
00FE4: 51C8 FFFC                DBF D0,L_0FE2
00FE8: 2F0C                     MOVE.L A4,-(A7)
00FEA: 3F3C 0015                MOVE.W #$15,-(A7)
00FEE: 486E FFEC                PEA -20(A6)
00FF2: 486E FFF4                PEA -12(A6)
00FF6: 486E FFF8                PEA -8(A6)
00FFA: A98D                     _TRAP $A98D _GetDItem
00FFC: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01000: 486E FCEC                PEA -788(A6)
01004: 487A 01FE                PEA L_1204(PC)
01008: 486E FAEC                PEA -1300(A6)
0100C: 4EBA FF3E                JSR L_0F4C(PC)
01010: 486E FBEC                PEA -1044(A6)
01014: 3F3C 0003                MOVE.W #$3,-(A7)
01018: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0101C: 486E FBEC                PEA -1044(A6)
01020: A98F                     _TRAP $A98F _SetIText
01022: 4267                     CLR.W -(A7)
01024: 3F2D F824                MOVE.W -2012(A5),-(A7)
01028: 4EBA F934                JSR L_095E(PC)
0102C: 102D F823                MOVE.B -2013(A5),D0
01030: 801F                     OR.B (A7)+,D0
01032: 6700 0146                BEQ L_117A
01036: 2F0C                     MOVE.L A4,-(A7)
01038: 3F3C 0005                MOVE.W #$5,-(A7)
0103C: 486E FFEC                PEA -20(A6)
01040: 486E FFF4                PEA -12(A6)
01044: 486E FFF8                PEA -8(A6)
01048: A98D                     _TRAP $A98D _GetDItem
0104A: 102D F823                MOVE.B -2013(A5),D0
0104E: 671A                     BEQ L_106A
01050: 3F2D F828                MOVE.W -2008(A5),-(A7)
01054: 486E FCEC                PEA -788(A6)
01058: 4EBA FD3C                JSR L_0D96(PC)
0105C: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01060: 486E FCEC                PEA -788(A6)
01064: A98F                     _TRAP $A98F _SetIText
01066: 6000 016C                BRA L_11D4
0106A: 4A6D F82A                TST.W -2006(A5)
0106E: 660A                     BNE L_107A
01070: 2D7C 0250 5620 FCEC      MOVE.L #$2505620,-788(A6)
01078: 6008                     BRA L_1082
0107A: 2D7C 0253 5620 FCEC      MOVE.L #$2535620,-788(A6)
01082: 302D F824                MOVE.W -2012(A5),D0
01086: 48C0                     EXT.L D0
01088: 2F00                     MOVE.L D0,-(A7)
0108A: 486E FDEC                PEA -532(A6)
0108E: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
01092: 700A                     MOVEQ #10,D0
01094: B06D F824                CMP.W -2012(A5),D0
01098: 6F24                     BLE L_10BE
0109A: 487A 016A                PEA L_1206(PC)
0109E: 486E FDEC                PEA -532(A6)
010A2: 486E FBEC                PEA -1044(A6)
010A6: 3F3C 0002                MOVE.W #$2,-(A7)
010AA: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
010AE: 41EE FDEC                LEA -532(A6),A0
010B2: 43EE FBEC                LEA -1044(A6),A1
010B6: 703F                     MOVEQ #63,D0
010B8: 20D9                     MOVE.L (A1)+,(A0)+
010BA: 51C8 FFFC                DBF D0,L_10B8
010BE: 2F2E FFF4                MOVE.L -12(A6),-(A7)
010C2: 486E FCEC                PEA -788(A6)
010C6: 486E FDEC                PEA -532(A6)
010CA: 487A 0138                PEA L_1204(PC)
010CE: 486E FAEC                PEA -1300(A6)
010D2: 4EBA FE08                JSR L_0EDC(PC)
010D6: 486E FBEC                PEA -1044(A6)
010DA: 3F3C 0004                MOVE.W #$4,-(A7)
010DE: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
010E2: 486E FBEC                PEA -1044(A6)
010E6: A98F                     _TRAP $A98F _SetIText
010E8: 42A7                     CLR.L -(A7)
010EA: 3F2D F828                MOVE.W -2008(A5),-(A7)
010EE: 3F2D F82A                MOVE.W -2006(A5),-(A7)
010F2: 4EBA FDC0                JSR L_0EB4(PC)
010F6: 2F0C                     MOVE.L A4,-(A7)
010F8: 3F3C 0007                MOVE.W #$7,-(A7)
010FC: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
01100: 3F2D F828                MOVE.W -2008(A5),-(A7)
01104: 486E FFEE                PEA -18(A6)
01108: 486E FFF0                PEA -16(A6)
0110C: 4EBA FBF8                JSR L_0D06(PC)
01110: 3F2E FFEE                MOVE.W -18(A6),-(A7)
01114: 486E FCEC                PEA -788(A6)
01118: 4EBA FC7C                JSR L_0D96(PC)
0111C: 3F2E FFF0                MOVE.W -16(A6),-(A7)
01120: 486E FDEC                PEA -532(A6)
01124: 4EBA FC70                JSR L_0D96(PC)
01128: 4267                     CLR.W -(A7)
0112A: 3F3C 001C                MOVE.W #$1C,-(A7)
0112E: 4EBA F714                JSR L_0844(PC)
01132: 486E FEEC                PEA -276(A6)
01136: 4EBA FC5E                JSR L_0D96(PC)
0113A: 2F0C                     MOVE.L A4,-(A7)
0113C: 3F3C 0010                MOVE.W #$10,-(A7)
01140: 486E FFEC                PEA -20(A6)
01144: 486E FFF4                PEA -12(A6)
01148: 486E FFF8                PEA -8(A6)
0114C: A98D                     _TRAP $A98D _GetDItem
0114E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01152: 486E FCEC                PEA -788(A6)
01156: 487A 00A6                PEA L_11FE(PC)
0115A: 486E FDEC                PEA -532(A6)
0115E: 487A 008A                PEA L_11EA(PC)
01162: 486E FEEC                PEA -276(A6)
01166: 486E FBEC                PEA -1044(A6)
0116A: 3F3C 0005                MOVE.W #$5,-(A7)
0116E: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01172: 486E FBEC                PEA -1044(A6)
01176: A98F                     _TRAP $A98F _SetIText
01178: 605A                     BRA L_11D4
0117A: 2F0C                     MOVE.L A4,-(A7)
0117C: 3F3C 0005                MOVE.W #$5,-(A7)
01180: 486E FFEC                PEA -20(A6)
01184: 486E FFF4                PEA -12(A6)
01188: 486E FFF8                PEA -8(A6)
0118C: A98D                     _TRAP $A98D _GetDItem
0118E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01192: 487A 004A                PEA L_11DE(PC)
01196: A98F                     _TRAP $A98F _SetIText
01198: 2F0C                     MOVE.L A4,-(A7)
0119A: 3F3C 0007                MOVE.W #$7,-(A7)
0119E: 486E FFEC                PEA -20(A6)
011A2: 486E FFF4                PEA -12(A6)
011A6: 486E FFF8                PEA -8(A6)
011AA: A98D                     _TRAP $A98D _GetDItem
011AC: 2F2E FFF4                MOVE.L -12(A6),-(A7)
011B0: 487A 002A                PEA L_11DC(PC)
011B4: A98F                     _TRAP $A98F _SetIText
011B6: 2F0C                     MOVE.L A4,-(A7)
011B8: 3F3C 0010                MOVE.W #$10,-(A7)
011BC: 486E FFEC                PEA -20(A6)
011C0: 486E FFF4                PEA -12(A6)
011C4: 486E FFF8                PEA -8(A6)
011C8: A98D                     _TRAP $A98D _GetDItem
011CA: 2F2E FFF4                MOVE.L -12(A6),-(A7)
011CE: 487A 000C                PEA L_11DC(PC)
011D2: A98F                     _TRAP $A98F _SetIText
011D4: 285F                     MOVEA.L (A7)+,A4
011D6: 4E5E                     UNLK A6
011D8: 2E9F                     MOVE.L (A7)+,(A7)
011DA: 4E75                     RTS
011DC: 0000 0B4E                ORI.B #$4E,D0
011E0: 4F20                     DC.W $4F20
011E2: 5341                     SUBQ.W #1,D1
011E4: 4D50                     DC.W $4D50
011E6: 4C45 5321                DIVx.L D5,0x5321
011EA: 1220                     MOVE.B -(A0),D1
011EC: 2020                     MOVE.L -(A0),D0
011EE: 204F                     MOVEA.L A7,A0
011F0: 7269                     MOVEQ #105,D1
011F2: 6769                     BEQ L_125D
011F4: 6E61                     BGT L_1257
011F6: 6C20                     BGE L_1218
011F8: 4B65                     DC.W $4B65
011FA: 793A                     MOVEQ #58,D4
011FC: 2000                     MOVE.L D0,D0
011FE: 0420 746F                SUBI.B #$6F,-(A0)
01202: 2000                     MOVE.L D0,D0
01204: 0120                     BTST D0,-(A0)
01206: 0130 4E56                BTST D0,86(A0,D4.L)
0120A: 0000 206D                ORI.B #$6D,D0
0120E: F81A                     DC.W $F81A (F-line)
01210: 302E 0008                MOVE.W 8(A6),D0
01214: 1230 0000                MOVE.B 0(A0,D0.W),D1
01218: 4881                     EXT.W D1
0121A: 3D41 000A                MOVE.W D1,10(A6)
0121E: 4E5E                     UNLK A6
01220: 205F                     MOVEA.L (A7)+,A0
01222: 544F                     ADDQ.W #2,A7
01224: 4ED0                     JMP (A0)
01226: 4E56 FFF6                LINK A6,#-10
0122A: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
0122E: 3D6D F824 FFFA           MOVE.W -2012(A5),-6(A6)
01234: 3D6D F828 FFF8           MOVE.W -2008(A5),-8(A6)
0123A: 382D F82A                MOVE.W -2006(A5),D4
0123E: 4205                     CLR.B D5
01240: 4207                     CLR.B D7
01242: 7057                     MOVEQ #87,D0
01244: B06D F828                CMP.W -2008(A5),D0
01248: 5FC0                     SLE D0
0124A: 2207                     MOVE.L D7,D1
0124C: 8200                     OR.B D0,D1
0124E: 0241 0001                ANDI.W #$1,D1
01252: 6634                     BNE L_1288
01254: 526D F828                ADDQ.W #1,-2008(A5)
01258: 4267                     CLR.W -(A7)
0125A: 3F2D F828                MOVE.W -2008(A5),-(A7)
0125E: 4EBA FFA8                JSR L_1208(PC)
01262: 3C1F                     MOVE.W (A7)+,D6
01264: 7057                     MOVEQ #87,D0
01266: B06D F828                CMP.W -2008(A5),D0
0126A: 5CC0                     SGE D0
0126C: BC6D F824                CMP.W -2012(A5),D6
01270: 56C1                     SNE D1
01272: C001                     AND.B D1,D0
01274: 2F00                     MOVE.L D0,-(A7)
01276: 4267                     CLR.W -(A7)
01278: 3F06                     MOVE.W D6,-(A7)
0127A: 4EBA F6E2                JSR L_095E(PC)
0127E: 121F                     MOVE.B (A7)+,D1
01280: 201F                     MOVE.L (A7)+,D0
01282: C001                     AND.B D1,D0
01284: 1E00                     MOVE.B D0,D7
01286: 60BA                     BRA L_1242
01288: 1007                     MOVE.B D7,D0
0128A: 6624                     BNE L_12B0
0128C: 4A6D F82A                TST.W -2006(A5)
01290: 661C                     BNE L_12AE
01292: 3B7C 0001 F82A           MOVE.W #$1,-2006(A5)
01298: 3B7C FFFF F828           MOVE.W #$FFFF,-2008(A5)
0129E: 3B7C FC19 F824           MOVE.W #$FC19,-2012(A5)
012A4: 3F2D F82A                MOVE.W -2006(A5),-(A7)
012A8: 4EBA F6D8                JSR L_0982(PC)
012AC: 6002                     BRA L_12B0
012AE: 7A01                     MOVEQ #1,D5
012B0: 2007                     MOVE.L D7,D0
012B2: 8005                     OR.B D5,D0
012B4: 678C                     BEQ L_1242
012B6: 1007                     MOVE.B D7,D0
012B8: 6706                     BEQ L_12C0
012BA: 3B46 F824                MOVE.W D6,-2012(A5)
012BE: 6018                     BRA L_12D8
012C0: 3B6E FFFA F824           MOVE.W -6(A6),-2012(A5)
012C6: 3B6E FFF8 F828           MOVE.W -8(A6),-2008(A5)
012CC: 3B44 F82A                MOVE.W D4,-2006(A5)
012D0: 3F2D F82A                MOVE.W -2006(A5),-(A7)
012D4: 4EBA F6AC                JSR L_0982(PC)
012D8: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
012DC: 4E5E                     UNLK A6
012DE: 205F                     MOVEA.L (A7)+,A0
012E0: 544F                     ADDQ.W #2,A7
012E2: 4ED0                     JMP (A0)
012E4: 4E56 FFF6                LINK A6,#-10
012E8: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
012EC: 3D6D F824 FFFA           MOVE.W -2012(A5),-6(A6)
012F2: 3D6D F828 FFF8           MOVE.W -2008(A5),-8(A6)
012F8: 382D F82A                MOVE.W -2006(A5),D4
012FC: 4205                     CLR.B D5
012FE: 4207                     CLR.B D7
01300: 4A6D F828                TST.W -2008(A5)
01304: 5FC0                     SLE D0
01306: 2207                     MOVE.L D7,D1
01308: 8200                     OR.B D0,D1
0130A: 0241 0001                ANDI.W #$1,D1
0130E: 6638                     BNE L_1348
01310: 536D F828                SUBQ.W #1,-2008(A5)
01314: 4A6D F828                TST.W -2008(A5)
01318: 6D0C                     BLT L_1326
0131A: 4267                     CLR.W -(A7)
0131C: 3F2D F828                MOVE.W -2008(A5),-(A7)
01320: 4EBA FEE6                JSR L_1208(PC)
01324: 3C1F                     MOVE.W (A7)+,D6
01326: 4A6D F828                TST.W -2008(A5)
0132A: 5CC0                     SGE D0
0132C: BC6D F824                CMP.W -2012(A5),D6
01330: 56C1                     SNE D1
01332: C001                     AND.B D1,D0
01334: 2F00                     MOVE.L D0,-(A7)
01336: 4267                     CLR.W -(A7)
01338: 3F06                     MOVE.W D6,-(A7)
0133A: 4EBA F622                JSR L_095E(PC)
0133E: 121F                     MOVE.B (A7)+,D1
01340: 201F                     MOVE.L (A7)+,D0
01342: C001                     AND.B D1,D0
01344: 1E00                     MOVE.B D0,D7
01346: 60B8                     BRA L_1300
01348: 1007                     MOVE.B D7,D0
0134A: 6624                     BNE L_1370
0134C: 7001                     MOVEQ #1,D0
0134E: B06D F82A                CMP.W -2006(A5),D0
01352: 661A                     BNE L_136E
01354: 426D F82A                CLR.W -2006(A5)
01358: 3B7C 0058 F828           MOVE.W #$58,-2008(A5)
0135E: 3B7C FC19 F824           MOVE.W #$FC19,-2012(A5)
01364: 3F2D F82A                MOVE.W -2006(A5),-(A7)
01368: 4EBA F618                JSR L_0982(PC)
0136C: 6002                     BRA L_1370
0136E: 7A01                     MOVEQ #1,D5
01370: 2007                     MOVE.L D7,D0
01372: 8005                     OR.B D5,D0
01374: 678A                     BEQ L_1300
01376: 1007                     MOVE.B D7,D0
01378: 6706                     BEQ L_1380
0137A: 3B46 F824                MOVE.W D6,-2012(A5)
0137E: 6018                     BRA L_1398
01380: 3B6E FFFA F824           MOVE.W -6(A6),-2012(A5)
01386: 3B6E FFF8 F828           MOVE.W -8(A6),-2008(A5)
0138C: 3B44 F82A                MOVE.W D4,-2006(A5)
01390: 3F2D F82A                MOVE.W -2006(A5),-(A7)
01394: 4EBA F5EC                JSR L_0982(PC)
01398: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
0139C: 4E5E                     UNLK A6
0139E: 205F                     MOVEA.L (A7)+,A0
013A0: 544F                     ADDQ.W #2,A7
013A2: 4ED0                     JMP (A0)
013A4: 4E56 FFF8                LINK A6,#-8
013A8: 48E7 0108                MOVEM.L 0x0108,-(A7)
013AC: 206E 000A                MOVEA.L 10(A6),A0
013B0: 2050                     MOVEA.L (A0),A0
013B2: 2868 0004                MOVEA.L 4(A0),A4
013B6: 206E 000A                MOVEA.L 10(A6),A0
013BA: 2050                     MOVEA.L (A0),A0
013BC: 2E28 0024                MOVE.L 36(A0),D7
013C0: 302E 0008                MOVE.W 8(A6),D0
013C4: 0440 0014                SUBI.W #$14,D0
013C8: 674E                     BEQ L_1418
013CA: 5340                     SUBQ.W #1,D0
013CC: 6704                     BEQ L_13D2
013CE: 6000 0090                BRA L_1460
013D2: 3007                     MOVE.W D7,D0
013D4: 0440 5780                SUBI.W #$5780,D0
013D8: 6718                     BEQ L_13F2
013DA: 5340                     SUBQ.W #1,D0
013DC: 6702                     BEQ L_13E0
013DE: 6036                     BRA L_1416
013E0: 4A6D F826                TST.W -2010(A5)
013E4: 6F0A                     BLE L_13F0
013E6: 4EBA F856                JSR L_0C3E(PC)
013EA: 2F0C                     MOVE.L A4,-(A7)
013EC: 4EBA FBB4                JSR L_0FA2(PC)
013F0: 606E                     BRA L_1460
013F2: 102D F823                MOVE.B -2013(A5),D0
013F6: 6712                     BEQ L_140A
013F8: 4A6D F828                TST.W -2008(A5)
013FC: 6F0A                     BLE L_1408
013FE: 536D F828                SUBQ.W #1,-2008(A5)
01402: 2F0C                     MOVE.L A4,-(A7)
01404: 4EBA FB9C                JSR L_0FA2(PC)
01408: 6056                     BRA L_1460
0140A: 4267                     CLR.W -(A7)
0140C: 4EBA FED6                JSR L_12E4(PC)
01410: 2F0C                     MOVE.L A4,-(A7)
01412: 4EBA FB8E                JSR L_0FA2(PC)
01416: 6048                     BRA L_1460
01418: 3007                     MOVE.W D7,D0
0141A: 0440 5780                SUBI.W #$5780,D0
0141E: 671A                     BEQ L_143A
01420: 5340                     SUBQ.W #1,D0
01422: 6702                     BEQ L_1426
01424: 603A                     BRA L_1460
01426: 7063                     MOVEQ #99,D0
01428: B06D F826                CMP.W -2010(A5),D0
0142C: 6F0A                     BLE L_1438
0142E: 4EBA F870                JSR L_0CA0(PC)
01432: 2F0C                     MOVE.L A4,-(A7)
01434: 4EBA FB6C                JSR L_0FA2(PC)
01438: 6026                     BRA L_1460
0143A: 102D F823                MOVE.B -2013(A5),D0
0143E: 6714                     BEQ L_1454
01440: 7057                     MOVEQ #87,D0
01442: B06D F828                CMP.W -2008(A5),D0
01446: 6F0A                     BLE L_1452
01448: 526D F828                ADDQ.W #1,-2008(A5)
0144C: 2F0C                     MOVE.L A4,-(A7)
0144E: 4EBA FB52                JSR L_0FA2(PC)
01452: 600C                     BRA L_1460
01454: 4267                     CLR.W -(A7)
01456: 4EBA FDCE                JSR L_1226(PC)
0145A: 2F0C                     MOVE.L A4,-(A7)
0145C: 4EBA FB44                JSR L_0FA2(PC)
01460: 4CDF 1080                MOVEM.L (A7)+,0x1080
01464: 4E5E                     UNLK A6
01466: 205F                     MOVEA.L (A7)+,A0
01468: 5C4F                     ADDQ.W #6,A7
0146A: 4ED0                     JMP (A0)
0146C: 4E56 FEEA                LINK A6,#-278
01470: 48E7 1108                MOVEM.L 0x1108,-(A7)
01474: 4EBA F2A2                JSR L_0718(PC)
01478: 4EBA F4A8                JSR L_0922(PC)
0147C: 4EBA F608                JSR L_0A86(PC)
01480: 42A7                     CLR.L -(A7)
01482: 3F3C 5781                MOVE.W #$5781,-(A7)
01486: 42A7                     CLR.L -(A7)
01488: 70FF                     MOVEQ #-1,D0
0148A: 2F00                     MOVE.L D0,-(A7)
0148C: A97C                     _TRAP $A97C _GetNewDialog
0148E: 285F                     MOVEA.L (A7)+,A4
01490: 2F0C                     MOVE.L A4,-(A7)
01492: 3F3C 0008                MOVE.W #$8,-(A7)
01496: 486E FFF8                PEA -8(A6)
0149A: 486E FFF4                PEA -12(A6)
0149E: 486E FFEC                PEA -20(A6)
014A2: A98D                     _TRAP $A98D _GetDItem
014A4: 2F2E FFF4                MOVE.L -12(A6),-(A7)
014A8: 487A FEFA                PEA L_13A4(PC)
014AC: A96B                     _TRAP $A96B _SetCtlAction
014AE: 2F0C                     MOVE.L A4,-(A7)
014B0: 3F3C 0013                MOVE.W #$13,-(A7)
014B4: 486E FFF8                PEA -8(A6)
014B8: 486E FFF4                PEA -12(A6)
014BC: 486E FFEC                PEA -20(A6)
014C0: A98D                     _TRAP $A98D _GetDItem
014C2: 2F2E FFF4                MOVE.L -12(A6),-(A7)
014C6: 487A FEDC                PEA L_13A4(PC)
014CA: A96B                     _TRAP $A96B _SetCtlAction
014CC: 2F0C                     MOVE.L A4,-(A7)
014CE: 3F3C 000B                MOVE.W #$B,-(A7)
014D2: 486E FFF8                PEA -8(A6)
014D6: 486E FFF4                PEA -12(A6)
014DA: 486E FFEC                PEA -20(A6)
014DE: A98D                     _TRAP $A98D _GetDItem
014E0: 2F2E FFF4                MOVE.L -12(A6),-(A7)
014E4: 206E 0008                MOVEA.L 8(A6),A0
014E8: 4868 000A                PEA 10(A0)
014EC: A98F                     _TRAP $A98F _SetIText
014EE: 206E 0008                MOVEA.L 8(A6),A0
014F2: 2F28 010A                MOVE.L 266(A0),-(A7)
014F6: 2F0C                     MOVE.L A4,-(A7)
014F8: 3F3C 000D                MOVE.W #$D,-(A7)
014FC: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
01500: 102D F823                MOVE.B -2013(A5),D0
01504: 6714                     BEQ L_151A
01506: 2F0C                     MOVE.L A4,-(A7)
01508: 3F3C 0011                MOVE.W #$11,-(A7)
0150C: 3F3C 0012                MOVE.W #$12,-(A7)
01510: 3F3C 0011                MOVE.W #$11,-(A7)
01514: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
01518: 6012                     BRA L_152C
0151A: 2F0C                     MOVE.L A4,-(A7)
0151C: 3F3C 0011                MOVE.W #$11,-(A7)
01520: 3F3C 0012                MOVE.W #$12,-(A7)
01524: 3F3C 0012                MOVE.W #$12,-(A7)
01528: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
0152C: 2F0C                     MOVE.L A4,-(A7)
0152E: 4EBA FA72                JSR L_0FA2(PC)
01532: 2F0C                     MOVE.L A4,-(A7)
01534: A915                     _TRAP $A915 _ShowWindow
01536: 42A7                     CLR.L -(A7)
01538: 486E FFFA                PEA -6(A6)
0153C: A991                     _TRAP $A991 _ModalDialog
0153E: 302E FFFA                MOVE.W -6(A6),D0
01542: 5340                     SUBQ.W #1,D0
01544: 6712                     BEQ L_1558
01546: 0440 0010                SUBI.W #$10,D0
0154A: 6700 0102                BEQ L_164E
0154E: 5340                     SUBQ.W #1,D0
01550: 6700 00FC                BEQ L_164E
01554: 6000 02B0                BRA L_1806
01558: 4267                     CLR.W -(A7)
0155A: 206D F81A                MOVEA.L -2022(A5),A0
0155E: 302D F828                MOVE.W -2008(A5),D0
01562: 1230 0000                MOVE.B 0(A0,D0.W),D1
01566: 4881                     EXT.W D1
01568: 3F01                     MOVE.W D1,-(A7)
0156A: 4EBA F3F2                JSR L_095E(PC)
0156E: 102D F823                MOVE.B -2013(A5),D0
01572: 801F                     OR.B (A7)+,D0
01574: 6700 00C8                BEQ L_163E
01578: 102D F823                MOVE.B -2013(A5),D0
0157C: 6700 00BE                BEQ L_163C
01580: 4267                     CLR.W -(A7)
01582: 206D F81A                MOVEA.L -2022(A5),A0
01586: 302D F828                MOVE.W -2008(A5),D0
0158A: 1230 0000                MOVE.B 0(A0,D0.W),D1
0158E: 4881                     EXT.W D1
01590: 3F01                     MOVE.W D1,-(A7)
01592: 4EBA F3CA                JSR L_095E(PC)
01596: 101F                     MOVE.B (A7)+,D0
01598: 6700 0090                BEQ L_162A
0159C: 4A6D F828                TST.W -2008(A5)
015A0: 6620                     BNE L_15C2
015A2: 206D F81A                MOVEA.L -2022(A5),A0
015A6: 302D F828                MOVE.W -2008(A5),D0
015AA: 226D F81A                MOVEA.L -2022(A5),A1
015AE: 322D F828                MOVE.W -2008(A5),D1
015B2: 5241                     ADDQ.W #1,D1
015B4: 1430 0000                MOVE.B 0(A0,D0.W),D2
015B8: B431 1000                CMP.B 0(A1,D1.W),D2
015BC: 57C7                     SEQ D7
015BE: 4407                     NEG.B D7
015C0: 606A                     BRA L_162C
015C2: 7057                     MOVEQ #87,D0
015C4: B06D F828                CMP.W -2008(A5),D0
015C8: 6620                     BNE L_15EA
015CA: 206D F81A                MOVEA.L -2022(A5),A0
015CE: 302D F828                MOVE.W -2008(A5),D0
015D2: 226D F81A                MOVEA.L -2022(A5),A1
015D6: 322D F828                MOVE.W -2008(A5),D1
015DA: 5341                     SUBQ.W #1,D1
015DC: 1430 0000                MOVE.B 0(A0,D0.W),D2
015E0: B431 1000                CMP.B 0(A1,D1.W),D2
015E4: 57C7                     SEQ D7
015E6: 4407                     NEG.B D7
015E8: 6042                     BRA L_162C
015EA: 206D F81A                MOVEA.L -2022(A5),A0
015EE: 302D F828                MOVE.W -2008(A5),D0
015F2: 226D F81A                MOVEA.L -2022(A5),A1
015F6: 322D F828                MOVE.W -2008(A5),D1
015FA: 5241                     ADDQ.W #1,D1
015FC: 1430 0000                MOVE.B 0(A0,D0.W),D2
01600: B431 1000                CMP.B 0(A1,D1.W),D2
01604: 57C0                     SEQ D0
01606: 206D F81A                MOVEA.L -2022(A5),A0
0160A: 322D F828                MOVE.W -2008(A5),D1
0160E: 226D F81A                MOVEA.L -2022(A5),A1
01612: 342D F828                MOVE.W -2008(A5),D2
01616: 5342                     SUBQ.W #1,D2
01618: 1630 1000                MOVE.B 0(A0,D1.W),D3
0161C: B631 2000                CMP.B 0(A1,D2.W),D3
01620: 57C1                     SEQ D1
01622: 8001                     OR.B D1,D0
01624: 4400                     NEG.B D0
01626: 1E00                     MOVE.B D0,D7
01628: 6002                     BRA L_162C
0162A: 7E01                     MOVEQ #1,D7
0162C: 1007                     MOVE.B D7,D0
0162E: 660C                     BNE L_163C
01630: 487A 0256                PEA L_1888(PC)
01634: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01638: 426E FFFA                CLR.W -6(A6)
0163C: 600C                     BRA L_164A
0163E: 487A 0226                PEA L_1866(PC)
01642: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01646: 426E FFFA                CLR.W -6(A6)
0164A: 6000 01BA                BRA L_1806
0164E: 2F0C                     MOVE.L A4,-(A7)
01650: 3F3C 0011                MOVE.W #$11,-(A7)
01654: 3F3C 0012                MOVE.W #$12,-(A7)
01658: 3F2E FFFA                MOVE.W -6(A6),-(A7)
0165C: 4EAD 1E52                JSR 7762(A5)<seg24+0xca>
01660: 7011                     MOVEQ #17,D0
01662: B06E FFFA                CMP.W -6(A6),D0
01666: 57C0                     SEQ D0
01668: 4400                     NEG.B D0
0166A: 1B40 F823                MOVE.B D0,-2013(A5)
0166E: 302E FFFA                MOVE.W -6(A6),D0
01672: 0440 0011                SUBI.W #$11,D0
01676: 670A                     BEQ L_1682
01678: 5340                     SUBQ.W #1,D0
0167A: 6700 00D0                BEQ L_174C
0167E: 6000 0180                BRA L_1800
01682: 2F0C                     MOVE.L A4,-(A7)
01684: 3F3C 0004                MOVE.W #$4,-(A7)
01688: 486E FFF8                PEA -8(A6)
0168C: 486E FFF4                PEA -12(A6)
01690: 486E FFEC                PEA -20(A6)
01694: A98D                     _TRAP $A98D _GetDItem
01696: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0169A: 487A 01C4                PEA L_1860(PC)
0169E: A98F                     _TRAP $A98F _SetIText
016A0: 2F0C                     MOVE.L A4,-(A7)
016A2: 3F3C 0005                MOVE.W #$5,-(A7)
016A6: 486E FFF8                PEA -8(A6)
016AA: 486E FFF4                PEA -12(A6)
016AE: 486E FFEC                PEA -20(A6)
016B2: A98D                     _TRAP $A98D _GetDItem
016B4: 3F2D F828                MOVE.W -2008(A5),-(A7)
016B8: 486E FEEC                PEA -276(A6)
016BC: 4EBA F6D8                JSR L_0D96(PC)
016C0: 2F2E FFF4                MOVE.L -12(A6),-(A7)
016C4: 486E FEEC                PEA -276(A6)
016C8: A98F                     _TRAP $A98F _SetIText
016CA: 2F0C                     MOVE.L A4,-(A7)
016CC: 3F3C 0006                MOVE.W #$6,-(A7)
016D0: 486E FFF8                PEA -8(A6)
016D4: 486E FFF4                PEA -12(A6)
016D8: 486E FFEC                PEA -20(A6)
016DC: A98D                     _TRAP $A98D _GetDItem
016DE: 2F2E FFF4                MOVE.L -12(A6),-(A7)
016E2: 487A 017A                PEA L_185E(PC)
016E6: A98F                     _TRAP $A98F _SetIText
016E8: 2F0C                     MOVE.L A4,-(A7)
016EA: 3F3C 0007                MOVE.W #$7,-(A7)
016EE: 486E FFF8                PEA -8(A6)
016F2: 486E FFF4                PEA -12(A6)
016F6: 486E FFEC                PEA -20(A6)
016FA: A98D                     _TRAP $A98D _GetDItem
016FC: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01700: 487A 015C                PEA L_185E(PC)
01704: A98F                     _TRAP $A98F _SetIText
01706: 2F0C                     MOVE.L A4,-(A7)
01708: 3F3C 0003                MOVE.W #$3,-(A7)
0170C: 486E FFF8                PEA -8(A6)
01710: 486E FFF4                PEA -12(A6)
01714: 486E FFEC                PEA -20(A6)
01718: A98D                     _TRAP $A98D _GetDItem
0171A: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0171E: 487A 013E                PEA L_185E(PC)
01722: A98F                     _TRAP $A98F _SetIText
01724: 2F0C                     MOVE.L A4,-(A7)
01726: 3F3C 0010                MOVE.W #$10,-(A7)
0172A: 486E FFF8                PEA -8(A6)
0172E: 486E FFF4                PEA -12(A6)
01732: 486E FFEC                PEA -20(A6)
01736: A98D                     _TRAP $A98D _GetDItem
01738: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0173C: 487A 0120                PEA L_185E(PC)
01740: A98F                     _TRAP $A98F _SetIText
01742: 3B7C 000F F828           MOVE.W #$F,-2008(A5)
01748: 6000 00B6                BRA L_1800
0174C: 2F0C                     MOVE.L A4,-(A7)
0174E: 3F3C 0004                MOVE.W #$4,-(A7)
01752: 486E FFF8                PEA -8(A6)
01756: 486E FFF4                PEA -12(A6)
0175A: 486E FFEC                PEA -20(A6)
0175E: A98D                     _TRAP $A98D _GetDItem
01760: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01764: 487A 00F0                PEA L_1856(PC)
01768: A98F                     _TRAP $A98F _SetIText
0176A: 2F0C                     MOVE.L A4,-(A7)
0176C: 3F3C 0006                MOVE.W #$6,-(A7)
01770: 486E FFF8                PEA -8(A6)
01774: 486E FFF4                PEA -12(A6)
01778: 486E FFEC                PEA -20(A6)
0177C: A98D                     _TRAP $A98D _GetDItem
0177E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01782: 487A 00CA                PEA L_184E(PC)
01786: A98F                     _TRAP $A98F _SetIText
01788: 2F0C                     MOVE.L A4,-(A7)
0178A: 3F3C 0003                MOVE.W #$3,-(A7)
0178E: 486E FFF8                PEA -8(A6)
01792: 486E FFF4                PEA -12(A6)
01796: 486E FFEC                PEA -20(A6)
0179A: A98D                     _TRAP $A98D _GetDItem
0179C: 2F2E FFF4                MOVE.L -12(A6),-(A7)
017A0: 487A 00A4                PEA L_1846(PC)
017A4: A98F                     _TRAP $A98F _SetIText
017A6: 4267                     CLR.W -(A7)
017A8: 206D F81A                MOVEA.L -2022(A5),A0
017AC: 302D F828                MOVE.W -2008(A5),D0
017B0: 1230 0000                MOVE.B 0(A0,D0.W),D1
017B4: 4881                     EXT.W D1
017B6: 3F01                     MOVE.W D1,-(A7)
017B8: 4EBA F1A4                JSR L_095E(PC)
017BC: 101F                     MOVE.B (A7)+,D0
017BE: 0A00 0001                EORI.B #$1,D0
017C2: 4A6D F828                TST.W -2008(A5)
017C6: 5EC1                     SGT D1
017C8: C001                     AND.B D1,D0
017CA: 6706                     BEQ L_17D2
017CC: 536D F828                SUBQ.W #1,-2008(A5)
017D0: 60D4                     BRA L_17A6
017D2: 4267                     CLR.W -(A7)
017D4: 206D F81A                MOVEA.L -2022(A5),A0
017D8: 302D F828                MOVE.W -2008(A5),D0
017DC: 1230 0000                MOVE.B 0(A0,D0.W),D1
017E0: 4881                     EXT.W D1
017E2: 3F01                     MOVE.W D1,-(A7)
017E4: 4EBA F178                JSR L_095E(PC)
017E8: 101F                     MOVE.B (A7)+,D0
017EA: 0A00 0001                EORI.B #$1,D0
017EE: 7257                     MOVEQ #87,D1
017F0: B26D F828                CMP.W -2008(A5),D1
017F4: 5EC1                     SGT D1
017F6: C001                     AND.B D1,D0
017F8: 6706                     BEQ L_1800
017FA: 526D F828                ADDQ.W #1,-2008(A5)
017FE: 60D2                     BRA L_17D2
01800: 2F0C                     MOVE.L A4,-(A7)
01802: 4EBA F79E                JSR L_0FA2(PC)
01806: 302E FFFA                MOVE.W -6(A6),D0
0180A: 6B18                     BMI L_1824
0180C: B07C 0007                CMP.W #$7,D0
01810: 6E12                     BGT L_1824
01812: 41FA 0032                LEA L_1846(PC),A0
01816: 3200                     MOVE.W D0,D1
01818: E649                     LSR.W #3,D1
0181A: 4441                     NEG.W D1
0181C: 0130 10FF                BTST D0,-1(A0,D1.W)
01820: 0A3C 0004                EORI #$4,CCR
01824: 6600 FD10                BNE L_1536
01828: 2F0C                     MOVE.L A4,-(A7)
0182A: A983                     _TRAP $A983 _DisposDialog
0182C: 7001                     MOVEQ #1,D0
0182E: B06E FFFA                CMP.W -6(A6),D0
01832: 57C0                     SEQ D0
01834: 4400                     NEG.B D0
01836: 1D40 000C                MOVE.B D0,12(A6)
0183A: 4CDF 1088                MOVEM.L (A7)+,0x1088
0183E: 4E5E                     UNLK A6
01840: 2E9F                     MOVE.L (A7)+,(A7)
01842: 4E75                     RTS
01844: 0006 0652                ORI.B #$52,D6
01848: 616E                     BSR L_18B8
0184A: 6765                     BEQ L_18B1
0184C: 3A00                     MOVE.W D0,D5
0184E: 074C 656E                MOVEP ...
01852: 6774                     BEQ L_18C8
01854: 683A                     BVC L_1890
01856: 0753                     BCHG D3,(A3)
01858: 616D                     BSR L_18C7
0185A: 706C                     MOVEQ #108,D0
0185C: 653A                     BCS L_1898
0185E: 0000 044B                ORI.B #$4B,D0
01862: 6579                     BCS L_18DD
01864: 3A00                     MOVE.W D0,D5
01866: 2054                     MOVEA.L (A4),A0
01868: 6865                     BVC L_18CF
0186A: 7265                     MOVEQ #101,D1
0186C: 2061                     MOVEA.L -(A1),A0
0186E: 7265                     MOVEQ #101,D1
01870: 206E 6F20                MOVEA.L 28448(A6),A0
01874: 7361                     MOVEQ #97,D1
01876: 6D70                     BLT L_18E8
01878: 6C65                     BGE L_18DF
0187A: 7320                     MOVEQ #32,D1
0187C: 746F                     MOVEQ #111,D2
0187E: 2072 6570                MOVEA.L 112(A2,D6.W),A0
01882: 6C61                     BGE L_18E5
01884: 6365                     BLS L_18EB
01886: 2100                     MOVE.L D0,-(A0)
01888: 3A53                     MOVEA.W (A3),A5
0188A: 656E                     BCS L_18FA
0188C: 6469                     BCC L_18F7
0188E: 6E67                     BGT L_18F7
01890: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
01894: 7468                     MOVEQ #104,D2
01896: 6973                     BVS L_190B
01898: 206B 6579                MOVEA.L 25977(A3),A0
0189C: 2077 6F75                MOVEA.L 117(A7,D6.L),A0
018A0: 6C64                     BGE L_1906
018A2: 2064                     MOVEA.L -(A4),A0
018A4: 656C                     BCS L_1912
018A6: 6574                     BCS L_191C
018A8: 6520                     BCS L_18CA
018AA: 7468                     MOVEQ #104,D2
018AC: 6520                     BCS L_18CE
018AE: 7361                     MOVEQ #97,D1
018B0: 6D70                     BLT L_1922
018B2: 6C65                     BGE L_1919
018B4: 2061                     MOVEA.L -(A1),A0
018B6: 6C72                     BGE L_192A
018B8: 6561                     BCS L_191B
018BA: 6479                     BCC L_1935
018BC: 206F 6E20                MOVEA.L 28192(A7),A0
018C0: 6974                     BVS L_1936
018C2: 2100                     MOVE.L D0,-(A0)
018C4: 4E56 FFE8                LINK A6,#-24
018C8: 3F2E 000A                MOVE.W 10(A6),-(A7)
018CC: 3F2E 0008                MOVE.W 8(A6),-(A7)
018D0: 486E FFE8                PEA -24(A6)
018D4: 4EBA E7A8                JSR L_007E(PC)
018D8: 102E FFED                MOVE.B -19(A6),D0
018DC: 4880                     EXT.W D0
018DE: 6B70                     BMI L_1950
018E0: 0C40 0007                CMPI.W #$7,D0
018E4: 6E6A                     BGT L_1950
018E6: D040                     ADD.W D0,D0
018E8: 303B 0006                MOVE.W L_18F0(PC,D0.W),D0
018EC: 4EFB 0000                JMP L_18EE(PC,D0.W)
018F0: 0012 001C                ORI.B #$1C,(A2)
018F4: 0026 0030                ORI.B #$30,-(A6)
018F8: 003A 0044 004E           ORI.B #$44,L_194A(PC)
018FE: 0058 2D7C                ORI.W #$2D7C,(A0)+
01902: 0000 2710                ORI.B #$10,D0
01906: 000C 604E                ORI.B #$4E,A4
0190A: 2D7C 0000 3D09 000C      MOVE.L #$3D09,12(A6)
01912: 6044                     BRA L_1958
01914: 2D7C 0000 4E20 000C      MOVE.L #$4E20,12(A6)
0191C: 603A                     BRA L_1958
0191E: 2D7C 0000 5622 000C      MOVE.L #$5622,12(A6)
01926: 6030                     BRA L_1958
01928: 2D7C 0000 6C81 000C      MOVE.L #$6C81,12(A6)
01930: 6026                     BRA L_1958
01932: 2D7C 0000 7A12 000C      MOVE.L #$7A12,12(A6)
0193A: 601C                     BRA L_1958
0193C: 2D7C 0000 A2C3 000C      MOVE.L #$A2C3,12(A6)
01944: 6012                     BRA L_1958
01946: 2D7C 0000 AC44 000C      MOVE.L #$AC44,12(A6)
0194E: 6008                     BRA L_1958
01950: 2D7C 0000 AC44 000C      MOVE.L #$AC44,12(A6)
01958: 4E5E                     UNLK A6
0195A: 2E9F                     MOVE.L (A7)+,(A7)
0195C: 4E75                     RTS
0195E: 4E56 FFE8                LINK A6,#-24
01962: 48E7 0318                MOVEM.L 0x0318,-(A7)
01966: 286E 000C                MOVEA.L 12(A6),A4
0196A: 266E 0008                MOVEA.L 8(A6),A3
0196E: 2E2E 0014                MOVE.L 20(A6),D7
01972: 2C2E 0010                MOVE.L 16(A6),D6
01976: 3F2E 001A                MOVE.W 26(A6),-(A7)
0197A: 3F2E 0018                MOVE.W 24(A6),-(A7)
0197E: 486E FFE8                PEA -24(A6)
01982: 4EBA E6FA                JSR L_007E(PC)
01986: 7000                     MOVEQ #0,D0
01988: 102E FFFD                MOVE.B -3(A6),D0
0198C: C0BC 0000 0001           AND.L #$1,D0
01992: 4A80                     TST.L D0
01994: 672A                     BEQ L_19C0
01996: 2047                     MOVEA.L D7,A0
01998: 2F08                     MOVE.L A0,-(A7)
0199A: 42A7                     CLR.L -(A7)
0199C: 486E FFF1                PEA -15(A6)
019A0: 4EBA 10A2                JSR L_2A44(PC)
019A4: 201F                     MOVE.L (A7)+,D0
019A6: 205F                     MOVEA.L (A7)+,A0
019A8: 2080                     MOVE.L D0,(A0)
019AA: 2046                     MOVEA.L D6,A0
019AC: 2F08                     MOVE.L A0,-(A7)
019AE: 42A7                     CLR.L -(A7)
019B0: 486E FFF4                PEA -12(A6)
019B4: 4EBA 108E                JSR L_2A44(PC)
019B8: 201F                     MOVE.L (A7)+,D0
019BA: 205F                     MOVEA.L (A7)+,A0
019BC: 2080                     MOVE.L D0,(A0)
019BE: 600C                     BRA L_19CC
019C0: 2047                     MOVEA.L D7,A0
019C2: 70FF                     MOVEQ #-1,D0
019C4: 2080                     MOVE.L D0,(A0)
019C6: 2046                     MOVEA.L D6,A0
019C8: 70FF                     MOVEQ #-1,D0
019CA: 2080                     MOVE.L D0,(A0)
019CC: 7000                     MOVEQ #0,D0
019CE: 102E FFFD                MOVE.B -3(A6),D0
019D2: C0BC 0000 0002           AND.L #$2,D0
019D8: 4A80                     TST.L D0
019DA: 671A                     BEQ L_19F6
019DC: 42A7                     CLR.L -(A7)
019DE: 486E FFF7                PEA -9(A6)
019E2: 4EBA 1060                JSR L_2A44(PC)
019E6: 289F                     MOVE.L (A7)+,(A4)
019E8: 42A7                     CLR.L -(A7)
019EA: 486E FFFA                PEA -6(A6)
019EE: 4EBA 1054                JSR L_2A44(PC)
019F2: 269F                     MOVE.L (A7)+,(A3)
019F4: 6008                     BRA L_19FE
019F6: 70FF                     MOVEQ #-1,D0
019F8: 2880                     MOVE.L D0,(A4)
019FA: 70FF                     MOVEQ #-1,D0
019FC: 2680                     MOVE.L D0,(A3)
019FE: 2047                     MOVEA.L D7,A0
01A00: 2010                     MOVE.L (A0),D0
01A02: B094                     CMP.L (A4),D0
01A04: 57C0                     SEQ D0
01A06: 2046                     MOVEA.L D6,A0
01A08: 2210                     MOVE.L (A0),D1
01A0A: B293                     CMP.L (A3),D1
01A0C: 57C1                     SEQ D1
01A0E: C001                     AND.B D1,D0
01A10: 6708                     BEQ L_1A1A
01A12: 70FF                     MOVEQ #-1,D0
01A14: 2880                     MOVE.L D0,(A4)
01A16: 70FF                     MOVEQ #-1,D0
01A18: 2680                     MOVE.L D0,(A3)
01A1A: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
01A1E: 4E5E                     UNLK A6
01A20: 205F                     MOVEA.L (A7)+,A0
01A22: DEFC 0014                ADDA.W #$14,A7
01A26: 4ED0                     JMP (A0)
01A28: 4E56 FFEC                LINK A6,#-20
01A2C: 2F0C                     MOVE.L A4,-(A7)
01A2E: 4EBA ECE8                JSR L_0718(PC)
01A32: 4EBA EEEE                JSR L_0922(PC)
01A36: 4EBA F04E                JSR L_0A86(PC)
01A3A: 42A7                     CLR.L -(A7)
01A3C: 3F3C 5780                MOVE.W #$5780,-(A7)
01A40: 42A7                     CLR.L -(A7)
01A42: 70FF                     MOVEQ #-1,D0
01A44: 2F00                     MOVE.L D0,-(A7)
01A46: A97C                     _TRAP $A97C _GetNewDialog
01A48: 285F                     MOVEA.L (A7)+,A4
01A4A: 2F0C                     MOVE.L A4,-(A7)
01A4C: 3F3C 0008                MOVE.W #$8,-(A7)
01A50: 486E FFFA                PEA -6(A6)
01A54: 486E FFF4                PEA -12(A6)
01A58: 486E FFEC                PEA -20(A6)
01A5C: A98D                     _TRAP $A98D _GetDItem
01A5E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01A62: 487A F940                PEA L_13A4(PC)
01A66: A96B                     _TRAP $A96B _SetCtlAction
01A68: 2F0C                     MOVE.L A4,-(A7)
01A6A: 3F3C 0012                MOVE.W #$12,-(A7)
01A6E: 486E FFFA                PEA -6(A6)
01A72: 486E FFF4                PEA -12(A6)
01A76: 486E FFEC                PEA -20(A6)
01A7A: A98D                     _TRAP $A98D _GetDItem
01A7C: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01A80: 487A F922                PEA L_13A4(PC)
01A84: A96B                     _TRAP $A96B _SetCtlAction
01A86: 2F0C                     MOVE.L A4,-(A7)
01A88: 4EBA F518                JSR L_0FA2(PC)
01A8C: 2F0C                     MOVE.L A4,-(A7)
01A8E: A915                     _TRAP $A915 _ShowWindow
01A90: 42A7                     CLR.L -(A7)
01A92: 486E FFF8                PEA -8(A6)
01A96: A991                     _TRAP $A991 _ModalDialog
01A98: 302E FFF8                MOVE.W -8(A6),D0
01A9C: 5340                     SUBQ.W #1,D0
01A9E: 6702                     BEQ L_1AA2
01AA0: 6026                     BRA L_1AC8
01AA2: 4267                     CLR.W -(A7)
01AA4: 206D F81A                MOVEA.L -2022(A5),A0
01AA8: 302D F828                MOVE.W -2008(A5),D0
01AAC: 1230 0000                MOVE.B 0(A0,D0.W),D1
01AB0: 4881                     EXT.W D1
01AB2: 3F01                     MOVE.W D1,-(A7)
01AB4: 4EBA EEA8                JSR L_095E(PC)
01AB8: 101F                     MOVE.B (A7)+,D0
01ABA: 660C                     BNE L_1AC8
01ABC: 487A 0044                PEA L_1B02(PC)
01AC0: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01AC4: 426E FFF8                CLR.W -8(A6)
01AC8: 302E FFF8                MOVE.W -8(A6),D0
01ACC: 6B18                     BMI L_1AE6
01ACE: B07C 0007                CMP.W #$7,D0
01AD2: 6E12                     BGT L_1AE6
01AD4: 41FA 002C                LEA L_1B02(PC),A0
01AD8: 3200                     MOVE.W D0,D1
01ADA: E649                     LSR.W #3,D1
01ADC: 4441                     NEG.W D1
01ADE: 0130 10FF                BTST D0,-1(A0,D1.W)
01AE2: 0A3C 0004                EORI #$4,CCR
01AE6: 66A8                     BNE L_1A90
01AE8: 2F0C                     MOVE.L A4,-(A7)
01AEA: A983                     _TRAP $A983 _DisposDialog
01AEC: 7001                     MOVEQ #1,D0
01AEE: B06E FFF8                CMP.W -8(A6),D0
01AF2: 57C0                     SEQ D0
01AF4: 4400                     NEG.B D0
01AF6: 1D40 0008                MOVE.B D0,8(A6)
01AFA: 285F                     MOVEA.L (A7)+,A4
01AFC: 4E5E                     UNLK A6
01AFE: 4E75                     RTS
01B00: 0006 1B54                ORI.B #$54,D6
01B04: 6869                     BVC L_1B6F
01B06: 7320                     MOVEQ #32,D1
01B08: 7072                     MOVEQ #114,D0
01B0A: 6573                     BCS L_1B7F
01B0C: 6574                     BCS L_1B82
01B0E: 2068 6173                MOVEA.L 24947(A0),A0
01B12: 206E 6F20                MOVEA.L 28448(A6),A0
01B16: 7361                     MOVEQ #97,D1
01B18: 6D70                     BLT L_1B8A
01B1A: 6C65                     BGE L_1B81
01B1C: 7321                     MOVEQ #33,D1
01B1E: 4E56 0000                LINK A6,#0
01B22: 42A7                     CLR.L -(A7)
01B24: 7001                     MOVEQ #1,D0
01B26: C1FC 0064                MULS.W #$64,D0
01B2A: 48C0                     EXT.L D0
01B2C: 2F00                     MOVE.L D0,-(A7)
01B2E: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
01B32: 2B5F F81E                MOVE.L (A7)+,-2018(A5)
01B36: 42A7                     CLR.L -(A7)
01B38: 7058                     MOVEQ #88,D0
01B3A: 2F00                     MOVE.L D0,-(A7)
01B3C: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
01B40: 2B5F F81A                MOVE.L (A7)+,-2022(A5)
01B44: 426D F826                CLR.W -2010(A5)
01B48: 426D F828                CLR.W -2008(A5)
01B4C: 426D F82A                CLR.W -2006(A5)
01B50: 3B7C 007F F824           MOVE.W #$7F,-2012(A5)
01B56: 422D F823                CLR.B -2013(A5)
01B5A: 4E5E                     UNLK A6
01B5C: 4E75                     RTS
01B5E: 4E56 0000                LINK A6,#0
01B62: 4AAD F81E                TST.L -2018(A5)
01B66: 6708                     BEQ L_1B70
01B68: 2F2D F81E                MOVE.L -2018(A5),-(A7)
01B6C: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
01B70: 4AAD F81A                TST.L -2022(A5)
01B74: 6708                     BEQ L_1B7E
01B76: 2F2D F81A                MOVE.L -2022(A5),-(A7)
01B7A: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
01B7E: 4E5E                     UNLK A6
01B80: 4E75                     RTS
01B82: 4E56 FEF0                LINK A6,#-272
01B86: 206E 0008                MOVEA.L 8(A6),A0
01B8A: 2F08                     MOVE.L A0,-(A7)
01B8C: 486E FEF0                PEA -272(A6)
01B90: 4EBA F34A                JSR L_0EDC(PC)
01B94: 201F                     MOVE.L (A7)+,D0
01B96: 205F                     MOVEA.L (A7)+,A0
01B98: 2240                     MOVEA.L D0,A1
01B9A: 41E8 000A                LEA 10(A0),A0
01B9E: 703F                     MOVEQ #63,D0
01BA0: 20D9                     MOVE.L (A1)+,(A0)+
01BA2: 51C8 FFFC                DBF D0,L_1BA0
01BA6: 206E 0008                MOVEA.L 8(A6),A0
01BAA: 2F08                     MOVE.L A0,-(A7)
01BAC: 42A7                     CLR.L -(A7)
01BAE: 3F2D F828                MOVE.W -2008(A5),-(A7)
01BB2: 3F2D F82A                MOVE.W -2006(A5),-(A7)
01BB6: 4EBA F2FC                JSR L_0EB4(PC)
01BBA: 201F                     MOVE.L (A7)+,D0
01BBC: 205F                     MOVEA.L (A7)+,A0
01BBE: 2140 010A                MOVE.L D0,266(A0)
01BC2: 206E 0008                MOVEA.L 8(A6),A0
01BC6: 2F08                     MOVE.L A0,-(A7)
01BC8: 42A7                     CLR.L -(A7)
01BCA: 3F2D F828                MOVE.W -2008(A5),-(A7)
01BCE: 3F2D F82A                MOVE.W -2006(A5),-(A7)
01BD2: 4EBA FCF0                JSR L_18C4(PC)
01BD6: 201F                     MOVE.L (A7)+,D0
01BD8: 205F                     MOVEA.L (A7)+,A0
01BDA: 2140 0112                MOVE.L D0,274(A0)
01BDE: 206E 0008                MOVEA.L 8(A6),A0
01BE2: 317C 0001 010E           MOVE.W #$1,270(A0)
01BE8: 3F2D F828                MOVE.W -2008(A5),-(A7)
01BEC: 3F2D F82A                MOVE.W -2006(A5),-(A7)
01BF0: 486E FFF0                PEA -16(A6)
01BF4: 486E FFF4                PEA -12(A6)
01BF8: 486E FFF8                PEA -8(A6)
01BFC: 486E FFFC                PEA -4(A6)
01C00: 4EBA FD5C                JSR L_195E(PC)
01C04: 70FF                     MOVEQ #-1,D0
01C06: B0AE FFF0                CMP.L -16(A6),D0
01C0A: 56C0                     SNE D0
01C0C: 72FF                     MOVEQ #-1,D1
01C0E: B2AE FFF4                CMP.L -12(A6),D1
01C12: 56C1                     SNE D1
01C14: C001                     AND.B D1,D0
01C16: 72FF                     MOVEQ #-1,D1
01C18: B2AE FFF8                CMP.L -8(A6),D1
01C1C: 56C1                     SNE D1
01C1E: C001                     AND.B D1,D0
01C20: 72FF                     MOVEQ #-1,D1
01C22: B2AE FFFC                CMP.L -4(A6),D1
01C26: 56C1                     SNE D1
01C28: C001                     AND.B D1,D0
01C2A: 6700 008E                BEQ L_1CBA
01C2E: 2F2E 0008                MOVE.L 8(A6),-(A7)
01C32: 3F3C 0002                MOVE.W #$2,-(A7)
01C36: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
01C3A: 206E 0008                MOVEA.L 8(A6),A0
01C3E: 2068 0126                MOVEA.L 294(A0),A0
01C42: 2050                     MOVEA.L (A0),A0
01C44: 317C 0001 0008           MOVE.W #$1,8(A0)
01C4A: 206E 0008                MOVEA.L 8(A6),A0
01C4E: 2068 0126                MOVEA.L 294(A0),A0
01C52: 2050                     MOVEA.L (A0),A0
01C54: 20AE FFF0                MOVE.L -16(A6),(A0)
01C58: 206E 0008                MOVEA.L 8(A6),A0
01C5C: 2068 0126                MOVEA.L 294(A0),A0
01C60: 2050                     MOVEA.L (A0),A0
01C62: 216E FFF4 0004           MOVE.L -12(A6),4(A0)
01C68: 206E 0008                MOVEA.L 8(A6),A0
01C6C: 2068 0126                MOVEA.L 294(A0),A0
01C70: 2050                     MOVEA.L (A0),A0
01C72: 4228 000A                CLR.B 10(A0)
01C76: 206E 0008                MOVEA.L 8(A6),A0
01C7A: 2068 0126                MOVEA.L 294(A0),A0
01C7E: 2050                     MOVEA.L (A0),A0
01C80: 317C 0001 0014           MOVE.W #$1,20(A0)
01C86: 206E 0008                MOVEA.L 8(A6),A0
01C8A: 2068 0126                MOVEA.L 294(A0),A0
01C8E: 2050                     MOVEA.L (A0),A0
01C90: 216E FFF8 000C           MOVE.L -8(A6),12(A0)
01C96: 206E 0008                MOVEA.L 8(A6),A0
01C9A: 2068 0126                MOVEA.L 294(A0),A0
01C9E: 2050                     MOVEA.L (A0),A0
01CA0: 216E FFFC 0010           MOVE.L -4(A6),16(A0)
01CA6: 206E 0008                MOVEA.L 8(A6),A0
01CAA: 2068 0126                MOVEA.L 294(A0),A0
01CAE: 2050                     MOVEA.L (A0),A0
01CB0: 117C 0001 0016           MOVE.B #$1,22(A0)
01CB6: 6000 00BE                BRA L_1D76
01CBA: 70FF                     MOVEQ #-1,D0
01CBC: B0AE FFF0                CMP.L -16(A6),D0
01CC0: 56C0                     SNE D0
01CC2: 72FF                     MOVEQ #-1,D1
01CC4: B2AE FFF4                CMP.L -12(A6),D1
01CC8: 56C1                     SNE D1
01CCA: C001                     AND.B D1,D0
01CCC: 674A                     BEQ L_1D18
01CCE: 2F2E 0008                MOVE.L 8(A6),-(A7)
01CD2: 3F3C 0001                MOVE.W #$1,-(A7)
01CD6: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
01CDA: 206E 0008                MOVEA.L 8(A6),A0
01CDE: 2068 0126                MOVEA.L 294(A0),A0
01CE2: 2050                     MOVEA.L (A0),A0
01CE4: 317C 0001 0008           MOVE.W #$1,8(A0)
01CEA: 206E 0008                MOVEA.L 8(A6),A0
01CEE: 2068 0126                MOVEA.L 294(A0),A0
01CF2: 2050                     MOVEA.L (A0),A0
01CF4: 20AE FFF0                MOVE.L -16(A6),(A0)
01CF8: 206E 0008                MOVEA.L 8(A6),A0
01CFC: 2068 0126                MOVEA.L 294(A0),A0
01D00: 2050                     MOVEA.L (A0),A0
01D02: 216E FFF4 0004           MOVE.L -12(A6),4(A0)
01D08: 206E 0008                MOVEA.L 8(A6),A0
01D0C: 2068 0126                MOVEA.L 294(A0),A0
01D10: 2050                     MOVEA.L (A0),A0
01D12: 4228 000A                CLR.B 10(A0)
01D16: 605E                     BRA L_1D76
01D18: 70FF                     MOVEQ #-1,D0
01D1A: B0AE FFF8                CMP.L -8(A6),D0
01D1E: 56C0                     SNE D0
01D20: 72FF                     MOVEQ #-1,D1
01D22: B2AE FFFC                CMP.L -4(A6),D1
01D26: 56C1                     SNE D1
01D28: C001                     AND.B D1,D0
01D2A: 674A                     BEQ L_1D76
01D2C: 2F2E 0008                MOVE.L 8(A6),-(A7)
01D30: 3F3C 0001                MOVE.W #$1,-(A7)
01D34: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
01D38: 206E 0008                MOVEA.L 8(A6),A0
01D3C: 2068 0126                MOVEA.L 294(A0),A0
01D40: 2050                     MOVEA.L (A0),A0
01D42: 317C 0001 0008           MOVE.W #$1,8(A0)
01D48: 206E 0008                MOVEA.L 8(A6),A0
01D4C: 2068 0126                MOVEA.L 294(A0),A0
01D50: 2050                     MOVEA.L (A0),A0
01D52: 20AE FFF8                MOVE.L -8(A6),(A0)
01D56: 206E 0008                MOVEA.L 8(A6),A0
01D5A: 2068 0126                MOVEA.L 294(A0),A0
01D5E: 2050                     MOVEA.L (A0),A0
01D60: 216E FFFC 0004           MOVE.L -4(A6),4(A0)
01D66: 206E 0008                MOVEA.L 8(A6),A0
01D6A: 2068 0126                MOVEA.L 294(A0),A0
01D6E: 2050                     MOVEA.L (A0),A0
01D70: 117C 0001 000A           MOVE.B #$1,10(A0)
01D76: 4E5E                     UNLK A6
01D78: 2E9F                     MOVE.L (A7)+,(A7)
01D7A: 4E75                     RTS
01D7C: 4E56 0000                LINK A6,#0
01D80: 206E 0008                MOVEA.L 8(A6),A0
01D84: 3B68 0120 E9F0           MOVE.W 288(A0),-5648(A5)
01D8A: 206E 0008                MOVEA.L 8(A6),A0
01D8E: 3B68 0122 E9EE           MOVE.W 290(A0),-5650(A5)
01D94: 3B7C 0001 E9EC           MOVE.W #$1,-5652(A5)
01D9A: 4267                     CLR.W -(A7)
01D9C: 2F2E 0008                MOVE.L 8(A6),-(A7)
01DA0: 4EBA 0C6A                JSR L_2A0C(PC)
01DA4: 101F                     MOVE.B (A7)+,D0
01DA6: 6728                     BEQ L_1DD0
01DA8: 4EBA FD74                JSR L_1B1E(PC)
01DAC: 4267                     CLR.W -(A7)
01DAE: 4EBA FC78                JSR L_1A28(PC)
01DB2: 101F                     MOVE.B (A7)+,D0
01DB4: 670A                     BEQ L_1DC0
01DB6: 2F2E 0008                MOVE.L 8(A6),-(A7)
01DBA: 4EBA FDC6                JSR L_1B82(PC)
01DBE: 600A                     BRA L_1DCA
01DC0: 206E 0008                MOVEA.L 8(A6),A0
01DC4: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
01DCA: 4EBA FD92                JSR L_1B5E(PC)
01DCE: 600A                     BRA L_1DDA
01DD0: 206E 0008                MOVEA.L 8(A6),A0
01DD4: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
01DDA: 4E5E                     UNLK A6
01DDC: 2E9F                     MOVE.L (A7)+,(A7)
01DDE: 4E75                     RTS
01DE0: 4E56 FDB6                LINK A6,#-586
01DE4: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
01DE8: 286E 0008                MOVEA.L 8(A6),A4
01DEC: 42A7                     CLR.L -(A7)
01DEE: 3F3C 4E20                MOVE.W #$4E20,-(A7)
01DF2: 42A7                     CLR.L -(A7)
01DF4: 70FF                     MOVEQ #-1,D0
01DF6: 2F00                     MOVE.L D0,-(A7)
01DF8: A97C                     _TRAP $A97C _GetNewDialog
01DFA: 265F                     MOVEA.L (A7)+,A3
01DFC: 2F0B                     MOVE.L A3,-(A7)
01DFE: 3F3C 0001                MOVE.W #$1,-(A7)
01E02: 486E FFEA                PEA -22(A6)
01E06: 486E FFF4                PEA -12(A6)
01E0A: 486E FFEC                PEA -20(A6)
01E0E: A98D                     _TRAP $A98D _GetDItem
01E10: 2F0B                     MOVE.L A3,-(A7)
01E12: 3F3C 0002                MOVE.W #$2,-(A7)
01E16: 486E FFEA                PEA -22(A6)
01E1A: 486E FFF8                PEA -8(A6)
01E1E: 486E FFEC                PEA -20(A6)
01E22: A98D                     _TRAP $A98D _GetDItem
01E24: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01E28: 487A 025C                PEA L_2086(PC)
01E2C: A98F                     _TRAP $A98F _SetIText
01E2E: 2F2C 011A                MOVE.L 282(A4),-(A7)
01E32: 2F3C 0000 00A0           MOVE.L #$A0,-(A7)
01E38: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01E3C: 2F3C 0000 00A0           MOVE.L #$A0,-(A7)
01E42: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01E46: 295F 011A                MOVE.L (A7)+,282(A4)
01E4A: 42A7                     CLR.L -(A7)
01E4C: 3F2D F828                MOVE.W -2008(A5),-(A7)
01E50: 3F2D F82A                MOVE.W -2006(A5),-(A7)
01E54: 4EBA F05E                JSR L_0EB4(PC)
01E58: 2E1F                     MOVE.L (A7)+,D7
01E5A: 426E FFD2                CLR.W -46(A6)
01E5E: 3F3C 003C                MOVE.W #$3C,-(A7)
01E62: 4EBA E354                JSR L_01B8(PC)
01E66: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01E6A: 3F3C 00F0                MOVE.W #$F0,-(A7)
01E6E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01E72: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01E76: 3F3C 0018                MOVE.W #$18,-(A7)
01E7A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01E7E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01E82: 3F3C 0002                MOVE.W #$2,-(A7)
01E86: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01E8A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01E8E: 3F3C 0007                MOVE.W #$7,-(A7)
01E92: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01E96: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01E9A: 3F2D F828                MOVE.W -2008(A5),-(A7)
01E9E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01EA2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01EA6: 3F2D F82A                MOVE.W -2006(A5),-(A7)
01EAA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01EAE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01EB2: 3F3C 00F7                MOVE.W #$F7,-(A7)
01EB6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
01EBA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01EBE: 700A                     MOVEQ #10,D0
01EC0: 2F00                     MOVE.L D0,-(A7)
01EC2: 4EAD 3022                JSR 12322(A5)<seg48+0x376>
01EC6: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
01ECA: 7009                     MOVEQ #9,D0
01ECC: 2D40 FFBA                MOVE.L D0,-70(A6)
01ED0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01ED4: 486E FFD6                PEA -42(A6)
01ED8: 486E FFBA                PEA -70(A6)
01EDC: 4EAD 3052                JSR 12370(A5)<seg48+0x48e>
01EE0: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
01EE4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01EE8: 3F3C 0005                MOVE.W #$5,-(A7)
01EEC: 4EAD 301A                JSR 12314(A5)<seg48+0x2da>
01EF0: 7005                     MOVEQ #5,D0
01EF2: 2F00                     MOVE.L D0,-(A7)
01EF4: 486E FFCA                PEA -54(A6)
01EF8: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
01EFC: 4A87                     TST.L D7
01EFE: 5EC0                     SGT D0
01F00: 4A6C 012A                TST.W 298(A4)
01F04: 57C1                     SEQ D1
01F06: C001                     AND.B D1,D0
01F08: 6700 00FC                BEQ L_2006
01F0C: 2007                     MOVE.L D7,D0
01F0E: E380                     ASL.L #1,D0
01F10: B0AC 011A                CMP.L 282(A4),D0
01F14: 6F08                     BLE L_1F1E
01F16: 2D6C 011A FFBA           MOVE.L 282(A4),-70(A6)
01F1C: 6008                     BRA L_1F26
01F1E: 2007                     MOVE.L D7,D0
01F20: E380                     ASL.L #1,D0
01F22: 2D40 FFBA                MOVE.L D0,-70(A6)
01F26: 2D6E FFBA FFC6           MOVE.L -70(A6),-58(A6)
01F2C: 2F2E FFBA                MOVE.L -70(A6),-(A7)
01F30: 7002                     MOVEQ #2,D0
01F32: 2F00                     MOVE.L D0,-(A7)
01F34: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01F38: 2C1F                     MOVE.L (A7)+,D6
01F3A: 2A2C 0116                MOVE.L 278(A4),D5
01F3E: 4A86                     TST.L D6
01F40: 5EC0                     SGT D0
01F42: 4A6C 012A                TST.W 298(A4)
01F46: 57C1                     SEQ D1
01F48: C001                     AND.B D1,D0
01F4A: 6700 0084                BEQ L_1FD0
01F4E: 2F07                     MOVE.L D7,-(A7)
01F50: 486E FEB6                PEA -330(A6)
01F54: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
01F58: 2F2E FFF8                MOVE.L -8(A6),-(A7)
01F5C: 487A 0114                PEA L_2072(PC)
01F60: 486E FEB6                PEA -330(A6)
01F64: 486E FDB6                PEA -586(A6)
01F68: 3F3C 0002                MOVE.W #$2,-(A7)
01F6C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01F70: 486E FDB6                PEA -586(A6)
01F74: A98F                     _TRAP $A98F _SetIText
01F76: 0C86 0000 0500           CMPI.L #$500,D6
01F7C: 6F0A                     BLE L_1F88
01F7E: 2D7C 0000 0500 FFBA      MOVE.L #$500,-70(A6)
01F86: 6004                     BRA L_1F8C
01F88: 2D46 FFBA                MOVE.L D6,-70(A6)
01F8C: 4267                     CLR.W -(A7)
01F8E: 2F05                     MOVE.L D5,-(A7)
01F90: 2F2E FFBA                MOVE.L -70(A6),-(A7)
01F94: 486E FFD2                PEA -46(A6)
01F98: 4EBA E526                JSR L_04C0(PC)
01F9C: 101F                     MOVE.B (A7)+,D0
01F9E: 661C                     BNE L_1FBC
01FA0: 7000                     MOVEQ #0,D0
01FA2: 322E FFD2                MOVE.W -46(A6),D1
01FA6: 5341                     SUBQ.W #1,D1
01FA8: 3001                     MOVE.W D1,D0
01FAA: C0BC 0000 007F           AND.L #$7F,D0
01FB0: 3F00                     MOVE.W D0,-(A7)
01FB2: 4EBA E468                JSR L_041C(PC)
01FB6: 397C FFFE 012A           MOVE.W #$FFFE,298(A4)
01FBC: 202E FFBA                MOVE.L -70(A6),D0
01FC0: E380                     ASL.L #1,D0
01FC2: DA80                     ADD.L D0,D5
01FC4: 9CAE FFBA                SUB.L -70(A6),D6
01FC8: 9EAE FFBA                SUB.L -70(A6),D7
01FCC: 6000 FF70                BRA L_1F3E
01FD0: 4A6C 012A                TST.W 298(A4)
01FD4: 57C0                     SEQ D0
01FD6: C014                     AND.B (A4),D0
01FD8: 6728                     BEQ L_2002
01FDA: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01FDE: 487A 007C                PEA L_205C(PC)
01FE2: A98F                     _TRAP $A98F _SetIText
01FE4: 2F2E FFF8                MOVE.L -8(A6),-(A7)
01FE8: 487A 0070                PEA L_205A(PC)
01FEC: A98F                     _TRAP $A98F _SetIText
01FEE: 4267                     CLR.W -(A7)
01FF0: 3F2C 0006                MOVE.W 6(A4),-(A7)
01FF4: 486E FFC6                PEA -58(A6)
01FF8: 2F2C 0116                MOVE.L 278(A4),-(A7)
01FFC: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
02000: 381F                     MOVE.W (A7)+,D4
02002: 6000 FEF8                BRA L_1EFC
02006: 7000                     MOVEQ #0,D0
02008: 322E FFD2                MOVE.W -46(A6),D1
0200C: 5341                     SUBQ.W #1,D1
0200E: 3001                     MOVE.W D1,D0
02010: C0BC 0000 007F           AND.L #$7F,D0
02016: 3F00                     MOVE.W D0,-(A7)
02018: 4EBA E454                JSR L_046E(PC)
0201C: 7002                     MOVEQ #2,D0
0201E: 2F00                     MOVE.L D0,-(A7)
02020: 486E FFCA                PEA -54(A6)
02024: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
02028: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0202C: 3F3C 0001                MOVE.W #$1,-(A7)
02030: 3F3C 01F4                MOVE.W #$1F4,-(A7)
02034: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
02038: 7005                     MOVEQ #5,D0
0203A: 2F00                     MOVE.L D0,-(A7)
0203C: 486E FFCA                PEA -54(A6)
02040: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
02044: 3F3C 0003                MOVE.W #$3,-(A7)
02048: 4EBA E16E                JSR L_01B8(PC)
0204C: 2F0B                     MOVE.L A3,-(A7)
0204E: A983                     _TRAP $A983 _DisposDialog
02050: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
02054: 4E5E                     UNLK A6
02056: 2E9F                     MOVE.L (A7)+,(A7)
02058: 4E75                     RTS
0205A: 0000 1557                ORI.B #$57,D0
0205E: 7269                     MOVEQ #105,D1
02060: 7469                     MOVEQ #105,D2
02062: 6E67                     BGT L_20CB
02064: 2064                     MOVEA.L -(A4),A0
02066: 6174                     BSR L_20DC
02068: 6120                     BSR L_208A
0206A: 746F                     MOVEQ #111,D2
0206C: 2064                     MOVEA.L -(A4),A0
0206E: 6973                     BVS L_20E3
02070: 6B2E                     BMI L_20A0
02072: 1353 616D                MOVE.B (A3),24941(A1)
02076: 706C                     MOVEQ #108,D0
02078: 6573                     BCS L_20ED
0207A: 2072 656D                MOVEA.L 109(A2,D6.W),A0
0207E: 6169                     BSR L_20E9
02080: 6E69                     BGT L_20EB
02082: 6E67                     BGT L_20EB
02084: 3A20                     MOVE.W -(A0),D5
02086: 2854                     MOVEA.L (A4),A4
02088: 7261                     MOVEQ #97,D1
0208A: 6E73                     BGT L_20FF
0208C: 6665                     BNE L_20F3
0208E: 7272                     MOVEQ #114,D1
02090: 696E                     BVS L_2100
02092: 6720                     BEQ L_20B4
02094: 736F                     MOVEQ #111,D1
02096: 756E                     MOVEQ #110,D2
02098: 6420                     BCC L_20BA
0209A: 6461                     BCC L_20FD
0209C: 7461                     MOVEQ #97,D2
0209E: 2066                     MOVEA.L -(A6),A0
020A0: 726F                     MOVEQ #111,D1
020A2: 6D20                     BLT L_20C4
020A4: 7468                     MOVEQ #104,D2
020A6: 6520                     BCS L_20C8
020A8: 456D                     DC.W $456D
020AA: 6178                     BSR L_2124
020AC: 2E2E 2E00                MOVE.L 11776(A6),D7
020B0: 4E56 0000                LINK A6,#0
020B4: 48E7 0108                MOVEM.L 0x0108,-(A7)
020B8: 3E2E 000C                MOVE.W 12(A6),D7
020BC: 286E 0008                MOVEA.L 8(A6),A4
020C0: 206C 0008                MOVEA.L 8(A4),A0
020C4: 2068 0126                MOVEA.L 294(A0),A0
020C8: 2050                     MOVEA.L (A0),A0
020CA: 3007                     MOVE.W D7,D0
020CC: 48C0                     EXT.L D0
020CE: 2F00                     MOVE.L D0,-(A7)
020D0: 2F3C 0000 000C           MOVE.L #$C,-(A7)
020D6: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
020DA: 201F                     MOVE.L (A7)+,D0
020DC: 7202                     MOVEQ #2,D1
020DE: B2B0 08F4                CMP.L -12(A0,D0.L),D1
020E2: 6F22                     BLE L_2106
020E4: 206C 0008                MOVEA.L 8(A4),A0
020E8: 2068 0126                MOVEA.L 294(A0),A0
020EC: 2050                     MOVEA.L (A0),A0
020EE: 3007                     MOVE.W D7,D0
020F0: 48C0                     EXT.L D0
020F2: 2F00                     MOVE.L D0,-(A7)
020F4: 2F3C 0000 000C           MOVE.L #$C,-(A7)
020FA: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
020FE: 201F                     MOVE.L (A7)+,D0
02100: 7202                     MOVEQ #2,D1
02102: 2181 08F4                MOVE.L D1,-12(A0,D0.L)
02106: 206C 0008                MOVEA.L 8(A4),A0
0210A: 2068 0126                MOVEA.L 294(A0),A0
0210E: 2050                     MOVEA.L (A0),A0
02110: 3007                     MOVE.W D7,D0
02112: 48C0                     EXT.L D0
02114: 2F00                     MOVE.L D0,-(A7)
02116: 2F3C 0000 000C           MOVE.L #$C,-(A7)
0211C: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
02120: 201F                     MOVE.L (A7)+,D0
02122: 226C 0008                MOVEA.L 8(A4),A1
02126: 2229 010A                MOVE.L 266(A1),D1
0212A: 5581                     SUBQ.L #2,D1
0212C: B2B0 08F8                CMP.L -8(A0,D0.L),D1
02130: 6C2A                     BGE L_215C
02132: 206C 0008                MOVEA.L 8(A4),A0
02136: 2028 010A                MOVE.L 266(A0),D0
0213A: 5580                     SUBQ.L #2,D0
0213C: 206C 0008                MOVEA.L 8(A4),A0
02140: 2068 0126                MOVEA.L 294(A0),A0
02144: 2050                     MOVEA.L (A0),A0
02146: 3207                     MOVE.W D7,D1
02148: 48C1                     EXT.L D1
0214A: 2F01                     MOVE.L D1,-(A7)
0214C: 2F3C 0000 000C           MOVE.L #$C,-(A7)
02152: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
02156: 221F                     MOVE.L (A7)+,D1
02158: 2180 18F8                MOVE.L D0,-8(A0,D1.L)
0215C: 206C 0008                MOVEA.L 8(A4),A0
02160: 2068 0126                MOVEA.L 294(A0),A0
02164: 2050                     MOVEA.L (A0),A0
02166: 3007                     MOVE.W D7,D0
02168: 48C0                     EXT.L D0
0216A: 2F00                     MOVE.L D0,-(A7)
0216C: 2F3C 0000 000C           MOVE.L #$C,-(A7)
02172: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
02176: 201F                     MOVE.L (A7)+,D0
02178: 226C 0008                MOVEA.L 8(A4),A1
0217C: 2269 0126                MOVEA.L 294(A1),A1
02180: 2251                     MOVEA.L (A1),A1
02182: 3207                     MOVE.W D7,D1
02184: 48C1                     EXT.L D1
02186: 2F01                     MOVE.L D1,-(A7)
02188: 2F3C 0000 000C           MOVE.L #$C,-(A7)
0218E: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
02192: 221F                     MOVE.L (A7)+,D1
02194: 2430 08F8                MOVE.L -8(A0,D0.L),D2
02198: 94B1 18F4                SUB.L -12(A1,D1.L),D2
0219C: 7004                     MOVEQ #4,D0
0219E: B082                     CMP.L D2,D0
021A0: 5EC0                     SGT D0
021A2: 4400                     NEG.B D0
021A4: 1D40 000E                MOVE.B D0,14(A6)
021A8: 4CDF 1080                MOVEM.L (A7)+,0x1080
021AC: 4E5E                     UNLK A6
021AE: 205F                     MOVEA.L (A7)+,A0
021B0: 5C4F                     ADDQ.W #6,A7
021B2: 4ED0                     JMP (A0)
021B4: 4E56 0000                LINK A6,#0
021B8: 4267                     CLR.W -(A7)
021BA: 2F2E 0008                MOVE.L 8(A6),-(A7)
021BE: 3F3C 0002                MOVE.W #$2,-(A7)
021C2: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
021C6: 101F                     MOVE.B (A7)+,D0
021C8: 671C                     BEQ L_21E6
021CA: 4267                     CLR.W -(A7)
021CC: 3F3C 0002                MOVE.W #$2,-(A7)
021D0: 2F0E                     MOVE.L A6,-(A7)
021D2: 4EBA FEDC                JSR L_20B0(PC)
021D6: 101F                     MOVE.B (A7)+,D0
021D8: 670C                     BEQ L_21E6
021DA: 2F2E 0008                MOVE.L 8(A6),-(A7)
021DE: 3F3C 0001                MOVE.W #$1,-(A7)
021E2: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
021E6: 4267                     CLR.W -(A7)
021E8: 2F2E 0008                MOVE.L 8(A6),-(A7)
021EC: 3F3C 0001                MOVE.W #$1,-(A7)
021F0: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
021F4: 101F                     MOVE.B (A7)+,D0
021F6: 671A                     BEQ L_2212
021F8: 4267                     CLR.W -(A7)
021FA: 3F3C 0001                MOVE.W #$1,-(A7)
021FE: 2F0E                     MOVE.L A6,-(A7)
02200: 4EBA FEAE                JSR L_20B0(PC)
02204: 101F                     MOVE.B (A7)+,D0
02206: 670A                     BEQ L_2212
02208: 2F2E 0008                MOVE.L 8(A6),-(A7)
0220C: 4267                     CLR.W -(A7)
0220E: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
02212: 4E5E                     UNLK A6
02214: 2E9F                     MOVE.L (A7)+,(A7)
02216: 4E75                     RTS
02218: 4E56 FFE2                LINK A6,#-30
0221C: 486E FFE2                PEA -30(A6)
02220: 4EBA DDE2                JSR L_0004(PC)
02224: 42A7                     CLR.L -(A7)
02226: 486E FFE8                PEA -24(A6)
0222A: 4EBA 0818                JSR L_2A44(PC)
0222E: 2D5F 0008                MOVE.L (A7)+,8(A6)
02232: 4E5E                     UNLK A6
02234: 4E75                     RTS
02236: 4E56 FFF0                LINK A6,#-16
0223A: 48E7 0308                MOVEM.L 0x0308,-(A7)
0223E: 286E 0008                MOVEA.L 8(A6),A4
02242: 102D F823                MOVE.B -2013(A5),D0
02246: 6724                     BEQ L_226C
02248: 42A7                     CLR.L -(A7)
0224A: 4EBA FFCC                JSR L_2218(PC)
0224E: 2E1F                     MOVE.L (A7)+,D7
02250: BEAC 010A                CMP.L 266(A4),D7
02254: 6C16                     BGE L_226C
02256: 4267                     CLR.W -(A7)
02258: 4EAD 2FEA                JSR 12266(A5)<seg48+0x96>
0225C: 101F                     MOVE.B (A7)+,D0
0225E: 6706                     BEQ L_2266
02260: 2947 010A                MOVE.L D7,266(A4)
02264: 6006                     BRA L_226C
02266: 397C FFFA 012A           MOVE.W #$FFFA,298(A4)
0226C: 1014                     MOVE.B (A4),D0
0226E: 6714                     BEQ L_2284
02270: 4267                     CLR.W -(A7)
02272: 3F2C 0006                MOVE.W 6(A4),-(A7)
02276: 3F3C 0001                MOVE.W #$1,-(A7)
0227A: 2F2C 0002                MOVE.L 2(A4),-(A7)
0227E: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
02282: 3C1F                     MOVE.W (A7)+,D6
02284: 7004                     MOVEQ #4,D0
02286: B0AC 010A                CMP.L 266(A4),D0
0228A: 6F0E                     BLE L_229A
0228C: 487A 0028                PEA L_22B6(PC)
02290: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
02294: 397C FFFA 012A           MOVE.W #$FFFA,298(A4)
0229A: 0CAC 0008 0000 010A      CMPI.L #$80000,266(A4)
022A2: 6F08                     BLE L_22AC
022A4: 297C 0008 0000 010A      MOVE.L #$80000,266(A4)
022AC: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
022B0: 4E5E                     UNLK A6
022B2: 2E9F                     MOVE.L (A7)+,(A7)
022B4: 4E75                     RTS
022B6: 2043                     MOVEA.L D3,A0
022B8: 616E                     BSR L_2328
022BA: 6E6F                     BGT L_232B
022BC: 7420                     MOVEQ #32,D2
022BE: 7365                     MOVEQ #101,D1
022C0: 6E64                     BGT L_2326
022C2: 206C 6573                MOVEA.L 25971(A4),A0
022C6: 7320                     MOVEQ #32,D1
022C8: 7468                     MOVEQ #104,D2
022CA: 616E                     BSR L_233A
022CC: 2034 2073                MOVE.L 115(A4,D2.W),D0
022D0: 616D                     BSR L_233F
022D2: 706C                     MOVEQ #108,D0
022D4: 6573                     BCS L_2349
022D6: 2100                     MOVE.L D0,-(A0)
022D8: 4E56 FFF2                LINK A6,#-14
022DC: 48E7 0700                MOVEM.L 0x0700,-(A7)
022E0: 2A2E 0008                MOVE.L 8(A6),D5
022E4: 42A7                     CLR.L -(A7)
022E6: 3F2E 000E                MOVE.W 14(A6),-(A7)
022EA: 3F2E 000C                MOVE.W 12(A6),-(A7)
022EE: 4EBA EBC4                JSR L_0EB4(PC)
022F2: 2E1F                     MOVE.L (A7)+,D7
022F4: BE85                     CMP.L D5,D7
022F6: 6F06                     BLE L_22FE
022F8: 2C07                     MOVE.L D7,D6
022FA: 9C85                     SUB.L D5,D6
022FC: 6004                     BRA L_2302
022FE: 2C05                     MOVE.L D5,D6
02300: 9C87                     SUB.L D7,D6
02302: 4A86                     TST.L D6
02304: 6F00 008A                BLE L_2390
02308: 2F06                     MOVE.L D6,-(A7)
0230A: 486E FFFC                PEA -4(A6)
0230E: 4EBA 076A                JSR L_2A7A(PC)
02312: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02316: 3F3C 00F0                MOVE.W #$F0,-(A7)
0231A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0231E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02322: 3F3C 0018                MOVE.W #$18,-(A7)
02326: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0232A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0232E: 3F3C 0002                MOVE.W #$2,-(A7)
02332: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02336: BE85                     CMP.L D5,D7
02338: 6F0E                     BLE L_2348
0233A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0233E: 3F3C 001F                MOVE.W #$1F,-(A7)
02342: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02346: 600C                     BRA L_2354
02348: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0234C: 3F3C 0020                MOVE.W #$20,-(A7)
02350: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02354: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02358: 3F2E 000E                MOVE.W 14(A6),-(A7)
0235C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02360: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02364: 3F2E 000C                MOVE.W 12(A6),-(A7)
02368: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0236C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02370: 486E FFFC                PEA -4(A6)
02374: 7003                     MOVEQ #3,D0
02376: 2F00                     MOVE.L D0,-(A7)
02378: 486E FFFA                PEA -6(A6)
0237C: 4EAD 305A                JSR 12378(A5)<seg48+0x4ec>
02380: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02384: 3F3C 00F7                MOVE.W #$F7,-(A7)
02388: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0238C: 4EBA DD7A                JSR L_0108(PC)
02390: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
02394: 4E5E                     UNLK A6
02396: 205F                     MOVEA.L (A7)+,A0
02398: 504F                     ADDQ.W #8,A7
0239A: 4ED0                     JMP (A0)
0239C: 4E56 FDC6                LINK A6,#-570
023A0: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
023A4: 286E 0008                MOVEA.L 8(A6),A4
023A8: 42A7                     CLR.L -(A7)
023AA: 3F3C 4E20                MOVE.W #$4E20,-(A7)
023AE: 42A7                     CLR.L -(A7)
023B0: 70FF                     MOVEQ #-1,D0
023B2: 2F00                     MOVE.L D0,-(A7)
023B4: A97C                     _TRAP $A97C _GetNewDialog
023B6: 281F                     MOVE.L (A7)+,D4
023B8: 2F04                     MOVE.L D4,-(A7)
023BA: 3F3C 0001                MOVE.W #$1,-(A7)
023BE: 486E FEEA                PEA -278(A6)
023C2: 486E FFF4                PEA -12(A6)
023C6: 486E FFEC                PEA -20(A6)
023CA: A98D                     _TRAP $A98D _GetDItem
023CC: 2F04                     MOVE.L D4,-(A7)
023CE: 3F3C 0002                MOVE.W #$2,-(A7)
023D2: 486E FEEA                PEA -278(A6)
023D6: 486E FFF8                PEA -8(A6)
023DA: 486E FFEC                PEA -20(A6)
023DE: A98D                     _TRAP $A98D _GetDItem
023E0: 1014                     MOVE.B (A4),D0
023E2: 671C                     BEQ L_2400
023E4: 2F2C 011A                MOVE.L 282(A4),-(A7)
023E8: 2F3C 0000 00A0           MOVE.L #$A0,-(A7)
023EE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
023F2: 2F3C 0000 00A0           MOVE.L #$A0,-(A7)
023F8: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
023FC: 295F 011A                MOVE.L (A7)+,282(A4)
02400: 102D F823                MOVE.B -2013(A5),D0
02404: 0A00 0001                EORI.B #$1,D0
02408: 2F00                     MOVE.L D0,-(A7)
0240A: 42A7                     CLR.L -(A7)
0240C: 3F2D F828                MOVE.W -2008(A5),-(A7)
02410: 3F2D F82A                MOVE.W -2006(A5),-(A7)
02414: 4EBA EA9E                JSR L_0EB4(PC)
02418: 221F                     MOVE.L (A7)+,D1
0241A: 201F                     MOVE.L (A7)+,D0
0241C: B2AC 010A                CMP.L 266(A4),D1
02420: 56C1                     SNE D1
02422: C001                     AND.B D1,D0
02424: 671A                     BEQ L_2440
02426: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0242A: 487A 025A                PEA L_2686(PC)
0242E: A98F                     _TRAP $A98F _SetIText
02430: 3F2D F828                MOVE.W -2008(A5),-(A7)
02434: 3F2D F82A                MOVE.W -2006(A5),-(A7)
02438: 2F2C 010A                MOVE.L 266(A4),-(A7)
0243C: 4EBA FE9A                JSR L_22D8(PC)
02440: 2F2E FFF4                MOVE.L -12(A6),-(A7)
02444: 487A 021E                PEA L_2664(PC)
02448: A98F                     _TRAP $A98F _SetIText
0244A: 3F3C 003C                MOVE.W #$3C,-(A7)
0244E: 4EBA DD68                JSR L_01B8(PC)
02452: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
02456: 102D F823                MOVE.B -2013(A5),D0
0245A: 671A                     BEQ L_2476
0245C: 3F2D F828                MOVE.W -2008(A5),-(A7)
02460: 3F2D F828                MOVE.W -2008(A5),-(A7)
02464: 3F2D F82A                MOVE.W -2006(A5),-(A7)
02468: 2F2C 010A                MOVE.L 266(A4),-(A7)
0246C: 2F2C 0112                MOVE.L 274(A4),-(A7)
02470: 4EBA DEE8                JSR L_035A(PC)
02474: 600C                     BRA L_2482
02476: 3F2D F828                MOVE.W -2008(A5),-(A7)
0247A: 3F2D F82A                MOVE.W -2006(A5),-(A7)
0247E: 4EBA DD90                JSR L_0210(PC)
02482: 7002                     MOVEQ #2,D0
02484: 2F00                     MOVE.L D0,-(A7)
02486: 486E FEC8                PEA -312(A6)
0248A: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
0248E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02492: 3F3C 0005                MOVE.W #$5,-(A7)
02496: 4EAD 301A                JSR 12314(A5)<seg48+0x2da>
0249A: 422E FEE6                CLR.B -282(A6)
0249E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
024A2: 486E FEE4                PEA -284(A6)
024A6: 2F3C 01C9 C380           MOVE.L #$1C9C380,-(A7)
024AC: 4EBA 05FE                JSR L_2AAC(PC)
024B0: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
024B4: 707D                     MOVEQ #125,D0
024B6: B02E FEE6                CMP.B -282(A6),D0
024BA: 6610                     BNE L_24CC
024BC: 487A 018E                PEA L_264C(PC)
024C0: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
024C4: 397C FFFA 012A           MOVE.W #$FFFA,298(A4)
024CA: 6016                     BRA L_24E2
024CC: 707F                     MOVEQ #127,D0
024CE: B02E FEE6                CMP.B -282(A6),D0
024D2: 670E                     BEQ L_24E2
024D4: 487A 015C                PEA L_2632(PC)
024D8: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
024DC: 397C FFFA 012A           MOVE.W #$FFFA,298(A4)
024E2: 426E FEE2                CLR.W -286(A6)
024E6: 1D7C 0001 FEE1           MOVE.B #$1,-287(A6)
024EC: 2C2C 010A                MOVE.L 266(A4),D6
024F0: 4A86                     TST.L D6
024F2: 5EC0                     SGT D0
024F4: 4A6C 012A                TST.W 298(A4)
024F8: 57C1                     SEQ D1
024FA: C001                     AND.B D1,D0
024FC: 6700 00E2                BEQ L_25E0
02500: 2F2C 011A                MOVE.L 282(A4),-(A7)
02504: 7002                     MOVEQ #2,D0
02506: 2F00                     MOVE.L D0,-(A7)
02508: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0250C: BC9F                     CMP.L (A7)+,D6
0250E: 6F10                     BLE L_2520
02510: 2F2C 011A                MOVE.L 282(A4),-(A7)
02514: 7002                     MOVEQ #2,D0
02516: 2F00                     MOVE.L D0,-(A7)
02518: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0251C: 2E1F                     MOVE.L (A7)+,D7
0251E: 6002                     BRA L_2522
02520: 2E06                     MOVE.L D6,D7
02522: 1014                     MOVE.B (A4),D0
02524: 671E                     BEQ L_2544
02526: 2007                     MOVE.L D7,D0
02528: E380                     ASL.L #1,D0
0252A: 2D40 FECC                MOVE.L D0,-308(A6)
0252E: 4267                     CLR.W -(A7)
02530: 3F2C 0006                MOVE.W 6(A4),-(A7)
02534: 486E FECC                PEA -308(A6)
02538: 2F2C 0116                MOVE.L 278(A4),-(A7)
0253C: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
02540: 3D5F FEC6                MOVE.W (A7)+,-314(A6)
02544: 102E FEE1                MOVE.B -287(A6),D0
02548: 6722                     BEQ L_256C
0254A: 266C 0116                MOVEA.L 278(A4),A3
0254E: 4213                     CLR.B (A3)
02550: 266C 0116                MOVEA.L 278(A4),A3
02554: 528B                     ADDQ.L #1,A3
02556: 4213                     CLR.B (A3)
02558: 266C 0116                MOVEA.L 278(A4),A3
0255C: 548B                     ADDQ.L #2,A3
0255E: 4213                     CLR.B (A3)
02560: 266C 0116                MOVEA.L 278(A4),A3
02564: 568B                     ADDQ.L #3,A3
02566: 4213                     CLR.B (A3)
02568: 422E FEE1                CLR.B -287(A6)
0256C: 266C 0116                MOVEA.L 278(A4),A3
02570: 4A87                     TST.L D7
02572: 5EC0                     SGT D0
02574: 4A6C 012A                TST.W 298(A4)
02578: 57C1                     SEQ D1
0257A: C001                     AND.B D1,D0
0257C: 675E                     BEQ L_25DC
0257E: 2F06                     MOVE.L D6,-(A7)
02580: 486E FEEC                PEA -276(A6)
02584: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
02588: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0258C: 487A 0090                PEA L_261E(PC)
02590: 486E FEEC                PEA -276(A6)
02594: 486E FDC6                PEA -570(A6)
02598: 3F3C 0002                MOVE.W #$2,-(A7)
0259C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
025A0: 486E FDC6                PEA -570(A6)
025A4: A98F                     _TRAP $A98F _SetIText
025A6: 0C87 0000 0500           CMPI.L #$500,D7
025AC: 6F08                     BLE L_25B6
025AE: 2A3C 0000 0500           MOVE.L #$500,D5
025B4: 6002                     BRA L_25B8
025B6: 2A07                     MOVE.L D7,D5
025B8: 4267                     CLR.W -(A7)
025BA: 2F0B                     MOVE.L A3,-(A7)
025BC: 2F05                     MOVE.L D5,-(A7)
025BE: 486E FEE2                PEA -286(A6)
025C2: 4EBA DF74                JSR L_0538(PC)
025C6: 101F                     MOVE.B (A7)+,D0
025C8: 6606                     BNE L_25D0
025CA: 397C FFFE 012A           MOVE.W #$FFFE,298(A4)
025D0: 2005                     MOVE.L D5,D0
025D2: E380                     ASL.L #1,D0
025D4: D7C0                     ADDA.L D0,A3
025D6: 9E85                     SUB.L D5,D7
025D8: 9C85                     SUB.L D5,D6
025DA: 6094                     BRA L_2570
025DC: 6000 FF12                BRA L_24F0
025E0: 7002                     MOVEQ #2,D0
025E2: 2F00                     MOVE.L D0,-(A7)
025E4: 486E FEC8                PEA -312(A6)
025E8: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
025EC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
025F0: 3F3C 0001                MOVE.W #$1,-(A7)
025F4: 3F3C 01F4                MOVE.W #$1F4,-(A7)
025F8: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
025FC: 7006                     MOVEQ #6,D0
025FE: 2F00                     MOVE.L D0,-(A7)
02600: 486E FEC8                PEA -312(A6)
02604: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
02608: 3F3C 0003                MOVE.W #$3,-(A7)
0260C: 4EBA DBAA                JSR L_01B8(PC)
02610: 2F04                     MOVE.L D4,-(A7)
02612: A983                     _TRAP $A983 _DisposDialog
02614: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
02618: 4E5E                     UNLK A6
0261A: 2E9F                     MOVE.L (A7)+,(A7)
0261C: 4E75                     RTS
0261E: 1353 616D                MOVE.B (A3),24941(A1)
02622: 706C                     MOVEQ #108,D0
02624: 6573                     BCS L_2699
02626: 2072 656D                MOVEA.L 109(A2,D6.W),A0
0262A: 6169                     BSR L_2695
0262C: 6E69                     BGT L_2697
0262E: 6E67                     BGT L_2697
02630: 3A20                     MOVE.W -(A0),D5
02632: 1842                     MOVEA.B D2,A4
02634: 6164                     BSR L_269A
02636: 2048                     MOVEA.L A0,A0
02638: 6561                     BCS L_269B
0263A: 6465                     BCC L_26A1
0263C: 7220                     MOVEQ #32,D1
0263E: 4143                     DC.W $4143
02640: 4B20                     DC.W $4B20
02642: 5265                     ADDQ.W #1,-(A5)
02644: 6365                     BLS L_26AB
02646: 6976                     BVS L_26BE
02648: 6564                     BCS L_26AE
0264A: 2100                     MOVE.L D0,-(A0)
0264C: 1748 6561                MOVE.B A0,25953(A3)
02650: 6465                     BCC L_26B7
02652: 7220                     MOVEQ #32,D1
02654: 4341                     DC.W $4341
02656: 4E43                     TRAP #3
02658: 454C                     DC.W $454C
0265A: 2052                     MOVEA.L (A2),A0
0265C: 6563                     BCS L_26C1
0265E: 6569                     BCS L_26C9
02660: 7665                     MOVEQ #101,D3
02662: 6421                     BCC L_2685
02664: 2153 656E                MOVE.L (A3),25966(A0)
02668: 6469                     BCC L_26D3
0266A: 6E67                     BGT L_26D3
0266C: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
02670: 6E64                     BGT L_26D6
02672: 2064                     MOVEA.L -(A4),A0
02674: 6174                     BSR L_26EA
02676: 6120                     BSR L_2698
02678: 746F                     MOVEQ #111,D2
0267A: 2074 6865                MOVEA.L 101(A4,D6.L),A0
0267E: 2045                     MOVEA.L D5,A0
02680: 6D61                     BLT L_26E3
02682: 782E                     MOVEQ #46,D4
02684: 2E2E 1D53                MOVE.L 7507(A6),D7
02688: 6574                     BCS L_26FE
0268A: 7469                     MOVEQ #105,D2
0268C: 6E67                     BGT L_26F5
0268E: 2045                     MOVEA.L D5,A0
02690: 6D61                     BLT L_26F3
02692: 7820                     MOVEQ #32,D4
02694: 7361                     MOVEQ #97,D1
02696: 6D70                     BLT L_2708
02698: 6C65                     BGE L_26FF
0269A: 206C 656E                MOVEA.L 25966(A4),A0
0269E: 6774                     BEQ L_2714
026A0: 682E                     BVC L_26D0
026A2: 2E2E 4E56                MOVE.L 20054(A6),D7
026A6: FFE8                     DC.W $FFE8 (F-line)
026A8: 3F2E 000E                MOVE.W 14(A6),-(A7)
026AC: 3F2E 000C                MOVE.W 12(A6),-(A7)
026B0: 486E FFE8                PEA -24(A6)
026B4: 4EBA D9C8                JSR L_007E(PC)
026B8: 4267                     CLR.W -(A7)
026BA: 2F2E 0008                MOVE.L 8(A6),-(A7)
026BE: 4EBA DBAE                JSR L_026E(PC)
026C2: 301F                     MOVE.W (A7)+,D0
026C4: 1D40 FFED                MOVE.B D0,-19(A6)
026C8: 486E FFE8                PEA -24(A6)
026CC: 4EBA DA6E                JSR L_013C(PC)
026D0: 4E5E                     UNLK A6
026D2: 205F                     MOVEA.L (A7)+,A0
026D4: 504F                     ADDQ.W #8,A7
026D6: 4ED0                     JMP (A0)
026D8: 4E56 FFD4                LINK A6,#-44
026DC: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
026E0: 3F2E 000E                MOVE.W 14(A6),-(A7)
026E4: 3F2E 000C                MOVE.W 12(A6),-(A7)
026E8: 486E FFE8                PEA -24(A6)
026EC: 4EBA D990                JSR L_007E(PC)
026F0: 42A7                     CLR.L -(A7)
026F2: 486E FFEE                PEA -18(A6)
026F6: 4EBA 034C                JSR L_2A44(PC)
026FA: 2E1F                     MOVE.L (A7)+,D7
026FC: 4267                     CLR.W -(A7)
026FE: 2F2E 0008                MOVE.L 8(A6),-(A7)
02702: 3F3C 0002                MOVE.W #$2,-(A7)
02706: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
0270A: 101F                     MOVE.B (A7)+,D0
0270C: 674A                     BEQ L_2758
0270E: 206E 0008                MOVEA.L 8(A6),A0
02712: 2068 0126                MOVEA.L 294(A0),A0
02716: 2050                     MOVEA.L (A0),A0
02718: 2C10                     MOVE.L (A0),D6
0271A: 206E 0008                MOVEA.L 8(A6),A0
0271E: 2068 0126                MOVEA.L 294(A0),A0
02722: 2050                     MOVEA.L (A0),A0
02724: 2A28 0004                MOVE.L 4(A0),D5
02728: 206E 0008                MOVEA.L 8(A6),A0
0272C: 2068 0126                MOVEA.L 294(A0),A0
02730: 2050                     MOVEA.L (A0),A0
02732: 2828 000C                MOVE.L 12(A0),D4
02736: 206E 0008                MOVEA.L 8(A6),A0
0273A: 2068 0126                MOVEA.L 294(A0),A0
0273E: 2050                     MOVEA.L (A0),A0
02740: 2D68 0010 FFE0           MOVE.L 16(A0),-32(A6)
02746: 7000                     MOVEQ #0,D0
02748: 102E FFFD                MOVE.B -3(A6),D0
0274C: 80BC 0000 0003           OR.L #$3,D0
02752: 1D40 FFFD                MOVE.B D0,-3(A6)
02756: 607E                     BRA L_27D6
02758: 4267                     CLR.W -(A7)
0275A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0275E: 3F3C 0001                MOVE.W #$1,-(A7)
02762: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
02766: 101F                     MOVE.B (A7)+,D0
02768: 6748                     BEQ L_27B2
0276A: 206E 0008                MOVEA.L 8(A6),A0
0276E: 2068 0126                MOVEA.L 294(A0),A0
02772: 2050                     MOVEA.L (A0),A0
02774: 2C10                     MOVE.L (A0),D6
02776: 206E 0008                MOVEA.L 8(A6),A0
0277A: 2068 0126                MOVEA.L 294(A0),A0
0277E: 2050                     MOVEA.L (A0),A0
02780: 2A28 0004                MOVE.L 4(A0),D5
02784: 206E 0008                MOVEA.L 8(A6),A0
02788: 2068 0126                MOVEA.L 294(A0),A0
0278C: 2050                     MOVEA.L (A0),A0
0278E: 2810                     MOVE.L (A0),D4
02790: 206E 0008                MOVEA.L 8(A6),A0
02794: 2068 0126                MOVEA.L 294(A0),A0
02798: 2050                     MOVEA.L (A0),A0
0279A: 2D68 0004 FFE0           MOVE.L 4(A0),-32(A6)
027A0: 7000                     MOVEQ #0,D0
027A2: 102E FFFD                MOVE.B -3(A6),D0
027A6: 80BC 0000 0001           OR.L #$1,D0
027AC: 1D40 FFFD                MOVE.B D0,-3(A6)
027B0: 6024                     BRA L_27D6
027B2: 2C07                     MOVE.L D7,D6
027B4: 5986                     SUBQ.L #4,D6
027B6: 2A07                     MOVE.L D7,D5
027B8: 5585                     SUBQ.L #2,D5
027BA: 2807                     MOVE.L D7,D4
027BC: 5984                     SUBQ.L #4,D4
027BE: 2007                     MOVE.L D7,D0
027C0: 5580                     SUBQ.L #2,D0
027C2: 2D40 FFE0                MOVE.L D0,-32(A6)
027C6: 7000                     MOVEQ #0,D0
027C8: 102E FFFD                MOVE.B -3(A6),D0
027CC: C0BC 0000 00FC           AND.L #$FC,D0
027D2: 1D40 FFFD                MOVE.B D0,-3(A6)
027D6: 2F06                     MOVE.L D6,-(A7)
027D8: 486E FFF1                PEA -15(A6)
027DC: 4EBA 029C                JSR L_2A7A(PC)
027E0: 2F05                     MOVE.L D5,-(A7)
027E2: 486E FFF4                PEA -12(A6)
027E6: 4EBA 0292                JSR L_2A7A(PC)
027EA: 2F04                     MOVE.L D4,-(A7)
027EC: 486E FFF7                PEA -9(A6)
027F0: 4EBA 0288                JSR L_2A7A(PC)
027F4: 2F2E FFE0                MOVE.L -32(A6),-(A7)
027F8: 486E FFFA                PEA -6(A6)
027FC: 4EBA 027C                JSR L_2A7A(PC)
02800: 486E FFE8                PEA -24(A6)
02804: 4EBA D936                JSR L_013C(PC)
02808: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
0280C: 4E5E                     UNLK A6
0280E: 205F                     MOVEA.L (A7)+,A0
02810: 504F                     ADDQ.W #8,A7
02812: 4ED0                     JMP (A0)
02814: 4E56 0000                LINK A6,#0
02818: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0281C: 3F3C 00F0                MOVE.W #$F0,-(A7)
02820: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02824: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02828: 3F3C 0018                MOVE.W #$18,-(A7)
0282C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02830: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02834: 3F3C 0002                MOVE.W #$2,-(A7)
02838: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0283C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02840: 3F3C 001A                MOVE.W #$1A,-(A7)
02844: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02848: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0284C: 3F2D F828                MOVE.W -2008(A5),-(A7)
02850: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02854: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02858: 3F2D F828                MOVE.W -2008(A5),-(A7)
0285C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02860: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02864: 3F2D F82A                MOVE.W -2006(A5),-(A7)
02868: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0286C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02870: 3F2E 000A                MOVE.W 10(A6),-(A7)
02874: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02878: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0287C: 3F2E 0008                MOVE.W 8(A6),-(A7)
02880: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02884: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02888: 3F3C 00F7                MOVE.W #$F7,-(A7)
0288C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
02890: 4EBA D876                JSR L_0108(PC)
02894: 4E5E                     UNLK A6
02896: 2E9F                     MOVE.L (A7)+,(A7)
02898: 4E75                     RTS
0289A: 4E56 FEFE                LINK A6,#-258
0289E: 2F07                     MOVE.L D7,-(A7)
028A0: 206E 0008                MOVEA.L 8(A6),A0
028A4: 2F08                     MOVE.L A0,-(A7)
028A6: 2F2E 0008                MOVE.L 8(A6),-(A7)
028AA: 487A 008E                PEA L_293A(PC)
028AE: 486E FEFE                PEA -258(A6)
028B2: 3F3C 0002                MOVE.W #$2,-(A7)
028B6: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
028BA: 205F                     MOVEA.L (A7)+,A0
028BC: 43EE FEFE                LEA -258(A6),A1
028C0: 703F                     MOVEQ #63,D0
028C2: 20D9                     MOVE.L (A1)+,(A0)+
028C4: 51C8 FFFC                DBF D0,L_28C2
028C8: 7E01                     MOVEQ #1,D7
028CA: 6060                     BRA L_292C
028CC: 206E 0008                MOVEA.L 8(A6),A0
028D0: 4240                     CLR.W D0
028D2: 1030 7000                MOVE.B 0(A0,D7.W),D0
028D6: 7220                     MOVEQ #32,D1
028D8: B240                     CMP.W D0,D1
028DA: 6F0C                     BLE L_28E8
028DC: 206E 0008                MOVEA.L 8(A6),A0
028E0: 11BC 0020 7000           MOVE.B #$20,0(A0,D7.W)
028E6: 6026                     BRA L_290E
028E8: 206E 0008                MOVEA.L 8(A6),A0
028EC: 4240                     CLR.W D0
028EE: 1030 7000                MOVE.B 0(A0,D7.W),D0
028F2: 725F                     MOVEQ #95,D1
028F4: B240                     CMP.W D0,D1
028F6: 6C16                     BGE L_290E
028F8: 206E 0008                MOVEA.L 8(A6),A0
028FC: 226E 0008                MOVEA.L 8(A6),A1
02900: 4240                     CLR.W D0
02902: 1031 7000                MOVE.B 0(A1,D7.W),D0
02906: 907C 0020                SUB.W #$20,D0
0290A: 1180 7000                MOVE.B D0,0(A0,D7.W)
0290E: 3007                     MOVE.W D7,D0
02910: D07C 0035                ADD.W #$35,D0
02914: 3F00                     MOVE.W D0,-(A7)
02916: 206E 0008                MOVEA.L 8(A6),A0
0291A: 4240                     CLR.W D0
0291C: 1030 7000                MOVE.B 0(A0,D7.W),D0
02920: 907C 0020                SUB.W #$20,D0
02924: 3F00                     MOVE.W D0,-(A7)
02926: 4EBA FEEC                JSR L_2814(PC)
0292A: 5247                     ADDQ.W #1,D7
0292C: 7006                     MOVEQ #6,D0
0292E: B047                     CMP.W D7,D0
02930: 6C9A                     BGE L_28CC
02932: 2E1F                     MOVE.L (A7)+,D7
02934: 4E5E                     UNLK A6
02936: 2E9F                     MOVE.L (A7)+,(A7)
02938: 4E75                     RTS
0293A: 0620 2020                ADDI.B #$20,-(A0)
0293E: 2020                     MOVE.L -(A0),D0
02940: 2000                     MOVE.L D0,D0
02942: 4E56 FFFC                LINK A6,#-4
02946: 700A                     MOVEQ #10,D0
02948: 2F00                     MOVE.L D0,-(A7)
0294A: 486E FFFC                PEA -4(A6)
0294E: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
02952: 102D F823                MOVE.B -2013(A5),D0
02956: 6614                     BNE L_296C
02958: 3F2D F828                MOVE.W -2008(A5),-(A7)
0295C: 3F2D F82A                MOVE.W -2006(A5),-(A7)
02960: 206E 0008                MOVEA.L 8(A6),A0
02964: 2F28 0112                MOVE.L 274(A0),-(A7)
02968: 4EBA FD3A                JSR L_26A4(PC)
0296C: 2F2E 0008                MOVE.L 8(A6),-(A7)
02970: 4EBA F842                JSR L_21B4(PC)
02974: 3F2D F828                MOVE.W -2008(A5),-(A7)
02978: 3F2D F82A                MOVE.W -2006(A5),-(A7)
0297C: 2F2E 0008                MOVE.L 8(A6),-(A7)
02980: 4EBA FD56                JSR L_26D8(PC)
02984: 206E 0008                MOVEA.L 8(A6),A0
02988: 4868 000A                PEA 10(A0)
0298C: 4EBA FF0C                JSR L_289A(PC)
02990: 4E5E                     UNLK A6
02992: 2E9F                     MOVE.L (A7)+,(A7)
02994: 4E75                     RTS
02996: 4E56 0000                LINK A6,#0
0299A: 206E 0008                MOVEA.L 8(A6),A0
0299E: 3B68 0120 E9F0           MOVE.W 288(A0),-5648(A5)
029A4: 206E 0008                MOVEA.L 8(A6),A0
029A8: 3B68 0122 E9EE           MOVE.W 290(A0),-5650(A5)
029AE: 3B7C 0001 E9EC           MOVE.W #$1,-5652(A5)
029B4: 4267                     CLR.W -(A7)
029B6: 2F2E 0008                MOVE.L 8(A6),-(A7)
029BA: 4EBA 0050                JSR L_2A0C(PC)
029BE: 101F                     MOVE.B (A7)+,D0
029C0: 673A                     BEQ L_29FC
029C2: 4EBA F15A                JSR L_1B1E(PC)
029C6: 4267                     CLR.W -(A7)
029C8: 2F2E 0008                MOVE.L 8(A6),-(A7)
029CC: 4EBA EA9E                JSR L_146C(PC)
029D0: 101F                     MOVE.B (A7)+,D0
029D2: 6722                     BEQ L_29F6
029D4: 2F2E 0008                MOVE.L 8(A6),-(A7)
029D8: 4EBA F85C                JSR L_2236(PC)
029DC: 206E 0008                MOVEA.L 8(A6),A0
029E0: 4A68 012A                TST.W 298(A0)
029E4: 6610                     BNE L_29F6
029E6: 2F2E 0008                MOVE.L 8(A6),-(A7)
029EA: 4EBA F9B0                JSR L_239C(PC)
029EE: 2F2E 0008                MOVE.L 8(A6),-(A7)
029F2: 4EBA FF4E                JSR L_2942(PC)
029F6: 4EBA F166                JSR L_1B5E(PC)
029FA: 600A                     BRA L_2A06
029FC: 206E 0008                MOVEA.L 8(A6),A0
02A00: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
02A06: 4E5E                     UNLK A6
02A08: 2E9F                     MOVE.L (A7)+,(A7)
02A0A: 4E75                     RTS
02A0C: 4E56 FFE2                LINK A6,#-30
02A10: 206E 0008                MOVEA.L 8(A6),A0
02A14: 3F28 0120                MOVE.W 288(A0),-(A7)
02A18: 3F3C 0001                MOVE.W #$1,-(A7)
02A1C: 3F3C 01F4                MOVE.W #$1F4,-(A7)
02A20: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
02A24: 422E FFFE                CLR.B -2(A6)
02A28: 486E FFE2                PEA -30(A6)
02A2C: 4EBA D5D6                JSR L_0004(PC)
02A30: 70F7                     MOVEQ #-9,D0
02A32: B02E FFFE                CMP.B -2(A6),D0
02A36: 57C0                     SEQ D0
02A38: 4400                     NEG.B D0
02A3A: 1D40 000C                MOVE.B D0,12(A6)
02A3E: 4E5E                     UNLK A6
02A40: 2E9F                     MOVE.L (A7)+,(A7)
02A42: 4E75                     RTS
02A44: 4E56 0000                LINK A6,#0
02A48: 206E 0008                MOVEA.L 8(A6),A0
02A4C: 7200                     MOVEQ #0,D1
02A4E: 1218                     MOVE.B (A0)+,D1
02A50: 0201 007F                ANDI.B #$7F,D1
02A54: 4242                     CLR.W D2
02A56: 1418                     MOVE.B (A0)+,D2
02A58: EF4A                     LSL.W #7,D2
02A5A: 8242                     OR.W D2,D1
02A5C: 0241 3FFF                ANDI.W #$3FFF,D1
02A60: 7400                     MOVEQ #0,D2
02A62: 1410                     MOVE.B (A0),D2
02A64: 4842                     SWAP D2
02A66: E48A                     LSR.L #2,D2
02A68: 8282                     OR.L D2,D1
02A6A: 0281 0007 FFFF           ANDI.L #$7FFFF,D1
02A70: 2D41 000C                MOVE.L D1,12(A6)
02A74: 4E5E                     UNLK A6
02A76: 2E9F                     MOVE.L (A7)+,(A7)
02A78: 4E75                     RTS
02A7A: 4E56 0000                LINK A6,#0
02A7E: 206E 0008                MOVEA.L 8(A6),A0
02A82: 222E 000C                MOVE.L 12(A6),D1
02A86: 1401                     MOVE.B D1,D2
02A88: 0202 007F                ANDI.B #$7F,D2
02A8C: 10C2                     MOVE.B D2,(A0)+
02A8E: 3401                     MOVE.W D1,D2
02A90: EE4A                     LSR.W #7,D2
02A92: 0202 007F                ANDI.B #$7F,D2
02A96: 10C2                     MOVE.B D2,(A0)+
02A98: 2401                     MOVE.L D1,D2
02A9A: EE8A                     LSR.L #7,D2
02A9C: EE8A                     LSR.L #7,D2
02A9E: 0202 001F                ANDI.B #$1F,D2
02AA2: 1082                     MOVE.B D2,(A0)
02AA4: 4E5E                     UNLK A6
02AA6: 205F                     MOVEA.L (A7)+,A0
02AA8: 508F                     ADDQ.L #8,A7
02AAA: 4ED0                     JMP (A0)
02AAC: 4E56 0000                LINK A6,#0
02AB0: 40E7                     MOVE SR,-(A7)
02AB2: 007C 0700                ORI #$700,SR
02AB6: 027C F5FF                ANDI #$F5FF,SR
02ABA: 226E 000C                MOVEA.L 12(A6),A1
02ABE: 2078 01D8                MOVEA.L $01D8.W,A0
02AC2: 4A6E 0010                TST.W 16(A6)
02AC6: 6602                     BNE L_2ACA
02AC8: 5488                     ADDQ.L #2,A0
02ACA: 222E 0008                MOVE.L 8(A6),D1
02ACE: 3038 028E                MOVE.W $028E.W,D0
02AD2: 0240 C000                ANDI.W #$C000,D0
02AD6: 6602                     BNE L_2ADA
02AD8: E581                     ASL.L #2,D1
02ADA: 5381                     SUBQ.L #1,D1
02ADC: 672E                     BEQ L_2B0C
02ADE: 0810 0000                BTST #0,(A0)
02AE2: 67F6                     BEQ L_2ADA
02AE4: 2E97                     MOVE.L (A7),(A7)
02AE6: 1428 0004                MOVE.B 4(A0),D2
02AEA: 0C02 00F0                CMPI.B #$F0,D2
02AEE: 66DA                     BNE L_2ACA
02AF0: 7004                     MOVEQ #4,D0
02AF2: 223C 0000 04B0           MOVE.L #$4B0,D1
02AF8: 5381                     SUBQ.L #1,D1
02AFA: 6710                     BEQ L_2B0C
02AFC: 0810 0000                BTST #0,(A0)
02B00: 67F6                     BEQ L_2AF8
02B02: 2E97                     MOVE.L (A7),(A7)
02B04: 12E8 0004                MOVE.B 4(A0),(A1)+
02B08: 51C8 FFE8                DBF D0,L_2AF2
02B0C: 46DF                     MOVE (A7)+,SR
02B0E: 4E5E                     UNLK A6
02B10: 205F                     MOVEA.L (A7)+,A0
02B12: DEFC 000A                ADDA.W #$A,A7
02B16: 4ED0                     JMP (A0)
02B18: 4E56 0000                LINK A6,#0
02B1C: 48E7 1830                MOVEM.L 0x1830,-(A7)
02B20: 40E7                     MOVE SR,-(A7)
02B22: 007C 0700                ORI #$700,SR
02B26: 027C F5FF                ANDI #$F5FF,SR
02B2A: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
02B30: 246E 000C                MOVEA.L 12(A6),A2
02B34: 266E 0008                MOVEA.L 8(A6),A3
02B38: 7027                     MOVEQ #39,D0
02B3A: 343C 00F0                MOVE.W #$F0,D2
02B3E: 7808                     MOVEQ #8,D4
02B40: 4A6E 0010                TST.W 16(A6)
02B44: 6604                     BNE L_2B4A
02B46: 5488                     ADDQ.L #2,A0
02B48: 5489                     ADDQ.L #2,A1
02B4A: 321A                     MOVE.W (A2)+,D1
02B4C: 6B06                     BMI L_2B54
02B4E: D244                     ADD.W D4,D1
02B50: 6958                     BVS L_2BAA
02B52: 6004                     BRA L_2B58
02B54: 9244                     SUB.W D4,D1
02B56: 6958                     BVS L_2BB0
02B58: E849                     LSR.W #4,D1
02B5A: 0810 0002                BTST #2,(A0)
02B5E: 67FA                     BEQ L_2B5A
02B60: B353                     EOR.W D1,(A3)
02B62: 1341 0004                MOVE.B D1,4(A1)
02B66: E049                     LSR.W #8,D1
02B68: 1601                     MOVE.B D1,D3
02B6A: 321A                     MOVE.W (A2)+,D1
02B6C: 6B06                     BMI L_2B74
02B6E: D244                     ADD.W D4,D1
02B70: 6944                     BVS L_2BB6
02B72: 6004                     BRA L_2B78
02B74: 9244                     SUB.W D4,D1
02B76: 6944                     BVS L_2BBC
02B78: C202                     AND.B D2,D1
02B7A: 8203                     OR.B D3,D1
02B7C: 0810 0002                BTST #2,(A0)
02B80: 67FA                     BEQ L_2B7C
02B82: B353                     EOR.W D1,(A3)
02B84: 1341 0004                MOVE.B D1,4(A1)
02B88: E049                     LSR.W #8,D1
02B8A: 0810 0002                BTST #2,(A0)
02B8E: 67FA                     BEQ L_2B8A
02B90: B353                     EOR.W D1,(A3)
02B92: 1341 0004                MOVE.B D1,4(A1)
02B96: 51C8 FFB2                DBF D0,L_2B4A
02B9A: 46DF                     MOVE (A7)+,SR
02B9C: 4CDF 0C18                MOVEM.L (A7)+,0x0c18
02BA0: 4E5E                     UNLK A6
02BA2: 205F                     MOVEA.L (A7)+,A0
02BA4: DEFC 000A                ADDA.W #$A,A7
02BA8: 4ED0                     JMP (A0)
02BAA: 323C 7FFF                MOVE.W #$7FFF,D1
02BAE: 60A8                     BRA L_2B58
02BB0: 323C 8000                MOVE.W #$8000,D1
02BB4: 60A2                     BRA L_2B58
02BB6: 323C 7FFF                MOVE.W #$7FFF,D1
02BBA: 60BC                     BRA L_2B78
02BBC: 323C 8000                MOVE.W #$8000,D1
02BC0: 60B6                     BRA L_2B78
02BC2: 4E56 0000                LINK A6,#0
02BC6: 3F03                     MOVE.W D3,-(A7)
02BC8: 2078 01D8                MOVEA.L $01D8.W,A0
02BCC: 226E 0008                MOVEA.L 8(A6),A1
02BD0: 4A6E 000C                TST.W 12(A6)
02BD4: 6602                     BNE L_2BD8
02BD6: 5488                     ADDQ.L #2,A0
02BD8: 7003                     MOVEQ #3,D0
02BDA: 223C 003D 0900           MOVE.L #$3D0900,D1
02BE0: 5381                     SUBQ.L #1,D1
02BE2: 677C                     BEQ L_2C60
02BE4: 0810 0000                BTST #0,(A0)
02BE8: 67F6                     BEQ L_2BE0
02BEA: 4E71                     NOP
02BEC: 4E71                     NOP
02BEE: 1228 0004                MOVE.B 4(A0),D1
02BF2: 0C01 00F0                CMPI.B #$F0,D1
02BF6: 66E8                     BNE L_2BE0
02BF8: 0810 0000                BTST #0,(A0)
02BFC: 67FA                     BEQ L_2BF8
02BFE: 4E71                     NOP
02C00: 4E71                     NOP
02C02: 1228 0004                MOVE.B 4(A0),D1
02C06: 51C8 FFF0                DBF D0,L_2BF8
02C0A: 7027                     MOVEQ #39,D0
02C0C: 0810 0000                BTST #0,(A0)
02C10: 67FA                     BEQ L_2C0C
02C12: 4E71                     NOP
02C14: 4E71                     NOP
02C16: 1428 0004                MOVE.B 4(A0),D2
02C1A: 4E71                     NOP
02C1C: 4E71                     NOP
02C1E: 0810 0000                BTST #0,(A0)
02C22: 67FA                     BEQ L_2C1E
02C24: 4E71                     NOP
02C26: 4E71                     NOP
02C28: 1628 0004                MOVE.B 4(A0),D3
02C2C: 1203                     MOVE.B D3,D1
02C2E: E149                     LSL.W #8,D1
02C30: 1202                     MOVE.B D2,D1
02C32: E949                     LSL.W #4,D1
02C34: 0810 0000                BTST #0,(A0)
02C38: 67FA                     BEQ L_2C34
02C3A: 32C1                     MOVE.W D1,(A1)+
02C3C: 12E8 0004                MOVE.B 4(A0),(A1)+
02C40: 1203                     MOVE.B D3,D1
02C42: 0201 00F0                ANDI.B #$F0,D1
02C46: 12C1                     MOVE.B D1,(A1)+
02C48: 51C8 FFC2                DBF D0,L_2C0C
02C4C: 7001                     MOVEQ #1,D0
02C4E: 0810 0000                BTST #0,(A0)
02C52: 67FA                     BEQ L_2C4E
02C54: 4E71                     NOP
02C56: 4E71                     NOP
02C58: 1228 0004                MOVE.B 4(A0),D1
02C5C: 51C8 FFF0                DBF D0,L_2C4E
02C60: 361F                     MOVE.W (A7)+,D3
02C62: 4E5E                     UNLK A6
02C64: 205F                     MOVEA.L (A7)+,A0
02C66: 5C8F                     ADDQ.L #6,A7
02C68: 4ED0                     JMP (A0)
