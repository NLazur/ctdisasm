; Bank: D0 | Start Address: 9940
Routine_D09940:
D0/9940: 00 00        BRK $00
D0/9942: 00 00        BRK $00
D0/9944: 00 07        BRK $07
D0/9946: 07 18        ORA [$18]
D0/9948: 1F 20 3F 40  ORA $403F20,X
D0/994C: 7F 80 7F 80  ADC $807F80,X
D0/9950: 2A           ROL
D0/9951: 19 50 37     ORA $3750,Y
D0/9954: 00 00        BRK $00
D0/9956: 00 00        BRK $00
D0/9958: 28           PLP
D0/9959: 1B           TCS
D0/995A: 00 00        BRK $00
D0/995C: 15 0C        ORA $0C,X
D0/995E: 01 00        ORA ($00,X)
D0/9960: 07 0F        ORA [$0F]
D0/9962: 00 00        BRK $00
D0/9964: 07 00        ORA [$00]
D0/9966: 03 00        ORA $00,S
D0/9968: 00 00        BRK $00
D0/996A: C0 C0        CPY #$C0
D0/996C: 00 00        BRK $00
D0/996E: 00 00        BRK $00
D0/9970: 60           RTS