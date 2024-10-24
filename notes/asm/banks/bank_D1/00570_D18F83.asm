; Bank: D1 | Start Address: 8F83
Routine_D18F83:
D1/8F83: 80 70        BRA Local_D18FF5
D1/8F85: 00 8A        BRK $8A
D1/8F87: 41 80        EOR ($80,X)
D1/8F89: 70 04        BVS Routine_D18F8F
D1/8F8B: AB           PLB
D1/8F8C: 00 AB        BRK $AB
D1/8F8E: 80 83        BRA Routine_D18F13
D1/8F90: 02 89        COP $89
D1/8F92: 00 00        BRK $00
D1/8F94: 00 0C        BRK $0C
D1/8F96: 8B           PHB
D1/8F97: 00 B2        BRK $B2
D1/8F99: 01 7F        ORA ($7F,X)
D1/8F9B: 89 01        BIT #$01
D1/8F9D: 00 00        BRK $00
D1/8F9F: 0C 8B 01     TSB $018B
D1/8FA2: B2 00        LDA ($00)
D1/8FA4: 7F 84 88 00  ADC $008884,X
D1/8FA8: 7F 88 00 7F  ADC $7F0088,X
D1/8FAC: 8A           TXA
Local_D18FAD:
D1/8FAD: 30 80        BMI Routine_D18F2F
D1/8FAF: 70 00        BVS Local_D18FB1
Local_D18FB1:
D1/8FB1: 8A           TXA
D1/8FB2: 31 80        AND ($80),Y
D1/8FB4: 70 04        BVS Routine_D18FBA
D1/8FB6: AB           PLB
D1/8FB7: 00 AB        BRK $AB
D1/8FB9: 80 83        BRA Routine_D18F3E
D1/8FBB: 02 89        COP $89
D1/8FBD: 00 00        BRK $00
D1/8FBF: 00 0C        BRK $0C
D1/8FC1: 8B           PHB
D1/8FC2: 00 B2        BRK $B2
D1/8FC4: 01 7F        ORA ($7F,X)
D1/8FC6: 89 01        BIT #$01
D1/8FC8: 00 00        BRK $00
D1/8FCA: 0C 8B 01     TSB $018B
D1/8FCD: B2 00        LDA ($00)
D1/8FCF: 7F 84 92 01  ADC $019284,X
D1/8FD3: 9A           TXS
D1/8FD4: 10 9C        BPL Routine_D18F72
D1/8FD6: 80 00        BRA Local_D18FD8
Local_D18FD8:
D1/8FD8: 9C 80 1F     STZ $1F80
D1/8FDB: 98           TYA
D1/8FDC: AA           TAX
D1/8FDD: 99 AA 96     STA $96AA,Y
Local_D18FE0:
D1/8FE0: F0 CB        BEQ Local_D18FAD
D1/8FE2: E9 8F        SBC #$8F
D1/8FE4: 9B           TXY
D1/8FE5: 07 CA        ORA [$CA]
D1/8FE7: EB           XBA
D1/8FE8: 8F 9B 06 8A  STA $8A069B
D1/8FEC: 00 00        BRK $00
D1/8FEE: 00 00        BRK $00
D1/8FF0: AB           PLB
D1/8FF1: 00 8A        BRK $8A
D1/8FF3: 01 00        ORA ($00,X)
Local_D18FF5:
D1/8FF5: 00 00        BRK $00
D1/8FF7: AB           PLB
D1/8FF8: 80 E6        BRA Local_D18FE0
D1/8FFA: 01 8E        ORA ($8E,X)
D1/8FFC: 54 10 09     MVN $10,$09
D1/8FFF: FF 00 09 01  SBC $010900,X
D1/9003: 8E 54 20     STX $2054
D1/9006: 60           RTS