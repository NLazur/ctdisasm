; Bank: C2 | Start Address: 31B4
Routine_C231B4:
C2/31B4: AD 94 02     LDA $0294
C2/31B7: 89 40        BIT #$40
C2/31B9: D0 05        BNE Local_C231C0
C2/31BB: A9 05        LDA #$05
C2/31BD: 8D 7E 02     STA $027E
Local_C231C0:
C2/31C0: 18           CLC
C2/31C1: 60           RTS