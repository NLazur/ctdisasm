; Bank: D1 | Start Address: 33BF
Routine_D133BF:
D1/33BF: FF FF 40 7D  SBC $7D40FF,X
D1/33C3: 00 00        BRK $00
D1/33C5: 42 00        WDM $00
D1/33C7: 10 C0        BPL Routine_D13389
D1/33C9: 40           RTI