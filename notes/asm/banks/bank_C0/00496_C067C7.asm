; Bank: C0 | Start Address: 67C7
Routine_C067C7:
C0/67C7: 20 A2 67     JSR Routine_C067A2
C0/67CA: A7 CD        LDA [$CD]
C0/67CC: 9F 00 02 7F  STA $7F0200,X
C0/67D0: E2 20        SEP #$20
C0/67D2: A6 D9        LDX $D9
C0/67D4: E8           INX
C0/67D5: 38           SEC
C0/67D6: 60           RTS