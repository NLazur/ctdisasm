; Bank: C2 | Start Address: AA6C
Routine_C2AA6C:
C2/AA6C: 9C 9A 0D     STZ $0D9A
C2/AA6F: AD 15 04     LDA $0415
C2/AA72: 85 54        STA $54
C2/AA74: A9 FF 8D     LDA #$8DFF
C2/AA77: 78           SEI
C2/AA78: 0D A9 02     ORA $02A9
C2/AA7B: 85 68        STA $68
C2/AA7D: 60           RTS