; Bank: FD | Start Address: 4E70
Routine_FD4E70:
FD/4E70: 0E 00 C5     ASL $C500
FD/4E73: D3 30        CMP ($30,S),Y
FD/4E75: F2 51        SBC ($51)
FD/4E77: 8C 90 B5     STY $B590
FD/4E7A: 00 B8        BRK $B8
FD/4E7C: 78           SEI
FD/4E7D: 96 DC        STX $DC,Y
FD/4E7F: 03 FC        ORA $FC,S
FD/4E81: 02 FD        COP $FD
FD/4E83: 00 D1        BRK $D1
FD/4E85: 2E 70 8F     ROL $8F70
FD/4E88: 78           SEI
FD/4E89: 87 88        STA [$88]
FD/4E8B: 47 00        EOR [$00]
FD/4E8D: 80 47        BRA Routine_FD4ED6
FD/4E8F: 02 61        COP $61
FD/4E91: 53 12        EOR ($12,S),Y
FD/4E93: B1 1D        LDA ($1D),Y
FD/4E95: 00 98        BRK $98
FD/4E97: 18           CLC
FD/4E98: F3 0B        SBC ($0B,S),Y
FD/4E9A: 4D 4D 92     EOR $924D
FD/4E9D: 8E 00 43     STX DMAP0
FD/4EA0: 04 1B        TSB $1B
FD/4EA2: DC 5B 26     JMP [$265B]
FD/4EA5: B1 3D        LDA ($3D),Y
FD/4EA7: 00 B7        BRK $B7
FD/4EA9: 32 FD        AND ($FD)
FD/4EAB: 21 7B        AND ($7B,X)
FD/4EAD: 4B           PHK
FD/4EAE: F5 9A        SBC $9A,X
FD/4EB0: 00 FF        BRK $FF
FD/4EB2: 09 2F        ORA #$2F
FD/4EB4: F9 D3 01     SBC $01D3,Y
FD/4EB7: F8           SED
FD/4EB8: 22 00 ED 21  JSR Routine_21ED00
FD/4EBC: D7 28        CMP [$28],Y
FD/4EBE: 3F B3 63 75  AND $7563B3,X
FD/4EC2: 00 72        BRK $72
FD/4EC4: 35 F2        AND $F2,X
FD/4EC6: 25 C3        AND $C3
FD/4EC8: 3C E3 1C     BIT $1CE3,X
FD/4ECB: 20 C0 1E     JSR Routine_FD1EC0
FD/4ECE: D1 0E        CMP ($0E),Y
FD/4ED0: C3 44        CMP $44,S
FD/4ED2: 03 42        ORA $42,S
FD/4ED4: 8C 00 12     STY $1200
FD/4ED7: CC EB 81     CPY $81EB
FD/4EDA: A6 04        LDX $04
FD/4EDC: BF 8F 00 BE  LDA $BE008F,X
FD/4EE0: 98           TYA
FD/4EE1: DF 9D 7E 78  CMP $787E9D,X
FD/4EE5: EA           NOP
FD/4EE6: EB           XBA
FD/4EE7: 00 DB        BRK $DB
FD/4EE9: 1D 6B 81     ORA $816B,X
FD/4EEC: F2 0C        SBC ($0C)
FD/4EEE: F5 97        SBC $97,X
FD/4EF0: 00 77        BRK $77
FD/4EF2: 96 FE        STX $FE,Y
FD/4EF4: FF 9F 9F 77  SBC $779F9F,X
FD/4EF8: F9 00 D2     SBC $D200,Y
FD/4EFB: 44 FE 00     MVP $FE,$00
FD/4EFE: F7 72        SBC [$72],Y
FD/4F00: 7E 70 00     ROR $0070,X
FD/4F03: EF E7 C3 C2  SBC $C2C3E7
FD/4F07: 6E 0E AB     ROR $AB0E
FD/4F0A: 21 00        AND ($00,X)
FD/4F0C: E4 ED        CPX $ED
FD/4F0E: FF 00 85 08  SBC $088500,X
FD/4F12: 97 08        STA [$08],Y
FD/4F14: 00 06        BRK $06
FD/4F16: 18           CLC
FD/4F17: C3 3C        CMP $3C,S
FD/4F19: 0E F1 A9     ASL $A9F1
FD/4F1C: 56 00        LSR $00,X
FD/4F1E: 62 1F 0E     PER $FD5D40
FD/4F21: 11 62        ORA ($62),Y
FD/4F23: 3A           DEC
FD/4F24: 3A           DEC
FD/4F25: 38           SEC
FD/4F26: 00 3C        BRK $3C
FD/4F28: 1C D0 D0     TRB $D0D0
FD/4F2B: DF D7 78 50  CMP $5078D7,X
FD/4F2F: 00 57        BRK $57
FD/4F31: 07 C8        ORA [$C8]
FD/4F33: 28           PLP
FD/4F34: C7 68        CMP [$68]
FD/4F36: DE 3F 00     DEC $003F,X
FD/4F39: FF 3F 3F FF  SBC $FF3F3F,X
FD/4F3D: EF FF 78 7B  SBC $7B78FF
FD/4F41: 00 53        BRK $53
FD/4F43: FC C0 D9     JSR ($D9C0,X)
FD/4F46: 88           DEY
FD/4F47: F4 E2 C2     PEA $C2E2
FD/4F4A: 00 E0        BRK $E0
FD/4F4C: E0 D0 90     CPX #$90D0
FD/4F4F: 9F 8F 3C 2C  STA $2C3C8F,X
FD/4F53: 00 53        BRK $53
FD/4F55: 54 00 3F     MVN $00,$3F
FD/4F58: 24 1B        BIT $1B
FD/4F5A: 22 1D 00 20  JSR Routine_20001D
FD/4F5E: 1F 50 2F 9F  ORA $9F2F50,X
FD/4F62: 60           RTS