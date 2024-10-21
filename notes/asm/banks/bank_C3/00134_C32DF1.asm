; Bank: C3 | Start Address: 2DF1
Routine_C32DF1:
C3/2DF1: B4 10        LDY $10,X
C3/2DF3: 30 24        BMI Local_C32E19
C3/2DF5: 32 D0        AND ($D0)
C3/2DF7: 80 09        BRA Local_C32E02
C3/2DF9: A2 00        LDX #$00
C3/2DFB: 14 20        TRB $20
C3/2DFD: F4 51 AF     PEA $AF51
C3/2E00: 01 0B        ORA ($0B,X)
C3/2E02: 9B           TXY
C3/2E03: 31 11        AND ($11),Y
C3/2E05: 00 0E        BRK $0E
C3/2E07: 11 20        ORA ($20),Y
C3/2E09: 10 14        BPL Local_C32E1F
C3/2E0B: 60           RTS