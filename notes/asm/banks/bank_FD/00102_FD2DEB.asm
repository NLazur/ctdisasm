; Bank: FD | Start Address: 2DEB
Routine_FD2DEB:
FD/2DEB: 04 8A        TSB $8A
FD/2DED: 75 FE        ADC $FE,X
FD/2DEF: 00 01        BRK $01
FD/2DF1: 3C A0 C1     BIT $C1A0,X
FD/2DF4: A8           TAY
FD/2DF5: A3 4A        LDA $4A,S
FD/2DF7: FB           XCE
FD/2DF8: 02 FC        COP $FC
FD/2DFA: A0 58        LDY #$58
FD/2DFC: C3 00        CMP $00,S
FD/2DFE: B7 40        LDA [$40],Y
FD/2E00: EE 11 00     INC $0011
FD/2E03: FC 03 DF     JSR ($DF03,X)
FD/2E06: 10 7F        BPL Routine_FD2E87
FD/2E08: E0 7F        CPX #$7F
FD/2E0A: 00 00        BRK $00
FD/2E0C: 7E 00 7D     ROR $7D00,X
FD/2E0F: 01 A3        ORA ($A3,X)
FD/2E11: 83 DF        STA $DF,S
FD/2E13: DF 60 9C FF  CMP $FF9C60,X
FD/2E17: 30 0F        BMI Routine_FD2E28
FD/2E19: 60           RTS