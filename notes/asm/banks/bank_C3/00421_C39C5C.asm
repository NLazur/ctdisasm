; Bank: C3 | Start Address: 9C5C
Routine_C39C5C:
C3/9C5C: 46 18        LSR $18
C3/9C5E: 08           PHP
C3/9C5F: 45 80        EOR $80
C3/9C61: 0E 20 45     ASL $4520
C3/9C64: 6A           ROR
C3/9C65: 10 7F        BPL $9CE6
C3/9C67: 26 10        ROL $10
C3/9C69: 03 0C        ORA $0C,S
C3/9C6B: 22 8F 70 02  JSR $02708F
C3/9C6F: 6B           RTL