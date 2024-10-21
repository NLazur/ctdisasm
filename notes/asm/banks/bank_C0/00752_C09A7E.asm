; Bank: C0 | Start Address: 9A7E
Routine_C09A7E:
C0/9A7E: 85 54        STA $54
C0/9A80: A5 0A        LDA $0A
C0/9A82: 4A           LSR
C0/9A83: 85 52        STA $52
C0/9A85: A5 1A        LDA $1A
C0/9A87: C5 52        CMP $52
C0/9A89: 90 0B        BCC $9A96
C0/9A8B: D0 07        BNE $9A94
C0/9A8D: A5 93        LDA $93
C0/9A8F: 38           SEC
C0/9A90: E5 54        SBC $54
C0/9A92: 10 0B        BPL $9A9F
C0/9A94: 38           SEC
C0/9A95: 60           RTS