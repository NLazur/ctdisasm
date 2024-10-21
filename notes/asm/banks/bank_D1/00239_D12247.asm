; Bank: D1 | Start Address: 2247
Routine_D12247:
D1/2247: E4 00        CPX $00
D1/2249: 00 33        BRK $33
D1/224B: 00 40        BRK $40
D1/224D: 00 C0        BRK $C0
D1/224F: 00 FF        BRK $FF
D1/2251: FF 55 08 08  SBC $080855,X
D1/2255: C2 08        REP #$08
D1/2257: 20 E0 10     JSR $10E0
D1/225A: 20 E2 18     JSR $18E2
D1/225D: 08           PHP
D1/225E: E0 00        CPX #$00
D1/2260: E0 E0        CPX #$E0
D1/2262: C4 00        CPY $00
D1/2264: C6 00        DEC $00
D1/2266: C8           INY
D1/2267: 00 00        BRK $00
D1/2269: E4 00        CPX $00
D1/226B: E6 00        INC $00
D1/226D: E8           INX
D1/226E: 00 C8        BRK $C8
D1/2270: C0 10        CPY #$10
D1/2272: 0E 01 C8     ASL $C801
D1/2275: 80 18        BRA $228F
D1/2277: 08           PHP
D1/2278: A0 E0        LDY #$E0
D1/227A: CA           DEX
D1/227B: 00 00        BRK $00
D1/227D: CC 00 CE     CPY $CE00
D1/2280: 00 EA        BRK $EA
D1/2282: 00 EE        BRK $EE
D1/2284: 40           RTI