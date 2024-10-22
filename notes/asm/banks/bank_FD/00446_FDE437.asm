; Bank: FD | Start Address: E437
Routine_FDE437:
FD/E437: B9 21 05     LDA $0521,Y
FD/E43A: C2 21        REP #$21
FD/E43C: 0A           ASL
FD/E43D: 18           CLC
FD/E43E: 69 00 22     ADC #$2200
FD/E441: 85 18        STA $18
FD/E443: A9 00 00     LDA #$0000
FD/E446: E2 20        SEP #$20
FD/E448: A9 7E        LDA #$7E
FD/E44A: 85 1A        STA $1A
FD/E44C: B9 23 05     LDA $0523,Y
FD/E44F: 8D 02 42     STA $4202
FD/E452: B9 22 05     LDA $0522,Y
FD/E455: 0A           ASL
FD/E456: 8D 03 42     STA $4203
FD/E459: EA           NOP
FD/E45A: C2 21        REP #$21
FD/E45C: B9 26 05     LDA $0526,Y
FD/E45F: 6D 16 42     ADC $4216
FD/E462: AA           TAX
FD/E463: A9 00 00     LDA #$0000
FD/E466: E2 20        SEP #$20
FD/E468: 5A           PHY
FD/E469: B9 22 05     LDA $0522,Y
FD/E46C: A8           TAY
FD/E46D: C2 20        REP #$20
Local_FDE46F:
FD/E46F: BF 00 00 F6  LDA $F60000,X
FD/E473: 87 18        STA [$18]
FD/E475: E6 18        INC $18
FD/E477: E6 18        INC $18
FD/E479: E8           INX
FD/E47A: E8           INX
FD/E47B: 88           DEY
FD/E47C: D0 F1        BNE Local_FDE46F
FD/E47E: E2 20        SEP #$20
FD/E480: A9 00        LDA #$00
FD/E482: EB           XBA
FD/E483: 7A           PLY
FD/E484: 60           RTS