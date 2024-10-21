FD/0006: 10 28        BPL $0030
FD/0008: 38           SEC
FD/0009: 44 2C EA     MVP $2C,$EA
FD/000C: 00 84        BRK $84
FD/000E: 42 FC        WDM $FC
FD/0010: 02 84        COP $84
FD/0012: 42 84        WDM $84
FD/0014: 42 00        WDM $00
FD/0016: 00 00        BRK $00
FD/0018: FA           PLX
FD/0019: 06 0C        ASL $0C
FD/001B: CA           DEX
FD/001C: 84 42        STY $42
FD/001E: 00 FA        BRK $FA
FD/0020: 06 84        ASL $84
FD/0022: 42 8C        WDM $8C
FD/0024: 4A           LSR
FD/0025: BA           TSX
FD/0026: 46 00        LSR $00
FD/0028: 00 00        BRK $00
FD/002A: 7C 44 C6     JMP ($C644,X)
FD/002D: AA           TAX
FD/002E: C2 04        REP #$04
FD/0030: 00 C0        BRK $C0
FD/0032: 00 C2        BRK $C2
FD/0034: 04 C6        TSB $C6
FD/0036: AA           TAX
FD/0037: 7C 44 20     JMP ($2044,X)
FD/003A: 00 00        BRK $00
FD/003C: FC 04 06     JSR ($0604,X)
FD/003F: 20 00 86     JSR $8600
FD/0042: 40           RTI