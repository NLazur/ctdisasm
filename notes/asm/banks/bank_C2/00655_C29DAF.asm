C2/9DAF: E2 20        SEP #$20
C2/9DB1: A5 54        LDA $54
C2/9DB3: 18           CLC
C2/9DB4: 6D 13 04     ADC $0413
C2/9DB7: 85 71        STA $71
C2/9DB9: 20 20 88     JSR $8820
C2/9DBC: C2 30        REP #$30
C2/9DBE: 20 16 A2     JSR $A216
C2/9DC1: A5 61        LDA $61
C2/9DC3: 18           CLC
C2/9DC4: 69 84 00     ADC #$0084
C2/9DC7: 85 04        STA $04
C2/9DC9: A0 0C 10     LDY #$100C
C2/9DCC: 20 B0 9E     JSR $9EB0
C2/9DCF: A9 00 2E     LDA #$2E00
C2/9DD2: 85 61        STA $61
C2/9DD4: A9 02 02     LDA #$0202
C2/9DD7: 85 5B        STA $5B
C2/9DD9: A5 26        LDA $26
C2/9DDB: 85 5D        STA $5D
C2/9DDD: A9 0C 12     LDA #$120C
C2/9DE0: 85 5F        STA $5F
C2/9DE2: 20 05 EF     JSR $EF05
C2/9DE5: A9 00 3E     LDA #$3E00
C2/9DE8: 85 61        STA $61
C2/9DEA: A5 26        LDA $26
C2/9DEC: 85 5D        STA $5D
C2/9DEE: 20 05 EF     JSR $EF05
C2/9DF1: A2 EA FB     LDX #$FBEA
C2/9DF4: 20 85 83     JSR $8385
C2/9DF7: A2 06 FC     LDX #$FC06
C2/9DFA: 20 85 83     JSR $8385
C2/9DFD: 9C AB 0D     STZ $0DAB
C2/9E00: A9 0C 00     LDA #$000C
C2/9E03: 8D 24 0D     STA $0D24
C2/9E06: AD AB 0D     LDA $0DAB
C2/9E09: 18           CLC
C2/9E0A: 6D 22 0D     ADC $0D22
C2/9E0D: 8D AB 0D     STA $0DAB
C2/9E10: A5 22        LDA $22
C2/9E12: 18           CLC
C2/9E13: 6D 22 0D     ADC $0D22
C2/9E16: 85 22        STA $22
C2/9E18: B0 06        BCS $9E20
C2/9E1A: EE 95 0D     INC $0D95
C2/9E1D: EE 95 0D     INC $0D95
C2/9E20: CE 95 0D     DEC $0D95
C2/9E23: A6 51        LDX $51
C2/9E25: A5 22        LDA $22
C2/9E27: 9D 42 5D     STA $5D42,X
C2/9E2A: E8           INX
C2/9E2B: E8           INX
C2/9E2C: E0 18 00     CPX #$0018
C2/9E2F: 90 F4        BCC $9E25
C2/9E31: A2 45 FC     LDX #$FC45
C2/9E34: 20 85 83     JSR $8385
C2/9E37: CE 24 0D     DEC $0D24
C2/9E3A: F0 05        BEQ $9E41
C2/9E3C: 20 1E 82     JSR $821E
C2/9E3F: 80 C5        BRA $9E06
C2/9E41: A5 26        LDA $26
C2/9E43: 49 00 06     EOR #$0600
C2/9E46: 85 5B        STA $5B
C2/9E48: 20 05 EF     JSR $EF05
C2/9E4B: A9 00 2E     LDA #$2E00
C2/9E4E: 85 61        STA $61
C2/9E50: A9 02 02     LDA #$0202
C2/9E53: 85 5D        STA $5D
C2/9E55: 20 05 EF     JSR $EF05
C2/9E58: A9 FF 61     LDA #$61FF
C2/9E5B: 8D 42 5D     STA $5D42
C2/9E5E: A2 42 5D     LDX #$5D42
C2/9E61: A0 44 5D     LDY #$5D44
C2/9E64: A9 15 00     LDA #$0015
C2/9E67: 54 7E 7E     MVN $7E,$7E
C2/9E6A: A2 45 FC     LDX #$FC45
C2/9E6D: 20 85 83     JSR $8385
C2/9E70: E2 20        SEP #$20
C2/9E72: CE 18 0D     DEC $0D18
C2/9E75: 60           RTS