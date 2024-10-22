; Bank: C0 | Start Address: 3CD0
Routine_C03CD0:
C0/3CD0: BB           TYX
C0/3CD1: E8           INX
C0/3CD2: BF 01 20 7F  LDA $7F2001,X
C0/3CD6: E8           INX
C0/3CD7: 85 D9        STA $D9
C0/3CD9: 29 0F        AND #$0F
C0/3CDB: F0 14        BEQ Routine_C03CF1
C0/3CDD: 85 1C        STA $1C
C0/3CDF: 85 1D        STA $1D
C0/3CE1: A5 D9        LDA $D9
C0/3CE3: 4A           LSR
C0/3CE4: 4A           LSR
C0/3CE5: 4A           LSR
C0/3CE6: 4A           LSR
C0/3CE7: 29 0F        AND #$0F
C0/3CE9: 85 1B        STA $1B
C0/3CEB: A9 02        LDA #$02
C0/3CED: 04 18        TSB $18
C0/3CEF: 18           CLC
C0/3CF0: 60           RTS