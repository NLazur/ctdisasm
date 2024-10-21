; Bank: C1 | Start Address: F0BD
Routine_C1F0BD:
C1/F0BD: A5 1E        LDA $1E
C1/F0BF: 49 FF        EOR #$FF
C1/F0C1: 85 1E        STA $1E
C1/F0C3: 7B           TDC
C1/F0C4: A5 1C        LDA $1C
C1/F0C6: C2 20        REP #$20
C1/F0C8: 18           CLC
C1/F0C9: 6D F6 B1     ADC $B1F6
C1/F0CC: AA           TAX
C1/F0CD: 7B           TDC
C1/F0CE: E2 20        SEP #$20
C1/F0D0: BD 2D 5E     LDA $5E2D,X
C1/F0D3: 25 1E        AND $1E
C1/F0D5: 9D 2D 5E     STA $5E2D,X
C1/F0D8: 60           RTS