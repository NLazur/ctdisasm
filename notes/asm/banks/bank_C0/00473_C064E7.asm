; Bank: C0 | Start Address: 64E7
Routine_C064E7:
C0/64E7: C2 20        REP #$20
C0/64E9: A5 D9        LDA $D9
C0/64EB: C5 DB        CMP $DB
C0/64ED: F0 02        BEQ Local_C064F1
C0/64EF: B0 2E        BCS Routine_C0651F
Local_C064F1:
C0/64F1: E2 20        SEP #$20
C0/64F3: 38           SEC
C0/64F4: 60           RTS