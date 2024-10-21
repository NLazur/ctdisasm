; Bank: C3 | Start Address: D05C
Routine_C3D05C:
C3/D05C: 18           CLC
C3/D05D: 02 35        COP $35
C3/D05F: 00 E2        BRK $E2
C3/D061: 2C C2 2C     BIT Local_C32CC2
C3/D064: A3 2C        LDA $2C,S
C3/D066: A3 20        LDA $20,S
C3/D068: 00 83        BRK $83
C3/D06A: 20 83 1C     JSR Local_C31C83
C3/D06D: 63 1C        ADC $1C,S
C3/D06F: 1B           TCS
C3/D070: 6E 01 40     ROR $4001
C3/D073: 18           CLC
C3/D074: 31 46        AND ($46),Y
C3/D076: BA           TSX
C3/D077: 36 77        ROL $77,X
C3/D079: 36 36        ROL $36,X
C3/D07B: 80 36        BRA Local_C3D0B3
C3/D07D: 15 36        ORA $36,X
C3/D07F: D1 2E        CMP ($2E),Y
C3/D081: 8F 2E 5E 08  STA $085E2E
C3/D085: 00 E8        BRK $E8
C3/D087: 21 81        AND ($81,X)
C3/D089: 15 41        ORA $41,X
C3/D08B: 19 E2 18     ORA $18E2,Y
C3/D08E: 00 62        BRK $62
C3/D090: 10 B0        BPL Local_C3D042
C3/D092: 25 EA        AND $EA
C3/D094: 14 31        TRB $31
C3/D096: 46 00        LSR $00
C3/D098: D7 50        CMP [$50],Y
C3/D09A: 93 34        STA ($34,S),Y
C3/D09C: AF 24 89 0C  LDA $0C8924
C3/D0A0: 00 98        BRK $98
C3/D0A2: 05 F8        ORA $F8
C3/D0A4: 46 13        LSR $13
C3/D0A6: 32 AE        AND ($AE)
C3/D0A8: 25 00        AND $00
C3/D0AA: 29 19 C7     AND #$C719
C3/D0AD: 14 64        TRB $64
C3/D0AF: 14 11        TRB $11
C3/D0B1: 3A           DEC
C3/D0B2: 00 4B        BRK $4B
C3/D0B4: 25 54        AND $54
C3/D0B6: 0D B0 0C     ORA $0CB0
C3/D0B9: 31 46        AND ($46),Y
C3/D0BB: 01 6A        ORA ($6A,X)
C3/D0BD: 28           PLP
C3/D0BE: 83 36        STA $36,S
C3/D0C0: 1A           INC
C3/D0C1: 47 35        EOR [$35]
C3/D0C3: 32 B0        AND ($B0)
C3/D0C5: 40           RTI