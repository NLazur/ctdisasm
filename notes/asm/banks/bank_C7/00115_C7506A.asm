; Bank: C7 | Start Address: 506A
Routine_C7506A:
C7/506A: DC 04 D6     JMP [$D604]
C7/506D: 03 7C        ORA $7C,S
C7/506F: E3 DC        SBC $DC,S
C7/5071: 02 D6        COP $D6
C7/5073: 07 C4        ORA [$C4]
C7/5075: 1C C8 06     TRB $06C8
C7/5078: 12 0B        ORA ($0B)
C7/507A: E3 C4        SBC $C4,S
C7/507C: 2C D4 D8     BIT $D8D4
C7/507F: C9 06        CMP #$06
C7/5081: 0F FF DD 06  ORA $06DDFF
C7/5085: C8           INY
C7/5086: 60           RTS