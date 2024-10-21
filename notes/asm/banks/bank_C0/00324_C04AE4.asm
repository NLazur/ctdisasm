C0/4AE4: A6 C7        LDX $C7
C0/4AE6: E8           INX
C0/4AE7: E8           INX
C0/4AE8: BF 01 20 7F  LDA $7F2001,X
C0/4AEC: C2 20        REP #$20
C0/4AEE: 29 FF 00     AND #$00FF
C0/4AF1: 0A           ASL
C0/4AF2: 85 DD        STA $DD
C0/4AF4: 18           CLC
C0/4AF5: 69 00 22     ADC #$2200
C0/4AF8: A8           TAY
C0/4AF9: E8           INX
C0/4AFA: BF 01 20 7F  LDA $7F2001,X
C0/4AFE: 3A           DEC
C0/4AFF: 3A           DEC
C0/4B00: 3A           DEC
C0/4B01: 85 C1        STA $C1
C0/4B03: E8           INX
C0/4B04: E8           INX
C0/4B05: 8A           TXA
C0/4B06: 18           CLC
C0/4B07: 69 01 20     ADC #$2001
C0/4B0A: 85 DB        STA $DB
C0/4B0C: AA           TAX
C0/4B0D: A5 C1        LDA $C1
C0/4B0F: 8B           PHB
C0/4B10: 54 7E 7F     MVN $7E,$7F
C0/4B13: A5 DD        LDA $DD
C0/4B15: 18           CLC
C0/4B16: 69 00 20     ADC #$2000
C0/4B19: A8           TAY
C0/4B1A: A6 DB        LDX $DB
C0/4B1C: A5 C1        LDA $C1
C0/4B1E: 54 7E 7F     MVN $7E,$7F
C0/4B21: AB           PLB
C0/4B22: 8A           TXA
C0/4B23: 38           SEC
C0/4B24: E9 01 20     SBC #$2001
C0/4B27: AA           TAX
C0/4B28: E2 20        SEP #$20
C0/4B2A: 38           SEC
C0/4B2B: 60           RTS