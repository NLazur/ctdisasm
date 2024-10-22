; Bank: FE | Start Address: F370
Routine_FEF370:
FE/F370: 80 40        BRA $F3B2
FE/F372: 70 03        BVS $F377
FE/F374: C0 0C 06     CPY #$060C
FE/F377: 56 10        LSR $10,X
FE/F379: 10 00        BPL $F37B
FE/F37B: 02 00        COP $00
FE/F37D: 80 30        BRA $F3AF
FE/F37F: C0 C0 00     CPY #$00C0
FE/F382: 02 23        COP $23
FE/F384: 40           RTI