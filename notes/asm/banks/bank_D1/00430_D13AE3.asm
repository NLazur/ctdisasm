; Bank: D1 | Start Address: 3AE3
Routine_D13AE3:
D1/3AE3: C0 00        CPY #$00
D1/3AE5: 00 80        BRK $80
D1/3AE7: 80 60        BRA Routine_D13B49
D1/3AE9: E0 90 70     CPX #$7090
D1/3AEC: D0 30        BNE Local_D13B1E
D1/3AEE: E8           INX
D1/3AEF: 18           CLC
D1/3AF0: 80 80        BRA Routine_D13A72
D1/3AF2: C0 C0        CPY #$C0
D1/3AF4: 00 00        BRK $00
D1/3AF6: 80 80        BRA Routine_D13A78
D1/3AF8: E0 E0 F0     CPX #$F0E0
D1/3AFB: F0 F0        BEQ Routine_D13AED
D1/3AFD: F0 F8        BEQ Routine_D13AF7
D1/3AFF: F8           SED
D1/3B00: 00 00        BRK $00
D1/3B02: 00 00        BRK $00
D1/3B04: 00 00        BRK $00
D1/3B06: 00 00        BRK $00
D1/3B08: 00 00        BRK $00
D1/3B0A: 00 00        BRK $00
D1/3B0C: 00 00        BRK $00
D1/3B0E: 00 00        BRK $00
D1/3B10: 00 00        BRK $00
D1/3B12: 00 00        BRK $00
D1/3B14: 00 00        BRK $00
D1/3B16: 00 00        BRK $00
D1/3B18: 00 00        BRK $00
D1/3B1A: 00 00        BRK $00
D1/3B1C: 00 00        BRK $00
Local_D13B1E:
D1/3B1E: 00 00        BRK $00
D1/3B20: 00 00        BRK $00
D1/3B22: 00 00        BRK $00
D1/3B24: 00 00        BRK $00
D1/3B26: 00 00        BRK $00
D1/3B28: 00 00        BRK $00
D1/3B2A: 00 00        BRK $00
D1/3B2C: 00 00        BRK $00
D1/3B2E: 00 00        BRK $00
D1/3B30: 00 00        BRK $00
D1/3B32: 00 00        BRK $00
D1/3B34: 00 00        BRK $00
D1/3B36: 00 00        BRK $00
D1/3B38: 00 00        BRK $00
D1/3B3A: 00 00        BRK $00
D1/3B3C: 00 00        BRK $00
D1/3B3E: 00 00        BRK $00
D1/3B40: 14 1C        TRB $1C
D1/3B42: 32 2E        AND ($2E)
D1/3B44: 6C 5C 24     JMP ($245C)
D1/3B47: 3C 14 1C     BIT $1C14,X
D1/3B4A: 0A           ASL
D1/3B4B: 0E 06 06     ASL $0606
D1/3B4E: 00 00        BRK $00
D1/3B50: 1C 1C 3E     TRB $3E1C
D1/3B53: 3E 7C 7C     ROL $7C7C,X
D1/3B56: 3C 3C 1C     BIT $1C3C,X
D1/3B59: 1C 0E 0E     TRB $0E0E
D1/3B5C: 06 06        ASL $06
D1/3B5E: 00 00        BRK $00
D1/3B60: 14 1C        TRB $1C
D1/3B62: 28           PLP
D1/3B63: 38           SEC
D1/3B64: 28           PLP
D1/3B65: 38           SEC
D1/3B66: 50 70        BVC Routine_D13BD8
D1/3B68: 28           PLP
D1/3B69: 38           SEC
D1/3B6A: 30 30        BMI Routine_D13B9C
D1/3B6C: 60           RTS