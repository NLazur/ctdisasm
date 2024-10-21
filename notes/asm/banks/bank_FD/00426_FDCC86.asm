FD/CC86: 38           SEC
FD/CC87: E9 10        SBC #$10
FD/CC89: 85 D9        STA $D9
FD/CC8B: A9 90        LDA #$90
FD/CC8D: 99 85 10     STA $1085,Y
FD/CC90: A5 EE        LDA $EE
FD/CC92: C2 20        REP #$20
FD/CC94: 29 0F 00     AND #$000F
FD/CC97: 0A           ASL
FD/CC98: 0A           ASL
FD/CC99: 18           CLC
FD/CC9A: 69 27 1D     ADC #$1D27
FD/CC9D: 99 86 10     STA $1086,Y
FD/CCA0: E2 20        SEP #$20
FD/CCA2: C8           INY
FD/CCA3: C8           INY
FD/CCA4: C8           INY
FD/CCA5: A5 EE        LDA $EE
FD/CCA7: 18           CLC
FD/CCA8: 69 10        ADC #$10
FD/CCAA: 85 EE        STA $EE
FD/CCAC: A5 D9        LDA $D9
FD/CCAE: F0 D5        BEQ $CC85
FD/CCB0: 80 AC        BRA $CC5E
FD/CCB2: 18           CLC
FD/CCB3: 65 EE        ADC $EE
FD/CCB5: 85 EE        STA $EE
FD/CCB7: 60           RTS