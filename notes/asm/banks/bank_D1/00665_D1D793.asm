; Bank: D1 | Start Address: D793
Routine_D1D793:
D1/D793: 00 40        BRK $40
D1/D795: 00 C0        BRK $C0
D1/D797: 00 40        BRK $40
D1/D799: 00 40        BRK $40
D1/D79B: 00 40        BRK $40
D1/D79D: 00 00        BRK $00
D1/D79F: 00 00        BRK $00
D1/D7A1: 00 00        BRK $00
D1/D7A3: 00 00        BRK $00
D1/D7A5: 00 00        BRK $00
D1/D7A7: 00 00        BRK $00
D1/D7A9: 00 00        BRK $00
D1/D7AB: 00 00        BRK $00
D1/D7AD: 00 00        BRK $00
D1/D7AF: 00 08        BRK $08
D1/D7B1: 10 00        BPL Local_D1D7B3
D1/D7B3: 01 4D        ORA ($4D,X)
D1/D7B5: 08           PHP
D1/D7B6: 50 01        BVC Local_D1D7B9
D1/D7B8: 20 00 60     JSR Local_D16000
D1/D7BB: 00 40        BRK $40
D1/D7BD: 00 40        BRK $40
D1/D7BF: 00 40        BRK $40
D1/D7C1: 00 40        BRK $40
D1/D7C3: 00 60        BRK $60
D1/D7C5: 00 40        BRK $40
D1/D7C7: 00 40        BRK $40
D1/D7C9: 00 40        BRK $40
D1/D7CB: 00 00        BRK $00
D1/D7CD: 00 00        BRK $00
D1/D7CF: 00 00        BRK $00
D1/D7D1: 00 00        BRK $00
D1/D7D3: 00 00        BRK $00
D1/D7D5: 00 05        BRK $05
D1/D7D7: 00 01        BRK $01
D1/D7D9: 08           PHP
D1/D7DA: 10 48        BPL Local_D1D824
D1/D7DC: 50 41        BVC Local_D1D81F
D1/D7DE: 40           RTI