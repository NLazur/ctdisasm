; Bank: C2 | Start Address: 55D1
Routine_C255D1:
C2/55D1: A6 4E        LDX $4E
C2/55D3: BD 03 00     LDA $0003,X
C2/55D6: C9 31 B0     CMP #$B031
C2/55D9: 0D C2 20     ORA $20C2
C2/55DC: 20 38 0F     JSR Routine_C20F38
C2/55DF: 20 B8 1C     JSR Routine_C21CB8
C2/55E2: 20 1D 0E     JSR Routine_C20E1D
C2/55E5: 18           CLC
C2/55E6: 60           RTS