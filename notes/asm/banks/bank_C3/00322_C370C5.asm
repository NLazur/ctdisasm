C3/70C5: 0E 12 AC     ASL $AC12
C3/70C8: 7A           PLY
C3/70C9: 0E F2 3D     ASL $3DF2
C3/70CC: 00 12        BRK $12
C3/70CE: 05 3D        ORA $3D
C3/70D0: 00 12        BRK $12
C3/70D2: 31 00        AND ($00),Y
C3/70D4: F2 05        SBC ($05)
C3/70D6: AE 7A FE     LDX $FE7A
C3/70D9: 10 FE        BPL $70D9
C3/70DB: CE 3A F3     DEC $F33A
C3/70DE: 39 10 0F     AND $0F10,Y
C3/70E1: AE 3A 04     LDX $043A
C3/70E4: EE FE 11     INC $11FE
C3/70E7: 00 F9        BRK $F9
C3/70E9: 06 AE        ASL $AE
C3/70EB: 3A           DEC
C3/70EC: F2 20        SBC ($20)
C3/70EE: 0F CE 7A FA  ORA $FA7ACE
C3/70F2: 15 19        ORA $19,X
C3/70F4: 00 0F        BRK $0F
C3/70F6: 0D 20 C8     ORA $C820
C3/70F9: 7A           PLY
C3/70FA: FF 0C C8 3F  SBC $3FC80C,X
C3/70FE: 00 C8        BRK $C8
C3/7100: 3A           DEC
C3/7101: 00 E2        BRK $E2
C3/7103: 06 C8        ASL $C8
C3/7105: 7A           PLY
C3/7106: 04 EE        TSB $EE
C3/7108: C8           INY
C3/7109: 3A           DEC
C3/710A: A8           TAY
C3/710B: EC EF C6     CPX $C6EF
C3/710E: 30 01        BMI $7111
C3/7110: C6 14        DEC $14
C3/7112: 01 C6        ORA ($C6,X)
C3/7114: 36 02        ROL $02,X
C3/7116: AA           TAX
C3/7117: CA           DEX
C3/7118: 7D 01 C6     ADC $C601,X
C3/711B: 2E 02 C8     ROL $C802
C3/711E: 75 01        ADC $01,X
C3/7120: CA           DEX
C3/7121: 71 01        ADC ($01),Y
C3/7123: 00 0D        BRK $0D
C3/7125: C8           INY
C3/7126: 3A           DEC
C3/7127: F1 15        SBC ($15),Y
C3/7129: C6 7A        DEC $7A
C3/712B: 06 00        ASL $00
C3/712D: 01 C8        ORA ($C8,X)
C3/712F: 7A           PLY
C3/7130: FA           PLX
C3/7131: 10 C8        BPL $70FB
C3/7133: 7A           PLY
C3/7134: 06 00        ASL $00
C3/7136: 09 C8        ORA #$C8
C3/7138: 3A           DEC
C3/7139: E7 0C        SBC [$0C]
C3/713B: C6 7A        DEC $7A
C3/713D: FC 20 F1     JSR ($F120,X)
C3/7140: C8           INY
C3/7141: 7A           PLY
C3/7142: FE FB 1C     INC $1CFB,X
C3/7145: 00 FA        BRK $FA
C3/7147: C6 80        DEC $80
C3/7149: 3A           DEC
C3/714A: F5 F2        SBC $F2,X
C3/714C: C6 3A        DEC $3A
C3/714E: E5 FB        SBC $FB
C3/7150: 39 10 01     AND $0110,Y
C3/7153: 31 20        AND ($20),Y
C3/7155: C7 2A        CMP [$2A]
C3/7157: 00 00        BRK $00
C3/7159: DA           PHX
C3/715A: 2A           ROL
C3/715B: 08           PHP
C3/715C: 00 08        BRK $08
C3/715E: CB           WAI
C3/715F: 2A           ROL
C3/7160: 08           PHP
C3/7161: 10 D8        BPL $713B
C3/7163: 2A           ROL
C3/7164: F8           SED
C3/7165: 00 08        BRK $08
C3/7167: C7 2A        CMP [$2A]
C3/7169: F0 00        BEQ $716B
C3/716B: D8           CLD
C3/716C: 2A           ROL
C3/716D: 00 00        BRK $00
C3/716F: 10 D7        BPL $7148
C3/7171: 2A           ROL
C3/7172: F8           SED
C3/7173: 10 C8        BPL $713D
C3/7175: 2A           ROL
C3/7176: 00 00        BRK $00
C3/7178: 08           PHP
C3/7179: DB           STP
C3/717A: 2A           ROL
C3/717B: 08           PHP
C3/717C: 18           CLC
C3/717D: DA           PHX
C3/717E: 2A           ROL
C3/717F: 00 00        BRK $00
C3/7181: 18           CLC
C3/7182: D9 2A F8     CMP $F82A,Y
C3/7185: 18           CLC
C3/7186: C8           INY
C3/7187: 2A           ROL
C3/7188: F0 AA        BEQ $7134
C3/718A: 10 F8        BPL $7184
C3/718C: 11 11        ORA ($11),Y
C3/718E: F8           SED
C3/718F: 01 11        ORA ($11,X)
C3/7191: F8           SED
C3/7192: 01 01        ORA ($01,X)
C3/7194: F8           SED
C3/7195: 01 AA        ORA ($AA,X)
C3/7197: 01 F8        ORA ($F8,X)
C3/7199: 01 F1        ORA ($F1,X)
C3/719B: F8           SED
C3/719C: 01 F1        ORA ($F1,X)
C3/719E: F8           SED
C3/719F: 01 11        ORA ($11,X)
C3/71A1: F8           SED
C3/71A2: 01 AA        ORA ($AA,X)
C3/71A4: 11 F8        ORA ($F8),Y
C3/71A6: 01 01        ORA ($01,X)
C3/71A8: F8           SED
C3/71A9: 01 01        ORA ($01,X)
C3/71AB: F8           SED
C3/71AC: 01 F1        ORA ($F1,X)
C3/71AE: F8           SED
C3/71AF: 01 AA        ORA ($AA,X)
C3/71B1: F1 F8        SBC ($F8),Y
C3/71B3: 11 18        ORA ($18),Y
C3/71B5: F8           SED
C3/71B6: 01 18        ORA ($18,X)
C3/71B8: F8           SED
C3/71B9: 01 08        ORA ($08,X)
C3/71BB: F8           SED
C3/71BC: 01 AA        ORA ($AA,X)
C3/71BE: 08           PHP
C3/71BF: F8           SED
C3/71C0: 01 F8        ORA ($F8,X)
C3/71C2: F8           SED
C3/71C3: 01 F8        ORA ($F8,X)
C3/71C5: F8           SED
C3/71C6: 01 E8        ORA ($E8,X)
C3/71C8: F8           SED
C3/71C9: 01 AA        ORA ($AA,X)
C3/71CB: E8           INX
C3/71CC: F8           SED
C3/71CD: 01 18        ORA ($18,X)
C3/71CF: F8           SED
C3/71D0: 01 18        ORA ($18,X)
C3/71D2: F8           SED
C3/71D3: 01 08        ORA ($08,X)
C3/71D5: F8           SED
C3/71D6: 01 AA        ORA ($AA,X)
C3/71D8: 08           PHP
C3/71D9: F8           SED
C3/71DA: 01 F8        ORA ($F8,X)
C3/71DC: F8           SED
C3/71DD: 01 F8        ORA ($F8,X)
C3/71DF: F8           SED
C3/71E0: 01 E8        ORA ($E8,X)
C3/71E2: F8           SED
C3/71E3: 01 00        ORA ($00,X)
C3/71E5: E8           INX
C3/71E6: 06 04        ASL $04
C3/71E8: A2 06        LDX #$06
C3/71EA: 09 A2        ORA #$A2
C3/71EC: 06 00        ASL $00
C3/71EE: 0E A2 06     ASL $06A2
C3/71F1: 13 A2        ORA ($A2,S),Y
C3/71F3: 06 24        ASL $24
C3/71F5: A2 00        LDX #$00
C3/71F7: 07 29        ORA [$29]
C3/71F9: A2 08        LDX #$08
C3/71FB: 6D A2 08     ADC $08A2
C3/71FE: AE 20 A2     LDX $A220
C3/7201: 08           PHP
C3/7202: EF A2 00 1C  SBC $1C00A2
C3/7206: F0 08        BEQ $7210
C3/7208: 3A           DEC
C3/7209: 40           RTI