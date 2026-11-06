;;;; CODE 26
00004: 4E56 FEEE                LINK A6,#-274
00008: 2F2E 000A                MOVE.L 10(A6),-(A7)
0000C: 3F2E 0008                MOVE.W 8(A6),-(A7)
00010: 486E FEFE                PEA -258(A6)
00014: 486E FEFA                PEA -262(A6)
00018: 486E FEF2                PEA -270(A6)
0001C: A98D                     _TRAP $A98D _GetDItem
0001E: 2F2E FEFA                MOVE.L -262(A6),-(A7)
00022: 486E FF00                PEA -256(A6)
00026: A990                     _TRAP $A990 _GetIText
00028: 486E FF00                PEA -256(A6)
0002C: 486E FEEE                PEA -274(A6)
00030: 4EAD 03E2                JSR 994(A5)<seg1+0x2aa2>
00034: 2D6E FEEE 000E           MOVE.L -274(A6),14(A6)
0003A: 4E5E                     UNLK A6
0003C: 205F                     MOVEA.L (A7)+,A0
0003E: 5C4F                     ADDQ.W #6,A7
00040: 4ED0                     JMP (A0)
