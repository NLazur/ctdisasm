; Bank: C0 | Start Address: 3CC5
Routine_C03CC5:
C0/3CC5: BB           TYX
C0/3CC6: AD 43 21     LDA APUIO3
C0/3CC9: 29 0F        AND #$0F
C0/3CCB: D0 01        BNE Local_C03CCE
C0/3CCD: E8           INX
Local_C03CCE:
C0/3CCE: 18           CLC
C0/3CCF: 60           RTS