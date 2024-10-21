C0/96BC: 85 66        STA $66
C0/96BE: A6 8F        LDX $8F
C0/96C0: E8           INX
C0/96C1: 86 8F        STX $8F
C0/96C3: A5 95        LDA $95
C0/96C5: C9 0F        CMP #$0F
C0/96C7: D0 0C        BNE $96D5
C0/96C9: A5 35        LDA $35
C0/96CB: 89 04        BIT #$04
C0/96CD: D0 04        BNE $96D3
C0/96CF: A9 04        LDA #$04
C0/96D1: 04 76        TSB $76
C0/96D3: A9 FF        LDA #$FF
C0/96D5: C9 07        CMP #$07
C0/96D7: D0 0C        BNE $96E5
C0/96D9: A5 35        LDA $35
C0/96DB: 89 04        BIT #$04
C0/96DD: D0 04        BNE $96E3
C0/96DF: A9 04        LDA #$04
C0/96E1: 04 76        TSB $76
C0/96E3: A9 07        LDA #$07
C0/96E5: 1A           INC
C0/96E6: 85 95        STA $95
C0/96E8: C6 66        DEC $66
C0/96EA: D0 D2        BNE $96BE
C0/96EC: 60           RTS