; Bank: C6 | Start Address: 530A
Routine_C6530A:
C6/530A: 64 40        STZ $40
C6/530C: 00 0D        BRK $0D
C6/530E: 04 97        TSB $97
C6/5310: 00 28        BRK $28
C6/5312: 04 0F        TSB $0F
C6/5314: 04 08        TSB $08
C6/5316: 03 00        ORA $00,S
C6/5318: 04 40        TSB $40
C6/531A: 11 96        ORA ($96),Y
C6/531C: 00 0D        BRK $0D
C6/531E: 44 28 0F     MVP $28,$0F
C6/5321: 44 29 16     MVP $29,$16
C6/5324: 00 0E        BRK $0E
C6/5326: 94 10        STY $10,X
C6/5328: 0E 40 12     ASL $1240
C6/532B: 97 9C        STA [$9C],Y
C6/532D: 00 96        BRK $96
C6/532F: 00 A8        BRK $A8
C6/5331: 2C 5E 10     BIT $105E
C6/5334: 5F 00 10 6E  EOR $6E1000,X
C6/5338: 10 6F        BPL Routine_C653A9
C6/533A: 10 5D        BPL Routine_C65399
C6/533C: 00 5A        BRK $5A
C6/533E: 00 40        BRK $40
C6/5340: 6D 00 6A     ADC $6A00
C6/5343: 40           RTI