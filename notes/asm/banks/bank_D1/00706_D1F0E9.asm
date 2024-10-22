; Bank: D1 | Start Address: F0E9
Routine_D1F0E9:
D1/F0E9: 10 10        BPL Routine_D1F0FB
D1/F0EB: C2 21        REP #$21
D1/F0ED: 09 00 FF     ORA #$FF00
D1/F0F0: 65 51        ADC $51
D1/F0F2: 99 5F C1     STA $C15F,Y
D1/F0F5: 99 63 C1     STA $C163,Y
D1/F0F8: E2 20        SEP #$20
D1/F0FA: 60           RTS