; Bank: CE | Start Address: 310A
Routine_CE310A:
CE/310A: 04 7A        TSB $7A
CE/310C: DA           PHX
CE/310D: 03 03        ORA $03,S
CE/310F: 02 36        COP $36
CE/3111: 00 1E        BRK $1E
CE/3113: 3F 77 40 1E  AND $1E4077,X
CE/3117: 40           RTI