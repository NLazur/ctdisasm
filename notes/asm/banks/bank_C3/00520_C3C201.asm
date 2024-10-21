; Bank: C3 | Start Address: C201
Routine_C3C201:
C3/C201: 30 2C        BMI Local_C3C22F
C3/C203: F0 2C        BEQ Local_C3C231
C3/C205: A0 28        LDY #$28
C3/C207: 01 2E        ORA ($2E,X)
C3/C209: 90 15        BCC Local_C3C220
C3/C20B: 49 03        EOR #$03
C3/C20D: 00 05        BRK $05
C3/C20F: 6B           RTL