; Bank: C0 | Start Address: 734C
Routine_C0734C:
C0/734C: A5 54        LDA $54
C0/734E: 30 1E        BMI Local_C0736E
C0/7350: A6 6D        LDX $6D
C0/7352: BD 01 0B     LDA $0B01,X
C0/7355: 10 25        BPL Routine_C0737C
C0/7357: BD 00 0B     LDA $0B00,X
C0/735A: 30 14        BMI Routine_C07370
C0/735C: 85 D9        STA $D9
C0/735E: BD 81 0F     LDA $0F81,X
C0/7361: 4A           LSR
C0/7362: AA           TAX
C0/7363: A5 D9        LDA $D9
C0/7365: 9D 80 0B     STA $0B80,X
C0/7368: AA           TAX
C0/7369: A9 80        LDA #$80
C0/736B: 9D 01 0B     STA $0B01,X
Local_C0736E:
C0/736E: 38           SEC
C0/736F: 60           RTS