CD/1B5E: AD D2 99     LDA $99D2
CD/1B61: 29 7F        AND #$7F
CD/1B63: C9 01        CMP #$01
CD/1B65: F0 06        BEQ $1B6D
CD/1B67: A4 40        LDY $40
CD/1B69: C8           INY
CD/1B6A: 84 40        STY $40
CD/1B6C: 60           RTS