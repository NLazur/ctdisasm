; Bank: C6 | Start Address: 59F4
Routine_C659F4:
C6/59F4: 56 7C        LSR $7C,X
C6/59F6: 56 7B        LSR $7B,X
C6/59F8: 56 6A        LSR $6A,X
C6/59FA: 8A           TXA
C6/59FB: 01 7A        ORA ($7A,X)
C6/59FD: 03 80        ORA $80,S
C6/59FF: 61 80        ADC ($80,X)
C6/5A01: 18           CLC
C6/5A02: AF 08 27 08  LDA $082708
C6/5A06: 28           PLP
C6/5A07: 08           PHP
C6/5A08: 00 25        BRK $25
C6/5A0A: 08           PHP
C6/5A0B: 26 08        ROL $08
C6/5A0D: 35 08        AND $08,X
C6/5A0F: 36 08        ROL $08,X
C6/5A11: 00 37        BRK $37
C6/5A13: 08           PHP
C6/5A14: 38           SEC
C6/5A15: 08           PHP
C6/5A16: 59 08 5A     EOR $5A08,Y
C6/5A19: 08           PHP
C6/5A1A: 00 26        BRK $26
C6/5A1C: 48           PHA
C6/5A1D: 25 48        AND $48
C6/5A1F: 36 48        ROL $48,X
C6/5A21: 35 48        AND $48,X
C6/5A23: A0 20        LDY #$20
C6/5A25: 0A           ASL
C6/5A26: 21 0A        AND ($0A,X)
C6/5A28: 35 78        AND $78,X
C6/5A2A: 00 22        BRK $22
C6/5A2C: 7C 00 00     JMP ($0000,X)
C6/5A2F: BF 08 16 0A  LDA $0A1608,X
C6/5A33: 23 0A        AND $0A,S
C6/5A35: 24 0A        BIT $0A
C6/5A37: 28           PLP
C6/5A38: 33 0A        AND ($0A,S),Y
C6/5A3A: 34 80        BIT $80,X
C6/5A3C: 40           RTI