; Bank: D0 | Start Address: D63D
Routine_D0D63D:
D0/D63D: C0 80        CPY #$80
D0/D63F: 80 01        BRA Routine_D0D642
D0/D641: 01 01        ORA ($01,X)
D0/D643: 01 00        ORA ($00,X)
D0/D645: 01 03        ORA ($03,X)
D0/D647: 02 01        COP $01
D0/D649: 02 01        COP $01
D0/D64B: 02 03        COP $03
D0/D64D: 02 00        COP $00
D0/D64F: 01 00        ORA ($00,X)
D0/D651: 00 00        BRK $00
D0/D653: 00 00        BRK $00
D0/D655: 00 80        BRK $80
D0/D657: 80 00        BRA Local_D0D659
Local_D0D659:
D0/D659: 80 00        BRA Local_D0D65B
Local_D0D65B:
D0/D65B: 80 80        BRA Routine_D0D5DD
D0/D65D: 80 00        BRA Local_D0D65F
Local_D0D65F:
D0/D65F: 00 00        BRK $00
D0/D661: 00 00        BRK $00
D0/D663: 00 00        BRK $00
D0/D665: 00 00        BRK $00
D0/D667: 00 01        BRK $01
D0/D669: 01 00        ORA ($00,X)
D0/D66B: 01 01        ORA ($01,X)
D0/D66D: 02 00        COP $00
D0/D66F: 01 00        ORA ($00,X)
D0/D671: 00 00        BRK $00
D0/D673: 00 00        BRK $00
D0/D675: 00 00        BRK $00
D0/D677: 00 00        BRK $00
D0/D679: 00 00        BRK $00
D0/D67B: 00 00        BRK $00
D0/D67D: 80 00        BRA Local_D0D67F
Local_D0D67F:
D0/D67F: 00 00        BRK $00
D0/D681: 00 01        BRK $01
D0/D683: 01 02        ORA ($02,X)
D0/D685: 02 05        COP $05
D0/D687: 05 0A        ORA $0A
D0/D689: 0E 14 18     ASL $1814
D0/D68C: 39 21 63     AND $6321,Y
D0/D68F: 42 A1        WDM $A1
D0/D691: A1 53        LDA ($53,X)
D0/D693: 73 A6        ADC ($A6,S),Y
D0/D695: C6 CC        DEC $CC
D0/D697: AC 50 78     LDY $7850
D0/D69A: A0 F0        LDY #$F0
D0/D69C: D1 71        CMP ($71),Y
D0/D69E: A2 E2        LDX #$E2
D0/D6A0: 96 9A        STX $9A,Y
D0/D6A2: 2C 34 58     BIT $5834
D0/D6A5: 68           PLA
D0/D6A6: 30 50        BMI Routine_D0D6F8
D0/D6A8: A0 E0        LDY #$E0
D0/D6AA: 40           RTI