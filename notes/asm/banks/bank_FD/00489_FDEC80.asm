; Bank: FD | Start Address: EC80
Routine_FDEC80:
FD/EC80: DA           PHX
FD/EC81: AA           TAX
FD/EC82: F0 0B        BEQ Local_FDEC8F
FD/EC84: A9 FF        LDA #$FF
FD/EC86: 8D 80 21     STA $2180
FD/EC89: 9C 80 21     STZ $2180
FD/EC8C: CA           DEX
FD/EC8D: D0 F7        BNE Local_FDEC86
FD/EC8F: FA           PLX
FD/EC90: 60           RTS