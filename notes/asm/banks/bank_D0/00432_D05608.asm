; Bank: D0 | Start Address: 5608
Routine_D05608:
D0/5608: A3 20        LDA $20,S
D0/560A: E7 E2        SBC [$E2]
D0/560C: EA           NOP
D0/560D: 46 3A        LSR $3A
D0/560F: C4 36        CPY $36
D0/5611: EC B4 C8     CPX $C8B4
D0/5614: A4 58        LDY $58
D0/5616: CC 30 83     CPY $8330
D0/5619: 05 28        ORA $28
D0/561B: 3A           DEC
D0/561C: 12 04        ORA ($04)
D0/561E: 04 0C        TSB $0C
D0/5620: 00 00        BRK $00
D0/5622: 00 00        BRK $00
D0/5624: 04 01        TSB $01
D0/5626: 00 00        BRK $00
D0/5628: 00 00        BRK $00
D0/562A: 01 00        ORA ($00,X)
D0/562C: 02 02        COP $02
D0/562E: 05 00        ORA $00
D0/5630: 00 00        BRK $00
D0/5632: 06 04        ASL $04
D0/5634: 00 01        BRK $01
D0/5636: 01 06        ORA ($06,X)
D0/5638: 00 00        BRK $00
D0/563A: 18           CLC
D0/563B: 00 0C        BRK $0C
D0/563D: 80 03        BRA Local_D05642
D0/563F: 82 07 03     BRL Routine_D05949
Local_D05642:
D0/5642: C0 01 33     CPY #$3301
D0/5645: 01 EF        ORA ($EF,X)
D0/5647: 00 00        BRK $00
D0/5649: 18           CLC
D0/564A: 0C 0D 04     TSB $040D
D0/564D: C2 F2        REP #$F2
D0/564F: 1F 00 00 00  ORA $000000,X
D0/5653: 00 00        BRK $00
D0/5655: 00 6C        BRK $6C
D0/5657: 00 C2        BRK $C2
D0/5659: 60           RTS