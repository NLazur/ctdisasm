C2/FD58: 08           PHP
C2/FD59: 20 68 FD     JSR $FD68
C2/FD5C: E2 30        SEP #$30
C2/FD5E: A5 01        LDA $01
C2/FD60: 8F 02 42 00  STA $004202
C2/FD64: A0 01        LDY #$01
C2/FD66: 80 11        BRA $FD79
C2/FD68: 08           PHP
C2/FD69: C2 30        REP #$30
C2/FD6B: A4 51        LDY $51
C2/FD6D: 64 3E        STZ $3E
C2/FD6F: 64 40        STZ $40
C2/FD71: E2 30        SEP #$30
C2/FD73: A5 00        LDA $00
C2/FD75: 8F 02 42 00  STA $004202
C2/FD79: A6 51        LDX $51
C2/FD7B: E2 20        SEP #$20
C2/FD7D: B5 04        LDA $04,X
C2/FD7F: 8F 03 42 00  STA $004203
C2/FD83: C2 21        REP #$21
C2/FD85: B9 3E 00     LDA $003E,Y
C2/FD88: 6F 16 42 00  ADC $004216
C2/FD8C: 99 3E 00     STA $003E,Y
C2/FD8F: C8           INY
C2/FD90: E8           INX
C2/FD91: E4 02        CPX $02
C2/FD93: D0 E6        BNE $FD7B
C2/FD95: 28           PLP
C2/FD96: 60           RTS