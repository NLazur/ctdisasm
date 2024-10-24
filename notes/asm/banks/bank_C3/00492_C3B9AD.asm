; Bank: C3 | Start Address: B9AD
Routine_C3B9AD:
C3/B9AD: 1B           TCS
C3/B9AE: 7F 09 02 1C  ADC $1C0209,X
C3/B9B2: F9 F1 F9     SBC $F9F1,Y
C3/B9B5: 91 52        STA ($52),Y
C3/B9B7: 90 1C        BCC Local_C3B9D5
C3/B9B9: 7F 09 3F 04  ADC $043F09,X
C3/B9BD: 00 2C        BRK $2C
C3/B9BF: 1C F9 F1     TRB $F1F9
C3/B9C2: DF F9 F1 1C  CMP $1CF1F9,X
C3/B9C6: F0 F9        BEQ Routine_C3B9C1
C3/B9C8: 21 0D        AND ($0D,X)
C3/B9CA: 18           CLC
C3/B9CB: F9 B1 24     SBC $24B1,Y
C3/B9CE: F9 11 F6     SBC $F611,Y
C3/B9D1: 41 F0        EOR ($F0,X)
C3/B9D3: F7 47        SBC [$47],Y
Local_C3B9D5:
C3/B9D5: 24 02        BIT $02
C3/B9D7: 08           PHP
C3/B9D8: 12 F5        ORA ($F5)
C3/B9DA: 11 17        ORA ($17),Y
C3/B9DC: 2E 23 C2     ROL $C223
C3/B9DF: 3F F5 01 2A  AND $2A01F5,X
C3/B9E3: 90 04        BCC Local_C3B9E9
C3/B9E5: 02 F1        COP $F1
C3/B9E7: 51 65        EOR ($65),Y
Local_C3B9E9:
C3/B9E9: 08           PHP
C3/B9EA: 9F 1F 38 10  STA $10381F,X
C3/B9EE: 38           SEC
C3/B9EF: 1A           INC
C3/B9F0: 5E 1C EF     LSR $EF1C,X
C3/B9F3: 41 13        EOR ($13,X)
C3/B9F5: 10 D8        BPL Routine_C3B9CF
C3/B9F7: 0F 38 08 DF  ORA $DF0838
C3/B9FB: 13 30        ORA ($30,S),Y
C3/B9FD: ED 11 4F     SBC $4F11
C3/BA00: 09 ED        ORA #$ED
C3/BA02: 01 D1        ORA ($D1,X)
C3/BA04: 31 04        AND ($04),Y
C3/BA06: 4C 05 D1     JMP Routine_C3D105
C3/BA09: E1 03        SBC ($03,X)
C3/BA0B: D5 0D        CMP $0D,X
C3/BA0D: FB           XCE
C3/BA0E: CA           DEX
C3/BA0F: 76 06        ROR $06,X
C3/BA11: D2 52        CMP ($52)
C3/BA13: 00 5C        BRK $5C
C3/BA15: 05 80        ORA $80
C3/BA17: 00 13        BRK $13
C3/BA19: 41 00        EOR ($00,X)
C3/BA1B: 13 13        ORA ($13,S),Y
C3/BA1D: 42 04        WDM $04
C3/BA1F: 00 00        BRK $00
C3/BA21: 45 00        EOR $00
C3/BA23: 02 13        COP $13
C3/BA25: 46 00        LSR $00
C3/BA27: 44 09 00     MVP $09,$00
C3/BA2A: DB           STP
C3/BA2B: 04 7F        TSB $7F
C3/BA2D: 09 00        ORA #$00
C3/BA2F: 05 7F        ORA $7F
C3/BA31: 09 00        ORA #$00
C3/BA33: C3 04        CMP $04,S
C3/BA35: 7F 36 8C 04  ADC $048C36,X
C3/BA39: 26 A9        ROL $A9
C3/BA3B: 00 1B        BRK $1B
C3/BA3D: 80 2F        BRA Local_C3BA6E
C3/BA3F: 26 AA        ROL $AA
C3/BA41: 1B           TCS
C3/BA42: 20 32 00     JSR Routine_C30032
C3/BA45: 26 AB        ROL $AB
C3/BA47: 1B           TCS
C3/BA48: 04 32        TSB $32
C3/BA4A: 26 AD        ROL $AD
C3/BA4C: 1B           TCS
C3/BA4D: 00 40        BRK $40
Local_C3BA4F:
C3/BA4F: 32 26        AND ($26)
C3/BA51: AE 1B 01     LDX $011B
C3/BA54: 35 35        AND $35,X
C3/BA56: 80 49        BRA Local_C3BAA1
C3/BA58: 78           SEI
C3/BA59: 34 0F        BIT $0F,X
C3/BA5B: 2F 09 A6 26  AND $26A609
C3/BA5F: 00 00        BRK $00
C3/BA61: 71 04        ADC ($04),Y
C3/BA63: 29 02        AND #$02
C3/BA65: 38           SEC
C3/BA66: 22 13 7C 08  JSR Routine_087C13
C3/BA6A: 02 01        COP $01
C3/BA6C: 52 16        EOR ($16)
Local_C3BA6E:
C3/BA6E: 00 09        BRK $09
Local_C3BA70:
C3/BA70: 1D 05 7F     ORA $7F05,X
C3/BA73: 88           DEY
C3/BA74: 52 09        EOR ($09)
C3/BA76: C0 05        CPY #$05
C3/BA78: 10 6B        BPL Routine_C3BAE5
C3/BA7A: 06 7F        ASL $7F
C3/BA7C: 12 20        ORA ($20)
C3/BA7E: 24 DD        BIT $DD
C3/BA80: 0B           PHD
C3/BA81: 08           PHP
C3/BA82: 30 36        BMI Routine_C3BABA
C3/BA84: 0C 10 00     TSB $0010
C3/BA87: 04 34        TSB $34
C3/BA89: 00 0D        BRK $0D
C3/BA8B: 24 01        BIT $01
C3/BA8D: 35 E2        AND $E2,X
C3/BA8F: 3A           DEC
C3/BA90: 0B           PHD
C3/BA91: 24 01        BIT $01
C3/BA93: 05 00        ORA $00
C3/BA95: 35 9E        AND $9E,X
C3/BA97: 30 35        BMI Routine_C3BACE
C3/BA99: 64 32        STZ $32
C3/BA9B: 35 00        AND $00,X
C3/BA9D: 94 2F        STY $2F,X
C3/BA9F: 35 28        AND $28,X
Local_C3BAA1:
C3/BAA1: 56 37        LSR $37,X
C3/BAA3: 13 9B        ORA ($9B,S),Y
C3/BAA5: 00 1B        BRK $1B
C3/BAA7: 03 10        ORA $10,S
C3/BAA9: 9C 1B 10     STZ $101B
C3/BAAC: 9D 1B 00     STA $001B,X
C3/BAAF: 10 9E        BPL Local_C3BA4F
C3/BAB1: 1B           TCS
C3/BAB2: 10 9F        BPL Routine_C3BA53
C3/BAB4: 1B           TCS
C3/BAB5: 10 A0        BPL Routine_C3BA57
C3/BAB7: 00 1B        BRK $1B
C3/BAB9: 10 A1        BPL Routine_C3BA5C
C3/BABB: 1B           TCS
C3/BABC: 10 A2        BPL Routine_C3BA60
C3/BABE: 1B           TCS
C3/BABF: 37 00        AND [$00],Y
C3/BAC1: 2C 08 00     BIT $0008
C3/BAC4: C0 00        CPY #$00
C3/BAC6: 02 31        COP $31
C3/BAC8: 01 00        ORA ($00,X)
C3/BACA: 00 30        BRK $30
C3/BACC: 79 4C F7     ADC $F74C,Y
C3/BACF: 1B           TCS
C3/BAD0: 78           SEI
C3/BAD1: 0A           ASL
C3/BAD2: 00 39        BRK $39
C3/BAD4: 01 1A        ORA ($1A,X)
C3/BAD6: B0 04        BCS Routine_C3BADC
C3/BAD8: 38           SEC
C3/BAD9: 01 11        ORA ($11,X)
C3/BADB: 04 F7        TSB $F7
C3/BADD: 1B           TCS
C3/BADE: 08           PHP
C3/BADF: 00 2C        BRK $2C
C3/BAE1: 68           PLA
C3/BAE2: 02 F4        COP $F4
C3/BAE4: 01 00        ORA ($00,X)
C3/BAE6: 02 B0        COP $B0
C3/BAE8: 01 06        ORA ($06,X)
C3/BAEA: 30 84        BMI Local_C3BA70
C3/BAEC: 39 00 00     AND $0000,Y
C3/BAEF: 38           SEC
C3/BAF0: 01 26        ORA ($26,X)
C3/BAF2: 94 02        STY $02,X
Local_C3BAF4:
C3/BAF4: 10 FE        BPL Local_C3BAF4
C3/BAF6: 1B           TCS
C3/BAF7: 00 22        BRK $22
C3/BAF9: F9 37 38     SBC $3837,Y
C3/BAFC: 01 04        ORA ($04,X)
C3/BAFE: 00 C0        BRK $C0
C3/BB00: 80 7E        BRA Routine_C3BB80
C3/BB02: 07 00        ORA [$00]
C3/BB04: 38           SEC
C3/BB05: 08           PHP
C3/BB06: 04 20        TSB $20
C3/BB08: 08           PHP
C3/BB09: 40           RTI