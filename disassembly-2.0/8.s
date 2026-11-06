;;;; CODE 8
00004: 4E56 FF6A                LINK A6,#-150
00008: 48E7 0318                MOVEM.L 0x0318,-(A7)
0000C: 266E 000C                MOVEA.L 12(A6),A3
00010: 422E 0012                CLR.B 18(A6)
00014: 42A7                     CLR.L -(A7)
00016: 42A7                     CLR.L -(A7)
00018: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
0001C: 285F                     MOVEA.L (A7)+,A4
0001E: 2F0C                     MOVE.L A4,-(A7)
00020: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00024: 3F2E 0010                MOVE.W 16(A6),-(A7)
00028: 486E FFFE                PEA -2(A6)
0002C: 486E FFFA                PEA -6(A6)
00030: 486E FFF6                PEA -10(A6)
00034: 486E FFF2                PEA -14(A6)
00038: 486E FFEE                PEA -18(A6)
0003C: 2F0C                     MOVE.L A4,-(A7)
0003E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00042: 4EAD 0E3A                JSR 3642(A5)<seg9+0x548>
00046: 42A7                     CLR.L -(A7)
00048: 2F0C                     MOVE.L A4,-(A7)
0004A: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
0004E: 7004                     MOVEQ #4,D0
00050: 2F00                     MOVE.L D0,-(A7)
00052: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00056: 201F                     MOVE.L (A7)+,D0
00058: 3C00                     MOVE.W D0,D6
0005A: 4A46                     TST.W D6
0005C: 6F24                     BLE L_0082
0005E: 3D46 FF6A                MOVE.W D6,-150(A6)
00062: 7E01                     MOVEQ #1,D7
00064: 6014                     BRA L_007A
00066: 2054                     MOVEA.L (A4),A0
00068: 3007                     MOVE.W D7,D0
0006A: E540                     ASL.W #2,D0
0006C: 222B 0002                MOVE.L 2(A3),D1
00070: B2B0 00FC                CMP.L -4(A0,D0.W),D1
00074: 670C                     BEQ L_0082
00076: 5247                     ADDQ.W #1,D7
00078: 6906                     BVS L_0080
0007A: BE6E FF6A                CMP.W -150(A6),D7
0007E: 6FE6                     BLE L_0066
00080: 6040                     BRA L_00C2
00082: 4AAE FFF6                TST.L -10(A6)
00086: 6608                     BNE L_0090
00088: 1D7C 0001 0012           MOVE.B #$1,18(A6)
0008E: 6032                     BRA L_00C2
00090: 4267                     CLR.W -(A7)
00092: 486B 0008                PEA 8(A3)
00096: 3F13                     MOVE.W (A3),-(A7)
00098: 486E FF6E                PEA -146(A6)
0009C: 4EAD 11EA                JSR 4586(A5)<seg12+0x3a0>
000A0: 4A5F                     TST.W (A7)+
000A2: 661A                     BNE L_00BE
000A4: 4267                     CLR.W -(A7)
000A6: 486E FF6E                PEA -146(A6)
000AA: 2F2E FFF6                MOVE.L -10(A6),-(A7)
000AE: 205F                     MOVEA.L (A7)+,A0
000B0: 4E90                     JSR (A0)
000B2: 101F                     MOVE.B (A7)+,D0
000B4: 0A00 0001                EORI.B #$1,D0
000B8: 1D40 0012                MOVE.B D0,18(A6)
000BC: 6004                     BRA L_00C2
000BE: 422E 0012                CLR.B 18(A6)
000C2: 2F0C                     MOVE.L A4,-(A7)
000C4: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
000C8: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
000CC: 4E5E                     UNLK A6
000CE: 205F                     MOVEA.L (A7)+,A0
000D0: DEFC 000A                ADDA.W #$A,A7
000D4: 4ED0                     JMP (A0)
000D6: 4E56 FFFC                LINK A6,#-4
000DA: 48E7 0108                MOVEM.L 0x0108,-(A7)
000DE: 2E2E 000C                MOVE.L 12(A6),D7
000E2: 286E 0008                MOVEA.L 8(A6),A4
000E6: 204C                     MOVEA.L A4,A0
000E8: 5088                     ADDQ.L #8,A0
000EA: 2050                     MOVEA.L (A0),A0
000EC: 2D48 FFFC                MOVE.L A0,-4(A6)
000F0: 4A6E 0010                TST.W 16(A6)
000F4: 6738                     BEQ L_012E
000F6: 4A87                     TST.L D7
000F8: 6626                     BNE L_0120
000FA: 41ED E4C6                LEA -6970(A5),A0
000FE: 43EC FEFE                LEA -258(A4),A1
00102: 703F                     MOVEQ #63,D0
00104: 20D9                     MOVE.L (A1)+,(A0)+
00106: 51C8 FFFC                DBF D0,L_0104
0010A: 7029                     MOVEQ #41,D0
0010C: B06C FEEE                CMP.W -274(A4),D0
00110: 6608                     BNE L_011A
00112: 2E3C 00C8 0004           MOVE.L #$C80004,D7
00118: 6006                     BRA L_0120
0011A: 2E3C 00C8 0006           MOVE.L #$C80006,D7
00120: 3F2E 0010                MOVE.W 16(A6),-(A7)
00124: 2F07                     MOVE.L D7,-(A7)
00126: 2F2C 0008                MOVE.L 8(A4),-(A7)
0012A: 4EAD 16E2                JSR 5858(A5)<seg18+0x4>
0012E: 206E 0008                MOVEA.L 8(A6),A0
00132: 2C48                     MOVEA.L A0,A6
00134: 4EFA 0120                JMP L_0256(PC)
00138: 0000 4CDF                ORI.B #$DF,D0
0013C: 1080                     MOVE.B D0,(A0)
0013E: 4E5E                     UNLK A6
00140: 205F                     MOVEA.L (A7)+,A0
00142: DEFC 000A                ADDA.W #$A,A7
00146: 4ED0                     JMP (A0)
00148: 4E56 0000                LINK A6,#0
0014C: 4A6E 0010                TST.W 16(A6)
00150: 6714                     BEQ L_0166
00152: 3F2E 0010                MOVE.W 16(A6),-(A7)
00156: 2F2E 000C                MOVE.L 12(A6),-(A7)
0015A: 206E 0008                MOVEA.L 8(A6),A0
0015E: 2F28 0008                MOVE.L 8(A0),-(A7)
00162: 4EAD 16E2                JSR 5858(A5)<seg18+0x4>
00166: 206E 0008                MOVEA.L 8(A6),A0
0016A: 2C48                     MOVEA.L A0,A6
0016C: 4EFA 00FE                JMP L_026C(PC)
00170: 0000 4E5E                ORI.B #$5E,D0
00174: 205F                     MOVEA.L (A7)+,A0
00176: DEFC 000A                ADDA.W #$A,A7
0017A: 4ED0                     JMP (A0)
0017C: 4E56 FEAA                LINK A6,#-342
00180: 48E7 1F38                MOVEM.L 0x1f38,-(A7)
00184: 1D7C 0001 FEF1           MOVE.B #$1,-271(A6)
0018A: 4A6D E2B8                TST.W -7496(A5)
0018E: 6626                     BNE L_01B6
00190: 486E FEAC                PEA -340(A6)
00194: 486D 0D9A                PEA 3482(A5)<seg8+0x148>
00198: 2F0E                     MOVE.L A6,-(A7)
0019A: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
0019E: 3F3C 0028                MOVE.W #$28,-(A7)
001A2: 2F2E 0008                MOVE.L 8(A6),-(A7)
001A6: 4EAD 0E1A                JSR 3610(A5)<seg9+0x2b6>
001AA: 486E FEAC                PEA -340(A6)
001AE: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
001B2: 6000 00B8                BRA L_026C
001B6: 102D E4B9                MOVE.B -6983(A5),D0
001BA: 6708                     BEQ L_01C4
001BC: 3D7C 0029 FEEE           MOVE.W #$29,-274(A6)
001C2: 6006                     BRA L_01CA
001C4: 3D7C 002A FEEE           MOVE.W #$2A,-274(A6)
001CA: 3D6D E2B8 FEAA           MOVE.W -7496(A5),-342(A6)
001D0: 3D7C 0001 FFFE           MOVE.W #$1,-2(A6)
001D6: 6000 0088                BRA L_0260
001DA: 486E FEAC                PEA -340(A6)
001DE: 486D 0D92                PEA 3474(A5)<seg8+0xd6>
001E2: 2F0E                     MOVE.L A6,-(A7)
001E4: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
001E8: 3F2E FFFE                MOVE.W -2(A6),-(A7)
001EC: 486E FEF6                PEA -266(A6)
001F0: 4EAD 0382                JSR 898(A5)<seg1+0x2794>
001F4: 4267                     CLR.W -(A7)
001F6: 3F2E FEEE                MOVE.W -274(A6),-(A7)
001FA: 486E FEF6                PEA -266(A6)
001FE: 2F2E 0008                MOVE.L 8(A6),-(A7)
00202: 4EBA FE00                JSR L_0004(PC)
00206: 101F                     MOVE.B (A7)+,D0
00208: 673A                     BEQ L_0244
0020A: 3F2E FFFE                MOVE.W -2(A6),-(A7)
0020E: 4EAD 038A                JSR 906(A5)<seg1+0x27da>
00212: 102D E4B9                MOVE.B -6983(A5),D0
00216: 671A                     BEQ L_0232
00218: 102E FEF1                MOVE.B -271(A6),D0
0021C: 6712                     BEQ L_0230
0021E: 4267                     CLR.W -(A7)
00220: 486E FEF6                PEA -266(A6)
00224: 2F2E 0008                MOVE.L 8(A6),-(A7)
00228: 4EBA 006A                JSR L_0294(PC)
0022C: 1D5F FEF1                MOVE.B (A7)+,-271(A6)
00230: 601C                     BRA L_024E
00232: 3F3C 002A                MOVE.W #$2A,-(A7)
00236: 486E FEF6                PEA -266(A6)
0023A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0023E: 4EAD 0E2A                JSR 3626(A5)<seg9+0x41a>
00242: 600A                     BRA L_024E
00244: 3F3C B1DA                MOVE.W #$B1DA,-(A7)
00248: 42A7                     CLR.L -(A7)
0024A: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
0024E: 486E FEAC                PEA -340(A6)
00252: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
00256: 4FEE FE8A                LEA -374(A6),A7
0025A: 526E FFFE                ADDQ.W #1,-2(A6)
0025E: 690C                     BVS L_026C
00260: 302E FFFE                MOVE.W -2(A6),D0
00264: B06E FEAA                CMP.W -342(A6),D0
00268: 6F00 FF70                BLE L_01DA
0026C: 4FEE FE8A                LEA -374(A6),A7
00270: 4CDF 1CF8                MOVEM.L (A7)+,0x1cf8
00274: 4E5E                     UNLK A6
00276: 2E9F                     MOVE.L (A7)+,(A7)
00278: 4E75                     RTS
0027A: 4E56 0000                LINK A6,#0
0027E: 206E 0008                MOVEA.L 8(A6),A0
00282: 2F28 FEF4                MOVE.L -268(A0),-(A7)
00286: 4EAD 0792                JSR 1938(A5)<seg6+0x102>
0028A: 4E5E                     UNLK A6
0028C: 205F                     MOVEA.L (A7)+,A0
0028E: DEFC 000A                ADDA.W #$A,A7
00292: 4ED0                     JMP (A0)
00294: 4E56 FEB2                LINK A6,#-334
00298: 206E 000C                MOVEA.L 12(A6),A0
0029C: 43EE FEF8                LEA -264(A6),A1
002A0: 7041                     MOVEQ #65,D0
002A2: 22D8                     MOVE.L (A0)+,(A1)+
002A4: 51C8 FFFC                DBF D0,L_02A2
002A8: 7000                     MOVEQ #0,D0
002AA: 2D40 FEF4                MOVE.L D0,-268(A6)
002AE: 486E FEB2                PEA -334(A6)
002B2: 486D 0DAA                PEA 3498(A5)<seg8+0x27a>
002B6: 2F0E                     MOVE.L A6,-(A7)
002B8: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
002BC: 42A7                     CLR.L -(A7)
002BE: 2F3C 0029 0000           MOVE.L #$290000,-(A7)
002C4: 486E FEF8                PEA -264(A6)
002C8: 2F2E 0008                MOVE.L 8(A6),-(A7)
002CC: 4EAD 0E0A                JSR 3594(A5)<seg9+0x276>
002D0: 2F2E 0008                MOVE.L 8(A6),-(A7)
002D4: 4EAD 0F32                JSR 3890(A5)<seg9+0x13aa>
002D8: 2D5F FEF4                MOVE.L (A7)+,-268(A6)
002DC: 486E FEF8                PEA -264(A6)
002E0: 1F3C 0001                MOVE.B #$1,-(A7)
002E4: 2F2E FEF4                MOVE.L -268(A6),-(A7)
002E8: 4EAD 0F72                JSR 3954(A5)<seg10+0x94>
002EC: 1F3C 0001                MOVE.B #$1,-(A7)
002F0: 2F2E FEF4                MOVE.L -268(A6),-(A7)
002F4: 4EAD 1AB2                JSR 6834(A5)<seg19+0xf02>
002F8: 4EAD 003A                JSR 58(A5)<seg1+0xec>
002FC: 2F3C 0029 0000           MOVE.L #$290000,-(A7)
00302: 2F2E FEF4                MOVE.L -268(A6),-(A7)
00306: 4EBA 0026                JSR L_032E(PC)
0030A: 1D5F 0010                MOVE.B (A7)+,16(A6)
0030E: 4EAD 003A                JSR 58(A5)<seg1+0xec>
00312: 486E FEB2                PEA -334(A6)
00316: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
0031A: 2F2E FEF4                MOVE.L -268(A6),-(A7)
0031E: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00322: 4EAD 003A                JSR 58(A5)<seg1+0xec>
00326: 4E5E                     UNLK A6
00328: 205F                     MOVEA.L (A7)+,A0
0032A: 504F                     ADDQ.W #8,A7
0032C: 4ED0                     JMP (A0)
0032E: 4E56 FFFA                LINK A6,#-6
00332: 48E7 0018                MOVEM.L 0x0018,-(A7)
00336: 286E 0008                MOVEA.L 8(A6),A4
0033A: 42A7                     CLR.L -(A7)
0033C: 3F2E 000C                MOVE.W 12(A6),-(A7)
00340: 486E FFFF                PEA -1(A6)
00344: 2054                     MOVEA.L (A4),A0
00346: 2F28 0010                MOVE.L 16(A0),-(A7)
0034A: 4EAD 1B82                JSR 7042(A5)<seg19+0x125a>
0034E: 265F                     MOVEA.L (A7)+,A3
00350: 1D6E FFFF 000E           MOVE.B -1(A6),14(A6)
00356: 4CDF 1800                MOVEM.L (A7)+,0x1800
0035A: 4E5E                     UNLK A6
0035C: 205F                     MOVEA.L (A7)+,A0
0035E: 5C4F                     ADDQ.W #6,A7
00360: 4ED0                     JMP (A0)
00362: 4E56 0000                LINK A6,#0
00366: 4E5E                     UNLK A6
00368: 4E75                     RTS
0036A: 4E56 0000                LINK A6,#0
0036E: 422E 000C                CLR.B 12(A6)
00372: 4E5E                     UNLK A6
00374: 2E9F                     MOVE.L (A7)+,(A7)
00376: 4E75                     RTS
00378: 4E56 FFFC                LINK A6,#-4
0037C: 48E7 0018                MOVEM.L 0x0018,-(A7)
00380: 266E 0008                MOVEA.L 8(A6),A3
00384: 284B                     MOVEA.L A3,A4
00386: 422D E653                CLR.B -6573(A5)
0038A: 1D7C 0001 FFFE           MOVE.B #$1,-2(A6)
00390: 422E FFFF                CLR.B -1(A6)
00394: 2F0B                     MOVE.L A3,-(A7)
00396: 4EAD 1BC2                JSR 7106(A5)<seg19+0x12fa>
0039A: 2054                     MOVEA.L (A4),A0
0039C: 1028 00A9                MOVE.B 169(A0),D0
003A0: 8028 00A8                OR.B 168(A0),D0
003A4: 670A                     BEQ L_03B0
003A6: 1F3C 0001                MOVE.B #$1,-(A7)
003AA: 2F0B                     MOVE.L A3,-(A7)
003AC: 4EBA 0080                JSR L_042E(PC)
003B0: 2054                     MOVEA.L (A4),A0
003B2: 1028 00A8                MOVE.B 168(A0),D0
003B6: 670E                     BEQ L_03C6
003B8: 42A7                     CLR.L -(A7)
003BA: 486E FFFF                PEA -1(A6)
003BE: 2F0B                     MOVE.L A3,-(A7)
003C0: 4EAD 14EA                JSR 5354(A5)<seg17+0x61c>
003C4: 4A9F                     TST.L (A7)+
003C6: 4EAD 003A                JSR 58(A5)<seg1+0xec>
003CA: 102E FFFF                MOVE.B -1(A6),D0
003CE: 6706                     BEQ L_03D6
003D0: 4EAD 12EA                JSR 4842(A5)<seg14+0x294>
003D4: 6042                     BRA L_0418
003D6: 2054                     MOVEA.L (A4),A0
003D8: 1028 00A9                MOVE.B 169(A0),D0
003DC: 670C                     BEQ L_03EA
003DE: 486E FFFE                PEA -2(A6)
003E2: 2F0B                     MOVE.L A3,-(A7)
003E4: 4EAD 1362                JSR 4962(A5)<seg14+0x9d2>
003E8: 600A                     BRA L_03F4
003EA: 486E FFFD                PEA -3(A6)
003EE: 2F0B                     MOVE.L A3,-(A7)
003F0: 4EAD 0C12                JSR 3090(A5)<seg6+0x3a1c>
003F4: 4267                     CLR.W -(A7)
003F6: 2F0B                     MOVE.L A3,-(A7)
003F8: 4EBA 0034                JSR L_042E(PC)
003FC: 102E FFFE                MOVE.B -2(A6),D0
00400: 6716                     BEQ L_0418
00402: 42A7                     CLR.L -(A7)
00404: 3F3C 0029                MOVE.W #$29,-(A7)
00408: 486E FFFE                PEA -2(A6)
0040C: 2F0B                     MOVE.L A3,-(A7)
0040E: 4EAD 134A                JSR 4938(A5)<seg14+0x96c>
00412: 201F                     MOVE.L (A7)+,D0
00414: B0AD E46A                CMP.L -7062(A5),D0
00418: 102D E653                MOVE.B -6573(A5),D0
0041C: 0A00 0001                EORI.B #$1,D0
00420: 1D40 000C                MOVE.B D0,12(A6)
00424: 4CDF 1800                MOVEM.L (A7)+,0x1800
00428: 4E5E                     UNLK A6
0042A: 2E9F                     MOVE.L (A7)+,(A7)
0042C: 4E75                     RTS
0042E: 4E56 FFBC                LINK A6,#-68
00432: 48E7 0038                MOVEM.L 0x0038,-(A7)
00436: 286E 0008                MOVEA.L 8(A6),A4
0043A: 102E 000C                MOVE.B 12(A6),D0
0043E: 675A                     BEQ L_049A
00440: 2254                     MOVEA.L (A4),A1
00442: 2069 0008                MOVEA.L 8(A1),A0
00446: 2050                     MOVEA.L (A0),A0
00448: 2668 0020                MOVEA.L 32(A0),A3
0044C: 200B                     MOVE.L A3,D0
0044E: 6748                     BEQ L_0498
00450: 41EE FFBC                LEA -68(A6),A0
00454: 2453                     MOVEA.L (A3),A2
00456: 43EA 001E                LEA 30(A2),A1
0045A: 700F                     MOVEQ #15,D0
0045C: 20D9                     MOVE.L (A1)+,(A0)+
0045E: 51C8 FFFC                DBF D0,L_045C
00462: 486E FFBC                PEA -68(A6)
00466: 487A 0042                PEA L_04AA(PC)
0046A: 487A 003E                PEA L_04AA(PC)
0046E: 487A 003A                PEA L_04AA(PC)
00472: A98B                     _TRAP $A98B _ParamText
00474: 42A7                     CLR.L -(A7)
00476: 3F3C 0105                MOVE.W #$105,-(A7)
0047A: 42A7                     CLR.L -(A7)
0047C: 70FF                     MOVEQ #-1,D0
0047E: 2F00                     MOVE.L D0,-(A7)
00480: A97C                     _TRAP $A97C _GetNewDialog
00482: 2B5F E646                MOVE.L (A7)+,-6586(A5)
00486: 6710                     BEQ L_0498
00488: 2F2D E646                MOVE.L -6586(A5),-(A7)
0048C: 486E FFBC                PEA -68(A6)
00490: A91A                     _TRAP $A91A _SetWTitle
00492: 2F2D E646                MOVE.L -6586(A5),-(A7)
00496: A981                     _TRAP $A981 _DrawDialog
00498: 6004                     BRA L_049E
0049A: 4EAD 12EA                JSR 4842(A5)<seg14+0x294>
0049E: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
004A2: 4E5E                     UNLK A6
004A4: 205F                     MOVEA.L (A7)+,A0
004A6: 5C4F                     ADDQ.W #6,A7
004A8: 4ED0                     JMP (A0)
004AA: 0000                     DC.W $0000
