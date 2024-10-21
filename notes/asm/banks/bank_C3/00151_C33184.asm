; Bank: C3 | Start Address: 3184
Routine_C33184:
C3/3184: 56 C2        LSR $C2,X
C3/3186: 00 01        BRK $01
C3/3188: 01 D3        ORA ($D3,X)
C3/318A: 02 00        COP $00
C3/318C: 00 FD        BRK $FD
C3/318E: F6 55        INC $55,X
C3/3190: AD 0A 08     LDA $080A
C3/3193: 0B           PHD
C3/3194: 18           CLC
C3/3195: 69 8D        ADC #$8D
C3/3197: 0D 0A 0B     ORA $0B0A
C3/319A: 60           RTS