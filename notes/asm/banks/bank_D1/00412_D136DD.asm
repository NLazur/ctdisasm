; Bank: D1 | Start Address: 36DD
Routine_D136DD:
D1/36DD: 1E 00 00     ASL $0000,X
D1/36E0: 12 80        ORA ($80)
D1/36E2: 80 C6        BRA Routine_D136AA
D1/36E4: 00 E6        BRK $E6
D1/36E6: 00 FF        BRK $FF
D1/36E8: 22 FF 09 00  JSR Routine_0009FF
D1/36EC: C8           INY
D1/36ED: 00 E8        BRK $E8
D1/36EF: 09 20        ORA #$20
D1/36F1: 40           RTI