; Bank: C6 | Start Address: D6C2
Routine_C6D6C2:
C6/D6C2: 21 10        AND ($10,X)
C6/D6C4: 9F B0 68 7C  STA $7C68B0,X
C6/D6C8: 68           PLA
C6/D6C9: 03 01        ORA $01,S
C6/D6CB: 03 50        ORA $50,S
C6/D6CD: 7C 68 00     JMP ($0068,X)
C6/D6D0: 44 0C 11     MVP $0C,$11
C6/D6D3: 07 2D        ORA [$2D]
C6/D6D5: 01 42        ORA ($42,X)
C6/D6D7: 98           TYA
C6/D6D8: 10 51        BPL Routine_C6D72B
Local_C6D6DA:
C6/D6DA: 20 00 00     JSR Routine_C60000
C6/D6DD: 10 10        BPL Local_C6D6EF
C6/D6DF: 3C 01 01     BIT $0101,X
C6/D6E2: E0 B8        CPX #$B8
C6/D6E4: 20 00 68     JSR Routine_C66800
C6/D6E7: 01 40        ORA ($40,X)
C6/D6E9: 51 00        EOR ($00),Y
C6/D6EB: 22 C6 02 FD  JSR Routine_FD02C6
Local_C6D6EF:
C6/D6EF: B0 AD        BCS Routine_C6D69E
C6/D6F1: 01 14        ORA ($14,X)
C6/D6F3: 10 41        BPL Routine_C6D736
C6/D6F5: 50 00        BVC Local_C6D6F7
Local_C6D6F7:
C6/D6F7: 8B           PHB
C6/D6F8: 09 00        ORA #$00
C6/D6FA: 11 11        ORA ($11),Y
C6/D6FC: 14 14        TRB $14
C6/D6FE: 44 11 11     MVP $11,$11
C6/D701: 44 73 A9     MVP $73,$A9
C6/D704: 01 B1        ORA ($B1,X)
C6/D706: 01 01        ORA ($01,X)
C6/D708: 01 6A        ORA ($6A,X)
C6/D70A: 00 C2        BRK $C2
C6/D70C: 01 D0        ORA ($D0,X)
C6/D70E: 19 44 80     ORA $8044,Y
C6/D711: 00 11        BRK $11
C6/D713: 14 11        TRB $11
C6/D715: 41 41        EOR ($41,X)
C6/D717: 41 AD        EOR ($AD,X)
C6/D719: 00 44        BRK $44
C6/D71B: C1 00        CMP ($00,X)
C6/D71D: FE 44 1F     INC $1F44,X
C6/D720: 10 33        BPL Routine_C6D755
C6/D722: 10 B6        BPL Local_C6D6DA
C6/D724: 08           PHP
C6/D725: 40           RTI