; Bank: D1 | Start Address: 2A20
Routine_D12A20:
D1/2A20: 80 C8        BRA Local_D129EA
D1/2A22: 00 E8        BRK $E8
D1/2A24: 00 08        BRK $08
D1/2A26: 0C 08 00     TSB $0008
D1/2A29: 20 80 80     JSR Local_D18080
D1/2A2C: 0A           ASL
D1/2A2D: 01 2A        ORA ($2A,X)
D1/2A2F: 0A           ASL
D1/2A30: 20 0C 01     JSR Local_D1010C
D1/2A33: A2 2C 14     LDX #$142C
D1/2A36: 10 00        BPL Local_D12A38
D1/2A38: 80 28        BRA Local_D12A62
D1/2A3A: 08           PHP
D1/2A3B: 20 06 4B     JSR Local_D14B06
D1/2A3E: 00 00        BRK $00
D1/2A40: 23 C0        AND $C0,S
D1/2A42: C0 80        CPY #$80
D1/2A44: C0 00        CPY #$00
D1/2A46: C2 00        REP #$00
D1/2A48: 60           RTS