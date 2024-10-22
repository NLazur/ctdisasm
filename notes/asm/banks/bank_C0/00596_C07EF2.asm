; Bank: C0 | Start Address: 7EF2
Routine_C07EF2:
C0/7EF2: 4A           LSR
C0/7EF3: 25 23        AND $23
C0/7EF5: 85 54        STA $54
C0/7EF7: EB           XBA
C0/7EF8: A5 58        LDA $58
C0/7EFA: 89 01        BIT #$01
C0/7EFC: D0 2D        BNE Local_C07F2B
C0/7EFE: 4A           LSR
C0/7EFF: 25 22        AND $22
C0/7F01: 85 52        STA $52
C0/7F03: AA           TAX
C0/7F04: BF 80 30 7E  LDA $7E3080,X
C0/7F08: C2 20        REP #$20
C0/7F0A: 29 FF 00     AND #$00FF
C0/7F0D: 0A           ASL
C0/7F0E: 0A           ASL
C0/7F0F: 0A           ASL
C0/7F10: AA           TAX
C0/7F11: BF 04 C0 7E  LDA $7EC004,X
C0/7F15: E2 20        SEP #$20
C0/7F17: 8D 80 21     STA $2180
C0/7F1A: EB           XBA
C0/7F1B: 8D 80 21     STA $2180
C0/7F1E: A5 54        LDA $54
C0/7F20: 1A           INC
C0/7F21: 25 23        AND $23
C0/7F23: 85 54        STA $54
C0/7F25: EB           XBA
C0/7F26: A5 52        LDA $52
C0/7F28: 82 4F FF     BRL Routine_C07E7A
Local_C07F2B:
C0/7F2B: 4A           LSR
C0/7F2C: 25 22        AND $22
C0/7F2E: 85 52        STA $52
C0/7F30: AA           TAX
C0/7F31: BF 80 30 7E  LDA $7E3080,X
C0/7F35: C2 20        REP #$20
C0/7F37: 29 FF 00     AND #$00FF
C0/7F3A: 0A           ASL
C0/7F3B: 0A           ASL
C0/7F3C: 0A           ASL
C0/7F3D: AA           TAX
C0/7F3E: BF 06 C0 7E  LDA $7EC006,X
C0/7F42: E2 20        SEP #$20
C0/7F44: 8D 80 21     STA $2180
C0/7F47: EB           XBA
C0/7F48: 8D 80 21     STA $2180
C0/7F4B: A5 54        LDA $54
C0/7F4D: 1A           INC
C0/7F4E: 25 23        AND $23
C0/7F50: 85 54        STA $54
C0/7F52: EB           XBA
C0/7F53: A5 52        LDA $52
C0/7F55: 82 60 FF     BRL Routine_C07EB8
C0/7F58: A2 00        LDX #$00
C0/7F5A: 74 80        STZ $80,X
C0/7F5C: 03 A2        ORA $A2,S
C0/7F5E: 00 70        BRK $70
C0/7F60: 86 48        STX $48
C0/7F62: A2 00        LDX #$00
C0/7F64: 08           PHP
C0/7F65: 86 4E        STX $4E
Local_C07F67:
C0/7F67: A9 01        LDA #$01
C0/7F69: 85 4A        STA $4A
C0/7F6B: A2 00 C8     LDX #$C800
C0/7F6E: 86 4B        STX $4B
C0/7F70: A9 7E        LDA #$7E
C0/7F72: 85 4D        STA $4D
C0/7F74: 82 51 AE     BRL Routine_C02DC8
C0/7F77: A2 00 10     LDX #$1000
C0/7F7A: 86 4E        STX $4E
C0/7F7C: 80 E9        BRA Local_C07F67