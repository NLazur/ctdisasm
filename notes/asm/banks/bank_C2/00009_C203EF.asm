; Bank: C2 | Start Address: 03EF
Routine_C203EF:
C2/03EF: 64 5E        STZ $5E
C2/03F1: 64 5F        STZ $5F
C2/03F3: A2 00 F0     LDX #$F000
C2/03F6: 86 E0        STX $E0
C2/03F8: A9 7E        LDA #$7E
C2/03FA: 85 E2        STA $E2
C2/03FC: A2 7F 00     LDX #$007F
Local_C203FF:
C2/03FF: 74 60        STZ $60,X
C2/0401: CA           DEX
C2/0402: 10 FB        BPL Local_C203FF
C2/0404: 60           RTS