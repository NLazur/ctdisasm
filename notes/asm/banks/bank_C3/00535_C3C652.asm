C3/C652: 4A           LSR
C3/C653: 00 00        BRK $00
C3/C655: 38           SEC
C3/C656: 08           PHP
C3/C657: 4B           PHK
C3/C658: 81 00        STA ($00,X)
C3/C65A: FF 00 09 80  SBC $800900,X
C3/C65E: AF 0E 7F 38  LDA $387F0E
C3/C662: 01 4A        ORA ($4A,X)
C3/C664: 0D AC 03     ORA $03AC
C3/C667: 00 0D        BRK $0D
C3/C669: 34 D1        BIT $D1,X
C3/C66B: 7B           TDC
C3/C66C: 09 EE        ORA #$EE
C3/C66E: 0E 7F 00     ASL $007F
C3/C671: 09 10        ORA #$10
C3/C673: 0F 7F 09 23  ORA $23097F
C3/C677: 0F 7F 80 38  ORA $38807F
C3/C67B: 3C 4B 88     BIT $884B,X
C3/C67E: 01 01        ORA ($01,X)
C3/C680: 00 D4        BRK $D4
C3/C682: 03 2A        ORA $2A,S
C3/C684: 34 11        BIT $11,X
C3/C686: 00 3F        BRK $3F
C3/C688: 15 00        ORA $00,X
C3/C68A: E5 19        SBC $19
C3/C68C: 00 48        BRK $48
C3/C68E: 10 08        BPL $C698
C3/C690: 7F 09 74 04  ADC $047409,X
C3/C694: 00 B1        BRK $B1
C3/C696: 10 7F        BPL $C717
C3/C698: 3B           TSC
C3/C699: 84 E6        STY $E6
C3/C69B: 80 F3        BRA $C690
C3/C69D: 03 3C        ORA $3C,S
C3/C69F: 09 0B        ORA #$0B
C3/C6A1: 11 2C        ORA ($2C),Y
C3/C6A3: 00 D4        BRK $D4
C3/C6A5: 38           SEC
C3/C6A6: CC F3 43     CPY $43F3
C3/C6A9: 06 F3        ASL $F3
C3/C6AB: 33 20        AND ($20,S),Y
C3/C6AD: 1C 32 0C     TRB $0C32
C3/C6B0: 55 78        EOR $78,X
C3/C6B2: 01 00        ORA ($00,X)
C3/C6B4: 32 DA        AND ($DA)
C3/C6B6: 14 18        TRB $18
C3/C6B8: 55 E6        EOR $E6,X
C3/C6BA: 54 18 50     MVN $18,$50
C3/C6BD: FF 86 FF 18  SBC $18FF86,X
C3/C6C1: C0 48        CPY #$48
C3/C6C3: 05 01        ORA $01
C3/C6C5: 1A           INC
C3/C6C6: BA           TSX
C3/C6C7: 0E A9 73     ASL $73A9
C3/C6CA: 2A           ROL
C3/C6CB: 00 36        BRK $36
C3/C6CD: 09 55        ORA #$55
C3/C6CF: 26 05        ROL $05
C3/C6D1: 56 2A        LSR $2A,X
C3/C6D3: 05 57        ORA $57
C3/C6D5: 39 42 3C     AND $3C42,Y
C3/C6D8: C6 09        DEC $09
C3/C6DA: 38           SEC
C3/C6DB: 03 30        ORA $30,S
C3/C6DD: 58           CLI
C3/C6DE: 47 29        EOR [$29]
C3/C6E0: 58           CLI
C3/C6E1: 21 22        AND ($22,X)
C3/C6E3: 60           RTS