; Bank: C0 | Start Address: 379B
Routine_C0379B:
C0/379B: A6 C7        LDX $C7
C0/379D: BF 01 20 7F  LDA $7F2001,X
C0/37A1: C2 20        REP #$20
C0/37A3: 29 FF 00     AND #$00FF
C0/37A6: 85 D9        STA $D9
C0/37A8: 8A           TXA
C0/37A9: 18           CLC
C0/37AA: 65 D9        ADC $D9
C0/37AC: AA           TAX
C0/37AD: E2 20        SEP #$20
C0/37AF: 38           SEC
C0/37B0: 60           RTS