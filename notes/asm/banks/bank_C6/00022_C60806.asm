; Bank: C6 | Start Address: 0806
Routine_C60806:
C6/0806: 20 78 28     JSR Routine_C62878
C6/0809: 38           SEC
C6/080A: 08           PHP
C6/080B: 08           PHP
C6/080C: 26 00        ROL $00
C6/080E: 30 00        BMI Local_C60810
Local_C60810:
C6/0810: 02 3E        COP $3E
C6/0812: 55 00        EOR $00,X
C6/0814: 00 78        BRK $78
C6/0816: 87 38        STA [$38]
C6/0818: C7 08        CMP [$08]
C6/081A: 0A           ASL
C6/081B: F7 3E        SBC [$3E],Y
C6/081D: 00 3F        BRK $3F
C6/081F: 02 00        COP $00
C6/0821: 0F 00 01 C4  ORA $C40100
C6/0825: 00 CC        BRK $CC
C6/0827: 82 8D 82     BRL Routine_C68AB7
C6/082A: 92 03        STA ($03)
C6/082C: 1A           INC
C6/082D: 03 00        ORA $00,S
C6/082F: 3A           DEC
C6/0830: 07 BE        ORA [$BE]
C6/0832: 07 F6        ORA [$F6]
C6/0834: 07 74        ORA [$74]
C6/0836: C7 00        CMP [$00]
C6/0838: 38           SEC
C6/0839: 81 7E        STA ($7E,X)
C6/083B: 82 7D 02     BRL Routine_C60ABB
C6/083E: FD 02 00     SBC $0002,X
C6/0841: FD 06 F9     SBC $F906,X
C6/0844: 06 F9        ASL $F9
C6/0846: 04 FB        TSB $FB
C6/0848: 50 00        BVC Local_C6084A
Local_C6084A:
C6/084A: D0 67        BNE Routine_C608B3
C6/084C: E1 FF        SBC ($FF,X)
C6/084E: 45 FC        EOR $FC
C6/0850: 03 53        ORA $53,S
C6/0852: 00 0C        BRK $0C
C6/0854: 6F 90 CF 30  ADC $30CF90
C6/0858: 59 80 D0     EOR $D080,Y
C6/085B: 60           RTS