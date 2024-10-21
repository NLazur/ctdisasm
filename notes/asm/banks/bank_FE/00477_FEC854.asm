; Bank: FE | Start Address: C854
Routine_FEC854:
FE/C854: 03 11        ORA $11,S
FE/C856: BA           TSX
FE/C857: 25 59        AND $59
FE/C859: 59 02 55     EOR $5502,Y
FE/C85C: 29 02        AND #$02
FE/C85E: 0D 0E 31     ORA $310E
FE/C861: 5D 29 03     EOR $0329,X
FE/C864: 03 2F        ORA $2F,S
FE/C866: 08           PHP
FE/C867: 40           RTI