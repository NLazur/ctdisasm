; Bank: D1 | Start Address: EE33
Routine_D1EE33:
D1/EE33: AD A1 5D     LDA $5DA1
D1/EE36: 38           SEC
D1/EE37: ED 3B CD     SBC $CD3B
D1/EE3A: B0 01        BCS $EE3D
D1/EE3C: 7B           TDC
D1/EE3D: 85 45        STA $45
D1/EE3F: AD A1 5D     LDA $5DA1
D1/EE42: 18           CLC
D1/EE43: 6D 3B CD     ADC $CD3B
D1/EE46: B0 04        BCS $EE4C
D1/EE48: C9 D4        CMP #$D4
D1/EE4A: 90 02        BCC $EE4E
D1/EE4C: A9 D4        LDA #$D4
D1/EE4E: 85 46        STA $46
D1/EE50: AD 3B CD     LDA $CD3B
D1/EE53: C9 09        CMP #$09
D1/EE55: B0 03        BCS $EE5A
D1/EE57: EE 3B CD     INC $CD3B
D1/EE5A: 7B           TDC
D1/EE5B: AA           TAX
D1/EE5C: A5 45        LDA $45
D1/EE5E: C2 20        REP #$20
D1/EE60: 0A           ASL
D1/EE61: 0A           ASL
D1/EE62: AA           TAX
D1/EE63: A5 46        LDA $46
D1/EE65: 29 FF 00     AND #$00FF
D1/EE68: 0A           ASL
D1/EE69: 0A           ASL
D1/EE6A: 85 45        STA $45
D1/EE6C: E4 45        CPX $45
D1/EE6E: F0 25        BEQ $EE95
D1/EE70: A5 7C        LDA $7C
D1/EE72: 29 01 00     AND #$0001
D1/EE75: F0 10        BEQ $EE87
D1/EE77: A9 00 FF     LDA #$FF00
D1/EE7A: 9D E3 C4     STA $C4E3,X
D1/EE7D: E8           INX
D1/EE7E: E8           INX
D1/EE7F: E8           INX
D1/EE80: E8           INX
D1/EE81: E4 45        CPX $45
D1/EE83: D0 F5        BNE $EE7A
D1/EE85: 80 0E        BRA $EE95
D1/EE87: A9 00 FF     LDA #$FF00
D1/EE8A: 9D 63 C1     STA $C163,X
D1/EE8D: E8           INX
D1/EE8E: E8           INX
D1/EE8F: E8           INX
D1/EE90: E8           INX
D1/EE91: E4 45        CPX $45
D1/EE93: D0 F5        BNE $EE8A
D1/EE95: 7B           TDC
D1/EE96: E2 20        SEP #$20
D1/EE98: 6B           RTL