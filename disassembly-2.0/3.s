;;;; CODE 3
00004: 4E56 0000                LINK A6,#0
00008: 206E 000E                MOVEA.L 14(A6),A0
0000C: 2F08                     MOVE.L A0,-(A7)
0000E: 42A7                     CLR.L -(A7)
00010: 302E 0008                MOVE.W 8(A6),D0
00014: 48C0                     EXT.L D0
00016: 2F00                     MOVE.L D0,-(A7)
00018: 4EBA 043E                JSR L_0458(PC)
0001C: 201F                     MOVE.L (A7)+,D0
0001E: 205F                     MOVEA.L (A7)+,A0
00020: 2080                     MOVE.L D0,(A0)
00022: 206E 000E                MOVEA.L 14(A6),A0
00026: 4A90                     TST.L (A0)
00028: 670E                     BEQ L_0038
0002A: 206E 000E                MOVEA.L 14(A6),A0
0002E: 2F10                     MOVE.L (A0),-(A7)
00030: 2F2E 000A                MOVE.L 10(A6),-(A7)
00034: 4EAD 006A                JSR 106(A5)<seg1+0x314>
00038: 4E5E                     UNLK A6
0003A: 205F                     MOVEA.L (A7)+,A0
0003C: DEFC 000A                ADDA.W #$A,A7
00040: 4ED0                     JMP (A0)
00042: 4E56 FFF8                LINK A6,#-8
00046: 48E7 0300                MOVEM.L 0x0300,-(A7)
0004A: 2D6E 0008 FFFC           MOVE.L 8(A6),-4(A6)
00050: 4267                     CLR.W -(A7)
00052: 1F3C 0001                MOVE.B #$1,-(A7)
00056: 4EBA 0432                JSR L_048A(PC)
0005A: 1E1F                     MOVE.B (A7)+,D7
0005C: 4267                     CLR.W -(A7)
0005E: 486E FFFC                PEA -4(A6)
00062: 4EAD 03A2                JSR 930(A5)<seg1+0x28b2>
00066: 3C1F                     MOVE.W (A7)+,D6
00068: 4267                     CLR.W -(A7)
0006A: 1F07                     MOVE.B D7,-(A7)
0006C: 4EBA 041C                JSR L_048A(PC)
00070: 1E1F                     MOVE.B (A7)+,D7
00072: 4A46                     TST.W D6
00074: 6706                     BEQ L_007C
00076: 7000                     MOVEQ #0,D0
00078: 2D40 FFFC                MOVE.L D0,-4(A6)
0007C: 2D6E FFFC 000C           MOVE.L -4(A6),12(A6)
00082: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
00086: 4E5E                     UNLK A6
00088: 2E9F                     MOVE.L (A7)+,(A7)
0008A: 4E75                     RTS
0008C: 4E56 0000                LINK A6,#0
00090: 42A7                     CLR.L -(A7)
00092: 2F2E 0008                MOVE.L 8(A6),-(A7)
00096: 4EBA FFAA                JSR L_0042(PC)
0009A: 2D5F 000C                MOVE.L (A7)+,12(A6)
0009E: 4E5E                     UNLK A6
000A0: 2E9F                     MOVE.L (A7)+,(A7)
000A2: 4E75                     RTS
000A4: 4E56 0000                LINK A6,#0
000A8: 2F2E 0008                MOVE.L 8(A6),-(A7)
000AC: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
000B0: 4E5E                     UNLK A6
000B2: 2E9F                     MOVE.L (A7)+,(A7)
000B4: 4E75                     RTS
000B6: 4E56 0000                LINK A6,#0
000BA: 2F2E 0008                MOVE.L 8(A6),-(A7)
000BE: 4EBA FFE4                JSR L_00A4(PC)
000C2: 4E5E                     UNLK A6
000C4: 2E9F                     MOVE.L (A7)+,(A7)
000C6: 4E75                     RTS
000C8: 4E56 FFFE                LINK A6,#-2
000CC: 2F07                     MOVE.L D7,-(A7)
000CE: 4267                     CLR.W -(A7)
000D0: 3EB8 0220                MOVE.W $0220.W,(A7)
000D4: 3E1F                     MOVE.W (A7)+,D7
000D6: 4A47                     TST.W D7
000D8: 6708                     BEQ L_00E2
000DA: 3F07                     MOVE.W D7,-(A7)
000DC: 42A7                     CLR.L -(A7)
000DE: 4EBA 0082                JSR L_0162(PC)
000E2: 2E1F                     MOVE.L (A7)+,D7
000E4: 4E5E                     UNLK A6
000E6: 4E75                     RTS
000E8: 4E56 FFFE                LINK A6,#-2
000EC: 2F07                     MOVE.L D7,-(A7)
000EE: 4267                     CLR.W -(A7)
000F0: A9AF                     _TRAP $A9AF _ResError
000F2: 3E1F                     MOVE.W (A7)+,D7
000F4: 4A47                     TST.W D7
000F6: 6708                     BEQ L_0100
000F8: 3F07                     MOVE.W D7,-(A7)
000FA: 42A7                     CLR.L -(A7)
000FC: 4EBA 0064                JSR L_0162(PC)
00100: 2E1F                     MOVE.L (A7)+,D7
00102: 4E5E                     UNLK A6
00104: 4E75                     RTS
00106: 4E56 0000                LINK A6,#0
0010A: 4AAE 0008                TST.L 8(A6)
0010E: 660A                     BNE L_011A
00110: 3F3C FF94                MOVE.W #$FF94,-(A7)
00114: 42A7                     CLR.L -(A7)
00116: 4EBA 004A                JSR L_0162(PC)
0011A: 4E5E                     UNLK A6
0011C: 2E9F                     MOVE.L (A7)+,(A7)
0011E: 4E75                     RTS
00120: 4E56 0000                LINK A6,#0
00124: 4AAE 000C                TST.L 12(A6)
00128: 6606                     BNE L_0130
0012A: 2D6E 0008 000C           MOVE.L 8(A6),12(A6)
00130: 3F2E 0010                MOVE.W 16(A6),-(A7)
00134: 2F2E 000C                MOVE.L 12(A6),-(A7)
00138: 4EBA 0028                JSR L_0162(PC)
0013C: 4E5E                     UNLK A6
0013E: 205F                     MOVEA.L (A7)+,A0
00140: DEFC 000A                ADDA.W #$A,A7
00144: 4ED0                     JMP (A0)
00146: 4E56 0000                LINK A6,#0
0014A: 4A6E 0008                TST.W 8(A6)
0014E: 670A                     BEQ L_015A
00150: 3F2E 0008                MOVE.W 8(A6),-(A7)
00154: 42A7                     CLR.L -(A7)
00156: 4EBA 000A                JSR L_0162(PC)
0015A: 4E5E                     UNLK A6
0015C: 205F                     MOVEA.L (A7)+,A0
0015E: 544F                     ADDQ.W #2,A7
00160: 4ED0                     JMP (A0)
00162: 4E56 FFF4                LINK A6,#-12
00166: 48E7 0018                MOVEM.L 0x0018,-(A7)
0016A: 286D E1C2                MOVEA.L -7742(A5),A4
0016E: 200C                     MOVE.L A4,D0
00170: 671A                     BEQ L_018C
00172: 2B6C 003E E1C2           MOVE.L 62(A4),-7742(A5)
00178: 396E 000C 002C           MOVE.W 12(A6),44(A4)
0017E: 296E 0008 002E           MOVE.L 8(A6),46(A4)
00184: 2F0C                     MOVE.L A4,-(A7)
00186: 4EBA 04FE                JSR L_0686(PC)
0018A: 6020                     BRA L_01AC
0018C: 4AAD E1BE                TST.L -7746(A5)
00190: 671A                     BEQ L_01AC
00192: 266D E1BE                MOVEA.L -7746(A5),A3
00196: 7000                     MOVEQ #0,D0
00198: 2B40 E1BE                MOVE.L D0,-7746(A5)
0019C: 3F2E 000C                MOVE.W 12(A6),-(A7)
001A0: 2F2E 0008                MOVE.L 8(A6),-(A7)
001A4: 2F0B                     MOVE.L A3,-(A7)
001A6: 205F                     MOVEA.L (A7)+,A0
001A8: 4E90                     JSR (A0)
001AA: A9F4                     _TRAP $A9F4 _ExitToShell
001AC: 4CDF 1800                MOVEM.L (A7)+,0x1800
001B0: 4E5E                     UNLK A6
001B2: 205F                     MOVEA.L (A7)+,A0
001B4: 5C4F                     ADDQ.W #6,A7
001B6: 4ED0                     JMP (A0)
001B8: 4E56 FFFC                LINK A6,#-4
001BC: 206E 0008                MOVEA.L 8(A6),A0
001C0: 2B68 003E E1C2           MOVE.L 62(A0),-7742(A5)
001C6: 4E5E                     UNLK A6
001C8: 2E9F                     MOVE.L (A7)+,(A7)
001CA: 4E75                     RTS
001CC: 4E56 0000                LINK A6,#0
001D0: 206E 000C                MOVEA.L 12(A6),A0
001D4: 216D E1C2 003E           MOVE.L -7742(A5),62(A0)
001DA: 2B6E 000C E1C2           MOVE.L 12(A6),-7742(A5)
001E0: 4E5E                     UNLK A6
001E2: 205F                     MOVEA.L (A7)+,A0
001E4: 504F                     ADDQ.W #8,A7
001E6: 4ED0                     JMP (A0)
001E8: 4E56 FFFC                LINK A6,#-4
001EC: 42A7                     CLR.L -(A7)
001EE: 2F2E 0008                MOVE.L 8(A6),-(A7)
001F2: 42A7                     CLR.L -(A7)
001F4: 42A7                     CLR.L -(A7)
001F6: 42A7                     CLR.L -(A7)
001F8: 486E 000C                PEA 12(A6)
001FC: 7004                     MOVEQ #4,D0
001FE: 2F00                     MOVE.L D0,-(A7)
00200: A9E0                     _TRAP $A9E0 
00202: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
00206: 4E5E                     UNLK A6
00208: 205F                     MOVEA.L (A7)+,A0
0020A: 504F                     ADDQ.W #8,A7
0020C: 4ED0                     JMP (A0)
0020E: 4E56 FEF0                LINK A6,#-272
00212: 48E7 0308                MOVEM.L 0x0308,-(A7)
00216: 4267                     CLR.W -(A7)
00218: 1EB8 0A5E                MOVE.B $0A5E.W,(A7)
0021C: 1C1F                     MOVE.B (A7)+,D6
0021E: 4267                     CLR.W -(A7)
00220: A99B                     _TRAP $A99B _SetResLoad
00222: 4267                     CLR.W -(A7)
00224: 2F2E 000C                MOVE.L 12(A6),-(A7)
00228: A99C                     _TRAP $A99C _CountResources
0022A: 3D5F FEF0                MOVE.W (A7)+,-272(A6)
0022E: 7E01                     MOVEQ #1,D7
00230: 6050                     BRA L_0282
00232: 42A7                     CLR.L -(A7)
00234: 2F2E 000C                MOVE.L 12(A6),-(A7)
00238: 3F07                     MOVE.W D7,-(A7)
0023A: A99D                     _TRAP $A99D _GetIndResource
0023C: 285F                     MOVEA.L (A7)+,A4
0023E: 2F0C                     MOVE.L A4,-(A7)
00240: 486E FFF6                PEA -10(A6)
00244: 486E FFF2                PEA -14(A6)
00248: 486E FEF2                PEA -270(A6)
0024C: A9A8                     _TRAP $A9A8 _GetResInfo
0024E: 4267                     CLR.W -(A7)
00250: 4EBA 03E0                JSR L_0632(PC)
00254: 42A7                     CLR.L -(A7)
00256: 2F2E 000C                MOVE.L 12(A6),-(A7)
0025A: 3F2E FFF6                MOVE.W -10(A6),-(A7)
0025E: A9A0                     _TRAP $A9A0 _GetResource
00260: 285F                     MOVEA.L (A7)+,A4
00262: 4267                     CLR.W -(A7)
00264: 4EBA 03CC                JSR L_0632(PC)
00268: 4267                     CLR.W -(A7)
0026A: 2F0C                     MOVE.L A4,-(A7)
0026C: A9A4                     _TRAP $A9A4 _HomeResFile
0026E: 7001                     MOVEQ #1,D0
00270: B05F                     CMP.W (A7)+,D0
00272: 670A                     BEQ L_027E
00274: 2F0C                     MOVE.L A4,-(A7)
00276: 2F2E 0008                MOVE.L 8(A6),-(A7)
0027A: 4EBA FF6C                JSR L_01E8(PC)
0027E: 5247                     ADDQ.W #1,D7
00280: 6906                     BVS L_0288
00282: BE6E FEF0                CMP.W -272(A6),D7
00286: 6FAA                     BLE L_0232
00288: 1F06                     MOVE.B D6,-(A7)
0028A: A99B                     _TRAP $A99B _SetResLoad
0028C: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
00290: 4E5E                     UNLK A6
00292: 205F                     MOVEA.L (A7)+,A0
00294: 504F                     ADDQ.W #8,A7
00296: 4ED0                     JMP (A0)
00298: 4E56 FEF0                LINK A6,#-272
0029C: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
002A0: 282E 0008                MOVE.L 8(A6),D4
002A4: 2F04                     MOVE.L D4,-(A7)
002A6: 4EAD 01C2                JSR 450(A5)<seg1+0x1c74>
002AA: 2F04                     MOVE.L D4,-(A7)
002AC: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
002B0: 4267                     CLR.W -(A7)
002B2: 1EB8 0A5E                MOVE.B $0A5E.W,(A7)
002B6: 1A1F                     MOVE.B (A7)+,D5
002B8: 4267                     CLR.W -(A7)
002BA: A99B                     _TRAP $A99B _SetResLoad
002BC: 2044                     MOVEA.L D4,A0
002BE: 2850                     MOVEA.L (A0),A4
002C0: 3C14                     MOVE.W (A4),D6
002C2: 548C                     ADDQ.L #2,A4
002C4: 7E00                     MOVEQ #0,D7
002C6: 4A46                     TST.W D6
002C8: 6F44                     BLE L_030E
002CA: 2F0C                     MOVE.L A4,-(A7)
002CC: 486E FEF0                PEA -272(A6)
002D0: 1014                     MOVE.B (A4),D0
002D2: 4880                     EXT.W D0
002D4: 5240                     ADDQ.W #1,D0
002D6: 48C0                     EXT.L D0
002D8: 2F00                     MOVE.L D0,-(A7)
002DA: 4EAD 0242                JSR 578(A5)<seg1+0x1f46>
002DE: 1014                     MOVE.B (A4),D0
002E0: 4880                     EXT.W D0
002E2: 48C0                     EXT.L D0
002E4: D08C                     ADD.L A4,D0
002E6: 2840                     MOVEA.L D0,A4
002E8: 528C                     ADDQ.L #1,A4
002EA: 5346                     SUBQ.W #1,D6
002EC: 42A7                     CLR.L -(A7)
002EE: 2F3A 0036                MOVE.L L_0326(PC),-(A7)
002F2: 486E FEF0                PEA -272(A6)
002F6: A9A1                     _TRAP $A9A1 _GetNamedResource
002F8: 265F                     MOVEA.L (A7)+,A3
002FA: 200B                     MOVE.L A3,D0
002FC: 670E                     BEQ L_030C
002FE: 42A7                     CLR.L -(A7)
00300: 2F0B                     MOVE.L A3,-(A7)
00302: A9A5                     _TRAP $A9A5 _SizeRsrc
00304: 201F                     MOVE.L (A7)+,D0
00306: D087                     ADD.L D7,D0
00308: 2E00                     MOVE.L D0,D7
0030A: 5087                     ADDQ.L #8,D7
0030C: 60B8                     BRA L_02C6
0030E: 2D47 000C                MOVE.L D7,12(A6)
00312: 1F05                     MOVE.B D5,-(A7)
00314: A99B                     _TRAP $A99B _SetResLoad
00316: 2F04                     MOVE.L D4,-(A7)
00318: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
0031C: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00320: 4E5E                     UNLK A6
00322: 2E9F                     MOVE.L (A7)+,(A7)
00324: 4E75                     RTS
00326: 434F                     DC.W $434F
00328: 4445                     NEG.W D5
0032A: 4E56 FFFE                LINK A6,#-2
0032E: 1D6D E1BD FFFF           MOVE.B -7747(A5),-1(A6)
00334: 1B7C 0001 E1BD           MOVE.B #$1,-7747(A5)
0033A: 2F3C 7FFF FFFF           MOVE.L #$7FFFFFFF,-(A7)
00340: 4267                     CLR.W -(A7)
00342: 4EBA 0020                JSR L_0364(PC)
00346: 206D E1E0                MOVEA.L -7712(A5),A0
0034A: 4A90                     TST.L (A0)
0034C: 660C                     BNE L_035A
0034E: 2F2D E1E0                MOVE.L -7712(A5),-(A7)
00352: 2F2D E1E8                MOVE.L -7704(A5),-(A7)
00356: 4EAD 021A                JSR 538(A5)<seg1+0x1f0c>
0035A: 1B6E FFFF E1BD           MOVE.B -1(A6),-7747(A5)
00360: 4E5E                     UNLK A6
00362: 4E75                     RTS
00364: 4E56 FFF4                LINK A6,#-12
00368: 48E7 0300                MOVEM.L 0x0300,-(A7)
0036C: 1B7C 0001 E1DF           MOVE.B #$1,-7713(A5)
00372: 102D E1BC                MOVE.B -7748(A5),D0
00376: 6600 008C                BNE L_0404
0037A: 1B7C 0001 E1BC           MOVE.B #$1,-7748(A5)
00380: 2F2D E1E4                MOVE.L -7708(A5),-(A7)
00384: 4EAD 0212                JSR 530(A5)<seg1+0x1f02>
00388: 42A7                     CLR.L -(A7)
0038A: 42A7                     CLR.L -(A7)
0038C: 4267                     CLR.W -(A7)
0038E: 486E FFF4                PEA -12(A6)
00392: 4EBA 026A                JSR L_05FE(PC)
00396: 202D E1EC                MOVE.L -7700(A5),D0
0039A: 909F                     SUB.L (A7)+,D0
0039C: 5180                     SUBQ.L #8,D0
0039E: 2F00                     MOVE.L D0,-(A7)
003A0: 2F2E 000A                MOVE.L 10(A6),-(A7)
003A4: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
003A8: 2E1F                     MOVE.L (A7)+,D7
003AA: 6F58                     BLE L_0404
003AC: 4267                     CLR.W -(A7)
003AE: 2F2D E1E0                MOVE.L -7712(A5),-(A7)
003B2: 4EAD 0052                JSR 82(A5)<seg1+0x28c>
003B6: 101F                     MOVE.B (A7)+,D0
003B8: 6708                     BEQ L_03C2
003BA: 2F2D E1E0                MOVE.L -7712(A5),-(A7)
003BE: 4EAD 0212                JSR 530(A5)<seg1+0x1f02>
003C2: 102E 0008                MOVE.B 8(A6),D0
003C6: 6706                     BEQ L_03CE
003C8: 2C2E 000A                MOVE.L 10(A6),D6
003CC: 6010                     BRA L_03DE
003CE: 2F07                     MOVE.L D7,-(A7)
003D0: 4EAD 019A                JSR 410(A5)<seg1+0x1c10>
003D4: 42A7                     CLR.L -(A7)
003D6: 2F07                     MOVE.L D7,-(A7)
003D8: 4EAD 0192                JSR 402(A5)<seg1+0x1bf8>
003DC: 2C1F                     MOVE.L (A7)+,D6
003DE: BE86                     CMP.L D6,D7
003E0: 6F0A                     BLE L_03EC
003E2: 422D E1DF                CLR.B -7713(A5)
003E6: 422D E1BC                CLR.B -7748(A5)
003EA: 2E06                     MOVE.L D6,D7
003EC: 2F2D E1E4                MOVE.L -7708(A5),-(A7)
003F0: 2F07                     MOVE.L D7,-(A7)
003F2: 4EAD 021A                JSR 538(A5)<seg1+0x1f0c>
003F6: 102E 0008                MOVE.B 8(A6),D0
003FA: 6608                     BNE L_0404
003FC: 2F2D E1E4                MOVE.L -7708(A5),-(A7)
00400: 4EAD 01C2                JSR 450(A5)<seg1+0x1c74>
00404: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
00408: 4E5E                     UNLK A6
0040A: 205F                     MOVEA.L (A7)+,A0
0040C: 5C4F                     ADDQ.W #6,A7
0040E: 4ED0                     JMP (A0)
00410: 4E56 0000                LINK A6,#0
00414: 4EBA FF14                JSR L_032A(PC)
00418: 1D6D E1DF 0008           MOVE.B -7713(A5),8(A6)
0041E: 4E5E                     UNLK A6
00420: 4E75                     RTS
00422: 4E56 0000                LINK A6,#0
00426: 4267                     CLR.W -(A7)
00428: 4EBA 0014                JSR L_043E(PC)
0042C: 101F                     MOVE.B (A7)+,D0
0042E: 670A                     BEQ L_043A
00430: 3F3C FF94                MOVE.W #$FF94,-(A7)
00434: 42A7                     CLR.L -(A7)
00436: 4EBA FD2A                JSR L_0162(PC)
0043A: 4E5E                     UNLK A6
0043C: 4E75                     RTS
0043E: 4E56 0000                LINK A6,#0
00442: 4EBA FEE6                JSR L_032A(PC)
00446: 206D E1E0                MOVEA.L -7712(A5),A0
0044A: 4A90                     TST.L (A0)
0044C: 57C0                     SEQ D0
0044E: 4400                     NEG.B D0
00450: 1D40 0008                MOVE.B D0,8(A6)
00454: 4E5E                     UNLK A6
00456: 4E75                     RTS
00458: 4E56 FFFE                LINK A6,#-2
0045C: 2F07                     MOVE.L D7,-(A7)
0045E: 4267                     CLR.W -(A7)
00460: 1F3C 0001                MOVE.B #$1,-(A7)
00464: 4EBA 0024                JSR L_048A(PC)
00468: 1E1F                     MOVE.B (A7)+,D7
0046A: 42A7                     CLR.L -(A7)
0046C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00470: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
00474: 2D5F 000C                MOVE.L (A7)+,12(A6)
00478: 4267                     CLR.W -(A7)
0047A: 1F07                     MOVE.B D7,-(A7)
0047C: 4EBA 000C                JSR L_048A(PC)
00480: 1E1F                     MOVE.B (A7)+,D7
00482: 2E1F                     MOVE.L (A7)+,D7
00484: 4E5E                     UNLK A6
00486: 2E9F                     MOVE.L (A7)+,(A7)
00488: 4E75                     RTS
0048A: 4E56 FFFE                LINK A6,#-2
0048E: 1D6D E1BD 000A           MOVE.B -7747(A5),10(A6)
00494: 102E 0008                MOVE.B 8(A6),D0
00498: B02D E1BD                CMP.B -7747(A5),D0
0049C: 6718                     BEQ L_04B6
0049E: 1B6E 0008 E1BD           MOVE.B 8(A6),-7747(A5)
004A4: 102E 0008                MOVE.B 8(A6),D0
004A8: 670C                     BEQ L_04B6
004AA: 2F3C 7FFF FFFF           MOVE.L #$7FFFFFFF,-(A7)
004B0: 4267                     CLR.W -(A7)
004B2: 4EBA FEB0                JSR L_0364(PC)
004B6: 4E5E                     UNLK A6
004B8: 205F                     MOVEA.L (A7)+,A0
004BA: 544F                     ADDQ.W #2,A7
004BC: 4ED0                     JMP (A0)
004BE: 4E56 FFFA                LINK A6,#-6
004C2: 48E7 0108                MOVEM.L 0x0108,-(A7)
004C6: 42A7                     CLR.L -(A7)
004C8: 2F2E 000C                MOVE.L 12(A6),-(A7)
004CC: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
004D0: 201F                     MOVE.L (A7)+,D0
004D2: E488                     LSR.L #2,D0
004D4: 3E00                     MOVE.W D0,D7
004D6: 206E 000C                MOVEA.L 12(A6),A0
004DA: 2850                     MOVEA.L (A0),A4
004DC: 4A47                     TST.W D7
004DE: 6F1A                     BLE L_04FA
004E0: 2F14                     MOVE.L (A4),-(A7)
004E2: 226E 0008                MOVEA.L 8(A6),A1
004E6: 41E9 0008                LEA 8(A1),A0
004EA: 2018                     MOVE.L (A0)+,D0
004EC: 6702                     BEQ L_04F0
004EE: 2F00                     MOVE.L D0,-(A7)
004F0: 2050                     MOVEA.L (A0),A0
004F2: 4E90                     JSR (A0)
004F4: 588C                     ADDQ.L #4,A4
004F6: 5347                     SUBQ.W #1,D7
004F8: 60E2                     BRA L_04DC
004FA: 4CDF 1080                MOVEM.L (A7)+,0x1080
004FE: 4E5E                     UNLK A6
00500: 205F                     MOVEA.L (A7)+,A0
00502: 504F                     ADDQ.W #8,A7
00504: 4ED0                     JMP (A0)
00506: 4E56 0000                LINK A6,#0
0050A: 2F2D E1CA                MOVE.L -7734(A5),-(A7)
0050E: 2F0E                     MOVE.L A6,-(A7)
00510: 4EBA FFAC                JSR L_04BE(PC)
00514: 4AAD E1D6                TST.L -7722(A5)
00518: 670A                     BEQ L_0524
0051A: 2F2D E1D6                MOVE.L -7722(A5),-(A7)
0051E: 2F0E                     MOVE.L A6,-(A7)
00520: 4EBA FF9C                JSR L_04BE(PC)
00524: 2F2D E1DA                MOVE.L -7718(A5),-(A7)
00528: 2F0E                     MOVE.L A6,-(A7)
0052A: 4EBA FF92                JSR L_04BE(PC)
0052E: 4AAD E1D2                TST.L -7726(A5)
00532: 670A                     BEQ L_053E
00534: 2F2D E1D2                MOVE.L -7726(A5),-(A7)
00538: 2F0E                     MOVE.L A6,-(A7)
0053A: 4EBA FF82                JSR L_04BE(PC)
0053E: 4E5E                     UNLK A6
00540: 205F                     MOVEA.L (A7)+,A0
00542: 504F                     ADDQ.W #8,A7
00544: 4ED0                     JMP (A0)
00546: 4E56 FFFE                LINK A6,#-2
0054A: 2B6E 000C E1EC           MOVE.L 12(A6),-7700(A5)
00550: 2B6E 0008 E1E8           MOVE.L 8(A6),-7704(A5)
00556: 422D E1BC                CLR.B -7748(A5)
0055A: 2F2D E1E0                MOVE.L -7712(A5),-(A7)
0055E: 4EAD 0212                JSR 530(A5)<seg1+0x1f02>
00562: 4EBA FDC6                JSR L_032A(PC)
00566: 4E5E                     UNLK A6
00568: 205F                     MOVEA.L (A7)+,A0
0056A: 504F                     ADDQ.W #8,A7
0056C: 4ED0                     JMP (A0)
0056E: 4E56 FFFE                LINK A6,#-2
00572: 48E7 0118                MOVEM.L 0x0118,-(A7)
00576: 266E 000C                MOVEA.L 12(A6),A3
0057A: 286E 0008                MOVEA.L 8(A6),A4
0057E: 4A93                     TST.L (A3)
00580: 6770                     BEQ L_05F2
00582: 42A7                     CLR.L -(A7)
00584: 2F0B                     MOVE.L A3,-(A7)
00586: 4EAD 020A                JSR 522(A5)<seg1+0x1ef6>
0058A: 201F                     MOVE.L (A7)+,D0
0058C: B0AC FFF8                CMP.L -8(A4),D0
00590: 6660                     BNE L_05F2
00592: 2F0B                     MOVE.L A3,-(A7)
00594: 4EAD 023A                JSR 570(A5)<seg1+0x1f36>
00598: 7000                     MOVEQ #0,D0
0059A: 2F00                     MOVE.L D0,-(A7)
0059C: 4267                     CLR.W -(A7)
0059E: 2F0B                     MOVE.L A3,-(A7)
005A0: 4EAD 004A                JSR 74(A5)<seg1+0x274>
005A4: 121F                     MOVE.B (A7)+,D1
005A6: 201F                     MOVE.L (A7)+,D0
005A8: 1001                     MOVE.B D1,D0
005AA: 2E00                     MOVE.L D0,D7
005AC: 0807 0007                BTST #7,D7
005B0: 56C7                     SNE D7
005B2: 4407                     NEG.B D7
005B4: 102C 000C                MOVE.B 12(A4),D0
005B8: 0A00 0001                EORI.B #$1,D0
005BC: 8007                     OR.B D7,D0
005BE: 6714                     BEQ L_05D4
005C0: 42A7                     CLR.L -(A7)
005C2: 2F0B                     MOVE.L A3,-(A7)
005C4: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
005C8: 201F                     MOVE.L (A7)+,D0
005CA: D0AC FFFC                ADD.L -4(A4),D0
005CE: 5080                     ADDQ.L #8,D0
005D0: 2940 FFFC                MOVE.L D0,-4(A4)
005D4: 1007                     MOVE.B D7,D0
005D6: 661A                     BNE L_05F2
005D8: 206C 0008                MOVEA.L 8(A4),A0
005DC: 4A90                     TST.L (A0)
005DE: 6612                     BNE L_05F2
005E0: 4267                     CLR.W -(A7)
005E2: 2F0B                     MOVE.L A3,-(A7)
005E4: 4EAD 0052                JSR 82(A5)<seg1+0x28c>
005E8: 101F                     MOVE.B (A7)+,D0
005EA: 6706                     BEQ L_05F2
005EC: 206C 0008                MOVEA.L 8(A4),A0
005F0: 208B                     MOVE.L A3,(A0)
005F2: 4CDF 1880                MOVEM.L (A7)+,0x1880
005F6: 4E5E                     UNLK A6
005F8: 205F                     MOVEA.L (A7)+,A0
005FA: 504F                     ADDQ.W #8,A7
005FC: 4ED0                     JMP (A0)
005FE: 4E56 FFF8                LINK A6,#-8
00602: 206E 0008                MOVEA.L 8(A6),A0
00606: 7000                     MOVEQ #0,D0
00608: 2080                     MOVE.L D0,(A0)
0060A: 7000                     MOVEQ #0,D0
0060C: 2D40 FFFC                MOVE.L D0,-4(A6)
00610: 42A7                     CLR.L -(A7)
00612: 2EB8 02AA                MOVE.L $02AA.W,(A7)
00616: 2D5F FFF8                MOVE.L (A7)+,-8(A6)
0061A: 486D 061A                PEA 1562(A5)<seg3+0x56e>
0061E: 2F0E                     MOVE.L A6,-(A7)
00620: 4EBA FEE4                JSR L_0506(PC)
00624: 2D6E FFFC 000E           MOVE.L -4(A6),14(A6)
0062A: 4E5E                     UNLK A6
0062C: 205F                     MOVEA.L (A7)+,A0
0062E: 5C4F                     ADDQ.W #6,A7
00630: 4ED0                     JMP (A0)
00632: 4E56 FFFC                LINK A6,#-4
00636: 2F0C                     MOVE.L A4,-(A7)
00638: 287C 0000 0B9E           MOVEA.L #$B9E,A4
0063E: 102E 0008                MOVE.B 8(A6),D0
00642: 6706                     BEQ L_064A
00644: 38BC FFFF                MOVE.W #$FFFF,(A4)
00648: 6004                     BRA L_064E
0064A: 38BC FF00                MOVE.W #$FF00,(A4)
0064E: 285F                     MOVEA.L (A7)+,A4
00650: 4E5E                     UNLK A6
00652: 205F                     MOVEA.L (A7)+,A0
00654: 544F                     ADDQ.W #2,A7
00656: 4ED0                     JMP (A0)
00658: 206F 000C                MOVEA.L 12(A7),A0
0065C: 48D0 FCF8                MOVEM.L 0xfcf8,(A0)
00660: D0FC 002C                ADDA.W #$2C,A0
00664: 4258                     CLR.W (A0)+
00666: 4298                     CLR.L (A0)+
00668: 43EF 0004                LEA 4(A7),A1
0066C: 20D9                     MOVE.L (A1)+,(A0)+
0066E: 20D9                     MOVE.L (A1)+,(A0)+
00670: 20D7                     MOVE.L (A7),(A0)+
00672: 204F                     MOVEA.L A7,A0
00674: 2F2F 000C                MOVE.L 12(A7),-(A7)
00678: 2F08                     MOVE.L A0,-(A7)
0067A: 4EBA FB50                JSR L_01CC(PC)
0067E: 205F                     MOVEA.L (A7)+,A0
00680: DEFC 000C                ADDA.W #$C,A7
00684: 4ED0                     JMP (A0)
00686: 206F 0004                MOVEA.L 4(A7),A0
0068A: 4CD0 FCF8                MOVEM.L (A0),0xfcf8
0068E: D0FC 002C                ADDA.W #$2C,A0
00692: 3018                     MOVE.W (A0)+,D0
00694: 2218                     MOVE.L (A0)+,D1
00696: 48E7 C000                MOVEM.L 0xc000,-(A7)
0069A: 3F00                     MOVE.W D0,-(A7)
0069C: 2F01                     MOVE.L D1,-(A7)
0069E: 2018                     MOVE.L (A0)+,D0
006A0: 6702                     BEQ L_06A4
006A2: 2F00                     MOVE.L D0,-(A7)
006A4: 2058                     MOVEA.L (A0)+,A0
006A6: 4E90                     JSR (A0)
006A8: 4CDF 0003                MOVEM.L (A7)+,0x0003
006AC: 3F00                     MOVE.W D0,-(A7)
006AE: 2F01                     MOVE.L D1,-(A7)
006B0: 4EBA FAB0                JSR L_0162(PC)
006B4: 4E56 FFF6                LINK A6,#-10
006B8: 48E7 0708                MOVEM.L 0x0708,-(A7)
006BC: 286E 000A                MOVEA.L 10(A6),A4
006C0: 206E 000A                MOVEA.L 10(A6),A0
006C4: 2254                     MOVEA.L (A4),A1
006C6: 2E29 0004                MOVE.L 4(A1),D7
006CA: DE90                     ADD.L (A0),D7
006CC: 4A69 0008                TST.W 8(A1)
006D0: 661E                     BNE L_06F0
006D2: 42A7                     CLR.L -(A7)
006D4: 3F3C 0004                MOVE.W #$4,-(A7)
006D8: 302E 0008                MOVE.W 8(A6),D0
006DC: 5340                     SUBQ.W #1,D0
006DE: 3F00                     MOVE.W D0,-(A7)
006E0: 301F                     MOVE.W (A7)+,D0
006E2: C1DF                     MULS.W (A7)+,D0
006E4: 2E80                     MOVE.L D0,(A7)
006E6: 201F                     MOVE.L (A7)+,D0
006E8: D087                     ADD.L D7,D0
006EA: 2D40 000E                MOVE.L D0,14(A6)
006EE: 601E                     BRA L_070E
006F0: 3C2E 0008                MOVE.W 8(A6),D6
006F4: 5987                     SUBQ.L #4,D7
006F6: 4A46                     TST.W D6
006F8: 6F10                     BLE L_070A
006FA: 5887                     ADDQ.L #4,D7
006FC: 2047                     MOVEA.L D7,A0
006FE: 2A10                     MOVE.L (A0),D5
00700: 70FF                     MOVEQ #-1,D0
00702: B085                     CMP.L D5,D0
00704: 6702                     BEQ L_0708
00706: 5346                     SUBQ.W #1,D6
00708: 60EC                     BRA L_06F6
0070A: 2D47 000E                MOVE.L D7,14(A6)
0070E: 4CDF 10E0                MOVEM.L (A7)+,0x10e0
00712: 4E5E                     UNLK A6
00714: 205F                     MOVEA.L (A7)+,A0
00716: 5C4F                     ADDQ.W #6,A7
00718: 4ED0                     JMP (A0)
0071A: 4E56 0000                LINK A6,#0
0071E: 206E 0008                MOVEA.L 8(A6),A0
00722: 2F08                     MOVE.L A0,-(A7)
00724: 42A7                     CLR.L -(A7)
00726: 2F2E 0008                MOVE.L 8(A6),-(A7)
0072A: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
0072E: 201F                     MOVE.L (A7)+,D0
00730: 205F                     MOVEA.L (A7)+,A0
00732: D090                     ADD.L (A0),D0
00734: 2D40 000C                MOVE.L D0,12(A6)
00738: 4E5E                     UNLK A6
0073A: 2E9F                     MOVE.L (A7)+,(A7)
0073C: 4E75                     RTS
0073E: 4E56 FFFC                LINK A6,#-4
00742: 486E FFFC                PEA -4(A6)
00746: 486D 170C                PEA 5900(A5)
0074A: 3F3C 000C                MOVE.W #$C,-(A7)
0074E: 4EBA F8B4                JSR L_0004(PC)
00752: 2F2E FFFC                MOVE.L -4(A6),-(A7)
00756: 4EBA F9AE                JSR L_0106(PC)
0075A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0075E: 4EBA 000C                JSR L_076C(PC)
00762: 2D6E FFFC 0008           MOVE.L -4(A6),8(A6)
00768: 4E5E                     UNLK A6
0076A: 4E75                     RTS
0076C: 4E56 0000                LINK A6,#0
00770: 2F0C                     MOVE.L A4,-(A7)
00772: 286E 0008                MOVEA.L 8(A6),A4
00776: 2054                     MOVEA.L (A4),A0
00778: 4268 0002                CLR.W 2(A0)
0077C: 42A7                     CLR.L -(A7)
0077E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00782: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
00786: 2054                     MOVEA.L (A4),A0
00788: 215F 0004                MOVE.L (A7)+,4(A0)
0078C: 4268 000A                CLR.W 10(A0)
00790: 4268 0008                CLR.W 8(A0)
00794: 285F                     MOVEA.L (A7)+,A4
00796: 4E5E                     UNLK A6
00798: 2E9F                     MOVE.L (A7)+,(A7)
0079A: 4E75                     RTS
0079C: 4E56 FFF6                LINK A6,#-10
007A0: 42A7                     CLR.L -(A7)
007A2: 2F2E 0008                MOVE.L 8(A6),-(A7)
007A6: 3F2E 000C                MOVE.W 12(A6),-(A7)
007AA: 4EBA FF08                JSR L_06B4(PC)
007AE: 205F                     MOVEA.L (A7)+,A0
007B0: 2D50 000E                MOVE.L (A0),14(A6)
007B4: 4E5E                     UNLK A6
007B6: 205F                     MOVEA.L (A7)+,A0
007B8: 5C4F                     ADDQ.W #6,A7
007BA: 4ED0                     JMP (A0)
007BC: 4E56 FFF4                LINK A6,#-12
007C0: 48E7 0718                MOVEM.L 0x0718,-(A7)
007C4: 266E 0008                MOVEA.L 8(A6),A3
007C8: 284B                     MOVEA.L A3,A4
007CA: 42A7                     CLR.L -(A7)
007CC: 2F0B                     MOVE.L A3,-(A7)
007CE: 3F3C 0001                MOVE.W #$1,-(A7)
007D2: 4EBA FEE0                JSR L_06B4(PC)
007D6: 2E1F                     MOVE.L (A7)+,D7
007D8: 42A7                     CLR.L -(A7)
007DA: 2F0B                     MOVE.L A3,-(A7)
007DC: 4EBA FF3C                JSR L_071A(PC)
007E0: 2C1F                     MOVE.L (A7)+,D6
007E2: BC87                     CMP.L D7,D6
007E4: 5EC0                     SGT D0
007E6: 4A00                     TST.B D0
007E8: 6712                     BEQ L_07FC
007EA: 2047                     MOVEA.L D7,A0
007EC: 2210                     MOVE.L (A0),D1
007EE: B2AE 000C                CMP.L 12(A6),D1
007F2: 56C1                     SNE D1
007F4: C001                     AND.B D1,D0
007F6: 6704                     BEQ L_07FC
007F8: 5887                     ADDQ.L #4,D7
007FA: 60E6                     BRA L_07E2
007FC: BC87                     CMP.L D7,D6
007FE: 6F42                     BLE L_0842
00800: 2054                     MOVEA.L (A4),A0
00802: 4A68 000A                TST.W 10(A0)
00806: 6F14                     BLE L_081C
00808: 2054                     MOVEA.L (A4),A0
0080A: 3028 0008                MOVE.W 8(A0),D0
0080E: 5240                     ADDQ.W #1,D0
00810: 3140 0008                MOVE.W D0,8(A0)
00814: 2247                     MOVEA.L D7,A1
00816: 70FF                     MOVEQ #-1,D0
00818: 2280                     MOVE.L D0,(A1)
0081A: 601A                     BRA L_0836
0081C: 42A7                     CLR.L -(A7)
0081E: 2F0B                     MOVE.L A3,-(A7)
00820: 2007                     MOVE.L D7,D0
00822: 9093                     SUB.L (A3),D0
00824: 2F00                     MOVE.L D0,-(A7)
00826: 42A7                     CLR.L -(A7)
00828: 7004                     MOVEQ #4,D0
0082A: 2F00                     MOVE.L D0,-(A7)
0082C: 486E 000C                PEA 12(A6)
00830: 42A7                     CLR.L -(A7)
00832: A9E0                     _TRAP $A9E0 
00834: 2A1F                     MOVE.L (A7)+,D5
00836: 2054                     MOVEA.L (A4),A0
00838: 3028 0002                MOVE.W 2(A0),D0
0083C: 5340                     SUBQ.W #1,D0
0083E: 3140 0002                MOVE.W D0,2(A0)
00842: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
00846: 4E5E                     UNLK A6
00848: 205F                     MOVEA.L (A7)+,A0
0084A: 504F                     ADDQ.W #8,A7
0084C: 4ED0                     JMP (A0)
0084E: 4E56 0000                LINK A6,#0
00852: 2F0C                     MOVE.L A4,-(A7)
00854: 286E 0008                MOVEA.L 8(A6),A4
00858: 2F2E 0008                MOVE.L 8(A6),-(A7)
0085C: 2054                     MOVEA.L (A4),A0
0085E: 2F28 0004                MOVE.L 4(A0),-(A7)
00862: 4EAD 0202                JSR 514(A5)<seg1+0x1eea>
00866: 2054                     MOVEA.L (A4),A0
00868: 4268 0002                CLR.W 2(A0)
0086C: 285F                     MOVEA.L (A7)+,A4
0086E: 4E5E                     UNLK A6
00870: 2E9F                     MOVE.L (A7)+,(A7)
00872: 4E75                     RTS
00874: 4E56 0000                LINK A6,#0
00878: 48E7 0018                MOVEM.L 0x0018,-(A7)
0087C: 266E 0008                MOVEA.L 8(A6),A3
00880: 286B 0008                MOVEA.L 8(A3),A4
00884: 2054                     MOVEA.L (A4),A0
00886: 3028 000A                MOVE.W 10(A0),D0
0088A: 5340                     SUBQ.W #1,D0
0088C: 3140 000A                MOVE.W D0,10(A0)
00890: 4A68 000A                TST.W 10(A0)
00894: 6610                     BNE L_08A6
00896: 2054                     MOVEA.L (A4),A0
00898: 4A68 0008                TST.W 8(A0)
0089C: 6F08                     BLE L_08A6
0089E: 2F2B 0008                MOVE.L 8(A3),-(A7)
008A2: 4EBA 01EC                JSR L_0A90(PC)
008A6: 4CDF 1800                MOVEM.L (A7)+,0x1800
008AA: 4E5E                     UNLK A6
008AC: 2E9F                     MOVE.L (A7)+,(A7)
008AE: 4E75                     RTS
008B0: 4E56 0000                LINK A6,#0
008B4: 2F2E 0008                MOVE.L 8(A6),-(A7)
008B8: 4EBA FFBA                JSR L_0874(PC)
008BC: 4E5E                     UNLK A6
008BE: 205F                     MOVEA.L (A7)+,A0
008C0: DEFC 000A                ADDA.W #$A,A7
008C4: 4ED0                     JMP (A0)
008C6: 4E56 FFB2                LINK A6,#-78
008CA: 48E7 0708                MOVEM.L 0x0708,-(A7)
008CE: 286E 0008                MOVEA.L 8(A6),A4
008D2: 2054                     MOVEA.L (A4),A0
008D4: 3028 000A                MOVE.W 10(A0),D0
008D8: 5240                     ADDQ.W #1,D0
008DA: 3140 000A                MOVE.W D0,10(A0)
008DE: 486E FFB4                PEA -76(A6)
008E2: 487A FFCC                PEA L_08B0(PC)
008E6: 2F0E                     MOVE.L A6,-(A7)
008E8: 4EBA FD6E                JSR L_0658(PC)
008EC: 2054                     MOVEA.L (A4),A0
008EE: 2E28 0004                MOVE.L 4(A0),D7
008F2: 3D68 0002 FFB2           MOVE.W 2(A0),-78(A6)
008F8: 7C01                     MOVEQ #1,D6
008FA: 6028                     BRA L_0924
008FC: 206E 0008                MOVEA.L 8(A6),A0
00900: 2007                     MOVE.L D7,D0
00902: D090                     ADD.L (A0),D0
00904: 2040                     MOVEA.L D0,A0
00906: 2A10                     MOVE.L (A0),D5
00908: 70FF                     MOVEQ #-1,D0
0090A: B085                     CMP.L D5,D0
0090C: 6710                     BEQ L_091E
0090E: 2F05                     MOVE.L D5,-(A7)
00910: 41EE 000C                LEA 12(A6),A0
00914: 2018                     MOVE.L (A0)+,D0
00916: 6702                     BEQ L_091A
00918: 2F00                     MOVE.L D0,-(A7)
0091A: 2050                     MOVEA.L (A0),A0
0091C: 4E90                     JSR (A0)
0091E: 5887                     ADDQ.L #4,D7
00920: 5246                     ADDQ.W #1,D6
00922: 6906                     BVS L_092A
00924: BC6E FFB2                CMP.W -78(A6),D6
00928: 6FD2                     BLE L_08FC
0092A: 486E FFB4                PEA -76(A6)
0092E: 4EBA F888                JSR L_01B8(PC)
00932: 2F0E                     MOVE.L A6,-(A7)
00934: 4EBA FF3E                JSR L_0874(PC)
00938: 4CDF 10E0                MOVEM.L (A7)+,0x10e0
0093C: 4E5E                     UNLK A6
0093E: 205F                     MOVEA.L (A7)+,A0
00940: DEFC 000C                ADDA.W #$C,A7
00944: 4ED0                     JMP (A0)
00946: 4E56 0000                LINK A6,#0
0094A: 206E 0008                MOVEA.L 8(A6),A0
0094E: 2050                     MOVEA.L (A0),A0
00950: 4A68 0002                TST.W 2(A0)
00954: 6E08                     BGT L_095E
00956: 7000                     MOVEQ #0,D0
00958: 2D40 000C                MOVE.L D0,12(A6)
0095C: 6012                     BRA L_0970
0095E: 42A7                     CLR.L -(A7)
00960: 3F3C 0001                MOVE.W #$1,-(A7)
00964: 2F2E 0008                MOVE.L 8(A6),-(A7)
00968: 4EBA FE32                JSR L_079C(PC)
0096C: 2D5F 000C                MOVE.L (A7)+,12(A6)
00970: 4E5E                     UNLK A6
00972: 2E9F                     MOVE.L (A7)+,(A7)
00974: 4E75                     RTS
00976: 4E56 FFF4                LINK A6,#-12
0097A: 48E7 0318                MOVEM.L 0x0318,-(A7)
0097E: 286E 0008                MOVEA.L 8(A6),A4
00982: 2054                     MOVEA.L (A4),A0
00984: 2E28 0004                MOVE.L 4(A0),D7
00988: 3D68 0002 FFF4           MOVE.W 2(A0),-12(A6)
0098E: 7C01                     MOVEQ #1,D6
00990: 602E                     BRA L_09C0
00992: 206E 0008                MOVEA.L 8(A6),A0
00996: 2007                     MOVE.L D7,D0
00998: D090                     ADD.L (A0),D0
0099A: 2040                     MOVEA.L D0,A0
0099C: 2650                     MOVEA.L (A0),A3
0099E: 4267                     CLR.W -(A7)
009A0: 2F0B                     MOVE.L A3,-(A7)
009A2: 41EE 000C                LEA 12(A6),A0
009A6: 2018                     MOVE.L (A0)+,D0
009A8: 6702                     BEQ L_09AC
009AA: 2F00                     MOVE.L D0,-(A7)
009AC: 2050                     MOVEA.L (A0),A0
009AE: 4E90                     JSR (A0)
009B0: 101F                     MOVE.B (A7)+,D0
009B2: 6706                     BEQ L_09BA
009B4: 2D4B 0014                MOVE.L A3,20(A6)
009B8: 6012                     BRA L_09CC
009BA: 5887                     ADDQ.L #4,D7
009BC: 5246                     ADDQ.W #1,D6
009BE: 6906                     BVS L_09C6
009C0: BC6E FFF4                CMP.W -12(A6),D6
009C4: 6FCC                     BLE L_0992
009C6: 7000                     MOVEQ #0,D0
009C8: 2D40 0014                MOVE.L D0,20(A6)
009CC: 4CDF 18C0                MOVEM.L (A7)+,0x18c0
009D0: 4E5E                     UNLK A6
009D2: 205F                     MOVEA.L (A7)+,A0
009D4: DEFC 000C                ADDA.W #$C,A7
009D8: 4ED0                     JMP (A0)
009DA: 4E56 FFF6                LINK A6,#-10
009DE: 48E7 0718                MOVEM.L 0x0718,-(A7)
009E2: 266E 0008                MOVEA.L 8(A6),A3
009E6: 284B                     MOVEA.L A3,A4
009E8: 42A7                     CLR.L -(A7)
009EA: 2F0B                     MOVE.L A3,-(A7)
009EC: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
009F0: 2C1F                     MOVE.L (A7)+,D6
009F2: 4267                     CLR.W -(A7)
009F4: 1F3C 0001                MOVE.B #$1,-(A7)
009F8: 4EBA FA90                JSR L_048A(PC)
009FC: 1E1F                     MOVE.B (A7)+,D7
009FE: 42A7                     CLR.L -(A7)
00A00: 2F0B                     MOVE.L A3,-(A7)
00A02: 42A7                     CLR.L -(A7)
00A04: 3F3C 0004                MOVE.W #$4,-(A7)
00A08: 302E 0010                MOVE.W 16(A6),D0
00A0C: 5340                     SUBQ.W #1,D0
00A0E: 3F00                     MOVE.W D0,-(A7)
00A10: 301F                     MOVE.W (A7)+,D0
00A12: C1DF                     MULS.W (A7)+,D0
00A14: 2E80                     MOVE.L D0,(A7)
00A16: 201F                     MOVE.L (A7)+,D0
00A18: 2054                     MOVEA.L (A4),A0
00A1A: D0A8 0004                ADD.L 4(A0),D0
00A1E: 2F00                     MOVE.L D0,-(A7)
00A20: 42A7                     CLR.L -(A7)
00A22: 42A7                     CLR.L -(A7)
00A24: 486E 000C                PEA 12(A6)
00A28: 7004                     MOVEQ #4,D0
00A2A: 2F00                     MOVE.L D0,-(A7)
00A2C: A9E0                     _TRAP $A9E0 
00A2E: 2A1F                     MOVE.L (A7)+,D5
00A30: 4267                     CLR.W -(A7)
00A32: 1F07                     MOVE.B D7,-(A7)
00A34: 4EBA FA54                JSR L_048A(PC)
00A38: 1E1F                     MOVE.B (A7)+,D7
00A3A: 42A7                     CLR.L -(A7)
00A3C: 2F0B                     MOVE.L A3,-(A7)
00A3E: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
00A42: BC9F                     CMP.L (A7)+,D6
00A44: 6D0A                     BLT L_0A50
00A46: 3F3C FF94                MOVE.W #$FF94,-(A7)
00A4A: 42A7                     CLR.L -(A7)
00A4C: 4EBA F714                JSR L_0162(PC)
00A50: 2054                     MOVEA.L (A4),A0
00A52: 3028 0002                MOVE.W 2(A0),D0
00A56: 5240                     ADDQ.W #1,D0
00A58: 3140 0002                MOVE.W D0,2(A0)
00A5C: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
00A60: 4E5E                     UNLK A6
00A62: 205F                     MOVEA.L (A7)+,A0
00A64: DEFC 000A                ADDA.W #$A,A7
00A68: 4ED0                     JMP (A0)
00A6A: 4E56 0000                LINK A6,#0
00A6E: 206E 0008                MOVEA.L 8(A6),A0
00A72: 2050                     MOVEA.L (A0),A0
00A74: 3028 0002                MOVE.W 2(A0),D0
00A78: 5240                     ADDQ.W #1,D0
00A7A: 3F00                     MOVE.W D0,-(A7)
00A7C: 2F2E 000C                MOVE.L 12(A6),-(A7)
00A80: 2F2E 0008                MOVE.L 8(A6),-(A7)
00A84: 4EBA FF54                JSR L_09DA(PC)
00A88: 4E5E                     UNLK A6
00A8A: 205F                     MOVEA.L (A7)+,A0
00A8C: 504F                     ADDQ.W #8,A7
00A8E: 4ED0                     JMP (A0)
00A90: 4E56 FFF0                LINK A6,#-16
00A94: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
00A98: 266E 0008                MOVEA.L 8(A6),A3
00A9C: 284B                     MOVEA.L A3,A4
00A9E: 2054                     MOVEA.L (A4),A0
00AA0: 2E28 0004                MOVE.L 4(A0),D7
00AA4: DE93                     ADD.L (A3),D7
00AA6: 2C07                     MOVE.L D7,D6
00AA8: 42A7                     CLR.L -(A7)
00AAA: 2F0B                     MOVE.L A3,-(A7)
00AAC: 4EBA FC6C                JSR L_071A(PC)
00AB0: 281F                     MOVE.L (A7)+,D4
00AB2: B887                     CMP.L D7,D4
00AB4: 6F14                     BLE L_0ACA
00AB6: 2047                     MOVEA.L D7,A0
00AB8: 2A10                     MOVE.L (A0),D5
00ABA: 70FF                     MOVEQ #-1,D0
00ABC: B085                     CMP.L D5,D0
00ABE: 6706                     BEQ L_0AC6
00AC0: 2046                     MOVEA.L D6,A0
00AC2: 2085                     MOVE.L D5,(A0)
00AC4: 5886                     ADDQ.L #4,D6
00AC6: 5887                     ADDQ.L #4,D7
00AC8: 60E8                     BRA L_0AB2
00ACA: 2054                     MOVEA.L (A4),A0
00ACC: 4268 0008                CLR.W 8(A0)
00AD0: 2F0B                     MOVE.L A3,-(A7)
00AD2: 42A7                     CLR.L -(A7)
00AD4: 3F3C 0004                MOVE.W #$4,-(A7)
00AD8: 2054                     MOVEA.L (A4),A0
00ADA: 3F28 0002                MOVE.W 2(A0),-(A7)
00ADE: 301F                     MOVE.W (A7)+,D0
00AE0: C1DF                     MULS.W (A7)+,D0
00AE2: 2E80                     MOVE.L D0,(A7)
00AE4: 201F                     MOVE.L (A7)+,D0
00AE6: 2054                     MOVEA.L (A4),A0
00AE8: D0A8 0004                ADD.L 4(A0),D0
00AEC: 2F00                     MOVE.L D0,-(A7)
00AEE: 4EAD 0202                JSR 514(A5)<seg1+0x1eea>
00AF2: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
00AF6: 4E5E                     UNLK A6
00AF8: 2E9F                     MOVE.L (A7)+,(A7)
00AFA: 4E75                     RTS
00AFC: 4E56 0000                LINK A6,#0
00B00: 2F07                     MOVE.L D7,-(A7)
00B02: 3E2E 000A                MOVE.W 10(A6),D7
00B06: 4A47                     TST.W D7
00B08: 6F04                     BLE L_0B0E
00B0A: 3B47 E320                MOVE.W D7,-7392(A5)
00B0E: 102E 0008                MOVE.B 8(A6),D0
00B12: 6702                     BEQ L_0B16
00B14: 7E01                     MOVEQ #1,D7
00B16: 4A47                     TST.W D7
00B18: 6F06                     BLE L_0B20
00B1A: 3F07                     MOVE.W D7,-(A7)
00B1C: 4EBA 000A                JSR L_0B28(PC)
00B20: 2E1F                     MOVE.L (A7)+,D7
00B22: 4E5E                     UNLK A6
00B24: 2E9F                     MOVE.L (A7)+,(A7)
00B26: 4E75                     RTS
00B28: 4E56 0000                LINK A6,#0
00B2C: 102D E322                MOVE.B -7390(A5),D0
00B30: 6726                     BEQ L_0B58
00B32: 102D E323                MOVE.B -7389(A5),D0
00B36: 6720                     BEQ L_0B58
00B38: 102D E324                MOVE.B -7388(A5),D0
00B3C: 6714                     BEQ L_0B52
00B3E: 102D E2D6                MOVE.B -7466(A5),D0
00B42: 6708                     BEQ L_0B4C
00B44: 2F2D E31C                MOVE.L -7396(A5),-(A7)
00B48: AA1C                     _TRAP $AA1C 
00B4A: 6006                     BRA L_0B52
00B4C: 486D E2D8                PEA -7464(A5)
00B50: A851                     _TRAP $A851 _SetCursor
00B52: 3B6E 0008 E374           MOVE.W 8(A6),-7308(A5)
00B58: 4E5E                     UNLK A6
00B5A: 205F                     MOVEA.L (A7)+,A0
00B5C: 544F                     ADDQ.W #2,A7
00B5E: 4ED0                     JMP (A0)
00B60: 4E56 FFFC                LINK A6,#-4
00B64: 48E7 0018                MOVEM.L 0x0018,-(A7)
00B68: 286E 000C                MOVEA.L 12(A6),A4
00B6C: 102E 000A                MOVE.B 10(A6),D0
00B70: 671C                     BEQ L_0B8E
00B72: 102E 0008                MOVE.B 8(A6),D0
00B76: 6706                     BEQ L_0B7E
00B78: 2F0C                     MOVE.L A4,-(A7)
00B7A: A983                     _TRAP $A983 _DisposDialog
00B7C: 6020                     BRA L_0B9E
00B7E: 266C 009C                MOVEA.L 156(A4),A3
00B82: 2F0C                     MOVE.L A4,-(A7)
00B84: A982                     _TRAP $A982 _CloseDialog
00B86: 2F0B                     MOVE.L A3,-(A7)
00B88: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
00B8C: 6010                     BRA L_0B9E
00B8E: 102E 0008                MOVE.B 8(A6),D0
00B92: 6706                     BEQ L_0B9A
00B94: 2F0C                     MOVE.L A4,-(A7)
00B96: A914                     _TRAP $A914 _DisposWindow
00B98: 6004                     BRA L_0B9E
00B9A: 2F0C                     MOVE.L A4,-(A7)
00B9C: A92D                     _TRAP $A92D _CloseWindow
00B9E: 4CDF 1800                MOVEM.L (A7)+,0x1800
00BA2: 4E5E                     UNLK A6
00BA4: 205F                     MOVEA.L (A7)+,A0
00BA6: 504F                     ADDQ.W #8,A7
00BA8: 4ED0                     JMP (A0)
00BAA: 4E56 0000                LINK A6,#0
00BAE: 486D F8F6                PEA -1802(A5)
00BB2: A851                     _TRAP $A851 _SetCursor
00BB4: 4267                     CLR.W -(A7)
00BB6: 3F2E 000C                MOVE.W 12(A6),-(A7)
00BBA: 2F2E 0008                MOVE.L 8(A6),-(A7)
00BBE: A985                     _TRAP $A985 _Alert
00BC0: 3D5F 000E                MOVE.W (A7)+,14(A6)
00BC4: 4E5E                     UNLK A6
00BC6: 205F                     MOVEA.L (A7)+,A0
00BC8: 5C4F                     ADDQ.W #6,A7
00BCA: 4ED0                     JMP (A0)
00BCC: 4E56 FFFE                LINK A6,#-2
00BD0: 4267                     CLR.W -(A7)
00BD2: 3F2E 0008                MOVE.W 8(A6),-(A7)
00BD6: 42A7                     CLR.L -(A7)
00BD8: 4EBA FFD0                JSR L_0BAA(PC)
00BDC: 3D5F FFFE                MOVE.W (A7)+,-2(A6)
00BE0: 4E5E                     UNLK A6
00BE2: 205F                     MOVEA.L (A7)+,A0
00BE4: 544F                     ADDQ.W #2,A7
00BE6: 4ED0                     JMP (A0)
00BE8: 4E56 0000                LINK A6,#0
00BEC: 3F2E 000C                MOVE.W 12(A6),-(A7)
00BF0: 206E 0008                MOVEA.L 8(A6),A0
00BF4: 2050                     MOVEA.L (A0),A0
00BF6: 2F28 0014                MOVE.L 20(A0),-(A7)
00BFA: 4EAD 1B52                JSR 6994(A5)<seg19+0x11e2>
00BFE: 4E5E                     UNLK A6
00C00: 205F                     MOVEA.L (A7)+,A0
00C02: 5C4F                     ADDQ.W #6,A7
00C04: 4ED0                     JMP (A0)
00C06: 4E56 0000                LINK A6,#0
00C0A: 2F0C                     MOVE.L A4,-(A7)
00C0C: 286E 0008                MOVEA.L 8(A6),A4
00C10: 2054                     MOVEA.L (A4),A0
00C12: 216E 000C 0008           MOVE.L 12(A6),8(A0)
00C18: 4228 0054                CLR.B 84(A0)
00C1C: 42A7                     CLR.L -(A7)
00C1E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00C22: 4EAD 079A                JSR 1946(A5)<seg6+0x11a>
00C26: 285F                     MOVEA.L (A7)+,A4
00C28: 4E5E                     UNLK A6
00C2A: 205F                     MOVEA.L (A7)+,A0
00C2C: 504F                     ADDQ.W #8,A7
00C2E: 4ED0                     JMP (A0)
00C30: 4E56 0000                LINK A6,#0
00C34: 102E 0008                MOVE.B 8(A6),D0
00C38: 670A                     BEQ L_0C44
00C3A: 2F2D E60E                MOVE.L -6642(A5),-(A7)
00C3E: 42A7                     CLR.L -(A7)
00C40: A85E                     _TRAP $A85E _BitSet
00C42: 6008                     BRA L_0C4C
00C44: 2F2D E60E                MOVE.L -6642(A5),-(A7)
00C48: 42A7                     CLR.L -(A7)
00C4A: A85F                     _TRAP $A85F _BitTst
00C4C: 4E5E                     UNLK A6
00C4E: 205F                     MOVEA.L (A7)+,A0
00C50: 544F                     ADDQ.W #2,A7
00C52: 4ED0                     JMP (A0)
