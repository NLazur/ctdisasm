; Bank: FE | Start Address: 9EE1
Routine_FE9EE1:
FE/9EE1: 68           PLA
FE/9EE2: 1C 01 08     TRB $0801
FE/9EE5: A4 20        LDY $20
FE/9EE7: 9C 20 5C     STZ $5C20
FE/9EEA: 01 08        ORA ($08,X)
FE/9EEC: 20 70 42     JSR Routine_FE4270
FE/9EEF: 45 00        EOR $00
FE/9EF1: FF 77 38 20  SBC $203877,X
FE/9EF5: 30 40        BMI Routine_FE9F37
FE/9EF7: D3 00        CMP ($00,S),Y
FE/9EF9: 02 00        COP $00
FE/9EFB: 01 70        ORA ($70,X)
FE/9EFD: 06 06        ASL $06
FE/9EFF: 07 05        ORA [$05]
FE/9F01: 05 05        ORA $05
FE/9F03: 2C 06 05     BIT $0506
FE/9F06: 1A           INC
FE/9F07: 78           SEI
FE/9F08: 01 F8        ORA ($F8,X)
FE/9F0A: 00 3C        BRK $3C
FE/9F0C: 10 05        BPL Routine_FE9F13
FE/9F0E: 06 38        ASL $38
FE/9F10: 00 00        BRK $00
FE/9F12: 04 04        TSB $04
FE/9F14: 00 01        BRK $01
FE/9F16: F8           SED
FE/9F17: 3E 88 06     ROL $0688,X
FE/9F1A: 04 3E        TSB $3E
FE/9F1C: 01 2A        ORA ($2A,X)
FE/9F1E: F8           SED
FE/9F1F: 7D 98 3E     ADC $3E98,X
FE/9F22: 10 3F        BPL Local_FE9F63
FE/9F24: F8           SED
Local_FE9F25:
FE/9F25: 0E 88 02     ASL $0288
FE/9F28: 02 00        COP $00
FE/9F2A: 07 03        ORA [$03]
FE/9F2C: 03 04        ORA $04,S
FE/9F2E: 04 05        TSB $05
FE/9F30: 04 04        TSB $04
FE/9F32: 1E 04 13     ASL $1304,X
FE/9F35: 19 0E 00     ORA $000E,Y
FE/9F38: 36 F8        ROL $F8,X
FE/9F3A: 3E 40 07     ROL $0740,X
FE/9F3D: 02 02        COP $02
FE/9F3F: EE 02 42     INC $4202
FE/9F42: 08           PHP
FE/9F43: 7F 10 4B 00  ADC $004B10,X
FE/9F47: 01 87        ORA ($87,X)
FE/9F49: F8           SED
FE/9F4A: 3F 68 41 08  AND $084168,X
FE/9F4E: 38           SEC
FE/9F4F: 03 01        ORA $01,S
FE/9F51: 01 3D        ORA ($3D,X)
FE/9F53: 10 3E        BPL Local_FE9F93
FE/9F55: F8           SED
FE/9F56: BA           TSX
FE/9F57: 29 03        AND #$03
FE/9F59: 02 80        COP $80
FE/9F5B: 03 01        ORA $01,S
FE/9F5D: 04 03        TSB $03
FE/9F5F: 01 03        ORA ($03,X)
FE/9F61: 04 3D        TSB $3D
Local_FE9F63:
FE/9F63: 00 CF        BRK $CF
FE/9F65: 3F 08 02 18  AND $180208,X
FE/9F69: 38           SEC
FE/9F6A: F8           SED
Local_FE9F6B:
FE/9F6B: 3E 28 02     ROL $0228,X
FE/9F6E: 07 BD        ORA [$BD]
FE/9F70: 00 02        BRK $02
FE/9F72: 28           PLP
FE/9F73: C3 0D        CMP $0D,S
FE/9F75: 00 88        BRK $88
FE/9F77: 18           CLC
FE/9F78: 01 01        ORA ($01,X)
FE/9F7A: 04 01        TSB $01
FE/9F7C: 0C 31 38     TSB $3831
FE/9F7F: C9 85        CMP #$85
FE/9F81: 38           SEC
FE/9F82: 38           SEC
FE/9F83: 07 38        ORA [$38]
FE/9F85: 02 06        COP $06
FE/9F87: 05 06        ORA $06
FE/9F89: 06 83        ASL $83
FE/9F8B: 01 7A        ORA ($7A,X)
FE/9F8D: 04 56        TSB $56
FE/9F8F: 08           PHP
FE/9F90: 03 85        ORA $85,S
FE/9F92: F8           SED
Local_FE9F93:
FE/9F93: 78           SEI
FE/9F94: 09 37        ORA #$37
FE/9F96: 01 F8        ORA ($F8,X)
FE/9F98: 08           PHP
FE/9F99: 04 FF        TSB $FF
FE/9F9B: C4 00        CPY $00
FE/9F9D: BD 10 C1     LDA $C110,X
FE/9FA0: 01 C6        ORA ($C6,X)
FE/9FA2: 30 81        BMI Local_FE9F25
FE/9FA4: F8           SED
FE/9FA5: A8           TAY
FE/9FA6: 09 75        ORA #$75
FE/9FA8: 09 AF        ORA #$AF
FE/9FAA: 10 BF        BPL Local_FE9F6B
FE/9FAC: 7A           PLY
FE/9FAD: 08           PHP
FE/9FAE: 00 02        BRK $02
FE/9FB0: 0A           ASL
FE/9FB1: 01 01        ORA ($01,X)
FE/9FB3: F9 44 58     SBC $5844,Y
FE/9FB6: B9 11 01     LDA $0111,Y
FE/9FB9: 41 10        EOR ($10,X)
FE/9FBB: FF 86 20 42  SBC $422086,X
FE/9FBF: F8           SED
FE/9FC0: 46 59        LSR $59
FE/9FC2: B6 19        LDX $19,Y
FE/9FC4: 7A           PLY
FE/9FC5: 21 85        AND ($85,X)
FE/9FC7: 08           PHP
FE/9FC8: 40           RTI