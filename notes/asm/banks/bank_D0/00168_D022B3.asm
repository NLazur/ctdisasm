D0/22B3: 50 70        BVC $2325
D0/22B5: 50 A0        BVC $2257
D0/22B7: C0 A0 E0     CPY #$E0A0
D0/22BA: 48           PHA
D0/22BB: 78           SEI
D0/22BC: 2A           ROL
D0/22BD: 36 16        ROL $16,X
D0/22BF: 19 0B 0C     ORA $0C0B,Y
D0/22C2: 05 06        ORA $06
D0/22C4: 02 03        COP $03
D0/22C6: 01 01        ORA ($01,X)
D0/22C8: 00 00        BRK $00
D0/22CA: 08           PHP
D0/22CB: 08           PHP
D0/22CC: 18           CLC
D0/22CD: 18           CLC
D0/22CE: E8           INX
D0/22CF: F8           SED
D0/22D0: C8           INY
D0/22D1: 38           SEC
D0/22D2: E8           INX
D0/22D3: 18           CLC
D0/22D4: E8           INX
D0/22D5: 18           CLC
D0/22D6: 68           PLA
D0/22D7: 98           TYA
D0/22D8: 00 00        BRK $00
D0/22DA: 40           RTI