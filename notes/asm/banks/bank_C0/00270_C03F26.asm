; Bank: C0 | Start Address: 3F26
Routine_C03F26:
C0/3F26: BB           TYX
C0/3F27: E8           INX
C0/3F28: BF 01 20 7F  LDA $7F2001,X
C0/3F2C: 85 F4        STA $F4
C0/3F2E: 8F E8 1C 7F  STA $7F1CE8
C0/3F32: E8           INX
C0/3F33: 86 C7        STX $C7
C0/3F35: 64 F0        STZ $F0
C0/3F37: 64 F6        STZ $F6
C0/3F39: 64 F7        STZ $F7
C0/3F3B: A9 08        LDA #$08
C0/3F3D: 85 EE        STA $EE
C0/3F3F: A6 C7        LDX $C7
C0/3F41: BF 01 20 7F  LDA $7F2001,X
C0/3F45: 85 F1        STA $F1
C0/3F47: E8           INX
C0/3F48: BF 01 20 7F  LDA $7F2001,X
C0/3F4C: E8           INX
C0/3F4D: 86 C7        STX $C7
C0/3F4F: EB           XBA
C0/3F50: A9 00        LDA #$00
C0/3F52: C2 20        REP #$20
C0/3F54: 38           SEC
C0/3F55: E5 F0        SBC $F0
C0/3F57: F0 38        BEQ $3F91
C0/3F59: B0 20        BCS $3F7B
C0/3F5B: 49 FF FF     EOR #$FFFF
C0/3F5E: 1A           INC
C0/3F5F: 8D 04 42     STA $4204
C0/3F62: E2 20        SEP #$20
C0/3F64: A5 F4        LDA $F4
C0/3F66: 8D 06 42     STA $4206
C0/3F69: EA           NOP
C0/3F6A: EA           NOP
C0/3F6B: EA           NOP
C0/3F6C: EA           NOP
C0/3F6D: EA           NOP
C0/3F6E: EA           NOP
C0/3F6F: EA           NOP
C0/3F70: C2 20        REP #$20
C0/3F72: AD 14 42     LDA $4214
C0/3F75: 49 FF FF     EOR #$FFFF
C0/3F78: 1A           INC
C0/3F79: 80 16        BRA $3F91
C0/3F7B: 8D 04 42     STA $4204
C0/3F7E: E2 20        SEP #$20
C0/3F80: A5 F4        LDA $F4
C0/3F82: 8D 06 42     STA $4206
C0/3F85: EA           NOP
C0/3F86: EA           NOP
C0/3F87: EA           NOP
C0/3F88: EA           NOP
C0/3F89: EA           NOP
C0/3F8A: EA           NOP
C0/3F8B: EA           NOP
C0/3F8C: C2 20        REP #$20
C0/3F8E: AD 14 42     LDA $4214
C0/3F91: A6 F6        LDX $F6
C0/3F93: 9F F9 1C 7F  STA $7F1CF9,X
C0/3F97: A5 F0        LDA $F0
C0/3F99: 9F E9 1C 7F  STA $7F1CE9,X
C0/3F9D: E8           INX
C0/3F9E: E8           INX
C0/3F9F: 86 F6        STX $F6
C0/3FA1: E2 20        SEP #$20
C0/3FA3: C6 EE        DEC $EE
C0/3FA5: D0 98        BNE $3F3F
C0/3FA7: A9 06        LDA #$06
C0/3FA9: 85 39        STA $39
C0/3FAB: A6 C7        LDX $C7
C0/3FAD: 18           CLC
C0/3FAE: 60           RTS