; Bank: C0 | Start Address: 67D7
Routine_C067D7:
C0/67D7: 20 E3 67     JSR Routine_C067E3
C0/67DA: BF 01 20 7F  LDA $7F2001,X
C0/67DE: 87 D0        STA [$D0]
C0/67E0: E8           INX
C0/67E1: 38           SEC
C0/67E2: 60           RTS