; Bank: FD | Start Address: E8AC
Routine_FDE8AC:
FD/E8AC: A9 00        LDA #$00
FD/E8AE: 99 20 05     STA $0520,Y
FD/E8B1: B9 21 05     LDA $0521,Y
FD/E8B4: C2 20        REP #$20
FD/E8B6: 0A           ASL
FD/E8B7: AA           TAX
FD/E8B8: A9 00 00     LDA #$0000
FD/E8BB: E2 20        SEP #$20
FD/E8BD: B9 22 05     LDA $0522,Y
FD/E8C0: A8           TAY
FD/E8C1: C2 20        REP #$20
Local_FDE8C3:
FD/E8C3: BF 00 20 7E  LDA $7E2000,X
FD/E8C7: 9F 00 22 7E  STA $7E2200,X
FD/E8CB: E8           INX
FD/E8CC: E8           INX
FD/E8CD: 88           DEY
FD/E8CE: D0 F3        BNE Local_FDE8C3
FD/E8D0: A9 00 00     LDA #$0000
FD/E8D3: E2 20        SEP #$20
FD/E8D5: 7A           PLY
FD/E8D6: 60           RTS