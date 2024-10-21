C0/94E4: 85 66        STA $66
C0/94E6: A6 89        LDX $89
C0/94E8: CA           DEX
C0/94E9: 86 89        STX $89
C0/94EB: A5 96        LDA $96
C0/94ED: D0 0A        BNE $94F9
C0/94EF: C6 0E        DEC $0E
C0/94F1: C6 10        DEC $10
C0/94F3: A9 01        LDA #$01
C0/94F5: 85 75        STA $75
C0/94F7: A9 10        LDA #$10
C0/94F9: C9 08        CMP #$08
C0/94FB: D0 0A        BNE $9507
C0/94FD: C6 0E        DEC $0E
C0/94FF: C6 10        DEC $10
C0/9501: A9 01        LDA #$01
C0/9503: 85 75        STA $75
C0/9505: A9 08        LDA #$08
C0/9507: 3A           DEC
C0/9508: 85 96        STA $96
C0/950A: C6 66        DEC $66
C0/950C: D0 D8        BNE $94E6
C0/950E: 60           RTS