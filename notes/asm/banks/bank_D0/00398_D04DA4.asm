; Bank: D0 | Start Address: 4DA4
Routine_D04DA4:
D0/4DA4: 00 00        BRK $00
D0/4DA6: 00 00        BRK $00
D0/4DA8: 48           PHA
D0/4DA9: FF AB FF 74  SBC $74FFAB,X
D0/4DAD: 7C 00 00     JMP ($0000,X)
D0/4DB0: 00 00        BRK $00
D0/4DB2: 00 00        BRK $00
D0/4DB4: 00 00        BRK $00
D0/4DB6: 00 00        BRK $00
D0/4DB8: 04 07        TSB $07
D0/4DBA: 01 0B        ORA ($0B,X)
D0/4DBC: 14 15        TRB $15
D0/4DBE: 09 0B 02     ORA #$020B
D0/4DC1: 07 14        ORA [$14]
D0/4DC3: 15 02        ORA $02,X
D0/4DC5: 09 01 04     ORA #$0401
D0/4DC8: C8           INY
D0/4DC9: 68           PLA
D0/4DCA: 20 60 90     JSR Local_D09060
D0/4DCD: 50 E0        BVC Local_D04DAF
D0/4DCF: 60           RTS