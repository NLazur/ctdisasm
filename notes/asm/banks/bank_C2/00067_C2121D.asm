C2/121D: E2 20        SEP #$20
C2/121F: A0 01 00     LDY #$0001
C2/1222: B7 58        LDA [$58],Y
C2/1224: A8           TAY
C2/1225: B1 4E        LDA ($4E),Y
C2/1227: 1A           INC
C2/1228: 91 4E        STA ($4E),Y
C2/122A: C2 20        REP #$20
C2/122C: A9 02 00     LDA #$0002
C2/122F: 60           RTS