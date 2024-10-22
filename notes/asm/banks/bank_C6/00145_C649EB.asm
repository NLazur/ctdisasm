; Bank: C6 | Start Address: 49EB
Routine_C649EB:
C6/49EB: 8A           TXA
C6/49EC: 00 50        BRK $50
C6/49EE: 48           PHA
C6/49EF: 70 80        BVS Routine_C64971
C6/49F1: F8           SED
C6/49F2: 01 80        ORA ($80,X)
C6/49F4: E0 AC        CPX #$AC
C6/49F6: D1 7D        CMP ($7D),Y
C6/49F8: D1 AA        CMP ($AA),Y
C6/49FA: D1 A9        CMP ($A9),Y
C6/49FC: 00 51        BRK $51
C6/49FE: 7D 91 AC     ADC $AC91,X
C6/4A01: 91 A9        STA ($A9),Y
C6/4A03: 11 AA        ORA ($AA),Y
C6/4A05: 0E 91 64     ASL $6491
C6/4A08: 08           PHP
C6/4A09: 80 00        BRA Local_C64A0B
Local_C64A0B:
C6/4A0B: 84 00        STY $00
C6/4A0D: AB           PLB
C6/4A0E: 51 BE        EOR ($BE),Y
C6/4A10: 51 0C        EOR ($0C),Y
C6/4A12: AB           PLB
C6/4A13: 51 74        EOR ($74),Y
C6/4A15: 08           PHP
C6/4A16: 04 38        TSB $38
C6/4A18: BE 11 CC     LDX $CC11,Y
C6/4A1B: 08           PHP
C6/4A1C: 42 CD        WDM $CD
C6/4A1E: D8           CLD
C6/4A1F: 14 CD        TRB $CD
C6/4A21: 48           PHA
C6/4A22: CC 48 E8     CPY $E848
C6/4A25: 09 BD 18     ORA #$18BD
C6/4A28: 11 BD        ORA ($BD),Y
C6/4A2A: 51 04        EOR ($04),Y
C6/4A2C: 08           PHP
C6/4A2D: 48           PHA
C6/4A2E: 6D 84 11     ADC $1184
C6/4A31: 85 00        STA $00
C6/4A33: 11 94        ORA ($94),Y
C6/4A35: 11 95        ORA ($95),Y
C6/4A37: 11 86        ORA ($86),Y
C6/4A39: 11 87        ORA ($87),Y
C6/4A3B: E0 11        CPX #$11
C6/4A3D: 96 11        STX $11,Y
C6/4A3F: 97 11        STA [$11],Y
C6/4A41: 68           PLA
C6/4A42: F9 88 1D     SBC $1D88,Y
C6/4A45: 8C 08 01     STY $0108
C6/4A48: 90 0D        BCC Routine_C64A57
C6/4A4A: BB           TYX
C6/4A4B: 11 BC        ORA ($BC),Y
C6/4A4D: 11 BB        ORA ($BB),Y
C6/4A4F: 91 BC        STA ($BC),Y
C6/4A51: 00 91        BRK $91
C6/4A53: BC 51 BB     LDY $BB51,X
C6/4A56: 51 BC        EOR ($BC),Y
C6/4A58: D1 BB        CMP ($BB),Y
C6/4A5A: 3E D1 A8     ROL $A8D1,X
C6/4A5D: 6D 60 2C     ADC $2C60
C6/4A60: 58           CLI
C6/4A61: F8           SED
C6/4A62: E0 5D        CPX #$5D
C6/4A64: 18           CLC
C6/4A65: 0D 2C 11     ORA $112C
C6/4A68: 24 75        BIT $75
C6/4A6A: 04 70        TSB $70
C6/4A6C: 3E 55 04     ROL $0455,X
C6/4A6F: 70 0E        BVS Local_C64A7F
C6/4A71: 66 04        ROR $04
C6/4A73: EF 70 5E 7C  SBC $7C5E70
C6/4A77: 08           PHP
C6/4A78: 74 09        STZ $09,X
C6/4A7A: 08           PHP
C6/4A7B: 18           CLC
C6/4A7C: AC 8C 10     LDY $108C
Local_C64A7F:
C6/4A7F: 10 09        BPL Routine_C64A8A
C6/4A81: 30 6E        BMI Routine_C64AF1
C6/4A83: 00 30        BRK $30
C6/4A85: 11 31        ORA ($31),Y
C6/4A87: 11 40        ORA ($40),Y
C6/4A89: 11 41        ORA ($41),Y
C6/4A8B: 11 00        ORA ($00),Y
C6/4A8D: 32 11        AND ($11)
C6/4A8F: 33 11        AND ($11,S),Y
C6/4A91: 42 11        WDM $11
C6/4A93: 43 11        EOR $11,S
C6/4A95: 00 34        BRK $34
C6/4A97: 11 35        ORA ($35),Y
C6/4A99: 11 44        ORA ($44),Y
C6/4A9B: 11 45        ORA ($45),Y
C6/4A9D: 11 00        ORA ($00),Y
C6/4A9F: 36 11        ROL $11,X
C6/4AA1: 37 11        AND [$11],Y
C6/4AA3: 46 11        LSR $11
C6/4AA5: 47 11        EOR [$11]
C6/4AA7: 00 38        BRK $38
C6/4AA9: 11 39        ORA ($39),Y
C6/4AAB: 11 48        ORA ($48),Y
C6/4AAD: 11 49        ORA ($49),Y
C6/4AAF: 11 00        ORA ($00),Y
C6/4AB1: 3A           DEC
C6/4AB2: 11 3B        ORA ($3B),Y
C6/4AB4: 11 4A        ORA ($4A),Y
C6/4AB6: 11 4B        ORA ($4B),Y
C6/4AB8: 11 00        ORA ($00),Y
C6/4ABA: 3C 11 3D     BIT $3D11,X
C6/4ABD: 11 4C        ORA ($4C),Y
C6/4ABF: 11 4D        ORA ($4D),Y
C6/4AC1: 11 00        ORA ($00),Y
C6/4AC3: 9A           TXS
C6/4AC4: 11 9B        ORA ($9B),Y
C6/4AC6: 11 7E        ORA ($7E),Y
C6/4AC8: 11 7F        ORA ($7F),Y
C6/4ACA: 11 00        ORA ($00),Y
C6/4ACC: 9C 11 9D     STZ $9D11
C6/4ACF: 11 8E        ORA ($8E),Y
C6/4AD1: 11 8F        ORA ($8F),Y
C6/4AD3: 11 00        ORA ($00),Y
C6/4AD5: 9D 51 9C     STA $9C51,X
C6/4AD8: 51 8F        EOR ($8F),Y
C6/4ADA: 51 8E        EOR ($8E),Y
C6/4ADC: 51 80        EOR ($80),Y
C6/4ADE: 9B           TXY
C6/4ADF: 51 9A        EOR ($9A),Y
C6/4AE1: 51 7F        EOR ($7F),Y
C6/4AE3: 51 7E        EOR ($7E),Y
C6/4AE5: 50 71        BVC Routine_C64B58
C6/4AE7: 11 10        ORA ($10),Y
C6/4AE9: A8           TAY
C6/4AEA: 50 11        BVC Routine_C64AFD
C6/4AEC: 51 C2        EOR ($C2),Y
C6/4AEE: 00 56        BRK $56
C6/4AF0: 04 52        TSB $52
C6/4AF2: 04 11        TSB $11
C6/4AF4: 53 D6        EOR ($D6,S),Y
C6/4AF6: 00 76        BRK $76
C6/4AF8: 04 54        TSB $54
C6/4AFA: 11 55        ORA ($55),Y
C6/4AFC: 00 11        BRK $11
C6/4AFE: 64 11        STZ $11
C6/4B00: 65 11        ADC $11
C6/4B02: 56 11        LSR $11,X
C6/4B04: 57 00        EOR [$00],Y
C6/4B06: 11 66        ORA ($66),Y
C6/4B08: 11 67        ORA ($67),Y
C6/4B0A: 11 58        ORA ($58),Y
C6/4B0C: 11 59        ORA ($59),Y
C6/4B0E: 00 11        BRK $11
C6/4B10: 68           PLA
C6/4B11: 11 69        ORA ($69),Y
C6/4B13: 11 5A        ORA ($5A),Y
C6/4B15: 11 5B        ORA ($5B),Y
C6/4B17: 40           RTI