;;;; CODE 52
00004: 4E56 FFFE                LINK A6,#-2
00008: 102D EA60                MOVE.B -5536(A5),D0
0000C: 6718                     BEQ L_0026
0000E: 4267                     CLR.W -(A7)
00010: 3F3C 00FD                MOVE.W #$FD,-(A7)
00014: 4267                     CLR.W -(A7)
00016: 4267                     CLR.W -(A7)
00018: 42A7                     CLR.L -(A7)
0001A: 4EBA 0132                JSR L_014E(PC)
0001E: 1D5F FFFF                MOVE.B (A7)+,-1(A6)
00022: 422D EA60                CLR.B -5536(A5)
00026: 4E5E                     UNLK A6
00028: 4E75                     RTS
0002A: 4E56 0000                LINK A6,#0
0002E: 3F3C 2604                MOVE.W #$2604,-(A7)
00032: 3F3C 000C                MOVE.W #$C,-(A7)
00036: 486D EA6E                PEA -5522(A5)
0003A: 4EBA 030C                JSR L_0348(PC)
0003E: 4E5E                     UNLK A6
00040: 4E75                     RTS
00042: 4E56 FFF6                LINK A6,#-10
00046: 48E7 0300                MOVEM.L 0x0300,-(A7)
0004A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0004E: 3F3C 0001                MOVE.W #$1,-(A7)
00052: 3F3C 01F4                MOVE.W #$1F4,-(A7)
00056: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
0005A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0005E: 3F3C 00F0                MOVE.W #$F0,-(A7)
00062: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00066: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0006A: 3F3C 0018                MOVE.W #$18,-(A7)
0006E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00072: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00076: 4267                     CLR.W -(A7)
00078: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0007C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00080: 3F3C 00F7                MOVE.W #$F7,-(A7)
00084: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00088: 7005                     MOVEQ #5,D0
0008A: 2F00                     MOVE.L D0,-(A7)
0008C: 486E FFFC                PEA -4(A6)
00090: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
00094: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00098: 3F3C 0005                MOVE.W #$5,-(A7)
0009C: 4EAD 301A                JSR 12314(A5)<seg48+0x2da>
000A0: 7002                     MOVEQ #2,D0
000A2: 2F00                     MOVE.L D0,-(A7)
000A4: 486E FFFC                PEA -4(A6)
000A8: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
000AC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000B0: 2F2D E676                MOVE.L -6538(A5),-(A7)
000B4: 4EBA 25D2                JSR L_2688(PC)
000B8: 4267                     CLR.W -(A7)
000BA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000BE: 3F3C 00FB                MOVE.W #$FB,-(A7)
000C2: 3F3C 006B                MOVE.W #$6B,-(A7)
000C6: 3F3C 0001                MOVE.W #$1,-(A7)
000CA: 42A7                     CLR.L -(A7)
000CC: 2F2D E676                MOVE.L -6538(A5),-(A7)
000D0: 4EBA 2676                JSR L_2748(PC)
000D4: 4A5F                     TST.W (A7)+
000D6: 57C7                     SEQ D7
000D8: 4407                     NEG.B D7
000DA: 1007                     MOVE.B D7,D0
000DC: 6652                     BNE L_0130
000DE: 7002                     MOVEQ #2,D0
000E0: 2F00                     MOVE.L D0,-(A7)
000E2: 486E FFFC                PEA -4(A6)
000E6: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
000EA: 7C00                     MOVEQ #0,D6
000EC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000F0: 2F2D E676                MOVE.L -6538(A5),-(A7)
000F4: 4EBA 2592                JSR L_2688(PC)
000F8: 4267                     CLR.W -(A7)
000FA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
000FE: 3F3C 00FB                MOVE.W #$FB,-(A7)
00102: 3F3C 006B                MOVE.W #$6B,-(A7)
00106: 3F3C 0001                MOVE.W #$1,-(A7)
0010A: 42A7                     CLR.L -(A7)
0010C: 2F2D E676                MOVE.L -6538(A5),-(A7)
00110: 4EBA 2636                JSR L_2748(PC)
00114: 4A5F                     TST.W (A7)+
00116: 57C7                     SEQ D7
00118: 4407                     NEG.B D7
0011A: 1007                     MOVE.B D7,D0
0011C: 6602                     BNE L_0120
0011E: 5286                     ADDQ.L #1,D6
00120: 7002                     MOVEQ #2,D0
00122: B086                     CMP.L D6,D0
00124: 57C0                     SEQ D0
00126: 2207                     MOVE.L D7,D1
00128: 8200                     OR.B D0,D1
0012A: 0241 0001                ANDI.W #$1,D1
0012E: 67BC                     BEQ L_00EC
00130: 1007                     MOVE.B D7,D0
00132: 670E                     BEQ L_0142
00134: 1B7C 0001 EA60           MOVE.B #$1,-5536(A5)
0013A: 1D7C 0001 0008           MOVE.B #$1,8(A6)
00140: 6004                     BRA L_0146
00142: 422E 0008                CLR.B 8(A6)
00146: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
0014A: 4E5E                     UNLK A6
0014C: 4E75                     RTS
0014E: 4E56 FFF8                LINK A6,#-8
00152: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
00156: 4205                     CLR.B D5
00158: 102D EA60                MOVE.B -5536(A5),D0
0015C: 6704                     BEQ L_0162
0015E: 7C01                     MOVEQ #1,D6
00160: 601C                     BRA L_017E
00162: 4206                     CLR.B D6
00164: 7E01                     MOVEQ #1,D7
00166: 6010                     BRA L_0178
00168: 4267                     CLR.W -(A7)
0016A: 4EBA FED6                JSR L_0042(PC)
0016E: 101F                     MOVE.B (A7)+,D0
00170: 6704                     BEQ L_0176
00172: 7C01                     MOVEQ #1,D6
00174: 6008                     BRA L_017E
00176: 5247                     ADDQ.W #1,D7
00178: 7003                     MOVEQ #3,D0
0017A: B047                     CMP.W D7,D0
0017C: 6CEA                     BGE L_0168
0017E: 1006                     MOVE.B D6,D0
00180: 6700 0090                BEQ L_0212
00184: 4206                     CLR.B D6
00186: 4247                     CLR.W D7
00188: 4A47                     TST.W D7
0018A: 5EC0                     SGT D0
0018C: 0C6E 00F9 0010           CMPI.W #$F9,16(A6)
00192: 57C1                     SEQ D1
00194: C001                     AND.B D1,D0
00196: 6720                     BEQ L_01B8
00198: 4267                     CLR.W -(A7)
0019A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0019E: 3F3C 00FF                MOVE.W #$FF,-(A7)
001A2: 3F3C 2604                MOVE.W #$2604,-(A7)
001A6: 3F3C 000C                MOVE.W #$C,-(A7)
001AA: 486D EA6E                PEA -5522(A5)
001AE: 2F2D E676                MOVE.L -6538(A5),-(A7)
001B2: 4EBA 2594                JSR L_2748(PC)
001B6: 381F                     MOVE.W (A7)+,D4
001B8: 4267                     CLR.W -(A7)
001BA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001BE: 3F2E 0010                MOVE.W 16(A6),-(A7)
001C2: 3F2E 000E                MOVE.W 14(A6),-(A7)
001C6: 3F2E 000C                MOVE.W 12(A6),-(A7)
001CA: 2F2E 0008                MOVE.L 8(A6),-(A7)
001CE: 2F2D E676                MOVE.L -6538(A5),-(A7)
001D2: 4EBA 2574                JSR L_2748(PC)
001D6: 381F                     MOVE.W (A7)+,D4
001D8: 4A44                     TST.W D4
001DA: 6724                     BEQ L_0200
001DC: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
001E0: 2F2D E676                MOVE.L -6538(A5),-(A7)
001E4: 4EBA 24A2                JSR L_2688(PC)
001E8: 5247                     ADDQ.W #1,D7
001EA: 7005                     MOVEQ #5,D0
001EC: B047                     CMP.W D7,D0
001EE: 660E                     BNE L_01FE
001F0: 487A 00AA                PEA L_029C(PC)
001F4: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
001F8: 7A01                     MOVEQ #1,D5
001FA: 422E 0012                CLR.B 18(A6)
001FE: 6008                     BRA L_0208
00200: 7A01                     MOVEQ #1,D5
00202: 1D7C 0001 0012           MOVE.B #$1,18(A6)
00208: 2005                     MOVE.L D5,D0
0020A: 8006                     OR.B D6,D0
0020C: 6700 FF7A                BEQ L_0188
00210: 600E                     BRA L_0220
00212: 487A 0020                PEA L_0234(PC)
00216: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
0021A: 7A01                     MOVEQ #1,D5
0021C: 422E 0012                CLR.B 18(A6)
00220: 1005                     MOVE.B D5,D0
00222: 6700 FF34                BEQ L_0158
00226: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
0022A: 4E5E                     UNLK A6
0022C: 205F                     MOVEA.L (A7)+,A0
0022E: DEFC 000A                ADDA.W #$A,A7
00232: 4ED0                     JMP (A0)
00234: 6654                     BNE L_028A
00236: 6865                     BVC L_029D
00238: 2045                     MOVEA.L D5,A0
0023A: 6D75                     BLT L_02B1
0023C: 6C61                     BGE L_029F
0023E: 746F                     MOVEQ #111,D2
00240: 7220                     MOVEQ #32,D1
00242: 4949                     DC.W $4949
00244: 2066                     MOVEA.L -(A6),A0
00246: 6169                     BSR L_02B1
00248: 6C65                     BGE L_02AF
0024A: 6420                     BCC L_026C
0024C: 746F                     MOVEQ #111,D2
0024E: 2065                     MOVEA.L -(A5),A0
00250: 6E74                     BGT L_02C6
00252: 6572                     BCS L_02C6
00254: 204D                     MOVEA.L A5,A0
00256: 6163                     BSR L_02BB
00258: 696E                     BVS L_02C8
0025A: 746F                     MOVEQ #111,D2
0025C: 7368                     MOVEQ #104,D1
0025E: 204D                     MOVEA.L A5,A0
00260: 6F64                     BLE L_02C6
00262: 652E                     BCS L_0292
00264: 2043                     MOVEA.L D3,A0
00266: 6865                     BVC L_02CD
00268: 636B                     BLS L_02D5
0026A: 2052                     MOVEA.L (A2),A0
0026C: 532D 3432                SUBQ.B #1,13362(A5)
00270: 3220                     MOVE.W -(A0),D1
00272: 6361                     BLS L_02D5
00274: 626C                     BHI L_02E2
00276: 6520                     BCS L_0298
00278: 616E                     BSR L_02E8
0027A: 6420                     BCC L_029C
0027C: 6375                     BLS L_02F3
0027E: 7272                     MOVEQ #114,D1
00280: 656E                     BCS L_02F0
00282: 7420                     MOVEQ #32,D2
00284: 7072                     MOVEQ #114,D0
00286: 6573                     BCS L_02FB
00288: 6574                     BCS L_02FE
0028A: D573 204D                ADD.W D2,77(A3,D2.W)
0028E: 4944                     DC.W $4944
00290: 4920                     DC.W $4920
00292: 7365                     MOVEQ #101,D1
00294: 7474                     MOVEQ #116,D2
00296: 696E                     BVS L_0306
00298: 6773                     BEQ L_030D
0029A: 2E00                     MOVE.L D0,D7
0029C: 5643                     ADDQ.W #3,D3
0029E: 6F6D                     BLE L_030D
002A0: 6D75                     BLT L_0317
002A2: 6E69                     BGT L_030D
002A4: 6361                     BLS L_0307
002A6: 7469                     MOVEQ #105,D2
002A8: 6F6E                     BLE L_0318
002AA: 7320                     MOVEQ #32,D1
002AC: 7072                     MOVEQ #114,D0
002AE: 6F62                     BLE L_0312
002B0: 6C65                     BGE L_0317
002B2: 6D2E                     BLT L_02E2
002B4: 2043                     MOVEA.L D3,A0
002B6: 6865                     BVC L_031D
002B8: 636B                     BLS L_0325
002BA: 2052                     MOVEA.L (A2),A0
002BC: 532D 3432                SUBQ.B #1,13362(A5)
002C0: 3220                     MOVE.W -(A0),D1
002C2: 6361                     BLS L_0325
002C4: 626C                     BHI L_0332
002C6: 6520                     BCS L_02E8
002C8: 616E                     BSR L_0338
002CA: 6420                     BCC L_02EC
002CC: 456D                     DC.W $456D
002CE: 756C                     MOVEQ #108,D2
002D0: 6174                     BSR L_0346
002D2: 6F72                     BLE L_0346
002D4: 2049                     MOVEA.L A1,A0
002D6: 49D5                     LEA (A5),A4
002D8: 7320                     MOVEQ #32,D1
002DA: 6375                     BLS L_0351
002DC: 7272                     MOVEQ #114,D1
002DE: 656E                     BCS L_034E
002E0: 7420                     MOVEQ #32,D2
002E2: 7072                     MOVEQ #114,D0
002E4: 6573                     BCS L_0359
002E6: 6574                     BCS L_035C
002E8: 204D                     MOVEA.L A5,A0
002EA: 4944                     DC.W $4944
002EC: 4920                     DC.W $4920
002EE: 6D6F                     BLT L_035F
002F0: 6465                     BCC L_0357
002F2: 2E00                     MOVE.L D0,D7
002F4: 4E56 0000                LINK A6,#0
002F8: 4267                     CLR.W -(A7)
002FA: 3F3C 00FB                MOVE.W #$FB,-(A7)
002FE: 3F2E 000A                MOVE.W 10(A6),-(A7)
00302: 3F2E 0008                MOVE.W 8(A6),-(A7)
00306: 42A7                     CLR.L -(A7)
00308: 4EBA FE44                JSR L_014E(PC)
0030C: 1D5F 000C                MOVE.B (A7)+,12(A6)
00310: 4E5E                     UNLK A6
00312: 2E9F                     MOVE.L (A7)+,(A7)
00314: 4E75                     RTS
00316: 4E56 FFFE                LINK A6,#-2
0031A: 0C6E 0100 000C           CMPI.W #$100,12(A6)
00320: 6604                     BNE L_0326
00322: 426E 000C                CLR.W 12(A6)
00326: 4267                     CLR.W -(A7)
00328: 3F3C 00FE                MOVE.W #$FE,-(A7)
0032C: 3F2E 000E                MOVE.W 14(A6),-(A7)
00330: 3F2E 000C                MOVE.W 12(A6),-(A7)
00334: 2F2E 0008                MOVE.L 8(A6),-(A7)
00338: 4EBA FE14                JSR L_014E(PC)
0033C: 1D5F FFFF                MOVE.B (A7)+,-1(A6)
00340: 4E5E                     UNLK A6
00342: 205F                     MOVEA.L (A7)+,A0
00344: 504F                     ADDQ.W #8,A7
00346: 4ED0                     JMP (A0)
00348: 4E56 FFFE                LINK A6,#-2
0034C: 0C6E 0100 000C           CMPI.W #$100,12(A6)
00352: 6604                     BNE L_0358
00354: 426E 000C                CLR.W 12(A6)
00358: 4267                     CLR.W -(A7)
0035A: 3F3C 00FF                MOVE.W #$FF,-(A7)
0035E: 3F2E 000E                MOVE.W 14(A6),-(A7)
00362: 3F2E 000C                MOVE.W 12(A6),-(A7)
00366: 2F2E 0008                MOVE.L 8(A6),-(A7)
0036A: 4EBA FDE2                JSR L_014E(PC)
0036E: 1D5F FFFF                MOVE.B (A7)+,-1(A6)
00372: 4E5E                     UNLK A6
00374: 205F                     MOVEA.L (A7)+,A0
00376: 504F                     ADDQ.W #8,A7
00378: 4ED0                     JMP (A0)
0037A: 4E56 FFFE                LINK A6,#-2
0037E: 4EBA FCAA                JSR L_002A(PC)
00382: 4267                     CLR.W -(A7)
00384: 3F3C 00F9                MOVE.W #$F9,-(A7)
00388: 3F2E 0008                MOVE.W 8(A6),-(A7)
0038C: 4267                     CLR.W -(A7)
0038E: 42A7                     CLR.L -(A7)
00390: 4EBA FDBC                JSR L_014E(PC)
00394: 1D5F FFFF                MOVE.B (A7)+,-1(A6)
00398: 4E5E                     UNLK A6
0039A: 205F                     MOVEA.L (A7)+,A0
0039C: 544F                     ADDQ.W #2,A7
0039E: 4ED0                     JMP (A0)
003A0: 4E56 0000                LINK A6,#0
003A4: 4267                     CLR.W -(A7)
003A6: 3F3C 006B                MOVE.W #$6B,-(A7)
003AA: 3F2E 0008                MOVE.W 8(A6),-(A7)
003AE: 4EBA FF44                JSR L_02F4(PC)
003B2: 1D5F 000A                MOVE.B (A7)+,10(A6)
003B6: 4E5E                     UNLK A6
003B8: 205F                     MOVEA.L (A7)+,A0
003BA: 544F                     ADDQ.W #2,A7
003BC: 4ED0                     JMP (A0)
003BE: 4E56 0000                LINK A6,#0
003C2: 206E 0008                MOVEA.L 8(A6),A0
003C6: 2F08                     MOVE.L A0,-(A7)
003C8: 4267                     CLR.W -(A7)
003CA: 203C 0000 7FFF           MOVE.L #$7FFF,D0
003D0: C0AE 0010                AND.L 16(A6),D0
003D4: 2F00                     MOVE.L D0,-(A7)
003D6: A86B                     _TRAP $A86B _LoWord
003D8: 301F                     MOVE.W (A7)+,D0
003DA: 205F                     MOVEA.L (A7)+,A0
003DC: D07C 8000                ADD.W #$8000,D0
003E0: 3080                     MOVE.W D0,(A0)
003E2: 206E 000C                MOVEA.L 12(A6),A0
003E6: 2F08                     MOVE.L A0,-(A7)
003E8: 4267                     CLR.W -(A7)
003EA: 203C 0007 8000           MOVE.L #$78000,D0
003F0: C0AE 0010                AND.L 16(A6),D0
003F4: 720F                     MOVEQ #15,D1
003F6: E2A8                     LSR.L D1,D0
003F8: 2F00                     MOVE.L D0,-(A7)
003FA: A86B                     _TRAP $A86B _LoWord
003FC: 301F                     MOVE.W (A7)+,D0
003FE: 205F                     MOVEA.L (A7)+,A0
00400: 3080                     MOVE.W D0,(A0)
00402: 4E5E                     UNLK A6
00404: 205F                     MOVEA.L (A7)+,A0
00406: DEFC 000C                ADDA.W #$C,A7
0040A: 4ED0                     JMP (A0)
0040C: 4E56 0000                LINK A6,#0
00410: 206E 0008                MOVEA.L 8(A6),A0
00414: 4250                     CLR.W (A0)
00416: 4267                     CLR.W -(A7)
00418: 3F3C 0001                MOVE.W #$1,-(A7)
0041C: 4EBA FF82                JSR L_03A0(PC)
00420: 101F                     MOVE.B (A7)+,D0
00422: 671C                     BEQ L_0440
00424: 302E 000C                MOVE.W 12(A6),D0
00428: D07C 960C                ADD.W #$960C,D0
0042C: 5340                     SUBQ.W #1,D0
0042E: 3F00                     MOVE.W D0,-(A7)
00430: 3F3C 0001                MOVE.W #$1,-(A7)
00434: 202E 0008                MOVE.L 8(A6),D0
00438: 5280                     ADDQ.L #1,D0
0043A: 2F00                     MOVE.L D0,-(A7)
0043C: 4EBA FED8                JSR L_0316(PC)
00440: 4E5E                     UNLK A6
00442: 205F                     MOVEA.L (A7)+,A0
00444: 5C4F                     ADDQ.W #6,A7
00446: 4ED0                     JMP (A0)
00448: 4E56 FFFE                LINK A6,#-2
0044C: 2F07                     MOVE.L D7,-(A7)
0044E: 4267                     CLR.W -(A7)
00450: 3F3C 0001                MOVE.W #$1,-(A7)
00454: 4EBA FF4A                JSR L_03A0(PC)
00458: 101F                     MOVE.B (A7)+,D0
0045A: 671A                     BEQ L_0476
0045C: 302E 000C                MOVE.W 12(A6),D0
00460: D07C 00BA                ADD.W #$BA,D0
00464: 3F00                     MOVE.W D0,-(A7)
00466: 3F3C 000C                MOVE.W #$C,-(A7)
0046A: 202E 0008                MOVE.L 8(A6),D0
0046E: 5280                     ADDQ.L #1,D0
00470: 2F00                     MOVE.L D0,-(A7)
00472: 4EBA FEA2                JSR L_0316(PC)
00476: 7E0C                     MOVEQ #12,D7
00478: 206E 0008                MOVEA.L 8(A6),A0
0047C: 4240                     CLR.W D0
0047E: 1030 7000                MOVE.B 0(A0,D7.W),D0
00482: 7220                     MOVEQ #32,D1
00484: B240                     CMP.W D0,D1
00486: 6604                     BNE L_048C
00488: 5347                     SUBQ.W #1,D7
0048A: 60EC                     BRA L_0478
0048C: 206E 0008                MOVEA.L 8(A6),A0
00490: 1087                     MOVE.B D7,(A0)
00492: 2E1F                     MOVE.L (A7)+,D7
00494: 4E5E                     UNLK A6
00496: 205F                     MOVEA.L (A7)+,A0
00498: 5C4F                     ADDQ.W #6,A7
0049A: 4ED0                     JMP (A0)
0049C: 4E56 FFFE                LINK A6,#-2
004A0: 426E FFFE                CLR.W -2(A6)
004A4: 4267                     CLR.W -(A7)
004A6: 3F3C 0001                MOVE.W #$1,-(A7)
004AA: 4EBA FEF4                JSR L_03A0(PC)
004AE: 101F                     MOVE.B (A7)+,D0
004B0: 6718                     BEQ L_04CA
004B2: 302E 000C                MOVE.W 12(A6),D0
004B6: 5340                     SUBQ.W #1,D0
004B8: D07C 98CF                ADD.W #$98CF,D0
004BC: 3F00                     MOVE.W D0,-(A7)
004BE: 3F3C 0001                MOVE.W #$1,-(A7)
004C2: 486E FFFE                PEA -2(A6)
004C6: 4EBA FE4E                JSR L_0316(PC)
004CA: 3F2E FFFE                MOVE.W -2(A6),-(A7)
004CE: 2F2E 0008                MOVE.L 8(A6),-(A7)
004D2: 4EBA FF74                JSR L_0448(PC)
004D6: 4E5E                     UNLK A6
004D8: 205F                     MOVEA.L (A7)+,A0
004DA: 5C4F                     ADDQ.W #6,A7
004DC: 4ED0                     JMP (A0)
004DE: 4E56 FDFE                LINK A6,#-514
004E2: 206E 0008                MOVEA.L 8(A6),A0
004E6: 43EE FF00                LEA -256(A6),A1
004EA: 703F                     MOVEQ #63,D0
004EC: 22D8                     MOVE.L (A0)+,(A1)+
004EE: 51C8 FFFC                DBF D0,L_04EC
004F2: 426E FEFE                CLR.W -258(A6)
004F6: 486E FF00                PEA -256(A6)
004FA: 487A 0068                PEA L_0564(PC)
004FE: 486E FDFE                PEA -514(A6)
00502: 3F3C 0002                MOVE.W #$2,-(A7)
00506: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0050A: 41EE FF00                LEA -256(A6),A0
0050E: 43EE FDFE                LEA -514(A6),A1
00512: 703F                     MOVEQ #63,D0
00514: 20D9                     MOVE.L (A1)+,(A0)+
00516: 51C8 FFFC                DBF D0,L_0514
0051A: 4267                     CLR.W -(A7)
0051C: 3F3C 0001                MOVE.W #$1,-(A7)
00520: 4EBA FE7E                JSR L_03A0(PC)
00524: 101F                     MOVE.B (A7)+,D0
00526: 6734                     BEQ L_055C
00528: 302E 000C                MOVE.W 12(A6),D0
0052C: 5340                     SUBQ.W #1,D0
0052E: D07C 98CF                ADD.W #$98CF,D0
00532: 3F00                     MOVE.W D0,-(A7)
00534: 3F3C 0001                MOVE.W #$1,-(A7)
00538: 486E FEFE                PEA -258(A6)
0053C: 4EBA FDD8                JSR L_0316(PC)
00540: 302E FEFE                MOVE.W -258(A6),D0
00544: D07C 00BA                ADD.W #$BA,D0
00548: 3F00                     MOVE.W D0,-(A7)
0054A: 3F3C 000C                MOVE.W #$C,-(A7)
0054E: 41EE FF00                LEA -256(A6),A0
00552: 2008                     MOVE.L A0,D0
00554: 5280                     ADDQ.L #1,D0
00556: 2F00                     MOVE.L D0,-(A7)
00558: 4EBA FDEE                JSR L_0348(PC)
0055C: 4E5E                     UNLK A6
0055E: 205F                     MOVEA.L (A7)+,A0
00560: 5C4F                     ADDQ.W #6,A7
00562: 4ED0                     JMP (A0)
00564: 0C20 2020                CMPI.B #$20,-(A0)
00568: 2020                     MOVE.L -(A0),D0
0056A: 2020                     MOVE.L -(A0),D0
0056C: 2020                     MOVE.L -(A0),D0
0056E: 2020                     MOVE.L -(A0),D0
00570: 2000                     MOVE.L D0,D0
00572: 4E56 FFFC                LINK A6,#-4
00576: 48E7 0300                MOVEM.L 0x0300,-(A7)
0057A: 2C2E 0008                MOVE.L 8(A6),D6
0057E: 2006                     MOVE.L D6,D0
00580: C0BC 00FF 0000           AND.L #$FF0000,D0
00586: 7210                     MOVEQ #16,D1
00588: 2E00                     MOVE.L D0,D7
0058A: E2AF                     LSR.L D1,D7
0058C: 2006                     MOVE.L D6,D0
0058E: C0BC 0000 00FF           AND.L #$FF,D0
00594: 7210                     MOVEQ #16,D1
00596: E3A8                     LSL.L D1,D0
00598: 8E80                     OR.L D0,D7
0059A: 2006                     MOVE.L D6,D0
0059C: C0BC 0000 FF00           AND.L #$FF00,D0
005A2: 8E80                     OR.L D0,D7
005A4: 2D47 000C                MOVE.L D7,12(A6)
005A8: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
005AC: 4E5E                     UNLK A6
005AE: 2E9F                     MOVE.L (A7)+,(A7)
005B0: 4E75                     RTS
005B2: 4E56 FFF6                LINK A6,#-10
005B6: 2F07                     MOVE.L D7,-(A7)
005B8: 7000                     MOVEQ #0,D0
005BA: 2D40 FFF6                MOVE.L D0,-10(A6)
005BE: 426E FFFE                CLR.W -2(A6)
005C2: 4267                     CLR.W -(A7)
005C4: 3F3C 0001                MOVE.W #$1,-(A7)
005C8: 4EBA FDD6                JSR L_03A0(PC)
005CC: 101F                     MOVE.B (A7)+,D0
005CE: 6742                     BEQ L_0612
005D0: 302E 0010                MOVE.W 16(A6),D0
005D4: 5340                     SUBQ.W #1,D0
005D6: D07C 98CF                ADD.W #$98CF,D0
005DA: 3F00                     MOVE.W D0,-(A7)
005DC: 3F3C 0001                MOVE.W #$1,-(A7)
005E0: 486E FFFE                PEA -2(A6)
005E4: 4EBA FD30                JSR L_0316(PC)
005E8: 302E FFFE                MOVE.W -2(A6),D0
005EC: D07C 00C7                ADD.W #$C7,D0
005F0: 3F00                     MOVE.W D0,-(A7)
005F2: 3F3C 0003                MOVE.W #$3,-(A7)
005F6: 41EE FFF6                LEA -10(A6),A0
005FA: 2008                     MOVE.L A0,D0
005FC: 5280                     ADDQ.L #1,D0
005FE: 2F00                     MOVE.L D0,-(A7)
00600: 4EBA FD14                JSR L_0316(PC)
00604: 42A7                     CLR.L -(A7)
00606: 2F2E FFF6                MOVE.L -10(A6),-(A7)
0060A: 4EBA FF66                JSR L_0572(PC)
0060E: 2E1F                     MOVE.L (A7)+,D7
00610: 6006                     BRA L_0618
00612: 2E3C 0000 9B00           MOVE.L #$9B00,D7
00618: 2F07                     MOVE.L D7,-(A7)
0061A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0061E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00622: 4EBA FD9A                JSR L_03BE(PC)
00626: 2D47 0012                MOVE.L D7,18(A6)
0062A: 2E1F                     MOVE.L (A7)+,D7
0062C: 4E5E                     UNLK A6
0062E: 205F                     MOVEA.L (A7)+,A0
00630: DEFC 000A                ADDA.W #$A,A7
00634: 4ED0                     JMP (A0)
00636: 4E56 FFFE                LINK A6,#-2
0063A: 426E FFFE                CLR.W -2(A6)
0063E: 4267                     CLR.W -(A7)
00640: 3F3C 0001                MOVE.W #$1,-(A7)
00644: 4EBA FD5A                JSR L_03A0(PC)
00648: 101F                     MOVE.B (A7)+,D0
0064A: 6742                     BEQ L_068E
0064C: 302E 000C                MOVE.W 12(A6),D0
00650: 5340                     SUBQ.W #1,D0
00652: D07C 98CF                ADD.W #$98CF,D0
00656: 3F00                     MOVE.W D0,-(A7)
00658: 3F3C 0001                MOVE.W #$1,-(A7)
0065C: 486E FFFE                PEA -2(A6)
00660: 4EBA FCB4                JSR L_0316(PC)
00664: 42A7                     CLR.L -(A7)
00666: 2F2E 0008                MOVE.L 8(A6),-(A7)
0066A: 4EBA FF06                JSR L_0572(PC)
0066E: 2D5F 0008                MOVE.L (A7)+,8(A6)
00672: 302E FFFE                MOVE.W -2(A6),D0
00676: D07C 00C7                ADD.W #$C7,D0
0067A: 3F00                     MOVE.W D0,-(A7)
0067C: 3F3C 0003                MOVE.W #$3,-(A7)
00680: 41EE 0008                LEA 8(A6),A0
00684: 2008                     MOVE.L A0,D0
00686: 5280                     ADDQ.L #1,D0
00688: 2F00                     MOVE.L D0,-(A7)
0068A: 4EBA FCBC                JSR L_0348(PC)
0068E: 4E5E                     UNLK A6
00690: 205F                     MOVEA.L (A7)+,A0
00692: 5C4F                     ADDQ.W #6,A7
00694: 4ED0                     JMP (A0)
00696: 4E56 FFFE                LINK A6,#-2
0069A: 426E FFFE                CLR.W -2(A6)
0069E: 4267                     CLR.W -(A7)
006A0: 3F3C 0001                MOVE.W #$1,-(A7)
006A4: 4EBA FCFA                JSR L_03A0(PC)
006A8: 101F                     MOVE.B (A7)+,D0
006AA: 6742                     BEQ L_06EE
006AC: 302E 000C                MOVE.W 12(A6),D0
006B0: 5340                     SUBQ.W #1,D0
006B2: D07C 98CF                ADD.W #$98CF,D0
006B6: 3F00                     MOVE.W D0,-(A7)
006B8: 3F3C 0001                MOVE.W #$1,-(A7)
006BC: 486E FFFE                PEA -2(A6)
006C0: 4EBA FC54                JSR L_0316(PC)
006C4: 42A7                     CLR.L -(A7)
006C6: 2F2E 0008                MOVE.L 8(A6),-(A7)
006CA: 4EBA FEA6                JSR L_0572(PC)
006CE: 2D5F 0008                MOVE.L (A7)+,8(A6)
006D2: 302E FFFE                MOVE.W -2(A6),D0
006D6: D07C 00CA                ADD.W #$CA,D0
006DA: 3F00                     MOVE.W D0,-(A7)
006DC: 3F3C 0003                MOVE.W #$3,-(A7)
006E0: 41EE 0008                LEA 8(A6),A0
006E4: 2008                     MOVE.L A0,D0
006E6: 5280                     ADDQ.L #1,D0
006E8: 2F00                     MOVE.L D0,-(A7)
006EA: 4EBA FC5C                JSR L_0348(PC)
006EE: 4E5E                     UNLK A6
006F0: 205F                     MOVEA.L (A7)+,A0
006F2: 5C4F                     ADDQ.W #6,A7
006F4: 4ED0                     JMP (A0)
006F6: 4E56 FFFA                LINK A6,#-6
006FA: 426E FFFE                CLR.W -2(A6)
006FE: 7000                     MOVEQ #0,D0
00700: 2D40 FFFA                MOVE.L D0,-6(A6)
00704: 4267                     CLR.W -(A7)
00706: 3F3C 0001                MOVE.W #$1,-(A7)
0070A: 4EBA FC94                JSR L_03A0(PC)
0070E: 101F                     MOVE.B (A7)+,D0
00710: 6734                     BEQ L_0746
00712: 302E 0008                MOVE.W 8(A6),D0
00716: 5340                     SUBQ.W #1,D0
00718: D07C 98CF                ADD.W #$98CF,D0
0071C: 3F00                     MOVE.W D0,-(A7)
0071E: 3F3C 0001                MOVE.W #$1,-(A7)
00722: 486E FFFE                PEA -2(A6)
00726: 4EBA FBEE                JSR L_0316(PC)
0072A: 302E FFFE                MOVE.W -2(A6),D0
0072E: D07C 00CA                ADD.W #$CA,D0
00732: 3F00                     MOVE.W D0,-(A7)
00734: 3F3C 0003                MOVE.W #$3,-(A7)
00738: 41EE FFFA                LEA -6(A6),A0
0073C: 2008                     MOVE.L A0,D0
0073E: 5280                     ADDQ.L #1,D0
00740: 2F00                     MOVE.L D0,-(A7)
00742: 4EBA FBD2                JSR L_0316(PC)
00746: 42A7                     CLR.L -(A7)
00748: 2F2E FFFA                MOVE.L -6(A6),-(A7)
0074C: 4EBA FE24                JSR L_0572(PC)
00750: 2D5F 000A                MOVE.L (A7)+,10(A6)
00754: 4E5E                     UNLK A6
00756: 205F                     MOVEA.L (A7)+,A0
00758: 544F                     ADDQ.W #2,A7
0075A: 4ED0                     JMP (A0)
0075C: 4E56 FFF0                LINK A6,#-16
00760: 426E FFF2                CLR.W -14(A6)
00764: 302E 0010                MOVE.W 16(A6),D0
00768: 5340                     SUBQ.W #1,D0
0076A: D07C 98CF                ADD.W #$98CF,D0
0076E: 3F00                     MOVE.W D0,-(A7)
00770: 3F3C 0001                MOVE.W #$1,-(A7)
00774: 486E FFF2                PEA -14(A6)
00778: 4EBA FB9C                JSR L_0316(PC)
0077C: 302E FFF2                MOVE.W -14(A6),D0
00780: 48C0                     EXT.L D0
00782: 223C 0000 00FF           MOVE.L #$FF,D1
00788: C2BC FFFF FFC6           AND.L #$FFFFFFC6,D1
0078E: D280                     ADD.L D0,D1
00790: 3F01                     MOVE.W D1,-(A7)
00792: 3F3C 0001                MOVE.W #$1,-(A7)
00796: 486E FFF1                PEA -15(A6)
0079A: 4EBA FB7A                JSR L_0316(PC)
0079E: 7000                     MOVEQ #0,D0
007A0: 102E FFF1                MOVE.B -15(A6),D0
007A4: C0BC 0000 0004           AND.L #$4,D0
007AA: 4A80                     TST.L D0
007AC: 6614                     BNE L_07C2
007AE: 206E 000C                MOVEA.L 12(A6),A0
007B2: 70FF                     MOVEQ #-1,D0
007B4: 2080                     MOVE.L D0,(A0)
007B6: 206E 0008                MOVEA.L 8(A6),A0
007BA: 70FF                     MOVEQ #-1,D0
007BC: 2080                     MOVE.L D0,(A0)
007BE: 6000 00A2                BRA L_0862
007C2: 302E FFF2                MOVE.W -14(A6),D0
007C6: D07C 00C7                ADD.W #$C7,D0
007CA: 3F00                     MOVE.W D0,-(A7)
007CC: 3F3C 0003                MOVE.W #$3,-(A7)
007D0: 41EE FFF4                LEA -12(A6),A0
007D4: 2008                     MOVE.L A0,D0
007D6: 5280                     ADDQ.L #1,D0
007D8: 2F00                     MOVE.L D0,-(A7)
007DA: 4EBA FB3A                JSR L_0316(PC)
007DE: 302E FFF2                MOVE.W -14(A6),D0
007E2: D07C 00CD                ADD.W #$CD,D0
007E6: 3F00                     MOVE.W D0,-(A7)
007E8: 3F3C 0003                MOVE.W #$3,-(A7)
007EC: 41EE FFF8                LEA -8(A6),A0
007F0: 2008                     MOVE.L A0,D0
007F2: 5280                     ADDQ.L #1,D0
007F4: 2F00                     MOVE.L D0,-(A7)
007F6: 4EBA FB1E                JSR L_0316(PC)
007FA: 302E FFF2                MOVE.W -14(A6),D0
007FE: D07C 00D0                ADD.W #$D0,D0
00802: 3F00                     MOVE.W D0,-(A7)
00804: 3F3C 0003                MOVE.W #$3,-(A7)
00808: 41EE FFFC                LEA -4(A6),A0
0080C: 2008                     MOVE.L A0,D0
0080E: 5280                     ADDQ.L #1,D0
00810: 2F00                     MOVE.L D0,-(A7)
00812: 4EBA FB02                JSR L_0316(PC)
00816: 206E 000C                MOVEA.L 12(A6),A0
0081A: 2F08                     MOVE.L A0,-(A7)
0081C: 42A7                     CLR.L -(A7)
0081E: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00822: 4EBA FD4E                JSR L_0572(PC)
00826: 201F                     MOVE.L (A7)+,D0
00828: 205F                     MOVEA.L (A7)+,A0
0082A: 48E7 8080                MOVEM.L 0x8080,-(A7)
0082E: 42A7                     CLR.L -(A7)
00830: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00834: 4EBA FD3C                JSR L_0572(PC)
00838: 221F                     MOVE.L (A7)+,D1
0083A: 4CDF 0101                MOVEM.L (A7)+,0x0101
0083E: 9081                     SUB.L D1,D0
00840: 2080                     MOVE.L D0,(A0)
00842: 206E 0008                MOVEA.L 8(A6),A0
00846: 226E 000C                MOVEA.L 12(A6),A1
0084A: 48E7 00C0                MOVEM.L 0x00c0,-(A7)
0084E: 42A7                     CLR.L -(A7)
00850: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00854: 4EBA FD1C                JSR L_0572(PC)
00858: 201F                     MOVE.L (A7)+,D0
0085A: 4CDF 0300                MOVEM.L (A7)+,0x0300
0085E: D091                     ADD.L (A1),D0
00860: 2080                     MOVE.L D0,(A0)
00862: 4E5E                     UNLK A6
00864: 205F                     MOVEA.L (A7)+,A0
00866: DEFC 000A                ADDA.W #$A,A7
0086A: 4ED0                     JMP (A0)
0086C: 4E56 FFF2                LINK A6,#-14
00870: 426E FFF2                CLR.W -14(A6)
00874: 302E 0010                MOVE.W 16(A6),D0
00878: 5340                     SUBQ.W #1,D0
0087A: D07C 98CF                ADD.W #$98CF,D0
0087E: 3F00                     MOVE.W D0,-(A7)
00880: 3F3C 0001                MOVE.W #$1,-(A7)
00884: 486E FFF2                PEA -14(A6)
00888: 4EBA FA8C                JSR L_0316(PC)
0088C: 7000                     MOVEQ #0,D0
0088E: 2D40 FFF4                MOVE.L D0,-12(A6)
00892: 302E FFF2                MOVE.W -14(A6),D0
00896: D07C 00C7                ADD.W #$C7,D0
0089A: 3F00                     MOVE.W D0,-(A7)
0089C: 3F3C 0003                MOVE.W #$3,-(A7)
008A0: 41EE FFF4                LEA -12(A6),A0
008A4: 2008                     MOVE.L A0,D0
008A6: 5280                     ADDQ.L #1,D0
008A8: 2F00                     MOVE.L D0,-(A7)
008AA: 4EBA FA6A                JSR L_0316(PC)
008AE: 42A7                     CLR.L -(A7)
008B0: 2F2E FFF4                MOVE.L -12(A6),-(A7)
008B4: 4EBA FCBC                JSR L_0572(PC)
008B8: 2D5F FFF4                MOVE.L (A7)+,-12(A6)
008BC: 42A7                     CLR.L -(A7)
008BE: 202E 000C                MOVE.L 12(A6),D0
008C2: D0AE FFF4                ADD.L -12(A6),D0
008C6: 2F00                     MOVE.L D0,-(A7)
008C8: 4EBA FCA8                JSR L_0572(PC)
008CC: 2D5F FFF8                MOVE.L (A7)+,-8(A6)
008D0: 302E FFF2                MOVE.W -14(A6),D0
008D4: D07C 00CD                ADD.W #$CD,D0
008D8: 3F00                     MOVE.W D0,-(A7)
008DA: 3F3C 0003                MOVE.W #$3,-(A7)
008DE: 41EE FFF8                LEA -8(A6),A0
008E2: 2008                     MOVE.L A0,D0
008E4: 5280                     ADDQ.L #1,D0
008E6: 2F00                     MOVE.L D0,-(A7)
008E8: 4EBA FA5E                JSR L_0348(PC)
008EC: 42A7                     CLR.L -(A7)
008EE: 202E 0008                MOVE.L 8(A6),D0
008F2: 90AE 000C                SUB.L 12(A6),D0
008F6: 2F00                     MOVE.L D0,-(A7)
008F8: 4EBA FC78                JSR L_0572(PC)
008FC: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
00900: 302E FFF2                MOVE.W -14(A6),D0
00904: D07C 00D0                ADD.W #$D0,D0
00908: 3F00                     MOVE.W D0,-(A7)
0090A: 3F3C 0003                MOVE.W #$3,-(A7)
0090E: 41EE FFFC                LEA -4(A6),A0
00912: 2008                     MOVE.L A0,D0
00914: 5280                     ADDQ.L #1,D0
00916: 2F00                     MOVE.L D0,-(A7)
00918: 4EBA FA2E                JSR L_0348(PC)
0091C: 4E5E                     UNLK A6
0091E: 205F                     MOVEA.L (A7)+,A0
00920: DEFC 000A                ADDA.W #$A,A7
00924: 4ED0                     JMP (A0)
00926: 4E56 FFFA                LINK A6,#-6
0092A: 426E FFFE                CLR.W -2(A6)
0092E: 4267                     CLR.W -(A7)
00930: 3F3C 0001                MOVE.W #$1,-(A7)
00934: 4EBA FA6A                JSR L_03A0(PC)
00938: 101F                     MOVE.B (A7)+,D0
0093A: 676E                     BEQ L_09AA
0093C: 302E 000C                MOVE.W 12(A6),D0
00940: 5340                     SUBQ.W #1,D0
00942: D07C 98CF                ADD.W #$98CF,D0
00946: 3F00                     MOVE.W D0,-(A7)
00948: 3F3C 0001                MOVE.W #$1,-(A7)
0094C: 486E FFFE                PEA -2(A6)
00950: 4EBA F9C4                JSR L_0316(PC)
00954: 302E FFFE                MOVE.W -2(A6),D0
00958: D07C 00C7                ADD.W #$C7,D0
0095C: 3F00                     MOVE.W D0,-(A7)
0095E: 3F3C 0003                MOVE.W #$3,-(A7)
00962: 486E FFFA                PEA -6(A6)
00966: 4EBA F9AE                JSR L_0316(PC)
0096A: 302E FFFE                MOVE.W -2(A6),D0
0096E: D07C 00D3                ADD.W #$D3,D0
00972: 3F00                     MOVE.W D0,-(A7)
00974: 3F3C 0003                MOVE.W #$3,-(A7)
00978: 486E FFFA                PEA -6(A6)
0097C: 4EBA F9CA                JSR L_0348(PC)
00980: 42A7                     CLR.L -(A7)
00982: 2F2E 0008                MOVE.L 8(A6),-(A7)
00986: 4EBA FBEA                JSR L_0572(PC)
0098A: 2D5F 0008                MOVE.L (A7)+,8(A6)
0098E: 302E FFFE                MOVE.W -2(A6),D0
00992: D07C 00D6                ADD.W #$D6,D0
00996: 3F00                     MOVE.W D0,-(A7)
00998: 3F3C 0003                MOVE.W #$3,-(A7)
0099C: 41EE 0008                LEA 8(A6),A0
009A0: 2008                     MOVE.L A0,D0
009A2: 5280                     ADDQ.L #1,D0
009A4: 2F00                     MOVE.L D0,-(A7)
009A6: 4EBA F9A0                JSR L_0348(PC)
009AA: 4E5E                     UNLK A6
009AC: 205F                     MOVEA.L (A7)+,A0
009AE: 5C4F                     ADDQ.W #6,A7
009B0: 4ED0                     JMP (A0)
009B2: 4E56 FFFE                LINK A6,#-2
009B6: 302E 0008                MOVE.W 8(A6),D0
009BA: 6B18                     BMI L_09D4
009BC: B07C 006F                CMP.W #$6F,D0
009C0: 6E12                     BGT L_09D4
009C2: 41FA 005E                LEA L_0A22(PC),A0
009C6: 3200                     MOVE.W D0,D1
009C8: E649                     LSR.W #3,D1
009CA: 4441                     NEG.W D1
009CC: 0130 10FF                BTST D0,-1(A0,D1.W)
009D0: 0A3C 0004                EORI #$4,CCR
009D4: 6632                     BNE L_0A08
009D6: 426E FFFE                CLR.W -2(A6)
009DA: 302E 0008                MOVE.W 8(A6),D0
009DE: 5340                     SUBQ.W #1,D0
009E0: D07C 98CF                ADD.W #$98CF,D0
009E4: 3F00                     MOVE.W D0,-(A7)
009E6: 3F3C 0001                MOVE.W #$1,-(A7)
009EA: 486E FFFE                PEA -2(A6)
009EE: 4EBA F926                JSR L_0316(PC)
009F2: 4A6E FFFE                TST.W -2(A6)
009F6: 56C0                     SNE D0
009F8: 4A6D EA64                TST.W -5532(A5)
009FC: 5EC1                     SGT D1
009FE: C001                     AND.B D1,D0
00A00: 4400                     NEG.B D0
00A02: 1D40 000A                MOVE.B D0,10(A6)
00A06: 6004                     BRA L_0A0C
00A08: 422E 000A                CLR.B 10(A6)
00A0C: 4E5E                     UNLK A6
00A0E: 205F                     MOVEA.L (A7)+,A0
00A10: 544F                     ADDQ.W #2,A7
00A12: 4ED0                     JMP (A0)
00A14: 000F FFFF                ORI.B #$FF,A7
00A18: FFFF                     DC.W $FFFF (F-line)
00A1A: FFFF                     DC.W $FFFF (F-line)
00A1C: FFFF                     DC.W $FFFF (F-line)
00A1E: FFFF                     DC.W $FFFF (F-line)
00A20: FFFE                     DC.W $FFFE (F-line)
00A22: 4E56 FFFE                LINK A6,#-2
00A26: 426E FFFE                CLR.W -2(A6)
00A2A: 4267                     CLR.W -(A7)
00A2C: 3F3C 0001                MOVE.W #$1,-(A7)
00A30: 4EBA F96E                JSR L_03A0(PC)
00A34: 101F                     MOVE.B (A7)+,D0
00A36: 6718                     BEQ L_0A50
00A38: 302E 0008                MOVE.W 8(A6),D0
00A3C: 5340                     SUBQ.W #1,D0
00A3E: D07C 98CF                ADD.W #$98CF,D0
00A42: 3F00                     MOVE.W D0,-(A7)
00A44: 3F3C 0001                MOVE.W #$1,-(A7)
00A48: 486E FFFE                PEA -2(A6)
00A4C: 4EBA F8C8                JSR L_0316(PC)
00A50: 3D6E FFFE 000A           MOVE.W -2(A6),10(A6)
00A56: 4E5E                     UNLK A6
00A58: 205F                     MOVEA.L (A7)+,A0
00A5A: 544F                     ADDQ.W #2,A7
00A5C: 4ED0                     JMP (A0)
00A5E: 4E56 FFFC                LINK A6,#-4
00A62: 1D6E 0009 FFFF           MOVE.B 9(A6),-1(A6)
00A68: 3F3C 258C                MOVE.W #$258C,-(A7)
00A6C: 3F3C 0001                MOVE.W #$1,-(A7)
00A70: 486E FFFF                PEA -1(A6)
00A74: 4EBA F8D2                JSR L_0348(PC)
00A78: 422E FFFF                CLR.B -1(A6)
00A7C: 3F3C 258D                MOVE.W #$258D,-(A7)
00A80: 3F3C 0001                MOVE.W #$1,-(A7)
00A84: 486E FFFF                PEA -1(A6)
00A88: 4EBA F8BE                JSR L_0348(PC)
00A8C: 302E 0008                MOVE.W 8(A6),D0
00A90: 6B18                     BMI L_0AAA
00A92: B07C 006F                CMP.W #$6F,D0
00A96: 6E12                     BGT L_0AAA
00A98: 41FA 005C                LEA L_0AF6(PC),A0
00A9C: 3200                     MOVE.W D0,D1
00A9E: E649                     LSR.W #3,D1
00AA0: 4441                     NEG.W D1
00AA2: 0130 10FF                BTST D0,-1(A0,D1.W)
00AA6: 0A3C 0004                EORI #$4,CCR
00AAA: 6634                     BNE L_0AE0
00AAC: 1D6E 0009 FFFF           MOVE.B 9(A6),-1(A6)
00AB2: 3F3C 243A                MOVE.W #$243A,-(A7)
00AB6: 3F3C 0001                MOVE.W #$1,-(A7)
00ABA: 486E FFFF                PEA -1(A6)
00ABE: 4EBA F888                JSR L_0348(PC)
00AC2: 4267                     CLR.W -(A7)
00AC4: 3F2E 0008                MOVE.W 8(A6),-(A7)
00AC8: 4EBA FF58                JSR L_0A22(PC)
00ACC: 3D5F FFFC                MOVE.W (A7)+,-4(A6)
00AD0: 3F3C 243B                MOVE.W #$243B,-(A7)
00AD4: 3F3C 0001                MOVE.W #$1,-(A7)
00AD8: 486E FFFC                PEA -4(A6)
00ADC: 4EBA F86A                JSR L_0348(PC)
00AE0: 4E5E                     UNLK A6
00AE2: 205F                     MOVEA.L (A7)+,A0
00AE4: 544F                     ADDQ.W #2,A7
00AE6: 4ED0                     JMP (A0)
00AE8: 000F FFFF                ORI.B #$FF,A7
00AEC: FFFF                     DC.W $FFFF (F-line)
00AEE: FFFF                     DC.W $FFFF (F-line)
00AF0: FFFF                     DC.W $FFFF (F-line)
00AF2: FFFF                     DC.W $FFFF (F-line)
00AF4: FFFE                     DC.W $FFFE (F-line)
00AF6: 4E56 FFF6                LINK A6,#-10
00AFA: 1D6D EA63 FFF7           MOVE.B -5533(A5),-9(A6)
00B00: 3F3C 258C                MOVE.W #$258C,-(A7)
00B04: 3F3C 0001                MOVE.W #$1,-(A7)
00B08: 486E FFF7                PEA -9(A6)
00B0C: 4EBA F83A                JSR L_0348(PC)
00B10: 422E FFF7                CLR.B -9(A6)
00B14: 3F3C 258D                MOVE.W #$258D,-(A7)
00B18: 3F3C 0001                MOVE.W #$1,-(A7)
00B1C: 486E FFF7                PEA -9(A6)
00B20: 4EBA F826                JSR L_0348(PC)
00B24: 1D6D EA63 FFF7           MOVE.B -5533(A5),-9(A6)
00B2A: 3F3C 243A                MOVE.W #$243A,-(A7)
00B2E: 3F3C 0001                MOVE.W #$1,-(A7)
00B32: 486E FFF7                PEA -9(A6)
00B36: 4EBA F810                JSR L_0348(PC)
00B3A: 4267                     CLR.W -(A7)
00B3C: 3F2D EA62                MOVE.W -5534(A5),-(A7)
00B40: 4EBA FEE0                JSR L_0A22(PC)
00B44: 3D5F FFFE                MOVE.W (A7)+,-2(A6)
00B48: 3F3C 243B                MOVE.W #$243B,-(A7)
00B4C: 3F3C 0001                MOVE.W #$1,-(A7)
00B50: 486E FFFE                PEA -2(A6)
00B54: 4EBA F7F2                JSR L_0348(PC)
00B58: 4E5E                     UNLK A6
00B5A: 4E75                     RTS
00B5C: 4E56 FFFC                LINK A6,#-4
00B60: 2F07                     MOVE.L D7,-(A7)
00B62: 426D EA62                CLR.W -5534(A5)
00B66: 426D EA64                CLR.W -5532(A5)
00B6A: 7E63                     MOVEQ #99,D7
00B6C: 6026                     BRA L_0B94
00B6E: 3007                     MOVE.W D7,D0
00B70: 5340                     SUBQ.W #1,D0
00B72: D07C 98CF                ADD.W #$98CF,D0
00B76: 3F00                     MOVE.W D0,-(A7)
00B78: 3F3C 0001                MOVE.W #$1,-(A7)
00B7C: 486E FFFD                PEA -3(A6)
00B80: 4EBA F794                JSR L_0316(PC)
00B84: 4A2E FFFD                TST.B -3(A6)
00B88: 6708                     BEQ L_0B92
00B8A: 526D EA64                ADDQ.W #1,-5532(A5)
00B8E: 3B47 EA62                MOVE.W D7,-5534(A5)
00B92: 5347                     SUBQ.W #1,D7
00B94: 7001                     MOVEQ #1,D0
00B96: B047                     CMP.W D7,D0
00B98: 6FD4                     BLE L_0B6E
00B9A: 4A6D EA64                TST.W -5532(A5)
00B9E: 5EC0                     SGT D0
00BA0: 4400                     NEG.B D0
00BA2: 1D40 0008                MOVE.B D0,8(A6)
00BA6: 4EBA FF4E                JSR L_0AF6(PC)
00BAA: 2E1F                     MOVE.L (A7)+,D7
00BAC: 4E5E                     UNLK A6
00BAE: 4E75                     RTS
00BB0: 4E56 0000                LINK A6,#0
00BB4: 4267                     CLR.W -(A7)
00BB6: 3F3C 0001                MOVE.W #$1,-(A7)
00BBA: 4EBA F7E4                JSR L_03A0(PC)
00BBE: 101F                     MOVE.B (A7)+,D0
00BC0: 6710                     BEQ L_0BD2
00BC2: 206E 0008                MOVEA.L 8(A6),A0
00BC6: 4268 012A                CLR.W 298(A0)
00BCA: 1D7C 0001 000C           MOVE.B #$1,12(A6)
00BD0: 600E                     BRA L_0BE0
00BD2: 206E 0008                MOVEA.L 8(A6),A0
00BD6: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
00BDC: 422E 000C                CLR.B 12(A6)
00BE0: 4E5E                     UNLK A6
00BE2: 2E9F                     MOVE.L (A7)+,(A7)
00BE4: 4E75                     RTS
00BE6: 4E56 0000                LINK A6,#0
00BEA: 206D EA66                MOVEA.L -5530(A5),A0
00BEE: 4250                     CLR.W (A0)
00BF0: 206D EA66                MOVEA.L -5530(A5),A0
00BF4: 317C 0008 0002           MOVE.W #$8,2(A0)
00BFA: 206D EA66                MOVEA.L -5530(A5),A0
00BFE: 317C 0010 0004           MOVE.W #$10,4(A0)
00C04: 206D EA66                MOVEA.L -5530(A5),A0
00C08: 317C 0018 0006           MOVE.W #$18,6(A0)
00C0E: 206D EA66                MOVEA.L -5530(A5),A0
00C12: 317C 0020 0008           MOVE.W #$20,8(A0)
00C18: 206D EA66                MOVEA.L -5530(A5),A0
00C1C: 317C 0028 000A           MOVE.W #$28,10(A0)
00C22: 206D EA66                MOVEA.L -5530(A5),A0
00C26: 317C 0030 000C           MOVE.W #$30,12(A0)
00C2C: 206D EA66                MOVEA.L -5530(A5),A0
00C30: 317C 0038 000E           MOVE.W #$38,14(A0)
00C36: 206D EA66                MOVEA.L -5530(A5),A0
00C3A: 317C 0040 0010           MOVE.W #$40,16(A0)
00C40: 206D EA66                MOVEA.L -5530(A5),A0
00C44: 317C 0048 0012           MOVE.W #$48,18(A0)
00C4A: 206D EA66                MOVEA.L -5530(A5),A0
00C4E: 317C 0050 0014           MOVE.W #$50,20(A0)
00C54: 206D EA66                MOVEA.L -5530(A5),A0
00C58: 317C 0058 0016           MOVE.W #$58,22(A0)
00C5E: 206D EA66                MOVEA.L -5530(A5),A0
00C62: 317C 0060 0018           MOVE.W #$60,24(A0)
00C68: 206D EA66                MOVEA.L -5530(A5),A0
00C6C: 317C 0068 001A           MOVE.W #$68,26(A0)
00C72: 206D EA66                MOVEA.L -5530(A5),A0
00C76: 317C 0070 001C           MOVE.W #$70,28(A0)
00C7C: 206D EA66                MOVEA.L -5530(A5),A0
00C80: 317C 0078 001E           MOVE.W #$78,30(A0)
00C86: 206D EA66                MOVEA.L -5530(A5),A0
00C8A: 317C 0084 0020           MOVE.W #$84,32(A0)
00C90: 206D EA66                MOVEA.L -5530(A5),A0
00C94: 317C 0094 0022           MOVE.W #$94,34(A0)
00C9A: 206D EA66                MOVEA.L -5530(A5),A0
00C9E: 317C 00A4 0024           MOVE.W #$A4,36(A0)
00CA4: 206D EA66                MOVEA.L -5530(A5),A0
00CA8: 317C 00B4 0026           MOVE.W #$B4,38(A0)
00CAE: 206D EA66                MOVEA.L -5530(A5),A0
00CB2: 317C 00C4 0028           MOVE.W #$C4,40(A0)
00CB8: 206D EA66                MOVEA.L -5530(A5),A0
00CBC: 317C 00D4 002A           MOVE.W #$D4,42(A0)
00CC2: 206D EA66                MOVEA.L -5530(A5),A0
00CC6: 317C 00E4 002C           MOVE.W #$E4,44(A0)
00CCC: 206D EA66                MOVEA.L -5530(A5),A0
00CD0: 317C 00F4 002E           MOVE.W #$F4,46(A0)
00CD6: 206D EA66                MOVEA.L -5530(A5),A0
00CDA: 317C 0104 0030           MOVE.W #$104,48(A0)
00CE0: 206D EA66                MOVEA.L -5530(A5),A0
00CE4: 317C 0114 0032           MOVE.W #$114,50(A0)
00CEA: 206D EA66                MOVEA.L -5530(A5),A0
00CEE: 317C 0124 0034           MOVE.W #$124,52(A0)
00CF4: 206D EA66                MOVEA.L -5530(A5),A0
00CF8: 317C 0134 0036           MOVE.W #$134,54(A0)
00CFE: 206D EA66                MOVEA.L -5530(A5),A0
00D02: 317C 0144 0038           MOVE.W #$144,56(A0)
00D08: 206D EA66                MOVEA.L -5530(A5),A0
00D0C: 317C 0154 003A           MOVE.W #$154,58(A0)
00D12: 206D EA66                MOVEA.L -5530(A5),A0
00D16: 317C 0164 003C           MOVE.W #$164,60(A0)
00D1C: 206D EA66                MOVEA.L -5530(A5),A0
00D20: 317C 0174 003E           MOVE.W #$174,62(A0)
00D26: 206D EA66                MOVEA.L -5530(A5),A0
00D2A: 317C 018C 0040           MOVE.W #$18C,64(A0)
00D30: 206D EA66                MOVEA.L -5530(A5),A0
00D34: 317C 01AC 0042           MOVE.W #$1AC,66(A0)
00D3A: 206D EA66                MOVEA.L -5530(A5),A0
00D3E: 317C 01CC 0044           MOVE.W #$1CC,68(A0)
00D44: 206D EA66                MOVEA.L -5530(A5),A0
00D48: 317C 01EC 0046           MOVE.W #$1EC,70(A0)
00D4E: 206D EA66                MOVEA.L -5530(A5),A0
00D52: 317C 020C 0048           MOVE.W #$20C,72(A0)
00D58: 206D EA66                MOVEA.L -5530(A5),A0
00D5C: 317C 022C 004A           MOVE.W #$22C,74(A0)
00D62: 206D EA66                MOVEA.L -5530(A5),A0
00D66: 317C 024C 004C           MOVE.W #$24C,76(A0)
00D6C: 206D EA66                MOVEA.L -5530(A5),A0
00D70: 317C 026C 004E           MOVE.W #$26C,78(A0)
00D76: 206D EA66                MOVEA.L -5530(A5),A0
00D7A: 317C 028C 0050           MOVE.W #$28C,80(A0)
00D80: 206D EA66                MOVEA.L -5530(A5),A0
00D84: 317C 02AC 0052           MOVE.W #$2AC,82(A0)
00D8A: 206D EA66                MOVEA.L -5530(A5),A0
00D8E: 317C 02CC 0054           MOVE.W #$2CC,84(A0)
00D94: 206D EA66                MOVEA.L -5530(A5),A0
00D98: 317C 02EC 0056           MOVE.W #$2EC,86(A0)
00D9E: 206D EA66                MOVEA.L -5530(A5),A0
00DA2: 317C 030C 0058           MOVE.W #$30C,88(A0)
00DA8: 206D EA66                MOVEA.L -5530(A5),A0
00DAC: 317C 032C 005A           MOVE.W #$32C,90(A0)
00DB2: 206D EA66                MOVEA.L -5530(A5),A0
00DB6: 317C 034C 005C           MOVE.W #$34C,92(A0)
00DBC: 206D EA66                MOVEA.L -5530(A5),A0
00DC0: 317C 036C 005E           MOVE.W #$36C,94(A0)
00DC6: 206D EA66                MOVEA.L -5530(A5),A0
00DCA: 317C 039C 0060           MOVE.W #$39C,96(A0)
00DD0: 206D EA66                MOVEA.L -5530(A5),A0
00DD4: 317C 03DC 0062           MOVE.W #$3DC,98(A0)
00DDA: 206D EA66                MOVEA.L -5530(A5),A0
00DDE: 317C 041C 0064           MOVE.W #$41C,100(A0)
00DE4: 206D EA66                MOVEA.L -5530(A5),A0
00DE8: 317C 045C 0066           MOVE.W #$45C,102(A0)
00DEE: 206D EA66                MOVEA.L -5530(A5),A0
00DF2: 317C 049C 0068           MOVE.W #$49C,104(A0)
00DF8: 206D EA66                MOVEA.L -5530(A5),A0
00DFC: 317C 04DC 006A           MOVE.W #$4DC,106(A0)
00E02: 206D EA66                MOVEA.L -5530(A5),A0
00E06: 317C 051C 006C           MOVE.W #$51C,108(A0)
00E0C: 206D EA66                MOVEA.L -5530(A5),A0
00E10: 317C 055C 006E           MOVE.W #$55C,110(A0)
00E16: 206D EA66                MOVEA.L -5530(A5),A0
00E1A: 317C 059C 0070           MOVE.W #$59C,112(A0)
00E20: 206D EA66                MOVEA.L -5530(A5),A0
00E24: 317C 05DC 0072           MOVE.W #$5DC,114(A0)
00E2A: 206D EA66                MOVEA.L -5530(A5),A0
00E2E: 317C 061C 0074           MOVE.W #$61C,116(A0)
00E34: 206D EA66                MOVEA.L -5530(A5),A0
00E38: 317C 065C 0076           MOVE.W #$65C,118(A0)
00E3E: 206D EA66                MOVEA.L -5530(A5),A0
00E42: 317C 069C 0078           MOVE.W #$69C,120(A0)
00E48: 206D EA66                MOVEA.L -5530(A5),A0
00E4C: 317C 06DC 007A           MOVE.W #$6DC,122(A0)
00E52: 206D EA66                MOVEA.L -5530(A5),A0
00E56: 317C 071C 007C           MOVE.W #$71C,124(A0)
00E5C: 206D EA66                MOVEA.L -5530(A5),A0
00E60: 317C 075C 007E           MOVE.W #$75C,126(A0)
00E66: 206D EA66                MOVEA.L -5530(A5),A0
00E6A: 317C 07BC 0080           MOVE.W #$7BC,128(A0)
00E70: 206D EA66                MOVEA.L -5530(A5),A0
00E74: 317C 083C 0082           MOVE.W #$83C,130(A0)
00E7A: 206D EA66                MOVEA.L -5530(A5),A0
00E7E: 317C 08BC 0084           MOVE.W #$8BC,132(A0)
00E84: 206D EA66                MOVEA.L -5530(A5),A0
00E88: 317C 093C 0086           MOVE.W #$93C,134(A0)
00E8E: 206D EA66                MOVEA.L -5530(A5),A0
00E92: 317C 09BC 0088           MOVE.W #$9BC,136(A0)
00E98: 206D EA66                MOVEA.L -5530(A5),A0
00E9C: 317C 0A3C 008A           MOVE.W #$A3C,138(A0)
00EA2: 206D EA66                MOVEA.L -5530(A5),A0
00EA6: 317C 0ABC 008C           MOVE.W #$ABC,140(A0)
00EAC: 206D EA66                MOVEA.L -5530(A5),A0
00EB0: 317C 0B3C 008E           MOVE.W #$B3C,142(A0)
00EB6: 206D EA66                MOVEA.L -5530(A5),A0
00EBA: 317C 0BBC 0090           MOVE.W #$BBC,144(A0)
00EC0: 206D EA66                MOVEA.L -5530(A5),A0
00EC4: 317C 0C3C 0092           MOVE.W #$C3C,146(A0)
00ECA: 206D EA66                MOVEA.L -5530(A5),A0
00ECE: 317C 0CBC 0094           MOVE.W #$CBC,148(A0)
00ED4: 206D EA66                MOVEA.L -5530(A5),A0
00ED8: 317C 0D3C 0096           MOVE.W #$D3C,150(A0)
00EDE: 206D EA66                MOVEA.L -5530(A5),A0
00EE2: 317C 0DBC 0098           MOVE.W #$DBC,152(A0)
00EE8: 206D EA66                MOVEA.L -5530(A5),A0
00EEC: 317C 0E3C 009A           MOVE.W #$E3C,154(A0)
00EF2: 206D EA66                MOVEA.L -5530(A5),A0
00EF6: 317C 0EBC 009C           MOVE.W #$EBC,156(A0)
00EFC: 206D EA66                MOVEA.L -5530(A5),A0
00F00: 317C 0F3C 009E           MOVE.W #$F3C,158(A0)
00F06: 206D EA66                MOVEA.L -5530(A5),A0
00F0A: 317C 0FFC 00A0           MOVE.W #$FFC,160(A0)
00F10: 206D EA66                MOVEA.L -5530(A5),A0
00F14: 317C 10FC 00A2           MOVE.W #$10FC,162(A0)
00F1A: 206D EA66                MOVEA.L -5530(A5),A0
00F1E: 317C 11FC 00A4           MOVE.W #$11FC,164(A0)
00F24: 206D EA66                MOVEA.L -5530(A5),A0
00F28: 317C 12FC 00A6           MOVE.W #$12FC,166(A0)
00F2E: 206D EA66                MOVEA.L -5530(A5),A0
00F32: 317C 13FC 00A8           MOVE.W #$13FC,168(A0)
00F38: 206D EA66                MOVEA.L -5530(A5),A0
00F3C: 317C 14FC 00AA           MOVE.W #$14FC,170(A0)
00F42: 206D EA66                MOVEA.L -5530(A5),A0
00F46: 317C 15FC 00AC           MOVE.W #$15FC,172(A0)
00F4C: 206D EA66                MOVEA.L -5530(A5),A0
00F50: 317C 16FC 00AE           MOVE.W #$16FC,174(A0)
00F56: 206D EA66                MOVEA.L -5530(A5),A0
00F5A: 317C 17FC 00B0           MOVE.W #$17FC,176(A0)
00F60: 206D EA66                MOVEA.L -5530(A5),A0
00F64: 317C 18FC 00B2           MOVE.W #$18FC,178(A0)
00F6A: 206D EA66                MOVEA.L -5530(A5),A0
00F6E: 317C 19FC 00B4           MOVE.W #$19FC,180(A0)
00F74: 206D EA66                MOVEA.L -5530(A5),A0
00F78: 317C 1AFC 00B6           MOVE.W #$1AFC,182(A0)
00F7E: 206D EA66                MOVEA.L -5530(A5),A0
00F82: 317C 1BFC 00B8           MOVE.W #$1BFC,184(A0)
00F88: 206D EA66                MOVEA.L -5530(A5),A0
00F8C: 317C 1CFC 00BA           MOVE.W #$1CFC,186(A0)
00F92: 206D EA66                MOVEA.L -5530(A5),A0
00F96: 317C 1DFC 00BC           MOVE.W #$1DFC,188(A0)
00F9C: 206D EA66                MOVEA.L -5530(A5),A0
00FA0: 317C 1EFC 00BE           MOVE.W #$1EFC,190(A0)
00FA6: 206D EA66                MOVEA.L -5530(A5),A0
00FAA: 317C 207C 00C0           MOVE.W #$207C,192(A0)
00FB0: 206D EA66                MOVEA.L -5530(A5),A0
00FB4: 317C 227C 00C2           MOVE.W #$227C,194(A0)
00FBA: 206D EA66                MOVEA.L -5530(A5),A0
00FBE: 317C 247C 00C4           MOVE.W #$247C,196(A0)
00FC4: 206D EA66                MOVEA.L -5530(A5),A0
00FC8: 317C 267C 00C6           MOVE.W #$267C,198(A0)
00FCE: 206D EA66                MOVEA.L -5530(A5),A0
00FD2: 317C 287C 00C8           MOVE.W #$287C,200(A0)
00FD8: 206D EA66                MOVEA.L -5530(A5),A0
00FDC: 317C 2A7C 00CA           MOVE.W #$2A7C,202(A0)
00FE2: 206D EA66                MOVEA.L -5530(A5),A0
00FE6: 317C 2C7C 00CC           MOVE.W #$2C7C,204(A0)
00FEC: 206D EA66                MOVEA.L -5530(A5),A0
00FF0: 317C 2E7C 00CE           MOVE.W #$2E7C,206(A0)
00FF6: 206D EA66                MOVEA.L -5530(A5),A0
00FFA: 317C 307C 00D0           MOVE.W #$307C,208(A0)
01000: 206D EA66                MOVEA.L -5530(A5),A0
01004: 317C 327C 00D2           MOVE.W #$327C,210(A0)
0100A: 206D EA66                MOVEA.L -5530(A5),A0
0100E: 317C 347C 00D4           MOVE.W #$347C,212(A0)
01014: 206D EA66                MOVEA.L -5530(A5),A0
01018: 317C 367C 00D6           MOVE.W #$367C,214(A0)
0101E: 206D EA66                MOVEA.L -5530(A5),A0
01022: 317C 387C 00D8           MOVE.W #$387C,216(A0)
01028: 206D EA66                MOVEA.L -5530(A5),A0
0102C: 317C 3A7C 00DA           MOVE.W #$3A7C,218(A0)
01032: 206D EA66                MOVEA.L -5530(A5),A0
01036: 317C 3C7C 00DC           MOVE.W #$3C7C,220(A0)
0103C: 206D EA66                MOVEA.L -5530(A5),A0
01040: 317C 3E7C 00DE           MOVE.W #$3E7C,222(A0)
01046: 206D EA66                MOVEA.L -5530(A5),A0
0104A: 317C 417C 00E0           MOVE.W #$417C,224(A0)
01050: 206D EA66                MOVEA.L -5530(A5),A0
01054: 317C 457C 00E2           MOVE.W #$457C,226(A0)
0105A: 206D EA66                MOVEA.L -5530(A5),A0
0105E: 317C 497C 00E4           MOVE.W #$497C,228(A0)
01064: 206D EA66                MOVEA.L -5530(A5),A0
01068: 317C 4D7C 00E6           MOVE.W #$4D7C,230(A0)
0106E: 206D EA66                MOVEA.L -5530(A5),A0
01072: 317C 517C 00E8           MOVE.W #$517C,232(A0)
01078: 206D EA66                MOVEA.L -5530(A5),A0
0107C: 317C 557C 00EA           MOVE.W #$557C,234(A0)
01082: 206D EA66                MOVEA.L -5530(A5),A0
01086: 317C 597C 00EC           MOVE.W #$597C,236(A0)
0108C: 206D EA66                MOVEA.L -5530(A5),A0
01090: 317C 5D7C 00EE           MOVE.W #$5D7C,238(A0)
01096: 206D EA66                MOVEA.L -5530(A5),A0
0109A: 317C 617C 00F0           MOVE.W #$617C,240(A0)
010A0: 206D EA66                MOVEA.L -5530(A5),A0
010A4: 317C 657C 00F2           MOVE.W #$657C,242(A0)
010AA: 206D EA66                MOVEA.L -5530(A5),A0
010AE: 317C 697C 00F4           MOVE.W #$697C,244(A0)
010B4: 206D EA66                MOVEA.L -5530(A5),A0
010B8: 317C 6D7C 00F6           MOVE.W #$6D7C,246(A0)
010BE: 206D EA66                MOVEA.L -5530(A5),A0
010C2: 317C 717C 00F8           MOVE.W #$717C,248(A0)
010C8: 206D EA66                MOVEA.L -5530(A5),A0
010CC: 317C 757C 00FA           MOVE.W #$757C,250(A0)
010D2: 206D EA66                MOVEA.L -5530(A5),A0
010D6: 317C 797C 00FC           MOVE.W #$797C,252(A0)
010DC: 206D EA66                MOVEA.L -5530(A5),A0
010E0: 317C 7D7C 00FE           MOVE.W #$7D7C,254(A0)
010E6: 4E5E                     UNLK A6
010E8: 4E75                     RTS
010EA: 4E56 FFF0                LINK A6,#-16
010EE: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
010F2: 2F2D EA6A                MOVE.L -5526(A5),-(A7)
010F6: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
010FA: 206D EA6A                MOVEA.L -5526(A5),A0
010FE: 2850                     MOVEA.L (A0),A4
01100: 7E01                     MOVEQ #1,D7
01102: 4246                     CLR.W D6
01104: 4245                     CLR.W D5
01106: 6032                     BRA L_113A
01108: 4244                     CLR.W D4
0110A: 6024                     BRA L_1130
0110C: 3D47 FFF0                MOVE.W D7,-16(A6)
01110: 3D7C 0001 FFF2           MOVE.W #$1,-14(A6)
01116: 600A                     BRA L_1122
01118: 1886                     MOVE.B D6,(A4)
0111A: 528C                     ADDQ.L #1,A4
0111C: 526E FFF2                ADDQ.W #1,-14(A6)
01120: 690A                     BVS L_112C
01122: 302E FFF2                MOVE.W -14(A6),D0
01126: B06E FFF0                CMP.W -16(A6),D0
0112A: 6FEC                     BLE L_1118
0112C: 5246                     ADDQ.W #1,D6
0112E: 5244                     ADDQ.W #1,D4
01130: 700F                     MOVEQ #15,D0
01132: B044                     CMP.W D4,D0
01134: 6CD6                     BGE L_110C
01136: E347                     ASL.W #1,D7
01138: 5245                     ADDQ.W #1,D5
0113A: 7007                     MOVEQ #7,D0
0113C: B045                     CMP.W D5,D0
0113E: 6CC8                     BGE L_1108
01140: 18BC 007F                MOVE.B #$7F,(A4)
01144: 2F2D EA6A                MOVE.L -5526(A5),-(A7)
01148: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0114C: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
01150: 4E5E                     UNLK A6
01152: 4E75                     RTS
01154: 4E56 0000                LINK A6,#0
01158: 4AAD EA6A                TST.L -5526(A5)
0115C: 6708                     BEQ L_1166
0115E: 2F2D EA6A                MOVE.L -5526(A5),-(A7)
01162: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
01166: 4AAD EA66                TST.L -5530(A5)
0116A: 6708                     BEQ L_1174
0116C: 2F2D EA66                MOVE.L -5530(A5),-(A7)
01170: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
01174: 4E5E                     UNLK A6
01176: 4E75                     RTS
01178: 4E56 0000                LINK A6,#0
0117C: 7000                     MOVEQ #0,D0
0117E: 2B40 EA6A                MOVE.L D0,-5526(A5)
01182: 42A7                     CLR.L -(A7)
01184: 2F3C 0000 0FF2           MOVE.L #$FF2,-(A7)
0118A: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
0118E: 2B5F EA6A                MOVE.L (A7)+,-5526(A5)
01192: 7000                     MOVEQ #0,D0
01194: 2B40 EA66                MOVE.L D0,-5530(A5)
01198: 42A7                     CLR.L -(A7)
0119A: 2F3C 0000 0100           MOVE.L #$100,-(A7)
011A0: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
011A4: 2B5F EA66                MOVE.L (A7)+,-5530(A5)
011A8: 4AAD EA6A                TST.L -5526(A5)
011AC: 57C0                     SEQ D0
011AE: 4AAD EA66                TST.L -5530(A5)
011B2: 57C1                     SEQ D1
011B4: 8001                     OR.B D1,D0
011B6: 6714                     BEQ L_11CC
011B8: 206E 0008                MOVEA.L 8(A6),A0
011BC: 317C FFFD 012A           MOVE.W #$FFFD,298(A0)
011C2: 4EBA FF90                JSR L_1154(PC)
011C6: 422E 000C                CLR.B 12(A6)
011CA: 6030                     BRA L_11FC
011CC: 4EBA FF1C                JSR L_10EA(PC)
011D0: 4EBA FA14                JSR L_0BE6(PC)
011D4: 422D EA61                CLR.B -5535(A5)
011D8: 422D EA60                CLR.B -5536(A5)
011DC: 426D EA64                CLR.W -5532(A5)
011E0: 7000                     MOVEQ #0,D0
011E2: 2B40 EA58                MOVE.L D0,-5544(A5)
011E6: 206E 0008                MOVEA.L 8(A6),A0
011EA: 3B68 0120 E9F0           MOVE.W 288(A0),-5648(A5)
011F0: 3B7C 01F4 EA56           MOVE.W #$1F4,-5546(A5)
011F6: 1D7C 0001 000C           MOVE.B #$1,12(A6)
011FC: 4E5E                     UNLK A6
011FE: 2E9F                     MOVE.L (A7)+,(A7)
01200: 4E75                     RTS
01202: 4E56 FFFA                LINK A6,#-6
01206: 426E FFFE                CLR.W -2(A6)
0120A: 7000                     MOVEQ #0,D0
0120C: 2D40 FFFA                MOVE.L D0,-6(A6)
01210: 4267                     CLR.W -(A7)
01212: 3F3C 0001                MOVE.W #$1,-(A7)
01216: 4EBA F188                JSR L_03A0(PC)
0121A: 101F                     MOVE.B (A7)+,D0
0121C: 6734                     BEQ L_1252
0121E: 302E 0008                MOVE.W 8(A6),D0
01222: 5340                     SUBQ.W #1,D0
01224: D07C 98CF                ADD.W #$98CF,D0
01228: 3F00                     MOVE.W D0,-(A7)
0122A: 3F3C 0001                MOVE.W #$1,-(A7)
0122E: 486E FFFE                PEA -2(A6)
01232: 4EBA F0E2                JSR L_0316(PC)
01236: 302E FFFE                MOVE.W -2(A6),D0
0123A: D07C 00D6                ADD.W #$D6,D0
0123E: 3F00                     MOVE.W D0,-(A7)
01240: 3F3C 0003                MOVE.W #$3,-(A7)
01244: 41EE FFFA                LEA -6(A6),A0
01248: 2008                     MOVE.L A0,D0
0124A: 5280                     ADDQ.L #1,D0
0124C: 2F00                     MOVE.L D0,-(A7)
0124E: 4EBA F0C6                JSR L_0316(PC)
01252: 42A7                     CLR.L -(A7)
01254: 2F2E FFFA                MOVE.L -6(A6),-(A7)
01258: 4EBA F318                JSR L_0572(PC)
0125C: 2D5F 000A                MOVE.L (A7)+,10(A6)
01260: 4E5E                     UNLK A6
01262: 205F                     MOVEA.L (A7)+,A0
01264: 544F                     ADDQ.W #2,A7
01266: 4ED0                     JMP (A0)
01268: 4E56 FCF2                LINK A6,#-782
0126C: 48E7 0108                MOVEM.L 0x0108,-(A7)
01270: 286E 0008                MOVEA.L 8(A6),A4
01274: 3E2E 000C                MOVE.W 12(A6),D7
01278: 3007                     MOVE.W D7,D0
0127A: 48C0                     EXT.L D0
0127C: 2F00                     MOVE.L D0,-(A7)
0127E: 486E FE00                PEA -512(A6)
01282: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
01286: 700A                     MOVEQ #10,D0
01288: B047                     CMP.W D7,D0
0128A: 6F24                     BLE L_12B0
0128C: 487A 00A2                PEA L_1330(PC)
01290: 486E FE00                PEA -512(A6)
01294: 486E FCF2                PEA -782(A6)
01298: 3F3C 0002                MOVE.W #$2,-(A7)
0129C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
012A0: 41EE FE00                LEA -512(A6),A0
012A4: 43EE FCF2                LEA -782(A6),A1
012A8: 703F                     MOVEQ #63,D0
012AA: 20D9                     MOVE.L (A1)+,(A0)+
012AC: 51C8 FFFC                DBF D0,L_12AA
012B0: 3F07                     MOVE.W D7,-(A7)
012B2: 486E FF00                PEA -256(A6)
012B6: 4EBA F1E4                JSR L_049C(PC)
012BA: 2F0C                     MOVE.L A4,-(A7)
012BC: 3F3C 0005                MOVE.W #$5,-(A7)
012C0: 486E FDF2                PEA -526(A6)
012C4: 486E FDF4                PEA -524(A6)
012C8: 486E FDF8                PEA -520(A6)
012CC: A98D                     _TRAP $A98D _GetDItem
012CE: 2F2E FDF4                MOVE.L -524(A6),-(A7)
012D2: 487A 005A                PEA L_132E(PC)
012D6: 486E FE00                PEA -512(A6)
012DA: 487A 0050                PEA L_132C(PC)
012DE: 486E FF00                PEA -256(A6)
012E2: 486E FCF2                PEA -782(A6)
012E6: 3F3C 0004                MOVE.W #$4,-(A7)
012EA: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
012EE: 486E FCF2                PEA -782(A6)
012F2: A98F                     _TRAP $A98F _SetIText
012F4: 102D EA61                MOVE.B -5535(A5),D0
012F8: 6714                     BEQ L_130E
012FA: 42A7                     CLR.L -(A7)
012FC: 3F07                     MOVE.W D7,-(A7)
012FE: 4EBA FF02                JSR L_1202(PC)
01302: 2F0C                     MOVE.L A4,-(A7)
01304: 3F3C 0007                MOVE.W #$7,-(A7)
01308: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
0130C: 6012                     BRA L_1320
0130E: 42A7                     CLR.L -(A7)
01310: 3F07                     MOVE.W D7,-(A7)
01312: 4EBA F3E2                JSR L_06F6(PC)
01316: 2F0C                     MOVE.L A4,-(A7)
01318: 3F3C 0007                MOVE.W #$7,-(A7)
0131C: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
01320: 4CDF 1080                MOVEM.L (A7)+,0x1080
01324: 4E5E                     UNLK A6
01326: 205F                     MOVEA.L (A7)+,A0
01328: 5C4F                     ADDQ.W #6,A7
0132A: 4ED0                     JMP (A0)
0132C: 0120                     BTST D0,-(A0)
0132E: 0156                     BCHG D0,(A6)
01330: 0130 4E56                BTST D0,86(A0,D4.L)
01334: FFF4                     DC.W $FFF4 (F-line)
01336: 48E7 0108                MOVEM.L 0x0108,-(A7)
0133A: 206E 000A                MOVEA.L 10(A6),A0
0133E: 2050                     MOVEA.L (A0),A0
01340: 2868 0004                MOVEA.L 4(A0),A4
01344: 302E 0008                MOVE.W 8(A6),D0
01348: 0440 0014                SUBI.W #$14,D0
0134C: 6700 0086                BEQ L_13D4
01350: 5340                     SUBQ.W #1,D0
01352: 6704                     BEQ L_1358
01354: 6000 00F8                BRA L_144E
01358: 7001                     MOVEQ #1,D0
0135A: B06D EA62                CMP.W -5534(A5),D0
0135E: 6C72                     BGE L_13D2
01360: 3E2D EA62                MOVE.W -5534(A5),D7
01364: 5347                     SUBQ.W #1,D7
01366: 3007                     MOVE.W D7,D0
01368: 5340                     SUBQ.W #1,D0
0136A: D07C 98CF                ADD.W #$98CF,D0
0136E: 3F00                     MOVE.W D0,-(A7)
01370: 3F3C 0001                MOVE.W #$1,-(A7)
01374: 486E FFFD                PEA -3(A6)
01378: 4EBA EF9C                JSR L_0316(PC)
0137C: 4A2E FFFD                TST.B -3(A6)
01380: 56C0                     SNE D0
01382: 7201                     MOVEQ #1,D1
01384: B247                     CMP.W D7,D1
01386: 57C1                     SEQ D1
01388: 8001                     OR.B D1,D0
0138A: 67D8                     BEQ L_1364
0138C: 4A2E FFFD                TST.B -3(A6)
01390: 56C0                     SNE D0
01392: BE6D EA62                CMP.W -5534(A5),D7
01396: 56C1                     SNE D1
01398: C001                     AND.B D1,D0
0139A: 670C                     BEQ L_13A8
0139C: 3B47 EA62                MOVE.W D7,-5534(A5)
013A0: 3F07                     MOVE.W D7,-(A7)
013A2: 2F0C                     MOVE.L A4,-(A7)
013A4: 4EBA FEC2                JSR L_1268(PC)
013A8: 2F2D EA5C                MOVE.L -5540(A5),-(A7)
013AC: 486E FFF4                PEA -12(A6)
013B0: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
013B4: 526D EA54                ADDQ.W #1,-5548(A5)
013B8: 7004                     MOVEQ #4,D0
013BA: B0AD EA5C                CMP.L -5540(A5),D0
013BE: 6C12                     BGE L_13D2
013C0: 302D EA54                MOVE.W -5548(A5),D0
013C4: 48C0                     EXT.L D0
013C6: 81FC 0004                DIVS.W #$4,D0
013CA: E540                     ASL.W #2,D0
013CC: 48C0                     EXT.L D0
013CE: 91AD EA5C                SUB.L D0,-5540(A5)
013D2: 607A                     BRA L_144E
013D4: 7063                     MOVEQ #99,D0
013D6: B06D EA62                CMP.W -5534(A5),D0
013DA: 6F72                     BLE L_144E
013DC: 3E2D EA62                MOVE.W -5534(A5),D7
013E0: 5247                     ADDQ.W #1,D7
013E2: 3007                     MOVE.W D7,D0
013E4: 5340                     SUBQ.W #1,D0
013E6: D07C 98CF                ADD.W #$98CF,D0
013EA: 3F00                     MOVE.W D0,-(A7)
013EC: 3F3C 0001                MOVE.W #$1,-(A7)
013F0: 486E FFFD                PEA -3(A6)
013F4: 4EBA EF20                JSR L_0316(PC)
013F8: 4A2E FFFD                TST.B -3(A6)
013FC: 56C0                     SNE D0
013FE: 7263                     MOVEQ #99,D1
01400: B247                     CMP.W D7,D1
01402: 57C1                     SEQ D1
01404: 8001                     OR.B D1,D0
01406: 67D8                     BEQ L_13E0
01408: 4A2E FFFD                TST.B -3(A6)
0140C: 56C0                     SNE D0
0140E: BE6D EA62                CMP.W -5534(A5),D7
01412: 56C1                     SNE D1
01414: C001                     AND.B D1,D0
01416: 670C                     BEQ L_1424
01418: 3B47 EA62                MOVE.W D7,-5534(A5)
0141C: 3F07                     MOVE.W D7,-(A7)
0141E: 2F0C                     MOVE.L A4,-(A7)
01420: 4EBA FE46                JSR L_1268(PC)
01424: 2F2D EA5C                MOVE.L -5540(A5),-(A7)
01428: 486E FFF4                PEA -12(A6)
0142C: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
01430: 526D EA54                ADDQ.W #1,-5548(A5)
01434: 7004                     MOVEQ #4,D0
01436: B0AD EA5C                CMP.L -5540(A5),D0
0143A: 6C12                     BGE L_144E
0143C: 302D EA54                MOVE.W -5548(A5),D0
01440: 48C0                     EXT.L D0
01442: 81FC 0004                DIVS.W #$4,D0
01446: E540                     ASL.W #2,D0
01448: 48C0                     EXT.L D0
0144A: 91AD EA5C                SUB.L D0,-5540(A5)
0144E: 4CDF 1080                MOVEM.L (A7)+,0x1080
01452: 4E5E                     UNLK A6
01454: 205F                     MOVEA.L (A7)+,A0
01456: 5C4F                     ADDQ.W #6,A7
01458: 4ED0                     JMP (A0)
0145A: 4E56 FFF6                LINK A6,#-10
0145E: 48E7 0108                MOVEM.L 0x0108,-(A7)
01462: 286E 000C                MOVEA.L 12(A6),A4
01466: 422E 0014                CLR.B 20(A6)
0146A: 7001                     MOVEQ #1,D0
0146C: B054                     CMP.W (A4),D0
0146E: 665E                     BNE L_14CE
01470: 2D6C 000A FFFC           MOVE.L 10(A4),-4(A6)
01476: 2F2E 0010                MOVE.L 16(A6),-(A7)
0147A: A873                     _TRAP $A873 _SetPort
0147C: 486E FFFC                PEA -4(A6)
01480: A871                     _TRAP $A871 
01482: 4267                     CLR.W -(A7)
01484: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01488: 2F2E 0010                MOVE.L 16(A6),-(A7)
0148C: 486E FFF6                PEA -10(A6)
01490: A96C                     _TRAP $A96C _FindControl
01492: 3E1F                     MOVE.W (A7)+,D7
01494: 3007                     MOVE.W D7,D0
01496: 0440 0014                SUBI.W #$14,D0
0149A: 6706                     BEQ L_14A2
0149C: 5340                     SUBQ.W #1,D0
0149E: 6702                     BEQ L_14A2
014A0: 6068                     BRA L_150A
014A2: 7014                     MOVEQ #20,D0
014A4: 2B40 EA5C                MOVE.L D0,-5540(A5)
014A8: 426D EA54                CLR.W -5548(A5)
014AC: 4267                     CLR.W -(A7)
014AE: 2F2E FFF6                MOVE.L -10(A6),-(A7)
014B2: 2F2E FFFC                MOVE.L -4(A6),-(A7)
014B6: 487A FE7A                PEA L_1332(PC)
014BA: A968                     _TRAP $A968 _TrackControl
014BC: 3E1F                     MOVE.W (A7)+,D7
014BE: 206E 0008                MOVEA.L 8(A6),A0
014C2: 30BC 0008                MOVE.W #$8,(A0)
014C6: 1D7C 0001 0014           MOVE.B #$1,20(A6)
014CC: 603C                     BRA L_150A
014CE: 7003                     MOVEQ #3,D0
014D0: B054                     CMP.W (A4),D0
014D2: 6636                     BNE L_150A
014D4: 203C 0000 00FF           MOVE.L #$FF,D0
014DA: C0AC 0002                AND.L 2(A4),D0
014DE: 4A40                     TST.W D0
014E0: 6B18                     BMI L_14FA
014E2: B07C 000F                CMP.W #$F,D0
014E6: 6E12                     BGT L_14FA
014E8: 41FA 0030                LEA L_151A(PC),A0
014EC: 3200                     MOVE.W D0,D1
014EE: E649                     LSR.W #3,D1
014F0: 4441                     NEG.W D1
014F2: 0130 10FF                BTST D0,-1(A0,D1.W)
014F6: 0A3C 0004                EORI #$4,CCR
014FA: 660E                     BNE L_150A
014FC: 206E 0008                MOVEA.L 8(A6),A0
01500: 30BC 0001                MOVE.W #$1,(A0)
01504: 1D7C 0001 0014           MOVE.B #$1,20(A6)
0150A: 4CDF 1080                MOVEM.L (A7)+,0x1080
0150E: 4E5E                     UNLK A6
01510: 205F                     MOVEA.L (A7)+,A0
01512: DEFC 000C                ADDA.W #$C,A7
01516: 4ED0                     JMP (A0)
01518: 2008                     MOVE.L A0,D0
0151A: 4E56 FFF6                LINK A6,#-10
0151E: 2F07                     MOVE.L D7,-(A7)
01520: 7000                     MOVEQ #0,D0
01522: 2D40 FFF6                MOVE.L D0,-10(A6)
01526: 426E FFFE                CLR.W -2(A6)
0152A: 4267                     CLR.W -(A7)
0152C: 3F3C 0001                MOVE.W #$1,-(A7)
01530: 4EBA EE6E                JSR L_03A0(PC)
01534: 101F                     MOVE.B (A7)+,D0
01536: 6734                     BEQ L_156C
01538: 302E 0010                MOVE.W 16(A6),D0
0153C: 5340                     SUBQ.W #1,D0
0153E: D07C 98CF                ADD.W #$98CF,D0
01542: 3F00                     MOVE.W D0,-(A7)
01544: 3F3C 0001                MOVE.W #$1,-(A7)
01548: 486E FFFE                PEA -2(A6)
0154C: 4EBA EDC8                JSR L_0316(PC)
01550: 302E FFFE                MOVE.W -2(A6),D0
01554: D07C 00D3                ADD.W #$D3,D0
01558: 3F00                     MOVE.W D0,-(A7)
0155A: 3F3C 0003                MOVE.W #$3,-(A7)
0155E: 41EE FFF6                LEA -10(A6),A0
01562: 2008                     MOVE.L A0,D0
01564: 5280                     ADDQ.L #1,D0
01566: 2F00                     MOVE.L D0,-(A7)
01568: 4EBA EDAC                JSR L_0316(PC)
0156C: 42A7                     CLR.L -(A7)
0156E: 2F2E FFF6                MOVE.L -10(A6),-(A7)
01572: 4EBA EFFE                JSR L_0572(PC)
01576: 2E1F                     MOVE.L (A7)+,D7
01578: 2F07                     MOVE.L D7,-(A7)
0157A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0157E: 2F2E 0008                MOVE.L 8(A6),-(A7)
01582: 4EBA EE3A                JSR L_03BE(PC)
01586: 2D47 0012                MOVE.L D7,18(A6)
0158A: 2E1F                     MOVE.L (A7)+,D7
0158C: 4E5E                     UNLK A6
0158E: 205F                     MOVEA.L (A7)+,A0
01590: DEFC 000A                ADDA.W #$A,A7
01594: 4ED0                     JMP (A0)
01596: 4E56 FFEC                LINK A6,#-20
0159A: 48E7 0018                MOVEM.L 0x0018,-(A7)
0159E: 266E 000C                MOVEA.L 12(A6),A3
015A2: 4267                     CLR.W -(A7)
015A4: 4EBA F5B6                JSR L_0B5C(PC)
015A8: 101F                     MOVE.B (A7)+,D0
015AA: 4A6D EA64                TST.W -5532(A5)
015AE: 6616                     BNE L_15C6
015B0: 487A 010A                PEA L_16BC(PC)
015B4: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
015B8: 377C FFFA 012A           MOVE.W #$FFFA,298(A3)
015BE: 422E 0010                CLR.B 16(A6)
015C2: 6000 00EA                BRA L_16AE
015C6: 42A7                     CLR.L -(A7)
015C8: 3F3C 5208                MOVE.W #$5208,-(A7)
015CC: 42A7                     CLR.L -(A7)
015CE: 70FF                     MOVEQ #-1,D0
015D0: 2F00                     MOVE.L D0,-(A7)
015D2: A97C                     _TRAP $A97C _GetNewDialog
015D4: 285F                     MOVEA.L (A7)+,A4
015D6: 2F0C                     MOVE.L A4,-(A7)
015D8: 3F3C 000B                MOVE.W #$B,-(A7)
015DC: 486E FFF8                PEA -8(A6)
015E0: 486E FFF4                PEA -12(A6)
015E4: 486E FFEC                PEA -20(A6)
015E8: A98D                     _TRAP $A98D _GetDItem
015EA: 2F2E FFF4                MOVE.L -12(A6),-(A7)
015EE: 486B 000A                PEA 10(A3)
015F2: A98F                     _TRAP $A98F _SetIText
015F4: 2F2B 010A                MOVE.L 266(A3),-(A7)
015F8: 2F0C                     MOVE.L A4,-(A7)
015FA: 3F3C 000D                MOVE.W #$D,-(A7)
015FE: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
01602: 3F2D EA62                MOVE.W -5534(A5),-(A7)
01606: 2F0C                     MOVE.L A4,-(A7)
01608: 4EBA FC5E                JSR L_1268(PC)
0160C: 2F0C                     MOVE.L A4,-(A7)
0160E: 3F3C 000F                MOVE.W #$F,-(A7)
01612: 486E FFF8                PEA -8(A6)
01616: 486E FFF4                PEA -12(A6)
0161A: 486E FFEC                PEA -20(A6)
0161E: A98D                     _TRAP $A98D _GetDItem
01620: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01624: 3F3C 0001                MOVE.W #$1,-(A7)
01628: A963                     _TRAP $A963 _SetCtlValue
0162A: 487A FE2E                PEA L_145A(PC)
0162E: 486E FFFA                PEA -6(A6)
01632: A991                     _TRAP $A991 _ModalDialog
01634: 302E FFFA                MOVE.W -6(A6),D0
01638: 0440 000F                SUBI.W #$F,D0
0163C: 6702                     BEQ L_1640
0163E: 6020                     BRA L_1660
01640: 4267                     CLR.W -(A7)
01642: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01646: A960                     _TRAP $A960 _GetCtlValue
01648: 4A5F                     TST.W (A7)+
0164A: 660C                     BNE L_1658
0164C: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01650: 3F3C 0001                MOVE.W #$1,-(A7)
01654: A963                     _TRAP $A963 _SetCtlValue
01656: 6008                     BRA L_1660
01658: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0165C: 4267                     CLR.W -(A7)
0165E: A963                     _TRAP $A963 _SetCtlValue
01660: 302E FFFA                MOVE.W -6(A6),D0
01664: 6B18                     BMI L_167E
01666: B07C 0007                CMP.W #$7,D0
0166A: 6E12                     BGT L_167E
0166C: 41FA 004E                LEA L_16BC(PC),A0
01670: 3200                     MOVE.W D0,D1
01672: E649                     LSR.W #3,D1
01674: 4441                     NEG.W D1
01676: 0130 10FF                BTST D0,-1(A0,D1.W)
0167A: 0A3C 0004                EORI #$4,CCR
0167E: 66AA                     BNE L_162A
01680: 206E 0008                MOVEA.L 8(A6),A0
01684: 2F08                     MOVE.L A0,-(A7)
01686: 4267                     CLR.W -(A7)
01688: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0168C: A960                     _TRAP $A960 _GetCtlValue
0168E: 301F                     MOVE.W (A7)+,D0
01690: 205F                     MOVEA.L (A7)+,A0
01692: 7201                     MOVEQ #1,D1
01694: B240                     CMP.W D0,D1
01696: 57C0                     SEQ D0
01698: 4400                     NEG.B D0
0169A: 1080                     MOVE.B D0,(A0)
0169C: 2F0C                     MOVE.L A4,-(A7)
0169E: A983                     _TRAP $A983 _DisposDialog
016A0: 7001                     MOVEQ #1,D0
016A2: B06E FFFA                CMP.W -6(A6),D0
016A6: 57C0                     SEQ D0
016A8: 4400                     NEG.B D0
016AA: 1D40 0010                MOVE.B D0,16(A6)
016AE: 4CDF 1800                MOVEM.L (A7)+,0x1800
016B2: 4E5E                     UNLK A6
016B4: 205F                     MOVEA.L (A7)+,A0
016B6: 504F                     ADDQ.W #8,A7
016B8: 4ED0                     JMP (A0)
016BA: 0006 174E                ORI.B #$4E,D6
016BE: 6F20                     BLE L_16E0
016C0: 766F                     MOVEQ #111,D3
016C2: 6963                     BVS L_1727
016C4: 6573                     BCS L_1739
016C6: 2069 6E20                MOVEA.L 28192(A1),A0
016CA: 7468                     MOVEQ #104,D2
016CC: 6973                     BVS L_1741
016CE: 2062                     MOVEA.L -(A2),A0
016D0: 616E                     BSR L_1740
016D2: 6B2E                     BMI L_1702
016D4: 4E56 FFE2                LINK A6,#-30
016D8: 48E7 0308                MOVEM.L 0x0308,-(A7)
016DC: 4267                     CLR.W -(A7)
016DE: 4EBA F47C                JSR L_0B5C(PC)
016E2: 101F                     MOVE.B (A7)+,D0
016E4: 4A6D EA64                TST.W -5532(A5)
016E8: 6618                     BNE L_1702
016EA: 487A 01FA                PEA L_18E6(PC)
016EE: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
016F2: 206E 0008                MOVEA.L 8(A6),A0
016F6: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
016FC: 422E 000C                CLR.B 12(A6)
01700: 6056                     BRA L_1758
01702: 42A7                     CLR.L -(A7)
01704: 3F3C 5209                MOVE.W #$5209,-(A7)
01708: 42A7                     CLR.L -(A7)
0170A: 70FF                     MOVEQ #-1,D0
0170C: 2F00                     MOVE.L D0,-(A7)
0170E: A97C                     _TRAP $A97C _GetNewDialog
01710: 285F                     MOVEA.L (A7)+,A4
01712: 3F2D EA62                MOVE.W -5534(A5),-(A7)
01716: 2F0C                     MOVE.L A4,-(A7)
01718: 4EBA FB4E                JSR L_1268(PC)
0171C: 487A FD3C                PEA L_145A(PC)
01720: 486E FFF8                PEA -8(A6)
01724: A991                     _TRAP $A991 _ModalDialog
01726: 302E FFF8                MOVE.W -8(A6),D0
0172A: 6B18                     BMI L_1744
0172C: B07C 0007                CMP.W #$7,D0
01730: 6E12                     BGT L_1744
01732: 41FA 01B2                LEA L_18E6(PC),A0
01736: 3200                     MOVE.W D0,D1
01738: E649                     LSR.W #3,D1
0173A: 4441                     NEG.W D1
0173C: 0130 10FF                BTST D0,-1(A0,D1.W)
01740: 0A3C 0004                EORI #$4,CCR
01744: 66D6                     BNE L_171C
01746: 2F0C                     MOVE.L A4,-(A7)
01748: A983                     _TRAP $A983 _DisposDialog
0174A: 7001                     MOVEQ #1,D0
0174C: B06E FFF8                CMP.W -8(A6),D0
01750: 57C0                     SEQ D0
01752: 4400                     NEG.B D0
01754: 1D40 000C                MOVE.B D0,12(A6)
01758: 7001                     MOVEQ #1,D0
0175A: B06E FFF8                CMP.W -8(A6),D0
0175E: 6600 017A                BNE L_18DA
01762: 3F2D EA62                MOVE.W -5534(A5),-(A7)
01766: 206E 0008                MOVEA.L 8(A6),A0
0176A: 4868 000A                PEA 10(A0)
0176E: 4EBA ED2C                JSR L_049C(PC)
01772: 206E 0008                MOVEA.L 8(A6),A0
01776: 2F08                     MOVE.L A0,-(A7)
01778: 42A7                     CLR.L -(A7)
0177A: 3F2D EA62                MOVE.W -5534(A5),-(A7)
0177E: 4EBA FA82                JSR L_1202(PC)
01782: 201F                     MOVE.L (A7)+,D0
01784: 205F                     MOVEA.L (A7)+,A0
01786: 2140 010A                MOVE.L D0,266(A0)
0178A: 42A7                     CLR.L -(A7)
0178C: 3F2D EA62                MOVE.W -5534(A5),-(A7)
01790: 486E FFF4                PEA -12(A6)
01794: 486E FFF6                PEA -10(A6)
01798: 4EBA FD80                JSR L_151A(PC)
0179C: 42A7                     CLR.L -(A7)
0179E: 3F2D EA62                MOVE.W -5534(A5),-(A7)
017A2: 486E FFF4                PEA -12(A6)
017A6: 486E FFF6                PEA -10(A6)
017AA: 4EBA EE06                JSR L_05B2(PC)
017AE: 201F                     MOVE.L (A7)+,D0
017B0: 2E1F                     MOVE.L (A7)+,D7
017B2: 9E80                     SUB.L D0,D7
017B4: 3F2D EA62                MOVE.W -5534(A5),-(A7)
017B8: 486E FFE4                PEA -28(A6)
017BC: 486E FFE8                PEA -24(A6)
017C0: 4EBA EF9A                JSR L_075C(PC)
017C4: 2007                     MOVE.L D7,D0
017C6: 91AE FFE4                SUB.L D0,-28(A6)
017CA: 2007                     MOVE.L D7,D0
017CC: 91AE FFE8                SUB.L D0,-24(A6)
017D0: 206E 0008                MOVEA.L 8(A6),A0
017D4: 202E FFE4                MOVE.L -28(A6),D0
017D8: B0A8 010A                CMP.L 266(A0),D0
017DC: 6F06                     BLE L_17E4
017DE: 70FF                     MOVEQ #-1,D0
017E0: 2D40 FFE4                MOVE.L D0,-28(A6)
017E4: 206E 0008                MOVEA.L 8(A6),A0
017E8: 202E FFE8                MOVE.L -24(A6),D0
017EC: B0A8 010A                CMP.L 266(A0),D0
017F0: 6F06                     BLE L_17F8
017F2: 70FF                     MOVEQ #-1,D0
017F4: 2D40 FFE8                MOVE.L D0,-24(A6)
017F8: 426E FFFA                CLR.W -6(A6)
017FC: 4267                     CLR.W -(A7)
017FE: 3F3C 0001                MOVE.W #$1,-(A7)
01802: 4EBA EB9C                JSR L_03A0(PC)
01806: 101F                     MOVE.B (A7)+,D0
01808: 302D EA62                MOVE.W -5534(A5),D0
0180C: 5340                     SUBQ.W #1,D0
0180E: D07C 98CF                ADD.W #$98CF,D0
01812: 3F00                     MOVE.W D0,-(A7)
01814: 3F3C 0001                MOVE.W #$1,-(A7)
01818: 486E FFFA                PEA -6(A6)
0181C: 4EBA EAF8                JSR L_0316(PC)
01820: 302E FFFA                MOVE.W -6(A6),D0
01824: 48C0                     EXT.L D0
01826: 223C 0000 00FF           MOVE.L #$FF,D1
0182C: C2BC FFFF FFC6           AND.L #$FFFFFFC6,D1
01832: D280                     ADD.L D0,D1
01834: 3F01                     MOVE.W D1,-(A7)
01836: 3F3C 0001                MOVE.W #$1,-(A7)
0183A: 486E FFE3                PEA -29(A6)
0183E: 4EBA EAD6                JSR L_0316(PC)
01842: 7000                     MOVEQ #0,D0
01844: 102E FFE3                MOVE.B -29(A6),D0
01848: C0BC 0000 0008           AND.L #$8,D0
0184E: 4A80                     TST.L D0
01850: 6704                     BEQ L_1856
01852: 7C02                     MOVEQ #2,D6
01854: 6002                     BRA L_1858
01856: 7C01                     MOVEQ #1,D6
01858: 4AAE FFE4                TST.L -28(A6)
0185C: 5CC0                     SGE D0
0185E: 4AAE FFE8                TST.L -24(A6)
01862: 5EC1                     SGT D1
01864: C001                     AND.B D1,D0
01866: 222E FFE8                MOVE.L -24(A6),D1
0186A: B2AE FFE4                CMP.L -28(A6),D1
0186E: 5EC1                     SGT D1
01870: C001                     AND.B D1,D0
01872: 6746                     BEQ L_18BA
01874: 2F2E 0008                MOVE.L 8(A6),-(A7)
01878: 3F3C 0001                MOVE.W #$1,-(A7)
0187C: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
01880: 206E 0008                MOVEA.L 8(A6),A0
01884: 2068 0126                MOVEA.L 294(A0),A0
01888: 2050                     MOVEA.L (A0),A0
0188A: 20AE FFE4                MOVE.L -28(A6),(A0)
0188E: 206E 0008                MOVEA.L 8(A6),A0
01892: 2068 0126                MOVEA.L 294(A0),A0
01896: 2050                     MOVEA.L (A0),A0
01898: 216E FFE8 0004           MOVE.L -24(A6),4(A0)
0189E: 206E 0008                MOVEA.L 8(A6),A0
018A2: 2068 0126                MOVEA.L 294(A0),A0
018A6: 2050                     MOVEA.L (A0),A0
018A8: 3146 0008                MOVE.W D6,8(A0)
018AC: 206E 0008                MOVEA.L 8(A6),A0
018B0: 2068 0126                MOVEA.L 294(A0),A0
018B4: 2050                     MOVEA.L (A0),A0
018B6: 4228 000A                CLR.B 10(A0)
018BA: 206E 0008                MOVEA.L 8(A6),A0
018BE: 317C 0002 0110           MOVE.W #$2,272(A0)
018C4: 206E 0008                MOVEA.L 8(A6),A0
018C8: 217C 0000 6C81 0112      MOVE.L #$6C81,274(A0)
018D0: 206E 0008                MOVEA.L 8(A6),A0
018D4: 317C 0001 010E           MOVE.W #$1,270(A0)
018DA: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
018DE: 4E5E                     UNLK A6
018E0: 2E9F                     MOVE.L (A7)+,(A7)
018E2: 4E75                     RTS
018E4: 0006 174E                ORI.B #$4E,D6
018E8: 6F20                     BLE L_190A
018EA: 766F                     MOVEQ #111,D3
018EC: 6963                     BVS L_1951
018EE: 6573                     BCS L_1963
018F0: 2069 6E20                MOVEA.L 28192(A1),A0
018F4: 7468                     MOVEQ #104,D2
018F6: 6973                     BVS L_196B
018F8: 2062                     MOVEA.L -(A2),A0
018FA: 616E                     BSR L_196A
018FC: 6B2E                     BMI L_192C
018FE: 4E56 FFC8                LINK A6,#-56
01902: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
01906: 4267                     CLR.W -(A7)
01908: 2F2E 0008                MOVE.L 8(A6),-(A7)
0190C: 4EBA F86A                JSR L_1178(PC)
01910: 101F                     MOVE.B (A7)+,D0
01912: 6604                     BNE L_1918
01914: 6000 01F8                BRA L_1B0E
01918: 4267                     CLR.W -(A7)
0191A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0191E: 4EBA F290                JSR L_0BB0(PC)
01922: 101F                     MOVE.B (A7)+,D0
01924: 660C                     BNE L_1932
01926: 4EBA E6DC                JSR L_0004(PC)
0192A: 4EBA F828                JSR L_1154(PC)
0192E: 6000 01DE                BRA L_1B0E
01932: 42A7                     CLR.L -(A7)
01934: 3F3C 4E20                MOVE.W #$4E20,-(A7)
01938: 42A7                     CLR.L -(A7)
0193A: 70FF                     MOVEQ #-1,D0
0193C: 2F00                     MOVE.L D0,-(A7)
0193E: A97C                     _TRAP $A97C _GetNewDialog
01940: 2D5F FFD4                MOVE.L (A7)+,-44(A6)
01944: 2F2E FFD4                MOVE.L -44(A6),-(A7)
01948: 3F3C 0001                MOVE.W #$1,-(A7)
0194C: 486E FFFE                PEA -2(A6)
01950: 486E FFD0                PEA -48(A6)
01954: 486E FFC8                PEA -56(A6)
01958: A98D                     _TRAP $A98D _GetDItem
0195A: 2F2E FFD0                MOVE.L -48(A6),-(A7)
0195E: 487A 022C                PEA L_1B8C(PC)
01962: A98F                     _TRAP $A98F _SetIText
01964: 42A7                     CLR.L -(A7)
01966: 3F2D EA62                MOVE.W -5534(A5),-(A7)
0196A: 486E FFF8                PEA -8(A6)
0196E: 486E FFFA                PEA -6(A6)
01972: 4EBA FBA6                JSR L_151A(PC)
01976: 2D5F FFDC                MOVE.L (A7)+,-36(A6)
0197A: 4267                     CLR.W -(A7)
0197C: 3F2E FFF8                MOVE.W -8(A6),-(A7)
01980: 4EBA EA1E                JSR L_03A0(PC)
01984: 101F                     MOVE.B (A7)+,D0
01986: 4204                     CLR.B D4
01988: 7000                     MOVEQ #0,D0
0198A: 2D40 FFF0                MOVE.L D0,-16(A6)
0198E: 206E 0008                MOVEA.L 8(A6),A0
01992: 2A28 010A                MOVE.L 266(A0),D5
01996: 4A85                     TST.L D5
01998: 6F00 0150                BLE L_1AEA
0199C: 2F2E FFD0                MOVE.L -48(A6),-(A7)
019A0: 487A 01BC                PEA L_1B5E(PC)
019A4: A98F                     _TRAP $A98F _SetIText
019A6: 7000                     MOVEQ #0,D0
019A8: 2D40 FFEC                MOVE.L D0,-20(A6)
019AC: 206E 0008                MOVEA.L 8(A6),A0
019B0: 2F28 011A                MOVE.L 282(A0),-(A7)
019B4: 7002                     MOVEQ #2,D0
019B6: 2F00                     MOVE.L D0,-(A7)
019B8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
019BC: 2C1F                     MOVE.L (A7)+,D6
019BE: 206E 0008                MOVEA.L 8(A6),A0
019C2: 2846                     MOVEA.L D6,A4
019C4: D9E8 0116                ADDA.L 278(A0),A4
019C8: 4A86                     TST.L D6
019CA: 6F00 0094                BLE L_1A60
019CE: 0C85 0000 0100           CMPI.L #$100,D5
019D4: 6C04                     BGE L_19DA
019D6: 3E05                     MOVE.W D5,D7
019D8: 6004                     BRA L_19DE
019DA: 3E3C 0100                MOVE.W #$100,D7
019DE: 3007                     MOVE.W D7,D0
019E0: 48C0                     EXT.L D0
019E2: BC80                     CMP.L D0,D6
019E4: 6C02                     BGE L_19E8
019E6: 3E06                     MOVE.W D6,D7
019E8: 0C6E 8000 FFFA           CMPI.W #$8000,-6(A6)
019EE: 6714                     BEQ L_1A04
019F0: 302E FFFA                MOVE.W -6(A6),D0
019F4: 4440                     NEG.W D0
019F6: BE40                     CMP.W D0,D7
019F8: 6F0A                     BLE L_1A04
019FA: 302E FFFA                MOVE.W -6(A6),D0
019FE: 4440                     NEG.W D0
01A00: 3E00                     MOVE.W D0,D7
01A02: 7801                     MOVEQ #1,D4
01A04: 3F2E FFFA                MOVE.W -6(A6),-(A7)
01A08: 3F07                     MOVE.W D7,-(A7)
01A0A: 2F0C                     MOVE.L A4,-(A7)
01A0C: 4EBA E908                JSR L_0316(PC)
01A10: 3007                     MOVE.W D7,D0
01A12: D16E FFFA                ADD.W D0,-6(A6)
01A16: 4A6E FFFA                TST.W -6(A6)
01A1A: 6602                     BNE L_1A1E
01A1C: 7801                     MOVEQ #1,D4
01A1E: 3007                     MOVE.W D7,D0
01A20: 48C0                     EXT.L D0
01A22: D9C0                     ADDA.L D0,A4
01A24: 3007                     MOVE.W D7,D0
01A26: 48C0                     EXT.L D0
01A28: 9A80                     SUB.L D0,D5
01A2A: 3007                     MOVE.W D7,D0
01A2C: 48C0                     EXT.L D0
01A2E: D1AE FFEC                ADD.L D0,-20(A6)
01A32: 4A85                     TST.L D5
01A34: 6604                     BNE L_1A3A
01A36: 7C00                     MOVEQ #0,D6
01A38: 6022                     BRA L_1A5C
01A3A: 3007                     MOVE.W D7,D0
01A3C: 48C0                     EXT.L D0
01A3E: 9C80                     SUB.L D0,D6
01A40: 1004                     MOVE.B D4,D0
01A42: 6718                     BEQ L_1A5C
01A44: 4204                     CLR.B D4
01A46: 3D7C 8000 FFFA           MOVE.W #$8000,-6(A6)
01A4C: 526E FFF8                ADDQ.W #1,-8(A6)
01A50: 4267                     CLR.W -(A7)
01A52: 3F2E FFF8                MOVE.W -8(A6),-(A7)
01A56: 4EBA E948                JSR L_03A0(PC)
01A5A: 101F                     MOVE.B (A7)+,D0
01A5C: 6000 FF6A                BRA L_19C8
01A60: 2F2E FFD0                MOVE.L -48(A6),-(A7)
01A64: 487A 00DE                PEA L_1B44(PC)
01A68: A98F                     _TRAP $A98F _SetIText
01A6A: 206E 0008                MOVEA.L 8(A6),A0
01A6E: 2F28 0116                MOVE.L 278(A0),-(A7)
01A72: 206E 0008                MOVEA.L 8(A6),A0
01A76: 226E 0008                MOVEA.L 8(A6),A1
01A7A: 2F29 011A                MOVE.L 282(A1),-(A7)
01A7E: 7002                     MOVEQ #2,D0
01A80: 2F00                     MOVE.L D0,-(A7)
01A82: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01A86: 201F                     MOVE.L (A7)+,D0
01A88: D0A8 0116                ADD.L 278(A0),D0
01A8C: 2F00                     MOVE.L D0,-(A7)
01A8E: 486E FFF0                PEA -16(A6)
01A92: 2F2D EA66                MOVE.L -5530(A5),-(A7)
01A96: 2F2E FFEC                MOVE.L -20(A6),-(A7)
01A9A: 4EBA 0F16                JSR L_29B2(PC)
01A9E: 206E 0008                MOVEA.L 8(A6),A0
01AA2: 1010                     MOVE.B (A0),D0
01AA4: 6740                     BEQ L_1AE6
01AA6: 2F2E FFD0                MOVE.L -48(A6),-(A7)
01AAA: 487A 0074                PEA L_1B20(PC)
01AAE: A98F                     _TRAP $A98F _SetIText
01AB0: 206E 0008                MOVEA.L 8(A6),A0
01AB4: 3028 0110                MOVE.W 272(A0),D0
01AB8: 48C0                     EXT.L D0
01ABA: 2F2E FFEC                MOVE.L -20(A6),-(A7)
01ABE: 2F00                     MOVE.L D0,-(A7)
01AC0: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01AC4: 2D5F FFE8                MOVE.L (A7)+,-24(A6)
01AC8: 4267                     CLR.W -(A7)
01ACA: 206E 0008                MOVEA.L 8(A6),A0
01ACE: 3F28 0006                MOVE.W 6(A0),-(A7)
01AD2: 486E FFE8                PEA -24(A6)
01AD6: 206E 0008                MOVEA.L 8(A6),A0
01ADA: 2F28 0116                MOVE.L 278(A0),-(A7)
01ADE: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
01AE2: 3D5F FFF4                MOVE.W (A7)+,-12(A6)
01AE6: 6000 FEAE                BRA L_1996
01AEA: 2F2E FFD0                MOVE.L -48(A6),-(A7)
01AEE: 487A 0028                PEA L_1B18(PC)
01AF2: A98F                     _TRAP $A98F _SetIText
01AF4: 4267                     CLR.W -(A7)
01AF6: 3F3C 0001                MOVE.W #$1,-(A7)
01AFA: 4EBA E8A4                JSR L_03A0(PC)
01AFE: 101F                     MOVE.B (A7)+,D0
01B00: 4EBA E502                JSR L_0004(PC)
01B04: 2F2E FFD4                MOVE.L -44(A6),-(A7)
01B08: A983                     _TRAP $A983 _DisposDialog
01B0A: 4EBA F648                JSR L_1154(PC)
01B0E: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
01B12: 4E5E                     UNLK A6
01B14: 2E9F                     MOVE.L (A7)+,(A7)
01B16: 4E75                     RTS
01B18: 0744                     BCHG D3,D4
01B1A: 6F6E                     BLE L_1B8A
01B1C: 652E                     BCS L_1B4C
01B1E: 2E2E 2357                MOVE.L 9047(A6),D7
01B22: 7269                     MOVEQ #105,D1
01B24: 7469                     MOVEQ #105,D2
01B26: 6E67                     BGT L_1B8F
01B28: 2064                     MOVEA.L -(A4),A0
01B2A: 6563                     BCS L_1B8F
01B2C: 6F64                     BLE L_1B92
01B2E: 6564                     BCS L_1B94
01B30: 2064                     MOVEA.L -(A4),A0
01B32: 6174                     BSR L_1BA8
01B34: 6120                     BSR L_1B56
01B36: 746F                     MOVEQ #111,D2
01B38: 204D                     MOVEA.L A5,A0
01B3A: 6163                     BSR L_1B9F
01B3C: 2066                     MOVEA.L -(A6),A0
01B3E: 696C                     BVS L_1BAC
01B40: 652E                     BCS L_1B70
01B42: 2E2E 1944                MOVE.L 6468(A6),D7
01B46: 6563                     BCS L_1BAB
01B48: 6F64                     BLE L_1BAE
01B4A: 696E                     BVS L_1BBA
01B4C: 6720                     BEQ L_1B6E
01B4E: 456D                     DC.W $456D
01B50: 756C                     MOVEQ #108,D2
01B52: 6174                     BSR L_1BC8
01B54: 6F72                     BLE L_1BC8
01B56: 2064                     MOVEA.L -(A4),A0
01B58: 6174                     BSR L_1BCE
01B5A: 612E                     BSR L_1B8A
01B5C: 2E2E 2C54                MOVE.L 11348(A6),D7
01B60: 7261                     MOVEQ #97,D1
01B62: 6E73                     BGT L_1BD7
01B64: 6665                     BNE L_1BCB
01B66: 7272                     MOVEQ #114,D1
01B68: 696E                     BVS L_1BD8
01B6A: 6720                     BEQ L_1B8C
01B6C: 736F                     MOVEQ #111,D1
01B6E: 756E                     MOVEQ #110,D2
01B70: 6420                     BCC L_1B92
01B72: 6461                     BCC L_1BD5
01B74: 7461                     MOVEQ #97,D2
01B76: 2066                     MOVEA.L -(A6),A0
01B78: 726F                     MOVEQ #111,D1
01B7A: 6D20                     BLT L_1B9C
01B7C: 7468                     MOVEQ #104,D2
01B7E: 6520                     BCS L_1BA0
01B80: 456D                     DC.W $456D
01B82: 756C                     MOVEQ #108,D2
01B84: 6174                     BSR L_1BFA
01B86: 6F72                     BLE L_1BFA
01B88: 2E2E 2E00                MOVE.L 11776(A6),D7
01B8C: 264D                     MOVEA.L A5,A3
01B8E: 616B                     BSR L_1BFB
01B90: 696E                     BVS L_1C00
01B92: 6720                     BEQ L_1BB4
01B94: 726F                     MOVEQ #111,D1
01B96: 6F6D                     BLE L_1C05
01B98: 2066                     MOVEA.L -(A6),A0
01B9A: 6F72                     BLE L_1C0E
01B9C: 2074 6865                MOVEA.L 101(A4,D6.L),A0
01BA0: 2066                     MOVEA.L -(A6),A0
01BA2: 696C                     BVS L_1C10
01BA4: 6520                     BCS L_1BC6
01BA6: 6F6E                     BLE L_1C16
01BA8: 2074 6865                MOVEA.L 101(A4,D6.L),A0
01BAC: 204D                     MOVEA.L A5,A0
01BAE: 6163                     BSR L_1C13
01BB0: 2E2E 2E00                MOVE.L 11776(A6),D7
01BB4: 4E56 0000                LINK A6,#0
01BB8: 206E 0008                MOVEA.L 8(A6),A0
01BBC: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
01BC2: 4267                     CLR.W -(A7)
01BC4: 2F2E 0008                MOVE.L 8(A6),-(A7)
01BC8: 4EBA F5AE                JSR L_1178(PC)
01BCC: 101F                     MOVE.B (A7)+,D0
01BCE: 673E                     BEQ L_1C0E
01BD0: 4267                     CLR.W -(A7)
01BD2: 2F2E 0008                MOVE.L 8(A6),-(A7)
01BD6: 4EBA EFD8                JSR L_0BB0(PC)
01BDA: 101F                     MOVE.B (A7)+,D0
01BDC: 6730                     BEQ L_1C0E
01BDE: 1B7C 0001 EA61           MOVE.B #$1,-5535(A5)
01BE4: 426D EA62                CLR.W -5534(A5)
01BE8: 4267                     CLR.W -(A7)
01BEA: 2F2E 0008                MOVE.L 8(A6),-(A7)
01BEE: 4EBA FAE4                JSR L_16D4(PC)
01BF2: 101F                     MOVE.B (A7)+,D0
01BF4: 670A                     BEQ L_1C00
01BF6: 206E 0008                MOVEA.L 8(A6),A0
01BFA: 4268 012A                CLR.W 298(A0)
01BFE: 600A                     BRA L_1C0A
01C00: 206E 0008                MOVEA.L 8(A6),A0
01C04: 317C FFFB 012A           MOVE.W #$FFFB,298(A0)
01C0A: 4EBA E3F8                JSR L_0004(PC)
01C0E: 4EBA F544                JSR L_1154(PC)
01C12: 4E5E                     UNLK A6
01C14: 2E9F                     MOVE.L (A7)+,(A7)
01C16: 4E75                     RTS
01C18: 4E56 FDD8                LINK A6,#-552
01C1C: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
01C20: 286E 000E                MOVEA.L 14(A6),A4
01C24: 2C2E 0016                MOVE.L 22(A6),D6
01C28: 2F2D EA6A                MOVE.L -5526(A5),-(A7)
01C2C: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
01C30: 4A6E 000C                TST.W 12(A6)
01C34: 6F24                     BLE L_1C5A
01C36: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
01C3C: 7064                     MOVEQ #100,D0
01C3E: 2F00                     MOVE.L D0,-(A7)
01C40: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01C44: 302E 000C                MOVE.W 12(A6),D0
01C48: D07C 0064                ADD.W #$64,D0
01C4C: 48C0                     EXT.L D0
01C4E: 2F00                     MOVE.L D0,-(A7)
01C50: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01C54: 201F                     MOVE.L (A7)+,D0
01C56: 3D40 000C                MOVE.W D0,12(A6)
01C5A: 4205                     CLR.B D5
01C5C: 2F06                     MOVE.L D6,-(A7)
01C5E: 7002                     MOVEQ #2,D0
01C60: 2F00                     MOVE.L D0,-(A7)
01C62: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01C66: 2C1F                     MOVE.L (A7)+,D6
01C68: 0C86 0007 0000           CMPI.L #$70000,D6
01C6E: 6F06                     BLE L_1C76
01C70: 2C3C 0007 0000           MOVE.L #$70000,D6
01C76: 4267                     CLR.W -(A7)
01C78: 206E 0012                MOVEA.L 18(A6),A0
01C7C: 3F10                     MOVE.W (A0),-(A7)
01C7E: 4EBA E720                JSR L_03A0(PC)
01C82: 101F                     MOVE.B (A7)+,D0
01C84: 266E 001A                MOVEA.L 26(A6),A3
01C88: 4244                     CLR.W D4
01C8A: 4A86                     TST.L D6
01C8C: 6F00 0100                BLE L_1D8E
01C90: 0C86 0000 0100           CMPI.L #$100,D6
01C96: 6C04                     BGE L_1C9C
01C98: 3E06                     MOVE.W D6,D7
01C9A: 6004                     BRA L_1CA0
01C9C: 3E3C 0100                MOVE.W #$100,D7
01CA0: 0C54 8000                CMPI.W #$8000,(A4)
01CA4: 6710                     BEQ L_1CB6
01CA6: 3014                     MOVE.W (A4),D0
01CA8: 4440                     NEG.W D0
01CAA: BE40                     CMP.W D0,D7
01CAC: 6F08                     BLE L_1CB6
01CAE: 3014                     MOVE.W (A4),D0
01CB0: 4440                     NEG.W D0
01CB2: 3E00                     MOVE.W D0,D7
01CB4: 7A01                     MOVEQ #1,D5
01CB6: 2F0B                     MOVE.L A3,-(A7)
01CB8: 486E FDEC                PEA -532(A6)
01CBC: 3007                     MOVE.W D7,D0
01CBE: E340                     ASL.W #1,D0
01CC0: 48C0                     EXT.L D0
01CC2: 2F00                     MOVE.L D0,-(A7)
01CC4: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
01CC8: 102E 000A                MOVE.B 10(A6),D0
01CCC: 6714                     BEQ L_1CE2
01CCE: 422E FDEC                CLR.B -532(A6)
01CD2: 422E FDED                CLR.B -531(A6)
01CD6: 422E FDEE                CLR.B -530(A6)
01CDA: 422E FDEF                CLR.B -529(A6)
01CDE: 422E 000A                CLR.B 10(A6)
01CE2: 4267                     CLR.W -(A7)
01CE4: 3F2E 000C                MOVE.W 12(A6),-(A7)
01CE8: 486D EA58                PEA -5544(A5)
01CEC: 486E FDEC                PEA -532(A6)
01CF0: 3007                     MOVE.W D7,D0
01CF2: 48C0                     EXT.L D0
01CF4: 2F00                     MOVE.L D0,-(A7)
01CF6: 206D EA6A                MOVEA.L -5526(A5),A0
01CFA: 2F10                     MOVE.L (A0),-(A7)
01CFC: 2F2D EA66                MOVE.L -5530(A5),-(A7)
01D00: 4EBA 0BB8                JSR L_28BA(PC)
01D04: D85F                     ADD.W (A7)+,D4
01D06: 0C86 0000 0101           CMPI.L #$101,D6
01D0C: 57C0                     SEQ D0
01D0E: C02E 0008                AND.B 8(A6),D0
01D12: 6706                     BEQ L_1D1A
01D14: 422E FEEB                CLR.B -277(A6)
01D18: 602E                     BRA L_1D48
01D1A: 3007                     MOVE.W D7,D0
01D1C: 48C0                     EXT.L D0
01D1E: B086                     CMP.L D6,D0
01D20: 57C0                     SEQ D0
01D22: C02E 0008                AND.B 8(A6),D0
01D26: 6720                     BEQ L_1D48
01D28: 7001                     MOVEQ #1,D0
01D2A: B047                     CMP.W D7,D0
01D2C: 6606                     BNE L_1D34
01D2E: 422E FDEC                CLR.B -532(A6)
01D32: 6014                     BRA L_1D48
01D34: 3007                     MOVE.W D7,D0
01D36: 5540                     SUBQ.W #2,D0
01D38: 41EE FDEC                LEA -532(A6),A0
01D3C: 4230 0000                CLR.B 0(A0,D0.W)
01D40: 3007                     MOVE.W D7,D0
01D42: 5340                     SUBQ.W #1,D0
01D44: 4230 0000                CLR.B 0(A0,D0.W)
01D48: 3F14                     MOVE.W (A4),-(A7)
01D4A: 3F07                     MOVE.W D7,-(A7)
01D4C: 486E FDEC                PEA -532(A6)
01D50: 4EBA E5F6                JSR L_0348(PC)
01D54: 3007                     MOVE.W D7,D0
01D56: D154                     ADD.W D0,(A4)
01D58: 4A54                     TST.W (A4)
01D5A: 6602                     BNE L_1D5E
01D5C: 7A01                     MOVEQ #1,D5
01D5E: 3007                     MOVE.W D7,D0
01D60: E340                     ASL.W #1,D0
01D62: 48C0                     EXT.L D0
01D64: D7C0                     ADDA.L D0,A3
01D66: 3007                     MOVE.W D7,D0
01D68: 48C0                     EXT.L D0
01D6A: 9C80                     SUB.L D0,D6
01D6C: 1005                     MOVE.B D5,D0
01D6E: 671A                     BEQ L_1D8A
01D70: 4205                     CLR.B D5
01D72: 38BC 8000                MOVE.W #$8000,(A4)
01D76: 206E 0012                MOVEA.L 18(A6),A0
01D7A: 5250                     ADDQ.W #1,(A0)
01D7C: 4267                     CLR.W -(A7)
01D7E: 206E 0012                MOVEA.L 18(A6),A0
01D82: 3F10                     MOVE.W (A0),-(A7)
01D84: 4EBA E61A                JSR L_03A0(PC)
01D88: 101F                     MOVE.B (A7)+,D0
01D8A: 6000 FEFE                BRA L_1C8A
01D8E: 4A44                     TST.W D4
01D90: 6708                     BEQ L_1D9A
01D92: 487A 001C                PEA L_1DB0(PC)
01D96: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01D9A: 2F2D EA6A                MOVE.L -5526(A5),-(A7)
01D9E: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
01DA2: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
01DA6: 4E5E                     UNLK A6
01DA8: 205F                     MOVEA.L (A7)+,A0
01DAA: DEFC 0016                ADDA.W #$16,A7
01DAE: 4ED0                     JMP (A0)
01DB0: 2D4F 7665                MOVE.L A7,30309(A6)
01DB4: 726C                     MOVEQ #108,D1
01DB6: 6F61                     BLE L_1E19
01DB8: 6420                     BCC L_1DDA
01DBA: 666F                     BNE L_1E2B
01DBC: 756E                     MOVEQ #110,D2
01DBE: 6420                     BCC L_1DE0
01DC0: 696E                     BVS L_1E30
01DC2: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
01DC6: 6E64                     BGT L_1E2C
01DC8: 6669                     BNE L_1E33
01DCA: 6C65                     BGE L_1E31
01DCC: 2073 656E                MOVEA.L 110(A3,D6.W),A0
01DD0: 7420                     MOVEQ #32,D2
01DD2: 746F                     MOVEQ #111,D2
01DD4: 2074 6865                MOVEA.L 101(A4,D6.L),A0
01DD8: 2045                     MOVEA.L D5,A0
01DDA: 322E 2E2E                MOVE.W 11822(A6),D1
01DDE: 4E56 0000                LINK A6,#0
01DE2: 4267                     CLR.W -(A7)
01DE4: 2F2E 0008                MOVE.L 8(A6),-(A7)
01DE8: 3F3C 0001                MOVE.W #$1,-(A7)
01DEC: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
01DF0: 101F                     MOVE.B (A7)+,D0
01DF2: 677A                     BEQ L_1E6E
01DF4: 206E 0008                MOVEA.L 8(A6),A0
01DF8: 2068 0126                MOVEA.L 294(A0),A0
01DFC: 2050                     MOVEA.L (A0),A0
01DFE: 7004                     MOVEQ #4,D0
01E00: B090                     CMP.L (A0),D0
01E02: 6F0E                     BLE L_1E12
01E04: 206E 0008                MOVEA.L 8(A6),A0
01E08: 2068 0126                MOVEA.L 294(A0),A0
01E0C: 2050                     MOVEA.L (A0),A0
01E0E: 7004                     MOVEQ #4,D0
01E10: 2080                     MOVE.L D0,(A0)
01E12: 206E 0008                MOVEA.L 8(A6),A0
01E16: 2068 0126                MOVEA.L 294(A0),A0
01E1A: 2050                     MOVEA.L (A0),A0
01E1C: 226E 0008                MOVEA.L 8(A6),A1
01E20: 2029 010A                MOVE.L 266(A1),D0
01E24: 5980                     SUBQ.L #4,D0
01E26: B0A8 0004                CMP.L 4(A0),D0
01E2A: 6C18                     BGE L_1E44
01E2C: 206E 0008                MOVEA.L 8(A6),A0
01E30: 2028 010A                MOVE.L 266(A0),D0
01E34: 5980                     SUBQ.L #4,D0
01E36: 206E 0008                MOVEA.L 8(A6),A0
01E3A: 2068 0126                MOVEA.L 294(A0),A0
01E3E: 2050                     MOVEA.L (A0),A0
01E40: 2140 0004                MOVE.L D0,4(A0)
01E44: 206E 0008                MOVEA.L 8(A6),A0
01E48: 2068 0126                MOVEA.L 294(A0),A0
01E4C: 2050                     MOVEA.L (A0),A0
01E4E: 226E 0008                MOVEA.L 8(A6),A1
01E52: 2269 0126                MOVEA.L 294(A1),A1
01E56: 2251                     MOVEA.L (A1),A1
01E58: 2028 0004                MOVE.L 4(A0),D0
01E5C: 9091                     SUB.L (A1),D0
01E5E: 7202                     MOVEQ #2,D1
01E60: B280                     CMP.L D0,D1
01E62: 6F0A                     BLE L_1E6E
01E64: 2F2E 0008                MOVE.L 8(A6),-(A7)
01E68: 4267                     CLR.W -(A7)
01E6A: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
01E6E: 4E5E                     UNLK A6
01E70: 2E9F                     MOVE.L (A7)+,(A7)
01E72: 4E75                     RTS
01E74: 4E56 FFFC                LINK A6,#-4
01E78: 48E7 0108                MOVEM.L 0x0108,-(A7)
01E7C: 286E 0008                MOVEA.L 8(A6),A4
01E80: 206C 0008                MOVEA.L 8(A4),A0
01E84: 1028 011F                MOVE.B 287(A0),D0
01E88: 6700 00C2                BEQ L_1F4C
01E8C: 206C 0008                MOVEA.L 8(A4),A0
01E90: 700A                     MOVEQ #10,D0
01E92: B0A8 011A                CMP.L 282(A0),D0
01E96: 6F16                     BLE L_1EAE
01E98: 487A 0162                PEA L_1FFC(PC)
01E9C: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01EA0: 206C 0008                MOVEA.L 8(A4),A0
01EA4: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
01EAA: 6000 012E                BRA L_1FDA
01EAE: 4A6D EA64                TST.W -5532(A5)
01EB2: 6608                     BNE L_1EBC
01EB4: 4267                     CLR.W -(A7)
01EB6: 4EBA ECA4                JSR L_0B5C(PC)
01EBA: 101F                     MOVE.B (A7)+,D0
01EBC: 426C FFF0                CLR.W -16(A4)
01EC0: 7E01                     MOVEQ #1,D7
01EC2: 3F07                     MOVE.W D7,-(A7)
01EC4: 486C FFF0                PEA -16(A4)
01EC8: 4EBA E542                JSR L_040C(PC)
01ECC: 4267                     CLR.W -(A7)
01ECE: 3F2C FFF0                MOVE.W -16(A4),-(A7)
01ED2: 4EBA EADE                JSR L_09B2(PC)
01ED6: 101F                     MOVE.B (A7)+,D0
01ED8: 6604                     BNE L_1EDE
01EDA: 426C FFF0                CLR.W -16(A4)
01EDE: 5247                     ADDQ.W #1,D7
01EE0: 4A6C FFF0                TST.W -16(A4)
01EE4: 56C0                     SNE D0
01EE6: 723D                     MOVEQ #61,D1
01EE8: B247                     CMP.W D7,D1
01EEA: 5DC1                     SLT D1
01EEC: 8001                     OR.B D1,D0
01EEE: 67D2                     BEQ L_1EC2
01EF0: 4A6C FFF0                TST.W -16(A4)
01EF4: 6612                     BNE L_1F08
01EF6: 487A 00EC                PEA L_1FE4(PC)
01EFA: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01EFE: 206C 0008                MOVEA.L 8(A4),A0
01F02: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
01F08: 422C FFFE                CLR.B -2(A4)
01F0C: 3B6C FFF0 EA62           MOVE.W -16(A4),-5534(A5)
01F12: 4267                     CLR.W -(A7)
01F14: 2F2C 0008                MOVE.L 8(A4),-(A7)
01F18: 3F3C 0001                MOVE.W #$1,-(A7)
01F1C: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
01F20: 101F                     MOVE.B (A7)+,D0
01F22: 6720                     BEQ L_1F44
01F24: 206C 0008                MOVEA.L 8(A4),A0
01F28: 226C 0008                MOVEA.L 8(A4),A1
01F2C: 2269 0126                MOVEA.L 294(A1),A1
01F30: 2251                     MOVEA.L (A1),A1
01F32: 2028 010A                MOVE.L 266(A0),D0
01F36: B0A9 0004                CMP.L 4(A1),D0
01F3A: 5DC0                     SLT D0
01F3C: 4400                     NEG.B D0
01F3E: 1940 FFFF                MOVE.B D0,-1(A4)
01F42: 6004                     BRA L_1F48
01F44: 422C FFFF                CLR.B -1(A4)
01F48: 6000 0090                BRA L_1FDA
01F4C: 4267                     CLR.W -(A7)
01F4E: 2F2C 0008                MOVE.L 8(A4),-(A7)
01F52: 486C FFFE                PEA -2(A4)
01F56: 4EBA F63E                JSR L_1596(PC)
01F5A: 101F                     MOVE.B (A7)+,D0
01F5C: 6772                     BEQ L_1FD0
01F5E: 422C FFFF                CLR.B -1(A4)
01F62: 42A7                     CLR.L -(A7)
01F64: 3F2D EA62                MOVE.W -5534(A5),-(A7)
01F68: 4EBA E78C                JSR L_06F6(PC)
01F6C: 295F FFFA                MOVE.L (A7)+,-6(A4)
01F70: 206C 0008                MOVEA.L 8(A4),A0
01F74: 2028 010A                MOVE.L 266(A0),D0
01F78: B0AC FFFA                CMP.L -6(A4),D0
01F7C: 6F50                     BLE L_1FCE
01F7E: 4267                     CLR.W -(A7)
01F80: 4EAD 2FEA                JSR 12266(A5)<seg48+0x96>
01F84: 101F                     MOVE.B (A7)+,D0
01F86: 673C                     BEQ L_1FC4
01F88: 206C 0008                MOVEA.L 8(A4),A0
01F8C: 216C FFFA 010A           MOVE.L -6(A4),266(A0)
01F92: 4267                     CLR.W -(A7)
01F94: 2F2C 0008                MOVE.L 8(A4),-(A7)
01F98: 3F3C 0001                MOVE.W #$1,-(A7)
01F9C: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
01FA0: 101F                     MOVE.B (A7)+,D0
01FA2: 671E                     BEQ L_1FC2
01FA4: 206C 0008                MOVEA.L 8(A4),A0
01FA8: 226C 0008                MOVEA.L 8(A4),A1
01FAC: 2269 0126                MOVEA.L 294(A1),A1
01FB0: 2251                     MOVEA.L (A1),A1
01FB2: 2028 010A                MOVE.L 266(A0),D0
01FB6: B0A9 0004                CMP.L 4(A1),D0
01FBA: 5DC0                     SLT D0
01FBC: 4400                     NEG.B D0
01FBE: 1940 FFFF                MOVE.B D0,-1(A4)
01FC2: 6016                     BRA L_1FDA
01FC4: 206C 0008                MOVEA.L 8(A4),A0
01FC8: 317C FFFB 012A           MOVE.W #$FFFB,298(A0)
01FCE: 600A                     BRA L_1FDA
01FD0: 206C 0008                MOVEA.L 8(A4),A0
01FD4: 317C FFFB 012A           MOVE.W #$FFFB,298(A0)
01FDA: 4CDF 1080                MOVEM.L (A7)+,0x1080
01FDE: 4E5E                     UNLK A6
01FE0: 2E9F                     MOVE.L (A7)+,(A7)
01FE2: 4E75                     RTS
01FE4: 174E 6F20                MOVE.B A6,28448(A3)
01FE8: 766F                     MOVEQ #111,D3
01FEA: 6963                     BVS L_204F
01FEC: 6573                     BCS L_2061
01FEE: 2069 6E20                MOVEA.L 28192(A1),A0
01FF2: 7468                     MOVEQ #104,D2
01FF4: 6973                     BVS L_2069
01FF6: 2062                     MOVEA.L -(A2),A0
01FF8: 616E                     BSR L_2068
01FFA: 6B2E                     BMI L_202A
01FFC: 4643                     NOT.W D3
01FFE: 616E                     BSR L_206E
02000: 6E6F                     BGT L_2071
02002: 7420                     MOVEQ #32,D2
02004: 7072                     MOVEQ #114,D0
02006: 6576                     BCS L_207E
02008: 6965                     BVS L_206F
0200A: 7720                     MOVEQ #32,D3
0200C: 6120                     BSR L_202E
0200E: 7365                     MOVEQ #101,D1
02010: 6C65                     BGE L_2077
02012: 6374                     BLS L_2088
02014: 696F                     BVS L_2085
02016: 6E20                     BGT L_2038
02018: 746F                     MOVEQ #111,D2
0201A: 2074 6865                MOVEA.L 101(A4,D6.L),A0
0201E: 2045                     MOVEA.L D5,A0
02020: 6D75                     BLT L_2097
02022: 6C61                     BGE L_2085
02024: 746F                     MOVEQ #111,D2
02026: 7220                     MOVEQ #32,D1
02028: 4949                     DC.W $4949
0202A: 206F 6620                MOVEA.L 26144(A7),A0
0202E: 6C65                     BGE L_2095
02030: 7373                     MOVEQ #115,D1
02032: 2074 6861                MOVEA.L 97(A4,D6.L),A0
02036: 6E20                     BGT L_2058
02038: 3130 2073                MOVE.W 115(A0,D2.W),-(A0)
0203C: 616D                     BSR L_20AB
0203E: 706C                     MOVEQ #108,D0
02040: 6573                     BCS L_20B5
02042: 2100                     MOVE.L D0,-(A0)
02044: 4E56 FFCE                LINK A6,#-50
02048: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
0204C: 286E 0008                MOVEA.L 8(A6),A4
02050: 42A7                     CLR.L -(A7)
02052: 3F3C 4E20                MOVE.W #$4E20,-(A7)
02056: 42A7                     CLR.L -(A7)
02058: 70FF                     MOVEQ #-1,D0
0205A: 2F00                     MOVE.L D0,-(A7)
0205C: A97C                     _TRAP $A97C _GetNewDialog
0205E: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
02062: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02066: 3F3C 0001                MOVE.W #$1,-(A7)
0206A: 486E FFE2                PEA -30(A6)
0206E: 486E FFF8                PEA -8(A6)
02072: 486E FFF0                PEA -16(A6)
02076: A98D                     _TRAP $A98D _GetDItem
02078: 102C FFFE                MOVE.B -2(A4),D0
0207C: 6700 0168                BEQ L_21E6
02080: 2F2E FFF8                MOVE.L -8(A6),-(A7)
02084: 487A 0382                PEA L_2408(PC)
02088: A98F                     _TRAP $A98F _SetIText
0208A: 426E FFEC                CLR.W -20(A6)
0208E: 7000                     MOVEQ #0,D0
02090: 2D40 FFDE                MOVE.L D0,-34(A6)
02094: 426E FFEE                CLR.W -18(A6)
02098: 206C 0008                MOVEA.L 8(A4),A0
0209C: 1010                     MOVE.B (A0),D0
0209E: 671C                     BEQ L_20BC
020A0: 4267                     CLR.W -(A7)
020A2: 206C 0008                MOVEA.L 8(A4),A0
020A6: 3F28 0006                MOVE.W 6(A0),-(A7)
020AA: 3F3C 0001                MOVE.W #$1,-(A7)
020AE: 206C 0008                MOVEA.L 8(A4),A0
020B2: 2F28 0002                MOVE.L 2(A0),-(A7)
020B6: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
020BA: 381F                     MOVE.W (A7)+,D4
020BC: 206C 0008                MOVEA.L 8(A4),A0
020C0: 226C 0008                MOVEA.L 8(A4),A1
020C4: 3029 0110                MOVE.W 272(A1),D0
020C8: 48C0                     EXT.L D0
020CA: 2F28 010A                MOVE.L 266(A0),-(A7)
020CE: 2F00                     MOVE.L D0,-(A7)
020D0: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
020D4: 2A1F                     MOVE.L (A7)+,D5
020D6: 4A85                     TST.L D5
020D8: 6F70                     BLE L_214A
020DA: 206C 0008                MOVEA.L 8(A4),A0
020DE: BAA8 011A                CMP.L 282(A0),D5
020E2: 6F0C                     BLE L_20F0
020E4: 206C 0008                MOVEA.L 8(A4),A0
020E8: 2D68 011A FFD2           MOVE.L 282(A0),-46(A6)
020EE: 6004                     BRA L_20F4
020F0: 2D45 FFD2                MOVE.L D5,-46(A6)
020F4: 206C 0008                MOVEA.L 8(A4),A0
020F8: 1010                     MOVE.B (A0),D0
020FA: 671C                     BEQ L_2118
020FC: 4267                     CLR.W -(A7)
020FE: 206C 0008                MOVEA.L 8(A4),A0
02102: 3F28 0006                MOVE.W 6(A0),-(A7)
02106: 486E FFD2                PEA -46(A6)
0210A: 206C 0008                MOVEA.L 8(A4),A0
0210E: 2F28 0116                MOVE.L 278(A0),-(A7)
02112: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
02116: 381F                     MOVE.W (A7)+,D4
02118: 206C 0008                MOVEA.L 8(A4),A0
0211C: 2F28 0116                MOVE.L 278(A0),-(A7)
02120: 2F2E FFD2                MOVE.L -46(A6),-(A7)
02124: 206C 0008                MOVEA.L 8(A4),A0
02128: 3028 0110                MOVE.W 272(A0),D0
0212C: 48C0                     EXT.L D0
0212E: 2F00                     MOVE.L D0,-(A7)
02130: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02134: 486E FFEE                PEA -18(A6)
02138: 486E FFEC                PEA -20(A6)
0213C: 486E FFDE                PEA -34(A6)
02140: 4EBA 093A                JSR L_2A7C(PC)
02144: 9AAE FFD2                SUB.L -46(A6),D5
02148: 608C                     BRA L_20D6
0214A: 0CAE 0000 7FFF FFDE      CMPI.L #$7FFF,-34(A6)
02152: 6F2A                     BLE L_217E
02154: 7064                     MOVEQ #100,D0
02156: 2F00                     MOVE.L D0,-(A7)
02158: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
0215E: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
02162: 2F2E FFDE                MOVE.L -34(A6),-(A7)
02166: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0216A: 7064                     MOVEQ #100,D0
0216C: 909F                     SUB.L (A7)+,D0
0216E: 4480                     NEG.L D0
02170: 3E00                     MOVE.W D0,D7
02172: 2F2E FFF8                MOVE.L -8(A6),-(A7)
02176: 487A 026C                PEA L_23E4(PC)
0217A: A98F                     _TRAP $A98F _SetIText
0217C: 606A                     BRA L_21E8
0217E: 7064                     MOVEQ #100,D0
02180: 2F00                     MOVE.L D0,-(A7)
02182: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
02188: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0218C: 2F2E FFDE                MOVE.L -34(A6),-(A7)
02190: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02194: 201F                     MOVE.L (A7)+,D0
02196: 7264                     MOVEQ #100,D1
02198: 9081                     SUB.L D1,D0
0219A: 3E00                     MOVE.W D0,D7
0219C: 302E FFEC                MOVE.W -20(A6),D0
021A0: 48C0                     EXT.L D0
021A2: 3207                     MOVE.W D7,D1
021A4: D27C 0064                ADD.W #$64,D1
021A8: 48C1                     EXT.L D1
021AA: 2F00                     MOVE.L D0,-(A7)
021AC: 2F01                     MOVE.L D1,-(A7)
021AE: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
021B2: 7064                     MOVEQ #100,D0
021B4: 2F00                     MOVE.L D0,-(A7)
021B6: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
021BA: 0C9F 0000 7FFF           CMPI.L #$7FFF,(A7)+
021C0: 6F22                     BLE L_21E4
021C2: 7064                     MOVEQ #100,D0
021C4: 2F00                     MOVE.L D0,-(A7)
021C6: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
021CC: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
021D0: 302E FFEC                MOVE.W -20(A6),D0
021D4: 48C0                     EXT.L D0
021D6: 2F00                     MOVE.L D0,-(A7)
021D8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
021DC: 201F                     MOVE.L (A7)+,D0
021DE: 7264                     MOVEQ #100,D1
021E0: 9081                     SUB.L D1,D0
021E2: 3E00                     MOVE.W D0,D7
021E4: 6002                     BRA L_21E8
021E6: 4247                     CLR.W D7
021E8: 4A47                     TST.W D7
021EA: 6C22                     BGE L_220E
021EC: 3007                     MOVE.W D7,D0
021EE: D07C 0064                ADD.W #$64,D0
021F2: 48C0                     EXT.L D0
021F4: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
021FA: 2F00                     MOVE.L D0,-(A7)
021FC: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
02200: 7064                     MOVEQ #100,D0
02202: 2F00                     MOVE.L D0,-(A7)
02204: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02208: 201F                     MOVE.L (A7)+,D0
0220A: 3D40 FFE8                MOVE.W D0,-24(A6)
0220E: 206C 0008                MOVEA.L 8(A4),A0
02212: 1010                     MOVE.B (A0),D0
02214: 671C                     BEQ L_2232
02216: 4267                     CLR.W -(A7)
02218: 206C 0008                MOVEA.L 8(A4),A0
0221C: 3F28 0006                MOVE.W 6(A0),-(A7)
02220: 3F3C 0001                MOVE.W #$1,-(A7)
02224: 206C 0008                MOVEA.L 8(A4),A0
02228: 2F28 0002                MOVE.L 2(A0),-(A7)
0222C: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
02230: 381F                     MOVE.W (A7)+,D4
02232: 206C 0008                MOVEA.L 8(A4),A0
02236: 1028 011F                MOVE.B 287(A0),D0
0223A: 675C                     BEQ L_2298
0223C: 426C FFF2                CLR.W -14(A4)
02240: 302C FFF0                MOVE.W -16(A4),D0
02244: 5340                     SUBQ.W #1,D0
02246: D07C 98CF                ADD.W #$98CF,D0
0224A: 3F00                     MOVE.W D0,-(A7)
0224C: 3F3C 0001                MOVE.W #$1,-(A7)
02250: 486C FFF2                PEA -14(A4)
02254: 4EBA E0C0                JSR L_0316(PC)
02258: 3F3C 9AC0                MOVE.W #$9AC0,-(A7)
0225C: 3F3C 0003                MOVE.W #$3,-(A7)
02260: 41EC FFF6                LEA -10(A4),A0
02264: 2008                     MOVE.L A0,D0
02266: 5280                     ADDQ.L #1,D0
02268: 2F00                     MOVE.L D0,-(A7)
0226A: 4EBA E0AA                JSR L_0316(PC)
0226E: 42A7                     CLR.L -(A7)
02270: 2F2C FFF6                MOVE.L -10(A4),-(A7)
02274: 4EBA E2FC                JSR L_0572(PC)
02278: 201F                     MOVE.L (A7)+,D0
0227A: C0BC 0000 FFFF           AND.L #$FFFF,D0
02280: 2940 FFF6                MOVE.L D0,-10(A4)
02284: 3D7C 0001 FFE4           MOVE.W #$1,-28(A6)
0228A: 4267                     CLR.W -(A7)
0228C: 2F2C FFF6                MOVE.L -10(A4),-(A7)
02290: A86B                     _TRAP $A86B _LoWord
02292: 3D5F FFE6                MOVE.W (A7)+,-26(A6)
02296: 6016                     BRA L_22AE
02298: 42A7                     CLR.L -(A7)
0229A: 3F2D EA62                MOVE.W -5534(A5),-(A7)
0229E: 486E FFE4                PEA -28(A6)
022A2: 486E FFE6                PEA -26(A6)
022A6: 4EBA E30A                JSR L_05B2(PC)
022AA: 295F FFF6                MOVE.L (A7)+,-10(A4)
022AE: 7000                     MOVEQ #0,D0
022B0: 2B40 EA58                MOVE.L D0,-5544(A5)
022B4: 206C 0008                MOVEA.L 8(A4),A0
022B8: 2C28 010A                MOVE.L 266(A0),D6
022BC: 1D7C 0001 FFD0           MOVE.B #$1,-48(A6)
022C2: 4A86                     TST.L D6
022C4: 6F00 00E8                BLE L_23AE
022C8: 206C 0008                MOVEA.L 8(A4),A0
022CC: 3028 0110                MOVE.W 272(A0),D0
022D0: 48C0                     EXT.L D0
022D2: 2F06                     MOVE.L D6,-(A7)
022D4: 2F00                     MOVE.L D0,-(A7)
022D6: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
022DA: 206C 0008                MOVEA.L 8(A4),A0
022DE: 201F                     MOVE.L (A7)+,D0
022E0: B0A8 011A                CMP.L 282(A0),D0
022E4: 6F0C                     BLE L_22F2
022E6: 206C 0008                MOVEA.L 8(A4),A0
022EA: 2D68 011A FFD2           MOVE.L 282(A0),-46(A6)
022F0: 6016                     BRA L_2308
022F2: 206C 0008                MOVEA.L 8(A4),A0
022F6: 3028 0110                MOVE.W 272(A0),D0
022FA: 48C0                     EXT.L D0
022FC: 2F06                     MOVE.L D6,-(A7)
022FE: 2F00                     MOVE.L D0,-(A7)
02300: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
02304: 2D5F FFD2                MOVE.L (A7)+,-46(A6)
02308: 206C 0008                MOVEA.L 8(A4),A0
0230C: 1010                     MOVE.B (A0),D0
0230E: 671C                     BEQ L_232C
02310: 4267                     CLR.W -(A7)
02312: 206C 0008                MOVEA.L 8(A4),A0
02316: 3F28 0006                MOVE.W 6(A0),-(A7)
0231A: 486E FFD2                PEA -46(A6)
0231E: 206C 0008                MOVEA.L 8(A4),A0
02322: 2F28 0116                MOVE.L 278(A0),-(A7)
02326: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
0232A: 381F                     MOVE.W (A7)+,D4
0232C: 4A47                     TST.W D7
0232E: 6C24                     BGE L_2354
02330: 206C 0008                MOVEA.L 8(A4),A0
02334: 2F28 0116                MOVE.L 278(A0),-(A7)
02338: 2F2E FFD2                MOVE.L -46(A6),-(A7)
0233C: 206C 0008                MOVEA.L 8(A4),A0
02340: 3028 0110                MOVE.W 272(A0),D0
02344: 48C0                     EXT.L D0
02346: 2F00                     MOVE.L D0,-(A7)
02348: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0234C: 3F2E FFE8                MOVE.W -24(A6),-(A7)
02350: 4EBA 07B8                JSR L_2B0A(PC)
02354: 4A86                     TST.L D6
02356: 5FC0                     SLE D0
02358: 4400                     NEG.B D0
0235A: 1D40 FFD1                MOVE.B D0,-47(A6)
0235E: 2F2E FFF8                MOVE.L -8(A6),-(A7)
02362: 487A 005A                PEA L_23BE(PC)
02366: A98F                     _TRAP $A98F _SetIText
02368: 206C 0008                MOVEA.L 8(A4),A0
0236C: 2F28 0116                MOVE.L 278(A0),-(A7)
02370: 2F2E FFD2                MOVE.L -46(A6),-(A7)
02374: 486E FFE4                PEA -28(A6)
02378: 486E FFE6                PEA -26(A6)
0237C: 3F07                     MOVE.W D7,-(A7)
0237E: 1F2E FFD0                MOVE.B -48(A6),-(A7)
02382: 1F2E FFD1                MOVE.B -47(A6),-(A7)
02386: 4EBA F890                JSR L_1C18(PC)
0238A: 102E FFD0                MOVE.B -48(A6),D0
0238E: 6704                     BEQ L_2394
02390: 422E FFD0                CLR.B -48(A6)
02394: 2F2E FFD2                MOVE.L -46(A6),-(A7)
02398: 206C 0008                MOVEA.L 8(A4),A0
0239C: 3028 0110                MOVE.W 272(A0),D0
023A0: 48C0                     EXT.L D0
023A2: 2F00                     MOVE.L D0,-(A7)
023A4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
023A8: 9C9F                     SUB.L (A7)+,D6
023AA: 6000 FF16                BRA L_22C2
023AE: 2F2E FFFC                MOVE.L -4(A6),-(A7)
023B2: A983                     _TRAP $A983 _DisposDialog
023B4: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
023B8: 4E5E                     UNLK A6
023BA: 2E9F                     MOVE.L (A7)+,(A7)
023BC: 4E75                     RTS
023BE: 2553 656E                MOVE.L (A3),25966(A2)
023C2: 6469                     BCC L_242D
023C4: 6E67                     BGT L_242D
023C6: 2073 6F75                MOVEA.L 117(A3,D6.L),A0
023CA: 6E64                     BGT L_2430
023CC: 2064                     MOVEA.L -(A4),A0
023CE: 6174                     BSR L_2444
023D0: 6120                     BSR L_23F2
023D2: 746F                     MOVEQ #111,D2
023D4: 2074 6865                MOVEA.L 101(A4,D6.L),A0
023D8: 2045                     MOVEA.L D5,A0
023DA: 6D75                     BLT L_2451
023DC: 6C61                     BGE L_243F
023DE: 746F                     MOVEQ #111,D2
023E0: 722E                     MOVEQ #46,D1
023E2: 2E2E 2252                MOVE.L 8786(A6),D7
023E6: 6564                     BCS L_244C
023E8: 7563                     MOVEQ #99,D2
023EA: 696E                     BVS L_245A
023EC: 6720                     BEQ L_240E
023EE: 6761                     BEQ L_2451
023F0: 696E                     BVS L_2460
023F2: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
023F6: 6176                     BSR L_246E
023F8: 6F69                     BLE L_2463
023FA: 6420                     BCC L_241C
023FC: 6F76                     BLE L_2474
023FE: 6572                     BCS L_2472
02400: 6C6F                     BGE L_2471
02402: 6164                     BSR L_2468
02404: 2E2E 2E00                MOVE.L 11776(A6),D7
02408: 2043                     MOVEA.L D3,A0
0240A: 6865                     BVC L_2471
0240C: 636B                     BLS L_2479
0240E: 696E                     BVS L_247E
02410: 6720                     BEQ L_2432
02412: 6865                     BVC L_2479
02414: 6164                     BSR L_247A
02416: 726F                     MOVEQ #111,D1
02418: 6F6D                     BLE L_2487
0241A: 206F 6620                MOVEA.L 26144(A7),A0
0241E: 536F 756E                SUBQ.W #1,30062(A7)
02422: 6420                     BCC L_2444
02424: 4669 6C65                NOT.W 27749(A1)
02428: C900                     ABCD
0242A: 4E56 FFFA                LINK A6,#-6
0242E: 48E7 0108                MOVEM.L 0x0108,-(A7)
02432: 286E 0008                MOVEA.L 8(A6),A4
02436: 4267                     CLR.W -(A7)
02438: 3F3C 0001                MOVE.W #$1,-(A7)
0243C: 4EBA DF62                JSR L_03A0(PC)
02440: 101F                     MOVE.B (A7)+,D0
02442: 3F2D EA62                MOVE.W -5534(A5),-(A7)
02446: 206C 0008                MOVEA.L 8(A4),A0
0244A: 4868 000A                PEA 10(A0)
0244E: 4EBA E08E                JSR L_04DE(PC)
02452: 206C 0008                MOVEA.L 8(A4),A0
02456: 1028 011F                MOVE.B 287(A0),D0
0245A: 671C                     BEQ L_2478
0245C: 3F2C FFF0                MOVE.W -16(A4),-(A7)
02460: 2F2C FFF6                MOVE.L -10(A4),-(A7)
02464: 4EBA E1D0                JSR L_0636(PC)
02468: 3F2C FFF0                MOVE.W -16(A4),-(A7)
0246C: 206C 0008                MOVEA.L 8(A4),A0
02470: 2F28 010A                MOVE.L 266(A0),-(A7)
02474: 4EBA E220                JSR L_0696(PC)
02478: 2F2C 0008                MOVE.L 8(A4),-(A7)
0247C: 4EBA F960                JSR L_1DDE(PC)
02480: 4267                     CLR.W -(A7)
02482: 2F2C 0008                MOVE.L 8(A4),-(A7)
02486: 3F3C 0001                MOVE.W #$1,-(A7)
0248A: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
0248E: 102C FFFF                MOVE.B -1(A4),D0
02492: 0A00 0001                EORI.B #$1,D0
02496: C01F                     AND.B (A7)+,D0
02498: 6724                     BEQ L_24BE
0249A: 3F2D EA62                MOVE.W -5534(A5),-(A7)
0249E: 206C 0008                MOVEA.L 8(A4),A0
024A2: 2068 0126                MOVEA.L 294(A0),A0
024A6: 2050                     MOVEA.L (A0),A0
024A8: 2F10                     MOVE.L (A0),-(A7)
024AA: 206C 0008                MOVEA.L 8(A4),A0
024AE: 2068 0126                MOVEA.L 294(A0),A0
024B2: 2050                     MOVEA.L (A0),A0
024B4: 2F28 0004                MOVE.L 4(A0),-(A7)
024B8: 4EBA E3B2                JSR L_086C(PC)
024BC: 6018                     BRA L_24D6
024BE: 3F2D EA62                MOVE.W -5534(A5),-(A7)
024C2: 7004                     MOVEQ #4,D0
024C4: 2F00                     MOVE.L D0,-(A7)
024C6: 206C 0008                MOVEA.L 8(A4),A0
024CA: 2028 010A                MOVE.L 266(A0),D0
024CE: 5980                     SUBQ.L #4,D0
024D0: 2F00                     MOVE.L D0,-(A7)
024D2: 4EBA E398                JSR L_086C(PC)
024D6: 3F2D EA62                MOVE.W -5534(A5),-(A7)
024DA: 206C 0008                MOVEA.L 8(A4),A0
024DE: 2F28 010A                MOVE.L 266(A0),-(A7)
024E2: 4EBA E442                JSR L_0926(PC)
024E6: 3F2D EA62                MOVE.W -5534(A5),-(A7)
024EA: 4EBA E572                JSR L_0A5E(PC)
024EE: 1B7C FFC6 EA70           MOVE.B #$C6,-5520(A5)
024F4: 4267                     CLR.W -(A7)
024F6: 2F2C 0008                MOVE.L 8(A4),-(A7)
024FA: 3F3C 0001                MOVE.W #$1,-(A7)
024FE: 4EAD 3012                JSR 12306(A5)<seg48+0x29e>
02502: 102C FFFF                MOVE.B -1(A4),D0
02506: 0A00 0001                EORI.B #$1,D0
0250A: C01F                     AND.B (A7)+,D0
0250C: 672A                     BEQ L_2538
0250E: 1B7C 0024 EA74           MOVE.B #$24,-5516(A5)
02514: 206C 0008                MOVEA.L 8(A4),A0
02518: 2068 0126                MOVEA.L 294(A0),A0
0251C: 2050                     MOVEA.L (A0),A0
0251E: 7002                     MOVEQ #2,D0
02520: B068 0008                CMP.W 8(A0),D0
02524: 6610                     BNE L_2536
02526: 7000                     MOVEQ #0,D0
02528: 102D EA74                MOVE.B -5516(A5),D0
0252C: 80BC 0000 0008           OR.L #$8,D0
02532: 1B40 EA74                MOVE.B D0,-5516(A5)
02536: 6006                     BRA L_253E
02538: 1B7C 0020 EA74           MOVE.B #$20,-5516(A5)
0253E: 102C FFF5                MOVE.B -11(A4),D0
02542: 6710                     BEQ L_2554
02544: 7000                     MOVEQ #0,D0
02546: 102D EA74                MOVE.B -5516(A5),D0
0254A: 80BC 0000 0002           OR.L #$2,D0
02550: 1B40 EA74                MOVE.B D0,-5516(A5)
02554: 3F3C 0007                MOVE.W #$7,-(A7)
02558: 4EBA DE20                JSR L_037A(PC)
0255C: 4EBA E598                JSR L_0AF6(PC)
02560: 206C 0008                MOVEA.L 8(A4),A0
02564: 1028 011F                MOVE.B 287(A0),D0
02568: 6700 00BC                BEQ L_2626
0256C: 4247                     CLR.W D7
0256E: 6000 00AE                BRA L_261E
02572: 3007                     MOVE.W D7,D0
02574: D07C 960C                ADD.W #$960C,D0
02578: 3F00                     MOVE.W D0,-(A7)
0257A: 3F3C 0001                MOVE.W #$1,-(A7)
0257E: 41EC FFF0                LEA -16(A4),A0
02582: 2008                     MOVE.L A0,D0
02584: 5280                     ADDQ.L #1,D0
02586: 2F00                     MOVE.L D0,-(A7)
02588: 4EBA DDBE                JSR L_0348(PC)
0258C: 3007                     MOVE.W D7,D0
0258E: D07C 96C3                ADD.W #$96C3,D0
02592: 3F00                     MOVE.W D0,-(A7)
02594: 3F3C 0001                MOVE.W #$1,-(A7)
02598: 486C FFF0                PEA -16(A4)
0259C: 4EBA DDAA                JSR L_0348(PC)
025A0: 3007                     MOVE.W D7,D0
025A2: D07C 9649                ADD.W #$9649,D0
025A6: 3F00                     MOVE.W D0,-(A7)
025A8: 3F3C 0001                MOVE.W #$1,-(A7)
025AC: 486C FFF2                PEA -14(A4)
025B0: 4EBA DD96                JSR L_0348(PC)
025B4: 3007                     MOVE.W D7,D0
025B6: D07C 9700                ADD.W #$9700,D0
025BA: 3F00                     MOVE.W D0,-(A7)
025BC: 3F3C 0001                MOVE.W #$1,-(A7)
025C0: 486C FFF0                PEA -16(A4)
025C4: 4EBA DD82                JSR L_0348(PC)
025C8: 3007                     MOVE.W D7,D0
025CA: 5840                     ADDQ.W #4,D0
025CC: 3D40 FFFE                MOVE.W D0,-2(A6)
025D0: 3007                     MOVE.W D7,D0
025D2: D07C 9686                ADD.W #$9686,D0
025D6: 3F00                     MOVE.W D0,-(A7)
025D8: 3F3C 0001                MOVE.W #$1,-(A7)
025DC: 41EE FFFE                LEA -2(A6),A0
025E0: 2008                     MOVE.L A0,D0
025E2: 5280                     ADDQ.L #1,D0
025E4: 2F00                     MOVE.L D0,-(A7)
025E6: 4EBA DD60                JSR L_0348(PC)
025EA: 422E FFFB                CLR.B -5(A6)
025EE: 3007                     MOVE.W D7,D0
025F0: D07C 97F4                ADD.W #$97F4,D0
025F4: 3F00                     MOVE.W D0,-(A7)
025F6: 3F3C 0001                MOVE.W #$1,-(A7)
025FA: 486E FFFB                PEA -5(A6)
025FE: 4EBA DD48                JSR L_0348(PC)
02602: 1D7C 0070 FFFB           MOVE.B #$70,-5(A6)
02608: 3007                     MOVE.W D7,D0
0260A: D07C 977A                ADD.W #$977A,D0
0260E: 3F00                     MOVE.W D0,-(A7)
02610: 3F3C 0001                MOVE.W #$1,-(A7)
02614: 486E FFFB                PEA -5(A6)
02618: 4EBA DD2E                JSR L_0348(PC)
0261C: 5247                     ADDQ.W #1,D7
0261E: 7018                     MOVEQ #24,D0
02620: B047                     CMP.W D7,D0
02622: 6C00 FF4E                BGE L_2572
02626: 4CDF 1080                MOVEM.L (A7)+,0x1080
0262A: 4E5E                     UNLK A6
0262C: 2E9F                     MOVE.L (A7)+,(A7)
0262E: 4E75                     RTS
02630: 4E56 FFF0                LINK A6,#-16
02634: 4267                     CLR.W -(A7)
02636: 2F2E 0008                MOVE.L 8(A6),-(A7)
0263A: 4EBA EB3C                JSR L_1178(PC)
0263E: 101F                     MOVE.B (A7)+,D0
02640: 6740                     BEQ L_2682
02642: 4267                     CLR.W -(A7)
02644: 2F2E 0008                MOVE.L 8(A6),-(A7)
02648: 4EBA E566                JSR L_0BB0(PC)
0264C: 101F                     MOVE.B (A7)+,D0
0264E: 672A                     BEQ L_267A
02650: 426D EA62                CLR.W -5534(A5)
02654: 2F0E                     MOVE.L A6,-(A7)
02656: 4EBA F81C                JSR L_1E74(PC)
0265A: 206E 0008                MOVEA.L 8(A6),A0
0265E: 4A68 012A                TST.W 298(A0)
02662: 6616                     BNE L_267A
02664: 2F0E                     MOVE.L A6,-(A7)
02666: 4EBA F9DC                JSR L_2044(PC)
0266A: 206E 0008                MOVEA.L 8(A6),A0
0266E: 4A68 012A                TST.W 298(A0)
02672: 6606                     BNE L_267A
02674: 2F0E                     MOVE.L A6,-(A7)
02676: 4EBA FDB2                JSR L_242A(PC)
0267A: 4EBA D988                JSR L_0004(PC)
0267E: 4EBA EAD4                JSR L_1154(PC)
02682: 4E5E                     UNLK A6
02684: 2E9F                     MOVE.L (A7)+,(A7)
02686: 4E75                     RTS
02688: 4E56 FFF8                LINK A6,#-8
0268C: 222E 0008                MOVE.L 8(A6),D1
02690: E781                     ASL.L #3,D1
02692: 2D41 FFFC                MOVE.L D1,-4(A6)
02696: 2D6E 0008 FFF8           MOVE.L 8(A6),-8(A6)
0269C: 40E7                     MOVE SR,-(A7)
0269E: 007C 0700                ORI #$700,SR
026A2: 027C F5FF                ANDI #$F5FF,SR
026A6: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
026AC: 4A6E 000C                TST.W 12(A6)
026B0: 6604                     BNE L_26B6
026B2: 5488                     ADDQ.L #2,A0
026B4: 5489                     ADDQ.L #2,A1
026B6: 0810 0000                BTST #0,(A0)
026BA: 6726                     BEQ L_26E2
026BC: 2E97                     MOVE.L (A7),(A7)
026BE: 1228 0004                MOVE.B 4(A0),D1
026C2: 2E97                     MOVE.L (A7),(A7)
026C4: 12BC 0001                MOVE.B #$1,(A1)
026C8: 2E97                     MOVE.L (A7),(A7)
026CA: 1010                     MOVE.B (A0),D0
026CC: 2E97                     MOVE.L (A7),(A7)
026CE: 12BC 0030                MOVE.B #$30,(A1)
026D2: 2E97                     MOVE.L (A7),(A7)
026D4: 12BC 0030                MOVE.B #$30,(A1)
026D8: 202E FFF8                MOVE.L -8(A6),D0
026DC: 4EBA 0180                JSR L_285E(PC)
026E0: 60D4                     BRA L_26B6
026E2: 123C 00FC                MOVE.B #$FC,D1
026E6: 4EBA 0046                JSR L_272E(PC)
026EA: 4EBA 002C                JSR L_2718(PC)
026EE: 12BC 0001                MOVE.B #$1,(A1)
026F2: 2E97                     MOVE.L (A7),(A7)
026F4: 1010                     MOVE.B (A0),D0
026F6: 0200 0070                ANDI.B #$70,D0
026FA: 6610                     BNE L_270C
026FC: 0C01 0049                CMPI.B #$49,D1
02700: 66B4                     BNE L_26B6
02702: 46DF                     MOVE (A7)+,SR
02704: 4E5E                     UNLK A6
02706: 205F                     MOVEA.L (A7)+,A0
02708: 5C8F                     ADDQ.L #6,A7
0270A: 4ED0                     JMP (A0)
0270C: 12BC 0030                MOVE.B #$30,(A1)
02710: 2E97                     MOVE.L (A7),(A7)
02712: 12BC 0030                MOVE.B #$30,(A1)
02716: 609E                     BRA L_26B6
02718: 242E FFFC                MOVE.L -4(A6),D2
0271C: 5382                     SUBQ.L #1,D2
0271E: 6724                     BEQ L_2744
02720: 0810 0000                BTST #0,(A0)
02724: 67F6                     BEQ L_271C
02726: 2E97                     MOVE.L (A7),(A7)
02728: 1228 0004                MOVE.B 4(A0),D1
0272C: 4E75                     RTS
0272E: 242E FFFC                MOVE.L -4(A6),D2
02732: 5382                     SUBQ.L #1,D2
02734: 670E                     BEQ L_2744
02736: 0810 0002                BTST #2,(A0)
0273A: 67F6                     BEQ L_2732
0273C: 2E97                     MOVE.L (A7),(A7)
0273E: 1341 0004                MOVE.B D1,4(A1)
02742: 4E75                     RTS
02744: 588F                     ADDQ.L #4,A7
02746: 60BA                     BRA L_2702
02748: 4E56 FFF4                LINK A6,#-12
0274C: 323C 0005                MOVE.W #$5,D1
02750: C2EE 000A                MULU.W 10(A6),D1
02754: 2D41 FFFC                MOVE.L D1,-4(A6)
02758: 323C 122C                MOVE.W #$122C,D1
0275C: C2EE 000A                MULU.W 10(A6),D1
02760: 2D41 FFF8                MOVE.L D1,-8(A6)
02764: 323C 01B3                MOVE.W #$1B3,D1
02768: C2EE 000A                MULU.W 10(A6),D1
0276C: 2D41 FFF4                MOVE.L D1,-12(A6)
02770: 48E7 1020                MOVEM.L 0x1020,-(A7)
02774: 40E7                     MOVE SR,-(A7)
02776: 007C 0700                ORI #$700,SR
0277A: 027C F5FF                ANDI #$F5FF,SR
0277E: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
02784: 4A6E 0016                TST.W 22(A6)
02788: 6604                     BNE L_278E
0278A: 5488                     ADDQ.L #2,A0
0278C: 5489                     ADDQ.L #2,A1
0278E: 342E 0010                MOVE.W 16(A6),D2
02792: 6604                     BNE L_2798
02794: 343C 0100                MOVE.W #$100,D2
02798: 5342                     SUBQ.W #1,D2
0279A: 246E 000C                MOVEA.L 12(A6),A2
0279E: 122E 0015                MOVE.B 21(A6),D1
027A2: 6100 00C0                BSR L_2864
027A6: 122E 0013                MOVE.B 19(A6),D1
027AA: 6100 00B8                BSR L_2864
027AE: 122E 0012                MOVE.B 18(A6),D1
027B2: 6100 00B0                BSR L_2864
027B6: 322E 0010                MOVE.W 16(A6),D1
027BA: 6100 00A8                BSR L_2864
027BE: 0C2E 00FE 0015           CMPI.B #$FE,21(A6)
027C4: 673C                     BEQ L_2802
027C6: 0C2E 00FF 0015           CMPI.B #$FF,21(A6)
027CC: 6716                     BEQ L_27E4
027CE: 4240                     CLR.W D0
027D0: 0C2E 00FD 0015           CMPI.B #$FD,21(A6)
027D6: 6772                     BEQ L_284A
027D8: 6100 00A0                BSR L_287A
027DC: 0C01 0041                CMPI.B #$41,D1
027E0: 665A                     BNE L_283C
027E2: 6040                     BRA L_2824
027E4: 6100 00A6                BSR L_288C
027E8: 0C01 0052                CMPI.B #$52,D1
027EC: 665A                     BNE L_2848
027EE: 121A                     MOVE.B (A2)+,D1
027F0: 6172                     BSR L_2864
027F2: 51CA FFFA                DBF D2,L_27EE
027F6: 6100 0094                BSR L_288C
027FA: 0C01 0041                CMPI.B #$41,D1
027FE: 6640                     BNE L_2840
02800: 6022                     BRA L_2824
02802: 6100 0088                BSR L_288C
02806: 0C01 0053                CMPI.B #$53,D1
0280A: 6638                     BNE L_2844
0280C: 262E FFFC                MOVE.L -4(A6),D3
02810: 5383                     SUBQ.L #1,D3
02812: 6700 00A2                BEQ L_28B6
02816: 0810 0000                BTST #0,(A0)
0281A: 67F4                     BEQ L_2810
0281C: 14E8 0004                MOVE.B 4(A0),(A2)+
02820: 51CA FFEA                DBF D2,L_280C
02824: 12BC 0001                MOVE.B #$1,(A1)
02828: 4240                     CLR.W D0
0282A: 1010                     MOVE.B (A0),D0
0282C: 0200 0070                ANDI.B #$70,D0
02830: 12BC 0030                MOVE.B #$30,(A1)
02834: 2E97                     MOVE.L (A7),(A7)
02836: 12BC 0030                MOVE.B #$30,(A1)
0283A: 600E                     BRA L_284A
0283C: 70FF                     MOVEQ #-1,D0
0283E: 600A                     BRA L_284A
02840: 70FE                     MOVEQ #-2,D0
02842: 6006                     BRA L_284A
02844: 70FC                     MOVEQ #-4,D0
02846: 6002                     BRA L_284A
02848: 70FB                     MOVEQ #-5,D0
0284A: 3D40 0018                MOVE.W D0,24(A6)
0284E: 46DF                     MOVE (A7)+,SR
02850: 4CDF 0408                MOVEM.L (A7)+,0x0408
02854: 4E5E                     UNLK A6
02856: 205F                     MOVEA.L (A7)+,A0
02858: DEFC 0010                ADDA.W #$10,A7
0285C: 4ED0                     JMP (A0)
0285E: 5380                     SUBQ.L #1,D0
02860: 66FC                     BNE L_285E
02862: 4E75                     RTS
02864: 262E FFFC                MOVE.L -4(A6),D3
02868: 5383                     SUBQ.L #1,D3
0286A: 6744                     BEQ L_28B0
0286C: 0810 0002                BTST #2,(A0)
02870: 67F6                     BEQ L_2868
02872: 2E97                     MOVE.L (A7),(A7)
02874: 1341 0004                MOVE.B D1,4(A1)
02878: 4E75                     RTS
0287A: 262E FFF4                MOVE.L -12(A6),D3
0287E: 0C2E 00F9 0015           CMPI.B #$F9,21(A6)
02884: 660A                     BNE L_2890
02886: 262E FFF8                MOVE.L -8(A6),D3
0288A: 6004                     BRA L_2890
0288C: 262E FFFC                MOVE.L -4(A6),D3
02890: 5383                     SUBQ.L #1,D3
02892: 671C                     BEQ L_28B0
02894: 0810 0000                BTST #0,(A0)
02898: 67F6                     BEQ L_2890
0289A: 2E97                     MOVE.L (A7),(A7)
0289C: 1228 0004                MOVE.B 4(A0),D1
028A0: 0C2E 00F9 0015           CMPI.B #$F9,21(A6)
028A6: 6606                     BNE L_28AE
028A8: 0C01 0041                CMPI.B #$41,D1
028AC: 66CC                     BNE L_287A
028AE: 4E75                     RTS
028B0: 588F                     ADDQ.L #4,A7
028B2: 70FD                     MOVEQ #-3,D0
028B4: 6094                     BRA L_284A
028B6: 70FA                     MOVEQ #-6,D0
028B8: 6090                     BRA L_284A
028BA: 4E56 0000                LINK A6,#0
028BE: 48E7 1C30                MOVEM.L 0x1c30,-(A7)
028C2: 7600                     MOVEQ #0,D3
028C4: 426E 001E                CLR.W 30(A6)
028C8: 206E 0018                MOVEA.L 24(A6),A0
028CC: 2010                     MOVE.L (A0),D0
028CE: 206E 0014                MOVEA.L 20(A6),A0
028D2: 2248                     MOVEA.L A0,A1
028D4: 246E 000C                MOVEA.L 12(A6),A2
028D8: 266E 0008                MOVEA.L 8(A6),A3
028DC: 4AAE 0010                TST.L 16(A6)
028E0: 6700 00B4                BEQ L_2996
028E4: 0CAE 0001 0000 0010      CMPI.L #$10000,16(A6)
028EC: 6E0C                     BGT L_28FA
028EE: 242E 0010                MOVE.L 16(A6),D2
028F2: 95AE 0010                SUB.L D2,16(A6)
028F6: 5382                     SUBQ.L #1,D2
028F8: 600E                     BRA L_2908
028FA: 243C 0000 FFFF           MOVE.L #$FFFF,D2
02900: 04AE 0001 0000 0010      SUBI.L #$10000,16(A6)
02908: 3218                     MOVE.W (A0)+,D1
0290A: 48C1                     EXT.L D1
0290C: 9280                     SUB.L D0,D1
0290E: 6B0A                     BMI L_291A
02910: 0C81 0000 7FFF           CMPI.L #$7FFF,D1
02916: 6E0C                     BGT L_2924
02918: 6020                     BRA L_293A
0291A: 0C81 FFFF 8000           CMPI.L #$FFFF8000,D1
02920: 6D0E                     BLT L_2930
02922: 6016                     BRA L_293A
02924: 323C 7FFF                MOVE.W #$7FFF,D1
02928: 3D7C FFFF 001E           MOVE.W #$FFFF,30(A6)
0292E: 600A                     BRA L_293A
02930: 323C 8000                MOVE.W #$8000,D1
02934: 3D7C FFFF 001E           MOVE.W #$FFFF,30(A6)
0293A: E641                     ASR.W #3,D1
0293C: 3801                     MOVE.W D1,D4
0293E: E044                     ASR.W #8,D4
02940: 9244                     SUB.W D4,D1
02942: 6B0E                     BMI L_2952
02944: 1632 1000                MOVE.B 0(A2,D1.W),D3
02948: 12C3                     MOVE.B D3,(A1)+
0294A: E343                     ASL.W #1,D3
0294C: 3833 3000                MOVE.W 0(A3,D3.W),D4
02950: 6014                     BRA L_2966
02952: 4441                     NEG.W D1
02954: 1632 1000                MOVE.B 0(A2,D1.W),D3
02958: 1283                     MOVE.B D3,(A1)
0295A: 0019 0080                ORI.B #$80,(A1)+
0295E: E343                     ASL.W #1,D3
02960: 3833 3000                MOVE.W 0(A3,D3.W),D4
02964: 4444                     NEG.W D4
02966: 3A04                     MOVE.W D4,D5
02968: EC45                     ASR.W #6,D5
0296A: D845                     ADD.W D5,D4
0296C: E445                     ASR.W #2,D5
0296E: D845                     ADD.W D5,D4
02970: 48C4                     EXT.L D4
02972: D084                     ADD.L D4,D0
02974: E180                     ASL.L #8,D0
02976: 2200                     MOVE.L D0,D1
02978: EC81                     ASR.L #6,D1
0297A: 9081                     SUB.L D1,D0
0297C: E481                     ASR.L #2,D1
0297E: 9081                     SUB.L D1,D0
02980: 6B08                     BMI L_298A
02982: 0680 0000 0080           ADDI.L #$80,D0
02988: 6006                     BRA L_2990
0298A: 0480 0000 0080           SUBI.L #$80,D0
02990: E080                     ASR.L #8,D0
02992: 51CA FF74                DBF D2,L_2908
02996: 4AAE 0010                TST.L 16(A6)
0299A: 6E00 FF48                BGT L_28E4
0299E: 206E 0018                MOVEA.L 24(A6),A0
029A2: 2080                     MOVE.L D0,(A0)
029A4: 4CDF 0C38                MOVEM.L (A7)+,0x0c38
029A8: 4E5E                     UNLK A6
029AA: 205F                     MOVEA.L (A7)+,A0
029AC: DEFC 0016                ADDA.W #$16,A7
029B0: 4ED0                     JMP (A0)
029B2: 4E56 0000                LINK A6,#0
029B6: 48E7 1C30                MOVEM.L 0x1c30,-(A7)
029BA: 7000                     MOVEQ #0,D0
029BC: 206E 0014                MOVEA.L 20(A6),A0
029C0: 226E 0018                MOVEA.L 24(A6),A1
029C4: 246E 0010                MOVEA.L 16(A6),A2
029C8: 2A12                     MOVE.L (A2),D5
029CA: 266E 000C                MOVEA.L 12(A6),A3
029CE: 4AAE 0008                TST.L 8(A6)
029D2: 6700 008C                BEQ L_2A60
029D6: 0CAE 0001 0000 0008      CMPI.L #$10000,8(A6)
029DE: 6E0C                     BGT L_29EC
029E0: 242E 0008                MOVE.L 8(A6),D2
029E4: 95AE 0008                SUB.L D2,8(A6)
029E8: 5382                     SUBQ.L #1,D2
029EA: 600E                     BRA L_29FA
029EC: 243C 0000 FFFF           MOVE.L #$FFFF,D2
029F2: 04AE 0001 0000 0008      SUBI.L #$10000,8(A6)
029FA: 1018                     MOVE.B (A0)+,D0
029FC: 6A0E                     BPL L_2A0C
029FE: 0200 007F                ANDI.B #$7F,D0
02A02: E340                     ASL.W #1,D0
02A04: 3633 0000                MOVE.W 0(A3,D0.W),D3
02A08: 4443                     NEG.W D3
02A0A: 6006                     BRA L_2A12
02A0C: E340                     ASL.W #1,D0
02A0E: 3633 0000                MOVE.W 0(A3,D0.W),D3
02A12: E185                     ASL.L #8,D5
02A14: 2205                     MOVE.L D5,D1
02A16: EC81                     ASR.L #6,D1
02A18: 9A81                     SUB.L D1,D5
02A1A: E481                     ASR.L #2,D1
02A1C: 9A81                     SUB.L D1,D5
02A1E: 6B08                     BMI L_2A28
02A20: 0685 0000 0080           ADDI.L #$80,D5
02A26: 6006                     BRA L_2A2E
02A28: 0485 0000 0080           SUBI.L #$80,D5
02A2E: E085                     ASR.L #8,D5
02A30: 48C3                     EXT.L D3
02A32: DA83                     ADD.L D3,D5
02A34: 2605                     MOVE.L D5,D3
02A36: E283                     ASR.L #1,D3
02A38: 2803                     MOVE.L D3,D4
02A3A: E684                     ASR.L #3,D4
02A3C: 9684                     SUB.L D4,D3
02A3E: 6B0A                     BMI L_2A4A
02A40: 0C83 0000 7FFF           CMPI.L #$7FFF,D3
02A46: 6E28                     BGT L_2A70
02A48: 6008                     BRA L_2A52
02A4A: 0C83 FFFF 8000           CMPI.L #$FFFF8000,D3
02A50: 6D24                     BLT L_2A76
02A52: 32C3                     MOVE.W D3,(A1)+
02A54: 51CA FFA4                DBF D2,L_29FA
02A58: 4AAE 0008                TST.L 8(A6)
02A5C: 6E00 FF78                BGT L_29D6
02A60: 2485                     MOVE.L D5,(A2)
02A62: 4CDF 0C38                MOVEM.L (A7)+,0x0c38
02A66: 4E5E                     UNLK A6
02A68: 205F                     MOVEA.L (A7)+,A0
02A6A: DEFC 0014                ADDA.W #$14,A7
02A6E: 4ED0                     JMP (A0)
02A70: 363C 7FFF                MOVE.W #$7FFF,D3
02A74: 60DC                     BRA L_2A52
02A76: 363C 8000                MOVE.W #$8000,D3
02A7A: 60D6                     BRA L_2A52
02A7C: 4E56 0000                LINK A6,#0
02A80: 48E7 1C00                MOVEM.L 0x1c00,-(A7)
02A84: 4AAE 0014                TST.L 20(A6)
02A88: 6772                     BEQ L_2AFC
02A8A: 206E 0018                MOVEA.L 24(A6),A0
02A8E: 226E 000C                MOVEA.L 12(A6),A1
02A92: 3211                     MOVE.W (A1),D1
02A94: 226E 0008                MOVEA.L 8(A6),A1
02A98: 2411                     MOVE.L (A1),D2
02A9A: 226E 0010                MOVEA.L 16(A6),A1
02A9E: 3611                     MOVE.W (A1),D3
02AA0: 48C3                     EXT.L D3
02AA2: 0CAE 0001 0000 0014      CMPI.L #$10000,20(A6)
02AAA: 6E0C                     BGT L_2AB8
02AAC: 202E 0014                MOVE.L 20(A6),D0
02AB0: 91AE 0014                SUB.L D0,20(A6)
02AB4: 5380                     SUBQ.L #1,D0
02AB6: 600E                     BRA L_2AC6
02AB8: 203C 0000 FFFF           MOVE.L #$FFFF,D0
02ABE: 04AE 0001 0000 0014      SUBI.L #$10000,20(A6)
02AC6: 3818                     MOVE.W (A0)+,D4
02AC8: 48C4                     EXT.L D4
02ACA: 2A04                     MOVE.L D4,D5
02ACC: 9883                     SUB.L D3,D4
02ACE: 6C02                     BGE L_2AD2
02AD0: 4484                     NEG.L D4
02AD2: B484                     CMP.L D4,D2
02AD4: 6C02                     BGE L_2AD8
02AD6: 2404                     MOVE.L D4,D2
02AD8: 2605                     MOVE.L D5,D3
02ADA: 6C02                     BGE L_2ADE
02ADC: 4445                     NEG.W D5
02ADE: B245                     CMP.W D5,D1
02AE0: 6C02                     BGE L_2AE4
02AE2: 3205                     MOVE.W D5,D1
02AE4: 51C8 FFE0                DBF D0,L_2AC6
02AE8: 4AAE 0014                TST.L 20(A6)
02AEC: 6EB4                     BGT L_2AA2
02AEE: 3283                     MOVE.W D3,(A1)
02AF0: 226E 000C                MOVEA.L 12(A6),A1
02AF4: 3281                     MOVE.W D1,(A1)
02AF6: 226E 0008                MOVEA.L 8(A6),A1
02AFA: 2282                     MOVE.L D2,(A1)
02AFC: 4CDF 0038                MOVEM.L (A7)+,0x0038
02B00: 4E5E                     UNLK A6
02B02: 205F                     MOVEA.L (A7)+,A0
02B04: DEFC 0014                ADDA.W #$14,A7
02B08: 4ED0                     JMP (A0)
02B0A: 4E56 0000                LINK A6,#0
02B0E: 206E 000E                MOVEA.L 14(A6),A0
02B12: 322E 0008                MOVE.W 8(A6),D1
02B16: 4AAE 000A                TST.L 10(A6)
02B1A: 6732                     BEQ L_2B4E
02B1C: 0CAE 0001 0000 000A      CMPI.L #$10000,10(A6)
02B24: 6E0C                     BGT L_2B32
02B26: 202E 000A                MOVE.L 10(A6),D0
02B2A: 91AE 000A                SUB.L D0,10(A6)
02B2E: 5380                     SUBQ.L #1,D0
02B30: 600E                     BRA L_2B40
02B32: 203C 0000 FFFF           MOVE.L #$FFFF,D0
02B38: 04AE 0001 0000 000A      SUBI.L #$10000,10(A6)
02B40: 3410                     MOVE.W (A0),D2
02B42: C5C1                     MULS.W D1,D2
02B44: D482                     ADD.L D2,D2
02B46: 4842                     SWAP D2
02B48: 30C2                     MOVE.W D2,(A0)+
02B4A: 51C8 FFF4                DBF D0,L_2B40
02B4E: 4AAE 000A                TST.L 10(A6)
02B52: 6EC8                     BGT L_2B1C
02B54: 4E5E                     UNLK A6
02B56: 205F                     MOVEA.L (A7)+,A0
02B58: DEFC 000A                ADDA.W #$A,A7
02B5C: 4ED0                     JMP (A0)
