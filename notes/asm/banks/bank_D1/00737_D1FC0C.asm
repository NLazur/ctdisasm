D1/FC0C: C2 20        REP #$20
D1/FC0E: E2 10        SEP #$10
D1/FC10: A2 70        LDX #$70
D1/FC12: A9 00 FF     LDA #$FF00
D1/FC15: 9D 5D C1     STA $C15D,X
D1/FC18: 9D CD C1     STA $C1CD,X
D1/FC1B: 9D 3D C2     STA $C23D,X
D1/FC1E: 9D AD C2     STA $C2AD,X
D1/FC21: 9D 1D C3     STA $C31D,X
D1/FC24: 9D 8D C3     STA $C38D,X
D1/FC27: 9D FD C3     STA $C3FD,X
D1/FC2A: 9D 6D C4     STA $C46D,X
D1/FC2D: CA           DEX
D1/FC2E: CA           DEX
D1/FC2F: CA           DEX
D1/FC30: CA           DEX
D1/FC31: D0 E2        BNE $FC15
D1/FC33: C2 10        REP #$10
D1/FC35: E2 20        SEP #$20
D1/FC37: 60           RTS