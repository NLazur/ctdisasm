; Bank: D1 | Start Address: E9EF
Routine_D1E9EF:
D1/E9EF: A0 00 00     LDY #$0000
D1/E9F2: 01 C0        ORA ($C0,X)
D1/E9F4: 00 80        BRK $80
D1/E9F6: 00 E0        BRK $E0
D1/E9F8: 00 60        BRK $60
D1/E9FA: 00 40        BRK $40
D1/E9FC: 00 20        BRK $20
D1/E9FE: 00 00        BRK $00
D1/EA00: 00 7B        BRK $7B
D1/EA02: AA           TAX
D1/EA03: A8           TAY
D1/EA04: C2 20        REP #$20
D1/EA06: AF E2 FB D0  LDA $D0FBE2
D1/EA0A: DD A2 20     CMP $20A2,X
D1/EA0D: F0 0A        BEQ Local_D1EA19
D1/EA0F: C8           INY
D1/EA10: E8           INX
D1/EA11: E8           INX
D1/EA12: E0 1C 00     CPX #$001C
D1/EA15: D0 EF        BNE Local_D1EA06
D1/EA17: 7B           TDC
D1/EA18: A8           TAY
D1/EA19: 7B           TDC
D1/EA1A: E2 20        SEP #$20
D1/EA1C: 98           TYA
D1/EA1D: 8D C9 CD     STA $CDC9
D1/EA20: 60           RTS