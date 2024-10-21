; Bank: C3 | Start Address: FC05
Routine_C3FC05:
C3/FC05: 01 F8        ORA ($F8,X)
C3/FC07: DB           STP
C3/FC08: AE 40 04     LDX $0440
C3/FC0B: 16 FC        ASL $FC,X
C3/FC0D: 00 04        BRK $04
C3/FC0F: 77 FC        ADC [$FC],Y
C3/FC11: 00 04        BRK $04
C3/FC13: 7C FC 00     JMP ($00FC,X)
C3/FC16: 18           CLC
C3/FC17: E0 D0        CPX #$D0
C3/FC19: 02 01        COP $01
C3/FC1B: F0 D0        BEQ Local_C3FBED
C3/FC1D: 04 01        TSB $01
C3/FC1F: 00 D0        BRK $D0
C3/FC21: 06 01        ASL $01
C3/FC23: 10 D0        BPL Local_C3FBF5
C3/FC25: 08           PHP
C3/FC26: 01 D0        ORA ($D0,X)
C3/FC28: E0 20        CPX #$20
C3/FC2A: 01 E0        ORA ($E0,X)
C3/FC2C: E0 22        CPX #$22
C3/FC2E: 01 F0        ORA ($F0,X)
C3/FC30: E0 24        CPX #$24
C3/FC32: 01 00        ORA ($00,X)
C3/FC34: E0 26        CPX #$26
C3/FC36: 01 10        ORA ($10,X)
C3/FC38: E0 28        CPX #$28
C3/FC3A: 01 20        ORA ($20,X)
C3/FC3C: E0 2A        CPX #$2A
C3/FC3E: 01 D0        ORA ($D0,X)
C3/FC40: F0 40        BEQ Local_C3FC82
C3/FC42: 01 E0        ORA ($E0,X)
C3/FC44: F0 42        BEQ Local_C3FC88
C3/FC46: 01 F0        ORA ($F0,X)
C3/FC48: F0 44        BEQ Local_C3FC8E
C3/FC4A: 01 00        ORA ($00,X)
C3/FC4C: F0 46        BEQ Local_C3FC94
C3/FC4E: 01 10        ORA ($10,X)
C3/FC50: F0 48        BEQ Local_C3FC9A
C3/FC52: 01 20        ORA ($20,X)
C3/FC54: F0 4A        BEQ Local_C3FCA0
C3/FC56: 01 D0        ORA ($D0,X)
C3/FC58: 00 60        BRK $60
C3/FC5A: 01 E0        ORA ($E0,X)
C3/FC5C: 00 62        BRK $62
C3/FC5E: 01 F0        ORA ($F0,X)
C3/FC60: 00 64        BRK $64
C3/FC62: 01 00        ORA ($00,X)
C3/FC64: 00 66        BRK $66
C3/FC66: 01 10        ORA ($10,X)
C3/FC68: 00 68        BRK $68
C3/FC6A: 01 20        ORA ($20,X)
C3/FC6C: 00 6A        BRK $6A
C3/FC6E: 01 E8        ORA ($E8,X)
C3/FC70: 10 84        BPL Local_C3FBF6
C3/FC72: 01 F8        ORA ($F8,X)
C3/FC74: 10 86        BPL Local_C3FBFC
C3/FC76: 01 01        ORA ($01,X)
C3/FC78: F8           SED
C3/FC79: F8           SED
C3/FC7A: 4E 01 04     LSR $0401
C3/FC7D: F0 F0        BEQ Local_C3FC6F
C3/FC7F: 0C 01 00     TSB $0001
C3/FC82: F0 0E        BEQ Local_C3FC92
C3/FC84: 01 F0        ORA ($F0,X)
C3/FC86: 00 2C        BRK $2C
C3/FC88: 01 00        ORA ($00,X)
C3/FC8A: 00 2E        BRK $2E
C3/FC8C: 01 04        ORA ($04,X)
C3/FC8E: A5 FC        LDA $FC
C3/FC90: 08           PHP
C3/FC91: 04 AA        TSB $AA
C3/FC93: FC 08 04     JSR ($0408,X)
C3/FC96: AF FC 08 04  LDA $0408FC
C3/FC9A: B8           CLV
C3/FC9B: FC 0A 04     JSR ($040A,X)
C3/FC9E: C1 FC        CMP ($FC,X)
C3/FCA0: 08           PHP
C3/FCA1: 04 CA        TSB $CA
C3/FCA3: FC 00 01     JSR ($0100,X)
C3/FCA6: F8           SED
C3/FCA7: F8           SED
C3/FCA8: A0 01        LDY #$01
C3/FCAA: 01 F8        ORA ($F8,X)
C3/FCAC: F8           SED
C3/FCAD: A2 01        LDX #$01
C3/FCAF: 02 F8        COP $F8
C3/FCB1: E8           INX
C3/FCB2: A4 01        LDY $01
C3/FCB4: F8           SED
C3/FCB5: F8           SED
C3/FCB6: A6 01        LDX $01
C3/FCB8: 02 F8        COP $F8
C3/FCBA: E8           INX
C3/FCBB: A8           TAY
C3/FCBC: 01 F8        ORA ($F8,X)
C3/FCBE: F8           SED
C3/FCBF: AA           TAX
C3/FCC0: 01 02        ORA ($02,X)
C3/FCC2: F8           SED
C3/FCC3: E8           INX
C3/FCC4: AC 01 F8     LDY $F801
C3/FCC7: F8           SED
C3/FCC8: AE 01 01     LDX $0101
C3/FCCB: F8           SED
C3/FCCC: F8           SED
C3/FCCD: 8E 01 04     STX $0401
C3/FCD0: F5 FC        SBC $FC,X
C3/FCD2: 00 04        BRK $04
C3/FCD4: FA           PLX
C3/FCD5: FC 00 04     JSR ($0400,X)
C3/FCD8: FF FC 00 04  SBC $0400FC,X
C3/FCDC: 04 FD        TSB $FD
C3/FCDE: 00 04        BRK $04
C3/FCE0: 09 FD        ORA #$FD
C3/FCE2: 02 04        COP $04
C3/FCE4: 0E FD 02     ASL $02FD
C3/FCE7: 04 17        TSB $17
C3/FCE9: FD 08 04     SBC $0408,X
C3/FCEC: 28           PLP
C3/FCED: FD 04 04     SBC $0404,X
C3/FCF0: 17 FD        ORA [$FD],Y
C3/FCF2: 04 03        TSB $03
C3/FCF4: F8           SED
C3/FCF5: 01 F8        ORA ($F8,X)
C3/FCF7: F8           SED
C3/FCF8: C0 00        CPY #$00
C3/FCFA: 01 F8        ORA ($F8,X)
C3/FCFC: F8           SED
C3/FCFD: C0 80        CPY #$80
C3/FCFF: 01 F8        ORA ($F8,X)
C3/FD01: F8           SED
C3/FD02: C0 40        CPY #$40
C3/FD04: 01 F8        ORA ($F8,X)
C3/FD06: F8           SED
C3/FD07: C0 C0        CPY #$C0
C3/FD09: 01 00        ORA ($00,X)
C3/FD0B: F0 C6        BEQ Local_C3FCD3
C3/FD0D: 00 02        BRK $02
C3/FD0F: 00 F0        BRK $F0
C3/FD11: C6 00        DEC $00
C3/FD13: 10 E0        BPL Local_C3FCF5
C3/FD15: C6 00        DEC $00
C3/FD17: 04 00        TSB $00
C3/FD19: F0 C6        BEQ Local_C3FCE1
C3/FD1B: 00 10        BRK $10
C3/FD1D: E0 C6        CPX #$C6
C3/FD1F: 00 20        BRK $20
C3/FD21: D0 C2        BNE Local_C3FCE5
C3/FD23: 00 30        BRK $30
C3/FD25: D0 C4        BNE Local_C3FCEB
C3/FD27: 00 04        BRK $04
C3/FD29: 00 F0        BRK $F0
C3/FD2B: C6 00        DEC $00
C3/FD2D: 10 E0        BPL Local_C3FD0F
C3/FD2F: C6 00        DEC $00
C3/FD31: 20 D0 CC     JSR Local_C3CCD0
C3/FD34: 00 30        BRK $30
C3/FD36: D0 CC        BNE Local_C3FD04
C3/FD38: 00 04        BRK $04
C3/FD3A: 65 FD        ADC $FD
C3/FD3C: 01 04        ORA ($04,X)
C3/FD3E: 6A           ROR
C3/FD3F: FD 01 04     SBC $0401,X
C3/FD42: 73 FD        ADC ($FD,S),Y
C3/FD44: 04 04        TSB $04
C3/FD46: 84 FD        STY $FD
C3/FD48: 04 03        TSB $03
C3/FD4A: F8           SED
C3/FD4B: 04 95        TSB $95
C3/FD4D: FD 01 04     SBC $0401,X
C3/FD50: 9A           TXS
C3/FD51: FD 01 04     SBC $0401,X
C3/FD54: A3 FD        LDA $FD,S
C3/FD56: 04 04        TSB $04
C3/FD58: B4 FD        LDY $FD,X
C3/FD5A: 04 03        TSB $03
C3/FD5C: F8           SED
C3/FD5D: 04 C5        TSB $C5
C3/FD5F: FD 04 05     SBC $0504,X
C3/FD62: 04 03        TSB $03
C3/FD64: FA           PLX
C3/FD65: 01 00        ORA ($00,X)
C3/FD67: F0 C6        BEQ Local_C3FD2F
C3/FD69: 00 02        BRK $02
C3/FD6B: 00 F0        BRK $F0
C3/FD6D: C6 00        DEC $00
C3/FD6F: 10 E0        BPL Local_C3FD51
C3/FD71: C6 00        DEC $00
C3/FD73: 04 00        TSB $00
C3/FD75: F0 C6        BEQ Local_C3FD3D
C3/FD77: 00 10        BRK $10
C3/FD79: E0 C6        CPX #$C6
C3/FD7B: 00 20        BRK $20
C3/FD7D: D0 C8        BNE Local_C3FD47
C3/FD7F: 00 30        BRK $30
C3/FD81: D0 CA        BNE Local_C3FD4D
C3/FD83: 00 04        BRK $04
C3/FD85: 00 F0        BRK $F0
C3/FD87: C6 00        DEC $00
C3/FD89: 10 E0        BPL Local_C3FD6B
C3/FD8B: C6 00        DEC $00
C3/FD8D: 20 D0 CC     JSR Local_C3CCD0
C3/FD90: 00 30        BRK $30
C3/FD92: D0 CC        BNE Local_C3FD60
C3/FD94: 00 01        BRK $01
C3/FD96: F0 F0        BEQ Local_C3FD88
C3/FD98: C6 40        DEC $40
C3/FD9A: 02 F0        COP $F0
C3/FD9C: F0 C6        BEQ Local_C3FD64
C3/FD9E: 40           RTI