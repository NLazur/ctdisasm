FE/7F2F: BA           TSX
FE/7F30: 03 2C        ORA $2C,S
FE/7F32: 73 03        ADC ($03,S),Y
FE/7F34: 2C 82 03     BIT $0382
FE/7F37: A7 0A        LDA [$0A]
FE/7F39: C9 08        CMP #$08
FE/7F3B: 00 37        BRK $37
FE/7F3D: 2D 08 10     AND $1008
FE/7F40: 2B           PLD
FE/7F41: 2D 08 00     AND $0008
FE/7F44: CE 1B 6D     DEC $6D1B
FE/7F47: DE 03 2D     DEC $2D03,X
FE/7F4A: D8           CLD
FE/7F4B: 15 E6        ORA $E6,X
FE/7F4D: 03 37        ORA $37,S
FE/7F4F: 35 1A        AND $1A,X
FE/7F51: F8           SED
FE/7F52: 03 36        ORA $36,S
FE/7F54: FF 4D 19 00  SBC $00194D,X
FE/7F58: 04 9A        TSB $9A
FE/7F5A: 0C 74 1C     TSB $1C74
FE/7F5D: 2E 16 FC     ROL $FC16
FE/7F60: 29 96        AND #$96
FE/7F62: 2A           ROL
FE/7F63: F6 49        INC $49,X
FE/7F65: FE 2D 82     INC $822D,X
FE/7F68: 1A           INC
FE/7F69: 01 14        ORA ($14,X)
FE/7F6B: A8           TAY
FE/7F6C: 23 5D        AND $5D,S
FE/7F6E: 0C B1 1A     TSB $1AB1
FE/7F71: AF 2C E9 36  LDA $36E92C
FE/7F75: BF 08 30 E8  LDA $E83008,X
FE/7F79: 2C E4 1C     BIT $1CE4
FE/7F7C: C9 0C        CMP #$0C
FE/7F7E: E4 1C        CPX $1C
FE/7F80: 4D 30 26     EOR $2630
FE/7F83: 24 14        BIT $14
FE/7F85: 5D 69 2A     EOR $2A69,X
FE/7F88: 2B           PLD
FE/7F89: 10 07        BPL $7F92
FE/7F8B: 51 14        EOR ($14),Y
FE/7F8D: F5 0A        SBC $0A,X
FE/7F8F: 26 0A        ROL $0A
FE/7F91: 0A           ASL
FE/7F92: 2A           ROL
FE/7F93: FF 26 17 F1  SBC $F11726,X
FE/7F97: 25 2E        AND $2E
FE/7F99: 2A           ROL
FE/7F9A: 2A           ROL
FE/7F9B: 20 22 34     JSR $3422
FE/7F9E: BF 00 2B 44  LDA $442B00,X
FE/7FA2: 38           SEC
FE/7FA3: 44 7E 35     MVP $7E,$35
FE/7FA6: 6B           RTL