; Bank: CD | Start Address: 8EC5
Routine_CD8EC5:
CD/8EC5: 00 72        BRK $72
CD/8EC7: 00 73        BRK $73
CD/8EC9: 03 1B        ORA $1B,S
CD/8ECB: 03 24        ORA $24,S
CD/8ECD: 02 20        COP $20
CD/8ECF: 0C 03 03     TSB $0303
CD/8ED2: 00 60        BRK $60
CD/8ED4: 00 72        BRK $72
CD/8ED6: 00 73        BRK $73
CD/8ED8: 03 1B        ORA $1B,S
CD/8EDA: 03 24        ORA $24,S
CD/8EDC: 02 20        COP $20
CD/8EDE: 12 03        ORA ($03)
CD/8EE0: 03 36        ORA $36,S
CD/8EE2: 00 60        BRK $60
CD/8EE4: 00 72        BRK $72
CD/8EE6: 00 73        BRK $73
CD/8EE8: 03 1B        ORA $1B,S
CD/8EEA: 03 24        ORA $24,S
CD/8EEC: 02 03        COP $03
CD/8EEE: 04 00        TSB $00
CD/8EF0: 60           RTS