; Bank: C6 | Start Address: 9AD9
Routine_C69AD9:
C6/9AD9: 3D 11 00     AND $0011,X
C6/9ADC: 11 32        ORA ($32),Y
C6/9ADE: 00 F4        BRK $F4
C6/9AE0: 00 60        BRK $60
C6/9AE2: F8           SED
C6/9AE3: 5E 00 00     LSR $0000,X
C6/9AE6: E0 E0 16     CPX #$16E0
C6/9AE9: 34 35        BIT $35,X
C6/9AEB: 36 E1        ROL $E1,X
C6/9AED: C4 00        CPY $00
C6/9AEF: 61 20        ADC ($20,X)
C6/9AF1: 60           RTS