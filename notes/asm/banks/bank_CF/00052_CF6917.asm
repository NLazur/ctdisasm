; Bank: CF | Start Address: 6917
Routine_CF6917:
CF/6917: 77 74        ADC [$74],Y
CF/6919: 7B           TDC
CF/691A: 3A           DEC
CF/691B: 3D 3A 3D     AND $3D3A,X
CF/691E: 1D 1E 9F     ORA $9F1E,X
CF/6921: E0 C7        CPX #$C7
CF/6923: F8           SED
CF/6924: 8F F0 3F F0  STA $F03FF0
CF/6928: F7 F8        SBC [$F8],Y
CF/692A: F3 FC        SBC ($FC,S),Y
CF/692C: 73 FC        ADC ($FC,S),Y
CF/692E: 07 F8        ORA [$F8]
CF/6930: F3 0C        SBC ($0C,S),Y
CF/6932: FE 01 FD     INC $FD01,X
CF/6935: 03 F9        ORA $F9,S
CF/6937: 07 CB        ORA [$CB]
CF/6939: 37 DB        AND [$DB],Y
CF/693B: 37 DB        AND [$DB],Y
CF/693D: 37 95        AND [$95],Y
CF/693F: 7B           TDC
CF/6940: 60           RTS