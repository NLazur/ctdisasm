; Bank: C2 | Start Address: 1819
Routine_C21819:
C2/1819: 6C 5B 00     JMP ($005B)
C2/181C: A0 01 00     LDY #$0001
C2/181F: B7 58        LDA [$58],Y
C2/1821: 85 5B        STA $5B
C2/1823: E2 20        SEP #$20
C2/1825: A0 03 00     LDY #$0003
C2/1828: B7 58        LDA [$58],Y
C2/182A: 85 5D        STA $5D
C2/182C: 22 36 18 C2  JSR Routine_C21836
C2/1830: C2 20        REP #$20
C2/1832: A9 04 00     LDA #$0004
C2/1835: 60           RTS