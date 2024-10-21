D1/159C: E8           INX
D1/159D: 0F 00 22 80  ORA $802200
D1/15A1: C0 E8        CPY #$E8
D1/15A3: 00 18        BRK $18
D1/15A5: EA           NOP
D1/15A6: 00 EC        BRK $EC
D1/15A8: 1A           INC
D1/15A9: 00 32        BRK $32
D1/15AB: 00 E2        BRK $E2
D1/15AD: 80 E0        BRA $158F
D1/15AF: 22 80 3B 10  JSR $103B80
D1/15B3: E6 80        INC $80
D1/15B5: E4 09        CPX $09
D1/15B7: 18           CLC
D1/15B8: E2 C0        SEP #$C0
D1/15BA: 46 60        LSR $60
D1/15BC: 00 E4        BRK $E4
D1/15BE: E0 C0        CPX #$C0
D1/15C0: 12 18        ORA ($18)
D1/15C2: C0 E4        CPY #$E4
D1/15C4: 09 00        ORA #$00
D1/15C6: 40           RTI