C2/2720: C2 20        REP #$20
C2/2722: AD 02 01     LDA $0102
C2/2725: 29 FF 00     AND #$00FF
C2/2728: 38           SEC
C2/2729: E9 10 00     SBC #$0010
C2/272C: 10 04        BPL $2732
C2/272E: 18           CLC
C2/272F: 69 C0 00     ADC #$00C0
C2/2732: 85 E3        STA $E3
C2/2734: 85 E5        STA $E5
C2/2736: AD 03 01     LDA $0103
C2/2739: 29 FF 00     AND #$00FF
C2/273C: 38           SEC
C2/273D: E9 0E 00     SBC #$000E
C2/2740: 10 04        BPL $2746
C2/2742: 18           CLC
C2/2743: 69 80 00     ADC #$0080
C2/2746: 85 E7        STA $E7
C2/2748: 85 E9        STA $E9
C2/274A: E2 20        SEP #$20
C2/274C: 60           RTS