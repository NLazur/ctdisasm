; Bank: C3 | Start Address: 01C6
Routine_C301C6:
C3/01C6: 85 F0        STA $F0
C3/01C8: A6 56        LDX $56
C3/01CA: 9B           TXY
C3/01CB: C8           INY
C3/01CC: C8           INY
C3/01CD: A9 01 00     LDA #$0001
C3/01D0: 9D 00 00     STA $0000,X
C3/01D3: A5 58        LDA $58
C3/01D5: 4A           LSR
C3/01D6: B0 06        BCS $01DE
C3/01D8: A5 F0        LDA $F0
C3/01DA: 54 7E 7E     MVN $7E,$7E
C3/01DD: 60           RTS