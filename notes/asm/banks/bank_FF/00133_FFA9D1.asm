; Bank: FF | Start Address: A9D1
Routine_FFA9D1:
FF/A9D1: 0E BB 40     ASL $40BB
FF/A9D4: E7 00        SBC [$00]
FF/A9D6: 9F 00 D4 03  STA $03D400,X
FF/A9DA: 60           RTS