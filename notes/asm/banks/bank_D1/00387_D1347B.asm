; Bank: D1 | Start Address: 347B
Routine_D1347B:
D1/347B: EE 00 44     INC $4400
D1/347E: 3B           TSC
D1/347F: 00 F0        BRK $F0
D1/3481: EE 40 FF     INC $FF40
D1/3484: FF 40 D6 00  SBC $00D640,X
D1/3488: 00 45        BRK $45
D1/348A: 00 F0        BRK $F0
D1/348C: F0 70        BEQ $34FE
D1/348E: 30 C0        BMI $3450
D1/3490: 00 00        BRK $00
D1/3492: C2 00        REP #$00
D1/3494: C4 00        CPY $00
D1/3496: C6 00        DEC $00
D1/3498: E0 00 00     CPX #$0000
D1/349B: E2 00        SEP #$00
D1/349D: E4 00        CPX $00
D1/349F: E6 00        INC $00
D1/34A1: 02 01        COP $01
D1/34A3: 00 04        BRK $04
D1/34A5: 01 06        ORA ($06,X)
D1/34A7: 01 24        ORA ($24,X)
D1/34A9: 01 26        ORA ($26,X)
D1/34AB: 01 20        ORA ($20,X)
D1/34AD: FF FF 45 60  SBC $6045FF,X
D1/34B1: 70 01        BVS $34B4
D1/34B3: 00 C8        BRK $C8
D1/34B5: 00 00        BRK $00
D1/34B7: CA           DEX
D1/34B8: 00 E8        BRK $E8
D1/34BA: 00 EA        BRK $EA
D1/34BC: 00 EC        BRK $EC
D1/34BE: 00 00        BRK $00
D1/34C0: 08           PHP
D1/34C1: 01 0A        ORA ($0A,X)
D1/34C3: 01 0C        ORA ($0C,X)
D1/34C5: 01 28        ORA ($28,X)
D1/34C7: 01 00        ORA ($00,X)
D1/34C9: 2A           ROL
D1/34CA: 01 2C        ORA ($2C,X)
D1/34CC: 01 CC        ORA ($CC,X)
D1/34CE: 00 CE        BRK $CE
D1/34D0: 00 04        BRK $04
D1/34D2: EE 00 24     INC $2400
D1/34D5: 00 00        BRK $00
D1/34D7: 70 70        BVS $3549
D1/34D9: F0 70        BEQ $354B
D1/34DB: 00 40        BRK $40
D1/34DD: 01 42        ORA ($42,X)
D1/34DF: 01 44        ORA ($44,X)
D1/34E1: 01 60        ORA ($60,X)
D1/34E3: 01 00        ORA ($00,X)
D1/34E5: 62 01 64     PER $D198E9
D1/34E8: 01 46        ORA ($46,X)
D1/34EA: 01 48        ORA ($48,X)
D1/34EC: 01 00        ORA ($00,X)
D1/34EE: 4A           LSR
D1/34EF: 01 4C        ORA ($4C,X)
D1/34F1: 01 68        ORA ($68,X)
D1/34F3: 01 6A        ORA ($6A,X)
D1/34F5: 01 06        ORA ($06,X)
D1/34F7: 6C 46 08     JMP ($0846)
D1/34FA: 68           PLA
D1/34FB: 00 E0        BRK $E0
D1/34FD: C0 C6        CPY #$C6
D1/34FF: 40           RTI