; Bank: FD | Start Address: 2FE8
Routine_FD2FE8:
FD/2FE8: 44 10 F0     MVP $10,$F0
FD/2FEB: 00 50        BRK $50
FD/2FED: 08           PHP
FD/2FEE: 51 08        EOR ($08),Y
FD/2FF0: 52 08        EOR ($08)
FD/2FF2: 53 08        EOR ($08,S),Y
FD/2FF4: 80 54        BRA Local_FD304A
FD/2FF6: 08           PHP
FD/2FF7: 55 08        EOR $08,X
FD/2FF9: 56 08        LSR $08,X
FD/2FFB: 57 10        EOR [$10],Y
FD/2FFD: F8           SED
FD/2FFE: 01 20        ORA ($20,X)
FD/3000: 60           RTS