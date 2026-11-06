;;;; CODE 9
00004: 4E56 0000                LINK A6,#0
00008: 2F2E 000C                MOVE.L 12(A6),-(A7)
0000C: 2F2D E5C8                MOVE.L -6712(A5),-(A7)
00010: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
00014: 4E5E                     UNLK A6
00016: 205F                     MOVEA.L (A7)+,A0
00018: 504F                     ADDQ.W #8,A7
0001A: 4ED0                     JMP (A0)
0001C: 4E56 0000                LINK A6,#0
00020: 2F2E 000C                MOVE.L 12(A6),-(A7)
00024: 2F2D E4B4                MOVE.L -6988(A5),-(A7)
00028: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
0002C: 4E5E                     UNLK A6
0002E: 205F                     MOVEA.L (A7)+,A0
00030: 504F                     ADDQ.W #8,A7
00032: 4ED0                     JMP (A0)
00034: 4E56 FF9A                LINK A6,#-102
00038: 48E7 0118                MOVEM.L 0x0118,-(A7)
0003C: 266E 000C                MOVEA.L 12(A6),A3
00040: 42A7                     CLR.L -(A7)
00042: 42A7                     CLR.L -(A7)
00044: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
00048: 285F                     MOVEA.L (A7)+,A4
0004A: 2F0C                     MOVE.L A4,-(A7)
0004C: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00050: 3F2E 0010                MOVE.W 16(A6),-(A7)
00054: 486E FFFE                PEA -2(A6)
00058: 486E FFFA                PEA -6(A6)
0005C: 486E FFF6                PEA -10(A6)
00060: 486E FFF2                PEA -14(A6)
00064: 486E FFEE                PEA -18(A6)
00068: 2F0C                     MOVE.L A4,-(A7)
0006A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0006E: 4EBA 04D8                JSR L_0548(PC)
00072: 42A7                     CLR.L -(A7)
00074: 2F0C                     MOVE.L A4,-(A7)
00076: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
0007A: 7004                     MOVEQ #4,D0
0007C: 2F00                     MOVE.L D0,-(A7)
0007E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00082: 201F                     MOVE.L (A7)+,D0
00084: 3E00                     MOVE.W D0,D7
00086: 4A47                     TST.W D7
00088: 660C                     BNE L_0096
0008A: 7EFF                     MOVEQ #-1,D7
0008C: 41EE FFE6                LEA -26(A6),A0
00090: 2D48 FFE6                MOVE.L A0,-26(A6)
00094: 6010                     BRA L_00A6
00096: 2F0C                     MOVE.L A4,-(A7)
00098: 4EAD 01C2                JSR 450(A5)<seg1+0x1c74>
0009C: 2F0C                     MOVE.L A4,-(A7)
0009E: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
000A2: 2D54 FFE6                MOVE.L (A4),-26(A6)
000A6: 4EAD 0982                JSR 2434(A5)<seg6+0x1a90>
000AA: 2F2E FFFA                MOVE.L -6(A6),-(A7)
000AE: 487A 0060                PEA L_0110(PC)
000B2: 2F2E FFF6                MOVE.L -10(A6),-(A7)
000B6: 3F07                     MOVE.W D7,-(A7)
000B8: 2F2E FFE6                MOVE.L -26(A6),-(A7)
000BC: 2F2E FFF2                MOVE.L -14(A6),-(A7)
000C0: 486E FF9A                PEA -102(A6)
000C4: 3F2E FFFE                MOVE.W -2(A6),-(A7)
000C8: 2F2E FFEE                MOVE.L -18(A6),-(A7)
000CC: 4EAD 03D2                JSR 978(A5)<seg1+0x2a8c>
000D0: 2F0C                     MOVE.L A4,-(A7)
000D2: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
000D6: 1D6E FF9A 0012           MOVE.B -102(A6),18(A6)
000DC: 102E FF9A                MOVE.B -102(A6),D0
000E0: 6720                     BEQ L_0102
000E2: 36AE FFA0                MOVE.W -96(A6),(A3)
000E6: 276E FF9C 0002           MOVE.L -100(A6),2(A3)
000EC: 376E FFA2 0006           MOVE.W -94(A6),6(A3)
000F2: 204B                     MOVEA.L A3,A0
000F4: 5088                     ADDQ.L #8,A0
000F6: 43EE FFA4                LEA -92(A6),A1
000FA: 700F                     MOVEQ #15,D0
000FC: 20D9                     MOVE.L (A1)+,(A0)+
000FE: 51C8 FFFC                DBF D0,L_00FC
00102: 4CDF 1880                MOVEM.L (A7)+,0x1880
00106: 4E5E                     UNLK A6
00108: 205F                     MOVEA.L (A7)+,A0
0010A: DEFC 000A                ADDA.W #$A,A7
0010E: 4ED0                     JMP (A0)
00110: 0000 4E56                ORI.B #$56,D0
00114: FFFC                     DC.W $FFFC (F-line)
00116: 2F0C                     MOVE.L A4,-(A7)
00118: 286E 0008                MOVEA.L 8(A6),A4
0011C: 204C                     MOVEA.L A4,A0
0011E: 5088                     ADDQ.L #8,A0
00120: 2050                     MOVEA.L (A0),A0
00122: 2D48 FFFC                MOVE.L A0,-4(A6)
00126: 4267                     CLR.W -(A7)
00128: 1F2C FFEF                MOVE.B -17(A4),-(A7)
0012C: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
00130: 195F FFEF                MOVE.B (A7)+,-17(A4)
00134: 285F                     MOVEA.L (A7)+,A4
00136: 4E5E                     UNLK A6
00138: 205F                     MOVEA.L (A7)+,A0
0013A: DEFC 000A                ADDA.W #$A,A7
0013E: 4ED0                     JMP (A0)
00140: 4E56 FFAC                LINK A6,#-84
00144: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00148: 3A2E 0016                MOVE.W 22(A6),D5
0014C: 182E 0014                MOVE.B 20(A6),D4
00150: 42A7                     CLR.L -(A7)
00152: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
00156: 1D5F FFEF                MOVE.B (A7)+,-17(A6)
0015A: 486E FFAC                PEA -84(A6)
0015E: 486D 0DFA                PEA 3578(A5)<seg9+0x112>
00162: 2F0E                     MOVE.L A6,-(A7)
00164: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
00168: 1004                     MOVE.B D4,D0
0016A: 670A                     BEQ L_0176
0016C: 2D7C 444C 4F47 FFF4      MOVE.L #$444C4F47,-12(A6)
00174: 6008                     BRA L_017E
00176: 2D7C 5749 4E44 FFF4      MOVE.L #$57494E44,-12(A6)
0017E: 42A7                     CLR.L -(A7)
00180: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00184: 3F05                     MOVE.W D5,-(A7)
00186: A9A0                     _TRAP $A9A0 _GetResource
00188: 2E1F                     MOVE.L (A7)+,D7
0018A: 2F07                     MOVE.L D7,-(A7)
0018C: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00190: 2F07                     MOVE.L D7,-(A7)
00192: 4EAD 01C2                JSR 450(A5)<seg1+0x1c74>
00196: 1004                     MOVE.B D4,D0
00198: 671E                     BEQ L_01B8
0019A: 42A7                     CLR.L -(A7)
0019C: 2F3A 00D4                MOVE.L L_0272(PC),-(A7)
001A0: 2047                     MOVEA.L D7,A0
001A2: 2050                     MOVEA.L (A0),A0
001A4: 3F28 0012                MOVE.W 18(A0),-(A7)
001A8: A9A0                     _TRAP $A9A0 _GetResource
001AA: 2C1F                     MOVE.L (A7)+,D6
001AC: 2F06                     MOVE.L D6,-(A7)
001AE: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
001B2: 2F06                     MOVE.L D6,-(A7)
001B4: 4EAD 01C2                JSR 450(A5)<seg1+0x1c74>
001B8: 2047                     MOVEA.L D7,A0
001BA: 2850                     MOVEA.L (A0),A4
001BC: 422C 000A                CLR.B 10(A4)
001C0: 206E 000C                MOVEA.L 12(A6),A0
001C4: 10AC 000C                MOVE.B 12(A4),(A0)
001C8: 206E 0010                MOVEA.L 16(A6),A0
001CC: 4A6C 0008                TST.W 8(A4)
001D0: 57C0                     SEQ D0
001D2: 7208                     MOVEQ #8,D1
001D4: B26C 0008                CMP.W 8(A4),D1
001D8: 57C1                     SEQ D1
001DA: 8001                     OR.B D1,D0
001DC: 4400                     NEG.B D0
001DE: 1080                     MOVE.B D0,(A0)
001E0: 1004                     MOVE.B D4,D0
001E2: 6712                     BEQ L_01F6
001E4: 42A7                     CLR.L -(A7)
001E6: 3F05                     MOVE.W D5,-(A7)
001E8: 2F2E 0018                MOVE.L 24(A6),-(A7)
001EC: 70FF                     MOVEQ #-1,D0
001EE: 2F00                     MOVE.L D0,-(A7)
001F0: A97C                     _TRAP $A97C _GetNewDialog
001F2: 265F                     MOVEA.L (A7)+,A3
001F4: 6028                     BRA L_021E
001F6: 102D E1F3                MOVE.B -7693(A5),D0
001FA: 6712                     BEQ L_020E
001FC: 42A7                     CLR.L -(A7)
001FE: 3F05                     MOVE.W D5,-(A7)
00200: 2F2E 0018                MOVE.L 24(A6),-(A7)
00204: 70FF                     MOVEQ #-1,D0
00206: 2F00                     MOVE.L D0,-(A7)
00208: AA46                     _TRAP $AA46 
0020A: 265F                     MOVEA.L (A7)+,A3
0020C: 6010                     BRA L_021E
0020E: 42A7                     CLR.L -(A7)
00210: 3F05                     MOVE.W D5,-(A7)
00212: 2F2E 0018                MOVE.L 24(A6),-(A7)
00216: 70FF                     MOVEQ #-1,D0
00218: 2F00                     MOVE.L D0,-(A7)
0021A: A9BD                     _TRAP $A9BD _GetNewWindow
0021C: 265F                     MOVEA.L (A7)+,A3
0021E: 4267                     CLR.W -(A7)
00220: 1F2E FFEF                MOVE.B -17(A6),-(A7)
00224: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
00228: 1D5F FFEF                MOVE.B (A7)+,-17(A6)
0022C: 486E FFAC                PEA -84(A6)
00230: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
00234: 2F0B                     MOVE.L A3,-(A7)
00236: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0023A: 4267                     CLR.W -(A7)
0023C: 4EAD 05EA                JSR 1514(A5)<seg3+0x410>
00240: 101F                     MOVE.B (A7)+,D0
00242: 661C                     BNE L_0260
00244: 2F0B                     MOVE.L A3,-(A7)
00246: 1F04                     MOVE.B D4,-(A7)
00248: 4AAE 0018                TST.L 24(A6)
0024C: 57C0                     SEQ D0
0024E: 4400                     NEG.B D0
00250: 1F00                     MOVE.B D0,-(A7)
00252: 4EAD 06A2                JSR 1698(A5)<seg3+0xb60>
00256: 3F3C FF94                MOVE.W #$FF94,-(A7)
0025A: 42A7                     CLR.L -(A7)
0025C: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
00260: 2D4B 001C                MOVE.L A3,28(A6)
00264: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00268: 4E5E                     UNLK A6
0026A: 205F                     MOVEA.L (A7)+,A0
0026C: DEFC 0014                ADDA.W #$14,A7
00270: 4ED0                     JMP (A0)
00272: 4449                     NEG.W A1
00274: 544C                     ADDQ.W #2,A4
00276: 4E56 0000                LINK A6,#0
0027A: 3D6E 0010 0012           MOVE.W 16(A6),18(A6)
00280: 4E5E                     UNLK A6
00282: 205F                     MOVEA.L (A7)+,A0
00284: DEFC 000A                ADDA.W #$A,A7
00288: 4ED0                     JMP (A0)
0028A: 4E56 0000                LINK A6,#0
0028E: 206E 0008                MOVEA.L 8(A6),A0
00292: 2F28 FFFC                MOVE.L -4(A0),-(A7)
00296: 4EAD 0792                JSR 1938(A5)<seg6+0x102>
0029A: 3F2E 0010                MOVE.W 16(A6),-(A7)
0029E: 2F2E 000C                MOVE.L 12(A6),-(A7)
002A2: 2F3C 00C8 0005           MOVE.L #$C80005,-(A7)
002A8: 4EAD 05AA                JSR 1450(A5)<seg3+0x120>
002AC: 4E5E                     UNLK A6
002AE: 205F                     MOVEA.L (A7)+,A0
002B0: DEFC 000A                ADDA.W #$A,A7
002B4: 4ED0                     JMP (A0)
002B6: 4E56 FDB6                LINK A6,#-586
002BA: 48E7 0018                MOVEM.L 0x0018,-(A7)
002BE: 266E 0008                MOVEA.L 8(A6),A3
002C2: 7000                     MOVEQ #0,D0
002C4: 2D40 FFFC                MOVE.L D0,-4(A6)
002C8: 486E FFBA                PEA -70(A6)
002CC: 486D 0E12                PEA 3602(A5)<seg9+0x28a>
002D0: 2F0E                     MOVE.L A6,-(A7)
002D2: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
002D6: 42A7                     CLR.L -(A7)
002D8: 4267                     CLR.W -(A7)
002DA: 3F2E 000C                MOVE.W 12(A6),-(A7)
002DE: 42A7                     CLR.L -(A7)
002E0: 2F0B                     MOVE.L A3,-(A7)
002E2: 4EBA FF92                JSR L_0276(PC)
002E6: 2F0B                     MOVE.L A3,-(A7)
002E8: 4EBA 10C0                JSR L_13AA(PC)
002EC: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
002F0: 2F2E FFFC                MOVE.L -4(A6),-(A7)
002F4: 4EBA 03EA                JSR L_06E0(PC)
002F8: 4267                     CLR.W -(A7)
002FA: 2F2E FFFC                MOVE.L -4(A6),-(A7)
002FE: 4EAD 1AB2                JSR 6834(A5)<seg19+0xf02>
00302: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00306: 4EAD 1ABA                JSR 6842(A5)<seg19+0xf16>
0030A: 486E FEBA                PEA -326(A6)
0030E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00312: 4EBA 0498                JSR L_07AC(PC)
00316: 4A2E FEBA                TST.B -326(A6)
0031A: 670E                     BEQ L_032A
0031C: 486E FEBA                PEA -326(A6)
00320: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00324: 4EAD 08EA                JSR 2282(A5)<seg6+0x123a>
00328: 6068                     BRA L_0392
0032A: 206E FFFC                MOVEA.L -4(A6),A0
0032E: 2050                     MOVEA.L (A0),A0
00330: 2268 0008                MOVEA.L 8(A0),A1
00334: 2251                     MOVEA.L (A1),A1
00336: 4A69 0002                TST.W 2(A1)
0033A: 6F56                     BLE L_0392
0033C: 42A7                     CLR.L -(A7)
0033E: 206E FFFC                MOVEA.L -4(A6),A0
00342: 2050                     MOVEA.L (A0),A0
00344: 2F28 0008                MOVE.L 8(A0),-(A7)
00348: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
0034C: 285F                     MOVEA.L (A7)+,A4
0034E: 2054                     MOVEA.L (A4),A0
00350: 2F28 0066                MOVE.L 102(A0),-(A7)
00354: 486E FEBA                PEA -326(A6)
00358: A919                     _TRAP $A919 _GetWTitle
0035A: 206E FFFC                MOVEA.L -4(A6),A0
0035E: 2F08                     MOVE.L A0,-(A7)
00360: 486E FEBA                PEA -326(A6)
00364: 2254                     MOVEA.L (A4),A1
00366: 3F29 0084                MOVE.W 132(A1),-(A7)
0036A: 4240                     CLR.W D0
0036C: 102E FEBA                MOVE.B -326(A6),D0
00370: 9069 0086                SUB.W 134(A1),D0
00374: 3F00                     MOVE.W D0,-(A7)
00376: 486E FDB6                PEA -586(A6)
0037A: 4EAD 04D2                JSR 1234(A5)<seg1+0x337a>
0037E: 205F                     MOVEA.L (A7)+,A0
00380: 2050                     MOVEA.L (A0),A0
00382: 43E8 001E                LEA 30(A0),A1
00386: 41EE FDB6                LEA -586(A6),A0
0038A: 700F                     MOVEQ #15,D0
0038C: 22D8                     MOVE.L (A0)+,(A1)+
0038E: 51C8 FFFC                DBF D0,L_038C
00392: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00396: 2F2D E604                MOVE.L -6652(A5),-(A7)
0039A: 4EBA FC68                JSR L_0004(PC)
0039E: 4EAD 05F2                JSR 1522(A5)<seg3+0x422>
003A2: 2F2E FFFC                MOVE.L -4(A6),-(A7)
003A6: 4EBA 03EC                JSR L_0794(PC)
003AA: 486E FFBA                PEA -70(A6)
003AE: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
003B2: 4CDF 1800                MOVEM.L (A7)+,0x1800
003B6: 4E5E                     UNLK A6
003B8: 205F                     MOVEA.L (A7)+,A0
003BA: 5C4F                     ADDQ.W #6,A7
003BC: 4ED0                     JMP (A0)
003BE: 4E56 FFFC                LINK A6,#-4
003C2: 2F0C                     MOVE.L A4,-(A7)
003C4: 286E 0008                MOVEA.L 8(A6),A4
003C8: 204C                     MOVEA.L A4,A0
003CA: 5088                     ADDQ.L #8,A0
003CC: 2050                     MOVEA.L (A0),A0
003CE: 2D48 FFFC                MOVE.L A0,-4(A6)
003D2: 2F2C FEF4                MOVE.L -268(A4),-(A7)
003D6: 4EAD 0792                JSR 1938(A5)<seg6+0x102>
003DA: 4AAE 000C                TST.L 12(A6)
003DE: 6610                     BNE L_03F0
003E0: 41ED E4C6                LEA -6970(A5),A0
003E4: 43EC FF00                LEA -256(A4),A1
003E8: 703F                     MOVEQ #63,D0
003EA: 20D9                     MOVE.L (A1)+,(A0)+
003EC: 51C8 FFFC                DBF D0,L_03EA
003F0: 2F2D E1EC                MOVE.L -7700(A5),-(A7)
003F4: 2F2C FEEC                MOVE.L -276(A4),-(A7)
003F8: 4EAD 0612                JSR 1554(A5)<seg3+0x546>
003FC: 3F2E 0010                MOVE.W 16(A6),-(A7)
00400: 2F2E 000C                MOVE.L 12(A6),-(A7)
00404: 2F3C 00C8 0006           MOVE.L #$C80006,-(A7)
0040A: 4EAD 05AA                JSR 1450(A5)<seg3+0x120>
0040E: 285F                     MOVEA.L (A7)+,A4
00410: 4E5E                     UNLK A6
00412: 205F                     MOVEA.L (A7)+,A0
00414: DEFC 000A                ADDA.W #$A,A7
00418: 4ED0                     JMP (A0)
0041A: 4E56 FEAA                LINK A6,#-342
0041E: 48E7 0018                MOVEM.L 0x0018,-(A7)
00422: 206E 000C                MOVEA.L 12(A6),A0
00426: 43EE FEF8                LEA -264(A6),A1
0042A: 7041                     MOVEQ #65,D0
0042C: 22D8                     MOVE.L (A0)+,(A1)+
0042E: 51C8 FFFC                DBF D0,L_042C
00432: 266E 0008                MOVEA.L 8(A6),A3
00436: 7000                     MOVEQ #0,D0
00438: 2D40 FEF4                MOVE.L D0,-268(A6)
0043C: 486E FEAA                PEA -342(A6)
00440: 486D 0E22                PEA 3618(A5)<seg9+0x3be>
00444: 2F0E                     MOVE.L A6,-(A7)
00446: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
0044A: 2D6D E1E8 FEEC           MOVE.L -7704(A5),-276(A6)
00450: 2F2D E1EC                MOVE.L -7700(A5),-(A7)
00454: 2F2D E1E8                MOVE.L -7704(A5),-(A7)
00458: 7002                     MOVEQ #2,D0
0045A: 2F00                     MOVE.L D0,-(A7)
0045C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00460: 4EAD 0612                JSR 1554(A5)<seg3+0x546>
00464: 42A7                     CLR.L -(A7)
00466: 486E FF00                PEA -256(A6)
0046A: 3F2E FEF8                MOVE.W -264(A6),-(A7)
0046E: 2F0B                     MOVE.L A3,-(A7)
00470: 4EAD 11AA                JSR 4522(A5)<seg12+0xaa>
00474: 285F                     MOVEA.L (A7)+,A4
00476: 200C                     MOVE.L A4,D0
00478: 670E                     BEQ L_0488
0047A: 3F2E 0010                MOVE.W 16(A6),-(A7)
0047E: 2F2E FEF4                MOVE.L -268(A6),-(A7)
00482: 2F0C                     MOVE.L A4,-(A7)
00484: 4EBA 0264                JSR L_06EA(PC)
00488: 42A7                     CLR.L -(A7)
0048A: 4267                     CLR.W -(A7)
0048C: 3F2E 0010                MOVE.W 16(A6),-(A7)
00490: 486E FEF8                PEA -264(A6)
00494: 2F0B                     MOVE.L A3,-(A7)
00496: 4EBA FDDE                JSR L_0276(PC)
0049A: 2F0B                     MOVE.L A3,-(A7)
0049C: 4EBA 0F0C                JSR L_13AA(PC)
004A0: 2D5F FEF4                MOVE.L (A7)+,-268(A6)
004A4: 486E FEF8                PEA -264(A6)
004A8: 4267                     CLR.W -(A7)
004AA: 2F2E FEF4                MOVE.L -268(A6),-(A7)
004AE: 4EAD 0F72                JSR 3954(A5)<seg10+0x94>
004B2: 4267                     CLR.W -(A7)
004B4: 2F2E FEF4                MOVE.L -268(A6),-(A7)
004B8: 4EAD 1AB2                JSR 6834(A5)<seg19+0xf02>
004BC: 2F2E FEF4                MOVE.L -268(A6),-(A7)
004C0: 4EAD 1ABA                JSR 6842(A5)<seg19+0xf16>
004C4: 2F2E FEF4                MOVE.L -268(A6),-(A7)
004C8: 2F2D E604                MOVE.L -6652(A5),-(A7)
004CC: 4EBA FB36                JSR L_0004(PC)
004D0: 4EAD 05F2                JSR 1522(A5)<seg3+0x422>
004D4: 2F2D E1EC                MOVE.L -7700(A5),-(A7)
004D8: 2F2E FEEC                MOVE.L -276(A6),-(A7)
004DC: 4EAD 0612                JSR 1554(A5)<seg3+0x546>
004E0: 2F2E FEF4                MOVE.L -268(A6),-(A7)
004E4: 4EBA 02AE                JSR L_0794(PC)
004E8: 486E FEAA                PEA -342(A6)
004EC: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
004F0: 4CDF 1800                MOVEM.L (A7)+,0x1800
004F4: 4E5E                     UNLK A6
004F6: 205F                     MOVEA.L (A7)+,A0
004F8: DEFC 000A                ADDA.W #$A,A7
004FC: 4ED0                     JMP (A0)
004FE: 4E56 0000                LINK A6,#0
00502: 2F0C                     MOVE.L A4,-(A7)
00504: 286E 000C                MOVEA.L 12(A6),A4
00508: B9ED E5E4                CMPA.L -6684(A5),A4
0050C: 6614                     BNE L_0522
0050E: 2F3C 00FA 0023           MOVE.L #$FA0023,-(A7)
00514: 2F3C 0004 0003           MOVE.L #$40003,-(A7)
0051A: 486D E5E3                PEA -6685(A5)
0051E: 4EAD 0972                JSR 2418(A5)<seg6+0x19ba>
00522: 2054                     MOVEA.L (A4),A0
00524: 4AA8 006A                TST.L 106(A0)
00528: 670E                     BEQ L_0538
0052A: 2F0C                     MOVE.L A4,-(A7)
0052C: 2054                     MOVEA.L (A4),A0
0052E: 2F28 006A                MOVE.L 106(A0),-(A7)
00532: 4EBA 0224                JSR L_0758(PC)
00536: 6006                     BRA L_053E
00538: 2F0C                     MOVE.L A4,-(A7)
0053A: 4EAD 1AF2                JSR 6898(A5)<seg19+0xfa2>
0053E: 285F                     MOVEA.L (A7)+,A4
00540: 4E5E                     UNLK A6
00542: 205F                     MOVEA.L (A7)+,A0
00544: 504F                     ADDQ.W #8,A7
00546: 4ED0                     JMP (A0)
00548: 4E56 0000                LINK A6,#0
0054C: 206E 0020                MOVEA.L 32(A6),A0
00550: 30BC F060                MOVE.W #$F060,(A0)
00554: 206E 001C                MOVEA.L 28(A6),A0
00558: 20BC 0064 0064           MOVE.L #$640064,(A0)
0055E: 206E 0018                MOVEA.L 24(A6),A0
00562: 7000                     MOVEQ #0,D0
00564: 2080                     MOVE.L D0,(A0)
00566: 206E 0014                MOVEA.L 20(A6),A0
0056A: 7000                     MOVEQ #0,D0
0056C: 2080                     MOVE.L D0,(A0)
0056E: 206E 0010                MOVEA.L 16(A6),A0
00572: 7000                     MOVEQ #0,D0
00574: 2080                     MOVE.L D0,(A0)
00576: 2F2E 000C                MOVE.L 12(A6),-(A7)
0057A: 7004                     MOVEQ #4,D0
0057C: 2F00                     MOVE.L D0,-(A7)
0057E: 4EAD 0202                JSR 514(A5)<seg1+0x1eea>
00582: 206E 000C                MOVEA.L 12(A6),A0
00586: 2050                     MOVEA.L (A0),A0
00588: 20AD E478                MOVE.L -7048(A5),(A0)
0058C: 4E5E                     UNLK A6
0058E: 205F                     MOVEA.L (A7)+,A0
00590: DEFC 001E                ADDA.W #$1E,A7
00594: 4ED0                     JMP (A0)
00596: 4E56 0000                LINK A6,#0
0059A: 206E 0008                MOVEA.L 8(A6),A0
0059E: 2F28 0008                MOVE.L 8(A0),-(A7)
005A2: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
005A6: 4E5E                     UNLK A6
005A8: 205F                     MOVEA.L (A7)+,A0
005AA: DEFC 000A                ADDA.W #$A,A7
005AE: 4ED0                     JMP (A0)
005B0: 4E56 FFBE                LINK A6,#-66
005B4: 2F0C                     MOVE.L A4,-(A7)
005B6: 286E 0008                MOVEA.L 8(A6),A4
005BA: 2054                     MOVEA.L (A4),A0
005BC: 7000                     MOVEQ #0,D0
005BE: 2140 0008                MOVE.L D0,8(A0)
005C2: 7000                     MOVEQ #0,D0
005C4: 2140 000C                MOVE.L D0,12(A0)
005C8: 7000                     MOVEQ #0,D0
005CA: 2140 001A                MOVE.L D0,26(A0)
005CE: 7000                     MOVEQ #0,D0
005D0: 2140 0010                MOVE.L D0,16(A0)
005D4: 4268 0078                CLR.W 120(A0)
005D8: 4268 007A                CLR.W 122(A0)
005DC: 4228 001E                CLR.B 30(A0)
005E0: 7000                     MOVEQ #0,D0
005E2: 2140 001A                MOVE.L D0,26(A0)
005E6: 4228 0018                CLR.B 24(A0)
005EA: 117C 0001 0019           MOVE.B #$1,25(A0)
005F0: 4268 0066                CLR.W 102(A0)
005F4: 117C 0001 006C           MOVE.B #$1,108(A0)
005FA: 4228 006D                CLR.B 109(A0)
005FE: 117C 0001 006E           MOVE.B #$1,110(A0)
00604: 7000                     MOVEQ #0,D0
00606: 2140 0068                MOVE.L D0,104(A0)
0060A: 216E 0018 005E           MOVE.L 24(A6),94(A0)
00610: 216E 0014 0062           MOVE.L 20(A6),98(A0)
00616: 116E 0012 006F           MOVE.B 18(A6),111(A0)
0061C: 116E 0010 0070           MOVE.B 16(A6),112(A0)
00622: 116E 000E 0071           MOVE.B 14(A6),113(A0)
00628: 116E 000C 0072           MOVE.B 12(A6),114(A0)
0062E: 102E 000C                MOVE.B 12(A6),D0
00632: 802E 000E                OR.B 14(A6),D0
00636: 6708                     BEQ L_0640
00638: 2054                     MOVEA.L (A4),A0
0063A: 4228 007C                CLR.B 124(A0)
0063E: 6008                     BRA L_0648
00640: 2054                     MOVEA.L (A4),A0
00642: 117C 0002 007C           MOVE.B #$2,124(A0)
00648: 2054                     MOVEA.L (A4),A0
0064A: 317C 0001 0074           MOVE.W #$1,116(A0)
00650: 317C 0001 0076           MOVE.W #$1,118(A0)
00656: 2F2D E604                MOVE.L -6652(A5),-(A7)
0065A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0065E: 4EAD 079A                JSR 1946(A5)<seg6+0x11a>
00662: 486E FFBE                PEA -66(A6)
00666: 486D 0E42                PEA 3650(A5)<seg9+0x596>
0066A: 2F0E                     MOVE.L A6,-(A7)
0066C: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
00670: 2054                     MOVEA.L (A4),A0
00672: 7000                     MOVEQ #0,D0
00674: 2140 0014                MOVE.L D0,20(A0)
00678: 42A7                     CLR.L -(A7)
0067A: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
0067E: 2054                     MOVEA.L (A4),A0
00680: 215F 0008                MOVE.L (A7)+,8(A0)
00684: 42A7                     CLR.L -(A7)
00686: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
0068A: 2054                     MOVEA.L (A4),A0
0068C: 215F 000C                MOVE.L (A7)+,12(A0)
00690: 486E FFBE                PEA -66(A6)
00694: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
00698: 285F                     MOVEA.L (A7)+,A4
0069A: 4E5E                     UNLK A6
0069C: 205F                     MOVEA.L (A7)+,A0
0069E: DEFC 0014                ADDA.W #$14,A7
006A2: 4ED0                     JMP (A0)
006A4: 4E56 0000                LINK A6,#0
006A8: 2F2E 000C                MOVE.L 12(A6),-(A7)
006AC: 206E 0008                MOVEA.L 8(A6),A0
006B0: 2050                     MOVEA.L (A0),A0
006B2: 2F28 000C                MOVE.L 12(A0),-(A7)
006B6: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
006BA: 4E5E                     UNLK A6
006BC: 205F                     MOVEA.L (A7)+,A0
006BE: 504F                     ADDQ.W #8,A7
006C0: 4ED0                     JMP (A0)
006C2: 4E56 0000                LINK A6,#0
006C6: 2F2E 000C                MOVE.L 12(A6),-(A7)
006CA: 206E 0008                MOVEA.L 8(A6),A0
006CE: 2050                     MOVEA.L (A0),A0
006D0: 2F28 0008                MOVE.L 8(A0),-(A7)
006D4: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
006D8: 4E5E                     UNLK A6
006DA: 205F                     MOVEA.L (A7)+,A0
006DC: 504F                     ADDQ.W #8,A7
006DE: 4ED0                     JMP (A0)
006E0: 4E56 0000                LINK A6,#0
006E4: 4E5E                     UNLK A6
006E6: 2E9F                     MOVE.L (A7)+,(A7)
006E8: 4E75                     RTS
006EA: 4E56 FEFC                LINK A6,#-260
006EE: 48E7 0038                MOVEM.L 0x0038,-(A7)
006F2: 286E 0008                MOVEA.L 8(A6),A4
006F6: 41EE FEFC                LEA -260(A6),A0
006FA: 2454                     MOVEA.L (A4),A2
006FC: 43EA 001E                LEA 30(A2),A1
00700: 700F                     MOVEQ #15,D0
00702: 20D9                     MOVE.L (A1)+,(A0)+
00704: 51C8 FFFC                DBF D0,L_0702
00708: 486E FEFC                PEA -260(A6)
0070C: 487A 0048                PEA L_0756(PC)
00710: 487A 0044                PEA L_0756(PC)
00714: 487A 0040                PEA L_0756(PC)
00718: A98B                     _TRAP $A98B _ParamText
0071A: 2054                     MOVEA.L (A4),A0
0071C: 1028 006C                MOVE.B 108(A0),D0
00720: 6708                     BEQ L_072A
00722: 3F3C 0072                MOVE.W #$72,-(A7)
00726: 4EAD 06B2                JSR 1714(A5)<seg3+0xbcc>
0072A: 42A7                     CLR.L -(A7)
0072C: 2054                     MOVEA.L (A4),A0
0072E: 2F28 0008                MOVE.L 8(A0),-(A7)
00732: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
00736: 265F                     MOVEA.L (A7)+,A3
00738: 2053                     MOVEA.L (A3),A0
0073A: 2F28 0066                MOVE.L 102(A0),-(A7)
0073E: A91F                     _TRAP $A91F _SelectWindow
00740: 4267                     CLR.W -(A7)
00742: 42A7                     CLR.L -(A7)
00744: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
00748: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
0074C: 4E5E                     UNLK A6
0074E: 205F                     MOVEA.L (A7)+,A0
00750: DEFC 000A                ADDA.W #$A,A7
00754: 4ED0                     JMP (A0)
00756: 0000 4E56                ORI.B #$56,D0
0075A: 0000 2F2E                ORI.B #$2E,D0
0075E: 000C 4EAD                ORI.B #$AD,A4
00762: 1AF2 4E5E                MOVE.B 94(A2,D4.L),(A5)+
00766: 205F                     MOVEA.L (A7)+,A0
00768: 504F                     ADDQ.W #8,A7
0076A: 4ED0                     JMP (A0)
0076C: 4E56 0000                LINK A6,#0
00770: 206E 000C                MOVEA.L 12(A6),A0
00774: 2050                     MOVEA.L (A0),A0
00776: 1028 0083                MOVE.B 131(A0),D0
0077A: 6710                     BEQ L_078C
0077C: 2F2E 000C                MOVE.L 12(A6),-(A7)
00780: 206E 0008                MOVEA.L 8(A6),A0
00784: 2F28 0008                MOVE.L 8(A0),-(A7)
00788: 4EBA FFCE                JSR L_0758(PC)
0078C: 4E5E                     UNLK A6
0078E: 205F                     MOVEA.L (A7)+,A0
00790: 504F                     ADDQ.W #8,A7
00792: 4ED0                     JMP (A0)
00794: 4E56 0000                LINK A6,#0
00798: 486D 0E7A                PEA 3706(A5)<seg9+0x76c>
0079C: 2F0E                     MOVE.L A6,-(A7)
0079E: 2F2E 0008                MOVE.L 8(A6),-(A7)
007A2: 4EAD 08CA                JSR 2250(A5)<seg6+0x11e2>
007A6: 4E5E                     UNLK A6
007A8: 2E9F                     MOVE.L (A7)+,(A7)
007AA: 4E75                     RTS
007AC: 4E56 FEFC                LINK A6,#-260
007B0: 2F2E 000C                MOVE.L 12(A6),-(A7)
007B4: 2F3C 0008 00FA           MOVE.L #$800FA,-(A7)
007BA: 4EAD 03AA                JSR 938(A5)<seg1+0x28c8>
007BE: 4267                     CLR.W -(A7)
007C0: 2F2E 000C                MOVE.L 12(A6),-(A7)
007C4: 486E FFFE                PEA -2(A6)
007C8: 486E FFFC                PEA -4(A6)
007CC: 4EAD 0952                JSR 2386(A5)<seg6+0x1708>
007D0: 101F                     MOVE.B (A7)+,D0
007D2: 672A                     BEQ L_07FE
007D4: 302D E464                MOVE.W -7068(A5),D0
007D8: 48C0                     EXT.L D0
007DA: 2F00                     MOVE.L D0,-(A7)
007DC: 486E FEFC                PEA -260(A6)
007E0: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
007E4: 4267                     CLR.W -(A7)
007E6: 2F2E 000C                MOVE.L 12(A6),-(A7)
007EA: 486E FEFC                PEA -260(A6)
007EE: 2F2E FFFC                MOVE.L -4(A6),-(A7)
007F2: 4EAD 096A                JSR 2410(A5)<seg6+0x1948>
007F6: 101F                     MOVE.B (A7)+,D0
007F8: 6704                     BEQ L_07FE
007FA: 526D E464                ADDQ.W #1,-7068(A5)
007FE: 4E5E                     UNLK A6
00800: 205F                     MOVEA.L (A7)+,A0
00802: 504F                     ADDQ.W #8,A7
00804: 4ED0                     JMP (A0)
00806: 4E56 0000                LINK A6,#0
0080A: 206E 0008                MOVEA.L 8(A6),A0
0080E: 2F28 FFFC                MOVE.L -4(A0),-(A7)
00812: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00816: 4E5E                     UNLK A6
00818: 205F                     MOVEA.L (A7)+,A0
0081A: DEFC 000A                ADDA.W #$A,A7
0081E: 4ED0                     JMP (A0)
00820: 4E56 FFA6                LINK A6,#-90
00824: 48E7 0318                MOVEM.L 0x0318,-(A7)
00828: 266E 0010                MOVEA.L 16(A6),A3
0082C: 1E2E 0008                MOVE.B 8(A6),D7
00830: 3C2E 000A                MOVE.W 10(A6),D6
00834: 42A7                     CLR.L -(A7)
00836: 3F2E 001A                MOVE.W 26(A6),-(A7)
0083A: 1F2E 0018                MOVE.B 24(A6),-(A7)
0083E: 2053                     MOVEA.L (A3),A0
00840: 2F28 0020                MOVE.L 32(A0),-(A7)
00844: 4EBA 02C0                JSR L_0B06(PC)
00848: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
0084C: 206E FFFC                MOVEA.L -4(A6),A0
00850: 2050                     MOVEA.L (A0),A0
00852: 43E8 0056                LEA 86(A0),A1
00856: 2D49 FFA6                MOVE.L A1,-90(A6)
0085A: 206E FFA6                MOVEA.L -90(A6),A0
0085E: 1007                     MOVE.B D7,D0
00860: 4880                     EXT.W D0
00862: D040                     ADD.W D0,D0
00864: 3206                     MOVE.W D6,D1
00866: D270 0000                ADD.W 0(A0,D0.W),D1
0086A: 206E FFA6                MOVEA.L -90(A6),A0
0086E: 1007                     MOVE.B D7,D0
00870: 4880                     EXT.W D0
00872: D040                     ADD.W D0,D0
00874: 3181 0000                MOVE.W D1,0(A0,D0.W)
00878: 7000                     MOVEQ #0,D0
0087A: 2D40 FFF8                MOVE.L D0,-8(A6)
0087E: 486E FFAE                PEA -82(A6)
00882: 486D 0E92                PEA 3730(A5)<seg9+0x806>
00886: 2F0E                     MOVE.L A6,-(A7)
00888: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
0088C: 41EE FFF0                LEA -16(A6),A0
00890: 43ED E424                LEA -7132(A5),A1
00894: 20D9                     MOVE.L (A1)+,(A0)+
00896: 20D9                     MOVE.L (A1)+,(A0)+
00898: 1007                     MOVE.B D7,D0
0089A: 4880                     EXT.W D0
0089C: D040                     ADD.W D0,D0
0089E: 3D86 00F4                MOVE.W D6,-12(A6,D0.W)
008A2: 486E FFF8                PEA -8(A6)
008A6: 486D 173C                PEA 5948(A5)
008AA: 3F3C 0066                MOVE.W #$66,-(A7)
008AE: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
008B2: 2F2E FFF8                MOVE.L -8(A6),-(A7)
008B6: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
008BA: 2F2E FFFC                MOVE.L -4(A6),-(A7)
008BE: 2F2E FFFC                MOVE.L -4(A6),-(A7)
008C2: 486E FFF0                PEA -16(A6)
008C6: 42A7                     CLR.L -(A7)
008C8: 4A07                     TST.B D7
008CA: 57C0                     SEQ D0
008CC: 4400                     NEG.B D0
008CE: 1F00                     MOVE.B D0,-(A7)
008D0: 7001                     MOVEQ #1,D0
008D2: B007                     CMP.B D7,D0
008D4: 57C0                     SEQ D0
008D6: 4400                     NEG.B D0
008D8: 1F00                     MOVE.B D0,-(A7)
008DA: 2F2E FFF8                MOVE.L -8(A6),-(A7)
008DE: 4EBA 0430                JSR L_0D10(PC)
008E2: 2F2E 000C                MOVE.L 12(A6),-(A7)
008E6: 2F2E FFF8                MOVE.L -8(A6),-(A7)
008EA: 4EAD 0C72                JSR 3186(A5)<seg7+0x2b8>
008EE: 41EE FFF0                LEA -16(A6),A0
008F2: 43ED E424                LEA -7132(A5),A1
008F6: 20D9                     MOVE.L (A1)+,(A0)+
008F8: 20D9                     MOVE.L (A1)+,(A0)+
008FA: 3006                     MOVE.W D6,D0
008FC: 5240                     ADDQ.W #1,D0
008FE: 1207                     MOVE.B D7,D1
00900: 4881                     EXT.W D1
00902: D241                     ADD.W D1,D1
00904: 3D80 10F0                MOVE.W D0,-16(A6,D1.W)
00908: 486E FFF8                PEA -8(A6)
0090C: 486D 173C                PEA 5948(A5)
00910: 3F3C 0066                MOVE.W #$66,-(A7)
00914: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00918: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0091C: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00920: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00924: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00928: 486E FFF0                PEA -16(A6)
0092C: 1F2E 0016                MOVE.B 22(A6),-(A7)
00930: 1F2E 0014                MOVE.B 20(A6),-(A7)
00934: 1F3C 0001                MOVE.B #$1,-(A7)
00938: 1F3C 0001                MOVE.B #$1,-(A7)
0093C: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00940: 4EBA 03CE                JSR L_0D10(PC)
00944: 2F0B                     MOVE.L A3,-(A7)
00946: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0094A: 4EAD 0C72                JSR 3186(A5)<seg7+0x2b8>
0094E: 206E FFFC                MOVEA.L -4(A6),A0
00952: 2050                     MOVEA.L (A0),A0
00954: 214B 007E                MOVE.L A3,126(A0)
00958: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0095C: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00960: 206E FFFC                MOVEA.L -4(A6),A0
00964: 2050                     MOVEA.L (A0),A0
00966: 2268 0066                MOVEA.L 102(A0),A1
0096A: 49E9 0010                LEA 16(A1),A4
0096E: 2D6C 0004 FFAA           MOVE.L 4(A4),-86(A6)
00974: 2F14                     MOVE.L (A4),-(A7)
00976: 486C 0004                PEA 4(A4)
0097A: A87F                     _TRAP $A87F _OpenPort
0097C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00980: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00984: 2F2E FFAA                MOVE.L -86(A6),-(A7)
00988: 4267                     CLR.W -(A7)
0098A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0098E: 4EAD 1ACA                JSR 6858(A5)<seg19+0xf3e>
00992: 2D6E FFFC 001C           MOVE.L -4(A6),28(A6)
00998: 486E FFAE                PEA -82(A6)
0099C: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
009A0: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
009A4: 4E5E                     UNLK A6
009A6: 205F                     MOVEA.L (A7)+,A0
009A8: DEFC 0014                ADDA.W #$14,A7
009AC: 4ED0                     JMP (A0)
009AE: 4E56 0000                LINK A6,#0
009B2: 206E 0008                MOVEA.L 8(A6),A0
009B6: 2F28 FFFC                MOVE.L -4(A0),-(A7)
009BA: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
009BE: 4E5E                     UNLK A6
009C0: 205F                     MOVEA.L (A7)+,A0
009C2: DEFC 000A                ADDA.W #$A,A7
009C6: 4ED0                     JMP (A0)
009C8: 4E56 FFAA                LINK A6,#-86
009CC: 48E7 0038                MOVEM.L 0x0038,-(A7)
009D0: 266E 0008                MOVEA.L 8(A6),A3
009D4: 42A7                     CLR.L -(A7)
009D6: 3F2E 0012                MOVE.W 18(A6),-(A7)
009DA: 1F2E 0010                MOVE.B 16(A6),-(A7)
009DE: 2053                     MOVEA.L (A3),A0
009E0: 2F28 0020                MOVE.L 32(A0),-(A7)
009E4: 4EBA 0120                JSR L_0B06(PC)
009E8: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
009EC: 7000                     MOVEQ #0,D0
009EE: 2D40 FFF8                MOVE.L D0,-8(A6)
009F2: 486E FFAE                PEA -82(A6)
009F6: 486D 0EA2                PEA 3746(A5)<seg9+0x9ae>
009FA: 2F0E                     MOVE.L A6,-(A7)
009FC: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
00A00: 206E FFFC                MOVEA.L -4(A6),A0
00A04: 102E 000E                MOVE.B 14(A6),D0
00A08: 2050                     MOVEA.L (A0),A0
00A0A: 8028 0070                OR.B 112(A0),D0
00A0E: 802E 000C                OR.B 12(A6),D0
00A12: 675C                     BEQ L_0A70
00A14: 486E FFF8                PEA -8(A6)
00A18: 486D 173C                PEA 5948(A5)
00A1C: 3F3C 0066                MOVE.W #$66,-(A7)
00A20: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00A24: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00A28: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00A2C: 206E FFFC                MOVEA.L -4(A6),A0
00A30: 43EE FFF0                LEA -16(A6),A1
00A34: 2050                     MOVEA.L (A0),A0
00A36: 45E8 0014                LEA 20(A0),A2
00A3A: 22DA                     MOVE.L (A2)+,(A1)+
00A3C: 22DA                     MOVE.L (A2)+,(A1)+
00A3E: 2F3C 0010 0010           MOVE.L #$100010,-(A7)
00A44: 486E FFF4                PEA -12(A6)
00A48: A87F                     _TRAP $A87F _OpenPort
00A4A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00A4E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00A52: 486E FFF0                PEA -16(A6)
00A56: 1F2E 000E                MOVE.B 14(A6),-(A7)
00A5A: 1F2E 000C                MOVE.B 12(A6),-(A7)
00A5E: 1F3C 0001                MOVE.B #$1,-(A7)
00A62: 1F3C 0001                MOVE.B #$1,-(A7)
00A66: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00A6A: 4EBA 02A4                JSR L_0D10(PC)
00A6E: 6006                     BRA L_0A76
00A70: 2D6E FFFC FFF8           MOVE.L -4(A6),-8(A6)
00A76: 2F0B                     MOVE.L A3,-(A7)
00A78: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00A7C: 4EAD 0C72                JSR 3186(A5)<seg7+0x2b8>
00A80: 206E FFFC                MOVEA.L -4(A6),A0
00A84: 2050                     MOVEA.L (A0),A0
00A86: 214B 007E                MOVE.L A3,126(A0)
00A8A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00A8E: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00A92: 206E FFFC                MOVEA.L -4(A6),A0
00A96: 2050                     MOVEA.L (A0),A0
00A98: 2268 0066                MOVEA.L 102(A0),A1
00A9C: 49E9 0010                LEA 16(A1),A4
00AA0: 2D6C 0004 FFAA           MOVE.L 4(A4),-86(A6)
00AA6: 2F14                     MOVE.L (A4),-(A7)
00AA8: 486C 0004                PEA 4(A4)
00AAC: A87F                     _TRAP $A87F _OpenPort
00AAE: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00AB2: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00AB6: 2F2E FFAA                MOVE.L -86(A6),-(A7)
00ABA: 4267                     CLR.W -(A7)
00ABC: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00AC0: 4EAD 1ACA                JSR 6858(A5)<seg19+0xf3e>
00AC4: 2D6E FFFC 0014           MOVE.L -4(A6),20(A6)
00ACA: 486E FFAE                PEA -82(A6)
00ACE: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
00AD2: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
00AD6: 4E5E                     UNLK A6
00AD8: 205F                     MOVEA.L (A7)+,A0
00ADA: DEFC 000C                ADDA.W #$C,A7
00ADE: 4ED0                     JMP (A0)
00AE0: 4E56 0000                LINK A6,#0
00AE4: 206E 0008                MOVEA.L 8(A6),A0
00AE8: 2F28 FFFC                MOVE.L -4(A0),-(A7)
00AEC: 206E 0008                MOVEA.L 8(A6),A0
00AF0: 1F28 000C                MOVE.B 12(A0),-(A7)
00AF4: 1F3C 0001                MOVE.B #$1,-(A7)
00AF8: 4EAD 06A2                JSR 1698(A5)<seg3+0xb60>
00AFC: 4E5E                     UNLK A6
00AFE: 205F                     MOVEA.L (A7)+,A0
00B00: DEFC 000A                ADDA.W #$A,A7
00B04: 4ED0                     JMP (A0)
00B06: 4E56 FFB4                LINK A6,#-76
00B0A: 42A7                     CLR.L -(A7)
00B0C: 42A7                     CLR.L -(A7)
00B0E: 3F2E 000E                MOVE.W 14(A6),-(A7)
00B12: 1F2E 000C                MOVE.B 12(A6),-(A7)
00B16: 486E FFF7                PEA -9(A6)
00B1A: 486E FFF6                PEA -10(A6)
00B1E: 2F2D E604                MOVE.L -6652(A5),-(A7)
00B22: 4EBA F61C                JSR L_0140(PC)
00B26: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
00B2A: 486E FFB4                PEA -76(A6)
00B2E: 486D 0EB2                PEA 3762(A5)<seg9+0xae0>
00B32: 2F0E                     MOVE.L A6,-(A7)
00B34: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
00B38: 7000                     MOVEQ #0,D0
00B3A: 2D40 FFF8                MOVE.L D0,-8(A6)
00B3E: 486E FFF8                PEA -8(A6)
00B42: 486D 1744                PEA 5956(A5)
00B46: 3F3C 0088                MOVE.W #$88,-(A7)
00B4A: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00B4E: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00B52: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00B56: 486E FFB4                PEA -76(A6)
00B5A: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
00B5E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00B62: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00B66: 1F2E 000C                MOVE.B 12(A6),-(A7)
00B6A: 1F2E FFF7                MOVE.B -9(A6),-(A7)
00B6E: 1F2E FFF6                MOVE.B -10(A6),-(A7)
00B72: 1F3C 0001                MOVE.B #$1,-(A7)
00B76: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00B7A: 4EBA 04CE                JSR L_104A(PC)
00B7E: 2D6E FFF8 0010           MOVE.L -8(A6),16(A6)
00B84: 4E5E                     UNLK A6
00B86: 205F                     MOVEA.L (A7)+,A0
00B88: 504F                     ADDQ.W #8,A7
00B8A: 4ED0                     JMP (A0)
00B8C: 4E56 FFF8                LINK A6,#-8
00B90: 486E FFF8                PEA -8(A6)
00B94: 2F2E 0010                MOVE.L 16(A6),-(A7)
00B98: 4EAD 0C62                JSR 3170(A5)<seg7+0x274>
00B9C: 206E 0010                MOVEA.L 16(A6),A0
00BA0: 2050                     MOVEA.L (A0),A0
00BA2: 2F28 0066                MOVE.L 102(A0),-(A7)
00BA6: 2F2E 000C                MOVE.L 12(A6),-(A7)
00BAA: 2F2E 0008                MOVE.L 8(A6),-(A7)
00BAE: 486E FFF8                PEA -8(A6)
00BB2: 4EBA 000C                JSR L_0BC0(PC)
00BB6: 4E5E                     UNLK A6
00BB8: 205F                     MOVEA.L (A7)+,A0
00BBA: DEFC 000C                ADDA.W #$C,A7
00BBE: 4ED0                     JMP (A0)
00BC0: 4E56 FFE4                LINK A6,#-28
00BC4: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
00BC8: 206E 0008                MOVEA.L 8(A6),A0
00BCC: 43EE FFF8                LEA -8(A6),A1
00BD0: 22D8                     MOVE.L (A0)+,(A1)+
00BD2: 22D8                     MOVE.L (A0)+,(A1)+
00BD4: 3A2E 0010                MOVE.W 16(A6),D5
00BD8: 382E 0012                MOVE.W 18(A6),D4
00BDC: 2F2E 0014                MOVE.L 20(A6),-(A7)
00BE0: 486E FFF0                PEA -16(A6)
00BE4: 4EAD 0942                JSR 2370(A5)<seg6+0x1698>
00BE8: 2D6E FFF0 FFE4           MOVE.L -16(A6),-28(A6)
00BEE: 2D6E FFE4 FFEC           MOVE.L -28(A6),-20(A6)
00BF4: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00BF8: 486E FFEC                PEA -20(A6)
00BFC: A87E                     _TRAP $A87E 
00BFE: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00C02: 486E FFEC                PEA -20(A6)
00C06: A87F                     _TRAP $A87F _OpenPort
00C08: 2D6E FFEC FFF4           MOVE.L -20(A6),-12(A6)
00C0E: 4A44                     TST.W D4
00C10: 6C06                     BGE L_0C18
00C12: 3D6E FFFA FFF6           MOVE.W -6(A6),-10(A6)
00C18: 4A45                     TST.W D5
00C1A: 6C06                     BGE L_0C22
00C1C: 3D6E FFF8 FFF4           MOVE.W -8(A6),-12(A6)
00C22: 4A44                     TST.W D4
00C24: 57C0                     SEQ D0
00C26: 4A45                     TST.W D5
00C28: 57C1                     SEQ D1
00C2A: 8001                     OR.B D1,D0
00C2C: 6704                     BEQ L_0C32
00C2E: 4246                     CLR.W D6
00C30: 6032                     BRA L_0C64
00C32: 42A7                     CLR.L -(A7)
00C34: 302E FFF6                MOVE.W -10(A6),D0
00C38: 906E FFF2                SUB.W -14(A6),D0
00C3C: D044                     ADD.W D4,D0
00C3E: 5340                     SUBQ.W #1,D0
00C40: 48C0                     EXT.L D0
00C42: 81C4                     DIVS.W D4,D0
00C44: 48C0                     EXT.L D0
00C46: 2F00                     MOVE.L D0,-(A7)
00C48: 302E FFF4                MOVE.W -12(A6),D0
00C4C: 906E FFF0                SUB.W -16(A6),D0
00C50: D045                     ADD.W D5,D0
00C52: 5340                     SUBQ.W #1,D0
00C54: 48C0                     EXT.L D0
00C56: 81C5                     DIVS.W D5,D0
00C58: 48C0                     EXT.L D0
00C5A: 2F00                     MOVE.L D0,-(A7)
00C5C: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
00C60: 201F                     MOVE.L (A7)+,D0
00C62: 3C00                     MOVE.W D0,D6
00C64: 4A46                     TST.W D6
00C66: 6604                     BNE L_0C6C
00C68: 4247                     CLR.W D7
00C6A: 6010                     BRA L_0C7C
00C6C: 206E 000C                MOVEA.L 12(A6),A0
00C70: 3010                     MOVE.W (A0),D0
00C72: 48C0                     EXT.L D0
00C74: 81C6                     DIVS.W D6,D0
00C76: 4840                     SWAP D0
00C78: 4A40                     TST.W D0
00C7A: 3E00                     MOVE.W D0,D7
00C7C: 4A47                     TST.W D7
00C7E: 672A                     BEQ L_0CAA
00C80: 2D6E FFE4 FFEC           MOVE.L -28(A6),-20(A6)
00C86: 3007                     MOVE.W D7,D0
00C88: C1C4                     MULS.W D4,D0
00C8A: D06E FFEE                ADD.W -18(A6),D0
00C8E: 3D40 FFEE                MOVE.W D0,-18(A6)
00C92: 3007                     MOVE.W D7,D0
00C94: C1C5                     MULS.W D5,D0
00C96: D06E FFEC                ADD.W -20(A6),D0
00C9A: 3D40 FFEC                MOVE.W D0,-20(A6)
00C9E: 2F2E 0014                MOVE.L 20(A6),-(A7)
00CA2: 2F2E FFEC                MOVE.L -20(A6),-(A7)
00CA6: 4267                     CLR.W -(A7)
00CA8: A91B                     _TRAP $A91B _MoveWindow
00CAA: 206E 000C                MOVEA.L 12(A6),A0
00CAE: 5250                     ADDQ.W #1,(A0)
00CB0: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
00CB4: 4E5E                     UNLK A6
00CB6: 205F                     MOVEA.L (A7)+,A0
00CB8: DEFC 0010                ADDA.W #$10,A7
00CBC: 4ED0                     JMP (A0)
00CBE: 4E56 FFFC                LINK A6,#-4
00CC2: 2F0C                     MOVE.L A4,-(A7)
00CC4: 206E 000C                MOVEA.L 12(A6),A0
00CC8: 2868 008C                MOVEA.L 140(A0),A4
00CCC: 2054                     MOVEA.L (A4),A0
00CCE: 226E 000C                MOVEA.L 12(A6),A1
00CD2: 2350 008C                MOVE.L (A0),140(A1)
00CD6: 206E 0008                MOVEA.L 8(A6),A0
00CDA: 2254                     MOVEA.L (A4),A1
00CDC: 2050                     MOVEA.L (A0),A0
00CDE: 22A8 000C                MOVE.L 12(A0),(A1)
00CE2: 206E 0008                MOVEA.L 8(A6),A0
00CE6: 2050                     MOVEA.L (A0),A0
00CE8: 214C 000C                MOVE.L A4,12(A0)
00CEC: 285F                     MOVEA.L (A7)+,A4
00CEE: 4E5E                     UNLK A6
00CF0: 205F                     MOVEA.L (A7)+,A0
00CF2: 504F                     ADDQ.W #8,A7
00CF4: 4ED0                     JMP (A0)
00CF6: 4E56 0000                LINK A6,#0
00CFA: 206E 0008                MOVEA.L 8(A6),A0
00CFE: 2F28 0008                MOVE.L 8(A0),-(A7)
00D02: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00D06: 4E5E                     UNLK A6
00D08: 205F                     MOVEA.L (A7)+,A0
00D0A: DEFC 000A                ADDA.W #$A,A7
00D0E: 4ED0                     JMP (A0)
00D10: 4E56 FFAE                LINK A6,#-82
00D14: 48E7 0138                MOVEM.L 0x0138,-(A7)
00D18: 206E 0014                MOVEA.L 20(A6),A0
00D1C: 43EE FFF8                LEA -8(A6),A1
00D20: 22D8                     MOVE.L (A0)+,(A1)+
00D22: 22D8                     MOVE.L (A0)+,(A1)+
00D24: 266E 0018                MOVEA.L 24(A6),A3
00D28: 2E2E 0008                MOVE.L 8(A6),D7
00D2C: 2847                     MOVEA.L D7,A4
00D2E: 2054                     MOVEA.L (A4),A0
00D30: 7000                     MOVEQ #0,D0
00D32: 2140 001C                MOVE.L D0,28(A0)
00D36: 7000                     MOVEQ #0,D0
00D38: 2140 0020                MOVE.L D0,32(A0)
00D3C: 7000                     MOVEQ #0,D0
00D3E: 2140 000C                MOVE.L D0,12(A0)
00D42: 7000                     MOVEQ #0,D0
00D44: 2140 0044                MOVE.L D0,68(A0)
00D48: 214B 0010                MOVE.L A3,16(A0)
00D4C: 200B                     MOVE.L A3,D0
00D4E: 670C                     BEQ L_0D5C
00D50: 2053                     MOVEA.L (A3),A0
00D52: 2254                     MOVEA.L (A4),A1
00D54: 2368 0008 0008           MOVE.L 8(A0),8(A1)
00D5A: 6008                     BRA L_0D64
00D5C: 2054                     MOVEA.L (A4),A0
00D5E: 7000                     MOVEQ #0,D0
00D60: 2140 0008                MOVE.L D0,8(A0)
00D64: 2054                     MOVEA.L (A4),A0
00D66: 7000                     MOVEQ #0,D0
00D68: 2140 000C                MOVE.L D0,12(A0)
00D6C: 7000                     MOVEQ #0,D0
00D6E: 2140 0030                MOVE.L D0,48(A0)
00D72: 7000                     MOVEQ #0,D0
00D74: 2140 002C                MOVE.L D0,44(A0)
00D78: 7000                     MOVEQ #0,D0
00D7A: 2140 001C                MOVE.L D0,28(A0)
00D7E: 7000                     MOVEQ #0,D0
00D80: 2140 0020                MOVE.L D0,32(A0)
00D84: 43E8 0014                LEA 20(A0),A1
00D88: 45EE FFF8                LEA -8(A6),A2
00D8C: 22DA                     MOVE.L (A2)+,(A1)+
00D8E: 22DA                     MOVE.L (A2)+,(A1)+
00D90: 7000                     MOVEQ #0,D0
00D92: 2140 0030                MOVE.L D0,48(A0)
00D96: 7000                     MOVEQ #0,D0
00D98: 2140 002C                MOVE.L D0,44(A0)
00D9C: 43E8 0034                LEA 52(A0),A1
00DA0: 45ED E424                LEA -7132(A5),A2
00DA4: 22DA                     MOVE.L (A2)+,(A1)+
00DA6: 22DA                     MOVE.L (A2)+,(A1)+
00DA8: 116E 000E 0049           MOVE.B 14(A6),73(A0)
00DAE: 116E 000C 0048           MOVE.B 12(A6),72(A0)
00DB4: 117C 0001 004A           MOVE.B #$1,74(A0)
00DBA: 4228 004C                CLR.B 76(A0)
00DBE: 2054                     MOVEA.L (A4),A0
00DC0: 4868 0044                PEA 68(A0)
00DC4: 302E FFFA                MOVE.W -6(A6),D0
00DC8: 4440                     NEG.W D0
00DCA: 3F00                     MOVE.W D0,-(A7)
00DCC: 302E FFF8                MOVE.W -8(A6),D0
00DD0: 4440                     NEG.W D0
00DD2: 3F00                     MOVE.W D0,-(A7)
00DD4: A880                     _TRAP $A880 _LocalToGlobal
00DD6: 2054                     MOVEA.L (A4),A0
00DD8: 4868 003C                PEA 60(A0)
00DDC: 2F3C 0010 0010           MOVE.L #$100010,-(A7)
00DE2: A880                     _TRAP $A880 _LocalToGlobal
00DE4: 2054                     MOVEA.L (A4),A0
00DE6: 4868 0040                PEA 64(A0)
00DEA: 2F3C 012C 012C           MOVE.L #$12C012C,-(A7)
00DF0: A880                     _TRAP $A880 _LocalToGlobal
00DF2: 2054                     MOVEA.L (A4),A0
00DF4: 4868 004E                PEA 78(A0)
00DF8: 2F3C 8000 8000           MOVE.L #$80008000,-(A7)
00DFE: 2F3C 7FFF 7FFF           MOVE.L #$7FFF7FFF,-(A7)
00E04: A8A7                     _TRAP $A8A7 _SetRect
00E06: 2254                     MOVEA.L (A4),A1
00E08: 41E9 0056                LEA 86(A1),A0
00E0C: 45E9 004E                LEA 78(A1),A2
00E10: 20DA                     MOVE.L (A2)+,(A0)+
00E12: 20DA                     MOVE.L (A2)+,(A0)+
00E14: 41E9 005E                LEA 94(A1),A0
00E18: 45ED E424                LEA -7132(A5),A2
00E1C: 20DA                     MOVE.L (A2)+,(A0)+
00E1E: 20DA                     MOVE.L (A2)+,(A0)+
00E20: 4229 004D                CLR.B 77(A1)
00E24: 137C 0001 004B           MOVE.B #$1,75(A1)
00E2A: 2F2E 001C                MOVE.L 28(A6),-(A7)
00E2E: 2F07                     MOVE.L D7,-(A7)
00E30: 4EAD 079A                JSR 1946(A5)<seg6+0x11a>
00E34: 486E FFAE                PEA -82(A6)
00E38: 486D 0ECA                PEA 3786(A5)<seg9+0xcf6>
00E3C: 2F0E                     MOVE.L A6,-(A7)
00E3E: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
00E42: 42A7                     CLR.L -(A7)
00E44: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00E48: 2054                     MOVEA.L (A4),A0
00E4A: 215F 001C                MOVE.L (A7)+,28(A0)
00E4E: 200B                     MOVE.L A3,D0
00E50: 6700 00A6                BEQ L_0EF8
00E54: 102E 0012                MOVE.B 18(A6),D0
00E58: 6724                     BEQ L_0E7E
00E5A: 42A7                     CLR.L -(A7)
00E5C: 486D E424                PEA -7132(A5)
00E60: 487A 00AC                PEA L_0F0E(PC)
00E64: 42A7                     CLR.L -(A7)
00E66: 42A7                     CLR.L -(A7)
00E68: 3F3C 0010                MOVE.W #$10,-(A7)
00E6C: 2007                     MOVE.L D7,D0
00E6E: 5280                     ADDQ.L #1,D0
00E70: 2F00                     MOVE.L D0,-(A7)
00E72: 2F0B                     MOVE.L A3,-(A7)
00E74: 4EBA 010A                JSR L_0F80(PC)
00E78: 2054                     MOVEA.L (A4),A0
00E7A: 215F 0030                MOVE.L (A7)+,48(A0)
00E7E: 102E 0010                MOVE.B 16(A6),D0
00E82: 6724                     BEQ L_0EA8
00E84: 42A7                     CLR.L -(A7)
00E86: 486D E424                PEA -7132(A5)
00E8A: 487A 0082                PEA L_0F0E(PC)
00E8E: 42A7                     CLR.L -(A7)
00E90: 42A7                     CLR.L -(A7)
00E92: 3F3C 0010                MOVE.W #$10,-(A7)
00E96: 2007                     MOVE.L D7,D0
00E98: 5280                     ADDQ.L #1,D0
00E9A: 2F00                     MOVE.L D0,-(A7)
00E9C: 2F0B                     MOVE.L A3,-(A7)
00E9E: 4EBA 00E0                JSR L_0F80(PC)
00EA2: 2054                     MOVEA.L (A4),A0
00EA4: 215F 002C                MOVE.L (A7)+,44(A0)
00EA8: 2054                     MOVEA.L (A4),A0
00EAA: 4AA8 0008                TST.L 8(A0)
00EAE: 6736                     BEQ L_0EE6
00EB0: 2254                     MOVEA.L (A4),A1
00EB2: 2069 0008                MOVEA.L 8(A1),A0
00EB6: 2050                     MOVEA.L (A0),A0
00EB8: 1028 0070                MOVE.B 112(A0),D0
00EBC: 6728                     BEQ L_0EE6
00EBE: 102E 0012                MOVE.B 18(A6),D0
00EC2: 660E                     BNE L_0ED2
00EC4: 102E 000C                MOVE.B 12(A6),D0
00EC8: 6708                     BEQ L_0ED2
00ECA: 2054                     MOVEA.L (A4),A0
00ECC: 317C FFF1 0038           MOVE.W #$FFF1,56(A0)
00ED2: 102E 0010                MOVE.B 16(A6),D0
00ED6: 660E                     BNE L_0EE6
00ED8: 102E 000E                MOVE.B 14(A6),D0
00EDC: 6708                     BEQ L_0EE6
00EDE: 2054                     MOVEA.L (A4),A0
00EE0: 317C FFF1 003A           MOVE.W #$FFF1,58(A0)
00EE6: 2F07                     MOVE.L D7,-(A7)
00EE8: 2F0B                     MOVE.L A3,-(A7)
00EEA: 4EAD 1B02                JSR 6914(A5)<seg19+0xfca>
00EEE: 4267                     CLR.W -(A7)
00EF0: 2F07                     MOVE.L D7,-(A7)
00EF2: 4EAD 098A                JSR 2442(A5)<seg6+0x1af8>
00EF6: 101F                     MOVE.B (A7)+,D0
00EF8: 486E FFAE                PEA -82(A6)
00EFC: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
00F00: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
00F04: 4E5E                     UNLK A6
00F06: 205F                     MOVEA.L (A7)+,A0
00F08: DEFC 0018                ADDA.W #$18,A7
00F0C: 4ED0                     JMP (A0)
00F0E: 0000 4E56                ORI.B #$56,D0
00F12: 0000 2F2E                ORI.B #$2E,D0
00F16: 000C 206E                ORI.B #$6E,A4
00F1A: 0008 2050                ORI.B #$50,A0
00F1E: 2F28 001C                MOVE.L 28(A0),-(A7)
00F22: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
00F26: 4E5E                     UNLK A6
00F28: 205F                     MOVEA.L (A7)+,A0
00F2A: 504F                     ADDQ.W #8,A7
00F2C: 4ED0                     JMP (A0)
00F2E: 4E56 0000                LINK A6,#0
00F32: 2F2E 000C                MOVE.L 12(A6),-(A7)
00F36: 4EAD 1AF2                JSR 6898(A5)<seg19+0xfa2>
00F3A: 4E5E                     UNLK A6
00F3C: 205F                     MOVEA.L (A7)+,A0
00F3E: 504F                     ADDQ.W #8,A7
00F40: 4ED0                     JMP (A0)
00F42: 4E56 0000                LINK A6,#0
00F46: 2F0C                     MOVE.L A4,-(A7)
00F48: 286E 0008                MOVEA.L 8(A6),A4
00F4C: 2054                     MOVEA.L (A4),A0
00F4E: 117C 0001 004D           MOVE.B #$1,77(A0)
00F54: 486D 0EE2                PEA 3810(A5)<seg9+0xf2e>
00F58: 2F0E                     MOVE.L A6,-(A7)
00F5A: 2F2E 0008                MOVE.L 8(A6),-(A7)
00F5E: 4EAD 09D2                JSR 2514(A5)<seg6+0x1eb0>
00F62: 2054                     MOVEA.L (A4),A0
00F64: 4AA8 0020                TST.L 32(A0)
00F68: 670E                     BEQ L_0F78
00F6A: 2254                     MOVEA.L (A4),A1
00F6C: 2069 0020                MOVEA.L 32(A1),A0
00F70: 2050                     MOVEA.L (A0),A0
00F72: 117C 0001 003F           MOVE.B #$1,63(A0)
00F78: 285F                     MOVEA.L (A7)+,A4
00F7A: 4E5E                     UNLK A6
00F7C: 2E9F                     MOVE.L (A7)+,(A7)
00F7E: 4E75                     RTS
00F80: 4E56 FEEE                LINK A6,#-274
00F84: 48E7 0318                MOVEM.L 0x0318,-(A7)
00F88: 206E 001E                MOVEA.L 30(A6),A0
00F8C: 43EE FFF8                LEA -8(A6),A1
00F90: 22D8                     MOVE.L (A0)+,(A1)+
00F92: 22D8                     MOVE.L (A0)+,(A1)+
00F94: 206E 001A                MOVEA.L 26(A6),A0
00F98: 43EE FEF8                LEA -264(A6),A1
00F9C: 703F                     MOVEQ #63,D0
00F9E: 22D8                     MOVE.L (A0)+,(A1)+
00FA0: 51C8 FFFC                DBF D0,L_0F9E
00FA4: 286E 0008                MOVEA.L 8(A6),A4
00FA8: 2054                     MOVEA.L (A4),A0
00FAA: 4AA8 0008                TST.L 8(A0)
00FAE: 676C                     BEQ L_101C
00FB0: 2254                     MOVEA.L (A4),A1
00FB2: 2069 0008                MOVEA.L 8(A1),A0
00FB6: 2050                     MOVEA.L (A0),A0
00FB8: 2E28 0066                MOVE.L 102(A0),D7
00FBC: 42A7                     CLR.L -(A7)
00FBE: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
00FC2: 1C1F                     MOVE.B (A7)+,D6
00FC4: 42A7                     CLR.L -(A7)
00FC6: 2F07                     MOVE.L D7,-(A7)
00FC8: 486E FFF8                PEA -8(A6)
00FCC: 486E FEF8                PEA -264(A6)
00FD0: 1F2E 0018                MOVE.B 24(A6),-(A7)
00FD4: 2F2E 0014                MOVE.L 20(A6),-(A7)
00FD8: 2F2E 0010                MOVE.L 16(A6),-(A7)
00FDC: 2F2E 000C                MOVE.L 12(A6),-(A7)
00FE0: A954                     _TRAP $A954 _NewControl
00FE2: 265F                     MOVEA.L (A7)+,A3
00FE4: 4267                     CLR.W -(A7)
00FE6: 1F06                     MOVE.B D6,-(A7)
00FE8: 4EAD 060A                JSR 1546(A5)<seg3+0x48a>
00FEC: 1C1F                     MOVE.B (A7)+,D6
00FEE: 2F0B                     MOVE.L A3,-(A7)
00FF0: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00FF4: 4267                     CLR.W -(A7)
00FF6: 4EAD 05EA                JSR 1514(A5)<seg3+0x410>
00FFA: 101F                     MOVE.B (A7)+,D0
00FFC: 660E                     BNE L_100C
00FFE: 2F0B                     MOVE.L A3,-(A7)
01000: A955                     _TRAP $A955 _DisposControl
01002: 3F3C FF94                MOVE.W #$FF94,-(A7)
01006: 42A7                     CLR.L -(A7)
01008: 4EAD 05BA                JSR 1466(A5)<seg3+0x162>
0100C: 2F07                     MOVE.L D7,-(A7)
0100E: 2F2E 0008                MOVE.L 8(A6),-(A7)
01012: 4EBA FCAA                JSR L_0CBE(PC)
01016: 2D4B 0022                MOVE.L A3,34(A6)
0101A: 6006                     BRA L_1022
0101C: 7000                     MOVEQ #0,D0
0101E: 2D40 0022                MOVE.L D0,34(A6)
01022: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
01026: 4E5E                     UNLK A6
01028: 205F                     MOVEA.L (A7)+,A0
0102A: DEFC 001A                ADDA.W #$1A,A7
0102E: 4ED0                     JMP (A0)
01030: 4E56 0000                LINK A6,#0
01034: 206E 0008                MOVEA.L 8(A6),A0
01038: 2F28 0008                MOVE.L 8(A0),-(A7)
0103C: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
01040: 4E5E                     UNLK A6
01042: 205F                     MOVEA.L (A7)+,A0
01044: DEFC 000A                ADDA.W #$A,A7
01048: 4ED0                     JMP (A0)
0104A: 4E56 FEAE                LINK A6,#-338
0104E: 48E7 0738                MOVEM.L 0x0738,-(A7)
01052: 266E 0008                MOVEA.L 8(A6),A3
01056: 2E2E 0018                MOVE.L 24(A6),D7
0105A: 2A2E 0014                MOVE.L 20(A6),D5
0105E: 284B                     MOVEA.L A3,A4
01060: 2054                     MOVEA.L (A4),A0
01062: 2147 006A                MOVE.L D7,106(A0)
01066: 2145 0066                MOVE.L D5,102(A0)
0106A: 116E 0012 006F           MOVE.B 18(A6),111(A0)
01070: 4228 0072                CLR.B 114(A0)
01074: 116E 000C 0073           MOVE.B 12(A6),115(A0)
0107A: 4A87                     TST.L D7
0107C: 6606                     BNE L_1084
0107E: 2C2D E604                MOVE.L -6652(A5),D6
01082: 6002                     BRA L_1086
01084: 2C07                     MOVE.L D7,D6
01086: 2F06                     MOVE.L D6,-(A7)
01088: 42A7                     CLR.L -(A7)
0108A: 486D E424                PEA -7132(A5)
0108E: 42A7                     CLR.L -(A7)
01090: 42A7                     CLR.L -(A7)
01092: 2F0B                     MOVE.L A3,-(A7)
01094: 4EBA FC7A                JSR L_0D10(PC)
01098: 2F05                     MOVE.L D5,-(A7)
0109A: 2F0B                     MOVE.L A3,-(A7)
0109C: A918                     _TRAP $A918 _SetWRefCon
0109E: 2054                     MOVEA.L (A4),A0
010A0: 4228 006E                CLR.B 110(A0)
010A4: 214B 0008                MOVE.L A3,8(A0)
010A8: 116E 0010 0070           MOVE.B 16(A6),112(A0)
010AE: 116E 000E 0071           MOVE.B 14(A6),113(A0)
010B4: 117C 0001 0074           MOVE.B #$1,116(A0)
010BA: 4228 0075                CLR.B 117(A0)
010BE: 214B 007E                MOVE.L A3,126(A0)
010C2: 4228 004B                CLR.B 75(A0)
010C6: 117C 0001 0082           MOVE.B #$1,130(A0)
010CC: 117C 0001 0083           MOVE.B #$1,131(A0)
010D2: 43E8 004E                LEA 78(A0),A1
010D6: 45ED E444                LEA -7100(A5),A2
010DA: 22DA                     MOVE.L (A2)+,(A1)+
010DC: 22DA                     MOVE.L (A2)+,(A1)+
010DE: 43E8 0056                LEA 86(A0),A1
010E2: 45ED E43C                LEA -7108(A5),A2
010E6: 22DA                     MOVE.L (A2)+,(A1)+
010E8: 22DA                     MOVE.L (A2)+,(A1)+
010EA: 486E FEAE                PEA -338(A6)
010EE: 486D 0EFA                PEA 3834(A5)<seg9+0x1030>
010F2: 2F0E                     MOVE.L A6,-(A7)
010F4: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
010F8: 2F05                     MOVE.L D5,-(A7)
010FA: 486E FEF4                PEA -268(A6)
010FE: A919                     _TRAP $A919 _GetWTitle
01100: 4267                     CLR.W -(A7)
01102: 486E FEF4                PEA -268(A6)
01106: 486E FEF2                PEA -270(A6)
0110A: 486E FEF0                PEA -272(A6)
0110E: 4EAD 0952                JSR 2386(A5)<seg6+0x1708>
01112: 101F                     MOVE.B (A7)+,D0
01114: 6708                     BEQ L_111E
01116: 2F05                     MOVE.L D5,-(A7)
01118: 486E FEF4                PEA -268(A6)
0111C: A91A                     _TRAP $A91A _SetWTitle
0111E: 2054                     MOVEA.L (A4),A0
01120: 316E FEF2 0084           MOVE.W -270(A6),132(A0)
01126: 316E FEF0 0086           MOVE.W -272(A6),134(A0)
0112C: 4A87                     TST.L D7
0112E: 6722                     BEQ L_1152
01130: 2F0B                     MOVE.L A3,-(A7)
01132: 2F07                     MOVE.L D7,-(A7)
01134: 4EBA F58C                JSR L_06C2(PC)
01138: 2047                     MOVEA.L D7,A0
0113A: 2050                     MOVEA.L (A0),A0
0113C: 4A28 001E                TST.B 30(A0)
01140: 670E                     BEQ L_1150
01142: 2047                     MOVEA.L D7,A0
01144: 2050                     MOVEA.L (A0),A0
01146: 4868 001E                PEA 30(A0)
0114A: 2F0B                     MOVE.L A3,-(A7)
0114C: 4EAD 0A72                JSR 2674(A5)<seg6+0x2664>
01150: 600A                     BRA L_115C
01152: 2F0B                     MOVE.L A3,-(A7)
01154: 2F2D E604                MOVE.L -6652(A5),-(A7)
01158: 4EBA EEC2                JSR L_001C(PC)
0115C: 486E FEAE                PEA -338(A6)
01160: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
01164: 4CDF 1CE0                MOVEM.L (A7)+,0x1ce0
01168: 4E5E                     UNLK A6
0116A: 205F                     MOVEA.L (A7)+,A0
0116C: DEFC 0014                ADDA.W #$14,A7
01170: 4ED0                     JMP (A0)
01172: 4E56 FFFE                LINK A6,#-2
01176: 2F2E 000C                MOVE.L 12(A6),-(A7)
0117A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0117E: 4EBA FD90                JSR L_0F10(PC)
01182: 206E 000C                MOVEA.L 12(A6),A0
01186: 2050                     MOVEA.L (A0),A0
01188: 117C 0001 004C           MOVE.B #$1,76(A0)
0118E: 4E5E                     UNLK A6
01190: 205F                     MOVEA.L (A7)+,A0
01192: 504F                     ADDQ.W #8,A7
01194: 4ED0                     JMP (A0)
01196: 4E56 FFFC                LINK A6,#-4
0119A: 48E7 0118                MOVEM.L 0x0118,-(A7)
0119E: 2E2E 0008                MOVE.L 8(A6),D7
011A2: 2847                     MOVEA.L D7,A4
011A4: 2254                     MOVEA.L (A4),A1
011A6: 2069 0066                MOVEA.L 102(A1),A0
011AA: 47E8 0010                LEA 16(A0),A3
011AE: 2D6B 0004 FFFC           MOVE.L 4(A3),-4(A6)
011B4: 2F13                     MOVE.L (A3),-(A7)
011B6: 486E FFFC                PEA -4(A6)
011BA: A87F                     _TRAP $A87F _OpenPort
011BC: 2F2E FFFC                MOVE.L -4(A6),-(A7)
011C0: 4267                     CLR.W -(A7)
011C2: 2F07                     MOVE.L D7,-(A7)
011C4: 4EAD 1ACA                JSR 6858(A5)<seg19+0xf3e>
011C8: 2054                     MOVEA.L (A4),A0
011CA: 2F28 0066                MOVE.L 102(A0),-(A7)
011CE: A915                     _TRAP $A915 _ShowWindow
011D0: 2F07                     MOVE.L D7,-(A7)
011D2: 4EBA FD6E                JSR L_0F42(PC)
011D6: 4CDF 1880                MOVEM.L (A7)+,0x1880
011DA: 4E5E                     UNLK A6
011DC: 2E9F                     MOVE.L (A7)+,(A7)
011DE: 4E75                     RTS
011E0: 4E56 0000                LINK A6,#0
011E4: 206E 0008                MOVEA.L 8(A6),A0
011E8: 2F28 0008                MOVE.L 8(A0),-(A7)
011EC: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
011F0: 4E5E                     UNLK A6
011F2: 205F                     MOVEA.L (A7)+,A0
011F4: DEFC 000A                ADDA.W #$A,A7
011F8: 4ED0                     JMP (A0)
011FA: 4E56 FFB4                LINK A6,#-76
011FE: 48E7 0338                MOVEM.L 0x0338,-(A7)
01202: 206E 0014                MOVEA.L 20(A6),A0
01206: 43EE FFF8                LEA -8(A6),A1
0120A: 22D8                     MOVE.L (A0)+,(A1)+
0120C: 22D8                     MOVE.L (A0)+,(A1)+
0120E: 266E 0008                MOVEA.L 8(A6),A3
01212: 2C2E 0018                MOVE.L 24(A6),D6
01216: 284B                     MOVEA.L A3,A4
01218: 2254                     MOVEA.L (A4),A1
0121A: 41E9 0008                LEA 8(A1),A0
0121E: 45EE FFF8                LEA -8(A6),A2
01222: 20DA                     MOVE.L (A2)+,(A0)+
01224: 20DA                     MOVE.L (A2)+,(A0)+
01226: 236E 001C 0010           MOVE.L 28(A6),16(A1)
0122C: 236D E466 0014           MOVE.L -7066(A5),20(A1)
01232: 136E 000E 0018           MOVE.B 14(A6),24(A1)
01238: 137C 0001 003F           MOVE.B #$1,63(A1)
0123E: 137C 0001 003E           MOVE.B #$1,62(A1)
01244: 136E 000C 0019           MOVE.B 12(A6),25(A1)
0124A: 136E 000C 001A           MOVE.B 12(A6),26(A1)
01250: 4229 003D                CLR.B 61(A1)
01254: 4229 003C                CLR.B 60(A1)
01258: 7000                     MOVEQ #0,D0
0125A: 2340 001C                MOVE.L D0,28(A1)
0125E: 2346 0020                MOVE.L D6,32(A1)
01262: 234B 0024                MOVE.L A3,36(A1)
01266: 236D E452 0028           MOVE.L -7086(A5),40(A1)
0126C: 236E FFF8 002C           MOVE.L -8(A6),44(A1)
01272: 136E 0010 0038           MOVE.B 16(A6),56(A1)
01278: 136E 0012 0039           MOVE.B 18(A6),57(A1)
0127E: 4229 003A                CLR.B 58(A1)
01282: 4229 003B                CLR.B 59(A1)
01286: 237C 0020 0020 0034      MOVE.L #$200020,52(A1)
0128E: 4207                     CLR.B D7
01290: 6046                     BRA L_12D8
01292: 1007                     MOVE.B D7,D0
01294: 4880                     EXT.W D0
01296: 2054                     MOVEA.L (A4),A0
01298: 7204                     MOVEQ #4,D1
0129A: B230 0038                CMP.B 56(A0,D0.W),D1
0129E: 6616                     BNE L_12B6
012A0: 1007                     MOVE.B D7,D0
012A2: 4880                     EXT.W D0
012A4: D040                     ADD.W D0,D0
012A6: 1207                     MOVE.B D7,D1
012A8: 4881                     EXT.W D1
012AA: 2054                     MOVEA.L (A4),A0
012AC: D241                     ADD.W D1,D1
012AE: 31B6 00FC 1030           MOVE.W -4(A6,D0.W),48(A0,D1.W)
012B4: 6020                     BRA L_12D6
012B6: 1007                     MOVE.B D7,D0
012B8: 4880                     EXT.W D0
012BA: 2054                     MOVEA.L (A4),A0
012BC: D040                     ADD.W D0,D0
012BE: 1207                     MOVE.B D7,D1
012C0: 4881                     EXT.W D1
012C2: D241                     ADD.W D1,D1
012C4: 3430 0008                MOVE.W 8(A0,D0.W),D2
012C8: D47C 0014                ADD.W #$14,D2
012CC: 1007                     MOVE.B D7,D0
012CE: 4880                     EXT.W D0
012D0: D040                     ADD.W D0,D0
012D2: 3182 0030                MOVE.W D2,48(A0,D0.W)
012D6: 5207                     ADDQ.B #1,D7
012D8: 7001                     MOVEQ #1,D0
012DA: B007                     CMP.B D7,D0
012DC: 6CB4                     BGE L_1292
012DE: 2F2E 001C                MOVE.L 28(A6),-(A7)
012E2: 2F0B                     MOVE.L A3,-(A7)
012E4: 4EAD 079A                JSR 1946(A5)<seg6+0x11a>
012E8: 486E FFB4                PEA -76(A6)
012EC: 486D 0F1A                PEA 3866(A5)<seg9+0x11e0>
012F0: 2F0E                     MOVE.L A6,-(A7)
012F2: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
012F6: 4A86                     TST.L D6
012F8: 6708                     BEQ L_1302
012FA: 2F0B                     MOVE.L A3,-(A7)
012FC: 2F06                     MOVE.L D6,-(A7)
012FE: 4EBA F3A4                JSR L_06A4(PC)
01302: 486E FFB4                PEA -76(A6)
01306: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
0130A: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
0130E: 4E5E                     UNLK A6
01310: 205F                     MOVEA.L (A7)+,A0
01312: DEFC 0018                ADDA.W #$18,A7
01316: 4ED0                     JMP (A0)
01318: 4E56 FFF4                LINK A6,#-12
0131C: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
01320: 282E 0008                MOVE.L 8(A6),D4
01324: 2844                     MOVEA.L D4,A4
01326: 2054                     MOVEA.L (A4),A0
01328: 2E28 0056                MOVE.L 86(A0),D7
0132C: 6706                     BEQ L_1334
0132E: 2F07                     MOVE.L D7,-(A7)
01330: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
01334: 4206                     CLR.B D6
01336: 4205                     CLR.B D5
01338: 2054                     MOVEA.L (A4),A0
0133A: 4AA8 0008                TST.L 8(A0)
0133E: 672A                     BEQ L_136A
01340: 2254                     MOVEA.L (A4),A1
01342: 2069 0008                MOVEA.L 8(A1),A0
01346: 2050                     MOVEA.L (A0),A0
01348: 2668 0020                MOVEA.L 32(A0),A3
0134C: 200B                     MOVE.L A3,D0
0134E: 671A                     BEQ L_136A
01350: 2053                     MOVEA.L (A3),A0
01352: 4AA8 001A                TST.L 26(A0)
01356: 56C0                     SNE D0
01358: C028 0019                AND.B 25(A0),D0
0135C: 670C                     BEQ L_136A
0135E: 2053                     MOVEA.L (A3),A0
01360: 2254                     MOVEA.L (A4),A1
01362: 2368 001A 0056           MOVE.L 26(A0),86(A1)
01368: 7A01                     MOVEQ #1,D5
0136A: 1005                     MOVE.B D5,D0
0136C: 6704                     BEQ L_1372
0136E: 7C01                     MOVEQ #1,D6
01370: 6020                     BRA L_1392
01372: 42A7                     CLR.L -(A7)
01374: 7078                     MOVEQ #120,D0
01376: 2F00                     MOVE.L D0,-(A7)
01378: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
0137C: 2054                     MOVEA.L (A4),A0
0137E: 215F 0056                MOVE.L (A7)+,86(A0)
01382: 2054                     MOVEA.L (A4),A0
01384: 2F28 0056                MOVE.L 86(A0),-(A7)
01388: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0138C: 2F04                     MOVE.L D4,-(A7)
0138E: 4EAD 1BA2                JSR 7074(A5)<seg19+0x12aa>
01392: 1006                     MOVE.B D6,D0
01394: 670A                     BEQ L_13A0
01396: 486E FFFF                PEA -1(A6)
0139A: 2F04                     MOVE.L D4,-(A7)
0139C: 4EAD 0C12                JSR 3090(A5)<seg6+0x3a1c>
013A0: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
013A4: 4E5E                     UNLK A6
013A6: 2E9F                     MOVE.L (A7)+,(A7)
013A8: 4E75                     RTS
013AA: 4E56 FFF0                LINK A6,#-16
013AE: 486E FFF0                PEA -16(A6)
013B2: 486D 1A44                PEA 6724(A5)
013B6: 3F3C 008A                MOVE.W #$8A,-(A7)
013BA: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
013BE: 2F2E FFF0                MOVE.L -16(A6),-(A7)
013C2: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
013C6: 2F3A 0098                MOVE.L L_1460(PC),-(A7)
013CA: 2F3A 0090                MOVE.L L_145C(PC),-(A7)
013CE: 1F3C 0001                MOVE.B #$1,-(A7)
013D2: 4267                     CLR.W -(A7)
013D4: 4267                     CLR.W -(A7)
013D6: 4267                     CLR.W -(A7)
013D8: 2F2E FFF0                MOVE.L -16(A6),-(A7)
013DC: 4EBA F1D2                JSR L_05B0(PC)
013E0: 2F2E FFF0                MOVE.L -16(A6),-(A7)
013E4: 4EBA 007E                JSR L_1464(PC)
013E8: 486E FFFC                PEA -4(A6)
013EC: 486D 17A4                PEA 6052(A5)
013F0: 3F3C 014C                MOVE.W #$14C,-(A7)
013F4: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
013F8: 2F2E FFFC                MOVE.L -4(A6),-(A7)
013FC: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01400: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01404: 4EAD 21EA                JSR 8682(A5)<seg34+0x4>
01408: 486E FFF4                PEA -12(A6)
0140C: 3F3C 0040                MOVE.W #$40,-(A7)
01410: 3F3C 00C0                MOVE.W #$C0,-(A7)
01414: 3F3C 0060                MOVE.W #$60,-(A7)
01418: 3F3C 00E0                MOVE.W #$E0,-(A7)
0141C: A8A7                     _TRAP $A8A7 _SetRect
0141E: 206E FFFC                MOVEA.L -4(A6),A0
01422: 2050                     MOVEA.L (A0),A0
01424: 43E8 0004                LEA 4(A0),A1
01428: 41EE FFF4                LEA -12(A6),A0
0142C: 22D8                     MOVE.L (A0)+,(A1)+
0142E: 22D8                     MOVE.L (A0)+,(A1)+
01430: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01434: 206E FFF0                MOVEA.L -16(A6),A0
01438: 2050                     MOVEA.L (A0),A0
0143A: 2F28 0086                MOVE.L 134(A0),-(A7)
0143E: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01442: 206E FFF0                MOVEA.L -16(A6),A0
01446: 2050                     MOVEA.L (A0),A0
01448: 117C 0001 0018           MOVE.B #$1,24(A0)
0144E: 2D6E FFF0 000E           MOVE.L -16(A6),14(A6)
01454: 4E5E                     UNLK A6
01456: 205F                     MOVEA.L (A7)+,A0
01458: 5C4F                     ADDQ.W #6,A7
0145A: 4ED0                     JMP (A0)
0145C: 5452                     ADDQ.W #2,(A2)
0145E: 4253                     CLR.W (A3)
01460: 5452                     ADDQ.W #2,(A2)
01462: 4244                     CLR.W D4
01464: 4E56 FFFC                LINK A6,#-4
01468: 2F0C                     MOVE.L A4,-(A7)
0146A: 286E 0008                MOVEA.L 8(A6),A4
0146E: 2054                     MOVEA.L (A4),A0
01470: 7000                     MOVEQ #0,D0
01472: 2140 007E                MOVE.L D0,126(A0)
01476: 7000                     MOVEQ #0,D0
01478: 2140 0082                MOVE.L D0,130(A0)
0147C: 486E FFFC                PEA -4(A6)
01480: 486D 176C                PEA 5996(A5)
01484: 3F3C 000C                MOVE.W #$C,-(A7)
01488: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0148C: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01490: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01494: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01498: 4EAD 0642                JSR 1602(A5)<seg3+0x76c>
0149C: 2054                     MOVEA.L (A4),A0
0149E: 216E FFFC 0086           MOVE.L -4(A6),134(A0)
014A4: 285F                     MOVEA.L (A7)+,A4
014A6: 4E5E                     UNLK A6
014A8: 2E9F                     MOVE.L (A7)+,(A7)
014AA: 4E75                     RTS
014AC: 4E56 FFFC                LINK A6,#-4
014B0: 48E7 0018                MOVEM.L 0x0018,-(A7)
014B4: 266E 000C                MOVEA.L 12(A6),A3
014B8: 286E 0008                MOVEA.L 8(A6),A4
014BC: 204C                     MOVEA.L A4,A0
014BE: 5088                     ADDQ.L #8,A0
014C0: 2050                     MOVEA.L (A0),A0
014C2: 2D48 FFFC                MOVE.L A0,-4(A6)
014C6: 7064                     MOVEQ #100,D0
014C8: 2053                     MOVEA.L (A3),A0
014CA: B068 0002                CMP.W 2(A0),D0
014CE: 670C                     BEQ L_14DC
014D0: 2053                     MOVEA.L (A3),A0
014D2: 2028 011C                MOVE.L 284(A0),D0
014D6: D1AC FFE8                ADD.L D0,-24(A4)
014DA: 6012                     BRA L_14EE
014DC: 2053                     MOVEA.L (A3),A0
014DE: 1028 0144                MOVE.B 324(A0),D0
014E2: 670A                     BEQ L_14EE
014E4: 2053                     MOVEA.L (A3),A0
014E6: 2028 011C                MOVE.L 284(A0),D0
014EA: D1AC FFE8                ADD.L D0,-24(A4)
014EE: 4CDF 1800                MOVEM.L (A7)+,0x1800
014F2: 4E5E                     UNLK A6
014F4: 205F                     MOVEA.L (A7)+,A0
014F6: 504F                     ADDQ.W #8,A7
014F8: 4ED0                     JMP (A0)
014FA: 4E56 0000                LINK A6,#0
014FE: 2F2E 000C                MOVE.L 12(A6),-(A7)
01502: 206D E5DE                MOVEA.L -6690(A5),A0
01506: 2050                     MOVEA.L (A0),A0
01508: 2268 0020                MOVEA.L 32(A0),A1
0150C: 2251                     MOVEA.L (A1),A1
0150E: 2F29 0086                MOVE.L 134(A1),-(A7)
01512: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
01516: 2F2E 000C                MOVE.L 12(A6),-(A7)
0151A: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
0151E: 4E5E                     UNLK A6
01520: 205F                     MOVEA.L (A7)+,A0
01522: 504F                     ADDQ.W #8,A7
01524: 4ED0                     JMP (A0)
01526: 4E56 FFE8                LINK A6,#-24
0152A: 48E7 0018                MOVEM.L 0x0018,-(A7)
0152E: 286E 0008                MOVEA.L 8(A6),A4
01532: A850                     _TRAP $A850 _InitCursor
01534: 42A7                     CLR.L -(A7)
01536: 3F3C 2714                MOVE.W #$2714,-(A7)
0153A: 42A7                     CLR.L -(A7)
0153C: 70FF                     MOVEQ #-1,D0
0153E: 2F00                     MOVE.L D0,-(A7)
01540: A97C                     _TRAP $A97C _GetNewDialog
01542: 265F                     MOVEA.L (A7)+,A3
01544: 7000                     MOVEQ #0,D0
01546: 2D40 FFE8                MOVE.L D0,-24(A6)
0154A: 487A FF60                PEA L_14AC(PC)
0154E: 2F0E                     MOVE.L A6,-(A7)
01550: 2054                     MOVEA.L (A4),A0
01552: 2F28 0086                MOVE.L 134(A0),-(A7)
01556: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
0155A: 2F0B                     MOVE.L A3,-(A7)
0155C: 3F3C 0003                MOVE.W #$3,-(A7)
01560: 486E FFF8                PEA -8(A6)
01564: 486E FFF4                PEA -12(A6)
01568: 486E FFEC                PEA -20(A6)
0156C: A98D                     _TRAP $A98D _GetDItem
0156E: 4AAD E5DE                TST.L -6690(A5)
01572: 660C                     BNE L_1580
01574: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01578: 3F3C 00FF                MOVE.W #$FF,-(A7)
0157C: A95D                     _TRAP $A95D _HiliteControl
0157E: 601C                     BRA L_159C
01580: 4267                     CLR.W -(A7)
01582: 2F3A 0114                MOVE.L L_1698(PC),-(A7)
01586: 2F2D E5DE                MOVE.L -6690(A5),-(A7)
0158A: 4EAD 1B0A                JSR 6922(A5)<seg19+0xfde>
0158E: 101F                     MOVE.B (A7)+,D0
01590: 660A                     BNE L_159C
01592: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01596: 3F3C 00FF                MOVE.W #$FF,-(A7)
0159A: A95D                     _TRAP $A95D _HiliteControl
0159C: 2F2E FFE8                MOVE.L -24(A6),-(A7)
015A0: 2F0B                     MOVE.L A3,-(A7)
015A2: 3F3C 0005                MOVE.W #$5,-(A7)
015A6: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
015AA: 42A7                     CLR.L -(A7)
015AC: 4EAD 01A2                JSR 418(A5)<seg1+0x1c1a>
015B0: 7002                     MOVEQ #2,D0
015B2: 2F00                     MOVE.L D0,-(A7)
015B4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
015B8: 2F0B                     MOVE.L A3,-(A7)
015BA: 3F3C 0008                MOVE.W #$8,-(A7)
015BE: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
015C2: 42A7                     CLR.L -(A7)
015C4: 486E FFFA                PEA -6(A6)
015C8: A991                     _TRAP $A991 _ModalDialog
015CA: 2F0B                     MOVE.L A3,-(A7)
015CC: 3F2E FFFA                MOVE.W -6(A6),-(A7)
015D0: 486E FFF8                PEA -8(A6)
015D4: 486E FFF4                PEA -12(A6)
015D8: 486E FFEC                PEA -20(A6)
015DC: A98D                     _TRAP $A98D _GetDItem
015DE: 302E FFFA                MOVE.W -6(A6),D0
015E2: 5540                     SUBQ.W #2,D0
015E4: 6708                     BEQ L_15EE
015E6: 5340                     SUBQ.W #1,D0
015E8: 6740                     BEQ L_162A
015EA: 6000 0094                BRA L_1680
015EE: 2F2D E604                MOVE.L -6652(A5),-(A7)
015F2: 4EAD 07DA                JSR 2010(A5)<seg6+0x28e>
015F6: 42A7                     CLR.L -(A7)
015F8: 2F3C 0080 0000           MOVE.L #$800000,-(A7)
015FE: 4EAD 0192                JSR 402(A5)<seg1+0x1bf8>
01602: 2D5F FFE8                MOVE.L (A7)+,-24(A6)
01606: 42A7                     CLR.L -(A7)
01608: 4EAD 01A2                JSR 418(A5)<seg1+0x1c1a>
0160C: 7002                     MOVEQ #2,D0
0160E: 2F00                     MOVE.L D0,-(A7)
01610: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01614: 2F0B                     MOVE.L A3,-(A7)
01616: 3F3C 0008                MOVE.W #$8,-(A7)
0161A: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
0161E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01622: 3F3C 00FF                MOVE.W #$FF,-(A7)
01626: A95D                     _TRAP $A95D _HiliteControl
01628: 6056                     BRA L_1680
0162A: 2F2D E604                MOVE.L -6652(A5),-(A7)
0162E: 4EAD 07DA                JSR 2010(A5)<seg6+0x28e>
01632: 487A FEC6                PEA L_14FA(PC)
01636: 2F0E                     MOVE.L A6,-(A7)
01638: 206D E5DE                MOVEA.L -6690(A5),A0
0163C: 2050                     MOVEA.L (A0),A0
0163E: 2268 0020                MOVEA.L 32(A0),A1
01642: 2251                     MOVEA.L (A1),A1
01644: 2F29 0086                MOVE.L 134(A1),-(A7)
01648: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
0164C: 206D E5DE                MOVEA.L -6690(A5),A0
01650: 2050                     MOVEA.L (A0),A0
01652: 4868 0008                PEA 8(A0)
01656: 2F2D E5DE                MOVE.L -6690(A5),-(A7)
0165A: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
0165E: 42A7                     CLR.L -(A7)
01660: 4EAD 01A2                JSR 418(A5)<seg1+0x1c1a>
01664: 7002                     MOVEQ #2,D0
01666: 2F00                     MOVE.L D0,-(A7)
01668: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0166C: 2F0B                     MOVE.L A3,-(A7)
0166E: 3F3C 0008                MOVE.W #$8,-(A7)
01672: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
01676: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0167A: 3F3C 00FF                MOVE.W #$FF,-(A7)
0167E: A95D                     _TRAP $A95D _HiliteControl
01680: 7001                     MOVEQ #1,D0
01682: B06E FFFA                CMP.W -6(A6),D0
01686: 6600 FF3A                BNE L_15C2
0168A: 2F0B                     MOVE.L A3,-(A7)
0168C: A983                     _TRAP $A983 _DisposDialog
0168E: 4CDF 1800                MOVEM.L (A7)+,0x1800
01692: 4E5E                     UNLK A6
01694: 2E9F                     MOVE.L (A7)+,(A7)
01696: 4E75                     RTS
01698: 424C                     CLR.W A4
0169A: 434B                     DC.W $434B
0169C: 4E56 FFEC                LINK A6,#-20
016A0: 48E7 0018                MOVEM.L 0x0018,-(A7)
016A4: 266E 0008                MOVEA.L 8(A6),A3
016A8: 284B                     MOVEA.L A3,A4
016AA: 486E FFFC                PEA -4(A6)
016AE: 486D 1A0C                PEA 6668(A5)
016B2: 3F3C 0040                MOVE.W #$40,-(A7)
016B6: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
016BA: 2F2E FFFC                MOVE.L -4(A6),-(A7)
016BE: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
016C2: 486E FFF8                PEA -8(A6)
016C6: 486D 1A04                PEA 6660(A5)
016CA: 3F3C 00EA                MOVE.W #$EA,-(A7)
016CE: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
016D2: 2F2E FFF8                MOVE.L -8(A6),-(A7)
016D6: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
016DA: 486E FFF0                PEA -16(A6)
016DE: 4267                     CLR.W -(A7)
016E0: 4267                     CLR.W -(A7)
016E2: 3F3C 021C                MOVE.W #$21C,-(A7)
016E6: 3F3C 02DA                MOVE.W #$2DA,-(A7)
016EA: A8A7                     _TRAP $A8A7 _SetRect
016EC: 42A7                     CLR.L -(A7)
016EE: 2F0B                     MOVE.L A3,-(A7)
016F0: 486E FFF0                PEA -16(A6)
016F4: 1F3C 0004                MOVE.B #$4,-(A7)
016F8: 1F3C 0004                MOVE.B #$4,-(A7)
016FC: 1F3C 0001                MOVE.B #$1,-(A7)
01700: 1F3C 0001                MOVE.B #$1,-(A7)
01704: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01708: 4EBA FAF0                JSR L_11FA(PC)
0170C: 486E FFF0                PEA -16(A6)
01710: 4267                     CLR.W -(A7)
01712: 4267                     CLR.W -(A7)
01714: 3F3C 0060                MOVE.W #$60,-(A7)
01718: 3F3C 00E0                MOVE.W #$E0,-(A7)
0171C: A8A7                     _TRAP $A8A7 _SetRect
0171E: 42A7                     CLR.L -(A7)
01720: 2F0B                     MOVE.L A3,-(A7)
01722: 486E FFF0                PEA -16(A6)
01726: 1F3C 0004                MOVE.B #$4,-(A7)
0172A: 1F3C 0004                MOVE.B #$4,-(A7)
0172E: 1F3C 0001                MOVE.B #$1,-(A7)
01732: 1F3C 0001                MOVE.B #$1,-(A7)
01736: 2F2E FFF8                MOVE.L -8(A6),-(A7)
0173A: 4EBA FABE                JSR L_11FA(PC)
0173E: 2F2E FFF8                MOVE.L -8(A6),-(A7)
01742: 4EBA 00BE                JSR L_1802(PC)
01746: 486E FFEC                PEA -20(A6)
0174A: 486D 175C                PEA 5980(A5)
0174E: 3F3C 00B0                MOVE.W #$B0,-(A7)
01752: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01756: 2F2E FFEC                MOVE.L -20(A6),-(A7)
0175A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0175E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01762: 4267                     CLR.W -(A7)
01764: 2F2E FFEC                MOVE.L -20(A6),-(A7)
01768: 4EAD 1CB2                JSR 7346(A5)<seg21+0x1e>
0176C: 2054                     MOVEA.L (A4),A0
0176E: 216E FFFC 007E           MOVE.L -4(A6),126(A0)
01774: 216E FFF8 0082           MOVE.L -8(A6),130(A0)
0177A: 4CDF 1800                MOVEM.L (A7)+,0x1800
0177E: 4E5E                     UNLK A6
01780: 205F                     MOVEA.L (A7)+,A0
01782: 5C4F                     ADDQ.W #6,A7
01784: 4ED0                     JMP (A0)
01786: 4E56 FFF4                LINK A6,#-12
0178A: 48E7 0038                MOVEM.L 0x0038,-(A7)
0178E: 286E 0008                MOVEA.L 8(A6),A4
01792: 42A7                     CLR.L -(A7)
01794: 3F3C 03E8                MOVE.W #$3E8,-(A7)
01798: 4267                     CLR.W -(A7)
0179A: 1F3C 0001                MOVE.B #$1,-(A7)
0179E: 1F3C 0001                MOVE.B #$1,-(A7)
017A2: 2054                     MOVEA.L (A4),A0
017A4: 2F28 007E                MOVE.L 126(A0),-(A7)
017A8: 2F28 0082                MOVE.L 130(A0),-(A7)
017AC: 3F3C 0060                MOVE.W #$60,-(A7)
017B0: 1F3C 0001                MOVE.B #$1,-(A7)
017B4: 4EBA F06A                JSR L_0820(PC)
017B8: 265F                     MOVEA.L (A7)+,A3
017BA: 2053                     MOVEA.L (A3),A0
017BC: 117C 0001 0072           MOVE.B #$1,114(A0)
017C2: 486E FFF4                PEA -12(A6)
017C6: 3F3C 00E0                MOVE.W #$E0,-(A7)
017CA: 3F3C 00E0                MOVE.W #$E0,-(A7)
017CE: 3F3C 0400                MOVE.W #$400,-(A7)
017D2: 3F3C 0400                MOVE.W #$400,-(A7)
017D6: A8A7                     _TRAP $A8A7 _SetRect
017D8: 2253                     MOVEA.L (A3),A1
017DA: 41E9 0056                LEA 86(A1),A0
017DE: 45EE FFF4                LEA -12(A6),A2
017E2: 20DA                     MOVE.L (A2)+,(A0)+
017E4: 20DA                     MOVE.L (A2)+,(A0)+
017E6: 2F0B                     MOVE.L A3,-(A7)
017E8: 3F3C 0008                MOVE.W #$8,-(A7)
017EC: 3F3C 0008                MOVE.W #$8,-(A7)
017F0: 486D E684                PEA -6524(A5)
017F4: 4EBA F396                JSR L_0B8C(PC)
017F8: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
017FC: 4E5E                     UNLK A6
017FE: 2E9F                     MOVE.L (A7)+,(A7)
01800: 4E75                     RTS
01802: 4E56 FFF6                LINK A6,#-10
01806: 48E7 0128                MOVEM.L 0x0128,-(A7)
0180A: 286E 0008                MOVEA.L 8(A6),A4
0180E: 4247                     CLR.W D7
01810: 6000 00AA                BRA L_18BC
01814: 3007                     MOVE.W D7,D0
01816: 48C0                     EXT.L D0
01818: 81FC 0003                DIVS.W #$3,D0
0181C: 4840                     SWAP D0
0181E: 4A40                     TST.W D0
01820: 670A                     BEQ L_182C
01822: 5340                     SUBQ.W #1,D0
01824: 672E                     BEQ L_1854
01826: 5340                     SUBQ.W #1,D0
01828: 6754                     BEQ L_187E
0182A: 607A                     BRA L_18A6
0182C: 486E FFF6                PEA -10(A6)
01830: 4267                     CLR.W -(A7)
01832: 3007                     MOVE.W D7,D0
01834: 48C0                     EXT.L D0
01836: 81FC 0003                DIVS.W #$3,D0
0183A: EB40                     ASL.W #5,D0
0183C: 3F00                     MOVE.W D0,-(A7)
0183E: 3F3C 0020                MOVE.W #$20,-(A7)
01842: 3007                     MOVE.W D7,D0
01844: 48C0                     EXT.L D0
01846: 81FC 0003                DIVS.W #$3,D0
0184A: 5240                     ADDQ.W #1,D0
0184C: EB40                     ASL.W #5,D0
0184E: 3F00                     MOVE.W D0,-(A7)
01850: A8A7                     _TRAP $A8A7 _SetRect
01852: 6052                     BRA L_18A6
01854: 486E FFF6                PEA -10(A6)
01858: 3F3C 0020                MOVE.W #$20,-(A7)
0185C: 3007                     MOVE.W D7,D0
0185E: 48C0                     EXT.L D0
01860: 81FC 0003                DIVS.W #$3,D0
01864: EB40                     ASL.W #5,D0
01866: 3F00                     MOVE.W D0,-(A7)
01868: 3F3C 0040                MOVE.W #$40,-(A7)
0186C: 3007                     MOVE.W D7,D0
0186E: 48C0                     EXT.L D0
01870: 81FC 0003                DIVS.W #$3,D0
01874: 5240                     ADDQ.W #1,D0
01876: EB40                     ASL.W #5,D0
01878: 3F00                     MOVE.W D0,-(A7)
0187A: A8A7                     _TRAP $A8A7 _SetRect
0187C: 6028                     BRA L_18A6
0187E: 486E FFF6                PEA -10(A6)
01882: 3F3C 0040                MOVE.W #$40,-(A7)
01886: 3007                     MOVE.W D7,D0
01888: 48C0                     EXT.L D0
0188A: 81FC 0003                DIVS.W #$3,D0
0188E: EB40                     ASL.W #5,D0
01890: 3F00                     MOVE.W D0,-(A7)
01892: 3F3C 0060                MOVE.W #$60,-(A7)
01896: 3007                     MOVE.W D7,D0
01898: 48C0                     EXT.L D0
0189A: 81FC 0003                DIVS.W #$3,D0
0189E: 5240                     ADDQ.W #1,D0
018A0: EB40                     ASL.W #5,D0
018A2: 3F00                     MOVE.W D0,-(A7)
018A4: A8A7                     _TRAP $A8A7 _SetRect
018A6: 3007                     MOVE.W D7,D0
018A8: 5240                     ADDQ.W #1,D0
018AA: 2054                     MOVEA.L (A4),A0
018AC: E740                     ASL.W #3,D0
018AE: 43F0 0038                LEA 56(A0,D0.W),A1
018B2: 45EE FFF6                LEA -10(A6),A2
018B6: 22DA                     MOVE.L (A2)+,(A1)+
018B8: 22DA                     MOVE.L (A2)+,(A1)+
018BA: 5247                     ADDQ.W #1,D7
018BC: 7014                     MOVEQ #20,D0
018BE: B047                     CMP.W D7,D0
018C0: 6C00 FF52                BGE L_1814
018C4: 2054                     MOVEA.L (A4),A0
018C6: 317C 0001 00E8           MOVE.W #$1,232(A0)
018CC: 4CDF 1480                MOVEM.L (A7)+,0x1480
018D0: 4E5E                     UNLK A6
018D2: 2E9F                     MOVE.L (A7)+,(A7)
018D4: 4E75                     RTS
