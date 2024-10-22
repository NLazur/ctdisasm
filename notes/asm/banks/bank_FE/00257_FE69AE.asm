; Bank: FE | Start Address: 69AE
Routine_FE69AE:
FE/69AE: 2B           PLD
FE/69AF: 01 42        ORA ($42,X)
FE/69B1: 07 A0        ORA [$A0]
FE/69B3: 7F B5 48 71  ADC $7148B5,X
FE/69B7: CC 15 00     CPY $0015
FE/69BA: F8           SED
FE/69BB: 15 E8        ORA $E8,X
FE/69BD: 06 F9        ASL $F9
FE/69BF: 7B           TDC
FE/69C0: 94 39        STY $39,X
FE/69C2: 00 CE        BRK $CE
FE/69C4: 80 00        BRA $69C6
FE/69C6: B7 02        LDA [$02],Y
FE/69C8: 33 02        AND ($02,S),Y
FE/69CA: 15 01        ORA $01,X
FE/69CC: 02 00        COP $00
FE/69CE: 06 00        ASL $00
FE/69D0: 6B           RTL