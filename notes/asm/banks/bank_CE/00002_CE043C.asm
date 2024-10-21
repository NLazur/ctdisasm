; Bank: CE | Start Address: 043C
Routine_CE043C:
CE/043C: 00 73        BRK $73
CE/043E: 03 1B        ORA $1B,S
CE/0440: 09 76        ORA #$76
CE/0442: 09 03        ORA #$03
CE/0444: 0B           PHD
CE/0445: A8           TAY
CE/0446: 01 20        ORA ($20,X)
CE/0448: 0A           ASL
CE/0449: 0E 70 02     ASL $0270
CE/044C: 00 12        BRK $12
CE/044E: 0C 71 1B     TSB $1B71
CE/0451: 0C 60 01     TSB $0160
CE/0454: 03 01        ORA $01,S
CE/0456: 36 20        ROL $20,X
CE/0458: 0A           ASL
CE/0459: 6F 00 7C 03  ADC $037C00
CE/045D: 31 24        AND ($24),Y
CE/045F: 01 50        ORA ($50,X)
CE/0461: 03 1A        ORA $1A,S
CE/0463: 03 1A        ORA $1A,S
CE/0465: 06 03        ASL $03
CE/0467: 2E 01 00     ROL $0001
CE/046A: 72 00        ADC ($00)
CE/046C: 60           RTS