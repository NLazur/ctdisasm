; Bank: D0 | Start Address: 243E
Routine_D0243E:
D0/243E: 30 30        BMI Local_D02470
D0/2440: 28           PLP
D0/2441: 38           SEC
D0/2442: 14 1C        TRB $1C
D0/2444: 12 1E        ORA ($1E)
D0/2446: 09 0F 05     ORA #$050F
D0/2449: 06 05        ASL $05
D0/244B: 06 0B        ASL $0B
D0/244D: 0C 16 19     TSB $1916
D0/2450: 21 3F        AND ($3F,X)
D0/2452: 7E 7E E0     ROR $E07E,X
D0/2455: E0 00        CPX #$00
D0/2457: 00 FE        BRK $FE
D0/2459: 01 FF        ORA ($FF,X)
D0/245B: 00 FF        BRK $FF
D0/245D: 00 1F        BRK $1F
D0/245F: E0 E3        CPX #$E3
D0/2461: FC 1C 1F     JSR ($1F1C,X)
D0/2464: 03 03        ORA $03,S
D0/2466: 00 00        BRK $00
D0/2468: 80 80        BRA Local_D023EA
D0/246A: 40           RTI