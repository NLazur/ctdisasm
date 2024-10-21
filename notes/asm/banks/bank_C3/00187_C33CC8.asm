; Bank: C3 | Start Address: 3CC8
Routine_C33CC8:
C3/3CC8: A4 62        LDY $62
C3/3CCA: 4E 07 FE     LSR $FE07
C3/3CCD: FD 05 99     SBC $9905,X
C3/3CD0: 08           PHP
C3/3CD1: 08           PHP
C3/3CD2: 85 F0        STA $F0
C3/3CD4: B9 08 20     LDA $2008,Y
C3/3CD7: C5 F0        CMP $F0
C3/3CD9: F0 06        BEQ $3CE1
C3/3CDB: 00 10        BRK $10
C3/3CDD: 03 1A        ORA $1A,S
C3/3CDF: 80 01        BRA $3CE2
C3/3CE1: 3A           DEC
C3/3CE2: 85 F2        STA $F2
C3/3CE4: 49 1A        EOR #$1A
C3/3CE6: 10 E0        BPL $3CC8
C3/3CE8: 03 1A        ORA $1A,S
C3/3CEA: 30 E0        BMI $3CCC
C3/3CEC: 03 1A        ORA $1A,S
C3/3CEE: 00 0C        BRK $0C
C3/3CF0: 00 10        BRK $10
C3/3CF2: 06 18        ASL $18
C3/3CF4: 69 20        ADC #$20
C3/3CF6: 00 80        BRK $80
C3/3CF8: 04 40        TSB $40
C3/3CFA: 38           SEC
C3/3CFB: E9 20        SBC #$20
C3/3CFD: 00 05        BRK $05
C3/3CFF: F2 22        SBC ($22)
C3/3D01: 30 00        BMI $3D03
C3/3D03: 92 7C        STA ($7C)
C3/3D05: 3C 30 00     BIT $0030,X
C3/3D08: 7C 22 50     JMP ($5022,X)
C3/3D0B: 00 04        BRK $04
C3/3D0D: 22 10 20 00  JSR $002010
C3/3D11: 04 05        TSB $05
C3/3D13: F2 99        SBC ($99)
C3/3D15: 07 04        ORA [$04]
C3/3D17: E8           INX
C3/3D18: C8           INY
C3/3D19: 00 C8        BRK $C8
C3/3D1B: C6 FE        DEC $FE
C3/3D1D: D0 99        BNE $3CB8
C3/3D1F: 60           RTS