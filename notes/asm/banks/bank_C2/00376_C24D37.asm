; Bank: C2 | Start Address: 4D37
Routine_C24D37:
C2/4D37: AD 7E 02     LDA $027E
C2/4D3A: C9 03        CMP #$03
C2/4D3C: F0 05        BEQ Routine_C24D43
C2/4D3E: 20 1D 0E     JSR Routine_C20E1D
C2/4D41: 18           CLC
C2/4D42: 60           RTS