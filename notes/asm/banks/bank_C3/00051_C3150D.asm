; Bank: C3 | Start Address: 150D
Routine_C3150D:
C3/150D: 85 F0        STA $F0
C3/150F: 00 A9        BRK $A9
C3/1511: 00 00        BRK $00
C3/1513: 85 F4        STA $F4
C3/1515: 18           CLC
C3/1516: 26 F0        ROL $F0
C3/1518: 00 2A        BRK $2A
C3/151A: 38           SEC
C3/151B: E5 F2        SBC $F2
C3/151D: B0 03        BCS Local_C31522
C3/151F: 65 F2        ADC $F2
C3/1521: F8           SED
Local_C31522:
C3/1522: 18           CLC
C3/1523: 26 F4        ROL $F4
C3/1525: 0D F0 0D     ORA $0DF0
C3/1528: F0 0D        BEQ Local_C31537
C3/152A: F0 0D        BEQ Local_C31539
C3/152C: F0 0D        BEQ Local_C3153B
C3/152E: F0 7F        BEQ Routine_C315AF
C3/1530: 0D F0 0D     ORA $0DF0
C3/1533: F0 0D        BEQ Local_C31542
C3/1535: F0 0D        BEQ Local_C31544
Local_C31537:
C3/1537: F0 0D        BEQ Routine_C31546
Local_C31539:
C3/1539: F0 0D        BEQ Routine_C31548
Local_C3153B:
C3/153B: C0 D9 00     CPY #$00D9
C3/153E: A5 30        LDA $30
C3/1540: F2 3A        SBC ($3A)
Local_C31542:
C3/1542: 85 F8        STA $F8
Local_C31544:
C3/1544: DE 20 27     DEC $2720,X
C3/1547: 00 E5        BRK $E5
C3/1549: F8           SED
C3/154A: BF 26 70 0C  LDA $0C7026,X
C3/154E: F0 0C        BEQ Routine_C3155C
C3/1550: F0 0C        BEQ Routine_C3155E
C3/1552: F0 0C        BEQ Routine_C31560
C3/1554: F0 0C        BEQ Routine_C31562
C3/1556: 60           RTS