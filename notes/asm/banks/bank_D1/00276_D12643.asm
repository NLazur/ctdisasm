; Bank: D1 | Start Address: 2643
Routine_D12643:
D1/2643: 00 E0        BRK $E0
D1/2645: 02 00        COP $00
D1/2647: FF FF 80 33  SBC $3380FF,X
D1/264B: A0 40        LDY #$40
D1/264D: 40           RTI