; Bank: C3 | Start Address: 1E02
Routine_C31E02:
C3/1E02: 52 11        EOR ($11)
C3/1E04: 1E 14 33     ASL $3314,X
C3/1E07: 50 08        BVC $1E11
C3/1E09: 8E 06 03     STX $0306
C3/1E0C: A9 30        LDA #$30
C3/1E0E: 68           PLA
C3/1E0F: 68           PLA
C3/1E10: 11 24        ORA ($24),Y
C3/1E12: 15 16        ORA $16,X
C3/1E14: D0 64        BNE $1E7A
C3/1E16: 7E 11 21     ROR $2111,X
C3/1E19: 2C B0 60     BIT $60B0
C3/1E1C: A9 08        LDA #$08
C3/1E1E: 19 0E 07     ORA $070E,Y
C3/1E21: A9 07        LDA #$07
C3/1E23: 07 17        ORA [$17]
C3/1E25: C6 07        DEC $07
C3/1E27: 38           SEC
C3/1E28: 00 A8        BRK $A8
C3/1E2A: 19 06 07     ORA $0706,Y
C3/1E2D: F0 60        BEQ $1E8F
C3/1E2F: CE 02 D1     DEC $D102
C3/1E32: 02 A2        COP $A2
C3/1E34: 08           PHP
C3/1E35: 00 00        BRK $00
C3/1E37: DA           PHX
C3/1E38: C2 20        REP #$20
C3/1E3A: 98           TYA
C3/1E3B: 18           CLC
C3/1E3C: 6D 00 02     ADC $0200
C3/1E3F: 00 AA        BRK $AA
C3/1E41: E2 20        SEP #$20
C3/1E43: 5A           PHY
C3/1E44: A0 20        LDY #$20
C3/1E46: 00 BD        BRK $BD
C3/1E48: 01 DA        ORA ($DA,X)
C3/1E4A: 0C 80 CA     TSB $CA80
C3/1E4D: 88           DEY
C3/1E4E: D0 F7        BNE $1E47
C3/1E50: 7A           PLY
C3/1E51: A2 20        LDX #$20
C3/1E53: 04 00        TSB $00
C3/1E55: 7B           TDC
C3/1E56: 85 80        STA $80
C3/1E58: 02 B0        COP $B0
C3/1E5A: CA           DEX
C3/1E5B: D0 00        BNE $1E5D
C3/1E5D: ED C2 21     SBC $21C2
C3/1E60: 98           TYA
C3/1E61: 69 40        ADC #$40
C3/1E63: 00 A8        BRK $A8
C3/1E65: 04 E2        TSB $E2
C3/1E67: 20 3E 0B     JSR $0B3E
C3/1E6A: C3 60        CMP $60,S
C3/1E6C: FA           PLX
C3/1E6D: CE 42 00     DEC $0042
C3/1E70: FA           PLX
C3/1E71: BD 42 FA     LDA $FA42,X
C3/1E74: 49 37        EOR #$37
C3/1E76: FA           PLX
C3/1E77: 54 00 37     MVN $00,$37
C3/1E7A: FA           PLX
C3/1E7B: 8B           PHB
C3/1E7C: 42 FA        WDM $FA
C3/1E7E: 54 4F FA     MVN $4F,$FA
C3/1E81: 00 0D        BRK $0D
C3/1E83: 4D FA 7A     EOR $7AFA
C3/1E86: 34 FA        BIT $FA,X
C3/1E88: 47 44        EOR [$44]
C3/1E8A: 00 F8        BRK $F8
C3/1E8C: 0B           PHD
C3/1E8D: 38           SEC
C3/1E8E: F8           SED
C3/1E8F: 43 38        EOR $38,S
C3/1E91: F8           SED
C3/1E92: 21 00        AND ($00,X)
C3/1E94: 52 F8        EOR ($F8)
C3/1E96: F2 43        SBC ($43)
C3/1E98: F8           SED
C3/1E99: FE 44 F8     INC $F844,X
C3/1E9C: 00 43        BRK $43
C3/1E9E: 46 09        LSR $09
C3/1EA0: 00 00        BRK $00
C3/1EA2: 02 4C        COP $4C
C3/1EA4: 00 00        BRK $00
C3/1EA6: 00 50        BRK $50
C3/1EA8: 00 08        BRK $08
C3/1EAA: 28           PLP
C3/1EAB: 00 01        BRK $01
C3/1EAD: 74 00        STZ $00,X
C3/1EAF: FF 05 00 00  SBC $000005,X
C3/1EB3: 06 38        ASL $38
C3/1EB5: 00 F0        BRK $F0
C3/1EB7: 00 59        BRK $59
C3/1EB9: 3F 20 48 34  AND $344820,X
C3/1EBD: 29 02        AND #$02
C3/1EBF: 00 00        BRK $00
C3/1EC1: AA           TAX
C3/1EC2: BD 66 3F     LDA $3F66,X
C3/1EC5: 85 20        STA $20
C3/1EC7: 60           RTS