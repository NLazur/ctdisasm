C0/1BE6: 8B           PHB
C0/1BE7: 0B           PHD
C0/1BE8: C2 20        REP #$20
C0/1BEA: A9 00 01     LDA #$0100
C0/1BED: 5B           TCD
C0/1BEE: E2 20        SEP #$20
C0/1BF0: 48           PHA
C0/1BF1: AB           PLB
C0/1BF2: AF EC 01 7F  LDA $7F01EC
C0/1BF6: F0 11        BEQ $1C09
C0/1BF8: 3A           DEC
C0/1BF9: F0 03        BEQ $1BFE
C0/1BFB: 3A           DEC
C0/1BFC: 80 0B        BRA $1C09
C0/1BFE: AF 1F 2A 7E  LDA $7E2A1F
C0/1C02: 89 20        BIT #$20
C0/1C04: D0 03        BNE $1C09
C0/1C06: 82 87 00     BRL $C01C90
C0/1C09: AF 1F 2A 7E  LDA $7E2A1F
C0/1C0D: 89 40        BIT #$40
C0/1C0F: D0 6E        BNE $1C7F
C0/1C11: A9 00        LDA #$00
C0/1C13: 8D 10 1E     STA $1E10
C0/1C16: A9 00        LDA #$00
C0/1C18: 8D 01 1E     STA $1E01
C0/1C1B: A9 00        LDA #$00
C0/1C1D: 8D 02 1E     STA $1E02
C0/1C20: A9 FF        LDA #$FF
C0/1C22: 8D 03 1E     STA $1E03
C0/1C25: A9 81        LDA #$81
C0/1C27: 8D 00 1E     STA $1E00
C0/1C2A: 22 04 00 C7  JSR $C70004
C0/1C2E: AF AE 29 7E  LDA $7E29AE
C0/1C32: 8D 01 1E     STA $1E01
C0/1C35: A9 11        LDA #$11
C0/1C37: 8D 00 1E     STA $1E00
C0/1C3A: 22 04 00 C7  JSR $C70004
C0/1C3E: A9 40        LDA #$40
C0/1C40: 8D 01 1E     STA $1E01
C0/1C43: A9 FF        LDA #$FF
C0/1C45: 8D 02 1E     STA $1E02
C0/1C48: A9 FF        LDA #$FF
C0/1C4A: 8D 03 1E     STA $1E03
C0/1C4D: A9 81        LDA #$81
C0/1C4F: 8D 00 1E     STA $1E00
C0/1C52: 22 04 00 C7  JSR $C70004
C0/1C56: A9 00        LDA #$00
C0/1C58: 8D 01 1E     STA $1E01
C0/1C5B: A9 FF        LDA #$FF
C0/1C5D: 8D 02 1E     STA $1E02
C0/1C60: A9 82        LDA #$82
C0/1C62: 8D 00 1E     STA $1E00
C0/1C65: 22 04 00 C7  JSR $C70004
C0/1C69: A9 00        LDA #$00
C0/1C6B: 8D 01 1E     STA $1E01
C0/1C6E: A9 FF        LDA #$FF
C0/1C70: 8D 02 1E     STA $1E02
C0/1C73: A9 83        LDA #$83
C0/1C75: 8D 00 1E     STA $1E00
C0/1C78: 22 04 00 C7  JSR $C70004
C0/1C7C: AB           PLB
C0/1C7D: 2B           PLD
C0/1C7E: 6B           RTL