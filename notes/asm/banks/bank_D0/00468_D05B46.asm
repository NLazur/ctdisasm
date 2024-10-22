; Bank: D0 | Start Address: 5B46
Routine_D05B46:
D0/5B46: 00 00        BRK $00
D0/5B48: 00 00        BRK $00
D0/5B4A: 00 00        BRK $00
D0/5B4C: 00 00        BRK $00
D0/5B4E: 00 00        BRK $00
D0/5B50: 00 00        BRK $00
D0/5B52: 00 00        BRK $00
D0/5B54: 00 00        BRK $00
D0/5B56: 00 00        BRK $00
D0/5B58: 02 02        COP $02
D0/5B5A: 01 01        ORA ($01,X)
D0/5B5C: 00 02        BRK $02
D0/5B5E: 00 00        BRK $00
D0/5B60: 88           DEY
D0/5B61: 88           DEY
D0/5B62: 20 20 00     JSR $0020
D0/5B65: 04 00        TSB $00
D0/5B67: 00 00        BRK $00
D0/5B69: 00 00        BRK $00
D0/5B6B: 00 04        BRK $04
D0/5B6D: 04 00        TSB $00
D0/5B6F: 00 07        BRK $07
D0/5B71: 07 01        ORA [$01]
D0/5B73: 01 00        ORA ($00,X)
D0/5B75: 00 00        BRK $00
D0/5B77: 00 00        BRK $00
D0/5B79: 00 00        BRK $00
D0/5B7B: 00 00        BRK $00
D0/5B7D: 00 00        BRK $00
D0/5B7F: 00 A8        BRK $A8
D0/5B81: A8           TAY
D0/5B82: 40           RTI