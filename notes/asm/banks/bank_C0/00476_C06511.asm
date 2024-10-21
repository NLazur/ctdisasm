; Bank: C0 | Start Address: 6511
Routine_C06511:
C0/6511: C2 20        REP #$20
C0/6513: A5 D9        LDA $D9
C0/6515: C5 DB        CMP $DB
C0/6517: F0 06        BEQ Local_C0651F
C0/6519: 90 04        BCC Local_C0651F
C0/651B: E2 20        SEP #$20
C0/651D: 38           SEC
C0/651E: 60           RTS