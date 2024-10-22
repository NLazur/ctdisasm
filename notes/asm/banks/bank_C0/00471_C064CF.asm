; Bank: C0 | Start Address: 64CF
Routine_C064CF:
C0/64CF: C2 20        REP #$20
C0/64D1: A5 D9        LDA $D9
C0/64D3: C5 DB        CMP $DB
C0/64D5: F0 48        BEQ $651F
C0/64D7: E2 20        SEP #$20
C0/64D9: 38           SEC
C0/64DA: 60           RTS