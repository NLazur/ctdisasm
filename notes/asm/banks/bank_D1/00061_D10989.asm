; Bank: D1 | Start Address: 0989
Routine_D10989:
D1/0989: C4 80        CPY $80
D1/098B: 04 C4        TSB $C4
D1/098D: C0 0D        CPY #$0D
D1/098F: 10 C6        BPL $0957
D1/0991: 00 C6        BRK $C6
D1/0993: 40           RTI