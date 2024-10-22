; Bank: CD | Start Address: 17E5
Routine_CD17E5:
CD/17E5: AD 10 CE     LDA $CE10
CD/17E8: D0 11        BNE Local_CD17FB
CD/17EA: A7 40        LDA [$40]
CD/17EC: AA           TAX
CD/17ED: 86 45        STX $45
CD/17EF: C2 20        REP #$20
CD/17F1: A5 40        LDA $40
CD/17F3: 38           SEC
CD/17F4: E5 45        SBC $45
CD/17F6: 85 40        STA $40
CD/17F8: 7B           TDC
CD/17F9: E2 20        SEP #$20
Local_CD17FB:
CD/17FB: 9C 10 CE     STZ $CE10
CD/17FE: 60           RTS