; Bank: C0 | Start Address: A9F2
Routine_C0A9F2:
C0/A9F2: 84 C5        STY $C5
C0/A9F4: A8           TAY
C0/A9F5: 8A           TXA
C0/A9F6: 99 80 0E     STA $0E80,Y
C0/A9F9: 98           TYA
C0/A9FA: 9D 81 0E     STA $0E81,X
C0/A9FD: A4 C5        LDY $C5
C0/A9FF: 8A           TXA
C0/AA00: 99 00 0E     STA $0E00,Y
C0/AA03: 9E 01 0E     STZ $0E01,X
C0/AA06: 60           RTS