C2/324C: 08           PHP
C2/324D: 00 08        BRK $08
C2/324F: 00 08        BRK $08
C2/3251: 00 08        BRK $08
C2/3253: 00 00        BRK $00
C2/3255: 00 00        BRK $00
C2/3257: 00 00        BRK $00
C2/3259: 00 08        BRK $08
C2/325B: 00 00        BRK $00
C2/325D: 00 00        BRK $00
C2/325F: 00 00        BRK $00
C2/3261: 00 08        BRK $08
C2/3263: 00 E2        BRK $E2
C2/3265: 20 AD 80     JSR $80AD
C2/3268: 02 8D        COP $8D
C2/326A: 81 02        STA ($02,X)
C2/326C: 7B           TDC
C2/326D: AD 80 02     LDA $0280
C2/3270: 0A           ASL
C2/3271: AA           TAX
C2/3272: 7C 75 32     JMP ($3275,X)
C2/3275: 79 32 B7     ADC $B732,Y
C2/3278: 32 AD        AND ($AD)
C2/327A: 82 02 89     BRL $C2BB7F
C2/327D: 01 F0        ORA ($F0,X)
C2/327F: 1F A9 01 1C  ORA $1C01A9,X
C2/3283: 82 02 C2     BRL $C2F488
C2/3286: 20 AD 83     JSR $83AD
C2/3289: 02 4A        COP $4A
C2/328B: 4A           LSR
C2/328C: 4A           LSR
C2/328D: 4A           LSR
C2/328E: 85 00        STA $00
C2/3290: AD 85 02     LDA $0285
C2/3293: 4A           LSR
C2/3294: 4A           LSR
C2/3295: 4A           LSR
C2/3296: 4A           LSR
C2/3297: 85 01        STA $01
C2/3299: 20 CD 32     JSR $32CD
C2/329C: 20 49 33     JSR $3349
C2/329F: AD 82 02     LDA $0282
C2/32A2: 89 02        BIT #$02
C2/32A4: D0 0F        BNE $32B5
C2/32A6: 9C 58 1B     STZ $1B58
C2/32A9: A2 FF FF     LDX #$FFFF
C2/32AC: 8E 32 1B     STX $1B32
C2/32AF: 8E 34 1B     STX $1B34
C2/32B2: 8E 36 1B     STX $1B36
C2/32B5: 18           CLC
C2/32B6: 60           RTS