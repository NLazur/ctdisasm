; Bank: C0 | Start Address: 1E0C
Routine_C01E0C:
C0/1E0C: C2 20        REP #$20
C0/1E0E: 29 7F 00     AND #$007F
C0/1E11: 0A           ASL
C0/1E12: 0A           ASL
C0/1E13: 18           CLC
C0/1E14: 6D 08 1D     ADC $1D08
C0/1E17: AA           TAX
C0/1E18: BF 00 00 F5  LDA $F50000,X
C0/1E1C: C5 DB        CMP $DB
C0/1E1E: D0 E9        BNE Routine_C01E09
C0/1E20: 86 DD        STX $DD
C0/1E22: 8A           TXA
C0/1E23: 38           SEC
C0/1E24: ED 06 1D     SBC $1D06
C0/1E27: 4A           LSR
C0/1E28: 4A           LSR
C0/1E29: 85 D9        STA $D9
C0/1E2B: 4A           LSR
C0/1E2C: 4A           LSR
C0/1E2D: 4A           LSR
C0/1E2E: 29 3F 00     AND #$003F
C0/1E31: AA           TAX
C0/1E32: E2 20        SEP #$20
C0/1E34: A5 D9        LDA $D9
C0/1E36: 29 07        AND #$07
C0/1E38: A8           TAY
C0/1E39: B9 20 FF     LDA $FF20,Y
C0/1E3C: 85 D9        STA $D9
C0/1E3E: BF 01 00 7F  LDA $7F0001,X
C0/1E42: 24 D9        BIT $D9
C0/1E44: D0 47        BNE Routine_C01E8D
C0/1E46: 05 D9        ORA $D9
C0/1E48: 9F 01 00 7F  STA $7F0001,X
C0/1E4C: A9 02        LDA #$02
C0/1E4E: 04 17        TSB $17
C0/1E50: A6 DB        LDX $DB
C0/1E52: 86 5D        STX $5D
C0/1E54: A6 DD        LDX $DD
C0/1E56: C2 20        REP #$20
C0/1E58: BF 02 00 F5  LDA $F50002,X
C0/1E5C: 30 1D        BMI Routine_C01E7B
C0/1E5E: 89 00 40     BIT #$4000
C0/1E61: F0 03        BEQ Routine_C01E66
C0/1E63: E2 20        SEP #$20
C0/1E65: 60           RTS