; Bank: C2 | Start Address: 12E7
Routine_C212E7:
C2/12E7: A0 01 00     LDY #$0001
C2/12EA: B7 58        LDA [$58],Y
C2/12EC: AA           TAX
C2/12ED: E2 20        SEP #$20
C2/12EF: A0 03 00     LDY #$0003
C2/12F2: B7 58        LDA [$58],Y
C2/12F4: 49 FF        EOR #$FF
C2/12F6: 3D 00 00     AND $0000,X
C2/12F9: 9D 00 00     STA $0000,X
C2/12FC: C2 20        REP #$20
C2/12FE: A9 04 00     LDA #$0004
C2/1301: 60           RTS