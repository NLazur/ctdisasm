; Bank: FD | Start Address: F876
Routine_FDF876:
FD/F876: 70 C0        BVS $F838
FD/F878: 70 40        BVS $F8BA
FD/F87A: 71 80        ADC ($80),Y
FD/F87C: 80 80        BRA $F7FE
FD/F87E: 80 80        BRA $F800
FD/F880: 80 80        BRA $F802
FD/F882: 80 80        BRA $F804
FD/F884: 80 80        BRA $F806
FD/F886: 08           PHP
FD/F887: 50 20        BVC $F8A9
FD/F889: 40           RTI