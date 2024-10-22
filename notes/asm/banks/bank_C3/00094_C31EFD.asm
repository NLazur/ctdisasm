; Bank: C3 | Start Address: 1EFD
Routine_C31EFD:
C3/1EFD: 0B           PHD
C3/1EFE: 00 00        BRK $00
C3/1F00: FA           PLX
C3/1F01: 39 43 00     AND $0043,Y
C3/1F04: FD A9 3F     SBC $3FA9,X
C3/1F07: 05 00        ORA $00
C3/1F09: 03 02        ORA $02,S
C3/1F0B: 10 00        BPL Local_C31F0D
Local_C31F0D:
C3/1F0D: 00 08        BRK $08
C3/1F0F: 18           CLC
C3/1F10: 00 00        BRK $00
C3/1F12: 60           RTS