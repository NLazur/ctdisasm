; Bank: C0 | Start Address: 1C7F
Routine_C01C7F:
C0/1C7F: A9 00        LDA #$00
C0/1C81: 8D 01 1E     STA $1E01
C0/1C84: A9 70        LDA #$70
C0/1C86: 8D 00 1E     STA $1E00
C0/1C89: 22 04 00 C7  JSR Routine_C70004
C0/1C8D: AB           PLB
C0/1C8E: 2B           PLD
C0/1C8F: 6B           RTL