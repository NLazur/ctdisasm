; Bank: D0 | Start Address: 7419
Routine_D07419:
D0/7419: 90 C0        BCC Routine_D073DB
D0/741B: 20 80 40     JSR Routine_D04080
D0/741E: 00 80        BRK $80
D0/7420: 28           PLP
D0/7421: 68           PLA
D0/7422: E0 D0 80     CPX #$80D0
D0/7425: 00 00        BRK $00
D0/7427: 00 04        BRK $04
D0/7429: 0B           PHD
D0/742A: 05 0B        ORA $0B
D0/742C: 05 0B        ORA $0B
D0/742E: 07 09        ORA [$09]
D0/7430: 03 05        ORA $05,S
D0/7432: 02 05        COP $05
D0/7434: 03 06        ORA $06,S
D0/7436: 00 03        BRK $03
D0/7438: 03 03        ORA $03,S
D0/743A: 03 07        ORA $07,S
D0/743C: 01 03        ORA ($03,X)
D0/743E: 03 01        ORA $01,S
D0/7440: 00 80        BRK $80
D0/7442: 00 80        BRK $80
D0/7444: 00 80        BRK $80
D0/7446: 00 80        BRK $80
D0/7448: 00 80        BRK $80
D0/744A: 00 80        BRK $80
D0/744C: 80 C0        BRA Routine_D0740E
D0/744E: 80 C0        BRA Routine_D07410
D0/7450: 00 00        BRK $00
D0/7452: 00 00        BRK $00
D0/7454: 00 00        BRK $00
D0/7456: 80 80        BRA Routine_D073D8
D0/7458: 00 00        BRK $00
D0/745A: 00 00        BRK $00
D0/745C: 00 00        BRK $00
D0/745E: 00 80        BRK $80
D0/7460: 00 C0        BRK $C0
D0/7462: 40           RTI