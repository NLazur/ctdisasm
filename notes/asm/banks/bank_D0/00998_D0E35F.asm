D0/E35F: 00 35        BRK $35
D0/E361: 12 36        ORA ($36)
D0/E363: 12 36        ORA ($36)
D0/E365: 52 35        EOR ($35)
D0/E367: 61 40        ADC ($40,X)
D0/E369: 00 E3        BRK $E3
D0/E36B: 53 E2        EOR ($E2,S),Y
D0/E36D: 53 80        EOR ($80,S),Y
D0/E36F: F8           SED
D0/E370: 00 39        BRK $39
D0/E372: 3B           TSC
D0/E373: 00 12        BRK $12
D0/E375: 3C 12 3D     BIT $3D12,X
D0/E378: 12 37        ORA ($37)
D0/E37A: 12 38        ORA ($38)
D0/E37C: 00 12        BRK $12
D0/E37E: 38           SEC
D0/E37F: 52 37        EOR ($37)
D0/E381: 52 3D        EOR ($3D)
D0/E383: 52 3C        EOR ($3C)
D0/E385: 1C 52 3B     TRB $3B52
D0/E388: 08           PHP
D0/E389: 09 80        ORA #$80
D0/E38B: F8           SED
D0/E38C: 00 03        BRK $03
D0/E38E: 27 09        AND [$09]
D0/E390: E4 00        CPX $00
D0/E392: 13 E4        ORA ($E4,S),Y
D0/E394: 53 4D        EOR ($4D,S),Y
D0/E396: 12 3E        ORA ($3E)
D0/E398: 12 40        ORA ($40)
D0/E39A: 00 12        BRK $12
D0/E39C: 81 12        STA ($12,X)
D0/E39E: 81 52        STA ($52,X)
D0/E3A0: 40           RTI