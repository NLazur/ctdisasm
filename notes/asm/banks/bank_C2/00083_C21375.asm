; Bank: C2 | Start Address: 1375
Routine_C21375:
C2/1375: E2 20        SEP #$20
C2/1377: A0 01 00     LDY #$0001
C2/137A: B7 58        LDA [$58],Y
C2/137C: A8           TAY
C2/137D: B1 4E        LDA ($4E),Y
C2/137F: 3A           DEC
C2/1380: 91 4E        STA ($4E),Y
C2/1382: F0 0E        BEQ $1392
C2/1384: A0 02 00     LDY #$0002
C2/1387: B7 58        LDA [$58],Y
C2/1389: C2 20        REP #$20
C2/138B: 10 03        BPL $1390
C2/138D: 09 00 FF     ORA #$FF00
C2/1390: 18           CLC
C2/1391: 60           RTS