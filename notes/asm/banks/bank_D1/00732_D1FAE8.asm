; Bank: D1 | Start Address: FAE8
Routine_D1FAE8:
D1/FAE8: A5 0F        LDA $0F
D1/FAEA: 22 B2 38 CD  JSR $CD38B2
D1/FAEE: A5 17        LDA $17
D1/FAF0: 38           SEC
D1/FAF1: E5 13        SBC $13
D1/FAF3: AA           TAX
D1/FAF4: 86 45        STX $45
D1/FAF6: A5 15        LDA $15
D1/FAF8: 38           SEC
D1/FAF9: E5 17        SBC $17
D1/FAFB: AA           TAX
D1/FAFC: 86 47        STX $47
D1/FAFE: A5 19        LDA $19
D1/FB00: 38           SEC
D1/FB01: E5 15        SBC $15
D1/FB03: AA           TAX
D1/FB04: 86 49        STX $49
D1/FB06: A5 12        LDA $12
D1/FB08: C2 20        REP #$20
D1/FB0A: EB           XBA
D1/FB0B: AA           TAX
D1/FB0C: A8           TAY
D1/FB0D: A5 45        LDA $45
D1/FB0F: F0 19        BEQ $FB2A
D1/FB11: 18           CLC
D1/FB12: 8A           TXA
D1/FB13: 65 03        ADC $03
D1/FB15: AA           TAX
D1/FB16: 8D 7F 21     STA $217F
D1/FB19: 98           TYA
D1/FB1A: 65 07        ADC $07
D1/FB1C: A8           TAY
D1/FB1D: 8D 7F 21     STA $217F
D1/FB20: AD 7F 21     LDA $217F
D1/FB23: AD 7F 21     LDA $217F
D1/FB26: C6 45        DEC $45
D1/FB28: D0 E8        BNE $FB12
D1/FB2A: A5 47        LDA $47
D1/FB2C: F0 19        BEQ $FB47
D1/FB2E: 18           CLC
D1/FB2F: 8A           TXA
D1/FB30: 65 05        ADC $05
D1/FB32: AA           TAX
D1/FB33: 8D 7F 21     STA $217F
D1/FB36: 98           TYA
D1/FB37: 65 07        ADC $07
D1/FB39: A8           TAY
D1/FB3A: 8D 7F 21     STA $217F
D1/FB3D: AD 7F 21     LDA $217F
D1/FB40: AD 7F 21     LDA $217F
D1/FB43: C6 47        DEC $47
D1/FB45: D0 E8        BNE $FB2F
D1/FB47: A5 49        LDA $49
D1/FB49: F0 1A        BEQ $FB65
D1/FB4B: 18           CLC
D1/FB4C: 8A           TXA
D1/FB4D: 65 05        ADC $05
D1/FB4F: AA           TAX
D1/FB50: 8D 7F 21     STA $217F
D1/FB53: 98           TYA
D1/FB54: 65 09        ADC $09
D1/FB56: A8           TAY
D1/FB57: 8D 7F 21     STA $217F
D1/FB5A: AD 7F 21     LDA $217F
D1/FB5D: AD 7F 21     LDA $217F
D1/FB60: C6 49        DEC $49
D1/FB62: D0 E8        BNE $FB4C
D1/FB64: 7B           TDC
D1/FB65: E2 20        SEP #$20
D1/FB67: 60           RTS