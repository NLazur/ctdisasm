; Bank: D1 | Start Address: A4F3
Routine_D1A4F3:
D1/A4F3: 91 00        STA ($00),Y
D1/A4F5: 10 0B        BPL Routine_D1A502
D1/A4F7: 01 15        ORA ($15,X)
D1/A4F9: 2C 00 10     BIT $1000
D1/A4FC: 10 0D        BPL Local_D1A50B
D1/A4FE: 38           SEC
D1/A4FF: B3 00        LDA ($00,S),Y
D1/A501: 10 10        BPL Routine_D1A513
D1/A503: 01 0B        ORA ($0B,X)
D1/A505: 12 01        ORA ($01)
D1/A507: 10 0A        BPL Routine_D1A513
D1/A509: 01 2F        ORA ($2F,X)
Local_D1A50B:
D1/A50B: 54 00 10     MVN $00,$10
D1/A50E: 10 01        BPL Routine_D1A511
D1/A510: 46 1C        LSR $1C
D1/A512: 00 10        BRK $10
D1/A514: 10 01        BPL Routine_D1A517
D1/A516: 20 9B 00     JSR Routine_D1009B
D1/A519: 10 10        BPL Routine_D1A52B
D1/A51B: 01 20        ORA ($20,X)
D1/A51D: 9B           TXY
D1/A51E: 00 10        BRK $10
D1/A520: 10 01        BPL Routine_D1A523
D1/A522: 20 9B 00     JSR Routine_D1009B
D1/A525: 10 10        BPL Routine_D1A537
D1/A527: 01 20        ORA ($20,X)
D1/A529: 9B           TXY
D1/A52A: 00 10        BRK $10
D1/A52C: 10 01        BPL Routine_D1A52F
D1/A52E: 20 9B 00     JSR Routine_D1009B
D1/A531: 10 10        BPL Routine_D1A543
D1/A533: 01 4A        ORA ($4A,X)
D1/A535: 8E 00 06     STX $0600
D1/A538: 04 01        TSB $01
D1/A53A: 15 2C        ORA $2C,X
D1/A53C: 00 10        BRK $10
D1/A53E: 10 01        BPL Routine_D1A541
D1/A540: 40           RTI