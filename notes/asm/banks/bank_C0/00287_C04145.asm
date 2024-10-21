; Bank: C0 | Start Address: 4145
Routine_C04145:
C0/4145: A5 39        LDA $39
C0/4147: F0 13        BEQ Local_C0415C
C0/4149: C9 03        CMP #$03
C0/414B: D0 05        BNE Local_C04152
C0/414D: AD 50 03     LDA $0350
C0/4150: F0 02        BEQ Local_C04154
C0/4152: BB           TYX
C0/4153: 60           RTS