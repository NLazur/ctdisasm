; Bank: D0 | Start Address: 265F
Routine_D0265F:
D0/265F: C0 00 80     CPY #$8000
D0/2662: 80 80        BRA Routine_D025E4
D0/2664: 00 00        BRK $00
D0/2666: 00 00        BRK $00
D0/2668: 78           SEI
D0/2669: 98           TYA
D0/266A: 50 B0        BVC Routine_D0261C
D0/266C: D0 B0        BNE Routine_D0261E
D0/266E: D0 B0        BNE Routine_D02620
D0/2670: E0 A0        CPX #$A0
D0/2672: 20 60 20     JSR Routine_D02060
D0/2675: 60           RTS