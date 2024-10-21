; Bank: FD | Start Address: EAC8
Routine_FDEAC8:
FD/EAC8: 9C 0B 42     STZ $420B
FD/EACB: 9C 0C 42     STZ $420C
FD/EACE: A9 80        LDA #$80
FD/EAD0: 8D 00 21     STA $2100
FD/EAD3: A9 00        LDA #$00
FD/EAD5: 8D 00 42     STA $4200
FD/EAD8: 78           SEI
FD/EAD9: 60           RTS