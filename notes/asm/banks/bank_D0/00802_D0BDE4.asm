D0/BDE4: 00 00        BRK $00
D0/BDE6: 00 00        BRK $00
D0/BDE8: 00 00        BRK $00
D0/BDEA: 0C 0C 16     TSB $160C
D0/BDED: 06 26        ASL $26
D0/BDEF: 26 3C        ROL $3C
D0/BDF1: 3C 18 18     BIT $1818,X
D0/BDF4: 00 00        BRK $00
D0/BDF6: 00 00        BRK $00
D0/BDF8: 02 02        COP $02
D0/BDFA: 08           PHP
D0/BDFB: 18           CLC
D0/BDFC: 00 00        BRK $00
D0/BDFE: 00 00        BRK $00
D0/BE00: 00 00        BRK $00
D0/BE02: 00 00        BRK $00
D0/BE04: 30 30        BMI $BE36
D0/BE06: 58           CLI
D0/BE07: 18           CLC
D0/BE08: 98           TYA
D0/BE09: 98           TYA
D0/BE0A: F0 F0        BEQ $BDFC
D0/BE0C: 60           RTS