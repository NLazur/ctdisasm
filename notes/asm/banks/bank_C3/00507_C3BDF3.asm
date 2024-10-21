; Bank: C3 | Start Address: BDF3
Routine_C3BDF3:
C3/BDF3: 98           TYA
C3/BDF4: 04 52        TSB $52
C3/BDF6: 00 46        BRK $46
C3/BDF8: 18           CLC
C3/BDF9: 07 02        ORA [$02]
C3/BDFB: 30 01        BMI Local_C3BDFE
C3/BDFD: 04 30        TSB $30
C3/BDFF: 00 91        BRK $91
C3/BE01: 39 38 52     AND $5238,Y
C3/BE04: 0A           ASL
C3/BE05: 10 0A        BPL Local_C3BE11
C3/BE07: 11 00        ORA ($00),Y
C3/BE09: 01 02        ORA ($02,X)
C3/BE0B: 02 B0        COP $B0
C3/BE0D: 30 54        BMI Local_C3BE63
C3/BE0F: 2C F0 40     BIT Local_C340F0
C3/BE12: 02 30        COP $30
C3/BE14: 02 09        COP $09
C3/BE16: D7 0B        CMP [$0B],Y
C3/BE18: 58           CLI
C3/BE19: 11 20        ORA ($20),Y
C3/BE1B: 84 03        STY $03
C3/BE1D: 20 0B 30     JSR Local_C3300B
C3/BE20: 10 2C        BPL Local_C3BE4E
C3/BE22: C0 02        CPY #$02
C3/BE24: 0B           PHD
C3/BE25: 60           RTS