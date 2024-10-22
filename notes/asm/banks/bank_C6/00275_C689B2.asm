; Bank: C6 | Start Address: 89B2
Routine_C689B2:
C6/89B2: 31 32        AND ($32),Y
C6/89B4: 5C 5D 00 10  JMP $10005D
C6/89B8: 11 86        ORA ($86),Y
C6/89BA: 32 1A        AND ($1A)
C6/89BC: 04 83        TSB $83
C6/89BE: 01 10        ORA ($10,X)
C6/89C0: 20 00 12     JSR $1200
C6/89C3: C1 F8        CMP ($F8,X)
C6/89C5: 03 01        ORA $01,S
C6/89C7: F8           SED
C6/89C8: 17 40        ORA [$40],Y
C6/89CA: 12 1E        ORA ($1E)
C6/89CC: 00 4C        BRK $4C
C6/89CE: 4D 25 08     EOR $0825
C6/89D1: 00 26        BRK $26
C6/89D3: 35 83        AND $83,X
C6/89D5: 09 64 25     ORA #$2564
C6/89D8: 31 32        AND ($32),Y
C6/89DA: 07 C1        ORA [$C1]
C6/89DC: F8           SED
C6/89DD: 01 F8        ORA ($F8,X)
C6/89DF: 16 48        ASL $48,X
C6/89E1: 0D 0F 5C     ORA $5C0F
C6/89E4: 5D 35 C0     EOR $C035,X
C6/89E7: 00 08        BRK $08
C6/89E9: 09 0A 0B     ORA #$0B0A
C6/89EC: 26 C4        ROL $C4
C6/89EE: FB           XCE
C6/89EF: 01 F8        ORA ($F8,X)
C6/89F1: 21 13        AND ($13,X)
C6/89F3: 60           RTS