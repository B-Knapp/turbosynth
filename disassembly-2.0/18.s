;;;; CODE 18
00004: 4E56 0000                LINK A6,#0
00008: 3F2E 0010                MOVE.W 16(A6),-(A7)
0000C: 2F2E 000C                MOVE.L 12(A6),-(A7)
00010: 4EBA 000C                JSR L_001E(PC)
00014: 4E5E                     UNLK A6
00016: 205F                     MOVEA.L (A7)+,A0
00018: DEFC 000A                ADDA.W #$A,A7
0001C: 4ED0                     JMP (A0)
0001E: 4E56 FCF4                LINK A6,#-780
00022: 48E7 0F00                MOVEM.L 0x0f00,-(A7)
00026: 2D6E 0008 FFFC           MOVE.L 8(A6),-4(A6)
0002C: 7E64                     MOVEQ #100,D7
0002E: 7C01                     MOVEQ #1,D6
00030: 422E FEF8                CLR.B -264(A6)
00034: 302E FFFC                MOVE.W -4(A6),D0
00038: 5640                     ADDQ.W #3,D0
0003A: 6726                     BEQ L_0062
0003C: 5340                     SUBQ.W #1,D0
0003E: 6722                     BEQ L_0062
00040: 5340                     SUBQ.W #1,D0
00042: 6716                     BEQ L_005A
00044: 5340                     SUBQ.W #1,D0
00046: 6702                     BEQ L_004A
00048: 602E                     BRA L_0078
0004A: 7E65                     MOVEQ #101,D7
0004C: 3F2E FFFE                MOVE.W -2(A6),-(A7)
00050: 486E FEF8                PEA -264(A6)
00054: 4EAD 0912                JSR 2322(A5)<seg6+0x14d4>
00058: 602E                     BRA L_0088
0005A: 3E2E FFFE                MOVE.W -2(A6),D7
0005E: 4206                     CLR.B D6
00060: 6026                     BRA L_0088
00062: 4267                     CLR.W -(A7)
00064: 3F2E FFFE                MOVE.W -2(A6),-(A7)
00068: 3F3C 0082                MOVE.W #$82,-(A7)
0006C: 486E FEF8                PEA -264(A6)
00070: 4EBA 0142                JSR L_01B4(PC)
00074: 1A1F                     MOVE.B (A7)+,D5
00076: 6010                     BRA L_0088
00078: 486E FEF8                PEA -264(A6)
0007C: 3F2E FFFC                MOVE.W -4(A6),-(A7)
00080: 3F2E FFFE                MOVE.W -2(A6),-(A7)
00084: 4EAD 03AA                JSR 938(A5)<seg1+0x28c8>
00088: 1006                     MOVE.B D6,D0
0008A: 6752                     BEQ L_00DE
0008C: 4267                     CLR.W -(A7)
0008E: 3F2E 000C                MOVE.W 12(A6),-(A7)
00092: 3F3C 0080                MOVE.W #$80,-(A7)
00096: 486E FDF8                PEA -520(A6)
0009A: 4EBA 0118                JSR L_01B4(PC)
0009E: 1A1F                     MOVE.B (A7)+,D5
000A0: 70FD                     MOVEQ #-3,D0
000A2: B06E FFFC                CMP.W -4(A6),D0
000A6: 6606                     BNE L_00AE
000A8: 382E FFFE                MOVE.W -2(A6),D4
000AC: 6004                     BRA L_00B2
000AE: 382E 000C                MOVE.W 12(A6),D4
000B2: 4267                     CLR.W -(A7)
000B4: 3F04                     MOVE.W D4,-(A7)
000B6: 3F3C 0081                MOVE.W #$81,-(A7)
000BA: 486E FCF6                PEA -778(A6)
000BE: 4EBA 00F4                JSR L_01B4(PC)
000C2: 1A1F                     MOVE.B (A7)+,D5
000C4: 486E FDF8                PEA -520(A6)
000C8: 486E FCF6                PEA -778(A6)
000CC: 486E FEF8                PEA -264(A6)
000D0: 486D E4C6                PEA -6970(A5)
000D4: A98B                     _TRAP $A98B _ParamText
000D6: 4A2E FEF8                TST.B -264(A6)
000DA: 6602                     BNE L_00DE
000DC: 7E66                     MOVEQ #102,D7
000DE: 3F07                     MOVE.W D7,-(A7)
000E0: 4EAD 06B2                JSR 1714(A5)<seg3+0xbcc>
000E4: 1006                     MOVE.B D6,D0
000E6: 6704                     BEQ L_00EC
000E8: 4278 0A9A                CLR.W $0A9A.W
000EC: 4CDF 00F0                MOVEM.L (A7)+,0x00f0
000F0: 4E5E                     UNLK A6
000F2: 205F                     MOVEA.L (A7)+,A0
000F4: 5C4F                     ADDQ.W #6,A7
000F6: 4ED0                     JMP (A0)
000F8: 8A45                     OR.W D5,D5
000FA: 5252                     ADDQ.W #1,(A2)
000FC: 4F52                     DC.W $4F52
000FE: 414C                     DC.W $414C
00100: 4552                     DC.W $4552
00102: 5400                     ADDQ.B #2,D0
00104: 0000 4E56                ORI.B #$56,D0
00108: FFEC                     DC.W $FFEC (F-line)
0010A: 48E7 0F18                MOVEM.L 0x0f18,-(A7)
0010E: 422E 0014                CLR.B 20(A6)
00112: 206E 000C                MOVEA.L 12(A6),A0
00116: 4210                     CLR.B (A0)
00118: 42A7                     CLR.L -(A7)
0011A: 2F3A 0094                MOVE.L L_01B0(PC),-(A7)
0011E: 3F2E 0010                MOVE.W 16(A6),-(A7)
00122: A9A0                     _TRAP $A9A0 _GetResource
00124: 265F                     MOVEA.L (A7)+,A3
00126: 200B                     MOVE.L A3,D0
00128: 6778                     BEQ L_01A2
0012A: 42A7                     CLR.L -(A7)
0012C: 2F0B                     MOVE.L A3,-(A7)
0012E: 4EAD 01FA                JSR 506(A5)<seg1+0x1ed6>
00132: 7006                     MOVEQ #6,D0
00134: 2F00                     MOVE.L D0,-(A7)
00136: 4EAD 04A2                JSR 1186(A5)<seg1+0x3168 LDIV>
0013A: 201F                     MOVE.L (A7)+,D0
0013C: 3800                     MOVE.W D0,D4
0013E: 4247                     CLR.W D7
00140: 7C00                     MOVEQ #0,D6
00142: 3D44 FFEC                MOVE.W D4,-20(A6)
00146: 7A01                     MOVEQ #1,D5
00148: 6052                     BRA L_019C
0014A: 2006                     MOVE.L D6,D0
0014C: D093                     ADD.L (A3),D0
0014E: 2D40 FFF8                MOVE.L D0,-8(A6)
00152: 286E FFF8                MOVEA.L -8(A6),A4
00156: 4A54                     TST.W (A4)
00158: 6606                     BNE L_0160
0015A: 3E2C 0004                MOVE.W 4(A4),D7
0015E: 6036                     BRA L_0196
00160: 3014                     MOVE.W (A4),D0
00162: B06E 0012                CMP.W 18(A6),D0
00166: 5FC0                     SLE D0
00168: 4A00                     TST.B D0
0016A: 672A                     BEQ L_0196
0016C: 322E 0012                MOVE.W 18(A6),D1
00170: B26C 0002                CMP.W 2(A4),D1
00174: 5FC1                     SLE D1
00176: C001                     AND.B D1,D0
00178: 671C                     BEQ L_0196
0017A: 4A6C 0004                TST.W 4(A4)
0017E: 6F0E                     BLE L_018E
00180: 2F2E 000C                MOVE.L 12(A6),-(A7)
00184: 3F07                     MOVE.W D7,-(A7)
00186: 3F2C 0004                MOVE.W 4(A4),-(A7)
0018A: 4EAD 03AA                JSR 938(A5)<seg1+0x28c8>
0018E: 1D7C 0001 0014           MOVE.B #$1,20(A6)
00194: 600C                     BRA L_01A2
00196: 5C86                     ADDQ.L #6,D6
00198: 5245                     ADDQ.W #1,D5
0019A: 6906                     BVS L_01A2
0019C: BA6E FFEC                CMP.W -20(A6),D5
001A0: 6FA8                     BLE L_014A
001A2: 4CDF 18F0                MOVEM.L (A7)+,0x18f0
001A6: 4E5E                     UNLK A6
001A8: 205F                     MOVEA.L (A7)+,A0
001AA: DEFC 000C                ADDA.W #$C,A7
001AE: 4ED0                     JMP (A0)
001B0: 6572                     BCS L_0224
001B2: 7273                     MOVEQ #115,D1
001B4: 4E56 FFFE                LINK A6,#-2
001B8: 4267                     CLR.W -(A7)
001BA: 3F2E 000E                MOVE.W 14(A6),-(A7)
001BE: 302E 000C                MOVE.W 12(A6),D0
001C2: D07C 03E8                ADD.W #$3E8,D0
001C6: 3F00                     MOVE.W D0,-(A7)
001C8: 2F2E 0008                MOVE.L 8(A6),-(A7)
001CC: 2F0E                     MOVE.L A6,-(A7)
001CE: 4EBA FF36                JSR L_0106(PC)
001D2: 101F                     MOVE.B (A7)+,D0
001D4: 6708                     BEQ L_01DE
001D6: 1D7C 0001 0010           MOVE.B #$1,16(A6)
001DC: 6014                     BRA L_01F2
001DE: 4267                     CLR.W -(A7)
001E0: 2F2E 000C                MOVE.L 12(A6),-(A7)
001E4: 2F2E 0008                MOVE.L 8(A6),-(A7)
001E8: 2F0E                     MOVE.L A6,-(A7)
001EA: 4EBA FF1A                JSR L_0106(PC)
001EE: 1D5F 0010                MOVE.B (A7)+,16(A6)
001F2: 4E5E                     UNLK A6
001F4: 205F                     MOVEA.L (A7)+,A0
001F6: 504F                     ADDQ.W #8,A7
001F8: 4ED0                     JMP (A0)
