; Bank: D0 | Start Address: EBF3
Routine_D0EBF3:
D0/EBF3: 01 C0        ORA ($C0,X)
D0/EBF5: 00 AD        BRK $AD
D0/EBF7: 0E AE 0E     ASL $0EAE
D0/EBFA: AF 0E AF 10  LDA $10AF0E
D0/EBFE: 4E AE 4E     LSR $4EAE
D0/EC01: AD 40 F0     LDA $F040
D0/EC04: 04 0A        TSB $0A
D0/EC06: 05 10        ORA $10
D0/EC08: 0A           ASL
D0/EC09: 06 0A        ASL $0A
D0/EC0B: 07 42        ORA [$42]
D0/EC0D: 10 07        BPL Routine_D0EC16
D0/EC0F: 4A           LSR
D0/EC10: 06 30        ASL $30
D0/EC12: 4A           LSR
D0/EC13: 05 4A        ORA $4A
D0/EC15: 04 02        TSB $02
D0/EC17: F9 18 40     SBC $4018,Y
D0/EC1A: 14 0A        TRB $0A
D0/EC1C: 20 15 0A     JSR Routine_D00A15
D0/EC1F: 16 0A        ASL $0A,X
D0/EC21: 17 82        ORA [$82],Y
D0/EC23: 10 17        BPL Routine_D0EC3C
D0/EC25: 4A           LSR
D0/EC26: 60           RTS