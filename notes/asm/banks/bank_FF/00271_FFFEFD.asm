FF/FEFD: A9 10        LDA #$10
FF/FEFF: 8D 00 1E     STA $1E00
FF/FF02: AD 0A 0F     LDA $0F0A
FF/FF05: 8D 01 1E     STA $1E01
FF/FF08: AD 00 0D     LDA $0D00
FF/FF0B: 85 00        STA $00
FF/FF0D: 80 22        BRA $FF31
FF/FF0F: AD 0B 0F     LDA $0F0B
FF/FF12: A2 00        LDX #$00
FF/FF14: 80 05        BRA $FF1B
FF/FF16: AD 0C 0F     LDA $0F0C
FF/FF19: A2 FF        LDX #$FF
FF/FF1B: 48           PHA
FF/FF1C: 8E 01 1E     STX $1E01
FF/FF1F: A9 70        LDA #$70
FF/FF21: 8D 00 1E     STA $1E00
FF/FF24: 22 04 00 C7  JSR $C70004
FF/FF28: 68           PLA
FF/FF29: 8D 01 1E     STA $1E01
FF/FF2C: A9 18        LDA #$18
FF/FF2E: 8D 00 1E     STA $1E00
FF/FF31: A9 80        LDA #$80
FF/FF33: 8D 02 1E     STA $1E02
FF/FF36: 8D 03 1E     STA $1E03
FF/FF39: 22 04 00 C7  JSR $C70004
FF/FF3D: 60           RTS