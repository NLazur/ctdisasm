D1/2D18: 02 01        COP $01
D1/2D1A: 22 22 09 18  JSR $180922
D1/2D1E: 06 01        ASL $01
D1/2D20: 26 12        ROL $12
D1/2D22: 18           CLC
D1/2D23: 04 01        TSB $01
D1/2D25: 02 24        COP $24
D1/2D27: 1B           TCS
D1/2D28: 08           PHP
D1/2D29: C0 C0        CPY #$C0
D1/2D2B: 08           PHP
D1/2D2C: 01 08        ORA ($08,X)
D1/2D2E: 41 88        EOR ($88,X)
D1/2D30: 28           PLP
D1/2D31: 01 28        ORA ($28,X)
D1/2D33: 47 00        EOR [$00]
D1/2D35: 11 80        ORA ($80),Y
D1/2D37: CE 56 00     DEC $0056
D1/2D3A: 40           RTI