C3/F0A3: F3 05        SBC ($05,S),Y
C3/F0A5: 04 70        TSB $70
C3/F0A7: F3 05        SBC ($05,S),Y
C3/F0A9: 04 75        TSB $75
C3/F0AB: F3 05        SBC ($05,S),Y
C3/F0AD: 04 7A        TSB $7A
C3/F0AF: F3 05        SBC ($05,S),Y
C3/F0B1: 04 7F        TSB $7F
C3/F0B3: F3 05        SBC ($05,S),Y
C3/F0B5: 04 84        TSB $84
C3/F0B7: F3 00        SBC ($00,S),Y
C3/F0B9: 04 BD        TSB $BD
C3/F0BB: F0 00        BEQ $F0BD
C3/F0BD: 08           PHP
C3/F0BE: 00 F8        BRK $F8
C3/F0C0: 20 00 10     JSR $1000
C3/F0C3: F8           SED
C3/F0C4: 22 00 20 F8  JSR $F82000
C3/F0C8: 24 00        BIT $00
C3/F0CA: 30 F8        BMI $F0C4
C3/F0CC: 26 00        ROL $00
C3/F0CE: 40           RTI