;;;; CODE 34
00004: 4E56 FFFC                LINK A6,#-4
00008: 48E7 0028                MOVEM.L 0x0028,-(A7)
0000C: 286E 0008                MOVEA.L 8(A6),A4
00010: 42A7                     CLR.L -(A7)
00012: 42A7                     CLR.L -(A7)
00014: 4EAD 0602                JSR 1538(A5)<seg3+0x458>
00018: 2054                     MOVEA.L (A4),A0
0001A: 215F 0134                MOVE.L (A7)+,308(A0)
0001E: 2168 0134 0118           MOVE.L 308(A0),280(A0)
00024: 7000                     MOVEQ #0,D0
00026: 2140 011C                MOVE.L D0,284(A0)
0002A: 216D E668 0112           MOVE.L -6552(A5),274(A0)
00030: 317C 0064 0002           MOVE.W #$64,2(A0)
00036: 317C 1B58 000C           MOVE.W #$1B58,12(A0)
0003C: 43E8 0004                LEA 4(A0),A1
00040: 45ED E424                LEA -7132(A5),A2
00044: 22DA                     MOVE.L (A2)+,(A1)+
00046: 22DA                     MOVE.L (A2)+,(A1)+
00048: 4228 000E                CLR.B 14(A0)
0004C: 4228 000F                CLR.B 15(A0)
00050: 4228 0010                CLR.B 16(A0)
00054: 43E8 0012                LEA 18(A0),A1
00058: 45FA 0096                LEA L_00F0(PC),A2
0005C: 22DA                     MOVE.L (A2)+,(A1)+
0005E: 22DA                     MOVE.L (A2)+,(A1)+
00060: 4228 0116                CLR.B 278(A0)
00064: 4228 0117                CLR.B 279(A0)
00068: 70FF                     MOVEQ #-1,D0
0006A: 2140 012C                MOVE.L D0,300(A0)
0006E: 70FF                     MOVEQ #-1,D0
00070: 2140 0130                MOVE.L D0,304(A0)
00074: 42A7                     CLR.L -(A7)
00076: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
0007A: 2054                     MOVEA.L (A4),A0
0007C: 215F 0120                MOVE.L (A7)+,288(A0)
00080: 42A7                     CLR.L -(A7)
00082: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00086: 2054                     MOVEA.L (A4),A0
00088: 215F 0124                MOVE.L (A7)+,292(A0)
0008C: 7000                     MOVEQ #0,D0
0008E: 2140 0140                MOVE.L D0,320(A0)
00092: 7000                     MOVEQ #0,D0
00094: 2140 0138                MOVE.L D0,312(A0)
00098: 7000                     MOVEQ #0,D0
0009A: 2140 013C                MOVE.L D0,316(A0)
0009E: 70FF                     MOVEQ #-1,D0
000A0: 2140 012C                MOVE.L D0,300(A0)
000A4: 70FF                     MOVEQ #-1,D0
000A6: 2140 0130                MOVE.L D0,304(A0)
000AA: 4228 0144                CLR.B 324(A0)
000AE: 7000                     MOVEQ #0,D0
000B0: 2140 0146                MOVE.L D0,326(A0)
000B4: 117C 0001 014A           MOVE.B #$1,330(A0)
000BA: 486E FFFC                PEA -4(A6)
000BE: 486D 179C                PEA 6044(A5)
000C2: 3F3C 0012                MOVE.W #$12,-(A7)
000C6: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
000CA: 2F2E FFFC                MOVE.L -4(A6),-(A7)
000CE: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
000D2: 2F2E 0008                MOVE.L 8(A6),-(A7)
000D6: 2F2E FFFC                MOVE.L -4(A6),-(A7)
000DA: 4EAD 217A                JSR 8570(A5)<seg33+0x4>
000DE: 2054                     MOVEA.L (A4),A0
000E0: 216E FFFC 0128           MOVE.L -4(A6),296(A0)
000E6: 4CDF 1400                MOVEM.L (A7)+,0x1400
000EA: 4E5E                     UNLK A6
000EC: 2E9F                     MOVE.L (A7)+,(A7)
000EE: 4E75                     RTS
000F0: 064F 7574                ADDI.W #$7574,A7
000F4: 7075                     MOVEQ #117,D0
000F6: 7400                     MOVEQ #0,D2
000F8: 4E56 FFFC                LINK A6,#-4
000FC: 48E7 0028                MOVEM.L 0x0028,-(A7)
00100: 286E 0008                MOVEA.L 8(A6),A4
00104: 2054                     MOVEA.L (A4),A0
00106: 216E 0014 0118           MOVE.L 20(A6),280(A0)
0010C: 42A7                     CLR.L -(A7)
0010E: 2F2E 0014                MOVE.L 20(A6),-(A7)
00112: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
00116: 7002                     MOVEQ #2,D0
00118: 2F00                     MOVE.L D0,-(A7)
0011A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0011E: 2054                     MOVEA.L (A4),A0
00120: 215F 011C                MOVE.L (A7)+,284(A0)
00124: 216E 0010 0112           MOVE.L 16(A6),274(A0)
0012A: 317C 0005 0002           MOVE.W #$5,2(A0)
00130: 317C 07D0 000C           MOVE.W #$7D0,12(A0)
00136: 43E8 0004                LEA 4(A0),A1
0013A: 45ED E424                LEA -7132(A5),A2
0013E: 22DA                     MOVE.L (A2)+,(A1)+
00140: 22DA                     MOVE.L (A2)+,(A1)+
00142: 4228 000E                CLR.B 14(A0)
00146: 4228 000F                CLR.B 15(A0)
0014A: 4228 0010                CLR.B 16(A0)
0014E: 4228 0012                CLR.B 18(A0)
00152: 4228 0116                CLR.B 278(A0)
00156: 4228 0117                CLR.B 279(A0)
0015A: 42A7                     CLR.L -(A7)
0015C: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00160: 2054                     MOVEA.L (A4),A0
00162: 215F 0120                MOVE.L (A7)+,288(A0)
00166: 42A7                     CLR.L -(A7)
00168: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
0016C: 2054                     MOVEA.L (A4),A0
0016E: 215F 0124                MOVE.L (A7)+,292(A0)
00172: 216E 000C 0128           MOVE.L 12(A6),296(A0)
00178: 2F28 011C                MOVE.L 284(A0),-(A7)
0017C: 2F3C 0000 03E8           MOVE.L #$3E8,-(A7)
00182: 4EAD 049A                JSR 1178(A5)<seg1+0x3134 LMUL>
00186: 2F28 0112                MOVE.L 274(A0),-(A7)
0018A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0018E: 215F 012C                MOVE.L (A7)+,300(A0)
00192: 7000                     MOVEQ #0,D0
00194: 2140 0136                MOVE.L D0,310(A0)
00198: 7000                     MOVEQ #0,D0
0019A: 2140 013A                MOVE.L D0,314(A0)
0019E: 486E FFFC                PEA -4(A6)
001A2: 486D 176C                PEA 5996(A5)
001A6: 3F3C 000C                MOVE.W #$C,-(A7)
001AA: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
001AE: 2F2E FFFC                MOVE.L -4(A6),-(A7)
001B2: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
001B6: 2F2E FFFC                MOVE.L -4(A6),-(A7)
001BA: 4EAD 0642                JSR 1602(A5)<seg3+0x76c>
001BE: 2054                     MOVEA.L (A4),A0
001C0: 216E FFFC 0130           MOVE.L -4(A6),304(A0)
001C6: 117C 0001 0134           MOVE.B #$1,308(A0)
001CC: 4CDF 1400                MOVEM.L (A7)+,0x1400
001D0: 4E5E                     UNLK A6
001D2: 205F                     MOVEA.L (A7)+,A0
001D4: DEFC 0010                ADDA.W #$10,A7
001D8: 4ED0                     JMP (A0)
001DA: 4E56 FFFC                LINK A6,#-4
001DE: 48E7 0028                MOVEM.L 0x0028,-(A7)
001E2: 286E 0008                MOVEA.L 8(A6),A4
001E6: 2054                     MOVEA.L (A4),A0
001E8: 216E 0010 0118           MOVE.L 16(A6),280(A0)
001EE: 42A7                     CLR.L -(A7)
001F0: 2F2E 0010                MOVE.L 16(A6),-(A7)
001F4: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
001F8: 7002                     MOVEQ #2,D0
001FA: 2F00                     MOVE.L D0,-(A7)
001FC: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00200: 2054                     MOVEA.L (A4),A0
00202: 215F 011C                MOVE.L (A7)+,284(A0)
00206: 216E 000C 0112           MOVE.L 12(A6),274(A0)
0020C: 317C 0006 0002           MOVE.W #$6,2(A0)
00212: 317C 07D1 000C           MOVE.W #$7D1,12(A0)
00218: 43E8 0004                LEA 4(A0),A1
0021C: 45ED E424                LEA -7132(A5),A2
00220: 22DA                     MOVE.L (A2)+,(A1)+
00222: 22DA                     MOVE.L (A2)+,(A1)+
00224: 4228 000E                CLR.B 14(A0)
00228: 4228 000F                CLR.B 15(A0)
0022C: 4228 0010                CLR.B 16(A0)
00230: 4228 0012                CLR.B 18(A0)
00234: 4228 0116                CLR.B 278(A0)
00238: 4228 0117                CLR.B 279(A0)
0023C: 42A7                     CLR.L -(A7)
0023E: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00242: 2054                     MOVEA.L (A4),A0
00244: 215F 0120                MOVE.L (A7)+,288(A0)
00248: 42A7                     CLR.L -(A7)
0024A: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
0024E: 2054                     MOVEA.L (A4),A0
00250: 215F 0124                MOVE.L (A7)+,292(A0)
00254: 117C 0001 0116           MOVE.B #$1,278(A0)
0025A: 117C 0001 013C           MOVE.B #$1,316(A0)
00260: 70FF                     MOVEQ #-1,D0
00262: 2140 012C                MOVE.L D0,300(A0)
00266: 70FF                     MOVEQ #-1,D0
00268: 2140 0130                MOVE.L D0,304(A0)
0026C: 7000                     MOVEQ #0,D0
0026E: 2140 013E                MOVE.L D0,318(A0)
00272: 7000                     MOVEQ #0,D0
00274: 2140 0142                MOVE.L D0,322(A0)
00278: 317C 0020 0146           MOVE.W #$20,326(A0)
0027E: 7000                     MOVEQ #0,D0
00280: 2140 0134                MOVE.L D0,308(A0)
00284: 7000                     MOVEQ #0,D0
00286: 2140 0138                MOVE.L D0,312(A0)
0028A: 486E FFFC                PEA -4(A6)
0028E: 486D 179C                PEA 6044(A5)
00292: 3F3C 0012                MOVE.W #$12,-(A7)
00296: 4EAD 056A                JSR 1386(A5)<seg3+0x4>
0029A: 2F2E FFFC                MOVE.L -4(A6),-(A7)
0029E: 4EAD 05A2                JSR 1442(A5)<seg3+0x106>
002A2: 2F2E 0008                MOVE.L 8(A6),-(A7)
002A6: 2F2E FFFC                MOVE.L -4(A6),-(A7)
002AA: 4EAD 217A                JSR 8570(A5)<seg33+0x4>
002AE: 2054                     MOVEA.L (A4),A0
002B0: 216E FFFC 0128           MOVE.L -4(A6),296(A0)
002B6: 4CDF 1400                MOVEM.L (A7)+,0x1400
002BA: 4E5E                     UNLK A6
002BC: 205F                     MOVEA.L (A7)+,A0
002BE: DEFC 000C                ADDA.W #$C,A7
002C2: 4ED0                     JMP (A0)
002C4: 4E56 0000                LINK A6,#0
002C8: 48E7 0028                MOVEM.L 0x0028,-(A7)
002CC: 286E 0008                MOVEA.L 8(A6),A4
002D0: 2054                     MOVEA.L (A4),A0
002D2: 216E 0010 0118           MOVE.L 16(A6),280(A0)
002D8: 42A7                     CLR.L -(A7)
002DA: 2F2E 0010                MOVE.L 16(A6),-(A7)
002DE: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
002E2: 7002                     MOVEQ #2,D0
002E4: 2F00                     MOVE.L D0,-(A7)
002E6: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
002EA: 2054                     MOVEA.L (A4),A0
002EC: 215F 011C                MOVE.L (A7)+,284(A0)
002F0: 216E 000C 0112           MOVE.L 12(A6),274(A0)
002F6: 317C 0007 0002           MOVE.W #$7,2(A0)
002FC: 317C 0BB8 000C           MOVE.W #$BB8,12(A0)
00302: 43E8 0004                LEA 4(A0),A1
00306: 45ED E424                LEA -7132(A5),A2
0030A: 22DA                     MOVE.L (A2)+,(A1)+
0030C: 22DA                     MOVE.L (A2)+,(A1)+
0030E: 4228 000E                CLR.B 14(A0)
00312: 4228 000F                CLR.B 15(A0)
00316: 4228 0010                CLR.B 16(A0)
0031A: 4228 0012                CLR.B 18(A0)
0031E: 4228 0116                CLR.B 278(A0)
00322: 4228 0117                CLR.B 279(A0)
00326: 42A7                     CLR.L -(A7)
00328: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
0032C: 2054                     MOVEA.L (A4),A0
0032E: 215F 0120                MOVE.L (A7)+,288(A0)
00332: 42A7                     CLR.L -(A7)
00334: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00338: 2054                     MOVEA.L (A4),A0
0033A: 215F 0124                MOVE.L (A7)+,292(A0)
0033E: 7000                     MOVEQ #0,D0
00340: 2140 0128                MOVE.L D0,296(A0)
00344: 7000                     MOVEQ #0,D0
00346: 2140 012C                MOVE.L D0,300(A0)
0034A: 42A7                     CLR.L -(A7)
0034C: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00350: 2054                     MOVEA.L (A4),A0
00352: 215F 0130                MOVE.L (A7)+,304(A0)
00356: 317C 0001 0134           MOVE.W #$1,308(A0)
0035C: 4CDF 1400                MOVEM.L (A7)+,0x1400
00360: 4E5E                     UNLK A6
00362: 205F                     MOVEA.L (A7)+,A0
00364: DEFC 000C                ADDA.W #$C,A7
00368: 4ED0                     JMP (A0)
0036A: 4E56 0000                LINK A6,#0
0036E: 48E7 0028                MOVEM.L 0x0028,-(A7)
00372: 286E 0008                MOVEA.L 8(A6),A4
00376: 2054                     MOVEA.L (A4),A0
00378: 216E 0010 0118           MOVE.L 16(A6),280(A0)
0037E: 42A7                     CLR.L -(A7)
00380: 2F2E 0010                MOVE.L 16(A6),-(A7)
00384: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
00388: 7002                     MOVEQ #2,D0
0038A: 2F00                     MOVE.L D0,-(A7)
0038C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00390: 2054                     MOVEA.L (A4),A0
00392: 215F 011C                MOVE.L (A7)+,284(A0)
00396: 216E 000C 0112           MOVE.L 12(A6),274(A0)
0039C: 317C 0008 0002           MOVE.W #$8,2(A0)
003A2: 317C 0BB9 000C           MOVE.W #$BB9,12(A0)
003A8: 43E8 0004                LEA 4(A0),A1
003AC: 45ED E424                LEA -7132(A5),A2
003B0: 22DA                     MOVE.L (A2)+,(A1)+
003B2: 22DA                     MOVE.L (A2)+,(A1)+
003B4: 4228 000E                CLR.B 14(A0)
003B8: 4228 000F                CLR.B 15(A0)
003BC: 4228 0010                CLR.B 16(A0)
003C0: 4228 0012                CLR.B 18(A0)
003C4: 4228 0116                CLR.B 278(A0)
003C8: 4228 0117                CLR.B 279(A0)
003CC: 42A7                     CLR.L -(A7)
003CE: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
003D2: 2054                     MOVEA.L (A4),A0
003D4: 215F 0120                MOVE.L (A7)+,288(A0)
003D8: 42A7                     CLR.L -(A7)
003DA: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
003DE: 2054                     MOVEA.L (A4),A0
003E0: 215F 0124                MOVE.L (A7)+,292(A0)
003E4: 7000                     MOVEQ #0,D0
003E6: 2140 0128                MOVE.L D0,296(A0)
003EA: 7000                     MOVEQ #0,D0
003EC: 2140 012C                MOVE.L D0,300(A0)
003F0: 42A7                     CLR.L -(A7)
003F2: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
003F6: 2054                     MOVEA.L (A4),A0
003F8: 215F 0130                MOVE.L (A7)+,304(A0)
003FC: 317C 0001 0134           MOVE.W #$1,308(A0)
00402: 4CDF 1400                MOVEM.L (A7)+,0x1400
00406: 4E5E                     UNLK A6
00408: 205F                     MOVEA.L (A7)+,A0
0040A: DEFC 000C                ADDA.W #$C,A7
0040E: 4ED0                     JMP (A0)
00410: 4E56 0000                LINK A6,#0
00414: 48E7 0028                MOVEM.L 0x0028,-(A7)
00418: 286E 0008                MOVEA.L 8(A6),A4
0041C: 2054                     MOVEA.L (A4),A0
0041E: 216E 0010 0118           MOVE.L 16(A6),280(A0)
00424: 42A7                     CLR.L -(A7)
00426: 2F2E 0010                MOVE.L 16(A6),-(A7)
0042A: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
0042E: 7002                     MOVEQ #2,D0
00430: 2F00                     MOVE.L D0,-(A7)
00432: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00436: 2054                     MOVEA.L (A4),A0
00438: 215F 011C                MOVE.L (A7)+,284(A0)
0043C: 216E 000C 0112           MOVE.L 12(A6),274(A0)
00442: 317C 0009 0002           MOVE.W #$9,2(A0)
00448: 317C 0BBA 000C           MOVE.W #$BBA,12(A0)
0044E: 43E8 0004                LEA 4(A0),A1
00452: 45ED E424                LEA -7132(A5),A2
00456: 22DA                     MOVE.L (A2)+,(A1)+
00458: 22DA                     MOVE.L (A2)+,(A1)+
0045A: 4228 000E                CLR.B 14(A0)
0045E: 4228 000F                CLR.B 15(A0)
00462: 4228 0010                CLR.B 16(A0)
00466: 4228 0012                CLR.B 18(A0)
0046A: 4228 0116                CLR.B 278(A0)
0046E: 4228 0117                CLR.B 279(A0)
00472: 42A7                     CLR.L -(A7)
00474: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00478: 2054                     MOVEA.L (A4),A0
0047A: 215F 0120                MOVE.L (A7)+,288(A0)
0047E: 42A7                     CLR.L -(A7)
00480: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00484: 2054                     MOVEA.L (A4),A0
00486: 215F 0124                MOVE.L (A7)+,292(A0)
0048A: 7000                     MOVEQ #0,D0
0048C: 2140 0128                MOVE.L D0,296(A0)
00490: 7000                     MOVEQ #0,D0
00492: 2140 012C                MOVE.L D0,300(A0)
00496: 42A7                     CLR.L -(A7)
00498: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
0049C: 2054                     MOVEA.L (A4),A0
0049E: 215F 0130                MOVE.L (A7)+,304(A0)
004A2: 317C 0001 0134           MOVE.W #$1,308(A0)
004A8: 4CDF 1400                MOVEM.L (A7)+,0x1400
004AC: 4E5E                     UNLK A6
004AE: 205F                     MOVEA.L (A7)+,A0
004B0: DEFC 000C                ADDA.W #$C,A7
004B4: 4ED0                     JMP (A0)
004B6: 4E56 FFFE                LINK A6,#-2
004BA: 48E7 0128                MOVEM.L 0x0128,-(A7)
004BE: 286E 0008                MOVEA.L 8(A6),A4
004C2: 2054                     MOVEA.L (A4),A0
004C4: 216E 0010 0118           MOVE.L 16(A6),280(A0)
004CA: 42A7                     CLR.L -(A7)
004CC: 2F2E 0010                MOVE.L 16(A6),-(A7)
004D0: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
004D4: 7002                     MOVEQ #2,D0
004D6: 2F00                     MOVE.L D0,-(A7)
004D8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
004DC: 2054                     MOVEA.L (A4),A0
004DE: 215F 011C                MOVE.L (A7)+,284(A0)
004E2: 216E 000C 0112           MOVE.L 12(A6),274(A0)
004E8: 317C 000B 0002           MOVE.W #$B,2(A0)
004EE: 317C 0BBC 000C           MOVE.W #$BBC,12(A0)
004F4: 43E8 0004                LEA 4(A0),A1
004F8: 45ED E424                LEA -7132(A5),A2
004FC: 22DA                     MOVE.L (A2)+,(A1)+
004FE: 22DA                     MOVE.L (A2)+,(A1)+
00500: 4228 000E                CLR.B 14(A0)
00504: 4228 000F                CLR.B 15(A0)
00508: 4228 0010                CLR.B 16(A0)
0050C: 4228 0012                CLR.B 18(A0)
00510: 4228 0116                CLR.B 278(A0)
00514: 4228 0117                CLR.B 279(A0)
00518: 42A7                     CLR.L -(A7)
0051A: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
0051E: 2054                     MOVEA.L (A4),A0
00520: 215F 0120                MOVE.L (A7)+,288(A0)
00524: 42A7                     CLR.L -(A7)
00526: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
0052A: 2054                     MOVEA.L (A4),A0
0052C: 215F 0124                MOVE.L (A7)+,292(A0)
00530: 7000                     MOVEQ #0,D0
00532: 2140 0128                MOVE.L D0,296(A0)
00536: 7000                     MOVEQ #0,D0
00538: 2140 012C                MOVE.L D0,300(A0)
0053C: 4247                     CLR.W D7
0053E: 6018                     BRA L_0558
00540: 3007                     MOVE.W D7,D0
00542: 907C 0080                SUB.W #$80,D0
00546: E140                     ASL.W #8,D0
00548: 3207                     MOVE.W D7,D1
0054A: 2054                     MOVEA.L (A4),A0
0054C: D241                     ADD.W D1,D1
0054E: 43E8 0130                LEA 304(A0),A1
00552: 3380 1000                MOVE.W D0,0(A1,D1.W)
00556: 5247                     ADDQ.W #1,D7
00558: 0C47 00FF                CMPI.W #$FF,D7
0055C: 6FE2                     BLE L_0540
0055E: 4CDF 1480                MOVEM.L (A7)+,0x1480
00562: 4E5E                     UNLK A6
00564: 205F                     MOVEA.L (A7)+,A0
00566: DEFC 000C                ADDA.W #$C,A7
0056A: 4ED0                     JMP (A0)
0056C: 4E56 0000                LINK A6,#0
00570: 48E7 0028                MOVEM.L 0x0028,-(A7)
00574: 286E 0008                MOVEA.L 8(A6),A4
00578: 2054                     MOVEA.L (A4),A0
0057A: 216E 0010 0118           MOVE.L 16(A6),280(A0)
00580: 42A7                     CLR.L -(A7)
00582: 2F2E 0010                MOVE.L 16(A6),-(A7)
00586: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
0058A: 7002                     MOVEQ #2,D0
0058C: 2F00                     MOVE.L D0,-(A7)
0058E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00592: 2054                     MOVEA.L (A4),A0
00594: 215F 011C                MOVE.L (A7)+,284(A0)
00598: 216E 000C 0112           MOVE.L 12(A6),274(A0)
0059E: 317C 000A 0002           MOVE.W #$A,2(A0)
005A4: 317C 0BBB 000C           MOVE.W #$BBB,12(A0)
005AA: 43E8 0004                LEA 4(A0),A1
005AE: 45ED E424                LEA -7132(A5),A2
005B2: 22DA                     MOVE.L (A2)+,(A1)+
005B4: 22DA                     MOVE.L (A2)+,(A1)+
005B6: 4228 000E                CLR.B 14(A0)
005BA: 4228 000F                CLR.B 15(A0)
005BE: 4228 0010                CLR.B 16(A0)
005C2: 4228 0012                CLR.B 18(A0)
005C6: 4228 0116                CLR.B 278(A0)
005CA: 4228 0117                CLR.B 279(A0)
005CE: 42A7                     CLR.L -(A7)
005D0: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
005D4: 2054                     MOVEA.L (A4),A0
005D6: 215F 0120                MOVE.L (A7)+,288(A0)
005DA: 42A7                     CLR.L -(A7)
005DC: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
005E0: 2054                     MOVEA.L (A4),A0
005E2: 215F 0124                MOVE.L (A7)+,292(A0)
005E6: 7000                     MOVEQ #0,D0
005E8: 2140 0128                MOVE.L D0,296(A0)
005EC: 7000                     MOVEQ #0,D0
005EE: 2140 012C                MOVE.L D0,300(A0)
005F2: 317C 0064 0130           MOVE.W #$64,304(A0)
005F8: 317C 0064 0132           MOVE.W #$64,306(A0)
005FE: 317C 0001 0134           MOVE.W #$1,308(A0)
00604: 317C 0001 0136           MOVE.W #$1,310(A0)
0060A: 317C 0001 0138           MOVE.W #$1,312(A0)
00610: 4CDF 1400                MOVEM.L (A7)+,0x1400
00614: 4E5E                     UNLK A6
00616: 205F                     MOVEA.L (A7)+,A0
00618: DEFC 000C                ADDA.W #$C,A7
0061C: 4ED0                     JMP (A0)
0061E: 4E56 FFFE                LINK A6,#-2
00622: 48E7 0128                MOVEM.L 0x0128,-(A7)
00626: 286E 0008                MOVEA.L 8(A6),A4
0062A: 2054                     MOVEA.L (A4),A0
0062C: 216E 0010 0118           MOVE.L 16(A6),280(A0)
00632: 42A7                     CLR.L -(A7)
00634: 2F2E 0010                MOVE.L 16(A6),-(A7)
00638: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
0063C: 7002                     MOVEQ #2,D0
0063E: 2F00                     MOVE.L D0,-(A7)
00640: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00644: 2054                     MOVEA.L (A4),A0
00646: 215F 011C                MOVE.L (A7)+,284(A0)
0064A: 216E 000C 0112           MOVE.L 12(A6),274(A0)
00650: 317C 000C 0002           MOVE.W #$C,2(A0)
00656: 317C 0BBD 000C           MOVE.W #$BBD,12(A0)
0065C: 43E8 0004                LEA 4(A0),A1
00660: 45ED E424                LEA -7132(A5),A2
00664: 22DA                     MOVE.L (A2)+,(A1)+
00666: 22DA                     MOVE.L (A2)+,(A1)+
00668: 4228 000E                CLR.B 14(A0)
0066C: 4228 000F                CLR.B 15(A0)
00670: 4228 0010                CLR.B 16(A0)
00674: 4228 0012                CLR.B 18(A0)
00678: 4228 0116                CLR.B 278(A0)
0067C: 4228 0117                CLR.B 279(A0)
00680: 42A7                     CLR.L -(A7)
00682: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00686: 2054                     MOVEA.L (A4),A0
00688: 215F 0120                MOVE.L (A7)+,288(A0)
0068C: 42A7                     CLR.L -(A7)
0068E: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00692: 2054                     MOVEA.L (A4),A0
00694: 215F 0124                MOVE.L (A7)+,292(A0)
00698: 7000                     MOVEQ #0,D0
0069A: 2140 0128                MOVE.L D0,296(A0)
0069E: 7000                     MOVEQ #0,D0
006A0: 2140 012C                MOVE.L D0,300(A0)
006A4: 7E01                     MOVEQ #1,D7
006A6: 6012                     BRA L_06BA
006A8: 3007                     MOVE.W D7,D0
006AA: 2054                     MOVEA.L (A4),A0
006AC: D040                     ADD.W D0,D0
006AE: 43E8 012E                LEA 302(A0),A1
006B2: 33BC 0064 0000           MOVE.W #$64,0(A1,D0.W)
006B8: 5247                     ADDQ.W #1,D7
006BA: 7020                     MOVEQ #32,D0
006BC: B047                     CMP.W D7,D0
006BE: 6CE8                     BGE L_06A8
006C0: 4CDF 1480                MOVEM.L (A7)+,0x1480
006C4: 4E5E                     UNLK A6
006C6: 205F                     MOVEA.L (A7)+,A0
006C8: DEFC 000C                ADDA.W #$C,A7
006CC: 4ED0                     JMP (A0)
006CE: 4E56 0000                LINK A6,#0
006D2: 48E7 0028                MOVEM.L 0x0028,-(A7)
006D6: 286E 0008                MOVEA.L 8(A6),A4
006DA: 2054                     MOVEA.L (A4),A0
006DC: 216E 0010 0118           MOVE.L 16(A6),280(A0)
006E2: 42A7                     CLR.L -(A7)
006E4: 2F2E 0010                MOVE.L 16(A6),-(A7)
006E8: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
006EC: 7002                     MOVEQ #2,D0
006EE: 2F00                     MOVE.L D0,-(A7)
006F0: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
006F4: 2054                     MOVEA.L (A4),A0
006F6: 215F 011C                MOVE.L (A7)+,284(A0)
006FA: 216E 000C 0112           MOVE.L 12(A6),274(A0)
00700: 317C 000D 0002           MOVE.W #$D,2(A0)
00706: 317C 0BBE 000C           MOVE.W #$BBE,12(A0)
0070C: 43E8 0004                LEA 4(A0),A1
00710: 45ED E424                LEA -7132(A5),A2
00714: 22DA                     MOVE.L (A2)+,(A1)+
00716: 22DA                     MOVE.L (A2)+,(A1)+
00718: 4228 000E                CLR.B 14(A0)
0071C: 4228 000F                CLR.B 15(A0)
00720: 4228 0010                CLR.B 16(A0)
00724: 4228 0012                CLR.B 18(A0)
00728: 4228 0116                CLR.B 278(A0)
0072C: 4228 0117                CLR.B 279(A0)
00730: 42A7                     CLR.L -(A7)
00732: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00736: 2054                     MOVEA.L (A4),A0
00738: 215F 0120                MOVE.L (A7)+,288(A0)
0073C: 42A7                     CLR.L -(A7)
0073E: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00742: 2054                     MOVEA.L (A4),A0
00744: 215F 0124                MOVE.L (A7)+,292(A0)
00748: 7000                     MOVEQ #0,D0
0074A: 2140 0128                MOVE.L D0,296(A0)
0074E: 7000                     MOVEQ #0,D0
00750: 2140 012C                MOVE.L D0,300(A0)
00754: 4268 0130                CLR.W 304(A0)
00758: 4268 0132                CLR.W 306(A0)
0075C: 4268 0134                CLR.W 308(A0)
00760: 317C 0001 0136           MOVE.W #$1,310(A0)
00766: 317C 0064 0138           MOVE.W #$64,312(A0)
0076C: 4CDF 1400                MOVEM.L (A7)+,0x1400
00770: 4E5E                     UNLK A6
00772: 205F                     MOVEA.L (A7)+,A0
00774: DEFC 000C                ADDA.W #$C,A7
00778: 4ED0                     JMP (A0)
0077A: 4E56 0000                LINK A6,#0
0077E: 48E7 0028                MOVEM.L 0x0028,-(A7)
00782: 286E 0008                MOVEA.L 8(A6),A4
00786: 2054                     MOVEA.L (A4),A0
00788: 216E 0014 0118           MOVE.L 20(A6),280(A0)
0078E: 42A7                     CLR.L -(A7)
00790: 2F2E 0014                MOVE.L 20(A6),-(A7)
00794: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
00798: 7002                     MOVEQ #2,D0
0079A: 2F00                     MOVE.L D0,-(A7)
0079C: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
007A0: 2054                     MOVEA.L (A4),A0
007A2: 215F 011C                MOVE.L (A7)+,284(A0)
007A6: 216E 0010 0112           MOVE.L 16(A6),274(A0)
007AC: 317C 0010 0002           MOVE.W #$10,2(A0)
007B2: 317C 0BC1 000C           MOVE.W #$BC1,12(A0)
007B8: 43E8 0004                LEA 4(A0),A1
007BC: 45ED E424                LEA -7132(A5),A2
007C0: 22DA                     MOVE.L (A2)+,(A1)+
007C2: 22DA                     MOVE.L (A2)+,(A1)+
007C4: 4228 000E                CLR.B 14(A0)
007C8: 4228 000F                CLR.B 15(A0)
007CC: 4228 0010                CLR.B 16(A0)
007D0: 4228 0012                CLR.B 18(A0)
007D4: 4228 0116                CLR.B 278(A0)
007D8: 4228 0117                CLR.B 279(A0)
007DC: 42A7                     CLR.L -(A7)
007DE: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
007E2: 2054                     MOVEA.L (A4),A0
007E4: 215F 0120                MOVE.L (A7)+,288(A0)
007E8: 42A7                     CLR.L -(A7)
007EA: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
007EE: 2054                     MOVEA.L (A4),A0
007F0: 215F 0124                MOVE.L (A7)+,292(A0)
007F4: 7000                     MOVEQ #0,D0
007F6: 2140 0128                MOVE.L D0,296(A0)
007FA: 7000                     MOVEQ #0,D0
007FC: 2140 012C                MOVE.L D0,300(A0)
00800: 4267                     CLR.W -(A7)
00802: 2F2E 000C                MOVE.L 12(A6),-(A7)
00806: 700A                     MOVEQ #10,D0
00808: 2F00                     MOVE.L D0,-(A7)
0080A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0080E: A86A                     _TRAP $A86A _HiWord
00810: 301F                     MOVE.W (A7)+,D0
00812: 48C0                     EXT.L D0
00814: 81FC 0065                DIVS.W #$65,D0
00818: 4840                     SWAP D0
0081A: 4A40                     TST.W D0
0081C: 2054                     MOVEA.L (A4),A0
0081E: 3140 0130                MOVE.W D0,304(A0)
00822: 4267                     CLR.W -(A7)
00824: 2F2E 000C                MOVE.L 12(A6),-(A7)
00828: A86A                     _TRAP $A86A _HiWord
0082A: 301F                     MOVE.W (A7)+,D0
0082C: 48C0                     EXT.L D0
0082E: 81FC 000A                DIVS.W #$A,D0
00832: 4840                     SWAP D0
00834: 4A40                     TST.W D0
00836: C1FC 000A                MULS.W #$A,D0
0083A: 2054                     MOVEA.L (A4),A0
0083C: 3140 0132                MOVE.W D0,306(A0)
00840: 4268 0134                CLR.W 308(A0)
00844: 317C 0001 0136           MOVE.W #$1,310(A0)
0084A: 317C 0064 0138           MOVE.W #$64,312(A0)
00850: 4CDF 1400                MOVEM.L (A7)+,0x1400
00854: 4E5E                     UNLK A6
00856: 205F                     MOVEA.L (A7)+,A0
00858: DEFC 0010                ADDA.W #$10,A7
0085C: 4ED0                     JMP (A0)
0085E: 4E56 0000                LINK A6,#0
00862: 48E7 0028                MOVEM.L 0x0028,-(A7)
00866: 286E 0008                MOVEA.L 8(A6),A4
0086A: 2054                     MOVEA.L (A4),A0
0086C: 216E 0010 0118           MOVE.L 16(A6),280(A0)
00872: 42A7                     CLR.L -(A7)
00874: 2F2E 0010                MOVE.L 16(A6),-(A7)
00878: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
0087C: 7002                     MOVEQ #2,D0
0087E: 2F00                     MOVE.L D0,-(A7)
00880: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00884: 2054                     MOVEA.L (A4),A0
00886: 215F 011C                MOVE.L (A7)+,284(A0)
0088A: 216E 000C 0112           MOVE.L 12(A6),274(A0)
00890: 317C 000F 0002           MOVE.W #$F,2(A0)
00896: 317C 0BC0 000C           MOVE.W #$BC0,12(A0)
0089C: 43E8 0004                LEA 4(A0),A1
008A0: 45ED E424                LEA -7132(A5),A2
008A4: 22DA                     MOVE.L (A2)+,(A1)+
008A6: 22DA                     MOVE.L (A2)+,(A1)+
008A8: 4228 000E                CLR.B 14(A0)
008AC: 4228 000F                CLR.B 15(A0)
008B0: 4228 0010                CLR.B 16(A0)
008B4: 4228 0012                CLR.B 18(A0)
008B8: 4228 0116                CLR.B 278(A0)
008BC: 4228 0117                CLR.B 279(A0)
008C0: 42A7                     CLR.L -(A7)
008C2: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
008C6: 2054                     MOVEA.L (A4),A0
008C8: 215F 0120                MOVE.L (A7)+,288(A0)
008CC: 42A7                     CLR.L -(A7)
008CE: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
008D2: 2054                     MOVEA.L (A4),A0
008D4: 215F 0124                MOVE.L (A7)+,292(A0)
008D8: 7000                     MOVEQ #0,D0
008DA: 2140 0128                MOVE.L D0,296(A0)
008DE: 7000                     MOVEQ #0,D0
008E0: 2140 012C                MOVE.L D0,300(A0)
008E4: 4268 0130                CLR.W 304(A0)
008E8: 4268 0132                CLR.W 306(A0)
008EC: 4268 0134                CLR.W 308(A0)
008F0: 4268 0136                CLR.W 310(A0)
008F4: 4CDF 1400                MOVEM.L (A7)+,0x1400
008F8: 4E5E                     UNLK A6
008FA: 205F                     MOVEA.L (A7)+,A0
008FC: DEFC 000C                ADDA.W #$C,A7
00900: 4ED0                     JMP (A0)
00902: 4E56 0000                LINK A6,#0
00906: 48E7 0028                MOVEM.L 0x0028,-(A7)
0090A: 286E 0008                MOVEA.L 8(A6),A4
0090E: 2054                     MOVEA.L (A4),A0
00910: 216E 0010 0118           MOVE.L 16(A6),280(A0)
00916: 42A7                     CLR.L -(A7)
00918: 2F2E 0010                MOVE.L 16(A6),-(A7)
0091C: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
00920: 7002                     MOVEQ #2,D0
00922: 2F00                     MOVE.L D0,-(A7)
00924: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00928: 2054                     MOVEA.L (A4),A0
0092A: 215F 011C                MOVE.L (A7)+,284(A0)
0092E: 216E 000C 0112           MOVE.L 12(A6),274(A0)
00934: 317C 0012 0002           MOVE.W #$12,2(A0)
0093A: 317C 0BC2 000C           MOVE.W #$BC2,12(A0)
00940: 43E8 0004                LEA 4(A0),A1
00944: 45ED E424                LEA -7132(A5),A2
00948: 22DA                     MOVE.L (A2)+,(A1)+
0094A: 22DA                     MOVE.L (A2)+,(A1)+
0094C: 4228 000E                CLR.B 14(A0)
00950: 4228 000F                CLR.B 15(A0)
00954: 4228 0010                CLR.B 16(A0)
00958: 4228 0012                CLR.B 18(A0)
0095C: 4228 0116                CLR.B 278(A0)
00960: 4228 0117                CLR.B 279(A0)
00964: 42A7                     CLR.L -(A7)
00966: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
0096A: 2054                     MOVEA.L (A4),A0
0096C: 215F 0120                MOVE.L (A7)+,288(A0)
00970: 42A7                     CLR.L -(A7)
00972: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00976: 2054                     MOVEA.L (A4),A0
00978: 215F 0124                MOVE.L (A7)+,292(A0)
0097C: 7000                     MOVEQ #0,D0
0097E: 2140 0128                MOVE.L D0,296(A0)
00982: 7000                     MOVEQ #0,D0
00984: 2140 012C                MOVE.L D0,300(A0)
00988: 4268 0130                CLR.W 304(A0)
0098C: 4268 0132                CLR.W 306(A0)
00990: 4268 0134                CLR.W 308(A0)
00994: 4268 0136                CLR.W 310(A0)
00998: 4CDF 1400                MOVEM.L (A7)+,0x1400
0099C: 4E5E                     UNLK A6
0099E: 205F                     MOVEA.L (A7)+,A0
009A0: DEFC 000C                ADDA.W #$C,A7
009A4: 4ED0                     JMP (A0)
009A6: 4E56 0000                LINK A6,#0
009AA: 48E7 0028                MOVEM.L 0x0028,-(A7)
009AE: 286E 0008                MOVEA.L 8(A6),A4
009B2: 2054                     MOVEA.L (A4),A0
009B4: 216E 0010 0118           MOVE.L 16(A6),280(A0)
009BA: 42A7                     CLR.L -(A7)
009BC: 2F2E 0010                MOVE.L 16(A6),-(A7)
009C0: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
009C4: 7002                     MOVEQ #2,D0
009C6: 2F00                     MOVE.L D0,-(A7)
009C8: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
009CC: 2054                     MOVEA.L (A4),A0
009CE: 215F 011C                MOVE.L (A7)+,284(A0)
009D2: 216E 000C 0112           MOVE.L 12(A6),274(A0)
009D8: 317C 000E 0002           MOVE.W #$E,2(A0)
009DE: 317C 0BBF 000C           MOVE.W #$BBF,12(A0)
009E4: 43E8 0004                LEA 4(A0),A1
009E8: 45ED E424                LEA -7132(A5),A2
009EC: 22DA                     MOVE.L (A2)+,(A1)+
009EE: 22DA                     MOVE.L (A2)+,(A1)+
009F0: 4228 000E                CLR.B 14(A0)
009F4: 4228 000F                CLR.B 15(A0)
009F8: 4228 0010                CLR.B 16(A0)
009FC: 4228 0012                CLR.B 18(A0)
00A00: 4228 0116                CLR.B 278(A0)
00A04: 4228 0117                CLR.B 279(A0)
00A08: 42A7                     CLR.L -(A7)
00A0A: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00A0E: 2054                     MOVEA.L (A4),A0
00A10: 215F 0120                MOVE.L (A7)+,288(A0)
00A14: 42A7                     CLR.L -(A7)
00A16: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00A1A: 2054                     MOVEA.L (A4),A0
00A1C: 215F 0124                MOVE.L (A7)+,292(A0)
00A20: 7000                     MOVEQ #0,D0
00A22: 2140 0128                MOVE.L D0,296(A0)
00A26: 7000                     MOVEQ #0,D0
00A28: 2140 012C                MOVE.L D0,300(A0)
00A2C: 4268 0130                CLR.W 304(A0)
00A30: 4268 0132                CLR.W 306(A0)
00A34: 317C 0064 0134           MOVE.W #$64,308(A0)
00A3A: 4CDF 1400                MOVEM.L (A7)+,0x1400
00A3E: 4E5E                     UNLK A6
00A40: 205F                     MOVEA.L (A7)+,A0
00A42: DEFC 000C                ADDA.W #$C,A7
00A46: 4ED0                     JMP (A0)
00A48: 4E56 0000                LINK A6,#0
00A4C: 48E7 0028                MOVEM.L 0x0028,-(A7)
00A50: 286E 0008                MOVEA.L 8(A6),A4
00A54: 2054                     MOVEA.L (A4),A0
00A56: 216E 0010 0118           MOVE.L 16(A6),280(A0)
00A5C: 42A7                     CLR.L -(A7)
00A5E: 2F2E 0010                MOVE.L 16(A6),-(A7)
00A62: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
00A66: 7002                     MOVEQ #2,D0
00A68: 2F00                     MOVE.L D0,-(A7)
00A6A: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00A6E: 2054                     MOVEA.L (A4),A0
00A70: 215F 011C                MOVE.L (A7)+,284(A0)
00A74: 216E 000C 0112           MOVE.L 12(A6),274(A0)
00A7A: 317C 0013 0002           MOVE.W #$13,2(A0)
00A80: 317C 0BC3 000C           MOVE.W #$BC3,12(A0)
00A86: 43E8 0004                LEA 4(A0),A1
00A8A: 45ED E424                LEA -7132(A5),A2
00A8E: 22DA                     MOVE.L (A2)+,(A1)+
00A90: 22DA                     MOVE.L (A2)+,(A1)+
00A92: 4228 000E                CLR.B 14(A0)
00A96: 4228 000F                CLR.B 15(A0)
00A9A: 4228 0010                CLR.B 16(A0)
00A9E: 4228 0012                CLR.B 18(A0)
00AA2: 4228 0116                CLR.B 278(A0)
00AA6: 4228 0117                CLR.B 279(A0)
00AAA: 42A7                     CLR.L -(A7)
00AAC: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00AB0: 2054                     MOVEA.L (A4),A0
00AB2: 215F 0120                MOVE.L (A7)+,288(A0)
00AB6: 42A7                     CLR.L -(A7)
00AB8: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00ABC: 2054                     MOVEA.L (A4),A0
00ABE: 215F 0124                MOVE.L (A7)+,292(A0)
00AC2: 7000                     MOVEQ #0,D0
00AC4: 2140 0128                MOVE.L D0,296(A0)
00AC8: 7000                     MOVEQ #0,D0
00ACA: 2140 012C                MOVE.L D0,300(A0)
00ACE: 42A7                     CLR.L -(A7)
00AD0: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00AD4: 2054                     MOVEA.L (A4),A0
00AD6: 215F 0130                MOVE.L (A7)+,304(A0)
00ADA: 317C 0001 0134           MOVE.W #$1,308(A0)
00AE0: 4CDF 1400                MOVEM.L (A7)+,0x1400
00AE4: 4E5E                     UNLK A6
00AE6: 205F                     MOVEA.L (A7)+,A0
00AE8: DEFC 000C                ADDA.W #$C,A7
00AEC: 4ED0                     JMP (A0)
00AEE: 4E56 0000                LINK A6,#0
00AF2: 48E7 0028                MOVEM.L 0x0028,-(A7)
00AF6: 286E 0008                MOVEA.L 8(A6),A4
00AFA: 2054                     MOVEA.L (A4),A0
00AFC: 216E 0014 0118           MOVE.L 20(A6),280(A0)
00B02: 42A7                     CLR.L -(A7)
00B04: 2F2E 0014                MOVE.L 20(A6),-(A7)
00B08: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
00B0C: 7002                     MOVEQ #2,D0
00B0E: 2F00                     MOVE.L D0,-(A7)
00B10: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00B14: 2054                     MOVEA.L (A4),A0
00B16: 215F 011C                MOVE.L (A7)+,284(A0)
00B1A: 216E 0010 0112           MOVE.L 16(A6),274(A0)
00B20: 317C 0011 0002           MOVE.W #$11,2(A0)
00B26: 317C 07D2 000C           MOVE.W #$7D2,12(A0)
00B2C: 43E8 0004                LEA 4(A0),A1
00B30: 45ED E424                LEA -7132(A5),A2
00B34: 22DA                     MOVE.L (A2)+,(A1)+
00B36: 22DA                     MOVE.L (A2)+,(A1)+
00B38: 4228 000E                CLR.B 14(A0)
00B3C: 4228 000F                CLR.B 15(A0)
00B40: 4228 0010                CLR.B 16(A0)
00B44: 4228 0012                CLR.B 18(A0)
00B48: 4228 0116                CLR.B 278(A0)
00B4C: 4228 0117                CLR.B 279(A0)
00B50: 42A7                     CLR.L -(A7)
00B52: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00B56: 2054                     MOVEA.L (A4),A0
00B58: 215F 0120                MOVE.L (A7)+,288(A0)
00B5C: 42A7                     CLR.L -(A7)
00B5E: 4EAD 063A                JSR 1594(A5)<seg3+0x73e>
00B62: 2054                     MOVEA.L (A4),A0
00B64: 215F 0124                MOVE.L (A7)+,292(A0)
00B68: 7000                     MOVEQ #0,D0
00B6A: 2140 0134                MOVE.L D0,308(A0)
00B6E: 7000                     MOVEQ #0,D0
00B70: 2140 0130                MOVE.L D0,304(A0)
00B74: 4267                     CLR.W -(A7)
00B76: 2F2E 000C                MOVE.L 12(A6),-(A7)
00B7A: 700A                     MOVEQ #10,D0
00B7C: 2F00                     MOVE.L D0,-(A7)
00B7E: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
00B82: A86A                     _TRAP $A86A _HiWord
00B84: 301F                     MOVE.W (A7)+,D0
00B86: 48C0                     EXT.L D0
00B88: 81FC 0065                DIVS.W #$65,D0
00B8C: 4840                     SWAP D0
00B8E: 4A40                     TST.W D0
00B90: 2054                     MOVEA.L (A4),A0
00B92: 3140 0128                MOVE.W D0,296(A0)
00B96: 4267                     CLR.W -(A7)
00B98: 2F2E 000C                MOVE.L 12(A6),-(A7)
00B9C: A86A                     _TRAP $A86A _HiWord
00B9E: 301F                     MOVE.W (A7)+,D0
00BA0: 48C0                     EXT.L D0
00BA2: 81FC 000A                DIVS.W #$A,D0
00BA6: 4840                     SWAP D0
00BA8: 4A40                     TST.W D0
00BAA: C1FC 000A                MULS.W #$A,D0
00BAE: 2054                     MOVEA.L (A4),A0
00BB0: 3140 012A                MOVE.W D0,298(A0)
00BB4: 4268 012C                CLR.W 300(A0)
00BB8: 4268 012E                CLR.W 302(A0)
00BBC: 4CDF 1400                MOVEM.L (A7)+,0x1400
00BC0: 4E5E                     UNLK A6
00BC2: 205F                     MOVEA.L (A7)+,A0
00BC4: DEFC 0010                ADDA.W #$10,A7
00BC8: 4ED0                     JMP (A0)
