; Bank: C0 | Start Address: 5BA0
Routine_C05BA0:
C0/5BA0: BD 80 1C     LDA $1C80,X
C0/5BA3: 89 02        BIT #$02
C0/5BA5: F0 F7        BEQ Routine_C05B9E
C0/5BA7: 84 C7        STY $C7
C0/5BA9: BD 00 16     LDA $1600,X
C0/5BAC: 0A           ASL
C0/5BAD: 85 D9        STA $D9
C0/5BAF: C2 20        REP #$20
C0/5BB1: BD 00 18     LDA $1800,X
C0/5BB4: 85 DB        STA $DB
C0/5BB6: BD 80 18     LDA $1880,X
C0/5BB9: 85 DD        STA $DD
C0/5BBB: E2 30        SEP #$30
C0/5BBD: AF 00 20 7F  LDA $7F2000
C0/5BC1: 0A           ASL
C0/5BC2: AA           TAX
Local_C05BC3:
C0/5BC3: BD 00 0F     LDA $0F00,X
C0/5BC6: D0 0A        BNE Routine_C05BD2
C0/5BC8: CA           DEX
C0/5BC9: CA           DEX
C0/5BCA: D0 F7        BNE Local_C05BC3
C0/5BCC: C2 10        REP #$10
C0/5BCE: A4 C7        LDY $C7
C0/5BD0: 18           CLC
C0/5BD1: 60           RTS