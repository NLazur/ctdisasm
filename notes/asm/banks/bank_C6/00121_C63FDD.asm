; Bank: C6 | Start Address: 3FDD
Routine_C63FDD:
C6/3FDD: 0E 51 00     ASL $0051
C6/3FE0: 0E 51 4E     ASL $4E51
C6/3FE3: 61 0E        ADC ($0E,X)
C6/3FE5: 61 4E        ADC ($4E,X)
C6/3FE7: 50 40        BVC Routine_C64029
C6/3FE9: 4E D0 0D     LSR $0DD0
C6/3FEC: 60           RTS