FE/0D9F: 85 05        STA $05
FE/0DA1: 03 0B        ORA $0B,S
FE/0DA3: 3D 18 06     AND $0618,X
FE/0DA6: 7A           PLY
FE/0DA7: F9 E9 82     SBC $82E9,Y
FE/0DAA: 90 02        BCC $0DAE
FE/0DAC: 04 87        TSB $87
FE/0DAE: 0C 07 C7     TSB $C707
FE/0DB1: 09 2F F8     ORA #$F82F
FE/0DB4: 45 87        EOR $87
FE/0DB6: F1 C3        SBC ($C3),Y
FE/0DB8: 05 01        ORA $01
FE/0DBA: 09 09 44     ORA #$4409
FE/0DBD: 04 8B        TSB $8B
FE/0DBF: 02 2F        COP $2F
FE/0DC1: F8           SED
FE/0DC2: C5 7F        CMP $7F
FE/0DC4: E9 B3 01     SBC #$01B3
FE/0DC7: 09 08 C2     ORA #$C208
FE/0DCA: 05 06        ORA $06
FE/0DCC: 41 05        EOR ($05,X)
FE/0DCE: 41 F8        EOR ($F8,X)
FE/0DD0: 3F 78 C2 08  AND $08C278,X
FE/0DD4: 3F 00 08 0B  AND $0B0800,X
FE/0DD8: 06 02        ASL $02
FE/0DDA: 80 05        BRA $0DE1
FE/0DDC: 0A           ASL
FE/0DDD: 01 97        ORA ($97,X)
FE/0DDF: 32 F8        AND ($F8)
FE/0DE1: 3F 70 81 0E  AND $0E8170,X
FE/0DE5: 01 7F        ORA ($7F,X)
FE/0DE7: 08           PHP
FE/0DE8: 01 02        ORA ($02,X)
FE/0DEA: 00 FB        BRK $FB
FE/0DEC: FF 41 6A 3F  SBC $3F6A41,X
FE/0DF0: 00 FC        BRK $FC
FE/0DF2: 11 88        ORA ($88),Y
FE/0DF4: 03 44        ORA $44,S
FE/0DF6: 07 C1        ORA [$C1]
FE/0DF8: F8           SED
FE/0DF9: C1 7B        CMP ($7B,X)
FE/0DFB: 41 00        EOR ($00,X)
FE/0DFD: 8F FE 09 40  STA $4009FE
FE/0E01: 00 BF        BRK $BF
FE/0E03: F8           SED
FE/0E04: C1 8B        CMP ($8B,X)
FE/0E06: 06 07        ASL $07
FE/0E08: 08           PHP
FE/0E09: BB           TYX
FE/0E0A: 0B           PHD
FE/0E0B: E7 4D        SBC [$4D]
FE/0E0D: 05 40        ORA $40
FE/0E0F: F9 03 86     SBC $8603,Y
FE/0E12: 01 02        ORA ($02,X)
FE/0E14: 45 15        EOR $15
FE/0E16: 41 10        EOR ($10,X)
FE/0E18: 3F F8 FF 83  AND $83FFF8,X
FE/0E1C: 76 7D        ROR $7D,X
FE/0E1E: 06 36        ASL $36
FE/0E20: 18           CLC
FE/0E21: 40           RTI