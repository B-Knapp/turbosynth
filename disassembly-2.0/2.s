;;;; CODE 2
00004: 4E56 FFF8                LINK A6,#-8
00008: 48E7 0118                MOVEM.L 0x0118,-(A7)
0000C: 286E 0008                MOVEA.L 8(A6),A4
00010: 70FF                     MOVEQ #-1,D0
00012: 2D40 FFFC                MOVE.L D0,-4(A6)
00016: 486E FFFC                PEA -4(A6)
0001A: 4EBA 028A                JSR L_02A6(PC)
0001E: 2640                     MOVEA.L D0,A3
00020: 200B                     MOVE.L A3,D0
00022: 6604                     BNE L_0028
00024: 70FF                     MOVEQ #-1,D0
00026: 603C                     BRA L_0064
00028: 202E 000C                MOVE.L 12(A6),D0
0002C: 5280                     ADDQ.L #1,D0
0002E: 3680                     MOVE.W D0,(A3)
00030: 426B 0002                CLR.W 2(A3)
00034: 7000                     MOVEQ #0,D0
00036: 2740 0004                MOVE.L D0,4(A3)
0003A: 2F0B                     MOVE.L A3,-(A7)
0003C: 4878 6400                PEA $6400.W
00040: 2F0C                     MOVE.L A4,-(A7)
00042: 486E FFF8                PEA -8(A6)
00046: 4EBA 06B4                JSR L_06FC(PC)
0004A: 2E00                     MOVE.L D0,D7
0004C: 6706                     BEQ L_0054
0004E: 4253                     CLR.W (A3)
00050: 70FF                     MOVEQ #-1,D0
00052: 6010                     BRA L_0064
00054: 4AAB 0004                TST.L 4(A3)
00058: 6606                     BNE L_0060
0005A: 276E FFF8 0004           MOVE.L -8(A6),4(A3)
00060: 202E FFFC                MOVE.L -4(A6),D0
00064: 4CEE 1880 FFEC           MOVEM.L -20(A6),0x1880
0006A: 4E5E                     UNLK A6
0006C: 4E75                     RTS
0006E: 846F 7065                OR.W 28773(A7),D2
00072: 6E00 0000                BGT L_0074
00076: 4E56 0000                LINK A6,#0
0007A: 48E7 0110                MOVEM.L 0x0110,-(A7)
0007E: 4AAE 0008                TST.L 8(A6)
00082: 6C12                     BGE L_0096
00084: 7000                     MOVEQ #0,D0
00086: 2F00                     MOVE.L D0,-(A7)
00088: 7216                     MOVEQ #22,D1
0008A: 2F01                     MOVE.L D1,-(A7)
0008C: 4EBA 059C                JSR L_062A(PC)
00090: 70FF                     MOVEQ #-1,D0
00092: 508F                     ADDQ.L #8,A7
00094: 6040                     BRA L_00D6
00096: 486E 0008                PEA 8(A6)
0009A: 4EBA 020A                JSR L_02A6(PC)
0009E: 2640                     MOVEA.L D0,A3
000A0: 200B                     MOVE.L A3,D0
000A2: 588F                     ADDQ.L #4,A7
000A4: 6604                     BNE L_00AA
000A6: 70FF                     MOVEQ #-1,D0
000A8: 602C                     BRA L_00D6
000AA: 2F0B                     MOVE.L A3,-(A7)
000AC: 206B 0004                MOVEA.L 4(A3),A0
000B0: 2068 0008                MOVEA.L 8(A0),A0
000B4: 4E90                     JSR (A0)
000B6: 2E00                     MOVE.L D0,D7
000B8: 4253                     CLR.W (A3)
000BA: 4A87                     TST.L D7
000BC: 588F                     ADDQ.L #4,A7
000BE: 6714                     BEQ L_00D4
000C0: 302B 0002                MOVE.W 2(A3),D0
000C4: 48C0                     EXT.L D0
000C6: 2F00                     MOVE.L D0,-(A7)
000C8: 2F07                     MOVE.L D7,-(A7)
000CA: 4EBA 055E                JSR L_062A(PC)
000CE: 70FF                     MOVEQ #-1,D0
000D0: 508F                     ADDQ.L #8,A7
000D2: 6002                     BRA L_00D6
000D4: 7000                     MOVEQ #0,D0
000D6: 4CEE 0880 FFF8           MOVEM.L -8(A6),0x0880
000DC: 4E5E                     UNLK A6
000DE: 4E75                     RTS
000E0: 8563                     OR.W D2,-(A3)
000E2: 6C6F                     BGE L_0153
000E4: 7365                     MOVEQ #101,D1
000E6: 0000 4E56                ORI.B #$56,D0
000EA: 0000 48E7                ORI.B #$E7,D0
000EE: 0318                     BTST D1,(A0)+
000F0: 286E 000C                MOVEA.L 12(A6),A4
000F4: 2C2E 0010                MOVE.L 16(A6),D6
000F8: 4AAE 0008                TST.L 8(A6)
000FC: 6C12                     BGE L_0110
000FE: 7000                     MOVEQ #0,D0
00100: 2F00                     MOVE.L D0,-(A7)
00102: 7216                     MOVEQ #22,D1
00104: 2F01                     MOVE.L D1,-(A7)
00106: 4EBA 0522                JSR L_062A(PC)
0010A: 70FF                     MOVEQ #-1,D0
0010C: 508F                     ADDQ.L #8,A7
0010E: 6060                     BRA L_0170
00110: 486E 0008                PEA 8(A6)
00114: 4EBA 0190                JSR L_02A6(PC)
00118: 2640                     MOVEA.L D0,A3
0011A: 200B                     MOVE.L A3,D0
0011C: 588F                     ADDQ.L #4,A7
0011E: 6604                     BNE L_0124
00120: 70FF                     MOVEQ #-1,D0
00122: 604C                     BRA L_0170
00124: 7002                     MOVEQ #2,D0
00126: C053                     AND.W (A3),D0
00128: 6612                     BNE L_013C
0012A: 7000                     MOVEQ #0,D0
0012C: 2F00                     MOVE.L D0,-(A7)
0012E: 7209                     MOVEQ #9,D1
00130: 2F01                     MOVE.L D1,-(A7)
00132: 4EBA 04F6                JSR L_062A(PC)
00136: 70FF                     MOVEQ #-1,D0
00138: 508F                     ADDQ.L #8,A7
0013A: 6034                     BRA L_0170
0013C: 2746 000C                MOVE.L D6,12(A3)
00140: 274C 0010                MOVE.L A4,16(A3)
00144: 2F0B                     MOVE.L A3,-(A7)
00146: 206B 0004                MOVEA.L 4(A3),A0
0014A: 2068 0010                MOVEA.L 16(A0),A0
0014E: 4E90                     JSR (A0)
00150: 2E00                     MOVE.L D0,D7
00152: 588F                     ADDQ.L #4,A7
00154: 6714                     BEQ L_016A
00156: 302B 0002                MOVE.W 2(A3),D0
0015A: 48C0                     EXT.L D0
0015C: 2F00                     MOVE.L D0,-(A7)
0015E: 2F07                     MOVE.L D7,-(A7)
00160: 4EBA 04C8                JSR L_062A(PC)
00164: 70FF                     MOVEQ #-1,D0
00166: 508F                     ADDQ.L #8,A7
00168: 6006                     BRA L_0170
0016A: 2006                     MOVE.L D6,D0
0016C: 90AB 000C                SUB.L 12(A3),D0
00170: 4CEE 18C0 FFF0           MOVEM.L -16(A6),0x18c0
00176: 4E5E                     UNLK A6
00178: 4E75                     RTS
0017A: 8577 7269                OR.W D2,105(A7,D7.W)
0017E: 7465                     MOVEQ #101,D2
00180: 0000 4E56                ORI.B #$56,D0
00184: FFFC                     DC.W $FFFC (F-line)
00186: 48E7 0318                MOVEM.L 0x0318,-(A7)
0018A: 2C2E 000C                MOVE.L 12(A6),D6
0018E: 4AAE 0008                TST.L 8(A6)
00192: 6C14                     BGE L_01A8
00194: 7000                     MOVEQ #0,D0
00196: 2F00                     MOVE.L D0,-(A7)
00198: 7216                     MOVEQ #22,D1
0019A: 2F01                     MOVE.L D1,-(A7)
0019C: 4EBA 048C                JSR L_062A(PC)
001A0: 70FF                     MOVEQ #-1,D0
001A2: 508F                     ADDQ.L #8,A7
001A4: 6000 00EE                BRA L_0294
001A8: 486E 0008                PEA 8(A6)
001AC: 4EBA 00F8                JSR L_02A6(PC)
001B0: 2640                     MOVEA.L D0,A3
001B2: 200B                     MOVE.L A3,D0
001B4: 588F                     ADDQ.L #4,A7
001B6: 6606                     BNE L_01BE
001B8: 70FF                     MOVEQ #-1,D0
001BA: 6000 00D8                BRA L_0294
001BE: 2006                     MOVE.L D6,D0
001C0: 0480 0000 6601           SUBI.L #$6601,D0
001C6: 6B14                     BMI L_01DC
001C8: 0C80 0000 0000           CMPI.L #$0,D0
001CE: 6E0C                     BGT L_01DC
001D0: D080                     ADD.L D0,D0
001D2: 303B 0806                MOVE.W L_01DA(PC,D0.L),D0
001D6: 4EFB 0000                JMP L_01D8(PC,D0.W)
001DA: 003A 2F2E 0010           ORI.B #$2E,L_01EE(PC)
001E0: 2F06                     MOVE.L D6,-(A7)
001E2: 2F0B                     MOVE.L A3,-(A7)
001E4: 206B 0004                MOVEA.L 4(A3),A0
001E8: 2068 0014                MOVEA.L 20(A0),A0
001EC: 4E90                     JSR (A0)
001EE: 2E00                     MOVE.L D0,D7
001F0: 4FEF 000C                LEA 12(A7),A7
001F4: 6606                     BNE L_01FC
001F6: 7000                     MOVEQ #0,D0
001F8: 6000 009A                BRA L_0294
001FC: 302B 0002                MOVE.W 2(A3),D0
00200: 48C0                     EXT.L D0
00202: 2F00                     MOVE.L D0,-(A7)
00204: 2F07                     MOVE.L D7,-(A7)
00206: 4EBA 0422                JSR L_062A(PC)
0020A: 70FF                     MOVEQ #-1,D0
0020C: 508F                     ADDQ.L #8,A7
0020E: 6000 0084                BRA L_0294
00212: 4AAE 0010                TST.L 16(A6)
00216: 6C12                     BGE L_022A
00218: 7000                     MOVEQ #0,D0
0021A: 2F00                     MOVE.L D0,-(A7)
0021C: 7209                     MOVEQ #9,D1
0021E: 2F01                     MOVE.L D1,-(A7)
00220: 4EBA 0408                JSR L_062A(PC)
00224: 70FF                     MOVEQ #-1,D0
00226: 508F                     ADDQ.L #8,A7
00228: 606A                     BRA L_0294
0022A: 70FF                     MOVEQ #-1,D0
0022C: 90AE 0010                SUB.L 16(A6),D0
00230: 2D40 FFFC                MOVE.L D0,-4(A6)
00234: 486E FFFC                PEA -4(A6)
00238: 4EBA 006C                JSR L_02A6(PC)
0023C: 2840                     MOVEA.L D0,A4
0023E: 200C                     MOVE.L A4,D0
00240: 588F                     ADDQ.L #4,A7
00242: 6604                     BNE L_0248
00244: 70FF                     MOVEQ #-1,D0
00246: 604C                     BRA L_0294
00248: 486E 0008                PEA 8(A6)
0024C: 4EBA 0058                JSR L_02A6(PC)
00250: 2640                     MOVEA.L D0,A3
00252: 204C                     MOVEA.L A4,A0
00254: 224B                     MOVEA.L A3,A1
00256: 7004                     MOVEQ #4,D0
00258: 20D9                     MOVE.L (A1)+,(A0)+
0025A: 51C8 FFFC                DBF D0,L_0258
0025E: 7000                     MOVEQ #0,D0
00260: 2F00                     MOVE.L D0,-(A7)
00262: 4878 6601                PEA $6601.W
00266: 2F0B                     MOVE.L A3,-(A7)
00268: 206B 0004                MOVEA.L 4(A3),A0
0026C: 2068 0014                MOVEA.L 20(A0),A0
00270: 4E90                     JSR (A0)
00272: 2E00                     MOVE.L D0,D7
00274: 4FEF 0010                LEA 16(A7),A7
00278: 6716                     BEQ L_0290
0027A: 4254                     CLR.W (A4)
0027C: 302B 0002                MOVE.W 2(A3),D0
00280: 48C0                     EXT.L D0
00282: 2F00                     MOVE.L D0,-(A7)
00284: 2F07                     MOVE.L D7,-(A7)
00286: 4EBA 03A2                JSR L_062A(PC)
0028A: 70FF                     MOVEQ #-1,D0
0028C: 508F                     ADDQ.L #8,A7
0028E: 6004                     BRA L_0294
00290: 202E FFFC                MOVE.L -4(A6),D0
00294: 4CEE 18C0 FFEC           MOVEM.L -20(A6),0x18c0
0029A: 4E5E                     UNLK A6
0029C: 4E75                     RTS
0029E: 8569 6F63                OR.W D2,28515(A1)
002A2: 746C                     MOVEQ #108,D2
002A4: 0000 4E56                ORI.B #$56,D0
002A8: FFFC                     DC.W $FFFC (F-line)
002AA: 48E7 0118                MOVEM.L 0x0118,-(A7)
002AE: 286E 0008                MOVEA.L 8(A6),A4
002B2: 4A6D F984                TST.W -1660(A5)
002B6: 6604                     BNE L_02BC
002B8: 4EBA 012A                JSR L_03E4(PC)
002BC: 302D F984                MOVE.W -1660(A5),D0
002C0: 48C0                     EXT.L D0
002C2: 7214                     MOVEQ #20,D1
002C4: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
002C8: 2E00                     MOVE.L D0,D7
002CA: 5387                     SUBQ.L #1,D7
002CC: 4A94                     TST.L (A4)
002CE: 6D04                     BLT L_02D4
002D0: 2014                     MOVE.L (A4),D0
002D2: 6004                     BRA L_02D8
002D4: 70FF                     MOVEQ #-1,D0
002D6: 9094                     SUB.L (A4),D0
002D8: BE80                     CMP.L D0,D7
002DA: 6C14                     BGE L_02F0
002DC: 7000                     MOVEQ #0,D0
002DE: 2F00                     MOVE.L D0,-(A7)
002E0: 7216                     MOVEQ #22,D1
002E2: 2F01                     MOVE.L D1,-(A7)
002E4: 4EBA 0344                JSR L_062A(PC)
002E8: 7000                     MOVEQ #0,D0
002EA: 508F                     ADDQ.L #8,A7
002EC: 6000 00DE                BRA L_03CC
002F0: 4A94                     TST.L (A4)
002F2: 6D2E                     BLT L_0322
002F4: 206D F986                MOVEA.L -1658(A5),A0
002F8: 2014                     MOVE.L (A4),D0
002FA: E588                     LSL.L #2,D0
002FC: 2200                     MOVE.L D0,D1
002FE: E588                     LSL.L #2,D0
00300: D081                     ADD.L D1,D0
00302: 47F0 0800                LEA 0(A0,D0.L),A3
00306: 4A53                     TST.W (A3)
00308: 6600 00C0                BNE L_03CA
0030C: 7000                     MOVEQ #0,D0
0030E: 2F00                     MOVE.L D0,-(A7)
00310: 7209                     MOVEQ #9,D1
00312: 2F01                     MOVE.L D1,-(A7)
00314: 4EBA 0314                JSR L_062A(PC)
00318: 7000                     MOVEQ #0,D0
0031A: 2640                     MOVEA.L D0,A3
0031C: 508F                     ADDQ.L #8,A7
0031E: 6000 00AA                BRA L_03CA
00322: 206D F986                MOVEA.L -1658(A5),A0
00326: 70FF                     MOVEQ #-1,D0
00328: 9094                     SUB.L (A4),D0
0032A: E588                     LSL.L #2,D0
0032C: 2200                     MOVE.L D0,D1
0032E: E588                     LSL.L #2,D0
00330: D081                     ADD.L D1,D0
00332: 47F0 0800                LEA 0(A0,D0.L),A3
00336: 6008                     BRA L_0340
00338: 4A53                     TST.W (A3)
0033A: 671A                     BEQ L_0356
0033C: D6FC 0014                ADDA.W #$14,A3
00340: 206D F986                MOVEA.L -1658(A5),A0
00344: 2007                     MOVE.L D7,D0
00346: E588                     LSL.L #2,D0
00348: 2200                     MOVE.L D0,D1
0034A: E588                     LSL.L #2,D0
0034C: D081                     ADD.L D1,D0
0034E: 41F0 0800                LEA 0(A0,D0.L),A0
00352: B1CB                     CMPA.L A3,A0
00354: 64E2                     BCC L_0338
00356: 206D F986                MOVEA.L -1658(A5),A0
0035A: 2007                     MOVE.L D7,D0
0035C: E588                     LSL.L #2,D0
0035E: 2200                     MOVE.L D0,D1
00360: E588                     LSL.L #2,D0
00362: D081                     ADD.L D1,D0
00364: 41F0 0800                LEA 0(A0,D0.L),A0
00368: B1CB                     CMPA.L A3,A0
0036A: 644E                     BCC L_03BA
0036C: 302D F984                MOVE.W -1660(A5),D0
00370: 48C0                     EXT.L D0
00372: D0BC 0000 00C8           ADD.L #$C8,D0
00378: 2F00                     MOVE.L D0,-(A7)
0037A: 2F2D F986                MOVE.L -1658(A5),-(A7)
0037E: 4EBA 02DE                JSR L_065E(PC)
00382: 2D40 FFFC                MOVE.L D0,-4(A6)
00386: 508F                     ADDQ.L #8,A7
00388: 6612                     BNE L_039C
0038A: 7000                     MOVEQ #0,D0
0038C: 2F00                     MOVE.L D0,-(A7)
0038E: 7218                     MOVEQ #24,D1
00390: 2F01                     MOVE.L D1,-(A7)
00392: 4EBA 0296                JSR L_062A(PC)
00396: 7000                     MOVEQ #0,D0
00398: 508F                     ADDQ.L #8,A7
0039A: 6030                     BRA L_03CC
0039C: 206E FFFC                MOVEA.L -4(A6),A0
003A0: 2007                     MOVE.L D7,D0
003A2: E588                     LSL.L #2,D0
003A4: 2200                     MOVE.L D0,D1
003A6: E588                     LSL.L #2,D0
003A8: D081                     ADD.L D1,D0
003AA: 47F0 0814                LEA 20(A0,D0.L),A3
003AE: 066D 00C8 F984           ADDI.W #$C8,-1660(A5)
003B4: 2B6E FFFC F986           MOVE.L -4(A6),-1658(A5)
003BA: 206D F986                MOVEA.L -1658(A5),A0
003BE: 200B                     MOVE.L A3,D0
003C0: 9088                     SUB.L A0,D0
003C2: 7214                     MOVEQ #20,D1
003C4: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
003C8: 2880                     MOVE.L D0,(A4)
003CA: 200B                     MOVE.L A3,D0
003CC: 4CEE 1880 FFF0           MOVEM.L -16(A6),0x1880
003D2: 4E5E                     UNLK A6
003D4: 4E75                     RTS
003D6: 8A5F                     OR.W (A7)+,D5
003D8: 6765                     BEQ L_043F
003DA: 7449                     MOVEQ #73,D2
003DC: 4F50                     DC.W $4F50
003DE: 6F72                     BLE L_0452
003E0: 7400                     MOVEQ #0,D2
003E2: 0000 4E56                ORI.B #$56,D0
003E6: 0000 2F0B                ORI.B #$B,D0
003EA: 3B7C 00C8 F984           MOVE.W #$C8,-1660(A5)
003F0: 4878 00C8                PEA $00C8.W
003F4: 7000                     MOVEQ #0,D0
003F6: 2F00                     MOVE.L D0,-(A7)
003F8: 4EBA 0264                JSR L_065E(PC)
003FC: 2B40 F986                MOVE.L D0,-1658(A5)
00400: 4AAD F98E                TST.L -1650(A5)
00404: 508F                     ADDQ.L #8,A7
00406: 674A                     BEQ L_0452
00408: 206D F98E                MOVEA.L -1650(A5),A0
0040C: 2F28 001C                MOVE.L 28(A0),-(A7)
00410: 2F2D F986                MOVE.L -1658(A5),-(A7)
00414: 703C                     MOVEQ #60,D0
00416: 2F00                     MOVE.L D0,-(A7)
00418: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
0041C: 206D F986                MOVEA.L -1658(A5),A0
00420: 47D0                     LEA (A0),A3
00422: 6020                     BRA L_0444
00424: 4A53                     TST.W (A3)
00426: 6718                     BEQ L_0440
00428: 7000                     MOVEQ #0,D0
0042A: 2F00                     MOVE.L D0,-(A7)
0042C: 4878 6601                PEA $6601.W
00430: 2F0B                     MOVE.L A3,-(A7)
00432: 206B 0004                MOVEA.L 4(A3),A0
00436: 2068 0014                MOVEA.L 20(A0),A0
0043A: 4E90                     JSR (A0)
0043C: 4FEF 000C                LEA 12(A7),A7
00440: D6FC 0014                ADDA.W #$14,A3
00444: 206D F986                MOVEA.L -1658(A5),A0
00448: 41E8 0028                LEA 40(A0),A0
0044C: B1CB                     CMPA.L A3,A0
0044E: 64D4                     BCC L_0424
00450: 6028                     BRA L_047A
00452: 7000                     MOVEQ #0,D0
00454: 2F00                     MOVE.L D0,-(A7)
00456: 486D FA8C                PEA -1396(A5)
0045A: 4EBA FBA8                JSR L_0004(PC)
0045E: 7001                     MOVEQ #1,D0
00460: 2F00                     MOVE.L D0,-(A7)
00462: 486D FA98                PEA -1384(A5)
00466: 4EBA FB9C                JSR L_0004(PC)
0046A: 7001                     MOVEQ #1,D0
0046C: 2F00                     MOVE.L D0,-(A7)
0046E: 486D FAA4                PEA -1372(A5)
00472: 4EBA FB90                JSR L_0004(PC)
00476: 4FEF 0018                LEA 24(A7),A7
0047A: 41ED 04FA                LEA 1274(A5)<seg2+0x4ac>,A0
0047E: 226D F980                MOVEA.L -1664(A5),A1
00482: 2348 0004                MOVE.L A0,4(A1)
00486: 4AAD F97C                TST.L -1668(A5)
0048A: 6608                     BNE L_0494
0048C: 41ED FB6E                LEA -1170(A5),A0
00490: 2B48 F97C                MOVE.L A0,-1668(A5)
00494: 266E FFFC                MOVEA.L -4(A6),A3
00498: 4E5E                     UNLK A6
0049A: 4E75                     RTS
0049C: 8D5F                     OR.W D6,(A7)+
0049E: 696E                     BVS L_050E
004A0: 6974                     BVS L_0516
004A2: 494F                     DC.W $494F
004A4: 5074 6162                ADDQ.W #8,98(A4,D6.W)
004A8: 6C65                     BGE L_050F
004AA: 0000 4E56                ORI.B #$56,D0
004AE: 0000 48E7                ORI.B #$E7,D0
004B2: 0300                     BTST D1,D0
004B4: 302D F984                MOVE.W -1660(A5),D0
004B8: 48C0                     EXT.L D0
004BA: 7214                     MOVEQ #20,D1
004BC: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
004C0: 2C00                     MOVE.L D0,D6
004C2: 5386                     SUBQ.L #1,D6
004C4: 7E00                     MOVEQ #0,D7
004C6: 600A                     BRA L_04D2
004C8: 2F07                     MOVE.L D7,-(A7)
004CA: 4EBA FBAA                JSR L_0076(PC)
004CE: 588F                     ADDQ.L #4,A7
004D0: 5287                     ADDQ.L #1,D7
004D2: BC87                     CMP.L D7,D6
004D4: 6CF2                     BGE L_04C8
004D6: 4AAD F966                TST.L -1690(A5)
004DA: 6704                     BEQ L_04E0
004DC: 4EAD 013A                JSR 314(A5)<seg1+0x1948>
004E0: 4CEE 00C0 FFF8           MOVEM.L -8(A6),0x00c0
004E6: 4E5E                     UNLK A6
004E8: 4E75                     RTS
004EA: 8B5F                     OR.W D5,(A7)+
004EC: 636F                     BLS L_055D
004EE: 7265                     MOVEQ #101,D1
004F0: 494F                     DC.W $494F
004F2: 4578                     DC.W $4578
004F4: 6974                     BVS L_056A
004F6: 0000 4E56                ORI.B #$56,D0
004FA: 0000 2F07                ORI.B #$7,D0
004FE: 7E00                     MOVEQ #0,D7
00500: 302E 000A                MOVE.W 10(A6),D0
00504: 0440 FF88                SUBI.W #$FF88,D0
00508: 6700 0108                BEQ L_0612
0050C: 0440 000C                SUBI.W #$C,D0
00510: 6700 00C4                BEQ L_05D6
00514: 0440 002F                SUBI.W #$2F,D0
00518: 6700 00F0                BEQ L_060A
0051C: 5340                     SUBQ.W #1,D0
0051E: 6700 0086                BEQ L_05A6
00522: 5340                     SUBQ.W #1,D0
00524: 6700 00A8                BEQ L_05CE
00528: 5340                     SUBQ.W #1,D0
0052A: 6700 008E                BEQ L_05BA
0052E: 5340                     SUBQ.W #1,D0
00530: 6700 00AC                BEQ L_05DE
00534: 5340                     SUBQ.W #1,D0
00536: 6700 00A2                BEQ L_05DA
0053A: 5340                     SUBQ.W #1,D0
0053C: 6700 00C4                BEQ L_0602
00540: 5340                     SUBQ.W #1,D0
00542: 6700 00AA                BEQ L_05EE
00546: 5340                     SUBQ.W #1,D0
00548: 6700 00B4                BEQ L_05FE
0054C: 5540                     SUBQ.W #2,D0
0054E: 6700 00A6                BEQ L_05F6
00552: 5340                     SUBQ.W #1,D0
00554: 6700 0094                BEQ L_05EA
00558: 5340                     SUBQ.W #1,D0
0055A: 6700 008A                BEQ L_05E6
0055E: 5340                     SUBQ.W #1,D0
00560: 6750                     BEQ L_05B2
00562: 5340                     SUBQ.W #1,D0
00564: 6758                     BEQ L_05BE
00566: 5340                     SUBQ.W #1,D0
00568: 6700 009C                BEQ L_0606
0056C: 5340                     SUBQ.W #1,D0
0056E: 6752                     BEQ L_05C2
00570: 5340                     SUBQ.W #1,D0
00572: 6700 009A                BEQ L_060E
00576: 5340                     SUBQ.W #1,D0
00578: 674C                     BEQ L_05C6
0057A: 5340                     SUBQ.W #1,D0
0057C: 677C                     BEQ L_05FA
0057E: 5540                     SUBQ.W #2,D0
00580: 6770                     BEQ L_05F2
00582: 5340                     SUBQ.W #1,D0
00584: 6730                     BEQ L_05B6
00586: 5340                     SUBQ.W #1,D0
00588: 6740                     BEQ L_05CA
0058A: 5340                     SUBQ.W #1,D0
0058C: 671C                     BEQ L_05AA
0058E: 5340                     SUBQ.W #1,D0
00590: 6740                     BEQ L_05D2
00592: 5340                     SUBQ.W #1,D0
00594: 674C                     BEQ L_05E2
00596: 5340                     SUBQ.W #1,D0
00598: 6714                     BEQ L_05AE
0059A: 5340                     SUBQ.W #1,D0
0059C: 6710                     BEQ L_05AE
0059E: 0440 0021                SUBI.W #$21,D0
005A2: 6770                     BEQ L_0614
005A4: 606E                     BRA L_0614
005A6: 7E14                     MOVEQ #20,D7
005A8: 606A                     BRA L_0614
005AA: 7E0E                     MOVEQ #14,D7
005AC: 6066                     BRA L_0614
005AE: 7E1C                     MOVEQ #28,D7
005B0: 6062                     BRA L_0614
005B2: 7E11                     MOVEQ #17,D7
005B4: 605E                     BRA L_0614
005B6: 7E06                     MOVEQ #6,D7
005B8: 605A                     BRA L_0614
005BA: 7E14                     MOVEQ #20,D7
005BC: 6056                     BRA L_0614
005BE: 7E1F                     MOVEQ #31,D7
005C0: 6052                     BRA L_0614
005C2: 7E10                     MOVEQ #16,D7
005C4: 604E                     BRA L_0614
005C6: 7E02                     MOVEQ #2,D7
005C8: 604A                     BRA L_0614
005CA: 7E09                     MOVEQ #9,D7
005CC: 6046                     BRA L_0614
005CE: 7E04                     MOVEQ #4,D7
005D0: 6042                     BRA L_0614
005D2: 7E05                     MOVEQ #5,D7
005D4: 603E                     BRA L_0614
005D6: 7E0C                     MOVEQ #12,D7
005D8: 603A                     BRA L_0614
005DA: 7E06                     MOVEQ #6,D7
005DC: 6036                     BRA L_0614
005DE: 7E14                     MOVEQ #20,D7
005E0: 6032                     BRA L_0614
005E2: 7E06                     MOVEQ #6,D7
005E4: 602E                     BRA L_0614
005E6: 7E1A                     MOVEQ #26,D7
005E8: 602A                     BRA L_0614
005EA: 7E16                     MOVEQ #22,D7
005EC: 6026                     BRA L_0614
005EE: 7E0D                     MOVEQ #13,D7
005F0: 6022                     BRA L_0614
005F2: 7E1D                     MOVEQ #29,D7
005F4: 601E                     BRA L_0614
005F6: 7E09                     MOVEQ #9,D7
005F8: 601A                     BRA L_0614
005FA: 7E17                     MOVEQ #23,D7
005FC: 6016                     BRA L_0614
005FE: 7E06                     MOVEQ #6,D7
00600: 6012                     BRA L_0614
00602: 7E10                     MOVEQ #16,D7
00604: 600E                     BRA L_0614
00606: 7E1E                     MOVEQ #30,D7
00608: 600A                     BRA L_0614
0060A: 7E0D                     MOVEQ #13,D7
0060C: 6006                     BRA L_0614
0060E: 7E1E                     MOVEQ #30,D7
00610: 6002                     BRA L_0614
00612: 7E14                     MOVEQ #20,D7
00614: 2007                     MOVE.L D7,D0
00616: 2E2E FFFC                MOVE.L -4(A6),D7
0061A: 4E5E                     UNLK A6
0061C: 4E75                     RTS
0061E: 895F                     OR.W D4,(A7)+
00620: 6D61                     BLT L_0683
00622: 704F                     MOVEQ #79,D0
00624: 5365                     SUBQ.W #1,-(A5)
00626: 7272                     MOVEQ #114,D1
00628: 0000 4E56                ORI.B #$56,D0
0062C: 0000 2F07                ORI.B #$7,D0
00630: 3E2E 000E                MOVE.W 14(A6),D7
00634: 3B47 FAB0                MOVE.W D7,-1360(A5)
00638: 6606                     BNE L_0640
0063A: 202E 0008                MOVE.L 8(A6),D0
0063E: 6008                     BRA L_0648
00640: 48C7                     EXT.L D7
00642: 2F07                     MOVE.L D7,-(A7)
00644: 4EBA FEB2                JSR L_04F8(PC)
00648: 2B40 FAB2                MOVE.L D0,-1358(A5)
0064C: 2E2E FFFC                MOVE.L -4(A6),D7
00650: 4E5E                     UNLK A6
00652: 4E75                     RTS
00654: 875F                     OR.W D3,(A7)+
00656: 7565                     MOVEQ #101,D2
00658: 7272                     MOVEQ #114,D1
0065A: 6F72                     BLE L_06CE
0065C: 0000 4E56                ORI.B #$56,D0
00660: FFFC                     DC.W $FFFC (F-line)
00662: 48E7 0318                MOVEM.L 0x0318,-(A7)
00666: 2C2E 000C                MOVE.L 12(A6),D6
0066A: 7E00                     MOVEQ #0,D7
0066C: 4AAE 0008                TST.L 8(A6)
00670: 6720                     BEQ L_0692
00672: 598F                     SUBQ.L #4,A7
00674: 2F2E 0008                MOVE.L 8(A6),-(A7)
00678: 4EAD 01DA                JSR 474(A5)<seg1+0x1ea0>
0067C: 2E1F                     MOVE.L (A7)+,D7
0067E: BE86                     CMP.L D6,D7
00680: 6F10                     BLE L_0692
00682: 2F2E 0008                MOVE.L 8(A6),-(A7)
00686: 2F06                     MOVE.L D6,-(A7)
00688: 4EAD 01E2                JSR 482(A5)<seg1+0x1eb4>
0068C: 202E 0008                MOVE.L 8(A6),D0
00690: 604E                     BRA L_06E0
00692: 598F                     SUBQ.L #4,A7
00694: 2F06                     MOVE.L D6,-(A7)
00696: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
0069A: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
0069E: 558F                     SUBQ.L #2,A7
006A0: 3EB8 0220                MOVE.W $0220.W,(A7)
006A4: 4A5F                     TST.W (A7)+
006A6: 6704                     BEQ L_06AC
006A8: 7000                     MOVEQ #0,D0
006AA: 6034                     BRA L_06E0
006AC: 4AAE 0008                TST.L 8(A6)
006B0: 6716                     BEQ L_06C8
006B2: 2F2E 0008                MOVE.L 8(A6),-(A7)
006B6: 2F2E FFFC                MOVE.L -4(A6),-(A7)
006BA: 2F07                     MOVE.L D7,-(A7)
006BC: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
006C0: 2F2E 0008                MOVE.L 8(A6),-(A7)
006C4: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
006C8: 2647                     MOVEA.L D7,A3
006CA: D7EE FFFC                ADDA.L -4(A6),A3
006CE: 2846                     MOVEA.L D6,A4
006D0: D9EE FFFC                ADDA.L -4(A6),A4
006D4: 6002                     BRA L_06D8
006D6: 421B                     CLR.B (A3)+
006D8: B9CB                     CMPA.L A3,A4
006DA: 62FA                     BHI L_06D6
006DC: 202E FFFC                MOVE.L -4(A6),D0
006E0: 4CEE 18C0 FFEC           MOVEM.L -20(A6),0x18c0
006E6: 4E5E                     UNLK A6
006E8: 4E75                     RTS
006EA: 8F5F                     OR.W D7,(A7)+
006EC: 5F67                     SUBQ.W #7,-(A7)
006EE: 726F                     MOVEQ #111,D1
006F0: 7746                     MOVEQ #70,D3
006F2: 696C                     BVS L_0760
006F4: 6554                     BCS L_074A
006F6: 6162                     BSR L_075A
006F8: 6C65                     BGE L_075F
006FA: 0000 4E56                ORI.B #$56,D0
006FE: 0000 48E7                ORI.B #$E7,D0
00702: 0718                     BTST D3,(A0)+
00704: 2C2E 0010                MOVE.L 16(A6),D6
00708: 286E 000C                MOVEA.L 12(A6),A4
0070C: 4AAD F98A                TST.L -1654(A5)
00710: 6608                     BNE L_071A
00712: 41ED FAB6                LEA -1354(A5),A0
00716: 2B48 F98A                MOVE.L A0,-1654(A5)
0071A: 206D F98A                MOVEA.L -1654(A5),A0
0071E: 47D0                     LEA (A0),A3
00720: 600A                     BRA L_072C
00722: 4AAB 0004                TST.L 4(A3)
00726: 6710                     BEQ L_0738
00728: D6FC 0018                ADDA.W #$18,A3
0072C: 206D F98A                MOVEA.L -1654(A5),A0
00730: 41E8 0078                LEA 120(A0),A0
00734: B1CB                     CMPA.L A3,A0
00736: 62EA                     BHI L_0722
00738: 2E3C 4000 0006           MOVE.L #$40000006,D7
0073E: 6016                     BRA L_0756
00740: 2F2E 0014                MOVE.L 20(A6),-(A7)
00744: 2F06                     MOVE.L D6,-(A7)
00746: 2F0C                     MOVE.L A4,-(A7)
00748: 206B 0004                MOVEA.L 4(A3),A0
0074C: 4E90                     JSR (A0)
0074E: 2E00                     MOVE.L D0,D7
00750: 4FEF 000C                LEA 12(A7),A7
00754: 6C0C                     BGE L_0762
00756: D6FC FFE8                ADDA.W #$FFE8,A3
0075A: 206D F98A                MOVEA.L -1654(A5),A0
0075E: B1CB                     CMPA.L A3,A0
00760: 63DE                     BLS L_0740
00762: 4AAE 0008                TST.L 8(A6)
00766: 670E                     BEQ L_0776
00768: 206D F98A                MOVEA.L -1654(A5),A0
0076C: B1CB                     CMPA.L A3,A0
0076E: 6206                     BHI L_0776
00770: 206E 0008                MOVEA.L 8(A6),A0
00774: 208B                     MOVE.L A3,(A0)
00776: 203C 4000 0000           MOVE.L #$40000000,D0
0077C: C087                     AND.L D7,D0
0077E: 6604                     BNE L_0784
00780: 2007                     MOVE.L D7,D0
00782: 601E                     BRA L_07A2
00784: 3A07                     MOVE.W D7,D5
00786: 6C04                     BGE L_078C
00788: 7E00                     MOVEQ #0,D7
0078A: 6008                     BRA L_0794
0078C: 0287 BFFF FFFF           ANDI.L #$BFFFFFFF,D7
00792: 4245                     CLR.W D5
00794: 48C5                     EXT.L D5
00796: 2F05                     MOVE.L D5,-(A7)
00798: 2F07                     MOVE.L D7,-(A7)
0079A: 4EBA FE8E                JSR L_062A(PC)
0079E: 70FF                     MOVEQ #-1,D0
007A0: 508F                     ADDQ.L #8,A7
007A2: 4CEE 18E0 FFEC           MOVEM.L -20(A6),0x18e0
007A8: 4E5E                     UNLK A6
007AA: 4E75                     RTS
007AC: 885F                     OR.W (A7)+,D4
007AE: 6661                     BNE L_0811
007B0: 6363                     BLS L_0815
007B2: 6573                     BCS L_0827
007B4: 7300                     MOVEQ #0,D1
007B6: 0000 4E56                ORI.B #$56,D0
007BA: FFFC                     DC.W $FFFC (F-line)
007BC: 48E7 0718                MOVEM.L 0x0718,-(A7)
007C0: 286E 000C                MOVEA.L 12(A6),A4
007C4: 2A2E 0008                MOVE.L 8(A6),D5
007C8: 4AAD F97C                TST.L -1668(A5)
007CC: 6608                     BNE L_07D6
007CE: 41ED FB6E                LEA -1170(A5),A0
007D2: 2B48 F97C                MOVE.L A0,-1668(A5)
007D6: 7E00                     MOVEQ #0,D7
007D8: 2C05                     MOVE.L D5,D6
007DA: 6016                     BRA L_07F2
007DC: 7010                     MOVEQ #16,D0
007DE: B087                     CMP.L D7,D0
007E0: 6E0C                     BGT L_07EE
007E2: 7016                     MOVEQ #22,D0
007E4: 2B40 FAB2                MOVE.L D0,-1358(A5)
007E8: 70FF                     MOVEQ #-1,D0
007EA: 6000 0090                BRA L_087C
007EE: 5287                     ADDQ.L #1,D7
007F0: E286                     ASR.L #1,D6
007F2: 7001                     MOVEQ #1,D0
007F4: C086                     AND.L D6,D0
007F6: 67E4                     BEQ L_07DC
007F8: 2007                     MOVE.L D7,D0
007FA: E540                     ASL.W #2,D0
007FC: 41ED FB2E                LEA -1234(A5),A0
00800: 47F0 0000                LEA 0(A0,D0.W),A3
00804: 206D F97C                MOVEA.L -1668(A5),A0
00808: 7000                     MOVEQ #0,D0
0080A: 3028 0002                MOVE.W 2(A0),D0
0080E: 2205                     MOVE.L D5,D1
00810: C280                     AND.L D0,D1
00812: 6608                     BNE L_081C
00814: 7003                     MOVEQ #3,D0
00816: 2D40 FFFC                MOVE.L D0,-4(A6)
0081A: 6004                     BRA L_0820
0081C: 2D53 FFFC                MOVE.L (A3),-4(A6)
00820: B9FC 0000 0001           CMPA.L #$1,A4
00826: 6608                     BNE L_0830
00828: 41ED 0162                LEA 354(A5)<seg1+0x1a46>,A0
0082C: 2688                     MOVE.L A0,(A3)
0082E: 6048                     BRA L_0878
00830: B9FC 0000 0003           CMPA.L #$3,A4
00836: 660E                     BNE L_0846
00838: 206D F97C                MOVEA.L -1668(A5),A0
0083C: 2005                     MOVE.L D5,D0
0083E: 4680                     NOT.L D0
00840: C168 0002                AND.W D0,2(A0)
00844: 6032                     BRA L_0878
00846: B9FC 0000 0005           CMPA.L #$5,A4
0084C: 6628                     BNE L_0876
0084E: 206D F97C                MOVEA.L -1668(A5),A0
00852: 8B68 0002                OR.W D5,2(A0)
00856: 7002                     MOVEQ #2,D0
00858: B085                     CMP.L D5,D0
0085A: 6610                     BNE L_086C
0085C: 206D F97C                MOVEA.L -1668(A5),A0
00860: 7000                     MOVEQ #0,D0
00862: 3010                     MOVE.W (A0),D0
00864: 2205                     MOVE.L D5,D1
00866: C280                     AND.L D0,D1
00868: 66F2                     BNE L_085C
0086A: 600C                     BRA L_0878
0086C: 2F05                     MOVE.L D5,-(A7)
0086E: 4EBA 0020                JSR L_0890(PC)
00872: 588F                     ADDQ.L #4,A7
00874: 6002                     BRA L_0878
00876: 268C                     MOVE.L A4,(A3)
00878: 202E FFFC                MOVE.L -4(A6),D0
0087C: 4CEE 18E0 FFE8           MOVEM.L -24(A6),0x18e0
00882: 4E5E                     UNLK A6
00884: 4E75                     RTS
00886: 8673 6967                OR.W 103(A3,D6.L),D3
0088A: 6E61                     BGT L_08ED
0088C: 6C00 0000                BGE L_088E
00890: 4E56 0000                LINK A6,#0
00894: 48E7 0718                MOVEM.L 0x0718,-(A7)
00898: 2A2E 0008                MOVE.L 8(A6),D5
0089C: 4AAD F97C                TST.L -1668(A5)
008A0: 6608                     BNE L_08AA
008A2: 41ED FB6E                LEA -1170(A5),A0
008A6: 2B48 F97C                MOVE.L A0,-1668(A5)
008AA: 7E00                     MOVEQ #0,D7
008AC: 2C05                     MOVE.L D5,D6
008AE: 600E                     BRA L_08BE
008B0: 7010                     MOVEQ #16,D0
008B2: B087                     CMP.L D7,D0
008B4: 6E04                     BGT L_08BA
008B6: 70FF                     MOVEQ #-1,D0
008B8: 6042                     BRA L_08FC
008BA: 5287                     ADDQ.L #1,D7
008BC: E286                     ASR.L #1,D6
008BE: 7001                     MOVEQ #1,D0
008C0: C086                     AND.L D6,D0
008C2: 67EC                     BEQ L_08B0
008C4: 2007                     MOVE.L D7,D0
008C6: E540                     ASL.W #2,D0
008C8: 41ED FB2E                LEA -1234(A5),A0
008CC: 47F0 0000                LEA 0(A0,D0.W),A3
008D0: 206D F97C                MOVEA.L -1668(A5),A0
008D4: 7000                     MOVEQ #0,D0
008D6: 3028 0002                MOVE.W 2(A0),D0
008DA: 2205                     MOVE.L D5,D1
008DC: C280                     AND.L D0,D1
008DE: 6704                     BEQ L_08E4
008E0: 4A93                     TST.L (A3)
008E2: 6604                     BNE L_08E8
008E4: 70FF                     MOVEQ #-1,D0
008E6: 6014                     BRA L_08FC
008E8: 2853                     MOVEA.L (A3),A4
008EA: 7001                     MOVEQ #1,D0
008EC: 2F00                     MOVE.L D0,-(A7)
008EE: 2F05                     MOVE.L D5,-(A7)
008F0: 4EBA FEC6                JSR L_07B8(PC)
008F4: 2F05                     MOVE.L D5,-(A7)
008F6: 4E94                     JSR (A4)
008F8: 4FEF 000C                LEA 12(A7),A7
008FC: 4CEE 18E0 FFEC           MOVEM.L -20(A6),0x18e0
00902: 4E5E                     UNLK A6
00904: 4E75                     RTS
00906: 8572 6169                OR.W D2,105(A2,D6.W)
0090A: 7365                     MOVEQ #101,D1
0090C: 0000 4E56                ORI.B #$56,D0
00910: 0000 48E7                ORI.B #$E7,D0
00914: 0118                     BTST D0,(A0)+
00916: 286E 0010                MOVEA.L 16(A6),A4
0091A: 266E 0008                MOVEA.L 8(A6),A3
0091E: 200B                     MOVE.L A3,D0
00920: 6704                     BEQ L_0926
00922: 4A13                     TST.B (A3)
00924: 6608                     BNE L_092E
00926: 203C 4000 0016           MOVE.L #$40000016,D0
0092C: 606C                     BRA L_099A
0092E: 202E 000C                MOVE.L 12(A6),D0
00932: 0480 0000 6400           SUBI.L #$6400,D0
00938: 6B18                     BMI L_0952
0093A: 0C80 0000 0002           CMPI.L #$2,D0
00940: 6E10                     BGT L_0952
00942: D080                     ADD.L D0,D0
00944: 303B 0806                MOVE.W L_094C(PC,D0.L),D0
00948: 4EFB 0000                JMP L_094A(PC,D0.W)
0094C: 0010 001C                ORI.B #$1C,(A0)
00950: 002C 203C 4000           ORI.B #$3C,16384(A4)
00956: 0016 6040                ORI.B #$40,(A6)
0095A: 2F0B                     MOVE.L A3,-(A7)
0095C: 2F0C                     MOVE.L A4,-(A7)
0095E: 4EBA 0052                JSR L_09B2(PC)
00962: 508F                     ADDQ.L #8,A7
00964: 6034                     BRA L_099A
00966: 7000                     MOVEQ #0,D0
00968: 2F00                     MOVE.L D0,-(A7)
0096A: 2F0B                     MOVE.L A3,-(A7)
0096C: 4EAD 0172                JSR 370(A5)<seg1+0x1af0>
00970: 3E00                     MOVE.W D0,D7
00972: 508F                     ADDQ.L #8,A7
00974: 6012                     BRA L_0988
00976: 2F0C                     MOVE.L A4,-(A7)
00978: 7000                     MOVEQ #0,D0
0097A: 2F00                     MOVE.L D0,-(A7)
0097C: 2F0B                     MOVE.L A3,-(A7)
0097E: 4EAD 016A                JSR 362(A5)<seg1+0x1a98>
00982: 3E00                     MOVE.W D0,D7
00984: 4FEF 000C                LEA 12(A7),A7
00988: 4A47                     TST.W D7
0098A: 6604                     BNE L_0990
0098C: 7000                     MOVEQ #0,D0
0098E: 600A                     BRA L_099A
00990: 7000                     MOVEQ #0,D0
00992: 3007                     MOVE.W D7,D0
00994: 80BC 4000 0000           OR.L #$40000000,D0
0099A: 4CEE 1880 FFF4           MOVEM.L -12(A6),0x1880
009A0: 4E5E                     UNLK A6
009A2: 4E75                     RTS
009A4: 8A5F                     OR.W (A7)+,D5
009A6: 6673                     BNE L_0A1B
009A8: 4641                     NOT.W D1
009AA: 6363                     BLS L_0A0F
009AC: 6573                     BCS L_0A21
009AE: 7300                     MOVEQ #0,D1
009B0: 0000 4E56                ORI.B #$56,D0
009B4: FF8A                     DC.W $FF8A (F-line)
009B6: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
009BA: 286E 000C                MOVEA.L 12(A6),A4
009BE: 266E 0008                MOVEA.L 8(A6),A3
009C2: 7A00                     MOVEQ #0,D5
009C4: 2F0C                     MOVE.L A4,-(A7)
009C6: 4EAD 0182                JSR 386(A5)<seg1+0x1ba8>
009CA: 3013                     MOVE.W (A3),D0
009CC: 48C0                     EXT.L D0
009CE: 2C00                     MOVE.L D0,D6
009D0: 558F                     SUBQ.L #2,A7
009D2: 7000                     MOVEQ #0,D0
009D4: 2F00                     MOVE.L D0,-(A7)
009D6: 486E FFFE                PEA -2(A6)
009DA: 486E FFFA                PEA -6(A6)
009DE: 4EAD 0392                JSR 914(A5)<seg1+0x281c>
009E2: 2D4C FF9C                MOVE.L A4,-100(A6)
009E6: 422E FFA4                CLR.B -92(A6)
009EA: 7000                     MOVEQ #0,D0
009EC: 2D40 FFA6                MOVE.L D0,-90(A6)
009F0: 7203                     MOVEQ #3,D1
009F2: C286                     AND.L D6,D1
009F4: 5381                     SUBQ.L #1,D1
009F6: 5C8F                     ADDQ.L #6,A7
009F8: 6B18                     BMI L_0A12
009FA: 0C81 0000 0002           CMPI.L #$2,D1
00A00: 6E10                     BGT L_0A12
00A02: D281                     ADD.L D1,D1
00A04: 323B 1806                MOVE.W L_0A0C(PC,D1.L),D1
00A08: 4EFB 1000                JMP L_0A0A(PC,D1.W)
00A0C: 0008 0010                ORI.B #$10,A0
00A10: 0018 1D7C                ORI.B #$7C,(A0)+
00A14: 0001 FFA5                ORI.B #$A5,D1
00A18: 600E                     BRA L_0A28
00A1A: 1D7C 0002 FFA5           MOVE.B #$2,-91(A6)
00A20: 6006                     BRA L_0A28
00A22: 1D7C 0003 FFA5           MOVE.B #$3,-91(A6)
00A28: 203C 0000 1000           MOVE.L #$1000,D0
00A2E: C086                     AND.L D6,D0
00A30: 6706                     BEQ L_0A38
00A32: 426E FFA0                CLR.W -96(A6)
00A36: 6006                     BRA L_0A3E
00A38: 3D6E FFFE FFA0           MOVE.W -2(A6),-96(A6)
00A3E: 7010                     MOVEQ #16,D0
00A40: C086                     AND.L D6,D0
00A42: 6712                     BEQ L_0A56
00A44: 558F                     SUBQ.L #2,A7
00A46: 486E FF8A                PEA -118(A6)
00A4A: 7000                     MOVEQ #0,D0
00A4C: 1F00                     MOVE.B D0,-(A7)
00A4E: 4EAD 02AA                JSR 682(A5)<seg1+0x2256>
00A52: 3E1F                     MOVE.W (A7)+,D7
00A54: 6010                     BRA L_0A66
00A56: 558F                     SUBQ.L #2,A7
00A58: 486E FF8A                PEA -118(A6)
00A5C: 7000                     MOVEQ #0,D0
00A5E: 1F00                     MOVE.B D0,-(A7)
00A60: 4EAD 0292                JSR 658(A5)<seg1+0x2220>
00A64: 3E1F                     MOVE.W (A7)+,D7
00A66: 4A47                     TST.W D7
00A68: 6628                     BNE L_0A92
00A6A: 203C 0000 0500           MOVE.L #$500,D0
00A70: C086                     AND.L D6,D0
00A72: 0C80 0000 0500           CMPI.L #$500,D0
00A78: 6618                     BNE L_0A92
00A7A: 558F                     SUBQ.L #2,A7
00A7C: 486E FF8A                PEA -118(A6)
00A80: 7000                     MOVEQ #0,D0
00A82: 1F00                     MOVE.B D0,-(A7)
00A84: 4EAD 029A                JSR 666(A5)<seg1+0x2232>
00A88: 7ED0                     MOVEQ #-48,D7
00A8A: 2A3C 4000 0011           MOVE.L #$40000011,D5
00A90: 548F                     ADDQ.L #2,A7
00A92: 48C7                     EXT.L D7
00A94: 70D5                     MOVEQ #-43,D0
00A96: B087                     CMP.L D7,D0
00A98: 6648                     BNE L_0AE2
00A9A: 203C 0000 0100           MOVE.L #$100,D0
00AA0: C086                     AND.L D6,D0
00AA2: 673E                     BEQ L_0AE2
00AA4: 558F                     SUBQ.L #2,A7
00AA6: 486E FF8A                PEA -118(A6)
00AAA: 7000                     MOVEQ #0,D0
00AAC: 1F00                     MOVE.B D0,-(A7)
00AAE: 4EAD 02A2                JSR 674(A5)<seg1+0x2244>
00AB2: 381F                     MOVE.W (A7)+,D4
00AB4: 662A                     BNE L_0AE0
00AB6: 7010                     MOVEQ #16,D0
00AB8: C086                     AND.L D6,D0
00ABA: 6712                     BEQ L_0ACE
00ABC: 558F                     SUBQ.L #2,A7
00ABE: 486E FF8A                PEA -118(A6)
00AC2: 7000                     MOVEQ #0,D0
00AC4: 1F00                     MOVE.B D0,-(A7)
00AC6: 4EAD 02AA                JSR 682(A5)<seg1+0x2256>
00ACA: 3E1F                     MOVE.W (A7)+,D7
00ACC: 6014                     BRA L_0AE2
00ACE: 558F                     SUBQ.L #2,A7
00AD0: 486E FF8A                PEA -118(A6)
00AD4: 7000                     MOVEQ #0,D0
00AD6: 1F00                     MOVE.B D0,-(A7)
00AD8: 4EAD 0292                JSR 658(A5)<seg1+0x2220>
00ADC: 3E1F                     MOVE.W (A7)+,D7
00ADE: 6002                     BRA L_0AE2
00AE0: 3E04                     MOVE.W D4,D7
00AE2: 4A47                     TST.W D7
00AE4: 6600 0082                BNE L_0B68
00AE8: 7000                     MOVEQ #0,D0
00AEA: 2D40 FFC8                MOVE.L D0,-56(A6)
00AEE: 426E FFD8                CLR.W -40(A6)
00AF2: 2D40 FFCE                MOVE.L D0,-50(A6)
00AF6: 3D6E FFA0 FFD2           MOVE.W -96(A6),-46(A6)
00AFC: 3D6E FFA2 FFD4           MOVE.W -94(A6),-44(A6)
00B02: 558F                     SUBQ.L #2,A7
00B04: 486E FFBC                PEA -68(A6)
00B08: 7200                     MOVEQ #0,D1
00B0A: 1F01                     MOVE.B D1,-(A7)
00B0C: 4EAD 0342                JSR 834(A5)<seg1+0x2506>
00B10: 7002                     MOVEQ #2,D0
00B12: C086                     AND.L D6,D0
00B14: 548F                     ADDQ.L #2,A7
00B16: 671E                     BEQ L_0B36
00B18: 303C 0100                MOVE.W #$100,D0
00B1C: C06E FFE0                AND.W -32(A6),D0
00B20: 6614                     BNE L_0B36
00B22: 558F                     SUBQ.L #2,A7
00B24: 486E FF8A                PEA -118(A6)
00B28: 7000                     MOVEQ #0,D0
00B2A: 1F00                     MOVE.B D0,-(A7)
00B2C: 4EAD 029A                JSR 666(A5)<seg1+0x2232>
00B30: 7E01                     MOVEQ #1,D7
00B32: 548F                     ADDQ.L #2,A7
00B34: 6032                     BRA L_0B68
00B36: 203C 0000 0200           MOVE.L #$200,D0
00B3C: C086                     AND.L D6,D0
00B3E: 6728                     BEQ L_0B68
00B40: 7000                     MOVEQ #0,D0
00B42: 2D40 FFA6                MOVE.L D0,-90(A6)
00B46: 558F                     SUBQ.L #2,A7
00B48: 486E FF8A                PEA -118(A6)
00B4C: 7200                     MOVEQ #0,D1
00B4E: 1F01                     MOVE.B D1,-(A7)
00B50: 4EAD 02C2                JSR 706(A5)<seg1+0x228c>
00B54: 3E1F                     MOVE.W (A7)+,D7
00B56: 6710                     BEQ L_0B68
00B58: 558F                     SUBQ.L #2,A7
00B5A: 486E FF8A                PEA -118(A6)
00B5E: 7000                     MOVEQ #0,D0
00B60: 1F00                     MOVE.B D0,-(A7)
00B62: 4EAD 029A                JSR 666(A5)<seg1+0x2232>
00B66: 548F                     ADDQ.L #2,A7
00B68: 4A47                     TST.W D7
00B6A: 6712                     BEQ L_0B7E
00B6C: 7000                     MOVEQ #0,D0
00B6E: 3007                     MOVE.W D7,D0
00B70: 2A00                     MOVE.L D0,D5
00B72: 8ABC 4000 0000           OR.L #$40000000,D5
00B78: 3747 0002                MOVE.W D7,2(A3)
00B7C: 6008                     BRA L_0B86
00B7E: 4A85                     TST.L D5
00B80: 6704                     BEQ L_0B86
00B82: 426B 0002                CLR.W 2(A3)
00B86: 4A85                     TST.L D5
00B88: 6600 0090                BNE L_0C1A
00B8C: 598F                     SUBQ.L #4,A7
00B8E: 700E                     MOVEQ #14,D0
00B90: 2F00                     MOVE.L D0,-(A7)
00B92: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
00B96: 275F 0008                MOVE.L (A7)+,8(A3)
00B9A: 206B 0008                MOVEA.L 8(A3),A0
00B9E: 2050                     MOVEA.L (A0),A0
00BA0: 316E FFA2 0002           MOVE.W -94(A6),2(A0)
00BA6: 206B 0008                MOVEA.L 8(A3),A0
00BAA: 2050                     MOVEA.L (A0),A0
00BAC: 30BC 0001                MOVE.W #$1,(A0)
00BB0: 203C 0000 2000           MOVE.L #$2000,D0
00BB6: C086                     AND.L D6,D0
00BB8: 674C                     BEQ L_0C06
00BBA: 598F                     SUBQ.L #4,A7
00BBC: 1014                     MOVE.B (A4),D0
00BBE: 4880                     EXT.W D0
00BC0: 48C0                     EXT.L D0
00BC2: 5280                     ADDQ.L #1,D0
00BC4: 2F00                     MOVE.L D0,-(A7)
00BC6: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
00BCA: 206B 0008                MOVEA.L 8(A3),A0
00BCE: 2050                     MOVEA.L (A0),A0
00BD0: 215F 000A                MOVE.L (A7)+,10(A0)
00BD4: 2F0C                     MOVE.L A4,-(A7)
00BD6: 206B 0008                MOVEA.L 8(A3),A0
00BDA: 2050                     MOVEA.L (A0),A0
00BDC: 2F28 000A                MOVE.L 10(A0),-(A7)
00BE0: 1014                     MOVE.B (A4),D0
00BE2: 4880                     EXT.W D0
00BE4: 48C0                     EXT.L D0
00BE6: 5280                     ADDQ.L #1,D0
00BE8: 2F00                     MOVE.L D0,-(A7)
00BEA: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00BEE: 206B 0008                MOVEA.L 8(A3),A0
00BF2: 2050                     MOVEA.L (A0),A0
00BF4: 316E FFFE 0004           MOVE.W -2(A6),4(A0)
00BFA: 206B 0008                MOVEA.L 8(A3),A0
00BFE: 2050                     MOVEA.L (A0),A0
00C00: 216E FFFA 0006           MOVE.L -6(A6),6(A0)
00C06: 558F                     SUBQ.L #2,A7
00C08: 3F2E FFA2                MOVE.W -94(A6),-(A7)
00C0C: 7001                     MOVEQ #1,D0
00C0E: 3F00                     MOVE.W D0,-(A7)
00C10: 7200                     MOVEQ #0,D1
00C12: 2F01                     MOVE.L D1,-(A7)
00C14: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
00C18: 548F                     ADDQ.L #2,A7
00C1A: 2F0C                     MOVE.L A4,-(A7)
00C1C: 4EAD 018A                JSR 394(A5)<seg1+0x1bda>
00C20: 2005                     MOVE.L D5,D0
00C22: 588F                     ADDQ.L #4,A7
00C24: 4CEE 18F0 FF72           MOVEM.L -142(A6),0x18f0
00C2A: 4E5E                     UNLK A6
00C2C: 4E75                     RTS
00C2E: 875F                     OR.W D3,(A7)+
00C30: 6673                     BNE L_0CA5
00C32: 4F70                     DC.W $4F70
00C34: 656E                     BCS L_0CA4
00C36: 0000 4E56                ORI.B #$56,D0
00C3A: 0000 48E7                ORI.B #$E7,D0
00C3E: 0110                     BTST D0,(A0)
00C40: 266E 0008                MOVEA.L 8(A6),A3
00C44: 4247                     CLR.W D7
00C46: 206B 0008                MOVEA.L 8(A3),A0
00C4A: 2050                     MOVEA.L (A0),A0
00C4C: 5350                     SUBQ.W #1,(A0)
00C4E: 4A50                     TST.W (A0)
00C50: 6E5E                     BGT L_0CB0
00C52: 558F                     SUBQ.L #2,A7
00C54: 206B 0008                MOVEA.L 8(A3),A0
00C58: 2050                     MOVEA.L (A0),A0
00C5A: 3F28 0002                MOVE.W 2(A0),-(A7)
00C5E: 4EAD 02D2                JSR 722(A5)<seg1+0x22d6>
00C62: 3E1F                     MOVE.W (A7)+,D7
00C64: 6706                     BEQ L_0C6C
00C66: 3747 0002                MOVE.W D7,2(A3)
00C6A: 603C                     BRA L_0CA8
00C6C: 303C 2000                MOVE.W #$2000,D0
00C70: C053                     AND.W (A3),D0
00C72: 6734                     BEQ L_0CA8
00C74: 558F                     SUBQ.L #2,A7
00C76: 206B 0008                MOVEA.L 8(A3),A0
00C7A: 2050                     MOVEA.L (A0),A0
00C7C: 3F28 0004                MOVE.W 4(A0),-(A7)
00C80: 206B 0008                MOVEA.L 8(A3),A0
00C84: 2050                     MOVEA.L (A0),A0
00C86: 2F28 0006                MOVE.L 6(A0),-(A7)
00C8A: 206B 0008                MOVEA.L 8(A3),A0
00C8E: 2050                     MOVEA.L (A0),A0
00C90: 2F28 000A                MOVE.L 10(A0),-(A7)
00C94: 4EAD 039A                JSR 922(A5)<seg1+0x286a>
00C98: 206B 0008                MOVEA.L 8(A3),A0
00C9C: 2050                     MOVEA.L (A0),A0
00C9E: 2F28 000A                MOVE.L 10(A0),-(A7)
00CA2: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
00CA6: 548F                     ADDQ.L #2,A7
00CA8: 2F2B 0008                MOVE.L 8(A3),-(A7)
00CAC: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
00CB0: 4A47                     TST.W D7
00CB2: 6604                     BNE L_0CB8
00CB4: 7000                     MOVEQ #0,D0
00CB6: 6002                     BRA L_0CBA
00CB8: 7009                     MOVEQ #9,D0
00CBA: 4CEE 0880 FFF8           MOVEM.L -8(A6),0x0880
00CC0: 4E5E                     UNLK A6
00CC2: 4E75                     RTS
00CC4: 885F                     OR.W (A7)+,D4
00CC6: 6673                     BNE L_0D3B
00CC8: 436C                     DC.W $436C
00CCA: 6F73                     BLE L_0D3F
00CCC: 6500 0000                BCS L_0CCE
00CD0: 4E56 FFFC                LINK A6,#-4
00CD4: 48E7 0110                MOVEM.L 0x0110,-(A7)
00CD8: 266E 0008                MOVEA.L 8(A6),A3
00CDC: 2D6B 000C FFFC           MOVE.L 12(A3),-4(A6)
00CE2: 558F                     SUBQ.L #2,A7
00CE4: 206B 0008                MOVEA.L 8(A3),A0
00CE8: 2050                     MOVEA.L (A0),A0
00CEA: 3F28 0002                MOVE.W 2(A0),-(A7)
00CEE: 486E FFFC                PEA -4(A6)
00CF2: 2F2B 0010                MOVE.L 16(A3),-(A7)
00CF6: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
00CFA: 3E1F                     MOVE.W (A7)+,D7
00CFC: 48C7                     EXT.L D7
00CFE: 70D9                     MOVEQ #-39,D0
00D00: B087                     CMP.L D7,D0
00D02: 6602                     BNE L_0D06
00D04: 4247                     CLR.W D7
00D06: 4A47                     TST.W D7
00D08: 6612                     BNE L_0D1C
00D0A: 202E FFFC                MOVE.L -4(A6),D0
00D0E: 91AB 000C                SUB.L D0,12(A3)
00D12: 202E FFFC                MOVE.L -4(A6),D0
00D16: D1AB 0010                ADD.L D0,16(A3)
00D1A: 6004                     BRA L_0D20
00D1C: 3747 0002                MOVE.W D7,2(A3)
00D20: 4A47                     TST.W D7
00D22: 6604                     BNE L_0D28
00D24: 7000                     MOVEQ #0,D0
00D26: 6002                     BRA L_0D2A
00D28: 7005                     MOVEQ #5,D0
00D2A: 4CEE 0880 FFF4           MOVEM.L -12(A6),0x0880
00D30: 4E5E                     UNLK A6
00D32: 4E75                     RTS
00D34: 875F                     OR.W D3,(A7)+
00D36: 6673                     BNE L_0DAB
00D38: 5265                     ADDQ.W #1,-(A5)
00D3A: 6164                     BSR L_0DA0
00D3C: 0000 4E56                ORI.B #$56,D0
00D40: FFFC                     DC.W $FFFC (F-line)
00D42: 48E7 0110                MOVEM.L 0x0110,-(A7)
00D46: 266E 0008                MOVEA.L 8(A6),A3
00D4A: 7008                     MOVEQ #8,D0
00D4C: C053                     AND.W (A3),D0
00D4E: 6724                     BEQ L_0D74
00D50: 558F                     SUBQ.L #2,A7
00D52: 206B 0008                MOVEA.L 8(A3),A0
00D56: 2050                     MOVEA.L (A0),A0
00D58: 3F28 0002                MOVE.W 2(A0),-(A7)
00D5C: 7002                     MOVEQ #2,D0
00D5E: 3F00                     MOVE.W D0,-(A7)
00D60: 7200                     MOVEQ #0,D1
00D62: 2F01                     MOVE.L D1,-(A7)
00D64: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
00D68: 3E1F                     MOVE.W (A7)+,D7
00D6A: 6708                     BEQ L_0D74
00D6C: 3747 0002                MOVE.W D7,2(A3)
00D70: 701D                     MOVEQ #29,D0
00D72: 6042                     BRA L_0DB6
00D74: 2D6B 000C FFFC           MOVE.L 12(A3),-4(A6)
00D7A: 558F                     SUBQ.L #2,A7
00D7C: 206B 0008                MOVEA.L 8(A3),A0
00D80: 2050                     MOVEA.L (A0),A0
00D82: 3F28 0002                MOVE.W 2(A0),-(A7)
00D86: 486E FFFC                PEA -4(A6)
00D8A: 2F2B 0010                MOVE.L 16(A3),-(A7)
00D8E: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
00D92: 3E1F                     MOVE.W (A7)+,D7
00D94: 6612                     BNE L_0DA8
00D96: 202E FFFC                MOVE.L -4(A6),D0
00D9A: 91AB 000C                SUB.L D0,12(A3)
00D9E: 202E FFFC                MOVE.L -4(A6),D0
00DA2: D1AB 0010                ADD.L D0,16(A3)
00DA6: 6004                     BRA L_0DAC
00DA8: 3747 0002                MOVE.W D7,2(A3)
00DAC: 4A47                     TST.W D7
00DAE: 6604                     BNE L_0DB4
00DB0: 7000                     MOVEQ #0,D0
00DB2: 6002                     BRA L_0DB6
00DB4: 7005                     MOVEQ #5,D0
00DB6: 4CEE 0880 FFF4           MOVEM.L -12(A6),0x0880
00DBC: 4E5E                     UNLK A6
00DBE: 4E75                     RTS
00DC0: 885F                     OR.W (A7)+,D4
00DC2: 6673                     BNE L_0E37
00DC4: 5772 6974                SUBQ.W #3,116(A2,D6.L)
00DC8: 6500 0000                BCS L_0DCA
00DCC: 4E56 0000                LINK A6,#0
00DD0: 48E7 0310                MOVEM.L 0x0310,-(A7)
00DD4: 266E 0008                MOVEA.L 8(A6),A3
00DD8: 202E 000C                MOVE.L 12(A6),D0
00DDC: 0480 0000 6600           SUBI.L #$6600,D0
00DE2: 6B20                     BMI L_0E04
00DE4: 0C80 0000 0006           CMPI.L #$6,D0
00DEA: 6E18                     BGT L_0E04
00DEC: D080                     ADD.L D0,D0
00DEE: 303B 0806                MOVE.W L_0DF6(PC,D0.L),D0
00DF2: 4EFB 0000                JMP L_0DF4(PC,D0.W)
00DF6: 001A 00B4                ORI.B #$B4,(A2)+
00DFA: 0010 00C0                ORI.B #$C0,(A0)
00DFE: 0010 00C8                ORI.B #$C8,(A0)
00E02: 00DA                     DC.W $00DA ;err
00E04: 426B 0002                CLR.W 2(A3)
00E08: 7016                     MOVEQ #22,D0
00E0A: 6000 00EA                BRA L_0EF6
00E0E: 206E 0010                MOVEA.L 16(A6),A0
00E12: 2010                     MOVE.L (A0),D0
00E14: 6B24                     BMI L_0E3A
00E16: 0C80 0000 0002           CMPI.L #$2,D0
00E1C: 6E1C                     BGT L_0E3A
00E1E: D080                     ADD.L D0,D0
00E20: 303B 0806                MOVE.W L_0E28(PC,D0.L),D0
00E24: 4EFB 0000                JMP L_0E26(PC,D0.W)
00E28: 0008 000C                ORI.B #$C,A0
00E2C: 0010 7C01                ORI.B #$1,(A0)
00E30: 6012                     BRA L_0E44
00E32: 7C03                     MOVEQ #3,D6
00E34: 600E                     BRA L_0E44
00E36: 7C02                     MOVEQ #2,D6
00E38: 600A                     BRA L_0E44
00E3A: 426B 0002                CLR.W 2(A3)
00E3E: 7016                     MOVEQ #22,D0
00E40: 6000 00B4                BRA L_0EF6
00E44: 7003                     MOVEQ #3,D0
00E46: B086                     CMP.L D6,D0
00E48: 660E                     BNE L_0E58
00E4A: 206E 0010                MOVEA.L 16(A6),A0
00E4E: 4AA8 0004                TST.L 4(A0)
00E52: 6604                     BNE L_0E58
00E54: 4247                     CLR.W D7
00E56: 6026                     BRA L_0E7E
00E58: 558F                     SUBQ.L #2,A7
00E5A: 206B 0008                MOVEA.L 8(A3),A0
00E5E: 2050                     MOVEA.L (A0),A0
00E60: 3F28 0002                MOVE.W 2(A0),-(A7)
00E64: 3F06                     MOVE.W D6,-(A7)
00E66: 206E 0010                MOVEA.L 16(A6),A0
00E6A: 2F28 0004                MOVE.L 4(A0),-(A7)
00E6E: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
00E72: 3E1F                     MOVE.W (A7)+,D7
00E74: 6708                     BEQ L_0E7E
00E76: 3747 0002                MOVE.W D7,2(A3)
00E7A: 701D                     MOVEQ #29,D0
00E7C: 6078                     BRA L_0EF6
00E7E: 7001                     MOVEQ #1,D0
00E80: B086                     CMP.L D6,D0
00E82: 6760                     BEQ L_0EE4
00E84: 206E 0010                MOVEA.L 16(A6),A0
00E88: 7000                     MOVEQ #0,D0
00E8A: 2080                     MOVE.L D0,(A0)
00E8C: 558F                     SUBQ.L #2,A7
00E8E: 206B 0008                MOVEA.L 8(A3),A0
00E92: 2050                     MOVEA.L (A0),A0
00E94: 3F28 0002                MOVE.W 2(A0),-(A7)
00E98: 206E 0010                MOVEA.L 16(A6),A0
00E9C: 4868 0004                PEA 4(A0)
00EA0: 4EAD 032A                JSR 810(A5)<seg1+0x2492>
00EA4: 548F                     ADDQ.L #2,A7
00EA6: 603C                     BRA L_0EE4
00EA8: 206B 0008                MOVEA.L 8(A3),A0
00EAC: 2050                     MOVEA.L (A0),A0
00EAE: 5250                     ADDQ.W #1,(A0)
00EB0: 4247                     CLR.W D7
00EB2: 6030                     BRA L_0EE4
00EB4: 426B 0002                CLR.W 2(A3)
00EB8: 7016                     MOVEQ #22,D0
00EBA: 603A                     BRA L_0EF6
00EBC: 206B 0008                MOVEA.L 8(A3),A0
00EC0: 2050                     MOVEA.L (A0),A0
00EC2: 226E 0010                MOVEA.L 16(A6),A1
00EC6: 32A8 0002                MOVE.W 2(A0),(A1)
00ECA: 4247                     CLR.W D7
00ECC: 6016                     BRA L_0EE4
00ECE: 558F                     SUBQ.L #2,A7
00ED0: 206B 0008                MOVEA.L 8(A3),A0
00ED4: 2050                     MOVEA.L (A0),A0
00ED6: 3F28 0002                MOVE.W 2(A0),-(A7)
00EDA: 2F2E 0010                MOVE.L 16(A6),-(A7)
00EDE: 4EAD 0322                JSR 802(A5)<seg1+0x2470>
00EE2: 3E1F                     MOVE.W (A7)+,D7
00EE4: 4A47                     TST.W D7
00EE6: 6704                     BEQ L_0EEC
00EE8: 3747 0002                MOVE.W D7,2(A3)
00EEC: 4A47                     TST.W D7
00EEE: 6604                     BNE L_0EF4
00EF0: 7000                     MOVEQ #0,D0
00EF2: 6002                     BRA L_0EF6
00EF4: 7016                     MOVEQ #22,D0
00EF6: 4CEE 08C0 FFF4           MOVEM.L -12(A6),0x08c0
00EFC: 4E5E                     UNLK A6
00EFE: 4E75                     RTS
00F00: 885F                     OR.W (A7)+,D4
00F02: 6673                     BNE L_0F77
00F04: 496F                     DC.W $496F
00F06: 6374                     BLS L_0F7C
00F08: 6C00 0000                BGE L_0F0A
00F0C: 4E56 FFFC                LINK A6,#-4
00F10: 48E7 0018                MOVEM.L 0x0018,-(A7)
00F14: 286E 0010                MOVEA.L 16(A6),A4
00F18: 7001                     MOVEQ #1,D0
00F1A: 2F00                     MOVE.L D0,-(A7)
00F1C: 7200                     MOVEQ #0,D1
00F1E: 2F01                     MOVE.L D1,-(A7)
00F20: 486D FC74                PEA -908(A5)
00F24: 2F2E 0008                MOVE.L 8(A6),-(A7)
00F28: 4EAD 017A                JSR 378(A5)<seg1+0x1b32>
00F2C: 4A80                     TST.L D0
00F2E: 4FEF 0010                LEA 16(A7),A7
00F32: 6706                     BEQ L_0F3A
00F34: 7000                     MOVEQ #0,D0
00F36: 6000 00EE                BRA L_1026
00F3A: 7001                     MOVEQ #1,D0
00F3C: 2F00                     MOVE.L D0,-(A7)
00F3E: 7200                     MOVEQ #0,D1
00F40: 2F01                     MOVE.L D1,-(A7)
00F42: 486D FC7E                PEA -898(A5)
00F46: 2F2E 0008                MOVE.L 8(A6),-(A7)
00F4A: 4EAD 017A                JSR 378(A5)<seg1+0x1b32>
00F4E: 4A80                     TST.L D0
00F50: 4FEF 0010                LEA 16(A7),A7
00F54: 6708                     BEQ L_0F5E
00F56: 7000                     MOVEQ #0,D0
00F58: 2D40 FFFC                MOVE.L D0,-4(A6)
00F5C: 604C                     BRA L_0FAA
00F5E: 7001                     MOVEQ #1,D0
00F60: 2F00                     MOVE.L D0,-(A7)
00F62: 7200                     MOVEQ #0,D1
00F64: 2F01                     MOVE.L D1,-(A7)
00F66: 486D FC88                PEA -888(A5)
00F6A: 2F2E 0008                MOVE.L 8(A6),-(A7)
00F6E: 4EAD 017A                JSR 378(A5)<seg1+0x1b32>
00F72: 4A80                     TST.L D0
00F74: 4FEF 0010                LEA 16(A7),A7
00F78: 6708                     BEQ L_0F82
00F7A: 7001                     MOVEQ #1,D0
00F7C: 2D40 FFFC                MOVE.L D0,-4(A6)
00F80: 6028                     BRA L_0FAA
00F82: 7001                     MOVEQ #1,D0
00F84: 2F00                     MOVE.L D0,-(A7)
00F86: 7200                     MOVEQ #0,D1
00F88: 2F01                     MOVE.L D1,-(A7)
00F8A: 486D FC94                PEA -876(A5)
00F8E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00F92: 4EAD 017A                JSR 378(A5)<seg1+0x1b32>
00F96: 4A80                     TST.L D0
00F98: 4FEF 0010                LEA 16(A7),A7
00F9C: 6708                     BEQ L_0FA6
00F9E: 7002                     MOVEQ #2,D0
00FA0: 2D40 FFFC                MOVE.L D0,-4(A6)
00FA4: 6004                     BRA L_0FAA
00FA6: 70FF                     MOVEQ #-1,D0
00FA8: 607C                     BRA L_1026
00FAA: 0CAE 0000 6400 000C      CMPI.L #$6400,12(A6)
00FB2: 6708                     BEQ L_0FBC
00FB4: 203C 4000 0016           MOVE.L #$40000016,D0
00FBA: 606A                     BRA L_1026
00FBC: 303C 0500                MOVE.W #$500,D0
00FC0: C054                     AND.W (A4),D0
00FC2: 0C40 0500                CMPI.W #$500,D0
00FC6: 6608                     BNE L_0FD0
00FC8: 203C 4000 0011           MOVE.L #$40000011,D0
00FCE: 6056                     BRA L_1026
00FD0: 486E FFFC                PEA -4(A6)
00FD4: 4EBA F2D0                JSR L_02A6(PC)
00FD8: 2640                     MOVEA.L D0,A3
00FDA: 200B                     MOVE.L A3,D0
00FDC: 588F                     ADDQ.L #4,A7
00FDE: 6608                     BNE L_0FE8
00FE0: 203C 4000 0009           MOVE.L #$40000009,D0
00FE6: 603E                     BRA L_1026
00FE8: 3014                     MOVE.W (A4),D0
00FEA: C053                     AND.W (A3),D0
00FEC: 7203                     MOVEQ #3,D1
00FEE: C240                     AND.W D0,D1
00FF0: 7003                     MOVEQ #3,D0
00FF2: C054                     AND.W (A4),D0
00FF4: B041                     CMP.W D1,D0
00FF6: 6708                     BEQ L_1000
00FF8: 203C 4000 000D           MOVE.L #$4000000D,D0
00FFE: 6026                     BRA L_1026
01000: 7000                     MOVEQ #0,D0
01002: 2F00                     MOVE.L D0,-(A7)
01004: 4878 6601                PEA $6601.W
01008: 2F0B                     MOVE.L A3,-(A7)
0100A: 206B 0004                MOVEA.L 4(A3),A0
0100E: 2068 0014                MOVEA.L 20(A0),A0
01012: 4E90                     JSR (A0)
01014: 296B 0004 0004           MOVE.L 4(A3),4(A4)
0101A: 296B 0008 0008           MOVE.L 8(A3),8(A4)
01020: 7000                     MOVEQ #0,D0
01022: 4FEF 000C                LEA 12(A7),A7
01026: 4CEE 1800 FFF4           MOVEM.L -12(A6),0x1800
0102C: 4E5E                     UNLK A6
0102E: 4E75                     RTS
01030: 8A5F                     OR.W (A7)+,D5
01032: 7379                     MOVEQ #121,D1
01034: 4641                     NOT.W D1
01036: 6363                     BLS L_109B
01038: 6573                     BCS L_10AD
0103A: 7300                     MOVEQ #0,D1
0103C: 0000 4E56                ORI.B #$56,D0
01040: 0000 7000                ORI.B #$0,D0
01044: 4E5E                     UNLK A6
01046: 4E75                     RTS
01048: 885F                     OR.W (A7)+,D4
0104A: 7379                     MOVEQ #121,D1
0104C: 436C                     DC.W $436C
0104E: 6F73                     BLE L_10C3
01050: 6500 0000                BCS L_1052
01054: 4E56 0000                LINK A6,#0
01058: 7000                     MOVEQ #0,D0
0105A: 4E5E                     UNLK A6
0105C: 4E75                     RTS
0105E: 875F                     OR.W D3,(A7)+
01060: 7379                     MOVEQ #121,D1
01062: 5265                     ADDQ.W #1,-(A5)
01064: 6164                     BSR L_10CA
01066: 0000 4E56                ORI.B #$56,D0
0106A: 0000 2F0B                ORI.B #$B,D0
0106E: 266E 0008                MOVEA.L 8(A6),A3
01072: 202B 000C                MOVE.L 12(A3),D0
01076: D1AB 0010                ADD.L D0,16(A3)
0107A: 7000                     MOVEQ #0,D0
0107C: 2740 000C                MOVE.L D0,12(A3)
01080: 7000                     MOVEQ #0,D0
01082: 266E FFFC                MOVEA.L -4(A6),A3
01086: 4E5E                     UNLK A6
01088: 4E75                     RTS
0108A: 885F                     OR.W (A7)+,D4
0108C: 7379                     MOVEQ #121,D1
0108E: 5772 6974                SUBQ.W #3,116(A2,D6.L)
01092: 6500 0000                BCS L_1094
01096: 4E56 0000                LINK A6,#0
0109A: 2F0B                     MOVE.L A3,-(A7)
0109C: 266E 0010                MOVEA.L 16(A6),A3
010A0: 202E 000C                MOVE.L 12(A6),D0
010A4: 0480 0000 6600           SUBI.L #$6600,D0
010AA: 6B26                     BMI L_10D2
010AC: 0C80 0000 0001           CMPI.L #$1,D0
010B2: 6E1E                     BGT L_10D2
010B4: D080                     ADD.L D0,D0
010B6: 303B 0806                MOVE.W L_10BE(PC,D0.L),D0
010BA: 4EFB 0000                JMP L_10BC(PC,D0.W)
010BE: 0006 0012                ORI.B #$12,D6
010C2: 7000                     MOVEQ #0,D0
010C4: 2680                     MOVE.L D0,(A3)
010C6: 2740 0004                MOVE.L D0,4(A3)
010CA: 7000                     MOVEQ #0,D0
010CC: 6006                     BRA L_10D4
010CE: 7000                     MOVEQ #0,D0
010D0: 6002                     BRA L_10D4
010D2: 7016                     MOVEQ #22,D0
010D4: 266E FFFC                MOVEA.L -4(A6),A3
010D8: 4E5E                     UNLK A6
010DA: 4E75                     RTS
010DC: 885F                     OR.W (A7)+,D4
010DE: 7379                     MOVEQ #121,D1
010E0: 496F                     DC.W $496F
010E2: 6374                     BLS L_1158
010E4: 6C00 0000                BGE L_10E6
010E8: 4E56 FFFC                LINK A6,#-4
010EC: 48E7 0310                MOVEM.L 0x0310,-(A7)
010F0: 266E 0008                MOVEA.L 8(A6),A3
010F4: 4EAD 0132                JSR 306(A5)<seg1+0x1920>
010F8: 2C2D FAB2                MOVE.L -1358(A5),D6
010FC: 3E2D FAB0                MOVE.W -1360(A5),D7
01100: 7004                     MOVEQ #4,D0
01102: C06B 0012                AND.W 18(A3),D0
01106: 670E                     BEQ L_1116
01108: 426B 0010                CLR.W 16(A3)
0110C: 7000                     MOVEQ #0,D0
0110E: 2740 0008                MOVE.L D0,8(A3)
01112: 6000 00A6                BRA L_11BA
01116: 4A6B 0010                TST.W 16(A3)
0111A: 6640                     BNE L_115C
0111C: 7000                     MOVEQ #0,D0
0111E: 2740 0008                MOVE.L D0,8(A3)
01122: 7240                     MOVEQ #64,D1
01124: C26B 0012                AND.W 18(A3),D1
01128: 6708                     BEQ L_1132
0112A: 377C 0064 0010           MOVE.W #$64,16(A3)
01130: 602A                     BRA L_115C
01132: 486E FFFC                PEA -4(A6)
01136: 4878 6603                PEA $6603.W
0113A: 7000                     MOVEQ #0,D0
0113C: 302B 0014                MOVE.W 20(A3),D0
01140: 2F00                     MOVE.L D0,-(A7)
01142: 4EBA F03E                JSR L_0182(PC)
01146: 4A80                     TST.L D0
01148: 4FEF 000C                LEA 12(A7),A7
0114C: 6D08                     BLT L_1156
0114E: 376E FFFE 0010           MOVE.W -2(A6),16(A3)
01154: 6006                     BRA L_115C
01156: 377C 0400 0010           MOVE.W #$400,16(A3)
0115C: 4AAB 0008                TST.L 8(A3)
01160: 6658                     BNE L_11BA
01162: 598F                     SUBQ.L #4,A7
01164: 7000                     MOVEQ #0,D0
01166: 302B 0010                MOVE.W 16(A3),D0
0116A: 2F00                     MOVE.L D0,-(A7)
0116C: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
01170: 275F 0008                MOVE.L (A7)+,8(A3)
01174: 6630                     BNE L_11A6
01176: 7064                     MOVEQ #100,D0
01178: B06B 0010                CMP.W 16(A3),D0
0117C: 6428                     BCC L_11A6
0117E: 0C6B 0400 0010           CMPI.W #$400,16(A3)
01184: 6308                     BLS L_118E
01186: 203C 0000 0400           MOVE.L #$400,D0
0118C: 6002                     BRA L_1190
0118E: 7064                     MOVEQ #100,D0
01190: 3740 0010                MOVE.W D0,16(A3)
01194: 598F                     SUBQ.L #4,A7
01196: 7000                     MOVEQ #0,D0
01198: 302B 0010                MOVE.W 16(A3),D0
0119C: 2F00                     MOVE.L D0,-(A7)
0119E: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
011A2: 275F 0008                MOVE.L (A7)+,8(A3)
011A6: 4AAB 0008                TST.L 8(A3)
011AA: 6708                     BEQ L_11B4
011AC: 006B 0008 0012           ORI.W #$8,18(A3)
011B2: 6006                     BRA L_11BA
011B4: 006B 0004 0012           ORI.W #$4,18(A3)
011BA: 7000                     MOVEQ #0,D0
011BC: 302B 0010                MOVE.W 16(A3),D0
011C0: D0AB 0008                ADD.L 8(A3),D0
011C4: 2740 000C                MOVE.L D0,12(A3)
011C8: 276B 0008 0004           MOVE.L 8(A3),4(A3)
011CE: 7000                     MOVEQ #0,D0
011D0: 2F00                     MOVE.L D0,-(A7)
011D2: 4878 6602                PEA $6602.W
011D6: 7200                     MOVEQ #0,D1
011D8: 322B 0014                MOVE.W 20(A3),D1
011DC: 2F01                     MOVE.L D1,-(A7)
011DE: 4EBA EFA2                JSR L_0182(PC)
011E2: 4A80                     TST.L D0
011E4: 4FEF 000C                LEA 12(A7),A7
011E8: 6D06                     BLT L_11F0
011EA: 006B 0100 0012           ORI.W #$100,18(A3)
011F0: 2B46 FAB2                MOVE.L D6,-1358(A5)
011F4: 3B47 FAB0                MOVE.W D7,-1360(A5)
011F8: 4CEE 08C0 FFF0           MOVEM.L -16(A6),0x08c0
011FE: 4E5E                     UNLK A6
01200: 4E75                     RTS
01202: 885F                     OR.W (A7)+,D4
01204: 6669                     BNE L_126F
01206: 6E64                     BGT L_126C
01208: 6275                     BHI L_127F
0120A: 6600 0000                BNE L_120C
0120E: 4E56 0000                LINK A6,#0
01212: 48E7 0110                MOVEM.L 0x0110,-(A7)
01216: 266E 0008                MOVEA.L 8(A6),A3
0121A: 7EFF                     MOVEQ #-1,D7
0121C: 200B                     MOVE.L A3,D0
0121E: 6604                     BNE L_1224
01220: 70FF                     MOVEQ #-1,D0
01222: 6064                     BRA L_1288
01224: 303C 0083                MOVE.W #$83,D0
01228: C06B 0012                AND.W 18(A3),D0
0122C: 6734                     BEQ L_1262
0122E: 7000                     MOVEQ #0,D0
01230: 302B 0012                MOVE.W 18(A3),D0
01234: 7204                     MOVEQ #4,D1
01236: C280                     AND.L D0,D1
01238: 6704                     BEQ L_123E
0123A: 7000                     MOVEQ #0,D0
0123C: 6008                     BRA L_1246
0123E: 2F0B                     MOVE.L A3,-(A7)
01240: 4EBA 005A                JSR L_129C(PC)
01244: 588F                     ADDQ.L #4,A7
01246: 2E00                     MOVE.L D0,D7
01248: 7000                     MOVEQ #0,D0
0124A: 302B 0014                MOVE.W 20(A3),D0
0124E: 2F00                     MOVE.L D0,-(A7)
01250: 4EBA EE24                JSR L_0076(PC)
01254: 4A80                     TST.L D0
01256: 588F                     ADDQ.L #4,A7
01258: 6C08                     BGE L_1262
0125A: 7EFF                     MOVEQ #-1,D7
0125C: 7002                     MOVEQ #2,D0
0125E: 2B40 FAB2                MOVE.L D0,-1358(A5)
01262: 7008                     MOVEQ #8,D0
01264: C06B 0012                AND.W 18(A3),D0
01268: 670E                     BEQ L_1278
0126A: 2F2B 0008                MOVE.L 8(A3),-(A7)
0126E: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
01272: 7000                     MOVEQ #0,D0
01274: 2740 0008                MOVE.L D0,8(A3)
01278: 426B 0012                CLR.W 18(A3)
0127C: 7000                     MOVEQ #0,D0
0127E: 2680                     MOVE.L D0,(A3)
01280: 276B 0008 0004           MOVE.L 8(A3),4(A3)
01286: 2007                     MOVE.L D7,D0
01288: 4CEE 0880 FFF8           MOVEM.L -8(A6),0x0880
0128E: 4E5E                     UNLK A6
01290: 4E75                     RTS
01292: 8666                     OR.W -(A6),D3
01294: 636C                     BLS L_1302
01296: 6F73                     BLE L_130B
01298: 6500 0000                BCS L_129A
0129C: 4E56 0000                LINK A6,#0
012A0: 48E7 0118                MOVEM.L 0x0118,-(A7)
012A4: 266E 0008                MOVEA.L 8(A6),A3
012A8: 7E00                     MOVEQ #0,D7
012AA: 200B                     MOVE.L A3,D0
012AC: 6632                     BNE L_12E0
012AE: 49ED FDC0                LEA -576(A5),A4
012B2: 601A                     BRA L_12CE
012B4: 7002                     MOVEQ #2,D0
012B6: C06C 0012                AND.W 18(A4),D0
012BA: 670E                     BEQ L_12CA
012BC: 2F0C                     MOVE.L A4,-(A7)
012BE: 4EBA FFDC                JSR L_129C(PC)
012C2: 4A80                     TST.L D0
012C4: 588F                     ADDQ.L #4,A7
012C6: 6702                     BEQ L_12CA
012C8: 7E01                     MOVEQ #1,D7
012CA: D8FC 0016                ADDA.W #$16,A4
012CE: B9ED FDBC                CMPA.L -580(A5),A4
012D2: 65E0                     BCS L_12B4
012D4: 4A87                     TST.L D7
012D6: 6604                     BNE L_12DC
012D8: 7000                     MOVEQ #0,D0
012DA: 604E                     BRA L_132A
012DC: 70FF                     MOVEQ #-1,D0
012DE: 604A                     BRA L_132A
012E0: 7002                     MOVEQ #2,D0
012E2: C06B 0012                AND.W 18(A3),D0
012E6: 6610                     BNE L_12F8
012E8: 7000                     MOVEQ #0,D0
012EA: 2680                     MOVE.L D0,(A3)
012EC: 7000                     MOVEQ #0,D0
012EE: 603A                     BRA L_132A
012F0: 2F0B                     MOVE.L A3,-(A7)
012F2: 4EBA 017C                JSR L_1470(PC)
012F6: 588F                     ADDQ.L #4,A7
012F8: 7004                     MOVEQ #4,D0
012FA: C06B 0012                AND.W 18(A3),D0
012FE: 6618                     BNE L_1318
01300: 7002                     MOVEQ #2,D0
01302: C06B 0012                AND.W 18(A3),D0
01306: 6710                     BEQ L_1318
01308: 4AAB 0008                TST.L 8(A3)
0130C: 670A                     BEQ L_1318
0130E: 202B 0004                MOVE.L 4(A3),D0
01312: B0AB 0008                CMP.L 8(A3),D0
01316: 62D8                     BHI L_12F0
01318: 7000                     MOVEQ #0,D0
0131A: 302B 0012                MOVE.W 18(A3),D0
0131E: 7220                     MOVEQ #32,D1
01320: C280                     AND.L D0,D1
01322: 6704                     BEQ L_1328
01324: 70FF                     MOVEQ #-1,D0
01326: 6002                     BRA L_132A
01328: 7000                     MOVEQ #0,D0
0132A: 4CEE 1880 FFF4           MOVEM.L -12(A6),0x1880
01330: 4E5E                     UNLK A6
01332: 4E75                     RTS
01334: 8666                     OR.W -(A6),D3
01336: 666C                     BNE L_13A4
01338: 7573                     MOVEQ #115,D2
0133A: 6800 0000                BVC L_133C
0133E: 4E56 FFFE                LINK A6,#-2
01342: 48E7 0110                MOVEM.L 0x0110,-(A7)
01346: 1E2E 000B                MOVE.B 11(A6),D7
0134A: 266E 000C                MOVEA.L 12(A6),A3
0134E: 7052                     MOVEQ #82,D0
01350: C06B 0012                AND.W 18(A3),D0
01354: 0C40 0042                CMPI.W #$42,D0
01358: 663E                     BNE L_1398
0135A: 202B 0004                MOVE.L 4(A3),D0
0135E: B0AB 000C                CMP.L 12(A3),D0
01362: 6476                     BCC L_13DA
01364: 206B 0004                MOVEA.L 4(A3),A0
01368: 52AB 0004                ADDQ.L #1,4(A3)
0136C: 1087                     MOVE.B D7,(A0)
0136E: 0C07 000D                CMPI.B #$D,D7
01372: 6708                     BEQ L_137C
01374: 7000                     MOVEQ #0,D0
01376: 1007                     MOVE.B D7,D0
01378: 6000 00E2                BRA L_145C
0137C: 2F0B                     MOVE.L A3,-(A7)
0137E: 4EBA 00F0                JSR L_1470(PC)
01382: 72FF                     MOVEQ #-1,D1
01384: B280                     CMP.L D0,D1
01386: 588F                     ADDQ.L #4,A7
01388: 6606                     BNE L_1390
0138A: 70FF                     MOVEQ #-1,D0
0138C: 6000 00CE                BRA L_145C
01390: 7000                     MOVEQ #0,D0
01392: 1007                     MOVE.B D7,D0
01394: 6000 00C6                BRA L_145C
01398: 7016                     MOVEQ #22,D0
0139A: C06B 0012                AND.W 18(A3),D0
0139E: 0C40 0006                CMPI.W #$6,D0
013A2: 6636                     BNE L_13DA
013A4: 1D47 FFFF                MOVE.B D7,-1(A6)
013A8: 7001                     MOVEQ #1,D0
013AA: 2F00                     MOVE.L D0,-(A7)
013AC: 486E FFFF                PEA -1(A6)
013B0: 7200                     MOVEQ #0,D1
013B2: 322B 0014                MOVE.W 20(A3),D1
013B6: 2F01                     MOVE.L D1,-(A7)
013B8: 4EBA ED2E                JSR L_00E8(PC)
013BC: 7201                     MOVEQ #1,D1
013BE: B280                     CMP.L D0,D1
013C0: 4FEF 000C                LEA 12(A7),A7
013C4: 6608                     BNE L_13CE
013C6: 7000                     MOVEQ #0,D0
013C8: 1007                     MOVE.B D7,D0
013CA: 6000 0090                BRA L_145C
013CE: 006B 0020 0012           ORI.W #$20,18(A3)
013D4: 70FF                     MOVEQ #-1,D0
013D6: 6000 0084                BRA L_145C
013DA: 7001                     MOVEQ #1,D0
013DC: 7212                     MOVEQ #18,D1
013DE: C26B 0012                AND.W 18(A3),D1
013E2: 0C41 0002                CMPI.W #$2,D1
013E6: 661E                     BNE L_1406
013E8: 4AAB 0008                TST.L 8(A3)
013EC: 6718                     BEQ L_1406
013EE: 222B 0004                MOVE.L 4(A3),D1
013F2: B2AB 0008                CMP.L 8(A3),D1
013F6: 660C                     BNE L_1404
013F8: 4A93                     TST.L (A3)
013FA: 6608                     BNE L_1404
013FC: 7244                     MOVEQ #68,D1
013FE: C26B 0012                AND.W 18(A3),D1
01402: 6702                     BEQ L_1406
01404: 7000                     MOVEQ #0,D0
01406: 4A80                     TST.L D0
01408: 670A                     BEQ L_1414
0140A: 2F0B                     MOVE.L A3,-(A7)
0140C: 4EBA 00F0                JSR L_14FE(PC)
01410: 588F                     ADDQ.L #4,A7
01412: 6002                     BRA L_1416
01414: 7000                     MOVEQ #0,D0
01416: 6704                     BEQ L_141C
01418: 70FF                     MOVEQ #-1,D0
0141A: 6040                     BRA L_145C
0141C: 2F0B                     MOVE.L A3,-(A7)
0141E: 4EBA 0050                JSR L_1470(PC)
01422: 5393                     SUBQ.L #1,(A3)
01424: 4A93                     TST.L (A3)
01426: 588F                     ADDQ.L #4,A7
01428: 6D10                     BLT L_143A
0142A: 206B 0004                MOVEA.L 4(A3),A0
0142E: 52AB 0004                ADDQ.L #1,4(A3)
01432: 1087                     MOVE.B D7,(A0)
01434: 7000                     MOVEQ #0,D0
01436: 1007                     MOVE.B D7,D0
01438: 600E                     BRA L_1448
0143A: 2F0B                     MOVE.L A3,-(A7)
0143C: 7000                     MOVEQ #0,D0
0143E: 1007                     MOVE.B D7,D0
01440: 2F00                     MOVE.L D0,-(A7)
01442: 4EBA FEFA                JSR L_133E(PC)
01446: 508F                     ADDQ.L #8,A7
01448: 7000                     MOVEQ #0,D0
0144A: 302B 0012                MOVE.W 18(A3),D0
0144E: 7220                     MOVEQ #32,D1
01450: C280                     AND.L D0,D1
01452: 6704                     BEQ L_1458
01454: 70FF                     MOVEQ #-1,D0
01456: 6004                     BRA L_145C
01458: 7000                     MOVEQ #0,D0
0145A: 1007                     MOVE.B D7,D0
0145C: 4CEE 0880 FFF6           MOVEM.L -10(A6),0x0880
01462: 4E5E                     UNLK A6
01464: 4E75                     RTS
01466: 875F                     OR.W D3,(A7)+
01468: 666C                     BNE L_14D6
0146A: 7362                     MOVEQ #98,D1
0146C: 7566                     MOVEQ #102,D2
0146E: 0000 4E56                ORI.B #$56,D0
01472: 0000 48E7                ORI.B #$E7,D0
01476: 0118                     BTST D0,(A0)+
01478: 266E 0008                MOVEA.L 8(A6),A3
0147C: 286B 0008                MOVEA.L 8(A3),A4
01480: 2E2B 0004                MOVE.L 4(A3),D7
01484: 9E8C                     SUB.L A4,D7
01486: 274C 0004                MOVE.L A4,4(A3)
0148A: 7000                     MOVEQ #0,D0
0148C: 302B 0012                MOVE.W 18(A3),D0
01490: 7244                     MOVEQ #68,D1
01492: C280                     AND.L D0,D1
01494: 6704                     BEQ L_149A
01496: 7000                     MOVEQ #0,D0
01498: 6006                     BRA L_14A0
0149A: 7000                     MOVEQ #0,D0
0149C: 302B 0010                MOVE.W 16(A3),D0
014A0: 2680                     MOVE.L D0,(A3)
014A2: 202B 000C                MOVE.L 12(A3),D0
014A6: 90AB 0004                SUB.L 4(A3),D0
014AA: 4A93                     TST.L (A3)
014AC: 6C04                     BGE L_14B2
014AE: 7200                     MOVEQ #0,D1
014B0: 6002                     BRA L_14B4
014B2: 2213                     MOVE.L (A3),D1
014B4: B280                     CMP.L D0,D1
014B6: 6F08                     BLE L_14C0
014B8: 2F0B                     MOVE.L A3,-(A7)
014BA: 4EBA 00CE                JSR L_158A(PC)
014BE: 588F                     ADDQ.L #4,A7
014C0: 4A87                     TST.L D7
014C2: 6F22                     BLE L_14E6
014C4: 2F07                     MOVE.L D7,-(A7)
014C6: 2F0C                     MOVE.L A4,-(A7)
014C8: 7000                     MOVEQ #0,D0
014CA: 302B 0014                MOVE.W 20(A3),D0
014CE: 2F00                     MOVE.L D0,-(A7)
014D0: 4EBA EC16                JSR L_00E8(PC)
014D4: B087                     CMP.L D7,D0
014D6: 4FEF 000C                LEA 12(A7),A7
014DA: 670A                     BEQ L_14E6
014DC: 006B 0020 0012           ORI.W #$20,18(A3)
014E2: 70FF                     MOVEQ #-1,D0
014E4: 6002                     BRA L_14E8
014E6: 7000                     MOVEQ #0,D0
014E8: 4CEE 1880 FFF4           MOVEM.L -12(A6),0x1880
014EE: 4E5E                     UNLK A6
014F0: 4E75                     RTS
014F2: 885F                     OR.W (A7)+,D4
014F4: 7866                     MOVEQ #102,D4
014F6: 6C73                     BGE L_156B
014F8: 6275                     BHI L_156F
014FA: 6600 0000                BNE L_14FC
014FE: 4E56 0000                LINK A6,#0
01502: 2F0B                     MOVE.L A3,-(A7)
01504: 266E 0008                MOVEA.L 8(A6),A3
01508: 7012                     MOVEQ #18,D0
0150A: C06B 0012                AND.W 18(A3),D0
0150E: 0C40 0002                CMPI.W #$2,D0
01512: 671C                     BEQ L_1530
01514: 303C 0082                MOVE.W #$82,D0
01518: C06B 0012                AND.W 18(A3),D0
0151C: 6604                     BNE L_1522
0151E: 70FF                     MOVEQ #-1,D0
01520: 6056                     BRA L_1578
01522: 70EF                     MOVEQ #-17,D0
01524: C06B 0012                AND.W 18(A3),D0
01528: 7202                     MOVEQ #2,D1
0152A: 8240                     OR.W D0,D1
0152C: 3741 0012                MOVE.W D1,18(A3)
01530: 4AAB 0004                TST.L 4(A3)
01534: 6608                     BNE L_153E
01536: 2F0B                     MOVE.L A3,-(A7)
01538: 4EBA FBAE                JSR L_10E8(PC)
0153C: 588F                     ADDQ.L #4,A7
0153E: 202B 0004                MOVE.L 4(A3),D0
01542: B0AB 0008                CMP.L 8(A3),D0
01546: 662E                     BNE L_1576
01548: 7044                     MOVEQ #68,D0
0154A: C06B 0012                AND.W 18(A3),D0
0154E: 6626                     BNE L_1576
01550: 7000                     MOVEQ #0,D0
01552: 302B 0010                MOVE.W 16(A3),D0
01556: 2680                     MOVE.L D0,(A3)
01558: 202B 000C                MOVE.L 12(A3),D0
0155C: 90AB 0004                SUB.L 4(A3),D0
01560: 4A93                     TST.L (A3)
01562: 6C04                     BGE L_1568
01564: 7200                     MOVEQ #0,D1
01566: 6002                     BRA L_156A
01568: 2213                     MOVE.L (A3),D1
0156A: B280                     CMP.L D0,D1
0156C: 6F08                     BLE L_1576
0156E: 2F0B                     MOVE.L A3,-(A7)
01570: 4EBA 0018                JSR L_158A(PC)
01574: 588F                     ADDQ.L #4,A7
01576: 7000                     MOVEQ #0,D0
01578: 266E FFFC                MOVEA.L -4(A6),A3
0157C: 4E5E                     UNLK A6
0157E: 4E75                     RTS
01580: 875F                     OR.W D3,(A7)+
01582: 7772                     MOVEQ #114,D3
01584: 7463                     MOVEQ #99,D2
01586: 686B                     BVC L_15F3
01588: 0000 4E56                ORI.B #$56,D0
0158C: 0000 48E7                ORI.B #$E7,D0
01590: 0110                     BTST D0,(A0)
01592: 266E 0008                MOVEA.L 8(A6),A3
01596: 2E2B 000C                MOVE.L 12(A3),D7
0159A: 9EAB 0004                SUB.L 4(A3),D7
0159E: 4A87                     TST.L D7
015A0: 6C08                     BGE L_15AA
015A2: 276B 000C 0004           MOVE.L 12(A3),4(A3)
015A8: 6006                     BRA L_15B0
015AA: BE93                     CMP.L (A3),D7
015AC: 6C02                     BGE L_15B0
015AE: 2687                     MOVE.L D7,(A3)
015B0: 4CEE 0880 FFF8           MOVEM.L -8(A6),0x0880
015B6: 4E5E                     UNLK A6
015B8: 4E75                     RTS
015BA: 885F                     OR.W (A7)+,D4
015BC: 6275                     BHI L_1633
015BE: 6673                     BNE L_1633
015C0: 796E                     MOVEQ #110,D4
015C2: 6300 0000                BLS L_15C4
015C6: 4E56 FFFC                LINK A6,#-4
015CA: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
015CE: 282E 0010                MOVE.L 16(A6),D4
015D2: 2A2E 000C                MOVE.L 12(A6),D5
015D6: 266E 0014                MOVEA.L 20(A6),A3
015DA: 4A85                     TST.L D5
015DC: 6342                     BLS L_1620
015DE: 4A84                     TST.L D4
015E0: 633E                     BLS L_1620
015E2: 7001                     MOVEQ #1,D0
015E4: 7212                     MOVEQ #18,D1
015E6: C26B 0012                AND.W 18(A3),D1
015EA: 0C41 0002                CMPI.W #$2,D1
015EE: 661E                     BNE L_160E
015F0: 4AAB 0008                TST.L 8(A3)
015F4: 6718                     BEQ L_160E
015F6: 222B 0004                MOVE.L 4(A3),D1
015FA: B2AB 0008                CMP.L 8(A3),D1
015FE: 660C                     BNE L_160C
01600: 4A93                     TST.L (A3)
01602: 6608                     BNE L_160C
01604: 7244                     MOVEQ #68,D1
01606: C26B 0012                AND.W 18(A3),D1
0160A: 6702                     BEQ L_160E
0160C: 7000                     MOVEQ #0,D0
0160E: 4A80                     TST.L D0
01610: 670A                     BEQ L_161C
01612: 2F0B                     MOVE.L A3,-(A7)
01614: 4EBA FEE8                JSR L_14FE(PC)
01618: 588F                     ADDQ.L #4,A7
0161A: 6002                     BRA L_161E
0161C: 7000                     MOVEQ #0,D0
0161E: 6706                     BEQ L_1626
01620: 7000                     MOVEQ #0,D0
01622: 6000 0106                BRA L_172A
01626: 2004                     MOVE.L D4,D0
01628: 2205                     MOVE.L D5,D1
0162A: 4EAD 0142                JSR 322(A5)<seg1+0x1962>
0162E: 2C00                     MOVE.L D0,D6
01630: 7044                     MOVEQ #68,D0
01632: C06B 0012                AND.W 18(A3),D0
01636: 676A                     BEQ L_16A2
01638: 7004                     MOVEQ #4,D0
0163A: C06B 0012                AND.W 18(A3),D0
0163E: 671A                     BEQ L_165A
01640: 2F06                     MOVE.L D6,-(A7)
01642: 2F2E 0008                MOVE.L 8(A6),-(A7)
01646: 7000                     MOVEQ #0,D0
01648: 302B 0014                MOVE.W 20(A3),D0
0164C: 2F00                     MOVE.L D0,-(A7)
0164E: 4EBA EA98                JSR L_00E8(PC)
01652: 2E00                     MOVE.L D0,D7
01654: 4FEF 000C                LEA 12(A7),A7
01658: 6028                     BRA L_1682
0165A: 7E00                     MOVEQ #0,D7
0165C: 6020                     BRA L_167E
0165E: 2F0B                     MOVE.L A3,-(A7)
01660: 206E 0008                MOVEA.L 8(A6),A0
01664: 52AE 0008                ADDQ.L #1,8(A6)
01668: 1010                     MOVE.B (A0),D0
0166A: 4880                     EXT.W D0
0166C: 48C0                     EXT.L D0
0166E: 2F00                     MOVE.L D0,-(A7)
01670: 4EBA FCCC                JSR L_133E(PC)
01674: 72FF                     MOVEQ #-1,D1
01676: B280                     CMP.L D0,D1
01678: 508F                     ADDQ.L #8,A7
0167A: 6706                     BEQ L_1682
0167C: 5287                     ADDQ.L #1,D7
0167E: BC87                     CMP.L D7,D6
01680: 62DC                     BHI L_165E
01682: 4A87                     TST.L D7
01684: 6C06                     BGE L_168C
01686: 7000                     MOVEQ #0,D0
01688: 6000 00A0                BRA L_172A
0168C: BC87                     CMP.L D7,D6
0168E: 6606                     BNE L_1696
01690: 2004                     MOVE.L D4,D0
01692: 6000 0096                BRA L_172A
01696: 2007                     MOVE.L D7,D0
01698: 2205                     MOVE.L D5,D1
0169A: 4EAD 0152                JSR 338(A5)<seg1+0x199a>
0169E: 6000 008A                BRA L_172A
016A2: 2D6B 000C FFFC           MOVE.L 12(A3),-4(A6)
016A8: 6022                     BRA L_16CC
016AA: 2F0B                     MOVE.L A3,-(A7)
016AC: 4EBA FDC2                JSR L_1470(PC)
016B0: 72FF                     MOVEQ #-1,D1
016B2: B280                     CMP.L D0,D1
016B4: 588F                     ADDQ.L #4,A7
016B6: 6614                     BNE L_16CC
016B8: 2006                     MOVE.L D6,D0
016BA: D085                     ADD.L D5,D0
016BC: 5380                     SUBQ.L #1,D0
016BE: 2205                     MOVE.L D5,D1
016C0: 4EAD 0152                JSR 338(A5)<seg1+0x199a>
016C4: 2204                     MOVE.L D4,D1
016C6: 9280                     SUB.L D0,D1
016C8: 2001                     MOVE.L D1,D0
016CA: 605E                     BRA L_172A
016CC: 286B 0004                MOVEA.L 4(A3),A4
016D0: 2E2E FFFC                MOVE.L -4(A6),D7
016D4: 9E8C                     SUB.L A4,D7
016D6: 4A87                     TST.L D7
016D8: 6FD0                     BLE L_16AA
016DA: BE86                     CMP.L D6,D7
016DC: 6304                     BLS L_16E2
016DE: 2006                     MOVE.L D6,D0
016E0: 6002                     BRA L_16E4
016E2: 2007                     MOVE.L D7,D0
016E4: 2E00                     MOVE.L D0,D7
016E6: 2F07                     MOVE.L D7,-(A7)
016E8: 2F2E 0008                MOVE.L 8(A6),-(A7)
016EC: 2F0C                     MOVE.L A4,-(A7)
016EE: 4EAD 0472                JSR 1138(A5)<seg1+0x2fa2>
016F2: 9F93                     SUB.L D7,(A3)
016F4: DFAB 0004                ADD.L D7,4(A3)
016F8: 202B 000C                MOVE.L 12(A3),D0
016FC: 90AB 0004                SUB.L 4(A3),D0
01700: 4A93                     TST.L (A3)
01702: 4FEF 000C                LEA 12(A7),A7
01706: 6C04                     BGE L_170C
01708: 7200                     MOVEQ #0,D1
0170A: 6002                     BRA L_170E
0170C: 2213                     MOVE.L (A3),D1
0170E: B280                     CMP.L D0,D1
01710: 6F08                     BLE L_171A
01712: 2F0B                     MOVE.L A3,-(A7)
01714: 4EBA FE74                JSR L_158A(PC)
01718: 588F                     ADDQ.L #4,A7
0171A: 9C87                     SUB.L D7,D6
0171C: 4A86                     TST.L D6
0171E: 6604                     BNE L_1724
01720: 2004                     MOVE.L D4,D0
01722: 6006                     BRA L_172A
01724: DFAE 0008                ADD.L D7,8(A6)
01728: 60A2                     BRA L_16CC
0172A: 4CEE 18F0 FFE4           MOVEM.L -28(A6),0x18f0
01730: 4E5E                     UNLK A6
01732: 4E75                     RTS
01734: 8666                     OR.W -(A6),D3
01736: 7772                     MOVEQ #114,D3
01738: 6974                     BVS L_17AE
0173A: 6500 0000                BCS L_173C
0173E: 4E56 FFEA                LINK A6,#-22
01742: 48E7 0118                MOVEM.L 0x0118,-(A7)
01746: 286E 000C                MOVEA.L 12(A6),A4
0174A: 266E 0008                MOVEA.L 8(A6),A3
0174E: 2D7C 7FFF FFFF FFEA      MOVE.L #$7FFFFFFF,-22(A6)
01756: 2D4B FFEE                MOVE.L A3,-18(A6)
0175A: 2D4B FFF2                MOVE.L A3,-14(A6)
0175E: 3D7C 0002 FFFC           MOVE.W #$2,-4(A6)
01764: 3D7C 0014 FFFE           MOVE.W #$14,-2(A6)
0176A: 486E FFEA                PEA -22(A6)
0176E: 2F2E 0010                MOVE.L 16(A6),-(A7)
01772: 2F0C                     MOVE.L A4,-(A7)
01774: 4EBA 007E                JSR L_17F4(PC)
01778: 2E00                     MOVE.L D0,D7
0177A: 206E FFEE                MOVEA.L -18(A6),A0
0177E: 4210                     CLR.B (A0)
01780: 2007                     MOVE.L D7,D0
01782: 4CEE 1880 FFDE           MOVEM.L -34(A6),0x1880
01788: 4E5E                     UNLK A6
0178A: 4E75                     RTS
0178C: 8876 7370                OR.W 112(A6,D7.W),D4
01790: 7269                     MOVEQ #105,D1
01792: 6E74                     BGT L_1808
01794: 6600 0000                BNE L_1796
01798: 4E56 0000                LINK A6,#0
0179C: 2F07                     MOVE.L D7,-(A7)
0179E: 1E2E 000B                MOVE.B 11(A6),D7
017A2: 41ED FCA0                LEA -864(A5),A0
017A6: 5288                     ADDQ.L #1,A0
017A8: 4887                     EXT.W D7
017AA: 1030 7000                MOVE.B 0(A0,D7.W),D0
017AE: 4880                     EXT.W D0
017B0: 48C0                     EXT.L D0
017B2: 223C 0000 0080           MOVE.L #$80,D1
017B8: C280                     AND.L D0,D1
017BA: 6724                     BEQ L_17E0
017BC: 0C07 0039                CMPI.B #$39,D7
017C0: 6E0C                     BGT L_17CE
017C2: 4887                     EXT.W D7
017C4: 48C7                     EXT.L D7
017C6: 2007                     MOVE.L D7,D0
017C8: 7230                     MOVEQ #48,D1
017CA: 9081                     SUB.L D1,D0
017CC: 6014                     BRA L_17E2
017CE: 4887                     EXT.W D7
017D0: 48C7                     EXT.L D7
017D2: 2F07                     MOVE.L D7,-(A7)
017D4: 4EAD 0492                JSR 1170(A5)<seg1+0x307e>
017D8: 7257                     MOVEQ #87,D1
017DA: 9081                     SUB.L D1,D0
017DC: 588F                     ADDQ.L #4,A7
017DE: 6002                     BRA L_17E2
017E0: 70FF                     MOVEQ #-1,D0
017E2: 2E2E FFFC                MOVE.L -4(A6),D7
017E6: 4E5E                     UNLK A6
017E8: 4E75                     RTS
017EA: 865F                     OR.W (A7)+,D3
017EC: 746F                     MOVEQ #111,D2
017EE: 696E                     BVS L_185E
017F0: 7400                     MOVEQ #0,D2
017F2: 0000 4E56                ORI.B #$56,D0
017F6: FF4C                     DC.W $FF4C (F-line)
017F8: 48E7 2F18                MOVEM.L 0x2f18,-(A7)
017FC: 266E 0010                MOVEA.L 16(A6),A3
01800: 7000                     MOVEQ #0,D0
01802: 2D40 FF4C                MOVE.L D0,-180(A6)
01806: 286E 0008                MOVEA.L 8(A6),A4
0180A: 6004                     BRA L_1810
0180C: 52AE 0008                ADDQ.L #1,8(A6)
01810: 206E 0008                MOVEA.L 8(A6),A0
01814: 1010                     MOVE.B (A0),D0
01816: 4880                     EXT.W D0
01818: 48C0                     EXT.L D0
0181A: 2E00                     MOVE.L D0,D7
0181C: 6706                     BEQ L_1824
0181E: 7025                     MOVEQ #37,D0
01820: B087                     CMP.L D7,D0
01822: 66E8                     BNE L_180C
01824: 2C2E 0008                MOVE.L 8(A6),D6
01828: 9C8C                     SUB.L A4,D6
0182A: 6762                     BEQ L_188E
0182C: DDAE FF4C                ADD.L D6,-180(A6)
01830: 7001                     MOVEQ #1,D0
01832: B086                     CMP.L D6,D0
01834: 6626                     BNE L_185C
01836: 5393                     SUBQ.L #1,(A3)
01838: 4A93                     TST.L (A3)
0183A: 6D10                     BLT L_184C
0183C: 206B 0004                MOVEA.L 4(A3),A0
01840: 52AB 0004                ADDQ.L #1,4(A3)
01844: 1094                     MOVE.B (A4),(A0)
01846: 7000                     MOVEQ #0,D0
01848: 1014                     MOVE.B (A4),D0
0184A: 6042                     BRA L_188E
0184C: 2F0B                     MOVE.L A3,-(A7)
0184E: 7000                     MOVEQ #0,D0
01850: 1014                     MOVE.B (A4),D0
01852: 2F00                     MOVE.L D0,-(A7)
01854: 4EBA FAE8                JSR L_133E(PC)
01858: 508F                     ADDQ.L #8,A7
0185A: 6032                     BRA L_188E
0185C: 7014                     MOVEQ #20,D0
0185E: B06B 0014                CMP.W 20(A3),D0
01862: 6618                     BNE L_187C
01864: 2F06                     MOVE.L D6,-(A7)
01866: 2F0C                     MOVE.L A4,-(A7)
01868: 2F2B 0004                MOVE.L 4(A3),-(A7)
0186C: 4EAD 0472                JSR 1138(A5)<seg1+0x2fa2>
01870: D086                     ADD.L D6,D0
01872: 2740 0004                MOVE.L D0,4(A3)
01876: 4FEF 000C                LEA 12(A7),A7
0187A: 6012                     BRA L_188E
0187C: 2F0B                     MOVE.L A3,-(A7)
0187E: 2F06                     MOVE.L D6,-(A7)
01880: 7001                     MOVEQ #1,D0
01882: 2F00                     MOVE.L D0,-(A7)
01884: 2F0C                     MOVE.L A4,-(A7)
01886: 4EBA FD3E                JSR L_15C6(PC)
0188A: 4FEF 0010                LEA 16(A7),A7
0188E: 4A87                     TST.L D7
01890: 661A                     BNE L_18AC
01892: 7000                     MOVEQ #0,D0
01894: 302B 0012                MOVE.W 18(A3),D0
01898: 7220                     MOVEQ #32,D1
0189A: C280                     AND.L D0,D1
0189C: 6706                     BEQ L_18A4
0189E: 70FF                     MOVEQ #-1,D0
018A0: 6000 0A1A                BRA L_22BC
018A4: 202E FF4C                MOVE.L -180(A6),D0
018A8: 6000 0A12                BRA L_22BC
018AC: 7000                     MOVEQ #0,D0
018AE: 2D40 FF74                MOVE.L D0,-140(A6)
018B2: 2D40 FF70                MOVE.L D0,-144(A6)
018B6: 2D40 FF6C                MOVE.L D0,-148(A6)
018BA: 2D40 FF68                MOVE.L D0,-152(A6)
018BE: 2D40 FF64                MOVE.L D0,-156(A6)
018C2: 52AE 0008                ADDQ.L #1,8(A6)
018C6: 206E 0008                MOVEA.L 8(A6),A0
018CA: 1010                     MOVE.B (A0),D0
018CC: 4880                     EXT.W D0
018CE: 48C0                     EXT.L D0
018D0: 2E00                     MOVE.L D0,D7
018D2: 0480 0000 0020           SUBI.L #$20,D0
018D8: 671A                     BEQ L_18F4
018DA: 5780                     SUBQ.L #3,D0
018DC: 671C                     BEQ L_18FA
018DE: 5180                     SUBQ.L #8,D0
018E0: 6706                     BEQ L_18E8
018E2: 5580                     SUBQ.L #2,D0
018E4: 6708                     BEQ L_18EE
018E6: 6018                     BRA L_1900
018E8: 52AE FF64                ADDQ.L #1,-156(A6)
018EC: 60D4                     BRA L_18C2
018EE: 52AE FF68                ADDQ.L #1,-152(A6)
018F2: 60CE                     BRA L_18C2
018F4: 52AE FF6C                ADDQ.L #1,-148(A6)
018F8: 60C8                     BRA L_18C2
018FA: 52AE FF70                ADDQ.L #1,-144(A6)
018FE: 60C2                     BRA L_18C2
01900: 702A                     MOVEQ #42,D0
01902: B087                     CMP.L D7,D0
01904: 661E                     BNE L_1924
01906: 58AE 000C                ADDQ.L #4,12(A6)
0190A: 206E 000C                MOVEA.L 12(A6),A0
0190E: 2D68 FFFC FF54           MOVE.L -4(A0),-172(A6)
01914: 6C08                     BGE L_191E
01916: 44AE FF54                NEG.L -172(A6)
0191A: 52AE FF68                ADDQ.L #1,-152(A6)
0191E: 52AE 0008                ADDQ.L #1,8(A6)
01922: 6048                     BRA L_196C
01924: 7030                     MOVEQ #48,D0
01926: B087                     CMP.L D7,D0
01928: 6604                     BNE L_192E
0192A: 52AE FF74                ADDQ.L #1,-140(A6)
0192E: 7000                     MOVEQ #0,D0
01930: 2D40 FF54                MOVE.L D0,-172(A6)
01934: 601C                     BRA L_1952
01936: 222E FF54                MOVE.L -172(A6),D1
0193A: D281                     ADD.L D1,D1
0193C: 2001                     MOVE.L D1,D0
0193E: E589                     LSL.L #2,D1
01940: D280                     ADD.L D0,D1
01942: 2007                     MOVE.L D7,D0
01944: 7430                     MOVEQ #48,D2
01946: 9082                     SUB.L D2,D0
01948: D081                     ADD.L D1,D0
0194A: 2D40 FF54                MOVE.L D0,-172(A6)
0194E: 52AE 0008                ADDQ.L #1,8(A6)
01952: 41ED FCA0                LEA -864(A5),A0
01956: 5288                     ADDQ.L #1,A0
01958: 226E 0008                MOVEA.L 8(A6),A1
0195C: 1011                     MOVE.B (A1),D0
0195E: 4880                     EXT.W D0
01960: 48C0                     EXT.L D0
01962: 2E00                     MOVE.L D0,D7
01964: 7004                     MOVEQ #4,D0
01966: C030 7800                AND.B 0(A0,D7.L),D0
0196A: 66CA                     BNE L_1936
0196C: 206E 0008                MOVEA.L 8(A6),A0
01970: 702E                     MOVEQ #46,D0
01972: B010                     CMP.B (A0),D0
01974: 6704                     BEQ L_197A
01976: 7AFF                     MOVEQ #-1,D5
01978: 6056                     BRA L_19D0
0197A: 52AE 0008                ADDQ.L #1,8(A6)
0197E: 206E 0008                MOVEA.L 8(A6),A0
01982: 702A                     MOVEQ #42,D0
01984: B010                     CMP.B (A0),D0
01986: 6612                     BNE L_199A
01988: 58AE 000C                ADDQ.L #4,12(A6)
0198C: 206E 000C                MOVEA.L 12(A6),A0
01990: 2A28 FFFC                MOVE.L -4(A0),D5
01994: 52AE 0008                ADDQ.L #1,8(A6)
01998: 6036                     BRA L_19D0
0199A: 7A00                     MOVEQ #0,D5
0199C: 6018                     BRA L_19B6
0199E: 2205                     MOVE.L D5,D1
019A0: D281                     ADD.L D1,D1
019A2: 2001                     MOVE.L D1,D0
019A4: E589                     LSL.L #2,D1
019A6: D280                     ADD.L D0,D1
019A8: 2007                     MOVE.L D7,D0
019AA: 7430                     MOVEQ #48,D2
019AC: 9082                     SUB.L D2,D0
019AE: 2A00                     MOVE.L D0,D5
019B0: DA81                     ADD.L D1,D5
019B2: 52AE 0008                ADDQ.L #1,8(A6)
019B6: 41ED FCA0                LEA -864(A5),A0
019BA: 5288                     ADDQ.L #1,A0
019BC: 226E 0008                MOVEA.L 8(A6),A1
019C0: 1011                     MOVE.B (A1),D0
019C2: 4880                     EXT.W D0
019C4: 48C0                     EXT.L D0
019C6: 2E00                     MOVE.L D0,D7
019C8: 7004                     MOVEQ #4,D0
019CA: C030 7800                AND.B 0(A0,D7.L),D0
019CE: 66CE                     BNE L_199E
019D0: 7000                     MOVEQ #0,D0
019D2: 2D40 FF60                MOVE.L D0,-160(A6)
019D6: 206E 0008                MOVEA.L 8(A6),A0
019DA: 1210                     MOVE.B (A0),D1
019DC: 0401 004C                SUBI.B #$4C,D1
019E0: 670E                     BEQ L_19F0
019E2: 0401 001C                SUBI.B #$1C,D1
019E6: 6708                     BEQ L_19F0
019E8: 5901                     SUBQ.B #4,D1
019EA: 6608                     BNE L_19F4
019EC: 52AE FF60                ADDQ.L #1,-160(A6)
019F0: 52AE 0008                ADDQ.L #1,8(A6)
019F4: 41ED FF78                LEA -136(A5),A0
019F8: 2D48 FFCA                MOVE.L A0,-54(A6)
019FC: 422E FFD8                CLR.B -40(A6)
01A00: 41EE FFD8                LEA -40(A6),A0
01A04: 2D48 FFCE                MOVE.L A0,-50(A6)
01A08: 7000                     MOVEQ #0,D0
01A0A: 2D40 FF5C                MOVE.L D0,-164(A6)
01A0E: 2D40 FF58                MOVE.L D0,-168(A6)
01A12: 206E 0008                MOVEA.L 8(A6),A0
01A16: 52AE 0008                ADDQ.L #1,8(A6)
01A1A: 1210                     MOVE.B (A0),D1
01A1C: 4881                     EXT.W D1
01A1E: 48C1                     EXT.L D1
01A20: 2E01                     MOVE.L D1,D7
01A22: 6700 0682                BEQ L_20A6
01A26: 0481 0000 0045           SUBI.L #$45,D1
01A2C: 6700 0202                BEQ L_1C30
01A30: 5581                     SUBQ.L #2,D1
01A32: 6700 0518                BEQ L_1F4C
01A36: 0481 0000 0009           SUBI.L #$9,D1
01A3C: 6700 0606                BEQ L_2044
01A40: 5181                     SUBQ.L #8,D1
01A42: 6758                     BEQ L_1A9C
01A44: 0481 0000 000B           SUBI.L #$B,D1
01A4A: 6700 05A2                BEQ L_1FEE
01A4E: 5381                     SUBQ.L #1,D1
01A50: 6736                     BEQ L_1A88
01A52: 5381                     SUBQ.L #1,D1
01A54: 6700 01DA                BEQ L_1C30
01A58: 5381                     SUBQ.L #1,D1
01A5A: 6700 03B4                BEQ L_1E10
01A5E: 5381                     SUBQ.L #1,D1
01A60: 6700 04EA                BEQ L_1F4C
01A64: 5581                     SUBQ.L #2,D1
01A66: 6720                     BEQ L_1A88
01A68: 5B81                     SUBQ.L #5,D1
01A6A: 6700 060E                BEQ L_207A
01A6E: 5381                     SUBQ.L #1,D1
01A70: 671E                     BEQ L_1A90
01A72: 5381                     SUBQ.L #1,D1
01A74: 6722                     BEQ L_1A98
01A76: 5781                     SUBQ.L #3,D1
01A78: 6700 0592                BEQ L_200C
01A7C: 5581                     SUBQ.L #2,D1
01A7E: 6708                     BEQ L_1A88
01A80: 5781                     SUBQ.L #3,D1
01A82: 6718                     BEQ L_1A9C
01A84: 6000 0562                BRA L_1FE8
01A88: 7005                     MOVEQ #5,D0
01A8A: 2D40 FFF8                MOVE.L D0,-8(A6)
01A8E: 6012                     BRA L_1AA2
01A90: 7004                     MOVEQ #4,D0
01A92: 2D40 FFF8                MOVE.L D0,-8(A6)
01A96: 600A                     BRA L_1AA2
01A98: 52AE FF70                ADDQ.L #1,-144(A6)
01A9C: 7008                     MOVEQ #8,D0
01A9E: 2D40 FFF8                MOVE.L D0,-8(A6)
01AA2: 4A85                     TST.L D5
01AA4: 6C14                     BGE L_1ABA
01AA6: 4AAE FF74                TST.L -140(A6)
01AAA: 670C                     BEQ L_1AB8
01AAC: 4AAE FF54                TST.L -172(A6)
01AB0: 6F06                     BLE L_1AB8
01AB2: 2A2E FF54                MOVE.L -172(A6),D5
01AB6: 6002                     BRA L_1ABA
01AB8: 7A01                     MOVEQ #1,D5
01ABA: 4AAE FF60                TST.L -160(A6)
01ABE: 6710                     BEQ L_1AD0
01AC0: 58AE 000C                ADDQ.L #4,12(A6)
01AC4: 206E 000C                MOVEA.L 12(A6),A0
01AC8: 2D68 FFFC FFDA           MOVE.L -4(A0),-38(A6)
01ACE: 602A                     BRA L_1AFA
01AD0: 7064                     MOVEQ #100,D0
01AD2: B087                     CMP.L D7,D0
01AD4: 6706                     BEQ L_1ADC
01AD6: 7069                     MOVEQ #105,D0
01AD8: B087                     CMP.L D7,D0
01ADA: 6610                     BNE L_1AEC
01ADC: 58AE 000C                ADDQ.L #4,12(A6)
01AE0: 206E 000C                MOVEA.L 12(A6),A0
01AE4: 2D68 FFFC FFDA           MOVE.L -4(A0),-38(A6)
01AEA: 600E                     BRA L_1AFA
01AEC: 58AE 000C                ADDQ.L #4,12(A6)
01AF0: 206E 000C                MOVEA.L 12(A6),A0
01AF4: 2D68 FFFC FFDA           MOVE.L -4(A0),-38(A6)
01AFA: 7064                     MOVEQ #100,D0
01AFC: B087                     CMP.L D7,D0
01AFE: 6706                     BEQ L_1B06
01B00: 7069                     MOVEQ #105,D0
01B02: B087                     CMP.L D7,D0
01B04: 663C                     BNE L_1B42
01B06: 4AAE FFDA                TST.L -38(A6)
01B0A: 6C18                     BGE L_1B24
01B0C: 41ED FF7A                LEA -134(A5),A0
01B10: 2D48 FFCA                MOVE.L A0,-54(A6)
01B14: 0CAE 8000 0000 FFDA      CMPI.L #$80000000,-38(A6)
01B1C: 6724                     BEQ L_1B42
01B1E: 44AE FFDA                NEG.L -38(A6)
01B22: 601E                     BRA L_1B42
01B24: 4AAE FF64                TST.L -156(A6)
01B28: 670A                     BEQ L_1B34
01B2A: 41ED FF7C                LEA -132(A5),A0
01B2E: 2D48 FFCA                MOVE.L A0,-54(A6)
01B32: 600E                     BRA L_1B42
01B34: 4AAE FF6C                TST.L -148(A6)
01B38: 6708                     BEQ L_1B42
01B3A: 41ED FF7E                LEA -130(A5),A0
01B3E: 2D48 FFCA                MOVE.L A0,-54(A6)
01B42: 7001                     MOVEQ #1,D0
01B44: 7258                     MOVEQ #88,D1
01B46: B287                     CMP.L D7,D1
01B48: 6708                     BEQ L_1B52
01B4A: 7270                     MOVEQ #112,D1
01B4C: B287                     CMP.L D7,D1
01B4E: 6702                     BEQ L_1B52
01B50: 7000                     MOVEQ #0,D0
01B52: 4A80                     TST.L D0
01B54: 6708                     BEQ L_1B5E
01B56: 41ED FF80                LEA -128(A5),A0
01B5A: 2008                     MOVE.L A0,D0
01B5C: 6006                     BRA L_1B64
01B5E: 41ED FF92                LEA -110(A5),A0
01B62: 2008                     MOVE.L A0,D0
01B64: 2D40 FFF0                MOVE.L D0,-16(A6)
01B68: 41EE FF78                LEA -136(A6),A0
01B6C: 2848                     MOVEA.L A0,A4
01B6E: 700B                     MOVEQ #11,D0
01B70: D9C0                     ADDA.L D0,A4
01B72: 2D4C FF50                MOVE.L A4,-176(A6)
01B76: 604C                     BRA L_1BC4
01B78: 7001                     MOVEQ #1,D0
01B7A: C0AE FFDA                AND.L -38(A6),D0
01B7E: 2D40 FFFC                MOVE.L D0,-4(A6)
01B82: 202E FFDA                MOVE.L -38(A6),D0
01B86: E280                     ASR.L #1,D0
01B88: 223C 7FFF FFFF           MOVE.L #$7FFFFFFF,D1
01B8E: C280                     AND.L D0,D1
01B90: 2D41 FFDA                MOVE.L D1,-38(A6)
01B94: 206E FFF0                MOVEA.L -16(A6),A0
01B98: 2F08                     MOVE.L A0,-(A7)
01B9A: 202E FFDA                MOVE.L -38(A6),D0
01B9E: 222E FFF8                MOVE.L -8(A6),D1
01BA2: 4EAD 015A                JSR 346(A5)<seg1+0x19aa>
01BA6: 205F                     MOVEA.L (A7)+,A0
01BA8: E380                     ASL.L #1,D0
01BAA: 222E FFFC                MOVE.L -4(A6),D1
01BAE: D280                     ADD.L D0,D1
01BB0: 1930 1800                MOVE.B 0(A0,D1.L),-(A4)
01BB4: 202E FFDA                MOVE.L -38(A6),D0
01BB8: 222E FFF8                MOVE.L -8(A6),D1
01BBC: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
01BC0: 2D40 FFDA                MOVE.L D0,-38(A6)
01BC4: 4AAE FFDA                TST.L -38(A6)
01BC8: 66AE                     BNE L_1B78
01BCA: 200C                     MOVE.L A4,D0
01BCC: 90AE FF50                SUB.L -176(A6),D0
01BD0: D085                     ADD.L D5,D0
01BD2: 2D40 FF58                MOVE.L D0,-168(A6)
01BD6: 4AAE FF70                TST.L -144(A6)
01BDA: 6700 04D0                BEQ L_20AC
01BDE: B9EE FF50                CMPA.L -176(A6),A4
01BE2: 6700 04C8                BEQ L_20AC
01BE6: 2007                     MOVE.L D7,D0
01BE8: 0480 0000 0058           SUBI.L #$58,D0
01BEE: 6734                     BEQ L_1C24
01BF0: 0480 0000 0017           SUBI.L #$17,D0
01BF6: 670C                     BEQ L_1C04
01BF8: 5380                     SUBQ.L #1,D0
01BFA: 6728                     BEQ L_1C24
01BFC: 5180                     SUBQ.L #8,D0
01BFE: 6718                     BEQ L_1C18
01C00: 6000 04AA                BRA L_20AC
01C04: 7001                     MOVEQ #1,D0
01C06: B0AE FF58                CMP.L -168(A6),D0
01C0A: 6F00 04A0                BLE L_20AC
01C0E: 7001                     MOVEQ #1,D0
01C10: 2D40 FF58                MOVE.L D0,-168(A6)
01C14: 6000 0496                BRA L_20AC
01C18: 41ED FFA4                LEA -92(A5),A0
01C1C: 2D48 FFCA                MOVE.L A0,-54(A6)
01C20: 6000 048A                BRA L_20AC
01C24: 41ED FFA8                LEA -88(A5),A0
01C28: 2D48 FFCA                MOVE.L A0,-54(A6)
01C2C: 6000 047E                BRA L_20AC
01C30: 4A85                     TST.L D5
01C32: 6C02                     BGE L_1C36
01C34: 7A06                     MOVEQ #6,D5
01C36: 06AE 0000 000A 000C      ADDI.L #$A,12(A6)
01C3E: 206E 000C                MOVEA.L 12(A6),A0
01C42: 41E8 FFF6                LEA -10(A0),A0
01C46: 43EE FFDE                LEA -34(A6),A1
01C4A: 22D8                     MOVE.L (A0)+,(A1)+
01C4C: 22D8                     MOVE.L (A0)+,(A1)+
01C4E: 32D8                     MOVE.W (A0)+,(A1)+
01C50: 486E FFEC                PEA -20(A6)
01C54: 486E FFE8                PEA -24(A6)
01C58: 2005                     MOVE.L D5,D0
01C5A: 5280                     ADDQ.L #1,D0
01C5C: 7213                     MOVEQ #19,D1
01C5E: B280                     CMP.L D0,D1
01C60: 6F06                     BLE L_1C68
01C62: 2005                     MOVE.L D5,D0
01C64: 5280                     ADDQ.L #1,D0
01C66: 6002                     BRA L_1C6A
01C68: 7013                     MOVEQ #19,D0
01C6A: 2F00                     MOVE.L D0,-(A7)
01C6C: 41EE FFE8                LEA -24(A6),A0
01C70: 2F20                     MOVE.L -(A0),-(A7)
01C72: 2F20                     MOVE.L -(A0),-(A7)
01C74: 3F20                     MOVE.W -(A0),-(A7)
01C76: 4EAD 0462                JSR 1122(A5)<seg1+0x2f2a>
01C7A: 2840                     MOVEA.L D0,A4
01C7C: 4FEF 0016                LEA 22(A7),A7
01C80: 4AAE FFEC                TST.L -20(A6)
01C84: 670A                     BEQ L_1C90
01C86: 41ED FFAC                LEA -84(A5),A0
01C8A: 2D48 FFCA                MOVE.L A0,-54(A6)
01C8E: 601E                     BRA L_1CAE
01C90: 4AAE FF64                TST.L -156(A6)
01C94: 670A                     BEQ L_1CA0
01C96: 41ED FFAE                LEA -82(A5),A0
01C9A: 2D48 FFCA                MOVE.L A0,-54(A6)
01C9E: 600E                     BRA L_1CAE
01CA0: 4AAE FF6C                TST.L -148(A6)
01CA4: 6708                     BEQ L_1CAE
01CA6: 41ED FFB0                LEA -80(A5),A0
01CAA: 2D48 FFCA                MOVE.L A0,-54(A6)
01CAE: 41EE FF78                LEA -136(A6),A0
01CB2: 2D48 FF50                MOVE.L A0,-176(A6)
01CB6: 7049                     MOVEQ #73,D0
01CB8: B014                     CMP.B (A4),D0
01CBA: 6700 00CC                BEQ L_1D88
01CBE: 704E                     MOVEQ #78,D0
01CC0: B014                     CMP.B (A4),D0
01CC2: 6700 00C4                BEQ L_1D88
01CC6: 4A14                     TST.B (A4)
01CC8: 6708                     BEQ L_1CD2
01CCA: 101C                     MOVE.B (A4)+,D0
01CCC: 4880                     EXT.W D0
01CCE: 48C0                     EXT.L D0
01CD0: 6002                     BRA L_1CD4
01CD2: 7030                     MOVEQ #48,D0
01CD4: 206E FF50                MOVEA.L -176(A6),A0
01CD8: 52AE FF50                ADDQ.L #1,-176(A6)
01CDC: 1080                     MOVE.B D0,(A0)
01CDE: 4A85                     TST.L D5
01CE0: 6606                     BNE L_1CE8
01CE2: 4AAE FF70                TST.L -144(A6)
01CE6: 670C                     BEQ L_1CF4
01CE8: 206E FF50                MOVEA.L -176(A6),A0
01CEC: 52AE FF50                ADDQ.L #1,-176(A6)
01CF0: 10BC 002E                MOVE.B #$2E,(A0)
01CF4: 2D45 FF5C                MOVE.L D5,-164(A6)
01CF8: 600E                     BRA L_1D08
01CFA: 206E FF50                MOVEA.L -176(A6),A0
01CFE: 52AE FF50                ADDQ.L #1,-176(A6)
01D02: 109C                     MOVE.B (A4)+,(A0)
01D04: 53AE FF5C                SUBQ.L #1,-164(A6)
01D08: 4AAE FF5C                TST.L -164(A6)
01D0C: 6F04                     BLE L_1D12
01D0E: 4A14                     TST.B (A4)
01D10: 66E8                     BNE L_1CFA
01D12: 49EE FF78                LEA -136(A6),A4
01D16: 2C2E FFE8                MOVE.L -24(A6),D6
01D1A: 5386                     SUBQ.L #1,D6
01D1C: 4A86                     TST.L D6
01D1E: 6C02                     BGE L_1D22
01D20: 4486                     NEG.L D6
01D22: 2006                     MOVE.L D6,D0
01D24: 720A                     MOVEQ #10,D1
01D26: 4EAD 015A                JSR 346(A5)<seg1+0x19aa>
01D2A: 7230                     MOVEQ #48,D1
01D2C: D081                     ADD.L D1,D0
01D2E: 53AE FFCE                SUBQ.L #1,-50(A6)
01D32: 206E FFCE                MOVEA.L -50(A6),A0
01D36: 1080                     MOVE.B D0,(A0)
01D38: 2006                     MOVE.L D6,D0
01D3A: 720A                     MOVEQ #10,D1
01D3C: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
01D40: 2C00                     MOVE.L D0,D6
01D42: 66DE                     BNE L_1D22
01D44: 41EE FFD8                LEA -40(A6),A0
01D48: 5588                     SUBQ.L #2,A0
01D4A: B1EE FFCE                CMPA.L -50(A6),A0
01D4E: 65D2                     BCS L_1D22
01D50: 4AAE FFE8                TST.L -24(A6)
01D54: 6F04                     BLE L_1D5A
01D56: 702B                     MOVEQ #43,D0
01D58: 6002                     BRA L_1D5C
01D5A: 702D                     MOVEQ #45,D0
01D5C: 53AE FFCE                SUBQ.L #1,-50(A6)
01D60: 206E FFCE                MOVEA.L -50(A6),A0
01D64: 1080                     MOVE.B D0,(A0)
01D66: 41ED FCA0                LEA -864(A5),A0
01D6A: 5288                     ADDQ.L #1,A0
01D6C: 7001                     MOVEQ #1,D0
01D6E: C030 7800                AND.B 0(A0,D7.L),D0
01D72: 6704                     BEQ L_1D78
01D74: 7045                     MOVEQ #69,D0
01D76: 6002                     BRA L_1D7A
01D78: 7065                     MOVEQ #101,D0
01D7A: 53AE FFCE                SUBQ.L #1,-50(A6)
01D7E: 206E FFCE                MOVEA.L -50(A6),A0
01D82: 1080                     MOVE.B D0,(A0)
01D84: 6000 0326                BRA L_20AC
01D88: 7049                     MOVEQ #73,D0
01D8A: B014                     CMP.B (A4),D0
01D8C: 6610                     BNE L_1D9E
01D8E: 486D FFB2                PEA -78(A5)
01D92: 2F2E FF50                MOVE.L -176(A6),-(A7)
01D96: 4EAD 0482                JSR 1154(A5)<seg1+0x3022>
01D9A: 508F                     ADDQ.L #8,A7
01D9C: 605C                     BRA L_1DFA
01D9E: 486D FFB6                PEA -74(A5)
01DA2: 2F2E FF50                MOVE.L -176(A6),-(A7)
01DA6: 4EAD 0482                JSR 1154(A5)<seg1+0x3022>
01DAA: 102C 0003                MOVE.B 3(A4),D0
01DAE: 4880                     EXT.W D0
01DB0: 48C0                     EXT.L D0
01DB2: 2F00                     MOVE.L D0,-(A7)
01DB4: 4EBA F9E2                JSR L_1798(PC)
01DB8: E980                     ASL.L #4,D0
01DBA: 2C00                     MOVE.L D0,D6
01DBC: 102C 0004                MOVE.B 4(A4),D0
01DC0: 4880                     EXT.W D0
01DC2: 48C0                     EXT.L D0
01DC4: 2F00                     MOVE.L D0,-(A7)
01DC6: 4EBA F9D0                JSR L_1798(PC)
01DCA: DC80                     ADD.L D0,D6
01DCC: 7806                     MOVEQ #6,D4
01DCE: 4FEF 0010                LEA 16(A7),A7
01DD2: 2006                     MOVE.L D6,D0
01DD4: 720A                     MOVEQ #10,D1
01DD6: 4EAD 015A                JSR 346(A5)<seg1+0x19aa>
01DDA: 7230                     MOVEQ #48,D1
01DDC: D081                     ADD.L D1,D0
01DDE: 2404                     MOVE.L D4,D2
01DE0: 5384                     SUBQ.L #1,D4
01DE2: D4AE FF50                ADD.L -176(A6),D2
01DE6: 2042                     MOVEA.L D2,A0
01DE8: 1080                     MOVE.B D0,(A0)
01DEA: 2006                     MOVE.L D6,D0
01DEC: 720A                     MOVEQ #10,D1
01DEE: 4EAD 014A                JSR 330(A5)<seg1+0x198a>
01DF2: 2C00                     MOVE.L D0,D6
01DF4: 7004                     MOVEQ #4,D0
01DF6: B084                     CMP.L D4,D0
01DF8: 6FD8                     BLE L_1DD2
01DFA: 286E FF50                MOVEA.L -176(A6),A4
01DFE: 2F0C                     MOVE.L A4,-(A7)
01E00: 4EAD 048A                JSR 1162(A5)<seg1+0x3052>
01E04: D08C                     ADD.L A4,D0
01E06: 2D40 FF50                MOVE.L D0,-176(A6)
01E0A: 588F                     ADDQ.L #4,A7
01E0C: 6000 029E                BRA L_20AC
01E10: 4A85                     TST.L D5
01E12: 6C02                     BGE L_1E16
01E14: 7A06                     MOVEQ #6,D5
01E16: 06AE 0000 000A 000C      ADDI.L #$A,12(A6)
01E1E: 206E 000C                MOVEA.L 12(A6),A0
01E22: 41E8 FFF6                LEA -10(A0),A0
01E26: 43EE FFDE                LEA -34(A6),A1
01E2A: 22D8                     MOVE.L (A0)+,(A1)+
01E2C: 22D8                     MOVE.L (A0)+,(A1)+
01E2E: 32D8                     MOVE.W (A0)+,(A1)+
01E30: 486E FFEC                PEA -20(A6)
01E34: 486E FFE8                PEA -24(A6)
01E38: 2F05                     MOVE.L D5,-(A7)
01E3A: 41EE FFE8                LEA -24(A6),A0
01E3E: 2F20                     MOVE.L -(A0),-(A7)
01E40: 2F20                     MOVE.L -(A0),-(A7)
01E42: 3F20                     MOVE.W -(A0),-(A7)
01E44: 4EAD 046A                JSR 1130(A5)<seg1+0x2f66>
01E48: 2840                     MOVEA.L D0,A4
01E4A: 4FEF 0016                LEA 22(A7),A7
01E4E: 4AAE FFEC                TST.L -20(A6)
01E52: 670A                     BEQ L_1E5E
01E54: 41ED FFC0                LEA -64(A5),A0
01E58: 2D48 FFCA                MOVE.L A0,-54(A6)
01E5C: 601E                     BRA L_1E7C
01E5E: 4AAE FF64                TST.L -156(A6)
01E62: 670A                     BEQ L_1E6E
01E64: 41ED FFC2                LEA -62(A5),A0
01E68: 2D48 FFCA                MOVE.L A0,-54(A6)
01E6C: 600E                     BRA L_1E7C
01E6E: 4AAE FF6C                TST.L -148(A6)
01E72: 6708                     BEQ L_1E7C
01E74: 41ED FFC4                LEA -60(A5),A0
01E78: 2D48 FFCA                MOVE.L A0,-54(A6)
01E7C: 41EE FF78                LEA -136(A6),A0
01E80: 2D48 FF50                MOVE.L A0,-176(A6)
01E84: 7049                     MOVEQ #73,D0
01E86: B014                     CMP.B (A4),D0
01E88: 6700 FEFE                BEQ L_1D88
01E8C: 704E                     MOVEQ #78,D0
01E8E: B014                     CMP.B (A4),D0
01E90: 6700 FEF6                BEQ L_1D88
01E94: 206E FFCA                MOVEA.L -54(A6),A0
01E98: 4A10                     TST.B (A0)
01E9A: 6604                     BNE L_1EA0
01E9C: 7000                     MOVEQ #0,D0
01E9E: 6002                     BRA L_1EA2
01EA0: 7001                     MOVEQ #1,D0
01EA2: 222E FFE8                MOVE.L -24(A6),D1
01EA6: D280                     ADD.L D0,D1
01EA8: 7001                     MOVEQ #1,D0
01EAA: 4A85                     TST.L D5
01EAC: 6E08                     BGT L_1EB6
01EAE: 4AAE FF70                TST.L -144(A6)
01EB2: 6602                     BNE L_1EB6
01EB4: 7000                     MOVEQ #0,D0
01EB6: 4A80                     TST.L D0
01EB8: 6706                     BEQ L_1EC0
01EBA: 2005                     MOVE.L D5,D0
01EBC: 5280                     ADDQ.L #1,D0
01EBE: 6002                     BRA L_1EC2
01EC0: 7000                     MOVEQ #0,D0
01EC2: D081                     ADD.L D1,D0
01EC4: 7250                     MOVEQ #80,D1
01EC6: B280                     CMP.L D0,D1
01EC8: 6C06                     BGE L_1ED0
01ECA: 7A12                     MOVEQ #18,D5
01ECC: 6000 FD82                BRA L_1C50
01ED0: 2C2E FFE8                MOVE.L -24(A6),D6
01ED4: 7001                     MOVEQ #1,D0
01ED6: 4A86                     TST.L D6
01ED8: 6F06                     BLE L_1EE0
01EDA: 4A14                     TST.B (A4)
01EDC: 6702                     BEQ L_1EE0
01EDE: 7000                     MOVEQ #0,D0
01EE0: 4A80                     TST.L D0
01EE2: 6704                     BEQ L_1EE8
01EE4: 7030                     MOVEQ #48,D0
01EE6: 6006                     BRA L_1EEE
01EE8: 101C                     MOVE.B (A4)+,D0
01EEA: 4880                     EXT.W D0
01EEC: 48C0                     EXT.L D0
01EEE: 206E FF50                MOVEA.L -176(A6),A0
01EF2: 52AE FF50                ADDQ.L #1,-176(A6)
01EF6: 1080                     MOVE.B D0,(A0)
01EF8: 5386                     SUBQ.L #1,D6
01EFA: 6ED8                     BGT L_1ED4
01EFC: 4AAE FF70                TST.L -144(A6)
01F00: 6604                     BNE L_1F06
01F02: 4A85                     TST.L D5
01F04: 6F0C                     BLE L_1F12
01F06: 206E FF50                MOVEA.L -176(A6),A0
01F0A: 52AE FF50                ADDQ.L #1,-176(A6)
01F0E: 10BC 002E                MOVE.B #$2E,(A0)
01F12: 2C05                     MOVE.L D5,D6
01F14: 602A                     BRA L_1F40
01F16: 7001                     MOVEQ #1,D0
01F18: 52AE FFE8                ADDQ.L #1,-24(A6)
01F1C: 4AAE FFE8                TST.L -24(A6)
01F20: 6F06                     BLE L_1F28
01F22: 4A14                     TST.B (A4)
01F24: 6702                     BEQ L_1F28
01F26: 7000                     MOVEQ #0,D0
01F28: 4A80                     TST.L D0
01F2A: 6704                     BEQ L_1F30
01F2C: 7030                     MOVEQ #48,D0
01F2E: 6006                     BRA L_1F36
01F30: 101C                     MOVE.B (A4)+,D0
01F32: 4880                     EXT.W D0
01F34: 48C0                     EXT.L D0
01F36: 206E FF50                MOVEA.L -176(A6),A0
01F3A: 52AE FF50                ADDQ.L #1,-176(A6)
01F3E: 1080                     MOVE.B D0,(A0)
01F40: 5386                     SUBQ.L #1,D6
01F42: 6CD2                     BGE L_1F16
01F44: 49EE FF78                LEA -136(A6),A4
01F48: 6000 0162                BRA L_20AC
01F4C: 4A85                     TST.L D5
01F4E: 6C04                     BGE L_1F54
01F50: 7A06                     MOVEQ #6,D5
01F52: 6006                     BRA L_1F5A
01F54: 4A85                     TST.L D5
01F56: 6602                     BNE L_1F5A
01F58: 7A01                     MOVEQ #1,D5
01F5A: 06AE 0000 000A 000C      ADDI.L #$A,12(A6)
01F62: 206E 000C                MOVEA.L 12(A6),A0
01F66: 41E8 FFF6                LEA -10(A0),A0
01F6A: 43EE FFDE                LEA -34(A6),A1
01F6E: 22D8                     MOVE.L (A0)+,(A1)+
01F70: 22D8                     MOVE.L (A0)+,(A1)+
01F72: 32D8                     MOVE.W (A0)+,(A1)+
01F74: 486E FFEC                PEA -20(A6)
01F78: 486E FFE8                PEA -24(A6)
01F7C: 7013                     MOVEQ #19,D0
01F7E: B085                     CMP.L D5,D0
01F80: 6F04                     BLE L_1F86
01F82: 2005                     MOVE.L D5,D0
01F84: 6002                     BRA L_1F88
01F86: 7013                     MOVEQ #19,D0
01F88: 2F00                     MOVE.L D0,-(A7)
01F8A: 41EE FFE8                LEA -24(A6),A0
01F8E: 2F20                     MOVE.L -(A0),-(A7)
01F90: 2F20                     MOVE.L -(A0),-(A7)
01F92: 3F20                     MOVE.W -(A0),-(A7)
01F94: 4EAD 0462                JSR 1122(A5)<seg1+0x2f2a>
01F98: 2840                     MOVEA.L D0,A4
01F9A: 2805                     MOVE.L D5,D4
01F9C: 4AAE FF70                TST.L -144(A6)
01FA0: 4FEF 0016                LEA 22(A7),A7
01FA4: 6622                     BNE L_1FC8
01FA6: 2F0C                     MOVE.L A4,-(A7)
01FA8: 4EAD 048A                JSR 1162(A5)<seg1+0x3052>
01FAC: 2C00                     MOVE.L D0,D6
01FAE: B886                     CMP.L D6,D4
01FB0: 588F                     ADDQ.L #4,A7
01FB2: 6F06                     BLE L_1FBA
01FB4: 2806                     MOVE.L D6,D4
01FB6: 6002                     BRA L_1FBA
01FB8: 5384                     SUBQ.L #1,D4
01FBA: 7001                     MOVEQ #1,D0
01FBC: B084                     CMP.L D4,D0
01FBE: 6E08                     BGT L_1FC8
01FC0: 7030                     MOVEQ #48,D0
01FC2: B034 48FF                CMP.B -1(A4,D4.L),D0
01FC6: 67F0                     BEQ L_1FB8
01FC8: 70FD                     MOVEQ #-3,D0
01FCA: B0AE FFE8                CMP.L -24(A6),D0
01FCE: 6E06                     BGT L_1FD6
01FD0: BAAE FFE8                CMP.L -24(A6),D5
01FD4: 6C08                     BGE L_1FDE
01FD6: 2A04                     MOVE.L D4,D5
01FD8: 5385                     SUBQ.L #1,D5
01FDA: 6000 FCA4                BRA L_1C80
01FDE: 2A04                     MOVE.L D4,D5
01FE0: 9AAE FFE8                SUB.L -24(A6),D5
01FE4: 6000 FE68                BRA L_1E4E
01FE8: 1D47 FF78                MOVE.B D7,-136(A6)
01FEC: 600E                     BRA L_1FFC
01FEE: 58AE 000C                ADDQ.L #4,12(A6)
01FF2: 206E 000C                MOVEA.L 12(A6),A0
01FF6: 1D68 FFFF FF78           MOVE.B -1(A0),-136(A6)
01FFC: 49EE FF78                LEA -136(A6),A4
02000: 200C                     MOVE.L A4,D0
02002: 5280                     ADDQ.L #1,D0
02004: 2D40 FF50                MOVE.L D0,-176(A6)
02008: 6000 00A2                BRA L_20AC
0200C: 58AE 000C                ADDQ.L #4,12(A6)
02010: 206E 000C                MOVEA.L 12(A6),A0
02014: 2868 FFFC                MOVEA.L -4(A0),A4
02018: 2D4C FF50                MOVE.L A4,-176(A6)
0201C: 4A85                     TST.L D5
0201E: 6C0E                     BGE L_202E
02020: 2F0C                     MOVE.L A4,-(A7)
02022: 4EAD 048A                JSR 1162(A5)<seg1+0x3052>
02026: D1AE FF50                ADD.L D0,-176(A6)
0202A: 588F                     ADDQ.L #4,A7
0202C: 607E                     BRA L_20AC
0202E: 206E FF50                MOVEA.L -176(A6),A0
02032: 52AE FF50                ADDQ.L #1,-176(A6)
02036: 4A10                     TST.B (A0)
02038: 6704                     BEQ L_203E
0203A: 5385                     SUBQ.L #1,D5
0203C: 6CF0                     BGE L_202E
0203E: 53AE FF50                SUBQ.L #1,-176(A6)
02042: 6068                     BRA L_20AC
02044: 58AE 000C                ADDQ.L #4,12(A6)
02048: 206E 000C                MOVEA.L 12(A6),A0
0204C: 2868 FFFC                MOVEA.L -4(A0),A4
02050: 2D4C FF50                MOVE.L A4,-176(A6)
02054: 4A85                     TST.L D5
02056: 6D08                     BLT L_2060
02058: 7000                     MOVEQ #0,D0
0205A: 1014                     MOVE.B (A4),D0
0205C: B085                     CMP.L D5,D0
0205E: 6C0E                     BGE L_206E
02060: 1014                     MOVE.B (A4),D0
02062: 5200                     ADDQ.B #1,D0
02064: 7200                     MOVEQ #0,D1
02066: 1200                     MOVE.B D0,D1
02068: D3AE FF50                ADD.L D1,-176(A6)
0206C: 6008                     BRA L_2076
0206E: 2005                     MOVE.L D5,D0
02070: 5280                     ADDQ.L #1,D0
02072: D1AE FF50                ADD.L D0,-176(A6)
02076: 528C                     ADDQ.L #1,A4
02078: 6032                     BRA L_20AC
0207A: 2D4C FF50                MOVE.L A4,-176(A6)
0207E: 58AE 000C                ADDQ.L #4,12(A6)
02082: 206E 000C                MOVEA.L 12(A6),A0
02086: 2D68 FFFC FFF4           MOVE.L -4(A0),-12(A6)
0208C: 4AAE FF60                TST.L -160(A6)
02090: 670A                     BEQ L_209C
02092: 206E FFF4                MOVEA.L -12(A6),A0
02096: 20AE FF4C                MOVE.L -180(A6),(A0)
0209A: 6010                     BRA L_20AC
0209C: 206E FFF4                MOVEA.L -12(A6),A0
020A0: 20AE FF4C                MOVE.L -180(A6),(A0)
020A4: 6006                     BRA L_20AC
020A6: 70FF                     MOVEQ #-1,D0
020A8: 6000 0212                BRA L_22BC
020AC: 4AAE FF58                TST.L -168(A6)
020B0: 6C06                     BGE L_20B8
020B2: 7000                     MOVEQ #0,D0
020B4: 2D40 FF58                MOVE.L D0,-168(A6)
020B8: 4AAE FF5C                TST.L -164(A6)
020BC: 6C06                     BGE L_20C4
020BE: 7000                     MOVEQ #0,D0
020C0: 2D40 FF5C                MOVE.L D0,-164(A6)
020C4: 2C2E FF50                MOVE.L -176(A6),D6
020C8: 9C8C                     SUB.L A4,D6
020CA: 202E FF58                MOVE.L -168(A6),D0
020CE: D086                     ADD.L D6,D0
020D0: 222E FF5C                MOVE.L -164(A6),D1
020D4: D280                     ADD.L D0,D1
020D6: 206E FFCA                MOVEA.L -54(A6),A0
020DA: 4A10                     TST.B (A0)
020DC: 6604                     BNE L_20E2
020DE: 7000                     MOVEQ #0,D0
020E0: 6010                     BRA L_20F2
020E2: 206E FFCA                MOVEA.L -54(A6),A0
020E6: 4A28 0001                TST.B 1(A0)
020EA: 6604                     BNE L_20F0
020EC: 7001                     MOVEQ #1,D0
020EE: 6002                     BRA L_20F2
020F0: 7002                     MOVEQ #2,D0
020F2: D081                     ADD.L D1,D0
020F4: 41EE FFD8                LEA -40(A6),A0
020F8: D088                     ADD.L A0,D0
020FA: 2800                     MOVE.L D0,D4
020FC: 98AE FFCE                SUB.L -50(A6),D4
02100: B8AE FF54                CMP.L -172(A6),D4
02104: 6C06                     BGE L_210C
02106: 202E FF54                MOVE.L -172(A6),D0
0210A: 6002                     BRA L_210E
0210C: 2004                     MOVE.L D4,D0
0210E: D1AE FF4C                ADD.L D0,-180(A6)
02112: 4AAE FF68                TST.L -152(A6)
02116: 6666                     BNE L_217E
02118: 6024                     BRA L_213E
0211A: 5393                     SUBQ.L #1,(A3)
0211C: 4A93                     TST.L (A3)
0211E: 6D12                     BLT L_2132
02120: 206B 0004                MOVEA.L 4(A3),A0
02124: 52AB 0004                ADDQ.L #1,4(A3)
02128: 10BC 0020                MOVE.B #$20,(A0)
0212C: 7000                     MOVEQ #0,D0
0212E: 7020                     MOVEQ #32,D0
02130: 600C                     BRA L_213E
02132: 2F0B                     MOVE.L A3,-(A7)
02134: 7020                     MOVEQ #32,D0
02136: 2F00                     MOVE.L D0,-(A7)
02138: 4EBA F204                JSR L_133E(PC)
0213C: 508F                     ADDQ.L #8,A7
0213E: 53AE FF54                SUBQ.L #1,-172(A6)
02142: B8AE FF54                CMP.L -172(A6),D4
02146: 6FD2                     BLE L_211A
02148: 6034                     BRA L_217E
0214A: 5393                     SUBQ.L #1,(A3)
0214C: 4A93                     TST.L (A3)
0214E: 6D18                     BLT L_2168
02150: 206E FFCA                MOVEA.L -54(A6),A0
02154: 52AE FFCA                ADDQ.L #1,-54(A6)
02158: 226B 0004                MOVEA.L 4(A3),A1
0215C: 52AB 0004                ADDQ.L #1,4(A3)
02160: 1290                     MOVE.B (A0),(A1)
02162: 7000                     MOVEQ #0,D0
02164: 1010                     MOVE.B (A0),D0
02166: 6016                     BRA L_217E
02168: 2F0B                     MOVE.L A3,-(A7)
0216A: 206E FFCA                MOVEA.L -54(A6),A0
0216E: 52AE FFCA                ADDQ.L #1,-54(A6)
02172: 7000                     MOVEQ #0,D0
02174: 1010                     MOVE.B (A0),D0
02176: 2F00                     MOVE.L D0,-(A7)
02178: 4EBA F1C4                JSR L_133E(PC)
0217C: 508F                     ADDQ.L #8,A7
0217E: 206E FFCA                MOVEA.L -54(A6),A0
02182: 4A10                     TST.B (A0)
02184: 66C4                     BNE L_214A
02186: 6024                     BRA L_21AC
02188: 5393                     SUBQ.L #1,(A3)
0218A: 4A93                     TST.L (A3)
0218C: 6D12                     BLT L_21A0
0218E: 206B 0004                MOVEA.L 4(A3),A0
02192: 52AB 0004                ADDQ.L #1,4(A3)
02196: 10BC 0030                MOVE.B #$30,(A0)
0219A: 7000                     MOVEQ #0,D0
0219C: 7030                     MOVEQ #48,D0
0219E: 600C                     BRA L_21AC
021A0: 2F0B                     MOVE.L A3,-(A7)
021A2: 7030                     MOVEQ #48,D0
021A4: 2F00                     MOVE.L D0,-(A7)
021A6: 4EBA F196                JSR L_133E(PC)
021AA: 508F                     ADDQ.L #8,A7
021AC: 53AE FF58                SUBQ.L #1,-168(A6)
021B0: 4AAE FF58                TST.L -168(A6)
021B4: 6CD2                     BGE L_2188
021B6: 4A86                     TST.L D6
021B8: 6F00 0086                BLE L_2240
021BC: 7001                     MOVEQ #1,D0
021BE: B086                     CMP.L D6,D0
021C0: 6626                     BNE L_21E8
021C2: 5393                     SUBQ.L #1,(A3)
021C4: 4A93                     TST.L (A3)
021C6: 6D10                     BLT L_21D8
021C8: 206B 0004                MOVEA.L 4(A3),A0
021CC: 52AB 0004                ADDQ.L #1,4(A3)
021D0: 1094                     MOVE.B (A4),(A0)
021D2: 7000                     MOVEQ #0,D0
021D4: 1014                     MOVE.B (A4),D0
021D6: 6068                     BRA L_2240
021D8: 2F0B                     MOVE.L A3,-(A7)
021DA: 7000                     MOVEQ #0,D0
021DC: 1014                     MOVE.B (A4),D0
021DE: 2F00                     MOVE.L D0,-(A7)
021E0: 4EBA F15C                JSR L_133E(PC)
021E4: 508F                     ADDQ.L #8,A7
021E6: 6058                     BRA L_2240
021E8: 7014                     MOVEQ #20,D0
021EA: B06B 0014                CMP.W 20(A3),D0
021EE: 6618                     BNE L_2208
021F0: 2F06                     MOVE.L D6,-(A7)
021F2: 2F0C                     MOVE.L A4,-(A7)
021F4: 2F2B 0004                MOVE.L 4(A3),-(A7)
021F8: 4EAD 0472                JSR 1138(A5)<seg1+0x2fa2>
021FC: D086                     ADD.L D6,D0
021FE: 2740 0004                MOVE.L D0,4(A3)
02202: 4FEF 000C                LEA 12(A7),A7
02206: 6038                     BRA L_2240
02208: 2F0B                     MOVE.L A3,-(A7)
0220A: 2F06                     MOVE.L D6,-(A7)
0220C: 7001                     MOVEQ #1,D0
0220E: 2F00                     MOVE.L D0,-(A7)
02210: 2F0C                     MOVE.L A4,-(A7)
02212: 4EBA F3B2                JSR L_15C6(PC)
02216: 4FEF 0010                LEA 16(A7),A7
0221A: 6024                     BRA L_2240
0221C: 5393                     SUBQ.L #1,(A3)
0221E: 4A93                     TST.L (A3)
02220: 6D12                     BLT L_2234
02222: 206B 0004                MOVEA.L 4(A3),A0
02226: 52AB 0004                ADDQ.L #1,4(A3)
0222A: 10BC 0030                MOVE.B #$30,(A0)
0222E: 7000                     MOVEQ #0,D0
02230: 7030                     MOVEQ #48,D0
02232: 600C                     BRA L_2240
02234: 2F0B                     MOVE.L A3,-(A7)
02236: 7030                     MOVEQ #48,D0
02238: 2F00                     MOVE.L D0,-(A7)
0223A: 4EBA F102                JSR L_133E(PC)
0223E: 508F                     ADDQ.L #8,A7
02240: 53AE FF5C                SUBQ.L #1,-164(A6)
02244: 4AAE FF5C                TST.L -164(A6)
02248: 6CD2                     BGE L_221C
0224A: 6034                     BRA L_2280
0224C: 5393                     SUBQ.L #1,(A3)
0224E: 4A93                     TST.L (A3)
02250: 6D18                     BLT L_226A
02252: 206E FFCE                MOVEA.L -50(A6),A0
02256: 52AE FFCE                ADDQ.L #1,-50(A6)
0225A: 226B 0004                MOVEA.L 4(A3),A1
0225E: 52AB 0004                ADDQ.L #1,4(A3)
02262: 1290                     MOVE.B (A0),(A1)
02264: 7000                     MOVEQ #0,D0
02266: 1010                     MOVE.B (A0),D0
02268: 6016                     BRA L_2280
0226A: 2F0B                     MOVE.L A3,-(A7)
0226C: 206E FFCE                MOVEA.L -50(A6),A0
02270: 52AE FFCE                ADDQ.L #1,-50(A6)
02274: 7000                     MOVEQ #0,D0
02276: 1010                     MOVE.B (A0),D0
02278: 2F00                     MOVE.L D0,-(A7)
0227A: 4EBA F0C2                JSR L_133E(PC)
0227E: 508F                     ADDQ.L #8,A7
02280: 206E FFCE                MOVEA.L -50(A6),A0
02284: 4A10                     TST.B (A0)
02286: 66C4                     BNE L_224C
02288: 6024                     BRA L_22AE
0228A: 5393                     SUBQ.L #1,(A3)
0228C: 4A93                     TST.L (A3)
0228E: 6D12                     BLT L_22A2
02290: 206B 0004                MOVEA.L 4(A3),A0
02294: 52AB 0004                ADDQ.L #1,4(A3)
02298: 10BC 0020                MOVE.B #$20,(A0)
0229C: 7000                     MOVEQ #0,D0
0229E: 7020                     MOVEQ #32,D0
022A0: 600C                     BRA L_22AE
022A2: 2F0B                     MOVE.L A3,-(A7)
022A4: 7020                     MOVEQ #32,D0
022A6: 2F00                     MOVE.L D0,-(A7)
022A8: 4EBA F094                JSR L_133E(PC)
022AC: 508F                     ADDQ.L #8,A7
022AE: 53AE FF54                SUBQ.L #1,-172(A6)
022B2: B8AE FF54                CMP.L -172(A6),D4
022B6: 6FD2                     BLE L_228A
022B8: 6000 F54C                BRA L_1806
022BC: 4CEE 18F4 FF30           MOVEM.L -208(A6),0x18f4
022C2: 4E5E                     UNLK A6
022C4: 4E75                     RTS
022C6: 875F                     OR.W D3,(A7)+
022C8: 646F                     BCC L_2339
022CA: 7072                     MOVEQ #114,D0
022CC: 6E74                     BGT L_2342
022CE: 0000                     DC.W $0000
