; Bank: C2 | Start Address: C784
Routine_C2C784:
C2/C784: A2 03 C9     LDX #$C903
C2/C787: 03 90        ORA $90,S
C2/C789: 04 E9        TSB $E9
C2/C78B: 03 A2        ORA $A2,S
C2/C78D: 13 86        ORA ($86,S),Y
C2/C78F: 00 29        BRK $29
C2/C791: 07 0A        ORA [$0A]
C2/C793: 48           PHA
C2/C794: 0A           ASL
C2/C795: 63 01        ADC $01,S
C2/C797: 69 02 85     ADC #$8502
C2/C79A: 01 AD        ORA ($AD,X)
C2/C79C: 36 0D        ROL $0D,X
C2/C79E: F0 04        BEQ $C7A4
C2/C7A0: A9 09 85     LDA #$8509
C2/C7A3: 00 68        BRK $68
C2/C7A5: 60           RTS