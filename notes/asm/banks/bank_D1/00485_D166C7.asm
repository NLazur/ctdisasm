; Bank: D1 | Start Address: 66C7
Routine_D166C7:
D1/66C7: 50 30        BVC Routine_D166F9
D1/66C9: 00 FF        BRK $FF
D1/66CB: 09 14        ORA #$14
D1/66CD: 8E 40 90     STX $9040
D1/66D0: 30 00        BMI Local_D166D2
Local_D166D2:
D1/66D2: FF 0A 24 8E  SBC $8E240A,X
D1/66D6: 40           RTI