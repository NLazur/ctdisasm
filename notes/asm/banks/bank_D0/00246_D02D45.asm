; Bank: D0 | Start Address: 2D45
Routine_D02D45:
D0/2D45: C0 C0 C0     CPY #$C0C0
D0/2D48: 17 18        ORA [$18],Y
D0/2D4A: 0A           ASL
D0/2D4B: 0D 09 0F     ORA $0F09
D0/2D4E: 09 0F 06     ORA #$060F
D0/2D51: 06 7E        ASL $7E
D0/2D53: 7A           PLY
D0/2D54: 31 3F        AND ($3F),Y
D0/2D56: 0F 0F A0 60  ORA $60A00F
D0/2D5A: B0 70        BCS Routine_D02DCC
D0/2D5C: 50 D0        BVC Routine_D02D2E
D0/2D5E: 50 D0        BVC Routine_D02D30
D0/2D60: C0 C0 40     CPY #$40C0
D0/2D63: 40           RTI