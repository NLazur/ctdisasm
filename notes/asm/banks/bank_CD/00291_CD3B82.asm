CD/3B82: 85 45        STA $45
CD/3B84: AF 12 42 00  LDA $004212
CD/3B88: 30 FA        BMI $3B84
CD/3B8A: AF 12 42 00  LDA $004212
CD/3B8E: 29 40        AND #$40
CD/3B90: F0 F8        BEQ $3B8A
CD/3B92: AF 12 42 00  LDA $004212
CD/3B96: 29 40        AND #$40
CD/3B98: D0 F8        BNE $3B92
CD/3B9A: AF 37 21 00  LDA $002137
CD/3B9E: AF 3F 21 00  LDA $00213F
CD/3BA2: AF 3D 21 00  LDA $00213D
CD/3BA6: C5 45        CMP $45
CD/3BA8: 90 E8        BCC $3B92
CD/3BAA: 60           RTS