; Bank: FD | Start Address: 38A4
Routine_FD38A4:
FD/38A4: 16 24        ASL $24,X
FD/38A6: C3 F1        CMP $F1,S
FD/38A8: 48           PHA
FD/38A9: C8           INY
FD/38AA: EA           NOP
FD/38AB: 00 E8        BRK $E8
FD/38AD: F1 71        SBC ($71),Y
FD/38AF: 63 C3        ADC $C3,S
FD/38B1: 7F 4C 3F 00  ADC $003F4C,X
FD/38B5: 34 03        BIT $03,X
FD/38B7: 8B           PHB
FD/38B8: F8           SED
FD/38B9: 3D 7C 37     AND $377C,X
FD/38BC: F5 00        SBC $00,X
FD/38BE: 1F EE 95 FC  ORA $FC95EE,X
FD/38C2: 07 8F        ORA [$8F]
FD/38C4: F0 C7        BEQ Local_FD388D
FD/38C6: 00 F8        BRK $F8
FD/38C8: 73 FC        ADC ($FC,S),Y
FD/38CA: 01 FE        ORA ($FE,X)
FD/38CC: 30 CF        BMI Local_FD389D
FD/38CE: 1C 00 E3     TRB $E300
FD/38D1: 9B           TXY
FD/38D2: 60           RTS