C2/1336: E2 20        SEP #$20
C2/1338: A0 02 00     LDY #$0002
C2/133B: B7 58        LDA [$58],Y
C2/133D: A8           TAY
C2/133E: B1 4E        LDA ($4E),Y
C2/1340: AA           TAX
C2/1341: A0 01 00     LDY #$0001
C2/1344: B7 58        LDA [$58],Y
C2/1346: A8           TAY
C2/1347: 8A           TXA
C2/1348: 91 4E        STA ($4E),Y
C2/134A: C2 20        REP #$20
C2/134C: A9 03 00     LDA #$0003
C2/134F: 60           RTS