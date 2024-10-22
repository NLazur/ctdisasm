; Bank: C3 | Start Address: 1557
Routine_C31557:
C3/1557: 0A           ASL
C3/1558: 0A           ASL
C3/1559: F0 0F        BEQ Routine_C3156A
C3/155B: 0A           ASL
C3/155C: F0 0A        BEQ Routine_C31568
C3/155E: F0 0A        BEQ Routine_C3156A
C3/1560: F0 BD        BEQ Routine_C3151F
C3/1562: 50 64        BVC Routine_C315C8
C3/1564: FA           PLX
C3/1565: 64 F8        STZ $F8
C3/1567: 00 64        BRK $64
C3/1569: FE 64 FC     INC $FC64,X
C3/156C: A2 20 00     LDX #$0020
C3/156F: 26 00        ROL $00
C3/1571: F0 26        BEQ Local_C31599
C3/1573: F2 26        SBC ($26)
C3/1575: FC 26 FE     JSR ($FE26,X)
C3/1578: 38           SEC
C3/1579: 00 A5        BRK $A5
C3/157B: FC E5 F4     JSR ($F4E5,X)
C3/157E: 85 FC        STA $FC
C3/1580: A5 FE        LDA $FE
C3/1582: 00 E5        BRK $E5
C3/1584: F6 85        INC $85,X
C3/1586: FE B0 0D     INC $0DB0,X
C3/1589: A5 FC        LDA $FC
C3/158B: 06 65        ASL $65
C3/158D: 0E 20 CB     ASL $CB20
C3/1590: 01 FE        ORA ($FE,X)
C3/1592: 18           CLC
C3/1593: 26 F8        ROL $F8
C3/1595: 26 00        ROL $00
C3/1597: FA           PLX
C3/1598: CA           DEX
Local_C31599:
C3/1599: D0 D5        BNE Routine_C31570
C3/159B: 60           RTS