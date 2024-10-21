; Bank: C2 | Start Address: 274D
Routine_C2274D:
C2/274D: C2 20        REP #$20
C2/274F: AD 00 01     LDA $0100
C2/2752: 29 FF 01     AND #$01FF
C2/2755: 38           SEC
C2/2756: E9 F0 01     SBC #$01F0
C2/2759: 0A           ASL
C2/275A: AA           TAX
C2/275B: BF 00 FD C6  LDA $C6FD00,X
C2/275F: 85 ED        STA $ED
C2/2761: E2 20        SEP #$20
C2/2763: A9 C6        LDA #$C6
C2/2765: 85 EF        STA $EF
C2/2767: 60           RTS