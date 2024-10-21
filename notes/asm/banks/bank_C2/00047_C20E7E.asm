; Bank: C2 | Start Address: 0E7E
Routine_C20E7E:
C2/0E7E: E2 20        SEP #$20
C2/0E80: A0 01 00     LDY #$0001
C2/0E83: B7 52        LDA [$52],Y
C2/0E85: A8           TAY
C2/0E86: B1 4E        LDA ($4E),Y
C2/0E88: 3A           DEC
C2/0E89: 91 4E        STA ($4E),Y
C2/0E8B: C2 20        REP #$20
C2/0E8D: A9 02 00     LDA #$0002
C2/0E90: 60           RTS