; Bank: D0 | Start Address: 036B
Routine_D0036B:
D0/036B: E0 B0 70     CPX #$70B0
D0/036E: E6 1E        INC $1E
D0/0370: 03 02        ORA $02,S
D0/0372: 00 01        BRK $01
D0/0374: 01 01        ORA ($01,X)
D0/0376: 00 00        BRK $00
D0/0378: 00 00        BRK $00
D0/037A: 00 00        BRK $00
D0/037C: 00 00        BRK $00
D0/037E: 00 00        BRK $00
D0/0380: 0D 0E 03     ORA $030E
D0/0383: 02 02        COP $02
D0/0385: 03 00        ORA $00,S
D0/0387: 01 01        ORA ($01,X)
D0/0389: 01 00        ORA ($00,X)
D0/038B: 00 00        BRK $00
D0/038D: 00 00        BRK $00
D0/038F: 00 60        BRK $60
D0/0391: E0 80 80     CPX #$8080
D0/0394: 80 80        BRA Routine_D00316
D0/0396: 00 00        BRK $00
D0/0398: 00 00        BRK $00
D0/039A: 00 00        BRK $00
D0/039C: 00 00        BRK $00
D0/039E: 00 00        BRK $00
D0/03A0: 1B           TCS
D0/03A1: 1C 0D 0E     TRB $0E0D
D0/03A4: 07 06        ORA [$06]
D0/03A6: 03 02        ORA $02,S
D0/03A8: 00 01        BRK $01
D0/03AA: 00 01        BRK $01
D0/03AC: 01 01        ORA ($01,X)
D0/03AE: 00 00        BRK $00
D0/03B0: B0 70        BCS Routine_D00422
D0/03B2: 60           RTS