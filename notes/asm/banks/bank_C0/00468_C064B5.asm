; Bank: C0 | Start Address: 64B5
Routine_C064B5:
C0/64B5: A5 D9        LDA $D9
C0/64B7: C5 DB        CMP $DB
C0/64B9: F0 F8        BEQ Routine_C064B3
C0/64BB: 90 F6        BCC Routine_C064B3
C0/64BD: 38           SEC
C0/64BE: 60           RTS