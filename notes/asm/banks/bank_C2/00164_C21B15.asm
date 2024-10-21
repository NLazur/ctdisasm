; Bank: C2 | Start Address: 1B15
Routine_C21B15:
C2/1B15: A0 01 00     LDY #$0001
C2/1B18: B7 58        LDA [$58],Y
C2/1B1A: AA           TAX
C2/1B1B: A0 03 00     LDY #$0003
C2/1B1E: E2 20        SEP #$20
C2/1B20: BD 00 00     LDA $0000,X
C2/1B23: 38           SEC
C2/1B24: F7 58        SBC [$58],Y
C2/1B26: 9D 00 00     STA $0000,X
C2/1B29: C2 20        REP #$20
C2/1B2B: A9 04 00     LDA #$0004
C2/1B2E: 60           RTS