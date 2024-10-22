; Bank: C0 | Start Address: 40EF
Routine_C040EF:
C0/40EF: A5 39        LDA $39
C0/40F1: F0 2D        BEQ Routine_C04120
C0/40F3: C9 03        CMP #$03
C0/40F5: D0 05        BNE Local_C040FC
C0/40F7: AD 50 03     LDA $0350
C0/40FA: F0 02        BEQ Routine_C040FE
Local_C040FC:
C0/40FC: BB           TYX
C0/40FD: 60           RTS