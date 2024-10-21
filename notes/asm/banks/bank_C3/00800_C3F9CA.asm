; Bank: C3 | Start Address: F9CA
Routine_C3F9CA:
C3/F9CA: 8A           TXA
C3/F9CB: 00 08        BRK $08
C3/F9CD: 50 8C        BVC Local_C3F95B
C3/F9CF: 00 04        BRK $04
C3/F9D1: DC F9 00     JMP [$00F9]
C3/F9D4: 04 DC        TSB $DC
C3/F9D6: F9 01 05     SBC $0501,Y
C3/F9D9: 01 03        ORA ($03,X)
C3/F9DB: FA           PLX
C3/F9DC: 01 F8        ORA ($F8,X)
C3/F9DE: F8           SED
C3/F9DF: 8E 00 04     STX $0400
C3/F9E2: 77 FA        ADC [$FA],Y
C3/F9E4: 06 04        ASL $04
C3/F9E6: 7C FA 06     JMP ($06FA,X)
C3/F9E9: 04 81        TSB $81
C3/F9EB: FA           PLX
C3/F9EC: 06 04        ASL $04
C3/F9EE: 77 FA        ADC [$FA],Y
C3/F9F0: 01 05        ORA ($05,X)
C3/F9F2: 01 04        ORA ($04,X)
C3/F9F4: 77 FA        ADC [$FA],Y
C3/F9F6: 01 05        ORA ($05,X)
C3/F9F8: 01 04        ORA ($04,X)
C3/F9FA: 77 FA        ADC [$FA],Y
C3/F9FC: 01 05        ORA ($05,X)
C3/F9FE: 01 04        ORA ($04,X)
C3/FA00: 7C FA 01     JMP ($01FA,X)
C3/FA03: 05 01        ORA $01
C3/FA05: 04 7C        TSB $7C
C3/FA07: FA           PLX
C3/FA08: 01 05        ORA ($05,X)
C3/FA0A: 01 04        ORA ($04,X)
C3/FA0C: 7C FA 01     JMP ($01FA,X)
C3/FA0F: 05 01        ORA $01
C3/FA11: 04 81        TSB $81
C3/FA13: FA           PLX
C3/FA14: 01 05        ORA ($05,X)
C3/FA16: 01 04        ORA ($04,X)
C3/FA18: 81 FA        STA ($FA,X)
C3/FA1A: 01 05        ORA ($05,X)
C3/FA1C: 01 04        ORA ($04,X)
C3/FA1E: 81 FA        STA ($FA,X)
C3/FA20: 01 05        ORA ($05,X)
C3/FA22: 01 03        ORA ($03,X)
C3/FA24: CA           DEX
C3/FA25: 04 86        TSB $86
C3/FA27: FA           PLX
C3/FA28: 06 04        ASL $04
C3/FA2A: 8B           PHB
C3/FA2B: FA           PLX
C3/FA2C: 06 04        ASL $04
C3/FA2E: 90 FA        BCC Local_C3FA2A
C3/FA30: 06 04        ASL $04
C3/FA32: 86 FA        STX $FA
C3/FA34: 01 05        ORA ($05,X)
C3/FA36: 01 04        ORA ($04,X)
C3/FA38: 86 FA        STX $FA
C3/FA3A: 01 05        ORA ($05,X)
C3/FA3C: 01 04        ORA ($04,X)
C3/FA3E: 86 FA        STX $FA
C3/FA40: 01 05        ORA ($05,X)
C3/FA42: 01 04        ORA ($04,X)
C3/FA44: 8B           PHB
C3/FA45: FA           PLX
C3/FA46: 01 05        ORA ($05,X)
C3/FA48: 01 04        ORA ($04,X)
C3/FA4A: 8B           PHB
C3/FA4B: FA           PLX
C3/FA4C: 01 05        ORA ($05,X)
C3/FA4E: 01 04        ORA ($04,X)
C3/FA50: 8B           PHB
C3/FA51: FA           PLX
C3/FA52: 01 05        ORA ($05,X)
C3/FA54: 01 04        ORA ($04,X)
C3/FA56: 90 FA        BCC Local_C3FA52
C3/FA58: 01 05        ORA ($05,X)
C3/FA5A: 01 04        ORA ($04,X)
C3/FA5C: 90 FA        BCC Local_C3FA58
C3/FA5E: 01 05        ORA ($05,X)
C3/FA60: 01 04        ORA ($04,X)
C3/FA62: 90 FA        BCC Local_C3FA5E
C3/FA64: 01 05        ORA ($05,X)
C3/FA66: 01 03        ORA ($03,X)
C3/FA68: CA           DEX
C3/FA69: 04 77        TSB $77
C3/FA6B: FA           PLX
C3/FA6C: 06 04        ASL $04
C3/FA6E: 7C FA 06     JMP ($06FA,X)
C3/FA71: 04 81        TSB $81
C3/FA73: FA           PLX
C3/FA74: 06 03        ASL $03
C3/FA76: F4 01 F8     PEA $F801
C3/FA79: F8           SED
C3/FA7A: 68           PLA
C3/FA7B: 00 01        BRK $01
C3/FA7D: F8           SED
C3/FA7E: F8           SED
C3/FA7F: 6A           ROR
C3/FA80: 00 01        BRK $01
C3/FA82: F8           SED
C3/FA83: F8           SED
C3/FA84: 6C 00 01     JMP ($0100)
C3/FA87: F8           SED
C3/FA88: F8           SED
C3/FA89: E0 00        CPX #$00
C3/FA8B: 01 F8        ORA ($F8,X)
C3/FA8D: F8           SED
C3/FA8E: E2 00        SEP #$00
C3/FA90: 01 F8        ORA ($F8,X)
C3/FA92: F8           SED
C3/FA93: E4 00        CPX $00
C3/FA95: 04 DF        TSB $DF
C3/FA97: FA           PLX
C3/FA98: 06 04        ASL $04
C3/FA9A: EC FA 06     CPX $06FA
C3/FA9D: 03 F8        ORA $F8,S
C3/FA9F: 04 F9        TSB $F9
C3/FAA1: FA           PLX
C3/FAA2: 06 04        ASL $04
C3/FAA4: 06 FB        ASL $FB
C3/FAA6: 06 03        ASL $03
C3/FAA8: F8           SED
C3/FAA9: 04 13        TSB $13
C3/FAAB: FB           XCE
C3/FAAC: 06 04        ASL $04
C3/FAAE: 1C FB 06     TRB $06FB
C3/FAB1: 03 F8        ORA $F8,S
C3/FAB3: 04 25        TSB $25
C3/FAB5: FB           XCE
C3/FAB6: 0C 04 2E     TSB $2E04
C3/FAB9: FB           XCE
C3/FABA: 0A           ASL
C3/FABB: 04 3F        TSB $3F
C3/FABD: FB           XCE
C3/FABE: 0A           ASL
C3/FABF: 04 50        TSB $50
C3/FAC1: FB           XCE
C3/FAC2: 0A           ASL
C3/FAC3: 04 61        TSB $61
C3/FAC5: FB           XCE
C3/FAC6: 0A           ASL
C3/FAC7: 03 EC        ORA $EC,S
C3/FAC9: 04 72        TSB $72
C3/FACB: FB           XCE
C3/FACC: 0C 04 7B     TSB $7B04
C3/FACF: FB           XCE
C3/FAD0: 0A           ASL
C3/FAD1: 04 8C        TSB $8C
C3/FAD3: FB           XCE
C3/FAD4: 0A           ASL
C3/FAD5: 04 9D        TSB $9D
C3/FAD7: FB           XCE
C3/FAD8: 0A           ASL
C3/FAD9: 04 AE        TSB $AE
C3/FADB: FB           XCE
C3/FADC: 0A           ASL
C3/FADD: 03 EC        ORA $EC,S
C3/FADF: 03 F0        ORA $F0,S
C3/FAE1: F0 46        BEQ Local_C3FB29
C3/FAE3: 00 00        BRK $00
C3/FAE5: F0 48        BEQ Local_C3FB2F
C3/FAE7: 00 00        BRK $00
C3/FAE9: E0 44        CPX #$44
C3/FAEB: 00 03        BRK $03
C3/FAED: F0 F0        BEQ Local_C3FADF
C3/FAEF: 4C 00 00     JMP Local_C30000
C3/FAF2: F0 4E        BEQ Local_C3FB42
C3/FAF4: 00 00        BRK $00
C3/FAF6: E0 4A        CPX #$4A
C3/FAF8: 00 03        BRK $03
C3/FAFA: 00 F0        BRK $F0
C3/FAFC: 46 40        LSR $40
C3/FAFE: F0 F0        BEQ Local_C3FAF0
C3/FB00: 48           PHA
C3/FB01: 40           RTI