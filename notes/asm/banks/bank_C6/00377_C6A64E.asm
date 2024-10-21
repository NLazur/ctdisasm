; Bank: C6 | Start Address: A64E
Routine_C6A64E:
C6/A64E: E8           INX
C6/A64F: 08           PHP
C6/A650: 31 21        AND ($21),Y
C6/A652: 22 62 10 17  JSR $171062
C6/A656: C0 C1 CF     CPY #$CFC1
C6/A659: 41 7C        EOR ($7C,X)
C6/A65B: 05 30        ORA $30
C6/A65D: 2A           ROL
C6/A65E: E8           INX
C6/A65F: BD E9 61     LDA $61E9,X
C6/A662: 08           PHP
C6/A663: 82 00 83     BRL $C62966
C6/A666: 60           RTS