C2/1F11: A5 08        LDA $08
C2/1F13: 29 1F        AND #$1F
C2/1F15: 85 0C        STA $0C
C2/1F17: A5 0A        LDA $0A
C2/1F19: 29 1F        AND #$1F
C2/1F1B: 38           SEC
C2/1F1C: E5 0C        SBC $0C
C2/1F1E: F0 0C        BEQ $1F2C
C2/1F20: B0 0B        BCS $1F2D
C2/1F22: 49 FF        EOR #$FF
C2/1F24: 1A           INC
C2/1F25: 18           CLC
C2/1F26: 69 1F        ADC #$1F
C2/1F28: 09 80        ORA #$80
C2/1F2A: 80 01        BRA $1F2D
C2/1F2C: 7B           TDC
C2/1F2D: A6 10        LDX $10
C2/1F2F: 9D 00 00     STA $0000,X
C2/1F32: C2 20        REP #$20
C2/1F34: A5 08        LDA $08
C2/1F36: 29 E0 03     AND #$03E0
C2/1F39: 85 0C        STA $0C
C2/1F3B: A5 0A        LDA $0A
C2/1F3D: 29 E0 03     AND #$03E0
C2/1F40: 38           SEC
C2/1F41: E5 0C        SBC $0C
C2/1F43: 08           PHP
C2/1F44: 0A           ASL
C2/1F45: 0A           ASL
C2/1F46: 0A           ASL
C2/1F47: EB           XBA
C2/1F48: 28           PLP
C2/1F49: E2 20        SEP #$20
C2/1F4B: F0 0C        BEQ $1F59
C2/1F4D: B0 0B        BCS $1F5A
C2/1F4F: 49 FF        EOR #$FF
C2/1F51: 1A           INC
C2/1F52: 18           CLC
C2/1F53: 69 1F        ADC #$1F
C2/1F55: 09 80        ORA #$80
C2/1F57: 80 01        BRA $1F5A
C2/1F59: 7B           TDC
C2/1F5A: A6 13        LDX $13
C2/1F5C: 9D 00 00     STA $0000,X
C2/1F5F: A5 09        LDA $09
C2/1F61: 29 7C        AND #$7C
C2/1F63: 4A           LSR
C2/1F64: 4A           LSR
C2/1F65: 85 0C        STA $0C
C2/1F67: A5 0B        LDA $0B
C2/1F69: 29 7C        AND #$7C
C2/1F6B: 4A           LSR
C2/1F6C: 4A           LSR
C2/1F6D: 38           SEC
C2/1F6E: E5 0C        SBC $0C
C2/1F70: F0 0C        BEQ $1F7E
C2/1F72: B0 0B        BCS $1F7F
C2/1F74: 49 FF        EOR #$FF
C2/1F76: 1A           INC
C2/1F77: 18           CLC
C2/1F78: 69 1F        ADC #$1F
C2/1F7A: 09 80        ORA #$80
C2/1F7C: 80 01        BRA $1F7F
C2/1F7E: 7B           TDC
C2/1F7F: A6 16        LDX $16
C2/1F81: 9D 00 00     STA $0000,X
C2/1F84: 60           RTS