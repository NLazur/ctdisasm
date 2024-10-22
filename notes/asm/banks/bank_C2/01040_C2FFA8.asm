; Bank: C2 | Start Address: FFA8
Routine_C2FFA8:
C2/FFA8: A2 98 C8     LDX #$C898
C2/FFAB: 8E 0E 19     STX $190E
C2/FFAE: A9 40 8D     LDA #$8D40
C2/FFB1: 19 19 C2     ORA $C219,Y
C2/FFB4: 20 AD 14     JSR $14AD
C2/FFB7: 18           CLC
C2/FFB8: 4A           LSR
C2/FFB9: 4A           LSR
C2/FFBA: E2 20        SEP #$20
C2/FFBC: 8D 05 0F     STA $0F05
C2/FFBF: 28           PLP
C2/FFC0: 60           RTS