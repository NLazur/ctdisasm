; Bank: D1 | Start Address: 2618
Routine_D12618:
D1/2618: 10 C0        BPL Routine_D125DA
D1/261A: 4C 00 E6     JMP Routine_D1E600
D1/261D: 80 CE        BRA Routine_D125ED
D1/261F: 4E 00 CA     LSR $CA00
D1/2622: 7D 6A 10     ADC $106A,X
D1/2625: 80 6A        BRA Routine_D12691
D1/2627: 10 4C        BPL Routine_D12675
D1/2629: 10 0C        BPL Local_D12637
D1/262B: 00 82        BRK $82
D1/262D: 08           PHP
D1/262E: 48           PHA
D1/262F: 10 00        BPL Local_D12631
Local_D12631:
D1/2631: 44 73 00     MVP $73,$00
D1/2634: FE 80 40     INC $4080,X
Local_D12637:
D1/2637: 18           CLC
D1/2638: 08           PHP
D1/2639: 00 38        BRK $38
D1/263B: 08           PHP
D1/263C: 40           RTI