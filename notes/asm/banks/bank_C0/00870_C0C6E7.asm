; Bank: C0 | Start Address: C6E7
Routine_C0C6E7:
C0/C6E7: BD C2 4B     LDA $4BC2,X
C0/C6EA: 18           CLC
C0/C6EB: 65 C3        ADC $C3
C0/C6ED: E2 20        SEP #$20
C0/C6EF: 9D C0 4B     STA $4BC0,X
C0/C6F2: EB           XBA
C0/C6F3: 29 01        AND #$01
C0/C6F5: 85 E5        STA $E5
C0/C6F7: C2 20        REP #$20
C0/C6F9: BD CA 4B     LDA $4BCA,X
C0/C6FC: 18           CLC
C0/C6FD: 65 C3        ADC $C3
C0/C6FF: E2 20        SEP #$20
C0/C701: 9D C8 4B     STA $4BC8,X
C0/C704: EB           XBA
C0/C705: 29 01        AND #$01
C0/C707: 85 E6        STA $E6
C0/C709: C2 20        REP #$20
C0/C70B: BD D2 4B     LDA $4BD2,X
C0/C70E: 18           CLC
C0/C70F: 65 C3        ADC $C3
C0/C711: E2 20        SEP #$20
C0/C713: 9D D0 4B     STA $4BD0,X
C0/C716: EB           XBA
C0/C717: 29 01        AND #$01
C0/C719: 85 E7        STA $E7
C0/C71B: C2 20        REP #$20
C0/C71D: BD DA 4B     LDA $4BDA,X
C0/C720: 18           CLC
C0/C721: 65 C3        ADC $C3
C0/C723: E2 20        SEP #$20
C0/C725: 9D D8 4B     STA $4BD8,X
C0/C728: EB           XBA
C0/C729: 29 01        AND #$01
C0/C72B: 0A           ASL
C0/C72C: 0A           ASL
C0/C72D: 05 E7        ORA $E7
C0/C72F: 0A           ASL
C0/C730: 0A           ASL
C0/C731: 05 E6        ORA $E6
C0/C733: 0A           ASL
C0/C734: 0A           ASL
C0/C735: 05 E5        ORA $E5
C0/C737: 09 AA        ORA #$AA
C0/C739: 60           RTS