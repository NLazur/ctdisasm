; Bank: C1 | Start Address: FFB6
Routine_C1FFB6:
C1/FFB6: A2 18 00     LDX #$0018
C1/FFB9: 86 2A        STX $2A
C1/FFBB: 20 06 CB     JSR Routine_C1CB06
C1/FFBE: A5 2C        LDA $2C
C1/FFC0: 18           CLC
C1/FFC1: 69 44        ADC #$44
C1/FFC3: 60           RTS