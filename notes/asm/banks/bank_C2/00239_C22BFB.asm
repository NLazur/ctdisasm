; Bank: C2 | Start Address: 2BFB
Routine_C22BFB:
C2/2BFB: 0B           PHD
C2/2BFC: A9 21 EB     LDA #$EB21
C2/2BFF: A9 00 5B     LDA #$5B00
C2/2C02: A2 21 86     LDX #$8621
C2/2C05: 86 81        STX $81
C2/2C07: A9 7E 85     LDA #$857E
C2/2C0A: 83 A2        STA $A2,S
C2/2C0C: 00 02        BRK $02
C2/2C0E: A9 00 85     LDA #$8500
C2/2C11: 80 85        BRA Routine_C22B98
C2/2C13: 80 85        BRA Routine_C22B9A
C2/2C15: 80 85        BRA Routine_C22B9C
C2/2C17: 80 CA        BRA Routine_C22BE3
C2/2C19: D0 F5        BNE Routine_C22C10
C2/2C1B: 2B           PLD
C2/2C1C: 60           RTS