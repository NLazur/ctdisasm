; Bank: C0 | Start Address: 6A12
Routine_C06A12:
C0/6A12: C8           INY
C0/6A13: BB           TYX
C0/6A14: BF 01 20 7F  LDA $7F2001,X
C0/6A18: 8F 00 00 7F  STA $7F0000
C0/6A1C: E8           INX
C0/6A1D: 38           SEC
C0/6A1E: 60           RTS