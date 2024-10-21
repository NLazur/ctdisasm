; Bank: FE | Start Address: 0E73
Routine_FE0E73:
FE/0E73: 08           PHP
FE/0E74: 03 03        ORA $03,S
FE/0E76: 03 01        ORA $01,S
FE/0E78: 04 04        TSB $04
FE/0E7A: F0 01        BEQ $0E7D
FE/0E7C: 0E 01 02     ASL $0201
FE/0E7F: 40           RTI