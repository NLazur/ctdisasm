; Bank: C3 | Start Address: B99F
Routine_C3B99F:
C3/B99F: 78           SEI
C3/B9A0: 80 05        BRA $B9A7
C3/B9A2: 64 31        STZ $31
C3/B9A4: 10 F9        BPL $B99F
C3/B9A6: F1 F9        SBC ($F9),Y
C3/B9A8: F1 F9        SBC ($F9),Y
C3/B9AA: E1 D8        SBC ($D8,X)
C3/B9AC: 60           RTS