; Bank: C0 | Start Address: 49F8
Routine_C049F8:
C0/49F8: A6 6D        LDX $6D
C0/49FA: BD 81 0F     LDA $0F81,X
C0/49FD: 0A           ASL
C0/49FE: 0A           ASL
C0/49FF: 0A           ASL
C0/4A00: 18           CLC
C0/4A01: 69 80        ADC #$80
C0/4A03: 85 DB        STA $DB
C0/4A05: A5 D9        LDA $D9
C0/4A07: 29 0F        AND #$0F
C0/4A09: 05 DB        ORA $DB
C0/4A0B: C2 20        REP #$20
C0/4A0D: 29 FF 00     AND #$00FF
C0/4A10: 0A           ASL
C0/4A11: 85 DD        STA $DD
C0/4A13: 18           CLC
C0/4A14: 69 00 22     ADC #$2200
C0/4A17: A8           TAY
C0/4A18: A6 C7        LDX $C7
C0/4A1A: E8           INX
C0/4A1B: E8           INX
C0/4A1C: BF 01 20 7F  LDA $7F2001,X
C0/4A20: 3A           DEC
C0/4A21: 3A           DEC
C0/4A22: 3A           DEC
C0/4A23: 85 C1        STA $C1
C0/4A25: E8           INX
C0/4A26: E8           INX
C0/4A27: 8A           TXA
C0/4A28: 18           CLC
C0/4A29: 69 01 20     ADC #$2001
C0/4A2C: 85 DB        STA $DB
C0/4A2E: AA           TAX
C0/4A2F: A5 C1        LDA $C1
C0/4A31: 8B           PHB
C0/4A32: 54 7E 7F     MVN $7E,$7F
C0/4A35: A5 DD        LDA $DD
C0/4A37: 18           CLC
C0/4A38: 69 00 20     ADC #$2000
C0/4A3B: A8           TAY
C0/4A3C: A6 DB        LDX $DB
C0/4A3E: A5 C1        LDA $C1
C0/4A40: 54 7E 7F     MVN $7E,$7F
C0/4A43: AB           PLB
C0/4A44: 8A           TXA
C0/4A45: 38           SEC
C0/4A46: E9 01 20     SBC #$2001
C0/4A49: AA           TAX
C0/4A4A: E2 20        SEP #$20
C0/4A4C: 38           SEC
C0/4A4D: 60           RTS