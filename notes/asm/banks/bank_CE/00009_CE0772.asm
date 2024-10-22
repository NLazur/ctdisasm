; Bank: CE | Start Address: 0772
Routine_CE0772:
CE/0772: 02 73        COP $73
CE/0774: 00 23        BRK $23
CE/0776: 01 72        ORA ($72,X)
CE/0778: 00 1B        BRK $1B
CE/077A: 00 03        BRK $03
CE/077C: 03 35        ORA $35,S
CE/077E: 00 90        BRK $90
CE/0780: C0 90        CPY #$90
CE/0782: C0 93        CPY #$93
CE/0784: 07 AB        ORA [$AB]
CE/0786: 07 B9        ORA [$B9]
CE/0788: 07 D8        ORA [$D8]
CE/078A: 07 93        ORA [$93]
CE/078C: 07 AB        ORA [$AB]
CE/078E: 07 B9        ORA [$B9]
CE/0790: 07 D8        ORA [$D8]
CE/0792: 07 0C        ORA [$0C]
CE/0794: 02 06        COP $06
CE/0796: A4 02        LDY $02
CE/0798: 02 12        COP $12
CE/079A: 28           PLP
CE/079B: A5 36        LDA $36
CE/079D: 7D 03 34     ADC $3403,X
CE/07A0: 20 05 1E     JSR $1E05
CE/07A3: 2A           ROL
CE/07A4: 23 01        AND $01,S
CE/07A6: 24 03        BIT $03
CE/07A8: 2E 01 00     ROL $0001
CE/07AB: 24 01        BIT $01
CE/07AD: 20 0F 1E     JSR $1E0F
CE/07B0: 05 23        ORA $23
CE/07B2: 01 20        ORA ($20,X)
CE/07B4: 0F 1E 00 36  ORA $36001E
CE/07B8: 00 60        BRK $60
CE/07BA: 00 73        BRK $73
CE/07BC: 03 24        ORA $24,S
CE/07BE: 01 72        ORA ($72,X)
CE/07C0: 00 1B        BRK $1B
CE/07C2: 00 7D        BRK $7D
CE/07C4: 20 04 2D     JSR $2D04
CE/07C7: 80 12        BRA $07DB
CE/07C9: A0 03        LDY #$03
CE/07CB: 00 35        BRK $35
CE/07CD: 20 05 2D     JSR $2D05
CE/07D0: 80 12        BRA $07E4
CE/07D2: A8           TAY
CE/07D3: 7C 03 00     JMP ($0003,X)
CE/07D6: 36 00        ROL $00,X
CE/07D8: 60           RTS