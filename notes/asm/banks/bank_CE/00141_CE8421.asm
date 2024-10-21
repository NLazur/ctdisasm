; Bank: CE | Start Address: 8421
Routine_CE8421:
CE/8421: 01 70        ORA ($70,X)
CE/8423: 78           SEI
CE/8424: 04 C2        TSB $C2
CE/8426: 03 9E        ORA $9E,S
CE/8428: 60           RTS