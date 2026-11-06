;;;; CODE 25
00004: 4E56 FFFE                LINK A6,#-2
00008: 48E7 0118                MOVEM.L 0x0118,-(A7)
0000C: 286E 0008                MOVEA.L 8(A6),A4
00010: 38BC 0538                MOVE.W #$538,(A4)
00014: 397C 0015 0002           MOVE.W #$15,2(A4)
0001A: 422C 0146                CLR.B 326(A4)
0001E: 422C 0147                CLR.B 327(A4)
00022: 7000                     MOVEQ #0,D0
00024: 2940 0098                MOVE.L D0,152(A4)
00028: 7000                     MOVEQ #0,D0
0002A: 2940 00B8                MOVE.L D0,184(A4)
0002E: 7000                     MOVEQ #0,D0
00030: 2940 0094                MOVE.L D0,148(A4)
00034: 422C 02F8                CLR.B 760(A4)
00038: 422C 02F9                CLR.B 761(A4)
0003C: 4247                     CLR.W D7
0003E: 6012                     BRA L_0052
00040: 3007                     MOVE.W D7,D0
00042: C1FC 0028                MULS.W #$28,D0
00046: 41EC 015C                LEA 348(A4),A0
0004A: 11BC 0001 0000           MOVE.B #$1,0(A0,D0.W)
00050: 5247                     ADDQ.W #1,D7
00052: 7009                     MOVEQ #9,D0
00054: B047                     CMP.W D7,D0
00056: 6CE8                     BGE L_0040
00058: 7000                     MOVEQ #0,D0
0005A: 2940 02EC                MOVE.L D0,748(A4)
0005E: 70FF                     MOVEQ #-1,D0
00060: 2940 02F0                MOVE.L D0,752(A4)
00064: 70FF                     MOVEQ #-1,D0
00066: 2940 02F4                MOVE.L D0,756(A4)
0006A: 197C 0001 0534           MOVE.B #$1,1332(A4)
00070: 70FF                     MOVEQ #-1,D0
00072: 2940 052C                MOVE.L D0,1324(A4)
00076: 70FF                     MOVEQ #-1,D0
00078: 2940 0530                MOVE.L D0,1328(A4)
0007C: 197C 0001 0535           MOVE.B #$1,1333(A4)
00082: 47EC 003E                LEA 62(A4),A3
00086: 177C 0004 0004           MOVE.B #$4,4(A3)
0008C: 26BC 0000 0147           MOVE.L #$147,(A3)
00092: 204B                     MOVEA.L A3,A0
00094: 5C88                     ADDQ.L #6,A0
00096: 43FA 00A2                LEA L_013A(PC),A1
0009A: 20D9                     MOVE.L (A1)+,(A0)+
0009C: 20D9                     MOVE.L (A1)+,(A0)+
0009E: 422B 002C                CLR.B 44(A3)
000A2: 7001                     MOVEQ #1,D0
000A4: 2740 0028                MOVE.L D0,40(A3)
000A8: 41EB 002E                LEA 46(A3),A0
000AC: 43FA 0086                LEA L_0134(PC),A1
000B0: 20D9                     MOVE.L (A1)+,(A0)+
000B2: 3091                     MOVE.W (A1),(A0)
000B4: 197C 0001 02FA           MOVE.B #$1,762(A4)
000BA: 422C 0149                CLR.B 329(A4)
000BE: 426C 008E                CLR.W 142(A4)
000C2: 47EC 00A8                LEA 168(A4),A3
000C6: 4253                     CLR.W (A3)
000C8: 377C 001D 0002           MOVE.W #$1D,2(A3)
000CE: 377C 0021 0004           MOVE.W #$21,4(A3)
000D4: 377C 000F 0006           MOVE.W #$F,6(A3)
000DA: 7000                     MOVEQ #0,D0
000DC: 2940 0154                MOVE.L D0,340(A4)
000E0: 47EC 014A                LEA 330(A4),A3
000E4: 7000                     MOVEQ #0,D0
000E6: 2740 0004                MOVE.L D0,4(A3)
000EA: 7000                     MOVEQ #0,D0
000EC: 2680                     MOVE.L D0,(A3)
000EE: 7000                     MOVEQ #0,D0
000F0: 2940 002E                MOVE.L D0,46(A4)
000F4: 7000                     MOVEQ #0,D0
000F6: 2940 0032                MOVE.L D0,50(A4)
000FA: 47EC 0038                LEA 56(A4),A3
000FE: 36BC FF00                MOVE.W #$FF00,(A3)
00102: 7080                     MOVEQ #-128,D0
00104: 2740 0002                MOVE.L D0,2(A3)
00108: 422C 02FC                CLR.B 764(A4)
0010C: 397C 0010 0404           MOVE.W #$10,1028(A4)
00112: 41EC 0406                LEA 1030(A4),A0
00116: 43FA 0014                LEA L_012C(PC),A1
0011A: 20D9                     MOVE.L (A1)+,(A0)+
0011C: 20D9                     MOVE.L (A1)+,(A0)+
0011E: 426C 0536                CLR.W 1334(A4)
00122: 4CDF 1880                MOVEM.L (A7)+,0x1880
00126: 4E5E                     UNLK A6
00128: 2E9F                     MOVE.L (A7)+,(A7)
0012A: 4E75                     RTS
0012C: 064C 696E                ADDI.W #$696E,A4
00130: 6561                     BCS L_0193
00132: 7200                     MOVEQ #0,D1
00134: 0420 2020                SUBI.B #$20,-(A0)
00138: 2000                     MOVE.L D0,D0
0013A: 0625 5363                ADDI.B #$63,-(A5)
0013E: 616C                     BSR L_01AC
00140: 6500 4E56                BCS L_4F98
00144: FF7C                     DC.W $FF7C (F-line)
00146: 48E7 0108                MOVEM.L 0x0108,-(A7)
0014A: 7000                     MOVEQ #0,D0
0014C: 2D40 FFFC                MOVE.L D0,-4(A6)
00150: 41EE FFFC                LEA -4(A6),A0
00154: 2848                     MOVEA.L A0,A4
00156: 548C                     ADDQ.L #2,A4
00158: 4267                     CLR.W -(A7)
0015A: 42A7                     CLR.L -(A7)
0015C: 3F2E 0008                MOVE.W 8(A6),-(A7)
00160: 4EAD 0302                JSR 770(A5)<seg1+0x23ba>
00164: 3E1F                     MOVE.W (A7)+,D7
00166: 7000                     MOVEQ #0,D0
00168: 2D40 FF90                MOVE.L D0,-112(A6)
0016C: 3D6E 0008 FF94           MOVE.W 8(A6),-108(A6)
00172: 426E FF9A                CLR.W -102(A6)
00176: 4267                     CLR.W -(A7)
00178: 486E FF7E                PEA -130(A6)
0017C: 4267                     CLR.W -(A7)
0017E: 4EAD 035A                JSR 858(A5)<seg1+0x2550>
00182: 3E1F                     MOVE.W (A7)+,D7
00184: 38AE FFBC                MOVE.W -68(A6),(A4)
00188: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0018C: 2F2E FFAE                MOVE.L -82(A6),-(A7)
00190: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00194: 2F2E FFB2                MOVE.L -78(A6),-(A7)
00198: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0019C: 2F2E FFB2                MOVE.L -78(A6),-(A7)
001A0: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
001A4: 2D5F 000A                MOVE.L (A7)+,10(A6)
001A8: 4CDF 1080                MOVEM.L (A7)+,0x1080
001AC: 4E5E                     UNLK A6
001AE: 205F                     MOVEA.L (A7)+,A0
001B0: 544F                     ADDQ.W #2,A7
001B2: 4ED0                     JMP (A0)
001B4: 4E56 FEAE                LINK A6,#-338
001B8: 48E7 0300                MOVEM.L 0x0300,-(A7)
001BC: 206E 0020                MOVEA.L 32(A6),A0
001C0: 43EE FF00                LEA -256(A6),A1
001C4: 703F                     MOVEQ #63,D0
001C6: 22D8                     MOVE.L (A0)+,(A1)+
001C8: 51C8 FFFC                DBF D0,L_01C6
001CC: 4207                     CLR.B D7
001CE: 3D7C 008C FEFE           MOVE.W #$8C,-258(A6)
001D4: 3D7C 0064 FEFC           MOVE.W #$64,-260(A6)
001DA: 2F2E FEFC                MOVE.L -260(A6),-(A7)
001DE: 486E FF00                PEA -256(A6)
001E2: 2F2E 001C                MOVE.L 28(A6),-(A7)
001E6: 42A7                     CLR.L -(A7)
001E8: 486E FEB2                PEA -334(A6)
001EC: 4EAD 03BA                JSR 954(A5)<seg1+0x2a76>
001F0: 102E FEB2                MOVE.B -334(A6),D0
001F4: 6700 009C                BEQ L_0292
001F8: 206E 001C                MOVEA.L 28(A6),A0
001FC: 43EE FEBC                LEA -324(A6),A1
00200: 700F                     MOVEQ #15,D0
00202: 20D9                     MOVE.L (A1)+,(A0)+
00204: 51C8 FFFC                DBF D0,L_0202
00208: 206E 0018                MOVEA.L 24(A6),A0
0020C: 30AE FEB8                MOVE.W -328(A6),(A0)
00210: 4267                     CLR.W -(A7)
00212: 486E FEBC                PEA -324(A6)
00216: 3F2E FEB8                MOVE.W -328(A6),-(A7)
0021A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0021E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00222: 4EAD 030A                JSR 778(A5)<seg1+0x23dc>
00226: 3C1F                     MOVE.W (A7)+,D6
00228: 70D0                     MOVEQ #-48,D0
0022A: B046                     CMP.W D6,D0
0022C: 6628                     BNE L_0256
0022E: 4267                     CLR.W -(A7)
00230: 486E FEBC                PEA -324(A6)
00234: 3F2E FEB8                MOVE.W -328(A6),-(A7)
00238: 4EAD 0312                JSR 786(A5)<seg1+0x241c>
0023C: 3C1F                     MOVE.W (A7)+,D6
0023E: 4267                     CLR.W -(A7)
00240: 486E FEBC                PEA -324(A6)
00244: 3F2E FEB8                MOVE.W -328(A6),-(A7)
00248: 2F2E 000C                MOVE.L 12(A6),-(A7)
0024C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00250: 4EAD 030A                JSR 778(A5)<seg1+0x23dc>
00254: 3C1F                     MOVE.W (A7)+,D6
00256: 42A7                     CLR.L -(A7)
00258: 3F2E FEB8                MOVE.W -328(A6),-(A7)
0025C: 4EBA FEE4                JSR L_0142(PC)
00260: 201F                     MOVE.L (A7)+,D0
00262: B0AE 0010                CMP.L 16(A6),D0
00266: 6C10                     BGE L_0278
00268: 3D7C FFDE 0024           MOVE.W #$FFDE,36(A6)
0026E: 487A 003E                PEA L_02AE(PC)
00272: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00276: 6022                     BRA L_029A
00278: 4267                     CLR.W -(A7)
0027A: 486E FEBC                PEA -324(A6)
0027E: 3F2E FEB8                MOVE.W -328(A6),-(A7)
00282: 2F2E 0014                MOVE.L 20(A6),-(A7)
00286: 4EAD 02CA                JSR 714(A5)<seg1+0x229e>
0028A: 3D5F 0024                MOVE.W (A7)+,36(A6)
0028E: 7E01                     MOVEQ #1,D7
00290: 6008                     BRA L_029A
00292: 3D7C FF01 0024           MOVE.W #$FF01,36(A6)
00298: 7E01                     MOVEQ #1,D7
0029A: 1007                     MOVE.B D7,D0
0029C: 6700 FF3C                BEQ L_01DA
002A0: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
002A4: 4E5E                     UNLK A6
002A6: 205F                     MOVEA.L (A7)+,A0
002A8: DEFC 001C                ADDA.W #$1C,A7
002AC: 4ED0                     JMP (A0)
002AE: 184E                     MOVEA.B A6,A4
002B0: 6F74                     BLE L_0326
002B2: 2065                     MOVEA.L -(A5),A0
002B4: 6E6F                     BGT L_0325
002B6: 7567                     MOVEQ #103,D2
002B8: 6820                     BVC L_02DA
002BA: 726F                     MOVEQ #111,D1
002BC: 6F6D                     BLE L_032B
002BE: 206F 6E20                MOVEA.L 28192(A7),A0
002C2: 6469                     BCC L_032D
002C4: 736B                     MOVEQ #107,D1
002C6: 2100                     MOVE.L D0,-(A0)
002C8: 4E56 F9AE                LINK A6,#-1618
002CC: 48E7 0318                MOVEM.L 0x0318,-(A7)
002D0: 266E 0008                MOVEA.L 8(A6),A3
002D4: 42A7                     CLR.L -(A7)
002D6: 2F3C 0000 0200           MOVE.L #$200,-(A7)
002DC: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
002E0: 2D5F F9BA                MOVE.L (A7)+,-1606(A6)
002E4: 2F0B                     MOVE.L A3,-(A7)
002E6: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
002EA: 42A7                     CLR.L -(A7)
002EC: 2F13                     MOVE.L (A3),-(A7)
002EE: 4EAD 043A                JSR 1082(A5)<seg1+0x2d28>
002F2: 202E 0010                MOVE.L 16(A6),D0
002F6: E380                     ASL.L #1,D0
002F8: 2840                     MOVEA.L D0,A4
002FA: D9DF                     ADDA.L (A7)+,A4
002FC: 42A7                     CLR.L -(A7)
002FE: 202E 000C                MOVE.L 12(A6),D0
00302: 90AE 0010                SUB.L 16(A6),D0
00306: 3F00                     MOVE.W D0,-(A7)
00308: 3F3C 0100                MOVE.W #$100,-(A7)
0030C: A869                     _TRAP $A869 _FixRatio
0030E: 2C1F                     MOVE.L (A7)+,D6
00310: 2F0C                     MOVE.L A4,-(A7)
00312: 2F2E F9BA                MOVE.L -1606(A6),-(A7)
00316: 2F06                     MOVE.L D6,-(A7)
00318: 3F3C 0100                MOVE.W #$100,-(A7)
0031C: 4EAD 2752                JSR 10066(A5)<seg37+0x2362>
00320: 2F0B                     MOVE.L A3,-(A7)
00322: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00326: 486E F9AE                PEA -1618(A6)
0032A: 486E F9B0                PEA -1616(A6)
0032E: 42A7                     CLR.L -(A7)
00330: 2F3C 0000 0100           MOVE.L #$100,-(A7)
00336: 486E F9BA                PEA -1606(A6)
0033A: 4EAD 1D7A                JSR 7546(A5)<seg23+0x2ea>
0033E: 302E F9B0                MOVE.W -1616(A6),D0
00342: 48C0                     EXT.L D0
00344: 0C80 FFFF 8000           CMPI.L #$FFFF8000,D0
0034A: 6608                     BNE L_0354
0034C: 3D7C 7FFF F9B0           MOVE.W #$7FFF,-1616(A6)
00352: 600A                     BRA L_035E
00354: 302E F9B0                MOVE.W -1616(A6),D0
00358: 4440                     NEG.W D0
0035A: 3D40 F9B0                MOVE.W D0,-1616(A6)
0035E: 302E F9B0                MOVE.W -1616(A6),D0
00362: B06E F9AE                CMP.W -1618(A6),D0
00366: 6F06                     BLE L_036E
00368: 3D6E F9B0 F9AE           MOVE.W -1616(A6),-1618(A6)
0036E: 0C6E 7FFF F9AE           CMPI.W #$7FFF,-1618(A6)
00374: 5DC0                     SLT D0
00376: 4A6E F9AE                TST.W -1618(A6)
0037A: 5EC1                     SGT D1
0037C: C001                     AND.B D1,D0
0037E: 6712                     BEQ L_0392
00380: 3F2E F9AE                MOVE.W -1618(A6),-(A7)
00384: 2F3C 0000 0100           MOVE.L #$100,-(A7)
0038A: 486E F9BA                PEA -1606(A6)
0038E: 4EAD 1EB2                JSR 7858(A5)<seg27+0xa2>
00392: 41EE FF00                LEA -256(A6),A0
00396: 43FA 00CA                LEA L_0462(PC),A1
0039A: 20D9                     MOVE.L (A1)+,(A0)+
0039C: 20D9                     MOVE.L (A1)+,(A0)+
0039E: 3091                     MOVE.W (A1),(A0)
003A0: 2D7C 0000 022A FEFC      MOVE.L #$22A,-260(A6)
003A8: 4267                     CLR.W -(A7)
003AA: 487A 00A4                PEA L_0450(PC)
003AE: 486E FF00                PEA -256(A6)
003B2: 486E FEF8                PEA -264(A6)
003B6: 486E FEFA                PEA -262(A6)
003BA: 2F2E FEFC                MOVE.L -260(A6),-(A7)
003BE: 2F3A 008C                MOVE.L L_044C(PC),-(A7)
003C2: 2F3A 0084                MOVE.L L_0448(PC),-(A7)
003C6: 4EBA FDEC                JSR L_01B4(PC)
003CA: 3E1F                     MOVE.W (A7)+,D7
003CC: 4A47                     TST.W D7
003CE: 57C0                     SEQ D0
003D0: 0C47 FF01                CMPI.W #$FF01,D7
003D4: 57C1                     SEQ D1
003D6: 8001                     OR.B D1,D0
003D8: 67CE                     BEQ L_03A8
003DA: 4A47                     TST.W D7
003DC: 6654                     BNE L_0432
003DE: 702A                     MOVEQ #42,D0
003E0: 2D40 FEFC                MOVE.L D0,-260(A6)
003E4: 4267                     CLR.W -(A7)
003E6: 3F2E FEFA                MOVE.W -262(A6),-(A7)
003EA: 486E FEFC                PEA -260(A6)
003EE: 2F2E F9BA                MOVE.L -1606(A6),-(A7)
003F2: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
003F6: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
003FA: 2D7C 0000 0200 FEFC      MOVE.L #$200,-260(A6)
00402: 4267                     CLR.W -(A7)
00404: 3F2E FEFA                MOVE.W -262(A6),-(A7)
00408: 486E FEFC                PEA -260(A6)
0040C: 2F2E F9BA                MOVE.L -1606(A6),-(A7)
00410: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00414: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00418: 4267                     CLR.W -(A7)
0041A: 3F2E FEFA                MOVE.W -262(A6),-(A7)
0041E: 4EAD 02D2                JSR 722(A5)<seg1+0x22d6>
00422: 3E1F                     MOVE.W (A7)+,D7
00424: 4267                     CLR.W -(A7)
00426: 42A7                     CLR.L -(A7)
00428: 3F2E FEF8                MOVE.W -264(A6),-(A7)
0042C: 4EAD 0302                JSR 770(A5)<seg1+0x23ba>
00430: 3E1F                     MOVE.W (A7)+,D7
00432: 2F2E F9BA                MOVE.L -1606(A6),-(A7)
00436: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
0043A: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
0043E: 4E5E                     UNLK A6
00440: 205F                     MOVEA.L (A7)+,A0
00442: DEFC 000C                ADDA.W #$C,A7
00446: 4ED0                     JMP (A0)
00448: 5756                     SUBQ.W #3,(A6)
0044A: 464D                     NOT.W A5
0044C: 5452                     ADDQ.W #2,(A2)
0044E: 4253                     CLR.W (A3)
00450: 1153 6176                MOVE.B (A3),24950(A0)
00454: 6520                     BCS L_0476
00456: 7761                     MOVEQ #97,D3
00458: 7665                     MOVEQ #101,D3
0045A: 666F                     BNE L_04CB
0045C: 726D                     MOVEQ #109,D1
0045E: 2061                     MOVEA.L -(A1),A0
00460: 733A                     MOVEQ #58,D1
00462: 0857 6176                BCHG #118,(A7)
00466: 6566                     BCS L_04CE
00468: 6F72                     BLE L_04DC
0046A: 6D00 4E56                BLT L_52C2
0046E: FFEC                     DC.W $FFEC (F-line)
00470: 3D7C 005F FFFE           MOVE.W #$5F,-2(A6)
00476: 3D7C 0064 FFFC           MOVE.W #$64,-4(A6)
0047C: 2D7C 5346 494C FFEC      MOVE.L #$5346494C,-20(A6)
00484: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00488: 487A 0026                PEA L_04B0(PC)
0048C: 486D 1D62                PEA 7522(A5)<seg23+0x258>
00490: 3F3C 0001                MOVE.W #$1,-(A7)
00494: 486E FFEC                PEA -20(A6)
00498: 42A7                     CLR.L -(A7)
0049A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0049E: 4EAD 03CA                JSR 970(A5)<seg1+0x2a86>
004A2: 206E 0008                MOVEA.L 8(A6),A0
004A6: 1D50 000C                MOVE.B (A0),12(A6)
004AA: 4E5E                     UNLK A6
004AC: 2E9F                     MOVE.L (A7)+,(A7)
004AE: 4E75                     RTS
004B0: 0000 4E56                ORI.B #$56,D0
004B4: F9BA                     DC.W $F9BA (F-line)
004B6: 48E7 0128                MOVEM.L 0x0128,-(A7)
004BA: 286E 0008                MOVEA.L 8(A6),A4
004BE: 41EE FF00                LEA -256(A6),A0
004C2: 2454                     MOVEA.L (A4),A2
004C4: 43EA 0012                LEA 18(A2),A1
004C8: 703F                     MOVEQ #63,D0
004CA: 20D9                     MOVE.L (A1)+,(A0)+
004CC: 51C8 FFFC                DBF D0,L_04CA
004D0: 202A 011C                MOVE.L 284(A2),D0
004D4: E380                     ASL.L #1,D0
004D6: 2D40 FEFC                MOVE.L D0,-260(A6)
004DA: 4267                     CLR.W -(A7)
004DC: 487A 0100                PEA L_05DE(PC)
004E0: 486E FF00                PEA -256(A6)
004E4: 486E FEF8                PEA -264(A6)
004E8: 486E FEFA                PEA -262(A6)
004EC: 202E FEFC                MOVE.L -260(A6),D0
004F0: D0BC 0000 0538           ADD.L #$538,D0
004F6: 2F00                     MOVE.L D0,-(A7)
004F8: 2F3A 00E0                MOVE.L L_05DA(PC),-(A7)
004FC: 2F3A 00D8                MOVE.L L_05D6(PC),-(A7)
00500: 4EBA FCB2                JSR L_01B4(PC)
00504: 3E1F                     MOVE.W (A7)+,D7
00506: 4A47                     TST.W D7
00508: 57C0                     SEQ D0
0050A: 0C47 FF01                CMPI.W #$FF01,D7
0050E: 57C1                     SEQ D1
00510: 8001                     OR.B D1,D0
00512: 67C6                     BEQ L_04DA
00514: 4A47                     TST.W D7
00516: 6600 00B4                BNE L_05CC
0051A: 486E F9C0                PEA -1600(A6)
0051E: 4EBA FAE4                JSR L_0004(PC)
00522: 2254                     MOVEA.L (A4),A1
00524: 2069 0140                MOVEA.L 320(A1),A0
00528: 2050                     MOVEA.L (A0),A0
0052A: 2D68 0112 FDBC           MOVE.L 274(A0),-580(A6)
00530: 2F3C 000F 4240           MOVE.L #$F4240,-(A7)
00536: 2F2E FDBC                MOVE.L -580(A6),-(A7)
0053A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0053E: 2D5F FDC0                MOVE.L (A7)+,-576(A6)
00542: 2029 011C                MOVE.L 284(A1),D0
00546: E380                     ASL.L #1,D0
00548: 2D40 FA78                MOVE.L D0,-1416(A6)
0054C: 41EE FABE                LEA -1346(A6),A0
00550: 45EE FF00                LEA -256(A6),A2
00554: 700F                     MOVEQ #15,D0
00556: 20DA                     MOVE.L (A2)+,(A0)+
00558: 51C8 FFFC                DBF D0,L_0556
0055C: 3092                     MOVE.W (A2),(A0)
0055E: 1D7C 0001 FEF4           MOVE.B #$1,-268(A6)
00564: 2029 012C                MOVE.L 300(A1),D0
00568: E380                     ASL.L #1,D0
0056A: 2D40 FCB0                MOVE.L D0,-848(A6)
0056E: 2029 0130                MOVE.L 304(A1),D0
00572: E380                     ASL.L #1,D0
00574: 2D40 FCB4                MOVE.L D0,-844(A6)
00578: 2D7C 0000 0538 FEFC      MOVE.L #$538,-260(A6)
00580: 4267                     CLR.W -(A7)
00582: 3F2E FEFA                MOVE.W -262(A6),-(A7)
00586: 486E FEFC                PEA -260(A6)
0058A: 486E F9C0                PEA -1600(A6)
0058E: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00592: 3E1F                     MOVE.W (A7)+,D7
00594: 2D6E FA78 FEFC           MOVE.L -1416(A6),-260(A6)
0059A: 4267                     CLR.W -(A7)
0059C: 3F2E FEFA                MOVE.W -262(A6),-(A7)
005A0: 486E FEFC                PEA -260(A6)
005A4: 2254                     MOVEA.L (A4),A1
005A6: 2069 0118                MOVEA.L 280(A1),A0
005AA: 2F10                     MOVE.L (A0),-(A7)
005AC: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
005B0: 3E1F                     MOVE.W (A7)+,D7
005B2: 4267                     CLR.W -(A7)
005B4: 3F2E FEFA                MOVE.W -262(A6),-(A7)
005B8: 4EAD 02D2                JSR 722(A5)<seg1+0x22d6>
005BC: 3E1F                     MOVE.W (A7)+,D7
005BE: 4267                     CLR.W -(A7)
005C0: 42A7                     CLR.L -(A7)
005C2: 3F2E FEF8                MOVE.W -264(A6),-(A7)
005C6: 4EAD 0302                JSR 770(A5)<seg1+0x23ba>
005CA: 3E1F                     MOVE.W (A7)+,D7
005CC: 4CDF 1480                MOVEM.L (A7)+,0x1480
005D0: 4E5E                     UNLK A6
005D2: 2E9F                     MOVE.L (A7)+,(A7)
005D4: 4E75                     RTS
005D6: 5346                     SUBQ.W #1,D6
005D8: 494C                     DC.W $494C
005DA: 5846                     ADDQ.W #4,D6
005DC: 4552                     DC.W $4552
005DE: 0E53 6176                ?.W #$6176,(A3)
005E2: 6520                     BCS L_0604
005E4: 736F                     MOVEQ #111,D1
005E6: 756E                     MOVEQ #110,D2
005E8: 6420                     BCC L_060A
005EA: 6173                     BSR L_065F
005EC: 3A00                     MOVE.W D0,D5
005EE: 4E56 FF8E                LINK A6,#-114
005F2: 48E7 0138                MOVEM.L 0x0138,-(A7)
005F6: 266E 0008                MOVEA.L 8(A6),A3
005FA: 284B                     MOVEA.L A3,A4
005FC: 3D7C 0050 FFFC           MOVE.W #$50,-4(A6)
00602: 3D7C 0050 FFFE           MOVE.W #$50,-2(A6)
00608: 2D7C 5756 464D FFA2      MOVE.L #$5756464D,-94(A6)
00610: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00614: 487A 00CA                PEA L_06E0(PC)
00618: 42A7                     CLR.L -(A7)
0061A: 3F3C 0001                MOVE.W #$1,-(A7)
0061E: 486E FFA2                PEA -94(A6)
00622: 42A7                     CLR.L -(A7)
00624: 486E FFB2                PEA -78(A6)
00628: 4EAD 03CA                JSR 970(A5)<seg1+0x2a86>
0062C: 102E FFB2                MOVE.B -78(A6),D0
00630: 6700 00A4                BEQ L_06D6
00634: 2054                     MOVEA.L (A4),A0
00636: 3E28 032E                MOVE.W 814(A0),D7
0063A: 43EE FF98                LEA -104(A6),A1
0063E: 45E8 0330                LEA 816(A0),A2
00642: 22DA                     MOVE.L (A2)+,(A1)+
00644: 22DA                     MOVE.L (A2)+,(A1)+
00646: 4267                     CLR.W -(A7)
00648: 486E FFBC                PEA -68(A6)
0064C: 3F2E FFB8                MOVE.W -72(A6),-(A7)
00650: 486E FF8E                PEA -114(A6)
00654: 4EAD 02CA                JSR 714(A5)<seg1+0x229e>
00658: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
0065C: 3F2E FF8E                MOVE.W -114(A6),-(A7)
00660: 2F0B                     MOVE.L A3,-(A7)
00662: 4EAD 0FBA                JSR 4026(A5)<seg10+0x576>
00666: 4267                     CLR.W -(A7)
00668: 3F2E FF8E                MOVE.W -114(A6),-(A7)
0066C: 4EAD 02D2                JSR 722(A5)<seg1+0x22d6>
00670: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00674: 4267                     CLR.W -(A7)
00676: 42A7                     CLR.L -(A7)
00678: 3F2E FFB8                MOVE.W -72(A6),-(A7)
0067C: 4EAD 0302                JSR 770(A5)<seg1+0x23ba>
00680: 4EAD 05B2                JSR 1458(A5)<seg3+0x146>
00684: 2054                     MOVEA.L (A4),A0
00686: 3147 032E                MOVE.W D7,814(A0)
0068A: 43E8 0330                LEA 816(A0),A1
0068E: 45EE FF98                LEA -104(A6),A2
00692: 22DA                     MOVE.L (A2)+,(A1)+
00694: 22DA                     MOVE.L (A2)+,(A1)+
00696: 43E8 0002                LEA 2(A0),A1
0069A: 45EE FFBC                LEA -68(A6),A2
0069E: 7007                     MOVEQ #7,D0
006A0: 22DA                     MOVE.L (A2)+,(A1)+
006A2: 51C8 FFFC                DBF D0,L_06A0
006A6: 4228 0228                CLR.B 552(A0)
006AA: 2F0B                     MOVE.L A3,-(A7)
006AC: 4EAD 234A                JSR 9034(A5)<seg36+0x6d8>
006B0: 2054                     MOVEA.L (A4),A0
006B2: 4AA8 033C                TST.L 828(A0)
006B6: 671E                     BEQ L_06D6
006B8: 2254                     MOVEA.L (A4),A1
006BA: 2069 033C                MOVEA.L 828(A1),A0
006BE: 2050                     MOVEA.L (A0),A0
006C0: 2468 001C                MOVEA.L 28(A0),A2
006C4: 2452                     MOVEA.L (A2),A2
006C6: 206A 0008                MOVEA.L 8(A2),A0
006CA: 2050                     MOVEA.L (A0),A0
006CC: 2F28 0066                MOVE.L 102(A0),-(A7)
006D0: 4869 0002                PEA 2(A1)
006D4: A91A                     _TRAP $A91A _SetWTitle
006D6: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
006DA: 4E5E                     UNLK A6
006DC: 2E9F                     MOVE.L (A7)+,(A7)
006DE: 4E75                     RTS
006E0: 0000 4E56                ORI.B #$56,D0
006E4: FEF6                     DC.W $FEF6 (F-line)
006E6: 48E7 0338                MOVEM.L 0x0338,-(A7)
006EA: 266E 0008                MOVEA.L 8(A6),A3
006EE: 284B                     MOVEA.L A3,A4
006F0: 41EE FF00                LEA -256(A6),A0
006F4: 2454                     MOVEA.L (A4),A2
006F6: 43EA 0002                LEA 2(A2),A1
006FA: 7007                     MOVEQ #7,D0
006FC: 20D9                     MOVE.L (A1)+,(A0)+
006FE: 51C8 FFFC                DBF D0,L_06FC
00702: 42A7                     CLR.L -(A7)
00704: 2F0B                     MOVE.L A3,-(A7)
00706: 4EAD 10CA                JSR 4298(A5)<seg11+0xc1c>
0070A: 2C1F                     MOVE.L (A7)+,D6
0070C: 4267                     CLR.W -(A7)
0070E: 487A 0066                PEA L_0776(PC)
00712: 486E FF00                PEA -256(A6)
00716: 486E FEF8                PEA -264(A6)
0071A: 486E FEFA                PEA -262(A6)
0071E: 2F06                     MOVE.L D6,-(A7)
00720: 2F3A 0050                MOVE.L L_0772(PC),-(A7)
00724: 2F3A 0048                MOVE.L L_076E(PC),-(A7)
00728: 4EBA FA8A                JSR L_01B4(PC)
0072C: 3E1F                     MOVE.W (A7)+,D7
0072E: 4A47                     TST.W D7
00730: 57C0                     SEQ D0
00732: 0C47 FF01                CMPI.W #$FF01,D7
00736: 57C1                     SEQ D1
00738: 8001                     OR.B D1,D0
0073A: 67D0                     BEQ L_070C
0073C: 4A47                     TST.W D7
0073E: 6624                     BNE L_0764
00740: 3F2E FEFA                MOVE.W -262(A6),-(A7)
00744: 2F0B                     MOVE.L A3,-(A7)
00746: 4EAD 10D2                JSR 4306(A5)<seg11+0xc2e>
0074A: 4267                     CLR.W -(A7)
0074C: 3F2E FEFA                MOVE.W -262(A6),-(A7)
00750: 4EAD 02D2                JSR 722(A5)<seg1+0x22d6>
00754: 3E1F                     MOVE.W (A7)+,D7
00756: 4267                     CLR.W -(A7)
00758: 42A7                     CLR.L -(A7)
0075A: 3F2E FEF8                MOVE.W -264(A6),-(A7)
0075E: 4EAD 0302                JSR 770(A5)<seg1+0x23ba>
00762: 3E1F                     MOVE.W (A7)+,D7
00764: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
00768: 4E5E                     UNLK A6
0076A: 2E9F                     MOVE.L (A7)+,(A7)
0076C: 4E75                     RTS
0076E: 5756                     SUBQ.W #3,(A6)
00770: 464D                     NOT.W A5
00772: 5452                     ADDQ.W #2,(A2)
00774: 4253                     CLR.W (A3)
00776: 1153 6176                MOVE.B (A3),24950(A0)
0077A: 6520                     BCS L_079C
0077C: 7761                     MOVEQ #97,D3
0077E: 7665                     MOVEQ #101,D3
00780: 666F                     BNE L_07F1
00782: 726D                     MOVEQ #109,D1
00784: 2061                     MOVEA.L -(A1),A0
00786: 733A                     MOVEQ #58,D1
