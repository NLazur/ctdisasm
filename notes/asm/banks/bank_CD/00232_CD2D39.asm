; Bank: CD | Start Address: 2D39
Routine_CD2D39:
CD/2D39: A9 01        LDA #$01
CD/2D3B: 8D 9A 5D     STA $5D9A
CD/2D3E: A9 14        LDA #$14
CD/2D40: 85 45        STA $45
CD/2D42: 80 0D        BRA Local_CD2D51
CD/2D44: A9 04        LDA #$04
CD/2D46: 85 45        STA $45
CD/2D48: 80 07        BRA Local_CD2D51
CD/2D4A: 9C 04 CD     STZ $CD04
CD/2D4D: A9 04        LDA #$04
CD/2D4F: 85 45        STA $45
CD/2D51: AD 04 CD     LDA $CD04
CD/2D54: F0 03        BEQ Local_CD2D59
CD/2D56: CE 04 CD     DEC $CD04
CD/2D59: AD 04 CD     LDA $CD04
CD/2D5C: 85 47        STA $47
CD/2D5E: E2 10        SEP #$10
CD/2D60: 7B           TDC
CD/2D61: AA           TAX
CD/2D62: A8           TAY
CD/2D63: A5 45        LDA $45
CD/2D65: 99 06 BB     STA $BB06,Y
CD/2D68: 99 86 BB     STA $BB86,Y
CD/2D6B: 99 06 BC     STA $BC06,Y
CD/2D6E: 8A           TXA
CD/2D6F: 38           SEC
CD/2D70: E5 47        SBC $47
CD/2D72: B0 01        BCS Local_CD2D75
CD/2D74: 7B           TDC
CD/2D75: 85 49        STA $49
CD/2D77: 09 80        ORA #$80
CD/2D79: 99 07 BB     STA $BB07,Y
CD/2D7C: A5 49        LDA $49
CD/2D7E: 09 40        ORA #$40
CD/2D80: 99 87 BB     STA $BB87,Y
CD/2D83: A5 49        LDA $49
CD/2D85: 09 20        ORA #$20
CD/2D87: 99 07 BC     STA $BC07,Y
CD/2D8A: E8           INX
CD/2D8B: E8           INX
CD/2D8C: C8           INY
CD/2D8D: C8           INY
CD/2D8E: C8           INY
CD/2D8F: C8           INY
CD/2D90: C0 40        CPY #$40
CD/2D92: D0 CF        BNE Local_CD2D63
CD/2D94: CA           DEX
CD/2D95: CA           DEX
CD/2D96: A5 45        LDA $45
CD/2D98: 99 06 BB     STA $BB06,Y
CD/2D9B: 99 86 BB     STA $BB86,Y
CD/2D9E: 99 06 BC     STA $BC06,Y
CD/2DA1: 8A           TXA
CD/2DA2: 38           SEC
CD/2DA3: E5 47        SBC $47
CD/2DA5: B0 01        BCS Local_CD2DA8
CD/2DA7: 7B           TDC
CD/2DA8: 85 49        STA $49
CD/2DAA: 09 80        ORA #$80
CD/2DAC: 99 07 BB     STA $BB07,Y
CD/2DAF: 8A           TXA
CD/2DB0: A5 49        LDA $49
CD/2DB2: 09 40        ORA #$40
CD/2DB4: 99 87 BB     STA $BB87,Y
CD/2DB7: A5 49        LDA $49
CD/2DB9: 09 20        ORA #$20
CD/2DBB: 99 07 BC     STA $BC07,Y
CD/2DBE: CA           DEX
CD/2DBF: CA           DEX
CD/2DC0: C8           INY
CD/2DC1: C8           INY
CD/2DC2: C8           INY
CD/2DC3: C8           INY
CD/2DC4: C0 80        CPY #$80
CD/2DC6: D0 CE        BNE Local_CD2D96
CD/2DC8: C2 10        REP #$10
CD/2DCA: 60           RTS