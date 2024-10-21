; Bank: C2 | Start Address: 0F00
Routine_C20F00:
C2/0F00: E2 30        SEP #$30
C2/0F02: A6 5F        LDX $5F
C2/0F04: E6 5E        INC $5E
C2/0F06: A0 01        LDY #$01
C2/0F08: B7 52        LDA [$52],Y
C2/0F0A: 9D 62 00     STA $0062,X
C2/0F0D: A9 80        LDA #$80
C2/0F0F: 95 67        STA $67,X
C2/0F11: C2 20        REP #$20
C2/0F13: A0 02        LDY #$02
C2/0F15: B7 52        LDA [$52],Y
C2/0F17: 95 60        STA $60,X
C2/0F19: A0 04        LDY #$04
C2/0F1B: B7 52        LDA [$52],Y
C2/0F1D: 95 63        STA $63,X
C2/0F1F: A0 06        LDY #$06
C2/0F21: B7 52        LDA [$52],Y
C2/0F23: 95 65        STA $65,X
C2/0F25: E2 20        SEP #$20
C2/0F27: 8A           TXA
C2/0F28: 18           CLC
C2/0F29: 69 08        ADC #$08
C2/0F2B: 85 5F        STA $5F
C2/0F2D: 64 5E        STZ $5E
C2/0F2F: C2 30        REP #$30
C2/0F31: A9 08 00     LDA #$0008
C2/0F34: 60           RTS