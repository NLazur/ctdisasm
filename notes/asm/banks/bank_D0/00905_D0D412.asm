; Bank: D0 | Start Address: D412
Routine_D0D412:
D0/D412: F0 90        BEQ Routine_D0D3A4
D0/D414: 68           PLA
D0/D415: 28           PLP
D0/D416: 58           CLI
D0/D417: B0 00        BCS Local_D0D419
Local_D0D419:
D0/D419: 00 00        BRK $00
D0/D41B: 80 C0        BRA Routine_D0D3DD
D0/D41D: 10 98        BPL Routine_D0D3B7
D0/D41F: 00 04        BRK $04
D0/D421: 00 02        BRK $02
D0/D423: 03 01        ORA $01,S
D0/D425: 00 00        BRK $00
D0/D427: 00 00        BRK $00
D0/D429: 00 00        BRK $00
D0/D42B: 00 00        BRK $00
D0/D42D: 00 00        BRK $00
D0/D42F: 00 03        BRK $03
D0/D431: 03 00        ORA $00,S
D0/D433: 00 00        BRK $00
D0/D435: 00 00        BRK $00
D0/D437: 00 20        BRK $20
D0/D439: 40           RTI