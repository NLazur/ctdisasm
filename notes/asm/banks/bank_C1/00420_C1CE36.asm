C1/CE36: 22 F2 AE FD  JSR $FDAEF2
C1/CE3A: 7B           TDC
C1/CE3B: AA           TAX
C1/CE3C: 86 0A        STX $0A
C1/CE3E: A6 02        LDX $02
C1/CE40: BD FF AE     LDA $AEFF,X
C1/CE43: C9 FF        CMP #$FF
C1/CE45: D0 03        BNE $CE4A
C1/CE47: 4C 14 CF     JMP $CF14
C1/CE4A: C2 20        REP #$20
C1/CE4C: 8A           TXA
C1/CE4D: 0A           ASL
C1/CE4E: AA           TAX
C1/CE4F: BF 0B A8 FD  LDA $FDA80B,X
C1/CE53: 85 00        STA $00
C1/CE55: AA           TAX
C1/CE56: 7B           TDC
C1/CE57: E2 20        SEP #$20
C1/CE59: BD 0B 00     LDA $000B,X
C1/CE5C: 9D 36 00     STA $0036,X
C1/CE5F: BD 0D 00     LDA $000D,X
C1/CE62: 9D 38 00     STA $0038,X
C1/CE65: BD 0C 00     LDA $000C,X
C1/CE68: 9D 37 00     STA $0037,X
C1/CE6B: BD 0F 00     LDA $000F,X
C1/CE6E: 9D 3A 00     STA $003A,X
C1/CE71: BD 10 00     LDA $0010,X
C1/CE74: 9D 3B 00     STA $003B,X
C1/CE77: BD 0E 00     LDA $000E,X
C1/CE7A: 9D 39 00     STA $0039,X
C1/CE7D: BD 11 00     LDA $0011,X
C1/CE80: 9D 3C 00     STA $003C,X
C1/CE83: 7B           TDC
C1/CE84: BD 29 00     LDA $0029,X
C1/CE87: AA           TAX
C1/CE88: 86 28        STX $28
C1/CE8A: A9 06        LDA #$06
C1/CE8C: AA           TAX
C1/CE8D: 86 2A        STX $2A
C1/CE8F: 20 0B C9     JSR $C90B
C1/CE92: C2 20        REP #$20
C1/CE94: A5 2C        LDA $2C
C1/CE96: 18           CLC
C1/CE97: 69 A4 06     ADC #$06A4
C1/CE9A: 85 08        STA $08
C1/CE9C: 7B           TDC
C1/CE9D: E2 20        SEP #$20
C1/CE9F: A2 D7 29     LDX #$29D7
C1/CEA2: 86 0E        STX $0E
C1/CEA4: 22 41 B1 FD  JSR $FDB141
C1/CEA8: A2 03 2A     LDX #$2A03
C1/CEAB: 86 0E        STX $0E
C1/CEAD: 20 69 CF     JSR $CF69
C1/CEB0: 7B           TDC
C1/CEB1: A6 00        LDX $00
C1/CEB3: BD 28 00     LDA $0028,X
C1/CEB6: 38           SEC
C1/CEB7: E9 5A        SBC #$5A
C1/CEB9: AA           TAX
C1/CEBA: 86 28        STX $28
C1/CEBC: A9 06        LDA #$06
C1/CEBE: AA           TAX
C1/CEBF: 86 2A        STX $2A
C1/CEC1: 20 0B C9     JSR $C90B
C1/CEC4: C2 20        REP #$20
C1/CEC6: A5 2C        LDA $2C
C1/CEC8: 18           CLC
C1/CEC9: 69 C0 08     ADC #$08C0
C1/CECC: 85 08        STA $08
C1/CECE: 7B           TDC
C1/CECF: E2 20        SEP #$20
C1/CED1: A2 D7 29     LDX #$29D7
C1/CED4: 86 0E        STX $0E
C1/CED6: 22 41 B1 FD  JSR $FDB141
C1/CEDA: A2 03 2A     LDX #$2A03
C1/CEDD: 86 0E        STX $0E
C1/CEDF: 20 69 CF     JSR $CF69
C1/CEE2: 7B           TDC
C1/CEE3: A6 00        LDX $00
C1/CEE5: BD 27 00     LDA $0027,X
C1/CEE8: 38           SEC
C1/CEE9: E9 7B        SBC #$7B
C1/CEEB: AA           TAX
C1/CEEC: 86 28        STX $28
C1/CEEE: A9 06        LDA #$06
C1/CEF0: AA           TAX
C1/CEF1: 86 2A        STX $2A
C1/CEF3: 20 0B C9     JSR $C90B
C1/CEF6: C2 20        REP #$20
C1/CEF8: A5 2C        LDA $2C
C1/CEFA: 18           CLC
C1/CEFB: 69 86 09     ADC #$0986
C1/CEFE: 85 08        STA $08
C1/CF00: 7B           TDC
C1/CF01: E2 20        SEP #$20
C1/CF03: A2 D7 29     LDX #$29D7
C1/CF06: 86 0E        STX $0E
C1/CF08: 22 41 B1 FD  JSR $FDB141
C1/CF0C: A2 03 2A     LDX #$2A03
C1/CF0F: 86 0E        STX $0E
C1/CF11: 20 69 CF     JSR $CF69
C1/CF14: 60           RTS