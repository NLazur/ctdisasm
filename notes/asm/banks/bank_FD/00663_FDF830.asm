; Bank: FD | Start Address: F830
Routine_FDF830:
FD/F830: 6D 80 6D     ADC $6D80
FD/F833: C0 6D        CPY #$6D
FD/F835: 00 6E        BRK $6E
FD/F837: 04 70        TSB $70
FD/F839: 36 40        ROL $40,X
FD/F83B: 40           RTI