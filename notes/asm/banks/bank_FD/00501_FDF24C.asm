; Bank: FD | Start Address: F24C
Routine_FDF24C:
FD/F24C: A2 00 02     LDX #$0200
FD/F24F: A9 F0        LDA #$F0
Local_FDF251:
FD/F251: 9D FD 06     STA $06FD,X
FD/F254: CA           DEX
FD/F255: CA           DEX
FD/F256: CA           DEX
FD/F257: CA           DEX
FD/F258: D0 F7        BNE Local_FDF251
FD/F25A: A2 20 00     LDX #$0020
FD/F25D: A9 55        LDA #$55
Local_FDF25F:
FD/F25F: 9D FF 08     STA $08FF,X
FD/F262: CA           DEX
FD/F263: D0 FA        BNE Local_FDF25F
FD/F265: 60           RTS