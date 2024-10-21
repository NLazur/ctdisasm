; Bank: C7 | Start Address: 67EF
Routine_C767EF:
C7/67EF: 24 9B        BIT $9B
C7/67F1: EB           XBA
C7/67F2: D4 DC        PEI $DC
C7/67F4: 05 DD        ORA $DD
C7/67F6: 05 C9        ORA $C9
C7/67F8: 0A           ASL
C7/67F9: 07 C9        ORA [$C9]
C7/67FB: 8C EB D4     STY $D4EB
C7/67FE: DD 05 C8     CMP $C805,X
C7/6801: 0D 18 C9     ORA $C918
C7/6804: 0A           ASL
C7/6805: 07 C9        ORA [$C9]
C7/6807: 8C EB D4     STY $D4EB
C7/680A: DC 04 D6     JMP [$D604]
C7/680D: 04 DD        TSB $DD
C7/680F: 08           PHP
C7/6810: CD 54 B0     CMP $B054
C7/6813: C8           INY
C7/6814: 60           RTS