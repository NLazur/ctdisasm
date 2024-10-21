; Bank: C2 | Start Address: 1EC0
Routine_C21EC0:
C2/1EC0: C2 20        REP #$20
C2/1EC2: A5 4E        LDA $4E
C2/1EC4: 18           CLC
C2/1EC5: 69 10 00     ADC #$0010
C2/1EC8: 85 10        STA $10
C2/1ECA: 18           CLC
C2/1ECB: 69 10 00     ADC #$0010
C2/1ECE: 85 13        STA $13
C2/1ED0: 18           CLC
C2/1ED1: 69 10 00     ADC #$0010
C2/1ED4: 85 16        STA $16
C2/1ED6: BD 0E 00     LDA $000E,X
C2/1ED9: 85 0E        STA $0E
C2/1EDB: BD 0B 00     LDA $000B,X
C2/1EDE: 85 19        STA $19
C2/1EE0: E2 20        SEP #$20
C2/1EE2: BD 0D 00     LDA $000D,X
C2/1EE5: 85 1B        STA $1B
C2/1EE7: A9 10        LDA #$10
C2/1EE9: 85 00        STA $00
C2/1EEB: C2 20        REP #$20
C2/1EED: B2 0E        LDA ($0E)
C2/1EEF: 85 08        STA $08
C2/1EF1: A7 19        LDA [$19]
C2/1EF3: 85 0A        STA $0A
C2/1EF5: E2 20        SEP #$20
C2/1EF7: 20 11 1F     JSR Local_C21F11
C2/1EFA: C2 20        REP #$20
C2/1EFC: E6 10        INC $10
C2/1EFE: E6 13        INC $13
C2/1F00: E6 16        INC $16
C2/1F02: E6 0E        INC $0E
C2/1F04: E6 0E        INC $0E
C2/1F06: E6 19        INC $19
C2/1F08: E6 19        INC $19
C2/1F0A: E2 20        SEP #$20
C2/1F0C: C6 00        DEC $00
C2/1F0E: D0 DB        BNE Local_C21EEB
C2/1F10: 60           RTS