; Bank: C1 | Start Address: 1C3A
Routine_C11C3A:
C1/1C3A: 7B           TDC
C1/1C3B: AA           TAX
Local_C11C3C:
C1/1C3C: BF 00 58 D1  LDA $D15800,X
C1/1C40: 9D 40 0B     STA $0B40,X
C1/1C43: E8           INX
C1/1C44: E0 80 01     CPX #$0180
C1/1C47: D0 F3        BNE Local_C11C3C
C1/1C49: 60           RTS