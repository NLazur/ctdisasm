; Bank: C3 | Start Address: 8A2F
Routine_C38A2F:
C3/8A2F: 09 80 C6     ORA #$C680
C3/8A32: C7 F7        CMP [$F7]
C3/8A34: F7 FF        SBC [$FF],Y
C3/8A36: FF C7 06 00  SBC $0006C7,X
C3/8A3A: 84 7A        STY $7A
C3/8A3C: 7A           PLY
C3/8A3D: 40           RTI