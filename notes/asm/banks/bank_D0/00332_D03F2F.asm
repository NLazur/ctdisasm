D0/3F2F: C0 A0 60     CPY #$60A0
D0/3F32: 50 B0        BVC $3EE4
D0/3F34: A8           TAY
D0/3F35: D8           CLD
D0/3F36: 54 6C 0B     MVN $6C,$0B
D0/3F39: 0C 17 18     TSB $1817
D0/3F3C: 0E 11 0D     ASL $0D11
D0/3F3F: 03 05        ORA $05,S
D0/3F41: 03 02        ORA $02,S
D0/3F43: 06 06        ASL $06
D0/3F45: 06 00        ASL $00
D0/3F47: 00 01        BRK $01
D0/3F49: 01 02        ORA ($02,X)
D0/3F4B: 03 05        ORA $05,S
D0/3F4D: 06 05        ASL $05
D0/3F4F: 06 0B        ASL $0B
D0/3F51: 0C 17 19     TSB $1917
D0/3F54: 16 1B        ASL $1B,X
D0/3F56: 2E 33 60     ROL $6033
D0/3F59: 80 E0        BRA $3F3B
D0/3F5B: 00 E0        BRK $E0
D0/3F5D: 00 E0        BRK $E0
D0/3F5F: 00 C0        BRK $C0
D0/3F61: 20 A0 60     JSR $60A0
D0/3F64: 40           RTI