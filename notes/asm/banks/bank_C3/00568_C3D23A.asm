; Bank: C3 | Start Address: D23A
Routine_C3D23A:
C3/D23A: A4 1C        LDY $1C
C3/D23C: 84 1C        STY $1C
C3/D23E: 1B           TCS
C3/D23F: 6E 40 18     ROR $1840
C3/D242: 44 00 02     MVP $00,$02
C3/D245: 56 3E        LSR $3E,X
C3/D247: 13 3E        ORA ($3E,S),Y
C3/D249: F2 39        SBC ($39)
C3/D24B: D3 20        CMP ($20,S),Y
C3/D24D: 3D 2E 26     AND $262E,X
C3/D250: 2A           ROL
C3/D251: 26 60        ROL $60
C3/D253: 48           PHA
C3/D254: 62 10 00     PER $C3D267
C3/D257: 6E 29 C8     ROR $C829
C3/D25A: 1C 09 00     TRB $0009
C3/D25D: 4E 31 00     LSR $0031
C3/D260: 0B           PHD
C3/D261: 29 E8 1C     AND #$1CE8
C3/D264: A6 10        LDX $10
C3/D266: B0 20        BCS Routine_C3D288
C3/D268: 00 54        BRK $54
C3/D26A: 42 D1        WDM $D1
C3/D26C: 35 6C        AND $6C,X
C3/D26E: 25 E8        AND $E8
C3/D270: 18           CLC
C3/D271: 00 A6        BRK $A6
C3/D273: 14 43        TRB $43
C3/D275: 0C 11 3A     TSB $3A11
C3/D278: 09 1D 00     ORA #$001D
C3/D27B: 8E 20 2A     STX $2A20
C3/D27E: 14 49        TRB $49
C3/D280: 02 91        COP $91
C3/D282: 21 20        AND ($20,X)
C3/D284: 0E 1D AA     ASL $AA1D
C3/D287: 10 A8        BPL Routine_C3D231
C3/D289: 20 A0 0D     JSR Routine_C30DA0
C3/D28C: 00 00        BRK $00
C3/D28E: F0 35        BEQ Routine_C3D2C5
C3/D290: 6E 25 0A     ROR $0A25
C3/D293: 1D A6 10     ORA $10A6,X
C3/D296: 00 65        BRK $65
C3/D298: 0C 63 08     TSB $0863
C3/D29B: 05 4D        ORA $4D
C3/D29D: 51 25        EOR ($25),Y
C3/D29F: 10 CE        BPL Routine_C3D26F
C3/D2A1: 14 8B        TRB $8B
C3/D2A3: 14 C8        TRB $C8
C3/D2A5: 38           SEC
C3/D2A6: 4D 02 B7     EOR $B702
C3/D2A9: 00 56        BRK $56
C3/D2AB: 8F 25 0E 19  STA $190E25
C3/D2AF: EC 18 EB     CPX $EB18
C3/D2B2: 00 10        BRK $10
C3/D2B4: 88           DEY
C3/D2B5: 10 86        BPL Routine_C3D23D
C3/D2B7: 10 44        BPL Routine_C3D2FD
C3/D2B9: 08           PHP
C3/D2BA: 64 08        STZ $08
C3/D2BC: 0C 22 08     TSB $0822
C3/D2BF: E8           INX
C3/D2C0: 38           SEC
C3/D2C1: 12 00        ORA ($00)
C3/D2C3: FF 7F 01 02  SBC $02017F,X
C3/D2C7: 08           PHP
C3/D2C8: 32 3E        AND ($3E)
C3/D2CA: 0F 3A CC 2D  ORA $2DCC3A
C3/D2CE: 28           PLP
C3/D2CF: 00 19        BRK $19
C3/D2D1: E7 0C        SBC [$0C]
C3/D2D3: DF 2B BB 12  CMP $12BB2B,X
C3/D2D7: 2D 00 09     AND $0900
C3/D2DA: 63 08        ADC $08,S
C3/D2DC: BD 73 D6     LDA $D673,X
C3/D2DF: 56 72        LSR $72,X
C3/D2E1: 00 42        BRK $42
C3/D2E3: 52 02        EOR ($02)
C3/D2E5: 7B           TDC
C3/D2E6: 6B           RTL