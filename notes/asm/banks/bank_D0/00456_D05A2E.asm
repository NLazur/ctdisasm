; Bank: D0 | Start Address: 5A2E
Routine_D05A2E:
D0/5A2E: 00 00        BRK $00
D0/5A30: 76 81        ROR $81,X
D0/5A32: 24 FE        BIT $FE
D0/5A34: A9 AD 50     LDA #$50AD
D0/5A37: D2 04        CMP ($04)
D0/5A39: 04 00        TSB $00
D0/5A3B: 00 00        BRK $00
D0/5A3D: 00 00        BRK $00
D0/5A3F: 00 00        BRK $00
D0/5A41: 00 00        BRK $00
D0/5A43: 00 00        BRK $00
D0/5A45: 00 20        BRK $20
D0/5A47: 20 88 88     JSR Routine_D08888
D0/5A4A: 81 A1        STA ($A1,X)
D0/5A4C: 50 55        BVC Routine_D05AA3
D0/5A4E: 02 52        COP $52
D0/5A50: 00 00        BRK $00
D0/5A52: 00 00        BRK $00
D0/5A54: 00 00        BRK $00
D0/5A56: 00 00        BRK $00
D0/5A58: 00 00        BRK $00
D0/5A5A: 00 00        BRK $00
D0/5A5C: 40           RTI