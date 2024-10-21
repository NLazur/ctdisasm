; Bank: D1 | Start Address: 2712
Routine_D12712:
D1/2712: E8           INX
D1/2713: 00 EA        BRK $EA
D1/2715: 00 00        BRK $00
D1/2717: EC 00 0A     CPX $0A00
D1/271A: 41 08        EOR ($08,X)
D1/271C: 41 08        EOR ($08,X)
D1/271E: 04 01        TSB $01
D1/2720: 0A           ASL
D1/2721: 30 08        BMI Local_D1272B
D1/2723: 84 FC        STY $FC
D1/2725: 78           SEI
D1/2726: EE 40 00     INC $0040
D1/2729: EE 00 CE     INC $CE00
D1/272C: 40           RTI