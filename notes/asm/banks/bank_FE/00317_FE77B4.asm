; Bank: FE | Start Address: 77B4
Routine_FE77B4:
FE/77B4: F0 0B        BEQ Local_FE77C1
FE/77B6: F0 F8        BEQ Local_FE77B0
FE/77B8: C0 5D        CPY #$5D
FE/77BA: 3F 27 20 5A  AND $5A2027,X
FE/77BE: F3 88        SBC ($88,S),Y
FE/77C0: 92 71        STA ($71)
FE/77C2: 10 02        BPL Local_FE77C6
FE/77C4: 40           RTI