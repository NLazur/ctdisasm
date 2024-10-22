; Bank: FE | Start Address: 6616
Routine_FE6616:
FE/6616: 10 20        BPL Routine_FE6638
FE/6618: 00 30        BRK $30
FE/661A: 10 90        BPL Routine_FE65AC
FE/661C: A0 35 40     LDY #$4035
FE/661F: F5 A3        SBC $A3,X
FE/6621: 05 20        ORA $20
FE/6623: A3 05        LDA $05,S
FE/6625: 10 B6        BPL Routine_FE65DD
FE/6627: 40           RTI