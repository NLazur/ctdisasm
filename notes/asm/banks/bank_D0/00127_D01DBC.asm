; Bank: D0 | Start Address: 1DBC
Routine_D01DBC:
D0/1DBC: 06 27        ASL $27
D0/1DBE: 18           CLC
D0/1DBF: 0C 1A 16     TSB $161A
D0/1DC2: 26 39        ROL $39
D0/1DC4: 2F 28 03 24  AND $240328
D0/1DC8: 00 00        BRK $00
D0/1DCA: 00 00        BRK $00
D0/1DCC: 02 03        COP $03
D0/1DCE: 0A           ASL
D0/1DCF: 0D 17 18     ORA $1817
D0/1DD2: 0D 12 2F     ORA $2F12
D0/1DD5: 30 3F        BMI Routine_D01E16
D0/1DD7: 01 13        ORA ($13,X)
D0/1DD9: 00 17        BRK $17
D0/1DDB: 04 0B        TSB $0B
D0/1DDD: 04 43        TSB $43
D0/1DDF: 04 43        TSB $43
D0/1DE1: 0C 43 0C     TSB $0C43
D0/1DE4: 7B           TDC
D0/1DE5: 14 2B        TRB $2B
D0/1DE7: 14 14        TRB $14
D0/1DE9: 10 18        BPL Routine_D01E03
D0/1DEB: 58           CLI
D0/1DEC: 50 50        BVC Routine_D01E3E
D0/1DEE: 60           RTS