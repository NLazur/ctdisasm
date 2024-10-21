; Bank: CE | Start Address: 7075
Routine_CE7075:
CE/7075: 0D 7B B1     ORA $B17B
CE/7078: 03 72        ORA $72,S
CE/707A: 17 02        ORA [$02],Y
CE/707C: 36 C2        ROL $C2,X
CE/707E: 03 18        ORA $18,S
CE/7080: E0 01 72     CPX #$7201
CE/7083: 15 02        ORA $02,X
CE/7085: 36 C2        ROL $C2,X
CE/7087: 03 19        ORA $19,S
CE/7089: 20 01 72     JSR $7201
CE/708C: 16 02        ASL $02,X
CE/708E: 36 C2        ROL $C2,X
CE/7090: 03 1A        ORA $1A,S
CE/7092: 60           RTS