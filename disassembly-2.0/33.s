;;;; CODE 33
00004: 4E56 0000                LINK A6,#0
00008: 2F0C                     MOVE.L A4,-(A7)
0000A: 286E 0008                MOVEA.L 8(A6),A4
0000E: 2054                     MOVEA.L (A4),A0
00010: 7000                     MOVEQ #0,D0
00012: 2140 0002                MOVE.L D0,2(A0)
00016: 7000                     MOVEQ #0,D0
00018: 2140 0006                MOVE.L D0,6(A0)
0001C: 216E 000C 000A           MOVE.L 12(A6),10(A0)
00022: 317C 0001 000E           MOVE.W #$1,14(A0)
00028: 317C 0001 0010           MOVE.W #$1,16(A0)
0002E: 285F                     MOVEA.L (A7)+,A4
00030: 4E5E                     UNLK A6
00032: 205F                     MOVEA.L (A7)+,A0
00034: 504F                     ADDQ.W #8,A7
00036: 4ED0                     JMP (A0)
00038: 4E56 FFEC                LINK A6,#-20
0003C: 48E7 0138                MOVEM.L 0x0138,-(A7)
00040: 2E2E 0008                MOVE.L 8(A6),D7
00044: 2847                     MOVEA.L D7,A4
00046: 486E FFFC                PEA -4(A6)
0004A: 486D 1794                PEA 6036(A5)
0004E: 3F3C 0076                MOVE.W #$76,-(A7)
00052: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00056: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0005A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0005E: 486E FFF8                PEA -8(A6)
00062: 486D 178C                PEA 6028(A5)
00066: 3F3C 00B4                MOVE.W #$B4,-(A7)
0006A: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0006E: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00072: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00076: 486E FFEC                PEA -20(A6)
0007A: 4267                     CLR.W -(A7)
0007C: 4267                     CLR.W -(A7)
0007E: 3F3C 0040                MOVE.W #$40,-(A7)
00082: 3F3C 0080                MOVE.W #$80,-(A7)
00086: A8A7                     _TRAP $A8A7 _SetRect
00088: 42A7                     CLR.L -(A7)
0008A: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
0008E: 486E FFEC                PEA -20(A6)
00092: 1F3C 0004                MOVE.B #$4,-(A7)
00096: 1F3C 0004                MOVE.B #$4,-(A7)
0009A: 1F3C 0001                MOVE.B #$1,-(A7)
0009E: 1F3C 0001                MOVE.B #$1,-(A7)
000A2: 2F2E FFFC                MOVE.L -4(A6),-(A7)
000A6: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
000AA: 2F07                     MOVE.L D7,-(A7)
000AC: 2F2E FFFC                MOVE.L -4(A6),-(A7)
000B0: 4EBA 02F4                JSR L_03A6(PC)
000B4: 486E FFEC                PEA -20(A6)
000B8: 4267                     CLR.W -(A7)
000BA: 4267                     CLR.W -(A7)
000BC: 3F3C 0100                MOVE.W #$100,-(A7)
000C0: 3F3C 0120                MOVE.W #$120,-(A7)
000C4: A8A7                     _TRAP $A8A7 _SetRect
000C6: 42A7                     CLR.L -(A7)
000C8: 2F2D E5CC                MOVE.L -6708(A5),-(A7)
000CC: 486E FFEC                PEA -20(A6)
000D0: 1F3C 0004                MOVE.B #$4,-(A7)
000D4: 1F3C 0004                MOVE.B #$4,-(A7)
000D8: 1F3C 0001                MOVE.B #$1,-(A7)
000DC: 1F3C 0001                MOVE.B #$1,-(A7)
000E0: 2F2E FFF8                MOVE.L -8(A6),-(A7)
000E4: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
000E8: 2F07                     MOVE.L D7,-(A7)
000EA: 2F2E FFF8                MOVE.L -8(A6),-(A7)
000EE: 4EBA 0798                JSR L_0888(PC)
000F2: 2054                     MOVEA.L (A4),A0
000F4: 216E FFFC 0006           MOVE.L -4(A6),6(A0)
000FA: 216E FFF8 0002           MOVE.L -8(A6),2(A0)
00100: 42A7                     CLR.L -(A7)
00102: 3F3C 0FA0                MOVE.W #$FA0,-(A7)
00106: 4267                     CLR.W -(A7)
00108: 4267                     CLR.W -(A7)
0010A: 4267                     CLR.W -(A7)
0010C: 2054                     MOVEA.L (A4),A0
0010E: 2F28 0002                MOVE.L 2(A0),-(A7)
00112: 2F28 0006                MOVE.L 6(A0),-(A7)
00116: 3F3C 0040                MOVE.W #$40,-(A7)
0011A: 1F3C 0001                MOVE.B #$1,-(A7)
0011E: 4EAD 0E9A                JSR 3738(A5)<seg9+0x820>
00122: 265F                     MOVEA.L (A7)+,A3
00124: 2053                     MOVEA.L (A3),A0
00126: 4228 0072                CLR.B 114(A0)
0012A: 4228 0082                CLR.B 130(A0)
0012E: 2254                     MOVEA.L (A4),A1
00130: 2169 0002 007E           MOVE.L 2(A1),126(A0)
00136: 2053                     MOVEA.L (A3),A0
00138: 2F28 0066                MOVE.L 102(A0),-(A7)
0013C: 487A 0044                PEA L_0182(PC)
00140: A91A                     _TRAP $A91A _SetWTitle
00142: 486E FFEC                PEA -20(A6)
00146: 3F3C 0140                MOVE.W #$140,-(A7)
0014A: 3F3C 0120                MOVE.W #$120,-(A7)
0014E: 3F3C 0140                MOVE.W #$140,-(A7)
00152: 3F3C 0120                MOVE.W #$120,-(A7)
00156: A8A7                     _TRAP $A8A7 _SetRect
00158: 2253                     MOVEA.L (A3),A1
0015A: 41E9 0056                LEA 86(A1),A0
0015E: 45EE FFEC                LEA -20(A6),A2
00162: 20DA                     MOVE.L (A2)+,(A0)+
00164: 20DA                     MOVE.L (A2)+,(A0)+
00166: 2F0B                     MOVE.L A3,-(A7)
00168: 3F3C 0008                MOVE.W #$8,-(A7)
0016C: 3F3C 0008                MOVE.W #$8,-(A7)
00170: 486D E684                PEA -6524(A5)
00174: 4EAD 0EBA                JSR 3770(A5)<seg9+0xb8c>
00178: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
0017C: 4E5E                     UNLK A6
0017E: 2E9F                     MOVE.L (A7)+,(A7)
00180: 4E75                     RTS
00182: 0B4C 6F6F                MOVEP ...
00186: 7020                     MOVEQ #32,D0
00188: 5769 6E64                SUBQ.W #3,28260(A1)
0018C: 6F77                     BLE L_0205
0018E: 4E56 0000                LINK A6,#0
00192: 2F0C                     MOVE.L A4,-(A7)
00194: 286E 0008                MOVEA.L 8(A6),A4
00198: 2054                     MOVEA.L (A4),A0
0019A: 4AA8 0002                TST.L 2(A0)
0019E: 6608                     BNE L_01A8
001A0: 2F2E 0008                MOVE.L 8(A6),-(A7)
001A4: 4EBA FE92                JSR L_0038(PC)
001A8: 2054                     MOVEA.L (A4),A0
001AA: 2F28 0002                MOVE.L 2(A0),-(A7)
001AE: 4EAD 1D6A                JSR 7530(A5)<seg23+0x272>
001B2: 285F                     MOVEA.L (A7)+,A4
001B4: 4E5E                     UNLK A6
001B6: 2E9F                     MOVE.L (A7)+,(A7)
001B8: 4E75                     RTS
001BA: 4E56 FEE4                LINK A6,#-284
001BE: 48E7 0118                MOVEM.L 0x0118,-(A7)
001C2: 286E 0008                MOVEA.L 8(A6),A4
001C6: 42A7                     CLR.L -(A7)
001C8: 3F3C 2716                MOVE.W #$2716,-(A7)
001CC: 42A7                     CLR.L -(A7)
001CE: 70FF                     MOVEQ #-1,D0
001D0: 2F00                     MOVE.L D0,-(A7)
001D2: A97C                     _TRAP $A97C _GetNewDialog
001D4: 265F                     MOVEA.L (A7)+,A3
001D6: 2254                     MOVEA.L (A4),A1
001D8: 2069 000A                MOVEA.L 10(A1),A0
001DC: 70FF                     MOVEQ #-1,D0
001DE: 2050                     MOVEA.L (A0),A0
001E0: B0A8 012C                CMP.L 300(A0),D0
001E4: 6620                     BNE L_0206
001E6: 2F0B                     MOVE.L A3,-(A7)
001E8: 3F3C 0004                MOVE.W #$4,-(A7)
001EC: 486E FFF8                PEA -8(A6)
001F0: 486E FFF4                PEA -12(A6)
001F4: 486E FFEC                PEA -20(A6)
001F8: A98D                     _TRAP $A98D _GetDItem
001FA: 2F2E FFF4                MOVE.L -12(A6),-(A7)
001FE: 487A 01A4                PEA L_03A4(PC)
00202: A98F                     _TRAP $A98F _SetIText
00204: 6016                     BRA L_021C
00206: 2254                     MOVEA.L (A4),A1
00208: 2069 000A                MOVEA.L 10(A1),A0
0020C: 2050                     MOVEA.L (A0),A0
0020E: 2F28 012C                MOVE.L 300(A0),-(A7)
00212: 2F0B                     MOVE.L A3,-(A7)
00214: 3F3C 0004                MOVE.W #$4,-(A7)
00218: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
0021C: 2254                     MOVEA.L (A4),A1
0021E: 2069 000A                MOVEA.L 10(A1),A0
00222: 70FF                     MOVEQ #-1,D0
00224: 2050                     MOVEA.L (A0),A0
00226: B0A8 0130                CMP.L 304(A0),D0
0022A: 6620                     BNE L_024C
0022C: 2F0B                     MOVE.L A3,-(A7)
0022E: 3F3C 0007                MOVE.W #$7,-(A7)
00232: 486E FFF8                PEA -8(A6)
00236: 486E FFF4                PEA -12(A6)
0023A: 486E FFEC                PEA -20(A6)
0023E: A98D                     _TRAP $A98D _GetDItem
00240: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00244: 487A 015E                PEA L_03A4(PC)
00248: A98F                     _TRAP $A98F _SetIText
0024A: 6016                     BRA L_0262
0024C: 2254                     MOVEA.L (A4),A1
0024E: 2069 000A                MOVEA.L 10(A1),A0
00252: 2050                     MOVEA.L (A0),A0
00254: 2F28 0130                MOVE.L 304(A0),-(A7)
00258: 2F0B                     MOVE.L A3,-(A7)
0025A: 3F3C 0007                MOVE.W #$7,-(A7)
0025E: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
00262: 42A7                     CLR.L -(A7)
00264: 486E FFFA                PEA -6(A6)
00268: A991                     _TRAP $A991 _ModalDialog
0026A: 302E FFFA                MOVE.W -6(A6),D0
0026E: 5340                     SUBQ.W #1,D0
00270: 6704                     BEQ L_0276
00272: 6000 00FE                BRA L_0372
00276: 42A7                     CLR.L -(A7)
00278: 2F0B                     MOVE.L A3,-(A7)
0027A: 3F3C 0007                MOVE.W #$7,-(A7)
0027E: 4EAD 1EA2                JSR 7842(A5)<seg26+0x4>
00282: 2D5F FEE4                MOVE.L (A7)+,-284(A6)
00286: 4AAE FEE4                TST.L -284(A6)
0028A: 6610                     BNE L_029C
0028C: 2254                     MOVEA.L (A4),A1
0028E: 2069 000A                MOVEA.L 10(A1),A0
00292: 2050                     MOVEA.L (A0),A0
00294: 70FF                     MOVEQ #-1,D0
00296: 2140 0130                MOVE.L D0,304(A0)
0029A: 6032                     BRA L_02CE
0029C: 4267                     CLR.W -(A7)
0029E: 2F2E FEE4                MOVE.L -284(A6),-(A7)
002A2: 7001                     MOVEQ #1,D0
002A4: 2F00                     MOVE.L D0,-(A7)
002A6: 2254                     MOVEA.L (A4),A1
002A8: 2069 000A                MOVEA.L 10(A1),A0
002AC: 2050                     MOVEA.L (A0),A0
002AE: 2F28 011C                MOVE.L 284(A0),-(A7)
002B2: 4EAD 1E62                JSR 7778(A5)<seg24+0x152>
002B6: 101F                     MOVE.B (A7)+,D0
002B8: 6710                     BEQ L_02CA
002BA: 2254                     MOVEA.L (A4),A1
002BC: 2069 000A                MOVEA.L 10(A1),A0
002C0: 2050                     MOVEA.L (A0),A0
002C2: 216E FEE4 0130           MOVE.L -284(A6),304(A0)
002C8: 6004                     BRA L_02CE
002CA: 426E FFFA                CLR.W -6(A6)
002CE: 2F0B                     MOVE.L A3,-(A7)
002D0: 3F3C 0004                MOVE.W #$4,-(A7)
002D4: 486E FFF8                PEA -8(A6)
002D8: 486E FFF4                PEA -12(A6)
002DC: 486E FFEC                PEA -20(A6)
002E0: A98D                     _TRAP $A98D _GetDItem
002E2: 2F2E FFF4                MOVE.L -12(A6),-(A7)
002E6: 486E FEEC                PEA -276(A6)
002EA: A990                     _TRAP $A990 _GetIText
002EC: 4A2E FEEC                TST.B -276(A6)
002F0: 6610                     BNE L_0302
002F2: 2254                     MOVEA.L (A4),A1
002F4: 2069 000A                MOVEA.L 10(A1),A0
002F8: 2050                     MOVEA.L (A0),A0
002FA: 70FF                     MOVEQ #-1,D0
002FC: 2140 012C                MOVE.L D0,300(A0)
00300: 6060                     BRA L_0362
00302: 486E FEEC                PEA -276(A6)
00306: 486E FEE4                PEA -284(A6)
0030A: 4EAD 03E2                JSR 994(A5)<seg1+0x2aa2>
0030E: 2254                     MOVEA.L (A4),A1
00310: 2069 000A                MOVEA.L 10(A1),A0
00314: 70FF                     MOVEQ #-1,D0
00316: 2050                     MOVEA.L (A0),A0
00318: B0A8 0130                CMP.L 304(A0),D0
0031C: 6710                     BEQ L_032E
0031E: 2254                     MOVEA.L (A4),A1
00320: 2069 000A                MOVEA.L 10(A1),A0
00324: 2050                     MOVEA.L (A0),A0
00326: 2E28 0130                MOVE.L 304(A0),D7
0032A: 5387                     SUBQ.L #1,D7
0032C: 600E                     BRA L_033C
0032E: 2254                     MOVEA.L (A4),A1
00330: 2069 000A                MOVEA.L 10(A1),A0
00334: 2050                     MOVEA.L (A0),A0
00336: 2E28 011C                MOVE.L 284(A0),D7
0033A: 5387                     SUBQ.L #1,D7
0033C: 4267                     CLR.W -(A7)
0033E: 2F2E FEE4                MOVE.L -284(A6),-(A7)
00342: 42A7                     CLR.L -(A7)
00344: 2F07                     MOVE.L D7,-(A7)
00346: 4EAD 1E62                JSR 7778(A5)<seg24+0x152>
0034A: 101F                     MOVE.B (A7)+,D0
0034C: 6710                     BEQ L_035E
0034E: 2254                     MOVEA.L (A4),A1
00350: 2069 000A                MOVEA.L 10(A1),A0
00354: 2050                     MOVEA.L (A0),A0
00356: 216E FEE4 012C           MOVE.L -284(A6),300(A0)
0035C: 6004                     BRA L_0362
0035E: 426E FFFA                CLR.W -6(A6)
00362: 3F3C 000D                MOVE.W #$D,-(A7)
00366: 42A7                     CLR.L -(A7)
00368: 2054                     MOVEA.L (A4),A0
0036A: 2F28 000A                MOVE.L 10(A0),-(A7)
0036E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00372: 302E FFFA                MOVE.W -6(A6),D0
00376: 6B18                     BMI L_0390
00378: B07C 0007                CMP.W #$7,D0
0037C: 6E12                     BGT L_0390
0037E: 41FA 0024                LEA L_03A4(PC),A0
00382: 3200                     MOVE.W D0,D1
00384: E649                     LSR.W #3,D1
00386: 4441                     NEG.W D1
00388: 0130 10FF                BTST D0,-1(A0,D1.W)
0038C: 0A3C 0004                EORI #$4,CCR
00390: 6600 FED0                BNE L_0262
00394: 2F0B                     MOVE.L A3,-(A7)
00396: A983                     _TRAP $A983 _DisposDialog
00398: 4CDF 1880                MOVEM.L (A7)+,0x1880
0039C: 4E5E                     UNLK A6
0039E: 2E9F                     MOVE.L (A7)+,(A7)
003A0: 4E75                     RTS
003A2: 0006 0000                ORI.B #$0,D6
003A6: 4E56 0000                LINK A6,#0
003AA: 2F0C                     MOVE.L A4,-(A7)
003AC: 286E 0008                MOVEA.L 8(A6),A4
003B0: 2054                     MOVEA.L (A4),A0
003B2: 216E 000C 0072           MOVE.L 12(A6),114(A0)
003B8: 2054                     MOVEA.L (A4),A0
003BA: 4868 0040                PEA 64(A0)
003BE: 4267                     CLR.W -(A7)
003C0: 4267                     CLR.W -(A7)
003C2: 3F3C 0020                MOVE.W #$20,-(A7)
003C6: 3F3C 0020                MOVE.W #$20,-(A7)
003CA: A8A7                     _TRAP $A8A7 _SetRect
003CC: 2054                     MOVEA.L (A4),A0
003CE: 4868 0048                PEA 72(A0)
003D2: 3F3C 0020                MOVE.W #$20,-(A7)
003D6: 4267                     CLR.W -(A7)
003D8: 3F3C 0040                MOVE.W #$40,-(A7)
003DC: 3F3C 0020                MOVE.W #$20,-(A7)
003E0: A8A7                     _TRAP $A8A7 _SetRect
003E2: 2054                     MOVEA.L (A4),A0
003E4: 4868 0050                PEA 80(A0)
003E8: 4267                     CLR.W -(A7)
003EA: 3F3C 0020                MOVE.W #$20,-(A7)
003EE: 3F3C 0020                MOVE.W #$20,-(A7)
003F2: 3F3C 0040                MOVE.W #$40,-(A7)
003F6: A8A7                     _TRAP $A8A7 _SetRect
003F8: 2054                     MOVEA.L (A4),A0
003FA: 4868 0058                PEA 88(A0)
003FE: 3F3C 0020                MOVE.W #$20,-(A7)
00402: 3F3C 0020                MOVE.W #$20,-(A7)
00406: 3F3C 0040                MOVE.W #$40,-(A7)
0040A: 3F3C 0040                MOVE.W #$40,-(A7)
0040E: A8A7                     _TRAP $A8A7 _SetRect
00410: 2054                     MOVEA.L (A4),A0
00412: 4868 0060                PEA 96(A0)
00416: 4267                     CLR.W -(A7)
00418: 3F3C 0040                MOVE.W #$40,-(A7)
0041C: 3F3C 0020                MOVE.W #$20,-(A7)
00420: 3F3C 0060                MOVE.W #$60,-(A7)
00424: A8A7                     _TRAP $A8A7 _SetRect
00426: 2054                     MOVEA.L (A4),A0
00428: 4868 0068                PEA 104(A0)
0042C: 3F3C 0020                MOVE.W #$20,-(A7)
00430: 3F3C 0040                MOVE.W #$40,-(A7)
00434: 3F3C 0040                MOVE.W #$40,-(A7)
00438: 3F3C 0060                MOVE.W #$60,-(A7)
0043C: A8A7                     _TRAP $A8A7 _SetRect
0043E: 2054                     MOVEA.L (A4),A0
00440: 4268 0070                CLR.W 112(A0)
00444: 285F                     MOVEA.L (A7)+,A4
00446: 4E5E                     UNLK A6
00448: 205F                     MOVEA.L (A7)+,A0
0044A: 504F                     ADDQ.W #8,A7
0044C: 4ED0                     JMP (A0)
0044E: 4E56 FFF8                LINK A6,#-8
00452: 2F0C                     MOVE.L A4,-(A7)
00454: 206E 000C                MOVEA.L 12(A6),A0
00458: 43EE FFF8                LEA -8(A6),A1
0045C: 22D8                     MOVE.L (A0)+,(A1)+
0045E: 22D8                     MOVE.L (A0)+,(A1)+
00460: 286E 0008                MOVEA.L 8(A6),A4
00464: 2054                     MOVEA.L (A4),A0
00466: 4868 0040                PEA 64(A0)
0046A: 3F3C 03EA                MOVE.W #$3EA,-(A7)
0046E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00472: 2054                     MOVEA.L (A4),A0
00474: 4868 0048                PEA 72(A0)
00478: 3F3C 03EB                MOVE.W #$3EB,-(A7)
0047C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00480: 2054                     MOVEA.L (A4),A0
00482: 4868 0050                PEA 80(A0)
00486: 3F3C 1F40                MOVE.W #$1F40,-(A7)
0048A: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0048E: 2054                     MOVEA.L (A4),A0
00490: 4868 0058                PEA 88(A0)
00494: 3F3C 1F41                MOVE.W #$1F41,-(A7)
00498: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0049C: 2054                     MOVEA.L (A4),A0
0049E: 4868 0060                PEA 96(A0)
004A2: 3F3C 1F42                MOVE.W #$1F42,-(A7)
004A6: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
004AA: 2054                     MOVEA.L (A4),A0
004AC: 4868 0068                PEA 104(A0)
004B0: 3F3C 1F43                MOVE.W #$1F43,-(A7)
004B4: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
004B8: 285F                     MOVEA.L (A7)+,A4
004BA: 4E5E                     UNLK A6
004BC: 205F                     MOVEA.L (A7)+,A0
004BE: 504F                     ADDQ.W #8,A7
004C0: 4ED0                     JMP (A0)
004C2: 4E56 0000                LINK A6,#0
004C6: 2F0C                     MOVE.L A4,-(A7)
004C8: 286E 0008                MOVEA.L 8(A6),A4
004CC: 2054                     MOVEA.L (A4),A0
004CE: 4A68 0070                TST.W 112(A0)
004D2: 6F18                     BLE L_04EC
004D4: 2054                     MOVEA.L (A4),A0
004D6: 2F28 001C                MOVE.L 28(A0),-(A7)
004DA: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
004DE: 2054                     MOVEA.L (A4),A0
004E0: 3028 0070                MOVE.W 112(A0),D0
004E4: E740                     ASL.W #3,D0
004E6: 4870 0038                PEA 56(A0,D0.W)
004EA: A8A4                     _TRAP $A8A4 _InverRect
004EC: 285F                     MOVEA.L (A7)+,A4
004EE: 4E5E                     UNLK A6
004F0: 205F                     MOVEA.L (A7)+,A0
004F2: 504F                     ADDQ.W #8,A7
004F4: 4ED0                     JMP (A0)
004F6: 4E56 0000                LINK A6,#0
004FA: 48E7 0138                MOVEM.L 0x0138,-(A7)
004FE: 266E 0008                MOVEA.L 8(A6),A3
00502: 2E2E 0014                MOVE.L 20(A6),D7
00506: 284B                     MOVEA.L A3,A4
00508: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
0050E: 4267                     CLR.W -(A7)
00510: 2047                     MOVEA.L D7,A0
00512: 2F10                     MOVE.L (A0),-(A7)
00514: 2054                     MOVEA.L (A4),A0
00516: 4868 0040                PEA 64(A0)
0051A: A8AD                     _TRAP $A8AD _PtInRect
0051C: 101F                     MOVE.B (A7)+,D0
0051E: 6764                     BEQ L_0584
00520: 2054                     MOVEA.L (A4),A0
00522: 317C 0001 0070           MOVE.W #$1,112(A0)
00528: 1F3C 0001                MOVE.B #$1,-(A7)
0052C: 1F3C 0004                MOVE.B #$4,-(A7)
00530: 2F0B                     MOVE.L A3,-(A7)
00532: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00536: 2054                     MOVEA.L (A4),A0
00538: 2F28 0072                MOVE.L 114(A0),-(A7)
0053C: 4EBA FC7C                JSR L_01BA(PC)
00540: 3F3C 0010                MOVE.W #$10,-(A7)
00544: 42A7                     CLR.L -(A7)
00546: 2254                     MOVEA.L (A4),A1
00548: 2069 0072                MOVEA.L 114(A1),A0
0054C: 2050                     MOVEA.L (A0),A0
0054E: 2F28 000A                MOVE.L 10(A0),-(A7)
00552: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00556: 3F3C 0012                MOVE.W #$12,-(A7)
0055A: 42A7                     CLR.L -(A7)
0055C: 2254                     MOVEA.L (A4),A1
0055E: 2069 0072                MOVEA.L 114(A1),A0
00562: 2050                     MOVEA.L (A0),A0
00564: 2F28 000A                MOVE.L 10(A0),-(A7)
00568: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0056C: 1F3C 0004                MOVE.B #$4,-(A7)
00570: 1F3C 0001                MOVE.B #$1,-(A7)
00574: 2F0B                     MOVE.L A3,-(A7)
00576: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
0057A: 2054                     MOVEA.L (A4),A0
0057C: 4268 0070                CLR.W 112(A0)
00580: 6000 02F8                BRA L_087A
00584: 4267                     CLR.W -(A7)
00586: 2047                     MOVEA.L D7,A0
00588: 2F10                     MOVE.L (A0),-(A7)
0058A: 2054                     MOVEA.L (A4),A0
0058C: 4868 0048                PEA 72(A0)
00590: A8AD                     _TRAP $A8AD _PtInRect
00592: 101F                     MOVE.B (A7)+,D0
00594: 6768                     BEQ L_05FE
00596: 2054                     MOVEA.L (A4),A0
00598: 317C 0002 0070           MOVE.W #$2,112(A0)
0059E: 1F3C 0001                MOVE.B #$1,-(A7)
005A2: 1F3C 0004                MOVE.B #$4,-(A7)
005A6: 2F0B                     MOVE.L A3,-(A7)
005A8: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
005AC: 4267                     CLR.W -(A7)
005AE: 70FF                     MOVEQ #-1,D0
005B0: 2F00                     MOVE.L D0,-(A7)
005B2: 70FF                     MOVEQ #-1,D0
005B4: 2F00                     MOVE.L D0,-(A7)
005B6: 2254                     MOVEA.L (A4),A1
005B8: 2069 0072                MOVEA.L 114(A1),A0
005BC: 2050                     MOVEA.L (A0),A0
005BE: 2468 000A                MOVEA.L 10(A0),A2
005C2: 2452                     MOVEA.L (A2),A2
005C4: 2F2A 012C                MOVE.L 300(A2),-(A7)
005C8: 2069 0072                MOVEA.L 114(A1),A0
005CC: 2050                     MOVEA.L (A0),A0
005CE: 2468 000A                MOVEA.L 10(A0),A2
005D2: 2452                     MOVEA.L (A2),A2
005D4: 2F2A 0130                MOVE.L 304(A2),-(A7)
005D8: 2069 0072                MOVEA.L 114(A1),A0
005DC: 2050                     MOVEA.L (A0),A0
005DE: 2F28 000A                MOVE.L 10(A0),-(A7)
005E2: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
005E6: 1F3C 0004                MOVE.B #$4,-(A7)
005EA: 1F3C 0001                MOVE.B #$1,-(A7)
005EE: 2F0B                     MOVE.L A3,-(A7)
005F0: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
005F4: 2054                     MOVEA.L (A4),A0
005F6: 4268 0070                CLR.W 112(A0)
005FA: 6000 027E                BRA L_087A
005FE: 4267                     CLR.W -(A7)
00600: 2047                     MOVEA.L D7,A0
00602: 2F10                     MOVE.L (A0),-(A7)
00604: 2054                     MOVEA.L (A4),A0
00606: 4868 0050                PEA 80(A0)
0060A: A8AD                     _TRAP $A8AD _PtInRect
0060C: 101F                     MOVE.B (A7)+,D0
0060E: 6700 008E                BEQ L_069E
00612: 2054                     MOVEA.L (A4),A0
00614: 317C 0003 0070           MOVE.W #$3,112(A0)
0061A: 1F3C 0001                MOVE.B #$1,-(A7)
0061E: 1F3C 0004                MOVE.B #$4,-(A7)
00622: 2F0B                     MOVE.L A3,-(A7)
00624: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00628: 2254                     MOVEA.L (A4),A1
0062A: 2069 0072                MOVEA.L 114(A1),A0
0062E: 7004                     MOVEQ #4,D0
00630: 2050                     MOVEA.L (A0),A0
00632: B068 0010                CMP.W 16(A0),D0
00636: 6F4E                     BLE L_0686
00638: 2254                     MOVEA.L (A4),A1
0063A: 2069 0072                MOVEA.L 114(A1),A0
0063E: 2050                     MOVEA.L (A0),A0
00640: 3028 0010                MOVE.W 16(A0),D0
00644: 5240                     ADDQ.W #1,D0
00646: 2069 0072                MOVEA.L 114(A1),A0
0064A: 2050                     MOVEA.L (A0),A0
0064C: 3140 0010                MOVE.W D0,16(A0)
00650: 2254                     MOVEA.L (A4),A1
00652: 2069 0072                MOVEA.L 114(A1),A0
00656: 2050                     MOVEA.L (A0),A0
00658: 2468 0002                MOVEA.L 2(A0),A2
0065C: 2452                     MOVEA.L (A2),A2
0065E: 486A 0008                PEA 8(A2)
00662: 2069 0072                MOVEA.L 114(A1),A0
00666: 2050                     MOVEA.L (A0),A0
00668: 2F28 0002                MOVE.L 2(A0),-(A7)
0066C: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00670: 2254                     MOVEA.L (A4),A1
00672: 2069 0072                MOVEA.L 114(A1),A0
00676: 2050                     MOVEA.L (A0),A0
00678: 2468 0002                MOVEA.L 2(A0),A2
0067C: 2452                     MOVEA.L (A2),A2
0067E: 2F2A 001C                MOVE.L 28(A2),-(A7)
00682: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00686: 1F3C 0004                MOVE.B #$4,-(A7)
0068A: 1F3C 0001                MOVE.B #$1,-(A7)
0068E: 2F0B                     MOVE.L A3,-(A7)
00690: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00694: 2054                     MOVEA.L (A4),A0
00696: 4268 0070                CLR.W 112(A0)
0069A: 6000 01DE                BRA L_087A
0069E: 4267                     CLR.W -(A7)
006A0: 2047                     MOVEA.L D7,A0
006A2: 2F10                     MOVE.L (A0),-(A7)
006A4: 2054                     MOVEA.L (A4),A0
006A6: 4868 0058                PEA 88(A0)
006AA: A8AD                     _TRAP $A8AD _PtInRect
006AC: 101F                     MOVE.B (A7)+,D0
006AE: 6700 008E                BEQ L_073E
006B2: 2054                     MOVEA.L (A4),A0
006B4: 317C 0004 0070           MOVE.W #$4,112(A0)
006BA: 1F3C 0001                MOVE.B #$1,-(A7)
006BE: 1F3C 0004                MOVE.B #$4,-(A7)
006C2: 2F0B                     MOVE.L A3,-(A7)
006C4: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
006C8: 2254                     MOVEA.L (A4),A1
006CA: 2069 0072                MOVEA.L 114(A1),A0
006CE: 7001                     MOVEQ #1,D0
006D0: 2050                     MOVEA.L (A0),A0
006D2: B068 0010                CMP.W 16(A0),D0
006D6: 6C4E                     BGE L_0726
006D8: 2254                     MOVEA.L (A4),A1
006DA: 2069 0072                MOVEA.L 114(A1),A0
006DE: 2050                     MOVEA.L (A0),A0
006E0: 3028 0010                MOVE.W 16(A0),D0
006E4: 5340                     SUBQ.W #1,D0
006E6: 2069 0072                MOVEA.L 114(A1),A0
006EA: 2050                     MOVEA.L (A0),A0
006EC: 3140 0010                MOVE.W D0,16(A0)
006F0: 2254                     MOVEA.L (A4),A1
006F2: 2069 0072                MOVEA.L 114(A1),A0
006F6: 2050                     MOVEA.L (A0),A0
006F8: 2468 0002                MOVEA.L 2(A0),A2
006FC: 2452                     MOVEA.L (A2),A2
006FE: 486A 0008                PEA 8(A2)
00702: 2069 0072                MOVEA.L 114(A1),A0
00706: 2050                     MOVEA.L (A0),A0
00708: 2F28 0002                MOVE.L 2(A0),-(A7)
0070C: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00710: 2254                     MOVEA.L (A4),A1
00712: 2069 0072                MOVEA.L 114(A1),A0
00716: 2050                     MOVEA.L (A0),A0
00718: 2468 0002                MOVEA.L 2(A0),A2
0071C: 2452                     MOVEA.L (A2),A2
0071E: 2F2A 001C                MOVE.L 28(A2),-(A7)
00722: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00726: 1F3C 0004                MOVE.B #$4,-(A7)
0072A: 1F3C 0001                MOVE.B #$1,-(A7)
0072E: 2F0B                     MOVE.L A3,-(A7)
00730: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00734: 2054                     MOVEA.L (A4),A0
00736: 4268 0070                CLR.W 112(A0)
0073A: 6000 013E                BRA L_087A
0073E: 4267                     CLR.W -(A7)
00740: 2047                     MOVEA.L D7,A0
00742: 2F10                     MOVE.L (A0),-(A7)
00744: 2054                     MOVEA.L (A4),A0
00746: 4868 0060                PEA 96(A0)
0074A: A8AD                     _TRAP $A8AD _PtInRect
0074C: 101F                     MOVE.B (A7)+,D0
0074E: 6700 008E                BEQ L_07DE
00752: 2054                     MOVEA.L (A4),A0
00754: 317C 0005 0070           MOVE.W #$5,112(A0)
0075A: 1F3C 0001                MOVE.B #$1,-(A7)
0075E: 1F3C 0004                MOVE.B #$4,-(A7)
00762: 2F0B                     MOVE.L A3,-(A7)
00764: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00768: 2254                     MOVEA.L (A4),A1
0076A: 2069 0072                MOVEA.L 114(A1),A0
0076E: 7004                     MOVEQ #4,D0
00770: 2050                     MOVEA.L (A0),A0
00772: B068 000E                CMP.W 14(A0),D0
00776: 6F4E                     BLE L_07C6
00778: 2254                     MOVEA.L (A4),A1
0077A: 2069 0072                MOVEA.L 114(A1),A0
0077E: 2050                     MOVEA.L (A0),A0
00780: 3028 000E                MOVE.W 14(A0),D0
00784: 5240                     ADDQ.W #1,D0
00786: 2069 0072                MOVEA.L 114(A1),A0
0078A: 2050                     MOVEA.L (A0),A0
0078C: 3140 000E                MOVE.W D0,14(A0)
00790: 2254                     MOVEA.L (A4),A1
00792: 2069 0072                MOVEA.L 114(A1),A0
00796: 2050                     MOVEA.L (A0),A0
00798: 2468 0002                MOVEA.L 2(A0),A2
0079C: 2452                     MOVEA.L (A2),A2
0079E: 486A 0008                PEA 8(A2)
007A2: 2069 0072                MOVEA.L 114(A1),A0
007A6: 2050                     MOVEA.L (A0),A0
007A8: 2F28 0002                MOVE.L 2(A0),-(A7)
007AC: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
007B0: 2254                     MOVEA.L (A4),A1
007B2: 2069 0072                MOVEA.L 114(A1),A0
007B6: 2050                     MOVEA.L (A0),A0
007B8: 2468 0002                MOVEA.L 2(A0),A2
007BC: 2452                     MOVEA.L (A2),A2
007BE: 2F2A 001C                MOVE.L 28(A2),-(A7)
007C2: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
007C6: 1F3C 0004                MOVE.B #$4,-(A7)
007CA: 1F3C 0001                MOVE.B #$1,-(A7)
007CE: 2F0B                     MOVE.L A3,-(A7)
007D0: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
007D4: 2054                     MOVEA.L (A4),A0
007D6: 4268 0070                CLR.W 112(A0)
007DA: 6000 009E                BRA L_087A
007DE: 4267                     CLR.W -(A7)
007E0: 2047                     MOVEA.L D7,A0
007E2: 2F10                     MOVE.L (A0),-(A7)
007E4: 2054                     MOVEA.L (A4),A0
007E6: 4868 0068                PEA 104(A0)
007EA: A8AD                     _TRAP $A8AD _PtInRect
007EC: 101F                     MOVE.B (A7)+,D0
007EE: 6700 008A                BEQ L_087A
007F2: 2054                     MOVEA.L (A4),A0
007F4: 317C 0006 0070           MOVE.W #$6,112(A0)
007FA: 1F3C 0001                MOVE.B #$1,-(A7)
007FE: 1F3C 0004                MOVE.B #$4,-(A7)
00802: 2F0B                     MOVE.L A3,-(A7)
00804: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00808: 2254                     MOVEA.L (A4),A1
0080A: 2069 0072                MOVEA.L 114(A1),A0
0080E: 7001                     MOVEQ #1,D0
00810: 2050                     MOVEA.L (A0),A0
00812: B068 000E                CMP.W 14(A0),D0
00816: 6C4E                     BGE L_0866
00818: 2254                     MOVEA.L (A4),A1
0081A: 2069 0072                MOVEA.L 114(A1),A0
0081E: 2050                     MOVEA.L (A0),A0
00820: 3028 000E                MOVE.W 14(A0),D0
00824: 5340                     SUBQ.W #1,D0
00826: 2069 0072                MOVEA.L 114(A1),A0
0082A: 2050                     MOVEA.L (A0),A0
0082C: 3140 000E                MOVE.W D0,14(A0)
00830: 2254                     MOVEA.L (A4),A1
00832: 2069 0072                MOVEA.L 114(A1),A0
00836: 2050                     MOVEA.L (A0),A0
00838: 2468 0002                MOVEA.L 2(A0),A2
0083C: 2452                     MOVEA.L (A2),A2
0083E: 486A 0008                PEA 8(A2)
00842: 2069 0072                MOVEA.L 114(A1),A0
00846: 2050                     MOVEA.L (A0),A0
00848: 2F28 0002                MOVE.L 2(A0),-(A7)
0084C: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00850: 2254                     MOVEA.L (A4),A1
00852: 2069 0072                MOVEA.L 114(A1),A0
00856: 2050                     MOVEA.L (A0),A0
00858: 2468 0002                MOVEA.L 2(A0),A2
0085C: 2452                     MOVEA.L (A2),A2
0085E: 2F2A 001C                MOVE.L 28(A2),-(A7)
00862: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00866: 1F3C 0004                MOVE.B #$4,-(A7)
0086A: 1F3C 0001                MOVE.B #$1,-(A7)
0086E: 2F0B                     MOVE.L A3,-(A7)
00870: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
00874: 2054                     MOVEA.L (A4),A0
00876: 4268 0070                CLR.W 112(A0)
0087A: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
0087E: 4E5E                     UNLK A6
00880: 205F                     MOVEA.L (A7)+,A0
00882: DEFC 0010                ADDA.W #$10,A7
00886: 4ED0                     JMP (A0)
00888: 4E56 0000                LINK A6,#0
0088C: 2F0C                     MOVE.L A4,-(A7)
0088E: 286E 0008                MOVEA.L 8(A6),A4
00892: 2054                     MOVEA.L (A4),A0
00894: 216E 000C 0040           MOVE.L 12(A6),64(A0)
0089A: 2054                     MOVEA.L (A4),A0
0089C: 4868 0044                PEA 68(A0)
008A0: 4267                     CLR.W -(A7)
008A2: 4267                     CLR.W -(A7)
008A4: 3F3C 0080                MOVE.W #$80,-(A7)
008A8: 3F3C 0101                MOVE.W #$101,-(A7)
008AC: A8A7                     _TRAP $A8A7 _SetRect
008AE: 2054                     MOVEA.L (A4),A0
008B0: 4868 004C                PEA 76(A0)
008B4: 3F3C 0081                MOVE.W #$81,-(A7)
008B8: 4267                     CLR.W -(A7)
008BA: 3F3C 0100                MOVE.W #$100,-(A7)
008BE: 3F3C 0101                MOVE.W #$101,-(A7)
008C2: A8A7                     _TRAP $A8A7 _SetRect
008C4: 2054                     MOVEA.L (A4),A0
008C6: 4868 0054                PEA 84(A0)
008CA: 3F3C 0020                MOVE.W #$20,-(A7)
008CE: 3F3C 0101                MOVE.W #$101,-(A7)
008D2: 3F3C 0040                MOVE.W #$40,-(A7)
008D6: 3F3C 0121                MOVE.W #$121,-(A7)
008DA: A8A7                     _TRAP $A8A7 _SetRect
008DC: 2054                     MOVEA.L (A4),A0
008DE: 4868 005C                PEA 92(A0)
008E2: 3F3C 0040                MOVE.W #$40,-(A7)
008E6: 3F3C 0101                MOVE.W #$101,-(A7)
008EA: 3F3C 0060                MOVE.W #$60,-(A7)
008EE: 3F3C 0121                MOVE.W #$121,-(A7)
008F2: A8A7                     _TRAP $A8A7 _SetRect
008F4: 2054                     MOVEA.L (A4),A0
008F6: 4868 0064                PEA 100(A0)
008FA: 3F3C 00A0                MOVE.W #$A0,-(A7)
008FE: 3F3C 0101                MOVE.W #$101,-(A7)
00902: 3F3C 00C0                MOVE.W #$C0,-(A7)
00906: 3F3C 0121                MOVE.W #$121,-(A7)
0090A: A8A7                     _TRAP $A8A7 _SetRect
0090C: 2054                     MOVEA.L (A4),A0
0090E: 4868 006C                PEA 108(A0)
00912: 3F3C 00C0                MOVE.W #$C0,-(A7)
00916: 3F3C 0101                MOVE.W #$101,-(A7)
0091A: 3F3C 00E0                MOVE.W #$E0,-(A7)
0091E: 3F3C 0121                MOVE.W #$121,-(A7)
00922: A8A7                     _TRAP $A8A7 _SetRect
00924: 2054                     MOVEA.L (A4),A0
00926: 4868 0074                PEA 116(A0)
0092A: 3F3C 0030                MOVE.W #$30,-(A7)
0092E: 3F3C 0101                MOVE.W #$101,-(A7)
00932: 3F3C 0040                MOVE.W #$40,-(A7)
00936: 3F3C 0111                MOVE.W #$111,-(A7)
0093A: A8A7                     _TRAP $A8A7 _SetRect
0093C: 2054                     MOVEA.L (A4),A0
0093E: 4868 007C                PEA 124(A0)
00942: 3F3C 0040                MOVE.W #$40,-(A7)
00946: 3F3C 0101                MOVE.W #$101,-(A7)
0094A: 3F3C 0050                MOVE.W #$50,-(A7)
0094E: 3F3C 0111                MOVE.W #$111,-(A7)
00952: A8A7                     _TRAP $A8A7 _SetRect
00954: 2054                     MOVEA.L (A4),A0
00956: 4868 0084                PEA 132(A0)
0095A: 3F3C 0020                MOVE.W #$20,-(A7)
0095E: 3F3C 0111                MOVE.W #$111,-(A7)
00962: 3F3C 0040                MOVE.W #$40,-(A7)
00966: 3F3C 0121                MOVE.W #$121,-(A7)
0096A: A8A7                     _TRAP $A8A7 _SetRect
0096C: 2054                     MOVEA.L (A4),A0
0096E: 4868 008C                PEA 140(A0)
00972: 3F3C 0040                MOVE.W #$40,-(A7)
00976: 3F3C 0111                MOVE.W #$111,-(A7)
0097A: 3F3C 0060                MOVE.W #$60,-(A7)
0097E: 3F3C 0121                MOVE.W #$121,-(A7)
00982: A8A7                     _TRAP $A8A7 _SetRect
00984: 2054                     MOVEA.L (A4),A0
00986: 4868 0094                PEA 148(A0)
0098A: 3F3C 00A0                MOVE.W #$A0,-(A7)
0098E: 3F3C 0101                MOVE.W #$101,-(A7)
00992: 3F3C 00C0                MOVE.W #$C0,-(A7)
00996: 3F3C 0111                MOVE.W #$111,-(A7)
0099A: A8A7                     _TRAP $A8A7 _SetRect
0099C: 2054                     MOVEA.L (A4),A0
0099E: 4868 009C                PEA 156(A0)
009A2: 3F3C 00C0                MOVE.W #$C0,-(A7)
009A6: 3F3C 0101                MOVE.W #$101,-(A7)
009AA: 3F3C 00E0                MOVE.W #$E0,-(A7)
009AE: 3F3C 0111                MOVE.W #$111,-(A7)
009B2: A8A7                     _TRAP $A8A7 _SetRect
009B4: 2054                     MOVEA.L (A4),A0
009B6: 4868 00A4                PEA 164(A0)
009BA: 3F3C 0080                MOVE.W #$80,-(A7)
009BE: 3F3C 0111                MOVE.W #$111,-(A7)
009C2: 3F3C 00C0                MOVE.W #$C0,-(A7)
009C6: 3F3C 0121                MOVE.W #$121,-(A7)
009CA: A8A7                     _TRAP $A8A7 _SetRect
009CC: 2054                     MOVEA.L (A4),A0
009CE: 4868 00AC                PEA 172(A0)
009D2: 3F3C 00C0                MOVE.W #$C0,-(A7)
009D6: 3F3C 0111                MOVE.W #$111,-(A7)
009DA: 3F3C 00E0                MOVE.W #$E0,-(A7)
009DE: 3F3C 0121                MOVE.W #$121,-(A7)
009E2: A8A7                     _TRAP $A8A7 _SetRect
009E4: 285F                     MOVEA.L (A7)+,A4
009E6: 4E5E                     UNLK A6
009E8: 205F                     MOVEA.L (A7)+,A0
009EA: 504F                     ADDQ.W #8,A7
009EC: 4ED0                     JMP (A0)
009EE: 4E56 FFE2                LINK A6,#-30
009F2: 48E7 0738                MOVEM.L 0x0738,-(A7)
009F6: 206E 000C                MOVEA.L 12(A6),A0
009FA: 43EE FFF8                LEA -8(A6),A1
009FE: 22D8                     MOVE.L (A0)+,(A1)+
00A00: 22D8                     MOVE.L (A0)+,(A1)+
00A02: 286E 0008                MOVEA.L 8(A6),A4
00A06: 2054                     MOVEA.L (A4),A0
00A08: 4868 0054                PEA 84(A0)
00A0C: 3F3C 15E0                MOVE.W #$15E0,-(A7)
00A10: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00A14: 2054                     MOVEA.L (A4),A0
00A16: 4868 005C                PEA 92(A0)
00A1A: 3F3C 15E1                MOVE.W #$15E1,-(A7)
00A1E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00A22: 2054                     MOVEA.L (A4),A0
00A24: 4868 0064                PEA 100(A0)
00A28: 3F3C 15E0                MOVE.W #$15E0,-(A7)
00A2C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00A30: 2054                     MOVEA.L (A4),A0
00A32: 4868 006C                PEA 108(A0)
00A36: 3F3C 15E1                MOVE.W #$15E1,-(A7)
00A3A: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
00A3E: 486D F94A                PEA -1718(A5)
00A42: A89D                     _TRAP $A89D _PenPat
00A44: 3F3C 0080                MOVE.W #$80,-(A7)
00A48: 4267                     CLR.W -(A7)
00A4A: A893                     _TRAP $A893 _MoveTo
00A4C: 3F3C 0080                MOVE.W #$80,-(A7)
00A50: 3F3C 0120                MOVE.W #$120,-(A7)
00A54: A891                     _TRAP $A891 _LineTo
00A56: 486D F952                PEA -1710(A5)
00A5A: A89D                     _TRAP $A89D _PenPat
00A5C: 4267                     CLR.W -(A7)
00A5E: 3F3C 0080                MOVE.W #$80,-(A7)
00A62: A893                     _TRAP $A893 _MoveTo
00A64: 3F3C 0100                MOVE.W #$100,-(A7)
00A68: 3F3C 0080                MOVE.W #$80,-(A7)
00A6C: A891                     _TRAP $A891 _LineTo
00A6E: 486E FFE6                PEA -26(A6)
00A72: 4267                     CLR.W -(A7)
00A74: 4267                     CLR.W -(A7)
00A76: 3F3C 0100                MOVE.W #$100,-(A7)
00A7A: 3F3C 0101                MOVE.W #$101,-(A7)
00A7E: A8A7                     _TRAP $A8A7 _SetRect
00A80: 486E FFE6                PEA -26(A6)
00A84: A87B                     _TRAP $A87B _ClipRect
00A86: 2254                     MOVEA.L (A4),A1
00A88: 2069 0040                MOVEA.L 64(A1),A0
00A8C: 2050                     MOVEA.L (A0),A0
00A8E: 3028 000E                MOVE.W 14(A0),D0
00A92: 5340                     SUBQ.W #1,D0
00A94: 670E                     BEQ L_0AA4
00A96: 5340                     SUBQ.W #1,D0
00A98: 6710                     BEQ L_0AAA
00A9A: 5340                     SUBQ.W #1,D0
00A9C: 6710                     BEQ L_0AAE
00A9E: 5340                     SUBQ.W #1,D0
00AA0: 6710                     BEQ L_0AB2
00AA2: 6010                     BRA L_0AB4
00AA4: 3E3C 0080                MOVE.W #$80,D7
00AA8: 600A                     BRA L_0AB4
00AAA: 7E40                     MOVEQ #64,D7
00AAC: 6006                     BRA L_0AB4
00AAE: 7E20                     MOVEQ #32,D7
00AB0: 6002                     BRA L_0AB4
00AB2: 7E10                     MOVEQ #16,D7
00AB4: 2254                     MOVEA.L (A4),A1
00AB6: 2069 0040                MOVEA.L 64(A1),A0
00ABA: 2050                     MOVEA.L (A0),A0
00ABC: 3028 0010                MOVE.W 16(A0),D0
00AC0: 5340                     SUBQ.W #1,D0
00AC2: 670E                     BEQ L_0AD2
00AC4: 5340                     SUBQ.W #1,D0
00AC6: 6710                     BEQ L_0AD8
00AC8: 5340                     SUBQ.W #1,D0
00ACA: 6712                     BEQ L_0ADE
00ACC: 5340                     SUBQ.W #1,D0
00ACE: 6712                     BEQ L_0AE2
00AD0: 6012                     BRA L_0AE4
00AD2: 3A3C 0100                MOVE.W #$100,D5
00AD6: 600C                     BRA L_0AE4
00AD8: 3A3C 0080                MOVE.W #$80,D5
00ADC: 6006                     BRA L_0AE4
00ADE: 7A40                     MOVEQ #64,D5
00AE0: 6002                     BRA L_0AE4
00AE2: 7A20                     MOVEQ #32,D5
00AE4: 2254                     MOVEA.L (A4),A1
00AE6: 2069 0040                MOVEA.L 64(A1),A0
00AEA: 2050                     MOVEA.L (A0),A0
00AEC: 2468 000A                MOVEA.L 10(A0),A2
00AF0: 70FF                     MOVEQ #-1,D0
00AF2: 2452                     MOVEA.L (A2),A2
00AF4: B0AA 0130                CMP.L 304(A2),D0
00AF8: 6700 00E4                BEQ L_0BDE
00AFC: 2254                     MOVEA.L (A4),A1
00AFE: 2069 0040                MOVEA.L 64(A1),A0
00B02: 2050                     MOVEA.L (A0),A0
00B04: 2468 000A                MOVEA.L 10(A0),A2
00B08: 2452                     MOVEA.L (A2),A2
00B0A: 206A 0118                MOVEA.L 280(A2),A0
00B0E: 2469 0040                MOVEA.L 64(A1),A2
00B12: 2452                     MOVEA.L (A2),A2
00B14: 226A 000A                MOVEA.L 10(A2),A1
00B18: 3007                     MOVE.W D7,D0
00B1A: 5240                     ADDQ.W #1,D0
00B1C: 48C0                     EXT.L D0
00B1E: 2251                     MOVEA.L (A1),A1
00B20: 2229 0130                MOVE.L 304(A1),D1
00B24: 9280                     SUB.L D0,D1
00B26: E381                     ASL.L #1,D1
00B28: 2641                     MOVEA.L D1,A3
00B2A: D7D0                     ADDA.L (A0),A3
00B2C: 2254                     MOVEA.L (A4),A1
00B2E: 2069 0040                MOVEA.L 64(A1),A0
00B32: 2050                     MOVEA.L (A0),A0
00B34: 2468 000A                MOVEA.L 10(A0),A2
00B38: 3007                     MOVE.W D7,D0
00B3A: 48C0                     EXT.L D0
00B3C: 2452                     MOVEA.L (A2),A2
00B3E: B0AA 0130                CMP.L 304(A2),D0
00B42: 6C1E                     BGE L_0B62
00B44: 303C 0080                MOVE.W #$80,D0
00B48: 48C0                     EXT.L D0
00B4A: 81C7                     DIVS.W D7,D0
00B4C: 4440                     NEG.W D0
00B4E: 3F00                     MOVE.W D0,-(A7)
00B50: 3013                     MOVE.W (A3),D0
00B52: 48C0                     EXT.L D0
00B54: 81C5                     DIVS.W D5,D0
00B56: 323C 0080                MOVE.W #$80,D1
00B5A: 9240                     SUB.W D0,D1
00B5C: 3F01                     MOVE.W D1,-(A7)
00B5E: A893                     _TRAP $A893 _MoveTo
00B60: 6012                     BRA L_0B74
00B62: 303C 0080                MOVE.W #$80,D0
00B66: 48C0                     EXT.L D0
00B68: 81C7                     DIVS.W D7,D0
00B6A: 4440                     NEG.W D0
00B6C: 3F00                     MOVE.W D0,-(A7)
00B6E: 3F3C 0080                MOVE.W #$80,-(A7)
00B72: A893                     _TRAP $A893 _MoveTo
00B74: 3D47 FFE4                MOVE.W D7,-28(A6)
00B78: 4246                     CLR.W D6
00B7A: 605C                     BRA L_0BD8
00B7C: 548B                     ADDQ.L #2,A3
00B7E: 2254                     MOVEA.L (A4),A1
00B80: 2069 0040                MOVEA.L 64(A1),A0
00B84: 2050                     MOVEA.L (A0),A0
00B86: 2468 000A                MOVEA.L 10(A0),A2
00B8A: 3007                     MOVE.W D7,D0
00B8C: 48C0                     EXT.L D0
00B8E: 2452                     MOVEA.L (A2),A2
00B90: 222A 0130                MOVE.L 304(A2),D1
00B94: 9280                     SUB.L D0,D1
00B96: 3006                     MOVE.W D6,D0
00B98: 48C0                     EXT.L D0
00B9A: D081                     ADD.L D1,D0
00B9C: 4A80                     TST.L D0
00B9E: 6F20                     BLE L_0BC0
00BA0: 303C 0080                MOVE.W #$80,D0
00BA4: 48C0                     EXT.L D0
00BA6: 81C7                     DIVS.W D7,D0
00BA8: 3206                     MOVE.W D6,D1
00BAA: C3C0                     MULS.W D0,D1
00BAC: 3F01                     MOVE.W D1,-(A7)
00BAE: 3013                     MOVE.W (A3),D0
00BB0: 48C0                     EXT.L D0
00BB2: 81C5                     DIVS.W D5,D0
00BB4: 323C 0080                MOVE.W #$80,D1
00BB8: 9240                     SUB.W D0,D1
00BBA: 3F01                     MOVE.W D1,-(A7)
00BBC: A891                     _TRAP $A891 _LineTo
00BBE: 6014                     BRA L_0BD4
00BC0: 303C 0080                MOVE.W #$80,D0
00BC4: 48C0                     EXT.L D0
00BC6: 81C7                     DIVS.W D7,D0
00BC8: 3206                     MOVE.W D6,D1
00BCA: C3C0                     MULS.W D0,D1
00BCC: 3F01                     MOVE.W D1,-(A7)
00BCE: 3F3C 0080                MOVE.W #$80,-(A7)
00BD2: A891                     _TRAP $A891 _LineTo
00BD4: 5246                     ADDQ.W #1,D6
00BD6: 6906                     BVS L_0BDE
00BD8: BC6E FFE4                CMP.W -28(A6),D6
00BDC: 6F9E                     BLE L_0B7C
00BDE: 2254                     MOVEA.L (A4),A1
00BE0: 2069 0040                MOVEA.L 64(A1),A0
00BE4: 2050                     MOVEA.L (A0),A0
00BE6: 2468 000A                MOVEA.L 10(A0),A2
00BEA: 70FF                     MOVEQ #-1,D0
00BEC: 2452                     MOVEA.L (A2),A2
00BEE: B0AA 012C                CMP.L 300(A2),D0
00BF2: 6700 00B6                BEQ L_0CAA
00BF6: 2254                     MOVEA.L (A4),A1
00BF8: 2069 0040                MOVEA.L 64(A1),A0
00BFC: 2050                     MOVEA.L (A0),A0
00BFE: 2468 000A                MOVEA.L 10(A0),A2
00C02: 2452                     MOVEA.L (A2),A2
00C04: 206A 0118                MOVEA.L 280(A2),A0
00C08: 2469 0040                MOVEA.L 64(A1),A2
00C0C: 2452                     MOVEA.L (A2),A2
00C0E: 226A 000A                MOVEA.L 10(A2),A1
00C12: 2251                     MOVEA.L (A1),A1
00C14: 2029 012C                MOVE.L 300(A1),D0
00C18: E380                     ASL.L #1,D0
00C1A: 2640                     MOVEA.L D0,A3
00C1C: D7D0                     ADDA.L (A0),A3
00C1E: 3F3C 0080                MOVE.W #$80,-(A7)
00C22: 3013                     MOVE.W (A3),D0
00C24: 48C0                     EXT.L D0
00C26: 81C5                     DIVS.W D5,D0
00C28: 323C 0080                MOVE.W #$80,D1
00C2C: 9240                     SUB.W D0,D1
00C2E: 3F01                     MOVE.W D1,-(A7)
00C30: A893                     _TRAP $A893 _MoveTo
00C32: 3D47 FFE2                MOVE.W D7,-30(A6)
00C36: 4246                     CLR.W D6
00C38: 606A                     BRA L_0CA4
00C3A: 2254                     MOVEA.L (A4),A1
00C3C: 2069 0040                MOVEA.L 64(A1),A0
00C40: 2050                     MOVEA.L (A0),A0
00C42: 2468 000A                MOVEA.L 10(A0),A2
00C46: 3006                     MOVE.W D6,D0
00C48: 48C0                     EXT.L D0
00C4A: 2452                     MOVEA.L (A2),A2
00C4C: D0AA 012C                ADD.L 300(A2),D0
00C50: 2069 0040                MOVEA.L 64(A1),A0
00C54: 2050                     MOVEA.L (A0),A0
00C56: 2468 000A                MOVEA.L 10(A0),A2
00C5A: 2452                     MOVEA.L (A2),A2
00C5C: B0AA 011C                CMP.L 284(A2),D0
00C60: 6C24                     BGE L_0C86
00C62: 303C 0080                MOVE.W #$80,D0
00C66: 48C0                     EXT.L D0
00C68: 81C7                     DIVS.W D7,D0
00C6A: 3206                     MOVE.W D6,D1
00C6C: C3C0                     MULS.W D0,D1
00C6E: D27C 0080                ADD.W #$80,D1
00C72: 3F01                     MOVE.W D1,-(A7)
00C74: 3013                     MOVE.W (A3),D0
00C76: 48C0                     EXT.L D0
00C78: 81C5                     DIVS.W D5,D0
00C7A: 323C 0080                MOVE.W #$80,D1
00C7E: 9240                     SUB.W D0,D1
00C80: 3F01                     MOVE.W D1,-(A7)
00C82: A891                     _TRAP $A891 _LineTo
00C84: 6018                     BRA L_0C9E
00C86: 303C 0080                MOVE.W #$80,D0
00C8A: 48C0                     EXT.L D0
00C8C: 81C7                     DIVS.W D7,D0
00C8E: 3206                     MOVE.W D6,D1
00C90: C3C0                     MULS.W D0,D1
00C92: D27C 0080                ADD.W #$80,D1
00C96: 3F01                     MOVE.W D1,-(A7)
00C98: 3F3C 0080                MOVE.W #$80,-(A7)
00C9C: A891                     _TRAP $A891 _LineTo
00C9E: 548B                     ADDQ.L #2,A3
00CA0: 5246                     ADDQ.W #1,D6
00CA2: 6906                     BVS L_0CAA
00CA4: BC6E FFE2                CMP.W -30(A6),D6
00CA8: 6F90                     BLE L_0C3A
00CAA: 4CDF 1CE0                MOVEM.L (A7)+,0x1ce0
00CAE: 4E5E                     UNLK A6
00CB0: 205F                     MOVEA.L (A7)+,A0
00CB2: 504F                     ADDQ.W #8,A7
00CB4: 4ED0                     JMP (A0)
00CB6: 4E56 FFDC                LINK A6,#-36
00CBA: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
00CBE: 2A2E 0014                MOVE.L 20(A6),D5
00CC2: 282E 0008                MOVE.L 8(A6),D4
00CC6: 2844                     MOVEA.L D4,A4
00CC8: 2D6D E46A 0018           MOVE.L -7062(A5),24(A6)
00CCE: 2054                     MOVEA.L (A4),A0
00CD0: 2F28 001C                MOVE.L 28(A0),-(A7)
00CD4: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
00CD8: 2045                     MOVEA.L D5,A0
00CDA: 0C50 0100                CMPI.W #$100,(A0)
00CDE: 6C00 03D6                BGE L_10B6
00CE2: 2254                     MOVEA.L (A4),A1
00CE4: 2069 0040                MOVEA.L 64(A1),A0
00CE8: 2050                     MOVEA.L (A0),A0
00CEA: 3028 000E                MOVE.W 14(A0),D0
00CEE: 5340                     SUBQ.W #1,D0
00CF0: 670E                     BEQ L_0D00
00CF2: 5340                     SUBQ.W #1,D0
00CF4: 671A                     BEQ L_0D10
00CF6: 5340                     SUBQ.W #1,D0
00CF8: 672C                     BEQ L_0D26
00CFA: 5340                     SUBQ.W #1,D0
00CFC: 673E                     BEQ L_0D3C
00CFE: 6050                     BRA L_0D50
00D00: 2045                     MOVEA.L D5,A0
00D02: 3028 0002                MOVE.W 2(A0),D0
00D06: 907C 0080                SUB.W #$80,D0
00D0A: 48C0                     EXT.L D0
00D0C: 2E00                     MOVE.L D0,D7
00D0E: 6040                     BRA L_0D50
00D10: 2045                     MOVEA.L D5,A0
00D12: 3028 0002                MOVE.W 2(A0),D0
00D16: 907C 0080                SUB.W #$80,D0
00D1A: 48C0                     EXT.L D0
00D1C: 81FC 0002                DIVS.W #$2,D0
00D20: 48C0                     EXT.L D0
00D22: 2E00                     MOVE.L D0,D7
00D24: 602A                     BRA L_0D50
00D26: 2045                     MOVEA.L D5,A0
00D28: 3028 0002                MOVE.W 2(A0),D0
00D2C: 907C 0080                SUB.W #$80,D0
00D30: 48C0                     EXT.L D0
00D32: 81FC 0004                DIVS.W #$4,D0
00D36: 48C0                     EXT.L D0
00D38: 2E00                     MOVE.L D0,D7
00D3A: 6014                     BRA L_0D50
00D3C: 2045                     MOVEA.L D5,A0
00D3E: 3028 0002                MOVE.W 2(A0),D0
00D42: 907C 0080                SUB.W #$80,D0
00D46: 48C0                     EXT.L D0
00D48: 81FC 0008                DIVS.W #$8,D0
00D4C: 48C0                     EXT.L D0
00D4E: 2E00                     MOVE.L D0,D7
00D50: 42A7                     CLR.L -(A7)
00D52: A8D8                     _TRAP $A8D8 _NewRgn
00D54: 265F                     MOVEA.L (A7)+,A3
00D56: 2045                     MOVEA.L D5,A0
00D58: 0C68 0080 0002           CMPI.W #$80,2(A0)
00D5E: 5DC0                     SLT D0
00D60: 2254                     MOVEA.L (A4),A1
00D62: 2069 0040                MOVEA.L 64(A1),A0
00D66: 2050                     MOVEA.L (A0),A0
00D68: 2468 000A                MOVEA.L 10(A0),A2
00D6C: 72FF                     MOVEQ #-1,D1
00D6E: 2452                     MOVEA.L (A2),A2
00D70: B2AA 0130                CMP.L 304(A2),D1
00D74: 56C1                     SNE D1
00D76: C001                     AND.B D1,D0
00D78: 6700 015C                BEQ L_0ED6
00D7C: 2254                     MOVEA.L (A4),A1
00D7E: 2069 0040                MOVEA.L 64(A1),A0
00D82: 2050                     MOVEA.L (A0),A0
00D84: 2468 000A                MOVEA.L 10(A0),A2
00D88: 2452                     MOVEA.L (A2),A2
00D8A: 202A 0130                MOVE.L 304(A2),D0
00D8E: 5380                     SUBQ.L #1,D0
00D90: 4480                     NEG.L D0
00D92: B087                     CMP.L D7,D0
00D94: 6F1A                     BLE L_0DB0
00D96: 2254                     MOVEA.L (A4),A1
00D98: 2069 0040                MOVEA.L 64(A1),A0
00D9C: 2050                     MOVEA.L (A0),A0
00D9E: 2468 000A                MOVEA.L 10(A0),A2
00DA2: 2452                     MOVEA.L (A2),A2
00DA4: 202A 0130                MOVE.L 304(A2),D0
00DA8: 5380                     SUBQ.L #1,D0
00DAA: 4480                     NEG.L D0
00DAC: 2E00                     MOVE.L D0,D7
00DAE: 604E                     BRA L_0DFE
00DB0: 2254                     MOVEA.L (A4),A1
00DB2: 2069 0040                MOVEA.L 64(A1),A0
00DB6: 2050                     MOVEA.L (A0),A0
00DB8: 2468 000A                MOVEA.L 10(A0),A2
00DBC: 2069 0040                MOVEA.L 64(A1),A0
00DC0: 2050                     MOVEA.L (A0),A0
00DC2: 2268 000A                MOVEA.L 10(A0),A1
00DC6: 2452                     MOVEA.L (A2),A2
00DC8: 202A 012C                MOVE.L 300(A2),D0
00DCC: 2251                     MOVEA.L (A1),A1
00DCE: 90A9 0130                SUB.L 304(A1),D0
00DD2: 5280                     ADDQ.L #1,D0
00DD4: B087                     CMP.L D7,D0
00DD6: 6F26                     BLE L_0DFE
00DD8: 2254                     MOVEA.L (A4),A1
00DDA: 2069 0040                MOVEA.L 64(A1),A0
00DDE: 2050                     MOVEA.L (A0),A0
00DE0: 2468 000A                MOVEA.L 10(A0),A2
00DE4: 2069 0040                MOVEA.L 64(A1),A0
00DE8: 2050                     MOVEA.L (A0),A0
00DEA: 2268 000A                MOVEA.L 10(A0),A1
00DEE: 2452                     MOVEA.L (A2),A2
00DF0: 202A 012C                MOVE.L 300(A2),D0
00DF4: 2251                     MOVEA.L (A1),A1
00DF6: 90A9 0130                SUB.L 304(A1),D0
00DFA: 2E00                     MOVE.L D0,D7
00DFC: 5287                     ADDQ.L #1,D7
00DFE: 2254                     MOVEA.L (A4),A1
00E00: 2069 0040                MOVEA.L 64(A1),A0
00E04: 2050                     MOVEA.L (A0),A0
00E06: 2468 000A                MOVEA.L 10(A0),A2
00E0A: 2007                     MOVE.L D7,D0
00E0C: 2452                     MOVEA.L (A2),A2
00E0E: D0AA 0130                ADD.L 304(A2),D0
00E12: 2069 0040                MOVEA.L 64(A1),A0
00E16: 2050                     MOVEA.L (A0),A0
00E18: 2468 000A                MOVEA.L 10(A0),A2
00E1C: 2452                     MOVEA.L (A2),A2
00E1E: 2540 0130                MOVE.L D0,304(A2)
00E22: 2069 0040                MOVEA.L 64(A1),A0
00E26: 2050                     MOVEA.L (A0),A0
00E28: 3028 000E                MOVE.W 14(A0),D0
00E2C: 5340                     SUBQ.W #1,D0
00E2E: 670E                     BEQ L_0E3E
00E30: 5340                     SUBQ.W #1,D0
00E32: 6714                     BEQ L_0E48
00E34: 5340                     SUBQ.W #1,D0
00E36: 671C                     BEQ L_0E54
00E38: 5340                     SUBQ.W #1,D0
00E3A: 6724                     BEQ L_0E60
00E3C: 602C                     BRA L_0E6A
00E3E: 2007                     MOVE.L D7,D0
00E40: 4480                     NEG.L D0
00E42: 2D40 FFFC                MOVE.L D0,-4(A6)
00E46: 6022                     BRA L_0E6A
00E48: 2007                     MOVE.L D7,D0
00E4A: E380                     ASL.L #1,D0
00E4C: 4480                     NEG.L D0
00E4E: 2D40 FFFC                MOVE.L D0,-4(A6)
00E52: 6016                     BRA L_0E6A
00E54: 2007                     MOVE.L D7,D0
00E56: E580                     ASL.L #2,D0
00E58: 4480                     NEG.L D0
00E5A: 2D40 FFFC                MOVE.L D0,-4(A6)
00E5E: 600A                     BRA L_0E6A
00E60: 2007                     MOVE.L D7,D0
00E62: E780                     ASL.L #3,D0
00E64: 4480                     NEG.L D0
00E66: 2D40 FFFC                MOVE.L D0,-4(A6)
00E6A: 2054                     MOVEA.L (A4),A0
00E6C: 4868 0044                PEA 68(A0)
00E70: 3F2E FFFE                MOVE.W -2(A6),-(A7)
00E74: 4267                     CLR.W -(A7)
00E76: 2F0B                     MOVE.L A3,-(A7)
00E78: A8EF                     _TRAP $A8EF _StdText
00E7A: 2053                     MOVEA.L (A3),A0
00E7C: 43EE FFEC                LEA -20(A6),A1
00E80: 5488                     ADDQ.L #2,A0
00E82: 22D8                     MOVE.L (A0)+,(A1)+
00E84: 22D8                     MOVE.L (A0)+,(A1)+
00E86: 486E FFEC                PEA -20(A6)
00E8A: 3F2E FFEE                MOVE.W -18(A6),-(A7)
00E8E: 3F2E FFEC                MOVE.W -20(A6),-(A7)
00E92: 302E FFF2                MOVE.W -14(A6),D0
00E96: 5040                     ADDQ.W #8,D0
00E98: 3F00                     MOVE.W D0,-(A7)
00E9A: 3F2E FFF0                MOVE.W -16(A6),-(A7)
00E9E: A8A7                     _TRAP $A8A7 _SetRect
00EA0: 486E FFEC                PEA -20(A6)
00EA4: 2F04                     MOVE.L D4,-(A7)
00EA6: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00EAA: 486E FFEC                PEA -20(A6)
00EAE: 3F3C 0080                MOVE.W #$80,-(A7)
00EB2: 4267                     CLR.W -(A7)
00EB4: 3F3C 0081                MOVE.W #$81,-(A7)
00EB8: 3F3C 0101                MOVE.W #$101,-(A7)
00EBC: A8A7                     _TRAP $A8A7 _SetRect
00EBE: 486E FFEC                PEA -20(A6)
00EC2: 2F04                     MOVE.L D4,-(A7)
00EC4: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
00EC8: 2054                     MOVEA.L (A4),A0
00ECA: 2F28 001C                MOVE.L 28(A0),-(A7)
00ECE: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
00ED2: 6000 01AE                BRA L_1082
00ED6: 2045                     MOVEA.L D5,A0
00ED8: 0C68 0080 0002           CMPI.W #$80,2(A0)
00EDE: 5EC0                     SGT D0
00EE0: 2254                     MOVEA.L (A4),A1
00EE2: 2069 0040                MOVEA.L 64(A1),A0
00EE6: 2050                     MOVEA.L (A0),A0
00EE8: 2468 000A                MOVEA.L 10(A0),A2
00EEC: 72FF                     MOVEQ #-1,D1
00EEE: 2452                     MOVEA.L (A2),A2
00EF0: B2AA 012C                CMP.L 300(A2),D1
00EF4: 56C1                     SNE D1
00EF6: C001                     AND.B D1,D0
00EF8: 6700 0188                BEQ L_1082
00EFC: 2254                     MOVEA.L (A4),A1
00EFE: 2069 0040                MOVEA.L 64(A1),A0
00F02: 2050                     MOVEA.L (A0),A0
00F04: 2468 000A                MOVEA.L 10(A0),A2
00F08: 2007                     MOVE.L D7,D0
00F0A: 2452                     MOVEA.L (A2),A2
00F0C: D0AA 012C                ADD.L 300(A2),D0
00F10: 2069 0040                MOVEA.L 64(A1),A0
00F14: 2050                     MOVEA.L (A0),A0
00F16: 2468 000A                MOVEA.L 10(A0),A2
00F1A: 2452                     MOVEA.L (A2),A2
00F1C: B0AA 0130                CMP.L 304(A2),D0
00F20: 5CC0                     SGE D0
00F22: 2069 0040                MOVEA.L 64(A1),A0
00F26: 2050                     MOVEA.L (A0),A0
00F28: 2468 000A                MOVEA.L 10(A0),A2
00F2C: 72FF                     MOVEQ #-1,D1
00F2E: 2452                     MOVEA.L (A2),A2
00F30: B2AA 0130                CMP.L 304(A2),D1
00F34: 56C1                     SNE D1
00F36: C001                     AND.B D1,D0
00F38: 6728                     BEQ L_0F62
00F3A: 2254                     MOVEA.L (A4),A1
00F3C: 2069 0040                MOVEA.L 64(A1),A0
00F40: 2050                     MOVEA.L (A0),A0
00F42: 2468 000A                MOVEA.L 10(A0),A2
00F46: 2069 0040                MOVEA.L 64(A1),A0
00F4A: 2050                     MOVEA.L (A0),A0
00F4C: 2268 000A                MOVEA.L 10(A0),A1
00F50: 2452                     MOVEA.L (A2),A2
00F52: 202A 0130                MOVE.L 304(A2),D0
00F56: 2251                     MOVEA.L (A1),A1
00F58: 90A9 012C                SUB.L 300(A1),D0
00F5C: 2E00                     MOVE.L D0,D7
00F5E: 5387                     SUBQ.L #1,D7
00F60: 604C                     BRA L_0FAE
00F62: 2254                     MOVEA.L (A4),A1
00F64: 2069 0040                MOVEA.L 64(A1),A0
00F68: 2050                     MOVEA.L (A0),A0
00F6A: 2468 000A                MOVEA.L 10(A0),A2
00F6E: 2007                     MOVE.L D7,D0
00F70: 2452                     MOVEA.L (A2),A2
00F72: D0AA 012C                ADD.L 300(A2),D0
00F76: 2069 0040                MOVEA.L 64(A1),A0
00F7A: 2050                     MOVEA.L (A0),A0
00F7C: 2468 000A                MOVEA.L 10(A0),A2
00F80: 2452                     MOVEA.L (A2),A2
00F82: B0AA 011C                CMP.L 284(A2),D0
00F86: 6D26                     BLT L_0FAE
00F88: 2254                     MOVEA.L (A4),A1
00F8A: 2069 0040                MOVEA.L 64(A1),A0
00F8E: 2050                     MOVEA.L (A0),A0
00F90: 2468 000A                MOVEA.L 10(A0),A2
00F94: 2069 0040                MOVEA.L 64(A1),A0
00F98: 2050                     MOVEA.L (A0),A0
00F9A: 2268 000A                MOVEA.L 10(A0),A1
00F9E: 2452                     MOVEA.L (A2),A2
00FA0: 202A 011C                MOVE.L 284(A2),D0
00FA4: 2251                     MOVEA.L (A1),A1
00FA6: 90A9 012C                SUB.L 300(A1),D0
00FAA: 2E00                     MOVE.L D0,D7
00FAC: 5387                     SUBQ.L #1,D7
00FAE: 2254                     MOVEA.L (A4),A1
00FB0: 2069 0040                MOVEA.L 64(A1),A0
00FB4: 2050                     MOVEA.L (A0),A0
00FB6: 2468 000A                MOVEA.L 10(A0),A2
00FBA: 2007                     MOVE.L D7,D0
00FBC: 2452                     MOVEA.L (A2),A2
00FBE: D0AA 012C                ADD.L 300(A2),D0
00FC2: 2069 0040                MOVEA.L 64(A1),A0
00FC6: 2050                     MOVEA.L (A0),A0
00FC8: 2468 000A                MOVEA.L 10(A0),A2
00FCC: 2452                     MOVEA.L (A2),A2
00FCE: 2540 012C                MOVE.L D0,300(A2)
00FD2: 2069 0040                MOVEA.L 64(A1),A0
00FD6: 2050                     MOVEA.L (A0),A0
00FD8: 3028 000E                MOVE.W 14(A0),D0
00FDC: 5340                     SUBQ.W #1,D0
00FDE: 670E                     BEQ L_0FEE
00FE0: 5340                     SUBQ.W #1,D0
00FE2: 6714                     BEQ L_0FF8
00FE4: 5340                     SUBQ.W #1,D0
00FE6: 671C                     BEQ L_1004
00FE8: 5340                     SUBQ.W #1,D0
00FEA: 6724                     BEQ L_1010
00FEC: 602C                     BRA L_101A
00FEE: 2007                     MOVE.L D7,D0
00FF0: 4480                     NEG.L D0
00FF2: 2D40 FFFC                MOVE.L D0,-4(A6)
00FF6: 6022                     BRA L_101A
00FF8: 2007                     MOVE.L D7,D0
00FFA: E380                     ASL.L #1,D0
00FFC: 4480                     NEG.L D0
00FFE: 2D40 FFFC                MOVE.L D0,-4(A6)
01002: 6016                     BRA L_101A
01004: 2007                     MOVE.L D7,D0
01006: E580                     ASL.L #2,D0
01008: 4480                     NEG.L D0
0100A: 2D40 FFFC                MOVE.L D0,-4(A6)
0100E: 600A                     BRA L_101A
01010: 2007                     MOVE.L D7,D0
01012: E780                     ASL.L #3,D0
01014: 4480                     NEG.L D0
01016: 2D40 FFFC                MOVE.L D0,-4(A6)
0101A: 2054                     MOVEA.L (A4),A0
0101C: 4868 004C                PEA 76(A0)
01020: 3F2E FFFE                MOVE.W -2(A6),-(A7)
01024: 4267                     CLR.W -(A7)
01026: 2F0B                     MOVE.L A3,-(A7)
01028: A8EF                     _TRAP $A8EF _StdText
0102A: 2053                     MOVEA.L (A3),A0
0102C: 43EE FFEC                LEA -20(A6),A1
01030: 5488                     ADDQ.L #2,A0
01032: 22D8                     MOVE.L (A0)+,(A1)+
01034: 22D8                     MOVE.L (A0)+,(A1)+
01036: 486E FFEC                PEA -20(A6)
0103A: 302E FFEE                MOVE.W -18(A6),D0
0103E: 5140                     SUBQ.W #8,D0
01040: 3F00                     MOVE.W D0,-(A7)
01042: 3F2E FFEC                MOVE.W -20(A6),-(A7)
01046: 3F2E FFF2                MOVE.W -14(A6),-(A7)
0104A: 3F2E FFF0                MOVE.W -16(A6),-(A7)
0104E: A8A7                     _TRAP $A8A7 _SetRect
01050: 486E FFEC                PEA -20(A6)
01054: 2F04                     MOVE.L D4,-(A7)
01056: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
0105A: 486E FFEC                PEA -20(A6)
0105E: 3F3C 0080                MOVE.W #$80,-(A7)
01062: 4267                     CLR.W -(A7)
01064: 3F3C 0081                MOVE.W #$81,-(A7)
01068: 3F3C 0101                MOVE.W #$101,-(A7)
0106C: A8A7                     _TRAP $A8A7 _SetRect
0106E: 486E FFEC                PEA -20(A6)
01072: 2F04                     MOVE.L D4,-(A7)
01074: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01078: 2054                     MOVEA.L (A4),A0
0107A: 2F28 001C                MOVE.L 28(A0),-(A7)
0107E: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
01082: 2F0B                     MOVE.L A3,-(A7)
01084: A8D9                     _TRAP $A8D9 _DisposRgn
01086: 3F3C 0010                MOVE.W #$10,-(A7)
0108A: 42A7                     CLR.L -(A7)
0108C: 2254                     MOVEA.L (A4),A1
0108E: 2069 0040                MOVEA.L 64(A1),A0
01092: 2050                     MOVEA.L (A0),A0
01094: 2F28 000A                MOVE.L 10(A0),-(A7)
01098: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0109C: 3F3C 000D                MOVE.W #$D,-(A7)
010A0: 42A7                     CLR.L -(A7)
010A2: 2254                     MOVEA.L (A4),A1
010A4: 2069 0040                MOVEA.L 64(A1),A0
010A8: 2050                     MOVEA.L (A0),A0
010AA: 2F28 000A                MOVE.L 10(A0),-(A7)
010AE: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
010B2: 6000 082C                BRA L_18E0
010B6: 2045                     MOVEA.L D5,A0
010B8: 0C50 0110                CMPI.W #$110,(A0)
010BC: 6C00 0496                BGE L_1554
010C0: 2254                     MOVEA.L (A4),A1
010C2: 2069 0040                MOVEA.L 64(A1),A0
010C6: 2050                     MOVEA.L (A0),A0
010C8: 3028 000E                MOVE.W 14(A0),D0
010CC: 5340                     SUBQ.W #1,D0
010CE: 670E                     BEQ L_10DE
010D0: 5340                     SUBQ.W #1,D0
010D2: 6712                     BEQ L_10E6
010D4: 5340                     SUBQ.W #1,D0
010D6: 6716                     BEQ L_10EE
010D8: 5340                     SUBQ.W #1,D0
010DA: 671A                     BEQ L_10F6
010DC: 601E                     BRA L_10FC
010DE: 7001                     MOVEQ #1,D0
010E0: 2D40 FFF4                MOVE.L D0,-12(A6)
010E4: 6016                     BRA L_10FC
010E6: 7002                     MOVEQ #2,D0
010E8: 2D40 FFF4                MOVE.L D0,-12(A6)
010EC: 600E                     BRA L_10FC
010EE: 7004                     MOVEQ #4,D0
010F0: 2D40 FFF4                MOVE.L D0,-12(A6)
010F4: 6006                     BRA L_10FC
010F6: 7008                     MOVEQ #8,D0
010F8: 2D40 FFF4                MOVE.L D0,-12(A6)
010FC: 42A7                     CLR.L -(A7)
010FE: A8D8                     _TRAP $A8D8 _NewRgn
01100: 265F                     MOVEA.L (A7)+,A3
01102: 4267                     CLR.W -(A7)
01104: 2045                     MOVEA.L D5,A0
01106: 2F10                     MOVE.L (A0),-(A7)
01108: 2054                     MOVEA.L (A4),A0
0110A: 4868 0074                PEA 116(A0)
0110E: A8AD                     _TRAP $A8AD _PtInRect
01110: 2254                     MOVEA.L (A4),A1
01112: 2069 0040                MOVEA.L 64(A1),A0
01116: 2050                     MOVEA.L (A0),A0
01118: 2468 000A                MOVEA.L 10(A0),A2
0111C: 7001                     MOVEQ #1,D0
0111E: 2452                     MOVEA.L (A2),A2
01120: B0AA 0130                CMP.L 304(A2),D0
01124: 5DC0                     SLT D0
01126: C01F                     AND.B (A7)+,D0
01128: 2069 0040                MOVEA.L 64(A1),A0
0112C: 2050                     MOVEA.L (A0),A0
0112E: 2468 000A                MOVEA.L 10(A0),A2
01132: 2069 0040                MOVEA.L 64(A1),A0
01136: 2050                     MOVEA.L (A0),A0
01138: 2268 000A                MOVEA.L 10(A0),A1
0113C: 2251                     MOVEA.L (A1),A1
0113E: 2229 012C                MOVE.L 300(A1),D1
01142: 5281                     ADDQ.L #1,D1
01144: 2452                     MOVEA.L (A2),A2
01146: B2AA 0130                CMP.L 304(A2),D1
0114A: 5DC1                     SLT D1
0114C: C001                     AND.B D1,D0
0114E: 6700 00CA                BEQ L_121A
01152: 2054                     MOVEA.L (A4),A0
01154: 4868 0054                PEA 84(A0)
01158: 3F3C 15E2                MOVE.W #$15E2,-(A7)
0115C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01160: 2254                     MOVEA.L (A4),A1
01162: 2069 0040                MOVEA.L 64(A1),A0
01166: 2050                     MOVEA.L (A0),A0
01168: 2468 000A                MOVEA.L 10(A0),A2
0116C: 70FF                     MOVEQ #-1,D0
0116E: 2452                     MOVEA.L (A2),A2
01170: B0AA 012C                CMP.L 300(A2),D0
01174: 6604                     BNE L_117A
01176: 7C01                     MOVEQ #1,D6
01178: 6014                     BRA L_118E
0117A: 2254                     MOVEA.L (A4),A1
0117C: 2069 0040                MOVEA.L 64(A1),A0
01180: 2050                     MOVEA.L (A0),A0
01182: 2468 000A                MOVEA.L 10(A0),A2
01186: 2452                     MOVEA.L (A2),A2
01188: 2C2A 012C                MOVE.L 300(A2),D6
0118C: 5286                     ADDQ.L #1,D6
0118E: 2254                     MOVEA.L (A4),A1
01190: 2069 0040                MOVEA.L 64(A1),A0
01194: 2050                     MOVEA.L (A0),A0
01196: 2468 000A                MOVEA.L 10(A0),A2
0119A: 2452                     MOVEA.L (A2),A2
0119C: 202A 0130                MOVE.L 304(A2),D0
011A0: 5380                     SUBQ.L #1,D0
011A2: 2069 0040                MOVEA.L 64(A1),A0
011A6: 2050                     MOVEA.L (A0),A0
011A8: 2468 000A                MOVEA.L 10(A0),A2
011AC: 2452                     MOVEA.L (A2),A2
011AE: 2540 0130                MOVE.L D0,304(A2)
011B2: 2054                     MOVEA.L (A4),A0
011B4: 4868 0044                PEA 68(A0)
011B8: 3F2E FFF6                MOVE.W -10(A6),-(A7)
011BC: 4267                     CLR.W -(A7)
011BE: 2F0B                     MOVE.L A3,-(A7)
011C0: A8EF                     _TRAP $A8EF _StdText
011C2: 2053                     MOVEA.L (A3),A0
011C4: 4868 0002                PEA 2(A0)
011C8: 2F04                     MOVE.L D4,-(A7)
011CA: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
011CE: 2054                     MOVEA.L (A4),A0
011D0: 2F28 001C                MOVE.L 28(A0),-(A7)
011D4: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
011D8: 2054                     MOVEA.L (A4),A0
011DA: 2F28 001C                MOVE.L 28(A0),-(A7)
011DE: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
011E2: 4267                     CLR.W -(A7)
011E4: A973                     _TRAP $A973 _StillDown
011E6: 101F                     MOVE.B (A7)+,D0
011E8: 0A00 0001                EORI.B #$1,D0
011EC: 2254                     MOVEA.L (A4),A1
011EE: 2069 0040                MOVEA.L 64(A1),A0
011F2: 2050                     MOVEA.L (A0),A0
011F4: 2468 000A                MOVEA.L 10(A0),A2
011F8: 2452                     MOVEA.L (A2),A2
011FA: BCAA 0130                CMP.L 304(A2),D6
011FE: 57C1                     SEQ D1
01200: 8001                     OR.B D1,D0
01202: 0240 0001                ANDI.W #$1,D0
01206: 6786                     BEQ L_118E
01208: 2054                     MOVEA.L (A4),A0
0120A: 4868 0054                PEA 84(A0)
0120E: 3F3C 15E0                MOVE.W #$15E0,-(A7)
01212: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01216: 6000 02E0                BRA L_14F8
0121A: 4267                     CLR.W -(A7)
0121C: 2045                     MOVEA.L D5,A0
0121E: 2F10                     MOVE.L (A0),-(A7)
01220: 2054                     MOVEA.L (A4),A0
01222: 4868 007C                PEA 124(A0)
01226: A8AD                     _TRAP $A8AD _PtInRect
01228: 2254                     MOVEA.L (A4),A1
0122A: 2069 0040                MOVEA.L 64(A1),A0
0122E: 2050                     MOVEA.L (A0),A0
01230: 2468 000A                MOVEA.L 10(A0),A2
01234: 70FF                     MOVEQ #-1,D0
01236: 2452                     MOVEA.L (A2),A2
01238: B0AA 0130                CMP.L 304(A2),D0
0123C: 56C0                     SNE D0
0123E: C01F                     AND.B (A7)+,D0
01240: 2069 0040                MOVEA.L 64(A1),A0
01244: 2050                     MOVEA.L (A0),A0
01246: 2468 000A                MOVEA.L 10(A0),A2
0124A: 2069 0040                MOVEA.L 64(A1),A0
0124E: 2050                     MOVEA.L (A0),A0
01250: 2268 000A                MOVEA.L 10(A0),A1
01254: 2251                     MOVEA.L (A1),A1
01256: 2229 011C                MOVE.L 284(A1),D1
0125A: 5381                     SUBQ.L #1,D1
0125C: 2452                     MOVEA.L (A2),A2
0125E: B2AA 0130                CMP.L 304(A2),D1
01262: 5EC1                     SGT D1
01264: C001                     AND.B D1,D0
01266: 6700 00B4                BEQ L_131C
0126A: 2054                     MOVEA.L (A4),A0
0126C: 4868 005C                PEA 92(A0)
01270: 3F3C 15E3                MOVE.W #$15E3,-(A7)
01274: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01278: 2254                     MOVEA.L (A4),A1
0127A: 2069 0040                MOVEA.L 64(A1),A0
0127E: 2050                     MOVEA.L (A0),A0
01280: 2468 000A                MOVEA.L 10(A0),A2
01284: 2452                     MOVEA.L (A2),A2
01286: 2C2A 011C                MOVE.L 284(A2),D6
0128A: 5386                     SUBQ.L #1,D6
0128C: 2254                     MOVEA.L (A4),A1
0128E: 2069 0040                MOVEA.L 64(A1),A0
01292: 2050                     MOVEA.L (A0),A0
01294: 2468 000A                MOVEA.L 10(A0),A2
01298: 2452                     MOVEA.L (A2),A2
0129A: 202A 0130                MOVE.L 304(A2),D0
0129E: 5280                     ADDQ.L #1,D0
012A0: 2069 0040                MOVEA.L 64(A1),A0
012A4: 2050                     MOVEA.L (A0),A0
012A6: 2468 000A                MOVEA.L 10(A0),A2
012AA: 2452                     MOVEA.L (A2),A2
012AC: 2540 0130                MOVE.L D0,304(A2)
012B0: 2054                     MOVEA.L (A4),A0
012B2: 4868 0044                PEA 68(A0)
012B6: 202E FFF4                MOVE.L -12(A6),D0
012BA: 4480                     NEG.L D0
012BC: 3F00                     MOVE.W D0,-(A7)
012BE: 4267                     CLR.W -(A7)
012C0: 2F0B                     MOVE.L A3,-(A7)
012C2: A8EF                     _TRAP $A8EF _StdText
012C4: 2053                     MOVEA.L (A3),A0
012C6: 4868 0002                PEA 2(A0)
012CA: 2F04                     MOVE.L D4,-(A7)
012CC: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
012D0: 2054                     MOVEA.L (A4),A0
012D2: 2F28 001C                MOVE.L 28(A0),-(A7)
012D6: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
012DA: 2054                     MOVEA.L (A4),A0
012DC: 2F28 001C                MOVE.L 28(A0),-(A7)
012E0: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
012E4: 4267                     CLR.W -(A7)
012E6: A973                     _TRAP $A973 _StillDown
012E8: 101F                     MOVE.B (A7)+,D0
012EA: 0A00 0001                EORI.B #$1,D0
012EE: 2254                     MOVEA.L (A4),A1
012F0: 2069 0040                MOVEA.L 64(A1),A0
012F4: 2050                     MOVEA.L (A0),A0
012F6: 2468 000A                MOVEA.L 10(A0),A2
012FA: 2452                     MOVEA.L (A2),A2
012FC: BCAA 0130                CMP.L 304(A2),D6
01300: 57C1                     SEQ D1
01302: 8001                     OR.B D1,D0
01304: 0240 0001                ANDI.W #$1,D0
01308: 6782                     BEQ L_128C
0130A: 2054                     MOVEA.L (A4),A0
0130C: 4868 005C                PEA 92(A0)
01310: 3F3C 15E1                MOVE.W #$15E1,-(A7)
01314: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01318: 6000 01DE                BRA L_14F8
0131C: 4267                     CLR.W -(A7)
0131E: 2045                     MOVEA.L D5,A0
01320: 2F10                     MOVE.L (A0),-(A7)
01322: 2054                     MOVEA.L (A4),A0
01324: 4868 0094                PEA 148(A0)
01328: A8AD                     _TRAP $A8AD _PtInRect
0132A: 2254                     MOVEA.L (A4),A1
0132C: 2069 0040                MOVEA.L 64(A1),A0
01330: 2050                     MOVEA.L (A0),A0
01332: 2468 000A                MOVEA.L 10(A0),A2
01336: 2452                     MOVEA.L (A2),A2
01338: 4AAA 012C                TST.L 300(A2)
0133C: 5EC0                     SGT D0
0133E: C01F                     AND.B (A7)+,D0
01340: 6700 009C                BEQ L_13DE
01344: 2054                     MOVEA.L (A4),A0
01346: 4868 0064                PEA 100(A0)
0134A: 3F3C 15E2                MOVE.W #$15E2,-(A7)
0134E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01352: 2254                     MOVEA.L (A4),A1
01354: 2069 0040                MOVEA.L 64(A1),A0
01358: 2050                     MOVEA.L (A0),A0
0135A: 2468 000A                MOVEA.L 10(A0),A2
0135E: 2452                     MOVEA.L (A2),A2
01360: 202A 012C                MOVE.L 300(A2),D0
01364: 5380                     SUBQ.L #1,D0
01366: 2069 0040                MOVEA.L 64(A1),A0
0136A: 2050                     MOVEA.L (A0),A0
0136C: 2468 000A                MOVEA.L 10(A0),A2
01370: 2452                     MOVEA.L (A2),A2
01372: 2540 012C                MOVE.L D0,300(A2)
01376: 2054                     MOVEA.L (A4),A0
01378: 4868 004C                PEA 76(A0)
0137C: 3F2E FFF6                MOVE.W -10(A6),-(A7)
01380: 4267                     CLR.W -(A7)
01382: 2F0B                     MOVE.L A3,-(A7)
01384: A8EF                     _TRAP $A8EF _StdText
01386: 2053                     MOVEA.L (A3),A0
01388: 4868 0002                PEA 2(A0)
0138C: 2F04                     MOVE.L D4,-(A7)
0138E: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01392: 2054                     MOVEA.L (A4),A0
01394: 2F28 001C                MOVE.L 28(A0),-(A7)
01398: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
0139C: 2054                     MOVEA.L (A4),A0
0139E: 2F28 001C                MOVE.L 28(A0),-(A7)
013A2: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
013A6: 4267                     CLR.W -(A7)
013A8: A973                     _TRAP $A973 _StillDown
013AA: 101F                     MOVE.B (A7)+,D0
013AC: 0A00 0001                EORI.B #$1,D0
013B0: 2254                     MOVEA.L (A4),A1
013B2: 2069 0040                MOVEA.L 64(A1),A0
013B6: 2050                     MOVEA.L (A0),A0
013B8: 2468 000A                MOVEA.L 10(A0),A2
013BC: 2452                     MOVEA.L (A2),A2
013BE: 4AAA 012C                TST.L 300(A2)
013C2: 57C1                     SEQ D1
013C4: 8001                     OR.B D1,D0
013C6: 0240 0001                ANDI.W #$1,D0
013CA: 6786                     BEQ L_1352
013CC: 2054                     MOVEA.L (A4),A0
013CE: 4868 0064                PEA 100(A0)
013D2: 3F3C 15E0                MOVE.W #$15E0,-(A7)
013D6: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
013DA: 6000 011C                BRA L_14F8
013DE: 4267                     CLR.W -(A7)
013E0: 2045                     MOVEA.L D5,A0
013E2: 2F10                     MOVE.L (A0),-(A7)
013E4: 2054                     MOVEA.L (A4),A0
013E6: 4868 009C                PEA 156(A0)
013EA: A8AD                     _TRAP $A8AD _PtInRect
013EC: 2254                     MOVEA.L (A4),A1
013EE: 2069 0040                MOVEA.L 64(A1),A0
013F2: 2050                     MOVEA.L (A0),A0
013F4: 2468 000A                MOVEA.L 10(A0),A2
013F8: 70FF                     MOVEQ #-1,D0
013FA: 2452                     MOVEA.L (A2),A2
013FC: B0AA 012C                CMP.L 300(A2),D0
01400: 56C0                     SNE D0
01402: C01F                     AND.B (A7)+,D0
01404: 6700 00F2                BEQ L_14F8
01408: 2254                     MOVEA.L (A4),A1
0140A: 2069 0040                MOVEA.L 64(A1),A0
0140E: 2050                     MOVEA.L (A0),A0
01410: 2468 000A                MOVEA.L 10(A0),A2
01414: 70FF                     MOVEQ #-1,D0
01416: 2452                     MOVEA.L (A2),A2
01418: B0AA 0130                CMP.L 304(A2),D0
0141C: 6616                     BNE L_1434
0141E: 2254                     MOVEA.L (A4),A1
01420: 2069 0040                MOVEA.L 64(A1),A0
01424: 2050                     MOVEA.L (A0),A0
01426: 2468 000A                MOVEA.L 10(A0),A2
0142A: 2452                     MOVEA.L (A2),A2
0142C: 2C2A 011C                MOVE.L 284(A2),D6
01430: 5586                     SUBQ.L #2,D6
01432: 6014                     BRA L_1448
01434: 2254                     MOVEA.L (A4),A1
01436: 2069 0040                MOVEA.L 64(A1),A0
0143A: 2050                     MOVEA.L (A0),A0
0143C: 2468 000A                MOVEA.L 10(A0),A2
01440: 2452                     MOVEA.L (A2),A2
01442: 2C2A 0130                MOVE.L 304(A2),D6
01446: 5386                     SUBQ.L #1,D6
01448: 2254                     MOVEA.L (A4),A1
0144A: 2069 0040                MOVEA.L 64(A1),A0
0144E: 2050                     MOVEA.L (A0),A0
01450: 2468 000A                MOVEA.L 10(A0),A2
01454: 2452                     MOVEA.L (A2),A2
01456: BCAA 012C                CMP.L 300(A2),D6
0145A: 6F00 009C                BLE L_14F8
0145E: 2054                     MOVEA.L (A4),A0
01460: 4868 006C                PEA 108(A0)
01464: 3F3C 15E3                MOVE.W #$15E3,-(A7)
01468: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0146C: 2254                     MOVEA.L (A4),A1
0146E: 2069 0040                MOVEA.L 64(A1),A0
01472: 2050                     MOVEA.L (A0),A0
01474: 2468 000A                MOVEA.L 10(A0),A2
01478: 2452                     MOVEA.L (A2),A2
0147A: 202A 012C                MOVE.L 300(A2),D0
0147E: 5280                     ADDQ.L #1,D0
01480: 2069 0040                MOVEA.L 64(A1),A0
01484: 2050                     MOVEA.L (A0),A0
01486: 2468 000A                MOVEA.L 10(A0),A2
0148A: 2452                     MOVEA.L (A2),A2
0148C: 2540 012C                MOVE.L D0,300(A2)
01490: 2054                     MOVEA.L (A4),A0
01492: 4868 004C                PEA 76(A0)
01496: 202E FFF4                MOVE.L -12(A6),D0
0149A: 4480                     NEG.L D0
0149C: 3F00                     MOVE.W D0,-(A7)
0149E: 4267                     CLR.W -(A7)
014A0: 2F0B                     MOVE.L A3,-(A7)
014A2: A8EF                     _TRAP $A8EF _StdText
014A4: 2053                     MOVEA.L (A3),A0
014A6: 4868 0002                PEA 2(A0)
014AA: 2F04                     MOVE.L D4,-(A7)
014AC: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
014B0: 2054                     MOVEA.L (A4),A0
014B2: 2F28 001C                MOVE.L 28(A0),-(A7)
014B6: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
014BA: 2054                     MOVEA.L (A4),A0
014BC: 2F28 001C                MOVE.L 28(A0),-(A7)
014C0: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
014C4: 4267                     CLR.W -(A7)
014C6: A973                     _TRAP $A973 _StillDown
014C8: 101F                     MOVE.B (A7)+,D0
014CA: 0A00 0001                EORI.B #$1,D0
014CE: 2254                     MOVEA.L (A4),A1
014D0: 2069 0040                MOVEA.L 64(A1),A0
014D4: 2050                     MOVEA.L (A0),A0
014D6: 2468 000A                MOVEA.L 10(A0),A2
014DA: 2452                     MOVEA.L (A2),A2
014DC: BCAA 012C                CMP.L 300(A2),D6
014E0: 57C1                     SEQ D1
014E2: 8001                     OR.B D1,D0
014E4: 0240 0001                ANDI.W #$1,D0
014E8: 6782                     BEQ L_146C
014EA: 2054                     MOVEA.L (A4),A0
014EC: 4868 006C                PEA 108(A0)
014F0: 3F3C 15E1                MOVE.W #$15E1,-(A7)
014F4: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
014F8: 486E FFEC                PEA -20(A6)
014FC: 3F3C 0080                MOVE.W #$80,-(A7)
01500: 4267                     CLR.W -(A7)
01502: 3F3C 0081                MOVE.W #$81,-(A7)
01506: 3F3C 0101                MOVE.W #$101,-(A7)
0150A: A8A7                     _TRAP $A8A7 _SetRect
0150C: 486E FFEC                PEA -20(A6)
01510: 2F04                     MOVE.L D4,-(A7)
01512: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01516: 2054                     MOVEA.L (A4),A0
01518: 2F28 001C                MOVE.L 28(A0),-(A7)
0151C: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
01520: 2F0B                     MOVE.L A3,-(A7)
01522: A8D9                     _TRAP $A8D9 _DisposRgn
01524: 3F3C 0010                MOVE.W #$10,-(A7)
01528: 42A7                     CLR.L -(A7)
0152A: 2254                     MOVEA.L (A4),A1
0152C: 2069 0040                MOVEA.L 64(A1),A0
01530: 2050                     MOVEA.L (A0),A0
01532: 2F28 000A                MOVE.L 10(A0),-(A7)
01536: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0153A: 3F3C 000D                MOVE.W #$D,-(A7)
0153E: 42A7                     CLR.L -(A7)
01540: 2254                     MOVEA.L (A4),A1
01542: 2069 0040                MOVEA.L 64(A1),A0
01546: 2050                     MOVEA.L (A0),A0
01548: 2F28 000A                MOVE.L 10(A0),-(A7)
0154C: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01550: 6000 038E                BRA L_18E0
01554: 2254                     MOVEA.L (A4),A1
01556: 2069 0040                MOVEA.L 64(A1),A0
0155A: 2050                     MOVEA.L (A0),A0
0155C: 2468 000A                MOVEA.L 10(A0),A2
01560: 2452                     MOVEA.L (A2),A2
01562: 2D6A 012C FFE0           MOVE.L 300(A2),-32(A6)
01568: 2069 0040                MOVEA.L 64(A1),A0
0156C: 2050                     MOVEA.L (A0),A0
0156E: 2468 000A                MOVEA.L 10(A0),A2
01572: 2452                     MOVEA.L (A2),A2
01574: 2D6A 0130 FFE4           MOVE.L 304(A2),-28(A6)
0157A: 4267                     CLR.W -(A7)
0157C: 2045                     MOVEA.L D5,A0
0157E: 2F10                     MOVE.L (A0),-(A7)
01580: 2054                     MOVEA.L (A4),A0
01582: 4868 0084                PEA 132(A0)
01586: A8AD                     _TRAP $A8AD _PtInRect
01588: 2254                     MOVEA.L (A4),A1
0158A: 2069 0040                MOVEA.L 64(A1),A0
0158E: 2050                     MOVEA.L (A0),A0
01590: 2468 000A                MOVEA.L 10(A0),A2
01594: 7001                     MOVEQ #1,D0
01596: 2452                     MOVEA.L (A2),A2
01598: B0AA 0130                CMP.L 304(A2),D0
0159C: 5DC0                     SLT D0
0159E: C01F                     AND.B (A7)+,D0
015A0: 2069 0040                MOVEA.L 64(A1),A0
015A4: 2050                     MOVEA.L (A0),A0
015A6: 2468 000A                MOVEA.L 10(A0),A2
015AA: 2069 0040                MOVEA.L 64(A1),A0
015AE: 2050                     MOVEA.L (A0),A0
015B0: 2268 000A                MOVEA.L 10(A0),A1
015B4: 2251                     MOVEA.L (A1),A1
015B6: 2229 012C                MOVE.L 300(A1),D1
015BA: 5281                     ADDQ.L #1,D1
015BC: 2452                     MOVEA.L (A2),A2
015BE: B2AA 0130                CMP.L 304(A2),D1
015C2: 5DC1                     SLT D1
015C4: C001                     AND.B D1,D0
015C6: 6700 0094                BEQ L_165C
015CA: 2054                     MOVEA.L (A4),A0
015CC: 4868 0054                PEA 84(A0)
015D0: 3F3C 15E4                MOVE.W #$15E4,-(A7)
015D4: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
015D8: 2254                     MOVEA.L (A4),A1
015DA: 2069 0040                MOVEA.L 64(A1),A0
015DE: 2050                     MOVEA.L (A0),A0
015E0: 2468 000A                MOVEA.L 10(A0),A2
015E4: 70FF                     MOVEQ #-1,D0
015E6: 2452                     MOVEA.L (A2),A2
015E8: B0AA 012C                CMP.L 300(A2),D0
015EC: 6604                     BNE L_15F2
015EE: 7C01                     MOVEQ #1,D6
015F0: 6014                     BRA L_1606
015F2: 2254                     MOVEA.L (A4),A1
015F4: 2069 0040                MOVEA.L 64(A1),A0
015F8: 2050                     MOVEA.L (A0),A0
015FA: 2468 000A                MOVEA.L 10(A0),A2
015FE: 2452                     MOVEA.L (A2),A2
01600: 2C2A 012C                MOVE.L 300(A2),D6
01604: 5286                     ADDQ.L #1,D6
01606: 2254                     MOVEA.L (A4),A1
01608: 2069 0040                MOVEA.L 64(A1),A0
0160C: 2050                     MOVEA.L (A0),A0
0160E: 2468 000A                MOVEA.L 10(A0),A2
01612: 2452                     MOVEA.L (A2),A2
01614: 2F2A 0118                MOVE.L 280(A2),-(A7)
01618: 486E FFE4                PEA -28(A6)
0161C: 2F2E FFE0                MOVE.L -32(A6),-(A7)
01620: 2F06                     MOVE.L D6,-(A7)
01622: 70FE                     MOVEQ #-2,D0
01624: 2F00                     MOVE.L D0,-(A7)
01626: 4EAD 0D5A                JSR 3418(A5)<seg7+0xfe8>
0162A: 2254                     MOVEA.L (A4),A1
0162C: 2069 0040                MOVEA.L 64(A1),A0
01630: 2050                     MOVEA.L (A0),A0
01632: 2468 000A                MOVEA.L 10(A0),A2
01636: 2452                     MOVEA.L (A2),A2
01638: 256E FFE4 0130           MOVE.L -28(A6),304(A2)
0163E: 2054                     MOVEA.L (A4),A0
01640: 4868 0054                PEA 84(A0)
01644: 3F3C 15E0                MOVE.W #$15E0,-(A7)
01648: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0164C: 2054                     MOVEA.L (A4),A0
0164E: 4868 0044                PEA 68(A0)
01652: 2F04                     MOVE.L D4,-(A7)
01654: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01658: 6000 0232                BRA L_188C
0165C: 4267                     CLR.W -(A7)
0165E: 2045                     MOVEA.L D5,A0
01660: 2F10                     MOVE.L (A0),-(A7)
01662: 2054                     MOVEA.L (A4),A0
01664: 4868 008C                PEA 140(A0)
01668: A8AD                     _TRAP $A8AD _PtInRect
0166A: 2254                     MOVEA.L (A4),A1
0166C: 2069 0040                MOVEA.L 64(A1),A0
01670: 2050                     MOVEA.L (A0),A0
01672: 2468 000A                MOVEA.L 10(A0),A2
01676: 70FF                     MOVEQ #-1,D0
01678: 2452                     MOVEA.L (A2),A2
0167A: B0AA 0130                CMP.L 304(A2),D0
0167E: 56C0                     SNE D0
01680: C01F                     AND.B (A7)+,D0
01682: 2069 0040                MOVEA.L 64(A1),A0
01686: 2050                     MOVEA.L (A0),A0
01688: 2468 000A                MOVEA.L 10(A0),A2
0168C: 2069 0040                MOVEA.L 64(A1),A0
01690: 2050                     MOVEA.L (A0),A0
01692: 2268 000A                MOVEA.L 10(A0),A1
01696: 2251                     MOVEA.L (A1),A1
01698: 2229 011C                MOVE.L 284(A1),D1
0169C: 5381                     SUBQ.L #1,D1
0169E: 2452                     MOVEA.L (A2),A2
016A0: B2AA 0130                CMP.L 304(A2),D1
016A4: 5EC1                     SGT D1
016A6: C001                     AND.B D1,D0
016A8: 6778                     BEQ L_1722
016AA: 2054                     MOVEA.L (A4),A0
016AC: 4868 005C                PEA 92(A0)
016B0: 3F3C 15E5                MOVE.W #$15E5,-(A7)
016B4: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
016B8: 2254                     MOVEA.L (A4),A1
016BA: 2069 0040                MOVEA.L 64(A1),A0
016BE: 2050                     MOVEA.L (A0),A0
016C0: 2468 000A                MOVEA.L 10(A0),A2
016C4: 2452                     MOVEA.L (A2),A2
016C6: 2C2A 011C                MOVE.L 284(A2),D6
016CA: 5386                     SUBQ.L #1,D6
016CC: 2254                     MOVEA.L (A4),A1
016CE: 2069 0040                MOVEA.L 64(A1),A0
016D2: 2050                     MOVEA.L (A0),A0
016D4: 2468 000A                MOVEA.L 10(A0),A2
016D8: 2452                     MOVEA.L (A2),A2
016DA: 2F2A 0118                MOVE.L 280(A2),-(A7)
016DE: 486E FFE4                PEA -28(A6)
016E2: 2F2E FFE0                MOVE.L -32(A6),-(A7)
016E6: 2F06                     MOVE.L D6,-(A7)
016E8: 7002                     MOVEQ #2,D0
016EA: 2F00                     MOVE.L D0,-(A7)
016EC: 4EAD 0D5A                JSR 3418(A5)<seg7+0xfe8>
016F0: 2254                     MOVEA.L (A4),A1
016F2: 2069 0040                MOVEA.L 64(A1),A0
016F6: 2050                     MOVEA.L (A0),A0
016F8: 2468 000A                MOVEA.L 10(A0),A2
016FC: 2452                     MOVEA.L (A2),A2
016FE: 256E FFE4 0130           MOVE.L -28(A6),304(A2)
01704: 2054                     MOVEA.L (A4),A0
01706: 4868 005C                PEA 92(A0)
0170A: 3F3C 15E1                MOVE.W #$15E1,-(A7)
0170E: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01712: 2054                     MOVEA.L (A4),A0
01714: 4868 0044                PEA 68(A0)
01718: 2F04                     MOVE.L D4,-(A7)
0171A: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
0171E: 6000 016C                BRA L_188C
01722: 4267                     CLR.W -(A7)
01724: 2045                     MOVEA.L D5,A0
01726: 2F10                     MOVE.L (A0),-(A7)
01728: 2054                     MOVEA.L (A4),A0
0172A: 4868 00A4                PEA 164(A0)
0172E: A8AD                     _TRAP $A8AD _PtInRect
01730: 2254                     MOVEA.L (A4),A1
01732: 2069 0040                MOVEA.L 64(A1),A0
01736: 2050                     MOVEA.L (A0),A0
01738: 2468 000A                MOVEA.L 10(A0),A2
0173C: 2452                     MOVEA.L (A2),A2
0173E: 4AAA 012C                TST.L 300(A2)
01742: 5EC0                     SGT D0
01744: C01F                     AND.B (A7)+,D0
01746: 6766                     BEQ L_17AE
01748: 2054                     MOVEA.L (A4),A0
0174A: 4868 0064                PEA 100(A0)
0174E: 3F3C 15E4                MOVE.W #$15E4,-(A7)
01752: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01756: 7C00                     MOVEQ #0,D6
01758: 2254                     MOVEA.L (A4),A1
0175A: 2069 0040                MOVEA.L 64(A1),A0
0175E: 2050                     MOVEA.L (A0),A0
01760: 2468 000A                MOVEA.L 10(A0),A2
01764: 2452                     MOVEA.L (A2),A2
01766: 2F2A 0118                MOVE.L 280(A2),-(A7)
0176A: 486E FFE0                PEA -32(A6)
0176E: 2F2E FFE4                MOVE.L -28(A6),-(A7)
01772: 2F06                     MOVE.L D6,-(A7)
01774: 70FE                     MOVEQ #-2,D0
01776: 2F00                     MOVE.L D0,-(A7)
01778: 4EAD 0D5A                JSR 3418(A5)<seg7+0xfe8>
0177C: 2254                     MOVEA.L (A4),A1
0177E: 2069 0040                MOVEA.L 64(A1),A0
01782: 2050                     MOVEA.L (A0),A0
01784: 2468 000A                MOVEA.L 10(A0),A2
01788: 2452                     MOVEA.L (A2),A2
0178A: 256E FFE0 012C           MOVE.L -32(A6),300(A2)
01790: 2054                     MOVEA.L (A4),A0
01792: 4868 0064                PEA 100(A0)
01796: 3F3C 15E0                MOVE.W #$15E0,-(A7)
0179A: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0179E: 2054                     MOVEA.L (A4),A0
017A0: 4868 004C                PEA 76(A0)
017A4: 2F04                     MOVE.L D4,-(A7)
017A6: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
017AA: 6000 00E0                BRA L_188C
017AE: 4267                     CLR.W -(A7)
017B0: 2045                     MOVEA.L D5,A0
017B2: 2F10                     MOVE.L (A0),-(A7)
017B4: 2054                     MOVEA.L (A4),A0
017B6: 4868 00AC                PEA 172(A0)
017BA: A8AD                     _TRAP $A8AD _PtInRect
017BC: 2254                     MOVEA.L (A4),A1
017BE: 2069 0040                MOVEA.L 64(A1),A0
017C2: 2050                     MOVEA.L (A0),A0
017C4: 2468 000A                MOVEA.L 10(A0),A2
017C8: 70FF                     MOVEQ #-1,D0
017CA: 2452                     MOVEA.L (A2),A2
017CC: B0AA 012C                CMP.L 300(A2),D0
017D0: 56C0                     SNE D0
017D2: C01F                     AND.B (A7)+,D0
017D4: 6700 00B6                BEQ L_188C
017D8: 2254                     MOVEA.L (A4),A1
017DA: 2069 0040                MOVEA.L 64(A1),A0
017DE: 2050                     MOVEA.L (A0),A0
017E0: 2468 000A                MOVEA.L 10(A0),A2
017E4: 70FF                     MOVEQ #-1,D0
017E6: 2452                     MOVEA.L (A2),A2
017E8: B0AA 0130                CMP.L 304(A2),D0
017EC: 6616                     BNE L_1804
017EE: 2254                     MOVEA.L (A4),A1
017F0: 2069 0040                MOVEA.L 64(A1),A0
017F4: 2050                     MOVEA.L (A0),A0
017F6: 2468 000A                MOVEA.L 10(A0),A2
017FA: 2452                     MOVEA.L (A2),A2
017FC: 2C2A 011C                MOVE.L 284(A2),D6
01800: 5586                     SUBQ.L #2,D6
01802: 6014                     BRA L_1818
01804: 2254                     MOVEA.L (A4),A1
01806: 2069 0040                MOVEA.L 64(A1),A0
0180A: 2050                     MOVEA.L (A0),A0
0180C: 2468 000A                MOVEA.L 10(A0),A2
01810: 2452                     MOVEA.L (A2),A2
01812: 2C2A 0130                MOVE.L 304(A2),D6
01816: 5386                     SUBQ.L #1,D6
01818: 2254                     MOVEA.L (A4),A1
0181A: 2069 0040                MOVEA.L 64(A1),A0
0181E: 2050                     MOVEA.L (A0),A0
01820: 2468 000A                MOVEA.L 10(A0),A2
01824: 2452                     MOVEA.L (A2),A2
01826: BCAA 012C                CMP.L 300(A2),D6
0182A: 6F60                     BLE L_188C
0182C: 2054                     MOVEA.L (A4),A0
0182E: 4868 006C                PEA 108(A0)
01832: 3F3C 15E5                MOVE.W #$15E5,-(A7)
01836: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
0183A: 2254                     MOVEA.L (A4),A1
0183C: 2069 0040                MOVEA.L 64(A1),A0
01840: 2050                     MOVEA.L (A0),A0
01842: 2468 000A                MOVEA.L 10(A0),A2
01846: 2452                     MOVEA.L (A2),A2
01848: 2F2A 0118                MOVE.L 280(A2),-(A7)
0184C: 486E FFE0                PEA -32(A6)
01850: 2F2E FFE4                MOVE.L -28(A6),-(A7)
01854: 2F06                     MOVE.L D6,-(A7)
01856: 7002                     MOVEQ #2,D0
01858: 2F00                     MOVE.L D0,-(A7)
0185A: 4EAD 0D5A                JSR 3418(A5)<seg7+0xfe8>
0185E: 2254                     MOVEA.L (A4),A1
01860: 2069 0040                MOVEA.L 64(A1),A0
01864: 2050                     MOVEA.L (A0),A0
01866: 2468 000A                MOVEA.L 10(A0),A2
0186A: 2452                     MOVEA.L (A2),A2
0186C: 256E FFE0 012C           MOVE.L -32(A6),300(A2)
01872: 2054                     MOVEA.L (A4),A0
01874: 4868 006C                PEA 108(A0)
01878: 3F3C 15E1                MOVE.W #$15E1,-(A7)
0187C: 4EAD 1D72                JSR 7538(A5)<seg23+0x2b0>
01880: 2054                     MOVEA.L (A4),A0
01882: 4868 004C                PEA 76(A0)
01886: 2F04                     MOVE.L D4,-(A7)
01888: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
0188C: 486E FFEC                PEA -20(A6)
01890: 3F3C 0080                MOVE.W #$80,-(A7)
01894: 4267                     CLR.W -(A7)
01896: 3F3C 0081                MOVE.W #$81,-(A7)
0189A: 3F3C 0101                MOVE.W #$101,-(A7)
0189E: A8A7                     _TRAP $A8A7 _SetRect
018A0: 486E FFEC                PEA -20(A6)
018A4: 2F04                     MOVE.L D4,-(A7)
018A6: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
018AA: 2054                     MOVEA.L (A4),A0
018AC: 2F28 001C                MOVE.L 28(A0),-(A7)
018B0: 4EAD 1AE2                JSR 6882(A5)<seg19+0xf7a>
018B4: 3F3C 0010                MOVE.W #$10,-(A7)
018B8: 42A7                     CLR.L -(A7)
018BA: 2254                     MOVEA.L (A4),A1
018BC: 2069 0040                MOVEA.L 64(A1),A0
018C0: 2050                     MOVEA.L (A0),A0
018C2: 2F28 000A                MOVE.L 10(A0),-(A7)
018C6: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
018CA: 3F3C 000D                MOVE.W #$D,-(A7)
018CE: 42A7                     CLR.L -(A7)
018D0: 2254                     MOVEA.L (A4),A1
018D2: 2069 0040                MOVEA.L 64(A1),A0
018D6: 2050                     MOVEA.L (A0),A0
018D8: 2F28 000A                MOVE.L 10(A0),-(A7)
018DC: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
018E0: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
018E4: 4E5E                     UNLK A6
018E6: 205F                     MOVEA.L (A7)+,A0
018E8: DEFC 0010                ADDA.W #$10,A7
018EC: 4ED0                     JMP (A0)
018EE: 4E56 0000                LINK A6,#0
018F2: 48E7 0028                MOVEM.L 0x0028,-(A7)
018F6: 206E 0008                MOVEA.L 8(A6),A0
018FA: 2868 0008                MOVEA.L 8(A0),A4
018FE: 2254                     MOVEA.L (A4),A1
01900: 2069 0040                MOVEA.L 64(A1),A0
01904: 2050                     MOVEA.L (A0),A0
01906: 2468 000A                MOVEA.L 10(A0),A2
0190A: 70FF                     MOVEQ #-1,D0
0190C: 2452                     MOVEA.L (A2),A2
0190E: B0AA 012C                CMP.L 300(A2),D0
01912: 56C0                     SNE D0
01914: 2069 0040                MOVEA.L 64(A1),A0
01918: 2050                     MOVEA.L (A0),A0
0191A: 2468 000A                MOVEA.L 10(A0),A2
0191E: 72FF                     MOVEQ #-1,D1
01920: 2452                     MOVEA.L (A2),A2
01922: B2AA 0130                CMP.L 304(A2),D1
01926: 56C1                     SNE D1
01928: C001                     AND.B D1,D0
0192A: 4400                     NEG.B D0
0192C: 1D40 000C                MOVE.B D0,12(A6)
01930: 4CDF 1400                MOVEM.L (A7)+,0x1400
01934: 4E5E                     UNLK A6
01936: 2E9F                     MOVE.L (A7)+,(A7)
01938: 4E75                     RTS
0193A: 4E56 0000                LINK A6,#0
0193E: 2F2E 0008                MOVE.L 8(A6),-(A7)
01942: 4EAD 0AFA                JSR 2810(A5)<seg6+0x2ada>
01946: 3F3C 07D1                MOVE.W #$7D1,-(A7)
0194A: 4267                     CLR.W -(A7)
0194C: 2F0E                     MOVE.L A6,-(A7)
0194E: 4EBA FF9E                JSR L_18EE(PC)
01952: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
01956: 3F3C 07D5                MOVE.W #$7D5,-(A7)
0195A: 1F3C 0001                MOVE.B #$1,-(A7)
0195E: 4EAD 0922                JSR 2338(A5)<seg6+0x15c4>
01962: 4E5E                     UNLK A6
01964: 2E9F                     MOVE.L (A7)+,(A7)
01966: 4E75                     RTS
01968: 4E56 0000                LINK A6,#0
0196C: 48E7 0028                MOVEM.L 0x0028,-(A7)
01970: 286E 0008                MOVEA.L 8(A6),A4
01974: 2D6D E46A 000E           MOVE.L -7062(A5),14(A6)
0197A: 302E 000C                MOVE.W 12(A6),D0
0197E: 0440 07D1                SUBI.W #$7D1,D0
01982: 6706                     BEQ L_198A
01984: 5940                     SUBQ.W #4,D0
01986: 673A                     BEQ L_19C2
01988: 6044                     BRA L_19CE
0198A: 2254                     MOVEA.L (A4),A1
0198C: 2069 0040                MOVEA.L 64(A1),A0
01990: 2050                     MOVEA.L (A0),A0
01992: 2468 000A                MOVEA.L 10(A0),A2
01996: 2452                     MOVEA.L (A2),A2
01998: 2F2A 012C                MOVE.L 300(A2),-(A7)
0199C: 2069 0040                MOVEA.L 64(A1),A0
019A0: 2050                     MOVEA.L (A0),A0
019A2: 2468 000A                MOVEA.L 10(A0),A2
019A6: 2452                     MOVEA.L (A2),A2
019A8: 2F2A 0130                MOVE.L 304(A2),-(A7)
019AC: 2069 0040                MOVEA.L 64(A1),A0
019B0: 2050                     MOVEA.L (A0),A0
019B2: 2468 000A                MOVEA.L 10(A0),A2
019B6: 2452                     MOVEA.L (A2),A2
019B8: 2F2A 0118                MOVE.L 280(A2),-(A7)
019BC: 4EAD 1E7A                JSR 7802(A5)<seg25+0x2c8>
019C0: 601E                     BRA L_19E0
019C2: 2054                     MOVEA.L (A4),A0
019C4: 2F28 0040                MOVE.L 64(A0),-(A7)
019C8: 4EBA E7F0                JSR L_01BA(PC)
019CC: 6012                     BRA L_19E0
019CE: 42A7                     CLR.L -(A7)
019D0: 3F2E 000C                MOVE.W 12(A6),-(A7)
019D4: 2F2E 0008                MOVE.L 8(A6),-(A7)
019D8: 4EAD 142A                JSR 5162(A5)<seg16+0x538>
019DC: 2D5F 000E                MOVE.L (A7)+,14(A6)
019E0: 4CDF 1400                MOVEM.L (A7)+,0x1400
019E4: 4E5E                     UNLK A6
019E6: 205F                     MOVEA.L (A7)+,A0
019E8: 5C4F                     ADDQ.W #6,A7
019EA: 4ED0                     JMP (A0)
019EC: 4E56 0000                LINK A6,#0
019F0: 48E7 0028                MOVEM.L 0x0028,-(A7)
019F4: 286E 0008                MOVEA.L 8(A6),A4
019F8: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
019FE: 7020                     MOVEQ #32,D0
01A00: B06E 0012                CMP.W 18(A6),D0
01A04: 663C                     BNE L_1A42
01A06: 3F3C 0001                MOVE.W #$1,-(A7)
01A0A: 70FF                     MOVEQ #-1,D0
01A0C: 2F00                     MOVE.L D0,-(A7)
01A0E: 70FF                     MOVEQ #-1,D0
01A10: 2F00                     MOVE.L D0,-(A7)
01A12: 2254                     MOVEA.L (A4),A1
01A14: 2069 0040                MOVEA.L 64(A1),A0
01A18: 2050                     MOVEA.L (A0),A0
01A1A: 2468 000A                MOVEA.L 10(A0),A2
01A1E: 2452                     MOVEA.L (A2),A2
01A20: 2F2A 012C                MOVE.L 300(A2),-(A7)
01A24: 2069 0040                MOVEA.L 64(A1),A0
01A28: 2050                     MOVEA.L (A0),A0
01A2A: 2468 000A                MOVEA.L 10(A0),A2
01A2E: 2452                     MOVEA.L (A2),A2
01A30: 2F2A 0130                MOVE.L 304(A2),-(A7)
01A34: 2069 0040                MOVEA.L 64(A1),A0
01A38: 2050                     MOVEA.L (A0),A0
01A3A: 2F28 000A                MOVE.L 10(A0),-(A7)
01A3E: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
01A42: 4CDF 1400                MOVEM.L (A7)+,0x1400
01A46: 4E5E                     UNLK A6
01A48: 205F                     MOVEA.L (A7)+,A0
01A4A: DEFC 000C                ADDA.W #$C,A7
01A4E: 4ED0                     JMP (A0)
