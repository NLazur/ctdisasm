; Bank: CD | Start Address: A4AF
Routine_CDA4AF:
CD/A4AF: 03 02        ORA $02,S
CD/A4B1: 03 01        ORA $01,S
CD/A4B3: 00 D0        BRK $D0
CD/A4B5: C0 D0 C0     CPY #$C0D0
CD/A4B8: CC A4 EC     CPY $ECA4
CD/A4BB: A4 ED        LDY $ED
CD/A4BD: A4 F6        LDY $F6
CD/A4BF: A4 1C        LDY $1C
CD/A4C1: A5 CC        LDA $CC
CD/A4C3: A4 EC        LDY $EC
CD/A4C5: A4 84        LDY $84
CD/A4C7: A5 F6        LDA $F6
CD/A4C9: A4 1C        LDY $1C
CD/A4CB: A5 1E        LDA $1E
CD/A4CD: 1D 30 0A     ORA $0A30,X
CD/A4D0: 2A           ROL
CD/A4D1: 30 0E        BMI Routine_CDA4E1
CD/A4D3: 02 3F        COP $3F
CD/A4D5: 0A           ASL
CD/A4D6: 40           RTI