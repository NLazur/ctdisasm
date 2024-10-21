; Bank: C7 | Start Address: 0A12
Routine_C70A12:
C7/0A12: 08           PHP
C7/0A13: E2 20        SEP #$20
C7/0A15: A2 00 00     LDX #$0000
C7/0A18: B5 63        LDA $63,X
C7/0A1A: F0 1B        BEQ Local_C70A37
C7/0A1C: C5 F2        CMP $F2
C7/0A1E: B0 09        BCS Local_C70A29
C7/0A20: E8           INX
C7/0A21: E8           INX
C7/0A22: E0 20 00     CPX #$0020
C7/0A25: D0 F1        BNE Local_C70A18
C7/0A27: 80 0E        BRA Local_C70A37
C7/0A29: A9 00        LDA #$00
C7/0A2B: 95 20        STA $20,X
C7/0A2D: 95 40        STA $40,X
C7/0A2F: 95 62        STA $62,X
C7/0A31: E8           INX
C7/0A32: E0 20 00     CPX #$0020
C7/0A35: D0 F4        BNE Local_C70A2B
C7/0A37: 28           PLP
C7/0A38: 60           RTS