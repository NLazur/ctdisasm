; Bank: C2 | Start Address: 8D8F
Routine_C28D8F:
C2/8D8F: A5 C0        LDA $C0
C2/8D91: 8F 02 42 00  STA $004202
C2/8D95: A9 50        LDA #$50
C2/8D97: 8F 03 42 00  STA $004203
C2/8D9B: A9 01        LDA #$01
C2/8D9D: 85 CB        STA $CB
C2/8D9F: A5 C9        LDA $C9
C2/8DA1: 85 C5        STA $C5
C2/8DA3: C2 30        REP #$30
C2/8DA5: D0 3C        BNE Routine_C28DE3
C2/8DA7: 64 CC        STZ $CC
C2/8DA9: AF 16 42 00  LDA $004216
C2/8DAD: 18           CLC
C2/8DAE: 69 00 26     ADC #$2600
C2/8DB1: 85 C3        STA $C3
C2/8DB3: C9 90 27     CMP #$2790
C2/8DB6: D0 02        BNE Local_C28DBA
C2/8DB8: E6 CC        INC $CC
Local_C28DBA:
C2/8DBA: A6 CC        LDX $CC
C2/8DBC: BF 4F 89 C2  LDA $C2894F,X
C2/8DC0: 29 FF 00     AND #$00FF
C2/8DC3: 18           CLC
C2/8DC4: 65 C3        ADC $C3
C2/8DC6: A8           TAY
C2/8DC7: E2 20        SEP #$20
C2/8DC9: BF DF 8D C2  LDA $C28DDF,X
C2/8DCD: 99 00 00     STA $0000,Y
C2/8DD0: E6 CC        INC $CC
C2/8DD2: A5 CC        LDA $CC
C2/8DD4: C9 04        CMP #$04
C2/8DD6: C2 30        REP #$30
C2/8DD8: 90 E0        BCC Local_C28DBA
C2/8DDA: A4 C3        LDY $C3
C2/8DDC: 4C 1C 8D     JMP Routine_C28D1C
C2/8DDF: 00 5A        BRK $5A
C2/8DE1: 7B           TDC
C2/8DE2: 94 20        STY $20,X
C2/8DE4: 81 88        STA ($88,X)
C2/8DE6: A6 CC        LDX $CC
C2/8DE8: E0 04 00     CPX #$0004
C2/8DEB: B0 30        BCS Local_C28E1D
C2/8DED: AF 16 42 00  LDA $004216
C2/8DF1: 18           CLC
C2/8DF2: 69 00 26     ADC #$2600
C2/8DF5: 85 C3        STA $C3
C2/8DF7: BF 4F 89 C2  LDA $C2894F,X
C2/8DFB: 29 FF 00     AND #$00FF
C2/8DFE: 18           CLC
C2/8DFF: 65 C3        ADC $C3
C2/8E01: AA           TAX
C2/8E02: E2 20        SEP #$20
C2/8E04: BD 00 00     LDA $0000,X
C2/8E07: 85 C9        STA $C9
C2/8E09: 20 91 87     JSR Routine_C28791
C2/8E0C: A5 C5        LDA $C5
C2/8E0E: 85 C9        STA $C9
C2/8E10: 9D 00 00     STA $0000,X
C2/8E13: 20 D5 87     JSR Routine_C287D5
C2/8E16: C2 30        REP #$30
C2/8E18: A4 C3        LDY $C3
C2/8E1A: 20 1C 8D     JSR Routine_C28D1C
Local_C28E1D:
C2/8E1D: 60           RTS