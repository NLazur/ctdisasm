; Bank: FE | Start Address: 81CA
Routine_FE81CA:
FE/81CA: 2A           ROL
FE/81CB: FF 23 8D 23  SBC $238D23,X
FE/81CF: 1A           INC
FE/81D0: 30 CF        BMI Routine_FE81A1
FE/81D2: 10 24        BPL Routine_FE81F8
FE/81D4: CF 0E 71 23  CMP $23710E
FE/81D8: C9 17        CMP #$17
FE/81DA: 2A           ROL
FE/81DB: 2D 66 0E     AND $0E66
FE/81DE: 71 09        ADC ($09),Y
FE/81E0: B9 0C 04     LDA $040C,Y
FE/81E3: 26 2E        ROL $2E
FE/81E5: F0 2D        BEQ Routine_FE8214
FE/81E7: 60           RTS