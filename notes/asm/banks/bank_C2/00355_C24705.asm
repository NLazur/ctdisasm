; Bank: C2 | Start Address: 4705
Routine_C24705:
C2/4705: A9 40 1C     LDA #$1C40
C2/4708: 94 02        STY $02,X
C2/470A: 9E 02 00     STZ $0002,X
C2/470D: A9 18 20     LDA #$2018
C2/4710: DA           PHX
C2/4711: 1C C2 20     TRB $20C2
C2/4714: 9E 1A 00     STZ $001A,X
C2/4717: 9E 1C 00     STZ $001C,X
C2/471A: 9E 1E 00     STZ $001E,X
C2/471D: 9E 20 00     STZ $0020,X
C2/4720: 9E 03 00     STZ $0003,X
C2/4723: 20 1D 0E     JSR Routine_C20E1D
C2/4726: 18           CLC
C2/4727: 60           RTS