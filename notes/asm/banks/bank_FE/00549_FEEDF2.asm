; Bank: FE | Start Address: EDF2
Routine_FEEDF2:
FE/EDF2: 43 47        EOR $47,S
FE/EDF4: 03 00        ORA $00,S
FE/EDF6: EF 00 03 80  SBC $800300
FE/EDFA: 04 E7        TSB $E7
FE/EDFC: E0 15 01     CPX #$0115
FE/EDFF: 60           RTS