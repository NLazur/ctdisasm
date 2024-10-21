; Bank: C2 | Start Address: 74AE
Routine_C274AE:
C2/74AE: 29 01        AND #$01
C2/74B0: 38           SEC
C2/74B1: 10 52        BPL $7505
C2/74B3: 28           PLP
C2/74B4: 01 38        ORA ($38,X)
C2/74B6: 10 52        BPL $750A
C2/74B8: 00 0E        BRK $0E
C2/74BA: 11 40        ORA ($40),Y
C2/74BC: 02 30        COP $30
C2/74BE: 01 08        ORA ($08,X)
C2/74C0: 2C 88 00     BIT $0088
C2/74C3: 60           RTS