; Bank: FE | Start Address: 8313
Routine_FE8313:
FE/8313: 3E 10 4A     ROL $4A10,X
FE/8316: 00 B6        BRK $B6
FE/8318: 23 E6        AND $E6,S
FE/831A: 13 BF        ORA ($BF,S),Y
FE/831C: BD 23 48     LDA $4823,X
FE/831F: B0 DD        BCS Local_FE82FE
FE/8321: 03 C9        ORA $C9,S
FE/8323: 21 48        AND ($48,X)
FE/8325: 00 CC        BRK $CC
FE/8327: 20 35 4D     JSR Local_FE4D35
FE/832A: 13 FF        ORA ($FF,S),Y
FE/832C: 78           SEI
FE/832D: 14 85        TRB $85
FE/832F: 10 09        BPL Local_FE833A
FE/8331: 10 E1        BPL Local_FE8314
FE/8333: 13 11        ORA ($11,S),Y
FE/8335: 00 47        BRK $47
FE/8337: 10 11        BPL Local_FE834A
FE/8339: 10 2E        BPL Local_FE8369
FE/833B: 04 FB        TSB $FB
FE/833D: 9E 10 71     STZ $7110,X
FE/8340: 13 34        ORA ($34,S),Y
FE/8342: 61 30        ADC ($30,X)
FE/8344: 6A           ROR
FE/8345: 14 24        TRB $24
FE/8347: 14 01        TRB $01
FE/8349: 05 5C        ORA $5C
FE/834B: 03 FE        ORA $FE,S
FE/834D: 3D C0 40     AND $40C0,X
FE/8350: 4D 23 2B     EOR $2B23
FE/8353: 20 61 14     JSR Local_FE1461
FE/8356: 33 40        AND ($40,S),Y
FE/8358: 68           PLA
FE/8359: 34 86        BIT $86,X
FE/835B: 60           RTS