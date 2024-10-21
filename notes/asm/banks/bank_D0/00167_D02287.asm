; Bank: D0 | Start Address: 2287
Routine_D02287:
D0/2287: C0 10 10     CPY #$1010
D0/228A: 10 10        BPL Local_D0229C
D0/228C: 10 10        BPL Local_D0229E
D0/228E: 10 10        BPL Local_D022A0
D0/2290: 18           CLC
D0/2291: 18           CLC
D0/2292: 18           CLC
D0/2293: 18           CLC
D0/2294: 28           PLP
D0/2295: 38           SEC
D0/2296: 24 3C        BIT $3C
D0/2298: 08           PHP
D0/2299: 08           PHP
D0/229A: 08           PHP
D0/229B: 08           PHP
D0/229C: 18           CLC
D0/229D: 18           CLC
D0/229E: 18           CLC
D0/229F: 18           CLC
D0/22A0: 30 30        BMI Local_D022D2
D0/22A2: 30 30        BMI Local_D022D4
D0/22A4: 50 70        BVC Local_D02316
D0/22A6: 53 73        EOR ($73,S),Y
D0/22A8: 5A           PHY
D0/22A9: 66 58        ROR $58
D0/22AB: 64 7C        STZ $7C
D0/22AD: 44 70 48     MVP $70,$48
D0/22B0: 78           SEI
D0/22B1: 48           PHA
D0/22B2: 60           RTS