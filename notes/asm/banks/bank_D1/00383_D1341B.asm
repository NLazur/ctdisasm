; Bank: D1 | Start Address: 341B
Routine_D1341B:
D1/341B: 41 2C        EOR ($2C,X)
D1/341D: 41 2A        EOR ($2A,X)
D1/341F: 41 28        EOR ($28,X)
D1/3421: 24 08        BIT $08
D1/3423: E0 00 E0     CPX #$E000
D1/3426: 46 41        LSR $41
D1/3428: 44 41 42     MVP $41,$42
D1/342B: 41 66        EOR ($66,X)
D1/342D: 10 41        BPL Routine_D13470
D1/342F: 64 41        STZ $41
D1/3431: 62 22 10     PER $D14456
D1/3434: 60           RTS