; Bank: D1 | Start Address: 7274
Routine_D17274:
D1/7274: 19 03 FF     ORA $FF03,Y
D1/7277: 00 08        BRK $08
D1/7279: 23 83        AND $83,S
D1/727B: 07 82        ORA [$82]
D1/727D: 3F 84 02 B7  AND $B70284,X
D1/7281: 01 93        ORA ($93,X)
D1/7283: 13 02        ORA ($02,S),Y
D1/7285: 04 02        TSB $02
D1/7287: 83 9C        STA $9C,S
D1/7289: 8F 80 05 04  STA $040580
D1/728D: 02 84        COP $84
D1/728F: 8E 50 19     STX $1950
D1/7292: 03 FF        ORA $FF,S
D1/7294: 00 08        BRK $08
D1/7296: 03 83        ORA $83,S
D1/7298: 5F 8F 80 05  EOR $05808F,X
D1/729C: 04 02        TSB $02
D1/729E: 84 9D        STY $9D
D1/72A0: 07 B7        ORA [$B7]
D1/72A2: 01 17        ORA ($17,X)
D1/72A4: B7 02        LDA [$02],Y
D1/72A6: 17 91        ORA [$91],Y
D1/72A8: 08           PHP
D1/72A9: A2 FF        LDX #$FF
D1/72AB: 01 A2        ORA ($A2,X)
D1/72AD: 00 B0        BRK $B0
D1/72AF: 70 00        BVS Local_D172B1
Local_D172B1:
D1/72B1: A2 01        LDX #$01
D1/72B3: 50 70        BVC Routine_D17325
D1/72B5: 00 A7        BRK $A7
D1/72B7: 00 00        BRK $00
D1/72B9: 00 00        BRK $00
D1/72BB: A7 01        LDA [$01]
D1/72BD: 00 00        BRK $00
D1/72BF: 00 A3        BRK $A3
D1/72C1: 00 00        BRK $00
D1/72C3: 00 04        BRK $04
D1/72C5: 00 00        BRK $00
D1/72C7: 80 B7        BRA Routine_D17280
D1/72C9: 01 00        ORA ($00,X)
D1/72CB: 95 0F        STA $0F,X
D1/72CD: 98           TYA
D1/72CE: 10 DE        BPL Routine_D172AE
D1/72D0: 01 9D        ORA ($9D,X)
D1/72D2: 17 83        ORA [$83],Y
D1/72D4: 14 88        TRB $88
D1/72D6: 00 A3        BRK $A3
D1/72D8: 00 00        BRK $00
D1/72DA: 00 04        BRK $04
D1/72DC: 00 00        BRK $00
D1/72DE: 08           PHP
D1/72DF: A1 00        LDA ($00,X)
D1/72E1: A3 01        LDA $01,S
D1/72E3: 00 00        BRK $00
D1/72E5: 04 00        TSB $00
D1/72E7: 00 F8        BRK $F8
D1/72E9: A1 01        LDA ($01,X)
D1/72EB: 82 61 00     BRL Routine_D1734F
D1/72EE: 84 83        STY $83
D1/72F0: 40           RTI