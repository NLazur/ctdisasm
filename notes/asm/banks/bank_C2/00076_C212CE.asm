; Bank: C2 | Start Address: 12CE
Routine_C212CE:
C2/12CE: A0 01 00     LDY #$0001
C2/12D1: B7 58        LDA [$58],Y
C2/12D3: AA           TAX
C2/12D4: E2 20        SEP #$20
C2/12D6: A0 03 00     LDY #$0003
C2/12D9: B7 58        LDA [$58],Y
C2/12DB: 1D 00 00     ORA $0000,X
C2/12DE: 9D 00 00     STA $0000,X
C2/12E1: C2 20        REP #$20
C2/12E3: A9 04 00     LDA #$0004
C2/12E6: 60           RTS