; Bank: C2 | Start Address: FDDF
Routine_C2FDDF:
C2/FDDF: 08           PHP
C2/FDE0: E2 30        SEP #$30
C2/FDE2: A2 00        LDX #$00
C2/FDE4: AD 55 2C     LDA $2C55
C2/FDE7: C9 98        CMP #$98
C2/FDE9: C2 20        REP #$20
C2/FDEB: F0 04        BEQ Routine_C2FDF1
C2/FDED: B0 0A        BCS Routine_C2FDF9
C2/FDEF: 28           PLP
C2/FDF0: 60           RTS