; Bank: FE | Start Address: 3981
Routine_FE3981:
FE/3981: 14 81        TRB $81
FE/3983: 14 82        TRB $82
FE/3985: 14 06        TRB $06
FE/3987: F8           SED
FE/3988: 0C A8 8B     TSB $8BA8
FE/398B: 83 02        STA $02,S
FE/398D: F8           SED
FE/398E: 06 D0        ASL $D0
FE/3990: 83 14        STA $14,S
FE/3992: 84 14        STY $14
FE/3994: 85 06        STA $06
FE/3996: F8           SED
FE/3997: B1 0C        LDA ($0C),Y
FE/3999: B0 86        BCS $3921
FE/399B: 14 87        TRB $87
FE/399D: 04 F8        TSB $F8
FE/399F: 08           PHP
FE/39A0: C0 88 02     CPY #$0288
FE/39A3: F8           SED
FE/39A4: 6D 06 D0     ADC $D006
FE/39A7: 89 02 F8     BIT #$F802
FE/39AA: 06 D0        ASL $D0
FE/39AC: 8A           TXA
FE/39AD: 02 F8        COP $F8
FE/39AF: 06 D0        ASL $D0
FE/39B1: 00 FF        BRK $FF
FE/39B3: 01 F8        ORA ($F8,X)
FE/39B5: 01 F8        ORA ($F8,X)
FE/39B7: 01 F8        ORA ($F8,X)
FE/39B9: 01 F8        ORA ($F8,X)
FE/39BB: 01 F8        ORA ($F8,X)
FE/39BD: 01 F8        ORA ($F8,X)
FE/39BF: 01 F8        ORA ($F8,X)
FE/39C1: 01 F8        ORA ($F8,X)
FE/39C3: FF 01 F8 01  SBC $01F801,X
FE/39C7: F8           SED
FE/39C8: 01 F8        ORA ($F8,X)
FE/39CA: 01 F8        ORA ($F8,X)
FE/39CC: 01 F8        ORA ($F8,X)
FE/39CE: 01 F8        ORA ($F8,X)
FE/39D0: 01 F8        ORA ($F8,X)
FE/39D2: 01 F8        ORA ($F8,X)
FE/39D4: FF 01 F8 01  SBC $01F801,X
FE/39D8: F8           SED
FE/39D9: 01 F8        ORA ($F8,X)
FE/39DB: 01 F8        ORA ($F8,X)
FE/39DD: 01 F8        ORA ($F8,X)
FE/39DF: 01 F8        ORA ($F8,X)
FE/39E1: 01 F8        ORA ($F8,X)
FE/39E3: 01 F8        ORA ($F8,X)
FE/39E5: FF 01 F8 01  SBC $01F801,X
FE/39E9: F8           SED
FE/39EA: 01 F8        ORA ($F8,X)
FE/39EC: 01 F8        ORA ($F8,X)
FE/39EE: 01 F8        ORA ($F8,X)
FE/39F0: 01 F8        ORA ($F8,X)
FE/39F2: 01 F8        ORA ($F8,X)
FE/39F4: 01 F8        ORA ($F8,X)
FE/39F6: 46 42        LSR $42
FE/39F8: 01 FF        ORA ($FF,X)
FE/39FA: 01 F8        ORA ($F8,X)
FE/39FC: 01 F8        ORA ($F8,X)
FE/39FE: 01 F8        ORA ($F8,X)
FE/3A00: 01 F8        ORA ($F8,X)
FE/3A02: 01 F8        ORA ($F8,X)
FE/3A04: 01 90        ORA ($90,X)
FE/3A06: 40           RTI