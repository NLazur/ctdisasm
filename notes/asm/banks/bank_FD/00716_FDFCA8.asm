; Bank: FD | Start Address: FCA8
Routine_FDFCA8:
FD/FCA8: 77 F6        ADC [$F6],Y
FD/FCAA: 00 00        BRK $00
FD/FCAC: 01 02        ORA ($02,X)
FD/FCAE: 03 04        ORA $04,S
FD/FCB0: 05 06        ORA $06
FD/FCB2: 07 07        ORA [$07]
FD/FCB4: 06 05        ASL $05
FD/FCB6: 04 03        TSB $03
FD/FCB8: 02 01        COP $01
FD/FCBA: 8F 41 0A 16  STA $160A41
FD/FCBE: 80 77        BRA Local_FDFD37
FD/FCC0: F6 00        INC $00,X
FD/FCC2: 00 01        BRK $01
FD/FCC4: 02 03        COP $03
FD/FCC6: 04 05        TSB $05
FD/FCC8: 06 07        ASL $07
FD/FCCA: 07 06        ORA [$06]
FD/FCCC: 05 04        ORA $04
FD/FCCE: 03 02        ORA $02,S
FD/FCD0: 01 00        ORA ($00,X)
FD/FCD2: 00 00        BRK $00
FD/FCD4: 00 00        BRK $00
FD/FCD6: 00 15        BRK $15
FD/FCD8: 32 06        AND ($06)
FD/FCDA: 03 28        ORA $28,S
FD/FCDC: 79 F6 00     ADC $00F6,Y
FD/FCDF: 00 00        BRK $00
FD/FCE1: 00 00        BRK $00
FD/FCE3: 00 83        BRK $83
FD/FCE5: 3D 03 0A     AND $0A03,X
FD/FCE8: C2 7A        REP #$7A
FD/FCEA: F6 00        INC $00,X
FD/FCEC: 01 02        ORA ($02,X)
FD/FCEE: 01 87        ORA ($87,X)
FD/FCF0: 4D 01 08     EOR $0801
FD/FCF3: 56 74        LSR $74,X
FD/FCF5: F6 00        INC $00,X
FD/FCF7: 01 02        ORA ($02,X)
FD/FCF9: 03 04        ORA $04,S
FD/FCFB: 03 02        ORA $02,S
FD/FCFD: 01 00        ORA ($00,X)
FD/FCFF: 00 00        BRK $00
FD/FD01: 00 00        BRK $00
FD/FD03: 00 11        BRK $11
FD/FD05: 11 03        ORA ($03),Y
FD/FD07: 08           PHP
FD/FD08: 1C 79 F6     TRB $F679
FD/FD0B: 00 00        BRK $00
FD/FD0D: 00 00        BRK $00
FD/FD0F: 00 00        BRK $00
FD/FD11: 00 00        BRK $00
FD/FD13: 00 00        BRK $00
FD/FD15: 00 00        BRK $00
FD/FD17: 83 62        STA $62,S
FD/FD19: 05 04        ORA $04
FD/FD1B: 16 7A        ASL $7A,X
FD/FD1D: F6 00        INC $00,X
FD/FD1F: 01 02        ORA ($02,X)
FD/FD21: 01 00        ORA ($00,X)
FD/FD23: 00 00        BRK $00
FD/FD25: 00 00        BRK $00
FD/FD27: 20 1D 01     JSR Local_FD011D
FD/FD2A: 01 00        ORA ($00,X)
FD/FD2C: 00 00        BRK $00
FD/FD2E: 00 00        BRK $00
FD/FD30: 00 20        BRK $20
FD/FD32: 5D 02 09     EOR $0902,X
FD/FD35: 00 00        BRK $00
FD/FD37: 00 00        BRK $00
FD/FD39: 00 00        BRK $00
FD/FD3B: 20 19 01     JSR Local_FD0119
FD/FD3E: 02 00        COP $00
FD/FD40: 00 00        BRK $00
FD/FD42: 00 00        BRK $00
FD/FD44: 11 37        ORA ($37),Y
FD/FD46: 05 02        ORA $02
FD/FD48: 40           RTI