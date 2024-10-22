; Bank: C3 | Start Address: 93F9
Routine_C393F9:
C3/93F9: 38           SEC
C3/93FA: 14 2C        TRB $2C
C3/93FC: 54 01 54     MVN $01,$54
C3/93FF: 0B           PHD
C3/9400: 50 4C        BVC Routine_C3944E
C3/9402: 0C 01 4C     TSB $4C01
C3/9405: 0B           PHD
C3/9406: 70 16        BVS Local_C3941E
C3/9408: 50 1A        BVC Routine_C39424
C3/940A: 19 13 39     ORA $3913,Y
C3/940D: 02 0C        COP $0C
C3/940F: 72 88        ADC ($88)
C3/9411: 30 52        BMI Routine_C39465
C3/9413: 00 13        BRK $13
C3/9415: 38           SEC
C3/9416: 00 28        BRK $28
C3/9418: 22 13 39 04  JSR Routine_043913
C3/941C: 00 3A        BRK $3A
Local_C3941E:
C3/941E: 60           RTS