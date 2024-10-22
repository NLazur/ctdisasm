; Bank: CC | Start Address: 06FA
Routine_CC06FA:
CC/06FA: 9C 80 00     STZ $0080
CC/06FD: 00 00        BRK $00
CC/06FF: 88           DEY
CC/0700: 13 80        ORA ($80,S),Y
CC/0702: 00 00        BRK $00
CC/0704: 14 02        TRB $02
CC/0706: 00 80        BRK $80
CC/0708: 0D 00 00     ORA $0000
CC/070B: 50 00        BVC Local_CC070D
Local_CC070D:
CC/070D: 40           RTI