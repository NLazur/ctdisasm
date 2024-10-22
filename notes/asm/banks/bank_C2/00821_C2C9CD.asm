; Bank: C2 | Start Address: C9CD
Routine_C2C9CD:
C2/C9CD: A5 54        LDA $54
C2/C9CF: 20 27 EA     JSR Routine_C2EA27
C2/C9D2: A5 5A        LDA $5A
C2/C9D4: 89 08        BIT #$08
C2/C9D6: D0 05        BNE Local_C2C9DD
C2/C9D8: BD 83 93     LDA $9383,X
C2/C9DB: 80 03        BRA Local_C2C9E0
Local_C2C9DD:
C2/C9DD: BD 82 93     LDA $9382,X
Local_C2C9E0:
C2/C9E0: 29 0F        AND #$0F
C2/C9E2: 85 54        STA $54
C2/C9E4: 60           RTS