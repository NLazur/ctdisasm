; Bank: C0 | Start Address: 41C0
Routine_C041C0:
C0/41C0: A9 0B        LDA #$0B
C0/41C2: 80 F6        BRA Routine_C041BA
C0/41C4: A9 0E        LDA #$0E
C0/41C6: 80 F2        BRA Routine_C041BA
C0/41C8: A5 39        LDA $39
C0/41CA: F0 0A        BEQ Routine_C041D6
C0/41CC: C9 0D        CMP #$0D
C0/41CE: F0 02        BEQ Routine_C041D2
C0/41D0: BB           TYX
C0/41D1: 60           RTS