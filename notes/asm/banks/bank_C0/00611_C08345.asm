; Bank: C0 | Start Address: 8345
Routine_C08345:
C0/8345: A2 80        LDX #$80
C0/8347: C8           INY
C0/8348: 8E 81 21     STX $2181
C0/834B: A9 00        LDA #$00
C0/834D: 8D 83 21     STA $2183
C0/8350: A5 0C        LDA $0C
C0/8352: 85 58        STA $58
C0/8354: A9 0F        LDA #$0F
C0/8356: 85 5C        STA $5C
C0/8358: A5 0E        LDA $0E
C0/835A: 3A           DEC
C0/835B: 85 5A        STA $5A
C0/835D: 20 E4 77     JSR $77E4
C0/8360: A9 01        LDA #$01
C0/8362: 04 7A        TSB $7A
C0/8364: 60           RTS