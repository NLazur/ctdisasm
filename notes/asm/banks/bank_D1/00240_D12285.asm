; Bank: D1 | Start Address: 2285
Routine_D12285:
D1/2285: 00 CE        BRK $CE
D1/2287: C0 0C        CPY #$0C
D1/2289: 01 CE        ORA ($CE,X)
D1/228B: 16 00        ASL $00,X
D1/228D: 44 00 00     MVP $00,$00
D1/2290: 60           RTS