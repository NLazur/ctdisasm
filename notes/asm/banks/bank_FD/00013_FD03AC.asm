; Bank: FD | Start Address: 03AC
Routine_FD03AC:
FD/03AC: 00 90        BRK $90
FD/03AE: 00 91        BRK $91
FD/03B0: 00 92        BRK $92
FD/03B2: FC 00 92     JSR ($9200,X)
FD/03B5: 0C 00 93     TSB $9300
FD/03B8: 37 F8        AND [$F8],Y
FD/03BA: 19 30 94     ORA $9430,Y
FD/03BD: 00 95        BRK $95
FD/03BF: 00 60        BRK $60
FD/03C1: 96 00        STX $00,Y
FD/03C3: 97 00        STA [$00],Y
FD/03C5: 98           TYA
FD/03C6: B8           CLV
FD/03C7: 10 BC        BPL $0385
FD/03C9: 08           PHP
FD/03CA: 99 83 35     STA $3583,Y
FD/03CD: F8           SED
FD/03CE: 15 50        ORA $50,X
FD/03D0: 9B           TXY
FD/03D1: 00 9C        BRK $9C
FD/03D3: 00 9D        BRK $9D
FD/03D5: 3E 20 18     ROL $1820,X
FD/03D8: 9E 00 9F     STZ $9F00,X
FD/03DB: 31 F8        AND ($F8),Y
FD/03DD: 0D 90 A0     ORA $A090
FD/03E0: 00 A1        BRK $A1
FD/03E2: FC 00 A2     JSR ($A200,X)
FD/03E5: 27 F8        AND [$F8]
FD/03E7: 01 F8        ORA ($F8,X)
FD/03E9: 01 F8        ORA ($F8,X)
FD/03EB: 01 F8        ORA ($F8,X)
FD/03ED: 01 F8        ORA ($F8,X)
FD/03EF: 01 F8        ORA ($F8,X)
FD/03F1: FF 01 F8 01  SBC $01F801,X
FD/03F5: F8           SED
FD/03F6: 01 F8        ORA ($F8,X)
FD/03F8: 01 F8        ORA ($F8,X)
FD/03FA: 01 F8        ORA ($F8,X)
FD/03FC: 01 F8        ORA ($F8,X)
FD/03FE: 01 F8        ORA ($F8,X)
FD/0400: 01 F8        ORA ($F8,X)
FD/0402: FF 01 F8 01  SBC $01F801,X
FD/0406: F8           SED
FD/0407: 01 F8        ORA ($F8,X)
FD/0409: 01 F8        ORA ($F8,X)
FD/040B: 01 F8        ORA ($F8,X)
FD/040D: 01 F8        ORA ($F8,X)
FD/040F: 01 F8        ORA ($F8,X)
FD/0411: 01 F8        ORA ($F8,X)
FD/0413: FF 01 F8 01  SBC $01F801,X
FD/0417: F8           SED
FD/0418: 01 F8        ORA ($F8,X)
FD/041A: 01 F8        ORA ($F8,X)
FD/041C: 01 F8        ORA ($F8,X)
FD/041E: 01 F8        ORA ($F8,X)
FD/0420: 01 F8        ORA ($F8,X)
FD/0422: 01 F8        ORA ($F8,X)
FD/0424: 42 F6        WDM $F6
FD/0426: 01 FF        ORA ($FF,X)
FD/0428: 01 F8        ORA ($F8,X)
FD/042A: 01 80        ORA ($80,X)
FD/042C: 40           RTI