; Bank: C0 | Start Address: 64A9
Routine_C064A9:
C0/64A9: A5 D9        LDA $D9
C0/64AB: C5 DB        CMP $DB
C0/64AD: F0 04        BEQ $64B3
C0/64AF: B0 02        BCS $64B3
C0/64B1: 38           SEC
C0/64B2: 60           RTS