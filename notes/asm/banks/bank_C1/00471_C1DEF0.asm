C1/DEF0: AE F6 B1     LDX $B1F6
C1/DEF3: BD 4D 5E     LDA $5E4D,X
C1/DEF6: 1D 52 5E     ORA $5E52,X
C1/DEF9: 89 40        BIT #$40
C1/DEFB: F0 21        BEQ $DF1E
C1/DEFD: A6 18        LDX $18
C1/DEFF: 86 28        STX $28
C1/DF01: A9 05        LDA #$05
C1/DF03: AA           TAX
C1/DF04: 86 2A        STX $2A
C1/DF06: 20 0B C9     JSR $C90B
C1/DF09: C2 20        REP #$20
C1/DF0B: A5 2C        LDA $2C
C1/DF0D: 4A           LSR
C1/DF0E: C9 FF 00     CMP #$00FF
C1/DF11: 90 03        BCC $DF16
C1/DF13: A9 FF 00     LDA #$00FF
C1/DF16: 85 18        STA $18
C1/DF18: 7B           TDC
C1/DF19: E2 20        SEP #$20
C1/DF1B: 4C D3 DF     JMP $DFD3
C1/DF1E: 89 01        BIT #$01
C1/DF20: F0 13        BEQ $DF35
C1/DF22: A6 18        LDX $18
C1/DF24: 86 28        STX $28
C1/DF26: A9 02        LDA #$02
C1/DF28: AA           TAX
C1/DF29: 86 2A        STX $2A
C1/DF2B: 20 0B C9     JSR $C90B
C1/DF2E: A6 2C        LDX $2C
C1/DF30: 86 18        STX $18
C1/DF32: 4C D3 DF     JMP $DFD3
C1/DF35: AE F6 B1     LDX $B1F6
C1/DF38: BD 4B 5E     LDA $5E4B,X
C1/DF3B: 85 0E        STA $0E
C1/DF3D: 89 82        BIT #$82
C1/DF3F: F0 21        BEQ $DF62
C1/DF41: 7B           TDC
C1/DF42: A5 18        LDA $18
C1/DF44: AA           TAX
C1/DF45: 86 28        STX $28
C1/DF47: A9 04        LDA #$04
C1/DF49: AA           TAX
C1/DF4A: 86 2A        STX $2A
C1/DF4C: 20 0B C9     JSR $C90B
C1/DF4F: A6 2C        LDX $2C
C1/DF51: 86 28        STX $28
C1/DF53: A2 14 00     LDX #$0014
C1/DF56: 86 2A        STX $2A
C1/DF58: 20 2A C9     JSR $C92A
C1/DF5B: A6 2C        LDX $2C
C1/DF5D: E8           INX
C1/DF5E: 86 18        STX $18
C1/DF60: 80 71        BRA $DFD3
C1/DF62: A5 0E        LDA $0E
C1/DF64: 89 05        BIT #$05
C1/DF66: F0 21        BEQ $DF89
C1/DF68: 7B           TDC
C1/DF69: A5 18        LDA $18
C1/DF6B: AA           TAX
C1/DF6C: 86 28        STX $28
C1/DF6E: A9 0A        LDA #$0A
C1/DF70: AA           TAX
C1/DF71: 86 2A        STX $2A
C1/DF73: 20 0B C9     JSR $C90B
C1/DF76: A6 2C        LDX $2C
C1/DF78: 86 28        STX $28
C1/DF7A: A2 14 00     LDX #$0014
C1/DF7D: 86 2A        STX $2A
C1/DF7F: 20 2A C9     JSR $C92A
C1/DF82: A6 2C        LDX $2C
C1/DF84: E8           INX
C1/DF85: 86 18        STX $18
C1/DF87: 80 4A        BRA $DFD3
C1/DF89: A5 0E        LDA $0E
C1/DF8B: 89 20        BIT #$20
C1/DF8D: F0 1F        BEQ $DFAE
C1/DF8F: 7B           TDC
C1/DF90: A5 18        LDA $18
C1/DF92: AA           TAX
C1/DF93: 86 28        STX $28
C1/DF95: A9 0F        LDA #$0F
C1/DF97: AA           TAX
C1/DF98: 86 2A        STX $2A
C1/DF9A: 20 0B C9     JSR $C90B
C1/DF9D: A6 2C        LDX $2C
C1/DF9F: 86 28        STX $28
C1/DFA1: A2 14 00     LDX #$0014
C1/DFA4: 86 2A        STX $2A
C1/DFA6: 20 2A C9     JSR $C92A
C1/DFA9: A6 2C        LDX $2C
C1/DFAB: E8           INX
C1/DFAC: 86 18        STX $18
C1/DFAE: A5 0E        LDA $0E
C1/DFB0: 89 40        BIT #$40
C1/DFB2: F0 1F        BEQ $DFD3
C1/DFB4: 7B           TDC
C1/DFB5: A5 18        LDA $18
C1/DFB7: AA           TAX
C1/DFB8: 86 28        STX $28
C1/DFBA: A9 0A        LDA #$0A
C1/DFBC: AA           TAX
C1/DFBD: 86 2A        STX $2A
C1/DFBF: 20 0B C9     JSR $C90B
C1/DFC2: A6 2C        LDX $2C
C1/DFC4: 86 28        STX $28
C1/DFC6: A2 14 00     LDX #$0014
C1/DFC9: 86 2A        STX $2A
C1/DFCB: 20 2A C9     JSR $C92A
C1/DFCE: A6 2C        LDX $2C
C1/DFD0: E8           INX
C1/DFD1: 86 18        STX $18
C1/DFD3: AE F4 B1     LDX $B1F4
C1/DFD6: BD 3F 5E     LDA $5E3F,X
C1/DFD9: AE F6 B1     LDX $B1F6
C1/DFDC: DD 3F 5E     CMP $5E3F,X
C1/DFDF: 90 24        BCC $E005
C1/DFE1: 38           SEC
C1/DFE2: FD 3F 5E     SBC $5E3F,X
C1/DFE5: AA           TAX
C1/DFE6: 86 28        STX $28
C1/DFE8: A2 14 00     LDX #$0014
C1/DFEB: 86 2A        STX $2A
C1/DFED: 20 2A C9     JSR $C92A
C1/DFF0: A6 2C        LDX $2C
C1/DFF2: 86 28        STX $28
C1/DFF4: A2 02 00     LDX #$0002
C1/DFF7: 20 2A C9     JSR $C92A
C1/DFFA: A5 2C        LDA $2C
C1/DFFC: 18           CLC
C1/DFFD: 65 18        ADC $18
C1/DFFF: 90 04        BCC $E005
C1/E001: A9 FF        LDA #$FF
C1/E003: 85 18        STA $18
C1/E005: 60           RTS