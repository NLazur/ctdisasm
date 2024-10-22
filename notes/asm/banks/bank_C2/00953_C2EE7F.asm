; Bank: C2 | Start Address: EE7F
Routine_C2EE7F:
C2/EE7F: 08           PHP
C2/EE80: C2 31        REP #$31
C2/EE82: A5 63        LDA $63
C2/EE84: 69 42 00     ADC #$0042
C2/EE87: 85 65        STA $65
C2/EE89: AD 47 0D     LDA $0D47
C2/EE8C: 85 08        STA $08
C2/EE8E: 64 0A        STZ $0A
C2/EE90: A5 8A        LDA $8A
C2/EE92: 85 06        STA $06
C2/EE94: A4 65        LDY $65
C2/EE96: A6 0A        LDX $0A
C2/EE98: E2 20        SEP #$20
C2/EE9A: BF F5 EE C2  LDA $C2EEF5,X
C2/EE9E: 65 08        ADC $08
C2/EEA0: 99 00 00     STA $0000,Y
C2/EEA3: A5 09        LDA $09
C2/EEA5: 99 01 00     STA $0001,Y
C2/EEA8: C8           INY
C2/EEA9: C8           INY
C2/EEAA: C2 20        REP #$20
C2/EEAC: C6 06        DEC $06
C2/EEAE: F0 17        BEQ $EEC7
C2/EEB0: 8A           TXA
C2/EEB1: 1A           INC
C2/EEB2: 29 03 00     AND #$0003
C2/EEB5: 05 0A        ORA $0A
C2/EEB7: AA           TAX
C2/EEB8: D0 DE        BNE $EE98
C2/EEBA: 98           TYA
C2/EEBB: 38           SEC
C2/EEBC: E9 08 00     SBC #$0008
C2/EEBF: AA           TAX
C2/EEC0: A5 06        LDA $06
C2/EEC2: 0A           ASL
C2/EEC3: 3A           DEC
C2/EEC4: 54 7E 7E     MVN $7E,$7E
C2/EEC7: A5 65        LDA $65
C2/EEC9: 18           CLC
C2/EECA: 69 40 00     ADC #$0040
C2/EECD: 85 65        STA $65
C2/EECF: A5 0A        LDA $0A
C2/EED1: 69 04 00     ADC #$0004
C2/EED4: 29 0C 00     AND #$000C
C2/EED7: 85 0A        STA $0A
C2/EED9: F0 06        BEQ $EEE1
C2/EEDB: C6 8C        DEC $8C
C2/EEDD: D0 B1        BNE $EE90
C2/EEDF: 28           PLP
C2/EEE0: 60           RTS