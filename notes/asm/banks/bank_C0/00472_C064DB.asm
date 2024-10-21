; Bank: C0 | Start Address: 64DB
Routine_C064DB:
C0/64DB: C2 20        REP #$20
C0/64DD: A5 D9        LDA $D9
C0/64DF: C5 DB        CMP $DB
C0/64E1: D0 3C        BNE Local_C0651F
C0/64E3: E2 20        SEP #$20
C0/64E5: 38           SEC
C0/64E6: 60           RTS