C0/B397: BF 00 4F 7F  LDA $7F4F00,X
C0/B39B: AE 85 01     LDX $0185
C0/B39E: 9D 00 00     STA $0000,X
C0/B3A1: E8           INX
C0/B3A2: 8E 85 01     STX $0185
C0/B3A5: AE DD 01     LDX $01DD
C0/B3A8: 86 81        STX $81
C0/B3AA: AE 6D 01     LDX $016D
C0/B3AD: C2 20        REP #$20
C0/B3AF: AD DD 01     LDA $01DD
C0/B3B2: 18           CLC
C0/B3B3: 69 10 00     ADC #$0010
C0/B3B6: 8D DD 01     STA $01DD
C0/B3B9: 80 A8        BRA $B363
C0/B3BB: BF 00 4F 7F  LDA $7F4F00,X
C0/B3BF: AE 89 01     LDX $0189
C0/B3C2: 9D 00 00     STA $0000,X
C0/B3C5: E8           INX
C0/B3C6: 8E 89 01     STX $0189
C0/B3C9: AE DF 01     LDX $01DF
C0/B3CC: 86 81        STX $81
C0/B3CE: AE 6D 01     LDX $016D
C0/B3D1: C2 20        REP #$20
C0/B3D3: AD DF 01     LDA $01DF
C0/B3D6: 18           CLC
C0/B3D7: 69 10 00     ADC #$0010
C0/B3DA: 8D DF 01     STA $01DF
C0/B3DD: 80 84        BRA $B363
C0/B3DF: A6 6D        LDX $6D
C0/B3E1: 0B           PHD
C0/B3E2: C2 20        REP #$20
C0/B3E4: A9 00 21     LDA #$2100
C0/B3E7: 5B           TCD
C0/B3E8: E2 20        SEP #$20
C0/B3EA: BD 80 0F     LDA $0F80,X
C0/B3ED: 29 0C        AND #$0C
C0/B3EF: F0 0A        BEQ $B3FB
C0/B3F1: 89 04        BIT #$04
C0/B3F3: D0 03        BNE $B3F8
C0/B3F5: 82 63 00     BRL $C0B45B
C0/B3F8: 82 8E 00     BRL $C0B489
C0/B3FB: BF 01 4F 7F  LDA $7F4F01,X
C0/B3FF: 48           PHA
C0/B400: BF 00 4F 7F  LDA $7F4F00,X
C0/B404: AE 81 01     LDX $0181
C0/B407: 9D 00 00     STA $0000,X
C0/B40A: E8           INX
C0/B40B: 68           PLA
C0/B40C: 9D 00 00     STA $0000,X
C0/B40F: E8           INX
C0/B410: 8E 81 01     STX $0181
C0/B413: AE DB 01     LDX $01DB
C0/B416: 86 81        STX $81
C0/B418: AE 6D 01     LDX $016D
C0/B41B: C2 20        REP #$20
C0/B41D: AD DB 01     LDA $01DB
C0/B420: 18           CLC
C0/B421: 69 20 00     ADC #$0020
C0/B424: 8D DB 01     STA $01DB
C0/B427: BD 00 17     LDA $1700,X
C0/B42A: AA           TAX
C0/B42B: E2 20        SEP #$20
C0/B42D: A9 08        LDA #$08
C0/B42F: 8D C9 01     STA $01C9
C0/B432: BF C0 4B 7F  LDA $7F4BC0,X
C0/B436: 85 80        STA $80
C0/B438: BF C1 4B 7F  LDA $7F4BC1,X
C0/B43C: 85 80        STA $80
C0/B43E: BF C6 4B 7F  LDA $7F4BC6,X
C0/B442: 85 80        STA $80
C0/B444: BF C7 4B 7F  LDA $7F4BC7,X
C0/B448: 85 80        STA $80
C0/B44A: C2 20        REP #$20
C0/B44C: 8A           TXA
C0/B44D: 18           CLC
C0/B44E: 69 08 00     ADC #$0008
C0/B451: AA           TAX
C0/B452: E2 20        SEP #$20
C0/B454: CE C9 01     DEC $01C9
C0/B457: D0 D9        BNE $B432
C0/B459: 2B           PLD
C0/B45A: 60           RTS