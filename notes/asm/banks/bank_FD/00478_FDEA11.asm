; Bank: FD | Start Address: EA11
Routine_FDEA11:
FD/EA11: B9 22 05     LDA $0522,Y
FD/EA14: A8           TAY
Local_FDEA15:
FD/EA15: BF 01 20 7E  LDA $7E2001,X
FD/EA19: 29 7C        AND #$7C
FD/EA1B: 85 0C        STA $0C
FD/EA1D: 49 7C        EOR #$7C
FD/EA1F: 8D 03 42     STA WRMPYB
FD/EA22: A5 0C        LDA $0C
FD/EA24: 18           CLC
FD/EA25: 6D 17 42     ADC RDMPYH
FD/EA28: EB           XBA
FD/EA29: C2 20        REP #$20
FD/EA2B: 29 00 7C     AND #$7C00
FD/EA2E: 85 0C        STA $0C
FD/EA30: BF 00 20 7E  LDA $7E2000,X
FD/EA34: 29 E0 03     AND #$03E0
FD/EA37: 4A           LSR
FD/EA38: 4A           LSR
FD/EA39: E2 20        SEP #$20
FD/EA3B: 85 0E        STA $0E
FD/EA3D: 49 F8        EOR #$F8
FD/EA3F: 8D 03 42     STA WRMPYB
FD/EA42: A5 0E        LDA $0E
FD/EA44: 18           CLC
FD/EA45: 6D 17 42     ADC RDMPYH
FD/EA48: 29 F8        AND #$F8
FD/EA4A: C2 20        REP #$20
FD/EA4C: 0A           ASL
FD/EA4D: 0A           ASL
FD/EA4E: 05 0C        ORA $0C
FD/EA50: 9F 00 22 7E  STA $7E2200,X
FD/EA54: E2 20        SEP #$20
FD/EA56: E8           INX
FD/EA57: E8           INX
FD/EA58: 88           DEY
FD/EA59: D0 BA        BNE Local_FDEA15
FD/EA5B: 60           RTS