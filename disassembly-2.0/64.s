;;;; CODE 64
00004: 4E56 FCDC                LINK A6,#-804
00008: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
0000C: 42A7                     CLR.L -(A7)
0000E: 3F3C 07CF                MOVE.W #$7CF,-(A7)
00012: 42A7                     CLR.L -(A7)
00014: 70FF                     MOVEQ #-1,D0
00016: 2F00                     MOVE.L D0,-(A7)
00018: A97C                     _TRAP $A97C _GetNewDialog
0001A: 285F                     MOVEA.L (A7)+,A4
0001C: 2F0C                     MOVE.L A4,-(A7)
0001E: A873                     _TRAP $A873 _SetPort
00020: 3F3C 0003                MOVE.W #$3,-(A7)
00024: A887                     _TRAP $A887 _TextFace
00026: 3F3C 0009                MOVE.W #$9,-(A7)
0002A: A88A                     _TRAP $A88A _GetFontInfo
0002C: 3F3C 000A                MOVE.W #$A,-(A7)
00030: 3F3C 0096                MOVE.W #$96,-(A7)
00034: A893                     _TRAP $A893 _MoveTo
00036: 487A 0A52                PEA L_0A8A(PC)
0003A: A884                     _TRAP $A884 _DrawString
0003C: 3F3C 000A                MOVE.W #$A,-(A7)
00040: 3F3C 00AA                MOVE.W #$AA,-(A7)
00044: A893                     _TRAP $A893 _MoveTo
00046: 487A 0A30                PEA L_0A78(PC)
0004A: A884                     _TRAP $A884 _DrawString
0004C: 3F3C 000A                MOVE.W #$A,-(A7)
00050: 3F3C 00BE                MOVE.W #$BE,-(A7)
00054: A893                     _TRAP $A893 _MoveTo
00056: 487A 0A08                PEA L_0A60(PC)
0005A: A884                     _TRAP $A884 _DrawString
0005C: 3F3C 000A                MOVE.W #$A,-(A7)
00060: 3F3C 00D2                MOVE.W #$D2,-(A7)
00064: A893                     _TRAP $A893 _MoveTo
00066: 487A 09DA                PEA L_0A42(PC)
0006A: A884                     _TRAP $A884 _DrawString
0006C: 486E FFEC                PEA -20(A6)
00070: 3F3C 00E0                MOVE.W #$E0,-(A7)
00074: 3F3C 00DC                MOVE.W #$DC,-(A7)
00078: 3F3C 0100                MOVE.W #$100,-(A7)
0007C: 3F3C 00FC                MOVE.W #$FC,-(A7)
00080: A8A7                     _TRAP $A8A7 _SetRect
00082: 486E FCEC                PEA -788(A6)
00086: 3F3C 000A                MOVE.W #$A,-(A7)
0008A: 3F3C 000A                MOVE.W #$A,-(A7)
0008E: 3F3C 0014                MOVE.W #$14,-(A7)
00092: 3F3C 0014                MOVE.W #$14,-(A7)
00096: A8A7                     _TRAP $A8A7 _SetRect
00098: 486E FCF4                PEA -780(A6)
0009C: 3F3C 0014                MOVE.W #$14,-(A7)
000A0: 3F3C 000A                MOVE.W #$A,-(A7)
000A4: 3F3C 001E                MOVE.W #$1E,-(A7)
000A8: 3F3C 0014                MOVE.W #$14,-(A7)
000AC: A8A7                     _TRAP $A8A7 _SetRect
000AE: 486E FCFC                PEA -772(A6)
000B2: 3F3C 001E                MOVE.W #$1E,-(A7)
000B6: 3F3C 000A                MOVE.W #$A,-(A7)
000BA: 3F3C 0028                MOVE.W #$28,-(A7)
000BE: 3F3C 0014                MOVE.W #$14,-(A7)
000C2: A8A7                     _TRAP $A8A7 _SetRect
000C4: 486E FD04                PEA -764(A6)
000C8: 3F3C 0014                MOVE.W #$14,-(A7)
000CC: 3F3C 0014                MOVE.W #$14,-(A7)
000D0: 3F3C 001E                MOVE.W #$1E,-(A7)
000D4: 3F3C 001E                MOVE.W #$1E,-(A7)
000D8: A8A7                     _TRAP $A8A7 _SetRect
000DA: 486E FD0C                PEA -756(A6)
000DE: 3F3C 0014                MOVE.W #$14,-(A7)
000E2: 3F3C 001E                MOVE.W #$1E,-(A7)
000E6: 3F3C 001E                MOVE.W #$1E,-(A7)
000EA: 3F3C 0028                MOVE.W #$28,-(A7)
000EE: A8A7                     _TRAP $A8A7 _SetRect
000F0: 486E FD14                PEA -748(A6)
000F4: 3F3C 0014                MOVE.W #$14,-(A7)
000F8: 3F3C 0028                MOVE.W #$28,-(A7)
000FC: 3F3C 001E                MOVE.W #$1E,-(A7)
00100: 3F3C 0032                MOVE.W #$32,-(A7)
00104: A8A7                     _TRAP $A8A7 _SetRect
00106: 486E FD1C                PEA -740(A6)
0010A: 3F3C 0014                MOVE.W #$14,-(A7)
0010E: 3F3C 0032                MOVE.W #$32,-(A7)
00112: 3F3C 001E                MOVE.W #$1E,-(A7)
00116: 3F3C 003C                MOVE.W #$3C,-(A7)
0011A: A8A7                     _TRAP $A8A7 _SetRect
0011C: 486E FD24                PEA -732(A6)
00120: 3F3C 0032                MOVE.W #$32,-(A7)
00124: 3F3C 000A                MOVE.W #$A,-(A7)
00128: 3F3C 003C                MOVE.W #$3C,-(A7)
0012C: 3F3C 0014                MOVE.W #$14,-(A7)
00130: A8A7                     _TRAP $A8A7 _SetRect
00132: 486E FD2C                PEA -724(A6)
00136: 3F3C 0032                MOVE.W #$32,-(A7)
0013A: 3F3C 0014                MOVE.W #$14,-(A7)
0013E: 3F3C 003C                MOVE.W #$3C,-(A7)
00142: 3F3C 001E                MOVE.W #$1E,-(A7)
00146: A8A7                     _TRAP $A8A7 _SetRect
00148: 486E FD34                PEA -716(A6)
0014C: 3F3C 0032                MOVE.W #$32,-(A7)
00150: 3F3C 001E                MOVE.W #$1E,-(A7)
00154: 3F3C 003C                MOVE.W #$3C,-(A7)
00158: 3F3C 0028                MOVE.W #$28,-(A7)
0015C: A8A7                     _TRAP $A8A7 _SetRect
0015E: 486E FD3C                PEA -708(A6)
00162: 3F3C 0032                MOVE.W #$32,-(A7)
00166: 3F3C 0028                MOVE.W #$28,-(A7)
0016A: 3F3C 003C                MOVE.W #$3C,-(A7)
0016E: 3F3C 0032                MOVE.W #$32,-(A7)
00172: A8A7                     _TRAP $A8A7 _SetRect
00174: 486E FD44                PEA -700(A6)
00178: 3F3C 0032                MOVE.W #$32,-(A7)
0017C: 3F3C 0032                MOVE.W #$32,-(A7)
00180: 3F3C 003C                MOVE.W #$3C,-(A7)
00184: 3F3C 003C                MOVE.W #$3C,-(A7)
00188: A8A7                     _TRAP $A8A7 _SetRect
0018A: 486E FD4C                PEA -692(A6)
0018E: 3F3C 003C                MOVE.W #$3C,-(A7)
00192: 3F3C 0032                MOVE.W #$32,-(A7)
00196: 3F3C 0046                MOVE.W #$46,-(A7)
0019A: 3F3C 003C                MOVE.W #$3C,-(A7)
0019E: A8A7                     _TRAP $A8A7 _SetRect
001A0: 486E FD54                PEA -684(A6)
001A4: 3F3C 0046                MOVE.W #$46,-(A7)
001A8: 3F3C 000A                MOVE.W #$A,-(A7)
001AC: 3F3C 0050                MOVE.W #$50,-(A7)
001B0: 3F3C 0014                MOVE.W #$14,-(A7)
001B4: A8A7                     _TRAP $A8A7 _SetRect
001B6: 486E FD5C                PEA -676(A6)
001BA: 3F3C 0046                MOVE.W #$46,-(A7)
001BE: 3F3C 0014                MOVE.W #$14,-(A7)
001C2: 3F3C 0050                MOVE.W #$50,-(A7)
001C6: 3F3C 001E                MOVE.W #$1E,-(A7)
001CA: A8A7                     _TRAP $A8A7 _SetRect
001CC: 486E FD64                PEA -668(A6)
001D0: 3F3C 0046                MOVE.W #$46,-(A7)
001D4: 3F3C 001E                MOVE.W #$1E,-(A7)
001D8: 3F3C 0050                MOVE.W #$50,-(A7)
001DC: 3F3C 0028                MOVE.W #$28,-(A7)
001E0: A8A7                     _TRAP $A8A7 _SetRect
001E2: 486E FD6C                PEA -660(A6)
001E6: 3F3C 0046                MOVE.W #$46,-(A7)
001EA: 3F3C 0028                MOVE.W #$28,-(A7)
001EE: 3F3C 0050                MOVE.W #$50,-(A7)
001F2: 3F3C 0032                MOVE.W #$32,-(A7)
001F6: A8A7                     _TRAP $A8A7 _SetRect
001F8: 486E FD74                PEA -652(A6)
001FC: 3F3C 0046                MOVE.W #$46,-(A7)
00200: 3F3C 0032                MOVE.W #$32,-(A7)
00204: 3F3C 0050                MOVE.W #$50,-(A7)
00208: 3F3C 003C                MOVE.W #$3C,-(A7)
0020C: A8A7                     _TRAP $A8A7 _SetRect
0020E: 486E FD7C                PEA -644(A6)
00212: 3F3C 005A                MOVE.W #$5A,-(A7)
00216: 3F3C 000A                MOVE.W #$A,-(A7)
0021A: 3F3C 0064                MOVE.W #$64,-(A7)
0021E: 3F3C 0014                MOVE.W #$14,-(A7)
00222: A8A7                     _TRAP $A8A7 _SetRect
00224: 486E FD84                PEA -636(A6)
00228: 3F3C 005A                MOVE.W #$5A,-(A7)
0022C: 3F3C 0014                MOVE.W #$14,-(A7)
00230: 3F3C 0064                MOVE.W #$64,-(A7)
00234: 3F3C 001E                MOVE.W #$1E,-(A7)
00238: A8A7                     _TRAP $A8A7 _SetRect
0023A: 486E FD8C                PEA -628(A6)
0023E: 3F3C 005A                MOVE.W #$5A,-(A7)
00242: 3F3C 001E                MOVE.W #$1E,-(A7)
00246: 3F3C 0064                MOVE.W #$64,-(A7)
0024A: 3F3C 0028                MOVE.W #$28,-(A7)
0024E: A8A7                     _TRAP $A8A7 _SetRect
00250: 486E FD94                PEA -620(A6)
00254: 3F3C 005A                MOVE.W #$5A,-(A7)
00258: 3F3C 0028                MOVE.W #$28,-(A7)
0025C: 3F3C 0064                MOVE.W #$64,-(A7)
00260: 3F3C 0032                MOVE.W #$32,-(A7)
00264: A8A7                     _TRAP $A8A7 _SetRect
00266: 486E FD9C                PEA -612(A6)
0026A: 3F3C 005A                MOVE.W #$5A,-(A7)
0026E: 3F3C 0032                MOVE.W #$32,-(A7)
00272: 3F3C 0064                MOVE.W #$64,-(A7)
00276: 3F3C 003C                MOVE.W #$3C,-(A7)
0027A: A8A7                     _TRAP $A8A7 _SetRect
0027C: 486E FDA4                PEA -604(A6)
00280: 3F3C 0064                MOVE.W #$64,-(A7)
00284: 3F3C 000A                MOVE.W #$A,-(A7)
00288: 3F3C 006E                MOVE.W #$6E,-(A7)
0028C: 3F3C 0014                MOVE.W #$14,-(A7)
00290: A8A7                     _TRAP $A8A7 _SetRect
00292: 486E FDAC                PEA -596(A6)
00296: 3F3C 006E                MOVE.W #$6E,-(A7)
0029A: 3F3C 0014                MOVE.W #$14,-(A7)
0029E: 3F3C 0078                MOVE.W #$78,-(A7)
002A2: 3F3C 001E                MOVE.W #$1E,-(A7)
002A6: A8A7                     _TRAP $A8A7 _SetRect
002A8: 486E FDB4                PEA -588(A6)
002AC: 3F3C 0064                MOVE.W #$64,-(A7)
002B0: 3F3C 001E                MOVE.W #$1E,-(A7)
002B4: 3F3C 006E                MOVE.W #$6E,-(A7)
002B8: 3F3C 0028                MOVE.W #$28,-(A7)
002BC: A8A7                     _TRAP $A8A7 _SetRect
002BE: 486E FDBC                PEA -580(A6)
002C2: 3F3C 006E                MOVE.W #$6E,-(A7)
002C6: 3F3C 0028                MOVE.W #$28,-(A7)
002CA: 3F3C 0078                MOVE.W #$78,-(A7)
002CE: 3F3C 0032                MOVE.W #$32,-(A7)
002D2: A8A7                     _TRAP $A8A7 _SetRect
002D4: 486E FDC4                PEA -572(A6)
002D8: 3F3C 006E                MOVE.W #$6E,-(A7)
002DC: 3F3C 0032                MOVE.W #$32,-(A7)
002E0: 3F3C 0078                MOVE.W #$78,-(A7)
002E4: 3F3C 003C                MOVE.W #$3C,-(A7)
002E8: A8A7                     _TRAP $A8A7 _SetRect
002EA: 486E FDCC                PEA -564(A6)
002EE: 3F3C 0082                MOVE.W #$82,-(A7)
002F2: 3F3C 000A                MOVE.W #$A,-(A7)
002F6: 3F3C 008C                MOVE.W #$8C,-(A7)
002FA: 3F3C 0014                MOVE.W #$14,-(A7)
002FE: A8A7                     _TRAP $A8A7 _SetRect
00300: 486E FDD4                PEA -556(A6)
00304: 3F3C 0082                MOVE.W #$82,-(A7)
00308: 3F3C 0014                MOVE.W #$14,-(A7)
0030C: 3F3C 008C                MOVE.W #$8C,-(A7)
00310: 3F3C 001E                MOVE.W #$1E,-(A7)
00314: A8A7                     _TRAP $A8A7 _SetRect
00316: 486E FDDC                PEA -548(A6)
0031A: 3F3C 0082                MOVE.W #$82,-(A7)
0031E: 3F3C 001E                MOVE.W #$1E,-(A7)
00322: 3F3C 008C                MOVE.W #$8C,-(A7)
00326: 3F3C 0028                MOVE.W #$28,-(A7)
0032A: A8A7                     _TRAP $A8A7 _SetRect
0032C: 486E FDE4                PEA -540(A6)
00330: 3F3C 0082                MOVE.W #$82,-(A7)
00334: 3F3C 0028                MOVE.W #$28,-(A7)
00338: 3F3C 008C                MOVE.W #$8C,-(A7)
0033C: 3F3C 0032                MOVE.W #$32,-(A7)
00340: A8A7                     _TRAP $A8A7 _SetRect
00342: 486E FDEC                PEA -532(A6)
00346: 3F3C 0082                MOVE.W #$82,-(A7)
0034A: 3F3C 0032                MOVE.W #$32,-(A7)
0034E: 3F3C 008C                MOVE.W #$8C,-(A7)
00352: 3F3C 003C                MOVE.W #$3C,-(A7)
00356: A8A7                     _TRAP $A8A7 _SetRect
00358: 486E FDF4                PEA -524(A6)
0035C: 3F3C 008C                MOVE.W #$8C,-(A7)
00360: 3F3C 000A                MOVE.W #$A,-(A7)
00364: 3F3C 0096                MOVE.W #$96,-(A7)
00368: 3F3C 0014                MOVE.W #$14,-(A7)
0036C: A8A7                     _TRAP $A8A7 _SetRect
0036E: 486E FDFC                PEA -516(A6)
00372: 3F3C 0096                MOVE.W #$96,-(A7)
00376: 3F3C 0014                MOVE.W #$14,-(A7)
0037A: 3F3C 00A0                MOVE.W #$A0,-(A7)
0037E: 3F3C 001E                MOVE.W #$1E,-(A7)
00382: A8A7                     _TRAP $A8A7 _SetRect
00384: 486E FE04                PEA -508(A6)
00388: 3F3C 008C                MOVE.W #$8C,-(A7)
0038C: 3F3C 001E                MOVE.W #$1E,-(A7)
00390: 3F3C 0096                MOVE.W #$96,-(A7)
00394: 3F3C 0028                MOVE.W #$28,-(A7)
00398: A8A7                     _TRAP $A8A7 _SetRect
0039A: 486E FE0C                PEA -500(A6)
0039E: 3F3C 0096                MOVE.W #$96,-(A7)
003A2: 3F3C 0028                MOVE.W #$28,-(A7)
003A6: 3F3C 00A0                MOVE.W #$A0,-(A7)
003AA: 3F3C 0032                MOVE.W #$32,-(A7)
003AE: A8A7                     _TRAP $A8A7 _SetRect
003B0: 486E FE14                PEA -492(A6)
003B4: 3F3C 008C                MOVE.W #$8C,-(A7)
003B8: 3F3C 0032                MOVE.W #$32,-(A7)
003BC: 3F3C 0096                MOVE.W #$96,-(A7)
003C0: 3F3C 003C                MOVE.W #$3C,-(A7)
003C4: A8A7                     _TRAP $A8A7 _SetRect
003C6: 486E FE1C                PEA -484(A6)
003CA: 3F3C 00B4                MOVE.W #$B4,-(A7)
003CE: 3F3C 000A                MOVE.W #$A,-(A7)
003D2: 3F3C 00BE                MOVE.W #$BE,-(A7)
003D6: 3F3C 0014                MOVE.W #$14,-(A7)
003DA: A8A7                     _TRAP $A8A7 _SetRect
003DC: 486E FE24                PEA -476(A6)
003E0: 3F3C 00AA                MOVE.W #$AA,-(A7)
003E4: 3F3C 000A                MOVE.W #$A,-(A7)
003E8: 3F3C 00B4                MOVE.W #$B4,-(A7)
003EC: 3F3C 0014                MOVE.W #$14,-(A7)
003F0: A8A7                     _TRAP $A8A7 _SetRect
003F2: 486E FE2C                PEA -468(A6)
003F6: 3F3C 00AA                MOVE.W #$AA,-(A7)
003FA: 3F3C 0014                MOVE.W #$14,-(A7)
003FE: 3F3C 00B4                MOVE.W #$B4,-(A7)
00402: 3F3C 001E                MOVE.W #$1E,-(A7)
00406: A8A7                     _TRAP $A8A7 _SetRect
00408: 486E FE34                PEA -460(A6)
0040C: 3F3C 00AA                MOVE.W #$AA,-(A7)
00410: 3F3C 001E                MOVE.W #$1E,-(A7)
00414: 3F3C 00B4                MOVE.W #$B4,-(A7)
00418: 3F3C 0028                MOVE.W #$28,-(A7)
0041C: A8A7                     _TRAP $A8A7 _SetRect
0041E: 486E FE3C                PEA -452(A6)
00422: 3F3C 00AA                MOVE.W #$AA,-(A7)
00426: 3F3C 0028                MOVE.W #$28,-(A7)
0042A: 3F3C 00B4                MOVE.W #$B4,-(A7)
0042E: 3F3C 0032                MOVE.W #$32,-(A7)
00432: A8A7                     _TRAP $A8A7 _SetRect
00434: 486E FE44                PEA -444(A6)
00438: 3F3C 00AA                MOVE.W #$AA,-(A7)
0043C: 3F3C 0032                MOVE.W #$32,-(A7)
00440: 3F3C 00B4                MOVE.W #$B4,-(A7)
00444: 3F3C 003C                MOVE.W #$3C,-(A7)
00448: A8A7                     _TRAP $A8A7 _SetRect
0044A: 486E FE4C                PEA -436(A6)
0044E: 3F3C 00B4                MOVE.W #$B4,-(A7)
00452: 3F3C 0032                MOVE.W #$32,-(A7)
00456: 3F3C 00BE                MOVE.W #$BE,-(A7)
0045A: 3F3C 003C                MOVE.W #$3C,-(A7)
0045E: A8A7                     _TRAP $A8A7 _SetRect
00460: 486E FE54                PEA -428(A6)
00464: 3F3C 00BE                MOVE.W #$BE,-(A7)
00468: 3F3C 000A                MOVE.W #$A,-(A7)
0046C: 3F3C 00C8                MOVE.W #$C8,-(A7)
00470: 3F3C 0014                MOVE.W #$14,-(A7)
00474: A8A7                     _TRAP $A8A7 _SetRect
00476: 486E FE5C                PEA -420(A6)
0047A: 3F3C 00BE                MOVE.W #$BE,-(A7)
0047E: 3F3C 0014                MOVE.W #$14,-(A7)
00482: 3F3C 00C8                MOVE.W #$C8,-(A7)
00486: 3F3C 001E                MOVE.W #$1E,-(A7)
0048A: A8A7                     _TRAP $A8A7 _SetRect
0048C: 486E FE64                PEA -412(A6)
00490: 3F3C 00BE                MOVE.W #$BE,-(A7)
00494: 3F3C 001E                MOVE.W #$1E,-(A7)
00498: 3F3C 00C8                MOVE.W #$C8,-(A7)
0049C: 3F3C 0028                MOVE.W #$28,-(A7)
004A0: A8A7                     _TRAP $A8A7 _SetRect
004A2: 486E FE6C                PEA -404(A6)
004A6: 3F3C 00BE                MOVE.W #$BE,-(A7)
004AA: 3F3C 0028                MOVE.W #$28,-(A7)
004AE: 3F3C 00C8                MOVE.W #$C8,-(A7)
004B2: 3F3C 0032                MOVE.W #$32,-(A7)
004B6: A8A7                     _TRAP $A8A7 _SetRect
004B8: 486E FE74                PEA -396(A6)
004BC: 3F3C 00BE                MOVE.W #$BE,-(A7)
004C0: 3F3C 0032                MOVE.W #$32,-(A7)
004C4: 3F3C 00C8                MOVE.W #$C8,-(A7)
004C8: 3F3C 003C                MOVE.W #$3C,-(A7)
004CC: A8A7                     _TRAP $A8A7 _SetRect
004CE: 486E FE7C                PEA -388(A6)
004D2: 3F3C 000A                MOVE.W #$A,-(A7)
004D6: 3F3C 0046                MOVE.W #$46,-(A7)
004DA: 3F3C 0014                MOVE.W #$14,-(A7)
004DE: 3F3C 0050                MOVE.W #$50,-(A7)
004E2: A8A7                     _TRAP $A8A7 _SetRect
004E4: 486E FE84                PEA -380(A6)
004E8: 3F3C 0014                MOVE.W #$14,-(A7)
004EC: 3F3C 0046                MOVE.W #$46,-(A7)
004F0: 3F3C 001E                MOVE.W #$1E,-(A7)
004F4: 3F3C 0050                MOVE.W #$50,-(A7)
004F8: A8A7                     _TRAP $A8A7 _SetRect
004FA: 486E FE8C                PEA -372(A6)
004FE: 3F3C 001E                MOVE.W #$1E,-(A7)
00502: 3F3C 0046                MOVE.W #$46,-(A7)
00506: 3F3C 0028                MOVE.W #$28,-(A7)
0050A: 3F3C 0050                MOVE.W #$50,-(A7)
0050E: A8A7                     _TRAP $A8A7 _SetRect
00510: 486E FE94                PEA -364(A6)
00514: 3F3C 000A                MOVE.W #$A,-(A7)
00518: 3F3C 0050                MOVE.W #$50,-(A7)
0051C: 3F3C 0014                MOVE.W #$14,-(A7)
00520: 3F3C 005A                MOVE.W #$5A,-(A7)
00524: A8A7                     _TRAP $A8A7 _SetRect
00526: 486E FE9C                PEA -356(A6)
0052A: 3F3C 0014                MOVE.W #$14,-(A7)
0052E: 3F3C 005A                MOVE.W #$5A,-(A7)
00532: 3F3C 001E                MOVE.W #$1E,-(A7)
00536: 3F3C 0064                MOVE.W #$64,-(A7)
0053A: A8A7                     _TRAP $A8A7 _SetRect
0053C: 486E FEA4                PEA -348(A6)
00540: 3F3C 001E                MOVE.W #$1E,-(A7)
00544: 3F3C 0064                MOVE.W #$64,-(A7)
00548: 3F3C 0028                MOVE.W #$28,-(A7)
0054C: 3F3C 006E                MOVE.W #$6E,-(A7)
00550: A8A7                     _TRAP $A8A7 _SetRect
00552: 486E FEAC                PEA -340(A6)
00556: 3F3C 000A                MOVE.W #$A,-(A7)
0055A: 3F3C 006E                MOVE.W #$6E,-(A7)
0055E: 3F3C 0014                MOVE.W #$14,-(A7)
00562: 3F3C 0078                MOVE.W #$78,-(A7)
00566: A8A7                     _TRAP $A8A7 _SetRect
00568: 486E FEB4                PEA -332(A6)
0056C: 3F3C 0014                MOVE.W #$14,-(A7)
00570: 3F3C 006E                MOVE.W #$6E,-(A7)
00574: 3F3C 001E                MOVE.W #$1E,-(A7)
00578: 3F3C 0078                MOVE.W #$78,-(A7)
0057C: A8A7                     _TRAP $A8A7 _SetRect
0057E: 486E FEBC                PEA -324(A6)
00582: 3F3C 001E                MOVE.W #$1E,-(A7)
00586: 3F3C 006E                MOVE.W #$6E,-(A7)
0058A: 3F3C 0028                MOVE.W #$28,-(A7)
0058E: 3F3C 0078                MOVE.W #$78,-(A7)
00592: A8A7                     _TRAP $A8A7 _SetRect
00594: 486E FEC4                PEA -316(A6)
00598: 3F3C 0032                MOVE.W #$32,-(A7)
0059C: 3F3C 0046                MOVE.W #$46,-(A7)
005A0: 3F3C 003C                MOVE.W #$3C,-(A7)
005A4: 3F3C 0050                MOVE.W #$50,-(A7)
005A8: A8A7                     _TRAP $A8A7 _SetRect
005AA: 486E FECC                PEA -308(A6)
005AE: 3F3C 0032                MOVE.W #$32,-(A7)
005B2: 3F3C 0050                MOVE.W #$50,-(A7)
005B6: 3F3C 003C                MOVE.W #$3C,-(A7)
005BA: 3F3C 005A                MOVE.W #$5A,-(A7)
005BE: A8A7                     _TRAP $A8A7 _SetRect
005C0: 486E FED4                PEA -300(A6)
005C4: 3F3C 003C                MOVE.W #$3C,-(A7)
005C8: 3F3C 005A                MOVE.W #$5A,-(A7)
005CC: 3F3C 0046                MOVE.W #$46,-(A7)
005D0: 3F3C 0064                MOVE.W #$64,-(A7)
005D4: A8A7                     _TRAP $A8A7 _SetRect
005D6: 486E FEDC                PEA -292(A6)
005DA: 3F3C 003C                MOVE.W #$3C,-(A7)
005DE: 3F3C 0064                MOVE.W #$64,-(A7)
005E2: 3F3C 0046                MOVE.W #$46,-(A7)
005E6: 3F3C 006E                MOVE.W #$6E,-(A7)
005EA: A8A7                     _TRAP $A8A7 _SetRect
005EC: 486E FEE4                PEA -284(A6)
005F0: 3F3C 003C                MOVE.W #$3C,-(A7)
005F4: 3F3C 006E                MOVE.W #$6E,-(A7)
005F8: 3F3C 0046                MOVE.W #$46,-(A7)
005FC: 3F3C 0078                MOVE.W #$78,-(A7)
00600: A8A7                     _TRAP $A8A7 _SetRect
00602: 486E FEEC                PEA -276(A6)
00606: 3F3C 0046                MOVE.W #$46,-(A7)
0060A: 3F3C 0046                MOVE.W #$46,-(A7)
0060E: 3F3C 0050                MOVE.W #$50,-(A7)
00612: 3F3C 0050                MOVE.W #$50,-(A7)
00616: A8A7                     _TRAP $A8A7 _SetRect
00618: 486E FEF4                PEA -268(A6)
0061C: 3F3C 0046                MOVE.W #$46,-(A7)
00620: 3F3C 0050                MOVE.W #$50,-(A7)
00624: 3F3C 0050                MOVE.W #$50,-(A7)
00628: 3F3C 005A                MOVE.W #$5A,-(A7)
0062C: A8A7                     _TRAP $A8A7 _SetRect
0062E: 486E FEFC                PEA -260(A6)
00632: 3F3C 005A                MOVE.W #$5A,-(A7)
00636: 3F3C 0046                MOVE.W #$46,-(A7)
0063A: 3F3C 0064                MOVE.W #$64,-(A7)
0063E: 3F3C 0050                MOVE.W #$50,-(A7)
00642: A8A7                     _TRAP $A8A7 _SetRect
00644: 486E FF04                PEA -252(A6)
00648: 3F3C 005A                MOVE.W #$5A,-(A7)
0064C: 3F3C 0050                MOVE.W #$50,-(A7)
00650: 3F3C 0064                MOVE.W #$64,-(A7)
00654: 3F3C 005A                MOVE.W #$5A,-(A7)
00658: A8A7                     _TRAP $A8A7 _SetRect
0065A: 486E FF0C                PEA -244(A6)
0065E: 3F3C 005A                MOVE.W #$5A,-(A7)
00662: 3F3C 005A                MOVE.W #$5A,-(A7)
00666: 3F3C 0064                MOVE.W #$64,-(A7)
0066A: 3F3C 0064                MOVE.W #$64,-(A7)
0066E: A8A7                     _TRAP $A8A7 _SetRect
00670: 486E FF14                PEA -236(A6)
00674: 3F3C 005A                MOVE.W #$5A,-(A7)
00678: 3F3C 0064                MOVE.W #$64,-(A7)
0067C: 3F3C 0064                MOVE.W #$64,-(A7)
00680: 3F3C 006E                MOVE.W #$6E,-(A7)
00684: A8A7                     _TRAP $A8A7 _SetRect
00686: 486E FF1C                PEA -228(A6)
0068A: 3F3C 005A                MOVE.W #$5A,-(A7)
0068E: 3F3C 006E                MOVE.W #$6E,-(A7)
00692: 3F3C 0064                MOVE.W #$64,-(A7)
00696: 3F3C 0078                MOVE.W #$78,-(A7)
0069A: A8A7                     _TRAP $A8A7 _SetRect
0069C: 486E FF24                PEA -220(A6)
006A0: 3F3C 0064                MOVE.W #$64,-(A7)
006A4: 3F3C 0050                MOVE.W #$50,-(A7)
006A8: 3F3C 006E                MOVE.W #$6E,-(A7)
006AC: 3F3C 005A                MOVE.W #$5A,-(A7)
006B0: A8A7                     _TRAP $A8A7 _SetRect
006B2: 486E FF2C                PEA -212(A6)
006B6: 3F3C 006E                MOVE.W #$6E,-(A7)
006BA: 3F3C 005A                MOVE.W #$5A,-(A7)
006BE: 3F3C 0078                MOVE.W #$78,-(A7)
006C2: 3F3C 0064                MOVE.W #$64,-(A7)
006C6: A8A7                     _TRAP $A8A7 _SetRect
006C8: 486E FF34                PEA -204(A6)
006CC: 3F3C 0078                MOVE.W #$78,-(A7)
006D0: 3F3C 0046                MOVE.W #$46,-(A7)
006D4: 3F3C 0082                MOVE.W #$82,-(A7)
006D8: 3F3C 0050                MOVE.W #$50,-(A7)
006DC: A8A7                     _TRAP $A8A7 _SetRect
006DE: 486E FF3C                PEA -196(A6)
006E2: 3F3C 0078                MOVE.W #$78,-(A7)
006E6: 3F3C 0050                MOVE.W #$50,-(A7)
006EA: 3F3C 0082                MOVE.W #$82,-(A7)
006EE: 3F3C 005A                MOVE.W #$5A,-(A7)
006F2: A8A7                     _TRAP $A8A7 _SetRect
006F4: 486E FF44                PEA -188(A6)
006F8: 3F3C 0078                MOVE.W #$78,-(A7)
006FC: 3F3C 005A                MOVE.W #$5A,-(A7)
00700: 3F3C 0082                MOVE.W #$82,-(A7)
00704: 3F3C 0064                MOVE.W #$64,-(A7)
00708: A8A7                     _TRAP $A8A7 _SetRect
0070A: 486E FF4C                PEA -180(A6)
0070E: 3F3C 0078                MOVE.W #$78,-(A7)
00712: 3F3C 0064                MOVE.W #$64,-(A7)
00716: 3F3C 0082                MOVE.W #$82,-(A7)
0071A: 3F3C 006E                MOVE.W #$6E,-(A7)
0071E: A8A7                     _TRAP $A8A7 _SetRect
00720: 486E FF54                PEA -172(A6)
00724: 3F3C 0078                MOVE.W #$78,-(A7)
00728: 3F3C 006E                MOVE.W #$6E,-(A7)
0072C: 3F3C 0082                MOVE.W #$82,-(A7)
00730: 3F3C 0078                MOVE.W #$78,-(A7)
00734: A8A7                     _TRAP $A8A7 _SetRect
00736: 486E FF5C                PEA -164(A6)
0073A: 3F3C 008C                MOVE.W #$8C,-(A7)
0073E: 3F3C 0046                MOVE.W #$46,-(A7)
00742: 3F3C 0096                MOVE.W #$96,-(A7)
00746: 3F3C 0050                MOVE.W #$50,-(A7)
0074A: A8A7                     _TRAP $A8A7 _SetRect
0074C: 486E FF64                PEA -156(A6)
00750: 3F3C 0096                MOVE.W #$96,-(A7)
00754: 3F3C 0046                MOVE.W #$46,-(A7)
00758: 3F3C 00A0                MOVE.W #$A0,-(A7)
0075C: 3F3C 0050                MOVE.W #$50,-(A7)
00760: A8A7                     _TRAP $A8A7 _SetRect
00762: 486E FF6C                PEA -148(A6)
00766: 3F3C 00A0                MOVE.W #$A0,-(A7)
0076A: 3F3C 0046                MOVE.W #$46,-(A7)
0076E: 3F3C 00AA                MOVE.W #$AA,-(A7)
00772: 3F3C 0050                MOVE.W #$50,-(A7)
00776: A8A7                     _TRAP $A8A7 _SetRect
00778: 486E FF74                PEA -140(A6)
0077C: 3F3C 0096                MOVE.W #$96,-(A7)
00780: 3F3C 0050                MOVE.W #$50,-(A7)
00784: 3F3C 00A0                MOVE.W #$A0,-(A7)
00788: 3F3C 005A                MOVE.W #$5A,-(A7)
0078C: A8A7                     _TRAP $A8A7 _SetRect
0078E: 486E FF7C                PEA -132(A6)
00792: 3F3C 0096                MOVE.W #$96,-(A7)
00796: 3F3C 005A                MOVE.W #$5A,-(A7)
0079A: 3F3C 00A0                MOVE.W #$A0,-(A7)
0079E: 3F3C 0064                MOVE.W #$64,-(A7)
007A2: A8A7                     _TRAP $A8A7 _SetRect
007A4: 486E FF84                PEA -124(A6)
007A8: 3F3C 0096                MOVE.W #$96,-(A7)
007AC: 3F3C 0064                MOVE.W #$64,-(A7)
007B0: 3F3C 00A0                MOVE.W #$A0,-(A7)
007B4: 3F3C 006E                MOVE.W #$6E,-(A7)
007B8: A8A7                     _TRAP $A8A7 _SetRect
007BA: 486E FF8C                PEA -116(A6)
007BE: 3F3C 0096                MOVE.W #$96,-(A7)
007C2: 3F3C 006E                MOVE.W #$6E,-(A7)
007C6: 3F3C 00A0                MOVE.W #$A0,-(A7)
007CA: 3F3C 0078                MOVE.W #$78,-(A7)
007CE: A8A7                     _TRAP $A8A7 _SetRect
007D0: 486E FF94                PEA -108(A6)
007D4: 3F3C 00B4                MOVE.W #$B4,-(A7)
007D8: 3F3C 0046                MOVE.W #$46,-(A7)
007DC: 3F3C 00BE                MOVE.W #$BE,-(A7)
007E0: 3F3C 0050                MOVE.W #$50,-(A7)
007E4: A8A7                     _TRAP $A8A7 _SetRect
007E6: 486E FF9C                PEA -100(A6)
007EA: 3F3C 00B4                MOVE.W #$B4,-(A7)
007EE: 3F3C 0050                MOVE.W #$50,-(A7)
007F2: 3F3C 00BE                MOVE.W #$BE,-(A7)
007F6: 3F3C 005A                MOVE.W #$5A,-(A7)
007FA: A8A7                     _TRAP $A8A7 _SetRect
007FC: 486E FFA4                PEA -92(A6)
00800: 3F3C 00B4                MOVE.W #$B4,-(A7)
00804: 3F3C 005A                MOVE.W #$5A,-(A7)
00808: 3F3C 00BE                MOVE.W #$BE,-(A7)
0080C: 3F3C 0064                MOVE.W #$64,-(A7)
00810: A8A7                     _TRAP $A8A7 _SetRect
00812: 486E FFAC                PEA -84(A6)
00816: 3F3C 00B4                MOVE.W #$B4,-(A7)
0081A: 3F3C 0064                MOVE.W #$64,-(A7)
0081E: 3F3C 00BE                MOVE.W #$BE,-(A7)
00822: 3F3C 006E                MOVE.W #$6E,-(A7)
00826: A8A7                     _TRAP $A8A7 _SetRect
00828: 486E FFB4                PEA -76(A6)
0082C: 3F3C 00B4                MOVE.W #$B4,-(A7)
00830: 3F3C 006E                MOVE.W #$6E,-(A7)
00834: 3F3C 00BE                MOVE.W #$BE,-(A7)
00838: 3F3C 0078                MOVE.W #$78,-(A7)
0083C: A8A7                     _TRAP $A8A7 _SetRect
0083E: 486E FFBC                PEA -68(A6)
00842: 3F3C 00BE                MOVE.W #$BE,-(A7)
00846: 3F3C 005A                MOVE.W #$5A,-(A7)
0084A: 3F3C 00C8                MOVE.W #$C8,-(A7)
0084E: 3F3C 0064                MOVE.W #$64,-(A7)
00852: A8A7                     _TRAP $A8A7 _SetRect
00854: 486E FFC4                PEA -60(A6)
00858: 3F3C 00C8                MOVE.W #$C8,-(A7)
0085C: 3F3C 0046                MOVE.W #$46,-(A7)
00860: 3F3C 00D2                MOVE.W #$D2,-(A7)
00864: 3F3C 0050                MOVE.W #$50,-(A7)
00868: A8A7                     _TRAP $A8A7 _SetRect
0086A: 486E FFCC                PEA -52(A6)
0086E: 3F3C 00C8                MOVE.W #$C8,-(A7)
00872: 3F3C 0050                MOVE.W #$50,-(A7)
00876: 3F3C 00D2                MOVE.W #$D2,-(A7)
0087A: 3F3C 005A                MOVE.W #$5A,-(A7)
0087E: A8A7                     _TRAP $A8A7 _SetRect
00880: 486E FFD4                PEA -44(A6)
00884: 3F3C 00C8                MOVE.W #$C8,-(A7)
00888: 3F3C 005A                MOVE.W #$5A,-(A7)
0088C: 3F3C 00D2                MOVE.W #$D2,-(A7)
00890: 3F3C 0064                MOVE.W #$64,-(A7)
00894: A8A7                     _TRAP $A8A7 _SetRect
00896: 486E FFDC                PEA -36(A6)
0089A: 3F3C 00C8                MOVE.W #$C8,-(A7)
0089E: 3F3C 0064                MOVE.W #$64,-(A7)
008A2: 3F3C 00D2                MOVE.W #$D2,-(A7)
008A6: 3F3C 006E                MOVE.W #$6E,-(A7)
008AA: A8A7                     _TRAP $A8A7 _SetRect
008AC: 486E FFE4                PEA -28(A6)
008B0: 3F3C 00C8                MOVE.W #$C8,-(A7)
008B4: 3F3C 006E                MOVE.W #$6E,-(A7)
008B8: 3F3C 00D2                MOVE.W #$D2,-(A7)
008BC: 3F3C 0078                MOVE.W #$78,-(A7)
008C0: A8A7                     _TRAP $A8A7 _SetRect
008C2: 7C01                     MOVEQ #1,D6
008C4: 4247                     CLR.W D7
008C6: 3A3C 0BB8                MOVE.W #$BB8,D5
008CA: 42A7                     CLR.L -(A7)
008CC: 3F05                     MOVE.W D5,-(A7)
008CE: A9BB                     _TRAP $A9BB _GetIcon
008D0: 265F                     MOVEA.L (A7)+,A3
008D2: 78FD                     MOVEQ #-3,D4
008D4: 486E FFF4                PEA -12(A6)
008D8: 7010                     MOVEQ #16,D0
008DA: 9047                     SUB.W D7,D0
008DC: C1EE FFEE                MULS.W -18(A6),D0
008E0: 48C0                     EXT.L D0
008E2: 81FC 0010                DIVS.W #$10,D0
008E6: 3206                     MOVE.W D6,D1
008E8: E741                     ASL.W #3,D1
008EA: 3407                     MOVE.W D7,D2
008EC: 41EE FCE6                LEA -794(A6),A0
008F0: C5F0 1000                MULS.W 0(A0,D1.W),D2
008F4: 48C2                     EXT.L D2
008F6: 85FC 0010                DIVS.W #$10,D2
008FA: D440                     ADD.W D0,D2
008FC: 3F02                     MOVE.W D2,-(A7)
008FE: 7010                     MOVEQ #16,D0
00900: 9047                     SUB.W D7,D0
00902: C1EE FFEC                MULS.W -20(A6),D0
00906: 48C0                     EXT.L D0
00908: 81FC 0010                DIVS.W #$10,D0
0090C: 3206                     MOVE.W D6,D1
0090E: E741                     ASL.W #3,D1
00910: 3407                     MOVE.W D7,D2
00912: 43EE FCE4                LEA -796(A6),A1
00916: C5F1 1000                MULS.W 0(A1,D1.W),D2
0091A: 48C2                     EXT.L D2
0091C: 85FC 0010                DIVS.W #$10,D2
00920: D440                     ADD.W D0,D2
00922: 3F02                     MOVE.W D2,-(A7)
00924: 7010                     MOVEQ #16,D0
00926: 9047                     SUB.W D7,D0
00928: C1EE FFF2                MULS.W -14(A6),D0
0092C: 48C0                     EXT.L D0
0092E: 81FC 0010                DIVS.W #$10,D0
00932: 3206                     MOVE.W D6,D1
00934: E741                     ASL.W #3,D1
00936: 3407                     MOVE.W D7,D2
00938: 45EE FCEA                LEA -790(A6),A2
0093C: C5F2 1000                MULS.W 0(A2,D1.W),D2
00940: 48C2                     EXT.L D2
00942: 85FC 0010                DIVS.W #$10,D2
00946: D440                     ADD.W D0,D2
00948: 3F02                     MOVE.W D2,-(A7)
0094A: 7010                     MOVEQ #16,D0
0094C: 9047                     SUB.W D7,D0
0094E: C1EE FFF0                MULS.W -16(A6),D0
00952: 48C0                     EXT.L D0
00954: 81FC 0010                DIVS.W #$10,D0
00958: 3206                     MOVE.W D6,D1
0095A: E741                     ASL.W #3,D1
0095C: 3407                     MOVE.W D7,D2
0095E: 41EE FCE8                LEA -792(A6),A0
00962: C5F0 1000                MULS.W 0(A0,D1.W),D2
00966: 48C2                     EXT.L D2
00968: 85FC 0010                DIVS.W #$10,D2
0096C: D440                     ADD.W D0,D2
0096E: 3F02                     MOVE.W D2,-(A7)
00970: A8A7                     _TRAP $A8A7 _SetRect
00972: 486E FFF4                PEA -12(A6)
00976: 2F0B                     MOVE.L A3,-(A7)
00978: A94B                     _TRAP $A94B _PlotIcon
0097A: 7032                     MOVEQ #50,D0
0097C: B046                     CMP.W D6,D0
0097E: 6602                     BNE L_0982
00980: 7803                     MOVEQ #3,D4
00982: 7010                     MOVEQ #16,D0
00984: B047                     CMP.W D7,D0
00986: 6636                     BNE L_09BE
00988: 4247                     CLR.W D7
0098A: 5246                     ADDQ.W #1,D6
0098C: 3005                     MOVE.W D5,D0
0098E: 5240                     ADDQ.W #1,D0
00990: 48C0                     EXT.L D0
00992: 81FC 0008                DIVS.W #$8,D0
00996: 4840                     SWAP D0
00998: 4A40                     TST.W D0
0099A: 3A00                     MOVE.W D0,D5
0099C: DA7C 0BB8                ADD.W #$BB8,D5
009A0: 42A7                     CLR.L -(A7)
009A2: 3F05                     MOVE.W D5,-(A7)
009A4: A9BB                     _TRAP $A9BB _GetIcon
009A6: 265F                     MOVEA.L (A7)+,A3
009A8: 3004                     MOVE.W D4,D0
009AA: D06E FFEC                ADD.W -20(A6),D0
009AE: 3D40 FFEC                MOVE.W D0,-20(A6)
009B2: 3004                     MOVE.W D4,D0
009B4: D06E FFF0                ADD.W -16(A6),D0
009B8: 3D40 FFF0                MOVE.W D0,-16(A6)
009BC: 6016                     BRA L_09D4
009BE: 7001                     MOVEQ #1,D0
009C0: 2F00                     MOVE.L D0,-(A7)
009C2: 486E FCDC                PEA -804(A6)
009C6: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
009CA: A850                     _TRAP $A850 _InitCursor
009CC: 5247                     ADDQ.W #1,D7
009CE: 486E FFF4                PEA -12(A6)
009D2: A8A3                     _TRAP $A8A3 _EraseRect
009D4: 4267                     CLR.W -(A7)
009D6: A974                     _TRAP $A974 _Button
009D8: 7061                     MOVEQ #97,D0
009DA: B046                     CMP.W D6,D0
009DC: 57C0                     SEQ D0
009DE: 801F                     OR.B (A7)+,D0
009E0: 0240 0001                ANDI.W #$1,D0
009E4: 6700 FEEE                BEQ L_08D4
009E8: 3F3C 000A                MOVE.W #$A,-(A7)
009EC: 3F3C 00E6                MOVE.W #$E6,-(A7)
009F0: A893                     _TRAP $A893 _MoveTo
009F2: 487A 0028                PEA L_0A1C(PC)
009F6: A884                     _TRAP $A884 _DrawString
009F8: 4267                     CLR.W -(A7)
009FA: A974                     _TRAP $A974 _Button
009FC: 101F                     MOVE.B (A7)+,D0
009FE: 6604                     BNE L_0A04
00A00: A850                     _TRAP $A850 _InitCursor
00A02: 60F4                     BRA L_09F8
00A04: 3F3C FFFF                MOVE.W #$FFFF,-(A7)
00A08: 4267                     CLR.W -(A7)
00A0A: 201F                     MOVE.L (A7)+,D0
00A0C: A032                     _TRAP $A032 
00A0E: 2F0C                     MOVE.L A4,-(A7)
00A10: A983                     _TRAP $A983 _DisposDialog
00A12: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
00A16: 4E5E                     UNLK A6
00A18: 2E9F                     MOVE.L (A7)+,(A7)
00A1A: 4E75                     RTS
00A1C: 2422                     MOVE.L -(A2),D2
00A1E: 5379 6E74 6865           SUBQ.W #1,$6E746865
00A24: 7369                     MOVEQ #105,D1
00A26: 7320                     MOVEQ #32,D1
00A28: 536F 6674                SUBQ.W #1,26228(A7)
00A2C: 7761                     MOVEQ #97,D3
00A2E: 7265                     MOVEQ #101,D1
00A30: 2066                     MOVEA.L -(A6),A0
00A32: 6F72                     BLE L_0AA6
00A34: 204E                     MOVEA.L A6,A0
00A36: 6F77                     BLE L_0AAF
00A38: 2050                     MOVEA.L (A0),A0
00A3A: 656F                     BCS L_0AAB
00A3C: 706C                     MOVEQ #108,D0
00A3E: 652E                     BCS L_0A6E
00A40: 2200                     MOVE.L D0,D1
00A42: 1CA9 2044                MOVE.B 8260(A1),(A6)
00A46: 6967                     BVS L_0AAF
00A48: 6964                     BVS L_0AAE
00A4A: 6573                     BCS L_0ABF
00A4C: 6967                     BVS L_0AB5
00A4E: 6E2C                     BGT L_0A7C
00A50: 2049                     MOVEA.L A1,A0
00A52: 6E63                     BGT L_0AB7
00A54: 2E20                     MOVE.L -(A0),D7
00A56: 3139 3838 2C31           MOVE.W $38382C31,-(A0)
00A5C: 3938 3900                MOVE.W $3900.W,-(A4)
00A60: 1754 7572                MOVE.B (A4),30066(A3)
00A64: 626F                     BHI L_0AD5
00A66: 7379                     MOVEQ #121,D1
00A68: 6E74                     BGT L_0ADE
00A6A: 68AA                     BVC L_0A16
00A6C: 2076 6572                MOVEA.L 114(A6,D6.W),A0
00A70: 7369                     MOVEQ #105,D1
00A72: 6F6E                     BLE L_0AE2
00A74: 2032 2E30                MOVE.L 48(A2,D2.L),D0
00A78: 114D 6172                MOVE.B A5,24946(A0)
00A7C: 6B2C                     BMI L_0AAA
00A7E: 2045                     MOVEA.L D5,A0
00A80: 7661                     MOVEQ #97,D3
00A82: 6E20                     BGT L_0AA4
00A84: 2620                     MOVE.L -(A0),D3
00A86: 416E                     DC.W $416E
00A88: 6479                     BCC L_0B03
00A8A: 0A57 7269                EORI.W #$7269,(A7)
00A8E: 7474                     MOVEQ #116,D2
00A90: 656E                     BCS L_0B00
00A92: 2062                     MOVEA.L -(A2),A0
00A94: 7900                     MOVEQ #0,D4
