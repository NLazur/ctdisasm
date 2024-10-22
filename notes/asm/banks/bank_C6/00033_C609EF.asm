; Bank: C6 | Start Address: 09EF
Routine_C609EF:
C6/09EF: 80 00        BRA Local_C609F1
Local_C609F1:
C6/09F1: F6 08        INC $08,X
C6/09F3: EA           NOP
C6/09F4: 10 48        BPL Routine_C60A3E
C6/09F6: 88           DEY
C6/09F7: 20 20 08     JSR Routine_C60820
C6/09FA: 63 FE        ADC $FE,S
C6/09FC: 08           PHP
C6/09FD: F6 F8        INC $F8,X
C6/09FF: 08           PHP
C6/0A00: F0 20        BEQ Routine_C60A22
C6/0A02: 9E E1 01     STZ $01E1,X
C6/0A05: F0 01        BEQ Routine_C60A08
C6/0A07: F0 01        BEQ Routine_C60A0A
C6/0A09: F0 01        BEQ Routine_C60A0C
C6/0A0B: F0 E1        BEQ Routine_C609EE
C6/0A0D: 70 E3        BVS Routine_C609F2
C6/0A0F: 04 04        TSB $04
C6/0A11: 06 03        ASL $03
C6/0A13: 2C 42 06     BIT $0642
C6/0A16: 22 F6 01 F3  JSR Routine_F301F6
C6/0A1A: 0F 80 B2 00  ORA $00B280
C6/0A1E: 40           RTI