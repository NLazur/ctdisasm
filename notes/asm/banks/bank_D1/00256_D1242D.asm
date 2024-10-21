; Bank: D1 | Start Address: 242D
Routine_D1242D:
D1/242D: C0 00        CPY #$00
D1/242F: C0 40        CPY #$40
D1/2431: E0 FF        CPX #$FF
D1/2433: FF 47 00 00  SBC $000047,X
D1/2437: 34 10        BIT $10,X
D1/2439: 32 E8        AND ($E8)
D1/243B: 2A           ROL
D1/243C: 10 1F        BPL Local_D1245D
D1/243E: 2C 10 5C     BIT Local_D15C10
D1/2441: 88           DEY
D1/2442: 1E 20 4C     ASL $4C20,X
D1/2445: 00 7A        BRK $7A
D1/2447: 08           PHP
D1/2448: FF FF 22 50  SBC $5022FF,X
D1/244C: 80 00        BRA Local_D1244E
D1/244E: CA           DEX
D1/244F: 00 07        BRK $07
D1/2451: 10 EA        BPL Local_D1243D
D1/2453: 07 08        ORA [$08]
D1/2455: C0 00        CPY #$00
D1/2457: C0 CC        CPY #$CC
D1/2459: 00 CE        BRK $CE
D1/245B: 00 EC        BRK $EC
D1/245D: 00 EE        BRK $EE
D1/245F: 01 0D        ORA ($0D,X)
D1/2461: 18           CLC
D1/2462: 00 01        BRK $01
D1/2464: 02 01        COP $01
D1/2466: 20 01 22     JSR Local_D12201
D1/2469: 02 01        COP $01
D1/246B: 1A           INC
D1/246C: 10 04        BPL Local_D12472
D1/246E: 01 06        ORA ($06,X)
D1/2470: 01 24        ORA ($24,X)
D1/2472: 01 02        ORA ($02,X)
D1/2474: 26 0D        ROL $0D
D1/2476: 18           CLC
D1/2477: 08           PHP
D1/2478: 01 0A        ORA ($0A,X)
D1/247A: 01 28        ORA ($28,X)
D1/247C: 01 02        ORA ($02,X)
D1/247E: 2A           ROL
D1/247F: 1A           INC
D1/2480: 18           CLC
D1/2481: 0C 01 0E     TSB $0E01
D1/2484: 01 2C        ORA ($2C,X)
D1/2486: 01 42        ORA ($42,X)
D1/2488: 95 00        STA $00,X
D1/248A: FE 2E 27     INC $272E,X
D1/248D: 00 40        BRK $40
D1/248F: 9E 00 00     STZ $0000,X
D1/2492: 43 30        EOR $30,S
D1/2494: 30 00        BMI Local_D12496
D1/2496: C0 00        CPY #$00
D1/2498: C2 00        REP #$00
D1/249A: 00 E0        BRK $E0
D1/249C: 00 E2        BRK $E2
D1/249E: 00 FF        BRK $FF
D1/24A0: FF 43 10 80  SBC $801043,X
D1/24A4: 30 00        BMI Local_D124A6
D1/24A6: C6 00        DEC $00
D1/24A8: E4 00        CPX $00
D1/24AA: E6 0C        INC $0C
D1/24AC: 08           PHP
D1/24AD: 00 00        BRK $00
D1/24AF: 60           RTS