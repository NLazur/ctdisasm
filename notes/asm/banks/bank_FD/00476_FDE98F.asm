; Bank: FD | Start Address: E98F
Routine_FDE98F:
FD/E98F: B9 22 05     LDA $0522,Y
FD/E992: A8           TAY
Local_FDE993:
FD/E993: C2 20        REP #$20
FD/E995: BF 00 20 7E  LDA $7E2000,X
FD/E999: 29 E0 03     AND #$03E0
FD/E99C: 4A           LSR
FD/E99D: 4A           LSR
FD/E99E: E2 20        SEP #$20
FD/E9A0: 85 0C        STA $0C
FD/E9A2: 49 F8        EOR #$F8
FD/E9A4: 8D 03 42     STA WRMPYB
FD/E9A7: A5 0C        LDA $0C
FD/E9A9: 18           CLC
FD/E9AA: 6D 17 42     ADC RDMPYH
FD/E9AD: 29 F8        AND #$F8
FD/E9AF: C2 20        REP #$20
FD/E9B1: 0A           ASL
FD/E9B2: 0A           ASL
FD/E9B3: 85 0C        STA $0C
FD/E9B5: BF 00 20 7E  LDA $7E2000,X
FD/E9B9: 29 1F 7C     AND #$7C1F
FD/E9BC: 05 0C        ORA $0C
FD/E9BE: 9F 00 22 7E  STA $7E2200,X
FD/E9C2: E2 20        SEP #$20
FD/E9C4: E8           INX
FD/E9C5: E8           INX
FD/E9C6: 88           DEY
FD/E9C7: D0 CA        BNE Local_FDE993
FD/E9C9: 60           RTS