; Bank: CE | Start Address: 06A6
Routine_CE06A6:
CE/06A6: 00 73        BRK $73
CE/06A8: 03 24        ORA $24,S
CE/06AA: 01 72        ORA ($72,X)
CE/06AC: 00 1B        BRK $1B
CE/06AE: 00 20        BRK $20
CE/06B0: 0D 03 00     ORA $0003
CE/06B3: 36 00        ROL $00,X
CE/06B5: 1E 0A 7A     ASL $7A0A,X
CE/06B8: 02 00        COP $00
CE/06BA: 03 31        ORA $31,S
CE/06BC: 36 72        ROL $72,X
CE/06BE: 0D 02 26     ORA $2602
CE/06C1: D0 C4        BNE Routine_CE0687
CE/06C3: 10 10        BPL Local_CE06D5
CE/06C5: 18           CLC
CE/06C6: 19 72 0D     ORA $0D72,Y
CE/06C9: 1B           TCS
CE/06CA: 19 C5 F8     ORA $F8C5,Y
CE/06CD: D1 72        CMP ($72),Y
CE/06CF: 0D 03 52     ORA $5203
CE/06D2: 20 05 24     JSR Routine_CE2405
Local_CE06D5:
CE/06D5: 02 06        COP $06
CE/06D7: 03 2E        ORA $2E,S
Local_CE06D9:
CE/06D9: 01 00        ORA ($00,X)
CE/06DB: 90 80        BCC Routine_CE065D
CE/06DD: 90 80        BCC Routine_CE065F
CE/06DF: EB           XBA
CE/06E0: 06 FB        ASL $FB
CE/06E2: 06 03        ASL $03
CE/06E4: 07 EB        ORA [$EB]
CE/06E6: 06 FB        ASL $FB
CE/06E8: 06 03        ASL $03
CE/06EA: 07 1E        ORA [$1E]
CE/06EC: 2B           PLD
CE/06ED: 36 7D        ROL $7D,X
CE/06EF: 03 32        ORA $32,S
CE/06F1: 36 1E        ROL $1E,X
CE/06F3: 2A           ROL
CE/06F4: 23 01        AND $01,S
CE/06F6: 24 03        BIT $03
CE/06F8: 2E 01 00     ROL $0001
CE/06FB: 24 01        BIT $01
CE/06FD: 20 1E 1E     JSR Routine_CE1E1E
CE/0700: 00 35        BRK $35
CE/0702: 00 60        BRK $60
CE/0704: 00 73        BRK $73
CE/0706: 03 24        ORA $24,S
CE/0708: 01 72        ORA ($72,X)
CE/070A: 00 1B        BRK $1B
CE/070C: 00 20        BRK $20
CE/070E: 14 2D        TRB $2D
CE/0710: 80 12        BRA Local_CE0724
CE/0712: A8           TAY
CE/0713: 03 01        ORA $01,S
CE/0715: 36 00        ROL $00,X
CE/0717: 90 C0        BCC Local_CE06D9
CE/0719: 90 80        BCC Routine_CE069B
CE/071B: 29 07        AND #$07
CE/071D: 3A           DEC
CE/071E: 07 42        ORA [$42]
CE/0720: 07 52        ORA [$52]
CE/0722: 07 5F        ORA [$5F]
Local_CE0724:
CE/0724: 07 C5        ORA [$C5]
CE/0726: 03 71        ORA $71,S
CE/0728: 07 1E        ORA [$1E]
CE/072A: 0A           ASL
CE/072B: 36 7C        ROL $7C,X
CE/072D: 03 33        ORA $33,S
CE/072F: 20 05 1E     JSR Routine_CE1E05
CE/0732: 2A           ROL
CE/0733: 23 01        AND $01,S
CE/0735: 24 02        BIT $02
CE/0737: 2E 01 00     ROL $0001
CE/073A: 24 01        BIT $01
CE/073C: 20 19 1E     JSR Routine_CE1E19
CE/073F: 00 35        BRK $35
CE/0741: 00 60        BRK $60
CE/0743: 00 73        BRK $73
CE/0745: 03 24        ORA $24,S
CE/0747: 01 72        ORA ($72,X)
CE/0749: 00 1B        BRK $1B
CE/074B: 00 20        BRK $20
CE/074D: 04 03        TSB $03
CE/074F: 00 36        BRK $36
CE/0751: 00 60        BRK $60
CE/0753: 02 73        COP $73
CE/0755: 00 24        BRK $24
CE/0757: 01 1B        ORA ($1B,X)
CE/0759: 00 72        BRK $72
CE/075B: 00 03        BRK $03
CE/075D: 01 00        ORA ($00,X)
CE/075F: 1E 0A 35     ASL $350A,X
CE/0762: 7A           PLY
CE/0763: 02 00        COP $00
CE/0765: 03 33        ORA $33,S
CE/0767: 23 02        AND $02,S
CE/0769: 36 1E        ROL $1E,X
CE/076B: 2A           ROL
CE/076C: 24 02        BIT $02
CE/076E: 2E 01 00     ROL $0001
CE/0771: 60           RTS