; Bank: C2 | Start Address: 2379
Routine_C22379:
C2/2379: 38           SEC
C2/237A: A5 0E        LDA $0E
C2/237C: E5 0A        SBC $0A
C2/237E: F0 26        BEQ $23A6
C2/2380: 90 10        BCC $2392
C2/2382: A0 06 00     LDY #$0006
C2/2385: 38           SEC
C2/2386: F7 10        SBC [$10],Y
C2/2388: A0 04 00     LDY #$0004
C2/238B: 38           SEC
C2/238C: F7 13        SBC [$13],Y
C2/238E: 30 16        BMI $23A6
C2/2390: 18           CLC
C2/2391: 60           RTS