; Bank: C0 | Start Address: 40B3
Routine_C040B3:
C0/40B3: A5 39        LDA $39
C0/40B5: F0 13        BEQ Local_C040CA
C0/40B7: C9 03        CMP #$03
C0/40B9: D0 05        BNE Local_C040C0
C0/40BB: AD 50 03     LDA $0350
C0/40BE: F0 02        BEQ Local_C040C2
C0/40C0: BB           TYX
C0/40C1: 60           RTS