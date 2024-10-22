; Bank: FD | Start Address: E6D1
Routine_FDE6D1:
FD/E6D1: B9 22 05     LDA $0522,Y
FD/E6D4: A8           TAY
Local_FDE6D5:
FD/E6D5: C2 20        REP #$20
FD/E6D7: BF 00 20 7E  LDA $7E2000,X
FD/E6DB: 29 1F 7C     AND #$7C1F
FD/E6DE: 85 0C        STA $0C
FD/E6E0: BF 00 20 7E  LDA $7E2000,X
FD/E6E4: 29 E0 03     AND #$03E0
FD/E6E7: 4A           LSR
FD/E6E8: 4A           LSR
FD/E6E9: E2 20        SEP #$20
FD/E6EB: 8D 03 42     STA $4203
FD/E6EE: EA           NOP
FD/E6EF: EA           NOP
FD/E6F0: EA           NOP
FD/E6F1: AD 17 42     LDA $4217
FD/E6F4: 29 F8        AND #$F8
FD/E6F6: C2 20        REP #$20
FD/E6F8: 0A           ASL
FD/E6F9: 0A           ASL
FD/E6FA: 05 0C        ORA $0C
FD/E6FC: 9F 00 22 7E  STA $7E2200,X
FD/E700: E2 20        SEP #$20
FD/E702: E8           INX
FD/E703: E8           INX
FD/E704: 88           DEY
FD/E705: D0 CE        BNE Local_FDE6D5
FD/E707: 60           RTS