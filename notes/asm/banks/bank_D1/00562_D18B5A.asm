; Bank: D1 | Start Address: 8B5A
Routine_D18B5A:
D1/8B5A: 00 84        BRK $84
D1/8B5C: 8E 00 19     STX $1900
D1/8B5F: 02 00        COP $00
D1/8B61: 00 08        BRK $08
D1/8B63: 01 91        ORA ($91,X)
D1/8B65: 08           PHP
D1/8B66: A2 B0        LDX #$B0
D1/8B68: 49 FF        EOR #$FF
D1/8B6A: 01 93        ORA ($93,X)
D1/8B6C: 13 02        ORA ($02,S),Y
D1/8B6E: 04 AA        TSB $AA
D1/8B70: 00 82        BRK $82
D1/8B72: BF 82 CF 9D  LDA $9DCF82,X
D1/8B76: 17 E4        ORA [$E4],Y
D1/8B78: 54 00 17     MVN $00,$17
D1/8B7B: 17 17        ORA [$17],Y
D1/8B7D: 17 17        ORA [$17],Y
D1/8B7F: 01 17        ORA ($17,X)
D1/8B81: 17 17        ORA [$17],Y
D1/8B83: 17 17        ORA [$17],Y
D1/8B85: 02 17        COP $17
D1/8B87: 17 17        ORA [$17],Y
D1/8B89: 17 17        ORA [$17],Y
D1/8B8B: 01 17        ORA ($17,X)
D1/8B8D: 17 17        ORA [$17],Y
D1/8B8F: 17 17        ORA [$17],Y
D1/8B91: 00 17        BRK $17
D1/8B93: 17 17        ORA [$17],Y
D1/8B95: 17 01        ORA [$01],Y
D1/8B97: 17 17        ORA [$17],Y
D1/8B99: 17 17        ORA [$17],Y
D1/8B9B: 02 17        COP $17
D1/8B9D: 17 17        ORA [$17],Y
D1/8B9F: 17 01        ORA [$01],Y
D1/8BA1: 17 17        ORA [$17],Y
D1/8BA3: 17 17        ORA [$17],Y
D1/8BA5: 00 17        BRK $17
D1/8BA7: 17 17        ORA [$17],Y
D1/8BA9: 01 17        ORA ($17,X)
D1/8BAB: 17 17        ORA [$17],Y
D1/8BAD: 02 17        COP $17
D1/8BAF: 17 17        ORA [$17],Y
D1/8BB1: 01 17        ORA ($17,X)
D1/8BB3: 17 17        ORA [$17],Y
D1/8BB5: 00 17        BRK $17
D1/8BB7: 17 01        ORA [$01],Y
D1/8BB9: 17 17        ORA [$17],Y
D1/8BBB: 02 17        COP $17
D1/8BBD: 17 01        ORA [$01],Y
D1/8BBF: 17 17        ORA [$17],Y
D1/8BC1: 00 17        BRK $17
D1/8BC3: 01 17        ORA ($17,X)
D1/8BC5: 02 17        COP $17
D1/8BC7: 01 17        ORA ($17,X)
D1/8BC9: 83 07        STA $07,S
D1/8BCB: 00 01        BRK $01
D1/8BCD: 02 01        COP $01
D1/8BCF: 84 E4        STY $E4
D1/8BD1: D0 91        BNE Routine_D18B64
D1/8BD3: BE 9E 83     LDX $839E,Y
D1/8BD6: 3F 17 84 91  AND $918417,X
D1/8BDA: 08           PHP
D1/8BDB: A2 FF        LDX #$FF
D1/8BDD: 01 B7        ORA ($B7,X)
D1/8BDF: 01 8A        ORA ($8A,X)
D1/8BE1: 40           RTI