; Bank: C0 | Start Address: F0D0
Routine_C0F0D0:
C0/F0D0: 20 59 F1     JSR Routine_C0F159
C0/F0D3: 20 42 F1     JSR Routine_C0F142
C0/F0D6: 20 10 F1     JSR Local_C0F110
C0/F0D9: A2 82 1C     LDX #$1C82
C0/F0DC: 86 16        STX $16
C0/F0DE: A2 FC 28     LDX #$28FC
C0/F0E1: 86 18        STX $18
C0/F0E3: E8           INX
C0/F0E4: 86 18        STX $18
C0/F0E6: A2 A2 1C     LDX #$1CA2
C0/F0E9: 86 16        STX $16
C0/F0EB: A2 FE 28     LDX #$28FE
C0/F0EE: 80 D9        BRA Routine_C0F0C9
C0/F0F0: 20 59 F1     JSR Routine_C0F159
C0/F0F3: 20 2B F1     JSR Routine_C0F12B
C0/F0F6: 20 10 F1     JSR Local_C0F110
C0/F0F9: A2 42 1C     LDX #$1C42
C0/F0FC: 86 16        STX $16
C0/F0FE: A2 FC 28     LDX #$28FC
C0/F101: 86 18        STX $18
C0/F103: E8           INX
C0/F104: 86 18        STX $18
C0/F106: A2 62 1C     LDX #$1C62
C0/F109: 86 16        STX $16
C0/F10B: A2 FE 28     LDX #$28FE
C0/F10E: 80 B9        BRA Routine_C0F0C9
Local_C0F110:
C0/F110: A2 C2 1C     LDX #$1CC2
C0/F113: 86 16        STX $16
C0/F115: A2 C2 29     LDX #$29C2
C0/F118: 86 18        STX $18
C0/F11A: E8           INX
C0/F11B: 86 18        STX $18
C0/F11D: A2 E2 1C     LDX #$1CE2
C0/F120: 86 16        STX $16
C0/F122: A2 D2 29     LDX #$29D2
C0/F125: 86 18        STX $18
C0/F127: E8           INX
C0/F128: 86 18        STX $18
C0/F12A: 60           RTS