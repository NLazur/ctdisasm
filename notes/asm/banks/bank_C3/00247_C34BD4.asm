; Bank: C3 | Start Address: 4BD4
Routine_C34BD4:
C3/4BD4: C9 FF D0     CMP #$D0FF
C3/4BD7: 0D B5 65     ORA $65B5
C3/4BDA: 00 95        BRK $95
C3/4BDC: 66 B5        ROR $B5
C3/4BDE: 5E 95 5F     LSR $5F95,X
C3/4BE1: 20 E7 00     JSR Local_C300E7
C3/4BE4: 77 A1        ADC [$A1],Y
C3/4BE6: 60           RTS