D0/E9C8: 01 20        ORA ($20,X)
D0/E9CA: D6 52        DEC $52,X
D0/E9CC: 99 52 89     STA $8952,Y
D0/E9CF: 04 01        TSB $01
D0/E9D1: DA           PHX
D0/E9D2: 52 06        EOR ($06)
D0/E9D4: D9 8C 11     CMP $118C,Y
D0/E9D7: 46 4B        LSR $4B
D0/E9D9: EF D3 A9 D2  SBC $D2A9D3
D0/E9DD: EE 00 D3     INC $D300
D0/E9E0: EF 11 F0 11  SBC $11F011
D0/E9E4: F2 11        SBC ($11)
D0/E9E6: F3 10        SBC ($10,S),Y
D0/E9E8: 11 F4        ORA ($F4),Y
D0/E9EA: 11 F5        ORA ($F5),Y
D0/E9EC: 02 00        COP $00
D0/E9EE: 50 12        BVC $EA02
D0/E9F0: EE E2 93     INC $93E2
D0/E9F3: 28           PLP
D0/E9F4: 02 93        COP $93
D0/E9F6: B3 92        LDA ($92,S),Y
D0/E9F8: 80 0A        BRA $EA04
D0/E9FA: 40           RTI