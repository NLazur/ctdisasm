; Bank: C3 | Start Address: F594
Routine_C3F594:
C3/F594: F0 E8        BEQ $F57E
C3/F596: 42 00        WDM $00
C3/F598: FF E8 42 40  SBC $4042E8,X
C3/F59C: 05 F8        ORA $F8
C3/F59E: D5 46        CMP $46,X
C3/F5A0: 01 F0        ORA ($F0,X)
C3/F5A2: D8           CLD
C3/F5A3: 40           RTI