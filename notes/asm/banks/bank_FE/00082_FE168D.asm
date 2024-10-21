; Bank: FE | Start Address: 168D
Routine_FE168D:
FE/168D: 10 3A        BPL Local_FE16C9
FE/168F: 46 03        LSR $03
FE/1691: 2C 08 38     BIT Local_FE3808
FE/1694: 30 18        BMI Local_FE16AE
FE/1696: 5E 4C 32     LSR $324C,X
FE/1699: 50 03        BVC Local_FE169E
FE/169B: 40           RTI