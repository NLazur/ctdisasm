C1/D267: 20 A3 E9     JSR $E9A3
C1/D26A: 20 B8 E9     JSR $E9B8
C1/D26D: AD 4D AE     LDA $AE4D
C1/D270: 89 20        BIT #$20
C1/D272: D0 40        BNE $D2B4
C1/D274: 20 A4 D1     JSR $D1A4
C1/D277: A6 16        LDX $16
C1/D279: 86 1A        STX $1A
C1/D27B: A6 18        LDX $18
C1/D27D: 86 1C        STX $1C
C1/D27F: 7B           TDC
C1/D280: AE F4 B1     LDX $B1F4
C1/D283: BD 66 5E     LDA $5E66,X
C1/D286: AA           TAX
C1/D287: 8E 28 00     STX $0028
C1/D28A: A5 1C        LDA $1C
C1/D28C: AA           TAX
C1/D28D: 8D 2A 00     STA $002A
C1/D290: 20 2A C9     JSR $C92A
C1/D293: A5 2C        LDA $2C
C1/D295: 18           CLC
C1/D296: 65 1A        ADC $1A
C1/D298: 85 16        STA $16
C1/D29A: 7B           TDC
C1/D29B: AA           TAX
C1/D29C: A9 64        LDA #$64
C1/D29E: 20 22 AF     JSR $AF22
C1/D2A1: C5 16        CMP $16
C1/D2A3: F0 0F        BEQ $D2B4
C1/D2A5: 90 0D        BCC $D2B4
C1/D2A7: 20 B5 D1     JSR $D1B5
C1/D2AA: 20 E2 E8     JSR $E8E2
C1/D2AD: A9 80        LDA #$80
C1/D2AF: 8D 00 B2     STA $B200
C1/D2B2: 80 1E        BRA $D2D2
C1/D2B4: 20 4F D1     JSR $D14F
C1/D2B7: 20 AA DB     JSR $DBAA
C1/D2BA: A5 16        LDA $16
C1/D2BC: C9 80        CMP #$80
C1/D2BE: D0 0D        BNE $D2CD
C1/D2C0: 20 B5 D1     JSR $D1B5
C1/D2C3: 20 E2 E8     JSR $E8E2
C1/D2C6: A9 80        LDA #$80
C1/D2C8: 8D 00 B2     STA $B200
C1/D2CB: 80 05        BRA $D2D2
C1/D2CD: A9 00        LDA #$00
C1/D2CF: 8D 00 B2     STA $B200
C1/D2D2: 20 08 D5     JSR $D508
C1/D2D5: CE 8D AD     DEC $AD8D
C1/D2D8: AD 8D AD     LDA $AD8D
C1/D2DB: D0 8D        BNE $D26A
C1/D2DD: 60           RTS