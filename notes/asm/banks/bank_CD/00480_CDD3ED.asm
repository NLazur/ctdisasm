; Bank: CD | Start Address: D3ED
Routine_CDD3ED:
CD/D3ED: 33 03        AND ($03,S),Y
CD/D3EF: 0A           ASL
CD/D3F0: 24 01        BIT $01
CD/D3F2: 27 02        AND [$02]
CD/D3F4: 09 85 C0     ORA #$C085
CD/D3F7: D8           CLD
CD/D3F8: 04 02        TSB $02
CD/D3FA: 1E 20 1E     ASL $1E20,X
CD/D3FD: D8           CLD
CD/D3FE: 08           PHP
CD/D3FF: 02 1E        COP $1E
CD/D401: 20 1E 12     JSR Local_CD121E
CD/D404: 2A           ROL
CD/D405: 1B           TCS
CD/D406: 2A           ROL
CD/D407: 78           SEI
CD/D408: C1 0D        CMP ($0D,X)
CD/D40A: 02 1B        COP $1B
CD/D40C: 10 30        BPL Local_CDD43E
CD/D40E: 60           RTS