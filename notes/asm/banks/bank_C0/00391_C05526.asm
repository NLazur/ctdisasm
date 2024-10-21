; Bank: C0 | Start Address: 5526
Routine_C05526:
C0/5526: BB           TYX
C0/5527: E8           INX
C0/5528: 7B           TDC
C0/5529: EB           XBA
C0/552A: BF 01 20 7F  LDA $7F2001,X
C0/552E: AA           TAX
C0/552F: B5 97        LDA $97,X
C0/5531: AA           TAX
C0/5532: 82 36 FE     BRL Routine_C0536B
C0/5535: A9 00        LDA #$00
C0/5537: 80 12        BRA Local_C0554B
C0/5539: A9 01        LDA #$01
C0/553B: 80 0E        BRA Local_C0554B
C0/553D: A9 02        LDA #$02
C0/553F: 80 0A        BRA Local_C0554B
C0/5541: A9 03        LDA #$03
C0/5543: 80 06        BRA Local_C0554B
C0/5545: C8           INY
C0/5546: BB           TYX
C0/5547: BF 01 20 7F  LDA $7F2001,X
C0/554B: A6 6D        LDX $6D
C0/554D: 9D 00 16     STA $1600,X
C0/5550: 9E 01 16     STZ $1601,X
C0/5553: BB           TYX
C0/5554: E8           INX
C0/5555: 18           CLC
C0/5556: 60           RTS