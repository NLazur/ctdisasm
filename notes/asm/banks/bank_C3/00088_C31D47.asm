; Bank: C3 | Start Address: 1D47
Routine_C31D47:
C3/1D47: 05 00        ORA $00
C3/1D49: 1F 45 7E FF  ORA $FF7E45,X
C3/1D4D: F0 00        BEQ Local_C31D4F
Local_C31D4F:
C3/1D4F: E0 F0        CPX #$F0
C3/1D51: 00 70        BRK $70
C3/1D53: E0 00        CPX #$00
C3/1D55: F0 E0        BEQ Routine_C31D37
C3/1D57: E0 F0        CPX #$F0
C3/1D59: 50 00        BVC Local_C31D5B
Local_C31D5B:
C3/1D5B: E1 00        SBC ($00,X)
C3/1D5D: 22 0E 00 C3  JSR Routine_C3000E
C3/1D61: E2 20        SEP #$20
C3/1D63: 04 AD        TSB $AD
C3/1D65: 51 C5        EOR ($C5),Y
C3/1D67: 06 07        ASL $07
C3/1D69: A2 64        LDX #$64
C3/1D6B: 3D 8E E0     AND $E08E,X
C3/1D6E: 02 43        COP $43
C3/1D70: 60           RTS