; Bank: CE | Start Address: 7BDA
Routine_CE7BDA:
CE/7BDA: 20 0A D8     JSR Routine_CED80A
CE/7BDD: 30 01        BMI Routine_CE7BE0
CE/7BDF: FF 22 10 01  SBC $011022,X
CE/7BE3: 29 24 04     AND #$0424
CE/7BE6: 1B           TCS
CE/7BE7: 18           CLC
CE/7BE8: 2A           ROL
CE/7BE9: 12 1B        ORA ($1B)
CE/7BEB: 1B           TCS
CE/7BEC: 1B           TCS
CE/7BED: 72 0D        ADC ($0D)
CE/7BEF: 06 03        ASL $03
CE/7BF1: DA           PHX
CE/7BF2: 28           PLP
CE/7BF3: 35 00        AND $00,X
CE/7BF5: 30 06        BMI Local_CE7BFD
CE/7BF7: 6C 30 07     JMP ($0730)
CE/7BFA: 64 30        STZ $30
CE/7BFC: 08           PHP
Local_CE7BFD:
CE/7BFD: BE 30 09     LDX $0930,Y
CE/7C00: 64 24        STZ $24
CE/7C02: 04 1E        TSB $1E
CE/7C04: 05 50        ORA $50
CE/7C06: 35 00        AND $00,X
CE/7C08: 24 04        BIT $04
CE/7C0A: 1E 05 00     ASL $0005,X
CE/7C0D: 19 DC 18     ORA $18DC,Y
CE/7C10: 20 01 73     JSR Routine_CE7301
CE/7C13: 01 D9        ORA ($D9,X)
CE/7C15: 30 72        BMI Routine_CE7C89
CE/7C17: 01 02        ORA ($02,X)
CE/7C19: 00 24        BRK $24
CE/7C1B: 03 34        ORA $34,S
CE/7C1D: 1B           TCS
CE/7C1E: 20 01 78     JSR Routine_CE7801
CE/7C21: 80 1E        BRA Local_CE7C41
CE/7C23: 43 7B        EOR $7B,S
CE/7C25: 6A           ROR
CE/7C26: 1C 34 10     TRB $1034
CE/7C29: 98           TYA
CE/7C2A: 01 18        ORA ($18,X)
CE/7C2C: 78           SEI
CE/7C2D: 98           TYA
CE/7C2E: 20 04 6F     JSR Routine_CE6F04
CE/7C31: 34 1A        BIT $1A,X
CE/7C33: 20 3C 36     JSR Routine_CE363C
CE/7C36: 00 19        BRK $19
CE/7C38: DC 24 60     JMP [$6024]
CE/7C3B: 00 20        BRK $20
CE/7C3D: 01 73        ORA ($73,X)
CE/7C3F: 01 D9        ORA ($D9,X)
Local_CE7C41:
CE/7C41: 30 72        BMI Routine_CE7CB5
CE/7C43: 01 02        ORA ($02,X)
CE/7C45: 01 24        ORA ($24,X)
CE/7C47: 03 20        ORA $20,S
CE/7C49: 01 70        ORA ($70,X)
CE/7C4B: 1E 43 98     ASL $9843,X
CE/7C4E: 01 18        ORA ($18,X)
CE/7C50: 00 19        BRK $19
CE/7C52: DC 24 20     JMP [$2024]
CE/7C55: 01 73        ORA ($73,X)
CE/7C57: 01 D9        ORA ($D9,X)
CE/7C59: 30 72        BMI Local_CE7CCD
CE/7C5B: 01 02        ORA ($02,X)
CE/7C5D: 02 24        COP $24
CE/7C5F: 03 20        ORA $20,S
CE/7C61: 05 70        ORA $70
CE/7C63: 78           SEI
CE/7C64: 80 1E        BRA Routine_CE7C84
CE/7C66: 43 98        EOR $98,S
CE/7C68: 01 18        ORA ($18,X)
CE/7C6A: 71 00        ADC ($00),Y
CE/7C6C: 19 DC 24     ORA $24DC,Y
CE/7C6F: 20 01 73     JSR Routine_CE7301
CE/7C72: 01 D9        ORA ($D9,X)
CE/7C74: 30 72        BMI Local_CE7CE8
CE/7C76: 01 02        ORA ($02,X)
CE/7C78: 03 24        ORA $24,S
CE/7C7A: 03 20        ORA $20,S
CE/7C7C: 09 70 1E     ORA #$1E70
CE/7C7F: 43 98        EOR $98,S
CE/7C81: 01 18        ORA ($18,X)
CE/7C83: 71 00        ADC ($00),Y
CE/7C85: F0 F0        BEQ Routine_CE7C77
CE/7C87: E0 00 9F     CPX #$9F00
CE/7C8A: 7C 01 7D     JMP ($7D01,X)
CE/7C8D: 73 7D        ADC ($7D,S),Y
CE/7C8F: FB           XCE
CE/7C90: 7D 11 7E     ADC $7E11,X
CE/7C93: 55 7E        EOR $7E,X
CE/7C95: 62 7E 6F     PER $CEEC16
CE/7C98: 7E 85 09     ROR $0985,X
CE/7C9B: 93 09        STA ($09,S),Y
CE/7C9D: 93 09        STA ($09,S),Y
CE/7C9F: 3D 03 27     AND $2703,X
CE/7CA2: D9 30 2D     CMP $2D30,Y
CE/7CA5: 80 02        BRA Routine_CE7CA9
CE/7CA7: 68           PLA
CE/7CA8: 72 0D        ADC ($0D)
CE/7CAA: 7A           PLY
CE/7CAB: 7A           PLY
CE/7CAC: 00 03        BRK $03
CE/7CAE: 3F 03 40 03  AND $034003,X
CE/7CB2: 33 03        AND ($03,S),Y
CE/7CB4: 3E 03 33     ROL $3303,X
CE/7CB7: 26 32        ROL $32
CE/7CB9: 04 0D        TSB $0D
CE/7CBB: 7A           PLY
CE/7CBC: D2 00        CMP ($00)
CE/7CBE: 98           TYA
CE/7CBF: 02 2A        COP $2A
CE/7CC1: 29 1B 2D     AND #$2D1B
CE/7CC4: 35 23        AND $23,X
CE/7CC6: 04 2D        TSB $2D
CE/7CC8: 80 12        BRA Routine_CE7CDC
CE/7CCA: A1 34        LDA ($34,X)
CE/7CCC: 1B           TCS
Local_CE7CCD:
CE/7CCD: 79 F3 20     ADC $20F3,Y
CE/7CD0: 1E A4 02     ASL $02A4,X
CE/7CD3: 01 0D        ORA ($0D,X)
CE/7CD5: 02 38        COP $38
CE/7CD7: 2A           ROL
CE/7CD8: 69 04 1E     ADC #$1E04
CE/7CDB: 46 69        LSR $69
CE/7CDD: 02 1E        COP $1E
CE/7CDF: 46 69        LSR $69
CE/7CE1: 01 1E        ORA ($1E,X)
CE/7CE3: 46 6A        LSR $6A
CE/7CE5: 1E 46 0E     ASL $0E46,X
Local_CE7CE8:
CE/7CE8: 69 00 1E     ADC #$1E00
CE/7CEB: 46 6A        LSR $6A
CE/7CED: 1E 46 12     ASL $1246,X
CE/7CF0: 2E A5 DA     ROL $DAA5
CE/7CF3: 28           PLP
CE/7CF4: 1B           TCS
CE/7CF5: 2E 03 23     ROL $2303
CE/7CF8: 24 01        BIT $01
CE/7CFA: 1E 2A 24     ASL $242A,X
CE/7CFD: 04 2E        TSB $2E
CE/7CFF: 01 00        ORA ($00,X)
CE/7D01: 0C 23 01     TSB $0123
CE/7D04: D9 30 72     CMP $7230,Y
CE/7D07: 0D 02 34     ORA $3402
CE/7D0A: 76 01        ROR $01,X
CE/7D0C: 03 77        ORA $77,S
CE/7D0E: 40           RTI