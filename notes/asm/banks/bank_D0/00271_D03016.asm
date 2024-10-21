D0/3016: A0 E0        LDY #$E0
D0/3018: 00 00        BRK $00
D0/301A: 00 00        BRK $00
D0/301C: 00 00        BRK $00
D0/301E: 03 03        ORA $03,S
D0/3020: 07 07        ORA [$07]
D0/3022: 18           CLC
D0/3023: 18           CLC
D0/3024: 00 00        BRK $00
D0/3026: 00 00        BRK $00
D0/3028: 2D 33 5D     AND $5D33
D0/302B: 63 8D        ADC $8D,S
D0/302D: F3 ED        SBC ($ED,S),Y
D0/302F: F3 2D        SBC ($2D,S),Y
D0/3031: 33 2D        AND ($2D,S),Y
D0/3033: 33 4D        AND ($4D,S),Y
D0/3035: 73 5D        ADC ($5D,S),Y
D0/3037: 63 04        ADC $04,S
D0/3039: 07 0B        ORA [$0B]
D0/303B: 0F 1C 1C 30  ORA $301C1C
D0/303F: 30 40        BMI $3081
D0/3041: 40           RTI