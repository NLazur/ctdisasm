; Bank: D1 | Start Address: 1B23
Routine_D11B23:
D1/1B23: CC 80 CC     CPY $CC80
D1/1B26: 41 4E        EOR ($4E,X)
D1/1B28: 00 FF        BRK $FF
D1/1B2A: 27 00        AND [$00]
D1/1B2C: 40           RTI