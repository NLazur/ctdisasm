; Bank: C6 | Start Address: A646
Routine_C6A646:
C6/A646: 83 28        STA $28,S
C6/A648: F3 05        SBC ($05,S),Y
C6/A64A: 50 1D        BVC Local_C6A669
C6/A64C: 08           PHP
C6/A64D: 60           RTS