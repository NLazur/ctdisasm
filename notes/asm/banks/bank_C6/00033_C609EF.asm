C6/09EF: 80 00        BRA $09F1
C6/09F1: F6 08        INC $08,X
C6/09F3: EA           NOP
C6/09F4: 10 48        BPL $0A3E
C6/09F6: 88           DEY
C6/09F7: 20 20 08     JSR $0820
C6/09FA: 63 FE        ADC $FE,S
C6/09FC: 08           PHP
C6/09FD: F6 F8        INC $F8,X
C6/09FF: 08           PHP
C6/0A00: F0 20        BEQ $0A22
C6/0A02: 9E E1 01     STZ $01E1,X
C6/0A05: F0 01        BEQ $0A08
C6/0A07: F0 01        BEQ $0A0A
C6/0A09: F0 01        BEQ $0A0C
C6/0A0B: F0 E1        BEQ $09EE
C6/0A0D: 70 E3        BVS $09F2
C6/0A0F: 04 04        TSB $04
C6/0A11: 06 03        ASL $03
C6/0A13: 2C 42 06     BIT $0642
C6/0A16: 22 F6 01 F3  JSR $F301F6
C6/0A1A: 0F 80 B2 00  ORA $00B280
C6/0A1E: 40           RTI