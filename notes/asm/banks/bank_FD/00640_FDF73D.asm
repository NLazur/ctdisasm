; Bank: FD | Start Address: F73D
Routine_FDF73D:
FD/F73D: C0 60        CPY #$60
FD/F73F: 20 61 04     JSR Local_FD0461
FD/F742: 90 29        BCC Local_FDF76D
FD/F744: 80 80        BRA Local_FDF6C6
FD/F746: 80 80        BRA Local_FDF6C8
FD/F748: 20 61 C0     JSR Local_FDC061
FD/F74B: 60           RTS