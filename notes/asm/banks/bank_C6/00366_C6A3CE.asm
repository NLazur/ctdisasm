; Bank: C6 | Start Address: A3CE
Routine_C6A3CE:
C6/A3CE: 01 73        ORA ($73,X)
C6/A3D0: 04 01        TSB $01
C6/A3D2: 09 60 00     ORA #$0060
C6/A3D5: 41 62        EOR ($62,X)
C6/A3D7: 08           PHP
C6/A3D8: 06 49        ASL $49
C6/A3DA: 4A           LSR
C6/A3DB: 47 48        EOR [$48]
C6/A3DD: 60           RTS