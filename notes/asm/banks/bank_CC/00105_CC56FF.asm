; Bank: CC | Start Address: 56FF
Routine_CC56FF:
CC/56FF: 6D 10 00     ADC $0010
CC/5702: FF 00 00 00  SBC $000000,X
CC/5706: 0A           ASL
CC/5707: 0B           PHD
CC/5708: 01 64        ORA ($64,X)
CC/570A: 14 63        TRB $63
CC/570C: 22 FF 40 40  JSR $4040FF
CC/5710: 40           RTI