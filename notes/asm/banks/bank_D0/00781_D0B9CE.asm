; Bank: D0 | Start Address: B9CE
Routine_D0B9CE:
D0/B9CE: 30 70        BMI Routine_D0BA40
D0/B9D0: 00 00        BRK $00
D0/B9D2: 00 00        BRK $00
D0/B9D4: 02 00        COP $00
D0/B9D6: 09 01 12     ORA #$1201
D0/B9D9: 03 0C        ORA $0C,S
D0/B9DB: 0F 3E 1F 0F  ORA $0F1F3E
D0/B9DF: 0F 00 00 03  ORA $030000
D0/B9E3: 0E 1C 10     ASL $101C
D0/B9E6: 20 30 00     JSR Routine_D00030
D0/B9E9: 00 01        BRK $01
D0/B9EB: 00 04        BRK $04
D0/B9ED: 01 0E        ORA ($0E,X)
D0/B9EF: 07 32        ORA [$32]
D0/B9F1: 13 05        ORA ($05,S),Y
D0/B9F3: 21 1E        AND ($1E,X)
D0/B9F5: 43 B9        EOR $B9,S
D0/B9F7: 43 00        EOR $00,S
D0/B9F9: 01 06        ORA ($06,X)
D0/B9FB: 08           PHP
D0/B9FC: 2C 5E 3C     BIT $3C5E
D0/B9FF: BC 00 00     LDY $0000,X
D0/BA02: C0 00 90     CPY #$9000
D0/BA05: 40           RTI