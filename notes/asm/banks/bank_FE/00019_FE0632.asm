; Bank: FE | Start Address: 0632
Routine_FE0632:
FE/0632: 50 01        BVC $0635
FE/0634: 0E 05 7F     ASL $7F05
FE/0637: 00 AF        BRK $AF
FE/0639: 81 00        STA ($00,X)
FE/063B: 0B           PHD
FE/063C: 08           PHP
FE/063D: 40           RTI