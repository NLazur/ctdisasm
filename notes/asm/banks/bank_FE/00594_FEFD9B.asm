; Bank: FE | Start Address: FD9B
Routine_FEFD9B:
FE/FD9B: 0D C0 0C     ORA $0CC0
FE/FD9E: A2 10 00     LDX #$0010
FE/FDA1: 00 00        BRK $00
FE/FDA3: 00 00        BRK $00
FE/FDA5: 00 00        BRK $00
FE/FDA7: 00 00        BRK $00
FE/FDA9: 00 00        BRK $00
FE/FDAB: 00 00        BRK $00
FE/FDAD: 00 00        BRK $00
FE/FDAF: 00 00        BRK $00
FE/FDB1: 00 00        BRK $00
FE/FDB3: 00 00        BRK $00
FE/FDB5: 00 00        BRK $00
FE/FDB7: 00 00        BRK $00
FE/FDB9: 00 00        BRK $00
FE/FDBB: 00 20        BRK $20
FE/FDBD: 04 00        TSB $00
FE/FDBF: 00 FF        BRK $FF
FE/FDC1: 7F 1B 47 F7  ADC $F7471B,X
FE/FDC5: 35 32        AND $32,X
FE/FDC7: 45 C9        EOR $C9
FE/FDC9: 40           RTI