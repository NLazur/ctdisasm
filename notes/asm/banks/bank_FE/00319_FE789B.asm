; Bank: FE | Start Address: 789B
Routine_FE789B:
FE/789B: 00 FF        BRK $FF
FE/789D: 00 E1        BRK $E1
FE/789F: 00 26        BRK $26
FE/78A1: F4 10 CC     PEA $CC10
FE/78A4: 24 24        BIT $24
FE/78A6: 1F 00 E6 20  ORA $20E600,X
FE/78AA: 25 26        AND $26
FE/78AC: B4 20        LDY $20,X
FE/78AE: E0 00        CPX #$00
FE/78B0: 43 4E        EOR $4E,S
FE/78B2: 30 B5        BMI $7869
FE/78B4: 40           RTI