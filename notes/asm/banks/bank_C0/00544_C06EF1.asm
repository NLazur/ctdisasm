; Bank: C0 | Start Address: 6EF1
Routine_C06EF1:
C0/6EF1: A9 01        LDA #$01
C0/6EF3: 85 4A        STA $4A
C0/6EF5: A2 00 F0     LDX #$F000
C0/6EF8: 86 4B        STX $4B
C0/6EFA: A9 7E        LDA #$7E
C0/6EFC: 85 4D        STA $4D
C0/6EFE: A2 00 1C     LDX #$1C00
C0/6F01: 86 48        STX $48
C0/6F03: A2 00 02     LDX #$0200
C0/6F06: 86 4E        STX $4E
C0/6F08: 20 C8 2D     JSR Local_C02DC8
C0/6F0B: 60           RTS