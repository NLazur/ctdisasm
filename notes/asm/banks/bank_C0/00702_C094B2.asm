; Bank: C0 | Start Address: 94B2
Routine_C094B2:
C0/94B2: 85 66        STA $66
C0/94B4: A6 89        LDX $89
C0/94B6: E8           INX
C0/94B7: 86 89        STX $89
C0/94B9: A5 96        LDA $96
C0/94BB: C9 0F        CMP #$0F
C0/94BD: D0 0A        BNE $94C9
C0/94BF: E6 0E        INC $0E
C0/94C1: E6 10        INC $10
C0/94C3: A9 01        LDA #$01
C0/94C5: 85 74        STA $74
C0/94C7: A9 FF        LDA #$FF
C0/94C9: C9 07        CMP #$07
C0/94CB: D0 0A        BNE $94D7
C0/94CD: E6 0E        INC $0E
C0/94CF: E6 10        INC $10
C0/94D1: A9 01        LDA #$01
C0/94D3: 85 74        STA $74
C0/94D5: A9 07        LDA #$07
C0/94D7: 1A           INC
C0/94D8: 85 96        STA $96
C0/94DA: C6 66        DEC $66
C0/94DC: D0 D6        BNE $94B4
C0/94DE: 60           RTS