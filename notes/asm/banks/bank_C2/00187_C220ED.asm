; Bank: C2 | Start Address: 20ED
Routine_C220ED:
C2/20ED: 9E 03 00     STZ $0003,X
C2/20F0: A5 1D        LDA $1D
C2/20F2: F0 06        BEQ Local_C220FA
C2/20F4: C6 1D        DEC $1D
C2/20F6: F0 02        BEQ Local_C220FA
C2/20F8: 18           CLC
C2/20F9: 60           RTS