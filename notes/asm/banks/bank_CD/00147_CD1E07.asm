; Bank: CD | Start Address: 1E07
Routine_CD1E07:
CD/1E07: AD A4 05     LDA $05A4
CD/1E0A: 0D 98 05     ORA $0598
CD/1E0D: 0D 8C 05     ORA $058C
CD/1E10: 0D 80 05     ORA $0580
CD/1E13: F0 11        BEQ Local_CD1E26
CD/1E15: A7 40        LDA [$40]
CD/1E17: AA           TAX
CD/1E18: 86 45        STX $45
CD/1E1A: C2 20        REP #$20
CD/1E1C: A5 40        LDA $40
CD/1E1E: 38           SEC
CD/1E1F: E5 45        SBC $45
CD/1E21: 85 40        STA $40
CD/1E23: 7B           TDC
CD/1E24: E2 20        SEP #$20
Local_CD1E26:
CD/1E26: 60           RTS