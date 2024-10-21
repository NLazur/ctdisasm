; Bank: C3 | Start Address: C2DB
Routine_C3C2DB:
C3/C2DB: 13 10        ORA ($10,S),Y
C3/C2DD: 10 1A        BPL Local_C3C2F9
C3/C2DF: 86 08        STX $08
C3/C2E1: 52 A5        EOR ($A5)
C3/C2E3: 03 06        ORA $06,S
C3/C2E5: 30 9C        BMI Local_C3C283
C3/C2E7: 94 39        STY $39,X
C3/C2E9: 15 09        ORA $09,X
C3/C2EB: 30 9D        BMI Local_C3C28A
C3/C2ED: 09 50        ORA #$50
C3/C2EF: 9E 39 1B     STZ $1B39,X
C3/C2F2: 40           RTI