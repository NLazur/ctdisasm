; Bank: D1 | Start Address: D84B
Routine_D1D84B:
D1/D84B: 00 60        BRK $60
D1/D84D: 00 60        BRK $60
D1/D84F: 00 40        BRK $40
D1/D851: 00 40        BRK $40
D1/D853: 00 40        BRK $40
D1/D855: 00 60        BRK $60
D1/D857: 00 40        BRK $40
D1/D859: 00 40        BRK $40
D1/D85B: 00 40        BRK $40
D1/D85D: 00 00        BRK $00
D1/D85F: 00 00        BRK $00
D1/D861: 00 00        BRK $00
D1/D863: 00 00        BRK $00
D1/D865: 00 00        BRK $00
D1/D867: 00 18        BRK $18
D1/D869: 19 20 21     ORA $2120,Y
D1/D86C: 28           PLP
D1/D86D: 29 30        AND #$30
D1/D86F: 51 52        EOR ($52),Y
D1/D871: 41 40        EOR ($40,X)
D1/D873: 0D 48 10     ORA $1048
D1/D876: 01 30        ORA ($30,X)
D1/D878: 00 30        BRK $30
D1/D87A: 00 30        BRK $30
D1/D87C: 00 F0        BRK $F0
D1/D87E: 00 E0        BRK $E0
D1/D880: 00 C0        BRK $C0
D1/D882: 00 C0        BRK $C0
D1/D884: 00 C0        BRK $C0
D1/D886: 00 40        BRK $40
D1/D888: 00 60        BRK $60
D1/D88A: 00 20        BRK $20
D1/D88C: 00 20        BRK $20
D1/D88E: 00 20        BRK $20
D1/D890: 00 00        BRK $00
D1/D892: 00 00        BRK $00
D1/D894: 00 9A        BRK $9A
D1/D896: 9B           TXY
D1/D897: 5B           TCD
D1/D898: 5A           PHY
D1/D899: 63 62        ADC $62,S
D1/D89B: 2C 2D 2E     BIT Local_D12E2D
D1/D89E: 2F 34 35 36  AND $363534
D1/D8A2: 59 58 61     EOR $6158,Y
D1/D8A5: 60           RTS