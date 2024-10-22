; Bank: CF | Start Address: BC2D
Routine_CFBC2D:
CF/BC2D: 2A           ROL
CF/BC2E: 62 2A 64     PER $CF205B
CF/BC31: 2A           ROL
CF/BC32: 66 2A        ROR $2A
CF/BC34: 68           PLA
CF/BC35: 2A           ROL
CF/BC36: 6A           ROR
CF/BC37: 2A           ROL
CF/BC38: 6C 0A 6F     JMP ($6F0A)
CF/BC3B: 0A           ASL
CF/BC3C: 72 0A        ADC ($0A)
CF/BC3E: 75 0A        ADC $0A,X
CF/BC40: 1C 20 1C     TRB $1C20
CF/BC43: 20 1C 20     JSR Routine_CF201C
CF/BC46: 78           SEI
CF/BC47: 0A           ASL
CF/BC48: 7B           TDC
CF/BC49: 0A           ASL
CF/BC4A: 7E 0A 1C     ROR $1C0A,X
CF/BC4D: 20 81 0A     JSR Routine_CF0A81
CF/BC50: 84 0A        STY $0A
CF/BC52: 87 0A        STA [$0A]
CF/BC54: 1C 20 8A     TRB $8A20
CF/BC57: 2A           ROL
CF/BC58: 8C 0A 8F     STY $8F0A
CF/BC5B: 0A           ASL
CF/BC5C: 92 0A        STA ($0A)
CF/BC5E: 95 0A        STA $0A,X
CF/BC60: 98           TYA
CF/BC61: 0A           ASL
CF/BC62: 9B           TXY
CF/BC63: 0A           ASL
CF/BC64: 1C 20 9E     TRB $9E20
CF/BC67: 0A           ASL
CF/BC68: A1 0A        LDA ($0A,X)
CF/BC6A: A4 0A        LDY $0A
CF/BC6C: 1C 20 A7     TRB $A720
CF/BC6F: 0A           ASL
CF/BC70: AA           TAX
CF/BC71: 0A           ASL
CF/BC72: AD 0A 3A     LDA $3A0A
CF/BC75: 20 B0 2A     JSR Routine_CF2AB0
CF/BC78: B2 0A        LDA ($0A)
CF/BC7A: B5 0A        LDA $0A,X
CF/BC7C: B8           CLV
CF/BC7D: 0A           ASL
CF/BC7E: BB           TYX
CF/BC7F: 0A           ASL
CF/BC80: BE 0A C1     LDX $C10A,Y
CF/BC83: 0A           ASL
CF/BC84: 1C 20 C4     TRB $C420
CF/BC87: 0A           ASL
CF/BC88: C7 0A        CMP [$0A]
CF/BC8A: CA           DEX
CF/BC8B: 0A           ASL
CF/BC8C: CD 2A CF     CMP $CF2A
CF/BC8F: 2A           ROL
CF/BC90: 3A           DEC
CF/BC91: A0 1C        LDY #$1C
CF/BC93: 20 D1 2A     JSR Routine_CF2AD1
CF/BC96: D3 2A        CMP ($2A,S),Y
CF/BC98: 1C 20 1C     TRB $1C20
CF/BC9B: 20 1C 20     JSR Routine_CF201C
CF/BC9E: 1C 20 D5     TRB $D520
CF/BCA1: 0A           ASL
CF/BCA2: D8           CLD
CF/BCA3: 0A           ASL
CF/BCA4: 1C 20 DB     TRB $DB20
CF/BCA7: 0A           ASL
CF/BCA8: DE 0A E1     DEC $E10A,X
CF/BCAB: 0A           ASL
CF/BCAC: E4 2A        CPX $2A
CF/BCAE: E6 2A        INC $2A
CF/BCB0: E8           INX
CF/BCB1: 2A           ROL
CF/BCB2: EA           NOP
CF/BCB3: 2A           ROL
CF/BCB4: EC 2A EE     CPX $EE2A
CF/BCB7: 2A           ROL
CF/BCB8: F0 2A        BEQ Routine_CFBCE4
CF/BCBA: F2 2A        SBC ($2A)
CF/BCBC: F4 2A 1C     PEA $1C2A
CF/BCBF: 20 25 26     JSR Routine_CF2625
CF/BCC2: 27 26        AND [$26]
CF/BCC4: 29 26        AND #$26
CF/BCC6: 2B           PLD
CF/BCC7: 26 02        ROL $02
CF/BCC9: 60           RTS