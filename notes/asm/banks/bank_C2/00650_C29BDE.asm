; Bank: C2 | Start Address: 9BDE
Routine_C29BDE:
C2/9BDE: 08           PHP
C2/9BDF: E2 20        SEP #$20
C2/9BE1: 7B           TDC
C2/9BE2: A2 5C BD     LDX #$BD5C
C2/9BE5: A0 00 07     LDY #$0700
C2/9BE8: A9 17        LDA #$17
C2/9BEA: 54 7E FF     MVN $7E,$FF
C2/9BED: 7B           TDC
C2/9BEE: AD 11 04     LDA $0411
C2/9BF1: 0A           ASL
C2/9BF2: 0A           ASL
C2/9BF3: AA           TAX
C2/9BF4: BF 5E BD FF  LDA $FFBD5E,X
C2/9BF8: 69 20        ADC #$20
C2/9BFA: 9D 02 07     STA $0702,X
C2/9BFD: C2 30        REP #$30
C2/9BFF: BD 00 07     LDA $0700,X
C2/9C02: 69 01 10     ADC #$1001
C2/9C05: 8D 18 07     STA $0718
C2/9C08: 38           SEC
C2/9C09: E9 00 20     SBC #$2000
C2/9C0C: 8D 1C 07     STA $071C
C2/9C0F: A9 22 3E     LDA #$3E22
C2/9C12: 8D 1A 07     STA $071A
C2/9C15: A9 22 BE     LDA #$BE22
C2/9C18: 8D 1E 07     STA $071E
C2/9C1B: A2 0A 9E     LDX #$9E0A
C2/9C1E: A0 7A 96     LDY #$967A
C2/9C21: A9 05 00     LDA #$0005
C2/9C24: 54 7E FF     MVN $7E,$FF
C2/9C27: 28           PLP
C2/9C28: 60           RTS