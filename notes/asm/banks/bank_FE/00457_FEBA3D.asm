FE/BA3D: 28           PLP
FE/BA3E: F7 12        SBC [$12],Y
FE/BA40: 08           PHP
FE/BA41: E5 01        SBC $01
FE/BA43: 38           SEC
FE/BA44: 34 25        BIT $25,X
FE/BA46: 01 00        ORA ($00,X)
FE/BA48: 19 12 37     ORA $3712,Y
FE/BA4B: 14 33        TRB $33
FE/BA4D: 0C FF EF     TSB $EFFF
FE/BA50: 31 F2        AND ($F2),Y
FE/BA52: 11 3A        ORA ($3A),Y
FE/BA54: 04 65        TSB $65
FE/BA56: 19 E4 06     ORA $06E4,Y
FE/BA59: 0A           ASL
FE/BA5A: 10 34        BPL $BA90
FE/BA5C: 14 0A        TRB $0A
FE/BA5E: 08           PHP
FE/BA5F: BB           TYX
FE/BA60: 42 04        WDM $04
FE/BA62: D2 26        CMP ($26)
FE/BA64: 05 65        ORA $65
FE/BA66: 28           PLP
FE/BA67: 1B           TCS
FE/BA68: 08           PHP
FE/BA69: 8B           PHB
FE/BA6A: 04 0D        TSB $0D
FE/BA6C: 36 18        ROL $18,X
FE/BA6E: FB           XCE
FE/BA6F: 7E 3C 80     ROR $803C,X
FE/BA72: 28           PLP
FE/BA73: 0E 91 16     ASL $1691
FE/BA76: 8F 2C 70 00  STA $00702C
FE/BA7A: B7 18        LDA [$18],Y
FE/BA7C: 81 18        STA ($18,X)
FE/BA7E: 7B           TDC
FE/BA7F: C7 13        CMP [$13]
FE/BA81: 98           TYA
FE/BA82: 0A           ASL
FE/BA83: 05 02        ORA $02
FE/BA85: 10 BA        BPL $BA41
FE/BA87: 1A           INC
FE/BA88: 1C 13 CA     TRB $CA13
FE/BA8B: 1A           INC
FE/BA8C: 02 F3        COP $F3
FE/BA8E: B8           CLV
FE/BA8F: 2A           ROL
FE/BA90: D3 26        CMP ($26,S),Y
FE/BA92: 02 02        COP $02
FE/BA94: DB           STP
FE/BA95: 16 E5        ASL $E5,X
FE/BA97: 16 B1        ASL $B1,X
FE/BA99: 2A           ROL
FE/BA9A: 3A           DEC
FE/BA9B: 27 FF        AND [$FF]
FE/BA9D: 9D 24 B1     STA $B124,X
FE/BAA0: 14 B3        TRB $B3
FE/BAA2: 0C 80 08     TSB $0880
FE/BAA5: F2 07        SBC ($07)
FE/BAA7: 4C 24 70     JMP $7024
FE/BAAA: 0B           PHD
FE/BAAB: 3A           DEC
FE/BAAC: 00 BE        BRK $BE
FE/BAAE: 04 EE        TSB $EE
FE/BAB0: 03 7F        ORA $7F,S
FE/BAB2: 24 81        BIT $81
FE/BAB4: 03 7D        ORA $7D,S
FE/BAB6: 14 FA        TRB $FA
FE/BAB8: 06 05        ASL $05
FE/BABA: DE 14 FD     DEC $FD14,X
FE/BABD: 6F 07 06 B1  ADC $B10607
FE/BAC1: 04 D1        TSB $D1
FE/BAC3: 18           CLC
FE/BAC4: 80 04        BRA $BACA
FE/BAC6: 1D 07 07     ORA $0707,X
FE/BAC9: 0B           PHD
FE/BACA: 48           PHA
FE/BACB: 17 74        ORA [$74],Y
FE/BACD: 0A           ASL
FE/BACE: 0A           ASL
FE/BACF: B1 04        LDA ($04),Y
FE/BAD1: 0A           ASL
FE/BAD2: 21 1F        AND ($1F,X)
FE/BAD4: 48           PHA
FE/BAD5: 0B           PHD
FE/BAD6: 16 0F        ASL $0F,X
FE/BAD8: 04 C4        TSB $C4
FE/BADA: 05 0A        ORA $0A
FE/BADC: 63 04        ADC $04,S
FE/BADE: 06 05        ASL $05
FE/BAE0: 0A           ASL
FE/BAE1: 3D 0B 96     AND $960B,X
FE/BAE4: 40           RTI