; Bank: CD | Start Address: 2518
Routine_CD2518:
CD/2518: A7 40        LDA [$40]
CD/251A: AA           TAX
CD/251B: BD 80 5D     LDA $5D80,X
CD/251E: D0 15        BNE $2535
CD/2520: A0 01 00     LDY #$0001
CD/2523: B7 40        LDA [$40],Y
CD/2525: AA           TAX
CD/2526: 86 45        STX $45
CD/2528: C2 20        REP #$20
CD/252A: A5 40        LDA $40
CD/252C: 38           SEC
CD/252D: E5 45        SBC $45
CD/252F: 85 40        STA $40
CD/2531: 7B           TDC
CD/2532: E2 20        SEP #$20
CD/2534: 60           RTS