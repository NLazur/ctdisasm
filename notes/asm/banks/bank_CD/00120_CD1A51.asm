; Bank: CD | Start Address: 1A51
Routine_CD1A51:
CD/1A51: A0 01 00     LDY #$0001
CD/1A54: B7 40        LDA [$40],Y
CD/1A56: AA           TAX
CD/1A57: 86 45        STX $45
CD/1A59: C2 20        REP #$20
CD/1A5B: A5 40        LDA $40
CD/1A5D: 38           SEC
CD/1A5E: E5 45        SBC $45
CD/1A60: 85 40        STA $40
CD/1A62: 7B           TDC
CD/1A63: E2 20        SEP #$20
CD/1A65: 60           RTS