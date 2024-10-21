FE/7752: E1 00        SBC ($00,X)
FE/7754: 20 51 B0     JSR $B051
FE/7757: F1 90        SBC ($90),Y
FE/7759: 71 10        ADC ($10),Y
FE/775B: F7 80        SBC [$80],Y
FE/775D: 10 F7        BPL $7756
FE/775F: 14 00        TRB $00
FE/7761: 00 C7        BRK $C7
FE/7763: 41 02        EOR ($02,X)
FE/7765: 28           PLP
FE/7766: 47 80        EOR [$80]
FE/7768: 06 80        ASL $80
FE/776A: 04 30        TSB $30
FE/776C: 38           SEC
FE/776D: 7F 00 7F E0  ADC $E07F00,X
FE/7771: 05 C0        ORA $C0
FE/7773: 00 41        BRK $41
FE/7775: E3 20        SBC $20,S
FE/7777: 53 B4        EOR ($B4,S),Y
FE/7779: F7 90        SBC [$90],Y
FE/777B: 77 00        ADC [$00],Y
FE/777D: 10 F3        BPL $7772
FE/777F: 14 F3        TRB $F3
FE/7781: 10 00        BPL $7783
FE/7783: 00 FE        BRK $FE
FE/7785: 10 02        BPL $7789
FE/7787: FE 02 7E     INC $7E02,X
FE/778A: 88           DEY
FE/778B: 01 80        ORA ($80,X)
FE/778D: 80 F0        BRA $777F
FE/778F: C8           INY
FE/7790: 70 E8        BVS $777A
FE/7792: 18           CLC
FE/7793: 00 7E        BRK $7E
FE/7795: EE 22 02     INC $0222
FE/7798: 48           PHA
FE/7799: 56 11        LSR $11,X
FE/779B: 25 04        AND $04
FE/779D: 38           SEC
FE/779E: 0E 00 6D     ASL $6D00
FE/77A1: 0E 12 9E     ASL $9E12
FE/77A4: 04 24        TSB $24
FE/77A6: 38           SEC
FE/77A7: 60           RTS