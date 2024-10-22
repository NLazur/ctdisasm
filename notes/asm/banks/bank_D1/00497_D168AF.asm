; Bank: D1 | Start Address: 68AF
Routine_D168AF:
D1/68AF: 90 30        BCC $68E1
D1/68B1: 00 80        BRK $80
D1/68B3: 0A           ASL
D1/68B4: 34 91        BIT $91,X
D1/68B6: 31 6D        AND ($6D),Y
D1/68B8: F2 05        SBC ($05)
D1/68BA: 7F 7F F1 03  ADC $03F17F,X
D1/68BE: 80 17        BRA $68D7
D1/68C0: 8A           TXA
D1/68C1: 50 80        BVC $6843
D1/68C3: 70 00        BVS $68C5
D1/68C5: DE 01 7F     DEC $7F01,X
D1/68C8: 94 02        STY $02,X
D1/68CA: 88           DEY
D1/68CB: 00 7F        BRK $7F
D1/68CD: 88           DEY
D1/68CE: 00 F5        BRK $F5
D1/68D0: FF 9D 13 83  SBC $83139D,X
D1/68D4: 7E 89 00     ROR $0089,X
D1/68D7: 00 00        BRK $00
D1/68D9: 01 8B        ORA ($8B,X)
D1/68DB: 00 7F        BRK $7F
D1/68DD: 84 80        STY $80
D1/68DF: 18           CLC
D1/68E0: 88           DEY
D1/68E1: 00 7F        BRK $7F
D1/68E3: 88           DEY
D1/68E4: 00 93        BRK $93
D1/68E6: 02 02        COP $02
D1/68E8: 01 F5        ORA ($F5,X)
D1/68EA: FD 9D 11     SBC $119D,X
D1/68ED: F2 00        SBC ($00)
D1/68EF: 91 56        STA ($56),Y
D1/68F1: 69 F2        ADC #$F2
D1/68F3: 01 91        ORA ($91,X)
D1/68F5: 56 69        LSR $69,X
D1/68F7: F2 02        SBC ($02)
D1/68F9: 91 56        STA ($56),Y
D1/68FB: 69 F2        ADC #$F2
D1/68FD: 03 91        ORA $91,S
D1/68FF: 73 69        ADC ($69,S),Y
D1/6901: F2 04        SBC ($04)
D1/6903: 91 73        STA ($73),Y
D1/6905: 69 F2        ADC #$F2
D1/6907: 00 91        BRK $91
D1/6909: 73 69        ADC ($69,S),Y
D1/690B: F2 01        SBC ($01)
D1/690D: 91 73        STA ($73),Y
D1/690F: 69 80        ADC #$80
D1/6911: 19 83 01     ORA $0183,Y
D1/6914: F2 02        SBC ($02)
D1/6916: 91 9A        STA ($9A),Y
D1/6918: 69 F2        ADC #$F2
D1/691A: 03 91        ORA $91,S
D1/691C: 9A           TXS
D1/691D: 69 F2        ADC #$F2
D1/691F: 04 91        TSB $91
D1/6921: 9A           TXS
D1/6922: 69 F2        ADC #$F2
D1/6924: 00 91        BRK $91
D1/6926: 9A           TXS
D1/6927: 69 F2        ADC #$F2
D1/6929: 01 91        ORA ($91,X)
D1/692B: 9A           TXS
D1/692C: 69 84        ADC #$84
D1/692E: 80 19        BRA $6949
D1/6930: F2 02        SBC ($02)
D1/6932: 91 9A        STA ($9A),Y
D1/6934: 69 F2        ADC #$F2
D1/6936: 03 91        ORA $91,S
D1/6938: 9A           TXS
D1/6939: 69 F2        ADC #$F2
D1/693B: 04 91        TSB $91
D1/693D: 9A           TXS
D1/693E: 69 F2        ADC #$F2
D1/6940: 00 91        BRK $91
D1/6942: 9A           TXS
D1/6943: 69 F2        ADC #$F2
D1/6945: 01 91        ORA ($91,X)
D1/6947: 9A           TXS
D1/6948: 69 80        ADC #$80
D1/694A: 19 83 C0     ORA $C083,Y
D1/694D: 7F 84 83 60  ADC $608384,X
D1/6951: 7F 84 DE 00  ADC $00DE84,X
D1/6955: FF DC 65 8E  SBC $8E65DC,X
D1/6959: 40           RTI