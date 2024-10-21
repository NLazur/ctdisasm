; Bank: C2 | Start Address: 1230
Routine_C21230:
C2/1230: E2 20        SEP #$20
C2/1232: A0 01 00     LDY #$0001
C2/1235: B7 58        LDA [$58],Y
C2/1237: A8           TAY
C2/1238: B1 4E        LDA ($4E),Y
C2/123A: 3A           DEC
C2/123B: 91 4E        STA ($4E),Y
C2/123D: C2 20        REP #$20
C2/123F: A9 02 00     LDA #$0002
C2/1242: 60           RTS