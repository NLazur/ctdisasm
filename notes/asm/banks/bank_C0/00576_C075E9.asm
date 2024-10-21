; Bank: C0 | Start Address: 75E9
Routine_C075E9:
C0/75E9: C2 20        REP #$20
C0/75EB: A9 00 C8     LDA #$C800
C0/75EE: 8D 81 21     STA $2181
C0/75F1: E2 20        SEP #$20
C0/75F3: A9 00        LDA #$00
C0/75F5: 8D 83 21     STA $2183
C0/75F8: A5 0E        LDA $0E
C0/75FA: 85 5A        STA $5A
C0/75FC: A9 20        LDA #$20
C0/75FE: 85 5E        STA $5E
C0/7600: A5 0A        LDA $0A
C0/7602: 85 58        STA $58
C0/7604: A9 10        LDA #$10
C0/7606: 85 5C        STA $5C
C0/7608: 20 12 76     JSR Local_C07612
C0/760B: E6 5A        INC $5A
C0/760D: C6 5E        DEC $5E
C0/760F: D0 EF        BNE Local_C07600
C0/7611: 60           RTS