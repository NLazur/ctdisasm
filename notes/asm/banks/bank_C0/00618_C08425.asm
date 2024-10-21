; Bank: C0 | Start Address: 8425
Routine_C08425:
C0/8425: A2 80        LDX #$80
C0/8427: D8           CLD
C0/8428: 8E 81 21     STX $2181
C0/842B: A9 00        LDA #$00
C0/842D: 8D 83 21     STA $2183
C0/8430: A5 0A        LDA $0A
C0/8432: 85 58        STA $58
C0/8434: A9 0F        LDA #$0F
C0/8436: 85 5C        STA $5C
C0/8438: A5 0E        LDA $0E
C0/843A: 3A           DEC
C0/843B: 85 5A        STA $5A
C0/843D: 20 60 7E     JSR $7E60
C0/8440: A9 04        LDA #$04
C0/8442: 04 7B        TSB $7B
C0/8444: 60           RTS