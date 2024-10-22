; Bank: C3 | Start Address: 48D1
Routine_C348D1:
C3/48D1: A9 BE        LDA #$BE
C3/48D3: 01 A2        ORA ($A2,X)
C3/48D5: 02 00        COP $00
C3/48D7: F5 A0        SBC $A0,X
C3/48D9: 00 F5        BRK $F5
C3/48DB: 54 7E 7E     MVN $7E,$7E
C3/48DE: AD 00 10     LDA $1000
C3/48E1: 0B           PHD
C3/48E2: 65 4F        ADC $4F
C3/48E4: 85 4F        STA $4F
C3/48E6: 20 65 02     JSR $0265
C3/48E9: 34 BF        BIT $BF,X
C3/48EB: 09 BE        ORA #$BE
C3/48ED: F6 60        INC $60,X
C3/48EF: AD 0A 0A     LDA $0A0A
C3/48F2: 40           RTI