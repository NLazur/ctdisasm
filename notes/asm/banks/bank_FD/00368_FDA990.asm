FD/A990: 7B           TDC
FD/A991: AD 8B B1     LDA $B18B
FD/A994: 0A           ASL
FD/A995: AA           TAX
FD/A996: C2 20        REP #$20
FD/A998: BF 0B A8 FD  LDA $FDA80B,X
FD/A99C: A8           TAY
FD/A99D: 7B           TDC
FD/A99E: E2 20        SEP #$20
FD/A9A0: AE D2 B1     LDX $B1D2
FD/A9A3: BF 03 00 CC  LDA $CC0003,X
FD/A9A7: AA           TAX
FD/A9A8: 86 0E        STX $0E
FD/A9AA: AE D2 B1     LDX $B1D2
FD/A9AD: BF 04 00 CC  LDA $CC0004,X
FD/A9B1: 91 0E        STA ($0E),Y
FD/A9B3: AE D2 B1     LDX $B1D2
FD/A9B6: BF 05 00 CC  LDA $CC0005,X
FD/A9BA: AA           TAX
FD/A9BB: 86 0E        STX $0E
FD/A9BD: AE D2 B1     LDX $B1D2
FD/A9C0: BF 06 00 CC  LDA $CC0006,X
FD/A9C4: 91 0E        STA ($0E),Y
FD/A9C6: AE D2 B1     LDX $B1D2
FD/A9C9: BF 07 00 CC  LDA $CC0007,X
FD/A9CD: AA           TAX
FD/A9CE: 86 0E        STX $0E
FD/A9D0: AE D2 B1     LDX $B1D2
FD/A9D3: BF 08 00 CC  LDA $CC0008,X
FD/A9D7: 91 0E        STA ($0E),Y
FD/A9D9: AE D2 B1     LDX $B1D2
FD/A9DC: BF 09 00 CC  LDA $CC0009,X
FD/A9E0: AA           TAX
FD/A9E1: 86 0E        STX $0E
FD/A9E3: AE D2 B1     LDX $B1D2
FD/A9E6: BF 0A 00 CC  LDA $CC000A,X
FD/A9EA: 91 0E        STA ($0E),Y
FD/A9EC: 7B           TDC
FD/A9ED: AA           TAX
FD/A9EE: 86 10        STX $10
FD/A9F0: 86 0C        STX $0C
FD/A9F2: A6 10        LDX $10
FD/A9F4: BD 0D AF     LDA $AF0D,X
FD/A9F7: C9 FF        CMP #$FF
FD/A9F9: F0 79        BEQ $AA74
FD/A9FB: BD 02 AF     LDA $AF02,X
FD/A9FE: C9 FF        CMP #$FF
FD/AA00: D0 72        BNE $AA74
FD/AA02: BD 15 AF     LDA $AF15,X
FD/AA05: 89 80        BIT #$80
FD/AA07: D0 6B        BNE $AA74
FD/AA09: A4 0C        LDY $0C
FD/AA0B: 8A           TXA
FD/AA0C: 18           CLC
FD/AA0D: 69 03        ADC #$03
FD/AA0F: 99 CC AE     STA $AECC,Y
FD/AA12: E6 0C        INC $0C
FD/AA14: BD 0D AF     LDA $AF0D,X
FD/AA17: 9D 02 AF     STA $AF02,X
FD/AA1A: BD 5B B1     LDA $B15B,X
FD/AA1D: 9D AE AF     STA $AFAE,X
FD/AA20: A9 FF        LDA #$FF
FD/AA22: 9D 6B B2     STA $B26B,X
FD/AA25: 8A           TXA
FD/AA26: 9D 6D AE     STA $AE6D,X
FD/AA29: 9E 85 AE     STZ $AE85,X
FD/AA2C: 86 02        STX $02
FD/AA2E: 22 38 B4 FD  JSR $FDB438
FD/AA32: C2 20        REP #$20
FD/AA34: A5 10        LDA $10
FD/AA36: EB           XBA
FD/AA37: 4A           LSR
FD/AA38: AA           TAX
FD/AA39: 7B           TDC
FD/AA3A: E2 20        SEP #$20
FD/AA3C: A5 0E        LDA $0E
FD/AA3E: C9 01        CMP #$01
FD/AA40: D0 0E        BNE $AA50
FD/AA42: C2 20        REP #$20
FD/AA44: BD B2 5F     LDA $5FB2,X
FD/AA47: 4A           LSR
FD/AA48: 9D B0 5F     STA $5FB0,X
FD/AA4B: 7B           TDC
FD/AA4C: E2 20        SEP #$20
FD/AA4E: 80 24        BRA $AA74
FD/AA50: C9 02        CMP #$02
FD/AA52: D0 0F        BNE $AA63
FD/AA54: C2 20        REP #$20
FD/AA56: BD B2 5F     LDA $5FB2,X
FD/AA59: 4A           LSR
FD/AA5A: 4A           LSR
FD/AA5B: 9D B0 5F     STA $5FB0,X
FD/AA5E: 7B           TDC
FD/AA5F: E2 20        SEP #$20
FD/AA61: 80 11        BRA $AA74
FD/AA63: C9 03        CMP #$03
FD/AA65: D0 0D        BNE $AA74
FD/AA67: C2 20        REP #$20
FD/AA69: A9 01 00     LDA #$0001
FD/AA6C: 9D B0 5F     STA $5FB0,X
FD/AA6F: 7B           TDC
FD/AA70: E2 20        SEP #$20
FD/AA72: 80 00        BRA $AA74
FD/AA74: E6 10        INC $10
FD/AA76: A5 10        LDA $10
FD/AA78: C9 08        CMP #$08
FD/AA7A: B0 03        BCS $AA7F
FD/AA7C: 4C F2 A9     JMP $A9F2
FD/AA7F: A5 0C        LDA $0C
FD/AA81: 8D CB AE     STA $AECB
FD/AA84: AD 8B B1     LDA $B18B
FD/AA87: 8D 91 AE     STA $AE91
FD/AA8A: A9 02        LDA #$02
FD/AA8C: 8D 92 AE     STA $AE92
FD/AA8F: A5 12        LDA $12
FD/AA91: 8D 93 AE     STA $AE93
FD/AA94: 9C 94 AE     STZ $AE94
FD/AA97: 6B           RTL