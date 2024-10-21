; Bank: C3 | Start Address: AF4A
Routine_C3AF4A:
C3/AF4A: 04 C0        TSB $C0
C3/AF4C: 08           PHP
C3/AF4D: 00 00        BRK $00
C3/AF4F: 90 38        BCC Local_C3AF89
C3/AF51: 0C 04 E0     TSB $E004
C3/AF54: 08           PHP
C3/AF55: 40           RTI