; Bank: D1 | Start Address: 19B8
Routine_D119B8:
D1/19B8: 3D 00 00     AND $0000,X
D1/19BB: 11 80        ORA ($80),Y
D1/19BD: 02 01        COP $01
D1/19BF: FF FF 11 80  SBC $8011FF,X
D1/19C3: 0A           ASL
D1/19C4: 04 06        TSB $06
D1/19C6: 10 06        BPL $19CE
D1/19C8: 0C 00 22     TSB $2200
D1/19CB: 00 80        BRK $80
D1/19CD: 00 81        BRK $81
D1/19CF: 07 08        ORA [$08]
D1/19D1: 80 80        BRA $1953
D1/19D3: E0 00        CPX #$00
D1/19D5: E2 00        SEP #$00
D1/19D7: 10 00        BPL $19D9
D1/19D9: 00 C0        BRK $C0
D1/19DB: 80 E4        BRA $19C1
D1/19DD: 00 E6        BRK $E6
D1/19DF: 00 EE        BRK $EE
D1/19E1: 80 81        BRA $1964
D1/19E3: 0B           PHD
D1/19E4: 08           PHP
D1/19E5: 40           RTI