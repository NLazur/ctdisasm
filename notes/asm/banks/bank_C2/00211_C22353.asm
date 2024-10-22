; Bank: C2 | Start Address: 2353
Routine_C22353:
C2/2353: A0 02 00     LDY #$0002
C2/2356: A5 0C        LDA $0C
C2/2358: 38           SEC
C2/2359: E5 08        SBC $08
C2/235B: F0 1A        BEQ Routine_C22377
C2/235D: 90 0A        BCC Routine_C22369
C2/235F: 38           SEC
C2/2360: F7 10        SBC [$10],Y
C2/2362: 38           SEC
C2/2363: E7 13        SBC [$13]
C2/2365: 30 10        BMI Routine_C22377
C2/2367: 18           CLC
C2/2368: 60           RTS