; Bank: FD | Start Address: E624
Routine_FDE624:
FD/E624: A9 00        LDA #$00
FD/E626: 99 20 05     STA $0520,Y
FD/E629: B9 21 05     LDA $0521,Y
FD/E62C: C2 20        REP #$20
FD/E62E: 0A           ASL
FD/E62F: AA           TAX
FD/E630: A9 00 00     LDA #$0000
FD/E633: E2 20        SEP #$20
FD/E635: B9 22 05     LDA $0522,Y
FD/E638: A8           TAY
FD/E639: C2 20        REP #$20
Local_FDE63B:
FD/E63B: BF 00 20 7E  LDA $7E2000,X
FD/E63F: 9F 00 22 7E  STA $7E2200,X
FD/E643: E8           INX
FD/E644: E8           INX
FD/E645: 88           DEY
FD/E646: D0 F3        BNE Local_FDE63B
FD/E648: A9 00 00     LDA #$0000
FD/E64B: E2 20        SEP #$20
FD/E64D: 7A           PLY
FD/E64E: 60           RTS