; Bank: CC | Start Address: 4CD5
Routine_CC4CD5:
CC/4CD5: 00 00        BRK $00
CC/4CD7: 01 00        ORA ($00,X)
CC/4CD9: 2D 00 FF     AND $FF00
CC/4CDC: 00 00        BRK $00
CC/4CDE: 00 0A        BRK $0A
CC/4CE0: 0E 46 2B     ASL $2B46
CC/4CE3: 13 32        ORA ($32,S),Y
CC/4CE5: FF 7F 04 04  SBC $04047F,X
CC/4CE9: 04 04        TSB $04
CC/4CEB: 40           RTI