; Bank: FE | Start Address: 1DF6
Routine_FE1DF6:
FE/1DF6: 41 44        EOR ($44,X)
FE/1DF8: 44 3D 34     MVP $3D,$34
FE/1DFB: E1 02        SBC ($02,X)
FE/1DFD: C0 01 34     CPY #$3401
FE/1E00: 32 3D        AND ($3D)
FE/1E02: 06 15        ASL $15
FE/1E04: 46 4E        LSR $4E
FE/1E06: AA           TAX
FE/1E07: 05 9E        ORA $9E
FE/1E09: 05 48        ORA $48
FE/1E0B: 4E FC 17     LSR $17FC
FE/1E0E: 17 9E        ORA [$9E],Y
FE/1E10: 03 28        ORA $28,S
FE/1E12: 07 AA        ORA [$AA]
FE/1E14: 05 06        ORA $06
FE/1E16: 20 C7 05     JSR Routine_FE05C7
FE/1E19: 05 01        ORA $01
FE/1E1B: B7 BC        LDA [$BC],Y
FE/1E1D: 01 B5        ORA ($B5,X)
FE/1E1F: 03 20        ORA $20,S
FE/1E21: 10 4B        BPL Local_FE1E6E
FE/1E23: 16 05        ASL $05,X
FE/1E25: C0 03 49     CPY #$4903
FE/1E28: 25 10        AND $10
FE/1E2A: 15 4F        ORA $4F,X
FE/1E2C: 07 46        ORA [$46]
FE/1E2E: 11 10        ORA ($10),Y
FE/1E30: 22 95 03 4F  JSR Routine_4F0395
FE/1E34: 4F 4F FD D8  EOR $D8FD4F
FE/1E38: 01 46        ORA ($46,X)
FE/1E3A: 2C 12 6F     BIT $6F12
FE/1E3D: 11 5B        ORA ($5B),Y
FE/1E3F: 06 9D        ASL $9D
FE/1E41: 05 F4        ORA $F4
FE/1E43: 05 58        ORA $58
FE/1E45: 05 F1        ORA $F1
FE/1E47: 46 02        LSR $02
FE/1E49: 4B           PHK
FE/1E4A: 46 4F        LSR $4F
FE/1E4C: 85 05        STA $05
FE/1E4E: 63 05        ADC $05,S
FE/1E50: 16 10        ASL $10,X
FE/1E52: D0 05        BNE Routine_FE1E59
FE/1E54: FD 5D 10     SBC $105D,X
FE/1E57: 22 52 11 49  JSR Routine_491152
FE/1E5B: 11 51        ORA ($51),Y
FE/1E5D: 12 B4        ORA ($B4)
FE/1E5F: 01 D1        ORA ($D1,X)
FE/1E61: 15 5C        ORA $5C,X
FE/1E63: 02 D3        COP $D3
FE/1E65: 1A           INC
FE/1E66: 06 CB        ASL $CB
FE/1E68: 15 3F        ORA $3F,X
FE/1E6A: 48           PHA
FE/1E6B: 21 26        AND ($26,X)
FE/1E6D: 4B           PHK
Local_FE1E6E:
FE/1E6E: 2E 08 2A     ROL $2A08
FE/1E71: 06 3F        ASL $3F
FE/1E73: 1B           TCS
FE/1E74: 06 50        ASL $50
FE/1E76: 07 33        ORA [$33]
FE/1E78: 16 6E        ASL $6E,X
FE/1E7A: 12 E4        ORA ($E4)
FE/1E7C: 15 0E        ORA $0E,X
FE/1E7E: 04 3F        TSB $3F
FE/1E80: 46 82        LSR $82
FE/1E82: 15 2E        ORA $2E,X
FE/1E84: 11 48        ORA ($48),Y
FE/1E86: 4E 48 15     LSR $1548
FE/1E89: 48           PHA
FE/1E8A: 75 00        ADC $00,X
FE/1E8C: 7D E6 13     ADC $13E6,X
FE/1E8F: 4B           PHK
FE/1E90: 7E 22 AB     ROR $AB22,X
FE/1E93: 05 7C        ORA $7C
FE/1E95: 00 4D        BRK $4D
FE/1E97: 16 65        ASL $65,X
FE/1E99: 16 48        ASL $48,X
FE/1E9B: 7B           TDC
FE/1E9C: 40           RTI