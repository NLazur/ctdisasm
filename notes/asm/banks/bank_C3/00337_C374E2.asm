; Bank: C3 | Start Address: 74E2
Routine_C374E2:
C3/74E2: 42 15        WDM $15
C3/74E4: 02 A0        COP $A0
C3/74E6: 70 48        BVS Local_C37530
C3/74E8: 06 03        ASL $03
C3/74EA: FF E7 12 38  SBC $3812E7,X
C3/74EE: 13 5E        ORA ($5E,S),Y
C3/74F0: 21 47        AND ($47,X)
C3/74F2: 02 DB        COP $DB
C3/74F4: 02 CE        COP $CE
C3/74F6: B0 5B        BCS Local_C37553
C3/74F8: 12 A2        ORA ($A2)
C3/74FA: 11 0E        ORA ($0E),Y
C3/74FC: 48           PHA
C3/74FD: 5A           PHY
C3/74FE: 21 81        AND ($81,X)
C3/7500: 23 29        AND $29,S
C3/7502: 22 4F 44 41  JSR Routine_41444F
C3/7506: 43 06        EOR $06,S
C3/7508: 60           RTS