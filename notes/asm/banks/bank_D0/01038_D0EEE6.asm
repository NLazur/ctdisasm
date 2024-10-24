; Bank: D0 | Start Address: EEE6
Routine_D0EEE6:
D0/EEE6: 0E 61 0E     ASL $0E61
D0/EEE9: 62 0E 63     PER $D051FA
D0/EEEC: 0E 8E E3     ASL $E38E
D0/EEEF: C0 00        CPY #$00
D0/EEF1: 04 09        TSB $09
D0/EEF3: 1C 09 74     TRB $7409
D0/EEF6: 09 75        ORA #$75
D0/EEF8: 1C 31 03     TRB $0331
D0/EEFB: A0 28 FE     LDY #$FE28
D0/EEFE: 28           PLP
D0/EEFF: C0 0D        CPY #$0D
D0/EF01: C1 0D        CMP ($0D,X)
D0/EF03: C2 0D        REP #$0D
D0/EF05: 00 C3        BRK $C3
D0/EF07: 0D C4 0D     ORA $0DC4
D0/EF0A: C5 0D        CMP $0D
D0/EF0C: C6 0D        DEC $0D
D0/EF0E: 00 C7        BRK $C7
D0/EF10: 0D 70 0E     ORA $0E70
D0/EF13: 71 0E        ADC ($0E),Y
D0/EF15: 72 0E        ADC ($0E)
D0/EF17: 12 73        ORA ($73)
D0/EF19: 62 10 E3     PER $D0D22C
D0/EF1C: 0A           ASL
D0/EF1D: 1C 19 84     TRB $8419
D0/EF20: 09 85        ORA #$85
D0/EF22: 0F 20 11 1C  ORA $1C1120
D0/EF26: 09 A0        ORA #$A0
D0/EF28: 28           PLP
D0/EF29: 3E 29 D0     ROL $D029,X
D0/EF2C: 0D D1 0D     ORA $0DD1
D0/EF2F: 00 D2        BRK $D2
D0/EF31: 0D D3 0D     ORA $0DD3
D0/EF34: D4 0D        PEI $0D
D0/EF36: D5 0D        CMP $0D,X
D0/EF38: 00 D6        BRK $D6
D0/EF3A: 0D D7 0D     ORA $0DD7
D0/EF3D: 80 0E        BRA Routine_D0EF4D
D0/EF3F: 81 0E        STA ($0E,X)
D0/EF41: 18           CLC
D0/EF42: 82 0E F2     BRL Routine_D0E153
D0/EF45: A2 10 1C     LDX #$1C10
D0/EF48: 29 94        AND #$94
D0/EF4A: 09 95        ORA #$95
D0/EF4C: 5F 20 11 1C  EOR $1C1120,X
D0/EF50: 09 A0        ORA #$A0
D0/EF52: 28           PLP
D0/EF53: 02 39        COP $39
D0/EF55: 84 18        STY $18
D0/EF57: E4 08        CPX $08
D0/EF59: 01 D5        ORA ($D5,X)
D0/EF5B: 08           PHP
D0/EF5C: 0D E6 0D     ORA $0DE6
D0/EF5F: 7C 08 CB     JMP ($CB08,X)
D0/EF62: 52 CA        EOR ($CA)
D0/EF64: 52 10        EOR ($10)
D0/EF66: C9 52        CMP #$52
D0/EF68: C8           INY
D0/EF69: 52 1C        EOR ($1C)
D0/EF6B: 29 A4        AND #$A4
D0/EF6D: 09 A5        ORA #$A5
D0/EF6F: 8F 20 11 1C  STA $1C1120
D0/EF73: 09 A0        ORA #$A0
D0/EF75: 48           PHA
D0/EF76: 84 48        STY $48
D0/EF78: D0 4D        BNE Routine_D0EFC7
D0/EF7A: C0 06        CPY #$06
D0/EF7C: 10 00        BPL Local_D0EF7E
Local_D0EF7E:
D0/EF7E: F2 4E        SBC ($4E)
D0/EF80: F2 0E        SBC ($0E)
D0/EF82: DB           STP
D0/EF83: 52 DA        EOR ($DA)
D0/EF85: 52 10        EOR ($10)
D0/EF87: D9 52 D8     CMP $D852,Y
D0/EF8A: 52 1C        EOR ($1C)
D0/EF8C: 29 B4        AND #$B4
D0/EF8E: 09 B5        ORA #$B5
D0/EF90: 1E 09 20     ASL $2009,X
D0/EF93: 09 1C        ORA #$1C
D0/EF95: 09 A0        ORA #$A0
D0/EF97: 48           PHA
D0/EF98: 04 A8        TSB $A8
D0/EF9A: EB           XBA
D0/EF9B: 52 EA        EOR ($EA)
D0/EF9D: 60           RTS