; Bank: C2 | Start Address: 131C
Routine_C2131C:
C2/131C: A0 02 00     LDY #$0002
C2/131F: B7 58        LDA [$58],Y
C2/1321: AA           TAX
C2/1322: 88           DEY
C2/1323: B7 58        LDA [$58],Y
C2/1325: 29 FF 00     AND #$00FF
C2/1328: A8           TAY
C2/1329: E2 20        SEP #$20
C2/132B: BD 00 00     LDA $0000,X
C2/132E: 91 4E        STA ($4E),Y
C2/1330: C2 20        REP #$20
C2/1332: A9 04 00     LDA #$0004
C2/1335: 60           RTS