; Bank: D1 | Start Address: 9698
Routine_D19698:
D1/9698: 10 09        BPL Local_D196A3
D1/969A: FF 00 10 02  SBC $021000,X
D1/969E: 8E 40 20     STX $2040
D1/96A1: 30 FF        BMI Routine_D196A2
Local_D196A3:
D1/96A3: 00 11        BRK $11
D1/96A5: 02 8E        COP $8E
D1/96A7: 40           RTI