; Bank: C1 | Start Address: 4E4F
Routine_C14E4F:
C1/4E4F: AD 18 A0     LDA $A018
C1/4E52: AA           TAX
C1/4E53: BD 45 A1     LDA $A145,X
C1/4E56: D0 0A        BNE Local_C14E62
C1/4E58: FE 45 A1     INC $A145,X
C1/4E5B: A9 01        LDA #$01
C1/4E5D: 85 8E        STA $8E
C1/4E5F: 4C 08 4D     JMP Routine_C14D08
Local_C14E62:
C1/4E62: 7B           TDC
C1/4E63: A8           TAY
Local_C14E64:
C1/4E64: B9 18 A0     LDA $A018,Y
C1/4E67: 30 09        BMI Local_C14E72
C1/4E69: AA           TAX
C1/4E6A: BD 24 A1     LDA $A124,X
C1/4E6D: D0 08        BNE Local_C14E77
C1/4E6F: C8           INY
C1/4E70: 80 F2        BRA Local_C14E64
Local_C14E72:
C1/4E72: A9 02        LDA #$02
C1/4E74: 4C BB 75     JMP Routine_C175BB
Local_C14E77:
C1/4E77: 60           RTS