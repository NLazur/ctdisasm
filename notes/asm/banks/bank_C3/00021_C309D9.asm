; Bank: C3 | Start Address: 09D9
Routine_C309D9:
C3/09D9: 00 00        BRK $00
C3/09DB: 00 02        BRK $02
C3/09DD: 00 01        BRK $01
C3/09DF: 00 03        BRK $03
C3/09E1: 00 04        BRK $04
C3/09E3: 00 06        BRK $06
C3/09E5: 00 05        BRK $05
C3/09E7: 00 07        BRK $07
C3/09E9: C2 20        REP #$20
C3/09EB: A9 00 00     LDA #$0000
C3/09EE: 5B           TCD
C3/09EF: 86 FA        STX $FA
C3/09F1: 84 F8        STY $F8
C3/09F3: A8           TAY
C3/09F4: 85 F0        STA $F0
C3/09F6: 85 F2        STA $F2
C3/09F8: 85 F4        STA $F4
C3/09FA: 85 F6        STA $F6
C3/09FC: E2 20        SEP #$20
C3/09FE: 48           PHA
C3/09FF: AB           PLB
C3/0A00: C2 20        REP #$20
C3/0A02: DA           PHX
C3/0A03: BB           TYX
C3/0A04: BF D9 09 C3  LDA $C309D9,X
C3/0A08: 85 F0        STA $F0
C3/0A0A: FA           PLX
C3/0A0B: E2 20        SEP #$20
C3/0A0D: 5A           PHY
C3/0A0E: 64 F2        STZ $F2
C3/0A10: A0 08 00     LDY #$0008
C3/0A13: 5A           PHY
C3/0A14: 64 F4        STZ $F4
C3/0A16: A0 02 00     LDY #$0002
C3/0A19: 5A           PHY
C3/0A1A: 64 F6        STZ $F6
C3/0A1C: A0 08 00     LDY #$0008
C3/0A1F: 8A           TXA
C3/0A20: D0 15        BNE Local_C30A37
C3/0A22: A9 A9        LDA #$A9
C3/0A24: 8D 80 21     STA $2180
C3/0A27: 7B           TDC
C3/0A28: 8D 80 21     STA $2180
C3/0A2B: A5 FB        LDA $FB
C3/0A2D: 8D 80 21     STA $2180
C3/0A30: E6 FB        INC $FB
C3/0A32: A9 5B        LDA #$5B
C3/0A34: 8D 80 21     STA $2180
C3/0A37: A9 AD        LDA #$AD
C3/0A39: 8D 80 21     STA $2180
C3/0A3C: C2 20        REP #$20
C3/0A3E: A5 F0        LDA $F0
C3/0A40: 18           CLC
C3/0A41: 65 F2        ADC $F2
C3/0A43: 18           CLC
C3/0A44: 65 F4        ADC $F4
C3/0A46: 18           CLC
C3/0A47: 65 F6        ADC $F6
C3/0A49: 18           CLC
C3/0A4A: 65 F8        ADC $F8
C3/0A4C: E2 20        SEP #$20
C3/0A4E: 8D 80 21     STA $2180
C3/0A51: EB           XBA
C3/0A52: 8D 80 21     STA $2180
C3/0A55: A9 85        LDA #$85
C3/0A57: 8D 80 21     STA $2180
C3/0A5A: 8A           TXA
C3/0A5B: 8D 80 21     STA $2180
C3/0A5E: E8           INX
C3/0A5F: E8           INX
C3/0A60: A5 F6        LDA $F6
C3/0A62: 18           CLC
C3/0A63: 69 20        ADC #$20
C3/0A65: 85 F6        STA $F6
C3/0A67: 88           DEY
C3/0A68: D0 B5        BNE Local_C30A1F
C3/0A6A: 7A           PLY
C3/0A6B: E6 F4        INC $F4
C3/0A6D: E6 F4        INC $F4
C3/0A6F: 88           DEY
C3/0A70: D0 A7        BNE Local_C30A19
C3/0A72: 7A           PLY
C3/0A73: A5 F2        LDA $F2
C3/0A75: 18           CLC
C3/0A76: 69 04        ADC #$04
C3/0A78: 85 F2        STA $F2
C3/0A7A: 88           DEY
C3/0A7B: D0 96        BNE Local_C30A13
C3/0A7D: 7A           PLY
C3/0A7E: C8           INY
C3/0A7F: C8           INY
C3/0A80: C0 10        CPY #$10
C3/0A82: 00 F0        BRK $F0
C3/0A84: 03 4C        ORA $4C,S
C3/0A86: 00 0A        BRK $0A
C3/0A88: A9 60        LDA #$60
C3/0A8A: 8D 80 21     STA $2180
C3/0A8D: 6B           RTL