;;;; CODE 60
00004: 4E56 0000                LINK A6,#0
00008: 42A7                     CLR.L -(A7)
0000A: 2F3C 0000 0296           MOVE.L #$296,-(A7)
00010: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
00014: 2B5F F83C                MOVE.L (A7)+,-1988(A5)
00018: 42A7                     CLR.L -(A7)
0001A: 2F3C 0000 0296           MOVE.L #$296,-(A7)
00020: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
00024: 2B5F F850                MOVE.L (A7)+,-1968(A5)
00028: 4AAD F83C                TST.L -1988(A5)
0002C: 56C0                     SNE D0
0002E: 4AAD F850                TST.L -1968(A5)
00032: 56C1                     SNE D1
00034: C001                     AND.B D1,D0
00036: 4400                     NEG.B D0
00038: 1D40 0008                MOVE.B D0,8(A6)
0003C: 4E5E                     UNLK A6
0003E: 4E75                     RTS
00040: 4E56 0000                LINK A6,#0
00044: 2F0C                     MOVE.L A4,-(A7)
00046: 49ED F836                LEA -1994(A5),A4
0004A: 4214                     CLR.B (A4)
0004C: 422C 000A                CLR.B 10(A4)
00050: 422C 0014                CLR.B 20(A4)
00054: 397C 0001 0002           MOVE.W #$1,2(A4)
0005A: 397C 0001 000C           MOVE.W #$1,12(A4)
00060: 397C 0001 0016           MOVE.W #$1,22(A4)
00066: 397C FFFF 0004           MOVE.W #$FFFF,4(A4)
0006C: 397C FFFF 000E           MOVE.W #$FFFF,14(A4)
00072: 397C FFFF 0018           MOVE.W #$FFFF,24(A4)
00078: 197C 0007 001F           MOVE.B #$7,31(A4)
0007E: 422C 0024                CLR.B 36(A4)
00082: 206E 0008                MOVEA.L 8(A6),A0
00086: 3B68 0120 E9F0           MOVE.W 288(A0),-5648(A5)
0008C: 206E 0008                MOVEA.L 8(A6),A0
00090: 3B68 0122 E9EE           MOVE.W 290(A0),-5650(A5)
00096: 2F2D E676                MOVE.L -6538(A5),-(A7)
0009A: 2F3C 0000 01F4           MOVE.L #$1F4,-(A7)
000A0: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
000A4: 295F 002A                MOVE.L (A7)+,42(A4)
000A8: 42A7                     CLR.L -(A7)
000AA: 2F3A 00BC                MOVE.L L_0168(PC),-(A7)
000AE: 3F3C 55F1                MOVE.W #$55F1,-(A7)
000B2: A9A0                     _TRAP $A9A0 _GetResource
000B4: 2B5F F832                MOVE.L (A7)+,-1998(A5)
000B8: 4AAD F832                TST.L -1998(A5)
000BC: 670A                     BEQ L_00C8
000BE: 2F2D F832                MOVE.L -1998(A5),-(A7)
000C2: 4EAD 023A                JSR 570(A5)<seg1+0x1f36>
000C6: 605A                     BRA L_0122
000C8: 487A 0060                PEA L_012A(PC)
000CC: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
000D0: 42A7                     CLR.L -(A7)
000D2: 7020                     MOVEQ #32,D0
000D4: 2F00                     MOVE.L D0,-(A7)
000D6: 4EAD 01EA                JSR 490(A5)<seg1+0x1ec0>
000DA: 2B5F F832                MOVE.L (A7)+,-1998(A5)
000DE: 2F2D F832                MOVE.L -1998(A5),-(A7)
000E2: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
000E6: 206D F832                MOVEA.L -1998(A5),A0
000EA: 2850                     MOVEA.L (A0),A4
000EC: 7006                     MOVEQ #6,D0
000EE: 2880                     MOVE.L D0,(A4)
000F0: 700A                     MOVEQ #10,D0
000F2: 2940 0004                MOVE.L D0,4(A4)
000F6: 7010                     MOVEQ #16,D0
000F8: 2940 0008                MOVE.L D0,8(A4)
000FC: 701A                     MOVEQ #26,D0
000FE: 2940 000C                MOVE.L D0,12(A4)
00102: 7030                     MOVEQ #48,D0
00104: 2940 0010                MOVE.L D0,16(A4)
00108: 700A                     MOVEQ #10,D0
0010A: 2940 0014                MOVE.L D0,20(A4)
0010E: 7002                     MOVEQ #2,D0
00110: 2940 0018                MOVE.L D0,24(A4)
00114: 7014                     MOVEQ #20,D0
00116: 2940 001C                MOVE.L D0,28(A4)
0011A: 2F2D F832                MOVE.L -1998(A5),-(A7)
0011E: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
00122: 285F                     MOVEA.L (A7)+,A4
00124: 4E5E                     UNLK A6
00126: 2E9F                     MOVE.L (A7)+,(A7)
00128: 4E75                     RTS
0012A: 3C43                     MOVEA.W D3,A6
0012C: 616E                     BSR L_019C
0012E: D574 2066                ADD.W D2,102(A4,D2.W)
00132: 696E                     BVS L_01A2
00134: 6420                     BCC L_0156
00136: 7468                     MOVEQ #104,D2
00138: 6520                     BCS L_015A
0013A: 4550                     DC.W $4550
0013C: 5320                     SUBQ.B #1,-(A0)
0013E: 5761                     SUBQ.W #3,-(A1)
00140: 6974                     BVS L_01B6
00142: 5469 636B                ADDQ.W #2,25451(A1)
00146: 7320                     MOVEQ #32,D1
00148: 7265                     MOVEQ #101,D1
0014A: 736F                     MOVEQ #111,D1
0014C: 7572                     MOVEQ #114,D2
0014E: 6365                     BLS L_01B5
00150: 2E20                     MOVE.L -(A0),D7
00152: 5573 696E                SUBQ.W #2,110(A3,D6.L)
00156: 6720                     BEQ L_0178
00158: 6465                     BCC L_01BF
0015A: 6661                     BNE L_01BD
0015C: 756C                     MOVEQ #108,D2
0015E: 7420                     MOVEQ #32,D2
00160: 7661                     MOVEQ #97,D3
00162: 6C75                     BGE L_01D9
00164: 6573                     BCS L_01D9
00166: 2E00                     MOVE.L D0,D7
00168: 7774                     MOVEQ #116,D3
0016A: 6978                     BVS L_01E4
0016C: 4E56 0000                LINK A6,#0
00170: 4267                     CLR.W -(A7)
00172: 4EBA FE90                JSR L_0004(PC)
00176: 101F                     MOVE.B (A7)+,D0
00178: 6710                     BEQ L_018A
0017A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0017E: 4EBA FEC0                JSR L_0040(PC)
00182: 1D7C 0001 000C           MOVE.B #$1,12(A6)
00188: 6004                     BRA L_018E
0018A: 422E 000C                CLR.B 12(A6)
0018E: 4E5E                     UNLK A6
00190: 2E9F                     MOVE.L (A7)+,(A7)
00192: 4E75                     RTS
00194: 4E56 0000                LINK A6,#0
00198: 4AAD F83C                TST.L -1988(A5)
0019C: 6708                     BEQ L_01A6
0019E: 2F2D F83C                MOVE.L -1988(A5),-(A7)
001A2: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
001A6: 4AAD F850                TST.L -1968(A5)
001AA: 6708                     BEQ L_01B4
001AC: 2F2D F850                MOVE.L -1968(A5),-(A7)
001B0: 4EAD 01F2                JSR 498(A5)<seg1+0x1ecc>
001B4: 4E5E                     UNLK A6
001B6: 4E75                     RTS
001B8: 4E56 FFFC                LINK A6,#-4
001BC: 2F0C                     MOVE.L A4,-(A7)
001BE: 42A7                     CLR.L -(A7)
001C0: 2F3A 0064                MOVE.L L_0226(PC),-(A7)
001C4: 3F3C 55F1                MOVE.W #$55F1,-(A7)
001C8: A9A0                     _TRAP $A9A0 _GetResource
001CA: 285F                     MOVEA.L (A7)+,A4
001CC: 200C                     MOVE.L A4,D0
001CE: 6610                     BNE L_01E0
001D0: 487A 001E                PEA L_01F0(PC)
001D4: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
001D8: 3D7C 0003 0008           MOVE.W #$3,8(A6)
001DE: 600A                     BRA L_01EA
001E0: 2054                     MOVEA.L (A4),A0
001E2: 1010                     MOVE.B (A0),D0
001E4: 4880                     EXT.W D0
001E6: 3D40 0008                MOVE.W D0,8(A6)
001EA: 285F                     MOVEA.L (A7)+,A4
001EC: 4E5E                     UNLK A6
001EE: 4E75                     RTS
001F0: 3443                     MOVEA.W D3,A2
001F2: 616E                     BSR L_0262
001F4: D574 2066                ADD.W D2,102(A4,D2.W)
001F8: 696E                     BVS L_0268
001FA: 6420                     BCC L_021C
001FC: 4550                     DC.W $4550
001FE: 5320                     SUBQ.B #1,-(A0)
00200: 5343                     SUBQ.W #1,D3
00202: 5349                     SUBQ.W #1,A1
00204: 2049                     MOVEA.L A1,A0
00206: 4420                     NEG.B -(A0)
00208: 7265                     MOVEQ #101,D1
0020A: 736F                     MOVEQ #111,D1
0020C: 7572                     MOVEQ #114,D2
0020E: 6365                     BLS L_0275
00210: 2E20                     MOVE.L -(A0),D7
00212: 5573 696E                SUBQ.W #2,110(A3,D6.L)
00216: 6720                     BEQ L_0238
00218: 6465                     BCC L_027F
0021A: 6661                     BNE L_027D
0021C: 756C                     MOVEQ #108,D2
0021E: 7420                     MOVEQ #32,D2
00220: 4944                     DC.W $4944
00222: 3D33 2E00                MOVE.W 0(A3,D2.L),-(A6)
00226: 7363                     MOVEQ #99,D1
00228: 7323                     MOVEQ #35,D1
0022A: 4E56 FFFC                LINK A6,#-4
0022E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00232: 486E FFFC                PEA -4(A6)
00236: 4EAD 027A                JSR 634(A5)<seg1+0x21a2>
0023A: 4E5E                     UNLK A6
0023C: 2E9F                     MOVE.L (A7)+,(A7)
0023E: 4E75                     RTS
00240: 4E56 FD00                LINK A6,#-768
00244: 206E 0008                MOVEA.L 8(A6),A0
00248: 43EE FF00                LEA -256(A6),A1
0024C: 703F                     MOVEQ #63,D0
0024E: 22D8                     MOVE.L (A0)+,(A1)+
00250: 51C8 FFFC                DBF D0,L_024E
00254: 487A 0036                PEA L_028C(PC)
00258: 486E FF00                PEA -256(A6)
0025C: 486E FE00                PEA -512(A6)
00260: 3F3C 0002                MOVE.W #$2,-(A7)
00264: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
00268: 486E FE00                PEA -512(A6)
0026C: 487A 001C                PEA L_028A(PC)
00270: 486E FD00                PEA -768(A6)
00274: 3F3C 0002                MOVE.W #$2,-(A7)
00278: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0027C: 486E FD00                PEA -768(A6)
00280: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00284: 4E5E                     UNLK A6
00286: 2E9F                     MOVE.L (A7)+,(A7)
00288: 4E75                     RTS
0028A: 012E 0850                BTST D0,2128(A6)
0028E: 726F                     MOVEQ #111,D1
00290: 626C                     BHI L_02FE
00292: 656D                     BCS L_0301
00294: 2000                     MOVE.L D0,D0
00296: 4E56 0000                LINK A6,#0
0029A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0029E: 4EAD 304A                JSR 12362(A5)<seg48+0x456>
002A2: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002A6: 3F3C 00F0                MOVE.W #$F0,-(A7)
002AA: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002AE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002B2: 3F3C 000F                MOVE.W #$F,-(A7)
002B6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002BA: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002BE: 3F3C 0003                MOVE.W #$3,-(A7)
002C2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002C6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002CA: 302D E9EE                MOVE.W -5650(A5),D0
002CE: 5340                     SUBQ.W #1,D0
002D0: 3F00                     MOVE.W D0,-(A7)
002D2: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002D6: 4E5E                     UNLK A6
002D8: 4E75                     RTS
002DA: 4E56 0000                LINK A6,#0
002DE: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002E2: 3F3C 00F7                MOVE.W #$F7,-(A7)
002E6: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
002EA: 4E5E                     UNLK A6
002EC: 4E75                     RTS
002EE: 4E56 0000                LINK A6,#0
002F2: 4EBA FFA2                JSR L_0296(PC)
002F6: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
002FA: 3F3C 0001                MOVE.W #$1,-(A7)
002FE: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00302: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00306: 4267                     CLR.W -(A7)
00308: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0030C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00310: 4267                     CLR.W -(A7)
00312: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00316: 4EBA FFC2                JSR L_02DA(PC)
0031A: 4E5E                     UNLK A6
0031C: 4E75                     RTS
0031E: 4E56 0000                LINK A6,#0
00322: 4EBA FF72                JSR L_0296(PC)
00326: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0032A: 3F3C 0001                MOVE.W #$1,-(A7)
0032E: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00332: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00336: 4267                     CLR.W -(A7)
00338: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0033C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00340: 3F3C 0017                MOVE.W #$17,-(A7)
00344: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00348: 4EBA FF90                JSR L_02DA(PC)
0034C: 4E5E                     UNLK A6
0034E: 4E75                     RTS
00350: 4E56 FFFC                LINK A6,#-4
00354: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00358: 2F2D F860                MOVE.L -1952(A5),-(A7)
0035C: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
00360: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00364: 486E FFFC                PEA -4(A6)
00368: 7003                     MOVEQ #3,D0
0036A: 2F00                     MOVE.L D0,-(A7)
0036C: 4EBA 377A                JSR L_3AE8(PC)
00370: 4E5E                     UNLK A6
00372: 4E75                     RTS
00374: 4E56 FFFC                LINK A6,#-4
00378: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0037C: 2F2D F860                MOVE.L -1952(A5),-(A7)
00380: 700A                     MOVEQ #10,D0
00382: 2F00                     MOVE.L D0,-(A7)
00384: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00388: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
0038C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00390: 486E FFFC                PEA -4(A6)
00394: 7003                     MOVEQ #3,D0
00396: 2F00                     MOVE.L D0,-(A7)
00398: 4EBA 374E                JSR L_3AE8(PC)
0039C: 4E5E                     UNLK A6
0039E: 4E75                     RTS
003A0: 4E56 FFFE                LINK A6,#-2
003A4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
003A8: 486E FFFF                PEA -1(A6)
003AC: 7001                     MOVEQ #1,D0
003AE: 2F00                     MOVE.L D0,-(A7)
003B0: 4EBA 3736                JSR L_3AE8(PC)
003B4: 4E5E                     UNLK A6
003B6: 4E75                     RTS
003B8: 4E56 FFF8                LINK A6,#-8
003BC: 2F07                     MOVE.L D7,-(A7)
003BE: 206E 0008                MOVEA.L 8(A6),A0
003C2: 43EE FFFA                LEA -6(A6),A1
003C6: 22D8                     MOVE.L (A0)+,(A1)+
003C8: 3290                     MOVE.W (A0),(A1)
003CA: 102E FFFD                MOVE.B -3(A6),D0
003CE: 4880                     EXT.W D0
003D0: 5240                     ADDQ.W #1,D0
003D2: 6706                     BEQ L_03DA
003D4: 5540                     SUBQ.W #2,D0
003D6: 6706                     BEQ L_03DE
003D8: 6052                     BRA L_042C
003DA: 7E07                     MOVEQ #7,D7
003DC: 6050                     BRA L_042E
003DE: 102E FFFF                MOVE.B -1(A6),D0
003E2: 4880                     EXT.W D0
003E4: 672A                     BEQ L_0410
003E6: 5340                     SUBQ.W #1,D0
003E8: 672A                     BEQ L_0414
003EA: 5340                     SUBQ.W #1,D0
003EC: 6736                     BEQ L_0424
003EE: 5340                     SUBQ.W #1,D0
003F0: 6B36                     BMI L_0428
003F2: 5F40                     SUBQ.W #7,D0
003F4: 6F22                     BLE L_0418
003F6: 5540                     SUBQ.W #2,D0
003F8: 6722                     BEQ L_041C
003FA: 5F40                     SUBQ.W #7,D0
003FC: 6726                     BEQ L_0424
003FE: 5340                     SUBQ.W #1,D0
00400: 6722                     BEQ L_0424
00402: 5540                     SUBQ.W #2,D0
00404: 671A                     BEQ L_0420
00406: 5D40                     SUBQ.W #6,D0
00408: 6716                     BEQ L_0420
0040A: 5340                     SUBQ.W #1,D0
0040C: 6712                     BEQ L_0420
0040E: 6018                     BRA L_0428
00410: 4207                     CLR.B D7
00412: 601A                     BRA L_042E
00414: 7E02                     MOVEQ #2,D7
00416: 6016                     BRA L_042E
00418: 7E03                     MOVEQ #3,D7
0041A: 6012                     BRA L_042E
0041C: 7E04                     MOVEQ #4,D7
0041E: 600E                     BRA L_042E
00420: 7E05                     MOVEQ #5,D7
00422: 600A                     BRA L_042E
00424: 7E06                     MOVEQ #6,D7
00426: 6006                     BRA L_042E
00428: 7E01                     MOVEQ #1,D7
0042A: 6002                     BRA L_042E
0042C: 7E01                     MOVEQ #1,D7
0042E: 1B47 F855                MOVE.B D7,-1963(A5)
00432: 1D47 000C                MOVE.B D7,12(A6)
00436: 2E1F                     MOVE.L (A7)+,D7
00438: 4E5E                     UNLK A6
0043A: 2E9F                     MOVE.L (A7)+,(A7)
0043C: 4E75                     RTS
0043E: 4E56 FFFA                LINK A6,#-6
00442: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00446: 2F2D F860                MOVE.L -1952(A5),-(A7)
0044A: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
0044E: 1D7C FFFF FFFD           MOVE.B #$FF,-3(A6)
00454: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00458: 486E FFFA                PEA -6(A6)
0045C: 7006                     MOVEQ #6,D0
0045E: 2F00                     MOVE.L D0,-(A7)
00460: 4EBA 3686                JSR L_3AE8(PC)
00464: 4EBA FF3A                JSR L_03A0(PC)
00468: 4267                     CLR.W -(A7)
0046A: 486E FFFA                PEA -6(A6)
0046E: 4EBA FF48                JSR L_03B8(PC)
00472: 1D5F 0008                MOVE.B (A7)+,8(A6)
00476: 4E5E                     UNLK A6
00478: 4E75                     RTS
0047A: 4E56 FFE2                LINK A6,#-30
0047E: 48E7 0108                MOVEM.L 0x0108,-(A7)
00482: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00486: 2F2D F860                MOVE.L -1952(A5),-(A7)
0048A: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
0048E: 1D7C FFFF FFF7           MOVE.B #$FF,-9(A6)
00494: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00498: 486E FFF4                PEA -12(A6)
0049C: 7006                     MOVEQ #6,D0
0049E: 2F00                     MOVE.L D0,-(A7)
004A0: 4EBA 3646                JSR L_3AE8(PC)
004A4: 4EBA FEFA                JSR L_03A0(PC)
004A8: 4267                     CLR.W -(A7)
004AA: 486E FFF4                PEA -12(A6)
004AE: 4EBA FF08                JSR L_03B8(PC)
004B2: 1E1F                     MOVE.B (A7)+,D7
004B4: 7002                     MOVEQ #2,D0
004B6: B007                     CMP.B D7,D0
004B8: 6600 009C                BNE L_0556
004BC: 42A7                     CLR.L -(A7)
004BE: 3F3C 0004                MOVE.W #$4,-(A7)
004C2: A9B9                     _TRAP $A9B9 _GetCursor
004C4: 205F                     MOVEA.L (A7)+,A0
004C6: 2F10                     MOVE.L (A0),-(A7)
004C8: A851                     _TRAP $A851 _SetCursor
004CA: 42A7                     CLR.L -(A7)
004CC: 3F3C 4E20                MOVE.W #$4E20,-(A7)
004D0: 42A7                     CLR.L -(A7)
004D2: 70FF                     MOVEQ #-1,D0
004D4: 2F00                     MOVE.L D0,-(A7)
004D6: A97C                     _TRAP $A97C _GetNewDialog
004D8: 285F                     MOVEA.L (A7)+,A4
004DA: 2F0C                     MOVE.L A4,-(A7)
004DC: 3F3C 0001                MOVE.W #$1,-(A7)
004E0: 486E FFF2                PEA -14(A6)
004E4: 486E FFEA                PEA -22(A6)
004E8: 486E FFE2                PEA -30(A6)
004EC: A98D                     _TRAP $A98D _GetDItem
004EE: 2F0C                     MOVE.L A4,-(A7)
004F0: 3F3C 0002                MOVE.W #$2,-(A7)
004F4: 486E FFF2                PEA -14(A6)
004F8: 486E FFEE                PEA -18(A6)
004FC: 486E FFE2                PEA -30(A6)
00500: A98D                     _TRAP $A98D _GetDItem
00502: 2F2E FFEA                MOVE.L -22(A6),-(A7)
00506: 487A 007C                PEA L_0584(PC)
0050A: A98F                     _TRAP $A98F _SetIText
0050C: 2F2E FFEE                MOVE.L -18(A6),-(A7)
00510: 487A 0050                PEA L_0562(PC)
00514: A98F                     _TRAP $A98F _SetIText
00516: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0051A: 2F2D F860                MOVE.L -1952(A5),-(A7)
0051E: 7014                     MOVEQ #20,D0
00520: 2F00                     MOVE.L D0,-(A7)
00522: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00526: 4EAD 302A                JSR 12330(A5)<seg48+0x3c2>
0052A: 1D7C FFFF FFF7           MOVE.B #$FF,-9(A6)
00530: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00534: 486E FFF4                PEA -12(A6)
00538: 7006                     MOVEQ #6,D0
0053A: 2F00                     MOVE.L D0,-(A7)
0053C: 4EBA 35AA                JSR L_3AE8(PC)
00540: 4EBA FE5E                JSR L_03A0(PC)
00544: 4267                     CLR.W -(A7)
00546: 486E FFF4                PEA -12(A6)
0054A: 4EBA FE6C                JSR L_03B8(PC)
0054E: 1E1F                     MOVE.B (A7)+,D7
00550: 2F0C                     MOVE.L A4,-(A7)
00552: A983                     _TRAP $A983 _DisposDialog
00554: A850                     _TRAP $A850 _InitCursor
00556: 1D47 0008                MOVE.B D7,8(A6)
0055A: 4CDF 1080                MOVEM.L (A7)+,0x1080
0055E: 4E5E                     UNLK A6
00560: 4E75                     RTS
00562: 2143 6865                MOVE.L D3,26725(A0)
00566: 636B                     BLS L_05D3
00568: 2045                     MOVEA.L D5,A0
0056A: 5053                     ADDQ.W #8,(A3)
0056C: 2066                     MOVEA.L -(A6),A0
0056E: 726F                     MOVEQ #111,D1
00570: 6E74                     BGT L_05E6
00572: 2070 616E                MOVEA.L 110(A0,D6.W),A0
00576: 656C                     BCS L_05E4
00578: 2066                     MOVEA.L -(A6),A0
0057A: 6F72                     BLE L_05EE
0057C: 2073 7461                MOVEA.L 97(A3,D7.W),A0
00580: 7475                     MOVEQ #117,D2
00582: 732E                     MOVEQ #46,D1
00584: 0C45 5053                CMPI.W #$5053,D5
00588: 2069 7320                MOVEA.L 29472(A1),A0
0058C: 6275                     BHI L_0603
0058E: 7379                     MOVEQ #121,D1
00590: 2E00                     MOVE.L D0,D7
00592: 4E56 FFF4                LINK A6,#-12
00596: 2F07                     MOVE.L D7,-(A7)
00598: 206E 000A                MOVEA.L 10(A6),A0
0059C: 43EE FFF6                LEA -10(A6),A1
005A0: 22D8                     MOVE.L (A0)+,(A1)+
005A2: 22D8                     MOVE.L (A0)+,(A1)+
005A4: 3290                     MOVE.W (A0),(A1)
005A6: 206E FFFC                MOVEA.L -4(A6),A0
005AA: 2050                     MOVEA.L (A0),A0
005AC: 302E 0008                MOVE.W 8(A6),D0
005B0: D040                     ADD.W D0,D0
005B2: 3E30 0000                MOVE.W 0(A0,D0.W),D7
005B6: 4A47                     TST.W D7
005B8: 6D0A                     BLT L_05C4
005BA: 3007                     MOVE.W D7,D0
005BC: 48C0                     EXT.L D0
005BE: 2D40 000E                MOVE.L D0,14(A6)
005C2: 600E                     BRA L_05D2
005C4: 3007                     MOVE.W D7,D0
005C6: 48C0                     EXT.L D0
005C8: D0BC 0001 0000           ADD.L #$10000,D0
005CE: 2D40 000E                MOVE.L D0,14(A6)
005D2: 2E1F                     MOVE.L (A7)+,D7
005D4: 4E5E                     UNLK A6
005D6: 205F                     MOVEA.L (A7)+,A0
005D8: 5C4F                     ADDQ.W #6,A7
005DA: 4ED0                     JMP (A0)
005DC: 4E56 FFF4                LINK A6,#-12
005E0: 206E 000E                MOVEA.L 14(A6),A0
005E4: 43EE FFF6                LEA -10(A6),A1
005E8: 22D8                     MOVE.L (A0)+,(A1)+
005EA: 22D8                     MOVE.L (A0)+,(A1)+
005EC: 3290                     MOVE.W (A0),(A1)
005EE: 0CAE 0000 7FFF 0008      CMPI.L #$7FFF,8(A6)
005F6: 6F10                     BLE L_0608
005F8: 202E 0008                MOVE.L 8(A6),D0
005FC: 90BC 0001 0000           SUB.L #$10000,D0
00602: 3D40 FFF4                MOVE.W D0,-12(A6)
00606: 6006                     BRA L_060E
00608: 3D6E 000A FFF4           MOVE.W 10(A6),-12(A6)
0060E: 206E FFFC                MOVEA.L -4(A6),A0
00612: 2050                     MOVEA.L (A0),A0
00614: 302E 000C                MOVE.W 12(A6),D0
00618: D040                     ADD.W D0,D0
0061A: 31AE FFF4 0000           MOVE.W -12(A6),0(A0,D0.W)
00620: 4E5E                     UNLK A6
00622: 205F                     MOVEA.L (A7)+,A0
00624: DEFC 000A                ADDA.W #$A,A7
00628: 4ED0                     JMP (A0)
0062A: 4E56 FDF2                LINK A6,#-526
0062E: 48E7 0300                MOVEM.L 0x0300,-(A7)
00632: 206E 0008                MOVEA.L 8(A6),A0
00636: 43EE FFF6                LEA -10(A6),A1
0063A: 22D8                     MOVE.L (A0)+,(A1)+
0063C: 22D8                     MOVE.L (A0)+,(A1)+
0063E: 3290                     MOVE.W (A0),(A1)
00640: 1D7C 000C FEF6           MOVE.B #$C,-266(A6)
00646: 102E FFF6                MOVE.B -10(A6),D0
0064A: 6758                     BEQ L_06A4
0064C: 4247                     CLR.W D7
0064E: 6036                     BRA L_0686
00650: 206E FFFC                MOVEA.L -4(A6),A0
00654: 2050                     MOVEA.L (A0),A0
00656: 3007                     MOVE.W D7,D0
00658: D040                     ADD.W D0,D0
0065A: 3230 0000                MOVE.W 0(A0,D0.W),D1
0065E: 48C1                     EXT.L D1
00660: 83FC 0100                DIVS.W #$100,D1
00664: 3C01                     MOVE.W D1,D6
00666: 4A46                     TST.W D6
00668: 5CC0                     SGE D0
0066A: 0C46 0100                CMPI.W #$100,D6
0066E: 5DC1                     SLT D1
00670: C001                     AND.B D1,D0
00672: 670E                     BEQ L_0682
00674: 3007                     MOVE.W D7,D0
00676: 5240                     ADDQ.W #1,D0
00678: 41EE FEF6                LEA -266(A6),A0
0067C: 1186 0000                MOVE.B D6,0(A0,D0.W)
00680: 6002                     BRA L_0684
00682: 6008                     BRA L_068C
00684: 5247                     ADDQ.W #1,D7
00686: 700B                     MOVEQ #11,D0
00688: B047                     CMP.W D7,D0
0068A: 6CC4                     BGE L_0650
0068C: 700C                     MOVEQ #12,D0
0068E: B047                     CMP.W D7,D0
00690: 6F10                     BLE L_06A2
00692: 41EE FEF6                LEA -266(A6),A0
00696: 43FA 0050                LEA L_06E8(PC),A1
0069A: 20D9                     MOVE.L (A1)+,(A0)+
0069C: 20D9                     MOVE.L (A1)+,(A0)+
0069E: 20D9                     MOVE.L (A1)+,(A0)+
006A0: 3091                     MOVE.W (A1),(A0)
006A2: 600E                     BRA L_06B2
006A4: 41EE FEF6                LEA -266(A6),A0
006A8: 43FA 0032                LEA L_06DC(PC),A1
006AC: 20D9                     MOVE.L (A1)+,(A0)+
006AE: 20D9                     MOVE.L (A1)+,(A0)+
006B0: 20D9                     MOVE.L (A1)+,(A0)+
006B2: 206E 000C                MOVEA.L 12(A6),A0
006B6: 2F08                     MOVE.L A0,-(A7)
006B8: 486E FDF2                PEA -526(A6)
006BC: 486E FEF6                PEA -266(A6)
006C0: 4EAD 2FFA                JSR 12282(A5)<seg48+0x1a6>
006C4: 201F                     MOVE.L (A7)+,D0
006C6: 205F                     MOVEA.L (A7)+,A0
006C8: 2240                     MOVEA.L D0,A1
006CA: 703F                     MOVEQ #63,D0
006CC: 20D9                     MOVE.L (A1)+,(A0)+
006CE: 51C8 FFFC                DBF D0,L_06CC
006D2: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
006D6: 4E5E                     UNLK A6
006D8: 2E9F                     MOVE.L (A7)+,(A7)
006DA: 4E75                     RTS
006DC: 0B3C 556E                BTST D5,#$6E
006E0: 6465                     BCC L_0747
006E2: 6669                     BNE L_074D
006E4: 6E65                     BGT L_074B
006E6: 643E                     BCC L_0726
006E8: 0C3C 4E61                CMPI #$4E61,CCR
006EC: 6D65                     BLT L_0753
006EE: 2D45 7272                MOVE.L D5,29298(A6)
006F2: 6F72                     BLE L_0766
006F4: 3E00                     MOVE.W D0,D7
006F6: 4E56 FFFE                LINK A6,#-2
006FA: 2F07                     MOVE.L D7,-(A7)
006FC: 3E2E 0008                MOVE.W 8(A6),D7
00700: 3007                     MOVE.W D7,D0
00702: 0440 0020                SUBI.W #$20,D0
00706: 673A                     BEQ L_0742
00708: 0440 000A                SUBI.W #$A,D0
0070C: 6734                     BEQ L_0742
0070E: 5340                     SUBQ.W #1,D0
00710: 6730                     BEQ L_0742
00712: 5540                     SUBQ.W #2,D0
00714: 672C                     BEQ L_0742
00716: 5740                     SUBQ.W #3,D0
00718: 6B44                     BMI L_075E
0071A: 0440 0009                SUBI.W #$9,D0
0071E: 6F16                     BLE L_0736
00720: 5140                     SUBQ.W #8,D0
00722: 6B3A                     BMI L_075E
00724: 0440 0019                SUBI.W #$19,D0
00728: 6F12                     BLE L_073C
0072A: 5F40                     SUBQ.W #7,D0
0072C: 6B30                     BMI L_075E
0072E: 0440 0019                SUBI.W #$19,D0
00732: 6F14                     BLE L_0748
00734: 6028                     BRA L_075E
00736: 3D47 000A                MOVE.W D7,10(A6)
0073A: 6028                     BRA L_0764
0073C: 3D47 000A                MOVE.W D7,10(A6)
00740: 6022                     BRA L_0764
00742: 3D47 000A                MOVE.W D7,10(A6)
00746: 601C                     BRA L_0764
00748: 42A7                     CLR.L -(A7)
0074A: 705F                     MOVEQ #95,D0
0074C: 2F00                     MOVE.L D0,-(A7)
0074E: 3007                     MOVE.W D7,D0
00750: 48C0                     EXT.L D0
00752: 2F00                     MOVE.L D0,-(A7)
00754: A858                     _TRAP $A858 _BitAnd
00756: 201F                     MOVE.L (A7)+,D0
00758: 3D40 000A                MOVE.W D0,10(A6)
0075C: 6006                     BRA L_0764
0075E: 3D7C 002A 000A           MOVE.W #$2A,10(A6)
00764: 2E1F                     MOVE.L (A7)+,D7
00766: 4E5E                     UNLK A6
00768: 205F                     MOVEA.L (A7)+,A0
0076A: 544F                     ADDQ.W #2,A7
0076C: 4ED0                     JMP (A0)
0076E: 4E56 FDF4                LINK A6,#-524
00772: 2F07                     MOVE.L D7,-(A7)
00774: 206E 000C                MOVEA.L 12(A6),A0
00778: 43EE FFF6                LEA -10(A6),A1
0077C: 22D8                     MOVE.L (A0)+,(A1)+
0077E: 22D8                     MOVE.L (A0)+,(A1)+
00780: 3290                     MOVE.W (A0),(A1)
00782: 206E 0008                MOVEA.L 8(A6),A0
00786: 43EE FEF6                LEA -266(A6),A1
0078A: 703F                     MOVEQ #63,D0
0078C: 22D8                     MOVE.L (A0)+,(A1)+
0078E: 51C8 FFFC                DBF D0,L_078C
00792: 486E FEF6                PEA -266(A6)
00796: 487A 0062                PEA L_07FA(PC)
0079A: 486E FDF4                PEA -524(A6)
0079E: 3F3C 0002                MOVE.W #$2,-(A7)
007A2: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
007A6: 41EE FEF6                LEA -266(A6),A0
007AA: 43EE FDF4                LEA -524(A6),A1
007AE: 703F                     MOVEQ #63,D0
007B0: 20D9                     MOVE.L (A1)+,(A0)+
007B2: 51C8 FFFC                DBF D0,L_07B0
007B6: 7E01                     MOVEQ #1,D7
007B8: 6030                     BRA L_07EA
007BA: 206E FFFC                MOVEA.L -4(A6),A0
007BE: 2050                     MOVEA.L (A0),A0
007C0: 3007                     MOVE.W D7,D0
007C2: 5340                     SUBQ.W #1,D0
007C4: D040                     ADD.W D0,D0
007C6: 48E7 8080                MOVEM.L 0x8080,-(A7)
007CA: 4267                     CLR.W -(A7)
007CC: 4241                     CLR.W D1
007CE: 43EE FEF6                LEA -266(A6),A1
007D2: 1231 7000                MOVE.B 0(A1,D7.W),D1
007D6: 3F01                     MOVE.W D1,-(A7)
007D8: 4EBA FF1C                JSR L_06F6(PC)
007DC: 321F                     MOVE.W (A7)+,D1
007DE: 4CDF 0101                MOVEM.L (A7)+,0x0101
007E2: E141                     ASL.W #8,D1
007E4: 3181 0000                MOVE.W D1,0(A0,D0.W)
007E8: 5247                     ADDQ.W #1,D7
007EA: 700C                     MOVEQ #12,D0
007EC: B047                     CMP.W D7,D0
007EE: 6CCA                     BGE L_07BA
007F0: 2E1F                     MOVE.L (A7)+,D7
007F2: 4E5E                     UNLK A6
007F4: 205F                     MOVEA.L (A7)+,A0
007F6: 504F                     ADDQ.W #8,A7
007F8: 4ED0                     JMP (A0)
007FA: 0C20 2020                CMPI.B #$20,-(A0)
007FE: 2020                     MOVE.L -(A0),D0
00800: 2020                     MOVE.L -(A0),D0
00802: 2020                     MOVE.L -(A0),D0
00804: 2020                     MOVE.L -(A0),D0
00806: 2000                     MOVE.L D0,D0
00808: 4E56 FFF4                LINK A6,#-12
0080C: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
00810: 382E 0008                MOVE.W 8(A6),D4
00814: 42A7                     CLR.L -(A7)
00816: 486D F84A                PEA -1974(A5)
0081A: 3F04                     MOVE.W D4,-(A7)
0081C: 4EBA FD74                JSR L_0592(PC)
00820: 2E1F                     MOVE.L (A7)+,D7
00822: 42A7                     CLR.L -(A7)
00824: 486D F84A                PEA -1974(A5)
00828: 3004                     MOVE.W D4,D0
0082A: 5240                     ADDQ.W #1,D0
0082C: 3F00                     MOVE.W D0,-(A7)
0082E: 4EBA FD62                JSR L_0592(PC)
00832: 2C1F                     MOVE.L (A7)+,D6
00834: 42A7                     CLR.L -(A7)
00836: 486D F84A                PEA -1974(A5)
0083A: 3004                     MOVE.W D4,D0
0083C: 5440                     ADDQ.W #2,D0
0083E: 3F00                     MOVE.W D0,-(A7)
00840: 4EBA FD50                JSR L_0592(PC)
00844: 2A1F                     MOVE.L (A7)+,D5
00846: 2007                     MOVE.L D7,D0
00848: EF80                     ASL.L #7,D0
0084A: 2F06                     MOVE.L D6,-(A7)
0084C: 7202                     MOVEQ #2,D1
0084E: 2F01                     MOVE.L D1,-(A7)
00850: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00854: 221F                     MOVE.L (A7)+,D1
00856: D280                     ADD.L D0,D1
00858: 2F05                     MOVE.L D5,-(A7)
0085A: 2F3C 0000 0200           MOVE.L #$200,-(A7)
00860: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00864: 201F                     MOVE.L (A7)+,D0
00866: D081                     ADD.L D1,D0
00868: 2D40 000A                MOVE.L D0,10(A6)
0086C: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
00870: 4E5E                     UNLK A6
00872: 205F                     MOVEA.L (A7)+,A0
00874: 544F                     ADDQ.W #2,A7
00876: 4ED0                     JMP (A0)
00878: 4E56 FFF0                LINK A6,#-16
0087C: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
00880: 202E 0008                MOVE.L 8(A6),D0
00884: EE88                     LSR.L #7,D0
00886: C0BC 0000 FF00           AND.L #$FF00,D0
0088C: 2E00                     MOVE.L D0,D7
0088E: 202E 0008                MOVE.L 8(A6),D0
00892: E388                     LSL.L #1,D0
00894: C0BC 0000 FF00           AND.L #$FF00,D0
0089A: 2C00                     MOVE.L D0,D6
0089C: 7009                     MOVEQ #9,D0
0089E: 222E 0008                MOVE.L 8(A6),D1
008A2: E1A9                     LSL.L D0,D1
008A4: C2BC 0000 FF00           AND.L #$FF00,D1
008AA: 2A01                     MOVE.L D1,D5
008AC: 7800                     MOVEQ #0,D4
008AE: 486D F84A                PEA -1974(A5)
008B2: 3F2E 000C                MOVE.W 12(A6),-(A7)
008B6: 2F07                     MOVE.L D7,-(A7)
008B8: 4EBA FD22                JSR L_05DC(PC)
008BC: 486D F84A                PEA -1974(A5)
008C0: 302E 000C                MOVE.W 12(A6),D0
008C4: 5240                     ADDQ.W #1,D0
008C6: 3F00                     MOVE.W D0,-(A7)
008C8: 2F06                     MOVE.L D6,-(A7)
008CA: 4EBA FD10                JSR L_05DC(PC)
008CE: 486D F84A                PEA -1974(A5)
008D2: 302E 000C                MOVE.W 12(A6),D0
008D6: 5440                     ADDQ.W #2,D0
008D8: 3F00                     MOVE.W D0,-(A7)
008DA: 2F05                     MOVE.L D5,-(A7)
008DC: 4EBA FCFE                JSR L_05DC(PC)
008E0: 486D F84A                PEA -1974(A5)
008E4: 302E 000C                MOVE.W 12(A6),D0
008E8: 5640                     ADDQ.W #3,D0
008EA: 3F00                     MOVE.W D0,-(A7)
008EC: 2F04                     MOVE.L D4,-(A7)
008EE: 4EBA FCEC                JSR L_05DC(PC)
008F2: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
008F6: 4E5E                     UNLK A6
008F8: 205F                     MOVEA.L (A7)+,A0
008FA: 5C4F                     ADDQ.W #6,A7
008FC: 4ED0                     JMP (A0)
008FE: 4E56 FFF8                LINK A6,#-8
00902: 42A7                     CLR.L -(A7)
00904: 486D F836                PEA -1994(A5)
00908: 3F2E 0008                MOVE.W 8(A6),-(A7)
0090C: 4EBA FC84                JSR L_0592(PC)
00910: 2D5F FFF8                MOVE.L (A7)+,-8(A6)
00914: 42A7                     CLR.L -(A7)
00916: 486D F836                PEA -1994(A5)
0091A: 302E 0008                MOVE.W 8(A6),D0
0091E: 5240                     ADDQ.W #1,D0
00920: 3F00                     MOVE.W D0,-(A7)
00922: 4EBA FC6E                JSR L_0592(PC)
00926: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
0092A: 202E FFF8                MOVE.L -8(A6),D0
0092E: E788                     LSL.L #3,D0
00930: 222E FFFC                MOVE.L -4(A6),D1
00934: EA89                     LSR.L #5,D1
00936: D280                     ADD.L D0,D1
00938: 2D41 000A                MOVE.L D1,10(A6)
0093C: 4E5E                     UNLK A6
0093E: 205F                     MOVEA.L (A7)+,A0
00940: 544F                     ADDQ.W #2,A7
00942: 4ED0                     JMP (A0)
00944: 4E56 0000                LINK A6,#0
00948: 42A7                     CLR.L -(A7)
0094A: 302E 0008                MOVE.W 8(A6),D0
0094E: E340                     ASL.W #1,D0
00950: D07C 001B                ADD.W #$1B,D0
00954: 3F00                     MOVE.W D0,-(A7)
00956: 4EBA FFA6                JSR L_08FE(PC)
0095A: 2D5F 000A                MOVE.L (A7)+,10(A6)
0095E: 4E5E                     UNLK A6
00960: 205F                     MOVEA.L (A7)+,A0
00962: 544F                     ADDQ.W #2,A7
00964: 4ED0                     JMP (A0)
00966: 4E56 0000                LINK A6,#0
0096A: 42A7                     CLR.L -(A7)
0096C: 302E 0008                MOVE.W 8(A6),D0
00970: E340                     ASL.W #1,D0
00972: D07C 002B                ADD.W #$2B,D0
00976: 3F00                     MOVE.W D0,-(A7)
00978: 4EBA FF84                JSR L_08FE(PC)
0097C: 2D5F 000A                MOVE.L (A7)+,10(A6)
00980: 4E5E                     UNLK A6
00982: 205F                     MOVEA.L (A7)+,A0
00984: 544F                     ADDQ.W #2,A7
00986: 4ED0                     JMP (A0)
00988: 4E56 0000                LINK A6,#0
0098C: 42A7                     CLR.L -(A7)
0098E: 302E 0008                MOVE.W 8(A6),D0
00992: E340                     ASL.W #1,D0
00994: D07C 003D                ADD.W #$3D,D0
00998: 3F00                     MOVE.W D0,-(A7)
0099A: 4EBA FF62                JSR L_08FE(PC)
0099E: 2D5F 000A                MOVE.L (A7)+,10(A6)
009A2: 4E5E                     UNLK A6
009A4: 205F                     MOVEA.L (A7)+,A0
009A6: 544F                     ADDQ.W #2,A7
009A8: 4ED0                     JMP (A0)
009AA: 4E56 FFF6                LINK A6,#-10
009AE: 206E 0008                MOVEA.L 8(A6),A0
009B2: 43EE FFF6                LEA -10(A6),A1
009B6: 22D8                     MOVE.L (A0)+,(A1)+
009B8: 22D8                     MOVE.L (A0)+,(A1)+
009BA: 3290                     MOVE.W (A0),(A1)
009BC: 302E FFF8                MOVE.W -8(A6),D0
009C0: B06E FFFA                CMP.W -6(A6),D0
009C4: 56C0                     SNE D0
009C6: 72FF                     MOVEQ #-1,D1
009C8: B26E FFF8                CMP.W -8(A6),D1
009CC: 57C1                     SEQ D1
009CE: 8001                     OR.B D1,D0
009D0: 4400                     NEG.B D0
009D2: 1D40 000C                MOVE.B D0,12(A6)
009D6: 4E5E                     UNLK A6
009D8: 2E9F                     MOVE.L (A7)+,(A7)
009DA: 4E75                     RTS
009DC: 4E56 FFE8                LINK A6,#-24
009E0: 48E7 0300                MOVEM.L 0x0300,-(A7)
009E4: 302D F838                MOVE.W -1992(A5),D0
009E8: 5340                     SUBQ.W #1,D0
009EA: 3D40 FFFA                MOVE.W D0,-6(A6)
009EE: 302D F842                MOVE.W -1982(A5),D0
009F2: 5340                     SUBQ.W #1,D0
009F4: 3D40 FFFC                MOVE.W D0,-4(A6)
009F8: 3D6D F84C FFFE           MOVE.W -1972(A5),-2(A6)
009FE: 7E01                     MOVEQ #1,D7
00A00: 6000 008E                BRA L_0A90
00A04: 4EBA F890                JSR L_0296(PC)
00A08: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A0C: 3F3C 0008                MOVE.W #$8,-(A7)
00A10: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00A14: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A18: 486E FFFA                PEA -6(A6)
00A1C: 7003                     MOVEQ #3,D0
00A1E: 2F00                     MOVE.L D0,-(A7)
00A20: 4EBA 2F48                JSR L_396A(PC)
00A24: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A28: 7000                     MOVEQ #0,D0
00A2A: 102E 000A                MOVE.B 10(A6),D0
00A2E: E588                     LSL.L #2,D0
00A30: 3F00                     MOVE.W D0,-(A7)
00A32: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00A36: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00A3A: 102E 0008                MOVE.B 8(A6),D0
00A3E: 4880                     EXT.W D0
00A40: 3F00                     MOVE.W D0,-(A7)
00A42: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00A46: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00A4A: 4EBA F88E                JSR L_02DA(PC)
00A4E: 4267                     CLR.W -(A7)
00A50: 4EBA F9EC                JSR L_043E(PC)
00A54: 1C1F                     MOVE.B (A7)+,D6
00A56: 1006                     MOVE.B D6,D0
00A58: 4880                     EXT.W D0
00A5A: 4A40                     TST.W D0
00A5C: 6B18                     BMI L_0A76
00A5E: B07C 0007                CMP.W #$7,D0
00A62: 6E12                     BGT L_0A76
00A64: 41FA 008C                LEA L_0AF2(PC),A0
00A68: 3200                     MOVE.W D0,D1
00A6A: E649                     LSR.W #3,D1
00A6C: 4441                     NEG.W D1
00A6E: 0130 10FF                BTST D0,-1(A0,D1.W)
00A72: 0A3C 0004                EORI #$4,CCR
00A76: 6604                     BNE L_0A7C
00A78: 601E                     BRA L_0A98
00A7A: 6012                     BRA L_0A8E
00A7C: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00A80: 206D F832                MOVEA.L -1998(A5),A0
00A84: 2050                     MOVEA.L (A0),A0
00A86: 2F28 0008                MOVE.L 8(A0),-(A7)
00A8A: 4EBA F79E                JSR L_022A(PC)
00A8E: 5247                     ADDQ.W #1,D7
00A90: 7003                     MOVEQ #3,D0
00A92: B047                     CMP.W D7,D0
00A94: 6C00 FF6E                BGE L_0A04
00A98: 4A06                     TST.B D6
00A9A: 6640                     BNE L_0ADC
00A9C: 4EBA F8B2                JSR L_0350(PC)
00AA0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00AA4: 486E FFF0                PEA -16(A6)
00AA8: 7009                     MOVEQ #9,D0
00AAA: 2F00                     MOVE.L D0,-(A7)
00AAC: 4EBA 303A                JSR L_3AE8(PC)
00AB0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00AB4: 486E FFEC                PEA -20(A6)
00AB8: 7002                     MOVEQ #2,D0
00ABA: 2F00                     MOVE.L D0,-(A7)
00ABC: 4EBA 2E4E                JSR L_390C(PC)
00AC0: 4EBA F8DE                JSR L_03A0(PC)
00AC4: 7000                     MOVEQ #0,D0
00AC6: 302E FFEC                MOVE.W -20(A6),D0
00ACA: 720C                     MOVEQ #12,D1
00ACC: E3A8                     LSL.L D1,D0
00ACE: 322E FFEE                MOVE.W -18(A6),D1
00AD2: 48C1                     EXT.L D1
00AD4: D280                     ADD.L D0,D1
00AD6: 2D41 000C                MOVE.L D1,12(A6)
00ADA: 6006                     BRA L_0AE2
00ADC: 70FF                     MOVEQ #-1,D0
00ADE: 2D40 000C                MOVE.L D0,12(A6)
00AE2: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00AE6: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
00AEA: 4E5E                     UNLK A6
00AEC: 2E9F                     MOVE.L (A7)+,(A7)
00AEE: 4E75                     RTS
00AF0: 0009 4E56                ORI.B #$56,A1
00AF4: FFF6                     DC.W $FFF6 (F-line)
00AF6: 48E7 0300                MOVEM.L 0x0300,-(A7)
00AFA: 302D F838                MOVE.W -1992(A5),D0
00AFE: 5340                     SUBQ.W #1,D0
00B00: 3D40 FFFA                MOVE.W D0,-6(A6)
00B04: 302D F842                MOVE.W -1982(A5),D0
00B08: 5340                     SUBQ.W #1,D0
00B0A: 3D40 FFFC                MOVE.W D0,-4(A6)
00B0E: 3D6D F84C FFFE           MOVE.W -1972(A5),-2(A6)
00B14: 7E01                     MOVEQ #1,D7
00B16: 6000 0092                BRA L_0BAA
00B1A: 206D F832                MOVEA.L -1998(A5),A0
00B1E: 2050                     MOVEA.L (A0),A0
00B20: 2F10                     MOVE.L (A0),-(A7)
00B22: 4EBA F706                JSR L_022A(PC)
00B26: 4EBA F76E                JSR L_0296(PC)
00B2A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B2E: 102E 000A                MOVE.B 10(A6),D0
00B32: 4880                     EXT.W D0
00B34: 3F00                     MOVE.W D0,-(A7)
00B36: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
00B3A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00B3E: 486E FFFA                PEA -6(A6)
00B42: 302E 0008                MOVE.W 8(A6),D0
00B46: 48C0                     EXT.L D0
00B48: 2F00                     MOVE.L D0,-(A7)
00B4A: 4EBA 2E1E                JSR L_396A(PC)
00B4E: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00B52: 4EBA F786                JSR L_02DA(PC)
00B56: 4267                     CLR.W -(A7)
00B58: 4EBA F920                JSR L_047A(PC)
00B5C: 1C1F                     MOVE.B (A7)+,D6
00B5E: 1006                     MOVE.B D6,D0
00B60: 4880                     EXT.W D0
00B62: 4A40                     TST.W D0
00B64: 6B18                     BMI L_0B7E
00B66: B07C 0007                CMP.W #$7,D0
00B6A: 6E12                     BGT L_0B7E
00B6C: 41FA 0064                LEA L_0BD2(PC),A0
00B70: 3200                     MOVE.W D0,D1
00B72: E649                     LSR.W #3,D1
00B74: 4441                     NEG.W D1
00B76: 0130 10FF                BTST D0,-1(A0,D1.W)
00B7A: 0A3C 0004                EORI #$4,CCR
00B7E: 6604                     BNE L_0B84
00B80: 6030                     BRA L_0BB2
00B82: 6024                     BRA L_0BA8
00B84: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00B88: 206D F832                MOVEA.L -1998(A5),A0
00B8C: 2050                     MOVEA.L (A0),A0
00B8E: 2F28 0004                MOVE.L 4(A0),-(A7)
00B92: 4EBA F696                JSR L_022A(PC)
00B96: 4EBA F786                JSR L_031E(PC)
00B9A: 206D F832                MOVEA.L -1998(A5),A0
00B9E: 2050                     MOVEA.L (A0),A0
00BA0: 2F28 0008                MOVE.L 8(A0),-(A7)
00BA4: 4EBA F684                JSR L_022A(PC)
00BA8: 5247                     ADDQ.W #1,D7
00BAA: 7003                     MOVEQ #3,D0
00BAC: B047                     CMP.W D7,D0
00BAE: 6C00 FF6A                BGE L_0B1A
00BB2: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00BB6: 4A06                     TST.B D6
00BB8: 6608                     BNE L_0BC2
00BBA: 1D7C 0001 000C           MOVE.B #$1,12(A6)
00BC0: 6004                     BRA L_0BC6
00BC2: 422E 000C                CLR.B 12(A6)
00BC6: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
00BCA: 4E5E                     UNLK A6
00BCC: 2E9F                     MOVE.L (A7)+,(A7)
00BCE: 4E75                     RTS
00BD0: 0019 4E56                ORI.B #$56,(A1)+
00BD4: FFFE                     DC.W $FFFE (F-line)
00BD6: 2F07                     MOVE.L D7,-(A7)
00BD8: 422D F840                CLR.B -1984(A5)
00BDC: 102D F836                MOVE.B -1994(A5),D0
00BE0: 6724                     BEQ L_0C06
00BE2: 7E01                     MOVEQ #1,D7
00BE4: 601A                     BRA L_0C00
00BE6: 42A7                     CLR.L -(A7)
00BE8: 3F07                     MOVE.W D7,-(A7)
00BEA: 4EBA FD7A                JSR L_0966(PC)
00BEE: 4A9F                     TST.L (A7)+
00BF0: 6F0C                     BLE L_0BFE
00BF2: 3B47 F842                MOVE.W D7,-1982(A5)
00BF6: 1B7C 0001 F840           MOVE.B #$1,-1984(A5)
00BFC: 6008                     BRA L_0C06
00BFE: 5247                     ADDQ.W #1,D7
00C00: 7008                     MOVEQ #8,D0
00C02: B047                     CMP.W D7,D0
00C04: 6CE0                     BGE L_0BE6
00C06: 2E1F                     MOVE.L (A7)+,D7
00C08: 4E5E                     UNLK A6
00C0A: 4E75                     RTS
00C0C: 4E56 0000                LINK A6,#0
00C10: 4EBA F6DC                JSR L_02EE(PC)
00C14: 4EBA F75E                JSR L_0374(PC)
00C18: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00C1C: 2F2E 000C                MOVE.L 12(A6),-(A7)
00C20: 2F2E 0008                MOVE.L 8(A6),-(A7)
00C24: 4EBA 2DAE                JSR L_39D4(PC)
00C28: 4EBA F776                JSR L_03A0(PC)
00C2C: 4EBA F6C0                JSR L_02EE(PC)
00C30: 1D7C 0001 0010           MOVE.B #$1,16(A6)
00C36: 4E5E                     UNLK A6
00C38: 205F                     MOVEA.L (A7)+,A0
00C3A: 504F                     ADDQ.W #8,A7
00C3C: 4ED0                     JMP (A0)
00C3E: 4E56 0000                LINK A6,#0
00C42: 4EBA F652                JSR L_0296(PC)
00C46: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
00C4A: 2F2E 000C                MOVE.L 12(A6),-(A7)
00C4E: 2F2E 0008                MOVE.L 8(A6),-(A7)
00C52: 4EBA 2E0C                JSR L_3A60(PC)
00C56: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
00C5A: 4EBA F67E                JSR L_02DA(PC)
00C5E: 4267                     CLR.W -(A7)
00C60: 4EBA F7DC                JSR L_043E(PC)
00C64: 4A1F                     TST.B (A7)+
00C66: 57C0                     SEQ D0
00C68: 4400                     NEG.B D0
00C6A: 1D40 0010                MOVE.B D0,16(A6)
00C6E: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00C72: 4E5E                     UNLK A6
00C74: 205F                     MOVEA.L (A7)+,A0
00C76: 504F                     ADDQ.W #8,A7
00C78: 4ED0                     JMP (A0)
00C7A: 4E56 FFFA                LINK A6,#-6
00C7E: 48E7 0700                MOVEM.L 0x0700,-(A7)
00C82: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
00C86: 7A01                     MOVEQ #1,D5
00C88: 604E                     BRA L_0CD8
00C8A: 4267                     CLR.W -(A7)
00C8C: 4EAD 03FA                JSR 1018(A5)<seg1+0x2ad0>
00C90: 3E1F                     MOVE.W (A7)+,D7
00C92: 4A47                     TST.W D7
00C94: 6710                     BEQ L_0CA6
00C96: 206D F832                MOVEA.L -1998(A5),A0
00C9A: 2050                     MOVEA.L (A0),A0
00C9C: 2F28 0014                MOVE.L 20(A0),-(A7)
00CA0: 4EBA F588                JSR L_022A(PC)
00CA4: 6030                     BRA L_0CD6
00CA6: 206D F832                MOVEA.L -1998(A5),A0
00CAA: 2050                     MOVEA.L (A0),A0
00CAC: 2F28 0018                MOVE.L 24(A0),-(A7)
00CB0: 4EBA F578                JSR L_022A(PC)
00CB4: 4267                     CLR.W -(A7)
00CB6: 3F2D F866                MOVE.W -1946(A5),-(A7)
00CBA: 4EAD 0402                JSR 1026(A5)<seg1+0x2ada>
00CBE: 3C1F                     MOVE.W (A7)+,D6
00CC0: 4A46                     TST.W D6
00CC2: 6710                     BEQ L_0CD4
00CC4: 206D F832                MOVEA.L -1998(A5),A0
00CC8: 2050                     MOVEA.L (A0),A0
00CCA: 2F28 0014                MOVE.L 20(A0),-(A7)
00CCE: 4EBA F55A                JSR L_022A(PC)
00CD2: 6002                     BRA L_0CD6
00CD4: 6008                     BRA L_0CDE
00CD6: 5245                     ADDQ.W #1,D5
00CD8: 7003                     MOVEQ #3,D0
00CDA: B045                     CMP.W D5,D0
00CDC: 6CAC                     BGE L_0C8A
00CDE: 4A47                     TST.W D7
00CE0: 6720                     BEQ L_0D02
00CE2: 4EBA F63A                JSR L_031E(PC)
00CE6: 4267                     CLR.W -(A7)
00CE8: 4EAD 03F2                JSR 1010(A5)<seg1+0x2ac8>
00CEC: 3E1F                     MOVE.W (A7)+,D7
00CEE: 487A 007E                PEA L_0D6E(PC)
00CF2: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00CF6: 1B7C 0008 F855           MOVE.B #$8,-1963(A5)
00CFC: 422E 0008                CLR.B 8(A6)
00D00: 602A                     BRA L_0D2C
00D02: 4A46                     TST.W D6
00D04: 6720                     BEQ L_0D26
00D06: 4EBA F616                JSR L_031E(PC)
00D0A: 4267                     CLR.W -(A7)
00D0C: 4EAD 03F2                JSR 1010(A5)<seg1+0x2ac8>
00D10: 3C1F                     MOVE.W (A7)+,D6
00D12: 487A 0020                PEA L_0D34(PC)
00D16: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00D1A: 1B7C 0008 F855           MOVE.B #$8,-1963(A5)
00D20: 422E 0008                CLR.B 8(A6)
00D24: 6006                     BRA L_0D2C
00D26: 1D7C 0001 0008           MOVE.B #$1,8(A6)
00D2C: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
00D30: 4E5E                     UNLK A6
00D32: 4E75                     RTS
00D34: 3950 726F                MOVE.W (A0),29295(A4)
00D38: 626C                     BHI L_0DA6
00D3A: 656D                     BCS L_0DA9
00D3C: 2073 656C                MOVEA.L 108(A3,D6.W),A0
00D40: 6563                     BCS L_0DA5
00D42: 7469                     MOVEQ #105,D2
00D44: 6E67                     BGT L_0DAD
00D46: 2053                     MOVEA.L (A3),A0
00D48: 4353                     DC.W $4353
00D4A: 4920                     DC.W $4920
00D4C: 4944                     DC.W $4944
00D4E: 2E20                     MOVE.L -(A0),D7
00D50: 4368                     DC.W $4368
00D52: 6563                     BCS L_0DB7
00D54: 6B20                     BMI L_0D76
00D56: 5343                     SUBQ.W #1,D3
00D58: 5349                     SUBQ.W #1,A1
00D5A: 2063                     MOVEA.L -(A3),A0
00D5C: 6F6E                     BLE L_0DCC
00D5E: 6E65                     BGT L_0DC5
00D60: 6374                     BLS L_0DD6
00D62: 696F                     BVS L_0DD3
00D64: 6E73                     BGT L_0DD9
00D66: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
00D6A: 4550                     DC.W $4550
00D6C: 532E 1C50                SUBQ.B #1,7248(A6)
00D70: 726F                     MOVEQ #111,D1
00D72: 626C                     BHI L_0DE0
00D74: 656D                     BCS L_0DE3
00D76: 2061                     MOVEA.L -(A1),A0
00D78: 6371                     BLS L_0DEB
00D7A: 7569                     MOVEQ #105,D2
00D7C: 7269                     MOVEQ #105,D1
00D7E: 6E67                     BGT L_0DE7
00D80: 2053                     MOVEA.L (A3),A0
00D82: 4353                     DC.W $4353
00D84: 4920                     DC.W $4920
00D86: 706F                     MOVEQ #111,D0
00D88: 7274                     MOVEQ #116,D1
00D8A: 2E00                     MOVE.L D0,D7
00D8C: 4E56 FFDE                LINK A6,#-34
00D90: 48E7 0300                MOVEM.L 0x0300,-(A7)
00D94: 206D F832                MOVEA.L -1998(A5),A0
00D98: 2050                     MOVEA.L (A0),A0
00D9A: 2F28 001C                MOVE.L 28(A0),-(A7)
00D9E: 4EBA F48A                JSR L_022A(PC)
00DA2: 1D7C 0008 FFFA           MOVE.B #$8,-6(A6)
00DA8: 7C01                     MOVEQ #1,D6
00DAA: 6006                     BRA L_0DB2
00DAC: 4236 60FA                CLR.B -6(A6,D6.W)
00DB0: 5246                     ADDQ.W #1,D6
00DB2: 7005                     MOVEQ #5,D0
00DB4: B046                     CMP.W D6,D0
00DB6: 6CF4                     BGE L_0DAC
00DB8: 3D7C 0001 FFE6           MOVE.W #$1,-26(A6)
00DBE: 2D6E 000C FFE8           MOVE.L 12(A6),-24(A6)
00DC4: 202E 0008                MOVE.L 8(A6),D0
00DC8: E380                     ASL.L #1,D0
00DCA: 2D40 FFEC                MOVE.L D0,-20(A6)
00DCE: 3D7C 0007 FFF0           MOVE.W #$7,-16(A6)
00DD4: 7000                     MOVEQ #0,D0
00DD6: 2D40 FFF2                MOVE.L D0,-14(A6)
00DDA: 7000                     MOVEQ #0,D0
00DDC: 2D40 FFF6                MOVE.L D0,-10(A6)
00DE0: 4267                     CLR.W -(A7)
00DE2: 4EBA FE96                JSR L_0C7A(PC)
00DE6: 101F                     MOVE.B (A7)+,D0
00DE8: 6708                     BEQ L_0DF2
00DEA: 1D7C 0001 0010           MOVE.B #$1,16(A6)
00DF0: 6008                     BRA L_0DFA
00DF2: 422E 0010                CLR.B 16(A6)
00DF6: 6000 0084                BRA L_0E7C
00DFA: 4EBA F4F2                JSR L_02EE(PC)
00DFE: 4267                     CLR.W -(A7)
00E00: 486E FFFA                PEA -6(A6)
00E04: 3F3C 0006                MOVE.W #$6,-(A7)
00E08: 4EAD 040A                JSR 1034(A5)<seg1+0x2ae4>
00E0C: 3E1F                     MOVE.W (A7)+,D7
00E0E: 4A47                     TST.W D7
00E10: 6720                     BEQ L_0E32
00E12: 4EBA F50A                JSR L_031E(PC)
00E16: 4267                     CLR.W -(A7)
00E18: 4EAD 03F2                JSR 1010(A5)<seg1+0x2ac8>
00E1C: 3E1F                     MOVE.W (A7)+,D7
00E1E: 487A 0084                PEA L_0EA4(PC)
00E22: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00E26: 1B7C 0008 F855           MOVE.B #$8,-1963(A5)
00E2C: 422E 0010                CLR.B 16(A6)
00E30: 604A                     BRA L_0E7C
00E32: 4267                     CLR.W -(A7)
00E34: 486E FFE6                PEA -26(A6)
00E38: 4EAD 041A                JSR 1050(A5)<seg1+0x2af8>
00E3C: 3E1F                     MOVE.W (A7)+,D7
00E3E: 4A47                     TST.W D7
00E40: 671C                     BEQ L_0E5E
00E42: 4267                     CLR.W -(A7)
00E44: 4EAD 03F2                JSR 1010(A5)<seg1+0x2ac8>
00E48: 3E1F                     MOVE.W (A7)+,D7
00E4A: 487A 003C                PEA L_0E88(PC)
00E4E: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00E52: 1B7C 0008 F855           MOVE.B #$8,-1963(A5)
00E58: 422E 0010                CLR.B 16(A6)
00E5C: 601E                     BRA L_0E7C
00E5E: 4267                     CLR.W -(A7)
00E60: 486E FFE2                PEA -30(A6)
00E64: 486E FFE4                PEA -28(A6)
00E68: 700F                     MOVEQ #15,D0
00E6A: 2F00                     MOVE.L D0,-(A7)
00E6C: 4EAD 0412                JSR 1042(A5)<seg1+0x2aee>
00E70: 3E1F                     MOVE.W (A7)+,D7
00E72: 4EBA F47A                JSR L_02EE(PC)
00E76: 7001                     MOVEQ #1,D0
00E78: 6700 FF66                BEQ L_0DE0
00E7C: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
00E80: 4E5E                     UNLK A6
00E82: 205F                     MOVEA.L (A7)+,A0
00E84: 504F                     ADDQ.W #8,A7
00E86: 4ED0                     JMP (A0)
00E88: 1A50                     MOVEA.B (A0),A5
00E8A: 726F                     MOVEQ #111,D1
00E8C: 626C                     BHI L_0EFA
00E8E: 656D                     BCS L_0EFD
00E90: 2072 6561                MOVEA.L 97(A2,D6.W),A0
00E94: 6469                     BCC L_0EFF
00E96: 6E67                     BGT L_0EFF
00E98: 2053                     MOVEA.L (A3),A0
00E9A: 4353                     DC.W $4353
00E9C: 4920                     DC.W $4920
00E9E: 6461                     BCC L_0F01
00EA0: 7461                     MOVEQ #97,D2
00EA2: 2E00                     MOVE.L D0,D7
00EA4: 2250                     MOVEA.L (A0),A1
00EA6: 726F                     MOVEQ #111,D1
00EA8: 626C                     BHI L_0F16
00EAA: 656D                     BCS L_0F19
00EAC: 2073 656E                MOVEA.L 110(A3,D6.W),A0
00EB0: 6469                     BCC L_0F1B
00EB2: 6E67                     BGT L_0F1B
00EB4: 2053                     MOVEA.L (A3),A0
00EB6: 4353                     DC.W $4353
00EB8: 4920                     DC.W $4920
00EBA: 5265                     ADDQ.W #1,-(A5)
00EBC: 6164                     BSR L_0F22
00EBE: 2063                     MOVEA.L -(A3),A0
00EC0: 6F6D                     BLE L_0F2F
00EC2: 6D61                     BLT L_0F25
00EC4: 6E64                     BGT L_0F2A
00EC6: 2E00                     MOVE.L D0,D7
00EC8: 4E56 FFDC                LINK A6,#-36
00ECC: 48E7 0300                MOVEM.L 0x0300,-(A7)
00ED0: 206D F832                MOVEA.L -1998(A5),A0
00ED4: 2050                     MOVEA.L (A0),A0
00ED6: 2F28 001C                MOVE.L 28(A0),-(A7)
00EDA: 4EBA F34E                JSR L_022A(PC)
00EDE: 1D7C 000A FFE2           MOVE.B #$A,-30(A6)
00EE4: 7C01                     MOVEQ #1,D6
00EE6: 6006                     BRA L_0EEE
00EE8: 4236 60E2                CLR.B -30(A6,D6.W)
00EEC: 5246                     ADDQ.W #1,D6
00EEE: 7005                     MOVEQ #5,D0
00EF0: B046                     CMP.W D6,D0
00EF2: 6CF4                     BGE L_0EE8
00EF4: 3D7C 0001 FFEC           MOVE.W #$1,-20(A6)
00EFA: 2D6E 000C FFEE           MOVE.L 12(A6),-18(A6)
00F00: 202E 0008                MOVE.L 8(A6),D0
00F04: E380                     ASL.L #1,D0
00F06: 2D40 FFF2                MOVE.L D0,-14(A6)
00F0A: 3D7C 0007 FFF6           MOVE.W #$7,-10(A6)
00F10: 7000                     MOVEQ #0,D0
00F12: 2D40 FFF8                MOVE.L D0,-8(A6)
00F16: 7000                     MOVEQ #0,D0
00F18: 2D40 FFFC                MOVE.L D0,-4(A6)
00F1C: 4267                     CLR.W -(A7)
00F1E: 4EBA FD5A                JSR L_0C7A(PC)
00F22: 101F                     MOVE.B (A7)+,D0
00F24: 6708                     BEQ L_0F2E
00F26: 1D7C 0001 0010           MOVE.B #$1,16(A6)
00F2C: 6006                     BRA L_0F34
00F2E: 422E 0010                CLR.B 16(A6)
00F32: 6076                     BRA L_0FAA
00F34: 4267                     CLR.W -(A7)
00F36: 486E FFE2                PEA -30(A6)
00F3A: 3F3C 0006                MOVE.W #$6,-(A7)
00F3E: 4EAD 040A                JSR 1034(A5)<seg1+0x2ae4>
00F42: 3E1F                     MOVE.W (A7)+,D7
00F44: 4A47                     TST.W D7
00F46: 671C                     BEQ L_0F64
00F48: 4267                     CLR.W -(A7)
00F4A: 4EAD 03F2                JSR 1010(A5)<seg1+0x2ac8>
00F4E: 3E1F                     MOVE.W (A7)+,D7
00F50: 487A 0080                PEA L_0FD2(PC)
00F54: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00F58: 1B7C 0008 F855           MOVE.B #$8,-1963(A5)
00F5E: 422E 0010                CLR.B 16(A6)
00F62: 6046                     BRA L_0FAA
00F64: 4267                     CLR.W -(A7)
00F66: 486E FFEC                PEA -20(A6)
00F6A: 4EAD 0422                JSR 1058(A5)<seg1+0x2b02>
00F6E: 3E1F                     MOVE.W (A7)+,D7
00F70: 4A47                     TST.W D7
00F72: 671C                     BEQ L_0F90
00F74: 4267                     CLR.W -(A7)
00F76: 4EAD 03F2                JSR 1010(A5)<seg1+0x2ac8>
00F7A: 3E1F                     MOVE.W (A7)+,D7
00F7C: 487A 0038                PEA L_0FB6(PC)
00F80: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00F84: 1B7C 0008 F855           MOVE.B #$8,-1963(A5)
00F8A: 422E 0010                CLR.B 16(A6)
00F8E: 601A                     BRA L_0FAA
00F90: 4267                     CLR.W -(A7)
00F92: 486E FFE8                PEA -24(A6)
00F96: 486E FFEA                PEA -22(A6)
00F9A: 700F                     MOVEQ #15,D0
00F9C: 2F00                     MOVE.L D0,-(A7)
00F9E: 4EAD 0412                JSR 1042(A5)<seg1+0x2aee>
00FA2: 3E1F                     MOVE.W (A7)+,D7
00FA4: 7001                     MOVEQ #1,D0
00FA6: 6700 FF74                BEQ L_0F1C
00FAA: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
00FAE: 4E5E                     UNLK A6
00FB0: 205F                     MOVEA.L (A7)+,A0
00FB2: 504F                     ADDQ.W #8,A7
00FB4: 4ED0                     JMP (A0)
00FB6: 1A50                     MOVEA.B (A0),A5
00FB8: 726F                     MOVEQ #111,D1
00FBA: 626C                     BHI L_1028
00FBC: 656D                     BCS L_102B
00FBE: 2077 7269                MOVEA.L 105(A7,D7.W),A0
00FC2: 7469                     MOVEQ #105,D2
00FC4: 6E67                     BGT L_102D
00FC6: 2053                     MOVEA.L (A3),A0
00FC8: 4353                     DC.W $4353
00FCA: 4920                     DC.W $4920
00FCC: 6461                     BCC L_102F
00FCE: 7461                     MOVEQ #97,D2
00FD0: 2E00                     MOVE.L D0,D7
00FD2: 2350 726F                MOVE.L (A0),29295(A1)
00FD6: 626C                     BHI L_1044
00FD8: 656D                     BCS L_1047
00FDA: 2073 656E                MOVEA.L 110(A3,D6.W),A0
00FDE: 6469                     BCC L_1049
00FE0: 6E67                     BGT L_1049
00FE2: 2053                     MOVEA.L (A3),A0
00FE4: 4353                     DC.W $4353
00FE6: 4920                     DC.W $4920
00FE8: 5772 6974                SUBQ.W #3,116(A2,D6.L)
00FEC: 6520                     BCS L_100E
00FEE: 636F                     BLS L_105F
00FF0: 6D6D                     BLT L_105F
00FF2: 616E                     BSR L_1062
00FF4: 642E                     BCC L_1024
00FF6: 4E56 FFF8                LINK A6,#-8
00FFA: 2F2E 0008                MOVE.L 8(A6),-(A7)
00FFE: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
01002: 4267                     CLR.W -(A7)
01004: 1F2E 0011                MOVE.B 17(A6),-(A7)
01008: 3F2E 000E                MOVE.W 14(A6),-(A7)
0100C: 4EBA FAE4                JSR L_0AF2(PC)
01010: 101F                     MOVE.B (A7)+,D0
01012: 6756                     BEQ L_106A
01014: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
01018: 4EBA F336                JSR L_0350(PC)
0101C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01020: 486E FFF8                PEA -8(A6)
01024: 7008                     MOVEQ #8,D0
01026: 2F00                     MOVE.L D0,-(A7)
01028: 4EBA 2ABE                JSR L_3AE8(PC)
0102C: 102D F864                MOVE.B -1948(A5),D0
01030: 671A                     BEQ L_104C
01032: 4267                     CLR.W -(A7)
01034: 206E 0008                MOVEA.L 8(A6),A0
01038: 2F10                     MOVE.L (A0),-(A7)
0103A: 302E 000C                MOVE.W 12(A6),D0
0103E: 48C0                     EXT.L D0
01040: 2F00                     MOVE.L D0,-(A7)
01042: 4EBA FD48                JSR L_0D8C(PC)
01046: 1D5F 0012                MOVE.B (A7)+,18(A6)
0104A: 6018                     BRA L_1064
0104C: 4267                     CLR.W -(A7)
0104E: 206E 0008                MOVEA.L 8(A6),A0
01052: 2F10                     MOVE.L (A0),-(A7)
01054: 302E 000C                MOVE.W 12(A6),D0
01058: 48C0                     EXT.L D0
0105A: 2F00                     MOVE.L D0,-(A7)
0105C: 4EBA FBAE                JSR L_0C0C(PC)
01060: 1D5F 0012                MOVE.B (A7)+,18(A6)
01064: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
01068: 6004                     BRA L_106E
0106A: 422E 0012                CLR.B 18(A6)
0106E: 2F2E 0008                MOVE.L 8(A6),-(A7)
01072: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
01076: 4E5E                     UNLK A6
01078: 205F                     MOVEA.L (A7)+,A0
0107A: DEFC 000A                ADDA.W #$A,A7
0107E: 4ED0                     JMP (A0)
01080: 4E56 0000                LINK A6,#0
01084: 4267                     CLR.W -(A7)
01086: 486D F836                PEA -1994(A5)
0108A: 4EBA F91E                JSR L_09AA(PC)
0108E: 101F                     MOVE.B (A7)+,D0
01090: 675C                     BEQ L_10EE
01092: 7001                     MOVEQ #1,D0
01094: B06D F838                CMP.W -1992(A5),D0
01098: 5EC0                     SGT D0
0109A: 7208                     MOVEQ #8,D1
0109C: B26D F838                CMP.W -1992(A5),D1
010A0: 5DC1                     SLT D1
010A2: 8001                     OR.B D1,D0
010A4: 6706                     BEQ L_10AC
010A6: 422D F836                CLR.B -1994(A5)
010AA: 6032                     BRA L_10DE
010AC: 4267                     CLR.W -(A7)
010AE: 3F3C 0003                MOVE.W #$3,-(A7)
010B2: 3F3C 0001                MOVE.W #$1,-(A7)
010B6: 3F3C 0143                MOVE.W #$143,-(A7)
010BA: 2F2D F83C                MOVE.L -1988(A5),-(A7)
010BE: 4EBA FF36                JSR L_0FF6(PC)
010C2: 101F                     MOVE.B (A7)+,D0
010C4: 6714                     BEQ L_10DA
010C6: 206D F832                MOVEA.L -1998(A5),A0
010CA: 2050                     MOVEA.L (A0),A0
010CC: 2F10                     MOVE.L (A0),-(A7)
010CE: 4EBA F15A                JSR L_022A(PC)
010D2: 1B7C 0001 F836           MOVE.B #$1,-1994(A5)
010D8: 6004                     BRA L_10DE
010DA: 422D F836                CLR.B -1994(A5)
010DE: 4EBA FAF2                JSR L_0BD2(PC)
010E2: 3B6D F838 F83A           MOVE.W -1992(A5),-1990(A5)
010E8: 3B7C FFFF F84E           MOVE.W #$FFFF,-1970(A5)
010EE: 4E5E                     UNLK A6
010F0: 4E75                     RTS
010F2: 4E56 0000                LINK A6,#0
010F6: 4267                     CLR.W -(A7)
010F8: 486D F836                PEA -1994(A5)
010FC: 4EBA F8AC                JSR L_09AA(PC)
01100: 4267                     CLR.W -(A7)
01102: 486D F84A                PEA -1974(A5)
01106: 4EBA F8A2                JSR L_09AA(PC)
0110A: 101F                     MOVE.B (A7)+,D0
0110C: 801F                     OR.B (A7)+,D0
0110E: 676A                     BEQ L_117A
01110: 102D F840                MOVE.B -1984(A5),D0
01114: 675A                     BEQ L_1170
01116: 7001                     MOVEQ #1,D0
01118: B06D F84C                CMP.W -1972(A5),D0
0111C: 5EC0                     SGT D0
0111E: 727F                     MOVEQ #127,D1
01120: B26D F84C                CMP.W -1972(A5),D1
01124: 5DC1                     SLT D1
01126: 8001                     OR.B D1,D0
01128: 6706                     BEQ L_1130
0112A: 422D F84A                CLR.B -1974(A5)
0112E: 6044                     BRA L_1174
01130: 42A7                     CLR.L -(A7)
01132: 3F2D F84C                MOVE.W -1972(A5),-(A7)
01136: 4EBA F850                JSR L_0988(PC)
0113A: 4A9F                     TST.L (A7)+
0113C: 6606                     BNE L_1144
0113E: 422D F84A                CLR.B -1974(A5)
01142: 6030                     BRA L_1174
01144: 4267                     CLR.W -(A7)
01146: 3F3C 0005                MOVE.W #$5,-(A7)
0114A: 3F3C 0003                MOVE.W #$3,-(A7)
0114E: 3F3C 008B                MOVE.W #$8B,-(A7)
01152: 2F2D F850                MOVE.L -1968(A5),-(A7)
01156: 4EBA FE9E                JSR L_0FF6(PC)
0115A: 101F                     MOVE.B (A7)+,D0
0115C: 670C                     BEQ L_116A
0115E: 4EBA 100A                JSR L_216A(PC)
01162: 1B7C 0001 F84A           MOVE.B #$1,-1974(A5)
01168: 600A                     BRA L_1174
0116A: 422D F84A                CLR.B -1974(A5)
0116E: 6004                     BRA L_1174
01170: 422D F84A                CLR.B -1974(A5)
01174: 3B6D F84C F84E           MOVE.W -1972(A5),-1970(A5)
0117A: 4E5E                     UNLK A6
0117C: 4E75                     RTS
0117E: 4E56 0000                LINK A6,#0
01182: 3B7C FFFF F83A           MOVE.W #$FFFF,-1990(A5)
01188: 4EBA FEF6                JSR L_1080(PC)
0118C: 4E5E                     UNLK A6
0118E: 4E75                     RTS
01190: 4E56 0000                LINK A6,#0
01194: 4267                     CLR.W -(A7)
01196: 3F3C 0005                MOVE.W #$5,-(A7)
0119A: 3F3C 0003                MOVE.W #$3,-(A7)
0119E: 3F3C 008B                MOVE.W #$8B,-(A7)
011A2: 2F2D F850                MOVE.L -1968(A5),-(A7)
011A6: 4EBA FE4E                JSR L_0FF6(PC)
011AA: 101F                     MOVE.B (A7)+,D0
011AC: 6716                     BEQ L_11C4
011AE: 1B7C 0001 F84A           MOVE.B #$1,-1974(A5)
011B4: 3B6D F84C F84E           MOVE.W -1972(A5),-1970(A5)
011BA: 2B7C 0000 0090 F856      MOVE.L #$90,-1962(A5)
011C2: 6004                     BRA L_11C8
011C4: 422D F84A                CLR.B -1974(A5)
011C8: 4E5E                     UNLK A6
011CA: 4E75                     RTS
011CC: 4E56 FFFC                LINK A6,#-4
011D0: 48E7 0300                MOVEM.L 0x0300,-(A7)
011D4: 2F2D F850                MOVE.L -1968(A5),-(A7)
011D8: 4EAD 0222                JSR 546(A5)<seg1+0x1f18 HLock>
011DC: 7C01                     MOVEQ #1,D6
011DE: 605C                     BRA L_123C
011E0: 4267                     CLR.W -(A7)
011E2: 1F3C 000E                MOVE.B #$E,-(A7)
011E6: 3F3C 0003                MOVE.W #$3,-(A7)
011EA: 4EBA F906                JSR L_0AF2(PC)
011EE: 1E1F                     MOVE.B (A7)+,D7
011F0: 1007                     MOVE.B D7,D0
011F2: 6730                     BEQ L_1224
011F4: 102D F864                MOVE.B -1948(A5),D0
011F8: 6716                     BEQ L_1210
011FA: 4267                     CLR.W -(A7)
011FC: 206D F850                MOVEA.L -1968(A5),A0
01200: 2F10                     MOVE.L (A0),-(A7)
01202: 2F3C 0000 008B           MOVE.L #$8B,-(A7)
01208: 4EBA FCBE                JSR L_0EC8(PC)
0120C: 1E1F                     MOVE.B (A7)+,D7
0120E: 6014                     BRA L_1224
01210: 4267                     CLR.W -(A7)
01212: 206D F850                MOVEA.L -1968(A5),A0
01216: 2F10                     MOVE.L (A0),-(A7)
01218: 2F3C 0000 008B           MOVE.L #$8B,-(A7)
0121E: 4EBA FA1E                JSR L_0C3E(PC)
01222: 1E1F                     MOVE.B (A7)+,D7
01224: 1007                     MOVE.B D7,D0
01226: 6704                     BEQ L_122C
01228: 6018                     BRA L_1242
0122A: 600E                     BRA L_123A
0122C: 206D F832                MOVEA.L -1998(A5),A0
01230: 2050                     MOVEA.L (A0),A0
01232: 2F28 0008                MOVE.L 8(A0),-(A7)
01236: 4EBA EFF2                JSR L_022A(PC)
0123A: 5246                     ADDQ.W #1,D6
0123C: 7004                     MOVEQ #4,D0
0123E: B046                     CMP.W D6,D0
01240: 6C9E                     BGE L_11E0
01242: 1007                     MOVE.B D7,D0
01244: 6608                     BNE L_124E
01246: 487A 0016                PEA L_125E(PC)
0124A: 4EBA EFF4                JSR L_0240(PC)
0124E: 2F2D F850                MOVE.L -1968(A5),-(A7)
01252: 4EAD 022A                JSR 554(A5)<seg1+0x1f22 HUnlock>
01256: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
0125A: 4E5E                     UNLK A6
0125C: 4E75                     RTS
0125E: 1773 656E 6469           MOVE.B 110(A3,D6.W),25705(A3)
01264: 6E67                     BGT L_12CD
01266: 2070 6172                MOVEA.L 114(A0,D6.W),A0
0126A: 616D                     BSR L_12D9
0126C: 6574                     BCS L_12E2
0126E: 6572                     BCS L_12E2
01270: 2062                     MOVEA.L -(A2),A0
01272: 6C6F                     BGE L_12E3
01274: 636B                     BLS L_12E1
01276: 4E56 FFDA                LINK A6,#-38
0127A: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
0127E: 282E 000C                MOVE.L 12(A6),D4
01282: 42A7                     CLR.L -(A7)
01284: 3F3C 0004                MOVE.W #$4,-(A7)
01288: A9B9                     _TRAP $A9B9 _GetCursor
0128A: 205F                     MOVEA.L (A7)+,A0
0128C: 2F10                     MOVE.L (A0),-(A7)
0128E: A851                     _TRAP $A851 _SetCursor
01290: 302D F838                MOVE.W -1992(A5),D0
01294: 5340                     SUBQ.W #1,D0
01296: 3D40 FFF2                MOVE.W D0,-14(A6)
0129A: 302D F842                MOVE.W -1982(A5),D0
0129E: 5340                     SUBQ.W #1,D0
012A0: 3D40 FFF4                MOVE.W D0,-12(A6)
012A4: 3D6D F84C FFF6           MOVE.W -1972(A5),-10(A6)
012AA: 2F04                     MOVE.L D4,-(A7)
012AC: 2F3C 0000 1000           MOVE.L #$1000,-(A7)
012B2: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
012B6: 201F                     MOVE.L (A7)+,D0
012B8: 3D40 FFF8                MOVE.W D0,-8(A6)
012BC: 2F04                     MOVE.L D4,-(A7)
012BE: 2F3C 0000 1000           MOVE.L #$1000,-(A7)
012C4: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
012C8: 201F                     MOVE.L (A7)+,D0
012CA: 3D40 FFFA                MOVE.W D0,-6(A6)
012CE: 2E2E 0008                MOVE.L 8(A6),D7
012D2: DE84                     ADD.L D4,D7
012D4: 2F07                     MOVE.L D7,-(A7)
012D6: 2F3C 0000 1000           MOVE.L #$1000,-(A7)
012DC: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
012E0: 201F                     MOVE.L (A7)+,D0
012E2: 3D40 FFFC                MOVE.W D0,-4(A6)
012E6: 2F07                     MOVE.L D7,-(A7)
012E8: 2F3C 0000 1000           MOVE.L #$1000,-(A7)
012EE: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
012F2: 201F                     MOVE.L (A7)+,D0
012F4: 3D40 FFFE                MOVE.W D0,-2(A6)
012F8: 7C01                     MOVEQ #1,D6
012FA: 606A                     BRA L_1366
012FC: 4EBA EF98                JSR L_0296(PC)
01300: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01304: 3F3C 0006                MOVE.W #$6,-(A7)
01308: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0130C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01310: 486E FFF2                PEA -14(A6)
01314: 7007                     MOVEQ #7,D0
01316: 2F00                     MOVE.L D0,-(A7)
01318: 4EBA 2650                JSR L_396A(PC)
0131C: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
01320: 4EBA EFB8                JSR L_02DA(PC)
01324: 4267                     CLR.W -(A7)
01326: 4EBA F116                JSR L_043E(PC)
0132A: 1A1F                     MOVE.B (A7)+,D5
0132C: 1005                     MOVE.B D5,D0
0132E: 4880                     EXT.W D0
01330: 4A40                     TST.W D0
01332: 6B18                     BMI L_134C
01334: B07C 0007                CMP.W #$7,D0
01338: 6E12                     BGT L_134C
0133A: 41FA 00DC                LEA L_1418(PC),A0
0133E: 3200                     MOVE.W D0,D1
01340: E649                     LSR.W #3,D1
01342: 4441                     NEG.W D1
01344: 0130 10FF                BTST D0,-1(A0,D1.W)
01348: 0A3C 0004                EORI #$4,CCR
0134C: 6604                     BNE L_1352
0134E: 601C                     BRA L_136C
01350: 6012                     BRA L_1364
01352: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
01356: 206D F832                MOVEA.L -1998(A5),A0
0135A: 2050                     MOVEA.L (A0),A0
0135C: 2F28 0004                MOVE.L 4(A0),-(A7)
01360: 4EBA EEC8                JSR L_022A(PC)
01364: 5246                     ADDQ.W #1,D6
01366: 7003                     MOVEQ #3,D0
01368: B046                     CMP.W D6,D0
0136A: 6C90                     BGE L_12FC
0136C: 4A05                     TST.B D5
0136E: 6650                     BNE L_13C0
01370: 4EBA EFDE                JSR L_0350(PC)
01374: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01378: 486E FFE2                PEA -30(A6)
0137C: 7010                     MOVEQ #16,D0
0137E: 2F00                     MOVE.L D0,-(A7)
01380: 4EBA 2766                JSR L_3AE8(PC)
01384: 102D F864                MOVE.B -1948(A5),D0
01388: 6714                     BEQ L_139E
0138A: 4267                     CLR.W -(A7)
0138C: 2F2E 0010                MOVE.L 16(A6),-(A7)
01390: 2F2E 0008                MOVE.L 8(A6),-(A7)
01394: 4EBA F9F6                JSR L_0D8C(PC)
01398: 1D5F 0014                MOVE.B (A7)+,20(A6)
0139C: 6032                     BRA L_13D0
0139E: 4267                     CLR.W -(A7)
013A0: 2F2E 0010                MOVE.L 16(A6),-(A7)
013A4: 2F2E 0008                MOVE.L 8(A6),-(A7)
013A8: 4EBA F862                JSR L_0C0C(PC)
013AC: 1D5F 0014                MOVE.B (A7)+,20(A6)
013B0: 206D F832                MOVEA.L -1998(A5),A0
013B4: 2050                     MOVEA.L (A0),A0
013B6: 2F28 0008                MOVE.L 8(A0),-(A7)
013BA: 4EBA EE6E                JSR L_022A(PC)
013BE: 6010                     BRA L_13D0
013C0: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
013C4: 422E 0014                CLR.B 20(A6)
013C8: 487A 001A                PEA L_13E4(PC)
013CC: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
013D0: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
013D4: A850                     _TRAP $A850 _InitCursor
013D6: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
013DA: 4E5E                     UNLK A6
013DC: 205F                     MOVEA.L (A7)+,A0
013DE: DEFC 000C                ADDA.W #$C,A7
013E2: 4ED0                     JMP (A0)
013E4: 3045                     MOVEA.W D5,A0
013E6: 5053                     ADDQ.W #8,(A3)
013E8: 2064                     MOVEA.L -(A4),A0
013EA: 6964                     BVS L_1450
013EC: 206E 6F74                MOVEA.L 28532(A6),A0
013F0: 2061                     MOVEA.L -(A1),A0
013F2: 636B                     BLS L_145F
013F4: 6E6F                     BGT L_1465
013F6: 776C                     MOVEQ #108,D3
013F8: 6564                     BCS L_145E
013FA: 6765                     BEQ L_1461
013FC: 2077 6176                MOVEA.L 118(A7,D6.W),A0
01400: 6573                     BCS L_1475
01402: 616D                     BSR L_1471
01404: 706C                     MOVEQ #108,D0
01406: 6520                     BCS L_1428
01408: 6461                     BCC L_146B
0140A: 7461                     MOVEQ #97,D2
0140C: 2072 6571                MOVEA.L 113(A2,D6.W),A0
01410: 7565                     MOVEQ #101,D2
01412: 7374                     MOVEQ #116,D1
01414: 2E00                     MOVE.L D0,D7
01416: 0009 4E56                ORI.B #$56,A1
0141A: FFDC                     DC.W $FFDC (F-line)
0141C: 48E7 0700                MOVEM.L 0x0700,-(A7)
01420: 2A2E 000C                MOVE.L 12(A6),D5
01424: 302D F838                MOVE.W -1992(A5),D0
01428: 5340                     SUBQ.W #1,D0
0142A: 3D40 FFF2                MOVE.W D0,-14(A6)
0142E: 302D F842                MOVE.W -1982(A5),D0
01432: 5340                     SUBQ.W #1,D0
01434: 3D40 FFF4                MOVE.W D0,-12(A6)
01438: 3D6D F84C FFF6           MOVE.W -1972(A5),-10(A6)
0143E: 2F05                     MOVE.L D5,-(A7)
01440: 2F3C 0000 1000           MOVE.L #$1000,-(A7)
01446: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0144A: 201F                     MOVE.L (A7)+,D0
0144C: 3D40 FFF8                MOVE.W D0,-8(A6)
01450: 2F05                     MOVE.L D5,-(A7)
01452: 2F3C 0000 1000           MOVE.L #$1000,-(A7)
01458: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
0145C: 201F                     MOVE.L (A7)+,D0
0145E: 3D40 FFFA                MOVE.W D0,-6(A6)
01462: 2E2E 0008                MOVE.L 8(A6),D7
01466: DE85                     ADD.L D5,D7
01468: 2F07                     MOVE.L D7,-(A7)
0146A: 2F3C 0000 1000           MOVE.L #$1000,-(A7)
01470: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01474: 201F                     MOVE.L (A7)+,D0
01476: 3D40 FFFC                MOVE.W D0,-4(A6)
0147A: 2F07                     MOVE.L D7,-(A7)
0147C: 2F3C 0000 1000           MOVE.L #$1000,-(A7)
01482: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
01486: 201F                     MOVE.L (A7)+,D0
01488: 3D40 FFFE                MOVE.W D0,-2(A6)
0148C: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
01490: 4EBA EE04                JSR L_0296(PC)
01494: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01498: 3F3C 0006                MOVE.W #$6,-(A7)
0149C: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
014A0: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
014A4: 486E FFF2                PEA -14(A6)
014A8: 7007                     MOVEQ #7,D0
014AA: 2F00                     MOVE.L D0,-(A7)
014AC: 4EBA 24BC                JSR L_396A(PC)
014B0: 4EBA EE28                JSR L_02DA(PC)
014B4: 4267                     CLR.W -(A7)
014B6: 4EBA EF86                JSR L_043E(PC)
014BA: 1C1F                     MOVE.B (A7)+,D6
014BC: 4A06                     TST.B D6
014BE: 6620                     BNE L_14E0
014C0: 4EBA EE8E                JSR L_0350(PC)
014C4: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
014C8: 486E FFE2                PEA -30(A6)
014CC: 7010                     MOVEQ #16,D0
014CE: 2F00                     MOVE.L D0,-(A7)
014D0: 4EBA 2616                JSR L_3AE8(PC)
014D4: 4EBA EE48                JSR L_031E(PC)
014D8: 1D7C 0001 0014           MOVE.B #$1,20(A6)
014DE: 6004                     BRA L_14E4
014E0: 422E 0014                CLR.B 20(A6)
014E4: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
014E8: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
014EC: 4E5E                     UNLK A6
014EE: 205F                     MOVEA.L (A7)+,A0
014F0: DEFC 000C                ADDA.W #$C,A7
014F4: 4ED0                     JMP (A0)
014F6: 4E56 FFEA                LINK A6,#-22
014FA: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
014FE: 282E 000C                MOVE.L 12(A6),D4
01502: 302D F838                MOVE.W -1992(A5),D0
01506: 5340                     SUBQ.W #1,D0
01508: 3D40 FFF2                MOVE.W D0,-14(A6)
0150C: 302D F842                MOVE.W -1982(A5),D0
01510: 5340                     SUBQ.W #1,D0
01512: 3D40 FFF4                MOVE.W D0,-12(A6)
01516: 3D6D F84C FFF6           MOVE.W -1972(A5),-10(A6)
0151C: 2F04                     MOVE.L D4,-(A7)
0151E: 2F3C 0000 1000           MOVE.L #$1000,-(A7)
01524: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01528: 201F                     MOVE.L (A7)+,D0
0152A: 3D40 FFF8                MOVE.W D0,-8(A6)
0152E: 2F04                     MOVE.L D4,-(A7)
01530: 2F3C 0000 1000           MOVE.L #$1000,-(A7)
01536: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
0153A: 201F                     MOVE.L (A7)+,D0
0153C: 3D40 FFFA                MOVE.W D0,-6(A6)
01540: 2E2E 0008                MOVE.L 8(A6),D7
01544: DE84                     ADD.L D4,D7
01546: 2F07                     MOVE.L D7,-(A7)
01548: 2F3C 0000 1000           MOVE.L #$1000,-(A7)
0154E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
01552: 201F                     MOVE.L (A7)+,D0
01554: 3D40 FFFC                MOVE.W D0,-4(A6)
01558: 2F07                     MOVE.L D7,-(A7)
0155A: 2F3C 0000 1000           MOVE.L #$1000,-(A7)
01560: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
01564: 201F                     MOVE.L (A7)+,D0
01566: 3D40 FFFE                MOVE.W D0,-2(A6)
0156A: 7C01                     MOVEQ #1,D6
0156C: 606A                     BRA L_15D8
0156E: 4EBA ED26                JSR L_0296(PC)
01572: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01576: 3F3C 000F                MOVE.W #$F,-(A7)
0157A: 4EAD 3032                JSR 12338(A5)<seg48+0x402>
0157E: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01582: 486E FFF2                PEA -14(A6)
01586: 7007                     MOVEQ #7,D0
01588: 2F00                     MOVE.L D0,-(A7)
0158A: 4EBA 23DE                JSR L_396A(PC)
0158E: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
01592: 4EBA ED46                JSR L_02DA(PC)
01596: 4267                     CLR.W -(A7)
01598: 4EBA EEA4                JSR L_043E(PC)
0159C: 1A1F                     MOVE.B (A7)+,D5
0159E: 1005                     MOVE.B D5,D0
015A0: 4880                     EXT.W D0
015A2: 4A40                     TST.W D0
015A4: 6B18                     BMI L_15BE
015A6: B07C 0007                CMP.W #$7,D0
015AA: 6E12                     BGT L_15BE
015AC: 41FA 0046                LEA L_15F4(PC),A0
015B0: 3200                     MOVE.W D0,D1
015B2: E649                     LSR.W #3,D1
015B4: 4441                     NEG.W D1
015B6: 0130 10FF                BTST D0,-1(A0,D1.W)
015BA: 0A3C 0004                EORI #$4,CCR
015BE: 6604                     BNE L_15C4
015C0: 601C                     BRA L_15DE
015C2: 6012                     BRA L_15D6
015C4: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
015C8: 206D F832                MOVEA.L -1998(A5),A0
015CC: 2050                     MOVEA.L (A0),A0
015CE: 2F28 0008                MOVE.L 8(A0),-(A7)
015D2: 4EBA EC56                JSR L_022A(PC)
015D6: 5246                     ADDQ.W #1,D6
015D8: 7006                     MOVEQ #6,D0
015DA: B046                     CMP.W D6,D0
015DC: 6C90                     BGE L_156E
015DE: 1D45 0010                MOVE.B D5,16(A6)
015E2: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
015E6: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
015EA: 4E5E                     UNLK A6
015EC: 205F                     MOVEA.L (A7)+,A0
015EE: 504F                     ADDQ.W #8,A7
015F0: 4ED0                     JMP (A0)
015F2: 0019 4E56                ORI.B #$56,(A1)+
015F6: FFF4                     DC.W $FFF4 (F-line)
015F8: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
015FC: 282E 0008                MOVE.L 8(A6),D4
01600: 7C01                     MOVEQ #1,D6
01602: 6000 00B4                BRA L_16B8
01606: 206D F832                MOVEA.L -1998(A5),A0
0160A: 2050                     MOVEA.L (A0),A0
0160C: 2F28 0004                MOVE.L 4(A0),-(A7)
01610: 4EBA EC18                JSR L_022A(PC)
01614: 4267                     CLR.W -(A7)
01616: 2F2E 000C                MOVE.L 12(A6),-(A7)
0161A: 2F04                     MOVE.L D4,-(A7)
0161C: 4EBA FED8                JSR L_14F6(PC)
01620: 1E1F                     MOVE.B (A7)+,D7
01622: 4A07                     TST.B D7
01624: 6676                     BNE L_169C
01626: 206D F832                MOVEA.L -1998(A5),A0
0162A: 2050                     MOVEA.L (A0),A0
0162C: 2F28 0008                MOVE.L 8(A0),-(A7)
01630: 4EBA EBF8                JSR L_022A(PC)
01634: 286E 0010                MOVEA.L 16(A6),A4
01638: 4EAD 303A                JSR 12346(A5)<seg48+0x440>
0163C: 4EBA EC58                JSR L_0296(PC)
01640: 2F04                     MOVE.L D4,-(A7)
01642: 2F3C 0000 0400           MOVE.L #$400,-(A7)
01648: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0164C: 201F                     MOVE.L (A7)+,D0
0164E: 3D40 FFF4                MOVE.W D0,-12(A6)
01652: 7A01                     MOVEQ #1,D5
01654: 601E                     BRA L_1674
01656: 487A 00B4                PEA L_170C(PC)
0165A: A884                     _TRAP $A884 _DrawString
0165C: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
01660: 2F0C                     MOVE.L A4,-(A7)
01662: 2F3C 0000 0400           MOVE.L #$400,-(A7)
01668: 4EBA 23F6                JSR L_3A60(PC)
0166C: D8FC 0800                ADDA.W #$800,A4
01670: 5245                     ADDQ.W #1,D5
01672: 6906                     BVS L_167A
01674: BA6E FFF4                CMP.W -12(A6),D5
01678: 6FDC                     BLE L_1656
0167A: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
0167E: 2F0C                     MOVE.L A4,-(A7)
01680: 2F04                     MOVE.L D4,-(A7)
01682: 2F3C 0000 0400           MOVE.L #$400,-(A7)
01688: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
0168C: 4EBA 23D2                JSR L_3A60(PC)
01690: 4EBA EC48                JSR L_02DA(PC)
01694: 4267                     CLR.W -(A7)
01696: 4EBA EDA6                JSR L_043E(PC)
0169A: 1E1F                     MOVE.B (A7)+,D7
0169C: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
016A0: 4A07                     TST.B D7
016A2: 6710                     BEQ L_16B4
016A4: 206D F832                MOVEA.L -1998(A5),A0
016A8: 2050                     MOVEA.L (A0),A0
016AA: 2F28 0008                MOVE.L 8(A0),-(A7)
016AE: 4EBA EB7A                JSR L_022A(PC)
016B2: 6002                     BRA L_16B6
016B4: 600A                     BRA L_16C0
016B6: 5246                     ADDQ.W #1,D6
016B8: 7002                     MOVEQ #2,D0
016BA: B046                     CMP.W D6,D0
016BC: 6C00 FF48                BGE L_1606
016C0: 4A07                     TST.B D7
016C2: 6616                     BNE L_16DA
016C4: 206D F832                MOVEA.L -1998(A5),A0
016C8: 2050                     MOVEA.L (A0),A0
016CA: 2F28 000C                MOVE.L 12(A0),-(A7)
016CE: 4EBA EB5A                JSR L_022A(PC)
016D2: 1D7C 0001 0014           MOVE.B #$1,20(A6)
016D8: 600C                     BRA L_16E6
016DA: 422E 0014                CLR.B 20(A6)
016DE: 487A 0018                PEA L_16F8(PC)
016E2: 4EBA EB5C                JSR L_0240(PC)
016E6: 4EAD 3042                JSR 12354(A5)<seg48+0x44a>
016EA: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
016EE: 4E5E                     UNLK A6
016F0: 205F                     MOVEA.L (A7)+,A0
016F2: DEFC 000C                ADDA.W #$C,A7
016F6: 4ED0                     JMP (A0)
016F8: 1273 656E                MOVEA.B 110(A3,D6.W),A1
016FC: 6469                     BCC L_1767
016FE: 6E67                     BGT L_1767
01700: 2064                     MOVEA.L -(A4),A0
01702: 6174                     BSR L_1778
01704: 6170                     BSR L_1776
01706: 6163                     BSR L_176B
01708: 6B65                     BMI L_176F
0170A: 7400                     MOVEQ #0,D2
0170C: 012E 4E56                BTST D0,20054(A6)
01710: 0000 42A7                ORI.B #$A7,D0
01714: 3F3C 0004                MOVE.W #$4,-(A7)
01718: A9B9                     _TRAP $A9B9 _GetCursor
0171A: 205F                     MOVEA.L (A7)+,A0
0171C: 2F10                     MOVE.L (A0),-(A7)
0171E: A851                     _TRAP $A851 _SetCursor
01720: 102D F864                MOVE.B -1948(A5),D0
01724: 6742                     BEQ L_1768
01726: 4267                     CLR.W -(A7)
01728: 2F2E 000C                MOVE.L 12(A6),-(A7)
0172C: 2F2E 0008                MOVE.L 8(A6),-(A7)
01730: 4EBA FDC4                JSR L_14F6(PC)
01734: 4A1F                     TST.B (A7)+
01736: 670E                     BEQ L_1746
01738: 487A 0050                PEA L_178A(PC)
0173C: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01740: 422E 0014                CLR.B 20(A6)
01744: 6038                     BRA L_177E
01746: 206D F832                MOVEA.L -1998(A5),A0
0174A: 2050                     MOVEA.L (A0),A0
0174C: 2F28 0008                MOVE.L 8(A0),-(A7)
01750: 4EBA EAD8                JSR L_022A(PC)
01754: 4267                     CLR.W -(A7)
01756: 2F2E 0010                MOVE.L 16(A6),-(A7)
0175A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0175E: 4EBA F768                JSR L_0EC8(PC)
01762: 1D5F 0014                MOVE.B (A7)+,20(A6)
01766: 6016                     BRA L_177E
01768: 4267                     CLR.W -(A7)
0176A: 2F2E 0010                MOVE.L 16(A6),-(A7)
0176E: 2F2E 000C                MOVE.L 12(A6),-(A7)
01772: 2F2E 0008                MOVE.L 8(A6),-(A7)
01776: 4EBA FE7C                JSR L_15F4(PC)
0177A: 1D5F 0014                MOVE.B (A7)+,20(A6)
0177E: A850                     _TRAP $A850 _InitCursor
01780: 4E5E                     UNLK A6
01782: 205F                     MOVEA.L (A7)+,A0
01784: DEFC 000C                ADDA.W #$C,A7
01788: 4ED0                     JMP (A0)
0178A: 3C45                     MOVEA.W D5,A6
0178C: 5053                     ADDQ.W #8,(A3)
0178E: 2066                     MOVEA.L -(A6),A0
01790: 6169                     BSR L_17FB
01792: 6C65                     BGE L_17F9
01794: 6420                     BCC L_17B6
01796: 746F                     MOVEQ #111,D2
01798: 2061                     MOVEA.L -(A1),A0
0179A: 636B                     BLS L_1807
0179C: 6E6F                     BGT L_180D
0179E: 776C                     MOVEQ #108,D3
017A0: 6564                     BCS L_1806
017A2: 6765                     BEQ L_1809
017A4: 2053                     MOVEA.L (A3),A0
017A6: 656E                     BCS L_1816
017A8: 6420                     BCC L_17CA
017AA: 5761                     SUBQ.W #3,-(A1)
017AC: 7665                     MOVEQ #101,D3
017AE: 5361                     SUBQ.W #1,-(A1)
017B0: 6D70                     BLT L_1822
017B2: 6C65                     BGE L_1819
017B4: 2063                     MOVEA.L -(A3),A0
017B6: 6F6D                     BLE L_1825
017B8: 6D61                     BLT L_181B
017BA: 6E64                     BGT L_1820
017BC: 206F 7665                MOVEA.L 30309(A7),A0
017C0: 7220                     MOVEQ #32,D1
017C2: 4D49                     DC.W $4D49
017C4: 4449                     NEG.W A1
017C6: 2E00                     MOVE.L D0,D7
017C8: 4E56 FFFE                LINK A6,#-2
017CC: 2F07                     MOVE.L D7,-(A7)
017CE: 7E01                     MOVEQ #1,D7
017D0: 6026                     BRA L_17F8
017D2: 4267                     CLR.W -(A7)
017D4: 1F3C 001E                MOVE.B #$1E,-(A7)
017D8: 3F3C 0003                MOVE.W #$3,-(A7)
017DC: 4EBA F314                JSR L_0AF2(PC)
017E0: 101F                     MOVE.B (A7)+,D0
017E2: 6704                     BEQ L_17E8
017E4: 6018                     BRA L_17FE
017E6: 600E                     BRA L_17F6
017E8: 206D F832                MOVEA.L -1998(A5),A0
017EC: 2050                     MOVEA.L (A0),A0
017EE: 2F28 0008                MOVE.L 8(A0),-(A7)
017F2: 4EBA EA36                JSR L_022A(PC)
017F6: 5247                     ADDQ.W #1,D7
017F8: 7003                     MOVEQ #3,D0
017FA: B047                     CMP.W D7,D0
017FC: 6CD4                     BGE L_17D2
017FE: 7003                     MOVEQ #3,D0
01800: B047                     CMP.W D7,D0
01802: 6C08                     BGE L_180C
01804: 487A 000C                PEA L_1812(PC)
01808: 4EBA EA36                JSR L_0240(PC)
0180C: 2E1F                     MOVE.L (A7)+,D7
0180E: 4E5E                     UNLK A6
01810: 4E75                     RTS
01812: 1574 7275 6E63           MOVE.B 117(A4,D7.W),28259(A2)
01818: 6174                     BSR L_188E
0181A: 696E                     BVS L_188A
0181C: 6720                     BEQ L_183E
0181E: 7761                     MOVEQ #97,D3
01820: 7665                     MOVEQ #101,D3
01822: 7361                     MOVEQ #97,D1
01824: 6D70                     BLT L_1896
01826: 6C65                     BGE L_188D
01828: 4E56 0000                LINK A6,#0
0182C: 4267                     CLR.W -(A7)
0182E: 1F3C 0015                MOVE.B #$15,-(A7)
01832: 3F3C 0003                MOVE.W #$3,-(A7)
01836: 4EBA F2BA                JSR L_0AF2(PC)
0183A: 101F                     MOVE.B (A7)+,D0
0183C: 671A                     BEQ L_1858
0183E: 206D F832                MOVEA.L -1998(A5),A0
01842: 2050                     MOVEA.L (A0),A0
01844: 2F10                     MOVE.L (A0),-(A7)
01846: 4EBA E9E2                JSR L_022A(PC)
0184A: 4A2D F855                TST.B -1963(A5)
0184E: 57C0                     SEQ D0
01850: 4400                     NEG.B D0
01852: 1B40 F836                MOVE.B D0,-1994(A5)
01856: 601E                     BRA L_1876
01858: 7004                     MOVEQ #4,D0
0185A: B02D F855                CMP.B -1963(A5),D0
0185E: 660A                     BNE L_186A
01860: 487A 003A                PEA L_189C(PC)
01864: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01868: 6008                     BRA L_1872
0186A: 487A 001C                PEA L_1888(PC)
0186E: 4EBA E9D0                JSR L_0240(PC)
01872: 422D F836                CLR.B -1994(A5)
01876: 422D F840                CLR.B -1984(A5)
0187A: 422D F84A                CLR.B -1974(A5)
0187E: 1D6D F836 0008           MOVE.B -1994(A5),8(A6)
01884: 4E5E                     UNLK A6
01886: 4E75                     RTS
01888: 1363 7265                MOVE.B -(A3),29285(A1)
0188C: 6174                     BSR L_1902
0188E: 696E                     BVS L_18FE
01890: 6720                     BEQ L_18B2
01892: 696E                     BVS L_1902
01894: 7374                     MOVEQ #116,D1
01896: 7275                     MOVEQ #117,D1
01898: 6D65                     BLT L_18FF
0189A: 6E74                     BGT L_1910
0189C: 324E                     MOVEA.W A6,A1
0189E: 6F74                     BLE L_1914
018A0: 2065                     MOVEA.L -(A5),A0
018A2: 6E6F                     BGT L_1913
018A4: 7567                     MOVEQ #103,D2
018A6: 6820                     BVC L_18C8
018A8: 6D65                     BLT L_190F
018AA: 6D6F                     BLT L_191B
018AC: 7279                     MOVEQ #121,D1
018AE: 2069 6E20                MOVEA.L 28192(A1),A0
018B2: 4550                     DC.W $4550
018B4: 5320                     SUBQ.B #1,-(A0)
018B6: 746F                     MOVEQ #111,D2
018B8: 2063                     MOVEA.L -(A3),A0
018BA: 7265                     MOVEQ #101,D1
018BC: 6174                     BSR L_1932
018BE: 6520                     BCS L_18E0
018C0: 6E65                     BGT L_1927
018C2: 7720                     MOVEQ #32,D3
018C4: 696E                     BVS L_1934
018C6: 7374                     MOVEQ #116,D1
018C8: 7275                     MOVEQ #117,D1
018CA: 6D65                     BLT L_1931
018CC: 6E74                     BGT L_1942
018CE: 2100                     MOVE.L D0,-(A0)
018D0: 4E56 0000                LINK A6,#0
018D4: 4267                     CLR.W -(A7)
018D6: 1F3C 0016                MOVE.B #$16,-(A7)
018DA: 3F3C 0003                MOVE.W #$3,-(A7)
018DE: 4EBA F212                JSR L_0AF2(PC)
018E2: 101F                     MOVE.B (A7)+,D0
018E4: 6720                     BEQ L_1906
018E6: 102D F840                MOVE.B -1984(A5),D0
018EA: 660C                     BNE L_18F8
018EC: 1B7C 0001 F840           MOVE.B #$1,-1984(A5)
018F2: 3B7C 0001 F842           MOVE.W #$1,-1982(A5)
018F8: 4A2D F855                TST.B -1963(A5)
018FC: 57C0                     SEQ D0
018FE: 4400                     NEG.B D0
01900: 1D40 0008                MOVE.B D0,8(A6)
01904: 601E                     BRA L_1924
01906: 7004                     MOVEQ #4,D0
01908: B02D F855                CMP.B -1963(A5),D0
0190C: 660A                     BNE L_1918
0190E: 487A 0028                PEA L_1938(PC)
01912: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
01916: 6008                     BRA L_1920
01918: 487A 000E                PEA L_1928(PC)
0191C: 4EBA E922                JSR L_0240(PC)
01920: 422E 0008                CLR.B 8(A6)
01924: 4E5E                     UNLK A6
01926: 4E75                     RTS
01928: 0E63 7265                ?.W #$7265,-(A3)
0192C: 6174                     BSR L_19A2
0192E: 696E                     BVS L_199E
01930: 6720                     BEQ L_1952
01932: 6C61                     BGE L_1995
01934: 7965                     MOVEQ #101,D4
01936: 7200                     MOVEQ #0,D1
01938: 2D4E 6F74                MOVE.L A6,28532(A6)
0193C: 2065                     MOVEA.L -(A5),A0
0193E: 6E6F                     BGT L_19AF
01940: 7567                     MOVEQ #103,D2
01942: 6820                     BVC L_1964
01944: 6D65                     BLT L_19AB
01946: 6D6F                     BLT L_19B7
01948: 7279                     MOVEQ #121,D1
0194A: 2069 6E20                MOVEA.L 28192(A1),A0
0194E: 4550                     DC.W $4550
01950: 5320                     SUBQ.B #1,-(A0)
01952: 746F                     MOVEQ #111,D2
01954: 2063                     MOVEA.L -(A3),A0
01956: 7265                     MOVEQ #101,D1
01958: 6174                     BSR L_19CE
0195A: 6520                     BCS L_197C
0195C: 6E65                     BGT L_19C3
0195E: 7720                     MOVEQ #32,D3
01960: 6C61                     BGE L_19C3
01962: 7965                     MOVEQ #101,D4
01964: 7221                     MOVEQ #33,D1
01966: 4E56 0000                LINK A6,#0
0196A: 4267                     CLR.W -(A7)
0196C: 1F3C 0019                MOVE.B #$19,-(A7)
01970: 3F3C 0003                MOVE.W #$3,-(A7)
01974: 4EBA F17C                JSR L_0AF2(PC)
01978: 101F                     MOVE.B (A7)+,D0
0197A: 6728                     BEQ L_19A4
0197C: 206D F832                MOVEA.L -1998(A5),A0
01980: 2050                     MOVEA.L (A0),A0
01982: 2F10                     MOVE.L (A0),-(A7)
01984: 4EBA E8A4                JSR L_022A(PC)
01988: 4EBA F7F4                JSR L_117E(PC)
0198C: 4A2D F855                TST.B -1963(A5)
01990: 6604                     BNE L_1996
01992: 4EBA F7FC                JSR L_1190(PC)
01996: 4A2D F855                TST.B -1963(A5)
0199A: 57C0                     SEQ D0
0199C: 4400                     NEG.B D0
0199E: 1D40 0008                MOVE.B D0,8(A6)
019A2: 601E                     BRA L_19C2
019A4: 7004                     MOVEQ #4,D0
019A6: B02D F855                CMP.B -1963(A5),D0
019AA: 660A                     BNE L_19B6
019AC: 487A 002C                PEA L_19DA(PC)
019B0: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
019B4: 6008                     BRA L_19BE
019B6: 487A 000E                PEA L_19C6(PC)
019BA: 4EBA E884                JSR L_0240(PC)
019BE: 422E 0008                CLR.B 8(A6)
019C2: 4E5E                     UNLK A6
019C4: 4E75                     RTS
019C6: 1363 7265                MOVE.B -(A3),29285(A1)
019CA: 6174                     BSR L_1A40
019CC: 696E                     BVS L_1A3C
019CE: 6720                     BEQ L_19F0
019D0: 7761                     MOVEQ #97,D3
019D2: 7665                     MOVEQ #101,D3
019D4: 7361                     MOVEQ #97,D1
019D6: 6D70                     BLT L_1A48
019D8: 6C65                     BGE L_1A3F
019DA: 324E                     MOVEA.W A6,A1
019DC: 6F74                     BLE L_1A52
019DE: 2065                     MOVEA.L -(A5),A0
019E0: 6E6F                     BGT L_1A51
019E2: 7567                     MOVEQ #103,D2
019E4: 6820                     BVC L_1A06
019E6: 6D65                     BLT L_1A4D
019E8: 6D6F                     BLT L_1A59
019EA: 7279                     MOVEQ #121,D1
019EC: 2069 6E20                MOVEA.L 28192(A1),A0
019F0: 4550                     DC.W $4550
019F2: 5320                     SUBQ.B #1,-(A0)
019F4: 746F                     MOVEQ #111,D2
019F6: 2063                     MOVEA.L -(A3),A0
019F8: 7265                     MOVEQ #101,D1
019FA: 6174                     BSR L_1A70
019FC: 6520                     BCS L_1A1E
019FE: 6E65                     BGT L_1A65
01A00: 7720                     MOVEQ #32,D3
01A02: 7761                     MOVEQ #97,D3
01A04: 7665                     MOVEQ #101,D3
01A06: 7361                     MOVEQ #97,D1
01A08: 6D70                     BLT L_1A7A
01A0A: 6C65                     BGE L_1A71
01A0C: 2100                     MOVE.L D0,-(A0)
01A0E: 4E56 FCE6                LINK A6,#-794
01A12: 48E7 0708                MOVEM.L 0x0708,-(A7)
01A16: 4205                     CLR.B D5
01A18: 102D F84A                MOVE.B -1974(A5),D0
01A1C: 6706                     BEQ L_1A24
01A1E: 7000                     MOVEQ #0,D0
01A20: 2840                     MOVEA.L D0,A4
01A22: 6038                     BRA L_1A5C
01A24: 42A7                     CLR.L -(A7)
01A26: 3F3C 4E20                MOVE.W #$4E20,-(A7)
01A2A: 42A7                     CLR.L -(A7)
01A2C: 70FF                     MOVEQ #-1,D0
01A2E: 2F00                     MOVE.L D0,-(A7)
01A30: A97C                     _TRAP $A97C _GetNewDialog
01A32: 285F                     MOVEA.L (A7)+,A4
01A34: 2F0C                     MOVE.L A4,-(A7)
01A36: 3F3C 0001                MOVE.W #$1,-(A7)
01A3A: 486E FFFE                PEA -2(A6)
01A3E: 486E FFF0                PEA -16(A6)
01A42: 486E FFE8                PEA -24(A6)
01A46: A98D                     _TRAP $A98D _GetDItem
01A48: 2F0C                     MOVE.L A4,-(A7)
01A4A: 3F3C 0002                MOVE.W #$2,-(A7)
01A4E: 486E FFFE                PEA -2(A6)
01A52: 486E FFF4                PEA -12(A6)
01A56: 486E FFE8                PEA -24(A6)
01A5A: A98D                     _TRAP $A98D _GetDItem
01A5C: 7E01                     MOVEQ #1,D7
01A5E: 102D F836                MOVE.B -1994(A5),D0
01A62: 664C                     BNE L_1AB0
01A64: 302D F838                MOVE.W -1992(A5),D0
01A68: 48C0                     EXT.L D0
01A6A: 2F00                     MOVE.L D0,-(A7)
01A6C: 486E FEE8                PEA -280(A6)
01A70: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
01A74: 2F2E FFF0                MOVE.L -16(A6),-(A7)
01A78: 487A 010C                PEA L_1B86(PC)
01A7C: 486E FEE8                PEA -280(A6)
01A80: 486E FDE6                PEA -538(A6)
01A84: 3F3C 0002                MOVE.W #$2,-(A7)
01A88: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01A8C: 486E FDE6                PEA -538(A6)
01A90: 487A 00DC                PEA L_1B6E(PC)
01A94: 486E FCE6                PEA -794(A6)
01A98: 3F3C 0002                MOVE.W #$2,-(A7)
01A9C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01AA0: 486E FCE6                PEA -794(A6)
01AA4: A98F                     _TRAP $A98F _SetIText
01AA6: 4267                     CLR.W -(A7)
01AA8: 4EBA FD7E                JSR L_1828(PC)
01AAC: 1E1F                     MOVE.B (A7)+,D7
01AAE: 7A01                     MOVEQ #1,D5
01AB0: 102D F840                MOVE.B -1984(A5),D0
01AB4: 0A00 0001                EORI.B #$1,D0
01AB8: 2207                     MOVE.L D7,D1
01ABA: C200                     AND.B D0,D1
01ABC: 6716                     BEQ L_1AD4
01ABE: 7014                     MOVEQ #20,D0
01AC0: 2F00                     MOVE.L D0,-(A7)
01AC2: 4EBA E766                JSR L_022A(PC)
01AC6: 3B7C 0001 F842           MOVE.W #$1,-1982(A5)
01ACC: 4267                     CLR.W -(A7)
01ACE: 4EBA FE00                JSR L_18D0(PC)
01AD2: 1E1F                     MOVE.B (A7)+,D7
01AD4: 102D F84A                MOVE.B -1974(A5),D0
01AD8: 0A00 0001                EORI.B #$1,D0
01ADC: 2207                     MOVE.L D7,D1
01ADE: C200                     AND.B D0,D1
01AE0: 6778                     BEQ L_1B5A
01AE2: 1005                     MOVE.B D5,D0
01AE4: 6704                     BEQ L_1AEA
01AE6: 7C01                     MOVEQ #1,D6
01AE8: 601E                     BRA L_1B08
01AEA: 7C01                     MOVEQ #1,D6
01AEC: 6014                     BRA L_1B02
01AEE: 42A7                     CLR.L -(A7)
01AF0: 3F06                     MOVE.W D6,-(A7)
01AF2: 4EBA EE94                JSR L_0988(PC)
01AF6: 4A9F                     TST.L (A7)+
01AF8: 6606                     BNE L_1B00
01AFA: 3B46 F84C                MOVE.W D6,-1972(A5)
01AFE: 6008                     BRA L_1B08
01B00: 5246                     ADDQ.W #1,D6
01B02: 707F                     MOVEQ #127,D0
01B04: B046                     CMP.W D6,D0
01B06: 6CE6                     BGE L_1AEE
01B08: 302D F84C                MOVE.W -1972(A5),D0
01B0C: 48C0                     EXT.L D0
01B0E: 2F00                     MOVE.L D0,-(A7)
01B10: 486E FEE8                PEA -280(A6)
01B14: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
01B18: 2F2E FFF4                MOVE.L -12(A6),-(A7)
01B1C: 487A 0052                PEA L_1B70(PC)
01B20: 486E FEE8                PEA -280(A6)
01B24: 486E FDE6                PEA -538(A6)
01B28: 3F3C 0002                MOVE.W #$2,-(A7)
01B2C: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01B30: 486E FDE6                PEA -538(A6)
01B34: 487A 0038                PEA L_1B6E(PC)
01B38: 486E FCE6                PEA -794(A6)
01B3C: 3F3C 0002                MOVE.W #$2,-(A7)
01B40: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
01B44: 486E FCE6                PEA -794(A6)
01B48: A98F                     _TRAP $A98F _SetIText
01B4A: 7028                     MOVEQ #40,D0
01B4C: 2F00                     MOVE.L D0,-(A7)
01B4E: 4EBA E6DA                JSR L_022A(PC)
01B52: 4267                     CLR.W -(A7)
01B54: 4EBA FE10                JSR L_1966(PC)
01B58: 1E1F                     MOVE.B (A7)+,D7
01B5A: 1D47 0008                MOVE.B D7,8(A6)
01B5E: 200C                     MOVE.L A4,D0
01B60: 6704                     BEQ L_1B66
01B62: 2F0C                     MOVE.L A4,-(A7)
01B64: A983                     _TRAP $A983 _DisposDialog
01B66: 4CDF 10E0                MOVEM.L (A7)+,0x10e0
01B6A: 4E5E                     UNLK A6
01B6C: 4E75                     RTS
01B6E: 012E 1443                BTST D0,5187(A6)
01B72: 7265                     MOVEQ #101,D1
01B74: 6174                     BSR L_1BEA
01B76: 696E                     BVS L_1BE6
01B78: 6720                     BEQ L_1B9A
01B7A: 7761                     MOVEQ #97,D3
01B7C: 7665                     MOVEQ #101,D3
01B7E: 7361                     MOVEQ #97,D1
01B80: 6D70                     BLT L_1BF2
01B82: 6C65                     BGE L_1BE9
01B84: 2000                     MOVE.L D0,D0
01B86: 1443                     MOVEA.B D3,A2
01B88: 7265                     MOVEQ #101,D1
01B8A: 6174                     BSR L_1C00
01B8C: 696E                     BVS L_1BFC
01B8E: 6720                     BEQ L_1BB0
01B90: 696E                     BVS L_1C00
01B92: 7374                     MOVEQ #116,D1
01B94: 7275                     MOVEQ #117,D1
01B96: 6D65                     BLT L_1BFD
01B98: 6E74                     BGT L_1C0E
01B9A: 2000                     MOVE.L D0,D0
01B9C: 4E56 0000                LINK A6,#0
01BA0: 4267                     CLR.W -(A7)
01BA2: 1F3C 001A                MOVE.B #$1A,-(A7)
01BA6: 3F3C 0003                MOVE.W #$3,-(A7)
01BAA: 4EBA EF46                JSR L_0AF2(PC)
01BAE: 1D5F 0008                MOVE.B (A7)+,8(A6)
01BB2: 4E5E                     UNLK A6
01BB4: 4E75                     RTS
01BB6: 4E56 FFFE                LINK A6,#-2
01BBA: 102D F84A                MOVE.B -1974(A5),D0
01BBE: 6712                     BEQ L_1BD2
01BC0: 4267                     CLR.W -(A7)
01BC2: 1F3C 001A                MOVE.B #$1A,-(A7)
01BC6: 3F3C 0003                MOVE.W #$3,-(A7)
01BCA: 4EBA EF26                JSR L_0AF2(PC)
01BCE: 1D5F FFFF                MOVE.B (A7)+,-1(A6)
01BD2: 4E5E                     UNLK A6
01BD4: 4E75                     RTS
01BD6: 4E56 FFFE                LINK A6,#-2
01BDA: 102D F836                MOVE.B -1994(A5),D0
01BDE: 6712                     BEQ L_1BF2
01BE0: 4267                     CLR.W -(A7)
01BE2: 1F3C 001C                MOVE.B #$1C,-(A7)
01BE6: 3F3C 0001                MOVE.W #$1,-(A7)
01BEA: 4EBA EF06                JSR L_0AF2(PC)
01BEE: 1D5F FFFF                MOVE.B (A7)+,-1(A6)
01BF2: 4E5E                     UNLK A6
01BF4: 4E75                     RTS
01BF6: 4E56 FFFE                LINK A6,#-2
01BFA: 422E 0008                CLR.B 8(A6)
01BFE: 1D6D F836 FFFF           MOVE.B -1994(A5),-1(A6)
01C04: 102D F836                MOVE.B -1994(A5),D0
01C08: 660C                     BNE L_1C16
01C0A: 4267                     CLR.W -(A7)
01C0C: 4EBA FC1A                JSR L_1828(PC)
01C10: 101F                     MOVE.B (A7)+,D0
01C12: 6602                     BNE L_1C16
01C14: 604A                     BRA L_1C60
01C16: 102D F840                MOVE.B -1984(A5),D0
01C1A: 6612                     BNE L_1C2E
01C1C: 3B7C 0001 F842           MOVE.W #$1,-1982(A5)
01C22: 4267                     CLR.W -(A7)
01C24: 4EBA FCAA                JSR L_18D0(PC)
01C28: 101F                     MOVE.B (A7)+,D0
01C2A: 6602                     BNE L_1C2E
01C2C: 6032                     BRA L_1C60
01C2E: 102E FFFF                MOVE.B -1(A6),D0
01C32: 6722                     BEQ L_1C56
01C34: 42A7                     CLR.L -(A7)
01C36: 3F2D F84C                MOVE.W -1972(A5),-(A7)
01C3A: 4EBA ED4C                JSR L_0988(PC)
01C3E: 4A9F                     TST.L (A7)+
01C40: 6F14                     BLE L_1C56
01C42: 4267                     CLR.W -(A7)
01C44: 4EBA FF56                JSR L_1B9C(PC)
01C48: 101F                     MOVE.B (A7)+,D0
01C4A: 660A                     BNE L_1C56
01C4C: 487A 0016                PEA L_1C64(PC)
01C50: 4EBA E5EE                JSR L_0240(PC)
01C54: 600A                     BRA L_1C60
01C56: 4267                     CLR.W -(A7)
01C58: 4EBA FD0C                JSR L_1966(PC)
01C5C: 1D5F 0008                MOVE.B (A7)+,8(A6)
01C60: 4E5E                     UNLK A6
01C62: 4E75                     RTS
01C64: 1964 656C                MOVE.B -(A4),25964(A4)
01C68: 6574                     BCS L_1CDE
01C6A: 696E                     BVS L_1CDA
01C6C: 6720                     BEQ L_1C8E
01C6E: 6F6C                     BLE L_1CDC
01C70: 6420                     BCC L_1C92
01C72: 7761                     MOVEQ #97,D3
01C74: 7665                     MOVEQ #101,D3
01C76: 7361                     MOVEQ #97,D1
01C78: 6D70                     BLT L_1CEA
01C7A: 6C65                     BGE L_1CE1
01C7C: 2031 4E56                MOVE.L 86(A1,D4.L),D0
01C80: 0000 42A7                ORI.B #$A7,D0
01C84: 1F3C 000A                MOVE.B #$A,-(A7)
01C88: 1F3C 0007                MOVE.B #$7,-(A7)
01C8C: 4EBA ED4E                JSR L_09DC(PC)
01C90: 201F                     MOVE.L (A7)+,D0
01C92: E180                     ASL.L #8,D0
01C94: 2D40 0008                MOVE.L D0,8(A6)
01C98: 42A7                     CLR.L -(A7)
01C9A: 1F3C 000A                MOVE.B #$A,-(A7)
01C9E: 1F3C 0007                MOVE.B #$7,-(A7)
01CA2: 4EBA ED38                JSR L_09DC(PC)
01CA6: 201F                     MOVE.L (A7)+,D0
01CA8: E180                     ASL.L #8,D0
01CAA: 2D40 0008                MOVE.L D0,8(A6)
01CAE: 4E5E                     UNLK A6
01CB0: 4E75                     RTS
01CB2: 4E56 0000                LINK A6,#0
01CB6: 42A7                     CLR.L -(A7)
01CB8: 3F3C 0073                MOVE.W #$73,-(A7)
01CBC: 4EBA EB4A                JSR L_0808(PC)
01CC0: 2D5F 0008                MOVE.L (A7)+,8(A6)
01CC4: 4E5E                     UNLK A6
01CC6: 4E75                     RTS
01CC8: 4E56 0000                LINK A6,#0
01CCC: 3F3C 0073                MOVE.W #$73,-(A7)
01CD0: 2F2E 0008                MOVE.L 8(A6),-(A7)
01CD4: 4EBA EBA2                JSR L_0878(PC)
01CD8: 4E5E                     UNLK A6
01CDA: 2E9F                     MOVE.L (A7)+,(A7)
01CDC: 4E75                     RTS
01CDE: 4E56 0000                LINK A6,#0
01CE2: 42A7                     CLR.L -(A7)
01CE4: 3F3C 0077                MOVE.W #$77,-(A7)
01CE8: 4EBA EB1E                JSR L_0808(PC)
01CEC: 2D5F 0008                MOVE.L (A7)+,8(A6)
01CF0: 4E5E                     UNLK A6
01CF2: 4E75                     RTS
01CF4: 4E56 0000                LINK A6,#0
01CF8: 3F3C 0077                MOVE.W #$77,-(A7)
01CFC: 2F2E 0008                MOVE.L 8(A6),-(A7)
01D00: 4EBA EB76                JSR L_0878(PC)
01D04: 4E5E                     UNLK A6
01D06: 2E9F                     MOVE.L (A7)+,(A7)
01D08: 4E75                     RTS
01D0A: 4E56 0000                LINK A6,#0
01D0E: 42A7                     CLR.L -(A7)
01D10: 4EBA FFCC                JSR L_1CDE(PC)
01D14: 42A7                     CLR.L -(A7)
01D16: 4EBA FF9A                JSR L_1CB2(PC)
01D1A: 201F                     MOVE.L (A7)+,D0
01D1C: 221F                     MOVE.L (A7)+,D1
01D1E: 9280                     SUB.L D0,D1
01D20: 2D41 0008                MOVE.L D1,8(A6)
01D24: 4E5E                     UNLK A6
01D26: 4E75                     RTS
01D28: 4E56 0000                LINK A6,#0
01D2C: 42A7                     CLR.L -(A7)
01D2E: 3F3C 007B                MOVE.W #$7B,-(A7)
01D32: 4EBA EAD4                JSR L_0808(PC)
01D36: 2D5F 0008                MOVE.L (A7)+,8(A6)
01D3A: 4E5E                     UNLK A6
01D3C: 4E75                     RTS
01D3E: 4E56 0000                LINK A6,#0
01D42: 3F3C 007B                MOVE.W #$7B,-(A7)
01D46: 2F2E 0008                MOVE.L 8(A6),-(A7)
01D4A: 4EBA EB2C                JSR L_0878(PC)
01D4E: 4E5E                     UNLK A6
01D50: 2E9F                     MOVE.L (A7)+,(A7)
01D52: 4E75                     RTS
01D54: 4E56 0000                LINK A6,#0
01D58: 42A7                     CLR.L -(A7)
01D5A: 3F3C 007F                MOVE.W #$7F,-(A7)
01D5E: 4EBA EAA8                JSR L_0808(PC)
01D62: 2D5F 0008                MOVE.L (A7)+,8(A6)
01D66: 4E5E                     UNLK A6
01D68: 4E75                     RTS
01D6A: 4E56 0000                LINK A6,#0
01D6E: 3F3C 007F                MOVE.W #$7F,-(A7)
01D72: 2F2E 0008                MOVE.L 8(A6),-(A7)
01D76: 4EBA EB00                JSR L_0878(PC)
01D7A: 4E5E                     UNLK A6
01D7C: 2E9F                     MOVE.L (A7)+,(A7)
01D7E: 4E75                     RTS
01D80: 4E56 0000                LINK A6,#0
01D84: 42A7                     CLR.L -(A7)
01D86: 486D F84A                PEA -1974(A5)
01D8A: 3F3C 0072                MOVE.W #$72,-(A7)
01D8E: 4EBA E802                JSR L_0592(PC)
01D92: 201F                     MOVE.L (A7)+,D0
01D94: 6732                     BEQ L_1DC8
01D96: 0440 0100                SUBI.W #$100,D0
01D9A: 6732                     BEQ L_1DCE
01D9C: 0440 0100                SUBI.W #$100,D0
01DA0: 670E                     BEQ L_1DB0
01DA2: 0440 0100                SUBI.W #$100,D0
01DA6: 6718                     BEQ L_1DC0
01DA8: 0440 0100                SUBI.W #$100,D0
01DAC: 670A                     BEQ L_1DB8
01DAE: 6024                     BRA L_1DD4
01DB0: 3D7C 0001 0008           MOVE.W #$1,8(A6)
01DB6: 6020                     BRA L_1DD8
01DB8: 3D7C 0001 0008           MOVE.W #$1,8(A6)
01DBE: 6018                     BRA L_1DD8
01DC0: 3D7C 0002 0008           MOVE.W #$2,8(A6)
01DC6: 6010                     BRA L_1DD8
01DC8: 426E 0008                CLR.W 8(A6)
01DCC: 600A                     BRA L_1DD8
01DCE: 426E 0008                CLR.W 8(A6)
01DD2: 6004                     BRA L_1DD8
01DD4: 426E 0008                CLR.W 8(A6)
01DD8: 4E5E                     UNLK A6
01DDA: 4E75                     RTS
01DDC: 4E56 0000                LINK A6,#0
01DE0: 42A7                     CLR.L -(A7)
01DE2: 486D F84A                PEA -1974(A5)
01DE6: 3F3C 0072                MOVE.W #$72,-(A7)
01DEA: 4EBA E7A6                JSR L_0592(PC)
01DEE: 0C9F 0000 0400           CMPI.L #$400,(A7)+
01DF4: 6606                     BNE L_1DFC
01DF6: 422E 0008                CLR.B 8(A6)
01DFA: 6006                     BRA L_1E02
01DFC: 1D7C 0001 0008           MOVE.B #$1,8(A6)
01E02: 4E5E                     UNLK A6
01E04: 4E75                     RTS
01E06: 4E56 FFFC                LINK A6,#-4
01E0A: 2F07                     MOVE.L D7,-(A7)
01E0C: 4A2E 000A                TST.B 10(A6)
01E10: 6628                     BNE L_1E3A
01E12: 302E 0008                MOVE.W 8(A6),D0
01E16: 671A                     BEQ L_1E32
01E18: 5340                     SUBQ.W #1,D0
01E1A: 6706                     BEQ L_1E22
01E1C: 5340                     SUBQ.W #1,D0
01E1E: 670A                     BEQ L_1E2A
01E20: 6014                     BRA L_1E36
01E22: 2E3C 0000 0400           MOVE.L #$400,D7
01E28: 6036                     BRA L_1E60
01E2A: 2E3C 0000 0400           MOVE.L #$400,D7
01E30: 602E                     BRA L_1E60
01E32: 7E00                     MOVEQ #0,D7
01E34: 602A                     BRA L_1E60
01E36: 7E00                     MOVEQ #0,D7
01E38: 6026                     BRA L_1E60
01E3A: 302E 0008                MOVE.W 8(A6),D0
01E3E: 671A                     BEQ L_1E5A
01E40: 5340                     SUBQ.W #1,D0
01E42: 6706                     BEQ L_1E4A
01E44: 5340                     SUBQ.W #1,D0
01E46: 670A                     BEQ L_1E52
01E48: 6014                     BRA L_1E5E
01E4A: 2E3C 0000 0200           MOVE.L #$200,D7
01E50: 600E                     BRA L_1E60
01E52: 2E3C 0000 0300           MOVE.L #$300,D7
01E58: 6006                     BRA L_1E60
01E5A: 7E00                     MOVEQ #0,D7
01E5C: 6002                     BRA L_1E60
01E5E: 7E00                     MOVEQ #0,D7
01E60: 486D F84A                PEA -1974(A5)
01E64: 3F3C 0072                MOVE.W #$72,-(A7)
01E68: 2F07                     MOVE.L D7,-(A7)
01E6A: 4EBA E770                JSR L_05DC(PC)
01E6E: 2E1F                     MOVE.L (A7)+,D7
01E70: 4E5E                     UNLK A6
01E72: 2E9F                     MOVE.L (A7)+,(A7)
01E74: 4E75                     RTS
01E76: 4E56 FFFC                LINK A6,#-4
01E7A: 2F07                     MOVE.L D7,-(A7)
01E7C: 4267                     CLR.W -(A7)
01E7E: 4EBA FF00                JSR L_1D80(PC)
01E82: 4A5F                     TST.W (A7)+
01E84: 6700 008C                BEQ L_1F12
01E88: 4A2D F85A                TST.B -1958(A5)
01E8C: 6604                     BNE L_1E92
01E8E: 7E00                     MOVEQ #0,D7
01E90: 6008                     BRA L_1E9A
01E92: 42A7                     CLR.L -(A7)
01E94: 4EBA FE1C                JSR L_1CB2(PC)
01E98: 2E1F                     MOVE.L (A7)+,D7
01E9A: 2F2E 0008                MOVE.L 8(A6),-(A7)
01E9E: 3F3C 0001                MOVE.W #$1,-(A7)
01EA2: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
01EA6: 206E 0008                MOVEA.L 8(A6),A0
01EAA: 2068 0126                MOVEA.L 294(A0),A0
01EAE: 2050                     MOVEA.L (A0),A0
01EB0: 2F08                     MOVE.L A0,-(A7)
01EB2: 4267                     CLR.W -(A7)
01EB4: 4EBA FF26                JSR L_1DDC(PC)
01EB8: 101F                     MOVE.B (A7)+,D0
01EBA: 205F                     MOVEA.L (A7)+,A0
01EBC: 1140 000A                MOVE.B D0,10(A0)
01EC0: 206E 0008                MOVEA.L 8(A6),A0
01EC4: 2068 0126                MOVEA.L 294(A0),A0
01EC8: 2050                     MOVEA.L (A0),A0
01ECA: 2F08                     MOVE.L A0,-(A7)
01ECC: 4267                     CLR.W -(A7)
01ECE: 4EBA FEB0                JSR L_1D80(PC)
01ED2: 301F                     MOVE.W (A7)+,D0
01ED4: 205F                     MOVEA.L (A7)+,A0
01ED6: 3140 0008                MOVE.W D0,8(A0)
01EDA: 206E 0008                MOVEA.L 8(A6),A0
01EDE: 2068 0126                MOVEA.L 294(A0),A0
01EE2: 2050                     MOVEA.L (A0),A0
01EE4: 2F08                     MOVE.L A0,-(A7)
01EE6: 42A7                     CLR.L -(A7)
01EE8: 4EBA FE3E                JSR L_1D28(PC)
01EEC: 201F                     MOVE.L (A7)+,D0
01EEE: 205F                     MOVEA.L (A7)+,A0
01EF0: 9087                     SUB.L D7,D0
01EF2: 2080                     MOVE.L D0,(A0)
01EF4: 206E 0008                MOVEA.L 8(A6),A0
01EF8: 2068 0126                MOVEA.L 294(A0),A0
01EFC: 2050                     MOVEA.L (A0),A0
01EFE: 2F08                     MOVE.L A0,-(A7)
01F00: 42A7                     CLR.L -(A7)
01F02: 4EBA FE50                JSR L_1D54(PC)
01F06: 201F                     MOVE.L (A7)+,D0
01F08: 205F                     MOVEA.L (A7)+,A0
01F0A: 9087                     SUB.L D7,D0
01F0C: 2140 0004                MOVE.L D0,4(A0)
01F10: 600A                     BRA L_1F1C
01F12: 2F2E 0008                MOVE.L 8(A6),-(A7)
01F16: 4267                     CLR.W -(A7)
01F18: 4EAD 300A                JSR 12298(A5)<seg48+0x26c>
01F1C: 2E1F                     MOVE.L (A7)+,D7
01F1E: 4E5E                     UNLK A6
01F20: 2E9F                     MOVE.L (A7)+,(A7)
01F22: 4E75                     RTS
01F24: 4E56 FFF2                LINK A6,#-14
01F28: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
01F2C: 4247                     CLR.W D7
01F2E: 4267                     CLR.W -(A7)
01F30: 2F2E 000C                MOVE.L 12(A6),-(A7)
01F34: 4EAD 3002                JSR 12290(A5)<seg48+0x238>
01F38: 3D5F FFF2                MOVE.W (A7)+,-14(A6)
01F3C: 7C01                     MOVEQ #1,D6
01F3E: 6000 0092                BRA L_1FD2
01F42: 206E 000C                MOVEA.L 12(A6),A0
01F46: 2068 0126                MOVEA.L 294(A0),A0
01F4A: 2050                     MOVEA.L (A0),A0
01F4C: 3006                     MOVE.W D6,D0
01F4E: 48C0                     EXT.L D0
01F50: 2F00                     MOVE.L D0,-(A7)
01F52: 2F3C 0000 000C           MOVE.L #$C,-(A7)
01F58: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01F5C: 201F                     MOVE.L (A7)+,D0
01F5E: 2A30 08F4                MOVE.L -12(A0,D0.L),D5
01F62: 206E 000C                MOVEA.L 12(A6),A0
01F66: 2068 0126                MOVEA.L 294(A0),A0
01F6A: 2050                     MOVEA.L (A0),A0
01F6C: 3006                     MOVE.W D6,D0
01F6E: 48C0                     EXT.L D0
01F70: 2F00                     MOVE.L D0,-(A7)
01F72: 2F3C 0000 000C           MOVE.L #$C,-(A7)
01F78: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01F7C: 201F                     MOVE.L (A7)+,D0
01F7E: 2830 08F8                MOVE.L -8(A0,D0.L),D4
01F82: 4A85                     TST.L D5
01F84: 5CC0                     SGE D0
01F86: B8AE 0008                CMP.L 8(A6),D4
01F8A: 5FC1                     SLE D1
01F8C: C001                     AND.B D1,D0
01F8E: 2205                     MOVE.L D5,D1
01F90: 5281                     ADDQ.L #1,D1
01F92: B284                     CMP.L D4,D1
01F94: 5DC1                     SLT D1
01F96: C001                     AND.B D1,D0
01F98: 6734                     BEQ L_1FCE
01F9A: 206E 000C                MOVEA.L 12(A6),A0
01F9E: 2068 0126                MOVEA.L 294(A0),A0
01FA2: 2050                     MOVEA.L (A0),A0
01FA4: 3006                     MOVE.W D6,D0
01FA6: 48C0                     EXT.L D0
01FA8: 2F00                     MOVE.L D0,-(A7)
01FAA: 2F3C 0000 000C           MOVE.L #$C,-(A7)
01FB0: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01FB4: 201F                     MOVE.L (A7)+,D0
01FB6: 3E30 08FC                MOVE.W -4(A0,D0.L),D7
01FBA: 7001                     MOVEQ #1,D0
01FBC: B047                     CMP.W D7,D0
01FBE: 56C0                     SNE D0
01FC0: 7202                     MOVEQ #2,D1
01FC2: B247                     CMP.W D7,D1
01FC4: 56C1                     SNE D1
01FC6: C001                     AND.B D1,D0
01FC8: 6702                     BEQ L_1FCC
01FCA: 7E01                     MOVEQ #1,D7
01FCC: 600C                     BRA L_1FDA
01FCE: 5246                     ADDQ.W #1,D6
01FD0: 6908                     BVS L_1FDA
01FD2: BC6E FFF2                CMP.W -14(A6),D6
01FD6: 6F00 FF6A                BLE L_1F42
01FDA: 206E 000C                MOVEA.L 12(A6),A0
01FDE: 2068 0126                MOVEA.L 294(A0),A0
01FE2: 2050                     MOVEA.L (A0),A0
01FE4: 3006                     MOVE.W D6,D0
01FE6: 48C0                     EXT.L D0
01FE8: 2F00                     MOVE.L D0,-(A7)
01FEA: 2F3C 0000 000C           MOVE.L #$C,-(A7)
01FF0: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
01FF4: 201F                     MOVE.L (A7)+,D0
01FF6: 1F30 08FE                MOVE.B -2(A0,D0.L),-(A7)
01FFA: 3F07                     MOVE.W D7,-(A7)
01FFC: 4EBA FE08                JSR L_1E06(PC)
02000: 4A47                     TST.W D7
02002: 6610                     BNE L_2014
02004: 42A7                     CLR.L -(A7)
02006: 4EBA FD36                JSR L_1D3E(PC)
0200A: 2F2E 0008                MOVE.L 8(A6),-(A7)
0200E: 4EBA FD5A                JSR L_1D6A(PC)
02012: 600C                     BRA L_2020
02014: 2F05                     MOVE.L D5,-(A7)
02016: 4EBA FD26                JSR L_1D3E(PC)
0201A: 2F04                     MOVE.L D4,-(A7)
0201C: 4EBA FD4C                JSR L_1D6A(PC)
02020: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
02024: 4E5E                     UNLK A6
02026: 205F                     MOVEA.L (A7)+,A0
02028: 504F                     ADDQ.W #8,A7
0202A: 4ED0                     JMP (A0)
0202C: 4E56 0000                LINK A6,#0
02030: 2F3C 0989 6800           MOVE.L #$9896800,-(A7)
02036: 42A7                     CLR.L -(A7)
02038: 486D F84A                PEA -1974(A5)
0203C: 3F3C 0083                MOVE.W #$83,-(A7)
02040: 4EBA E550                JSR L_0592(PC)
02044: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02048: 2D5F 0008                MOVE.L (A7)+,8(A6)
0204C: 4E5E                     UNLK A6
0204E: 4E75                     RTS
02050: 4E56 0000                LINK A6,#0
02054: 486D F84A                PEA -1974(A5)
02058: 3F3C 0083                MOVE.W #$83,-(A7)
0205C: 2F3C 0989 6800           MOVE.L #$9896800,-(A7)
02062: 2F2E 0008                MOVE.L 8(A6),-(A7)
02066: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0206A: 4EBA E570                JSR L_05DC(PC)
0206E: 4E5E                     UNLK A6
02070: 2E9F                     MOVE.L (A7)+,(A7)
02072: 4E75                     RTS
02074: 4E56 0000                LINK A6,#0
02078: 42A7                     CLR.L -(A7)
0207A: 486D F84A                PEA -1974(A5)
0207E: 3F3C 000C                MOVE.W #$C,-(A7)
02082: 4EBA E50E                JSR L_0592(PC)
02086: 2F3C 0000 0100           MOVE.L #$100,-(A7)
0208C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02090: 201F                     MOVE.L (A7)+,D0
02092: 3D40 0008                MOVE.W D0,8(A6)
02096: 4E5E                     UNLK A6
02098: 4E75                     RTS
0209A: 4E56 0000                LINK A6,#0
0209E: 202E 000C                MOVE.L 12(A6),D0
020A2: 5380                     SUBQ.L #1,D0
020A4: 2F00                     MOVE.L D0,-(A7)
020A6: 2F2E 0008                MOVE.L 8(A6),-(A7)
020AA: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
020AE: 201F                     MOVE.L (A7)+,D0
020B0: 5280                     ADDQ.L #1,D0
020B2: 2F00                     MOVE.L D0,-(A7)
020B4: 2F2E 0008                MOVE.L 8(A6),-(A7)
020B8: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
020BC: 2D5F 0010                MOVE.L (A7)+,16(A6)
020C0: 4E5E                     UNLK A6
020C2: 205F                     MOVEA.L (A7)+,A0
020C4: 504F                     ADDQ.W #8,A7
020C6: 4ED0                     JMP (A0)
020C8: 4E56 FFE4                LINK A6,#-28
020CC: 48E7 0700                MOVEM.L 0x0700,-(A7)
020D0: 42A7                     CLR.L -(A7)
020D2: 3F3C 0004                MOVE.W #$4,-(A7)
020D6: A9B9                     _TRAP $A9B9 _GetCursor
020D8: 205F                     MOVEA.L (A7)+,A0
020DA: 2F10                     MOVE.L (A0),-(A7)
020DC: A851                     _TRAP $A851 _SetCursor
020DE: 42A7                     CLR.L -(A7)
020E0: 42A7                     CLR.L -(A7)
020E2: 42A7                     CLR.L -(A7)
020E4: 4EBA FBF8                JSR L_1CDE(PC)
020E8: 7008                     MOVEQ #8,D0
020EA: 2F00                     MOVE.L D0,-(A7)
020EC: 4EBA FFAC                JSR L_209A(PC)
020F0: 2007                     MOVE.L D7,D0
020F2: 90BC 0000 0100           SUB.L #$100,D0
020F8: 2F00                     MOVE.L D0,-(A7)
020FA: 4EAD 005A                JSR 90(A5)<seg1+0x2cc>
020FE: 2C1F                     MOVE.L (A7)+,D6
02100: 42A7                     CLR.L -(A7)
02102: 4EBA FB7A                JSR L_1C7E(PC)
02106: 201F                     MOVE.L (A7)+,D0
02108: 90AE 0008                SUB.L 8(A6),D0
0210C: 2E00                     MOVE.L D0,D7
0210E: 9EBC 0000 0090           SUB.L #$90,D7
02114: BC87                     CMP.L D7,D6
02116: 6C42                     BGE L_215A
02118: 42A7                     CLR.L -(A7)
0211A: 2007                     MOVE.L D7,D0
0211C: 9086                     SUB.L D6,D0
0211E: 2F00                     MOVE.L D0,-(A7)
02120: 7002                     MOVEQ #2,D0
02122: 2F00                     MOVE.L D0,-(A7)
02124: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
02128: 2006                     MOVE.L D6,D0
0212A: D09F                     ADD.L (A7)+,D0
0212C: 2F00                     MOVE.L D0,-(A7)
0212E: 7008                     MOVEQ #8,D0
02130: 2F00                     MOVE.L D0,-(A7)
02132: 4EBA FF66                JSR L_209A(PC)
02136: 2A1F                     MOVE.L (A7)+,D5
02138: 4267                     CLR.W -(A7)
0213A: 486E FFF0                PEA -16(A6)
0213E: 2005                     MOVE.L D5,D0
02140: 5180                     SUBQ.L #8,D0
02142: 2F00                     MOVE.L D0,-(A7)
02144: 7008                     MOVEQ #8,D0
02146: 2F00                     MOVE.L D0,-(A7)
02148: 4EBA F2CE                JSR L_1418(PC)
0214C: 101F                     MOVE.B (A7)+,D0
0214E: 6704                     BEQ L_2154
02150: 2C05                     MOVE.L D5,D6
02152: 6004                     BRA L_2158
02154: 2E05                     MOVE.L D5,D7
02156: 5187                     SUBQ.L #8,D7
02158: 60BA                     BRA L_2114
0215A: 2D47 000C                MOVE.L D7,12(A6)
0215E: A850                     _TRAP $A850 _InitCursor
02160: 4CDF 00E0                MOVEM.L (A7)+,0x00e0
02164: 4E5E                     UNLK A6
02166: 2E9F                     MOVE.L (A7)+,(A7)
02168: 4E75                     RTS
0216A: 4E56 FFEE                LINK A6,#-18
0216E: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
02172: 42A7                     CLR.L -(A7)
02174: 3F2D F84C                MOVE.W -1972(A5),-(A7)
02178: 4EBA E80E                JSR L_0988(PC)
0217C: 2A1F                     MOVE.L (A7)+,D5
0217E: 2C3C 3B9A CA00           MOVE.L #$3B9ACA00,D6
02184: 7801                     MOVEQ #1,D4
02186: 601A                     BRA L_21A2
02188: 42A7                     CLR.L -(A7)
0218A: 3F04                     MOVE.W D4,-(A7)
0218C: 4EBA E7B6                JSR L_0944(PC)
02190: 2E1F                     MOVE.L (A7)+,D7
02192: BA87                     CMP.L D7,D5
02194: 5DC0                     SLT D0
02196: BC87                     CMP.L D7,D6
02198: 5EC1                     SGT D1
0219A: C001                     AND.B D1,D0
0219C: 6702                     BEQ L_21A0
0219E: 2C07                     MOVE.L D7,D6
021A0: 5244                     ADDQ.W #1,D4
021A2: 7008                     MOVEQ #8,D0
021A4: B044                     CMP.W D4,D0
021A6: 6CE0                     BGE L_2188
021A8: 3D7C 0001 FFFC           MOVE.W #$1,-4(A6)
021AE: 601E                     BRA L_21CE
021B0: 42A7                     CLR.L -(A7)
021B2: 3F2E FFFC                MOVE.W -4(A6),-(A7)
021B6: 4EBA E7AE                JSR L_0966(PC)
021BA: 2E1F                     MOVE.L (A7)+,D7
021BC: BA87                     CMP.L D7,D5
021BE: 5DC0                     SLT D0
021C0: BC87                     CMP.L D7,D6
021C2: 5EC1                     SGT D1
021C4: C001                     AND.B D1,D0
021C6: 6702                     BEQ L_21CA
021C8: 2C07                     MOVE.L D7,D6
021CA: 526E FFFC                ADDQ.W #1,-4(A6)
021CE: 7008                     MOVEQ #8,D0
021D0: B06E FFFC                CMP.W -4(A6),D0
021D4: 6CDA                     BGE L_21B0
021D6: 3D7C 0001 FFFE           MOVE.W #$1,-2(A6)
021DC: 601E                     BRA L_21FC
021DE: 42A7                     CLR.L -(A7)
021E0: 3F2E FFFE                MOVE.W -2(A6),-(A7)
021E4: 4EBA E7A2                JSR L_0988(PC)
021E8: 2E1F                     MOVE.L (A7)+,D7
021EA: BA87                     CMP.L D7,D5
021EC: 5DC0                     SLT D0
021EE: BC87                     CMP.L D7,D6
021F0: 5EC1                     SGT D1
021F2: C001                     AND.B D1,D0
021F4: 6702                     BEQ L_21F8
021F6: 2C07                     MOVE.L D7,D6
021F8: 526E FFFE                ADDQ.W #1,-2(A6)
021FC: 707F                     MOVEQ #127,D0
021FE: B06E FFFE                CMP.W -2(A6),D0
02202: 6CDA                     BGE L_21DE
02204: 0C86 3B9A CA00           CMPI.L #$3B9ACA00,D6
0220A: 6C10                     BGE L_221C
0220C: 2006                     MOVE.L D6,D0
0220E: 9085                     SUB.L D5,D0
02210: 90BC 0000 0090           SUB.L #$90,D0
02216: 2B40 F856                MOVE.L D0,-1962(A5)
0221A: 600C                     BRA L_2228
0221C: 42A7                     CLR.L -(A7)
0221E: 2F05                     MOVE.L D5,-(A7)
02220: 4EBA FEA6                JSR L_20C8(PC)
02224: 2B5F F856                MOVE.L (A7)+,-1962(A5)
02228: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
0222C: 4E5E                     UNLK A6
0222E: 4E75                     RTS
02230: 4E56 0000                LINK A6,#0
02234: 2D6D F856 0008           MOVE.L -1962(A5),8(A6)
0223A: 4E5E                     UNLK A6
0223C: 4E75                     RTS
0223E: 4E56 0000                LINK A6,#0
02242: 486D F84A                PEA -1974(A5)
02246: 206E 000C                MOVEA.L 12(A6),A0
0224A: 4868 000A                PEA 10(A0)
0224E: 4EBA E51E                JSR L_076E(PC)
02252: 42A7                     CLR.L -(A7)
02254: 4EBA FA72                JSR L_1CC8(PC)
02258: 2F2E 0008                MOVE.L 8(A6),-(A7)
0225C: 4EBA FA96                JSR L_1CF4(PC)
02260: 2F2E 000C                MOVE.L 12(A6),-(A7)
02264: 2F2E 0008                MOVE.L 8(A6),-(A7)
02268: 4EBA FCBA                JSR L_1F24(PC)
0226C: 206E 000C                MOVEA.L 12(A6),A0
02270: 2F28 0112                MOVE.L 274(A0),-(A7)
02274: 4EBA FDDA                JSR L_2050(PC)
02278: 4E5E                     UNLK A6
0227A: 205F                     MOVEA.L (A7)+,A0
0227C: 504F                     ADDQ.W #8,A7
0227E: 4ED0                     JMP (A0)
02280: 4E56 0000                LINK A6,#0
02284: 42A7                     CLR.L -(A7)
02286: 1F3C 000D                MOVE.B #$D,-(A7)
0228A: 4267                     CLR.W -(A7)
0228C: 4EBA E74E                JSR L_09DC(PC)
02290: 201F                     MOVE.L (A7)+,D0
02292: E180                     ASL.L #8,D0
02294: 2D40 0008                MOVE.L D0,8(A6)
02298: 4E5E                     UNLK A6
0229A: 4E75                     RTS
0229C: 4E56 0000                LINK A6,#0
022A0: 42A7                     CLR.L -(A7)
022A2: 4EBA FFDC                JSR L_2280(PC)
022A6: 42A7                     CLR.L -(A7)
022A8: 4EBA FF86                JSR L_2230(PC)
022AC: 201F                     MOVE.L (A7)+,D0
022AE: D09F                     ADD.L (A7)+,D0
022B0: 2D40 0008                MOVE.L D0,8(A6)
022B4: 4E5E                     UNLK A6
022B6: 4E75                     RTS
022B8: 4E56 0000                LINK A6,#0
022BC: 7030                     MOVEQ #48,D0
022BE: B0AE 0008                CMP.L 8(A6),D0
022C2: 6F0E                     BLE L_22D2
022C4: 487A 0018                PEA L_22DE(PC)
022C8: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
022CC: 422E 000C                CLR.B 12(A6)
022D0: 6006                     BRA L_22D8
022D2: 1D7C 0001 000C           MOVE.B #$1,12(A6)
022D8: 4E5E                     UNLK A6
022DA: 2E9F                     MOVE.L (A7)+,(A7)
022DC: 4E75                     RTS
022DE: 2B53 656C                MOVE.L (A3),25964(A5)
022E2: 6563                     BCS L_2347
022E4: 7469                     MOVEQ #105,D2
022E6: 6F6E                     BLE L_2356
022E8: 206D 7573                MOVEA.L 30067(A5),A0
022EC: 7420                     MOVEQ #32,D2
022EE: 6265                     BHI L_2355
022F0: 2061                     MOVEA.L -(A1),A0
022F2: 7420                     MOVEQ #32,D2
022F4: 6C65                     BGE L_235B
022F6: 6173                     BSR L_236B
022F8: 7420                     MOVEQ #32,D2
022FA: 3438 2073                MOVE.W $2073.W,D2
022FE: 616D                     BSR L_236D
02300: 706C                     MOVEQ #108,D0
02302: 6573                     BCS L_2377
02304: 206C 6F6E                MOVEA.L 28526(A4),A0
02308: 6721                     BEQ L_232B
0230A: 4E56 0000                LINK A6,#0
0230E: 1D7C 0001 0010           MOVE.B #$1,16(A6)
02314: 7030                     MOVEQ #48,D0
02316: B0AE 0008                CMP.L 8(A6),D0
0231A: 6F0E                     BLE L_232A
0231C: 487A 0038                PEA L_2356(PC)
02320: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
02324: 422E 0010                CLR.B 16(A6)
02328: 6024                     BRA L_234E
0232A: 206E 000C                MOVEA.L 12(A6),A0
0232E: 202E 0008                MOVE.L 8(A6),D0
02332: B090                     CMP.L (A0),D0
02334: 6C18                     BGE L_234E
02336: 4267                     CLR.W -(A7)
02338: 4EAD 2FEA                JSR 12266(A5)<seg48+0x96>
0233C: 101F                     MOVE.B (A7)+,D0
0233E: 670A                     BEQ L_234A
02340: 206E 000C                MOVEA.L 12(A6),A0
02344: 20AE 0008                MOVE.L 8(A6),(A0)
02348: 6004                     BRA L_234E
0234A: 422E 0010                CLR.B 16(A6)
0234E: 4E5E                     UNLK A6
02350: 205F                     MOVEA.L (A7)+,A0
02352: 504F                     ADDQ.W #8,A7
02354: 4ED0                     JMP (A0)
02356: 244D                     MOVEA.L A5,A2
02358: 656D                     BCS L_23C7
0235A: 6F72                     BLE L_23CE
0235C: 7920                     MOVEQ #32,D4
0235E: 4675 6C6C                NOT.W 108(A5,D6.L)
02362: 2120                     MOVE.L -(A0),-(A0)
02364: 4E6F                     MOVE USP
02366: 2073 616D                MOVEA.L 109(A3,D6.W),A0
0236A: 706C                     MOVEQ #108,D0
0236C: 6573                     BCS L_23E1
0236E: 2063                     MOVEA.L -(A3),A0
02370: 616E                     BSR L_23E0
02372: 2062                     MOVEA.L -(A2),A0
02374: 6520                     BCS L_2396
02376: 7365                     MOVEQ #101,D1
02378: 6E74                     BGT L_23EE
0237A: 2E00                     MOVE.L D0,D7
0237C: 4E56 0000                LINK A6,#0
02380: 3F2D E9F0                MOVE.W -5648(A5),-(A7)
02384: 3F3C 0001                MOVE.W #$1,-(A7)
02388: 3F2E 0008                MOVE.W 8(A6),-(A7)
0238C: 4EAD 2FE2                JSR 12258(A5)<seg48+0x4>
02390: 42A7                     CLR.L -(A7)
02392: 4EBA FEEC                JSR L_2280(PC)
02396: 4A9F                     TST.L (A7)+
02398: 5CC0                     SGE D0
0239A: 4400                     NEG.B D0
0239C: 1D40 000A                MOVE.B D0,10(A6)
023A0: 7007                     MOVEQ #7,D0
023A2: B02D F855                CMP.B -1963(A5),D0
023A6: 56C0                     SNE D0
023A8: 4400                     NEG.B D0
023AA: 1D40 000A                MOVE.B D0,10(A6)
023AE: 4E5E                     UNLK A6
023B0: 205F                     MOVEA.L (A7)+,A0
023B2: 544F                     ADDQ.W #2,A7
023B4: 4ED0                     JMP (A0)
023B6: 4E56 FFF2                LINK A6,#-14
023BA: 2F2E 000A                MOVE.L 10(A6),-(A7)
023BE: A873                     _TRAP $A873 _SetPort
023C0: 2F2E 000A                MOVE.L 10(A6),-(A7)
023C4: 3F2E 0008                MOVE.W 8(A6),-(A7)
023C8: 486E FFFE                PEA -2(A6)
023CC: 486E FFFA                PEA -6(A6)
023D0: 486E FFF2                PEA -14(A6)
023D4: A98D                     _TRAP $A98D _GetDItem
023D6: 486E FFF2                PEA -14(A6)
023DA: A8A1                     _TRAP $A8A1 _FrameRect
023DC: 4E5E                     UNLK A6
023DE: 205F                     MOVEA.L (A7)+,A0
023E0: 5C4F                     ADDQ.W #6,A7
023E2: 4ED0                     JMP (A0)
023E4: 4E56 0000                LINK A6,#0
023E8: 102D F854                MOVE.B -1964(A5),D0
023EC: 671A                     BEQ L_2408
023EE: 2F2E 0008                MOVE.L 8(A6),-(A7)
023F2: 3F3C 0015                MOVE.W #$15,-(A7)
023F6: 4EBA FFBE                JSR L_23B6(PC)
023FA: 2F2E 0008                MOVE.L 8(A6),-(A7)
023FE: 3F3C 0014                MOVE.W #$14,-(A7)
02402: 4EBA FFB2                JSR L_23B6(PC)
02406: 600C                     BRA L_2414
02408: 2F2E 0008                MOVE.L 8(A6),-(A7)
0240C: 3F3C 0013                MOVE.W #$13,-(A7)
02410: 4EBA FFA4                JSR L_23B6(PC)
02414: 4E5E                     UNLK A6
02416: 2E9F                     MOVE.L (A7)+,(A7)
02418: 4E75                     RTS
0241A: 4E56 FFF2                LINK A6,#-14
0241E: 2F2E 000C                MOVE.L 12(A6),-(A7)
02422: 3F2E 000A                MOVE.W 10(A6),-(A7)
02426: 486E FFFE                PEA -2(A6)
0242A: 486E FFFA                PEA -6(A6)
0242E: 486E FFF2                PEA -14(A6)
02432: A98D                     _TRAP $A98D _GetDItem
02434: 2F2E FFFA                MOVE.L -6(A6),-(A7)
02438: 3F2E 0008                MOVE.W 8(A6),-(A7)
0243C: A963                     _TRAP $A963 _SetCtlValue
0243E: 4E5E                     UNLK A6
02440: 205F                     MOVEA.L (A7)+,A0
02442: 504F                     ADDQ.W #8,A7
02444: 4ED0                     JMP (A0)
02446: 4E56 FFF2                LINK A6,#-14
0244A: 2F2E 000C                MOVE.L 12(A6),-(A7)
0244E: 3F2E 000A                MOVE.W 10(A6),-(A7)
02452: 486E FFFE                PEA -2(A6)
02456: 486E FFFA                PEA -6(A6)
0245A: 486E FFF2                PEA -14(A6)
0245E: A98D                     _TRAP $A98D _GetDItem
02460: 2F2E FFFA                MOVE.L -6(A6),-(A7)
02464: 3F2E 0008                MOVE.W 8(A6),-(A7)
02468: A95D                     _TRAP $A95D _HiliteControl
0246A: 4E5E                     UNLK A6
0246C: 205F                     MOVEA.L (A7)+,A0
0246E: 504F                     ADDQ.W #8,A7
02470: 4ED0                     JMP (A0)
02472: 4E56 0000                LINK A6,#0
02476: 2F2E 000A                MOVE.L 10(A6),-(A7)
0247A: 3F3C 0011                MOVE.W #$11,-(A7)
0247E: 4267                     CLR.W -(A7)
02480: 4EBA FF98                JSR L_241A(PC)
02484: 2F2E 000A                MOVE.L 10(A6),-(A7)
02488: 3F3C 0012                MOVE.W #$12,-(A7)
0248C: 4267                     CLR.W -(A7)
0248E: 4EBA FF8A                JSR L_241A(PC)
02492: 302E 0008                MOVE.W 8(A6),D0
02496: 6B18                     BMI L_24B0
02498: B07C 001F                CMP.W #$1F,D0
0249C: 6E12                     BGT L_24B0
0249E: 41FA 002E                LEA L_24CE(PC),A0
024A2: 3200                     MOVE.W D0,D1
024A4: E649                     LSR.W #3,D1
024A6: 4441                     NEG.W D1
024A8: 0130 10FF                BTST D0,-1(A0,D1.W)
024AC: 0A3C 0004                EORI #$4,CCR
024B0: 6610                     BNE L_24C2
024B2: 2F2E 000A                MOVE.L 10(A6),-(A7)
024B6: 3F2E 0008                MOVE.W 8(A6),-(A7)
024BA: 3F3C 0001                MOVE.W #$1,-(A7)
024BE: 4EBA FF5A                JSR L_241A(PC)
024C2: 4E5E                     UNLK A6
024C4: 205F                     MOVEA.L (A7)+,A0
024C6: 5C4F                     ADDQ.W #6,A7
024C8: 4ED0                     JMP (A0)
024CA: 0006 0000                ORI.B #$0,D6
024CE: 4E56 FFFA                LINK A6,#-6
024D2: 48E7 0708                MOVEM.L 0x0708,-(A7)
024D6: 286E 0008                MOVEA.L 8(A6),A4
024DA: 102D F854                MOVE.B -1964(A5),D0
024DE: 667E                     BNE L_255E
024E0: 102D F84A                MOVE.B -1974(A5),D0
024E4: 6748                     BEQ L_252E
024E6: 4267                     CLR.W -(A7)
024E8: 4EBA FB8A                JSR L_2074(PC)
024EC: 4A5F                     TST.W (A7)+
024EE: 6710                     BEQ L_2500
024F0: 3E3C 00FF                MOVE.W #$FF,D7
024F4: 4246                     CLR.W D6
024F6: 7A12                     MOVEQ #18,D5
024F8: 1B7C 0001 F85A           MOVE.B #$1,-1958(A5)
024FE: 603E                     BRA L_253E
02500: 42A7                     CLR.L -(A7)
02502: 4EBA FD2C                JSR L_2230(PC)
02506: 42A7                     CLR.L -(A7)
02508: 4EBA F800                JSR L_1D0A(PC)
0250C: 201F                     MOVE.L (A7)+,D0
0250E: B09F                     CMP.L (A7)+,D0
02510: 6C0E                     BGE L_2520
02512: 4247                     CLR.W D7
02514: 4246                     CLR.W D6
02516: 7A12                     MOVEQ #18,D5
02518: 1B7C 0001 F85A           MOVE.B #$1,-1958(A5)
0251E: 601E                     BRA L_253E
02520: 4247                     CLR.W D7
02522: 3C3C 00FF                MOVE.W #$FF,D6
02526: 7A11                     MOVEQ #17,D5
02528: 422D F85A                CLR.B -1958(A5)
0252C: 6010                     BRA L_253E
0252E: 3E3C 00FF                MOVE.W #$FF,D7
02532: 3C3C 00FF                MOVE.W #$FF,D6
02536: 7AFF                     MOVEQ #-1,D5
02538: 1B7C 0001 F85A           MOVE.B #$1,-1958(A5)
0253E: 2F0C                     MOVE.L A4,-(A7)
02540: 3F3C 0011                MOVE.W #$11,-(A7)
02544: 3F07                     MOVE.W D7,-(A7)
02546: 4EBA FEFE                JSR L_2446(PC)
0254A: 2F0C                     MOVE.L A4,-(A7)
0254C: 3F3C 0012                MOVE.W #$12,-(A7)
02550: 3F06                     MOVE.W D6,-(A7)
02552: 4EBA FEF2                JSR L_2446(PC)
02556: 2F0C                     MOVE.L A4,-(A7)
02558: 3F05                     MOVE.W D5,-(A7)
0255A: 4EBA FF16                JSR L_2472(PC)
0255E: 4CDF 10E0                MOVEM.L (A7)+,0x10e0
02562: 4E5E                     UNLK A6
02564: 2E9F                     MOVE.L (A7)+,(A7)
02566: 4E75                     RTS
02568: 4E56 0000                LINK A6,#0
0256C: 7008                     MOVEQ #8,D0
0256E: B06D F838                CMP.W -1992(A5),D0
02572: 6C08                     BGE L_257C
02574: 3B7C 0008 F838           MOVE.W #$8,-1992(A5)
0257A: 600E                     BRA L_258A
0257C: 7001                     MOVEQ #1,D0
0257E: B06D F838                CMP.W -1992(A5),D0
02582: 6F06                     BLE L_258A
02584: 3B7C 0001 F838           MOVE.W #$1,-1992(A5)
0258A: 707F                     MOVEQ #127,D0
0258C: B06D F84C                CMP.W -1972(A5),D0
02590: 6C08                     BGE L_259A
02592: 3B7C 007F F84C           MOVE.W #$7F,-1972(A5)
02598: 600E                     BRA L_25A8
0259A: 7001                     MOVEQ #1,D0
0259C: B06D F84C                CMP.W -1972(A5),D0
025A0: 6F06                     BLE L_25A8
025A2: 3B7C 0001 F84C           MOVE.W #$1,-1972(A5)
025A8: 4E5E                     UNLK A6
025AA: 4E75                     RTS
025AC: 4E56 FEF2                LINK A6,#-270
025B0: 206E 0008                MOVEA.L 8(A6),A0
025B4: 3028 0002                MOVE.W 2(A0),D0
025B8: 48C0                     EXT.L D0
025BA: 2F00                     MOVE.L D0,-(A7)
025BC: 2F2E 0010                MOVE.L 16(A6),-(A7)
025C0: 3F2E 000E                MOVE.W 14(A6),-(A7)
025C4: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
025C8: 2F2E 0010                MOVE.L 16(A6),-(A7)
025CC: 3F2E 000C                MOVE.W 12(A6),-(A7)
025D0: 486E FFF2                PEA -14(A6)
025D4: 486E FFF4                PEA -12(A6)
025D8: 486E FFF8                PEA -8(A6)
025DC: A98D                     _TRAP $A98D _GetDItem
025DE: 2F2E FFF4                MOVE.L -12(A6),-(A7)
025E2: 486E FEF2                PEA -270(A6)
025E6: 2F2E 0008                MOVE.L 8(A6),-(A7)
025EA: 4EBA E03E                JSR L_062A(PC)
025EE: A98F                     _TRAP $A98F _SetIText
025F0: 4E5E                     UNLK A6
025F2: 205F                     MOVEA.L (A7)+,A0
025F4: DEFC 000C                ADDA.W #$C,A7
025F8: 4ED0                     JMP (A0)
025FA: 4E56 FF00                LINK A6,#-256
025FE: 2F0C                     MOVE.L A4,-(A7)
02600: 206E 000C                MOVEA.L 12(A6),A0
02604: 43EE FF00                LEA -256(A6),A1
02608: 703F                     MOVEQ #63,D0
0260A: 22D8                     MOVE.L (A0)+,(A1)+
0260C: 51C8 FFFC                DBF D0,L_260A
02610: 286E 0008                MOVEA.L 8(A6),A4
02614: 2F2C 0008                MOVE.L 8(A4),-(A7)
02618: 3F2E 0010                MOVE.W 16(A6),-(A7)
0261C: 486C FFF2                PEA -14(A4)
02620: 486C FFF4                PEA -12(A4)
02624: 486C FFF8                PEA -8(A4)
02628: A98D                     _TRAP $A98D _GetDItem
0262A: 2F2C FFF4                MOVE.L -12(A4),-(A7)
0262E: 486E FF00                PEA -256(A6)
02632: A98F                     _TRAP $A98F _SetIText
02634: 285F                     MOVEA.L (A7)+,A4
02636: 4E5E                     UNLK A6
02638: 205F                     MOVEA.L (A7)+,A0
0263A: DEFC 000A                ADDA.W #$A,A7
0263E: 4ED0                     JMP (A0)
02640: 4E56 0000                LINK A6,#0
02644: 102D F84A                MOVE.B -1974(A5),D0
02648: 0A00 0001                EORI.B #$1,D0
0264C: 2F00                     MOVE.L D0,-(A7)
0264E: 4267                     CLR.W -(A7)
02650: 4EBA FA22                JSR L_2074(PC)
02654: 321F                     MOVE.W (A7)+,D1
02656: 201F                     MOVE.L (A7)+,D0
02658: 4A41                     TST.W D1
0265A: 57C1                     SEQ D1
0265C: 8001                     OR.B D1,D0
0265E: 0240 0001                ANDI.W #$1,D0
02662: 6722                     BEQ L_2686
02664: 3F3C 000B                MOVE.W #$B,-(A7)
02668: 487A 0062                PEA L_26CC(PC)
0266C: 2F2E 0008                MOVE.L 8(A6),-(A7)
02670: 4EBA FF88                JSR L_25FA(PC)
02674: 3F3C 000C                MOVE.W #$C,-(A7)
02678: 487A 0052                PEA L_26CC(PC)
0267C: 2F2E 0008                MOVE.L 8(A6),-(A7)
02680: 4EBA FF78                JSR L_25FA(PC)
02684: 602C                     BRA L_26B2
02686: 3F3C 000B                MOVE.W #$B,-(A7)
0268A: 487A 002C                PEA L_26B8(PC)
0268E: 2F2E 0008                MOVE.L 8(A6),-(A7)
02692: 4EBA FF66                JSR L_25FA(PC)
02696: 4267                     CLR.W -(A7)
02698: 4EBA F9DA                JSR L_2074(PC)
0269C: 301F                     MOVE.W (A7)+,D0
0269E: 48C0                     EXT.L D0
026A0: 2F00                     MOVE.L D0,-(A7)
026A2: 206E 0008                MOVEA.L 8(A6),A0
026A6: 2F28 0008                MOVE.L 8(A0),-(A7)
026AA: 3F3C 000C                MOVE.W #$C,-(A7)
026AE: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
026B2: 4E5E                     UNLK A6
026B4: 2E9F                     MOVE.L (A7)+,(A7)
026B6: 4E75                     RTS
026B8: 1343 6F70                MOVE.B D3,28528(A1)
026BC: 7920                     MOVEQ #32,D4
026BE: 6F66                     BLE L_2726
026C0: 2057                     MOVEA.L (A7),A0
026C2: 6176                     BSR L_273A
026C4: 6573                     BCS L_2739
026C6: 616D                     BSR L_2735
026C8: 706C                     MOVEQ #108,D0
026CA: 653A                     BCS L_2706
026CC: 0000 4E56                ORI.B #$56,D0
026D0: 0000 102D                ORI.B #$2D,D0
026D4: F84A                     DC.W $F84A (F-line)
026D6: 6750                     BEQ L_2728
026D8: 3F3C 000F                MOVE.W #$F,-(A7)
026DC: 487A 0072                PEA L_2750(PC)
026E0: 2F2E 0008                MOVE.L 8(A6),-(A7)
026E4: 4EBA FF14                JSR L_25FA(PC)
026E8: 4A2D F85A                TST.B -1958(A5)
026EC: 57C0                     SEQ D0
026EE: 802D F854                OR.B -1964(A5),D0
026F2: 0240 0001                ANDI.W #$1,D0
026F6: 6718                     BEQ L_2710
026F8: 42A7                     CLR.L -(A7)
026FA: 4EBA FB34                JSR L_2230(PC)
026FE: 206E 0008                MOVEA.L 8(A6),A0
02702: 2F28 0008                MOVE.L 8(A0),-(A7)
02706: 3F3C 0010                MOVE.W #$10,-(A7)
0270A: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
0270E: 6038                     BRA L_2748
02710: 42A7                     CLR.L -(A7)
02712: 4EBA F5F6                JSR L_1D0A(PC)
02716: 206E 0008                MOVEA.L 8(A6),A0
0271A: 2F28 0008                MOVE.L 8(A0),-(A7)
0271E: 3F3C 0010                MOVE.W #$10,-(A7)
02722: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
02726: 6020                     BRA L_2748
02728: 3F3C 000F                MOVE.W #$F,-(A7)
0272C: 487A 0020                PEA L_274E(PC)
02730: 2F2E 0008                MOVE.L 8(A6),-(A7)
02734: 4EBA FEC4                JSR L_25FA(PC)
02738: 3F3C 0010                MOVE.W #$10,-(A7)
0273C: 487A 0010                PEA L_274E(PC)
02740: 2F2E 0008                MOVE.L 8(A6),-(A7)
02744: 4EBA FEB4                JSR L_25FA(PC)
02748: 4E5E                     UNLK A6
0274A: 2E9F                     MOVE.L (A7)+,(A7)
0274C: 4E75                     RTS
0274E: 0000 074C                ORI.B #$4C,D0
02752: 656E                     BCS L_27C2
02754: 6774                     BEQ L_27CA
02756: 683A                     BVC L_2792
02758: 4E56 FFF2                LINK A6,#-14
0275C: 2F0E                     MOVE.L A6,-(A7)
0275E: 4EBA FEE0                JSR L_2640(PC)
02762: 102D F854                MOVE.B -1964(A5),D0
02766: 6606                     BNE L_276E
02768: 2F0E                     MOVE.L A6,-(A7)
0276A: 4EBA FF62                JSR L_26CE(PC)
0276E: 4E5E                     UNLK A6
02770: 2E9F                     MOVE.L (A7)+,(A7)
02772: 4E75                     RTS
02774: 4E56 0000                LINK A6,#0
02778: 2F0C                     MOVE.L A4,-(A7)
0277A: 286E 0008                MOVEA.L 8(A6),A4
0277E: 4EBA FDE8                JSR L_2568(PC)
02782: 4EBA E8FC                JSR L_1080(PC)
02786: 4EBA E96A                JSR L_10F2(PC)
0278A: 2F0C                     MOVE.L A4,-(A7)
0278C: 4EBA FC56                JSR L_23E4(PC)
02790: 2F0C                     MOVE.L A4,-(A7)
02792: 3F3C 0005                MOVE.W #$5,-(A7)
02796: 3F3C 0007                MOVE.W #$7,-(A7)
0279A: 486D F836                PEA -1994(A5)
0279E: 4EBA FE0C                JSR L_25AC(PC)
027A2: 2F0C                     MOVE.L A4,-(A7)
027A4: 3F3C 0006                MOVE.W #$6,-(A7)
027A8: 3F3C 0008                MOVE.W #$8,-(A7)
027AC: 486D F84A                PEA -1974(A5)
027B0: 4EBA FDFA                JSR L_25AC(PC)
027B4: 2F0C                     MOVE.L A4,-(A7)
027B6: 4EBA FD16                JSR L_24CE(PC)
027BA: 2F0C                     MOVE.L A4,-(A7)
027BC: 4EBA FF9A                JSR L_2758(PC)
027C0: 285F                     MOVEA.L (A7)+,A4
027C2: 4E5E                     UNLK A6
027C4: 2E9F                     MOVE.L (A7)+,(A7)
027C6: 4E75                     RTS
027C8: 4E56 FFF2                LINK A6,#-14
027CC: 2F2E 000A                MOVE.L 10(A6),-(A7)
027D0: 3F2E 0008                MOVE.W 8(A6),-(A7)
027D4: 486E FFF2                PEA -14(A6)
027D8: 486E FFF4                PEA -12(A6)
027DC: 486E FFF8                PEA -8(A6)
027E0: A98D                     _TRAP $A98D _GetDItem
027E2: 2F2E FFF4                MOVE.L -12(A6),-(A7)
027E6: 487A 000C                PEA L_27F4(PC)
027EA: A98F                     _TRAP $A98F _SetIText
027EC: 4E5E                     UNLK A6
027EE: 205F                     MOVEA.L (A7)+,A0
027F0: 5C4F                     ADDQ.W #6,A7
027F2: 4ED0                     JMP (A0)
027F4: 0000 4E56                ORI.B #$56,D0
027F8: FFFC                     DC.W $FFFC (F-line)
027FA: 2F0C                     MOVE.L A4,-(A7)
027FC: 206E 000A                MOVEA.L 10(A6),A0
02800: 2050                     MOVEA.L (A0),A0
02802: 2868 0004                MOVEA.L 4(A0),A4
02806: 302E 0008                MOVE.W 8(A6),D0
0280A: 0440 0014                SUBI.W #$14,D0
0280E: 6742                     BEQ L_2852
02810: 5340                     SUBQ.W #1,D0
02812: 6702                     BEQ L_2816
02814: 6076                     BRA L_288C
02816: 7001                     MOVEQ #1,D0
02818: B06D F838                CMP.W -1992(A5),D0
0281C: 6C32                     BGE L_2850
0281E: 2F0C                     MOVE.L A4,-(A7)
02820: 3F3C 0005                MOVE.W #$5,-(A7)
02824: 4267                     CLR.W -(A7)
02826: 3F3C 7FFF                MOVE.W #$7FFF,-(A7)
0282A: A97E                     _TRAP $A97E _SelIText
0282C: 302D F838                MOVE.W -1992(A5),D0
02830: 5340                     SUBQ.W #1,D0
02832: 3B40 F838                MOVE.W D0,-1992(A5)
02836: 3B7C 0001 F84C           MOVE.W #$1,-1972(A5)
0283C: 2F0C                     MOVE.L A4,-(A7)
0283E: 4EBA FF34                JSR L_2774(PC)
02842: 2F0C                     MOVE.L A4,-(A7)
02844: 3F3C 0005                MOVE.W #$5,-(A7)
02848: 4267                     CLR.W -(A7)
0284A: 3F3C 7FFF                MOVE.W #$7FFF,-(A7)
0284E: A97E                     _TRAP $A97E _SelIText
02850: 603A                     BRA L_288C
02852: 7008                     MOVEQ #8,D0
02854: B06D F838                CMP.W -1992(A5),D0
02858: 6F32                     BLE L_288C
0285A: 2F0C                     MOVE.L A4,-(A7)
0285C: 3F3C 0005                MOVE.W #$5,-(A7)
02860: 4267                     CLR.W -(A7)
02862: 3F3C 7FFF                MOVE.W #$7FFF,-(A7)
02866: A97E                     _TRAP $A97E _SelIText
02868: 302D F838                MOVE.W -1992(A5),D0
0286C: 5240                     ADDQ.W #1,D0
0286E: 3B40 F838                MOVE.W D0,-1992(A5)
02872: 3B7C 0001 F84C           MOVE.W #$1,-1972(A5)
02878: 2F0C                     MOVE.L A4,-(A7)
0287A: 4EBA FEF8                JSR L_2774(PC)
0287E: 2F0C                     MOVE.L A4,-(A7)
02880: 3F3C 0005                MOVE.W #$5,-(A7)
02884: 4267                     CLR.W -(A7)
02886: 3F3C 7FFF                MOVE.W #$7FFF,-(A7)
0288A: A97E                     _TRAP $A97E _SelIText
0288C: 102D F836                MOVE.B -1994(A5),D0
02890: 6608                     BNE L_289A
02892: 7014                     MOVEQ #20,D0
02894: 2F00                     MOVE.L D0,-(A7)
02896: 4EBA D992                JSR L_022A(PC)
0289A: 285F                     MOVEA.L (A7)+,A4
0289C: 4E5E                     UNLK A6
0289E: 205F                     MOVEA.L (A7)+,A0
028A0: 5C4F                     ADDQ.W #6,A7
028A2: 4ED0                     JMP (A0)
028A4: 4E56 FFFC                LINK A6,#-4
028A8: 2F0C                     MOVE.L A4,-(A7)
028AA: 206E 000A                MOVEA.L 10(A6),A0
028AE: 2050                     MOVEA.L (A0),A0
028B0: 2868 0004                MOVEA.L 4(A0),A4
028B4: 302E 0008                MOVE.W 8(A6),D0
028B8: 0440 0014                SUBI.W #$14,D0
028BC: 673C                     BEQ L_28FA
028BE: 5340                     SUBQ.W #1,D0
028C0: 6702                     BEQ L_28C4
028C2: 606A                     BRA L_292E
028C4: 7001                     MOVEQ #1,D0
028C6: B06D F84C                CMP.W -1972(A5),D0
028CA: 6C2C                     BGE L_28F8
028CC: 2F0C                     MOVE.L A4,-(A7)
028CE: 3F3C 0006                MOVE.W #$6,-(A7)
028D2: 4267                     CLR.W -(A7)
028D4: 3F3C 7FFF                MOVE.W #$7FFF,-(A7)
028D8: A97E                     _TRAP $A97E _SelIText
028DA: 302D F84C                MOVE.W -1972(A5),D0
028DE: 5340                     SUBQ.W #1,D0
028E0: 3B40 F84C                MOVE.W D0,-1972(A5)
028E4: 2F0C                     MOVE.L A4,-(A7)
028E6: 4EBA FE8C                JSR L_2774(PC)
028EA: 2F0C                     MOVE.L A4,-(A7)
028EC: 3F3C 0006                MOVE.W #$6,-(A7)
028F0: 4267                     CLR.W -(A7)
028F2: 3F3C 7FFF                MOVE.W #$7FFF,-(A7)
028F6: A97E                     _TRAP $A97E _SelIText
028F8: 6034                     BRA L_292E
028FA: 707F                     MOVEQ #127,D0
028FC: B06D F84C                CMP.W -1972(A5),D0
02900: 6F2C                     BLE L_292E
02902: 2F0C                     MOVE.L A4,-(A7)
02904: 3F3C 0006                MOVE.W #$6,-(A7)
02908: 4267                     CLR.W -(A7)
0290A: 3F3C 7FFF                MOVE.W #$7FFF,-(A7)
0290E: A97E                     _TRAP $A97E _SelIText
02910: 302D F84C                MOVE.W -1972(A5),D0
02914: 5240                     ADDQ.W #1,D0
02916: 3B40 F84C                MOVE.W D0,-1972(A5)
0291A: 2F0C                     MOVE.L A4,-(A7)
0291C: 4EBA FE56                JSR L_2774(PC)
02920: 2F0C                     MOVE.L A4,-(A7)
02922: 3F3C 0006                MOVE.W #$6,-(A7)
02926: 4267                     CLR.W -(A7)
02928: 3F3C 7FFF                MOVE.W #$7FFF,-(A7)
0292C: A97E                     _TRAP $A97E _SelIText
0292E: 285F                     MOVEA.L (A7)+,A4
02930: 4E5E                     UNLK A6
02932: 205F                     MOVEA.L (A7)+,A0
02934: 5C4F                     ADDQ.W #6,A7
02936: 4ED0                     JMP (A0)
02938: 4E56 FFF0                LINK A6,#-16
0293C: 2F07                     MOVE.L D7,-(A7)
0293E: 3E3C 00FF                MOVE.W #$FF,D7
02942: 2F2E 0008                MOVE.L 8(A6),-(A7)
02946: 3F3C 0001                MOVE.W #$1,-(A7)
0294A: 486E FFFE                PEA -2(A6)
0294E: 486E FFF2                PEA -14(A6)
02952: 486E FFF6                PEA -10(A6)
02956: A98D                     _TRAP $A98D _GetDItem
02958: 102D F854                MOVE.B -1964(A5),D0
0295C: 6724                     BEQ L_2982
0295E: 102D F84A                MOVE.B -1974(A5),D0
02962: 0A00 0001                EORI.B #$1,D0
02966: 2F00                     MOVE.L D0,-(A7)
02968: 4267                     CLR.W -(A7)
0296A: 4EBA F708                JSR L_2074(PC)
0296E: 321F                     MOVE.W (A7)+,D1
02970: 201F                     MOVE.L (A7)+,D0
02972: 4A41                     TST.W D1
02974: 57C1                     SEQ D1
02976: 8001                     OR.B D1,D0
02978: 0240 0001                ANDI.W #$1,D0
0297C: 6702                     BEQ L_2980
0297E: 4247                     CLR.W D7
02980: 600C                     BRA L_298E
02982: 102D F84A                MOVE.B -1974(A5),D0
02986: C02D F836                AND.B -1994(A5),D0
0298A: 6702                     BEQ L_298E
0298C: 4247                     CLR.W D7
0298E: 2F2E FFF2                MOVE.L -14(A6),-(A7)
02992: 3F07                     MOVE.W D7,-(A7)
02994: A95D                     _TRAP $A95D _HiliteControl
02996: 2E1F                     MOVE.L (A7)+,D7
02998: 4E5E                     UNLK A6
0299A: 2E9F                     MOVE.L (A7)+,(A7)
0299C: 4E75                     RTS
0299E: 4E56 FFF2                LINK A6,#-14
029A2: 2F2E 0008                MOVE.L 8(A6),-(A7)
029A6: 3F3C 0001                MOVE.W #$1,-(A7)
029AA: 486E FFFE                PEA -2(A6)
029AE: 486E FFF2                PEA -14(A6)
029B2: 486E FFF6                PEA -10(A6)
029B6: A98D                     _TRAP $A98D _GetDItem
029B8: 2F2E FFF2                MOVE.L -14(A6),-(A7)
029BC: 4267                     CLR.W -(A7)
029BE: A95D                     _TRAP $A95D _HiliteControl
029C0: 4E5E                     UNLK A6
029C2: 2E9F                     MOVE.L (A7)+,(A7)
029C4: 4E75                     RTS
029C6: 4E56 FFF2                LINK A6,#-14
029CA: 2F2E 0008                MOVE.L 8(A6),-(A7)
029CE: 3F3C 0001                MOVE.W #$1,-(A7)
029D2: 486E FFFE                PEA -2(A6)
029D6: 486E FFF2                PEA -14(A6)
029DA: 486E FFF6                PEA -10(A6)
029DE: A98D                     _TRAP $A98D _GetDItem
029E0: 206E FFF2                MOVEA.L -14(A6),A0
029E4: 2050                     MOVEA.L (A0),A0
029E6: 4240                     CLR.W D0
029E8: 1028 0011                MOVE.B 17(A0),D0
029EC: 4A40                     TST.W D0
029EE: 57C0                     SEQ D0
029F0: 4400                     NEG.B D0
029F2: 1D40 000C                MOVE.B D0,12(A6)
029F6: 4E5E                     UNLK A6
029F8: 2E9F                     MOVE.L (A7)+,(A7)
029FA: 4E75                     RTS
029FC: 4E56 FFF4                LINK A6,#-12
02A00: 48E7 0718                MOVEM.L 0x0718,-(A7)
02A04: 266E 0010                MOVEA.L 16(A6),A3
02A08: 2C2E 000C                MOVE.L 12(A6),D6
02A0C: 422E 0014                CLR.B 20(A6)
02A10: 206E 0008                MOVEA.L 8(A6),A0
02A14: 4250                     CLR.W (A0)
02A16: 2046                     MOVEA.L D6,A0
02A18: 3010                     MOVE.W (A0),D0
02A1A: 5340                     SUBQ.W #1,D0
02A1C: 670A                     BEQ L_2A28
02A1E: 5540                     SUBQ.W #2,D0
02A20: 6700 00BC                BEQ L_2ADE
02A24: 6000 0102                BRA L_2B28
02A28: 49EB 0008                LEA 8(A3),A4
02A2C: 2046                     MOVEA.L D6,A0
02A2E: 302C 0002                MOVE.W 2(A4),D0
02A32: D068 000C                ADD.W 12(A0),D0
02A36: 3D40 FFFE                MOVE.W D0,-2(A6)
02A3A: 2046                     MOVEA.L D6,A0
02A3C: 3014                     MOVE.W (A4),D0
02A3E: D068 000A                ADD.W 10(A0),D0
02A42: 3D40 FFFC                MOVE.W D0,-4(A6)
02A46: 4267                     CLR.W -(A7)
02A48: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02A4C: 2F0B                     MOVE.L A3,-(A7)
02A4E: 486E FFF4                PEA -12(A6)
02A52: A96C                     _TRAP $A96C _FindControl
02A54: 3E1F                     MOVE.W (A7)+,D7
02A56: 3007                     MOVE.W D7,D0
02A58: 6B18                     BMI L_2A72
02A5A: B07C 001F                CMP.W #$1F,D0
02A5E: 6E12                     BGT L_2A72
02A60: 41FA 00DA                LEA L_2B3C(PC),A0
02A64: 3200                     MOVE.W D0,D1
02A66: E649                     LSR.W #3,D1
02A68: 4441                     NEG.W D1
02A6A: 0130 10FF                BTST D0,-1(A0,D1.W)
02A6E: 0A3C 0004                EORI #$4,CCR
02A72: 6656                     BNE L_2ACA
02A74: 206E FFF4                MOVEA.L -12(A6),A0
02A78: 2050                     MOVEA.L (A0),A0
02A7A: 3028 0026                MOVE.W 38(A0),D0
02A7E: 0440 55F1                SUBI.W #$55F1,D0
02A82: 6706                     BEQ L_2A8A
02A84: 5340                     SUBQ.W #1,D0
02A86: 6722                     BEQ L_2AAA
02A88: 6052                     BRA L_2ADC
02A8A: 4267                     CLR.W -(A7)
02A8C: 2F2E FFF4                MOVE.L -12(A6),-(A7)
02A90: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02A94: 487A FD60                PEA L_27F6(PC)
02A98: A968                     _TRAP $A968 _TrackControl
02A9A: 3A1F                     MOVE.W (A7)+,D5
02A9C: 2F0B                     MOVE.L A3,-(A7)
02A9E: 4EBA FE98                JSR L_2938(PC)
02AA2: 1D7C 0001 0014           MOVE.B #$1,20(A6)
02AA8: 607E                     BRA L_2B28
02AAA: 4267                     CLR.W -(A7)
02AAC: 2F2E FFF4                MOVE.L -12(A6),-(A7)
02AB0: 2F2E FFFC                MOVE.L -4(A6),-(A7)
02AB4: 487A FDEE                PEA L_28A4(PC)
02AB8: A968                     _TRAP $A968 _TrackControl
02ABA: 3A1F                     MOVE.W (A7)+,D5
02ABC: 2F0B                     MOVE.L A3,-(A7)
02ABE: 4EBA FE78                JSR L_2938(PC)
02AC2: 1D7C 0001 0014           MOVE.B #$1,20(A6)
02AC8: 605E                     BRA L_2B28
02ACA: 700A                     MOVEQ #10,D0
02ACC: B047                     CMP.W D7,D0
02ACE: 670C                     BEQ L_2ADC
02AD0: 2F0B                     MOVE.L A3,-(A7)
02AD2: 4EBA FCA0                JSR L_2774(PC)
02AD6: 2F0B                     MOVE.L A3,-(A7)
02AD8: 4EBA FE5E                JSR L_2938(PC)
02ADC: 604A                     BRA L_2B28
02ADE: 42A7                     CLR.L -(A7)
02AE0: 2046                     MOVEA.L D6,A0
02AE2: 2F28 0002                MOVE.L 2(A0),-(A7)
02AE6: 2F3C 0000 00FF           MOVE.L #$FF,-(A7)
02AEC: A858                     _TRAP $A858 _BitAnd
02AEE: 201F                     MOVE.L (A7)+,D0
02AF0: 4A40                     TST.W D0
02AF2: 6B18                     BMI L_2B0C
02AF4: B07C 000F                CMP.W #$F,D0
02AF8: 6E12                     BGT L_2B0C
02AFA: 41FA 003C                LEA L_2B38(PC),A0
02AFE: 3200                     MOVE.W D0,D1
02B00: E649                     LSR.W #3,D1
02B02: 4441                     NEG.W D1
02B04: 0130 10FF                BTST D0,-1(A0,D1.W)
02B08: 0A3C 0004                EORI #$4,CCR
02B0C: 661A                     BNE L_2B28
02B0E: 4267                     CLR.W -(A7)
02B10: 2F0B                     MOVE.L A3,-(A7)
02B12: 4EBA FEB2                JSR L_29C6(PC)
02B16: 101F                     MOVE.B (A7)+,D0
02B18: 6708                     BEQ L_2B22
02B1A: 206E 0008                MOVEA.L 8(A6),A0
02B1E: 30BC 0001                MOVE.W #$1,(A0)
02B22: 1D7C 0001 0014           MOVE.B #$1,20(A6)
02B28: 4CDF 18E0                MOVEM.L (A7)+,0x18e0
02B2C: 4E5E                     UNLK A6
02B2E: 205F                     MOVEA.L (A7)+,A0
02B30: DEFC 000C                ADDA.W #$C,A7
02B34: 4ED0                     JMP (A0)
02B36: 2008                     MOVE.L A0,D0
02B38: 0030 0000 4E56           ORI.B #$0,86(A0,D4.L)
02B3E: 0000 2F0C                ORI.B #$C,D0
02B42: 286E 0008                MOVEA.L 8(A6),A4
02B46: 2F2C 0008                MOVE.L 8(A4),-(A7)
02B4A: 3F3C 0008                MOVE.W #$8,-(A7)
02B4E: 4EBA FC78                JSR L_27C8(PC)
02B52: 2F2C 0008                MOVE.L 8(A4),-(A7)
02B56: 3F3C 000B                MOVE.W #$B,-(A7)
02B5A: 4EBA FC6C                JSR L_27C8(PC)
02B5E: 2F2C 0008                MOVE.L 8(A4),-(A7)
02B62: 3F3C 000C                MOVE.W #$C,-(A7)
02B66: 4EBA FC60                JSR L_27C8(PC)
02B6A: 102D F854                MOVE.B -1964(A5),D0
02B6E: 6618                     BNE L_2B88
02B70: 2F2C 0008                MOVE.L 8(A4),-(A7)
02B74: 3F3C 000F                MOVE.W #$F,-(A7)
02B78: 4EBA FC4E                JSR L_27C8(PC)
02B7C: 2F2C 0008                MOVE.L 8(A4),-(A7)
02B80: 3F3C 0010                MOVE.W #$10,-(A7)
02B84: 4EBA FC42                JSR L_27C8(PC)
02B88: 285F                     MOVEA.L (A7)+,A4
02B8A: 4E5E                     UNLK A6
02B8C: 2E9F                     MOVE.L (A7)+,(A7)
02B8E: 4E75                     RTS
02B90: 4E56 FEEC                LINK A6,#-276
02B94: 487A FE66                PEA L_29FC(PC)
02B98: 486E FFFE                PEA -2(A6)
02B9C: A991                     _TRAP $A991 _ModalDialog
02B9E: 302E FFFE                MOVE.W -2(A6),D0
02BA2: 5B40                     SUBQ.W #5,D0
02BA4: 670A                     BEQ L_2BB0
02BA6: 5340                     SUBQ.W #1,D0
02BA8: 6700 0090                BEQ L_2C3A
02BAC: 6000 0108                BRA L_2CB6
02BB0: 2F2E 0008                MOVE.L 8(A6),-(A7)
02BB4: 3F2E FFFE                MOVE.W -2(A6),-(A7)
02BB8: 486E FFFC                PEA -4(A6)
02BBC: 486E FFF8                PEA -8(A6)
02BC0: 486E FFF0                PEA -16(A6)
02BC4: A98D                     _TRAP $A98D _GetDItem
02BC6: 2F2E FFF8                MOVE.L -8(A6),-(A7)
02BCA: 486E FEF0                PEA -272(A6)
02BCE: A990                     _TRAP $A990 _GetIText
02BD0: 4A2E FEF0                TST.B -272(A6)
02BD4: 673A                     BEQ L_2C10
02BD6: 486E FEF0                PEA -272(A6)
02BDA: 486E FEEC                PEA -276(A6)
02BDE: 4EAD 03E2                JSR 994(A5)<seg1+0x2aa2>
02BE2: 2F2E FEEC                MOVE.L -276(A6),-(A7)
02BE6: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
02BEC: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
02BF0: 201F                     MOVE.L (A7)+,D0
02BF2: 3B40 F838                MOVE.W D0,-1992(A5)
02BF6: 302D F838                MOVE.W -1992(A5),D0
02BFA: 48C0                     EXT.L D0
02BFC: 2F00                     MOVE.L D0,-(A7)
02BFE: 486E FEF0                PEA -272(A6)
02C02: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
02C06: 2F2E FFF8                MOVE.L -8(A6),-(A7)
02C0A: 486E FEF0                PEA -272(A6)
02C0E: A98F                     _TRAP $A98F _SetIText
02C10: 4267                     CLR.W -(A7)
02C12: 486D F836                PEA -1994(A5)
02C16: 4EBA DD92                JSR L_09AA(PC)
02C1A: 101F                     MOVE.B (A7)+,D0
02C1C: 671A                     BEQ L_2C38
02C1E: 2F2E 0008                MOVE.L 8(A6),-(A7)
02C22: 3F3C 0007                MOVE.W #$7,-(A7)
02C26: 4EBA FBA0                JSR L_27C8(PC)
02C2A: 2F0E                     MOVE.L A6,-(A7)
02C2C: 4EBA FF0E                JSR L_2B3C(PC)
02C30: 2F2E 0008                MOVE.L 8(A6),-(A7)
02C34: 4EBA FD68                JSR L_299E(PC)
02C38: 607C                     BRA L_2CB6
02C3A: 2F2E 0008                MOVE.L 8(A6),-(A7)
02C3E: 3F2E FFFE                MOVE.W -2(A6),-(A7)
02C42: 486E FFFC                PEA -4(A6)
02C46: 486E FFF8                PEA -8(A6)
02C4A: 486E FFF0                PEA -16(A6)
02C4E: A98D                     _TRAP $A98D _GetDItem
02C50: 2F2E FFF8                MOVE.L -8(A6),-(A7)
02C54: 486E FEF0                PEA -272(A6)
02C58: A990                     _TRAP $A990 _GetIText
02C5A: 4A2E FEF0                TST.B -272(A6)
02C5E: 673A                     BEQ L_2C9A
02C60: 486E FEF0                PEA -272(A6)
02C64: 486E FEEC                PEA -276(A6)
02C68: 4EAD 03E2                JSR 994(A5)<seg1+0x2aa2>
02C6C: 2F2E FEEC                MOVE.L -276(A6),-(A7)
02C70: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
02C76: 4EAD 04AA                JSR 1194(A5)<seg1+0x318e>
02C7A: 201F                     MOVE.L (A7)+,D0
02C7C: 3B40 F84C                MOVE.W D0,-1972(A5)
02C80: 302D F84C                MOVE.W -1972(A5),D0
02C84: 48C0                     EXT.L D0
02C86: 2F00                     MOVE.L D0,-(A7)
02C88: 486E FEF0                PEA -272(A6)
02C8C: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
02C90: 2F2E FFF8                MOVE.L -8(A6),-(A7)
02C94: 486E FEF0                PEA -272(A6)
02C98: A98F                     _TRAP $A98F _SetIText
02C9A: 4267                     CLR.W -(A7)
02C9C: 486D F84A                PEA -1974(A5)
02CA0: 4EBA DD08                JSR L_09AA(PC)
02CA4: 101F                     MOVE.B (A7)+,D0
02CA6: 670E                     BEQ L_2CB6
02CA8: 2F0E                     MOVE.L A6,-(A7)
02CAA: 4EBA FE90                JSR L_2B3C(PC)
02CAE: 2F2E 0008                MOVE.L 8(A6),-(A7)
02CB2: 4EBA FCEA                JSR L_299E(PC)
02CB6: 3D6E FFFE 000C           MOVE.W -2(A6),12(A6)
02CBC: 4E5E                     UNLK A6
02CBE: 2E9F                     MOVE.L (A7)+,(A7)
02CC0: 4E75                     RTS
02CC2: 4E56 FFEA                LINK A6,#-22
02CC6: 48E7 0308                MOVEM.L 0x0308,-(A7)
02CCA: 3B7C 0001 F838           MOVE.W #$1,-1992(A5)
02CD0: 3B7C 0001 F84C           MOVE.W #$1,-1972(A5)
02CD6: 1B7C 0001 F854           MOVE.B #$1,-1964(A5)
02CDC: 4267                     CLR.W -(A7)
02CDE: 4EBA D4D8                JSR L_01B8(PC)
02CE2: 3B5F F866                MOVE.W (A7)+,-1946(A5)
02CE6: 42A7                     CLR.L -(A7)
02CE8: 3F3C 55FB                MOVE.W #$55FB,-(A7)
02CEC: 42A7                     CLR.L -(A7)
02CEE: 70FF                     MOVEQ #-1,D0
02CF0: 2F00                     MOVE.L D0,-(A7)
02CF2: A97C                     _TRAP $A97C _GetNewDialog
02CF4: 285F                     MOVEA.L (A7)+,A4
02CF6: 2F0C                     MOVE.L A4,-(A7)
02CF8: 3F3C 0010                MOVE.W #$10,-(A7)
02CFC: 486E FFF8                PEA -8(A6)
02D00: 486E FFF2                PEA -14(A6)
02D04: 486E FFEA                PEA -22(A6)
02D08: A98D                     _TRAP $A98D _GetDItem
02D0A: 2F2E FFF2                MOVE.L -14(A6),-(A7)
02D0E: 206E 0008                MOVEA.L 8(A6),A0
02D12: 4868 000A                PEA 10(A0)
02D16: A98F                     _TRAP $A98F _SetIText
02D18: 206E 0008                MOVEA.L 8(A6),A0
02D1C: 2F28 010A                MOVE.L 266(A0),-(A7)
02D20: 2F0C                     MOVE.L A4,-(A7)
02D22: 3F3C 0012                MOVE.W #$12,-(A7)
02D26: 4EAD 1E5A                JSR 7770(A5)<seg24+0x118>
02D2A: 2F0C                     MOVE.L A4,-(A7)
02D2C: 4EBA FA46                JSR L_2774(PC)
02D30: 2F0C                     MOVE.L A4,-(A7)
02D32: 4EBA FC04                JSR L_2938(PC)
02D36: 2F0C                     MOVE.L A4,-(A7)
02D38: 3F3C 0005                MOVE.W #$5,-(A7)
02D3C: 4267                     CLR.W -(A7)
02D3E: 3F3C 7FFF                MOVE.W #$7FFF,-(A7)
02D42: A97E                     _TRAP $A97E _SelIText
02D44: 4267                     CLR.W -(A7)
02D46: 2F0C                     MOVE.L A4,-(A7)
02D48: 4EBA FE46                JSR L_2B90(PC)
02D4C: 3E1F                     MOVE.W (A7)+,D7
02D4E: 3007                     MOVE.W D7,D0
02D50: 6B18                     BMI L_2D6A
02D52: B07C 0007                CMP.W #$7,D0
02D56: 6E12                     BGT L_2D6A
02D58: 41FA 009C                LEA L_2DF6(PC),A0
02D5C: 3200                     MOVE.W D0,D1
02D5E: E649                     LSR.W #3,D1
02D60: 4441                     NEG.W D1
02D62: 0130 10FF                BTST D0,-1(A0,D1.W)
02D66: 0A3C 0004                EORI #$4,CCR
02D6A: 66D8                     BNE L_2D44
02D6C: 2F0C                     MOVE.L A4,-(A7)
02D6E: A983                     _TRAP $A983 _DisposDialog
02D70: 7001                     MOVEQ #1,D0
02D72: B047                     CMP.W D7,D0
02D74: 6634                     BNE L_2DAA
02D76: 4EBA E308                JSR L_1080(PC)
02D7A: 4EBA E376                JSR L_10F2(PC)
02D7E: 4267                     CLR.W -(A7)
02D80: 4EBA F2F2                JSR L_2074(PC)
02D84: 4A5F                     TST.W (A7)+
02D86: 56C0                     SNE D0
02D88: C02D F84A                AND.B -1974(A5),D0
02D8C: 6712                     BEQ L_2DA0
02D8E: 3F3C 000A                MOVE.W #$A,-(A7)
02D92: A9C8                     _TRAP $A9C8 _SysBeep
02D94: 487A 0028                PEA L_2DBE(PC)
02D98: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
02D9C: 7C06                     MOVEQ #6,D6
02D9E: 6010                     BRA L_2DB0
02DA0: 1D7C 0001 000C           MOVE.B #$1,12(A6)
02DA6: 600C                     BRA L_2DB4
02DA8: 6006                     BRA L_2DB0
02DAA: 422E 000C                CLR.B 12(A6)
02DAE: 6004                     BRA L_2DB4
02DB0: 6000 FF34                BRA L_2CE6
02DB4: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
02DB8: 4E5E                     UNLK A6
02DBA: 2E9F                     MOVE.L (A7)+,(A7)
02DBC: 4E75                     RTS
02DBE: 3454                     MOVEA.W (A4),A2
02DC0: 6865                     BVC L_2E27
02DC2: 2066                     MOVEA.L -(A6),A0
02DC4: 696C                     BVS L_2E32
02DC6: 6520                     BCS L_2DE8
02DC8: 6361                     BLS L_2E2B
02DCA: 6E6E                     BGT L_2E3A
02DCC: 6F74                     BLE L_2E42
02DCE: 2062                     MOVEA.L -(A2),A0
02DD0: 6520                     BCS L_2DF2
02DD2: 7472                     MOVEQ #114,D2
02DD4: 616E                     BSR L_2E44
02DD6: 7366                     MOVEQ #102,D1
02DD8: 6572                     BCS L_2E4C
02DDA: 7265                     MOVEQ #101,D1
02DDC: 6420                     BCC L_2DFE
02DDE: 746F                     MOVEQ #111,D2
02DE0: 2061                     MOVEA.L -(A1),A0
02DE2: 2077 6176                MOVEA.L 118(A7,D6.W),A0
02DE6: 6573                     BCS L_2E5B
02DE8: 616D                     BSR L_2E57
02DEA: 706C                     MOVEQ #108,D0
02DEC: 6520                     BCS L_2E0E
02DEE: 636F                     BLS L_2E5F
02DF0: 7079                     MOVEQ #121,D0
02DF2: 2E00                     MOVE.L D0,D7
02DF4: 0006 4E56                ORI.B #$56,D6
02DF8: FFF8                     DC.W $FFF8 (F-line)
02DFA: 48E7 0308                MOVEM.L 0x0308,-(A7)
02DFE: 3B7C 0001 F838           MOVE.W #$1,-1992(A5)
02E04: 3B7C 0001 F84C           MOVE.W #$1,-1972(A5)
02E0A: 422D F854                CLR.B -1964(A5)
02E0E: 4267                     CLR.W -(A7)
02E10: 4EBA D3A6                JSR L_01B8(PC)
02E14: 3B5F F866                MOVE.W (A7)+,-1946(A5)
02E18: 7E05                     MOVEQ #5,D7
02E1A: 42A7                     CLR.L -(A7)
02E1C: 3F3C 55FA                MOVE.W #$55FA,-(A7)
02E20: 42A7                     CLR.L -(A7)
02E22: 70FF                     MOVEQ #-1,D0
02E24: 2F00                     MOVE.L D0,-(A7)
02E26: A97C                     _TRAP $A97C _GetNewDialog
02E28: 285F                     MOVEA.L (A7)+,A4
02E2A: 2F0C                     MOVE.L A4,-(A7)
02E2C: 4EBA F946                JSR L_2774(PC)
02E30: 2F0C                     MOVE.L A4,-(A7)
02E32: 4EBA FB04                JSR L_2938(PC)
02E36: 2F0C                     MOVE.L A4,-(A7)
02E38: 3F07                     MOVE.W D7,-(A7)
02E3A: 4267                     CLR.W -(A7)
02E3C: 3F3C 7FFF                MOVE.W #$7FFF,-(A7)
02E40: A97E                     _TRAP $A97E _SelIText
02E42: 4267                     CLR.W -(A7)
02E44: 2F0C                     MOVE.L A4,-(A7)
02E46: 4EBA FD48                JSR L_2B90(PC)
02E4A: 3C1F                     MOVE.W (A7)+,D6
02E4C: 3006                     MOVE.W D6,D0
02E4E: 0440 0011                SUBI.W #$11,D0
02E52: 6706                     BEQ L_2E5A
02E54: 5340                     SUBQ.W #1,D0
02E56: 6718                     BEQ L_2E70
02E58: 602C                     BRA L_2E86
02E5A: 422D F85A                CLR.B -1958(A5)
02E5E: 2F0C                     MOVE.L A4,-(A7)
02E60: 3F3C 0011                MOVE.W #$11,-(A7)
02E64: 4EBA F60C                JSR L_2472(PC)
02E68: 2F0C                     MOVE.L A4,-(A7)
02E6A: 4EBA F8EC                JSR L_2758(PC)
02E6E: 6016                     BRA L_2E86
02E70: 1B7C 0001 F85A           MOVE.B #$1,-1958(A5)
02E76: 2F0C                     MOVE.L A4,-(A7)
02E78: 3F3C 0012                MOVE.W #$12,-(A7)
02E7C: 4EBA F5F4                JSR L_2472(PC)
02E80: 2F0C                     MOVE.L A4,-(A7)
02E82: 4EBA F8D4                JSR L_2758(PC)
02E86: 3006                     MOVE.W D6,D0
02E88: 6B18                     BMI L_2EA2
02E8A: B07C 0007                CMP.W #$7,D0
02E8E: 6E12                     BGT L_2EA2
02E90: 41FA 00BE                LEA L_2F50(PC),A0
02E94: 3200                     MOVE.W D0,D1
02E96: E649                     LSR.W #3,D1
02E98: 4441                     NEG.W D1
02E9A: 0130 10FF                BTST D0,-1(A0,D1.W)
02E9E: 0A3C 0004                EORI #$4,CCR
02EA2: 669E                     BNE L_2E42
02EA4: 2F0C                     MOVE.L A4,-(A7)
02EA6: A983                     _TRAP $A983 _DisposDialog
02EA8: 7001                     MOVEQ #1,D0
02EAA: B046                     CMP.W D6,D0
02EAC: 6642                     BNE L_2EF0
02EAE: 1D7C 0001 0008           MOVE.B #$1,8(A6)
02EB4: 4EBA E1CA                JSR L_1080(PC)
02EB8: 4EBA E238                JSR L_10F2(PC)
02EBC: 102D F836                MOVE.B -1994(A5),D0
02EC0: 671C                     BEQ L_2EDE
02EC2: 102D F84A                MOVE.B -1974(A5),D0
02EC6: 6704                     BEQ L_2ECC
02EC8: 6030                     BRA L_2EFA
02ECA: 602A                     BRA L_2EF6
02ECC: 3F3C 000A                MOVE.W #$A,-(A7)
02ED0: A9C8                     _TRAP $A9C8 _SysBeep
02ED2: 487A 0054                PEA L_2F28(PC)
02ED6: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
02EDA: 7E06                     MOVEQ #6,D7
02EDC: 6018                     BRA L_2EF6
02EDE: 3F3C 000A                MOVE.W #$A,-(A7)
02EE2: A9C8                     _TRAP $A9C8 _SysBeep
02EE4: 487A 001C                PEA L_2F02(PC)
02EE8: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
02EEC: 7E05                     MOVEQ #5,D7
02EEE: 6006                     BRA L_2EF6
02EF0: 422E 0008                CLR.B 8(A6)
02EF4: 6004                     BRA L_2EFA
02EF6: 6000 FF22                BRA L_2E1A
02EFA: 4CDF 10C0                MOVEM.L (A7)+,0x10c0
02EFE: 4E5E                     UNLK A6
02F00: 4E75                     RTS
02F02: 2550 6C65                MOVE.L (A0),27749(A2)
02F06: 6173                     BSR L_2F7B
02F08: 6520                     BCS L_2F2A
02F0A: 6368                     BLS L_2F74
02F0C: 6F6F                     BLE L_2F7D
02F0E: 7365                     MOVEQ #101,D1
02F10: 2061                     MOVEA.L -(A1),A0
02F12: 6E20                     BGT L_2F34
02F14: 6578                     BCS L_2F8E
02F16: 6973                     BVS L_2F8B
02F18: 7469                     MOVEQ #105,D2
02F1A: 6E67                     BGT L_2F83
02F1C: 2069 6E73                MOVEA.L 28275(A1),A0
02F20: 7472                     MOVEQ #114,D2
02F22: 756D                     MOVEQ #109,D2
02F24: 656E                     BCS L_2F94
02F26: 742E                     MOVEQ #46,D2
02F28: 2550 6C65                MOVE.L (A0),27749(A2)
02F2C: 6173                     BSR L_2FA1
02F2E: 6520                     BCS L_2F50
02F30: 6368                     BLS L_2F9A
02F32: 6F6F                     BLE L_2FA3
02F34: 7365                     MOVEQ #101,D1
02F36: 2061                     MOVEA.L -(A1),A0
02F38: 6E20                     BGT L_2F5A
02F3A: 6578                     BCS L_2FB4
02F3C: 6973                     BVS L_2FB1
02F3E: 7469                     MOVEQ #105,D2
02F40: 6E67                     BGT L_2FA9
02F42: 2077 6176                MOVEA.L 118(A7,D6.W),A0
02F46: 6573                     BCS L_2FBB
02F48: 616D                     BSR L_2FB7
02F4A: 706C                     MOVEQ #108,D0
02F4C: 652E                     BCS L_2F7C
02F4E: 0006 4E56                ORI.B #$56,D6
02F52: FF00                     DC.W $FF00 (F-line)
02F54: 206E 0008                MOVEA.L 8(A6),A0
02F58: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
02F5E: 4267                     CLR.W -(A7)
02F60: 2F2E 0008                MOVE.L 8(A6),-(A7)
02F64: 4EBA D206                JSR L_016C(PC)
02F68: 101F                     MOVE.B (A7)+,D0
02F6A: 6700 00CC                BEQ L_3038
02F6E: 4267                     CLR.W -(A7)
02F70: 206E 0008                MOVEA.L 8(A6),A0
02F74: 3F28 0124                MOVE.W 292(A0),-(A7)
02F78: 4EBA F402                JSR L_237C(PC)
02F7C: 101F                     MOVE.B (A7)+,D0
02F7E: 6700 00AC                BEQ L_302C
02F82: 4267                     CLR.W -(A7)
02F84: 4EBA FE70                JSR L_2DF6(PC)
02F88: 101F                     MOVE.B (A7)+,D0
02F8A: 6700 009E                BEQ L_302A
02F8E: 206E 0008                MOVEA.L 8(A6),A0
02F92: 2F08                     MOVE.L A0,-(A7)
02F94: 486E FF00                PEA -256(A6)
02F98: 486D F84A                PEA -1974(A5)
02F9C: 4EBA D68C                JSR L_062A(PC)
02FA0: 201F                     MOVE.L (A7)+,D0
02FA2: 205F                     MOVEA.L (A7)+,A0
02FA4: 2240                     MOVEA.L D0,A1
02FA6: 41E8 000A                LEA 10(A0),A0
02FAA: 703F                     MOVEQ #63,D0
02FAC: 20D9                     MOVE.L (A1)+,(A0)+
02FAE: 51C8 FFFC                DBF D0,L_2FAC
02FB2: 4A2D F85A                TST.B -1958(A5)
02FB6: 661C                     BNE L_2FD4
02FB8: 206E 0008                MOVEA.L 8(A6),A0
02FBC: 2F08                     MOVE.L A0,-(A7)
02FBE: 42A7                     CLR.L -(A7)
02FC0: 4EBA F26E                JSR L_2230(PC)
02FC4: 201F                     MOVE.L (A7)+,D0
02FC6: 205F                     MOVEA.L (A7)+,A0
02FC8: 2140 010A                MOVE.L D0,266(A0)
02FCC: 7000                     MOVEQ #0,D0
02FCE: 2B40 F85C                MOVE.L D0,-1956(A5)
02FD2: 601E                     BRA L_2FF2
02FD4: 206E 0008                MOVEA.L 8(A6),A0
02FD8: 2F08                     MOVE.L A0,-(A7)
02FDA: 42A7                     CLR.L -(A7)
02FDC: 4EBA ED2C                JSR L_1D0A(PC)
02FE0: 201F                     MOVE.L (A7)+,D0
02FE2: 205F                     MOVEA.L (A7)+,A0
02FE4: 2140 010A                MOVE.L D0,266(A0)
02FE8: 42A7                     CLR.L -(A7)
02FEA: 4EBA ECC6                JSR L_1CB2(PC)
02FEE: 2B5F F85C                MOVE.L (A7)+,-1956(A5)
02FF2: 206E 0008                MOVEA.L 8(A6),A0
02FF6: 2F08                     MOVE.L A0,-(A7)
02FF8: 42A7                     CLR.L -(A7)
02FFA: 4EBA F030                JSR L_202C(PC)
02FFE: 201F                     MOVE.L (A7)+,D0
03000: 205F                     MOVEA.L (A7)+,A0
03002: 2140 0112                MOVE.L D0,274(A0)
03006: 2F2E 0008                MOVE.L 8(A6),-(A7)
0300A: 4EBA EE6A                JSR L_1E76(PC)
0300E: 206E 0008                MOVEA.L 8(A6),A0
03012: 317C 0001 010E           MOVE.W #$1,270(A0)
03018: 206E 0008                MOVEA.L 8(A6),A0
0301C: 317C 0002 0110           MOVE.W #$2,272(A0)
03022: 206E 0008                MOVEA.L 8(A6),A0
03026: 4268 012A                CLR.W 298(A0)
0302A: 6016                     BRA L_3042
0302C: 206E 0008                MOVEA.L 8(A6),A0
03030: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
03036: 600A                     BRA L_3042
03038: 206E 0008                MOVEA.L 8(A6),A0
0303C: 317C FFFD 012A           MOVE.W #$FFFD,298(A0)
03042: 4EBA D150                JSR L_0194(PC)
03046: 4E5E                     UNLK A6
03048: 2E9F                     MOVE.L (A7)+,(A7)
0304A: 4E75                     RTS
0304C: 4E56 FDC8                LINK A6,#-568
03050: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
03054: 286E 0008                MOVEA.L 8(A6),A4
03058: 397C FFFA 012A           MOVE.W #$FFFA,298(A4)
0305E: A850                     _TRAP $A850 _InitCursor
03060: 42A7                     CLR.L -(A7)
03062: 3F3C 4E20                MOVE.W #$4E20,-(A7)
03066: 42A7                     CLR.L -(A7)
03068: 70FF                     MOVEQ #-1,D0
0306A: 2F00                     MOVE.L D0,-(A7)
0306C: A97C                     _TRAP $A97C _GetNewDialog
0306E: 2D5F FFDC                MOVE.L (A7)+,-36(A6)
03072: 2F2E FFDC                MOVE.L -36(A6),-(A7)
03076: 3F3C 0001                MOVE.W #$1,-(A7)
0307A: 486E FFE2                PEA -30(A6)
0307E: 486E FFD4                PEA -44(A6)
03082: 486E FFCC                PEA -52(A6)
03086: A98D                     _TRAP $A98D _GetDItem
03088: 2F2E FFDC                MOVE.L -36(A6),-(A7)
0308C: 3F3C 0002                MOVE.W #$2,-(A7)
03090: 486E FFE2                PEA -30(A6)
03094: 486E FFD8                PEA -40(A6)
03098: 486E FFCC                PEA -52(A6)
0309C: A98D                     _TRAP $A98D _GetDItem
0309E: 2F2E FFD4                MOVE.L -44(A6),-(A7)
030A2: 487A 0194                PEA L_3238(PC)
030A6: A98F                     _TRAP $A98F _SetIText
030A8: 2F2C 011A                MOVE.L 282(A4),-(A7)
030AC: 7002                     MOVEQ #2,D0
030AE: 2F00                     MOVE.L D0,-(A7)
030B0: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
030B4: 2A1F                     MOVE.L (A7)+,D5
030B6: 2D45 FFE8                MOVE.L D5,-24(A6)
030BA: 2E2C 010A                MOVE.L 266(A4),D7
030BE: 2D6D F85C FFEC           MOVE.L -1956(A5),-20(A6)
030C4: 2D6C 0116 FFC8           MOVE.L 278(A4),-56(A6)
030CA: 102D F864                MOVE.B -1948(A5),D0
030CE: 6706                     BEQ L_30D6
030D0: 2D45 FFFC                MOVE.L D5,-4(A6)
030D4: 6012                     BRA L_30E8
030D6: 42A7                     CLR.L -(A7)
030D8: 2F05                     MOVE.L D5,-(A7)
030DA: 2F3C 0000 1000           MOVE.L #$1000,-(A7)
030E0: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
030E4: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
030E8: 7C01                     MOVEQ #1,D6
030EA: 4A87                     TST.L D7
030EC: 5EC0                     SGT D0
030EE: C006                     AND.B D6,D0
030F0: 6700 011C                BEQ L_320E
030F4: 4A87                     TST.L D7
030F6: 5EC0                     SGT D0
030F8: 222E FFE8                MOVE.L -24(A6),D1
030FC: B2AE FFFC                CMP.L -4(A6),D1
03100: 5CC1                     SGE D1
03102: C001                     AND.B D1,D0
03104: 6700 008E                BEQ L_3194
03108: 2F07                     MOVE.L D7,-(A7)
0310A: 486E FEC8                PEA -312(A6)
0310E: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
03112: 2F2E FFD8                MOVE.L -40(A6),-(A7)
03116: 487A 016C                PEA L_3284(PC)
0311A: 486E FEC8                PEA -312(A6)
0311E: 486E FDC8                PEA -568(A6)
03122: 3F3C 0002                MOVE.W #$2,-(A7)
03126: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
0312A: 486E FDC8                PEA -568(A6)
0312E: A98F                     _TRAP $A98F _SetIText
03130: 42A7                     CLR.L -(A7)
03132: 2F2E FFFC                MOVE.L -4(A6),-(A7)
03136: 2F07                     MOVE.L D7,-(A7)
03138: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
0313C: 281F                     MOVE.L (A7)+,D4
0313E: 4267                     CLR.W -(A7)
03140: 2F2E FFDC                MOVE.L -36(A6),-(A7)
03144: 3F3C 0003                MOVE.W #$3,-(A7)
03148: 4EAD 2FF2                JSR 12274(A5)<seg48+0xc0>
0314C: 101F                     MOVE.B (A7)+,D0
0314E: 670C                     BEQ L_315C
03150: 397C FFFB 012A           MOVE.W #$FFFB,298(A4)
03156: 4206                     CLR.B D6
03158: 603A                     BRA L_3194
0315A: 601E                     BRA L_317A
0315C: 4267                     CLR.W -(A7)
0315E: 2F2E FFC8                MOVE.L -56(A6),-(A7)
03162: 2F2E FFEC                MOVE.L -20(A6),-(A7)
03166: 2F04                     MOVE.L D4,-(A7)
03168: 4EBA E10C                JSR L_1276(PC)
0316C: 101F                     MOVE.B (A7)+,D0
0316E: 660A                     BNE L_317A
03170: 397C FFFA 012A           MOVE.W #$FFFA,298(A4)
03176: 4206                     CLR.B D6
03178: 601A                     BRA L_3194
0317A: 2004                     MOVE.L D4,D0
0317C: D1AE FFEC                ADD.L D0,-20(A6)
03180: 9E84                     SUB.L D4,D7
03182: 2004                     MOVE.L D4,D0
03184: 91AE FFE8                SUB.L D0,-24(A6)
03188: 2004                     MOVE.L D4,D0
0318A: E380                     ASL.L #1,D0
0318C: D1AE FFC8                ADD.L D0,-56(A6)
03190: 6000 FF62                BRA L_30F4
03194: 2006                     MOVE.L D6,D0
03196: C014                     AND.B (A4),D0
03198: 6770                     BEQ L_320A
0319A: 2F07                     MOVE.L D7,-(A7)
0319C: 486E FEC8                PEA -312(A6)
031A0: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
031A4: 2F2E FFD8                MOVE.L -40(A6),-(A7)
031A8: 487A 00DA                PEA L_3284(PC)
031AC: 486E FEC8                PEA -312(A6)
031B0: 486E FDC8                PEA -568(A6)
031B4: 3F3C 0002                MOVE.W #$2,-(A7)
031B8: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
031BC: 486E FDC8                PEA -568(A6)
031C0: A98F                     _TRAP $A98F _SetIText
031C2: 2F2E FFD4                MOVE.L -44(A6),-(A7)
031C6: 487A 0096                PEA L_325E(PC)
031CA: A98F                     _TRAP $A98F _SetIText
031CC: 2005                     MOVE.L D5,D0
031CE: 90AE FFE8                SUB.L -24(A6),D0
031D2: E380                     ASL.L #1,D0
031D4: 2D40 FFF8                MOVE.L D0,-8(A6)
031D8: 4267                     CLR.W -(A7)
031DA: 3F2C 0006                MOVE.W 6(A4),-(A7)
031DE: 486E FFF8                PEA -8(A6)
031E2: 2F2C 0116                MOVE.L 278(A4),-(A7)
031E6: 4EAD 02E2                JSR 738(A5)<seg1+0x22f6 FSWrite>
031EA: 4A5F                     TST.W (A7)+
031EC: 6708                     BEQ L_31F6
031EE: 397C FFFC 012A           MOVE.W #$FFFC,298(A4)
031F4: 4206                     CLR.B D6
031F6: 2D6C 0116 FFC8           MOVE.L 278(A4),-56(A6)
031FC: 2D45 FFE8                MOVE.L D5,-24(A6)
03200: 2F2E FFD4                MOVE.L -44(A6),-(A7)
03204: 487A 0032                PEA L_3238(PC)
03208: A98F                     _TRAP $A98F _SetIText
0320A: 6000 FEDE                BRA L_30EA
0320E: 1006                     MOVE.B D6,D0
03210: 6704                     BEQ L_3216
03212: 426C 012A                CLR.W 298(A4)
03216: 2F2E FFDC                MOVE.L -36(A6),-(A7)
0321A: A983                     _TRAP $A983 _DisposDialog
0321C: 4AAE FFEC                TST.L -20(A6)
03220: 6F08                     BLE L_322A
03222: 197C 0001 011E           MOVE.B #$1,286(A4)
03228: 6004                     BRA L_322E
0322A: 422C 011E                CLR.B 286(A4)
0322E: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
03232: 4E5E                     UNLK A6
03234: 2E9F                     MOVE.L (A7)+,(A7)
03236: 4E75                     RTS
03238: 2547 6574                MOVE.L D7,25972(A2)
0323C: 7469                     MOVEQ #105,D2
0323E: 6E67                     BGT L_32A7
03240: 2077 6176                MOVEA.L 118(A7,D6.W),A0
03244: 6573                     BCS L_32B9
03246: 616D                     BSR L_32B5
03248: 706C                     MOVEQ #108,D0
0324A: 6520                     BCS L_326C
0324C: 6461                     BCC L_32AF
0324E: 7461                     MOVEQ #97,D2
03250: 2066                     MOVEA.L -(A6),A0
03252: 726F                     MOVEQ #111,D1
03254: 6D20                     BLT L_3276
03256: 7468                     MOVEQ #104,D2
03258: 6520                     BCS L_327A
0325A: 4550                     DC.W $4550
0325C: 532E 2457                SUBQ.B #1,9303(A6)
03260: 7269                     MOVEQ #105,D1
03262: 7469                     MOVEQ #105,D2
03264: 6E67                     BGT L_32CD
03266: 2077 6176                MOVEA.L 118(A7,D6.W),A0
0326A: 6573                     BCS L_32DF
0326C: 616D                     BSR L_32DB
0326E: 706C                     MOVEQ #108,D0
03270: 6520                     BCS L_3292
03272: 6461                     BCC L_32D5
03274: 7461                     MOVEQ #97,D2
03276: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
0327A: 4D61                     DC.W $4D61
0327C: 6320                     BLS L_329E
0327E: 6669                     BNE L_32E9
03280: 6C65                     BGE L_32E7
03282: 2E00                     MOVE.L D0,D7
03284: 1353 616D                MOVE.B (A3),24941(A1)
03288: 706C                     MOVEQ #108,D0
0328A: 6573                     BCS L_32FF
0328C: 2072 656D                MOVEA.L 109(A2,D6.W),A0
03290: 6169                     BSR L_32FB
03292: 6E69                     BGT L_32FD
03294: 6E67                     BGT L_32FD
03296: 3A20                     MOVE.W -(A0),D5
03298: 4E56 FDD8                LINK A6,#-552
0329C: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
032A0: 286E 0008                MOVEA.L 8(A6),A4
032A4: A850                     _TRAP $A850 _InitCursor
032A6: 2F2C FFF6                MOVE.L -10(A4),-(A7)
032AA: A873                     _TRAP $A873 _SetPort
032AC: 4267                     CLR.W -(A7)
032AE: A889                     _TRAP $A889 _TextSize
032B0: 2F2C FFEE                MOVE.L -18(A4),-(A7)
032B4: 487A 0262                PEA L_3518(PC)
032B8: A98F                     _TRAP $A98F _SetIText
032BA: 206C 0008                MOVEA.L 8(A4),A0
032BE: 2F28 011A                MOVE.L 282(A0),-(A7)
032C2: 7002                     MOVEQ #2,D0
032C4: 2F00                     MOVE.L D0,-(A7)
032C6: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
032CA: 2D5F FFF0                MOVE.L (A7)+,-16(A6)
032CE: 2C2E 000C                MOVE.L 12(A6),D6
032D2: 7000                     MOVEQ #0,D0
032D4: 2D40 FFFC                MOVE.L D0,-4(A6)
032D8: 206C 0008                MOVEA.L 8(A4),A0
032DC: 2D68 0116 FFE0           MOVE.L 278(A0),-32(A6)
032E2: 102D F864                MOVE.B -1948(A5),D0
032E6: 6708                     BEQ L_32F0
032E8: 2D6E FFF0 FFE8           MOVE.L -16(A6),-24(A6)
032EE: 6014                     BRA L_3304
032F0: 42A7                     CLR.L -(A7)
032F2: 2F2E FFF0                MOVE.L -16(A6),-(A7)
032F6: 2F3C 0000 2000           MOVE.L #$2000,-(A7)
032FC: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
03300: 2D5F FFE8                MOVE.L (A7)+,-24(A6)
03304: 7E01                     MOVEQ #1,D7
03306: 266C 0008                MOVEA.L 8(A4),A3
0330A: 1013                     MOVE.B (A3),D0
0330C: 6724                     BEQ L_3332
0330E: 4267                     CLR.W -(A7)
03310: 3F2B 0006                MOVE.W 6(A3),-(A7)
03314: 3F3C 0001                MOVE.W #$1,-(A7)
03318: 2F2B 0002                MOVE.L 2(A3),-(A7)
0331C: 4EAD 0332                JSR 818(A5)<seg1+0x24b6>
03320: 4A5F                     TST.W (A7)+
03322: 670C                     BEQ L_3330
03324: 206C 0008                MOVEA.L 8(A4),A0
03328: 317C FFFC 012A           MOVE.W #$FFFC,298(A0)
0332E: 4207                     CLR.B D7
03330: 6004                     BRA L_3336
03332: 282E 000C                MOVE.L 12(A6),D4
03336: 4A86                     TST.L D6
03338: 5EC0                     SGT D0
0333A: C007                     AND.B D7,D0
0333C: 6700 0124                BEQ L_3462
03340: 206C 0008                MOVEA.L 8(A4),A0
03344: 1010                     MOVE.B (A0),D0
03346: 6778                     BEQ L_33C0
03348: 2F2C FFEE                MOVE.L -18(A4),-(A7)
0334C: 487A 01EE                PEA L_353C(PC)
03350: A98F                     _TRAP $A98F _SetIText
03352: 42A7                     CLR.L -(A7)
03354: 2006                     MOVE.L D6,D0
03356: E380                     ASL.L #1,D0
03358: 2F00                     MOVE.L D0,-(A7)
0335A: 202E FFF0                MOVE.L -16(A6),D0
0335E: E380                     ASL.L #1,D0
03360: 2F00                     MOVE.L D0,-(A7)
03362: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
03366: 2D5F FFEC                MOVE.L (A7)+,-20(A6)
0336A: 4267                     CLR.W -(A7)
0336C: 206C 0008                MOVEA.L 8(A4),A0
03370: 3F28 0006                MOVE.W 6(A0),-(A7)
03374: 486E FFEC                PEA -20(A6)
03378: 206C 0008                MOVEA.L 8(A4),A0
0337C: 2F28 0116                MOVE.L 278(A0),-(A7)
03380: 4EAD 02DA                JSR 730(A5)<seg1+0x22f2 FSRead>
03384: 4A5F                     TST.W (A7)+
03386: 670C                     BEQ L_3394
03388: 206C 0008                MOVEA.L 8(A4),A0
0338C: 317C FFFC 012A           MOVE.W #$FFFC,298(A0)
03392: 4207                     CLR.B D7
03394: 206C 0008                MOVEA.L 8(A4),A0
03398: 117C 0001 011E           MOVE.B #$1,286(A0)
0339E: 206C 0008                MOVEA.L 8(A4),A0
033A2: 2D68 0116 FFE0           MOVE.L 278(A0),-32(A6)
033A8: 2F2E FFEC                MOVE.L -20(A6),-(A7)
033AC: 7002                     MOVEQ #2,D0
033AE: 2F00                     MOVE.L D0,-(A7)
033B0: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
033B4: 281F                     MOVE.L (A7)+,D4
033B6: 2F2C FFEE                MOVE.L -18(A4),-(A7)
033BA: 487A 015C                PEA L_3518(PC)
033BE: A98F                     _TRAP $A98F _SetIText
033C0: 4A84                     TST.L D4
033C2: 5EC0                     SGT D0
033C4: C007                     AND.B D7,D0
033C6: 6700 0096                BEQ L_345E
033CA: 2F06                     MOVE.L D6,-(A7)
033CC: 486E FEE0                PEA -288(A6)
033D0: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
033D4: 2F2C FFF2                MOVE.L -14(A4),-(A7)
033D8: 487A 00F8                PEA L_34D2(PC)
033DC: 486E FEE0                PEA -288(A6)
033E0: 486E FDD8                PEA -552(A6)
033E4: 3F3C 0002                MOVE.W #$2,-(A7)
033E8: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
033EC: 486E FDD8                PEA -552(A6)
033F0: A98F                     _TRAP $A98F _SetIText
033F2: 42A7                     CLR.L -(A7)
033F4: 2F2E FFE8                MOVE.L -24(A6),-(A7)
033F8: 2F04                     MOVE.L D4,-(A7)
033FA: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
033FE: 2A1F                     MOVE.L (A7)+,D5
03400: 4267                     CLR.W -(A7)
03402: 2F2C FFF6                MOVE.L -10(A4),-(A7)
03406: 3F3C 0003                MOVE.W #$3,-(A7)
0340A: 4EAD 2FF2                JSR 12274(A5)<seg48+0xc0>
0340E: 101F                     MOVE.B (A7)+,D0
03410: 6716                     BEQ L_3428
03412: 487A 00D2                PEA L_34E6(PC)
03416: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
0341A: 206C 0008                MOVEA.L 8(A4),A0
0341E: 317C FFFB 012A           MOVE.W #$FFFB,298(A0)
03424: 4207                     CLR.B D7
03426: 6020                     BRA L_3448
03428: 4267                     CLR.W -(A7)
0342A: 2F2E FFE0                MOVE.L -32(A6),-(A7)
0342E: 2F2E FFFC                MOVE.L -4(A6),-(A7)
03432: 2F05                     MOVE.L D5,-(A7)
03434: 4EBA E2D8                JSR L_170E(PC)
03438: 101F                     MOVE.B (A7)+,D0
0343A: 660C                     BNE L_3448
0343C: 206C 0008                MOVEA.L 8(A4),A0
03440: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
03446: 4207                     CLR.B D7
03448: 2005                     MOVE.L D5,D0
0344A: D1AE FFFC                ADD.L D0,-4(A6)
0344E: 9C85                     SUB.L D5,D6
03450: 9885                     SUB.L D5,D4
03452: 2005                     MOVE.L D5,D0
03454: E380                     ASL.L #1,D0
03456: D1AE FFE0                ADD.L D0,-32(A6)
0345A: 6000 FF64                BRA L_33C0
0345E: 6000 FED6                BRA L_3336
03462: 1007                     MOVE.B D7,D0
03464: 675C                     BEQ L_34C2
03466: 2F06                     MOVE.L D6,-(A7)
03468: 486E FEE0                PEA -288(A6)
0346C: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
03470: 2F2C FFF2                MOVE.L -14(A4),-(A7)
03474: 487A 005C                PEA L_34D2(PC)
03478: 486E FEE0                PEA -288(A6)
0347C: 486E FDD8                PEA -552(A6)
03480: 3F3C 0002                MOVE.W #$2,-(A7)
03484: 4EAD 04CA                JSR 1226(A5)<seg1+0x3320>
03488: 486E FDD8                PEA -552(A6)
0348C: A98F                     _TRAP $A98F _SetIText
0348E: 7001                     MOVEQ #1,D0
03490: 2D40 FFEC                MOVE.L D0,-20(A6)
03494: 6010                     BRA L_34A6
03496: 302E FFEE                MOVE.W -18(A6),D0
0349A: 41EE FED7                LEA -297(A6),A0
0349E: 4230 0000                CLR.B 0(A0,D0.W)
034A2: 52AE FFEC                ADDQ.L #1,-20(A6)
034A6: 7006                     MOVEQ #6,D0
034A8: B0AE FFEC                CMP.L -20(A6),D0
034AC: 6CE8                     BGE L_3496
034AE: 4267                     CLR.W -(A7)
034B0: 486E FED8                PEA -296(A6)
034B4: 2F2E FFFC                MOVE.L -4(A6),-(A7)
034B8: 7002                     MOVEQ #2,D0
034BA: 2F00                     MOVE.L D0,-(A7)
034BC: 4EBA E250                JSR L_170E(PC)
034C0: 1E1F                     MOVE.B (A7)+,D7
034C2: 1D47 0010                MOVE.B D7,16(A6)
034C6: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
034CA: 4E5E                     UNLK A6
034CC: 205F                     MOVEA.L (A7)+,A0
034CE: 504F                     ADDQ.W #8,A7
034D0: 4ED0                     JMP (A0)
034D2: 1353 616D                MOVE.B (A3),24941(A1)
034D6: 706C                     MOVEQ #108,D0
034D8: 6573                     BCS L_354D
034DA: 2072 656D                MOVEA.L 109(A2,D6.W),A0
034DE: 6169                     BSR L_3549
034E0: 6E69                     BGT L_354B
034E2: 6E67                     BGT L_354B
034E4: 3A20                     MOVE.W -(A0),D5
034E6: 3054                     MOVEA.W (A4),A0
034E8: 7261                     MOVEQ #97,D1
034EA: 6E73                     BGT L_355F
034EC: 6665                     BNE L_3553
034EE: 7220                     MOVEQ #32,D1
034F0: 6162                     BSR L_3554
034F2: 6F72                     BLE L_3566
034F4: 7465                     MOVEQ #101,D2
034F6: 6421                     BCC L_3519
034F8: 2020                     MOVE.L -(A0),D0
034FA: 4550                     DC.W $4550
034FC: 5320                     SUBQ.B #1,-(A0)
034FE: 6D61                     BLT L_3561
03500: 7920                     MOVEQ #32,D4
03502: 6E6F                     BGT L_3573
03504: 7720                     MOVEQ #32,D3
03506: 636F                     BLS L_3577
03508: 6E74                     BGT L_357E
0350A: 6169                     BSR L_3575
0350C: 6E20                     BGT L_352E
0350E: 6261                     BHI L_3571
03510: 6420                     BCC L_3532
03512: 6461                     BCC L_3575
03514: 7461                     MOVEQ #97,D2
03516: 2E00                     MOVE.L D0,D7
03518: 2353 656E                MOVE.L (A3),25966(A1)
0351C: 6469                     BCC L_3587
0351E: 6E67                     BGT L_3587
03520: 2077 6176                MOVEA.L 118(A7,D6.W),A0
03524: 6573                     BCS L_3599
03526: 616D                     BSR L_3595
03528: 706C                     MOVEQ #108,D0
0352A: 6520                     BCS L_354C
0352C: 6461                     BCC L_358F
0352E: 7461                     MOVEQ #97,D2
03530: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
03534: 7468                     MOVEQ #104,D2
03536: 6520                     BCS L_3558
03538: 4550                     DC.W $4550
0353A: 532E 2652                SUBQ.B #1,9810(A6)
0353E: 6561                     BCS L_35A1
03540: 6469                     BCC L_35AB
03542: 6E67                     BGT L_35AB
03544: 2077 6176                MOVEA.L 118(A7,D6.W),A0
03548: 6573                     BCS L_35BD
0354A: 616D                     BSR L_35B9
0354C: 706C                     MOVEQ #108,D0
0354E: 6520                     BCS L_3570
03550: 6461                     BCC L_35B3
03552: 7461                     MOVEQ #97,D2
03554: 2066                     MOVEA.L -(A6),A0
03556: 726F                     MOVEQ #111,D1
03558: 6D20                     BLT L_357A
0355A: 4D61                     DC.W $4D61
0355C: 6320                     BLS L_357E
0355E: 6669                     BNE L_35C9
03560: 6C65                     BGE L_35C7
03562: 2E00                     MOVE.L D0,D7
03564: 4E56 0000                LINK A6,#0
03568: 2F0C                     MOVE.L A4,-(A7)
0356A: 286E 0008                MOVEA.L 8(A6),A4
0356E: 2F2C FFEE                MOVE.L -18(A4),-(A7)
03572: 487A 0068                PEA L_35DC(PC)
03576: A98F                     _TRAP $A98F _SetIText
03578: 2F2C 0008                MOVE.L 8(A4),-(A7)
0357C: 2F2C FFFC                MOVE.L -4(A4),-(A7)
03580: 4EBA ECBC                JSR L_223E(PC)
03584: 206D F832                MOVEA.L -1998(A5),A0
03588: 2050                     MOVEA.L (A0),A0
0358A: 2F28 0010                MOVE.L 16(A0),-(A7)
0358E: 4EBA CC9A                JSR L_022A(PC)
03592: 4EBA DC38                JSR L_11CC(PC)
03596: 4A2D F855                TST.B -1963(A5)
0359A: 57C0                     SEQ D0
0359C: 122C FFE3                MOVE.B -29(A4),D1
035A0: 0A01 0001                EORI.B #$1,D1
035A4: C001                     AND.B D1,D0
035A6: 6712                     BEQ L_35BA
035A8: 206D F832                MOVEA.L -1998(A5),A0
035AC: 2050                     MOVEA.L (A0),A0
035AE: 2F28 0008                MOVE.L 8(A0),-(A7)
035B2: 4EBA CC76                JSR L_022A(PC)
035B6: 4EBA E210                JSR L_17C8(PC)
035BA: 4A2D F855                TST.B -1963(A5)
035BE: 660A                     BNE L_35CA
035C0: 206C 0008                MOVEA.L 8(A4),A0
035C4: 4268 012A                CLR.W 298(A0)
035C8: 600A                     BRA L_35D4
035CA: 206C 0008                MOVEA.L 8(A4),A0
035CE: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
035D4: 285F                     MOVEA.L (A7)+,A4
035D6: 4E5E                     UNLK A6
035D8: 2E9F                     MOVE.L (A7)+,(A7)
035DA: 4E75                     RTS
035DC: 1E53                     MOVEA.B (A3),A7
035DE: 656E                     BCS L_364E
035E0: 6469                     BCC L_364B
035E2: 6E67                     BGT L_364B
035E4: 2077 6176                MOVEA.L 118(A7,D6.W),A0
035E8: 6573                     BCS L_365D
035EA: 616D                     BSR L_3659
035EC: 706C                     MOVEQ #108,D0
035EE: 6520                     BCS L_3610
035F0: 7061                     MOVEQ #97,D0
035F2: 7261                     MOVEQ #97,D1
035F4: 6D65                     BLT L_365B
035F6: 7465                     MOVEQ #101,D2
035F8: 7273                     MOVEQ #115,D1
035FA: 2E00                     MOVE.L D0,D7
035FC: 4E56 FFE2                LINK A6,#-30
03600: 48E7 0300                MOVEM.L 0x0300,-(A7)
03604: 206E 0008                MOVEA.L 8(A6),A0
03608: 317C FFFA 012A           MOVE.W #$FFFA,298(A0)
0360E: 4267                     CLR.W -(A7)
03610: 2F2E 0008                MOVE.L 8(A6),-(A7)
03614: 4EBA CB56                JSR L_016C(PC)
03618: 101F                     MOVE.B (A7)+,D0
0361A: 6700 01BE                BEQ L_37DA
0361E: 4267                     CLR.W -(A7)
03620: 206E 0008                MOVEA.L 8(A6),A0
03624: 3F28 0124                MOVE.W 292(A0),-(A7)
03628: 4EBA ED52                JSR L_237C(PC)
0362C: 101F                     MOVE.B (A7)+,D0
0362E: 6700 019E                BEQ L_37CE
03632: 4267                     CLR.W -(A7)
03634: 206E 0008                MOVEA.L 8(A6),A0
03638: 2F28 010A                MOVE.L 266(A0),-(A7)
0363C: 4EBA EC7A                JSR L_22B8(PC)
03640: 101F                     MOVE.B (A7)+,D0
03642: 6700 0188                BEQ L_37CC
03646: 206E 0008                MOVEA.L 8(A6),A0
0364A: 1028 011F                MOVE.B 287(A0),D0
0364E: 6700 00BA                BEQ L_370A
03652: 42A7                     CLR.L -(A7)
03654: 3F3C 4E20                MOVE.W #$4E20,-(A7)
03658: 42A7                     CLR.L -(A7)
0365A: 70FF                     MOVEQ #-1,D0
0365C: 2F00                     MOVE.L D0,-(A7)
0365E: A97C                     _TRAP $A97C _GetNewDialog
03660: 2D5F FFF6                MOVE.L (A7)+,-10(A6)
03664: 2F2E FFF6                MOVE.L -10(A6),-(A7)
03668: 3F3C 0001                MOVE.W #$1,-(A7)
0366C: 486E FFFA                PEA -6(A6)
03670: 486E FFEE                PEA -18(A6)
03674: 486E FFE6                PEA -26(A6)
03678: A98D                     _TRAP $A98D _GetDItem
0367A: 2F2E FFF6                MOVE.L -10(A6),-(A7)
0367E: 3F3C 0002                MOVE.W #$2,-(A7)
03682: 486E FFFA                PEA -6(A6)
03686: 486E FFF2                PEA -14(A6)
0368A: 486E FFE6                PEA -26(A6)
0368E: A98D                     _TRAP $A98D _GetDItem
03690: 2F2E FFEE                MOVE.L -18(A6),-(A7)
03694: 487A 01C8                PEA L_385E(PC)
03698: A98F                     _TRAP $A98F _SetIText
0369A: 2F2E FFF2                MOVE.L -14(A6),-(A7)
0369E: 487A 0194                PEA L_3834(PC)
036A2: A98F                     _TRAP $A98F _SetIText
036A4: 4EBA DAD8                JSR L_117E(PC)
036A8: 1E2D F836                MOVE.B -1994(A5),D7
036AC: 0A07 0001                EORI.B #$1,D7
036B0: 1D7C 0001 FFE3           MOVE.B #$1,-29(A6)
036B6: 4267                     CLR.W -(A7)
036B8: 4EBA E53C                JSR L_1BF6(PC)
036BC: 101F                     MOVE.B (A7)+,D0
036BE: 6740                     BEQ L_3700
036C0: 42A7                     CLR.L -(A7)
036C2: 206E 0008                MOVEA.L 8(A6),A0
036C6: 2F28 010A                MOVE.L 266(A0),-(A7)
036CA: 42A7                     CLR.L -(A7)
036CC: 4EBA EBCE                JSR L_229C(PC)
036D0: 4EAD 0062                JSR 98(A5)<seg1+0x2f0>
036D4: 2D5F FFFC                MOVE.L (A7)+,-4(A6)
036D8: 7030                     MOVEQ #48,D0
036DA: B0AE FFFC                CMP.L -4(A6),D0
036DE: 6F0A                     BLE L_36EA
036E0: 487A 0110                PEA L_37F2(PC)
036E4: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
036E8: 6016                     BRA L_3700
036EA: 4267                     CLR.W -(A7)
036EC: 2F2E FFFC                MOVE.L -4(A6),-(A7)
036F0: 2F0E                     MOVE.L A6,-(A7)
036F2: 4EBA FBA4                JSR L_3298(PC)
036F6: 101F                     MOVE.B (A7)+,D0
036F8: 6706                     BEQ L_3700
036FA: 2F0E                     MOVE.L A6,-(A7)
036FC: 4EBA FE66                JSR L_3564(PC)
03700: 2F2E FFF6                MOVE.L -10(A6),-(A7)
03704: A983                     _TRAP $A983 _DisposDialog
03706: 6000 00DC                BRA L_37E4
0370A: 4267                     CLR.W -(A7)
0370C: 2F2E 0008                MOVE.L 8(A6),-(A7)
03710: 4EBA F5B0                JSR L_2CC2(PC)
03714: 101F                     MOVE.B (A7)+,D0
03716: 6700 00B4                BEQ L_37CC
0371A: 1E2D F836                MOVE.B -1994(A5),D7
0371E: 0A07 0001                EORI.B #$1,D7
03722: 102D F84A                MOVE.B -1974(A5),D0
03726: 0A00 0001                EORI.B #$1,D0
0372A: 1D40 FFE3                MOVE.B D0,-29(A6)
0372E: 7C01                     MOVEQ #1,D6
03730: 4267                     CLR.W -(A7)
03732: 4EBA E2DA                JSR L_1A0E(PC)
03736: 101F                     MOVE.B (A7)+,D0
03738: 677A                     BEQ L_37B4
0373A: 206E 0008                MOVEA.L 8(A6),A0
0373E: 2D68 010A FFFC           MOVE.L 266(A0),-4(A6)
03744: 4267                     CLR.W -(A7)
03746: 486E FFFC                PEA -4(A6)
0374A: 42A7                     CLR.L -(A7)
0374C: 4EBA EB4E                JSR L_229C(PC)
03750: 4EBA EBB8                JSR L_230A(PC)
03754: 101F                     MOVE.B (A7)+,D0
03756: 675C                     BEQ L_37B4
03758: 42A7                     CLR.L -(A7)
0375A: 3F3C 4E20                MOVE.W #$4E20,-(A7)
0375E: 42A7                     CLR.L -(A7)
03760: 70FF                     MOVEQ #-1,D0
03762: 2F00                     MOVE.L D0,-(A7)
03764: A97C                     _TRAP $A97C _GetNewDialog
03766: 2D5F FFF6                MOVE.L (A7)+,-10(A6)
0376A: 2F2E FFF6                MOVE.L -10(A6),-(A7)
0376E: 3F3C 0001                MOVE.W #$1,-(A7)
03772: 486E FFFA                PEA -6(A6)
03776: 486E FFEE                PEA -18(A6)
0377A: 486E FFE6                PEA -26(A6)
0377E: A98D                     _TRAP $A98D _GetDItem
03780: 2F2E FFF6                MOVE.L -10(A6),-(A7)
03784: 3F3C 0002                MOVE.W #$2,-(A7)
03788: 486E FFFA                PEA -6(A6)
0378C: 486E FFF2                PEA -14(A6)
03790: 486E FFE6                PEA -26(A6)
03794: A98D                     _TRAP $A98D _GetDItem
03796: 4267                     CLR.W -(A7)
03798: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0379C: 2F0E                     MOVE.L A6,-(A7)
0379E: 4EBA FAF8                JSR L_3298(PC)
037A2: 101F                     MOVE.B (A7)+,D0
037A4: 6706                     BEQ L_37AC
037A6: 2F0E                     MOVE.L A6,-(A7)
037A8: 4EBA FDBA                JSR L_3564(PC)
037AC: 2F2E FFF6                MOVE.L -10(A6),-(A7)
037B0: A983                     _TRAP $A983 _DisposDialog
037B2: 4206                     CLR.B D6
037B4: 1006                     MOVE.B D6,D0
037B6: 6714                     BEQ L_37CC
037B8: 1007                     MOVE.B D7,D0
037BA: 6706                     BEQ L_37C2
037BC: 4EBA E418                JSR L_1BD6(PC)
037C0: 6022                     BRA L_37E4
037C2: 102E FFE3                MOVE.B -29(A6),D0
037C6: 6704                     BEQ L_37CC
037C8: 4EBA E3EC                JSR L_1BB6(PC)
037CC: 6016                     BRA L_37E4
037CE: 206E 0008                MOVEA.L 8(A6),A0
037D2: 317C FFFE 012A           MOVE.W #$FFFE,298(A0)
037D8: 600A                     BRA L_37E4
037DA: 206E 0008                MOVEA.L 8(A6),A0
037DE: 317C FFFD 012A           MOVE.W #$FFFD,298(A0)
037E4: 4EBA C9AE                JSR L_0194(PC)
037E8: 4CDF 00C0                MOVEM.L (A7)+,0x00c0
037EC: 4E5E                     UNLK A6
037EE: 2E9F                     MOVE.L (A7)+,(A7)
037F0: 4E75                     RTS
037F2: 4150                     DC.W $4150
037F4: 7265                     MOVEQ #101,D1
037F6: 7669                     MOVEQ #105,D3
037F8: 6577                     BCS L_3871
037FA: 2063                     MOVEA.L -(A3),A0
037FC: 616E                     BSR L_386C
037FE: 6365                     BLS L_3865
03800: 6C6C                     BGE L_386E
03802: 6564                     BCS L_3868
03804: 2120                     MOVE.L -(A0),-(A0)
03806: 4E6F                     MOVE USP
03808: 7420                     MOVEQ #32,D2
0380A: 656E                     BCS L_387A
0380C: 6F75                     BLE L_3883
0380E: 6768                     BEQ L_3878
03810: 206D 656D                MOVEA.L 25965(A5),A0
03814: 6F72                     BLE L_3888
03816: 7920                     MOVEQ #32,D4
03818: 696E                     BVS L_3888
0381A: 2045                     MOVEA.L D5,A0
0381C: 5053                     ADDQ.W #8,(A3)
0381E: 2061                     MOVEA.L -(A1),A0
03820: 6674                     BNE L_3896
03822: 6572                     BCS L_3896
03824: 2069 6E69                MOVEA.L 28265(A1),A0
03828: 7469                     MOVEQ #105,D2
0382A: 616C                     BSR L_3898
0382C: 697A                     BVS L_38A8
0382E: 6174                     BSR L_38A4
03830: 696F                     BVS L_38A1
03832: 6E2E                     BGT L_3862
03834: 2849                     MOVEA.L A1,A4
03836: 6E69                     BGT L_38A1
03838: 7469                     MOVEQ #105,D2
0383A: 616C                     BSR L_38A8
0383C: 697A                     BVS L_38B8
0383E: 696E                     BVS L_38AE
03840: 6720                     BEQ L_3862
03842: 696E                     BVS L_38B2
03844: 7374                     MOVEQ #116,D1
03846: 7275                     MOVEQ #117,D1
03848: 6D65                     BLT L_38AF
0384A: 6E74                     BGT L_38C0
0384C: 2031 2C20                MOVE.L 32(A1,D2.L),D0
03850: 7761                     MOVEQ #97,D3
03852: 7665                     MOVEQ #101,D3
03854: 7361                     MOVEQ #97,D1
03856: 6D70                     BLT L_38C8
03858: 6C65                     BGE L_38BF
0385A: 2031 2E00                MOVE.L 0(A1,D2.L),D0
0385E: 2353 6574                MOVE.L (A3),25972(A1)
03862: 7469                     MOVEQ #105,D2
03864: 6E67                     BGT L_38CD
03866: 2075 7020                MOVEA.L 32(A5,D7.W),A0
0386A: 666F                     BNE L_38DB
0386C: 7220                     MOVEQ #32,D1
0386E: 7472                     MOVEQ #114,D2
03870: 616E                     BSR L_38E0
03872: 7366                     MOVEQ #102,D1
03874: 6572                     BCS L_38E8
03876: 2074 6F20                MOVEA.L 32(A4,D6.L),A0
0387A: 7468                     MOVEQ #104,D2
0387C: 6520                     BCS L_389E
0387E: 4550                     DC.W $4550
03880: 532E 4E56                SUBQ.B #1,20054(A6)
03884: 0000 1B7C                ORI.B #$7C,D0
03888: 0001 F864                ORI.B #$64,D1
0388C: 2F2E 0008                MOVE.L 8(A6),-(A7)
03890: 4EBA FD6A                JSR L_35FC(PC)
03894: 4E5E                     UNLK A6
03896: 2E9F                     MOVE.L (A7)+,(A7)
03898: 4E75                     RTS
0389A: 4E56 0000                LINK A6,#0
0389E: 422D F864                CLR.B -1948(A5)
038A2: 2F2E 0008                MOVE.L 8(A6),-(A7)
038A6: 4EBA FD54                JSR L_35FC(PC)
038AA: 4E5E                     UNLK A6
038AC: 2E9F                     MOVE.L (A7)+,(A7)
038AE: 4E75                     RTS
038B0: 4E56 0000                LINK A6,#0
038B4: 422D F864                CLR.B -1948(A5)
038B8: 2F2E 0008                MOVE.L 8(A6),-(A7)
038BC: 4EBA F692                JSR L_2F50(PC)
038C0: 4E5E                     UNLK A6
038C2: 2E9F                     MOVE.L (A7)+,(A7)
038C4: 4E75                     RTS
038C6: 4E56 0000                LINK A6,#0
038CA: 1B7C 0001 F864           MOVE.B #$1,-1948(A5)
038D0: 2F2E 0008                MOVE.L 8(A6),-(A7)
038D4: 4EBA F67A                JSR L_2F50(PC)
038D8: 4E5E                     UNLK A6
038DA: 2E9F                     MOVE.L (A7)+,(A7)
038DC: 4E75                     RTS
038DE: 4E56 0000                LINK A6,#0
038E2: 1B7C 0001 F864           MOVE.B #$1,-1948(A5)
038E8: 2F2E 0008                MOVE.L 8(A6),-(A7)
038EC: 4EBA F75E                JSR L_304C(PC)
038F0: 4E5E                     UNLK A6
038F2: 2E9F                     MOVE.L (A7)+,(A7)
038F4: 4E75                     RTS
038F6: 4E56 0000                LINK A6,#0
038FA: 422D F864                CLR.B -1948(A5)
038FE: 2F2E 0008                MOVE.L 8(A6),-(A7)
03902: 4EBA F748                JSR L_304C(PC)
03906: 4E5E                     UNLK A6
03908: 2E9F                     MOVE.L (A7)+,(A7)
0390A: 4E75                     RTS
0390C: 4E56 0000                LINK A6,#0
03910: 2078 01D8                MOVEA.L $01D8.W,A0
03914: 226E 000C                MOVEA.L 12(A6),A1
03918: 202E 0008                MOVE.L 8(A6),D0
0391C: 6742                     BEQ L_3960
0391E: 4A6E 0010                TST.W 16(A6)
03922: 6602                     BNE L_3926
03924: 5488                     ADDQ.L #2,A0
03926: 223C 0000 0640           MOVE.L #$640,D1
0392C: 5381                     SUBQ.L #1,D1
0392E: 6730                     BEQ L_3960
03930: 0810 0000                BTST #0,(A0)
03934: 67F6                     BEQ L_392C
03936: 2E97                     MOVE.L (A7),(A7)
03938: 4242                     CLR.W D2
0393A: 1428 0004                MOVE.B 4(A0),D2
0393E: ED42                     ASL.W #6,D2
03940: 223C 0000 0640           MOVE.L #$640,D1
03946: 5381                     SUBQ.L #1,D1
03948: 6716                     BEQ L_3960
0394A: 0810 0000                BTST #0,(A0)
0394E: 67F6                     BEQ L_3946
03950: 2E97                     MOVE.L (A7),(A7)
03952: 4241                     CLR.W D1
03954: 1228 0004                MOVE.B 4(A0),D1
03958: 8242                     OR.W D2,D1
0395A: 32C1                     MOVE.W D1,(A1)+
0395C: 5380                     SUBQ.L #1,D0
0395E: 6EC6                     BGT L_3926
03960: 4E5E                     UNLK A6
03962: 205F                     MOVEA.L (A7)+,A0
03964: DEFC 000A                ADDA.W #$A,A7
03968: 4ED0                     JMP (A0)
0396A: 4E56 0000                LINK A6,#0
0396E: 48E7 1020                MOVEM.L 0x1020,-(A7)
03972: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
03978: 246E 000C                MOVEA.L 12(A6),A2
0397C: 202E 0008                MOVE.L 8(A6),D0
03980: 6744                     BEQ L_39C6
03982: 4A6E 0010                TST.W 16(A6)
03986: 6604                     BNE L_398C
03988: 5488                     ADDQ.L #2,A0
0398A: 5489                     ADDQ.L #2,A1
0398C: 341A                     MOVE.W (A2)+,D2
0398E: 3602                     MOVE.W D2,D3
03990: EC4B                     LSR.W #6,D3
03992: 0202 003F                ANDI.B #$3F,D2
03996: 223C 0000 0640           MOVE.L #$640,D1
0399C: 5381                     SUBQ.L #1,D1
0399E: 6726                     BEQ L_39C6
039A0: 0810 0002                BTST #2,(A0)
039A4: 67F6                     BEQ L_399C
039A6: 2E97                     MOVE.L (A7),(A7)
039A8: 1343 0004                MOVE.B D3,4(A1)
039AC: 223C 0000 0640           MOVE.L #$640,D1
039B2: 5381                     SUBQ.L #1,D1
039B4: 6710                     BEQ L_39C6
039B6: 0810 0002                BTST #2,(A0)
039BA: 67F6                     BEQ L_39B2
039BC: 2E97                     MOVE.L (A7),(A7)
039BE: 1342 0004                MOVE.B D2,4(A1)
039C2: 5380                     SUBQ.L #1,D0
039C4: 6EC6                     BGT L_398C
039C6: 4CDF 0408                MOVEM.L (A7)+,0x0408
039CA: 4E5E                     UNLK A6
039CC: 205F                     MOVEA.L (A7)+,A0
039CE: DEFC 000A                ADDA.W #$A,A7
039D2: 4ED0                     JMP (A0)
039D4: 4E56 0000                LINK A6,#0
039D8: 48E7 1000                MOVEM.L 0x1000,-(A7)
039DC: 2078 01D8                MOVEA.L $01D8.W,A0
039E0: 226E 000C                MOVEA.L 12(A6),A1
039E4: 202E 0008                MOVE.L 8(A6),D0
039E8: 6768                     BEQ L_3A52
039EA: 4A6E 0010                TST.W 16(A6)
039EE: 6602                     BNE L_39F2
039F0: 5488                     ADDQ.L #2,A0
039F2: 223C 0000 0640           MOVE.L #$640,D1
039F8: 5381                     SUBQ.L #1,D1
039FA: 6756                     BEQ L_3A52
039FC: 0810 0000                BTST #0,(A0)
03A00: 67F6                     BEQ L_39F8
03A02: 2E97                     MOVE.L (A7),(A7)
03A04: 4243                     CLR.W D3
03A06: 1628 0004                MOVE.B 4(A0),D3
03A0A: E143                     ASL.W #8,D3
03A0C: E943                     ASL.W #4,D3
03A0E: 223C 0000 0640           MOVE.L #$640,D1
03A14: 5381                     SUBQ.L #1,D1
03A16: 673A                     BEQ L_3A52
03A18: 0810 0000                BTST #0,(A0)
03A1C: 67F6                     BEQ L_3A14
03A1E: 2E97                     MOVE.L (A7),(A7)
03A20: 4242                     CLR.W D2
03A22: 1428 0004                MOVE.B 4(A0),D2
03A26: 0202 003F                ANDI.B #$3F,D2
03A2A: ED42                     ASL.W #6,D2
03A2C: 223C 0000 0640           MOVE.L #$640,D1
03A32: 5381                     SUBQ.L #1,D1
03A34: 671C                     BEQ L_3A52
03A36: 0810 0000                BTST #0,(A0)
03A3A: 67F6                     BEQ L_3A32
03A3C: 2E97                     MOVE.L (A7),(A7)
03A3E: 4241                     CLR.W D1
03A40: 1228 0004                MOVE.B 4(A0),D1
03A44: 0201 003F                ANDI.B #$3F,D1
03A48: 8242                     OR.W D2,D1
03A4A: 8243                     OR.W D3,D1
03A4C: 32C1                     MOVE.W D1,(A1)+
03A4E: 5380                     SUBQ.L #1,D0
03A50: 6EA0                     BGT L_39F2
03A52: 4CDF 0008                MOVEM.L (A7)+,0x0008
03A56: 4E5E                     UNLK A6
03A58: 205F                     MOVEA.L (A7)+,A0
03A5A: DEFC 000A                ADDA.W #$A,A7
03A5E: 4ED0                     JMP (A0)
03A60: 4E56 0000                LINK A6,#0
03A64: 48E7 1820                MOVEM.L 0x1820,-(A7)
03A68: 4CF8 0300 01D8           MOVEM.L $01D8.W,0x0300
03A6E: 246E 000C                MOVEA.L 12(A6),A2
03A72: 202E 0008                MOVE.L 8(A6),D0
03A76: 6762                     BEQ L_3ADA
03A78: 4A6E 0010                TST.W 16(A6)
03A7C: 6604                     BNE L_3A82
03A7E: 5488                     ADDQ.L #2,A0
03A80: 5489                     ADDQ.L #2,A1
03A82: 341A                     MOVE.W (A2)+,D2
03A84: 3602                     MOVE.W D2,D3
03A86: EC4B                     LSR.W #6,D3
03A88: 3803                     MOVE.W D3,D4
03A8A: EC4C                     LSR.W #6,D4
03A8C: 0203 003F                ANDI.B #$3F,D3
03A90: 0202 003F                ANDI.B #$3F,D2
03A94: 223C 0000 0640           MOVE.L #$640,D1
03A9A: 5381                     SUBQ.L #1,D1
03A9C: 673C                     BEQ L_3ADA
03A9E: 0810 0002                BTST #2,(A0)
03AA2: 67F6                     BEQ L_3A9A
03AA4: 2E97                     MOVE.L (A7),(A7)
03AA6: 1344 0004                MOVE.B D4,4(A1)
03AAA: 223C 0000 0640           MOVE.L #$640,D1
03AB0: 5381                     SUBQ.L #1,D1
03AB2: 6726                     BEQ L_3ADA
03AB4: 0810 0002                BTST #2,(A0)
03AB8: 67F6                     BEQ L_3AB0
03ABA: 2E97                     MOVE.L (A7),(A7)
03ABC: 1343 0004                MOVE.B D3,4(A1)
03AC0: 223C 0000 0640           MOVE.L #$640,D1
03AC6: 5381                     SUBQ.L #1,D1
03AC8: 6710                     BEQ L_3ADA
03ACA: 0810 0002                BTST #2,(A0)
03ACE: 67F6                     BEQ L_3AC6
03AD0: 2E97                     MOVE.L (A7),(A7)
03AD2: 1342 0004                MOVE.B D2,4(A1)
03AD6: 5380                     SUBQ.L #1,D0
03AD8: 6EA8                     BGT L_3A82
03ADA: 4CDF 0418                MOVEM.L (A7)+,0x0418
03ADE: 4E5E                     UNLK A6
03AE0: 205F                     MOVEA.L (A7)+,A0
03AE2: DEFC 000A                ADDA.W #$A,A7
03AE6: 4ED0                     JMP (A0)
03AE8: 4E56 0000                LINK A6,#0
03AEC: 202E 0008                MOVE.L 8(A6),D0
03AF0: 2078 01D8                MOVEA.L $01D8.W,A0
03AF4: 226E 000C                MOVEA.L 12(A6),A1
03AF8: 4A6E 0010                TST.W 16(A6)
03AFC: 6602                     BNE L_3B00
03AFE: 5488                     ADDQ.L #2,A0
03B00: 223C 0000 7FFF           MOVE.L #$7FFF,D1
03B06: 5381                     SUBQ.L #1,D1
03B08: 671A                     BEQ L_3B24
03B0A: 0810 0000                BTST #0,(A0)
03B0E: 67F6                     BEQ L_3B06
03B10: 2E97                     MOVE.L (A7),(A7)
03B12: 1428 0004                MOVE.B 4(A0),D2
03B16: 12C2                     MOVE.B D2,(A1)+
03B18: 5380                     SUBQ.L #1,D0
03B1A: 0C02 00F7                CMPI.B #$F7,D2
03B1E: 6704                     BEQ L_3B24
03B20: 4A80                     TST.L D0
03B22: 6EDC                     BGT L_3B00
03B24: 4E5E                     UNLK A6
03B26: 205F                     MOVEA.L (A7)+,A0
03B28: DEFC 000A                ADDA.W #$A,A7
03B2C: 4ED0                     JMP (A0)
