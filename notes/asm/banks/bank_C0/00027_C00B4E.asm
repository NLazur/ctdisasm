; Bank: C0 | Start Address: 0B4E
Routine_C00B4E:
C0/0B4E: 78           SEI             ; screen off, disable DMA
C0/0B4F: A9 00        LDA #$00
C0/0B51: 48           PHA
C0/0B52: AB           PLB
C0/0B53: A9 80        LDA #$80
C0/0B55: 8D 00 21     STA INIDISP
C0/0B58: A9 00        LDA #$00
C0/0B5A: 8D 00 42     STA NMITIMEN
C0/0B5D: 8D 0B 42     STA MDMAEN
C0/0B60: 8D 0C 42     STA HDMAEN
C0/0B63: 60           RTS