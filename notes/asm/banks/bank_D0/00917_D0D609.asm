D0/D609: C0 80        CPY #$80
D0/D60B: 00 80        BRK $80
D0/D60D: 80 00        BRA $D60F
D0/D60F: 00 01        BRK $01
D0/D611: 01 00        ORA ($00,X)
D0/D613: 01 00        ORA ($00,X)
D0/D615: 01 00        ORA ($00,X)
D0/D617: 01 02        ORA ($02,X)
D0/D619: 03 03        ORA $03,S
D0/D61B: 02 03        COP $03
D0/D61D: 02 01        COP $01
D0/D61F: 02 02        COP $02
D0/D621: 03 02        ORA $02,S
D0/D623: 03 03        ORA $03,S
D0/D625: 02 05        COP $05
D0/D627: 06 07        ASL $07
D0/D629: 04 07        TSB $07
D0/D62B: 04 05        TSB $05
D0/D62D: 06 02        ASL $02
D0/D62F: 03 80        ORA $80,S
D0/D631: 80 80        BRA $D5B3
D0/D633: 80 80        BRA $D5B5
D0/D635: 80 40        BRA $D677
D0/D637: C0 C0        CPY #$C0
D0/D639: 40           RTI