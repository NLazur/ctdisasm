C2/0625: BD E3 00     LDA $00E3,X
C2/0628: 1A           INC
C2/0629: C9 C0 00     CMP #$00C0
C2/062C: 90 01        BCC $062F
C2/062E: 7B           TDC
C2/062F: 9D E3 00     STA $00E3,X
C2/0632: 18           CLC
C2/0633: 69 20 00     ADC #$0020
C2/0636: C9 C0 00     CMP #$00C0
C2/0639: 90 04        BCC $063F
C2/063B: 38           SEC
C2/063C: E9 C0 00     SBC #$00C0
C2/063F: 4A           LSR
C2/0640: 85 08        STA $08
C2/0642: BD E7 00     LDA $00E7,X
C2/0645: 3A           DEC
C2/0646: 10 03        BPL $064B
C2/0648: A9 7F 00     LDA #$007F
C2/064B: 4A           LSR
C2/064C: 85 0A        STA $0A
C2/064E: B5 20        LDA $20,X
C2/0650: 29 08 00     AND #$0008
C2/0653: D0 05        BNE $065A
C2/0655: 20 73 07     JSR $0773
C2/0658: 80 03        BRA $065D
C2/065A: 20 C2 07     JSR $07C2
C2/065D: A6 0E        LDX $0E
C2/065F: B5 20        LDA $20,X
C2/0661: 18           CLC
C2/0662: 69 00 01     ADC #$0100
C2/0665: 85 08        STA $08
C2/0667: 20 0D 09     JSR $090D
C2/066A: 80 B4        BRA $0620
C2/066C: C2 20        REP #$20
C2/066E: A5 00        LDA $00
C2/0670: 29 03 00     AND #$0003
C2/0673: F0 2A        BEQ $069F
C2/0675: 3A           DEC
C2/0676: 0A           ASL
C2/0677: 85 0E        STA $0E
C2/0679: AA           TAX
C2/067A: BF 56 05 C2  LDA $C20556,X
C2/067E: 85 10        STA $10
C2/0680: BF 5C 05 C2  LDA $C2055C,X
C2/0684: 85 13        STA $13
C2/0686: BF 62 05 C2  LDA $C20562,X
C2/068A: 85 16        STA $16
C2/068C: E2 20        SEP #$20
C2/068E: A5 01        LDA $01
C2/0690: F0 0C        BEQ $069E
C2/0692: 10 05        BPL $0699
C2/0694: 20 A1 06     JSR $06A1
C2/0697: 80 03        BRA $069C
C2/0699: 20 0B 07     JSR $070B
C2/069C: E2 20        SEP #$20
C2/069E: 60           RTS