; Bank: CD | Start Address: 2EF7
Routine_CD2EF7:
CD/2EF7: A7 40        LDA [$40]
CD/2EF9: 4A           LSR
CD/2EFA: 4A           LSR
CD/2EFB: 4A           LSR
CD/2EFC: 4A           LSR
CD/2EFD: 29 0F        AND #$0F
CD/2EFF: 85 45        STA $45
CD/2F01: A7 40        LDA [$40]
CD/2F03: 30 24        BMI $2F29
CD/2F05: 29 0F        AND #$0F
CD/2F07: 85 47        STA $47
CD/2F09: AD 9A BE     LDA $BE9A
CD/2F0C: 4A           LSR
CD/2F0D: 4A           LSR
CD/2F0E: 4A           LSR
CD/2F0F: 4A           LSR
CD/2F10: 29 0F        AND #$0F
CD/2F12: 18           CLC
CD/2F13: 65 47        ADC $47
CD/2F15: 85 49        STA $49
CD/2F17: 29 F0        AND #$F0
CD/2F19: F0 04        BEQ $2F1F
CD/2F1B: A9 0F        LDA #$0F
CD/2F1D: 80 02        BRA $2F21
CD/2F1F: A5 49        LDA $49
CD/2F21: 0A           ASL
CD/2F22: 0A           ASL
CD/2F23: 0A           ASL
CD/2F24: 0A           ASL
CD/2F25: 05 45        ORA $45
CD/2F27: 80 21        BRA $2F4A
CD/2F29: 29 0F        AND #$0F
CD/2F2B: 85 47        STA $47
CD/2F2D: AD 9A BE     LDA $BE9A
CD/2F30: 4A           LSR
CD/2F31: 4A           LSR
CD/2F32: 4A           LSR
CD/2F33: 4A           LSR
CD/2F34: 29 0F        AND #$0F
CD/2F36: 38           SEC
CD/2F37: E5 47        SBC $47
CD/2F39: 85 49        STA $49
CD/2F3B: 29 F0        AND #$F0
CD/2F3D: F0 03        BEQ $2F42
CD/2F3F: 7B           TDC
CD/2F40: 80 02        BRA $2F44
CD/2F42: A5 49        LDA $49
CD/2F44: 0A           ASL
CD/2F45: 0A           ASL
CD/2F46: 0A           ASL
CD/2F47: 0A           ASL
CD/2F48: 05 45        ORA $45
CD/2F4A: 8D 9A BE     STA $BE9A
CD/2F4D: 60           RTS