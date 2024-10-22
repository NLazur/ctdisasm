; Bank: FD | Start Address: 042D
Routine_FD042D:
FD/042D: 2C 01 02     BIT $0201
FD/0430: 00 01        BRK $01
FD/0432: 20 10 11     JSR Routine_FD1110
FD/0435: 12 13        ORA ($13)
FD/0437: 14 15        TRB $15
FD/0439: 02 16        COP $16
FD/043B: 0F 00 02 03  ORA $030200
FD/043F: 04 05        TSB $05
FD/0441: 06 00        ASL $00
FD/0443: 00 20        BRK $20
FD/0445: 21 22        AND ($22,X)
FD/0447: 23 24        AND $24,S
FD/0449: 25 26        AND $26
FD/044B: 00 00        BRK $00
FD/044D: 30 31        BMI Routine_FD0480
FD/044F: 32 33        AND ($33)
FD/0451: 34 35        BIT $35,X
FD/0453: 36 00        ROL $00,X
FD/0455: 00 50        BRK $50
FD/0457: 51 52        EOR ($52),Y
FD/0459: 53 54        EOR ($54,S),Y
FD/045B: 55 71        EOR $71,X
FD/045D: 72 00        ADC ($00)
FD/045F: 40           RTI