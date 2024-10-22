; Bank: C2 | Start Address: 1836
Routine_C21836:
C2/1836: DC 5B 00     JMP [$005B]
C2/1839: A0 01 00     LDY #$0001
C2/183C: B7 58        LDA [$58],Y
C2/183E: AA           TAX
C2/183F: 20 8A 04     JSR Routine_C2048A
C2/1842: C2 20        REP #$20
C2/1844: A9 03 00     LDA #$0003
C2/1847: 60           RTS