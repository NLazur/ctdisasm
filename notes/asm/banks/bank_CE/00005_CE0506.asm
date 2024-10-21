; Bank: CE | Start Address: 0506
Routine_CE0506:
CE/0506: 01 02        ORA ($02,X)
CE/0508: 01 70        ORA ($70,X)
CE/050A: 12 0C        ORA ($0C)
CE/050C: 71 36        ADC ($36),Y
CE/050E: 00 7C        BRK $7C
CE/0510: 03 31        ORA $31,S
CE/0512: 24 01        BIT $01
CE/0514: 06 09        ASL $09
CE/0516: 50 06        BVC Local_CE051E
CE/0518: 03 2E        ORA $2E,S
CE/051A: 01 00        ORA ($00,X)
CE/051C: 72 00        ADC ($00)
CE/051E: 73 00        ADC ($00,S),Y
CE/0520: 60           RTS