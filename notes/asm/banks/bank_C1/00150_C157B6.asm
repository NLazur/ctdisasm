; Bank: C1 | Start Address: 57B6
Routine_C157B6:
C1/57B6: AD 18 A0     LDA $A018
C1/57B9: AA           TAX
C1/57BA: BD 50 A1     LDA $A150,X
C1/57BD: D0 0C        BNE Local_C157CB
C1/57BF: A5 80        LDA $80
C1/57C1: 9D 50 A1     STA $A150,X
C1/57C4: A9 01        LDA #$01
C1/57C6: 85 8E        STA $8E
C1/57C8: 4C 08 4D     JMP Routine_C14D08
Local_C157CB:
C1/57CB: 7B           TDC
C1/57CC: A8           TAY
Local_C157CD:
C1/57CD: B9 18 A0     LDA $A018,Y
C1/57D0: 30 09        BMI Local_C157DB
C1/57D2: AA           TAX
C1/57D3: BD 24 A1     LDA $A124,X
C1/57D6: D0 08        BNE Local_C157E0
C1/57D8: C8           INY
C1/57D9: 80 F2        BRA Local_C157CD
Local_C157DB:
C1/57DB: A9 03        LDA #$03
C1/57DD: 4C BB 75     JMP Routine_C175BB
Local_C157E0:
C1/57E0: 60           RTS