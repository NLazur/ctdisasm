; Bank: D0 | Start Address: 1E2E
Routine_D01E2E:
D0/1E2E: B0 60        BCS $1E90
D0/1E30: 80 80        BRA $1DB2
D0/1E32: 20 60 40     JSR $4060
D0/1E35: 10 10        BPL $1E47
D0/1E37: 10 04        BPL $1E3D
D0/1E39: 15 12        ORA $12,X
D0/1E3B: 0F 09 06 13  ORA $130609
D0/1E3F: 14 3B        TRB $3B
D0/1E41: 1C 43 0C     TRB $0C43
D0/1E44: 13 7C        ORA ($7C,S),Y
D0/1E46: 03 5C        ORA $5C,S
D0/1E48: 12 18        ORA ($18)
D0/1E4A: 18           CLC
D0/1E4B: 08           PHP
D0/1E4C: 60           RTS