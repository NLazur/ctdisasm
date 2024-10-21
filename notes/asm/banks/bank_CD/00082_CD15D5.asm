; Bank: CD | Start Address: 15D5
Routine_CD15D5:
CD/15D5: 5A           PHY
CD/15D6: DA           PHX
CD/15D7: DA           PHX
CD/15D8: C2 20        REP #$20
CD/15DA: 0A           ASL
CD/15DB: AA           TAX
CD/15DC: BF 6C 64 D1  LDA $D1646C,X
CD/15E0: 85 53        STA $53
CD/15E2: 7B           TDC
CD/15E3: E2 20        SEP #$20
CD/15E5: A8           TAY
CD/15E6: FA           PLX
CD/15E7: A9 D1        LDA #$D1
CD/15E9: 85 55        STA $55
CD/15EB: 9D 37 CA     STA $CA37,X
CD/15EE: B7 53        LDA [$53],Y
CD/15F0: 29 0F        AND #$0F
CD/15F2: 9D 38 CA     STA $CA38,X
CD/15F5: FE 39 CA     INC $CA39,X
CD/15F8: C2 20        REP #$20
CD/15FA: A5 53        LDA $53
CD/15FC: 1A           INC
CD/15FD: 9D 35 CA     STA $CA35,X
CD/1600: 7B           TDC
CD/1601: E2 20        SEP #$20
CD/1603: FE 32 CA     INC $CA32,X
CD/1606: FA           PLX
CD/1607: 7A           PLY
CD/1608: 60           RTS