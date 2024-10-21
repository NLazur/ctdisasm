; Bank: D1 | Start Address: 3F6E
Routine_D13F6E:
D1/3F6E: 00 00        BRK $00
D1/3F70: 38           SEC
D1/3F71: 38           SEC
D1/3F72: 7C 7C 3E     JMP ($3E7C,X)
D1/3F75: 3E 3C 3C     ROL $3C3C,X
D1/3F78: 38           SEC
D1/3F79: 38           SEC
D1/3F7A: 70 70        BVS $3FEC
D1/3F7C: 60           RTS