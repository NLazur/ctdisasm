; Bank: C3 | Start Address: F141
Routine_C3F141:
C3/F141: FF 00 48 40  SBC $404800,X
C3/F145: 05 F8        ORA $F8
C3/F147: E4 82        CPX $82
C3/F149: 00 F0        BRK $F0
C3/F14B: F0 2A        BEQ Routine_C3F177
C3/F14D: 00 F0        BRK $F0
C3/F14F: 00 4A        BRK $4A
C3/F151: 00 FF        BRK $FF
C3/F153: F0 2A        BEQ Routine_C3F17F
C3/F155: 40           RTI