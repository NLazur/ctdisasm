; Bank: FD | Start Address: EADA
Routine_FDEADA:
FD/EADA: AD 10 42     LDA $4210
FD/EADD: 10 FB        BPL Local_FDEADA
FD/EADF: A9 81        LDA #$81
FD/EAE1: 8D 00 42     STA $4200
FD/EAE4: A9 00        LDA #$00
FD/EAE6: 8D 00 21     STA $2100
FD/EAE9: 58           CLI
FD/EAEA: 60           RTS