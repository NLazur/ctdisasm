D1/ECD2: 00 C0        BRK $C0
D1/ECD4: 00 20        BRK $20
D1/ECD6: 01 80        ORA ($80,X)
D1/ECD8: 01 80        ORA ($80,X)
D1/ECDA: 01 6D        ORA ($6D,X)
D1/ECDC: 5B           TCD
D1/ECDD: 5D 5E 76     EOR $765E,X
D1/ECE0: 77 78        ADC [$78],Y
D1/ECE2: 79 22 23     ADC $2322,Y
D1/ECE5: 24 26        BIT $26
D1/ECE7: 7E 82 83     ROR $8382,X
D1/ECEA: 85 4A        STA $4A
D1/ECEC: 4B           PHK
D1/ECED: 4C 4D FF     JMP $FF4D
D1/ECF0: FF FF FF EE  SBC $EEFFFF,X
D1/ECF4: 43 CD        EOR $CD,S
D1/ECF6: 8D 42 CD     STA $CD42
D1/ECF9: 0A           ASL
D1/ECFA: 0A           ASL
D1/ECFB: AA           TAX
D1/ECFC: 8E 3D CD     STX $CD3D
D1/ECFF: A2 00 20     LDX #$2000
D1/ED02: 8E 3F CD     STX $CD3F
D1/ED05: 9C 41 CD     STZ $CD41
D1/ED08: AE 3D CD     LDX $CD3D
D1/ED0B: BF DB EC D1  LDA $D1ECDB,X
D1/ED0F: C9 FF        CMP #$FF
D1/ED11: F0 3A        BEQ $ED4D
D1/ED13: C2 20        REP #$20
D1/ED15: 85 53        STA $53
D1/ED17: 0A           ASL
D1/ED18: 18           CLC
D1/ED19: 65 53        ADC $53
D1/ED1B: AA           TAX
D1/ED1C: BF 20 22 F6  LDA $F62220,X
D1/ED20: 8D 00 03     STA $0300
D1/ED23: A9 00 D0     LDA #$D000
D1/ED26: 8D 03 03     STA $0303
D1/ED29: 7B           TDC
D1/ED2A: E2 20        SEP #$20
D1/ED2C: BF 22 22 F6  LDA $F62222,X
D1/ED30: 8D 02 03     STA $0302
D1/ED33: A9 7E        LDA #$7E
D1/ED35: 8D 05 03     STA $0305
D1/ED38: 22 02 00 C3  JSR $C30002
D1/ED3C: A2 00 10     LDX #$1000
D1/ED3F: 86 53        STX $53
D1/ED41: AC 3F CD     LDY $CD3F
D1/ED44: A2 00 D0     LDX #$D000
D1/ED47: A9 7E        LDA #$7E
D1/ED49: 22 CE 3E CD  JSR $CD3ECE
D1/ED4D: C2 20        REP #$20
D1/ED4F: AD 3F CD     LDA $CD3F
D1/ED52: 18           CLC
D1/ED53: 69 00 08     ADC #$0800
D1/ED56: 8D 3F CD     STA $CD3F
D1/ED59: EE 3D CD     INC $CD3D
D1/ED5C: 7B           TDC
D1/ED5D: E2 20        SEP #$20
D1/ED5F: EE 41 CD     INC $CD41
D1/ED62: AD 41 CD     LDA $CD41
D1/ED65: C9 04        CMP #$04
D1/ED67: D0 9F        BNE $ED08
D1/ED69: AD 42 CD     LDA $CD42
D1/ED6C: 0A           ASL
D1/ED6D: AA           TAX
D1/ED6E: 7B           TDC
D1/ED6F: A8           TAY
D1/ED70: C2 20        REP #$20
D1/ED72: BF CF EC D1  LDA $D1ECCF,X
D1/ED76: AA           TAX
D1/ED77: BF 00 FA D0  LDA $D0FA00,X
D1/ED7B: 99 40 20     STA $2040,Y
D1/ED7E: E8           INX
D1/ED7F: E8           INX
D1/ED80: C8           INY
D1/ED81: C8           INY
D1/ED82: C0 60 00     CPY #$0060
D1/ED85: D0 F0        BNE $ED77
D1/ED87: 7B           TDC
D1/ED88: E2 20        SEP #$20
D1/ED8A: AD 42 CD     LDA $CD42
D1/ED8D: 85 53        STA $53
D1/ED8F: 0A           ASL
D1/ED90: 18           CLC
D1/ED91: 65 53        ADC $53
D1/ED93: AA           TAX
D1/ED94: BF 00 E0 D0  LDA $D0E000,X
D1/ED98: 8D 00 03     STA $0300
D1/ED9B: BF 01 E0 D0  LDA $D0E001,X
D1/ED9F: 8D 01 03     STA $0301
D1/EDA2: BF 02 E0 D0  LDA $D0E002,X
D1/EDA6: 8D 02 03     STA $0302
D1/EDA9: A2 00 D0     LDX #$D000
D1/EDAC: 8E 03 03     STX $0303
D1/EDAF: A9 7E        LDA #$7E
D1/EDB1: 8D 05 03     STA $0305
D1/EDB4: 22 02 00 C3  JSR $C30002
D1/EDB8: A2 00 08     LDX #$0800
D1/EDBB: 86 53        STX $53
D1/EDBD: A0 00 68     LDY #$6800
D1/EDC0: A2 00 D0     LDX #$D000
D1/EDC3: A9 7E        LDA #$7E
D1/EDC5: 22 CE 3E CD  JSR $CD3ECE
D1/EDC9: 9C 43 CD     STZ $CD43
D1/EDCC: 6B           RTL