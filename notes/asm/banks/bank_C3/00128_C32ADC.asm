C3/2ADC: A5 48        LDA $48
C3/2ADE: F1 00        SBC ($00),Y
C3/2AE0: EB           XBA
C3/2AE1: 00 4E        BRK $4E
C3/2AE3: 8D 06 42     STA $4206
C3/2AE6: 65 F8        ADC $F8
C3/2AE8: 38           SEC
C3/2AE9: E5 80        SBC $80
C3/2AEB: 5D 85 48     EOR $4885,X
C3/2AEE: AD 14 42     LDA $4214
C3/2AF1: 29 6A 06     AND #$066A
C3/2AF4: 18           CLC
C3/2AF5: 00 0B        BRK $0B
C3/2AF7: 4A           LSR
C3/2AF8: 0D 04 7A     ORA $7A04
C3/2AFB: 04 40        TSB $40
C3/2AFD: 00 85        BRK $85
C3/2AFF: 00 FC        BRK $FC
C3/2B01: 85 F2        STA $F2
C3/2B03: A9 00 0C     LDA #$0C00
C3/2B06: 20 E2 00     JSR $00E2
C3/2B09: 32 A5        AND ($A5)
C3/2B0B: F4 85 5D     PEA $5D85
C3/2B0E: 18           CLC
C3/2B0F: 65 48        ADC $48
C3/2B11: 68           PLA
C3/2B12: 85 61        STA $61
C3/2B14: A5 13        LDA $13
C3/2B16: 20 10 13     JSR $1310
C3/2B19: 20 B8 16     JSR $16B8
C3/2B1C: 5B           TCD
C3/2B1D: A8           TAY
C3/2B1E: AD 00 0B     LDA $0B00
C3/2B21: 25 10        AND $10
C3/2B23: 80 25        BRA $2B4A
C3/2B25: 20 0A 0C     JSR $0C0A
C3/2B28: 0B           PHD
C3/2B29: B2 46        LDA ($46)
C3/2B2B: 09 3A F6     ORA #$F63A
C3/2B2E: 18           CLC
C3/2B2F: 8E 07 15     STX $1507
C3/2B32: 0B           PHD
C3/2B33: 5B           TCD
C3/2B34: 20 1B 02     JSR $021B
C3/2B37: F2 13        SBC ($13)
C3/2B39: 02 46        COP $46
C3/2B3B: 18           CLC
C3/2B3C: 65 5B        ADC $5B
C3/2B3E: 85 5F        STA $5F
C3/2B40: 89 D8 40     BIT #$40D8
C3/2B43: A5 6D        LDA $6D
C3/2B45: 7D 90 82     ADC $8290,X
C3/2B48: 85 6D        STA $6D
C3/2B4A: 7D 40 0E     ADC $0E40,X
C3/2B4D: 0C 7D 80     TSB $807D
C3/2B50: 7B           TDC
C3/2B51: 60           RTS