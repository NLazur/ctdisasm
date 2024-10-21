; Bank: C1 | Start Address: 79A1
Routine_C179A1:
C1/79A1: D7 75        CMP [$75],Y
C1/79A3: D7 75        CMP [$75],Y
C1/79A5: D7 75        CMP [$75],Y
C1/79A7: D7 75        CMP [$75],Y
C1/79A9: D7 75        CMP [$75],Y
C1/79AB: D7 75        CMP [$75],Y
C1/79AD: D7 75        CMP [$75],Y
C1/79AF: D7 75        CMP [$75],Y
C1/79B1: D7 75        CMP [$75],Y
C1/79B3: D7 75        CMP [$75],Y
C1/79B5: E3 75        SBC $75,S
C1/79B7: E3 75        SBC $75,S
C1/79B9: E3 75        SBC $75,S
C1/79BB: E3 75        SBC $75,S
C1/79BD: E3 75        SBC $75,S
C1/79BF: E3 75        SBC $75,S
C1/79C1: E3 75        SBC $75,S
C1/79C3: E3 75        SBC $75,S
C1/79C5: E3 75        SBC $75,S
C1/79C7: E3 75        SBC $75,S
C1/79C9: 0A           ASL
C1/79CA: 76 0A        ROR $0A,X
C1/79CC: 76 0A        ROR $0A,X
C1/79CE: 76 0A        ROR $0A,X
C1/79D0: 76 12        ROR $12,X
C1/79D2: 76 39        ROR $39,X
C1/79D4: 76 39        ROR $39,X
C1/79D6: 76 39        ROR $39,X
C1/79D8: 76 39        ROR $39,X
C1/79DA: 76 39        ROR $39,X
C1/79DC: 76 39        ROR $39,X
C1/79DE: 76 39        ROR $39,X
C1/79E0: 76 39        ROR $39,X
C1/79E2: 76 39        ROR $39,X
C1/79E4: 76 4A        ROR $4A,X
C1/79E6: 76 4A        ROR $4A,X
C1/79E8: 76 4A        ROR $4A,X
C1/79EA: 76 4A        ROR $4A,X
C1/79EC: 76 4A        ROR $4A,X
C1/79EE: 76 4A        ROR $4A,X
C1/79F0: 76 4A        ROR $4A,X
C1/79F2: 76 4A        ROR $4A,X
C1/79F4: 76 4A        ROR $4A,X
C1/79F6: 76 7D        ROR $7D,X
C1/79F8: 76 7E        ROR $7E,X
C1/79FA: 76 86        ROR $86,X
C1/79FC: 76 8E        ROR $8E,X
C1/79FE: 76 D8        ROR $D8,X
C1/7A00: 76 4E        ROR $4E,X
C1/7A02: 77 D1        ADC [$D1],Y
C1/7A04: 77 DA        ADC [$DA],Y
C1/7A06: 77 DA        ADC [$DA],Y
C1/7A08: 77 DA        ADC [$DA],Y
C1/7A0A: 77 EC        ADC [$EC],Y
C1/7A0C: 77 EC        ADC [$EC],Y
C1/7A0E: 77 EC        ADC [$EC],Y
C1/7A10: 77 EC        ADC [$EC],Y
C1/7A12: 77 EC        ADC [$EC],Y
C1/7A14: 77 EC        ADC [$EC],Y
C1/7A16: 77 EC        ADC [$EC],Y
C1/7A18: 77 EC        ADC [$EC],Y
C1/7A1A: 77 0B        ADC [$0B],Y
C1/7A1C: 78           SEI
C1/7A1D: 0B           PHD
C1/7A1E: 78           SEI
C1/7A1F: 0B           PHD
C1/7A20: 78           SEI
C1/7A21: 0B           PHD
C1/7A22: 78           SEI
C1/7A23: 0B           PHD
C1/7A24: 78           SEI
C1/7A25: 0B           PHD
C1/7A26: 78           SEI
C1/7A27: 01 79        ORA ($79,X)
C1/7A29: 01 79        ORA ($79,X)
C1/7A2B: 01 79        ORA ($79,X)
C1/7A2D: 01 79        ORA ($79,X)
C1/7A2F: 01 79        ORA ($79,X)
C1/7A31: 01 79        ORA ($79,X)
C1/7A33: 01 79        ORA ($79,X)
C1/7A35: 01 79        ORA ($79,X)
C1/7A37: 0B           PHD
C1/7A38: 78           SEI
C1/7A39: 0B           PHD
C1/7A3A: 78           SEI
C1/7A3B: 0B           PHD
C1/7A3C: 78           SEI
C1/7A3D: 0B           PHD
C1/7A3E: 78           SEI
C1/7A3F: 0B           PHD
C1/7A40: 78           SEI
C1/7A41: 0B           PHD
C1/7A42: 78           SEI
C1/7A43: 0B           PHD
C1/7A44: 78           SEI
C1/7A45: 0B           PHD
C1/7A46: 78           SEI
C1/7A47: 0B           PHD
C1/7A48: 78           SEI
C1/7A49: 0B           PHD
C1/7A4A: 78           SEI
C1/7A4B: 0B           PHD
C1/7A4C: 78           SEI
C1/7A4D: 0B           PHD
C1/7A4E: 78           SEI
C1/7A4F: 0B           PHD
C1/7A50: 78           SEI
C1/7A51: 0B           PHD
C1/7A52: 78           SEI
C1/7A53: 14 79        TRB $79
C1/7A55: 20 79 20     JSR Local_C12079
C1/7A58: 79 20 79     ADC $7920,Y
C1/7A5B: 20 79 20     JSR Local_C12079
C1/7A5E: 79 20 79     ADC $7920,Y
C1/7A61: 20 79 5A     JSR Local_C15A79
C1/7A64: 47 2C        EOR [$2C]
C1/7A66: 43 A0        EOR $A0,S
C1/7A68: 45 5B        EOR $5B
C1/7A6A: 47 F0        EOR [$F0]
C1/7A6C: 4C F7 4C     JMP Local_C14CF7
C1/7A6F: 04 4D        TSB $4D
C1/7A71: 22 4E A2 4E  JSR Routine_4EA24E
C1/7A75: A2 4E A2     LDX #$A24E
C1/7A78: 4E 1A 4F     LSR $4F1A
C1/7A7B: 54 4F 54     MVN $4F,$54
C1/7A7E: 4F 54 4F 54  EOR $544F54
C1/7A82: 4F 54 4F 54  EOR $544F54
C1/7A86: 4F 54 4F 54  EOR $544F54
C1/7A8A: 4F BF 4F D1  EOR $D14FBF
C1/7A8E: 4F E3 4F EE  EOR $EE4FE3
C1/7A92: 51 05        EOR ($05),Y
C1/7A94: 52 1C        EOR ($1C)
C1/7A96: 52 09        EOR ($09)
C1/7A98: 54 1B 54     MVN $1B,$54
C1/7A9B: 2D 54 11     AND $1154
C1/7A9E: 56 6C        LSR $6C,X
C1/7AA0: 56 7D        LSR $7D,X
C1/7AA2: 56 94        LSR $94,X
C1/7AA4: 56 BB        LSR $BB,X
C1/7AA6: 56 CC        LSR $CC,X
C1/7AA8: 56 FB        LSR $FB,X
C1/7AAA: 56 14        LSR $14,X
C1/7AAC: 57 22        EOR [$22],Y
C1/7AAE: 57 2C        EOR [$2C],Y
C1/7AB0: 57 43        EOR [$43],Y
C1/7AB2: 57 56        EOR [$56],Y
C1/7AB4: 57 69        EOR [$69],Y
C1/7AB6: 57 7D        EOR [$7D],Y
C1/7AB8: 57 06        EOR [$06],Y
C1/7ABA: 58           CLI
C1/7ABB: 40           RTI