; Bank: D1 | Start Address: 025D
Routine_D1025D:
D1/025D: C8           INY
D1/025E: 80 C8        BRA Routine_D10228
D1/0260: 27 08        AND [$08]
D1/0262: 00 C0        BRK $C0
D1/0264: 10 EE        BPL Routine_D10254
D1/0266: 80 00        BRA Local_D10268
Local_D10268:
D1/0268: 81 09        STA ($09,X)
D1/026A: 10 02        BPL Local_D1026E
D1/026C: 81 04        STA ($04,X)
Local_D1026E:
D1/026E: 01 09        ORA ($09,X)
D1/0270: 08           PHP
D1/0271: C0 C0        CPY #$C0
D1/0273: 0A           ASL
D1/0274: 81 0C        STA ($0C,X)
D1/0276: 81 06        STA ($06,X)
D1/0278: 04 81        TSB $81
D1/027A: 08           PHP
D1/027B: 16 00        ASL $00,X
D1/027D: 13 00        ORA ($00,S),Y
D1/027F: 80 80        BRA Routine_D10201
D1/0281: E2 24        SEP #$24
D1/0283: 00 E8        BRK $E8
D1/0285: 63 00        ADC $00,S
D1/0287: 13 80        ORA ($80,S),Y
D1/0289: 0A           ASL
D1/028A: 08           PHP
D1/028B: E4 00        CPX $00
D1/028D: 47 73        EOR [$73]
D1/028F: 00 C2        BRK $C2
D1/0291: EA           NOP
D1/0292: 0C 18 00     TSB $0018
D1/0295: E6 00        INC $00
D1/0297: EC 79 00     CPX $0079
D1/029A: 40           RTI