; Bank: D0 | Start Address: 2738
Routine_D02738:
D0/2738: 90 F0        BCC Routine_D0272A
D0/273A: A0 E0        LDY #$E0
D0/273C: A1 E1        LDA ($E1,X)
D0/273E: 81 C1        STA ($C1,X)
D0/2740: 21 E0        AND ($E0,X)
D0/2742: 3A           DEC
D0/2743: FB           XCE
D0/2744: 23 E1        AND $E1,S
D0/2746: C2 C2        REP #$C2
D0/2748: D0 B0        BNE Routine_D026FA
D0/274A: 20 E0 40     JSR Routine_D040E0
D0/274D: C0 40 C0     CPY #$C040
D0/2750: 80 80        BRA Routine_D026D2
D0/2752: 80 80        BRA Routine_D026D4
D0/2754: 08           PHP
D0/2755: 09 32 32     ORA #$3232
D0/2758: 03 03        ORA $03,S
D0/275A: 09 0F 32     ORA #$320F
D0/275D: 3E 2C 3C     ROL $3C2C,X
D0/2760: 70 50        BVS Routine_D027B2
D0/2762: C0 C0 00     CPY #$00C0
D0/2765: 00 01        BRK $01
D0/2767: 01 80        ORA ($80,X)
D0/2769: 80 00        BRA Local_D0276B
Local_D0276B:
D0/276B: 00 00        BRK $00
D0/276D: 00 00        BRK $00
D0/276F: 00 00        BRK $00
D0/2771: 00 00        BRK $00
D0/2773: 00 00        BRK $00
D0/2775: 00 E0        BRK $E0
D0/2777: E0 00        CPX #$00
D0/2779: 00 00        BRK $00
D0/277B: 00 40        BRK $40
D0/277D: 40           RTI