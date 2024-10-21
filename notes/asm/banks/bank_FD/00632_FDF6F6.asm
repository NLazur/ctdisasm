; Bank: FD | Start Address: F6F6
Routine_FDF6F6:
FD/F6F6: 77 40        ADC [$40],Y
FD/F6F8: 7C 02 90     JMP ($9002,X)
FD/F6FB: 44 40 40     MVP $40,$40
FD/F6FE: C0 77        CPY #$77
FD/F700: C0 7C        CPY #$7C
FD/F702: 02 D0        COP $D0
FD/F704: 44 40 40     MVP $40,$40
FD/F707: 40           RTI