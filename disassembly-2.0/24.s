;;;; CODE 24
00004: 4E56 FEEC                LINK A6,#-276
00008: 48E7 0F08                MOVEM.L 0x0f08,-(A7)
0000C: 206E 000C                MOVEA.L 12(A6),A0
00010: 43EE FF00                LEA -256(A6),A1
00014: 703F                     MOVEQ #63,D0
00016: 22D8                     MOVE.L (A0)+,(A1)+
00018: 51C8 FFFC                DBF D0,L_0016
0001C: 49EE FF00                LEA -256(A6),A4
00020: 1014                     MOVE.B (A4),D0
00022: 4880                     EXT.W D0
00024: 3800                     MOVE.W D0,D4
00026: 528C                     ADDQ.L #1,A4
00028: 7C01                     MOVEQ #1,D6
0002A: 4247                     CLR.W D7
0002C: 702E                     MOVEQ #46,D0
0002E: B014                     CMP.B (A4),D0
00030: 56C0                     SNE D0
00032: B846                     CMP.W D6,D4
00034: 5CC1                     SGE D1
00036: C001                     AND.B D1,D0
00038: 6718                     BEQ L_0052
0003A: 1014                     MOVE.B (A4),D0
0003C: 4880                     EXT.W D0
0003E: 907C 0030                SUB.W #$30,D0
00042: 3207                     MOVE.W D7,D1
00044: C3FC 000A                MULS.W #$A,D1
00048: 3E01                     MOVE.W D1,D7
0004A: DE40                     ADD.W D0,D7
0004C: 528C                     ADDQ.L #1,A4
0004E: 5246                     ADDQ.W #1,D6
00050: 60DA                     BRA L_002C
00052: 42A7                     CLR.L -(A7)
00054: 3F07                     MOVE.W D7,-(A7)
00056: 3F3C 0001                MOVE.W #$1,-(A7)
0005A: A869                     _TRAP $A869 _FixRatio
0005C: 2D5F FEF2                MOVE.L (A7)+,-270(A6)
00060: 528C                     ADDQ.L #1,A4
00062: 5246                     ADDQ.W #1,D6
00064: 4247                     CLR.W D7
00066: 7A01                     MOVEQ #1,D5
00068: B846                     CMP.W D6,D4
0006A: 6D1C                     BLT L_0088
0006C: 1014                     MOVE.B (A4),D0
0006E: 4880                     EXT.W D0
00070: 907C 0030                SUB.W #$30,D0
00074: 3207                     MOVE.W D7,D1
00076: C3FC 000A                MULS.W #$A,D1
0007A: 3E01                     MOVE.W D1,D7
0007C: DE40                     ADD.W D0,D7
0007E: CBFC 000A                MULS.W #$A,D5
00082: 528C                     ADDQ.L #1,A4
00084: 5246                     ADDQ.W #1,D6
00086: 60E0                     BRA L_0068
00088: 0C47 7FFF                CMPI.W #$7FFF,D7
0008C: 6F16                     BLE L_00A4
0008E: 3007                     MOVE.W D7,D0
00090: 48C0                     EXT.L D0
00092: 81FC 0002                DIVS.W #$2,D0
00096: 3E00                     MOVE.W D0,D7
00098: 3005                     MOVE.W D5,D0
0009A: 48C0                     EXT.L D0
0009C: 81FC 0002                DIVS.W #$2,D0
000A0: 3A00                     MOVE.W D0,D5
000A2: 60E4                     BRA L_0088
000A4: 42A7                     CLR.L -(A7)
000A6: 3F07                     MOVE.W D7,-(A7)
000A8: 3F05                     MOVE.W D5,-(A7)
000AA: A869                     _TRAP $A869 _FixRatio
000AC: 2D5F FEEE                MOVE.L (A7)+,-274(A6)
000B0: 202E FEEE                MOVE.L -274(A6),D0
000B4: D0AE FEF2                ADD.L -270(A6),D0
000B8: 206E 0008                MOVEA.L 8(A6),A0
000BC: 2080                     MOVE.L D0,(A0)
000BE: 4CDF 10F0                MOVEM.L (A7)+,0x10f0
000C2: 4E5E                     UNLK A6
000C4: 205F                     MOVEA.L (A7)+,A0
000C6: 504F                     ADDQ.W #8,A7
000C8: 4ED0                     JMP (A0)
000CA: 4E56 FFEE                LINK A6,#-18
000CE: 2F07                     MOVE.L D7,-(A7)
000D0: 3D6E 000A FFEE           MOVE.W 10(A6),-18(A6)
000D6: 3E2E 000C                MOVE.W 12(A6),D7
000DA: 602A                     BRA L_0106
000DC: 2F2E 000E                MOVE.L 14(A6),-(A7)
000E0: 3F07                     MOVE.W D7,-(A7)
000E2: 486E FFFC                PEA -4(A6)
000E6: 486E FFF8                PEA -8(A6)
000EA: 486E FFF0                PEA -16(A6)
000EE: A98D                     _TRAP $A98D _GetDItem
000F0: 2F2E FFF8                MOVE.L -8(A6),-(A7)
000F4: BE6E 0008                CMP.W 8(A6),D7
000F8: 57C0                     SEQ D0
000FA: 4400                     NEG.B D0
000FC: 4880                     EXT.W D0
000FE: 3F00                     MOVE.W D0,-(A7)
00100: A963                     _TRAP $A963 _SetCtlValue
00102: 5247                     ADDQ.W #1,D7
00104: 6906                     BVS L_010C
00106: BE6E FFEE                CMP.W -18(A6),D7
0010A: 6FD0                     BLE L_00DC
0010C: 2E1F                     MOVE.L (A7)+,D7
0010E: 4E5E                     UNLK A6
00110: 205F                     MOVEA.L (A7)+,A0
00112: DEFC 000A                ADDA.W #$A,A7
00116: 4ED0                     JMP (A0)
00118: 4E56 FEF2                LINK A6,#-270
0011C: 2F2E 000E                MOVE.L 14(A6),-(A7)
00120: 486E FF00                PEA -256(A6)
00124: 4EAD 03EA                JSR 1002(A5)<seg1+0x2ab6>
00128: 2F2E 000A                MOVE.L 10(A6),-(A7)
0012C: 3F2E 0008                MOVE.W 8(A6),-(A7)
00130: 486E FEFE                PEA -258(A6)
00134: 486E FEFA                PEA -262(A6)
00138: 486E FEF2                PEA -270(A6)
0013C: A98D                     _TRAP $A98D _GetDItem
0013E: 2F2E FEFA                MOVE.L -262(A6),-(A7)
00142: 486E FF00                PEA -256(A6)
00146: A98F                     _TRAP $A98F _SetIText
00148: 4E5E                     UNLK A6
0014A: 205F                     MOVEA.L (A7)+,A0
0014C: DEFC 000A                ADDA.W #$A,A7
00150: 4ED0                     JMP (A0)
00152: 4E56 0000                LINK A6,#0
00156: 202E 0010                MOVE.L 16(A6),D0
0015A: B0AE 000C                CMP.L 12(A6),D0
0015E: 5DC0                     SLT D0
00160: 222E 0010                MOVE.L 16(A6),D1
00164: B2AE 0008                CMP.L 8(A6),D1
00168: 5EC1                     SGT D1
0016A: 8001                     OR.B D1,D0
0016C: 670E                     BEQ L_017C
0016E: 487A 001C                PEA L_018C(PC)
00172: 4EAD 0D32                JSR 3378(A5)<seg7+0xb94>
00176: 422E 0014                CLR.B 20(A6)
0017A: 6006                     BRA L_0182
0017C: 1D7C 0001 0014           MOVE.B #$1,20(A6)
00182: 4E5E                     UNLK A6
00184: 205F                     MOVEA.L (A7)+,A0
00186: DEFC 000C                ADDA.W #$C,A7
0018A: 4ED0                     JMP (A0)
0018C: 5549                     SUBQ.W #2,A1
0018E: 6E61                     BGT L_01F1
00190: 7070                     MOVEQ #112,D0
00192: 726F                     MOVEQ #111,D1
00194: 7072                     MOVEQ #114,D0
00196: 6961                     BVS L_01F9
00198: 7465                     MOVEQ #101,D2
0019A: 2076 616C                MOVEA.L 108(A6,D6.W),A0
0019E: 7565                     MOVEQ #101,D2
001A0: 7320                     MOVEQ #32,D1
001A2: 6162                     BSR L_0206
001A4: 6F75                     BLE L_021B
001A6: 6E64                     BGT L_020C
001A8: 2120                     MOVE.L -(A0),-(A0)
001AA: 446F 6E27                NEG.W 28199(A7)
001AE: 7420                     MOVEQ #32,D2
001B0: 7061                     MOVEQ #97,D0
001B2: 6E69                     BGT L_021D
001B4: 632E                     BLS L_01E4
001B6: 2050                     MOVEA.L (A0),A0
001B8: 6C65                     BGE L_021F
001BA: 6173                     BSR L_022F
001BC: 6520                     BCS L_01DE
001BE: 6D61                     BLT L_0221
001C0: 6B65                     BMI L_0227
001C2: 2073 7572                MOVEA.L 114(A3,D7.W),A0
001C6: 6520                     BCS L_01E8
001C8: 616C                     BSR L_0236
001CA: 6C20                     BGE L_01EC
001CC: 7661                     MOVEQ #97,D3
001CE: 6C75                     BGE L_0245
001D0: 6573                     BCS L_0245
001D2: 2061                     MOVEA.L -(A1),A0
001D4: 7265                     MOVEQ #101,D1
001D6: 2072 6561                MOVEA.L 97(A2,D6.W),A0
001DA: 736F                     MOVEQ #111,D1
001DC: 6E61                     BGT L_023F
001DE: 626C                     BHI L_024C
001E0: 652E                     BCS L_0210
