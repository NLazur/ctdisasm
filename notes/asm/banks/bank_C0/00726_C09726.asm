C0/9726: 85 66        STA $66
C0/9728: E6 FB        INC $FB
C0/972A: E6 FB        INC $FB
C0/972C: E6 FB        INC $FB
C0/972E: E6 FB        INC $FB
C0/9730: A6 91        LDX $91
C0/9732: E8           INX
C0/9733: 86 91        STX $91
C0/9735: A5 98        LDA $98
C0/9737: C9 0F        CMP #$0F
C0/9739: D0 0C        BNE $9747
C0/973B: A5 35        LDA $35
C0/973D: 89 04        BIT #$04
C0/973F: D0 04        BNE $9745
C0/9741: A9 04        LDA #$04
C0/9743: 04 74        TSB $74
C0/9745: A9 FF        LDA #$FF
C0/9747: C9 07        CMP #$07
C0/9749: D0 0C        BNE $9757
C0/974B: A5 35        LDA $35
C0/974D: 89 04        BIT #$04
C0/974F: D0 04        BNE $9755
C0/9751: A9 04        LDA #$04
C0/9753: 04 74        TSB $74
C0/9755: A9 07        LDA #$07
C0/9757: 1A           INC
C0/9758: 85 98        STA $98
C0/975A: C6 66        DEC $66
C0/975C: D0 CA        BNE $9728
C0/975E: 60           RTS