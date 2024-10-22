; Bank: D0 | Start Address: BA06
Routine_D0BA06:
D0/BA06: F8           SED
D0/BA07: 20 9C 48     JSR Routine_D0489C
D0/BA0A: F6 40        INC $40,X
D0/BA0C: BC A0 4F     LDY $4FA0,X
D0/BA0F: 03 00        ORA $00,S
D0/BA11: C0 30 18     CPY #$1830
D0/BA14: 34 3E        BIT $3E,X
D0/BA16: 5E FD 00     LSR $00FD,X
D0/BA19: 00 00        BRK $00
D0/BA1B: 01 01        ORA ($01,X)
D0/BA1D: 03 03        ORA $03,S
D0/BA1F: 01 01        ORA ($01,X)
D0/BA21: 00 00        BRK $00
D0/BA23: 00 06        BRK $06
D0/BA25: 02 06        COP $06
D0/BA27: 02 00        COP $00
D0/BA29: 01 02        ORA ($02,X)
D0/BA2B: 0A           ASL
D0/BA2C: 01 60        ORA ($60,X)
D0/BA2E: 65 05        ADC $05
D0/BA30: 00 00        BRK $00
D0/BA32: 40           RTI