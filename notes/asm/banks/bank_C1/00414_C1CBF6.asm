; Bank: C1 | Start Address: CBF6
Routine_C1CBF6:
C1/CBF6: C9 A2        CMP #$A2
C1/CBF8: D0 04        BNE Local_C1CBFE
C1/CBFA: 98           TYA
C1/CBFB: 4A           LSR
C1/CBFC: 80 09        BRA Local_C1CC07
Local_C1CBFE:
C1/CBFE: C9 A3        CMP #$A3
C1/CC00: D0 08        BNE Local_C1CC0A
C1/CC02: 98           TYA
C1/CC03: 4A           LSR
C1/CC04: 69 00        ADC #$00
C1/CC06: 4A           LSR
Local_C1CC07:
C1/CC07: 69 00        ADC #$00
C1/CC09: A8           TAY
Local_C1CC0A:
C1/CC0A: 60           RTS