; Bank: FF | Start Address: FBC1
Routine_FFFBC1:
FF/FBC1: 00 00        BRK $00
FF/FBC3: 00 24        BRK $24
FF/FBC5: 7E 80 05     ROR $0580,X
FF/FBC8: B0 05        BCS Local_FFFBCF
FF/FBCA: 23 2C        AND $2C,S
FF/FBCC: 7E 33 00     ROR $0033,X
Local_FFFBCF:
FF/FBCF: 27 28        AND [$28]
FF/FBD1: 2A           ROL
FF/FBD2: 29 A5        AND #$A5
FF/FBD4: 79 29 03     ADC $0329,Y
FF/FBD7: 00 0A        BRK $0A
FF/FBD9: AA           TAX
FF/FBDA: BF E1 FB FF  LDA $FFFBE1,X
FF/FBDE: 85 7B        STA $7B
FF/FBE0: 60           RTS