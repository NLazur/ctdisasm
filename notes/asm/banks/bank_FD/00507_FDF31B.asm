; Bank: FD | Start Address: F31B
Routine_FDF31B:
FD/F31B: C0 60        CPY #$60
FD/F31D: 20 61 04     JSR Local_FD0461
FD/F320: 90 33        BCC Local_FDF355
FD/F322: 80 40        BRA Local_FDF364
FD/F324: 40           RTI