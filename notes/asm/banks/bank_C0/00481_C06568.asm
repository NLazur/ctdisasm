; Bank: C0 | Start Address: 6568
Routine_C06568:
C0/6568: A6 6D        LDX $6D
C0/656A: BF 80 0A 7F  LDA $7F0A80,X
C0/656E: C8           INY
C0/656F: BB           TYX
C0/6570: DF 01 20 7F  CMP $7F2001,X
C0/6574: D0 04        BNE $657A
C0/6576: E8           INX
C0/6577: E8           INX
C0/6578: 38           SEC
C0/6579: 60           RTS