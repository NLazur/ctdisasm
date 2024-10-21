; Bank: CD | Start Address: D3E1
Routine_CDD3E1:
CD/D3E1: 41 1E        EOR ($1E,X)
CD/D3E3: 00 41        BRK $41
CD/D3E5: 1F 01 30 02  ORA $023001,X
CD/D3E9: C0 30 03     CPY #$0330
CD/D3EC: 60           RTS