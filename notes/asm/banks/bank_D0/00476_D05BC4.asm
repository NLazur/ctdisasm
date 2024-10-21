; Bank: D0 | Start Address: 5BC4
Routine_D05BC4:
D0/5BC4: 00 00        BRK $00
D0/5BC6: 00 00        BRK $00
D0/5BC8: 00 00        BRK $00
D0/5BCA: 00 00        BRK $00
D0/5BCC: 00 00        BRK $00
D0/5BCE: 00 00        BRK $00
D0/5BD0: 02 02        COP $02
D0/5BD2: 01 01        ORA ($01,X)
D0/5BD4: 00 00        BRK $00
D0/5BD6: 10 10        BPL Local_D05BE8
D0/5BD8: 00 00        BRK $00
D0/5BDA: 0C 0C 10     TSB $100C
D0/5BDD: 10 00        BPL Local_D05BDF
D0/5BDF: 00 00        BRK $00
D0/5BE1: 00 00        BRK $00
D0/5BE3: 00 00        BRK $00
D0/5BE5: 01 10        ORA ($10,X)
D0/5BE7: 10 02        BPL Local_D05BEB
D0/5BE9: 02 0C        COP $0C
D0/5BEB: 0C 10 10     TSB $1010
D0/5BEE: 00 01        BRK $01
D0/5BF0: 00 00        BRK $00
D0/5BF2: 40           RTI