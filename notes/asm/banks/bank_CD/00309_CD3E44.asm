CD/3E44: AD 02 CD     LDA $CD02
CD/3E47: F0 2B        BEQ $3E74
CD/3E49: A9 F5        LDA #$F5
CD/3E4B: 8D 00 1E     STA $1E00
CD/3E4E: 8D 01 1E     STA $1E01
CD/3E51: 8D 07 04     STA $0407
CD/3E54: 22 04 00 C7  JSR $C70004
CD/3E58: EE 20 CA     INC $CA20
CD/3E5B: AD 20 CA     LDA $CA20
CD/3E5E: D0 FB        BNE $3E5B
CD/3E60: AD 02 CD     LDA $CD02
CD/3E63: D0 F3        BNE $3E58
CD/3E65: 9C 07 04     STZ $0407
CD/3E68: A9 F5        LDA #$F5
CD/3E6A: 8D 00 1E     STA $1E00
CD/3E6D: 9C 01 1E     STZ $1E01
CD/3E70: 22 04 00 C7  JSR $C70004
CD/3E74: 60           RTS