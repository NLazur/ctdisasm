; Bank: D1 | Start Address: 2FE9
Routine_D12FE9:
D1/2FE9: C0 80        CPY #$80
D1/2FEB: C0 5B        CPY #$5B
D1/2FED: 00 00        BRK $00
D1/2FEF: 33 E0        AND ($E0,S),Y
D1/2FF1: E0 E0 00     CPX #$00E0
D1/2FF4: 01 02        ORA ($02,X)
D1/2FF6: 01 00        ORA ($00,X)
D1/2FF8: 00 41        BRK $41
D1/2FFA: 20 01 22     JSR $2201
D1/2FFD: 01 20        ORA ($20,X)
D1/2FFF: 41 40        EOR ($40,X)
D1/3001: 00 81        BRK $81
D1/3003: 02 81        COP $81
D1/3005: 00 C1        BRK $C1
D1/3007: 18           CLC
D1/3008: 18           CLC
D1/3009: 04 00        TSB $00
D1/300B: 01 06        ORA ($06,X)
D1/300D: 01 04        ORA ($04,X)
D1/300F: 41 24        EOR ($24,X)
D1/3011: 01 26        ORA ($26,X)
D1/3013: 00 01        BRK $01
D1/3015: 24 41        BIT $41
D1/3017: 04 81        TSB $81
D1/3019: 06 81        ASL $81
D1/301B: 04 01        TSB $01
D1/301D: 18           CLC
D1/301E: 20 0A 01     JSR $010A
D1/3021: 0C 01 0A     TSB $0A01
D1/3024: 41 2A        EOR ($2A,X)
D1/3026: 00 01        BRK $01
D1/3028: 2C 01 2A     BIT $2A01
D1/302B: 41 0A        EOR ($0A,X)
D1/302D: 81 0C        STA ($0C,X)
D1/302F: 43 AF        EOR $AF,S
D1/3031: 00 FC        BRK $FC
D1/3033: 81 0A        STA ($0A,X)
D1/3035: 30 00        BMI $3037
D1/3037: 40           RTI