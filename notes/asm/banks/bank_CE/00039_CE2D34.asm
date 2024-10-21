; Bank: CE | Start Address: 2D34
Routine_CE2D34:
CE/2D34: 00 1B        BRK $1B
CE/2D36: 00 23        BRK $23
CE/2D38: 01 20        ORA ($20,X)
CE/2D3A: 14 70        TRB $70
CE/2D3C: 78           SEI
CE/2D3D: 58           CLI
CE/2D3E: 9C 00 0C     STZ $0C00
CE/2D41: 71 35        ADC ($35),Y
CE/2D43: 00 0A        BRK $0A
CE/2D45: 73 00        ADC ($00,S),Y
CE/2D47: 02 01        COP $01
CE/2D49: 1B           TCS
CE/2D4A: 00 23        BRK $23
CE/2D4C: 01 20        ORA ($20,X)
CE/2D4E: 19 70 9C     ORA $9C70,Y
CE/2D51: 00 0C        BRK $0C
CE/2D53: 71 00        ADC ($00),Y
CE/2D55: 0A           ASL
CE/2D56: 73 00        ADC ($00,S),Y
CE/2D58: 02 01        COP $01
CE/2D5A: 1B           TCS
CE/2D5B: 00 23        BRK $23
CE/2D5D: 01 20        ORA ($20,X)
CE/2D5F: 1E 70 9C     ASL $9C70,X
CE/2D62: 00 0C        BRK $0C
CE/2D64: 71 35        ADC ($35),Y
CE/2D66: 00 D9        BRK $D9
CE/2D68: 30 0B        BMI $2D75
CE/2D6A: 43 0C        EOR $0C,S
CE/2D6C: 00 19        BRK $19
CE/2D6E: 1A           INC
CE/2D6F: 73 03        ADC ($03,S),Y
CE/2D71: 02 02        COP $02
CE/2D73: 60           RTS