; Bank: D1 | Start Address: 068F
Routine_D1068F:
D1/068F: FF FF 40 9A  SBC $9A40FF,X
D1/0693: 00 04        BRK $04
D1/0695: 14 80        TRB $80
D1/0697: 01 00        ORA ($00,X)
D1/0699: E2 00        SEP #$00
D1/069B: E4 00        CPX $00
D1/069D: E4 20        CPX $20
D1/069F: 80 E2        BRA Routine_D10683
D1/06A1: 80 FF        BRA Routine_D106A2
D1/06A3: FF 0F 00 00  SBC $00000F,X
D1/06A7: 00 C8        BRK $C8
D1/06A9: E8           INX
D1/06AA: 80 E6        BRA Routine_D10692
D1/06AC: 0B           PHD
D1/06AD: 28           PLP
D1/06AE: E6 00        INC $00
D1/06B0: 16 20        ASL $20,X
D1/06B2: 25 50        AND $50
D1/06B4: 00 00        BRK $00
D1/06B6: 00 80        BRK $80
D1/06B8: 80 E6        BRA Routine_D106A0
D1/06BA: 00 E8        BRK $E8
D1/06BC: 00 09        BRK $09
D1/06BE: 0B           PHD
D1/06BF: 20 E2 00     JSR Routine_D100E2
D1/06C2: 30 08        BMI Routine_D106CC
D1/06C4: 41 F0        EOR ($F0,X)
D1/06C6: 44 01 40     MVP $01,$40
D1/06C9: 46 01        LSR $01
D1/06CB: 46 41        LSR $41
D1/06CD: 44 41 0C     MVP $41,$0C
D1/06D0: 00 C0        BRK $C0
D1/06D2: C8           INY
D1/06D3: 4A           LSR
D1/06D4: 41 48        EOR ($48,X)
D1/06D6: 08           PHP
D1/06D7: 10 48        BPL Routine_D10721
D1/06D9: 01 10        ORA ($10,X)
D1/06DB: 10 1C        BPL Routine_D106F9
D1/06DD: 48           PHA
D1/06DE: 20 30 48     JSR Routine_D14830
D1/06E1: 01 4A        ORA ($4A,X)
D1/06E3: 01 08        ORA ($08,X)
D1/06E5: 08           PHP
D1/06E6: 44 01 05     MVP $01,$05
D1/06E9: 24 08        BIT $08
D1/06EB: 15 4D        ORA $4D,X
D1/06ED: 00 80        BRK $80
D1/06EF: 80 60        BRA Routine_D10751
D1/06F1: 01 66        ORA ($66,X)
D1/06F3: 60           RTS