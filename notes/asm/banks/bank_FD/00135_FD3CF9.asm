; Bank: FD | Start Address: 3CF9
Routine_FD3CF9:
FD/3CF9: 5E 40 E8     LSR $E840,X
FD/3CFC: 0F EC 0F 00  ORA $000FEC
FD/3D00: FD 0E E8     SBC $E80E,X
FD/3D03: 1F 98 3F 7F  ORA $7F3F98,X
FD/3D07: 3F 00 BF 7F  AND $7FBF00,X
FD/3D0B: 3F FF EF AA  AND $AAEFFF,X
FD/3D0F: 4B           PHK
FD/3D10: 45 00        EOR $00
FD/3D12: A5 85        LDA $85
FD/3D14: 22 81 7D 06  JSR Routine_067D81
FD/3D18: 52 02        EOR ($02)
FD/3D1A: 00 F3        BRK $F3
FD/3D1C: 3A           DEC
FD/3D1D: E6 D8        INC $D8
FD/3D1F: 72 80        ADC ($80)
FD/3D21: 79 80 00     ADC $0080,Y
FD/3D24: FE 20 7C     INC $7C20,X
FD/3D27: 21 66        AND ($66,X)
FD/3D29: F9 6D 51     SBC $516D,Y
FD/3D2C: 00 A4        BRK $A4
FD/3D2E: 47 F9        EOR [$F9]
FD/3D30: 01 6F        ORA ($6F,X)
FD/3D32: EA           NOP
FD/3D33: CF C9 00 C3  CMP $C300C9
FD/3D37: C5 86        CMP $86
FD/3D39: 04 1B        TSB $1B
FD/3D3B: 9C 1E 18     STZ $181E
FD/3D3E: 80 F8        BRA Routine_FD3D38
FD/3D40: F1 68        SBC ($68),Y
FD/3D42: C6 12        DEC $12
FD/3D44: FD B0 D9     SBC $D9B0,X
FD/3D47: 02 08        COP $08
FD/3D49: 79 FF 63     ADC $63FF,Y
FD/3D4C: 40           RTI