C0/277E: 89 10        BIT #$10
C0/2780: D0 0D        BNE $278F
C0/2782: 29 0C        AND #$0C
C0/2784: 0A           ASL
C0/2785: 04 46        TSB $46
C0/2787: 20 A0 75     JSR $75A0
C0/278A: A9 0C        LDA #$0C
C0/278C: 14 54        TRB $54
C0/278E: 60           RTS