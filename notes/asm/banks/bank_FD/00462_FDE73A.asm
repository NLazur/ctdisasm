FD/E73A: B9 22 05     LDA $0522,Y
FD/E73D: A8           TAY
FD/E73E: BF 01 20 7E  LDA $7E2001,X
FD/E742: 29 7C        AND #$7C
FD/E744: 8D 03 42     STA $4203
FD/E747: EA           NOP
FD/E748: EA           NOP
FD/E749: EA           NOP
FD/E74A: AD 17 42     LDA $4217
FD/E74D: EB           XBA
FD/E74E: BF 00 20 7E  LDA $7E2000,X
FD/E752: 29 1F        AND #$1F
FD/E754: 8D 03 42     STA $4203
FD/E757: EA           NOP
FD/E758: EA           NOP
FD/E759: EA           NOP
FD/E75A: AD 17 42     LDA $4217
FD/E75D: C2 20        REP #$20
FD/E75F: 29 1F 7C     AND #$7C1F
FD/E762: 85 0C        STA $0C
FD/E764: BF 00 20 7E  LDA $7E2000,X
FD/E768: 29 E0 03     AND #$03E0
FD/E76B: 05 0C        ORA $0C
FD/E76D: 9F 00 22 7E  STA $7E2200,X
FD/E771: E2 20        SEP #$20
FD/E773: E8           INX
FD/E774: E8           INX
FD/E775: 88           DEY
FD/E776: D0 C6        BNE $E73E
FD/E778: 60           RTS