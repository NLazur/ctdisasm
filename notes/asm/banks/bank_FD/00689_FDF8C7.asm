; Bank: FD | Start Address: F8C7
Routine_FDF8C7:
FD/F8C7: 00 67        BRK $67
FD/F8C9: 80 67        BRA Routine_FDF932
FD/F8CB: 00 68        BRK $68
FD/F8CD: 80 68        BRA Routine_FDF937
FD/F8CF: 00 67        BRK $67
FD/F8D1: 80 67        BRA Routine_FDF93A
FD/F8D3: 00 68        BRK $68
FD/F8D5: 80 68        BRA Routine_FDF93F
FD/F8D7: 08           PHP
FD/F8D8: 50 23        BVC Routine_FDF8FD
FD/F8DA: 40           RTI