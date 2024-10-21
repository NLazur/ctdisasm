; Bank: C7 | Start Address: 45FD
Routine_C745FD:
C7/45FD: 09 41        ORA #$41
C7/45FF: 11 41        ORA ($41),Y
C7/4601: 24 41        BIT $41
C7/4603: 37 41        AND [$41],Y
C7/4605: 4D 41 5E     EOR $5E41
C7/4608: 41 81        EOR ($81,X)
C7/460A: 41 A4        EOR ($A4,X)
C7/460C: 41 B9        EOR ($B9,X)
C7/460E: 41 CB        EOR ($CB,X)
C7/4610: 41 DB        EOR ($DB,X)
C7/4612: 41 E8        EOR ($E8,X)
C7/4614: 41 FD        EOR ($FD,X)
C7/4616: 41 0E        EOR ($0E,X)
C7/4618: 42 26        WDM $26
C7/461A: 42 44        WDM $44
C7/461C: 42 4E        WDM $4E
C7/461E: 42 5B        WDM $5B
C7/4620: 42 70        WDM $70
C7/4622: 42 8C        WDM $8C
C7/4624: 42 8E        WDM $8E
C7/4626: 42 92        WDM $92
C7/4628: 42 94        WDM $94
C7/462A: 42 98        WDM $98
C7/462C: 42 A9        WDM $A9
C7/462E: 42 B9        WDM $B9
C7/4630: 42 CE        WDM $CE
C7/4632: 42 E8        WDM $E8
C7/4634: 42 F9        WDM $F9
C7/4636: 42 0D        WDM $0D
C7/4638: 43 13        EOR $13,S
C7/463A: 43 21        EOR $21,S
C7/463C: 43 2D        EOR $2D,S
C7/463E: 43 42        EOR $42,S
C7/4640: 43 53        EOR $53,S
C7/4642: 43 66        EOR $66,S
C7/4644: 43 75        EOR $75,S
C7/4646: 43 87        EOR $87,S
C7/4648: 43 94        EOR $94,S
C7/464A: 43 A1        EOR $A1,S
C7/464C: 43 AE        EOR $AE,S
C7/464E: 43 BC        EOR $BC,S
C7/4650: 43 CD        EOR $CD,S
C7/4652: 43 DE        EOR $DE,S
C7/4654: 43 E9        EOR $E9,S
C7/4656: 43 FB        EOR $FB,S
C7/4658: 43 FF        EOR $FF,S
C7/465A: 43 03        EOR $03,S
C7/465C: 44 0E 44     MVP $0E,$44
C7/465F: 13 44        ORA ($44,S),Y
C7/4661: 25 44        AND $44
C7/4663: 3C 44 44     BIT $4444,X
C7/4666: 44 4E 44     MVP $4E,$44
C7/4669: 56 44        LSR $44,X
C7/466B: 6A           ROR
C7/466C: 44 87 44     MVP $87,$44
C7/466F: AC 44 C1     LDY $C144
C7/4672: 44 E0 44     MVP $E0,$44
C7/4675: F8           SED
C7/4676: 44 19 45     MVP $19,$45
C7/4679: 31 45        AND ($45),Y
C7/467B: 43 45        EOR $45,S
C7/467D: 60           RTS