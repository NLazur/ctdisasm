FF/E801: B2 90        LDA ($90)
FF/E803: 72 28        ADC ($28)
FF/E805: 32 94        AND ($94)
FF/E807: 8A           TXA
FF/E808: 48           PHA
FF/E809: 46 E8        LSR $E8
FF/E80B: EA           NOP
FF/E80C: 00 00        BRK $00
FF/E80E: F1 11        SBC ($11),Y
FF/E810: 79 09 F9     ADC $F909,Y
FF/E813: 09 3D        ORA #$3D
FF/E815: C5 D5        CMP $D5
FF/E817: 21 AD        AND ($AD,X)
FF/E819: 11 0D        ORA ($0D),Y
FF/E81B: 35 03        AND $03,X
FF/E81D: 97 22        STA [$22],Y
FF/E81F: 97 11        STA [$11],Y
FF/E821: A9 14        LDA #$14
FF/E823: 90 0A        BCC $E82F
FF/E825: AC 1D 9F     LDY $9F1D
FF/E828: 00 FF        BRK $FF
FF/E82A: 00 00        BRK $00
FF/E82C: 30 2A        BMI $E858
FF/E82E: 60           RTS