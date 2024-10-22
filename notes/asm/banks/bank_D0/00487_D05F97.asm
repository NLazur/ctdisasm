; Bank: D0 | Start Address: 5F97
Routine_D05F97:
D0/5F97: 70 80        BVS Routine_D05F19
D0/5F99: C0 80 C0     CPY #$C080
D0/5F9C: 00 40        BRK $40
D0/5F9E: 00 80        BRK $80
D0/5FA0: 01 03        ORA ($03,X)
D0/5FA2: 03 0F        ORA $0F,S
D0/5FA4: 03 12        ORA $12,S
D0/5FA6: 03 22        ORA $22,S
D0/5FA8: 07 15        ORA [$15]
D0/5FAA: 0E 08 1E     ASL $1E08
D0/5FAD: 36 3C        ROL $3C,X
D0/5FAF: 24 C0        BIT $C0
D0/5FB1: 40           RTI