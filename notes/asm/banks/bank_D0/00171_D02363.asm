; Bank: D0 | Start Address: 2363
Routine_D02363:
D0/2363: C0 80 80     CPY #$8080
D0/2366: 00 00        BRK $00
D0/2368: C0 A0 E0     CPY #$E0A0
D0/236B: A0 C0        LDY #$C0
D0/236D: 80 80        BRA Routine_D022EF
D0/236F: C0 80 C0     CPY #$C080
D0/2372: C0 C0 80     CPY #$80C0
D0/2375: 80 80        BRA Routine_D022F7
D0/2377: 80 B4        BRA Routine_D0232D
D0/2379: CC 54 6C     CPY $6C54
D0/237C: 24 3C        BIT $3C
D0/237E: 12 1E        ORA ($1E)
D0/2380: 0A           ASL
D0/2381: 0E 06 06     ASL $0606
D0/2384: 03 03        ORA $03,S
D0/2386: 01 01        ORA ($01,X)
D0/2388: 02 03        COP $03
D0/238A: 02 03        COP $03
D0/238C: 01 01        ORA ($01,X)
D0/238E: 01 01        ORA ($01,X)
D0/2390: 00 00        BRK $00
D0/2392: 00 00        BRK $00
D0/2394: 00 00        BRK $00
D0/2396: 00 00        BRK $00
D0/2398: 80 80        BRA Routine_D0231A
D0/239A: C0 40 A0     CPY #$A040
D0/239D: 60           RTS