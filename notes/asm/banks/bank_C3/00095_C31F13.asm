C3/1F13: 00 12        BRK $12
C3/1F15: 80 02        BRA $1F19
C3/1F17: 00 90        BRK $90
C3/1F19: 3F 00 B8 3F  AND $3FB800,X
C3/1F1D: 4D 10 00     EOR $0010
C3/1F20: FF FF 10 02  SBC $0210FF,X
C3/1F24: 00 15        BRK $15
C3/1F26: EC FF 31     CPX $31FF
C3/1F29: 37 10        AND [$10],Y
C3/1F2B: 0F 00 C6 45  ORA $45C600
C3/1F2F: 10 50        BPL $1F81
C3/1F31: 00 15        BRK $15
C3/1F33: F4 01 11     PEA $1101
C3/1F36: 40           RTI