; Bank: C1 | Start Address: F1EF
Routine_C1F1EF:
C1/F1EF: 7B           TDC
C1/F1F0: A5 1C        LDA $1C
C1/F1F2: C2 20        REP #$20
C1/F1F4: 18           CLC
C1/F1F5: 6D F6 B1     ADC $B1F6
C1/F1F8: AA           TAX
C1/F1F9: 7B           TDC
C1/F1FA: E2 20        SEP #$20
C1/F1FC: BD 2D 5E     LDA $5E2D,X
C1/F1FF: 05 1E        ORA $1E
C1/F201: 9D 2D 5E     STA $5E2D,X
C1/F204: 60           RTS