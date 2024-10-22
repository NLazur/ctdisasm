; Bank: C6 | Start Address: A846
Routine_C6A846:
C6/A846: 00 80        BRK $80
C6/A848: A2 62 01     LDX #$0162
C6/A84B: FA           PLX
C6/A84C: 1A           INC
Local_C6A84D:
C6/A84D: AE 40 84     LDX $8440
C6/A850: 85 86        STA $86
C6/A852: 96 40        STX $40,Y
C6/A854: 41 C2        EOR ($C2,X)
C6/A856: 10 60        BPL Routine_C6A8B8
C6/A858: A0 62 D0     LDY #$D062
C6/A85B: D6 72        DEC $72,X
C6/A85D: 09 01 D0     ORA #$D001
C6/A860: 02 DC        COP $DC
C6/A862: 15 17        ORA $17,X
C6/A864: 7F 06 21 5F  ADC $5F2106,X
C6/A868: F8           SED
C6/A869: FE 26 2C     INC $2C26,X
C6/A86C: 9A           TXS
C6/A86D: 9A           TXS
C6/A86E: 37 08        AND [$08],Y
C6/A870: BA           TSX
C6/A871: 00 1B        BRK $1B
C6/A873: 05 03        ORA $03
C6/A875: D4 2A        PEI $2A
C6/A877: 10 D4        BPL Local_C6A84D
C6/A879: D4 C2        PEI $C2
C6/A87B: 92 15        STA ($15)
C6/A87D: 11 AE        ORA ($AE),Y
C6/A87F: 12 8B        ORA ($8B)
C6/A881: 40           RTI