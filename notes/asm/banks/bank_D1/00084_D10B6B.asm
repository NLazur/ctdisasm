; Bank: D1 | Start Address: 0B6B
Routine_D10B6B:
D1/0B6B: 10 80        BPL Routine_D10AED
D1/0B6D: 2E 01 2C     ROL $2C01
D1/0B70: 27 08        AND [$08]
D1/0B72: C0 C0        CPY #$C0
D1/0B74: CC 40 00     CPY $0040
D1/0B77: CC 40 CC     CPY $CC40
D1/0B7A: 80 CC        BRA Routine_D10B48
D1/0B7C: 52 00        EOR ($00)
D1/0B7E: 22 80 80 C0  JSR Routine_C08080
D1/0B82: 44 41 64     MVP $41,$64
D1/0B85: 41 62        EOR ($62,X)
D1/0B87: 28           PLP
D1/0B88: 10 01        BPL Routine_D10B8B
D1/0B8A: 31 28        AND ($28),Y
D1/0B8C: 40           RTI