; Bank: FD | Start Address: F1ED
Routine_FDF1ED:
FD/F1ED: 0B           PHD
FD/F1EE: A2 00 21     LDX #$2100
FD/F1F1: DA           PHX
FD/F1F2: 2B           PLD
FD/F1F3: A2 00 00     LDX #$0000
FD/F1F6: 86 81        STX $81
FD/F1F8: A9 7F        LDA #$7F
FD/F1FA: 85 83        STA $83
FD/F1FC: 20 04 F2     JSR Routine_FDF204
FD/F1FF: 20 04 F2     JSR Routine_FDF204
FD/F202: 2B           PLD
FD/F203: 60           RTS