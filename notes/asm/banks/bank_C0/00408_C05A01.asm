C0/5A01: BD 00 11     LDA $1100,X
C0/5A04: F0 2B        BEQ $5A31
C0/5A06: 30 F0        BMI $59F8
C0/5A08: EC 75 01     CPX $0175
C0/5A0B: F0 EB        BEQ $59F8
C0/5A0D: B5 80        LDA $80,X
C0/5A0F: 10 E7        BPL $59F8
C0/5A11: AD 75 01     LDA $0175
C0/5A14: 30 0F        BMI $5A25
C0/5A16: 9B           TXY
C0/5A17: AA           TAX
C0/5A18: 98           TYA
C0/5A19: 95 80        STA $80,X
C0/5A1B: 8D 75 01     STA $0175
C0/5A1E: AA           TAX
C0/5A1F: B5 00        LDA $00,X
C0/5A21: 95 01        STA $01,X
C0/5A23: 80 D3        BRA $59F8
C0/5A25: 8E 74 01     STX $0174
C0/5A28: 8E 75 01     STX $0175
C0/5A2B: B5 00        LDA $00,X
C0/5A2D: 95 01        STA $01,X
C0/5A2F: 80 C7        BRA $59F8
C0/5A31: EC 74 01     CPX $0174
C0/5A34: F0 C2        BEQ $59F8
C0/5A36: AD 74 01     LDA $0174
C0/5A39: 30 EA        BMI $5A25
C0/5A3B: 95 80        STA $80,X
C0/5A3D: 8E 74 01     STX $0174
C0/5A40: B5 00        LDA $00,X
C0/5A42: 95 01        STA $01,X
C0/5A44: 80 B2        BRA $59F8
C0/5A46: AD 3F 21     LDA $213F
C0/5A49: AD 37 21     LDA $2137
C0/5A4C: AD 3D 21     LDA $213D
C0/5A4F: EB           XBA
C0/5A50: AD 3D 21     LDA $213D
C0/5A53: 29 01        AND #$01
C0/5A55: EB           XBA
C0/5A56: C2 20        REP #$20
C0/5A58: C9 F0 00     CMP #$00F0
C0/5A5B: 10 04        BPL $5A61
C0/5A5D: C5 69        CMP $69
C0/5A5F: B0 2F        BCS $5A90
C0/5A61: A9 00 00     LDA #$0000
C0/5A64: E2 20        SEP #$20
C0/5A66: A5 74        LDA $74
C0/5A68: 30 26        BMI $5A90
C0/5A6A: AA           TAX
C0/5A6B: A5 74        LDA $74
C0/5A6D: C5 75        CMP $75
C0/5A6F: F0 10        BEQ $5A81
C0/5A71: AA           TAX
C0/5A72: BD 80 10     LDA $1080,X
C0/5A75: 85 74        STA $74
C0/5A77: A9 80        LDA #$80
C0/5A79: 9D 80 10     STA $1080,X
C0/5A7C: 20 93 5A     JSR $5A93
C0/5A7F: 80 C8        BRA $5A49
C0/5A81: AA           TAX
C0/5A82: A9 80        LDA #$80
C0/5A84: 9D 80 10     STA $1080,X
C0/5A87: 85 74        STA $74
C0/5A89: 85 75        STA $75
C0/5A8B: 20 93 5A     JSR $5A93
C0/5A8E: 80 B9        BRA $5A49
C0/5A90: E2 20        SEP #$20
C0/5A92: 60           RTS