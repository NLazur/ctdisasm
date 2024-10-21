; Bank: D1 | Start Address: 04C7
Routine_D104C7:
D1/04C7: C4 80        CPY $80
D1/04C9: C4 C0        CPY $C0
D1/04CB: 13 08        ORA ($08,S),Y
D1/04CD: 42 01        WDM $01
D1/04CF: 55 19        EOR $19,X
D1/04D1: 08           PHP
D1/04D2: 40           RTI