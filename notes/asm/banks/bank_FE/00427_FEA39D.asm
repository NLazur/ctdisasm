; Bank: FE | Start Address: A39D
Routine_FEA39D:
FE/A39D: 82 04 55     BRL Routine_FEF8A4
FE/A3A0: 38           SEC
FE/A3A1: 03 03        ORA $03,S
FE/A3A3: E0 20 30     CPX #$3020
FE/A3A6: 68           PLA
FE/A3A7: F0 90        BEQ Local_FEA339
FE/A3A9: A8           TAY
FE/A3AA: 89 09 6E     BIT #$6E09
FE/A3AD: 1D 10 00     ORA $0010,X
FE/A3B0: A8           TAY
FE/A3B1: 10 38        BPL Local_FEA3EB
FE/A3B3: 68           PLA
FE/A3B4: C0 25 03     CPY #$0325
FE/A3B7: 01 00        ORA ($00,X)
FE/A3B9: 08           PHP
FE/A3BA: CC 45 FE     CPY $FE45
FE/A3BD: 03 8E        ORA $8E,S
FE/A3BF: 05 9C        ORA $9C
FE/A3C1: 50 A9        BVC Local_FEA36C
FE/A3C3: 60           RTS