; Bank: FE | Start Address: B6A0
Routine_FEB6A0:
FE/B6A0: 58           CLI
FE/B6A1: 20 5C 0C     JSR $0C5C
FE/B6A4: 09 34        ORA #$34
FE/B6A6: CA           DEX
FE/B6A7: 08           PHP
FE/B6A8: 09 78        ORA #$78
FE/B6AA: 20 08 08     JSR $0808
FE/B6AD: F0 1B        BEQ $B6CA
FE/B6AF: 58           CLI
FE/B6B0: 26 26        ROL $26
FE/B6B2: 24 11        BIT $11
FE/B6B4: E0 2B 26     CPX #$262B
FE/B6B7: 25 25        AND $25
FE/B6B9: 00 2C        BRK $2C
FE/B6BB: 25 24        AND $24
FE/B6BD: 26 9F        ROL $9F
FE/B6BF: 00 2C        BRK $2C
FE/B6C1: 22 0B 10 2C  JSR $2C100B
FE/B6C5: 4A           LSR
FE/B6C6: 0B           PHD
FE/B6C7: 10 08        BPL $B6D1
FE/B6C9: 03 5A        ORA $5A,S
FE/B6CB: 5D 07 FD     EOR $FD07,X
FE/B6CE: 58           CLI
FE/B6CF: 1C 57 55     TRB $5557
FE/B6D2: 03 68        ORA $68,S
FE/B6D4: 2D 24 0D     AND $0D24
FE/B6D7: C8           INY
FE/B6D8: 5B           TCD
FE/B6D9: D8           CLD
FE/B6DA: 5B           TCD
FE/B6DB: E8           INX
FE/B6DC: 5B           TCD
FE/B6DD: FF F8 5B 08  SBC $085BF8,X
FE/B6E1: 5C 18 5C 28  JMP $285C18
FE/B6E5: 5C 38 5C C8  JMP $C85C38
FE/B6E9: 5B           TCD
FE/B6EA: D8           CLD
FE/B6EB: 5B           TCD
FE/B6EC: E8           INX
FE/B6ED: 5B           TCD
FE/B6EE: FF F8 5B 08  SBC $085BF8,X
FE/B6F2: 6C 18 6C     JMP ($6C18)
FE/B6F5: 28           PLP
FE/B6F6: 4C 38 4C     JMP $4C38
FE/B6F9: C8           INY
FE/B6FA: 5B           TCD
FE/B6FB: D8           CLD
FE/B6FC: 5B           TCD
FE/B6FD: E8           INX
FE/B6FE: 6B           RTL