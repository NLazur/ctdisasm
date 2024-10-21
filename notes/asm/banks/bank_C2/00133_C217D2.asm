C2/17D2: E2 30        SEP #$30
C2/17D4: A6 5F        LDX $5F
C2/17D6: E6 5E        INC $5E
C2/17D8: A0 01        LDY #$01
C2/17DA: B7 58        LDA [$58],Y
C2/17DC: 9D 62 00     STA $0062,X
C2/17DF: A9 80        LDA #$80
C2/17E1: 95 67        STA $67,X
C2/17E3: C2 20        REP #$20
C2/17E5: A0 02        LDY #$02
C2/17E7: B7 58        LDA [$58],Y
C2/17E9: 95 60        STA $60,X
C2/17EB: A0 04        LDY #$04
C2/17ED: B7 58        LDA [$58],Y
C2/17EF: 95 63        STA $63,X
C2/17F1: A0 06        LDY #$06
C2/17F3: B7 58        LDA [$58],Y
C2/17F5: 95 65        STA $65,X
C2/17F7: E2 20        SEP #$20
C2/17F9: 8A           TXA
C2/17FA: 18           CLC
C2/17FB: 69 08        ADC #$08
C2/17FD: 85 5F        STA $5F
C2/17FF: 64 5E        STZ $5E
C2/1801: C2 30        REP #$30
C2/1803: A9 08 00     LDA #$0008
C2/1806: 60           RTS