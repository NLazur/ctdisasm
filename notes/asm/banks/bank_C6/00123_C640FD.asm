; Bank: C6 | Start Address: 40FD
Routine_C640FD:
C6/40FD: 6A           ROR
C6/40FE: 08           PHP
C6/40FF: F8           SED
C6/4100: FF 10 98 50  SBC $509810,X
C6/4104: 2F 30 A8 38  AND $38A830
C6/4108: 6E 50 2B     ROR $2B50
C6/410B: 78           SEI
C6/410C: 2B           PLD
C6/410D: 68           PLA
C6/410E: F8           SED
C6/410F: 10 98        BPL Routine_C640A9
C6/4111: 40           RTI