; Bank: FD | Start Address: 38DD
Routine_FD38DD:
FD/38DD: 07 A8        ORA [$A8]
FD/38DF: 8B           PHB
FD/38E0: 9E 00 9F     STZ $9F00,X
FD/38E3: 1A           INC
FD/38E4: 5A           PHY
FD/38E5: DB           STP
FD/38E6: FF FF 20 3E  SBC $3E20FF,X
FD/38EA: 00 70        BRK $70
FD/38EC: 77 E9        ADC [$E9],Y
FD/38EE: 67 20        ADC [$20]
FD/38F0: 2F 0C 8B 00  AND $008B0C
FD/38F4: DE 95 BB     DEC $BB95,X
FD/38F7: D3 C9        CMP ($C9,S),Y
FD/38F9: C0 1F        CPY #$1F
FD/38FB: 81 00        STA ($00,X)
FD/38FD: 9E 10 27     STZ $2710,X
FD/3900: D8           CLD
FD/3901: A7 70        LDA [$70]
FD/3903: C7 60        CMP [$60]
FD/3905: 00 B5        BRK $B5
FD/3907: 60           RTS