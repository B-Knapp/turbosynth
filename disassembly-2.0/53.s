;;;; CODE 53
00004: 4E56 FD30                LINK A6,#-720
00008: 48E7 1F18                MOVEM.L 0x1f18,-(A7)
0000C: 7001                     MOVEQ #1,D0
0000E: 2F00                     MOVE.L D0,-(A7)
00010: 4EBA 2D7A                JSR L_2D8C(PC)
00014: 4A00                     TST.B D0
00016: 588F                     ADDQ.L #4,A7
00018: 660E                     BNE L_0028
0001A: 206E 0008                MOVEA.L 8(A6),A0
0001E: 317C FFF9 012A           MOVE.W #$FFF9,298(A0)
00024: 6000 08F8                BRA L_091E
00028: 206E 0008                MOVEA.L 8(A6),A0
0002C: 2F28 0112                MOVE.L 274(A0),-(A7)
00030: 7000                     MOVEQ #0,D0
00032: 2F00                     MOVE.L D0,-(A7)
00034: 4EBA 17B8                JSR L_17EE(PC)
00038: 4A00                     TST.B D0
0003A: 508F                     ADDQ.L #8,A7
0003C: 661E                     BNE L_005C
0003E: 4EBA 35B0                JSR L_35F0(PC)
00042: A850                     _TRAP $A850 _InitCursor
00044: 7000                     MOVEQ #0,D0
00046: 2F00                     MOVE.L D0,-(A7)
00048: 4EBA 2D42                JSR L_2D8C(PC)
0004C: 206E 0008                MOVEA.L 8(A6),A0
00050: 317C FFF9 012A           MOVE.W #$FFF9,298(A0)
00056: 588F                     ADDQ.L #4,A7
00058: 6000 08C4                BRA L_091E
0005C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00060: 486E FE56                PEA -426(A6)
00064: 4EBA 1AAC                JSR L_1B12(PC)
00068: 4A2E FE56                TST.B -426(A6)
0006C: 508F                     ADDQ.L #8,A7
0006E: 6606                     BNE L_0076
00070: 4AAE FF5C                TST.L -164(A6)
00074: 6618                     BNE L_008E
00076: 7000                     MOVEQ #0,D0
00078: 2F00                     MOVE.L D0,-(A7)
0007A: 4EBA 2D10                JSR L_2D8C(PC)
0007E: 206E 0008                MOVEA.L 8(A6),A0
00082: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
00088: 588F                     ADDQ.L #4,A7
0008A: 6000 0892                BRA L_091E
0008E: 4EBA 2C4C                JSR L_2CDC(PC)
00092: 2B40 F608                MOVE.L D0,-2552(A5)
00096: B0AE FF68                CMP.L -152(A6),D0
0009A: 6720                     BEQ L_00BC
0009C: 486D EA7A                PEA -5510(A5)
000A0: 4EBA 32DA                JSR L_337C(PC)
000A4: 7000                     MOVEQ #0,D0
000A6: 2F00                     MOVE.L D0,-(A7)
000A8: 4EBA 2CE2                JSR L_2D8C(PC)
000AC: 206E 0008                MOVEA.L 8(A6),A0
000B0: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
000B6: 508F                     ADDQ.L #8,A7
000B8: 6000 0864                BRA L_091E
000BC: 206E 0008                MOVEA.L 8(A6),A0
000C0: 2828 010A                MOVE.L 266(A0),D4
000C4: 2004                     MOVE.L D4,D0
000C6: 5880                     ADDQ.L #4,D0
000C8: 2D40 FFD8                MOVE.L D0,-40(A6)
000CC: 422E FE35                CLR.B -459(A6)
000D0: 4A2E FE57                TST.B -425(A6)
000D4: 6700 022C                BEQ L_0302
000D8: 7003                     MOVEQ #3,D0
000DA: B0AE FF5C                CMP.L -164(A6),D0
000DE: 6628                     BNE L_0108
000E0: 7003                     MOVEQ #3,D0
000E2: B0AE FF60                CMP.L -160(A6),D0
000E6: 6720                     BEQ L_0108
000E8: 486D EABA                PEA -5446(A5)
000EC: 4EBA 328E                JSR L_337C(PC)
000F0: 7000                     MOVEQ #0,D0
000F2: 2F00                     MOVE.L D0,-(A7)
000F4: 4EBA 2C96                JSR L_2D8C(PC)
000F8: 206E 0008                MOVEA.L 8(A6),A0
000FC: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
00102: 508F                     ADDQ.L #8,A7
00104: 6000 0818                BRA L_091E
00108: 7001                     MOVEQ #1,D0
0010A: 7203                     MOVEQ #3,D1
0010C: B2AE FF5C                CMP.L -164(A6),D1
00110: 6722                     BEQ L_0134
00112: 7201                     MOVEQ #1,D1
00114: B2AE FF5C                CMP.L -164(A6),D1
00118: 6608                     BNE L_0122
0011A: 7201                     MOVEQ #1,D1
0011C: B2AE FF60                CMP.L -160(A6),D1
00120: 6712                     BEQ L_0134
00122: 7202                     MOVEQ #2,D1
00124: B2AE FF5C                CMP.L -164(A6),D1
00128: 6608                     BNE L_0132
0012A: 7202                     MOVEQ #2,D1
0012C: B2AE FF60                CMP.L -160(A6),D1
00130: 6702                     BEQ L_0134
00132: 7000                     MOVEQ #0,D0
00134: 1D40 FE35                MOVE.B D0,-459(A6)
00138: 6766                     BEQ L_01A0
0013A: 7E00                     MOVEQ #0,D7
0013C: 760C                     MOVEQ #12,D3
0013E: 41EE FE36                LEA -458(A6),A0
00142: 4230 7000                CLR.B 0(A0,D7.W)
00146: 5287                     ADDQ.L #1,D7
00148: B687                     CMP.L D7,D3
0014A: 6EF2                     BGT L_013E
0014C: 1D7C 00DF FE36           MOVE.B #$DF,-458(A6)
00152: 1D6E FF5B FE38           MOVE.B -165(A6),-456(A6)
00158: 1D6E FF63 FE39           MOVE.B -157(A6),-455(A6)
0015E: 486E FE42                PEA -446(A6)
00162: 486E FE36                PEA -458(A6)
00166: 7003                     MOVEQ #3,D0
00168: 2F00                     MOVE.L D0,-(A7)
0016A: 720C                     MOVEQ #12,D1
0016C: 2F01                     MOVE.L D1,-(A7)
0016E: 7001                     MOVEQ #1,D0
00170: 2F00                     MOVE.L D0,-(A7)
00172: 4EBA 2CAA                JSR L_2E1E(PC)
00176: 4A80                     TST.L D0
00178: 4FEF 0014                LEA 20(A7),A7
0017C: 6700 0184                BEQ L_0302
00180: 486D EAF2                PEA -5390(A5)
00184: 4EBA 31F6                JSR L_337C(PC)
00188: 7000                     MOVEQ #0,D0
0018A: 2F00                     MOVE.L D0,-(A7)
0018C: 4EBA 2BFE                JSR L_2D8C(PC)
00190: 206E 0008                MOVEA.L 8(A6),A0
00194: 317C FFF9 012A           MOVE.W #$FFF9,298(A0)
0019A: 508F                     ADDQ.L #8,A7
0019C: 6000 0780                BRA L_091E
001A0: 7003                     MOVEQ #3,D0
001A2: B0AE FF5C                CMP.L -164(A6),D0
001A6: 6700 015A                BEQ L_0302
001AA: 7003                     MOVEQ #3,D0
001AC: B0AE FF60                CMP.L -160(A6),D0
001B0: 6600 0150                BNE L_0302
001B4: 2004                     MOVE.L D4,D0
001B6: 90AE FF64                SUB.L -156(A6),D0
001BA: 2D40 FFCC                MOVE.L D0,-52(A6)
001BE: 6700 0142                BEQ L_0302
001C2: 4AAE FFCC                TST.L -52(A6)
001C6: 6F00 00BE                BLE L_0286
001CA: 202E FF64                MOVE.L -156(A6),D0
001CE: 72F8                     MOVEQ #-8,D1
001D0: D081                     ADD.L D1,D0
001D2: 2D40 FFD4                MOVE.L D0,-44(A6)
001D6: 7E00                     MOVEQ #0,D7
001D8: 760C                     MOVEQ #12,D3
001DA: 41EE FE36                LEA -458(A6),A0
001DE: 4230 7000                CLR.B 0(A0,D7.W)
001E2: 5287                     ADDQ.L #1,D7
001E4: B687                     CMP.L D7,D3
001E6: 6EF2                     BGT L_01DA
001E8: 1D7C 00DC FE36           MOVE.B #$DC,-458(A6)
001EE: 1D6E FF5B FE38           MOVE.B -165(A6),-456(A6)
001F4: 1D6E FFD5 FE3B           MOVE.B -43(A6),-453(A6)
001FA: 1D6E FFD6 FE3C           MOVE.B -42(A6),-452(A6)
00200: 1D6E FFD7 FE3D           MOVE.B -41(A6),-451(A6)
00206: 1D6E FFCD FE3E           MOVE.B -51(A6),-450(A6)
0020C: 1D6E FFCE FE3F           MOVE.B -50(A6),-449(A6)
00212: 1D6E FFCF FE40           MOVE.B -49(A6),-448(A6)
00218: 486E FE42                PEA -446(A6)
0021C: 486E FE36                PEA -458(A6)
00220: 7003                     MOVEQ #3,D0
00222: 2F00                     MOVE.L D0,-(A7)
00224: 720C                     MOVEQ #12,D1
00226: 2F01                     MOVE.L D1,-(A7)
00228: 7001                     MOVEQ #1,D0
0022A: 2F00                     MOVE.L D0,-(A7)
0022C: 4EBA 2BF0                JSR L_2E1E(PC)
00230: 4A80                     TST.L D0
00232: 4FEF 0014                LEA 20(A7),A7
00236: 6720                     BEQ L_0258
00238: 486D EB28                PEA -5336(A5)
0023C: 4EBA 313E                JSR L_337C(PC)
00240: 7000                     MOVEQ #0,D0
00242: 2F00                     MOVE.L D0,-(A7)
00244: 4EBA 2B46                JSR L_2D8C(PC)
00248: 206E 0008                MOVEA.L 8(A6),A0
0024C: 317C FFF9 012A           MOVE.W #$FFF9,298(A0)
00252: 508F                     ADDQ.L #8,A7
00254: 6000 06C8                BRA L_091E
00258: 04AE FFFF FFF6 FFD4      SUBI.L #$FFFFFFF6,-44(A6)
00260: 202E FF5C                MOVE.L -164(A6),D0
00264: 5380                     SUBQ.L #1,D0
00266: 6B3A                     BMI L_02A2
00268: 0C80 0000 0001           CMPI.L #$1,D0
0026E: 6E32                     BGT L_02A2
00270: D080                     ADD.L D0,D0
00272: 303B 0806                MOVE.W L_027A(PC,D0.L),D0
00276: 4EFB 0000                JMP L_0278(PC,D0.W)
0027A: 0006 000A                ORI.B #$A,D6
0027E: 7C02                     MOVEQ #2,D6
00280: 6020                     BRA L_02A2
00282: 7C01                     MOVEQ #1,D6
00284: 601C                     BRA L_02A2
00286: 202E FFD8                MOVE.L -40(A6),D0
0028A: 5580                     SUBQ.L #2,D0
0028C: 2D40 FFD4                MOVE.L D0,-44(A6)
00290: 2C2E FF5C                MOVE.L -164(A6),D6
00294: 202E FFCC                MOVE.L -52(A6),D0
00298: 72FF                     MOVEQ #-1,D1
0029A: 4EAD 0142                JSR 322(A5)<seg1+0x1962>
0029E: 2D40 FFCC                MOVE.L D0,-52(A6)
002A2: 7800                     MOVEQ #0,D4
002A4: 600A                     BRA L_02B0
002A6: 2004                     MOVE.L D4,D0
002A8: D040                     ADD.W D0,D0
002AA: 4276 00E4                CLR.W -28(A6,D0.W)
002AE: 5284                     ADDQ.L #1,D4
002B0: 7006                     MOVEQ #6,D0
002B2: B084                     CMP.L D4,D0
002B4: 62F0                     BHI L_02A6
002B6: 7800                     MOVEQ #0,D4
002B8: 6042                     BRA L_02FC
002BA: 202E FFCC                MOVE.L -52(A6),D0
002BE: 9084                     SUB.L D4,D0
002C0: 7206                     MOVEQ #6,D1
002C2: B280                     CMP.L D0,D1
002C4: 6D08                     BLT L_02CE
002C6: 2A2E FFCC                MOVE.L -52(A6),D5
002CA: 9A84                     SUB.L D4,D5
002CC: 6002                     BRA L_02D0
002CE: 7A06                     MOVEQ #6,D5
002D0: 486E FFE4                PEA -28(A6)
002D4: 2F05                     MOVE.L D5,-(A7)
002D6: 2004                     MOVE.L D4,D0
002D8: D0AE FFD4                ADD.L -44(A6),D0
002DC: 2F00                     MOVE.L D0,-(A7)
002DE: 2F06                     MOVE.L D6,-(A7)
002E0: 2F2E FF58                MOVE.L -168(A6),-(A7)
002E4: 4EBA 11C8                JSR L_14AE(PC)
002E8: 4A00                     TST.B D0
002EA: 4FEF 0014                LEA 20(A7),A7
002EE: 660A                     BNE L_02FA
002F0: 486D EB62                PEA -5278(A5)
002F4: 4EBA 3086                JSR L_337C(PC)
002F8: 588F                     ADDQ.L #4,A7
002FA: D885                     ADD.L D5,D4
002FC: B8AE FFCC                CMP.L -52(A6),D4
00300: 65B8                     BCS L_02BA
00302: 4A2E FE57                TST.B -425(A6)
00306: 6708                     BEQ L_0310
00308: 4A2E FE35                TST.B -459(A6)
0030C: 6700 0096                BEQ L_03A4
00310: 7E00                     MOVEQ #0,D7
00312: 760C                     MOVEQ #12,D3
00314: 41EE FE36                LEA -458(A6),A0
00318: 4230 7000                CLR.B 0(A0,D7.W)
0031C: 5287                     ADDQ.L #1,D7
0031E: B687                     CMP.L D7,D3
00320: 6EF2                     BGT L_0314
00322: 1D7C 00DD FE36           MOVE.B #$DD,-458(A6)
00328: 1D6E FF5B FE38           MOVE.B -165(A6),-456(A6)
0032E: 1D6E FF5F FE39           MOVE.B -161(A6),-455(A6)
00334: 206E 0008                MOVEA.L 8(A6),A0
00338: 1D68 0113 FE3B           MOVE.B 275(A0),-453(A6)
0033E: 206E 0008                MOVEA.L 8(A6),A0
00342: 1D68 0114 FE3C           MOVE.B 276(A0),-452(A6)
00348: 206E 0008                MOVEA.L 8(A6),A0
0034C: 1D68 0115 FE3D           MOVE.B 277(A0),-451(A6)
00352: 1D6E FFD9 FE3E           MOVE.B -39(A6),-450(A6)
00358: 1D6E FFDA FE3F           MOVE.B -38(A6),-449(A6)
0035E: 1D6E FFDB FE40           MOVE.B -37(A6),-448(A6)
00364: 486E FE42                PEA -446(A6)
00368: 486E FE36                PEA -458(A6)
0036C: 7003                     MOVEQ #3,D0
0036E: 2F00                     MOVE.L D0,-(A7)
00370: 720C                     MOVEQ #12,D1
00372: 2F01                     MOVE.L D1,-(A7)
00374: 7001                     MOVEQ #1,D0
00376: 2F00                     MOVE.L D0,-(A7)
00378: 4EBA 2AA4                JSR L_2E1E(PC)
0037C: 4A80                     TST.L D0
0037E: 4FEF 0014                LEA 20(A7),A7
00382: 6720                     BEQ L_03A4
00384: 486D EBAC                PEA -5204(A5)
00388: 4EBA 2FF2                JSR L_337C(PC)
0038C: 7000                     MOVEQ #0,D0
0038E: 2F00                     MOVE.L D0,-(A7)
00390: 4EBA 29FA                JSR L_2D8C(PC)
00394: 206E 0008                MOVEA.L 8(A6),A0
00398: 317C FFF9 012A           MOVE.W #$FFF9,298(A0)
0039E: 508F                     ADDQ.L #8,A7
003A0: 6000 057C                BRA L_091E
003A4: 486E FF6C                PEA -148(A6)
003A8: 2F2E FF58                MOVE.L -168(A6),-(A7)
003AC: 4EBA 128A                JSR L_1638(PC)
003B0: 7E00                     MOVEQ #0,D7
003B2: 508F                     ADDQ.L #8,A7
003B4: 6010                     BRA L_03C6
003B6: 41EE FE59                LEA -423(A6),A0
003BA: 43EE FF6C                LEA -148(A6),A1
003BE: 13B0 7800 7800           MOVE.B 0(A0,D7.L),0(A1,D7.L)
003C4: 5287                     ADDQ.L #1,D7
003C6: 102E FE58                MOVE.B -424(A6),D0
003CA: 4880                     EXT.W D0
003CC: 48C0                     EXT.L D0
003CE: B087                     CMP.L D7,D0
003D0: 6EE4                     BGT L_03B6
003D2: 600E                     BRA L_03E2
003D4: 2007                     MOVE.L D7,D0
003D6: 5287                     ADDQ.L #1,D7
003D8: 41EE FF6C                LEA -148(A6),A0
003DC: 11BC 0020 0800           MOVE.B #$20,0(A0,D0.L)
003E2: 7010                     MOVEQ #16,D0
003E4: B087                     CMP.L D7,D0
003E6: 6EEC                     BGT L_03D4
003E8: 598F                     SUBQ.L #4,A7
003EA: 206E 0008                MOVEA.L 8(A6),A0
003EE: 2F28 0126                MOVE.L 294(A0),-(A7)
003F2: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
003F6: 201F                     MOVE.L (A7)+,D0
003F8: 720C                     MOVEQ #12,D1
003FA: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
003FE: 4A80                     TST.L D0
00400: 6F00 00B0                BLE L_04B2
00404: 206E 0008                MOVEA.L 8(A6),A0
00408: 2F28 0126                MOVE.L 294(A0),-(A7)
0040C: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00410: 206E 0008                MOVEA.L 8(A6),A0
00414: 2068 0126                MOVEA.L 294(A0),A0
00418: 2650                     MOVEA.L (A0),A3
0041A: 082E 0005 FFA7           BTST #5,-89(A6)
00420: 671E                     BEQ L_0440
00422: 2013                     MOVE.L (A3),D0
00424: 5480                     ADDQ.L #2,D0
00426: E380                     ASL.L #1,D0
00428: D0AE FF80                ADD.L -128(A6),D0
0042C: 2D40 FF90                MOVE.L D0,-112(A6)
00430: 202B 0004                MOVE.L 4(A3),D0
00434: 5280                     ADDQ.L #1,D0
00436: E380                     ASL.L #1,D0
00438: D0AE FF80                ADD.L -128(A6),D0
0043C: 2D40 FF98                MOVE.L D0,-104(A6)
00440: 082E 0006 FFA7           BTST #6,-89(A6)
00446: 671E                     BEQ L_0466
00448: 2013                     MOVE.L (A3),D0
0044A: 5480                     ADDQ.L #2,D0
0044C: E380                     ASL.L #1,D0
0044E: D0AE FF84                ADD.L -124(A6),D0
00452: 2D40 FF94                MOVE.L D0,-108(A6)
00456: 202B 0004                MOVE.L 4(A3),D0
0045A: 5280                     ADDQ.L #1,D0
0045C: E380                     ASL.L #1,D0
0045E: D0AE FF84                ADD.L -124(A6),D0
00462: 2D40 FF9C                MOVE.L D0,-100(A6)
00466: 302B 0008                MOVE.W 8(A3),D0
0046A: 6B32                     BMI L_049E
0046C: 0C40 0002                CMPI.W #$2,D0
00470: 6E2C                     BGT L_049E
00472: D040                     ADD.W D0,D0
00474: 303B 0006                MOVE.W L_047C(PC,D0.W),D0
00478: 4EFB 0000                JMP L_047A(PC,D0.W)
0047C: 0024 0008                ORI.B #$8,-(A4)
00480: 0016 022E                ORI.B #$2E,(A6)
00484: 00FC FFA7                ORI #$FFA7,SR
00488: 002E 0001 FFA7           ORI.B #$1,-89(A6)
0048E: 6014                     BRA L_04A4
00490: 022E 00FC FFA7           ANDI.B #$FC,-89(A6)
00496: 002E 0002 FFA7           ORI.B #$2,-89(A6)
0049C: 6006                     BRA L_04A4
0049E: 022E 00FC FFA7           ANDI.B #$FC,-89(A6)
004A4: 206E 0008                MOVEA.L 8(A6),A0
004A8: 2F28 0126                MOVE.L 294(A0),-(A7)
004AC: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
004B0: 6006                     BRA L_04B8
004B2: 022E 00FC FFA7           ANDI.B #$FC,-89(A6)
004B8: 486E FF6C                PEA -148(A6)
004BC: 2F2E FF58                MOVE.L -168(A6),-(A7)
004C0: 4EBA 124C                JSR L_170E(PC)
004C4: 7E00                     MOVEQ #0,D7
004C6: 7602                     MOVEQ #2,D3
004C8: 508F                     ADDQ.L #8,A7
004CA: 2007                     MOVE.L D7,D0
004CC: D040                     ADD.W D0,D0
004CE: 4276 00E4                CLR.W -28(A6,D0.W)
004D2: 5287                     ADDQ.L #1,D7
004D4: B687                     CMP.L D7,D3
004D6: 6EF2                     BGT L_04CA
004D8: 7003                     MOVEQ #3,D0
004DA: B0AE FF5C                CMP.L -164(A6),D0
004DE: 6600 0082                BNE L_0562
004E2: 486E FFE4                PEA -28(A6)
004E6: 7002                     MOVEQ #2,D0
004E8: 2F00                     MOVE.L D0,-(A7)
004EA: 7200                     MOVEQ #0,D1
004EC: 2F01                     MOVE.L D1,-(A7)
004EE: 2F00                     MOVE.L D0,-(A7)
004F0: 2F2E FF58                MOVE.L -168(A6),-(A7)
004F4: 4EBA 0FB8                JSR L_14AE(PC)
004F8: 4A00                     TST.B D0
004FA: 4FEF 0014                LEA 20(A7),A7
004FE: 486E FFE4                PEA -28(A6)
00502: 7002                     MOVEQ #2,D0
00504: 2F00                     MOVE.L D0,-(A7)
00506: 222E FFD8                MOVE.L -40(A6),D1
0050A: 5581                     SUBQ.L #2,D1
0050C: 2F01                     MOVE.L D1,-(A7)
0050E: 2F00                     MOVE.L D0,-(A7)
00510: 2F2E FF58                MOVE.L -168(A6),-(A7)
00514: 4EBA 0F98                JSR L_14AE(PC)
00518: 4A00                     TST.B D0
0051A: 4FEF 0014                LEA 20(A7),A7
0051E: 486E FFE4                PEA -28(A6)
00522: 7002                     MOVEQ #2,D0
00524: 2F00                     MOVE.L D0,-(A7)
00526: 7200                     MOVEQ #0,D1
00528: 2F01                     MOVE.L D1,-(A7)
0052A: 7001                     MOVEQ #1,D0
0052C: 2F00                     MOVE.L D0,-(A7)
0052E: 2F2E FF58                MOVE.L -168(A6),-(A7)
00532: 4EBA 0F7A                JSR L_14AE(PC)
00536: 4A00                     TST.B D0
00538: 4FEF 0014                LEA 20(A7),A7
0053C: 486E FFE4                PEA -28(A6)
00540: 7002                     MOVEQ #2,D0
00542: 2F00                     MOVE.L D0,-(A7)
00544: 222E FFD8                MOVE.L -40(A6),D1
00548: 5581                     SUBQ.L #2,D1
0054A: 2F01                     MOVE.L D1,-(A7)
0054C: 7201                     MOVEQ #1,D1
0054E: 2F01                     MOVE.L D1,-(A7)
00550: 2F2E FF58                MOVE.L -168(A6),-(A7)
00554: 4EBA 0F58                JSR L_14AE(PC)
00558: 4A00                     TST.B D0
0055A: 4FEF 0014                LEA 20(A7),A7
0055E: 6642                     BNE L_05A2
00560: 6040                     BRA L_05A2
00562: 486E FFE4                PEA -28(A6)
00566: 7002                     MOVEQ #2,D0
00568: 2F00                     MOVE.L D0,-(A7)
0056A: 7200                     MOVEQ #0,D1
0056C: 2F01                     MOVE.L D1,-(A7)
0056E: 2F2E FF5C                MOVE.L -164(A6),-(A7)
00572: 2F2E FF58                MOVE.L -168(A6),-(A7)
00576: 4EBA 0F36                JSR L_14AE(PC)
0057A: 4A00                     TST.B D0
0057C: 4FEF 0014                LEA 20(A7),A7
00580: 486E FFE4                PEA -28(A6)
00584: 7002                     MOVEQ #2,D0
00586: 2F00                     MOVE.L D0,-(A7)
00588: 222E FFD8                MOVE.L -40(A6),D1
0058C: 5581                     SUBQ.L #2,D1
0058E: 2F01                     MOVE.L D1,-(A7)
00590: 2F2E FF5C                MOVE.L -164(A6),-(A7)
00594: 2F2E FF58                MOVE.L -168(A6),-(A7)
00598: 4EBA 0F14                JSR L_14AE(PC)
0059C: 4A00                     TST.B D0
0059E: 4FEF 0014                LEA 20(A7),A7
005A2: 206E 0008                MOVEA.L 8(A6),A0
005A6: 4A10                     TST.B (A0)
005A8: 6700 02B4                BEQ L_085E
005AC: 422E FE34                CLR.B -460(A6)
005B0: 558F                     SUBQ.L #2,A7
005B2: 206E 0008                MOVEA.L 8(A6),A0
005B6: 3F28 0006                MOVE.W 6(A0),-(A7)
005BA: 7001                     MOVEQ #1,D0
005BC: 3F00                     MOVE.W D0,-(A7)
005BE: 206E 0008                MOVEA.L 8(A6),A0
005C2: 2F28 0002                MOVE.L 2(A0),-(A7)
005C6: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
005CA: 3E1F                     MOVE.W (A7)+,D7
005CC: 6720                     BEQ L_05EE
005CE: 206E 0008                MOVEA.L 8(A6),A0
005D2: 2F28 0002                MOVE.L 2(A0),-(A7)
005D6: 486D EBD0                PEA -5168(A5)
005DA: 4EBA 2DA0                JSR L_337C(PC)
005DE: 206E 0008                MOVEA.L 8(A6),A0
005E2: 317C FFFC 012A           MOVE.W #$FFFC,298(A0)
005E8: 508F                     ADDQ.L #8,A7
005EA: 6000 0332                BRA L_091E
005EE: 598F                     SUBQ.L #4,A7
005F0: 3F3C 57F2                MOVE.W #$57F2,-(A7)
005F4: 7000                     MOVEQ #0,D0
005F6: 2F00                     MOVE.L D0,-(A7)
005F8: 72FF                     MOVEQ #-1,D1
005FA: 2F01                     MOVE.L D1,-(A7)
005FC: A97C                     _TRAP $A97C _GetNewDialog
005FE: 2D5F FD30                MOVE.L (A7)+,-720(A6)
00602: 7003                     MOVEQ #3,D0
00604: B0AE FF5C                CMP.L -164(A6),D0
00608: 661E                     BNE L_0628
0060A: 206E 0008                MOVEA.L 8(A6),A0
0060E: 2F08                     MOVE.L A0,-(A7)
00610: 2028 011A                MOVE.L 282(A0),D0
00614: 7204                     MOVEQ #4,D1
00616: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
0061A: 205F                     MOVEA.L (A7)+,A0
0061C: 7202                     MOVEQ #2,D1
0061E: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
00622: 2D40 FFD0                MOVE.L D0,-48(A6)
00626: 6016                     BRA L_063E
00628: 206E 0008                MOVEA.L 8(A6),A0
0062C: 2F08                     MOVE.L A0,-(A7)
0062E: 2028 011A                MOVE.L 282(A0),D0
00632: 7202                     MOVEQ #2,D1
00634: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
00638: 205F                     MOVEA.L (A7)+,A0
0063A: 2D40 FFD0                MOVE.L D0,-48(A6)
0063E: 206E 0008                MOVEA.L 8(A6),A0
00642: 2D68 010A FFDC           MOVE.L 266(A0),-36(A6)
00648: 7000                     MOVEQ #0,D0
0064A: 2D40 FFE0                MOVE.L D0,-32(A6)
0064E: 6000 01DC                BRA L_082C
00652: 486D EBFA                PEA -5126(A5)
00656: 2F2E FFDC                MOVE.L -36(A6),-(A7)
0065A: 486D EC0A                PEA -5110(A5)
0065E: 486E FD34                PEA -716(A6)
00662: 4EBA 2DF0                JSR L_3454(PC)
00666: 4FEF 000C                LEA 12(A7),A7
0066A: 2F00                     MOVE.L D0,-(A7)
0066C: 486D EC0E                PEA -5106(A5)
00670: 486D EC10                PEA -5104(A5)
00674: A98B                     _TRAP $A98B _ParamText
00676: 2F2E FD30                MOVE.L -720(A6),-(A7)
0067A: A981                     _TRAP $A981 _DrawDialog
0067C: 202E FFDC                MOVE.L -36(A6),D0
00680: B0AE FFD0                CMP.L -48(A6),D0
00684: 6E06                     BGT L_068C
00686: 2A2E FFDC                MOVE.L -36(A6),D5
0068A: 6004                     BRA L_0690
0068C: 2A2E FFD0                MOVE.L -48(A6),D5
00690: 206E 0008                MOVEA.L 8(A6),A0
00694: 3028 010E                MOVE.W 270(A0),D0
00698: 48C0                     EXT.L D0
0069A: 2200                     MOVE.L D0,D1
0069C: 2005                     MOVE.L D5,D0
0069E: 4EAD 0142                JSR 322(A5)<seg1+0x1962>
006A2: E380                     ASL.L #1,D0
006A4: 2D40 FFC8                MOVE.L D0,-56(A6)
006A8: 558F                     SUBQ.L #2,A7
006AA: 206E 0008                MOVEA.L 8(A6),A0
006AE: 3F28 0006                MOVE.W 6(A0),-(A7)
006B2: 486E FFC8                PEA -56(A6)
006B6: 206E 0008                MOVEA.L 8(A6),A0
006BA: 2F28 0116                MOVE.L 278(A0),-(A7)
006BE: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
006C2: 3E1F                     MOVE.W (A7)+,D7
006C4: 6722                     BEQ L_06E8
006C6: 48C7                     EXT.L D7
006C8: 2F07                     MOVE.L D7,-(A7)
006CA: 486D EC12                PEA -5102(A5)
006CE: 4EBA 2CAC                JSR L_337C(PC)
006D2: 206E 0008                MOVEA.L 8(A6),A0
006D6: 317C FFFC 012A           MOVE.W #$FFFC,298(A0)
006DC: 2F2E FD30                MOVE.L -720(A6),-(A7)
006E0: A983                     _TRAP $A983 _DisposDialog
006E2: 508F                     ADDQ.L #8,A7
006E4: 6000 0238                BRA L_091E
006E8: 7003                     MOVEQ #3,D0
006EA: B0AE FF5C                CMP.L -164(A6),D0
006EE: 6648                     BNE L_0738
006F0: 206E 0008                MOVEA.L 8(A6),A0
006F4: 2868 0116                MOVEA.L 278(A0),A4
006F8: 2D4C FFF0                MOVE.L A4,-16(A6)
006FC: 2005                     MOVE.L D5,D0
006FE: E380                     ASL.L #1,D0
00700: E380                     ASL.L #1,D0
00702: D1AE FFF0                ADD.L D0,-16(A6)
00706: 2D6E FFF0 FFF4           MOVE.L -16(A6),-12(A6)
0070C: 2005                     MOVE.L D5,D0
0070E: E380                     ASL.L #1,D0
00710: D1AE FFF4                ADD.L D0,-12(A6)
00714: 266E FFF0                MOVEA.L -16(A6),A3
00718: 7801                     MOVEQ #1,D4
0071A: 6016                     BRA L_0732
0071C: 206E FFF0                MOVEA.L -16(A6),A0
00720: 54AE FFF0                ADDQ.L #2,-16(A6)
00724: 309C                     MOVE.W (A4)+,(A0)
00726: 206E FFF4                MOVEA.L -12(A6),A0
0072A: 54AE FFF4                ADDQ.L #2,-12(A6)
0072E: 309C                     MOVE.W (A4)+,(A0)
00730: 5284                     ADDQ.L #1,D4
00732: BA84                     CMP.L D4,D5
00734: 6CE6                     BGE L_071C
00736: 6008                     BRA L_0740
00738: 206E 0008                MOVEA.L 8(A6),A0
0073C: 2668 0116                MOVEA.L 278(A0),A3
00740: 7002                     MOVEQ #2,D0
00742: 2F00                     MOVE.L D0,-(A7)
00744: 206E 0008                MOVEA.L 8(A6),A0
00748: 3228 010E                MOVE.W 270(A0),D1
0074C: 48C1                     EXT.L D1
0074E: 2001                     MOVE.L D1,D0
00750: 2205                     MOVE.L D5,D1
00752: 4EAD 0142                JSR 322(A5)<seg1+0x1962>
00756: 2F00                     MOVE.L D0,-(A7)
00758: 2F0B                     MOVE.L A3,-(A7)
0075A: 4EBA 2B76                JSR L_32D2(PC)
0075E: 202E FF5C                MOVE.L -164(A6),D0
00762: 5380                     SUBQ.L #1,D0
00764: 4FEF 000C                LEA 12(A7),A7
00768: 6B46                     BMI L_07B0
0076A: 0C80 0000 0002           CMPI.L #$2,D0
00770: 6E3E                     BGT L_07B0
00772: D080                     ADD.L D0,D0
00774: 303B 0806                MOVE.W L_077C(PC,D0.L),D0
00778: 4EFB 0000                JMP L_077A(PC,D0.W)
0077C: 002A 002A 0008           ORI.B #$2A,8(A2)
00782: 206E 0008                MOVEA.L 8(A6),A0
00786: 7001                     MOVEQ #1,D0
00788: B068 010E                CMP.W 270(A0),D0
0078C: 6608                     BNE L_0796
0078E: 7002                     MOVEQ #2,D0
00790: 2D40 FFF8                MOVE.L D0,-8(A6)
00794: 6006                     BRA L_079C
00796: 7001                     MOVEQ #1,D0
00798: 2D40 FFF8                MOVE.L D0,-8(A6)
0079C: 7002                     MOVEQ #2,D0
0079E: 2D40 FFFC                MOVE.L D0,-4(A6)
007A2: 600C                     BRA L_07B0
007A4: 2D6E FF5C FFF8           MOVE.L -164(A6),-8(A6)
007AA: 2D6E FFF8 FFFC           MOVE.L -8(A6),-4(A6)
007B0: 2C2E FFF8                MOVE.L -8(A6),D6
007B4: 6034                     BRA L_07EA
007B6: 7000                     MOVEQ #0,D0
007B8: 2F00                     MOVE.L D0,-(A7)
007BA: 2F0B                     MOVE.L A3,-(A7)
007BC: 2F05                     MOVE.L D5,-(A7)
007BE: 222E FFE0                MOVE.L -32(A6),D1
007C2: 5481                     ADDQ.L #2,D1
007C4: 2F01                     MOVE.L D1,-(A7)
007C6: 2F06                     MOVE.L D6,-(A7)
007C8: 2F2E FF58                MOVE.L -168(A6),-(A7)
007CC: 4EBA 0CE0                JSR L_14AE(PC)
007D0: 4FEF 0014                LEA 20(A7),A7
007D4: 2200                     MOVE.L D0,D1
007D6: 201F                     MOVE.L (A7)+,D0
007D8: 7400                     MOVEQ #0,D2
007DA: 1401                     MOVE.B D1,D2
007DC: 57C0                     SEQ D0
007DE: 4400                     NEG.B D0
007E0: 3E00                     MOVE.W D0,D7
007E2: 2005                     MOVE.L D5,D0
007E4: E380                     ASL.L #1,D0
007E6: D7C0                     ADDA.L D0,A3
007E8: 5286                     ADDQ.L #1,D6
007EA: BCAE FFFC                CMP.L -4(A6),D6
007EE: 6FC6                     BLE L_07B6
007F0: 4A47                     TST.W D7
007F2: 671E                     BEQ L_0812
007F4: 486D EC40                PEA -5056(A5)
007F8: 4EBA 2B82                JSR L_337C(PC)
007FC: 206E 0008                MOVEA.L 8(A6),A0
00800: 317C FFF9 012A           MOVE.W #$FFF9,298(A0)
00806: 2F2E FD30                MOVE.L -720(A6),-(A7)
0080A: A983                     _TRAP $A983 _DisposDialog
0080C: 588F                     ADDQ.L #4,A7
0080E: 6000 010E                BRA L_091E
00812: DBAE FFE0                ADD.L D5,-32(A6)
00816: 9BAE FFDC                SUB.L D5,-36(A6)
0081A: 558F                     SUBQ.L #2,A7
0081C: 2F2E FD30                MOVE.L -720(A6),-(A7)
00820: 7001                     MOVEQ #1,D0
00822: 3F00                     MOVE.W D0,-(A7)
00824: 4EAD 2FF2                JSR 12274(A5)<seg48+0xc0>
00828: 1D5F FE34                MOVE.B (A7)+,-460(A6)
0082C: 4AAE FFDC                TST.L -36(A6)
00830: 6F08                     BLE L_083A
00832: 4A2E FE34                TST.B -460(A6)
00836: 6700 FE1A                BEQ L_0652
0083A: 4A2E FE34                TST.B -460(A6)
0083E: 6714                     BEQ L_0854
00840: 206E 0008                MOVEA.L 8(A6),A0
00844: 317C FFFB 012A           MOVE.W #$FFFB,298(A0)
0084A: 486D EC6A                PEA -5014(A5)
0084E: 4EBA 2B2C                JSR L_337C(PC)
00852: 588F                     ADDQ.L #4,A7
00854: 2F2E FD30                MOVE.L -720(A6),-(A7)
00858: A983                     _TRAP $A983 _DisposDialog
0085A: 6000 00B8                BRA L_0914
0085E: 206E 0008                MOVEA.L 8(A6),A0
00862: 7002                     MOVEQ #2,D0
00864: B068 010E                CMP.W 270(A0),D0
00868: 660E                     BNE L_0878
0086A: 486D EC92                PEA -4974(A5)
0086E: 4EBA 2B0C                JSR L_337C(PC)
00872: 588F                     ADDQ.L #4,A7
00874: 6000 00A8                BRA L_091E
00878: 7003                     MOVEQ #3,D0
0087A: B0AE FF5C                CMP.L -164(A6),D0
0087E: 660E                     BNE L_088E
00880: 486D ECBC                PEA -4932(A5)
00884: 4EBA 2AF6                JSR L_337C(PC)
00888: 588F                     ADDQ.L #4,A7
0088A: 6000 0092                BRA L_091E
0088E: 598F                     SUBQ.L #4,A7
00890: 7004                     MOVEQ #4,D0
00892: 3F00                     MOVE.W D0,-(A7)
00894: A9B9                     _TRAP $A9B9 _GetCursor
00896: 205F                     MOVEA.L (A7)+,A0
00898: 2F10                     MOVE.L (A0),-(A7)
0089A: A851                     _TRAP $A851 _SetCursor
0089C: 7002                     MOVEQ #2,D0
0089E: 2F00                     MOVE.L D0,-(A7)
008A0: 206E 0008                MOVEA.L 8(A6),A0
008A4: 2F28 010A                MOVE.L 266(A0),-(A7)
008A8: 206E 0008                MOVEA.L 8(A6),A0
008AC: 2F28 0116                MOVE.L 278(A0),-(A7)
008B0: 4EBA 2A20                JSR L_32D2(PC)
008B4: 7000                     MOVEQ #0,D0
008B6: 2F00                     MOVE.L D0,-(A7)
008B8: 206E 0008                MOVEA.L 8(A6),A0
008BC: 2F28 0116                MOVE.L 278(A0),-(A7)
008C0: 206E 0008                MOVEA.L 8(A6),A0
008C4: 2F28 010A                MOVE.L 266(A0),-(A7)
008C8: 7202                     MOVEQ #2,D1
008CA: 2F01                     MOVE.L D1,-(A7)
008CC: 2F2E FF5C                MOVE.L -164(A6),-(A7)
008D0: 2F2E FF58                MOVE.L -168(A6),-(A7)
008D4: 4EBA 0BD8                JSR L_14AE(PC)
008D8: 4FEF 0014                LEA 20(A7),A7
008DC: 2200                     MOVE.L D0,D1
008DE: 201F                     MOVE.L (A7)+,D0
008E0: 7400                     MOVEQ #0,D2
008E2: 1401                     MOVE.B D1,D2
008E4: 57C0                     SEQ D0
008E6: 4400                     NEG.B D0
008E8: 3E00                     MOVE.W D0,D7
008EA: 7002                     MOVEQ #2,D0
008EC: 2F00                     MOVE.L D0,-(A7)
008EE: 206E 0008                MOVEA.L 8(A6),A0
008F2: 2F28 010A                MOVE.L 266(A0),-(A7)
008F6: 206E 0008                MOVEA.L 8(A6),A0
008FA: 2F28 0116                MOVE.L 278(A0),-(A7)
008FE: 4EBA 29D2                JSR L_32D2(PC)
00902: 4A47                     TST.W D7
00904: 4FEF 0018                LEA 24(A7),A7
00908: 670A                     BEQ L_0914
0090A: 486D ECF2                PEA -4878(A5)
0090E: 4EBA 2A6C                JSR L_337C(PC)
00912: 588F                     ADDQ.L #4,A7
00914: 7000                     MOVEQ #0,D0
00916: 2F00                     MOVE.L D0,-(A7)
00918: 4EBA 2472                JSR L_2D8C(PC)
0091C: 588F                     ADDQ.L #4,A7
0091E: 4CEE 18F8 FD14           MOVEM.L -748(A6),0x18f8
00924: 4E5E                     UNLK A6
00926: 2E9F                     MOVE.L (A7)+,(A7)
00928: 4E75                     RTS
0092A: 8E45                     OR.W D5,D7
0092C: 3353 414D                MOVE.W (A3),16717(A1)
00930: 504C                     ADDQ.W #8,A4
00932: 4554                     DC.W $4554
00934: 4F48                     DC.W $4F48
00936: 4F53                     DC.W $4F53
00938: 5400                     ADDQ.B #2,D0
0093A: 0000 4E56                ORI.B #$56,D0
0093E: 0000 2F0B                ORI.B #$B,D0
00942: 266E 0008                MOVEA.L 8(A6),A3
00946: 2F0B                     MOVE.L A3,-(A7)
00948: 7002                     MOVEQ #2,D0
0094A: 2F00                     MOVE.L D0,-(A7)
0094C: 4EBA 004C                JSR L_099A(PC)
00950: 266E FFFC                MOVEA.L -4(A6),A3
00954: 4E5E                     UNLK A6
00956: 2E9F                     MOVE.L (A7)+,(A7)
00958: 4E75                     RTS
0095A: 8D45                     OR.W D6,D5
0095C: 3353 414D                MOVE.W (A3),16717(A1)
00960: 504C                     ADDQ.W #8,A4
00962: 4554                     DC.W $4554
00964: 4F4D                     DC.W $4F4D
00966: 4143                     DC.W $4143
00968: 0000 4E56                ORI.B #$56,D0
0096C: 0000 2F0B                ORI.B #$B,D0
00970: 266E 0008                MOVEA.L 8(A6),A3
00974: 2F0B                     MOVE.L A3,-(A7)
00976: 7001                     MOVEQ #1,D0
00978: 2F00                     MOVE.L D0,-(A7)
0097A: 4EBA 001E                JSR L_099A(PC)
0097E: 266E FFFC                MOVEA.L -4(A6),A3
00982: 4E5E                     UNLK A6
00984: 2E9F                     MOVE.L (A7)+,(A7)
00986: 4E75                     RTS
00988: 8E45                     OR.W D5,D7
0098A: 3353 454C                MOVE.W (A3),17740(A1)
0098E: 4543                     DC.W $4543
00990: 5453                     ADDQ.W #2,(A3)
00992: 414D                     DC.W $414D
00994: 504C                     ADDQ.W #8,A4
00996: 4500                     DC.W $4500
00998: 0000 4E56                ORI.B #$56,D0
0099C: FED6                     DC.W $FED6 (F-line)
0099E: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
009A2: 286E 000C                MOVEA.L 12(A6),A4
009A6: 7001                     MOVEQ #1,D0
009A8: B0AE 0008                CMP.L 8(A6),D0
009AC: 6600 012A                BNE L_0AD8
009B0: 7001                     MOVEQ #1,D0
009B2: 2F00                     MOVE.L D0,-(A7)
009B4: 4EBA 23D6                JSR L_2D8C(PC)
009B8: 4A00                     TST.B D0
009BA: 588F                     ADDQ.L #4,A7
009BC: 660A                     BNE L_09C8
009BE: 397C FFF9 012A           MOVE.W #$FFF9,298(A4)
009C4: 6000 040E                BRA L_0DD4
009C8: 2F2C 0112                MOVE.L 274(A4),-(A7)
009CC: 7000                     MOVEQ #0,D0
009CE: 2F00                     MOVE.L D0,-(A7)
009D0: 4EBA 0E1C                JSR L_17EE(PC)
009D4: 4A00                     TST.B D0
009D6: 508F                     ADDQ.L #8,A7
009D8: 6618                     BNE L_09F2
009DA: 4EBA 2C14                JSR L_35F0(PC)
009DE: 7000                     MOVEQ #0,D0
009E0: 2F00                     MOVE.L D0,-(A7)
009E2: 4EBA 23A8                JSR L_2D8C(PC)
009E6: 397C FFF9 012A           MOVE.W #$FFF9,298(A4)
009EC: 588F                     ADDQ.L #4,A7
009EE: 6000 03E4                BRA L_0DD4
009F2: 2F0C                     MOVE.L A4,-(A7)
009F4: 486D F4E0                PEA -2848(A5)
009F8: 4EBA 03FA                JSR L_0DF4(PC)
009FC: 4A2D F4E0                TST.B -2848(A5)
00A00: 508F                     ADDQ.L #8,A7
00A02: 6606                     BNE L_0A0A
00A04: 4AAD F5E6                TST.L -2586(A5)
00A08: 660A                     BNE L_0A14
00A0A: 397C FFFA 012A           MOVE.W #$FFFA,298(A4)
00A10: 6000 00B8                BRA L_0ACA
00A14: 296D F5EE 010A           MOVE.L -2578(A5),266(A4)
00A1A: 7003                     MOVEQ #3,D0
00A1C: B0AD F5E6                CMP.L -2586(A5),D0
00A20: 6608                     BNE L_0A2A
00A22: 397C 0002 010E           MOVE.W #$2,270(A4)
00A28: 6006                     BRA L_0A30
00A2A: 397C 0001 010E           MOVE.W #$1,270(A4)
00A30: 397C 0002 0110           MOVE.W #$2,272(A4)
00A36: 296D F5F2 0112           MOVE.L -2574(A5),274(A4)
00A3C: 486D F4E1                PEA -2847(A5)
00A40: 486C 000A                PEA 10(A4)
00A44: 4EBA 2AAC                JSR L_34F2(PC)
00A48: 4AAD F5EA                TST.L -2582(A5)
00A4C: 508F                     ADDQ.L #8,A7
00A4E: 677A                     BEQ L_0ACA
00A50: 4AAC 0126                TST.L 294(A4)
00A54: 6610                     BNE L_0A66
00A56: 598F                     SUBQ.L #4,A7
00A58: 700C                     MOVEQ #12,D0
00A5A: 2F00                     MOVE.L D0,-(A7)
00A5C: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
00A60: 295F 0126                MOVE.L (A7)+,294(A4)
00A64: 600C                     BRA L_0A72
00A66: 2F2C 0126                MOVE.L 294(A4),-(A7)
00A6A: 700C                     MOVEQ #12,D0
00A6C: 2F00                     MOVE.L D0,-(A7)
00A6E: 4EAD 0202                JSR 514(A5)<seg1+0x1eea>
00A72: 558F                     SUBQ.L #2,A7
00A74: 3EB8 0220                MOVE.W $0220.W,(A7)
00A78: 381F                     MOVE.W (A7)+,D4
00A7A: 671C                     BEQ L_0A98
00A7C: 48C4                     EXT.L D4
00A7E: 2F04                     MOVE.L D4,-(A7)
00A80: 700C                     MOVEQ #12,D0
00A82: 2F00                     MOVE.L D0,-(A7)
00A84: 486D ED22                PEA -4830(A5)
00A88: 4EBA 28F2                JSR L_337C(PC)
00A8C: 397C FFFD 012A           MOVE.W #$FFFD,298(A4)
00A92: 4FEF 000C                LEA 12(A7),A7
00A96: 6032                     BRA L_0ACA
00A98: 2F2C 0126                MOVE.L 294(A4),-(A7)
00A9C: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00AA0: 206C 0126                MOVEA.L 294(A4),A0
00AA4: 2050                     MOVEA.L (A0),A0
00AA6: 316D F5EC 0008           MOVE.W -2580(A5),8(A0)
00AAC: 206C 0126                MOVEA.L 294(A4),A0
00AB0: 2050                     MOVEA.L (A0),A0
00AB2: 20AD F5F6                MOVE.L -2570(A5),(A0)
00AB6: 206C 0126                MOVEA.L 294(A4),A0
00ABA: 2050                     MOVEA.L (A0),A0
00ABC: 216D F5FA 0004           MOVE.L -2566(A5),4(A0)
00AC2: 2F2C 0126                MOVE.L 294(A4),-(A7)
00AC6: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00ACA: 7000                     MOVEQ #0,D0
00ACC: 2F00                     MOVE.L D0,-(A7)
00ACE: 4EBA 22BC                JSR L_2D8C(PC)
00AD2: 588F                     ADDQ.L #4,A7
00AD4: 6000 02FE                BRA L_0DD4
00AD8: 7001                     MOVEQ #1,D0
00ADA: 2F00                     MOVE.L D0,-(A7)
00ADC: 4EBA 22AE                JSR L_2D8C(PC)
00AE0: 4A00                     TST.B D0
00AE2: 588F                     ADDQ.L #4,A7
00AE4: 660A                     BNE L_0AF0
00AE6: 397C FFF9 012A           MOVE.W #$FFF9,298(A4)
00AEC: 6000 02E6                BRA L_0DD4
00AF0: 4EBA 21EA                JSR L_2CDC(PC)
00AF4: 2B40 F608                MOVE.L D0,-2552(A5)
00AF8: B0AD F5FE                CMP.L -2562(A5),D0
00AFC: 671C                     BEQ L_0B1A
00AFE: 486D ED4E                PEA -4786(A5)
00B02: 4EBA 2878                JSR L_337C(PC)
00B06: 7000                     MOVEQ #0,D0
00B08: 2F00                     MOVE.L D0,-(A7)
00B0A: 4EBA 2280                JSR L_2D8C(PC)
00B0E: 397C FFFA 012A           MOVE.W #$FFFA,298(A4)
00B14: 508F                     ADDQ.L #8,A7
00B16: 6000 02BC                BRA L_0DD4
00B1A: 7003                     MOVEQ #3,D0
00B1C: B0AD F5E6                CMP.L -2586(A5),D0
00B20: 660E                     BNE L_0B30
00B22: 7001                     MOVEQ #1,D0
00B24: 2D40 FFDC                MOVE.L D0,-36(A6)
00B28: 7202                     MOVEQ #2,D1
00B2A: 2D41 FFE0                MOVE.L D1,-32(A6)
00B2E: 600C                     BRA L_0B3C
00B30: 2D6D F5E6 FFDC           MOVE.L -2586(A5),-36(A6)
00B36: 2D6E FFDC FFE0           MOVE.L -36(A6),-32(A6)
00B3C: 4A14                     TST.B (A4)
00B3E: 6700 021C                BEQ L_0D5C
00B42: 422E FFDB                CLR.B -37(A6)
00B46: 598F                     SUBQ.L #4,A7
00B48: 3F3C 57F2                MOVE.W #$57F2,-(A7)
00B4C: 7000                     MOVEQ #0,D0
00B4E: 2F00                     MOVE.L D0,-(A7)
00B50: 72FF                     MOVEQ #-1,D1
00B52: 2F01                     MOVE.L D1,-(A7)
00B54: A97C                     _TRAP $A97C _GetNewDialog
00B56: 2D5F FED6                MOVE.L (A7)+,-298(A6)
00B5A: 7003                     MOVEQ #3,D0
00B5C: B0AD F5E6                CMP.L -2586(A5),D0
00B60: 6616                     BNE L_0B78
00B62: 202C 011A                MOVE.L 282(A4),D0
00B66: 7204                     MOVEQ #4,D1
00B68: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
00B6C: 7202                     MOVEQ #2,D1
00B6E: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
00B72: 2D40 FFF0                MOVE.L D0,-16(A6)
00B76: 600E                     BRA L_0B86
00B78: 202C 011A                MOVE.L 282(A4),D0
00B7C: 7202                     MOVEQ #2,D1
00B7E: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
00B82: 2D40 FFF0                MOVE.L D0,-16(A6)
00B86: 2D6D F5EE FFE4           MOVE.L -2578(A5),-28(A6)
00B8C: 7000                     MOVEQ #0,D0
00B8E: 2D40 FFE8                MOVE.L D0,-24(A6)
00B92: 486D ED8E                PEA -4722(A5)
00B96: 2F2E FFE4                MOVE.L -28(A6),-(A7)
00B9A: 486D ED9E                PEA -4706(A5)
00B9E: 486E FEDA                PEA -294(A6)
00BA2: 4EBA 28B0                JSR L_3454(PC)
00BA6: 4FEF 000C                LEA 12(A7),A7
00BAA: 2F00                     MOVE.L D0,-(A7)
00BAC: 486D EDA2                PEA -4702(A5)
00BB0: 486D EDA4                PEA -4700(A5)
00BB4: A98B                     _TRAP $A98B _ParamText
00BB6: 2F2E FED6                MOVE.L -298(A6),-(A7)
00BBA: A981                     _TRAP $A981 _DrawDialog
00BBC: 6000 017C                BRA L_0D3A
00BC0: 266C 0116                MOVEA.L 278(A4),A3
00BC4: 202E FFE4                MOVE.L -28(A6),D0
00BC8: B0AE FFF0                CMP.L -16(A6),D0
00BCC: 6E06                     BGT L_0BD4
00BCE: 2C2E FFE4                MOVE.L -28(A6),D6
00BD2: 6004                     BRA L_0BD8
00BD4: 2C2E FFF0                MOVE.L -16(A6),D6
00BD8: 2E2E FFDC                MOVE.L -36(A6),D7
00BDC: 6064                     BRA L_0C42
00BDE: 7000                     MOVEQ #0,D0
00BE0: 2F00                     MOVE.L D0,-(A7)
00BE2: 2F0B                     MOVE.L A3,-(A7)
00BE4: 2F06                     MOVE.L D6,-(A7)
00BE6: 222E FFE8                MOVE.L -24(A6),D1
00BEA: 5481                     ADDQ.L #2,D1
00BEC: 2F01                     MOVE.L D1,-(A7)
00BEE: 2F07                     MOVE.L D7,-(A7)
00BF0: 2F2D F5E2                MOVE.L -2590(A5),-(A7)
00BF4: 4EBA 0990                JSR L_1586(PC)
00BF8: 4FEF 0014                LEA 20(A7),A7
00BFC: 2200                     MOVE.L D0,D1
00BFE: 201F                     MOVE.L (A7)+,D0
00C00: 7400                     MOVEQ #0,D2
00C02: 1401                     MOVE.B D1,D2
00C04: 57C0                     SEQ D0
00C06: 4400                     NEG.B D0
00C08: 3800                     MOVE.W D0,D4
00C0A: 2006                     MOVE.L D6,D0
00C0C: E380                     ASL.L #1,D0
00C0E: D7C0                     ADDA.L D0,A3
00C10: 4A44                     TST.W D4
00C12: 671A                     BEQ L_0C2E
00C14: 2F2E FED6                MOVE.L -298(A6),-(A7)
00C18: A983                     _TRAP $A983 _DisposDialog
00C1A: 486D EDA6                PEA -4698(A5)
00C1E: 4EBA 275C                JSR L_337C(PC)
00C22: 397C FFFA 012A           MOVE.W #$FFFA,298(A4)
00C28: 588F                     ADDQ.L #4,A7
00C2A: 6000 01A8                BRA L_0DD4
00C2E: 558F                     SUBQ.L #2,A7
00C30: 2F2E FED6                MOVE.L -298(A6),-(A7)
00C34: 7001                     MOVEQ #1,D0
00C36: 3F00                     MOVE.W D0,-(A7)
00C38: 4EAD 2FF2                JSR 12274(A5)<seg48+0xc0>
00C3C: 1D5F FFDB                MOVE.B (A7)+,-37(A6)
00C40: 5287                     ADDQ.L #1,D7
00C42: BEAE FFE0                CMP.L -32(A6),D7
00C46: 6F96                     BLE L_0BDE
00C48: DDAE FFE8                ADD.L D6,-24(A6)
00C4C: 9DAE FFE4                SUB.L D6,-28(A6)
00C50: 486D EDDE                PEA -4642(A5)
00C54: 2F2E FFE4                MOVE.L -28(A6),-(A7)
00C58: 486D EDEE                PEA -4626(A5)
00C5C: 486E FEDA                PEA -294(A6)
00C60: 4EBA 27F2                JSR L_3454(PC)
00C64: 4FEF 000C                LEA 12(A7),A7
00C68: 2F00                     MOVE.L D0,-(A7)
00C6A: 486D EDF2                PEA -4622(A5)
00C6E: 486D EDF4                PEA -4620(A5)
00C72: A98B                     _TRAP $A98B _ParamText
00C74: 2F2E FED6                MOVE.L -298(A6),-(A7)
00C78: A981                     _TRAP $A981 _DrawDialog
00C7A: 7003                     MOVEQ #3,D0
00C7C: B0AD F5E6                CMP.L -2586(A5),D0
00C80: 6656                     BNE L_0CD8
00C82: 2D6C 0116 FFF4           MOVE.L 278(A4),-12(A6)
00C88: 2D6C 0116 FFF8           MOVE.L 278(A4),-8(A6)
00C8E: 2006                     MOVE.L D6,D0
00C90: E380                     ASL.L #1,D0
00C92: D1AE FFF8                ADD.L D0,-8(A6)
00C96: 2D6E FFF8 FFFC           MOVE.L -8(A6),-4(A6)
00C9C: 2006                     MOVE.L D6,D0
00C9E: E380                     ASL.L #1,D0
00CA0: D1AE FFFC                ADD.L D0,-4(A6)
00CA4: 266E FFFC                MOVEA.L -4(A6),A3
00CA8: 7A01                     MOVEQ #1,D5
00CAA: 6026                     BRA L_0CD2
00CAC: 206E FFF4                MOVEA.L -12(A6),A0
00CB0: 54AE FFF4                ADDQ.L #2,-12(A6)
00CB4: 226E FFFC                MOVEA.L -4(A6),A1
00CB8: 54AE FFFC                ADDQ.L #2,-4(A6)
00CBC: 3290                     MOVE.W (A0),(A1)
00CBE: 206E FFF8                MOVEA.L -8(A6),A0
00CC2: 54AE FFF8                ADDQ.L #2,-8(A6)
00CC6: 226E FFFC                MOVEA.L -4(A6),A1
00CCA: 54AE FFFC                ADDQ.L #2,-4(A6)
00CCE: 3290                     MOVE.W (A0),(A1)
00CD0: 5285                     ADDQ.L #1,D5
00CD2: BC85                     CMP.L D5,D6
00CD4: 6CD6                     BGE L_0CAC
00CD6: 6004                     BRA L_0CDC
00CD8: 266C 0116                MOVEA.L 278(A4),A3
00CDC: 7002                     MOVEQ #2,D0
00CDE: 2F00                     MOVE.L D0,-(A7)
00CE0: 322C 010E                MOVE.W 270(A4),D1
00CE4: 48C1                     EXT.L D1
00CE6: 2001                     MOVE.L D1,D0
00CE8: 2206                     MOVE.L D6,D1
00CEA: 4EAD 0142                JSR 322(A5)<seg1+0x1962>
00CEE: 2F00                     MOVE.L D0,-(A7)
00CF0: 2F0B                     MOVE.L A3,-(A7)
00CF2: 4EBA 25DE                JSR L_32D2(PC)
00CF6: 302C 010E                MOVE.W 270(A4),D0
00CFA: 48C0                     EXT.L D0
00CFC: 2206                     MOVE.L D6,D1
00CFE: 4EAD 0142                JSR 322(A5)<seg1+0x1962>
00D02: E380                     ASL.L #1,D0
00D04: 2D40 FFEC                MOVE.L D0,-20(A6)
00D08: 558F                     SUBQ.L #2,A7
00D0A: 3F2C 0006                MOVE.W 6(A4),-(A7)
00D0E: 486E FFEC                PEA -20(A6)
00D12: 2F0B                     MOVE.L A3,-(A7)
00D14: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00D18: 381F                     MOVE.W (A7)+,D4
00D1A: 4FEF 000C                LEA 12(A7),A7
00D1E: 671A                     BEQ L_0D3A
00D20: 2F2E FED6                MOVE.L -298(A6),-(A7)
00D24: A983                     _TRAP $A983 _DisposDialog
00D26: 486D EDF6                PEA -4618(A5)
00D2A: 4EBA 2650                JSR L_337C(PC)
00D2E: 397C FFFC 012A           MOVE.W #$FFFC,298(A4)
00D34: 588F                     ADDQ.L #4,A7
00D36: 6000 009C                BRA L_0DD4
00D3A: 4AAE FFE4                TST.L -28(A6)
00D3E: 6F08                     BLE L_0D48
00D40: 4A2E FFDB                TST.B -37(A6)
00D44: 6700 FE7A                BEQ L_0BC0
00D48: 4A2E FFDB                TST.B -37(A6)
00D4C: 6706                     BEQ L_0D54
00D4E: 397C FFFB 012A           MOVE.W #$FFFB,298(A4)
00D54: 2F2E FED6                MOVE.L -298(A6),-(A7)
00D58: A983                     _TRAP $A983 _DisposDialog
00D5A: 606E                     BRA L_0DCA
00D5C: 598F                     SUBQ.L #4,A7
00D5E: 7004                     MOVEQ #4,D0
00D60: 3F00                     MOVE.W D0,-(A7)
00D62: A9B9                     _TRAP $A9B9 _GetCursor
00D64: 205F                     MOVEA.L (A7)+,A0
00D66: 2F10                     MOVE.L (A0),-(A7)
00D68: A851                     _TRAP $A851 _SetCursor
00D6A: 2E2E FFDC                MOVE.L -36(A6),D7
00D6E: 6030                     BRA L_0DA0
00D70: 7000                     MOVEQ #0,D0
00D72: 2F00                     MOVE.L D0,-(A7)
00D74: 2F2C 0116                MOVE.L 278(A4),-(A7)
00D78: 2F2D F5EE                MOVE.L -2578(A5),-(A7)
00D7C: 7202                     MOVEQ #2,D1
00D7E: 2F01                     MOVE.L D1,-(A7)
00D80: 7401                     MOVEQ #1,D2
00D82: 2F02                     MOVE.L D2,-(A7)
00D84: 2F2D F5E2                MOVE.L -2590(A5),-(A7)
00D88: 4EBA 07FC                JSR L_1586(PC)
00D8C: 4FEF 0014                LEA 20(A7),A7
00D90: 2200                     MOVE.L D0,D1
00D92: 201F                     MOVE.L (A7)+,D0
00D94: 7400                     MOVEQ #0,D2
00D96: 1401                     MOVE.B D1,D2
00D98: 57C0                     SEQ D0
00D9A: 4400                     NEG.B D0
00D9C: 3800                     MOVE.W D0,D4
00D9E: 5287                     ADDQ.L #1,D7
00DA0: BEAE FFE0                CMP.L -32(A6),D7
00DA4: 6FCA                     BLE L_0D70
00DA6: 7002                     MOVEQ #2,D0
00DA8: 2F00                     MOVE.L D0,-(A7)
00DAA: 2F2C 010A                MOVE.L 266(A4),-(A7)
00DAE: 2F2C 0116                MOVE.L 278(A4),-(A7)
00DB2: 4EBA 251E                JSR L_32D2(PC)
00DB6: 4A44                     TST.W D4
00DB8: 4FEF 000C                LEA 12(A7),A7
00DBC: 670A                     BEQ L_0DC8
00DBE: 486D EE2E                PEA -4562(A5)
00DC2: 4EBA 25B8                JSR L_337C(PC)
00DC6: 588F                     ADDQ.L #4,A7
00DC8: A850                     _TRAP $A850 _InitCursor
00DCA: 7000                     MOVEQ #0,D0
00DCC: 2F00                     MOVE.L D0,-(A7)
00DCE: 4EBA 1FBC                JSR L_2D8C(PC)
00DD2: 588F                     ADDQ.L #4,A7
00DD4: 4CEE 18F0 FEBE           MOVEM.L -322(A6),0x18f0
00DDA: 4E5E                     UNLK A6
00DDC: 4E75                     RTS
00DDE: 934D                     SUBX.W -(A5),...
00DE0: 4149                     DC.W $4149
00DE2: 4E5F                     UNLK A7
00DE4: 4533                     DC.W $4533
00DE6: 5F53                     SUBQ.W #7,(A3)
00DE8: 616D                     BSR L_0E57
00DEA: 706C                     MOVEQ #108,D0
00DEC: 6554                     BCS L_0E42
00DEE: 6F4D                     BLE L_0E3D
00DF0: 6163                     BSR L_0E55
00DF2: 0000 4E56                ORI.B #$56,D0
00DF6: FCCA                     DC.W $FCCA (F-line)
00DF8: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00DFC: 49ED F68A                LEA -2422(A5),A4
00E00: 47EE FDCA                LEA -566(A6),A3
00E04: 1D7C 0001 FEDE           MOVE.B #$1,-290(A6)
00E0A: 4A6D F67E                TST.W -2434(A5)
00E0E: 6E24                     BGT L_0E34
00E10: 486D EE5A                PEA -4518(A5)
00E14: 4EBA 2566                JSR L_337C(PC)
00E18: 4EBA 27D6                JSR L_35F0(PC)
00E1C: 206E 0008                MOVEA.L 8(A6),A0
00E20: 43EE FEDE                LEA -290(A6),A1
00E24: 7047                     MOVEQ #71,D0
00E26: 20D9                     MOVE.L (A1)+,(A0)+
00E28: 51C8 FFFC                DBF D0,L_0E26
00E2C: 30D9                     MOVE.W (A1)+,(A0)+
00E2E: 588F                     ADDQ.L #4,A7
00E30: 6000 0662                BRA L_1494
00E34: A850                     _TRAP $A850 _InitCursor
00E36: 1B7C 0001 F680           MOVE.B #$1,-2432(A5)
00E3C: 206E 000C                MOVEA.L 12(A6),A0
00E40: 317C 0002 0110           MOVE.W #$2,272(A0)
00E46: 4EBA 1E94                JSR L_2CDC(PC)
00E4A: 2B40 F608                MOVE.L D0,-2552(A5)
00E4E: 2B6D F608 F604           MOVE.L -2552(A5),-2556(A5)
00E54: 598F                     SUBQ.L #4,A7
00E56: 3F3C 57EF                MOVE.W #$57EF,-(A7)
00E5A: 7000                     MOVEQ #0,D0
00E5C: 2F00                     MOVE.L D0,-(A7)
00E5E: 72FF                     MOVEQ #-1,D1
00E60: 2F01                     MOVE.L D1,-(A7)
00E62: A97C                     _TRAP $A97C _GetNewDialog
00E64: 2D5F FECC                MOVE.L (A7)+,-308(A6)
00E68: 2F2E FECC                MOVE.L -308(A6),-(A7)
00E6C: 7008                     MOVEQ #8,D0
00E6E: 3F00                     MOVE.W D0,-(A7)
00E70: 486D F63C                PEA -2500(A5)
00E74: 486D F638                PEA -2504(A5)
00E78: 486D F63E                PEA -2498(A5)
00E7C: A98D                     _TRAP $A98D _GetDItem
00E7E: 2F2E FECC                MOVE.L -308(A6),-(A7)
00E82: 7007                     MOVEQ #7,D0
00E84: 3F00                     MOVE.W D0,-(A7)
00E86: 486D F62E                PEA -2514(A5)
00E8A: 486D F62A                PEA -2518(A5)
00E8E: 486D F630                PEA -2512(A5)
00E92: A98D                     _TRAP $A98D _GetDItem
00E94: 2F2E FECC                MOVE.L -308(A6),-(A7)
00E98: 7006                     MOVEQ #6,D0
00E9A: 3F00                     MOVE.W D0,-(A7)
00E9C: 486D F64A                PEA -2486(A5)
00EA0: 486D F646                PEA -2490(A5)
00EA4: 486D F64C                PEA -2484(A5)
00EA8: A98D                     _TRAP $A98D _GetDItem
00EAA: 2F2E FECC                MOVE.L -308(A6),-(A7)
00EAE: 7001                     MOVEQ #1,D0
00EB0: 3F00                     MOVE.W D0,-(A7)
00EB2: 486E FED4                PEA -300(A6)
00EB6: 486E FED0                PEA -304(A6)
00EBA: 486E FED6                PEA -298(A6)
00EBE: A98D                     _TRAP $A98D _GetDItem
00EC0: 2F2E FECC                MOVE.L -308(A6),-(A7)
00EC4: 7005                     MOVEQ #5,D0
00EC6: 3F00                     MOVE.W D0,-(A7)
00EC8: 486D F674                PEA -2444(A5)
00ECC: 486D F670                PEA -2448(A5)
00ED0: 486D F676                PEA -2442(A5)
00ED4: A98D                     _TRAP $A98D _GetDItem
00ED6: 2F2E FECC                MOVE.L -308(A6),-(A7)
00EDA: 7004                     MOVEQ #4,D0
00EDC: 3F00                     MOVE.W D0,-(A7)
00EDE: 486D F666                PEA -2458(A5)
00EE2: 486D F662                PEA -2462(A5)
00EE6: 486D F668                PEA -2456(A5)
00EEA: A98D                     _TRAP $A98D _GetDItem
00EEC: 2F2E FECC                MOVE.L -308(A6),-(A7)
00EF0: 7003                     MOVEQ #3,D0
00EF2: 3F00                     MOVE.W D0,-(A7)
00EF4: 486D F658                PEA -2472(A5)
00EF8: 486D F654                PEA -2476(A5)
00EFC: 486D F65A                PEA -2470(A5)
00F00: A98D                     _TRAP $A98D _GetDItem
00F02: 2F2E FECC                MOVE.L -308(A6),-(A7)
00F06: 7009                     MOVEQ #9,D0
00F08: 3F00                     MOVE.W D0,-(A7)
00F0A: 486D F620                PEA -2528(A5)
00F0E: 486D F61C                PEA -2532(A5)
00F12: 486D F622                PEA -2526(A5)
00F16: A98D                     _TRAP $A98D _GetDItem
00F18: 2F2D F670                MOVE.L -2448(A5),-(A7)
00F1C: 2054                     MOVEA.L (A4),A0
00F1E: 2F08                     MOVE.L A0,-(A7)
00F20: 486D EE86                PEA -4474(A5)
00F24: 2F0B                     MOVE.L A3,-(A7)
00F26: 4EBA 252C                JSR L_3454(PC)
00F2A: 4FEF 000C                LEA 12(A7),A7
00F2E: 2F00                     MOVE.L D0,-(A7)
00F30: A98F                     _TRAP $A98F _SetIText
00F32: 2F2D F646                MOVE.L -2490(A5),-(A7)
00F36: 2054                     MOVEA.L (A4),A0
00F38: 2F28 0012                MOVE.L 18(A0),-(A7)
00F3C: 486D EE8A                PEA -4470(A5)
00F40: 2F0B                     MOVE.L A3,-(A7)
00F42: 4EBA 2510                JSR L_3454(PC)
00F46: 4FEF 000C                LEA 12(A7),A7
00F4A: 2F00                     MOVE.L D0,-(A7)
00F4C: A98F                     _TRAP $A98F _SetIText
00F4E: 2F2D F662                MOVE.L -2462(A5),-(A7)
00F52: 2054                     MOVEA.L (A4),A0
00F54: 2F28 001E                MOVE.L 30(A0),-(A7)
00F58: 486D EE8E                PEA -4466(A5)
00F5C: 2F0B                     MOVE.L A3,-(A7)
00F5E: 4EBA 24F4                JSR L_3454(PC)
00F62: 4FEF 000C                LEA 12(A7),A7
00F66: 2F00                     MOVE.L D0,-(A7)
00F68: A98F                     _TRAP $A98F _SetIText
00F6A: 2F2D F654                MOVE.L -2476(A5),-(A7)
00F6E: 2054                     MOVEA.L (A4),A0
00F70: 2F28 0022                MOVE.L 34(A0),-(A7)
00F74: 486D EE92                PEA -4462(A5)
00F78: 2F0B                     MOVE.L A3,-(A7)
00F7A: 4EBA 24D8                JSR L_3454(PC)
00F7E: 4FEF 000C                LEA 12(A7),A7
00F82: 2F00                     MOVE.L D0,-(A7)
00F84: A98F                     _TRAP $A98F _SetIText
00F86: 2054                     MOVEA.L (A4),A0
00F88: 2B68 0012 F682           MOVE.L 18(A0),-2430(A5)
00F8E: 7000                     MOVEQ #0,D0
00F90: 2B40 F686                MOVE.L D0,-2426(A5)
00F94: 2054                     MOVEA.L (A4),A0
00F96: 7202                     MOVEQ #2,D1
00F98: B2A8 0016                CMP.L 22(A0),D1
00F9C: 6620                     BNE L_0FBE
00F9E: 2F2D F638                MOVE.L -2504(A5),-(A7)
00FA2: 7000                     MOVEQ #0,D0
00FA4: 3F00                     MOVE.W D0,-(A7)
00FA6: A963                     _TRAP $A963 _SetCtlValue
00FA8: 2F2D F638                MOVE.L -2504(A5),-(A7)
00FAC: 3F3C 00FF                MOVE.W #$FF,-(A7)
00FB0: A95D                     _TRAP $A95D _HiliteControl
00FB2: 2F2D F62A                MOVE.L -2518(A5),-(A7)
00FB6: 7001                     MOVEQ #1,D0
00FB8: 3F00                     MOVE.W D0,-(A7)
00FBA: A963                     _TRAP $A963 _SetCtlValue
00FBC: 6074                     BRA L_1032
00FBE: 2054                     MOVEA.L (A4),A0
00FC0: 7001                     MOVEQ #1,D0
00FC2: B0A8 0016                CMP.L 22(A0),D0
00FC6: 6620                     BNE L_0FE8
00FC8: 2F2D F62A                MOVE.L -2518(A5),-(A7)
00FCC: 7000                     MOVEQ #0,D0
00FCE: 3F00                     MOVE.W D0,-(A7)
00FD0: A963                     _TRAP $A963 _SetCtlValue
00FD2: 2F2D F62A                MOVE.L -2518(A5),-(A7)
00FD6: 3F3C 00FF                MOVE.W #$FF,-(A7)
00FDA: A95D                     _TRAP $A95D _HiliteControl
00FDC: 2F2D F638                MOVE.L -2504(A5),-(A7)
00FE0: 7001                     MOVEQ #1,D0
00FE2: 3F00                     MOVE.W D0,-(A7)
00FE4: A963                     _TRAP $A963 _SetCtlValue
00FE6: 604A                     BRA L_1032
00FE8: 2054                     MOVEA.L (A4),A0
00FEA: 7003                     MOVEQ #3,D0
00FEC: B0A8 0016                CMP.L 22(A0),D0
00FF0: 6616                     BNE L_1008
00FF2: 2F2D F638                MOVE.L -2504(A5),-(A7)
00FF6: 7001                     MOVEQ #1,D0
00FF8: 3F00                     MOVE.W D0,-(A7)
00FFA: A963                     _TRAP $A963 _SetCtlValue
00FFC: 2F2D F62A                MOVE.L -2518(A5),-(A7)
01000: 7001                     MOVEQ #1,D0
01002: 3F00                     MOVE.W D0,-(A7)
01004: A963                     _TRAP $A963 _SetCtlValue
01006: 602A                     BRA L_1032
01008: 2054                     MOVEA.L (A4),A0
0100A: 2F28 0016                MOVE.L 22(A0),-(A7)
0100E: 486D EE96                PEA -4458(A5)
01012: 4EBA 2368                JSR L_337C(PC)
01016: 4EBA 25D8                JSR L_35F0(PC)
0101A: 206E 0008                MOVEA.L 8(A6),A0
0101E: 43EE FEDE                LEA -290(A6),A1
01022: 7047                     MOVEQ #71,D0
01024: 20D9                     MOVE.L (A1)+,(A0)+
01026: 51C8 FFFC                DBF D0,L_1024
0102A: 30D9                     MOVE.W (A1)+,(A0)+
0102C: 508F                     ADDQ.L #8,A7
0102E: 6000 0464                BRA L_1494
01032: 2F2D F61C                MOVE.L -2532(A5),-(A7)
01036: 7000                     MOVEQ #0,D0
01038: 3F00                     MOVE.W D0,-(A7)
0103A: A963                     _TRAP $A963 _SetCtlValue
0103C: 2F2D F61C                MOVE.L -2532(A5),-(A7)
01040: 302D F67E                MOVE.W -2434(A5),D0
01044: 5340                     SUBQ.W #1,D0
01046: 3F00                     MOVE.W D0,-(A7)
01048: A965                     _TRAP $A965 _SetMaxCtl
0104A: 2F2E FECC                MOVE.L -308(A6),-(A7)
0104E: A873                     _TRAP $A873 _SetPort
01050: 2F2E FECC                MOVE.L -308(A6),-(A7)
01054: A915                     _TRAP $A915 _ShowWindow
01056: 426E FECA                CLR.W -310(A6)
0105A: 486D 30EA                PEA 12522(A5)<seg53+0x295c>
0105E: 486E FECA                PEA -310(A6)
01062: A991                     _TRAP $A991 _ModalDialog
01064: 302E FECA                MOVE.W -310(A6),D0
01068: 5D40                     SUBQ.W #6,D0
0106A: 6B00 02C4                BMI L_1330
0106E: 0C40 0002                CMPI.W #$2,D0
01072: 6E00 02BC                BGT L_1330
01076: D040                     ADD.W D0,D0
01078: 303B 0006                MOVE.W L_1080(PC,D0.W),D0
0107C: 4EFB 0000                JMP L_107E(PC,D0.W)
01080: 0058 0030                ORI.W #$30,(A0)+
01084: 0008 558F                ORI.B #$8F,A0
01088: 2F2D F638                MOVE.L -2504(A5),-(A7)
0108C: A960                     _TRAP $A960 _GetCtlValue
0108E: 4A5F                     TST.W (A7)+
01090: 670E                     BEQ L_10A0
01092: 2F2D F638                MOVE.L -2504(A5),-(A7)
01096: 7000                     MOVEQ #0,D0
01098: 3F00                     MOVE.W D0,-(A7)
0109A: A963                     _TRAP $A963 _SetCtlValue
0109C: 6000 0292                BRA L_1330
010A0: 2F2D F638                MOVE.L -2504(A5),-(A7)
010A4: 7001                     MOVEQ #1,D0
010A6: 3F00                     MOVE.W D0,-(A7)
010A8: A963                     _TRAP $A963 _SetCtlValue
010AA: 6000 0284                BRA L_1330
010AE: 558F                     SUBQ.L #2,A7
010B0: 2F2D F62A                MOVE.L -2518(A5),-(A7)
010B4: A960                     _TRAP $A960 _GetCtlValue
010B6: 4A5F                     TST.W (A7)+
010B8: 670E                     BEQ L_10C8
010BA: 2F2D F62A                MOVE.L -2518(A5),-(A7)
010BE: 7000                     MOVEQ #0,D0
010C0: 3F00                     MOVE.W D0,-(A7)
010C2: A963                     _TRAP $A963 _SetCtlValue
010C4: 6000 026A                BRA L_1330
010C8: 2F2D F62A                MOVE.L -2518(A5),-(A7)
010CC: 7001                     MOVEQ #1,D0
010CE: 3F00                     MOVE.W D0,-(A7)
010D0: A963                     _TRAP $A963 _SetCtlValue
010D2: 6000 025C                BRA L_1330
010D6: 7003                     MOVEQ #3,D0
010D8: B0AD F618                CMP.L -2536(A5),D0
010DC: 670A                     BEQ L_10E8
010DE: 7005                     MOVEQ #5,D0
010E0: B0AD F618                CMP.L -2536(A5),D0
010E4: 6600 024A                BNE L_1330
010E8: 0CAD 0000 7B00 F610      CMPI.L #$7B00,-2544(A5)
010F0: 6700 023E                BEQ L_1330
010F4: 0CAD 0000 7C00 F610      CMPI.L #$7C00,-2544(A5)
010FC: 6700 0232                BEQ L_1330
01100: 0CAD 0000 4600 F610      CMPI.L #$4600,-2544(A5)
01108: 660A                     BNE L_1114
0110A: 702B                     MOVEQ #43,D0
0110C: B0AD F614                CMP.L -2540(A5),D0
01110: 6600 021E                BNE L_1330
01114: 0CAD 0000 4200 F610      CMPI.L #$4200,-2544(A5)
0111C: 660A                     BNE L_1128
0111E: 702A                     MOVEQ #42,D0
01120: B0AD F614                CMP.L -2540(A5),D0
01124: 6600 020A                BNE L_1330
01128: 7030                     MOVEQ #48,D0
0112A: B0AD F614                CMP.L -2540(A5),D0
0112E: 6E08                     BGT L_1138
01130: 7039                     MOVEQ #57,D0
01132: B0AD F614                CMP.L -2540(A5),D0
01136: 6C3E                     BGE L_1176
01138: 0CAD 0000 3300 F610      CMPI.L #$3300,-2544(A5)
01140: 6734                     BEQ L_1176
01142: 2F2D F646                MOVE.L -2490(A5),-(A7)
01146: 2F2D F682                MOVE.L -2430(A5),-(A7)
0114A: 486D EECC                PEA -4404(A5)
0114E: 2F0B                     MOVE.L A3,-(A7)
01150: 4EBA 2302                JSR L_3454(PC)
01154: 4FEF 000C                LEA 12(A7),A7
01158: 2F00                     MOVE.L D0,-(A7)
0115A: A98F                     _TRAP $A98F _SetIText
0115C: 2F2E FECC                MOVE.L -308(A6),-(A7)
01160: 7006                     MOVEQ #6,D0
01162: 3F00                     MOVE.W D0,-(A7)
01164: 7200                     MOVEQ #0,D1
01166: 1213                     MOVE.B (A3),D1
01168: 3F01                     MOVE.W D1,-(A7)
0116A: 7200                     MOVEQ #0,D1
0116C: 1213                     MOVE.B (A3),D1
0116E: 3F01                     MOVE.W D1,-(A7)
01170: A97E                     _TRAP $A97E _SelIText
01172: 6000 01BC                BRA L_1330
01176: 2F2D F646                MOVE.L -2490(A5),-(A7)
0117A: 2F0B                     MOVE.L A3,-(A7)
0117C: A990                     _TRAP $A990 _GetIText
0117E: 7000                     MOVEQ #0,D0
01180: 1013                     MOVE.B (A3),D0
01182: 6612                     BNE L_1196
01184: 2F2E FED0                MOVE.L -304(A6),-(A7)
01188: 3F3C 00FF                MOVE.W #$FF,-(A7)
0118C: A95D                     _TRAP $A95D _HiliteControl
0118E: 422D F680                CLR.B -2432(A5)
01192: 6000 019C                BRA L_1330
01196: 486E FCCA                PEA -822(A6)
0119A: 2F0B                     MOVE.L A3,-(A7)
0119C: 4EBA 23FE                JSR L_359C(PC)
011A0: 486E FCCA                PEA -822(A6)
011A4: 4EAD 0452                JSR 1106(A5)<seg1+0x2d82>
011A8: 2C00                     MOVE.L D0,D6
011AA: 7064                     MOVEQ #100,D0
011AC: B086                     CMP.L D6,D0
011AE: 4FEF 000C                LEA 12(A7),A7
011B2: 6F04                     BLE L_11B8
011B4: 4A86                     TST.L D6
011B6: 6C3A                     BGE L_11F2
011B8: 2F2D F646                MOVE.L -2490(A5),-(A7)
011BC: 2F2D F682                MOVE.L -2430(A5),-(A7)
011C0: 486D EED0                PEA -4400(A5)
011C4: 2F0B                     MOVE.L A3,-(A7)
011C6: 4EBA 228C                JSR L_3454(PC)
011CA: 4FEF 000C                LEA 12(A7),A7
011CE: 2F00                     MOVE.L D0,-(A7)
011D0: A98F                     _TRAP $A98F _SetIText
011D2: 2F2E FECC                MOVE.L -308(A6),-(A7)
011D6: 7006                     MOVEQ #6,D0
011D8: 3F00                     MOVE.W D0,-(A7)
011DA: 7200                     MOVEQ #0,D1
011DC: 1213                     MOVE.B (A3),D1
011DE: 3F01                     MOVE.W D1,-(A7)
011E0: 7200                     MOVEQ #0,D1
011E2: 1213                     MOVE.B (A3),D1
011E4: 3F01                     MOVE.W D1,-(A7)
011E6: A97E                     _TRAP $A97E _SelIText
011E8: 1B7C 0001 F680           MOVE.B #$1,-2432(A5)
011EE: 6000 0140                BRA L_1330
011F2: 2F0C                     MOVE.L A4,-(A7)
011F4: 302D F67E                MOVE.W -2434(A5),D0
011F8: 48C0                     EXT.L D0
011FA: 2F00                     MOVE.L D0,-(A7)
011FC: 2F06                     MOVE.L D6,-(A7)
011FE: 4EBA 169A                JSR L_289A(PC)
01202: 2E00                     MOVE.L D0,D7
01204: 4FEF 000C                LEA 12(A7),A7
01208: 6D54                     BLT L_125E
0120A: 302D F67E                MOVE.W -2434(A5),D0
0120E: 48C0                     EXT.L D0
01210: B087                     CMP.L D7,D0
01212: 6F4A                     BLE L_125E
01214: BCAD F682                CMP.L -2430(A5),D6
01218: 6712                     BEQ L_122C
0121A: 2007                     MOVE.L D7,D0
0121C: E540                     ASL.W #2,D0
0121E: 2074 0000                MOVEA.L 0(A4,D0.W),A0
01222: 2F28 0016                MOVE.L 22(A0),-(A7)
01226: 4EBA 14A4                JSR L_26CC(PC)
0122A: 588F                     ADDQ.L #4,A7
0122C: 2B46 F682                MOVE.L D6,-2430(A5)
01230: 2B47 F686                MOVE.L D7,-2426(A5)
01234: 2F2D F61C                MOVE.L -2532(A5),-(A7)
01238: 3F07                     MOVE.W D7,-(A7)
0123A: A963                     _TRAP $A963 _SetCtlValue
0123C: 2F2D F646                MOVE.L -2490(A5),-(A7)
01240: 2F2D F682                MOVE.L -2430(A5),-(A7)
01244: 486D EED4                PEA -4396(A5)
01248: 2F0B                     MOVE.L A3,-(A7)
0124A: 4EBA 2208                JSR L_3454(PC)
0124E: 4FEF 000C                LEA 12(A7),A7
01252: 2F00                     MOVE.L D0,-(A7)
01254: A98F                     _TRAP $A98F _SetIText
01256: 1B7C 0001 F680           MOVE.B #$1,-2432(A5)
0125C: 605C                     BRA L_12BA
0125E: 700A                     MOVEQ #10,D0
01260: B086                     CMP.L D6,D0
01262: 6C48                     BGE L_12AC
01264: 302D F688                MOVE.W -2424(A5),D0
01268: E540                     ASL.W #2,D0
0126A: 2074 0000                MOVEA.L 0(A4,D0.W),A0
0126E: 2B68 0012 F682           MOVE.L 18(A0),-2430(A5)
01274: 2F2D F646                MOVE.L -2490(A5),-(A7)
01278: 2F2D F682                MOVE.L -2430(A5),-(A7)
0127C: 486D EED8                PEA -4392(A5)
01280: 2F0B                     MOVE.L A3,-(A7)
01282: 4EBA 21D0                JSR L_3454(PC)
01286: 4FEF 000C                LEA 12(A7),A7
0128A: 2F00                     MOVE.L D0,-(A7)
0128C: A98F                     _TRAP $A98F _SetIText
0128E: 2F2E FECC                MOVE.L -308(A6),-(A7)
01292: 7006                     MOVEQ #6,D0
01294: 3F00                     MOVE.W D0,-(A7)
01296: 7200                     MOVEQ #0,D1
01298: 1213                     MOVE.B (A3),D1
0129A: 3F01                     MOVE.W D1,-(A7)
0129C: 7200                     MOVEQ #0,D1
0129E: 1213                     MOVE.B (A3),D1
012A0: 3F01                     MOVE.W D1,-(A7)
012A2: A97E                     _TRAP $A97E _SelIText
012A4: 1B7C 0001 F680           MOVE.B #$1,-2432(A5)
012AA: 600E                     BRA L_12BA
012AC: 2F2E FED0                MOVE.L -304(A6),-(A7)
012B0: 3F3C 00FF                MOVE.W #$FF,-(A7)
012B4: A95D                     _TRAP $A95D _HiliteControl
012B6: 422D F680                CLR.B -2432(A5)
012BA: 2E2D F686                MOVE.L -2426(A5),D7
012BE: 2F2D F670                MOVE.L -2448(A5),-(A7)
012C2: 2007                     MOVE.L D7,D0
012C4: E540                     ASL.W #2,D0
012C6: 2074 0000                MOVEA.L 0(A4,D0.W),A0
012CA: 2F08                     MOVE.L A0,-(A7)
012CC: 486D EEDC                PEA -4388(A5)
012D0: 2F0B                     MOVE.L A3,-(A7)
012D2: 4EBA 2180                JSR L_3454(PC)
012D6: 4FEF 000C                LEA 12(A7),A7
012DA: 2F00                     MOVE.L D0,-(A7)
012DC: A98F                     _TRAP $A98F _SetIText
012DE: 2F2D F662                MOVE.L -2462(A5),-(A7)
012E2: 2007                     MOVE.L D7,D0
012E4: E540                     ASL.W #2,D0
012E6: 2074 0000                MOVEA.L 0(A4,D0.W),A0
012EA: 2F28 001E                MOVE.L 30(A0),-(A7)
012EE: 486D EEE0                PEA -4384(A5)
012F2: 2F0B                     MOVE.L A3,-(A7)
012F4: 4EBA 215E                JSR L_3454(PC)
012F8: 4FEF 000C                LEA 12(A7),A7
012FC: 2F00                     MOVE.L D0,-(A7)
012FE: A98F                     _TRAP $A98F _SetIText
01300: 2F2D F654                MOVE.L -2476(A5),-(A7)
01304: 2007                     MOVE.L D7,D0
01306: E540                     ASL.W #2,D0
01308: 2074 0000                MOVEA.L 0(A4,D0.W),A0
0130C: 2F28 0022                MOVE.L 34(A0),-(A7)
01310: 486D EEE4                PEA -4380(A5)
01314: 2F0B                     MOVE.L A3,-(A7)
01316: 4EBA 213C                JSR L_3454(PC)
0131A: 4FEF 000C                LEA 12(A7),A7
0131E: 2F00                     MOVE.L D0,-(A7)
01320: A98F                     _TRAP $A98F _SetIText
01322: 2007                     MOVE.L D7,D0
01324: E540                     ASL.W #2,D0
01326: 2074 0000                MOVEA.L 0(A4,D0.W),A0
0132A: 2B68 0012 F682           MOVE.L 18(A0),-2430(A5)
01330: 4A2D F680                TST.B -2432(A5)
01334: 670A                     BEQ L_1340
01336: 2F2E FED0                MOVE.L -304(A6),-(A7)
0133A: 7000                     MOVEQ #0,D0
0133C: 3F00                     MOVE.W D0,-(A7)
0133E: A95D                     _TRAP $A95D _HiliteControl
01340: 7001                     MOVEQ #1,D0
01342: B06E FECA                CMP.W -310(A6),D0
01346: 670A                     BEQ L_1352
01348: 7002                     MOVEQ #2,D0
0134A: B06E FECA                CMP.W -310(A6),D0
0134E: 6600 FD06                BNE L_1056
01352: 7001                     MOVEQ #1,D0
01354: B06E FECA                CMP.W -310(A6),D0
01358: 6600 011E                BNE L_1478
0135C: 422E FEDE                CLR.B -290(A6)
01360: 486E FEDF                PEA -289(A6)
01364: 302D F688                MOVE.W -2424(A5),D0
01368: E540                     ASL.W #2,D0
0136A: 2074 0000                MOVEA.L 0(A4,D0.W),A0
0136E: 2F08                     MOVE.L A0,-(A7)
01370: 4EBA 21CA                JSR L_353C(PC)
01374: 558F                     SUBQ.L #2,A7
01376: 2F2D F638                MOVE.L -2504(A5),-(A7)
0137A: A960                     _TRAP $A960 _GetCtlValue
0137C: 301F                     MOVE.W (A7)+,D0
0137E: 48C0                     EXT.L D0
01380: 2800                     MOVE.L D0,D4
01382: 558F                     SUBQ.L #2,A7
01384: 2F2D F62A                MOVE.L -2518(A5),-(A7)
01388: A960                     _TRAP $A960 _GetCtlValue
0138A: 301F                     MOVE.W (A7)+,D0
0138C: 48C0                     EXT.L D0
0138E: 2A00                     MOVE.L D0,D5
01390: 4A84                     TST.L D4
01392: 508F                     ADDQ.L #8,A7
01394: 670C                     BEQ L_13A2
01396: 4A85                     TST.L D5
01398: 6708                     BEQ L_13A2
0139A: 7003                     MOVEQ #3,D0
0139C: 2D40 FFE4                MOVE.L D0,-28(A6)
013A0: 601E                     BRA L_13C0
013A2: 4A84                     TST.L D4
013A4: 6708                     BEQ L_13AE
013A6: 7001                     MOVEQ #1,D0
013A8: 2D40 FFE4                MOVE.L D0,-28(A6)
013AC: 6012                     BRA L_13C0
013AE: 4A85                     TST.L D5
013B0: 6708                     BEQ L_13BA
013B2: 7002                     MOVEQ #2,D0
013B4: 2D40 FFE4                MOVE.L D0,-28(A6)
013B8: 6006                     BRA L_13C0
013BA: 7000                     MOVEQ #0,D0
013BC: 2D40 FFE4                MOVE.L D0,-28(A6)
013C0: 2D6D F682 FFE0           MOVE.L -2430(A5),-32(A6)
013C6: 302D F688                MOVE.W -2424(A5),D0
013CA: E540                     ASL.W #2,D0
013CC: 2074 0000                MOVEA.L 0(A4,D0.W),A0
013D0: 2028 0016                MOVE.L 22(A0),D0
013D4: 5380                     SUBQ.L #1,D0
013D6: 6B7A                     BMI L_1452
013D8: 0C80 0000 0002           CMPI.L #$2,D0
013DE: 6E72                     BGT L_1452
013E0: D080                     ADD.L D0,D0
013E2: 303B 0806                MOVE.W L_13EA(PC,D0.L),D0
013E6: 4EFB 0000                JMP L_13E8(PC,D0.W)
013EA: 003A 0008 003A           ORI.B #$8,L_1428(PC)
013F0: 302D F688                MOVE.W -2424(A5),D0
013F4: E540                     ASL.W #2,D0
013F6: 2074 0000                MOVEA.L 0(A4,D0.W),A0
013FA: 2D68 0022 FFEC           MOVE.L 34(A0),-20(A6)
01400: 302D F688                MOVE.W -2424(A5),D0
01404: E540                     ASL.W #2,D0
01406: 2074 0000                MOVEA.L 0(A4,D0.W),A0
0140A: 2D68 002E FFF4           MOVE.L 46(A0),-12(A6)
01410: 302D F688                MOVE.W -2424(A5),D0
01414: E540                     ASL.W #2,D0
01416: 2074 0000                MOVEA.L 0(A4,D0.W),A0
0141A: 2D68 0032 FFF8           MOVE.L 50(A0),-8(A6)
01420: 6030                     BRA L_1452
01422: 302D F688                MOVE.W -2424(A5),D0
01426: E540                     ASL.W #2,D0
01428: 2074 0000                MOVEA.L 0(A4,D0.W),A0
0142C: 2D68 001E FFEC           MOVE.L 30(A0),-20(A6)
01432: 302D F688                MOVE.W -2424(A5),D0
01436: E540                     ASL.W #2,D0
01438: 2074 0000                MOVEA.L 0(A4,D0.W),A0
0143C: 2D68 0026 FFF4           MOVE.L 38(A0),-12(A6)
01442: 302D F688                MOVE.W -2424(A5),D0
01446: E540                     ASL.W #2,D0
01448: 2074 0000                MOVEA.L 0(A4,D0.W),A0
0144C: 2D68 002A FFF8           MOVE.L 42(A0),-8(A6)
01452: 302D F688                MOVE.W -2424(A5),D0
01456: E540                     ASL.W #2,D0
01458: 2074 0000                MOVEA.L 0(A4,D0.W),A0
0145C: 2D68 001A FFE8           MOVE.L 26(A0),-24(A6)
01462: 302D F688                MOVE.W -2424(A5),D0
01466: E540                     ASL.W #2,D0
01468: 2074 0000                MOVEA.L 0(A4,D0.W),A0
0146C: 2D68 0036 FFF0           MOVE.L 54(A0),-16(A6)
01472: 2D6D F604 FFFC           MOVE.L -2556(A5),-4(A6)
01478: 2F2E FECC                MOVE.L -308(A6),-(A7)
0147C: A983                     _TRAP $A983 _DisposDialog
0147E: 4EBA 2170                JSR L_35F0(PC)
01482: 206E 0008                MOVEA.L 8(A6),A0
01486: 43EE FEDE                LEA -290(A6),A1
0148A: 7047                     MOVEQ #71,D0
0148C: 20D9                     MOVE.L (A1)+,(A0)+
0148E: 51C8 FFFC                DBF D0,L_148C
01492: 30D9                     MOVE.W (A1)+,(A0)+
01494: 4CEE 18F0 FCB2           MOVEM.L -846(A6),0x18f0
0149A: 4E5E                     UNLK A6
0149C: 4E75                     RTS
0149E: 8C45                     OR.W D5,D6
014A0: 335F 546F                MOVE.W (A7)+,21615(A1)
014A4: 4D61                     DC.W $4D61
014A6: 6344                     BLS L_14EC
014A8: 6C6F                     BGE L_1519
014AA: 6700 0000                BEQ L_14AC
014AE: 4E56 FFE0                LINK A6,#-32
014B2: 48E7 1318                MOVEM.L 0x1318,-(A7)
014B6: 2C2E 000C                MOVE.L 12(A6),D6
014BA: 49EE FFEC                LEA -20(A6),A4
014BE: 47EE FFE0                LEA -32(A6),A3
014C2: 7001                     MOVEQ #1,D0
014C4: B086                     CMP.L D6,D0
014C6: 6718                     BEQ L_14E0
014C8: 7002                     MOVEQ #2,D0
014CA: B086                     CMP.L D6,D0
014CC: 6712                     BEQ L_14E0
014CE: 2F06                     MOVE.L D6,-(A7)
014D0: 486D EEE8                PEA -4376(A5)
014D4: 4EBA 1EA6                JSR L_337C(PC)
014D8: 7000                     MOVEQ #0,D0
014DA: 508F                     ADDQ.L #8,A7
014DC: 6000 008A                BRA L_1568
014E0: 7E00                     MOVEQ #0,D7
014E2: 760C                     MOVEQ #12,D3
014E4: 4233 7000                CLR.B 0(A3,D7.W)
014E8: 5287                     ADDQ.L #1,D7
014EA: B687                     CMP.L D7,D3
014EC: 6EF6                     BGT L_14E4
014EE: 16BC 00EB                MOVE.B #$EB,(A3)
014F2: 176E 000B 0002           MOVE.B 11(A6),2(A3)
014F8: 1746 0003                MOVE.B D6,3(A3)
014FC: 176E 0011 0005           MOVE.B 17(A6),5(A3)
01502: 176E 0012 0006           MOVE.B 18(A6),6(A3)
01508: 176E 0013 0007           MOVE.B 19(A6),7(A3)
0150E: 176E 0015 0008           MOVE.B 21(A6),8(A3)
01514: 176E 0016 0009           MOVE.B 22(A6),9(A3)
0151A: 176E 0017 000A           MOVE.B 23(A6),10(A3)
01520: 38BC 0002                MOVE.W #$2,(A4)
01524: 296E 0018 0002           MOVE.L 24(A6),2(A4)
0152A: 202E 0014                MOVE.L 20(A6),D0
0152E: E380                     ASL.L #1,D0
01530: 2940 0006                MOVE.L D0,6(A4)
01534: 397C 0007 000A           MOVE.W #$7,10(A4)
0153A: 7000                     MOVEQ #0,D0
0153C: 2940 000C                MOVE.L D0,12(A4)
01540: 2940 0010                MOVE.L D0,16(A4)
01544: 2F01                     MOVE.L D1,-(A7)
01546: 2F0C                     MOVE.L A4,-(A7)
01548: 2F0B                     MOVE.L A3,-(A7)
0154A: 7402                     MOVEQ #2,D2
0154C: 2F02                     MOVE.L D2,-(A7)
0154E: 700C                     MOVEQ #12,D0
01550: 2F00                     MOVE.L D0,-(A7)
01552: 7001                     MOVEQ #1,D0
01554: 2F00                     MOVE.L D0,-(A7)
01556: 4EBA 18C6                JSR L_2E1E(PC)
0155A: 4FEF 0014                LEA 20(A7),A7
0155E: 221F                     MOVE.L (A7)+,D1
01560: 4A80                     TST.L D0
01562: 57C1                     SEQ D1
01564: 4401                     NEG.B D1
01566: 1001                     MOVE.B D1,D0
01568: 4CEE 18C8 FFCC           MOVEM.L -52(A6),0x18c8
0156E: 4E5E                     UNLK A6
01570: 4E75                     RTS
01572: 9057                     SUB.W (A7),D0
01574: 5249                     ADDQ.W #1,A1
01576: 5445                     ADDQ.W #2,D5
01578: 5F45                     SUBQ.W #7,D5
0157A: 335F 4672                MOVE.W (A7)+,18034(A1)
0157E: 6F6D                     BLE L_15ED
01580: 4275 6600                CLR.W 0(A5,D6.W)
01584: 0000 4E56                ORI.B #$56,D0
01588: FFE0                     DC.W $FFE0 (F-line)
0158A: 48E7 1118                MOVEM.L 0x1118,-(A7)
0158E: 49EE FFEC                LEA -20(A6),A4
01592: 47EE FFE0                LEA -32(A6),A3
01596: 7E00                     MOVEQ #0,D7
01598: 760C                     MOVEQ #12,D3
0159A: 4233 7000                CLR.B 0(A3,D7.W)
0159E: 5287                     ADDQ.L #1,D7
015A0: B687                     CMP.L D7,D3
015A2: 6EF6                     BGT L_159A
015A4: 16BC 00EA                MOVE.B #$EA,(A3)
015A8: 176E 000B 0002           MOVE.B 11(A6),2(A3)
015AE: 176E 000F 0003           MOVE.B 15(A6),3(A3)
015B4: 176E 0011 0005           MOVE.B 17(A6),5(A3)
015BA: 176E 0012 0006           MOVE.B 18(A6),6(A3)
015C0: 176E 0013 0007           MOVE.B 19(A6),7(A3)
015C6: 176E 0015 0008           MOVE.B 21(A6),8(A3)
015CC: 176E 0016 0009           MOVE.B 22(A6),9(A3)
015D2: 176E 0017 000A           MOVE.B 23(A6),10(A3)
015D8: 38BC 0002                MOVE.W #$2,(A4)
015DC: 296E 0018 0002           MOVE.L 24(A6),2(A4)
015E2: 202E 0014                MOVE.L 20(A6),D0
015E6: E380                     ASL.L #1,D0
015E8: 2940 0006                MOVE.L D0,6(A4)
015EC: 397C 0007 000A           MOVE.W #$7,10(A4)
015F2: 7000                     MOVEQ #0,D0
015F4: 2940 000C                MOVE.L D0,12(A4)
015F8: 2940 0010                MOVE.L D0,16(A4)
015FC: 2F01                     MOVE.L D1,-(A7)
015FE: 2F0C                     MOVE.L A4,-(A7)
01600: 2F0B                     MOVE.L A3,-(A7)
01602: 7401                     MOVEQ #1,D2
01604: 2F02                     MOVE.L D2,-(A7)
01606: 700C                     MOVEQ #12,D0
01608: 2F00                     MOVE.L D0,-(A7)
0160A: 2F02                     MOVE.L D2,-(A7)
0160C: 4EBA 1810                JSR L_2E1E(PC)
01610: 4FEF 0014                LEA 20(A7),A7
01614: 221F                     MOVE.L (A7)+,D1
01616: 4A80                     TST.L D0
01618: 57C1                     SEQ D1
0161A: 4401                     NEG.B D1
0161C: 1001                     MOVE.B D1,D0
0161E: 4CEE 1888 FFD0           MOVEM.L -48(A6),0x1888
01624: 4E5E                     UNLK A6
01626: 4E75                     RTS
01628: 8D52                     OR.W D6,(A2)
0162A: 4541                     DC.W $4541
0162C: 445F                     NEG.W (A7)+
0162E: 4533                     DC.W $4533
01630: 5F54                     SUBQ.W #7,(A4)
01632: 6F42                     BLE L_1676
01634: 7566                     MOVEQ #102,D2
01636: 0000 4E56                ORI.B #$56,D0
0163A: FFE0                     DC.W $FFE0 (F-line)
0163C: 48E7 1718                MOVEM.L 0x1718,-(A7)
01640: 2A2E 0008                MOVE.L 8(A6),D5
01644: 49EE FFEC                LEA -20(A6),A4
01648: 47EE FFE0                LEA -32(A6),A3
0164C: 7E00                     MOVEQ #0,D7
0164E: 760C                     MOVEQ #12,D3
01650: 4233 7000                CLR.B 0(A3,D7.W)
01654: 5287                     ADDQ.L #1,D7
01656: B687                     CMP.L D7,D3
01658: 6EF6                     BGT L_1650
0165A: 16BC 00E8                MOVE.B #$E8,(A3)
0165E: 1745 0002                MOVE.B D5,2(A3)
01662: 38BC 0002                MOVE.W #$2,(A4)
01666: 296E 000C 0002           MOVE.L 12(A6),2(A4)
0166C: 705C                     MOVEQ #92,D0
0166E: 2940 0006                MOVE.L D0,6(A4)
01672: 397C 0007 000A           MOVE.W #$7,10(A4)
01678: 7200                     MOVEQ #0,D1
0167A: 2941 000C                MOVE.L D1,12(A4)
0167E: 2941 0010                MOVE.L D1,16(A4)
01682: 2F0C                     MOVE.L A4,-(A7)
01684: 2F0B                     MOVE.L A3,-(A7)
01686: 7001                     MOVEQ #1,D0
01688: 2F00                     MOVE.L D0,-(A7)
0168A: 700C                     MOVEQ #12,D0
0168C: 2F00                     MOVE.L D0,-(A7)
0168E: 7001                     MOVEQ #1,D0
01690: 2F00                     MOVE.L D0,-(A7)
01692: 4EBA 178A                JSR L_2E1E(PC)
01696: 4A80                     TST.L D0
01698: 4FEF 0014                LEA 20(A7),A7
0169C: 6710                     BEQ L_16AE
0169E: 2F05                     MOVE.L D5,-(A7)
016A0: 486D EF0E                PEA -4338(A5)
016A4: 4EBA 1CD6                JSR L_337C(PC)
016A8: 7000                     MOVEQ #0,D0
016AA: 508F                     ADDQ.L #8,A7
016AC: 6042                     BRA L_16F0
016AE: 7004                     MOVEQ #4,D0
016B0: 2F00                     MOVE.L D0,-(A7)
016B2: 720A                     MOVEQ #10,D1
016B4: 2F01                     MOVE.L D1,-(A7)
016B6: 206E 000C                MOVEA.L 12(A6),A0
016BA: 4868 0010                PEA 16(A0)
016BE: 4EBA 1C12                JSR L_32D2(PC)
016C2: 7200                     MOVEQ #0,D1
016C4: 4A00                     TST.B D0
016C6: 57C1                     SEQ D1
016C8: 4401                     NEG.B D1
016CA: 1C01                     MOVE.B D1,D6
016CC: 7002                     MOVEQ #2,D0
016CE: 2F00                     MOVE.L D0,-(A7)
016D0: 2F00                     MOVE.L D0,-(A7)
016D2: 206E 000C                MOVEA.L 12(A6),A0
016D6: 4868 0038                PEA 56(A0)
016DA: 4EBA 1BF6                JSR L_32D2(PC)
016DE: 4A00                     TST.B D0
016E0: 4FEF 0018                LEA 24(A7),A7
016E4: 6602                     BNE L_16E8
016E6: 7C01                     MOVEQ #1,D6
016E8: 7000                     MOVEQ #0,D0
016EA: 4A06                     TST.B D6
016EC: 57C0                     SEQ D0
016EE: 4400                     NEG.B D0
016F0: 4CEE 18E8 FFC8           MOVEM.L -56(A6),0x18e8
016F6: 4E5E                     UNLK A6
016F8: 4E75                     RTS
016FA: 9152                     SUB.W D0,(A2)
016FC: 4541                     DC.W $4541
016FE: 445F                     NEG.W (A7)+
01700: 5361                     SUBQ.W #1,-(A1)
01702: 6D70                     BLT L_1774
01704: 6C65                     BGE L_176B
01706: 4865                     PEA -(A5)
01708: 6164                     BSR L_176E
0170A: 6572                     BCS L_177E
0170C: 0000 4E56                ORI.B #$56,D0
01710: FFE0                     DC.W $FFE0 (F-line)
01712: 48E7 1718                MOVEM.L 0x1718,-(A7)
01716: 2A2E 0008                MOVE.L 8(A6),D5
0171A: 49EE FFEC                LEA -20(A6),A4
0171E: 47EE FFE0                LEA -32(A6),A3
01722: 7004                     MOVEQ #4,D0
01724: 2F00                     MOVE.L D0,-(A7)
01726: 720A                     MOVEQ #10,D1
01728: 2F01                     MOVE.L D1,-(A7)
0172A: 206E 000C                MOVEA.L 12(A6),A0
0172E: 4868 0010                PEA 16(A0)
01732: 4EBA 1B9E                JSR L_32D2(PC)
01736: 7200                     MOVEQ #0,D1
01738: 4A00                     TST.B D0
0173A: 57C1                     SEQ D1
0173C: 4401                     NEG.B D1
0173E: 1C01                     MOVE.B D1,D6
01740: 7002                     MOVEQ #2,D0
01742: 2F00                     MOVE.L D0,-(A7)
01744: 2F00                     MOVE.L D0,-(A7)
01746: 206E 000C                MOVEA.L 12(A6),A0
0174A: 4868 0038                PEA 56(A0)
0174E: 4EBA 1B82                JSR L_32D2(PC)
01752: 4A00                     TST.B D0
01754: 4FEF 0018                LEA 24(A7),A7
01758: 6602                     BNE L_175C
0175A: 7C01                     MOVEQ #1,D6
0175C: 4A06                     TST.B D6
0175E: 670A                     BEQ L_176A
01760: 7000                     MOVEQ #0,D0
01762: 4A06                     TST.B D6
01764: 57C0                     SEQ D0
01766: 4400                     NEG.B D0
01768: 6064                     BRA L_17CE
0176A: 7E00                     MOVEQ #0,D7
0176C: 760C                     MOVEQ #12,D3
0176E: 4233 7000                CLR.B 0(A3,D7.W)
01772: 5287                     ADDQ.L #1,D7
01774: B687                     CMP.L D7,D3
01776: 6EF6                     BGT L_176E
01778: 16BC 00E9                MOVE.B #$E9,(A3)
0177C: 1745 0002                MOVE.B D5,2(A3)
01780: 38BC 0002                MOVE.W #$2,(A4)
01784: 296E 000C 0002           MOVE.L 12(A6),2(A4)
0178A: 705C                     MOVEQ #92,D0
0178C: 2940 0006                MOVE.L D0,6(A4)
01790: 397C 0007 000A           MOVE.W #$7,10(A4)
01796: 7200                     MOVEQ #0,D1
01798: 2941 000C                MOVE.L D1,12(A4)
0179C: 2941 0010                MOVE.L D1,16(A4)
017A0: 2F0C                     MOVE.L A4,-(A7)
017A2: 2F0B                     MOVE.L A3,-(A7)
017A4: 7002                     MOVEQ #2,D0
017A6: 2F00                     MOVE.L D0,-(A7)
017A8: 700C                     MOVEQ #12,D0
017AA: 2F00                     MOVE.L D0,-(A7)
017AC: 7001                     MOVEQ #1,D0
017AE: 2F00                     MOVE.L D0,-(A7)
017B0: 4EBA 166C                JSR L_2E1E(PC)
017B4: 4A80                     TST.L D0
017B6: 4FEF 0014                LEA 20(A7),A7
017BA: 6710                     BEQ L_17CC
017BC: 2F05                     MOVE.L D5,-(A7)
017BE: 486D EF3C                PEA -4292(A5)
017C2: 4EBA 1BB8                JSR L_337C(PC)
017C6: 7000                     MOVEQ #0,D0
017C8: 508F                     ADDQ.L #8,A7
017CA: 6002                     BRA L_17CE
017CC: 7001                     MOVEQ #1,D0
017CE: 4CEE 18E8 FFC8           MOVEM.L -56(A6),0x18e8
017D4: 4E5E                     UNLK A6
017D6: 4E75                     RTS
017D8: 9257                     SUB.W (A7),D1
017DA: 5249                     ADDQ.W #1,A1
017DC: 5445                     ADDQ.W #2,D5
017DE: 5F53                     SUBQ.W #7,(A3)
017E0: 616D                     BSR L_184F
017E2: 706C                     MOVEQ #108,D0
017E4: 6548                     BCS L_182E
017E6: 6561                     BCS L_1849
017E8: 6465                     BCC L_184F
017EA: 7200                     MOVEQ #0,D1
017EC: 0000 4E56                ORI.B #$56,D0
017F0: F786                     DC.W $F786 (F-line)
017F2: 48E7 1F18                MOVEM.L 0x1f18,-(A7)
017F6: 282E 000C                MOVE.L 12(A6),D4
017FA: 1A2E 000B                MOVE.B 11(A6),D5
017FE: 47ED F68A                LEA -2422(A5),A3
01802: 598F                     SUBQ.L #4,A7
01804: 7004                     MOVEQ #4,D0
01806: 3F00                     MOVE.W D0,-(A7)
01808: A9B9                     _TRAP $A9B9 _GetCursor
0180A: 205F                     MOVEA.L (A7)+,A0
0180C: 2F10                     MOVE.L (A0),-(A7)
0180E: A851                     _TRAP $A851 _SetCursor
01810: 7C00                     MOVEQ #0,D6
01812: 760C                     MOVEQ #12,D3
01814: 41EE F786                LEA -2170(A6),A0
01818: 4230 6000                CLR.B 0(A0,D6.W)
0181C: 5286                     ADDQ.L #1,D6
0181E: B686                     CMP.L D6,D3
01820: 6EF2                     BGT L_1814
01822: 1D7C 00E0 F786           MOVE.B #$E0,-2170(A6)
01828: 3D7C 0002 F892           MOVE.W #$2,-1902(A6)
0182E: 41EE F8A6                LEA -1882(A6),A0
01832: 2D48 F894                MOVE.L A0,-1900(A6)
01836: 2D7C 0000 06FE F898      MOVE.L #$6FE,-1896(A6)
0183E: 3D7C 0007 F89C           MOVE.W #$7,-1892(A6)
01844: 7000                     MOVEQ #0,D0
01846: 2D40 F89E                MOVE.L D0,-1890(A6)
0184A: 2D40 F8A2                MOVE.L D0,-1886(A6)
0184E: 598F                     SUBQ.L #4,A7
01850: 3F3C 57F1                MOVE.W #$57F1,-(A7)
01854: 2F00                     MOVE.L D0,-(A7)
01856: 72FF                     MOVEQ #-1,D1
01858: 2F01                     MOVE.L D1,-(A7)
0185A: A97C                     _TRAP $A97C _GetNewDialog
0185C: 285F                     MOVEA.L (A7)+,A4
0185E: 486D EF6A                PEA -4246(A5)
01862: 486E F792                PEA -2158(A6)
01866: 4EBA 1BEC                JSR L_3454(PC)
0186A: 508F                     ADDQ.L #8,A7
0186C: 2F00                     MOVE.L D0,-(A7)
0186E: 486D EF80                PEA -4224(A5)
01872: 486D EF82                PEA -4222(A5)
01876: 486D EF84                PEA -4220(A5)
0187A: A98B                     _TRAP $A98B _ParamText
0187C: 2F0C                     MOVE.L A4,-(A7)
0187E: A981                     _TRAP $A981 _DrawDialog
01880: 486E F892                PEA -1902(A6)
01884: 486E F786                PEA -2170(A6)
01888: 7001                     MOVEQ #1,D0
0188A: 2F00                     MOVE.L D0,-(A7)
0188C: 720C                     MOVEQ #12,D1
0188E: 2F01                     MOVE.L D1,-(A7)
01890: 2F00                     MOVE.L D0,-(A7)
01892: 4EBA 158A                JSR L_2E1E(PC)
01896: 4A80                     TST.L D0
01898: 4FEF 0014                LEA 20(A7),A7
0189C: 670A                     BEQ L_18A8
0189E: 2F0C                     MOVE.L A4,-(A7)
018A0: A983                     _TRAP $A983 _DisposDialog
018A2: 7000                     MOVEQ #0,D0
018A4: 6000 024E                BRA L_1AF4
018A8: 426D F67E                CLR.W -2434(A5)
018AC: 7C00                     MOVEQ #0,D6
018AE: 2006                     MOVE.L D6,D0
018B0: E580                     ASL.L #2,D0
018B2: 41EE FA5A                LEA -1446(A6),A0
018B6: 4AB0 0800                TST.L 0(A0,D0.L)
018BA: 6700 0228                BEQ L_1AE4
018BE: 598F                     SUBQ.L #4,A7
018C0: 703A                     MOVEQ #58,D0
018C2: 2F00                     MOVE.L D0,-(A7)
018C4: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
018C8: 302D F67E                MOVE.W -2434(A5),D0
018CC: E540                     ASL.W #2,D0
018CE: 279F 0000                MOVE.L (A7)+,0(A3,D0.W)
018D2: 558F                     SUBQ.L #2,A7
018D4: 3EB8 0220                MOVE.W $0220.W,(A7)
018D8: 4A5F                     TST.W (A7)+
018DA: 6706                     BEQ L_18E2
018DC: 7C64                     MOVEQ #100,D6
018DE: 6000 0204                BRA L_1AE4
018E2: 302D F67E                MOVE.W -2434(A5),D0
018E6: E540                     ASL.W #2,D0
018E8: 2073 0000                MOVEA.L 0(A3,D0.W),A0
018EC: 2146 0012                MOVE.L D6,18(A0)
018F0: 486E FFA4                PEA -92(A6)
018F4: 2F06                     MOVE.L D6,-(A7)
018F6: 4EBA FD40                JSR L_1638(PC)
018FA: 4A00                     TST.B D0
018FC: 508F                     ADDQ.L #8,A7
018FE: 660A                     BNE L_190A
01900: 2F0C                     MOVE.L A4,-(A7)
01902: A983                     _TRAP $A983 _DisposDialog
01904: 7000                     MOVEQ #0,D0
01906: 6000 01EC                BRA L_1AF4
0190A: 4A05                     TST.B D5
0190C: 6708                     BEQ L_1916
0190E: B8AE FFD8                CMP.L -40(A6),D4
01912: 6600 01D0                BNE L_1AE4
01916: 7E00                     MOVEQ #0,D7
01918: 7610                     MOVEQ #16,D3
0191A: 302D F67E                MOVE.W -2434(A5),D0
0191E: E540                     ASL.W #2,D0
01920: 2073 0000                MOVEA.L 0(A3,D0.W),A0
01924: 11B6 78A4 7800           MOVE.B -92(A6,D7.L),0(A0,D7.L)
0192A: 5287                     ADDQ.L #1,D7
0192C: B687                     CMP.L D7,D3
0192E: 6EEA                     BGT L_191A
01930: 302D F67E                MOVE.W -2434(A5),D0
01934: E540                     ASL.W #2,D0
01936: 2073 0000                MOVEA.L 0(A3,D0.W),A0
0193A: 4228 0010                CLR.B 16(A0)
0193E: 082E 0005 FFDF           BTST #5,-33(A6)
01944: 56C0                     SNE D0
01946: 0240 0001                ANDI.W #$1,D0
0194A: 48C0                     EXT.L D0
0194C: 222E FFC0                MOVE.L -64(A6),D1
01950: 92AE FFB8                SUB.L -72(A6),D1
01954: E289                     LSR.L #1,D1
01956: 74FD                     MOVEQ #-3,D2
01958: D282                     ADD.L D2,D1
0195A: 4EAD 0142                JSR 322(A5)<seg1+0x1962>
0195E: 322D F67E                MOVE.W -2434(A5),D1
01962: E541                     ASL.W #2,D1
01964: 2073 1000                MOVEA.L 0(A3,D1.W),A0
01968: 2140 001E                MOVE.L D0,30(A0)
0196C: 082E 0006 FFDF           BTST #6,-33(A6)
01972: 56C0                     SNE D0
01974: 0240 0001                ANDI.W #$1,D0
01978: 48C0                     EXT.L D0
0197A: 222E FFC4                MOVE.L -60(A6),D1
0197E: 92AE FFBC                SUB.L -68(A6),D1
01982: E289                     LSR.L #1,D1
01984: 74FD                     MOVEQ #-3,D2
01986: D282                     ADD.L D2,D1
01988: 4EAD 0142                JSR 322(A5)<seg1+0x1962>
0198C: 322D F67E                MOVE.W -2434(A5),D1
01990: E541                     ASL.W #2,D1
01992: 2073 1000                MOVEA.L 0(A3,D1.W),A0
01996: 2140 0022                MOVE.L D0,34(A0)
0199A: 082E 0005 FFDF           BTST #5,-33(A6)
019A0: 671A                     BEQ L_19BC
019A2: 082E 0006 FFDF           BTST #6,-33(A6)
019A8: 6712                     BEQ L_19BC
019AA: 302D F67E                MOVE.W -2434(A5),D0
019AE: E540                     ASL.W #2,D0
019B0: 2073 0000                MOVEA.L 0(A3,D0.W),A0
019B4: 7003                     MOVEQ #3,D0
019B6: 2140 0016                MOVE.L D0,22(A0)
019BA: 6048                     BRA L_1A04
019BC: 082E 0005 FFDF           BTST #5,-33(A6)
019C2: 6712                     BEQ L_19D6
019C4: 302D F67E                MOVE.W -2434(A5),D0
019C8: E540                     ASL.W #2,D0
019CA: 2073 0000                MOVEA.L 0(A3,D0.W),A0
019CE: 7001                     MOVEQ #1,D0
019D0: 2140 0016                MOVE.L D0,22(A0)
019D4: 602E                     BRA L_1A04
019D6: 082E 0006 FFDF           BTST #6,-33(A6)
019DC: 6712                     BEQ L_19F0
019DE: 302D F67E                MOVE.W -2434(A5),D0
019E2: E540                     ASL.W #2,D0
019E4: 2073 0000                MOVEA.L 0(A3,D0.W),A0
019E8: 7002                     MOVEQ #2,D0
019EA: 2140 0016                MOVE.L D0,22(A0)
019EE: 6014                     BRA L_1A04
019F0: 486D EF86                PEA -4218(A5)
019F4: 4EBA 1986                JSR L_337C(PC)
019F8: 2F0C                     MOVE.L A4,-(A7)
019FA: A983                     _TRAP $A983 _DisposDialog
019FC: 7000                     MOVEQ #0,D0
019FE: 588F                     ADDQ.L #4,A7
01A00: 6000 00F2                BRA L_1AF4
01A04: 302D F67E                MOVE.W -2434(A5),D0
01A08: E540                     ASL.W #2,D0
01A0A: 2073 0000                MOVEA.L 0(A3,D0.W),A0
01A0E: 216E FFD8 0036           MOVE.L -40(A6),54(A0)
01A14: 202E FFDC                MOVE.L -36(A6),D0
01A18: 0280 0000 0003           ANDI.L #$3,D0
01A1E: 654C                     BCS L_1A6C
01A20: 0C80 0000 0002           CMPI.L #$2,D0
01A26: 6244                     BHI L_1A6C
01A28: D080                     ADD.L D0,D0
01A2A: 303B 0806                MOVE.W L_1A32(PC,D0.L),D0
01A2E: 4EFB 0000                JMP L_1A30(PC,D0.W)
01A32: 0008 001A                ORI.B #$1A,A0
01A36: 002C 302D F67E           ORI.B #$2D,-2434(A4)
01A3C: E540                     ASL.W #2,D0
01A3E: 2073 0000                MOVEA.L 0(A3,D0.W),A0
01A42: 7000                     MOVEQ #0,D0
01A44: 2140 001A                MOVE.L D0,26(A0)
01A48: 6022                     BRA L_1A6C
01A4A: 302D F67E                MOVE.W -2434(A5),D0
01A4E: E540                     ASL.W #2,D0
01A50: 2073 0000                MOVEA.L 0(A3,D0.W),A0
01A54: 7001                     MOVEQ #1,D0
01A56: 2140 001A                MOVE.L D0,26(A0)
01A5A: 6010                     BRA L_1A6C
01A5C: 302D F67E                MOVE.W -2434(A5),D0
01A60: E540                     ASL.W #2,D0
01A62: 2073 0000                MOVEA.L 0(A3,D0.W),A0
01A66: 7002                     MOVEQ #2,D0
01A68: 2140 001A                MOVE.L D0,26(A0)
01A6C: 202E FFDC                MOVE.L -36(A6),D0
01A70: 0280 0000 0003           ANDI.L #$3,D0
01A76: 6768                     BEQ L_1AE0
01A78: 202E FFC8                MOVE.L -56(A6),D0
01A7C: 90AE FFB8                SUB.L -72(A6),D0
01A80: E288                     LSR.L #1,D0
01A82: 5580                     SUBQ.L #2,D0
01A84: 322D F67E                MOVE.W -2434(A5),D1
01A88: E541                     ASL.W #2,D1
01A8A: 2073 1000                MOVEA.L 0(A3,D1.W),A0
01A8E: 2140 0026                MOVE.L D0,38(A0)
01A92: 202E FFD0                MOVE.L -48(A6),D0
01A96: 90AE FFB8                SUB.L -72(A6),D0
01A9A: E288                     LSR.L #1,D0
01A9C: 5380                     SUBQ.L #1,D0
01A9E: 322D F67E                MOVE.W -2434(A5),D1
01AA2: E541                     ASL.W #2,D1
01AA4: 2073 1000                MOVEA.L 0(A3,D1.W),A0
01AA8: 2140 002A                MOVE.L D0,42(A0)
01AAC: 202E FFCC                MOVE.L -52(A6),D0
01AB0: 90AE FFBC                SUB.L -68(A6),D0
01AB4: E288                     LSR.L #1,D0
01AB6: 5580                     SUBQ.L #2,D0
01AB8: 322D F67E                MOVE.W -2434(A5),D1
01ABC: E541                     ASL.W #2,D1
01ABE: 2073 1000                MOVEA.L 0(A3,D1.W),A0
01AC2: 2140 002E                MOVE.L D0,46(A0)
01AC6: 202E FFD4                MOVE.L -44(A6),D0
01ACA: 90AE FFBC                SUB.L -68(A6),D0
01ACE: E288                     LSR.L #1,D0
01AD0: 5380                     SUBQ.L #1,D0
01AD2: 322D F67E                MOVE.W -2434(A5),D1
01AD6: E541                     ASL.W #2,D1
01AD8: 2073 1000                MOVEA.L 0(A3,D1.W),A0
01ADC: 2140 0032                MOVE.L D0,50(A0)
01AE0: 526D F67E                ADDQ.W #1,-2434(A5)
01AE4: 5286                     ADDQ.L #1,D6
01AE6: 7064                     MOVEQ #100,D0
01AE8: B086                     CMP.L D6,D0
01AEA: 6E00 FDC2                BGT L_18AE
01AEE: 2F0C                     MOVE.L A4,-(A7)
01AF0: A983                     _TRAP $A983 _DisposDialog
01AF2: 7001                     MOVEQ #1,D0
01AF4: 4CEE 18F8 F76A           MOVEM.L -2198(A6),0x18f8
01AFA: 4E5E                     UNLK A6
01AFC: 4E75                     RTS
01AFE: 9147                     SUBX.W D7,...
01B00: 4554                     DC.W $4554
01B02: 5F45                     SUBQ.W #7,D5
01B04: 3353 616D                MOVE.W (A3),24941(A1)
01B08: 706C                     MOVEQ #108,D0
01B0A: 654E                     BCS L_1B5A
01B0C: 616D                     BSR L_1B7B
01B0E: 6573                     BCS L_1B83
01B10: 0000 4E56                ORI.B #$56,D0
01B14: FB88                     DC.W $FB88 (F-line)
01B16: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
01B1A: 49ED F68A                LEA -2422(A5),A4
01B1E: 47EE FC90                LEA -880(A6),A3
01B22: 7801                     MOVEQ #1,D4
01B24: 1D7C 0001 FEEA           MOVE.B #$1,-278(A6)
01B2A: 206E 000C                MOVEA.L 12(A6),A0
01B2E: 7002                     MOVEQ #2,D0
01B30: B068 0110                CMP.W 272(A0),D0
01B34: 6736                     BEQ L_1B6C
01B36: 7002                     MOVEQ #2,D0
01B38: 2F00                     MOVE.L D0,-(A7)
01B3A: 206E 000C                MOVEA.L 12(A6),A0
01B3E: 3228 0110                MOVE.W 272(A0),D1
01B42: 48C1                     EXT.L D1
01B44: 2F01                     MOVE.L D1,-(A7)
01B46: 486D EFC2                PEA -4158(A5)
01B4A: 4EBA 1830                JSR L_337C(PC)
01B4E: 4EBA 1AA0                JSR L_35F0(PC)
01B52: 206E 0008                MOVEA.L 8(A6),A0
01B56: 43EE FEEA                LEA -278(A6),A1
01B5A: 7044                     MOVEQ #68,D0
01B5C: 20D9                     MOVE.L (A1)+,(A0)+
01B5E: 51C8 FFFC                DBF D0,L_1B5C
01B62: 30D9                     MOVE.W (A1)+,(A0)+
01B64: 4FEF 000C                LEA 12(A7),A7
01B68: 6000 0B48                BRA L_26B2
01B6C: 4EBA 116E                JSR L_2CDC(PC)
01B70: 2B40 F608                MOVE.L D0,-2552(A5)
01B74: 2B6D F608 F604           MOVE.L -2552(A5),-2556(A5)
01B7A: 206E 000C                MOVEA.L 12(A6),A0
01B7E: 226E 000C                MOVEA.L 12(A6),A1
01B82: 3029 010E                MOVE.W 270(A1),D0
01B86: 48C0                     EXT.L D0
01B88: 2F08                     MOVE.L A0,-(A7)
01B8A: 2200                     MOVE.L D0,D1
01B8C: 2028 010A                MOVE.L 266(A0),D0
01B90: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
01B94: 205F                     MOVEA.L (A7)+,A0
01B96: 2D40 FE92                MOVE.L D0,-366(A6)
01B9A: B0AD F608                CMP.L -2552(A5),D0
01B9E: 6F38                     BLE L_1BD8
01BA0: 4A6D F67E                TST.W -2434(A5)
01BA4: 6E32                     BGT L_1BD8
01BA6: 2F2E FE92                MOVE.L -366(A6),-(A7)
01BAA: 2F2D F608                MOVE.L -2552(A5),-(A7)
01BAE: 486D F00E                PEA -4082(A5)
01BB2: 486D F044                PEA -4028(A5)
01BB6: 4EBA 17C4                JSR L_337C(PC)
01BBA: 4EBA 1A34                JSR L_35F0(PC)
01BBE: 206E 0008                MOVEA.L 8(A6),A0
01BC2: 43EE FEEA                LEA -278(A6),A1
01BC6: 7044                     MOVEQ #68,D0
01BC8: 20D9                     MOVE.L (A1)+,(A0)+
01BCA: 51C8 FFFC                DBF D0,L_1BC8
01BCE: 30D9                     MOVE.W (A1)+,(A0)+
01BD0: 4FEF 0010                LEA 16(A7),A7
01BD4: 6000 0ADC                BRA L_26B2
01BD8: A850                     _TRAP $A850 _InitCursor
01BDA: 598F                     SUBQ.L #4,A7
01BDC: 3F3C 57EE                MOVE.W #$57EE,-(A7)
01BE0: 7000                     MOVEQ #0,D0
01BE2: 2F00                     MOVE.L D0,-(A7)
01BE4: 72FF                     MOVEQ #-1,D1
01BE6: 2F01                     MOVE.L D1,-(A7)
01BE8: A97C                     _TRAP $A97C _GetNewDialog
01BEA: 2D5F FE98                MOVE.L (A7)+,-360(A6)
01BEE: 2F2E FE98                MOVE.L -360(A6),-(A7)
01BF2: 7008                     MOVEQ #8,D0
01BF4: 3F00                     MOVE.W D0,-(A7)
01BF6: 486D F63C                PEA -2500(A5)
01BFA: 486D F638                PEA -2504(A5)
01BFE: 486D F63E                PEA -2498(A5)
01C02: A98D                     _TRAP $A98D _GetDItem
01C04: 2F2E FE98                MOVE.L -360(A6),-(A7)
01C08: 7007                     MOVEQ #7,D0
01C0A: 3F00                     MOVE.W D0,-(A7)
01C0C: 486D F62E                PEA -2514(A5)
01C10: 486D F62A                PEA -2518(A5)
01C14: 486D F630                PEA -2512(A5)
01C18: A98D                     _TRAP $A98D _GetDItem
01C1A: 206E 000C                MOVEA.L 12(A6),A0
01C1E: 7002                     MOVEQ #2,D0
01C20: B068 010E                CMP.W 270(A0),D0
01C24: 6662                     BNE L_1C88
01C26: 206E 000C                MOVEA.L 12(A6),A0
01C2A: 2F08                     MOVE.L A0,-(A7)
01C2C: 2028 010A                MOVE.L 266(A0),D0
01C30: 7202                     MOVEQ #2,D1
01C32: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
01C36: 205F                     MOVEA.L (A7)+,A0
01C38: 2F00                     MOVE.L D0,-(A7)
01C3A: 486D F076                PEA -3978(A5)
01C3E: 2F0B                     MOVE.L A3,-(A7)
01C40: 4EBA 185C                JSR L_349E(PC)
01C44: 206E 000C                MOVEA.L 12(A6),A0
01C48: 4A10                     TST.B (A0)
01C4A: 4FEF 000C                LEA 12(A7),A7
01C4E: 6714                     BEQ L_1C64
01C50: 206E 000C                MOVEA.L 12(A6),A0
01C54: 4868 000A                PEA 10(A0)
01C58: 486D F07A                PEA -3974(A5)
01C5C: 2F0B                     MOVE.L A3,-(A7)
01C5E: 2F0B                     MOVE.L A3,-(A7)
01C60: A98B                     _TRAP $A98B _ParamText
01C62: 600E                     BRA L_1C72
01C64: 486D F082                PEA -3966(A5)
01C68: 486D F096                PEA -3946(A5)
01C6C: 2F0B                     MOVE.L A3,-(A7)
01C6E: 2F0B                     MOVE.L A3,-(A7)
01C70: A98B                     _TRAP $A98B _ParamText
01C72: 2F2D F638                MOVE.L -2504(A5),-(A7)
01C76: 7001                     MOVEQ #1,D0
01C78: 3F00                     MOVE.W D0,-(A7)
01C7A: A963                     _TRAP $A963 _SetCtlValue
01C7C: 2F2D F62A                MOVE.L -2518(A5),-(A7)
01C80: 7001                     MOVEQ #1,D0
01C82: 3F00                     MOVE.W D0,-(A7)
01C84: A963                     _TRAP $A963 _SetCtlValue
01C86: 6054                     BRA L_1CDC
01C88: 206E 000C                MOVEA.L 12(A6),A0
01C8C: 2F28 010A                MOVE.L 266(A0),-(A7)
01C90: 486D F09E                PEA -3938(A5)
01C94: 2F0B                     MOVE.L A3,-(A7)
01C96: 4EBA 1806                JSR L_349E(PC)
01C9A: 206E 000C                MOVEA.L 12(A6),A0
01C9E: 4A10                     TST.B (A0)
01CA0: 4FEF 000C                LEA 12(A7),A7
01CA4: 6714                     BEQ L_1CBA
01CA6: 206E 000C                MOVEA.L 12(A6),A0
01CAA: 4868 000A                PEA 10(A0)
01CAE: 486D F0A2                PEA -3934(A5)
01CB2: 2F0B                     MOVE.L A3,-(A7)
01CB4: 2F0B                     MOVE.L A3,-(A7)
01CB6: A98B                     _TRAP $A98B _ParamText
01CB8: 600E                     BRA L_1CC8
01CBA: 486D F0A8                PEA -3928(A5)
01CBE: 486D F0BC                PEA -3908(A5)
01CC2: 2F0B                     MOVE.L A3,-(A7)
01CC4: 2F0B                     MOVE.L A3,-(A7)
01CC6: A98B                     _TRAP $A98B _ParamText
01CC8: 2F2D F638                MOVE.L -2504(A5),-(A7)
01CCC: 7001                     MOVEQ #1,D0
01CCE: 3F00                     MOVE.W D0,-(A7)
01CD0: A963                     _TRAP $A963 _SetCtlValue
01CD2: 2F2D F62A                MOVE.L -2518(A5),-(A7)
01CD6: 7000                     MOVEQ #0,D0
01CD8: 3F00                     MOVE.W D0,-(A7)
01CDA: A963                     _TRAP $A963 _SetCtlValue
01CDC: 2F2E FE98                MOVE.L -360(A6),-(A7)
01CE0: 700B                     MOVEQ #11,D0
01CE2: 3F00                     MOVE.W D0,-(A7)
01CE4: 486E FEA0                PEA -352(A6)
01CE8: 486E FE9C                PEA -356(A6)
01CEC: 486E FEA2                PEA -350(A6)
01CF0: A98D                     _TRAP $A98D _GetDItem
01CF2: 2F2E FE98                MOVE.L -360(A6),-(A7)
01CF6: 700A                     MOVEQ #10,D0
01CF8: 3F00                     MOVE.W D0,-(A7)
01CFA: 486E FEAE                PEA -338(A6)
01CFE: 486E FEAA                PEA -342(A6)
01D02: 486E FEB0                PEA -336(A6)
01D06: A98D                     _TRAP $A98D _GetDItem
01D08: 2F2E FE98                MOVE.L -360(A6),-(A7)
01D0C: 700C                     MOVEQ #12,D0
01D0E: 3F00                     MOVE.W D0,-(A7)
01D10: 486E FEBC                PEA -324(A6)
01D14: 486E FEB8                PEA -328(A6)
01D18: 486E FEBE                PEA -322(A6)
01D1C: A98D                     _TRAP $A98D _GetDItem
01D1E: 206E 000C                MOVEA.L 12(A6),A0
01D22: 4A28 000A                TST.B 10(A0)
01D26: 6322                     BLS L_1D4A
01D28: 206E 000C                MOVEA.L 12(A6),A0
01D2C: 4868 000A                PEA 10(A0)
01D30: 2F0B                     MOVE.L A3,-(A7)
01D32: 4EBA 17BE                JSR L_34F2(PC)
01D36: 7010                     MOVEQ #16,D0
01D38: B013                     CMP.B (A3),D0
01D3A: 508F                     ADDQ.L #8,A7
01D3C: 6404                     BCC L_1D42
01D3E: 16BC 0010                MOVE.B #$10,(A3)
01D42: 2F2E FEB8                MOVE.L -328(A6),-(A7)
01D46: 2F0B                     MOVE.L A3,-(A7)
01D48: A98F                     _TRAP $A98F _SetIText
01D4A: 2F2E FE98                MOVE.L -360(A6),-(A7)
01D4E: 700C                     MOVEQ #12,D0
01D50: 3F00                     MOVE.W D0,-(A7)
01D52: 7200                     MOVEQ #0,D1
01D54: 3F01                     MOVE.W D1,-(A7)
01D56: 3F3C 00FF                MOVE.W #$FF,-(A7)
01D5A: A97E                     _TRAP $A97E _SelIText
01D5C: 2F2E FE98                MOVE.L -360(A6),-(A7)
01D60: 7006                     MOVEQ #6,D0
01D62: 3F00                     MOVE.W D0,-(A7)
01D64: 486D F64A                PEA -2486(A5)
01D68: 486D F646                PEA -2490(A5)
01D6C: 486D F64C                PEA -2484(A5)
01D70: A98D                     _TRAP $A98D _GetDItem
01D72: 2F2E FE98                MOVE.L -360(A6),-(A7)
01D76: 7001                     MOVEQ #1,D0
01D78: 3F00                     MOVE.W D0,-(A7)
01D7A: 486E FECA                PEA -310(A6)
01D7E: 486E FEC6                PEA -314(A6)
01D82: 486E FECC                PEA -308(A6)
01D86: A98D                     _TRAP $A98D _GetDItem
01D88: 2F2E FE98                MOVE.L -360(A6),-(A7)
01D8C: 7005                     MOVEQ #5,D0
01D8E: 3F00                     MOVE.W D0,-(A7)
01D90: 486D F674                PEA -2444(A5)
01D94: 486D F670                PEA -2448(A5)
01D98: 486D F676                PEA -2442(A5)
01D9C: A98D                     _TRAP $A98D _GetDItem
01D9E: 2F2E FE98                MOVE.L -360(A6),-(A7)
01DA2: 7004                     MOVEQ #4,D0
01DA4: 3F00                     MOVE.W D0,-(A7)
01DA6: 486D F666                PEA -2458(A5)
01DAA: 486D F662                PEA -2462(A5)
01DAE: 486D F668                PEA -2456(A5)
01DB2: A98D                     _TRAP $A98D _GetDItem
01DB4: 2F2E FE98                MOVE.L -360(A6),-(A7)
01DB8: 7003                     MOVEQ #3,D0
01DBA: 3F00                     MOVE.W D0,-(A7)
01DBC: 486D F658                PEA -2472(A5)
01DC0: 486D F654                PEA -2476(A5)
01DC4: 486D F65A                PEA -2470(A5)
01DC8: A98D                     _TRAP $A98D _GetDItem
01DCA: 2F2E FE98                MOVE.L -360(A6),-(A7)
01DCE: 7009                     MOVEQ #9,D0
01DD0: 3F00                     MOVE.W D0,-(A7)
01DD2: 486D F620                PEA -2528(A5)
01DD6: 486D F61C                PEA -2532(A5)
01DDA: 486D F622                PEA -2526(A5)
01DDE: A98D                     _TRAP $A98D _GetDItem
01DE0: 2F2E FE98                MOVE.L -360(A6),-(A7)
01DE4: 700D                     MOVEQ #13,D0
01DE6: 3F00                     MOVE.W D0,-(A7)
01DE8: 486E FED8                PEA -296(A6)
01DEC: 486E FED4                PEA -300(A6)
01DF0: 486E FEDA                PEA -294(A6)
01DF4: A98D                     _TRAP $A98D _GetDItem
01DF6: 202E FE92                MOVE.L -366(A6),D0
01DFA: B0AD F608                CMP.L -2552(A5),D0
01DFE: 6F00 010E                BLE L_1F0E
01E02: 2F2E FEAA                MOVE.L -342(A6),-(A7)
01E06: 7000                     MOVEQ #0,D0
01E08: 3F00                     MOVE.W D0,-(A7)
01E0A: A963                     _TRAP $A963 _SetCtlValue
01E0C: 2F2E FE9C                MOVE.L -356(A6),-(A7)
01E10: 7001                     MOVEQ #1,D0
01E12: 3F00                     MOVE.W D0,-(A7)
01E14: A963                     _TRAP $A963 _SetCtlValue
01E16: 2F2E FEAA                MOVE.L -342(A6),-(A7)
01E1A: 3F3C 00FF                MOVE.W #$FF,-(A7)
01E1E: A95D                     _TRAP $A95D _HiliteControl
01E20: 2F2E FEB8                MOVE.L -328(A6),-(A7)
01E24: 486D F0C2                PEA -3902(A5)
01E28: A98F                     _TRAP $A98F _SetIText
01E2A: 2F2E FE98                MOVE.L -360(A6),-(A7)
01E2E: 700C                     MOVEQ #12,D0
01E30: 3F00                     MOVE.W D0,-(A7)
01E32: A827                     _TRAP $A827 
01E34: 2F2D F670                MOVE.L -2448(A5),-(A7)
01E38: 2054                     MOVEA.L (A4),A0
01E3A: 2F08                     MOVE.L A0,-(A7)
01E3C: 486D F0C4                PEA -3900(A5)
01E40: 2F0B                     MOVE.L A3,-(A7)
01E42: 4EBA 1610                JSR L_3454(PC)
01E46: 4FEF 000C                LEA 12(A7),A7
01E4A: 2F00                     MOVE.L D0,-(A7)
01E4C: A98F                     _TRAP $A98F _SetIText
01E4E: 2F2D F646                MOVE.L -2490(A5),-(A7)
01E52: 2054                     MOVEA.L (A4),A0
01E54: 2F28 0012                MOVE.L 18(A0),-(A7)
01E58: 486D F0C8                PEA -3896(A5)
01E5C: 2F0B                     MOVE.L A3,-(A7)
01E5E: 4EBA 15F4                JSR L_3454(PC)
01E62: 4FEF 000C                LEA 12(A7),A7
01E66: 2F00                     MOVE.L D0,-(A7)
01E68: A98F                     _TRAP $A98F _SetIText
01E6A: 2F2D F662                MOVE.L -2462(A5),-(A7)
01E6E: 2054                     MOVEA.L (A4),A0
01E70: 2F28 001E                MOVE.L 30(A0),-(A7)
01E74: 486D F0CC                PEA -3892(A5)
01E78: 2F0B                     MOVE.L A3,-(A7)
01E7A: 4EBA 15D8                JSR L_3454(PC)
01E7E: 4FEF 000C                LEA 12(A7),A7
01E82: 2F00                     MOVE.L D0,-(A7)
01E84: A98F                     _TRAP $A98F _SetIText
01E86: 2F2D F654                MOVE.L -2476(A5),-(A7)
01E8A: 2054                     MOVEA.L (A4),A0
01E8C: 2F28 0022                MOVE.L 34(A0),-(A7)
01E90: 486D F0D0                PEA -3888(A5)
01E94: 2F0B                     MOVE.L A3,-(A7)
01E96: 4EBA 15BC                JSR L_3454(PC)
01E9A: 4FEF 000C                LEA 12(A7),A7
01E9E: 2F00                     MOVE.L D0,-(A7)
01EA0: A98F                     _TRAP $A98F _SetIText
01EA2: 2054                     MOVEA.L (A4),A0
01EA4: 2B68 0012 F682           MOVE.L 18(A0),-2430(A5)
01EAA: 7000                     MOVEQ #0,D0
01EAC: 2B40 F686                MOVE.L D0,-2426(A5)
01EB0: 2054                     MOVEA.L (A4),A0
01EB2: 7202                     MOVEQ #2,D1
01EB4: B2A8 0016                CMP.L 22(A0),D1
01EB8: 6620                     BNE L_1EDA
01EBA: 2F2D F638                MOVE.L -2504(A5),-(A7)
01EBE: 7000                     MOVEQ #0,D0
01EC0: 3F00                     MOVE.W D0,-(A7)
01EC2: A963                     _TRAP $A963 _SetCtlValue
01EC4: 2F2D F638                MOVE.L -2504(A5),-(A7)
01EC8: 3F3C 00FF                MOVE.W #$FF,-(A7)
01ECC: A95D                     _TRAP $A95D _HiliteControl
01ECE: 2F2D F62A                MOVE.L -2518(A5),-(A7)
01ED2: 7001                     MOVEQ #1,D0
01ED4: 3F00                     MOVE.W D0,-(A7)
01ED6: A963                     _TRAP $A963 _SetCtlValue
01ED8: 6028                     BRA L_1F02
01EDA: 2054                     MOVEA.L (A4),A0
01EDC: 7001                     MOVEQ #1,D0
01EDE: B0A8 0016                CMP.L 22(A0),D0
01EE2: 661E                     BNE L_1F02
01EE4: 2F2D F62A                MOVE.L -2518(A5),-(A7)
01EE8: 7000                     MOVEQ #0,D0
01EEA: 3F00                     MOVE.W D0,-(A7)
01EEC: A963                     _TRAP $A963 _SetCtlValue
01EEE: 2F2D F62A                MOVE.L -2518(A5),-(A7)
01EF2: 3F3C 00FF                MOVE.W #$FF,-(A7)
01EF6: A95D                     _TRAP $A95D _HiliteControl
01EF8: 2F2D F638                MOVE.L -2504(A5),-(A7)
01EFC: 7001                     MOVEQ #1,D0
01EFE: 3F00                     MOVE.W D0,-(A7)
01F00: A963                     _TRAP $A963 _SetCtlValue
01F02: 4205                     CLR.B D5
01F04: 1D7C 0001 FE97           MOVE.B #$1,-361(A6)
01F0A: 6000 009E                BRA L_1FAA
01F0E: 7A01                     MOVEQ #1,D5
01F10: 1D7C 0001 FE97           MOVE.B #$1,-361(A6)
01F16: 2F2E FEAA                MOVE.L -342(A6),-(A7)
01F1A: 7001                     MOVEQ #1,D0
01F1C: 3F00                     MOVE.W D0,-(A7)
01F1E: A963                     _TRAP $A963 _SetCtlValue
01F20: 2F2E FE9C                MOVE.L -356(A6),-(A7)
01F24: 7000                     MOVEQ #0,D0
01F26: 3F00                     MOVE.W D0,-(A7)
01F28: A963                     _TRAP $A963 _SetCtlValue
01F2A: 2F2D F61C                MOVE.L -2532(A5),-(A7)
01F2E: 3F3C 00FF                MOVE.W #$FF,-(A7)
01F32: A95D                     _TRAP $A95D _HiliteControl
01F34: 4A6D F67E                TST.W -2434(A5)
01F38: 6E16                     BGT L_1F50
01F3A: 70FF                     MOVEQ #-1,D0
01F3C: 2B40 F686                MOVE.L D0,-2426(A5)
01F40: 2F2E FE9C                MOVE.L -356(A6),-(A7)
01F44: 3F3C 00FF                MOVE.W #$FF,-(A7)
01F48: A95D                     _TRAP $A95D _HiliteControl
01F4A: 422E FE97                CLR.B -361(A6)
01F4E: 6006                     BRA L_1F56
01F50: 7000                     MOVEQ #0,D0
01F52: 2B40 F686                MOVE.L D0,-2426(A5)
01F56: 2F0C                     MOVE.L A4,-(A7)
01F58: 302D F67E                MOVE.W -2434(A5),D0
01F5C: 48C0                     EXT.L D0
01F5E: 2F00                     MOVE.L D0,-(A7)
01F60: 4EBA 098A                JSR L_28EC(PC)
01F64: 2B40 F682                MOVE.L D0,-2430(A5)
01F68: 508F                     ADDQ.L #8,A7
01F6A: 6C24                     BGE L_1F90
01F6C: 486D F0D4                PEA -3884(A5)
01F70: 4EBA 140A                JSR L_337C(PC)
01F74: 4EBA 167A                JSR L_35F0(PC)
01F78: 206E 0008                MOVEA.L 8(A6),A0
01F7C: 43EE FEEA                LEA -278(A6),A1
01F80: 7044                     MOVEQ #68,D0
01F82: 20D9                     MOVE.L (A1)+,(A0)+
01F84: 51C8 FFFC                DBF D0,L_1F82
01F88: 30D9                     MOVE.W (A1)+,(A0)+
01F8A: 588F                     ADDQ.L #4,A7
01F8C: 6000 0724                BRA L_26B2
01F90: 2F2D F646                MOVE.L -2490(A5),-(A7)
01F94: 2F2D F682                MOVE.L -2430(A5),-(A7)
01F98: 486D F110                PEA -3824(A5)
01F9C: 2F0B                     MOVE.L A3,-(A7)
01F9E: 4EBA 14B4                JSR L_3454(PC)
01FA2: 4FEF 000C                LEA 12(A7),A7
01FA6: 2F00                     MOVE.L D0,-(A7)
01FA8: A98F                     _TRAP $A98F _SetIText
01FAA: 4A6D F67E                TST.W -2434(A5)
01FAE: 6F0E                     BLE L_1FBE
01FB0: 2F2D F61C                MOVE.L -2532(A5),-(A7)
01FB4: 302D F67E                MOVE.W -2434(A5),D0
01FB8: 5340                     SUBQ.W #1,D0
01FBA: 3F00                     MOVE.W D0,-(A7)
01FBC: A965                     _TRAP $A965 _SetMaxCtl
01FBE: 41ED F662                LEA -2462(A5),A0
01FC2: 7006                     MOVEQ #6,D0
01FC4: 3F20                     MOVE.W -(A0),-(A7)
01FC6: 51C8 FFFC                DBF D0,L_1FC4
01FCA: 41ED F670                LEA -2448(A5),A0
01FCE: 7006                     MOVEQ #6,D0
01FD0: 3F20                     MOVE.W -(A0),-(A7)
01FD2: 51C8 FFFC                DBF D0,L_1FD0
01FD6: 41ED F638                LEA -2504(A5),A0
01FDA: 7006                     MOVEQ #6,D0
01FDC: 3F20                     MOVE.W -(A0),-(A7)
01FDE: 51C8 FFFC                DBF D0,L_1FDC
01FE2: 41ED F646                LEA -2490(A5),A0
01FE6: 7006                     MOVEQ #6,D0
01FE8: 3F20                     MOVE.W -(A0),-(A7)
01FEA: 51C8 FFFC                DBF D0,L_1FE8
01FEE: 41EE FEAA                LEA -342(A6),A0
01FF2: 7006                     MOVEQ #6,D0
01FF4: 3F20                     MOVE.W -(A0),-(A7)
01FF6: 51C8 FFFC                DBF D0,L_1FF4
01FFA: 2F2E 000C                MOVE.L 12(A6),-(A7)
01FFE: 486E FEE2                PEA -286(A6)
02002: 4EBA 0782                JSR L_2786(PC)
02006: 2F2E FED4                MOVE.L -300(A6),-(A7)
0200A: 2F2E FEE2                MOVE.L -286(A6),-(A7)
0200E: 486D F114                PEA -3820(A5)
02012: 2F0B                     MOVE.L A3,-(A7)
02014: 4EBA 143E                JSR L_3454(PC)
02018: 4FEF 000C                LEA 12(A7),A7
0201C: 2F00                     MOVE.L D0,-(A7)
0201E: A98F                     _TRAP $A98F _SetIText
02020: 4AAE FEE2                TST.L -286(A6)
02024: 4FEF 004E                LEA 78(A7),A7
02028: 6F0C                     BLE L_2036
0202A: 2F2E FEC6                MOVE.L -314(A6),-(A7)
0202E: 3F3C 00FF                MOVE.W #$FF,-(A7)
02032: A95D                     _TRAP $A95D _HiliteControl
02034: 600A                     BRA L_2040
02036: 2F2E FEC6                MOVE.L -314(A6),-(A7)
0203A: 7000                     MOVEQ #0,D0
0203C: 3F00                     MOVE.W D0,-(A7)
0203E: A95D                     _TRAP $A95D _HiliteControl
02040: 422E FD90                CLR.B -624(A6)
02044: 2F2E FE98                MOVE.L -360(A6),-(A7)
02048: A873                     _TRAP $A873 _SetPort
0204A: 2F2E FE98                MOVE.L -360(A6),-(A7)
0204E: A915                     _TRAP $A915 _ShowWindow
02050: 426E FE90                CLR.W -368(A6)
02054: 486D 30EA                PEA 12522(A5)<seg53+0x295c>
02058: 486E FE90                PEA -368(A6)
0205C: A991                     _TRAP $A991 _ModalDialog
0205E: 302E FE90                MOVE.W -368(A6),D0
02062: 5D40                     SUBQ.W #6,D0
02064: 6B00 0444                BMI L_24AA
02068: 0C40 0006                CMPI.W #$6,D0
0206C: 6E00 043C                BGT L_24AA
02070: D040                     ADD.W D0,D0
02072: 303B 0006                MOVE.W L_207A(PC,D0.W),D0
02076: 4EFB 0000                JMP L_2078(PC,D0.W)
0207A: 0060 0038                ORI.W #$38,-(A0)
0207E: 0010 0432                ORI.B #$32,(A0)
02082: 03AA 02BE                BCLR D1,702(A2)
02086: 026A 558F 2F2D           ANDI.W #$558F,12077(A2)
0208C: F638                     DC.W $F638 (F-line)
0208E: A960                     _TRAP $A960 _GetCtlValue
02090: 4A5F                     TST.W (A7)+
02092: 670E                     BEQ L_20A2
02094: 2F2D F638                MOVE.L -2504(A5),-(A7)
02098: 7000                     MOVEQ #0,D0
0209A: 3F00                     MOVE.W D0,-(A7)
0209C: A963                     _TRAP $A963 _SetCtlValue
0209E: 6000 040A                BRA L_24AA
020A2: 2F2D F638                MOVE.L -2504(A5),-(A7)
020A6: 7001                     MOVEQ #1,D0
020A8: 3F00                     MOVE.W D0,-(A7)
020AA: A963                     _TRAP $A963 _SetCtlValue
020AC: 6000 03FC                BRA L_24AA
020B0: 558F                     SUBQ.L #2,A7
020B2: 2F2D F62A                MOVE.L -2518(A5),-(A7)
020B6: A960                     _TRAP $A960 _GetCtlValue
020B8: 4A5F                     TST.W (A7)+
020BA: 670E                     BEQ L_20CA
020BC: 2F2D F62A                MOVE.L -2518(A5),-(A7)
020C0: 7000                     MOVEQ #0,D0
020C2: 3F00                     MOVE.W D0,-(A7)
020C4: A963                     _TRAP $A963 _SetCtlValue
020C6: 6000 03E2                BRA L_24AA
020CA: 2F2D F62A                MOVE.L -2518(A5),-(A7)
020CE: 7001                     MOVEQ #1,D0
020D0: 3F00                     MOVE.W D0,-(A7)
020D2: A963                     _TRAP $A963 _SetCtlValue
020D4: 6000 03D4                BRA L_24AA
020D8: 7003                     MOVEQ #3,D0
020DA: B0AD F618                CMP.L -2536(A5),D0
020DE: 670A                     BEQ L_20EA
020E0: 7005                     MOVEQ #5,D0
020E2: B0AD F618                CMP.L -2536(A5),D0
020E6: 6600 03C2                BNE L_24AA
020EA: 0CAD 0000 7B00 F610      CMPI.L #$7B00,-2544(A5)
020F2: 6700 03B6                BEQ L_24AA
020F6: 0CAD 0000 7C00 F610      CMPI.L #$7C00,-2544(A5)
020FE: 6700 03AA                BEQ L_24AA
02102: 0CAD 0000 4600 F610      CMPI.L #$4600,-2544(A5)
0210A: 660A                     BNE L_2116
0210C: 702B                     MOVEQ #43,D0
0210E: B0AD F614                CMP.L -2540(A5),D0
02112: 6600 0396                BNE L_24AA
02116: 0CAD 0000 4200 F610      CMPI.L #$4200,-2544(A5)
0211E: 660A                     BNE L_212A
02120: 702A                     MOVEQ #42,D0
02122: B0AD F614                CMP.L -2540(A5),D0
02126: 6600 0382                BNE L_24AA
0212A: 7030                     MOVEQ #48,D0
0212C: B0AD F614                CMP.L -2540(A5),D0
02130: 6E08                     BGT L_213A
02132: 7039                     MOVEQ #57,D0
02134: B0AD F614                CMP.L -2540(A5),D0
02138: 6C3E                     BGE L_2178
0213A: 0CAD 0000 3300 F610      CMPI.L #$3300,-2544(A5)
02142: 6734                     BEQ L_2178
02144: 2F2D F646                MOVE.L -2490(A5),-(A7)
02148: 2F2D F682                MOVE.L -2430(A5),-(A7)
0214C: 486D F118                PEA -3816(A5)
02150: 2F0B                     MOVE.L A3,-(A7)
02152: 4EBA 1300                JSR L_3454(PC)
02156: 4FEF 000C                LEA 12(A7),A7
0215A: 2F00                     MOVE.L D0,-(A7)
0215C: A98F                     _TRAP $A98F _SetIText
0215E: 2F2E FE98                MOVE.L -360(A6),-(A7)
02162: 7006                     MOVEQ #6,D0
02164: 3F00                     MOVE.W D0,-(A7)
02166: 7200                     MOVEQ #0,D1
02168: 1213                     MOVE.B (A3),D1
0216A: 3F01                     MOVE.W D1,-(A7)
0216C: 7200                     MOVEQ #0,D1
0216E: 1213                     MOVE.B (A3),D1
02170: 3F01                     MOVE.W D1,-(A7)
02172: A97E                     _TRAP $A97E _SelIText
02174: 6000 0334                BRA L_24AA
02178: 2F2D F646                MOVE.L -2490(A5),-(A7)
0217C: 2F0B                     MOVE.L A3,-(A7)
0217E: A990                     _TRAP $A990 _GetIText
02180: 7000                     MOVEQ #0,D0
02182: 1013                     MOVE.B (A3),D0
02184: 6610                     BNE L_2196
02186: 2F2E FEC6                MOVE.L -314(A6),-(A7)
0218A: 3F3C 00FF                MOVE.W #$FF,-(A7)
0218E: A95D                     _TRAP $A95D _HiliteControl
02190: 4204                     CLR.B D4
02192: 6000 0316                BRA L_24AA
02196: 2F2E FEC6                MOVE.L -314(A6),-(A7)
0219A: 7000                     MOVEQ #0,D0
0219C: 3F00                     MOVE.W D0,-(A7)
0219E: A95D                     _TRAP $A95D _HiliteControl
021A0: 7801                     MOVEQ #1,D4
021A2: 486E FB90                PEA -1136(A6)
021A6: 2F0B                     MOVE.L A3,-(A7)
021A8: 4EBA 13F2                JSR L_359C(PC)
021AC: 486E FB90                PEA -1136(A6)
021B0: 4EAD 0452                JSR 1106(A5)<seg1+0x2d82>
021B4: 2C00                     MOVE.L D0,D6
021B6: 7064                     MOVEQ #100,D0
021B8: B086                     CMP.L D6,D0
021BA: 4FEF 000C                LEA 12(A7),A7
021BE: 6F04                     BLE L_21C4
021C0: 4A86                     TST.L D6
021C2: 6C34                     BGE L_21F8
021C4: 2F2D F646                MOVE.L -2490(A5),-(A7)
021C8: 2F2D F682                MOVE.L -2430(A5),-(A7)
021CC: 486D F11C                PEA -3812(A5)
021D0: 2F0B                     MOVE.L A3,-(A7)
021D2: 4EBA 1280                JSR L_3454(PC)
021D6: 4FEF 000C                LEA 12(A7),A7
021DA: 2F00                     MOVE.L D0,-(A7)
021DC: A98F                     _TRAP $A98F _SetIText
021DE: 2F2E FE98                MOVE.L -360(A6),-(A7)
021E2: 7006                     MOVEQ #6,D0
021E4: 3F00                     MOVE.W D0,-(A7)
021E6: 7200                     MOVEQ #0,D1
021E8: 1213                     MOVE.B (A3),D1
021EA: 3F01                     MOVE.W D1,-(A7)
021EC: 7200                     MOVEQ #0,D1
021EE: 1213                     MOVE.B (A3),D1
021F0: 3F01                     MOVE.W D1,-(A7)
021F2: A97E                     _TRAP $A97E _SelIText
021F4: 6000 02B4                BRA L_24AA
021F8: 2F0C                     MOVE.L A4,-(A7)
021FA: 302D F67E                MOVE.W -2434(A5),D0
021FE: 48C0                     EXT.L D0
02200: 2F00                     MOVE.L D0,-(A7)
02202: 2F06                     MOVE.L D6,-(A7)
02204: 4EBA 0694                JSR L_289A(PC)
02208: 2E00                     MOVE.L D0,D7
0220A: 4FEF 000C                LEA 12(A7),A7
0220E: 6D50                     BLT L_2260
02210: 302D F67E                MOVE.W -2434(A5),D0
02214: 48C0                     EXT.L D0
02216: B087                     CMP.L D7,D0
02218: 6F46                     BLE L_2260
0221A: BCAD F682                CMP.L -2430(A5),D6
0221E: 6712                     BEQ L_2232
02220: 2007                     MOVE.L D7,D0
02222: E540                     ASL.W #2,D0
02224: 2074 0000                MOVEA.L 0(A4,D0.W),A0
02228: 2F28 0016                MOVE.L 22(A0),-(A7)
0222C: 4EBA 049E                JSR L_26CC(PC)
02230: 588F                     ADDQ.L #4,A7
02232: 2B46 F682                MOVE.L D6,-2430(A5)
02236: 2B47 F686                MOVE.L D7,-2426(A5)
0223A: 2F2D F61C                MOVE.L -2532(A5),-(A7)
0223E: 3F07                     MOVE.W D7,-(A7)
02240: A963                     _TRAP $A963 _SetCtlValue
02242: 2F2D F646                MOVE.L -2490(A5),-(A7)
02246: 2F2D F682                MOVE.L -2430(A5),-(A7)
0224A: 486D F120                PEA -3808(A5)
0224E: 2F0B                     MOVE.L A3,-(A7)
02250: 4EBA 1202                JSR L_3454(PC)
02254: 4FEF 000C                LEA 12(A7),A7
02258: 2F00                     MOVE.L D0,-(A7)
0225A: A98F                     _TRAP $A98F _SetIText
0225C: 6000 0122                BRA L_2380
02260: 4A05                     TST.B D5
02262: 6722                     BEQ L_2286
02264: 2B46 F682                MOVE.L D6,-2430(A5)
02268: 2F2D F646                MOVE.L -2490(A5),-(A7)
0226C: 2F2D F682                MOVE.L -2430(A5),-(A7)
02270: 486D F124                PEA -3804(A5)
02274: 2F0B                     MOVE.L A3,-(A7)
02276: 4EBA 11DC                JSR L_3454(PC)
0227A: 4FEF 000C                LEA 12(A7),A7
0227E: 2F00                     MOVE.L D0,-(A7)
02280: A98F                     _TRAP $A98F _SetIText
02282: 6000 01CC                BRA L_2450
02286: 4A2E FE97                TST.B -361(A6)
0228A: 6748                     BEQ L_22D4
0228C: 302D F688                MOVE.W -2424(A5),D0
02290: E540                     ASL.W #2,D0
02292: 2074 0000                MOVEA.L 0(A4,D0.W),A0
02296: 2B68 0012 F682           MOVE.L 18(A0),-2430(A5)
0229C: BCAD F682                CMP.L -2430(A5),D6
022A0: 6714                     BEQ L_22B6
022A2: 302D F688                MOVE.W -2424(A5),D0
022A6: E540                     ASL.W #2,D0
022A8: 2074 0000                MOVEA.L 0(A4,D0.W),A0
022AC: 2F28 0016                MOVE.L 22(A0),-(A7)
022B0: 4EBA 041A                JSR L_26CC(PC)
022B4: 588F                     ADDQ.L #4,A7
022B6: 2F2D F646                MOVE.L -2490(A5),-(A7)
022BA: 2F2D F682                MOVE.L -2430(A5),-(A7)
022BE: 486D F128                PEA -3800(A5)
022C2: 2F0B                     MOVE.L A3,-(A7)
022C4: 4EBA 118E                JSR L_3454(PC)
022C8: 4FEF 000C                LEA 12(A7),A7
022CC: 2F00                     MOVE.L D0,-(A7)
022CE: A98F                     _TRAP $A98F _SetIText
022D0: 6000 00AE                BRA L_2380
022D4: 2F2E FEC6                MOVE.L -314(A6),-(A7)
022D8: 3F3C 00FF                MOVE.W #$FF,-(A7)
022DC: A95D                     _TRAP $A95D _HiliteControl
022DE: 6000 01CA                BRA L_24AA
022E2: 7003                     MOVEQ #3,D0
022E4: B0AD F618                CMP.L -2536(A5),D0
022E8: 670A                     BEQ L_22F4
022EA: 7005                     MOVEQ #5,D0
022EC: B0AD F618                CMP.L -2536(A5),D0
022F0: 6600 01B8                BNE L_24AA
022F4: 2F2E FEB8                MOVE.L -328(A6),-(A7)
022F8: 2F0B                     MOVE.L A3,-(A7)
022FA: A990                     _TRAP $A990 _GetIText
022FC: 7010                     MOVEQ #16,D0
022FE: B013                     CMP.B (A3),D0
02300: 6424                     BCC L_2326
02302: 2F2E FEB8                MOVE.L -328(A6),-(A7)
02306: 486E FD90                PEA -624(A6)
0230A: A98F                     _TRAP $A98F _SetIText
0230C: 2F2E FE98                MOVE.L -360(A6),-(A7)
02310: 700C                     MOVEQ #12,D0
02312: 3F00                     MOVE.W D0,-(A7)
02314: 7200                     MOVEQ #0,D1
02316: 1213                     MOVE.B (A3),D1
02318: 3F01                     MOVE.W D1,-(A7)
0231A: 7200                     MOVEQ #0,D1
0231C: 1213                     MOVE.B (A3),D1
0231E: 3F01                     MOVE.W D1,-(A7)
02320: A97E                     _TRAP $A97E _SelIText
02322: 6000 0186                BRA L_24AA
02326: 2F0B                     MOVE.L A3,-(A7)
02328: 486E FD90                PEA -624(A6)
0232C: 4EBA 11C4                JSR L_34F2(PC)
02330: 508F                     ADDQ.L #8,A7
02332: 6000 0176                BRA L_24AA
02336: 2E2D F686                MOVE.L -2426(A5),D7
0233A: 2007                     MOVE.L D7,D0
0233C: E540                     ASL.W #2,D0
0233E: 2074 0000                MOVEA.L 0(A4,D0.W),A0
02342: 202D F682                MOVE.L -2430(A5),D0
02346: B0A8 0012                CMP.L 18(A0),D0
0234A: 6712                     BEQ L_235E
0234C: 2007                     MOVE.L D7,D0
0234E: E540                     ASL.W #2,D0
02350: 2074 0000                MOVEA.L 0(A4,D0.W),A0
02354: 2F28 0016                MOVE.L 22(A0),-(A7)
02358: 4EBA 0372                JSR L_26CC(PC)
0235C: 588F                     ADDQ.L #4,A7
0235E: 2F2D F646                MOVE.L -2490(A5),-(A7)
02362: 2007                     MOVE.L D7,D0
02364: E540                     ASL.W #2,D0
02366: 2074 0000                MOVEA.L 0(A4,D0.W),A0
0236A: 2F28 0012                MOVE.L 18(A0),-(A7)
0236E: 486D F12C                PEA -3796(A5)
02372: 2F0B                     MOVE.L A3,-(A7)
02374: 4EBA 10DE                JSR L_3454(PC)
02378: 4FEF 000C                LEA 12(A7),A7
0237C: 2F00                     MOVE.L D0,-(A7)
0237E: A98F                     _TRAP $A98F _SetIText
02380: 2F2E FEAA                MOVE.L -342(A6),-(A7)
02384: 7000                     MOVEQ #0,D0
02386: 3F00                     MOVE.W D0,-(A7)
02388: A963                     _TRAP $A963 _SetCtlValue
0238A: 2F2E FE98                MOVE.L -360(A6),-(A7)
0238E: 700C                     MOVEQ #12,D0
02390: 3F00                     MOVE.W D0,-(A7)
02392: A827                     _TRAP $A827 
02394: 2F2E FE9C                MOVE.L -356(A6),-(A7)
02398: 7001                     MOVEQ #1,D0
0239A: 3F00                     MOVE.W D0,-(A7)
0239C: A963                     _TRAP $A963 _SetCtlValue
0239E: 2F2D F61C                MOVE.L -2532(A5),-(A7)
023A2: 7000                     MOVEQ #0,D0
023A4: 3F00                     MOVE.W D0,-(A7)
023A6: A95D                     _TRAP $A95D _HiliteControl
023A8: 2E2D F686                MOVE.L -2426(A5),D7
023AC: 2F2D F670                MOVE.L -2448(A5),-(A7)
023B0: 2007                     MOVE.L D7,D0
023B2: E540                     ASL.W #2,D0
023B4: 2074 0000                MOVEA.L 0(A4,D0.W),A0
023B8: 2F08                     MOVE.L A0,-(A7)
023BA: 486D F130                PEA -3792(A5)
023BE: 2F0B                     MOVE.L A3,-(A7)
023C0: 4EBA 1092                JSR L_3454(PC)
023C4: 4FEF 000C                LEA 12(A7),A7
023C8: 2F00                     MOVE.L D0,-(A7)
023CA: A98F                     _TRAP $A98F _SetIText
023CC: 2F2D F662                MOVE.L -2462(A5),-(A7)
023D0: 2007                     MOVE.L D7,D0
023D2: E540                     ASL.W #2,D0
023D4: 2074 0000                MOVEA.L 0(A4,D0.W),A0
023D8: 2F28 001E                MOVE.L 30(A0),-(A7)
023DC: 486D F134                PEA -3788(A5)
023E0: 2F0B                     MOVE.L A3,-(A7)
023E2: 4EBA 1070                JSR L_3454(PC)
023E6: 4FEF 000C                LEA 12(A7),A7
023EA: 2F00                     MOVE.L D0,-(A7)
023EC: A98F                     _TRAP $A98F _SetIText
023EE: 2F2D F654                MOVE.L -2476(A5),-(A7)
023F2: 2007                     MOVE.L D7,D0
023F4: E540                     ASL.W #2,D0
023F6: 2074 0000                MOVEA.L 0(A4,D0.W),A0
023FA: 2F28 0022                MOVE.L 34(A0),-(A7)
023FE: 486D F138                PEA -3784(A5)
02402: 2F0B                     MOVE.L A3,-(A7)
02404: 4EBA 104E                JSR L_3454(PC)
02408: 4FEF 000C                LEA 12(A7),A7
0240C: 2F00                     MOVE.L D0,-(A7)
0240E: A98F                     _TRAP $A98F _SetIText
02410: 2007                     MOVE.L D7,D0
02412: E540                     ASL.W #2,D0
02414: 2074 0000                MOVEA.L 0(A4,D0.W),A0
02418: 2B68 0012 F682           MOVE.L 18(A0),-2430(A5)
0241E: 6000 008A                BRA L_24AA
02422: 2F0C                     MOVE.L A4,-(A7)
02424: 302D F67E                MOVE.W -2434(A5),D0
02428: 48C0                     EXT.L D0
0242A: 2F00                     MOVE.L D0,-(A7)
0242C: 4EBA 04BE                JSR L_28EC(PC)
02430: 2B40 F682                MOVE.L D0,-2430(A5)
02434: 2F2D F646                MOVE.L -2490(A5),-(A7)
02438: 2F2D F682                MOVE.L -2430(A5),-(A7)
0243C: 486D F13C                PEA -3780(A5)
02440: 2F0B                     MOVE.L A3,-(A7)
02442: 4EBA 1010                JSR L_3454(PC)
02446: 4FEF 000C                LEA 12(A7),A7
0244A: 2F00                     MOVE.L D0,-(A7)
0244C: A98F                     _TRAP $A98F _SetIText
0244E: 508F                     ADDQ.L #8,A7
02450: 2F2D F638                MOVE.L -2504(A5),-(A7)
02454: 7000                     MOVEQ #0,D0
02456: 3F00                     MOVE.W D0,-(A7)
02458: A95D                     _TRAP $A95D _HiliteControl
0245A: 2F2D F62A                MOVE.L -2518(A5),-(A7)
0245E: 7000                     MOVEQ #0,D0
02460: 3F00                     MOVE.W D0,-(A7)
02462: A95D                     _TRAP $A95D _HiliteControl
02464: 2F2E FEAA                MOVE.L -342(A6),-(A7)
02468: 7001                     MOVEQ #1,D0
0246A: 3F00                     MOVE.W D0,-(A7)
0246C: A963                     _TRAP $A963 _SetCtlValue
0246E: 2F2E FE98                MOVE.L -360(A6),-(A7)
02472: 700C                     MOVEQ #12,D0
02474: 3F00                     MOVE.W D0,-(A7)
02476: A828                     _TRAP $A828 
02478: 2F2E FE9C                MOVE.L -356(A6),-(A7)
0247C: 7000                     MOVEQ #0,D0
0247E: 3F00                     MOVE.W D0,-(A7)
02480: A963                     _TRAP $A963 _SetCtlValue
02482: 2F2D F61C                MOVE.L -2532(A5),-(A7)
02486: 3F3C 00FF                MOVE.W #$FF,-(A7)
0248A: A95D                     _TRAP $A95D _HiliteControl
0248C: 2F2D F670                MOVE.L -2448(A5),-(A7)
02490: 486D F140                PEA -3776(A5)
02494: A98F                     _TRAP $A98F _SetIText
02496: 2F2D F662                MOVE.L -2462(A5),-(A7)
0249A: 486D F142                PEA -3774(A5)
0249E: A98F                     _TRAP $A98F _SetIText
024A0: 2F2D F654                MOVE.L -2476(A5),-(A7)
024A4: 486D F144                PEA -3772(A5)
024A8: A98F                     _TRAP $A98F _SetIText
024AA: 41ED F662                LEA -2462(A5),A0
024AE: 7006                     MOVEQ #6,D0
024B0: 3F20                     MOVE.W -(A0),-(A7)
024B2: 51C8 FFFC                DBF D0,L_24B0
024B6: 41ED F670                LEA -2448(A5),A0
024BA: 7006                     MOVEQ #6,D0
024BC: 3F20                     MOVE.W -(A0),-(A7)
024BE: 51C8 FFFC                DBF D0,L_24BC
024C2: 41ED F638                LEA -2504(A5),A0
024C6: 7006                     MOVEQ #6,D0
024C8: 3F20                     MOVE.W -(A0),-(A7)
024CA: 51C8 FFFC                DBF D0,L_24C8
024CE: 41ED F646                LEA -2490(A5),A0
024D2: 7006                     MOVEQ #6,D0
024D4: 3F20                     MOVE.W -(A0),-(A7)
024D6: 51C8 FFFC                DBF D0,L_24D4
024DA: 41EE FEAA                LEA -342(A6),A0
024DE: 7006                     MOVEQ #6,D0
024E0: 3F20                     MOVE.W -(A0),-(A7)
024E2: 51C8 FFFC                DBF D0,L_24E0
024E6: 2F2E 000C                MOVE.L 12(A6),-(A7)
024EA: 486E FEE2                PEA -286(A6)
024EE: 4EBA 0296                JSR L_2786(PC)
024F2: 202E FE92                MOVE.L -366(A6),D0
024F6: B0AE FEE2                CMP.L -286(A6),D0
024FA: 4FEF 004E                LEA 78(A7),A7
024FE: 6720                     BEQ L_2520
02500: 2D6E FEE2 FE92           MOVE.L -286(A6),-366(A6)
02506: 2F2E FED4                MOVE.L -300(A6),-(A7)
0250A: 2F2E FEE2                MOVE.L -286(A6),-(A7)
0250E: 486D F146                PEA -3770(A5)
02512: 2F0B                     MOVE.L A3,-(A7)
02514: 4EBA 0F3E                JSR L_3454(PC)
02518: 4FEF 000C                LEA 12(A7),A7
0251C: 2F00                     MOVE.L D0,-(A7)
0251E: A98F                     _TRAP $A98F _SetIText
02520: 4AAE FEE6                TST.L -282(A6)
02524: 6722                     BEQ L_2548
02526: 2F2E FEAA                MOVE.L -342(A6),-(A7)
0252A: 7000                     MOVEQ #0,D0
0252C: 3F00                     MOVE.W D0,-(A7)
0252E: A963                     _TRAP $A963 _SetCtlValue
02530: 4205                     CLR.B D5
02532: 2F2E FEAA                MOVE.L -342(A6),-(A7)
02536: 3F3C 00FF                MOVE.W #$FF,-(A7)
0253A: A95D                     _TRAP $A95D _HiliteControl
0253C: 2F2E FE98                MOVE.L -360(A6),-(A7)
02540: 700C                     MOVEQ #12,D0
02542: 3F00                     MOVE.W D0,-(A7)
02544: A827                     _TRAP $A827 
02546: 6016                     BRA L_255E
02548: 7A01                     MOVEQ #1,D5
0254A: 2F2E FEAA                MOVE.L -342(A6),-(A7)
0254E: 7000                     MOVEQ #0,D0
02550: 3F00                     MOVE.W D0,-(A7)
02552: A95D                     _TRAP $A95D _HiliteControl
02554: 2F2E FE98                MOVE.L -360(A6),-(A7)
02558: 700C                     MOVEQ #12,D0
0255A: 3F00                     MOVE.W D0,-(A7)
0255C: A828                     _TRAP $A828 
0255E: 4AAE FEE2                TST.L -286(A6)
02562: 6F0C                     BLE L_2570
02564: 2F2E FEC6                MOVE.L -314(A6),-(A7)
02568: 3F3C 00FF                MOVE.W #$FF,-(A7)
0256C: A95D                     _TRAP $A95D _HiliteControl
0256E: 600E                     BRA L_257E
02570: 4A04                     TST.B D4
02572: 670A                     BEQ L_257E
02574: 2F2E FEC6                MOVE.L -314(A6),-(A7)
02578: 7000                     MOVEQ #0,D0
0257A: 3F00                     MOVE.W D0,-(A7)
0257C: A95D                     _TRAP $A95D _HiliteControl
0257E: 7001                     MOVEQ #1,D0
02580: B06E FE90                CMP.W -368(A6),D0
02584: 670A                     BEQ L_2590
02586: 7002                     MOVEQ #2,D0
02588: B06E FE90                CMP.W -368(A6),D0
0258C: 6600 FAC2                BNE L_2050
02590: 7001                     MOVEQ #1,D0
02592: B06E FE90                CMP.W -368(A6),D0
02596: 6600 00FE                BNE L_2696
0259A: 422E FEEA                CLR.B -278(A6)
0259E: 558F                     SUBQ.L #2,A7
025A0: 2F2D F638                MOVE.L -2504(A5),-(A7)
025A4: A960                     _TRAP $A960 _GetCtlValue
025A6: 301F                     MOVE.W (A7)+,D0
025A8: 48C0                     EXT.L D0
025AA: 2D40 FB88                MOVE.L D0,-1144(A6)
025AE: 558F                     SUBQ.L #2,A7
025B0: 2F2D F62A                MOVE.L -2518(A5),-(A7)
025B4: A960                     _TRAP $A960 _GetCtlValue
025B6: 301F                     MOVE.W (A7)+,D0
025B8: 48C0                     EXT.L D0
025BA: 2D40 FB8C                MOVE.L D0,-1140(A6)
025BE: 4AAE FB88                TST.L -1144(A6)
025C2: 670E                     BEQ L_25D2
025C4: 4AAE FB8C                TST.L -1140(A6)
025C8: 6708                     BEQ L_25D2
025CA: 7003                     MOVEQ #3,D0
025CC: 2D40 FFF0                MOVE.L D0,-16(A6)
025D0: 6022                     BRA L_25F4
025D2: 4AAE FB88                TST.L -1144(A6)
025D6: 6708                     BEQ L_25E0
025D8: 7001                     MOVEQ #1,D0
025DA: 2D40 FFF0                MOVE.L D0,-16(A6)
025DE: 6014                     BRA L_25F4
025E0: 4AAE FB8C                TST.L -1140(A6)
025E4: 6708                     BEQ L_25EE
025E6: 7002                     MOVEQ #2,D0
025E8: 2D40 FFF0                MOVE.L D0,-16(A6)
025EC: 6006                     BRA L_25F4
025EE: 7000                     MOVEQ #0,D0
025F0: 2D40 FFF0                MOVE.L D0,-16(A6)
025F4: 7000                     MOVEQ #0,D0
025F6: 4A2E FE97                TST.B -361(A6)
025FA: 6714                     BEQ L_2610
025FC: 2F00                     MOVE.L D0,-(A7)
025FE: 558F                     SUBQ.L #2,A7
02600: 2F2E FE9C                MOVE.L -356(A6),-(A7)
02604: A960                     _TRAP $A960 _GetCtlValue
02606: 321F                     MOVE.W (A7)+,D1
02608: 201F                     MOVE.L (A7)+,D0
0260A: 4A41                     TST.W D1
0260C: 6702                     BEQ L_2610
0260E: 7001                     MOVEQ #1,D0
02610: 1D40 FEEB                MOVE.B D0,-277(A6)
02614: 676A                     BEQ L_2680
02616: 486E FEEC                PEA -276(A6)
0261A: 302D F688                MOVE.W -2424(A5),D0
0261E: E540                     ASL.W #2,D0
02620: 2074 0000                MOVEA.L 0(A4,D0.W),A0
02624: 2F08                     MOVE.L A0,-(A7)
02626: 4EBA 0F14                JSR L_353C(PC)
0262A: 302D F688                MOVE.W -2424(A5),D0
0262E: E540                     ASL.W #2,D0
02630: 2074 0000                MOVEA.L 0(A4,D0.W),A0
02634: 2D68 0016 FFF4           MOVE.L 22(A0),-12(A6)
0263A: 202E FFF4                MOVE.L -12(A6),D0
0263E: 5380                     SUBQ.L #1,D0
02640: 508F                     ADDQ.L #8,A7
02642: 6B46                     BMI L_268A
02644: 0C80 0000 0002           CMPI.L #$2,D0
0264A: 6E3E                     BGT L_268A
0264C: D080                     ADD.L D0,D0
0264E: 303B 0806                MOVE.W L_2656(PC,D0.L),D0
02652: 4EFB 0000                JMP L_2654(PC,D0.W)
02656: 001A 0008                ORI.B #$8,(A2)+
0265A: 001A 302D                ORI.B #$2D,(A2)+
0265E: F688                     DC.W $F688 (F-line)
02660: E540                     ASL.W #2,D0
02662: 2074 0000                MOVEA.L 0(A4,D0.W),A0
02666: 2D68 0022 FFF8           MOVE.L 34(A0),-8(A6)
0266C: 601C                     BRA L_268A
0266E: 302D F688                MOVE.W -2424(A5),D0
02672: E540                     ASL.W #2,D0
02674: 2074 0000                MOVEA.L 0(A4,D0.W),A0
02678: 2D68 001E FFF8           MOVE.L 30(A0),-8(A6)
0267E: 600A                     BRA L_268A
02680: 2F2E FEB8                MOVE.L -328(A6),-(A7)
02684: 486E FEEC                PEA -276(A6)
02688: A990                     _TRAP $A990 _GetIText
0268A: 2D6D F682 FFEC           MOVE.L -2430(A5),-20(A6)
02690: 2D6D F604 FFFC           MOVE.L -2556(A5),-4(A6)
02696: 2F2E FE98                MOVE.L -360(A6),-(A7)
0269A: A983                     _TRAP $A983 _DisposDialog
0269C: 4EBA 0F52                JSR L_35F0(PC)
026A0: 206E 0008                MOVEA.L 8(A6),A0
026A4: 43EE FEEA                LEA -278(A6),A1
026A8: 7044                     MOVEQ #68,D0
026AA: 20D9                     MOVE.L (A1)+,(A0)+
026AC: 51C8 FFFC                DBF D0,L_26AA
026B0: 30D9                     MOVE.W (A1)+,(A0)+
026B2: 4CEE 18F0 FB70           MOVEM.L -1168(A6),0x18f0
026B8: 4E5E                     UNLK A6
026BA: 4E75                     RTS
026BC: 8D4D                     OR.W D6,A5
026BE: 4143                     DC.W $4143
026C0: 5F54                     SUBQ.W #7,(A4)
026C2: 6F45                     BLE L_2709
026C4: 335F 446C                MOVE.W (A7)+,17516(A1)
026C8: 6F67                     BLE L_2731
026CA: 0000 4E56                ORI.B #$56,D0
026CE: 0000 202E                ORI.B #$2E,D0
026D2: 0008 5380                ORI.B #$80,A0
026D6: 6B00 0098                BMI L_2770
026DA: 0C80 0000 0002           CMPI.L #$2,D0
026E0: 6E00 008E                BGT L_2770
026E4: D080                     ADD.L D0,D0
026E6: 303B 0806                MOVE.W L_26EE(PC,D0.L),D0
026EA: 4EFB 0000                JMP L_26EC(PC,D0.W)
026EE: 0032 0008 005C           ORI.B #$8,92(A2,D0.W)
026F4: 2F2D F638                MOVE.L -2504(A5),-(A7)
026F8: 7000                     MOVEQ #0,D0
026FA: 3F00                     MOVE.W D0,-(A7)
026FC: A963                     _TRAP $A963 _SetCtlValue
026FE: 2F2D F638                MOVE.L -2504(A5),-(A7)
02702: 3F3C 00FF                MOVE.W #$FF,-(A7)
02706: A95D                     _TRAP $A95D _HiliteControl
02708: 2F2D F62A                MOVE.L -2518(A5),-(A7)
0270C: 7001                     MOVEQ #1,D0
0270E: 3F00                     MOVE.W D0,-(A7)
02710: A963                     _TRAP $A963 _SetCtlValue
02712: 2F2D F62A                MOVE.L -2518(A5),-(A7)
02716: 7000                     MOVEQ #0,D0
02718: 3F00                     MOVE.W D0,-(A7)
0271A: A95D                     _TRAP $A95D _HiliteControl
0271C: 6052                     BRA L_2770
0271E: 2F2D F62A                MOVE.L -2518(A5),-(A7)
02722: 7000                     MOVEQ #0,D0
02724: 3F00                     MOVE.W D0,-(A7)
02726: A963                     _TRAP $A963 _SetCtlValue
02728: 2F2D F62A                MOVE.L -2518(A5),-(A7)
0272C: 3F3C 00FF                MOVE.W #$FF,-(A7)
02730: A95D                     _TRAP $A95D _HiliteControl
02732: 2F2D F638                MOVE.L -2504(A5),-(A7)
02736: 7001                     MOVEQ #1,D0
02738: 3F00                     MOVE.W D0,-(A7)
0273A: A963                     _TRAP $A963 _SetCtlValue
0273C: 2F2D F638                MOVE.L -2504(A5),-(A7)
02740: 7000                     MOVEQ #0,D0
02742: 3F00                     MOVE.W D0,-(A7)
02744: A95D                     _TRAP $A95D _HiliteControl
02746: 6028                     BRA L_2770
02748: 2F2D F62A                MOVE.L -2518(A5),-(A7)
0274C: 7001                     MOVEQ #1,D0
0274E: 3F00                     MOVE.W D0,-(A7)
02750: A963                     _TRAP $A963 _SetCtlValue
02752: 2F2D F62A                MOVE.L -2518(A5),-(A7)
02756: 7000                     MOVEQ #0,D0
02758: 3F00                     MOVE.W D0,-(A7)
0275A: A95D                     _TRAP $A95D _HiliteControl
0275C: 2F2D F638                MOVE.L -2504(A5),-(A7)
02760: 7001                     MOVEQ #1,D0
02762: 3F00                     MOVE.W D0,-(A7)
02764: A963                     _TRAP $A963 _SetCtlValue
02766: 2F2D F638                MOVE.L -2504(A5),-(A7)
0276A: 7000                     MOVEQ #0,D0
0276C: 3F00                     MOVE.W D0,-(A7)
0276E: A95D                     _TRAP $A95D _HiliteControl
02770: 4E5E                     UNLK A6
02772: 4E75                     RTS
02774: 8E53                     OR.W (A3),D7
02776: 4554                     DC.W $4554
02778: 5F43                     SUBQ.W #7,D3
0277A: 6865                     BVC L_27E1
0277C: 636B                     BLS L_27E9
0277E: 426F 7865                CLR.W 30821(A7)
02782: 7300                     MOVEQ #0,D1
02784: 0000 4E56                ORI.B #$56,D0
02788: FDF8                     DC.W $FDF8 (F-line)
0278A: 48E7 0118                MOVEM.L 0x0118,-(A7)
0278E: 49EE FDF8                LEA -520(A6),A4
02792: 266E 000C                MOVEA.L 12(A6),A3
02796: 7000                     MOVEQ #0,D0
02798: 2D40 FFF8                MOVE.L D0,-8(A6)
0279C: 2D40 FFFC                MOVE.L D0,-4(A6)
027A0: 558F                     SUBQ.L #2,A7
027A2: 2F2E 0010                MOVE.L 16(A6),-(A7)
027A6: A960                     _TRAP $A960 _GetCtlValue
027A8: 4A5F                     TST.W (A7)+
027AA: 6704                     BEQ L_27B0
027AC: 7001                     MOVEQ #1,D0
027AE: 6002                     BRA L_27B2
027B0: 7000                     MOVEQ #0,D0
027B2: 1E00                     MOVE.B D0,D7
027B4: 558F                     SUBQ.L #2,A7
027B6: 2F2E 001E                MOVE.L 30(A6),-(A7)
027BA: A960                     _TRAP $A960 _GetCtlValue
027BC: 4A5F                     TST.W (A7)+
027BE: 673C                     BEQ L_27FC
027C0: 302B 010E                MOVE.W 270(A3),D0
027C4: 48C0                     EXT.L D0
027C6: 2200                     MOVE.L D0,D1
027C8: 202B 010A                MOVE.L 266(A3),D0
027CC: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
027D0: 5880                     ADDQ.L #4,D0
027D2: D1AE FFFC                ADD.L D0,-4(A6)
027D6: 4A07                     TST.B D7
027D8: 6722                     BEQ L_27FC
027DA: 2F2E 003A                MOVE.L 58(A6),-(A7)
027DE: 2F0C                     MOVE.L A4,-(A7)
027E0: A990                     _TRAP $A990 _GetIText
027E2: 486E FEF8                PEA -264(A6)
027E6: 2F0C                     MOVE.L A4,-(A7)
027E8: 4EBA 0DB2                JSR L_359C(PC)
027EC: 508F                     ADDQ.L #8,A7
027EE: 2F00                     MOVE.L D0,-(A7)
027F0: 4EAD 045A                JSR 1114(A5)<seg1+0x2dfc>
027F4: 5880                     ADDQ.L #4,D0
027F6: 91AE FFF8                SUB.L D0,-8(A6)
027FA: 588F                     ADDQ.L #4,A7
027FC: 558F                     SUBQ.L #2,A7
027FE: 2F2E 002C                MOVE.L 44(A6),-(A7)
02802: A960                     _TRAP $A960 _GetCtlValue
02804: 4A5F                     TST.W (A7)+
02806: 673C                     BEQ L_2844
02808: 302B 010E                MOVE.W 270(A3),D0
0280C: 48C0                     EXT.L D0
0280E: 2200                     MOVE.L D0,D1
02810: 202B 010A                MOVE.L 266(A3),D0
02814: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
02818: 5880                     ADDQ.L #4,D0
0281A: D1AE FFFC                ADD.L D0,-4(A6)
0281E: 4A07                     TST.B D7
02820: 6722                     BEQ L_2844
02822: 2F2E 0048                MOVE.L 72(A6),-(A7)
02826: 2F0C                     MOVE.L A4,-(A7)
02828: A990                     _TRAP $A990 _GetIText
0282A: 486E FEF8                PEA -264(A6)
0282E: 2F0C                     MOVE.L A4,-(A7)
02830: 4EBA 0D6A                JSR L_359C(PC)
02834: 508F                     ADDQ.L #8,A7
02836: 2F00                     MOVE.L D0,-(A7)
02838: 4EAD 045A                JSR 1114(A5)<seg1+0x2dfc>
0283C: 5880                     ADDQ.L #4,D0
0283E: 91AE FFF8                SUB.L D0,-8(A6)
02842: 588F                     ADDQ.L #4,A7
02844: 202E FFFC                MOVE.L -4(A6),D0
02848: D1AE FFF8                ADD.L D0,-8(A6)
0284C: 202D F608                MOVE.L -2552(A5),D0
02850: 91AE FFF8                SUB.L D0,-8(A6)
02854: 202D F608                MOVE.L -2552(A5),D0
02858: 91AE FFFC                SUB.L D0,-4(A6)
0285C: 4AAE FFFC                TST.L -4(A6)
02860: 6C06                     BGE L_2868
02862: 7000                     MOVEQ #0,D0
02864: 2D40 FFFC                MOVE.L D0,-4(A6)
02868: 4AAE FFF8                TST.L -8(A6)
0286C: 6C06                     BGE L_2874
0286E: 7000                     MOVEQ #0,D0
02870: 2D40 FFF8                MOVE.L D0,-8(A6)
02874: 206E 0008                MOVEA.L 8(A6),A0
02878: 43EE FFF8                LEA -8(A6),A1
0287C: 20D9                     MOVE.L (A1)+,(A0)+
0287E: 20D9                     MOVE.L (A1)+,(A0)+
02880: 4CEE 1880 FDEC           MOVEM.L -532(A6),0x1880
02886: 4E5E                     UNLK A6
02888: 4E75                     RTS
0288A: 8D4D                     OR.W D6,A5
0288C: 454D                     DC.W $454D
0288E: 4F52                     DC.W $4F52
02890: 595F                     SUBQ.W #4,(A7)+
02892: 4E65                     MOVE USP
02894: 6564                     BCS L_28FA
02896: 6564                     BCS L_28FC
02898: 0000 4E56                ORI.B #$56,D0
0289C: 0000 48E7                ORI.B #$E7,D0
028A0: 0F10                     BTST D7,(A0)
028A2: 266E 0010                MOVEA.L 16(A6),A3
028A6: 382E 000E                MOVE.W 14(A6),D4
028AA: 2A2E 0008                MOVE.L 8(A6),D5
028AE: 7CFF                     MOVEQ #-1,D6
028B0: 7E00                     MOVEQ #0,D7
028B2: 6014                     BRA L_28C8
028B4: 2007                     MOVE.L D7,D0
028B6: E580                     ASL.L #2,D0
028B8: 2073 0800                MOVEA.L 0(A3,D0.L),A0
028BC: BAA8 0012                CMP.L 18(A0),D5
028C0: 6604                     BNE L_28C6
028C2: 2C07                     MOVE.L D7,D6
028C4: 6008                     BRA L_28CE
028C6: 5287                     ADDQ.L #1,D7
028C8: 48C4                     EXT.L D4
028CA: B887                     CMP.L D7,D4
028CC: 6EE6                     BGT L_28B4
028CE: 2006                     MOVE.L D6,D0
028D0: 4CEE 08F0 FFEC           MOVEM.L -20(A6),0x08f0
028D6: 4E5E                     UNLK A6
028D8: 4E75                     RTS
028DA: 8F49                     OR.W D7,A1
028DC: 4445                     NEG.W D5
028DE: 4E54 4946                LINK A4,#18758
028E2: 595F                     SUBQ.W #4,(A7)+
028E4: 5361                     SUBQ.W #1,-(A1)
028E6: 6D70                     BLT L_2958
028E8: 6C65                     BGE L_294F
028EA: 0000 4E56                ORI.B #$56,D0
028EE: 0000 48E7                ORI.B #$E7,D0
028F2: 1F10                     MOVE.B (A0),-(A7)
028F4: 266E 000C                MOVEA.L 12(A6),A3
028F8: 382E 000A                MOVE.W 10(A6),D4
028FC: 7AFF                     MOVEQ #-1,D5
028FE: 4A44                     TST.W D4
02900: 6E04                     BGT L_2906
02902: 7001                     MOVEQ #1,D0
02904: 6038                     BRA L_293E
02906: 7C00                     MOVEQ #0,D6
02908: 5344                     SUBQ.W #1,D4
0290A: 7E01                     MOVEQ #1,D7
0290C: 7664                     MOVEQ #100,D3
0290E: 2006                     MOVE.L D6,D0
02910: E580                     ASL.L #2,D0
02912: 2073 0800                MOVEA.L 0(A3,D0.L),A0
02916: BEA8 0012                CMP.L 18(A0),D7
0291A: 6704                     BEQ L_2920
0291C: 2A07                     MOVE.L D7,D5
0291E: 600E                     BRA L_292E
02920: 48C4                     EXT.L D4
02922: B886                     CMP.L D6,D4
02924: 6F02                     BLE L_2928
02926: 5286                     ADDQ.L #1,D6
02928: 5287                     ADDQ.L #1,D7
0292A: B687                     CMP.L D7,D3
0292C: 6EE0                     BGT L_290E
0292E: 4A85                     TST.L D5
02930: 6C0A                     BGE L_293C
02932: 2053                     MOVEA.L (A3),A0
02934: 4AA8 0012                TST.L 18(A0)
02938: 6702                     BEQ L_293C
0293A: 7A00                     MOVEQ #0,D5
0293C: 2005                     MOVE.L D5,D0
0293E: 4CEE 08F8 FFE8           MOVEM.L -24(A6),0x08f8
02944: 4E5E                     UNLK A6
02946: 4E75                     RTS
02948: 9147                     SUBX.W D7,...
0294A: 4554                     DC.W $4554
0294C: 5F45                     SUBQ.W #7,D5
0294E: 6D70                     BLT L_29C0
02950: 7479                     MOVEQ #121,D2
02952: 5361                     SUBQ.W #1,-(A1)
02954: 6D70                     BLT L_29C6
02956: 6C65                     BGE L_29BD
02958: 4944                     DC.W $4944
0295A: 0000 4E56                ORI.B #$56,D0
0295E: FEF8                     DC.W $FEF8 (F-line)
02960: 48E7 0318                MOVEM.L 0x0318,-(A7)
02964: 49ED F68A                LEA -2422(A5),A4
02968: 266E 000C                MOVEA.L 12(A6),A3
0296C: 3013                     MOVE.W (A3),D0
0296E: 48C0                     EXT.L D0
02970: 2B40 F618                MOVE.L D0,-2536(A5)
02974: 7000                     MOVEQ #0,D0
02976: 2B40 F614                MOVE.L D0,-2540(A5)
0297A: 2B7C 0000 3800 F610      MOVE.L #$3800,-2544(A5)
02982: 7201                     MOVEQ #1,D1
02984: B253                     CMP.W (A3),D1
02986: 6600 014E                BNE L_2AD6
0298A: 2F2E 0010                MOVE.L 16(A6),-(A7)
0298E: A873                     _TRAP $A873 _SetPort
02990: 2D6B 000A FEF8           MOVE.L 10(A3),-264(A6)
02996: 486E FEF8                PEA -264(A6)
0299A: A871                     _TRAP $A871 
0299C: 558F                     SUBQ.L #2,A7
0299E: 2F2E FEF8                MOVE.L -264(A6),-(A7)
029A2: 2F2E 0010                MOVE.L 16(A6),-(A7)
029A6: 486E FEFC                PEA -260(A6)
029AA: A96C                     _TRAP $A96C _FindControl
029AC: 301F                     MOVE.W (A7)+,D0
029AE: 0440 0014                SUBI.W #$14,D0
029B2: 6716                     BEQ L_29CA
029B4: 5340                     SUBQ.W #1,D0
029B6: 6712                     BEQ L_29CA
029B8: 5340                     SUBQ.W #1,D0
029BA: 670E                     BEQ L_29CA
029BC: 5340                     SUBQ.W #1,D0
029BE: 670A                     BEQ L_29CA
029C0: 0440 006A                SUBI.W #$6A,D0
029C4: 671A                     BEQ L_29E0
029C6: 6000 00F8                BRA L_2AC0
029CA: 558F                     SUBQ.L #2,A7
029CC: 2F2E FEFC                MOVE.L -260(A6),-(A7)
029D0: 2F2E FEF8                MOVE.L -264(A6),-(A7)
029D4: 486D 30F2                PEA 12530(A5)<seg53+0x2b4e>
029D8: A968                     _TRAP $A968 _TrackControl
029DA: 548F                     ADDQ.L #2,A7
029DC: 6000 00E8                BRA L_2AC6
029E0: 558F                     SUBQ.L #2,A7
029E2: 2F2E FEFC                MOVE.L -260(A6),-(A7)
029E6: 2F2E FEF8                MOVE.L -264(A6),-(A7)
029EA: 7000                     MOVEQ #0,D0
029EC: 2F00                     MOVE.L D0,-(A7)
029EE: A968                     _TRAP $A968 _TrackControl
029F0: 301F                     MOVE.W (A7)+,D0
029F2: 48C0                     EXT.L D0
029F4: 2C00                     MOVE.L D0,D6
029F6: 0C86 0000 0081           CMPI.L #$81,D6
029FC: 6600 00C8                BNE L_2AC6
02A00: 558F                     SUBQ.L #2,A7
02A02: 2F2E FEFC                MOVE.L -260(A6),-(A7)
02A06: A960                     _TRAP $A960 _GetCtlValue
02A08: 301F                     MOVE.W (A7)+,D0
02A0A: 48C0                     EXT.L D0
02A0C: 2E00                     MOVE.L D0,D7
02A0E: 2B47 F686                MOVE.L D7,-2426(A5)
02A12: 2007                     MOVE.L D7,D0
02A14: E540                     ASL.W #2,D0
02A16: 2074 0000                MOVEA.L 0(A4,D0.W),A0
02A1A: 2B68 0012 F682           MOVE.L 18(A0),-2430(A5)
02A20: 2F2D F646                MOVE.L -2490(A5),-(A7)
02A24: 2F2D F682                MOVE.L -2430(A5),-(A7)
02A28: 486D F14A                PEA -3766(A5)
02A2C: 486E FF00                PEA -256(A6)
02A30: 4EBA 0A22                JSR L_3454(PC)
02A34: 4FEF 000C                LEA 12(A7),A7
02A38: 2F00                     MOVE.L D0,-(A7)
02A3A: A98F                     _TRAP $A98F _SetIText
02A3C: 2F2D F670                MOVE.L -2448(A5),-(A7)
02A40: 2007                     MOVE.L D7,D0
02A42: E540                     ASL.W #2,D0
02A44: 2074 0000                MOVEA.L 0(A4,D0.W),A0
02A48: 2F08                     MOVE.L A0,-(A7)
02A4A: 486D F14E                PEA -3762(A5)
02A4E: 486E FF00                PEA -256(A6)
02A52: 4EBA 0A00                JSR L_3454(PC)
02A56: 4FEF 000C                LEA 12(A7),A7
02A5A: 2F00                     MOVE.L D0,-(A7)
02A5C: A98F                     _TRAP $A98F _SetIText
02A5E: 2F2D F662                MOVE.L -2462(A5),-(A7)
02A62: 2007                     MOVE.L D7,D0
02A64: E540                     ASL.W #2,D0
02A66: 2074 0000                MOVEA.L 0(A4,D0.W),A0
02A6A: 2F28 001E                MOVE.L 30(A0),-(A7)
02A6E: 486D F152                PEA -3758(A5)
02A72: 486E FF00                PEA -256(A6)
02A76: 4EBA 09DC                JSR L_3454(PC)
02A7A: 4FEF 000C                LEA 12(A7),A7
02A7E: 2F00                     MOVE.L D0,-(A7)
02A80: A98F                     _TRAP $A98F _SetIText
02A82: 2F2D F654                MOVE.L -2476(A5),-(A7)
02A86: 2007                     MOVE.L D7,D0
02A88: E540                     ASL.W #2,D0
02A8A: 2074 0000                MOVEA.L 0(A4,D0.W),A0
02A8E: 2F28 0022                MOVE.L 34(A0),-(A7)
02A92: 486D F156                PEA -3754(A5)
02A96: 486E FF00                PEA -256(A6)
02A9A: 4EBA 09B8                JSR L_3454(PC)
02A9E: 4FEF 000C                LEA 12(A7),A7
02AA2: 2F00                     MOVE.L D0,-(A7)
02AA4: A98F                     _TRAP $A98F _SetIText
02AA6: 1B7C 0001 F680           MOVE.B #$1,-2432(A5)
02AAC: 2007                     MOVE.L D7,D0
02AAE: E540                     ASL.W #2,D0
02AB0: 2074 0000                MOVEA.L 0(A4,D0.W),A0
02AB4: 2F28 0016                MOVE.L 22(A0),-(A7)
02AB8: 4EBA FC12                JSR L_26CC(PC)
02ABC: 588F                     ADDQ.L #4,A7
02ABE: 6006                     BRA L_2AC6
02AC0: 422E 0014                CLR.B 20(A6)
02AC4: 6060                     BRA L_2B26
02AC6: 206E 0008                MOVEA.L 8(A6),A0
02ACA: 30BC 0009                MOVE.W #$9,(A0)
02ACE: 1D7C 0001 0014           MOVE.B #$1,20(A6)
02AD4: 6050                     BRA L_2B26
02AD6: 7003                     MOVEQ #3,D0
02AD8: B053                     CMP.W (A3),D0
02ADA: 6706                     BEQ L_2AE2
02ADC: 7005                     MOVEQ #5,D0
02ADE: B053                     CMP.W (A3),D0
02AE0: 6640                     BNE L_2B22
02AE2: 203C 0000 00FF           MOVE.L #$FF,D0
02AE8: C0AB 0002                AND.L 2(A3),D0
02AEC: 2B40 F614                MOVE.L D0,-2540(A5)
02AF0: 203C 0000 FF00           MOVE.L #$FF00,D0
02AF6: C0AB 0002                AND.L 2(A3),D0
02AFA: 2B40 F610                MOVE.L D0,-2544(A5)
02AFE: 700D                     MOVEQ #13,D0
02B00: B0AD F614                CMP.L -2540(A5),D0
02B04: 6708                     BEQ L_2B0E
02B06: 7003                     MOVEQ #3,D0
02B08: B0AD F614                CMP.L -2540(A5),D0
02B0C: 6614                     BNE L_2B22
02B0E: 206E 0010                MOVEA.L 16(A6),A0
02B12: 226E 0008                MOVEA.L 8(A6),A1
02B16: 32A8 00A8                MOVE.W 168(A0),(A1)
02B1A: 1D7C 0001 0014           MOVE.B #$1,20(A6)
02B20: 6004                     BRA L_2B26
02B22: 422E 0014                CLR.B 20(A6)
02B26: 4CEE 18C0 FEE8           MOVEM.L -280(A6),0x18c0
02B2C: 4E5E                     UNLK A6
02B2E: 205F                     MOVEA.L (A7)+,A0
02B30: DEFC 000C                ADDA.W #$C,A7
02B34: 4ED0                     JMP (A0)
02B36: 944D                     SUB.W A5,D2
02B38: 4143                     DC.W $4143
02B3A: 5F54                     SUBQ.W #7,(A4)
02B3C: 4F45                     DC.W $4F45
02B3E: 335F 4556                MOVE.W (A7)+,17750(A1)
02B42: 454E                     DC.W $454E
02B44: 5446                     ADDQ.W #2,D6
02B46: 494C                     DC.W $494C
02B48: 5445                     ADDQ.W #2,D5
02B4A: 5200                     ADDQ.B #1,D0
02B4C: 0000 4E56                ORI.B #$56,D0
02B50: FEFC                     DC.W $FEFC (F-line)
02B52: 48E7 0318                MOVEM.L 0x0318,-(A7)
02B56: 49EE FEFC                LEA -260(A6),A4
02B5A: 47ED F68A                LEA -2422(A5),A3
02B5E: 302E 0008                MOVE.W 8(A6),D0
02B62: 0440 0014                SUBI.W #$14,D0
02B66: 6B28                     BMI L_2B90
02B68: 0C40 0003                CMPI.W #$3,D0
02B6C: 6E22                     BGT L_2B90
02B6E: D040                     ADD.W D0,D0
02B70: 303B 0006                MOVE.W L_2B78(PC,D0.W),D0
02B74: 4EFB 0000                JMP L_2B76(PC,D0.W)
02B78: 000A 000E                ORI.B #$E,A2
02B7C: 0012 0016                ORI.B #$16,(A2)
02B80: 7CFF                     MOVEQ #-1,D6
02B82: 600E                     BRA L_2B92
02B84: 7C01                     MOVEQ #1,D6
02B86: 600A                     BRA L_2B92
02B88: 7CFC                     MOVEQ #-4,D6
02B8A: 6006                     BRA L_2B92
02B8C: 7C04                     MOVEQ #4,D6
02B8E: 6002                     BRA L_2B92
02B90: 7C00                     MOVEQ #0,D6
02B92: 4A86                     TST.L D6
02B94: 6700 0124                BEQ L_2CBA
02B98: 700A                     MOVEQ #10,D0
02B9A: 2F00                     MOVE.L D0,-(A7)
02B9C: 486E FFFC                PEA -4(A6)
02BA0: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
02BA4: 558F                     SUBQ.L #2,A7
02BA6: 2F2D F61C                MOVE.L -2532(A5),-(A7)
02BAA: A960                     _TRAP $A960 _GetCtlValue
02BAC: 301F                     MOVE.W (A7)+,D0
02BAE: 48C0                     EXT.L D0
02BB0: 2E00                     MOVE.L D0,D7
02BB2: DE86                     ADD.L D6,D7
02BB4: 4A87                     TST.L D7
02BB6: 6C02                     BGE L_2BBA
02BB8: 7E00                     MOVEQ #0,D7
02BBA: 302D F67E                MOVE.W -2434(A5),D0
02BBE: 48C0                     EXT.L D0
02BC0: B087                     CMP.L D7,D0
02BC2: 6E0A                     BGT L_2BCE
02BC4: 302D F67E                MOVE.W -2434(A5),D0
02BC8: 48C0                     EXT.L D0
02BCA: 2E00                     MOVE.L D0,D7
02BCC: 5387                     SUBQ.L #1,D7
02BCE: 2F2D F61C                MOVE.L -2532(A5),-(A7)
02BD2: 3F07                     MOVE.W D7,-(A7)
02BD4: A963                     _TRAP $A963 _SetCtlValue
02BD6: BEAD F686                CMP.L -2426(A5),D7
02BDA: 6700 00A6                BEQ L_2C82
02BDE: 2B47 F686                MOVE.L D7,-2426(A5)
02BE2: 2007                     MOVE.L D7,D0
02BE4: E540                     ASL.W #2,D0
02BE6: 2073 0000                MOVEA.L 0(A3,D0.W),A0
02BEA: 2B68 0012 F682           MOVE.L 18(A0),-2430(A5)
02BF0: 2F2D F646                MOVE.L -2490(A5),-(A7)
02BF4: 2F2D F682                MOVE.L -2430(A5),-(A7)
02BF8: 486D F15A                PEA -3750(A5)
02BFC: 2F0C                     MOVE.L A4,-(A7)
02BFE: 4EBA 0854                JSR L_3454(PC)
02C02: 4FEF 000C                LEA 12(A7),A7
02C06: 2F00                     MOVE.L D0,-(A7)
02C08: A98F                     _TRAP $A98F _SetIText
02C0A: 2F2D F670                MOVE.L -2448(A5),-(A7)
02C0E: 2007                     MOVE.L D7,D0
02C10: E540                     ASL.W #2,D0
02C12: 2073 0000                MOVEA.L 0(A3,D0.W),A0
02C16: 2F08                     MOVE.L A0,-(A7)
02C18: 486D F15E                PEA -3746(A5)
02C1C: 2F0C                     MOVE.L A4,-(A7)
02C1E: 4EBA 0834                JSR L_3454(PC)
02C22: 4FEF 000C                LEA 12(A7),A7
02C26: 2F00                     MOVE.L D0,-(A7)
02C28: A98F                     _TRAP $A98F _SetIText
02C2A: 2F2D F662                MOVE.L -2462(A5),-(A7)
02C2E: 2007                     MOVE.L D7,D0
02C30: E540                     ASL.W #2,D0
02C32: 2073 0000                MOVEA.L 0(A3,D0.W),A0
02C36: 2F28 001E                MOVE.L 30(A0),-(A7)
02C3A: 486D F162                PEA -3742(A5)
02C3E: 2F0C                     MOVE.L A4,-(A7)
02C40: 4EBA 0812                JSR L_3454(PC)
02C44: 4FEF 000C                LEA 12(A7),A7
02C48: 2F00                     MOVE.L D0,-(A7)
02C4A: A98F                     _TRAP $A98F _SetIText
02C4C: 2F2D F654                MOVE.L -2476(A5),-(A7)
02C50: 2007                     MOVE.L D7,D0
02C52: E540                     ASL.W #2,D0
02C54: 2073 0000                MOVEA.L 0(A3,D0.W),A0
02C58: 2F28 0022                MOVE.L 34(A0),-(A7)
02C5C: 486D F166                PEA -3738(A5)
02C60: 2F0C                     MOVE.L A4,-(A7)
02C62: 4EBA 07F0                JSR L_3454(PC)
02C66: 4FEF 000C                LEA 12(A7),A7
02C6A: 2F00                     MOVE.L D0,-(A7)
02C6C: A98F                     _TRAP $A98F _SetIText
02C6E: 2007                     MOVE.L D7,D0
02C70: E540                     ASL.W #2,D0
02C72: 2073 0000                MOVEA.L 0(A3,D0.W),A0
02C76: 2F28 0016                MOVE.L 22(A0),-(A7)
02C7A: 4EBA FA50                JSR L_26CC(PC)
02C7E: 588F                     ADDQ.L #4,A7
02C80: 6032                     BRA L_2CB4
02C82: 4A2D F680                TST.B -2432(A5)
02C86: 662C                     BNE L_2CB4
02C88: 2F2D F646                MOVE.L -2490(A5),-(A7)
02C8C: 2F2D F682                MOVE.L -2430(A5),-(A7)
02C90: 486D F16A                PEA -3734(A5)
02C94: 2F0C                     MOVE.L A4,-(A7)
02C96: 4EBA 07BC                JSR L_3454(PC)
02C9A: 4FEF 000C                LEA 12(A7),A7
02C9E: 2F00                     MOVE.L D0,-(A7)
02CA0: A98F                     _TRAP $A98F _SetIText
02CA2: 2007                     MOVE.L D7,D0
02CA4: E540                     ASL.W #2,D0
02CA6: 2073 0000                MOVEA.L 0(A3,D0.W),A0
02CAA: 2F28 0016                MOVE.L 22(A0),-(A7)
02CAE: 4EBA FA1C                JSR L_26CC(PC)
02CB2: 588F                     ADDQ.L #4,A7
02CB4: 1B7C 0001 F680           MOVE.B #$1,-2432(A5)
02CBA: 4CEE 18C0 FEEC           MOVEM.L -276(A6),0x18c0
02CC0: 4E5E                     UNLK A6
02CC2: 205F                     MOVEA.L (A7)+,A0
02CC4: 5C4F                     ADDQ.W #6,A7
02CC6: 4ED0                     JMP (A0)
02CC8: 914D                     SUBX.W -(A5),...
02CCA: 4143                     DC.W $4143
02CCC: 5F54                     SUBQ.W #7,(A4)
02CCE: 4F45                     DC.W $4F45
02CD0: 335F 5343                MOVE.W (A7)+,21315(A1)
02CD4: 524F                     ADDQ.W #1,A7
02CD6: 4C4C 4552                DIVx.L A4,0x4552
02CDA: 0000 4E56                ORI.B #$56,D0
02CDE: FF90                     DC.W $FF90 (F-line)
02CE0: 48E7 1118                MOVEM.L 0x1118,-(A7)
02CE4: 49EE FFEC                LEA -20(A6),A4
02CE8: 47EE FF90                LEA -112(A6),A3
02CEC: 16BC 00EE                MOVE.B #$EE,(A3)
02CF0: 7E01                     MOVEQ #1,D7
02CF2: 760C                     MOVEQ #12,D3
02CF4: 4233 7000                CLR.B 0(A3,D7.W)
02CF8: 5287                     ADDQ.L #1,D7
02CFA: B687                     CMP.L D7,D3
02CFC: 6EF6                     BGT L_2CF4
02CFE: 38BC 0002                MOVE.W #$2,(A4)
02D02: 41EE FF9C                LEA -100(A6),A0
02D06: 2948 0002                MOVE.L A0,2(A4)
02D0A: 7050                     MOVEQ #80,D0
02D0C: 2940 0006                MOVE.L D0,6(A4)
02D10: 397C 0007 000A           MOVE.W #$7,10(A4)
02D16: 7200                     MOVEQ #0,D1
02D18: 2941 000C                MOVE.L D1,12(A4)
02D1C: 2941 0010                MOVE.L D1,16(A4)
02D20: 2F0C                     MOVE.L A4,-(A7)
02D22: 2F0B                     MOVE.L A3,-(A7)
02D24: 7001                     MOVEQ #1,D0
02D26: 2F00                     MOVE.L D0,-(A7)
02D28: 700C                     MOVEQ #12,D0
02D2A: 2F00                     MOVE.L D0,-(A7)
02D2C: 7001                     MOVEQ #1,D0
02D2E: 2F00                     MOVE.L D0,-(A7)
02D30: 4EBA 00EC                JSR L_2E1E(PC)
02D34: 4A80                     TST.L D0
02D36: 4FEF 0014                LEA 20(A7),A7
02D3A: 6704                     BEQ L_2D40
02D3C: 70FF                     MOVEQ #-1,D0
02D3E: 602E                     BRA L_2D6E
02D40: 7004                     MOVEQ #4,D0
02D42: 2F00                     MOVE.L D0,-(A7)
02D44: 2F00                     MOVE.L D0,-(A7)
02D46: 486E FF9C                PEA -100(A6)
02D4A: 4EBA 0586                JSR L_32D2(PC)
02D4E: 4A00                     TST.B D0
02D50: 4FEF 000C                LEA 12(A7),A7
02D54: 660E                     BNE L_2D64
02D56: 486D F16E                PEA -3730(A5)
02D5A: 4EBA 0620                JSR L_337C(PC)
02D5E: 7000                     MOVEQ #0,D0
02D60: 588F                     ADDQ.L #4,A7
02D62: 600A                     BRA L_2D6E
02D64: 202E FFA4                MOVE.L -92(A6),D0
02D68: 7202                     MOVEQ #2,D1
02D6A: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
02D6E: 4CEE 1888 FF80           MOVEM.L -128(A6),0x1888
02D74: 4E5E                     UNLK A6
02D76: 4E75                     RTS
02D78: 9045                     SUB.W D5,D0
02D7A: 335F 4672                MOVE.W (A7)+,18034(A1)
02D7E: 6565                     BCS L_2DE5
02D80: 5361                     SUBQ.W #1,-(A1)
02D82: 6D70                     BLT L_2DF4
02D84: 6C65                     BGE L_2DEB
02D86: 4D65                     DC.W $4D65
02D88: 6D00 0000                BLT L_2D8A
02D8C: 4E56 FFE0                LINK A6,#-32
02D90: 48E7 1718                MOVEM.L 0x1718,-(A7)
02D94: 49EE FFEC                LEA -20(A6),A4
02D98: 1C2E 000B                MOVE.B 11(A6),D6
02D9C: 47EE FFE0                LEA -32(A6),A3
02DA0: BC2D F602                CMP.B -2558(A5),D6
02DA4: 675E                     BEQ L_2E04
02DA6: 4A06                     TST.B D6
02DA8: 670C                     BEQ L_2DB6
02DAA: 4EBA 0272                JSR L_301E(PC)
02DAE: 4A00                     TST.B D0
02DB0: 6604                     BNE L_2DB6
02DB2: 7000                     MOVEQ #0,D0
02DB4: 6050                     BRA L_2E06
02DB6: 7E00                     MOVEQ #0,D7
02DB8: 760C                     MOVEQ #12,D3
02DBA: 4233 7000                CLR.B 0(A3,D7.W)
02DBE: 5287                     ADDQ.L #1,D7
02DC0: B687                     CMP.L D7,D3
02DC2: 6EF6                     BGT L_2DBA
02DC4: 16BC 00C3                MOVE.B #$C3,(A3)
02DC8: 4A06                     TST.B D6
02DCA: 6704                     BEQ L_2DD0
02DCC: 7001                     MOVEQ #1,D0
02DCE: 6002                     BRA L_2DD2
02DD0: 7000                     MOVEQ #0,D0
02DD2: 1740 0002                MOVE.B D0,2(A3)
02DD6: 2F0C                     MOVE.L A4,-(A7)
02DD8: 2F0B                     MOVE.L A3,-(A7)
02DDA: 7003                     MOVEQ #3,D0
02DDC: 2F00                     MOVE.L D0,-(A7)
02DDE: 720C                     MOVEQ #12,D1
02DE0: 2F01                     MOVE.L D1,-(A7)
02DE2: 7000                     MOVEQ #0,D0
02DE4: 2F00                     MOVE.L D0,-(A7)
02DE6: 4EBA 0450                JSR L_3238(PC)
02DEA: 2A00                     MOVE.L D0,D5
02DEC: 4FEF 0014                LEA 20(A7),A7
02DF0: 6C0A                     BGE L_2DFC
02DF2: 70FC                     MOVEQ #-4,D0
02DF4: B085                     CMP.L D5,D0
02DF6: 6C04                     BGE L_2DFC
02DF8: 7000                     MOVEQ #0,D0
02DFA: 600A                     BRA L_2E06
02DFC: 1B46 F602                MOVE.B D6,-2558(A5)
02E00: 7001                     MOVEQ #1,D0
02E02: 6002                     BRA L_2E06
02E04: 7001                     MOVEQ #1,D0
02E06: 4CEE 18E8 FFC8           MOVEM.L -56(A6),0x18e8
02E0C: 4E5E                     UNLK A6
02E0E: 4E75                     RTS
02E10: 8B44                     OR.W D5,D4
02E12: 4544                     DC.W $4544
02E14: 4943                     DC.W $4943
02E16: 4154                     DC.W $4154
02E18: 455F                     DC.W $455F
02E1A: 4533                     DC.W $4533
02E1C: 0000 4E56                ORI.B #$56,D0
02E20: FFF4                     DC.W $FFF4 (F-line)
02E22: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
02E26: 286E 0014                MOVEA.L 20(A6),A4
02E2A: 266E 0018                MOVEA.L 24(A6),A3
02E2E: 7E01                     MOVEQ #1,D7
02E30: 7006                     MOVEQ #6,D0
02E32: 2F00                     MOVE.L D0,-(A7)
02E34: 486E FFFC                PEA -4(A6)
02E38: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
02E3C: 558F                     SUBQ.L #2,A7
02E3E: 4EAD 03FA                JSR 1018(A5)<seg1+0x2ad0>
02E42: 3D5F FFF8                MOVE.W (A7)+,-8(A6)
02E46: 6706                     BEQ L_2E4E
02E48: 5287                     ADDQ.L #1,D7
02E4A: 6000 009A                BRA L_2EE6
02E4E: 558F                     SUBQ.L #2,A7
02E50: 3F2D F60E                MOVE.W -2546(A5),-(A7)
02E54: 4EAD 0402                JSR 1026(A5)<seg1+0x2ada>
02E58: 381F                     MOVE.W (A7)+,D4
02E5A: 6706                     BEQ L_2E62
02E5C: 5287                     ADDQ.L #1,D7
02E5E: 6000 0086                BRA L_2EE6
02E62: 558F                     SUBQ.L #2,A7
02E64: 2F0C                     MOVE.L A4,-(A7)
02E66: 3F2E 000E                MOVE.W 14(A6),-(A7)
02E6A: 4EAD 040A                JSR 1034(A5)<seg1+0x2ae4>
02E6E: 3D5F FFFA                MOVE.W (A7)+,-6(A6)
02E72: 6704                     BEQ L_2E78
02E74: 5287                     ADDQ.L #1,D7
02E76: 606E                     BRA L_2EE6
02E78: 202E 0010                MOVE.L 16(A6),D0
02E7C: 5380                     SUBQ.L #1,D0
02E7E: 6B34                     BMI L_2EB4
02E80: 0C80 0000 0002           CMPI.L #$2,D0
02E86: 6E2C                     BGT L_2EB4
02E88: D080                     ADD.L D0,D0
02E8A: 303B 0806                MOVE.W L_2E92(PC,D0.L),D0
02E8E: 4EFB 0000                JMP L_2E90(PC,D0.W)
02E92: 0008 0014                ORI.B #$14,A0
02E96: 0020 558F                ORI.B #$8F,-(A0)
02E9A: 2F0B                     MOVE.L A3,-(A7)
02E9C: 4EAD 041A                JSR 1050(A5)<seg1+0x2af8>
02EA0: 3C1F                     MOVE.W (A7)+,D6
02EA2: 6024                     BRA L_2EC8
02EA4: 558F                     SUBQ.L #2,A7
02EA6: 2F0B                     MOVE.L A3,-(A7)
02EA8: 4EAD 0422                JSR 1058(A5)<seg1+0x2b02>
02EAC: 3C1F                     MOVE.W (A7)+,D6
02EAE: 6018                     BRA L_2EC8
02EB0: 4246                     CLR.W D6
02EB2: 6014                     BRA L_2EC8
02EB4: 7C01                     MOVEQ #1,D6
02EB6: 7E05                     MOVEQ #5,D7
02EB8: 2F2E 0010                MOVE.L 16(A6),-(A7)
02EBC: 486D F198                PEA -3688(A5)
02EC0: 4EBA 04BA                JSR L_337C(PC)
02EC4: 508F                     ADDQ.L #8,A7
02EC6: 601E                     BRA L_2EE6
02EC8: 4A46                     TST.W D6
02ECA: 6702                     BEQ L_2ECE
02ECC: 5287                     ADDQ.L #1,D7
02ECE: 558F                     SUBQ.L #2,A7
02ED0: 486E FFF4                PEA -12(A6)
02ED4: 486E FFF6                PEA -10(A6)
02ED8: 4878 012C                PEA $012C.W
02EDC: 4EAD 0412                JSR 1042(A5)<seg1+0x2aee>
02EE0: 3A1F                     MOVE.W (A7)+,D5
02EE2: 6702                     BEQ L_2EE6
02EE4: 5287                     ADDQ.L #1,D7
02EE6: 7005                     MOVEQ #5,D0
02EE8: B087                     CMP.L D7,D0
02EEA: 6F22                     BLE L_2F0E
02EEC: 4A6E FFF8                TST.W -8(A6)
02EF0: 6600 FF3E                BNE L_2E30
02EF4: 4A44                     TST.W D4
02EF6: 6600 FF38                BNE L_2E30
02EFA: 4A6E FFFA                TST.W -6(A6)
02EFE: 6600 FF30                BNE L_2E30
02F02: 4A46                     TST.W D6
02F04: 6600 FF2A                BNE L_2E30
02F08: 4A45                     TST.W D5
02F0A: 6600 FF24                BNE L_2E30
02F0E: 4A6E FFF8                TST.W -8(A6)
02F12: 6614                     BNE L_2F28
02F14: 4A44                     TST.W D4
02F16: 6610                     BNE L_2F28
02F18: 4A6E FFFA                TST.W -6(A6)
02F1C: 660A                     BNE L_2F28
02F1E: 4A46                     TST.W D6
02F20: 6606                     BNE L_2F28
02F22: 4A45                     TST.W D5
02F24: 6700 00DA                BEQ L_3000
02F28: 4A2E 000B                TST.B 11(A6)
02F2C: 6700 00A6                BEQ L_2FD4
02F30: 4A6E FFF8                TST.W -8(A6)
02F34: 6734                     BEQ L_2F6A
02F36: 486D F1B8                PEA -3656(A5)
02F3A: 486D F1DA                PEA -3622(A5)
02F3E: 2F2D F60C                MOVE.L -2548(A5),-(A7)
02F42: 486D F1F0                PEA -3600(A5)
02F46: 4EBA 049C                JSR L_33E4(PC)
02F4A: 4A00                     TST.B D0
02F4C: 4FEF 0010                LEA 16(A7),A7
02F50: 6700 0082                BEQ L_2FD4
02F54: 558F                     SUBQ.L #2,A7
02F56: 4EAD 03F2                JSR 1010(A5)<seg1+0x2ac8>
02F5A: 7006                     MOVEQ #6,D0
02F5C: 2F00                     MOVE.L D0,-(A7)
02F5E: 486E FFFC                PEA -4(A6)
02F62: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
02F66: 548F                     ADDQ.L #2,A7
02F68: 606A                     BRA L_2FD4
02F6A: 4A44                     TST.W D4
02F6C: 6710                     BEQ L_2F7E
02F6E: 2F2D F60C                MOVE.L -2548(A5),-(A7)
02F72: 486D F228                PEA -3544(A5)
02F76: 4EBA 0404                JSR L_337C(PC)
02F7A: 508F                     ADDQ.L #8,A7
02F7C: 6056                     BRA L_2FD4
02F7E: 0C46 0005                CMPI.W #$5,D6
02F82: 6616                     BNE L_2F9A
02F84: 486D F25A                PEA -3494(A5)
02F88: 486D F2BA                PEA -3398(A5)
02F8C: 486D F2EC                PEA -3348(A5)
02F90: 4EBA 03EA                JSR L_337C(PC)
02F94: 4FEF 000C                LEA 12(A7),A7
02F98: 603A                     BRA L_2FD4
02F9A: 0C45 000A                CMPI.W #$A,D5
02F9E: 660C                     BNE L_2FAC
02FA0: 486D F320                PEA -3296(A5)
02FA4: 4EBA 03D6                JSR L_337C(PC)
02FA8: 588F                     ADDQ.L #4,A7
02FAA: 6028                     BRA L_2FD4
02FAC: 48C5                     EXT.L D5
02FAE: 2F05                     MOVE.L D5,-(A7)
02FB0: 48C6                     EXT.L D6
02FB2: 2F06                     MOVE.L D6,-(A7)
02FB4: 302E FFFA                MOVE.W -6(A6),D0
02FB8: 48C0                     EXT.L D0
02FBA: 2F00                     MOVE.L D0,-(A7)
02FBC: 48C4                     EXT.L D4
02FBE: 2F04                     MOVE.L D4,-(A7)
02FC0: 302E FFF8                MOVE.W -8(A6),D0
02FC4: 48C0                     EXT.L D0
02FC6: 2F00                     MOVE.L D0,-(A7)
02FC8: 486D F34E                PEA -3250(A5)
02FCC: 4EBA 03AE                JSR L_337C(PC)
02FD0: 4FEF 0018                LEA 24(A7),A7
02FD4: 4A6E FFF8                TST.W -8(A6)
02FD8: 6704                     BEQ L_2FDE
02FDA: 70FF                     MOVEQ #-1,D0
02FDC: 6028                     BRA L_3006
02FDE: 4A44                     TST.W D4
02FE0: 6704                     BEQ L_2FE6
02FE2: 70FE                     MOVEQ #-2,D0
02FE4: 6020                     BRA L_3006
02FE6: 4A6E FFFA                TST.W -6(A6)
02FEA: 6704                     BEQ L_2FF0
02FEC: 70FD                     MOVEQ #-3,D0
02FEE: 6016                     BRA L_3006
02FF0: 4A46                     TST.W D6
02FF2: 6704                     BEQ L_2FF8
02FF4: 70FC                     MOVEQ #-4,D0
02FF6: 600E                     BRA L_3006
02FF8: 4A45                     TST.W D5
02FFA: 6704                     BEQ L_3000
02FFC: 70FB                     MOVEQ #-5,D0
02FFE: 6006                     BRA L_3006
03000: 302E FFF4                MOVE.W -12(A6),D0
03004: 48C0                     EXT.L D0
03006: 4CEE 18F0 FFDC           MOVEM.L -36(A6),0x18f0
0300C: 4E5E                     UNLK A6
0300E: 4E75                     RTS
03010: 8B45                     OR.W D5,D5
03012: 335F 5363                MOVE.W (A7)+,21347(A1)
03016: 7369                     MOVEQ #105,D1
03018: 546F 6F6C                ADDQ.W #2,28524(A7)
0301C: 0000 4E56                ORI.B #$56,D0
03020: FFBE                     DC.W $FFBE (F-line)
03022: 48E7 1718                MOVEM.L 0x1718,-(A7)
03026: 49EE FFE8                LEA -24(A6),A4
0302A: 47EE FFBE                LEA -66(A6),A3
0302E: 598F                     SUBQ.L #4,A7
03030: 2F3C 6533 7363           MOVE.L #$65337363,-(A7)
03036: 3F3C 57E4                MOVE.W #$57E4,-(A7)
0303A: A81F                     _TRAP $A81F _Get1Resource
0303C: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
03040: 6722                     BEQ L_3064
03042: 2F2E FFFC                MOVE.L -4(A6),-(A7)
03046: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
0304A: 206E FFFC                MOVEA.L -4(A6),A0
0304E: 2050                     MOVEA.L (A0),A0
03050: 1010                     MOVE.B (A0),D0
03052: 4880                     EXT.W D0
03054: 48C0                     EXT.L D0
03056: 2B40 F60C                MOVE.L D0,-2548(A5)
0305A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0305E: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
03062: 6006                     BRA L_306A
03064: 7000                     MOVEQ #0,D0
03066: 2B40 F60C                MOVE.L D0,-2548(A5)
0306A: 16BC 0012                MOVE.B #$12,(A3)
0306E: 7E01                     MOVEQ #1,D7
03070: 7606                     MOVEQ #6,D3
03072: 4233 7000                CLR.B 0(A3,D7.W)
03076: 5287                     ADDQ.L #1,D7
03078: B687                     CMP.L D7,D3
0307A: 6EF6                     BGT L_3072
0307C: 177C 0005 0004           MOVE.B #$5,4(A3)
03082: 38BC 0002                MOVE.W #$2,(A4)
03086: 41EE FFC4                LEA -60(A6),A0
0308A: 2948 0002                MOVE.L A0,2(A4)
0308E: 7005                     MOVEQ #5,D0
03090: 2940 0006                MOVE.L D0,6(A4)
03094: 397C 0007 000A           MOVE.W #$7,10(A4)
0309A: 7200                     MOVEQ #0,D1
0309C: 2941 000C                MOVE.L D1,12(A4)
030A0: 2941 0010                MOVE.L D1,16(A4)
030A4: 2F0C                     MOVE.L A4,-(A7)
030A6: 2F0B                     MOVE.L A3,-(A7)
030A8: 7001                     MOVEQ #1,D0
030AA: 2F00                     MOVE.L D0,-(A7)
030AC: 7006                     MOVEQ #6,D0
030AE: 2F00                     MOVE.L D0,-(A7)
030B0: 2F01                     MOVE.L D1,-(A7)
030B2: 4EBA 0184                JSR L_3238(PC)
030B6: 4A80                     TST.L D0
030B8: 4FEF 0014                LEA 20(A7),A7
030BC: 6704                     BEQ L_30C2
030BE: 7C01                     MOVEQ #1,D6
030C0: 6060                     BRA L_3122
030C2: 102E FFC8                MOVE.B -56(A6),D0
030C6: 4880                     EXT.W D0
030C8: 48C0                     EXT.L D0
030CA: 721F                     MOVEQ #31,D1
030CC: B280                     CMP.L D0,D1
030CE: 6704                     BEQ L_30D4
030D0: 7C01                     MOVEQ #1,D6
030D2: 604E                     BRA L_3122
030D4: 177C 0024 0004           MOVE.B #$24,4(A3)
030DA: 7024                     MOVEQ #36,D0
030DC: 2940 0006                MOVE.L D0,6(A4)
030E0: 2F0C                     MOVE.L A4,-(A7)
030E2: 2F0B                     MOVE.L A3,-(A7)
030E4: 7201                     MOVEQ #1,D1
030E6: 2F01                     MOVE.L D1,-(A7)
030E8: 7006                     MOVEQ #6,D0
030EA: 2F00                     MOVE.L D0,-(A7)
030EC: 7000                     MOVEQ #0,D0
030EE: 2F00                     MOVE.L D0,-(A7)
030F0: 4EBA 0146                JSR L_3238(PC)
030F4: 4A80                     TST.L D0
030F6: 4FEF 0014                LEA 20(A7),A7
030FA: 6704                     BEQ L_3100
030FC: 7C01                     MOVEQ #1,D6
030FE: 6022                     BRA L_3122
03100: 422E FFDE                CLR.B -34(A6)
03104: 486D F384                PEA -3196(A5)
03108: 41EE FFC4                LEA -60(A6),A0
0310C: 700E                     MOVEQ #14,D0
0310E: D1C0                     ADDA.L D0,A0
03110: 2F08                     MOVE.L A0,-(A7)
03112: 4EAD 047A                JSR 1146(A5)<seg1+0x2fde>
03116: 4A80                     TST.L D0
03118: 508F                     ADDQ.L #8,A7
0311A: 6704                     BEQ L_3120
0311C: 7C01                     MOVEQ #1,D6
0311E: 6002                     BRA L_3122
03120: 4206                     CLR.B D6
03122: 2A2D F60C                MOVE.L -2548(A5),D5
03126: 4A06                     TST.B D6
03128: 6700 009E                BEQ L_31C8
0312C: 7000                     MOVEQ #0,D0
0312E: 2B40 F60C                MOVE.L D0,-2548(A5)
03132: 6000 0094                BRA L_31C8
03136: BAAD F60C                CMP.L -2548(A5),D5
0313A: 6608                     BNE L_3144
0313C: 52AD F60C                ADDQ.L #1,-2548(A5)
03140: 6000 0086                BRA L_31C8
03144: 177C 0005 0004           MOVE.B #$5,4(A3)
0314A: 7005                     MOVEQ #5,D0
0314C: 2940 0006                MOVE.L D0,6(A4)
03150: 2F0C                     MOVE.L A4,-(A7)
03152: 2F0B                     MOVE.L A3,-(A7)
03154: 7201                     MOVEQ #1,D1
03156: 2F01                     MOVE.L D1,-(A7)
03158: 7006                     MOVEQ #6,D0
0315A: 2F00                     MOVE.L D0,-(A7)
0315C: 7000                     MOVEQ #0,D0
0315E: 2F00                     MOVE.L D0,-(A7)
03160: 4EBA 00D6                JSR L_3238(PC)
03164: 4A80                     TST.L D0
03166: 4FEF 0014                LEA 20(A7),A7
0316A: 6654                     BNE L_31C0
0316C: 102E FFC8                MOVE.B -56(A6),D0
03170: 4880                     EXT.W D0
03172: 48C0                     EXT.L D0
03174: 721F                     MOVEQ #31,D1
03176: B280                     CMP.L D0,D1
03178: 6646                     BNE L_31C0
0317A: 177C 0024 0004           MOVE.B #$24,4(A3)
03180: 7024                     MOVEQ #36,D0
03182: 2940 0006                MOVE.L D0,6(A4)
03186: 2F0C                     MOVE.L A4,-(A7)
03188: 2F0B                     MOVE.L A3,-(A7)
0318A: 7201                     MOVEQ #1,D1
0318C: 2F01                     MOVE.L D1,-(A7)
0318E: 7006                     MOVEQ #6,D0
03190: 2F00                     MOVE.L D0,-(A7)
03192: 7000                     MOVEQ #0,D0
03194: 2F00                     MOVE.L D0,-(A7)
03196: 4EBA 00A0                JSR L_3238(PC)
0319A: 4A80                     TST.L D0
0319C: 4FEF 0014                LEA 20(A7),A7
031A0: 661E                     BNE L_31C0
031A2: 422E FFDE                CLR.B -34(A6)
031A6: 486D F392                PEA -3182(A5)
031AA: 41EE FFC4                LEA -60(A6),A0
031AE: 700E                     MOVEQ #14,D0
031B0: D1C0                     ADDA.L D0,A0
031B2: 2F08                     MOVE.L A0,-(A7)
031B4: 4EAD 047A                JSR 1146(A5)<seg1+0x2fde>
031B8: 4A80                     TST.L D0
031BA: 508F                     ADDQ.L #8,A7
031BC: 6602                     BNE L_31C0
031BE: 4206                     CLR.B D6
031C0: 4A06                     TST.B D6
031C2: 6704                     BEQ L_31C8
031C4: 52AD F60C                ADDQ.L #1,-2548(A5)
031C8: 4A06                     TST.B D6
031CA: 670A                     BEQ L_31D6
031CC: 7007                     MOVEQ #7,D0
031CE: B0AD F60C                CMP.L -2548(A5),D0
031D2: 6E00 FF62                BGT L_3136
031D6: 4A06                     TST.B D6
031D8: 6718                     BEQ L_31F2
031DA: 486D F3A0                PEA -3168(A5)
031DE: 486D F3D6                PEA -3114(A5)
031E2: 486D F402                PEA -3070(A5)
031E6: 4EBA 0194                JSR L_337C(PC)
031EA: 7000                     MOVEQ #0,D0
031EC: 4FEF 000C                LEA 12(A7),A7
031F0: 6032                     BRA L_3224
031F2: 4AAE FFFC                TST.L -4(A6)
031F6: 672A                     BEQ L_3222
031F8: 2F2E FFFC                MOVE.L -4(A6),-(A7)
031FC: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
03200: 206E FFFC                MOVEA.L -4(A6),A0
03204: 2050                     MOVEA.L (A0),A0
03206: 10AD F60F                MOVE.B -2545(A5),(A0)
0320A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0320E: A9AA                     _TRAP $A9AA _ChangedResource
03210: 2F2E FFFC                MOVE.L -4(A6),-(A7)
03214: A9B0                     _TRAP $A9B0 _WriteResource
03216: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0321A: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0321E: 7001                     MOVEQ #1,D0
03220: 6002                     BRA L_3224
03222: 7001                     MOVEQ #1,D0
03224: 4CEE 18E8 FFA6           MOVEM.L -90(A6),0x18e8
0322A: 4E5E                     UNLK A6
0322C: 4E75                     RTS
0322E: 8746                     OR.W D3,D6
03230: 494E                     DC.W $494E
03232: 445F                     NEG.W (A7)+
03234: 4533                     DC.W $4533
03236: 0000 4E56                ORI.B #$56,D0
0323A: FFFC                     DC.W $FFFC (F-line)
0323C: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
03240: 286E 0018                MOVEA.L 24(A6),A4
03244: 266E 0014                MOVEA.L 20(A6),A3
03248: 282E 000C                MOVE.L 12(A6),D4
0324C: 1A2E 000B                MOVE.B 11(A6),D5
03250: 7E00                     MOVEQ #0,D7
03252: 600E                     BRA L_3262
03254: 703C                     MOVEQ #60,D0
03256: 2F00                     MOVE.L D0,-(A7)
03258: 486E FFFC                PEA -4(A6)
0325C: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
03260: 5287                     ADDQ.L #1,D7
03262: 2F0C                     MOVE.L A4,-(A7)
03264: 2F0B                     MOVE.L A3,-(A7)
03266: 2F2E 0010                MOVE.L 16(A6),-(A7)
0326A: 2F04                     MOVE.L D4,-(A7)
0326C: 7000                     MOVEQ #0,D0
0326E: 1005                     MOVE.B D5,D0
03270: 2F00                     MOVE.L D0,-(A7)
03272: 4EBA FBAA                JSR L_2E1E(PC)
03276: 2C00                     MOVE.L D0,D6
03278: 7008                     MOVEQ #8,D0
0327A: B086                     CMP.L D6,D0
0327C: 4FEF 0014                LEA 20(A7),A7
03280: 6606                     BNE L_3288
03282: 7005                     MOVEQ #5,D0
03284: B087                     CMP.L D7,D0
03286: 6ECC                     BGT L_3254
03288: 7008                     MOVEQ #8,D0
0328A: B086                     CMP.L D6,D0
0328C: 6610                     BNE L_329E
0328E: 4A05                     TST.B D5
03290: 670C                     BEQ L_329E
03292: 486D F440                PEA -3008(A5)
03296: 4EBA 00E4                JSR L_337C(PC)
0329A: 588F                     ADDQ.L #4,A7
0329C: 6012                     BRA L_32B0
0329E: 4A86                     TST.L D6
032A0: 670E                     BEQ L_32B0
032A2: 4A05                     TST.B D5
032A4: 670A                     BEQ L_32B0
032A6: 486D F460                PEA -2976(A5)
032AA: 4EBA 00D0                JSR L_337C(PC)
032AE: 588F                     ADDQ.L #4,A7
032B0: 2006                     MOVE.L D6,D0
032B2: 4CEE 18F0 FFE4           MOVEM.L -28(A6),0x18f0
032B8: 4E5E                     UNLK A6
032BA: 4E75                     RTS
032BC: 9342                     SUBX.W D2,...
032BE: 5553                     SUBQ.W #2,(A3)
032C0: 595F                     SUBQ.W #4,(A7)+
032C2: 4B69                     DC.W $4B69
032C4: 6C6C                     BGE L_3332
032C6: 6564                     BCS L_332C
032C8: 5363                     SUBQ.W #1,-(A3)
032CA: 7369                     MOVEQ #105,D1
032CC: 546F 6F6C                ADDQ.W #2,28524(A7)
032D0: 0000 4E56                ORI.B #$56,D0
032D4: FFFA                     DC.W $FFFA (F-line)
032D6: 48E7 0718                MOVEM.L 0x0718,-(A7)
032DA: 2A2E 0010                MOVE.L 16(A6),D5
032DE: 2C2E 000C                MOVE.L 12(A6),D6
032E2: 2006                     MOVE.L D6,D0
032E4: 2205                     MOVE.L D5,D1
032E6: 4EAD 0142                JSR 322(A5)<seg1+0x1962>
032EA: 2C00                     MOVE.L D0,D6
032EC: 7001                     MOVEQ #1,D0
032EE: B085                     CMP.L D5,D0
032F0: 6604                     BNE L_32F6
032F2: 7001                     MOVEQ #1,D0
032F4: 606C                     BRA L_3362
032F6: 7002                     MOVEQ #2,D0
032F8: B085                     CMP.L D5,D0
032FA: 6622                     BNE L_331E
032FC: 49EE FFFA                LEA -6(A6),A4
03300: 7E00                     MOVEQ #0,D7
03302: 6014                     BRA L_3318
03304: 2647                     MOVEA.L D7,A3
03306: D7EE 0008                ADDA.L 8(A6),A3
0330A: 3D53 FFFA                MOVE.W (A3),-6(A6)
0330E: 16AC 0001                MOVE.B 1(A4),(A3)
03312: 1754 0001                MOVE.B (A4),1(A3)
03316: 5487                     ADDQ.L #2,D7
03318: BC87                     CMP.L D7,D6
0331A: 62E8                     BHI L_3304
0331C: 6042                     BRA L_3360
0331E: 7004                     MOVEQ #4,D0
03320: B085                     CMP.L D5,D0
03322: 662E                     BNE L_3352
03324: 49EE FFFC                LEA -4(A6),A4
03328: 7E00                     MOVEQ #0,D7
0332A: 6020                     BRA L_334C
0332C: 2647                     MOVEA.L D7,A3
0332E: D7EE 0008                ADDA.L 8(A6),A3
03332: 2D53 FFFC                MOVE.L (A3),-4(A6)
03336: 16AC 0003                MOVE.B 3(A4),(A3)
0333A: 176C 0002 0001           MOVE.B 2(A4),1(A3)
03340: 176C 0001 0002           MOVE.B 1(A4),2(A3)
03346: 1754 0003                MOVE.B (A4),3(A3)
0334A: 5887                     ADDQ.L #4,D7
0334C: BC87                     CMP.L D7,D6
0334E: 62DC                     BHI L_332C
03350: 600E                     BRA L_3360
03352: 486D F494                PEA -2924(A5)
03356: 4EBA 0024                JSR L_337C(PC)
0335A: 7000                     MOVEQ #0,D0
0335C: 588F                     ADDQ.L #4,A7
0335E: 6002                     BRA L_3362
03360: 7001                     MOVEQ #1,D0
03362: 4CEE 18E0 FFE6           MOVEM.L -26(A6),0x18e0
03368: 4E5E                     UNLK A6
0336A: 4E75                     RTS
0336C: 8D42                     OR.W D6,D2
0336E: 5954                     SUBQ.W #4,(A4)
03370: 455F                     DC.W $455F
03372: 5265                     ADDQ.W #1,-(A5)
03374: 7665                     MOVEQ #101,D3
03376: 7273                     MOVEQ #115,D1
03378: 6572                     BCS L_33EC
0337A: 0000 4E56                ORI.B #$56,D0
0337E: FE00                     DC.W $FE00 (F-line)
03380: 48E7 0018                MOVEM.L 0x0018,-(A7)
03384: 49EE FF00                LEA -256(A6),A4
03388: A850                     _TRAP $A850 _InitCursor
0338A: 41EE 0008                LEA 8(A6),A0
0338E: 2648                     MOVEA.L A0,A3
03390: 588B                     ADDQ.L #4,A3
03392: 2F0B                     MOVE.L A3,-(A7)
03394: 2F2E 0008                MOVE.L 8(A6),-(A7)
03398: 2F0C                     MOVE.L A4,-(A7)
0339A: 4EAD 0562                JSR 1378(A5)<seg2+0x173e>
0339E: 486E FE00                PEA -512(A6)
033A2: 2F0C                     MOVE.L A4,-(A7)
033A4: 4EBA 0196                JSR L_353C(PC)
033A8: 486E FE00                PEA -512(A6)
033AC: 486D F4D4                PEA -2860(A5)
033B0: 486D F4D6                PEA -2858(A5)
033B4: 486D F4D8                PEA -2856(A5)
033B8: A98B                     _TRAP $A98B _ParamText
033BA: 558F                     SUBQ.L #2,A7
033BC: 3F3C 57F8                MOVE.W #$57F8,-(A7)
033C0: 7000                     MOVEQ #0,D0
033C2: 2F00                     MOVE.L D0,-(A7)
033C4: A985                     _TRAP $A985 _Alert
033C6: 4CEE 1800 FDF8           MOVEM.L -520(A6),0x1800
033CC: 4E5E                     UNLK A6
033CE: 4E75                     RTS
033D0: 9045                     SUB.W D5,D0
033D2: 335F 4D65                MOVE.W (A7)+,19813(A1)
033D6: 7373                     MOVEQ #115,D1
033D8: 6167                     BSR L_3441
033DA: 6550                     BCS L_342C
033DC: 7269                     MOVEQ #105,D1
033DE: 6E74                     BGT L_3454
033E0: 6600 0000                BNE L_33E2
033E4: 4E56 FE00                LINK A6,#-512
033E8: 48E7 0118                MOVEM.L 0x0118,-(A7)
033EC: 49EE FF00                LEA -256(A6),A4
033F0: A850                     _TRAP $A850 _InitCursor
033F2: 41EE 0008                LEA 8(A6),A0
033F6: 2648                     MOVEA.L A0,A3
033F8: 588B                     ADDQ.L #4,A3
033FA: 2F0B                     MOVE.L A3,-(A7)
033FC: 2F2E 0008                MOVE.L 8(A6),-(A7)
03400: 2F0C                     MOVE.L A4,-(A7)
03402: 4EAD 0562                JSR 1378(A5)<seg2+0x173e>
03406: 486E FE00                PEA -512(A6)
0340A: 2F0C                     MOVE.L A4,-(A7)
0340C: 4EBA 012E                JSR L_353C(PC)
03410: 486E FE00                PEA -512(A6)
03414: 486D F4DA                PEA -2854(A5)
03418: 486D F4DC                PEA -2852(A5)
0341C: 486D F4DE                PEA -2850(A5)
03420: A98B                     _TRAP $A98B _ParamText
03422: 558F                     SUBQ.L #2,A7
03424: 3F3C 57F9                MOVE.W #$57F9,-(A7)
03428: 7000                     MOVEQ #0,D0
0342A: 2F00                     MOVE.L D0,-(A7)
0342C: A985                     _TRAP $A985 _Alert
0342E: 3E1F                     MOVE.W (A7)+,D7
03430: 0C47 0001                CMPI.W #$1,D7
03434: 57C0                     SEQ D0
03436: 4400                     NEG.B D0
03438: 4CEE 1880 FDF4           MOVEM.L -524(A6),0x1880
0343E: 4E5E                     UNLK A6
03440: 4E75                     RTS
03442: 8E45                     OR.W D5,D7
03444: 335F 5965                MOVE.W (A7)+,22885(A1)
03448: 734E                     MOVEQ #78,D1
0344A: 6F50                     BLE L_349C
0344C: 7269                     MOVEQ #105,D1
0344E: 6E74                     BGT L_34C4
03450: 6600 0000                BNE L_3452
03454: 4E56 FF00                LINK A6,#-256
03458: 48E7 0018                MOVEM.L 0x0018,-(A7)
0345C: 266E 0008                MOVEA.L 8(A6),A3
03460: 41EE 000C                LEA 12(A6),A0
03464: 2848                     MOVEA.L A0,A4
03466: 588C                     ADDQ.L #4,A4
03468: 2F0C                     MOVE.L A4,-(A7)
0346A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0346E: 486E FF00                PEA -256(A6)
03472: 4EAD 0562                JSR 1378(A5)<seg2+0x173e>
03476: 2F0B                     MOVE.L A3,-(A7)
03478: 486E FF00                PEA -256(A6)
0347C: 4EBA 00BE                JSR L_353C(PC)
03480: 200B                     MOVE.L A3,D0
03482: 4CEE 1800 FEF8           MOVEM.L -264(A6),0x1800
03488: 4E5E                     UNLK A6
0348A: 4E75                     RTS
0348C: 8E70 4533                OR.W 51(A0,D4.W),D7
03490: 5F50                     SUBQ.W #7,(A0)
03492: 7269                     MOVEQ #105,D1
03494: 6E74                     BGT L_350A
03496: 6654                     BNE L_34EC
03498: 6F50                     BLE L_34EA
0349A: 7300                     MOVEQ #0,D1
0349C: 0000 4E56                ORI.B #$56,D0
034A0: FF00                     DC.W $FF00 (F-line)
034A2: 48E7 0018                MOVEM.L 0x0018,-(A7)
034A6: 266E 0008                MOVEA.L 8(A6),A3
034AA: 41EE 000C                LEA 12(A6),A0
034AE: 2848                     MOVEA.L A0,A4
034B0: 588C                     ADDQ.L #4,A4
034B2: 2F0C                     MOVE.L A4,-(A7)
034B4: 2F2E 000C                MOVE.L 12(A6),-(A7)
034B8: 486E FF00                PEA -256(A6)
034BC: 4EAD 0562                JSR 1378(A5)<seg2+0x173e>
034C0: 2F0B                     MOVE.L A3,-(A7)
034C2: 486E FF00                PEA -256(A6)
034C6: 4EBA 0074                JSR L_353C(PC)
034CA: 4A80                     TST.L D0
034CC: 4FEF 0014                LEA 20(A7),A7
034D0: 6604                     BNE L_34D6
034D2: 7000                     MOVEQ #0,D0
034D4: 6006                     BRA L_34DC
034D6: 1013                     MOVE.B (A3),D0
034D8: 4880                     EXT.W D0
034DA: 48C0                     EXT.L D0
034DC: 4CEE 1800 FEF8           MOVEM.L -264(A6),0x1800
034E2: 4E5E                     UNLK A6
034E4: 4E75                     RTS
034E6: 8850                     OR.W (A0),D4
034E8: 7370                     MOVEQ #112,D1
034EA: 7269                     MOVEQ #105,D1
034EC: 6E74                     BGT L_3562
034EE: 6600 0000                BNE L_34F0
034F2: 4E56 0000                LINK A6,#0
034F6: 48E7 0118                MOVEM.L 0x0118,-(A7)
034FA: 286E 0008                MOVEA.L 8(A6),A4
034FE: 266E 000C                MOVEA.L 12(A6),A3
03502: 200C                     MOVE.L A4,D0
03504: 6704                     BEQ L_350A
03506: 200B                     MOVE.L A3,D0
03508: 6604                     BNE L_350E
0350A: 7000                     MOVEQ #0,D0
0350C: 6016                     BRA L_3524
0350E: 1013                     MOVE.B (A3),D0
03510: 4880                     EXT.W D0
03512: 48C0                     EXT.L D0
03514: 2E00                     MOVE.L D0,D7
03516: 5287                     ADDQ.L #1,D7
03518: 2F0B                     MOVE.L A3,-(A7)
0351A: 2F0C                     MOVE.L A4,-(A7)
0351C: 2F07                     MOVE.L D7,-(A7)
0351E: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
03522: 7001                     MOVEQ #1,D0
03524: 4CEE 1880 FFF4           MOVEM.L -12(A6),0x1880
0352A: 4E5E                     UNLK A6
0352C: 4E75                     RTS
0352E: 8A45                     OR.W D5,D5
03530: 335F 5073                MOVE.W (A7)+,20595(A1)
03534: 7472                     MOVEQ #114,D2
03536: 6370                     BLS L_35A8
03538: 7900                     MOVEQ #0,D4
0353A: 0000 4E56                ORI.B #$56,D0
0353E: 0000 48E7                ORI.B #$E7,D0
03542: 0118                     BTST D0,(A0)+
03544: 286E 0008                MOVEA.L 8(A6),A4
03548: 266E 000C                MOVEA.L 12(A6),A3
0354C: 200C                     MOVE.L A4,D0
0354E: 6704                     BEQ L_3554
03550: 200B                     MOVE.L A3,D0
03552: 6604                     BNE L_3558
03554: 7000                     MOVEQ #0,D0
03556: 602C                     BRA L_3584
03558: 2F0C                     MOVE.L A4,-(A7)
0355A: 4EAD 048A                JSR 1162(A5)<seg1+0x3052>
0355E: 2E00                     MOVE.L D0,D7
03560: 0C87 0000 00FE           CMPI.L #$FE,D7
03566: 6F06                     BLE L_356E
03568: 2E3C 0000 00FE           MOVE.L #$FE,D7
0356E: 1687                     MOVE.B D7,(A3)
03570: 2F0C                     MOVE.L A4,-(A7)
03572: 200B                     MOVE.L A3,D0
03574: 5280                     ADDQ.L #1,D0
03576: 2F00                     MOVE.L D0,-(A7)
03578: 2007                     MOVE.L D7,D0
0357A: 5280                     ADDQ.L #1,D0
0357C: 2F00                     MOVE.L D0,-(A7)
0357E: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
03582: 200B                     MOVE.L A3,D0
03584: 4CEE 1880 FFF4           MOVEM.L -12(A6),0x1880
0358A: 4E5E                     UNLK A6
0358C: 4E75                     RTS
0358E: 8A70 4533                OR.W 51(A0,D4.W),D5
03592: 5F43                     SUBQ.W #7,D3
03594: 7354                     MOVEQ #84,D1
03596: 6F50                     BLE L_35E8
03598: 7300                     MOVEQ #0,D1
0359A: 0000 4E56                ORI.B #$56,D0
0359E: 0000 48E7                ORI.B #$E7,D0
035A2: 0018 286E                ORI.B #$6E,(A0)+
035A6: 000C 266E                ORI.B #$6E,A4
035AA: 0008 200C                ORI.B #$C,A0
035AE: 6704                     BEQ L_35B4
035B0: 200B                     MOVE.L A3,D0
035B2: 6604                     BNE L_35B8
035B4: 7000                     MOVEQ #0,D0
035B6: 6020                     BRA L_35D8
035B8: 200B                     MOVE.L A3,D0
035BA: 5280                     ADDQ.L #1,D0
035BC: 2F00                     MOVE.L D0,-(A7)
035BE: 2F0C                     MOVE.L A4,-(A7)
035C0: 1013                     MOVE.B (A3),D0
035C2: 4880                     EXT.W D0
035C4: 48C0                     EXT.L D0
035C6: 2F00                     MOVE.L D0,-(A7)
035C8: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
035CC: 1013                     MOVE.B (A3),D0
035CE: 4880                     EXT.W D0
035D0: 48C0                     EXT.L D0
035D2: 4234 0800                CLR.B 0(A4,D0.L)
035D6: 200C                     MOVE.L A4,D0
035D8: 4CEE 1800 FFF8           MOVEM.L -8(A6),0x1800
035DE: 4E5E                     UNLK A6
035E0: 4E75                     RTS
035E2: 8A70 4533                OR.W 51(A0,D4.W),D5
035E6: 5F50                     SUBQ.W #7,(A0)
035E8: 7354                     MOVEQ #84,D1
035EA: 6F43                     BLE L_362F
035EC: 7300                     MOVEQ #0,D1
035EE: 0000 4E56                ORI.B #$56,D0
035F2: 0000 48E7                ORI.B #$E7,D0
035F6: 0110                     BTST D0,(A0)
035F8: 47ED F68A                LEA -2422(A5),A3
035FC: 7E00                     MOVEQ #0,D7
035FE: 600E                     BRA L_360E
03600: 2007                     MOVE.L D7,D0
03602: E540                     ASL.W #2,D0
03604: 2F33 0000                MOVE.L 0(A3,D0.W),-(A7)
03608: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
0360C: 5287                     ADDQ.L #1,D7
0360E: 302D F67E                MOVE.W -2434(A5),D0
03612: 48C0                     EXT.L D0
03614: B087                     CMP.L D7,D0
03616: 6EE8                     BGT L_3600
03618: 4CEE 0880 FFF8           MOVEM.L -8(A6),0x0880
0361E: 4E5E                     UNLK A6
03620: 4E75                     RTS
03622: 9344                     SUBX.W D4,...
03624: 4953                     DC.W $4953
03626: 504F                     ADDQ.W #8,A7
03628: 5345                     SUBQ.W #1,D5
0362A: 5F53                     SUBQ.W #7,(A3)
0362C: 616D                     BSR L_369B
0362E: 706C                     MOVEQ #108,D0
03630: 6553                     BCS L_3685
03632: 756D                     MOVEQ #109,D2
03634: 7279                     MOVEQ #121,D1
03636: 0000                     DC.W $0000
