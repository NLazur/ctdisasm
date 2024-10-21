; Bank: FD | Start Address: 5AD5
Routine_FD5AD5:
FD/5AD5: 77 3C        ADC [$3C],Y
FD/5AD7: 09 04        ORA #$04
FD/5AD9: 03 C0        ORA $C0,S
FD/5ADB: 00 08        BRK $08
FD/5ADD: C2 4B        REP #$4B
FD/5ADF: 09 0F        ORA #$0F
FD/5AE1: F2 0A        SBC ($0A)
FD/5AE3: 09 BD        ORA #$BD
FD/5AE5: 07 04        ORA [$04]
FD/5AE7: 05 06        ORA $06
FD/5AE9: 07 06        ORA [$06]
FD/5AEB: 07 C9        ORA [$C9]
FD/5AED: 07 41        ORA [$41]
FD/5AEF: 00 03        BRK $03
FD/5AF1: 09 08        ORA #$08
FD/5AF3: 01 01        ORA ($01,X)
FD/5AF5: 57 C1        EOR [$C1],Y
FD/5AF7: 04 D2        TSB $D2
FD/5AF9: 07 D8        ORA [$D8]
FD/5AFB: 0F 08 81 F8  ORA $F88108
FD/5AFF: 09 73        ORA #$73
FD/5B01: 0F 06 0B 41  ORA $410B06
FD/5B05: 08           PHP
FD/5B06: 01 01        ORA ($01,X)
FD/5B08: 0A           ASL
FD/5B09: 3F 08 02 04  AND $040208,X
FD/5B0D: 06 06        ASL $06
FD/5B0F: 31 86        AND ($86),Y
FD/5B11: 07 0A        ORA [$0A]
FD/5B13: 09 09        ORA #$09
FD/5B15: 4E FA 83     LSR $83FA
FD/5B18: 10 09        BPL Local_FD5B23
FD/5B1A: 0A           ASL
FD/5B1B: 44 0A 0B     MVP $0A,$0B
FD/5B1E: 40           RTI