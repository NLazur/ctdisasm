; Bank: FE | Start Address: 239B
Routine_FE239B:
FE/239B: 03 10        ORA $10,S
FE/239D: 2A           ROL
FE/239E: 00 4A        BRK $4A
FE/23A0: 4C 53 20     JMP Routine_FE2053
FE/23A3: 89 6D 10     BIT #$106D
FE/23A6: 23 23        AND $23,S
FE/23A8: 2A           ROL
FE/23A9: 10 4D        BPL Routine_FE23F8
FE/23AB: 4D 4C 32     EOR $324C
FE/23AE: 20 DF 01     JSR Routine_FE01DF
FE/23B1: F0 01        BEQ Routine_FE23B4
FE/23B3: F0 5F        BEQ Routine_FE2414
FE/23B5: 00 33        BRK $33
FE/23B7: 20 C8 0E     JSR Routine_FE0EC8
FE/23BA: 49 78 10     EOR #$1078
FE/23BD: 9D 2E 8F     STA $8F2E,X
FE/23C0: F8           SED
FE/23C1: 04 7A        TSB $7A
FE/23C3: 10 04        BPL Routine_FE23C9
FE/23C5: 15 4E        ORA $4E,X
FE/23C7: 20 49 43     JSR Routine_FE4349
FE/23CA: 34 57        BIT $57,X
FE/23CC: 30 54        BMI Routine_FE2422
FE/23CE: 47 44        EOR [$44]
FE/23D0: 36 40        ROL $40,X
FE/23D2: 47 68        EOR [$68]
FE/23D4: 30 4A        BMI Routine_FE2420
FE/23D6: 08           PHP
FE/23D7: 40           RTI