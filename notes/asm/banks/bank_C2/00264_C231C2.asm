; Bank: C2 | Start Address: 31C2
Routine_C231C2:
C2/31C2: AD 9E 02     LDA $029E
C2/31C5: 89 40        BIT #$40
C2/31C7: D0 05        BNE $31CE
C2/31C9: A9 05        LDA #$05
C2/31CB: 8D 7E 02     STA $027E
C2/31CE: 18           CLC
C2/31CF: 60           RTS