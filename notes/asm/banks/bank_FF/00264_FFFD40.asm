; Bank: FF | Start Address: FD40
Routine_FFFD40:
FF/FD40: 48           PHA
FF/FD41: FD 4B FD     SBC $FD4B,X
FF/FD44: 4C FD 4E     JMP Local_FF4EFD
FF/FD47: FD A9 00     SBC $00A9,X
FF/FD4A: 00 60        BRK $60
FF/FD4C: 0A           ASL
FF/FD4D: 60           RTS