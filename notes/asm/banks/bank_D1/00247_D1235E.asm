; Bank: D1 | Start Address: 235E
Routine_D1235E:
D1/235E: E2 40        SEP #$40
D1/2360: 12 18        ORA ($18)
D1/2362: 04 40        TSB $40
D1/2364: E6 09        INC $09
D1/2366: 00 13        BRK $13
D1/2368: 00 00        BRK $00
D1/236A: 80 22        BRA $238E
D1/236C: 02 01        COP $01
D1/236E: 08           PHP
D1/236F: 00 80        BRK $80
D1/2371: 80 80        BRA $22F3
D1/2373: 04 41        TSB $41
D1/2375: 06 38        ASL $38
D1/2377: 41 08        EOR ($08,X)
D1/2379: 41 14        EOR ($14,X)
D1/237B: 20 08 08     JSR $0808
D1/237E: 14 08        TRB $08
D1/2380: 01 06        ORA ($06,X)
D1/2382: 43 55        EOR $55,S
D1/2384: 00 FC        BRK $FC
D1/2386: 01 08        ORA ($08,X)
D1/2388: 20 00 40     JSR $4000
D1/238B: 65 00        ADC $00
D1/238D: 00 11        BRK $11
D1/238F: 80 C0        BRA $2351
D1/2391: 00 FF        BRK $FF
D1/2393: FF 11 80 2A  SBC $2A8011,X
D1/2397: C2 06        REP #$06
D1/2399: 10 E0        BPL $237B
D1/239B: 0C 10 E2     TSB $E210
D1/239E: 12 00        ORA ($00)
D1/23A0: 33 E0        AND ($E0,S),Y
D1/23A2: 00 E0        BRK $E0
D1/23A4: E0 C4        CPX #$C4
D1/23A6: 00 C6        BRK $C6
D1/23A8: 00 C8        BRK $C8
D1/23AA: 00 00        BRK $00
D1/23AC: E4 00        CPX $00
D1/23AE: E6 00        INC $00
D1/23B0: E8           INX
D1/23B1: 00 C8        BRK $C8
D1/23B3: C0 10        CPY #$10
D1/23B5: 0E 01 C8     ASL $C801
D1/23B8: 80 18        BRA $23D2
D1/23BA: 08           PHP
D1/23BB: A0 E0        LDY #$E0
D1/23BD: CA           DEX
D1/23BE: 00 00        BRK $00
D1/23C0: CC 00 CE     CPY $CE00
D1/23C3: 00 EA        BRK $EA
D1/23C5: 00 EE        BRK $EE
D1/23C7: 40           RTI