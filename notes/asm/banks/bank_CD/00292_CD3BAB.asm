CD/3BAB: 64 27        STZ $27
CD/3BAD: 64 29        STZ $29
CD/3BAF: A5 23        LDA $23
CD/3BB1: F0 20        BEQ $3BD3
CD/3BB3: A5 25        LDA $25
CD/3BB5: F0 1C        BEQ $3BD3
CD/3BB7: A2 10 00     LDX #$0010
CD/3BBA: 26 23        ROL $23
CD/3BBC: 26 29        ROL $29
CD/3BBE: 38           SEC
CD/3BBF: A5 29        LDA $29
CD/3BC1: E5 25        SBC $25
CD/3BC3: 85 29        STA $29
CD/3BC5: B0 07        BCS $3BCE
CD/3BC7: A5 29        LDA $29
CD/3BC9: 65 25        ADC $25
CD/3BCB: 85 29        STA $29
CD/3BCD: 18           CLC
CD/3BCE: 26 27        ROL $27
CD/3BD0: CA           DEX
CD/3BD1: D0 E7        BNE $3BBA
CD/3BD3: 60           RTS