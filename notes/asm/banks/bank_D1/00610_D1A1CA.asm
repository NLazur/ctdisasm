; Bank: D1 | Start Address: A1CA
Routine_D1A1CA:
D1/A1CA: 00 C9        BRK $C9
D1/A1CC: 7F E1 DE 01  ADC $01DEE1,X
D1/A1D0: 97 00        STA [$00],Y
D1/A1D2: 00 80        BRK $80
D1/A1D4: 97 20        STA [$20],Y
D1/A1D6: 00 82        BRK $82
D1/A1D8: 7F 83 24 9C  ADC $9C2483,X
D1/A1DC: 60           RTS