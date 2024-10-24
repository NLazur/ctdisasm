; Bank: C6 | Start Address: 2E31
Routine_C62E31:
C6/2E31: 57 6B        EOR [$6B],Y
C6/2E33: 1C 03 07     TRB $0703
C6/2E36: 36 94        ROL $94,X
C6/2E38: 0D 00 17     ORA $1700
C6/2E3B: 16 08        ASL $08,X
C6/2E3D: 36 09        ROL $09,X
C6/2E3F: 36 18        ROL $18,X
C6/2E41: 16 08        ASL $08,X
C6/2E43: 19 16 0A     ORA $0A16,Y
C6/2E46: BA           TSX
C6/2E47: 02 1A        COP $1A
C6/2E49: 16 1B        ASL $1B,X
C6/2E4B: 16 00        ASL $00,X
C6/2E4D: BA           TSX
C6/2E4E: 36 BB        ROL $BB,X
C6/2E50: 36 CA        ROL $CA,X
C6/2E52: 16 CB        ASL $CB,X
C6/2E54: 16 62        ASL $62,X
C6/2E56: BC CA 02     LDY $02CA,X
C6/2E59: CC 36 CD     CPY $CD36
C6/2E5C: D0 02        BNE Local_C62E60
C6/2E5E: C2 1C        REP #$1C
Local_C62E60:
C6/2E60: 1C C0 38     TRB $38C0
C6/2E63: 1D 38 7A     ORA $7A38,X
C6/2E66: 19 7B 80     ORA $807B,Y
C6/2E69: 02 78        COP $78
C6/2E6B: 11 00        ORA ($00),Y
C6/2E6D: 3B           TSC
C6/2E6E: 0D 3B 0E     ORA $0E3B
C6/2E71: 3B           TSC
C6/2E72: 1D 3B 1E     ORA $1E3B,X
C6/2E75: 0D 08 13     ORA $1308
C6/2E78: 1F 0E 03 18  ORA $18030E,X
C6/2E7C: 4B           PHK
C6/2E7D: 0E 38 0F     ASL $0F38
C6/2E80: 38           SEC
C6/2E81: 08           PHP
C6/2E82: 00 00        BRK $00
C6/2E84: 88           DEY
C6/2E85: B6 03        LDX $03,Y
C6/2E87: 98           TYA
C6/2E88: 16 89        ASL $89,X
C6/2E8A: 16 80        ASL $80,X
C6/2E8C: 9A           TXS
C6/2E8D: 12 99        ORA ($99)
C6/2E8F: 16 AA        ASL $AA,X
C6/2E91: 12 9B        ORA ($9B)
C6/2E93: F2 03        SBC ($03)
C6/2E95: 02 AB        COP $AB
C6/2E97: 54 2B 00     MVN $2B,$00
C6/2E9A: 35 36        AND $36,X
C6/2E9C: 96 0D        STX $0D,Y
C6/2E9E: 27 00        AND [$00]
C6/2EA0: 16 36        ASL $36,X
C6/2EA2: 36 37        ROL $37,X
C6/2EA4: 36 28        ROL $28,X
C6/2EA6: 16 29        ASL $29,X
C6/2EA8: 00 16        BRK $16
C6/2EAA: 38           SEC
C6/2EAB: 16 39        ASL $39,X
C6/2EAD: 16 2A        ASL $2A,X
C6/2EAF: 16 2B        ASL $2B,X
C6/2EB1: 00 16        BRK $16
C6/2EB3: 3A           DEC
C6/2EB4: 16 3B        ASL $3B,X
C6/2EB6: 16 DA        ASL $DA,X
C6/2EB8: 16 DB        ASL $DB,X
C6/2EBA: 01 6C        ORA ($6C,X)
C6/2EBC: 13 DC        ORA ($DC,S),Y
C6/2EBE: 16 DD        ASL $DD,X
C6/2EC0: 16 BD        ASL $BD,X
C6/2EC2: 16 BE        ASL $BE,X
C6/2EC4: 02 16        COP $16
C6/2EC6: B0 2A        BCS Routine_C62EF2
C6/2EC8: 8A           TXA
C6/2EC9: 19 8B 19     ORA $198B,Y
C6/2ECC: 9A           TXS
C6/2ECD: 19 02 9B     ORA $9B02,Y
C6/2ED0: 00 03        BRK $03
C6/2ED2: 2C 3B 0F     BIT $0F3B
C6/2ED5: 3B           TSC
C6/2ED6: 3C 3B 80     BIT $803B,X
C6/2ED9: 2D 3B 2E     AND $2E3B
C6/2EDC: 3B           TSC
C6/2EDD: 3D 3B 3E     AND $3E3B,X
C6/2EE0: 88           DEY
C6/2EE1: 13 10        ORA ($10,S),Y
C6/2EE3: 3F 3B 00 3B  AND $3B003B,X
C6/2EE7: 98           TYA
C6/2EE8: 2B           PLD
C6/2EE9: 1E 38 1F     ASL $1F38,X
C6/2EEC: 02 38        COP $38
C6/2EEE: 28           PLP
C6/2EEF: 0B           PHD
C6/2EF0: 9D 4D 9C     STA $9C4D,X
C6/2EF3: 4D AD 4D     EOR $4DAD
C6/2EF6: 00 AC        BRK $AC
C6/2EF8: 4D 7D 6D     EOR $6D7D
C6/2EFB: 00 00        BRK $00
C6/2EFD: 8D 6D 00     STA $006D
C6/2F00: 8C 6D 42     STY $426D
C6/2F03: 36 43        ROL $43,X
C6/2F05: 36 52        ROL $52,X
C6/2F07: 16 00        ASL $00,X
C6/2F09: 53 16        EOR ($16,S),Y
C6/2F0B: 44 36 45     MVP $36,$45
C6/2F0E: 36 54        ROL $54,X
C6/2F10: 36 00        ROL $00,X
C6/2F12: 55 16        EOR $16,X
C6/2F14: 46 36        LSR $36
C6/2F16: 47 36        EOR [$36]
C6/2F18: 56 16        LSR $16,X
C6/2F1A: 00 57        BRK $57
C6/2F1C: 16 48        ASL $48,X
C6/2F1E: 36 49        ROL $49,X
C6/2F20: 36 58        ROL $58,X
C6/2F22: 16 00        ASL $00,X
C6/2F24: 59 16 4A     EOR $4A16,Y
C6/2F27: 36 4B        ROL $4B,X
C6/2F29: 16 5A        ASL $5A,X
C6/2F2B: 16 68        ASL $68,X
C6/2F2D: 5B           TCD
C6/2F2E: 16 4C        ASL $4C,X
C6/2F30: 78           SEI
C6/2F31: 03 5C        ORA $5C,S
C6/2F33: 7A           PLY
C6/2F34: 03 80        ORA $80,S
C6/2F36: 2B           PLD
C6/2F37: 4D 34 16     EOR $1634
C6/2F3A: 4E 88 03     LSR $0388
C6/2F3D: 5E C8 0A     LSR $0AC8,X
C6/2F40: F4 03 11     PEA $1103
C6/2F43: 3B           TSC
C6/2F44: 00 02        BRK $02
C6/2F46: 3B           TSC
C6/2F47: 03 3B        ORA $3B,S
C6/2F49: 12 3B        ORA ($3B)
C6/2F4B: 13 3B        ORA ($3B,S),Y
C6/2F4D: 00 04        BRK $04
C6/2F4F: 3B           TSC
C6/2F50: 05 3B        ORA $3B
C6/2F52: 14 3B        TRB $3B
C6/2F54: 15 3B        ORA $3B,X
C6/2F56: 00 06        BRK $06
C6/2F58: 3B           TSC
C6/2F59: 07 3B        ORA [$3B]
C6/2F5B: 16 3B        ASL $3B,X
C6/2F5D: 17 3B        ORA [$3B],Y
C6/2F5F: 02 08        COP $08
C6/2F61: 12 04        ORA ($04)
C6/2F63: 18           CLC
C6/2F64: 3B           TSC
C6/2F65: 19 3B E9     ORA $E93B,Y
C6/2F68: 19 00 EA     ORA $EA00,Y
C6/2F6B: 19 01 18     ORA $1801,Y
C6/2F6E: 02 18        COP $18
C6/2F70: 9F 4D 00 9E  STA $9E004D,X
C6/2F74: 4D AF 4D     EOR $4DAF
C6/2F77: AE 4D 7F     LDX $7F4D
C6/2F7A: 4D 00 7E     EOR $7E00
C6/2F7D: 4D 8F 4D     EOR $4D8F
C6/2F80: 8E 4D 62     STX $624D
C6/2F83: 16 00        ASL $00,X
C6/2F85: 63 16        ADC $16,S
C6/2F87: 72 16        ADC ($16)
C6/2F89: 73 16        ADC ($16,S),Y
C6/2F8B: 64 16        STZ $16
C6/2F8D: 00 65        BRK $65
C6/2F8F: 16 74        ASL $74,X
C6/2F91: 16 75        ASL $75,X
C6/2F93: 16 66        ASL $66,X
C6/2F95: 16 00        ASL $00,X
C6/2F97: 67 16        ADC [$16]
C6/2F99: 76 16        ROR $16,X
C6/2F9B: 77 16        ADC [$16],Y
C6/2F9D: 68           PLA
C6/2F9E: 16 80        ASL $80,X
C6/2FA0: 69 16 78     ADC #$7816
C6/2FA3: 16 79        ASL $79,X
C6/2FA5: 16 6A        ASL $6A,X
C6/2FA7: 94 33        STY $33,X
C6/2FA9: 00 7D        BRK $7D
C6/2FAB: 2D 8C 2D     AND $2D8C
C6/2FAE: 8D 2D BC     STA $BC2D
C6/2FB1: 2D 00 BD     AND $BD00
C6/2FB4: 2D DC 2D     AND $2DDC
C6/2FB7: DD 2D BE     CMP $BE2D,X
C6/2FBA: 2D 40 BF     AND $BF40
C6/2FBD: 2D DE 2D     AND $2DDE
C6/2FC0: DF 2D 58 12  CMP $12582D,X
C6/2FC4: 18           CLC
C6/2FC5: 8C 0D 18     STY $180D
C6/2FC8: BA           TSX
C6/2FC9: 02 D8        COP $D8
C6/2FCB: 04 7C        TSB $7C
C6/2FCD: 17 4E        ORA [$4E],Y
C6/2FCF: DE 04 01     DEC $0104,X
C6/2FD2: 04 08        TSB $08
C6/2FD4: 7C 17 4F     JMP ($4F17,X)
C6/2FD7: 16 7C        ASL $7C,X
C6/2FD9: 17 5F        ORA [$5F],Y
C6/2FDB: 45 EE        EOR $EE
C6/2FDD: 03 42        ORA $42,S
C6/2FDF: 54 01 52     MVN $01,$52
C6/2FE2: 16 43        ASL $43,X
C6/2FE4: 82 04 53     BRL Routine_C682EB
C6/2FE7: 04 16        TSB $16
C6/2FE9: 1C 32 05     TRB $0532
C6/2FEC: 0E 36 1D     ASL $1D36
C6/2FEF: 16 1E        ASL $1E,X
C6/2FF1: 44 16 0F     MVP $16,$0F
C6/2FF4: F0 00        BEQ Local_C62FF6
Local_C62FF6:
C6/2FF6: 1F 16 55 42  ORA $425516,X
C6/2FFA: 05 83        ORA $83
C6/2FFC: 11 C4        ORA ($C4),Y
C6/2FFE: 14 84        TRB $84
C6/3000: 16 85        ASL $85,X
C6/3002: CC 14 86     CPY $8614
C6/3005: 16 87        ASL $87,X
C6/3007: 07 06        ORA [$06]
C6/3009: 34 DC        BIT $DC,X
C6/300B: 0E 80 09     ASL $0980
C6/300E: E2 16        SEP #$16
C6/3010: E3 16        SBC $16,S
C6/3012: 7E 00 0D     ROR $0D00,X
C6/3015: 7F 0D 8E 0D  ADC $0D8E0D,X
C6/3019: 8F 0D CC 00  STA $00CC0D
C6/301D: 0D CD 0D     ORA $0DCD
C6/3020: DC 0D DD     JMP [$DD0D]
C6/3023: 0D CE 00     ORA $00CE
C6/3026: 0D CF 0D     ORA $0DCF
C6/3029: DE 0D DF     DEC $DF0D,X
C6/302C: 0D 1C 80     ORA $801C
C6/302F: 18           CLC
C6/3030: 1D 18 7A     ORA $7A18,X
C6/3033: 19 D1 1A     ORA $1AD1,Y
C6/3036: 80 08        BRA Routine_C63040
C6/3038: 48           PHA
C6/3039: 4C 17 4D     JMP Routine_C64D17
C6/303C: 80 40        BRA Routine_C6307E
C6/303E: 4E 17 8E     LSR $8E17
C6/3041: 18           CLC
C6/3042: 62 05 A6     PER $C6D64A
C6/3045: 05 72        ORA $72
C6/3047: E6 00        INC $00
C6/3049: 2C 16 EA     BIT $EA16
C6/304C: 16 EB        ASL $EB,X
C6/304E: 00 16        BRK $16
C6/3050: 2D 16 2E     AND $2E16
C6/3053: 16 EC        ASL $EC,X
C6/3055: 16 ED        ASL $ED,X
C6/3057: 44 16 2F     MVP $16,$2F
C6/305A: F0 00        BEQ Local_C6305C
Local_C6305C:
C6/305C: EE 16 EF     INC $EF16
C6/305F: C2 05        REP #$05
C6/3061: 5F 01 E8 04  EOR $04E801,X
C6/3065: 6F 57 AC 14  ADC $14AC57
C6/3069: AD 14 BC     LDA $BC14
C6/306C: D0 14        BNE Routine_C63082
C6/306E: BD 14 5F     LDA $5F14,X
C6/3071: 9E 05 6F     STZ $6F05,X
C6/3074: A2 05        LDX #$05
C6/3076: 80 09        BRA Routine_C63081
C6/3078: 60           RTS