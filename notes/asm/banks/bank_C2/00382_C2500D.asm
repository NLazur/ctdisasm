; Bank: C2 | Start Address: 500D
Routine_C2500D:
C2/500D: A9 40 1C     LDA #$1C40
C2/5010: 9E 02 A9     STZ $A902,X
C2/5013: 20 1C 9E     JSR Routine_C29E1C
C2/5016: 02 A9        COP $A9
C2/5018: 01 9D        ORA ($9D,X)
C2/501A: 02 00        COP $00
C2/501C: A9 24 20     LDA #$2024
C2/501F: DA           PHX
C2/5020: 1C C2 20     TRB $20C2
C2/5023: 9E 1A 00     STZ $001A,X
C2/5026: 9E 1C 00     STZ $001C,X
C2/5029: 9E 1E 00     STZ $001E,X
C2/502C: 9E 20 00     STZ $0020,X
C2/502F: 9E 03 00     STZ $0003,X
C2/5032: 20 1D 0E     JSR Routine_C20E1D
C2/5035: 18           CLC
C2/5036: 60           RTS