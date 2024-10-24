; Bank: C1 | Start Address: 0EE1
Routine_C10EE1:
C1/0EE1: AD D5 95     LDA $95D5
C1/0EE4: 0A           ASL
C1/0EE5: AA           TAX
C1/0EE6: BF 95 F3 CC  LDA $CCF395,X
C1/0EEA: 85 AF        STA $AF
C1/0EEC: BF 96 F3 CC  LDA $CCF396,X
C1/0EF0: 85 B0        STA $B0
C1/0EF2: AD D5 95     LDA $95D5
C1/0EF5: AA           TAX
C1/0EF6: A8           TAY
C1/0EF7: BF 8C F3 CC  LDA $CCF38C,X
C1/0EFB: 85 86        STA $86
C1/0EFD: B9 EB 95     LDA $95EB,Y
C1/0F00: 18           CLC
C1/0F01: 65 86        ADC $86
C1/0F03: AA           TAX
C1/0F04: 86 86        STX $86
C1/0F06: AD 34 5E     LDA $5E34
C1/0F09: 85 96        STA $96
C1/0F0B: AD 35 5E     LDA $5E35
C1/0F0E: 85 97        STA $97
C1/0F10: AD B4 5E     LDA $5EB4
C1/0F13: 85 98        STA $98
C1/0F15: AD B5 5E     LDA $5EB5
C1/0F18: 85 99        STA $99
C1/0F1A: AD 34 5F     LDA $5F34
C1/0F1D: 85 9A        STA $9A
C1/0F1F: AD 35 5F     LDA $5F35
C1/0F22: 85 9B        STA $9B
C1/0F24: 7B           TDC
C1/0F25: AA           TAX
C1/0F26: 86 82        STX $82
Local_C10F28:
C1/0F28: A5 82        LDA $82
C1/0F2A: 0A           ASL
C1/0F2B: AA           TAX
C1/0F2C: BF 9B F3 CC  LDA $CCF39B,X
C1/0F30: 85 84        STA $84
C1/0F32: BF 9C F3 CC  LDA $CCF39C,X
C1/0F36: 85 85        STA $85
C1/0F38: A9 29        LDA #$29
C1/0F3A: 85 94        STA $94
C1/0F3C: A6 86        LDX $86
C1/0F3E: BD D0 94     LDA $94D0,X
C1/0F41: 29 F0        AND #$F0
C1/0F43: C9 F0        CMP #$F0
C1/0F45: D0 22        BNE Local_C10F69
C1/0F47: BD D0 94     LDA $94D0,X
C1/0F4A: C9 FC        CMP #$FC
C1/0F4C: D0 09        BNE Local_C10F57
C1/0F4E: AD DE A6     LDA $A6DE
C1/0F51: C9 02        CMP #$02
C1/0F53: 90 0D        BCC Local_C10F62
C1/0F55: 80 0F        BRA Local_C10F66
Local_C10F57:
C1/0F57: C9 FD        CMP #$FD
C1/0F59: D0 0B        BNE Local_C10F66
C1/0F5B: AD DE A6     LDA $A6DE
C1/0F5E: C9 03        CMP #$03
C1/0F60: B0 04        BCS Local_C10F66
Local_C10F62:
C1/0F62: A9 2D        LDA #$2D
C1/0F64: 85 94        STA $94
Local_C10F66:
C1/0F66: 4C 0F 10     JMP Local_C1100F
Local_C10F69:
C1/0F69: BD 51 95     LDA $9551,X
C1/0F6C: AA           TAX
C1/0F6D: BF A1 F3 CC  LDA $CCF3A1,X
C1/0F71: 18           CLC
C1/0F72: 65 AF        ADC $AF
C1/0F74: 85 88        STA $88
C1/0F76: A5 B0        LDA $B0
C1/0F78: 69 00        ADC #$00
C1/0F7A: 85 89        STA $89
C1/0F7C: A6 88        LDX $88
C1/0F7E: BD 83 1A     LDA $1A83,X
C1/0F81: 30 0C        BMI Local_C10F8F
C1/0F83: 38           SEC
C1/0F84: A5 96        LDA $96
C1/0F86: FD 83 1A     SBC $1A83,X
C1/0F89: A5 97        LDA $97
C1/0F8B: E9 00        SBC #$00
C1/0F8D: 90 72        BCC Local_C11001
Local_C10F8F:
C1/0F8F: BD 85 1A     LDA $1A85,X
C1/0F92: 30 0C        BMI Local_C10FA0
C1/0F94: 38           SEC
C1/0F95: A5 98        LDA $98
C1/0F97: FD 85 1A     SBC $1A85,X
C1/0F9A: A5 99        LDA $99
C1/0F9C: E9 00        SBC #$00
C1/0F9E: 90 61        BCC Local_C11001
Local_C10FA0:
C1/0FA0: BD 86 1A     LDA $1A86,X
C1/0FA3: 30 0C        BMI Local_C10FB1
C1/0FA5: 38           SEC
C1/0FA6: A5 9A        LDA $9A
C1/0FA8: FD 86 1A     SBC $1A86,X
C1/0FAB: A5 9B        LDA $9B
C1/0FAD: E9 00        SBC #$00
C1/0FAF: 90 50        BCC Local_C11001
Local_C10FB1:
C1/0FB1: BD 84 1A     LDA $1A84,X
C1/0FB4: 85 81        STA $81
C1/0FB6: C9 FF        CMP #$FF
C1/0FB8: F0 1B        BEQ Local_C10FD5
C1/0FBA: 29 0F        AND #$0F
C1/0FBC: 85 80        STA $80
C1/0FBE: 20 3E 10     JSR Routine_C1103E
C1/0FC1: D0 3E        BNE Local_C11001
C1/0FC3: A5 81        LDA $81
C1/0FC5: 29 F0        AND #$F0
C1/0FC7: C9 F0        CMP #$F0
C1/0FC9: F0 0A        BEQ Local_C10FD5
C1/0FCB: 20 1A 01     JSR Routine_C1011A
C1/0FCE: 85 80        STA $80
C1/0FD0: 20 3E 10     JSR Routine_C1103E
C1/0FD3: D0 2C        BNE Local_C11001
Local_C10FD5:
C1/0FD5: AD D5 95     LDA $95D5
C1/0FD8: AA           TAX
C1/0FD9: BD D1 A0     LDA $A0D1,X
C1/0FDC: D0 23        BNE Local_C11001
C1/0FDE: A6 88        LDX $88
C1/0FE0: BD 80 1A     LDA $1A80,X
C1/0FE3: C9 74        CMP #$74
C1/0FE5: D0 0A        BNE Local_C10FF1
C1/0FE7: AE FF A0     LDX $A0FF
C1/0FEA: BD 48 1C     LDA $1C48,X
C1/0FED: C9 42        CMP #$42
C1/0FEF: D0 10        BNE Local_C11001
Local_C10FF1:
C1/0FF1: A6 88        LDX $88
C1/0FF3: BD 82 1A     LDA $1A82,X
C1/0FF6: 29 7F        AND #$7F
C1/0FF8: 9D 82 1A     STA $1A82,X
C1/0FFB: A9 29        LDA #$29
C1/0FFD: 85 94        STA $94
C1/0FFF: 80 0E        BRA Local_C1100F
Local_C11001:
C1/1001: A6 88        LDX $88
C1/1003: BD 82 1A     LDA $1A82,X
C1/1006: 09 80        ORA #$80
C1/1008: 9D 82 1A     STA $1A82,X
C1/100B: A9 2D        LDA #$2D
C1/100D: 85 94        STA $94
Local_C1100F:
C1/100F: A6 84        LDX $84
C1/1011: A0 12 00     LDY #$0012
C1/1014: A5 94        LDA $94
Local_C11016:
C1/1016: 9D E2 A6     STA $A6E2,X
C1/1019: E8           INX
C1/101A: E8           INX
C1/101B: 88           DEY
C1/101C: D0 F8        BNE Local_C11016
C1/101E: A6 84        LDX $84
C1/1020: A0 12 00     LDY #$0012
Local_C11023:
C1/1023: 9D 22 A7     STA $A722,X
C1/1026: E8           INX
C1/1027: E8           INX
C1/1028: 88           DEY
C1/1029: D0 F8        BNE Local_C11023
C1/102B: E6 86        INC $86
C1/102D: E6 82        INC $82
C1/102F: A5 82        LDA $82
C1/1031: C9 03        CMP #$03
C1/1033: F0 03        BEQ Local_C11038
C1/1035: 4C 28 0F     JMP Local_C10F28
Local_C11038:
C1/1038: A9 01        LDA #$01
C1/103A: 8D 99 A0     STA $A099
C1/103D: 60           RTS