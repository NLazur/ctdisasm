C2/962E: 08           PHP
C2/962F: E2 20        SEP #$20
C2/9631: A9 08        LDA #$08
C2/9633: 85 00        STA $00
C2/9635: BD 00 00     LDA $0000,X
C2/9638: 1D 01 00     ORA $0001,X
C2/963B: 1D 10 00     ORA $0010,X
C2/963E: 9D 11 00     STA $0011,X
C2/9641: E8           INX
C2/9642: E8           INX
C2/9643: C6 00        DEC $00
C2/9645: D0 EE        BNE $9635
C2/9647: C2 21        REP #$21
C2/9649: 8A           TXA
C2/964A: 69 10 00     ADC #$0010
C2/964D: AA           TAX
C2/964E: 88           DEY
C2/964F: D0 DE        BNE $962F
C2/9651: 28           PLP
C2/9652: 60           RTS