; Bank: C6 | Start Address: 35E6
Routine_C635E6:
C6/35E6: 0E 51 0E     ASL $0E51
C6/35E9: 51 00        EOR ($00),Y
C6/35EB: 4E 61 0E     LSR $0E61
C6/35EE: 61 4E        ADC ($4E,X)
C6/35F0: 50 4E        BVC Local_C63640
C6/35F2: D0 50        BNE Local_C63644
C6/35F4: 0D 60 4E     ORA $4E60
C6/35F7: E0 80        CPX #$80
C6/35F9: 30 84        BMI Local_C6357F
C6/35FB: BA           TSX
C6/35FC: 03 94        ORA $94,S
C6/35FE: 03 BA        ORA $BA,S
C6/3600: 03 A0        ORA $A0,S
C6/3602: 0D 27 08     ORA $0827
C6/3605: 28           PLP
C6/3606: 08           PHP
C6/3607: 25 08        AND $08
C6/3609: 00 26        BRK $26
C6/360B: 08           PHP
C6/360C: 35 08        AND $08,X
C6/360E: 36 08        ROL $08,X
C6/3610: 37 08        AND [$08],Y
C6/3612: 00 38        BRK $38
C6/3614: 08           PHP
C6/3615: 59 08 5A     EOR $5A08,Y
C6/3618: 08           PHP
C6/3619: 26 48        ROL $48
C6/361B: 40           RTI