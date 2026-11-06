;;;; CODE 6
00004: 4E56 FFF8                LINK A6,#-8
00008: 206E 000A                MOVEA.L 10(A6),A0
0000C: 43EE FFF8                LEA -8(A6),A1
00010: 22D8                     MOVE.L (A0)+,(A1)+
00012: 22D8                     MOVE.L (A0)+,(A1)+
00014: 102E 0008                MOVE.B 8(A6),D0
00018: 4880                     EXT.W D0
0001A: D040                     ADD.W D0,D0
0001C: 122E 0008                MOVE.B 8(A6),D1
00020: 4881                     EXT.W D1
00022: D241                     ADD.W D1,D1
00024: 3436 00FC                MOVE.W -4(A6,D0.W),D2
00028: 9476 10F8                SUB.W -8(A6,D1.W),D2
0002C: 3D42 000E                MOVE.W D2,14(A6)
00030: 4E5E                     UNLK A6
00032: 205F                     MOVEA.L (A7)+,A0
00034: 5C4F                     ADDQ.W #6,A7
00036: 4ED0                     JMP (A0)
00038: 4E56 FFF8                LINK A6,#-8
0003C: 206E 0008                MOVEA.L 8(A6),A0
00040: 43EE FFF8                LEA -8(A6),A1
00044: 22D8                     MOVE.L (A0)+,(A1)+
00046: 22D8                     MOVE.L (A0)+,(A1)+
00048: 302E FFFC                MOVE.W -4(A6),D0
0004C: 906E FFF8                SUB.W -8(A6),D0
00050: 322E FFFE                MOVE.W -2(A6),D1
00054: 926E FFFA                SUB.W -6(A6),D1
00058: B240                     CMP.W D0,D1
0005A: 6E06                     BGT L_0062
0005C: 422E 000C                CLR.B 12(A6)
00060: 6006                     BRA L_0068
00062: 1D7C 0001 000C           MOVE.B #$1,12(A6)
00068: 4E5E                     UNLK A6
0006A: 2E9F                     MOVE.L (A7)+,(A7)
0006C: 4E75                     RTS
0006E: 4E56 FFF8                LINK A6,#-8
00072: 206E 000C                MOVEA.L 12(A6),A0
00076: 43EE FFF8                LEA -8(A6),A1
0007A: 22D8                     MOVE.L (A0)+,(A1)+
0007C: 22D8                     MOVE.L (A0)+,(A1)+
0007E: 302E 000A                MOVE.W 10(A6),D0
00082: B06E FFFA                CMP.W -6(A6),D0
00086: 6C06                     BGE L_008E
00088: 3D6E FFFA 000A           MOVE.W -6(A6),10(A6)
0008E: 302E 000A                MOVE.W 10(A6),D0
00092: B06E FFFE                CMP.W -2(A6),D0
00096: 6F06                     BLE L_009E
00098: 3D6E FFFE 000A           MOVE.W -2(A6),10(A6)
0009E: 302E 0008                MOVE.W 8(A6),D0
000A2: B06E FFF8                CMP.W -8(A6),D0
000A6: 6C06                     BGE L_00AE
000A8: 3D6E FFF8 0008           MOVE.W -8(A6),8(A6)
000AE: 302E 0008                MOVE.W 8(A6),D0
000B2: B06E FFFC                CMP.W -4(A6),D0
000B6: 6F06                     BLE L_00BE
000B8: 3D6E FFFC 0008           MOVE.W -4(A6),8(A6)
000BE: 2D6E 0008 0010           MOVE.L 8(A6),16(A6)
000C4: 4E5E                     UNLK A6
000C6: 205F                     MOVEA.L (A7)+,A0
000C8: 504F                     ADDQ.W #8,A7
000CA: 4ED0                     JMP (A0)
000CC: 4E56 0000                LINK A6,#0
000D0: 302E 0008                MOVE.W 8(A6),D0
000D4: 48C0                     EXT.L D0
000D6: D0AE 000A                ADD.L 10(A6),D0
000DA: 5380                     SUBQ.L #1,D0
000DC: 2F00                     MOVE.L D0,-(A7)
000DE: 302E 0008                MOVE.W 8(A6),D0
000E2: 48C0                     EXT.L D0
000E4: 2F00                     MOVE.L D0,-(A7)
000E6: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
000EA: 302E 0008                MOVE.W 8(A6),D0
000EE: 48C0                     EXT.L D0
000F0: 2F00                     MOVE.L D0,-(A7)
000F2: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
000F6: 2D5F 000E                MOVE.L (A7)+,14(A6)
000FA: 4E5E                     UNLK A6
000FC: 205F                     MOVEA.L (A7)+,A0
000FE: 5C4F                     ADDQ.W #6,A7
00100: 4ED0                     JMP (A0)
00102: 4E56 0000                LINK A6,#0
00106: 4AAE 0008                TST.L 8(A6)
0010A: 6708                     BEQ L_0114
0010C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00110: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00114: 4E5E                     UNLK A6
00116: 2E9F                     MOVE.L (A7)+,(A7)
00118: 4E75                     RTS
0011A: 4E56 0000                LINK A6,#0
0011E: 2F0C                     MOVE.L A4,-(A7)
00120: 286E 0008                MOVEA.L 8(A6),A4
00124: 2054                     MOVEA.L (A4),A0
00126: 216E 000C 0002           MOVE.L 12(A6),2(A0)
0012C: 4268 0006                CLR.W 6(A0)
00130: 285F                     MOVEA.L (A7)+,A4
00132: 4E5E                     UNLK A6
00134: 205F                     MOVEA.L (A7)+,A0
00136: 504F                     ADDQ.W #8,A7
00138: 4ED0                     JMP (A0)
0013A: 4E56 0000                LINK A6,#0
0013E: 422E 0014                CLR.B 20(A6)
00142: 4E5E                     UNLK A6
00144: 205F                     MOVEA.L (A7)+,A0
00146: DEFC 000C                ADDA.W #$C,A7
0014A: 4ED0                     JMP (A0)
0014C: 4E56 0000                LINK A6,#0
00150: 4E5E                     UNLK A6
00152: 205F                     MOVEA.L (A7)+,A0
00154: 5C4F                     ADDQ.W #6,A7
00156: 4ED0                     JMP (A0)
00158: 4E56 0000                LINK A6,#0
0015C: 2F0C                     MOVE.L A4,-(A7)
0015E: 286E 0008                MOVEA.L 8(A6),A4
00162: 2054                     MOVEA.L (A4),A0
00164: 4AA8 0002                TST.L 2(A0)
00168: 671A                     BEQ L_0184
0016A: 42A7                     CLR.L -(A7)
0016C: 2F2E 0010                MOVE.L 16(A6),-(A7)
00170: 2F2E 000C                MOVE.L 12(A6),-(A7)
00174: 2054                     MOVEA.L (A4),A0
00176: 2F28 0002                MOVE.L 2(A0),-(A7)
0017A: 4EAD 1BF2                JSR 7154(A5)<seg19+0x1406>
0017E: 2D5F 0014                MOVE.L (A7)+,20(A6)
00182: 6006                     BRA L_018A
00184: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
0018A: 285F                     MOVEA.L (A7)+,A4
0018C: 4E5E                     UNLK A6
0018E: 205F                     MOVEA.L (A7)+,A0
00190: DEFC 000C                ADDA.W #$C,A7
00194: 4ED0                     JMP (A0)
00196: 4E56 0000                LINK A6,#0
0019A: 2F0C                     MOVE.L A4,-(A7)
0019C: 286E 0008                MOVEA.L 8(A6),A4
001A0: 2054                     MOVEA.L (A4),A0
001A2: 4AA8 0002                TST.L 2(A0)
001A6: 671A                     BEQ L_01C2
001A8: 4267                     CLR.W -(A7)
001AA: 2F2E 0010                MOVE.L 16(A6),-(A7)
001AE: 2F2E 000C                MOVE.L 12(A6),-(A7)
001B2: 2054                     MOVEA.L (A4),A0
001B4: 2F28 0002                MOVE.L 2(A0),-(A7)
001B8: 4EBA FFDC                JSR L_0196(PC)
001BC: 1D5F 0014                MOVE.B (A7)+,20(A6)
001C0: 6026                     BRA L_01E8
001C2: 302E 0012                MOVE.W 18(A6),D0
001C6: 906E 000E                SUB.W 14(A6),D0
001CA: 6A02                     BPL L_01CE
001CC: 4440                     NEG.W D0
001CE: 322E 0010                MOVE.W 16(A6),D1
001D2: 926E 000C                SUB.W 12(A6),D1
001D6: 6A02                     BPL L_01DA
001D8: 4441                     NEG.W D1
001DA: D240                     ADD.W D0,D1
001DC: 7005                     MOVEQ #5,D0
001DE: B041                     CMP.W D1,D0
001E0: 5CC0                     SGE D0
001E2: 4400                     NEG.B D0
001E4: 1D40 0014                MOVE.B D0,20(A6)
001E8: 285F                     MOVEA.L (A7)+,A4
001EA: 4E5E                     UNLK A6
001EC: 205F                     MOVEA.L (A7)+,A0
001EE: DEFC 000C                ADDA.W #$C,A7
001F2: 4ED0                     JMP (A0)
001F4: 4E56 0000                LINK A6,#0
001F8: 2F0C                     MOVE.L A4,-(A7)
001FA: 286E 0008                MOVEA.L 8(A6),A4
001FE: 2054                     MOVEA.L (A4),A0
00200: 4AA8 0002                TST.L 2(A0)
00204: 670A                     BEQ L_0210
00206: 2054                     MOVEA.L (A4),A0
00208: 2F28 0002                MOVE.L 2(A0),-(A7)
0020C: 4EAD 1BE2                JSR 7138(A5)<seg19+0x134e>
00210: 285F                     MOVEA.L (A7)+,A4
00212: 4E5E                     UNLK A6
00214: 2E9F                     MOVE.L (A7)+,(A7)
00216: 4E75                     RTS
00218: 4E56 0000                LINK A6,#0
0021C: 2F0C                     MOVE.L A4,-(A7)
0021E: 286E 0008                MOVEA.L 8(A6),A4
00222: 2054                     MOVEA.L (A4),A0
00224: 4AA8 0002                TST.L 2(A0)
00228: 6712                     BEQ L_023C
0022A: 4267                     CLR.W -(A7)
0022C: 2054                     MOVEA.L (A4),A0
0022E: 2F28 0002                MOVE.L 2(A0),-(A7)
00232: 4EAD 1BDA                JSR 7130(A5)<seg19+0x1336>
00236: 1D5F 000C                MOVE.B (A7)+,12(A6)
0023A: 6004                     BRA L_0240
0023C: 422E 000C                CLR.B 12(A6)
00240: 285F                     MOVEA.L (A7)+,A4
00242: 4E5E                     UNLK A6
00244: 2E9F                     MOVE.L (A7)+,(A7)
00246: 4E75                     RTS
00248: 4E56 0000                LINK A6,#0
0024C: 206E 000C                MOVEA.L 12(A6),A0
00250: 1028 0009                MOVE.B 9(A0),D0
00254: 0A00 0001                EORI.B #$1,D0
00258: 802D E457                OR.B -7081(A5),D0
0025C: 6720                     BEQ L_027E
0025E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00262: 4EBA 0C3C                JSR L_0EA0(PC)
00266: 42A7                     CLR.L -(A7)
00268: 42A7                     CLR.L -(A7)
0026A: 3F2E 0012                MOVE.W 18(A6),-(A7)
0026E: A93E                     _TRAP $A93E _MenuKey
00270: 2F2E 0008                MOVE.L 8(A6),-(A7)
00274: 4EAD 1412                JSR 5138(A5)<seg16+0x284>
00278: 2D5F 0014                MOVE.L (A7)+,20(A6)
0027C: 6006                     BRA L_0284
0027E: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
00284: 4E5E                     UNLK A6
00286: 205F                     MOVEA.L (A7)+,A0
00288: DEFC 000C                ADDA.W #$C,A7
0028C: 4ED0                     JMP (A0)
0028E: 4E56 0000                LINK A6,#0
00292: 4EAD 13BA                JSR 5050(A5)<seg15+0x102>
00296: 4AAD E49E                TST.L -7010(A5)
0029A: 6722                     BEQ L_02BE
0029C: 206D E49E                MOVEA.L -7010(A5),A0
002A0: 2050                     MOVEA.L (A0),A0
002A2: 1028 000C                MOVE.B 12(A0),D0
002A6: 6708                     BEQ L_02B0
002A8: 2F2D E49E                MOVE.L -7010(A5),-(A7)
002AC: 4EAD 1C3A                JSR 7226(A5)<seg19+0x1746>
002B0: 2F2D E49E                MOVE.L -7010(A5),-(A7)
002B4: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
002B8: 7000                     MOVEQ #0,D0
002BA: 2B40 E49E                MOVE.L D0,-7010(A5)
002BE: 4E5E                     UNLK A6
002C0: 2E9F                     MOVE.L (A7)+,(A7)
002C2: 4E75                     RTS
002C4: 4E56 FFFE                LINK A6,#-2
002C8: 48E7 0108                MOVEM.L 0x0108,-(A7)
002CC: 7E01                     MOVEQ #1,D7
002CE: 286E 000C                MOVEA.L 12(A6),A4
002D2: 4A6D E422                TST.W -7134(A5)
002D6: 6F34                     BLE L_030C
002D8: 202C 0006                MOVE.L 6(A4),D0
002DC: 90AD E482                SUB.L -7038(A5),D0
002E0: 2F00                     MOVE.L D0,-(A7)
002E2: 42A7                     CLR.L -(A7)
002E4: 2EB8 02F0                MOVE.L $02F0.W,(A7)
002E8: 221F                     MOVE.L (A7)+,D1
002EA: 201F                     MOVE.L (A7)+,D0
002EC: B280                     CMP.L D0,D1
002EE: 6F1C                     BLE L_030C
002F0: 4267                     CLR.W -(A7)
002F2: 2F2D E486                MOVE.L -7034(A5),-(A7)
002F6: 2F2C 000A                MOVE.L 10(A4),-(A7)
002FA: 2F2D E42E                MOVE.L -7122(A5),-(A7)
002FE: 4EBA FE96                JSR L_0196(PC)
00302: 101F                     MOVE.B (A7)+,D0
00304: 6706                     BEQ L_030C
00306: 3E2D E422                MOVE.W -7134(A5),D7
0030A: 5247                     ADDQ.W #1,D7
0030C: 2B6C 000A E486           MOVE.L 10(A4),-7034(A5)
00312: 3D47 0010                MOVE.W D7,16(A6)
00316: 4CDF 1080                MOVEM.L (A7)+,0x1080
0031A: 4E5E                     UNLK A6
0031C: 205F                     MOVEA.L (A7)+,A0
0031E: 504F                     ADDQ.W #8,A7
00320: 4ED0                     JMP (A0)
00322: 4E56 FFFE                LINK A6,#-2
00326: 102D E295                MOVE.B -7531(A5),D0
0032A: 6704                     BEQ L_0330
0032C: 4267                     CLR.W -(A7)
0032E: A938                     _TRAP $A938 _HiliteMenu
00330: 102D E458                MOVE.B -7080(A5),D0
00334: 670E                     BEQ L_0344
00336: 206E 0008                MOVEA.L 8(A6),A0
0033A: 2F28 0008                MOVE.L 8(A0),-(A7)
0033E: 4EBA 0B60                JSR L_0EA0(PC)
00342: 6004                     BRA L_0348
00344: 422D E46F                CLR.B -7057(A5)
00348: 42A7                     CLR.L -(A7)
0034A: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
0034E: 1D5F FFFF                MOVE.B (A7)+,-1(A6)
00352: 4E5E                     UNLK A6
00354: 2E9F                     MOVE.L (A7)+,(A7)
00356: 4E75                     RTS
00358: 4E56 0000                LINK A6,#0
0035C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00360: 4EBA FFC0                JSR L_0322(PC)
00364: 4E5E                     UNLK A6
00366: 205F                     MOVEA.L (A7)+,A0
00368: DEFC 000A                ADDA.W #$A,A7
0036C: 4ED0                     JMP (A0)
0036E: 4E56 FFBA                LINK A6,#-70
00372: 48E7 0118                MOVEM.L 0x0118,-(A7)
00376: 266E 0008                MOVEA.L 8(A6),A3
0037A: 2E2E 000C                MOVE.L 12(A6),D7
0037E: 2847                     MOVEA.L D7,A4
00380: 422D E295                CLR.B -7531(A5)
00384: 486E FFBE                PEA -66(A6)
00388: 486D 07EA                PEA 2026(A5)<seg6+0x358>
0038C: 2F0E                     MOVE.L A6,-(A7)
0038E: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
00392: 2B47 E4BA                MOVE.L D7,-6982(A5)
00396: 7000                     MOVEQ #0,D0
00398: 302C 000E                MOVE.W 14(A4),D0
0039C: C0BC 0000 0080           AND.L #$80,D0
003A2: 4A80                     TST.L D0
003A4: 56C0                     SNE D0
003A6: 4400                     NEG.B D0
003A8: 1B40 E4BE                MOVE.B D0,-6978(A5)
003AC: 7000                     MOVEQ #0,D0
003AE: 302C 000E                MOVE.W 14(A4),D0
003B2: C0BC 0000 0100           AND.L #$100,D0
003B8: 4A80                     TST.L D0
003BA: 56C0                     SNE D0
003BC: 4400                     NEG.B D0
003BE: 1B40 E4BF                MOVE.B D0,-6977(A5)
003C2: 7000                     MOVEQ #0,D0
003C4: 302C 000E                MOVE.W 14(A4),D0
003C8: C0BC 0000 0200           AND.L #$200,D0
003CE: 4A80                     TST.L D0
003D0: 56C0                     SNE D0
003D2: 4400                     NEG.B D0
003D4: 1B40 E4C0                MOVE.B D0,-6976(A5)
003D8: 7000                     MOVEQ #0,D0
003DA: 302C 000E                MOVE.W 14(A4),D0
003DE: C0BC 0000 0400           AND.L #$400,D0
003E4: 4A80                     TST.L D0
003E6: 56C0                     SNE D0
003E8: 4400                     NEG.B D0
003EA: 1B40 E4C1                MOVE.B D0,-6975(A5)
003EE: 7000                     MOVEQ #0,D0
003F0: 302C 000E                MOVE.W 14(A4),D0
003F4: C0BC 0000 0800           AND.L #$800,D0
003FA: 4A80                     TST.L D0
003FC: 56C0                     SNE D0
003FE: 4400                     NEG.B D0
00400: 1B40 E4C2                MOVE.B D0,-6974(A5)
00404: 7005                     MOVEQ #5,D0
00406: B054                     CMP.W (A4),D0
00408: 57C0                     SEQ D0
0040A: 4400                     NEG.B D0
0040C: 1B40 E4C3                MOVE.B D0,-6973(A5)
00410: 426D E4C4                CLR.W -6972(A5)
00414: 2F07                     MOVE.L D7,-(A7)
00416: 486E FFBA                PEA -70(A6)
0041A: 2F0B                     MOVE.L A3,-(A7)
0041C: 4EBA 02CE                JSR L_06EC(PC)
00420: 202E FFBA                MOVE.L -70(A6),D0
00424: B0AD E46A                CMP.L -7062(A5),D0
00428: 670A                     BEQ L_0434
0042A: 2F2E FFBA                MOVE.L -70(A6),-(A7)
0042E: 2F0B                     MOVE.L A3,-(A7)
00430: 4EBA 066E                JSR L_0AA0(PC)
00434: 486E FFBE                PEA -66(A6)
00438: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
0043C: 2F0E                     MOVE.L A6,-(A7)
0043E: 4EBA FEE2                JSR L_0322(PC)
00442: 4CDF 1880                MOVEM.L (A7)+,0x1880
00446: 4E5E                     UNLK A6
00448: 205F                     MOVEA.L (A7)+,A0
0044A: 504F                     ADDQ.W #8,A7
0044C: 4ED0                     JMP (A0)
0044E: 4E56 FFF8                LINK A6,#-8
00452: 48E7 0718                MOVEM.L 0x0718,-(A7)
00456: 2A2E 0008                MOVE.L 8(A6),D5
0045A: 2F05                     MOVE.L D5,-(A7)
0045C: 4EBA FD96                JSR L_01F4(PC)
00460: 3F3C 0001                MOVE.W #$1,-(A7)
00464: 1F3C 0001                MOVE.B #$1,-(A7)
00468: 4EBA 115A                JSR L_15C4(PC)
0046C: 3F3C 0024                MOVE.W #$24,-(A7)
00470: 1F3C 0001                MOVE.B #$1,-(A7)
00474: 4EBA 114E                JSR L_15C4(PC)
00478: 3F3C 0023                MOVE.W #$23,-(A7)
0047C: 1F3C 0001                MOVE.B #$1,-(A7)
00480: 4EBA 1142                JSR L_15C4(PC)
00484: 42A7                     CLR.L -(A7)
00486: A924                     _TRAP $A924 _FrontWindow
00488: 265F                     MOVEA.L (A7)+,A3
0048A: 200B                     MOVE.L A3,D0
0048C: 670C                     BEQ L_049A
0048E: 3F3C 001F                MOVE.W #$1F,-(A7)
00492: 1F2B 0070                MOVE.B 112(A3),-(A7)
00496: 4EBA 112C                JSR L_15C4(PC)
0049A: 3F3C 000A                MOVE.W #$A,-(A7)
0049E: 1F3C 0001                MOVE.B #$1,-(A7)
004A2: 4EBA 1120                JSR L_15C4(PC)
004A6: 3F3C 0014                MOVE.W #$14,-(A7)
004AA: 1F3C 0001                MOVE.B #$1,-(A7)
004AE: 4EBA 1114                JSR L_15C4(PC)
004B2: 7E01                     MOVEQ #1,D7
004B4: 7CFF                     MOVEQ #-1,D6
004B6: 102D E433                MOVE.B -7117(A5),D0
004BA: 6742                     BEQ L_04FE
004BC: 3F3C 0067                MOVE.W #$67,-(A7)
004C0: 1F3C 0001                MOVE.B #$1,-(A7)
004C4: 4EBA 10FE                JSR L_15C4(PC)
004C8: 3F3C 0068                MOVE.W #$68,-(A7)
004CC: 1F3C 0001                MOVE.B #$1,-(A7)
004D0: 4EBA 10F2                JSR L_15C4(PC)
004D4: 3F3C 0069                MOVE.W #$69,-(A7)
004D8: 1F3C 0001                MOVE.B #$1,-(A7)
004DC: 4EBA 10E6                JSR L_15C4(PC)
004E0: 3F3C 006A                MOVE.W #$6A,-(A7)
004E4: 1F3C 0001                MOVE.B #$1,-(A7)
004E8: 4EBA 10DA                JSR L_15C4(PC)
004EC: 3F3C 0065                MOVE.W #$65,-(A7)
004F0: 1F3C 0001                MOVE.B #$1,-(A7)
004F4: 4EBA 10CE                JSR L_15C4(PC)
004F8: 7E01                     MOVEQ #1,D7
004FA: 4246                     CLR.W D6
004FC: 6046                     BRA L_0544
004FE: 4AAD E49E                TST.L -7010(A5)
00502: 6740                     BEQ L_0544
00504: 286D E49E                MOVEA.L -7010(A5),A4
00508: 2054                     MOVEA.L (A4),A0
0050A: 1028 000D                MOVE.B 13(A0),D0
0050E: 6734                     BEQ L_0544
00510: 2054                     MOVEA.L (A4),A0
00512: 1028 000C                MOVE.B 12(A0),D0
00516: 6704                     BEQ L_051C
00518: 7E01                     MOVEQ #1,D7
0051A: 6002                     BRA L_051E
0051C: 4207                     CLR.B D7
0051E: 2054                     MOVEA.L (A4),A0
00520: 3C28 0002                MOVE.W 2(A0),D6
00524: 3F3C 0065                MOVE.W #$65,-(A7)
00528: 2054                     MOVEA.L (A4),A0
0052A: 4AA8 0004                TST.L 4(A0)
0052E: 57C0                     SEQ D0
00530: 2228 0004                MOVE.L 4(A0),D1
00534: B2AD E5CC                CMP.L -6708(A5),D1
00538: 57C1                     SEQ D1
0053A: 8001                     OR.B D1,D0
0053C: 4400                     NEG.B D0
0053E: 1F00                     MOVE.B D0,-(A7)
00540: 4EBA 1082                JSR L_15C4(PC)
00544: 1F07                     MOVE.B D7,-(A7)
00546: 3F06                     MOVE.W D6,-(A7)
00548: 2F05                     MOVE.L D5,-(A7)
0054A: 4EBA 06E0                JSR L_0C2C(PC)
0054E: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
00552: 4E5E                     UNLK A6
00554: 2E9F                     MOVE.L (A7)+,(A7)
00556: 4E75                     RTS
00558: 4E56 0000                LINK A6,#0
0055C: 41EE 0014                LEA 20(A6),A0
00560: 2F20                     MOVE.L -(A0),-(A7)
00562: 2F20                     MOVE.L -(A0),-(A7)
00564: 2F2D E4B4                MOVE.L -6988(A5),-(A7)
00568: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
0056C: 4E5E                     UNLK A6
0056E: 205F                     MOVEA.L (A7)+,A0
00570: DEFC 000C                ADDA.W #$C,A7
00574: 4ED0                     JMP (A0)
00576: 4E56 0000                LINK A6,#0
0057A: 41EE 0014                LEA 20(A6),A0
0057E: 2F20                     MOVE.L -(A0),-(A7)
00580: 2F20                     MOVE.L -(A0),-(A7)
00582: 2F2D E5C8                MOVE.L -6712(A5),-(A7)
00586: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
0058A: 4E5E                     UNLK A6
0058C: 205F                     MOVEA.L (A7)+,A0
0058E: DEFC 000C                ADDA.W #$C,A7
00592: 4ED0                     JMP (A0)
00594: 4E56 0000                LINK A6,#0
00598: 226E 0008                MOVEA.L 8(A6),A1
0059C: 41E9 0014                LEA 20(A1),A0
005A0: 2F20                     MOVE.L -(A0),-(A7)
005A2: 2F20                     MOVE.L -(A0),-(A7)
005A4: 2F2E 000C                MOVE.L 12(A6),-(A7)
005A8: 4EBA 0C38                JSR L_11E2(PC)
005AC: 4E5E                     UNLK A6
005AE: 205F                     MOVEA.L (A7)+,A0
005B0: 504F                     ADDQ.W #8,A7
005B2: 4ED0                     JMP (A0)
005B4: 4E56 FFF8                LINK A6,#-8
005B8: 486D 0812                PEA 2066(A5)<seg6+0x594>
005BC: 2F0E                     MOVE.L A6,-(A7)
005BE: 2F2E 0008                MOVE.L 8(A6),-(A7)
005C2: 4EBA FFB2                JSR L_0576(PC)
005C6: 41EE 0014                LEA 20(A6),A0
005CA: 2F20                     MOVE.L -(A0),-(A7)
005CC: 2F20                     MOVE.L -(A0),-(A7)
005CE: 2F2E 0008                MOVE.L 8(A6),-(A7)
005D2: 4EBA FF84                JSR L_0558(PC)
005D6: 4E5E                     UNLK A6
005D8: 205F                     MOVEA.L (A7)+,A0
005DA: DEFC 000C                ADDA.W #$C,A7
005DE: 4ED0                     JMP (A0)
005E0: 4E56 0000                LINK A6,#0
005E4: A9B4                     _TRAP $A9B4 
005E6: 4267                     CLR.W -(A7)
005E8: 3F2E 0010                MOVE.W 16(A6),-(A7)
005EC: 2F2E 000C                MOVE.L 12(A6),-(A7)
005F0: A970                     _TRAP $A970 _GetNextEvent
005F2: 1D5F 0012                MOVE.B (A7)+,18(A6)
005F6: 4E5E                     UNLK A6
005F8: 205F                     MOVEA.L (A7)+,A0
005FA: DEFC 000A                ADDA.W #$A,A7
005FE: 4ED0                     JMP (A0)
00600: 4E56 FFFC                LINK A6,#-4
00604: 2F0C                     MOVE.L A4,-(A7)
00606: 286E 0008                MOVEA.L 8(A6),A4
0060A: 204C                     MOVEA.L A4,A0
0060C: 5088                     ADDQ.L #8,A0
0060E: 2050                     MOVEA.L (A0),A0
00610: 2D48 FFFC                MOVE.L A0,-4(A6)
00614: 4267                     CLR.W -(A7)
00616: 2F2C 0010                MOVE.L 16(A4),-(A7)
0061A: 2F2C 000C                MOVE.L 12(A4),-(A7)
0061E: 2F2E 0010                MOVE.L 16(A6),-(A7)
00622: 4EBA FB16                JSR L_013A(PC)
00626: 101F                     MOVE.B (A7)+,D0
00628: 6708                     BEQ L_0632
0062A: 206E 000C                MOVEA.L 12(A6),A0
0062E: 10BC 0001                MOVE.B #$1,(A0)
00632: 285F                     MOVEA.L (A7)+,A4
00634: 4E5E                     UNLK A6
00636: 205F                     MOVEA.L (A7)+,A0
00638: DEFC 000C                ADDA.W #$C,A7
0063C: 4ED0                     JMP (A0)
0063E: 4E56 0000                LINK A6,#0
00642: 2F2D E4AC                MOVE.L -6996(A5),-(A7)
00646: 486D 082A                PEA 2090(A5)<seg6+0x600>
0064A: 2F0E                     MOVE.L A6,-(A7)
0064C: 4EBA 0F2A                JSR L_1578(PC)
00650: 4E5E                     UNLK A6
00652: 205F                     MOVEA.L (A7)+,A0
00654: DEFC 000C                ADDA.W #$C,A7
00658: 4ED0                     JMP (A0)
0065A: 4E56 0000                LINK A6,#0
0065E: 206E 0010                MOVEA.L 16(A6),A0
00662: 2050                     MOVEA.L (A0),A0
00664: 4A68 0006                TST.W 6(A0)
00668: 6F10                     BLE L_067A
0066A: 206E 0008                MOVEA.L 8(A6),A0
0066E: 1F28 000C                MOVE.B 12(A0),-(A7)
00672: 2F2E 0010                MOVE.L 16(A6),-(A7)
00676: 4EAD 1BFA                JSR 7162(A5)<seg19+0x144e>
0067A: 4E5E                     UNLK A6
0067C: 205F                     MOVEA.L (A7)+,A0
0067E: DEFC 000C                ADDA.W #$C,A7
00682: 4ED0                     JMP (A0)
00684: 4E56 0000                LINK A6,#0
00688: 4A2E 000C                TST.B 12(A6)
0068C: 662A                     BNE L_06B8
0068E: 7000                     MOVEQ #0,D0
00690: 2B40 E228                MOVE.L D0,-7640(A5)
00694: 4267                     CLR.W -(A7)
00696: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
0069A: 101F                     MOVE.B (A7)+,D0
0069C: 670A                     BEQ L_06A8
0069E: 2F2E 0008                MOVE.L 8(A6),-(A7)
006A2: 4EAD 00AA                JSR 170(A5)<seg1+0x45e>
006A6: 6008                     BRA L_06B0
006A8: 42A7                     CLR.L -(A7)
006AA: A975                     _TRAP $A975 _TickCount
006AC: 2B5F E214                MOVE.L (A7)+,-7660(A5)
006B0: 2F2E 0008                MOVE.L 8(A6),-(A7)
006B4: 4EBA 07EA                JSR L_0EA0(PC)
006B8: 7002                     MOVEQ #2,D0
006BA: B02E 000C                CMP.B 12(A6),D0
006BE: 6708                     BEQ L_06C8
006C0: 2F2E 0008                MOVE.L 8(A6),-(A7)
006C4: 4EBA 08DA                JSR L_0FA0(PC)
006C8: 2F2D E4AC                MOVE.L -6996(A5),-(A7)
006CC: 486D 083A                PEA 2106(A5)<seg6+0x65a>
006D0: 2F0E                     MOVE.L A6,-(A7)
006D2: 4EBA 0EA4                JSR L_1578(PC)
006D6: 2F2D E42E                MOVE.L -7122(A5),-(A7)
006DA: 486D 083A                PEA 2106(A5)<seg6+0x65a>
006DE: 2F0E                     MOVE.L A6,-(A7)
006E0: 4EBA 0E96                JSR L_1578(PC)
006E4: 4E5E                     UNLK A6
006E6: 205F                     MOVEA.L (A7)+,A0
006E8: 5C4F                     ADDQ.W #6,A7
006EA: 4ED0                     JMP (A0)
006EC: 4E56 FFF0                LINK A6,#-16
006F0: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
006F4: 266E 0008                MOVEA.L 8(A6),A3
006F8: 206E 000C                MOVEA.L 12(A6),A0
006FC: 20AD E46A                MOVE.L -7062(A5),(A0)
00700: 286E 0010                MOVEA.L 16(A6),A4
00704: 3014                     MOVE.W (A4),D0
00706: 5340                     SUBQ.W #1,D0
00708: 673A                     BEQ L_0744
0070A: 5340                     SUBQ.W #1,D0
0070C: 6726                     BEQ L_0734
0070E: 5340                     SUBQ.W #1,D0
00710: 6700 00D4                BEQ L_07E6
00714: 5540                     SUBQ.W #2,D0
00716: 6700 00CE                BEQ L_07E6
0071A: 5340                     SUBQ.W #1,D0
0071C: 6700 00B4                BEQ L_07D2
00720: 5340                     SUBQ.W #1,D0
00722: 6700 0120                BEQ L_0844
00726: 5340                     SUBQ.W #1,D0
00728: 6778                     BEQ L_07A2
0072A: 5F40                     SUBQ.W #7,D0
0072C: 6700 0122                BEQ L_0850
00730: 6000 012E                BRA L_0860
00734: 2B6C 0006 E482           MOVE.L 6(A4),-7038(A5)
0073A: 3B6D E422 E4C4           MOVE.W -7134(A5),-6972(A5)
00740: 6000 012C                BRA L_086E
00744: 4267                     CLR.W -(A7)
00746: 2F2C 000A                MOVE.L 10(A4),-(A7)
0074A: 486E FFFC                PEA -4(A6)
0074E: A92C                     _TRAP $A92C _FindWindow
00750: 3E1F                     MOVE.W (A7)+,D7
00752: BE6D E296                CMP.W -7530(A5),D7
00756: 670E                     BEQ L_0766
00758: 3B7C 0001 E4C4           MOVE.W #$1,-6972(A5)
0075E: 2B6C 000A E486           MOVE.L 10(A4),-7034(A5)
00764: 6010                     BRA L_0776
00766: 4267                     CLR.W -(A7)
00768: 2F2E 0010                MOVE.L 16(A6),-(A7)
0076C: 2F0B                     MOVE.L A3,-(A7)
0076E: 4EBA FB54                JSR L_02C4(PC)
00772: 3B5F E4C4                MOVE.W (A7)+,-6972(A5)
00776: 3B6D E4C4 E422           MOVE.W -6972(A5),-7134(A5)
0077C: 3B47 E296                MOVE.W D7,-7530(A5)
00780: 206E 000C                MOVEA.L 12(A6),A0
00784: 2F08                     MOVE.L A0,-(A7)
00786: 42A7                     CLR.L -(A7)
00788: 3F07                     MOVE.W D7,-(A7)
0078A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0078E: 2F2E 0010                MOVE.L 16(A6),-(A7)
00792: 2F0B                     MOVE.L A3,-(A7)
00794: 4EBA 0130                JSR L_08C6(PC)
00798: 201F                     MOVE.L (A7)+,D0
0079A: 205F                     MOVEA.L (A7)+,A0
0079C: 2080                     MOVE.L D0,(A0)
0079E: 6000 00CE                BRA L_086E
007A2: 102C 000F                MOVE.B 15(A4),D0
007A6: 0240 0001                ANDI.W #$1,D0
007AA: 1D40 FFF9                MOVE.B D0,-7(A6)
007AE: 42A7                     CLR.L -(A7)
007B0: 2F2C 0002                MOVE.L 2(A4),-(A7)
007B4: A917                     _TRAP $A917 _GetWRefCon
007B6: 2C1F                     MOVE.L (A7)+,D6
007B8: 1F2E FFF9                MOVE.B -7(A6),-(A7)
007BC: 2F06                     MOVE.L D6,-(A7)
007BE: 4EAD 0C8A                JSR 3210(A5)<seg7+0x500>
007C2: 102E FFF9                MOVE.B -7(A6),D0
007C6: 6706                     BEQ L_07CE
007C8: 1B7C 0001 E458           MOVE.B #$1,-7080(A5)
007CE: 6000 009E                BRA L_086E
007D2: 42A7                     CLR.L -(A7)
007D4: 2F2C 0002                MOVE.L 2(A4),-(A7)
007D8: A917                     _TRAP $A917 _GetWRefCon
007DA: 2C1F                     MOVE.L (A7)+,D6
007DC: 2F06                     MOVE.L D6,-(A7)
007DE: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
007E2: 6000 008A                BRA L_086E
007E6: 203C 0000 00FF           MOVE.L #$FF,D0
007EC: C0AC 0002                AND.L 2(A4),D0
007F0: 3800                     MOVE.W D0,D4
007F2: 202C 0002                MOVE.L 2(A4),D0
007F6: E088                     LSR.L #8,D0
007F8: 3D40 FFF4                MOVE.W D0,-12(A6)
007FC: 102D E4BF                MOVE.B -6977(A5),D0
00800: 6720                     BEQ L_0822
00802: 206E 000C                MOVEA.L 12(A6),A0
00806: 2F08                     MOVE.L A0,-(A7)
00808: 42A7                     CLR.L -(A7)
0080A: 3F04                     MOVE.W D4,-(A7)
0080C: 3F2E FFF4                MOVE.W -12(A6),-(A7)
00810: 486D E4BA                PEA -6982(A5)
00814: 2F0B                     MOVE.L A3,-(A7)
00816: 4EBA FA30                JSR L_0248(PC)
0081A: 201F                     MOVE.L (A7)+,D0
0081C: 205F                     MOVEA.L (A7)+,A0
0081E: 2080                     MOVE.L D0,(A0)
00820: 604C                     BRA L_086E
00822: 206E 000C                MOVEA.L 12(A6),A0
00826: 2F08                     MOVE.L A0,-(A7)
00828: 42A7                     CLR.L -(A7)
0082A: 3F04                     MOVE.W D4,-(A7)
0082C: 3F2E FFF4                MOVE.W -12(A6),-(A7)
00830: 486D E4BA                PEA -6982(A5)
00834: 2F2D E42E                MOVE.L -7122(A5),-(A7)
00838: 4EAD 1BF2                JSR 7154(A5)<seg19+0x1406>
0083C: 201F                     MOVE.L (A7)+,D0
0083E: 205F                     MOVEA.L (A7)+,A0
00840: 2080                     MOVE.L D0,(A0)
00842: 602A                     BRA L_086E
00844: 2F2C 0002                MOVE.L 2(A4),-(A7)
00848: 2F0B                     MOVE.L A3,-(A7)
0084A: 4EAD 148A                JSR 5258(A5)<seg17+0x4>
0084E: 601E                     BRA L_086E
00850: 2F2C 0002                MOVE.L 2(A4),-(A7)
00854: 3F2C 000E                MOVE.W 14(A4),-(A7)
00858: 2F0B                     MOVE.L A3,-(A7)
0085A: 4EBA 06A4                JSR L_0F00(PC)
0085E: 600E                     BRA L_086E
00860: 2F2E 0010                MOVE.L 16(A6),-(A7)
00864: 2F2E 000C                MOVE.L 12(A6),-(A7)
00868: 2F0B                     MOVE.L A3,-(A7)
0086A: 4EBA FDD2                JSR L_063E(PC)
0086E: 4205                     CLR.B D5
00870: 42A7                     CLR.L -(A7)
00872: A924                     _TRAP $A924 _FrontWindow
00874: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
00878: 670C                     BEQ L_0886
0087A: 206E FFFC                MOVEA.L -4(A6),A0
0087E: 4A68 006C                TST.W 108(A0)
00882: 5DC5                     SLT D5
00884: 4405                     NEG.B D5
00886: BA2D E433                CMP.B -7117(A5),D5
0088A: 672C                     BEQ L_08B8
0088C: 1B45 E433                MOVE.B D5,-7117(A5)
00890: 102D E433                MOVE.B -7117(A5),D0
00894: 670C                     BEQ L_08A2
00896: 1F3C 0001                MOVE.B #$1,-(A7)
0089A: 2F0B                     MOVE.L A3,-(A7)
0089C: 4EAD 0C32                JSR 3122(A5)<seg7+0x4c>
008A0: 600A                     BRA L_08AC
008A2: 1F3C 0001                MOVE.B #$1,-(A7)
008A6: 2F0B                     MOVE.L A3,-(A7)
008A8: 4EBA 0364                JSR L_0C0E(PC)
008AC: 102D E433                MOVE.B -7117(A5),D0
008B0: 6706                     BEQ L_08B8
008B2: 1B7C 0001 E458           MOVE.B #$1,-7080(A5)
008B8: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
008BC: 4E5E                     UNLK A6
008BE: 205F                     MOVEA.L (A7)+,A0
008C0: DEFC 000C                ADDA.W #$C,A7
008C4: 4ED0                     JMP (A0)
008C6: 4E56 FFF2                LINK A6,#-14
008CA: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
008CE: 2E2E 0010                MOVE.L 16(A6),D7
008D2: 2D6D E46A 0016           MOVE.L -7062(A5),22(A6)
008D8: 4A87                     TST.L D7
008DA: 6708                     BEQ L_08E4
008DC: 42A7                     CLR.L -(A7)
008DE: 2F07                     MOVE.L D7,-(A7)
008E0: A917                     _TRAP $A917 _GetWRefCon
008E2: 2C1F                     MOVE.L (A7)+,D6
008E4: 7003                     MOVEQ #3,D0
008E6: B06E 0014                CMP.W 20(A6),D0
008EA: 6706                     BEQ L_08F2
008EC: 486D F8F6                PEA -1802(A5)
008F0: A851                     _TRAP $A851 _SetCursor
008F2: 286E 000C                MOVEA.L 12(A6),A4
008F6: 302E 0014                MOVE.W 20(A6),D0
008FA: 6B00 0130                BMI L_0A2C
008FE: 0C40 0008                CMPI.W #$8,D0
00902: 6E00 0128                BGT L_0A2C
00906: D040                     ADD.W D0,D0
00908: 303B 0006                MOVE.W L_0910(PC,D0.W),D0
0090C: 4EFB 0000                JMP L_090E(PC,D0.W)
00910: 00D2                     DC.W $00D2 ;err
00912: 0014 0036                ORI.B #$36,(A4)
00916: 00D4                     DC.W $00D4 ;err
00918: 0042 0050                ORI.W #$50,D2
0091C: 005E 007A                ORI.W #$7A,(A6)+
00920: 007A 2F2E 0008           ORI.W #$2F2E,L_092C(PC)
00926: 4EBA 0578                JSR L_0EA0(PC)
0092A: 42A7                     CLR.L -(A7)
0092C: 42A7                     CLR.L -(A7)
0092E: 2F2C 000A                MOVE.L 10(A4),-(A7)
00932: A93D                     _TRAP $A93D _MenuSelect
00934: 2F2E 0008                MOVE.L 8(A6),-(A7)
00938: 4EAD 1412                JSR 5138(A5)<seg16+0x284>
0093C: 2D5F 0016                MOVE.L (A7)+,22(A6)
00940: 6000 00EA                BRA L_0A2C
00944: 2F2E 000C                MOVE.L 12(A6),-(A7)
00948: 2F07                     MOVE.L D7,-(A7)
0094A: A9B3                     _TRAP $A9B3 _SetString
0094C: 6000 00DE                BRA L_0A2C
00950: 2F2C 000A                MOVE.L 10(A4),-(A7)
00954: 2F06                     MOVE.L D6,-(A7)
00956: 4EAD 0CA2                JSR 3234(A5)<seg7+0x684>
0095A: 6000 00D0                BRA L_0A2C
0095E: 2F2C 000A                MOVE.L 10(A4),-(A7)
00962: 2F06                     MOVE.L D6,-(A7)
00964: 4EAD 0CB2                JSR 3250(A5)<seg7+0x758>
00968: 6000 00C2                BRA L_0A2C
0096C: 4267                     CLR.W -(A7)
0096E: 2F07                     MOVE.L D7,-(A7)
00970: 2F2C 000A                MOVE.L 10(A4),-(A7)
00974: A91E                     _TRAP $A91E _TrackGoAway
00976: 101F                     MOVE.B (A7)+,D0
00978: 670A                     BEQ L_0984
0097A: 2F07                     MOVE.L D7,-(A7)
0097C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00980: 4EAD 121A                JSR 4634(A5)<seg13+0x1a0>
00984: 6000 00A6                BRA L_0A2C
00988: 4267                     CLR.W -(A7)
0098A: 2F07                     MOVE.L D7,-(A7)
0098C: 2F2C 000A                MOVE.L 10(A4),-(A7)
00990: 3F2E 0014                MOVE.W 20(A6),-(A7)
00994: A83B                     _TRAP $A83B 
00996: 101F                     MOVE.B (A7)+,D0
00998: 6744                     BEQ L_09DE
0099A: 2F06                     MOVE.L D6,-(A7)
0099C: 4EBA 1684                JSR L_2022(PC)
009A0: 206D F962                MOVEA.L -1694(A5),A0
009A4: 4868 0010                PEA 16(A0)
009A8: A8A3                     _TRAP $A8A3 _EraseRect
009AA: 2F07                     MOVE.L D7,-(A7)
009AC: 3F2E 0014                MOVE.W 20(A6),-(A7)
009B0: 4267                     CLR.W -(A7)
009B2: A83A                     _TRAP $A83A 
009B4: 2047                     MOVEA.L D7,A0
009B6: 47E8 0010                LEA 16(A0),A3
009BA: 302B 0006                MOVE.W 6(A3),D0
009BE: 906B 0002                SUB.W 2(A3),D0
009C2: 3D40 FFFA                MOVE.W D0,-6(A6)
009C6: 302B 0004                MOVE.W 4(A3),D0
009CA: 9053                     SUB.W (A3),D0
009CC: 3D40 FFF8                MOVE.W D0,-8(A6)
009D0: 2F2E FFF8                MOVE.L -8(A6),-(A7)
009D4: 1F3C 0001                MOVE.B #$1,-(A7)
009D8: 2F06                     MOVE.L D6,-(A7)
009DA: 4EAD 1ACA                JSR 6858(A5)<seg19+0xf3e>
009DE: 604C                     BRA L_0A2C
009E0: 604A                     BRA L_0A2C
009E2: 42A7                     CLR.L -(A7)
009E4: A924                     _TRAP $A924 _FrontWindow
009E6: BE9F                     CMP.L (A7)+,D7
009E8: 6604                     BNE L_09EE
009EA: 7A01                     MOVEQ #1,D5
009EC: 6026                     BRA L_0A14
009EE: 2806                     MOVE.L D6,D4
009F0: 2044                     MOVEA.L D4,A0
009F2: 2050                     MOVEA.L (A0),A0
009F4: 1A28 0075                MOVE.B 117(A0),D5
009F8: 2044                     MOVEA.L D4,A0
009FA: 2050                     MOVEA.L (A0),A0
009FC: 1028 0074                MOVE.B 116(A0),D0
00A00: 6712                     BEQ L_0A14
00A02: 2F07                     MOVE.L D7,-(A7)
00A04: A91F                     _TRAP $A91F _SelectWindow
00A06: 1005                     MOVE.B D5,D0
00A08: 670A                     BEQ L_0A14
00A0A: 1F3C 0001                MOVE.B #$1,-(A7)
00A0E: 2F04                     MOVE.L D4,-(A7)
00A10: 4EAD 0C8A                JSR 3210(A5)<seg7+0x500>
00A14: 1005                     MOVE.B D5,D0
00A16: 6714                     BEQ L_0A2C
00A18: 42A7                     CLR.L -(A7)
00A1A: 2F2C 000A                MOVE.L 10(A4),-(A7)
00A1E: 486D E4BA                PEA -6982(A5)
00A22: 2F06                     MOVE.L D6,-(A7)
00A24: 4EAD 1AC2                JSR 6850(A5)<seg19+0xf2a>
00A28: 2D5F 0016                MOVE.L (A7)+,22(A6)
00A2C: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00A30: 4E5E                     UNLK A6
00A32: 205F                     MOVEA.L (A7)+,A0
00A34: DEFC 000E                ADDA.W #$E,A7
00A38: 4ED0                     JMP (A0)
00A3A: 4E56 FFF8                LINK A6,#-8
00A3E: 48E7 0108                MOVEM.L 0x0108,-(A7)
00A42: 286E 0008                MOVEA.L 8(A6),A4
00A46: 204C                     MOVEA.L A4,A0
00A48: 5088                     ADDQ.L #8,A0
00A4A: 2050                     MOVEA.L (A0),A0
00A4C: 2D48 FFF8                MOVE.L A0,-8(A6)
00A50: 102D E421                MOVE.B -7135(A5),D0
00A54: 670E                     BEQ L_0A64
00A56: 2F2D E5DA                MOVE.L -6694(A5),-(A7)
00A5A: 4EAD 13C2                JSR 5058(A5)<seg15+0x11e>
00A5E: 7000                     MOVEQ #0,D0
00A60: 2B40 E5DA                MOVE.L D0,-6694(A5)
00A64: 42A7                     CLR.L -(A7)
00A66: 206C 000C                MOVEA.L 12(A4),A0
00A6A: 2050                     MOVEA.L (A0),A0
00A6C: 3F28 0002                MOVE.W 2(A0),-(A7)
00A70: 4267                     CLR.W -(A7)
00A72: 2E9F                     MOVE.L (A7)+,(A7)
00A74: 2E1F                     MOVE.L (A7)+,D7
00A76: 2F2C 000C                MOVE.L 12(A4),-(A7)
00A7A: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00A7E: 7000                     MOVEQ #0,D0
00A80: 2B40 E49E                MOVE.L D0,-7010(A5)
00A84: 3F2E 0010                MOVE.W 16(A6),-(A7)
00A88: 2F2E 000C                MOVE.L 12(A6),-(A7)
00A8C: 2F07                     MOVE.L D7,-(A7)
00A8E: 4EAD 05AA                JSR 1450(A5)<seg3+0x120>
00A92: 4CDF 1080                MOVEM.L (A7)+,0x1080
00A96: 4E5E                     UNLK A6
00A98: 205F                     MOVEA.L (A7)+,A0
00A9A: DEFC 000A                ADDA.W #$A,A7
00A9E: 4ED0                     JMP (A0)
00AA0: 4E56 FFBC                LINK A6,#-68
00AA4: 48E7 0118                MOVEM.L 0x0118,-(A7)
00AA8: 202E 000C                MOVE.L 12(A6),D0
00AAC: B0AD E49E                CMP.L -7010(A5),D0
00AB0: 6700 009C                BEQ L_0B4E
00AB4: 206E 000C                MOVEA.L 12(A6),A0
00AB8: 226E 000C                MOVEA.L 12(A6),A1
00ABC: 2251                     MOVEA.L (A1),A1
00ABE: 1029 000D                MOVE.B 13(A1),D0
00AC2: 2050                     MOVEA.L (A0),A0
00AC4: 8028 000E                OR.B 14(A0),D0
00AC8: 1E00                     MOVE.B D0,D7
00ACA: 6708                     BEQ L_0AD4
00ACC: 2F2E 0008                MOVE.L 8(A6),-(A7)
00AD0: 4EBA F7BC                JSR L_028E(PC)
00AD4: 206E 000C                MOVEA.L 12(A6),A0
00AD8: 2050                     MOVEA.L (A0),A0
00ADA: 216D E42E 0008           MOVE.L -7122(A5),8(A0)
00AE0: 486E FFBE                PEA -66(A6)
00AE4: 486D 085A                PEA 2138(A5)<seg6+0xa3a>
00AE8: 2F0E                     MOVE.L A6,-(A7)
00AEA: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
00AEE: 4EAD 003A                JSR 58(A5)<seg1+0xec>
00AF2: 422D E421                CLR.B -7135(A5)
00AF6: 2F2E 000C                MOVE.L 12(A6),-(A7)
00AFA: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
00AFE: 486E FFBE                PEA -66(A6)
00B02: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
00B06: 1007                     MOVE.B D7,D0
00B08: 6712                     BEQ L_0B1C
00B0A: 2B6E 000C E49E           MOVE.L 12(A6),-7010(A5)
00B10: 206E 000C                MOVEA.L 12(A6),A0
00B14: 2050                     MOVEA.L (A0),A0
00B16: 117C 0001 000C           MOVE.B #$1,12(A0)
00B1C: 286E 000C                MOVEA.L 12(A6),A4
00B20: 2054                     MOVEA.L (A4),A0
00B22: 1028 000E                MOVE.B 14(A0),D0
00B26: 671A                     BEQ L_0B42
00B28: 2054                     MOVEA.L (A4),A0
00B2A: 4AA8 0004                TST.L 4(A0)
00B2E: 6712                     BEQ L_0B42
00B30: 2054                     MOVEA.L (A4),A0
00B32: 2668 0004                MOVEA.L 4(A0),A3
00B36: 2253                     MOVEA.L (A3),A1
00B38: 2029 0014                MOVE.L 20(A1),D0
00B3C: 5280                     ADDQ.L #1,D0
00B3E: 2340 0014                MOVE.L D0,20(A1)
00B42: 1007                     MOVE.B D7,D0
00B44: 6608                     BNE L_0B4E
00B46: 2F2E 000C                MOVE.L 12(A6),-(A7)
00B4A: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00B4E: 4CDF 1880                MOVEM.L (A7)+,0x1880
00B52: 4E5E                     UNLK A6
00B54: 205F                     MOVEA.L (A7)+,A0
00B56: 504F                     ADDQ.W #8,A7
00B58: 4ED0                     JMP (A0)
00B5A: 4E56 0000                LINK A6,#0
00B5E: 4A6E 0010                TST.W 16(A6)
00B62: 6718                     BEQ L_0B7C
00B64: 4EAD 003A                JSR 58(A5)<seg1+0xec>
00B68: 3F2E 0010                MOVE.W 16(A6),-(A7)
00B6C: 2F2E 000C                MOVE.L 12(A6),-(A7)
00B70: 206E 0008                MOVEA.L 8(A6),A0
00B74: 2F28 0008                MOVE.L 8(A0),-(A7)
00B78: 4EAD 16E2                JSR 5858(A5)<seg18+0x4>
00B7C: 206E 0008                MOVEA.L 8(A6),A0
00B80: 2C48                     MOVEA.L A0,A6
00B82: 4EFA 007C                JMP L_0C00(PC)
00B86: 0000 4E5E                ORI.B #$5E,D0
00B8A: 205F                     MOVEA.L (A7)+,A0
00B8C: DEFC 000A                ADDA.W #$A,A7
00B90: 4ED0                     JMP (A0)
00B92: 4E56 FFBE                LINK A6,#-66
00B96: 48E7 1F38                MOVEM.L 0x1f38,-(A7)
00B9A: 486E FFBE                PEA -66(A6)
00B9E: 486D 086A                PEA 2154(A5)<seg6+0xb5a>
00BA2: 2F0E                     MOVE.L A6,-(A7)
00BA4: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
00BA8: 4267                     CLR.W -(A7)
00BAA: 3F2D E47C                MOVE.W -7044(A5),-(A7)
00BAE: 486D E48A                PEA -7030(A5)
00BB2: 2F2E 0008                MOVE.L 8(A6),-(A7)
00BB6: 4EBA FA28                JSR L_05E0(PC)
00BBA: 101F                     MOVE.B (A7)+,D0
00BBC: 6724                     BEQ L_0BE2
00BBE: 4A2D E299                TST.B -7527(A5)
00BC2: 670C                     BEQ L_0BD0
00BC4: 1F3C 0002                MOVE.B #$2,-(A7)
00BC8: 2F2E 0008                MOVE.L 8(A6),-(A7)
00BCC: 4EBA FAB6                JSR L_0684(PC)
00BD0: 422D E299                CLR.B -7527(A5)
00BD4: 486D E48A                PEA -7030(A5)
00BD8: 2F2E 0008                MOVE.L 8(A6),-(A7)
00BDC: 4EBA F790                JSR L_036E(PC)
00BE0: 6012                     BRA L_0BF4
00BE2: 1F2D E299                MOVE.B -7527(A5),-(A7)
00BE6: 2F2E 0008                MOVE.L 8(A6),-(A7)
00BEA: 4EBA FA98                JSR L_0684(PC)
00BEE: 1B7C 0001 E299           MOVE.B #$1,-7527(A5)
00BF4: 4EBA 06FC                JSR L_12F2(PC)
00BF8: 486E FFBE                PEA -66(A6)
00BFC: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
00C00: 4FEE FF9E                LEA -98(A6),A7
00C04: 4CDF 1CF8                MOVEM.L (A7)+,0x1cf8
00C08: 4E5E                     UNLK A6
00C0A: 2E9F                     MOVE.L (A7)+,(A7)
00C0C: 4E75                     RTS
00C0E: 4E56 0000                LINK A6,#0
00C12: 1F3C 0001                MOVE.B #$1,-(A7)
00C16: 4EBA 0692                JSR L_12AA(PC)
00C1A: 102E 000C                MOVE.B 12(A6),D0
00C1E: 6704                     BEQ L_0C24
00C20: 4EBA 06D0                JSR L_12F2(PC)
00C24: 4E5E                     UNLK A6
00C26: 205F                     MOVEA.L (A7)+,A0
00C28: 5C4F                     ADDQ.W #6,A7
00C2A: 4ED0                     JMP (A0)
00C2C: 4E56 FDFA                LINK A6,#-518
00C30: 48E7 0700                MOVEM.L 0x0700,-(A7)
00C34: 3E2E 000C                MOVE.W 12(A6),D7
00C38: 1A2E 000E                MOVE.B 14(A6),D5
00C3C: BA2D E21B                CMP.B -7653(A5),D5
00C40: 56C0                     SNE D0
00C42: BE6D E218                CMP.W -7656(A5),D7
00C46: 56C1                     SNE D1
00C48: 8001                     OR.B D1,D0
00C4A: 677E                     BEQ L_0CCA
00C4C: 70FF                     MOVEQ #-1,D0
00C4E: B047                     CMP.W D7,D0
00C50: 6604                     BNE L_0C56
00C52: 7C0B                     MOVEQ #11,D6
00C54: 600A                     BRA L_0C60
00C56: 1005                     MOVE.B D5,D0
00C58: 6704                     BEQ L_0C5E
00C5A: 7C05                     MOVEQ #5,D6
00C5C: 6002                     BRA L_0C60
00C5E: 7C06                     MOVEQ #6,D6
00C60: 486E FEFE                PEA -258(A6)
00C64: 3F3C 00FA                MOVE.W #$FA,-(A7)
00C68: 3F06                     MOVE.W D6,-(A7)
00C6A: 4EAD 03AA                JSR 938(A5)<seg1+0x28c8>
00C6E: 4267                     CLR.W -(A7)
00C70: 486E FEFE                PEA -258(A6)
00C74: 486E FDFC                PEA -516(A6)
00C78: 486E FDFA                PEA -518(A6)
00C7C: 4EBA 0A8A                JSR L_1708(PC)
00C80: 101F                     MOVE.B (A7)+,D0
00C82: 6732                     BEQ L_0CB6
00C84: 4A47                     TST.W D7
00C86: 57C0                     SEQ D0
00C88: 72FF                     MOVEQ #-1,D1
00C8A: B247                     CMP.W D7,D1
00C8C: 57C1                     SEQ D1
00C8E: 8001                     OR.B D1,D0
00C90: 6706                     BEQ L_0C98
00C92: 422E FDFE                CLR.B -514(A6)
00C96: 600A                     BRA L_0CA2
00C98: 3F07                     MOVE.W D7,-(A7)
00C9A: 486E FDFE                PEA -514(A6)
00C9E: 4EBA 0834                JSR L_14D4(PC)
00CA2: 4267                     CLR.W -(A7)
00CA4: 486E FEFE                PEA -258(A6)
00CA8: 486E FDFE                PEA -514(A6)
00CAC: 2F2E FDFA                MOVE.L -518(A6),-(A7)
00CB0: 4EBA 0C96                JSR L_1948(PC)
00CB4: 101F                     MOVE.B (A7)+,D0
00CB6: 3F3C 0065                MOVE.W #$65,-(A7)
00CBA: 486E FEFE                PEA -258(A6)
00CBE: 4EBA 0BB2                JSR L_1872(PC)
00CC2: 1B45 E21B                MOVE.B D5,-7653(A5)
00CC6: 3B47 E218                MOVE.W D7,-7656(A5)
00CCA: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
00CCE: 4E5E                     UNLK A6
00CD0: 205F                     MOVEA.L (A7)+,A0
00CD2: 504F                     ADDQ.W #8,A7
00CD4: 4ED0                     JMP (A0)
00CD6: 4E56 FFE2                LINK A6,#-30
00CDA: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00CDE: 42A7                     CLR.L -(A7)
00CE0: 4EAD 008A                JSR 138(A5)<seg1+0x38a>
00CE4: 285F                     MOVEA.L (A7)+,A4
00CE6: 2054                     MOVEA.L (A4),A0
00CE8: 3010                     MOVE.W (A0),D0
00CEA: 48C0                     EXT.L D0
00CEC: 81FC 0006                DIVS.W #$6,D0
00CF0: 3A00                     MOVE.W D0,D5
00CF2: 3D45 FFE4                MOVE.W D5,-28(A6)
00CF6: 7E01                     MOVEQ #1,D7
00CF8: 6034                     BRA L_0D2E
00CFA: 2054                     MOVEA.L (A4),A0
00CFC: 3007                     MOVE.W D7,D0
00CFE: C1FC 0006                MULS.W #$6,D0
00D02: 2670 0000                MOVEA.L 0(A0,D0.W),A3
00D06: 2053                     MOVEA.L (A3),A0
00D08: 7002                     MOVEQ #2,D0
00D0A: B050                     CMP.W (A0),D0
00D0C: 5FC0                     SLE D0
00D0E: 2053                     MOVEA.L (A3),A0
00D10: 723F                     MOVEQ #63,D1
00D12: B250                     CMP.W (A0),D1
00D14: 5CC1                     SGE D1
00D16: C001                     AND.B D1,D0
00D18: 6710                     BEQ L_0D2A
00D1A: 2F0B                     MOVE.L A3,-(A7)
00D1C: 41EE 000C                LEA 12(A6),A0
00D20: 2018                     MOVE.L (A0)+,D0
00D22: 6702                     BEQ L_0D26
00D24: 2F00                     MOVE.L D0,-(A7)
00D26: 2050                     MOVEA.L (A0),A0
00D28: 4E90                     JSR (A0)
00D2A: 5247                     ADDQ.W #1,D7
00D2C: 6906                     BVS L_0D34
00D2E: BE6E FFE4                CMP.W -28(A6),D7
00D32: 6FC6                     BLE L_0CFA
00D34: 102D E1F4                MOVE.B -7692(A5),D0
00D38: 675E                     BEQ L_0D98
00D3A: 2054                     MOVEA.L (A4),A0
00D3C: 3010                     MOVE.W (A0),D0
00D3E: 48C0                     EXT.L D0
00D40: D094                     ADD.L (A4),D0
00D42: 2C00                     MOVE.L D0,D6
00D44: 700C                     MOVEQ #12,D0
00D46: DC80                     ADD.L D0,D6
00D48: 2054                     MOVEA.L (A4),A0
00D4A: 3010                     MOVE.W (A0),D0
00D4C: 48C0                     EXT.L D0
00D4E: D094                     ADD.L (A4),D0
00D50: 5C80                     ADDQ.L #6,D0
00D52: 2040                     MOVEA.L D0,A0
00D54: 3810                     MOVE.W (A0),D4
00D56: 3004                     MOVE.W D4,D0
00D58: 48C0                     EXT.L D0
00D5A: 81FC 0006                DIVS.W #$6,D0
00D5E: 3D40 FFF2                MOVE.W D0,-14(A6)
00D62: 3D6E FFF2 FFE2           MOVE.W -14(A6),-30(A6)
00D68: 7E01                     MOVEQ #1,D7
00D6A: 6026                     BRA L_0D92
00D6C: 2F06                     MOVE.L D6,-(A7)
00D6E: 486E FFE6                PEA -26(A6)
00D72: 7006                     MOVEQ #6,D0
00D74: 2F00                     MOVE.L D0,-(A7)
00D76: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00D7A: 2F2E FFE6                MOVE.L -26(A6),-(A7)
00D7E: 41EE 000C                LEA 12(A6),A0
00D82: 2018                     MOVE.L (A0)+,D0
00D84: 6702                     BEQ L_0D88
00D86: 2F00                     MOVE.L D0,-(A7)
00D88: 2050                     MOVEA.L (A0),A0
00D8A: 4E90                     JSR (A0)
00D8C: 5C86                     ADDQ.L #6,D6
00D8E: 5247                     ADDQ.W #1,D7
00D90: 6906                     BVS L_0D98
00D92: BE6E FFE2                CMP.W -30(A6),D7
00D96: 6FD4                     BLE L_0D6C
00D98: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00D9C: 4E5E                     UNLK A6
00D9E: 205F                     MOVEA.L (A7)+,A0
00DA0: DEFC 000C                ADDA.W #$C,A7
00DA4: 4ED0                     JMP (A0)
00DA6: 4E56 FFF6                LINK A6,#-10
00DAA: 48E7 0318                MOVEM.L 0x0318,-(A7)
00DAE: 2C2E 000C                MOVE.L 12(A6),D6
00DB2: 266E 0008                MOVEA.L 8(A6),A3
00DB6: 204B                     MOVEA.L A3,A0
00DB8: 5088                     ADDQ.L #8,A0
00DBA: 2050                     MOVEA.L (A0),A0
00DBC: 2D48 FFF8                MOVE.L A0,-8(A6)
00DC0: 2046                     MOVEA.L D6,A0
00DC2: 2850                     MOVEA.L (A0),A4
00DC4: 102C 000D                MOVE.B 13(A4),D0
00DC8: 0240 0001                ANDI.W #$1,D0
00DCC: 3214                     MOVE.W (A4),D1
00DCE: 1780 10BC                MOVE.B D0,-68(A3,D1.W)
00DD2: 7000                     MOVEQ #0,D0
00DD4: 2940 000A                MOVE.L D0,10(A4)
00DD8: 3014                     MOVE.W (A4),D0
00DDA: E540                     ASL.W #2,D0
00DDC: 41EB FEBC                LEA -324(A3),A0
00DE0: 21AC 0006 0000           MOVE.L 6(A4),0(A0,D0.W)
00DE6: 296D E23C 0006           MOVE.L -7620(A5),6(A4)
00DEC: 4267                     CLR.W -(A7)
00DEE: 2F06                     MOVE.L D6,-(A7)
00DF0: A950                     _TRAP $A950 
00DF2: 3D5F FFF6                MOVE.W (A7)+,-10(A6)
00DF6: 7E01                     MOVEQ #1,D7
00DF8: 602E                     BRA L_0E28
00DFA: 102D E1F4                MOVE.B -7692(A5),D0
00DFE: 671C                     BEQ L_0E1C
00E00: 2F06                     MOVE.L D6,-(A7)
00E02: 3F07                     MOVE.W D7,-(A7)
00E04: 486E FFFC                PEA -4(A6)
00E08: A84E                     _TRAP $A84E 
00E0A: 701B                     MOVEQ #27,D0
00E0C: B06E FFFC                CMP.W -4(A6),D0
00E10: 6708                     BEQ L_0E1A
00E12: 2F06                     MOVE.L D6,-(A7)
00E14: 3F07                     MOVE.W D7,-(A7)
00E16: 4267                     CLR.W -(A7)
00E18: A945                     _TRAP $A945 _CheckItem
00E1A: 6008                     BRA L_0E24
00E1C: 2F06                     MOVE.L D6,-(A7)
00E1E: 3F07                     MOVE.W D7,-(A7)
00E20: 4267                     CLR.W -(A7)
00E22: A945                     _TRAP $A945 _CheckItem
00E24: 5247                     ADDQ.W #1,D7
00E26: 6906                     BVS L_0E2E
00E28: BE6E FFF6                CMP.W -10(A6),D7
00E2C: 6FCC                     BLE L_0DFA
00E2E: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
00E32: 4E5E                     UNLK A6
00E34: 205F                     MOVEA.L (A7)+,A0
00E36: 504F                     ADDQ.W #8,A7
00E38: 4ED0                     JMP (A0)
00E3A: 4E56 FFF8                LINK A6,#-8
00E3E: 48E7 0118                MOVEM.L 0x0118,-(A7)
00E42: 266E 0008                MOVEA.L 8(A6),A3
00E46: 204B                     MOVEA.L A3,A0
00E48: 5088                     ADDQ.L #8,A0
00E4A: 2050                     MOVEA.L (A0),A0
00E4C: 2D48 FFF8                MOVE.L A0,-8(A6)
00E50: 206E 000C                MOVEA.L 12(A6),A0
00E54: 2850                     MOVEA.L (A0),A4
00E56: 2E2C 000A                MOVE.L 10(A4),D7
00E5A: 670A                     BEQ L_0E66
00E5C: 8EBC 0000 0001           OR.L #$1,D7
00E62: 2947 000A                MOVE.L D7,10(A4)
00E66: 1007                     MOVE.B D7,D0
00E68: 0240 0001                ANDI.W #$1,D0
00E6C: 3214                     MOVE.W (A4),D1
00E6E: B033 10BC                CMP.B -68(A3,D1.W),D0
00E72: 6706                     BEQ L_0E7A
00E74: 1B7C 0001 E458           MOVE.B #$1,-7080(A5)
00E7A: 3014                     MOVE.W (A4),D0
00E7C: E540                     ASL.W #2,D0
00E7E: 41EB FEBC                LEA -324(A3),A0
00E82: 2970 0000 0006           MOVE.L 0(A0,D0.W),6(A4)
00E88: 4A6C 0002                TST.W 2(A4)
00E8C: 6606                     BNE L_0E94
00E8E: 2F2E 000C                MOVE.L 12(A6),-(A7)
00E92: A948                     _TRAP $A948 
00E94: 4CDF 1880                MOVEM.L (A7)+,0x1880
00E98: 4E5E                     UNLK A6
00E9A: 205F                     MOVEA.L (A7)+,A0
00E9C: 504F                     ADDQ.W #8,A7
00E9E: 4ED0                     JMP (A0)
00EA0: 4E56 FEBC                LINK A6,#-324
00EA4: 102D E46F                MOVE.B -7057(A5),D0
00EA8: 0A00 0001                EORI.B #$1,D0
00EAC: 802D E458                OR.B -7080(A5),D0
00EB0: 6748                     BEQ L_0EFA
00EB2: 486D 088A                PEA 2186(A5)<seg6+0xda6>
00EB6: 2F0E                     MOVE.L A6,-(A7)
00EB8: 2F0E                     MOVE.L A6,-(A7)
00EBA: 4EBA FE1A                JSR L_0CD6(PC)
00EBE: 422D E2A9                CLR.B -7511(A5)
00EC2: 2F2D E42E                MOVE.L -7122(A5),-(A7)
00EC6: 4EAD 1BE2                JSR 7138(A5)<seg19+0x134e>
00ECA: 102D E433                MOVE.B -7117(A5),D0
00ECE: 660C                     BNE L_0EDC
00ED0: 3F3C 0069                MOVE.W #$69,-(A7)
00ED4: 1F2D E2A9                MOVE.B -7511(A5),-(A7)
00ED8: 4EBA 06EA                JSR L_15C4(PC)
00EDC: 486D 0892                PEA 2194(A5)<seg6+0xe3a>
00EE0: 2F0E                     MOVE.L A6,-(A7)
00EE2: 2F0E                     MOVE.L A6,-(A7)
00EE4: 4EBA FDF0                JSR L_0CD6(PC)
00EE8: 102D E458                MOVE.B -7080(A5),D0
00EEC: 6706                     BEQ L_0EF4
00EEE: A937                     _TRAP $A937 _DrawMenuBar
00EF0: 422D E458                CLR.B -7080(A5)
00EF4: 1B7C 0001 E46F           MOVE.B #$1,-7057(A5)
00EFA: 4E5E                     UNLK A6
00EFC: 2E9F                     MOVE.L (A7)+,(A7)
00EFE: 4E75                     RTS
00F00: 4E56 FFE2                LINK A6,#-30
00F04: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00F08: 2A2E 0008                MOVE.L 8(A6),D5
00F0C: 282E 000E                MOVE.L 14(A6),D4
00F10: 2004                     MOVE.L D4,D0
00F12: C0BC FF00 0000           AND.L #$FF000000,D0
00F18: 0C80 0100 0000           CMPI.L #$1000000,D0
00F1E: 6672                     BNE L_0F92
00F20: 1E04                     MOVE.B D4,D7
00F22: 0247 0001                ANDI.W #$1,D7
00F26: 2004                     MOVE.L D4,D0
00F28: C0BC 0000 0002           AND.L #$2,D0
00F2E: 4A80                     TST.L D0
00F30: 56C6                     SNE D6
00F32: 4406                     NEG.B D6
00F34: 1007                     MOVE.B D7,D0
00F36: 670A                     BEQ L_0F42
00F38: 1F06                     MOVE.B D6,-(A7)
00F3A: 2F05                     MOVE.L D5,-(A7)
00F3C: 4EBA FCD0                JSR L_0C0E(PC)
00F40: 6008                     BRA L_0F4A
00F42: 1F06                     MOVE.B D6,-(A7)
00F44: 2F05                     MOVE.L D5,-(A7)
00F46: 4EAD 0C32                JSR 3122(A5)<seg7+0x4c>
00F4A: 42A7                     CLR.L -(A7)
00F4C: A924                     _TRAP $A924 _FrontWindow
00F4E: 285F                     MOVEA.L (A7)+,A4
00F50: 200C                     MOVE.L A4,D0
00F52: 673E                     BEQ L_0F92
00F54: 4A6C 006C                TST.W 108(A4)
00F58: 6D12                     BLT L_0F6C
00F5A: 42A7                     CLR.L -(A7)
00F5C: 2F0C                     MOVE.L A4,-(A7)
00F5E: A917                     _TRAP $A917 _GetWRefCon
00F60: 265F                     MOVEA.L (A7)+,A3
00F62: 1F07                     MOVE.B D7,-(A7)
00F64: 2F0B                     MOVE.L A3,-(A7)
00F66: 4EAD 0C8A                JSR 3210(A5)<seg7+0x500>
00F6A: 6026                     BRA L_0F92
00F6C: 3D7C 0008 FFE4           MOVE.W #$8,-28(A6)
00F72: 2D4C FFE6                MOVE.L A4,-26(A6)
00F76: 42A7                     CLR.L -(A7)
00F78: A975                     _TRAP $A975 _TickCount
00F7A: 2D5F FFEA                MOVE.L (A7)+,-22(A6)
00F7E: 1007                     MOVE.B D7,D0
00F80: 4880                     EXT.W D0
00F82: 3D40 FFF2                MOVE.W D0,-14(A6)
00F86: 4267                     CLR.W -(A7)
00F88: 486E FFE4                PEA -28(A6)
00F8C: A9B2                     _TRAP $A9B2 
00F8E: 1D5F FFE3                MOVE.B (A7)+,-29(A6)
00F92: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00F96: 4E5E                     UNLK A6
00F98: 205F                     MOVEA.L (A7)+,A0
00F9A: DEFC 000A                ADDA.W #$A,A7
00F9E: 4ED0                     JMP (A0)
00FA0: 4E56 FFE0                LINK A6,#-32
00FA4: 48E7 0108                MOVEM.L 0x0108,-(A7)
00FA8: 4AAD E4B0                TST.L -6992(A5)
00FAC: 6700 0120                BEQ L_10CE
00FB0: 7000                     MOVEQ #0,D0
00FB2: 2840                     MOVEA.L D0,A4
00FB4: 4207                     CLR.B D7
00FB6: 2F2D E4B0                MOVE.L -6992(A5),-(A7)
00FBA: 4EBA 1066                JSR L_2022(PC)
00FBE: 486E FFFC                PEA -4(A6)
00FC2: A972                     _TRAP $A972 _GetMouse
00FC4: 486E FFFC                PEA -4(A6)
00FC8: A870                     _TRAP $A870 _GlobalToLocal
00FCA: 206D E4B0                MOVEA.L -6992(A5),A0
00FCE: 2050                     MOVEA.L (A0),A0
00FD0: 2F28 0066                MOVE.L 102(A0),-(A7)
00FD4: 486E FFE0                PEA -32(A6)
00FD8: 4EBA 06BE                JSR L_1698(PC)
00FDC: 4267                     CLR.W -(A7)
00FDE: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00FE2: 486E FFE0                PEA -32(A6)
00FE6: A8AD                     _TRAP $A8AD _PtInRect
00FE8: 101F                     MOVE.B (A7)+,D0
00FEA: 6700 00D8                BEQ L_10C4
00FEE: 4AAD E228                TST.L -7640(A5)
00FF2: 56C0                     SNE D0
00FF4: 4A00                     TST.B D0
00FF6: 672E                     BEQ L_1026
00FF8: 2F00                     MOVE.L D0,-(A7)
00FFA: 4267                     CLR.W -(A7)
00FFC: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01000: 486D E22C                PEA -7636(A5)
01004: A8AD                     _TRAP $A8AD _PtInRect
01006: 121F                     MOVE.B (A7)+,D1
01008: 201F                     MOVE.L (A7)+,D0
0100A: C001                     AND.B D1,D0
0100C: 6718                     BEQ L_1026
0100E: 286D E228                MOVEA.L -7640(A5),A4
01012: 2D6E FFFC FFF4           MOVE.L -4(A6),-12(A6)
01018: 2F2D E234                MOVE.L -7628(A5),-(A7)
0101C: 486E FFF4                PEA -12(A6)
01020: A87F                     _TRAP $A87F _OpenPort
01022: 6000 008A                BRA L_10AE
01026: 7000                     MOVEQ #0,D0
01028: 2B40 E228                MOVE.L D0,-7640(A5)
0102C: 4267                     CLR.W -(A7)
0102E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01032: 486E FFF8                PEA -8(A6)
01036: 486E FFF4                PEA -12(A6)
0103A: 486E FFF0                PEA -16(A6)
0103E: 486E FFEE                PEA -18(A6)
01042: 2F2D E4B0                MOVE.L -6992(A5),-(A7)
01046: 4EAD 1ADA                JSR 6874(A5)<seg19+0xf66>
0104A: 7003                     MOVEQ #3,D0
0104C: B05F                     CMP.W (A7)+,D0
0104E: 57C0                     SEQ D0
01050: 4A6E FFEE                TST.W -18(A6)
01054: 57C1                     SEQ D1
01056: C001                     AND.B D1,D0
01058: 4400                     NEG.B D0
0105A: 1E00                     MOVE.B D0,D7
0105C: 6750                     BEQ L_10AE
0105E: 206E FFF8                MOVEA.L -8(A6),A0
01062: 2050                     MOVEA.L (A0),A0
01064: 2868 0020                MOVEA.L 32(A0),A4
01068: 206E FFF8                MOVEA.L -8(A6),A0
0106C: 2050                     MOVEA.L (A0),A0
0106E: 2268 001C                MOVEA.L 28(A0),A1
01072: 2251                     MOVEA.L (A1),A1
01074: 4A69 0002                TST.W 2(A1)
01078: 6634                     BNE L_10AE
0107A: 486D E22C                PEA -7636(A5)
0107E: 2F2E FFF8                MOVE.L -8(A6),-(A7)
01082: 4EBA 10EC                JSR L_2170(PC)
01086: 2B6E FFFC E234           MOVE.L -4(A6),-7628(A5)
0108C: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01090: 486D E234                PEA -7628(A5)
01094: A87F                     _TRAP $A87F _OpenPort
01096: 2F2D E234                MOVE.L -7628(A5),-(A7)
0109A: 486D E22C                PEA -7636(A5)
0109E: A87E                     _TRAP $A87E 
010A0: 2F2D E234                MOVE.L -7628(A5),-(A7)
010A4: 486D E230                PEA -7632(A5)
010A8: A87E                     _TRAP $A87E 
010AA: 2B4C E228                MOVE.L A4,-7640(A5)
010AE: 200C                     MOVE.L A4,D0
010B0: 6710                     BEQ L_10C2
010B2: 4267                     CLR.W -(A7)
010B4: 2F2E FFF4                MOVE.L -12(A6),-(A7)
010B8: 2F0C                     MOVE.L A4,-(A7)
010BA: 4EAD 1B12                JSR 6930(A5)<seg19+0xff6>
010BE: 1E1F                     MOVE.B (A7)+,D7
010C0: 6002                     BRA L_10C4
010C2: 4207                     CLR.B D7
010C4: 1007                     MOVE.B D7,D0
010C6: 6606                     BNE L_10CE
010C8: 486D F8F6                PEA -1802(A5)
010CC: A851                     _TRAP $A851 _SetCursor
010CE: 4CDF 1080                MOVEM.L (A7)+,0x1080
010D2: 4E5E                     UNLK A6
010D4: 2E9F                     MOVE.L (A7)+,(A7)
010D6: 4E75                     RTS
010D8: 4E56 0000                LINK A6,#0
010DC: 2F0C                     MOVE.L A4,-(A7)
010DE: 286E 0008                MOVEA.L 8(A6),A4
010E2: 2F2E 0008                MOVE.L 8(A6),-(A7)
010E6: 4EBA F10C                JSR L_01F4(PC)
010EA: 3F3C 0020                MOVE.W #$20,-(A7)
010EE: 1F3C 0001                MOVE.B #$1,-(A7)
010F2: 4EBA 04D0                JSR L_15C4(PC)
010F6: 3F3C 0021                MOVE.W #$21,-(A7)
010FA: 1F3C 0001                MOVE.B #$1,-(A7)
010FE: 4EBA 04C4                JSR L_15C4(PC)
01102: 2054                     MOVEA.L (A4),A0
01104: 4AA8 0014                TST.L 20(A0)
01108: 6718                     BEQ L_1122
0110A: 3F3C 001E                MOVE.W #$1E,-(A7)
0110E: 1F3C 0001                MOVE.B #$1,-(A7)
01112: 4EBA 04B0                JSR L_15C4(PC)
01116: 3F3C 0022                MOVE.W #$22,-(A7)
0111A: 1F3C 0001                MOVE.B #$1,-(A7)
0111E: 4EBA 04A4                JSR L_15C4(PC)
01122: 2054                     MOVEA.L (A4),A0
01124: 4AA8 0010                TST.L 16(A0)
01128: 6718                     BEQ L_1142
0112A: 4267                     CLR.W -(A7)
0112C: 2F2D E42E                MOVE.L -7122(A5),-(A7)
01130: 4EAD 1BDA                JSR 7130(A5)<seg19+0x1336>
01134: 101F                     MOVE.B (A7)+,D0
01136: 660A                     BNE L_1142
01138: 2054                     MOVEA.L (A4),A0
0113A: 2F28 0010                MOVE.L 16(A0),-(A7)
0113E: 4EAD 1B8A                JSR 7050(A5)<seg19+0x126e>
01142: 285F                     MOVEA.L (A7)+,A4
01144: 4E5E                     UNLK A6
01146: 2E9F                     MOVE.L (A7)+,(A7)
01148: 4E75                     RTS
0114A: 4E56 0000                LINK A6,#0
0114E: 206E 000C                MOVEA.L 12(A6),A0
01152: 2050                     MOVEA.L (A0),A0
01154: 4AA8 0010                TST.L 16(A0)
01158: 6622                     BNE L_117C
0115A: 206E 000C                MOVEA.L 12(A6),A0
0115E: 2050                     MOVEA.L (A0),A0
01160: 4AA8 001C                TST.L 28(A0)
01164: 6716                     BEQ L_117C
01166: 2F2E 000C                MOVE.L 12(A6),-(A7)
0116A: 226E 0008                MOVEA.L 8(A6),A1
0116E: 41E9 000C                LEA 12(A1),A0
01172: 2018                     MOVE.L (A0)+,D0
01174: 6702                     BEQ L_1178
01176: 2F00                     MOVE.L D0,-(A7)
01178: 2050                     MOVEA.L (A0),A0
0117A: 4E90                     JSR (A0)
0117C: 4E5E                     UNLK A6
0117E: 205F                     MOVEA.L (A7)+,A0
01180: 504F                     ADDQ.W #8,A7
01182: 4ED0                     JMP (A0)
01184: 4E56 0000                LINK A6,#0
01188: 2F0C                     MOVE.L A4,-(A7)
0118A: 286E 0008                MOVEA.L 8(A6),A4
0118E: 102D E4B9                MOVE.B -6983(A5),D0
01192: 6732                     BEQ L_11C6
01194: 2054                     MOVEA.L (A4),A0
01196: 4AA8 0010                TST.L 16(A0)
0119A: 6728                     BEQ L_11C4
0119C: 2254                     MOVEA.L (A4),A1
0119E: 2069 0010                MOVEA.L 16(A1),A0
011A2: 2050                     MOVEA.L (A0),A0
011A4: 4AA8 0008                TST.L 8(A0)
011A8: 671A                     BEQ L_11C4
011AA: 2254                     MOVEA.L (A4),A1
011AC: 2069 0010                MOVEA.L 16(A1),A0
011B0: 2050                     MOVEA.L (A0),A0
011B2: 2F28 0008                MOVE.L 8(A0),-(A7)
011B6: 41EE 000C                LEA 12(A6),A0
011BA: 2018                     MOVE.L (A0)+,D0
011BC: 6702                     BEQ L_11C0
011BE: 2F00                     MOVE.L D0,-(A7)
011C0: 2050                     MOVEA.L (A0),A0
011C2: 4E90                     JSR (A0)
011C4: 6010                     BRA L_11D6
011C6: 486D 08BA                PEA 2234(A5)<seg6+0x114a>
011CA: 2F0E                     MOVE.L A6,-(A7)
011CC: 2054                     MOVEA.L (A4),A0
011CE: 2F28 000C                MOVE.L 12(A0),-(A7)
011D2: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
011D6: 285F                     MOVEA.L (A7)+,A4
011D8: 4E5E                     UNLK A6
011DA: 205F                     MOVEA.L (A7)+,A0
011DC: DEFC 000C                ADDA.W #$C,A7
011E0: 4ED0                     JMP (A0)
011E2: 4E56 0000                LINK A6,#0
011E6: 41EE 0014                LEA 20(A6),A0
011EA: 2F20                     MOVE.L -(A0),-(A7)
011EC: 2F20                     MOVE.L -(A0),-(A7)
011EE: 206E 0008                MOVEA.L 8(A6),A0
011F2: 2050                     MOVEA.L (A0),A0
011F4: 2F28 0008                MOVE.L 8(A0),-(A7)
011F8: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
011FC: 4E5E                     UNLK A6
011FE: 205F                     MOVEA.L (A7)+,A0
01200: DEFC 000C                ADDA.W #$C,A7
01204: 4ED0                     JMP (A0)
01206: 4E56 0000                LINK A6,#0
0120A: 4E5E                     UNLK A6
0120C: 2E9F                     MOVE.L (A7)+,(A7)
0120E: 4E75                     RTS
01210: 4E56 0000                LINK A6,#0
01214: 422E 000C                CLR.B 12(A6)
01218: 4E5E                     UNLK A6
0121A: 2E9F                     MOVE.L (A7)+,(A7)
0121C: 4E75                     RTS
0121E: 4E56 0000                LINK A6,#0
01222: 206E 0008                MOVEA.L 8(A6),A0
01226: 4868 FF00                PEA -256(A0)
0122A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0122E: 4EBA 1434                JSR L_2664(PC)
01232: 4E5E                     UNLK A6
01234: 205F                     MOVEA.L (A7)+,A0
01236: 504F                     ADDQ.W #8,A7
01238: 4ED0                     JMP (A0)
0123A: 4E56 FF00                LINK A6,#-256
0123E: 206E 000C                MOVEA.L 12(A6),A0
01242: 43EE FF00                LEA -256(A6),A1
01246: 703F                     MOVEQ #63,D0
01248: 22D8                     MOVE.L (A0)+,(A1)+
0124A: 51C8 FFFC                DBF D0,L_1248
0124E: 206E 0008                MOVEA.L 8(A6),A0
01252: 2050                     MOVEA.L (A0),A0
01254: 43E8 001E                LEA 30(A0),A1
01258: 41EE FF00                LEA -256(A6),A0
0125C: 700F                     MOVEQ #15,D0
0125E: 22D8                     MOVE.L (A0)+,(A1)+
01260: 51C8 FFFC                DBF D0,L_125E
01264: 486D 08E2                PEA 2274(A5)<seg6+0x121e>
01268: 2F0E                     MOVE.L A6,-(A7)
0126A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0126E: 4EBA FF72                JSR L_11E2(PC)
01272: 4E5E                     UNLK A6
01274: 205F                     MOVEA.L (A7)+,A0
01276: 504F                     ADDQ.W #8,A7
01278: 4ED0                     JMP (A0)
0127A: 4E56 FFFC                LINK A6,#-4
0127E: 41ED E272                LEA -7566(A5),A0
01282: 43ED E284                LEA -7548(A5),A1
01286: 20D9                     MOVE.L (A1)+,(A0)+
01288: 20D9                     MOVE.L (A1)+,(A0)+
0128A: 20D9                     MOVE.L (A1)+,(A0)+
0128C: 20D9                     MOVE.L (A1)+,(A0)+
0128E: 42A7                     CLR.L -(A7)
01290: A9F9                     _TRAP $A9F9 _InfoScrap
01292: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
01296: 206E FFFC                MOVEA.L -4(A6),A0
0129A: 43ED E284                LEA -7548(A5),A1
0129E: 22D8                     MOVE.L (A0)+,(A1)+
012A0: 22D8                     MOVE.L (A0)+,(A1)+
012A2: 22D8                     MOVE.L (A0)+,(A1)+
012A4: 22D8                     MOVE.L (A0)+,(A1)+
012A6: 4E5E                     UNLK A6
012A8: 4E75                     RTS
012AA: 4E56 0000                LINK A6,#0
012AE: 3F2D E320                MOVE.W -7392(A5),-(A7)
012B2: 4EAD 069A                JSR 1690(A5)<seg3+0xb28>
012B6: 1B6E 0008 E322           MOVE.B 8(A6),-7390(A5)
012BC: 4E5E                     UNLK A6
012BE: 205F                     MOVEA.L (A7)+,A0
012C0: 544F                     ADDQ.W #2,A7
012C2: 4ED0                     JMP (A0)
012C4: 4E56 0000                LINK A6,#0
012C8: 4AAD E5DE                TST.L -6690(A5)
012CC: 671E                     BEQ L_12EC
012CE: 4267                     CLR.W -(A7)
012D0: 2F2E 0008                MOVE.L 8(A6),-(A7)
012D4: 2F2D E5DE                MOVE.L -6690(A5),-(A7)
012D8: 4EAD 1B0A                JSR 6922(A5)<seg19+0xfde>
012DC: 101F                     MOVE.B (A7)+,D0
012DE: 670C                     BEQ L_12EC
012E0: 1B7C 0001 E2A9           MOVE.B #$1,-7511(A5)
012E6: 2B6E 0008 E26E           MOVE.L 8(A6),-7570(A5)
012EC: 4E5E                     UNLK A6
012EE: 2E9F                     MOVE.L (A7)+,(A7)
012F0: 4E75                     RTS
012F2: 4E56 FFFE                LINK A6,#-2
012F6: 4EBA FF82                JSR L_127A(PC)
012FA: 302D E27A                MOVE.W -7558(A5),D0
012FE: B06D E28C                CMP.W -7540(A5),D0
01302: 6778                     BEQ L_137C
01304: 4AAD E49E                TST.L -7010(A5)
01308: 56C0                     SNE D0
0130A: 4A00                     TST.B D0
0130C: 6714                     BEQ L_1322
0130E: 206D E49E                MOVEA.L -7010(A5),A0
01312: 2050                     MOVEA.L (A0),A0
01314: C028 000F                AND.B 15(A0),D0
01318: 6708                     BEQ L_1322
0131A: 2F2D E604                MOVE.L -6652(A5),-(A7)
0131E: 4EBA EF6E                JSR L_028E(PC)
01322: 2F2D E5DE                MOVE.L -6690(A5),-(A7)
01326: 4EAD 13D2                JSR 5074(A5)<seg15+0x17a>
0132A: 7000                     MOVEQ #0,D0
0132C: 2B40 E5DE                MOVE.L D0,-6690(A5)
01330: 4A6D E28E                TST.W -7538(A5)
01334: 5EC0                     SGT D0
01336: 2F00                     MOVE.L D0,-(A7)
01338: 4267                     CLR.W -(A7)
0133A: 4EAD 05FA                JSR 1530(A5)<seg3+0x43e>
0133E: 121F                     MOVE.B (A7)+,D1
01340: 201F                     MOVE.L (A7)+,D0
01342: C001                     AND.B D1,D0
01344: 672E                     BEQ L_1374
01346: 42A7                     CLR.L -(A7)
01348: A9FC                     _TRAP $A9FC _ZeroScrap
0134A: 201F                     MOVE.L (A7)+,D0
0134C: 3D40 FFFE                MOVE.W D0,-2(A6)
01350: 4EBA FF28                JSR L_127A(PC)
01354: 3F3C FF94                MOVE.W #$FF94,-(A7)
01358: 2F3C 00C8 000A           MOVE.L #$C8000A,-(A7)
0135E: 2F2D E604                MOVE.L -6652(A5),-(A7)
01362: 4EAD 16E2                JSR 5858(A5)<seg18+0x4>
01366: 2F2D E5E8                MOVE.L -6680(A5),-(A7)
0136A: 2F2D E604                MOVE.L -6652(A5),-(A7)
0136E: 4EAD 1392                JSR 5010(A5)<seg15+0x4>
01372: 6008                     BRA L_137C
01374: 2F2D E604                MOVE.L -6652(A5),-(A7)
01378: 4EAD 13AA                JSR 5034(A5)<seg15+0x90>
0137C: 4E5E                     UNLK A6
0137E: 4E75                     RTS
01380: 4E56 FFF8                LINK A6,#-8
01384: 206E 000C                MOVEA.L 12(A6),A0
01388: 43EE FFF8                LEA -8(A6),A1
0138C: 22D8                     MOVE.L (A0)+,(A1)+
0138E: 22D8                     MOVE.L (A0)+,(A1)+
01390: 2F2D E240                MOVE.L -7616(A5),-(A7)
01394: 486E FFF8                PEA -8(A6)
01398: A8DF                     _TRAP $A8DF _RectRgn
0139A: 206D F962                MOVEA.L -1694(A5),A0
0139E: 2F28 001C                MOVE.L 28(A0),-(A7)
013A2: 2F2D E240                MOVE.L -7616(A5),-(A7)
013A6: 2F2D E240                MOVE.L -7616(A5),-(A7)
013AA: A8E4                     _TRAP $A8E4 _SectRgn
013AC: 2F2D E240                MOVE.L -7616(A5),-(A7)
013B0: 2F2E 0008                MOVE.L 8(A6),-(A7)
013B4: A8E0                     _TRAP $A8E0 _OffsetRgn
013B6: 2F2D E240                MOVE.L -7616(A5),-(A7)
013BA: A879                     _TRAP $A879 _SetClip
013BC: 4E5E                     UNLK A6
013BE: 205F                     MOVEA.L (A7)+,A0
013C0: 504F                     ADDQ.W #8,A7
013C2: 4ED0                     JMP (A0)
013C4: 4E56 FFF8                LINK A6,#-8
013C8: 48E7 0318                MOVEM.L 0x0318,-(A7)
013CC: 3C2E 0008                MOVE.W 8(A6),D6
013D0: 4A46                     TST.W D6
013D2: 6E0A                     BGT L_13DE
013D4: 3006                     MOVE.W D6,D0
013D6: 4440                     NEG.W D0
013D8: 3D40 000C                MOVE.W D0,12(A6)
013DC: 6052                     BRA L_1430
013DE: 206D E5D6                MOVEA.L -6698(A5),A0
013E2: 2650                     MOVEA.L (A0),A3
013E4: 3D6D E450 FFF8           MOVE.W -7088(A5),-8(A6)
013EA: 7E01                     MOVEQ #1,D7
013EC: 6028                     BRA L_1416
013EE: 3007                     MOVE.W D7,D0
013F0: C1FC 0006                MULS.W #$6,D0
013F4: 49F3 00FA                LEA -6(A3,D0.W),A4
013F8: 302E 000A                MOVE.W 10(A6),D0
013FC: B06C 0002                CMP.W 2(A4),D0
01400: 57C0                     SEQ D0
01402: BC6C 0004                CMP.W 4(A4),D6
01406: 57C1                     SEQ D1
01408: C001                     AND.B D1,D0
0140A: 6706                     BEQ L_1412
0140C: 3D54 000C                MOVE.W (A4),12(A6)
01410: 601E                     BRA L_1430
01412: 5247                     ADDQ.W #1,D7
01414: 6906                     BVS L_141C
01416: BE6E FFF8                CMP.W -8(A6),D7
0141A: 6FD2                     BLE L_13EE
0141C: 7000                     MOVEQ #0,D0
0141E: 302E 000A                MOVE.W 10(A6),D0
01422: E188                     LSL.L #8,D0
01424: 7200                     MOVEQ #0,D1
01426: 3206                     MOVE.W D6,D1
01428: 8081                     OR.L D1,D0
0142A: 4480                     NEG.L D0
0142C: 3D40 000C                MOVE.W D0,12(A6)
01430: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
01434: 4E5E                     UNLK A6
01436: 2E9F                     MOVE.L (A7)+,(A7)
01438: 4E75                     RTS
0143A: 4E56 FFF4                LINK A6,#-12
0143E: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
01442: 382E 0010                MOVE.W 16(A6),D4
01446: 4A44                     TST.W D4
01448: 6C26                     BGE L_1470
0144A: 7000                     MOVEQ #0,D0
0144C: 3204                     MOVE.W D4,D1
0144E: 4441                     NEG.W D1
01450: 3001                     MOVE.W D1,D0
01452: E088                     LSR.L #8,D0
01454: 206E 000C                MOVEA.L 12(A6),A0
01458: 3080                     MOVE.W D0,(A0)
0145A: 7000                     MOVEQ #0,D0
0145C: 3204                     MOVE.W D4,D1
0145E: 4441                     NEG.W D1
01460: 3001                     MOVE.W D1,D0
01462: C0BC 0000 00FF           AND.L #$FF,D0
01468: 206E 0008                MOVEA.L 8(A6),A0
0146C: 3080                     MOVE.W D0,(A0)
0146E: 6056                     BRA L_14C6
01470: 7E01                     MOVEQ #1,D7
01472: 3C2D E450                MOVE.W -7088(A5),D6
01476: 206D E5D6                MOVEA.L -6698(A5),A0
0147A: 2650                     MOVEA.L (A0),A3
0147C: BC47                     CMP.W D7,D6
0147E: 6D3A                     BLT L_14BA
01480: 3007                     MOVE.W D7,D0
01482: D046                     ADD.W D6,D0
01484: 48C0                     EXT.L D0
01486: 81FC 0002                DIVS.W #$2,D0
0148A: 3A00                     MOVE.W D0,D5
0148C: C1FC 0006                MULS.W #$6,D0
01490: 49F3 00FA                LEA -6(A3,D0.W),A4
01494: B854                     CMP.W (A4),D4
01496: 6612                     BNE L_14AA
01498: 206E 000C                MOVEA.L 12(A6),A0
0149C: 30AC 0002                MOVE.W 2(A4),(A0)
014A0: 206E 0008                MOVEA.L 8(A6),A0
014A4: 30AC 0004                MOVE.W 4(A4),(A0)
014A8: 601C                     BRA L_14C6
014AA: B854                     CMP.W (A4),D4
014AC: 6C06                     BGE L_14B4
014AE: 3C05                     MOVE.W D5,D6
014B0: 5346                     SUBQ.W #1,D6
014B2: 6004                     BRA L_14B8
014B4: 3E05                     MOVE.W D5,D7
014B6: 5247                     ADDQ.W #1,D7
014B8: 60C2                     BRA L_147C
014BA: 206E 000C                MOVEA.L 12(A6),A0
014BE: 4250                     CLR.W (A0)
014C0: 206E 0008                MOVEA.L 8(A6),A0
014C4: 4250                     CLR.W (A0)
014C6: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
014CA: 4E5E                     UNLK A6
014CC: 205F                     MOVEA.L (A7)+,A0
014CE: DEFC 000A                ADDA.W #$A,A7
014D2: 4ED0                     JMP (A0)
014D4: 4E56 FFF8                LINK A6,#-8
014D8: 2F0C                     MOVE.L A4,-(A7)
014DA: 206E 0008                MOVEA.L 8(A6),A0
014DE: 4210                     CLR.B (A0)
014E0: 3F2E 000C                MOVE.W 12(A6),-(A7)
014E4: 486E FFFE                PEA -2(A6)
014E8: 486E FFFC                PEA -4(A6)
014EC: 4EBA FF4C                JSR L_143A(PC)
014F0: 42A7                     CLR.L -(A7)
014F2: 3F2E FFFE                MOVE.W -2(A6),-(A7)
014F6: 4EBA 0180                JSR L_1678(PC)
014FA: 285F                     MOVEA.L (A7)+,A4
014FC: 200C                     MOVE.L A4,D0
014FE: 670C                     BEQ L_150C
01500: 2F0C                     MOVE.L A4,-(A7)
01502: 3F2E FFFC                MOVE.W -4(A6),-(A7)
01506: 2F2E 0008                MOVE.L 8(A6),-(A7)
0150A: A946                     _TRAP $A946 _GetItem
0150C: 285F                     MOVEA.L (A7)+,A4
0150E: 4E5E                     UNLK A6
01510: 205F                     MOVEA.L (A7)+,A0
01512: 5C4F                     ADDQ.W #6,A7
01514: 4ED0                     JMP (A0)
01516: 4E56 FFFE                LINK A6,#-2
0151A: 48E7 0308                MOVEM.L 0x0308,-(A7)
0151E: 286E 000A                MOVEA.L 10(A6),A4
01522: 3C2E 0008                MOVE.W 8(A6),D6
01526: 4267                     CLR.W -(A7)
01528: 2F0C                     MOVE.L A4,-(A7)
0152A: A960                     _TRAP $A960 _GetCtlValue
0152C: 3E1F                     MOVE.W (A7)+,D7
0152E: 4A46                     TST.W D6
01530: 5DC0                     SLT D0
01532: 2F00                     MOVE.L D0,-(A7)
01534: 4267                     CLR.W -(A7)
01536: 2F0C                     MOVE.L A4,-(A7)
01538: A961                     _TRAP $A961 _GetMinCtl
0153A: 321F                     MOVE.W (A7)+,D1
0153C: 201F                     MOVE.L (A7)+,D0
0153E: B247                     CMP.W D7,D1
01540: 5DC1                     SLT D1
01542: C001                     AND.B D1,D0
01544: 4A46                     TST.W D6
01546: 5EC1                     SGT D1
01548: 48E7 C000                MOVEM.L 0xc000,-(A7)
0154C: 4267                     CLR.W -(A7)
0154E: 2F0C                     MOVE.L A4,-(A7)
01550: A962                     _TRAP $A962 _GetMaxCtl
01552: 341F                     MOVE.W (A7)+,D2
01554: 4CDF 0003                MOVEM.L (A7)+,0x0003
01558: B447                     CMP.W D7,D2
0155A: 5EC2                     SGT D2
0155C: C202                     AND.B D2,D1
0155E: 8001                     OR.B D1,D0
01560: 670A                     BEQ L_156C
01562: 2F0C                     MOVE.L A4,-(A7)
01564: 3007                     MOVE.W D7,D0
01566: D046                     ADD.W D6,D0
01568: 3F00                     MOVE.W D0,-(A7)
0156A: A963                     _TRAP $A963 _SetCtlValue
0156C: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
01570: 4E5E                     UNLK A6
01572: 205F                     MOVEA.L (A7)+,A0
01574: 5C4F                     ADDQ.W #6,A7
01576: 4ED0                     JMP (A0)
01578: 4E56 FFF6                LINK A6,#-10
0157C: 48E7 0018                MOVEM.L 0x0018,-(A7)
01580: 286E 0010                MOVEA.L 16(A6),A4
01584: 422E FFF7                CLR.B -9(A6)
01588: 200C                     MOVE.L A4,D0
0158A: 56C0                     SNE D0
0158C: 122E FFF7                MOVE.B -9(A6),D1
01590: 0A01 0001                EORI.B #$1,D1
01594: C001                     AND.B D1,D0
01596: 671E                     BEQ L_15B6
01598: 2054                     MOVEA.L (A4),A0
0159A: 2668 0002                MOVEA.L 2(A0),A3
0159E: 2F0C                     MOVE.L A4,-(A7)
015A0: 486E FFF7                PEA -9(A6)
015A4: 41EE 0008                LEA 8(A6),A0
015A8: 2018                     MOVE.L (A0)+,D0
015AA: 6702                     BEQ L_15AE
015AC: 2F00                     MOVE.L D0,-(A7)
015AE: 2050                     MOVEA.L (A0),A0
015B0: 4E90                     JSR (A0)
015B2: 284B                     MOVEA.L A3,A4
015B4: 60D2                     BRA L_1588
015B6: 4CDF 1800                MOVEM.L (A7)+,0x1800
015BA: 4E5E                     UNLK A6
015BC: 205F                     MOVEA.L (A7)+,A0
015BE: DEFC 000C                ADDA.W #$C,A7
015C2: 4ED0                     JMP (A0)
015C4: 4E56 FFF8                LINK A6,#-8
015C8: 2F0C                     MOVE.L A4,-(A7)
015CA: 3F2E 000A                MOVE.W 10(A6),-(A7)
015CE: 486E FFFC                PEA -4(A6)
015D2: 486E FFFE                PEA -2(A6)
015D6: 4EBA FE62                JSR L_143A(PC)
015DA: 42A7                     CLR.L -(A7)
015DC: 3F2E FFFC                MOVE.W -4(A6),-(A7)
015E0: A949                     _TRAP $A949 _GetMHandle
015E2: 285F                     MOVEA.L (A7)+,A4
015E4: 200C                     MOVE.L A4,D0
015E6: 6718                     BEQ L_1600
015E8: 102E 0008                MOVE.B 8(A6),D0
015EC: 670A                     BEQ L_15F8
015EE: 2F0C                     MOVE.L A4,-(A7)
015F0: 3F2E FFFE                MOVE.W -2(A6),-(A7)
015F4: A939                     _TRAP $A939 _EnableItem
015F6: 6008                     BRA L_1600
015F8: 2F0C                     MOVE.L A4,-(A7)
015FA: 3F2E FFFE                MOVE.W -2(A6),-(A7)
015FE: A93A                     _TRAP $A93A _DisableItem
01600: 285F                     MOVEA.L (A7)+,A4
01602: 4E5E                     UNLK A6
01604: 2E9F                     MOVE.L (A7)+,(A7)
01606: 4E75                     RTS
01608: 4E56 FFF8                LINK A6,#-8
0160C: 2F0C                     MOVE.L A4,-(A7)
0160E: 3F2E 000C                MOVE.W 12(A6),-(A7)
01612: 486E FFFC                PEA -4(A6)
01616: 486E FFFE                PEA -2(A6)
0161A: 4EBA FE1E                JSR L_143A(PC)
0161E: 42A7                     CLR.L -(A7)
01620: 3F2E FFFC                MOVE.W -4(A6),-(A7)
01624: A949                     _TRAP $A949 _GetMHandle
01626: 285F                     MOVEA.L (A7)+,A4
01628: 200C                     MOVE.L A4,D0
0162A: 6724                     BEQ L_1650
0162C: 102E 000A                MOVE.B 10(A6),D0
01630: 670A                     BEQ L_163C
01632: 2F0C                     MOVE.L A4,-(A7)
01634: 3F2E FFFE                MOVE.W -2(A6),-(A7)
01638: A939                     _TRAP $A939 _EnableItem
0163A: 6008                     BRA L_1644
0163C: 2F0C                     MOVE.L A4,-(A7)
0163E: 3F2E FFFE                MOVE.W -2(A6),-(A7)
01642: A93A                     _TRAP $A93A _DisableItem
01644: 2F0C                     MOVE.L A4,-(A7)
01646: 3F2E FFFE                MOVE.W -2(A6),-(A7)
0164A: 1F2E 0008                MOVE.B 8(A6),-(A7)
0164E: A945                     _TRAP $A945 _CheckItem
01650: 285F                     MOVEA.L (A7)+,A4
01652: 4E5E                     UNLK A6
01654: 205F                     MOVEA.L (A7)+,A0
01656: 5C4F                     ADDQ.W #6,A7
01658: 4ED0                     JMP (A0)
0165A: 4E56 0000                LINK A6,#0
0165E: 486D E21C                PEA -7652(A5)
01662: A874                     _TRAP $A874 _GetPort
01664: 206D F962                MOVEA.L -1694(A5),A0
01668: 2B68 0010 E220           MOVE.L 16(A0),-7648(A5)
0166E: 2F2D E224                MOVE.L -7644(A5),-(A7)
01672: A87A                     _TRAP $A87A _GetClip
01674: 4E5E                     UNLK A6
01676: 4E75                     RTS
01678: 4E56 0000                LINK A6,#0
0167C: 42A7                     CLR.L -(A7)
0167E: 2F3A 0014                MOVE.L L_1694(PC),-(A7)
01682: 3F2E 0008                MOVE.W 8(A6),-(A7)
01686: A9A0                     _TRAP $A9A0 _GetResource
01688: 2D5F 000A                MOVE.L (A7)+,10(A6)
0168C: 4E5E                     UNLK A6
0168E: 205F                     MOVEA.L (A7)+,A0
01690: 544F                     ADDQ.W #2,A7
01692: 4ED0                     JMP (A0)
01694: 4D45                     DC.W $4D45
01696: 4E55 4E56                LINK A5,#20054
0169A: FFFC                     DC.W $FFFC (F-line)
0169C: 486E FFFC                PEA -4(A6)
016A0: A874                     _TRAP $A874 _GetPort
016A2: 2F2E 000C                MOVE.L 12(A6),-(A7)
016A6: A873                     _TRAP $A873 _SetPort
016A8: 206E 000C                MOVEA.L 12(A6),A0
016AC: 226E 0008                MOVEA.L 8(A6),A1
016B0: 41E8 0010                LEA 16(A0),A0
016B4: 22D8                     MOVE.L (A0)+,(A1)+
016B6: 22D8                     MOVE.L (A0)+,(A1)+
016B8: 206E 0008                MOVEA.L 8(A6),A0
016BC: 2F08                     MOVE.L A0,-(A7)
016BE: A870                     _TRAP $A870 _GlobalToLocal
016C0: 206E 0008                MOVEA.L 8(A6),A0
016C4: 4868 0004                PEA 4(A0)
016C8: A870                     _TRAP $A870 _GlobalToLocal
016CA: 2F2E FFFC                MOVE.L -4(A6),-(A7)
016CE: A873                     _TRAP $A873 _SetPort
016D0: 4E5E                     UNLK A6
016D2: 205F                     MOVEA.L (A7)+,A0
016D4: 504F                     ADDQ.W #8,A7
016D6: 4ED0                     JMP (A0)
016D8: 4E56 0000                LINK A6,#0
016DC: 2F0C                     MOVE.L A4,-(A7)
016DE: 206E 0008                MOVEA.L 8(A6),A0
016E2: 2850                     MOVEA.L (A0),A4
016E4: 202C 0006                MOVE.L 6(A4),D0
016E8: B0AD E23C                CMP.L -7620(A5),D0
016EC: 6604                     BNE L_16F2
016EE: 426C 0002                CLR.W 2(A4)
016F2: 285F                     MOVEA.L (A7)+,A4
016F4: 4E5E                     UNLK A6
016F6: 2E9F                     MOVE.L (A7)+,(A7)
016F8: 4E75                     RTS
016FA: 4E56 0000                LINK A6,#0
016FE: 4E5E                     UNLK A6
01700: 205F                     MOVEA.L (A7)+,A0
01702: DEFC 0012                ADDA.W #$12,A7
01706: 4ED0                     JMP (A0)
01708: 4E56 FFFE                LINK A6,#-2
0170C: 48E7 0108                MOVEM.L 0x0108,-(A7)
01710: 286E 000C                MOVEA.L 12(A6),A4
01714: 102D E1F5                MOVE.B -7691(A5),D0
01718: 6732                     BEQ L_174C
0171A: 487A 00E8                PEA L_1804(PC)
0171E: 2F2E 0010                MOVE.L 16(A6),-(A7)
01722: 4EAD 04C2                JSR 1218(A5)<seg1+0x32d4>
01726: 389F                     MOVE.W (A7)+,(A4)
01728: 4A54                     TST.W (A4)
0172A: 57C0                     SEQ D0
0172C: 2F00                     MOVE.L D0,-(A7)
0172E: 4267                     CLR.W -(A7)
01730: 2F2E 0010                MOVE.L 16(A6),-(A7)
01734: 3F14                     MOVE.W (A4),-(A7)
01736: 2F3C 8206 0010           MOVE.L #$82060010,-(A7)
0173C: A8B5                     _TRAP $A8B5 
0173E: 321F                     MOVE.W (A7)+,D1
01740: 201F                     MOVE.L (A7)+,D0
01742: 4A41                     TST.W D1
01744: 57C1                     SEQ D1
01746: 8001                     OR.B D1,D0
01748: 67D0                     BEQ L_171A
0174A: 600E                     BRA L_175A
0174C: 487A 00B6                PEA L_1804(PC)
01750: 2F2E 0010                MOVE.L 16(A6),-(A7)
01754: 4EAD 04C2                JSR 1218(A5)<seg1+0x32d4>
01758: 389F                     MOVE.W (A7)+,(A4)
0175A: 4A54                     TST.W (A4)
0175C: 6608                     BNE L_1766
0175E: 422E 0014                CLR.B 20(A6)
01762: 6000 008E                BRA L_17F2
01766: 1D7C 0001 0014           MOVE.B #$1,20(A6)
0176C: 2F2E 0010                MOVE.L 16(A6),-(A7)
01770: 3F14                     MOVE.W (A4),-(A7)
01772: 3F3C 0003                MOVE.W #$3,-(A7)
01776: 4EAD 04DA                JSR 1242(A5)<seg1+0x33c2>
0177A: 102D E1F5                MOVE.B -7691(A5),D0
0177E: 6732                     BEQ L_17B2
01780: 487A 007E                PEA L_1800(PC)
01784: 2F2E 0010                MOVE.L 16(A6),-(A7)
01788: 4EAD 04C2                JSR 1218(A5)<seg1+0x32d4>
0178C: 3E1F                     MOVE.W (A7)+,D7
0178E: 4A47                     TST.W D7
01790: 57C0                     SEQ D0
01792: 2F00                     MOVE.L D0,-(A7)
01794: 4267                     CLR.W -(A7)
01796: 2F2E 0010                MOVE.L 16(A6),-(A7)
0179A: 3F07                     MOVE.W D7,-(A7)
0179C: 2F3C 8206 0010           MOVE.L #$82060010,-(A7)
017A2: A8B5                     _TRAP $A8B5 
017A4: 321F                     MOVE.W (A7)+,D1
017A6: 201F                     MOVE.L (A7)+,D0
017A8: 4A41                     TST.W D1
017AA: 57C1                     SEQ D1
017AC: 8001                     OR.B D1,D0
017AE: 67D0                     BEQ L_1780
017B0: 600E                     BRA L_17C0
017B2: 487A 004C                PEA L_1800(PC)
017B6: 2F2E 0010                MOVE.L 16(A6),-(A7)
017BA: 4EAD 04C2                JSR 1218(A5)<seg1+0x32d4>
017BE: 3E1F                     MOVE.W (A7)+,D7
017C0: 4A47                     TST.W D7
017C2: 660C                     BNE L_17D0
017C4: 3014                     MOVE.W (A4),D0
017C6: 5340                     SUBQ.W #1,D0
017C8: 206E 0008                MOVEA.L 8(A6),A0
017CC: 3080                     MOVE.W D0,(A0)
017CE: 6022                     BRA L_17F2
017D0: 2F2E 0010                MOVE.L 16(A6),-(A7)
017D4: 3F07                     MOVE.W D7,-(A7)
017D6: 3F3C 0003                MOVE.W #$3,-(A7)
017DA: 4EAD 04DA                JSR 1242(A5)<seg1+0x33c2>
017DE: 206E 0010                MOVEA.L 16(A6),A0
017E2: 4240                     CLR.W D0
017E4: 1010                     MOVE.B (A0),D0
017E6: 9047                     SUB.W D7,D0
017E8: 3214                     MOVE.W (A4),D1
017EA: D240                     ADD.W D0,D1
017EC: 206E 0008                MOVEA.L 8(A6),A0
017F0: 3081                     MOVE.W D1,(A0)
017F2: 4CDF 1080                MOVEM.L (A7)+,0x1080
017F6: 4E5E                     UNLK A6
017F8: 205F                     MOVEA.L (A7)+,A0
017FA: DEFC 000C                ADDA.W #$C,A7
017FE: 4ED0                     JMP (A0)
01800: 033E                     BTST D1,???
01802: 3E3E                     MOVE.W ???,D7
01804: 033C 3C3C                BTST D1,#$3C
01808: 4E56 FFF8                LINK A6,#-8
0180C: 206E 0008                MOVEA.L 8(A6),A0
01810: 43EE FFF8                LEA -8(A6),A1
01814: 22D8                     MOVE.L (A0)+,(A1)+
01816: 22D8                     MOVE.L (A0)+,(A1)+
01818: 102D E459                MOVE.B -7079(A5),D0
0181C: 6714                     BEQ L_1832
0181E: 4267                     CLR.W -(A7)
01820: 486E FFF8                PEA -8(A6)
01824: 2F2D E5D0                MOVE.L -6704(A5),-(A7)
01828: 4EAD 1B9A                JSR 7066(A5)<seg19+0x1296>
0182C: 1D5F 000C                MOVE.B (A7)+,12(A6)
01830: 6022                     BRA L_1854
01832: 102D E5C7                MOVE.B -6713(A5),D0
01836: 6708                     BEQ L_1840
01838: 1D7C 0001 000C           MOVE.B #$1,12(A6)
0183E: 6014                     BRA L_1854
01840: 4267                     CLR.W -(A7)
01842: 486E FFF8                PEA -8(A6)
01846: 206D F962                MOVEA.L -1694(A5),A0
0184A: 2F28 0018                MOVE.L 24(A0),-(A7)
0184E: A8E9                     _TRAP $A8E9 
01850: 1D5F 000C                MOVE.B (A7)+,12(A6)
01854: 4E5E                     UNLK A6
01856: 2E9F                     MOVE.L (A7)+,(A7)
01858: 4E75                     RTS
0185A: 4E56 0000                LINK A6,#0
0185E: 2F0D                     MOVE.L A5,-(A7)
01860: 2A78 0904                MOVEA.L $0904.W,A5
01864: 3F2D E320                MOVE.W -7392(A5),-(A7)
01868: 4EAD 069A                JSR 1690(A5)<seg3+0xb28>
0186C: 2A5F                     MOVEA.L (A7)+,A5
0186E: 4E5E                     UNLK A6
01870: 4E75                     RTS
01872: 4E56 FEF8                LINK A6,#-264
01876: 2F0C                     MOVE.L A4,-(A7)
01878: 206E 0008                MOVEA.L 8(A6),A0
0187C: 43EE FF00                LEA -256(A6),A1
01880: 703F                     MOVEQ #63,D0
01882: 22D8                     MOVE.L (A0)+,(A1)+
01884: 51C8 FFFC                DBF D0,L_1882
01888: 3F2E 000C                MOVE.W 12(A6),-(A7)
0188C: 486E FEFC                PEA -260(A6)
01890: 486E FEFE                PEA -258(A6)
01894: 4EBA FBA4                JSR L_143A(PC)
01898: 42A7                     CLR.L -(A7)
0189A: 3F2E FEFC                MOVE.W -260(A6),-(A7)
0189E: 4EBA FDD8                JSR L_1678(PC)
018A2: 285F                     MOVEA.L (A7)+,A4
018A4: 200C                     MOVE.L A4,D0
018A6: 6712                     BEQ L_18BA
018A8: 2F0C                     MOVE.L A4,-(A7)
018AA: 3F2E FEFE                MOVE.W -258(A6),-(A7)
018AE: 486E FF00                PEA -256(A6)
018B2: A947                     _TRAP $A947 _SetItem
018B4: 2F0C                     MOVE.L A4,-(A7)
018B6: 4EBA FE20                JSR L_16D8(PC)
018BA: 285F                     MOVEA.L (A7)+,A4
018BC: 4E5E                     UNLK A6
018BE: 205F                     MOVEA.L (A7)+,A0
018C0: 5C4F                     ADDQ.W #6,A7
018C2: 4ED0                     JMP (A0)
018C4: 4E56 0000                LINK A6,#0
018C8: 2F2D E21C                MOVE.L -7652(A5),-(A7)
018CC: A873                     _TRAP $A873 _SetPort
018CE: 2F2D E220                MOVE.L -7648(A5),-(A7)
018D2: A878                     _TRAP $A878 _SetOrigin
018D4: 2F2D E224                MOVE.L -7644(A5),-(A7)
018D8: A879                     _TRAP $A879 _SetClip
018DA: 4E5E                     UNLK A6
018DC: 4E75                     RTS
018DE: 4E56 FF00                LINK A6,#-256
018E2: 486E FF00                PEA -256(A6)
018E6: 2F2E 0008                MOVE.L 8(A6),-(A7)
018EA: 4EAD 03AA                JSR 938(A5)<seg1+0x28c8>
018EE: 3F2E 000C                MOVE.W 12(A6),-(A7)
018F2: 486E FF00                PEA -256(A6)
018F6: 4EBA FF7A                JSR L_1872(PC)
018FA: 4E5E                     UNLK A6
018FC: 205F                     MOVEA.L (A7)+,A0
018FE: 5C4F                     ADDQ.W #6,A7
01900: 4ED0                     JMP (A0)
01902: 4E56 FFFE                LINK A6,#-2
01906: 2F07                     MOVE.L D7,-(A7)
01908: 102E 0008                MOVE.B 8(A6),D0
0190C: 6706                     BEQ L_1914
0190E: 3E2E 000A                MOVE.W 10(A6),D7
01912: 6004                     BRA L_1918
01914: 3E2E 000C                MOVE.W 12(A6),D7
01918: 2F2E 000E                MOVE.L 14(A6),-(A7)
0191C: 3F07                     MOVE.W D7,-(A7)
0191E: 4EBA FFBE                JSR L_18DE(PC)
01922: 2E1F                     MOVE.L (A7)+,D7
01924: 4E5E                     UNLK A6
01926: 205F                     MOVEA.L (A7)+,A0
01928: DEFC 000A                ADDA.W #$A,A7
0192C: 4ED0                     JMP (A0)
0192E: 4E56 0000                LINK A6,#0
01932: 4267                     CLR.W -(A7)
01934: A887                     _TRAP $A887 _TextFace
01936: 3F3A 000E                MOVE.W L_1946(PC),-(A7)
0193A: A888                     _TRAP $A888 _TextMode
0193C: 3F3C 000C                MOVE.W #$C,-(A7)
01940: A88A                     _TRAP $A88A _GetFontInfo
01942: 4E5E                     UNLK A6
01944: 4E75                     RTS
01946: 0000 4E56                ORI.B #$56,D0
0194A: FF00                     DC.W $FF00 (F-line)
0194C: 206E 000C                MOVEA.L 12(A6),A0
01950: 43EE FF00                LEA -256(A6),A1
01954: 703F                     MOVEQ #63,D0
01956: 22D8                     MOVE.L (A0)+,(A1)+
01958: 51C8 FFFC                DBF D0,L_1956
0195C: 4A6E 000A                TST.W 10(A6)
01960: 6F4A                     BLE L_19AC
01962: 4A6E 0008                TST.W 8(A6)
01966: 6612                     BNE L_197A
01968: 206E 0010                MOVEA.L 16(A6),A0
0196C: 43EE FF00                LEA -256(A6),A1
01970: 703F                     MOVEQ #63,D0
01972: 20D9                     MOVE.L (A1)+,(A0)+
01974: 51C8 FFFC                DBF D0,L_1972
01978: 602A                     BRA L_19A4
0197A: 2F2E 0010                MOVE.L 16(A6),-(A7)
0197E: 3F2E 000A                MOVE.W 10(A6),-(A7)
01982: 206E 0010                MOVEA.L 16(A6),A0
01986: 4240                     CLR.W D0
01988: 1010                     MOVE.B (A0),D0
0198A: 906E 0008                SUB.W 8(A6),D0
0198E: 3F00                     MOVE.W D0,-(A7)
01990: 4EAD 04DA                JSR 1242(A5)<seg1+0x33c2>
01994: 486E FF00                PEA -256(A6)
01998: 2F2E 0010                MOVE.L 16(A6),-(A7)
0199C: 3F2E 000A                MOVE.W 10(A6),-(A7)
019A0: 4EAD 04E2                JSR 1250(A5)<seg1+0x33f8>
019A4: 1D7C 0001 0014           MOVE.B #$1,20(A6)
019AA: 6004                     BRA L_19B0
019AC: 422E 0014                CLR.B 20(A6)
019B0: 4E5E                     UNLK A6
019B2: 205F                     MOVEA.L (A7)+,A0
019B4: DEFC 000C                ADDA.W #$C,A7
019B8: 4ED0                     JMP (A0)
019BA: 4E56 0000                LINK A6,#0
019BE: 206E 0008                MOVEA.L 8(A6),A0
019C2: 1010                     MOVE.B (A0),D0
019C4: 0A00 0001                EORI.B #$1,D0
019C8: 206E 0008                MOVEA.L 8(A6),A0
019CC: 1080                     MOVE.B D0,(A0)
019CE: 2F2E 0010                MOVE.L 16(A6),-(A7)
019D2: 2F2E 000C                MOVE.L 12(A6),-(A7)
019D6: 206E 0008                MOVEA.L 8(A6),A0
019DA: 1F10                     MOVE.B (A0),-(A7)
019DC: 4EBA FF24                JSR L_1902(PC)
019E0: 4E5E                     UNLK A6
019E2: 205F                     MOVEA.L (A7)+,A0
019E4: DEFC 000C                ADDA.W #$C,A7
019E8: 4ED0                     JMP (A0)
019EA: 4E56 FFF0                LINK A6,#-16
019EE: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
019F2: 266E 000A                MOVEA.L 10(A6),A3
019F6: 3E2E 0008                MOVE.W 8(A6),D7
019FA: 4A47                     TST.W D7
019FC: 6700 0086                BEQ L_1A84
01A00: 42A7                     CLR.L -(A7)
01A02: 2F0B                     MOVE.L A3,-(A7)
01A04: A95A                     _TRAP $A95A _GetCRefCon
01A06: 285F                     MOVEA.L (A7)+,A4
01A08: 99FC 0000 0001           SUBA.L #$1,A4
01A0E: 2053                     MOVEA.L (A3),A0
01A10: 43EE FFF2                LEA -14(A6),A1
01A14: 5088                     ADDQ.L #8,A0
01A16: 22D8                     MOVE.L (A0)+,(A1)+
01A18: 22D8                     MOVE.L (A0)+,(A1)+
01A1A: 4267                     CLR.W -(A7)
01A1C: 486E FFF2                PEA -14(A6)
01A20: 4EBA E616                JSR L_0038(PC)
01A24: 1C1F                     MOVE.B (A7)+,D6
01A26: 7016                     MOVEQ #22,D0
01A28: B047                     CMP.W D7,D0
01A2A: 57C0                     SEQ D0
01A2C: 7217                     MOVEQ #23,D1
01A2E: B247                     CMP.W D7,D1
01A30: 57C1                     SEQ D1
01A32: 8001                     OR.B D1,D0
01A34: 4400                     NEG.B D0
01A36: 1A00                     MOVE.B D0,D5
01A38: 4267                     CLR.W -(A7)
01A3A: 1F06                     MOVE.B D6,-(A7)
01A3C: 7014                     MOVEQ #20,D0
01A3E: B047                     CMP.W D7,D0
01A40: 57C0                     SEQ D0
01A42: 7216                     MOVEQ #22,D1
01A44: B247                     CMP.W D7,D1
01A46: 57C1                     SEQ D1
01A48: 8001                     OR.B D1,D0
01A4A: 4400                     NEG.B D0
01A4C: 1F00                     MOVE.B D0,-(A7)
01A4E: 1005                     MOVE.B D5,D0
01A50: 4880                     EXT.W D0
01A52: 2F00                     MOVE.L D0,-(A7)
01A54: 4267                     CLR.W -(A7)
01A56: 486E FFF2                PEA -14(A6)
01A5A: 1F06                     MOVE.B D6,-(A7)
01A5C: 4EBA E5A6                JSR L_0004(PC)
01A60: 321F                     MOVE.W (A7)+,D1
01A62: 201F                     MOVE.L (A7)+,D0
01A64: C1C1                     MULS.W D1,D0
01A66: 3F00                     MOVE.W D0,-(A7)
01A68: 2F0C                     MOVE.L A4,-(A7)
01A6A: 4EBA 0960                JSR L_23CC(PC)
01A6E: 381F                     MOVE.W (A7)+,D4
01A70: 2F0B                     MOVE.L A3,-(A7)
01A72: 3F04                     MOVE.W D4,-(A7)
01A74: 4EBA FAA0                JSR L_1516(PC)
01A78: 4267                     CLR.W -(A7)
01A7A: 2F0C                     MOVE.L A4,-(A7)
01A7C: 4EBA 07D2                JSR L_2250(PC)
01A80: 4EBA FE42                JSR L_18C4(PC)
01A84: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
01A88: 4E5E                     UNLK A6
01A8A: 205F                     MOVEA.L (A7)+,A0
01A8C: 5C4F                     ADDQ.W #6,A7
01A8E: 4ED0                     JMP (A0)
01A90: 4E56 FFEE                LINK A6,#-18
01A94: 48E7 0300                MOVEM.L 0x0300,-(A7)
01A98: 4AAD E604                TST.L -6652(A5)
01A9C: 6734                     BEQ L_1AD2
01A9E: 1C2D E295                MOVE.B -7531(A5),D6
01AA2: 4207                     CLR.B D7
01AA4: 2F3C 0040 0000           MOVE.L #$400000,-(A7)
01AAA: 486E FFF0                PEA -16(A6)
01AAE: 2F2D E604                MOVE.L -6652(A5),-(A7)
01AB2: 4EBA EB2C                JSR L_05E0(PC)
01AB6: 101F                     MOVE.B (A7)+,D0
01AB8: 670E                     BEQ L_1AC8
01ABA: 486E FFF0                PEA -16(A6)
01ABE: 2F2D E604                MOVE.L -6652(A5),-(A7)
01AC2: 4EBA E8AA                JSR L_036E(PC)
01AC6: 6002                     BRA L_1ACA
01AC8: 7E01                     MOVEQ #1,D7
01ACA: 1007                     MOVE.B D7,D0
01ACC: 67D6                     BEQ L_1AA4
01ACE: 1B46 E295                MOVE.B D6,-7531(A5)
01AD2: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
01AD6: 4E5E                     UNLK A6
01AD8: 4E75                     RTS
01ADA: 4E56 0000                LINK A6,#0
01ADE: 2F2E 0008                MOVE.L 8(A6),-(A7)
01AE2: A873                     _TRAP $A873 _SetPort
01AE4: 42A7                     CLR.L -(A7)
01AE6: A878                     _TRAP $A878 _SetOrigin
01AE8: 206D F962                MOVEA.L -1694(A5),A0
01AEC: 4868 0010                PEA 16(A0)
01AF0: A87B                     _TRAP $A87B _ClipRect
01AF2: 4E5E                     UNLK A6
01AF4: 2E9F                     MOVE.L (A7)+,(A7)
01AF6: 4E75                     RTS
01AF8: 4E56 FFEE                LINK A6,#-18
01AFC: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
01B00: 282E 0008                MOVE.L 8(A6),D4
01B04: 2844                     MOVEA.L D4,A4
01B06: 4206                     CLR.B D6
01B08: 2054                     MOVEA.L (A4),A0
01B0A: 4AA8 0008                TST.L 8(A0)
01B0E: 6700 011C                BEQ L_1C2C
01B12: 2F04                     MOVE.L D4,-(A7)
01B14: 4EBA 0610                JSR L_2126(PC)
01B18: 486D E424                PEA -7132(A5)
01B1C: A87B                     _TRAP $A87B _ClipRect
01B1E: 4207                     CLR.B D7
01B20: 6000 0102                BRA L_1C24
01B24: 1007                     MOVE.B D7,D0
01B26: 4880                     EXT.W D0
01B28: 2054                     MOVEA.L (A4),A0
01B2A: E540                     ASL.W #2,D0
01B2C: 2670 002C                MOVEA.L 44(A0,D0.W),A3
01B30: 200B                     MOVE.L A3,D0
01B32: 6700 00EE                BEQ L_1C22
01B36: 41EE FFF2                LEA -14(A6),A0
01B3A: 2454                     MOVEA.L (A4),A2
01B3C: 43EA 0014                LEA 20(A2),A1
01B40: 20D9                     MOVE.L (A1)+,(A0)+
01B42: 20D9                     MOVE.L (A1)+,(A0)+
01B44: 2054                     MOVEA.L (A4),A0
01B46: 2F28 0034                MOVE.L 52(A0),-(A7)
01B4A: 486E FFF2                PEA -14(A6)
01B4E: A87E                     _TRAP $A87E 
01B50: 2054                     MOVEA.L (A4),A0
01B52: 2F28 0038                MOVE.L 56(A0),-(A7)
01B56: 486E FFF6                PEA -10(A6)
01B5A: A87E                     _TRAP $A87E 
01B5C: 1007                     MOVE.B D7,D0
01B5E: 4880                     EXT.W D0
01B60: D040                     ADD.W D0,D0
01B62: 3236 00F2                MOVE.W -14(A6,D0.W),D1
01B66: 5341                     SUBQ.W #1,D1
01B68: 1007                     MOVE.B D7,D0
01B6A: 4880                     EXT.W D0
01B6C: D040                     ADD.W D0,D0
01B6E: 3D81 00F2                MOVE.W D1,-14(A6,D0.W)
01B72: 1007                     MOVE.B D7,D0
01B74: 4880                     EXT.W D0
01B76: 41ED E462                LEA -7070(A5),A0
01B7A: 1230 0000                MOVE.B 0(A0,D0.W),D1
01B7E: 4881                     EXT.W D1
01B80: D241                     ADD.W D1,D1
01B82: 1007                     MOVE.B D7,D0
01B84: 4880                     EXT.W D0
01B86: 41ED E462                LEA -7070(A5),A0
01B8A: 1430 0000                MOVE.B 0(A0,D0.W),D2
01B8E: 4882                     EXT.W D2
01B90: D442                     ADD.W D2,D2
01B92: 3DB6 10F6 20F2           MOVE.W -10(A6,D1.W),-14(A6,D2.W)
01B98: 1007                     MOVE.B D7,D0
01B9A: 4880                     EXT.W D0
01B9C: D040                     ADD.W D0,D0
01B9E: 3236 00F6                MOVE.W -10(A6,D0.W),D1
01BA2: 5241                     ADDQ.W #1,D1
01BA4: 1007                     MOVE.B D7,D0
01BA6: 4880                     EXT.W D0
01BA8: D040                     ADD.W D0,D0
01BAA: 3D81 00F6                MOVE.W D1,-10(A6,D0.W)
01BAE: 1007                     MOVE.B D7,D0
01BB0: 4880                     EXT.W D0
01BB2: 41ED E462                LEA -7070(A5),A0
01BB6: 1230 0000                MOVE.B 0(A0,D0.W),D1
01BBA: 4881                     EXT.W D1
01BBC: D241                     ADD.W D1,D1
01BBE: 3036 10F2                MOVE.W -14(A6,D1.W),D0
01BC2: D07C 0010                ADD.W #$10,D0
01BC6: 1207                     MOVE.B D7,D1
01BC8: 4881                     EXT.W D1
01BCA: 41ED E462                LEA -7070(A5),A0
01BCE: 1430 1000                MOVE.B 0(A0,D1.W),D2
01BD2: 4882                     EXT.W D2
01BD4: D442                     ADD.W D2,D2
01BD6: 3D80 20F6                MOVE.W D0,-10(A6,D2.W)
01BDA: 2F0B                     MOVE.L A3,-(A7)
01BDC: 2F2E FFF2                MOVE.L -14(A6),-(A7)
01BE0: A959                     _TRAP $A959 _MoveControl
01BE2: 2F0B                     MOVE.L A3,-(A7)
01BE4: 302E FFF8                MOVE.W -8(A6),D0
01BE8: 906E FFF4                SUB.W -12(A6),D0
01BEC: 3F00                     MOVE.W D0,-(A7)
01BEE: 302E FFF6                MOVE.W -10(A6),D0
01BF2: 906E FFF2                SUB.W -14(A6),D0
01BF6: 3F00                     MOVE.W D0,-(A7)
01BF8: A95C                     _TRAP $A95C _SizeControl
01BFA: 4267                     CLR.W -(A7)
01BFC: 1F07                     MOVE.B D7,-(A7)
01BFE: 2F04                     MOVE.L D4,-(A7)
01C00: 4EBA 0038                JSR L_1C3A(PC)
01C04: 3A1F                     MOVE.W (A7)+,D5
01C06: 4267                     CLR.W -(A7)
01C08: 2F0B                     MOVE.L A3,-(A7)
01C0A: A960                     _TRAP $A960 _GetCtlValue
01C0C: BA5F                     CMP.W (A7)+,D5
01C0E: 5DC0                     SLT D0
01C10: 8C00                     OR.B D0,D6
01C12: 0246 0001                ANDI.W #$1,D6
01C16: 2F0B                     MOVE.L A3,-(A7)
01C18: 3F05                     MOVE.W D5,-(A7)
01C1A: A965                     _TRAP $A965 _SetMaxCtl
01C1C: 486E FFF2                PEA -14(A6)
01C20: A928                     _TRAP $A928 _InvalRect
01C22: 5207                     ADDQ.B #1,D7
01C24: 7001                     MOVEQ #1,D0
01C26: B007                     CMP.B D7,D0
01C28: 6C00 FEFA                BGE L_1B24
01C2C: 1D46 000C                MOVE.B D6,12(A6)
01C30: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
01C34: 4E5E                     UNLK A6
01C36: 2E9F                     MOVE.L (A7)+,(A7)
01C38: 4E75                     RTS
01C3A: 4E56 FFF2                LINK A6,#-14
01C3E: 48E7 1338                MOVEM.L 0x1338,-(A7)
01C42: 1C2E 000C                MOVE.B 12(A6),D6
01C46: 286E 0008                MOVEA.L 8(A6),A4
01C4A: 41EE FFF2                LEA -14(A6),A0
01C4E: 2454                     MOVEA.L (A4),A2
01C50: 43EA 0014                LEA 20(A2),A1
01C54: 20D9                     MOVE.L (A1)+,(A0)+
01C56: 20D9                     MOVE.L (A1)+,(A0)+
01C58: 1006                     MOVE.B D6,D0
01C5A: 4880                     EXT.W D0
01C5C: E540                     ASL.W #2,D0
01C5E: 2672 002C                MOVEA.L 44(A2,D0.W),A3
01C62: 200B                     MOVE.L A3,D0
01C64: 6732                     BEQ L_1C98
01C66: 1006                     MOVE.B D6,D0
01C68: 4880                     EXT.W D0
01C6A: 2054                     MOVEA.L (A4),A0
01C6C: D040                     ADD.W D0,D0
01C6E: 1206                     MOVE.B D6,D1
01C70: 4881                     EXT.W D1
01C72: D241                     ADD.W D1,D1
01C74: 1406                     MOVE.B D6,D2
01C76: 4882                     EXT.W D2
01C78: D442                     ADD.W D2,D2
01C7A: 3636 10F6                MOVE.W -10(A6,D1.W),D3
01C7E: 9676 20F2                SUB.W -14(A6,D2.W),D3
01C82: 3E30 0040                MOVE.W 64(A0,D0.W),D7
01C86: 9E43                     SUB.W D3,D7
01C88: 4A47                     TST.W D7
01C8A: 6C06                     BGE L_1C92
01C8C: 426E 000E                CLR.W 14(A6)
01C90: 600A                     BRA L_1C9C
01C92: 3D47 000E                MOVE.W D7,14(A6)
01C96: 6004                     BRA L_1C9C
01C98: 426E 000E                CLR.W 14(A6)
01C9C: 4CDF 1CC8                MOVEM.L (A7)+,0x1cc8
01CA0: 4E5E                     UNLK A6
01CA2: 205F                     MOVEA.L (A7)+,A0
01CA4: 5C4F                     ADDQ.W #6,A7
01CA6: 4ED0                     JMP (A0)
01CA8: 4E56 0000                LINK A6,#0
01CAC: 2F0C                     MOVE.L A4,-(A7)
01CAE: 286E 0008                MOVEA.L 8(A6),A4
01CB2: 2054                     MOVEA.L (A4),A0
01CB4: 4AA8 0020                TST.L 32(A0)
01CB8: 6722                     BEQ L_1CDC
01CBA: 42A7                     CLR.L -(A7)
01CBC: 2F2E 0016                MOVE.L 22(A6),-(A7)
01CC0: 2F2E 0012                MOVE.L 18(A6),-(A7)
01CC4: 3F2E 0010                MOVE.W 16(A6),-(A7)
01CC8: 2F2E 000C                MOVE.L 12(A6),-(A7)
01CCC: 2054                     MOVEA.L (A4),A0
01CCE: 2F28 0020                MOVE.L 32(A0),-(A7)
01CD2: 4EBA 0E40                JSR L_2B14(PC)
01CD6: 2D5F 001A                MOVE.L (A7)+,26(A6)
01CDA: 6006                     BRA L_1CE2
01CDC: 2D6D E46A 001A           MOVE.L -7062(A5),26(A6)
01CE2: 285F                     MOVEA.L (A7)+,A4
01CE4: 4E5E                     UNLK A6
01CE6: 205F                     MOVEA.L (A7)+,A0
01CE8: DEFC 0012                ADDA.W #$12,A7
01CEC: 4ED0                     JMP (A0)
01CEE: 4E56 0000                LINK A6,#0
01CF2: 226E 0008                MOVEA.L 8(A6),A1
01CF6: 2069 0008                MOVEA.L 8(A1),A0
01CFA: 2050                     MOVEA.L (A0),A0
01CFC: 2268 0020                MOVEA.L 32(A0),A1
01D00: 2251                     MOVEA.L (A1),A1
01D02: 4229 003F                CLR.B 63(A1)
01D06: 206E 0008                MOVEA.L 8(A6),A0
01D0A: 2F28 0008                MOVE.L 8(A0),-(A7)
01D0E: 4EBA 000C                JSR L_1D1C(PC)
01D12: 4E5E                     UNLK A6
01D14: 205F                     MOVEA.L (A7)+,A0
01D16: DEFC 000A                ADDA.W #$A,A7
01D1A: 4ED0                     JMP (A0)
01D1C: 4E56 FFBA                LINK A6,#-70
01D20: 48E7 0038                MOVEM.L 0x0038,-(A7)
01D24: 266E 0008                MOVEA.L 8(A6),A3
01D28: 284B                     MOVEA.L A3,A4
01D2A: 2054                     MOVEA.L (A4),A0
01D2C: 4AA8 0020                TST.L 32(A0)
01D30: 6738                     BEQ L_1D6A
01D32: 2254                     MOVEA.L (A4),A1
01D34: 2069 0020                MOVEA.L 32(A1),A0
01D38: 2469 0020                MOVEA.L 32(A1),A2
01D3C: 2452                     MOVEA.L (A2),A2
01D3E: 102A 003F                MOVE.B 63(A2),D0
01D42: 2050                     MOVEA.L (A0),A0
01D44: C028 003B                AND.B 59(A0),D0
01D48: 6720                     BEQ L_1D6A
01D4A: 486E FFBA                PEA -70(A6)
01D4E: 486D 09A2                PEA 2466(A5)<seg6+0x1cee>
01D52: 2F0E                     MOVE.L A6,-(A7)
01D54: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
01D58: 2054                     MOVEA.L (A4),A0
01D5A: 2F28 0020                MOVE.L 32(A0),-(A7)
01D5E: 4EAD 1B32                JSR 6962(A5)<seg19+0x118e>
01D62: 486E FFBA                PEA -70(A6)
01D66: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
01D6A: 2F0B                     MOVE.L A3,-(A7)
01D6C: 4EBA 02B4                JSR L_2022(PC)
01D70: 2F0B                     MOVE.L A3,-(A7)
01D72: 4EAD 1AEA                JSR 6890(A5)<seg19+0xf8e>
01D76: 2054                     MOVEA.L (A4),A0
01D78: 1028 004B                MOVE.B 75(A0),D0
01D7C: 6706                     BEQ L_1D84
01D7E: 2F0B                     MOVE.L A3,-(A7)
01D80: 4EBA 000C                JSR L_1D8E(PC)
01D84: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
01D88: 4E5E                     UNLK A6
01D8A: 2E9F                     MOVE.L (A7)+,(A7)
01D8C: 4E75                     RTS
01D8E: 4E56 FFF8                LINK A6,#-8
01D92: 2F0A                     MOVE.L A2,-(A7)
01D94: 2F2E 0008                MOVE.L 8(A6),-(A7)
01D98: 4EBA 038C                JSR L_2126(PC)
01D9C: A89E                     _TRAP $A89E _PenNormal
01D9E: 206E 0008                MOVEA.L 8(A6),A0
01DA2: 43EE FFF8                LEA -8(A6),A1
01DA6: 2050                     MOVEA.L (A0),A0
01DA8: 45E8 0014                LEA 20(A0),A2
01DAC: 22DA                     MOVE.L (A2)+,(A1)+
01DAE: 22DA                     MOVE.L (A2)+,(A1)+
01DB0: 486E FFF8                PEA -8(A6)
01DB4: 2F3C FFFF FFFF           MOVE.L #$FFFFFFFF,-(A7)
01DBA: A8A9                     _TRAP $A8A9 _InsetRect
01DBC: 486E FFF8                PEA -8(A6)
01DC0: A8A1                     _TRAP $A8A1 _FrameRect
01DC2: 245F                     MOVEA.L (A7)+,A2
01DC4: 4E5E                     UNLK A6
01DC6: 2E9F                     MOVE.L (A7)+,(A7)
01DC8: 4E75                     RTS
01DCA: 4E56 0000                LINK A6,#0
01DCE: 2F2E 000C                MOVE.L 12(A6),-(A7)
01DD2: 4EBA FF48                JSR L_1D1C(PC)
01DD6: 4E5E                     UNLK A6
01DD8: 205F                     MOVEA.L (A7)+,A0
01DDA: 504F                     ADDQ.W #8,A7
01DDC: 4ED0                     JMP (A0)
01DDE: 4E56 FFF8                LINK A6,#-8
01DE2: 48E7 0038                MOVEM.L 0x0038,-(A7)
01DE6: 266E 0008                MOVEA.L 8(A6),A3
01DEA: 284B                     MOVEA.L A3,A4
01DEC: 486E FFF8                PEA -8(A6)
01DF0: 2F0B                     MOVE.L A3,-(A7)
01DF2: 4EBA 037C                JSR L_2170(PC)
01DF6: 4267                     CLR.W -(A7)
01DF8: 486E FFF8                PEA -8(A6)
01DFC: 4EBA FA0A                JSR L_1808(PC)
01E00: 101F                     MOVE.B (A7)+,D0
01E02: 6736                     BEQ L_1E3A
01E04: 2054                     MOVEA.L (A4),A0
01E06: 4AA8 0008                TST.L 8(A0)
01E0A: 671C                     BEQ L_1E28
01E0C: 2254                     MOVEA.L (A4),A1
01E0E: 2069 0008                MOVEA.L 8(A1),A0
01E12: 2050                     MOVEA.L (A0),A0
01E14: 2F28 0066                MOVE.L 102(A0),-(A7)
01E18: 2069 0008                MOVEA.L 8(A1),A0
01E1C: 2050                     MOVEA.L (A0),A0
01E1E: 2468 0066                MOVEA.L 102(A0),A2
01E22: 2F2A 0018                MOVE.L 24(A2),-(A7)
01E26: A953                     _TRAP $A953 
01E28: 2F0B                     MOVE.L A3,-(A7)
01E2A: 4EBA 0018                JSR L_1E44(PC)
01E2E: 486D 09BA                PEA 2490(A5)<seg6+0x1dca>
01E32: 2F0E                     MOVE.L A6,-(A7)
01E34: 2F0B                     MOVE.L A3,-(A7)
01E36: 4EBA 0078                JSR L_1EB0(PC)
01E3A: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
01E3E: 4E5E                     UNLK A6
01E40: 2E9F                     MOVE.L (A7)+,(A7)
01E42: 4E75                     RTS
01E44: 4E56 FFF8                LINK A6,#-8
01E48: 2F0C                     MOVE.L A4,-(A7)
01E4A: 286E 0008                MOVEA.L 8(A6),A4
01E4E: 2054                     MOVEA.L (A4),A0
01E50: 4AA8 0020                TST.L 32(A0)
01E54: 6752                     BEQ L_1EA8
01E56: 2254                     MOVEA.L (A4),A1
01E58: 2069 0020                MOVEA.L 32(A1),A0
01E5C: 2050                     MOVEA.L (A0),A0
01E5E: 1028 003F                MOVE.B 63(A0),D0
01E62: 673A                     BEQ L_1E9E
01E64: 486E FFF8                PEA -8(A6)
01E68: 2F2E 0008                MOVE.L 8(A6),-(A7)
01E6C: 4EBA 0302                JSR L_2170(PC)
01E70: 4267                     CLR.W -(A7)
01E72: 486E FFF8                PEA -8(A6)
01E76: 206D F962                MOVEA.L -1694(A5),A0
01E7A: 2068 0018                MOVEA.L 24(A0),A0
01E7E: 2050                     MOVEA.L (A0),A0
01E80: 4868 0002                PEA 2(A0)
01E84: 486E FFF8                PEA -8(A6)
01E88: A8AA                     _TRAP $A8AA _SectRect
01E8A: 101F                     MOVE.B (A7)+,D0
01E8C: 670E                     BEQ L_1E9C
01E8E: 486E FFF8                PEA -8(A6)
01E92: 2054                     MOVEA.L (A4),A0
01E94: 2F28 0020                MOVE.L 32(A0),-(A7)
01E98: 4EBA 0B1E                JSR L_29B8(PC)
01E9C: 600A                     BRA L_1EA8
01E9E: 2054                     MOVEA.L (A4),A0
01EA0: 2F28 0020                MOVE.L 32(A0),-(A7)
01EA4: 4EBA 0986                JSR L_282C(PC)
01EA8: 285F                     MOVEA.L (A7)+,A4
01EAA: 4E5E                     UNLK A6
01EAC: 2E9F                     MOVE.L (A7)+,(A7)
01EAE: 4E75                     RTS
01EB0: 4E56 0000                LINK A6,#0
01EB4: 41EE 0014                LEA 20(A6),A0
01EB8: 2F20                     MOVE.L -(A0),-(A7)
01EBA: 2F20                     MOVE.L -(A0),-(A7)
01EBC: 206E 0008                MOVEA.L 8(A6),A0
01EC0: 2050                     MOVEA.L (A0),A0
01EC2: 2F28 001C                MOVE.L 28(A0),-(A7)
01EC6: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01ECA: 4E5E                     UNLK A6
01ECC: 205F                     MOVEA.L (A7)+,A0
01ECE: DEFC 000C                ADDA.W #$C,A7
01ED2: 4ED0                     JMP (A0)
01ED4: 4E56 0000                LINK A6,#0
01ED8: 42A7                     CLR.L -(A7)
01EDA: 41EE 0014                LEA 20(A6),A0
01EDE: 2F20                     MOVE.L -(A0),-(A7)
01EE0: 2F20                     MOVE.L -(A0),-(A7)
01EE2: 206E 0008                MOVEA.L 8(A6),A0
01EE6: 2050                     MOVEA.L (A0),A0
01EE8: 2F28 001C                MOVE.L 28(A0),-(A7)
01EEC: 4EAD 0672                JSR 1650(A5)<seg3+0x976>
01EF0: 2D5F 0014                MOVE.L (A7)+,20(A6)
01EF4: 4E5E                     UNLK A6
01EF6: 205F                     MOVEA.L (A7)+,A0
01EF8: DEFC 000C                ADDA.W #$C,A7
01EFC: 4ED0                     JMP (A0)
01EFE: 4E56 FFF6                LINK A6,#-10
01F02: 48E7 0108                MOVEM.L 0x0108,-(A7)
01F06: 286E 0008                MOVEA.L 8(A6),A4
01F0A: 204C                     MOVEA.L A4,A0
01F0C: 5088                     ADDQ.L #8,A0
01F0E: 2050                     MOVEA.L (A0),A0
01F10: 2D48 FFF6                MOVE.L A0,-10(A6)
01F14: 4267                     CLR.W -(A7)
01F16: 206C 0014                MOVEA.L 20(A4),A0
01F1A: 2F10                     MOVE.L (A0),-(A7)
01F1C: 2F2C 0018                MOVE.L 24(A4),-(A7)
01F20: 486E FFFA                PEA -6(A6)
01F24: 2F2C 0010                MOVE.L 16(A4),-(A7)
01F28: 2F2C 000C                MOVE.L 12(A4),-(A7)
01F2C: 2F2E 000C                MOVE.L 12(A6),-(A7)
01F30: 4EAD 1ADA                JSR 6874(A5)<seg19+0xf66>
01F34: 3E1F                     MOVE.W (A7)+,D7
01F36: 206C 0018                MOVEA.L 24(A4),A0
01F3A: 4A90                     TST.L (A0)
01F3C: 6718                     BEQ L_1F56
01F3E: 1D7C 0001 0010           MOVE.B #$1,16(A6)
01F44: 206E 0008                MOVEA.L 8(A6),A0
01F48: 3147 0020                MOVE.W D7,32(A0)
01F4C: 206C 0014                MOVEA.L 20(A4),A0
01F50: 20AE FFFA                MOVE.L -6(A6),(A0)
01F54: 6004                     BRA L_1F5A
01F56: 422E 0010                CLR.B 16(A6)
01F5A: 4CDF 1080                MOVEM.L (A7)+,0x1080
01F5E: 4E5E                     UNLK A6
01F60: 205F                     MOVEA.L (A7)+,A0
01F62: 504F                     ADDQ.W #8,A7
01F64: 4ED0                     JMP (A0)
01F66: 4E56 FFFC                LINK A6,#-4
01F6A: 48E7 0138                MOVEM.L 0x0138,-(A7)
01F6E: 266E 0008                MOVEA.L 8(A6),A3
01F72: 284B                     MOVEA.L A3,A4
01F74: 206E 0018                MOVEA.L 24(A6),A0
01F78: 7000                     MOVEQ #0,D0
01F7A: 2080                     MOVE.L D0,(A0)
01F7C: 4267                     CLR.W -(A7)
01F7E: 2F2E 001C                MOVE.L 28(A6),-(A7)
01F82: 2054                     MOVEA.L (A4),A0
01F84: 4868 0014                PEA 20(A0)
01F88: A8AD                     _TRAP $A8AD _PtInRect
01F8A: 101F                     MOVE.B (A7)+,D0
01F8C: 677A                     BEQ L_2008
01F8E: 206E 0014                MOVEA.L 20(A6),A0
01F92: 20AE 001C                MOVE.L 28(A6),(A0)
01F96: 2054                     MOVEA.L (A4),A0
01F98: 2F28 0044                MOVE.L 68(A0),-(A7)
01F9C: 2F2E 0014                MOVE.L 20(A6),-(A7)
01FA0: A87E                     _TRAP $A87E 
01FA2: 2054                     MOVEA.L (A4),A0
01FA4: 4AA8 0008                TST.L 8(A0)
01FA8: 672E                     BEQ L_1FD8
01FAA: 2F0B                     MOVE.L A3,-(A7)
01FAC: 4EBA 0074                JSR L_2022(PC)
01FB0: 206E 000C                MOVEA.L 12(A6),A0
01FB4: 2F08                     MOVE.L A0,-(A7)
01FB6: 4267                     CLR.W -(A7)
01FB8: 226E 0014                MOVEA.L 20(A6),A1
01FBC: 2F11                     MOVE.L (A1),-(A7)
01FBE: 2454                     MOVEA.L (A4),A2
01FC0: 226A 0008                MOVEA.L 8(A2),A1
01FC4: 2251                     MOVEA.L (A1),A1
01FC6: 2F29 0066                MOVE.L 102(A1),-(A7)
01FCA: 2F2E 0010                MOVE.L 16(A6),-(A7)
01FCE: A96C                     _TRAP $A96C _FindControl
01FD0: 301F                     MOVE.W (A7)+,D0
01FD2: 205F                     MOVEA.L (A7)+,A0
01FD4: 3080                     MOVE.W D0,(A0)
01FD6: 6006                     BRA L_1FDE
01FD8: 206E 000C                MOVEA.L 12(A6),A0
01FDC: 4250                     CLR.W (A0)
01FDE: 206E 000C                MOVEA.L 12(A6),A0
01FE2: 4A50                     TST.W (A0)
01FE4: 6614                     BNE L_1FFA
01FE6: 42A7                     CLR.L -(A7)
01FE8: 486D 09E2                PEA 2530(A5)<seg6+0x1efe>
01FEC: 2F0E                     MOVE.L A6,-(A7)
01FEE: 2F0B                     MOVE.L A3,-(A7)
01FF0: 4EBA FEE2                JSR L_1ED4(PC)
01FF4: 2E1F                     MOVE.L (A7)+,D7
01FF6: 6702                     BEQ L_1FFA
01FF8: 601A                     BRA L_2014
01FFA: 3D7C 0003 0020           MOVE.W #$3,32(A6)
02000: 206E 0018                MOVEA.L 24(A6),A0
02004: 208B                     MOVE.L A3,(A0)
02006: 600C                     BRA L_2014
02008: 206E 0018                MOVEA.L 24(A6),A0
0200C: 7000                     MOVEQ #0,D0
0200E: 2080                     MOVE.L D0,(A0)
02010: 426E 0020                CLR.W 32(A6)
02014: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
02018: 4E5E                     UNLK A6
0201A: 205F                     MOVEA.L (A7)+,A0
0201C: DEFC 0018                ADDA.W #$18,A7
02020: 4ED0                     JMP (A0)
02022: 4E56 FFF4                LINK A6,#-12
02026: 48E7 0138                MOVEM.L 0x0138,-(A7)
0202A: 286E 0008                MOVEA.L 8(A6),A4
0202E: 2054                     MOVEA.L (A4),A0
02030: 4AA8 0008                TST.L 8(A0)
02034: 6700 00E6                BEQ L_211C
02038: 2254                     MOVEA.L (A4),A1
0203A: 2069 0008                MOVEA.L 8(A1),A0
0203E: 2050                     MOVEA.L (A0),A0
02040: 2E28 0066                MOVE.L 102(A0),D7
02044: 4AA9 0010                TST.L 16(A1)
02048: 660A                     BNE L_2054
0204A: 2F07                     MOVE.L D7,-(A7)
0204C: 4EBA FA8C                JSR L_1ADA(PC)
02050: 6000 00C0                BRA L_2112
02054: 2054                     MOVEA.L (A4),A0
02056: 2028 0010                MOVE.L 16(A0),D0
0205A: B0A8 0008                CMP.L 8(A0),D0
0205E: 6644                     BNE L_20A4
02060: 2F07                     MOVE.L D7,-(A7)
02062: A873                     _TRAP $A873 _SetPort
02064: 2054                     MOVEA.L (A4),A0
02066: 2F28 0044                MOVE.L 68(A0),-(A7)
0206A: A878                     _TRAP $A878 _SetOrigin
0206C: 41EE FFF4                LEA -12(A6),A0
02070: 2454                     MOVEA.L (A4),A2
02072: 43EA 0014                LEA 20(A2),A1
02076: 20D9                     MOVE.L (A1)+,(A0)+
02078: 20D9                     MOVE.L (A1)+,(A0)+
0207A: 486E FFF4                PEA -12(A6)
0207E: 2054                     MOVEA.L (A4),A0
02080: 2F28 0044                MOVE.L 68(A0),-(A7)
02084: A8A8                     _TRAP $A8A8 _OffsetRect
02086: 4267                     CLR.W -(A7)
02088: 486E FFF4                PEA -12(A6)
0208C: 206D F962                MOVEA.L -1694(A5),A0
02090: 4868 0010                PEA 16(A0)
02094: 486E FFF4                PEA -12(A6)
02098: A8AA                     _TRAP $A8AA _SectRect
0209A: 101F                     MOVE.B (A7)+,D0
0209C: 486E FFF4                PEA -12(A6)
020A0: A87B                     _TRAP $A87B _ClipRect
020A2: 606E                     BRA L_2112
020A4: 2F2E 0008                MOVE.L 8(A6),-(A7)
020A8: 4EBA 007C                JSR L_2126(PC)
020AC: 206D F962                MOVEA.L -1694(A5),A0
020B0: 2254                     MOVEA.L (A4),A1
020B2: 3029 0046                MOVE.W 70(A1),D0
020B6: D068 0012                ADD.W 18(A0),D0
020BA: 3F00                     MOVE.W D0,-(A7)
020BC: 206D F962                MOVEA.L -1694(A5),A0
020C0: 3029 0044                MOVE.W 68(A1),D0
020C4: D068 0010                ADD.W 16(A0),D0
020C8: 3F00                     MOVE.W D0,-(A7)
020CA: A878                     _TRAP $A878 _SetOrigin
020CC: 41EE FFF4                LEA -12(A6),A0
020D0: 2454                     MOVEA.L (A4),A2
020D2: 43EA 0014                LEA 20(A2),A1
020D6: 20D9                     MOVE.L (A1)+,(A0)+
020D8: 20D9                     MOVE.L (A1)+,(A0)+
020DA: 47EA 0044                LEA 68(A2),A3
020DE: 486E FFF4                PEA -12(A6)
020E2: 3F2B 0002                MOVE.W 2(A3),-(A7)
020E6: 3F13                     MOVE.W (A3),-(A7)
020E8: 4EBA F296                JSR L_1380(PC)
020EC: 2054                     MOVEA.L (A4),A0
020EE: 4AA8 0020                TST.L 32(A0)
020F2: 671E                     BEQ L_2112
020F4: 2254                     MOVEA.L (A4),A1
020F6: 2069 0020                MOVEA.L 32(A1),A0
020FA: 45EE FFF4                LEA -12(A6),A2
020FE: 2050                     MOVEA.L (A0),A0
02100: 43E8 0008                LEA 8(A0),A1
02104: 24D9                     MOVE.L (A1)+,(A2)+
02106: 24D9                     MOVE.L (A1)+,(A2)+
02108: 486E FFF4                PEA -12(A6)
0210C: 42A7                     CLR.L -(A7)
0210E: 4EBA F270                JSR L_1380(PC)
02112: 2047                     MOVEA.L D7,A0
02114: 2254                     MOVEA.L (A4),A1
02116: 2169 000C 008C           MOVE.L 12(A1),140(A0)
0211C: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
02120: 4E5E                     UNLK A6
02122: 2E9F                     MOVE.L (A7)+,(A7)
02124: 4E75                     RTS
02126: 4E56 FFFC                LINK A6,#-4
0212A: 48E7 0018                MOVEM.L 0x0018,-(A7)
0212E: 286E 0008                MOVEA.L 8(A6),A4
02132: 2054                     MOVEA.L (A4),A0
02134: 4AA8 0010                TST.L 16(A0)
02138: 670C                     BEQ L_2146
0213A: 2054                     MOVEA.L (A4),A0
0213C: 2F28 0010                MOVE.L 16(A0),-(A7)
02140: 4EBA FEE0                JSR L_2022(PC)
02144: 6020                     BRA L_2166
02146: 2054                     MOVEA.L (A4),A0
02148: 4AA8 0008                TST.L 8(A0)
0214C: 6718                     BEQ L_2166
0214E: 2254                     MOVEA.L (A4),A1
02150: 2069 0008                MOVEA.L 8(A1),A0
02154: 2050                     MOVEA.L (A0),A0
02156: 2668 0066                MOVEA.L 102(A0),A3
0215A: 2F0B                     MOVE.L A3,-(A7)
0215C: 4EBA F97C                JSR L_1ADA(PC)
02160: 7000                     MOVEQ #0,D0
02162: 2740 008C                MOVE.L D0,140(A3)
02166: 4CDF 1800                MOVEM.L (A7)+,0x1800
0216A: 4E5E                     UNLK A6
0216C: 2E9F                     MOVE.L (A7)+,(A7)
0216E: 4E75                     RTS
02170: 4E56 0000                LINK A6,#0
02174: 48E7 0038                MOVEM.L 0x0038,-(A7)
02178: 286E 0008                MOVEA.L 8(A6),A4
0217C: 206E 000C                MOVEA.L 12(A6),A0
02180: 2454                     MOVEA.L (A4),A2
02182: 43EA 0014                LEA 20(A2),A1
02186: 20D9                     MOVE.L (A1)+,(A0)+
02188: 20D9                     MOVE.L (A1)+,(A0)+
0218A: 47EA 0044                LEA 68(A2),A3
0218E: 2F2E 000C                MOVE.L 12(A6),-(A7)
02192: 3F2B 0002                MOVE.W 2(A3),-(A7)
02196: 3F13                     MOVE.W (A3),-(A7)
02198: A8A8                     _TRAP $A8A8 _OffsetRect
0219A: 2054                     MOVEA.L (A4),A0
0219C: 4AA8 0020                TST.L 32(A0)
021A0: 671A                     BEQ L_21BC
021A2: 4267                     CLR.W -(A7)
021A4: 2F2E 000C                MOVE.L 12(A6),-(A7)
021A8: 2254                     MOVEA.L (A4),A1
021AA: 2069 0020                MOVEA.L 32(A1),A0
021AE: 2050                     MOVEA.L (A0),A0
021B0: 4868 0008                PEA 8(A0)
021B4: 2F2E 000C                MOVE.L 12(A6),-(A7)
021B8: A8AA                     _TRAP $A8AA _SectRect
021BA: 101F                     MOVE.B (A7)+,D0
021BC: 206E 000C                MOVEA.L 12(A6),A0
021C0: 2454                     MOVEA.L (A4),A2
021C2: 43EA 0024                LEA 36(A2),A1
021C6: 22D8                     MOVE.L (A0)+,(A1)+
021C8: 22D8                     MOVE.L (A0)+,(A1)+
021CA: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
021CE: 4E5E                     UNLK A6
021D0: 205F                     MOVEA.L (A7)+,A0
021D2: 504F                     ADDQ.W #8,A7
021D4: 4ED0                     JMP (A0)
021D6: 4E56 FFF8                LINK A6,#-8
021DA: 206E 000C                MOVEA.L 12(A6),A0
021DE: 43EE FFF8                LEA -8(A6),A1
021E2: 22D8                     MOVE.L (A0)+,(A1)+
021E4: 22D8                     MOVE.L (A0)+,(A1)+
021E6: 4267                     CLR.W -(A7)
021E8: 486E FFF8                PEA -8(A6)
021EC: 206D F962                MOVEA.L -1694(A5),A0
021F0: 2068 001C                MOVEA.L 28(A0),A0
021F4: 2050                     MOVEA.L (A0),A0
021F6: 4868 0002                PEA 2(A0)
021FA: 486E FFF8                PEA -8(A6)
021FE: A8AA                     _TRAP $A8AA _SectRect
02200: 101F                     MOVE.B (A7)+,D0
02202: 6706                     BEQ L_220A
02204: 486E FFF8                PEA -8(A6)
02208: A928                     _TRAP $A928 _InvalRect
0220A: 4E5E                     UNLK A6
0220C: 205F                     MOVEA.L (A7)+,A0
0220E: 504F                     ADDQ.W #8,A7
02210: 4ED0                     JMP (A0)
02212: 4E56 FFF8                LINK A6,#-8
02216: 48E7 0018                MOVEM.L 0x0018,-(A7)
0221A: 206E 000C                MOVEA.L 12(A6),A0
0221E: 43EE FFF8                LEA -8(A6),A1
02222: 22D8                     MOVE.L (A0)+,(A1)+
02224: 22D8                     MOVE.L (A0)+,(A1)+
02226: 266E 0008                MOVEA.L 8(A6),A3
0222A: 284B                     MOVEA.L A3,A4
0222C: 2054                     MOVEA.L (A4),A0
0222E: 1028 004D                MOVE.B 77(A0),D0
02232: 6710                     BEQ L_2244
02234: 2F0B                     MOVE.L A3,-(A7)
02236: 4EBA FDEA                JSR L_2022(PC)
0223A: 486E FFF8                PEA -8(A6)
0223E: 2F0B                     MOVE.L A3,-(A7)
02240: 4EBA FF94                JSR L_21D6(PC)
02244: 4CDF 1800                MOVEM.L (A7)+,0x1800
02248: 4E5E                     UNLK A6
0224A: 205F                     MOVEA.L (A7)+,A0
0224C: 504F                     ADDQ.W #8,A7
0224E: 4ED0                     JMP (A0)
02250: 4E56 FFEA                LINK A6,#-22
02254: 48E7 0338                MOVEM.L 0x0338,-(A7)
02258: 266E 0008                MOVEA.L 8(A6),A3
0225C: 284B                     MOVEA.L A3,A4
0225E: 2054                     MOVEA.L (A4),A0
02260: 2D68 0044 FFF2           MOVE.L 68(A0),-14(A6)
02266: 4207                     CLR.B D7
02268: 605C                     BRA L_22C6
0226A: 1007                     MOVE.B D7,D0
0226C: 4880                     EXT.W D0
0226E: 2054                     MOVEA.L (A4),A0
02270: E540                     ASL.W #2,D0
02272: 2C30 002C                MOVE.L 44(A0,D0.W),D6
02276: 660C                     BNE L_2284
02278: 1007                     MOVE.B D7,D0
0227A: 4880                     EXT.W D0
0227C: D040                     ADD.W D0,D0
0227E: 4276 00F6                CLR.W -10(A6,D0.W)
02282: 6040                     BRA L_22C4
02284: 1007                     MOVE.B D7,D0
02286: 4880                     EXT.W D0
02288: D040                     ADD.W D0,D0
0228A: 2F00                     MOVE.L D0,-(A7)
0228C: 4267                     CLR.W -(A7)
0228E: 2F06                     MOVE.L D6,-(A7)
02290: A960                     _TRAP $A960 _GetCtlValue
02292: 321F                     MOVE.W (A7)+,D1
02294: 201F                     MOVE.L (A7)+,D0
02296: 1407                     MOVE.B D7,D2
02298: 4882                     EXT.W D2
0229A: 2054                     MOVEA.L (A4),A0
0229C: D442                     ADD.W D2,D2
0229E: 9270 2014                SUB.W 20(A0,D2.W),D1
022A2: 3D81 00F2                MOVE.W D1,-14(A6,D0.W)
022A6: 1007                     MOVE.B D7,D0
022A8: 4880                     EXT.W D0
022AA: D040                     ADD.W D0,D0
022AC: 1207                     MOVE.B D7,D1
022AE: 4881                     EXT.W D1
022B0: D241                     ADD.W D1,D1
022B2: 3436 00F2                MOVE.W -14(A6,D0.W),D2
022B6: 9470 1044                SUB.W 68(A0,D1.W),D2
022BA: 1007                     MOVE.B D7,D0
022BC: 4880                     EXT.W D0
022BE: D040                     ADD.W D0,D0
022C0: 3D82 00F6                MOVE.W D2,-10(A6,D0.W)
022C4: 5207                     ADDQ.B #1,D7
022C6: 7001                     MOVEQ #1,D0
022C8: B007                     CMP.B D7,D0
022CA: 6C9E                     BGE L_226A
022CC: 102E 000C                MOVE.B 12(A6),D0
022D0: 662C                     BNE L_22FE
022D2: 4AAE FFF6                TST.L -10(A6)
022D6: 6726                     BEQ L_22FE
022D8: 2054                     MOVEA.L (A4),A0
022DA: 4AA8 0008                TST.L 8(A0)
022DE: 671E                     BEQ L_22FE
022E0: 4267                     CLR.W -(A7)
022E2: 2254                     MOVEA.L (A4),A1
022E4: 2069 0008                MOVEA.L 8(A1),A0
022E8: 2050                     MOVEA.L (A0),A0
022EA: 2468 0066                MOVEA.L 102(A0),A2
022EE: 2F2A 007A                MOVE.L 122(A2),-(A7)
022F2: A8E2                     _TRAP $A8E2 _XorRgn
022F4: 101F                     MOVE.B (A7)+,D0
022F6: 6606                     BNE L_22FE
022F8: 2F0B                     MOVE.L A3,-(A7)
022FA: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
022FE: 2054                     MOVEA.L (A4),A0
02300: 216E FFF2 0044           MOVE.L -14(A6),68(A0)
02306: 2F0B                     MOVE.L A3,-(A7)
02308: 4EBA FE1C                JSR L_2126(PC)
0230C: 4AAE FFF6                TST.L -10(A6)
02310: 6742                     BEQ L_2354
02312: 102E 000C                MOVE.B 12(A6),D0
02316: 6708                     BEQ L_2320
02318: 2F0B                     MOVE.L A3,-(A7)
0231A: 4EAD 0C5A                JSR 3162(A5)<seg7+0x242>
0231E: 6034                     BRA L_2354
02320: 41EE FFEA                LEA -22(A6),A0
02324: 2454                     MOVEA.L (A4),A2
02326: 43EA 0014                LEA 20(A2),A1
0232A: 20D9                     MOVE.L (A1)+,(A0)+
0232C: 20D9                     MOVE.L (A1)+,(A0)+
0232E: 486E FFEA                PEA -22(A6)
02332: 302E FFF8                MOVE.W -8(A6),D0
02336: 4440                     NEG.W D0
02338: 3F00                     MOVE.W D0,-(A7)
0233A: 302E FFF6                MOVE.W -10(A6),D0
0233E: 4440                     NEG.W D0
02340: 3F00                     MOVE.W D0,-(A7)
02342: 2F2D E240                MOVE.L -7616(A5),-(A7)
02346: A8EF                     _TRAP $A8EF _StdText
02348: 2F2D E240                MOVE.L -7616(A5),-(A7)
0234C: A927                     _TRAP $A927 _InvalRgn
0234E: 2F0B                     MOVE.L A3,-(A7)
02350: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
02354: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
02358: 4E5E                     UNLK A6
0235A: 205F                     MOVEA.L (A7)+,A0
0235C: 5C4F                     ADDQ.W #6,A7
0235E: 4ED0                     JMP (A0)
02360: 4E56 0000                LINK A6,#0
02364: 48E7 0018                MOVEM.L 0x0018,-(A7)
02368: 266E 0008                MOVEA.L 8(A6),A3
0236C: 284B                     MOVEA.L A3,A4
0236E: 4AAE 000E                TST.L 14(A6)
02372: 673E                     BEQ L_23B2
02374: 2F0B                     MOVE.L A3,-(A7)
02376: 4EBA FDAE                JSR L_2126(PC)
0237A: 2054                     MOVEA.L (A4),A0
0237C: 4AA8 002C                TST.L 44(A0)
02380: 670E                     BEQ L_2390
02382: 2054                     MOVEA.L (A4),A0
02384: 2F28 002C                MOVE.L 44(A0),-(A7)
02388: 3F2E 000E                MOVE.W 14(A6),-(A7)
0238C: 4EBA F188                JSR L_1516(PC)
02390: 2054                     MOVEA.L (A4),A0
02392: 4AA8 0030                TST.L 48(A0)
02396: 670E                     BEQ L_23A6
02398: 2054                     MOVEA.L (A4),A0
0239A: 2F28 0030                MOVE.L 48(A0),-(A7)
0239E: 3F2E 0010                MOVE.W 16(A6),-(A7)
023A2: 4EBA F172                JSR L_1516(PC)
023A6: 1F2E 000C                MOVE.B 12(A6),-(A7)
023AA: 2F0B                     MOVE.L A3,-(A7)
023AC: 4EBA FEA2                JSR L_2250(PC)
023B0: 600C                     BRA L_23BE
023B2: 102E 000C                MOVE.B 12(A6),D0
023B6: 6706                     BEQ L_23BE
023B8: 2F0B                     MOVE.L A3,-(A7)
023BA: 4EAD 0C5A                JSR 3162(A5)<seg7+0x242>
023BE: 4CDF 1800                MOVEM.L (A7)+,0x1800
023C2: 4E5E                     UNLK A6
023C4: 205F                     MOVEA.L (A7)+,A0
023C6: DEFC 000A                ADDA.W #$A,A7
023CA: 4ED0                     JMP (A0)
023CC: 4E56 FFFE                LINK A6,#-2
023D0: 48E7 0108                MOVEM.L 0x0108,-(A7)
023D4: 286E 0008                MOVEA.L 8(A6),A4
023D8: 102E 0010                MOVE.B 16(A6),D0
023DC: 4880                     EXT.W D0
023DE: 2054                     MOVEA.L (A4),A0
023E0: D040                     ADD.W D0,D0
023E2: 3E30 003C                MOVE.W 60(A0,D0.W),D7
023E6: 4A6E 000C                TST.W 12(A6)
023EA: 6F06                     BLE L_23F2
023EC: 4447                     NEG.W D7
023EE: DE6E 000C                ADD.W 12(A6),D7
023F2: 102E 000E                MOVE.B 14(A6),D0
023F6: 6706                     BEQ L_23FE
023F8: 3007                     MOVE.W D7,D0
023FA: 4440                     NEG.W D0
023FC: 3E00                     MOVE.W D0,D7
023FE: 3D47 0012                MOVE.W D7,18(A6)
02402: 4CDF 1080                MOVEM.L (A7)+,0x1080
02406: 4E5E                     UNLK A6
02408: 205F                     MOVEA.L (A7)+,A0
0240A: DEFC 000A                ADDA.W #$A,A7
0240E: 4ED0                     JMP (A0)
02410: 4E56 FFFC                LINK A6,#-4
02414: 2F0C                     MOVE.L A4,-(A7)
02416: 286E 0008                MOVEA.L 8(A6),A4
0241A: 7000                     MOVEQ #0,D0
0241C: 2D40 FFFC                MOVE.L D0,-4(A6)
02420: 2054                     MOVEA.L (A4),A0
02422: 4AA8 002C                TST.L 44(A0)
02426: 6714                     BEQ L_243C
02428: 4267                     CLR.W -(A7)
0242A: 2054                     MOVEA.L (A4),A0
0242C: 2F28 002C                MOVE.L 44(A0),-(A7)
02430: A960                     _TRAP $A960 _GetCtlValue
02432: 302E 000E                MOVE.W 14(A6),D0
02436: 905F                     SUB.W (A7)+,D0
02438: 3D40 FFFC                MOVE.W D0,-4(A6)
0243C: 2054                     MOVEA.L (A4),A0
0243E: 4AA8 0030                TST.L 48(A0)
02442: 6714                     BEQ L_2458
02444: 4267                     CLR.W -(A7)
02446: 2054                     MOVEA.L (A4),A0
02448: 2F28 0030                MOVE.L 48(A0),-(A7)
0244C: A960                     _TRAP $A960 _GetCtlValue
0244E: 302E 0010                MOVE.W 16(A6),D0
02452: 905F                     SUB.W (A7)+,D0
02454: 3D40 FFFE                MOVE.W D0,-2(A6)
02458: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0245C: 1F2E 000C                MOVE.B 12(A6),-(A7)
02460: 2F2E 0008                MOVE.L 8(A6),-(A7)
02464: 4EBA FEFA                JSR L_2360(PC)
02468: 285F                     MOVEA.L (A7)+,A4
0246A: 4E5E                     UNLK A6
0246C: 205F                     MOVEA.L (A7)+,A0
0246E: DEFC 000A                ADDA.W #$A,A7
02472: 4ED0                     JMP (A0)
02474: 4E56 FFF8                LINK A6,#-8
02478: 48E7 0718                MOVEM.L 0x0718,-(A7)
0247C: 2C2E 0008                MOVE.L 8(A6),D6
02480: 2846                     MOVEA.L D6,A4
02482: 2F06                     MOVE.L D6,-(A7)
02484: 4EBA FCA0                JSR L_2126(PC)
02488: 4207                     CLR.B D7
0248A: 6024                     BRA L_24B0
0248C: 1007                     MOVE.B D7,D0
0248E: 4880                     EXT.W D0
02490: 2054                     MOVEA.L (A4),A0
02492: E540                     ASL.W #2,D0
02494: 2670 002C                MOVEA.L 44(A0,D0.W),A3
02498: 200B                     MOVE.L A3,D0
0249A: 6712                     BEQ L_24AE
0249C: 4267                     CLR.W -(A7)
0249E: 1F07                     MOVE.B D7,-(A7)
024A0: 2F06                     MOVE.L D6,-(A7)
024A2: 4EBA F796                JSR L_1C3A(PC)
024A6: 3A1F                     MOVE.W (A7)+,D5
024A8: 2F0B                     MOVE.L A3,-(A7)
024AA: 3F05                     MOVE.W D5,-(A7)
024AC: A965                     _TRAP $A965 _SetMaxCtl
024AE: 5207                     ADDQ.B #1,D7
024B0: 7001                     MOVEQ #1,D0
024B2: B007                     CMP.B D7,D0
024B4: 6CD6                     BGE L_248C
024B6: 1F3C 0001                MOVE.B #$1,-(A7)
024BA: 2F06                     MOVE.L D6,-(A7)
024BC: 4EBA FD92                JSR L_2250(PC)
024C0: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
024C4: 4E5E                     UNLK A6
024C6: 2E9F                     MOVE.L (A7)+,(A7)
024C8: 4E75                     RTS
024CA: 4E56 0000                LINK A6,#0
024CE: 2F0C                     MOVE.L A4,-(A7)
024D0: 286E 0008                MOVEA.L 8(A6),A4
024D4: 2054                     MOVEA.L (A4),A0
024D6: 4AA8 0008                TST.L 8(A0)
024DA: 670A                     BEQ L_24E6
024DC: 2054                     MOVEA.L (A4),A0
024DE: 2F28 0008                MOVE.L 8(A0),-(A7)
024E2: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
024E6: 285F                     MOVEA.L (A7)+,A4
024E8: 4E5E                     UNLK A6
024EA: 2E9F                     MOVE.L (A7)+,(A7)
024EC: 4E75                     RTS
024EE: 4E56 0000                LINK A6,#0
024F2: 206E 0008                MOVEA.L 8(A6),A0
024F6: 2050                     MOVEA.L (A0),A0
024F8: 216E 000C 0040           MOVE.L 12(A6),64(A0)
024FE: 2F2E 0008                MOVE.L 8(A6),-(A7)
02502: 4EBA FF70                JSR L_2474(PC)
02506: 4E5E                     UNLK A6
02508: 205F                     MOVEA.L (A7)+,A0
0250A: 504F                     ADDQ.W #8,A7
0250C: 4ED0                     JMP (A0)
0250E: 4E56 FFF0                LINK A6,#-16
02512: 48E7 0108                MOVEM.L 0x0108,-(A7)
02516: 286E 0008                MOVEA.L 8(A6),A4
0251A: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
02520: 4267                     CLR.W -(A7)
02522: 2F2E 0010                MOVE.L 16(A6),-(A7)
02526: 486E FFFA                PEA -6(A6)
0252A: 486E FFF6                PEA -10(A6)
0252E: 486E FFF0                PEA -16(A6)
02532: 486E FFF4                PEA -12(A6)
02536: 2F0C                     MOVE.L A4,-(A7)
02538: 4EAD 1ADA                JSR 6874(A5)<seg19+0xf66>
0253C: 3E1F                     MOVE.W (A7)+,D7
0253E: 7003                     MOVEQ #3,D0
02540: B047                     CMP.W D7,D0
02542: 6644                     BNE L_2588
02544: 4A6E FFF4                TST.W -12(A6)
02548: 6720                     BEQ L_256A
0254A: 42A7                     CLR.L -(A7)
0254C: 2F2E FFF6                MOVE.L -10(A6),-(A7)
02550: 2F2E FFF0                MOVE.L -16(A6),-(A7)
02554: 3F2E FFF4                MOVE.W -12(A6),-(A7)
02558: 2F2E 000C                MOVE.L 12(A6),-(A7)
0255C: 2F2E FFFA                MOVE.L -6(A6),-(A7)
02560: 4EAD 149A                JSR 5274(A5)<seg17+0x12e>
02564: 2D5F 0014                MOVE.L (A7)+,20(A6)
02568: 6024                     BRA L_258E
0256A: B9ED E5E4                CMPA.L -6684(A5),A4
0256E: 6716                     BEQ L_2586
02570: 42A7                     CLR.L -(A7)
02572: 2F2E FFF6                MOVE.L -10(A6),-(A7)
02576: 2F2E 000C                MOVE.L 12(A6),-(A7)
0257A: 2F2E FFFA                MOVE.L -6(A6),-(A7)
0257E: 4EAD 14A2                JSR 5282(A5)<seg17+0x3aa>
02582: 2D5F 0014                MOVE.L (A7)+,20(A6)
02586: 6006                     BRA L_258E
02588: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
0258E: 4CDF 1080                MOVEM.L (A7)+,0x1080
02592: 4E5E                     UNLK A6
02594: 205F                     MOVEA.L (A7)+,A0
02596: DEFC 000C                ADDA.W #$C,A7
0259A: 4ED0                     JMP (A0)
0259C: 4E56 0000                LINK A6,#0
025A0: 48E7 0018                MOVEM.L 0x0018,-(A7)
025A4: 266E 0008                MOVEA.L 8(A6),A3
025A8: 284B                     MOVEA.L A3,A4
025AA: 2054                     MOVEA.L (A4),A0
025AC: 1028 0070                MOVE.B 112(A0),D0
025B0: 6706                     BEQ L_25B8
025B2: 2F0B                     MOVE.L A3,-(A7)
025B4: 4EBA 0012                JSR L_25C8(PC)
025B8: 2F0B                     MOVE.L A3,-(A7)
025BA: 4EBA F822                JSR L_1DDE(PC)
025BE: 4CDF 1800                MOVEM.L (A7)+,0x1800
025C2: 4E5E                     UNLK A6
025C4: 2E9F                     MOVE.L (A7)+,(A7)
025C6: 4E75                     RTS
025C8: 4E56 FFF8                LINK A6,#-8
025CC: 2F0C                     MOVE.L A4,-(A7)
025CE: 286E 0008                MOVEA.L 8(A6),A4
025D2: 2054                     MOVEA.L (A4),A0
025D4: 2F28 0066                MOVE.L 102(A0),-(A7)
025D8: A873                     _TRAP $A873 _SetPort
025DA: 206D F962                MOVEA.L -1694(A5),A0
025DE: 43EE FFF8                LEA -8(A6),A1
025E2: 41E8 0010                LEA 16(A0),A0
025E6: 22D8                     MOVE.L (A0)+,(A1)+
025E8: 22D8                     MOVE.L (A0)+,(A1)+
025EA: 302E FFFE                MOVE.W -2(A6),D0
025EE: 907C 000F                SUB.W #$F,D0
025F2: 3D40 FFFA                MOVE.W D0,-6(A6)
025F6: 302E FFFC                MOVE.W -4(A6),D0
025FA: 907C 000F                SUB.W #$F,D0
025FE: 3D40 FFF8                MOVE.W D0,-8(A6)
02602: 2F2D E240                MOVE.L -7616(A5),-(A7)
02606: A87A                     _TRAP $A87A _GetClip
02608: 486E FFF8                PEA -8(A6)
0260C: A87B                     _TRAP $A87B _ClipRect
0260E: A89E                     _TRAP $A89E _PenNormal
02610: 2054                     MOVEA.L (A4),A0
02612: 2F28 0066                MOVE.L 102(A0),-(A7)
02616: A904                     _TRAP $A904 
02618: 2F2D E240                MOVE.L -7616(A5),-(A7)
0261C: A879                     _TRAP $A879 _SetClip
0261E: 285F                     MOVEA.L (A7)+,A4
02620: 4E5E                     UNLK A6
02622: 2E9F                     MOVE.L (A7)+,(A7)
02624: 4E75                     RTS
02626: 4E56 0000                LINK A6,#0
0262A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0262E: 4EBA F9F2                JSR L_2022(PC)
02632: 486E 001C                PEA 28(A6)
02636: A871                     _TRAP $A871 
02638: 4267                     CLR.W -(A7)
0263A: 2F2E 001C                MOVE.L 28(A6),-(A7)
0263E: 2F2E 0018                MOVE.L 24(A6),-(A7)
02642: 2F2E 0014                MOVE.L 20(A6),-(A7)
02646: 2F2E 0010                MOVE.L 16(A6),-(A7)
0264A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0264E: 2F2E 0008                MOVE.L 8(A6),-(A7)
02652: 4EBA F912                JSR L_1F66(PC)
02656: 3D5F 0020                MOVE.W (A7)+,32(A6)
0265A: 4E5E                     UNLK A6
0265C: 205F                     MOVEA.L (A7)+,A0
0265E: DEFC 0018                ADDA.W #$18,A7
02662: 4ED0                     JMP (A0)
02664: 4E56 FDFC                LINK A6,#-516
02668: 48E7 0018                MOVEM.L 0x0018,-(A7)
0266C: 206E 000C                MOVEA.L 12(A6),A0
02670: 43EE FF00                LEA -256(A6),A1
02674: 703F                     MOVEQ #63,D0
02676: 22D8                     MOVE.L (A0)+,(A1)+
02678: 51C8 FFFC                DBF D0,L_2676
0267C: 286E 0008                MOVEA.L 8(A6),A4
02680: 2054                     MOVEA.L (A4),A0
02682: 4A68 0084                TST.W 132(A0)
02686: 6F32                     BLE L_26BA
02688: 2054                     MOVEA.L (A4),A0
0268A: 2668 0066                MOVEA.L 102(A0),A3
0268E: 2F0B                     MOVE.L A3,-(A7)
02690: 486E FDFC                PEA -516(A6)
02694: A919                     _TRAP $A919 _GetWTitle
02696: 4267                     CLR.W -(A7)
02698: 486E FDFC                PEA -516(A6)
0269C: 486E FF00                PEA -256(A6)
026A0: 2054                     MOVEA.L (A4),A0
026A2: 3F28 0084                MOVE.W 132(A0),-(A7)
026A6: 3F28 0086                MOVE.W 134(A0),-(A7)
026AA: 4EBA F29C                JSR L_1948(PC)
026AE: 101F                     MOVE.B (A7)+,D0
026B0: 6708                     BEQ L_26BA
026B2: 2F0B                     MOVE.L A3,-(A7)
026B4: 486E FDFC                PEA -516(A6)
026B8: A91A                     _TRAP $A91A _SetWTitle
026BA: 4CDF 1800                MOVEM.L (A7)+,0x1800
026BE: 4E5E                     UNLK A6
026C0: 205F                     MOVEA.L (A7)+,A0
026C2: 504F                     ADDQ.W #8,A7
026C4: 4ED0                     JMP (A0)
026C6: 4E56 0000                LINK A6,#0
026CA: 206E 0008                MOVEA.L 8(A6),A0
026CE: 2F28 FFFC                MOVE.L -4(A0),-(A7)
026D2: A923                     _TRAP $A923 _EndUpdate
026D4: 4AAE 000C                TST.L 12(A6)
026D8: 6612                     BNE L_26EC
026DA: 3F2E 0010                MOVE.W 16(A6),-(A7)
026DE: 2F2E 000C                MOVE.L 12(A6),-(A7)
026E2: 2F3C 00C8 0009           MOVE.L #$C80009,-(A7)
026E8: 4EAD 05AA                JSR 1450(A5)<seg3+0x120>
026EC: 4E5E                     UNLK A6
026EE: 205F                     MOVEA.L (A7)+,A0
026F0: DEFC 000A                ADDA.W #$A,A7
026F4: 4ED0                     JMP (A0)
026F6: 4E56 FFBA                LINK A6,#-70
026FA: 206E 0008                MOVEA.L 8(A6),A0
026FE: 2050                     MOVEA.L (A0),A0
02700: 2D68 0066 FFFC           MOVE.L 102(A0),-4(A6)
02706: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0270A: A922                     _TRAP $A922 _BeginUpdate
0270C: 486E FFBA                PEA -70(A6)
02710: 486D 0A7A                PEA 2682(A5)<seg6+0x26c6>
02714: 2F0E                     MOVE.L A6,-(A7)
02716: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
0271A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0271E: 4EBA F3BA                JSR L_1ADA(PC)
02722: 206D F962                MOVEA.L -1694(A5),A0
02726: 4868 0010                PEA 16(A0)
0272A: A8A3                     _TRAP $A8A3 _EraseRect
0272C: 2F2E 0008                MOVE.L 8(A6),-(A7)
02730: 4EBA F5EA                JSR L_1D1C(PC)
02734: 486E FFBA                PEA -70(A6)
02738: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
0273C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02740: A923                     _TRAP $A923 _EndUpdate
02742: 4E5E                     UNLK A6
02744: 2E9F                     MOVE.L (A7)+,(A7)
02746: 4E75                     RTS
02748: 4E56 0000                LINK A6,#0
0274C: 4E5E                     UNLK A6
0274E: 2E9F                     MOVE.L (A7)+,(A7)
02750: 4E75                     RTS
02752: 4E56 FFF8                LINK A6,#-8
02756: 48E7 0018                MOVEM.L 0x0018,-(A7)
0275A: 266E 0008                MOVEA.L 8(A6),A3
0275E: 284B                     MOVEA.L A3,A4
02760: 486E FFF8                PEA -8(A6)
02764: 2F0B                     MOVE.L A3,-(A7)
02766: 4EBA 0108                JSR L_2870(PC)
0276A: 4267                     CLR.W -(A7)
0276C: 486E FFF8                PEA -8(A6)
02770: 2054                     MOVEA.L (A4),A0
02772: 4868 0008                PEA 8(A0)
02776: A8A6                     _TRAP $A8A6 _EqualRect
02778: 101F                     MOVE.B (A7)+,D0
0277A: 6644                     BNE L_27C0
0277C: 2054                     MOVEA.L (A4),A0
0277E: 1028 003C                MOVE.B 60(A0),D0
02782: 6732                     BEQ L_27B6
02784: 2054                     MOVEA.L (A4),A0
02786: 4AA8 001C                TST.L 28(A0)
0278A: 672A                     BEQ L_27B6
0278C: 2054                     MOVEA.L (A4),A0
0278E: 2F28 001C                MOVE.L 28(A0),-(A7)
02792: 4EBA F88E                JSR L_2022(PC)
02796: 2054                     MOVEA.L (A4),A0
02798: 1028 003D                MOVE.B 61(A0),D0
0279C: 670E                     BEQ L_27AC
0279E: 2054                     MOVEA.L (A4),A0
027A0: 4868 0008                PEA 8(A0)
027A4: 3F3C 0002                MOVE.W #$2,-(A7)
027A8: 4EAD 0CCA                JSR 3274(A5)<seg7+0x81e>
027AC: 2054                     MOVEA.L (A4),A0
027AE: 2F28 0014                MOVE.L 20(A0),-(A7)
027B2: 4EAD 1B62                JSR 7010(A5)<seg19+0x120a>
027B6: 486E FFF8                PEA -8(A6)
027BA: 2F0B                     MOVE.L A3,-(A7)
027BC: 4EAD 0D12                JSR 3346(A5)<seg7+0x9c8>
027C0: 4CDF 1800                MOVEM.L (A7)+,0x1800
027C4: 4E5E                     UNLK A6
027C6: 2E9F                     MOVE.L (A7)+,(A7)
027C8: 4E75                     RTS
027CA: 4E56 0000                LINK A6,#0
027CE: 206E 0008                MOVEA.L 8(A6),A0
027D2: 2050                     MOVEA.L (A0),A0
027D4: 216E 000C 0014           MOVE.L 12(A6),20(A0)
027DA: 4E5E                     UNLK A6
027DC: 205F                     MOVEA.L (A7)+,A0
027DE: 504F                     ADDQ.W #8,A7
027E0: 4ED0                     JMP (A0)
027E2: 4E56 FFFE                LINK A6,#-2
027E6: 48E7 0038                MOVEM.L 0x0038,-(A7)
027EA: 266E 000C                MOVEA.L 12(A6),A3
027EE: 286E 0008                MOVEA.L 8(A6),A4
027F2: 2254                     MOVEA.L (A4),A1
027F4: 41E9 0008                LEA 8(A1),A0
027F8: 244B                     MOVEA.L A3,A2
027FA: 24D8                     MOVE.L (A0)+,(A2)+
027FC: 24D8                     MOVE.L (A0)+,(A2)+
027FE: 7004                     MOVEQ #4,D0
02800: B029 0038                CMP.B 56(A1),D0
02804: 6708                     BEQ L_280E
02806: 2054                     MOVEA.L (A4),A0
02808: 3768 0030 0004           MOVE.W 48(A0),4(A3)
0280E: 7004                     MOVEQ #4,D0
02810: 2054                     MOVEA.L (A4),A0
02812: B028 0039                CMP.B 57(A0),D0
02816: 6708                     BEQ L_2820
02818: 2054                     MOVEA.L (A4),A0
0281A: 3768 0032 0006           MOVE.W 50(A0),6(A3)
02820: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
02824: 4E5E                     UNLK A6
02826: 205F                     MOVEA.L (A7)+,A0
02828: 504F                     ADDQ.W #8,A7
0282A: 4ED0                     JMP (A0)
0282C: 4E56 FF00                LINK A6,#-256
02830: 4EBA F0FC                JSR L_192E(PC)
02834: 486E FF00                PEA -256(A6)
02838: 2F3C 0007 00FA           MOVE.L #$700FA,-(A7)
0283E: 4EAD 03AA                JSR 938(A5)<seg1+0x28c8>
02842: 41EE FF00                LEA -256(A6),A0
02846: 2008                     MOVE.L A0,D0
02848: 5280                     ADDQ.L #1,D0
0284A: 2F00                     MOVE.L D0,-(A7)
0284C: 4240                     CLR.W D0
0284E: 102E FF00                MOVE.B -256(A6),D0
02852: 48C0                     EXT.L D0
02854: 2F00                     MOVE.L D0,-(A7)
02856: 206E 0008                MOVEA.L 8(A6),A0
0285A: 2050                     MOVEA.L (A0),A0
0285C: 2268 001C                MOVEA.L 28(A0),A1
02860: 2251                     MOVEA.L (A1),A1
02862: 4869 0014                PEA 20(A1)
02866: 4267                     CLR.W -(A7)
02868: A9CE                     _TRAP $A9CE _TESetText
0286A: 4E5E                     UNLK A6
0286C: 2E9F                     MOVE.L (A7)+,(A7)
0286E: 4E75                     RTS
02870: 4E56 FFFE                LINK A6,#-2
02874: 48E7 0018                MOVEM.L 0x0018,-(A7)
02878: 286E 0008                MOVEA.L 8(A6),A4
0287C: 2F2E 000C                MOVE.L 12(A6),-(A7)
02880: 2F2E 0008                MOVE.L 8(A6),-(A7)
02884: 4EBA FF5C                JSR L_27E2(PC)
02888: 2054                     MOVEA.L (A4),A0
0288A: 1028 0038                MOVE.B 56(A0),D0
0288E: 4880                     EXT.W D0
02890: 670A                     BEQ L_289C
02892: 5340                     SUBQ.W #1,D0
02894: 6728                     BEQ L_28BE
02896: 5340                     SUBQ.W #1,D0
02898: 6732                     BEQ L_28CC
0289A: 606A                     BRA L_2906
0289C: 2254                     MOVEA.L (A4),A1
0289E: 2069 001C                MOVEA.L 28(A1),A0
028A2: 2050                     MOVEA.L (A0),A0
028A4: 47E8 0014                LEA 20(A0),A3
028A8: 206E 000C                MOVEA.L 12(A6),A0
028AC: 302B 0004                MOVE.W 4(A3),D0
028B0: D050                     ADD.W (A0),D0
028B2: 9053                     SUB.W (A3),D0
028B4: 206E 000C                MOVEA.L 12(A6),A0
028B8: 3140 0004                MOVE.W D0,4(A0)
028BC: 6048                     BRA L_2906
028BE: 206E 000C                MOVEA.L 12(A6),A0
028C2: 2254                     MOVEA.L (A4),A1
028C4: 3169 0034 0004           MOVE.W 52(A1),4(A0)
028CA: 603A                     BRA L_2906
028CC: 206E 000C                MOVEA.L 12(A6),A0
028D0: 2F08                     MOVE.L A0,-(A7)
028D2: 42A7                     CLR.L -(A7)
028D4: 2F08                     MOVE.L A0,-(A7)
028D6: 42A7                     CLR.L -(A7)
028D8: 226E 000C                MOVEA.L 12(A6),A1
028DC: 3029 0004                MOVE.W 4(A1),D0
028E0: 48C0                     EXT.L D0
028E2: 2F00                     MOVE.L D0,-(A7)
028E4: 2254                     MOVEA.L (A4),A1
028E6: 3F29 0034                MOVE.W 52(A1),-(A7)
028EA: 4EBA D7E0                JSR L_00CC(PC)
028EE: 201F                     MOVE.L (A7)+,D0
028F0: 205F                     MOVEA.L (A7)+,A0
028F2: 2F00                     MOVE.L D0,-(A7)
028F4: 2F3C 0000 7530           MOVE.L #$7530,-(A7)
028FA: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
028FE: 201F                     MOVE.L (A7)+,D0
02900: 205F                     MOVEA.L (A7)+,A0
02902: 3140 0004                MOVE.W D0,4(A0)
02906: 2054                     MOVEA.L (A4),A0
02908: 1028 0039                MOVE.B 57(A0),D0
0290C: 4880                     EXT.W D0
0290E: 670A                     BEQ L_291A
02910: 5340                     SUBQ.W #1,D0
02912: 672C                     BEQ L_2940
02914: 5340                     SUBQ.W #1,D0
02916: 6736                     BEQ L_294E
02918: 606E                     BRA L_2988
0291A: 2254                     MOVEA.L (A4),A1
0291C: 2069 001C                MOVEA.L 28(A1),A0
02920: 2050                     MOVEA.L (A0),A0
02922: 47E8 0014                LEA 20(A0),A3
02926: 206E 000C                MOVEA.L 12(A6),A0
0292A: 302B 0006                MOVE.W 6(A3),D0
0292E: D068 0002                ADD.W 2(A0),D0
02932: 906B 0002                SUB.W 2(A3),D0
02936: 206E 000C                MOVEA.L 12(A6),A0
0293A: 3140 0006                MOVE.W D0,6(A0)
0293E: 6048                     BRA L_2988
02940: 206E 000C                MOVEA.L 12(A6),A0
02944: 2254                     MOVEA.L (A4),A1
02946: 3169 0036 0006           MOVE.W 54(A1),6(A0)
0294C: 603A                     BRA L_2988
0294E: 206E 000C                MOVEA.L 12(A6),A0
02952: 2F08                     MOVE.L A0,-(A7)
02954: 42A7                     CLR.L -(A7)
02956: 2F08                     MOVE.L A0,-(A7)
02958: 42A7                     CLR.L -(A7)
0295A: 226E 000C                MOVEA.L 12(A6),A1
0295E: 3029 0006                MOVE.W 6(A1),D0
02962: 48C0                     EXT.L D0
02964: 2F00                     MOVE.L D0,-(A7)
02966: 2254                     MOVEA.L (A4),A1
02968: 3F29 0036                MOVE.W 54(A1),-(A7)
0296C: 4EBA D75E                JSR L_00CC(PC)
02970: 201F                     MOVE.L (A7)+,D0
02972: 205F                     MOVEA.L (A7)+,A0
02974: 2F00                     MOVE.L D0,-(A7)
02976: 2F3C 0000 7530           MOVE.L #$7530,-(A7)
0297C: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
02980: 201F                     MOVE.L (A7)+,D0
02982: 205F                     MOVEA.L (A7)+,A0
02984: 3140 0006                MOVE.W D0,6(A0)
02988: 4CDF 1800                MOVEM.L (A7)+,0x1800
0298C: 4E5E                     UNLK A6
0298E: 205F                     MOVEA.L (A7)+,A0
02990: 504F                     ADDQ.W #8,A7
02992: 4ED0                     JMP (A0)
02994: 4E56 FFFC                LINK A6,#-4
02998: 42A7                     CLR.L -(A7)
0299A: 42A7                     CLR.L -(A7)
0299C: 2F2E 000C                MOVE.L 12(A6),-(A7)
029A0: 486E FFFC                PEA -4(A6)
029A4: A9FD                     _TRAP $A9FD _GetScrap
029A6: 4A9F                     TST.L (A7)+
029A8: 5EC0                     SGT D0
029AA: 4400                     NEG.B D0
029AC: 1D40 0010                MOVE.B D0,16(A6)
029B0: 4E5E                     UNLK A6
029B2: 205F                     MOVEA.L (A7)+,A0
029B4: 504F                     ADDQ.W #8,A7
029B6: 4ED0                     JMP (A0)
029B8: 4E56 FFF8                LINK A6,#-8
029BC: 48E7 0018                MOVEM.L 0x0018,-(A7)
029C0: 206E 000C                MOVEA.L 12(A6),A0
029C4: 43EE FFF8                LEA -8(A6),A1
029C8: 22D8                     MOVE.L (A0)+,(A1)+
029CA: 22D8                     MOVE.L (A0)+,(A1)+
029CC: 266E 0008                MOVEA.L 8(A6),A3
029D0: 284B                     MOVEA.L A3,A4
029D2: 486E FFF8                PEA -8(A6)
029D6: 2F0B                     MOVE.L A3,-(A7)
029D8: 4EAD 1B22                JSR 6946(A5)<seg19+0x10ba>
029DC: 7001                     MOVEQ #1,D0
029DE: 2054                     MOVEA.L (A4),A0
029E0: B028 001A                CMP.B 26(A0),D0
029E4: 6710                     BEQ L_29F6
029E6: 1F3C 0001                MOVE.B #$1,-(A7)
029EA: 2054                     MOVEA.L (A4),A0
029EC: 1F28 001A                MOVE.B 26(A0),-(A7)
029F0: 2F0B                     MOVE.L A3,-(A7)
029F2: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
029F6: 486E FFF8                PEA -8(A6)
029FA: 2F0B                     MOVE.L A3,-(A7)
029FC: 4EBA 0054                JSR L_2A52(PC)
02A00: 4CDF 1800                MOVEM.L (A7)+,0x1800
02A04: 4E5E                     UNLK A6
02A06: 205F                     MOVEA.L (A7)+,A0
02A08: 504F                     ADDQ.W #8,A7
02A0A: 4ED0                     JMP (A0)
02A0C: 4E56 0000                LINK A6,#0
02A10: 4267                     CLR.W -(A7)
02A12: 1F2E 0012                MOVE.B 18(A6),-(A7)
02A16: 3F2E 0010                MOVE.W 16(A6),-(A7)
02A1A: 2F2E 000C                MOVE.L 12(A6),-(A7)
02A1E: 206E 0008                MOVEA.L 8(A6),A0
02A22: 2050                     MOVEA.L (A0),A0
02A24: 2F28 0014                MOVE.L 20(A0),-(A7)
02A28: 4EAD 1BD2                JSR 7122(A5)<seg19+0x1322>
02A2C: 3D5F 0014                MOVE.W (A7)+,20(A6)
02A30: 4E5E                     UNLK A6
02A32: 205F                     MOVEA.L (A7)+,A0
02A34: DEFC 000C                ADDA.W #$C,A7
02A38: 4ED0                     JMP (A0)
02A3A: 4E56 0000                LINK A6,#0
02A3E: 206E 0008                MOVEA.L 8(A6),A0
02A42: 2050                     MOVEA.L (A0),A0
02A44: 2F28 0014                MOVE.L 20(A0),-(A7)
02A48: 4EAD 1BC2                JSR 7106(A5)<seg19+0x12fa>
02A4C: 4E5E                     UNLK A6
02A4E: 2E9F                     MOVE.L (A7)+,(A7)
02A50: 4E75                     RTS
02A52: 4E56 FFE6                LINK A6,#-26
02A56: 2F0C                     MOVE.L A4,-(A7)
02A58: 206E 000C                MOVEA.L 12(A6),A0
02A5C: 43EE FFF8                LEA -8(A6),A1
02A60: 22D8                     MOVE.L (A0)+,(A1)+
02A62: 22D8                     MOVE.L (A0)+,(A1)+
02A64: 286E 0008                MOVEA.L 8(A6),A4
02A68: 2054                     MOVEA.L (A4),A0
02A6A: 1028 003C                MOVE.B 60(A0),D0
02A6E: 6730                     BEQ L_2AA0
02A70: 486E FFE6                PEA -26(A6)
02A74: A898                     _TRAP $A898 _GetPenState
02A76: 486D E5F2                PEA -6670(A5)
02A7A: A899                     _TRAP $A899 _SetPenState
02A7C: 2054                     MOVEA.L (A4),A0
02A7E: 1028 003D                MOVE.B 61(A0),D0
02A82: 6708                     BEQ L_2A8C
02A84: 2054                     MOVEA.L (A4),A0
02A86: 4868 0008                PEA 8(A0)
02A8A: A8A1                     _TRAP $A8A1 _FrameRect
02A8C: 486E FFF8                PEA -8(A6)
02A90: 2054                     MOVEA.L (A4),A0
02A92: 2F28 0014                MOVE.L 20(A0),-(A7)
02A96: 4EAD 1B6A                JSR 7018(A5)<seg19+0x121e>
02A9A: 486E FFE6                PEA -26(A6)
02A9E: A899                     _TRAP $A899 _SetPenState
02AA0: 285F                     MOVEA.L (A7)+,A4
02AA2: 4E5E                     UNLK A6
02AA4: 205F                     MOVEA.L (A7)+,A0
02AA6: 504F                     ADDQ.W #8,A7
02AA8: 4ED0                     JMP (A0)
02AAA: 4E56 0000                LINK A6,#0
02AAE: 4E5E                     UNLK A6
02AB0: 205F                     MOVEA.L (A7)+,A0
02AB2: 504F                     ADDQ.W #8,A7
02AB4: 4ED0                     JMP (A0)
02AB6: 4E56 0000                LINK A6,#0
02ABA: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
02AC0: 4E5E                     UNLK A6
02AC2: 205F                     MOVEA.L (A7)+,A0
02AC4: DEFC 0010                ADDA.W #$10,A7
02AC8: 4ED0                     JMP (A0)
02ACA: 4E56 0000                LINK A6,#0
02ACE: 422E 0010                CLR.B 16(A6)
02AD2: 4E5E                     UNLK A6
02AD4: 205F                     MOVEA.L (A7)+,A0
02AD6: 504F                     ADDQ.W #8,A7
02AD8: 4ED0                     JMP (A0)
02ADA: 4E56 0000                LINK A6,#0
02ADE: 2F0C                     MOVE.L A4,-(A7)
02AE0: 286E 0008                MOVEA.L 8(A6),A4
02AE4: 2F2E 0008                MOVE.L 8(A6),-(A7)
02AE8: 4EBA D70A                JSR L_01F4(PC)
02AEC: 2054                     MOVEA.L (A4),A0
02AEE: 2028 0014                MOVE.L 20(A0),D0
02AF2: B0AD E466                CMP.L -7066(A5),D0
02AF6: 6714                     BEQ L_2B0C
02AF8: 2054                     MOVEA.L (A4),A0
02AFA: 2F28 0014                MOVE.L 20(A0),-(A7)
02AFE: 4EAD 1BE2                JSR 7138(A5)<seg19+0x134e>
02B02: 2054                     MOVEA.L (A4),A0
02B04: 2F28 0014                MOVE.L 20(A0),-(A7)
02B08: 4EAD 1B8A                JSR 7050(A5)<seg19+0x126e>
02B0C: 285F                     MOVEA.L (A7)+,A4
02B0E: 4E5E                     UNLK A6
02B10: 2E9F                     MOVE.L (A7)+,(A7)
02B12: 4E75                     RTS
02B14: 4E56 0000                LINK A6,#0
02B18: 2D6D E46A 001A           MOVE.L -7062(A5),26(A6)
02B1E: 4E5E                     UNLK A6
02B20: 205F                     MOVEA.L (A7)+,A0
02B22: DEFC 0012                ADDA.W #$12,A7
02B26: 4ED0                     JMP (A0)
02B28: 4E56 0000                LINK A6,#0
02B2C: 2F0C                     MOVE.L A4,-(A7)
02B2E: 286E 0008                MOVEA.L 8(A6),A4
02B32: 2054                     MOVEA.L (A4),A0
02B34: 4AA8 0014                TST.L 20(A0)
02B38: 56C0                     SNE D0
02B3A: 2228 0014                MOVE.L 20(A0),D1
02B3E: B2AD E466                CMP.L -7066(A5),D1
02B42: 56C1                     SNE D1
02B44: C001                     AND.B D1,D0
02B46: 6708                     BEQ L_2B50
02B48: 1D7C 0001 000C           MOVE.B #$1,12(A6)
02B4E: 600E                     BRA L_2B5E
02B50: 4267                     CLR.W -(A7)
02B52: 2F2E 0008                MOVE.L 8(A6),-(A7)
02B56: 4EBA D6C0                JSR L_0218(PC)
02B5A: 1D5F 000C                MOVE.B (A7)+,12(A6)
02B5E: 285F                     MOVEA.L (A7)+,A4
02B60: 4E5E                     UNLK A6
02B62: 2E9F                     MOVE.L (A7)+,(A7)
02B64: 4E75                     RTS
02B66: 4E56 FFF8                LINK A6,#-8
02B6A: 2F0C                     MOVE.L A4,-(A7)
02B6C: 206E 000C                MOVEA.L 12(A6),A0
02B70: 43EE FFF8                LEA -8(A6),A1
02B74: 22D8                     MOVE.L (A0)+,(A1)+
02B76: 22D8                     MOVE.L (A0)+,(A1)+
02B78: 286E 0008                MOVEA.L 8(A6),A4
02B7C: 2054                     MOVEA.L (A4),A0
02B7E: 4AA8 001C                TST.L 28(A0)
02B82: 6724                     BEQ L_2BA8
02B84: 4267                     CLR.W -(A7)
02B86: 486E FFF8                PEA -8(A6)
02B8A: 2054                     MOVEA.L (A4),A0
02B8C: 4868 0008                PEA 8(A0)
02B90: 486E FFF8                PEA -8(A6)
02B94: A8AA                     _TRAP $A8AA _SectRect
02B96: 101F                     MOVE.B (A7)+,D0
02B98: 670E                     BEQ L_2BA8
02B9A: 486E FFF8                PEA -8(A6)
02B9E: 2054                     MOVEA.L (A4),A0
02BA0: 2F28 001C                MOVE.L 28(A0),-(A7)
02BA4: 4EBA F630                JSR L_21D6(PC)
02BA8: 285F                     MOVEA.L (A7)+,A4
02BAA: 4E5E                     UNLK A6
02BAC: 205F                     MOVEA.L (A7)+,A0
02BAE: 504F                     ADDQ.W #8,A7
02BB0: 4ED0                     JMP (A0)
02BB2: 4E56 FFF8                LINK A6,#-8
02BB6: 2F0C                     MOVE.L A4,-(A7)
02BB8: 206E 000C                MOVEA.L 12(A6),A0
02BBC: 43EE FFF8                LEA -8(A6),A1
02BC0: 22D8                     MOVE.L (A0)+,(A1)+
02BC2: 22D8                     MOVE.L (A0)+,(A1)+
02BC4: 286E 0008                MOVEA.L 8(A6),A4
02BC8: 2054                     MOVEA.L (A4),A0
02BCA: 4AA8 001C                TST.L 28(A0)
02BCE: 6724                     BEQ L_2BF4
02BD0: 4267                     CLR.W -(A7)
02BD2: 486E FFF8                PEA -8(A6)
02BD6: 2054                     MOVEA.L (A4),A0
02BD8: 4868 0008                PEA 8(A0)
02BDC: 486E FFF8                PEA -8(A6)
02BE0: A8AA                     _TRAP $A8AA _SectRect
02BE2: 101F                     MOVE.B (A7)+,D0
02BE4: 670E                     BEQ L_2BF4
02BE6: 486E FFF8                PEA -8(A6)
02BEA: 2054                     MOVEA.L (A4),A0
02BEC: 2F28 001C                MOVE.L 28(A0),-(A7)
02BF0: 4EBA F620                JSR L_2212(PC)
02BF4: 285F                     MOVEA.L (A7)+,A4
02BF6: 4E5E                     UNLK A6
02BF8: 205F                     MOVEA.L (A7)+,A0
02BFA: 504F                     ADDQ.W #8,A7
02BFC: 4ED0                     JMP (A0)
02BFE: 4E56 0000                LINK A6,#0
02C02: 48E7 0018                MOVEM.L 0x0018,-(A7)
02C06: 286E 0008                MOVEA.L 8(A6),A4
02C0A: 266C 0008                MOVEA.L 8(A4),A3
02C0E: 4AAC FFF4                TST.L -12(A4)
02C12: 6708                     BEQ L_2C1C
02C14: 2F2C FFF4                MOVE.L -12(A4),-(A7)
02C18: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
02C1C: 2053                     MOVEA.L (A3),A0
02C1E: 7000                     MOVEQ #0,D0
02C20: 2140 0044                MOVE.L D0,68(A0)
02C24: 4CDF 1800                MOVEM.L (A7)+,0x1800
02C28: 4E5E                     UNLK A6
02C2A: 205F                     MOVEA.L (A7)+,A0
02C2C: DEFC 000A                ADDA.W #$A,A7
02C30: 4ED0                     JMP (A0)
02C32: 4E56 FFF6                LINK A6,#-10
02C36: 48E7 0108                MOVEM.L 0x0108,-(A7)
02C3A: 286E 0008                MOVEA.L 8(A6),A4
02C3E: 204C                     MOVEA.L A4,A0
02C40: 5088                     ADDQ.L #8,A0
02C42: 2050                     MOVEA.L (A0),A0
02C44: 2D48 FFF6                MOVE.L A0,-10(A6)
02C48: 42A7                     CLR.L -(A7)
02C4A: 42A7                     CLR.L -(A7)
02C4C: 2F2E 000C                MOVE.L 12(A6),-(A7)
02C50: 486E FFFA                PEA -6(A6)
02C54: A9FD                     _TRAP $A9FD _GetScrap
02C56: 201F                     MOVE.L (A7)+,D0
02C58: 3E00                     MOVE.W D0,D7
02C5A: 4A47                     TST.W D7
02C5C: 6F06                     BLE L_2C64
02C5E: 296E 000C FFF0           MOVE.L 12(A6),-16(A4)
02C64: 4A47                     TST.W D7
02C66: 5EC0                     SGT D0
02C68: 4400                     NEG.B D0
02C6A: 1D40 0010                MOVE.B D0,16(A6)
02C6E: 4CDF 1080                MOVEM.L (A7)+,0x1080
02C72: 4E5E                     UNLK A6
02C74: 205F                     MOVEA.L (A7)+,A0
02C76: 504F                     ADDQ.W #8,A7
02C78: 4ED0                     JMP (A0)
02C7A: 4E56 FFAC                LINK A6,#-84
02C7E: 48E7 0308                MOVEM.L 0x0308,-(A7)
02C82: 286E 0008                MOVEA.L 8(A6),A4
02C86: 2054                     MOVEA.L (A4),A0
02C88: 3028 0042                MOVE.W 66(A0),D0
02C8C: B06D E28C                CMP.W -7540(A5),D0
02C90: 6700 00B6                BEQ L_2D48
02C94: 2054                     MOVEA.L (A4),A0
02C96: 4AA8 0044                TST.L 68(A0)
02C9A: 6712                     BEQ L_2CAE
02C9C: 2054                     MOVEA.L (A4),A0
02C9E: 2F28 0044                MOVE.L 68(A0),-(A7)
02CA2: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
02CA6: 2054                     MOVEA.L (A4),A0
02CA8: 7000                     MOVEQ #0,D0
02CAA: 2140 0044                MOVE.L D0,68(A0)
02CAE: 4267                     CLR.W -(A7)
02CB0: 2F3A 00A4                MOVE.L L_2D56(PC),-(A7)
02CB4: 2F0E                     MOVE.L A6,-(A7)
02CB6: 4EBA FF7A                JSR L_2C32(PC)
02CBA: 2054                     MOVEA.L (A4),A0
02CBC: 115F 0040                MOVE.B (A7)+,64(A0)
02CC0: 4267                     CLR.W -(A7)
02CC2: 2F3A 008E                MOVE.L L_2D52(PC),-(A7)
02CC6: 2F0E                     MOVE.L A6,-(A7)
02CC8: 4EBA FF68                JSR L_2C32(PC)
02CCC: 2054                     MOVEA.L (A4),A0
02CCE: 115F 0041                MOVE.B (A7)+,65(A0)
02CD2: 1028 0041                MOVE.B 65(A0),D0
02CD6: 8028 0040                OR.B 64(A0),D0
02CDA: 676C                     BEQ L_2D48
02CDC: 42A7                     CLR.L -(A7)
02CDE: 42A7                     CLR.L -(A7)
02CE0: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
02CE4: 2D5F FFF4                MOVE.L (A7)+,-12(A6)
02CE8: 2F2E FFF4                MOVE.L -12(A6),-(A7)
02CEC: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02CF0: 486E FFAC                PEA -84(A6)
02CF4: 486D 0B22                PEA 2850(A5)<seg6+0x2bfe>
02CF8: 2F0E                     MOVE.L A6,-(A7)
02CFA: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
02CFE: 4267                     CLR.W -(A7)
02D00: 1F3C 0001                MOVE.B #$1,-(A7)
02D04: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
02D08: 1E1F                     MOVE.B (A7)+,D7
02D0A: 42A7                     CLR.L -(A7)
02D0C: 2F2E FFF4                MOVE.L -12(A6),-(A7)
02D10: 2F2E FFF0                MOVE.L -16(A6),-(A7)
02D14: 486E FFF8                PEA -8(A6)
02D18: A9FD                     _TRAP $A9FD _GetScrap
02D1A: 2C1F                     MOVE.L (A7)+,D6
02D1C: 4267                     CLR.W -(A7)
02D1E: 1F07                     MOVE.B D7,-(A7)
02D20: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
02D24: 1E1F                     MOVE.B (A7)+,D7
02D26: 4A86                     TST.L D6
02D28: 6C06                     BGE L_2D30
02D2A: 3F06                     MOVE.W D6,-(A7)
02D2C: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
02D30: 2054                     MOVEA.L (A4),A0
02D32: 216E FFF4 0044           MOVE.L -12(A6),68(A0)
02D38: 2F2E 0008                MOVE.L 8(A6),-(A7)
02D3C: 4EAD 1B42                JSR 6978(A5)<seg19+0x11ba>
02D40: 486E FFAC                PEA -84(A6)
02D44: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
02D48: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
02D4C: 4E5E                     UNLK A6
02D4E: 2E9F                     MOVE.L (A7)+,(A7)
02D50: 4E75                     RTS
02D52: 5445                     ADDQ.W #2,D5
02D54: 5854                     ADDQ.W #4,(A4)
02D56: 5049                     ADDQ.W #8,A1
02D58: 4354                     DC.W $4354
02D5A: 4E56 FFE2                LINK A6,#-30
02D5E: 48E7 0738                MOVEM.L 0x0738,-(A7)
02D62: 286E 0008                MOVEA.L 8(A6),A4
02D66: 2054                     MOVEA.L (A4),A0
02D68: 4AA8 0044                TST.L 68(A0)
02D6C: 6700 00E6                BEQ L_2E54
02D70: 2054                     MOVEA.L (A4),A0
02D72: 1028 0041                MOVE.B 65(A0),D0
02D76: 6700 008A                BEQ L_2E02
02D7A: 2054                     MOVEA.L (A4),A0
02D7C: 2F28 001C                MOVE.L 28(A0),-(A7)
02D80: 4EBA F2A0                JSR L_2022(PC)
02D84: 2054                     MOVEA.L (A4),A0
02D86: 4228 0039                CLR.B 57(A0)
02D8A: 117C 0003 0038           MOVE.B #$3,56(A0)
02D90: 4EBA EB9C                JSR L_192E(PC)
02D94: 2254                     MOVEA.L (A4),A1
02D96: 2069 001C                MOVEA.L 28(A1),A0
02D9A: 45EE FFEA                LEA -22(A6),A2
02D9E: 2050                     MOVEA.L (A0),A0
02DA0: 43E8 0014                LEA 20(A0),A1
02DA4: 24D9                     MOVE.L (A1)+,(A2)+
02DA6: 24D9                     MOVE.L (A1)+,(A2)+
02DA8: 42A7                     CLR.L -(A7)
02DAA: 486E FFEA                PEA -22(A6)
02DAE: 486E FFEA                PEA -22(A6)
02DB2: A9D2                     _TRAP $A9D2 _TENew
02DB4: 2C1F                     MOVE.L (A7)+,D6
02DB6: 2F06                     MOVE.L D6,-(A7)
02DB8: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02DBC: 2046                     MOVEA.L D6,A0
02DBE: 2650                     MOVEA.L (A0),A3
02DC0: 2A2B 003E                MOVE.L 62(A3),D5
02DC4: 2054                     MOVEA.L (A4),A0
02DC6: 2768 0044 003E           MOVE.L 68(A0),62(A3)
02DCC: 2F06                     MOVE.L D6,-(A7)
02DCE: A9D0                     _TRAP $A9D0 
02DD0: 2046                     MOVEA.L D6,A0
02DD2: 2650                     MOVEA.L (A0),A3
02DD4: 42A7                     CLR.L -(A7)
02DD6: 42A7                     CLR.L -(A7)
02DD8: 3F2B 005E                MOVE.W 94(A3),-(A7)
02DDC: 3F2B 0018                MOVE.W 24(A3),-(A7)
02DE0: 301F                     MOVE.W (A7)+,D0
02DE2: C1DF                     MULS.W (A7)+,D0
02DE4: 2E80                     MOVE.L D0,(A7)
02DE6: 2F3C 0000 7530           MOVE.L #$7530,-(A7)
02DEC: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
02DF0: 201F                     MOVE.L (A7)+,D0
02DF2: 2054                     MOVEA.L (A4),A0
02DF4: 3140 0030                MOVE.W D0,48(A0)
02DF8: 2745 003E                MOVE.L D5,62(A3)
02DFC: 2F06                     MOVE.L D6,-(A7)
02DFE: A9CD                     _TRAP $A9CD _TEDispose
02E00: 6052                     BRA L_2E54
02E02: 4207                     CLR.B D7
02E04: 6048                     BRA L_2E4E
02E06: 102D E42D                MOVE.B -7123(A5),D0
02E0A: 670C                     BEQ L_2E18
02E0C: 1007                     MOVE.B D7,D0
02E0E: 4880                     EXT.W D0
02E10: 2054                     MOVEA.L (A4),A0
02E12: 4230 0038                CLR.B 56(A0,D0.W)
02E16: 6034                     BRA L_2E4C
02E18: 2254                     MOVEA.L (A4),A1
02E1A: 2069 0044                MOVEA.L 68(A1),A0
02E1E: 2050                     MOVEA.L (A0),A0
02E20: 47E8 0002                LEA 2(A0),A3
02E24: 1007                     MOVE.B D7,D0
02E26: 4880                     EXT.W D0
02E28: D040                     ADD.W D0,D0
02E2A: 1207                     MOVE.B D7,D1
02E2C: 4881                     EXT.W D1
02E2E: D241                     ADD.W D1,D1
02E30: 3433 0004                MOVE.W 4(A3,D0.W),D2
02E34: 9473 1000                SUB.W 0(A3,D1.W),D2
02E38: 1007                     MOVE.B D7,D0
02E3A: 4880                     EXT.W D0
02E3C: D040                     ADD.W D0,D0
02E3E: 3382 0030                MOVE.W D2,48(A1,D0.W)
02E42: 1007                     MOVE.B D7,D0
02E44: 4880                     EXT.W D0
02E46: 13BC 0003 0038           MOVE.B #$3,56(A1,D0.W)
02E4C: 5207                     ADDQ.B #1,D7
02E4E: 7001                     MOVEQ #1,D0
02E50: B007                     CMP.B D7,D0
02E52: 6CB2                     BGE L_2E06
02E54: 2F2E 0008                MOVE.L 8(A6),-(A7)
02E58: 4EBA F8F8                JSR L_2752(PC)
02E5C: 4CDF 1CE0                MOVEM.L (A7)+,0x1ce0
02E60: 4E5E                     UNLK A6
02E62: 2E9F                     MOVE.L (A7)+,(A7)
02E64: 4E75                     RTS
02E66: 4E56 FFEE                LINK A6,#-18
02E6A: 48E7 0128                MOVEM.L 0x0128,-(A7)
02E6E: 206E 000C                MOVEA.L 12(A6),A0
02E72: 43EE FFF8                LEA -8(A6),A1
02E76: 22D8                     MOVE.L (A0)+,(A1)+
02E78: 22D8                     MOVE.L (A0)+,(A1)+
02E7A: 286E 0008                MOVEA.L 8(A6),A4
02E7E: 2054                     MOVEA.L (A4),A0
02E80: 1028 0041                MOVE.B 65(A0),D0
02E84: 6724                     BEQ L_2EAA
02E86: 4EBA EAA6                JSR L_192E(PC)
02E8A: 2254                     MOVEA.L (A4),A1
02E8C: 2069 0044                MOVEA.L 68(A1),A0
02E90: 2F10                     MOVE.L (A0),-(A7)
02E92: 42A7                     CLR.L -(A7)
02E94: 2054                     MOVEA.L (A4),A0
02E96: 2F28 0044                MOVE.L 68(A0),-(A7)
02E9A: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
02E9E: 2054                     MOVEA.L (A4),A0
02EA0: 4868 0008                PEA 8(A0)
02EA4: 4267                     CLR.W -(A7)
02EA6: A9CE                     _TRAP $A9CE _TESetText
02EA8: 6070                     BRA L_2F1A
02EAA: 2054                     MOVEA.L (A4),A0
02EAC: 1028 0040                MOVE.B 64(A0),D0
02EB0: 6768                     BEQ L_2F1A
02EB2: 102D E42D                MOVE.B -7123(A5),D0
02EB6: 6710                     BEQ L_2EC8
02EB8: 41EE FFF0                LEA -16(A6),A0
02EBC: 2454                     MOVEA.L (A4),A2
02EBE: 43EA 0008                LEA 8(A2),A1
02EC2: 20D9                     MOVE.L (A1)+,(A0)+
02EC4: 20D9                     MOVE.L (A1)+,(A0)+
02EC6: 6046                     BRA L_2F0E
02EC8: 2254                     MOVEA.L (A4),A1
02ECA: 2069 0044                MOVEA.L 68(A1),A0
02ECE: 2050                     MOVEA.L (A0),A0
02ED0: 45EE FFF0                LEA -16(A6),A2
02ED4: 5488                     ADDQ.L #2,A0
02ED6: 24D8                     MOVE.L (A0)+,(A2)+
02ED8: 24D8                     MOVE.L (A0)+,(A2)+
02EDA: 4207                     CLR.B D7
02EDC: 602A                     BRA L_2F08
02EDE: 1007                     MOVE.B D7,D0
02EE0: 4880                     EXT.W D0
02EE2: D040                     ADD.W D0,D0
02EE4: 1207                     MOVE.B D7,D1
02EE6: 4881                     EXT.W D1
02EE8: D241                     ADD.W D1,D1
02EEA: 3436 00F4                MOVE.W -12(A6,D0.W),D2
02EEE: 9476 10F0                SUB.W -16(A6,D1.W),D2
02EF2: 1007                     MOVE.B D7,D0
02EF4: 4880                     EXT.W D0
02EF6: D040                     ADD.W D0,D0
02EF8: 3D82 00F4                MOVE.W D2,-12(A6,D0.W)
02EFC: 1007                     MOVE.B D7,D0
02EFE: 4880                     EXT.W D0
02F00: D040                     ADD.W D0,D0
02F02: 4276 00F0                CLR.W -16(A6,D0.W)
02F06: 5207                     ADDQ.B #1,D7
02F08: 7001                     MOVEQ #1,D0
02F0A: B007                     CMP.B D7,D0
02F0C: 6CD0                     BGE L_2EDE
02F0E: 2054                     MOVEA.L (A4),A0
02F10: 2F28 0044                MOVE.L 68(A0),-(A7)
02F14: 486E FFF0                PEA -16(A6)
02F18: A8F6                     _TRAP $A8F6 _DrawPicture
02F1A: 2054                     MOVEA.L (A4),A0
02F1C: 3028 0042                MOVE.W 66(A0),D0
02F20: B06D E28C                CMP.W -7540(A5),D0
02F24: 6710                     BEQ L_2F36
02F26: 2054                     MOVEA.L (A4),A0
02F28: 4868 0008                PEA 8(A0)
02F2C: A92A                     _TRAP $A92A _ValidRect
02F2E: 2054                     MOVEA.L (A4),A0
02F30: 316D E28C 0042           MOVE.W -7540(A5),66(A0)
02F36: 4CDF 1480                MOVEM.L (A7)+,0x1480
02F3A: 4E5E                     UNLK A6
02F3C: 205F                     MOVEA.L (A7)+,A0
02F3E: 504F                     ADDQ.W #8,A7
02F40: 4ED0                     JMP (A0)
02F42: 4E56 0000                LINK A6,#0
02F46: 4E5E                     UNLK A6
02F48: 2E9F                     MOVE.L (A7)+,(A7)
02F4A: 4E75                     RTS
02F4C: 4E56 FFF8                LINK A6,#-8
02F50: 206E 000C                MOVEA.L 12(A6),A0
02F54: 43EE FFF8                LEA -8(A6),A1
02F58: 22D8                     MOVE.L (A0)+,(A1)+
02F5A: 22D8                     MOVE.L (A0)+,(A1)+
02F5C: 4E5E                     UNLK A6
02F5E: 205F                     MOVEA.L (A7)+,A0
02F60: 504F                     ADDQ.W #8,A7
02F62: 4ED0                     JMP (A0)
02F64: 4E56 0000                LINK A6,#0
02F68: 4E5E                     UNLK A6
02F6A: 2E9F                     MOVE.L (A7)+,(A7)
02F6C: 4E75                     RTS
02F6E: 4E56 0000                LINK A6,#0
02F72: 4E5E                     UNLK A6
02F74: 2E9F                     MOVE.L (A7)+,(A7)
02F76: 4E75                     RTS
02F78: 4E56 0000                LINK A6,#0
02F7C: 48E7 0028                MOVEM.L 0x0028,-(A7)
02F80: 286E 0008                MOVEA.L 8(A6),A4
02F84: 422E 000C                CLR.B 12(A6)
02F88: 2054                     MOVEA.L (A4),A0
02F8A: 4AA8 0008                TST.L 8(A0)
02F8E: 6722                     BEQ L_2FB2
02F90: 2254                     MOVEA.L (A4),A1
02F92: 2069 0008                MOVEA.L 8(A1),A0
02F96: 2050                     MOVEA.L (A0),A0
02F98: 4AA8 001C                TST.L 28(A0)
02F9C: 6714                     BEQ L_2FB2
02F9E: 2254                     MOVEA.L (A4),A1
02FA0: 2069 0008                MOVEA.L 8(A1),A0
02FA4: 2050                     MOVEA.L (A0),A0
02FA6: 2468 001C                MOVEA.L 28(A0),A2
02FAA: 2452                     MOVEA.L (A2),A2
02FAC: 1D6A 004D 000C           MOVE.B 77(A2),12(A6)
02FB2: 4CDF 1400                MOVEM.L (A7)+,0x1400
02FB6: 4E5E                     UNLK A6
02FB8: 2E9F                     MOVE.L (A7)+,(A7)
02FBA: 4E75                     RTS
02FBC: 4E56 FFFC                LINK A6,#-4
02FC0: 48E7 0308                MOVEM.L 0x0308,-(A7)
02FC4: 286E 0008                MOVEA.L 8(A6),A4
02FC8: 102E 0012                MOVE.B 18(A6),D0
02FCC: 4880                     EXT.W D0
02FCE: 41ED E462                LEA -7070(A5),A0
02FD2: 1E30 0000                MOVE.B 0(A0,D0.W),D7
02FD6: 206E 000C                MOVEA.L 12(A6),A0
02FDA: 10BC 0001                MOVE.B #$1,(A0)
02FDE: 42A7                     CLR.L -(A7)
02FE0: 302E 0010                MOVE.W 16(A6),D0
02FE4: 48C0                     EXT.L D0
02FE6: 2254                     MOVEA.L (A4),A1
02FE8: 2069 0008                MOVEA.L 8(A1),A0
02FEC: 1207                     MOVE.B D7,D1
02FEE: 4881                     EXT.W D1
02FF0: 2050                     MOVEA.L (A0),A0
02FF2: D241                     ADD.W D1,D1
02FF4: 3430 1034                MOVE.W 52(A0,D1.W),D2
02FF8: 48C2                     EXT.L D2
02FFA: D480                     ADD.L D0,D2
02FFC: 2F02                     MOVE.L D2,-(A7)
02FFE: 2069 0008                MOVEA.L 8(A1),A0
03002: 1007                     MOVE.B D7,D0
03004: 4880                     EXT.W D0
03006: 2050                     MOVEA.L (A0),A0
03008: D040                     ADD.W D0,D0
0300A: 3230 000C                MOVE.W 12(A0,D0.W),D1
0300E: 48C1                     EXT.L D1
03010: 2F01                     MOVE.L D1,-(A7)
03012: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
03016: 201F                     MOVE.L (A7)+,D0
03018: 3C00                     MOVE.W D0,D6
0301A: 3D46 0014                MOVE.W D6,20(A6)
0301E: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
03022: 4E5E                     UNLK A6
03024: 205F                     MOVEA.L (A7)+,A0
03026: DEFC 000C                ADDA.W #$C,A7
0302A: 4ED0                     JMP (A0)
0302C: 4E56 0000                LINK A6,#0
03030: 2F2E 000C                MOVE.L 12(A6),-(A7)
03034: 4EAD 0CFA                JSR 3322(A5)<seg7+0x962>
03038: 4E5E                     UNLK A6
0303A: 205F                     MOVEA.L (A7)+,A0
0303C: 504F                     ADDQ.W #8,A7
0303E: 4ED0                     JMP (A0)
03040: 4E56 FF82                LINK A6,#-126
03044: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
03048: 286E 0008                MOVEA.L 8(A6),A4
0304C: 41EE FFE0                LEA -32(A6),A0
03050: 2454                     MOVEA.L (A4),A2
03052: 43EA 002C                LEA 44(A2),A1
03056: 7007                     MOVEQ #7,D0
03058: 20D9                     MOVE.L (A1)+,(A0)+
0305A: 51C8 FFFC                DBF D0,L_3058
0305E: 3D6A 0060 FFDE           MOVE.W 96(A2),-34(A6)
03064: 2D6A 004C FFDA           MOVE.L 76(A2),-38(A6)
0306A: 202A 0062                MOVE.L 98(A2),D0
0306E: B0AD E49A                CMP.L -7014(A5),D0
03072: 6C7E                     BGE L_30F2
03074: 42A7                     CLR.L -(A7)
03076: 3F3C E000                MOVE.W #$E000,-(A7)
0307A: A9BA                     _TRAP $A9BA _GetString
0307C: 2C1F                     MOVE.L (A7)+,D6
0307E: 672C                     BEQ L_30AC
03080: 2046                     MOVEA.L D6,A0
03082: 2050                     MOVEA.L (A0),A0
03084: 4240                     CLR.W D0
03086: 1010                     MOVE.B (A0),D0
03088: 5240                     ADDQ.W #1,D0
0308A: 48C0                     EXT.L D0
0308C: 2E00                     MOVE.L D0,D7
0308E: 7040                     MOVEQ #64,D0
03090: B087                     CMP.L D7,D0
03092: 6D10                     BLT L_30A4
03094: 2046                     MOVEA.L D6,A0
03096: 2F10                     MOVE.L (A0),-(A7)
03098: 486E FF94                PEA -108(A6)
0309C: 2F07                     MOVE.L D7,-(A7)
0309E: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
030A2: 600E                     BRA L_30B2
030A4: 7E01                     MOVEQ #1,D7
030A6: 422E FF94                CLR.B -108(A6)
030AA: 6006                     BRA L_30B2
030AC: 7E01                     MOVEQ #1,D7
030AE: 422E FF94                CLR.B -108(A6)
030B2: 4267                     CLR.W -(A7)
030B4: 2054                     MOVEA.L (A4),A0
030B6: 4868 0066                PEA 102(A0)
030BA: 486E FF94                PEA -108(A6)
030BE: 4267                     CLR.W -(A7)
030C0: 1F3C 0001                MOVE.B #$1,-(A7)
030C4: 4EAD 0282                JSR 642(A5)<seg1+0x21b0>
030C8: 101F                     MOVE.B (A7)+,D0
030CA: 661C                     BNE L_30E8
030CC: 486E FF94                PEA -108(A6)
030D0: 2054                     MOVEA.L (A4),A0
030D2: 4868 0066                PEA 102(A0)
030D6: 2F07                     MOVE.L D7,-(A7)
030D8: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
030DC: 486E FFD9                PEA -39(A6)
030E0: 2F2E 0008                MOVE.L 8(A6),-(A7)
030E4: 4EBA 0936                JSR L_3A1C(PC)
030E8: 42A7                     CLR.L -(A7)
030EA: A975                     _TRAP $A975 _TickCount
030EC: 2054                     MOVEA.L (A4),A0
030EE: 215F 0062                MOVE.L (A7)+,98(A0)
030F2: 2254                     MOVEA.L (A4),A1
030F4: 2069 0056                MOVEA.L 86(A1),A0
030F8: 2050                     MOVEA.L (A0),A0
030FA: 2D48 FF86                MOVE.L A0,-122(A6)
030FE: 45E9 002C                LEA 44(A1),A2
03102: 41E8 0010                LEA 16(A0),A0
03106: 24D8                     MOVE.L (A0)+,(A2)+
03108: 24D8                     MOVE.L (A0)+,(A2)+
0310A: 47E9 002C                LEA 44(A1),A3
0310E: 41E9 0050                LEA 80(A1),A0
03112: 2D48 FF82                MOVE.L A0,-126(A6)
03116: 2F08                     MOVE.L A0,-(A7)
03118: 42A7                     CLR.L -(A7)
0311A: 3F3C 0078                MOVE.W #$78,-(A7)
0311E: 302B 0006                MOVE.W 6(A3),D0
03122: 906B 0002                SUB.W 2(A3),D0
03126: 3F00                     MOVE.W D0,-(A7)
03128: 301F                     MOVE.W (A7)+,D0
0312A: C1DF                     MULS.W (A7)+,D0
0312C: 2E80                     MOVE.L D0,(A7)
0312E: 201F                     MOVE.L (A7)+,D0
03130: 205F                     MOVEA.L (A7)+,A0
03132: 2F00                     MOVE.L D0,-(A7)
03134: 226E FF86                MOVEA.L -122(A6),A1
03138: 3029 001C                MOVE.W 28(A1),D0
0313C: 48C0                     EXT.L D0
0313E: 2F00                     MOVE.L D0,-(A7)
03140: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
03144: 201F                     MOVE.L (A7)+,D0
03146: 3140 0002                MOVE.W D0,2(A0)
0314A: 206E FF82                MOVEA.L -126(A6),A0
0314E: 2F08                     MOVE.L A0,-(A7)
03150: 42A7                     CLR.L -(A7)
03152: 3F3C 0078                MOVE.W #$78,-(A7)
03156: 302B 0004                MOVE.W 4(A3),D0
0315A: 9053                     SUB.W (A3),D0
0315C: 3F00                     MOVE.W D0,-(A7)
0315E: 301F                     MOVE.W (A7)+,D0
03160: C1DF                     MULS.W (A7)+,D0
03162: 2E80                     MOVE.L D0,(A7)
03164: 201F                     MOVE.L (A7)+,D0
03166: 205F                     MOVEA.L (A7)+,A0
03168: 2F00                     MOVE.L D0,-(A7)
0316A: 226E FF86                MOVEA.L -122(A6),A1
0316E: 3029 001A                MOVE.W 26(A1),D0
03172: 48C0                     EXT.L D0
03174: 2F00                     MOVE.L D0,-(A7)
03176: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0317A: 201F                     MOVE.L (A7)+,D0
0317C: 3080                     MOVE.W D0,(A0)
0317E: 206E FF86                MOVEA.L -122(A6),A0
03182: 47E8 0002                LEA 2(A0),A3
03186: 2054                     MOVEA.L (A4),A0
03188: 3153 0060                MOVE.W (A3),96(A0)
0318C: 2054                     MOVEA.L (A4),A0
0318E: 4868 004C                PEA 76(A0)
03192: 2F2B 0002                MOVE.L 2(A3),-(A7)
03196: A880                     _TRAP $A880 _LocalToGlobal
03198: 2254                     MOVEA.L (A4),A1
0319A: 41E9 0034                LEA 52(A1),A0
0319E: 244B                     MOVEA.L A3,A2
031A0: 5C8A                     ADDQ.L #6,A2
031A2: 20DA                     MOVE.L (A2)+,(A0)+
031A4: 20DA                     MOVE.L (A2)+,(A0)+
031A6: 4267                     CLR.W -(A7)
031A8: 2054                     MOVEA.L (A4),A0
031AA: 4868 002C                PEA 44(A0)
031AE: 486E FFE0                PEA -32(A6)
031B2: A8A6                     _TRAP $A8A6 _EqualRect
031B4: 101F                     MOVE.B (A7)+,D0
031B6: 0A00 0001                EORI.B #$1,D0
031BA: 2F00                     MOVE.L D0,-(A7)
031BC: 4267                     CLR.W -(A7)
031BE: 2054                     MOVEA.L (A4),A0
031C0: 4868 0034                PEA 52(A0)
031C4: 486E FFE8                PEA -24(A6)
031C8: A8A6                     _TRAP $A8A6 _EqualRect
031CA: 121F                     MOVE.B (A7)+,D1
031CC: 201F                     MOVE.L (A7)+,D0
031CE: 0A01 0001                EORI.B #$1,D1
031D2: 8001                     OR.B D1,D0
031D4: 2F00                     MOVE.L D0,-(A7)
031D6: 4267                     CLR.W -(A7)
031D8: 2054                     MOVEA.L (A4),A0
031DA: 2F28 004C                MOVE.L 76(A0),-(A7)
031DE: 2F2E FFDA                MOVE.L -38(A6),-(A7)
031E2: A881                     _TRAP $A881 _GrafDevice
031E4: 121F                     MOVE.B (A7)+,D1
031E6: 201F                     MOVE.L (A7)+,D0
031E8: 0A01 0001                EORI.B #$1,D1
031EC: 8001                     OR.B D1,D0
031EE: 0C6E 7FFF FFDE           CMPI.W #$7FFF,-34(A6)
031F4: 57C1                     SEQ D1
031F6: 8001                     OR.B D1,D0
031F8: 0240 0001                ANDI.W #$1,D0
031FC: 6738                     BEQ L_3236
031FE: 2254                     MOVEA.L (A4),A1
03200: 2069 0008                MOVEA.L 8(A1),A0
03204: 2050                     MOVEA.L (A0),A0
03206: 2A28 0020                MOVE.L 32(A0),D5
0320A: 4204                     CLR.B D4
0320C: 4A85                     TST.L D5
0320E: 6718                     BEQ L_3228
03210: 2045                     MOVEA.L D5,A0
03212: 2050                     MOVEA.L (A0),A0
03214: 1028 0019                MOVE.B 25(A0),D0
03218: 670E                     BEQ L_3228
0321A: 486D 0B72                PEA 2930(A5)<seg6+0x302c>
0321E: 2F0E                     MOVE.L A6,-(A7)
03220: 2F05                     MOVE.L D5,-(A7)
03222: 4EBA DF60                JSR L_1184(PC)
03226: 7801                     MOVEQ #1,D4
03228: 1004                     MOVE.B D4,D0
0322A: 660A                     BNE L_3236
0322C: 2054                     MOVEA.L (A4),A0
0322E: 2F28 0008                MOVE.L 8(A0),-(A7)
03232: 4EAD 0CFA                JSR 3322(A5)<seg7+0x962>
03236: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
0323A: 4E5E                     UNLK A6
0323C: 2E9F                     MOVE.L (A7)+,(A7)
0323E: 4E75                     RTS
03240: 4E56 0000                LINK A6,#0
03244: 2F3C D000 0000           MOVE.L #$D0000000,-(A7)
0324A: A8FD                     _TRAP $A8FD _PrGlue
0324C: 4E5E                     UNLK A6
0324E: 205F                     MOVEA.L (A7)+,A0
03250: DEFC 000A                ADDA.W #$A,A7
03254: 4ED0                     JMP (A0)
03256: 4E56 FFBC                LINK A6,#-68
0325A: 2F07                     MOVE.L D7,-(A7)
0325C: 102D E5D5                MOVE.B -6699(A5),D0
03260: 676A                     BEQ L_32CC
03262: 4267                     CLR.W -(A7)
03264: 2F3C C000 0200           MOVE.L #$C0000200,-(A7)
0326A: A8FD                     _TRAP $A8FD _PrGlue
0326C: 486E FFBC                PEA -68(A6)
03270: 486D 0B82                PEA 2946(A5)<seg6+0x3240>
03274: 2F0E                     MOVE.L A6,-(A7)
03276: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
0327A: 2F3C C800 0000           MOVE.L #$C8000000,-(A7)
03280: A8FD                     _TRAP $A8FD _PrGlue
03282: 4267                     CLR.W -(A7)
03284: 2F3C BA00 0000           MOVE.L #$BA000000,-(A7)
0328A: A8FD                     _TRAP $A8FD _PrGlue
0328C: 3E1F                     MOVE.W (A7)+,D7
0328E: 4A47                     TST.W D7
03290: 671C                     BEQ L_32AE
03292: 70D5                     MOVEQ #-43,D0
03294: B047                     CMP.W D7,D0
03296: 57C0                     SEQ D0
03298: 0C47 FF3F                CMPI.W #$FF3F,D7
0329C: 57C1                     SEQ D1
0329E: 8001                     OR.B D1,D0
032A0: 6704                     BEQ L_32A6
032A2: 3E3C B1DB                MOVE.W #$B1DB,D7
032A6: 3F07                     MOVE.W D7,-(A7)
032A8: 42A7                     CLR.L -(A7)
032AA: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
032AE: 41EE 000C                LEA 12(A6),A0
032B2: 2018                     MOVE.L (A0)+,D0
032B4: 6702                     BEQ L_32B8
032B6: 2F00                     MOVE.L D0,-(A7)
032B8: 2050                     MOVEA.L (A0),A0
032BA: 4E90                     JSR (A0)
032BC: 486E FFBC                PEA -68(A6)
032C0: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
032C4: 2F3C D000 0000           MOVE.L #$D0000000,-(A7)
032CA: A8FD                     _TRAP $A8FD _PrGlue
032CC: 2E1F                     MOVE.L (A7)+,D7
032CE: 4E5E                     UNLK A6
032D0: 205F                     MOVEA.L (A7)+,A0
032D2: DEFC 000C                ADDA.W #$C,A7
032D6: 4ED0                     JMP (A0)
032D8: 4E56 0000                LINK A6,#0
032DC: 2F0C                     MOVE.L A4,-(A7)
032DE: 286E 0008                MOVEA.L 8(A6),A4
032E2: 2F2E 0008                MOVE.L 8(A6),-(A7)
032E6: 4EBA CF0C                JSR L_01F4(PC)
032EA: 3F3C 00C9                MOVE.W #$C9,-(A7)
032EE: 1F3C 0001                MOVE.B #$1,-(A7)
032F2: 2054                     MOVEA.L (A4),A0
032F4: 1F28 00A7                MOVE.B 167(A0),-(A7)
032F8: 4EBA E30E                JSR L_1608(PC)
032FC: 3F3C 00CA                MOVE.W #$CA,-(A7)
03300: 1F3C 0001                MOVE.B #$1,-(A7)
03304: 2054                     MOVEA.L (A4),A0
03306: 1F28 00AB                MOVE.B 171(A0),-(A7)
0330A: 4EBA E2FC                JSR L_1608(PC)
0330E: 3F3C 00CF                MOVE.W #$CF,-(A7)
03312: 1F3C 0001                MOVE.B #$1,-(A7)
03316: 2054                     MOVEA.L (A4),A0
03318: 1F28 00AC                MOVE.B 172(A0),-(A7)
0331C: 4EBA E2EA                JSR L_1608(PC)
03320: 3F3C 00CE                MOVE.W #$CE,-(A7)
03324: 1F3C 0001                MOVE.B #$1,-(A7)
03328: 2054                     MOVEA.L (A4),A0
0332A: 1F28 00A6                MOVE.B 166(A0),-(A7)
0332E: 4EBA E2D8                JSR L_1608(PC)
03332: 3F3C 00D3                MOVE.W #$D3,-(A7)
03336: 1F3C 0001                MOVE.B #$1,-(A7)
0333A: 2054                     MOVEA.L (A4),A0
0333C: 1F28 00AD                MOVE.B 173(A0),-(A7)
03340: 4EBA E2C6                JSR L_1608(PC)
03344: 285F                     MOVEA.L (A7)+,A4
03346: 4E5E                     UNLK A6
03348: 2E9F                     MOVE.L (A7)+,(A7)
0334A: 4E75                     RTS
0334C: 4E56 0000                LINK A6,#0
03350: 102D E5D5                MOVE.B -6699(A5),D0
03354: 6730                     BEQ L_3386
03356: 206E 0008                MOVEA.L 8(A6),A0
0335A: 2050                     MOVEA.L (A0),A0
0335C: 4AA8 0008                TST.L 8(A0)
03360: 6724                     BEQ L_3386
03362: 3F3C 00B2                MOVE.W #$B2,-(A7)
03366: 1F3C 0001                MOVE.B #$1,-(A7)
0336A: 4EBA E258                JSR L_15C4(PC)
0336E: 3F3C 00B0                MOVE.W #$B0,-(A7)
03372: 1F3C 0001                MOVE.B #$1,-(A7)
03376: 4EBA E24C                JSR L_15C4(PC)
0337A: 3F3C 00B1                MOVE.W #$B1,-(A7)
0337E: 1F3C 0001                MOVE.B #$1,-(A7)
03382: 4EBA E240                JSR L_15C4(PC)
03386: 4E5E                     UNLK A6
03388: 2E9F                     MOVE.L (A7)+,(A7)
0338A: 4E75                     RTS
0338C: 4E56 FFFC                LINK A6,#-4
03390: 48E7 0108                MOVEM.L 0x0108,-(A7)
03394: 3E2E 000E                MOVE.W 14(A6),D7
03398: 286E 0008                MOVEA.L 8(A6),A4
0339C: 204C                     MOVEA.L A4,A0
0339E: 5088                     ADDQ.L #8,A0
033A0: 2050                     MOVEA.L (A0),A0
033A2: 2D48 FFFC                MOVE.L A0,-4(A6)
033A6: 102C FFF6                MOVE.B -10(A4),D0
033AA: 4880                     EXT.W D0
033AC: D040                     ADD.W D0,D0
033AE: 122C FFF6                MOVE.B -10(A4),D1
033B2: 4881                     EXT.W D1
033B4: 41ED E5F6                LEA -6666(A5),A0
033B8: D241                     ADD.W D1,D1
033BA: 3434 00F8                MOVE.W -8(A4,D0.W),D2
033BE: 9470 1000                SUB.W 0(A0,D1.W),D2
033C2: B447                     CMP.W D7,D2
033C4: 5DC0                     SLT D0
033C6: 122C FFF6                MOVE.B -10(A4),D1
033CA: 4881                     EXT.W D1
033CC: D241                     ADD.W D1,D1
033CE: BE74 10FC                CMP.W -4(A4,D1.W),D7
033D2: 5DC1                     SLT D1
033D4: C001                     AND.B D1,D0
033D6: 6724                     BEQ L_33FC
033D8: 102C FFF6                MOVE.B -10(A4),D0
033DC: 4880                     EXT.W D0
033DE: D040                     ADD.W D0,D0
033E0: 3987 00EE                MOVE.W D7,-18(A4,D0.W)
033E4: 2F2C FFEE                MOVE.L -18(A4),-(A7)
033E8: A893                     _TRAP $A893 _MoveTo
033EA: 102C FFF6                MOVE.B -10(A4),D0
033EE: 4880                     EXT.W D0
033F0: D040                     ADD.W D0,D0
033F2: 3987 00EA                MOVE.W D7,-22(A4,D0.W)
033F6: 2F2C FFEA                MOVE.L -22(A4),-(A7)
033FA: A891                     _TRAP $A891 _LineTo
033FC: 4CDF 1080                MOVEM.L (A7)+,0x1080
03400: 4E5E                     UNLK A6
03402: 205F                     MOVEA.L (A7)+,A0
03404: 504F                     ADDQ.W #8,A7
03406: 4ED0                     JMP (A0)
03408: 4E56 FEF0                LINK A6,#-272
0340C: 206E 000C                MOVEA.L 12(A6),A0
03410: 43EE FFF8                LEA -8(A6),A1
03414: 22D8                     MOVE.L (A0)+,(A1)+
03416: 22D8                     MOVE.L (A0)+,(A1)+
03418: 4267                     CLR.W -(A7)
0341A: 206E 0008                MOVEA.L 8(A6),A0
0341E: 4868 FFF8                PEA -8(A0)
03422: 486E FFF8                PEA -8(A6)
03426: 486E FEF0                PEA -272(A6)
0342A: A8AA                     _TRAP $A8AA _SectRect
0342C: 101F                     MOVE.B (A7)+,D0
0342E: 6700 007C                BEQ L_34AC
03432: 302E 0010                MOVE.W 16(A6),D0
03436: 48C0                     EXT.L D0
03438: 2F00                     MOVE.L D0,-(A7)
0343A: 486E FEF8                PEA -264(A6)
0343E: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
03442: 486E FEF0                PEA -272(A6)
03446: 302E FFFA                MOVE.W -6(A6),D0
0344A: 5640                     ADDQ.W #3,D0
0344C: 3F00                     MOVE.W D0,-(A7)
0344E: 302E FFF8                MOVE.W -8(A6),D0
03452: D07C 000A                ADD.W #$A,D0
03456: 3F00                     MOVE.W D0,-(A7)
03458: 4267                     CLR.W -(A7)
0345A: 486E FEF8                PEA -264(A6)
0345E: A88C                     _TRAP $A88C _CharWidth
03460: 302E FFFE                MOVE.W -2(A6),D0
03464: 905F                     SUB.W (A7)+,D0
03466: 5340                     SUBQ.W #1,D0
03468: 3F00                     MOVE.W D0,-(A7)
0346A: 302E FFFC                MOVE.W -4(A6),D0
0346E: 5940                     SUBQ.W #4,D0
03470: 3F00                     MOVE.W D0,-(A7)
03472: A8A7                     _TRAP $A8A7 _SetRect
03474: 2F2E FEF0                MOVE.L -272(A6),-(A7)
03478: A893                     _TRAP $A893 _MoveTo
0347A: 486E FEF8                PEA -264(A6)
0347E: A884                     _TRAP $A884 _DrawString
03480: 3F2E FEF6                MOVE.W -266(A6),-(A7)
03484: 3F2E FEF0                MOVE.W -272(A6),-(A7)
03488: A893                     _TRAP $A893 _MoveTo
0348A: 486E FEF8                PEA -264(A6)
0348E: A884                     _TRAP $A884 _DrawString
03490: 3F2E FEF2                MOVE.W -270(A6),-(A7)
03494: 3F2E FEF4                MOVE.W -268(A6),-(A7)
03498: A893                     _TRAP $A893 _MoveTo
0349A: 486E FEF8                PEA -264(A6)
0349E: A884                     _TRAP $A884 _DrawString
034A0: 2F2E FEF4                MOVE.L -268(A6),-(A7)
034A4: A893                     _TRAP $A893 _MoveTo
034A6: 486E FEF8                PEA -264(A6)
034AA: A884                     _TRAP $A884 _DrawString
034AC: 4E5E                     UNLK A6
034AE: 205F                     MOVEA.L (A7)+,A0
034B0: DEFC 000A                ADDA.W #$A,A7
034B4: 4ED0                     JMP (A0)
034B6: 4E56 FFE2                LINK A6,#-30
034BA: 48E7 0318                MOVEM.L 0x0318,-(A7)
034BE: 206E 000C                MOVEA.L 12(A6),A0
034C2: 43EE FFF8                LEA -8(A6),A1
034C6: 22D8                     MOVE.L (A0)+,(A1)+
034C8: 22D8                     MOVE.L (A0)+,(A1)+
034CA: 2C2E 0008                MOVE.L 8(A6),D6
034CE: 2846                     MOVEA.L D6,A4
034D0: 2054                     MOVEA.L (A4),A0
034D2: 1028 00A7                MOVE.B 167(A0),D0
034D6: 6762                     BEQ L_353A
034D8: 486D E5F2                PEA -6670(A5)
034DC: A899                     _TRAP $A899 _SetPenState
034DE: 4207                     CLR.B D7
034E0: 6052                     BRA L_3534
034E2: 1007                     MOVE.B D7,D0
034E4: 4880                     EXT.W D0
034E6: 41ED E462                LEA -7070(A5),A0
034EA: 1D70 0000 FFF6           MOVE.B 0(A0,D0.W),-10(A6)
034F0: 2254                     MOVEA.L (A4),A1
034F2: 2069 0008                MOVEA.L 8(A1),A0
034F6: 2050                     MOVEA.L (A0),A0
034F8: 2D68 0008 FFEE           MOVE.L 8(A0),-18(A6)
034FE: 2069 0008                MOVEA.L 8(A1),A0
03502: 2050                     MOVEA.L (A0),A0
03504: 47E8 0008                LEA 8(A0),A3
03508: 486E FFEA                PEA -22(A6)
0350C: 302B 0006                MOVE.W 6(A3),D0
03510: 906D E5F8                SUB.W -6664(A5),D0
03514: 3F00                     MOVE.W D0,-(A7)
03516: 302B 0004                MOVE.W 4(A3),D0
0351A: 906D E5F6                SUB.W -6666(A5),D0
0351E: 3F00                     MOVE.W D0,-(A7)
03520: A880                     _TRAP $A880 _LocalToGlobal
03522: 1F07                     MOVE.B D7,-(A7)
03524: 4267                     CLR.W -(A7)
03526: 486D 0BA2                PEA 2978(A5)<seg6+0x338c>
0352A: 2F0E                     MOVE.L A6,-(A7)
0352C: 2F06                     MOVE.L D6,-(A7)
0352E: 4EBA 003E                JSR L_356E(PC)
03532: 5207                     ADDQ.B #1,D7
03534: 7001                     MOVEQ #1,D0
03536: B007                     CMP.B D7,D0
03538: 6CA8                     BGE L_34E2
0353A: 2054                     MOVEA.L (A4),A0
0353C: 1028 00AD                MOVE.B 173(A0),D0
03540: 671E                     BEQ L_3560
03542: 3F3C 0001                MOVE.W #$1,-(A7)
03546: A887                     _TRAP $A887 _TextFace
03548: 3F3C 0009                MOVE.W #$9,-(A7)
0354C: A88A                     _TRAP $A88A _GetFontInfo
0354E: 3F3A 001C                MOVE.W L_356C(PC),-(A7)
03552: A888                     _TRAP $A888 _TextMode
03554: 486D 0BAA                PEA 2986(A5)<seg6+0x3408>
03558: 2F0E                     MOVE.L A6,-(A7)
0355A: 2F06                     MOVE.L D6,-(A7)
0355C: 4EBA 01B4                JSR L_3712(PC)
03560: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
03564: 4E5E                     UNLK A6
03566: 205F                     MOVEA.L (A7)+,A0
03568: 504F                     ADDQ.W #8,A7
0356A: 4ED0                     JMP (A0)
0356C: 0001 4E56                ORI.B #$56,D1
03570: FFF8                     DC.W $FFF8 (F-line)
03572: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
03576: 286E 0008                MOVEA.L 8(A6),A4
0357A: 2254                     MOVEA.L (A4),A1
0357C: 2069 0008                MOVEA.L 8(A1),A0
03580: 2050                     MOVEA.L (A0),A0
03582: 47E8 0008                LEA 8(A0),A3
03586: 102E 0016                MOVE.B 22(A6),D0
0358A: 4880                     EXT.W D0
0358C: 41ED E462                LEA -7070(A5),A0
03590: 1230 0000                MOVE.B 0(A0,D0.W),D1
03594: 4881                     EXT.W D1
03596: D241                     ADD.W D1,D1
03598: 3A33 1000                MOVE.W 0(A3,D1.W),D5
0359C: 102E 0016                MOVE.B 22(A6),D0
035A0: 4880                     EXT.W D0
035A2: 41ED E462                LEA -7070(A5),A0
035A6: 1230 0000                MOVE.B 0(A0,D0.W),D1
035AA: 4881                     EXT.W D1
035AC: D241                     ADD.W D1,D1
035AE: 3C33 1004                MOVE.W 4(A3,D1.W),D6
035B2: 3E05                     MOVE.W D5,D7
035B4: 4204                     CLR.B D4
035B6: 1D7C 0001 FFF9           MOVE.B #$1,-7(A6)
035BC: BC47                     CMP.W D7,D6
035BE: 5CC0                     SGE D0
035C0: 1204                     MOVE.B D4,D1
035C2: 0A01 0001                EORI.B #$1,D1
035C6: C001                     AND.B D1,D0
035C8: 674A                     BEQ L_3614
035CA: BA47                     CMP.W D7,D5
035CC: 56C0                     SNE D0
035CE: BC47                     CMP.W D7,D6
035D0: 56C1                     SNE D1
035D2: 822E 0014                OR.B 20(A6),D1
035D6: C001                     AND.B D1,D0
035D8: 0240 0001                ANDI.W #$1,D0
035DC: 6714                     BEQ L_35F2
035DE: 3F07                     MOVE.W D7,-(A7)
035E0: 1F2E FFF9                MOVE.B -7(A6),-(A7)
035E4: 41EE 000C                LEA 12(A6),A0
035E8: 2018                     MOVE.L (A0)+,D0
035EA: 6702                     BEQ L_35EE
035EC: 2F00                     MOVE.L D0,-(A7)
035EE: 2050                     MOVEA.L (A0),A0
035F0: 4E90                     JSR (A0)
035F2: BC47                     CMP.W D7,D6
035F4: 6E04                     BGT L_35FA
035F6: 7801                     MOVEQ #1,D4
035F8: 6018                     BRA L_3612
035FA: 4267                     CLR.W -(A7)
035FC: 1F2E 0016                MOVE.B 22(A6),-(A7)
03600: 3F07                     MOVE.W D7,-(A7)
03602: 486E FFF9                PEA -7(A6)
03606: 2054                     MOVEA.L (A4),A0
03608: 2F28 0008                MOVE.L 8(A0),-(A7)
0360C: 4EBA F3FE                JSR L_2A0C(PC)
03610: 3E1F                     MOVE.W (A7)+,D7
03612: 60A8                     BRA L_35BC
03614: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
03618: 4E5E                     UNLK A6
0361A: 205F                     MOVEA.L (A7)+,A0
0361C: DEFC 0010                ADDA.W #$10,A7
03620: 4ED0                     JMP (A0)
03622: 4E56 FFFC                LINK A6,#-4
03626: 2F0C                     MOVE.L A4,-(A7)
03628: 286E 0008                MOVEA.L 8(A6),A4
0362C: 286C 0008                MOVEA.L 8(A4),A4
03630: 204C                     MOVEA.L A4,A0
03632: 5088                     ADDQ.L #8,A0
03634: 2050                     MOVEA.L (A0),A0
03636: 2D48 FFFC                MOVE.L A0,-4(A6)
0363A: 526C FFF8                ADDQ.W #1,-8(A4)
0363E: 296C FFFA FFF0           MOVE.L -6(A4),-16(A4)
03644: 102C FFFF                MOVE.B -1(A4),D0
03648: 4880                     EXT.W D0
0364A: D040                     ADD.W D0,D0
0364C: 39AE 000E 00F4           MOVE.W 14(A6),-12(A4,D0.W)
03652: 3F2C FFF8                MOVE.W -8(A4),-(A7)
03656: 486C FFF0                PEA -16(A4)
0365A: 226E 0008                MOVEA.L 8(A6),A1
0365E: 2269 0008                MOVEA.L 8(A1),A1
03662: 41E9 000C                LEA 12(A1),A0
03666: 2018                     MOVE.L (A0)+,D0
03668: 6702                     BEQ L_366C
0366A: 2F00                     MOVE.L D0,-(A7)
0366C: 2050                     MOVEA.L (A0),A0
0366E: 4E90                     JSR (A0)
03670: 102C FFFF                MOVE.B -1(A4),D0
03674: 4880                     EXT.W D0
03676: D040                     ADD.W D0,D0
03678: 39AE 000E 00FA           MOVE.W 14(A6),-6(A4,D0.W)
0367E: 285F                     MOVEA.L (A7)+,A4
03680: 4E5E                     UNLK A6
03682: 205F                     MOVEA.L (A7)+,A0
03684: 504F                     ADDQ.W #8,A7
03686: 4ED0                     JMP (A0)
03688: 4E56 0000                LINK A6,#0
0368C: 48E7 0018                MOVEM.L 0x0018,-(A7)
03690: 286E 0008                MOVEA.L 8(A6),A4
03694: 266C 0008                MOVEA.L 8(A4),A3
03698: 2253                     MOVEA.L (A3),A1
0369A: 2069 0008                MOVEA.L 8(A1),A0
0369E: 102C FFFF                MOVE.B -1(A4),D0
036A2: 4880                     EXT.W D0
036A4: 2050                     MOVEA.L (A0),A0
036A6: D040                     ADD.W D0,D0
036A8: 122C FFFF                MOVE.B -1(A4),D1
036AC: 4881                     EXT.W D1
036AE: D241                     ADD.W D1,D1
036B0: 39B0 0008 10FA           MOVE.W 8(A0,D0.W),-6(A4,D1.W)
036B6: 102C FFFF                MOVE.B -1(A4),D0
036BA: 4880                     EXT.W D0
036BC: 41ED E462                LEA -7070(A5),A0
036C0: 1230 0000                MOVE.B 0(A0,D0.W),D1
036C4: 4881                     EXT.W D1
036C6: D241                     ADD.W D1,D1
036C8: 39AE 000E 10F4           MOVE.W 14(A6),-12(A4,D1.W)
036CE: 102C FFFF                MOVE.B -1(A4),D0
036D2: 4880                     EXT.W D0
036D4: 41ED E462                LEA -7070(A5),A0
036D8: 1F30 0000                MOVE.B 0(A0,D0.W),-(A7)
036DC: 1F3C 0001                MOVE.B #$1,-(A7)
036E0: 486D 0BC2                PEA 3010(A5)<seg6+0x3622>
036E4: 2F0E                     MOVE.L A6,-(A7)
036E6: 2F2C 0008                MOVE.L 8(A4),-(A7)
036EA: 4EBA FE82                JSR L_356E(PC)
036EE: 102C FFFF                MOVE.B -1(A4),D0
036F2: 4880                     EXT.W D0
036F4: 41ED E462                LEA -7070(A5),A0
036F8: 1230 0000                MOVE.B 0(A0,D0.W),D1
036FC: 4881                     EXT.W D1
036FE: D241                     ADD.W D1,D1
03700: 39AE 000E 10FA           MOVE.W 14(A6),-6(A4,D1.W)
03706: 4CDF 1800                MOVEM.L (A7)+,0x1800
0370A: 4E5E                     UNLK A6
0370C: 205F                     MOVEA.L (A7)+,A0
0370E: 504F                     ADDQ.W #8,A7
03710: 4ED0                     JMP (A0)
03712: 4E56 FFF0                LINK A6,#-16
03716: 48E7 0028                MOVEM.L 0x0028,-(A7)
0371A: 286E 0008                MOVEA.L 8(A6),A4
0371E: 2054                     MOVEA.L (A4),A0
03720: 1028 00A6                MOVE.B 166(A0),D0
03724: 6706                     BEQ L_372C
03726: 422E FFFF                CLR.B -1(A6)
0372A: 6006                     BRA L_3732
0372C: 1D7C 0001 FFFF           MOVE.B #$1,-1(A6)
03732: 2254                     MOVEA.L (A4),A1
03734: 2069 0008                MOVEA.L 8(A1),A0
03738: 102E FFFF                MOVE.B -1(A6),D0
0373C: 4880                     EXT.W D0
0373E: 45ED E462                LEA -7070(A5),A2
03742: 1232 0000                MOVE.B 0(A2,D0.W),D1
03746: 4881                     EXT.W D1
03748: 2050                     MOVEA.L (A0),A0
0374A: D241                     ADD.W D1,D1
0374C: 102E FFFF                MOVE.B -1(A6),D0
03750: 4880                     EXT.W D0
03752: 45ED E462                LEA -7070(A5),A2
03756: 1432 0000                MOVE.B 0(A2,D0.W),D2
0375A: 4882                     EXT.W D2
0375C: D442                     ADD.W D2,D2
0375E: 3DB0 1008 20FA           MOVE.W 8(A0,D1.W),-6(A6,D2.W)
03764: 3029 005E                MOVE.W 94(A1),D0
03768: 5340                     SUBQ.W #1,D0
0376A: 3D40 FFF8                MOVE.W D0,-8(A6)
0376E: 1F2E FFFF                MOVE.B -1(A6),-(A7)
03772: 1F3C 0001                MOVE.B #$1,-(A7)
03776: 486D 0BCA                PEA 3018(A5)<seg6+0x3688>
0377A: 2F0E                     MOVE.L A6,-(A7)
0377C: 2F2E 0008                MOVE.L 8(A6),-(A7)
03780: 4EBA FDEC                JSR L_356E(PC)
03784: 4CDF 1400                MOVEM.L (A7)+,0x1400
03788: 4E5E                     UNLK A6
0378A: 205F                     MOVEA.L (A7)+,A0
0378C: DEFC 000C                ADDA.W #$C,A7
03790: 4ED0                     JMP (A0)
03792: 4E56 FFFA                LINK A6,#-6
03796: 48E7 0138                MOVEM.L 0x0138,-(A7)
0379A: 266E 000C                MOVEA.L 12(A6),A3
0379E: 286E 0008                MOVEA.L 8(A6),A4
037A2: 2254                     MOVEA.L (A4),A1
037A4: 2069 0008                MOVEA.L 8(A1),A0
037A8: 102E 0012                MOVE.B 18(A6),D0
037AC: 4880                     EXT.W D0
037AE: 45ED E462                LEA -7070(A5),A2
037B2: 1232 0000                MOVE.B 0(A2,D0.W),D1
037B6: 4881                     EXT.W D1
037B8: 2050                     MOVEA.L (A0),A0
037BA: D241                     ADD.W D1,D1
037BC: 36B0 1008                MOVE.W 8(A0,D1.W),(A3)
037C0: 3D6E 0010 FFFA           MOVE.W 16(A6),-6(A6)
037C6: 7E01                     MOVEQ #1,D7
037C8: 601C                     BRA L_37E6
037CA: 4267                     CLR.W -(A7)
037CC: 1F2E 0012                MOVE.B 18(A6),-(A7)
037D0: 3F13                     MOVE.W (A3),-(A7)
037D2: 486E FFFF                PEA -1(A6)
037D6: 2054                     MOVEA.L (A4),A0
037D8: 2F28 0008                MOVE.L 8(A0),-(A7)
037DC: 4EBA F22E                JSR L_2A0C(PC)
037E0: 369F                     MOVE.W (A7)+,(A3)
037E2: 5247                     ADDQ.W #1,D7
037E4: 6906                     BVS L_37EC
037E6: BE6E FFFA                CMP.W -6(A6),D7
037EA: 6FDE                     BLE L_37CA
037EC: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
037F0: 4E5E                     UNLK A6
037F2: 205F                     MOVEA.L (A7)+,A0
037F4: DEFC 000C                ADDA.W #$C,A7
037F8: 4ED0                     JMP (A0)
037FA: 4E56 FFF6                LINK A6,#-10
037FE: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
03802: 266E 0008                MOVEA.L 8(A6),A3
03806: 284B                     MOVEA.L A3,A4
03808: 2054                     MOVEA.L (A4),A0
0380A: 1028 00A6                MOVE.B 166(A0),D0
0380E: 6704                     BEQ L_3814
03810: 4205                     CLR.B D5
03812: 6002                     BRA L_3816
03814: 7A01                     MOVEQ #1,D5
03816: 302E 0010                MOVE.W 16(A6),D0
0381A: 2054                     MOVEA.L (A4),A0
0381C: 9068 005E                SUB.W 94(A0),D0
03820: 3800                     MOVE.W D0,D4
03822: 5244                     ADDQ.W #1,D4
03824: 1005                     MOVE.B D5,D0
03826: 4880                     EXT.W D0
03828: 43ED E462                LEA -7070(A5),A1
0382C: 1C31 0000                MOVE.B 0(A1,D0.W),D6
03830: 3004                     MOVE.W D4,D0
03832: 5340                     SUBQ.W #1,D0
03834: 1206                     MOVE.B D6,D1
03836: 4881                     EXT.W D1
03838: D241                     ADD.W D1,D1
0383A: 48C0                     EXT.L D0
0383C: 81F0 105A                DIVS.W 90(A0,D1.W),D0
03840: 1206                     MOVE.B D6,D1
03842: 4881                     EXT.W D1
03844: D241                     ADD.W D1,D1
03846: 3D80 10FA                MOVE.W D0,-6(A6,D1.W)
0384A: 1006                     MOVE.B D6,D0
0384C: 4880                     EXT.W D0
0384E: D040                     ADD.W D0,D0
03850: 1206                     MOVE.B D6,D1
03852: 4881                     EXT.W D1
03854: D241                     ADD.W D1,D1
03856: 3430 105A                MOVE.W 90(A0,D1.W),D2
0385A: C5F6 00FA                MULS.W -6(A6,D0.W),D2
0385E: 3004                     MOVE.W D4,D0
03860: 9042                     SUB.W D2,D0
03862: 5340                     SUBQ.W #1,D0
03864: 1205                     MOVE.B D5,D1
03866: 4881                     EXT.W D1
03868: D241                     ADD.W D1,D1
0386A: 3D80 10FA                MOVE.W D0,-6(A6,D1.W)
0386E: 4207                     CLR.B D7
03870: 605A                     BRA L_38CC
03872: 1007                     MOVE.B D7,D0
03874: 4880                     EXT.W D0
03876: 41ED E462                LEA -7070(A5),A0
0387A: 1F30 0000                MOVE.B 0(A0,D0.W),-(A7)
0387E: 1007                     MOVE.B D7,D0
03880: 4880                     EXT.W D0
03882: D040                     ADD.W D0,D0
03884: 3F36 00FA                MOVE.W -6(A6,D0.W),-(A7)
03888: 206E 000C                MOVEA.L 12(A6),A0
0388C: 1007                     MOVE.B D7,D0
0388E: 4880                     EXT.W D0
03890: D040                     ADD.W D0,D0
03892: 4870 0000                PEA 0(A0,D0.W)
03896: 2F0B                     MOVE.L A3,-(A7)
03898: 4EBA FEF8                JSR L_3792(PC)
0389C: 1007                     MOVE.B D7,D0
0389E: 4880                     EXT.W D0
038A0: 41ED E462                LEA -7070(A5),A0
038A4: 1F30 0000                MOVE.B 0(A0,D0.W),-(A7)
038A8: 1007                     MOVE.B D7,D0
038AA: 4880                     EXT.W D0
038AC: D040                     ADD.W D0,D0
038AE: 3236 00FA                MOVE.W -6(A6,D0.W),D1
038B2: 5241                     ADDQ.W #1,D1
038B4: 3F01                     MOVE.W D1,-(A7)
038B6: 206E 000C                MOVEA.L 12(A6),A0
038BA: 1007                     MOVE.B D7,D0
038BC: 4880                     EXT.W D0
038BE: D040                     ADD.W D0,D0
038C0: 4870 0004                PEA 4(A0,D0.W)
038C4: 2F0B                     MOVE.L A3,-(A7)
038C6: 4EBA FECA                JSR L_3792(PC)
038CA: 5207                     ADDQ.B #1,D7
038CC: 7001                     MOVEQ #1,D0
038CE: B007                     CMP.B D7,D0
038D0: 6CA0                     BGE L_3872
038D2: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
038D6: 4E5E                     UNLK A6
038D8: 205F                     MOVEA.L (A7)+,A0
038DA: DEFC 000A                ADDA.W #$A,A7
038DE: 4ED0                     JMP (A0)
038E0: 4E56 0000                LINK A6,#0
038E4: 0C6E E020 0010           CMPI.W #$E020,16(A6)
038EA: 5CC0                     SGE D0
038EC: 0C6E E02A 0010           CMPI.W #$E02A,16(A6)
038F2: 5FC1                     SLE D1
038F4: C001                     AND.B D1,D0
038F6: 670C                     BEQ L_3904
038F8: 4267                     CLR.W -(A7)
038FA: 2F3C 00C8 0004           MOVE.L #$C80004,-(A7)
03900: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
03904: 4AAE 000C                TST.L 12(A6)
03908: 661C                     BNE L_3926
0390A: 226E 0008                MOVEA.L 8(A6),A1
0390E: 2069 0008                MOVEA.L 8(A1),A0
03912: 2050                     MOVEA.L (A0),A0
03914: 2268 0008                MOVEA.L 8(A0),A1
03918: 2251                     MOVEA.L (A1),A1
0391A: 2F29 0020                MOVE.L 32(A1),-(A7)
0391E: 486D E4C6                PEA -6970(A5)
03922: 4EAD 12E2                JSR 4834(A5)<seg14+0x1ec>
03926: 3F2E 0010                MOVE.W 16(A6),-(A7)
0392A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0392E: 2F3C 00C8 0004           MOVE.L #$C80004,-(A7)
03934: 4EAD 05AA                JSR 1450(A5)<seg3+0x120>
03938: 4E5E                     UNLK A6
0393A: 205F                     MOVEA.L (A7)+,A0
0393C: DEFC 000A                ADDA.W #$A,A7
03940: 4ED0                     JMP (A0)
03942: 4E56 FFBE                LINK A6,#-66
03946: 2D6D E46A 0012           MOVE.L -7062(A5),18(A6)
0394C: 206E 000C                MOVEA.L 12(A6),A0
03950: 10BC 0001                MOVE.B #$1,(A0)
03954: 486E FFBE                PEA -66(A6)
03958: 486D 0BEA                PEA 3050(A5)<seg6+0x38e0>
0395C: 2F0E                     MOVE.L A6,-(A7)
0395E: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
03962: 7029                     MOVEQ #41,D0
03964: B06E 0010                CMP.W 16(A6),D0
03968: 6618                     BNE L_3982
0396A: 206E 000C                MOVEA.L 12(A6),A0
0396E: 2F08                     MOVE.L A0,-(A7)
03970: 4267                     CLR.W -(A7)
03972: 2F2E 0008                MOVE.L 8(A6),-(A7)
03976: 4EAD 1B7A                JSR 7034(A5)<seg19+0x1246>
0397A: 101F                     MOVE.B (A7)+,D0
0397C: 205F                     MOVEA.L (A7)+,A0
0397E: 1080                     MOVE.B D0,(A0)
03980: 6016                     BRA L_3998
03982: 42A7                     CLR.L -(A7)
03984: 3F2E 0010                MOVE.W 16(A6),-(A7)
03988: 2F2E 000C                MOVE.L 12(A6),-(A7)
0398C: 2F2E 0008                MOVE.L 8(A6),-(A7)
03990: 4EAD 134A                JSR 4938(A5)<seg14+0x96c>
03994: 2D5F 0012                MOVE.L (A7)+,18(A6)
03998: 486E FFBE                PEA -66(A6)
0399C: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
039A0: 4E5E                     UNLK A6
039A2: 205F                     MOVEA.L (A7)+,A0
039A4: DEFC 000A                ADDA.W #$A,A7
039A8: 4ED0                     JMP (A0)
039AA: 4E56 0000                LINK A6,#0
039AE: 3F3C 0080                MOVE.W #$80,-(A7)
039B2: 2F3C C000 0200           MOVE.L #$C0000200,-(A7)
039B8: A8FD                     _TRAP $A8FD _PrGlue
039BA: 4E5E                     UNLK A6
039BC: 2E9F                     MOVE.L (A7)+,(A7)
039BE: 4E75                     RTS
039C0: 4E56 0000                LINK A6,#0
039C4: 2F0A                     MOVE.L A2,-(A7)
039C6: 226E 0008                MOVEA.L 8(A6),A1
039CA: 2069 000C                MOVEA.L 12(A1),A0
039CE: 2F08                     MOVE.L A0,-(A7)
039D0: 4267                     CLR.W -(A7)
039D2: 246E 0008                MOVEA.L 8(A6),A2
039D6: 226A 0008                MOVEA.L 8(A2),A1
039DA: 2251                     MOVEA.L (A1),A1
039DC: 2F29 0056                MOVE.L 86(A1),-(A7)
039E0: 2F3C 5204 0498           MOVE.L #$52040498,-(A7)
039E6: A8FD                     _TRAP $A8FD _PrGlue
039E8: 101F                     MOVE.B (A7)+,D0
039EA: 205F                     MOVEA.L (A7)+,A0
039EC: 1080                     MOVE.B D0,(A0)
039EE: 245F                     MOVEA.L (A7)+,A2
039F0: 4E5E                     UNLK A6
039F2: 2E9F                     MOVE.L (A7)+,(A7)
039F4: 4E75                     RTS
039F6: 4E56 0000                LINK A6,#0
039FA: 206E 0008                MOVEA.L 8(A6),A0
039FE: 2F28 0008                MOVE.L 8(A0),-(A7)
03A02: 4EAD 1BA2                JSR 7074(A5)<seg19+0x12aa>
03A06: 206E 0008                MOVEA.L 8(A6),A0
03A0A: 2C48                     MOVEA.L A0,A6
03A0C: 4EFA 003A                JMP L_3A48(PC)
03A10: 0000 4E5E                ORI.B #$5E,D0
03A14: 205F                     MOVEA.L (A7)+,A0
03A16: DEFC 000A                ADDA.W #$A,A7
03A1A: 4ED0                     JMP (A0)
03A1C: 4E56 FFBE                LINK A6,#-66
03A20: 48E7 1F38                MOVEM.L 0x1f38,-(A7)
03A24: 486E FFBE                PEA -66(A6)
03A28: 486D 0C0A                PEA 3082(A5)<seg6+0x39f6>
03A2C: 2F0E                     MOVE.L A6,-(A7)
03A2E: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
03A32: 486D 0C02                PEA 3074(A5)<seg6+0x39c0>
03A36: 2F0E                     MOVE.L A6,-(A7)
03A38: 2F2E 0008                MOVE.L 8(A6),-(A7)
03A3C: 4EBA F818                JSR L_3256(PC)
03A40: 486E FFBE                PEA -66(A6)
03A44: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
03A48: 4FEE FF9E                LEA -98(A6),A7
03A4C: 4CDF 1CF8                MOVEM.L (A7)+,0x1cf8
03A50: 4E5E                     UNLK A6
03A52: 205F                     MOVEA.L (A7)+,A0
03A54: 504F                     ADDQ.W #8,A7
03A56: 4ED0                     JMP (A0)
03A58: 4E56 FFF0                LINK A6,#-16
03A5C: 206E 000C                MOVEA.L 12(A6),A0
03A60: 43EE FFF8                LEA -8(A6),A1
03A64: 22D8                     MOVE.L (A0)+,(A1)+
03A66: 22D8                     MOVE.L (A0)+,(A1)+
03A68: 486E FFF8                PEA -8(A6)
03A6C: 302D E460                MOVE.W -7072(A5),D0
03A70: 4440                     NEG.W D0
03A72: 3F00                     MOVE.W D0,-(A7)
03A74: 302D E45E                MOVE.W -7074(A5),D0
03A78: 4440                     NEG.W D0
03A7A: 3F00                     MOVE.W D0,-(A7)
03A7C: A8A8                     _TRAP $A8A8 _OffsetRect
03A7E: 4267                     CLR.W -(A7)
03A80: 486E FFF8                PEA -8(A6)
03A84: 206E 0008                MOVEA.L 8(A6),A0
03A88: 2050                     MOVEA.L (A0),A0
03A8A: 4868 0044                PEA 68(A0)
03A8E: 486E FFF0                PEA -16(A6)
03A92: A8AA                     _TRAP $A8AA _SectRect
03A94: 1D5F 0010                MOVE.B (A7)+,16(A6)
03A98: 4E5E                     UNLK A6
03A9A: 205F                     MOVEA.L (A7)+,A0
03A9C: 504F                     ADDQ.W #8,A7
03A9E: 4ED0                     JMP (A0)
