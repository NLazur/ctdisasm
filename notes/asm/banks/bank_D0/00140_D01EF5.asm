; Bank: D0 | Start Address: 1EF5
Routine_D01EF5:
D0/1EF5: C0 C0        CPY #$C0
D0/1EF7: C0 8F        CPY #$8F
D0/1EF9: 10 AF        BPL $1EAA
D0/1EFB: 30 8F        BMI $1E8C
D0/1EFD: 30 8F        BMI $1E8E
D0/1EFF: 30 EF        BMI $1EF0
D0/1F01: 50 6F        BVC $1F72
D0/1F03: 50 7F        BVC $1F84
D0/1F05: 40           RTI