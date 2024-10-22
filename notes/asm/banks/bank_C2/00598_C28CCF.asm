; Bank: C2 | Start Address: 8CCF
Routine_C28CCF:
C2/8CCF: A9 09        LDA #$09
C2/8CD1: 85 C2        STA $C2
C2/8CD3: A0 00        LDY #$00
C2/8CD5: BB           TYX
C2/8CD6: B9 80 29     LDA $2980,Y
C2/8CD9: C5 C0        CMP $C0
C2/8CDB: F0 06        BEQ $8CE3
C2/8CDD: C8           INY
C2/8CDE: C4 C2        CPY $C2
C2/8CE0: 90 F4        BCC $8CD6
C2/8CE2: CA           DEX
C2/8CE3: 8A           TXA
C2/8CE4: 60           RTS