D1/FC38: A5 7C        LDA $7C
D1/FC3A: 29 01        AND #$01
D1/FC3C: F0 2C        BEQ $FC6A
D1/FC3E: C2 20        REP #$20
D1/FC40: E2 10        SEP #$10
D1/FC42: A2 70        LDX #$70
D1/FC44: A9 FF 00     LDA #$00FF
D1/FC47: 9D DD C4     STA $C4DD,X
D1/FC4A: 9D 4D C5     STA $C54D,X
D1/FC4D: 9D BD C5     STA $C5BD,X
D1/FC50: 9D 2D C6     STA $C62D,X
D1/FC53: 9D 9D C6     STA $C69D,X
D1/FC56: 9D 0D C7     STA $C70D,X
D1/FC59: 9D 7D C7     STA $C77D,X
D1/FC5C: 9D ED C7     STA $C7ED,X
D1/FC5F: CA           DEX
D1/FC60: CA           DEX
D1/FC61: CA           DEX
D1/FC62: CA           DEX
D1/FC63: D0 E2        BNE $FC47
D1/FC65: C2 10        REP #$10
D1/FC67: E2 20        SEP #$20
D1/FC69: 60           RTS