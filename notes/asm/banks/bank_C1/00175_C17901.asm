; Bank: C1 | Start Address: 7901
Routine_C17901:
C1/7901: 98           TYA
C1/7902: 38           SEC
C1/7903: E9 2A        SBC #$2A
C1/7905: 0A           ASL
C1/7906: AA           TAX
C1/7907: BD 80 5D     LDA $5D80,X
C1/790A: 8D B0 A2     STA $A2B0
C1/790D: BD 81 5D     LDA $5D81,X
C1/7910: 8D B2 A2     STA $A2B2
C1/7913: 60           RTS