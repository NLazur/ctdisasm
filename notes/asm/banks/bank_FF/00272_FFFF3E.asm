FF/FF3E: 08           PHP
FF/FF3F: E2 30        SEP #$30
FF/FF41: AD 17 18     LDA $1817
FF/FF44: 0A           ASL
FF/FF45: AA           TAX
FF/FF46: C2 30        REP #$30
FF/FF48: AD 14 18     LDA $1814
FF/FF4B: FC E2 FF     JSR ($FFE2,X)
FF/FF4E: 85 00        STA $00
FF/FF50: AD 11 18     LDA $1811
FF/FF53: 29 FF 00     AND #$00FF
FF/FF56: 0A           ASL
FF/FF57: 0A           ASL
FF/FF58: 85 02        STA $02
FF/FF5A: 6D 0A 18     ADC $180A
FF/FF5D: 65 00        ADC $00
FF/FF5F: AA           TAX
FF/FF60: A0 90 99     LDY #$9990
FF/FF63: A9 0F 00     LDA #$000F
FF/FF66: 54 7E E4     MVN $7E,$E4
FF/FF69: A5 02        LDA $02
FF/FF6B: 18           CLC
FF/FF6C: 6D 0C 18     ADC $180C
FF/FF6F: AA           TAX
FF/FF70: A0 A0 99     LDY #$99A0
FF/FF73: A9 0F 00     LDA #$000F
FF/FF76: 54 7E E4     MVN $7E,$E4
FF/FF79: 9C 90 98     STZ $9890
FF/FF7C: A2 90 98     LDX #$9890
FF/FF7F: A0 92 98     LDY #$9892
FF/FF82: A9 07 00     LDA #$0007
FF/FF85: 54 7E 7E     MVN $7E,$7E
FF/FF88: A9 4C 52     LDA #$524C
FF/FF8B: 85 61        STA $61
FF/FF8D: 64 00        STZ $00
FF/FF8F: A9 01 00     LDA #$0001
FF/FF92: 85 8E        STA $8E
FF/FF94: E2 20        SEP #$20
FF/FF96: A4 61        LDY $61
FF/FF98: A6 00        LDX $00
FF/FF9A: BD A0 99     LDA $99A0,X
FF/FF9D: F0 23        BEQ $FFC2
FF/FF9F: BD 90 99     LDA $9990,X
FF/FFA2: 85 8A        STA $8A
FF/FFA4: 22 D9 FE C2  JSR $C2FED9
FF/FFA8: C8           INY
FF/FFA9: C8           INY
FF/FFAA: A6 00        LDX $00
FF/FFAC: BD A0 99     LDA $99A0,X
FF/FFAF: 85 8A        STA $8A
FF/FFB1: 22 D9 FE C2  JSR $C2FED9
FF/FFB5: E6 00        INC $00
FF/FFB7: C2 21        REP #$21
FF/FFB9: A5 61        LDA $61
FF/FFBB: 69 40 00     ADC #$0040
FF/FFBE: 85 61        STA $61
FF/FFC0: 80 D2        BRA $FF94
FF/FFC2: C2 30        REP #$30
FF/FFC4: A4 61        LDY $61
FF/FFC6: A2 90 98     LDX #$9890
FF/FFC9: A9 09 00     LDA #$0009
FF/FFCC: 54 7E 7E     MVN $7E,$7E
FF/FFCF: A5 61        LDA $61
FF/FFD1: 18           CLC
FF/FFD2: 69 40 00     ADC #$0040
FF/FFD5: 85 61        STA $61
FF/FFD7: E6 00        INC $00
FF/FFD9: A5 00        LDA $00
FF/FFDB: C9 09 00     CMP #$0009
FF/FFDE: 90 E4        BCC $FFC4
FF/FFE0: 28           PLP
FF/FFE1: 6B           RTL