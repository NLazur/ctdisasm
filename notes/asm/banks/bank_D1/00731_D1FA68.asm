; Bank: D1 | Start Address: FA68
Routine_D1FA68:
D1/FA68: A5 0F        LDA $0F
D1/FA6A: 22 B2 38 CD  JSR Routine_CD38B2
D1/FA6E: A5 15        LDA $15
D1/FA70: 38           SEC
D1/FA71: E5 13        SBC $13
D1/FA73: AA           TAX
D1/FA74: 86 45        STX $45
D1/FA76: A5 17        LDA $17
D1/FA78: 38           SEC
D1/FA79: E5 15        SBC $15
D1/FA7B: AA           TAX
D1/FA7C: 86 47        STX $47
D1/FA7E: A5 19        LDA $19
D1/FA80: 38           SEC
D1/FA81: E5 17        SBC $17
D1/FA83: AA           TAX
D1/FA84: 86 49        STX $49
D1/FA86: A5 12        LDA $12
D1/FA88: C2 20        REP #$20
D1/FA8A: EB           XBA
D1/FA8B: AA           TAX
D1/FA8C: A8           TAY
D1/FA8D: A5 45        LDA $45
D1/FA8F: F0 19        BEQ Local_D1FAAA
D1/FA91: 18           CLC
D1/FA92: 8A           TXA
D1/FA93: 65 03        ADC $03
D1/FA95: AA           TAX
D1/FA96: 8D 7F 21     STA $217F
D1/FA99: 98           TYA
D1/FA9A: 65 07        ADC $07
D1/FA9C: A8           TAY
D1/FA9D: 8D 7F 21     STA $217F
D1/FAA0: AD 7F 21     LDA $217F
D1/FAA3: AD 7F 21     LDA $217F
D1/FAA6: C6 45        DEC $45
D1/FAA8: D0 E8        BNE Local_D1FA92
D1/FAAA: A5 47        LDA $47
D1/FAAC: F0 19        BEQ Local_D1FAC7
D1/FAAE: 18           CLC
D1/FAAF: 8A           TXA
D1/FAB0: 65 03        ADC $03
D1/FAB2: AA           TAX
D1/FAB3: 8D 7F 21     STA $217F
D1/FAB6: 98           TYA
D1/FAB7: 65 09        ADC $09
D1/FAB9: A8           TAY
D1/FABA: 8D 7F 21     STA $217F
D1/FABD: AD 7F 21     LDA $217F
D1/FAC0: AD 7F 21     LDA $217F
D1/FAC3: C6 47        DEC $47
D1/FAC5: D0 E8        BNE Local_D1FAAF
D1/FAC7: A5 49        LDA $49
D1/FAC9: F0 1A        BEQ Local_D1FAE5
D1/FACB: 18           CLC
D1/FACC: 8A           TXA
D1/FACD: 65 05        ADC $05
D1/FACF: AA           TAX
D1/FAD0: 8D 7F 21     STA $217F
D1/FAD3: 98           TYA
D1/FAD4: 65 09        ADC $09
D1/FAD6: A8           TAY
D1/FAD7: 8D 7F 21     STA $217F
D1/FADA: AD 7F 21     LDA $217F
D1/FADD: AD 7F 21     LDA $217F
D1/FAE0: C6 49        DEC $49
D1/FAE2: D0 E8        BNE Local_D1FACC
D1/FAE4: 7B           TDC
D1/FAE5: E2 20        SEP #$20
D1/FAE7: 60           RTS