; Bank: C3 | Start Address: C5C7
Routine_C3C5C7:
C3/C5C7: 08           PHP
C3/C5C8: 00 F9        BRK $F9
C3/C5CA: 3A           DEC
C3/C5CB: 22 26 F9 24  JSR Routine_24F926
C3/C5CF: C0 96        CPY #$96
C3/C5D1: 60           RTS