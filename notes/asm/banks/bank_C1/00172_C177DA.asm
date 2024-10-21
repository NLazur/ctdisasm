; Bank: C1 | Start Address: 77DA
Routine_C177DA:
C1/77DA: 98           TYA
C1/77DB: 38           SEC
C1/77DC: E9 19        SBC #$19
C1/77DE: AA           TAX
C1/77DF: BD AF 99     LDA $99AF,X
C1/77E2: 8D B0 A2     STA $A2B0
C1/77E5: BD B2 99     LDA $99B2,X
C1/77E8: 8D B2 A2     STA $A2B2
C1/77EB: 60           RTS