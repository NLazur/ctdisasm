; Bank: C3 | Start Address: 2E77
Routine_C32E77:
C3/2E77: A2 80        LDX #$80
C3/2E79: 51 FE        EOR ($FE),Y
C3/2E7B: 1B           TCS
C3/2E7C: B6 40        LDX $40,Y
C3/2E7E: FE 2B 2C     INC $2C2B,X
C3/2E81: 80 E1        BRA $2E64
C3/2E83: 2A           ROL
C3/2E84: 5C 2C 50 60  JMP $60502C
C3/2E88: 64 0F        STZ $0F
C3/2E8A: 00 32        BRK $32
C3/2E8C: 00 24        BRK $24
C3/2E8E: 00 72        BRK $72
C3/2E90: 00 5A        BRK $5A
C3/2E92: 00 80        BRK $80
C3/2E94: 6C 00 1C     JMP ($1C00)
C3/2E97: 00 2C        BRK $2C
C3/2E99: 00 38        BRK $38
C3/2E9B: 10 00        BPL $2E9D
C3/2E9D: AA           TAX
C3/2E9E: 52 10        EOR ($10)
C3/2EA0: 00 78        BRK $78
C3/2EA2: 10 00        BPL $2EA4
C3/2EA4: 4A           LSR
C3/2EA5: 10 00        BPL $2EA7
C3/2EA7: 10 20        BPL $2EC9
C3/2EA9: 40           RTI