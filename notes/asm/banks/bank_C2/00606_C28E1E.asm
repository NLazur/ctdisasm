; Bank: C2 | Start Address: 8E1E
Routine_C28E1E:
C2/8E1E: A5 C9        LDA $C9
C2/8E20: 20 FA 87     JSR $87FA
C2/8E23: A9 00 B0     LDA #$B000
C2/8E26: 05 A6        ORA $A6
C2/8E28: C7 BD        CMP [$BD]
C2/8E2A: 00 25        BRK $25
C2/8E2C: 60           RTS