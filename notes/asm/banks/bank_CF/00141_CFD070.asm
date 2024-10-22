; Bank: CF | Start Address: D070
Routine_CFD070:
CF/D070: 1C 20 23     TRB $2320
CF/D073: 17 26        ORA [$26],Y
CF/D075: 17 1C        ORA [$1C],Y
CF/D077: 20 29 17     JSR Routine_CF1729
CF/D07A: 2C 17 2F     BIT $2F17
CF/D07D: 17 CC        ORA [$CC],Y
CF/D07F: 96 78        STX $78,Y
CF/D081: 00 7B        BRK $7B
CF/D083: 00 7E        BRK $7E
CF/D085: 00 81        BRK $81
CF/D087: 00 84        BRK $84
CF/D089: 00 87        BRK $87
CF/D08B: 00 8A        BRK $8A
CF/D08D: 00 8D        BRK $8D
CF/D08F: 00 30        BRK $30
CF/D091: E0 30        CPX #$30
CF/D093: A0 63        LDY #$63
CF/D095: 21 63        AND ($63,X)
CF/D097: 61 6B        ADC ($6B,X)
CF/D099: 21 6B        AND ($6B,X)
CF/D09B: 61 32        ADC ($32,X)
CF/D09D: 37 32        AND [$32],Y
CF/D09F: 77 90        ADC [$90],Y
CF/D0A1: 00 93        BRK $93
CF/D0A3: 00 96        BRK $96
CF/D0A5: 00 99        BRK $99
CF/D0A7: 00 9C        BRK $9C
CF/D0A9: 00 9F        BRK $9F
CF/D0AB: 00 A2        BRK $A2
CF/D0AD: 00 A5        BRK $A5
CF/D0AF: 00 30        BRK $30
CF/D0B1: 60           RTS