; Bank: C0 | Start Address: 6ECB
Routine_C06ECB:
C0/6ECB: A2 00 F0     LDX #$F000
C0/6ECE: 86 4B        STX $4B
C0/6ED0: A5 31        LDA $31
C0/6ED2: C2 20        REP #$20
C0/6ED4: 29 FF 00     AND #$00FF
C0/6ED7: EB           XBA
C0/6ED8: 0A           ASL
C0/6ED9: 69 00 58     ADC #$5800
C0/6EDC: 85 48        STA $48
C0/6EDE: E2 20        SEP #$20
C0/6EE0: A2 00 04     LDX #$0400
C0/6EE3: 86 4E        STX $4E
C0/6EE5: A9 01        LDA #$01
C0/6EE7: 85 4A        STA $4A
C0/6EE9: A9 7E        LDA #$7E
C0/6EEB: 85 4D        STA $4D
C0/6EED: 20 C8 2D     JSR Routine_C02DC8
C0/6EF0: 60           RTS