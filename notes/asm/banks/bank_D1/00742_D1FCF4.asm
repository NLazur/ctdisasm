D1/FCF4: A5 7C        LDA $7C
D1/FCF6: 29 01        AND #$01
D1/FCF8: F0 42        BEQ $FD3C
D1/FCFA: C2 20        REP #$20
D1/FCFC: E2 10        SEP #$10
D1/FCFE: A2 38        LDX #$38
D1/FD00: A9 FF 00     LDA #$00FF
D1/FD03: 9D DF C4     STA $C4DF,X
D1/FD06: 9D 17 C5     STA $C517,X
D1/FD09: 9D 4F C5     STA $C54F,X
D1/FD0C: 9D 87 C5     STA $C587,X
D1/FD0F: 9D BF C5     STA $C5BF,X
D1/FD12: 9D F7 C5     STA $C5F7,X
D1/FD15: 9D 2F C6     STA $C62F,X
D1/FD18: 9D 67 C6     STA $C667,X
D1/FD1B: 9D 9F C6     STA $C69F,X
D1/FD1E: 9D D7 C6     STA $C6D7,X
D1/FD21: 9D 0F C7     STA $C70F,X
D1/FD24: 9D 47 C7     STA $C747,X
D1/FD27: 9D 7F C7     STA $C77F,X
D1/FD2A: 9D B7 C7     STA $C7B7,X
D1/FD2D: 9D EF C7     STA $C7EF,X
D1/FD30: 9D 27 C8     STA $C827,X
D1/FD33: CA           DEX
D1/FD34: CA           DEX
D1/FD35: D0 CC        BNE $FD03
D1/FD37: C2 10        REP #$10
D1/FD39: E2 20        SEP #$20
D1/FD3B: 60           RTS