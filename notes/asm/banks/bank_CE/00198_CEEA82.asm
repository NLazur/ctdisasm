; Bank: CE | Start Address: EA82
Routine_CEEA82:
CE/EA82: 48           PHA
CE/EA83: A8           TAY
CE/EA84: 84 45        STY $45
CE/EA86: E2 10        SEP #$10
CE/EA88: 20 85 E8     JSR $E885
CE/EA8B: C2 10        REP #$10
CE/EA8D: A5 51        LDA $51
CE/EA8F: C2 20        REP #$20
CE/EA91: 0A           ASL
CE/EA92: 0A           ASL
CE/EA93: 18           CLC
CE/EA94: 65 45        ADC $45
CE/EA96: 85 47        STA $47
CE/EA98: 7B           TDC
CE/EA99: E2 20        SEP #$20
CE/EA9B: A5 7C        LDA $7C
CE/EA9D: 29 01        AND #$01
CE/EA9F: F0 03        BEQ $EAA4
CE/EAA1: 4C 89 EC     JMP $EC89
CE/EAA4: AD A3 CA     LDA $CAA3
CE/EAA7: 10 50        BPL $EAF9
CE/EAA9: A4 45        LDY $45
CE/EAAB: C4 47        CPY $47
CE/EAAD: F0 4A        BEQ $EAF9
CE/EAAF: A5 4F        LDA $4F
CE/EAB1: F0 26        BEQ $EAD9
CE/EAB3: C9 FF        CMP #$FF
CE/EAB5: D0 37        BNE $EAEE
CE/EAB7: C2 20        REP #$20
CE/EAB9: A9 7C 03     LDA #$037C
CE/EABC: 18           CLC
CE/EABD: 65 45        ADC $45
CE/EABF: AA           TAX
CE/EAC0: 7B           TDC
CE/EAC1: E2 20        SEP #$20
CE/EAC3: A9 FF        LDA #$FF
CE/EAC5: 99 61 C1     STA $C161,Y
CE/EAC8: 9D 60 C1     STA $C160,X
CE/EACB: CA           DEX
CE/EACC: CA           DEX
CE/EACD: CA           DEX
CE/EACE: CA           DEX
CE/EACF: C8           INY
CE/EAD0: C8           INY
CE/EAD1: C8           INY
CE/EAD2: C8           INY
CE/EAD3: C4 47        CPY $47
CE/EAD5: D0 EE        BNE $EAC5
CE/EAD7: 80 20        BRA $EAF9
CE/EAD9: C2 20        REP #$20
CE/EADB: A9 FF 00     LDA #$00FF
CE/EADE: 99 60 C1     STA $C160,Y
CE/EAE1: C8           INY
CE/EAE2: C8           INY
CE/EAE3: C8           INY
CE/EAE4: C8           INY
CE/EAE5: C4 47        CPY $47
CE/EAE7: D0 F5        BNE $EADE
CE/EAE9: 7B           TDC
CE/EAEA: E2 20        SEP #$20
CE/EAEC: 80 0B        BRA $EAF9
CE/EAEE: 99 61 C1     STA $C161,Y
CE/EAF1: C8           INY
CE/EAF2: C8           INY
CE/EAF3: C8           INY
CE/EAF4: C8           INY
CE/EAF5: C4 47        CPY $47
CE/EAF7: D0 F5        BNE $EAEE
CE/EAF9: A4 47        LDY $47
CE/EAFB: AD A1 CA     LDA $CAA1
CE/EAFE: AA           TAX
CE/EAFF: 86 45        STX $45
CE/EB01: 86 47        STX $47
CE/EB03: AD A2 CA     LDA $CAA2
CE/EB06: AA           TAX
CE/EB07: 86 49        STX $49
CE/EB09: 86 4B        STX $4B
CE/EB0B: D0 02        BNE $EB0F
CE/EB0D: 80 40        BRA $EB4F
CE/EB0F: A5 4F        LDA $4F
CE/EB11: AA           TAX
CE/EB12: AD 9F CA     LDA $CA9F
CE/EB15: 30 1D        BMI $EB34
CE/EB17: A5 45        LDA $45
CE/EB19: C5 49        CMP $49
CE/EB1B: 90 05        BCC $EB22
CE/EB1D: E5 49        SBC $49
CE/EB1F: E8           INX
CE/EB20: 80 F7        BRA $EB19
CE/EB22: 65 47        ADC $47
CE/EB24: 85 45        STA $45
CE/EB26: 8A           TXA
CE/EB27: 99 61 C1     STA $C161,Y
CE/EB2A: C8           INY
CE/EB2B: C8           INY
CE/EB2C: C8           INY
CE/EB2D: C8           INY
CE/EB2E: C6 4B        DEC $4B
CE/EB30: D0 E5        BNE $EB17
CE/EB32: 80 1B        BRA $EB4F
CE/EB34: A5 45        LDA $45
CE/EB36: C5 49        CMP $49
CE/EB38: 90 05        BCC $EB3F
CE/EB3A: E5 49        SBC $49
CE/EB3C: CA           DEX
CE/EB3D: 80 F7        BRA $EB36
CE/EB3F: 65 47        ADC $47
CE/EB41: 85 45        STA $45
CE/EB43: 8A           TXA
CE/EB44: 99 61 C1     STA $C161,Y
CE/EB47: C8           INY
CE/EB48: C8           INY
CE/EB49: C8           INY
CE/EB4A: C8           INY
CE/EB4B: C6 4B        DEC $4B
CE/EB4D: D0 E5        BNE $EB34
CE/EB4F: 68           PLA
CE/EB50: 29 02        AND #$02
CE/EB52: F0 03        BEQ $EB57
CE/EB54: 4C F0 EB     JMP $EBF0
CE/EB57: AD A3 CA     LDA $CAA3
CE/EB5A: 30 79        BMI $EBD5
CE/EB5C: D0 17        BNE $EB75
CE/EB5E: 7B           TDC
CE/EB5F: A8           TAY
CE/EB60: C2 20        REP #$20
CE/EB62: A9 FF 00     LDA #$00FF
CE/EB65: 99 21 C3     STA $C321,Y
CE/EB68: C8           INY
CE/EB69: C8           INY
CE/EB6A: C8           INY
CE/EB6B: C8           INY
CE/EB6C: C0 C0 01     CPY #$01C0
CE/EB6F: D0 F4        BNE $EB65
CE/EB71: 7B           TDC
CE/EB72: E2 20        SEP #$20
CE/EB74: 60           RTS