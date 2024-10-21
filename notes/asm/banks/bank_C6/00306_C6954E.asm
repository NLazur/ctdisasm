C6/954E: 05 02        ORA $02
C6/9550: 03 04        ORA $04,S
C6/9552: 61 12        ADC ($12,X)
C6/9554: 00 22        BRK $22
C6/9556: 15 62        ORA $62,X
C6/9558: 12 22        ORA ($22)
C6/955A: 25 23        AND $23
C6/955C: E9 CB 5F     SBC #$5FCB
C6/955F: 00 61        BRK $61
C6/9561: 00 05        BRK $05
C6/9563: 83 59        STA $59,S
C6/9565: 65 43        ADC $43
C6/9567: DC E9 F8     JMP [$F8E9]
C6/956A: 08           PHP
C6/956B: 21 FB        AND ($FB,X)
C6/956D: 01 D0        ORA ($D0,X)
C6/956F: B6 D2        LDX $D2,Y
C6/9571: D3 0B        CMP ($0B,S),Y
C6/9573: 02 AF        COP $AF
C6/9575: E5 00        SBC $00
C6/9577: E5 90        SBC $90
C6/9579: 91 92        STA ($92),Y
C6/957B: 93 94        STA ($94,S),Y
C6/957D: 95 96        STA $96,X
C6/957F: 00 97        BRK $97
C6/9581: E8           INX
C6/9582: 23 15        AND $15,S
C6/9584: 12 23        ORA ($23)
C6/9586: B7 B8        LDA [$B8],Y
C6/9588: 60           RTS