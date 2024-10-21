; Bank: FD | Start Address: CC5E
Routine_FDCC5E:
FD/CC5E: C9 10        CMP #$10
FD/CC60: B0 24        BCS Local_FDCC86
FD/CC62: 85 D9        STA $D9
FD/CC64: 09 80        ORA #$80
FD/CC66: 99 85 10     STA $1085,Y
FD/CC69: A5 EE        LDA $EE
FD/CC6B: C2 20        REP #$20
FD/CC6D: 29 0F 00     AND #$000F
FD/CC70: 0A           ASL
FD/CC71: 0A           ASL
FD/CC72: 18           CLC
FD/CC73: 69 27 1D     ADC #$1D27
FD/CC76: 99 86 10     STA $1086,Y
FD/CC79: E2 20        SEP #$20
FD/CC7B: C8           INY
FD/CC7C: C8           INY
FD/CC7D: C8           INY
FD/CC7E: A5 EE        LDA $EE
FD/CC80: 18           CLC
FD/CC81: 65 D9        ADC $D9
FD/CC83: 85 EE        STA $EE
FD/CC85: 60           RTS