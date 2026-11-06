;;;; CODE 4
00004: 4E56 0000                LINK A6,#0
00008: 42A7                     CLR.L -(A7)
0000A: 3F3C 009F                MOVE.W #$9F,-(A7)
0000E: 4EAD 026A                JSR 618(A5)<seg1+0x2180>
00012: 42A7                     CLR.L -(A7)
00014: 3F2E 000E                MOVE.W 14(A6),-(A7)
00018: 1F2E 000C                MOVE.B 12(A6),-(A7)
0001C: 4EAD 0272                JSR 626(A5)<seg1+0x218a>
00020: 201F                     MOVE.L (A7)+,D0
00022: B09F                     CMP.L (A7)+,D0
00024: 56C0                     SNE D0
00026: 4400                     NEG.B D0
00028: 1D40 0010                MOVE.B D0,16(A6)
0002C: 4E5E                     UNLK A6
0002E: 205F                     MOVEA.L (A7)+,A0
00030: 504F                     ADDQ.W #8,A7
00032: 4ED0                     JMP (A0)
00034: 4E56 0000                LINK A6,#0
00038: 2F0C                     MOVE.L A4,-(A7)
0003A: 207C 0000 0B22           MOVEA.L #$B22,A0
00040: 226E 0008                MOVEA.L 8(A6),A1
00044: 3350 0010                MOVE.W (A0),16(A1)
00048: 207C 0000 028E           MOVEA.L #$28E,A0
0004E: 226E 0008                MOVEA.L 8(A6),A1
00052: 3350 0012                MOVE.W (A0),18(A1)
00056: 286E 0008                MOVEA.L 8(A6),A4
0005A: 1038 012F                MOVE.B $012F.W,D0
0005E: 4880                     EXT.W D0
00060: 3940 000C                MOVE.W D0,12(A4)
00064: 2038 02AE                MOVE.L $02AE.W,D0
00068: 5080                     ADDQ.L #8,D0
0006A: 2040                     MOVEA.L D0,A0
0006C: 3950 000E                MOVE.W (A0),14(A4)
00070: 7000                     MOVEQ #0,D0
00072: 302C 0010                MOVE.W 16(A4),D0
00076: C0BC FFFF 8000           AND.L #$FFFF8000,D0
0007C: 4A80                     TST.L D0
0007E: 5EC0                     SGT D0
00080: 4400                     NEG.B D0
00082: 1940 0008                MOVE.B D0,8(A4)
00086: 7000                     MOVEQ #0,D0
00088: 302C 0010                MOVE.W 16(A4),D0
0008C: C0BC 0000 1000           AND.L #$1000,D0
00092: 4A80                     TST.L D0
00094: 5EC0                     SGT D0
00096: 4400                     NEG.B D0
00098: 1940 0009                MOVE.B D0,9(A4)
0009C: 7000                     MOVEQ #0,D0
0009E: 302C 0010                MOVE.W 16(A4),D0
000A2: C0BC 0000 0400           AND.L #$400,D0
000A8: 4A80                     TST.L D0
000AA: 5EC0                     SGT D0
000AC: 4400                     NEG.B D0
000AE: 1940 000A                MOVE.B D0,10(A4)
000B2: 7000                     MOVEQ #0,D0
000B4: 302C 000E                MOVE.W 14(A4),D0
000B8: C0BC 0000 00FF           AND.L #$FF,D0
000BE: 0C80 0000 00FF           CMPI.L #$FF,D0
000C4: 57C0                     SEQ D0
000C6: 4400                     NEG.B D0
000C8: 1880                     MOVE.B D0,(A4)
000CA: 4A6C 0012                TST.W 18(A4)
000CE: 5CC0                     SGE D0
000D0: 4400                     NEG.B D0
000D2: 1940 0001                MOVE.B D0,1(A4)
000D6: 207C 0000 03F6           MOVEA.L #$3F6,A0
000DC: 4A50                     TST.W (A0)
000DE: 5EC0                     SGT D0
000E0: 4400                     NEG.B D0
000E2: 1940 0002                MOVE.B D0,2(A4)
000E6: 082C 0006 0012           BTST #6,18(A4)
000EC: 57C0                     SEQ D0
000EE: 4400                     NEG.B D0
000F0: 1940 0003                MOVE.B D0,3(A4)
000F4: 2F3C A80B 0000           MOVE.L #$A80B0000,-(A7)
000FA: 1F3C 0001                MOVE.B #$1,-(A7)
000FE: 2F0E                     MOVE.L A6,-(A7)
00100: 4EBA FF02                JSR L_0004(PC)
00104: 101F                     MOVE.B (A7)+,D0
00106: C02C 0001                AND.B 1(A4),D0
0010A: 1940 0004                MOVE.B D0,4(A4)
0010E: 2F3C A8B5 0000           MOVE.L #$A8B50000,-(A7)
00114: 1F3C 0001                MOVE.B #$1,-(A7)
00118: 2F0E                     MOVE.L A6,-(A7)
0011A: 4EBA FEE8                JSR L_0004(PC)
0011E: 101F                     MOVE.B (A7)+,D0
00120: C02C 0001                AND.B 1(A4),D0
00124: 1940 0005                MOVE.B D0,5(A4)
00128: 2F3C A83E 0000           MOVE.L #$A83E0000,-(A7)
0012E: 1F3C 0001                MOVE.B #$1,-(A7)
00132: 2F0E                     MOVE.L A6,-(A7)
00134: 4EBA FECE                JSR L_0004(PC)
00138: 101F                     MOVE.B (A7)+,D0
0013A: C02C 0001                AND.B 1(A4),D0
0013E: 1940 0006                MOVE.B D0,6(A4)
00142: 2F3C A803 0000           MOVE.L #$A8030000,-(A7)
00148: 1F3C 0001                MOVE.B #$1,-(A7)
0014C: 2F0E                     MOVE.L A6,-(A7)
0014E: 4EBA FEB4                JSR L_0004(PC)
00152: 101F                     MOVE.B (A7)+,D0
00154: C02C 0001                AND.B 1(A4),D0
00158: 1940 0007                MOVE.B D0,7(A4)
0015C: 285F                     MOVEA.L (A7)+,A4
0015E: 4E5E                     UNLK A6
00160: 2E9F                     MOVE.L (A7)+,(A7)
00162: 4E75                     RTS
00164: 4E56 FFF2                LINK A6,#-14
00168: 48E7 0718                MOVEM.L 0x0718,-(A7)
0016C: 486D E1F0                PEA -7696(A5)
00170: 4EBA FEC2                JSR L_0034(PC)
00174: 422D E1BD                CLR.B -7747(A5)
00178: 42A7                     CLR.L -(A7)
0017A: 42A7                     CLR.L -(A7)
0017C: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
00180: 2B5F E1E0                MOVE.L (A7)+,-7712(A5)
00184: 7000                     MOVEQ #0,D0
00186: 2B40 E1E8                MOVE.L D0,-7704(A5)
0018A: 42A7                     CLR.L -(A7)
0018C: 42A7                     CLR.L -(A7)
0018E: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
00192: 2B5F E1E4                MOVE.L (A7)+,-7708(A5)
00196: 7000                     MOVEQ #0,D0
00198: 2B40 E1EC                MOVE.L D0,-7700(A5)
0019C: 7000                     MOVEQ #0,D0
0019E: 2B40 E1CE                MOVE.L D0,-7730(A5)
001A2: 1B7C 0001 E1DF           MOVE.B #$1,-7713(A5)
001A8: 422D E1BC                CLR.B -7748(A5)
001AC: 7000                     MOVEQ #0,D0
001AE: 2B40 E1C2                MOVE.L D0,-7742(A5)
001B2: 7000                     MOVEQ #0,D0
001B4: 2B40 E1BE                MOVE.L D0,-7746(A5)
001B8: 42A7                     CLR.L -(A7)
001BA: 2EB8 02AA                MOVE.L $02AA.W,(A7)
001BE: 285F                     MOVEA.L (A7)+,A4
001C0: 7000                     MOVEQ #0,D0
001C2: 302C 0016                MOVE.W 22(A4),D0
001C6: 80BC 0000 0400           OR.L #$400,D0
001CC: 3940 0016                MOVE.W D0,22(A4)
001D0: 486D 0042                PEA 66(A5)<seg1+0x14c>
001D4: 4EAD 01AA                JSR 426(A5)<seg1+0x1c24>
001D8: 4267                     CLR.W -(A7)
001DA: 2F3A 009E                MOVE.L L_027A(PC),-(A7)
001DE: A99C                     _TRAP $A99C _CountResources
001E0: 3E1F                     MOVE.W (A7)+,D7
001E2: 5347                     SUBQ.W #1,D7
001E4: 42A7                     CLR.L -(A7)
001E6: 7000                     MOVEQ #0,D0
001E8: 3007                     MOVE.W D7,D0
001EA: E588                     LSL.L #2,D0
001EC: 2F00                     MOVE.L D0,-(A7)
001EE: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
001F2: 2B5F E1CA                MOVE.L (A7)+,-7734(A5)
001F6: 4246                     CLR.W D6
001F8: 4267                     CLR.W -(A7)
001FA: 1EB8 0A5E                MOVE.B $0A5E.W,(A7)
001FE: 1A1F                     MOVE.B (A7)+,D5
00200: 4267                     CLR.W -(A7)
00202: A99B                     _TRAP $A99B _SetResLoad
00204: 4A47                     TST.W D7
00206: 6F24                     BLE L_022C
00208: 42A7                     CLR.L -(A7)
0020A: 2F3A 006E                MOVE.L L_027A(PC),-(A7)
0020E: 3F07                     MOVE.W D7,-(A7)
00210: A9A0                     _TRAP $A9A0 _GetResource
00212: 265F                     MOVEA.L (A7)+,A3
00214: 206D E1CA                MOVEA.L -7734(A5),A0
00218: 2050                     MOVEA.L (A0),A0
0021A: 3007                     MOVE.W D7,D0
0021C: E540                     ASL.W #2,D0
0021E: 218B 00FC                MOVE.L A3,-4(A0,D0.W)
00222: 200B                     MOVE.L A3,D0
00224: 6702                     BEQ L_0228
00226: 5246                     ADDQ.W #1,D6
00228: 5347                     SUBQ.W #1,D7
0022A: 60D8                     BRA L_0204
0022C: 1F05                     MOVE.B D5,-(A7)
0022E: A99B                     _TRAP $A99B _SetResLoad
00230: 2F2D E1CA                MOVE.L -7734(A5),-(A7)
00234: 7000                     MOVEQ #0,D0
00236: 3006                     MOVE.W D6,D0
00238: E588                     LSL.L #2,D0
0023A: 2F00                     MOVE.L D0,-(A7)
0023C: 4EAD 0202                JSR 514(A5)<seg1+0x1eea>
00240: 2B6D E1CA E1C6           MOVE.L -7734(A5),-7738(A5)
00246: 4267                     CLR.W -(A7)
00248: 486D E1C6                PEA -7738(A5)
0024C: 4EAD 03A2                JSR 930(A5)<seg1+0x28b2>
00250: 4A5F                     TST.W (A7)+
00252: 206D E1C6                MOVEA.L -7738(A5),A0
00256: 2050                     MOVEA.L (A0),A0
00258: 7000                     MOVEQ #0,D0
0025A: 2080                     MOVE.L D0,(A0)
0025C: 7000                     MOVEQ #0,D0
0025E: 2B40 E1DA                MOVE.L D0,-7718(A5)
00262: 7000                     MOVEQ #0,D0
00264: 2B40 E1D6                MOVE.L D0,-7722(A5)
00268: 7000                     MOVEQ #0,D0
0026A: 2B40 E1D2                MOVE.L D0,-7726(A5)
0026E: 4EAD 1702                JSR 5890(A5)<seg19+0x22>
00272: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
00276: 4E5E                     UNLK A6
00278: 4E75                     RTS
0027A: 434F                     DC.W $434F
0027C: 4445                     NEG.W D5
0027E: 4E56 0000                LINK A6,#0
00282: 2B6E 0008 E1BE           MOVE.L 8(A6),-7746(A5)
00288: 4E5E                     UNLK A6
0028A: 2E9F                     MOVE.L (A7)+,(A7)
0028C: 4E75                     RTS
0028E: 4E56 FFF8                LINK A6,#-8
00292: 2F07                     MOVE.L D7,-(A7)
00294: 2E38 0908                MOVE.L $0908.W,D7
00298: 9EAE 0008                SUB.L 8(A6),D7
0029C: 42A7                     CLR.L -(A7)
0029E: 2EB8 0130                MOVE.L $0130.W,(A7)
002A2: BE9F                     CMP.L (A7)+,D7
002A4: 6C06                     BGE L_02AC
002A6: 2F07                     MOVE.L D7,-(A7)
002A8: 4EAD 01B2                JSR 434(A5)<seg1+0x1c2e>
002AC: 2E1F                     MOVE.L (A7)+,D7
002AE: 4E5E                     UNLK A6
002B0: 2E9F                     MOVE.L (A7)+,(A7)
002B2: 4E75                     RTS
002B4: 42AD E210                CLR.L -7664(A5)
002B8: 4E75                     RTS
002BA: 91C8                     SUBA.L A0,A0
002BC: 426F 000E                CLR.W 14(A7)
002C0: 615C                     BSR L_031E
002C2: 206F 0004                MOVEA.L 4(A7),A0
002C6: 226F 000A                MOVEA.L 10(A7),A1
002CA: 6002                     BRA L_02CE
002CC: 2051                     MOVEA.L (A1),A0
002CE: 3029 0004                MOVE.W 4(A1),D0
002D2: 3200                     MOVE.W D0,D1
002D4: 0241 0F00                ANDI.W #$F00,D1
002D8: 6604                     BNE L_02DE
002DA: A247                     _TRAP $A247 
002DC: 6002                     BRA L_02E0
002DE: A647                     _TRAP $A647 
002E0: 205F                     MOVEA.L (A7)+,A0
002E2: DEFC 000A                ADDA.W #$A,A7
002E6: 4ED0                     JMP (A0)
002E8: 700C                     MOVEQ #12,D0
002EA: 612A                     BSR L_0316
002EC: 66F2                     BNE L_02E0
002EE: 226F 000A                MOVEA.L 10(A7),A1
002F2: 30FC 2F3C                MOVE.W #$2F3C,(A0)+
002F6: 20E9 0006                MOVE.L 6(A1),(A0)+
002FA: 30FC 4EF9                MOVE.W #$4EF9,(A0)+
002FE: 20EF 0004                MOVE.L 4(A7),(A0)+
00302: 60C8                     BRA L_02CC
00304: 7010                     MOVEQ #16,D0
00306: 610E                     BSR L_0316
00308: 66D6                     BNE L_02E0
0030A: 226F 000A                MOVEA.L 10(A7),A1
0030E: 20FC 2F2F 0004           MOVE.L #$2F2F0004,(A0)+
00314: 60DC                     BRA L_02F2
00316: A51E                     _TRAP $A51E _NewPtr
00318: 3F40 0012                MOVE.W D0,18(A7)
0031C: 6634                     BNE L_0352
0031E: 2F0C                     MOVE.L A4,-(A7)
00320: 286F 0012                MOVEA.L 18(A7),A4
00324: 2888                     MOVE.L A0,(A4)
00326: 302F 0010                MOVE.W 16(A7),D0
0032A: 3940 0004                MOVE.W D0,4(A4)
0032E: 3200                     MOVE.W D0,D1
00330: 0241 0F00                ANDI.W #$F00,D1
00334: 6604                     BNE L_033A
00336: A346                     _TRAP $A346 
00338: 6002                     BRA L_033C
0033A: A746                     _TRAP $A746 
0033C: 2948 0006                MOVE.L A0,6(A4)
00340: 296D E210 000A           MOVE.L -7664(A5),10(A4)
00346: 2B4C E210                MOVE.L A4,-7664(A5)
0034A: 2054                     MOVEA.L (A4),A0
0034C: 302F 0016                MOVE.W 22(A7),D0
00350: 285F                     MOVEA.L (A7)+,A4
00352: 4E75                     RTS
00354: 4E56 FFEA                LINK A6,#-22
00358: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
0035C: 282E 0008                MOVE.L 8(A6),D4
00360: 2B44 E604                MOVE.L D4,-6652(A5)
00364: 422D E609                CLR.B -6647(A5)
00368: 422D E457                CLR.B -7081(A5)
0036C: 422D E433                CLR.B -7117(A5)
00370: 2B44 E42E                MOVE.L D4,-7122(A5)
00374: 42A7                     CLR.L -(A7)
00376: 2F04                     MOVE.L D4,-(A7)
00378: 4EAD 079A                JSR 1946(A5)<seg6+0x11a>
0037C: 42A7                     CLR.L -(A7)
0037E: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00382: 2B5F E5C8                MOVE.L (A7)+,-6712(A5)
00386: 2B6E 000C E478           MOVE.L 12(A6),-7048(A5)
0038C: 7000                     MOVEQ #0,D0
0038E: 2B40 E5CC                MOVE.L D0,-6708(A5)
00392: 7000                     MOVEQ #0,D0
00394: 2B40 E49E                MOVE.L D0,-7010(A5)
00398: 422D E42D                CLR.B -7123(A5)
0039C: 102D E4B9                MOVE.B -6983(A5),D0
003A0: 6600 013C                BNE L_04DE
003A4: 42A7                     CLR.L -(A7)
003A6: 3F2D E470                MOVE.W -7056(A5),-(A7)
003AA: A9C0                     _TRAP $A9C0 _GetNewMBar
003AC: 285F                     MOVEA.L (A7)+,A4
003AE: 200C                     MOVE.L A4,D0
003B0: 6706                     BEQ L_03B8
003B2: 2F0C                     MOVE.L A4,-(A7)
003B4: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
003B8: 42A7                     CLR.L -(A7)
003BA: 3F2D E476                MOVE.W -7050(A5),-(A7)
003BE: A9C0                     _TRAP $A9C0 _GetNewMBar
003C0: 285F                     MOVEA.L (A7)+,A4
003C2: 200C                     MOVE.L A4,D0
003C4: 670A                     BEQ L_03D0
003C6: 2F0C                     MOVE.L A4,-(A7)
003C8: A93C                     _TRAP $A93C _SetMenuBar
003CA: 2F0C                     MOVE.L A4,-(A7)
003CC: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
003D0: 42A7                     CLR.L -(A7)
003D2: 3F3C 0001                MOVE.W #$1,-(A7)
003D6: 4EAD 093A                JSR 2362(A5)<seg6+0x1678>
003DA: 2E1F                     MOVE.L (A7)+,D7
003DC: 6708                     BEQ L_03E6
003DE: 2F07                     MOVE.L D7,-(A7)
003E0: 2F3A 0110                MOVE.L L_04F2(PC),-(A7)
003E4: A94D                     _TRAP $A94D 
003E6: 102D E1F4                MOVE.B -7692(A5),D0
003EA: 6748                     BEQ L_0434
003EC: 42A7                     CLR.L -(A7)
003EE: 2F3A 00FE                MOVE.L L_04EE(PC),-(A7)
003F2: 3F2D E472                MOVE.W -7054(A5),-(A7)
003F6: A9A0                     _TRAP $A9A0 _GetResource
003F8: 2C1F                     MOVE.L (A7)+,D6
003FA: 6738                     BEQ L_0434
003FC: 2046                     MOVEA.L D6,A0
003FE: 2050                     MOVEA.L (A0),A0
00400: 3D50 FFEA                MOVE.W (A0),-22(A6)
00404: 7A01                     MOVEQ #1,D5
00406: 6020                     BRA L_0428
00408: 42A7                     CLR.L -(A7)
0040A: 2046                     MOVEA.L D6,A0
0040C: 2050                     MOVEA.L (A0),A0
0040E: 3005                     MOVE.W D5,D0
00410: D040                     ADD.W D0,D0
00412: 3F30 0000                MOVE.W 0(A0,D0.W),-(A7)
00416: A9BF                     _TRAP $A9BF _GetRMenu
00418: 2E1F                     MOVE.L (A7)+,D7
0041A: 6708                     BEQ L_0424
0041C: 2F07                     MOVE.L D7,-(A7)
0041E: 3F3C FFFF                MOVE.W #$FFFF,-(A7)
00422: A935                     _TRAP $A935 _InsertMenu
00424: 5245                     ADDQ.W #1,D5
00426: 6906                     BVS L_042E
00428: BA6E FFEA                CMP.W -22(A6),D5
0042C: 6FDA                     BLE L_0408
0042E: 2F06                     MOVE.L D6,-(A7)
00430: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
00434: 102D E1F3                MOVE.B -7693(A5),D0
00438: 6730                     BEQ L_046A
0043A: 42A7                     CLR.L -(A7)
0043C: 2F3A 00AC                MOVE.L L_04EA(PC),-(A7)
00440: 3F2D E476                MOVE.W -7050(A5),-(A7)
00444: A9A0                     _TRAP $A9A0 _GetResource
00446: 265F                     MOVEA.L (A7)+,A3
00448: 200B                     MOVE.L A3,D0
0044A: 671E                     BEQ L_046A
0044C: 2F0B                     MOVE.L A3,-(A7)
0044E: 4EAD 01C2                JSR 450(A5)<seg1+0x1c74>
00452: 2F0B                     MOVE.L A3,-(A7)
00454: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00458: 2053                     MOVEA.L (A3),A0
0045A: 3F10                     MOVE.W (A0),-(A7)
0045C: 2053                     MOVEA.L (A3),A0
0045E: 4868 0002                PEA 2(A0)
00462: AA65                     _TRAP $AA65 
00464: 2F0B                     MOVE.L A3,-(A7)
00466: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0046A: 486D E5E8                PEA -6680(A5)
0046E: 486D 1734                PEA 5940(A5)
00472: 3F3C 0048                MOVE.W #$48,-(A7)
00476: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0047A: 2F2D E5E8                MOVE.L -6680(A5),-(A7)
0047E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00482: 2F2D E5E8                MOVE.L -6680(A5),-(A7)
00486: 4EBA 05D0                JSR L_0A58(PC)
0048A: 42A7                     CLR.L -(A7)
0048C: 2F3C 0000 00C8           MOVE.L #$C8,-(A7)
00492: 1F3C 0001                MOVE.B #$1,-(A7)
00496: 1F3C 0001                MOVE.B #$1,-(A7)
0049A: 2F2D E5E8                MOVE.L -6680(A5),-(A7)
0049E: 4EAD 0EAA                JSR 3754(A5)<seg9+0x9c8>
004A2: 2B5F E5E4                MOVE.L (A7)+,-6684(A5)
004A6: 206D E5E8                MOVEA.L -6680(A5),A0
004AA: 2050                     MOVEA.L (A0),A0
004AC: 2B68 001C E5EC           MOVE.L 28(A0),-6676(A5)
004B2: 206D E5E4                MOVEA.L -6684(A5),A0
004B6: 2050                     MOVEA.L (A0),A0
004B8: 4228 0072                CLR.B 114(A0)
004BC: 206D E5E4                MOVEA.L -6684(A5),A0
004C0: 2050                     MOVEA.L (A0),A0
004C2: 4228 0082                CLR.B 130(A0)
004C6: 206D E5E4                MOVEA.L -6684(A5),A0
004CA: 2050                     MOVEA.L (A0),A0
004CC: 216D E604 0002           MOVE.L -6652(A5),2(A0)
004D2: 206D E5E4                MOVEA.L -6684(A5),A0
004D6: 2050                     MOVEA.L (A0),A0
004D8: 7000                     MOVEQ #0,D0
004DA: 2140 006A                MOVE.L D0,106(A0)
004DE: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
004E2: 4E5E                     UNLK A6
004E4: 205F                     MOVEA.L (A7)+,A0
004E6: 504F                     ADDQ.W #8,A7
004E8: 4ED0                     JMP (A0)
004EA: 6D63                     BLT L_054F
004EC: 7462                     MOVEQ #98,D2
004EE: 4D42                     DC.W $4D42
004F0: 4152                     DC.W $4152
004F2: 4452                     NEG.W (A2)
004F4: 5652                     ADDQ.W #3,(A2)
004F6: 4E56 0000                LINK A6,#0
004FA: 4EAD 08F2                JSR 2290(A5)<seg6+0x127a>
004FE: 2F2E 0008                MOVE.L 8(A6),-(A7)
00502: 4EAD 13AA                JSR 5034(A5)<seg15+0x90>
00506: 4E5E                     UNLK A6
00508: 2E9F                     MOVE.L (A7)+,(A7)
0050A: 4E75                     RTS
0050C: 4E56 FFF8                LINK A6,#-8
00510: 2F0C                     MOVE.L A4,-(A7)
00512: 1F3C 0001                MOVE.B #$1,-(A7)
00516: 4EAD 062A                JSR 1578(A5)<seg3+0x632>
0051A: 42A7                     CLR.L -(A7)
0051C: 3F3C 0004                MOVE.W #$4,-(A7)
00520: A9B9                     _TRAP $A9B9 _GetCursor
00522: 205F                     MOVEA.L (A7)+,A0
00524: 2050                     MOVEA.L (A0),A0
00526: 43ED E326                LEA -7386(A5),A1
0052A: 7010                     MOVEQ #16,D0
0052C: 22D8                     MOVE.L (A0)+,(A1)+
0052E: 51C8 FFFC                DBF D0,L_052C
00532: 1B7C 0001 E322           MOVE.B #$1,-7390(A5)
00538: 1B7C 0001 E323           MOVE.B #$1,-7389(A5)
0053E: 422D E324                CLR.B -7388(A5)
00542: 3B7C 0078 E320           MOVE.W #$78,-7392(A5)
00548: 422D E2D6                CLR.B -7466(A5)
0054C: 41ED E2D8                LEA -7464(A5),A0
00550: 43ED F8F6                LEA -1802(A5),A1
00554: 7010                     MOVEQ #16,D0
00556: 20D9                     MOVE.L (A1)+,(A0)+
00558: 51C8 FFFC                DBF D0,L_0556
0055C: 49ED E36A                LEA -7318(A5),A4
00560: 397C 0001 0004           MOVE.W #$1,4(A4)
00566: 41ED 0082                LEA 130(A5)<seg1+0x358>,A0
0056A: 2948 0006                MOVE.L A0,6(A4)
0056E: 397C 0078 000A           MOVE.W #$78,10(A4)
00574: 426C 000C                CLR.W 12(A4)
00578: 4267                     CLR.W -(A7)
0057A: 486D E260                PEA -7584(A5)
0057E: 3F3C A851                MOVE.W #$A851,-(A7)
00582: 486D 00C2                PEA 194(A5)<seg1+0x5e4>
00586: 4EBA FD7C                JSR L_0304(PC)
0058A: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0058E: 4267                     CLR.W -(A7)
00590: 486D E29A                PEA -7526(A5)
00594: 3F3C A850                MOVE.W #$A850,-(A7)
00598: 486D 00B2                PEA 178(A5)<seg1+0x4b2>
0059C: 4EBA FD4A                JSR L_02E8(PC)
005A0: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
005A4: 4267                     CLR.W -(A7)
005A6: 486D E36A                PEA -7318(A5)
005AA: 4EAD 024A                JSR 586(A5)<seg1+0x1f56>
005AE: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
005B2: 102D E1F3                MOVE.B -7693(A5),D0
005B6: 6716                     BEQ L_05CE
005B8: 4267                     CLR.W -(A7)
005BA: 486D E252                PEA -7598(A5)
005BE: 3F3C AA1C                MOVE.W #$AA1C,-(A7)
005C2: 486D 00BA                PEA 186(A5)<seg1+0x5c2>
005C6: 4EBA FD3C                JSR L_0304(PC)
005CA: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
005CE: 4267                     CLR.W -(A7)
005D0: 486D E2AA                PEA -7510(A5)
005D4: 3F3C A970                MOVE.W #$A970,-(A7)
005D8: 486D 095A                PEA 2394(A5)<seg6+0x185a>
005DC: 4EBA FD0A                JSR L_02E8(PC)
005E0: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
005E4: 4267                     CLR.W -(A7)
005E6: 486D E2C8                PEA -7480(A5)
005EA: 3F3C A971                MOVE.W #$A971,-(A7)
005EE: 486D 095A                PEA 2394(A5)<seg6+0x185a>
005F2: 4EBA FCF4                JSR L_02E8(PC)
005F6: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
005FA: 3F3C 0078                MOVE.W #$78,-(A7)
005FE: 1F3C 0001                MOVE.B #$1,-(A7)
00602: 4EAD 0692                JSR 1682(A5)<seg3+0xafc>
00606: 285F                     MOVEA.L (A7)+,A4
00608: 4E5E                     UNLK A6
0060A: 4E75                     RTS
0060C: 4E56 0000                LINK A6,#0
00610: 4267                     CLR.W -(A7)
00612: 486D 06F2                PEA 1778(A5)<seg4+0x60c>
00616: 4EAD 002A                JSR 42(A5)<seg1+0x4>
0061A: 1F3C 0001                MOVE.B #$1,-(A7)
0061E: 4EAD 0032                JSR 50(A5)<seg1+0x98>
00622: 4EAD 003A                JSR 58(A5)<seg1+0xec>
00626: 4A6E 000C                TST.W 12(A6)
0062A: 671C                     BEQ L_0648
0062C: 4AAE 0008                TST.L 8(A6)
00630: 6608                     BNE L_063A
00632: 2D7C 00C8 0001 0008      MOVE.L #$C80001,8(A6)
0063A: 3F2E 000C                MOVE.W 12(A6),-(A7)
0063E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00642: 4EAD 16EA                JSR 5866(A5)<seg18+0x1e>
00646: A9F4                     _TRAP $A9F4 _ExitToShell
00648: 4E5E                     UNLK A6
0064A: 205F                     MOVEA.L (A7)+,A0
0064C: 5C4F                     ADDQ.W #6,A7
0064E: 4ED0                     JMP (A0)
00650: 4E56 FFF6                LINK A6,#-10
00654: 48E7 0718                MOVEM.L 0x0718,-(A7)
00658: 2A2E 000C                MOVE.L 12(A6),D5
0065C: 422D E4A3                CLR.B -7005(A5)
00660: 486D F962                PEA -1694(A5)
00664: A86E                     _TRAP $A86E _InitGraf
00666: A8FE                     _TRAP $A8FE _InitFonts
00668: A912                     _TRAP $A912 _InitWindows
0066A: 2F3C 0000 FF7F           MOVE.L #$FF7F,-(A7)
00670: 201F                     MOVE.L (A7)+,D0
00672: A032                     _TRAP $A032 
00674: A930                     _TRAP $A930 _InitMenus
00676: A9CC                     _TRAP $A9CC _TEInit
00678: 42A7                     CLR.L -(A7)
0067A: A97B                     _TRAP $A97B _InitDialogs
0067C: A850                     _TRAP $A850 _InitCursor
0067E: 4EBA FC34                JSR L_02B4(PC)
00682: 102D E1F1                MOVE.B -7695(A5),D0
00686: 660A                     BNE L_0692
00688: 3F3C 0074                MOVE.W #$74,-(A7)
0068C: 4EAD 06B2                JSR 1714(A5)<seg3+0xbcc>
00690: A9F4                     _TRAP $A9F4 _ExitToShell
00692: 486D 06F2                PEA 1778(A5)<seg4+0x60c>
00696: 4EBA FBE6                JSR L_027E(PC)
0069A: 42A7                     CLR.L -(A7)
0069C: 42A7                     CLR.L -(A7)
0069E: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
006A2: 2B5F E1DA                MOVE.L (A7)+,-7718(A5)
006A6: 2F3A 0100                MOVE.L L_07A8(PC),-(A7)
006AA: 2F2D E1DA                MOVE.L -7718(A5),-(A7)
006AE: 4EAD 05CA                JSR 1482(A5)<seg3+0x20e>
006B2: 2F3A 00F0                MOVE.L L_07A4(PC),-(A7)
006B6: 2F2D E1DA                MOVE.L -7718(A5),-(A7)
006BA: 4EAD 05CA                JSR 1482(A5)<seg3+0x20e>
006BE: 2F3A 00E0                MOVE.L L_07A0(PC),-(A7)
006C2: 2F2D E1DA                MOVE.L -7718(A5),-(A7)
006C6: 4EAD 05CA                JSR 1482(A5)<seg3+0x20e>
006CA: 2F3A 00D0                MOVE.L L_079C(PC),-(A7)
006CE: 2F2D E1DA                MOVE.L -7718(A5),-(A7)
006D2: 4EAD 05CA                JSR 1482(A5)<seg3+0x20e>
006D6: 2F3A 00C0                MOVE.L L_0798(PC),-(A7)
006DA: 2F2D E1DA                MOVE.L -7718(A5),-(A7)
006DE: 4EAD 05CA                JSR 1482(A5)<seg3+0x20e>
006E2: 2045                     MOVEA.L D5,A0
006E4: 7000                     MOVEQ #0,D0
006E6: 2080                     MOVE.L D0,(A0)
006E8: 206E 0008                MOVEA.L 8(A6),A0
006EC: 7000                     MOVEQ #0,D0
006EE: 2080                     MOVE.L D0,(A0)
006F0: 7C00                     MOVEQ #0,D6
006F2: 4267                     CLR.W -(A7)
006F4: 2F3A 009E                MOVE.L L_0794(PC),-(A7)
006F8: A99C                     _TRAP $A99C _CountResources
006FA: 3E1F                     MOVE.W (A7)+,D7
006FC: 4A47                     TST.W D7
006FE: 6F26                     BLE L_0726
00700: 42A7                     CLR.L -(A7)
00702: 2F3A 0090                MOVE.L L_0794(PC),-(A7)
00706: 3F07                     MOVE.W D7,-(A7)
00708: A99D                     _TRAP $A99D _GetIndResource
0070A: 265F                     MOVEA.L (A7)+,A3
0070C: 2045                     MOVEA.L D5,A0
0070E: 2F08                     MOVE.L A0,-(A7)
00710: 42A7                     CLR.L -(A7)
00712: 2F0B                     MOVE.L A3,-(A7)
00714: 4EAD 05D2                JSR 1490(A5)<seg3+0x298>
00718: 201F                     MOVE.L (A7)+,D0
0071A: 205F                     MOVEA.L (A7)+,A0
0071C: D190                     ADD.L D0,(A0)
0071E: 2F0B                     MOVE.L A3,-(A7)
00720: A9A3                     _TRAP $A9A3 _ReleaseResource
00722: 5347                     SUBQ.W #1,D7
00724: 60D6                     BRA L_06FC
00726: 4267                     CLR.W -(A7)
00728: 2F3A 0066                MOVE.L L_0790(PC),-(A7)
0072C: A99C                     _TRAP $A99C _CountResources
0072E: 3E1F                     MOVE.W (A7)+,D7
00730: 4A47                     TST.W D7
00732: 6F2A                     BLE L_075E
00734: 42A7                     CLR.L -(A7)
00736: 2F3A 0058                MOVE.L L_0790(PC),-(A7)
0073A: 3F07                     MOVE.W D7,-(A7)
0073C: A99D                     _TRAP $A99D _GetIndResource
0073E: 265F                     MOVEA.L (A7)+,A3
00740: 2853                     MOVEA.L (A3),A4
00742: 2045                     MOVEA.L D5,A0
00744: 2014                     MOVE.L (A4),D0
00746: D190                     ADD.L D0,(A0)
00748: 206E 0008                MOVEA.L 8(A6),A0
0074C: 202C 0004                MOVE.L 4(A4),D0
00750: D190                     ADD.L D0,(A0)
00752: DCAC 0008                ADD.L 8(A4),D6
00756: 2F0B                     MOVE.L A3,-(A7)
00758: A9A3                     _TRAP $A9A3 _ReleaseResource
0075A: 5347                     SUBQ.W #1,D7
0075C: 60D2                     BRA L_0730
0075E: 2F06                     MOVE.L D6,-(A7)
00760: 4EBA FB2C                JSR L_028E(PC)
00764: 4EAD 01BA                JSR 442(A5)<seg1+0x1c38>
00768: 7000                     MOVEQ #0,D0
0076A: 2B40 E604                MOVE.L D0,-6652(A5)
0076E: 4267                     CLR.W -(A7)
00770: 486D E2BA                PEA -7494(A5)
00774: 3F3C A9F4                MOVE.W #$A9F4,-(A7)
00778: 486D 0762                PEA 1890(A5)<seg5+0x10c>
0077C: 4EBA FB6A                JSR L_02E8(PC)
00780: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00784: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
00788: 4E5E                     UNLK A6
0078A: 205F                     MOVEA.L (A7)+,A0
0078C: 504F                     ADDQ.W #8,A7
0078E: 4ED0                     JMP (A0)
00790: 6D65                     BLT L_07F7
00792: 6D21                     BLT L_07B5
00794: 7365                     MOVEQ #101,D1
00796: 6721                     BEQ L_07B9
00798: 5041                     ADDQ.W #8,D1
0079A: 434B                     DC.W $434B
0079C: 5744                     SUBQ.W #3,D4
0079E: 4546                     DC.W $4546
007A0: 4D44                     DC.W $4D44
007A2: 4546                     DC.W $4546
007A4: 4344                     DC.W $4344
007A6: 4546                     DC.W $4546
007A8: 4C44 4546                DIVx.L D4,0x4546
007AC: 4E56 FFF2                LINK A6,#-14
007B0: 48E7 0018                MOVEM.L 0x0018,-(A7)
007B4: 4EBA FD56                JSR L_050C(PC)
007B8: 3B7C FFFF E47C           MOVE.W #$FFFF,-7044(A5)
007BE: 42A7                     CLR.L -(A7)
007C0: 487A 0264                PEA L_0A26(PC)
007C4: A906                     _TRAP $A906 _NewString
007C6: 2B5F E41C                MOVE.L (A7)+,-7140(A5)
007CA: 42A7                     CLR.L -(A7)
007CC: 2F3A 0254                MOVE.L L_0A22(PC),-(A7)
007D0: 4267                     CLR.W -(A7)
007D2: A9A0                     _TRAP $A9A0 _GetResource
007D4: 2B5F E5D6                MOVE.L (A7)+,-6698(A5)
007D8: 2F2D E5D6                MOVE.L -6698(A5),-(A7)
007DC: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
007E0: 42A7                     CLR.L -(A7)
007E2: 2F2D E5D6                MOVE.L -6698(A5),-(A7)
007E6: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
007EA: 7006                     MOVEQ #6,D0
007EC: 2F00                     MOVE.L D0,-(A7)
007EE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
007F2: 201F                     MOVE.L (A7)+,D0
007F4: 3B40 E450                MOVE.W D0,-7088(A5)
007F8: 42A7                     CLR.L -(A7)
007FA: 4EAD 028A                JSR 650(A5)<seg1+0x21f6>
007FE: 1B5F E283                MOVE.B (A7)+,-7549(A5)
00802: 42A7                     CLR.L -(A7)
00804: A8D8                     _TRAP $A8D8 _NewRgn
00806: 2B5F E240                MOVE.L (A7)+,-7616(A5)
0080A: 2F2D E240                MOVE.L -7616(A5),-(A7)
0080E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00812: 42A7                     CLR.L -(A7)
00814: A8D8                     _TRAP $A8D8 _NewRgn
00816: 2B5F E224                MOVE.L (A7)+,-7644(A5)
0081A: 2F2D E224                MOVE.L -7644(A5),-(A7)
0081E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00822: 426D E422                CLR.W -7134(A5)
00826: 42A7                     CLR.L -(A7)
00828: A975                     _TRAP $A975 _TickCount
0082A: 2B5F E482                MOVE.L (A7)+,-7038(A5)
0082E: 426D E296                CLR.W -7530(A5)
00832: 2B6D E482 E49A           MOVE.L -7038(A5),-7014(A5)
00838: 2B6D E482 E214           MOVE.L -7038(A5),-7660(A5)
0083E: 2B7C 0000 1C20 E47E      MOVE.L #$1C20,-7042(A5)
00846: 70FF                     MOVEQ #-1,D0
00848: 2B40 E46A                MOVE.L D0,-7062(A5)
0084C: 2B7C 0004 0004 E44C      MOVE.L #$40004,-7092(A5)
00854: 7000                     MOVEQ #0,D0
00856: 2B40 E4B0                MOVE.L D0,-6992(A5)
0085A: 49ED E5F2                LEA -6670(A5),A4
0085E: 7000                     MOVEQ #0,D0
00860: 2880                     MOVE.L D0,(A4)
00862: 297C 0002 0002 0004      MOVE.L #$20002,4(A4)
0086A: 397C 0008 0008           MOVE.W #$8,8(A4)
00870: 486C 000A                PEA 10(A4)
00874: 487A 019A                PEA L_0A10(PC)
00878: A866                     _TRAP $A866 
0087A: 7000                     MOVEQ #0,D0
0087C: 2B40 E424                MOVE.L D0,-7132(A5)
00880: 7000                     MOVEQ #0,D0
00882: 2B40 E428                MOVE.L D0,-7128(A5)
00886: 486D E4A4                PEA -7004(A5)
0088A: 303C 7FFE                MOVE.W #$7FFE,D0
0088E: 4440                     NEG.W D0
00890: 3F00                     MOVE.W D0,-(A7)
00892: 303C 7FFE                MOVE.W #$7FFE,D0
00896: 4440                     NEG.W D0
00898: 3F00                     MOVE.W D0,-(A7)
0089A: 2F3C 7FFE 7FFE           MOVE.L #$7FFE7FFE,-(A7)
008A0: A8A7                     _TRAP $A8A7 _SetRect
008A2: 267C 0000 0BAA           MOVEA.L #$BAA,A3
008A8: 3B53 E474                MOVE.W (A3),-7052(A5)
008AC: 49ED F8EE                LEA -1810(A5),A4
008B0: 486D E444                PEA -7100(A5)
008B4: 3F3C 0004                MOVE.W #$4,-(A7)
008B8: 302D E474                MOVE.W -7052(A5),D0
008BC: 5840                     ADDQ.W #4,D0
008BE: 3F00                     MOVE.W D0,-(A7)
008C0: 302C 0006                MOVE.W 6(A4),D0
008C4: 5940                     SUBQ.W #4,D0
008C6: 3F00                     MOVE.W D0,-(A7)
008C8: 302C 0004                MOVE.W 4(A4),D0
008CC: 5940                     SUBQ.W #4,D0
008CE: 3F00                     MOVE.W D0,-(A7)
008D0: A8A7                     _TRAP $A8A7 _SetRect
008D2: 486D E43C                PEA -7108(A5)
008D6: 2F3C 0050 0050           MOVE.L #$500050,-(A7)
008DC: 3F2C 0006                MOVE.W 6(A4),-(A7)
008E0: 302C 0004                MOVE.W 4(A4),D0
008E4: 906D E474                SUB.W -7052(A5),D0
008E8: 5140                     SUBQ.W #8,D0
008EA: 3F00                     MOVE.W D0,-(A7)
008EC: A8A7                     _TRAP $A8A7 _SetRect
008EE: 486D E434                PEA -7116(A5)
008F2: 3F3C 0010                MOVE.W #$10,-(A7)
008F6: 302D E474                MOVE.W -7052(A5),D0
008FA: D07C 0010                ADD.W #$10,D0
008FE: 3F00                     MOVE.W D0,-(A7)
00900: 302C 0006                MOVE.W 6(A4),D0
00904: 907C 0010                SUB.W #$10,D0
00908: 3F00                     MOVE.W D0,-(A7)
0090A: 302C 0004                MOVE.W 4(A4),D0
0090E: 907C 0010                SUB.W #$10,D0
00912: 3F00                     MOVE.W D0,-(A7)
00914: A8A7                     _TRAP $A8A7 _SetRect
00916: 1B7C 0001 E462           MOVE.B #$1,-7070(A5)
0091C: 422D E463                CLR.B -7069(A5)
00920: 486D E452                PEA -7086(A5)
00924: 2F3C 0048 0048           MOVE.L #$480048,-(A7)
0092A: A880                     _TRAP $A880 _LocalToGlobal
0092C: 422D E459                CLR.B -7079(A5)
00930: 7000                     MOVEQ #0,D0
00932: 2B40 E5D0                MOVE.L D0,-6704(A5)
00936: 422D E5C7                CLR.B -6713(A5)
0093A: 422D E4B9                CLR.B -6983(A5)
0093E: 422D E5D5                CLR.B -6699(A5)
00942: 486E FFFC                PEA -4(A6)
00946: 486D E2B8                PEA -7496(A5)
0094A: 4EAD 037A                JSR 890(A5)<seg1+0x2770>
0094E: 7001                     MOVEQ #1,D0
00950: B06E FFFC                CMP.W -4(A6),D0
00954: 57C0                     SEQ D0
00956: 4400                     NEG.B D0
00958: 1B40 E4B9                MOVE.B D0,-6983(A5)
0095C: 7000                     MOVEQ #0,D0
0095E: 2B40 E4AC                MOVE.L D0,-6996(A5)
00962: 486D E466                PEA -7066(A5)
00966: 486D 1724                PEA 5924(A5)
0096A: 3F3C 0056                MOVE.W #$56,-(A7)
0096E: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00972: 2F2D E466                MOVE.L -7066(A5),-(A7)
00976: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0097A: 42A7                     CLR.L -(A7)
0097C: 2F2D E466                MOVE.L -7066(A5),-(A7)
00980: 4EAD 06C2                JSR 1730(A5)<seg3+0xc06>
00984: 2B6D E466 E45A           MOVE.L -7066(A5),-7078(A5)
0098A: 42A7                     CLR.L -(A7)
0098C: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00990: 2B5F E4B4                MOVE.L (A7)+,-6988(A5)
00994: 1B7C 0001 E5F1           MOVE.B #$1,-6671(A5)
0099A: 7000                     MOVEQ #0,D0
0099C: 2B40 E5E4                MOVE.L D0,-6684(A5)
009A0: 7000                     MOVEQ #0,D0
009A2: 2B40 E5EC                MOVE.L D0,-6676(A5)
009A6: 422D E5E3                CLR.B -6685(A5)
009AA: 422D E2A9                CLR.B -7511(A5)
009AE: 7000                     MOVEQ #0,D0
009B0: 2B40 E5DE                MOVE.L D0,-6690(A5)
009B4: 7000                     MOVEQ #0,D0
009B6: 2B40 E5DA                MOVE.L D0,-6694(A5)
009BA: 3B7C 0001 E464           MOVE.W #$1,-7068(A5)
009C0: 1B7C 0001 E21B           MOVE.B #$1,-7653(A5)
009C6: 426D E218                CLR.W -7656(A5)
009CA: 3B7C 0080 E476           MOVE.W #$80,-7050(A5)
009D0: 3B7C 0081 E470           MOVE.W #$81,-7056(A5)
009D6: 3B7C 0082 E472           MOVE.W #$82,-7054(A5)
009DC: 42A7                     CLR.L -(A7)
009DE: 7006                     MOVEQ #6,D0
009E0: 2F00                     MOVE.L D0,-(A7)
009E2: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
009E6: 2B5F E23C                MOVE.L (A7)+,-7620(A5)
009EA: 2F2D E23C                MOVE.L -7620(A5),-(A7)
009EE: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
009F2: 206D E23C                MOVEA.L -7620(A5),A0
009F6: 2850                     MOVEA.L (A0),A4
009F8: 38BC 4EF9                MOVE.W #$4EF9,(A4)
009FC: 41ED 094A                LEA 2378(A5)<seg6+0x16fa>,A0
00A00: 2948 0002                MOVE.L A0,2(A4)
00A04: 422D E4C6                CLR.B -6970(A5)
00A08: 4CDF 1800                MOVEM.L (A7)+,0x1800
00A0C: 4E5E                     UNLK A6
00A0E: 4E75                     RTS
00A10: 1043                     MOVEA.B D3,A0
00A12: 4336                     DC.W $4336
00A14: 3633 3339                MOVE.W 57(A3,D3.W),D3
00A18: 3943 4336                MOVE.W D3,17206(A4)
00A1C: 3633 3339                MOVE.W 57(A3,D3.W),D3
00A20: 3900                     MOVE.W D0,-(A4)
00A22: 6D6E                     BLT L_0A92
00A24: 7462                     MOVEQ #98,D2
00A26: 3143 6F70                MOVE.W D3,28528(A0)
00A2A: 7972                     MOVEQ #114,D4
00A2C: 6967                     BVS L_0A95
00A2E: 6874                     BVC L_0AA4
00A30: 20A9 2031                MOVE.L 8241(A1),(A0)
00A34: 3938 342C                MOVE.W $342C.W,-(A4)
00A38: 2031 3938                MOVE.L 56(A1,D3.L),D0
00A3C: 352C 2031                MOVE.W 8241(A4),-(A2)
00A40: 3938 362C                MOVE.W $362C.W,-(A4)
00A44: 2041                     MOVEA.L D1,A0
00A46: 7070                     MOVEQ #112,D0
00A48: 6C65                     BGE L_0AAF
00A4A: 2043                     MOVEA.L D3,A0
00A4C: 6F6D                     BLE L_0ABB
00A4E: 7075                     MOVEQ #117,D0
00A50: 7465                     MOVEQ #101,D2
00A52: 7220                     MOVEQ #32,D1
00A54: 496E                     DC.W $496E
00A56: 632E                     BLS L_0A86
00A58: 4E56 FFF4                LINK A6,#-12
00A5C: 48E7 0018                MOVEM.L 0x0018,-(A7)
00A60: 286E 0008                MOVEA.L 8(A6),A4
00A64: 486E FFF8                PEA -8(A6)
00A68: 42A7                     CLR.L -(A7)
00A6A: 2F3C 00C8 00C8           MOVE.L #$C800C8,-(A7)
00A70: A8A7                     _TRAP $A8A7 _SetRect
00A72: 42A7                     CLR.L -(A7)
00A74: 42A7                     CLR.L -(A7)
00A76: 486E FFF8                PEA -8(A6)
00A7A: 42A7                     CLR.L -(A7)
00A7C: 4267                     CLR.W -(A7)
00A7E: 1F3C 0001                MOVE.B #$1,-(A7)
00A82: 2F2E 0008                MOVE.L 8(A6),-(A7)
00A86: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
00A8A: 2054                     MOVEA.L (A4),A0
00A8C: 117C 0001 003A           MOVE.B #$1,58(A0)
00A92: 117C 0001 003B           MOVE.B #$1,59(A0)
00A98: 42A7                     CLR.L -(A7)
00A9A: A9F9                     _TRAP $A9F9 _InfoScrap
00A9C: 265F                     MOVEA.L (A7)+,A3
00A9E: 302B 0008                MOVE.W 8(A3),D0
00AA2: 5340                     SUBQ.W #1,D0
00AA4: 2054                     MOVEA.L (A4),A0
00AA6: 3140 0042                MOVE.W D0,66(A0)
00AAA: 7000                     MOVEQ #0,D0
00AAC: 2140 0044                MOVE.L D0,68(A0)
00AB0: 4CDF 1800                MOVEM.L (A7)+,0x1800
00AB4: 4E5E                     UNLK A6
00AB6: 2E9F                     MOVE.L (A7)+,(A7)
00AB8: 4E75                     RTS
00ABA: 4E56 FFFA                LINK A6,#-6
00ABE: 41ED E612                LEA -6638(A5),A0
00AC2: 43FA 0082                LEA L_0B46(PC),A1
00AC6: 700B                     MOVEQ #11,D0
00AC8: 20D9                     MOVE.L (A1)+,(A0)+
00ACA: 51C8 FFFC                DBF D0,L_0AC8
00ACE: 3091                     MOVE.W (A1),(A0)
00AD0: 422D E653                CLR.B -6573(A5)
00AD4: 7000                     MOVEQ #0,D0
00AD6: 2B40 E646                MOVE.L D0,-6586(A5)
00ADA: 7000                     MOVEQ #0,D0
00ADC: 2B40 E5D0                MOVE.L D0,-6704(A5)
00AE0: 486D E64A                PEA -6582(A5)
00AE4: 2F3C 0048 0048           MOVE.L #$480048,-(A7)
00AEA: 2F3C FFB8 FFB8           MOVE.L #$FFB8FFB8,-(A7)
00AF0: A8A7                     _TRAP $A8A7 _SetRect
00AF2: 1B7C 0001 E5D5           MOVE.B #$1,-6699(A5)
00AF8: 2B7C 0000 0946 E60E      MOVE.L #$946,-6642(A5)
00B00: 102D E5F1                MOVE.B -6671(A5),D0
00B04: 6606                     BNE L_0B0C
00B06: 4267                     CLR.W -(A7)
00B08: 4EAD 06CA                JSR 1738(A5)<seg3+0xc30>
00B0C: 202D E45A                MOVE.L -7078(A5),D0
00B10: B0AD E466                CMP.L -7066(A5),D0
00B14: 662C                     BNE L_0B42
00B16: 486E FFFA                PEA -6(A6)
00B1A: 486D 175C                PEA 5980(A5)
00B1E: 3F3C 00B0                MOVE.W #$B0,-(A7)
00B22: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00B26: 2F2E FFFA                MOVE.L -6(A6),-(A7)
00B2A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00B2E: 42A7                     CLR.L -(A7)
00B30: 1F3C 0001                MOVE.B #$1,-(A7)
00B34: 2F2E FFFA                MOVE.L -6(A6),-(A7)
00B38: 4EAD 1CB2                JSR 7346(A5)<seg21+0x1e>
00B3C: 2B6E FFFA E45A           MOVE.L -6(A6),-7078(A5)
00B42: 4E5E                     UNLK A6
00B44: 4E75                     RTS
00B46: 3143 6F70                MOVE.W D3,28528(A0)
00B4A: 7972                     MOVEQ #114,D4
00B4C: 6967                     BVS L_0BB5
00B4E: 6874                     BVC L_0BC4
00B50: 20A9 2031                MOVE.L 8241(A1),(A0)
00B54: 3938 342C                MOVE.W $342C.W,-(A4)
00B58: 2031 3938                MOVE.L 56(A1,D3.L),D0
00B5C: 352C 2031                MOVE.W 8241(A4),-(A2)
00B60: 3938 362C                MOVE.W $362C.W,-(A4)
00B64: 2041                     MOVEA.L D1,A0
00B66: 7070                     MOVEQ #112,D0
00B68: 6C65                     BGE L_0BCF
00B6A: 2043                     MOVEA.L D3,A0
00B6C: 6F6D                     BLE L_0BDB
00B6E: 7075                     MOVEQ #117,D0
00B70: 7465                     MOVEQ #101,D2
00B72: 7220                     MOVEQ #32,D1
00B74: 496E                     DC.W $496E
00B76: 632E                     BLS L_0BA6
00B78: 4E56 FFFC                LINK A6,#-4
00B7C: 48E7 0300                MOVEM.L 0x0300,-(A7)
00B80: 486E FFFE                PEA -2(A6)
00B84: 4EAD 0D62                JSR 3426(A5)<seg7+0x107e>
00B88: 7000                     MOVEQ #0,D0
00B8A: 302E FFFE                MOVE.W -2(A6),D0
00B8E: C0BC 0000 0070           AND.L #$70,D0
00B94: 7210                     MOVEQ #16,D1
00B96: B280                     CMP.L D0,D1
00B98: 57C7                     SEQ D7
00B9A: 4407                     NEG.B D7
00B9C: 7000                     MOVEQ #0,D0
00B9E: 302E FFFE                MOVE.W -2(A6),D0
00BA2: C0BC 0000 000F           AND.L #$F,D0
00BA8: 7201                     MOVEQ #1,D1
00BAA: B280                     CMP.L D0,D1
00BAC: 57C6                     SEQ D6
00BAE: 4406                     NEG.B D6
00BB0: 70FF                     MOVEQ #-1,D0
00BB2: B06D E680                CMP.W -6528(A5),D0
00BB6: 6616                     BNE L_0BCE
00BB8: 1007                     MOVE.B D7,D0
00BBA: 670C                     BEQ L_0BC8
00BBC: 1006                     MOVE.B D6,D0
00BBE: 6606                     BNE L_0BC6
00BC0: 3B7C 0001 E680           MOVE.W #$1,-6528(A5)
00BC6: 6040                     BRA L_0C08
00BC8: 426D E680                CLR.W -6528(A5)
00BCC: 603A                     BRA L_0C08
00BCE: 4A6D E680                TST.W -6528(A5)
00BD2: 6618                     BNE L_0BEC
00BD4: 1007                     MOVE.B D7,D0
00BD6: 6712                     BEQ L_0BEA
00BD8: 1006                     MOVE.B D6,D0
00BDA: 6708                     BEQ L_0BE4
00BDC: 3B7C FFFF E680           MOVE.W #$FFFF,-6528(A5)
00BE2: 6024                     BRA L_0C08
00BE4: 3B7C 0001 E680           MOVE.W #$1,-6528(A5)
00BEA: 601C                     BRA L_0C08
00BEC: 7001                     MOVEQ #1,D0
00BEE: B06D E680                CMP.W -6528(A5),D0
00BF2: 6614                     BNE L_0C08
00BF4: 1006                     MOVE.B D6,D0
00BF6: 6710                     BEQ L_0C08
00BF8: 1007                     MOVE.B D7,D0
00BFA: 6708                     BEQ L_0C04
00BFC: 3B7C FFFF E680           MOVE.W #$FFFF,-6528(A5)
00C02: 6004                     BRA L_0C08
00C04: 426D E680                CLR.W -6528(A5)
00C08: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
00C0C: 4E5E                     UNLK A6
00C0E: 4E75                     RTS
00C10: 4E56 0000                LINK A6,#0
00C14: 206E 0008                MOVEA.L 8(A6),A0
00C18: 2050                     MOVEA.L (A0),A0
00C1A: 7000                     MOVEQ #0,D0
00C1C: 2140 0088                MOVE.L D0,136(A0)
00C20: 2F2E 0014                MOVE.L 20(A6),-(A7)
00C24: 2F2E 0010                MOVE.L 16(A6),-(A7)
00C28: 1F3C 0001                MOVE.B #$1,-(A7)
00C2C: 1F2E 000E                MOVE.B 14(A6),-(A7)
00C30: 1F2E 000C                MOVE.B 12(A6),-(A7)
00C34: 206E 0018                MOVEA.L 24(A6),A0
00C38: 2050                     MOVEA.L (A0),A0
00C3A: 1F28 0041                MOVE.B 65(A0),-(A7)
00C3E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00C42: 4EAD 0F02                JSR 3842(A5)<seg9+0x104a>
00C46: 4E5E                     UNLK A6
00C48: 205F                     MOVEA.L (A7)+,A0
00C4A: DEFC 0014                ADDA.W #$14,A7
00C4E: 4ED0                     JMP (A0)
00C50: 4E56 FFEE                LINK A6,#-18
00C54: 48E7 0138                MOVEM.L 0x0138,-(A7)
00C58: 2E2E 0008                MOVE.L 8(A6),D7
00C5C: 2847                     MOVEA.L D7,A4
00C5E: 2F2E 000E                MOVE.L 14(A6),-(A7)
00C62: 3F2E 000C                MOVE.W 12(A6),-(A7)
00C66: 2F07                     MOVE.L D7,-(A7)
00C68: 4EAD 144A                JSR 5194(A5)<seg16+0x766>
00C6C: 42A7                     CLR.L -(A7)
00C6E: 42A7                     CLR.L -(A7)
00C70: 2F3C 0000 0BB8           MOVE.L #$BB8,-(A7)
00C76: 2F07                     MOVE.L D7,-(A7)
00C78: 4EBA 0060                JSR L_0CDA(PC)
00C7C: 42A7                     CLR.L -(A7)
00C7E: 4267                     CLR.W -(A7)
00C80: 2F07                     MOVE.L D7,-(A7)
00C82: 4EBA 011E                JSR L_0DA2(PC)
00C86: 265F                     MOVEA.L (A7)+,A3
00C88: 2F0B                     MOVE.L A3,-(A7)
00C8A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00C8E: 2053                     MOVEA.L (A3),A0
00C90: 4228 0070                CLR.B 112(A0)
00C94: 4228 0082                CLR.B 130(A0)
00C98: 4228 0083                CLR.B 131(A0)
00C9C: 2053                     MOVEA.L (A3),A0
00C9E: 2F28 0066                MOVE.L 102(A0),-(A7)
00CA2: 3F3C 0001                MOVE.W #$1,-(A7)
00CA6: 486E FFFA                PEA -6(A6)
00CAA: 486E FFF6                PEA -10(A6)
00CAE: 486E FFEE                PEA -18(A6)
00CB2: A98D                     _TRAP $A98D _GetDItem
00CB4: 2254                     MOVEA.L (A4),A1
00CB6: 41E9 004E                LEA 78(A1),A0
00CBA: 45EE FFEE                LEA -18(A6),A2
00CBE: 20DA                     MOVE.L (A2)+,(A0)+
00CC0: 20DA                     MOVE.L (A2)+,(A0)+
00CC2: 337C 0001 0056           MOVE.W #$1,86(A1)
00CC8: 4269 0058                CLR.W 88(A1)
00CCC: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
00CD0: 4E5E                     UNLK A6
00CD2: 205F                     MOVEA.L (A7)+,A0
00CD4: DEFC 000A                ADDA.W #$A,A7
00CD8: 4ED0                     JMP (A0)
00CDA: 4E56 FFF6                LINK A6,#-10
00CDE: 48E7 0038                MOVEM.L 0x0038,-(A7)
00CE2: 266E 0008                MOVEA.L 8(A6),A3
00CE6: 284B                     MOVEA.L A3,A4
00CE8: 2054                     MOVEA.L (A4),A0
00CEA: 7000                     MOVEQ #0,D0
00CEC: 2140 0042                MOVE.L D0,66(A0)
00CF0: 116E 000C 0040           MOVE.B 12(A6),64(A0)
00CF6: 42A7                     CLR.L -(A7)
00CF8: 2F2E 0014                MOVE.L 20(A6),-(A7)
00CFC: 486D E424                PEA -7132(A5)
00D00: 1F3C 0004                MOVE.B #$4,-(A7)
00D04: 1F3C 0004                MOVE.B #$4,-(A7)
00D08: 1F3C 0001                MOVE.B #$1,-(A7)
00D0C: 1F3C 0001                MOVE.B #$1,-(A7)
00D10: 2F0B                     MOVE.L A3,-(A7)
00D12: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
00D16: 42A7                     CLR.L -(A7)
00D18: 2F2E 0010                MOVE.L 16(A6),-(A7)
00D1C: 3F2E 000E                MOVE.W 14(A6),-(A7)
00D20: 1F3C 0001                MOVE.B #$1,-(A7)
00D24: 486E FFF7                PEA -9(A6)
00D28: 486E FFF6                PEA -10(A6)
00D2C: 2F2D E604                MOVE.L -6652(A5),-(A7)
00D30: 4EAD 0E02                JSR 3586(A5)<seg9+0x140>
00D34: 2054                     MOVEA.L (A4),A0
00D36: 215F 0042                MOVE.L (A7)+,66(A0)
00D3A: 2054                     MOVEA.L (A4),A0
00D3C: 2F28 0042                MOVE.L 66(A0),-(A7)
00D40: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00D44: 4AAE 0010                TST.L 16(A6)
00D48: 57C0                     SEQ D0
00D4A: 4400                     NEG.B D0
00D4C: 2054                     MOVEA.L (A4),A0
00D4E: 1140 0041                MOVE.B D0,65(A0)
00D52: 116E FFF7 0046           MOVE.B -9(A6),70(A0)
00D58: 116E FFF6 0047           MOVE.B -10(A6),71(A0)
00D5E: 317C 0001 0006           MOVE.W #$1,6(A0)
00D64: 2268 0042                MOVEA.L 66(A0),A1
00D68: 45EE FFF8                LEA -8(A6),A2
00D6C: 43E9 0010                LEA 16(A1),A1
00D70: 24D9                     MOVE.L (A1)+,(A2)+
00D72: 24D9                     MOVE.L (A1)+,(A2)+
00D74: 486E FFF8                PEA -8(A6)
00D78: 302E FFFA                MOVE.W -6(A6),D0
00D7C: 4440                     NEG.W D0
00D7E: 3F00                     MOVE.W D0,-(A7)
00D80: 302E FFF8                MOVE.W -8(A6),D0
00D84: 4440                     NEG.W D0
00D86: 3F00                     MOVE.W D0,-(A7)
00D88: A8A8                     _TRAP $A8A8 _OffsetRect
00D8A: 486E FFF8                PEA -8(A6)
00D8E: 2F0B                     MOVE.L A3,-(A7)
00D90: 4EAD 0D12                JSR 3346(A5)<seg7+0x9c8>
00D94: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
00D98: 4E5E                     UNLK A6
00D9A: 205F                     MOVEA.L (A7)+,A0
00D9C: DEFC 0010                ADDA.W #$10,A7
00DA0: 4ED0                     JMP (A0)
00DA2: 4E56 FFE4                LINK A6,#-28
00DA6: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00DAA: 1A2E 000C                MOVE.B 12(A6),D5
00DAE: 282E 0008                MOVE.L 8(A6),D4
00DB2: 2844                     MOVEA.L D4,A4
00DB4: 2054                     MOVEA.L (A4),A0
00DB6: 2668 0042                MOVEA.L 66(A0),A3
00DBA: 2E2B 008C                MOVE.L 140(A3),D7
00DBE: 7000                     MOVEQ #0,D0
00DC0: 2740 008C                MOVE.L D0,140(A3)
00DC4: 486E FFF8                PEA -8(A6)
00DC8: 486D 19EC                PEA 6636(A5)
00DCC: 3F3C 008C                MOVE.W #$8C,-(A7)
00DD0: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00DD4: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00DD8: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00DDC: 2F04                     MOVE.L D4,-(A7)
00DDE: 2054                     MOVEA.L (A4),A0
00DE0: 2F28 0020                MOVE.L 32(A0),-(A7)
00DE4: 2F0B                     MOVE.L A3,-(A7)
00DE6: 1005                     MOVE.B D5,D0
00DE8: 8028 0046                OR.B 70(A0),D0
00DEC: 1F00                     MOVE.B D0,-(A7)
00DEE: 1F28 0047                MOVE.B 71(A0),-(A7)
00DF2: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00DF6: 4EBA FE18                JSR L_0C10(PC)
00DFA: 2005                     MOVE.L D5,D0
00DFC: 2054                     MOVEA.L (A4),A0
00DFE: 8028 0046                OR.B 70(A0),D0
00E02: 122D E4B9                MOVE.B -6983(A5),D1
00E06: 0A01 0001                EORI.B #$1,D1
00E0A: C001                     AND.B D1,D0
00E0C: 676A                     BEQ L_0E78
00E0E: 486E FFF4                PEA -12(A6)
00E12: 486D 173C                PEA 5948(A5)
00E16: 3F3C 0066                MOVE.W #$66,-(A7)
00E1A: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00E1E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00E22: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00E26: 41EE FFE4                LEA -28(A6),A0
00E2A: 43EB 0010                LEA 16(A3),A1
00E2E: 20D9                     MOVE.L (A1)+,(A0)+
00E30: 20D9                     MOVE.L (A1)+,(A0)+
00E32: 486E FFE4                PEA -28(A6)
00E36: 302E FFE6                MOVE.W -26(A6),D0
00E3A: 4440                     NEG.W D0
00E3C: 3F00                     MOVE.W D0,-(A7)
00E3E: 302E FFE4                MOVE.W -28(A6),D0
00E42: 4440                     NEG.W D0
00E44: 3F00                     MOVE.W D0,-(A7)
00E46: A8A8                     _TRAP $A8A8 _OffsetRect
00E48: 2F3C 0010 0010           MOVE.L #$100010,-(A7)
00E4E: 486E FFE8                PEA -24(A6)
00E52: A87F                     _TRAP $A87F _OpenPort
00E54: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00E58: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00E5C: 486E FFE4                PEA -28(A6)
00E60: 1F05                     MOVE.B D5,-(A7)
00E62: 1F05                     MOVE.B D5,-(A7)
00E64: 2054                     MOVEA.L (A4),A0
00E66: 1F28 0046                MOVE.B 70(A0),-(A7)
00E6A: 1F28 0046                MOVE.B 70(A0),-(A7)
00E6E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00E72: 4EAD 0ED2                JSR 3794(A5)<seg9+0xd10>
00E76: 6006                     BRA L_0E7E
00E78: 2D6E FFF8 FFF4           MOVE.L -8(A6),-12(A6)
00E7E: 2F04                     MOVE.L D4,-(A7)
00E80: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00E84: 4EAD 0C72                JSR 3186(A5)<seg7+0x2b8>
00E88: 206E FFF8                MOVEA.L -8(A6),A0
00E8C: 2050                     MOVEA.L (A0),A0
00E8E: 2144 0088                MOVE.L D4,136(A0)
00E92: 2747 008C                MOVE.L D7,140(A3)
00E96: 2C07                     MOVE.L D7,D6
00E98: 4A86                     TST.L D6
00E9A: 6710                     BEQ L_0EAC
00E9C: 2F0B                     MOVE.L A3,-(A7)
00E9E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00EA2: 4EAD 0EC2                JSR 3778(A5)<seg9+0xcbe>
00EA6: 2C2B 008C                MOVE.L 140(A3),D6
00EAA: 60EC                     BRA L_0E98
00EAC: 2D6E FFF8 000E           MOVE.L -8(A6),14(A6)
00EB2: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00EB6: 4E5E                     UNLK A6
00EB8: 205F                     MOVEA.L (A7)+,A0
00EBA: 5C4F                     ADDQ.W #6,A7
00EBC: 4ED0                     JMP (A0)
00EBE: 4E56 FFEC                LINK A6,#-20
00EC2: 2F0C                     MOVE.L A4,-(A7)
00EC4: 4EAD 00F2                JSR 242(A5)<seg1+0xccc>
00EC8: 42A7                     CLR.L -(A7)
00ECA: 3F3C 009F                MOVE.W #$9F,-(A7)
00ECE: 4EAD 026A                JSR 618(A5)<seg1+0x2180>
00ED2: 42A7                     CLR.L -(A7)
00ED4: 3F3C A055                MOVE.W #$A055,-(A7)
00ED8: 4267                     CLR.W -(A7)
00EDA: 4EAD 0272                JSR 626(A5)<seg1+0x218a>
00EDE: 201F                     MOVE.L (A7)+,D0
00EE0: B09F                     CMP.L (A7)+,D0
00EE2: 6618                     BNE L_0EFC
00EE4: 487A 0270                PEA L_1156(PC)
00EE8: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00EEC: 4EAD 0122                JSR 290(A5)<seg1+0x1318>
00EF0: 4267                     CLR.W -(A7)
00EF2: 42A7                     CLR.L -(A7)
00EF4: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
00EF8: 6000 01FC                BRA L_10F6
00EFC: 2F2E 000C                MOVE.L 12(A6),-(A7)
00F00: 2F2E 0008                MOVE.L 8(A6),-(A7)
00F04: 4EBA F44E                JSR L_0354(PC)
00F08: 426D E684                CLR.W -6524(A5)
00F0C: 426D E682                CLR.W -6526(A5)
00F10: 42A7                     CLR.L -(A7)
00F12: 2F3A 023E                MOVE.L L_1152(PC),-(A7)
00F16: 3F3C 0001                MOVE.W #$1,-(A7)
00F1A: A9A0                     _TRAP $A9A0 _GetResource
00F1C: 205F                     MOVEA.L (A7)+,A0
00F1E: 2050                     MOVEA.L (A0),A0
00F20: 3B50 E680                MOVE.W (A0),-6528(A5)
00F24: 42A7                     CLR.L -(A7)
00F26: 2F3A 0226                MOVE.L L_114E(PC),-(A7)
00F2A: 3F3C 0001                MOVE.W #$1,-(A7)
00F2E: A9A0                     _TRAP $A9A0 _GetResource
00F30: 205F                     MOVEA.L (A7)+,A0
00F32: 2050                     MOVEA.L (A0),A0
00F34: 3B50 E67E                MOVE.W (A0),-6530(A5)
00F38: 42A7                     CLR.L -(A7)
00F3A: 2F3A 020E                MOVE.L L_114A(PC),-(A7)
00F3E: 3F3C 0001                MOVE.W #$1,-(A7)
00F42: A9A0                     _TRAP $A9A0 _GetResource
00F44: 205F                     MOVEA.L (A7)+,A0
00F46: 2050                     MOVEA.L (A0),A0
00F48: 3B50 E67C                MOVE.W (A0),-6532(A5)
00F4C: 42A7                     CLR.L -(A7)
00F4E: 2F3A 01F6                MOVE.L L_1146(PC),-(A7)
00F52: 3F3C 0001                MOVE.W #$1,-(A7)
00F56: A9A0                     _TRAP $A9A0 _GetResource
00F58: 205F                     MOVEA.L (A7)+,A0
00F5A: 2050                     MOVEA.L (A0),A0
00F5C: 3B50 E67A                MOVE.W (A0),-6534(A5)
00F60: 42A7                     CLR.L -(A7)
00F62: 2F3A 01DE                MOVE.L L_1142(PC),-(A7)
00F66: 3F3C 0001                MOVE.W #$1,-(A7)
00F6A: A9A0                     _TRAP $A9A0 _GetResource
00F6C: 205F                     MOVEA.L (A7)+,A0
00F6E: 2050                     MOVEA.L (A0),A0
00F70: 2B50 E668                MOVE.L (A0),-6552(A5)
00F74: 42A7                     CLR.L -(A7)
00F76: 2F3A 01CA                MOVE.L L_1142(PC),-(A7)
00F7A: 3F3C 0002                MOVE.W #$2,-(A7)
00F7E: A9A0                     _TRAP $A9A0 _GetResource
00F80: 205F                     MOVEA.L (A7)+,A0
00F82: 2050                     MOVEA.L (A0),A0
00F84: 2B50 E664                MOVE.L (A0),-6556(A5)
00F88: 42A7                     CLR.L -(A7)
00F8A: 2F3A 01B6                MOVE.L L_1142(PC),-(A7)
00F8E: 3F3C 0003                MOVE.W #$3,-(A7)
00F92: A9A0                     _TRAP $A9A0 _GetResource
00F94: 205F                     MOVEA.L (A7)+,A0
00F96: 2050                     MOVEA.L (A0),A0
00F98: 2B50 E660                MOVE.L (A0),-6560(A5)
00F9C: 42A7                     CLR.L -(A7)
00F9E: 2F3A 019E                MOVE.L L_113E(PC),-(A7)
00FA2: 3F3C 0001                MOVE.W #$1,-(A7)
00FA6: A9A0                     _TRAP $A9A0 _GetResource
00FA8: 205F                     MOVEA.L (A7)+,A0
00FAA: 2050                     MOVEA.L (A0),A0
00FAC: 1B50 E65F                MOVE.B (A0),-6561(A5)
00FB0: 42A7                     CLR.L -(A7)
00FB2: 2F3A 018A                MOVE.L L_113E(PC),-(A7)
00FB6: 3F3C 0002                MOVE.W #$2,-(A7)
00FBA: A9A0                     _TRAP $A9A0 _GetResource
00FBC: 205F                     MOVEA.L (A7)+,A0
00FBE: 2050                     MOVEA.L (A0),A0
00FC0: 1B50 E65E                MOVE.B (A0),-6562(A5)
00FC4: 42A7                     CLR.L -(A7)
00FC6: 2F3A 0176                MOVE.L L_113E(PC),-(A7)
00FCA: 3F3C 0003                MOVE.W #$3,-(A7)
00FCE: A9A0                     _TRAP $A9A0 _GetResource
00FD0: 205F                     MOVEA.L (A7)+,A0
00FD2: 2050                     MOVEA.L (A0),A0
00FD4: 1B50 E65D                MOVE.B (A0),-6563(A5)
00FD8: 42A7                     CLR.L -(A7)
00FDA: 2F3A 0162                MOVE.L L_113E(PC),-(A7)
00FDE: 3F3C 0004                MOVE.W #$4,-(A7)
00FE2: A9A0                     _TRAP $A9A0 _GetResource
00FE4: 205F                     MOVEA.L (A7)+,A0
00FE6: 2050                     MOVEA.L (A0),A0
00FE8: 1B50 E65C                MOVE.B (A0),-6564(A5)
00FEC: 42A7                     CLR.L -(A7)
00FEE: 2F3A 014A                MOVE.L L_113A(PC),-(A7)
00FF2: 3F3C 0001                MOVE.W #$1,-(A7)
00FF6: A9A0                     _TRAP $A9A0 _GetResource
00FF8: 285F                     MOVEA.L (A7)+,A4
00FFA: 2F0C                     MOVE.L A4,-(A7)
00FFC: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
01000: 2F14                     MOVE.L (A4),-(A7)
01002: 486D E694                PEA -6508(A5)
01006: 42A7                     CLR.L -(A7)
01008: 2F0C                     MOVE.L A4,-(A7)
0100A: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
0100E: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
01012: 2F0C                     MOVE.L A4,-(A7)
01014: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
01018: 4EBA FB5E                JSR L_0B78(PC)
0101C: 42A7                     CLR.L -(A7)
0101E: 4EAD 0D6A                JSR 3434(A5)<seg7+0x1094>
01022: 7050                     MOVEQ #80,D0
01024: 2F00                     MOVE.L D0,-(A7)
01026: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0102A: 2B5F E676                MOVE.L (A7)+,-6538(A5)
0102E: 4267                     CLR.W -(A7)
01030: 3F3C 0001                MOVE.W #$1,-(A7)
01034: 486E FFEC                PEA -20(A6)
01038: 4EAD 03B2                JSR 946(A5)<seg1+0x290c>
0103C: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
01040: 7002                     MOVEQ #2,D0
01042: B06E FFEE                CMP.W -18(A6),D0
01046: 57C0                     SEQ D0
01048: 7201                     MOVEQ #1,D1
0104A: B26E FFEE                CMP.W -18(A6),D1
0104E: 57C1                     SEQ D1
01050: 8001                     OR.B D1,D0
01052: 4400                     NEG.B D0
01054: 1B40 E675                MOVE.B D0,-6539(A5)
01058: 7003                     MOVEQ #3,D0
0105A: B06E FFEE                CMP.W -18(A6),D0
0105E: 57C0                     SEQ D0
01060: 4400                     NEG.B D0
01062: 1B40 E674                MOVE.B D0,-6540(A5)
01066: 102D E675                MOVE.B -6539(A5),D0
0106A: 0A00 0001                EORI.B #$1,D0
0106E: 122D E674                MOVE.B -6540(A5),D1
01072: 0A01 0001                EORI.B #$1,D1
01076: C001                     AND.B D1,D0
01078: 1B40 E673                MOVE.B D0,-6541(A5)
0107C: 4267                     CLR.W -(A7)
0107E: 487A 0080                PEA L_1100(PC)
01082: 486D E658                PEA -6568(A5)
01086: 4EAD 025A                JSR 602(A5)<seg1+0x1f6a>
0108A: 4A5F                     TST.W (A7)+
0108C: 57C0                     SEQ D0
0108E: 4400                     NEG.B D0
01090: 1B40 E672                MOVE.B D0,-6542(A5)
01094: 1B6D E672 E671           MOVE.B -6542(A5),-6543(A5)
0109A: 1B6D E1F7 E670           MOVE.B -7689(A5),-6544(A5)
010A0: 102D E671                MOVE.B -6543(A5),D0
010A4: 0A00 0001                EORI.B #$1,D0
010A8: C02D E673                AND.B -6541(A5),D0
010AC: 1B40 E66F                MOVE.B D0,-6545(A5)
010B0: 102D E671                MOVE.B -6543(A5),D0
010B4: 0A00 0001                EORI.B #$1,D0
010B8: 122D E66F                MOVE.B -6545(A5),D1
010BC: 0A01 0001                EORI.B #$1,D1
010C0: C001                     AND.B D1,D0
010C2: 1B40 E66E                MOVE.B D0,-6546(A5)
010C6: 422D E66D                CLR.B -6547(A5)
010CA: 486D E894                PEA -5996(A5)
010CE: 486D 19E4                PEA 6628(A5)
010D2: 3F3C 0062                MOVE.W #$62,-(A7)
010D6: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
010DA: 2F2D E894                MOVE.L -5996(A5),-(A7)
010DE: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
010E2: 3F2D E680                MOVE.W -6528(A5),-(A7)
010E6: 3F2D E67C                MOVE.W -6532(A5),-(A7)
010EA: 3F2D E67E                MOVE.W -6530(A5),-(A7)
010EE: 2F2D E894                MOVE.L -5996(A5),-(A7)
010F2: 4EBA FB5C                JSR L_0C50(PC)
010F6: 285F                     MOVEA.L (A7)+,A4
010F8: 4E5E                     UNLK A6
010FA: 205F                     MOVEA.L (A7)+,A0
010FC: 504F                     ADDQ.W #8,A7
010FE: 4ED0                     JMP (A0)
01100: 392E 5363                MOVE.W 21347(A6),-(A4)
01104: 616E                     BSR L_1174
01106: 6E65                     BGT L_116D
01108: 725F                     MOVEQ #95,D1
0110A: 4175                     DC.W $4175
0110C: 6469                     BCC L_1177
0110E: 6F53                     BLE L_1163
01110: 6967                     BVS L_1179
01112: 6E61                     BGT L_1175
01114: 6C50                     BGE L_1166
01116: 726F                     MOVEQ #111,D1
01118: 6365                     BLS L_117F
0111A: 7373                     MOVEQ #115,D1
0111C: 6F72                     BLE L_1190
0111E: 5F44                     SUBQ.W #7,D4
01120: 6967                     BVS L_1189
01122: 6964                     BVS L_1188
01124: 6573                     BCS L_1199
01126: 6967                     BVS L_118F
01128: 6E44                     BGT L_116E
0112A: 5350                     SUBQ.W #1,(A0)
0112C: 5F44                     SUBQ.W #7,D4
0112E: 6967                     BVS L_1197
01130: 6964                     BVS L_1196
01132: 6573                     BCS L_11A7
01134: 6967                     BVS L_119D
01136: 6E44                     BGT L_117C
01138: 5350                     SUBQ.W #1,(A0)
0113A: 5345                     SUBQ.W #1,D5
0113C: 5144                     SUBQ.W #8,D4
0113E: 4446                     NEG.W D6
01140: 4C42 4446                DIVx.L D2,0x4446
01144: 4C54 484F                DIVx.L (A4),0x484f
01148: 5354                     SUBQ.W #1,(A4)
0114A: 4456                     NEG.W (A6)
0114C: 4944                     DC.W $4944
0114E: 4D43                     DC.W $4D43
01150: 4C4B 504F                DIVx.L A3,0x504f
01154: 5254                     ADDQ.W #1,(A4)
01156: 3353 7973                MOVE.W (A3),31091(A1)
0115A: 7465                     MOVEQ #101,D2
0115C: 6D20                     BLT L_117E
0115E: 342E 3220                MOVE.W 12832(A6),D2
01162: 6F72                     BLE L_11D6
01164: 2068 6967                MOVEA.L 26983(A0),A0
01168: 6865                     BVC L_11CF
0116A: 7220                     MOVEQ #32,D1
0116C: 6973                     BVS L_11E1
0116E: 2072 6571                MOVEA.L 113(A2,D6.W),A0
01172: 7569                     MOVEQ #105,D2
01174: 7265                     MOVEQ #101,D1
01176: 6420                     BCC L_1198
01178: 746F                     MOVEQ #111,D2
0117A: 2072 756E                MOVEA.L 110(A2,D7.W),A0
0117E: 2054                     MOVEA.L (A4),A0
01180: 7572                     MOVEQ #114,D2
01182: 626F                     BHI L_11F3
01184: 7379                     MOVEQ #121,D1
01186: 6E74                     BGT L_11FC
01188: 682E                     BVC L_11B8
