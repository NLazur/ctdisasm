; Bank: FD | Start Address: 75A3
Routine_FD75A3:
FD/75A3: D0 18        BNE Routine_FD75BD
FD/75A5: 1F 30 1F 00  ORA $001F30,X
FD/75A9: 03 3C        ORA $3C,S
FD/75AB: 67 38        ADC [$38]
FD/75AD: 0F 70 4F 70  ORA $704F70
FD/75B1: A0 5F        LDY #$5F
FD/75B3: 60           RTS