;;;; CODE 66
00004: 4E56 FFFC                LINK A6,#-4
00008: 48E7 0018                MOVEM.L 0x0018,-(A7)
0000C: 286E 000C                MOVEA.L 12(A6),A4
00010: 266E 0008                MOVEA.L 8(A6),A3
00014: 2D4B FFFC                MOVE.L A3,-4(A6)
00018: 16DC                     MOVE.B (A4)+,(A3)+
0001A: 66FC                     BNE L_0018
0001C: 202E FFFC                MOVE.L -4(A6),D0
00020: 4CEE 1800 FFF4           MOVEM.L -12(A6),0x1800
00026: 4E5E                     UNLK A6
00028: 4E75                     RTS
0002A: 8673 7472                OR.W 114(A3,D7.W),D3
0002E: 6370                     BLS L_00A0
00030: 7900                     MOVEQ #0,D4
00032: 0000 4E56                ORI.B #$56,D0
00036: 0000 48E7                ORI.B #$E7,D0
0003A: 0018 266E                ORI.B #$6E,(A0)+
0003E: 0008 284B                ORI.B #$4B,A0
00042: 528C                     ADDQ.L #1,A4
00044: 4A1B                     TST.B (A3)+
00046: 66FC                     BNE L_0044
00048: 200B                     MOVE.L A3,D0
0004A: 908C                     SUB.L A4,D0
0004C: 4CEE 1800 FFF8           MOVEM.L -8(A6),0x1800
00052: 4E5E                     UNLK A6
00054: 4E75                     RTS
00056: 8673 7472                OR.W 114(A3,D7.W),D3
0005A: 6C65                     BGE L_00C1
0005C: 6E00 0000                BGT L_005E
00060: 4E56 FFFC                LINK A6,#-4
00064: 48E7 0118                MOVEM.L 0x0118,-(A7)
00068: 2E2E 0010                MOVE.L 16(A6),D7
0006C: 286E 000C                MOVEA.L 12(A6),A4
00070: 266E 0008                MOVEA.L 8(A6),A3
00074: 2D4B FFFC                MOVE.L A3,-4(A6)
00078: 6002                     BRA L_007C
0007A: 16DC                     MOVE.B (A4)+,(A3)+
0007C: 5387                     SUBQ.L #1,D7
0007E: 6CFA                     BGE L_007A
00080: 202E FFFC                MOVE.L -4(A6),D0
00084: 4CEE 1880 FFF0           MOVEM.L -16(A6),0x1880
0008A: 4E5E                     UNLK A6
0008C: 4E75                     RTS
0008E: 866D 656D                OR.W 25965(A5),D3
00092: 6370                     BLS L_0104
00094: 7900                     MOVEQ #0,D4
00096: 0000 4E56                ORI.B #$56,D0
0009A: FFE0                     DC.W $FFE0 (F-line)
0009C: 2F0B                     MOVE.L A3,-(A7)
0009E: 266E 000A                MOVEA.L 10(A6),A3
000A2: 2F0B                     MOVE.L A3,-(A7)
000A4: 3F2E 0008                MOVE.W 8(A6),-(A7)
000A8: 486E FFEC                PEA -20(A6)
000AC: 486E FFE0                PEA -32(A6)
000B0: 486E FFE4                PEA -28(A6)
000B4: A98D                     _TRAP $A98D _GetDItem
000B6: 486E FFE4                PEA -28(A6)
000BA: 70FC                     MOVEQ #-4,D0
000BC: 3F00                     MOVE.W D0,-(A7)
000BE: 3F00                     MOVE.W D0,-(A7)
000C0: A8A9                     _TRAP $A8A9 _InsetRect
000C2: 486E FFEE                PEA -18(A6)
000C6: A898                     _TRAP $A898 _GetPenState
000C8: 7003                     MOVEQ #3,D0
000CA: 3F00                     MOVE.W D0,-(A7)
000CC: 3F00                     MOVE.W D0,-(A7)
000CE: A89B                     _TRAP $A89B _PenSize
000D0: 486E FFE4                PEA -28(A6)
000D4: 7010                     MOVEQ #16,D0
000D6: 3F00                     MOVE.W D0,-(A7)
000D8: 3F00                     MOVE.W D0,-(A7)
000DA: A8B0                     _TRAP $A8B0 _FrameRoundRect
000DC: 486E FFEE                PEA -18(A6)
000E0: A899                     _TRAP $A899 _SetPenState
000E2: 266E FFDC                MOVEA.L -36(A6),A3
000E6: 4E5E                     UNLK A6
000E8: 205F                     MOVEA.L (A7)+,A0
000EA: 5C4F                     ADDQ.W #6,A7
000EC: 4ED0                     JMP (A0)
000EE: 9248                     SUB.W A0,D1
000F0: 494C                     DC.W $494C
000F2: 4954                     DC.W $4954
000F4: 4544                     DC.W $4544
000F6: 4941                     DC.W $4941
000F8: 4C4F 4742                DIVx.L A7,0x4742
000FC: 5554                     SUBQ.W #2,(A4)
000FE: 544F                     ADDQ.W #2,A7
00100: 4E00                     DC.W $4E00
00102: 0000 4E56                ORI.B #$56,D0
00106: FFF2                     DC.W $FFF2 (F-line)
00108: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
0010C: 49ED FBB2                LEA -1102(A5),A4
00110: 486D FC6C                PEA -916(A5)
00114: 2F3C 008A 0142           MOVE.L #$8A0142,-(A7)
0011A: 2F3C 009E 017E           MOVE.L #$9E017E,-(A7)
00120: A8A7                     _TRAP $A8A7 _SetRect
00122: 486D FC64                PEA -924(A5)
00126: 700C                     MOVEQ #12,D0
00128: 3F00                     MOVE.W D0,-(A7)
0012A: 7208                     MOVEQ #8,D1
0012C: 3F01                     MOVE.W D1,-(A7)
0012E: 3F3C 019B                MOVE.W #$19B,-(A7)
00132: 702C                     MOVEQ #44,D0
00134: 3F00                     MOVE.W D0,-(A7)
00136: A8A7                     _TRAP $A8A7 _SetRect
00138: 486D FC5C                PEA -932(A5)
0013C: 700C                     MOVEQ #12,D0
0013E: 3F00                     MOVE.W D0,-(A7)
00140: 722E                     MOVEQ #46,D1
00142: 3F01                     MOVE.W D1,-(A7)
00144: 3F3C 019B                MOVE.W #$19B,-(A7)
00148: 707D                     MOVEQ #125,D0
0014A: 3F00                     MOVE.W D0,-(A7)
0014C: A8A7                     _TRAP $A8A7 _SetRect
0014E: 206E 0008                MOVEA.L 8(A6),A0
00152: 0CA8 0000 00FF 000C      CMPI.L #$FF,12(A0)
0015A: 6E0A                     BGT L_0166
0015C: 206E 0008                MOVEA.L 8(A6),A0
00160: 2068 000C                MOVEA.L 12(A0),A0
00164: 6004                     BRA L_016A
00166: 307C 00FF                MOVEA.W #$FF,A0
0016A: 2008                     MOVE.L A0,D0
0016C: 3E00                     MOVE.W D0,D7
0016E: 206E 0008                MOVEA.L 8(A6),A0
00172: 7000                     MOVEQ #0,D0
00174: 2140 000C                MOVE.L D0,12(A0)
00178: 598F                     SUBQ.L #4,A7
0017A: 48C7                     EXT.L D7
0017C: 2207                     MOVE.L D7,D1
0017E: D2BC 0000 0080           ADD.L #$80,D1
00184: 2F01                     MOVE.L D1,-(A7)
00186: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
0018A: 265F                     MOVEA.L (A7)+,A3
0018C: 200B                     MOVE.L A3,D0
0018E: 6606                     BNE L_0196
00190: 70FF                     MOVEQ #-1,D0
00192: 6000 0170                BRA L_0304
00196: 2053                     MOVEA.L (A3),A0
00198: 30BC 0003                MOVE.W #$3,(A0)
0019C: 2053                     MOVEA.L (A3),A0
0019E: 7000                     MOVEQ #0,D0
001A0: 2140 0002                MOVE.L D0,2(A0)
001A4: 2053                     MOVEA.L (A3),A0
001A6: 5C88                     ADDQ.L #6,A0
001A8: 43ED FC6C                LEA -916(A5),A1
001AC: 20D9                     MOVE.L (A1)+,(A0)+
001AE: 20D9                     MOVE.L (A1)+,(A0)+
001B0: 2053                     MOVEA.L (A3),A0
001B2: 117C 0004 000E           MOVE.B #$4,14(A0)
001B8: 2053                     MOVEA.L (A3),A0
001BA: 117C 0002 000F           MOVE.B #$2,15(A0)
001C0: 2053                     MOVEA.L (A3),A0
001C2: 117C 004F 0010           MOVE.B #$4F,16(A0)
001C8: 2053                     MOVEA.L (A3),A0
001CA: 117C 004B 0011           MOVE.B #$4B,17(A0)
001D0: 41ED 3212                LEA 12818(A5)<seg66+0x98>,A0
001D4: 2253                     MOVEA.L (A3),A1
001D6: 2348 0012                MOVE.L A0,18(A1)
001DA: 2053                     MOVEA.L (A3),A0
001DC: 2253                     MOVEA.L (A3),A1
001DE: 43E9 0016                LEA 22(A1),A1
001E2: 5C88                     ADDQ.L #6,A0
001E4: 22D8                     MOVE.L (A0)+,(A1)+
001E6: 22D8                     MOVE.L (A0)+,(A1)+
001E8: 2053                     MOVEA.L (A3),A0
001EA: 4228 001E                CLR.B 30(A0)
001EE: 2053                     MOVEA.L (A3),A0
001F0: 4228 001F                CLR.B 31(A0)
001F4: 2053                     MOVEA.L (A3),A0
001F6: 2140 0020                MOVE.L D0,32(A0)
001FA: 2053                     MOVEA.L (A3),A0
001FC: 41E8 0024                LEA 36(A0),A0
00200: 43ED FC64                LEA -924(A5),A1
00204: 20D9                     MOVE.L (A1)+,(A0)+
00206: 20D9                     MOVE.L (A1)+,(A0)+
00208: 2053                     MOVEA.L (A3),A0
0020A: 117C 0008 002C           MOVE.B #$8,44(A0)
00210: 2F0C                     MOVE.L A4,-(A7)
00212: 4EBA FE20                JSR L_0034(PC)
00216: 2053                     MOVEA.L (A3),A0
00218: 1140 002D                MOVE.B D0,45(A0)
0021C: 2F0C                     MOVE.L A4,-(A7)
0021E: 2053                     MOVEA.L (A3),A0
00220: 4868 002E                PEA 46(A0)
00224: 4EBA FDDE                JSR L_0004(PC)
00228: 2053                     MOVEA.L (A3),A0
0022A: 7000                     MOVEQ #0,D0
0022C: 2140 0070                MOVE.L D0,112(A0)
00230: 2053                     MOVEA.L (A3),A0
00232: 41E8 0074                LEA 116(A0),A0
00236: 43ED FC5C                LEA -932(A5),A1
0023A: 20D9                     MOVE.L (A1)+,(A0)+
0023C: 20D9                     MOVE.L (A1)+,(A0)+
0023E: 2053                     MOVEA.L (A3),A0
00240: 117C 0008 007C           MOVE.B #$8,124(A0)
00246: 2053                     MOVEA.L (A3),A0
00248: 1147 007D                MOVE.B D7,125(A0)
0024C: 48C7                     EXT.L D7
0024E: 2F07                     MOVE.L D7,-(A7)
00250: 206E 0008                MOVEA.L 8(A6),A0
00254: 2F28 0010                MOVE.L 16(A0),-(A7)
00258: 2053                     MOVEA.L (A3),A0
0025A: 4868 007E                PEA 126(A0)
0025E: 4EBA FE00                JSR L_0060(PC)
00262: 3A3C 01A8                MOVE.W #$1A8,D5
00266: 3C3C 00AA                MOVE.W #$AA,D6
0026A: 3E2D F8F4                MOVE.W -1804(A5),D7
0026E: 9E6D F8F0                SUB.W -1808(A5),D7
00272: 382D F8F2                MOVE.W -1806(A5),D4
00276: 986D F8EE                SUB.W -1810(A5),D4
0027A: 3007                     MOVE.W D7,D0
0027C: 9045                     SUB.W D5,D0
0027E: 48C0                     EXT.L D0
00280: 81FC 0002                DIVS.W #$2,D0
00284: 3D40 FFF4                MOVE.W D0,-12(A6)
00288: 3005                     MOVE.W D5,D0
0028A: D06E FFF4                ADD.W -12(A6),D0
0028E: 3D40 FFF8                MOVE.W D0,-8(A6)
00292: 3004                     MOVE.W D4,D0
00294: 9046                     SUB.W D6,D0
00296: 48C0                     EXT.L D0
00298: 81FC 0004                DIVS.W #$4,D0
0029C: 3D40 FFF2                MOVE.W D0,-14(A6)
002A0: 3006                     MOVE.W D6,D0
002A2: D06E FFF2                ADD.W -14(A6),D0
002A6: 3D40 FFF6                MOVE.W D0,-10(A6)
002AA: 486E FFFA                PEA -6(A6)
002AE: A874                     _TRAP $A874 _GetPort
002B0: 598F                     SUBQ.L #4,A7
002B2: 7000                     MOVEQ #0,D0
002B4: 2F00                     MOVE.L D0,-(A7)
002B6: 486E FFF2                PEA -14(A6)
002BA: 2F00                     MOVE.L D0,-(A7)
002BC: 7200                     MOVEQ #0,D1
002BE: 1F01                     MOVE.B D1,-(A7)
002C0: 7001                     MOVEQ #1,D0
002C2: 3F00                     MOVE.W D0,-(A7)
002C4: 70FF                     MOVEQ #-1,D0
002C6: 2F00                     MOVE.L D0,-(A7)
002C8: 1F01                     MOVE.B D1,-(A7)
002CA: 7000                     MOVEQ #0,D0
002CC: 2F00                     MOVE.L D0,-(A7)
002CE: 2F0B                     MOVE.L A3,-(A7)
002D0: A97D                     _TRAP $A97D _NewDialog
002D2: 285F                     MOVEA.L (A7)+,A4
002D4: 200C                     MOVE.L A4,D0
002D6: 4FEF 0018                LEA 24(A7),A7
002DA: 6604                     BNE L_02E0
002DC: 70FF                     MOVEQ #-1,D0
002DE: 6024                     BRA L_0304
002E0: 2F0C                     MOVE.L A4,-(A7)
002E2: A915                     _TRAP $A915 _ShowWindow
002E4: 2F0C                     MOVE.L A4,-(A7)
002E6: A91F                     _TRAP $A91F _SelectWindow
002E8: 7000                     MOVEQ #0,D0
002EA: 2F00                     MOVE.L D0,-(A7)
002EC: 486E FFFE                PEA -2(A6)
002F0: A991                     _TRAP $A991 _ModalDialog
002F2: 7001                     MOVEQ #1,D0
002F4: B06E FFFE                CMP.W -2(A6),D0
002F8: 66EE                     BNE L_02E8
002FA: 2F0C                     MOVE.L A4,-(A7)
002FC: A983                     _TRAP $A983 _DisposDialog
002FE: 2F2E FFFA                MOVE.L -6(A6),-(A7)
00302: A873                     _TRAP $A873 _SetPort
00304: 4CEE 18F0 FFDA           MOVEM.L -38(A6),0x18f0
0030A: 4E5E                     UNLK A6
0030C: 4E75                     RTS
0030E: 8C44                     OR.W D4,D6
00310: 6F50                     BLE L_0362
00312: 7269                     MOVEQ #105,D1
00314: 6E74                     BGT L_038A
00316: 416C                     DC.W $416C
00318: 6572                     BCS L_038C
0031A: 7400                     MOVEQ #0,D2
0031C: 0000 4E56                ORI.B #$56,D0
00320: FEE4                     DC.W $FEE4 (F-line)
00322: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00326: 49EE FEF4                LEA -268(A6),A4
0032A: 41ED FBF6                LEA -1034(A5),A0
0032E: 43D4                     LEA (A4),A1
00330: 32D8                     MOVE.W (A0)+,(A1)+
00332: 3A3C 0100                MOVE.W #$100,D5
00336: 41ED FBF8                LEA -1032(A5),A0
0033A: 2D48 FFFC                MOVE.L A0,-4(A6)
0033E: 486D FC6C                PEA -916(A5)
00342: 2F3C 008A 0142           MOVE.L #$8A0142,-(A7)
00348: 2F3C 009E 017E           MOVE.L #$9E017E,-(A7)
0034E: A8A7                     _TRAP $A8A7 _SetRect
00350: 486D FC64                PEA -924(A5)
00354: 700C                     MOVEQ #12,D0
00356: 3F00                     MOVE.W D0,-(A7)
00358: 7208                     MOVEQ #8,D1
0035A: 3F01                     MOVE.W D1,-(A7)
0035C: 3F3C 019B                MOVE.W #$19B,-(A7)
00360: 702C                     MOVEQ #44,D0
00362: 3F00                     MOVE.W D0,-(A7)
00364: A8A7                     _TRAP $A8A7 _SetRect
00366: 486D FC5C                PEA -932(A5)
0036A: 700C                     MOVEQ #12,D0
0036C: 3F00                     MOVE.W D0,-(A7)
0036E: 722E                     MOVEQ #46,D1
00370: 3F01                     MOVE.W D1,-(A7)
00372: 3F3C 019B                MOVE.W #$19B,-(A7)
00376: 707D                     MOVEQ #125,D0
00378: 3F00                     MOVE.W D0,-(A7)
0037A: A8A7                     _TRAP $A8A7 _SetRect
0037C: 3805                     MOVE.W D5,D4
0037E: 598F                     SUBQ.L #4,A7
00380: 48C4                     EXT.L D4
00382: 2004                     MOVE.L D4,D0
00384: D0BC 0000 0194           ADD.L #$194,D0
0038A: 2F00                     MOVE.L D0,-(A7)
0038C: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
00390: 265F                     MOVEA.L (A7)+,A3
00392: 200B                     MOVE.L A3,D0
00394: 6606                     BNE L_039C
00396: 70FF                     MOVEQ #-1,D0
00398: 6000 01C4                BRA L_055E
0039C: 2053                     MOVEA.L (A3),A0
0039E: 30BC 0003                MOVE.W #$3,(A0)
003A2: 2053                     MOVEA.L (A3),A0
003A4: 7000                     MOVEQ #0,D0
003A6: 2140 0002                MOVE.L D0,2(A0)
003AA: 2053                     MOVEA.L (A3),A0
003AC: 5C88                     ADDQ.L #6,A0
003AE: 43ED FC6C                LEA -916(A5),A1
003B2: 20D9                     MOVE.L (A1)+,(A0)+
003B4: 20D9                     MOVE.L (A1)+,(A0)+
003B6: 2053                     MOVEA.L (A3),A0
003B8: 117C 0004 000E           MOVE.B #$4,14(A0)
003BE: 2053                     MOVEA.L (A3),A0
003C0: 117C 0002 000F           MOVE.B #$2,15(A0)
003C6: 2053                     MOVEA.L (A3),A0
003C8: 117C 004F 0010           MOVE.B #$4F,16(A0)
003CE: 2053                     MOVEA.L (A3),A0
003D0: 117C 004B 0011           MOVE.B #$4B,17(A0)
003D6: 41ED 3212                LEA 12818(A5)<seg66+0x98>,A0
003DA: 2253                     MOVEA.L (A3),A1
003DC: 2348 0012                MOVE.L A0,18(A1)
003E0: 2053                     MOVEA.L (A3),A0
003E2: 2253                     MOVEA.L (A3),A1
003E4: 43E9 0016                LEA 22(A1),A1
003E8: 5C88                     ADDQ.L #6,A0
003EA: 22D8                     MOVE.L (A0)+,(A1)+
003EC: 22D8                     MOVE.L (A0)+,(A1)+
003EE: 2053                     MOVEA.L (A3),A0
003F0: 4228 001E                CLR.B 30(A0)
003F4: 2053                     MOVEA.L (A3),A0
003F6: 4228 001F                CLR.B 31(A0)
003FA: 2053                     MOVEA.L (A3),A0
003FC: 2140 0020                MOVE.L D0,32(A0)
00400: 2053                     MOVEA.L (A3),A0
00402: 41E8 0024                LEA 36(A0),A0
00406: 43ED FC64                LEA -924(A5),A1
0040A: 20D9                     MOVE.L (A1)+,(A0)+
0040C: 20D9                     MOVE.L (A1)+,(A0)+
0040E: 2053                     MOVEA.L (A3),A0
00410: 117C 0008 002C           MOVE.B #$8,44(A0)
00416: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0041A: 4EBA FC18                JSR L_0034(PC)
0041E: 2053                     MOVEA.L (A3),A0
00420: 1140 002D                MOVE.B D0,45(A0)
00424: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00428: 2053                     MOVEA.L (A3),A0
0042A: 4868 002E                PEA 46(A0)
0042E: 4EBA FBD4                JSR L_0004(PC)
00432: 2053                     MOVEA.L (A3),A0
00434: 7000                     MOVEQ #0,D0
00436: 2140 0086                MOVE.L D0,134(A0)
0043A: 2053                     MOVEA.L (A3),A0
0043C: 41E8 008A                LEA 138(A0),A0
00440: 43ED FC5C                LEA -932(A5),A1
00444: 20D9                     MOVE.L (A1)+,(A0)+
00446: 20D9                     MOVE.L (A1)+,(A0)+
00448: 2053                     MOVEA.L (A3),A0
0044A: 117C 0010 0092           MOVE.B #$10,146(A0)
00450: 2053                     MOVEA.L (A3),A0
00452: 4228 0093                CLR.B 147(A0)
00456: 2053                     MOVEA.L (A3),A0
00458: 4228 0094                CLR.B 148(A0)
0045C: 3C3C 01A8                MOVE.W #$1A8,D6
00460: 3E3C 00AA                MOVE.W #$AA,D7
00464: 3A2D F8F4                MOVE.W -1804(A5),D5
00468: 9A6D F8F0                SUB.W -1808(A5),D5
0046C: 382D F8F2                MOVE.W -1806(A5),D4
00470: 986D F8EE                SUB.W -1810(A5),D4
00474: 3205                     MOVE.W D5,D1
00476: 9246                     SUB.W D6,D1
00478: 48C1                     EXT.L D1
0047A: 83FC 0002                DIVS.W #$2,D1
0047E: 3D41 FEE6                MOVE.W D1,-282(A6)
00482: 3206                     MOVE.W D6,D1
00484: D26E FEE6                ADD.W -282(A6),D1
00488: 3D41 FEEA                MOVE.W D1,-278(A6)
0048C: 3204                     MOVE.W D4,D1
0048E: 9247                     SUB.W D7,D1
00490: 48C1                     EXT.L D1
00492: 83FC 0004                DIVS.W #$4,D1
00496: 3D41 FEE4                MOVE.W D1,-284(A6)
0049A: 3207                     MOVE.W D7,D1
0049C: D26E FEE4                ADD.W -284(A6),D1
004A0: 3D41 FEE8                MOVE.W D1,-280(A6)
004A4: 486E FEEC                PEA -276(A6)
004A8: A874                     _TRAP $A874 _GetPort
004AA: 598F                     SUBQ.L #4,A7
004AC: 7000                     MOVEQ #0,D0
004AE: 2F00                     MOVE.L D0,-(A7)
004B0: 486E FEE4                PEA -284(A6)
004B4: 2F00                     MOVE.L D0,-(A7)
004B6: 7200                     MOVEQ #0,D1
004B8: 1F01                     MOVE.B D1,-(A7)
004BA: 7001                     MOVEQ #1,D0
004BC: 3F00                     MOVE.W D0,-(A7)
004BE: 70FF                     MOVEQ #-1,D0
004C0: 2F00                     MOVE.L D0,-(A7)
004C2: 1F01                     MOVE.B D1,-(A7)
004C4: 7000                     MOVEQ #0,D0
004C6: 2F00                     MOVE.L D0,-(A7)
004C8: 2F0B                     MOVE.L A3,-(A7)
004CA: A97D                     _TRAP $A97D _NewDialog
004CC: 2D5F FEF0                MOVE.L (A7)+,-272(A6)
004D0: 4FEF 000C                LEA 12(A7),A7
004D4: 6606                     BNE L_04DC
004D6: 70FF                     MOVEQ #-1,D0
004D8: 6000 0084                BRA L_055E
004DC: 2F2E FEF0                MOVE.L -272(A6),-(A7)
004E0: A915                     _TRAP $A915 _ShowWindow
004E2: 2F2E FEF0                MOVE.L -272(A6),-(A7)
004E6: A91F                     _TRAP $A91F _SelectWindow
004E8: 7000                     MOVEQ #0,D0
004EA: 2F00                     MOVE.L D0,-(A7)
004EC: 486E FFFA                PEA -6(A6)
004F0: A991                     _TRAP $A991 _ModalDialog
004F2: 7001                     MOVEQ #1,D0
004F4: B06E FFFA                CMP.W -6(A6),D0
004F8: 66EE                     BNE L_04E8
004FA: 2F2E FEF0                MOVE.L -272(A6),-(A7)
004FE: 7004                     MOVEQ #4,D0
00500: 3F00                     MOVE.W D0,-(A7)
00502: 486E FFF8                PEA -8(A6)
00506: 486E FFF4                PEA -12(A6)
0050A: 486D FC5C                PEA -932(A5)
0050E: A98D                     _TRAP $A98D _GetDItem
00510: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00514: 2F0C                     MOVE.L A4,-(A7)
00516: A990                     _TRAP $A990 _GetIText
00518: 7000                     MOVEQ #0,D0
0051A: 1014                     MOVE.B (A4),D0
0051C: 2F00                     MOVE.L D0,-(A7)
0051E: 486C 0001                PEA 1(A4)
00522: 206E 0008                MOVEA.L 8(A6),A0
00526: 2F28 0010                MOVE.L 16(A0),-(A7)
0052A: 4EBA FB34                JSR L_0060(PC)
0052E: 206E 0008                MOVEA.L 8(A6),A0
00532: 7000                     MOVEQ #0,D0
00534: 1014                     MOVE.B (A4),D0
00536: D0A8 0010                ADD.L 16(A0),D0
0053A: 2040                     MOVEA.L D0,A0
0053C: 10BC 000D                MOVE.B #$D,(A0)
00540: 206E 0008                MOVEA.L 8(A6),A0
00544: 7000                     MOVEQ #0,D0
00546: 1014                     MOVE.B (A4),D0
00548: 5280                     ADDQ.L #1,D0
0054A: 91A8 000C                SUB.L D0,12(A0)
0054E: 2F2E FEF0                MOVE.L -272(A6),-(A7)
00552: A983                     _TRAP $A983 _DisposDialog
00554: 2F2E FEEC                MOVE.L -276(A6),-(A7)
00558: A873                     _TRAP $A873 _SetPort
0055A: 4FEF 000C                LEA 12(A7),A7
0055E: 4CEE 18F0 FECC           MOVEM.L -308(A6),0x18f0
00564: 4E5E                     UNLK A6
00566: 4E75                     RTS
00568: 8B44                     OR.W D5,D4
0056A: 6F52                     BLE L_05BE
0056C: 6561                     BCS L_05CF
0056E: 6441                     BCC L_05B1
00570: 6C65                     BGE L_05D7
00572: 7274                     MOVEQ #116,D1
00574: 0000 4E56                ORI.B #$56,D0
00578: 0000 2F0B                ORI.B #$B,D0
0057C: 266E 0008                MOVEA.L 8(A6),A3
00580: 7001                     MOVEQ #1,D0
00582: 2F00                     MOVE.L D0,-(A7)
00584: 7200                     MOVEQ #0,D1
00586: 2F01                     MOVE.L D1,-(A7)
00588: 486D FC50                PEA -944(A5)
0058C: 2F0B                     MOVE.L A3,-(A7)
0058E: 4EAD 017A                JSR 378(A5)<seg1+0x1b32>
00592: 4A00                     TST.B D0
00594: 4FEF 0010                LEA 16(A7),A7
00598: 6604                     BNE L_059E
0059A: 70FF                     MOVEQ #-1,D0
0059C: 602A                     BRA L_05C8
0059E: 202E 000C                MOVE.L 12(A6),D0
005A2: 0480 0000 6400           SUBI.L #$6400,D0
005A8: 6B14                     BMI L_05BE
005AA: 0C80 0000 0000           CMPI.L #$0,D0
005B0: 6E0C                     BGT L_05BE
005B2: D080                     ADD.L D0,D0
005B4: 303B 0806                MOVE.W L_05BC(PC,D0.L),D0
005B8: 4EFB 0000                JMP L_05BA(PC,D0.W)
005BC: 000C 203C                ORI.B #$3C,A4
005C0: 4000                     NEGX.B D0
005C2: 0016 6002                ORI.B #$2,(A6)
005C6: 7000                     MOVEQ #0,D0
005C8: 266E FFFC                MOVEA.L -4(A6),A3
005CC: 4E5E                     UNLK A6
005CE: 4E75                     RTS
005D0: 8A5F                     OR.W (A7)+,D5
005D2: 636F                     BLS L_0643
005D4: 4641                     NOT.W D1
005D6: 6363                     BLS L_063B
005D8: 6573                     BCS L_064D
005DA: 7300                     MOVEQ #0,D1
005DC: 0000 4E56                ORI.B #$56,D0
005E0: 0000 7000                ORI.B #$0,D0
005E4: 4E5E                     UNLK A6
005E6: 4E75                     RTS
005E8: 885F                     OR.W (A7)+,D4
005EA: 636F                     BLS L_065B
005EC: 436C                     DC.W $436C
005EE: 6F73                     BLE L_0663
005F0: 6500 0000                BCS L_05F2
005F4: 4E56 0000                LINK A6,#0
005F8: 2F0B                     MOVE.L A3,-(A7)
005FA: 266E 0008                MOVEA.L 8(A6),A3
005FE: 4A38 08F3                TST.B $08F3.W
00602: 6710                     BEQ L_0614
00604: 486D F962                PEA -1694(A5)
00608: A86E                     _TRAP $A86E _InitGraf
0060A: 4A38 08F2                TST.B $08F2.W
0060E: 6704                     BEQ L_0614
00610: A912                     _TRAP $A912 _InitWindows
00612: A8FE                     _TRAP $A8FE _InitFonts
00614: 2F0B                     MOVE.L A3,-(A7)
00616: 4EBA FD06                JSR L_031E(PC)
0061A: 7000                     MOVEQ #0,D0
0061C: 588F                     ADDQ.L #4,A7
0061E: 266E FFFC                MOVEA.L -4(A6),A3
00622: 4E5E                     UNLK A6
00624: 4E75                     RTS
00626: 875F                     OR.W D3,(A7)+
00628: 636F                     BLS L_0699
0062A: 5265                     ADDQ.W #1,-(A5)
0062C: 6164                     BSR L_0692
0062E: 0000 4E56                ORI.B #$56,D0
00632: 0000 2F0B                ORI.B #$B,D0
00636: 266E 0008                MOVEA.L 8(A6),A3
0063A: 4A38 08F3                TST.B $08F3.W
0063E: 6710                     BEQ L_0650
00640: 486D F962                PEA -1694(A5)
00644: A86E                     _TRAP $A86E _InitGraf
00646: 4A38 08F2                TST.B $08F2.W
0064A: 6704                     BEQ L_0650
0064C: A912                     _TRAP $A912 _InitWindows
0064E: A8FE                     _TRAP $A8FE _InitFonts
00650: 2F0B                     MOVE.L A3,-(A7)
00652: 4EBA FAB0                JSR L_0104(PC)
00656: 7000                     MOVEQ #0,D0
00658: 588F                     ADDQ.L #4,A7
0065A: 266E FFFC                MOVEA.L -4(A6),A3
0065E: 4E5E                     UNLK A6
00660: 4E75                     RTS
00662: 885F                     OR.W (A7)+,D4
00664: 636F                     BLS L_06D5
00666: 5772 6974                SUBQ.W #3,116(A2,D6.L)
0066A: 6500 0000                BCS L_066C
0066E: 4E56 0000                LINK A6,#0
00672: 2F0B                     MOVE.L A3,-(A7)
00674: 266E 0010                MOVEA.L 16(A6),A3
00678: 202E 000C                MOVE.L 12(A6),D0
0067C: 0480 0000 6602           SUBI.L #$6602,D0
00682: 6710                     BEQ L_0694
00684: 5380                     SUBQ.L #1,D0
00686: 6714                     BEQ L_069C
00688: 0480 0000 0DFD           SUBI.L #$DFD,D0
0068E: 6708                     BEQ L_0698
00690: 70FF                     MOVEQ #-1,D0
00692: 6010                     BRA L_06A4
00694: 7000                     MOVEQ #0,D0
00696: 600C                     BRA L_06A4
00698: 7000                     MOVEQ #0,D0
0069A: 6008                     BRA L_06A4
0069C: 26BC 0000 00FF           MOVE.L #$FF,(A3)
006A2: 7000                     MOVEQ #0,D0
006A4: 266E FFFC                MOVEA.L -4(A6),A3
006A8: 4E5E                     UNLK A6
006AA: 4E75                     RTS
006AC: 885F                     OR.W (A7)+,D4
006AE: 636F                     BLS L_071F
006B0: 496F                     DC.W $496F
006B2: 6374                     BLS L_0728
006B4: 6C00 0000                BGE L_06B6
