; Bank: D0 | Start Address: 2252
Routine_D02252:
D0/2252: 2C 30 13     BIT Local_D01330
D0/2255: 1C 04 07     TRB $0704
D0/2258: 00 00        BRK $00
D0/225A: 00 00        BRK $00
D0/225C: 00 00        BRK $00
D0/225E: 01 01        ORA ($01,X)
D0/2260: 02 02        COP $02
D0/2262: 02 02        COP $02
D0/2264: 04 04        TSB $04
D0/2266: 04 04        TSB $04
D0/2268: 02 02        COP $02
D0/226A: 02 02        COP $02
D0/226C: 03 03        ORA $03,S
D0/226E: 02 03        COP $03
D0/2270: 02 03        COP $03
D0/2272: 02 03        COP $03
D0/2274: 02 03        COP $03
D0/2276: 03 02        ORA $02,S
D0/2278: B0 D0        BCS Local_D0224A
D0/227A: C0 A0 40     CPY #$40A0
D0/227D: A0 60        LDY #$60
D0/227F: A0 80        LDY #$80
D0/2281: 40           RTI