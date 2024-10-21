; Bank: D0 | Start Address: DB7F
Routine_D0DB7F:
D0/DB7F: 58           CLI
D0/DB80: 00 00        BRK $00
D0/DB82: 00 00        BRK $00
D0/DB84: 00 00        BRK $00
D0/DB86: 00 00        BRK $00
D0/DB88: 01 01        ORA ($01,X)
D0/DB8A: 07 06        ORA [$06]
D0/DB8C: 0F 08 3F 30  ORA $303F08
D0/DB90: 02 02        COP $02
D0/DB92: 0C 0C 18     TSB $180C
D0/DB95: 18           CLC
D0/DB96: 48           PHA
D0/DB97: 78           SEI
D0/DB98: A8           TAY
D0/DB99: D8           CLD
D0/DB9A: D0 30        BNE $DBCC
D0/DB9C: E0 20        CPX #$20
D0/DB9E: 80 40        BRA $DBE0
D0/DBA0: C0 C0        CPY #$C0
D0/DBA2: F0 B0        BEQ $DB54
D0/DBA4: 08           PHP
D0/DBA5: 78           SEI
D0/DBA6: 40           RTI