; Bank: C0 | Start Address: 405D
Routine_C0405D:
C0/405D: A5 39        LDA $39
C0/405F: F0 2D        BEQ Routine_C0408E
C0/4061: C9 03        CMP #$03
C0/4063: D0 05        BNE Local_C0406A
C0/4065: AD 50 03     LDA $0350
C0/4068: F0 02        BEQ Routine_C0406C
Local_C0406A:
C0/406A: BB           TYX
C0/406B: 60           RTS