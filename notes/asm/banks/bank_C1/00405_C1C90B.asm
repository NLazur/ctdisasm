; Bank: C1 | Start Address: C90B
Routine_C1C90B:
C1/C90B: C2 20        REP #$20
C1/C90D: A2 10 00     LDX #$0010
C1/C910: 64 2C        STZ $2C
C1/C912: 64 2E        STZ $2E
C1/C914: 66 2A        ROR $2A
C1/C916: 90 07        BCC $C91F
C1/C918: 18           CLC
C1/C919: A5 28        LDA $28
C1/C91B: 65 2E        ADC $2E
C1/C91D: 85 2E        STA $2E
C1/C91F: 66 2E        ROR $2E
C1/C921: 66 2C        ROR $2C
C1/C923: CA           DEX
C1/C924: D0 EE        BNE $C914
C1/C926: 7B           TDC
C1/C927: E2 20        SEP #$20
C1/C929: 60           RTS