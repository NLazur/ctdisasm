; Bank: C1 | Start Address: EEF7
Routine_C1EEF7:
C1/EEF7: 7B           TDC
C1/EEF8: AA           TAX
C1/EEF9: 86 16        STX $16
C1/EEFB: 86 18        STX $18
C1/EEFD: A9 64        LDA #$64
C1/EEFF: 20 22 AF     JSR Local_C1AF22
C1/EF02: C5 1C        CMP $1C
C1/EF04: F0 02        BEQ Local_C1EF08
C1/EF06: B0 0B        BCS Local_C1EF13
C1/EF08: A9 01        LDA #$01
C1/EF0A: 85 16        STA $16
C1/EF0C: A5 1E        LDA $1E
C1/EF0E: 85 18        STA $18
C1/EF10: 20 AA DB     JSR Local_C1DBAA
C1/EF13: 60           RTS