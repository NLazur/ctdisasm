; Bank: FF | Start Address: 1CB5
Routine_FF1CB5:
FF/1CB5: 00 64        BRK $64
FF/1CB7: 00 7C        BRK $7C
FF/1CB9: 00 70        BRK $70
FF/1CBB: 00 FF        BRK $FF
FF/1CBD: 00 FF        BRK $FF
FF/1CBF: 9F 80 FF 80  STA $80FF80,X
FF/1CC3: FF 80 FF 03  SBC $03FF80,X
FF/1CC7: FF F8 F8 D9  SBC $D9F8F8,X
FF/1CCB: C6 06        DEC $06
FF/1CCD: F9 75 A2     SBC $A275,Y
FF/1CD0: 00 00        BRK $00
FF/1CD2: 00 00        BRK $00
FF/1CD4: 00 00        BRK $00
FF/1CD6: 00 00        BRK $00
FF/1CD8: 07 00        ORA [$00]
FF/1CDA: 3F 00 F9 39  AND $39F900,X
FF/1CDE: EB           XBA
FF/1CDF: C8           INY
FF/1CE0: 2C FE 2A     BIT $2AFE
FF/1CE3: FF 49 D6 C5  SBC $C5D649,X
FF/1CE7: DD D1 DF     CMP $DFD1,X
FF/1CEA: 60           RTS