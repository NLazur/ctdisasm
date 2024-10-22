; Bank: C1 | Start Address: AC46
Routine_C1AC46:
C1/AC46: 7B           TDC
C1/AC47: AA           TAX
C1/AC48: A9 FF        LDA #$FF
C1/AC4A: 9D CC AE     STA $AECC,X
C1/AC4D: 9D 8E AD     STA $AD8E,X
C1/AC50: E8           INX
C1/AC51: E0 0B 00     CPX #$000B
C1/AC54: 90 F4        BCC $AC4A
C1/AC56: 60           RTS