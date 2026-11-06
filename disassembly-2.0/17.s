;;;; CODE 17
00004: 4E56 FFFE                LINK A6,#-2
00008: 4A6E 000C                TST.W 12(A6)
0000C: 6714                     BEQ L_0022
0000E: 4267                     CLR.W -(A7)
00010: 2F3C 0050 0070           MOVE.L #$500070,-(A7)
00016: 2F2E 000C                MOVE.L 12(A6),-(A7)
0001A: 4EAD 03DA                JSR 986(A5)<seg1+0x2a9c>
0001E: 3D5F FFFE                MOVE.W (A7)+,-2(A6)
00022: 4E5E                     UNLK A6
00024: 205F                     MOVEA.L (A7)+,A0
00026: 504F                     ADDQ.W #8,A7
00028: 4ED0                     JMP (A0)
0002A: 4E56 FFE6                LINK A6,#-26
0002E: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00032: 286E 0008                MOVEA.L 8(A6),A4
00036: 486E FFF2                PEA -14(A6)
0003A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0003E: 4EAD 0A02                JSR 2562(A5)<seg6+0x2170>
00042: 206E 000C                MOVEA.L 12(A6),A0
00046: 7000                     MOVEQ #0,D0
00048: 2080                     MOVE.L D0,(A0)
0004A: 4207                     CLR.B D7
0004C: 6000 00CA                BRA L_0118
00050: 1007                     MOVE.B D7,D0
00052: 4880                     EXT.W D0
00054: 2054                     MOVEA.L (A4),A0
00056: E540                     ASL.W #2,D0
00058: 2670 002C                MOVEA.L 44(A0,D0.W),A3
0005C: 200B                     MOVE.L A3,D0
0005E: 6700 00B6                BEQ L_0116
00062: 1007                     MOVE.B D7,D0
00064: 4880                     EXT.W D0
00066: D040                     ADD.W D0,D0
00068: 3A36 0010                MOVE.W 16(A6,D0.W),D5
0006C: 1007                     MOVE.B D7,D0
0006E: 4880                     EXT.W D0
00070: D040                     ADD.W D0,D0
00072: BA76 00F2                CMP.W -14(A6,D0.W),D5
00076: 6C04                     BGE L_007C
00078: 7CFF                     MOVEQ #-1,D6
0007A: 6012                     BRA L_008E
0007C: 1007                     MOVE.B D7,D0
0007E: 4880                     EXT.W D0
00080: D040                     ADD.W D0,D0
00082: BA76 00F6                CMP.W -10(A6,D0.W),D5
00086: 6F04                     BLE L_008C
00088: 7C01                     MOVEQ #1,D6
0008A: 6002                     BRA L_008E
0008C: 4246                     CLR.W D6
0008E: 4A46                     TST.W D6
00090: 6700 0084                BEQ L_0116
00094: 4267                     CLR.W -(A7)
00096: 1F07                     MOVE.B D7,-(A7)
00098: 4A46                     TST.W D6
0009A: 5DC0                     SLT D0
0009C: 4400                     NEG.B D0
0009E: 1F00                     MOVE.B D0,-(A7)
000A0: 4267                     CLR.W -(A7)
000A2: 2F2E 0008                MOVE.L 8(A6),-(A7)
000A6: 4EAD 0A2A                JSR 2602(A5)<seg6+0x23cc>
000AA: 3D5F FFEC                MOVE.W (A7)+,-20(A6)
000AE: 4267                     CLR.W -(A7)
000B0: 2F0B                     MOVE.L A3,-(A7)
000B2: A961                     _TRAP $A961 _GetMinCtl
000B4: 3D5F FFEA                MOVE.W (A7)+,-22(A6)
000B8: 4267                     CLR.W -(A7)
000BA: 2F0B                     MOVE.L A3,-(A7)
000BC: A962                     _TRAP $A962 _GetMaxCtl
000BE: 3D5F FFE8                MOVE.W (A7)+,-24(A6)
000C2: 4267                     CLR.W -(A7)
000C4: 2F0B                     MOVE.L A3,-(A7)
000C6: A960                     _TRAP $A960 _GetCtlValue
000C8: 381F                     MOVE.W (A7)+,D4
000CA: 206E 000C                MOVEA.L 12(A6),A0
000CE: 1007                     MOVE.B D7,D0
000D0: 4880                     EXT.W D0
000D2: D040                     ADD.W D0,D0
000D4: 48E7 8080                MOVEM.L 0x8080,-(A7)
000D8: 42A7                     CLR.L -(A7)
000DA: 48E7 8080                MOVEM.L 0x8080,-(A7)
000DE: 42A7                     CLR.L -(A7)
000E0: 322E FFEA                MOVE.W -22(A6),D1
000E4: 9244                     SUB.W D4,D1
000E6: 48C1                     EXT.L D1
000E8: 2F01                     MOVE.L D1,-(A7)
000EA: 322E FFEC                MOVE.W -20(A6),D1
000EE: 48C1                     EXT.L D1
000F0: 2F01                     MOVE.L D1,-(A7)
000F2: 4EAD 005A                JSR 90(A5)<seg1+0x2cc>
000F6: 221F                     MOVE.L (A7)+,D1
000F8: 4CDF 0101                MOVEM.L (A7)+,0x0101
000FC: 2F01                     MOVE.L D1,-(A7)
000FE: 322E FFE8                MOVE.W -24(A6),D1
00102: 9244                     SUB.W D4,D1
00104: 48C1                     EXT.L D1
00106: 2F01                     MOVE.L D1,-(A7)
00108: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
0010C: 221F                     MOVE.L (A7)+,D1
0010E: 4CDF 0101                MOVEM.L (A7)+,0x0101
00112: 3181 0000                MOVE.W D1,0(A0,D0.W)
00116: 5207                     ADDQ.B #1,D7
00118: 7001                     MOVEQ #1,D0
0011A: B007                     CMP.B D7,D0
0011C: 6C00 FF32                BGE L_0050
00120: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00124: 4E5E                     UNLK A6
00126: 205F                     MOVEA.L (A7)+,A0
00128: DEFC 000C                ADDA.W #$C,A7
0012C: 4ED0                     JMP (A0)
0012E: 4E56 FFF8                LINK A6,#-8
00132: 48E7 0718                MOVEM.L 0x0718,-(A7)
00136: 286E 0012                MOVEA.L 18(A6),A4
0013A: 3C2E 0010                MOVE.W 16(A6),D6
0013E: 2A2E 0008                MOVE.L 8(A6),D5
00142: 2D6D E46A 001A           MOVE.L -7062(A5),26(A6)
00148: 2F05                     MOVE.L D5,-(A7)
0014A: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
0014E: 42A7                     CLR.L -(A7)
00150: 2F0C                     MOVE.L A4,-(A7)
00152: A95A                     _TRAP $A95A _GetCRefCon
00154: 2E1F                     MOVE.L (A7)+,D7
00156: 1007                     MOVE.B D7,D0
00158: 0240 0001                ANDI.W #$1,D0
0015C: 6752                     BEQ L_01B0
0015E: 3006                     MOVE.W D6,D0
00160: 0440 0014                SUBI.W #$14,D0
00164: 6714                     BEQ L_017A
00166: 5340                     SUBQ.W #1,D0
00168: 6710                     BEQ L_017A
0016A: 5340                     SUBQ.W #1,D0
0016C: 670C                     BEQ L_017A
0016E: 5340                     SUBQ.W #1,D0
00170: 6708                     BEQ L_017A
00172: 0440 006A                SUBI.W #$6A,D0
00176: 6718                     BEQ L_0190
00178: 604E                     BRA L_01C8
0017A: 4EAD 0932                JSR 2354(A5)<seg6+0x165a>
0017E: 4267                     CLR.W -(A7)
00180: 2F0C                     MOVE.L A4,-(A7)
00182: 2F2E 0016                MOVE.L 22(A6),-(A7)
00186: 486D 097A                PEA 2426(A5)<seg6+0x19ea>
0018A: A968                     _TRAP $A968 _TrackControl
0018C: 3C1F                     MOVE.W (A7)+,D6
0018E: 6038                     BRA L_01C8
00190: 2647                     MOVEA.L D7,A3
00192: 97FC 0000 0001           SUBA.L #$1,A3
00198: 4267                     CLR.W -(A7)
0019A: 2F0C                     MOVE.L A4,-(A7)
0019C: 2F2E 0016                MOVE.L 22(A6),-(A7)
001A0: 42A7                     CLR.L -(A7)
001A2: A968                     _TRAP $A968 _TrackControl
001A4: 3C1F                     MOVE.W (A7)+,D6
001A6: 4267                     CLR.W -(A7)
001A8: 2F0B                     MOVE.L A3,-(A7)
001AA: 4EAD 0A1A                JSR 2586(A5)<seg6+0x2250>
001AE: 6018                     BRA L_01C8
001B0: 42A7                     CLR.L -(A7)
001B2: 2F2E 0016                MOVE.L 22(A6),-(A7)
001B6: 2F0C                     MOVE.L A4,-(A7)
001B8: 3F06                     MOVE.W D6,-(A7)
001BA: 2F2E 000C                MOVE.L 12(A6),-(A7)
001BE: 2F05                     MOVE.L D5,-(A7)
001C0: 4EAD 099A                JSR 2458(A5)<seg6+0x1ca8>
001C4: 2D5F 001A                MOVE.L (A7)+,26(A6)
001C8: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
001CC: 4E5E                     UNLK A6
001CE: 205F                     MOVEA.L (A7)+,A0
001D0: DEFC 0012                ADDA.W #$12,A7
001D4: 4ED0                     JMP (A0)
001D6: 4E56 0000                LINK A6,#0
001DA: 48E7 0018                MOVEM.L 0x0018,-(A7)
001DE: 286E 0008                MOVEA.L 8(A6),A4
001E2: 266C 0008                MOVEA.L 8(A4),A3
001E6: 2F2C 0008                MOVE.L 8(A4),-(A7)
001EA: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
001EE: 4EAD 0932                JSR 2354(A5)<seg6+0x165a>
001F2: 486C FFC6                PEA -58(A4)
001F6: 2F2C 0008                MOVE.L 8(A4),-(A7)
001FA: 4EAD 0A02                JSR 2562(A5)<seg6+0x2170>
001FE: 2053                     MOVEA.L (A3),A0
00200: 2F28 005E                MOVE.L 94(A0),-(A7)
00204: 486C FFC6                PEA -58(A4)
00208: A87E                     _TRAP $A87E 
0020A: 2053                     MOVEA.L (A3),A0
0020C: 2F28 0062                MOVE.L 98(A0),-(A7)
00210: 486C FFCA                PEA -54(A4)
00214: A87E                     _TRAP $A87E 
00216: 2053                     MOVEA.L (A3),A0
00218: 2968 0044 FFC2           MOVE.L 68(A0),-62(A4)
0021E: 4CDF 1800                MOVEM.L (A7)+,0x1800
00222: 4E5E                     UNLK A6
00224: 2E9F                     MOVE.L (A7)+,(A7)
00226: 4E75                     RTS
00228: 4E56 0000                LINK A6,#0
0022C: 226E 0008                MOVEA.L 8(A6),A1
00230: 2069 0008                MOVEA.L 8(A1),A0
00234: 2050                     MOVEA.L (A0),A0
00236: 2028 0044                MOVE.L 68(A0),D0
0023A: 206E 0008                MOVEA.L 8(A6),A0
0023E: B0A8 FFC2                CMP.L -62(A0),D0
00242: 6606                     BNE L_024A
00244: 4EAD 0962                JSR 2402(A5)<seg6+0x18c4>
00248: 6008                     BRA L_0252
0024A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0024E: 4EBA FF86                JSR L_01D6(PC)
00252: 4E5E                     UNLK A6
00254: 2E9F                     MOVE.L (A7)+,(A7)
00256: 4E75                     RTS
00258: 4E56 FFFC                LINK A6,#-4
0025C: 2F0C                     MOVE.L A4,-(A7)
0025E: 286E 0008                MOVEA.L 8(A6),A4
00262: 204C                     MOVEA.L A4,A0
00264: 5088                     ADDQ.L #8,A0
00266: 2050                     MOVEA.L (A0),A0
00268: 2D48 FFFC                MOVE.L A0,-4(A6)
0026C: 296E 000C FFFC           MOVE.L 12(A6),-4(A4)
00272: 202C FFFC                MOVE.L -4(A4),D0
00276: B0AD E46A                CMP.L -7062(A5),D0
0027A: 56C0                     SNE D0
0027C: 4400                     NEG.B D0
0027E: 1940 FFFB                MOVE.B D0,-5(A4)
00282: 6718                     BEQ L_029C
00284: 206C FFFC                MOVEA.L -4(A4),A0
00288: 2050                     MOVEA.L (A0),A0
0028A: 1968 0012 FFD0           MOVE.B 18(A0),-48(A4)
00290: 206C FFFC                MOVEA.L -4(A4),A0
00294: 2050                     MOVEA.L (A0),A0
00296: 1968 0011 FFCF           MOVE.B 17(A0),-49(A4)
0029C: 285F                     MOVEA.L (A7)+,A4
0029E: 4E5E                     UNLK A6
002A0: 205F                     MOVEA.L (A7)+,A0
002A2: 504F                     ADDQ.W #8,A7
002A4: 4ED0                     JMP (A0)
002A6: 4E56 FFFC                LINK A6,#-4
002AA: 2F0C                     MOVE.L A4,-(A7)
002AC: 286E 0008                MOVEA.L 8(A6),A4
002B0: 204C                     MOVEA.L A4,A0
002B2: 5088                     ADDQ.L #8,A0
002B4: 2050                     MOVEA.L (A0),A0
002B6: 2D48 FFFC                MOVE.L A0,-4(A6)
002BA: 102C FFFB                MOVE.B -5(A4),D0
002BE: 6720                     BEQ L_02E0
002C0: A89E                     _TRAP $A89E _PenNormal
002C2: 3F3C 000A                MOVE.W #$A,-(A7)
002C6: A89C                     _TRAP $A89C _PenMode
002C8: 2F2C FFF6                MOVE.L -10(A4),-(A7)
002CC: 2F2C FFF2                MOVE.L -14(A4),-(A7)
002D0: 1F2E 000E                MOVE.B 14(A6),-(A7)
002D4: 1F2E 000C                MOVE.B 12(A6),-(A7)
002D8: 2F2C FFFC                MOVE.L -4(A4),-(A7)
002DC: 4EAD 1C12                JSR 7186(A5)<seg19+0x14e6>
002E0: 285F                     MOVEA.L (A7)+,A4
002E2: 4E5E                     UNLK A6
002E4: 205F                     MOVEA.L (A7)+,A0
002E6: 504F                     ADDQ.W #8,A7
002E8: 4ED0                     JMP (A0)
002EA: 4E56 0000                LINK A6,#0
002EE: 48E7 0018                MOVEM.L 0x0018,-(A7)
002F2: 286E 0008                MOVEA.L 8(A6),A4
002F6: 266C 0008                MOVEA.L 8(A4),A3
002FA: 102C FFCF                MOVE.B -49(A4),D0
002FE: 671A                     BEQ L_031A
00300: 42A7                     CLR.L -(A7)
00302: 2253                     MOVEA.L (A3),A1
00304: 2069 0020                MOVEA.L 32(A1),A0
00308: 2050                     MOVEA.L (A0),A0
0030A: 4868 0008                PEA 8(A0)
0030E: 2F2C 0010                MOVE.L 16(A4),-(A7)
00312: 4EAD 078A                JSR 1930(A5)<seg6+0x6e>
00316: 295F 0010                MOVE.L (A7)+,16(A4)
0031A: 102C FFFB                MOVE.B -5(A4),D0
0031E: 6720                     BEQ L_0340
00320: 206C FFFC                MOVEA.L -4(A4),A0
00324: 2050                     MOVEA.L (A0),A0
00326: 1028 0010                MOVE.B 16(A0),D0
0032A: 6714                     BEQ L_0340
0032C: 2F2C FFF6                MOVE.L -10(A4),-(A7)
00330: 2F2C FFF2                MOVE.L -14(A4),-(A7)
00334: 486C 0010                PEA 16(A4)
00338: 2F2C FFFC                MOVE.L -4(A4),-(A7)
0033C: 4EAD 1C1A                JSR 7194(A5)<seg19+0x1566>
00340: 4CDF 1800                MOVEM.L (A7)+,0x1800
00344: 4E5E                     UNLK A6
00346: 2E9F                     MOVE.L (A7)+,(A7)
00348: 4E75                     RTS
0034A: 4E56 FFF8                LINK A6,#-8
0034E: 48E7 0018                MOVEM.L 0x0018,-(A7)
00352: 286E 0008                MOVEA.L 8(A6),A4
00356: 204C                     MOVEA.L A4,A0
00358: 5088                     ADDQ.L #8,A0
0035A: 2050                     MOVEA.L (A0),A0
0035C: 2D48 FFF8                MOVE.L A0,-8(A6)
00360: 102C FFFB                MOVE.B -5(A4),D0
00364: 6738                     BEQ L_039E
00366: 42A7                     CLR.L -(A7)
00368: 1F2E 000E                MOVE.B 14(A6),-(A7)
0036C: 486C FFF6                PEA -10(A4)
00370: 486C FFF2                PEA -14(A4)
00374: 486C 0010                PEA 16(A4)
00378: 1F2E 000C                MOVE.B 12(A6),-(A7)
0037C: 2F2C FFFC                MOVE.L -4(A4),-(A7)
00380: 4EAD 1C0A                JSR 7178(A5)<seg19+0x1476>
00384: 265F                     MOVEA.L (A7)+,A3
00386: B7EC FFFC                CMPA.L -4(A4),A3
0038A: 6712                     BEQ L_039E
0038C: 2F2C FFFC                MOVE.L -4(A4),-(A7)
00390: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00394: 2F0B                     MOVE.L A3,-(A7)
00396: 2F2E 0008                MOVE.L 8(A6),-(A7)
0039A: 4EBA FEBC                JSR L_0258(PC)
0039E: 4CDF 1800                MOVEM.L (A7)+,0x1800
003A2: 4E5E                     UNLK A6
003A4: 205F                     MOVEA.L (A7)+,A0
003A6: 504F                     ADDQ.W #8,A7
003A8: 4ED0                     JMP (A0)
003AA: 4E56 FFC2                LINK A6,#-62
003AE: 48E7 0718                MOVEM.L 0x0718,-(A7)
003B2: 266E 0008                MOVEA.L 8(A6),A3
003B6: 284B                     MOVEA.L A3,A4
003B8: 2054                     MOVEA.L (A4),A0
003BA: 4AA8 0020                TST.L 32(A0)
003BE: 6700 01AC                BEQ L_056C
003C2: 2D6D E44C FFEE           MOVE.L -7092(A5),-18(A6)
003C8: 42A7                     CLR.L -(A7)
003CA: 486E 0010                PEA 16(A6)
003CE: 2F2E 000C                MOVE.L 12(A6),-(A7)
003D2: 486E FFEE                PEA -18(A6)
003D6: 2054                     MOVEA.L (A4),A0
003D8: 2F28 0020                MOVE.L 32(A0),-(A7)
003DC: 4EAD 1B1A                JSR 6938(A5)<seg19+0x103a>
003E0: 2F0E                     MOVE.L A6,-(A7)
003E2: 4EBA FE74                JSR L_0258(PC)
003E6: 2D6E 0010 FFF6           MOVE.L 16(A6),-10(A6)
003EC: 2D6E 0010 FFF2           MOVE.L 16(A6),-14(A6)
003F2: 2F0E                     MOVE.L A6,-(A7)
003F4: 4EBA FDE0                JSR L_01D6(PC)
003F8: 2F0E                     MOVE.L A6,-(A7)
003FA: 4EBA FEEE                JSR L_02EA(PC)
003FE: 2D6E 0010 FFF6           MOVE.L 16(A6),-10(A6)
00404: 2D6E 0010 FFF2           MOVE.L 16(A6),-14(A6)
0040A: 4267                     CLR.W -(A7)
0040C: 1F3C 0001                MOVE.B #$1,-(A7)
00410: 2F0E                     MOVE.L A6,-(A7)
00412: 4EBA FF36                JSR L_034A(PC)
00416: 1F3C 0001                MOVE.B #$1,-(A7)
0041A: 1F3C 0001                MOVE.B #$1,-(A7)
0041E: 2F0E                     MOVE.L A6,-(A7)
00420: 4EBA FE84                JSR L_02A6(PC)
00424: 4207                     CLR.B D7
00426: 4267                     CLR.W -(A7)
00428: A973                     _TRAP $A973 _StillDown
0042A: 101F                     MOVE.B (A7)+,D0
0042C: 6700 00E8                BEQ L_0516
00430: 2F0E                     MOVE.L A6,-(A7)
00432: 4EBA FDF4                JSR L_0228(PC)
00436: 486E 0010                PEA 16(A6)
0043A: A972                     _TRAP $A972 _GetMouse
0043C: 1007                     MOVE.B D7,D0
0043E: 6632                     BNE L_0472
00440: 2D6E 0010 FFD8           MOVE.L 16(A6),-40(A6)
00446: 2F2E FFF6                MOVE.L -10(A6),-(A7)
0044A: 486E FFD8                PEA -40(A6)
0044E: A87F                     _TRAP $A87F _OpenPort
00450: 302E FFDA                MOVE.W -38(A6),D0
00454: 6A02                     BPL L_0458
00456: 4440                     NEG.W D0
00458: B06E FFF0                CMP.W -16(A6),D0
0045C: 5CC0                     SGE D0
0045E: 322E FFD8                MOVE.W -40(A6),D1
00462: 6A02                     BPL L_0466
00464: 4441                     NEG.W D1
00466: B26E FFEE                CMP.W -18(A6),D1
0046A: 5CC1                     SGE D1
0046C: 8001                     OR.B D1,D0
0046E: 6702                     BEQ L_0472
00470: 7E01                     MOVEQ #1,D7
00472: 1007                     MOVE.B D7,D0
00474: 6700 009C                BEQ L_0512
00478: 7000                     MOVEQ #0,D0
0047A: 2D40 FFD2                MOVE.L D0,-46(A6)
0047E: 102E FFFB                MOVE.B -5(A6),D0
00482: 6734                     BEQ L_04B8
00484: 102E FFD0                MOVE.B -48(A6),D0
00488: 6728                     BEQ L_04B2
0048A: 4267                     CLR.W -(A7)
0048C: 2F2E 0010                MOVE.L 16(A6),-(A7)
00490: 486E FFC6                PEA -58(A6)
00494: A8AD                     _TRAP $A8AD _PtInRect
00496: 101F                     MOVE.B (A7)+,D0
00498: 6618                     BNE L_04B2
0049A: 2F2E 0010                MOVE.L 16(A6),-(A7)
0049E: 486E FFD2                PEA -46(A6)
004A2: 2F0B                     MOVE.L A3,-(A7)
004A4: 4EBA FB84                JSR L_002A(PC)
004A8: 2F2E FFD2                MOVE.L -46(A6),-(A7)
004AC: 486E 0010                PEA 16(A6)
004B0: A87E                     _TRAP $A87E 
004B2: 2F0E                     MOVE.L A6,-(A7)
004B4: 4EBA FE34                JSR L_02EA(PC)
004B8: 4AAE FFD2                TST.L -46(A6)
004BC: 56C6                     SNE D6
004BE: 4406                     NEG.B D6
004C0: 202E FFF2                MOVE.L -14(A6),D0
004C4: B0AE 0010                CMP.L 16(A6),D0
004C8: 56C5                     SNE D5
004CA: 4405                     NEG.B D5
004CC: 4267                     CLR.W -(A7)
004CE: 2005                     MOVE.L D5,D0
004D0: 8006                     OR.B D6,D0
004D2: 1F00                     MOVE.B D0,-(A7)
004D4: 2F0E                     MOVE.L A6,-(A7)
004D6: 4EBA FDCE                JSR L_02A6(PC)
004DA: 1006                     MOVE.B D6,D0
004DC: 6712                     BEQ L_04F0
004DE: 2F2E FFD2                MOVE.L -46(A6),-(A7)
004E2: 4267                     CLR.W -(A7)
004E4: 2F0B                     MOVE.L A3,-(A7)
004E6: 4EAD 0A22                JSR 2594(A5)<seg6+0x2360>
004EA: 2F0E                     MOVE.L A6,-(A7)
004EC: 4EBA FCE8                JSR L_01D6(PC)
004F0: 1F3C 0001                MOVE.B #$1,-(A7)
004F4: 1F05                     MOVE.B D5,-(A7)
004F6: 2F0E                     MOVE.L A6,-(A7)
004F8: 4EBA FE50                JSR L_034A(PC)
004FC: 2D6E 0010 FFF2           MOVE.L 16(A6),-14(A6)
00502: 1F3C 0001                MOVE.B #$1,-(A7)
00506: 2005                     MOVE.L D5,D0
00508: 8006                     OR.B D6,D0
0050A: 1F00                     MOVE.B D0,-(A7)
0050C: 2F0E                     MOVE.L A6,-(A7)
0050E: 4EBA FD96                JSR L_02A6(PC)
00512: 6000 FF12                BRA L_0426
00516: 2F0E                     MOVE.L A6,-(A7)
00518: 4EBA FD0E                JSR L_0228(PC)
0051C: 1007                     MOVE.B D7,D0
0051E: 6724                     BEQ L_0544
00520: 2F3C 0004 0000           MOVE.L #$40000,-(A7)
00526: 486E FFDE                PEA -34(A6)
0052A: A971                     _TRAP $A971 _EventAvail
0052C: 101F                     MOVE.B (A7)+,D0
0052E: 6712                     BEQ L_0542
00530: 2D6E FFE8 0010           MOVE.L -24(A6),16(A6)
00536: 486E 0010                PEA 16(A6)
0053A: A871                     _TRAP $A871 
0053C: 2F0E                     MOVE.L A6,-(A7)
0053E: 4EBA FDAA                JSR L_02EA(PC)
00542: 6006                     BRA L_054A
00544: 2D6E FFF2 0010           MOVE.L -14(A6),16(A6)
0054A: 4267                     CLR.W -(A7)
0054C: 1F3C 0001                MOVE.B #$1,-(A7)
00550: 2F0E                     MOVE.L A6,-(A7)
00552: 4EBA FD52                JSR L_02A6(PC)
00556: 1F3C 0002                MOVE.B #$2,-(A7)
0055A: 1F3C 0001                MOVE.B #$1,-(A7)
0055E: 2F0E                     MOVE.L A6,-(A7)
00560: 4EBA FDE8                JSR L_034A(PC)
00564: 2D6E FFFC 0014           MOVE.L -4(A6),20(A6)
0056A: 6006                     BRA L_0572
0056C: 2D6D E46A 0014           MOVE.L -7062(A5),20(A6)
00572: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
00576: 4E5E                     UNLK A6
00578: 205F                     MOVEA.L (A7)+,A0
0057A: DEFC 000C                ADDA.W #$C,A7
0057E: 4ED0                     JMP (A0)
00580: 4E56 0000                LINK A6,#0
00584: 4E5E                     UNLK A6
00586: 2E9F                     MOVE.L (A7)+,(A7)
00588: 4E75                     RTS
0058A: 4E56 0000                LINK A6,#0
0058E: 4E5E                     UNLK A6
00590: 2E9F                     MOVE.L (A7)+,(A7)
00592: 4E75                     RTS
00594: 4E56 0000                LINK A6,#0
00598: 4E5E                     UNLK A6
0059A: 2E9F                     MOVE.L (A7)+,(A7)
0059C: 4E75                     RTS
0059E: 4E56 0000                LINK A6,#0
005A2: 4E5E                     UNLK A6
005A4: 205F                     MOVEA.L (A7)+,A0
005A6: DEFC 0010                ADDA.W #$10,A7
005AA: 4ED0                     JMP (A0)
005AC: 4E56 FFF8                LINK A6,#-8
005B0: 102E 000C                MOVE.B 12(A6),D0
005B4: 6714                     BEQ L_05CA
005B6: 2F2E 0014                MOVE.L 20(A6),-(A7)
005BA: 2F2E 0010                MOVE.L 16(A6),-(A7)
005BE: 486E FFF8                PEA -8(A6)
005C2: A8AC                     _TRAP $A8AC _PtToAngle
005C4: 486E FFF8                PEA -8(A6)
005C8: A8A1                     _TRAP $A8A1 _FrameRect
005CA: 4E5E                     UNLK A6
005CC: 205F                     MOVEA.L (A7)+,A0
005CE: DEFC 0010                ADDA.W #$10,A7
005D2: 4ED0                     JMP (A0)
005D4: 4E56 0000                LINK A6,#0
005D8: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
005DE: 4E5E                     UNLK A6
005E0: 205F                     MOVEA.L (A7)+,A0
005E2: DEFC 0014                ADDA.W #$14,A7
005E6: 4ED0                     JMP (A0)
005E8: 4E56 0000                LINK A6,#0
005EC: 4E5E                     UNLK A6
005EE: 2E9F                     MOVE.L (A7)+,(A7)
005F0: 4E75                     RTS
005F2: 4E56 0000                LINK A6,#0
005F6: 4267                     CLR.W -(A7)
005F8: 226E 0008                MOVEA.L 8(A6),A1
005FC: 2069 0008                MOVEA.L 8(A1),A0
00600: 2050                     MOVEA.L (A0),A0
00602: 2F28 0056                MOVE.L 86(A0),-(A7)
00606: 2F3C 2A04 0484           MOVE.L #$2A040484,-(A7)
0060C: A8FD                     _TRAP $A8FD _PrGlue
0060E: 206E 0008                MOVEA.L 8(A6),A0
00612: 115F FFFF                MOVE.B (A7)+,-1(A0)
00616: 4E5E                     UNLK A6
00618: 2E9F                     MOVE.L (A7)+,(A7)
0061A: 4E75                     RTS
0061C: 4E56 FFFA                LINK A6,#-6
00620: 48E7 0038                MOVEM.L 0x0038,-(A7)
00624: 266E 0008                MOVEA.L 8(A6),A3
00628: 284B                     MOVEA.L A3,A4
0062A: 422E FFFF                CLR.B -1(A6)
0062E: 102D E4B9                MOVE.B -6983(A5),D0
00632: 672E                     BEQ L_0662
00634: 486D 14E2                PEA 5346(A5)<seg17+0x5f2>
00638: 2F0E                     MOVE.L A6,-(A7)
0063A: 2F0B                     MOVE.L A3,-(A7)
0063C: 4EAD 0B8A                JSR 2954(A5)<seg6+0x3256>
00640: 102E FFFF                MOVE.B -1(A6),D0
00644: 6706                     BEQ L_064C
00646: 2F0B                     MOVE.L A3,-(A7)
00648: 4EAD 1BC2                JSR 7106(A5)<seg19+0x12fa>
0064C: 102E FFFF                MOVE.B -1(A6),D0
00650: 0A00 0001                EORI.B #$1,D0
00654: 206E 000C                MOVEA.L 12(A6),A0
00658: 1080                     MOVE.B D0,(A0)
0065A: 2D6D E46A 0010           MOVE.L -7062(A5),16(A6)
00660: 6074                     BRA L_06D6
00662: 486E FFFA                PEA -6(A6)
00666: 486D 1764                PEA 5988(A5)
0066A: 3F3C 0020                MOVE.W #$20,-(A7)
0066E: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00672: 2F2E FFFA                MOVE.L -6(A6),-(A7)
00676: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0067A: 2F0B                     MOVE.L A3,-(A7)
0067C: 2F2E FFFA                MOVE.L -6(A6),-(A7)
00680: 4EBA 007A                JSR L_06FC(PC)
00684: 486D 14E2                PEA 5346(A5)<seg17+0x5f2>
00688: 2F0E                     MOVE.L A6,-(A7)
0068A: 2F0B                     MOVE.L A3,-(A7)
0068C: 4EAD 0B8A                JSR 2954(A5)<seg6+0x3256>
00690: 102E FFFF                MOVE.B -1(A6),D0
00694: 6724                     BEQ L_06BA
00696: 2254                     MOVEA.L (A4),A1
00698: 2069 0056                MOVEA.L 86(A1),A0
0069C: 2F10                     MOVE.L (A0),-(A7)
0069E: 206E FFFA                MOVEA.L -6(A6),A0
006A2: 2050                     MOVEA.L (A0),A0
006A4: 2468 001C                MOVEA.L 28(A0),A2
006A8: 2F12                     MOVE.L (A2),-(A7)
006AA: 7078                     MOVEQ #120,D0
006AC: 2F00                     MOVE.L D0,-(A7)
006AE: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
006B2: 2D6E FFFA 0010           MOVE.L -6(A6),16(A6)
006B8: 600E                     BRA L_06C8
006BA: 2F2E FFFA                MOVE.L -6(A6),-(A7)
006BE: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
006C2: 2D6D E46A 0010           MOVE.L -7062(A5),16(A6)
006C8: 102E FFFF                MOVE.B -1(A6),D0
006CC: 0A00 0001                EORI.B #$1,D0
006D0: 206E 000C                MOVEA.L 12(A6),A0
006D4: 1080                     MOVE.B D0,(A0)
006D6: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
006DA: 4E5E                     UNLK A6
006DC: 205F                     MOVEA.L (A7)+,A0
006DE: 504F                     ADDQ.W #8,A7
006E0: 4ED0                     JMP (A0)
006E2: 4E56 0000                LINK A6,#0
006E6: 206E 0008                MOVEA.L 8(A6),A0
006EA: 2F28 0008                MOVE.L 8(A0),-(A7)
006EE: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
006F2: 4E5E                     UNLK A6
006F4: 205F                     MOVEA.L (A7)+,A0
006F6: DEFC 000A                ADDA.W #$A,A7
006FA: 4ED0                     JMP (A0)
006FC: 4E56 FFBE                LINK A6,#-66
00700: 2F0C                     MOVE.L A4,-(A7)
00702: 286E 0008                MOVEA.L 8(A6),A4
00706: 2054                     MOVEA.L (A4),A0
00708: 216E 000C 0014           MOVE.L 12(A6),20(A0)
0070E: 7000                     MOVEQ #0,D0
00710: 2140 0018                MOVE.L D0,24(A0)
00714: 7000                     MOVEQ #0,D0
00716: 2140 001C                MOVE.L D0,28(A0)
0071A: 3F3C 00C0                MOVE.W #$C0,-(A7)
0071E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00722: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
00726: 486E FFBE                PEA -66(A6)
0072A: 486D 14F2                PEA 5362(A5)<seg17+0x6e2>
0072E: 2F0E                     MOVE.L A6,-(A7)
00730: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
00734: 42A7                     CLR.L -(A7)
00736: 7078                     MOVEQ #120,D0
00738: 2F00                     MOVE.L D0,-(A7)
0073A: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
0073E: 2054                     MOVEA.L (A4),A0
00740: 215F 0018                MOVE.L (A7)+,24(A0)
00744: 2054                     MOVEA.L (A4),A0
00746: 2F28 0018                MOVE.L 24(A0),-(A7)
0074A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0074E: 206E 000C                MOVEA.L 12(A6),A0
00752: 2050                     MOVEA.L (A0),A0
00754: 2268 0056                MOVEA.L 86(A0),A1
00758: 2F11                     MOVE.L (A1),-(A7)
0075A: 2254                     MOVEA.L (A4),A1
0075C: 2069 0018                MOVEA.L 24(A1),A0
00760: 2F10                     MOVE.L (A0),-(A7)
00762: 7078                     MOVEQ #120,D0
00764: 2F00                     MOVE.L D0,-(A7)
00766: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
0076A: 42A7                     CLR.L -(A7)
0076C: 7078                     MOVEQ #120,D0
0076E: 2F00                     MOVE.L D0,-(A7)
00770: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
00774: 2054                     MOVEA.L (A4),A0
00776: 215F 001C                MOVE.L (A7)+,28(A0)
0077A: 2054                     MOVEA.L (A4),A0
0077C: 2F28 001C                MOVE.L 28(A0),-(A7)
00780: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00784: 486E FFBE                PEA -66(A6)
00788: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
0078C: 285F                     MOVEA.L (A7)+,A4
0078E: 4E5E                     UNLK A6
00790: 205F                     MOVEA.L (A7)+,A0
00792: 504F                     ADDQ.W #8,A7
00794: 4ED0                     JMP (A0)
00796: 4E56 0000                LINK A6,#0
0079A: 2F0C                     MOVE.L A4,-(A7)
0079C: 286E 0008                MOVEA.L 8(A6),A4
007A0: 2054                     MOVEA.L (A4),A0
007A2: 4AA8 0018                TST.L 24(A0)
007A6: 670A                     BEQ L_07B2
007A8: 2054                     MOVEA.L (A4),A0
007AA: 2F28 0018                MOVE.L 24(A0),-(A7)
007AE: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
007B2: 2054                     MOVEA.L (A4),A0
007B4: 4AA8 001C                TST.L 28(A0)
007B8: 670A                     BEQ L_07C4
007BA: 2054                     MOVEA.L (A4),A0
007BC: 2F28 001C                MOVE.L 28(A0),-(A7)
007C0: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
007C4: 2F2E 0008                MOVE.L 8(A6),-(A7)
007C8: 4EAD 058A                JSR 1418(A5)<seg3+0xb6>
007CC: 285F                     MOVEA.L (A7)+,A4
007CE: 4E5E                     UNLK A6
007D0: 2E9F                     MOVE.L (A7)+,(A7)
007D2: 4E75                     RTS
007D4: 4E56 0000                LINK A6,#0
007D8: 206E 0008                MOVEA.L 8(A6),A0
007DC: 2050                     MOVEA.L (A0),A0
007DE: 2F28 0014                MOVE.L 20(A0),-(A7)
007E2: 4EAD 1BC2                JSR 7106(A5)<seg19+0x12fa>
007E6: 4E5E                     UNLK A6
007E8: 2E9F                     MOVE.L (A7)+,(A7)
007EA: 4E75                     RTS
007EC: 4E56 0000                LINK A6,#0
007F0: 48E7 0028                MOVEM.L 0x0028,-(A7)
007F4: 286E 0008                MOVEA.L 8(A6),A4
007F8: 2254                     MOVEA.L (A4),A1
007FA: 2069 0018                MOVEA.L 24(A1),A0
007FE: 2F10                     MOVE.L (A0),-(A7)
00800: 2069 0014                MOVEA.L 20(A1),A0
00804: 2050                     MOVEA.L (A0),A0
00806: 2468 0056                MOVEA.L 86(A0),A2
0080A: 2F12                     MOVE.L (A2),-(A7)
0080C: 7078                     MOVEQ #120,D0
0080E: 2F00                     MOVE.L D0,-(A7)
00810: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00814: 2054                     MOVEA.L (A4),A0
00816: 2F28 0014                MOVE.L 20(A0),-(A7)
0081A: 4EAD 1BC2                JSR 7106(A5)<seg19+0x12fa>
0081E: 4CDF 1400                MOVEM.L (A7)+,0x1400
00822: 4E5E                     UNLK A6
00824: 2E9F                     MOVE.L (A7)+,(A7)
00826: 4E75                     RTS
00828: 4E56 0000                LINK A6,#0
0082C: 48E7 0028                MOVEM.L 0x0028,-(A7)
00830: 286E 0008                MOVEA.L 8(A6),A4
00834: 2254                     MOVEA.L (A4),A1
00836: 2069 001C                MOVEA.L 28(A1),A0
0083A: 2F10                     MOVE.L (A0),-(A7)
0083C: 2069 0014                MOVEA.L 20(A1),A0
00840: 2050                     MOVEA.L (A0),A0
00842: 2468 0056                MOVEA.L 86(A0),A2
00846: 2F12                     MOVE.L (A2),-(A7)
00848: 7078                     MOVEQ #120,D0
0084A: 2F00                     MOVE.L D0,-(A7)
0084C: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00850: 2054                     MOVEA.L (A4),A0
00852: 2F28 0014                MOVE.L 20(A0),-(A7)
00856: 4EAD 1BC2                JSR 7106(A5)<seg19+0x12fa>
0085A: 4CDF 1400                MOVEM.L (A7)+,0x1400
0085E: 4E5E                     UNLK A6
00860: 2E9F                     MOVE.L (A7)+,(A7)
00862: 4E75                     RTS
00864: 4E56 0000                LINK A6,#0
00868: 3D7C 0001 000C           MOVE.W #$1,12(A6)
0086E: 4E5E                     UNLK A6
00870: 2E9F                     MOVE.L (A7)+,(A7)
00872: 4E75                     RTS
00874: 4E56 0000                LINK A6,#0
00878: 426E 000C                CLR.W 12(A6)
0087C: 4E5E                     UNLK A6
0087E: 2E9F                     MOVE.L (A7)+,(A7)
00880: 4E75                     RTS
00882: 4E56 0000                LINK A6,#0
00886: 426E 000C                CLR.W 12(A6)
0088A: 4E5E                     UNLK A6
0088C: 2E9F                     MOVE.L (A7)+,(A7)
0088E: 4E75                     RTS
00890: 4E56 FFE8                LINK A6,#-24
00894: 48E7 0138                MOVEM.L 0x0138,-(A7)
00898: 2E2E 000E                MOVE.L 14(A6),D7
0089C: 286E 0008                MOVEA.L 8(A6),A4
008A0: 3F2E 000C                MOVE.W 12(A6),-(A7)
008A4: 2F2E 0008                MOVE.L 8(A6),-(A7)
008A8: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
008AC: 706A                     MOVEQ #106,D0
008AE: 2054                     MOVEA.L (A4),A0
008B0: B068 0002                CMP.W 2(A0),D0
008B4: 56C0                     SNE D0
008B6: 4400                     NEG.B D0
008B8: 1140 000F                MOVE.B D0,15(A0)
008BC: 2147 0008                MOVE.L D7,8(A0)
008C0: 2147 0020                MOVE.L D7,32(A0)
008C4: 2247                     MOVEA.L D7,A1
008C6: 2251                     MOVEA.L (A1),A1
008C8: 2169 0040 001C           MOVE.L 64(A1),28(A0)
008CE: 117C 0001 0024           MOVE.B #$1,36(A0)
008D4: 486E FFF0                PEA -16(A6)
008D8: 486D 1834                PEA 6196(A5)
008DC: 3F3C 0148                MOVE.W #$148,-(A7)
008E0: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
008E4: 2F2E FFF0                MOVE.L -16(A6),-(A7)
008E8: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
008EC: 42A7                     CLR.L -(A7)
008EE: 2254                     MOVEA.L (A4),A1
008F0: 2069 001C                MOVEA.L 28(A1),A0
008F4: 2469 001C                MOVEA.L 28(A1),A2
008F8: 2050                     MOVEA.L (A0),A0
008FA: 2028 0142                MOVE.L 322(A0),D0
008FE: 2452                     MOVEA.L (A2),A2
00900: 90AA 013E                SUB.L 318(A2),D0
00904: E380                     ASL.L #1,D0
00906: 2F00                     MOVE.L D0,-(A7)
00908: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
0090C: 265F                     MOVEA.L (A7)+,A3
0090E: 4EAD 0592                JSR 1426(A5)<seg3+0xc8>
00912: 2F0B                     MOVE.L A3,-(A7)
00914: 2254                     MOVEA.L (A4),A1
00916: 2069 001C                MOVEA.L 28(A1),A0
0091A: 2050                     MOVEA.L (A0),A0
0091C: 2F28 0112                MOVE.L 274(A0),-(A7)
00920: 2F2E FFF0                MOVE.L -16(A6),-(A7)
00924: 4EAD 21FA                JSR 8698(A5)<seg34+0x1da>
00928: 486E FFEC                PEA -20(A6)
0092C: 486D 1884                PEA 6276(A5)
00930: 3F3C 0082                MOVE.W #$82,-(A7)
00934: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
00938: 2F2E FFEC                MOVE.L -20(A6),-(A7)
0093C: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00940: 2F3A 00CE                MOVE.L L_0A10(PC),-(A7)
00944: 2F3A 00C6                MOVE.L L_0A0C(PC),-(A7)
00948: 1F3C 0001                MOVE.B #$1,-(A7)
0094C: 4267                     CLR.W -(A7)
0094E: 4267                     CLR.W -(A7)
00950: 4267                     CLR.W -(A7)
00952: 2F2E FFEC                MOVE.L -20(A6),-(A7)
00956: 4EAD 0E4A                JSR 3658(A5)<seg9+0x5b0>
0095A: 206E FFEC                MOVEA.L -20(A6),A0
0095E: 2050                     MOVEA.L (A0),A0
00960: 216E FFF0 007E           MOVE.L -16(A6),126(A0)
00966: 2054                     MOVEA.L (A4),A0
00968: 216E FFEC 0014           MOVE.L -20(A6),20(A0)
0096E: 486E FFF4                PEA -12(A6)
00972: 486D 183C                PEA 6204(A5)
00976: 3F3C 004E                MOVE.W #$4E,-(A7)
0097A: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0097E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
00982: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00986: 486E FFF8                PEA -8(A6)
0098A: 4267                     CLR.W -(A7)
0098C: 4267                     CLR.W -(A7)
0098E: 42A7                     CLR.L -(A7)
00990: 2254                     MOVEA.L (A4),A1
00992: 2069 001C                MOVEA.L 28(A1),A0
00996: 2469 001C                MOVEA.L 28(A1),A2
0099A: 2050                     MOVEA.L (A0),A0
0099C: 2028 0142                MOVE.L 322(A0),D0
009A0: 2452                     MOVEA.L (A2),A2
009A2: 90AA 013E                SUB.L 318(A2),D0
009A6: 2F00                     MOVE.L D0,-(A7)
009A8: 2069 001C                MOVEA.L 28(A1),A0
009AC: 2050                     MOVEA.L (A0),A0
009AE: 2468 0134                MOVEA.L 308(A0),A2
009B2: 2452                     MOVEA.L (A2),A2
009B4: 2F2A 004A                MOVE.L 74(A2),-(A7)
009B8: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
009BC: 201F                     MOVE.L (A7)+,D0
009BE: 3F00                     MOVE.W D0,-(A7)
009C0: 3F3C 00AA                MOVE.W #$AA,-(A7)
009C4: A8A7                     _TRAP $A8A7 _SetRect
009C6: 42A7                     CLR.L -(A7)
009C8: 2054                     MOVEA.L (A4),A0
009CA: 2F28 0014                MOVE.L 20(A0),-(A7)
009CE: 486E FFF8                PEA -8(A6)
009D2: 1F3C 0004                MOVE.B #$4,-(A7)
009D6: 1F3C 0004                MOVE.B #$4,-(A7)
009DA: 1F3C 0001                MOVE.B #$1,-(A7)
009DE: 1F3C 0001                MOVE.B #$1,-(A7)
009E2: 2F2E FFF4                MOVE.L -12(A6),-(A7)
009E6: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
009EA: 2F2E FFF0                MOVE.L -16(A6),-(A7)
009EE: 2F2E FFF4                MOVE.L -12(A6),-(A7)
009F2: 4EAD 27DA                JSR 10202(A5)<seg38+0x1ec8>
009F6: 2054                     MOVEA.L (A4),A0
009F8: 216E FFF4 0018           MOVE.L -12(A6),24(A0)
009FE: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
00A02: 4E5E                     UNLK A6
00A04: 205F                     MOVEA.L (A7)+,A0
00A06: DEFC 000A                ADDA.W #$A,A7
00A0A: 4ED0                     JMP (A0)
00A0C: 5452                     ADDQ.W #2,(A2)
00A0E: 4253                     CLR.W (A3)
00A10: 5452                     ADDQ.W #2,(A2)
00A12: 4244                     CLR.W D4
00A14: 4E56 0000                LINK A6,#0
00A18: 4E5E                     UNLK A6
00A1A: 205F                     MOVEA.L (A7)+,A0
00A1C: DEFC 0010                ADDA.W #$10,A7
00A20: 4ED0                     JMP (A0)
00A22: 4E56 FFEC                LINK A6,#-20
00A26: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
00A2A: 286E 0008                MOVEA.L 8(A6),A4
00A2E: 2054                     MOVEA.L (A4),A0
00A30: 1028 0024                MOVE.B 36(A0),D0
00A34: 6700 00BA                BEQ L_0AF0
00A38: 2254                     MOVEA.L (A4),A1
00A3A: 2069 001C                MOVEA.L 28(A1),A0
00A3E: 2050                     MOVEA.L (A0),A0
00A40: 2F28 0118                MOVE.L 280(A0),-(A7)
00A44: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00A48: 2254                     MOVEA.L (A4),A1
00A4A: 2069 0014                MOVEA.L 20(A1),A0
00A4E: 2050                     MOVEA.L (A0),A0
00A50: 2468 007E                MOVEA.L 126(A0),A2
00A54: 2452                     MOVEA.L (A2),A2
00A56: 2F2A 0118                MOVE.L 280(A2),-(A7)
00A5A: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00A5E: 2254                     MOVEA.L (A4),A1
00A60: 2069 001C                MOVEA.L 28(A1),A0
00A64: 2050                     MOVEA.L (A0),A0
00A66: 2468 0118                MOVEA.L 280(A0),A2
00A6A: 2069 001C                MOVEA.L 28(A1),A0
00A6E: 2050                     MOVEA.L (A0),A0
00A70: 2028 013E                MOVE.L 318(A0),D0
00A74: E380                     ASL.L #1,D0
00A76: 2640                     MOVEA.L D0,A3
00A78: D7D2                     ADDA.L (A2),A3
00A7A: 2069 0014                MOVEA.L 20(A1),A0
00A7E: 2050                     MOVEA.L (A0),A0
00A80: 2468 007E                MOVEA.L 126(A0),A2
00A84: 2452                     MOVEA.L (A2),A2
00A86: 206A 0118                MOVEA.L 280(A2),A0
00A8A: 2E10                     MOVE.L (A0),D7
00A8C: 2F0B                     MOVE.L A3,-(A7)
00A8E: 2F07                     MOVE.L D7,-(A7)
00A90: 2254                     MOVEA.L (A4),A1
00A92: 2069 001C                MOVEA.L 28(A1),A0
00A96: 2469 001C                MOVEA.L 28(A1),A2
00A9A: 2050                     MOVEA.L (A0),A0
00A9C: 2028 0142                MOVE.L 322(A0),D0
00AA0: 2452                     MOVEA.L (A2),A2
00AA2: 90AA 013E                SUB.L 318(A2),D0
00AA6: E380                     ASL.L #1,D0
00AA8: 2F00                     MOVE.L D0,-(A7)
00AAA: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00AAE: 2254                     MOVEA.L (A4),A1
00AB0: 2069 001C                MOVEA.L 28(A1),A0
00AB4: 2050                     MOVEA.L (A0),A0
00AB6: 2F28 0118                MOVE.L 280(A0),-(A7)
00ABA: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00ABE: 2254                     MOVEA.L (A4),A1
00AC0: 2069 0014                MOVEA.L 20(A1),A0
00AC4: 2050                     MOVEA.L (A0),A0
00AC6: 2468 007E                MOVEA.L 126(A0),A2
00ACA: 2452                     MOVEA.L (A2),A2
00ACC: 2F2A 0118                MOVE.L 280(A2),-(A7)
00AD0: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00AD4: 2054                     MOVEA.L (A4),A0
00AD6: 4228 0024                CLR.B 36(A0)
00ADA: 706A                     MOVEQ #106,D0
00ADC: B068 0002                CMP.W 2(A0),D0
00AE0: 670E                     BEQ L_0AF0
00AE2: 2054                     MOVEA.L (A4),A0
00AE4: 2F28 0018                MOVE.L 24(A0),-(A7)
00AE8: 2F2D E604                MOVE.L -6652(A5),-(A7)
00AEC: 4EAD 1392                JSR 5010(A5)<seg15+0x4>
00AF0: 706A                     MOVEQ #106,D0
00AF2: 2054                     MOVEA.L (A4),A0
00AF4: B068 0002                CMP.W 2(A0),D0
00AF8: 57C0                     SEQ D0
00AFA: 7267                     MOVEQ #103,D1
00AFC: B268 0002                CMP.W 2(A0),D1
00B00: 57C1                     SEQ D1
00B02: 8001                     OR.B D1,D0
00B04: 6700 0112                BEQ L_0C18
00B08: 2254                     MOVEA.L (A4),A1
00B0A: 2069 001C                MOVEA.L 28(A1),A0
00B0E: 2050                     MOVEA.L (A0),A0
00B10: 2F28 0118                MOVE.L 280(A0),-(A7)
00B14: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00B18: 2254                     MOVEA.L (A4),A1
00B1A: 2069 001C                MOVEA.L 28(A1),A0
00B1E: 2050                     MOVEA.L (A0),A0
00B20: 2468 0118                MOVEA.L 280(A0),A2
00B24: 2A12                     MOVE.L (A2),D5
00B26: 2069 001C                MOVEA.L 28(A1),A0
00B2A: 2050                     MOVEA.L (A0),A0
00B2C: 2028 0142                MOVE.L 322(A0),D0
00B30: E380                     ASL.L #1,D0
00B32: 2640                     MOVEA.L D0,A3
00B34: D7C5                     ADDA.L D5,A3
00B36: 2069 001C                MOVEA.L 28(A1),A0
00B3A: 2050                     MOVEA.L (A0),A0
00B3C: 2028 013E                MOVE.L 318(A0),D0
00B40: E380                     ASL.L #1,D0
00B42: 2E00                     MOVE.L D0,D7
00B44: DE85                     ADD.L D5,D7
00B46: 2069 001C                MOVEA.L 28(A1),A0
00B4A: 2469 001C                MOVEA.L 28(A1),A2
00B4E: 2050                     MOVEA.L (A0),A0
00B50: 2028 011C                MOVE.L 284(A0),D0
00B54: 2452                     MOVEA.L (A2),A2
00B56: 90AA 0142                SUB.L 322(A2),D0
00B5A: 2C00                     MOVE.L D0,D6
00B5C: E386                     ASL.L #1,D6
00B5E: 2F0B                     MOVE.L A3,-(A7)
00B60: 2F07                     MOVE.L D7,-(A7)
00B62: 2F06                     MOVE.L D6,-(A7)
00B64: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00B68: 2254                     MOVEA.L (A4),A1
00B6A: 2069 001C                MOVEA.L 28(A1),A0
00B6E: 2050                     MOVEA.L (A0),A0
00B70: 2F28 0118                MOVE.L 280(A0),-(A7)
00B74: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00B78: 2254                     MOVEA.L (A4),A1
00B7A: 2069 001C                MOVEA.L 28(A1),A0
00B7E: 2469 001C                MOVEA.L 28(A1),A2
00B82: 2050                     MOVEA.L (A0),A0
00B84: 2828 0142                MOVE.L 322(A0),D4
00B88: 2452                     MOVEA.L (A2),A2
00B8A: 98AA 013E                SUB.L 318(A2),D4
00B8E: 2069 001C                MOVEA.L 28(A1),A0
00B92: 2050                     MOVEA.L (A0),A0
00B94: 2C28 011C                MOVE.L 284(A0),D6
00B98: 9C84                     SUB.L D4,D6
00B9A: 3F3C 0005                MOVE.W #$5,-(A7)
00B9E: 2F06                     MOVE.L D6,-(A7)
00BA0: 2054                     MOVEA.L (A4),A0
00BA2: 2F28 001C                MOVE.L 28(A0),-(A7)
00BA6: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00BAA: 3F3C 0003                MOVE.W #$3,-(A7)
00BAE: 42A7                     CLR.L -(A7)
00BB0: 2054                     MOVEA.L (A4),A0
00BB2: 2F28 001C                MOVE.L 28(A0),-(A7)
00BB6: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00BBA: 2254                     MOVEA.L (A4),A1
00BBC: 2069 001C                MOVEA.L 28(A1),A0
00BC0: 2469 001C                MOVEA.L 28(A1),A2
00BC4: 2050                     MOVEA.L (A0),A0
00BC6: 2452                     MOVEA.L (A2),A2
00BC8: 2568 013E 0142           MOVE.L 318(A0),322(A2)
00BCE: 2069 001C                MOVEA.L 28(A1),A0
00BD2: 2469 001C                MOVEA.L 28(A1),A2
00BD6: 2050                     MOVEA.L (A0),A0
00BD8: 2028 0130                MOVE.L 304(A0),D0
00BDC: 2452                     MOVEA.L (A2),A2
00BDE: B0AA 011C                CMP.L 284(A2),D0
00BE2: 6D1A                     BLT L_0BFE
00BE4: 2254                     MOVEA.L (A4),A1
00BE6: 2069 001C                MOVEA.L 28(A1),A0
00BEA: 2050                     MOVEA.L (A0),A0
00BEC: 70FF                     MOVEQ #-1,D0
00BEE: 2140 012C                MOVE.L D0,300(A0)
00BF2: 2069 001C                MOVEA.L 28(A1),A0
00BF6: 2050                     MOVEA.L (A0),A0
00BF8: 70FF                     MOVEQ #-1,D0
00BFA: 2140 0130                MOVE.L D0,304(A0)
00BFE: 2254                     MOVEA.L (A4),A1
00C00: 2069 001C                MOVEA.L 28(A1),A0
00C04: 2050                     MOVEA.L (A0),A0
00C06: 2F28 0128                MOVE.L 296(A0),-(A7)
00C0A: 4EAD 20AA                JSR 8362(A5)<seg32+0x66>
00C0E: 2054                     MOVEA.L (A4),A0
00C10: 2F28 0020                MOVE.L 32(A0),-(A7)
00C14: 4EAD 27E2                JSR 10210(A5)<seg38+0x1efc>
00C18: 102D E66D                MOVE.B -6547(A5),D0
00C1C: 670E                     BEQ L_0C2C
00C1E: 3F3C 0001                MOVE.W #$1,-(A7)
00C22: 2054                     MOVEA.L (A4),A0
00C24: 2F28 001C                MOVE.L 28(A0),-(A7)
00C28: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
00C2C: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
00C30: 4E5E                     UNLK A6
00C32: 2E9F                     MOVE.L (A7)+,(A7)
00C34: 4E75                     RTS
00C36: 4E56 FFF0                LINK A6,#-16
00C3A: 48E7 0738                MOVEM.L 0x0738,-(A7)
00C3E: 286E 0008                MOVEA.L 8(A6),A4
00C42: 706A                     MOVEQ #106,D0
00C44: 2054                     MOVEA.L (A4),A0
00C46: B068 0002                CMP.W 2(A0),D0
00C4A: 57C0                     SEQ D0
00C4C: 7267                     MOVEQ #103,D1
00C4E: B268 0002                CMP.W 2(A0),D1
00C52: 57C1                     SEQ D1
00C54: 8001                     OR.B D1,D0
00C56: 6700 0162                BEQ L_0DBA
00C5A: 2254                     MOVEA.L (A4),A1
00C5C: 2069 0014                MOVEA.L 20(A1),A0
00C60: 2050                     MOVEA.L (A0),A0
00C62: 2468 007E                MOVEA.L 126(A0),A2
00C66: 2452                     MOVEA.L (A2),A2
00C68: 2A2A 011C                MOVE.L 284(A2),D5
00C6C: 2069 001C                MOVEA.L 28(A1),A0
00C70: 2C05                     MOVE.L D5,D6
00C72: 2050                     MOVEA.L (A0),A0
00C74: DCA8 011C                ADD.L 284(A0),D6
00C78: 3F3C 0005                MOVE.W #$5,-(A7)
00C7C: 2F06                     MOVE.L D6,-(A7)
00C7E: 2054                     MOVEA.L (A4),A0
00C80: 2F28 001C                MOVE.L 28(A0),-(A7)
00C84: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00C88: 2254                     MOVEA.L (A4),A1
00C8A: 2069 001C                MOVEA.L 28(A1),A0
00C8E: 2050                     MOVEA.L (A0),A0
00C90: BCA8 011C                CMP.L 284(A0),D6
00C94: 6600 0124                BNE L_0DBA
00C98: 2254                     MOVEA.L (A4),A1
00C9A: 2069 001C                MOVEA.L 28(A1),A0
00C9E: 2005                     MOVE.L D5,D0
00CA0: 2050                     MOVEA.L (A0),A0
00CA2: D0A8 013E                ADD.L 318(A0),D0
00CA6: 2069 001C                MOVEA.L 28(A1),A0
00CAA: 2050                     MOVEA.L (A0),A0
00CAC: 2140 0142                MOVE.L D0,322(A0)
00CB0: 2254                     MOVEA.L (A4),A1
00CB2: 2069 001C                MOVEA.L 28(A1),A0
00CB6: 2050                     MOVEA.L (A0),A0
00CB8: 2F28 0118                MOVE.L 280(A0),-(A7)
00CBC: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00CC0: 2254                     MOVEA.L (A4),A1
00CC2: 2069 0014                MOVEA.L 20(A1),A0
00CC6: 2050                     MOVEA.L (A0),A0
00CC8: 2468 007E                MOVEA.L 126(A0),A2
00CCC: 2452                     MOVEA.L (A2),A2
00CCE: 2F2A 0118                MOVE.L 280(A2),-(A7)
00CD2: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00CD6: 2254                     MOVEA.L (A4),A1
00CD8: 2069 001C                MOVEA.L 28(A1),A0
00CDC: 2050                     MOVEA.L (A0),A0
00CDE: 2468 0118                MOVEA.L 280(A0),A2
00CE2: 2069 001C                MOVEA.L 28(A1),A0
00CE6: 2050                     MOVEA.L (A0),A0
00CE8: 2028 013E                MOVE.L 318(A0),D0
00CEC: E380                     ASL.L #1,D0
00CEE: 2640                     MOVEA.L D0,A3
00CF0: D7D2                     ADDA.L (A2),A3
00CF2: 2069 001C                MOVEA.L 28(A1),A0
00CF6: 2050                     MOVEA.L (A0),A0
00CF8: 2468 0118                MOVEA.L 280(A0),A2
00CFC: 2069 001C                MOVEA.L 28(A1),A0
00D00: 2050                     MOVEA.L (A0),A0
00D02: 2028 0142                MOVE.L 322(A0),D0
00D06: E380                     ASL.L #1,D0
00D08: 2E00                     MOVE.L D0,D7
00D0A: DE92                     ADD.L (A2),D7
00D0C: 2F0B                     MOVE.L A3,-(A7)
00D0E: 2F07                     MOVE.L D7,-(A7)
00D10: 2254                     MOVEA.L (A4),A1
00D12: 2069 001C                MOVEA.L 28(A1),A0
00D16: 2469 001C                MOVEA.L 28(A1),A2
00D1A: 2050                     MOVEA.L (A0),A0
00D1C: 2028 011C                MOVE.L 284(A0),D0
00D20: 2452                     MOVEA.L (A2),A2
00D22: 90AA 0142                SUB.L 322(A2),D0
00D26: E380                     ASL.L #1,D0
00D28: 2F00                     MOVE.L D0,-(A7)
00D2A: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00D2E: 2254                     MOVEA.L (A4),A1
00D30: 2069 0014                MOVEA.L 20(A1),A0
00D34: 2050                     MOVEA.L (A0),A0
00D36: 2468 007E                MOVEA.L 126(A0),A2
00D3A: 2452                     MOVEA.L (A2),A2
00D3C: 206A 0118                MOVEA.L 280(A2),A0
00D40: 2650                     MOVEA.L (A0),A3
00D42: 2069 001C                MOVEA.L 28(A1),A0
00D46: 2050                     MOVEA.L (A0),A0
00D48: 2468 0118                MOVEA.L 280(A0),A2
00D4C: 2069 001C                MOVEA.L 28(A1),A0
00D50: 2050                     MOVEA.L (A0),A0
00D52: 2028 013E                MOVE.L 318(A0),D0
00D56: E380                     ASL.L #1,D0
00D58: 2E00                     MOVE.L D0,D7
00D5A: DE92                     ADD.L (A2),D7
00D5C: 2F0B                     MOVE.L A3,-(A7)
00D5E: 2F07                     MOVE.L D7,-(A7)
00D60: 2254                     MOVEA.L (A4),A1
00D62: 2069 0014                MOVEA.L 20(A1),A0
00D66: 2050                     MOVEA.L (A0),A0
00D68: 2468 007E                MOVEA.L 126(A0),A2
00D6C: 2452                     MOVEA.L (A2),A2
00D6E: 202A 011C                MOVE.L 284(A2),D0
00D72: E380                     ASL.L #1,D0
00D74: 2F00                     MOVE.L D0,-(A7)
00D76: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00D7A: 2254                     MOVEA.L (A4),A1
00D7C: 2069 001C                MOVEA.L 28(A1),A0
00D80: 2050                     MOVEA.L (A0),A0
00D82: 2F28 0118                MOVE.L 280(A0),-(A7)
00D86: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00D8A: 2254                     MOVEA.L (A4),A1
00D8C: 2069 0014                MOVEA.L 20(A1),A0
00D90: 2050                     MOVEA.L (A0),A0
00D92: 2468 007E                MOVEA.L 126(A0),A2
00D96: 2452                     MOVEA.L (A2),A2
00D98: 2F2A 0118                MOVE.L 280(A2),-(A7)
00D9C: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00DA0: 2054                     MOVEA.L (A4),A0
00DA2: 2F28 0020                MOVE.L 32(A0),-(A7)
00DA6: 4EAD 27E2                JSR 10210(A5)<seg38+0x1efc>
00DAA: 3F3C 0003                MOVE.W #$3,-(A7)
00DAE: 42A7                     CLR.L -(A7)
00DB0: 2054                     MOVEA.L (A4),A0
00DB2: 2F28 001C                MOVE.L 28(A0),-(A7)
00DB6: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00DBA: 4CDF 1CE0                MOVEM.L (A7)+,0x1ce0
00DBE: 4E5E                     UNLK A6
00DC0: 2E9F                     MOVE.L (A7)+,(A7)
00DC2: 4E75                     RTS
00DC4: 4E56 0000                LINK A6,#0
00DC8: 2F2E 0008                MOVE.L 8(A6),-(A7)
00DCC: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
00DD0: 4E5E                     UNLK A6
00DD2: 2E9F                     MOVE.L (A7)+,(A7)
00DD4: 4E75                     RTS
00DD6: 4E56 0000                LINK A6,#0
00DDA: 2F0C                     MOVE.L A4,-(A7)
00DDC: 286E 0008                MOVEA.L 8(A6),A4
00DE0: 706A                     MOVEQ #106,D0
00DE2: 2054                     MOVEA.L (A4),A0
00DE4: B068 0002                CMP.W 2(A0),D0
00DE8: 660A                     BNE L_0DF4
00DEA: 2054                     MOVEA.L (A4),A0
00DEC: 2F28 0014                MOVE.L 20(A0),-(A7)
00DF0: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00DF4: 285F                     MOVEA.L (A7)+,A4
00DF6: 4E5E                     UNLK A6
00DF8: 2E9F                     MOVE.L (A7)+,(A7)
00DFA: 4E75                     RTS
00DFC: 4E56 0000                LINK A6,#0
00E00: 48E7 0038                MOVEM.L 0x0038,-(A7)
00E04: 266E 000E                MOVEA.L 14(A6),A3
00E08: 286E 0008                MOVEA.L 8(A6),A4
00E0C: 3F2E 000C                MOVE.W 12(A6),-(A7)
00E10: 2F2E 0008                MOVE.L 8(A6),-(A7)
00E14: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
00E18: 2054                     MOVEA.L (A4),A0
00E1A: 214B 0008                MOVE.L A3,8(A0)
00E1E: 214B 001C                MOVE.L A3,28(A0)
00E22: 2253                     MOVEA.L (A3),A1
00E24: 2169 0040 0018           MOVE.L 64(A1),24(A0)
00E2A: 246D E5DE                MOVEA.L -6690(A5),A2
00E2E: 2452                     MOVEA.L (A2),A2
00E30: 216A 0020 0014           MOVE.L 32(A2),20(A0)
00E36: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
00E3A: 4E5E                     UNLK A6
00E3C: 205F                     MOVEA.L (A7)+,A0
00E3E: DEFC 000A                ADDA.W #$A,A7
00E42: 4ED0                     JMP (A0)
00E44: 4E56 0000                LINK A6,#0
00E48: 4E5E                     UNLK A6
00E4A: 205F                     MOVEA.L (A7)+,A0
00E4C: DEFC 0010                ADDA.W #$10,A7
00E50: 4ED0                     JMP (A0)
00E52: 4E56 FFF0                LINK A6,#-16
00E56: 48E7 0738                MOVEM.L 0x0738,-(A7)
00E5A: 286E 0008                MOVEA.L 8(A6),A4
00E5E: 7069                     MOVEQ #105,D0
00E60: 2054                     MOVEA.L (A4),A0
00E62: B068 0002                CMP.W 2(A0),D0
00E66: 6614                     BNE L_0E7C
00E68: 2254                     MOVEA.L (A4),A1
00E6A: 2069 0014                MOVEA.L 20(A1),A0
00E6E: 2050                     MOVEA.L (A0),A0
00E70: 2468 007E                MOVEA.L 126(A0),A2
00E74: 2452                     MOVEA.L (A2),A2
00E76: 2E2A 011C                MOVE.L 284(A2),D7
00E7A: 6016                     BRA L_0E92
00E7C: 2254                     MOVEA.L (A4),A1
00E7E: 2069 0018                MOVEA.L 24(A1),A0
00E82: 2469 0018                MOVEA.L 24(A1),A2
00E86: 2050                     MOVEA.L (A0),A0
00E88: 2E28 0142                MOVE.L 322(A0),D7
00E8C: 2452                     MOVEA.L (A2),A2
00E8E: 9EAA 013E                SUB.L 318(A2),D7
00E92: 2254                     MOVEA.L (A4),A1
00E94: 2069 0018                MOVEA.L 24(A1),A0
00E98: 2A07                     MOVE.L D7,D5
00E9A: 2050                     MOVEA.L (A0),A0
00E9C: DAA8 011C                ADD.L 284(A0),D5
00EA0: 3F3C 0005                MOVE.W #$5,-(A7)
00EA4: 2F05                     MOVE.L D5,-(A7)
00EA6: 2054                     MOVEA.L (A4),A0
00EA8: 2F28 0018                MOVE.L 24(A0),-(A7)
00EAC: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00EB0: 2254                     MOVEA.L (A4),A1
00EB2: 2069 0018                MOVEA.L 24(A1),A0
00EB6: 2050                     MOVEA.L (A0),A0
00EB8: BAA8 011C                CMP.L 284(A0),D5
00EBC: 6600 0178                BNE L_1036
00EC0: 2254                     MOVEA.L (A4),A1
00EC2: 2069 0018                MOVEA.L 24(A1),A0
00EC6: 2007                     MOVE.L D7,D0
00EC8: 2050                     MOVEA.L (A0),A0
00ECA: D0A8 013E                ADD.L 318(A0),D0
00ECE: 2069 0018                MOVEA.L 24(A1),A0
00ED2: 2050                     MOVEA.L (A0),A0
00ED4: 2140 0142                MOVE.L D0,322(A0)
00ED8: 2254                     MOVEA.L (A4),A1
00EDA: 2069 0018                MOVEA.L 24(A1),A0
00EDE: 2050                     MOVEA.L (A0),A0
00EE0: 2F28 0118                MOVE.L 280(A0),-(A7)
00EE4: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00EE8: 2254                     MOVEA.L (A4),A1
00EEA: 2069 0018                MOVEA.L 24(A1),A0
00EEE: 2050                     MOVEA.L (A0),A0
00EF0: 2468 0118                MOVEA.L 280(A0),A2
00EF4: 2069 0018                MOVEA.L 24(A1),A0
00EF8: 2050                     MOVEA.L (A0),A0
00EFA: 2028 013E                MOVE.L 318(A0),D0
00EFE: E380                     ASL.L #1,D0
00F00: 2640                     MOVEA.L D0,A3
00F02: D7D2                     ADDA.L (A2),A3
00F04: 2069 0018                MOVEA.L 24(A1),A0
00F08: 2050                     MOVEA.L (A0),A0
00F0A: 2468 0118                MOVEA.L 280(A0),A2
00F0E: 2069 0018                MOVEA.L 24(A1),A0
00F12: 2050                     MOVEA.L (A0),A0
00F14: 2028 0142                MOVE.L 322(A0),D0
00F18: E380                     ASL.L #1,D0
00F1A: 2C00                     MOVE.L D0,D6
00F1C: DC92                     ADD.L (A2),D6
00F1E: 2F0B                     MOVE.L A3,-(A7)
00F20: 2F06                     MOVE.L D6,-(A7)
00F22: 2254                     MOVEA.L (A4),A1
00F24: 2069 0018                MOVEA.L 24(A1),A0
00F28: 2469 0018                MOVEA.L 24(A1),A2
00F2C: 2050                     MOVEA.L (A0),A0
00F2E: 2028 011C                MOVE.L 284(A0),D0
00F32: 2452                     MOVEA.L (A2),A2
00F34: 90AA 0142                SUB.L 322(A2),D0
00F38: E380                     ASL.L #1,D0
00F3A: 2F00                     MOVE.L D0,-(A7)
00F3C: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00F40: 2254                     MOVEA.L (A4),A1
00F42: 2069 0018                MOVEA.L 24(A1),A0
00F46: 2050                     MOVEA.L (A0),A0
00F48: 2F28 0118                MOVE.L 280(A0),-(A7)
00F4C: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00F50: 7069                     MOVEQ #105,D0
00F52: 2054                     MOVEA.L (A4),A0
00F54: B068 0002                CMP.W 2(A0),D0
00F58: 6600 009E                BNE L_0FF8
00F5C: 2254                     MOVEA.L (A4),A1
00F5E: 2069 0018                MOVEA.L 24(A1),A0
00F62: 2050                     MOVEA.L (A0),A0
00F64: 2F28 0118                MOVE.L 280(A0),-(A7)
00F68: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00F6C: 2254                     MOVEA.L (A4),A1
00F6E: 2069 0014                MOVEA.L 20(A1),A0
00F72: 2050                     MOVEA.L (A0),A0
00F74: 2468 007E                MOVEA.L 126(A0),A2
00F78: 2452                     MOVEA.L (A2),A2
00F7A: 2F2A 0118                MOVE.L 280(A2),-(A7)
00F7E: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00F82: 2254                     MOVEA.L (A4),A1
00F84: 2069 0014                MOVEA.L 20(A1),A0
00F88: 2050                     MOVEA.L (A0),A0
00F8A: 2468 007E                MOVEA.L 126(A0),A2
00F8E: 2452                     MOVEA.L (A2),A2
00F90: 206A 0118                MOVEA.L 280(A2),A0
00F94: 2650                     MOVEA.L (A0),A3
00F96: 2069 0018                MOVEA.L 24(A1),A0
00F9A: 2050                     MOVEA.L (A0),A0
00F9C: 2468 0118                MOVEA.L 280(A0),A2
00FA0: 2069 0018                MOVEA.L 24(A1),A0
00FA4: 2050                     MOVEA.L (A0),A0
00FA6: 2028 013E                MOVE.L 318(A0),D0
00FAA: E380                     ASL.L #1,D0
00FAC: 2C00                     MOVE.L D0,D6
00FAE: DC92                     ADD.L (A2),D6
00FB0: 2F0B                     MOVE.L A3,-(A7)
00FB2: 2F06                     MOVE.L D6,-(A7)
00FB4: 2254                     MOVEA.L (A4),A1
00FB6: 2069 0018                MOVEA.L 24(A1),A0
00FBA: 2469 0018                MOVEA.L 24(A1),A2
00FBE: 2050                     MOVEA.L (A0),A0
00FC0: 2028 0142                MOVE.L 322(A0),D0
00FC4: 2452                     MOVEA.L (A2),A2
00FC6: 90AA 013E                SUB.L 318(A2),D0
00FCA: E380                     ASL.L #1,D0
00FCC: 2F00                     MOVE.L D0,-(A7)
00FCE: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
00FD2: 2254                     MOVEA.L (A4),A1
00FD4: 2069 0018                MOVEA.L 24(A1),A0
00FD8: 2050                     MOVEA.L (A0),A0
00FDA: 2F28 0118                MOVE.L 280(A0),-(A7)
00FDE: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00FE2: 2254                     MOVEA.L (A4),A1
00FE4: 2069 0014                MOVEA.L 20(A1),A0
00FE8: 2050                     MOVEA.L (A0),A0
00FEA: 2468 007E                MOVEA.L 126(A0),A2
00FEE: 2452                     MOVEA.L (A2),A2
00FF0: 2F2A 0118                MOVE.L 280(A2),-(A7)
00FF4: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00FF8: 2254                     MOVEA.L (A4),A1
00FFA: 2069 0018                MOVEA.L 24(A1),A0
00FFE: 2050                     MOVEA.L (A0),A0
01000: 2F28 0128                MOVE.L 296(A0),-(A7)
01004: 4EAD 20AA                JSR 8362(A5)<seg32+0x66>
01008: 2054                     MOVEA.L (A4),A0
0100A: 2F28 001C                MOVE.L 28(A0),-(A7)
0100E: 4EAD 27E2                JSR 10210(A5)<seg38+0x1efc>
01012: 3F3C 0003                MOVE.W #$3,-(A7)
01016: 42A7                     CLR.L -(A7)
01018: 2054                     MOVEA.L (A4),A0
0101A: 2F28 0018                MOVE.L 24(A0),-(A7)
0101E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01022: 102D E66D                MOVE.B -6547(A5),D0
01026: 670E                     BEQ L_1036
01028: 3F3C 0001                MOVE.W #$1,-(A7)
0102C: 2054                     MOVEA.L (A4),A0
0102E: 2F28 0018                MOVE.L 24(A0),-(A7)
01032: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
01036: 4CDF 1CE0                MOVEM.L (A7)+,0x1ce0
0103A: 4E5E                     UNLK A6
0103C: 2E9F                     MOVE.L (A7)+,(A7)
0103E: 4E75                     RTS
01040: 4E56 FFEC                LINK A6,#-20
01044: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
01048: 286E 0008                MOVEA.L 8(A6),A4
0104C: 2254                     MOVEA.L (A4),A1
0104E: 2069 0018                MOVEA.L 24(A1),A0
01052: 2050                     MOVEA.L (A0),A0
01054: 2F28 0118                MOVE.L 280(A0),-(A7)
01058: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
0105C: 2254                     MOVEA.L (A4),A1
0105E: 2069 0018                MOVEA.L 24(A1),A0
01062: 2050                     MOVEA.L (A0),A0
01064: 2468 0118                MOVEA.L 280(A0),A2
01068: 2C12                     MOVE.L (A2),D6
0106A: 2069 0018                MOVEA.L 24(A1),A0
0106E: 2050                     MOVEA.L (A0),A0
01070: 2028 0142                MOVE.L 322(A0),D0
01074: E380                     ASL.L #1,D0
01076: 2640                     MOVEA.L D0,A3
01078: D7C6                     ADDA.L D6,A3
0107A: 2069 0018                MOVEA.L 24(A1),A0
0107E: 2050                     MOVEA.L (A0),A0
01080: 2028 013E                MOVE.L 318(A0),D0
01084: E380                     ASL.L #1,D0
01086: 2A00                     MOVE.L D0,D5
01088: DA86                     ADD.L D6,D5
0108A: 2069 0018                MOVEA.L 24(A1),A0
0108E: 2469 0018                MOVEA.L 24(A1),A2
01092: 2050                     MOVEA.L (A0),A0
01094: 2028 011C                MOVE.L 284(A0),D0
01098: 2452                     MOVEA.L (A2),A2
0109A: 90AA 0142                SUB.L 322(A2),D0
0109E: 2E00                     MOVE.L D0,D7
010A0: E387                     ASL.L #1,D7
010A2: 2F0B                     MOVE.L A3,-(A7)
010A4: 2F05                     MOVE.L D5,-(A7)
010A6: 2F07                     MOVE.L D7,-(A7)
010A8: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
010AC: 2254                     MOVEA.L (A4),A1
010AE: 2069 0018                MOVEA.L 24(A1),A0
010B2: 2050                     MOVEA.L (A0),A0
010B4: 2F28 0118                MOVE.L 280(A0),-(A7)
010B8: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
010BC: 2254                     MOVEA.L (A4),A1
010BE: 2069 0018                MOVEA.L 24(A1),A0
010C2: 2469 0018                MOVEA.L 24(A1),A2
010C6: 2050                     MOVEA.L (A0),A0
010C8: 2828 0142                MOVE.L 322(A0),D4
010CC: 2452                     MOVEA.L (A2),A2
010CE: 98AA 013E                SUB.L 318(A2),D4
010D2: 2069 0018                MOVEA.L 24(A1),A0
010D6: 2050                     MOVEA.L (A0),A0
010D8: 2E28 011C                MOVE.L 284(A0),D7
010DC: 9E84                     SUB.L D4,D7
010DE: 3F3C 0005                MOVE.W #$5,-(A7)
010E2: 2F07                     MOVE.L D7,-(A7)
010E4: 2054                     MOVEA.L (A4),A0
010E6: 2F28 0018                MOVE.L 24(A0),-(A7)
010EA: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
010EE: 3F3C 0003                MOVE.W #$3,-(A7)
010F2: 42A7                     CLR.L -(A7)
010F4: 2054                     MOVEA.L (A4),A0
010F6: 2F28 0018                MOVE.L 24(A0),-(A7)
010FA: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
010FE: 7069                     MOVEQ #105,D0
01100: 2054                     MOVEA.L (A4),A0
01102: B068 0002                CMP.W 2(A0),D0
01106: 6614                     BNE L_111C
01108: 2254                     MOVEA.L (A4),A1
0110A: 2069 0018                MOVEA.L 24(A1),A0
0110E: 2469 0018                MOVEA.L 24(A1),A2
01112: 2050                     MOVEA.L (A0),A0
01114: 2452                     MOVEA.L (A2),A2
01116: 2568 013E 0142           MOVE.L 318(A0),322(A2)
0111C: 2054                     MOVEA.L (A4),A0
0111E: 2F28 001C                MOVE.L 28(A0),-(A7)
01122: 4EAD 27E2                JSR 10210(A5)<seg38+0x1efc>
01126: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
0112A: 4E5E                     UNLK A6
0112C: 2E9F                     MOVE.L (A7)+,(A7)
0112E: 4E75                     RTS
01130: 4E56 0000                LINK A6,#0
01134: 2F2E 0008                MOVE.L 8(A6),-(A7)
01138: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
0113C: 4E5E                     UNLK A6
0113E: 2E9F                     MOVE.L (A7)+,(A7)
01140: 4E75                     RTS
01142: 4E56 0000                LINK A6,#0
01146: 48E7 0018                MOVEM.L 0x0018,-(A7)
0114A: 266E 000E                MOVEA.L 14(A6),A3
0114E: 286E 0008                MOVEA.L 8(A6),A4
01152: 3F2E 000C                MOVE.W 12(A6),-(A7)
01156: 2F2E 0008                MOVE.L 8(A6),-(A7)
0115A: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
0115E: 2054                     MOVEA.L (A4),A0
01160: 214B 0008                MOVE.L A3,8(A0)
01164: 214B 0018                MOVE.L A3,24(A0)
01168: 2253                     MOVEA.L (A3),A1
0116A: 2169 0040 0014           MOVE.L 64(A1),20(A0)
01170: 4CDF 1800                MOVEM.L (A7)+,0x1800
01174: 4E5E                     UNLK A6
01176: 205F                     MOVEA.L (A7)+,A0
01178: DEFC 000A                ADDA.W #$A,A7
0117C: 4ED0                     JMP (A0)
0117E: 4E56 0000                LINK A6,#0
01182: 4E5E                     UNLK A6
01184: 205F                     MOVEA.L (A7)+,A0
01186: DEFC 0010                ADDA.W #$10,A7
0118A: 4ED0                     JMP (A0)
0118C: 4E56 0000                LINK A6,#0
01190: 2F0C                     MOVE.L A4,-(A7)
01192: 286E 0008                MOVEA.L 8(A6),A4
01196: 2254                     MOVEA.L (A4),A1
01198: 2069 0014                MOVEA.L 20(A1),A0
0119C: 2050                     MOVEA.L (A0),A0
0119E: 2F28 0118                MOVE.L 280(A0),-(A7)
011A2: 2069 0014                MOVEA.L 20(A1),A0
011A6: 2050                     MOVEA.L (A0),A0
011A8: 2F28 013E                MOVE.L 318(A0),-(A7)
011AC: 2069 0014                MOVEA.L 20(A1),A0
011B0: 2050                     MOVEA.L (A0),A0
011B2: 2F28 0142                MOVE.L 322(A0),-(A7)
011B6: 4EAD 28BA                JSR 10426(A5)<seg38+0x334c>
011BA: 2254                     MOVEA.L (A4),A1
011BC: 2069 0014                MOVEA.L 20(A1),A0
011C0: 2050                     MOVEA.L (A0),A0
011C2: 2F28 0128                MOVE.L 296(A0),-(A7)
011C6: 4EAD 20AA                JSR 8362(A5)<seg32+0x66>
011CA: 2054                     MOVEA.L (A4),A0
011CC: 2F28 0018                MOVE.L 24(A0),-(A7)
011D0: 4EAD 27E2                JSR 10210(A5)<seg38+0x1efc>
011D4: 102D E66D                MOVE.B -6547(A5),D0
011D8: 670E                     BEQ L_11E8
011DA: 3F3C 0001                MOVE.W #$1,-(A7)
011DE: 2054                     MOVEA.L (A4),A0
011E0: 2F28 0014                MOVE.L 20(A0),-(A7)
011E4: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
011E8: 285F                     MOVEA.L (A7)+,A4
011EA: 4E5E                     UNLK A6
011EC: 2E9F                     MOVE.L (A7)+,(A7)
011EE: 4E75                     RTS
011F0: 4E56 0000                LINK A6,#0
011F4: 2F2E 0008                MOVE.L 8(A6),-(A7)
011F8: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
011FC: 4E5E                     UNLK A6
011FE: 2E9F                     MOVE.L (A7)+,(A7)
01200: 4E75                     RTS
01202: 4E56 0000                LINK A6,#0
01206: 2F2E 0008                MOVE.L 8(A6),-(A7)
0120A: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
0120E: 4E5E                     UNLK A6
01210: 2E9F                     MOVE.L (A7)+,(A7)
01212: 4E75                     RTS
01214: 4E56 0000                LINK A6,#0
01218: 48E7 0038                MOVEM.L 0x0038,-(A7)
0121C: 266E 000E                MOVEA.L 14(A6),A3
01220: 286E 0008                MOVEA.L 8(A6),A4
01224: 3F2E 000C                MOVE.W 12(A6),-(A7)
01228: 2F2E 0008                MOVE.L 8(A6),-(A7)
0122C: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
01230: 2054                     MOVEA.L (A4),A0
01232: 214B 0008                MOVE.L A3,8(A0)
01236: 214B 001C                MOVE.L A3,28(A0)
0123A: 2253                     MOVEA.L (A3),A1
0123C: 2169 0040 0018           MOVE.L 64(A1),24(A0)
01242: 117C 0001 0020           MOVE.B #$1,32(A0)
01248: 42A7                     CLR.L -(A7)
0124A: 2254                     MOVEA.L (A4),A1
0124C: 2069 0018                MOVEA.L 24(A1),A0
01250: 2469 0018                MOVEA.L 24(A1),A2
01254: 2050                     MOVEA.L (A0),A0
01256: 2028 0142                MOVE.L 322(A0),D0
0125A: 2452                     MOVEA.L (A2),A2
0125C: 90AA 013E                SUB.L 318(A2),D0
01260: E380                     ASL.L #1,D0
01262: 2F00                     MOVE.L D0,-(A7)
01264: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
01268: 2054                     MOVEA.L (A4),A0
0126A: 215F 0014                MOVE.L (A7)+,20(A0)
0126E: 4EAD 0592                JSR 1426(A5)<seg3+0xc8>
01272: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
01276: 4E5E                     UNLK A6
01278: 205F                     MOVEA.L (A7)+,A0
0127A: DEFC 000A                ADDA.W #$A,A7
0127E: 4ED0                     JMP (A0)
01280: 4E56 0000                LINK A6,#0
01284: 4E5E                     UNLK A6
01286: 205F                     MOVEA.L (A7)+,A0
01288: DEFC 0010                ADDA.W #$10,A7
0128C: 4ED0                     JMP (A0)
0128E: 4E56 FFF8                LINK A6,#-8
01292: 48E7 0138                MOVEM.L 0x0138,-(A7)
01296: 286E 0008                MOVEA.L 8(A6),A4
0129A: 2054                     MOVEA.L (A4),A0
0129C: 1028 0020                MOVE.B 32(A0),D0
012A0: 677E                     BEQ L_1320
012A2: 2254                     MOVEA.L (A4),A1
012A4: 2069 0018                MOVEA.L 24(A1),A0
012A8: 2050                     MOVEA.L (A0),A0
012AA: 2F28 0118                MOVE.L 280(A0),-(A7)
012AE: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
012B2: 2054                     MOVEA.L (A4),A0
012B4: 2F28 0014                MOVE.L 20(A0),-(A7)
012B8: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
012BC: 2254                     MOVEA.L (A4),A1
012BE: 2069 0018                MOVEA.L 24(A1),A0
012C2: 2050                     MOVEA.L (A0),A0
012C4: 2468 0118                MOVEA.L 280(A0),A2
012C8: 2069 0018                MOVEA.L 24(A1),A0
012CC: 2050                     MOVEA.L (A0),A0
012CE: 2028 013E                MOVE.L 318(A0),D0
012D2: E380                     ASL.L #1,D0
012D4: 2640                     MOVEA.L D0,A3
012D6: D7D2                     ADDA.L (A2),A3
012D8: 2069 0014                MOVEA.L 20(A1),A0
012DC: 2E10                     MOVE.L (A0),D7
012DE: 2F0B                     MOVE.L A3,-(A7)
012E0: 2F07                     MOVE.L D7,-(A7)
012E2: 2254                     MOVEA.L (A4),A1
012E4: 2069 0018                MOVEA.L 24(A1),A0
012E8: 2469 0018                MOVEA.L 24(A1),A2
012EC: 2050                     MOVEA.L (A0),A0
012EE: 2028 0142                MOVE.L 322(A0),D0
012F2: 2452                     MOVEA.L (A2),A2
012F4: 90AA 013E                SUB.L 318(A2),D0
012F8: E380                     ASL.L #1,D0
012FA: 2F00                     MOVE.L D0,-(A7)
012FC: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
01300: 2254                     MOVEA.L (A4),A1
01302: 2069 0018                MOVEA.L 24(A1),A0
01306: 2050                     MOVEA.L (A0),A0
01308: 2F28 0118                MOVE.L 280(A0),-(A7)
0130C: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
01310: 2054                     MOVEA.L (A4),A0
01312: 2F28 0014                MOVE.L 20(A0),-(A7)
01316: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0131A: 2054                     MOVEA.L (A4),A0
0131C: 4228 0020                CLR.B 32(A0)
01320: 2254                     MOVEA.L (A4),A1
01322: 2069 0018                MOVEA.L 24(A1),A0
01326: 2050                     MOVEA.L (A0),A0
01328: 2F28 0118                MOVE.L 280(A0),-(A7)
0132C: 2069 0018                MOVEA.L 24(A1),A0
01330: 2050                     MOVEA.L (A0),A0
01332: 2F28 013E                MOVE.L 318(A0),-(A7)
01336: 2069 0018                MOVEA.L 24(A1),A0
0133A: 2050                     MOVEA.L (A0),A0
0133C: 2F28 0142                MOVE.L 322(A0),-(A7)
01340: 4EAD 1EAA                JSR 7850(A5)<seg27+0x6c>
01344: 2254                     MOVEA.L (A4),A1
01346: 2069 0018                MOVEA.L 24(A1),A0
0134A: 2050                     MOVEA.L (A0),A0
0134C: 2F28 0128                MOVE.L 296(A0),-(A7)
01350: 4EAD 20AA                JSR 8362(A5)<seg32+0x66>
01354: 2054                     MOVEA.L (A4),A0
01356: 2F28 001C                MOVE.L 28(A0),-(A7)
0135A: 4EAD 27E2                JSR 10210(A5)<seg38+0x1efc>
0135E: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
01362: 4E5E                     UNLK A6
01364: 2E9F                     MOVE.L (A7)+,(A7)
01366: 4E75                     RTS
01368: 4E56 FFF8                LINK A6,#-8
0136C: 48E7 0138                MOVEM.L 0x0138,-(A7)
01370: 286E 0008                MOVEA.L 8(A6),A4
01374: 2254                     MOVEA.L (A4),A1
01376: 2069 0018                MOVEA.L 24(A1),A0
0137A: 2050                     MOVEA.L (A0),A0
0137C: 2F28 0118                MOVE.L 280(A0),-(A7)
01380: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
01384: 2054                     MOVEA.L (A4),A0
01386: 2F28 0014                MOVE.L 20(A0),-(A7)
0138A: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
0138E: 2254                     MOVEA.L (A4),A1
01390: 2069 0014                MOVEA.L 20(A1),A0
01394: 2650                     MOVEA.L (A0),A3
01396: 2069 0018                MOVEA.L 24(A1),A0
0139A: 2050                     MOVEA.L (A0),A0
0139C: 2468 0118                MOVEA.L 280(A0),A2
013A0: 2069 0018                MOVEA.L 24(A1),A0
013A4: 2050                     MOVEA.L (A0),A0
013A6: 2028 013E                MOVE.L 318(A0),D0
013AA: E380                     ASL.L #1,D0
013AC: 2E00                     MOVE.L D0,D7
013AE: DE92                     ADD.L (A2),D7
013B0: 2F0B                     MOVE.L A3,-(A7)
013B2: 2F07                     MOVE.L D7,-(A7)
013B4: 2254                     MOVEA.L (A4),A1
013B6: 2069 0018                MOVEA.L 24(A1),A0
013BA: 2469 0018                MOVEA.L 24(A1),A2
013BE: 2050                     MOVEA.L (A0),A0
013C0: 2028 0142                MOVE.L 322(A0),D0
013C4: 2452                     MOVEA.L (A2),A2
013C6: 90AA 013E                SUB.L 318(A2),D0
013CA: E380                     ASL.L #1,D0
013CC: 2F00                     MOVE.L D0,-(A7)
013CE: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
013D2: 2254                     MOVEA.L (A4),A1
013D4: 2069 0018                MOVEA.L 24(A1),A0
013D8: 2050                     MOVEA.L (A0),A0
013DA: 2F28 0118                MOVE.L 280(A0),-(A7)
013DE: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
013E2: 2054                     MOVEA.L (A4),A0
013E4: 2F28 0014                MOVE.L 20(A0),-(A7)
013E8: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
013EC: 2054                     MOVEA.L (A4),A0
013EE: 2F28 001C                MOVE.L 28(A0),-(A7)
013F2: 4EAD 27E2                JSR 10210(A5)<seg38+0x1efc>
013F6: 4CDF 1C80                MOVEM.L (A7)+,0x1c80
013FA: 4E5E                     UNLK A6
013FC: 2E9F                     MOVE.L (A7)+,(A7)
013FE: 4E75                     RTS
01400: 4E56 0000                LINK A6,#0
01404: 2F2E 0008                MOVE.L 8(A6),-(A7)
01408: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
0140C: 4E5E                     UNLK A6
0140E: 2E9F                     MOVE.L (A7)+,(A7)
01410: 4E75                     RTS
01412: 4E56 0000                LINK A6,#0
01416: 206E 0008                MOVEA.L 8(A6),A0
0141A: 2050                     MOVEA.L (A0),A0
0141C: 2F28 0014                MOVE.L 20(A0),-(A7)
01420: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
01424: 4E5E                     UNLK A6
01426: 2E9F                     MOVE.L (A7)+,(A7)
01428: 4E75                     RTS
0142A: 4E56 0000                LINK A6,#0
0142E: 3D7C 0002 000C           MOVE.W #$2,12(A6)
01434: 4E5E                     UNLK A6
01436: 2E9F                     MOVE.L (A7)+,(A7)
01438: 4E75                     RTS
0143A: 4E56 0000                LINK A6,#0
0143E: 3D7C 0020 000C           MOVE.W #$20,12(A6)
01444: 4E5E                     UNLK A6
01446: 2E9F                     MOVE.L (A7)+,(A7)
01448: 4E75                     RTS
0144A: 4E56 0000                LINK A6,#0
0144E: 426E 000C                CLR.W 12(A6)
01452: 4E5E                     UNLK A6
01454: 2E9F                     MOVE.L (A7)+,(A7)
01456: 4E75                     RTS
01458: 4E56 FFF0                LINK A6,#-16
0145C: 48E7 0018                MOVEM.L 0x0018,-(A7)
01460: 266E 000E                MOVEA.L 14(A6),A3
01464: 286E 0008                MOVEA.L 8(A6),A4
01468: 3F2E 000C                MOVE.W 12(A6),-(A7)
0146C: 2F2E 0008                MOVE.L 8(A6),-(A7)
01470: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
01474: 7068                     MOVEQ #104,D0
01476: 2054                     MOVEA.L (A4),A0
01478: B068 0002                CMP.W 2(A0),D0
0147C: 57C0                     SEQ D0
0147E: 7267                     MOVEQ #103,D1
01480: B268 0002                CMP.W 2(A0),D1
01484: 57C1                     SEQ D1
01486: 8001                     OR.B D1,D0
01488: 4400                     NEG.B D0
0148A: 1140 000F                MOVE.B D0,15(A0)
0148E: 214B 0008                MOVE.L A3,8(A0)
01492: 214B 0020                MOVE.L A3,32(A0)
01496: 2253                     MOVEA.L (A3),A1
01498: 2169 0020 001C           MOVE.L 32(A1),28(A0)
0149E: 42A7                     CLR.L -(A7)
014A0: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
014A4: 2054                     MOVEA.L (A4),A0
014A6: 215F 0024                MOVE.L (A7)+,36(A0)
014AA: 117C 0001 0028           MOVE.B #$1,40(A0)
014B0: 7068                     MOVEQ #104,D0
014B2: B068 0002                CMP.W 2(A0),D0
014B6: 57C0                     SEQ D0
014B8: 7267                     MOVEQ #103,D1
014BA: B268 0002                CMP.W 2(A0),D1
014BE: 57C1                     SEQ D1
014C0: 8001                     OR.B D1,D0
014C2: 6700 009A                BEQ L_155E
014C6: 486E FFF0                PEA -16(A6)
014CA: 486D 1A44                PEA 6724(A5)
014CE: 3F3C 008A                MOVE.W #$8A,-(A7)
014D2: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
014D6: 2F2E FFF0                MOVE.L -16(A6),-(A7)
014DA: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
014DE: 2F3A 0090                MOVE.L L_1570(PC),-(A7)
014E2: 2F3A 0088                MOVE.L L_156C(PC),-(A7)
014E6: 1F3C 0001                MOVE.B #$1,-(A7)
014EA: 4267                     CLR.W -(A7)
014EC: 4267                     CLR.W -(A7)
014EE: 4267                     CLR.W -(A7)
014F0: 2F2E FFF0                MOVE.L -16(A6),-(A7)
014F4: 4EAD 0E4A                JSR 3658(A5)<seg9+0x5b0>
014F8: 2F2E FFF0                MOVE.L -16(A6),-(A7)
014FC: 4EAD 0F3A                JSR 3898(A5)<seg9+0x1464>
01500: 2054                     MOVEA.L (A4),A0
01502: 216E FFF0 0014           MOVE.L -16(A6),20(A0)
01508: 486E FFF4                PEA -12(A6)
0150C: 486D 1A0C                PEA 6668(A5)
01510: 3F3C 0040                MOVE.W #$40,-(A7)
01514: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01518: 2F2E FFF4                MOVE.L -12(A6),-(A7)
0151C: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01520: 486E FFF8                PEA -8(A6)
01524: 4267                     CLR.W -(A7)
01526: 4267                     CLR.W -(A7)
01528: 3F3C 021C                MOVE.W #$21C,-(A7)
0152C: 3F3C 02DA                MOVE.W #$2DA,-(A7)
01530: A8A7                     _TRAP $A8A7 _SetRect
01532: 42A7                     CLR.L -(A7)
01534: 2054                     MOVEA.L (A4),A0
01536: 2F28 0014                MOVE.L 20(A0),-(A7)
0153A: 486E FFF8                PEA -8(A6)
0153E: 1F3C 0004                MOVE.B #$4,-(A7)
01542: 1F3C 0004                MOVE.B #$4,-(A7)
01546: 1F3C 0001                MOVE.B #$1,-(A7)
0154A: 1F3C 0001                MOVE.B #$1,-(A7)
0154E: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01552: 4EAD 0F22                JSR 3874(A5)<seg9+0x11fa>
01556: 2054                     MOVEA.L (A4),A0
01558: 216E FFF4 0018           MOVE.L -12(A6),24(A0)
0155E: 4CDF 1800                MOVEM.L (A7)+,0x1800
01562: 4E5E                     UNLK A6
01564: 205F                     MOVEA.L (A7)+,A0
01566: DEFC 000A                ADDA.W #$A,A7
0156A: 4ED0                     JMP (A0)
0156C: 5452                     ADDQ.W #2,(A2)
0156E: 4253                     CLR.W (A3)
01570: 5452                     ADDQ.W #2,(A2)
01572: 4244                     CLR.W D4
01574: 4E56 0000                LINK A6,#0
01578: 4E5E                     UNLK A6
0157A: 205F                     MOVEA.L (A7)+,A0
0157C: DEFC 0010                ADDA.W #$10,A7
01580: 4ED0                     JMP (A0)
01582: 4E56 0000                LINK A6,#0
01586: 2F0A                     MOVE.L A2,-(A7)
01588: 206E 000C                MOVEA.L 12(A6),A0
0158C: 226E 000C                MOVEA.L 12(A6),A1
01590: 246E 000C                MOVEA.L 12(A6),A2
01594: 7064                     MOVEQ #100,D0
01596: 2452                     MOVEA.L (A2),A2
01598: B06A 0002                CMP.W 2(A2),D0
0159C: 56C0                     SNE D0
0159E: 2251                     MOVEA.L (A1),A1
015A0: C029 000E                AND.B 14(A1),D0
015A4: 2050                     MOVEA.L (A0),A0
015A6: 1140 000F                MOVE.B D0,15(A0)
015AA: 245F                     MOVEA.L (A7)+,A2
015AC: 4E5E                     UNLK A6
015AE: 205F                     MOVEA.L (A7)+,A0
015B0: 504F                     ADDQ.W #8,A7
015B2: 4ED0                     JMP (A0)
015B4: 4E56 FFFC                LINK A6,#-4
015B8: 48E7 0018                MOVEM.L 0x0018,-(A7)
015BC: 206E 0008                MOVEA.L 8(A6),A0
015C0: 2868 0008                MOVEA.L 8(A0),A4
015C4: 206E 000C                MOVEA.L 12(A6),A0
015C8: 2050                     MOVEA.L (A0),A0
015CA: 1028 000F                MOVE.B 15(A0),D0
015CE: 6724                     BEQ L_15F4
015D0: 42A7                     CLR.L -(A7)
015D2: 2F2E 000C                MOVE.L 12(A6),-(A7)
015D6: 4EAD 1C4A                JSR 7242(A5)<seg19+0x17ea>
015DA: 265F                     MOVEA.L (A7)+,A3
015DC: 2F0B                     MOVE.L A3,-(A7)
015DE: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
015E2: 2F0B                     MOVE.L A3,-(A7)
015E4: 2254                     MOVEA.L (A4),A1
015E6: 2069 0014                MOVEA.L 20(A1),A0
015EA: 2050                     MOVEA.L (A0),A0
015EC: 2F28 0086                MOVE.L 134(A0),-(A7)
015F0: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
015F4: 4CDF 1800                MOVEM.L (A7)+,0x1800
015F8: 4E5E                     UNLK A6
015FA: 205F                     MOVEA.L (A7)+,A0
015FC: 504F                     ADDQ.W #8,A7
015FE: 4ED0                     JMP (A0)
01600: 4E56 0000                LINK A6,#0
01604: 48E7 0018                MOVEM.L 0x0018,-(A7)
01608: 266E 000C                MOVEA.L 12(A6),A3
0160C: 206E 0008                MOVEA.L 8(A6),A0
01610: 2868 0008                MOVEA.L 8(A0),A4
01614: 2053                     MOVEA.L (A3),A0
01616: 1028 000F                MOVE.B 15(A0),D0
0161A: 6724                     BEQ L_1640
0161C: 2F0B                     MOVE.L A3,-(A7)
0161E: 4EAD 1A8A                JSR 6794(A5)<seg19+0xe4e>
01622: 2F0B                     MOVE.L A3,-(A7)
01624: 2254                     MOVEA.L (A4),A1
01626: 2069 001C                MOVEA.L 28(A1),A0
0162A: 2050                     MOVEA.L (A0),A0
0162C: 2F28 0086                MOVE.L 134(A0),-(A7)
01630: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
01634: 2F0B                     MOVE.L A3,-(A7)
01636: 2054                     MOVEA.L (A4),A0
01638: 2F28 0024                MOVE.L 36(A0),-(A7)
0163C: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01640: 4CDF 1800                MOVEM.L (A7)+,0x1800
01644: 4E5E                     UNLK A6
01646: 205F                     MOVEA.L (A7)+,A0
01648: 504F                     ADDQ.W #8,A7
0164A: 4ED0                     JMP (A0)
0164C: 4E56 0000                LINK A6,#0
01650: 206E 000C                MOVEA.L 12(A6),A0
01654: 2050                     MOVEA.L (A0),A0
01656: 1028 000F                MOVE.B 15(A0),D0
0165A: 6728                     BEQ L_1684
0165C: 2F2E 000C                MOVE.L 12(A6),-(A7)
01660: 226E 0008                MOVEA.L 8(A6),A1
01664: 2069 FFFC                MOVEA.L -4(A1),A0
01668: 2050                     MOVEA.L (A0),A0
0166A: 2F28 0120                MOVE.L 288(A0),-(A7)
0166E: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
01672: 3F3C 000C                MOVE.W #$C,-(A7)
01676: 42A7                     CLR.L -(A7)
01678: 206E 0008                MOVEA.L 8(A6),A0
0167C: 2F28 FFFC                MOVE.L -4(A0),-(A7)
01680: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01684: 4E5E                     UNLK A6
01686: 205F                     MOVEA.L (A7)+,A0
01688: 504F                     ADDQ.W #8,A7
0168A: 4ED0                     JMP (A0)
0168C: 4E56 0000                LINK A6,#0
01690: 206E 000C                MOVEA.L 12(A6),A0
01694: 2050                     MOVEA.L (A0),A0
01696: 1028 000F                MOVE.B 15(A0),D0
0169A: 6716                     BEQ L_16B2
0169C: 2F2E 000C                MOVE.L 12(A6),-(A7)
016A0: 226E 0008                MOVEA.L 8(A6),A1
016A4: 2069 FFFC                MOVEA.L -4(A1),A0
016A8: 2050                     MOVEA.L (A0),A0
016AA: 2F28 0124                MOVE.L 292(A0),-(A7)
016AE: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
016B2: 4E5E                     UNLK A6
016B4: 205F                     MOVEA.L (A7)+,A0
016B6: 504F                     ADDQ.W #8,A7
016B8: 4ED0                     JMP (A0)
016BA: 4E56 FFFC                LINK A6,#-4
016BE: 2D6E 000C FFFC           MOVE.L 12(A6),-4(A6)
016C4: 487A FF86                PEA L_164C(PC)
016C8: 2F0E                     MOVE.L A6,-(A7)
016CA: 206E FFFC                MOVEA.L -4(A6),A0
016CE: 2050                     MOVEA.L (A0),A0
016D0: 2F28 0120                MOVE.L 288(A0),-(A7)
016D4: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
016D8: 487A FFB2                PEA L_168C(PC)
016DC: 2F0E                     MOVE.L A6,-(A7)
016DE: 206E FFFC                MOVEA.L -4(A6),A0
016E2: 2050                     MOVEA.L (A0),A0
016E4: 2F28 0124                MOVE.L 292(A0),-(A7)
016E8: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
016EC: 4E5E                     UNLK A6
016EE: 205F                     MOVEA.L (A7)+,A0
016F0: 504F                     ADDQ.W #8,A7
016F2: 4ED0                     JMP (A0)
016F4: 4E56 0000                LINK A6,#0
016F8: 2F0C                     MOVE.L A4,-(A7)
016FA: 286E 0008                MOVEA.L 8(A6),A4
016FE: 487A FE82                PEA L_1582(PC)
01702: 2F0E                     MOVE.L A6,-(A7)
01704: 2254                     MOVEA.L (A4),A1
01706: 2069 001C                MOVEA.L 28(A1),A0
0170A: 2050                     MOVEA.L (A0),A0
0170C: 2F28 0086                MOVE.L 134(A0),-(A7)
01710: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01714: 7067                     MOVEQ #103,D0
01716: 2054                     MOVEA.L (A4),A0
01718: B068 0002                CMP.W 2(A0),D0
0171C: 57C0                     SEQ D0
0171E: 7268                     MOVEQ #104,D1
01720: B268 0002                CMP.W 2(A0),D1
01724: 57C1                     SEQ D1
01726: 8001                     OR.B D1,D0
01728: C028 0028                AND.B 40(A0),D0
0172C: 672E                     BEQ L_175C
0172E: 2054                     MOVEA.L (A4),A0
01730: 4228 0028                CLR.B 40(A0)
01734: 426D E682                CLR.W -6526(A5)
01738: 487A FE7A                PEA L_15B4(PC)
0173C: 2F0E                     MOVE.L A6,-(A7)
0173E: 2254                     MOVEA.L (A4),A1
01740: 2069 001C                MOVEA.L 28(A1),A0
01744: 2050                     MOVEA.L (A0),A0
01746: 2F28 0086                MOVE.L 134(A0),-(A7)
0174A: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
0174E: 2054                     MOVEA.L (A4),A0
01750: 2F28 0018                MOVE.L 24(A0),-(A7)
01754: 2F2D E604                MOVE.L -6652(A5),-(A7)
01758: 4EAD 1392                JSR 5010(A5)<seg15+0x4>
0175C: 7067                     MOVEQ #103,D0
0175E: 2054                     MOVEA.L (A4),A0
01760: B068 0002                CMP.W 2(A0),D0
01764: 57C0                     SEQ D0
01766: 726A                     MOVEQ #106,D1
01768: B268 0002                CMP.W 2(A0),D1
0176C: 57C1                     SEQ D1
0176E: 8001                     OR.B D1,D0
01770: 6740                     BEQ L_17B2
01772: 487A FE8C                PEA L_1600(PC)
01776: 2F0E                     MOVE.L A6,-(A7)
01778: 2254                     MOVEA.L (A4),A1
0177A: 2069 001C                MOVEA.L 28(A1),A0
0177E: 2050                     MOVEA.L (A0),A0
01780: 2F28 0086                MOVE.L 134(A0),-(A7)
01784: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01788: 487A FF30                PEA L_16BA(PC)
0178C: 2F0E                     MOVE.L A6,-(A7)
0178E: 2254                     MOVEA.L (A4),A1
01790: 2069 001C                MOVEA.L 28(A1),A0
01794: 2050                     MOVEA.L (A0),A0
01796: 2F28 0086                MOVE.L 134(A0),-(A7)
0179A: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
0179E: 2254                     MOVEA.L (A4),A1
017A0: 2069 0020                MOVEA.L 32(A1),A0
017A4: 2050                     MOVEA.L (A0),A0
017A6: 4868 0008                PEA 8(A0)
017AA: 2F29 0020                MOVE.L 32(A1),-(A7)
017AE: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
017B2: 285F                     MOVEA.L (A7)+,A4
017B4: 4E5E                     UNLK A6
017B6: 2E9F                     MOVE.L (A7)+,(A7)
017B8: 4E75                     RTS
017BA: 4E56 0000                LINK A6,#0
017BE: 2F0C                     MOVE.L A4,-(A7)
017C0: 206E 0008                MOVEA.L 8(A6),A0
017C4: 2868 0008                MOVEA.L 8(A0),A4
017C8: 2F2E 000C                MOVE.L 12(A6),-(A7)
017CC: 2054                     MOVEA.L (A4),A0
017CE: 2F28 0024                MOVE.L 36(A0),-(A7)
017D2: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
017D6: 2F2E 000C                MOVE.L 12(A6),-(A7)
017DA: 2254                     MOVEA.L (A4),A1
017DC: 2069 001C                MOVEA.L 28(A1),A0
017E0: 2050                     MOVEA.L (A0),A0
017E2: 2F28 0086                MOVE.L 134(A0),-(A7)
017E6: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
017EA: 285F                     MOVEA.L (A7)+,A4
017EC: 4E5E                     UNLK A6
017EE: 205F                     MOVEA.L (A7)+,A0
017F0: 504F                     ADDQ.W #8,A7
017F2: 4ED0                     JMP (A0)
017F4: 4E56 0000                LINK A6,#0
017F8: 206E 000C                MOVEA.L 12(A6),A0
017FC: 2050                     MOVEA.L (A0),A0
017FE: 1028 000F                MOVE.B 15(A0),D0
01802: 6616                     BNE L_181A
01804: 206E 0008                MOVEA.L 8(A6),A0
01808: 2F28 FFFC                MOVE.L -4(A0),-(A7)
0180C: 206E 000C                MOVEA.L 12(A6),A0
01810: 2050                     MOVEA.L (A0),A0
01812: 2F28 0124                MOVE.L 292(A0),-(A7)
01816: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
0181A: 4E5E                     UNLK A6
0181C: 205F                     MOVEA.L (A7)+,A0
0181E: 504F                     ADDQ.W #8,A7
01820: 4ED0                     JMP (A0)
01822: 4E56 FFFC                LINK A6,#-4
01826: 48E7 0018                MOVEM.L 0x0018,-(A7)
0182A: 266E 000C                MOVEA.L 12(A6),A3
0182E: 286E 0008                MOVEA.L 8(A6),A4
01832: 286C 0008                MOVEA.L 8(A4),A4
01836: 204C                     MOVEA.L A4,A0
01838: 5088                     ADDQ.L #8,A0
0183A: 2050                     MOVEA.L (A0),A0
0183C: 2D48 FFFC                MOVE.L A0,-4(A6)
01840: 2053                     MOVEA.L (A3),A0
01842: 1028 000F                MOVE.B 15(A0),D0
01846: 661E                     BNE L_1866
01848: 206E 0008                MOVEA.L 8(A6),A0
0184C: 2F28 FFFC                MOVE.L -4(A0),-(A7)
01850: 2053                     MOVEA.L (A3),A0
01852: 2F28 0120                MOVE.L 288(A0),-(A7)
01856: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
0185A: 3F3C 000B                MOVE.W #$B,-(A7)
0185E: 42A7                     CLR.L -(A7)
01860: 2F0B                     MOVE.L A3,-(A7)
01862: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01866: 4CDF 1800                MOVEM.L (A7)+,0x1800
0186A: 4E5E                     UNLK A6
0186C: 205F                     MOVEA.L (A7)+,A0
0186E: 504F                     ADDQ.W #8,A7
01870: 4ED0                     JMP (A0)
01872: 4E56 FFFC                LINK A6,#-4
01876: 2D6E 000C FFFC           MOVE.L 12(A6),-4(A6)
0187C: 206E FFFC                MOVEA.L -4(A6),A0
01880: 2050                     MOVEA.L (A0),A0
01882: 1028 000F                MOVE.B 15(A0),D0
01886: 6728                     BEQ L_18B0
01888: 487A FF6A                PEA L_17F4(PC)
0188C: 2F0E                     MOVE.L A6,-(A7)
0188E: 206E FFFC                MOVEA.L -4(A6),A0
01892: 2050                     MOVEA.L (A0),A0
01894: 2F28 0120                MOVE.L 288(A0),-(A7)
01898: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
0189C: 487A FF84                PEA L_1822(PC)
018A0: 2F0E                     MOVE.L A6,-(A7)
018A2: 206E FFFC                MOVEA.L -4(A6),A0
018A6: 2050                     MOVEA.L (A0),A0
018A8: 2F28 0124                MOVE.L 292(A0),-(A7)
018AC: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
018B0: 4E5E                     UNLK A6
018B2: 205F                     MOVEA.L (A7)+,A0
018B4: 504F                     ADDQ.W #8,A7
018B6: 4ED0                     JMP (A0)
018B8: 4E56 0000                LINK A6,#0
018BC: 2F0C                     MOVE.L A4,-(A7)
018BE: 286E 0008                MOVEA.L 8(A6),A4
018C2: 7067                     MOVEQ #103,D0
018C4: 2054                     MOVEA.L (A4),A0
018C6: B068 0002                CMP.W 2(A0),D0
018CA: 57C0                     SEQ D0
018CC: 726A                     MOVEQ #106,D1
018CE: B268 0002                CMP.W 2(A0),D1
018D2: 57C1                     SEQ D1
018D4: 8001                     OR.B D1,D0
018D6: 673A                     BEQ L_1912
018D8: 487A FEE0                PEA L_17BA(PC)
018DC: 2F0E                     MOVE.L A6,-(A7)
018DE: 2054                     MOVEA.L (A4),A0
018E0: 2F28 0024                MOVE.L 36(A0),-(A7)
018E4: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
018E8: 487A FF88                PEA L_1872(PC)
018EC: 2F0E                     MOVE.L A6,-(A7)
018EE: 2254                     MOVEA.L (A4),A1
018F0: 2069 001C                MOVEA.L 28(A1),A0
018F4: 2050                     MOVEA.L (A0),A0
018F6: 2F28 0086                MOVE.L 134(A0),-(A7)
018FA: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
018FE: 2254                     MOVEA.L (A4),A1
01900: 2069 0020                MOVEA.L 32(A1),A0
01904: 2050                     MOVEA.L (A0),A0
01906: 4868 0008                PEA 8(A0)
0190A: 2F29 0020                MOVE.L 32(A1),-(A7)
0190E: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01912: 285F                     MOVEA.L (A7)+,A4
01914: 4E5E                     UNLK A6
01916: 2E9F                     MOVE.L (A7)+,(A7)
01918: 4E75                     RTS
0191A: 4E56 0000                LINK A6,#0
0191E: 2F2E 0008                MOVE.L 8(A6),-(A7)
01922: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
01926: 4E5E                     UNLK A6
01928: 2E9F                     MOVE.L (A7)+,(A7)
0192A: 4E75                     RTS
0192C: 4E56 0000                LINK A6,#0
01930: 2F2E 000C                MOVE.L 12(A6),-(A7)
01934: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
01938: 4E5E                     UNLK A6
0193A: 205F                     MOVEA.L (A7)+,A0
0193C: 504F                     ADDQ.W #8,A7
0193E: 4ED0                     JMP (A0)
01940: 4E56 0000                LINK A6,#0
01944: 2F0C                     MOVE.L A4,-(A7)
01946: 286E 0008                MOVEA.L 8(A6),A4
0194A: 487A FFE0                PEA L_192C(PC)
0194E: 2F0E                     MOVE.L A6,-(A7)
01950: 2054                     MOVEA.L (A4),A0
01952: 2F28 0024                MOVE.L 36(A0),-(A7)
01956: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
0195A: 2054                     MOVEA.L (A4),A0
0195C: 2F28 0024                MOVE.L 36(A0),-(A7)
01960: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
01964: 2F2E 0008                MOVE.L 8(A6),-(A7)
01968: 4EAD 058A                JSR 1418(A5)<seg3+0xb6>
0196C: 285F                     MOVEA.L (A7)+,A4
0196E: 4E5E                     UNLK A6
01970: 2E9F                     MOVE.L (A7)+,(A7)
01972: 4E75                     RTS
01974: 4E56 0000                LINK A6,#0
01978: 48E7 0038                MOVEM.L 0x0038,-(A7)
0197C: 266E 000E                MOVEA.L 14(A6),A3
01980: 286E 0008                MOVEA.L 8(A6),A4
01984: 3F2E 000C                MOVE.W 12(A6),-(A7)
01988: 2F2E 0008                MOVE.L 8(A6),-(A7)
0198C: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
01990: 2054                     MOVEA.L (A4),A0
01992: 214B 0008                MOVE.L A3,8(A0)
01996: 214B 001C                MOVE.L A3,28(A0)
0199A: 2253                     MOVEA.L (A3),A1
0199C: 2169 0020 0018           MOVE.L 32(A1),24(A0)
019A2: 246D E5DE                MOVEA.L -6690(A5),A2
019A6: 2452                     MOVEA.L (A2),A2
019A8: 216A 0020 0014           MOVE.L 32(A2),20(A0)
019AE: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
019B2: 4E5E                     UNLK A6
019B4: 205F                     MOVEA.L (A7)+,A0
019B6: DEFC 000A                ADDA.W #$A,A7
019BA: 4ED0                     JMP (A0)
019BC: 4E56 0000                LINK A6,#0
019C0: 206E 000C                MOVEA.L 12(A6),A0
019C4: 226E 000C                MOVEA.L 12(A6),A1
019C8: 2050                     MOVEA.L (A0),A0
019CA: 2251                     MOVEA.L (A1),A1
019CC: 1368 000E 000F           MOVE.B 14(A0),15(A1)
019D2: 206E 000C                MOVEA.L 12(A6),A0
019D6: 2050                     MOVEA.L (A0),A0
019D8: 4228 000E                CLR.B 14(A0)
019DC: 4E5E                     UNLK A6
019DE: 205F                     MOVEA.L (A7)+,A0
019E0: 504F                     ADDQ.W #8,A7
019E2: 4ED0                     JMP (A0)
019E4: 4E56 0000                LINK A6,#0
019E8: 48E7 0038                MOVEM.L 0x0038,-(A7)
019EC: 286E 0008                MOVEA.L 8(A6),A4
019F0: 266C 0008                MOVEA.L 8(A4),A3
019F4: 296E 000C FFF4           MOVE.L 12(A6),-12(A4)
019FA: 42A7                     CLR.L -(A7)
019FC: 2F2C FFF4                MOVE.L -12(A4),-(A7)
01A00: 4EAD 1C4A                JSR 7242(A5)<seg19+0x17ea>
01A04: 295F FFF8                MOVE.L (A7)+,-8(A4)
01A08: 206C FFF8                MOVEA.L -8(A4),A0
01A0C: 43EC FFEC                LEA -20(A4),A1
01A10: 2050                     MOVEA.L (A0),A0
01A12: 45E8 0004                LEA 4(A0),A2
01A16: 22DA                     MOVE.L (A2)+,(A1)+
01A18: 22DA                     MOVE.L (A2)+,(A1)+
01A1A: 486C FFEC                PEA -20(A4)
01A1E: 302D E682                MOVE.W -6526(A5),D0
01A22: EB40                     ASL.W #5,D0
01A24: 3F00                     MOVE.W D0,-(A7)
01A26: 302D E682                MOVE.W -6526(A5),D0
01A2A: EB40                     ASL.W #5,D0
01A2C: 3F00                     MOVE.W D0,-(A7)
01A2E: A8A8                     _TRAP $A8A8 _OffsetRect
01A30: 206C FFF8                MOVEA.L -8(A4),A0
01A34: 2050                     MOVEA.L (A0),A0
01A36: 43E8 0004                LEA 4(A0),A1
01A3A: 41EC FFEC                LEA -20(A4),A0
01A3E: 22D8                     MOVE.L (A0)+,(A1)+
01A40: 22D8                     MOVE.L (A0)+,(A1)+
01A42: 206C FFF8                MOVEA.L -8(A4),A0
01A46: 2050                     MOVEA.L (A0),A0
01A48: 117C 0001 000E           MOVE.B #$1,14(A0)
01A4E: 206C FFF8                MOVEA.L -8(A4),A0
01A52: 2050                     MOVEA.L (A0),A0
01A54: 4228 000F                CLR.B 15(A0)
01A58: 2F2C FFF8                MOVE.L -8(A4),-(A7)
01A5C: 2253                     MOVEA.L (A3),A1
01A5E: 2069 0018                MOVEA.L 24(A1),A0
01A62: 2050                     MOVEA.L (A0),A0
01A64: 2F28 0086                MOVE.L 134(A0),-(A7)
01A68: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01A6C: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
01A70: 4E5E                     UNLK A6
01A72: 205F                     MOVEA.L (A7)+,A0
01A74: 504F                     ADDQ.W #8,A7
01A76: 4ED0                     JMP (A0)
01A78: 4E56 FFEA                LINK A6,#-22
01A7C: 48E7 0328                MOVEM.L 0x0328,-(A7)
01A80: 286E 0008                MOVEA.L 8(A6),A4
01A84: 7069                     MOVEQ #105,D0
01A86: 2054                     MOVEA.L (A4),A0
01A88: B068 0002                CMP.W 2(A0),D0
01A8C: 6634                     BNE L_1AC2
01A8E: 526D E682                ADDQ.W #1,-6526(A5)
01A92: 487A FF28                PEA L_19BC(PC)
01A96: 2F0E                     MOVE.L A6,-(A7)
01A98: 2254                     MOVEA.L (A4),A1
01A9A: 2069 0018                MOVEA.L 24(A1),A0
01A9E: 2050                     MOVEA.L (A0),A0
01AA0: 2F28 0086                MOVE.L 134(A0),-(A7)
01AA4: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01AA8: 487A FF3A                PEA L_19E4(PC)
01AAC: 2F0E                     MOVE.L A6,-(A7)
01AAE: 2254                     MOVEA.L (A4),A1
01AB0: 2069 0014                MOVEA.L 20(A1),A0
01AB4: 2050                     MOVEA.L (A0),A0
01AB6: 2F28 0086                MOVE.L 134(A0),-(A7)
01ABA: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01ABE: 6000 00DE                BRA L_1B9E
01AC2: 2254                     MOVEA.L (A4),A1
01AC4: 2069 0018                MOVEA.L 24(A1),A0
01AC8: 2050                     MOVEA.L (A0),A0
01ACA: 2468 0086                MOVEA.L 134(A0),A2
01ACE: 2452                     MOVEA.L (A2),A2
01AD0: 3C2A 0002                MOVE.W 2(A2),D6
01AD4: 3D46 FFEA                MOVE.W D6,-22(A6)
01AD8: 7E01                     MOVEQ #1,D7
01ADA: 6000 00BA                BRA L_1B96
01ADE: 42A7                     CLR.L -(A7)
01AE0: 3F07                     MOVE.W D7,-(A7)
01AE2: 2254                     MOVEA.L (A4),A1
01AE4: 2069 0018                MOVEA.L 24(A1),A0
01AE8: 2050                     MOVEA.L (A0),A0
01AEA: 2F28 0086                MOVE.L 134(A0),-(A7)
01AEE: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
01AF2: 2D5F FFF4                MOVE.L (A7)+,-12(A6)
01AF6: 206E FFF4                MOVEA.L -12(A6),A0
01AFA: 226E FFF4                MOVEA.L -12(A6),A1
01AFE: 7064                     MOVEQ #100,D0
01B00: 2251                     MOVEA.L (A1),A1
01B02: B069 0002                CMP.W 2(A1),D0
01B06: 56C0                     SNE D0
01B08: 2050                     MOVEA.L (A0),A0
01B0A: C028 000E                AND.B 14(A0),D0
01B0E: 6700 0082                BEQ L_1B92
01B12: 42A7                     CLR.L -(A7)
01B14: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01B18: 4EAD 1C4A                JSR 7242(A5)<seg19+0x17ea>
01B1C: 2D5F FFF8                MOVE.L (A7)+,-8(A6)
01B20: 206E FFF4                MOVEA.L -12(A6),A0
01B24: 2050                     MOVEA.L (A0),A0
01B26: 4228 000E                CLR.B 14(A0)
01B2A: 206E FFF4                MOVEA.L -12(A6),A0
01B2E: 2050                     MOVEA.L (A0),A0
01B30: 117C 0001 000F           MOVE.B #$1,15(A0)
01B36: 206E FFF8                MOVEA.L -8(A6),A0
01B3A: 2050                     MOVEA.L (A0),A0
01B3C: 117C 0001 000E           MOVE.B #$1,14(A0)
01B42: 206E FFF8                MOVEA.L -8(A6),A0
01B46: 2050                     MOVEA.L (A0),A0
01B48: 4228 000F                CLR.B 15(A0)
01B4C: 206E FFF4                MOVEA.L -12(A6),A0
01B50: 43EE FFEC                LEA -20(A6),A1
01B54: 2050                     MOVEA.L (A0),A0
01B56: 45E8 0004                LEA 4(A0),A2
01B5A: 22DA                     MOVE.L (A2)+,(A1)+
01B5C: 22DA                     MOVE.L (A2)+,(A1)+
01B5E: 486E FFEC                PEA -20(A6)
01B62: 3F3C 0020                MOVE.W #$20,-(A7)
01B66: 3F3C 0020                MOVE.W #$20,-(A7)
01B6A: A8A8                     _TRAP $A8A8 _OffsetRect
01B6C: 206E FFF8                MOVEA.L -8(A6),A0
01B70: 2050                     MOVEA.L (A0),A0
01B72: 43E8 0004                LEA 4(A0),A1
01B76: 41EE FFEC                LEA -20(A6),A0
01B7A: 22D8                     MOVE.L (A0)+,(A1)+
01B7C: 22D8                     MOVE.L (A0)+,(A1)+
01B7E: 2F2E FFF8                MOVE.L -8(A6),-(A7)
01B82: 2254                     MOVEA.L (A4),A1
01B84: 2069 0018                MOVEA.L 24(A1),A0
01B88: 2050                     MOVEA.L (A0),A0
01B8A: 2F28 0086                MOVE.L 134(A0),-(A7)
01B8E: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01B92: 5247                     ADDQ.W #1,D7
01B94: 6908                     BVS L_1B9E
01B96: BE6E FFEA                CMP.W -22(A6),D7
01B9A: 6F00 FF42                BLE L_1ADE
01B9E: 2254                     MOVEA.L (A4),A1
01BA0: 2069 001C                MOVEA.L 28(A1),A0
01BA4: 2050                     MOVEA.L (A0),A0
01BA6: 4868 0008                PEA 8(A0)
01BAA: 2F29 001C                MOVE.L 28(A1),-(A7)
01BAE: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01BB2: 4CDF 14C0                MOVEM.L (A7)+,0x14c0
01BB6: 4E5E                     UNLK A6
01BB8: 2E9F                     MOVE.L (A7)+,(A7)
01BBA: 4E75                     RTS
01BBC: 4E56 0000                LINK A6,#0
01BC0: 48E7 0018                MOVEM.L 0x0018,-(A7)
01BC4: 266E 000C                MOVEA.L 12(A6),A3
01BC8: 206E 0008                MOVEA.L 8(A6),A0
01BCC: 2868 0008                MOVEA.L 8(A0),A4
01BD0: 2053                     MOVEA.L (A3),A0
01BD2: 1028 000E                MOVE.B 14(A0),D0
01BD6: 671A                     BEQ L_1BF2
01BD8: 2F0B                     MOVE.L A3,-(A7)
01BDA: 2254                     MOVEA.L (A4),A1
01BDC: 2069 0018                MOVEA.L 24(A1),A0
01BE0: 2050                     MOVEA.L (A0),A0
01BE2: 2F28 0086                MOVE.L 134(A0),-(A7)
01BE6: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
01BEA: 2F0B                     MOVE.L A3,-(A7)
01BEC: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
01BF0: 6008                     BRA L_1BFA
01BF2: 2053                     MOVEA.L (A3),A0
01BF4: 1168 000F 000E           MOVE.B 15(A0),14(A0)
01BFA: 4CDF 1800                MOVEM.L (A7)+,0x1800
01BFE: 4E5E                     UNLK A6
01C00: 205F                     MOVEA.L (A7)+,A0
01C02: 504F                     ADDQ.W #8,A7
01C04: 4ED0                     JMP (A0)
01C06: 4E56 0000                LINK A6,#0
01C0A: 2F0C                     MOVE.L A4,-(A7)
01C0C: 286E 0008                MOVEA.L 8(A6),A4
01C10: 7069                     MOVEQ #105,D0
01C12: 2054                     MOVEA.L (A4),A0
01C14: B068 0002                CMP.W 2(A0),D0
01C18: 6604                     BNE L_1C1E
01C1A: 536D E682                SUBQ.W #1,-6526(A5)
01C1E: 487A FF9C                PEA L_1BBC(PC)
01C22: 2F0E                     MOVE.L A6,-(A7)
01C24: 2254                     MOVEA.L (A4),A1
01C26: 2069 0018                MOVEA.L 24(A1),A0
01C2A: 2050                     MOVEA.L (A0),A0
01C2C: 2F28 0086                MOVE.L 134(A0),-(A7)
01C30: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01C34: 2254                     MOVEA.L (A4),A1
01C36: 2069 001C                MOVEA.L 28(A1),A0
01C3A: 2050                     MOVEA.L (A0),A0
01C3C: 4868 0008                PEA 8(A0)
01C40: 2F29 001C                MOVE.L 28(A1),-(A7)
01C44: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01C48: 285F                     MOVEA.L (A7)+,A4
01C4A: 4E5E                     UNLK A6
01C4C: 2E9F                     MOVE.L (A7)+,(A7)
01C4E: 4E75                     RTS
01C50: 4E56 0000                LINK A6,#0
01C54: 2F2E 0008                MOVE.L 8(A6),-(A7)
01C58: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
01C5C: 4E5E                     UNLK A6
01C5E: 2E9F                     MOVE.L (A7)+,(A7)
01C60: 4E75                     RTS
01C62: 4E56 0000                LINK A6,#0
01C66: 48E7 0018                MOVEM.L 0x0018,-(A7)
01C6A: 266E 001A                MOVEA.L 26(A6),A3
01C6E: 286E 0008                MOVEA.L 8(A6),A4
01C72: 3F2E 0018                MOVE.W 24(A6),-(A7)
01C76: 2F2E 0008                MOVE.L 8(A6),-(A7)
01C7A: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
01C7E: 2054                     MOVEA.L (A4),A0
01C80: 4228 000D                CLR.B 13(A0)
01C84: 214B 0008                MOVE.L A3,8(A0)
01C88: 216E 0014 001C           MOVE.L 20(A6),28(A0)
01C8E: 316E 0012 0020           MOVE.W 18(A6),32(A0)
01C94: 216E 000E 0022           MOVE.L 14(A6),34(A0)
01C9A: 116E 000C 0026           MOVE.B 12(A6),38(A0)
01CA0: 214B 0018                MOVE.L A3,24(A0)
01CA4: 2253                     MOVEA.L (A3),A1
01CA6: 2169 0020 0014           MOVE.L 32(A1),20(A0)
01CAC: 4CDF 1800                MOVEM.L (A7)+,0x1800
01CB0: 4E5E                     UNLK A6
01CB2: 205F                     MOVEA.L (A7)+,A0
01CB4: DEFC 0016                ADDA.W #$16,A7
01CB8: 4ED0                     JMP (A0)
01CBA: 4E56 FFFC                LINK A6,#-4
01CBE: 48E7 0018                MOVEM.L 0x0018,-(A7)
01CC2: 206E 0008                MOVEA.L 8(A6),A0
01CC6: 2868 0008                MOVEA.L 8(A0),A4
01CCA: 266E 000C                MOVEA.L 12(A6),A3
01CCE: 2054                     MOVEA.L (A4),A0
01CD0: 2F28 001C                MOVE.L 28(A0),-(A7)
01CD4: 2253                     MOVEA.L (A3),A1
01CD6: 2F29 0124                MOVE.L 292(A1),-(A7)
01CDA: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
01CDE: 4CDF 1800                MOVEM.L (A7)+,0x1800
01CE2: 4E5E                     UNLK A6
01CE4: 205F                     MOVEA.L (A7)+,A0
01CE6: 504F                     ADDQ.W #8,A7
01CE8: 4ED0                     JMP (A0)
01CEA: 4E56 FFFC                LINK A6,#-4
01CEE: 48E7 0018                MOVEM.L 0x0018,-(A7)
01CF2: 206E 0008                MOVEA.L 8(A6),A0
01CF6: 2868 0008                MOVEA.L 8(A0),A4
01CFA: 266E 000C                MOVEA.L 12(A6),A3
01CFE: 2054                     MOVEA.L (A4),A0
01D00: 2F28 001C                MOVE.L 28(A0),-(A7)
01D04: 2253                     MOVEA.L (A3),A1
01D06: 2F29 0120                MOVE.L 288(A1),-(A7)
01D0A: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
01D0E: 3F3C 000C                MOVE.W #$C,-(A7)
01D12: 42A7                     CLR.L -(A7)
01D14: 2F0B                     MOVE.L A3,-(A7)
01D16: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01D1A: 4CDF 1800                MOVEM.L (A7)+,0x1800
01D1E: 4E5E                     UNLK A6
01D20: 205F                     MOVEA.L (A7)+,A0
01D22: 504F                     ADDQ.W #8,A7
01D24: 4ED0                     JMP (A0)
01D26: 4E56 FFF4                LINK A6,#-12
01D2A: 48E7 0028                MOVEM.L 0x0028,-(A7)
01D2E: 286E 0008                MOVEA.L 8(A6),A4
01D32: 2F2D E604                MOVE.L -6652(A5),-(A7)
01D36: 4EAD 07DA                JSR 2010(A5)<seg6+0x28e>
01D3A: 2054                     MOVEA.L (A4),A0
01D3C: 3028 0002                MOVE.W 2(A0),D0
01D40: 0440 0BB9                SUBI.W #$BB9,D0
01D44: 6710                     BEQ L_1D56
01D46: 5940                     SUBQ.W #4,D0
01D48: 6700 0092                BEQ L_1DDC
01D4C: 5340                     SUBQ.W #1,D0
01D4E: 6700 0120                BEQ L_1E70
01D52: 6000 01B4                BRA L_1F08
01D56: 486E FFFC                PEA -4(A6)
01D5A: 486D 1834                PEA 6196(A5)
01D5E: 3F3C 0148                MOVE.W #$148,-(A7)
01D62: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01D66: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01D6A: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01D6E: 2254                     MOVEA.L (A4),A1
01D70: 2069 001C                MOVEA.L 28(A1),A0
01D74: 2050                     MOVEA.L (A0),A0
01D76: 2F28 0118                MOVE.L 280(A0),-(A7)
01D7A: 2069 001C                MOVEA.L 28(A1),A0
01D7E: 2050                     MOVEA.L (A0),A0
01D80: 2F28 0112                MOVE.L 274(A0),-(A7)
01D84: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01D88: 4EAD 21FA                JSR 8698(A5)<seg34+0x1da>
01D8C: 206E FFFC                MOVEA.L -4(A6),A0
01D90: 2454                     MOVEA.L (A4),A2
01D92: 226A 001C                MOVEA.L 28(A2),A1
01D96: 2050                     MOVEA.L (A0),A0
01D98: 45E8 0012                LEA 18(A0),A2
01D9C: 2251                     MOVEA.L (A1),A1
01D9E: 41E9 0012                LEA 18(A1),A0
01DA2: 703F                     MOVEQ #63,D0
01DA4: 24D8                     MOVE.L (A0)+,(A2)+
01DA6: 51C8 FFFC                DBF D0,L_1DA4
01DAA: 2254                     MOVEA.L (A4),A1
01DAC: 2069 001C                MOVEA.L 28(A1),A0
01DB0: 246E FFFC                MOVEA.L -4(A6),A2
01DB4: 2452                     MOVEA.L (A2),A2
01DB6: 43EA 0004                LEA 4(A2),A1
01DBA: 2050                     MOVEA.L (A0),A0
01DBC: 45E8 0004                LEA 4(A0),A2
01DC0: 22DA                     MOVE.L (A2)+,(A1)+
01DC2: 22DA                     MOVE.L (A2)+,(A1)+
01DC4: 2F2E FFFC                MOVE.L -4(A6),-(A7)
01DC8: 2254                     MOVEA.L (A4),A1
01DCA: 2069 0014                MOVEA.L 20(A1),A0
01DCE: 2050                     MOVEA.L (A0),A0
01DD0: 2F28 0086                MOVE.L 134(A0),-(A7)
01DD4: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01DD8: 6000 012E                BRA L_1F08
01DDC: 486E FFF8                PEA -8(A6)
01DE0: 486D 18BC                PEA 6332(A5)
01DE4: 3F3C 0136                MOVE.W #$136,-(A7)
01DE8: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01DEC: 2F2E FFF8                MOVE.L -8(A6),-(A7)
01DF0: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01DF4: 2254                     MOVEA.L (A4),A1
01DF6: 2069 001C                MOVEA.L 28(A1),A0
01DFA: 2050                     MOVEA.L (A0),A0
01DFC: 2F28 0118                MOVE.L 280(A0),-(A7)
01E00: 2069 001C                MOVEA.L 28(A1),A0
01E04: 2050                     MOVEA.L (A0),A0
01E06: 2F28 0112                MOVE.L 274(A0),-(A7)
01E0A: 2F2E FFF8                MOVE.L -8(A6),-(A7)
01E0E: 4EAD 2202                JSR 8706(A5)<seg34+0x2c4>
01E12: 206E FFF8                MOVEA.L -8(A6),A0
01E16: 2454                     MOVEA.L (A4),A2
01E18: 226A 001C                MOVEA.L 28(A2),A1
01E1C: 2050                     MOVEA.L (A0),A0
01E1E: 45E8 0012                LEA 18(A0),A2
01E22: 2251                     MOVEA.L (A1),A1
01E24: 41E9 0012                LEA 18(A1),A0
01E28: 703F                     MOVEQ #63,D0
01E2A: 24D8                     MOVE.L (A0)+,(A2)+
01E2C: 51C8 FFFC                DBF D0,L_1E2A
01E30: 2254                     MOVEA.L (A4),A1
01E32: 2069 001C                MOVEA.L 28(A1),A0
01E36: 246E FFF8                MOVEA.L -8(A6),A2
01E3A: 2452                     MOVEA.L (A2),A2
01E3C: 43EA 0004                LEA 4(A2),A1
01E40: 2050                     MOVEA.L (A0),A0
01E42: 45E8 0004                LEA 4(A0),A2
01E46: 22DA                     MOVE.L (A2)+,(A1)+
01E48: 22DA                     MOVE.L (A2)+,(A1)+
01E4A: 2054                     MOVEA.L (A4),A0
01E4C: 3F28 0020                MOVE.W 32(A0),-(A7)
01E50: 2F2E FFF8                MOVE.L -8(A6),-(A7)
01E54: 4EAD 0D7A                JSR 3450(A5)<seg7+0x1306>
01E58: 2F2E FFF8                MOVE.L -8(A6),-(A7)
01E5C: 2254                     MOVEA.L (A4),A1
01E5E: 2069 0014                MOVEA.L 20(A1),A0
01E62: 2050                     MOVEA.L (A0),A0
01E64: 2F28 0086                MOVE.L 134(A0),-(A7)
01E68: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01E6C: 6000 009A                BRA L_1F08
01E70: 486E FFF4                PEA -12(A6)
01E74: 486D 17C4                PEA 6084(A5)
01E78: 3F3C 013E                MOVE.W #$13E,-(A7)
01E7C: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
01E80: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01E84: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01E88: 2254                     MOVEA.L (A4),A1
01E8A: 2069 001C                MOVEA.L 28(A1),A0
01E8E: 2050                     MOVEA.L (A0),A0
01E90: 2F28 0118                MOVE.L 280(A0),-(A7)
01E94: 2069 001C                MOVEA.L 28(A1),A0
01E98: 2050                     MOVEA.L (A0),A0
01E9A: 2F28 0112                MOVE.L 274(A0),-(A7)
01E9E: 2F29 0022                MOVE.L 34(A1),-(A7)
01EA2: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01EA6: 4EAD 21F2                JSR 8690(A5)<seg34+0xf8>
01EAA: 206E FFF4                MOVEA.L -12(A6),A0
01EAE: 2454                     MOVEA.L (A4),A2
01EB0: 226A 001C                MOVEA.L 28(A2),A1
01EB4: 2050                     MOVEA.L (A0),A0
01EB6: 45E8 0012                LEA 18(A0),A2
01EBA: 2251                     MOVEA.L (A1),A1
01EBC: 41E9 0012                LEA 18(A1),A0
01EC0: 703F                     MOVEQ #63,D0
01EC2: 24D8                     MOVE.L (A0)+,(A2)+
01EC4: 51C8 FFFC                DBF D0,L_1EC2
01EC8: 2254                     MOVEA.L (A4),A1
01ECA: 2069 001C                MOVEA.L 28(A1),A0
01ECE: 246E FFF4                MOVEA.L -12(A6),A2
01ED2: 2452                     MOVEA.L (A2),A2
01ED4: 43EA 0004                LEA 4(A2),A1
01ED8: 2050                     MOVEA.L (A0),A0
01EDA: 45E8 0004                LEA 4(A0),A2
01EDE: 22DA                     MOVE.L (A2)+,(A1)+
01EE0: 22DA                     MOVE.L (A2)+,(A1)+
01EE2: 2054                     MOVEA.L (A4),A0
01EE4: 3F28 0020                MOVE.W 32(A0),-(A7)
01EE8: 1F28 0026                MOVE.B 38(A0),-(A7)
01EEC: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01EF0: 4EAD 0D72                JSR 3442(A5)<seg7+0x10b8>
01EF4: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01EF8: 2254                     MOVEA.L (A4),A1
01EFA: 2069 0014                MOVEA.L 20(A1),A0
01EFE: 2050                     MOVEA.L (A0),A0
01F00: 2F28 0086                MOVE.L 134(A0),-(A7)
01F04: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
01F08: 2054                     MOVEA.L (A4),A0
01F0A: 2F28 001C                MOVE.L 28(A0),-(A7)
01F0E: 2268 0014                MOVEA.L 20(A0),A1
01F12: 2251                     MOVEA.L (A1),A1
01F14: 2F29 0086                MOVE.L 134(A1),-(A7)
01F18: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
01F1C: 487A FD9C                PEA L_1CBA(PC)
01F20: 2F0E                     MOVE.L A6,-(A7)
01F22: 2254                     MOVEA.L (A4),A1
01F24: 2069 001C                MOVEA.L 28(A1),A0
01F28: 2050                     MOVEA.L (A0),A0
01F2A: 2F28 0120                MOVE.L 288(A0),-(A7)
01F2E: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01F32: 487A FDB6                PEA L_1CEA(PC)
01F36: 2F0E                     MOVE.L A6,-(A7)
01F38: 2254                     MOVEA.L (A4),A1
01F3A: 2069 001C                MOVEA.L 28(A1),A0
01F3E: 2050                     MOVEA.L (A0),A0
01F40: 2F28 0124                MOVE.L 292(A0),-(A7)
01F44: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
01F48: 2254                     MOVEA.L (A4),A1
01F4A: 2069 001C                MOVEA.L 28(A1),A0
01F4E: 2050                     MOVEA.L (A0),A0
01F50: 7000                     MOVEQ #0,D0
01F52: 2140 0118                MOVE.L D0,280(A0)
01F56: 2054                     MOVEA.L (A4),A0
01F58: 2F28 001C                MOVE.L 28(A0),-(A7)
01F5C: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
01F60: 2254                     MOVEA.L (A4),A1
01F62: 2069 0018                MOVEA.L 24(A1),A0
01F66: 2050                     MOVEA.L (A0),A0
01F68: 4868 0008                PEA 8(A0)
01F6C: 2F29 0018                MOVE.L 24(A1),-(A7)
01F70: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
01F74: 4CDF 1400                MOVEM.L (A7)+,0x1400
01F78: 4E5E                     UNLK A6
01F7A: 2E9F                     MOVE.L (A7)+,(A7)
01F7C: 4E75                     RTS
01F7E: 4E56 0000                LINK A6,#0
01F82: 48E7 0038                MOVEM.L 0x0038,-(A7)
01F86: 266E 000C                MOVEA.L 12(A6),A3
01F8A: 286E 0008                MOVEA.L 8(A6),A4
01F8E: 3F3C 2711                MOVE.W #$2711,-(A7)
01F92: 2F2E 0008                MOVE.L 8(A6),-(A7)
01F96: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
01F9A: 2054                     MOVEA.L (A4),A0
01F9C: 4228 000D                CLR.B 13(A0)
01FA0: 214B 0008                MOVE.L A3,8(A0)
01FA4: 214B 0014                MOVE.L A3,20(A0)
01FA8: 2253                     MOVEA.L (A3),A1
01FAA: 2169 0020 0018           MOVE.L 32(A1),24(A0)
01FB0: 45E8 001C                LEA 28(A0),A2
01FB4: 41ED E424                LEA -7132(A5),A0
01FB8: 24D8                     MOVE.L (A0)+,(A2)+
01FBA: 24D8                     MOVE.L (A0)+,(A2)+
01FBC: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
01FC0: 4E5E                     UNLK A6
01FC2: 205F                     MOVEA.L (A7)+,A0
01FC4: 504F                     ADDQ.W #8,A7
01FC6: 4ED0                     JMP (A0)
01FC8: 4E56 FFF8                LINK A6,#-8
01FCC: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
01FD2: 102E 001A                MOVE.B 26(A6),D0
01FD6: 4880                     EXT.W D0
01FD8: 670A                     BEQ L_1FE4
01FDA: 5340                     SUBQ.W #1,D0
01FDC: 6708                     BEQ L_1FE6
01FDE: 5340                     SUBQ.W #1,D0
01FE0: 6706                     BEQ L_1FE8
01FE2: 6028                     BRA L_200C
01FE4: 6026                     BRA L_200C
01FE6: 6024                     BRA L_200C
01FE8: 206E 0016                MOVEA.L 22(A6),A0
01FEC: 2F10                     MOVE.L (A0),-(A7)
01FEE: 206E 000E                MOVEA.L 14(A6),A0
01FF2: 2F10                     MOVE.L (A0),-(A7)
01FF4: 486E FFF8                PEA -8(A6)
01FF8: A8AC                     _TRAP $A8AC _PtToAngle
01FFA: 206E 0008                MOVEA.L 8(A6),A0
01FFE: 2050                     MOVEA.L (A0),A0
02000: 43E8 001C                LEA 28(A0),A1
02004: 41EE FFF8                LEA -8(A6),A0
02008: 22D8                     MOVE.L (A0)+,(A1)+
0200A: 22D8                     MOVE.L (A0)+,(A1)+
0200C: 4E5E                     UNLK A6
0200E: 205F                     MOVEA.L (A7)+,A0
02010: DEFC 0014                ADDA.W #$14,A7
02014: 4ED0                     JMP (A0)
02016: 4E56 FFF8                LINK A6,#-8
0201A: 48E7 0018                MOVEM.L 0x0018,-(A7)
0201E: 266E 000C                MOVEA.L 12(A6),A3
02022: 206E 0008                MOVEA.L 8(A6),A0
02026: 2868 0008                MOVEA.L 8(A0),A4
0202A: 4267                     CLR.W -(A7)
0202C: 2053                     MOVEA.L (A3),A0
0202E: 4868 0004                PEA 4(A0)
02032: 2254                     MOVEA.L (A4),A1
02034: 4869 001C                PEA 28(A1)
02038: 486E FFF8                PEA -8(A6)
0203C: A8AA                     _TRAP $A8AA _SectRect
0203E: 101F                     MOVE.B (A7)+,D0
02040: 670E                     BEQ L_2050
02042: 2053                     MOVEA.L (A3),A0
02044: 1028 000E                MOVE.B 14(A0),D0
02048: 0A00 0001                EORI.B #$1,D0
0204C: 1140 000E                MOVE.B D0,14(A0)
02050: 4CDF 1800                MOVEM.L (A7)+,0x1800
02054: 4E5E                     UNLK A6
02056: 205F                     MOVEA.L (A7)+,A0
02058: 504F                     ADDQ.W #8,A7
0205A: 4ED0                     JMP (A0)
0205C: 4E56 0000                LINK A6,#0
02060: 2F0C                     MOVE.L A4,-(A7)
02062: 286E 0008                MOVEA.L 8(A6),A4
02066: 1F3C 0004                MOVE.B #$4,-(A7)
0206A: 1F3C 0001                MOVE.B #$1,-(A7)
0206E: 2054                     MOVEA.L (A4),A0
02070: 2F28 0014                MOVE.L 20(A0),-(A7)
02074: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
02078: 487A FF9C                PEA L_2016(PC)
0207C: 2F0E                     MOVE.L A6,-(A7)
0207E: 2254                     MOVEA.L (A4),A1
02080: 2069 0018                MOVEA.L 24(A1),A0
02084: 2050                     MOVEA.L (A0),A0
02086: 2F28 0086                MOVE.L 134(A0),-(A7)
0208A: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
0208E: 1F3C 0001                MOVE.B #$1,-(A7)
02092: 1F3C 0004                MOVE.B #$4,-(A7)
02096: 2054                     MOVEA.L (A4),A0
02098: 2F28 0014                MOVE.L 20(A0),-(A7)
0209C: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
020A0: 285F                     MOVEA.L (A7)+,A4
020A2: 4E5E                     UNLK A6
020A4: 2E9F                     MOVE.L (A7)+,(A7)
020A6: 4E75                     RTS
020A8: 4E56 FFF4                LINK A6,#-12
020AC: 48E7 0038                MOVEM.L 0x0038,-(A7)
020B0: 206E 0008                MOVEA.L 8(A6),A0
020B4: 2868 0008                MOVEA.L 8(A0),A4
020B8: 206E 000C                MOVEA.L 12(A6),A0
020BC: 2050                     MOVEA.L (A0),A0
020BE: 1028 000E                MOVE.B 14(A0),D0
020C2: 6738                     BEQ L_20FC
020C4: 206E 000C                MOVEA.L 12(A6),A0
020C8: 43EE FFF4                LEA -12(A6),A1
020CC: 2050                     MOVEA.L (A0),A0
020CE: 45E8 0004                LEA 4(A0),A2
020D2: 22DA                     MOVE.L (A2)+,(A1)+
020D4: 22DA                     MOVE.L (A2)+,(A1)+
020D6: 42A7                     CLR.L -(A7)
020D8: A8D8                     _TRAP $A8D8 _NewRgn
020DA: 265F                     MOVEA.L (A7)+,A3
020DC: 2F0B                     MOVE.L A3,-(A7)
020DE: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
020E2: 2F0B                     MOVE.L A3,-(A7)
020E4: 486E FFF4                PEA -12(A6)
020E8: A8DF                     _TRAP $A8DF _RectRgn
020EA: 2F0B                     MOVE.L A3,-(A7)
020EC: 2054                     MOVEA.L (A4),A0
020EE: 2F28 0032                MOVE.L 50(A0),-(A7)
020F2: 2F28 0032                MOVE.L 50(A0),-(A7)
020F6: A8E5                     _TRAP $A8E5 _UnionRgn
020F8: 2F0B                     MOVE.L A3,-(A7)
020FA: A8D9                     _TRAP $A8D9 _DisposRgn
020FC: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
02100: 4E5E                     UNLK A6
02102: 205F                     MOVEA.L (A7)+,A0
02104: 504F                     ADDQ.W #8,A7
02106: 4ED0                     JMP (A0)
02108: 4E56 0000                LINK A6,#0
0210C: 48E7 0018                MOVEM.L 0x0018,-(A7)
02110: 266E 0012                MOVEA.L 18(A6),A3
02114: 286E 0008                MOVEA.L 8(A6),A4
02118: 3F3C 2710                MOVE.W #$2710,-(A7)
0211C: 2F2E 0008                MOVE.L 8(A6),-(A7)
02120: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
02124: 2054                     MOVEA.L (A4),A0
02126: 117C 0001 0010           MOVE.B #$1,16(A0)
0212C: 214B 0008                MOVE.L A3,8(A0)
02130: 214B 0014                MOVE.L A3,20(A0)
02134: 2253                     MOVEA.L (A3),A1
02136: 2169 0020 0018           MOVE.L 32(A1),24(A0)
0213C: 316E 0010 002C           MOVE.W 16(A6),44(A0)
02142: 116E 000E 0036           MOVE.B 14(A6),54(A0)
02148: 116E 000C 0037           MOVE.B 12(A6),55(A0)
0214E: 42A7                     CLR.L -(A7)
02150: A8D8                     _TRAP $A8D8 _NewRgn
02152: 2054                     MOVEA.L (A4),A0
02154: 215F 0032                MOVE.L (A7)+,50(A0)
02158: 2054                     MOVEA.L (A4),A0
0215A: 2F28 0032                MOVE.L 50(A0),-(A7)
0215E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02162: 2054                     MOVEA.L (A4),A0
02164: 1028 0037                MOVE.B 55(A0),D0
02168: 6716                     BEQ L_2180
0216A: 487A FF3C                PEA L_20A8(PC)
0216E: 2F0E                     MOVE.L A6,-(A7)
02170: 2254                     MOVEA.L (A4),A1
02172: 2069 0018                MOVEA.L 24(A1),A0
02176: 2050                     MOVEA.L (A0),A0
02178: 2F28 0086                MOVE.L 134(A0),-(A7)
0217C: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
02180: 4CDF 1800                MOVEM.L (A7)+,0x1800
02184: 4E5E                     UNLK A6
02186: 205F                     MOVEA.L (A7)+,A0
02188: DEFC 000E                ADDA.W #$E,A7
0218C: 4ED0                     JMP (A0)
0218E: 4E56 0000                LINK A6,#0
02192: 102E 000C                MOVE.B 12(A6),D0
02196: 6712                     BEQ L_21AA
02198: 486D F94A                PEA -1718(A5)
0219C: A89D                     _TRAP $A89D _PenPat
0219E: 206E 0008                MOVEA.L 8(A6),A0
021A2: 2050                     MOVEA.L (A0),A0
021A4: 2F28 0032                MOVE.L 50(A0),-(A7)
021A8: A8D2                     _TRAP $A8D2 _FrameRgn
021AA: 4E5E                     UNLK A6
021AC: 205F                     MOVEA.L (A7)+,A0
021AE: DEFC 0010                ADDA.W #$10,A7
021B2: 4ED0                     JMP (A0)
021B4: 4E56 FFF8                LINK A6,#-8
021B8: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
021BC: 266E 000C                MOVEA.L 12(A6),A3
021C0: 286E 0008                MOVEA.L 8(A6),A4
021C4: 302B 0002                MOVE.W 2(A3),D0
021C8: 48C0                     EXT.L D0
021CA: 81FC 0010                DIVS.W #$10,D0
021CE: E940                     ASL.W #4,D0
021D0: 3740 0002                MOVE.W D0,2(A3)
021D4: 3013                     MOVE.W (A3),D0
021D6: 48C0                     EXT.L D0
021D8: 81FC 0010                DIVS.W #$10,D0
021DC: E940                     ASL.W #4,D0
021DE: 3680                     MOVE.W D0,(A3)
021E0: 2254                     MOVEA.L (A4),A1
021E2: 2069 0032                MOVEA.L 50(A1),A0
021E6: 2050                     MOVEA.L (A0),A0
021E8: 3E28 0004                MOVE.W 4(A0),D7
021EC: 302E 0012                MOVE.W 18(A6),D0
021F0: 906B 0002                SUB.W 2(A3),D0
021F4: BE40                     CMP.W D0,D7
021F6: 6C0A                     BGE L_2202
021F8: 302E 0012                MOVE.W 18(A6),D0
021FC: 9047                     SUB.W D7,D0
021FE: 3740 0002                MOVE.W D0,2(A3)
02202: 2254                     MOVEA.L (A4),A1
02204: 2069 0014                MOVEA.L 20(A1),A0
02208: 2469 0032                MOVEA.L 50(A1),A2
0220C: 2452                     MOVEA.L (A2),A2
0220E: 2050                     MOVEA.L (A0),A0
02210: 3C28 000E                MOVE.W 14(A0),D6
02214: 9C6A 0008                SUB.W 8(A2),D6
02218: 302B 0002                MOVE.W 2(A3),D0
0221C: 906E 0012                SUB.W 18(A6),D0
02220: BC40                     CMP.W D0,D6
02222: 6C0A                     BGE L_222E
02224: 3006                     MOVE.W D6,D0
02226: D06E 0012                ADD.W 18(A6),D0
0222A: 3740 0002                MOVE.W D0,2(A3)
0222E: 2254                     MOVEA.L (A4),A1
02230: 2069 0032                MOVEA.L 50(A1),A0
02234: 2050                     MOVEA.L (A0),A0
02236: 3A28 0002                MOVE.W 2(A0),D5
0223A: 302E 0010                MOVE.W 16(A6),D0
0223E: 9053                     SUB.W (A3),D0
02240: BA40                     CMP.W D0,D5
02242: 6C08                     BGE L_224C
02244: 302E 0010                MOVE.W 16(A6),D0
02248: 9045                     SUB.W D5,D0
0224A: 3680                     MOVE.W D0,(A3)
0224C: 2254                     MOVEA.L (A4),A1
0224E: 2069 0014                MOVEA.L 20(A1),A0
02252: 2469 0032                MOVEA.L 50(A1),A2
02256: 2452                     MOVEA.L (A2),A2
02258: 2050                     MOVEA.L (A0),A0
0225A: 3828 000C                MOVE.W 12(A0),D4
0225E: 986A 0006                SUB.W 6(A2),D4
02262: 3013                     MOVE.W (A3),D0
02264: 906E 0010                SUB.W 16(A6),D0
02268: B840                     CMP.W D0,D4
0226A: 6C08                     BGE L_2274
0226C: 3004                     MOVE.W D4,D0
0226E: D06E 0010                ADD.W 16(A6),D0
02272: 3680                     MOVE.W D0,(A3)
02274: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
02278: 4E5E                     UNLK A6
0227A: 205F                     MOVEA.L (A7)+,A0
0227C: DEFC 0010                ADDA.W #$10,A7
02280: 4ED0                     JMP (A0)
02282: 4E56 FFF4                LINK A6,#-12
02286: 48E7 0338                MOVEM.L 0x0338,-(A7)
0228A: 266E 0016                MOVEA.L 22(A6),A3
0228E: 2E2E 0012                MOVE.L 18(A6),D7
02292: 2C2E 000E                MOVE.L 14(A6),D6
02296: 286E 0008                MOVEA.L 8(A6),A4
0229A: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
022A0: 102E 001A                MOVE.B 26(A6),D0
022A4: 4880                     EXT.W D0
022A6: 670E                     BEQ L_22B6
022A8: 5340                     SUBQ.W #1,D0
022AA: 6774                     BEQ L_2320
022AC: 5340                     SUBQ.W #1,D0
022AE: 6700 0092                BEQ L_2342
022B2: 6000 00EA                BRA L_239E
022B6: 302B 0002                MOVE.W 2(A3),D0
022BA: 48C0                     EXT.L D0
022BC: 81FC 0010                DIVS.W #$10,D0
022C0: E940                     ASL.W #4,D0
022C2: 3740 0002                MOVE.W D0,2(A3)
022C6: 3013                     MOVE.W (A3),D0
022C8: 48C0                     EXT.L D0
022CA: 81FC 0010                DIVS.W #$10,D0
022CE: E940                     ASL.W #4,D0
022D0: 3680                     MOVE.W D0,(A3)
022D2: 2047                     MOVEA.L D7,A0
022D4: 316B 0002 0002           MOVE.W 2(A3),2(A0)
022DA: 2047                     MOVEA.L D7,A0
022DC: 3093                     MOVE.W (A3),(A0)
022DE: 486E FFF4                PEA -12(A6)
022E2: 3F2B 0002                MOVE.W 2(A3),-(A7)
022E6: 3F13                     MOVE.W (A3),-(A7)
022E8: 302B 0002                MOVE.W 2(A3),D0
022EC: D07C 0020                ADD.W #$20,D0
022F0: 3F00                     MOVE.W D0,-(A7)
022F2: 3013                     MOVE.W (A3),D0
022F4: D07C 0020                ADD.W #$20,D0
022F8: 3F00                     MOVE.W D0,-(A7)
022FA: A8A7                     _TRAP $A8A7 _SetRect
022FC: 2054                     MOVEA.L (A4),A0
022FE: 1028 0036                MOVE.B 54(A0),D0
02302: 670C                     BEQ L_2310
02304: 2054                     MOVEA.L (A4),A0
02306: 2F28 0032                MOVE.L 50(A0),-(A7)
0230A: 486E FFF4                PEA -12(A6)
0230E: A8DF                     _TRAP $A8DF _RectRgn
02310: 2254                     MOVEA.L (A4),A1
02312: 41E9 001C                LEA 28(A1),A0
02316: 45EE FFF4                LEA -12(A6),A2
0231A: 20DA                     MOVE.L (A2)+,(A0)+
0231C: 20DA                     MOVE.L (A2)+,(A0)+
0231E: 607E                     BRA L_239E
02320: 2054                     MOVEA.L (A4),A0
02322: 2F28 0032                MOVE.L 50(A0),-(A7)
02326: 2246                     MOVEA.L D6,A1
02328: 2447                     MOVEA.L D7,A2
0232A: 3029 0002                MOVE.W 2(A1),D0
0232E: 906A 0002                SUB.W 2(A2),D0
02332: 3F00                     MOVE.W D0,-(A7)
02334: 2246                     MOVEA.L D6,A1
02336: 2447                     MOVEA.L D7,A2
02338: 3011                     MOVE.W (A1),D0
0233A: 9052                     SUB.W (A2),D0
0233C: 3F00                     MOVE.W D0,-(A7)
0233E: A8E0                     _TRAP $A8E0 _OffsetRgn
02340: 605C                     BRA L_239E
02342: 41EE FFF4                LEA -12(A6),A0
02346: 2454                     MOVEA.L (A4),A2
02348: 43EA 001C                LEA 28(A2),A1
0234C: 20D9                     MOVE.L (A1)+,(A0)+
0234E: 20D9                     MOVE.L (A1)+,(A0)+
02350: 486E FFF4                PEA -12(A6)
02354: 2046                     MOVEA.L D6,A0
02356: 3028 0002                MOVE.W 2(A0),D0
0235A: 906B 0002                SUB.W 2(A3),D0
0235E: 3F00                     MOVE.W D0,-(A7)
02360: 2046                     MOVEA.L D6,A0
02362: 3010                     MOVE.W (A0),D0
02364: 9053                     SUB.W (A3),D0
02366: 3F00                     MOVE.W D0,-(A7)
02368: A8A8                     _TRAP $A8A8 _OffsetRect
0236A: 2254                     MOVEA.L (A4),A1
0236C: 41E9 0024                LEA 36(A1),A0
02370: 45EE FFF4                LEA -12(A6),A2
02374: 20DA                     MOVE.L (A2)+,(A0)+
02376: 20DA                     MOVE.L (A2)+,(A0)+
02378: 2054                     MOVEA.L (A4),A0
0237A: 2F28 0032                MOVE.L 50(A0),-(A7)
0237E: A8D9                     _TRAP $A8D9 _DisposRgn
02380: 4267                     CLR.W -(A7)
02382: 2054                     MOVEA.L (A4),A0
02384: 4868 001C                PEA 28(A0)
02388: 4868 0024                PEA 36(A0)
0238C: A8A6                     _TRAP $A8A6 _EqualRect
0238E: 101F                     MOVE.B (A7)+,D0
02390: 2054                     MOVEA.L (A4),A0
02392: C028 0037                AND.B 55(A0),D0
02396: 6706                     BEQ L_239E
02398: 2D6D E46A 001C           MOVE.L -7062(A5),28(A6)
0239E: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
023A2: 4E5E                     UNLK A6
023A4: 205F                     MOVEA.L (A7)+,A0
023A6: DEFC 0014                ADDA.W #$14,A7
023AA: 4ED0                     JMP (A0)
023AC: 4E56 FFFC                LINK A6,#-4
023B0: 48E7 0018                MOVEM.L 0x0018,-(A7)
023B4: 286E 0008                MOVEA.L 8(A6),A4
023B8: 266C 0008                MOVEA.L 8(A4),A3
023BC: 286B 0008                MOVEA.L 8(A3),A4
023C0: 204C                     MOVEA.L A4,A0
023C2: 5088                     ADDQ.L #8,A0
023C4: 2050                     MOVEA.L (A0),A0
023C6: 2D48 FFFC                MOVE.L A0,-4(A6)
023CA: 206E 000C                MOVEA.L 12(A6),A0
023CE: 2050                     MOVEA.L (A0),A0
023D0: 4868 0012                PEA 18(A0)
023D4: 486B FDFE                PEA -514(A3)
023D8: 4EAD 04F2                JSR 1266(A5)<seg1+0x3446>
023DC: 1D5F 0010                MOVE.B (A7)+,16(A6)
023E0: 4CDF 1800                MOVEM.L (A7)+,0x1800
023E4: 4E5E                     UNLK A6
023E6: 205F                     MOVEA.L (A7)+,A0
023E8: 504F                     ADDQ.W #8,A7
023EA: 4ED0                     JMP (A0)
023EC: 4E56 FF00                LINK A6,#-256
023F0: 206E 000C                MOVEA.L 12(A6),A0
023F4: 43EE FF00                LEA -256(A6),A1
023F8: 703F                     MOVEQ #63,D0
023FA: 22D8                     MOVE.L (A0)+,(A1)+
023FC: 51C8 FFFC                DBF D0,L_23FA
02400: 42A7                     CLR.L -(A7)
02402: 487A FFA8                PEA L_23AC(PC)
02406: 2F0E                     MOVE.L A6,-(A7)
02408: 226E 0008                MOVEA.L 8(A6),A1
0240C: 2269 0008                MOVEA.L 8(A1),A1
02410: 2069 0008                MOVEA.L 8(A1),A0
02414: 2050                     MOVEA.L (A0),A0
02416: 2268 0018                MOVEA.L 24(A0),A1
0241A: 2251                     MOVEA.L (A1),A1
0241C: 2F29 0086                MOVE.L 134(A1),-(A7)
02420: 4EAD 0672                JSR 1650(A5)<seg3+0x976>
02424: 4A9F                     TST.L (A7)+
02426: 57C0                     SEQ D0
02428: 4400                     NEG.B D0
0242A: 1D40 0010                MOVE.B D0,16(A6)
0242E: 4E5E                     UNLK A6
02430: 205F                     MOVEA.L (A7)+,A0
02432: 504F                     ADDQ.W #8,A7
02434: 4ED0                     JMP (A0)
02436: 4E56 FCFE                LINK A6,#-770
0243A: 2F07                     MOVE.L D7,-(A7)
0243C: 206E 000C                MOVEA.L 12(A6),A0
02440: 43EE FF00                LEA -256(A6),A1
02444: 703F                     MOVEQ #63,D0
02446: 22D8                     MOVE.L (A0)+,(A1)+
02448: 51C8 FFFC                DBF D0,L_2446
0244C: 7E01                     MOVEQ #1,D7
0244E: 3007                     MOVE.W D7,D0
02450: 48C0                     EXT.L D0
02452: 2F00                     MOVE.L D0,-(A7)
02454: 486E FDFE                PEA -514(A6)
02458: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
0245C: 486E FF00                PEA -256(A6)
02460: 486E FDFE                PEA -514(A6)
02464: 486E FCFE                PEA -770(A6)
02468: 3F3C 0002                MOVE.W #$2,-(A7)
0246C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
02470: 41EE FDFE                LEA -514(A6),A0
02474: 43EE FCFE                LEA -770(A6),A1
02478: 703F                     MOVEQ #63,D0
0247A: 20D9                     MOVE.L (A1)+,(A0)+
0247C: 51C8 FFFC                DBF D0,L_247A
02480: 5247                     ADDQ.W #1,D7
02482: 4267                     CLR.W -(A7)
02484: 486E FDFE                PEA -514(A6)
02488: 2F0E                     MOVE.L A6,-(A7)
0248A: 4EBA FF60                JSR L_23EC(PC)
0248E: 101F                     MOVE.B (A7)+,D0
02490: 67BC                     BEQ L_244E
02492: 206E 0010                MOVEA.L 16(A6),A0
02496: 43EE FDFE                LEA -514(A6),A1
0249A: 703F                     MOVEQ #63,D0
0249C: 20D9                     MOVE.L (A1)+,(A0)+
0249E: 51C8 FFFC                DBF D0,L_249C
024A2: 2E1F                     MOVE.L (A7)+,D7
024A4: 4E5E                     UNLK A6
024A6: 205F                     MOVEA.L (A7)+,A0
024A8: 504F                     ADDQ.W #8,A7
024AA: 4ED0                     JMP (A0)
024AC: 4E56 FFF8                LINK A6,#-8
024B0: 48E7 0038                MOVEM.L 0x0038,-(A7)
024B4: 266E 000C                MOVEA.L 12(A6),A3
024B8: 206E 0008                MOVEA.L 8(A6),A0
024BC: 2868 0008                MOVEA.L 8(A0),A4
024C0: 2053                     MOVEA.L (A3),A0
024C2: 1028 000E                MOVE.B 14(A0),D0
024C6: 6738                     BEQ L_2500
024C8: 41EE FFF8                LEA -8(A6),A0
024CC: 2453                     MOVEA.L (A3),A2
024CE: 43EA 0004                LEA 4(A2),A1
024D2: 20D9                     MOVE.L (A1)+,(A0)+
024D4: 20D9                     MOVE.L (A1)+,(A0)+
024D6: 486E FFF8                PEA -8(A6)
024DA: 2054                     MOVEA.L (A4),A0
024DC: 3028 0026                MOVE.W 38(A0),D0
024E0: 9068 001E                SUB.W 30(A0),D0
024E4: 3F00                     MOVE.W D0,-(A7)
024E6: 3028 0024                MOVE.W 36(A0),D0
024EA: 9068 001C                SUB.W 28(A0),D0
024EE: 3F00                     MOVE.W D0,-(A7)
024F0: A8A8                     _TRAP $A8A8 _OffsetRect
024F2: 2253                     MOVEA.L (A3),A1
024F4: 41E9 0004                LEA 4(A1),A0
024F8: 45EE FFF8                LEA -8(A6),A2
024FC: 20DA                     MOVE.L (A2)+,(A0)+
024FE: 20DA                     MOVE.L (A2)+,(A0)+
02500: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
02504: 4E5E                     UNLK A6
02506: 205F                     MOVEA.L (A7)+,A0
02508: 504F                     ADDQ.W #8,A7
0250A: 4ED0                     JMP (A0)
0250C: 4E56 FEB4                LINK A6,#-332
02510: 48E7 0738                MOVEM.L 0x0738,-(A7)
02514: 286E 0008                MOVEA.L 8(A6),A4
02518: 2054                     MOVEA.L (A4),A0
0251A: 1028 0037                MOVE.B 55(A0),D0
0251E: 672E                     BEQ L_254E
02520: 487A FF8A                PEA L_24AC(PC)
02524: 2F0E                     MOVE.L A6,-(A7)
02526: 2254                     MOVEA.L (A4),A1
02528: 2069 0018                MOVEA.L 24(A1),A0
0252C: 2050                     MOVEA.L (A0),A0
0252E: 2F28 0086                MOVE.L 134(A0),-(A7)
02532: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
02536: 2254                     MOVEA.L (A4),A1
02538: 2069 0014                MOVEA.L 20(A1),A0
0253C: 2050                     MOVEA.L (A0),A0
0253E: 4868 0008                PEA 8(A0)
02542: 2F29 0014                MOVE.L 20(A1),-(A7)
02546: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
0254A: 6000 086C                BRA L_2DB8
0254E: 2A2D E664                MOVE.L -6556(A5),D5
02552: 2E2D E668                MOVE.L -6552(A5),D7
02556: 2C2D E660                MOVE.L -6560(A5),D6
0255A: 7008                     MOVEQ #8,D0
0255C: 2054                     MOVEA.L (A4),A0
0255E: B068 002C                CMP.W 44(A0),D0
02562: 6612                     BNE L_2576
02564: 42A7                     CLR.L -(A7)
02566: 42A7                     CLR.L -(A7)
02568: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
0256C: 265F                     MOVEA.L (A7)+,A3
0256E: 2F0B                     MOVE.L A3,-(A7)
02570: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02574: 6014                     BRA L_258A
02576: 42A7                     CLR.L -(A7)
02578: 2005                     MOVE.L D5,D0
0257A: E380                     ASL.L #1,D0
0257C: 2F00                     MOVE.L D0,-(A7)
0257E: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
02582: 265F                     MOVEA.L (A7)+,A3
02584: 2F0B                     MOVE.L A3,-(A7)
02586: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0258A: 2054                     MOVEA.L (A4),A0
0258C: 3028 002C                MOVE.W 44(A0),D0
02590: 5F40                     SUBQ.W #7,D0
02592: 6B00 07D2                BMI L_2D66
02596: 0C40 000E                CMPI.W #$E,D0
0259A: 6E00 07CA                BGT L_2D66
0259E: D040                     ADD.W D0,D0
025A0: 303B 0006                MOVE.W L_25A8(PC,D0.W),D0
025A4: 4EFB 0000                JMP L_25A6(PC,D0.W)
025A8: 0020 00A2                ORI.B #$A2,-(A0)
025AC: 0122                     BTST D0,-(A2)
025AE: 01A4                     BCLR D0,-(A4)
025B0: 022C 02B4 033C           ANDI.B #$B4,828(A4)
025B6: 03BC 043C                BCLR D1,#$3C
025BA: 04BC 053C                SUBI #$53C,SR
025BE: 05C4                     BSET D2,D4
025C0: 0644 06C6                ADDI.W #$6C6,D4
025C4: 0744                     BCHG D3,D4
025C6: 486E FFEC                PEA -20(A6)
025CA: 486D 17C4                PEA 6084(A5)
025CE: 3F3C 013E                MOVE.W #$13E,-(A7)
025D2: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
025D6: 2F2E FFEC                MOVE.L -20(A6),-(A7)
025DA: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
025DE: 2F0B                     MOVE.L A3,-(A7)
025E0: 2F07                     MOVE.L D7,-(A7)
025E2: 2F06                     MOVE.L D6,-(A7)
025E4: 2F2E FFEC                MOVE.L -20(A6),-(A7)
025E8: 4EAD 21F2                JSR 8690(A5)<seg34+0xf8>
025EC: 206E FFEC                MOVEA.L -20(A6),A0
025F0: 2F08                     MOVE.L A0,-(A7)
025F2: 486E FEB4                PEA -332(A6)
025F6: 487A 0860                PEA L_2E58(PC)
025FA: 2F0E                     MOVE.L A6,-(A7)
025FC: 4EBA FE38                JSR L_2436(PC)
02600: 201F                     MOVE.L (A7)+,D0
02602: 205F                     MOVEA.L (A7)+,A0
02604: 2240                     MOVEA.L D0,A1
02606: 2050                     MOVEA.L (A0),A0
02608: 45E8 0012                LEA 18(A0),A2
0260C: 703F                     MOVEQ #63,D0
0260E: 24D9                     MOVE.L (A1)+,(A2)+
02610: 51C8 FFFC                DBF D0,L_260E
02614: 206E FFEC                MOVEA.L -20(A6),A0
02618: 2050                     MOVEA.L (A0),A0
0261A: 43E8 0004                LEA 4(A0),A1
0261E: 2454                     MOVEA.L (A4),A2
02620: 41EA 0024                LEA 36(A2),A0
02624: 22D8                     MOVE.L (A0)+,(A1)+
02626: 22D8                     MOVE.L (A0)+,(A1)+
02628: 2F2E FFEC                MOVE.L -20(A6),-(A7)
0262C: 2254                     MOVEA.L (A4),A1
0262E: 2069 0018                MOVEA.L 24(A1),A0
02632: 2050                     MOVEA.L (A0),A0
02634: 2F28 0086                MOVE.L 134(A0),-(A7)
02638: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
0263C: 2054                     MOVEA.L (A4),A0
0263E: 216E FFEC 002E           MOVE.L -20(A6),46(A0)
02644: 6000 0720                BRA L_2D66
02648: 486E FFE8                PEA -24(A6)
0264C: 486D 1834                PEA 6196(A5)
02650: 3F3C 0148                MOVE.W #$148,-(A7)
02654: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
02658: 2F2E FFE8                MOVE.L -24(A6),-(A7)
0265C: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02660: 2F0B                     MOVE.L A3,-(A7)
02662: 2F07                     MOVE.L D7,-(A7)
02664: 2F2E FFE8                MOVE.L -24(A6),-(A7)
02668: 4EAD 21FA                JSR 8698(A5)<seg34+0x1da>
0266C: 206E FFE8                MOVEA.L -24(A6),A0
02670: 2F08                     MOVE.L A0,-(A7)
02672: 486E FEB4                PEA -332(A6)
02676: 487A 07DA                PEA L_2E52(PC)
0267A: 2F0E                     MOVE.L A6,-(A7)
0267C: 4EBA FDB8                JSR L_2436(PC)
02680: 201F                     MOVE.L (A7)+,D0
02682: 205F                     MOVEA.L (A7)+,A0
02684: 2240                     MOVEA.L D0,A1
02686: 2050                     MOVEA.L (A0),A0
02688: 45E8 0012                LEA 18(A0),A2
0268C: 703F                     MOVEQ #63,D0
0268E: 24D9                     MOVE.L (A1)+,(A2)+
02690: 51C8 FFFC                DBF D0,L_268E
02694: 206E FFE8                MOVEA.L -24(A6),A0
02698: 2050                     MOVEA.L (A0),A0
0269A: 43E8 0004                LEA 4(A0),A1
0269E: 2454                     MOVEA.L (A4),A2
026A0: 41EA 0024                LEA 36(A2),A0
026A4: 22D8                     MOVE.L (A0)+,(A1)+
026A6: 22D8                     MOVE.L (A0)+,(A1)+
026A8: 2F2E FFE8                MOVE.L -24(A6),-(A7)
026AC: 2254                     MOVEA.L (A4),A1
026AE: 2069 0018                MOVEA.L 24(A1),A0
026B2: 2050                     MOVEA.L (A0),A0
026B4: 2F28 0086                MOVE.L 134(A0),-(A7)
026B8: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
026BC: 2054                     MOVEA.L (A4),A0
026BE: 216E FFE8 002E           MOVE.L -24(A6),46(A0)
026C4: 6000 06A0                BRA L_2D66
026C8: 486E FFB4                PEA -76(A6)
026CC: 486D 19C4                PEA 6596(A5)
026D0: 3F3C 0138                MOVE.W #$138,-(A7)
026D4: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
026D8: 2F2E FFB4                MOVE.L -76(A6),-(A7)
026DC: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
026E0: 2F0B                     MOVE.L A3,-(A7)
026E2: 2F07                     MOVE.L D7,-(A7)
026E4: 2F06                     MOVE.L D6,-(A7)
026E6: 2F2E FFB4                MOVE.L -76(A6),-(A7)
026EA: 4EAD 2262                JSR 8802(A5)<seg34+0xaee>
026EE: 206E FFB4                MOVEA.L -76(A6),A0
026F2: 2F08                     MOVE.L A0,-(A7)
026F4: 486E FEB4                PEA -332(A6)
026F8: 487A 0750                PEA L_2E4A(PC)
026FC: 2F0E                     MOVE.L A6,-(A7)
026FE: 4EBA FD36                JSR L_2436(PC)
02702: 201F                     MOVE.L (A7)+,D0
02704: 205F                     MOVEA.L (A7)+,A0
02706: 2240                     MOVEA.L D0,A1
02708: 2050                     MOVEA.L (A0),A0
0270A: 45E8 0012                LEA 18(A0),A2
0270E: 703F                     MOVEQ #63,D0
02710: 24D9                     MOVE.L (A1)+,(A2)+
02712: 51C8 FFFC                DBF D0,L_2710
02716: 206E FFB4                MOVEA.L -76(A6),A0
0271A: 2050                     MOVEA.L (A0),A0
0271C: 43E8 0004                LEA 4(A0),A1
02720: 2454                     MOVEA.L (A4),A2
02722: 41EA 0024                LEA 36(A2),A0
02726: 22D8                     MOVE.L (A0)+,(A1)+
02728: 22D8                     MOVE.L (A0)+,(A1)+
0272A: 2F2E FFB4                MOVE.L -76(A6),-(A7)
0272E: 2254                     MOVEA.L (A4),A1
02730: 2069 0018                MOVEA.L 24(A1),A0
02734: 2050                     MOVEA.L (A0),A0
02736: 2F28 0086                MOVE.L 134(A0),-(A7)
0273A: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
0273E: 2054                     MOVEA.L (A4),A0
02740: 216E FFB4 002E           MOVE.L -76(A6),46(A0)
02746: 6000 061E                BRA L_2D66
0274A: 486E FFE4                PEA -28(A6)
0274E: 486D 18BC                PEA 6332(A5)
02752: 3F3C 0136                MOVE.W #$136,-(A7)
02756: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0275A: 2F2E FFE4                MOVE.L -28(A6),-(A7)
0275E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02762: 2F0B                     MOVE.L A3,-(A7)
02764: 2F07                     MOVE.L D7,-(A7)
02766: 2F2E FFE4                MOVE.L -28(A6),-(A7)
0276A: 4EAD 2202                JSR 8706(A5)<seg34+0x2c4>
0276E: 2F2E FFE4                MOVE.L -28(A6),-(A7)
02772: 4EAD 290A                JSR 10506(A5)<seg39+0x6aa>
02776: 206E FFE4                MOVEA.L -28(A6),A0
0277A: 2F08                     MOVE.L A0,-(A7)
0277C: 486E FEB4                PEA -332(A6)
02780: 487A 06BE                PEA L_2E40(PC)
02784: 2F0E                     MOVE.L A6,-(A7)
02786: 4EBA FCAE                JSR L_2436(PC)
0278A: 201F                     MOVE.L (A7)+,D0
0278C: 205F                     MOVEA.L (A7)+,A0
0278E: 2240                     MOVEA.L D0,A1
02790: 2050                     MOVEA.L (A0),A0
02792: 45E8 0012                LEA 18(A0),A2
02796: 703F                     MOVEQ #63,D0
02798: 24D9                     MOVE.L (A1)+,(A2)+
0279A: 51C8 FFFC                DBF D0,L_2798
0279E: 206E FFE4                MOVEA.L -28(A6),A0
027A2: 2050                     MOVEA.L (A0),A0
027A4: 43E8 0004                LEA 4(A0),A1
027A8: 2454                     MOVEA.L (A4),A2
027AA: 41EA 0024                LEA 36(A2),A0
027AE: 22D8                     MOVE.L (A0)+,(A1)+
027B0: 22D8                     MOVE.L (A0)+,(A1)+
027B2: 2F2E FFE4                MOVE.L -28(A6),-(A7)
027B6: 2254                     MOVEA.L (A4),A1
027B8: 2069 0018                MOVEA.L 24(A1),A0
027BC: 2050                     MOVEA.L (A0),A0
027BE: 2F28 0086                MOVE.L 134(A0),-(A7)
027C2: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
027C6: 2054                     MOVEA.L (A4),A0
027C8: 216E FFE4 002E           MOVE.L -28(A6),46(A0)
027CE: 6000 0596                BRA L_2D66
027D2: 486E FFE0                PEA -32(A6)
027D6: 486D 18C4                PEA 6340(A5)
027DA: 3F3C 0136                MOVE.W #$136,-(A7)
027DE: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
027E2: 2F2E FFE0                MOVE.L -32(A6),-(A7)
027E6: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
027EA: 2F0B                     MOVE.L A3,-(A7)
027EC: 2F07                     MOVE.L D7,-(A7)
027EE: 2F2E FFE0                MOVE.L -32(A6),-(A7)
027F2: 4EAD 220A                JSR 8714(A5)<seg34+0x36a>
027F6: 2F2E FFE0                MOVE.L -32(A6),-(A7)
027FA: 4EAD 290A                JSR 10506(A5)<seg39+0x6aa>
027FE: 206E FFE0                MOVEA.L -32(A6),A0
02802: 2F08                     MOVE.L A0,-(A7)
02804: 486E FEB4                PEA -332(A6)
02808: 487A 062E                PEA L_2E38(PC)
0280C: 2F0E                     MOVE.L A6,-(A7)
0280E: 4EBA FC26                JSR L_2436(PC)
02812: 201F                     MOVE.L (A7)+,D0
02814: 205F                     MOVEA.L (A7)+,A0
02816: 2240                     MOVEA.L D0,A1
02818: 2050                     MOVEA.L (A0),A0
0281A: 45E8 0012                LEA 18(A0),A2
0281E: 703F                     MOVEQ #63,D0
02820: 24D9                     MOVE.L (A1)+,(A2)+
02822: 51C8 FFFC                DBF D0,L_2820
02826: 206E FFE0                MOVEA.L -32(A6),A0
0282A: 2050                     MOVEA.L (A0),A0
0282C: 43E8 0004                LEA 4(A0),A1
02830: 2454                     MOVEA.L (A4),A2
02832: 41EA 0024                LEA 36(A2),A0
02836: 22D8                     MOVE.L (A0)+,(A1)+
02838: 22D8                     MOVE.L (A0)+,(A1)+
0283A: 2F2E FFE0                MOVE.L -32(A6),-(A7)
0283E: 2254                     MOVEA.L (A4),A1
02840: 2069 0018                MOVEA.L 24(A1),A0
02844: 2050                     MOVEA.L (A0),A0
02846: 2F28 0086                MOVE.L 134(A0),-(A7)
0284A: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
0284E: 2054                     MOVEA.L (A4),A0
02850: 216E FFE0 002E           MOVE.L -32(A6),46(A0)
02856: 6000 050E                BRA L_2D66
0285A: 486E FFDC                PEA -36(A6)
0285E: 486D 18CC                PEA 6348(A5)
02862: 3F3C 0136                MOVE.W #$136,-(A7)
02866: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0286A: 2F2E FFDC                MOVE.L -36(A6),-(A7)
0286E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02872: 2F0B                     MOVE.L A3,-(A7)
02874: 2F07                     MOVE.L D7,-(A7)
02876: 2F2E FFDC                MOVE.L -36(A6),-(A7)
0287A: 4EAD 2212                JSR 8722(A5)<seg34+0x410>
0287E: 2F2E FFDC                MOVE.L -36(A6),-(A7)
02882: 4EAD 290A                JSR 10506(A5)<seg39+0x6aa>
02886: 206E FFDC                MOVEA.L -36(A6),A0
0288A: 2F08                     MOVE.L A0,-(A7)
0288C: 486E FEB4                PEA -332(A6)
02890: 487A 0598                PEA L_2E2A(PC)
02894: 2F0E                     MOVE.L A6,-(A7)
02896: 4EBA FB9E                JSR L_2436(PC)
0289A: 201F                     MOVE.L (A7)+,D0
0289C: 205F                     MOVEA.L (A7)+,A0
0289E: 2240                     MOVEA.L D0,A1
028A0: 2050                     MOVEA.L (A0),A0
028A2: 45E8 0012                LEA 18(A0),A2
028A6: 703F                     MOVEQ #63,D0
028A8: 24D9                     MOVE.L (A1)+,(A2)+
028AA: 51C8 FFFC                DBF D0,L_28A8
028AE: 206E FFDC                MOVEA.L -36(A6),A0
028B2: 2050                     MOVEA.L (A0),A0
028B4: 43E8 0004                LEA 4(A0),A1
028B8: 2454                     MOVEA.L (A4),A2
028BA: 41EA 0024                LEA 36(A2),A0
028BE: 22D8                     MOVE.L (A0)+,(A1)+
028C0: 22D8                     MOVE.L (A0)+,(A1)+
028C2: 2F2E FFDC                MOVE.L -36(A6),-(A7)
028C6: 2254                     MOVEA.L (A4),A1
028C8: 2069 0018                MOVEA.L 24(A1),A0
028CC: 2050                     MOVEA.L (A0),A0
028CE: 2F28 0086                MOVE.L 134(A0),-(A7)
028D2: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
028D6: 2054                     MOVEA.L (A4),A0
028D8: 216E FFDC 002E           MOVE.L -36(A6),46(A0)
028DE: 6000 0486                BRA L_2D66
028E2: 486E FFCC                PEA -52(A6)
028E6: 486D 195C                PEA 6492(A5)
028EA: 3F3C 013A                MOVE.W #$13A,-(A7)
028EE: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
028F2: 2F2E FFCC                MOVE.L -52(A6),-(A7)
028F6: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
028FA: 2F0B                     MOVE.L A3,-(A7)
028FC: 2F07                     MOVE.L D7,-(A7)
028FE: 2F2E FFCC                MOVE.L -52(A6),-(A7)
02902: 4EAD 2232                JSR 8754(A5)<seg34+0x6ce>
02906: 206E FFCC                MOVEA.L -52(A6),A0
0290A: 2F08                     MOVE.L A0,-(A7)
0290C: 486E FEB4                PEA -332(A6)
02910: 487A 0510                PEA L_2E22(PC)
02914: 2F0E                     MOVE.L A6,-(A7)
02916: 4EBA FB1E                JSR L_2436(PC)
0291A: 201F                     MOVE.L (A7)+,D0
0291C: 205F                     MOVEA.L (A7)+,A0
0291E: 2240                     MOVEA.L D0,A1
02920: 2050                     MOVEA.L (A0),A0
02922: 45E8 0012                LEA 18(A0),A2
02926: 703F                     MOVEQ #63,D0
02928: 24D9                     MOVE.L (A1)+,(A2)+
0292A: 51C8 FFFC                DBF D0,L_2928
0292E: 206E FFCC                MOVEA.L -52(A6),A0
02932: 2050                     MOVEA.L (A0),A0
02934: 43E8 0004                LEA 4(A0),A1
02938: 2454                     MOVEA.L (A4),A2
0293A: 41EA 0024                LEA 36(A2),A0
0293E: 22D8                     MOVE.L (A0)+,(A1)+
02940: 22D8                     MOVE.L (A0)+,(A1)+
02942: 2F2E FFCC                MOVE.L -52(A6),-(A7)
02946: 2254                     MOVEA.L (A4),A1
02948: 2069 0018                MOVEA.L 24(A1),A0
0294C: 2050                     MOVEA.L (A0),A0
0294E: 2F28 0086                MOVE.L 134(A0),-(A7)
02952: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
02956: 2054                     MOVEA.L (A4),A0
02958: 216E FFCC 002E           MOVE.L -52(A6),46(A0)
0295E: 6000 0406                BRA L_2D66
02962: 486E FFC0                PEA -64(A6)
02966: 486D 198C                PEA 6540(A5)
0296A: 3F3C 0138                MOVE.W #$138,-(A7)
0296E: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
02972: 2F2E FFC0                MOVE.L -64(A6),-(A7)
02976: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0297A: 2F0B                     MOVE.L A3,-(A7)
0297C: 2F07                     MOVE.L D7,-(A7)
0297E: 2F2E FFC0                MOVE.L -64(A6),-(A7)
02982: 4EAD 2242                JSR 8770(A5)<seg34+0x85e>
02986: 206E FFC0                MOVEA.L -64(A6),A0
0298A: 2F08                     MOVE.L A0,-(A7)
0298C: 486E FEB4                PEA -332(A6)
02990: 487A 0484                PEA L_2E16(PC)
02994: 2F0E                     MOVE.L A6,-(A7)
02996: 4EBA FA9E                JSR L_2436(PC)
0299A: 201F                     MOVE.L (A7)+,D0
0299C: 205F                     MOVEA.L (A7)+,A0
0299E: 2240                     MOVEA.L D0,A1
029A0: 2050                     MOVEA.L (A0),A0
029A2: 45E8 0012                LEA 18(A0),A2
029A6: 703F                     MOVEQ #63,D0
029A8: 24D9                     MOVE.L (A1)+,(A2)+
029AA: 51C8 FFFC                DBF D0,L_29A8
029AE: 206E FFC0                MOVEA.L -64(A6),A0
029B2: 2050                     MOVEA.L (A0),A0
029B4: 43E8 0004                LEA 4(A0),A1
029B8: 2454                     MOVEA.L (A4),A2
029BA: 41EA 0024                LEA 36(A2),A0
029BE: 22D8                     MOVE.L (A0)+,(A1)+
029C0: 22D8                     MOVE.L (A0)+,(A1)+
029C2: 2F2E FFC0                MOVE.L -64(A6),-(A7)
029C6: 2254                     MOVEA.L (A4),A1
029C8: 2069 0018                MOVEA.L 24(A1),A0
029CC: 2050                     MOVEA.L (A0),A0
029CE: 2F28 0086                MOVE.L 134(A0),-(A7)
029D2: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
029D6: 2054                     MOVEA.L (A4),A0
029D8: 216E FFC0 002E           MOVE.L -64(A6),46(A0)
029DE: 6000 0386                BRA L_2D66
029E2: 486E FFBC                PEA -68(A6)
029E6: 486D 1994                PEA 6548(A5)
029EA: 3F3C 0138                MOVE.W #$138,-(A7)
029EE: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
029F2: 2F2E FFBC                MOVE.L -68(A6),-(A7)
029F6: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
029FA: 2F0B                     MOVE.L A3,-(A7)
029FC: 2F07                     MOVE.L D7,-(A7)
029FE: 2F2E FFBC                MOVE.L -68(A6),-(A7)
02A02: 4EAD 224A                JSR 8778(A5)<seg34+0x902>
02A06: 206E FFBC                MOVEA.L -68(A6),A0
02A0A: 2F08                     MOVE.L A0,-(A7)
02A0C: 486E FEB4                PEA -332(A6)
02A10: 487A 03F8                PEA L_2E0A(PC)
02A14: 2F0E                     MOVE.L A6,-(A7)
02A16: 4EBA FA1E                JSR L_2436(PC)
02A1A: 201F                     MOVE.L (A7)+,D0
02A1C: 205F                     MOVEA.L (A7)+,A0
02A1E: 2240                     MOVEA.L D0,A1
02A20: 2050                     MOVEA.L (A0),A0
02A22: 45E8 0012                LEA 18(A0),A2
02A26: 703F                     MOVEQ #63,D0
02A28: 24D9                     MOVE.L (A1)+,(A2)+
02A2A: 51C8 FFFC                DBF D0,L_2A28
02A2E: 206E FFBC                MOVEA.L -68(A6),A0
02A32: 2050                     MOVEA.L (A0),A0
02A34: 43E8 0004                LEA 4(A0),A1
02A38: 2454                     MOVEA.L (A4),A2
02A3A: 41EA 0024                LEA 36(A2),A0
02A3E: 22D8                     MOVE.L (A0)+,(A1)+
02A40: 22D8                     MOVE.L (A0)+,(A1)+
02A42: 2F2E FFBC                MOVE.L -68(A6),-(A7)
02A46: 2254                     MOVEA.L (A4),A1
02A48: 2069 0018                MOVEA.L 24(A1),A0
02A4C: 2050                     MOVEA.L (A0),A0
02A4E: 2F28 0086                MOVE.L 134(A0),-(A7)
02A52: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
02A56: 2054                     MOVEA.L (A4),A0
02A58: 216E FFBC 002E           MOVE.L -68(A6),46(A0)
02A5E: 6000 0306                BRA L_2D66
02A62: 486E FFC8                PEA -56(A6)
02A66: 486D 199C                PEA 6556(A5)
02A6A: 3F3C 0136                MOVE.W #$136,-(A7)
02A6E: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
02A72: 2F2E FFC8                MOVE.L -56(A6),-(A7)
02A76: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02A7A: 2F0B                     MOVE.L A3,-(A7)
02A7C: 2F07                     MOVE.L D7,-(A7)
02A7E: 2F2E FFC8                MOVE.L -56(A6),-(A7)
02A82: 4EAD 2252                JSR 8786(A5)<seg34+0x9a6>
02A86: 206E FFC8                MOVEA.L -56(A6),A0
02A8A: 2F08                     MOVE.L A0,-(A7)
02A8C: 486E FEB4                PEA -332(A6)
02A90: 487A 0368                PEA L_2DFA(PC)
02A94: 2F0E                     MOVE.L A6,-(A7)
02A96: 4EBA F99E                JSR L_2436(PC)
02A9A: 201F                     MOVE.L (A7)+,D0
02A9C: 205F                     MOVEA.L (A7)+,A0
02A9E: 2240                     MOVEA.L D0,A1
02AA0: 2050                     MOVEA.L (A0),A0
02AA2: 45E8 0012                LEA 18(A0),A2
02AA6: 703F                     MOVEQ #63,D0
02AA8: 24D9                     MOVE.L (A1)+,(A2)+
02AAA: 51C8 FFFC                DBF D0,L_2AA8
02AAE: 206E FFC8                MOVEA.L -56(A6),A0
02AB2: 2050                     MOVEA.L (A0),A0
02AB4: 43E8 0004                LEA 4(A0),A1
02AB8: 2454                     MOVEA.L (A4),A2
02ABA: 41EA 0024                LEA 36(A2),A0
02ABE: 22D8                     MOVE.L (A0)+,(A1)+
02AC0: 22D8                     MOVE.L (A0)+,(A1)+
02AC2: 2F2E FFC8                MOVE.L -56(A6),-(A7)
02AC6: 2254                     MOVEA.L (A4),A1
02AC8: 2069 0018                MOVEA.L 24(A1),A0
02ACC: 2050                     MOVEA.L (A0),A0
02ACE: 2F28 0086                MOVE.L 134(A0),-(A7)
02AD2: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
02AD6: 2054                     MOVEA.L (A4),A0
02AD8: 216E FFC8 002E           MOVE.L -56(A6),46(A0)
02ADE: 6000 0286                BRA L_2D66
02AE2: 486E FFC4                PEA -60(A6)
02AE6: 486D 19BC                PEA 6588(A5)
02AEA: 3F3C 0136                MOVE.W #$136,-(A7)
02AEE: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
02AF2: 2F2E FFC4                MOVE.L -60(A6),-(A7)
02AF6: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02AFA: 2F0B                     MOVE.L A3,-(A7)
02AFC: 2F07                     MOVE.L D7,-(A7)
02AFE: 2F2E FFC4                MOVE.L -60(A6),-(A7)
02B02: 4EAD 225A                JSR 8794(A5)<seg34+0xa48>
02B06: 2F2E FFC4                MOVE.L -60(A6),-(A7)
02B0A: 4EAD 2902                JSR 10498(A5)<seg39+0x650>
02B0E: 206E FFC4                MOVEA.L -60(A6),A0
02B12: 2F08                     MOVE.L A0,-(A7)
02B14: 486E FEB4                PEA -332(A6)
02B18: 487A 02D4                PEA L_2DEE(PC)
02B1C: 2F0E                     MOVE.L A6,-(A7)
02B1E: 4EBA F916                JSR L_2436(PC)
02B22: 201F                     MOVE.L (A7)+,D0
02B24: 205F                     MOVEA.L (A7)+,A0
02B26: 2240                     MOVEA.L D0,A1
02B28: 2050                     MOVEA.L (A0),A0
02B2A: 45E8 0012                LEA 18(A0),A2
02B2E: 703F                     MOVEQ #63,D0
02B30: 24D9                     MOVE.L (A1)+,(A2)+
02B32: 51C8 FFFC                DBF D0,L_2B30
02B36: 206E FFC4                MOVEA.L -60(A6),A0
02B3A: 2050                     MOVEA.L (A0),A0
02B3C: 43E8 0004                LEA 4(A0),A1
02B40: 2454                     MOVEA.L (A4),A2
02B42: 41EA 0024                LEA 36(A2),A0
02B46: 22D8                     MOVE.L (A0)+,(A1)+
02B48: 22D8                     MOVE.L (A0)+,(A1)+
02B4A: 2F2E FFC4                MOVE.L -60(A6),-(A7)
02B4E: 2254                     MOVEA.L (A4),A1
02B50: 2069 0018                MOVEA.L 24(A1),A0
02B54: 2050                     MOVEA.L (A0),A0
02B56: 2F28 0086                MOVE.L 134(A0),-(A7)
02B5A: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
02B5E: 2054                     MOVEA.L (A4),A0
02B60: 216E FFC4 002E           MOVE.L -60(A6),46(A0)
02B66: 6000 01FE                BRA L_2D66
02B6A: 486E FFD4                PEA -44(A6)
02B6E: 486D 18FC                PEA 6396(A5)
02B72: 3F3C 013A                MOVE.W #$13A,-(A7)
02B76: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
02B7A: 2F2E FFD4                MOVE.L -44(A6),-(A7)
02B7E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02B82: 2F0B                     MOVE.L A3,-(A7)
02B84: 2F07                     MOVE.L D7,-(A7)
02B86: 2F2E FFD4                MOVE.L -44(A6),-(A7)
02B8A: 4EAD 2222                JSR 8738(A5)<seg34+0x56c>
02B8E: 206E FFD4                MOVEA.L -44(A6),A0
02B92: 2F08                     MOVE.L A0,-(A7)
02B94: 486E FEB4                PEA -332(A6)
02B98: 487A 0248                PEA L_2DE2(PC)
02B9C: 2F0E                     MOVE.L A6,-(A7)
02B9E: 4EBA F896                JSR L_2436(PC)
02BA2: 201F                     MOVE.L (A7)+,D0
02BA4: 205F                     MOVEA.L (A7)+,A0
02BA6: 2240                     MOVEA.L D0,A1
02BA8: 2050                     MOVEA.L (A0),A0
02BAA: 45E8 0012                LEA 18(A0),A2
02BAE: 703F                     MOVEQ #63,D0
02BB0: 24D9                     MOVE.L (A1)+,(A2)+
02BB2: 51C8 FFFC                DBF D0,L_2BB0
02BB6: 206E FFD4                MOVEA.L -44(A6),A0
02BBA: 2050                     MOVEA.L (A0),A0
02BBC: 43E8 0004                LEA 4(A0),A1
02BC0: 2454                     MOVEA.L (A4),A2
02BC2: 41EA 0024                LEA 36(A2),A0
02BC6: 22D8                     MOVE.L (A0)+,(A1)+
02BC8: 22D8                     MOVE.L (A0)+,(A1)+
02BCA: 2F2E FFD4                MOVE.L -44(A6),-(A7)
02BCE: 2254                     MOVEA.L (A4),A1
02BD0: 2069 0018                MOVEA.L 24(A1),A0
02BD4: 2050                     MOVEA.L (A0),A0
02BD6: 2F28 0086                MOVE.L 134(A0),-(A7)
02BDA: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
02BDE: 2054                     MOVEA.L (A4),A0
02BE0: 216E FFD4 002E           MOVE.L -44(A6),46(A0)
02BE6: 6000 017E                BRA L_2D66
02BEA: 486E FFB8                PEA -72(A6)
02BEE: 486D 1964                PEA 6500(A5)
02BF2: 3F3C 013A                MOVE.W #$13A,-(A7)
02BF6: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
02BFA: 2F2E FFB8                MOVE.L -72(A6),-(A7)
02BFE: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02C02: 2F0B                     MOVE.L A3,-(A7)
02C04: 2F07                     MOVE.L D7,-(A7)
02C06: 2F06                     MOVE.L D6,-(A7)
02C08: 2F2E FFB8                MOVE.L -72(A6),-(A7)
02C0C: 4EAD 223A                JSR 8762(A5)<seg34+0x77a>
02C10: 206E FFB8                MOVEA.L -72(A6),A0
02C14: 2F08                     MOVE.L A0,-(A7)
02C16: 486E FEB4                PEA -332(A6)
02C1A: 487A 01BA                PEA L_2DD6(PC)
02C1E: 2F0E                     MOVE.L A6,-(A7)
02C20: 4EBA F814                JSR L_2436(PC)
02C24: 201F                     MOVE.L (A7)+,D0
02C26: 205F                     MOVEA.L (A7)+,A0
02C28: 2240                     MOVEA.L D0,A1
02C2A: 2050                     MOVEA.L (A0),A0
02C2C: 45E8 0012                LEA 18(A0),A2
02C30: 703F                     MOVEQ #63,D0
02C32: 24D9                     MOVE.L (A1)+,(A2)+
02C34: 51C8 FFFC                DBF D0,L_2C32
02C38: 206E FFB8                MOVEA.L -72(A6),A0
02C3C: 2050                     MOVEA.L (A0),A0
02C3E: 43E8 0004                LEA 4(A0),A1
02C42: 2454                     MOVEA.L (A4),A2
02C44: 41EA 0024                LEA 36(A2),A0
02C48: 22D8                     MOVE.L (A0)+,(A1)+
02C4A: 22D8                     MOVE.L (A0)+,(A1)+
02C4C: 2F2E FFB8                MOVE.L -72(A6),-(A7)
02C50: 2254                     MOVEA.L (A4),A1
02C52: 2069 0018                MOVEA.L 24(A1),A0
02C56: 2050                     MOVEA.L (A0),A0
02C58: 2F28 0086                MOVE.L 134(A0),-(A7)
02C5C: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
02C60: 2054                     MOVEA.L (A4),A0
02C62: 216E FFB8 002E           MOVE.L -72(A6),46(A0)
02C68: 6000 00FC                BRA L_2D66
02C6C: 486E FFD0                PEA -48(A6)
02C70: 486D 191C                PEA 6428(A5)
02C74: 3F3C 0170                MOVE.W #$170,-(A7)
02C78: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
02C7C: 2F2E FFD0                MOVE.L -48(A6),-(A7)
02C80: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02C84: 2F0B                     MOVE.L A3,-(A7)
02C86: 2F07                     MOVE.L D7,-(A7)
02C88: 2F2E FFD0                MOVE.L -48(A6),-(A7)
02C8C: 4EAD 222A                JSR 8746(A5)<seg34+0x61e>
02C90: 206E FFD0                MOVEA.L -48(A6),A0
02C94: 2F08                     MOVE.L A0,-(A7)
02C96: 486E FEB4                PEA -332(A6)
02C9A: 487A 0132                PEA L_2DCE(PC)
02C9E: 2F0E                     MOVE.L A6,-(A7)
02CA0: 4EBA F794                JSR L_2436(PC)
02CA4: 201F                     MOVE.L (A7)+,D0
02CA6: 205F                     MOVEA.L (A7)+,A0
02CA8: 2240                     MOVEA.L D0,A1
02CAA: 2050                     MOVEA.L (A0),A0
02CAC: 45E8 0012                LEA 18(A0),A2
02CB0: 703F                     MOVEQ #63,D0
02CB2: 24D9                     MOVE.L (A1)+,(A2)+
02CB4: 51C8 FFFC                DBF D0,L_2CB2
02CB8: 206E FFD0                MOVEA.L -48(A6),A0
02CBC: 2050                     MOVEA.L (A0),A0
02CBE: 43E8 0004                LEA 4(A0),A1
02CC2: 2454                     MOVEA.L (A4),A2
02CC4: 41EA 0024                LEA 36(A2),A0
02CC8: 22D8                     MOVE.L (A0)+,(A1)+
02CCA: 22D8                     MOVE.L (A0)+,(A1)+
02CCC: 2F2E FFD0                MOVE.L -48(A6),-(A7)
02CD0: 2254                     MOVEA.L (A4),A1
02CD2: 2069 0018                MOVEA.L 24(A1),A0
02CD6: 2050                     MOVEA.L (A0),A0
02CD8: 2F28 0086                MOVE.L 134(A0),-(A7)
02CDC: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
02CE0: 2054                     MOVEA.L (A4),A0
02CE2: 216E FFD0 002E           MOVE.L -48(A6),46(A0)
02CE8: 607C                     BRA L_2D66
02CEA: 486E FFD8                PEA -40(A6)
02CEE: 486D 18D4                PEA 6356(A5)
02CF2: 3F3C 0332                MOVE.W #$332,-(A7)
02CF6: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
02CFA: 2F2E FFD8                MOVE.L -40(A6),-(A7)
02CFE: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
02D02: 2F0B                     MOVE.L A3,-(A7)
02D04: 2F07                     MOVE.L D7,-(A7)
02D06: 2F2E FFD8                MOVE.L -40(A6),-(A7)
02D0A: 4EAD 221A                JSR 8730(A5)<seg34+0x4b6>
02D0E: 206E FFD8                MOVEA.L -40(A6),A0
02D12: 2F08                     MOVE.L A0,-(A7)
02D14: 486E FEB4                PEA -332(A6)
02D18: 487A 00A8                PEA L_2DC2(PC)
02D1C: 2F0E                     MOVE.L A6,-(A7)
02D1E: 4EBA F716                JSR L_2436(PC)
02D22: 201F                     MOVE.L (A7)+,D0
02D24: 205F                     MOVEA.L (A7)+,A0
02D26: 2240                     MOVEA.L D0,A1
02D28: 2050                     MOVEA.L (A0),A0
02D2A: 45E8 0012                LEA 18(A0),A2
02D2E: 703F                     MOVEQ #63,D0
02D30: 24D9                     MOVE.L (A1)+,(A2)+
02D32: 51C8 FFFC                DBF D0,L_2D30
02D36: 206E FFD8                MOVEA.L -40(A6),A0
02D3A: 2050                     MOVEA.L (A0),A0
02D3C: 43E8 0004                LEA 4(A0),A1
02D40: 2454                     MOVEA.L (A4),A2
02D42: 41EA 0024                LEA 36(A2),A0
02D46: 22D8                     MOVE.L (A0)+,(A1)+
02D48: 22D8                     MOVE.L (A0)+,(A1)+
02D4A: 2F2E FFD8                MOVE.L -40(A6),-(A7)
02D4E: 2254                     MOVEA.L (A4),A1
02D50: 2069 0018                MOVEA.L 24(A1),A0
02D54: 2050                     MOVEA.L (A0),A0
02D56: 2F28 0086                MOVE.L 134(A0),-(A7)
02D5A: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
02D5E: 2054                     MOVEA.L (A4),A0
02D60: 216E FFD8 002E           MOVE.L -40(A6),46(A0)
02D66: 2054                     MOVEA.L (A4),A0
02D68: 4868 0024                PEA 36(A0)
02D6C: 2F28 0014                MOVE.L 20(A0),-(A7)
02D70: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
02D74: 1F3C 0004                MOVE.B #$4,-(A7)
02D78: 1F3C 0001                MOVE.B #$1,-(A7)
02D7C: 2254                     MOVEA.L (A4),A1
02D7E: 2069 0018                MOVEA.L 24(A1),A0
02D82: 2050                     MOVEA.L (A0),A0
02D84: 2F28 0082                MOVE.L 130(A0),-(A7)
02D88: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
02D8C: 2254                     MOVEA.L (A4),A1
02D8E: 2069 0018                MOVEA.L 24(A1),A0
02D92: 2050                     MOVEA.L (A0),A0
02D94: 2468 0082                MOVEA.L 130(A0),A2
02D98: 2452                     MOVEA.L (A2),A2
02D9A: 357C 0001 00E8           MOVE.W #$1,232(A2)
02DA0: 1F3C 0001                MOVE.B #$1,-(A7)
02DA4: 1F3C 0004                MOVE.B #$4,-(A7)
02DA8: 2254                     MOVEA.L (A4),A1
02DAA: 2069 0018                MOVEA.L 24(A1),A0
02DAE: 2050                     MOVEA.L (A0),A0
02DB0: 2F28 0082                MOVE.L 130(A0),-(A7)
02DB4: 4EAD 1B2A                JSR 6954(A5)<seg19+0x113e>
02DB8: 4CDF 1CE0                MOVEM.L (A7)+,0x1ce0
02DBC: 4E5E                     UNLK A6
02DBE: 2E9F                     MOVE.L (A7)+,(A7)
02DC0: 4E75                     RTS
02DC2: 0B57                     BCHG D5,(A7)
02DC4: 6176                     BSR L_2E3C
02DC6: 6573                     BCS L_2E3B
02DC8: 6861                     BVC L_2E2B
02DCA: 7065                     MOVEQ #101,D0
02DCC: 722D                     MOVEQ #45,D1
02DCE: 064D 6978                ADDI.W #$6978,A5
02DD2: 6572                     BCS L_2E46
02DD4: 2D00                     MOVE.L D0,-(A6)
02DD6: 0A52 6573                EORI.W #$6573,(A2)
02DDA: 6F6E                     BLE L_2E4A
02DDC: 6174                     BSR L_2E52
02DDE: 6F72                     BLE L_2E52
02DE0: 2D00                     MOVE.L D0,-(A6)
02DE2: 0A4D 6F64                EORI.W #$6F64,A5
02DE6: 756C                     MOVEQ #108,D2
02DE8: 6174                     BSR L_2E5E
02DEA: 6F72                     BLE L_2E5E
02DEC: 2D00                     MOVE.L D0,-(A6)
02DEE: 0A50 6974                EORI.W #$6974,(A0)
02DF2: 6368                     BLS L_2E5C
02DF4: 2045                     MOVEA.L D5,A0
02DF6: 6E76                     BGT L_2E6E
02DF8: 2D00                     MOVE.L D0,-(A6)
02DFA: 0E50 6974                ?.W #$6974,(A0)
02DFE: 6368                     BLS L_2E68
02E00: 2053                     MOVEA.L (A3),A0
02E02: 6869                     BVC L_2E6D
02E04: 6674                     BNE L_2E7A
02E06: 6572                     BCS L_2E7A
02E08: 2D00                     MOVE.L D0,-(A6)
02E0A: 0A54 696D                EORI.W #$696D,(A4)
02E0E: 6520                     BCS L_2E30
02E10: 436F                     DC.W $436F
02E12: 6D70                     BLT L_2E84
02E14: 2D00                     MOVE.L D0,-(A6)
02E16: 0A53 7472                EORI.W #$7472,(A3)
02E1A: 6574                     BCS L_2E90
02E1C: 6368                     BLS L_2E86
02E1E: 6572                     BCS L_2E92
02E20: 2D00                     MOVE.L D0,-(A6)
02E22: 0644 656C                ADDI.W #$656C,D4
02E26: 6179                     BSR L_2EA1
02E28: 2D00                     MOVE.L D0,-(A6)
02E2A: 0D53                     BCHG D6,(A3)
02E2C: 7065                     MOVEQ #101,D0
02E2E: 6374                     BLS L_2EA4
02E30: 7261                     MOVEQ #97,D1
02E32: 6C20                     BGE L_2E54
02E34: 496E                     DC.W $496E
02E36: 762D                     MOVEQ #45,D3
02E38: 0746                     BCHG D3,D6
02E3A: 696C                     BVS L_2EA8
02E3C: 7465                     MOVEQ #101,D2
02E3E: 722D                     MOVEQ #45,D1
02E40: 0841 6D70                BCHG #112,D1
02E44: 2045                     MOVEA.L D5,A0
02E46: 6E76                     BGT L_2EBE
02E48: 2D00                     MOVE.L D0,-(A6)
02E4A: 064E 6F69                ADDI.W #$6F69,A6
02E4E: 7365                     MOVEQ #101,D1
02E50: 2D00                     MOVE.L D0,-(A6)
02E52: 0553                     BCHG D2,(A3)
02E54: 616D                     BSR L_2EC3
02E56: 702D                     MOVEQ #45,D0
02E58: 044F 7363                SUBI.W #$7363,A7
02E5C: 2D00                     MOVE.L D0,-(A6)
02E5E: 4E56 FFF8                LINK A6,#-8
02E62: 48E7 0038                MOVEM.L 0x0038,-(A7)
02E66: 266E 000C                MOVEA.L 12(A6),A3
02E6A: 206E 0008                MOVEA.L 8(A6),A0
02E6E: 2868 0008                MOVEA.L 8(A0),A4
02E72: 2053                     MOVEA.L (A3),A0
02E74: 1028 000E                MOVE.B 14(A0),D0
02E78: 673C                     BEQ L_2EB6
02E7A: 41EE FFF8                LEA -8(A6),A0
02E7E: 2453                     MOVEA.L (A3),A2
02E80: 43EA 0004                LEA 4(A2),A1
02E84: 20D9                     MOVE.L (A1)+,(A0)+
02E86: 20D9                     MOVE.L (A1)+,(A0)+
02E88: 486E FFF8                PEA -8(A6)
02E8C: 2054                     MOVEA.L (A4),A0
02E8E: 3028 0026                MOVE.W 38(A0),D0
02E92: 9068 001E                SUB.W 30(A0),D0
02E96: 4440                     NEG.W D0
02E98: 3F00                     MOVE.W D0,-(A7)
02E9A: 3028 0024                MOVE.W 36(A0),D0
02E9E: 9068 001C                SUB.W 28(A0),D0
02EA2: 4440                     NEG.W D0
02EA4: 3F00                     MOVE.W D0,-(A7)
02EA6: A8A8                     _TRAP $A8A8 _OffsetRect
02EA8: 2253                     MOVEA.L (A3),A1
02EAA: 41E9 0004                LEA 4(A1),A0
02EAE: 45EE FFF8                LEA -8(A6),A2
02EB2: 20DA                     MOVE.L (A2)+,(A0)+
02EB4: 20DA                     MOVE.L (A2)+,(A0)+
02EB6: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
02EBA: 4E5E                     UNLK A6
02EBC: 205F                     MOVEA.L (A7)+,A0
02EBE: 504F                     ADDQ.W #8,A7
02EC0: 4ED0                     JMP (A0)
02EC2: 4E56 0000                LINK A6,#0
02EC6: 2F0C                     MOVE.L A4,-(A7)
02EC8: 286E 0008                MOVEA.L 8(A6),A4
02ECC: 2054                     MOVEA.L (A4),A0
02ECE: 1028 0037                MOVE.B 55(A0),D0
02ED2: 672C                     BEQ L_2F00
02ED4: 487A FF88                PEA L_2E5E(PC)
02ED8: 2F0E                     MOVE.L A6,-(A7)
02EDA: 2254                     MOVEA.L (A4),A1
02EDC: 2069 0018                MOVEA.L 24(A1),A0
02EE0: 2050                     MOVEA.L (A0),A0
02EE2: 2F28 0086                MOVE.L 134(A0),-(A7)
02EE6: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
02EEA: 2254                     MOVEA.L (A4),A1
02EEC: 2069 0014                MOVEA.L 20(A1),A0
02EF0: 2050                     MOVEA.L (A0),A0
02EF2: 4868 0008                PEA 8(A0)
02EF6: 2F29 0014                MOVE.L 20(A1),-(A7)
02EFA: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
02EFE: 603E                     BRA L_2F3E
02F00: 2054                     MOVEA.L (A4),A0
02F02: 1028 0036                MOVE.B 54(A0),D0
02F06: 6736                     BEQ L_2F3E
02F08: 2054                     MOVEA.L (A4),A0
02F0A: 2F28 002E                MOVE.L 46(A0),-(A7)
02F0E: 2268 0018                MOVEA.L 24(A0),A1
02F12: 2251                     MOVEA.L (A1),A1
02F14: 2F29 0086                MOVE.L 134(A1),-(A7)
02F18: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
02F1C: 2054                     MOVEA.L (A4),A0
02F1E: 2F28 002E                MOVE.L 46(A0),-(A7)
02F22: 4EAD 1A8A                JSR 6794(A5)<seg19+0xe4e>
02F26: 2054                     MOVEA.L (A4),A0
02F28: 2F28 002E                MOVE.L 46(A0),-(A7)
02F2C: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
02F30: 2054                     MOVEA.L (A4),A0
02F32: 4868 0024                PEA 36(A0)
02F36: 2F28 0014                MOVE.L 20(A0),-(A7)
02F3A: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
02F3E: 285F                     MOVEA.L (A7)+,A4
02F40: 4E5E                     UNLK A6
02F42: 2E9F                     MOVE.L (A7)+,(A7)
02F44: 4E75                     RTS
02F46: 4E56 0000                LINK A6,#0
02F4A: 2F2E 0008                MOVE.L 8(A6),-(A7)
02F4E: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
02F52: 4E5E                     UNLK A6
02F54: 2E9F                     MOVE.L (A7)+,(A7)
02F56: 4E75                     RTS
02F58: 4E56 0000                LINK A6,#0
02F5C: 48E7 0018                MOVEM.L 0x0018,-(A7)
02F60: 266E 001A                MOVEA.L 26(A6),A3
02F64: 286E 0008                MOVEA.L 8(A6),A4
02F68: 3F3C 2712                MOVE.W #$2712,-(A7)
02F6C: 2F2E 0008                MOVE.L 8(A6),-(A7)
02F70: 4EAD 1432                JSR 5170(A5)<seg16+0x5c6>
02F74: 2054                     MOVEA.L (A4),A0
02F76: 214B 0008                MOVE.L A3,8(A0)
02F7A: 116E 0010 001C           MOVE.B 16(A6),28(A0)
02F80: 116E 000E 001D           MOVE.B 14(A6),29(A0)
02F86: 116E 000C 001E           MOVE.B 12(A6),30(A0)
02F8C: 214B 0014                MOVE.L A3,20(A0)
02F90: 2253                     MOVEA.L (A3),A1
02F92: 2169 0020 0018           MOVE.L 32(A1),24(A0)
02F98: 216E 0016 0020           MOVE.L 22(A6),32(A0)
02F9E: 216E 0012 0024           MOVE.L 18(A6),36(A0)
02FA4: 216E 0012 0028           MOVE.L 18(A6),40(A0)
02FAA: 4CDF 1800                MOVEM.L (A7)+,0x1800
02FAE: 4E5E                     UNLK A6
02FB0: 205F                     MOVEA.L (A7)+,A0
02FB2: DEFC 0016                ADDA.W #$16,A7
02FB6: 4ED0                     JMP (A0)
02FB8: 4E56 0000                LINK A6,#0
02FBC: 2F0C                     MOVE.L A4,-(A7)
02FBE: 286E 0008                MOVEA.L 8(A6),A4
02FC2: 102E 000C                MOVE.B 12(A6),D0
02FC6: 6700 0112                BEQ L_30DA
02FCA: 486D F94A                PEA -1718(A5)
02FCE: A89D                     _TRAP $A89D _PenPat
02FD0: 2054                     MOVEA.L (A4),A0
02FD2: 1028 001E                MOVE.B 30(A0),D0
02FD6: 6700 00EE                BEQ L_30C6
02FDA: 2254                     MOVEA.L (A4),A1
02FDC: 2069 0020                MOVEA.L 32(A1),A0
02FE0: 2050                     MOVEA.L (A0),A0
02FE2: 3028 0006                MOVE.W 6(A0),D0
02FE6: D07C 0010                ADD.W #$10,D0
02FEA: 3F00                     MOVE.W D0,-(A7)
02FEC: 2069 0020                MOVEA.L 32(A1),A0
02FF0: 2050                     MOVEA.L (A0),A0
02FF2: 3F28 0008                MOVE.W 8(A0),-(A7)
02FF6: A893                     _TRAP $A893 _MoveTo
02FF8: 2254                     MOVEA.L (A4),A1
02FFA: 2069 0020                MOVEA.L 32(A1),A0
02FFE: 2050                     MOVEA.L (A0),A0
03000: 3028 0006                MOVE.W 6(A0),D0
03004: D07C 0010                ADD.W #$10,D0
03008: 3F00                     MOVE.W D0,-(A7)
0300A: 2069 0020                MOVEA.L 32(A1),A0
0300E: 2050                     MOVEA.L (A0),A0
03010: 3028 0008                MOVE.W 8(A0),D0
03014: 5640                     ADDQ.W #3,D0
03016: 3F00                     MOVE.W D0,-(A7)
03018: A891                     _TRAP $A891 _LineTo
0301A: 2254                     MOVEA.L (A4),A1
0301C: 2069 0024                MOVEA.L 36(A1),A0
03020: 2050                     MOVEA.L (A0),A0
03022: 3028 0006                MOVE.W 6(A0),D0
03026: D07C 0010                ADD.W #$10,D0
0302A: 3F00                     MOVE.W D0,-(A7)
0302C: 2069 0024                MOVEA.L 36(A1),A0
03030: 2050                     MOVEA.L (A0),A0
03032: 3028 0004                MOVE.W 4(A0),D0
03036: 5D40                     SUBQ.W #6,D0
03038: 3F00                     MOVE.W D0,-(A7)
0303A: A891                     _TRAP $A891 _LineTo
0303C: 2254                     MOVEA.L (A4),A1
0303E: 2069 0024                MOVEA.L 36(A1),A0
03042: 2050                     MOVEA.L (A0),A0
03044: 3028 0006                MOVE.W 6(A0),D0
03048: D07C 0010                ADD.W #$10,D0
0304C: 3F00                     MOVE.W D0,-(A7)
0304E: 2069 0024                MOVEA.L 36(A1),A0
03052: 2050                     MOVEA.L (A0),A0
03054: 3028 0004                MOVE.W 4(A0),D0
03058: 5340                     SUBQ.W #1,D0
0305A: 3F00                     MOVE.W D0,-(A7)
0305C: A891                     _TRAP $A891 _LineTo
0305E: 2254                     MOVEA.L (A4),A1
03060: 2069 0024                MOVEA.L 36(A1),A0
03064: 2050                     MOVEA.L (A0),A0
03066: 3028 0006                MOVE.W 6(A0),D0
0306A: D07C 0014                ADD.W #$14,D0
0306E: 3F00                     MOVE.W D0,-(A7)
03070: 2069 0024                MOVEA.L 36(A1),A0
03074: 2050                     MOVEA.L (A0),A0
03076: 3028 0004                MOVE.W 4(A0),D0
0307A: 5940                     SUBQ.W #4,D0
0307C: 3F00                     MOVE.W D0,-(A7)
0307E: A891                     _TRAP $A891 _LineTo
03080: 2254                     MOVEA.L (A4),A1
03082: 2069 0024                MOVEA.L 36(A1),A0
03086: 2050                     MOVEA.L (A0),A0
03088: 3028 0006                MOVE.W 6(A0),D0
0308C: D07C 0010                ADD.W #$10,D0
03090: 3F00                     MOVE.W D0,-(A7)
03092: 2069 0024                MOVEA.L 36(A1),A0
03096: 2050                     MOVEA.L (A0),A0
03098: 3028 0004                MOVE.W 4(A0),D0
0309C: 5340                     SUBQ.W #1,D0
0309E: 3F00                     MOVE.W D0,-(A7)
030A0: A893                     _TRAP $A893 _MoveTo
030A2: 2254                     MOVEA.L (A4),A1
030A4: 2069 0024                MOVEA.L 36(A1),A0
030A8: 2050                     MOVEA.L (A0),A0
030AA: 3028 0006                MOVE.W 6(A0),D0
030AE: D07C 000C                ADD.W #$C,D0
030B2: 3F00                     MOVE.W D0,-(A7)
030B4: 2069 0024                MOVEA.L 36(A1),A0
030B8: 2050                     MOVEA.L (A0),A0
030BA: 3028 0004                MOVE.W 4(A0),D0
030BE: 5940                     SUBQ.W #4,D0
030C0: 3F00                     MOVE.W D0,-(A7)
030C2: A891                     _TRAP $A891 _LineTo
030C4: 6014                     BRA L_30DA
030C6: 3F2E 0016                MOVE.W 22(A6),-(A7)
030CA: 3F2E 0014                MOVE.W 20(A6),-(A7)
030CE: A893                     _TRAP $A893 _MoveTo
030D0: 3F2E 0012                MOVE.W 18(A6),-(A7)
030D4: 3F2E 0010                MOVE.W 16(A6),-(A7)
030D8: A891                     _TRAP $A891 _LineTo
030DA: 285F                     MOVEA.L (A7)+,A4
030DC: 4E5E                     UNLK A6
030DE: 205F                     MOVEA.L (A7)+,A0
030E0: DEFC 0010                ADDA.W #$10,A7
030E4: 4ED0                     JMP (A0)
030E6: 4E56 0000                LINK A6,#0
030EA: 4267                     CLR.W -(A7)
030EC: 226E 0008                MOVEA.L 8(A6),A1
030F0: 2069 000E                MOVEA.L 14(A1),A0
030F4: 2F10                     MOVE.L (A0),-(A7)
030F6: 206E 000C                MOVEA.L 12(A6),A0
030FA: 2050                     MOVEA.L (A0),A0
030FC: 4868 0004                PEA 4(A0)
03100: A8AD                     _TRAP $A8AD _PtInRect
03102: 1D5F 0010                MOVE.B (A7)+,16(A6)
03106: 4E5E                     UNLK A6
03108: 205F                     MOVEA.L (A7)+,A0
0310A: 504F                     ADDQ.W #8,A7
0310C: 4ED0                     JMP (A0)
0310E: 4E56 0000                LINK A6,#0
03112: 226E 0008                MOVEA.L 8(A6),A1
03116: 2069 0008                MOVEA.L 8(A1),A0
0311A: 202E 000C                MOVE.L 12(A6),D0
0311E: 2050                     MOVEA.L (A0),A0
03120: B0A8 0028                CMP.L 40(A0),D0
03124: 57C0                     SEQ D0
03126: 4400                     NEG.B D0
03128: 1D40 0010                MOVE.B D0,16(A6)
0312C: 4E5E                     UNLK A6
0312E: 205F                     MOVEA.L (A7)+,A0
03130: 504F                     ADDQ.W #8,A7
03132: 4ED0                     JMP (A0)
03134: 4E56 0000                LINK A6,#0
03138: 226E 0008                MOVEA.L 8(A6),A1
0313C: 2069 0008                MOVEA.L 8(A1),A0
03140: 202E 000C                MOVE.L 12(A6),D0
03144: 2050                     MOVEA.L (A0),A0
03146: B0A8 0020                CMP.L 32(A0),D0
0314A: 6608                     BNE L_3154
0314C: 1D7C 0001 0010           MOVE.B #$1,16(A6)
03152: 6022                     BRA L_3176
03154: 42A7                     CLR.L -(A7)
03156: 487A FFDC                PEA L_3134(PC)
0315A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0315E: 206E 000C                MOVEA.L 12(A6),A0
03162: 2050                     MOVEA.L (A0),A0
03164: 2F28 0124                MOVE.L 292(A0),-(A7)
03168: 4EAD 0672                JSR 1650(A5)<seg3+0x976>
0316C: 4A9F                     TST.L (A7)+
0316E: 56C0                     SNE D0
03170: 4400                     NEG.B D0
03172: 1D40 0010                MOVE.B D0,16(A6)
03176: 4E5E                     UNLK A6
03178: 205F                     MOVEA.L (A7)+,A0
0317A: 504F                     ADDQ.W #8,A7
0317C: 4ED0                     JMP (A0)
0317E: 4E56 0000                LINK A6,#0
03182: 48E7 0028                MOVEM.L 0x0028,-(A7)
03186: 206E 0008                MOVEA.L 8(A6),A0
0318A: 2868 0008                MOVEA.L 8(A0),A4
0318E: 2054                     MOVEA.L (A4),A0
03190: 4AA8 0028                TST.L 40(A0)
03194: 660A                     BNE L_31A0
03196: 1D7C 0001 000C           MOVE.B #$1,12(A6)
0319C: 6000 00BC                BRA L_325A
031A0: 42A7                     CLR.L -(A7)
031A2: 487A FF6A                PEA L_310E(PC)
031A6: 2F2E 0008                MOVE.L 8(A6),-(A7)
031AA: 2254                     MOVEA.L (A4),A1
031AC: 2069 0020                MOVEA.L 32(A1),A0
031B0: 2050                     MOVEA.L (A0),A0
031B2: 2F28 0124                MOVE.L 292(A0),-(A7)
031B6: 4EAD 0672                JSR 1650(A5)<seg3+0x976>
031BA: 4A9F                     TST.L (A7)+
031BC: 670A                     BEQ L_31C8
031BE: 1D7C 0001 000C           MOVE.B #$1,12(A6)
031C4: 6000 0094                BRA L_325A
031C8: 2054                     MOVEA.L (A4),A0
031CA: 2028 0020                MOVE.L 32(A0),D0
031CE: B0A8 0028                CMP.L 40(A0),D0
031D2: 6608                     BNE L_31DC
031D4: 1D7C 0001 000C           MOVE.B #$1,12(A6)
031DA: 607E                     BRA L_325A
031DC: 2254                     MOVEA.L (A4),A1
031DE: 2069 0020                MOVEA.L 32(A1),A0
031E2: 7064                     MOVEQ #100,D0
031E4: 2050                     MOVEA.L (A0),A0
031E6: B068 0002                CMP.W 2(A0),D0
031EA: 6610                     BNE L_31FC
031EC: 487A 00B0                PEA L_329E(PC)
031F0: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
031F4: 1D7C 0001 000C           MOVE.B #$1,12(A6)
031FA: 605E                     BRA L_325A
031FC: 2254                     MOVEA.L (A4),A1
031FE: 2069 0028                MOVEA.L 40(A1),A0
03202: 2050                     MOVEA.L (A0),A0
03204: 2468 0120                MOVEA.L 288(A0),A2
03208: 2F0A                     MOVE.L A2,-(A7)
0320A: 4267                     CLR.W -(A7)
0320C: 2054                     MOVEA.L (A4),A0
0320E: 2F28 0028                MOVE.L 40(A0),-(A7)
03212: 4EAD 1A6A                JSR 6762(A5)<seg19+0xd8a>
03216: 301F                     MOVE.W (A7)+,D0
03218: 245F                     MOVEA.L (A7)+,A2
0321A: 2452                     MOVEA.L (A2),A2
0321C: B06A 0002                CMP.W 2(A2),D0
03220: 6610                     BNE L_3232
03222: 487A 0060                PEA L_3284(PC)
03226: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
0322A: 1D7C 0001 000C           MOVE.B #$1,12(A6)
03230: 6028                     BRA L_325A
03232: 4267                     CLR.W -(A7)
03234: 2054                     MOVEA.L (A4),A0
03236: 2F28 0028                MOVE.L 40(A0),-(A7)
0323A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0323E: 4EBA FEF4                JSR L_3134(PC)
03242: 101F                     MOVE.B (A7)+,D0
03244: 6710                     BEQ L_3256
03246: 487A 001C                PEA L_3264(PC)
0324A: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
0324E: 1D7C 0001 000C           MOVE.B #$1,12(A6)
03254: 6004                     BRA L_325A
03256: 422E 000C                CLR.B 12(A6)
0325A: 4CDF 1400                MOVEM.L (A7)+,0x1400
0325E: 4E5E                     UNLK A6
03260: 2E9F                     MOVE.L (A7)+,(A7)
03262: 4E75                     RTS
03264: 1F46 6565                MOVE.B D6,25957(A7)
03268: 6462                     BCC L_32CC
0326A: 6163                     BSR L_32CF
0326C: 6B20                     BMI L_328E
0326E: 7061                     MOVEQ #97,D0
03270: 7468                     MOVEQ #104,D2
03272: 7320                     MOVEQ #32,D1
03274: 6172                     BSR L_32E8
03276: 6520                     BCS L_3298
03278: 6E6F                     BGT L_32E9
0327A: 7420                     MOVEQ #32,D2
0327C: 616C                     BSR L_32EA
0327E: 6C6F                     BGE L_32EF
03280: 7765                     MOVEQ #101,D3
03282: 642E                     BCC L_32B2
03284: 194E 6F20                MOVE.B A6,28448(A4)
03288: 6D6F                     BLT L_32F9
0328A: 7265                     MOVEQ #101,D1
0328C: 2069 6E70                MOVEA.L 28272(A1),A0
03290: 7574                     MOVEQ #116,D2
03292: 7320                     MOVEQ #32,D1
03294: 6176                     BSR L_330C
03296: 6169                     BSR L_3301
03298: 6C61                     BGE L_32FB
0329A: 626C                     BHI L_3308
0329C: 652E                     BCS L_32CC
0329E: 2E54                     MOVEA.L (A4),A7
032A0: 6865                     BVC L_3307
032A2: 206F 7574                MOVEA.L 30068(A7),A0
032A6: 7075                     MOVEQ #117,D0
032A8: 7420                     MOVEQ #32,D2
032AA: 6361                     BLS L_330D
032AC: 6E20                     BGT L_32CE
032AE: 6F6E                     BLE L_331E
032B0: 6C79                     BGE L_332B
032B2: 2074 6572                MOVEA.L 114(A4,D6.W),A0
032B6: 6D69                     BLT L_3321
032B8: 6E61                     BGT L_331B
032BA: 7465                     MOVEQ #101,D2
032BC: 2074 6865                MOVEA.L 101(A4,D6.L),A0
032C0: 2073 6967                MOVEA.L 103(A3,D6.L),A0
032C4: 6E61                     BGT L_3327
032C6: 6C20                     BGE L_32E8
032C8: 7061                     MOVEQ #97,D0
032CA: 7468                     MOVEQ #104,D2
032CC: 2E00                     MOVE.L D0,D7
032CE: 4E56 0000                LINK A6,#0
032D2: 2F0C                     MOVE.L A4,-(A7)
032D4: 286E 0008                MOVEA.L 8(A6),A4
032D8: 2D6E 0008 001C           MOVE.L 8(A6),28(A6)
032DE: 102E 001A                MOVE.B 26(A6),D0
032E2: 4880                     EXT.W D0
032E4: 670A                     BEQ L_32F0
032E6: 5340                     SUBQ.W #1,D0
032E8: 673C                     BEQ L_3326
032EA: 5340                     SUBQ.W #1,D0
032EC: 673A                     BEQ L_3328
032EE: 6074                     BRA L_3364
032F0: 2054                     MOVEA.L (A4),A0
032F2: 1028 001D                MOVE.B 29(A0),D0
032F6: 672C                     BEQ L_3324
032F8: 2254                     MOVEA.L (A4),A1
032FA: 2069 0020                MOVEA.L 32(A1),A0
032FE: 2050                     MOVEA.L (A0),A0
03300: 3028 0006                MOVE.W 6(A0),D0
03304: D07C 0010                ADD.W #$10,D0
03308: 206E 0016                MOVEA.L 22(A6),A0
0330C: 3140 0002                MOVE.W D0,2(A0)
03310: 2069 0020                MOVEA.L 32(A1),A0
03314: 2050                     MOVEA.L (A0),A0
03316: 3028 0004                MOVE.W 4(A0),D0
0331A: D07C 0010                ADD.W #$10,D0
0331E: 206E 0016                MOVEA.L 22(A6),A0
03322: 3080                     MOVE.W D0,(A0)
03324: 603E                     BRA L_3364
03326: 603C                     BRA L_3364
03328: 2054                     MOVEA.L (A4),A0
0332A: 1028 001D                MOVE.B 29(A0),D0
0332E: 8028 001C                OR.B 28(A0),D0
03332: 6730                     BEQ L_3364
03334: 42A7                     CLR.L -(A7)
03336: 487A FDAE                PEA L_30E6(PC)
0333A: 2F0E                     MOVE.L A6,-(A7)
0333C: 2254                     MOVEA.L (A4),A1
0333E: 2069 0018                MOVEA.L 24(A1),A0
03342: 2050                     MOVEA.L (A0),A0
03344: 2F28 0086                MOVE.L 134(A0),-(A7)
03348: 4EAD 0672                JSR 1650(A5)<seg3+0x976>
0334C: 2054                     MOVEA.L (A4),A0
0334E: 215F 0028                MOVE.L (A7)+,40(A0)
03352: 4267                     CLR.W -(A7)
03354: 2F0E                     MOVE.L A6,-(A7)
03356: 4EBA FE26                JSR L_317E(PC)
0335A: 101F                     MOVE.B (A7)+,D0
0335C: 6706                     BEQ L_3364
0335E: 2D6D E46A 001C           MOVE.L -7062(A5),28(A6)
03364: 285F                     MOVEA.L (A7)+,A4
03366: 4E5E                     UNLK A6
03368: 205F                     MOVEA.L (A7)+,A0
0336A: DEFC 0014                ADDA.W #$14,A7
0336E: 4ED0                     JMP (A0)
03370: 4E56 0000                LINK A6,#0
03374: 2F0C                     MOVE.L A4,-(A7)
03376: 286E 0008                MOVEA.L 8(A6),A4
0337A: 2054                     MOVEA.L (A4),A0
0337C: 1028 001D                MOVE.B 29(A0),D0
03380: 8028 001E                OR.B 30(A0),D0
03384: 6738                     BEQ L_33BE
03386: 2054                     MOVEA.L (A4),A0
03388: 2F28 0024                MOVE.L 36(A0),-(A7)
0338C: 2268 0020                MOVEA.L 32(A0),A1
03390: 2251                     MOVEA.L (A1),A1
03392: 2F29 0124                MOVE.L 292(A1),-(A7)
03396: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
0339A: 2054                     MOVEA.L (A4),A0
0339C: 2F28 0020                MOVE.L 32(A0),-(A7)
033A0: 2268 0024                MOVEA.L 36(A0),A1
033A4: 2251                     MOVEA.L (A1),A1
033A6: 2F29 0120                MOVE.L 288(A1),-(A7)
033AA: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
033AE: 3F3C 000C                MOVE.W #$C,-(A7)
033B2: 42A7                     CLR.L -(A7)
033B4: 2054                     MOVEA.L (A4),A0
033B6: 2F28 0024                MOVE.L 36(A0),-(A7)
033BA: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
033BE: 2054                     MOVEA.L (A4),A0
033C0: 1028 001D                MOVE.B 29(A0),D0
033C4: 8028 001C                OR.B 28(A0),D0
033C8: 6774                     BEQ L_343E
033CA: 2054                     MOVEA.L (A4),A0
033CC: 2F28 0028                MOVE.L 40(A0),-(A7)
033D0: 2268 0020                MOVEA.L 32(A0),A1
033D4: 2251                     MOVEA.L (A1),A1
033D6: 2F29 0124                MOVE.L 292(A1),-(A7)
033DA: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
033DE: 2054                     MOVEA.L (A4),A0
033E0: 2F28 0020                MOVE.L 32(A0),-(A7)
033E4: 2268 0028                MOVEA.L 40(A0),A1
033E8: 2251                     MOVEA.L (A1),A1
033EA: 2F29 0120                MOVE.L 288(A1),-(A7)
033EE: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
033F2: 3F3C 000B                MOVE.W #$B,-(A7)
033F6: 42A7                     CLR.L -(A7)
033F8: 2054                     MOVEA.L (A4),A0
033FA: 2F28 0028                MOVE.L 40(A0),-(A7)
033FE: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
03402: 102D E65D                MOVE.B -6563(A5),D0
03406: 6718                     BEQ L_3420
03408: 3F3C 000A                MOVE.W #$A,-(A7)
0340C: 2254                     MOVEA.L (A4),A1
0340E: 2069 0020                MOVEA.L 32(A1),A0
03412: 2050                     MOVEA.L (A0),A0
03414: 2F28 011C                MOVE.L 284(A0),-(A7)
03418: 2F29 0028                MOVE.L 40(A1),-(A7)
0341C: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
03420: 102D E65F                MOVE.B -6561(A5),D0
03424: 6718                     BEQ L_343E
03426: 3F3C 0009                MOVE.W #$9,-(A7)
0342A: 2254                     MOVEA.L (A4),A1
0342C: 2069 0020                MOVEA.L 32(A1),A0
03430: 2050                     MOVEA.L (A0),A0
03432: 2F28 0112                MOVE.L 274(A0),-(A7)
03436: 2F29 0028                MOVE.L 40(A1),-(A7)
0343A: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0343E: 2254                     MOVEA.L (A4),A1
03440: 2069 0014                MOVEA.L 20(A1),A0
03444: 2050                     MOVEA.L (A0),A0
03446: 4868 0008                PEA 8(A0)
0344A: 2F29 0014                MOVE.L 20(A1),-(A7)
0344E: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
03452: 285F                     MOVEA.L (A7)+,A4
03454: 4E5E                     UNLK A6
03456: 2E9F                     MOVE.L (A7)+,(A7)
03458: 4E75                     RTS
0345A: 4E56 0000                LINK A6,#0
0345E: 2F0C                     MOVE.L A4,-(A7)
03460: 286E 0008                MOVEA.L 8(A6),A4
03464: 2054                     MOVEA.L (A4),A0
03466: 1028 001D                MOVE.B 29(A0),D0
0346A: 8028 001E                OR.B 30(A0),D0
0346E: 6738                     BEQ L_34A8
03470: 2054                     MOVEA.L (A4),A0
03472: 2F28 0024                MOVE.L 36(A0),-(A7)
03476: 2268 0020                MOVEA.L 32(A0),A1
0347A: 2251                     MOVEA.L (A1),A1
0347C: 2F29 0124                MOVE.L 292(A1),-(A7)
03480: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
03484: 2054                     MOVEA.L (A4),A0
03486: 2F28 0020                MOVE.L 32(A0),-(A7)
0348A: 2268 0024                MOVEA.L 36(A0),A1
0348E: 2251                     MOVEA.L (A1),A1
03490: 2F29 0120                MOVE.L 288(A1),-(A7)
03494: 4EAD 0682                JSR 1666(A5)<seg3+0xa6a>
03498: 3F3C 000B                MOVE.W #$B,-(A7)
0349C: 42A7                     CLR.L -(A7)
0349E: 2054                     MOVEA.L (A4),A0
034A0: 2F28 0024                MOVE.L 36(A0),-(A7)
034A4: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
034A8: 2054                     MOVEA.L (A4),A0
034AA: 1028 001D                MOVE.B 29(A0),D0
034AE: 8028 001C                OR.B 28(A0),D0
034B2: 6738                     BEQ L_34EC
034B4: 2054                     MOVEA.L (A4),A0
034B6: 2F28 0028                MOVE.L 40(A0),-(A7)
034BA: 2268 0020                MOVEA.L 32(A0),A1
034BE: 2251                     MOVEA.L (A1),A1
034C0: 2F29 0124                MOVE.L 292(A1),-(A7)
034C4: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
034C8: 2054                     MOVEA.L (A4),A0
034CA: 2F28 0020                MOVE.L 32(A0),-(A7)
034CE: 2268 0028                MOVEA.L 40(A0),A1
034D2: 2251                     MOVEA.L (A1),A1
034D4: 2F29 0120                MOVE.L 288(A1),-(A7)
034D8: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
034DC: 3F3C 000C                MOVE.W #$C,-(A7)
034E0: 42A7                     CLR.L -(A7)
034E2: 2054                     MOVEA.L (A4),A0
034E4: 2F28 0028                MOVE.L 40(A0),-(A7)
034E8: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
034EC: 2254                     MOVEA.L (A4),A1
034EE: 2069 0014                MOVEA.L 20(A1),A0
034F2: 2050                     MOVEA.L (A0),A0
034F4: 4868 0008                PEA 8(A0)
034F8: 2F29 0014                MOVE.L 20(A1),-(A7)
034FC: 4EAD 0B1A                JSR 2842(A5)<seg6+0x2bb2>
03500: 285F                     MOVEA.L (A7)+,A4
03502: 4E5E                     UNLK A6
03504: 2E9F                     MOVE.L (A7)+,(A7)
03506: 4E75                     RTS
03508: 4E56 0000                LINK A6,#0
0350C: 2F2E 0008                MOVE.L 8(A6),-(A7)
03510: 4EAD 1C32                JSR 7218(A5)<seg19+0x16c2>
03514: 4E5E                     UNLK A6
03516: 2E9F                     MOVE.L (A7)+,(A7)
03518: 4E75                     RTS
