; Bank: D0 | Start Address: E16C
Routine_D0E16C:
D0/E16C: 31 0D        AND ($0D),Y
D0/E16E: 22 12 11 02  JSR Routine_021112
D0/E172: 00 40        BRK $40
D0/E174: E0 0F 49     CPX #$490F
D0/E177: 0E 49 00     ASL $0049
D0/E17A: 0D 49 0C     ORA $0C49
D0/E17D: 49 0C        EOR #$0C
D0/E17F: 09 0D        ORA #$0D
D0/E181: 09 18        ORA #$18
D0/E183: 0E 09 0F     ASL $0F09
D0/E186: 40           RTI