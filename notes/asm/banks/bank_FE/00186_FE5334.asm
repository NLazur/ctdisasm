; Bank: FE | Start Address: 5334
Routine_FE5334:
FE/5334: 1E 10 94     ASL $9410,X
FE/5337: D7 90        CMP [$90],Y
FE/5339: 58           CLI
FE/533A: 30 01        BMI Routine_FE533D
FE/533C: 1E 40 E8     ASL $E840,X
FE/533F: 07 0C        ORA [$0C]
FE/5341: 10 00        BPL Local_FE5343
Local_FE5343:
FE/5343: 0E 1A 5F     ASL $5F1A
FE/5346: C0 FF 00     CPY #$00FF
FE/5349: F8           SED
FE/534A: 0C 08 F0     TSB $F008
FE/534D: 08           PHP
FE/534E: F4 77 20     PEA $2077
FE/5351: 06 01        ASL $01
FE/5353: C0 3F 00     CPY #$003F
FE/5356: 00 FF        BRK $FF
FE/5358: 0F F0 00 F0  ORA $F000F0
FE/535C: 00 F8        BRK $F8
FE/535E: 00 30        BRK $30
FE/5360: 00 62        BRK $62
FE/5362: 6B           RTL