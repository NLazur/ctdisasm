C2/653E: E2 20        SEP #$20
C2/6540: A0 03 00     LDY #$0003
C2/6543: B1 0E        LDA ($0E),Y
C2/6545: 29 1C        AND #$1C
C2/6547: 0A           ASL
C2/6548: 0A           ASL
C2/6549: 85 00        STA $00
C2/654B: A0 07 00     LDY #$0007
C2/654E: B1 0E        LDA ($0E),Y
C2/6550: 29 1C        AND #$1C
C2/6552: 0A           ASL
C2/6553: 0A           ASL
C2/6554: 85 01        STA $01
C2/6556: C2 20        REP #$20
C2/6558: A0 02 00     LDY #$0002
C2/655B: B1 0E        LDA ($0E),Y
C2/655D: 29 FF 03     AND #$03FF
C2/6560: AA           TAX
C2/6561: E2 20        SEP #$20
C2/6563: BF 25 AB 7E  LDA $7EAB25,X
C2/6567: F0 07        BEQ $6570
C2/6569: 05 00        ORA $00
C2/656B: 20 8E 65     JSR $658E
C2/656E: 92 05        STA ($05)
C2/6570: C2 20        REP #$20
C2/6572: A0 06 00     LDY #$0006
C2/6575: B1 0E        LDA ($0E),Y
C2/6577: 29 FF 03     AND #$03FF
C2/657A: AA           TAX
C2/657B: E2 20        SEP #$20
C2/657D: A0 08 00     LDY #$0008
C2/6580: BF 25 AB 7E  LDA $7EAB25,X
C2/6584: F0 07        BEQ $658D
C2/6586: 05 01        ORA $01
C2/6588: 20 8E 65     JSR $658E
C2/658B: 91 05        STA ($05),Y
C2/658D: 60           RTS