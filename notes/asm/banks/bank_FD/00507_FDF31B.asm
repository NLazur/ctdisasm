; Bank: FD | Start Address: F31B
Routine_FDF31B:
FD/F31B: C0 60        CPY #$60
FD/F31D: 20 61 04     JSR Routine_FD0461
FD/F320: 90 33        BCC Routine_FDF355
FD/F322: 80 40        BRA Routine_FDF364
FD/F324: 40           RTI