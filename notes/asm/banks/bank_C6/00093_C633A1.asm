; Bank: C6 | Start Address: 33A1
Routine_C633A1:
C6/33A1: 7E 00 04     ROR $0400,X
C6/33A4: 00 A0        BRK $A0
C6/33A6: 35 E8        AND $E8,X
C6/33A8: 32 A1        AND ($A1)
C6/33AA: E8           INX
C6/33AB: 12 A0        ORA ($A0)
C6/33AD: 08           PHP
C6/33AE: 00 F8        BRK $F8
C6/33B0: 0A           ASL
C6/33B1: A6 40        LDX $40
C6/33B3: 20 A7 40     JSR $40A7
C6/33B6: B6 48        LDX $48,Y
C6/33B8: A2 D8        LDX #$D8
C6/33BA: 00 A6        BRK $A6
C6/33BC: 00 14        BRK $14
C6/33BE: A2 48        LDX #$48
C6/33C0: 88           DEY
C6/33C1: 08           PHP
C6/33C2: B1 18        LDA ($18),Y
C6/33C4: 11 B2        ORA ($B2),Y
C6/33C6: 00 B3        BRK $B3
C6/33C8: 05 50        ORA $50
C6/33CA: 11 7A        ORA ($7A),Y
C6/33CC: 58           CLI
C6/33CD: 01 72        ORA ($72,X)
C6/33CF: 40           RTI