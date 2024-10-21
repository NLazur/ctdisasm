C3/720A: A2 08        LDX #$08
C3/720C: 4B           PHK
C3/720D: A2 08        LDX #$08
C3/720F: 5C 1C F0 30  JMP $30F01C
C3/7213: 00 A3        BRK $A3
C3/7215: 08           PHP
C3/7216: 35 A3        AND $A3,X
C3/7218: 09 46        ORA #$46
C3/721A: A3 09        LDA $09,S
C3/721C: 00 3E        BRK $3E
C3/721E: A5 08        LDA $08
C3/7220: 27 A4        AND [$A4]
C3/7222: 07 58        ORA [$58]
C3/7224: A4 A0        LDY $A0
C3/7226: 07 89        ORA [$89]
C3/7228: A4 30        LDY $30
C3/722A: 03 28        ORA $28,S
C3/722C: F0 B8        BEQ $71E6
C3/722E: 28           PLP
C3/722F: 40           RTI