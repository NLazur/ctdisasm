; Bank: C2 | Start Address: EF2B
Routine_C2EF2B:
Local_C2EF2B:
C2/EF2B: A6 63        LDX $63
C2/EF2D: A4 65        LDY $65
C2/EF2F: A5 8A        LDA $8A
C2/EF31: 54 7E 7E     MVN $7E,$7E
C2/EF34: A5 65        LDA $65
C2/EF36: 18           CLC
C2/EF37: 69 40 00     ADC #$0040
C2/EF3A: 85 65        STA $65
C2/EF3C: A5 63        LDA $63
C2/EF3E: 69 40 00     ADC #$0040
C2/EF41: 85 63        STA $63
C2/EF43: C6 8C        DEC $8C
C2/EF45: D0 E4        BNE Local_C2EF2B
C2/EF47: 60           RTS