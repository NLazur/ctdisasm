; Bank: C2 | Start Address: 5DC4
Routine_C25DC4:
C2/5DC4: C2 20        REP #$20
C2/5DC6: A5 35        LDA $35
C2/5DC8: 0A           ASL
C2/5DC9: 0A           ASL
C2/5DCA: 0A           ASL
C2/5DCB: 85 6C        STA $6C
C2/5DCD: 0A           ASL
C2/5DCE: 65 6C        ADC $6C
C2/5DD0: 18           CLC
C2/5DD1: 69 60 20     ADC #$2060
C2/5DD4: 85 76        STA $76
C2/5DD6: A5 35        LDA $35
C2/5DD8: 4A           LSR
C2/5DD9: 0A           ASL
C2/5DDA: 0A           ASL
C2/5DDB: 0A           ASL
C2/5DDC: 85 6C        STA $6C
C2/5DDE: 0A           ASL
C2/5DDF: 65 6C        ADC $6C
C2/5DE1: 18           CLC
C2/5DE2: 69 60 38     ADC #$3860
C2/5DE5: 85 79        STA $79
C2/5DE7: A5 34        LDA $34
C2/5DE9: 29 07 00     AND #$0007
C2/5DEC: 85 6A        STA $6A
C2/5DEE: A5 10        LDA $10
C2/5DF0: 18           CLC
C2/5DF1: 69 08 00     ADC #$0008
C2/5DF4: 85 73        STA $73
C2/5DF6: E2 20        SEP #$20
C2/5DF8: A5 12        LDA $12
C2/5DFA: 85 75        STA $75
C2/5DFC: A9 FF        LDA #$FF
C2/5DFE: 85 78        STA $78
C2/5E00: 85 7B        STA $7B
C2/5E02: A5 34        LDA $34
C2/5E04: 29 F8        AND #$F8
C2/5E06: 4A           LSR
C2/5E07: 4A           LSR
C2/5E08: 85 6E        STA $6E
C2/5E0A: 64 6F        STZ $6F
C2/5E0C: A5 35        LDA $35
C2/5E0E: 85 62        STA $62
C2/5E10: A5 14        LDA $14
C2/5E12: 29 0F        AND #$0F
C2/5E14: D0 05        BNE $5E1B
C2/5E16: 20 36 5E     JSR $5E36
C2/5E19: 80 03        BRA $5E1E
C2/5E1B: 20 07 5F     JSR $5F07
C2/5E1E: A9 00        LDA #$00
C2/5E20: EB           XBA
C2/5E21: 38           SEC
C2/5E22: A5 35        LDA $35
C2/5E24: E9 A0        SBC #$A0
C2/5E26: AA           TAX
C2/5E27: 18           CLC
C2/5E28: BF E6 60 C2  LDA $C260E6,X
C2/5E2C: 65 34        ADC $34
C2/5E2E: 85 34        STA $34
C2/5E30: E6 17        INC $17
C2/5E32: A9 00        LDA #$00
C2/5E34: EB           XBA
C2/5E35: 60           RTS