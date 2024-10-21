; Bank: C2 | Start Address: 1F85
Routine_C21F85:
C2/1F85: C2 20        REP #$20
C2/1F87: A5 4E        LDA $4E
C2/1F89: 18           CLC
C2/1F8A: 69 10 00     ADC #$0010
C2/1F8D: 85 10        STA $10
C2/1F8F: 18           CLC
C2/1F90: 69 10 00     ADC #$0010
C2/1F93: 85 13        STA $13
C2/1F95: 18           CLC
C2/1F96: 69 10 00     ADC #$0010
C2/1F99: 85 16        STA $16
C2/1F9B: BD 0E 00     LDA $000E,X
C2/1F9E: 85 19        STA $19
C2/1FA0: E2 20        SEP #$20
C2/1FA2: A9 10        LDA #$10
C2/1FA4: 85 00        STA $00
C2/1FA6: C2 20        REP #$20
C2/1FA8: B2 19        LDA ($19)
C2/1FAA: 85 08        STA $08
C2/1FAC: 7B           TDC
C2/1FAD: E2 20        SEP #$20
C2/1FAF: 20 CC 1F     JSR $1FCC
C2/1FB2: C2 20        REP #$20
C2/1FB4: A6 19        LDX $19
C2/1FB6: A5 08        LDA $08
C2/1FB8: 9D 00 00     STA $0000,X
C2/1FBB: E6 10        INC $10
C2/1FBD: E6 13        INC $13
C2/1FBF: E6 16        INC $16
C2/1FC1: E6 19        INC $19
C2/1FC3: E6 19        INC $19
C2/1FC5: E2 20        SEP #$20
C2/1FC7: C6 00        DEC $00
C2/1FC9: D0 DB        BNE $1FA6
C2/1FCB: 60           RTS