; Bank: C2 | Start Address: 0E0D
Routine_C20E0D:
C2/0E0D: 00 01        BRK $01
C2/0E0F: 02 03        COP $03
C2/0E11: 00 04        BRK $04
C2/0E13: 08           PHP
C2/0E14: 0C 00 10     TSB $1000
C2/0E17: 20 30 00     JSR Routine_C20030
C2/0E1A: 40           RTI