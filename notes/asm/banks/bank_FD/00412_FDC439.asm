; Bank: FD | Start Address: C439
Routine_FDC439:
FD/C439: AD 51 03     LDA $0351
FD/C43C: 4A           LSR
FD/C43D: B0 1C        BCS Local_FDC45B
FD/C43F: A9 E4        LDA #$E4
FD/C441: 8D E1 11     STA $11E1
FD/C444: A2 A8        LDX #$A8
FD/C446: 18           CLC
FD/C447: 8E E2 11     STX $11E2
FD/C44A: A9 F0        LDA #$F0
FD/C44C: 8D E4 11     STA $11E4
FD/C44F: A2 0C        LDX #$0C
FD/C451: 19 8E E5     ORA $E58E,Y
FD/C454: 11 A9        ORA ($A9),Y
FD/C456: 00 8D        BRK $8D
FD/C458: E7 11        SBC [$11]
FD/C45A: 60           RTS