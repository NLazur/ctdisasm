; Bank: CD | Start Address: 3E3B
Routine_CD3E3B:
Local_CD3E3B:
CD/3E3B: 48           PHA
CD/3E3C: 20 75 3E     JSR Routine_CD3E75
CD/3E3F: 68           PLA
CD/3E40: 3A           DEC
CD/3E41: D0 F8        BNE Local_CD3E3B
CD/3E43: 60           RTS