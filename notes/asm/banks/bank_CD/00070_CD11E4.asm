; Bank: CD | Start Address: 11E4
Routine_CD11E4:
CD/11E4: A9 CF        LDA #$CF
CD/11E6: 85 55        STA $55
CD/11E8: C2 20        REP #$20
CD/11EA: 8A           TXA
CD/11EB: 0A           ASL
CD/11EC: 0A           ASL
CD/11ED: 0A           ASL
CD/11EE: 0A           ASL
CD/11EF: 0A           ASL
CD/11F0: 0A           ASL
CD/11F1: 18           CLC
CD/11F2: 69 00 80     ADC #$8000
CD/11F5: 85 53        STA $53
CD/11F7: 7B           TDC
CD/11F8: A8           TAY
CD/11F9: A9 40 00     LDA #$0040
CD/11FC: 85 67        STA $67
CD/11FE: A7 53        LDA [$53]
CD/1200: EB           XBA
CD/1201: 4A           LSR
CD/1202: 4A           LSR
CD/1203: 4A           LSR
CD/1204: 4A           LSR
CD/1205: 4A           LSR
CD/1206: 29 06 00     AND #$0006
CD/1209: AA           TAX
CD/120A: FC 19 12     JSR ($1219,X)
CD/120D: E6 53        INC $53
CD/120F: E6 53        INC $53
CD/1211: C6 67        DEC $67
CD/1213: D0 E9        BNE Local_CD11FE
CD/1215: 7B           TDC
CD/1216: E2 20        SEP #$20
CD/1218: 60           RTS