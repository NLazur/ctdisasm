C2/2F0F: AF ED 01 7F  LDA $7F01ED
C2/2F13: D0 1B        BNE $2F30
C2/2F15: AD 02 01     LDA $0102
C2/2F18: 4A           LSR
C2/2F19: 85 00        STA $00
C2/2F1B: AD 03 01     LDA $0103
C2/2F1E: 4A           LSR
C2/2F1F: 85 01        STA $01
C2/2F21: 20 ED 62     JSR $62ED
C2/2F24: AA           TAX
C2/2F25: BD 9B 1B     LDA $1B9B,X
C2/2F28: 8D 01 1E     STA $1E01
C2/2F2B: 8D AE 02     STA $02AE
C2/2F2E: 80 0A        BRA $2F3A
C2/2F30: AF AE 29 7E  LDA $7E29AE
C2/2F34: 8D 01 1E     STA $1E01
C2/2F37: 8D AE 02     STA $02AE
C2/2F3A: A9 10        LDA #$10
C2/2F3C: 8D 00 1E     STA $1E00
C2/2F3F: A9 FF        LDA #$FF
C2/2F41: 8D 02 1E     STA $1E02
C2/2F44: A9 80        LDA #$80
C2/2F46: 8D 03 1E     STA $1E03
C2/2F49: 22 04 00 C7  JSR $C70004
C2/2F4D: 60           RTS