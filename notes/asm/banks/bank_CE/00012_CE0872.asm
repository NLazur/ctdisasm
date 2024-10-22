; Bank: CE | Start Address: 0872
Routine_CE0872:
CE/0872: 00 1B        BRK $1B
CE/0874: 09 76        ORA #$76
CE/0876: 09 0C        ORA #$0C
CE/0878: 0B           PHD
CE/0879: A8           TAY
CE/087A: 01 44        ORA ($44,X)
CE/087C: 20 09 0E     JSR Routine_CE0E09
CE/087F: 60           RTS