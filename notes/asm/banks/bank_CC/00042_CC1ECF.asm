; Bank: CC | Start Address: 1ECF
Routine_CC1ECF:
CC/1ECF: 22 00 23 04  JSR Routine_042300
CC/1ED3: 80 08        BRA Local_CC1EDD
CC/1ED5: 08           PHP
CC/1ED6: 00 27        BRK $27
CC/1ED8: 61 40        ADC ($40,X)
CC/1EDA: 82 00 25     BRL Routine_CC43DD
Local_CC1EDD:
CC/1EDD: 05 80        ORA $80
CC/1EDF: 07 0B        ORA [$0B]
CC/1EE1: 00 28        BRK $28
CC/1EE3: 41 40        EOR ($40,X)
CC/1EE5: 04 00        TSB $00
CC/1EE7: 2A           ROL
CC/1EE8: 81 80        STA ($80,X)
CC/1EEA: 05 00        ORA $00
CC/1EEC: 00 28        BRK $28
CC/1EEE: 40           RTI