; Bank: FE | Start Address: 37F1
Routine_FE37F1:
FE/37F1: B9 71 FF     LDA $FF71,Y
FE/37F4: 47 52        EOR [$52]
FE/37F6: D8           CLD
FE/37F7: 49 09 57     EOR #$5709
FE/37FA: 7A           PLY
FE/37FB: 20 00 39     JSR Routine_FE3900
FE/37FE: 86 36        STX $36
FE/3800: AD 56 DA     LDA $DA56
FE/3803: 3B           TSC
FE/3804: FF 09 57 E0  SBC $E05709,X
FE/3808: 31 E5        AND ($E5),Y
FE/380A: 34 90        BIT $90,X
FE/380C: 02 43        COP $43
FE/380E: 32 8C        AND ($8C)
FE/3810: 1E 95 3E     ASL $3E95,X
FE/3813: AC 19 7F     LDY $7F19
FE/3816: 09 4F 4C     ORA #$4C4F
FE/3819: 31 31        AND ($31),Y
FE/381B: 06 90        ASL $90
FE/381D: 32 4E        AND ($4E)
FE/381F: 2F 1D 13 4A  AND $4A131D
FE/3823: 06 01        ASL $01
FE/3825: FE 02 26     INC $2602,X
FE/3828: 03 1E        ORA $1E,S
FE/382A: 7F AA 0A 27  ADC $270AAA,X
FE/382E: 2C FC 09     BIT $09FC
FE/3831: 90 32        BCC Routine_FE3865
FE/3833: 4E 11 FF     LSR $FF11
FE/3836: 45 03        EOR $03
FE/3838: 58           CLI
FE/3839: 0A           ASL
FE/383A: 4D 04 18     EOR $1804
FE/383D: 12 27        ORA ($27)
FE/383F: 33 E1        AND ($E1,S),Y
FE/3841: 62 27 2C     PER $FE646B
FE/3844: 8F 03 FF 90  STA $90FF03
FE/3848: 32 CE        AND ($CE)
FE/384A: 17 AB        ORA [$AB],Y
FE/384C: 7F 1A 73 63  ADC $63731A,X
FE/3850: 0F 4C 39 90  ORA $90394C
FE/3854: 3A           DEC
FE/3855: 37 E0        AND [$E0],Y
FE/3857: 46 FC        LSR $FC
FE/3859: 05 FF        ORA $FF
FE/385B: 98           TYA
FE/385C: 55 4C        EOR $4C,X
FE/385E: 39 90 3A     AND $3A90,Y
FE/3861: 3B           TSC
FE/3862: F8           SED
FE/3863: 2C 45 4C     BIT $4C45
FE/3866: 31 40        AND ($40),Y
FE/3868: 4D 00 0C     EOR $0C00
FE/386B: 00 14        BRK $14
FE/386D: 02 F8        COP $F8
FE/386F: 04 D8        TSB $D8
FE/3871: 11 1C        ORA ($1C),Y
FE/3873: 12 1C        ORA ($1C)
FE/3875: 00 13        BRK $13
FE/3877: 1C 14 1C     TRB $1C14
FE/387A: 15 1C        ORA $1C,X
FE/387C: 16 1C        ASL $1C,X
FE/387E: 00 17        BRK $17
FE/3880: 1C 00 14     TRB $1400
FE/3883: 19 1C 1A     ORA $1A1C,Y
FE/3886: 1C A0 1B     TRB $1BA0
FE/3889: 1C 1C 1C     TRB $1C1C
FE/388C: 1D 0C 00     ORA $000C,X
FE/388F: 1F 10 00 01  ORA $010010,X
FE/3893: 20 D8 20     JSR Routine_FE20D8
FE/3896: 1C 21 1C     TRB $1C21
FE/3899: 22 1C 23 00  JSR Routine_00231C
FE/389D: 1C 24 1C     TRB $1C24
FE/38A0: 25 1C        AND $1C
FE/38A2: 26 1C        ROL $1C
FE/38A4: 27 00        AND [$00]
FE/38A6: 1C 28 1C     TRB $1C28
FE/38A9: 29 1C 2A     AND #$2A1C
FE/38AC: 1C 2B 00     TRB $002B
FE/38AF: 1C 2C 1C     TRB $1C2C
FE/38B2: 2D 1C 2E     AND $2E1C
FE/38B5: 1C 2F 45     TRB $452F
FE/38B8: 5B           TCD
FE/38B9: 00 F9        BRK $F9
FE/38BB: 20 F0 A0     JSR Routine_FEA0F0
FE/38BE: 18           CLC
FE/38BF: 02 F8        COP $F8
FE/38C1: 06 C8        ASL $C8
FE/38C3: 40           RTI