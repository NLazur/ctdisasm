; Bank: FD | Start Address: 387E
Routine_FD387E:
FD/387E: FE 01 F0     INC $F001,X
FD/3881: 0F F0 0F 3A  ORA $3A0FF0
FD/3885: 10 00        BPL Local_FD3887
Local_FD3887:
FD/3887: 00 FF        BRK $FF
FD/3889: 03 FC        ORA $FC,S
FD/388B: 54 AB 19     MVN $AB,$19
FD/388E: A8           TAY
FD/388F: 28           PLP
FD/3890: 00 64        BRK $64
FD/3892: 1E 2A 36     ASL $362A,X
FD/3895: F6 BB        INC $BB,X
FD/3897: 73 10        ADC ($10,S),Y
FD/3899: 00 1C        BRK $1C
FD/389B: 09 1A        ORA #$1A
FD/389D: BB           TYX
FD/389E: BB           TYX
FD/389F: 09 80        ORA #$80
FD/38A1: 04 00        TSB $00
FD/38A3: 60           RTS