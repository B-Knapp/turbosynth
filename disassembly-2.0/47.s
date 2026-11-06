;;;; CODE 47
00004: 4E56 FFE6                LINK A6,#-26
00008: 48E7 0318                MOVEM.L 0x0318,-(A7)
0000C: 266E 0008                MOVEA.L 8(A6),A3
00010: 284B                     MOVEA.L A3,A4
00012: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
00018: 4267                     CLR.W -(A7)
0001A: 2F2E 0010                MOVE.L 16(A6),-(A7)
0001E: 486E FFF0                PEA -16(A6)
00022: 486E FFEC                PEA -20(A6)
00026: 486E FFE6                PEA -26(A6)
0002A: 486E FFEA                PEA -22(A6)
0002E: 2F0B                     MOVE.L A3,-(A7)
00030: 4EAD 1ADA                JSR 6874(A5)<seg19+0xf66>
00034: 3C1F                     MOVE.W (A7)+,D6
00036: 2054                     MOVEA.L (A4),A0
00038: 4AA8 0088                TST.L 136(A0)
0003C: 56C0                     SNE D0
0003E: 226E FFF0                MOVEA.L -16(A6),A1
00042: 2251                     MOVEA.L (A1),A1
00044: 2229 0020                MOVE.L 32(A1),D1
00048: B2A8 0088                CMP.L 136(A0),D1
0004C: 57C1                     SEQ D1
0004E: C001                     AND.B D1,D0
00050: 6748                     BEQ L_009A
00052: 4267                     CLR.W -(A7)
00054: 206E 000C                MOVEA.L 12(A6),A0
00058: 2F10                     MOVE.L (A0),-(A7)
0005A: 486E FFFA                PEA -6(A6)
0005E: 486E FFF8                PEA -8(A6)
00062: A980                     _TRAP $A980 _DialogSelect
00064: 1E1F                     MOVE.B (A7)+,D7
00066: 202E FFFA                MOVE.L -6(A6),D0
0006A: 2054                     MOVEA.L (A4),A0
0006C: B0A8 0066                CMP.L 102(A0),D0
00070: 57C0                     SEQ D0
00072: 2207                     MOVE.L D7,D1
00074: C200                     AND.B D0,D1
00076: 4AA8 0088                TST.L 136(A0)
0007A: 56C0                     SNE D0
0007C: C200                     AND.B D0,D1
0007E: 6718                     BEQ L_0098
00080: 42A7                     CLR.L -(A7)
00082: 2F2E FFEC                MOVE.L -20(A6),-(A7)
00086: 3F2E FFF8                MOVE.W -8(A6),-(A7)
0008A: 2054                     MOVEA.L (A4),A0
0008C: 2F28 0088                MOVE.L 136(A0),-(A7)
00090: 4EBA 02AE                JSR L_0340(PC)
00094: 2D5F 0014                MOVE.L (A7)+,20(A6)
00098: 6014                     BRA L_00AE
0009A: 42A7                     CLR.L -(A7)
0009C: 2F2E 0010                MOVE.L 16(A6),-(A7)
000A0: 2F2E 000C                MOVE.L 12(A6),-(A7)
000A4: 2F0B                     MOVE.L A3,-(A7)
000A6: 4EAD 0A52                JSR 2642(A5)<seg6+0x250e>
000AA: 2D5F 0014                MOVE.L (A7)+,20(A6)
000AE: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
000B2: 4E5E                     UNLK A6
000B4: 205F                     MOVEA.L (A7)+,A0
000B6: DEFC 000C                ADDA.W #$C,A7
000BA: 4ED0                     JMP (A0)
000BC: 4E56 FFFE                LINK A6,#-2
000C0: 2F07                     MOVE.L D7,-(A7)
000C2: 302E 000C                MOVE.W 12(A6),D0
000C6: 0440 01F4                SUBI.W #$1F4,D0
000CA: 670E                     BEQ L_00DA
000CC: 0440 01F4                SUBI.W #$1F4,D0
000D0: 670C                     BEQ L_00DE
000D2: 0440 03E8                SUBI.W #$3E8,D0
000D6: 670C                     BEQ L_00E4
000D8: 600E                     BRA L_00E8
000DA: 7E44                     MOVEQ #68,D7
000DC: 600A                     BRA L_00E8
000DE: 3E3C 0084                MOVE.W #$84,D7
000E2: 6004                     BRA L_00E8
000E4: 3E3C 00C4                MOVE.W #$C4,D7
000E8: 3F2E 000E                MOVE.W 14(A6),-(A7)
000EC: 3F07                     MOVE.W D7,-(A7)
000EE: 4EBA 09BC                JSR L_0AAC(PC)
000F2: 2E1F                     MOVE.L (A7)+,D7
000F4: 4E5E                     UNLK A6
000F6: 205F                     MOVEA.L (A7)+,A0
000F8: 504F                     ADDQ.W #8,A7
000FA: 4ED0                     JMP (A0)
000FC: 4E56 FFF2                LINK A6,#-14
00100: 2F0C                     MOVE.L A4,-(A7)
00102: 286E 0008                MOVEA.L 8(A6),A4
00106: 1F2E 000E                MOVE.B 14(A6),-(A7)
0010A: 1F2E 000C                MOVE.B 12(A6),-(A7)
0010E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00112: 4EAD 0CBA                JSR 3258(A5)<seg7+0x7a4>
00116: 7002                     MOVEQ #2,D0
00118: 2054                     MOVEA.L (A4),A0
0011A: B068 0056                CMP.W 86(A0),D0
0011E: 6622                     BNE L_0142
00120: 2054                     MOVEA.L (A4),A0
00122: 2F28 0042                MOVE.L 66(A0),-(A7)
00126: 3F3C 0002                MOVE.W #$2,-(A7)
0012A: 486E FFFE                PEA -2(A6)
0012E: 486E FFFA                PEA -6(A6)
00132: 486E FFF2                PEA -14(A6)
00136: A98D                     _TRAP $A98D _GetDItem
00138: 2F2E FFFA                MOVE.L -6(A6),-(A7)
0013C: 4267                     CLR.W -(A7)
0013E: A95D                     _TRAP $A95D _HiliteControl
00140: 6056                     BRA L_0198
00142: 7003                     MOVEQ #3,D0
00144: 2054                     MOVEA.L (A4),A0
00146: B068 0056                CMP.W 86(A0),D0
0014A: 6622                     BNE L_016E
0014C: 2054                     MOVEA.L (A4),A0
0014E: 2F28 0042                MOVE.L 66(A0),-(A7)
00152: 3F3C 0003                MOVE.W #$3,-(A7)
00156: 486E FFFE                PEA -2(A6)
0015A: 486E FFFA                PEA -6(A6)
0015E: 486E FFF2                PEA -14(A6)
00162: A98D                     _TRAP $A98D _GetDItem
00164: 2F2E FFFA                MOVE.L -6(A6),-(A7)
00168: 4267                     CLR.W -(A7)
0016A: A95D                     _TRAP $A95D _HiliteControl
0016C: 602A                     BRA L_0198
0016E: 7004                     MOVEQ #4,D0
00170: 2054                     MOVEA.L (A4),A0
00172: B068 0056                CMP.W 86(A0),D0
00176: 6620                     BNE L_0198
00178: 2054                     MOVEA.L (A4),A0
0017A: 2F28 0042                MOVE.L 66(A0),-(A7)
0017E: 3F3C 0004                MOVE.W #$4,-(A7)
00182: 486E FFFE                PEA -2(A6)
00186: 486E FFFA                PEA -6(A6)
0018A: 486E FFF2                PEA -14(A6)
0018E: A98D                     _TRAP $A98D _GetDItem
00190: 2F2E FFFA                MOVE.L -6(A6),-(A7)
00194: 4267                     CLR.W -(A7)
00196: A95D                     _TRAP $A95D _HiliteControl
00198: 2054                     MOVEA.L (A4),A0
0019A: 317C 0001 0056           MOVE.W #$1,86(A0)
001A0: 285F                     MOVEA.L (A7)+,A4
001A2: 4E5E                     UNLK A6
001A4: 205F                     MOVEA.L (A7)+,A0
001A6: 504F                     ADDQ.W #8,A7
001A8: 4ED0                     JMP (A0)
001AA: 4E56 FFF0                LINK A6,#-16
001AE: 48E7 0108                MOVEM.L 0x0108,-(A7)
001B2: 3E2E 000C                MOVE.W 12(A6),D7
001B6: 286E 0008                MOVEA.L 8(A6),A4
001BA: 3007                     MOVE.W D7,D0
001BC: 5340                     SUBQ.W #1,D0
001BE: 48C0                     EXT.L D0
001C0: 81FC 000C                DIVS.W #$C,D0
001C4: 4840                     SWAP D0
001C6: 4A40                     TST.W D0
001C8: 5340                     SUBQ.W #1,D0
001CA: 6712                     BEQ L_01DE
001CC: 5540                     SUBQ.W #2,D0
001CE: 670E                     BEQ L_01DE
001D0: 5740                     SUBQ.W #3,D0
001D2: 670A                     BEQ L_01DE
001D4: 5540                     SUBQ.W #2,D0
001D6: 6706                     BEQ L_01DE
001D8: 5540                     SUBQ.W #2,D0
001DA: 6702                     BEQ L_01DE
001DC: 6042                     BRA L_0220
001DE: 4267                     CLR.W -(A7)
001E0: 2054                     MOVEA.L (A4),A0
001E2: 4868 004E                PEA 78(A0)
001E6: 3F07                     MOVE.W D7,-(A7)
001E8: 4EAD 0D42                JSR 3394(A5)<seg7+0xd56>
001EC: 301F                     MOVE.W (A7)+,D0
001EE: 5440                     ADDQ.W #2,D0
001F0: 3D40 FFF2                MOVE.W D0,-14(A6)
001F4: 5640                     ADDQ.W #3,D0
001F6: 3D40 FFF6                MOVE.W D0,-10(A6)
001FA: 2054                     MOVEA.L (A4),A0
001FC: 3028 004E                MOVE.W 78(A0),D0
00200: 5240                     ADDQ.W #1,D0
00202: 3D40 FFF0                MOVE.W D0,-16(A6)
00206: 3028 004E                MOVE.W 78(A0),D0
0020A: D07C 001B                ADD.W #$1B,D0
0020E: 3D40 FFF4                MOVE.W D0,-12(A6)
00212: 486E FFF8                PEA -8(A6)
00216: 42A7                     CLR.L -(A7)
00218: 42A7                     CLR.L -(A7)
0021A: A8A7                     _TRAP $A8A7 _SetRect
0021C: 6000 00E4                BRA L_0302
00220: 3007                     MOVE.W D7,D0
00222: 5340                     SUBQ.W #1,D0
00224: 48C0                     EXT.L D0
00226: 81FC 000C                DIVS.W #$C,D0
0022A: 4840                     SWAP D0
0022C: 4A40                     TST.W D0
0022E: 671C                     BEQ L_024C
00230: 5540                     SUBQ.W #2,D0
00232: 6746                     BEQ L_027A
00234: 5540                     SUBQ.W #2,D0
00236: 6770                     BEQ L_02A8
00238: 5340                     SUBQ.W #1,D0
0023A: 6710                     BEQ L_024C
0023C: 5540                     SUBQ.W #2,D0
0023E: 673A                     BEQ L_027A
00240: 5540                     SUBQ.W #2,D0
00242: 6736                     BEQ L_027A
00244: 5540                     SUBQ.W #2,D0
00246: 6760                     BEQ L_02A8
00248: 6000 008A                BRA L_02D4
0024C: 4267                     CLR.W -(A7)
0024E: 2054                     MOVEA.L (A4),A0
00250: 4868 004E                PEA 78(A0)
00254: 3F07                     MOVE.W D7,-(A7)
00256: 4EAD 0D42                JSR 3394(A5)<seg7+0xd56>
0025A: 301F                     MOVE.W (A7)+,D0
0025C: 5440                     ADDQ.W #2,D0
0025E: 3D40 FFF2                MOVE.W D0,-14(A6)
00262: 5A40                     ADDQ.W #5,D0
00264: 3D40 FFF6                MOVE.W D0,-10(A6)
00268: 3D6E FFF2 FFFA           MOVE.W -14(A6),-6(A6)
0026E: 302E FFFA                MOVE.W -6(A6),D0
00272: 5E40                     ADDQ.W #7,D0
00274: 3D40 FFFE                MOVE.W D0,-2(A6)
00278: 605A                     BRA L_02D4
0027A: 4267                     CLR.W -(A7)
0027C: 2054                     MOVEA.L (A4),A0
0027E: 4868 004E                PEA 78(A0)
00282: 3F07                     MOVE.W D7,-(A7)
00284: 4EAD 0D42                JSR 3394(A5)<seg7+0xd56>
00288: 301F                     MOVE.W (A7)+,D0
0028A: 5240                     ADDQ.W #1,D0
0028C: 3D40 FFF2                MOVE.W D0,-14(A6)
00290: 5640                     ADDQ.W #3,D0
00292: 3D40 FFF6                MOVE.W D0,-10(A6)
00296: 302E FFF2                MOVE.W -14(A6),D0
0029A: 5540                     SUBQ.W #2,D0
0029C: 3D40 FFFA                MOVE.W D0,-6(A6)
002A0: 5E40                     ADDQ.W #7,D0
002A2: 3D40 FFFE                MOVE.W D0,-2(A6)
002A6: 602C                     BRA L_02D4
002A8: 4267                     CLR.W -(A7)
002AA: 2054                     MOVEA.L (A4),A0
002AC: 4868 004E                PEA 78(A0)
002B0: 3F07                     MOVE.W D7,-(A7)
002B2: 4EAD 0D42                JSR 3394(A5)<seg7+0xd56>
002B6: 301F                     MOVE.W (A7)+,D0
002B8: 5240                     ADDQ.W #1,D0
002BA: 3D40 FFF2                MOVE.W D0,-14(A6)
002BE: 5A40                     ADDQ.W #5,D0
002C0: 3D40 FFF6                MOVE.W D0,-10(A6)
002C4: 302E FFF2                MOVE.W -14(A6),D0
002C8: 5540                     SUBQ.W #2,D0
002CA: 3D40 FFFA                MOVE.W D0,-6(A6)
002CE: 5E40                     ADDQ.W #7,D0
002D0: 3D40 FFFE                MOVE.W D0,-2(A6)
002D4: 2054                     MOVEA.L (A4),A0
002D6: 3028 004E                MOVE.W 78(A0),D0
002DA: 5440                     ADDQ.W #2,D0
002DC: 3D40 FFF0                MOVE.W D0,-16(A6)
002E0: 3028 004E                MOVE.W 78(A0),D0
002E4: D07C 001F                ADD.W #$1F,D0
002E8: 3D40 FFF4                MOVE.W D0,-12(A6)
002EC: 3028 004E                MOVE.W 78(A0),D0
002F0: D07C 001F                ADD.W #$1F,D0
002F4: 3D40 FFF8                MOVE.W D0,-8(A6)
002F8: 3028 0052                MOVE.W 82(A0),D0
002FC: 5540                     SUBQ.W #2,D0
002FE: 3D40 FFFC                MOVE.W D0,-4(A6)
00302: 703D                     MOVEQ #61,D0
00304: B047                     CMP.W D7,D0
00306: 660A                     BNE L_0312
00308: 302E FFF6                MOVE.W -10(A6),D0
0030C: 5440                     ADDQ.W #2,D0
0030E: 3D40 FFF6                MOVE.W D0,-10(A6)
00312: 2054                     MOVEA.L (A4),A0
00314: 2F28 001C                MOVE.L 28(A0),-(A7)
00318: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
0031C: 486E FFF0                PEA -16(A6)
00320: A8A4                     _TRAP $A8A4 _InverRect
00322: 4267                     CLR.W -(A7)
00324: 486E FFF8                PEA -8(A6)
00328: A8AE                     _TRAP $A8AE _EmptyRect
0032A: 101F                     MOVE.B (A7)+,D0
0032C: 6606                     BNE L_0334
0032E: 486E FFF8                PEA -8(A6)
00332: A8A4                     _TRAP $A8A4 _InverRect
00334: 4CDF 1080                MOVEM.L (A7)+,0x1080
00338: 4E5E                     UNLK A6
0033A: 205F                     MOVEA.L (A7)+,A0
0033C: 5C4F                     ADDQ.W #6,A7
0033E: 4ED0                     JMP (A0)
00340: 4E56 FFD4                LINK A6,#-44
00344: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00348: 266E 0008                MOVEA.L 8(A6),A3
0034C: 284B                     MOVEA.L A3,A4
0034E: 2D6D E46A 0012           MOVE.L -7062(A5),18(A6)
00354: 2054                     MOVEA.L (A4),A0
00356: 3F28 0048                MOVE.W 72(A0),-(A7)
0035A: 3F28 004C                MOVE.W 76(A0),-(A7)
0035E: 2F0B                     MOVE.L A3,-(A7)
00360: 4EBA FD5A                JSR L_00BC(PC)
00364: 302E 000C                MOVE.W 12(A6),D0
00368: 5340                     SUBQ.W #1,D0
0036A: 671C                     BEQ L_0388
0036C: 5340                     SUBQ.W #1,D0
0036E: 6700 0252                BEQ L_05C2
00372: 5340                     SUBQ.W #1,D0
00374: 6700 03A2                BEQ L_0718
00378: 5340                     SUBQ.W #1,D0
0037A: 6700 04D6                BEQ L_0852
0037E: 5340                     SUBQ.W #1,D0
00380: 6700 0692                BEQ L_0A14
00384: 6000 06F4                BRA L_0A7A
00388: 7003                     MOVEQ #3,D0
0038A: 2054                     MOVEA.L (A4),A0
0038C: B068 0056                CMP.W 86(A0),D0
00390: 662A                     BNE L_03BC
00392: 2054                     MOVEA.L (A4),A0
00394: 2F28 0042                MOVE.L 66(A0),-(A7)
00398: 3F3C 0003                MOVE.W #$3,-(A7)
0039C: 486E FFFE                PEA -2(A6)
003A0: 486E FFFA                PEA -6(A6)
003A4: 486E FFF2                PEA -14(A6)
003A8: A98D                     _TRAP $A98D _GetDItem
003AA: 2F2E FFFA                MOVE.L -6(A6),-(A7)
003AE: 4267                     CLR.W -(A7)
003B0: A95D                     _TRAP $A95D _HiliteControl
003B2: 2054                     MOVEA.L (A4),A0
003B4: 317C 0001 0056           MOVE.W #$1,86(A0)
003BA: 6032                     BRA L_03EE
003BC: 7004                     MOVEQ #4,D0
003BE: 2054                     MOVEA.L (A4),A0
003C0: B068 0056                CMP.W 86(A0),D0
003C4: 6628                     BNE L_03EE
003C6: 2054                     MOVEA.L (A4),A0
003C8: 2F28 0042                MOVE.L 66(A0),-(A7)
003CC: 3F3C 0004                MOVE.W #$4,-(A7)
003D0: 486E FFFE                PEA -2(A6)
003D4: 486E FFFA                PEA -6(A6)
003D8: 486E FFF2                PEA -14(A6)
003DC: A98D                     _TRAP $A98D _GetDItem
003DE: 2F2E FFFA                MOVE.L -6(A6),-(A7)
003E2: 4267                     CLR.W -(A7)
003E4: A95D                     _TRAP $A95D _HiliteControl
003E6: 2054                     MOVEA.L (A4),A0
003E8: 317C 0001 0056           MOVE.W #$1,86(A0)
003EE: 486E FFEE                PEA -18(A6)
003F2: A972                     _TRAP $A972 _GetMouse
003F4: 4267                     CLR.W -(A7)
003F6: 2054                     MOVEA.L (A4),A0
003F8: 4868 004E                PEA 78(A0)
003FC: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00400: 4EAD 0D3A                JSR 3386(A5)<seg7+0xbd6>
00404: 301F                     MOVE.W (A7)+,D0
00406: 1E00                     MOVE.B D0,D7
00408: 4267                     CLR.W -(A7)
0040A: 2054                     MOVEA.L (A4),A0
0040C: 4868 004E                PEA 78(A0)
00410: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00414: 4EAD 0D3A                JSR 3386(A5)<seg7+0xbd6>
00418: 301F                     MOVE.W (A7)+,D0
0041A: 1C00                     MOVE.B D0,D6
0041C: 4267                     CLR.W -(A7)
0041E: A973                     _TRAP $A973 _StillDown
00420: 101F                     MOVE.B (A7)+,D0
00422: 6700 019A                BEQ L_05BE
00426: 2054                     MOVEA.L (A4),A0
00428: 3F28 0048                MOVE.W 72(A0),-(A7)
0042C: 7000                     MOVEQ #0,D0
0042E: 3228 004A                MOVE.W 74(A0),D1
00432: 5341                     SUBQ.W #1,D1
00434: 3001                     MOVE.W D1,D0
00436: 80BC 0000 0090           OR.L #$90,D0
0043C: 3F00                     MOVE.W D0,-(A7)
0043E: 4EBA 06F2                JSR L_0B32(PC)
00442: 2054                     MOVEA.L (A4),A0
00444: 3F28 0048                MOVE.W 72(A0),-(A7)
00448: 1007                     MOVE.B D7,D0
0044A: 4880                     EXT.W D0
0044C: 3F00                     MOVE.W D0,-(A7)
0044E: 4EBA 06E2                JSR L_0B32(PC)
00452: 2054                     MOVEA.L (A4),A0
00454: 3F28 0048                MOVE.W 72(A0),-(A7)
00458: 3F3C 007F                MOVE.W #$7F,-(A7)
0045C: 4EBA 06D4                JSR L_0B32(PC)
00460: 1007                     MOVE.B D7,D0
00462: 4880                     EXT.W D0
00464: 907C 0023                SUB.W #$23,D0
00468: 3F00                     MOVE.W D0,-(A7)
0046A: 2F0B                     MOVE.L A3,-(A7)
0046C: 4EBA FD3C                JSR L_01AA(PC)
00470: 7002                     MOVEQ #2,D0
00472: 2054                     MOVEA.L (A4),A0
00474: B068 0056                CMP.W 86(A0),D0
00478: 6636                     BNE L_04B0
0047A: 2054                     MOVEA.L (A4),A0
0047C: 4868 005E                PEA 94(A0)
00480: 2F28 005A                MOVE.L 90(A0),-(A7)
00484: 7000                     MOVEQ #0,D0
00486: 3228 004A                MOVE.W 74(A0),D1
0048A: 5341                     SUBQ.W #1,D1
0048C: 3001                     MOVE.W D1,D0
0048E: 80BC 0000 0090           OR.L #$90,D0
00494: 3F00                     MOVE.W D0,-(A7)
00496: 1007                     MOVE.B D7,D0
00498: 4880                     EXT.W D0
0049A: 3F00                     MOVE.W D0,-(A7)
0049C: 3F3C 007F                MOVE.W #$7F,-(A7)
004A0: 4EBA 06C4                JSR L_0B66(PC)
004A4: 2054                     MOVEA.L (A4),A0
004A6: 3028 0058                MOVE.W 88(A0),D0
004AA: 5E40                     ADDQ.W #7,D0
004AC: 3140 0058                MOVE.W D0,88(A0)
004B0: BE06                     CMP.B D6,D7
004B2: 57C0                     SEQ D0
004B4: 2F00                     MOVE.L D0,-(A7)
004B6: 4267                     CLR.W -(A7)
004B8: A973                     _TRAP $A973 _StillDown
004BA: 121F                     MOVE.B (A7)+,D1
004BC: 201F                     MOVE.L (A7)+,D0
004BE: C001                     AND.B D1,D0
004C0: 672E                     BEQ L_04F0
004C2: 486E FFEE                PEA -18(A6)
004C6: A972                     _TRAP $A972 _GetMouse
004C8: 4267                     CLR.W -(A7)
004CA: 2F2E FFEE                MOVE.L -18(A6),-(A7)
004CE: 2054                     MOVEA.L (A4),A0
004D0: 4868 004E                PEA 78(A0)
004D4: A8AD                     _TRAP $A8AD _PtInRect
004D6: 101F                     MOVE.B (A7)+,D0
004D8: 6714                     BEQ L_04EE
004DA: 4267                     CLR.W -(A7)
004DC: 2054                     MOVEA.L (A4),A0
004DE: 4868 004E                PEA 78(A0)
004E2: 2F2E FFEE                MOVE.L -18(A6),-(A7)
004E6: 4EAD 0D3A                JSR 3386(A5)<seg7+0xbd6>
004EA: 301F                     MOVE.W (A7)+,D0
004EC: 1E00                     MOVE.B D0,D7
004EE: 60C0                     BRA L_04B0
004F0: 2054                     MOVEA.L (A4),A0
004F2: 3F28 0048                MOVE.W 72(A0),-(A7)
004F6: 7000                     MOVEQ #0,D0
004F8: 3228 004A                MOVE.W 74(A0),D1
004FC: 5341                     SUBQ.W #1,D1
004FE: 3001                     MOVE.W D1,D0
00500: 80BC 0000 0080           OR.L #$80,D0
00506: 3F00                     MOVE.W D0,-(A7)
00508: 4EBA 0628                JSR L_0B32(PC)
0050C: 2054                     MOVEA.L (A4),A0
0050E: 3F28 0048                MOVE.W 72(A0),-(A7)
00512: 1006                     MOVE.B D6,D0
00514: 4880                     EXT.W D0
00516: 3F00                     MOVE.W D0,-(A7)
00518: 4EBA 0618                JSR L_0B32(PC)
0051C: 2054                     MOVEA.L (A4),A0
0051E: 3F28 0048                MOVE.W 72(A0),-(A7)
00522: 3F3C 007F                MOVE.W #$7F,-(A7)
00526: 4EBA 060A                JSR L_0B32(PC)
0052A: 1006                     MOVE.B D6,D0
0052C: 4880                     EXT.W D0
0052E: 907C 0023                SUB.W #$23,D0
00532: 3F00                     MOVE.W D0,-(A7)
00534: 2F0B                     MOVE.L A3,-(A7)
00536: 4EBA FC72                JSR L_01AA(PC)
0053A: 7002                     MOVEQ #2,D0
0053C: 2054                     MOVEA.L (A4),A0
0053E: B068 0056                CMP.W 86(A0),D0
00542: 6674                     BNE L_05B8
00544: 2054                     MOVEA.L (A4),A0
00546: 2028 005A                MOVE.L 90(A0),D0
0054A: 720F                     MOVEQ #15,D1
0054C: D081                     ADD.L D1,D0
0054E: 2140 005A                MOVE.L D0,90(A0)
00552: 2054                     MOVEA.L (A4),A0
00554: 4868 005E                PEA 94(A0)
00558: 2F28 005A                MOVE.L 90(A0),-(A7)
0055C: 7000                     MOVEQ #0,D0
0055E: 3228 004A                MOVE.W 74(A0),D1
00562: 5341                     SUBQ.W #1,D1
00564: 3001                     MOVE.W D1,D0
00566: 80BC 0000 0080           OR.L #$80,D0
0056C: 3F00                     MOVE.W D0,-(A7)
0056E: 1006                     MOVE.B D6,D0
00570: 4880                     EXT.W D0
00572: 3F00                     MOVE.W D0,-(A7)
00574: 3F3C 007F                MOVE.W #$7F,-(A7)
00578: 4EBA 05EC                JSR L_0B66(PC)
0057C: 2054                     MOVEA.L (A4),A0
0057E: 3028 0058                MOVE.W 88(A0),D0
00582: 5E40                     ADDQ.W #7,D0
00584: 3140 0058                MOVE.W D0,88(A0)
00588: 0C68 01F4 0058           CMPI.W #$1F4,88(A0)
0058E: 6F28                     BLE L_05B8
00590: 2054                     MOVEA.L (A4),A0
00592: 2F28 0042                MOVE.L 66(A0),-(A7)
00596: 3F3C 0002                MOVE.W #$2,-(A7)
0059A: 486E FFFE                PEA -2(A6)
0059E: 486E FFFA                PEA -6(A6)
005A2: 486E FFF2                PEA -14(A6)
005A6: A98D                     _TRAP $A98D _GetDItem
005A8: 2F2E FFFA                MOVE.L -6(A6),-(A7)
005AC: 4267                     CLR.W -(A7)
005AE: A95D                     _TRAP $A95D _HiliteControl
005B0: 2054                     MOVEA.L (A4),A0
005B2: 317C 0001 0056           MOVE.W #$1,86(A0)
005B8: 1C07                     MOVE.B D7,D6
005BA: 6000 FE60                BRA L_041C
005BE: 6000 04BA                BRA L_0A7A
005C2: 7001                     MOVEQ #1,D0
005C4: 2054                     MOVEA.L (A4),A0
005C6: B068 0056                CMP.W 86(A0),D0
005CA: 660C                     BNE L_05D8
005CC: 2054                     MOVEA.L (A4),A0
005CE: 317C 0002 0056           MOVE.W #$2,86(A0)
005D4: 6000 009C                BRA L_0672
005D8: 7002                     MOVEQ #2,D0
005DA: 2054                     MOVEA.L (A4),A0
005DC: B068 0056                CMP.W 86(A0),D0
005E0: 662A                     BNE L_060C
005E2: 2054                     MOVEA.L (A4),A0
005E4: 2F28 0042                MOVE.L 66(A0),-(A7)
005E8: 3F3C 0002                MOVE.W #$2,-(A7)
005EC: 486E FFFE                PEA -2(A6)
005F0: 486E FFFA                PEA -6(A6)
005F4: 486E FFF2                PEA -14(A6)
005F8: A98D                     _TRAP $A98D _GetDItem
005FA: 2F2E FFFA                MOVE.L -6(A6),-(A7)
005FE: 4267                     CLR.W -(A7)
00600: A95D                     _TRAP $A95D _HiliteControl
00602: 2054                     MOVEA.L (A4),A0
00604: 317C 0001 0056           MOVE.W #$1,86(A0)
0060A: 6066                     BRA L_0672
0060C: 7003                     MOVEQ #3,D0
0060E: 2054                     MOVEA.L (A4),A0
00610: B068 0056                CMP.W 86(A0),D0
00614: 662A                     BNE L_0640
00616: 2054                     MOVEA.L (A4),A0
00618: 2F28 0042                MOVE.L 66(A0),-(A7)
0061C: 3F3C 0003                MOVE.W #$3,-(A7)
00620: 486E FFFE                PEA -2(A6)
00624: 486E FFFA                PEA -6(A6)
00628: 486E FFF2                PEA -14(A6)
0062C: A98D                     _TRAP $A98D _GetDItem
0062E: 2F2E FFFA                MOVE.L -6(A6),-(A7)
00632: 4267                     CLR.W -(A7)
00634: A95D                     _TRAP $A95D _HiliteControl
00636: 2054                     MOVEA.L (A4),A0
00638: 317C 0002 0056           MOVE.W #$2,86(A0)
0063E: 6032                     BRA L_0672
00640: 7004                     MOVEQ #4,D0
00642: 2054                     MOVEA.L (A4),A0
00644: B068 0056                CMP.W 86(A0),D0
00648: 6628                     BNE L_0672
0064A: 2054                     MOVEA.L (A4),A0
0064C: 2F28 0042                MOVE.L 66(A0),-(A7)
00650: 3F3C 0004                MOVE.W #$4,-(A7)
00654: 486E FFFE                PEA -2(A6)
00658: 486E FFFA                PEA -6(A6)
0065C: 486E FFF2                PEA -14(A6)
00660: A98D                     _TRAP $A98D _GetDItem
00662: 2F2E FFFA                MOVE.L -6(A6),-(A7)
00666: 4267                     CLR.W -(A7)
00668: A95D                     _TRAP $A95D _HiliteControl
0066A: 2054                     MOVEA.L (A4),A0
0066C: 317C 0002 0056           MOVE.W #$2,86(A0)
00672: 7002                     MOVEQ #2,D0
00674: 2054                     MOVEA.L (A4),A0
00676: B068 0056                CMP.W 86(A0),D0
0067A: 6600 0098                BNE L_0714
0067E: 2054                     MOVEA.L (A4),A0
00680: 2F28 0042                MOVE.L 66(A0),-(A7)
00684: 3F3C 0002                MOVE.W #$2,-(A7)
00688: 486E FFFE                PEA -2(A6)
0068C: 486E FFFA                PEA -6(A6)
00690: 486E FFF2                PEA -14(A6)
00694: A98D                     _TRAP $A98D _GetDItem
00696: 2F2E FFFA                MOVE.L -6(A6),-(A7)
0069A: 3F3C 0001                MOVE.W #$1,-(A7)
0069E: A95D                     _TRAP $A95D _HiliteControl
006A0: 7A01                     MOVEQ #1,D5
006A2: 6010                     BRA L_06B4
006A4: 3005                     MOVE.W D5,D0
006A6: 5340                     SUBQ.W #1,D0
006A8: 41ED E694                LEA -6508(A5),A0
006AC: D040                     ADD.W D0,D0
006AE: 4270 0000                CLR.W 0(A0,D0.W)
006B2: 5245                     ADDQ.W #1,D5
006B4: 0C45 0100                CMPI.W #$100,D5
006B8: 6FEA                     BLE L_06A4
006BA: 2054                     MOVEA.L (A4),A0
006BC: 3F28 0048                MOVE.W 72(A0),-(A7)
006C0: 486D E694                PEA -6508(A5)
006C4: 4868 0058                PEA 88(A0)
006C8: 4EBA 04D4                JSR L_0B9E(PC)
006CC: 2054                     MOVEA.L (A4),A0
006CE: 0C68 01F4 0058           CMPI.W #$1F4,88(A0)
006D4: 6D2A                     BLT L_0700
006D6: 2054                     MOVEA.L (A4),A0
006D8: 2F28 0042                MOVE.L 66(A0),-(A7)
006DC: 3F3C 0002                MOVE.W #$2,-(A7)
006E0: 486E FFFE                PEA -2(A6)
006E4: 486E FFFA                PEA -6(A6)
006E8: 486E FFF2                PEA -14(A6)
006EC: A98D                     _TRAP $A98D _GetDItem
006EE: 2F2E FFFA                MOVE.L -6(A6),-(A7)
006F2: 4267                     CLR.W -(A7)
006F4: A95D                     _TRAP $A95D _HiliteControl
006F6: 2054                     MOVEA.L (A4),A0
006F8: 317C 0001 0056           MOVE.W #$1,86(A0)
006FE: 6014                     BRA L_0714
00700: 41ED E694                LEA -6508(A5),A0
00704: 2254                     MOVEA.L (A4),A1
00706: 2348 005E                MOVE.L A0,94(A1)
0070A: 4269 0058                CLR.W 88(A1)
0070E: 7000                     MOVEQ #0,D0
00710: 2340 005A                MOVE.L D0,90(A1)
00714: 6000 0364                BRA L_0A7A
00718: 7001                     MOVEQ #1,D0
0071A: 2054                     MOVEA.L (A4),A0
0071C: B068 0056                CMP.W 86(A0),D0
00720: 660C                     BNE L_072E
00722: 2054                     MOVEA.L (A4),A0
00724: 317C 0003 0056           MOVE.W #$3,86(A0)
0072A: 6000 009C                BRA L_07C8
0072E: 7002                     MOVEQ #2,D0
00730: 2054                     MOVEA.L (A4),A0
00732: B068 0056                CMP.W 86(A0),D0
00736: 662A                     BNE L_0762
00738: 2054                     MOVEA.L (A4),A0
0073A: 2F28 0042                MOVE.L 66(A0),-(A7)
0073E: 3F3C 0002                MOVE.W #$2,-(A7)
00742: 486E FFFE                PEA -2(A6)
00746: 486E FFFA                PEA -6(A6)
0074A: 486E FFF2                PEA -14(A6)
0074E: A98D                     _TRAP $A98D _GetDItem
00750: 2F2E FFFA                MOVE.L -6(A6),-(A7)
00754: 4267                     CLR.W -(A7)
00756: A95D                     _TRAP $A95D _HiliteControl
00758: 2054                     MOVEA.L (A4),A0
0075A: 317C 0003 0056           MOVE.W #$3,86(A0)
00760: 6066                     BRA L_07C8
00762: 7003                     MOVEQ #3,D0
00764: 2054                     MOVEA.L (A4),A0
00766: B068 0056                CMP.W 86(A0),D0
0076A: 662A                     BNE L_0796
0076C: 2054                     MOVEA.L (A4),A0
0076E: 2F28 0042                MOVE.L 66(A0),-(A7)
00772: 3F3C 0003                MOVE.W #$3,-(A7)
00776: 486E FFFE                PEA -2(A6)
0077A: 486E FFFA                PEA -6(A6)
0077E: 486E FFF2                PEA -14(A6)
00782: A98D                     _TRAP $A98D _GetDItem
00784: 2F2E FFFA                MOVE.L -6(A6),-(A7)
00788: 4267                     CLR.W -(A7)
0078A: A95D                     _TRAP $A95D _HiliteControl
0078C: 2054                     MOVEA.L (A4),A0
0078E: 317C 0001 0056           MOVE.W #$1,86(A0)
00794: 6032                     BRA L_07C8
00796: 7004                     MOVEQ #4,D0
00798: 2054                     MOVEA.L (A4),A0
0079A: B068 0056                CMP.W 86(A0),D0
0079E: 6628                     BNE L_07C8
007A0: 2054                     MOVEA.L (A4),A0
007A2: 2F28 0042                MOVE.L 66(A0),-(A7)
007A6: 3F3C 0004                MOVE.W #$4,-(A7)
007AA: 486E FFFE                PEA -2(A6)
007AE: 486E FFFA                PEA -6(A6)
007B2: 486E FFF2                PEA -14(A6)
007B6: A98D                     _TRAP $A98D _GetDItem
007B8: 2F2E FFFA                MOVE.L -6(A6),-(A7)
007BC: 4267                     CLR.W -(A7)
007BE: A95D                     _TRAP $A95D _HiliteControl
007C0: 2054                     MOVEA.L (A4),A0
007C2: 317C 0003 0056           MOVE.W #$3,86(A0)
007C8: 7003                     MOVEQ #3,D0
007CA: 2054                     MOVEA.L (A4),A0
007CC: B068 0056                CMP.W 86(A0),D0
007D0: 667C                     BNE L_084E
007D2: 2054                     MOVEA.L (A4),A0
007D4: 2F28 0042                MOVE.L 66(A0),-(A7)
007D8: 3F3C 0003                MOVE.W #$3,-(A7)
007DC: 486E FFFE                PEA -2(A6)
007E0: 486E FFFA                PEA -6(A6)
007E4: 486E FFF2                PEA -14(A6)
007E8: A98D                     _TRAP $A98D _GetDItem
007EA: 2F2E FFFA                MOVE.L -6(A6),-(A7)
007EE: 3F3C 0001                MOVE.W #$1,-(A7)
007F2: A95D                     _TRAP $A95D _HiliteControl
007F4: 2054                     MOVEA.L (A4),A0
007F6: 3F28 0048                MOVE.W 72(A0),-(A7)
007FA: 486D E694                PEA -6508(A5)
007FE: 2F3C 0000 01F6           MOVE.L #$1F6,-(A7)
00804: 4EBA 046E                JSR L_0C74(PC)
00808: 2054                     MOVEA.L (A4),A0
0080A: 3F28 0048                MOVE.W 72(A0),-(A7)
0080E: 7000                     MOVEQ #0,D0
00810: 3228 004A                MOVE.W 74(A0),D1
00814: 5341                     SUBQ.W #1,D1
00816: 3001                     MOVE.W D1,D0
00818: 80BC 0000 00B0           OR.L #$B0,D0
0081E: 3F00                     MOVE.W D0,-(A7)
00820: 4EBA 0310                JSR L_0B32(PC)
00824: 2054                     MOVEA.L (A4),A0
00826: 3F28 0048                MOVE.W 72(A0),-(A7)
0082A: 3F3C 007B                MOVE.W #$7B,-(A7)
0082E: 4EBA 0302                JSR L_0B32(PC)
00832: 2054                     MOVEA.L (A4),A0
00834: 3F28 0048                MOVE.W 72(A0),-(A7)
00838: 4267                     CLR.W -(A7)
0083A: 4EBA 02F6                JSR L_0B32(PC)
0083E: 2F3C FFFF 0000           MOVE.L #$FFFF0000,-(A7)
00844: 486E FFD4                PEA -44(A6)
00848: A971                     _TRAP $A971 _EventAvail
0084A: 101F                     MOVE.B (A7)+,D0
0084C: 67A6                     BEQ L_07F4
0084E: 6000 022A                BRA L_0A7A
00852: 7001                     MOVEQ #1,D0
00854: 2054                     MOVEA.L (A4),A0
00856: B068 0056                CMP.W 86(A0),D0
0085A: 660C                     BNE L_0868
0085C: 2054                     MOVEA.L (A4),A0
0085E: 317C 0004 0056           MOVE.W #$4,86(A0)
00864: 6000 009C                BRA L_0902
00868: 7002                     MOVEQ #2,D0
0086A: 2054                     MOVEA.L (A4),A0
0086C: B068 0056                CMP.W 86(A0),D0
00870: 662A                     BNE L_089C
00872: 2054                     MOVEA.L (A4),A0
00874: 2F28 0042                MOVE.L 66(A0),-(A7)
00878: 3F3C 0002                MOVE.W #$2,-(A7)
0087C: 486E FFFE                PEA -2(A6)
00880: 486E FFFA                PEA -6(A6)
00884: 486E FFF2                PEA -14(A6)
00888: A98D                     _TRAP $A98D _GetDItem
0088A: 2F2E FFFA                MOVE.L -6(A6),-(A7)
0088E: 4267                     CLR.W -(A7)
00890: A95D                     _TRAP $A95D _HiliteControl
00892: 2054                     MOVEA.L (A4),A0
00894: 317C 0004 0056           MOVE.W #$4,86(A0)
0089A: 6066                     BRA L_0902
0089C: 7003                     MOVEQ #3,D0
0089E: 2054                     MOVEA.L (A4),A0
008A0: B068 0056                CMP.W 86(A0),D0
008A4: 662A                     BNE L_08D0
008A6: 2054                     MOVEA.L (A4),A0
008A8: 2F28 0042                MOVE.L 66(A0),-(A7)
008AC: 3F3C 0003                MOVE.W #$3,-(A7)
008B0: 486E FFFE                PEA -2(A6)
008B4: 486E FFFA                PEA -6(A6)
008B8: 486E FFF2                PEA -14(A6)
008BC: A98D                     _TRAP $A98D _GetDItem
008BE: 2F2E FFFA                MOVE.L -6(A6),-(A7)
008C2: 4267                     CLR.W -(A7)
008C4: A95D                     _TRAP $A95D _HiliteControl
008C6: 2054                     MOVEA.L (A4),A0
008C8: 317C 0004 0056           MOVE.W #$4,86(A0)
008CE: 6032                     BRA L_0902
008D0: 7004                     MOVEQ #4,D0
008D2: 2054                     MOVEA.L (A4),A0
008D4: B068 0056                CMP.W 86(A0),D0
008D8: 6628                     BNE L_0902
008DA: 2054                     MOVEA.L (A4),A0
008DC: 2F28 0042                MOVE.L 66(A0),-(A7)
008E0: 3F3C 0004                MOVE.W #$4,-(A7)
008E4: 486E FFFE                PEA -2(A6)
008E8: 486E FFFA                PEA -6(A6)
008EC: 486E FFF2                PEA -14(A6)
008F0: A98D                     _TRAP $A98D _GetDItem
008F2: 2F2E FFFA                MOVE.L -6(A6),-(A7)
008F6: 4267                     CLR.W -(A7)
008F8: A95D                     _TRAP $A95D _HiliteControl
008FA: 2054                     MOVEA.L (A4),A0
008FC: 317C 0001 0056           MOVE.W #$1,86(A0)
00902: 7004                     MOVEQ #4,D0
00904: 2054                     MOVEA.L (A4),A0
00906: B068 0056                CMP.W 86(A0),D0
0090A: 6600 0106                BNE L_0A12
0090E: 2054                     MOVEA.L (A4),A0
00910: 2F28 0042                MOVE.L 66(A0),-(A7)
00914: 3F3C 0004                MOVE.W #$4,-(A7)
00918: 486E FFFE                PEA -2(A6)
0091C: 486E FFFA                PEA -6(A6)
00920: 486E FFF2                PEA -14(A6)
00924: A98D                     _TRAP $A98D _GetDItem
00926: 2F2E FFFA                MOVE.L -6(A6),-(A7)
0092A: 3F3C 0001                MOVE.W #$1,-(A7)
0092E: A95D                     _TRAP $A95D _HiliteControl
00930: 7E24                     MOVEQ #36,D7
00932: 7801                     MOVEQ #1,D4
00934: 2054                     MOVEA.L (A4),A0
00936: 3F28 0048                MOVE.W 72(A0),-(A7)
0093A: 7000                     MOVEQ #0,D0
0093C: 3228 004A                MOVE.W 74(A0),D1
00940: 5341                     SUBQ.W #1,D1
00942: 3001                     MOVE.W D1,D0
00944: 80BC 0000 0090           OR.L #$90,D0
0094A: 3F00                     MOVE.W D0,-(A7)
0094C: 4EBA 01E4                JSR L_0B32(PC)
00950: 2054                     MOVEA.L (A4),A0
00952: 3F28 0048                MOVE.W 72(A0),-(A7)
00956: 1007                     MOVE.B D7,D0
00958: 4880                     EXT.W D0
0095A: 3F00                     MOVE.W D0,-(A7)
0095C: 4EBA 01D4                JSR L_0B32(PC)
00960: 2054                     MOVEA.L (A4),A0
00962: 3F28 0048                MOVE.W 72(A0),-(A7)
00966: 3F3C 007F                MOVE.W #$7F,-(A7)
0096A: 4EBA 01C6                JSR L_0B32(PC)
0096E: 1007                     MOVE.B D7,D0
00970: 4880                     EXT.W D0
00972: 907C 0023                SUB.W #$23,D0
00976: 3F00                     MOVE.W D0,-(A7)
00978: 2F0B                     MOVE.L A3,-(A7)
0097A: 4EBA F82E                JSR L_01AA(PC)
0097E: 700A                     MOVEQ #10,D0
00980: 2F00                     MOVE.L D0,-(A7)
00982: 486E FFE8                PEA -24(A6)
00986: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
0098A: 2054                     MOVEA.L (A4),A0
0098C: 3F28 0048                MOVE.W 72(A0),-(A7)
00990: 7000                     MOVEQ #0,D0
00992: 3228 004A                MOVE.W 74(A0),D1
00996: 5341                     SUBQ.W #1,D1
00998: 3001                     MOVE.W D1,D0
0099A: 80BC 0000 0080           OR.L #$80,D0
009A0: 3F00                     MOVE.W D0,-(A7)
009A2: 4EBA 018E                JSR L_0B32(PC)
009A6: 2054                     MOVEA.L (A4),A0
009A8: 3F28 0048                MOVE.W 72(A0),-(A7)
009AC: 1007                     MOVE.B D7,D0
009AE: 4880                     EXT.W D0
009B0: 3F00                     MOVE.W D0,-(A7)
009B2: 4EBA 017E                JSR L_0B32(PC)
009B6: 2054                     MOVEA.L (A4),A0
009B8: 3F28 0048                MOVE.W 72(A0),-(A7)
009BC: 3F3C 007F                MOVE.W #$7F,-(A7)
009C0: 4EBA 0170                JSR L_0B32(PC)
009C4: 1007                     MOVE.B D7,D0
009C6: 4880                     EXT.W D0
009C8: 907C 0023                SUB.W #$23,D0
009CC: 3F00                     MOVE.W D0,-(A7)
009CE: 2F0B                     MOVE.L A3,-(A7)
009D0: 4EBA F7D8                JSR L_01AA(PC)
009D4: 1004                     MOVE.B D4,D0
009D6: 670A                     BEQ L_09E2
009D8: 1007                     MOVE.B D7,D0
009DA: 4880                     EXT.W D0
009DC: 5240                     ADDQ.W #1,D0
009DE: 1E00                     MOVE.B D0,D7
009E0: 6008                     BRA L_09EA
009E2: 1007                     MOVE.B D7,D0
009E4: 4880                     EXT.W D0
009E6: 5340                     SUBQ.W #1,D0
009E8: 1E00                     MOVE.B D0,D7
009EA: 1007                     MOVE.B D7,D0
009EC: 4880                     EXT.W D0
009EE: 7260                     MOVEQ #96,D1
009F0: B240                     CMP.W D0,D1
009F2: 6604                     BNE L_09F8
009F4: 4204                     CLR.B D4
009F6: 6008                     BRA L_0A00
009F8: 7024                     MOVEQ #36,D0
009FA: B007                     CMP.B D7,D0
009FC: 6602                     BNE L_0A00
009FE: 7801                     MOVEQ #1,D4
00A00: 2F3C FFFF 0000           MOVE.L #$FFFF0000,-(A7)
00A06: 486E FFD4                PEA -44(A6)
00A0A: A971                     _TRAP $A971 _EventAvail
00A0C: 101F                     MOVE.B (A7)+,D0
00A0E: 6700 FF24                BEQ L_0934
00A12: 6066                     BRA L_0A7A
00A14: 7003                     MOVEQ #3,D0
00A16: 2054                     MOVEA.L (A4),A0
00A18: B068 0056                CMP.W 86(A0),D0
00A1C: 662A                     BNE L_0A48
00A1E: 2054                     MOVEA.L (A4),A0
00A20: 2F28 0042                MOVE.L 66(A0),-(A7)
00A24: 3F3C 0003                MOVE.W #$3,-(A7)
00A28: 486E FFFE                PEA -2(A6)
00A2C: 486E FFFA                PEA -6(A6)
00A30: 486E FFF2                PEA -14(A6)
00A34: A98D                     _TRAP $A98D _GetDItem
00A36: 2F2E FFFA                MOVE.L -6(A6),-(A7)
00A3A: 4267                     CLR.W -(A7)
00A3C: A95D                     _TRAP $A95D _HiliteControl
00A3E: 2054                     MOVEA.L (A4),A0
00A40: 317C 0001 0056           MOVE.W #$1,86(A0)
00A46: 6032                     BRA L_0A7A
00A48: 7004                     MOVEQ #4,D0
00A4A: 2054                     MOVEA.L (A4),A0
00A4C: B068 0056                CMP.W 86(A0),D0
00A50: 6628                     BNE L_0A7A
00A52: 2054                     MOVEA.L (A4),A0
00A54: 2F28 0042                MOVE.L 66(A0),-(A7)
00A58: 3F3C 0004                MOVE.W #$4,-(A7)
00A5C: 486E FFFE                PEA -2(A6)
00A60: 486E FFFA                PEA -6(A6)
00A64: 486E FFF2                PEA -14(A6)
00A68: A98D                     _TRAP $A98D _GetDItem
00A6A: 2F2E FFFA                MOVE.L -6(A6),-(A7)
00A6E: 4267                     CLR.W -(A7)
00A70: A95D                     _TRAP $A95D _HiliteControl
00A72: 2054                     MOVEA.L (A4),A0
00A74: 317C 0001 0056           MOVE.W #$1,86(A0)
00A7A: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00A7E: 4E5E                     UNLK A6
00A80: 205F                     MOVEA.L (A7)+,A0
00A82: DEFC 000A                ADDA.W #$A,A7
00A86: 4ED0                     JMP (A0)
00A88: 4E56 FFF8                LINK A6,#-8
00A8C: 206E 000C                MOVEA.L 12(A6),A0
00A90: 43EE FFF8                LEA -8(A6),A1
00A94: 22D8                     MOVE.L (A0)+,(A1)+
00A96: 22D8                     MOVE.L (A0)+,(A1)+
00A98: 206E 0008                MOVEA.L 8(A6),A0
00A9C: 2050                     MOVEA.L (A0),A0
00A9E: 2F28 0042                MOVE.L 66(A0),-(A7)
00AA2: A981                     _TRAP $A981 _DrawDialog
00AA4: 4E5E                     UNLK A6
00AA6: 205F                     MOVEA.L (A7)+,A0
00AA8: 504F                     ADDQ.W #8,A7
00AAA: 4ED0                     JMP (A0)
00AAC: 4E56 0000                LINK A6,#0
00AB0: 40E7                     MOVE SR,-(A7)
00AB2: 007C 0700                ORI #$700,SR
00AB6: 027C F5FF                ANDI #$F5FF,SR
00ABA: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
00AC0: 4A6E 000A                TST.W 10(A6)
00AC4: 6604                     BNE L_0ACA
00AC6: 5488                     ADDQ.L #2,A0
00AC8: 5489                     ADDQ.L #2,A1
00ACA: 1010                     MOVE.B (A0),D0
00ACC: 2E97                     MOVE.L (A7),(A7)
00ACE: 12BC 0009                MOVE.B #$9,(A1)
00AD2: 4A6E 000A                TST.W 10(A6)
00AD6: 6606                     BNE L_0ADE
00AD8: 12BC 0080                MOVE.B #$80,(A1)
00ADC: 6020                     BRA L_0AFE
00ADE: 12BC 0040                MOVE.B #$40,(A1)
00AE2: 601A                     BRA L_0AFE
00AE4: 0484 0160 03C0           SUBI.L #$16003C0,D4
00AEA: 0562                     BCHG D2,-(A2)
00AEC: 0B28 03C1                BTST D5,961(A0)
00AF0: 056A 0F08                BCHG D2,3848(A2)
00AF4: 0010 0010                ORI.B #$10,(A0)
00AF8: 01E1                     BSET D0,-(A1)
00AFA: 090A FFFF                MOVEP ...
00AFE: 303C 0032                MOVE.W #$32,D0
00B02: 51C8 FFFE                DBF D0,L_0B02
00B06: 2F08                     MOVE.L A0,-(A7)
00B08: 41FA FFDB                LEA L_0AE5(PC),A0
00B0C: 302E 0008                MOVE.W 8(A6),D0
00B10: 1080                     MOVE.B D0,(A0)
00B12: 205F                     MOVEA.L (A7)+,A0
00B14: 41FA FFCE                LEA L_0AE4(PC),A0
00B18: 0C10 00FF                CMPI.B #$FF,(A0)
00B1C: 670A                     BEQ L_0B28
00B1E: 1298                     MOVE.B (A0)+,(A1)
00B20: 2E97                     MOVE.L (A7),(A7)
00B22: 1298                     MOVE.B (A0)+,(A1)
00B24: 2E97                     MOVE.L (A7),(A7)
00B26: 60F0                     BRA L_0B18
00B28: 46DF                     MOVE (A7)+,SR
00B2A: 4E5E                     UNLK A6
00B2C: 205F                     MOVEA.L (A7)+,A0
00B2E: 588F                     ADDQ.L #4,A7
00B30: 4ED0                     JMP (A0)
00B32: 4E56 0000                LINK A6,#0
00B36: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
00B3C: 4A6E 000A                TST.W 10(A6)
00B40: 6604                     BNE L_0B46
00B42: 5488                     ADDQ.L #2,A0
00B44: 5489                     ADDQ.L #2,A1
00B46: 203C 0000 07D0           MOVE.L #$7D0,D0
00B4C: 322E 0008                MOVE.W 8(A6),D1
00B50: 5380                     SUBQ.L #1,D0
00B52: 670C                     BEQ L_0B60
00B54: 0810 0002                BTST #2,(A0)
00B58: 67F6                     BEQ L_0B50
00B5A: 2E97                     MOVE.L (A7),(A7)
00B5C: 1341 0004                MOVE.B D1,4(A1)
00B60: 4E5E                     UNLK A6
00B62: 2E9F                     MOVE.L (A7)+,(A7)
00B64: 4E75                     RTS
00B66: 4E56 0000                LINK A6,#0
00B6A: 226E 0012                MOVEA.L 18(A6),A1
00B6E: 2051                     MOVEA.L (A1),A0
00B70: 302E 000C                MOVE.W 12(A6),D0
00B74: 10C0                     MOVE.B D0,(A0)+
00B76: 10EE 000E                MOVE.B 14(A6),(A0)+
00B7A: 10EE 000F                MOVE.B 15(A6),(A0)+
00B7E: 10EE 0010                MOVE.B 16(A6),(A0)+
00B82: 10EE 0011                MOVE.B 17(A6),(A0)+
00B86: 302E 000A                MOVE.W 10(A6),D0
00B8A: 10C0                     MOVE.B D0,(A0)+
00B8C: 302E 0008                MOVE.W 8(A6),D0
00B90: 10C0                     MOVE.B D0,(A0)+
00B92: 2288                     MOVE.L A0,(A1)
00B94: 4E5E                     UNLK A6
00B96: 205F                     MOVEA.L (A7)+,A0
00B98: DEFC 000E                ADDA.W #$E,A7
00B9C: 4ED0                     JMP (A0)
00B9E: 4E56 0000                LINK A6,#0
00BA2: 48E7 1C20                MOVEM.L 0x1c20,-(A7)
00BA6: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
00BAC: 4A6E 0010                TST.W 16(A6)
00BB0: 6604                     BNE L_0BB6
00BB2: 5488                     ADDQ.L #2,A0
00BB4: 5489                     ADDQ.L #2,A1
00BB6: 246E 000C                MOVEA.L 12(A6),A2
00BBA: 4243                     CLR.W D3
00BBC: 183C 0090                MOVE.B #$90,D4
00BC0: 1A3C 0001                MOVE.B #$1,D5
00BC4: 617A                     BSR L_0C40
00BC6: 0C00 0090                CMPI.B #$90,D0
00BCA: 6712                     BEQ L_0BDE
00BCC: 0C00 0080                CMPI.B #$80,D0
00BD0: 670C                     BEQ L_0BDE
00BD2: 0800 0007                BTST #7,D0
00BD6: 6730                     BEQ L_0C08
00BD8: 1A3C 0001                MOVE.B #$1,D5
00BDC: 60E6                     BRA L_0BC4
00BDE: 4205                     CLR.B D5
00BE0: 1800                     MOVE.B D0,D4
00BE2: 14C0                     MOVE.B D0,(A2)+
00BE4: 14F8 016A                MOVE.B $016A.W,(A2)+
00BE8: 14F8 016B                MOVE.B $016B.W,(A2)+
00BEC: 14F8 016C                MOVE.B $016C.W,(A2)+
00BF0: 14F8 016D                MOVE.B $016D.W,(A2)+
00BF4: 614A                     BSR L_0C40
00BF6: 14C0                     MOVE.B D0,(A2)+
00BF8: 6146                     BSR L_0C40
00BFA: 14C0                     MOVE.B D0,(A2)+
00BFC: 5E43                     ADDQ.W #7,D3
00BFE: 0C83 0000 01F4           CMPI.L #$1F4,D3
00C04: 6C26                     BGE L_0C2C
00C06: 60BC                     BRA L_0BC4
00C08: 14C4                     MOVE.B D4,(A2)+
00C0A: 14F8 016A                MOVE.B $016A.W,(A2)+
00C0E: 14F8 016B                MOVE.B $016B.W,(A2)+
00C12: 14F8 016C                MOVE.B $016C.W,(A2)+
00C16: 14F8 016D                MOVE.B $016D.W,(A2)+
00C1A: 14C0                     MOVE.B D0,(A2)+
00C1C: 6122                     BSR L_0C40
00C1E: 14C0                     MOVE.B D0,(A2)+
00C20: 5E43                     ADDQ.W #7,D3
00C22: 0C83 0000 01F4           CMPI.L #$1F4,D3
00C28: 6C02                     BGE L_0C2C
00C2A: 6098                     BRA L_0BC4
00C2C: 206E 0008                MOVEA.L 8(A6),A0
00C30: 3083                     MOVE.W D3,(A0)
00C32: 4CDF 0438                MOVEM.L (A7)+,0x0438
00C36: 4E5E                     UNLK A6
00C38: 205F                     MOVEA.L (A7)+,A0
00C3A: DEFC 000A                ADDA.W #$A,A7
00C3E: 4ED0                     JMP (A0)
00C40: 0810 0000                BTST #0,(A0)
00C44: 6616                     BNE L_0C5C
00C46: 48E7 00C0                MOVEM.L 0x00c0,-(A7)
00C4A: 4267                     CLR.W -(A7)
00C4C: A974                     _TRAP $A974 _Button
00C4E: 341F                     MOVE.W (A7)+,D2
00C50: 4CDF 0300                MOVEM.L (A7)+,0x0300
00C54: 4A42                     TST.W D2
00C56: 67E8                     BEQ L_0C40
00C58: 588F                     ADDQ.L #4,A7
00C5A: 60D0                     BRA L_0C2C
00C5C: 2E97                     MOVE.L (A7),(A7)
00C5E: 1028 0004                MOVE.B 4(A0),D0
00C62: 4A00                     TST.B D0
00C64: 6A08                     BPL L_0C6E
00C66: 0C00 00F8                CMPI.B #$F8,D0
00C6A: 6CD4                     BGE L_0C40
00C6C: 6004                     BRA L_0C72
00C6E: 4A05                     TST.B D5
00C70: 66CE                     BNE L_0C40
00C72: 4E75                     RTS
00C74: 4E56 FFFC                LINK A6,#-4
00C78: 48E7 1E20                MOVEM.L 0x1e20,-(A7)
00C7C: 40E7                     MOVE SR,-(A7)
00C7E: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
00C84: 4A6E 0010                TST.W 16(A6)
00C88: 6B00 008C                BMI L_0D16
00C8C: 6604                     BNE L_0C92
00C8E: 5488                     ADDQ.L #2,A0
00C90: 5489                     ADDQ.L #2,A1
00C92: 246E 000C                MOVEA.L 12(A6),A2
00C96: 262E 0008                MOVE.L 8(A6),D3
00C9A: 081A 0007                BTST #7,(A2)+
00C9E: 67FA                     BEQ L_0C9A
00CA0: 2838 016A                MOVE.L $016A.W,D4
00CA4: 1D5A FFFC                MOVE.B (A2)+,-4(A6)
00CA8: 1D5A FFFD                MOVE.B (A2)+,-3(A6)
00CAC: 1D5A FFFE                MOVE.B (A2)+,-2(A6)
00CB0: 1D5A FFFF                MOVE.B (A2)+,-1(A6)
00CB4: 98AE FFFC                SUB.L -4(A6),D4
00CB8: 0684 0000 0002           ADDI.L #$2,D4
00CBE: 246E 000C                MOVEA.L 12(A6),A2
00CC2: 1A1A                     MOVE.B (A2)+,D5
00CC4: 0805 0007                BTST #7,D5
00CC8: 6730                     BEQ L_0CFA
00CCA: 1D5A FFFC                MOVE.B (A2)+,-4(A6)
00CCE: 1D5A FFFD                MOVE.B (A2)+,-3(A6)
00CD2: 1D5A FFFE                MOVE.B (A2)+,-2(A6)
00CD6: 1D5A FFFF                MOVE.B (A2)+,-1(A6)
00CDA: 2C2E FFFC                MOVE.L -4(A6),D6
00CDE: DC84                     ADD.L D4,D6
00CE0: 48E7 00C0                MOVEM.L 0x00c0,-(A7)
00CE4: 4267                     CLR.W -(A7)
00CE6: A974                     _TRAP $A974 _Button
00CE8: 341F                     MOVE.W (A7)+,D2
00CEA: 4CDF 0300                MOVEM.L (A7)+,0x0300
00CEE: 4A42                     TST.W D2
00CF0: 6624                     BNE L_0D16
00CF2: BCB8 016A                CMP.L $016A.W,D6
00CF6: 66E8                     BNE L_0CE0
00CF8: 5983                     SUBQ.L #4,D3
00CFA: 5383                     SUBQ.L #1,D3
00CFC: 203C 0000 012C           MOVE.L #$12C,D0
00D02: 5380                     SUBQ.L #1,D0
00D04: 6710                     BEQ L_0D16
00D06: 0810 0002                BTST #2,(A0)
00D0A: 67F6                     BEQ L_0D02
00D0C: 2E97                     MOVE.L (A7),(A7)
00D0E: 1345 0004                MOVE.B D5,4(A1)
00D12: 4A83                     TST.L D3
00D14: 6AAC                     BPL L_0CC2
00D16: 46DF                     MOVE (A7)+,SR
00D18: 4CDF 0478                MOVEM.L (A7)+,0x0478
00D1C: 4E5E                     UNLK A6
00D1E: 205F                     MOVEA.L (A7)+,A0
00D20: DEFC 000A                ADDA.W #$A,A7
00D24: 4ED0                     JMP (A0)
