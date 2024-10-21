; Bank: D0 | Start Address: 29A8
Routine_D029A8:
D0/29A8: 05 06        ORA $06
D0/29AA: 05 06        ORA $06
D0/29AC: 02 03        COP $03
D0/29AE: 02 03        COP $03
D0/29B0: 01 01        ORA ($01,X)
D0/29B2: 01 01        ORA ($01,X)
D0/29B4: 00 00        BRK $00
D0/29B6: 00 00        BRK $00
D0/29B8: 80 40        BRA $29FA
D0/29BA: 40           RTI