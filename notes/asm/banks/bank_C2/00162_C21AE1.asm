; Bank: C2 | Start Address: 1AE1
Routine_C21AE1:
C2/1AE1: E2 20        SEP #$20
C2/1AE3: A0 01 00     LDY #$0001
C2/1AE6: B7 58        LDA [$58],Y
C2/1AE8: AA           TAX
C2/1AE9: A8           TAY
C2/1AEA: B1 4E        LDA ($4E),Y
C2/1AEC: A0 02 00     LDY #$0002
C2/1AEF: 38           SEC
C2/1AF0: F7 58        SBC [$58],Y
C2/1AF2: 9B           TXY
C2/1AF3: 91 4E        STA ($4E),Y
C2/1AF5: C2 20        REP #$20
C2/1AF7: A9 03 00     LDA #$0003
C2/1AFA: 60           RTS