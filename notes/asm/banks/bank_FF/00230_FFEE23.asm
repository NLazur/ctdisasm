FF/EE23: BC DB 00     LDY $00DB,X
FF/EE26: DF 00 37 F6  CMP $F63700,X
FF/EE2A: 34 F6        BIT $F6,X
FF/EE2C: 79 FD F2     ADC $F2FD,Y
FF/EE2F: FB           XCE
FF/EE30: E0 F7        CPX #$F7
FF/EE32: 49 F0        EOR #$F0
FF/EE34: 9D 17 40     STA $4017,X
FF/EE37: 6E 0F F0     ROR $F00F
FF/EE3A: 0F F0 0E E0  ORA $E00EF0
FF/EE3E: 1C C0 38     TRB $38C0
FF/EE41: 00 FF        BRK $FF
FF/EE43: 00 E8        BRK $E8
FF/EE45: 00 91        BRK $91
FF/EE47: 00 71        BRK $71
FF/EE49: 6A           ROR
FF/EE4A: E3 D5        SBC $D5,S
FF/EE4C: EB           XBA
FF/EE4D: C5 7D        CMP $7D
FF/EE4F: 3D 47 3F     AND $3F47,X
FF/EE52: C6 7C        DEC $7C
FF/EE54: 0D 7A 1E     ORA $1E7A
FF/EE57: F3 95        SBC ($95,S),Y
FF/EE59: 00 2A        BRK $2A
FF/EE5B: 00 3E        BRK $3E
FF/EE5D: 00 DE        BRK $DE
FF/EE5F: 00 C0        BRK $C0
FF/EE61: 00 81        BRK $81
FF/EE63: 00 81        BRK $81
FF/EE65: 00 01        BRK $01
FF/EE67: 00 FB        BRK $FB
FF/EE69: A6 F7        LDX $F7
FF/EE6B: AC BE FB     LDY $FBBE
FF/EE6E: 7E 77 FE     ROR $FE77,X
FF/EE71: 6F 6F FF FD  ADC $FDFF6F
FF/EE75: DF DD FF 7F  CMP $7FFFDD,X
FF/EE79: 01 7F        ORA ($7F,X)
FF/EE7B: 01 7F        ORA ($7F,X)
FF/EE7D: 03 FF        ORA $FF,S
FF/EE7F: 07 FF        ORA [$FF]
FF/EE81: 0F FF 1F FF  ORA $FF1FFF
FF/EE85: 1F FF 3F E7  ORA $E73FFF,X
FF/EE89: FE EF D9     INC $D9EF,X
FF/EE8C: EF FA FD EA  SBC $EAFDFA
FF/EE90: DF F4 37 FC  CMP $FC37F4,X
FF/EE94: FF E8 FC F7  SBC $F7FCE8,X
FF/EE98: F0 C0        BEQ $EE5A
FF/EE9A: F0 C0        BEQ $EE5C
FF/EE9C: F0 E0        BEQ $EE7E
FF/EE9E: F0 E0        BEQ $EE80
FF/EEA0: F0 E0        BEQ $EE82
FF/EEA2: F0 E0        BEQ $EE84
FF/EEA4: FC E0 FE     JSR ($FEE0,X)
FF/EEA7: F0 FE        BEQ $EEA7
FF/EEA9: 85 D4        STA $D4
FF/EEAB: 4F E4 2E B0  EOR $B02EE4
FF/EEAF: 8F D2 45 E7  STA $E745D2
FF/EEB3: 19 EE 01     ORA $01EE,Y
FF/EEB6: FF 00 04 00  SBC $000400,X
FF/EEBA: 25 00        AND $00
FF/EEBC: 17 00        ORA [$00],Y
FF/EEBE: 40           RTI