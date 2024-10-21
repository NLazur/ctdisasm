; Bank: CC | Start Address: 202F
Routine_CC202F:
CC/202F: 12 00        ORA ($00)
CC/2031: 25 13        AND $13
CC/2033: 80 08        BRA Local_CC203D
CC/2035: 08           PHP
CC/2036: 00 15        BRK $15
CC/2038: 61 40        ADC ($40,X)
CC/203A: 12 00        ORA ($00)
CC/203C: A5 17        LDA $17
CC/203E: 80 00        BRA Local_CC2040
CC/2040: 07 00        ORA [$00]
CC/2042: 15 61        ORA $61,X
CC/2044: 40           RTI