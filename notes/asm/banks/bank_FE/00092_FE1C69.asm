FE/1C69: 04 47        TSB $47
FE/1C6B: 41 4E        EOR ($4E,X)
FE/1C6D: 30 E1        BMI $1C50
FE/1C6F: 70 00        BVS $1C71
FE/1C71: 44 45 47     MVP $45,$47
FE/1C74: 47 BA        EOR [$BA]
FE/1C76: 00 B3        BRK $B3
FE/1C78: 01 E2        ORA ($E2,X)
FE/1C7A: 00 10        BRK $10
FE/1C7C: 49 23 2C     EOR #$2C23
FE/1C7F: 2C CF 11     BIT $11CF
FE/1C82: 49 2C 27     EOR #$272C
FE/1C85: 52 23        EOR ($23)
FE/1C87: C2 02        REP #$02
FE/1C89: 46 45        LSR $45
FE/1C8B: D2 00        CMP ($00)
FE/1C8D: 46 BA        LSR $BA
FE/1C8F: 05 48        ORA $48
FE/1C91: 66 4B        ROR $4B
FE/1C93: CA           DEX
FE/1C94: 05 23        ORA $23
FE/1C96: 03 4E        ORA $4E,S
FE/1C98: 4F 20 04 91  EOR $910420
FE/1C9C: 03 4F        ORA $4F,S
FE/1C9E: 06 4E        ASL $4E
FE/1CA0: 28           PLP
FE/1CA1: 10 B3        BPL $1C56
FE/1CA3: 03 4B        ORA $4B,S
FE/1CA5: 39 47 4E     AND $4E47,Y
FE/1CA8: 4E 85 77     LSR $7785
FE/1CAB: 02 48        COP $48
FE/1CAD: F0 12        BEQ $1CC1
FE/1CAF: 45 46        EOR $46
FE/1CB1: 3F 48 1F 11  AND $111F48,X
FE/1CB5: D8           CLD
FE/1CB6: 48           PHA
FE/1CB7: 4B           PHK
FE/1CB8: 22 E0 03 DF  JSR $DF03E0
FE/1CBC: 04 48        TSB $48
FE/1CBE: C8           INY
FE/1CBF: 03 D6        ORA $D6,S
FE/1CC1: 03 10        ORA $10,S
FE/1CC3: 4C 22 14     JMP $1422
FE/1CC6: 15 6F        ORA $6F,X
FE/1CC8: 13 48        ORA ($48,S),Y
FE/1CCA: 17 14        ORA [$14],Y
FE/1CCC: D3 80        CMP ($80,S),Y
FE/1CCE: 03 02        ORA $02,S
FE/1CD0: 06 22        ASL $22
FE/1CD2: 17 54        ORA [$54],Y
FE/1CD4: 04 4B        TSB $4B
FE/1CD6: 2D 04 16     AND $1604
FE/1CD9: 06 49        ASL $49
FE/1CDB: 75 04        ADC $04,X
FE/1CDD: 46 3F        LSR $3F
FE/1CDF: 7E 03 22     ROR $2203,X
FE/1CE2: 14 01        TRB $01
FE/1CE4: 20 22 4E     JSR $4E22
FE/1CE7: 15 08        ORA $08,X
FE/1CE9: 20 E9 03     JSR $03E9
FE/1CEC: 08           PHP
FE/1CED: 30 4C        BMI $1D3B
FE/1CEF: 3F AE 06 14  AND $1406AE,X
FE/1CF3: F0 13        BEQ $1D08
FE/1CF5: 17 4B        ORA [$4B],Y
FE/1CF7: 46 B8        LSR $B8
FE/1CF9: 06 F7        ASL $F7
FE/1CFB: 03 3D        ORA $3D,S
FE/1CFD: 14 2F        TRB $2F
FE/1CFF: 00 73        BRK $73
FE/1D01: 5F 13 40 06  EOR $064013,X
FE/1D05: 4B           PHK
FE/1D06: 22 E9 33 1A  JSR $1A33E9
FE/1D0A: 04 96        TSB $96
FE/1D0C: 01 34        ORA ($34,X)
FE/1D0E: 78           SEI
FE/1D0F: 3D 3D 2B     AND $2B3D,X
FE/1D12: 96 03        STX $03,Y
FE/1D14: C6 03        DEC $03
FE/1D16: 90 22        BCC $1D3A
FE/1D18: 93 01        STA ($01,S),Y
FE/1D1A: 46 60        LSR $60
FE/1D1C: 45 4C        EOR $4C
FE/1D1E: 46 42        LSR $42
FE/1D20: 4B           PHK
FE/1D21: A5 01        LDA $01
FE/1D23: A6 01        LDX $01
FE/1D25: 34 F7        BIT $F7,X
FE/1D27: A8           TAY
FE/1D28: 22 39 04 C2  JSR $C20439
FE/1D2C: 01 4C        ORA ($4C,X)
FE/1D2E: 69 03 DA     ADC #$DA03
FE/1D31: 11 D3        ORA ($D3),Y
FE/1D33: 04 91        TSB $91
FE/1D35: 16 09        ASL $09,X
FE/1D37: FD 03 3F     SBC $3F03,X
FE/1D3A: 46 08        LSR $08
FE/1D3C: 04 44        TSB $44
FE/1D3E: 43 3D        EOR $3D,S
FE/1D40: 3D 80 2C     AND $2C80,X
FE/1D43: 27 34        AND [$34]
FE/1D45: 3D 45 46     AND $4645,X
FE/1D48: 46 83        LSR $83
FE/1D4A: 01 E2        ORA ($E2,X)
FE/1D4C: 34 37        BIT $37,X
FE/1D4E: 00 48        BRK $48
FE/1D50: 2B           PLD
FE/1D51: 42 A2        WDM $A2
FE/1D53: 04 08        TSB $08
FE/1D55: 00 DE        BRK $DE
FE/1D57: 03 71        ORA $71,S
FE/1D59: 80 04        BRA $1D5F
FE/1D5B: 3F 46 4C 3C  AND $3C4C46,X
FE/1D5F: 06 3E        ASL $3E
FE/1D61: 00 B2        BRK $B2
FE/1D63: 00 4E        BRK $4E
FE/1D65: 0F D3 05 30  ORA $3005D3
FE/1D69: 04 27        TSB $27
FE/1D6B: 14 78        TRB $78
FE/1D6D: 03 3F        ORA $3F,S
FE/1D6F: 3F 23 22 02  AND $022223,X
FE/1D73: 3F 38 00 22  AND $220038,X
FE/1D77: 15 15        ORA $15,X
FE/1D79: 22 46 46 01  JSR $014646
FE/1D7D: 4A           LSR
FE/1D7E: 02 22        COP $22
FE/1D80: 34 46        BIT $46,X
FE/1D82: 44 34 34     MVP $34,$34
FE/1D85: 43 E5        EOR $E5,S
FE/1D87: 11 05        ORA ($05),Y
FE/1D89: 44 88 02     MVP $88,$02
FE/1D8C: 45 47        EOR $47
FE/1D8E: 55 00        EOR $00,X
FE/1D90: AB           PLB
FE/1D91: 02 1A        COP $1A
FE/1D93: 10 7F        BPL $1E14
FE/1D95: F1 05        SBC ($05),Y
FE/1D97: 53 11        EOR ($11,S),Y
FE/1D99: 01 20        ORA ($20,X)
FE/1D9B: 38           SEC
FE/1D9C: 03 59        ORA $59,S
FE/1D9E: 02 09        COP $09
FE/1DA0: 20 26 17     JSR $1726
FE/1DA3: 39 9E 2B     AND $2B9E,Y
FE/1DA6: CB           WAI
FE/1DA7: 15 FA        ORA $FA,X
FE/1DA9: 02 BE        COP $BE
FE/1DAB: 12 82        ORA ($82)
FE/1DAD: 02 43        COP $43
FE/1DAF: 45 E0        EOR $E0
FE/1DB1: 02 31        COP $31
FE/1DB3: 29 03 41     AND #$4103
FE/1DB6: 49 17 CC     EOR #$CC17
FE/1DB9: 00 69        BRK $69
FE/1DBB: 17 22        ORA [$22],Y
FE/1DBD: 34 42        BIT $42,X
FE/1DBF: 45 D5        EOR $D5
FE/1DC1: 02 2C        COP $2C
FE/1DC3: 42 3F        WDM $3F
FE/1DC5: 22 4A 04 44  JSR $44044A
FE/1DC9: F4 41 3D     PEA $3D41
FE/1DCC: 3E 06 4C     ROL $4C06,X
FE/1DCF: 08           PHP
FE/1DD0: 10 BE        BPL $1D90
FE/1DD2: 07 0B        ORA [$0B]
FE/1DD4: 02 B8        COP $B8
FE/1DD6: 05 9E        ORA $9E
FE/1DD8: 39 6E 06     AND $066E,Y
FE/1DDB: 65 02        ADC $02
FE/1DDD: 9D 07 C4     STA $C407,X
FE/1DE0: 07 41        ORA [$41]
FE/1DE2: 3D 94 06     AND $0694,X
FE/1DE5: FD D4 16     SBC $16D4,X
FE/1DE8: 3D D3 33     AND $33D3,X
FE/1DEB: 10 10        BPL $1DFD
FE/1DED: 11 20        ORA ($20),Y
FE/1DEF: 08           PHP
FE/1DF0: 10 66        BPL $1E58
FE/1DF2: 20 E8 26     JSR $26E8
FE/1DF5: 60           RTS