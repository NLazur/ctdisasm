; Bank: C3 | Start Address: BD7E
Routine_C3BD7E:
C3/BD7E: 17 12        ORA [$12],Y
C3/BD80: 20 29 2C     JSR Local_C32C29
C3/BD83: 44 67 80     MVP $67,$80
C3/BD86: 24 10        BIT $10
C3/BD88: 20 26 1B     JSR Local_C31B26
C3/BD8B: 22 C8 52 E8  JSR Routine_E852C8
C3/BD8F: 01 10        ORA ($10,X)
C3/BD91: 13 03        ORA ($03,S),Y
C3/BD93: 93 02        STA ($02,S),Y
C3/BD95: 94 02        STY $02,X
C3/BD97: 3B           TSC
C3/BD98: D5 80        CMP $80,X
C3/BD9A: 0D 22 05     ORA $0522
C3/BD9D: 00 0A        BRK $0A
C3/BD9F: 23 0D        AND $0D,S
C3/BDA1: 24 08        BIT $08
C3/BDA3: 0A           ASL
C3/BDA4: 25 0A        AND $0A
C3/BDA6: 00 26        BRK $26
C3/BDA8: 0A           ASL
C3/BDA9: 27 4E        AND [$4E]
C3/BDAB: 48           PHA
C3/BDAC: E4 C6        CPX $C6
C3/BDAE: 4E 04 98     LSR $9804
C3/BDB1: E4 FE        CPX $FE
C3/BDB3: 02 47        COP $47
C3/BDB5: 18           CLC
C3/BDB6: 08           PHP
C3/BDB7: 46 24        LSR $24
C3/BDB9: 02 08        COP $08
C3/BDBB: 0C 30 1B     TSB $1B30
C3/BDBE: 28           PLP
C3/BDBF: F4 0D 28     PEA $280D
C3/BDC2: 04 04        TSB $04
C3/BDC4: 0C 22 1A     TSB $1A22
C3/BDC7: 20 04 1B     JSR Local_C31B04
C3/BDCA: 28           PLP
C3/BDCB: F8           SED
C3/BDCC: 15 E0        ORA $E0,X
C3/BDCE: 4A           LSR
C3/BDCF: 00 02        BRK $02
C3/BDD1: 38           SEC
C3/BDD2: 01 4A        ORA ($4A,X)
C3/BDD4: F0 4A        BEQ Local_C3BE20
C3/BDD6: F0 4A        BEQ Local_C3BE22
C3/BDD8: 50 AE        BVC Local_C3BD88
C3/BDDA: 09 4A        ORA #$4A
C3/BDDC: F0 4A        BEQ Local_C3BE28
C3/BDDE: F0 4A        BEQ Local_C3BE2A
C3/BDE0: 20 3C 4A     JSR Local_C34A3C
C3/BDE3: E0 70        CPX #$70
C3/BDE5: 94 00        STY $00,X
C3/BDE7: 7E BE 94     ROR $94BE,X
C3/BDEA: 80 0C        BRA Local_C3BDF8
C3/BDEC: 20 4A 60     JSR Local_C3604A
C3/BDEF: 1A           INC
C3/BDF0: 10 4A        BPL Local_C3BE3C
C3/BDF2: 40           RTI