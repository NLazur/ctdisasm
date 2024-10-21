; Bank: C3 | Start Address: 896D
Routine_C3896D:
C3/896D: 63 00        ADC $00,S
C3/896F: 63 5D        ADC $5D,S
C3/8971: 4D 77 7F     EOR $7F77
C3/8974: E9 FD E7     SBC #$E7FD
C3/8977: 00 EF        BRK $EF
C3/8979: FB           XCE
C3/897A: FE AD AD     INC $ADAD,X
C3/897D: 40           RTI