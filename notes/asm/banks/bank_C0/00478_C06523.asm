; Bank: C0 | Start Address: 6523
Routine_C06523:
C0/6523: C2 20        REP #$20
C0/6525: A5 D9        LDA $D9
C0/6527: 25 DB        AND $DB
C0/6529: D0 F4        BNE Local_C0651F
C0/652B: E2 20        SEP #$20
C0/652D: 38           SEC
C0/652E: 60           RTS