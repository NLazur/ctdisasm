; Bank: C2 | Start Address: 2246
Routine_C22246:
C2/2246: 9E 03 00     STZ $0003,X
C2/2249: A5 1F        LDA $1F
C2/224B: 18           CLC
C2/224C: 69 10        ADC #$10
C2/224E: 85 1F        STA $1F
C2/2250: 29 F0        AND #$F0
C2/2252: C9 F0        CMP #$F0
C2/2254: F0 02        BEQ Routine_C22258
C2/2256: 18           CLC
C2/2257: 60           RTS