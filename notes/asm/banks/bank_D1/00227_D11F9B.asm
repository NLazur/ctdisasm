; Bank: D1 | Start Address: 1F9B
Routine_D11F9B:
D1/1F9B: C0 20        CPY #$20
D1/1F9D: 80 C0        BRA $1F5F
D1/1F9F: C0 FF        CPY #$FF
D1/1FA1: FF 0D 00 C2  SBC $C2000D,X
D1/1FA5: 00 20        BRK $20
D1/1FA7: C2 40        REP #$40
D1/1FA9: C2 80        REP #$80
D1/1FAB: C2 0D        REP #$0D
D1/1FAD: 18           CLC
D1/1FAE: C4 00        CPY $00
D1/1FB0: 20 C4 40     JSR $40C4
D1/1FB3: C4 80        CPY $80
D1/1FB5: C4 1A        CPY $1A
D1/1FB7: 18           CLC
D1/1FB8: C6 00        DEC $00
D1/1FBA: 20 C6 40     JSR $40C6
D1/1FBD: C6 80        DEC $80
D1/1FBF: C6 27        DEC $27
D1/1FC1: 18           CLC
D1/1FC2: C8           INY
D1/1FC3: 00 20        BRK $20
D1/1FC5: C8           INY
D1/1FC6: 40           RTI