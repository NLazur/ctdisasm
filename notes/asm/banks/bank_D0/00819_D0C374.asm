; Bank: D0 | Start Address: C374
Routine_D0C374:
D0/C374: 7C 04 7C     JMP ($7C04,X)
D0/C377: 04 01        TSB $01
D0/C379: 02 03        COP $03
D0/C37B: 00 03        BRK $03
D0/C37D: 00 03        BRK $03
D0/C37F: 00 07        BRK $07
D0/C381: 04 07        TSB $07
D0/C383: 04 07        TSB $07
D0/C385: 04 07        TSB $07
D0/C387: 04 00        TSB $00
D0/C389: 80 80        BRA Local_D0C30B
D0/C38B: 00 80        BRK $80
D0/C38D: 00 80        BRK $80
D0/C38F: 00 C0        BRK $C0
D0/C391: 40           RTI