; Bank: D0 | Start Address: 6651
Routine_D06651:
D0/6651: C0 80        CPY #$80
D0/6653: 80 AC        BRA Routine_D06601
D0/6655: 5C F0 F0 0F  JMP Routine_0FF0F0
D0/6659: 09 04        ORA #$04
D0/665B: 0A           ASL
D0/665C: 1E 12 08     ASL $0812,X
D0/665F: 14 34        TRB $34
D0/6661: 2C 00 38     BIT $3800
D0/6664: 64 5F        STZ $5F
D0/6666: 33 4D        AND ($4D,S),Y
D0/6668: 00 00        BRK $00
D0/666A: 06 07        ASL $07
D0/666C: 0A           ASL
D0/666D: 0E 2E 3E     ASL $3E2E
D0/6670: 30 70        BMI Routine_D066E2
D0/6672: 40           RTI