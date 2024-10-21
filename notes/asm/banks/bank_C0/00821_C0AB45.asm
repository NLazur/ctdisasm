; Bank: C0 | Start Address: AB45
Routine_C0AB45:
C0/AB45: C2 20        REP #$20
C0/AB47: A6 6D        LDX $6D
C0/AB49: AD 87 1D     LDA $1D87
C0/AB4C: 29 07 00     AND #$0007
C0/AB4F: 85 D9        STA $D9
C0/AB51: AD 89 1D     LDA $1D89
C0/AB54: 29 07 00     AND #$0007
C0/AB57: 85 DB        STA $DB
C0/AB59: AD 0A 1D     LDA $1D0A
C0/AB5C: 29 FF 00     AND #$00FF
C0/AB5F: 0A           ASL
C0/AB60: 0A           ASL
C0/AB61: 0A           ASL
C0/AB62: 18           CLC
C0/AB63: 65 D9        ADC $D9
C0/AB65: 85 DD        STA $DD
C0/AB67: AD 0E 1D     LDA $1D0E
C0/AB6A: 29 FF 00     AND #$00FF
C0/AB6D: 0A           ASL
C0/AB6E: 0A           ASL
C0/AB6F: 0A           ASL
C0/AB70: 18           CLC
C0/AB71: 65 DB        ADC $DB
C0/AB73: 85 DF        STA $DF
C0/AB75: BD 00 18     LDA $1800,X
C0/AB78: 4A           LSR
C0/AB79: 4A           LSR
C0/AB7A: 4A           LSR
C0/AB7B: 4A           LSR
C0/AB7C: 38           SEC
C0/AB7D: E5 DD        SBC $DD
C0/AB7F: B0 03        BCS $AB84
C0/AB81: 09 00 01     ORA #$0100
C0/AB84: 29 FF 01     AND #$01FF
C0/AB87: 9D 00 0A     STA $0A00,X
C0/AB8A: BD 80 18     LDA $1880,X
C0/AB8D: 4A           LSR
C0/AB8E: 4A           LSR
C0/AB8F: 4A           LSR
C0/AB90: 4A           LSR
C0/AB91: 38           SEC
C0/AB92: E5 DF        SBC $DF
C0/AB94: B0 03        BCS $AB99
C0/AB96: 09 00 01     ORA #$0100
C0/AB99: 29 FF 01     AND #$01FF
C0/AB9C: 9D 80 0A     STA $0A80,X
C0/AB9F: E2 20        SEP #$20
C0/ABA1: 60           RTS