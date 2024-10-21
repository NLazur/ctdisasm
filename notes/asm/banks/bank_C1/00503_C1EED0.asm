; Bank: C1 | Start Address: EED0
Routine_C1EED0:
C1/EED0: 7B           TDC
C1/EED1: AA           TAX
C1/EED2: 86 16        STX $16
C1/EED4: 86 18        STX $18
C1/EED6: A9 64        LDA #$64
C1/EED8: 20 22 AF     JSR $AF22
C1/EEDB: C9 50        CMP #$50
C1/EEDD: F0 02        BEQ $EEE1
C1/EEDF: B0 15        BCS $EEF6
C1/EEE1: AE F6 B1     LDX $B1F6
C1/EEE4: BD 47 5E     LDA $5E47,X
C1/EEE7: 25 1C        AND $1C
C1/EEE9: F0 0B        BEQ $EEF6
C1/EEEB: A9 01        LDA #$01
C1/EEED: 85 16        STA $16
C1/EEEF: A5 1E        LDA $1E
C1/EEF1: 85 18        STA $18
C1/EEF3: 20 AA DB     JSR $DBAA
C1/EEF6: 60           RTS