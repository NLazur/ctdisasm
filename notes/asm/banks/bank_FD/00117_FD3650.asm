; Bank: FD | Start Address: 3650
Routine_FD3650:
FD/3650: E0 10        CPX #$10
FD/3652: E0 A8        CPX #$A8
FD/3654: 50 A0        BVC Local_FD35F6
FD/3656: 32 A2        AND ($A2)
FD/3658: 12 E0        ORA ($E0)
FD/365A: 75 A8        ADC $A8,X
FD/365C: 02 D0        COP $D0
FD/365E: 0F 90 F0 0B  ORA $0BF090
FD/3662: 02 F1        COP $F1
FD/3664: 64 C0        STZ $C0
FD/3666: 56 0E        LSR $0E,X
FD/3668: 00 02        BRK $02
FD/366A: 07 08        ORA [$08]
FD/366C: 25 38        AND $38
FD/366E: 1F 01 1D 00  ORA $001D01,X
FD/3672: 6B           RTL