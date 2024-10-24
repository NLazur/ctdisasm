; Bank: C3 | Start Address: 3DBF
Routine_C33DBF:
C3/3DBF: 00 33        BRK $33
C3/3DC1: 0D B9 FE     ORA $FEB9
C3/3DC4: F9 00 10     SBC $1000,Y
C3/3DC7: 71 84        ADC ($84),Y
C3/3DC9: 0D B9 FF     ORA $FFB9
C3/3DCC: 06 51        ASL $51
C3/3DCE: 0D 57 00     ORA $0057
C3/3DD1: 53 50        EOR ($50,S),Y
C3/3DD3: 18           CLC
C3/3DD4: 02 80        COP $80
C3/3DD6: 58           CLI
C3/3DD7: 07 0C        ORA [$0C]
C3/3DD9: 20 AE 65     JSR Routine_C365AE
C3/3DDC: C2 20        REP #$20
C3/3DDE: 06 8A        ASL $8A
C3/3DE0: 8C 00 59     STY $5900
C3/3DE3: 17 E0        ORA [$E0],Y
C3/3DE5: C0 0C D0     CPY #$D00C
C3/3DE8: EE 08 60     INC $6008
C3/3DEB: 20 48 28     JSR Routine_C32848
C3/3DEE: 0E 69 40     ASL $4069
C3/3DF1: 9D 00 00     STA $0000,X
C3/3DF4: 00 A9        BRK $A9
C3/3DF6: E0 AC        CPX #$AC
C3/3DF8: 44 00 D0     MVP $00,$D0
C3/3DFB: 07 21        ORA [$21]
C3/3DFD: 11 30        ORA ($30),Y
C3/3DFF: 30 9D        BMI Routine_C33D9E
C3/3E01: 01 00        ORA ($00,X)
C3/3E03: 1B           TCS
C3/3E04: 10 3F        BPL Routine_C33E45
C3/3E06: 1A           INC
C3/3E07: 00 9D        BRK $9D
C3/3E09: 02 00        COP $00
C3/3E0B: A9 0A 9D     LDA #$9D0A
C3/3E0E: 03 00        ORA $00,S
C3/3E10: 60           RTS