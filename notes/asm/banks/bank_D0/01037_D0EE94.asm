; Bank: D0 | Start Address: EE94
Routine_D0EE94:
D0/EE94: 0A           ASL
D0/EE95: 41 0E        EOR ($0E,X)
D0/EE97: 42 0E        WDM $0E
D0/EE99: 43 7C        EOR $7C,S
D0/EE9B: 0E D3 40     ASL $40D3
D0/EE9E: 00 1C        BRK $1C
D0/EEA0: 29 A0        AND #$A0
D0/EEA2: 49 A0        EOR #$A0
D0/EEA4: 28           PLP
D0/EEA5: 7E 28 A0     ROR $A028,X
D0/EEA8: 00 0D        BRK $0D
D0/EEAA: A1 0D        LDA ($0D,X)
D0/EEAC: A2 0D A3     LDX #$A30D
D0/EEAF: 09 A6        ORA #$A6
D0/EEB1: 00 09        BRK $09
D0/EEB3: A7 09        LDA [$09]
D0/EEB5: A8           TAY
D0/EEB6: 09 A9        ORA #$A9
D0/EEB8: 09 50        ORA #$50
D0/EEBA: 80 0E        BRA $EECA
D0/EEBC: 51 0E        EOR ($0E),Y
D0/EEBE: 52 0E        EOR ($0E)
D0/EEC0: 53 0E        EOR ($0E,S),Y
D0/EEC2: 80 08        BRA $EECC
D0/EEC4: E3 04        SBC $04,S
D0/EEC6: 09 1C        ORA #$1C
D0/EEC8: 09 64        ORA #$64
D0/EECA: 09 65        ORA #$65
D0/EECC: 1C 31 A0     TRB $A031
D0/EECF: 28           PLP
D0/EED0: BE 28 00     LDX $0028,Y
D0/EED3: B0 0D        BCS $EEE2
D0/EED5: B1 0D        LDA ($0D),Y
D0/EED7: B2 0D        LDA ($0D)
D0/EED9: B3 0D        LDA ($0D,S),Y
D0/EEDB: 00 B6        BRK $B6
D0/EEDD: 09 B7        ORA #$B7
D0/EEDF: 09 B8        ORA #$B8
D0/EEE1: 09 B9        ORA #$B9
D0/EEE3: 09 00        ORA #$00
D0/EEE5: 60           RTS