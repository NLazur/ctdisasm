; Bank: D0 | Start Address: E1AA
Routine_D0E1AA:
D0/E1AA: F8           SED
D0/E1AB: 10 80        BPL Local_D0E12D
D0/E1AD: 00 3E        BRK $3E
D0/E1AF: 49 3D        EOR #$3D
D0/E1B1: 49 3C        EOR #$3C
D0/E1B3: 49 3C        EOR #$3C
D0/E1B5: 09 18        ORA #$18
D0/E1B7: 3D 09 3E     AND $3E09,X
D0/E1BA: 40           RTI