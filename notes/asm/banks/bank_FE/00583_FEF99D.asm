FE/F99D: 2C 40 02     BIT $0240
FE/F9A0: 00 24        BRK $24
FE/F9A2: 62 24 A5     PER $FE9EC9
FE/F9A5: 24 C6        BIT $C6
FE/F9A7: 2C E7 34     BIT $34E7
FE/F9AA: 08           PHP
FE/F9AB: 39 49 39     AND $3949,Y
FE/F9AE: 6A           ROR
FE/F9AF: 41 AC        EOR ($AC,X)
FE/F9B1: 41 00        EOR ($00,X)
FE/F9B3: 20 00 18     JSR $1800
FE/F9B6: 00 14        BRK $14
FE/F9B8: 00 10        BRK $10
FE/F9BA: 00 0C        BRK $0C
FE/F9BC: 00 08        BRK $08
FE/F9BE: 00 00        BRK $00
FE/F9C0: 84 0C        STY $0C
FE/F9C2: 64 08        STZ $08
FE/F9C4: 63 08        ADC $08,S
FE/F9C6: 43 04        EOR $04,S
FE/F9C8: 42 04        WDM $04
FE/F9CA: 21 04        AND ($04,X)
FE/F9CC: 82 0C 81     BRL $FE7ADB
FE/F9CF: 0C 62 0C     TSB $0C62
FE/F9D2: 62 08 42     PER $FE3BDD
FE/F9D5: 08           PHP
FE/F9D6: 22 04 42 10  JSR $104204
FE/F9DA: 42 0C        WDM $0C
FE/F9DC: 61 08        ADC ($08,X)
FE/F9DE: 5F 76 9F 53  EOR $539F76,X
FE/F9E2: 34 32        BIT $32,X
FE/F9E4: 5F 76 34 32  EOR $323476,X
FE/F9E8: 5F 53 4D 1D  EOR $1D4D53,X
FE/F9EC: 2A           ROL
FE/F9ED: 15 C8        ORA $C8,X
FE/F9EF: 14 65        TRB $65
FE/F9F1: 10 64        BPL $FA57
FE/F9F3: 0C 43 08     TSB $0843
FE/F9F6: 67 10        ADC [$10]
FE/F9F8: 45 08        EOR $08
FE/F9FA: 44 08 65     MVP $08,$65
FE/F9FD: 08           PHP
FE/F9FE: BF 37 AE 28  LDA $28AE37,X
FE/FA02: 8A           TXA
FE/FA03: 1C 47 10     TRB $1047
FE/FA06: 01 0C        ORA ($0C,X)
FE/FA08: 00 0C        BRK $0C
FE/FA0A: 00 0C        BRK $0C
FE/FA0C: 00 08        BRK $08
FE/FA0E: 00 04        BRK $04
FE/FA10: 00 08        BRK $08
FE/FA12: 20 08 21     JSR $2108
FE/FA15: 08           PHP
FE/FA16: AB           PLB
FE/FA17: 04 42        TSB $42
FE/FA19: 10 42        BPL $FA5D
FE/FA1B: 0C 81 0C     TSB $0C81
FE/FA1E: 69 7F 68     ADC #$687F
FE/FA21: 04 66        TSB $66
FE/FA23: 04 6C        TSB $6C
FE/FA25: 20 65 0C     JSR $0C65
FE/FA28: A4 0C        LDY $0C
FE/FA2A: A3 0C        LDA $0C,S
FE/FA2C: 82 0C 81     BRL $FE7B3B
FE/FA2F: 0C 62 0C     TSB $0C62
FE/FA32: 62 08 42     PER $FE3C3D
FE/FA35: 08           PHP
FE/FA36: 22 04 20 08  JSR $082004
FE/FA3A: A6 18        LDX $18
FE/FA3C: 24 04        BIT $04
FE/FA3E: F5 53        SBC $53,X
FE/FA40: 64 04        STZ $04
FE/FA42: 63 04        ADC $04,S
FE/FA44: 43 04        EOR $04,S
FE/FA46: 42 04        WDM $04
FE/FA48: 42 04        WDM $04
FE/FA4A: 02 04        COP $04
FE/FA4C: 01 04        ORA ($04,X)
FE/FA4E: 01 00        ORA ($00,X)
FE/FA50: 01 00        ORA ($00,X)
FE/FA52: 00 00        BRK $00
FE/FA54: C3 34        CMP $34,S
FE/FA56: A3 24        LDA $24,S
FE/FA58: 61 18        ADC ($18,X)
FE/FA5A: 9C 05 91     STZ $9105
FE/FA5D: 04 FB        TSB $FB
FE/FA5F: 73 81        ADC ($81,S),Y
FE/FA61: 20 61 1C     JSR $1C61
FE/FA64: 41 14        EOR ($14,X)
FE/FA66: 21 0C        AND ($0C,X)
FE/FA68: 00 0D        BRK $0D
FE/FA6A: 85 08        STA $08
FE/FA6C: 84 08        STY $08
FE/FA6E: 64 08        STZ $08
FE/FA70: 43 08        EOR $08,S
FE/FA72: 43 08        EOR $08,S
FE/FA74: 22 08 64 10  JSR $106408
FE/FA78: 22 08 C0 0C  JSR $0CC008
FE/FA7C: 80 0C        BRA $FA8A
FE/FA7E: A2 10 A5     LDX #$A510
FE/FA81: 10 84        BPL $FA07
FE/FA83: 10 64        BPL $FAE9
FE/FA85: 0C 43 08     TSB $0843
FE/FA88: 22 08 21 04  JSR $042108
FE/FA8C: A1 65        LDA ($65,X)
FE/FA8E: E1 64        SBC ($64,X)
FE/FA90: 81 2C        STA ($2C,X)
FE/FA92: 5C 59 F6 30  JMP $30F659
FE/FA96: 8C 24 40     STY $4024
FE/FA99: 2F 20 0E 20  AND $200E20
FE/FA9D: 0D A2 10     ORA $10A2
FE/FAA0: 00 00        BRK $00
FE/FAA2: 00 0C        BRK $0C
FE/FAA4: 00 10        BRK $10
FE/FAA6: 00 18        BRK $18
FE/FAA8: 01 04        ORA ($04,X)
FE/FAAA: 21 14        AND ($14,X)
FE/FAAC: 21 1C        AND ($1C,X)
FE/FAAE: 22 0C 64 18  JSR $18640C
FE/FAB2: 88           DEY
FE/FAB3: 18           CLC
FE/FAB4: EA           NOP
FE/FAB5: 1C EA 24     TRB $24EA
FE/FAB8: 0B           PHD
FE/FAB9: 21 4B        AND ($4B,X)
FE/FABB: 21 6B        AND ($6B,X)
FE/FABD: 2D 00 00     AND $0000
FE/FAC0: 23 04        AND $04,S
FE/FAC2: 22 04 01 04  JSR $040104
FE/FAC6: 01 00        ORA ($00,X)
FE/FAC8: 00 00        BRK $00
FE/FACA: 22 08 60 04  JSR $046008
FE/FACE: 41 04        EOR ($04,X)
FE/FAD0: 40           RTI