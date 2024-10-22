; Bank: FD | Start Address: F876
Routine_FDF876:
FD/F876: 70 C0        BVS Routine_FDF838
FD/F878: 70 40        BVS Routine_FDF8BA
FD/F87A: 71 80        ADC ($80),Y
FD/F87C: 80 80        BRA Routine_FDF7FE
FD/F87E: 80 80        BRA Routine_FDF800
FD/F880: 80 80        BRA Routine_FDF802
FD/F882: 80 80        BRA Routine_FDF804
FD/F884: 80 80        BRA Routine_FDF806
FD/F886: 08           PHP
FD/F887: 50 20        BVC Routine_FDF8A9
FD/F889: 40           RTI