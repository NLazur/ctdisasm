; Bank: C3 | Start Address: 2ABA
Routine_C32ABA:
C3/2ABA: AD 44 B0     LDA $B044
C3/2ABD: 14 F0        TRB $F0
C3/2ABF: 01 60        ORA ($60,X)
C3/2AC1: 1D 10 32     ORA $3210,X
C3/2AC4: 20 06 DF     JSR Routine_C3DF06
C3/2AC7: 07 8D        ORA [$8D]
C3/2AC9: 61 E0        ADC ($E0,X)
C3/2ACB: 74 60        STZ $60,X
C3/2ACD: 70 5F        BVS Routine_C32B2E
C3/2ACF: 00 6B        BRK $6B
C3/2AD1: A6 96        LDX $96
C3/2AD3: 2D F0 43     AND $43F0
C3/2AD6: 63 70        ADC $70,S
C3/2AD8: 2D B0 6D     AND $6DB0
C3/2ADB: 60           RTS