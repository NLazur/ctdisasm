; Bank: D1 | Start Address: F0FB
Routine_D1F0FB:
D1/F0FB: C2 21        REP #$21
D1/F0FD: 65 51        ADC $51
D1/F0FF: 99 5F C1     STA $C15F,Y
D1/F102: 99 63 C1     STA $C163,Y
D1/F105: E2 20        SEP #$20
D1/F107: 60           RTS