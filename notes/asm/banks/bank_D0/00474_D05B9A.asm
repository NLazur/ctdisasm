D0/5B9A: 08           PHP
D0/5B9B: 08           PHP
D0/5B9C: 04 04        TSB $04
D0/5B9E: 10 10        BPL $5BB0
D0/5BA0: 00 00        BRK $00
D0/5BA2: 00 00        BRK $00
D0/5BA4: 00 00        BRK $00
D0/5BA6: 20 20 80     JSR $8020
D0/5BA9: 80 80        BRA $5B2B
D0/5BAB: 80 40        BRA $5BED
D0/5BAD: 41 00        EOR ($00,X)
D0/5BAF: 10 06        BPL $5BB7
D0/5BB1: 06 01        ASL $01
D0/5BB3: 01 00        ORA ($00,X)
D0/5BB5: 00 00        BRK $00
D0/5BB7: 00 00        BRK $00
D0/5BB9: 00 00        BRK $00
D0/5BBB: 00 00        BRK $00
D0/5BBD: 00 00        BRK $00
D0/5BBF: 00 28        BRK $28
D0/5BC1: 28           PLP
D0/5BC2: 40           RTI