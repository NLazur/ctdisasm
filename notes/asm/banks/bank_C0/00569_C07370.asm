; Bank: C0 | Start Address: 7370
Routine_C07370:
C0/7370: BD 81 0F     LDA $0F81,X
C0/7373: 4A           LSR
C0/7374: AA           TAX
C0/7375: A9 80        LDA #$80
C0/7377: 9D 80 0B     STA $0B80,X
C0/737A: 38           SEC
C0/737B: 60           RTS