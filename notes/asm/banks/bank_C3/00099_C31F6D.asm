; Bank: C3 | Start Address: 1F6D
Routine_C31F6D:
C3/1F6D: F6 19        INC $19,X
C3/1F6F: 97 1E        STA [$1E],Y
C3/1F71: 00 00        BRK $00
C3/1F73: 13 00        ORA ($00,S),Y
C3/1F75: 36 40        ROL $40,X
C3/1F77: F1 90        SBC ($90),Y
C3/1F79: 03 01        ORA $01,S
C3/1F7B: 04 0D        TSB $0D
C3/1F7D: 01 2F        ORA ($2F,X)
C3/1F7F: 00 44        BRK $44
C3/1F81: 80 00        BRA Local_C31F83
Local_C31F83:
C3/1F83: FA           PLX
C3/1F84: 5D 00 48     EOR $4800,X
C3/1F87: FD 4A 40     SBC $404A,X
C3/1F8A: F3 2D        SBC ($2D,S),Y
C3/1F8C: 41 02        EOR ($02,X)
C3/1F8E: 00 DE        BRK $DE
C3/1F90: 00 00        BRK $00
C3/1F92: 40           RTI