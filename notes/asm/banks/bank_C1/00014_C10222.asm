; Bank: C1 | Start Address: 0222
Routine_C10222:
C1/0222: 38           SEC
C1/0223: A5 D3        LDA $D3
C1/0225: E5 D5        SBC $D5
C1/0227: 85 D7        STA $D7
C1/0229: A9 00        LDA #$00
C1/022B: E9 00        SBC #$00
C1/022D: 85 D8        STA $D8
C1/022F: 38           SEC
C1/0230: A5 D4        LDA $D4
C1/0232: E5 D6        SBC $D6
C1/0234: 85 D9        STA $D9
C1/0236: A9 00        LDA #$00
C1/0238: E9 00        SBC #$00
C1/023A: 85 DA        STA $DA
C1/023C: A5 D7        LDA $D7
C1/023E: 45 D8        EOR $D8
C1/0240: 38           SEC
C1/0241: E5 D8        SBC $D8
C1/0243: 85 DE        STA $DE
C1/0245: 64 DF        STZ $DF
C1/0247: A5 D9        LDA $D9
C1/0249: 45 DA        EOR $DA
C1/024B: 38           SEC
C1/024C: E5 DA        SBC $DA
C1/024E: 85 E0        STA $E0
C1/0250: 64 E1        STZ $E1
C1/0252: C2 20        REP #$20
C1/0254: A5 DE        LDA $DE
C1/0256: 4A           LSR
C1/0257: 4A           LSR
C1/0258: 4A           LSR
C1/0259: 85 DC        STA $DC
C1/025B: A5 E0        LDA $E0
C1/025D: 29 F8 FF     AND #$FFF8
C1/0260: 0A           ASL
C1/0261: 0A           ASL
C1/0262: 18           CLC
C1/0263: 65 DC        ADC $DC
C1/0265: 85 E2        STA $E2
C1/0267: 0A           ASL
C1/0268: AA           TAX
C1/0269: 7B           TDC
C1/026A: E2 20        SEP #$20
C1/026C: A6 E2        LDX $E2
C1/026E: BF 00 F3 C0  LDA $C0F300,X
C1/0272: 85 DB        STA $DB
C1/0274: A5 D8        LDA $D8
C1/0276: 30 14        BMI $028C
C1/0278: A5 DA        LDA $DA
C1/027A: 30 08        BMI $0284
C1/027C: 18           CLC
C1/027D: A9 80        LDA #$80
C1/027F: 65 DB        ADC $DB
C1/0281: 85 DB        STA $DB
C1/0283: 60           RTS