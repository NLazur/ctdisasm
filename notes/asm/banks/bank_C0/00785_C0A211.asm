; Bank: C0 | Start Address: A211
Routine_C0A211:
C0/A211: E2 20        SEP #$20
C0/A213: B9 80 16     LDA $1680,Y
C0/A216: C9 00        CMP #$00
C0/A218: F0 0F        BEQ Local_C0A229
C0/A21A: A9 00        LDA #$00
C0/A21C: 99 80 16     STA $1680,Y
C0/A21F: A9 00        LDA #$00
C0/A221: 99 81 16     STA $1681,Y
C0/A224: A9 00        LDA #$00
C0/A226: 99 01 16     STA $1601,Y
Local_C0A229:
C0/A229: 60           RTS