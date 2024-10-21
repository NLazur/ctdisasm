; Bank: CC | Start Address: 56E8
Routine_CC56E8:
CC/56E8: 6D 30 00     ADC $0030
CC/56EB: FF 00 00 00  SBC $000000,X
CC/56EF: 0A           ASL
CC/56F0: 0B           PHD
CC/56F1: 07 64        ORA [$64]
CC/56F3: 14 63        TRB $63
CC/56F5: 22 FF 40 40  JSR Routine_4040FF
CC/56F9: 40           RTI