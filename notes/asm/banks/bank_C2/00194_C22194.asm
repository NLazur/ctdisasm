; Bank: C2 | Start Address: 2194
Routine_C22194:
C2/2194: C2 20        REP #$20
C2/2196: A6 4E        LDX $4E
C2/2198: BD 02 00     LDA $0002,X
C2/219B: 29 FF 00     AND #$00FF
C2/219E: 0A           ASL
C2/219F: AA           TAX
C2/21A0: 7C A3 21     JMP ($21A3,X)
C2/21A3: A7 21        LDA [$21]
C2/21A5: D6 21        DEC $21,X
C2/21A7: A6 4E        LDX $4E
C2/21A9: BD 07 00     LDA $0007,X
C2/21AC: 85 10        STA $10
C2/21AE: E2 20        SEP #$20
C2/21B0: BD 09 00     LDA $0009,X
C2/21B3: 85 12        STA $12
C2/21B5: FE 02 00     INC $0002,X
C2/21B8: A0 01 00     LDY #$0001
C2/21BB: A5 1F        LDA $1F
C2/21BD: 17 10        ORA [$10],Y
C2/21BF: 85 1F        STA $1F
C2/21C1: A0 02 00     LDY #$0002
C2/21C4: B7 10        LDA [$10],Y
C2/21C6: D0 08        BNE Routine_C221D0
C2/21C8: A5 1F        LDA $1F
C2/21CA: 29 0F        AND #$0F
C2/21CC: 85 1F        STA $1F
C2/21CE: 38           SEC
C2/21CF: 60           RTS