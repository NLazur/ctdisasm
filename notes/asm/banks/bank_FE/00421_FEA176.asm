; Bank: FE | Start Address: A176
Routine_FEA176:
FE/A176: E0 1C        CPX #$1C
FE/A178: CA           DEX
FE/A179: 3C E4 14     BIT $14E4,X
FE/A17C: 00 47        BRK $47
FE/A17E: 70 BF        BVS Routine_FEA13F
FE/A180: C0 2F        CPY #$2F
FE/A182: 30 0C        BMI Local_FEA190
FE/A184: 18           CLC
FE/A185: 48           PHA
FE/A186: 0A           ASL
FE/A187: 0C 05 6C     TSB $6C05
FE/A18A: 11 0F        ORA ($0F),Y
FE/A18C: 07 E0        ORA [$E0]
FE/A18E: 09 00        ORA #$00
Local_FEA190:
FE/A190: 06 1F        ASL $1F
FE/A192: 64 01        STZ $01
FE/A194: 0A           ASL
FE/A195: 08           PHP
FE/A196: 00 1F        BRK $1F
FE/A198: 18           CLC
FE/A199: 1C EF 00     TRB $00EF
FE/A19C: FF 00 57 24  SBC $245700,X
FE/A1A0: 85 6A        STA $6A
FE/A1A2: 00 76        BRK $76
FE/A1A4: 36 58        ROL $58,X
FE/A1A6: EE 01 55     INC $5501
FE/A1A9: 02 60        COP $60
FE/A1AB: EA           NOP
FE/A1AC: 01 7A        ORA ($7A,X)
FE/A1AE: 01 7F        ORA ($7F,X)
FE/A1B0: 81 00        STA ($00,X)
FE/A1B2: 00 FC        BRK $FC
FE/A1B4: 00 00        BRK $00
FE/A1B6: FC 01 3D     JSR ($3D01,X)
FE/A1B9: F2 00        SBC ($00)
FE/A1BB: F6 0F        INC $0F,X
FE/A1BD: C2 3C        REP #$3C
FE/A1BF: 3B           TSC
FE/A1C0: C7 B5        CMP [$B5]
FE/A1C2: B0 45        BCS Routine_FEA209
FE/A1C4: 46 1A        LSR $1A
FE/A1C6: 02 4C        COP $4C
FE/A1C8: 12 FC        ORA ($FC)
FE/A1CA: 00 4D        BRK $4D
FE/A1CC: 90 12        BCC Routine_FEA1E0
FE/A1CE: 10 00        BPL Local_FEA1D0
Local_FEA1D0:
FE/A1D0: F0 E8        BEQ Routine_FEA1BA
FE/A1D2: 18           CLC
FE/A1D3: FC 82 2C     JSR ($2C82,X)
FE/A1D6: 2A           ROL
FE/A1D7: 8C 18 53     STY $5318
FE/A1DA: C0 EC 82     CPY #$82EC
FE/A1DD: 11 83        ORA ($83),Y
FE/A1DF: 12 D2        ORA ($D2)
FE/A1E1: 02 F3        COP $F3
FE/A1E3: 04 07        TSB $07
FE/A1E5: 0C 4C 12     TSB $124C
FE/A1E8: A6 E7        LDX $E7
FE/A1EA: 04 07        TSB $07
FE/A1EC: 03 40        ORA $40,S
FE/A1EE: 23 19        AND $19,S
FE/A1F0: 09 0E 06     ORA #$060E
FE/A1F3: 02 2D        COP $2D
FE/A1F5: 12 7B        ORA ($7B)
FE/A1F7: 00 00        BRK $00
FE/A1F9: 7D 3A 1F     ADC $1F3A,X
FE/A1FC: 3C 07 1E     BIT $1E07,X
FE/A1FF: 01 06        ORA ($06,X)
FE/A201: 0F 91 02 35  ORA $350291
FE/A205: 03 2B        ORA $2B,S
FE/A207: CB           WAI
FE/A208: 69 F6 FF     ADC #$FFF6
FE/A20B: 00 FF        BRK $FF
FE/A20D: 0F 7F CF CF  ORA $CFCF7F
FE/A211: B8           CLV
FE/A212: B8           CLV
FE/A213: 2A           ROL
FE/A214: 10 6C        BPL Routine_FEA282
FE/A216: 00 00        BRK $00
FE/A218: F4 F4 01     PEA $01F4
FE/A21B: FF 00 EF 40  SBC $40EF00,X
FE/A21F: 90 FF        BCC Routine_FEA220
FE/A221: 30 78        BMI Routine_FEA29B
FE/A223: C0 10 6E     CPY #$6E10
FE/A226: 02 30        COP $30
FE/A228: C8           INY
FE/A229: 09 C0 3E     ORA #$3EC0
FE/A22C: 1F 09 96 F8  ORA $F89609,X
FE/A230: 62 1B F4     PER $FE964E
FE/A233: 08           PHP
FE/A234: 03 F8        ORA $F8,S
FE/A236: 08           PHP
FE/A237: 29 2B E0     AND #$E02B
FE/A23A: FE 5C A3     INC $A35C,X
FE/A23D: EA           NOP
FE/A23E: F6 18        INC $18,X
FE/A240: CC F2 80     CPY $80F2
FE/A243: 3C 00 84     BIT $8400,X
FE/A246: 0B           PHD
FE/A247: 8E 7C C3     STX $C37C
FE/A24A: 40           RTI