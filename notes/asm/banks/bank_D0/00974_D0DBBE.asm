; Bank: D0 | Start Address: DBBE
Routine_D0DBBE:
D0/DBBE: 00 40        BRK $40
D0/DBC0: 20 30 21     JSR Routine_D02130
D0/DBC3: 31 28        AND ($28),Y
D0/DBC5: 38           SEC
D0/DBC6: 39 29 32     AND $3229,Y
D0/DBC9: 2B           PLD
D0/DBCA: 15 0E        ORA $0E,X
D0/DBCC: 3B           TSC
D0/DBCD: 24 3F        BIT $3F
D0/DBCF: 20 B7 B9     JSR Routine_D0B9B7
D0/DBD2: 5A           PHY
D0/DBD3: 66 BC        ROR $BC
D0/DBD5: C4 F4        CPY $F4
D0/DBD7: 0C F8 08     TSB $08F8
D0/DBDA: E4 1C        CPX $1C
D0/DBDC: FB           XCE
D0/DBDD: 07 FE        ORA [$FE]
D0/DBDF: 01 00        ORA ($00,X)
D0/DBE1: 00 01        BRK $01
D0/DBE3: 01 02        ORA ($02,X)
D0/DBE5: 46 0C        LSR $0C
D0/DBE7: 7C 30 30     JMP ($3030,X)
D0/DBEA: 00 00        BRK $00
D0/DBEC: 80 80        BRA Routine_D0DB6E
D0/DBEE: 7F FF 10 10  ADC $1010FF,X
D0/DBF2: 10 18        BPL Local_D0DC0C
D0/DBF4: 00 08        BRK $08
D0/DBF6: 08           PHP
D0/DBF7: 08           PHP
D0/DBF8: 08           PHP
D0/DBF9: 0C 04 04     TSB $0404
D0/DBFC: 00 00        BRK $00
D0/DBFE: 00 00        BRK $00
D0/DC00: 7B           TDC
D0/DC01: 7C 03 04     JMP ($0403,X)
D0/DC04: 07 04        ORA [$04]
D0/DC06: 06 05        ASL $05
D0/DC08: 05 07        ORA $07
D0/DC0A: 06 06        ASL $06
Local_D0DC0C:
D0/DC0C: 08           PHP
D0/DC0D: 0C 0C 0C     TSB $0C0C
D0/DC10: C3 43        CMP $43,S
D0/DC12: 04 86        TSB $86
D0/DC14: 88           DEY
D0/DC15: 8C 00 00     STY $0000
D0/DC18: 00 00        BRK $00
D0/DC1A: 00 00        BRK $00
D0/DC1C: 10 10        BPL Local_D0DC2E
D0/DC1E: 18           CLC
D0/DC1F: 18           CLC
D0/DC20: 00 00        BRK $00
D0/DC22: 00 00        BRK $00
D0/DC24: 00 00        BRK $00
D0/DC26: 01 01        ORA ($01,X)
D0/DC28: 00 02        BRK $02
D0/DC2A: 02 02        COP $02
D0/DC2C: 00 00        BRK $00
Local_D0DC2E:
D0/DC2E: 04 04        TSB $04
D0/DC30: C2 C3        REP #$C3
D0/DC32: 00 82        BRK $82
Local_D0DC34:
D0/DC34: 00 00        BRK $00
Local_D0DC36:
D0/DC36: 00 00        BRK $00
D0/DC38: 00 00        BRK $00
D0/DC3A: 00 00        BRK $00
D0/DC3C: 00 00        BRK $00
D0/DC3E: 02 02        COP $02
D0/DC40: 5F 60 BF C0  EOR $C0BF60,X
D0/DC44: 6F 70 16 19  ADC $191670
D0/DC48: 0D 0B 0C     ORA $0C0B
D0/DC4B: 0A           ASL
D0/DC4C: 02 06        COP $06
D0/DC4E: 04 04        TSB $04
D0/DC50: EF 1F D0 30  SBC $30D01F
D0/DC54: A0 60        LDY #$60
D0/DC56: C0 C0        CPY #$C0
D0/DC58: 00 00        BRK $00
D0/DC5A: 00 00        BRK $00
D0/DC5C: 00 00        BRK $00
D0/DC5E: 00 00        BRK $00
Local_D0DC60:
D0/DC60: 00 00        BRK $00
D0/DC62: 00 00        BRK $00
D0/DC64: 00 00        BRK $00
D0/DC66: 00 00        BRK $00
D0/DC68: 00 00        BRK $00
D0/DC6A: 00 08        BRK $08
D0/DC6C: 08           PHP
D0/DC6D: 0E 07 07     ASL $0707
D0/DC70: 00 08        BRK $08
D0/DC72: 08           PHP
D0/DC73: 08           PHP
D0/DC74: 10 10        BPL Routine_D0DC86
D0/DC76: 01 01        ORA ($01,X)
D0/DC78: 03 03        ORA $03,S
D0/DC7A: 00 00        BRK $00
D0/DC7C: 00 00        BRK $00
D0/DC7E: 00 00        BRK $00
D0/DC80: 34 2C        BIT $2C,X
D0/DC82: 7B           TDC
D0/DC83: 47 FC        EOR [$FC]
D0/DC85: BC 40 C0     LDY $C040,X
D0/DC88: 00 00        BRK $00
D0/DC8A: 00 00        BRK $00
D0/DC8C: 00 00        BRK $00
D0/DC8E: 00 00        BRK $00
D0/DC90: 00 00        BRK $00
D0/DC92: 00 00        BRK $00
D0/DC94: 00 00        BRK $00
D0/DC96: 00 00        BRK $00
D0/DC98: 00 00        BRK $00
D0/DC9A: 00 00        BRK $00
D0/DC9C: 10 10        BPL Local_D0DCAE
D0/DC9E: 28           PLP
D0/DC9F: 38           SEC
D0/DCA0: 04 04        TSB $04
D0/DCA2: 08           PHP
D0/DCA3: 0C 16 1A     TSB $1A16
D0/DCA6: 05 07        ORA $07
D0/DCA8: 02 03        COP $03
D0/DCAA: 01 01        ORA ($01,X)
D0/DCAC: 00 00        BRK $00
Local_D0DCAE:
D0/DCAE: 00 00        BRK $00
D0/DCB0: 00 00        BRK $00
D0/DCB2: 80 80        BRA Local_D0DC34
D0/DCB4: 80 80        BRA Local_D0DC36
D0/DCB6: 00 80        BRK $80
D0/DCB8: 00 80        BRK $80
D0/DCBA: 00 80        BRK $80
D0/DCBC: 00 80        BRK $80
Local_D0DCBE:
D0/DCBE: 80 40        BRA Routine_D0DD00
D0/DCC0: 00 00        BRK $00
D0/DCC2: 00 00        BRK $00
D0/DCC4: 01 00        ORA ($00,X)
D0/DCC6: 01 00        ORA ($00,X)
D0/DCC8: 03 08        ORA $08,S
D0/DCCA: 03 00        ORA $00,S
D0/DCCC: 07 10        ORA [$10]
D0/DCCE: 07 10        ORA [$10]
Local_D0DCD0:
D0/DCD0: C0 20        CPY #$20
D0/DCD2: E0 20        CPX #$20
D0/DCD4: 80 40        BRA Routine_D0DD16
D0/DCD6: 80 40        BRA Routine_D0DD18
D0/DCD8: C0 40        CPY #$40
D0/DCDA: 00 80        BRK $80
D0/DCDC: 00 80        BRK $80
D0/DCDE: 80 80        BRA Local_D0DC60
D0/DCE0: 0F 0F 1F 1F  ORA $1F1F0F
D0/DCE4: 3E 3E 3C     ROL $3C3E,X
D0/DCE7: 7C 70 F8     JMP ($F870,X)
D0/DCEA: F8           SED
D0/DCEB: F8           SED
D0/DCEC: F0 D0        BEQ Local_D0DCBE
D0/DCEE: 80 E0        BRA Local_D0DCD0
D0/DCF0: 80 40        BRA Routine_D0DD32
D0/DCF2: 80 40        BRA Routine_D0DD34
D0/DCF4: C0 00        CPY #$00
D0/DCF6: 40           RTI