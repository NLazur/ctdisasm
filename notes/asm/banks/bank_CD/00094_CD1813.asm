CD/1813: AD 44 CD     LDA $CD44
CD/1816: F0 11        BEQ $1829
CD/1818: A7 40        LDA [$40]
CD/181A: AA           TAX
CD/181B: 86 45        STX $45
CD/181D: C2 20        REP #$20
CD/181F: A5 40        LDA $40
CD/1821: 38           SEC
CD/1822: E5 45        SBC $45
CD/1824: 85 40        STA $40
CD/1826: 7B           TDC
CD/1827: E2 20        SEP #$20
CD/1829: 60           RTS