; Bank: D1 | Start Address: 2A87
Routine_D12A87:
D1/2A87: 8A           TXA
D1/2A88: C6 08        DEC $08
D1/2A8A: 20 E6 10     JSR Routine_D110E6
D1/2A8D: 00 11        BRK $11
D1/2A8F: 80 CA        BRA Routine_D12A5B
D1/2A91: 4A           LSR
D1/2A92: 00 A8        BRK $A8
D1/2A94: 11 80        ORA ($80),Y
D1/2A96: CC 06 10     CPY $1006
D1/2A99: EA           NOP
D1/2A9A: 0C 10 EC     TSB $EC10
D1/2A9D: 5C 00 00 22  JMP Routine_220000
D1/2AA1: C0 C0        CPY #$C0
D1/2AA3: EE 00 EE     INC $EE00
D1/2AA6: 40           RTI