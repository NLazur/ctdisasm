FD/E64F: B9 22 05     LDA $0522,Y
FD/E652: A8           TAY
FD/E653: BF 01 20 7E  LDA $7E2001,X
FD/E657: 29 7C        AND #$7C
FD/E659: 8D 03 42     STA $4203
FD/E65C: EA           NOP
FD/E65D: EA           NOP
FD/E65E: EA           NOP
FD/E65F: AD 17 42     LDA $4217
FD/E662: EB           XBA
FD/E663: BF 00 20 7E  LDA $7E2000,X
FD/E667: 29 1F        AND #$1F
FD/E669: 8D 03 42     STA $4203
FD/E66C: EA           NOP
FD/E66D: EA           NOP
FD/E66E: EA           NOP
FD/E66F: AD 17 42     LDA $4217
FD/E672: C2 20        REP #$20
FD/E674: 29 1F 7C     AND #$7C1F
FD/E677: 85 0C        STA $0C
FD/E679: BF 00 20 7E  LDA $7E2000,X
FD/E67D: 29 E0 03     AND #$03E0
FD/E680: 4A           LSR
FD/E681: 4A           LSR
FD/E682: E2 20        SEP #$20
FD/E684: 8D 03 42     STA $4203
FD/E687: EA           NOP
FD/E688: EA           NOP
FD/E689: EA           NOP
FD/E68A: AD 17 42     LDA $4217
FD/E68D: 29 F8        AND #$F8
FD/E68F: C2 20        REP #$20
FD/E691: 0A           ASL
FD/E692: 0A           ASL
FD/E693: 05 0C        ORA $0C
FD/E695: 9F 00 22 7E  STA $7E2200,X
FD/E699: E2 20        SEP #$20
FD/E69B: E8           INX
FD/E69C: E8           INX
FD/E69D: 88           DEY
FD/E69E: D0 B3        BNE $E653
FD/E6A0: 60           RTS