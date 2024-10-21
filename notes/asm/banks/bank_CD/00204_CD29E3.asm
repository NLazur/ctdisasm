; Bank: CD | Start Address: 29E3
Routine_CD29E3:
CD/29E3: A0 05 00     LDY #$0005
CD/29E6: B7 40        LDA [$40],Y
CD/29E8: 85 47        STA $47
CD/29EA: 29 07        AND #$07
CD/29EC: AA           TAX
CD/29ED: BF 42 2A CD  LDA $CD2A42,X
CD/29F1: AA           TAX
CD/29F2: A7 40        LDA [$40]
CD/29F4: 85 45        STA $45
CD/29F6: 29 F0        AND #$F0
CD/29F8: 9D 50 05     STA $0550,X
CD/29FB: A5 45        LDA $45
CD/29FD: 29 0F        AND #$0F
CD/29FF: 9D 56 05     STA $0556,X
CD/2A02: A0 01 00     LDY #$0001
CD/2A05: B7 40        LDA [$40],Y
CD/2A07: 9D 51 05     STA $0551,X
CD/2A0A: C8           INY
CD/2A0B: B7 40        LDA [$40],Y
CD/2A0D: 9D 52 05     STA $0552,X
CD/2A10: C8           INY
CD/2A11: B7 40        LDA [$40],Y
CD/2A13: 9D 57 05     STA $0557,X
CD/2A16: C8           INY
CD/2A17: B7 40        LDA [$40],Y
CD/2A19: 9D 58 05     STA $0558,X
CD/2A1C: C8           INY
CD/2A1D: B7 40        LDA [$40],Y
CD/2A1F: 29 F8        AND #$F8
CD/2A21: 9D 53 05     STA $0553,X
CD/2A24: C8           INY
CD/2A25: B7 40        LDA [$40],Y
CD/2A27: 29 0F        AND #$0F
CD/2A29: 9D 55 05     STA $0555,X
CD/2A2C: B7 40        LDA [$40],Y
CD/2A2E: 4A           LSR
CD/2A2F: 4A           LSR
CD/2A30: 4A           LSR
CD/2A31: 4A           LSR
CD/2A32: 9D 54 05     STA $0554,X
CD/2A35: C2 21        REP #$21
CD/2A37: A5 40        LDA $40
CD/2A39: 69 06 00     ADC #$0006
CD/2A3C: 85 40        STA $40
CD/2A3E: 7B           TDC
CD/2A3F: E2 20        SEP #$20
CD/2A41: 60           RTS