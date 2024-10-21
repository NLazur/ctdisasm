; Bank: FD | Start Address: FA9C
Routine_FDFA9C:
FD/FA9C: 75 F6        ADC $F6,X
FD/FA9E: 00 00        BRK $00
FD/FAA0: 00 00        BRK $00
FD/FAA2: 00 00        BRK $00
FD/FAA4: 15 4F        ORA $4F,X
FD/FAA6: 01 04        ORA ($04,X)
FD/FAA8: EE 73 F6     INC $F673
FD/FAAB: 15 4D        ORA $4D,X
FD/FAAD: 01 04        ORA ($04,X)
FD/FAAF: FA           PLX
FD/FAB0: 73 F6        ADC ($F6,S),Y
FD/FAB2: 12 57        ORA ($57)
FD/FAB4: 04 08        TSB $08
FD/FAB6: 06 74        ASL $74
FD/FAB8: F6 11        INC $11,X
FD/FABA: 4E 01 02     LSR $0201
FD/FABD: 42 74        WDM $74
FD/FABF: F6 11        INC $11,X
FD/FAC1: 2F 01 02 42  AND $420201
FD/FAC5: 74 F6        STZ $F6,X
FD/FAC7: 00 17        BRK $17
FD/FAC9: 49 03        EOR #$03
FD/FACB: 08           PHP
FD/FACC: A2 73 F6     LDX #$F673
FD/FACF: 17 3A        ORA [$3A],Y
FD/FAD1: 01 08        ORA ($08,X)
FD/FAD3: D2 73        CMP ($73)
FD/FAD5: F6 11        INC $11,X
FD/FAD7: 24 03        BIT $03
FD/FAD9: 02 4A        COP $4A
FD/FADB: 74 F6        STZ $F6,X
FD/FADD: 30 75        BMI Local_FDFB54
FD/FADF: 05 08        ORA $08
FD/FAE1: 00 00        BRK $00
FD/FAE3: 17 3C        ORA [$3C],Y
FD/FAE5: 01 07        ORA ($07,X)
FD/FAE7: 70 79        BVS Local_FDFB62
FD/FAE9: F6 11        INC $11,X
FD/FAEB: 11 03        ORA ($03),Y
FD/FAED: 08           PHP
FD/FAEE: 1C 79 F6     TRB $F679
FD/FAF1: 00 00        BRK $00
FD/FAF3: 00 00        BRK $00
FD/FAF5: 00 20        BRK $20
FD/FAF7: 7D 02 0C     ADC $0C02,X
FD/FAFA: 00 00        BRK $00
FD/FAFC: 00 00        BRK $00
FD/FAFE: 00 20        BRK $20
FD/FB00: 11 02        ORA ($02),Y
FD/FB02: 08           PHP
FD/FB03: 00 00        BRK $00
FD/FB05: 00 00        BRK $00
FD/FB07: 00 00        BRK $00
FD/FB09: 20 2A 04     JSR Local_FD042A
FD/FB0C: 08           PHP
FD/FB0D: 00 00        BRK $00
FD/FB0F: 00 00        BRK $00
FD/FB11: 00 30        BRK $30
FD/FB13: 2D 02 0A     AND $0A02
FD/FB16: 00 00        BRK $00
FD/FB18: 00 00        BRK $00
FD/FB1A: 00 8F        BRK $8F
FD/FB1C: 21 05        AND ($05,X)
FD/FB1E: 0E 68 78     ASL $7868
FD/FB21: F6 00        INC $00,X
FD/FB23: 01 02        ORA ($02,X)
FD/FB25: 04 03        TSB $03
FD/FB27: 04 03        TSB $03
FD/FB29: 03 03        ORA $03,S
FD/FB2B: 04 01        TSB $01
FD/FB2D: 02 04        COP $04
FD/FB2F: 02 02        COP $02
FD/FB31: 04 8F        TSB $8F
FD/FB33: 31 05        AND ($05),Y
FD/FB35: 0E 9A 78     ASL $789A
FD/FB38: F6 00        INC $00,X
FD/FB3A: 01 02        ORA ($02,X)
FD/FB3C: 05 04        ORA $04
FD/FB3E: 05 06        ORA $06
FD/FB40: 06 06        ASL $06
FD/FB42: 05 01        ORA $01
FD/FB44: 03 04        ORA $04,S
FD/FB46: 07 03        ORA [$03]
FD/FB48: 06 30        ASL $30
FD/FB4A: 17 03        ORA [$03],Y
FD/FB4C: 08           PHP
FD/FB4D: 20 1D 02     JSR Local_FD021D
FD/FB50: 08           PHP
FD/FB51: 00 00        BRK $00
FD/FB53: 00 00        BRK $00
FD/FB55: 00 00        BRK $00
FD/FB57: 8F 27 04 10  STA $100427
FD/FB5B: 80 75        BRA Local_FDFBD2
FD/FB5D: F6 00        INC $00,X
FD/FB5F: 00 00        BRK $00
FD/FB61: 01 02        ORA ($02,X)
FD/FB63: 03 04        ORA $04,S
FD/FB65: 05 05        ORA $05
FD/FB67: 05 05        ORA $05
FD/FB69: 05 04        ORA $04
FD/FB6B: 03 02        ORA $02,S
FD/FB6D: 01 00        ORA ($00,X)
FD/FB6F: 00 00        BRK $00
FD/FB71: 00 00        BRK $00
FD/FB73: 8F 21 0A 10  STA $100A21
FD/FB77: B0 75        BCS Local_FDFBEE
FD/FB79: F6 00        INC $00,X
FD/FB7B: 00 00        BRK $00
FD/FB7D: 01 02        ORA ($02,X)
FD/FB7F: 03 04        ORA $04,S
FD/FB81: 05 05        ORA $05
FD/FB83: 05 05        ORA $05
FD/FB85: 05 04        ORA $04
FD/FB87: 03 02        ORA $02,S
FD/FB89: 01 00        ORA ($00,X)
FD/FB8B: 00 00        BRK $00
FD/FB8D: 00 00        BRK $00
FD/FB8F: 8B           PHB
FD/FB90: 38           SEC
FD/FB91: 04 08        TSB $08
FD/FB93: 80 75        BRA Local_FDFC0A
FD/FB95: F6 00        INC $00,X
FD/FB97: 01 02        ORA ($02,X)
FD/FB99: 03 04        ORA $04,S
FD/FB9B: 05 05        ORA $05
FD/FB9D: 05 05        ORA $05
FD/FB9F: 04 03        TSB $03
FD/FBA1: 02 01        COP $01
FD/FBA3: 8B           PHB
FD/FBA4: 28           PLP
FD/FBA5: 01 10        ORA ($10,X)
FD/FBA7: 56 74        LSR $74,X
FD/FBA9: F6 00        INC $00,X
FD/FBAB: 00 00        BRK $00
FD/FBAD: 01 02        ORA ($02,X)
FD/FBAF: 03 04        ORA $04,S
FD/FBB1: 04 04        TSB $04
FD/FBB3: 03 02        ORA $02,S
FD/FBB5: 01 87        ORA ($87,X)
FD/FBB7: 62 03 10     PER $FD0BBD
FD/FBBA: 34 7A        BIT $7A,X
FD/FBBC: F6 00        INC $00,X
FD/FBBE: 01 02        ORA ($02,X)
FD/FBC0: 03 04        ORA $04,S
FD/FBC2: 03 02        ORA $02,S
FD/FBC4: 01 00        ORA ($00,X)
FD/FBC6: 00 00        BRK $00
FD/FBC8: 20 71 07     JSR Local_FD0771
FD/FBCB: 08           PHP
FD/FBCC: 11 79        ORA ($79),Y
FD/FBCE: 04 06        TSB $06
FD/FBD0: 80 73        BRA Local_FDFC45
FD/FBD2: F6 12        INC $12,X
FD/FBD4: 15 02        ORA $02,X
FD/FBD6: 08           PHP
FD/FBD7: 5C 78 F6 20  JMP Routine_20F678
FD/FBDB: 11 02        ORA ($02),Y
FD/FBDD: 08           PHP
FD/FBDE: 20 5D 02     JSR Local_FD025D
FD/FBE1: 0A           ASL
FD/FBE2: 20 41 07     JSR Local_FD0741
FD/FBE5: 08           PHP
FD/FBE6: 00 00        BRK $00
FD/FBE8: 00 00        BRK $00
FD/FBEA: 00 00        BRK $00
FD/FBEC: 8F 69 01 0E  STA $0E0169
FD/FBF0: 82 7A F6     BRL Routine_FDF26D
FD/FBF3: 00 01        BRK $01
FD/FBF5: 02 03        COP $03
FD/FBF7: 04 05        TSB $05
FD/FBF9: 06 07        ASL $07
FD/FBFB: 07 06        ORA [$06]
FD/FBFD: 05 04        ORA $04
FD/FBFF: 03 02        ORA $02,S
FD/FC01: 01 00        ORA ($00,X)
FD/FC03: 8F 49 03 0E  STA $0E0349
FD/FC07: 52 7A        EOR ($7A)
FD/FC09: F6 00        INC $00,X
FD/FC0B: 01 02        ORA ($02,X)
FD/FC0D: 03 04        ORA $04,S
FD/FC0F: 05 06        ORA $06
FD/FC11: 07 07        ORA [$07]
FD/FC13: 06 05        ASL $05
FD/FC15: 04 03        TSB $03
FD/FC17: 02 01        COP $01
FD/FC19: 00 8F        BRK $8F
FD/FC1B: 55 03        EOR $03,X
FD/FC1D: 0E 52 7A     ASL $7A52
FD/FC20: F6 00        INC $00,X
FD/FC22: 01 02        ORA ($02,X)
FD/FC24: 03 04        ORA $04,S
FD/FC26: 05 06        ORA $06
FD/FC28: 07 07        ORA [$07]
FD/FC2A: 06 05        ASL $05
FD/FC2C: 04 03        TSB $03
FD/FC2E: 02 01        COP $01
FD/FC30: 00 20        BRK $20
FD/FC32: 15 02        ORA $02,X
FD/FC34: 08           PHP
FD/FC35: 20 41 07     JSR Local_FD0741
FD/FC38: 08           PHP
FD/FC39: 20 5D 02     JSR Local_FD025D
FD/FC3C: 0A           ASL
FD/FC3D: 20 71 07     JSR Local_FD0771
FD/FC40: 08           PHP
FD/FC41: 11 11        ORA ($11),Y
FD/FC43: 03 08        ORA $08,S
FD/FC45: EA           NOP
FD/FC46: 78           SEI
FD/FC47: F6 11        INC $11,X
FD/FC49: 15 02        ORA $02,X
FD/FC4B: 08           PHP
FD/FC4C: F6 78        INC $78,X
FD/FC4E: F6 00        INC $00,X
FD/FC50: 00 00        BRK $00
FD/FC52: 30 6B        BMI Local_FDFCBF
FD/FC54: 04 02        TSB $02
FD/FC56: 8B           PHB
FD/FC57: 3B           TSC
FD/FC58: 04 08        TSB $08
FD/FC5A: 90 74        BCC Local_FDFCD0
FD/FC5C: F6 00        INC $00,X
FD/FC5E: 00 01        BRK $01
FD/FC60: 02 03        COP $03
FD/FC62: 04 05        TSB $05
FD/FC64: 05 04        ORA $04
FD/FC66: 03 02        ORA $02,S
FD/FC68: 01 8F        ORA ($8F,X)
FD/FC6A: 2B           PLD
FD/FC6B: 04 06        TSB $06
FD/FC6D: C0 74        CPY #$74
FD/FC6F: F6 00        INC $00,X
FD/FC71: 01 01        ORA ($01,X)
FD/FC73: 01 02        ORA ($02,X)
FD/FC75: 03 04        ORA $04,S
FD/FC77: 05 06        ORA $06
FD/FC79: 06 06        ASL $06
FD/FC7B: 05 04        ORA $04
FD/FC7D: 03 02        ORA $02,S
FD/FC7F: 01 00        ORA ($00,X)
FD/FC81: 00 00        BRK $00
FD/FC83: 89 38        BIT #$38
FD/FC85: 07 18        ORA [$18]
FD/FC87: CA           DEX
FD/FC88: 76 F6        ROR $F6,X
FD/FC8A: 00 00        BRK $00
FD/FC8C: 01 02        ORA ($02,X)
FD/FC8E: 03 04        ORA $04,S
FD/FC90: 04 03        TSB $03
FD/FC92: 02 01        COP $01
FD/FC94: 87 5B        STA [$5B]
FD/FC96: 04 16        TSB $16
FD/FC98: 10 77        BPL Local_FDFD11
FD/FC9A: F6 00        INC $00,X
FD/FC9C: 01 02        ORA ($02,X)
FD/FC9E: 03 04        ORA $04,S
FD/FCA0: 03 02        ORA $02,S
FD/FCA2: 01 8F        ORA ($8F,X)
FD/FCA4: 6B           RTL