; Bank: C0 | Start Address: 277E
Routine_C0277E:
C0/277E: 89 10        BIT #$10
C0/2780: D0 0D        BNE Routine_C0278F
C0/2782: 29 0C        AND #$0C
C0/2784: 0A           ASL
C0/2785: 04 46        TSB $46
C0/2787: 20 A0 75     JSR Routine_C075A0
C0/278A: A9 0C        LDA #$0C
C0/278C: 14 54        TRB $54
C0/278E: 60           RTS