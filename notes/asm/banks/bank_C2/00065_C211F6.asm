; Bank: C2 | Start Address: 11F6
Routine_C211F6:
C2/11F6: A0 01 00     LDY #$0001
C2/11F9: B7 58        LDA [$58],Y
C2/11FB: AA           TAX
C2/11FC: E2 20        SEP #$20
C2/11FE: A0 03 00     LDY #$0003
C2/1201: B7 58        LDA [$58],Y
C2/1203: 20 D9 04     JSR Routine_C204D9
C2/1206: C2 20        REP #$20
C2/1208: A9 04 00     LDA #$0004
C2/120B: 60           RTS