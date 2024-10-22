; Bank: C0 | Start Address: FD03
Routine_C0FD03:
C0/FD03: C0 20        CPY #$20
C0/FD05: A0 60 E0     LDY #$E060
C0/FD08: 10 90        BPL Routine_C0FC9A
C0/FD0A: 50 D0        BVC Routine_C0FCDC
C0/FD0C: 30 B0        BMI Routine_C0FCBE
C0/FD0E: 70 F0        BVS Routine_C0FD00
C0/FD10: 08           PHP
C0/FD11: 88           DEY
C0/FD12: 48           PHA
C0/FD13: C8           INY
C0/FD14: 28           PLP
C0/FD15: A8           TAY
C0/FD16: 68           PLA
C0/FD17: E8           INX
C0/FD18: 18           CLC
C0/FD19: 98           TYA
C0/FD1A: 58           CLI
C0/FD1B: D8           CLD
C0/FD1C: 38           SEC
C0/FD1D: B8           CLV
C0/FD1E: 78           SEI
C0/FD1F: F8           SED
C0/FD20: 04 84        TSB $84
C0/FD22: 44 C4 24     MVP $C4,$24
C0/FD25: A4 64        LDY $64
C0/FD27: E4 14        CPX $14
C0/FD29: 94 54        STY $54,X
C0/FD2B: D4 34        PEI $34
C0/FD2D: B4 74        LDY $74,X
C0/FD2F: F4 0C 8C     PEA $8C0C
C0/FD32: 4C CC 2C     JMP Routine_C02CCC
C0/FD35: AC 6C EC     LDY $EC6C
C0/FD38: 1C 9C 5C     TRB $5C9C
C0/FD3B: DC 3C BC     JMP [$BC3C]
C0/FD3E: 7C FC 02     JMP ($02FC,X)
C0/FD41: 82 42 C2     BRL Routine_C0BF86
C0/FD44: 22 A2 62 E2  JSR Routine_E262A2
C0/FD48: 12 92        ORA ($92)
C0/FD4A: 52 D2        EOR ($D2)
C0/FD4C: 32 B2        AND ($B2)
C0/FD4E: 72 F2        ADC ($F2)
C0/FD50: 0A           ASL
C0/FD51: 8A           TXA
C0/FD52: 4A           LSR
C0/FD53: CA           DEX
C0/FD54: 2A           ROL
C0/FD55: AA           TAX
C0/FD56: 6A           ROR
C0/FD57: EA           NOP
C0/FD58: 1A           INC
C0/FD59: 9A           TXS
C0/FD5A: 5A           PHY
C0/FD5B: DA           PHX
C0/FD5C: 3A           DEC
C0/FD5D: BA           TSX
C0/FD5E: 7A           PLY
C0/FD5F: FA           PLX
C0/FD60: 06 86        ASL $86
C0/FD62: 46 C6        LSR $C6
C0/FD64: 26 A6        ROL $A6
C0/FD66: 66 E6        ROR $E6
C0/FD68: 16 96        ASL $96,X
C0/FD6A: 56 D6        LSR $D6,X
C0/FD6C: 36 B6        ROL $B6,X
C0/FD6E: 76 F6        ROR $F6,X
C0/FD70: 0E 8E 4E     ASL $4E8E
C0/FD73: CE 2E AE     DEC $AE2E
C0/FD76: 6E EE 1E     ROR $1EEE
C0/FD79: 9E 5E DE     STZ $DE5E,X
C0/FD7C: 3E BE 7E     ROL $7EBE,X
C0/FD7F: FE 01 81     INC $8101,X
C0/FD82: 41 C1        EOR ($C1,X)
C0/FD84: 21 A1        AND ($A1,X)
C0/FD86: 61 E1        ADC ($E1,X)
C0/FD88: 11 91        ORA ($91),Y
C0/FD8A: 51 D1        EOR ($D1),Y
C0/FD8C: 31 B1        AND ($B1),Y
C0/FD8E: 71 F1        ADC ($F1),Y
C0/FD90: 09 89        ORA #$89
C0/FD92: 49 C9        EOR #$C9
C0/FD94: 29 A9        AND #$A9
C0/FD96: 69 E9        ADC #$E9
C0/FD98: 19 99 59     ORA $5999,Y
C0/FD9B: D9 39 B9     CMP $B939,Y
C0/FD9E: 79 F9 05     ADC $05F9,Y
C0/FDA1: 85 45        STA $45
C0/FDA3: C5 25        CMP $25
C0/FDA5: A5 65        LDA $65
C0/FDA7: E5 15        SBC $15
C0/FDA9: 95 55        STA $55,X
C0/FDAB: D5 35        CMP $35,X
C0/FDAD: B5 75        LDA $75,X
C0/FDAF: F5 0D        SBC $0D,X
C0/FDB1: 8D 4D CD     STA $CD4D
C0/FDB4: 2D AD 6D     AND $6DAD
C0/FDB7: ED 1D 9D     SBC $9D1D
C0/FDBA: 5D DD 3D     EOR $3DDD,X
C0/FDBD: BD 7D FD     LDA $FD7D,X
C0/FDC0: 03 83        ORA $83,S
C0/FDC2: 43 C3        EOR $C3,S
C0/FDC4: 23 A3        AND $A3,S
C0/FDC6: 63 E3        ADC $E3,S
C0/FDC8: 13 93        ORA ($93,S),Y
C0/FDCA: 53 D3        EOR ($D3,S),Y
C0/FDCC: 33 B3        AND ($B3,S),Y
C0/FDCE: 73 F3        ADC ($F3,S),Y
C0/FDD0: 0B           PHD
C0/FDD1: 8B           PHB
C0/FDD2: 4B           PHK
C0/FDD3: CB           WAI
C0/FDD4: 2B           PLD
C0/FDD5: AB           PLB
C0/FDD6: 6B           RTL