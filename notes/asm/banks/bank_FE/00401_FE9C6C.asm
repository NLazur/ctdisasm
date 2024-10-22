; Bank: FE | Start Address: 9C6C
Routine_FE9C6C:
FE/9C6C: A0 20        LDY #$20
FE/9C6E: D0 E3        BNE Routine_FE9C53
FE/9C70: BE 77 02     LDX $0277,Y
FE/9C73: 00 20        BRK $20
FE/9C75: F0 80        BEQ Routine_FE9BF7
FE/9C77: 70 A2        BVS Routine_FE9C1B
FE/9C79: 80 B0        BRA Routine_FE9C2B
FE/9C7B: 60           RTS