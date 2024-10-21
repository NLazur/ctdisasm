; Bank: CC | Start Address: 4CA7
Routine_CC4CA7:
CC/4CA7: 00 00        BRK $00
CC/4CA9: 18           CLC
CC/4CAA: 00 06        BRK $06
CC/4CAC: 00 FF        BRK $FF
CC/4CAE: 00 00        BRK $00
CC/4CB0: 00 0A        BRK $0A
CC/4CB2: 04 03        TSB $03
CC/4CB4: 0C 07 00     TSB $0007
CC/4CB7: 08           PHP
CC/4CB8: 00 01        BRK $01
CC/4CBA: 01 01        ORA ($01,X)
CC/4CBC: 01 40        ORA ($40,X)
CC/4CBE: 00 00        BRK $00
CC/4CC0: 6E 00 2D     ROR $2D00
CC/4CC3: 00 FF        BRK $FF
CC/4CC5: 00 00        BRK $00
CC/4CC7: 00 0A        BRK $0A
CC/4CC9: 0E 46 2B     ASL $2B46
CC/4CCC: 13 64        ORA ($64,S),Y
CC/4CCE: FF FD 00 00  SBC $0000FD,X
CC/4CD2: 00 00        BRK $00
CC/4CD4: 40           RTI