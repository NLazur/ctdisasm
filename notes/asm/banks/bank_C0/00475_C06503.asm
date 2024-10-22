; Bank: C0 | Start Address: 6503
Routine_C06503:
C0/6503: C2 20        REP #$20
C0/6505: A5 D9        LDA $D9
C0/6507: C5 DB        CMP $DB
C0/6509: F0 14        BEQ $651F
C0/650B: B0 12        BCS $651F
C0/650D: E2 20        SEP #$20
C0/650F: 38           SEC
C0/6510: 60           RTS