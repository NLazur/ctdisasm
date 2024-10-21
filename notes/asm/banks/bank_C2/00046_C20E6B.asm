; Bank: C2 | Start Address: 0E6B
Routine_C20E6B:
C2/0E6B: E2 20        SEP #$20
C2/0E6D: A0 01 00     LDY #$0001
C2/0E70: B7 52        LDA [$52],Y
C2/0E72: A8           TAY
C2/0E73: B1 4E        LDA ($4E),Y
C2/0E75: 1A           INC
C2/0E76: 91 4E        STA ($4E),Y
C2/0E78: C2 20        REP #$20
C2/0E7A: A9 02 00     LDA #$0002
C2/0E7D: 60           RTS