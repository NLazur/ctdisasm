; Bank: FD | Start Address: E779
Routine_FDE779:
FD/E779: B9 22 05     LDA $0522,Y
FD/E77C: A8           TAY
Local_FDE77D:
FD/E77D: BF 01 20 7E  LDA $7E2001,X
FD/E781: EB           XBA
FD/E782: BF 00 20 7E  LDA $7E2000,X
FD/E786: 29 1F        AND #$1F
FD/E788: 8D 03 42     STA WRMPYB
FD/E78B: EA           NOP
FD/E78C: EA           NOP
FD/E78D: EA           NOP
FD/E78E: AD 17 42     LDA RDMPYH
FD/E791: C2 20        REP #$20
FD/E793: 29 1F 7C     AND #$7C1F
FD/E796: 85 0C        STA $0C
FD/E798: BF 00 20 7E  LDA $7E2000,X
FD/E79C: 29 E0 03     AND #$03E0
FD/E79F: 4A           LSR
FD/E7A0: 4A           LSR
FD/E7A1: E2 20        SEP #$20
FD/E7A3: 8D 03 42     STA WRMPYB
FD/E7A6: EA           NOP
FD/E7A7: EA           NOP
FD/E7A8: EA           NOP
FD/E7A9: AD 17 42     LDA RDMPYH
FD/E7AC: 29 F8        AND #$F8
FD/E7AE: C2 20        REP #$20
FD/E7B0: 0A           ASL
FD/E7B1: 0A           ASL
FD/E7B2: 05 0C        ORA $0C
FD/E7B4: 9F 00 22 7E  STA $7E2200,X
FD/E7B8: E2 20        SEP #$20
FD/E7BA: E8           INX
FD/E7BB: E8           INX
FD/E7BC: 88           DEY
FD/E7BD: D0 BE        BNE Local_FDE77D
FD/E7BF: 60           RTS