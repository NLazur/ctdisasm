CD/3BD4: A5 23        LDA $23
CD/3BD6: 8F 02 42 00  STA $004202
CD/3BDA: A5 25        LDA $25
CD/3BDC: 8F 03 42 00  STA $004203
CD/3BE0: 64 29        STZ $29
CD/3BE2: C2 21        REP #$21
CD/3BE4: AF 16 42 00  LDA $004216
CD/3BE8: AA           TAX
CD/3BE9: A5 26        LDA $26
CD/3BEB: 8F 03 42 00  STA $004203
CD/3BEF: 86 27        STX $27
CD/3BF1: A5 28        LDA $28
CD/3BF3: 6F 16 42 00  ADC $004216
CD/3BF7: 85 28        STA $28
CD/3BF9: 7B           TDC
CD/3BFA: E2 20        SEP #$20
CD/3BFC: 60           RTS