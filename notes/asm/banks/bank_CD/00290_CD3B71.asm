; Bank: CD | Start Address: 3B71
Routine_CD3B71:
CD/3B71: 8D 01 1E     STA $1E01
CD/3B74: A9 18        LDA #$18
CD/3B76: 8D 00 1E     STA $1E00
CD/3B79: 8A           TXA
CD/3B7A: 8D 02 1E     STA $1E02
CD/3B7D: 22 04 00 C7  JSR Routine_C70004
CD/3B81: 60           RTS