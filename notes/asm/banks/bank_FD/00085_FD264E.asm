; Bank: FD | Start Address: 264E
Routine_FD264E:
FD/264E: A0 80        LDY #$80
FD/2650: 00 40        BRK $40
FD/2652: E8           INX
FD/2653: 08           PHP
FD/2654: F4 F4 08     PEA $08F4
FD/2657: 0E 0F 60     ASL $600F
FD/265A: E0 C0        CPX #$C0
FD/265C: 08           PHP
FD/265D: F0 04        BEQ Routine_FD2663
FD/265F: F8           SED
FD/2660: F6 F8        INC $F8,X
FD/2662: 99 50 FA     STA $FA50,Y
FD/2665: 50 1F        BVC Routine_FD2686
FD/2667: BA           TSX
FD/2668: F0 C0        BEQ Routine_FD262A
FD/266A: B0 02        BCS Local_FD266E
FD/266C: E0 01        CPX #$01
Local_FD266E:
FD/266E: F0 01        BEQ Routine_FD2671
FD/2670: F0 00        BEQ Local_FD2672
Local_FD2672:
FD/2672: 03 00        ORA $00,S
FD/2674: 00 04        BRK $04
FD/2676: 02 04        COP $04
FD/2678: 02 0A        COP $0A
FD/267A: 04 3C        TSB $3C
FD/267C: 08           PHP
FD/267D: 01 11        ORA ($11,X)
FD/267F: 50 01        BVC Routine_FD2682
FD/2681: 07 01        ORA [$01]
FD/2683: 07 03        ORA [$03]
FD/2685: 0F 07 50 3F  ORA $3F5007
FD/2689: 0F 01 35 9C  ORA $9C3501
FD/268D: 00 10        BRK $10
FD/268F: F1 30        SBC ($30),Y
FD/2691: 01 80        ORA ($80,X)
FD/2693: 05 05        ORA $05
FD/2695: 01 0E        ORA ($0E,X)
FD/2697: 0F 3F 7F 7F  ORA $7F7F3F
FD/269B: 40           RTI