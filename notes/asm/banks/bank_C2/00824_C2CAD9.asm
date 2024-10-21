; Bank: C2 | Start Address: CAD9
Routine_C2CAD9:
C2/CAD9: 00 10        BRK $10
C2/CADB: 00 5E        BRK $5E
C2/CADD: 7E 00 10     ROR $1000,X
C2/CAE0: A2 48 BF     LDX #$BF48
C2/CAE3: 4C 31 ED     JMP $ED31
C2/CAE6: 08           PHP
C2/CAE7: E2 20        SEP #$20
C2/CAE9: A9 01        LDA #$01
C2/CAEB: 8D 13 0D     STA $0D13
C2/CAEE: 20 43 F6     JSR $F643
C2/CAF1: 28           PLP
C2/CAF2: 60           RTS