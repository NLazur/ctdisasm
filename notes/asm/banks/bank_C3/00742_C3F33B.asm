; Bank: C3 | Start Address: F33B
Routine_C3F33B:
C3/F33B: 01 F8        ORA ($F8,X)
C3/F33D: F8           SED
C3/F33E: 6C 40 01     JMP ($0140)
Local_C3F341:
C3/F341: F8           SED
C3/F342: FC 6E 40     JSR ($406E,X)
C3/F345: 02 F0        COP $F0
C3/F347: E0 4E        CPX #$4E
C3/F349: 00 F0        BRK $F0
C3/F34B: F0 4E        BEQ Routine_C3F39B
C3/F34D: 00 01        BRK $01
C3/F34F: F0 F0        BEQ Local_C3F341
C3/F351: 4E 00 04     LSR $0400
C3/F354: 6B           RTL