; Bank: C3 | Start Address: B46B
Routine_C3B46B:
C3/B46B: 05 82        ORA $82
C3/B46D: 01 38        ORA ($38,X)
C3/B46F: 33 32        AND ($32,S),Y
C3/B471: 5A           PHY
C3/B472: 49 9F        EOR #$9F
C3/B474: 06 32        ASL $32
C3/B476: F0 02        BEQ $B47A
C3/B478: 00 1E        BRK $1E
C3/B47A: 52 DA        EOR ($DA)
C3/B47C: 48           PHA
C3/B47D: 00 18        BRK $18
C3/B47F: 02 00        COP $00
C3/B481: 32 89        AND ($89)
C3/B483: 18           CLC
C3/B484: 07 40        ORA [$40]
C3/B486: FE FF 32     INC $32FF,X
C3/B489: 30 01        BMI $B48C
C3/B48B: 1A           INC
C3/B48C: C4 11        CPY $11
C3/B48E: 29 1A        AND #$1A
C3/B490: 05 19        ORA $19
C3/B492: 0F 0F 03 A5  ORA $A5030F
C3/B496: 58           CLI
C3/B497: 3A           DEC
C3/B498: 0B           PHD
C3/B499: 30 93        BMI $B42E
C3/B49B: 2C B8 02     BIT $02B8
C3/B49E: 70 00        BVS $B4A0
C3/B4A0: 00 09        BRK $09
C3/B4A2: 4C 12 7F     JMP $7F12
C3/B4A5: 2C F8 02     BIT $02F8
C3/B4A8: 10 6B        BPL $B515
C3/B4AA: 00 09        BRK $09
C3/B4AC: 5D 09 00     EOR $0009,X
C3/B4AF: E0 02        CPX #$02
C3/B4B1: 6C 08 00     JMP ($0008)
C3/B4B4: 09 6E        ORA #$6E
C3/B4B6: 12 00        ORA ($00)
C3/B4B8: E8           INX
C3/B4B9: 02 6D        COP $6D
C3/B4BB: 00 54        BRK $54
C3/B4BD: 09 7F        ORA #$7F
C3/B4BF: 1B           TCS
C3/B4C0: 00 D8        BRK $D8
C3/B4C2: 12 10        ORA ($10)
C3/B4C4: 90 24        BCC $B4EA
C3/B4C6: 00 D0        BRK $D0
C3/B4C8: 15 2D        ORA $2D,X
C3/B4CA: 10 A1        BPL $B46D
C3/B4CC: 2D 00 C8     AND $C800
C3/B4CF: 24 10        BIT $10
C3/B4D1: BC 12 7F     LDY $7F12,X
C3/B4D4: 84 30        STY $30
C3/B4D6: 94 26        STY $26,X
C3/B4D8: 00 6A        BRK $6A
C3/B4DA: 00 09        BRK $09
C3/B4DC: E1 41        SBC ($41,X)
C3/B4DE: 00 2A        BRK $2A
C3/B4E0: C0 38        CPY #$38
C3/B4E2: 10 F8        BPL $B4DC
C3/B4E4: 14 00        TRB $00
C3/B4E6: 92 43        STA ($43)
C3/B4E8: 00 68        BRK $68
C3/B4EA: 00 00        BRK $00
C3/B4EC: 09 22        ORA #$22
C3/B4EE: 13 7F        ORA ($7F,S),Y
C3/B4F0: 52 31        EOR ($31)
C3/B4F2: 5A           PHY
C3/B4F3: 0A           ASL
C3/B4F4: 00 22        BRK $22
C3/B4F6: 0D 23 04     ORA $0423
C3/B4F9: 0A           ASL
C3/B4FA: 24 0A        BIT $0A
C3/B4FC: 25 00        AND $00
C3/B4FE: 0D 26 90     ORA $9026
C3/B501: 1A           INC
C3/B502: D6 12        DEC $12,X
C3/B504: 31 3C        AND ($3C),Y
C3/B506: 55 11        EOR $11,X
C3/B508: 10 08        BPL $B512
C3/B50A: 11 80        ORA ($80),Y
C3/B50C: 4B           PHK
C3/B50D: 22 10 03 22  JSR $220310
C3/B511: D0 10        BNE $B523
C3/B513: 55 33        EOR $33,X
C3/B515: 30 68        BMI $B57F
C3/B517: 33 10        AND ($10,S),Y
C3/B519: 32 44        AND ($44)
C3/B51B: 10 02        BPL $B51F
C3/B51D: 44 30 C4     MVP $30,$C4
C3/B520: 73 44        ADC ($44,S),Y
C3/B522: 00 C0        BRK $C0
C3/B524: 70 31        BVS $B557
C3/B526: 96 5F        STX $5F,Y
C3/B528: C0 1B        CPY #$1B
C3/B52A: 80 7A        BRA $B5A6
C3/B52C: 20 12 01     JSR $0112
C3/B52F: 47 80        EOR [$80]
C3/B531: 01 4E        ORA ($4E,X)
C3/B533: 7F E7 C6 1B  ADC $1BC6E7,X
C3/B537: 26 00        ROL $00
C3/B539: FA           PLX
C3/B53A: 52 31        EOR ($31)
C3/B53C: 78           SEI
C3/B53D: 09 4E        ORA #$4E
C3/B53F: 13 7F        ORA ($7F,S),Y
C3/B541: 24 31        BIT $31
C3/B543: 1E 6E 2B     ASL $2B6E,X
C3/B546: 31 01        AND ($01),Y
C3/B548: 91 26        STA ($26),Y
C3/B54A: 1A           INC
C3/B54B: 0B           PHD
C3/B54C: 60           RTS