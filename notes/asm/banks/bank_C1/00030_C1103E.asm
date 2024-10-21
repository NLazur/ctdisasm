; Bank: C1 | Start Address: 103E
Routine_C1103E:
C1/103E: A5 80        LDA $80
C1/1040: AA           TAX
C1/1041: BD D9 A6     LDA $A6D9,X
C1/1044: 30 07        BMI Local_C1104D
C1/1046: AA           TAX
C1/1047: BD D1 A0     LDA $A0D1,X
C1/104A: D0 01        BNE Local_C1104D
C1/104C: 7B           TDC
C1/104D: 60           RTS