;;;; CODE 27
00004: 4E56 0000                LINK A6,#0
00008: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
0000C: 226E 000C                MOVEA.L 12(A6),A1
00010: 2251                     MOVEA.L (A1),A1
00012: 2049                     MOVEA.L A1,A0
00014: D1EE 0008                ADDA.L 8(A6),A0
00018: D1EE 0008                ADDA.L 8(A6),A0
0001C: 266E 0014                MOVEA.L 20(A6),A3
00020: 2653                     MOVEA.L (A3),A3
00022: 244B                     MOVEA.L A3,A2
00024: D5EE 0010                ADDA.L 16(A6),A2
00028: D5EE 0010                ADDA.L 16(A6),A2
0002C: 302E 0018                MOVE.W 24(A6),D0
00030: 322E 001A                MOVE.W 26(A6),D1
00034: B3C8                     CMPA.L A0,A1
00036: 6C26                     BGE L_005E
00038: B7CA                     CMPA.L A2,A3
0003A: 6C12                     BGE L_004E
0003C: 341B                     MOVE.W (A3)+,D2
0003E: C5C1                     MULS.W D1,D2
00040: 3611                     MOVE.W (A1),D3
00042: C7C0                     MULS.W D0,D3
00044: D682                     ADD.L D2,D3
00046: D683                     ADD.L D3,D3
00048: 4843                     SWAP D3
0004A: 32C3                     MOVE.W D3,(A1)+
0004C: 60E6                     BRA L_0034
0004E: B3C8                     CMPA.L A0,A1
00050: 6C0C                     BGE L_005E
00052: 3611                     MOVE.W (A1),D3
00054: C7C0                     MULS.W D0,D3
00056: D683                     ADD.L D3,D3
00058: 4843                     SWAP D3
0005A: 32C3                     MOVE.W D3,(A1)+
0005C: 60F0                     BRA L_004E
0005E: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00062: 4E5E                     UNLK A6
00064: 205F                     MOVEA.L (A7)+,A0
00066: DEFC 0014                ADDA.W #$14,A7
0006A: 4ED0                     JMP (A0)
0006C: 4E56 0000                LINK A6,#0
00070: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00074: 206E 0010                MOVEA.L 16(A6),A0
00078: 2050                     MOVEA.L (A0),A0
0007A: 2248                     MOVEA.L A0,A1
0007C: D3EE 0008                ADDA.L 8(A6),A1
00080: D3EE 0008                ADDA.L 8(A6),A1
00084: D1EE 000C                ADDA.L 12(A6),A0
00088: D1EE 000C                ADDA.L 12(A6),A0
0008C: B1C9                     CMPA.L A1,A0
0008E: 6704                     BEQ L_0094
00090: 4258                     CLR.W (A0)+
00092: 60F8                     BRA L_008C
00094: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00098: 4E5E                     UNLK A6
0009A: 205F                     MOVEA.L (A7)+,A0
0009C: DEFC 000C                ADDA.W #$C,A7
000A0: 4ED0                     JMP (A0)
000A2: 4E56 0000                LINK A6,#0
000A6: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
000AA: 206E 0008                MOVEA.L 8(A6),A0
000AE: 2050                     MOVEA.L (A0),A0
000B0: 2248                     MOVEA.L A0,A1
000B2: D3EE 000C                ADDA.L 12(A6),A1
000B6: D3EE 000C                ADDA.L 12(A6),A1
000BA: 302E 0010                MOVE.W 16(A6),D0
000BE: B3C8                     CMPA.L A0,A1
000C0: 6714                     BEQ L_00D6
000C2: 7400                     MOVEQ #0,D2
000C4: 3410                     MOVE.W (A0),D2
000C6: 2202                     MOVE.L D2,D1
000C8: 48C1                     EXT.L D1
000CA: 4842                     SWAP D2
000CC: E282                     ASR.L #1,D2
000CE: 9481                     SUB.L D1,D2
000D0: 85C0                     DIVS.W D0,D2
000D2: 30C2                     MOVE.W D2,(A0)+
000D4: 60E8                     BRA L_00BE
000D6: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
000DA: 4E5E                     UNLK A6
000DC: 205F                     MOVEA.L (A7)+,A0
000DE: DEFC 000A                ADDA.W #$A,A7
000E2: 4ED0                     JMP (A0)
000E4: 4E56 0000                LINK A6,#0
000E8: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
000EC: 206E 0020                MOVEA.L 32(A6),A0
000F0: 2050                     MOVEA.L (A0),A0
000F2: 2248                     MOVEA.L A0,A1
000F4: D3EE 001C                ADDA.L 28(A6),A1
000F8: D3EE 001C                ADDA.L 28(A6),A1
000FC: 2448                     MOVEA.L A0,A2
000FE: D5EE 0018                ADDA.L 24(A6),A2
00102: D5EE 0018                ADDA.L 24(A6),A2
00106: 286E 0014                MOVEA.L 20(A6),A4
0010A: 2A6E 0010                MOVEA.L 16(A6),A5
0010E: 202E 0008                MOVE.L 8(A6),D0
00112: 222E 000C                MOVE.L 12(A6),D1
00116: 2414                     MOVE.L (A4),D2
00118: 2615                     MOVE.L (A5),D3
0011A: 4A80                     TST.L D0
0011C: 6734                     BEQ L_0152
0011E: 3811                     MOVE.W (A1),D4
00120: 3A12                     MOVE.W (A2),D5
00122: 4842                     SWAP D2
00124: 4843                     SWAP D3
00126: 3C04                     MOVE.W D4,D6
00128: CDC2                     MULS.W D2,D6
0012A: 3E05                     MOVE.W D5,D7
0012C: CFC3                     MULS.W D3,D7
0012E: DE86                     ADD.L D6,D7
00130: E387                     ASL.L #1,D7
00132: 4847                     SWAP D7
00134: 32C7                     MOVE.W D7,(A1)+
00136: 3C04                     MOVE.W D4,D6
00138: CDC3                     MULS.W D3,D6
0013A: 3E05                     MOVE.W D5,D7
0013C: CFC2                     MULS.W D2,D7
0013E: DE86                     ADD.L D6,D7
00140: E387                     ASL.L #1,D7
00142: 4847                     SWAP D7
00144: 34C7                     MOVE.W D7,(A2)+
00146: 4842                     SWAP D2
00148: 4843                     SWAP D3
0014A: 9481                     SUB.L D1,D2
0014C: D681                     ADD.L D1,D3
0014E: 5380                     SUBQ.L #1,D0
00150: 60C8                     BRA L_011A
00152: 2882                     MOVE.L D2,(A4)
00154: 2A83                     MOVE.L D3,(A5)
00156: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
0015A: 4E5E                     UNLK A6
0015C: 205F                     MOVEA.L (A7)+,A0
0015E: DEFC 001C                ADDA.W #$1C,A7
00162: 4ED0                     JMP (A0)
00164: 4E56 FFF8                LINK A6,#-8
00168: 48E7 0118                MOVEM.L 0x0118,-(A7)
0016C: 286E 0008                MOVEA.L 8(A6),A4
00170: 2254                     MOVEA.L (A4),A1
00172: 2069 0120                MOVEA.L 288(A1),A0
00176: 2050                     MOVEA.L (A0),A0
00178: 3D68 0002 FFF8           MOVE.W 2(A0),-8(A6)
0017E: 7E01                     MOVEQ #1,D7
00180: 6026                     BRA L_01A8
00182: 42A7                     CLR.L -(A7)
00184: 3F07                     MOVE.W D7,-(A7)
00186: 2054                     MOVEA.L (A4),A0
00188: 2F28 0120                MOVE.L 288(A0),-(A7)
0018C: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
00190: 265F                     MOVEA.L (A7)+,A3
00192: 2053                     MOVEA.L (A3),A0
00194: 1028 0116                MOVE.B 278(A0),D0
00198: 660A                     BNE L_01A4
0019A: 3F3C 0002                MOVE.W #$2,-(A7)
0019E: 2F0B                     MOVE.L A3,-(A7)
001A0: 4EAD 1A7A                JSR 6778(A5)<seg19+0xde2>
001A4: 5247                     ADDQ.W #1,D7
001A6: 6906                     BVS L_01AE
001A8: BE6E FFF8                CMP.W -8(A6),D7
001AC: 6FD4                     BLE L_0182
001AE: 4CDF 1880                MOVEM.L (A7)+,0x1880
001B2: 4E5E                     UNLK A6
001B4: 205F                     MOVEA.L (A7)+,A0
001B6: 5C4F                     ADDQ.W #6,A7
001B8: 4ED0                     JMP (A0)
001BA: 4E56 FFFC                LINK A6,#-4
001BE: 2F0C                     MOVE.L A4,-(A7)
001C0: 286E 0008                MOVEA.L 8(A6),A4
001C4: 486E FFFC                PEA -4(A6)
001C8: 486E FFFE                PEA -2(A6)
001CC: 42A7                     CLR.L -(A7)
001CE: 2054                     MOVEA.L (A4),A0
001D0: 2F28 011C                MOVE.L 284(A0),-(A7)
001D4: 2F28 0118                MOVE.L 280(A0),-(A7)
001D8: 4EAD 1D7A                JSR 7546(A5)<seg23+0x2ea>
001DC: 302E FFFE                MOVE.W -2(A6),D0
001E0: 48C0                     EXT.L D0
001E2: 0C80 FFFF 8000           CMPI.L #$FFFF8000,D0
001E8: 6608                     BNE L_01F2
001EA: 3D7C 7FFF FFFC           MOVE.W #$7FFF,-4(A6)
001F0: 6016                     BRA L_0208
001F2: 302E FFFE                MOVE.W -2(A6),D0
001F6: 4440                     NEG.W D0
001F8: B06E FFFC                CMP.W -4(A6),D0
001FC: 6F0A                     BLE L_0208
001FE: 302E FFFE                MOVE.W -2(A6),D0
00202: 4440                     NEG.W D0
00204: 3D40 FFFC                MOVE.W D0,-4(A6)
00208: 0C6E 7FFF FFFC           CMPI.W #$7FFF,-4(A6)
0020E: 5DC0                     SLT D0
00210: 4A6E FFFC                TST.W -4(A6)
00214: 5EC1                     SGT D1
00216: C001                     AND.B D1,D0
00218: 6712                     BEQ L_022C
0021A: 3F2E FFFC                MOVE.W -4(A6),-(A7)
0021E: 2054                     MOVEA.L (A4),A0
00220: 2F28 011C                MOVE.L 284(A0),-(A7)
00224: 2F28 0118                MOVE.L 280(A0),-(A7)
00228: 4EBA FE78                JSR L_00A2(PC)
0022C: 285F                     MOVEA.L (A7)+,A4
0022E: 4E5E                     UNLK A6
00230: 2E9F                     MOVE.L (A7)+,(A7)
00232: 4E75                     RTS
00234: 4E56 0000                LINK A6,#0
00238: 48E7 0018                MOVEM.L 0x0018,-(A7)
0023C: 266E 000C                MOVEA.L 12(A6),A3
00240: 206E 0008                MOVEA.L 8(A6),A0
00244: 2868 0008                MOVEA.L 8(A0),A4
00248: 2053                     MOVEA.L (A3),A0
0024A: 3028 032E                MOVE.W 814(A0),D0
0024E: 48C0                     EXT.L D0
00250: 2254                     MOVEA.L (A4),A1
00252: B0A9 012C                CMP.L 300(A1),D0
00256: 6F12                     BLE L_026A
00258: 2F0B                     MOVE.L A3,-(A7)
0025A: 2054                     MOVEA.L (A4),A0
0025C: 2F28 0130                MOVE.L 304(A0),-(A7)
00260: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
00264: 2F0B                     MOVE.L A3,-(A7)
00266: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
0026A: 4CDF 1800                MOVEM.L (A7)+,0x1800
0026E: 4E5E                     UNLK A6
00270: 205F                     MOVEA.L (A7)+,A0
00272: 504F                     ADDQ.W #8,A7
00274: 4ED0                     JMP (A0)
00276: 4E56 FFC6                LINK A6,#-58
0027A: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
0027E: 286E 0008                MOVEA.L 8(A6),A4
00282: 2054                     MOVEA.L (A4),A0
00284: 1028 0116                MOVE.B 278(A0),D0
00288: 6720                     BEQ L_02AA
0028A: 3F2E 000C                MOVE.W 12(A6),-(A7)
0028E: 70FF                     MOVEQ #-1,D0
00290: 2F00                     MOVE.L D0,-(A7)
00292: 70FF                     MOVEQ #-1,D0
00294: 2F00                     MOVE.L D0,-(A7)
00296: 70FF                     MOVEQ #-1,D0
00298: 2F00                     MOVE.L D0,-(A7)
0029A: 70FF                     MOVEQ #-1,D0
0029C: 2F00                     MOVE.L D0,-(A7)
0029E: 2F2E 0008                MOVE.L 8(A6),-(A7)
002A2: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
002A6: 6000 04C0                BRA L_0768
002AA: 2254                     MOVEA.L (A4),A1
002AC: 2069 0130                MOVEA.L 304(A1),A0
002B0: 2050                     MOVEA.L (A0),A0
002B2: 4A68 0002                TST.W 2(A0)
002B6: 6630                     BNE L_02E8
002B8: 2054                     MOVEA.L (A4),A0
002BA: 2F28 0118                MOVE.L 280(A0),-(A7)
002BE: 42A7                     CLR.L -(A7)
002C0: 2F28 011C                MOVE.L 284(A0),-(A7)
002C4: 4EBA FDA6                JSR L_006C(PC)
002C8: 3F2E 000C                MOVE.W 12(A6),-(A7)
002CC: 70FF                     MOVEQ #-1,D0
002CE: 2F00                     MOVE.L D0,-(A7)
002D0: 70FF                     MOVEQ #-1,D0
002D2: 2F00                     MOVE.L D0,-(A7)
002D4: 70FF                     MOVEQ #-1,D0
002D6: 2F00                     MOVE.L D0,-(A7)
002D8: 70FF                     MOVEQ #-1,D0
002DA: 2F00                     MOVE.L D0,-(A7)
002DC: 2F2E 0008                MOVE.L 8(A6),-(A7)
002E0: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
002E4: 6000 0474                BRA L_075A
002E8: 7000                     MOVEQ #0,D0
002EA: 2640                     MOVEA.L D0,A3
002EC: 7000                     MOVEQ #0,D0
002EE: 2D40 FFDA                MOVE.L D0,-38(A6)
002F2: 7000                     MOVEQ #0,D0
002F4: 2D40 FFE2                MOVE.L D0,-30(A6)
002F8: 2254                     MOVEA.L (A4),A1
002FA: 2069 0130                MOVEA.L 304(A1),A0
002FE: 2050                     MOVEA.L (A0),A0
00300: 3028 0002                MOVE.W 2(A0),D0
00304: 5340                     SUBQ.W #1,D0
00306: 3D40 FFCC                MOVE.W D0,-52(A6)
0030A: 7C01                     MOVEQ #1,D6
0030C: 6000 00B0                BRA L_03BE
00310: 2254                     MOVEA.L (A4),A1
00312: 2069 0130                MOVEA.L 304(A1),A0
00316: 2050                     MOVEA.L (A0),A0
00318: 3028 0002                MOVE.W 2(A0),D0
0031C: 5340                     SUBQ.W #1,D0
0031E: 3D40 FFCA                MOVE.W D0,-54(A6)
00322: 3D7C 0001 FFFE           MOVE.W #$1,-2(A6)
00328: 6000 0084                BRA L_03AE
0032C: 42A7                     CLR.L -(A7)
0032E: 3F2E FFFE                MOVE.W -2(A6),-(A7)
00332: 2054                     MOVEA.L (A4),A0
00334: 2F28 0130                MOVE.L 304(A0),-(A7)
00338: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
0033C: 2E1F                     MOVE.L (A7)+,D7
0033E: 42A7                     CLR.L -(A7)
00340: 302E FFFE                MOVE.W -2(A6),D0
00344: 5240                     ADDQ.W #1,D0
00346: 3F00                     MOVE.W D0,-(A7)
00348: 2054                     MOVEA.L (A4),A0
0034A: 2F28 0130                MOVE.L 304(A0),-(A7)
0034E: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
00352: 2A1F                     MOVE.L (A7)+,D5
00354: 2047                     MOVEA.L D7,A0
00356: 2245                     MOVEA.L D5,A1
00358: 2050                     MOVEA.L (A0),A0
0035A: 3028 032E                MOVE.W 814(A0),D0
0035E: 2251                     MOVEA.L (A1),A1
00360: B069 032E                CMP.W 814(A1),D0
00364: 6F1E                     BLE L_0384
00366: 2F05                     MOVE.L D5,-(A7)
00368: 2054                     MOVEA.L (A4),A0
0036A: 2F28 0130                MOVE.L 304(A0),-(A7)
0036E: 4EAD 0652                JSR 1618(A5)<seg3+0x7bc>
00372: 3F2E FFFE                MOVE.W -2(A6),-(A7)
00376: 2F05                     MOVE.L D5,-(A7)
00378: 2054                     MOVEA.L (A4),A0
0037A: 2F28 0130                MOVE.L 304(A0),-(A7)
0037E: 4EAD 067A                JSR 1658(A5)<seg3+0x9da>
00382: 6024                     BRA L_03A8
00384: 2047                     MOVEA.L D7,A0
00386: 2245                     MOVEA.L D5,A1
00388: 2050                     MOVEA.L (A0),A0
0038A: 3028 032E                MOVE.W 814(A0),D0
0038E: 2251                     MOVEA.L (A1),A1
00390: B069 032E                CMP.W 814(A1),D0
00394: 6612                     BNE L_03A8
00396: 2045                     MOVEA.L D5,A0
00398: 2050                     MOVEA.L (A0),A0
0039A: 3028 032E                MOVE.W 814(A0),D0
0039E: 5240                     ADDQ.W #1,D0
003A0: 2045                     MOVEA.L D5,A0
003A2: 2050                     MOVEA.L (A0),A0
003A4: 3140 032E                MOVE.W D0,814(A0)
003A8: 526E FFFE                ADDQ.W #1,-2(A6)
003AC: 690C                     BVS L_03BA
003AE: 302E FFFE                MOVE.W -2(A6),D0
003B2: B06E FFCA                CMP.W -54(A6),D0
003B6: 6F00 FF74                BLE L_032C
003BA: 5246                     ADDQ.W #1,D6
003BC: 6908                     BVS L_03C6
003BE: BC6E FFCC                CMP.W -52(A6),D6
003C2: 6F00 FF4C                BLE L_0310
003C6: 487A FE6C                PEA L_0234(PC)
003CA: 2F0E                     MOVE.L A6,-(A7)
003CC: 2054                     MOVEA.L (A4),A0
003CE: 2F28 0130                MOVE.L 304(A0),-(A7)
003D2: 4EAD 0662                JSR 1634(A5)<seg3+0x8c6>
003D6: 2254                     MOVEA.L (A4),A1
003D8: 2069 0130                MOVEA.L 304(A1),A0
003DC: 2050                     MOVEA.L (A0),A0
003DE: 3028 0002                MOVE.W 2(A0),D0
003E2: 5340                     SUBQ.W #1,D0
003E4: 3D40 FFC8                MOVE.W D0,-56(A6)
003E8: 7C01                     MOVEQ #1,D6
003EA: 6000 0126                BRA L_0512
003EE: 42A7                     CLR.L -(A7)
003F0: 7014                     MOVEQ #20,D0
003F2: 2F00                     MOVE.L D0,-(A7)
003F4: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
003F8: 2D5F FFE2                MOVE.L (A7)+,-30(A6)
003FC: 2F2E FFE2                MOVE.L -30(A6),-(A7)
00400: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00404: 200B                     MOVE.L A3,D0
00406: 6706                     BEQ L_040E
00408: 26AE FFE2                MOVE.L -30(A6),(A3)
0040C: 6006                     BRA L_0414
0040E: 2D6E FFE2 FFDA           MOVE.L -30(A6),-38(A6)
00414: 266E FFE2                MOVEA.L -30(A6),A3
00418: 42A7                     CLR.L -(A7)
0041A: 3F06                     MOVE.W D6,-(A7)
0041C: 2054                     MOVEA.L (A4),A0
0041E: 2F28 0130                MOVE.L 304(A0),-(A7)
00422: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
00426: 2E1F                     MOVE.L (A7)+,D7
00428: 2F07                     MOVE.L D7,-(A7)
0042A: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
0042E: 42A7                     CLR.L -(A7)
00430: 3006                     MOVE.W D6,D0
00432: 5240                     ADDQ.W #1,D0
00434: 3F00                     MOVE.W D0,-(A7)
00436: 2054                     MOVEA.L (A4),A0
00438: 2F28 0130                MOVE.L 304(A0),-(A7)
0043C: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
00440: 2A1F                     MOVE.L (A7)+,D5
00442: 2F05                     MOVE.L D5,-(A7)
00444: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00448: 7001                     MOVEQ #1,D0
0044A: B046                     CMP.W D6,D0
0044C: 660E                     BNE L_045C
0044E: 2045                     MOVEA.L D5,A0
00450: 2050                     MOVEA.L (A0),A0
00452: 3028 032E                MOVE.W 814(A0),D0
00456: 48C0                     EXT.L D0
00458: 2800                     MOVE.L D0,D4
0045A: 6014                     BRA L_0470
0045C: 2045                     MOVEA.L D5,A0
0045E: 2247                     MOVEA.L D7,A1
00460: 2050                     MOVEA.L (A0),A0
00462: 3028 032E                MOVE.W 814(A0),D0
00466: 2251                     MOVEA.L (A1),A1
00468: 9069 032E                SUB.W 814(A1),D0
0046C: 48C0                     EXT.L D0
0046E: 2800                     MOVE.L D0,D4
00470: 2F04                     MOVE.L D4,-(A7)
00472: 2054                     MOVEA.L (A4),A0
00474: 2F28 0112                MOVE.L 274(A0),-(A7)
00478: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0047C: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00482: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00486: 281F                     MOVE.L (A7)+,D4
00488: 3D7C 7FFF FFFA           MOVE.W #$7FFF,-6(A6)
0048E: 0C84 0000 7FFF           CMPI.L #$7FFF,D4
00494: 6F1C                     BLE L_04B2
00496: 2F04                     MOVE.L D4,-(A7)
00498: 7002                     MOVEQ #2,D0
0049A: 2F00                     MOVE.L D0,-(A7)
0049C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
004A0: 281F                     MOVE.L (A7)+,D4
004A2: 302E FFFA                MOVE.W -6(A6),D0
004A6: 48C0                     EXT.L D0
004A8: 81FC 0002                DIVS.W #$2,D0
004AC: 3D40 FFFA                MOVE.W D0,-6(A6)
004B0: 60DC                     BRA L_048E
004B2: 42A7                     CLR.L -(A7)
004B4: 3F2E FFFA                MOVE.W -6(A6),-(A7)
004B8: 4267                     CLR.W -(A7)
004BA: 2F04                     MOVE.L D4,-(A7)
004BC: A86B                     _TRAP $A86B _LoWord
004BE: A869                     _TRAP $A869 _FixRatio
004C0: 275F 0004                MOVE.L (A7)+,4(A3)
004C4: 2047                     MOVEA.L D7,A0
004C6: 2247                     MOVEA.L D7,A1
004C8: 2050                     MOVEA.L (A0),A0
004CA: 2251                     MOVEA.L (A1),A1
004CC: 3368 0026 0226           MOVE.W 38(A0),550(A1)
004D2: 2047                     MOVEA.L D7,A0
004D4: 2050                     MOVEA.L (A0),A0
004D6: 43E8 0026                LEA 38(A0),A1
004DA: 2749 000C                MOVE.L A1,12(A3)
004DE: 2045                     MOVEA.L D5,A0
004E0: 2050                     MOVEA.L (A0),A0
004E2: 43E8 0026                LEA 38(A0),A1
004E6: 2749 0010                MOVE.L A1,16(A3)
004EA: 2045                     MOVEA.L D5,A0
004EC: 2050                     MOVEA.L (A0),A0
004EE: 3028 032E                MOVE.W 814(A0),D0
004F2: 48C0                     EXT.L D0
004F4: 2F00                     MOVE.L D0,-(A7)
004F6: 2054                     MOVEA.L (A4),A0
004F8: 2F28 0112                MOVE.L 274(A0),-(A7)
004FC: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00500: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00506: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0050A: 275F 0008                MOVE.L (A7)+,8(A3)
0050E: 5246                     ADDQ.W #1,D6
00510: 6908                     BVS L_051A
00512: BC6E FFC8                CMP.W -56(A6),D6
00516: 6F00 FED6                BLE L_03EE
0051A: 42A7                     CLR.L -(A7)
0051C: 7014                     MOVEQ #20,D0
0051E: 2F00                     MOVE.L D0,-(A7)
00520: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
00524: 2D5F FFE2                MOVE.L (A7)+,-30(A6)
00528: 2F2E FFE2                MOVE.L -30(A6),-(A7)
0052C: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00530: 200B                     MOVE.L A3,D0
00532: 6706                     BEQ L_053A
00534: 26AE FFE2                MOVE.L -30(A6),(A3)
00538: 6006                     BRA L_0540
0053A: 2D6E FFE2 FFDA           MOVE.L -30(A6),-38(A6)
00540: 266E FFE2                MOVEA.L -30(A6),A3
00544: 42A7                     CLR.L -(A7)
00546: 2254                     MOVEA.L (A4),A1
00548: 2069 0130                MOVEA.L 304(A1),A0
0054C: 2050                     MOVEA.L (A0),A0
0054E: 3F28 0002                MOVE.W 2(A0),-(A7)
00552: 2F29 0130                MOVE.L 304(A1),-(A7)
00556: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
0055A: 2E1F                     MOVE.L (A7)+,D7
0055C: 2F07                     MOVE.L D7,-(A7)
0055E: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
00562: 7000                     MOVEQ #0,D0
00564: 2740 0004                MOVE.L D0,4(A3)
00568: 2047                     MOVEA.L D7,A0
0056A: 2247                     MOVEA.L D7,A1
0056C: 2050                     MOVEA.L (A0),A0
0056E: 2251                     MOVEA.L (A1),A1
00570: 3368 0026 0226           MOVE.W 38(A0),550(A1)
00576: 2047                     MOVEA.L D7,A0
00578: 2050                     MOVEA.L (A0),A0
0057A: 43E8 0026                LEA 38(A0),A1
0057E: 2749 000C                MOVE.L A1,12(A3)
00582: 2047                     MOVEA.L D7,A0
00584: 2050                     MOVEA.L (A0),A0
00586: 43E8 0026                LEA 38(A0),A1
0058A: 2749 0010                MOVE.L A1,16(A3)
0058E: 2054                     MOVEA.L (A4),A0
00590: 2768 011C 0008           MOVE.L 284(A0),8(A3)
00596: 7000                     MOVEQ #0,D0
00598: 2680                     MOVE.L D0,(A3)
0059A: 102D E671                MOVE.B -6543(A5),D0
0059E: 6708                     BEQ L_05A8
005A0: 3D7C 0100 FFFA           MOVE.W #$100,-6(A6)
005A6: 6006                     BRA L_05AE
005A8: 3D7C 2000 FFFA           MOVE.W #$2000,-6(A6)
005AE: 2054                     MOVEA.L (A4),A0
005B0: 2828 0112                MOVE.L 274(A0),D4
005B4: 0C84 0000 7FFF           CMPI.L #$7FFF,D4
005BA: 6F1C                     BLE L_05D8
005BC: 2F04                     MOVE.L D4,-(A7)
005BE: 7002                     MOVEQ #2,D0
005C0: 2F00                     MOVE.L D0,-(A7)
005C2: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
005C6: 281F                     MOVE.L (A7)+,D4
005C8: 302E FFFA                MOVE.W -6(A6),D0
005CC: 48C0                     EXT.L D0
005CE: 81FC 0002                DIVS.W #$2,D0
005D2: 3D40 FFFA                MOVE.W D0,-6(A6)
005D6: 60DC                     BRA L_05B4
005D8: 42A7                     CLR.L -(A7)
005DA: 3F2E FFFA                MOVE.W -6(A6),-(A7)
005DE: 4267                     CLR.W -(A7)
005E0: 2F04                     MOVE.L D4,-(A7)
005E2: A86B                     _TRAP $A86B _LoWord
005E4: A869                     _TRAP $A869 _FixRatio
005E6: 2D5F FFEE                MOVE.L (A7)+,-18(A6)
005EA: 42A7                     CLR.L -(A7)
005EC: 2054                     MOVEA.L (A4),A0
005EE: 2F28 0128                MOVE.L 296(A0),-(A7)
005F2: 2F2E FFEE                MOVE.L -18(A6),-(A7)
005F6: A868                     _TRAP $A868 _FixMul
005F8: 2D5F FFCE                MOVE.L (A7)+,-50(A6)
005FC: 102D E671                MOVE.B -6543(A5),D0
00600: 6700 0092                BEQ L_0694
00604: 3F3C 0005                MOVE.W #$5,-(A7)
00608: 4EAD 202A                JSR 8234(A5)<seg30+0x4>
0060C: 2054                     MOVEA.L (A4),A0
0060E: 1028 0010                MOVE.B 16(A0),D0
00612: 670A                     BEQ L_061E
00614: 2D7C 0000 56EF FFF6      MOVE.L #$56EF,-10(A6)
0061C: 6008                     BRA L_0626
0061E: 2054                     MOVEA.L (A4),A0
00620: 2D68 0112 FFF6           MOVE.L 274(A0),-10(A6)
00626: 102D E674                MOVE.B -6540(A5),D0
0062A: 6732                     BEQ L_065E
0062C: 7002                     MOVEQ #2,D0
0062E: B06E 000C                CMP.W 12(A6),D0
00632: 56C0                     SNE D0
00634: 4400                     NEG.B D0
00636: 1F00                     MOVE.B D0,-(A7)
00638: 2F2D E654                MOVE.L -6572(A5),-(A7)
0063C: 4267                     CLR.W -(A7)
0063E: 2F2E FFF6                MOVE.L -10(A6),-(A7)
00642: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
00646: 2054                     MOVEA.L (A4),A0
00648: 2F28 0118                MOVE.L 280(A0),-(A7)
0064C: 2F28 011C                MOVE.L 284(A0),-(A7)
00650: 2F2E FFCE                MOVE.L -50(A6),-(A7)
00654: 2F2E FFDA                MOVE.L -38(A6),-(A7)
00658: 4EAD 1FD2                JSR 8146(A5)<seg29+0x1e4>
0065C: 6030                     BRA L_068E
0065E: 7002                     MOVEQ #2,D0
00660: B06E 000C                CMP.W 12(A6),D0
00664: 56C0                     SNE D0
00666: 4400                     NEG.B D0
00668: 1F00                     MOVE.B D0,-(A7)
0066A: 2F2D E654                MOVE.L -6572(A5),-(A7)
0066E: 4267                     CLR.W -(A7)
00670: 2F2E FFF6                MOVE.L -10(A6),-(A7)
00674: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
00678: 2054                     MOVEA.L (A4),A0
0067A: 2F28 0118                MOVE.L 280(A0),-(A7)
0067E: 2F28 011C                MOVE.L 284(A0),-(A7)
00682: 2F2E FFCE                MOVE.L -50(A6),-(A7)
00686: 2F2E FFDA                MOVE.L -38(A6),-(A7)
0068A: 4EAD 1F5A                JSR 8026(A5)<seg28+0x1d2>
0068E: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
00692: 607A                     BRA L_070E
00694: 42A7                     CLR.L -(A7)
00696: 2F3C 0000 2000           MOVE.L #$2000,-(A7)
0069C: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
006A0: 2D5F FFD2                MOVE.L (A7)+,-46(A6)
006A4: 2F2E FFD2                MOVE.L -46(A6),-(A7)
006A8: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
006AC: 42A7                     CLR.L -(A7)
006AE: 2F3C 0000 2000           MOVE.L #$2000,-(A7)
006B4: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
006B8: 2D5F FFD6                MOVE.L (A7)+,-42(A6)
006BC: 2F2E FFD6                MOVE.L -42(A6),-(A7)
006C0: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
006C4: 2054                     MOVEA.L (A4),A0
006C6: 2F28 0118                MOVE.L 280(A0),-(A7)
006CA: 2F28 011C                MOVE.L 284(A0),-(A7)
006CE: 2F2E FFD2                MOVE.L -46(A6),-(A7)
006D2: 2F2E FFD6                MOVE.L -42(A6),-(A7)
006D6: 2F2E FFCE                MOVE.L -50(A6),-(A7)
006DA: 2F2E FFDA                MOVE.L -38(A6),-(A7)
006DE: 4EBA 0094                JSR L_0774(PC)
006E2: 2F2E FFD2                MOVE.L -46(A6),-(A7)
006E6: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
006EA: 2F2E FFD6                MOVE.L -42(A6),-(A7)
006EE: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
006F2: 3F2E 000C                MOVE.W 12(A6),-(A7)
006F6: 70FF                     MOVEQ #-1,D0
006F8: 2F00                     MOVE.L D0,-(A7)
006FA: 70FF                     MOVEQ #-1,D0
006FC: 2F00                     MOVE.L D0,-(A7)
006FE: 70FF                     MOVEQ #-1,D0
00700: 2F00                     MOVE.L D0,-(A7)
00702: 70FF                     MOVEQ #-1,D0
00704: 2F00                     MOVE.L D0,-(A7)
00706: 2F2E 0008                MOVE.L 8(A6),-(A7)
0070A: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
0070E: 2254                     MOVEA.L (A4),A1
00710: 2069 0130                MOVEA.L 304(A1),A0
00714: 2050                     MOVEA.L (A0),A0
00716: 3D68 0002 FFC6           MOVE.W 2(A0),-58(A6)
0071C: 7C01                     MOVEQ #1,D6
0071E: 601A                     BRA L_073A
00720: 42A7                     CLR.L -(A7)
00722: 3F06                     MOVE.W D6,-(A7)
00724: 2054                     MOVEA.L (A4),A0
00726: 2F28 0130                MOVE.L 304(A0),-(A7)
0072A: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
0072E: 2E1F                     MOVE.L (A7)+,D7
00730: 2F07                     MOVE.L D7,-(A7)
00732: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00736: 5246                     ADDQ.W #1,D6
00738: 6906                     BVS L_0740
0073A: BC6E FFC6                CMP.W -58(A6),D6
0073E: 6FE0                     BLE L_0720
00740: 4AAE FFDA                TST.L -38(A6)
00744: 6714                     BEQ L_075A
00746: 206E FFDA                MOVEA.L -38(A6),A0
0074A: 2650                     MOVEA.L (A0),A3
0074C: 2F2E FFDA                MOVE.L -38(A6),-(A7)
00750: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
00754: 2D4B FFDA                MOVE.L A3,-38(A6)
00758: 60E6                     BRA L_0740
0075A: 3F3C 0003                MOVE.W #$3,-(A7)
0075E: 42A7                     CLR.L -(A7)
00760: 2F2E 0008                MOVE.L 8(A6),-(A7)
00764: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00768: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
0076C: 4E5E                     UNLK A6
0076E: 205F                     MOVEA.L (A7)+,A0
00770: 5C4F                     ADDQ.W #6,A7
00772: 4ED0                     JMP (A0)
00774: 4E56 0000                LINK A6,#0
00778: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
0077C: 206E 001C                MOVEA.L 28(A6),A0
00780: 2050                     MOVEA.L (A0),A0
00782: 7000                     MOVEQ #0,D0
00784: 222E 000C                MOVE.L 12(A6),D1
00788: 226E 0008                MOVEA.L 8(A6),A1
0078C: 2A69 000C                MOVEA.L 12(A1),A5
00790: 246E 0014                MOVEA.L 20(A6),A2
00794: 284A                     MOVEA.L A2,A4
00796: 4EBA 00A0                JSR L_0838(PC)
0079A: 2A69 0010                MOVEA.L 16(A1),A5
0079E: 266E 0010                MOVEA.L 16(A6),A3
007A2: 284B                     MOVEA.L A3,A4
007A4: 4EBA 0092                JSR L_0838(PC)
007A8: 286E 001C                MOVEA.L 28(A6),A4
007AC: 2854                     MOVEA.L (A4),A4
007AE: D9E9 0008                ADDA.L 8(A1),A4
007B2: D9E9 0008                ADDA.L 8(A1),A4
007B6: 234C 0008                MOVE.L A4,8(A1)
007BA: 243C 7FFF 0000           MOVE.L #$7FFF0000,D2
007C0: 7600                     MOVEQ #0,D3
007C2: 2829 0004                MOVE.L 4(A1),D4
007C6: B1E9 0008                CMPA.L 8(A1),A0
007CA: 6C28                     BGE L_07F4
007CC: 2E00                     MOVE.L D0,D7
007CE: 4847                     SWAP D7
007D0: 0247 1FFE                ANDI.W #$1FFE,D7
007D4: 2A02                     MOVE.L D2,D5
007D6: 4845                     SWAP D5
007D8: CBF2 7000                MULS.W 0(A2,D7.W),D5
007DC: 2C03                     MOVE.L D3,D6
007DE: 4846                     SWAP D6
007E0: CDF3 7000                MULS.W 0(A3,D7.W),D6
007E4: DC85                     ADD.L D5,D6
007E6: 4846                     SWAP D6
007E8: DC46                     ADD.W D6,D6
007EA: 30C6                     MOVE.W D6,(A0)+
007EC: D081                     ADD.L D1,D0
007EE: 9484                     SUB.L D4,D2
007F0: D684                     ADD.L D4,D3
007F2: 60D2                     BRA L_07C6
007F4: 286E 001C                MOVEA.L 28(A6),A4
007F8: 2854                     MOVEA.L (A4),A4
007FA: D9EE 0018                ADDA.L 24(A6),A4
007FE: D9EE 0018                ADDA.L 24(A6),A4
00802: B1CC                     CMPA.L A4,A0
00804: 6756                     BEQ L_085C
00806: 2251                     MOVEA.L (A1),A1
00808: 2A4A                     MOVEA.L A2,A5
0080A: 244B                     MOVEA.L A3,A2
0080C: 264D                     MOVEA.L A5,A3
0080E: 2A69 0010                MOVEA.L 16(A1),A5
00812: 284B                     MOVEA.L A3,A4
00814: 4EBA 0022                JSR L_0838(PC)
00818: 286E 001C                MOVEA.L 28(A6),A4
0081C: 2854                     MOVEA.L (A4),A4
0081E: D9E9 0008                ADDA.L 8(A1),A4
00822: D9E9 0008                ADDA.L 8(A1),A4
00826: 234C 0008                MOVE.L A4,8(A1)
0082A: 243C 7FFF 0000           MOVE.L #$7FFF0000,D2
00830: 7600                     MOVEQ #0,D3
00832: 2829 0004                MOVE.L 4(A1),D4
00836: 608E                     BRA L_07C6
00838: 3E3C 00FF                MOVE.W #$FF,D7
0083C: 3C1D                     MOVE.W (A5)+,D6
0083E: 48C6                     EXT.L D6
00840: 3A15                     MOVE.W (A5),D5
00842: 48C5                     EXT.L D5
00844: 9A86                     SUB.L D6,D5
00846: 8BFC 0010                DIVS.W #$10,D5
0084A: 383C 000F                MOVE.W #$F,D4
0084E: 38C6                     MOVE.W D6,(A4)+
00850: DC45                     ADD.W D5,D6
00852: 51CC FFFA                DBF D4,L_084E
00856: 51CF FFE4                DBF D7,L_083C
0085A: 4E75                     RTS
0085C: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00860: 4E5E                     UNLK A6
00862: 205F                     MOVEA.L (A7)+,A0
00864: DEFC 0018                ADDA.W #$18,A7
00868: 4ED0                     JMP (A0)
0086A: 4E56 0000                LINK A6,#0
0086E: 2F0C                     MOVE.L A4,-(A7)
00870: 286E 0008                MOVEA.L 8(A6),A4
00874: 3F2E 000C                MOVE.W 12(A6),-(A7)
00878: 2054                     MOVEA.L (A4),A0
0087A: 2F28 013E                MOVE.L 318(A0),-(A7)
0087E: 2F28 0142                MOVE.L 322(A0),-(A7)
00882: 70FF                     MOVEQ #-1,D0
00884: 2F00                     MOVE.L D0,-(A7)
00886: 70FF                     MOVEQ #-1,D0
00888: 2F00                     MOVE.L D0,-(A7)
0088A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0088E: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
00892: 285F                     MOVEA.L (A7)+,A4
00894: 4E5E                     UNLK A6
00896: 205F                     MOVEA.L (A7)+,A0
00898: 5C4F                     ADDQ.W #6,A7
0089A: 4ED0                     JMP (A0)
0089C: 4E56 FFC6                LINK A6,#-58
008A0: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
008A4: 286E 0008                MOVEA.L 8(A6),A4
008A8: 2054                     MOVEA.L (A4),A0
008AA: 1028 0116                MOVE.B 278(A0),D0
008AE: 6720                     BEQ L_08D0
008B0: 3F2E 000C                MOVE.W 12(A6),-(A7)
008B4: 70FF                     MOVEQ #-1,D0
008B6: 2F00                     MOVE.L D0,-(A7)
008B8: 70FF                     MOVEQ #-1,D0
008BA: 2F00                     MOVE.L D0,-(A7)
008BC: 70FF                     MOVEQ #-1,D0
008BE: 2F00                     MOVE.L D0,-(A7)
008C0: 70FF                     MOVEQ #-1,D0
008C2: 2F00                     MOVE.L D0,-(A7)
008C4: 2F2E 0008                MOVE.L 8(A6),-(A7)
008C8: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
008CC: 6000 0306                BRA L_0BD4
008D0: 3F3C 0002                MOVE.W #$2,-(A7)
008D4: 2F2E 0008                MOVE.L 8(A6),-(A7)
008D8: 4EBA F88A                JSR L_0164(PC)
008DC: 7000                     MOVEQ #0,D0
008DE: 2640                     MOVEA.L D0,A3
008E0: 7C00                     MOVEQ #0,D6
008E2: 7E00                     MOVEQ #0,D7
008E4: 2254                     MOVEA.L (A4),A1
008E6: 2069 0130                MOVEA.L 304(A1),A0
008EA: 2050                     MOVEA.L (A0),A0
008EC: 3028 0002                MOVE.W 2(A0),D0
008F0: 5340                     SUBQ.W #1,D0
008F2: 3D40 FFC6                MOVE.W D0,-58(A6)
008F6: 7801                     MOVEQ #1,D4
008F8: 6000 0110                BRA L_0A0A
008FC: 42A7                     CLR.L -(A7)
008FE: 3F04                     MOVE.W D4,-(A7)
00900: 2054                     MOVEA.L (A4),A0
00902: 2F28 0130                MOVE.L 304(A0),-(A7)
00906: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
0090A: 2A1F                     MOVE.L (A7)+,D5
0090C: 42A7                     CLR.L -(A7)
0090E: 3004                     MOVE.W D4,D0
00910: 5240                     ADDQ.W #1,D0
00912: 3F00                     MOVE.W D0,-(A7)
00914: 2054                     MOVEA.L (A4),A0
00916: 2F28 0130                MOVE.L 304(A0),-(A7)
0091A: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
0091E: 2D5F FFFA                MOVE.L (A7)+,-6(A6)
00922: 42A7                     CLR.L -(A7)
00924: 7010                     MOVEQ #16,D0
00926: 2F00                     MOVE.L D0,-(A7)
00928: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
0092C: 2E1F                     MOVE.L (A7)+,D7
0092E: 2F07                     MOVE.L D7,-(A7)
00930: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00934: 200B                     MOVE.L A3,D0
00936: 6706                     BEQ L_093E
00938: 2747 000C                MOVE.L D7,12(A3)
0093C: 6002                     BRA L_0940
0093E: 2C07                     MOVE.L D7,D6
00940: 2647                     MOVEA.L D7,A3
00942: 42A7                     CLR.L -(A7)
00944: 2045                     MOVEA.L D5,A0
00946: 303C 0147                MOVE.W #$147,D0
0094A: 2050                     MOVEA.L (A0),A0
0094C: C1E8 0002                MULS.W 2(A0),D0
00950: 3F00                     MOVE.W D0,-(A7)
00952: 3F3C 0001                MOVE.W #$1,-(A7)
00956: A869                     _TRAP $A869 _FixRatio
00958: 269F                     MOVE.L (A7)+,(A3)
0095A: 206E FFFA                MOVEA.L -6(A6),A0
0095E: 2245                     MOVEA.L D5,A1
00960: 2050                     MOVEA.L (A0),A0
00962: 3028 0002                MOVE.W 2(A0),D0
00966: 2251                     MOVEA.L (A1),A1
00968: 9069 0002                SUB.W 2(A1),D0
0096C: C1FC 0147                MULS.W #$147,D0
00970: 3D40 FFF0                MOVE.W D0,-16(A6)
00974: 206E FFFA                MOVEA.L -6(A6),A0
00978: 2245                     MOVEA.L D5,A1
0097A: 2050                     MOVEA.L (A0),A0
0097C: 3028 0004                MOVE.W 4(A0),D0
00980: 2251                     MOVEA.L (A1),A1
00982: 9069 0004                SUB.W 4(A1),D0
00986: 48C0                     EXT.L D0
00988: 2F00                     MOVE.L D0,-(A7)
0098A: 2054                     MOVEA.L (A4),A0
0098C: 2F28 0112                MOVE.L 274(A0),-(A7)
00990: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00994: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
0099A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0099E: 2D5F FFE8                MOVE.L (A7)+,-24(A6)
009A2: 0CAE 0000 7FFF FFE8      CMPI.L #$7FFF,-24(A6)
009AA: 6F20                     BLE L_09CC
009AC: 2F2E FFE8                MOVE.L -24(A6),-(A7)
009B0: 7002                     MOVEQ #2,D0
009B2: 2F00                     MOVE.L D0,-(A7)
009B4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
009B8: 2D5F FFE8                MOVE.L (A7)+,-24(A6)
009BC: 302E FFF0                MOVE.W -16(A6),D0
009C0: 48C0                     EXT.L D0
009C2: 81FC 0002                DIVS.W #$2,D0
009C6: 3D40 FFF0                MOVE.W D0,-16(A6)
009CA: 60D6                     BRA L_09A2
009CC: 42A7                     CLR.L -(A7)
009CE: 3F2E FFF0                MOVE.W -16(A6),-(A7)
009D2: 4267                     CLR.W -(A7)
009D4: 2F2E FFE8                MOVE.L -24(A6),-(A7)
009D8: A86B                     _TRAP $A86B _LoWord
009DA: A869                     _TRAP $A869 _FixRatio
009DC: 275F 0004                MOVE.L (A7)+,4(A3)
009E0: 206E FFFA                MOVEA.L -6(A6),A0
009E4: 2050                     MOVEA.L (A0),A0
009E6: 3028 0004                MOVE.W 4(A0),D0
009EA: 48C0                     EXT.L D0
009EC: 2F00                     MOVE.L D0,-(A7)
009EE: 2054                     MOVEA.L (A4),A0
009F0: 2F28 0112                MOVE.L 274(A0),-(A7)
009F4: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
009F8: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
009FE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00A02: 275F 0008                MOVE.L (A7)+,8(A3)
00A06: 5244                     ADDQ.W #1,D4
00A08: 6908                     BVS L_0A12
00A0A: B86E FFC6                CMP.W -58(A6),D4
00A0E: 6F00 FEEC                BLE L_08FC
00A12: 42A7                     CLR.L -(A7)
00A14: 2254                     MOVEA.L (A4),A1
00A16: 2069 0130                MOVEA.L 304(A1),A0
00A1A: 2050                     MOVEA.L (A0),A0
00A1C: 3F28 0002                MOVE.W 2(A0),-(A7)
00A20: 2F29 0130                MOVE.L 304(A1),-(A7)
00A24: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
00A28: 2A1F                     MOVE.L (A7)+,D5
00A2A: 42A7                     CLR.L -(A7)
00A2C: 7010                     MOVEQ #16,D0
00A2E: 2F00                     MOVE.L D0,-(A7)
00A30: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
00A34: 2E1F                     MOVE.L (A7)+,D7
00A36: 2F07                     MOVE.L D7,-(A7)
00A38: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00A3C: 200B                     MOVE.L A3,D0
00A3E: 6706                     BEQ L_0A46
00A40: 2747 000C                MOVE.L D7,12(A3)
00A44: 6002                     BRA L_0A48
00A46: 2C07                     MOVE.L D7,D6
00A48: 2647                     MOVEA.L D7,A3
00A4A: 42A7                     CLR.L -(A7)
00A4C: 2045                     MOVEA.L D5,A0
00A4E: 303C 0147                MOVE.W #$147,D0
00A52: 2050                     MOVEA.L (A0),A0
00A54: C1E8 0002                MULS.W 2(A0),D0
00A58: 3F00                     MOVE.W D0,-(A7)
00A5A: 3F3C 0001                MOVE.W #$1,-(A7)
00A5E: A869                     _TRAP $A869 _FixRatio
00A60: 269F                     MOVE.L (A7)+,(A3)
00A62: 7000                     MOVEQ #0,D0
00A64: 2740 0004                MOVE.L D0,4(A3)
00A68: 2054                     MOVEA.L (A4),A0
00A6A: 2768 011C 0008           MOVE.L 284(A0),8(A3)
00A70: 7000                     MOVEQ #0,D0
00A72: 2740 000C                MOVE.L D0,12(A3)
00A76: 2268 0120                MOVEA.L 288(A0),A1
00A7A: 2251                     MOVEA.L (A1),A1
00A7C: 4A69 0002                TST.W 2(A1)
00A80: 6610                     BNE L_0A92
00A82: 2054                     MOVEA.L (A4),A0
00A84: 2D68 0118 FFC8           MOVE.L 280(A0),-56(A6)
00A8A: 7000                     MOVEQ #0,D0
00A8C: 2D40 FFCC                MOVE.L D0,-52(A6)
00A90: 6028                     BRA L_0ABA
00A92: 42A7                     CLR.L -(A7)
00A94: 2054                     MOVEA.L (A4),A0
00A96: 2F28 0120                MOVE.L 288(A0),-(A7)
00A9A: 4EAD 066A                JSR 1642(A5)<seg3+0x946>
00A9E: 2D5F FFD4                MOVE.L (A7)+,-44(A6)
00AA2: 206E FFD4                MOVEA.L -44(A6),A0
00AA6: 2050                     MOVEA.L (A0),A0
00AA8: 2D68 0118 FFC8           MOVE.L 280(A0),-56(A6)
00AAE: 206E FFD4                MOVEA.L -44(A6),A0
00AB2: 2050                     MOVEA.L (A0),A0
00AB4: 2D68 011C FFCC           MOVE.L 284(A0),-52(A6)
00ABA: 7002                     MOVEQ #2,D0
00ABC: B06E 000C                CMP.W 12(A6),D0
00AC0: 57C0                     SEQ D0
00AC2: C02D E673                AND.B -6541(A5),D0
00AC6: 0A00 0001                EORI.B #$1,D0
00ACA: C02D E671                AND.B -6543(A5),D0
00ACE: 6700 009E                BEQ L_0B6E
00AD2: 3F3C 0007                MOVE.W #$7,-(A7)
00AD6: 4EAD 202A                JSR 8234(A5)<seg30+0x4>
00ADA: 2054                     MOVEA.L (A4),A0
00ADC: 1028 0010                MOVE.B 16(A0),D0
00AE0: 670A                     BEQ L_0AEC
00AE2: 2D7C 0000 56EF FFD0      MOVE.L #$56EF,-48(A6)
00AEA: 6008                     BRA L_0AF4
00AEC: 2054                     MOVEA.L (A4),A0
00AEE: 2D68 0112 FFD0           MOVE.L 274(A0),-48(A6)
00AF4: 102D E674                MOVE.B -6540(A5),D0
00AF8: 6734                     BEQ L_0B2E
00AFA: 7002                     MOVEQ #2,D0
00AFC: B06E 000C                CMP.W 12(A6),D0
00B00: 56C0                     SNE D0
00B02: 4400                     NEG.B D0
00B04: 1F00                     MOVE.B D0,-(A7)
00B06: 2F2D E654                MOVE.L -6572(A5),-(A7)
00B0A: 4267                     CLR.W -(A7)
00B0C: 2F2E FFD0                MOVE.L -48(A6),-(A7)
00B10: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
00B14: 2F06                     MOVE.L D6,-(A7)
00B16: 2F2E FFC8                MOVE.L -56(A6),-(A7)
00B1A: 2F2E FFCC                MOVE.L -52(A6),-(A7)
00B1E: 2054                     MOVEA.L (A4),A0
00B20: 2F28 0118                MOVE.L 280(A0),-(A7)
00B24: 2F28 011C                MOVE.L 284(A0),-(A7)
00B28: 4EAD 1FFA                JSR 8186(A5)<seg29+0x53a>
00B2C: 602A                     BRA L_0B58
00B2E: 1F3C 0001                MOVE.B #$1,-(A7)
00B32: 2F2D E654                MOVE.L -6572(A5),-(A7)
00B36: 4267                     CLR.W -(A7)
00B38: 2F2E FFD0                MOVE.L -48(A6),-(A7)
00B3C: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
00B40: 2F06                     MOVE.L D6,-(A7)
00B42: 2F2E FFC8                MOVE.L -56(A6),-(A7)
00B46: 2F2E FFCC                MOVE.L -52(A6),-(A7)
00B4A: 2054                     MOVEA.L (A4),A0
00B4C: 2F28 0118                MOVE.L 280(A0),-(A7)
00B50: 2F28 011C                MOVE.L 284(A0),-(A7)
00B54: 4EAD 1F82                JSR 8066(A5)<seg28+0x530>
00B58: 2054                     MOVEA.L (A4),A0
00B5A: 1028 0117                MOVE.B 279(A0),D0
00B5E: 6708                     BEQ L_0B68
00B60: 2F2E 0008                MOVE.L 8(A6),-(A7)
00B64: 4EBA F654                JSR L_01BA(PC)
00B68: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
00B6C: 6044                     BRA L_0BB2
00B6E: 2F06                     MOVE.L D6,-(A7)
00B70: 2F2E FFCC                MOVE.L -52(A6),-(A7)
00B74: 2F2E FFC8                MOVE.L -56(A6),-(A7)
00B78: 2054                     MOVEA.L (A4),A0
00B7A: 2F28 011C                MOVE.L 284(A0),-(A7)
00B7E: 2F28 0118                MOVE.L 280(A0),-(A7)
00B82: 4EBA 005C                JSR L_0BE0(PC)
00B86: 2054                     MOVEA.L (A4),A0
00B88: 1028 0117                MOVE.B 279(A0),D0
00B8C: 6708                     BEQ L_0B96
00B8E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00B92: 4EBA F626                JSR L_01BA(PC)
00B96: 3F2E 000C                MOVE.W 12(A6),-(A7)
00B9A: 70FF                     MOVEQ #-1,D0
00B9C: 2F00                     MOVE.L D0,-(A7)
00B9E: 70FF                     MOVEQ #-1,D0
00BA0: 2F00                     MOVE.L D0,-(A7)
00BA2: 70FF                     MOVEQ #-1,D0
00BA4: 2F00                     MOVE.L D0,-(A7)
00BA6: 70FF                     MOVEQ #-1,D0
00BA8: 2F00                     MOVE.L D0,-(A7)
00BAA: 2F2E 0008                MOVE.L 8(A6),-(A7)
00BAE: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
00BB2: 4A86                     TST.L D6
00BB4: 6710                     BEQ L_0BC6
00BB6: 2046                     MOVEA.L D6,A0
00BB8: 2668 000C                MOVEA.L 12(A0),A3
00BBC: 2F06                     MOVE.L D6,-(A7)
00BBE: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
00BC2: 2C0B                     MOVE.L A3,D6
00BC4: 60EC                     BRA L_0BB2
00BC6: 3F3C 0003                MOVE.W #$3,-(A7)
00BCA: 42A7                     CLR.L -(A7)
00BCC: 2F2E 0008                MOVE.L 8(A6),-(A7)
00BD0: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00BD4: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00BD8: 4E5E                     UNLK A6
00BDA: 205F                     MOVEA.L (A7)+,A0
00BDC: 5C4F                     ADDQ.W #6,A7
00BDE: 4ED0                     JMP (A0)
00BE0: 4E56 0000                LINK A6,#0
00BE4: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00BE8: 206E 0010                MOVEA.L 16(A6),A0
00BEC: 2050                     MOVEA.L (A0),A0
00BEE: 2248                     MOVEA.L A0,A1
00BF0: D3EE 0014                ADDA.L 20(A6),A1
00BF4: D3EE 0014                ADDA.L 20(A6),A1
00BF8: 246E 0008                MOVEA.L 8(A6),A2
00BFC: 2452                     MOVEA.L (A2),A2
00BFE: 264A                     MOVEA.L A2,A3
00C00: D7EE 000C                ADDA.L 12(A6),A3
00C04: D7EE 000C                ADDA.L 12(A6),A3
00C08: 286E 0018                MOVEA.L 24(A6),A4
00C0C: 200A                     MOVE.L A2,D0
00C0E: 220A                     MOVE.L A2,D1
00C10: B5C1                     CMPA.L D1,A2
00C12: 6714                     BEQ L_0C28
00C14: B1C9                     CMPA.L A1,A0
00C16: 672A                     BEQ L_0C42
00C18: 2E02                     MOVE.L D2,D7
00C1A: 4847                     SWAP D7
00C1C: CFD8                     MULS.W (A0)+,D7
00C1E: DE87                     ADD.L D7,D7
00C20: 4847                     SWAP D7
00C22: 34C7                     MOVE.W D7,(A2)+
00C24: D483                     ADD.L D3,D2
00C26: 60E8                     BRA L_0C10
00C28: B5CB                     CMPA.L A3,A2
00C2A: 671E                     BEQ L_0C4A
00C2C: 2200                     MOVE.L D0,D1
00C2E: D2AC 0008                ADD.L 8(A4),D1
00C32: D2AC 0008                ADD.L 8(A4),D1
00C36: 2414                     MOVE.L (A4),D2
00C38: 262C 0004                MOVE.L 4(A4),D3
00C3C: 286C 000C                MOVEA.L 12(A4),A4
00C40: 60CE                     BRA L_0C10
00C42: B5CB                     CMPA.L A3,A2
00C44: 6704                     BEQ L_0C4A
00C46: 425A                     CLR.W (A2)+
00C48: 60F8                     BRA L_0C42
00C4A: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
00C4E: 4E5E                     UNLK A6
00C50: 205F                     MOVEA.L (A7)+,A0
00C52: DEFC 0014                ADDA.W #$14,A7
00C56: 4ED0                     JMP (A0)
00C58: 4E56 FFCA                LINK A6,#-54
00C5C: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00C60: 2A2E 0008                MOVE.L 8(A6),D5
00C64: 2845                     MOVEA.L D5,A4
00C66: 2054                     MOVEA.L (A4),A0
00C68: 1028 0116                MOVE.B 278(A0),D0
00C6C: 671E                     BEQ L_0C8C
00C6E: 3F2E 000C                MOVE.W 12(A6),-(A7)
00C72: 70FF                     MOVEQ #-1,D0
00C74: 2F00                     MOVE.L D0,-(A7)
00C76: 70FF                     MOVEQ #-1,D0
00C78: 2F00                     MOVE.L D0,-(A7)
00C7A: 70FF                     MOVEQ #-1,D0
00C7C: 2F00                     MOVE.L D0,-(A7)
00C7E: 70FF                     MOVEQ #-1,D0
00C80: 2F00                     MOVE.L D0,-(A7)
00C82: 2F05                     MOVE.L D5,-(A7)
00C84: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
00C88: 6000 031C                BRA L_0FA6
00C8C: 3F3C 0002                MOVE.W #$2,-(A7)
00C90: 2F05                     MOVE.L D5,-(A7)
00C92: 4EBA F4D0                JSR L_0164(PC)
00C96: 7000                     MOVEQ #0,D0
00C98: 2640                     MOVEA.L D0,A3
00C9A: 7C00                     MOVEQ #0,D6
00C9C: 7E00                     MOVEQ #0,D7
00C9E: 2254                     MOVEA.L (A4),A1
00CA0: 2069 0130                MOVEA.L 304(A1),A0
00CA4: 2050                     MOVEA.L (A0),A0
00CA6: 3028 0002                MOVE.W 2(A0),D0
00CAA: 5340                     SUBQ.W #1,D0
00CAC: 3D40 FFCA                MOVE.W D0,-54(A6)
00CB0: 7801                     MOVEQ #1,D4
00CB2: 6000 012A                BRA L_0DDE
00CB6: 42A7                     CLR.L -(A7)
00CB8: 3F04                     MOVE.W D4,-(A7)
00CBA: 2054                     MOVEA.L (A4),A0
00CBC: 2F28 0130                MOVE.L 304(A0),-(A7)
00CC0: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
00CC4: 2D5F FFF4                MOVE.L (A7)+,-12(A6)
00CC8: 42A7                     CLR.L -(A7)
00CCA: 3004                     MOVE.W D4,D0
00CCC: 5240                     ADDQ.W #1,D0
00CCE: 3F00                     MOVE.W D0,-(A7)
00CD0: 2054                     MOVEA.L (A4),A0
00CD2: 2F28 0130                MOVE.L 304(A0),-(A7)
00CD6: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
00CDA: 2D5F FFF8                MOVE.L (A7)+,-8(A6)
00CDE: 42A7                     CLR.L -(A7)
00CE0: 7010                     MOVEQ #16,D0
00CE2: 2F00                     MOVE.L D0,-(A7)
00CE4: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
00CE8: 2E1F                     MOVE.L (A7)+,D7
00CEA: 2F07                     MOVE.L D7,-(A7)
00CEC: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00CF0: 200B                     MOVE.L A3,D0
00CF2: 6706                     BEQ L_0CFA
00CF4: 2747 000C                MOVE.L D7,12(A3)
00CF8: 6002                     BRA L_0CFC
00CFA: 2C07                     MOVE.L D7,D6
00CFC: 2647                     MOVEA.L D7,A3
00CFE: 42A7                     CLR.L -(A7)
00D00: 206E FFF4                MOVEA.L -12(A6),A0
00D04: 7067                     MOVEQ #103,D0
00D06: 2050                     MOVEA.L (A0),A0
00D08: 9068 0002                SUB.W 2(A0),D0
00D0C: 3F00                     MOVE.W D0,-(A7)
00D0E: 3F3C 0002                MOVE.W #$2,-(A7)
00D12: A869                     _TRAP $A869 _FixRatio
00D14: 269F                     MOVE.L (A7)+,(A3)
00D16: 42A7                     CLR.L -(A7)
00D18: 206E FFF8                MOVEA.L -8(A6),A0
00D1C: 7067                     MOVEQ #103,D0
00D1E: 2050                     MOVEA.L (A0),A0
00D20: 9068 0002                SUB.W 2(A0),D0
00D24: 3F00                     MOVE.W D0,-(A7)
00D26: 3F3C 0002                MOVE.W #$2,-(A7)
00D2A: A869                     _TRAP $A869 _FixRatio
00D2C: 2D5F FFF0                MOVE.L (A7)+,-16(A6)
00D30: 2013                     MOVE.L (A3),D0
00D32: 91AE FFF0                SUB.L D0,-16(A6)
00D36: 206E FFF8                MOVEA.L -8(A6),A0
00D3A: 226E FFF4                MOVEA.L -12(A6),A1
00D3E: 2050                     MOVEA.L (A0),A0
00D40: 3028 0004                MOVE.W 4(A0),D0
00D44: 2251                     MOVEA.L (A1),A1
00D46: 9069 0004                SUB.W 4(A1),D0
00D4A: 48C0                     EXT.L D0
00D4C: 2F00                     MOVE.L D0,-(A7)
00D4E: 2054                     MOVEA.L (A4),A0
00D50: 2F28 0112                MOVE.L 274(A0),-(A7)
00D54: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00D58: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00D5E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00D62: 2D5F FFD4                MOVE.L (A7)+,-44(A6)
00D66: 0CAE 0000 7FFF FFD4      CMPI.L #$7FFF,-44(A6)
00D6E: 6F22                     BLE L_0D92
00D70: 2F2E FFD4                MOVE.L -44(A6),-(A7)
00D74: 7002                     MOVEQ #2,D0
00D76: 2F00                     MOVE.L D0,-(A7)
00D78: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00D7C: 2D5F FFD4                MOVE.L (A7)+,-44(A6)
00D80: 2F2E FFF0                MOVE.L -16(A6),-(A7)
00D84: 7002                     MOVEQ #2,D0
00D86: 2F00                     MOVE.L D0,-(A7)
00D88: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00D8C: 2D5F FFF0                MOVE.L (A7)+,-16(A6)
00D90: 60D4                     BRA L_0D66
00D92: 42A7                     CLR.L -(A7)
00D94: 3F2E FFD6                MOVE.W -42(A6),-(A7)
00D98: 3F3C 0001                MOVE.W #$1,-(A7)
00D9C: A869                     _TRAP $A869 _FixRatio
00D9E: 2D5F FFEC                MOVE.L (A7)+,-20(A6)
00DA2: 42A7                     CLR.L -(A7)
00DA4: 2F2E FFF0                MOVE.L -16(A6),-(A7)
00DA8: 2F2E FFEC                MOVE.L -20(A6),-(A7)
00DAC: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
00DB0: 275F 0004                MOVE.L (A7)+,4(A3)
00DB4: 206E FFF8                MOVEA.L -8(A6),A0
00DB8: 2050                     MOVEA.L (A0),A0
00DBA: 3028 0004                MOVE.W 4(A0),D0
00DBE: 48C0                     EXT.L D0
00DC0: 2F00                     MOVE.L D0,-(A7)
00DC2: 2054                     MOVEA.L (A4),A0
00DC4: 2F28 0112                MOVE.L 274(A0),-(A7)
00DC8: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00DCC: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00DD2: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00DD6: 275F 0008                MOVE.L (A7)+,8(A3)
00DDA: 5244                     ADDQ.W #1,D4
00DDC: 6908                     BVS L_0DE6
00DDE: B86E FFCA                CMP.W -54(A6),D4
00DE2: 6F00 FED2                BLE L_0CB6
00DE6: 42A7                     CLR.L -(A7)
00DE8: 2254                     MOVEA.L (A4),A1
00DEA: 2069 0130                MOVEA.L 304(A1),A0
00DEE: 2050                     MOVEA.L (A0),A0
00DF0: 3F28 0002                MOVE.W 2(A0),-(A7)
00DF4: 2F29 0130                MOVE.L 304(A1),-(A7)
00DF8: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
00DFC: 2D5F FFF4                MOVE.L (A7)+,-12(A6)
00E00: 42A7                     CLR.L -(A7)
00E02: 7010                     MOVEQ #16,D0
00E04: 2F00                     MOVE.L D0,-(A7)
00E06: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
00E0A: 2E1F                     MOVE.L (A7)+,D7
00E0C: 2F07                     MOVE.L D7,-(A7)
00E0E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
00E12: 200B                     MOVE.L A3,D0
00E14: 6706                     BEQ L_0E1C
00E16: 2747 000C                MOVE.L D7,12(A3)
00E1A: 6002                     BRA L_0E1E
00E1C: 2C07                     MOVE.L D7,D6
00E1E: 2647                     MOVEA.L D7,A3
00E20: 42A7                     CLR.L -(A7)
00E22: 206E FFF4                MOVEA.L -12(A6),A0
00E26: 7067                     MOVEQ #103,D0
00E28: 2050                     MOVEA.L (A0),A0
00E2A: 9068 0002                SUB.W 2(A0),D0
00E2E: 3F00                     MOVE.W D0,-(A7)
00E30: 3F3C 0002                MOVE.W #$2,-(A7)
00E34: A869                     _TRAP $A869 _FixRatio
00E36: 269F                     MOVE.L (A7)+,(A3)
00E38: 7000                     MOVEQ #0,D0
00E3A: 2740 0004                MOVE.L D0,4(A3)
00E3E: 2054                     MOVEA.L (A4),A0
00E40: 2768 011C 0008           MOVE.L 284(A0),8(A3)
00E46: 7000                     MOVEQ #0,D0
00E48: 2740 000C                MOVE.L D0,12(A3)
00E4C: 2268 0120                MOVEA.L 288(A0),A1
00E50: 2251                     MOVEA.L (A1),A1
00E52: 4A69 0002                TST.W 2(A1)
00E56: 6610                     BNE L_0E68
00E58: 2054                     MOVEA.L (A4),A0
00E5A: 2D68 0118 FFDC           MOVE.L 280(A0),-36(A6)
00E60: 7000                     MOVEQ #0,D0
00E62: 2D40 FFD0                MOVE.L D0,-48(A6)
00E66: 602C                     BRA L_0E94
00E68: 42A7                     CLR.L -(A7)
00E6A: 3F3C 0001                MOVE.W #$1,-(A7)
00E6E: 2054                     MOVEA.L (A4),A0
00E70: 2F28 0120                MOVE.L 288(A0),-(A7)
00E74: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
00E78: 2D5F FFCC                MOVE.L (A7)+,-52(A6)
00E7C: 206E FFCC                MOVEA.L -52(A6),A0
00E80: 2050                     MOVEA.L (A0),A0
00E82: 2D68 0118 FFDC           MOVE.L 280(A0),-36(A6)
00E88: 206E FFCC                MOVEA.L -52(A6),A0
00E8C: 2050                     MOVEA.L (A0),A0
00E8E: 2D68 011C FFD0           MOVE.L 284(A0),-48(A6)
00E94: 7002                     MOVEQ #2,D0
00E96: B06E 000C                CMP.W 12(A6),D0
00E9A: 57C0                     SEQ D0
00E9C: C02D E673                AND.B -6541(A5),D0
00EA0: 0A00 0001                EORI.B #$1,D0
00EA4: C02D E671                AND.B -6543(A5),D0
00EA8: 6700 009C                BEQ L_0F46
00EAC: 3F3C 0008                MOVE.W #$8,-(A7)
00EB0: 4EAD 202A                JSR 8234(A5)<seg30+0x4>
00EB4: 2054                     MOVEA.L (A4),A0
00EB6: 1028 0010                MOVE.B 16(A0),D0
00EBA: 670A                     BEQ L_0EC6
00EBC: 2D7C 0000 56EF FFD8      MOVE.L #$56EF,-40(A6)
00EC4: 6008                     BRA L_0ECE
00EC6: 2054                     MOVEA.L (A4),A0
00EC8: 2D68 0112 FFD8           MOVE.L 274(A0),-40(A6)
00ECE: 102D E674                MOVE.B -6540(A5),D0
00ED2: 6734                     BEQ L_0F08
00ED4: 7002                     MOVEQ #2,D0
00ED6: B06E 000C                CMP.W 12(A6),D0
00EDA: 56C0                     SNE D0
00EDC: 4400                     NEG.B D0
00EDE: 1F00                     MOVE.B D0,-(A7)
00EE0: 2F2D E654                MOVE.L -6572(A5),-(A7)
00EE4: 4267                     CLR.W -(A7)
00EE6: 2F2E FFD8                MOVE.L -40(A6),-(A7)
00EEA: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
00EEE: 2F06                     MOVE.L D6,-(A7)
00EF0: 2F2E FFD0                MOVE.L -48(A6),-(A7)
00EF4: 2F2E FFDC                MOVE.L -36(A6),-(A7)
00EF8: 2054                     MOVEA.L (A4),A0
00EFA: 2F28 011C                MOVE.L 284(A0),-(A7)
00EFE: 2F28 0118                MOVE.L 280(A0),-(A7)
00F02: 4EAD 2002                JSR 8194(A5)<seg29+0x66a>
00F06: 602A                     BRA L_0F32
00F08: 1F3C 0001                MOVE.B #$1,-(A7)
00F0C: 2F2D E654                MOVE.L -6572(A5),-(A7)
00F10: 4267                     CLR.W -(A7)
00F12: 2F2E FFD8                MOVE.L -40(A6),-(A7)
00F16: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
00F1A: 2F06                     MOVE.L D6,-(A7)
00F1C: 2F2E FFD0                MOVE.L -48(A6),-(A7)
00F20: 2F2E FFDC                MOVE.L -36(A6),-(A7)
00F24: 2054                     MOVEA.L (A4),A0
00F26: 2F28 011C                MOVE.L 284(A0),-(A7)
00F2A: 2F28 0118                MOVE.L 280(A0),-(A7)
00F2E: 4EAD 1F8A                JSR 8074(A5)<seg28+0x65c>
00F32: 2054                     MOVEA.L (A4),A0
00F34: 1028 0117                MOVE.B 279(A0),D0
00F38: 6706                     BEQ L_0F40
00F3A: 2F05                     MOVE.L D5,-(A7)
00F3C: 4EBA F27C                JSR L_01BA(PC)
00F40: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
00F44: 6040                     BRA L_0F86
00F46: 2F06                     MOVE.L D6,-(A7)
00F48: 2F2E FFD0                MOVE.L -48(A6),-(A7)
00F4C: 2F2E FFDC                MOVE.L -36(A6),-(A7)
00F50: 2054                     MOVEA.L (A4),A0
00F52: 2F28 011C                MOVE.L 284(A0),-(A7)
00F56: 2F28 0118                MOVE.L 280(A0),-(A7)
00F5A: 4EBA 0056                JSR L_0FB2(PC)
00F5E: 2054                     MOVEA.L (A4),A0
00F60: 1028 0117                MOVE.B 279(A0),D0
00F64: 6706                     BEQ L_0F6C
00F66: 2F05                     MOVE.L D5,-(A7)
00F68: 4EBA F250                JSR L_01BA(PC)
00F6C: 3F2E 000C                MOVE.W 12(A6),-(A7)
00F70: 70FF                     MOVEQ #-1,D0
00F72: 2F00                     MOVE.L D0,-(A7)
00F74: 70FF                     MOVEQ #-1,D0
00F76: 2F00                     MOVE.L D0,-(A7)
00F78: 70FF                     MOVEQ #-1,D0
00F7A: 2F00                     MOVE.L D0,-(A7)
00F7C: 70FF                     MOVEQ #-1,D0
00F7E: 2F00                     MOVE.L D0,-(A7)
00F80: 2F05                     MOVE.L D5,-(A7)
00F82: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
00F86: 4A86                     TST.L D6
00F88: 6710                     BEQ L_0F9A
00F8A: 2046                     MOVEA.L D6,A0
00F8C: 2668 000C                MOVEA.L 12(A0),A3
00F90: 2F06                     MOVE.L D6,-(A7)
00F92: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
00F96: 2C0B                     MOVE.L A3,D6
00F98: 60EC                     BRA L_0F86
00F9A: 3F3C 0003                MOVE.W #$3,-(A7)
00F9E: 42A7                     CLR.L -(A7)
00FA0: 2F05                     MOVE.L D5,-(A7)
00FA2: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
00FA6: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00FAA: 4E5E                     UNLK A6
00FAC: 205F                     MOVEA.L (A7)+,A0
00FAE: 5C4F                     ADDQ.W #6,A7
00FB0: 4ED0                     JMP (A0)
00FB2: 4E56 0000                LINK A6,#0
00FB6: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
00FBA: 206E 0010                MOVEA.L 16(A6),A0
00FBE: 2050                     MOVEA.L (A0),A0
00FC0: 226E 0008                MOVEA.L 8(A6),A1
00FC4: 2251                     MOVEA.L (A1),A1
00FC6: 246E 0018                MOVEA.L 24(A6),A2
00FCA: 2649                     MOVEA.L A1,A3
00FCC: D7EA 0008                ADDA.L 8(A2),A3
00FD0: D7EA 0008                ADDA.L 8(A2),A3
00FD4: 2848                     MOVEA.L A0,A4
00FD6: 2A48                     MOVEA.L A0,A5
00FD8: DBEE 0014                ADDA.L 20(A6),A5
00FDC: DBEE 0014                ADDA.L 20(A6),A5
00FE0: 2012                     MOVE.L (A2),D0
00FE2: 222A 0004                MOVE.L 4(A2),D1
00FE6: 7400                     MOVEQ #0,D2
00FE8: 7600                     MOVEQ #0,D3
00FEA: 4244                     CLR.W D4
00FEC: 2C00                     MOVE.L D0,D6
00FEE: 4846                     SWAP D6
00FF0: 5346                     SUBQ.W #1,D6
00FF2: 3E1C                     MOVE.W (A4)+,D7
00FF4: 48C7                     EXT.L D7
00FF6: D487                     ADD.L D7,D2
00FF8: D687                     ADD.L D7,D3
00FFA: 5244                     ADDQ.W #1,D4
00FFC: 51CE FFF4                DBF D6,L_0FF2
01000: 3A1C                     MOVE.W (A4)+,D5
01002: 48C5                     EXT.L D5
01004: D685                     ADD.L D5,D3
01006: B9CD                     CMPA.L A5,A4
01008: 6C00 0094                BGE L_109E
0100C: B3CB                     CMPA.L A3,A1
0100E: 6752                     BEQ L_1062
01010: 2E02                     MOVE.L D2,D7
01012: 8FC4                     DIVS.W D4,D7
01014: 3287                     MOVE.W D7,(A1)
01016: 2C03                     MOVE.L D3,D6
01018: 5244                     ADDQ.W #1,D4
0101A: 8DC4                     DIVS.W D4,D6
0101C: 5344                     SUBQ.W #1,D4
0101E: 9C47                     SUB.W D7,D6
01020: 3E00                     MOVE.W D0,D7
01022: E24F                     LSR.W #1,D7
01024: CDC7                     MULS.W D7,D6
01026: DC86                     ADD.L D6,D6
01028: 4846                     SWAP D6
0102A: DD59                     ADD.W D6,(A1)+
0102C: 3E18                     MOVE.W (A0)+,D7
0102E: 48C7                     EXT.L D7
01030: 9487                     SUB.L D7,D2
01032: 9687                     SUB.L D7,D3
01034: D485                     ADD.L D5,D2
01036: 3A1C                     MOVE.W (A4)+,D5
01038: 48C5                     EXT.L D5
0103A: D685                     ADD.L D5,D3
0103C: D081                     ADD.L D1,D0
0103E: 2E00                     MOVE.L D0,D7
01040: 4847                     SWAP D7
01042: B847                     CMP.W D7,D4
01044: 6E0E                     BGT L_1054
01046: 67BE                     BEQ L_1006
01048: D485                     ADD.L D5,D2
0104A: 3A1C                     MOVE.W (A4)+,D5
0104C: 48C5                     EXT.L D5
0104E: D685                     ADD.L D5,D3
01050: 5244                     ADDQ.W #1,D4
01052: 60B2                     BRA L_1006
01054: 9685                     SUB.L D5,D3
01056: 598C                     SUBQ.L #4,A4
01058: 3A1C                     MOVE.W (A4)+,D5
0105A: 48C5                     EXT.L D5
0105C: 9485                     SUB.L D5,D2
0105E: 5344                     SUBQ.W #1,D4
01060: 60A4                     BRA L_1006
01062: 2A6E 0008                MOVEA.L 8(A6),A5
01066: 2A55                     MOVEA.L (A5),A5
01068: DBEE 000C                ADDA.L 12(A6),A5
0106C: DBEE 000C                ADDA.L 12(A6),A5
01070: B3CD                     CMPA.L A5,A1
01072: 6740                     BEQ L_10B4
01074: 246A 000C                MOVEA.L 12(A2),A2
01078: 2012                     MOVE.L (A2),D0
0107A: 222A 0004                MOVE.L 4(A2),D1
0107E: 266E 0008                MOVEA.L 8(A6),A3
01082: 2653                     MOVEA.L (A3),A3
01084: D7EA 0008                ADDA.L 8(A2),A3
01088: D7EA 0008                ADDA.L 8(A2),A3
0108C: 2A6E 0010                MOVEA.L 16(A6),A5
01090: 2A55                     MOVEA.L (A5),A5
01092: DBEE 0014                ADDA.L 20(A6),A5
01096: DBEE 0014                ADDA.L 20(A6),A5
0109A: 6000 FF6A                BRA L_1006
0109E: 2A6E 0008                MOVEA.L 8(A6),A5
010A2: 2A55                     MOVEA.L (A5),A5
010A4: DBEE 000C                ADDA.L 12(A6),A5
010A8: DBEE 000C                ADDA.L 12(A6),A5
010AC: B3CD                     CMPA.L A5,A1
010AE: 6704                     BEQ L_10B4
010B0: 4259                     CLR.W (A1)+
010B2: 60F8                     BRA L_10AC
010B4: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
010B8: 4E5E                     UNLK A6
010BA: 205F                     MOVEA.L (A7)+,A0
010BC: DEFC 0014                ADDA.W #$14,A7
010C0: 4ED0                     JMP (A0)
010C2: 4E56 FFCE                LINK A6,#-50
010C6: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
010CA: 286E 0008                MOVEA.L 8(A6),A4
010CE: 2054                     MOVEA.L (A4),A0
010D0: 1028 0116                MOVE.B 278(A0),D0
010D4: 6720                     BEQ L_10F6
010D6: 3F2E 000C                MOVE.W 12(A6),-(A7)
010DA: 70FF                     MOVEQ #-1,D0
010DC: 2F00                     MOVE.L D0,-(A7)
010DE: 70FF                     MOVEQ #-1,D0
010E0: 2F00                     MOVE.L D0,-(A7)
010E2: 70FF                     MOVEQ #-1,D0
010E4: 2F00                     MOVE.L D0,-(A7)
010E6: 70FF                     MOVEQ #-1,D0
010E8: 2F00                     MOVE.L D0,-(A7)
010EA: 2F2E 0008                MOVE.L 8(A6),-(A7)
010EE: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
010F2: 6000 0384                BRA L_1478
010F6: 3F3C 0002                MOVE.W #$2,-(A7)
010FA: 2F2E 0008                MOVE.L 8(A6),-(A7)
010FE: 4EBA F064                JSR L_0164(PC)
01102: 7000                     MOVEQ #0,D0
01104: 2640                     MOVEA.L D0,A3
01106: 7C00                     MOVEQ #0,D6
01108: 7E00                     MOVEQ #0,D7
0110A: 2254                     MOVEA.L (A4),A1
0110C: 2069 0130                MOVEA.L 304(A1),A0
01110: 2050                     MOVEA.L (A0),A0
01112: 3028 0002                MOVE.W 2(A0),D0
01116: 5340                     SUBQ.W #1,D0
01118: 3D40 FFCE                MOVE.W D0,-50(A6)
0111C: 3D7C 0001 FFFC           MOVE.W #$1,-4(A6)
01122: 6000 0174                BRA L_1298
01126: 42A7                     CLR.L -(A7)
01128: 3F2E FFFC                MOVE.W -4(A6),-(A7)
0112C: 2054                     MOVEA.L (A4),A0
0112E: 2F28 0130                MOVE.L 304(A0),-(A7)
01132: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
01136: 281F                     MOVE.L (A7)+,D4
01138: 42A7                     CLR.L -(A7)
0113A: 302E FFFC                MOVE.W -4(A6),D0
0113E: 5240                     ADDQ.W #1,D0
01140: 3F00                     MOVE.W D0,-(A7)
01142: 2054                     MOVEA.L (A4),A0
01144: 2F28 0130                MOVE.L 304(A0),-(A7)
01148: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
0114C: 2D5F FFF8                MOVE.L (A7)+,-8(A6)
01150: 42A7                     CLR.L -(A7)
01152: 7010                     MOVEQ #16,D0
01154: 2F00                     MOVE.L D0,-(A7)
01156: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
0115A: 2E1F                     MOVE.L (A7)+,D7
0115C: 2F07                     MOVE.L D7,-(A7)
0115E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
01162: 200B                     MOVE.L A3,D0
01164: 6706                     BEQ L_116C
01166: 2747 000C                MOVE.L D7,12(A3)
0116A: 6002                     BRA L_116E
0116C: 2C07                     MOVE.L D7,D6
0116E: 2647                     MOVEA.L D7,A3
01170: 42A7                     CLR.L -(A7)
01172: 2044                     MOVEA.L D4,A0
01174: 2050                     MOVEA.L (A0),A0
01176: 3028 0002                MOVE.W 2(A0),D0
0117A: 48C0                     EXT.L D0
0117C: 2F00                     MOVE.L D0,-(A7)
0117E: 2F3C 0000 FFFE           MOVE.L #$FFFE,-(A7)
01184: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01188: 7064                     MOVEQ #100,D0
0118A: 2F00                     MOVE.L D0,-(A7)
0118C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01190: 203C 0000 7FFF           MOVE.L #$7FFF,D0
01196: 909F                     SUB.L (A7)+,D0
01198: 3F00                     MOVE.W D0,-(A7)
0119A: 3F3C 0001                MOVE.W #$1,-(A7)
0119E: A869                     _TRAP $A869 _FixRatio
011A0: 269F                     MOVE.L (A7)+,(A3)
011A2: 206E FFF8                MOVEA.L -8(A6),A0
011A6: 2050                     MOVEA.L (A0),A0
011A8: 3028 0002                MOVE.W 2(A0),D0
011AC: 48C0                     EXT.L D0
011AE: 2F00                     MOVE.L D0,-(A7)
011B0: 2F3C 0000 FFFE           MOVE.L #$FFFE,-(A7)
011B6: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
011BA: 7064                     MOVEQ #100,D0
011BC: 2F00                     MOVE.L D0,-(A7)
011BE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
011C2: 2A3C 0000 7FFF           MOVE.L #$7FFF,D5
011C8: 9A9F                     SUB.L (A7)+,D5
011CA: 2044                     MOVEA.L D4,A0
011CC: 2050                     MOVEA.L (A0),A0
011CE: 3028 0002                MOVE.W 2(A0),D0
011D2: 48C0                     EXT.L D0
011D4: 2F00                     MOVE.L D0,-(A7)
011D6: 2F3C 0000 FFFE           MOVE.L #$FFFE,-(A7)
011DC: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
011E0: 7064                     MOVEQ #100,D0
011E2: 2F00                     MOVE.L D0,-(A7)
011E4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
011E8: 203C 0000 7FFF           MOVE.L #$7FFF,D0
011EE: 909F                     SUB.L (A7)+,D0
011F0: 9A80                     SUB.L D0,D5
011F2: 206E FFF8                MOVEA.L -8(A6),A0
011F6: 2244                     MOVEA.L D4,A1
011F8: 2050                     MOVEA.L (A0),A0
011FA: 3028 0004                MOVE.W 4(A0),D0
011FE: 2251                     MOVEA.L (A1),A1
01200: 9069 0004                SUB.W 4(A1),D0
01204: 48C0                     EXT.L D0
01206: 2F00                     MOVE.L D0,-(A7)
01208: 2054                     MOVEA.L (A4),A0
0120A: 2F28 0112                MOVE.L 274(A0),-(A7)
0120E: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01212: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
01218: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0121C: 2D5F FFEC                MOVE.L (A7)+,-20(A6)
01220: 0C85 0000 7FFF           CMPI.L #$7FFF,D5
01226: 5EC0                     SGT D0
01228: 0C85 FFFF 8000           CMPI.L #$FFFF8000,D5
0122E: 5DC1                     SLT D1
01230: 8001                     OR.B D1,D0
01232: 0CAE 0000 7FFF FFEC      CMPI.L #$7FFF,-20(A6)
0123A: 5EC1                     SGT D1
0123C: 8001                     OR.B D1,D0
0123E: 671E                     BEQ L_125E
01240: 2F05                     MOVE.L D5,-(A7)
01242: 7002                     MOVEQ #2,D0
01244: 2F00                     MOVE.L D0,-(A7)
01246: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0124A: 2A1F                     MOVE.L (A7)+,D5
0124C: 2F2E FFEC                MOVE.L -20(A6),-(A7)
01250: 7002                     MOVEQ #2,D0
01252: 2F00                     MOVE.L D0,-(A7)
01254: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01258: 2D5F FFEC                MOVE.L (A7)+,-20(A6)
0125C: 60C2                     BRA L_1220
0125E: 42A7                     CLR.L -(A7)
01260: 3F05                     MOVE.W D5,-(A7)
01262: 3F2E FFEE                MOVE.W -18(A6),-(A7)
01266: A869                     _TRAP $A869 _FixRatio
01268: 275F 0004                MOVE.L (A7)+,4(A3)
0126C: 206E FFF8                MOVEA.L -8(A6),A0
01270: 2050                     MOVEA.L (A0),A0
01272: 3028 0004                MOVE.W 4(A0),D0
01276: 48C0                     EXT.L D0
01278: 2F00                     MOVE.L D0,-(A7)
0127A: 2054                     MOVEA.L (A4),A0
0127C: 2F28 0112                MOVE.L 274(A0),-(A7)
01280: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01284: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
0128A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0128E: 275F 0008                MOVE.L (A7)+,8(A3)
01292: 526E FFFC                ADDQ.W #1,-4(A6)
01296: 690C                     BVS L_12A4
01298: 302E FFFC                MOVE.W -4(A6),D0
0129C: B06E FFCE                CMP.W -50(A6),D0
012A0: 6F00 FE84                BLE L_1126
012A4: 42A7                     CLR.L -(A7)
012A6: 2254                     MOVEA.L (A4),A1
012A8: 2069 0130                MOVEA.L 304(A1),A0
012AC: 2050                     MOVEA.L (A0),A0
012AE: 3F28 0002                MOVE.W 2(A0),-(A7)
012B2: 2F29 0130                MOVE.L 304(A1),-(A7)
012B6: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
012BA: 281F                     MOVE.L (A7)+,D4
012BC: 42A7                     CLR.L -(A7)
012BE: 7010                     MOVEQ #16,D0
012C0: 2F00                     MOVE.L D0,-(A7)
012C2: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
012C6: 2E1F                     MOVE.L (A7)+,D7
012C8: 2F07                     MOVE.L D7,-(A7)
012CA: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
012CE: 200B                     MOVE.L A3,D0
012D0: 6706                     BEQ L_12D8
012D2: 2747 000C                MOVE.L D7,12(A3)
012D6: 6002                     BRA L_12DA
012D8: 2C07                     MOVE.L D7,D6
012DA: 2647                     MOVEA.L D7,A3
012DC: 42A7                     CLR.L -(A7)
012DE: 2044                     MOVEA.L D4,A0
012E0: 2050                     MOVEA.L (A0),A0
012E2: 3028 0002                MOVE.W 2(A0),D0
012E6: 48C0                     EXT.L D0
012E8: 2F00                     MOVE.L D0,-(A7)
012EA: 2F3C 0000 FFFE           MOVE.L #$FFFE,-(A7)
012F0: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
012F4: 7064                     MOVEQ #100,D0
012F6: 2F00                     MOVE.L D0,-(A7)
012F8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
012FC: 203C 0000 7FFF           MOVE.L #$7FFF,D0
01302: 909F                     SUB.L (A7)+,D0
01304: 3F00                     MOVE.W D0,-(A7)
01306: 3F3C 0001                MOVE.W #$1,-(A7)
0130A: A869                     _TRAP $A869 _FixRatio
0130C: 269F                     MOVE.L (A7)+,(A3)
0130E: 7000                     MOVEQ #0,D0
01310: 2740 0004                MOVE.L D0,4(A3)
01314: 2054                     MOVEA.L (A4),A0
01316: 2768 011C 0008           MOVE.L 284(A0),8(A3)
0131C: 7000                     MOVEQ #0,D0
0131E: 2740 000C                MOVE.L D0,12(A3)
01322: 2268 0120                MOVEA.L 288(A0),A1
01326: 2251                     MOVEA.L (A1),A1
01328: 4A69 0002                TST.W 2(A1)
0132C: 6610                     BNE L_133E
0132E: 2054                     MOVEA.L (A4),A0
01330: 2D68 0118 FFD4           MOVE.L 280(A0),-44(A6)
01336: 7000                     MOVEQ #0,D0
01338: 2D40 FFD0                MOVE.L D0,-48(A6)
0133C: 602C                     BRA L_136A
0133E: 42A7                     CLR.L -(A7)
01340: 3F3C 0001                MOVE.W #$1,-(A7)
01344: 2054                     MOVEA.L (A4),A0
01346: 2F28 0120                MOVE.L 288(A0),-(A7)
0134A: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
0134E: 2D5F FFD8                MOVE.L (A7)+,-40(A6)
01352: 206E FFD8                MOVEA.L -40(A6),A0
01356: 2050                     MOVEA.L (A0),A0
01358: 2D68 0118 FFD4           MOVE.L 280(A0),-44(A6)
0135E: 206E FFD8                MOVEA.L -40(A6),A0
01362: 2050                     MOVEA.L (A0),A0
01364: 2D68 011C FFD0           MOVE.L 284(A0),-48(A6)
0136A: 7001                     MOVEQ #1,D0
0136C: 2054                     MOVEA.L (A4),A0
0136E: B068 0134                CMP.W 308(A0),D0
01372: 6608                     BNE L_137C
01374: 3D7C 0080 FFFE           MOVE.W #$80,-2(A6)
0137A: 6006                     BRA L_1382
0137C: 3D7C 0040 FFFE           MOVE.W #$40,-2(A6)
01382: 7002                     MOVEQ #2,D0
01384: B06E 000C                CMP.W 12(A6),D0
01388: 56C0                     SNE D0
0138A: C02D E671                AND.B -6543(A5),D0
0138E: 677E                     BEQ L_140E
01390: 3F3C 0066                MOVE.W #$66,-(A7)
01394: 4EAD 202A                JSR 8234(A5)<seg30+0x4>
01398: 102D E674                MOVE.B -6540(A5),D0
0139C: 672E                     BEQ L_13CC
0139E: 2F2D E654                MOVE.L -6572(A5),-(A7)
013A2: 4267                     CLR.W -(A7)
013A4: 2054                     MOVEA.L (A4),A0
013A6: 2F28 0112                MOVE.L 274(A0),-(A7)
013AA: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
013AE: 3F2E FFFE                MOVE.W -2(A6),-(A7)
013B2: 2F06                     MOVE.L D6,-(A7)
013B4: 2F2E FFD0                MOVE.L -48(A6),-(A7)
013B8: 2F2E FFD4                MOVE.L -44(A6),-(A7)
013BC: 2054                     MOVEA.L (A4),A0
013BE: 2F28 011C                MOVE.L 284(A0),-(A7)
013C2: 2F28 0118                MOVE.L 280(A0),-(A7)
013C6: 4EAD 200A                JSR 8202(A5)<seg29+0x83a>
013CA: 602C                     BRA L_13F8
013CC: 2F2D E654                MOVE.L -6572(A5),-(A7)
013D0: 4267                     CLR.W -(A7)
013D2: 2054                     MOVEA.L (A4),A0
013D4: 2F28 0112                MOVE.L 274(A0),-(A7)
013D8: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
013DC: 3F2E FFFE                MOVE.W -2(A6),-(A7)
013E0: 2F06                     MOVE.L D6,-(A7)
013E2: 2F2E FFD0                MOVE.L -48(A6),-(A7)
013E6: 2F2E FFD4                MOVE.L -44(A6),-(A7)
013EA: 2054                     MOVEA.L (A4),A0
013EC: 2F28 011C                MOVE.L 284(A0),-(A7)
013F0: 2F28 0118                MOVE.L 280(A0),-(A7)
013F4: 4EAD 1F92                JSR 8082(A5)<seg28+0x834>
013F8: 2054                     MOVEA.L (A4),A0
013FA: 1028 0117                MOVE.B 279(A0),D0
013FE: 6708                     BEQ L_1408
01400: 2F2E 0008                MOVE.L 8(A6),-(A7)
01404: 4EBA EDB4                JSR L_01BA(PC)
01408: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
0140C: 6048                     BRA L_1456
0140E: 3F2E FFFE                MOVE.W -2(A6),-(A7)
01412: 2F06                     MOVE.L D6,-(A7)
01414: 2F2E FFD0                MOVE.L -48(A6),-(A7)
01418: 2F2E FFD4                MOVE.L -44(A6),-(A7)
0141C: 2054                     MOVEA.L (A4),A0
0141E: 2F28 011C                MOVE.L 284(A0),-(A7)
01422: 2F28 0118                MOVE.L 280(A0),-(A7)
01426: 4EBA 005C                JSR L_1484(PC)
0142A: 2054                     MOVEA.L (A4),A0
0142C: 1028 0117                MOVE.B 279(A0),D0
01430: 6708                     BEQ L_143A
01432: 2F2E 0008                MOVE.L 8(A6),-(A7)
01436: 4EBA ED82                JSR L_01BA(PC)
0143A: 3F2E 000C                MOVE.W 12(A6),-(A7)
0143E: 70FF                     MOVEQ #-1,D0
01440: 2F00                     MOVE.L D0,-(A7)
01442: 70FF                     MOVEQ #-1,D0
01444: 2F00                     MOVE.L D0,-(A7)
01446: 70FF                     MOVEQ #-1,D0
01448: 2F00                     MOVE.L D0,-(A7)
0144A: 70FF                     MOVEQ #-1,D0
0144C: 2F00                     MOVE.L D0,-(A7)
0144E: 2F2E 0008                MOVE.L 8(A6),-(A7)
01452: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
01456: 4A86                     TST.L D6
01458: 6710                     BEQ L_146A
0145A: 2046                     MOVEA.L D6,A0
0145C: 2668 000C                MOVEA.L 12(A0),A3
01460: 2F06                     MOVE.L D6,-(A7)
01462: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
01466: 2C0B                     MOVE.L A3,D6
01468: 60EC                     BRA L_1456
0146A: 3F3C 0003                MOVE.W #$3,-(A7)
0146E: 42A7                     CLR.L -(A7)
01470: 2F2E 0008                MOVE.L 8(A6),-(A7)
01474: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01478: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
0147C: 4E5E                     UNLK A6
0147E: 205F                     MOVEA.L (A7)+,A0
01480: 5C4F                     ADDQ.W #6,A7
01482: 4ED0                     JMP (A0)
01484: 4E56 0000                LINK A6,#0
01488: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
0148C: 206E 0010                MOVEA.L 16(A6),A0
01490: 2050                     MOVEA.L (A0),A0
01492: 2248                     MOVEA.L A0,A1
01494: D3EE 0014                ADDA.L 20(A6),A1
01498: D3EE 0014                ADDA.L 20(A6),A1
0149C: 246E 0008                MOVEA.L 8(A6),A2
014A0: 2452                     MOVEA.L (A2),A2
014A2: 264A                     MOVEA.L A2,A3
014A4: D7EE 000C                ADDA.L 12(A6),A3
014A8: D7EE 000C                ADDA.L 12(A6),A3
014AC: 286E 0018                MOVEA.L 24(A6),A4
014B0: 200A                     MOVE.L A2,D0
014B2: 220A                     MOVE.L A2,D1
014B4: 4204                     CLR.B D4
014B6: 3A2E 001C                MOVE.W 28(A6),D5
014BA: B5C1                     CMPA.L D1,A2
014BC: 6C3E                     BGE L_14FC
014BE: B1C9                     CMPA.L A1,A0
014C0: 6C54                     BGE L_1516
014C2: 0C04 0000                CMPI.B #$0,D4
014C6: 671E                     BEQ L_14E6
014C8: 0C04 0080                CMPI.B #$80,D4
014CC: 671C                     BEQ L_14EA
014CE: 2E02                     MOVE.L D2,D7
014D0: 4847                     SWAP D7
014D2: 48C7                     EXT.L D7
014D4: 0687 0000 7FFF           ADDI.L #$7FFF,D7
014DA: E287                     ASR.L #1,D7
014DC: CFD8                     MULS.W (A0)+,D7
014DE: DE87                     ADD.L D7,D7
014E0: 4847                     SWAP D7
014E2: 34C7                     MOVE.W D7,(A2)+
014E4: 6010                     BRA L_14F6
014E6: 34D8                     MOVE.W (A0)+,(A2)+
014E8: 600C                     BRA L_14F6
014EA: 2E02                     MOVE.L D2,D7
014EC: 4847                     SWAP D7
014EE: CFD8                     MULS.W (A0)+,D7
014F0: DE87                     ADD.L D7,D7
014F2: 4847                     SWAP D7
014F4: 34C7                     MOVE.W D7,(A2)+
014F6: D483                     ADD.L D3,D2
014F8: D805                     ADD.B D5,D4
014FA: 60BE                     BRA L_14BA
014FC: B5CB                     CMPA.L A3,A2
014FE: 6C1E                     BGE L_151E
01500: 2200                     MOVE.L D0,D1
01502: D2AC 0008                ADD.L 8(A4),D1
01506: D2AC 0008                ADD.L 8(A4),D1
0150A: 2414                     MOVE.L (A4),D2
0150C: 262C 0004                MOVE.L 4(A4),D3
01510: 286C 000C                MOVEA.L 12(A4),A4
01514: 60A4                     BRA L_14BA
01516: B5CB                     CMPA.L A3,A2
01518: 6C04                     BGE L_151E
0151A: 425A                     CLR.W (A2)+
0151C: 60F8                     BRA L_1516
0151E: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
01522: 4E5E                     UNLK A6
01524: 205F                     MOVEA.L (A7)+,A0
01526: DEFC 0016                ADDA.W #$16,A7
0152A: 4ED0                     JMP (A0)
0152C: 4E56 FFEC                LINK A6,#-20
01530: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
01534: 266E 0008                MOVEA.L 8(A6),A3
01538: 284B                     MOVEA.L A3,A4
0153A: 2054                     MOVEA.L (A4),A0
0153C: 1028 0116                MOVE.B 278(A0),D0
01540: 671E                     BEQ L_1560
01542: 3F2E 000C                MOVE.W 12(A6),-(A7)
01546: 70FF                     MOVEQ #-1,D0
01548: 2F00                     MOVE.L D0,-(A7)
0154A: 70FF                     MOVEQ #-1,D0
0154C: 2F00                     MOVE.L D0,-(A7)
0154E: 70FF                     MOVEQ #-1,D0
01550: 2F00                     MOVE.L D0,-(A7)
01552: 70FF                     MOVEQ #-1,D0
01554: 2F00                     MOVE.L D0,-(A7)
01556: 2F0B                     MOVE.L A3,-(A7)
01558: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
0155C: 6000 0144                BRA L_16A2
01560: 3F3C 0002                MOVE.W #$2,-(A7)
01564: 2F0B                     MOVE.L A3,-(A7)
01566: 4EBA EBFC                JSR L_0164(PC)
0156A: 2254                     MOVEA.L (A4),A1
0156C: 2069 0120                MOVEA.L 288(A1),A0
01570: 2050                     MOVEA.L (A0),A0
01572: 4A68 0002                TST.W 2(A0)
01576: 660A                     BNE L_1582
01578: 2054                     MOVEA.L (A4),A0
0157A: 2E28 0118                MOVE.L 280(A0),D7
0157E: 7C00                     MOVEQ #0,D6
01580: 6028                     BRA L_15AA
01582: 42A7                     CLR.L -(A7)
01584: 3F3C 0001                MOVE.W #$1,-(A7)
01588: 2054                     MOVEA.L (A4),A0
0158A: 2F28 0120                MOVE.L 288(A0),-(A7)
0158E: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
01592: 2D5F FFEC                MOVE.L (A7)+,-20(A6)
01596: 206E FFEC                MOVEA.L -20(A6),A0
0159A: 2050                     MOVEA.L (A0),A0
0159C: 2E28 0118                MOVE.L 280(A0),D7
015A0: 206E FFEC                MOVEA.L -20(A6),A0
015A4: 2050                     MOVEA.L (A0),A0
015A6: 2C28 011C                MOVE.L 284(A0),D6
015AA: 2054                     MOVEA.L (A4),A0
015AC: 3168 032E 0330           MOVE.W 814(A0),816(A0)
015B2: 43E8 0130                LEA 304(A0),A1
015B6: 2A09                     MOVE.L A1,D5
015B8: 7002                     MOVEQ #2,D0
015BA: B06E 000C                CMP.W 12(A6),D0
015BE: 57C0                     SEQ D0
015C0: C02D E673                AND.B -6541(A5),D0
015C4: 0A00 0001                EORI.B #$1,D0
015C8: C02D E671                AND.B -6543(A5),D0
015CC: 6700 008C                BEQ L_165A
015D0: 3F3C 000B                MOVE.W #$B,-(A7)
015D4: 4EAD 202A                JSR 8234(A5)<seg30+0x4>
015D8: 2054                     MOVEA.L (A4),A0
015DA: 1028 0010                MOVE.B 16(A0),D0
015DE: 6708                     BEQ L_15E8
015E0: 283C 0000 56EF           MOVE.L #$56EF,D4
015E6: 6006                     BRA L_15EE
015E8: 2054                     MOVEA.L (A4),A0
015EA: 2828 0112                MOVE.L 274(A0),D4
015EE: 102D E674                MOVE.B -6540(A5),D0
015F2: 672E                     BEQ L_1622
015F4: 7002                     MOVEQ #2,D0
015F6: B06E 000C                CMP.W 12(A6),D0
015FA: 56C0                     SNE D0
015FC: 4400                     NEG.B D0
015FE: 1F00                     MOVE.B D0,-(A7)
01600: 2F2D E654                MOVE.L -6572(A5),-(A7)
01604: 4267                     CLR.W -(A7)
01606: 2F04                     MOVE.L D4,-(A7)
01608: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
0160C: 2F05                     MOVE.L D5,-(A7)
0160E: 2F06                     MOVE.L D6,-(A7)
01610: 2F07                     MOVE.L D7,-(A7)
01612: 2054                     MOVEA.L (A4),A0
01614: 2F28 011C                MOVE.L 284(A0),-(A7)
01618: 2F28 0118                MOVE.L 280(A0),-(A7)
0161C: 4EAD 2012                JSR 8210(A5)<seg29+0x95a>
01620: 6024                     BRA L_1646
01622: 1F3C 0001                MOVE.B #$1,-(A7)
01626: 2F2D E654                MOVE.L -6572(A5),-(A7)
0162A: 4267                     CLR.W -(A7)
0162C: 2F04                     MOVE.L D4,-(A7)
0162E: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
01632: 2F05                     MOVE.L D5,-(A7)
01634: 2F06                     MOVE.L D6,-(A7)
01636: 2F07                     MOVE.L D7,-(A7)
01638: 2054                     MOVEA.L (A4),A0
0163A: 2F28 011C                MOVE.L 284(A0),-(A7)
0163E: 2F28 0118                MOVE.L 280(A0),-(A7)
01642: 4EAD 1F9A                JSR 8090(A5)<seg28+0x95c>
01646: 2054                     MOVEA.L (A4),A0
01648: 1028 0117                MOVE.B 279(A0),D0
0164C: 6706                     BEQ L_1654
0164E: 2F0B                     MOVE.L A3,-(A7)
01650: 4EBA EB68                JSR L_01BA(PC)
01654: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
01658: 603C                     BRA L_1696
0165A: 2F05                     MOVE.L D5,-(A7)
0165C: 2F06                     MOVE.L D6,-(A7)
0165E: 2F07                     MOVE.L D7,-(A7)
01660: 2054                     MOVEA.L (A4),A0
01662: 2F28 011C                MOVE.L 284(A0),-(A7)
01666: 2F28 0118                MOVE.L 280(A0),-(A7)
0166A: 4EBA 0042                JSR L_16AE(PC)
0166E: 2054                     MOVEA.L (A4),A0
01670: 1028 0117                MOVE.B 279(A0),D0
01674: 6706                     BEQ L_167C
01676: 2F0B                     MOVE.L A3,-(A7)
01678: 4EBA EB40                JSR L_01BA(PC)
0167C: 3F2E 000C                MOVE.W 12(A6),-(A7)
01680: 70FF                     MOVEQ #-1,D0
01682: 2F00                     MOVE.L D0,-(A7)
01684: 70FF                     MOVEQ #-1,D0
01686: 2F00                     MOVE.L D0,-(A7)
01688: 70FF                     MOVEQ #-1,D0
0168A: 2F00                     MOVE.L D0,-(A7)
0168C: 70FF                     MOVEQ #-1,D0
0168E: 2F00                     MOVE.L D0,-(A7)
01690: 2F0B                     MOVE.L A3,-(A7)
01692: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
01696: 3F3C 0003                MOVE.W #$3,-(A7)
0169A: 42A7                     CLR.L -(A7)
0169C: 2F0B                     MOVE.L A3,-(A7)
0169E: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
016A2: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
016A6: 4E5E                     UNLK A6
016A8: 205F                     MOVEA.L (A7)+,A0
016AA: 5C4F                     ADDQ.W #6,A7
016AC: 4ED0                     JMP (A0)
016AE: 4E56 0000                LINK A6,#0
016B2: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
016B6: 206E 0010                MOVEA.L 16(A6),A0
016BA: 2050                     MOVEA.L (A0),A0
016BC: 2248                     MOVEA.L A0,A1
016BE: D3EE 0014                ADDA.L 20(A6),A1
016C2: D3EE 0014                ADDA.L 20(A6),A1
016C6: 246E 0008                MOVEA.L 8(A6),A2
016CA: 2452                     MOVEA.L (A2),A2
016CC: 264A                     MOVEA.L A2,A3
016CE: D7EE 000C                ADDA.L 12(A6),A3
016D2: D7EE 000C                ADDA.L 12(A6),A3
016D6: 286E 0018                MOVEA.L 24(A6),A4
016DA: B5CB                     CMPA.L A3,A2
016DC: 6736                     BEQ L_1714
016DE: B1C9                     CMPA.L A1,A0
016E0: 6C2A                     BGE L_170C
016E2: 3018                     MOVE.W (A0)+,D0
016E4: 3200                     MOVE.W D0,D1
016E6: 0A40 8000                EORI.W #$8000,D0
016EA: EE48                     LSR.W #7,D0
016EC: 0240 01FE                ANDI.W #$1FE,D0
016F0: 0241 00FF                ANDI.W #$FF,D1
016F4: EF41                     ASL.W #7,D1
016F6: 3434 0000                MOVE.W 0(A4,D0.W),D2
016FA: 3634 0002                MOVE.W 2(A4,D0.W),D3
016FE: 9642                     SUB.W D2,D3
01700: C7C1                     MULS.W D1,D3
01702: D683                     ADD.L D3,D3
01704: 4843                     SWAP D3
01706: D443                     ADD.W D3,D2
01708: 34C2                     MOVE.W D2,(A2)+
0170A: 60CE                     BRA L_16DA
0170C: B5CB                     CMPA.L A3,A2
0170E: 6704                     BEQ L_1714
01710: 425A                     CLR.W (A2)+
01712: 60F8                     BRA L_170C
01714: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
01718: 4E5E                     UNLK A6
0171A: 205F                     MOVEA.L (A7)+,A0
0171C: DEFC 0014                ADDA.W #$14,A7
01720: 4ED0                     JMP (A0)
01722: 4E56 FFE2                LINK A6,#-30
01726: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
0172A: 286E 0008                MOVEA.L 8(A6),A4
0172E: 2054                     MOVEA.L (A4),A0
01730: 1028 0116                MOVE.B 278(A0),D0
01734: 6720                     BEQ L_1756
01736: 3F2E 000C                MOVE.W 12(A6),-(A7)
0173A: 70FF                     MOVEQ #-1,D0
0173C: 2F00                     MOVE.L D0,-(A7)
0173E: 70FF                     MOVEQ #-1,D0
01740: 2F00                     MOVE.L D0,-(A7)
01742: 70FF                     MOVEQ #-1,D0
01744: 2F00                     MOVE.L D0,-(A7)
01746: 70FF                     MOVEQ #-1,D0
01748: 2F00                     MOVE.L D0,-(A7)
0174A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0174E: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
01752: 6000 0266                BRA L_19BA
01756: 3F3C 0002                MOVE.W #$2,-(A7)
0175A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0175E: 4EBA EA04                JSR L_0164(PC)
01762: 2254                     MOVEA.L (A4),A1
01764: 2069 0120                MOVEA.L 288(A1),A0
01768: 2050                     MOVEA.L (A0),A0
0176A: 4A68 0002                TST.W 2(A0)
0176E: 6614                     BNE L_1784
01770: 2054                     MOVEA.L (A4),A0
01772: 2668 0118                MOVEA.L 280(A0),A3
01776: 7E00                     MOVEQ #0,D7
01778: 2828 0118                MOVE.L 280(A0),D4
0177C: 7000                     MOVEQ #0,D0
0177E: 2D40 FFE2                MOVE.L D0,-30(A6)
01782: 6046                     BRA L_17CA
01784: 42A7                     CLR.L -(A7)
01786: 2054                     MOVEA.L (A4),A0
01788: 3F28 0136                MOVE.W 310(A0),-(A7)
0178C: 2F28 0120                MOVE.L 288(A0),-(A7)
01790: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
01794: 2C1F                     MOVE.L (A7)+,D6
01796: 2046                     MOVEA.L D6,A0
01798: 2050                     MOVEA.L (A0),A0
0179A: 2828 0118                MOVE.L 280(A0),D4
0179E: 2046                     MOVEA.L D6,A0
017A0: 2050                     MOVEA.L (A0),A0
017A2: 2D68 011C FFE2           MOVE.L 284(A0),-30(A6)
017A8: 42A7                     CLR.L -(A7)
017AA: 2054                     MOVEA.L (A4),A0
017AC: 3F28 0138                MOVE.W 312(A0),-(A7)
017B0: 2F28 0120                MOVE.L 288(A0),-(A7)
017B4: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
017B8: 2C1F                     MOVE.L (A7)+,D6
017BA: 2046                     MOVEA.L D6,A0
017BC: 2050                     MOVEA.L (A0),A0
017BE: 2668 0118                MOVEA.L 280(A0),A3
017C2: 2046                     MOVEA.L D6,A0
017C4: 2050                     MOVEA.L (A0),A0
017C6: 2E28 011C                MOVE.L 284(A0),D7
017CA: 7064                     MOVEQ #100,D0
017CC: 2054                     MOVEA.L (A4),A0
017CE: 9068 0132                SUB.W 306(A0),D0
017D2: 48C0                     EXT.L D0
017D4: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
017DA: 2F00                     MOVE.L D0,-(A7)
017DC: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
017E0: 7064                     MOVEQ #100,D0
017E2: 2F00                     MOVE.L D0,-(A7)
017E4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
017E8: 201F                     MOVE.L (A7)+,D0
017EA: 3D40 FFF8                MOVE.W D0,-8(A6)
017EE: 3028 0132                MOVE.W 306(A0),D0
017F2: 48C0                     EXT.L D0
017F4: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
017FA: 2F00                     MOVE.L D0,-(A7)
017FC: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01800: 7064                     MOVEQ #100,D0
01802: 2F00                     MOVE.L D0,-(A7)
01804: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01808: 201F                     MOVE.L (A7)+,D0
0180A: 3D40 FFFA                MOVE.W D0,-6(A6)
0180E: 3028 0134                MOVE.W 308(A0),D0
01812: 5340                     SUBQ.W #1,D0
01814: 670C                     BEQ L_1822
01816: 5340                     SUBQ.W #1,D0
01818: 6744                     BEQ L_185E
0181A: 5340                     SUBQ.W #1,D0
0181C: 6762                     BEQ L_1880
0181E: 6000 0084                BRA L_18A4
01822: 2054                     MOVEA.L (A4),A0
01824: 3028 0130                MOVE.W 304(A0),D0
01828: 48C0                     EXT.L D0
0182A: 2F00                     MOVE.L D0,-(A7)
0182C: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
01832: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01836: 7064                     MOVEQ #100,D0
01838: 2F00                     MOVE.L D0,-(A7)
0183A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0183E: 201F                     MOVE.L (A7)+,D0
01840: 3A00                     MOVE.W D0,D5
01842: 3F05                     MOVE.W D5,-(A7)
01844: 2F2E FFE2                MOVE.L -30(A6),-(A7)
01848: 2F04                     MOVE.L D4,-(A7)
0184A: 2F07                     MOVE.L D7,-(A7)
0184C: 2F0B                     MOVE.L A3,-(A7)
0184E: 2054                     MOVEA.L (A4),A0
01850: 2F28 011C                MOVE.L 284(A0),-(A7)
01854: 2F28 0118                MOVE.L 280(A0),-(A7)
01858: 4EBA 016C                JSR L_19C6(PC)
0185C: 6046                     BRA L_18A4
0185E: 2054                     MOVEA.L (A4),A0
01860: 3A28 0130                MOVE.W 304(A0),D5
01864: 3F05                     MOVE.W D5,-(A7)
01866: 2F2E FFE2                MOVE.L -30(A6),-(A7)
0186A: 2F04                     MOVE.L D4,-(A7)
0186C: 2F07                     MOVE.L D7,-(A7)
0186E: 2F0B                     MOVE.L A3,-(A7)
01870: 2054                     MOVEA.L (A4),A0
01872: 2F28 011C                MOVE.L 284(A0),-(A7)
01876: 2F28 0118                MOVE.L 280(A0),-(A7)
0187A: 4EBA 01D6                JSR L_1A52(PC)
0187E: 6024                     BRA L_18A4
01880: 701E                     MOVEQ #30,D0
01882: 2054                     MOVEA.L (A4),A0
01884: C1E8 0130                MULS.W 304(A0),D0
01888: 3A00                     MOVE.W D0,D5
0188A: 3F05                     MOVE.W D5,-(A7)
0188C: 2F2E FFE2                MOVE.L -30(A6),-(A7)
01890: 2F04                     MOVE.L D4,-(A7)
01892: 2F07                     MOVE.L D7,-(A7)
01894: 2F0B                     MOVE.L A3,-(A7)
01896: 2054                     MOVEA.L (A4),A0
01898: 2F28 011C                MOVE.L 284(A0),-(A7)
0189C: 2F28 0118                MOVE.L 280(A0),-(A7)
018A0: 4EBA 024E                JSR L_1AF0(PC)
018A4: 7002                     MOVEQ #2,D0
018A6: B06E 000C                CMP.W 12(A6),D0
018AA: 57C0                     SEQ D0
018AC: C02D E673                AND.B -6541(A5),D0
018B0: 0A00 0001                EORI.B #$1,D0
018B4: C02D E671                AND.B -6543(A5),D0
018B8: 6700 00A2                BEQ L_195C
018BC: 3F3C 0065                MOVE.W #$65,-(A7)
018C0: 4EAD 202A                JSR 8234(A5)<seg30+0x4>
018C4: 2054                     MOVEA.L (A4),A0
018C6: 1028 0010                MOVE.B 16(A0),D0
018CA: 670A                     BEQ L_18D6
018CC: 2D7C 0000 56EF FFEA      MOVE.L #$56EF,-22(A6)
018D4: 6008                     BRA L_18DE
018D6: 2054                     MOVEA.L (A4),A0
018D8: 2D68 0112 FFEA           MOVE.L 274(A0),-22(A6)
018DE: 102D E674                MOVE.B -6540(A5),D0
018E2: 6736                     BEQ L_191A
018E4: 7002                     MOVEQ #2,D0
018E6: B06E 000C                CMP.W 12(A6),D0
018EA: 56C0                     SNE D0
018EC: 4400                     NEG.B D0
018EE: 1F00                     MOVE.B D0,-(A7)
018F0: 2F2D E654                MOVE.L -6572(A5),-(A7)
018F4: 4267                     CLR.W -(A7)
018F6: 2F2E FFEA                MOVE.L -22(A6),-(A7)
018FA: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
018FE: 3F2E FFF8                MOVE.W -8(A6),-(A7)
01902: 3F2E FFFA                MOVE.W -6(A6),-(A7)
01906: 2F0B                     MOVE.L A3,-(A7)
01908: 2F07                     MOVE.L D7,-(A7)
0190A: 2054                     MOVEA.L (A4),A0
0190C: 2F28 0118                MOVE.L 280(A0),-(A7)
01910: 2F28 011C                MOVE.L 284(A0),-(A7)
01914: 4EAD 1FC2                JSR 8130(A5)<seg29+0x4>
01918: 602C                     BRA L_1946
0191A: 1F3C 0001                MOVE.B #$1,-(A7)
0191E: 2F2D E654                MOVE.L -6572(A5),-(A7)
01922: 4267                     CLR.W -(A7)
01924: 2F2E FFEA                MOVE.L -22(A6),-(A7)
01928: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
0192C: 3F2E FFF8                MOVE.W -8(A6),-(A7)
01930: 3F2E FFFA                MOVE.W -6(A6),-(A7)
01934: 2F0B                     MOVE.L A3,-(A7)
01936: 2F07                     MOVE.L D7,-(A7)
01938: 2054                     MOVEA.L (A4),A0
0193A: 2F28 0118                MOVE.L 280(A0),-(A7)
0193E: 2F28 011C                MOVE.L 284(A0),-(A7)
01942: 4EAD 1F4A                JSR 8010(A5)<seg28+0x4>
01946: 2054                     MOVEA.L (A4),A0
01948: 1028 0117                MOVE.B 279(A0),D0
0194C: 6708                     BEQ L_1956
0194E: 2F2E 0008                MOVE.L 8(A6),-(A7)
01952: 4EBA E866                JSR L_01BA(PC)
01956: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
0195A: 6050                     BRA L_19AC
0195C: 7064                     MOVEQ #100,D0
0195E: 2054                     MOVEA.L (A4),A0
01960: B068 0132                CMP.W 306(A0),D0
01964: 6F1A                     BLE L_1980
01966: 3F2E FFF8                MOVE.W -8(A6),-(A7)
0196A: 3F2E FFFA                MOVE.W -6(A6),-(A7)
0196E: 2F0B                     MOVE.L A3,-(A7)
01970: 2F07                     MOVE.L D7,-(A7)
01972: 2054                     MOVEA.L (A4),A0
01974: 2F28 0118                MOVE.L 280(A0),-(A7)
01978: 2F28 011C                MOVE.L 284(A0),-(A7)
0197C: 4EBA E686                JSR L_0004(PC)
01980: 2054                     MOVEA.L (A4),A0
01982: 1028 0117                MOVE.B 279(A0),D0
01986: 6708                     BEQ L_1990
01988: 2F2E 0008                MOVE.L 8(A6),-(A7)
0198C: 4EBA E82C                JSR L_01BA(PC)
01990: 3F2E 000C                MOVE.W 12(A6),-(A7)
01994: 70FF                     MOVEQ #-1,D0
01996: 2F00                     MOVE.L D0,-(A7)
01998: 70FF                     MOVEQ #-1,D0
0199A: 2F00                     MOVE.L D0,-(A7)
0199C: 70FF                     MOVEQ #-1,D0
0199E: 2F00                     MOVE.L D0,-(A7)
019A0: 70FF                     MOVEQ #-1,D0
019A2: 2F00                     MOVE.L D0,-(A7)
019A4: 2F2E 0008                MOVE.L 8(A6),-(A7)
019A8: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
019AC: 3F3C 0003                MOVE.W #$3,-(A7)
019B0: 42A7                     CLR.L -(A7)
019B2: 2F2E 0008                MOVE.L 8(A6),-(A7)
019B6: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
019BA: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
019BE: 4E5E                     UNLK A6
019C0: 205F                     MOVEA.L (A7)+,A0
019C2: 5C4F                     ADDQ.W #6,A7
019C4: 4ED0                     JMP (A0)
019C6: 4E56 0000                LINK A6,#0
019CA: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
019CE: 206E 0010                MOVEA.L 16(A6),A0
019D2: 2050                     MOVEA.L (A0),A0
019D4: 2248                     MOVEA.L A0,A1
019D6: D3EE 0014                ADDA.L 20(A6),A1
019DA: D3EE 0014                ADDA.L 20(A6),A1
019DE: 246E 0018                MOVEA.L 24(A6),A2
019E2: 2452                     MOVEA.L (A2),A2
019E4: 264A                     MOVEA.L A2,A3
019E6: D7EE 001C                ADDA.L 28(A6),A3
019EA: D7EE 001C                ADDA.L 28(A6),A3
019EE: 286E 0008                MOVEA.L 8(A6),A4
019F2: 2854                     MOVEA.L (A4),A4
019F4: 2A4C                     MOVEA.L A4,A5
019F6: DBEE 000C                ADDA.L 12(A6),A5
019FA: DBEE 000C                ADDA.L 12(A6),A5
019FE: 302E 0020                MOVE.W 32(A6),D0
01A02: 323C 7FFF                MOVE.W #$7FFF,D1
01A06: 9240                     SUB.W D0,D1
01A08: BBCC                     CMPA.L A4,A5
01A0A: 6738                     BEQ L_1A44
01A0C: B7CA                     CMPA.L A2,A3
01A0E: 6718                     BEQ L_1A28
01A10: B3C8                     CMPA.L A0,A1
01A12: 6728                     BEQ L_1A3C
01A14: 3E1A                     MOVE.W (A2)+,D7
01A16: CFC0                     MULS.W D0,D7
01A18: DE87                     ADD.L D7,D7
01A1A: 4847                     SWAP D7
01A1C: DE41                     ADD.W D1,D7
01A1E: CFD8                     MULS.W (A0)+,D7
01A20: DE87                     ADD.L D7,D7
01A22: 4847                     SWAP D7
01A24: 38C7                     MOVE.W D7,(A4)+
01A26: 60E0                     BRA L_1A08
01A28: BBCC                     CMPA.L A4,A5
01A2A: 6718                     BEQ L_1A44
01A2C: B3C8                     CMPA.L A0,A1
01A2E: 670C                     BEQ L_1A3C
01A30: 3E18                     MOVE.W (A0)+,D7
01A32: CFC1                     MULS.W D1,D7
01A34: DE87                     ADD.L D7,D7
01A36: 4847                     SWAP D7
01A38: 38C7                     MOVE.W D7,(A4)+
01A3A: 60EC                     BRA L_1A28
01A3C: BBCC                     CMPA.L A4,A5
01A3E: 6704                     BEQ L_1A44
01A40: 425C                     CLR.W (A4)+
01A42: 60F8                     BRA L_1A3C
01A44: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
01A48: 4E5E                     UNLK A6
01A4A: 205F                     MOVEA.L (A7)+,A0
01A4C: DEFC 001A                ADDA.W #$1A,A7
01A50: 4ED0                     JMP (A0)
01A52: 4E56 0000                LINK A6,#0
01A56: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
01A5A: 302E 0020                MOVE.W 32(A6),D0
01A5E: 206E 0010                MOVEA.L 16(A6),A0
01A62: 2050                     MOVEA.L (A0),A0
01A64: 226E 0014                MOVEA.L 20(A6),A1
01A68: D3C9                     ADDA.L A1,A1
01A6A: D3C8                     ADDA.L A0,A1
01A6C: D0FC 0028                ADDA.W #$28,A0
01A70: 92FC 003C                SUBA.W #$3C,A1
01A74: 246E 0018                MOVEA.L 24(A6),A2
01A78: 2452                     MOVEA.L (A2),A2
01A7A: 266E 001C                MOVEA.L 28(A6),A3
01A7E: D7CB                     ADDA.L A3,A3
01A80: D7CA                     ADDA.L A2,A3
01A82: 286E 0008                MOVEA.L 8(A6),A4
01A86: 2854                     MOVEA.L (A4),A4
01A88: 2A6E 000C                MOVEA.L 12(A6),A5
01A8C: DBCD                     ADDA.L A5,A5
01A8E: DBCC                     ADDA.L A4,A5
01A90: B9CD                     CMPA.L A5,A4
01A92: 674E                     BEQ L_1AE2
01A94: B5CB                     CMPA.L A3,A2
01A96: 6736                     BEQ L_1ACE
01A98: B1C9                     CMPA.L A1,A0
01A9A: 6C3E                     BGE L_1ADA
01A9C: 321A                     MOVE.W (A2)+,D1
01A9E: C3C0                     MULS.W D0,D1
01AA0: 3401                     MOVE.W D1,D2
01AA2: 4841                     SWAP D1
01AA4: D241                     ADD.W D1,D1
01AA6: 3630 1000                MOVE.W 0(A0,D1.W),D3
01AAA: 48C3                     EXT.L D3
01AAC: 3830 1002                MOVE.W 2(A0,D1.W),D4
01AB0: 48C4                     EXT.L D4
01AB2: 9883                     SUB.L D3,D4
01AB4: 6B0A                     BMI L_1AC0
01AB6: C8C2                     MULU.W D2,D4
01AB8: 4844                     SWAP D4
01ABA: D684                     ADD.L D4,D3
01ABC: 38C3                     MOVE.W D3,(A4)+
01ABE: 600A                     BRA L_1ACA
01AC0: 4484                     NEG.L D4
01AC2: C8C2                     MULU.W D2,D4
01AC4: 4844                     SWAP D4
01AC6: 9684                     SUB.L D4,D3
01AC8: 38C3                     MOVE.W D3,(A4)+
01ACA: 5488                     ADDQ.L #2,A0
01ACC: 60C2                     BRA L_1A90
01ACE: B9CD                     CMPA.L A5,A4
01AD0: 6710                     BEQ L_1AE2
01AD2: B1C9                     CMPA.L A1,A0
01AD4: 6704                     BEQ L_1ADA
01AD6: 38D8                     MOVE.W (A0)+,(A4)+
01AD8: 60F4                     BRA L_1ACE
01ADA: BBCC                     CMPA.L A4,A5
01ADC: 6704                     BEQ L_1AE2
01ADE: 425C                     CLR.W (A4)+
01AE0: 60F8                     BRA L_1ADA
01AE2: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
01AE6: 4E5E                     UNLK A6
01AE8: 205F                     MOVEA.L (A7)+,A0
01AEA: DEFC 001A                ADDA.W #$1A,A7
01AEE: 4ED0                     JMP (A0)
01AF0: 4E56 0000                LINK A6,#0
01AF4: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
01AF8: 302E 0020                MOVE.W 32(A6),D0
01AFC: 7200                     MOVEQ #0,D1
01AFE: 7400                     MOVEQ #0,D2
01B00: 206E 0010                MOVEA.L 16(A6),A0
01B04: 2050                     MOVEA.L (A0),A0
01B06: 226E 0014                MOVEA.L 20(A6),A1
01B0A: D3C9                     ADDA.L A1,A1
01B0C: D3C8                     ADDA.L A0,A1
01B0E: 5888                     ADDQ.L #4,A0
01B10: 5989                     SUBQ.L #4,A1
01B12: 246E 0018                MOVEA.L 24(A6),A2
01B16: 2452                     MOVEA.L (A2),A2
01B18: 266E 001C                MOVEA.L 28(A6),A3
01B1C: D7CB                     ADDA.L A3,A3
01B1E: D7CA                     ADDA.L A2,A3
01B20: 286E 0008                MOVEA.L 8(A6),A4
01B24: 2854                     MOVEA.L (A4),A4
01B26: 2A6E 000C                MOVEA.L 12(A6),A5
01B2A: DBCD                     ADDA.L A5,A5
01B2C: DBCC                     ADDA.L A4,A5
01B2E: B9CD                     CMPA.L A5,A4
01B30: 6770                     BEQ L_1BA2
01B32: B5CB                     CMPA.L A3,A2
01B34: 6756                     BEQ L_1B8C
01B36: B489                     CMP.L A1,D2
01B38: 6C60                     BGE L_1B9A
01B3A: 3E1A                     MOVE.W (A2)+,D7
01B3C: CFC0                     MULS.W D0,D7
01B3E: 4847                     SWAP D7
01B40: 48C7                     EXT.L D7
01B42: D287                     ADD.L D7,D1
01B44: 6938                     BVS L_1B7E
01B46: 2401                     MOVE.L D1,D2
01B48: 4842                     SWAP D2
01B4A: 48C2                     EXT.L D2
01B4C: D482                     ADD.L D2,D2
01B4E: 3601                     MOVE.W D1,D3
01B50: 3830 2800                MOVE.W 0(A0,D2.L),D4
01B54: 48C4                     EXT.L D4
01B56: 3A30 2802                MOVE.W 2(A0,D2.L),D5
01B5A: 48C5                     EXT.L D5
01B5C: 9A84                     SUB.L D4,D5
01B5E: 6B0A                     BMI L_1B6A
01B60: CAC3                     MULU.W D3,D5
01B62: 4845                     SWAP D5
01B64: D885                     ADD.L D5,D4
01B66: 38C4                     MOVE.W D4,(A4)+
01B68: 600A                     BRA L_1B74
01B6A: 4485                     NEG.L D5
01B6C: CAC3                     MULU.W D3,D5
01B6E: 4845                     SWAP D5
01B70: 9885                     SUB.L D5,D4
01B72: 38C4                     MOVE.W D4,(A4)+
01B74: D488                     ADD.L A0,D2
01B76: 0681 0001 0000           ADDI.L #$10000,D1
01B7C: 68B0                     BVC L_1B2E
01B7E: D1FC 0001 0000           ADDA.L #$10000,A0
01B84: 0281 7FFF FFFF           ANDI.L #$7FFFFFFF,D1
01B8A: 60A2                     BRA L_1B2E
01B8C: 2042                     MOVEA.L D2,A0
01B8E: BBCC                     CMPA.L A4,A5
01B90: 6710                     BEQ L_1BA2
01B92: B1C9                     CMPA.L A1,A0
01B94: 6704                     BEQ L_1B9A
01B96: 38D8                     MOVE.W (A0)+,(A4)+
01B98: 60F4                     BRA L_1B8E
01B9A: BBCC                     CMPA.L A4,A5
01B9C: 6704                     BEQ L_1BA2
01B9E: 425C                     CLR.W (A4)+
01BA0: 60F8                     BRA L_1B9A
01BA2: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
01BA6: 4E5E                     UNLK A6
01BA8: 205F                     MOVEA.L (A7)+,A0
01BAA: DEFC 001A                ADDA.W #$1A,A7
01BAE: 4ED0                     JMP (A0)
01BB0: 4E56 FEAC                LINK A6,#-340
01BB4: 48E7 0F38                MOVEM.L 0x0f38,-(A7)
01BB8: 266E 0008                MOVEA.L 8(A6),A3
01BBC: 284B                     MOVEA.L A3,A4
01BBE: 2054                     MOVEA.L (A4),A0
01BC0: 1028 0116                MOVE.B 278(A0),D0
01BC4: 671E                     BEQ L_1BE4
01BC6: 3F2E 000C                MOVE.W 12(A6),-(A7)
01BCA: 70FF                     MOVEQ #-1,D0
01BCC: 2F00                     MOVE.L D0,-(A7)
01BCE: 70FF                     MOVEQ #-1,D0
01BD0: 2F00                     MOVE.L D0,-(A7)
01BD2: 70FF                     MOVEQ #-1,D0
01BD4: 2F00                     MOVE.L D0,-(A7)
01BD6: 70FF                     MOVEQ #-1,D0
01BD8: 2F00                     MOVE.L D0,-(A7)
01BDA: 2F0B                     MOVE.L A3,-(A7)
01BDC: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
01BE0: 6000 027A                BRA L_1E5C
01BE4: 3F3C 0002                MOVE.W #$2,-(A7)
01BE8: 2F0B                     MOVE.L A3,-(A7)
01BEA: 4EBA E578                JSR L_0164(PC)
01BEE: 4245                     CLR.W D5
01BF0: 2254                     MOVEA.L (A4),A1
01BF2: 2069 0120                MOVEA.L 288(A1),A0
01BF6: 2050                     MOVEA.L (A0),A0
01BF8: 3D68 0002 FEAE           MOVE.W 2(A0),-338(A6)
01BFE: 7E01                     MOVEQ #1,D7
01C00: 6022                     BRA L_1C24
01C02: 42A7                     CLR.L -(A7)
01C04: 3F07                     MOVE.W D7,-(A7)
01C06: 2054                     MOVEA.L (A4),A0
01C08: 2F28 0120                MOVE.L 288(A0),-(A7)
01C0C: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
01C10: 281F                     MOVE.L (A7)+,D4
01C12: 3007                     MOVE.W D7,D0
01C14: 2054                     MOVEA.L (A4),A0
01C16: D040                     ADD.W D0,D0
01C18: 43E8 012E                LEA 302(A0),A1
01C1C: DA71 0000                ADD.W 0(A1,D0.W),D5
01C20: 5247                     ADDQ.W #1,D7
01C22: 6906                     BVS L_1C2A
01C24: BE6E FEAE                CMP.W -338(A6),D7
01C28: 6FD8                     BLE L_1C02
01C2A: 2254                     MOVEA.L (A4),A1
01C2C: 2069 0120                MOVEA.L 288(A1),A0
01C30: 2050                     MOVEA.L (A0),A0
01C32: 4A68 0002                TST.W 2(A0)
01C36: 57C0                     SEQ D0
01C38: 4A45                     TST.W D5
01C3A: 57C1                     SEQ D1
01C3C: 8001                     OR.B D1,D0
01C3E: 671C                     BEQ L_1C5C
01C40: 3D7C 0001 FFFE           MOVE.W #$1,-2(A6)
01C46: 426E FEB6                CLR.W -330(A6)
01C4A: 2054                     MOVEA.L (A4),A0
01C4C: 2D68 0118 FEB8           MOVE.L 280(A0),-328(A6)
01C52: 7000                     MOVEQ #0,D0
01C54: 2D40 FEBC                MOVE.L D0,-324(A6)
01C58: 6000 00C0                BRA L_1D1A
01C5C: 2254                     MOVEA.L (A4),A1
01C5E: 2069 0120                MOVEA.L 288(A1),A0
01C62: 2050                     MOVEA.L (A0),A0
01C64: 3D68 0002 FFFE           MOVE.W 2(A0),-2(A6)
01C6A: 2069 0120                MOVEA.L 288(A1),A0
01C6E: 2050                     MOVEA.L (A0),A0
01C70: 3D68 0002 FEAC           MOVE.W 2(A0),-340(A6)
01C76: 7E01                     MOVEQ #1,D7
01C78: 6000 0098                BRA L_1D12
01C7C: 42A7                     CLR.L -(A7)
01C7E: 3F07                     MOVE.W D7,-(A7)
01C80: 2054                     MOVEA.L (A4),A0
01C82: 2F28 0120                MOVE.L 288(A0),-(A7)
01C86: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
01C8A: 281F                     MOVE.L (A7)+,D4
01C8C: 3007                     MOVE.W D7,D0
01C8E: 2054                     MOVEA.L (A4),A0
01C90: D040                     ADD.W D0,D0
01C92: 43E8 012E                LEA 302(A0),A1
01C96: BA71 0000                CMP.W 0(A1,D0.W),D5
01C9A: 6612                     BNE L_1CAE
01C9C: 3007                     MOVE.W D7,D0
01C9E: C1FC 000A                MULS.W #$A,D0
01CA2: 41EE FEAC                LEA -340(A6),A0
01CA6: 31BC 7FFF 0000           MOVE.W #$7FFF,0(A0,D0.W)
01CAC: 6038                     BRA L_1CE6
01CAE: 3007                     MOVE.W D7,D0
01CB0: C1FC 000A                MULS.W #$A,D0
01CB4: 2F00                     MOVE.L D0,-(A7)
01CB6: 4267                     CLR.W -(A7)
01CB8: 2F00                     MOVE.L D0,-(A7)
01CBA: 42A7                     CLR.L -(A7)
01CBC: 3207                     MOVE.W D7,D1
01CBE: 2054                     MOVEA.L (A4),A0
01CC0: D241                     ADD.W D1,D1
01CC2: 43E8 012E                LEA 302(A0),A1
01CC6: 3F31 1000                MOVE.W 0(A1,D1.W),-(A7)
01CCA: 3205                     MOVE.W D5,D1
01CCC: E341                     ASL.W #1,D1
01CCE: 3F01                     MOVE.W D1,-(A7)
01CD0: A869                     _TRAP $A869 _FixRatio
01CD2: 221F                     MOVE.L (A7)+,D1
01CD4: 201F                     MOVE.L (A7)+,D0
01CD6: 2F01                     MOVE.L D1,-(A7)
01CD8: A86B                     _TRAP $A86B _LoWord
01CDA: 321F                     MOVE.W (A7)+,D1
01CDC: 201F                     MOVE.L (A7)+,D0
01CDE: 41EE FEAC                LEA -340(A6),A0
01CE2: 3181 0000                MOVE.W D1,0(A0,D0.W)
01CE6: 2044                     MOVEA.L D4,A0
01CE8: 3007                     MOVE.W D7,D0
01CEA: C1FC 000A                MULS.W #$A,D0
01CEE: 2050                     MOVEA.L (A0),A0
01CF0: 43EE FEAE                LEA -338(A6),A1
01CF4: 23A8 0118 0000           MOVE.L 280(A0),0(A1,D0.W)
01CFA: 2044                     MOVEA.L D4,A0
01CFC: 3007                     MOVE.W D7,D0
01CFE: C1FC 000A                MULS.W #$A,D0
01D02: 2050                     MOVEA.L (A0),A0
01D04: 45EE FEB2                LEA -334(A6),A2
01D08: 25A8 011C 0000           MOVE.L 284(A0),0(A2,D0.W)
01D0E: 5247                     ADDQ.W #1,D7
01D10: 6908                     BVS L_1D1A
01D12: BE6E FEAC                CMP.W -340(A6),D7
01D16: 6F00 FF64                BLE L_1C7C
01D1A: 2054                     MOVEA.L (A4),A0
01D1C: 0CA8 0000 5973 0112      CMPI.L #$5973,274(A0)
01D24: 6C04                     BGE L_1D2A
01D26: 7C08                     MOVEQ #8,D6
01D28: 6042                     BRA L_1D6C
01D2A: 2054                     MOVEA.L (A4),A0
01D2C: 0CA8 0000 609E 0112      CMPI.L #$609E,274(A0)
01D34: 6C04                     BGE L_1D3A
01D36: 7C07                     MOVEQ #7,D6
01D38: 6032                     BRA L_1D6C
01D3A: 2054                     MOVEA.L (A4),A0
01D3C: 0CA8 0000 7336 0112      CMPI.L #$7336,274(A0)
01D44: 6C04                     BGE L_1D4A
01D46: 7C06                     MOVEQ #6,D6
01D48: 6022                     BRA L_1D6C
01D4A: 2054                     MOVEA.L (A4),A0
01D4C: 0CA8 0000 7F49 0112      CMPI.L #$7F49,274(A0)
01D54: 6C04                     BGE L_1D5A
01D56: 7C05                     MOVEQ #5,D6
01D58: 6012                     BRA L_1D6C
01D5A: 2054                     MOVEA.L (A4),A0
01D5C: 0CA8 0000 A180 0112      CMPI.L #$A180,274(A0)
01D64: 6C04                     BGE L_1D6A
01D66: 7C04                     MOVEQ #4,D6
01D68: 6002                     BRA L_1D6C
01D6A: 7C03                     MOVEQ #3,D6
01D6C: 102D E673                MOVE.B -6541(A5),D0
01D70: C02D E671                AND.B -6543(A5),D0
01D74: 7202                     MOVEQ #2,D1
01D76: B26E 000C                CMP.W 12(A6),D1
01D7A: 56C1                     SNE D1
01D7C: C001                     AND.B D1,D0
01D7E: 2254                     MOVEA.L (A4),A1
01D80: 2069 0120                MOVEA.L 288(A1),A0
01D84: 2050                     MOVEA.L (A0),A0
01D86: 3228 0002                MOVE.W 2(A0),D1
01D8A: 6B26                     BMI L_1DB2
01D8C: 3F3C 0002                MOVE.W #$2,-(A7)
01D90: 3F06                     MOVE.W D6,-(A7)
01D92: 4EAD 04BA                JSR 1210(A5)<seg1+0x325e>
01D96: 3417                     MOVE.W (A7),D2
01D98: E74A                     LSL.W #3,D2
01D9A: 5342                     SUBQ.W #1,D2
01D9C: B242                     CMP.W D2,D1
01D9E: 6E10                     BGT L_1DB0
01DA0: 3401                     MOVE.W D1,D2
01DA2: E64A                     LSR.W #3,D2
01DA4: 4442                     NEG.W D2
01DA6: D457                     ADD.W (A7),D2
01DA8: 0337 2001                BTST D1,1(A7,D2.W)
01DAC: 0A3C 0004                EORI #$4,CCR
01DB0: DEDF                     ADDA.W (A7)+,A7
01DB2: 57C1                     SEQ D1
01DB4: C001                     AND.B D1,D0
01DB6: 675A                     BEQ L_1E12
01DB8: 3F3C 000C                MOVE.W #$C,-(A7)
01DBC: 4EAD 202A                JSR 8234(A5)<seg30+0x4>
01DC0: 2054                     MOVEA.L (A4),A0
01DC2: 1028 0010                MOVE.B 16(A0),D0
01DC6: 670A                     BEQ L_1DD2
01DC8: 2D7C 0000 56EF FEB0      MOVE.L #$56EF,-336(A6)
01DD0: 6008                     BRA L_1DDA
01DD2: 2054                     MOVEA.L (A4),A0
01DD4: 2D68 0112 FEB0           MOVE.L 274(A0),-336(A6)
01DDA: 2F2D E654                MOVE.L -6572(A5),-(A7)
01DDE: 4267                     CLR.W -(A7)
01DE0: 2F2E FEB0                MOVE.L -336(A6),-(A7)
01DE4: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
01DE8: 486E FEB6                PEA -330(A6)
01DEC: 3F2E FFFE                MOVE.W -2(A6),-(A7)
01DF0: 2054                     MOVEA.L (A4),A0
01DF2: 2F28 011C                MOVE.L 284(A0),-(A7)
01DF6: 2F28 0118                MOVE.L 280(A0),-(A7)
01DFA: 4EAD 1FA2                JSR 8098(A5)<seg28+0xa3e>
01DFE: 2054                     MOVEA.L (A4),A0
01E00: 1028 0117                MOVE.B 279(A0),D0
01E04: 6706                     BEQ L_1E0C
01E06: 2F0B                     MOVE.L A3,-(A7)
01E08: 4EBA E3B0                JSR L_01BA(PC)
01E0C: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
01E10: 603E                     BRA L_1E50
01E12: 486E FEB6                PEA -330(A6)
01E16: 3F2E FFFE                MOVE.W -2(A6),-(A7)
01E1A: 2054                     MOVEA.L (A4),A0
01E1C: 2F28 011C                MOVE.L 284(A0),-(A7)
01E20: 2F28 0118                MOVE.L 280(A0),-(A7)
01E24: 4EBA 0042                JSR L_1E68(PC)
01E28: 2054                     MOVEA.L (A4),A0
01E2A: 1028 0117                MOVE.B 279(A0),D0
01E2E: 6706                     BEQ L_1E36
01E30: 2F0B                     MOVE.L A3,-(A7)
01E32: 4EBA E386                JSR L_01BA(PC)
01E36: 3F2E 000C                MOVE.W 12(A6),-(A7)
01E3A: 70FF                     MOVEQ #-1,D0
01E3C: 2F00                     MOVE.L D0,-(A7)
01E3E: 70FF                     MOVEQ #-1,D0
01E40: 2F00                     MOVE.L D0,-(A7)
01E42: 70FF                     MOVEQ #-1,D0
01E44: 2F00                     MOVE.L D0,-(A7)
01E46: 70FF                     MOVEQ #-1,D0
01E48: 2F00                     MOVE.L D0,-(A7)
01E4A: 2F0B                     MOVE.L A3,-(A7)
01E4C: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
01E50: 3F3C 0003                MOVE.W #$3,-(A7)
01E54: 42A7                     CLR.L -(A7)
01E56: 2F0B                     MOVE.L A3,-(A7)
01E58: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
01E5C: 4CDF 1CF0                MOVEM.L (A7)+,0x1cf0
01E60: 4E5E                     UNLK A6
01E62: 205F                     MOVEA.L (A7)+,A0
01E64: 5C4F                     ADDQ.W #6,A7
01E66: 4ED0                     JMP (A0)
01E68: 4E56 0000                LINK A6,#0
01E6C: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
01E70: 4AAE 000C                TST.L 12(A6)
01E74: 676A                     BEQ L_1EE0
01E76: 206E 0008                MOVEA.L 8(A6),A0
01E7A: 2050                     MOVEA.L (A0),A0
01E7C: 2248                     MOVEA.L A0,A1
01E7E: D3EE 000C                ADDA.L 12(A6),A1
01E82: D3EE 000C                ADDA.L 12(A6),A1
01E86: 2A6E 0012                MOVEA.L 18(A6),A5
01E8A: 362E 0010                MOVE.W 16(A6),D3
01E8E: 5343                     SUBQ.W #1,D3
01E90: 244D                     MOVEA.L A5,A2
01E92: 3003                     MOVE.W D3,D0
01E94: 266A 0002                MOVEA.L 2(A2),A3
01E98: 2653                     MOVEA.L (A3),A3
01E9A: 254B 0002                MOVE.L A3,2(A2)
01E9E: D7EA 0006                ADDA.L 6(A2),A3
01EA2: D7EA 0006                ADDA.L 6(A2),A3
01EA6: 254B 0006                MOVE.L A3,6(A2)
01EAA: D4FC 000A                ADDA.W #$A,A2
01EAE: 51C8 FFE4                DBF D0,L_1E94
01EB2: 244D                     MOVEA.L A5,A2
01EB4: 3003                     MOVE.W D3,D0
01EB6: 7200                     MOVEQ #0,D1
01EB8: 266A 0002                MOVEA.L 2(A2),A3
01EBC: 286A 0006                MOVEA.L 6(A2),A4
01EC0: 3412                     MOVE.W (A2),D2
01EC2: B7CC                     CMPA.L A4,A3
01EC4: 6C04                     BGE L_1ECA
01EC6: C5DB                     MULS.W (A3)+,D2
01EC8: D282                     ADD.L D2,D1
01ECA: 254B 0002                MOVE.L A3,2(A2)
01ECE: D4FC 000A                ADDA.W #$A,A2
01ED2: 51C8 FFE4                DBF D0,L_1EB8
01ED6: D281                     ADD.L D1,D1
01ED8: 4841                     SWAP D1
01EDA: 30C1                     MOVE.W D1,(A0)+
01EDC: B1C9                     CMPA.L A1,A0
01EDE: 6DD2                     BLT L_1EB2
01EE0: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
01EE4: 4E5E                     UNLK A6
01EE6: 205F                     MOVEA.L (A7)+,A0
01EE8: DEFC 000E                ADDA.W #$E,A7
01EEC: 4ED0                     JMP (A0)
01EEE: 4E56 0000                LINK A6,#0
01EF2: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
01EF6: 206E 000C                MOVEA.L 12(A6),A0
01EFA: 2050                     MOVEA.L (A0),A0
01EFC: 2248                     MOVEA.L A0,A1
01EFE: 2448                     MOVEA.L A0,A2
01F00: D5EE 0010                ADDA.L 16(A6),A2
01F04: D5EE 0010                ADDA.L 16(A6),A2
01F08: 2648                     MOVEA.L A0,A3
01F0A: D7EE 0008                ADDA.L 8(A6),A3
01F0E: D7EE 0008                ADDA.L 8(A6),A3
01F12: B5CB                     CMPA.L A3,A2
01F14: 6D02                     BLT L_1F18
01F16: 244B                     MOVEA.L A3,A2
01F18: 286E 0018                MOVEA.L 24(A6),A4
01F1C: 2854                     MOVEA.L (A4),A4
01F1E: 2A4C                     MOVEA.L A4,A5
01F20: DBEE 0014                ADDA.L 20(A6),A5
01F24: DBEE 0014                ADDA.L 20(A6),A5
01F28: 302E 001C                MOVE.W 28(A6),D0
01F2C: B3CA                     CMPA.L A2,A1
01F2E: 6704                     BEQ L_1F34
01F30: 4259                     CLR.W (A1)+
01F32: 60F8                     BRA L_1F2C
01F34: B3CB                     CMPA.L A3,A1
01F36: 6732                     BEQ L_1F6A
01F38: B9CD                     CMPA.L A5,A4
01F3A: 671E                     BEQ L_1F5A
01F3C: 3218                     MOVE.W (A0)+,D1
01F3E: C3C0                     MULS.W D0,D1
01F40: D281                     ADD.L D1,D1
01F42: 4841                     SWAP D1
01F44: D25C                     ADD.W (A4)+,D1
01F46: 6904                     BVS L_1F4C
01F48: 32C1                     MOVE.W D1,(A1)+
01F4A: 60E8                     BRA L_1F34
01F4C: 6B06                     BMI L_1F54
01F4E: 32FC 8000                MOVE.W #$8000,(A1)+
01F52: 60E0                     BRA L_1F34
01F54: 32FC 7FFF                MOVE.W #$7FFF,(A1)+
01F58: 60DA                     BRA L_1F34
01F5A: B3CB                     CMPA.L A3,A1
01F5C: 6C0C                     BGE L_1F6A
01F5E: 3218                     MOVE.W (A0)+,D1
01F60: C3C0                     MULS.W D0,D1
01F62: D281                     ADD.L D1,D1
01F64: 4841                     SWAP D1
01F66: 32C1                     MOVE.W D1,(A1)+
01F68: 60F0                     BRA L_1F5A
01F6A: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
01F6E: 4E5E                     UNLK A6
01F70: 205F                     MOVEA.L (A7)+,A0
01F72: DEFC 0016                ADDA.W #$16,A7
01F76: 4ED0                     JMP (A0)
01F78: 4E56 FFE6                LINK A6,#-26
01F7C: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
01F80: 286E 0008                MOVEA.L 8(A6),A4
01F84: 2054                     MOVEA.L (A4),A0
01F86: 1028 0116                MOVE.B 278(A0),D0
01F8A: 6720                     BEQ L_1FAC
01F8C: 3F2E 000C                MOVE.W 12(A6),-(A7)
01F90: 70FF                     MOVEQ #-1,D0
01F92: 2F00                     MOVE.L D0,-(A7)
01F94: 70FF                     MOVEQ #-1,D0
01F96: 2F00                     MOVE.L D0,-(A7)
01F98: 70FF                     MOVEQ #-1,D0
01F9A: 2F00                     MOVE.L D0,-(A7)
01F9C: 70FF                     MOVEQ #-1,D0
01F9E: 2F00                     MOVE.L D0,-(A7)
01FA0: 2F2E 0008                MOVE.L 8(A6),-(A7)
01FA4: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
01FA8: 6000 02A2                BRA L_224C
01FAC: 3F3C 0002                MOVE.W #$2,-(A7)
01FB0: 2F2E 0008                MOVE.L 8(A6),-(A7)
01FB4: 4EBA E1AE                JSR L_0164(PC)
01FB8: 7064                     MOVEQ #100,D0
01FBA: 2054                     MOVEA.L (A4),A0
01FBC: C1E8 0130                MULS.W 304(A0),D0
01FC0: 3228 0132                MOVE.W 306(A0),D1
01FC4: D240                     ADD.W D0,D1
01FC6: 48C1                     EXT.L D1
01FC8: 2F01                     MOVE.L D1,-(A7)
01FCA: 2F28 0112                MOVE.L 274(A0),-(A7)
01FCE: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01FD2: 2F3C 0000 2710           MOVE.L #$2710,-(A7)
01FD8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01FDC: 2E1F                     MOVE.L (A7)+,D7
01FDE: 4A87                     TST.L D7
01FE0: 6604                     BNE L_1FE6
01FE2: 7E01                     MOVEQ #1,D7
01FE4: 600E                     BRA L_1FF4
01FE6: 2054                     MOVEA.L (A4),A0
01FE8: BEA8 011C                CMP.L 284(A0),D7
01FEC: 6F06                     BLE L_1FF4
01FEE: 2054                     MOVEA.L (A4),A0
01FF0: 2E28 011C                MOVE.L 284(A0),D7
01FF4: 2254                     MOVEA.L (A4),A1
01FF6: 2069 0120                MOVEA.L 288(A1),A0
01FFA: 2050                     MOVEA.L (A0),A0
01FFC: 4A68 0002                TST.W 2(A0)
02000: 660A                     BNE L_200C
02002: 2054                     MOVEA.L (A4),A0
02004: 2668 0118                MOVEA.L 280(A0),A3
02008: 7C00                     MOVEQ #0,D6
0200A: 6028                     BRA L_2034
0200C: 42A7                     CLR.L -(A7)
0200E: 3F3C 0001                MOVE.W #$1,-(A7)
02012: 2054                     MOVEA.L (A4),A0
02014: 2F28 0120                MOVE.L 288(A0),-(A7)
02018: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
0201C: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
02020: 206E FFFC                MOVEA.L -4(A6),A0
02024: 2050                     MOVEA.L (A0),A0
02026: 2668 0118                MOVEA.L 280(A0),A3
0202A: 206E FFFC                MOVEA.L -4(A6),A0
0202E: 2050                     MOVEA.L (A0),A0
02030: 2C28 011C                MOVE.L 284(A0),D6
02034: 7064                     MOVEQ #100,D0
02036: 2054                     MOVEA.L (A4),A0
02038: 9068 0138                SUB.W 312(A0),D0
0203C: 48C0                     EXT.L D0
0203E: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
02044: 2F00                     MOVE.L D0,-(A7)
02046: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0204A: 7064                     MOVEQ #100,D0
0204C: 2F00                     MOVE.L D0,-(A7)
0204E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02052: 201F                     MOVE.L (A7)+,D0
02054: 3D40 FFE8                MOVE.W D0,-24(A6)
02058: 3028 0138                MOVE.W 312(A0),D0
0205C: 48C0                     EXT.L D0
0205E: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
02064: 2F00                     MOVE.L D0,-(A7)
02066: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0206A: 7064                     MOVEQ #100,D0
0206C: 2F00                     MOVE.L D0,-(A7)
0206E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02072: 201F                     MOVE.L (A7)+,D0
02074: 3D40 FFEA                MOVE.W D0,-22(A6)
02078: 3028 0134                MOVE.W 308(A0),D0
0207C: 48C0                     EXT.L D0
0207E: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
02084: 2F00                     MOVE.L D0,-(A7)
02086: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0208A: 7064                     MOVEQ #100,D0
0208C: 2F00                     MOVE.L D0,-(A7)
0208E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02092: 201F                     MOVE.L (A7)+,D0
02094: 3A00                     MOVE.W D0,D5
02096: 7002                     MOVEQ #2,D0
02098: B068 0136                CMP.W 310(A0),D0
0209C: 6606                     BNE L_20A4
0209E: 3005                     MOVE.W D5,D0
020A0: 4440                     NEG.W D0
020A2: 3A00                     MOVE.W D0,D5
020A4: 7002                     MOVEQ #2,D0
020A6: B06E 000C                CMP.W 12(A6),D0
020AA: 57C0                     SEQ D0
020AC: C02D E673                AND.B -6541(A5),D0
020B0: 0A00 0001                EORI.B #$1,D0
020B4: C02D E671                AND.B -6543(A5),D0
020B8: 6700 011E                BEQ L_21D8
020BC: 3F3C 000D                MOVE.W #$D,-(A7)
020C0: 4EAD 202A                JSR 8234(A5)<seg30+0x4>
020C4: 2054                     MOVEA.L (A4),A0
020C6: 1028 0010                MOVE.B 16(A0),D0
020CA: 6708                     BEQ L_20D4
020CC: 283C 0000 56EF           MOVE.L #$56EF,D4
020D2: 6006                     BRA L_20DA
020D4: 2054                     MOVEA.L (A4),A0
020D6: 2828 0112                MOVE.L 274(A0),D4
020DA: 102D E674                MOVE.B -6540(A5),D0
020DE: 673C                     BEQ L_211C
020E0: 7002                     MOVEQ #2,D0
020E2: B06E 000C                CMP.W 12(A6),D0
020E6: 56C0                     SNE D0
020E8: 7264                     MOVEQ #100,D1
020EA: 2054                     MOVEA.L (A4),A0
020EC: B268 0138                CMP.W 312(A0),D1
020F0: 57C1                     SEQ D1
020F2: C001                     AND.B D1,D0
020F4: 4400                     NEG.B D0
020F6: 1F00                     MOVE.B D0,-(A7)
020F8: 2F2D E654                MOVE.L -6572(A5),-(A7)
020FC: 4267                     CLR.W -(A7)
020FE: 2F04                     MOVE.L D4,-(A7)
02100: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
02104: 3F05                     MOVE.W D5,-(A7)
02106: 2F07                     MOVE.L D7,-(A7)
02108: 2F0B                     MOVE.L A3,-(A7)
0210A: 2F06                     MOVE.L D6,-(A7)
0210C: 2054                     MOVEA.L (A4),A0
0210E: 2F28 0118                MOVE.L 280(A0),-(A7)
02112: 2F28 011C                MOVE.L 284(A0),-(A7)
02116: 4EAD 201A                JSR 8218(A5)<seg29+0xa48>
0211A: 6030                     BRA L_214C
0211C: 7064                     MOVEQ #100,D0
0211E: 2054                     MOVEA.L (A4),A0
02120: B068 0138                CMP.W 312(A0),D0
02124: 57C0                     SEQ D0
02126: 4400                     NEG.B D0
02128: 1F00                     MOVE.B D0,-(A7)
0212A: 2F2D E654                MOVE.L -6572(A5),-(A7)
0212E: 4267                     CLR.W -(A7)
02130: 2F04                     MOVE.L D4,-(A7)
02132: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
02136: 3F05                     MOVE.W D5,-(A7)
02138: 2F07                     MOVE.L D7,-(A7)
0213A: 2F0B                     MOVE.L A3,-(A7)
0213C: 2F06                     MOVE.L D6,-(A7)
0213E: 2054                     MOVEA.L (A4),A0
02140: 2F28 0118                MOVE.L 280(A0),-(A7)
02144: 2F28 011C                MOVE.L 284(A0),-(A7)
02148: 4EAD 1FAA                JSR 8106(A5)<seg28+0xb4a>
0214C: 7064                     MOVEQ #100,D0
0214E: 2054                     MOVEA.L (A4),A0
02150: B068 0138                CMP.W 312(A0),D0
02154: 6F6C                     BLE L_21C2
02156: 7065                     MOVEQ #101,D0
02158: 2F00                     MOVE.L D0,-(A7)
0215A: 4EAD 2032                JSR 8242(A5)<seg30+0x88>
0215E: 102D E674                MOVE.B -6540(A5),D0
02162: 6734                     BEQ L_2198
02164: 7002                     MOVEQ #2,D0
02166: B06E 000C                CMP.W 12(A6),D0
0216A: 56C0                     SNE D0
0216C: 4400                     NEG.B D0
0216E: 1F00                     MOVE.B D0,-(A7)
02170: 2F2D E654                MOVE.L -6572(A5),-(A7)
02174: 4267                     CLR.W -(A7)
02176: 2F04                     MOVE.L D4,-(A7)
02178: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
0217C: 3F2E FFE8                MOVE.W -24(A6),-(A7)
02180: 3F2E FFEA                MOVE.W -22(A6),-(A7)
02184: 2F0B                     MOVE.L A3,-(A7)
02186: 2F06                     MOVE.L D6,-(A7)
02188: 2054                     MOVEA.L (A4),A0
0218A: 2F28 0118                MOVE.L 280(A0),-(A7)
0218E: 2F28 011C                MOVE.L 284(A0),-(A7)
02192: 4EAD 1FC2                JSR 8130(A5)<seg29+0x4>
02196: 602A                     BRA L_21C2
02198: 1F3C 0001                MOVE.B #$1,-(A7)
0219C: 2F2D E654                MOVE.L -6572(A5),-(A7)
021A0: 4267                     CLR.W -(A7)
021A2: 2F04                     MOVE.L D4,-(A7)
021A4: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
021A8: 3F2E FFE8                MOVE.W -24(A6),-(A7)
021AC: 3F2E FFEA                MOVE.W -22(A6),-(A7)
021B0: 2F0B                     MOVE.L A3,-(A7)
021B2: 2F06                     MOVE.L D6,-(A7)
021B4: 2054                     MOVEA.L (A4),A0
021B6: 2F28 0118                MOVE.L 280(A0),-(A7)
021BA: 2F28 011C                MOVE.L 284(A0),-(A7)
021BE: 4EAD 1F4A                JSR 8010(A5)<seg28+0x4>
021C2: 2054                     MOVEA.L (A4),A0
021C4: 1028 0117                MOVE.B 279(A0),D0
021C8: 6708                     BEQ L_21D2
021CA: 2F2E 0008                MOVE.L 8(A6),-(A7)
021CE: 4EBA DFEA                JSR L_01BA(PC)
021D2: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
021D6: 6066                     BRA L_223E
021D8: 3F05                     MOVE.W D5,-(A7)
021DA: 2F0B                     MOVE.L A3,-(A7)
021DC: 2F06                     MOVE.L D6,-(A7)
021DE: 2F07                     MOVE.L D7,-(A7)
021E0: 2054                     MOVEA.L (A4),A0
021E2: 2F28 0118                MOVE.L 280(A0),-(A7)
021E6: 2F28 011C                MOVE.L 284(A0),-(A7)
021EA: 4EBA FD02                JSR L_1EEE(PC)
021EE: 7064                     MOVEQ #100,D0
021F0: 2054                     MOVEA.L (A4),A0
021F2: B068 0138                CMP.W 312(A0),D0
021F6: 6F1A                     BLE L_2212
021F8: 3F2E FFE8                MOVE.W -24(A6),-(A7)
021FC: 3F2E FFEA                MOVE.W -22(A6),-(A7)
02200: 2F0B                     MOVE.L A3,-(A7)
02202: 2F06                     MOVE.L D6,-(A7)
02204: 2054                     MOVEA.L (A4),A0
02206: 2F28 0118                MOVE.L 280(A0),-(A7)
0220A: 2F28 011C                MOVE.L 284(A0),-(A7)
0220E: 4EBA DDF4                JSR L_0004(PC)
02212: 2054                     MOVEA.L (A4),A0
02214: 1028 0117                MOVE.B 279(A0),D0
02218: 6708                     BEQ L_2222
0221A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0221E: 4EBA DF9A                JSR L_01BA(PC)
02222: 3F2E 000C                MOVE.W 12(A6),-(A7)
02226: 70FF                     MOVEQ #-1,D0
02228: 2F00                     MOVE.L D0,-(A7)
0222A: 70FF                     MOVEQ #-1,D0
0222C: 2F00                     MOVE.L D0,-(A7)
0222E: 70FF                     MOVEQ #-1,D0
02230: 2F00                     MOVE.L D0,-(A7)
02232: 70FF                     MOVEQ #-1,D0
02234: 2F00                     MOVE.L D0,-(A7)
02236: 2F2E 0008                MOVE.L 8(A6),-(A7)
0223A: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
0223E: 3F3C 0003                MOVE.W #$3,-(A7)
02242: 42A7                     CLR.L -(A7)
02244: 2F2E 0008                MOVE.L 8(A6),-(A7)
02248: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0224C: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
02250: 4E5E                     UNLK A6
02252: 205F                     MOVEA.L (A7)+,A0
02254: 5C4F                     ADDQ.W #6,A7
02256: 4ED0                     JMP (A0)
02258: 4E56 FFE2                LINK A6,#-30
0225C: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
02260: 286E 0008                MOVEA.L 8(A6),A4
02264: 2054                     MOVEA.L (A4),A0
02266: 1028 0116                MOVE.B 278(A0),D0
0226A: 6720                     BEQ L_228C
0226C: 3F2E 000C                MOVE.W 12(A6),-(A7)
02270: 70FF                     MOVEQ #-1,D0
02272: 2F00                     MOVE.L D0,-(A7)
02274: 70FF                     MOVEQ #-1,D0
02276: 2F00                     MOVE.L D0,-(A7)
02278: 70FF                     MOVEQ #-1,D0
0227A: 2F00                     MOVE.L D0,-(A7)
0227C: 70FF                     MOVEQ #-1,D0
0227E: 2F00                     MOVE.L D0,-(A7)
02280: 2F2E 0008                MOVE.L 8(A6),-(A7)
02284: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
02288: 6000 02CC                BRA L_2556
0228C: 3F3C 0002                MOVE.W #$2,-(A7)
02290: 2F2E 0008                MOVE.L 8(A6),-(A7)
02294: 4EBA DECE                JSR L_0164(PC)
02298: 42A7                     CLR.L -(A7)
0229A: 7064                     MOVEQ #100,D0
0229C: 2054                     MOVEA.L (A4),A0
0229E: C1E8 0130                MULS.W 304(A0),D0
022A2: 3228 0132                MOVE.W 306(A0),D1
022A6: D240                     ADD.W D0,D1
022A8: 3F01                     MOVE.W D1,-(A7)
022AA: 3F3C 000A                MOVE.W #$A,-(A7)
022AE: A869                     _TRAP $A869 _FixRatio
022B0: 2D5F FFE6                MOVE.L (A7)+,-26(A6)
022B4: 4AAE FFE6                TST.L -26(A6)
022B8: 6606                     BNE L_22C0
022BA: 7001                     MOVEQ #1,D0
022BC: 2D40 FFE6                MOVE.L D0,-26(A6)
022C0: 42A7                     CLR.L -(A7)
022C2: 2054                     MOVEA.L (A4),A0
022C4: 2F28 0112                MOVE.L 274(A0),-(A7)
022C8: 2F2E FFE6                MOVE.L -26(A6),-(A7)
022CC: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
022D0: 2E1F                     MOVE.L (A7)+,D7
022D2: 7002                     MOVEQ #2,D0
022D4: 2054                     MOVEA.L (A4),A0
022D6: B068 0136                CMP.W 310(A0),D0
022DA: 660C                     BNE L_22E8
022DC: 2F07                     MOVE.L D7,-(A7)
022DE: 7002                     MOVEQ #2,D0
022E0: 2F00                     MOVE.L D0,-(A7)
022E2: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
022E6: 2E1F                     MOVE.L (A7)+,D7
022E8: 4A87                     TST.L D7
022EA: 6604                     BNE L_22F0
022EC: 7E01                     MOVEQ #1,D7
022EE: 600E                     BRA L_22FE
022F0: 2054                     MOVEA.L (A4),A0
022F2: BEA8 011C                CMP.L 284(A0),D7
022F6: 6F06                     BLE L_22FE
022F8: 2054                     MOVEA.L (A4),A0
022FA: 2E28 011C                MOVE.L 284(A0),D7
022FE: 2254                     MOVEA.L (A4),A1
02300: 2069 0120                MOVEA.L 288(A1),A0
02304: 2050                     MOVEA.L (A0),A0
02306: 4A68 0002                TST.W 2(A0)
0230A: 660A                     BNE L_2316
0230C: 2054                     MOVEA.L (A4),A0
0230E: 2668 0118                MOVEA.L 280(A0),A3
02312: 7C00                     MOVEQ #0,D6
02314: 6028                     BRA L_233E
02316: 42A7                     CLR.L -(A7)
02318: 3F3C 0001                MOVE.W #$1,-(A7)
0231C: 2054                     MOVEA.L (A4),A0
0231E: 2F28 0120                MOVE.L 288(A0),-(A7)
02322: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
02326: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
0232A: 206E FFFC                MOVEA.L -4(A6),A0
0232E: 2050                     MOVEA.L (A0),A0
02330: 2668 0118                MOVEA.L 280(A0),A3
02334: 206E FFFC                MOVEA.L -4(A6),A0
02338: 2050                     MOVEA.L (A0),A0
0233A: 2C28 011C                MOVE.L 284(A0),D6
0233E: 7064                     MOVEQ #100,D0
02340: 2054                     MOVEA.L (A4),A0
02342: 9068 0138                SUB.W 312(A0),D0
02346: 48C0                     EXT.L D0
02348: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
0234E: 2F00                     MOVE.L D0,-(A7)
02350: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
02354: 7064                     MOVEQ #100,D0
02356: 2F00                     MOVE.L D0,-(A7)
02358: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0235C: 201F                     MOVE.L (A7)+,D0
0235E: 3D40 FFF8                MOVE.W D0,-8(A6)
02362: 3028 0138                MOVE.W 312(A0),D0
02366: 48C0                     EXT.L D0
02368: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
0236E: 2F00                     MOVE.L D0,-(A7)
02370: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
02374: 7064                     MOVEQ #100,D0
02376: 2F00                     MOVE.L D0,-(A7)
02378: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0237C: 201F                     MOVE.L (A7)+,D0
0237E: 3D40 FFF6                MOVE.W D0,-10(A6)
02382: 3028 0134                MOVE.W 308(A0),D0
02386: 48C0                     EXT.L D0
02388: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
0238E: 2F00                     MOVE.L D0,-(A7)
02390: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
02394: 7064                     MOVEQ #100,D0
02396: 2F00                     MOVE.L D0,-(A7)
02398: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0239C: 201F                     MOVE.L (A7)+,D0
0239E: 3A00                     MOVE.W D0,D5
023A0: 7002                     MOVEQ #2,D0
023A2: B068 0136                CMP.W 310(A0),D0
023A6: 6606                     BNE L_23AE
023A8: 3005                     MOVE.W D5,D0
023AA: 4440                     NEG.W D0
023AC: 3A00                     MOVE.W D0,D5
023AE: 7002                     MOVEQ #2,D0
023B0: B06E 000C                CMP.W 12(A6),D0
023B4: 57C0                     SEQ D0
023B6: C02D E673                AND.B -6541(A5),D0
023BA: 0A00 0001                EORI.B #$1,D0
023BE: C02D E671                AND.B -6543(A5),D0
023C2: 6700 011E                BEQ L_24E2
023C6: 3F3C 000D                MOVE.W #$D,-(A7)
023CA: 4EAD 202A                JSR 8234(A5)<seg30+0x4>
023CE: 2054                     MOVEA.L (A4),A0
023D0: 1028 0010                MOVE.B 16(A0),D0
023D4: 6708                     BEQ L_23DE
023D6: 283C 0000 56EF           MOVE.L #$56EF,D4
023DC: 6006                     BRA L_23E4
023DE: 2054                     MOVEA.L (A4),A0
023E0: 2828 0112                MOVE.L 274(A0),D4
023E4: 102D E674                MOVE.B -6540(A5),D0
023E8: 673C                     BEQ L_2426
023EA: 7002                     MOVEQ #2,D0
023EC: B06E 000C                CMP.W 12(A6),D0
023F0: 56C0                     SNE D0
023F2: 7264                     MOVEQ #100,D1
023F4: 2054                     MOVEA.L (A4),A0
023F6: B268 0138                CMP.W 312(A0),D1
023FA: 57C1                     SEQ D1
023FC: C001                     AND.B D1,D0
023FE: 4400                     NEG.B D0
02400: 1F00                     MOVE.B D0,-(A7)
02402: 2F2D E654                MOVE.L -6572(A5),-(A7)
02406: 4267                     CLR.W -(A7)
02408: 2F04                     MOVE.L D4,-(A7)
0240A: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
0240E: 3F05                     MOVE.W D5,-(A7)
02410: 2F07                     MOVE.L D7,-(A7)
02412: 2F0B                     MOVE.L A3,-(A7)
02414: 2F06                     MOVE.L D6,-(A7)
02416: 2054                     MOVEA.L (A4),A0
02418: 2F28 0118                MOVE.L 280(A0),-(A7)
0241C: 2F28 011C                MOVE.L 284(A0),-(A7)
02420: 4EAD 201A                JSR 8218(A5)<seg29+0xa48>
02424: 6030                     BRA L_2456
02426: 7064                     MOVEQ #100,D0
02428: 2054                     MOVEA.L (A4),A0
0242A: B068 0138                CMP.W 312(A0),D0
0242E: 57C0                     SEQ D0
02430: 4400                     NEG.B D0
02432: 1F00                     MOVE.B D0,-(A7)
02434: 2F2D E654                MOVE.L -6572(A5),-(A7)
02438: 4267                     CLR.W -(A7)
0243A: 2F04                     MOVE.L D4,-(A7)
0243C: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
02440: 3F05                     MOVE.W D5,-(A7)
02442: 2F07                     MOVE.L D7,-(A7)
02444: 2F0B                     MOVE.L A3,-(A7)
02446: 2F06                     MOVE.L D6,-(A7)
02448: 2054                     MOVEA.L (A4),A0
0244A: 2F28 0118                MOVE.L 280(A0),-(A7)
0244E: 2F28 011C                MOVE.L 284(A0),-(A7)
02452: 4EAD 1FAA                JSR 8106(A5)<seg28+0xb4a>
02456: 7064                     MOVEQ #100,D0
02458: 2054                     MOVEA.L (A4),A0
0245A: B068 0138                CMP.W 312(A0),D0
0245E: 6F6C                     BLE L_24CC
02460: 7065                     MOVEQ #101,D0
02462: 2F00                     MOVE.L D0,-(A7)
02464: 4EAD 2032                JSR 8242(A5)<seg30+0x88>
02468: 102D E674                MOVE.B -6540(A5),D0
0246C: 6734                     BEQ L_24A2
0246E: 7002                     MOVEQ #2,D0
02470: B06E 000C                CMP.W 12(A6),D0
02474: 56C0                     SNE D0
02476: 4400                     NEG.B D0
02478: 1F00                     MOVE.B D0,-(A7)
0247A: 2F2D E654                MOVE.L -6572(A5),-(A7)
0247E: 4267                     CLR.W -(A7)
02480: 2F04                     MOVE.L D4,-(A7)
02482: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
02486: 3F2E FFF8                MOVE.W -8(A6),-(A7)
0248A: 3F2E FFF6                MOVE.W -10(A6),-(A7)
0248E: 2F0B                     MOVE.L A3,-(A7)
02490: 2F06                     MOVE.L D6,-(A7)
02492: 2054                     MOVEA.L (A4),A0
02494: 2F28 0118                MOVE.L 280(A0),-(A7)
02498: 2F28 011C                MOVE.L 284(A0),-(A7)
0249C: 4EAD 1FC2                JSR 8130(A5)<seg29+0x4>
024A0: 602A                     BRA L_24CC
024A2: 1F3C 0001                MOVE.B #$1,-(A7)
024A6: 2F2D E654                MOVE.L -6572(A5),-(A7)
024AA: 4267                     CLR.W -(A7)
024AC: 2F04                     MOVE.L D4,-(A7)
024AE: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
024B2: 3F2E FFF8                MOVE.W -8(A6),-(A7)
024B6: 3F2E FFF6                MOVE.W -10(A6),-(A7)
024BA: 2F0B                     MOVE.L A3,-(A7)
024BC: 2F06                     MOVE.L D6,-(A7)
024BE: 2054                     MOVEA.L (A4),A0
024C0: 2F28 0118                MOVE.L 280(A0),-(A7)
024C4: 2F28 011C                MOVE.L 284(A0),-(A7)
024C8: 4EAD 1F4A                JSR 8010(A5)<seg28+0x4>
024CC: 2054                     MOVEA.L (A4),A0
024CE: 1028 0117                MOVE.B 279(A0),D0
024D2: 6708                     BEQ L_24DC
024D4: 2F2E 0008                MOVE.L 8(A6),-(A7)
024D8: 4EBA DCE0                JSR L_01BA(PC)
024DC: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
024E0: 6066                     BRA L_2548
024E2: 3F05                     MOVE.W D5,-(A7)
024E4: 2F0B                     MOVE.L A3,-(A7)
024E6: 2F06                     MOVE.L D6,-(A7)
024E8: 2F07                     MOVE.L D7,-(A7)
024EA: 2054                     MOVEA.L (A4),A0
024EC: 2F28 0118                MOVE.L 280(A0),-(A7)
024F0: 2F28 011C                MOVE.L 284(A0),-(A7)
024F4: 4EBA F9F8                JSR L_1EEE(PC)
024F8: 7064                     MOVEQ #100,D0
024FA: 2054                     MOVEA.L (A4),A0
024FC: B068 0138                CMP.W 312(A0),D0
02500: 6F1A                     BLE L_251C
02502: 3F2E FFF8                MOVE.W -8(A6),-(A7)
02506: 3F2E FFF6                MOVE.W -10(A6),-(A7)
0250A: 2F0B                     MOVE.L A3,-(A7)
0250C: 2F06                     MOVE.L D6,-(A7)
0250E: 2054                     MOVEA.L (A4),A0
02510: 2F28 0118                MOVE.L 280(A0),-(A7)
02514: 2F28 011C                MOVE.L 284(A0),-(A7)
02518: 4EBA DAEA                JSR L_0004(PC)
0251C: 2054                     MOVEA.L (A4),A0
0251E: 1028 0117                MOVE.B 279(A0),D0
02522: 6708                     BEQ L_252C
02524: 2F2E 0008                MOVE.L 8(A6),-(A7)
02528: 4EBA DC90                JSR L_01BA(PC)
0252C: 3F2E 000C                MOVE.W 12(A6),-(A7)
02530: 70FF                     MOVEQ #-1,D0
02532: 2F00                     MOVE.L D0,-(A7)
02534: 70FF                     MOVEQ #-1,D0
02536: 2F00                     MOVE.L D0,-(A7)
02538: 70FF                     MOVEQ #-1,D0
0253A: 2F00                     MOVE.L D0,-(A7)
0253C: 70FF                     MOVEQ #-1,D0
0253E: 2F00                     MOVE.L D0,-(A7)
02540: 2F2E 0008                MOVE.L 8(A6),-(A7)
02544: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
02548: 3F3C 0003                MOVE.W #$3,-(A7)
0254C: 42A7                     CLR.L -(A7)
0254E: 2F2E 0008                MOVE.L 8(A6),-(A7)
02552: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
02556: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
0255A: 4E5E                     UNLK A6
0255C: 205F                     MOVEA.L (A7)+,A0
0255E: 5C4F                     ADDQ.W #6,A7
02560: 4ED0                     JMP (A0)
02562: 4E56 FFDC                LINK A6,#-36
02566: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
0256A: 266E 0008                MOVEA.L 8(A6),A3
0256E: 284B                     MOVEA.L A3,A4
02570: 2054                     MOVEA.L (A4),A0
02572: 1028 0116                MOVE.B 278(A0),D0
02576: 671E                     BEQ L_2596
02578: 3F2E 000C                MOVE.W 12(A6),-(A7)
0257C: 70FF                     MOVEQ #-1,D0
0257E: 2F00                     MOVE.L D0,-(A7)
02580: 70FF                     MOVEQ #-1,D0
02582: 2F00                     MOVE.L D0,-(A7)
02584: 70FF                     MOVEQ #-1,D0
02586: 2F00                     MOVE.L D0,-(A7)
02588: 70FF                     MOVEQ #-1,D0
0258A: 2F00                     MOVE.L D0,-(A7)
0258C: 2F0B                     MOVE.L A3,-(A7)
0258E: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
02592: 6000 01AC                BRA L_2740
02596: 3F3C 0002                MOVE.W #$2,-(A7)
0259A: 2F0B                     MOVE.L A3,-(A7)
0259C: 4EBA DBC6                JSR L_0164(PC)
025A0: 2254                     MOVEA.L (A4),A1
025A2: 2069 0120                MOVEA.L 288(A1),A0
025A6: 2050                     MOVEA.L (A0),A0
025A8: 4A68 0002                TST.W 2(A0)
025AC: 660A                     BNE L_25B8
025AE: 2054                     MOVEA.L (A4),A0
025B0: 2828 0118                MOVE.L 280(A0),D4
025B4: 7A00                     MOVEQ #0,D5
025B6: 6028                     BRA L_25E0
025B8: 42A7                     CLR.L -(A7)
025BA: 3F3C 0001                MOVE.W #$1,-(A7)
025BE: 2054                     MOVEA.L (A4),A0
025C0: 2F28 0120                MOVE.L 288(A0),-(A7)
025C4: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
025C8: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
025CC: 206E FFFC                MOVEA.L -4(A6),A0
025D0: 2050                     MOVEA.L (A0),A0
025D2: 2828 0118                MOVE.L 280(A0),D4
025D6: 206E FFFC                MOVEA.L -4(A6),A0
025DA: 2050                     MOVEA.L (A0),A0
025DC: 2A28 011C                MOVE.L 284(A0),D5
025E0: 42A7                     CLR.L -(A7)
025E2: 7064                     MOVEQ #100,D0
025E4: 2054                     MOVEA.L (A4),A0
025E6: C1E8 0130                MULS.W 304(A0),D0
025EA: 3228 0132                MOVE.W 306(A0),D1
025EE: D240                     ADD.W D0,D1
025F0: 3F01                     MOVE.W D1,-(A7)
025F2: 3F3C 000A                MOVE.W #$A,-(A7)
025F6: A869                     _TRAP $A869 _FixRatio
025F8: 2D5F FFF8                MOVE.L (A7)+,-8(A6)
025FC: 4AAE FFF8                TST.L -8(A6)
02600: 6608                     BNE L_260A
02602: 2054                     MOVEA.L (A4),A0
02604: 2E28 0112                MOVE.L 274(A0),D7
02608: 6012                     BRA L_261C
0260A: 42A7                     CLR.L -(A7)
0260C: 2054                     MOVEA.L (A4),A0
0260E: 2F28 0112                MOVE.L 274(A0),-(A7)
02612: 2F2E FFF8                MOVE.L -8(A6),-(A7)
02616: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
0261A: 2E1F                     MOVE.L (A7)+,D7
0261C: 2007                     MOVE.L D7,D0
0261E: E580                     ASL.L #2,D0
02620: 7265                     MOVEQ #101,D1
02622: 2054                     MOVEA.L (A4),A0
02624: 9268 0136                SUB.W 310(A0),D1
02628: 48C1                     EXT.L D1
0262A: 2F00                     MOVE.L D0,-(A7)
0262C: 2F01                     MOVE.L D1,-(A7)
0262E: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
02632: 7064                     MOVEQ #100,D0
02634: 2F00                     MOVE.L D0,-(A7)
02636: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0263A: 2D5F FFF0                MOVE.L (A7)+,-16(A6)
0263E: 3028 0134                MOVE.W 308(A0),D0
02642: 48C0                     EXT.L D0
02644: 2F00                     MOVE.L D0,-(A7)
02646: 700A                     MOVEQ #10,D0
02648: 2F00                     MOVE.L D0,-(A7)
0264A: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0264E: 2F28 0112                MOVE.L 274(A0),-(A7)
02652: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
02656: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
0265C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02660: 2C1F                     MOVE.L (A7)+,D6
02662: BE86                     CMP.L D6,D7
02664: 6F02                     BLE L_2668
02666: 2C07                     MOVE.L D7,D6
02668: 2F3C 7FFF 0000           MOVE.L #$7FFF0000,-(A7)
0266E: 2F07                     MOVE.L D7,-(A7)
02670: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02674: 2D5F FFDC                MOVE.L (A7)+,-36(A6)
02678: 102D E673                MOVE.B -6541(A5),D0
0267C: C02D E671                AND.B -6543(A5),D0
02680: 7202                     MOVEQ #2,D1
02682: B26E 000C                CMP.W 12(A6),D1
02686: 56C1                     SNE D1
02688: C001                     AND.B D1,D0
0268A: 6762                     BEQ L_26EE
0268C: 3F3C 0066                MOVE.W #$66,-(A7)
02690: 4EAD 202A                JSR 8234(A5)<seg30+0x4>
02694: 2054                     MOVEA.L (A4),A0
02696: 1028 0010                MOVE.B 16(A0),D0
0269A: 670A                     BEQ L_26A6
0269C: 2D7C 0000 56EF FFE0      MOVE.L #$56EF,-32(A6)
026A4: 6008                     BRA L_26AE
026A6: 2054                     MOVEA.L (A4),A0
026A8: 2D68 0112 FFE0           MOVE.L 274(A0),-32(A6)
026AE: 2F2D E654                MOVE.L -6572(A5),-(A7)
026B2: 4267                     CLR.W -(A7)
026B4: 2F2E FFE0                MOVE.L -32(A6),-(A7)
026B8: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
026BC: 2F04                     MOVE.L D4,-(A7)
026BE: 2F05                     MOVE.L D5,-(A7)
026C0: 2054                     MOVEA.L (A4),A0
026C2: 2F28 0118                MOVE.L 280(A0),-(A7)
026C6: 2F28 011C                MOVE.L 284(A0),-(A7)
026CA: 2F2E FFDC                MOVE.L -36(A6),-(A7)
026CE: 2F06                     MOVE.L D6,-(A7)
026D0: 2F2E FFF0                MOVE.L -16(A6),-(A7)
026D4: 2F07                     MOVE.L D7,-(A7)
026D6: 4EAD 1FB2                JSR 8114(A5)<seg28+0xc74>
026DA: 2054                     MOVEA.L (A4),A0
026DC: 1028 0117                MOVE.B 279(A0),D0
026E0: 6706                     BEQ L_26E8
026E2: 2F0B                     MOVE.L A3,-(A7)
026E4: 4EBA DAD4                JSR L_01BA(PC)
026E8: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
026EC: 6046                     BRA L_2734
026EE: 2F04                     MOVE.L D4,-(A7)
026F0: 2F05                     MOVE.L D5,-(A7)
026F2: 2054                     MOVEA.L (A4),A0
026F4: 2F28 0118                MOVE.L 280(A0),-(A7)
026F8: 2F28 011C                MOVE.L 284(A0),-(A7)
026FC: 2F2E FFDC                MOVE.L -36(A6),-(A7)
02700: 2F06                     MOVE.L D6,-(A7)
02702: 2F2E FFF0                MOVE.L -16(A6),-(A7)
02706: 2F07                     MOVE.L D7,-(A7)
02708: 4EBA 0042                JSR L_274C(PC)
0270C: 2054                     MOVEA.L (A4),A0
0270E: 1028 0117                MOVE.B 279(A0),D0
02712: 6706                     BEQ L_271A
02714: 2F0B                     MOVE.L A3,-(A7)
02716: 4EBA DAA2                JSR L_01BA(PC)
0271A: 3F2E 000C                MOVE.W 12(A6),-(A7)
0271E: 70FF                     MOVEQ #-1,D0
02720: 2F00                     MOVE.L D0,-(A7)
02722: 70FF                     MOVEQ #-1,D0
02724: 2F00                     MOVE.L D0,-(A7)
02726: 70FF                     MOVEQ #-1,D0
02728: 2F00                     MOVE.L D0,-(A7)
0272A: 70FF                     MOVEQ #-1,D0
0272C: 2F00                     MOVE.L D0,-(A7)
0272E: 2F0B                     MOVE.L A3,-(A7)
02730: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
02734: 3F3C 0003                MOVE.W #$3,-(A7)
02738: 42A7                     CLR.L -(A7)
0273A: 2F0B                     MOVE.L A3,-(A7)
0273C: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
02740: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
02744: 4E5E                     UNLK A6
02746: 205F                     MOVEA.L (A7)+,A0
02748: 5C4F                     ADDQ.W #6,A7
0274A: 4ED0                     JMP (A0)
0274C: 4E56 0000                LINK A6,#0
02750: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
02754: 206E 001C                MOVEA.L 28(A6),A0
02758: 2050                     MOVEA.L (A0),A0
0275A: 2248                     MOVEA.L A0,A1
0275C: D3EE 0018                ADDA.L 24(A6),A1
02760: D3EE 0018                ADDA.L 24(A6),A1
02764: 246E 0024                MOVEA.L 36(A6),A2
02768: 2452                     MOVEA.L (A2),A2
0276A: 202E 0014                MOVE.L 20(A6),D0
0276E: 222E 0008                MOVE.L 8(A6),D1
02772: D2AE 0008                ADD.L 8(A6),D1
02776: 242E 000C                MOVE.L 12(A6),D2
0277A: D4AE 000C                ADD.L 12(A6),D2
0277E: 260A                     MOVE.L A2,D3
02780: D6AE 0020                ADD.L 32(A6),D3
02784: D6AE 0020                ADD.L 32(A6),D3
02788: 284A                     MOVEA.L A2,A4
0278A: D9EE 0010                ADDA.L 16(A6),A4
0278E: D9EE 0010                ADDA.L 16(A6),A4
02792: B1C9                     CMPA.L A1,A0
02794: 6C54                     BGE L_27EA
02796: B5C3                     CMPA.L D3,A2
02798: 6C48                     BGE L_27E2
0279A: 30DA                     MOVE.W (A2)+,(A0)+
0279C: B5CC                     CMPA.L A4,A2
0279E: 6DF2                     BLT L_2792
027A0: 264A                     MOVEA.L A2,A3
027A2: 97C1                     SUBA.L D1,A3
027A4: 283C 7FFF 0000           MOVE.L #$7FFF0000,D4
027AA: 7A00                     MOVEQ #0,D5
027AC: B1C9                     CMPA.L A1,A0
027AE: 6C3A                     BGE L_27EA
027B0: B5C3                     CMPA.L D3,A2
027B2: 6C2E                     BGE L_27E2
027B4: 2C04                     MOVE.L D4,D6
027B6: 4846                     SWAP D6
027B8: CDDA                     MULS.W (A2)+,D6
027BA: 2E05                     MOVE.L D5,D7
027BC: 4847                     SWAP D7
027BE: CFDB                     MULS.W (A3)+,D7
027C0: DE86                     ADD.L D6,D7
027C2: E387                     ASL.L #1,D7
027C4: 4847                     SWAP D7
027C6: 30C7                     MOVE.W D7,(A0)+
027C8: 9880                     SUB.L D0,D4
027CA: DA80                     ADD.L D0,D5
027CC: B7CC                     CMPA.L A4,A3
027CE: 6DDC                     BLT L_27AC
027D0: 244B                     MOVEA.L A3,A2
027D2: D9C2                     ADDA.L D2,A4
027D4: B1C9                     CMPA.L A1,A0
027D6: 6C12                     BGE L_27EA
027D8: B5CC                     CMPA.L A4,A2
027DA: 6CC4                     BGE L_27A0
027DC: 30DA                     MOVE.W (A2)+,(A0)+
027DE: B5C3                     CMPA.L D3,A2
027E0: 6DF2                     BLT L_27D4
027E2: B1C9                     CMPA.L A1,A0
027E4: 6C04                     BGE L_27EA
027E6: 4258                     CLR.W (A0)+
027E8: 60F8                     BRA L_27E2
027EA: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
027EE: 4E5E                     UNLK A6
027F0: 205F                     MOVEA.L (A7)+,A0
027F2: DEFC 0020                ADDA.W #$20,A7
027F6: 4ED0                     JMP (A0)
027F8: 4E56 FFDC                LINK A6,#-36
027FC: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
02800: 266E 0008                MOVEA.L 8(A6),A3
02804: 284B                     MOVEA.L A3,A4
02806: 2054                     MOVEA.L (A4),A0
02808: 1028 0116                MOVE.B 278(A0),D0
0280C: 671E                     BEQ L_282C
0280E: 3F2E 000C                MOVE.W 12(A6),-(A7)
02812: 70FF                     MOVEQ #-1,D0
02814: 2F00                     MOVE.L D0,-(A7)
02816: 70FF                     MOVEQ #-1,D0
02818: 2F00                     MOVE.L D0,-(A7)
0281A: 70FF                     MOVEQ #-1,D0
0281C: 2F00                     MOVE.L D0,-(A7)
0281E: 70FF                     MOVEQ #-1,D0
02820: 2F00                     MOVE.L D0,-(A7)
02822: 2F0B                     MOVE.L A3,-(A7)
02824: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
02828: 6000 01A4                BRA L_29CE
0282C: 3F3C 0002                MOVE.W #$2,-(A7)
02830: 2F0B                     MOVE.L A3,-(A7)
02832: 4EBA D930                JSR L_0164(PC)
02836: 2254                     MOVEA.L (A4),A1
02838: 2069 0120                MOVEA.L 288(A1),A0
0283C: 2050                     MOVEA.L (A0),A0
0283E: 4A68 0002                TST.W 2(A0)
02842: 660A                     BNE L_284E
02844: 2054                     MOVEA.L (A4),A0
02846: 2C28 0118                MOVE.L 280(A0),D6
0284A: 7A00                     MOVEQ #0,D5
0284C: 6028                     BRA L_2876
0284E: 42A7                     CLR.L -(A7)
02850: 3F3C 0001                MOVE.W #$1,-(A7)
02854: 2054                     MOVEA.L (A4),A0
02856: 2F28 0120                MOVE.L 288(A0),-(A7)
0285A: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
0285E: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
02862: 206E FFFC                MOVEA.L -4(A6),A0
02866: 2050                     MOVEA.L (A0),A0
02868: 2C28 0118                MOVE.L 280(A0),D6
0286C: 206E FFFC                MOVEA.L -4(A6),A0
02870: 2050                     MOVEA.L (A0),A0
02872: 2A28 011C                MOVE.L 284(A0),D5
02876: 42A7                     CLR.L -(A7)
02878: 7064                     MOVEQ #100,D0
0287A: 2054                     MOVEA.L (A4),A0
0287C: C1E8 0130                MULS.W 304(A0),D0
02880: 3228 0132                MOVE.W 306(A0),D1
02884: D240                     ADD.W D0,D1
02886: 3F01                     MOVE.W D1,-(A7)
02888: 3F3C 000A                MOVE.W #$A,-(A7)
0288C: A869                     _TRAP $A869 _FixRatio
0288E: 2D5F FFF8                MOVE.L (A7)+,-8(A6)
02892: 4AAE FFF8                TST.L -8(A6)
02896: 6608                     BNE L_28A0
02898: 2054                     MOVEA.L (A4),A0
0289A: 2E28 0112                MOVE.L 274(A0),D7
0289E: 6012                     BRA L_28B2
028A0: 42A7                     CLR.L -(A7)
028A2: 2054                     MOVEA.L (A4),A0
028A4: 2F28 0112                MOVE.L 274(A0),-(A7)
028A8: 2F2E FFF8                MOVE.L -8(A6),-(A7)
028AC: 4EAD 042A                JSR 1066(A5)<seg1+0x2ba0>
028B0: 2E1F                     MOVE.L (A7)+,D7
028B2: 7064                     MOVEQ #100,D0
028B4: 2054                     MOVEA.L (A4),A0
028B6: 9068 0136                SUB.W 310(A0),D0
028BA: 5240                     ADDQ.W #1,D0
028BC: 48C0                     EXT.L D0
028BE: 2F07                     MOVE.L D7,-(A7)
028C0: 2F00                     MOVE.L D0,-(A7)
028C2: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
028C6: 700A                     MOVEQ #10,D0
028C8: 2F00                     MOVE.L D0,-(A7)
028CA: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
028CE: 281F                     MOVE.L (A7)+,D4
028D0: 3028 0134                MOVE.W 308(A0),D0
028D4: 48C0                     EXT.L D0
028D6: 2F00                     MOVE.L D0,-(A7)
028D8: 700A                     MOVEQ #10,D0
028DA: 2F00                     MOVE.L D0,-(A7)
028DC: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
028E0: 2F28 0112                MOVE.L 274(A0),-(A7)
028E4: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
028E8: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
028EE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
028F2: 2D5F FFEC                MOVE.L (A7)+,-20(A6)
028F6: 2F3C 7FFF 0000           MOVE.L #$7FFF0000,-(A7)
028FC: 2F04                     MOVE.L D4,-(A7)
028FE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02902: 2D5F FFDC                MOVE.L (A7)+,-36(A6)
02906: 102D E673                MOVE.B -6541(A5),D0
0290A: C02D E671                AND.B -6543(A5),D0
0290E: 7202                     MOVEQ #2,D1
02910: B26E 000C                CMP.W 12(A6),D1
02914: 56C1                     SNE D1
02916: C001                     AND.B D1,D0
02918: 6762                     BEQ L_297C
0291A: 3F3C 0066                MOVE.W #$66,-(A7)
0291E: 4EAD 202A                JSR 8234(A5)<seg30+0x4>
02922: 2054                     MOVEA.L (A4),A0
02924: 1028 0010                MOVE.B 16(A0),D0
02928: 670A                     BEQ L_2934
0292A: 2D7C 0000 56EF FFE0      MOVE.L #$56EF,-32(A6)
02932: 6008                     BRA L_293C
02934: 2054                     MOVEA.L (A4),A0
02936: 2D68 0112 FFE0           MOVE.L 274(A0),-32(A6)
0293C: 2F2D E654                MOVE.L -6572(A5),-(A7)
02940: 4267                     CLR.W -(A7)
02942: 2F2E FFE0                MOVE.L -32(A6),-(A7)
02946: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
0294A: 2F06                     MOVE.L D6,-(A7)
0294C: 2F05                     MOVE.L D5,-(A7)
0294E: 2054                     MOVEA.L (A4),A0
02950: 2F28 0118                MOVE.L 280(A0),-(A7)
02954: 2F28 011C                MOVE.L 284(A0),-(A7)
02958: 2F2E FFEC                MOVE.L -20(A6),-(A7)
0295C: 2F2E FFDC                MOVE.L -36(A6),-(A7)
02960: 2F07                     MOVE.L D7,-(A7)
02962: 2F04                     MOVE.L D4,-(A7)
02964: 4EBA 0114                JSR L_2A7A(PC)
02968: 2054                     MOVEA.L (A4),A0
0296A: 1028 0117                MOVE.B 279(A0),D0
0296E: 6706                     BEQ L_2976
02970: 2F0B                     MOVE.L A3,-(A7)
02972: 4EBA D846                JSR L_01BA(PC)
02976: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
0297A: 6046                     BRA L_29C2
0297C: 2F06                     MOVE.L D6,-(A7)
0297E: 2F05                     MOVE.L D5,-(A7)
02980: 2054                     MOVEA.L (A4),A0
02982: 2F28 0118                MOVE.L 280(A0),-(A7)
02986: 2F28 011C                MOVE.L 284(A0),-(A7)
0298A: 2F2E FFEC                MOVE.L -20(A6),-(A7)
0298E: 2F2E FFDC                MOVE.L -36(A6),-(A7)
02992: 2F07                     MOVE.L D7,-(A7)
02994: 2F04                     MOVE.L D4,-(A7)
02996: 4EBA 0042                JSR L_29DA(PC)
0299A: 2054                     MOVEA.L (A4),A0
0299C: 1028 0117                MOVE.B 279(A0),D0
029A0: 6706                     BEQ L_29A8
029A2: 2F0B                     MOVE.L A3,-(A7)
029A4: 4EBA D814                JSR L_01BA(PC)
029A8: 3F2E 000C                MOVE.W 12(A6),-(A7)
029AC: 70FF                     MOVEQ #-1,D0
029AE: 2F00                     MOVE.L D0,-(A7)
029B0: 70FF                     MOVEQ #-1,D0
029B2: 2F00                     MOVE.L D0,-(A7)
029B4: 70FF                     MOVEQ #-1,D0
029B6: 2F00                     MOVE.L D0,-(A7)
029B8: 70FF                     MOVEQ #-1,D0
029BA: 2F00                     MOVE.L D0,-(A7)
029BC: 2F0B                     MOVE.L A3,-(A7)
029BE: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
029C2: 3F3C 0003                MOVE.W #$3,-(A7)
029C6: 42A7                     CLR.L -(A7)
029C8: 2F0B                     MOVE.L A3,-(A7)
029CA: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
029CE: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
029D2: 4E5E                     UNLK A6
029D4: 205F                     MOVEA.L (A7)+,A0
029D6: 5C4F                     ADDQ.W #6,A7
029D8: 4ED0                     JMP (A0)
029DA: 4E56 0000                LINK A6,#0
029DE: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
029E2: 206E 001C                MOVEA.L 28(A6),A0
029E6: 2050                     MOVEA.L (A0),A0
029E8: 2248                     MOVEA.L A0,A1
029EA: D3EE 0018                ADDA.L 24(A6),A1
029EE: D3EE 0018                ADDA.L 24(A6),A1
029F2: 246E 0024                MOVEA.L 36(A6),A2
029F6: 2452                     MOVEA.L (A2),A2
029F8: 264A                     MOVEA.L A2,A3
029FA: D7EE 0020                ADDA.L 32(A6),A3
029FE: D7EE 0020                ADDA.L 32(A6),A3
02A02: 202E 0010                MOVE.L 16(A6),D0
02A06: 222E 000C                MOVE.L 12(A6),D1
02A0A: D2AE 000C                ADD.L 12(A6),D1
02A0E: 2A4A                     MOVEA.L A2,A5
02A10: DBEE 0014                ADDA.L 20(A6),A5
02A14: DBEE 0014                ADDA.L 20(A6),A5
02A18: B1C9                     CMPA.L A1,A0
02A1A: 6C50                     BGE L_2A6C
02A1C: B5CB                     CMPA.L A3,A2
02A1E: 6C44                     BGE L_2A64
02A20: 30DA                     MOVE.W (A2)+,(A0)+
02A22: B5CD                     CMPA.L A5,A2
02A24: 6DF2                     BLT L_2A18
02A26: 284A                     MOVEA.L A2,A4
02A28: D9C1                     ADDA.L D1,A4
02A2A: 2A4A                     MOVEA.L A2,A5
02A2C: DBEE 0008                ADDA.L 8(A6),A5
02A30: DBEE 0008                ADDA.L 8(A6),A5
02A34: 283C 7FFF 0000           MOVE.L #$7FFF0000,D4
02A3A: 7A00                     MOVEQ #0,D5
02A3C: B1C9                     CMPA.L A1,A0
02A3E: 6C2C                     BGE L_2A6C
02A40: B9CB                     CMPA.L A3,A4
02A42: 6C20                     BGE L_2A64
02A44: 2C04                     MOVE.L D4,D6
02A46: 4846                     SWAP D6
02A48: CDDA                     MULS.W (A2)+,D6
02A4A: 2E05                     MOVE.L D5,D7
02A4C: 4847                     SWAP D7
02A4E: CFDC                     MULS.W (A4)+,D7
02A50: DE86                     ADD.L D6,D7
02A52: E387                     ASL.L #1,D7
02A54: 4847                     SWAP D7
02A56: 30C7                     MOVE.W D7,(A0)+
02A58: 9880                     SUB.L D0,D4
02A5A: DA80                     ADD.L D0,D5
02A5C: B5CD                     CMPA.L A5,A2
02A5E: 6DDC                     BLT L_2A3C
02A60: 244C                     MOVEA.L A4,A2
02A62: 60C2                     BRA L_2A26
02A64: B1C9                     CMPA.L A1,A0
02A66: 6C04                     BGE L_2A6C
02A68: 4258                     CLR.W (A0)+
02A6A: 60F8                     BRA L_2A64
02A6C: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
02A70: 4E5E                     UNLK A6
02A72: 205F                     MOVEA.L (A7)+,A0
02A74: DEFC 0020                ADDA.W #$20,A7
02A78: 4ED0                     JMP (A0)
02A7A: 4E56 0000                LINK A6,#0
02A7E: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
02A82: 206E 001C                MOVEA.L 28(A6),A0
02A86: 2050                     MOVEA.L (A0),A0
02A88: 2248                     MOVEA.L A0,A1
02A8A: D3EE 0018                ADDA.L 24(A6),A1
02A8E: D3EE 0018                ADDA.L 24(A6),A1
02A92: 246E 0024                MOVEA.L 36(A6),A2
02A96: 2452                     MOVEA.L (A2),A2
02A98: 264A                     MOVEA.L A2,A3
02A9A: D7EE 0020                ADDA.L 32(A6),A3
02A9E: D7EE 0020                ADDA.L 32(A6),A3
02AA2: 2A6E 002A                MOVEA.L 42(A6),A5
02AA6: 202E 0010                MOVE.L 16(A6),D0
02AAA: 222E 000C                MOVE.L 12(A6),D1
02AAE: D2AE 000C                ADD.L 12(A6),D1
02AB2: 1B7C 0093 0007           MOVE.B #$93,7(A5)
02AB8: 082D 0001 000B           BTST #1,11(A5)
02ABE: 67F8                     BEQ L_2AB8
02AC0: 1B6E 0019 0017           MOVE.B 25(A6),23(A5)
02AC6: 1B6E 001A 001B           MOVE.B 26(A6),27(A5)
02ACC: 1B6E 001B 001F           MOVE.B 27(A6),31(A5)
02AD2: 082D 0001 000B           BTST #1,11(A5)
02AD8: 67F8                     BEQ L_2AD2
02ADA: 422D 0017                CLR.B 23(A5)
02ADE: 1B6E 0028 001B           MOVE.B 40(A6),27(A5)
02AE4: 1B6E 0029 001F           MOVE.B 41(A6),31(A5)
02AEA: 240A                     MOVE.L A2,D2
02AEC: D4AE 0014                ADD.L 20(A6),D2
02AF0: D4AE 0014                ADD.L 20(A6),D2
02AF4: B1C9                     CMPA.L A1,A0
02AF6: 6C00 0082                BGE L_2B7A
02AFA: B5CB                     CMPA.L A3,A2
02AFC: 6C64                     BGE L_2B62
02AFE: 309A                     MOVE.W (A2)+,(A0)
02B00: 082D 0001 000B           BTST #1,11(A5)
02B06: 67F8                     BEQ L_2B00
02B08: 1B58 001B                MOVE.B (A0)+,27(A5)
02B0C: 1B58 001F                MOVE.B (A0)+,31(A5)
02B10: B5C2                     CMPA.L D2,A2
02B12: 6DE0                     BLT L_2AF4
02B14: 284A                     MOVEA.L A2,A4
02B16: D9C1                     ADDA.L D1,A4
02B18: 240A                     MOVE.L A2,D2
02B1A: D4AE 0008                ADD.L 8(A6),D2
02B1E: D4AE 0008                ADD.L 8(A6),D2
02B22: 283C 7FFF 0000           MOVE.L #$7FFF0000,D4
02B28: 7A00                     MOVEQ #0,D5
02B2A: B1C9                     CMPA.L A1,A0
02B2C: 6C4C                     BGE L_2B7A
02B2E: B9CB                     CMPA.L A3,A4
02B30: 6C30                     BGE L_2B62
02B32: 2C04                     MOVE.L D4,D6
02B34: 4846                     SWAP D6
02B36: CDDA                     MULS.W (A2)+,D6
02B38: 2E05                     MOVE.L D5,D7
02B3A: 4847                     SWAP D7
02B3C: CFDC                     MULS.W (A4)+,D7
02B3E: DE86                     ADD.L D6,D7
02B40: E387                     ASL.L #1,D7
02B42: 4847                     SWAP D7
02B44: 3087                     MOVE.W D7,(A0)
02B46: 082D 0001 000B           BTST #1,11(A5)
02B4C: 67F8                     BEQ L_2B46
02B4E: 1B58 001B                MOVE.B (A0)+,27(A5)
02B52: 1B58 001F                MOVE.B (A0)+,31(A5)
02B56: 9880                     SUB.L D0,D4
02B58: DA80                     ADD.L D0,D5
02B5A: B5C2                     CMPA.L D2,A2
02B5C: 6DCC                     BLT L_2B2A
02B5E: 244C                     MOVEA.L A4,A2
02B60: 60B2                     BRA L_2B14
02B62: B1C9                     CMPA.L A1,A0
02B64: 6C14                     BGE L_2B7A
02B66: 4258                     CLR.W (A0)+
02B68: 082D 0001 000B           BTST #1,11(A5)
02B6E: 67F8                     BEQ L_2B68
02B70: 422D 001B                CLR.B 27(A5)
02B74: 422D 001F                CLR.B 31(A5)
02B78: 60E8                     BRA L_2B62
02B7A: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
02B7E: 4E5E                     UNLK A6
02B80: 205F                     MOVEA.L (A7)+,A0
02B82: DEFC 0026                ADDA.W #$26,A7
02B86: 4ED0                     JMP (A0)
02B88: 4E56 FFD6                LINK A6,#-42
02B8C: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
02B90: 286E 0008                MOVEA.L 8(A6),A4
02B94: 2054                     MOVEA.L (A4),A0
02B96: 1028 0116                MOVE.B 278(A0),D0
02B9A: 6720                     BEQ L_2BBC
02B9C: 3F2E 000C                MOVE.W 12(A6),-(A7)
02BA0: 70FF                     MOVEQ #-1,D0
02BA2: 2F00                     MOVE.L D0,-(A7)
02BA4: 70FF                     MOVEQ #-1,D0
02BA6: 2F00                     MOVE.L D0,-(A7)
02BA8: 70FF                     MOVEQ #-1,D0
02BAA: 2F00                     MOVE.L D0,-(A7)
02BAC: 70FF                     MOVEQ #-1,D0
02BAE: 2F00                     MOVE.L D0,-(A7)
02BB0: 2F2E 0008                MOVE.L 8(A6),-(A7)
02BB4: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
02BB8: 6000 029C                BRA L_2E56
02BBC: 3F3C 0002                MOVE.W #$2,-(A7)
02BC0: 2F2E 0008                MOVE.L 8(A6),-(A7)
02BC4: 4EBA D59E                JSR L_0164(PC)
02BC8: 2254                     MOVEA.L (A4),A1
02BCA: 2069 0120                MOVEA.L 288(A1),A0
02BCE: 7001                     MOVEQ #1,D0
02BD0: 2050                     MOVEA.L (A0),A0
02BD2: B068 0002                CMP.W 2(A0),D0
02BD6: 662A                     BNE L_2C02
02BD8: 42A7                     CLR.L -(A7)
02BDA: 3F3C 0001                MOVE.W #$1,-(A7)
02BDE: 2054                     MOVEA.L (A4),A0
02BE0: 2F28 0120                MOVE.L 288(A0),-(A7)
02BE4: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
02BE8: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
02BEC: 206E FFFC                MOVEA.L -4(A6),A0
02BF0: 2050                     MOVEA.L (A0),A0
02BF2: 2668 0118                MOVEA.L 280(A0),A3
02BF6: 206E FFFC                MOVEA.L -4(A6),A0
02BFA: 2050                     MOVEA.L (A0),A0
02BFC: 2A28 011C                MOVE.L 284(A0),D5
02C00: 6008                     BRA L_2C0A
02C02: 2054                     MOVEA.L (A4),A0
02C04: 2668 0118                MOVEA.L 280(A0),A3
02C08: 7A00                     MOVEQ #0,D5
02C0A: 42A7                     CLR.L -(A7)
02C0C: 3F3C 0001                MOVE.W #$1,-(A7)
02C10: 3F3C 0001                MOVE.W #$1,-(A7)
02C14: A869                     _TRAP $A869 _FixRatio
02C16: 2E1F                     MOVE.L (A7)+,D7
02C18: 2054                     MOVEA.L (A4),A0
02C1A: 4A68 0130                TST.W 304(A0)
02C1E: 6F30                     BLE L_2C50
02C20: 42A7                     CLR.L -(A7)
02C22: 3F3C 2963                MOVE.W #$2963,-(A7)
02C26: 3F3C 2710                MOVE.W #$2710,-(A7)
02C2A: A869                     _TRAP $A869 _FixRatio
02C2C: 2C1F                     MOVE.L (A7)+,D6
02C2E: 2054                     MOVEA.L (A4),A0
02C30: 3D68 0130 FFD8           MOVE.W 304(A0),-40(A6)
02C36: 7801                     MOVEQ #1,D4
02C38: 600E                     BRA L_2C48
02C3A: 42A7                     CLR.L -(A7)
02C3C: 2F07                     MOVE.L D7,-(A7)
02C3E: 2F06                     MOVE.L D6,-(A7)
02C40: A868                     _TRAP $A868 _FixMul
02C42: 2E1F                     MOVE.L (A7)+,D7
02C44: 5244                     ADDQ.W #1,D4
02C46: 6906                     BVS L_2C4E
02C48: B86E FFD8                CMP.W -40(A6),D4
02C4C: 6FEC                     BLE L_2C3A
02C4E: 6036                     BRA L_2C86
02C50: 2054                     MOVEA.L (A4),A0
02C52: 4A68 0130                TST.W 304(A0)
02C56: 6C2E                     BGE L_2C86
02C58: 42A7                     CLR.L -(A7)
02C5A: 3F3C 2710                MOVE.W #$2710,-(A7)
02C5E: 3F3C 2963                MOVE.W #$2963,-(A7)
02C62: A869                     _TRAP $A869 _FixRatio
02C64: 2C1F                     MOVE.L (A7)+,D6
02C66: 2054                     MOVEA.L (A4),A0
02C68: 3D68 0130 FFD6           MOVE.W 304(A0),-42(A6)
02C6E: 78FF                     MOVEQ #-1,D4
02C70: 600E                     BRA L_2C80
02C72: 42A7                     CLR.L -(A7)
02C74: 2F07                     MOVE.L D7,-(A7)
02C76: 2F06                     MOVE.L D6,-(A7)
02C78: A868                     _TRAP $A868 _FixMul
02C7A: 2E1F                     MOVE.L (A7)+,D7
02C7C: 5344                     SUBQ.W #1,D4
02C7E: 6906                     BVS L_2C86
02C80: B86E FFD6                CMP.W -42(A6),D4
02C84: 6CEC                     BGE L_2C72
02C86: 42A7                     CLR.L -(A7)
02C88: 3F3C 2710                MOVE.W #$2710,-(A7)
02C8C: 3F3C 2963                MOVE.W #$2963,-(A7)
02C90: A869                     _TRAP $A869 _FixRatio
02C92: 2C1F                     MOVE.L (A7)+,D6
02C94: 42A7                     CLR.L -(A7)
02C96: 2F07                     MOVE.L D7,-(A7)
02C98: 2F06                     MOVE.L D6,-(A7)
02C9A: A868                     _TRAP $A868 _FixMul
02C9C: 2C07                     MOVE.L D7,D6
02C9E: 9C9F                     SUB.L (A7)+,D6
02CA0: 2054                     MOVEA.L (A4),A0
02CA2: 3028 0132                MOVE.W 306(A0),D0
02CA6: 48C0                     EXT.L D0
02CA8: 2F00                     MOVE.L D0,-(A7)
02CAA: 2F06                     MOVE.L D6,-(A7)
02CAC: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
02CB0: 7064                     MOVEQ #100,D0
02CB2: 2F00                     MOVE.L D0,-(A7)
02CB4: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02CB8: 2D5F FFEA                MOVE.L (A7)+,-22(A6)
02CBC: 202E FFEA                MOVE.L -22(A6),D0
02CC0: D087                     ADD.L D7,D0
02CC2: 2D40 FFDE                MOVE.L D0,-34(A6)
02CC6: 7064                     MOVEQ #100,D0
02CC8: 9068 0134                SUB.W 308(A0),D0
02CCC: 48C0                     EXT.L D0
02CCE: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
02CD4: 2F00                     MOVE.L D0,-(A7)
02CD6: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
02CDA: 7064                     MOVEQ #100,D0
02CDC: 2F00                     MOVE.L D0,-(A7)
02CDE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02CE2: 201F                     MOVE.L (A7)+,D0
02CE4: 3D40 FFDA                MOVE.W D0,-38(A6)
02CE8: 3028 0134                MOVE.W 308(A0),D0
02CEC: 48C0                     EXT.L D0
02CEE: 2F3C 0000 7FFF           MOVE.L #$7FFF,-(A7)
02CF4: 2F00                     MOVE.L D0,-(A7)
02CF6: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
02CFA: 7064                     MOVEQ #100,D0
02CFC: 2F00                     MOVE.L D0,-(A7)
02CFE: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02D02: 201F                     MOVE.L (A7)+,D0
02D04: 3D40 FFDC                MOVE.W D0,-36(A6)
02D08: 7002                     MOVEQ #2,D0
02D0A: B06E 000C                CMP.W 12(A6),D0
02D0E: 57C0                     SEQ D0
02D10: C02D E673                AND.B -6541(A5),D0
02D14: 0A00 0001                EORI.B #$1,D0
02D18: C02D E671                AND.B -6543(A5),D0
02D1C: 6700 00C4                BEQ L_2DE2
02D20: 3F3C 000E                MOVE.W #$E,-(A7)
02D24: 4EAD 202A                JSR 8234(A5)<seg30+0x4>
02D28: 2054                     MOVEA.L (A4),A0
02D2A: 1028 0010                MOVE.B 16(A0),D0
02D2E: 670A                     BEQ L_2D3A
02D30: 2D7C 0000 56EF FFF2      MOVE.L #$56EF,-14(A6)
02D38: 6008                     BRA L_2D42
02D3A: 2054                     MOVEA.L (A4),A0
02D3C: 2D68 0112 FFF2           MOVE.L 274(A0),-14(A6)
02D42: 102D E674                MOVE.B -6540(A5),D0
02D46: 6758                     BEQ L_2DA0
02D48: 2F2D E654                MOVE.L -6572(A5),-(A7)
02D4C: 2F2E FFDE                MOVE.L -34(A6),-(A7)
02D50: 2F05                     MOVE.L D5,-(A7)
02D52: 2F0B                     MOVE.L A3,-(A7)
02D54: 2054                     MOVEA.L (A4),A0
02D56: 2F28 011C                MOVE.L 284(A0),-(A7)
02D5A: 2F28 0118                MOVE.L 280(A0),-(A7)
02D5E: 4EAD 2022                JSR 8226(A5)<seg29+0xb6e>
02D62: 7065                     MOVEQ #101,D0
02D64: 2F00                     MOVE.L D0,-(A7)
02D66: 4EAD 2032                JSR 8242(A5)<seg30+0x88>
02D6A: 7002                     MOVEQ #2,D0
02D6C: B06E 000C                CMP.W 12(A6),D0
02D70: 56C0                     SNE D0
02D72: 4400                     NEG.B D0
02D74: 1F00                     MOVE.B D0,-(A7)
02D76: 2F2D E654                MOVE.L -6572(A5),-(A7)
02D7A: 4267                     CLR.W -(A7)
02D7C: 2F2E FFF2                MOVE.L -14(A6),-(A7)
02D80: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
02D84: 3F2E FFDA                MOVE.W -38(A6),-(A7)
02D88: 3F2E FFDC                MOVE.W -36(A6),-(A7)
02D8C: 2F0B                     MOVE.L A3,-(A7)
02D8E: 2F05                     MOVE.L D5,-(A7)
02D90: 2054                     MOVEA.L (A4),A0
02D92: 2F28 0118                MOVE.L 280(A0),-(A7)
02D96: 2F28 011C                MOVE.L 284(A0),-(A7)
02D9A: 4EAD 1FC2                JSR 8130(A5)<seg29+0x4>
02D9E: 602C                     BRA L_2DCC
02DA0: 2F2D E654                MOVE.L -6572(A5),-(A7)
02DA4: 4267                     CLR.W -(A7)
02DA6: 2F2E FFF2                MOVE.L -14(A6),-(A7)
02DAA: 4EAD 203A                JSR 8250(A5)<seg30+0x106>
02DAE: 3F2E FFDA                MOVE.W -38(A6),-(A7)
02DB2: 3F2E FFDC                MOVE.W -36(A6),-(A7)
02DB6: 2F2E FFDE                MOVE.L -34(A6),-(A7)
02DBA: 2F05                     MOVE.L D5,-(A7)
02DBC: 2F0B                     MOVE.L A3,-(A7)
02DBE: 2054                     MOVEA.L (A4),A0
02DC0: 2F28 011C                MOVE.L 284(A0),-(A7)
02DC4: 2F28 0118                MOVE.L 280(A0),-(A7)
02DC8: 4EAD 1FBA                JSR 8122(A5)<seg28+0xd9e>
02DCC: 2054                     MOVEA.L (A4),A0
02DCE: 1028 0117                MOVE.B 279(A0),D0
02DD2: 6708                     BEQ L_2DDC
02DD4: 2F2E 0008                MOVE.L 8(A6),-(A7)
02DD8: 4EBA D3E0                JSR L_01BA(PC)
02DDC: 4EAD 2042                JSR 8258(A5)<seg30+0x18e>
02DE0: 6066                     BRA L_2E48
02DE2: 2F2E FFDE                MOVE.L -34(A6),-(A7)
02DE6: 2F05                     MOVE.L D5,-(A7)
02DE8: 2F0B                     MOVE.L A3,-(A7)
02DEA: 2054                     MOVEA.L (A4),A0
02DEC: 2F28 011C                MOVE.L 284(A0),-(A7)
02DF0: 2F28 0118                MOVE.L 280(A0),-(A7)
02DF4: 4EBA 006C                JSR L_2E62(PC)
02DF8: 7064                     MOVEQ #100,D0
02DFA: 2054                     MOVEA.L (A4),A0
02DFC: B068 0134                CMP.W 308(A0),D0
02E00: 6F1A                     BLE L_2E1C
02E02: 3F2E FFDA                MOVE.W -38(A6),-(A7)
02E06: 3F2E FFDC                MOVE.W -36(A6),-(A7)
02E0A: 2F0B                     MOVE.L A3,-(A7)
02E0C: 2F05                     MOVE.L D5,-(A7)
02E0E: 2054                     MOVEA.L (A4),A0
02E10: 2F28 0118                MOVE.L 280(A0),-(A7)
02E14: 2F28 011C                MOVE.L 284(A0),-(A7)
02E18: 4EBA D1EA                JSR L_0004(PC)
02E1C: 2054                     MOVEA.L (A4),A0
02E1E: 1028 0117                MOVE.B 279(A0),D0
02E22: 6708                     BEQ L_2E2C
02E24: 2F2E 0008                MOVE.L 8(A6),-(A7)
02E28: 4EBA D390                JSR L_01BA(PC)
02E2C: 3F2E 000C                MOVE.W 12(A6),-(A7)
02E30: 70FF                     MOVEQ #-1,D0
02E32: 2F00                     MOVE.L D0,-(A7)
02E34: 70FF                     MOVEQ #-1,D0
02E36: 2F00                     MOVE.L D0,-(A7)
02E38: 70FF                     MOVEQ #-1,D0
02E3A: 2F00                     MOVE.L D0,-(A7)
02E3C: 70FF                     MOVEQ #-1,D0
02E3E: 2F00                     MOVE.L D0,-(A7)
02E40: 2F2E 0008                MOVE.L 8(A6),-(A7)
02E44: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
02E48: 3F3C 0003                MOVE.W #$3,-(A7)
02E4C: 42A7                     CLR.L -(A7)
02E4E: 2F2E 0008                MOVE.L 8(A6),-(A7)
02E52: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
02E56: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
02E5A: 4E5E                     UNLK A6
02E5C: 205F                     MOVEA.L (A7)+,A0
02E5E: 5C4F                     ADDQ.W #6,A7
02E60: 4ED0                     JMP (A0)
02E62: 4E56 0000                LINK A6,#0
02E66: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
02E6A: 202E 0018                MOVE.L 24(A6),D0
02E6E: 7200                     MOVEQ #0,D1
02E70: 7400                     MOVEQ #0,D2
02E72: 206E 0010                MOVEA.L 16(A6),A0
02E76: 2050                     MOVEA.L (A0),A0
02E78: 226E 0014                MOVEA.L 20(A6),A1
02E7C: D3C9                     ADDA.L A1,A1
02E7E: 5D89                     SUBQ.L #6,A1
02E80: D3C8                     ADDA.L A0,A1
02E82: 246E 0008                MOVEA.L 8(A6),A2
02E86: 2452                     MOVEA.L (A2),A2
02E88: 266E 000C                MOVEA.L 12(A6),A3
02E8C: D7CB                     ADDA.L A3,A3
02E8E: D7CA                     ADDA.L A2,A3
02E90: B7CA                     CMPA.L A2,A3
02E92: 674E                     BEQ L_2EE2
02E94: B489                     CMP.L A1,D2
02E96: 6C42                     BGE L_2EDA
02E98: 2401                     MOVE.L D1,D2
02E9A: 4842                     SWAP D2
02E9C: 48C2                     EXT.L D2
02E9E: D482                     ADD.L D2,D2
02EA0: 3601                     MOVE.W D1,D3
02EA2: 3830 2800                MOVE.W 0(A0,D2.L),D4
02EA6: 48C4                     EXT.L D4
02EA8: 3A30 2802                MOVE.W 2(A0,D2.L),D5
02EAC: 48C5                     EXT.L D5
02EAE: 9A84                     SUB.L D4,D5
02EB0: 6B0A                     BMI L_2EBC
02EB2: CAC3                     MULU.W D3,D5
02EB4: 4845                     SWAP D5
02EB6: D885                     ADD.L D5,D4
02EB8: 34C4                     MOVE.W D4,(A2)+
02EBA: 600A                     BRA L_2EC6
02EBC: 4485                     NEG.L D5
02EBE: CAC3                     MULU.W D3,D5
02EC0: 4845                     SWAP D5
02EC2: 9885                     SUB.L D5,D4
02EC4: 34C4                     MOVE.W D4,(A2)+
02EC6: D488                     ADD.L A0,D2
02EC8: D280                     ADD.L D0,D1
02ECA: 68C4                     BVC L_2E90
02ECC: D1FC 0001 0000           ADDA.L #$10000,A0
02ED2: 0281 7FFF FFFF           ANDI.L #$7FFFFFFF,D1
02ED8: 60B6                     BRA L_2E90
02EDA: B7CA                     CMPA.L A2,A3
02EDC: 6704                     BEQ L_2EE2
02EDE: 425A                     CLR.W (A2)+
02EE0: 60F8                     BRA L_2EDA
02EE2: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
02EE6: 4E5E                     UNLK A6
02EE8: 205F                     MOVEA.L (A7)+,A0
02EEA: DEFC 0014                ADDA.W #$14,A7
02EEE: 4ED0                     JMP (A0)
02EF0: 4E56 0000                LINK A6,#0
02EF4: 302E 000C                MOVE.W 12(A6),D0
02EF8: 6B00 00A2                BMI L_2F9C
02EFC: 0C40 000B                CMPI.W #$B,D0
02F00: 6E00 009A                BGT L_2F9C
02F04: D040                     ADD.W D0,D0
02F06: 303B 0006                MOVE.W L_2F0E(PC,D0.W),D0
02F0A: 4EFB 0000                JMP L_2F0C(PC,D0.W)
02F0E: 001A 0024                ORI.B #$24,(A2)+
02F12: 002E 0038 0042           ORI.B #$38,66(A6)
02F18: 004C 0056                ORI.W #$56,A4
02F1C: 0060 006A                ORI.W #$6A,-(A0)
02F20: 0074 007E 0088           ORI.W #$7E,-120(A4,D0.W)
02F26: 2D7C 0080 0000 000E      MOVE.L #$800000,14(A6)
02F2E: 606C                     BRA L_2F9C
02F30: 2D7C 00AA AB00 000E      MOVE.L #$AAAB00,14(A6)
02F38: 6062                     BRA L_2F9C
02F3A: 2D7C 00CB 2900 000E      MOVE.L #$CB2900,14(A6)
02F42: 6058                     BRA L_2F9C
02F44: 2D7C 00F1 9C00 000E      MOVE.L #$F19C00,14(A6)
02F4C: 604E                     BRA L_2F9C
02F4E: 2D7C 00FC 2800 000E      MOVE.L #$FC2800,14(A6)
02F56: 6044                     BRA L_2F9C
02F58: 2D7C 0100 0000 000E      MOVE.L #$1000000,14(A6)
02F60: 603A                     BRA L_2F9C
02F62: 2D7C 0103 D700 000E      MOVE.L #$103D700,14(A6)
02F6A: 6030                     BRA L_2F9C
02F6C: 2D7C 010F 3B00 000E      MOVE.L #$10F3B00,14(A6)
02F74: 6026                     BRA L_2F9C
02F76: 2D7C 0142 9500 000E      MOVE.L #$1429500,14(A6)
02F7E: 601C                     BRA L_2F9C
02F80: 2D7C 0180 0000 000E      MOVE.L #$1800000,14(A6)
02F88: 6012                     BRA L_2F9C
02F8A: 2D7C 0200 0000 000E      MOVE.L #$2000000,14(A6)
02F92: 6008                     BRA L_2F9C
02F94: 2D7C 0200 0000 000E      MOVE.L #$2000000,14(A6)
02F9C: 4E5E                     UNLK A6
02F9E: 205F                     MOVEA.L (A7)+,A0
02FA0: 5C4F                     ADDQ.W #6,A7
02FA2: 4ED0                     JMP (A0)
02FA4: 4E56 FFAE                LINK A6,#-82
02FA8: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
02FAC: 286E 0008                MOVEA.L 8(A6),A4
02FB0: 2054                     MOVEA.L (A4),A0
02FB2: 1028 0116                MOVE.B 278(A0),D0
02FB6: 6720                     BEQ L_2FD8
02FB8: 3F2E 000C                MOVE.W 12(A6),-(A7)
02FBC: 70FF                     MOVEQ #-1,D0
02FBE: 2F00                     MOVE.L D0,-(A7)
02FC0: 70FF                     MOVEQ #-1,D0
02FC2: 2F00                     MOVE.L D0,-(A7)
02FC4: 70FF                     MOVEQ #-1,D0
02FC6: 2F00                     MOVE.L D0,-(A7)
02FC8: 70FF                     MOVEQ #-1,D0
02FCA: 2F00                     MOVE.L D0,-(A7)
02FCC: 2F2E 0008                MOVE.L 8(A6),-(A7)
02FD0: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
02FD4: 6000 0352                BRA L_3328
02FD8: 3F3C 0002                MOVE.W #$2,-(A7)
02FDC: 2F2E 0008                MOVE.L 8(A6),-(A7)
02FE0: 4EBA D182                JSR L_0164(PC)
02FE4: 7000                     MOVEQ #0,D0
02FE6: 2640                     MOVEA.L D0,A3
02FE8: 7800                     MOVEQ #0,D4
02FEA: 7E00                     MOVEQ #0,D7
02FEC: 2254                     MOVEA.L (A4),A1
02FEE: 2069 0130                MOVEA.L 304(A1),A0
02FF2: 2050                     MOVEA.L (A0),A0
02FF4: 3028 0002                MOVE.W 2(A0),D0
02FF8: 5340                     SUBQ.W #1,D0
02FFA: 3D40 FFAE                MOVE.W D0,-82(A6)
02FFE: 3D7C 0001 FFFE           MOVE.W #$1,-2(A6)
03004: 6000 01A8                BRA L_31AE
03008: 42A7                     CLR.L -(A7)
0300A: 3F2E FFFE                MOVE.W -2(A6),-(A7)
0300E: 2054                     MOVEA.L (A4),A0
03010: 2F28 0130                MOVE.L 304(A0),-(A7)
03014: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
03018: 2C1F                     MOVE.L (A7)+,D6
0301A: 42A7                     CLR.L -(A7)
0301C: 302E FFFE                MOVE.W -2(A6),D0
03020: 5240                     ADDQ.W #1,D0
03022: 3F00                     MOVE.W D0,-(A7)
03024: 2054                     MOVEA.L (A4),A0
03026: 2F28 0130                MOVE.L 304(A0),-(A7)
0302A: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
0302E: 2D5F FFFA                MOVE.L (A7)+,-6(A6)
03032: 42A7                     CLR.L -(A7)
03034: 7010                     MOVEQ #16,D0
03036: 2F00                     MOVE.L D0,-(A7)
03038: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
0303C: 2E1F                     MOVE.L (A7)+,D7
0303E: 2F07                     MOVE.L D7,-(A7)
03040: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
03044: 200B                     MOVE.L A3,D0
03046: 6706                     BEQ L_304E
03048: 2747 000C                MOVE.L D7,12(A3)
0304C: 6002                     BRA L_3050
0304E: 2807                     MOVE.L D7,D4
03050: 2647                     MOVEA.L D7,A3
03052: 42A7                     CLR.L -(A7)
03054: 2046                     MOVEA.L D6,A0
03056: 2050                     MOVEA.L (A0),A0
03058: 3028 0002                MOVE.W 2(A0),D0
0305C: 48C0                     EXT.L D0
0305E: 81FC 000A                DIVS.W #$A,D0
03062: 3F00                     MOVE.W D0,-(A7)
03064: 2F0E                     MOVE.L A6,-(A7)
03066: 4EBA FE88                JSR L_2EF0(PC)
0306A: 2A1F                     MOVE.L (A7)+,D5
0306C: 42A7                     CLR.L -(A7)
0306E: 2046                     MOVEA.L D6,A0
03070: 2050                     MOVEA.L (A0),A0
03072: 3028 0002                MOVE.W 2(A0),D0
03076: 48C0                     EXT.L D0
03078: 81FC 000A                DIVS.W #$A,D0
0307C: 5240                     ADDQ.W #1,D0
0307E: 3F00                     MOVE.W D0,-(A7)
03080: 2F0E                     MOVE.L A6,-(A7)
03082: 4EBA FE6C                JSR L_2EF0(PC)
03086: 2D5F FFB4                MOVE.L (A7)+,-76(A6)
0308A: 202E FFB4                MOVE.L -76(A6),D0
0308E: 9085                     SUB.L D5,D0
03090: 2D40 FFBC                MOVE.L D0,-68(A6)
03094: 2046                     MOVEA.L D6,A0
03096: 2050                     MOVEA.L (A0),A0
03098: 3028 0002                MOVE.W 2(A0),D0
0309C: 48C0                     EXT.L D0
0309E: 81FC 000A                DIVS.W #$A,D0
030A2: 4840                     SWAP D0
030A4: 4A40                     TST.W D0
030A6: 48C0                     EXT.L D0
030A8: 2F00                     MOVE.L D0,-(A7)
030AA: 2F2E FFBC                MOVE.L -68(A6),-(A7)
030AE: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
030B2: 700A                     MOVEQ #10,D0
030B4: 2F00                     MOVE.L D0,-(A7)
030B6: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
030BA: 2D5F FFB8                MOVE.L (A7)+,-72(A6)
030BE: 202E FFB8                MOVE.L -72(A6),D0
030C2: D085                     ADD.L D5,D0
030C4: 2680                     MOVE.L D0,(A3)
030C6: 42A7                     CLR.L -(A7)
030C8: 206E FFFA                MOVEA.L -6(A6),A0
030CC: 2050                     MOVEA.L (A0),A0
030CE: 3028 0002                MOVE.W 2(A0),D0
030D2: 48C0                     EXT.L D0
030D4: 81FC 000A                DIVS.W #$A,D0
030D8: 3F00                     MOVE.W D0,-(A7)
030DA: 2F0E                     MOVE.L A6,-(A7)
030DC: 4EBA FE12                JSR L_2EF0(PC)
030E0: 2A1F                     MOVE.L (A7)+,D5
030E2: 42A7                     CLR.L -(A7)
030E4: 206E FFFA                MOVEA.L -6(A6),A0
030E8: 2050                     MOVEA.L (A0),A0
030EA: 3028 0002                MOVE.W 2(A0),D0
030EE: 48C0                     EXT.L D0
030F0: 81FC 000A                DIVS.W #$A,D0
030F4: 5240                     ADDQ.W #1,D0
030F6: 3F00                     MOVE.W D0,-(A7)
030F8: 2F0E                     MOVE.L A6,-(A7)
030FA: 4EBA FDF4                JSR L_2EF0(PC)
030FE: 2D5F FFB4                MOVE.L (A7)+,-76(A6)
03102: 202E FFB4                MOVE.L -76(A6),D0
03106: 9085                     SUB.L D5,D0
03108: 2D40 FFBC                MOVE.L D0,-68(A6)
0310C: 206E FFFA                MOVEA.L -6(A6),A0
03110: 2050                     MOVEA.L (A0),A0
03112: 3028 0002                MOVE.W 2(A0),D0
03116: 48C0                     EXT.L D0
03118: 81FC 000A                DIVS.W #$A,D0
0311C: 4840                     SWAP D0
0311E: 4A40                     TST.W D0
03120: 48C0                     EXT.L D0
03122: 2F00                     MOVE.L D0,-(A7)
03124: 2F2E FFBC                MOVE.L -68(A6),-(A7)
03128: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0312C: 700A                     MOVEQ #10,D0
0312E: 2F00                     MOVE.L D0,-(A7)
03130: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
03134: 2D5F FFB8                MOVE.L (A7)+,-72(A6)
03138: 202E FFB8                MOVE.L -72(A6),D0
0313C: D085                     ADD.L D5,D0
0313E: 2D40 FFC0                MOVE.L D0,-64(A6)
03142: 206E FFFA                MOVEA.L -6(A6),A0
03146: 2246                     MOVEA.L D6,A1
03148: 2050                     MOVEA.L (A0),A0
0314A: 3028 0004                MOVE.W 4(A0),D0
0314E: 2251                     MOVEA.L (A1),A1
03150: 9069 0004                SUB.W 4(A1),D0
03154: 48C0                     EXT.L D0
03156: 2F00                     MOVE.L D0,-(A7)
03158: 2054                     MOVEA.L (A4),A0
0315A: 2F28 0112                MOVE.L 274(A0),-(A7)
0315E: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
03162: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
03168: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0316C: 2D5F FFD0                MOVE.L (A7)+,-48(A6)
03170: 202E FFC0                MOVE.L -64(A6),D0
03174: 9093                     SUB.L (A3),D0
03176: 2F00                     MOVE.L D0,-(A7)
03178: 2F2E FFD0                MOVE.L -48(A6),-(A7)
0317C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
03180: 275F 0004                MOVE.L (A7)+,4(A3)
03184: 226E FFFA                MOVEA.L -6(A6),A1
03188: 2251                     MOVEA.L (A1),A1
0318A: 3029 0004                MOVE.W 4(A1),D0
0318E: 48C0                     EXT.L D0
03190: 2F00                     MOVE.L D0,-(A7)
03192: 2F28 0112                MOVE.L 274(A0),-(A7)
03196: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0319A: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
031A0: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
031A4: 275F 0008                MOVE.L (A7)+,8(A3)
031A8: 526E FFFE                ADDQ.W #1,-2(A6)
031AC: 690C                     BVS L_31BA
031AE: 302E FFFE                MOVE.W -2(A6),D0
031B2: B06E FFAE                CMP.W -82(A6),D0
031B6: 6F00 FE50                BLE L_3008
031BA: 42A7                     CLR.L -(A7)
031BC: 2254                     MOVEA.L (A4),A1
031BE: 2069 0130                MOVEA.L 304(A1),A0
031C2: 2050                     MOVEA.L (A0),A0
031C4: 3F28 0002                MOVE.W 2(A0),-(A7)
031C8: 2F29 0130                MOVE.L 304(A1),-(A7)
031CC: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
031D0: 2C1F                     MOVE.L (A7)+,D6
031D2: 42A7                     CLR.L -(A7)
031D4: 7010                     MOVEQ #16,D0
031D6: 2F00                     MOVE.L D0,-(A7)
031D8: 4EAD 01CA                JSR 458(A5)<seg1+0x1e8a>
031DC: 2E1F                     MOVE.L (A7)+,D7
031DE: 2F07                     MOVE.L D7,-(A7)
031E0: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
031E4: 200B                     MOVE.L A3,D0
031E6: 6706                     BEQ L_31EE
031E8: 2747 000C                MOVE.L D7,12(A3)
031EC: 6002                     BRA L_31F0
031EE: 2807                     MOVE.L D7,D4
031F0: 2647                     MOVEA.L D7,A3
031F2: 42A7                     CLR.L -(A7)
031F4: 2046                     MOVEA.L D6,A0
031F6: 2050                     MOVEA.L (A0),A0
031F8: 3028 0002                MOVE.W 2(A0),D0
031FC: 48C0                     EXT.L D0
031FE: 81FC 000A                DIVS.W #$A,D0
03202: 3F00                     MOVE.W D0,-(A7)
03204: 2F0E                     MOVE.L A6,-(A7)
03206: 4EBA FCE8                JSR L_2EF0(PC)
0320A: 2A1F                     MOVE.L (A7)+,D5
0320C: 42A7                     CLR.L -(A7)
0320E: 2046                     MOVEA.L D6,A0
03210: 2050                     MOVEA.L (A0),A0
03212: 3028 0002                MOVE.W 2(A0),D0
03216: 48C0                     EXT.L D0
03218: 81FC 000A                DIVS.W #$A,D0
0321C: 5240                     ADDQ.W #1,D0
0321E: 3F00                     MOVE.W D0,-(A7)
03220: 2F0E                     MOVE.L A6,-(A7)
03222: 4EBA FCCC                JSR L_2EF0(PC)
03226: 2D5F FFB4                MOVE.L (A7)+,-76(A6)
0322A: 202E FFB4                MOVE.L -76(A6),D0
0322E: 9085                     SUB.L D5,D0
03230: 2D40 FFBC                MOVE.L D0,-68(A6)
03234: 2046                     MOVEA.L D6,A0
03236: 2050                     MOVEA.L (A0),A0
03238: 3028 0002                MOVE.W 2(A0),D0
0323C: 48C0                     EXT.L D0
0323E: 81FC 000A                DIVS.W #$A,D0
03242: 4840                     SWAP D0
03244: 4A40                     TST.W D0
03246: 48C0                     EXT.L D0
03248: 2F00                     MOVE.L D0,-(A7)
0324A: 2F2E FFBC                MOVE.L -68(A6),-(A7)
0324E: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
03252: 700A                     MOVEQ #10,D0
03254: 2F00                     MOVE.L D0,-(A7)
03256: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0325A: 2D5F FFB8                MOVE.L (A7)+,-72(A6)
0325E: 202E FFB8                MOVE.L -72(A6),D0
03262: D085                     ADD.L D5,D0
03264: 2680                     MOVE.L D0,(A3)
03266: 7000                     MOVEQ #0,D0
03268: 2740 0004                MOVE.L D0,4(A3)
0326C: 2054                     MOVEA.L (A4),A0
0326E: 2768 011C 0008           MOVE.L 284(A0),8(A3)
03274: 7000                     MOVEQ #0,D0
03276: 2740 000C                MOVE.L D0,12(A3)
0327A: 2268 0120                MOVEA.L 288(A0),A1
0327E: 2251                     MOVEA.L (A1),A1
03280: 4A69 0002                TST.W 2(A1)
03284: 6610                     BNE L_3296
03286: 2054                     MOVEA.L (A4),A0
03288: 2D68 0118 FFC4           MOVE.L 280(A0),-60(A6)
0328E: 7000                     MOVEQ #0,D0
03290: 2D40 FFC8                MOVE.L D0,-56(A6)
03294: 602C                     BRA L_32C2
03296: 42A7                     CLR.L -(A7)
03298: 3F3C 0001                MOVE.W #$1,-(A7)
0329C: 2054                     MOVEA.L (A4),A0
0329E: 2F28 0120                MOVE.L 288(A0),-(A7)
032A2: 4EAD 064A                JSR 1610(A5)<seg3+0x79c>
032A6: 2D5F FFD4                MOVE.L (A7)+,-44(A6)
032AA: 206E FFD4                MOVEA.L -44(A6),A0
032AE: 2050                     MOVEA.L (A0),A0
032B0: 2D68 0118 FFC4           MOVE.L 280(A0),-60(A6)
032B6: 206E FFD4                MOVEA.L -44(A6),A0
032BA: 2050                     MOVEA.L (A0),A0
032BC: 2D68 011C FFC8           MOVE.L 284(A0),-56(A6)
032C2: 2F04                     MOVE.L D4,-(A7)
032C4: 2F2E FFC8                MOVE.L -56(A6),-(A7)
032C8: 2F2E FFC4                MOVE.L -60(A6),-(A7)
032CC: 2054                     MOVEA.L (A4),A0
032CE: 2F28 011C                MOVE.L 284(A0),-(A7)
032D2: 2F28 0118                MOVE.L 280(A0),-(A7)
032D6: 4EBA 005C                JSR L_3334(PC)
032DA: 2054                     MOVEA.L (A4),A0
032DC: 1028 0117                MOVE.B 279(A0),D0
032E0: 6708                     BEQ L_32EA
032E2: 2F2E 0008                MOVE.L 8(A6),-(A7)
032E6: 4EBA CED2                JSR L_01BA(PC)
032EA: 3F2E 000C                MOVE.W 12(A6),-(A7)
032EE: 70FF                     MOVEQ #-1,D0
032F0: 2F00                     MOVE.L D0,-(A7)
032F2: 70FF                     MOVEQ #-1,D0
032F4: 2F00                     MOVE.L D0,-(A7)
032F6: 70FF                     MOVEQ #-1,D0
032F8: 2F00                     MOVE.L D0,-(A7)
032FA: 70FF                     MOVEQ #-1,D0
032FC: 2F00                     MOVE.L D0,-(A7)
032FE: 2F2E 0008                MOVE.L 8(A6),-(A7)
03302: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
03306: 4A84                     TST.L D4
03308: 6710                     BEQ L_331A
0330A: 2044                     MOVEA.L D4,A0
0330C: 2668 000C                MOVEA.L 12(A0),A3
03310: 2F04                     MOVE.L D4,-(A7)
03312: 4EAD 01D2                JSR 466(A5)<seg1+0x1e96>
03316: 280B                     MOVE.L A3,D4
03318: 60EC                     BRA L_3306
0331A: 3F3C 0003                MOVE.W #$3,-(A7)
0331E: 42A7                     CLR.L -(A7)
03320: 2F2E 0008                MOVE.L 8(A6),-(A7)
03324: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
03328: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
0332C: 4E5E                     UNLK A6
0332E: 205F                     MOVEA.L (A7)+,A0
03330: 5C4F                     ADDQ.W #6,A7
03332: 4ED0                     JMP (A0)
03334: 4E56 0000                LINK A6,#0
03338: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
0333C: 206E 0010                MOVEA.L 16(A6),A0
03340: 2050                     MOVEA.L (A0),A0
03342: 2248                     MOVEA.L A0,A1
03344: D3EE 0014                ADDA.L 20(A6),A1
03348: D3EE 0014                ADDA.L 20(A6),A1
0334C: 5189                     SUBQ.L #8,A1
0334E: 246E 0008                MOVEA.L 8(A6),A2
03352: 2452                     MOVEA.L (A2),A2
03354: 264A                     MOVEA.L A2,A3
03356: D7EE 000C                ADDA.L 12(A6),A3
0335A: D7EE 000C                ADDA.L 12(A6),A3
0335E: B3C8                     CMPA.L A0,A1
03360: 6F74                     BLE L_33D6
03362: 286E 0018                MOVEA.L 24(A6),A4
03366: 2A4A                     MOVEA.L A2,A5
03368: 200A                     MOVE.L A2,D0
0336A: 7200                     MOVEQ #0,D1
0336C: 2808                     MOVE.L A0,D4
0336E: B5C0                     CMPA.L D0,A2
03370: 674A                     BEQ L_33BC
03372: B889                     CMP.L A1,D4
03374: 6C60                     BGE L_33D6
03376: 2801                     MOVE.L D1,D4
03378: E084                     ASR.L #8,D4
0337A: 3A04                     MOVE.W D4,D5
0337C: 4844                     SWAP D4
0337E: 48C4                     EXT.L D4
03380: D884                     ADD.L D4,D4
03382: 3C30 4800                MOVE.W 0(A0,D4.L),D6
03386: 48C6                     EXT.L D6
03388: 3E30 4802                MOVE.W 2(A0,D4.L),D7
0338C: 48C7                     EXT.L D7
0338E: 9E86                     SUB.L D6,D7
03390: 6B0A                     BMI L_339C
03392: CEC5                     MULU.W D5,D7
03394: 4847                     SWAP D7
03396: DC87                     ADD.L D7,D6
03398: 34C6                     MOVE.W D6,(A2)+
0339A: 600A                     BRA L_33A6
0339C: 4487                     NEG.L D7
0339E: CEC5                     MULU.W D5,D7
033A0: 4847                     SWAP D7
033A2: 9C87                     SUB.L D7,D6
033A4: 34C6                     MOVE.W D6,(A2)+
033A6: D888                     ADD.L A0,D4
033A8: D483                     ADD.L D3,D2
033AA: D282                     ADD.L D2,D1
033AC: 68C0                     BVC L_336E
033AE: D0FC 0100                ADDA.W #$100,A0
033B2: 2808                     MOVE.L A0,D4
033B4: 0281 7FFF FFFF           ANDI.L #$7FFFFFFF,D1
033BA: 60B2                     BRA L_336E
033BC: B5CB                     CMPA.L A3,A2
033BE: 671E                     BEQ L_33DE
033C0: 200D                     MOVE.L A5,D0
033C2: D0AC 0008                ADD.L 8(A4),D0
033C6: D0AC 0008                ADD.L 8(A4),D0
033CA: 2414                     MOVE.L (A4),D2
033CC: 262C 0004                MOVE.L 4(A4),D3
033D0: 286C 000C                MOVEA.L 12(A4),A4
033D4: 6098                     BRA L_336E
033D6: B5CB                     CMPA.L A3,A2
033D8: 6704                     BEQ L_33DE
033DA: 425A                     CLR.W (A2)+
033DC: 60F8                     BRA L_33D6
033DE: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
033E2: 4E5E                     UNLK A6
033E4: 205F                     MOVEA.L (A7)+,A0
033E6: DEFC 0014                ADDA.W #$14,A7
033EA: 4ED0                     JMP (A0)
033EC: 4E56 FFE6                LINK A6,#-26
033F0: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
033F4: 286E 0008                MOVEA.L 8(A6),A4
033F8: 2054                     MOVEA.L (A4),A0
033FA: 1028 0116                MOVE.B 278(A0),D0
033FE: 6720                     BEQ L_3420
03400: 3F2E 000C                MOVE.W 12(A6),-(A7)
03404: 70FF                     MOVEQ #-1,D0
03406: 2F00                     MOVE.L D0,-(A7)
03408: 70FF                     MOVEQ #-1,D0
0340A: 2F00                     MOVE.L D0,-(A7)
0340C: 70FF                     MOVEQ #-1,D0
0340E: 2F00                     MOVE.L D0,-(A7)
03410: 70FF                     MOVEQ #-1,D0
03412: 2F00                     MOVE.L D0,-(A7)
03414: 2F2E 0008                MOVE.L 8(A6),-(A7)
03418: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
0341C: 6000 0240                BRA L_365E
03420: 2B7C 0000 3039 F8E4      MOVE.L #$3039,-1820(A5)
03428: 42A7                     CLR.L -(A7)
0342A: 2F3A 023E                MOVE.L L_366A(PC),-(A7)
0342E: 3F3C 0001                MOVE.W #$1,-(A7)
03432: A9A0                     _TRAP $A9A0 _GetResource
03434: 265F                     MOVEA.L (A7)+,A3
03436: 2F0B                     MOVE.L A3,-(A7)
03438: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
0343C: 3A3C 0200                MOVE.W #$200,D5
03440: 2054                     MOVEA.L (A4),A0
03442: 2C28 0112                MOVE.L 274(A0),D6
03446: 0C86 0000 7FFF           CMPI.L #$7FFF,D6
0344C: 6F18                     BLE L_3466
0344E: 3005                     MOVE.W D5,D0
03450: 48C0                     EXT.L D0
03452: 81FC 0002                DIVS.W #$2,D0
03456: 3A00                     MOVE.W D0,D5
03458: 2F06                     MOVE.L D6,-(A7)
0345A: 7002                     MOVEQ #2,D0
0345C: 2F00                     MOVE.L D0,-(A7)
0345E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
03462: 2C1F                     MOVE.L (A7)+,D6
03464: 60E0                     BRA L_3446
03466: 42A7                     CLR.L -(A7)
03468: 3F05                     MOVE.W D5,-(A7)
0346A: 4267                     CLR.W -(A7)
0346C: 2F06                     MOVE.L D6,-(A7)
0346E: A86B                     _TRAP $A86B _LoWord
03470: A869                     _TRAP $A869 _FixRatio
03472: 2D5F FFF2                MOVE.L (A7)+,-14(A6)
03476: 42A7                     CLR.L -(A7)
03478: 700A                     MOVEQ #10,D0
0347A: 2054                     MOVEA.L (A4),A0
0347C: C1E8 0128                MULS.W 296(A0),D0
03480: 3F00                     MOVE.W D0,-(A7)
03482: 3F3C 0001                MOVE.W #$1,-(A7)
03486: A869                     _TRAP $A869 _FixRatio
03488: 42A7                     CLR.L -(A7)
0348A: 2054                     MOVEA.L (A4),A0
0348C: 3F28 012A                MOVE.W 298(A0),-(A7)
03490: 3F3C 000A                MOVE.W #$A,-(A7)
03494: A869                     _TRAP $A869 _FixRatio
03496: 201F                     MOVE.L (A7)+,D0
03498: D09F                     ADD.L (A7)+,D0
0349A: 2D40 FFEE                MOVE.L D0,-18(A6)
0349E: 42A7                     CLR.L -(A7)
034A0: 2F2E FFEE                MOVE.L -18(A6),-(A7)
034A4: 2F2E FFF2                MOVE.L -14(A6),-(A7)
034A8: A868                     _TRAP $A868 _FixMul
034AA: 2D5F FFEA                MOVE.L (A7)+,-22(A6)
034AE: 2054                     MOVEA.L (A4),A0
034B0: 3028 012C                MOVE.W 300(A0),D0
034B4: 6716                     BEQ L_34CC
034B6: 5340                     SUBQ.W #1,D0
034B8: 6B64                     BMI L_351E
034BA: 0440 0030                SUBI.W #$30,D0
034BE: 6F10                     BLE L_34D0
034C0: 5340                     SUBQ.W #1,D0
034C2: 6B5A                     BMI L_351E
034C4: 0440 0032                SUBI.W #$32,D0
034C8: 6F2E                     BLE L_34F8
034CA: 6052                     BRA L_351E
034CC: 4244                     CLR.W D4
034CE: 604E                     BRA L_351E
034D0: 2054                     MOVEA.L (A4),A0
034D2: 3028 012C                MOVE.W 300(A0),D0
034D6: 48C0                     EXT.L D0
034D8: 2F00                     MOVE.L D0,-(A7)
034DA: 2F3C 0000 FFFF           MOVE.L #$FFFF,-(A7)
034E0: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
034E4: 7064                     MOVEQ #100,D0
034E6: 2F00                     MOVE.L D0,-(A7)
034E8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
034EC: 203C 0000 00FF           MOVE.L #$FF,D0
034F2: 809F                     OR.L (A7)+,D0
034F4: 3800                     MOVE.W D0,D4
034F6: 6026                     BRA L_351E
034F8: 2054                     MOVEA.L (A4),A0
034FA: 3028 012C                MOVE.W 300(A0),D0
034FE: 48C0                     EXT.L D0
03500: 2F00                     MOVE.L D0,-(A7)
03502: 2F3C 0000 FFFF           MOVE.L #$FFFF,-(A7)
03508: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
0350C: 7064                     MOVEQ #100,D0
0350E: 2F00                     MOVE.L D0,-(A7)
03510: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
03514: 203C 0000 0FFF           MOVE.L #$FFF,D0
0351A: 809F                     OR.L (A7)+,D0
0351C: 3800                     MOVE.W D0,D4
0351E: 2054                     MOVEA.L (A4),A0
03520: 3028 012E                MOVE.W 302(A0),D0
03524: 6700 00A4                BEQ L_35CA
03528: 5340                     SUBQ.W #1,D0
0352A: 6B00 00F0                BMI L_361C
0352E: 5B40                     SUBQ.W #5,D0
03530: 6F00 009C                BLE L_35CE
03534: 5340                     SUBQ.W #1,D0
03536: 6B00 00E4                BMI L_361C
0353A: 5B40                     SUBQ.W #5,D0
0353C: 6F00 0094                BLE L_35D2
03540: 5340                     SUBQ.W #1,D0
03542: 6B00 00D8                BMI L_361C
03546: 5B40                     SUBQ.W #5,D0
03548: 6F00 008C                BLE L_35D6
0354C: 5340                     SUBQ.W #1,D0
0354E: 6B00 00CC                BMI L_361C
03552: 5B40                     SUBQ.W #5,D0
03554: 6F00 0084                BLE L_35DA
03558: 5340                     SUBQ.W #1,D0
0355A: 6B00 00C0                BMI L_361C
0355E: 5B40                     SUBQ.W #5,D0
03560: 6F7C                     BLE L_35DE
03562: 5340                     SUBQ.W #1,D0
03564: 6B00 00B6                BMI L_361C
03568: 5B40                     SUBQ.W #5,D0
0356A: 6F76                     BLE L_35E2
0356C: 5340                     SUBQ.W #1,D0
0356E: 6B00 00AC                BMI L_361C
03572: 5B40                     SUBQ.W #5,D0
03574: 6F70                     BLE L_35E6
03576: 5340                     SUBQ.W #1,D0
03578: 6B00 00A2                BMI L_361C
0357C: 5B40                     SUBQ.W #5,D0
0357E: 6F6A                     BLE L_35EA
03580: 5340                     SUBQ.W #1,D0
03582: 6B00 0098                BMI L_361C
03586: 5B40                     SUBQ.W #5,D0
03588: 6F66                     BLE L_35F0
0358A: 5340                     SUBQ.W #1,D0
0358C: 6B00 008E                BMI L_361C
03590: 5B40                     SUBQ.W #5,D0
03592: 6F62                     BLE L_35F6
03594: 5340                     SUBQ.W #1,D0
03596: 6B00 0084                BMI L_361C
0359A: 5B40                     SUBQ.W #5,D0
0359C: 6F5E                     BLE L_35FC
0359E: 5340                     SUBQ.W #1,D0
035A0: 6B7A                     BMI L_361C
035A2: 5B40                     SUBQ.W #5,D0
035A4: 6F5C                     BLE L_3602
035A6: 5340                     SUBQ.W #1,D0
035A8: 6B72                     BMI L_361C
035AA: 5B40                     SUBQ.W #5,D0
035AC: 6F5A                     BLE L_3608
035AE: 5340                     SUBQ.W #1,D0
035B0: 6B6A                     BMI L_361C
035B2: 5B40                     SUBQ.W #5,D0
035B4: 6F58                     BLE L_360E
035B6: 5340                     SUBQ.W #1,D0
035B8: 6B62                     BMI L_361C
035BA: 5B40                     SUBQ.W #5,D0
035BC: 6F56                     BLE L_3614
035BE: 5340                     SUBQ.W #1,D0
035C0: 6B5A                     BMI L_361C
035C2: 0440 0009                SUBI.W #$9,D0
035C6: 6F52                     BLE L_361A
035C8: 6052                     BRA L_361C
035CA: 4247                     CLR.W D7
035CC: 604E                     BRA L_361C
035CE: 7E01                     MOVEQ #1,D7
035D0: 604A                     BRA L_361C
035D2: 7E03                     MOVEQ #3,D7
035D4: 6046                     BRA L_361C
035D6: 7E07                     MOVEQ #7,D7
035D8: 6042                     BRA L_361C
035DA: 7E0F                     MOVEQ #15,D7
035DC: 603E                     BRA L_361C
035DE: 7E1F                     MOVEQ #31,D7
035E0: 603A                     BRA L_361C
035E2: 7E3F                     MOVEQ #63,D7
035E4: 6036                     BRA L_361C
035E6: 7E7F                     MOVEQ #127,D7
035E8: 6032                     BRA L_361C
035EA: 3E3C 00FF                MOVE.W #$FF,D7
035EE: 602C                     BRA L_361C
035F0: 3E3C 01FF                MOVE.W #$1FF,D7
035F4: 6026                     BRA L_361C
035F6: 3E3C 03FF                MOVE.W #$3FF,D7
035FA: 6020                     BRA L_361C
035FC: 3E3C 07FF                MOVE.W #$7FF,D7
03600: 601A                     BRA L_361C
03602: 3E3C 0FFF                MOVE.W #$FFF,D7
03606: 6014                     BRA L_361C
03608: 3E3C 1FFF                MOVE.W #$1FFF,D7
0360C: 600E                     BRA L_361C
0360E: 3E3C 3FFF                MOVE.W #$3FFF,D7
03612: 6008                     BRA L_361C
03614: 3E3C 7FFF                MOVE.W #$7FFF,D7
03618: 6002                     BRA L_361C
0361A: 7EFF                     MOVEQ #-1,D7
0361C: 2054                     MOVEA.L (A4),A0
0361E: 2F28 0118                MOVE.L 280(A0),-(A7)
03622: 2F28 011C                MOVE.L 284(A0),-(A7)
03626: 2F0B                     MOVE.L A3,-(A7)
03628: 2F2E FFEA                MOVE.L -22(A6),-(A7)
0362C: 3F04                     MOVE.W D4,-(A7)
0362E: 3F07                     MOVE.W D7,-(A7)
03630: 4EBA 003C                JSR L_366E(PC)
03634: 3F2E 000C                MOVE.W 12(A6),-(A7)
03638: 70FF                     MOVEQ #-1,D0
0363A: 2F00                     MOVE.L D0,-(A7)
0363C: 70FF                     MOVEQ #-1,D0
0363E: 2F00                     MOVE.L D0,-(A7)
03640: 70FF                     MOVEQ #-1,D0
03642: 2F00                     MOVE.L D0,-(A7)
03644: 70FF                     MOVEQ #-1,D0
03646: 2F00                     MOVE.L D0,-(A7)
03648: 2F2E 0008                MOVE.L 8(A6),-(A7)
0364C: 4EAD 1D92                JSR 7570(A5)<seg23+0x52c>
03650: 3F3C 0003                MOVE.W #$3,-(A7)
03654: 42A7                     CLR.L -(A7)
03656: 2F2E 0008                MOVE.L 8(A6),-(A7)
0365A: 4EAD 1A72                JSR 6770(A5)<seg19+0xdae>
0365E: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
03662: 4E5E                     UNLK A6
03664: 205F                     MOVEA.L (A7)+,A0
03666: 5C4F                     ADDQ.W #6,A7
03668: 4ED0                     JMP (A0)
0366A: 5453                     ADDQ.W #2,(A3)
0366C: 5754                     SUBQ.W #3,(A4)
0366E: 4E56 0000                LINK A6,#0
03672: 48E7 1F3C                MOVEM.L 0x1f3c,-(A7)
03676: 246E 0018                MOVEA.L 24(A6),A2
0367A: 2452                     MOVEA.L (A2),A2
0367C: 264A                     MOVEA.L A2,A3
0367E: D7EE 0014                ADDA.L 20(A6),A3
03682: D7EE 0014                ADDA.L 20(A6),A3
03686: 286E 0010                MOVEA.L 16(A6),A4
0368A: 2854                     MOVEA.L (A4),A4
0368C: 7000                     MOVEQ #0,D0
0368E: 222E 000C                MOVE.L 12(A6),D1
03692: 342E 0008                MOVE.W 8(A6),D2
03696: 2601                     MOVE.L D1,D3
03698: 2C03                     MOVE.L D3,D6
0369A: 3E3C 0014                MOVE.W #$14,D7
0369E: E286                     ASR.L #1,D6
036A0: 8686                     OR.L D6,D3
036A2: 51CF FFFA                DBF D7,L_369E
036A6: 382E 000A                MOVE.W 10(A6),D4
036AA: B5CB                     CMPA.L A3,A2
036AC: 6746                     BEQ L_36F4
036AE: 48E7 E000                MOVEM.L 0xe000,-(A7)
036B2: 4267                     CLR.W -(A7)
036B4: A861                     _TRAP $A861 _Random
036B6: 3C1F                     MOVE.W (A7)+,D6
036B8: 4CDF 0007                MOVEM.L (A7)+,0x0007
036BC: 3A06                     MOVE.W D6,D5
036BE: 2E00                     MOVE.L D0,D7
036C0: 4847                     SWAP D7
036C2: 0247 01FE                ANDI.W #$1FE,D7
036C6: 3E34 7000                MOVE.W 0(A4,D7.W),D7
036CA: CC44                     AND.W D4,D6
036CC: CDC7                     MULS.W D7,D6
036CE: E386                     ASL.L #1,D6
036D0: 4846                     SWAP D6
036D2: 9E46                     SUB.W D6,D7
036D4: 34C7                     MOVE.W D7,(A2)+
036D6: 4A45                     TST.W D5
036D8: 6B0A                     BMI L_36E4
036DA: CA42                     AND.W D2,D5
036DC: 48C5                     EXT.L D5
036DE: EB85                     ASL.L #5,D5
036E0: CA83                     AND.L D3,D5
036E2: 600A                     BRA L_36EE
036E4: CA42                     AND.W D2,D5
036E6: 48C5                     EXT.L D5
036E8: EB85                     ASL.L #5,D5
036EA: CA83                     AND.L D3,D5
036EC: 4485                     NEG.L D5
036EE: D081                     ADD.L D1,D0
036F0: D085                     ADD.L D5,D0
036F2: 60B6                     BRA L_36AA
036F4: 4CDF 3CF8                MOVEM.L (A7)+,0x3cf8
036F8: 4E5E                     UNLK A6
036FA: 205F                     MOVEA.L (A7)+,A0
036FC: DEFC 0014                ADDA.W #$14,A7
03700: 4ED0                     JMP (A0)
