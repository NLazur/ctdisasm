; Bank: C2 | Start Address: 120C
Routine_C2120C:
C2/120C: E2 20        SEP #$20
C2/120E: A0 01 00     LDY #$0001
C2/1211: B7 58        LDA [$58],Y
C2/1213: A8           TAY
C2/1214: 7B           TDC
C2/1215: 91 4E        STA ($4E),Y
C2/1217: C2 20        REP #$20
C2/1219: A9 02 00     LDA #$0002
C2/121C: 60           RTS