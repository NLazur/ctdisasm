D0/EE3D: 09 73        ORA #$73
D0/EE3F: 09 76        ORA #$76
D0/EE41: 09 77        ORA #$77
D0/EE43: 04 10        TSB $10
D0/EE45: 20 10 0A     JSR $0A10
D0/EE48: 21 0A        AND ($0A,X)
D0/EE4A: 22 5A 00 C3  JSR $C3005A
D0/EE4E: 0A           ASL
D0/EE4F: 71 7E        ADC ($7E),Y
D0/EE51: 09 1C        ORA #$1C
D0/EE53: 09 04        ORA #$04
D0/EE55: 49 28        EOR #$28
D0/EE57: 09 A0        ORA #$A0
D0/EE59: 28           PLP
D0/EE5A: 24 08        BIT $08
D0/EE5C: 40           RTI