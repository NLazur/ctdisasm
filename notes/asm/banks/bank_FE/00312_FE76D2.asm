; Bank: FE | Start Address: 76D2
Routine_FE76D2:
FE/76D2: 2C 3B 08     BIT $083B
FE/76D5: 12 2D        ORA ($2D)
FE/76D7: 1F 20 01 1F  ORA $1F0120,X
FE/76DB: 01 0D        ORA ($0D,X)
FE/76DD: 13 CE        ORA ($CE,S),Y
FE/76DF: 0A           ASL
Local_FE76E0:
FE/76E0: 0E 0E 03     ASL $030E
FE/76E3: 7C 5B 1E     JMP ($1E5B,X)
FE/76E6: 05 52        ORA $52
FE/76E8: 3A           DEC
FE/76E9: 57 3D        EOR [$3D],Y
FE/76EB: 05 3C        ORA $3C
FE/76ED: 20 04 14     JSR Routine_FE1404
FE/76F0: 2C 18 08     BIT $0818
FE/76F3: 02 00        COP $00
FE/76F5: 18           CLC
FE/76F6: E8           INX
FE/76F7: 08           PHP
FE/76F8: 58           CLI
FE/76F9: E8           INX
FE/76FA: 58           CLI
FE/76FB: 8C 09 50     STY $5009
FE/76FE: B0 E0        BCS Local_FE76E0
FE/7700: A0 00 60     LDY #$6000
FE/7703: 20 60 60     JSR Routine_FE6060
FE/7706: 17 0C        ORA [$0C],Y
FE/7708: 39 08 70     AND $7008,Y
FE/770B: 29 18        AND #$18
FE/770D: 70 10        BVS Routine_FE771F
FE/770F: 62 0A 90     PER $FE071C
FE/7712: 0A           ASL
FE/7713: 9A           TXS
FE/7714: 32 20        AND ($20)
FE/7716: 40           RTI