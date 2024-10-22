; Bank: C1 | Start Address: FF3A
Routine_C1FF3A:
C1/FF3A: AA           TAX
C1/FF3B: 86 28        STX $28
C1/FF3D: A2 18 00     LDX #$0018
C1/FF40: 86 2A        STX $2A
C1/FF42: 20 A0 CA     JSR $CAA0
C1/FF45: A5 2C        LDA $2C
C1/FF47: 18           CLC
C1/FF48: 69 44        ADC #$44
C1/FF4A: 60           RTS