; Bank: C0 | Start Address: F3C1
Routine_C0F3C1:
C0/F3C1: 39 32 2D     AND $2D32,Y
C0/F3C4: 28           PLP
C0/F3C5: 24 20        BIT $20
C0/F3C7: 1C 1A 17     TRB $171A
C0/F3CA: 15 14        ORA $14,X
C0/F3CC: 12 11        ORA ($11)
C0/F3CE: 10 0F        BPL Local_C0F3DF
C0/F3D0: 0E 0E 0D     ASL $0D0E
C0/F3D3: 0C 0B 0B     TSB $0B0B
C0/F3D6: 0B           PHD
C0/F3D7: 0A           ASL
C0/F3D8: 0A           ASL
C0/F3D9: 09 09        ORA #$09
C0/F3DB: 09 09        ORA #$09
C0/F3DD: 08           PHP
C0/F3DE: 08           PHP
C0/F3DF: 07 40        ORA [$40]
C0/F3E1: 3A           DEC
C0/F3E2: 35 2F        AND $2F,X
C0/F3E4: 2B           PLD
C0/F3E5: 26 23        ROL $23
C0/F3E7: 20 1D 1A     JSR Local_C01A1D
C0/F3EA: 18           CLC
C0/F3EB: 17 15        ORA [$15],Y
C0/F3ED: 14 12        TRB $12
C0/F3EF: 12 10        ORA ($10)
C0/F3F1: 10 0F        BPL Local_C0F402
C0/F3F3: 0E 0E 0D     ASL $0D0E
C0/F3F6: 0C 0B 0B     TSB $0B0B
C0/F3F9: 0B           PHD
C0/F3FA: 0B           PHD
C0/F3FB: 0A           ASL
C0/F3FC: 0A           ASL
C0/F3FD: 09 09        ORA #$09
C0/F3FF: 09 40        ORA #$40
C0/F401: 3A           DEC
C0/F402: 35 31        AND $31,X
C0/F404: 2D 29 26     AND $2629
C0/F407: 22 20 1D 1B  JSR Routine_1B1D20
C0/F40B: 1A           INC
C0/F40C: 17 16        ORA [$16],Y
C0/F40E: 15 14        ORA $14,X
C0/F410: 12 12        ORA ($12)
C0/F412: 10 10        BPL Local_C0F424
C0/F414: 0F 0E 0E 0E  ORA $0E0E0E
C0/F418: 0D 0C 0C     ORA $0C0C
C0/F41B: 0B           PHD
C0/F41C: 0B           PHD
C0/F41D: 0B           PHD
C0/F41E: 0A           ASL
C0/F41F: 0A           ASL
C0/F420: 40           RTI