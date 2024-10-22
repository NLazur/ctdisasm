; Bank: FF | Start Address: 93E4
Routine_FF93E4:
FF/93E4: 3A           DEC
FF/93E5: 7C 3D 66     JMP ($663D,X)
FF/93E8: 65 06        ADC $06
FF/93EA: 25 66        AND $66
FF/93EC: 5A           PHY
FF/93ED: 3C 3C 00     BIT $003C,X
FF/93F0: 1E 3C 3B     ASL $3B3C,X
FF/93F3: 66 36        ROR $36
FF/93F5: 60           RTS