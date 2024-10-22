; Bank: FE | Start Address: 1AFF
Routine_FE1AFF:
FE/1AFF: 0F 05 30 0B  ORA $0B3005
FE/1B03: 13 20        ORA ($20,S),Y
FE/1B05: 23 58        AND $58,S
FE/1B07: 02 45        COP $45
FE/1B09: 41 34        EOR ($34,X)
FE/1B0B: 44 9A 47     MVP $9A,$47
FE/1B0E: DB           STP
FE/1B0F: 03 46        ORA $46,S
FE/1B11: 3D 02 C8     AND $C802,X
FE/1B14: 02 41        COP $41
FE/1B16: 47 36        EOR [$36]
FE/1B18: 02 61        COP $61
FE/1B1A: E7 02        SBC [$02]
FE/1B1C: 41 47        EOR ($47,X)
FE/1B1E: 42 4C        WDM $4C
FE/1B20: E5 03        SBC $03
FE/1B22: 4B           PHK
FE/1B23: 10 43        BPL $1B68
FE/1B25: 0F 19 13 51  ORA $511319
FE/1B29: 40           RTI