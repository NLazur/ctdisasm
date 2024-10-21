; Bank: D0 | Start Address: 2887
Routine_D02887:
D0/2887: C0 00 00     CPY #$0000
D0/288A: 00 00        BRK $00
D0/288C: 01 01        ORA ($01,X)
D0/288E: 00 01        BRK $01
D0/2890: 03 02        ORA $02,S
D0/2892: 00 03        BRK $03
D0/2894: 07 05        ORA [$05]
D0/2896: 03 05        ORA $05,S
D0/2898: C0 C1 41     CPY #$41C1
D0/289B: C2 07        REP #$07
D0/289D: 81 8C        STA ($8C,X)
D0/289F: 82 9B 87     BRL Routine_D0B03D
D0/28A2: 36 0F        ROL $0F,X
D0/28A4: 6D 1E D2     ADC $D21E
D0/28A7: 3D 00 80     AND $8000,X
D0/28AA: 84 84        STY $84
D0/28AC: 08           PHP
D0/28AD: 18           CLC
D0/28AE: 50 70        BVC Local_D02920
D0/28B0: 60           RTS