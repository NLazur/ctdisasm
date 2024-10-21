C0/F301: 00 00        BRK $00
C0/F303: 00 00        BRK $00
C0/F305: 00 00        BRK $00
C0/F307: 00 00        BRK $00
C0/F309: 00 00        BRK $00
C0/F30B: 00 00        BRK $00
C0/F30D: 00 00        BRK $00
C0/F30F: 00 00        BRK $00
C0/F311: 00 00        BRK $00
C0/F313: 00 00        BRK $00
C0/F315: 00 00        BRK $00
C0/F317: 00 00        BRK $00
C0/F319: 00 00        BRK $00
C0/F31B: 00 00        BRK $00
C0/F31D: 00 00        BRK $00
C0/F31F: 00 40        BRK $40
C0/F321: 20 12 0D     JSR $0D12
C0/F324: 0A           ASL
C0/F325: 08           PHP
C0/F326: 06 06        ASL $06
C0/F328: 05 04        ORA $04
C0/F32A: 04 04        TSB $04
C0/F32C: 03 03        ORA $03,S
C0/F32E: 03 02        ORA $02,S
C0/F330: 02 02        COP $02
C0/F332: 02 02        COP $02
C0/F334: 01 01        ORA ($01,X)
C0/F336: 01 01        ORA ($01,X)
C0/F338: 01 01        ORA ($01,X)
C0/F33A: 01 01        ORA ($01,X)
C0/F33C: 01 01        ORA ($01,X)
C0/F33E: 01 01        ORA ($01,X)
C0/F340: 40           RTI