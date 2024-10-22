; Bank: CD | Start Address: 3952
Routine_CD3952:
CD/3952: A5 13        LDA $13
CD/3954: C5 15        CMP $15
CD/3956: 90 0A        BCC Local_CD3962
CD/3958: A5 15        LDA $15
CD/395A: 85 17        STA $17
CD/395C: A5 12        LDA $12
CD/395E: 85 16        STA $16
CD/3960: 80 08        BRA Local_CD396A
Local_CD3962:
CD/3962: A5 13        LDA $13
CD/3964: 85 17        STA $17
CD/3966: A5 14        LDA $14
CD/3968: 85 16        STA $16
Local_CD396A:
CD/396A: A5 13        LDA $13
CD/396C: C5 15        CMP $15
CD/396E: 90 08        BCC Local_CD3978
CD/3970: A6 12        LDX $12
CD/3972: A4 14        LDY $14
CD/3974: 86 14        STX $14
CD/3976: 84 12        STY $12
Local_CD3978:
CD/3978: A5 15        LDA $15
CD/397A: C5 17        CMP $17
CD/397C: 90 08        BCC Local_CD3986
CD/397E: A6 14        LDX $14
CD/3980: A4 16        LDY $16
CD/3982: 86 16        STX $16
CD/3984: 84 14        STY $14
Local_CD3986:
CD/3986: A5 13        LDA $13
CD/3988: C5 15        CMP $15
CD/398A: 90 08        BCC Local_CD3994
CD/398C: A6 12        LDX $12
CD/398E: A4 14        LDY $14
CD/3990: 86 14        STX $14
CD/3992: 84 12        STY $12
Local_CD3994:
CD/3994: A5 13        LDA $13
CD/3996: C5 15        CMP $15
CD/3998: D0 11        BNE Local_CD39AB
CD/399A: A5 12        LDA $12
CD/399C: C5 14        CMP $14
CD/399E: 90 08        BCC Local_CD39A8
CD/39A0: A6 12        LDX $12
CD/39A2: A4 14        LDY $14
CD/39A4: 86 14        STX $14
CD/39A6: 84 12        STY $12
Local_CD39A8:
CD/39A8: 4C 33 3A     JMP Local_CD3A33
Local_CD39AB:
CD/39AB: A5 14        LDA $14
CD/39AD: C5 16        CMP $16
CD/39AF: 90 08        BCC Local_CD39B9
CD/39B1: A6 14        LDX $14
CD/39B3: A4 16        LDY $16
CD/39B5: 86 16        STX $16
CD/39B7: 84 14        STY $14
Local_CD39B9:
CD/39B9: A5 15        LDA $15
CD/39BB: C5 17        CMP $17
CD/39BD: D0 03        BNE Local_CD39C2
CD/39BF: 4C 7B 3A     JMP Local_CD3A7B
Local_CD39C2:
CD/39C2: A5 13        LDA $13
CD/39C4: 85 0F        STA $0F
CD/39C6: A5 15        LDA $15
CD/39C8: 38           SEC
CD/39C9: E5 13        SBC $13
CD/39CB: 85 0D        STA $0D
CD/39CD: A5 14        LDA $14
CD/39CF: 85 0B        STA $0B
CD/39D1: A5 12        LDA $12
CD/39D3: 85 0C        STA $0C
CD/39D5: 20 E5 38     JSR Routine_CD38E5
CD/39D8: 85 00        STA $00
CD/39DA: 84 03        STY $03
CD/39DC: A5 17        LDA $17
CD/39DE: 38           SEC
CD/39DF: E5 13        SBC $13
CD/39E1: 85 0D        STA $0D
CD/39E3: A5 16        LDA $16
CD/39E5: 85 0B        STA $0B
CD/39E7: A5 12        LDA $12
CD/39E9: 85 0C        STA $0C
CD/39EB: 20 E5 38     JSR Routine_CD38E5
CD/39EE: 84 05        STY $05
CD/39F0: C5 00        CMP $00
CD/39F2: D0 16        BNE Local_CD3A0A
CD/39F4: A4 03        LDY $03
CD/39F6: C4 05        CPY $05
CD/39F8: 90 10        BCC Local_CD3A0A
CD/39FA: A6 14        LDX $14
CD/39FC: A4 16        LDY $16
CD/39FE: 86 16        STX $16
CD/3A00: 84 14        STY $14
CD/3A02: A6 03        LDX $03
CD/3A04: A4 05        LDY $05
CD/3A06: 86 05        STX $05
CD/3A08: 84 03        STY $03
Local_CD3A0A:
CD/3A0A: A5 17        LDA $17
CD/3A0C: 38           SEC
CD/3A0D: E5 15        SBC $15
CD/3A0F: 85 0D        STA $0D
CD/3A11: A5 16        LDA $16
CD/3A13: 85 0B        STA $0B
CD/3A15: A5 14        LDA $14
CD/3A17: 85 0C        STA $0C
CD/3A19: 20 E5 38     JSR Routine_CD38E5
CD/3A1C: 84 07        STY $07
CD/3A1E: A5 15        LDA $15
CD/3A20: 85 11        STA $11
CD/3A22: A5 17        LDA $17
CD/3A24: 85 10        STA $10
CD/3A26: A5 12        LDA $12
CD/3A28: C2 20        REP #$20
CD/3A2A: EB           XBA
CD/3A2B: AA           TAX
CD/3A2C: A8           TAY
CD/3A2D: 7B           TDC
CD/3A2E: E2 20        SEP #$20
CD/3A30: 4C BA 3A     JMP Local_CD3ABA
Local_CD3A33:
CD/3A33: A5 17        LDA $17
CD/3A35: 38           SEC
CD/3A36: E5 13        SBC $13
CD/3A38: 85 0D        STA $0D
CD/3A3A: A5 16        LDA $16
CD/3A3C: 85 0B        STA $0B
CD/3A3E: A5 12        LDA $12
CD/3A40: 85 0C        STA $0C
CD/3A42: 20 E5 38     JSR Routine_CD38E5
CD/3A45: 84 03        STY $03
CD/3A47: A5 17        LDA $17
CD/3A49: 38           SEC
CD/3A4A: E5 15        SBC $15
CD/3A4C: 85 0D        STA $0D
CD/3A4E: A5 16        LDA $16
CD/3A50: 85 0B        STA $0B
CD/3A52: A5 14        LDA $14
CD/3A54: 85 0C        STA $0C
CD/3A56: 20 E5 38     JSR Routine_CD38E5
CD/3A59: 84 05        STY $05
CD/3A5B: A5 13        LDA $13
CD/3A5D: 85 0F        STA $0F
CD/3A5F: A5 17        LDA $17
CD/3A61: 85 11        STA $11
CD/3A63: 85 10        STA $10
CD/3A65: C2 20        REP #$20
CD/3A67: A5 12        LDA $12
CD/3A69: 29 FF 00     AND #$00FF
CD/3A6C: EB           XBA
CD/3A6D: AA           TAX
CD/3A6E: A5 14        LDA $14
CD/3A70: 29 FF 00     AND #$00FF
CD/3A73: EB           XBA
CD/3A74: A8           TAY
CD/3A75: 7B           TDC
CD/3A76: E2 20        SEP #$20
CD/3A78: 4C BA 3A     JMP Local_CD3ABA
Local_CD3A7B:
CD/3A7B: A5 15        LDA $15
CD/3A7D: 38           SEC
CD/3A7E: E5 13        SBC $13
CD/3A80: 85 0D        STA $0D
CD/3A82: A5 14        LDA $14
CD/3A84: 85 0B        STA $0B
CD/3A86: A5 12        LDA $12
CD/3A88: 85 0C        STA $0C
CD/3A8A: 20 E5 38     JSR Routine_CD38E5
CD/3A8D: 84 03        STY $03
CD/3A8F: A5 17        LDA $17
CD/3A91: 38           SEC
CD/3A92: E5 13        SBC $13
CD/3A94: 85 0D        STA $0D
CD/3A96: A5 16        LDA $16
CD/3A98: 85 0B        STA $0B
CD/3A9A: A5 12        LDA $12
CD/3A9C: 85 0C        STA $0C
CD/3A9E: 20 E5 38     JSR Routine_CD38E5
CD/3AA1: 84 05        STY $05
CD/3AA3: A5 13        LDA $13
CD/3AA5: 85 0F        STA $0F
CD/3AA7: A5 17        LDA $17
CD/3AA9: 85 10        STA $10
CD/3AAB: 85 11        STA $11
CD/3AAD: A5 12        LDA $12
CD/3AAF: C2 20        REP #$20
CD/3AB1: EB           XBA
CD/3AB2: AA           TAX
CD/3AB3: A8           TAY
CD/3AB4: 7B           TDC
CD/3AB5: E2 20        SEP #$20
CD/3AB7: 4C BA 3A     JMP Local_CD3ABA
Local_CD3ABA:
CD/3ABA: A5 0F        LDA $0F
CD/3ABC: 20 10 3B     JSR Routine_CD3B10
CD/3ABF: A5 11        LDA $11
CD/3AC1: 38           SEC
CD/3AC2: E5 0F        SBC $0F
CD/3AC4: F0 21        BEQ Local_CD3AE7
CD/3AC6: 85 01        STA $01
CD/3AC8: 64 02        STZ $02
CD/3ACA: C2 21        REP #$21
Local_CD3ACC:
CD/3ACC: 8A           TXA
CD/3ACD: 65 03        ADC $03
CD/3ACF: AA           TAX
CD/3AD0: 8D 7F 21     STA $217F
CD/3AD3: 98           TYA
CD/3AD4: 65 05        ADC $05
CD/3AD6: A8           TAY
CD/3AD7: 8D 7F 21     STA $217F
CD/3ADA: AD 7F 21     LDA $217F
CD/3ADD: AD 7F 21     LDA $217F
CD/3AE0: C6 01        DEC $01
CD/3AE2: D0 E8        BNE Local_CD3ACC
CD/3AE4: 7B           TDC
CD/3AE5: E2 20        SEP #$20
Local_CD3AE7:
CD/3AE7: A5 10        LDA $10
CD/3AE9: 38           SEC
CD/3AEA: E5 11        SBC $11
CD/3AEC: F0 21        BEQ Local_CD3B0F
CD/3AEE: 85 01        STA $01
CD/3AF0: 64 02        STZ $02
CD/3AF2: C2 21        REP #$21
Local_CD3AF4:
CD/3AF4: 8A           TXA
CD/3AF5: 65 07        ADC $07
CD/3AF7: AA           TAX
CD/3AF8: 8D 7F 21     STA $217F
CD/3AFB: 98           TYA
CD/3AFC: 65 05        ADC $05
CD/3AFE: A8           TAY
CD/3AFF: 8D 7F 21     STA $217F
CD/3B02: AD 7F 21     LDA $217F
CD/3B05: AD 7F 21     LDA $217F
CD/3B08: C6 01        DEC $01
CD/3B0A: D0 E8        BNE Local_CD3AF4
CD/3B0C: 7B           TDC
CD/3B0D: E2 20        SEP #$20
Local_CD3B0F:
CD/3B0F: 60           RTS