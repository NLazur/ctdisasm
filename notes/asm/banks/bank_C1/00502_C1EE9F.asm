; Bank: C1 | Start Address: EE9F
Routine_C1EE9F:
C1/EE9F: A9 64        LDA #$64
C1/EEA1: 85 1A        STA $1A
C1/EEA3: 20 6E E7     JSR Local_C1E76E
C1/EEA6: A9 01        LDA #$01
C1/EEA8: 85 16        STA $16
C1/EEAA: A5 1A        LDA $1A
C1/EEAC: C9 28        CMP #$28
C1/EEAE: B0 04        BCS Local_C1EEB4
C1/EEB0: A9 04        LDA #$04
C1/EEB2: 80 16        BRA Local_C1EECA
C1/EEB4: C9 41        CMP #$41
C1/EEB6: B0 04        BCS Local_C1EEBC
C1/EEB8: A9 80        LDA #$80
C1/EEBA: 80 0E        BRA Local_C1EECA
C1/EEBC: C9 5A        CMP #$5A
C1/EEBE: B0 04        BCS Local_C1EEC4
C1/EEC0: A9 02        LDA #$02
C1/EEC2: 80 06        BRA Local_C1EECA
C1/EEC4: C9 64        CMP #$64
C1/EEC6: B0 02        BCS Local_C1EECA
C1/EEC8: A9 40        LDA #$40
C1/EECA: 85 18        STA $18
C1/EECC: 20 AA DB     JSR Local_C1DBAA
C1/EECF: 60           RTS