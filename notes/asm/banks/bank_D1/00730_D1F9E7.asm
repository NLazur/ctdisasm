; Bank: D1 | Start Address: F9E7
Routine_D1F9E7:
D1/F9E7: A5 13        LDA $13
D1/F9E9: C5 15        CMP $15
D1/F9EB: D0 1F        BNE Local_D1FA0C
D1/F9ED: A5 12        LDA $12
D1/F9EF: C5 14        CMP $14
D1/F9F1: 90 08        BCC Local_D1F9FB
D1/F9F3: A6 12        LDX $12
D1/F9F5: A4 14        LDY $14
D1/F9F7: 86 14        STX $14
D1/F9F9: 84 12        STY $12
Local_D1F9FB:
D1/F9FB: A5 16        LDA $16
D1/F9FD: C5 18        CMP $18
D1/F9FF: 90 08        BCC Local_D1FA09
D1/FA01: A6 16        LDX $16
D1/FA03: A4 18        LDY $18
D1/FA05: 86 18        STX $18
D1/FA07: 84 16        STY $16
Local_D1FA09:
D1/FA09: 4C 29 FA     JMP Local_D1FA29
Local_D1FA0C:
D1/FA0C: A5 16        LDA $16
D1/FA0E: C5 14        CMP $14
D1/FA10: 90 0B        BCC Local_D1FA1D
D1/FA12: A6 14        LDX $14
D1/FA14: A4 16        LDY $16
D1/FA16: 86 16        STX $16
D1/FA18: 84 14        STY $14
D1/FA1A: 4C 23 FA     JMP Local_D1FA23
Local_D1FA1D:
D1/FA1D: 20 1D F9     JSR Routine_D1F91D
D1/FA20: 4C 68 FA     JMP Routine_D1FA68
Local_D1FA23:
D1/FA23: 20 1D F9     JSR Routine_D1F91D
D1/FA26: 4C E8 FA     JMP Routine_D1FAE8
Local_D1FA29:
D1/FA29: 20 1D F9     JSR Routine_D1F91D
D1/FA2C: A5 0F        LDA $0F
D1/FA2E: 22 B2 38 CD  JSR Routine_CD38B2
D1/FA32: A5 17        LDA $17
D1/FA34: 38           SEC
D1/FA35: E5 15        SBC $15
D1/FA37: AA           TAX
D1/FA38: 86 45        STX $45
D1/FA3A: A5 12        LDA $12
D1/FA3C: C2 21        REP #$21
D1/FA3E: EB           XBA
D1/FA3F: AA           TAX
D1/FA40: A5 14        LDA $14
D1/FA42: 29 FF 00     AND #$00FF
D1/FA45: EB           XBA
D1/FA46: A8           TAY
D1/FA47: A5 45        LDA $45
D1/FA49: F0 1A        BEQ Local_D1FA65
D1/FA4B: 18           CLC
Local_D1FA4C:
D1/FA4C: 8A           TXA
D1/FA4D: 65 03        ADC $03
D1/FA4F: AA           TAX
D1/FA50: 8D 7F 21     STA $217F
D1/FA53: 98           TYA
D1/FA54: 65 09        ADC $09
D1/FA56: A8           TAY
D1/FA57: 8D 7F 21     STA $217F
D1/FA5A: AD 7F 21     LDA $217F
D1/FA5D: AD 7F 21     LDA $217F
D1/FA60: C6 45        DEC $45
D1/FA62: D0 E8        BNE Local_D1FA4C
D1/FA64: 7B           TDC
Local_D1FA65:
D1/FA65: E2 20        SEP #$20
D1/FA67: 60           RTS