; Bank: D1 | Start Address: 25EE
Routine_D125EE:
D1/25EE: 20 E2 00     JSR Routine_D100E2
D1/25F1: EE 80 E2     INC $E280
D1/25F4: 05 1C        ORA $1C
D1/25F6: 00 EC        BRK $EC
D1/25F8: 10 20        BPL Routine_D1261A
D1/25FA: E4 00        CPX $00
D1/25FC: EC 80 E4     CPX $E480
D1/25FF: 15 38        ORA $38,X
D1/2601: 00 EA        BRK $EA
D1/2603: 20 30 EA     JSR Routine_D1EA30
D1/2606: 20 00 CE     JSR Routine_D1CE00
D1/2609: 00 E8        BRK $E8
D1/260B: 41 30        EOR ($30,X)
D1/260D: 20 E0 00     JSR Routine_D100E0
D1/2610: E8           INX
D1/2611: 80 E0        BRA Routine_D125F3
D1/2613: 50 00        BVC Local_D12615
Local_D12615:
D1/2615: E6 45        INC $45
D1/2617: 40           RTI