; Bank: D0 | Start Address: 3101
Routine_D03101:
D0/3101: C0 50 B0     CPY #$B050
D0/3104: FC FC 07     JSR ($07FC,X)
D0/3107: 07 00        ORA [$00]
D0/3109: 00 00        BRK $00
D0/310B: 00 00        BRK $00
D0/310D: 00 02        BRK $02
D0/310F: 02 00        COP $00
D0/3111: 02 17        COP $17
D0/3113: 18           CLC
D0/3114: 0D 0A 02     ORA $020A
D0/3117: 07 01        ORA [$01]
D0/3119: 01 00        ORA ($00,X)
D0/311B: 01 0B        ORA ($0B,X)
D0/311D: 0C 06 05     TSB $0506
D0/3120: 01 03        ORA ($03,X)
D0/3122: 42 C6        WDM $C6
D0/3124: 80 80        BRA Routine_D030A6
D0/3126: 00 00        BRK $00
D0/3128: 00 00        BRK $00
D0/312A: 00 00        BRK $00
D0/312C: 00 00        BRK $00
D0/312E: 18           CLC
D0/312F: 18           CLC
D0/3130: 02 0E        COP $0E
D0/3132: 0E 09 03     ASL $0309
D0/3135: 04 27        TSB $27
D0/3137: 38           SEC
D0/3138: 00 00        BRK $00
D0/313A: 00 00        BRK $00
D0/313C: 10 10        BPL Routine_D0314E
D0/313E: 40           RTI