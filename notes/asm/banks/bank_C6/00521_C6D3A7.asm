; Bank: C6 | Start Address: D3A7
Routine_C6D3A7:
C6/D3A7: 20 20 21     JSR Local_C62120
C6/D3AA: 20 22 20     JSR Local_C62022
C6/D3AD: 00 23        BRK $23
C6/D3AF: 20 24 20     JSR Local_C62024
C6/D3B2: 24 60        BIT $60
C6/D3B4: 23 60        AND $60,S
C6/D3B6: 60           RTS