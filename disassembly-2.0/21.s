;;;; CODE 21
00004: 4E56 0000                LINK A6,#0
00008: 206E 0008                MOVEA.L 8(A6),A0
0000C: 2F28 0008                MOVE.L 8(A0),-(A7)
00010: 4EAD 1C42                JSR 7234(A5)<seg19+0x175e>
00014: 4E5E                     UNLK A6
00016: 205F                     MOVEA.L (A7)+,A0
00018: DEFC 000A                ADDA.W #$A,A7
0001C: 4ED0                     JMP (A0)
0001E: 4E56 FFBA                LINK A6,#-70
00022: 48E7 0338                MOVEM.L 0x0338,-(A7)
00026: 2E2E 0008                MOVE.L 8(A6),D7
0002A: 2C2E 000E                MOVE.L 14(A6),D6
0002E: 2847                     MOVEA.L D7,A4
00030: 2054                     MOVEA.L (A4),A0
00032: 7000                     MOVEQ #0,D0
00034: 2140 0056                MOVE.L D0,86(A0)
00038: 2F06                     MOVE.L D6,-(A7)
0003A: 2F07                     MOVE.L D7,-(A7)
0003C: 4EAD 06C2                JSR 1730(A5)<seg3+0xc06>
00040: 486E FFBA                PEA -70(A6)
00044: 486D 1CAA                PEA 7338(A5)<seg21+0x4>
00048: 2F0E                     MOVE.L A6,-(A7)
0004A: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
0004E: 2054                     MOVEA.L (A4),A0
00050: 317C 0001 005E           MOVE.W #$1,94(A0)
00056: 117C 0001 00A6           MOVE.B #$1,166(A0)
0005C: 4228 00A7                CLR.B 167(A0)
00060: 317C 7FFF 0060           MOVE.W #$7FFF,96(A0)
00066: 117C 0001 00A8           MOVE.B #$1,168(A0)
0006C: 117C 0001 00A9           MOVE.B #$1,169(A0)
00072: 116E 000C 00AA           MOVE.B 12(A6),170(A0)
00078: 7000                     MOVEQ #0,D0
0007A: 2140 0062                MOVE.L D0,98(A0)
0007E: 4A86                     TST.L D6
00080: 671C                     BEQ L_009E
00082: 2F07                     MOVE.L D7,-(A7)
00084: 4EAD 0F2A                JSR 3882(A5)<seg9+0x1318>
00088: 2F07                     MOVE.L D7,-(A7)
0008A: 2054                     MOVEA.L (A4),A0
0008C: 2F28 0008                MOVE.L 8(A0),-(A7)
00090: 4EAD 0A9A                JSR 2714(A5)<seg6+0x27ca>
00094: 2046                     MOVEA.L D6,A0
00096: 2050                     MOVEA.L (A0),A0
00098: 2668 0020                MOVEA.L 32(A0),A3
0009C: 6004                     BRA L_00A2
0009E: 7000                     MOVEQ #0,D0
000A0: 2640                     MOVEA.L D0,A3
000A2: 200B                     MOVE.L A3,D0
000A4: 6728                     BEQ L_00CE
000A6: 2053                     MOVEA.L (A3),A0
000A8: 4AA8 0010                TST.L 16(A0)
000AC: 6606                     BNE L_00B4
000AE: 2053                     MOVEA.L (A3),A0
000B0: 2147 0010                MOVE.L D7,16(A0)
000B4: 2053                     MOVEA.L (A3),A0
000B6: 4AA8 001A                TST.L 26(A0)
000BA: 6612                     BNE L_00CE
000BC: 2053                     MOVEA.L (A3),A0
000BE: 1028 0019                MOVE.B 25(A0),D0
000C2: 670A                     BEQ L_00CE
000C4: 2054                     MOVEA.L (A4),A0
000C6: 2253                     MOVEA.L (A3),A1
000C8: 2368 0056 001A           MOVE.L 86(A0),26(A1)
000CE: 2254                     MOVEA.L (A4),A1
000D0: 41E9 001C                LEA 28(A1),A0
000D4: 45ED E64A                LEA -6582(A5),A2
000D8: 20DA                     MOVE.L (A2)+,(A0)+
000DA: 20DA                     MOVE.L (A2)+,(A0)+
000DC: 4229 00AB                CLR.B 171(A1)
000E0: 4229 00AC                CLR.B 172(A1)
000E4: 4229 00AD                CLR.B 173(A1)
000E8: 137C 0001 00AE           MOVE.B #$1,174(A1)
000EE: 486E FFBA                PEA -70(A6)
000F2: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
000F6: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
000FA: 4E5E                     UNLK A6
000FC: 205F                     MOVEA.L (A7)+,A0
000FE: DEFC 000A                ADDA.W #$A,A7
00102: 4ED0                     JMP (A0)
00104: 4E56 0000                LINK A6,#0
00108: 206E 0008                MOVEA.L 8(A6),A0
0010C: 5268 FFFC                ADDQ.W #1,-4(A0)
00110: 4E5E                     UNLK A6
00112: 205F                     MOVEA.L (A7)+,A0
00114: 504F                     ADDQ.W #8,A7
00116: 4ED0                     JMP (A0)
00118: 4E56 FFFC                LINK A6,#-4
0011C: 48E7 0108                MOVEM.L 0x0108,-(A7)
00120: 286E 0008                MOVEA.L 8(A6),A4
00124: 4207                     CLR.B D7
00126: 6028                     BRA L_0150
00128: 426E FFFC                CLR.W -4(A6)
0012C: 1F07                     MOVE.B D7,-(A7)
0012E: 1F3C 0001                MOVE.B #$1,-(A7)
00132: 486D 1CBA                PEA 7354(A5)<seg21+0x104>
00136: 2F0E                     MOVE.L A6,-(A7)
00138: 2F2E 0008                MOVE.L 8(A6),-(A7)
0013C: 4EAD 0BBA                JSR 3002(A5)<seg6+0x356e>
00140: 1007                     MOVE.B D7,D0
00142: 4880                     EXT.W D0
00144: 2054                     MOVEA.L (A4),A0
00146: D040                     ADD.W D0,D0
00148: 31AE FFFC 005A           MOVE.W -4(A6),90(A0,D0.W)
0014E: 5207                     ADDQ.B #1,D7
00150: 7001                     MOVEQ #1,D0
00152: B007                     CMP.B D7,D0
00154: 6CD2                     BGE L_0128
00156: 4CDF 1080                MOVEM.L (A7)+,0x1080
0015A: 4E5E                     UNLK A6
0015C: 2E9F                     MOVE.L (A7)+,(A7)
0015E: 4E75                     RTS
00160: 4E56 FFFE                LINK A6,#-2
00164: 48E7 1118                MOVEM.L 0x1118,-(A7)
00168: 266E 0008                MOVEA.L 8(A6),A3
0016C: 2053                     MOVEA.L (A3),A0
0016E: 49E8 002C                LEA 44(A0),A4
00172: 4207                     CLR.B D7
00174: 605C                     BRA L_01D2
00176: 206E 000C                MOVEA.L 12(A6),A0
0017A: 1007                     MOVE.B D7,D0
0017C: 4880                     EXT.W D0
0017E: D040                     ADD.W D0,D0
00180: 48E7 8080                MOVEM.L 0x8080,-(A7)
00184: 42A7                     CLR.L -(A7)
00186: 7201                     MOVEQ #1,D1
00188: 2F01                     MOVE.L D1,-(A7)
0018A: 1207                     MOVE.B D7,D1
0018C: 4881                     EXT.W D1
0018E: D241                     ADD.W D1,D1
00190: 1407                     MOVE.B D7,D2
00192: 4882                     EXT.W D2
00194: D442                     ADD.W D2,D2
00196: 3634 1004                MOVE.W 4(A4,D1.W),D3
0019A: 9674 2000                SUB.W 0(A4,D2.W),D3
0019E: 1207                     MOVE.B D7,D1
001A0: 4881                     EXT.W D1
001A2: D241                     ADD.W D1,D1
001A4: 3434 1010                MOVE.W 16(A4,D1.W),D2
001A8: 6A02                     BPL L_01AC
001AA: 4442                     NEG.W D2
001AC: 9642                     SUB.W D2,D3
001AE: 1207                     MOVE.B D7,D1
001B0: 4881                     EXT.W D1
001B2: D241                     ADD.W D1,D1
001B4: 3434 1014                MOVE.W 20(A4,D1.W),D2
001B8: 6A02                     BPL L_01BC
001BA: 4442                     NEG.W D2
001BC: 9642                     SUB.W D2,D3
001BE: 48C3                     EXT.L D3
001C0: 2F03                     MOVE.L D3,-(A7)
001C2: 4EAD 005A                JSR 90(A5)<seg1+0x2cc>
001C6: 221F                     MOVE.L (A7)+,D1
001C8: 4CDF 0101                MOVEM.L (A7)+,0x0101
001CC: 3181 0000                MOVE.W D1,0(A0,D0.W)
001D0: 5207                     ADDQ.B #1,D7
001D2: 7001                     MOVEQ #1,D0
001D4: B007                     CMP.B D7,D0
001D6: 6C9E                     BGE L_0176
001D8: 4CDF 1888                MOVEM.L (A7)+,0x1888
001DC: 4E5E                     UNLK A6
001DE: 205F                     MOVEA.L (A7)+,A0
001E0: 504F                     ADDQ.W #8,A7
001E2: 4ED0                     JMP (A0)
001E4: 4E56 FFF8                LINK A6,#-8
001E8: 48E7 0038                MOVEM.L 0x0038,-(A7)
001EC: 206E 000E                MOVEA.L 14(A6),A0
001F0: 43EE FFF8                LEA -8(A6),A1
001F4: 22D8                     MOVE.L (A0)+,(A1)+
001F6: 22D8                     MOVE.L (A0)+,(A1)+
001F8: 266E 0008                MOVEA.L 8(A6),A3
001FC: 2053                     MOVEA.L (A3),A0
001FE: 116E 000C 00AE           MOVE.B 12(A6),174(A0)
00204: 1028 00AE                MOVE.B 174(A0),D0
00208: 6744                     BEQ L_024E
0020A: 2053                     MOVEA.L (A3),A0
0020C: 49E8 002C                LEA 44(A0),A4
00210: 43EC 0010                LEA 16(A4),A1
00214: 244C                     MOVEA.L A4,A2
00216: 508A                     ADDQ.L #8,A2
00218: 22DA                     MOVE.L (A2)+,(A1)+
0021A: 22DA                     MOVE.L (A2)+,(A1)+
0021C: 2F14                     MOVE.L (A4),-(A7)
0021E: 486C 0010                PEA 16(A4)
00222: A87F                     _TRAP $A87F _OpenPort
00224: 2F2C 0004                MOVE.L 4(A4),-(A7)
00228: 486C 0014                PEA 20(A4)
0022C: A87F                     _TRAP $A87F _OpenPort
0022E: 2253                     MOVEA.L (A3),A1
00230: 41E9 001C                LEA 28(A1),A0
00234: 45E9 003C                LEA 60(A1),A2
00238: 20DA                     MOVE.L (A2)+,(A0)+
0023A: 20DA                     MOVE.L (A2)+,(A0)+
0023C: 49E9 002C                LEA 44(A1),A4
00240: 41EC 0018                LEA 24(A4),A0
00244: 244C                     MOVEA.L A4,A2
00246: 508A                     ADDQ.L #8,A2
00248: 20DA                     MOVE.L (A2)+,(A0)+
0024A: 20DA                     MOVE.L (A2)+,(A0)+
0024C: 603C                     BRA L_028A
0024E: 2253                     MOVEA.L (A3),A1
00250: 41E9 001C                LEA 28(A1),A0
00254: 45EE FFF8                LEA -8(A6),A2
00258: 20DA                     MOVE.L (A2)+,(A0)+
0025A: 20DA                     MOVE.L (A2)+,(A0)+
0025C: 41E9 003C                LEA 60(A1),A0
00260: 45E9 001C                LEA 28(A1),A2
00264: 20DA                     MOVE.L (A2)+,(A0)+
00266: 20DA                     MOVE.L (A2)+,(A0)+
00268: 49E9 002C                LEA 44(A1),A4
0026C: 41EC 0018                LEA 24(A4),A0
00270: 244C                     MOVEA.L A4,A2
00272: 20DA                     MOVE.L (A2)+,(A0)+
00274: 20DA                     MOVE.L (A2)+,(A0)+
00276: 2F2C 0010                MOVE.L 16(A4),-(A7)
0027A: 486C 0018                PEA 24(A4)
0027E: A87E                     _TRAP $A87E 
00280: 2F2C 0014                MOVE.L 20(A4),-(A7)
00284: 486C 001C                PEA 28(A4)
00288: A87E                     _TRAP $A87E 
0028A: 4CDF 1C00                MOVEM.L (A7)+,0x1c00
0028E: 4E5E                     UNLK A6
00290: 205F                     MOVEA.L (A7)+,A0
00292: DEFC 000A                ADDA.W #$A,A7
00296: 4ED0                     JMP (A0)
00298: 4E56 0000                LINK A6,#0
0029C: 48E7 0018                MOVEM.L 0x0018,-(A7)
002A0: 266E 0008                MOVEA.L 8(A6),A3
002A4: 284B                     MOVEA.L A3,A4
002A6: 2254                     MOVEA.L (A4),A1
002A8: 2069 0008                MOVEA.L 8(A1),A0
002AC: 2050                     MOVEA.L (A0),A0
002AE: 2F28 001C                MOVE.L 28(A0),-(A7)
002B2: 4EAD 09F2                JSR 2546(A5)<seg6+0x2022>
002B6: 2F0B                     MOVE.L A3,-(A7)
002B8: 4EBA 00A0                JSR L_035A(PC)
002BC: 2054                     MOVEA.L (A4),A0
002BE: 1028 00AD                MOVE.B 173(A0),D0
002C2: 6706                     BEQ L_02CA
002C4: 2F0B                     MOVE.L A3,-(A7)
002C6: 4EBA 0202                JSR L_04CA(PC)
002CA: 4CDF 1800                MOVEM.L (A7)+,0x1800
002CE: 4E5E                     UNLK A6
002D0: 2E9F                     MOVE.L (A7)+,(A7)
002D2: 4E75                     RTS
002D4: 4E56 FFF4                LINK A6,#-12
002D8: 48E7 0018                MOVEM.L 0x0018,-(A7)
002DC: 286E 0008                MOVEA.L 8(A6),A4
002E0: 266C 0008                MOVEA.L 8(A4),A3
002E4: 102C FFFF                MOVE.B -1(A4),D0
002E8: 4880                     EXT.W D0
002EA: 41ED E462                LEA -7070(A5),A0
002EE: 1230 0000                MOVE.B 0(A0,D0.W),D1
002F2: 4881                     EXT.W D1
002F4: D241                     ADD.W D1,D1
002F6: 3DAE 000E 10FC           MOVE.W 14(A6),-4(A6,D1.W)
002FC: 102C FFFF                MOVE.B -1(A4),D0
00300: 4880                     EXT.W D0
00302: D040                     ADD.W D0,D0
00304: 122C FFFF                MOVE.B -1(A4),D1
00308: 4881                     EXT.W D1
0030A: D241                     ADD.W D1,D1
0030C: 3DB4 00FA 10FC           MOVE.W -6(A4,D0.W),-4(A6,D1.W)
00312: 2D6E FFFC FFF4           MOVE.L -4(A6),-12(A6)
00318: 102C FFFF                MOVE.B -1(A4),D0
0031C: 4880                     EXT.W D0
0031E: D040                     ADD.W D0,D0
00320: 122C FFFF                MOVE.B -1(A4),D1
00324: 4881                     EXT.W D1
00326: D241                     ADD.W D1,D1
00328: 3DB4 00F6 10FC           MOVE.W -10(A4,D0.W),-4(A6,D1.W)
0032E: 2D6E FFFC FFF8           MOVE.L -4(A6),-8(A6)
00334: 486E FFF4                PEA -12(A6)
00338: 2F3C FFFE FFFE           MOVE.L #$FFFEFFFE,-(A7)
0033E: A8A9                     _TRAP $A8A9 _InsetRect
00340: 486E FFF4                PEA -12(A6)
00344: 2053                     MOVEA.L (A3),A0
00346: 2F28 0008                MOVE.L 8(A0),-(A7)
0034A: 4EAD 0B12                JSR 2834(A5)<seg6+0x2b66>
0034E: 4CDF 1800                MOVEM.L (A7)+,0x1800
00352: 4E5E                     UNLK A6
00354: 205F                     MOVEA.L (A7)+,A0
00356: 504F                     ADDQ.W #8,A7
00358: 4ED0                     JMP (A0)
0035A: 4E56 FFF6                LINK A6,#-10
0035E: 48E7 0118                MOVEM.L 0x0118,-(A7)
00362: 2E2E 0008                MOVE.L 8(A6),D7
00366: 2647                     MOVEA.L D7,A3
00368: 4267                     CLR.W -(A7)
0036A: 2F07                     MOVE.L D7,-(A7)
0036C: 4EAD 0B62                JSR 2914(A5)<seg6+0x2f78>
00370: 101F                     MOVE.B (A7)+,D0
00372: 673A                     BEQ L_03AE
00374: 2253                     MOVEA.L (A3),A1
00376: 2069 0008                MOVEA.L 8(A1),A0
0037A: 2050                     MOVEA.L (A0),A0
0037C: 49E8 0008                LEA 8(A0),A4
00380: 2D54 FFFA                MOVE.L (A4),-6(A6)
00384: 2D6C 0004 FFF6           MOVE.L 4(A4),-10(A6)
0038A: 422E FFFF                CLR.B -1(A6)
0038E: 6016                     BRA L_03A6
00390: 1F2E FFFF                MOVE.B -1(A6),-(A7)
00394: 4267                     CLR.W -(A7)
00396: 486D 1CE2                PEA 7394(A5)<seg21+0x2d4>
0039A: 2F0E                     MOVE.L A6,-(A7)
0039C: 2F07                     MOVE.L D7,-(A7)
0039E: 4EAD 0BBA                JSR 3002(A5)<seg6+0x356e>
003A2: 522E FFFF                ADDQ.B #1,-1(A6)
003A6: 7001                     MOVEQ #1,D0
003A8: B02E FFFF                CMP.B -1(A6),D0
003AC: 6CE2                     BGE L_0390
003AE: 4CDF 1880                MOVEM.L (A7)+,0x1880
003B2: 4E5E                     UNLK A6
003B4: 2E9F                     MOVE.L (A7)+,(A7)
003B6: 4E75                     RTS
003B8: 4E56 0000                LINK A6,#0
003BC: 2F2E 0010                MOVE.L 16(A6),-(A7)
003C0: 206E 0010                MOVEA.L 16(A6),A0
003C4: 302E 000E                MOVE.W 14(A6),D0
003C8: 9068 0002                SUB.W 2(A0),D0
003CC: 3F00                     MOVE.W D0,-(A7)
003CE: 206E 0010                MOVEA.L 16(A6),A0
003D2: 302E 000C                MOVE.W 12(A6),D0
003D6: 9050                     SUB.W (A0),D0
003D8: 3F00                     MOVE.W D0,-(A7)
003DA: A8A8                     _TRAP $A8A8 _OffsetRect
003DC: 4E5E                     UNLK A6
003DE: 205F                     MOVEA.L (A7)+,A0
003E0: DEFC 000C                ADDA.W #$C,A7
003E4: 4ED0                     JMP (A0)
003E6: 4E56 FEEE                LINK A6,#-274
003EA: 48E7 0118                MOVEM.L 0x0118,-(A7)
003EE: 206E 000C                MOVEA.L 12(A6),A0
003F2: 43EE FFF8                LEA -8(A6),A1
003F6: 22D8                     MOVE.L (A0)+,(A1)+
003F8: 22D8                     MOVE.L (A0)+,(A1)+
003FA: 266E 0008                MOVEA.L 8(A6),A3
003FE: 286B 0008                MOVEA.L 8(A3),A4
00402: 302E 0010                MOVE.W 16(A6),D0
00406: 48C0                     EXT.L D0
00408: 2F00                     MOVE.L D0,-(A7)
0040A: 486E FEF8                PEA -264(A6)
0040E: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00412: 4267                     CLR.W -(A7)
00414: 486E FEF8                PEA -264(A6)
00418: A88C                     _TRAP $A88C _CharWidth
0041A: 3E1F                     MOVE.W (A7)+,D7
0041C: 5447                     ADDQ.W #2,D7
0041E: 486E FEEE                PEA -274(A6)
00422: 42A7                     CLR.L -(A7)
00424: 3F07                     MOVE.W D7,-(A7)
00426: 3F2B FFF6                MOVE.W -10(A3),-(A7)
0042A: A8A7                     _TRAP $A8A7 _SetRect
0042C: 486E FEEE                PEA -274(A6)
00430: 2F2E FFF8                MOVE.L -8(A6),-(A7)
00434: 2F0E                     MOVE.L A6,-(A7)
00436: 4EBA FF80                JSR L_03B8(PC)
0043A: 486E FEEE                PEA -274(A6)
0043E: 2054                     MOVEA.L (A4),A0
00440: 2F28 0008                MOVE.L 8(A0),-(A7)
00444: 4EAD 0B12                JSR 2834(A5)<seg6+0x2b66>
00448: 486E FEEE                PEA -274(A6)
0044C: 302E FFFE                MOVE.W -2(A6),D0
00450: 9047                     SUB.W D7,D0
00452: 3F00                     MOVE.W D0,-(A7)
00454: 3F2E FFF8                MOVE.W -8(A6),-(A7)
00458: 2F0E                     MOVE.L A6,-(A7)
0045A: 4EBA FF5C                JSR L_03B8(PC)
0045E: 486E FEEE                PEA -274(A6)
00462: 2054                     MOVEA.L (A4),A0
00464: 2F28 0008                MOVE.L 8(A0),-(A7)
00468: 4EAD 0B12                JSR 2834(A5)<seg6+0x2b66>
0046C: 486E FEEE                PEA -274(A6)
00470: 3F2E FFFA                MOVE.W -6(A6),-(A7)
00474: 302E FFFC                MOVE.W -4(A6),D0
00478: 906B FFF6                SUB.W -10(A3),D0
0047C: 3F00                     MOVE.W D0,-(A7)
0047E: 2F0E                     MOVE.L A6,-(A7)
00480: 4EBA FF36                JSR L_03B8(PC)
00484: 486E FEEE                PEA -274(A6)
00488: 2054                     MOVEA.L (A4),A0
0048A: 2F28 0008                MOVE.L 8(A0),-(A7)
0048E: 4EAD 0B12                JSR 2834(A5)<seg6+0x2b66>
00492: 486E FEEE                PEA -274(A6)
00496: 302E FFFE                MOVE.W -2(A6),D0
0049A: 9047                     SUB.W D7,D0
0049C: 3F00                     MOVE.W D0,-(A7)
0049E: 302E FFFC                MOVE.W -4(A6),D0
004A2: 906B FFF6                SUB.W -10(A3),D0
004A6: 3F00                     MOVE.W D0,-(A7)
004A8: 2F0E                     MOVE.L A6,-(A7)
004AA: 4EBA FF0C                JSR L_03B8(PC)
004AE: 486E FEEE                PEA -274(A6)
004B2: 2054                     MOVEA.L (A4),A0
004B4: 2F28 0008                MOVE.L 8(A0),-(A7)
004B8: 4EAD 0B12                JSR 2834(A5)<seg6+0x2b66>
004BC: 4CDF 1880                MOVEM.L (A7)+,0x1880
004C0: 4E5E                     UNLK A6
004C2: 205F                     MOVEA.L (A7)+,A0
004C4: DEFC 000A                ADDA.W #$A,A7
004C8: 4ED0                     JMP (A0)
004CA: 4E56 FFF6                LINK A6,#-10
004CE: 4267                     CLR.W -(A7)
004D0: 2F2E 0008                MOVE.L 8(A6),-(A7)
004D4: 4EAD 0B62                JSR 2914(A5)<seg6+0x2f78>
004D8: 101F                     MOVE.B (A7)+,D0
004DA: 6738                     BEQ L_0514
004DC: 3F3C 0001                MOVE.W #$1,-(A7)
004E0: A887                     _TRAP $A887 _TextFace
004E2: 3F3C 0009                MOVE.W #$9,-(A7)
004E6: A88A                     _TRAP $A88A _GetFontInfo
004E8: 3F3A 0030                MOVE.W L_051A(PC),-(A7)
004EC: A888                     _TRAP $A888 _TextMode
004EE: 486E FFF8                PEA -8(A6)
004F2: A88B                     _TRAP $A88B _StringWidth
004F4: 302E FFFA                MOVE.W -6(A6),D0
004F8: D06E FFF8                ADD.W -8(A6),D0
004FC: 322E FFFE                MOVE.W -2(A6),D1
00500: D240                     ADD.W D0,D1
00502: 3D41 FFF6                MOVE.W D1,-10(A6)
00506: 486D 1CF2                PEA 7410(A5)<seg21+0x3e6>
0050A: 2F0E                     MOVE.L A6,-(A7)
0050C: 2F2E 0008                MOVE.L 8(A6),-(A7)
00510: 4EAD 0BD2                JSR 3026(A5)<seg6+0x3712>
00514: 4E5E                     UNLK A6
00516: 2E9F                     MOVE.L (A7)+,(A7)
00518: 4E75                     RTS
0051A: 0001 4E56                ORI.B #$56,D1
0051E: 0000 48E7                ORI.B #$E7,D0
00522: 0018 266E                ORI.B #$6E,(A0)+
00526: 0008 2053                ORI.B #$53,A0
0052A: 49E8 002C                LEA 44(A0),A4
0052E: 226E 000C                MOVEA.L 12(A6),A1
00532: 2294                     MOVE.L (A4),(A1)
00534: 2F2C 0010                MOVE.L 16(A4),-(A7)
00538: 2F2E 000C                MOVE.L 12(A6),-(A7)
0053C: A87E                     _TRAP $A87E 
0053E: 4CDF 1800                MOVEM.L (A7)+,0x1800
00542: 4E5E                     UNLK A6
00544: 205F                     MOVEA.L (A7)+,A0
00546: DEFC 000A                ADDA.W #$A,A7
0054A: 4ED0                     JMP (A0)
0054C: 4E56 0000                LINK A6,#0
00550: 48E7 0028                MOVEM.L 0x0028,-(A7)
00554: 286E 0008                MOVEA.L 8(A6),A4
00558: 2254                     MOVEA.L (A4),A1
0055A: 41E9 000C                LEA 12(A1),A0
0055E: 45E9 002C                LEA 44(A1),A2
00562: 20DA                     MOVE.L (A2)+,(A0)+
00564: 20DA                     MOVE.L (A2)+,(A0)+
00566: 41E9 0014                LEA 20(A1),A0
0056A: 45E9 0034                LEA 52(A1),A2
0056E: 20DA                     MOVE.L (A2)+,(A0)+
00570: 20DA                     MOVE.L (A2)+,(A0)+
00572: 2054                     MOVEA.L (A4),A0
00574: 2F28 0008                MOVE.L 8(A0),-(A7)
00578: 4EAD 0CF2                JSR 3314(A5)<seg7+0x94a>
0057C: 4CDF 1400                MOVEM.L (A7)+,0x1400
00580: 4E5E                     UNLK A6
00582: 2E9F                     MOVE.L (A7)+,(A7)
00584: 4E75                     RTS
00586: 4E56 FFE0                LINK A6,#-32
0058A: 48E7 0338                MOVEM.L 0x0338,-(A7)
0058E: 2C2E 0008                MOVE.L 8(A6),D6
00592: 2846                     MOVEA.L D6,A4
00594: 2254                     MOVEA.L (A4),A1
00596: 2069 0008                MOVEA.L 8(A1),A0
0059A: 2050                     MOVEA.L (A0),A0
0059C: 2668 001C                MOVEA.L 28(A0),A3
005A0: 200B                     MOVE.L A3,D0
005A2: 6604                     BNE L_05A8
005A4: 4207                     CLR.B D7
005A6: 6012                     BRA L_05BA
005A8: 2053                     MOVEA.L (A3),A0
005AA: 1028 004D                MOVE.B 77(A0),D0
005AE: 2254                     MOVEA.L (A4),A1
005B0: C029 0054                AND.B 84(A1),D0
005B4: C02D E4A3                AND.B -7005(A5),D0
005B8: 1E00                     MOVE.B D0,D7
005BA: 1007                     MOVE.B D7,D0
005BC: 6706                     BEQ L_05C4
005BE: 2F06                     MOVE.L D6,-(A7)
005C0: 4EAD 1B62                JSR 7010(A5)<seg19+0x120a>
005C4: 2F06                     MOVE.L D6,-(A7)
005C6: 4EBA 0198                JSR L_0760(PC)
005CA: 2054                     MOVEA.L (A4),A0
005CC: 2F28 0008                MOVE.L 8(A0),-(A7)
005D0: 4EAD 0CEA                JSR 3306(A5)<seg7+0x91a>
005D4: 3F3C 7FFF                MOVE.W #$7FFF,-(A7)
005D8: 2054                     MOVEA.L (A4),A0
005DA: 2F28 0008                MOVE.L 8(A0),-(A7)
005DE: 4EAD 06BA                JSR 1722(A5)<seg3+0xbe8>
005E2: 41EE FFE0                LEA -32(A6),A0
005E6: 2454                     MOVEA.L (A4),A2
005E8: 43EA 0024                LEA 36(A2),A1
005EC: 20D9                     MOVE.L (A1)+,(A0)+
005EE: 20D9                     MOVE.L (A1)+,(A0)+
005F0: 486E FFE0                PEA -32(A6)
005F4: 2054                     MOVEA.L (A4),A0
005F6: 2F28 0008                MOVE.L 8(A0),-(A7)
005FA: 4EAD 0D0A                JSR 3338(A5)<seg7+0x9b0>
005FE: 2054                     MOVEA.L (A4),A0
00600: 2F28 0008                MOVE.L 8(A0),-(A7)
00604: 4EAD 1B42                JSR 6978(A5)<seg19+0x11ba>
00608: 2F06                     MOVE.L D6,-(A7)
0060A: 4EBA FB0C                JSR L_0118(PC)
0060E: 1007                     MOVE.B D7,D0
00610: 6706                     BEQ L_0618
00612: 2F06                     MOVE.L D6,-(A7)
00614: 4EAD 1B62                JSR 7010(A5)<seg19+0x120a>
00618: 4CDF 1CC0                MOVEM.L (A7)+,0x1cc0
0061C: 4E5E                     UNLK A6
0061E: 2E9F                     MOVE.L (A7)+,(A7)
00620: 4E75                     RTS
00622: 4E56 0000                LINK A6,#0
00626: 206E 0008                MOVEA.L 8(A6),A0
0062A: 2F28 FFFC                MOVE.L -4(A0),-(A7)
0062E: 2F3C 2004 0480           MOVE.L #$20040480,-(A7)
00634: A8FD                     _TRAP $A8FD _PrGlue
00636: 4E5E                     UNLK A6
00638: 2E9F                     MOVE.L (A7)+,(A7)
0063A: 4E75                     RTS
0063C: 4E56 0000                LINK A6,#0
00640: 206E 0008                MOVEA.L 8(A6),A0
00644: 2C48                     MOVEA.L A0,A6
00646: 4EFA 0096                JMP L_06DE(PC)
0064A: 0000 4E5E                ORI.B #$5E,D0
0064E: 205F                     MOVEA.L (A7)+,A0
00650: DEFC 000A                ADDA.W #$A,A7
00654: 4ED0                     JMP (A0)
00656: 4E56 FFA8                LINK A6,#-88
0065A: 48E7 1F38                MOVEM.L 0x1f38,-(A7)
0065E: 206E 0008                MOVEA.L 8(A6),A0
00662: 2050                     MOVEA.L (A0),A0
00664: 2D68 0056 FFFC           MOVE.L 86(A0),-4(A6)
0066A: 422E FFFA                CLR.B -6(A6)
0066E: 4AAE FFFC                TST.L -4(A6)
00672: 6700 00E2                BEQ L_0756
00676: 102D E5D5                MOVE.B -6699(A5),D0
0067A: 6762                     BEQ L_06DE
0067C: 486E FFB8                PEA -72(A6)
00680: 486D 1D22                PEA 7458(A5)<seg21+0x63c>
00684: 2F0E                     MOVE.L A6,-(A7)
00686: 4EAD 0632                JSR 1586(A5)<seg3+0x658>
0068A: 486D 1D1A                PEA 7450(A5)<seg21+0x622>
0068E: 2F0E                     MOVE.L A6,-(A7)
00690: 2F2E 0008                MOVE.L 8(A6),-(A7)
00694: 4EAD 0B8A                JSR 2954(A5)<seg6+0x3256>
00698: 206E 0008                MOVEA.L 8(A6),A0
0069C: 2050                     MOVEA.L (A0),A0
0069E: 1028 00AA                MOVE.B 170(A0),D0
006A2: 672C                     BEQ L_06D0
006A4: 206E FFFC                MOVEA.L -4(A6),A0
006A8: 2050                     MOVEA.L (A0),A0
006AA: 41E8 0018                LEA 24(A0),A0
006AE: 2D48 FFB4                MOVE.L A0,-76(A6)
006B2: 7001                     MOVEQ #1,D0
006B4: B010                     CMP.B (A0),D0
006B6: 6618                     BNE L_06D0
006B8: 206E FFB4                MOVEA.L -76(A6),A0
006BC: 0250 FFFB                ANDI.W #$FFFB,(A0)
006C0: 0050 0004                ORI.W #$4,(A0)
006C4: 486E FFFB                PEA -5(A6)
006C8: 2F2E 0008                MOVE.L 8(A6),-(A7)
006CC: 4EAD 0C12                JSR 3090(A5)<seg6+0x3a1c>
006D0: 1D7C 0001 FFFA           MOVE.B #$1,-6(A6)
006D6: 486E FFB8                PEA -72(A6)
006DA: 4EAD 05C2                JSR 1474(A5)<seg3+0x1b8>
006DE: 4FEE FF88                LEA -120(A6),A7
006E2: 102E FFFA                MOVE.B -6(A6),D0
006E6: C02D E5D5                AND.B -6699(A5),D0
006EA: 666A                     BNE L_0756
006EC: 206E FFFC                MOVEA.L -4(A6),A0
006F0: 2050                     MOVEA.L (A0),A0
006F2: 2D48 FFB0                MOVE.L A0,-80(A6)
006F6: 4250                     CLR.W (A0)
006F8: 206E FFB0                MOVEA.L -80(A6),A0
006FC: 5488                     ADDQ.L #2,A0
006FE: 2D48 FFAC                MOVE.L A0,-84(A6)
00702: 316D E454 0004           MOVE.W -7084(A5),4(A0)
00708: 206E FFAC                MOVEA.L -84(A6),A0
0070C: 316D E452 0002           MOVE.W -7086(A5),2(A0)
00712: 206E FFAC                MOVEA.L -84(A6),A0
00716: 4868 0006                PEA 6(A0)
0071A: 42A7                     CLR.L -(A7)
0071C: 2F3C 02F0 0240           MOVE.L #$2F00240,-(A7)
00722: A8A7                     _TRAP $A8A7 _SetRect
00724: 206E FFB0                MOVEA.L -80(A6),A0
00728: 4868 0010                PEA 16(A0)
0072C: 2F3C FFDC FFEE           MOVE.L #$FFDCFFEE,-(A7)
00732: 2F3C 02F4 0252           MOVE.L #$2F40252,-(A7)
00738: A8A7                     _TRAP $A8A7 _SetRect
0073A: 206E FFB0                MOVEA.L -80(A6),A0
0073E: 41E8 0018                LEA 24(A0),A0
00742: 2D48 FFA8                MOVE.L A0,-88(A6)
00746: 317C 0528 0002           MOVE.W #$528,2(A0)
0074C: 206E FFA8                MOVEA.L -88(A6),A0
00750: 317C 03FC 0004           MOVE.W #$3FC,4(A0)
00756: 4CDF 1CF8                MOVEM.L (A7)+,0x1cf8
0075A: 4E5E                     UNLK A6
0075C: 2E9F                     MOVE.L (A7)+,(A7)
0075E: 4E75                     RTS
00760: 4E56 FFF8                LINK A6,#-8
00764: 48E7 0028                MOVEM.L 0x0028,-(A7)
00768: 286E 0008                MOVEA.L 8(A6),A4
0076C: 41EE FFF8                LEA -8(A6),A0
00770: 2454                     MOVEA.L (A4),A2
00772: 43EA 001C                LEA 28(A2),A1
00776: 20D9                     MOVE.L (A1)+,(A0)+
00778: 20D9                     MOVE.L (A1)+,(A0)+
0077A: 486E FFF8                PEA -8(A6)
0077E: 2054                     MOVEA.L (A4),A0
00780: 1F28 00AE                MOVE.B 174(A0),-(A7)
00784: 2F2E 0008                MOVE.L 8(A6),-(A7)
00788: 4EBA FA5A                JSR L_01E4(PC)
0078C: 4CDF 1400                MOVEM.L (A7)+,0x1400
00790: 4E5E                     UNLK A6
00792: 2E9F                     MOVE.L (A7)+,(A7)
00794: 4E75                     RTS
00796: 4E56 FFF2                LINK A6,#-14
0079A: 48E7 0118                MOVEM.L 0x0118,-(A7)
0079E: 266E 0008                MOVEA.L 8(A6),A3
007A2: 2253                     MOVEA.L (A3),A1
007A4: 41E9 000C                LEA 12(A1),A0
007A8: 2D48 FFF6                MOVE.L A0,-10(A6)
007AC: 49E8 0018                LEA 24(A0),A4
007B0: 4207                     CLR.B D7
007B2: 604E                     BRA L_0802
007B4: 206E FFF6                MOVEA.L -10(A6),A0
007B8: 1007                     MOVE.B D7,D0
007BA: 4880                     EXT.W D0
007BC: D040                     ADD.W D0,D0
007BE: 226E FFF6                MOVEA.L -10(A6),A1
007C2: 1207                     MOVE.B D7,D1
007C4: 4881                     EXT.W D1
007C6: D241                     ADD.W D1,D1
007C8: 3431 1010                MOVE.W 16(A1,D1.W),D2
007CC: D470 0000                ADD.W 0(A0,D0.W),D2
007D0: 1007                     MOVE.B D7,D0
007D2: 4880                     EXT.W D0
007D4: D040                     ADD.W D0,D0
007D6: 3982 0000                MOVE.W D2,0(A4,D0.W)
007DA: 1007                     MOVE.B D7,D0
007DC: 4880                     EXT.W D0
007DE: D040                     ADD.W D0,D0
007E0: 2253                     MOVEA.L (A3),A1
007E2: 2069 0008                MOVEA.L 8(A1),A0
007E6: 1207                     MOVE.B D7,D1
007E8: 4881                     EXT.W D1
007EA: 2050                     MOVEA.L (A0),A0
007EC: D241                     ADD.W D1,D1
007EE: 3430 1034                MOVE.W 52(A0,D1.W),D2
007F2: D474 0000                ADD.W 0(A4,D0.W),D2
007F6: 1007                     MOVE.B D7,D0
007F8: 4880                     EXT.W D0
007FA: D040                     ADD.W D0,D0
007FC: 3982 0004                MOVE.W D2,4(A4,D0.W)
00800: 5207                     ADDQ.B #1,D7
00802: 7001                     MOVEQ #1,D0
00804: B007                     CMP.B D7,D0
00806: 6CAC                     BGE L_07B4
00808: 3F2E 000C                MOVE.W 12(A6),-(A7)
0080C: 486E FFFA                PEA -6(A6)
00810: 2053                     MOVEA.L (A3),A0
00812: 2F28 0008                MOVE.L 8(A0),-(A7)
00816: 4EAD 12BA                JSR 4794(A5)<seg14+0x4>
0081A: 2253                     MOVEA.L (A3),A1
0081C: 41E9 002C                LEA 44(A1),A0
00820: 2D48 FFF2                MOVE.L A0,-14(A6)
00824: 49E8 0018                LEA 24(A0),A4
00828: 28AE FFFA                MOVE.L -6(A6),(A4)
0082C: 4207                     CLR.B D7
0082E: 6028                     BRA L_0858
00830: 1007                     MOVE.B D7,D0
00832: 4880                     EXT.W D0
00834: D040                     ADD.W D0,D0
00836: 2253                     MOVEA.L (A3),A1
00838: 2069 0008                MOVEA.L 8(A1),A0
0083C: 1207                     MOVE.B D7,D1
0083E: 4881                     EXT.W D1
00840: 2050                     MOVEA.L (A0),A0
00842: D241                     ADD.W D1,D1
00844: 3430 1034                MOVE.W 52(A0,D1.W),D2
00848: D474 0000                ADD.W 0(A4,D0.W),D2
0084C: 1007                     MOVE.B D7,D0
0084E: 4880                     EXT.W D0
00850: D040                     ADD.W D0,D0
00852: 3982 0004                MOVE.W D2,4(A4,D0.W)
00856: 5207                     ADDQ.B #1,D7
00858: 7001                     MOVEQ #1,D0
0085A: B007                     CMP.B D7,D0
0085C: 6CD2                     BGE L_0830
0085E: 4CDF 1880                MOVEM.L (A7)+,0x1880
00862: 4E5E                     UNLK A6
00864: 205F                     MOVEA.L (A7)+,A0
00866: 5C4F                     ADDQ.W #6,A7
00868: 4ED0                     JMP (A0)
