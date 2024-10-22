; Bank: D0 | Start Address: 2A12
Routine_D02A12:
D0/2A12: A0 E0        LDY #$E0
D0/2A14: B0 F0        BCS Routine_D02A06
D0/2A16: D0 30        BNE Routine_D02A48
D0/2A18: 20 20 30     JSR Routine_D03020
D0/2A1B: 30 18        BMI Routine_D02A35
D0/2A1D: 18           CLC
D0/2A1E: 14 1C        TRB $1C
D0/2A20: 13 1F        ORA ($1F,S),Y
D0/2A22: 0C 0B 0B     TSB $0B0B
D0/2A25: 0C 05 06     TSB $0605
D0/2A28: 60           RTS