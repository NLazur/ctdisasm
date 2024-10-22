; Bank: FF | Start Address: F091
Routine_FFF091:
FF/F091: 0C 30 0C     TSB $0C30
FF/F094: 54 28 58     MVN $28,$58
FF/F097: 24 30        BIT $30
FF/F099: 18           CLC
FF/F09A: E8           INX
FF/F09B: 70 60        BVS Routine_FFF0FD
FF/F09D: 98           TYA
FF/F09E: 88           DEY
FF/F09F: 78           SEI
FF/F0A0: 68           PLA
FF/F0A1: 38           SEC
FF/F0A2: 28           PLP
FF/F0A3: 78           SEI
FF/F0A4: 28           PLP
FF/F0A5: 78           SEI
FF/F0A6: 28           PLP
FF/F0A7: 78           SEI
FF/F0A8: 00 00        BRK $00
FF/F0AA: 00 00        BRK $00
FF/F0AC: 00 00        BRK $00
FF/F0AE: 00 00        BRK $00
FF/F0B0: 00 00        BRK $00
FF/F0B2: 00 00        BRK $00
FF/F0B4: 20 00 90     JSR Routine_FF9000
FF/F0B7: 30 00        BMI Local_FFF0B9
Local_FFF0B9:
FF/F0B9: 00 00        BRK $00
FF/F0BB: 00 00        BRK $00
FF/F0BD: 00 00        BRK $00
FF/F0BF: 00 00        BRK $00
FF/F0C1: 00 00        BRK $00
FF/F0C3: 00 00        BRK $00
FF/F0C5: 00 D8        BRK $D8
FF/F0C7: 60           RTS