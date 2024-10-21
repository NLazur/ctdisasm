; Bank: C0 | Start Address: 6F5E
Routine_C06F5E:
C0/6F5E: A2 60 92     LDX #$9260
C0/6F61: 86 4B        STX $4B
C0/6F63: A2 E0 57     LDX #$57E0
C0/6F66: 86 48        STX $48
C0/6F68: A2 40 00     LDX #$0040
C0/6F6B: 86 4E        STX $4E
C0/6F6D: A9 01        LDA #$01
C0/6F6F: 85 4A        STA $4A
C0/6F71: A9 FF        LDA #$FF
C0/6F73: 85 4D        STA $4D
C0/6F75: 20 C8 2D     JSR Local_C02DC8
C0/6F78: 60           RTS