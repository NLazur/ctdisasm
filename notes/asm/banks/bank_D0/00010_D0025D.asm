; Bank: D0 | Start Address: 025D
Routine_D0025D:
D0/025D: C0 80        CPY #$80
D0/025F: 80 00        BRA $0261
D0/0261: 00 00        BRK $00
D0/0263: 01 01        ORA ($01,X)
D0/0265: 01 03        ORA ($03,X)
D0/0267: 02 07        COP $07
D0/0269: 04 01        TSB $01
D0/026B: 06 02        ASL $02
D0/026D: 03 01        ORA $01,S
D0/026F: 01 00        ORA ($00,X)
D0/0271: C0 80        CPY #$80
D0/0273: 80 80        BRA $01F5
D0/0275: 40           RTI