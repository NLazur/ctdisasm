; Bank: D1 | Start Address: 3038
Routine_D13038:
D1/3038: 4F 00 04 46  EOR $460400
D1/303C: F0 01        BEQ Routine_D1303F
D1/303E: 10 C0        BPL Routine_D13000
D1/3040: 00 C2        BRK $C2
D1/3042: 00 C2        BRK $C2
D1/3044: 00 40        BRK $40
D1/3046: C0 00        CPY #$00
D1/3048: E0 00 E2     CPX #$E200
D1/304B: 00 E2        BRK $E2
D1/304D: 00 40        BRK $40
D1/304F: E0 40 C4     CPX #$C440
D1/3052: 00 C6        BRK $C6
D1/3054: 00 C6        BRK $C6
D1/3056: 00 40        BRK $40
D1/3058: C4 40        CPY $40
D1/305A: E4 00        CPX $00
D1/305C: E6 00        INC $00
D1/305E: E6 44        INC $44
D1/3060: 40           RTI