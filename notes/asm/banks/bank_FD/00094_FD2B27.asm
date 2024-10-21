; Bank: FD | Start Address: 2B27
Routine_FD2B27:
FD/2B27: 3C 7C 00     BIT Local_FD007C,X
FD/2B2A: 55 92        EOR $92,X
FD/2B2C: 3A           DEC
FD/2B2D: 3B           TSC
FD/2B2E: 3A           DEC
FD/2B2F: 3B           TSC
FD/2B30: 80 7F        BRA Local_FD2BB1
FD/2B32: 0A           ASL
FD/2B33: 1D 38 06     ORA $0638,X
FD/2B36: 1F 44 03 10  ORA $100344,X
FD/2B3A: EF 3B C4 00  SBC $00C43B
FD/2B3E: 3B           TSC
FD/2B3F: C4 64        CPY $64
FD/2B41: 77 13        ADC [$13],Y
FD/2B43: 24 53        BIT $53
FD/2B45: 64 00        STZ $00
FD/2B47: 6B           RTL