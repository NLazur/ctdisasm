; Bank: C0 | Start Address: 64F5
Routine_C064F5:
C0/64F5: C2 20        REP #$20
C0/64F7: A5 D9        LDA $D9
C0/64F9: C5 DB        CMP $DB
C0/64FB: F0 02        BEQ $64FF
C0/64FD: 90 20        BCC $651F
C0/64FF: E2 20        SEP #$20
C0/6501: 38           SEC
C0/6502: 60           RTS