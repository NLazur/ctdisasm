; Bank: C0 | Start Address: 6109
Routine_C06109:
C0/6109: A6 6D        LDX $6D
C0/610B: BF 80 09 7F  LDA $7F0980,X
C0/610F: F0 09        BEQ $611A
C0/6111: 82 93 00     BRL $C061A7
C0/6114: BB           TYX
C0/6115: E8           INX
C0/6116: E8           INX
C0/6117: E8           INX
C0/6118: 38           SEC
C0/6119: 60           RTS