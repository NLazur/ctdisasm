; Bank: CC | Start Address: F9FD
Routine_CCF9FD:
CC/F9FD: 20 10 08     JSR Routine_CC0810
CC/FA00: 04 02        TSB $02
CC/FA02: 01 00        ORA ($00,X)
CC/FA04: 80 00        BRA Local_CCFA06
Local_CCFA06:
CC/FA06: 40           RTI