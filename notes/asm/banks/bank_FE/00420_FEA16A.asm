; Bank: FE | Start Address: A16A
Routine_FEA16A:
FE/A16A: 4C B0 F6     JMP $F6B0
FE/A16D: EE 18 F4     INC $F418
FE/A170: 88           DEY
FE/A171: 21 00        AND ($00,X)
FE/A173: 00 80        BRK $80
FE/A175: 60           RTS