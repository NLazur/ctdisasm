; Bank: FD | Start Address: 6BFB
Routine_FD6BFB:
FD/6BFB: F0 F0        BEQ Local_FD6BED
FD/6BFD: D0 02        BNE Local_FD6C01
FD/6BFF: 00 4A        BRK $4A
FD/6C01: 90 02        BCC Local_FD6C05
FD/6C03: 00 10        BRK $10
FD/6C05: 02 00        COP $00
FD/6C07: 90 F0        BCC Local_FD6BF9
FD/6C09: 78           SEI
FD/6C0A: 24 04        BIT $04
FD/6C0C: 00 12        BRK $12
FD/6C0E: 2C 30 4C     BIT Local_FD4C30
FD/6C11: 79 87 6E     ADC $6E87,Y
FD/6C14: 81 04        STA ($04,X)
FD/6C16: 60           RTS