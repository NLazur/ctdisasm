; Bank: FE | Start Address: E1CD
Routine_FEE1CD:
FE/E1CD: 41 42        EOR ($42,X)
FE/E1CF: 89 14        BIT #$14
FE/E1D1: 0A           ASL
FE/E1D2: CE 44 41     DEC $4144
FE/E1D5: 07 8A        ORA [$8A]
FE/E1D7: 0B           PHD
FE/E1D8: 84 16        STY $16
FE/E1DA: 0D 0E 8A     ORA $8A0E
FE/E1DD: 0E 69 04     ASL $0469
FE/E1E0: 87 EE        STA [$EE]
FE/E1E2: 0A           ASL
FE/E1E3: C6 00        DEC $00
FE/E1E5: 85 00        STA $00
FE/E1E7: 0A           ASL
FE/E1E8: 7A           PLY
FE/E1E9: 7B           TDC
FE/E1EA: 2A           ROL
FE/E1EB: FE 06 01     INC $0106,X
FE/E1EE: 42 0D        WDM $0D
FE/E1F0: 55 67        EOR $67,X
FE/E1F2: 86 87        STX $87
FE/E1F4: 94 95        STY $95,X
FE/E1F6: 87 30        STA [$30]
FE/E1F8: 79 09 7C     ADC $7C09,Y
FE/E1FB: 7E C0 08     ROR $08C0,X
FE/E1FE: 89 14        BIT #$14
FE/E200: 1A           INC
FE/E201: 54 7C 4A     MVN $7C,$4A
FE/E204: 44 DC 06     MVP $DC,$06
FE/E207: 43 22        EOR $22,S
FE/E209: 3D 03 AB     AND $AB03,X
FE/E20C: 10 65        BPL Routine_FEE273
FE/E20E: 0D 10 00     ORA $0010
FE/E211: 3A           DEC
FE/E212: 54 55 65     MVN $55,$65
FE/E215: 46 44        LSR $44
FE/E217: 1A           INC
FE/E218: 8A           TXA
FE/E219: 04 8B        TSB $8B
FE/E21B: 3A           DEC
FE/E21C: FE 06 2C     INC $2C06,X
FE/E21F: 1C 2E 3F     TRB $3F2E
FE/E222: 44 00 47     MVP $00,$47
FE/E225: 27 28        AND [$28]
FE/E227: 02 03        COP $03
FE/E229: 04 05        TSB $05
FE/E22B: 06 60        ASL $60
FE/E22D: 07 09        ORA [$09]
FE/E22F: 09 12        ORA #$12
FE/E231: 13 2A        ORA ($2A,S),Y
FE/E233: 07 CD        ORA [$CD]
FE/E235: 0B           PHD
FE/E236: 44 DC 5A     MVP $DC,$5A
FE/E239: 54 DC 06     MVN $DC,$06
FE/E23C: 03 4B        ORA $4B,S
FE/E23E: 26 07        ROL $07
FE/E240: 4A           LSR
FE/E241: B8           CLV
FE/E242: 0F 09 05 0D  ORA $0D0509
FE/E246: B1 0C        LDA ($0C),Y
FE/E248: 55 90        EOR $90,X
FE/E24A: 07 43        ORA [$43]
FE/E24C: 0D 3E 2F     ORA $2F3E
FE/E24F: 45 45        EOR $45
FE/E251: 80 37        BRA Local_FEE28A
FE/E253: 38           SEC
FE/E254: 12 13        ORA ($13)
FE/E256: 14 15        TRB $15
FE/E258: 16 C6        ASL $C6,X
FE/E25A: 01 08        ORA ($08,X)
FE/E25C: 22 23 2A 2E  JSR Routine_2E2A23
FE/E260: 0C 45 54     TSB $5445
FE/E263: 54 44 30     MVN $44,$30
FE/E266: 0A           ASL
FE/E267: 45 54        EOR $54
FE/E269: 4A           LSR
FE/E26A: 49 0E        EOR #$0E
FE/E26C: 2D 0C 2F     AND $2F0C
FE/E26F: 3C 7D 67     BIT $677D,X
FE/E272: 05 4F        ORA $4F
FE/E274: 2B           PLD
FE/E275: 0E 66 1E     ASL $1E66
FE/E278: B1 05        LDA ($05),Y
FE/E27A: 90 0F        BCC Routine_FEE28B
FE/E27C: 43 15        EOR $15,S
FE/E27E: 3F 81 80 01  AND $018081,X
FE/E282: 15 14        ORA $14,X
FE/E284: 23 44        AND $44,S
FE/E286: 45 26        EOR $26
FE/E288: C6 01        DEC $01
Local_FEE28A:
FE/E28A: BC 44 45     LDY $4544,X
FE/E28D: 90 02        BCC Local_FEE291
FE/E28F: F1 05        SBC ($05),Y
Local_FEE291:
FE/E291: 9A           TXS
FE/E292: 06 B0        ASL $B0
FE/E294: 06 5A        ASL $5A
FE/E296: 49 0E        EOR #$0E
FE/E298: 3B           TSC
FE/E299: 38           SEC
FE/E29A: 17 CE        ORA [$CE],Y
FE/E29C: 02 3F        COP $3F
FE/E29E: C0 09        CPY #$09
FE/E2A0: E0 0A        CPX #$0A
FE/E2A2: 64 07        STZ $07
FE/E2A4: 43 54        EOR $54,S
FE/E2A6: 0E 10 44     ASL $4410
FE/E2A9: 05 26        ORA $26
FE/E2AB: 0F 42 02 45  ORA $450242
FE/E2AF: 1A           INC
FE/E2B0: 0A           ASL
FE/E2B1: 25 C8        AND $C8
FE/E2B3: 44 44 25     MVP $44,$25
FE/E2B6: BD 05 0A     LDA $0A05,X
FE/E2B9: 25 24        AND $24
FE/E2BB: 1F 09 26 EF  ORA $EF2609,X
FE/E2BF: F0 06        BEQ Local_FEE2C7
FE/E2C1: 5E 0C 17     LSR $170C,X
FE/E2C4: 0E 92 0E     ASL $0E92
Local_FEE2C7:
FE/E2C7: 54 FA 00     MVN $FA,$00
FE/E2CA: 25 1E        AND $1E
FE/E2CC: C6 01        DEC $01
FE/E2CE: 47 5C        EOR [$5C]
FE/E2D0: 0B           PHD
FE/E2D1: FF 44 0D 69  SBC $690D44,X
FE/E2D5: 0C 42 0A     TSB $0A42
FE/E2D8: E1 04        SBC ($04,X)
FE/E2DA: 3B           TSC
FE/E2DB: 1E C1 04     ASL $04C1,X
FE/E2DE: 20 10 40     JSR Routine_FE4010
FE/E2E1: 27 0F        AND [$0F]
FE/E2E3: 0E 00 01     ASL $0100
FE/E2E6: F0 01        BEQ Routine_FEE2E9
FE/E2E8: F0 0B        BEQ Routine_FEE2F5
FE/E2EA: 40           RTI